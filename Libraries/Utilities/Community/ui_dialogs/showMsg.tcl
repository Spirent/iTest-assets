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
if ![info exists opt(-title)] {set opt(-title) iTest}
if ![info exists opt(-font)] {set opt(-font) "helvetica 10"}
if ![info exists opt(-msg)] {set opt(-msg) "This is your message"}
if ![info exists opt(-icon)] {set opt(-icon) "info"}
if ![info exists opt(-timeout)] {set opt(-timeout) 2}
if ![info exists opt(-width)] {set opt(-width) 20}
if ![info exists opt(-x)] {set opt(-x) 20}
if ![info exists opt(-y)] {set opt(-y) 20}
if ![info exists opt(-centerscreen)] {set opt(-centerscreen) 1}
if ![info exists opt(-fg)] {set opt(-fg) $rc::colorButtonText}			;#unix compat
if ![info exists opt(-bg)] {set opt(-bg) $rc::colorButtonFace}			;#

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

# Use root 
set dlg ""

# [x] button action
if {$iTest} {
	wm protocol . WM_DELETE_WINDOW {set response "~cancel~"}
} else {
	bind . <Destroy> {set response "~cancel~"}
}

# Build OK, Cancel buttons
frame .f0
button .f0.ok -text OK -width 6 -height 0 -command {set response ~ok~} -font $opt(-font)
button .f0.cancel -text Cancel -width 6 -height 0 -command {set response ~cancel~} -font $opt(-font)
grid .f0.ok -row 0 -column 0 -padx 4
grid .f0.cancel -row 0 -column 1 -padx 4

# Enter key event action
bind . <Return> {.f0.ok invoke}

frame $dlg.f1 -bg $opt(-bg) ;#-relief raised -borderwidth 1

# Pack frame for icon, if icon specified.
if {$opt(-icon) != ""} {
	frame $dlg.f1.frm_icon  
	switch -exact -- $opt(-icon) {
		error {pack [label $dlg.f1.frm_icon.icon -image $rc::img_error]}
		info {pack [label $dlg.f1.frm_icon.icon -image $rc::img_info]}
		question {pack [label $dlg.f1.frm_icon.icon -image $rc::img_question]}
		warning {pack [label $dlg.f1.frm_icon.icon -image $rc::img_warning]}
		default {pack [label $dlg.f1.frm_icon.icon -bitmap $opt(-icon)]}
	}
	pack $dlg.f1.frm_icon -side left
}

# Pack frames for text.
set n 0
foreach m [split $opt(-msg) \n] {
	incr n
	frame $dlg.f1.frm_txt$n 
	pack [label $dlg.f1.frm_txt$n.txt -text $m -justify left -font $opt(-font) -fg $opt(-fg) -bg $opt(-bg)]  
#	switch $opt(-justify) {
#		left {pack $dlg.f1.frm_txt$n -side top -anchor w}
#		right {pack $dlg.f1.frm_txt$n -side top -anchor e}
#		default {pack $dlg.f1.frm_txt$n -side top}
#	}
	pack $dlg.f1.frm_txt$n -side top -anchor w
}

# Pack frame for icon & text.
pack $dlg.f1 -pady 0 ;#-anchor w

# If timeout is 0, assume we need to wait for user - display OK and Cancel buttons.
if {$opt(-timeout) == 0} {
	pack .f0 -side bottom
}

# Position the window
if $opt(-centerscreen) {
	set opt(-x) [expr {([winfo screenwidth .] / 2) - ([winfo width .] / 2)}] 
	set opt(-y) [expr {([winfo screenheight .] /2) - ([winfo height .] / 2)}] 
}
wm geometry . "+$opt(-x)+$opt(-y)"
wm resizable . 0 0
wm state . normal
wm deiconify .
raise .
wm attributes . -topmost 1
update idletasks

set sec [expr $opt(-timeout) * 1000]
if {$opt(-timeout) > 0} {
	after $sec 
} else {
	tkwait variable response
	puts $response
}

update idletasks
update

# Destroy all of the option vars.
foreach name [array name opt] {unset opt($name)}

if $iTest {
	wm withdraw .
} else {
	exit
}

