#
# Display a text entry dialog
#
package require Tk
wm withdraw .

option add *Menu.tearOff 0 startupFile	;# get rid of the annoying tearoff "-----" on all menus
event add <<Copy>> <Control-C>					;# allow copy with CAPS LOCK on
event add <<Paste>> <Control-V>					;# allow paste with CAPS LOCK on

if ![info exists iTest] {set iTest 0}

# Defaults
if ![info exists opt(-initvalue)] {set opt(-initvalue) ""}
if ![info exists opt(-hint)] {set opt(-hint) ""}
if ![info exists opt(-timeout)] {set opt(-timeout) 0}
if ![info exists opt(-width)] {set opt(-width) 20}
if ![info exists opt(-x)] {set opt(-x) 20}
if ![info exists opt(-y)] {set opt(-y) 20}
if ![info exists opt(-centerscreen)] {set opt(-centerscreen) 1}
if ![info exists opt(-title)] {set opt(-title) iTest}
if ![info exists opt(-font)] {set opt(-font) "helvetica 10"}
if ![info exists opt(-hidetext)] {set opt(-hidetext) 0}

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
if $opt(-hidetext) {
	entry .txtEntry -width $opt(-width) -relief sunken -borderwidth 2 -textvariable selection -font $opt(-font) -show *
} else {
	entry .txtEntry -width $opt(-width) -relief sunken -borderwidth 2 -textvariable selection -font $opt(-font)
}
label .lblHint -text $opt(-hint) -font $opt(-font)
button .btnOK -text OK -command {set response ~ok~} -font $opt(-font)

.txtEntry delete 0 end
if {$opt(-initvalue) != ""} {
	.txtEntry insert 0 $opt(-initvalue)
	.txtEntry selection range 0 end
}
focus .txtEntry

# [x] button action
if {$iTest} {
	wm protocol . WM_DELETE_WINDOW {set response "~cancel~"}
} else {
	bind . <Destroy> {set response "~cancel~"}
}
bind . <Return> {.btnOK invoke}

menu .txtEntry.popup
.txtEntry.popup add command -label Copy -command "event generate .txtEntry <<Copy>>"
.txtEntry.popup add command -label Paste -command "event generate .txtEntry <<Paste>>"
bind .txtEntry <ButtonRelease-3> {
	# configure Copy 
	if {[%W get] == ""} {
		%W.popup entryconfigure 0 -state disabled
	} else {
		%W.popup entryconfigure 0 -state normal
	}
	# configure Paste 
	if {[catch {selection get -selection CLIPBOARD}]} {
		%W.popup entryconfigure 1 -state disabled
	} else {
		%W.popup entryconfigure 1 -state normal
	}
	tk_popup %W.popup %X %Y
}

# Arrange the widgets
grid .txtEntry -row 0 -column 0
grid .lblHint -row 1 -column 0
grid .btnOK -row 2 -column 0

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
if {$response != "~ok~"} {puts $response}
puts $selection

# Destroy all of the option vars.
foreach name [array name opt] {unset opt($name)}

if $iTest {
	wm withdraw .
} else {
	exit
}

