#
# Display a yes/no dialog
#
package require Tk
wm withdraw .

option add *Menu.tearOff 0 startupFile	;# get rid of the annoying tearoff "-----" on all menus
event add <<Copy>> <Control-C>					;# allow copy with CAPS LOCK on
event add <<Paste>> <Control-V>					;# allow paste with CAPS LOCK on

if ![info exists iTest] {set iTest 0}

# Defaults
if ![info exists opt(-default)] {set opt(-default) "Y"}
if ![info exists opt(-question)] {set opt(-question) ""}
if ![info exists opt(-timeout)] {set opt(-timeout) 0}
if ![info exists opt(-width)] {set opt(-width) 20}
if ![info exists opt(-x)] {set opt(-x) 20}
if ![info exists opt(-y)] {set opt(-y) 20}
if ![info exists opt(-centerscreen)] {set opt(-centerscreen) 1}
if ![info exists opt(-title)] {set opt(-title) iTest}
if ![info exists opt(-font)] {set opt(-font) "helvetica 10"}

# For real command-line only. iTest will populate the opt() vars directly via scriptSet or scriptEval.
if [info exists argv] {
	array set opt $argv
}

# Destroy all children widgets
foreach w [winfo children .] {destroy $w}

wm withdraw .
wm attributes . -toolwindow 1
wm title . $opt(-title)
wm resizable . 1 1
label .lblQuestion -text $opt(-question) -font $opt(-font)
button .btnYes -text Yes -command {set response yes} -font $opt(-font)
button .btnNo -text No -command {set response no} -font $opt(-font)


# [x] button action
if {$iTest} {
	wm protocol . WM_DELETE_WINDOW {set response "~cancel~"}
} else {
	bind . <Destroy> {set response "~cancel~"}
}
if {$opt(-default) == "Y"} {
	bind . <Return> {.btnYes invoke}
} else {
	bind . <Return> {.btnNo invoke}
}

# Arrange the widgets
grid .lblQuestion -row 0 -column 0 -columnspan 4
grid .btnYes -row 1 -column 1
grid .btnNo -row 1 -column 2

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
	if {$opt(-default) == "Y"} {
		set timer [after $sec {.btnYes invoke}] 
	} else {
		set timer [after $sec {.btnNo invoke}] 
	}
}

update idletasks
update

tkwait variable response
if [info exists timer] {after cancel $timer}
puts $response

# Destroy all of the option vars.
foreach name [array name opt] {unset opt($name)}

if $iTest {
	wm withdraw .
} else {
	exit
}

