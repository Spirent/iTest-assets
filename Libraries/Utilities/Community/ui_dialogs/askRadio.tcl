#
# Display a radio button dialog
#
package require Tk
wm withdraw .

option add *Menu.tearOff 0 startupFile	;# get rid of the annoying tearoff "-----" on all menus
event add <<Copy>> <Control-C>					;# allow copy with CAPS LOCK on
event add <<Paste>> <Control-V>					;# allow paste with CAPS LOCK on

if ![info exists iTest] {set iTest 0}

# Defaults
if ![info exists opt(-choices)] {set opt(-choices) "1 2 3"}
if ![info exists opt(-hint)] {set opt(-hint) "Select One"}
if ![info exists opt(-timeout)] {set opt(-timeout) 0}
if ![info exists opt(-x)] {set opt(-x) 20}
if ![info exists opt(-y)] {set opt(-y) 20}
if ![info exists opt(-centerscreen)] {set opt(-centerscreen) 1}
if ![info exists opt(-initvalue)] {set opt(-initvalue) ""}
if ![info exists opt(-title)] {set opt(-title) iTest}
if ![info exists opt(-font)] {set opt(-font) "helvetica 10"}

# For real command-line only. iTest will populate the opt() vars directly via scriptSet or scriptEval.
if [info exists argv] {
	array set opt $argv
}

set opt(-initvalue) [lindex $opt(-choices) 0]
set selection $opt(-initvalue)

# Destroy all children widgets
foreach w [winfo children .] {destroy $w}

wm withdraw .
wm attributes . -toolwindow 1
wm title . $opt(-title)
wm resizable . 1 1

# Create the widget objects.
set n 1
set widget_list ""
foreach {caption} $opt(-choices) {
	radiobutton .radio$n -text $caption -value $caption -variable selection -font $opt(-font)
	if {$caption == $opt(-initvalue)} {.radio$n select}
	lappend widget_list .radio$n
	incr n
}
label .lbl_hint -text $opt(-hint) -font $opt(-font)
button .btnOK -text OK -command {set response ~ok~} -font $opt(-font)

# [x] button action
if {$iTest} {
	wm protocol . WM_DELETE_WINDOW {set response "~cancel~"}
} else {
	bind . <Destroy> {set response "~cancel~"}
}

# Enter key event action
bind . <Return> {.btnOK invoke}

# Arrange the widgets
grid .lbl_hint -column 0 -row 0 -columnspan 2
set row 1
foreach w $widget_list {
	grid $w -column 1 -row $row -sticky w
	incr row
}
grid .btnOK -column 0 -row $row -columnspan 2

# Position the window
if $opt(-centerscreen) {
	set opt(-x) [expr {([winfo screenwidth .] / 2) - ([winfo width .] / 2)}] 
	set opt(-y) [expr {([winfo screenheight .] /2) - ([winfo height .] / 2)}] 
}
wm geometry . "+$opt(-x)+$opt(-y)"
wm resizable . 0 0
update idletasks
update
wm state . normal
wm deiconify .
raise .
wm attributes . -topmost 1

if {$opt(-timeout) > 0} {
	set sec [expr $opt(-timeout) * 1000]
	set timer [after $sec {.btnOK invoke}] 
}

update idletasks
update

tkwait variable response
if [info exists timer] {after cancel $timer}
if {$response != "~ok~"} {
	puts $response
} else {
	puts [list "$selection"]
}

# Destroy all of the option vars.
foreach name [array name opt] {unset opt($name)} 

# If iTest, then withdraw the root window because "exit" is not a supported command and "destroy ." kills the Tcl interpreter.
if $iTest {
	wm withdraw .
} else {
	exit
}


