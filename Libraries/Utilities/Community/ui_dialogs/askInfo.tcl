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
if ![info exists opt(-entrylist)] {set opt(-entrylist) ""}
if ![info exists opt(-hint)] {set opt(-hint) ""}
if ![info exists opt(-timeout)] {set opt(-timeout) 0}
if ![info exists opt(-width)] {set opt(-width) 20}
if ![info exists opt(-x)] {set opt(-x) 20}
if ![info exists opt(-y)] {set opt(-y) 20}
if ![info exists opt(-centerscreen)] {set opt(-centerscreen) 1}
if ![info exists opt(-title)] {set opt(-title) iTest}
if ![info exists opt(-font)] {set opt(-font) "helvetica 10"}
if ![info exists opt(-json)] {set opt(-json) 0}

# For real command-line only. iTest will populate the opt() vars directly.
if [info exists argv] {
	array set opt $argv
}

foreach item $opt(-entrylist) {
	if ![info exists opt(-$item)] {set opt(-$item) ""}
	if ![info exists opt(-$item\_caption)] {set opt(-$item\_caption) $item}
	if ![info exists opt(-$item\_hidetext)] {set opt(-$item\_hidetext) 0}
}

# Destroy all children widgets
foreach w [winfo children .] {destroy $w}

wm withdraw .
wm attributes . -toolwindow 1
wm title . $opt(-title)
wm resizable . 1 1

# Create the widget objects.
foreach item $opt(-entrylist) {
	if $opt(-$item\_hidetext) {
		entry .$item -width $opt(-width) -relief sunken -borderwidth 2 -textvariable $item -font $opt(-font) -show *
	} else {
		entry .$item -width $opt(-width) -relief sunken -borderwidth 2 -textvariable $item -font $opt(-font)
	}
	label .lbl_$item -text $opt(-$item\_caption) -font $opt(-font)
}
label .lbl_hint -text $opt(-hint) -font $opt(-font)
button .btnOK -text OK -command {set response ~ok~} -font $opt(-font)

# Load the default text into each entry widget.
foreach item $opt(-entrylist) {
	.$item delete 0 end
	if {$opt(-$item) != ""} {
		.$item insert 0 $opt(-$item)
		.$item selection range 0 end
	}
}

# [x] button action
if {$iTest} {
	wm protocol . WM_DELETE_WINDOW {set response "~cancel~"}
} else {
	bind . <Destroy> {set response "~cancel~"}
}

# Enter key event action
bind . <Return> {.btnOK invoke}

# Add Copy & paste popup menu to each entry widget.
foreach item $opt(-entrylist) {
	menu .$item.popup
	.$item.popup add command -label Copy -command "event generate .$item <<Copy>>"
	.$item.popup add command -label Paste -command "event generate .$item <<Paste>>"
	bind .$item <ButtonRelease-3> {
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
}

# Arrange the widgets
grid .lbl_hint -column 0 -row 0 -columnspan 2
set row 1
foreach item $opt(-entrylist) {
	grid .lbl_$item -column 0 -row $row -sticky w
	grid .$item -column 1 -row $row -sticky w
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
if {$response != "~ok~"} {puts $response}
if {$opt(-json)} {
	set response "\{"
	foreach item $opt(-entrylist) {
		append response "\"$item\": \"[subst $$item]\","
	}
	set response [string trim $response ,]
	append response "\}"
	puts $response
} else {
	foreach item $opt(-entrylist) {
		puts "$item:[subst $$item]"
	}
}

# Destroy all of the option vars.
foreach name [array name opt] {unset opt($name)} 

if $iTest {
	wm withdraw .
} else {
#	exit
}

