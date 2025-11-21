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
if ![info exists opt(-title)] {set opt(-title) iTest}
if ![info exists opt(-font)] {set opt(-font) "helvetica 10"}
if ![info exists opt(-choices)] {set opt(-choices) {"Item 1" "Item 2" "Item 3"}}
if ![info exists opt(-hint)] {set opt(-hint) "Select One"}
if ![info exists opt(-timeout)] {set opt(-timeout) 0}
if ![info exists opt(-width)] {set opt(-width) 20}
if ![info exists opt(-height)] {set opt(-height) 5}
if ![info exists opt(-x)] {set opt(-x) 20}
if ![info exists opt(-y)] {set opt(-y) 20}
if ![info exists opt(-padx)] {set opt(-padx) 1}
if ![info exists opt(-pady)] {set opt(-pady) 0}
if ![info exists opt(-centerscreen)] {set opt(-centerscreen) 1}
if ![info exists opt(-initvalue)] {set opt(-initvalue) ""}
if ![info exists opt(-index)] {set opt(-index) ""}
if ![info exists opt(-selectmode)] {set opt(-selectmode) single}
if {$opt(-selectmode) == "single"} {
	set opt(-selectmode) browse
} else {
	set opt(-selectmode) extended
}
set width $opt(-width)
set height $opt(-height)
set list opt(-choices)

# For real command-line only. iTest will populate the opt() vars directly via scriptSet or scriptEval.
if [info exists argv] {
	array set opt $argv
}

# If x padding selected and widest item in list is wider than -width, expand horizontally.
if $opt(-padx) {
	foreach item $opt(-choices) {
		set len [string length $item] 
		if {$len > $width} {
			set width $len
		}
	}
	incr width
}

# If y padding is selected and number of items in list is greater than -height, expand vertically.
set len [llength $list]
if {$opt(-pady) && $len > $opt(-height)} {
	set height $len
}

# Destroy all children widgets
foreach w [winfo children .] {destroy $w}

wm withdraw .
wm attributes . -toolwindow 1
wm title . $opt(-title)
wm resizable . 1 1

# Create the widget objects.
frame .f1 -borderwidth 2 -relief groove
#pack .f1 -expand yes -fill both -pady 4
set asklist_YCmd ".f1.sbar set"
set asklist_LBCmd ".f1.list yview"
#pack [listbox .f1.list -listvar opt(-choices) -height $height -width $width -selectmode $opt(-selectmode) -yscrollcommand ".f1.sbar set"] -side left -expand yes -fill both
#pack [scrollbar .f1.sbar -command ".f1.list yview"] -side right -fill y
listbox .f1.list -listvar opt(-choices) -height $height -width $width -selectmode $opt(-selectmode) -yscrollcommand ".f1.sbar set" -font $opt(-font)
scrollbar .f1.sbar -command ".f1.list yview"
.f1.list selection clear 0 end
bind .f1.list <Double-1> "set response ~ok~"
bind . <MouseWheel> ".f1.list yview scroll \[expr int(pow(%D/-120,3))\] units"
bind . <Prior> ".f1.list yview scroll -1 page"
bind . <Next> ".f1.list yview scroll 1 page"
if {$opt(-initvalue) != ""} {
	set i [lsearch -exact $opt(-choices) $opt(-initvalue)]
	if {$i > -1} {
		.f1.list selection set $i
		.f1.list see $i
	}
}
if {$opt(-index) != ""} {
	.f1.list selection set $opt(-index)
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
pack .f1 -expand yes -fill both -pady 4
pack .f1.list -side left -expand yes -fill both
pack .f1.sbar -side right -fill y
pack .lbl_hint
pack .btnOK

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

set result ""
eval "set ans $response"
if {[string first "~cancel~" $response] == -1} {
	foreach item [.f1.list curselection] {
#		puts [.f1.list get $item]
		lappend result [.f1.list get $item]
	}
	puts $result
} else {
	puts $response
}


# Destroy all of the option vars.
foreach name [array name opt] {unset opt($name)} 

# If iTest, then withdraw the root window because "exit" is not a supported command and "destroy ." kills the Tcl interpreter.
if $iTest {
	wm withdraw .
} else {
	exit
}


