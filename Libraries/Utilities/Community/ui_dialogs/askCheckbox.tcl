#
# Display a one or more check boxes dialog
#
package require Tk
wm withdraw .

option add *Menu.tearOff 0 startupFile	;# get rid of the annoying tearoff "-----" on all menus
event add <<Copy>> <Control-C>					;# allow copy with CAPS LOCK on
event add <<Paste>> <Control-V>					;# allow paste with CAPS LOCK on

proc removespaces {str} {
	set result ""
	for {set n 0} {$n < [string length $str]} {incr n} {
		set ch [string index $str $n]
		if {$ch > " "} {
			append result $ch
		}
	}
	return $result
}

if ![info exists iTest] {set iTest 0}

# Defaults
if ![info exists opt(-choices)] {set opt(-choices) "1 2 3"}
if ![info exists opt(-hint)] {set opt(-hint) "Select One or More"}
if ![info exists opt(-timeout)] {set opt(-timeout) 0}
if ![info exists opt(-x)] {set opt(-x) 20}
if ![info exists opt(-y)] {set opt(-y) 20}
if ![info exists opt(-centerscreen)] {set opt(-centerscreen) 1}
if ![info exists opt(-title)] {set opt(-title) iTest}
if ![info exists opt(-font)] {set opt(-font) "helvetica 10"}
if ![info exists opt(-checked)] {set opt(-checked) ""}
if ![info exists opt(-columns)] {set opt(-columns) 0}
if ![info exists opt(-rows)] {set opt(-rows) 0}
if ![info exists opt(-width)] {set opt(-width) 0}
if ![info exists opt(-boolean)] {set opt(-boolean) 0}

# For real command-line only. iTest will populate the opt() vars directly via scriptSet or scriptEval.
if [info exists argv] {
	array set opt $argv
}

if {$opt(-checked) == "" || $opt(-checked) == "none"} {
	set opt(-checked) ""
	foreach choice $opt(-choices) {
		lappend opt(-checked) 0
	}
}
if {$opt(-checked) == "all"} {
	set opt(-checked) ""
	foreach choice $opt(-choices) {
		lappend opt(-checked) 1
	}
}
set n [llength $opt(-checked)] 
if {$n < [llength $opt(-choices)]} {
	incr n -1
	for {set c $n} {$n < [llength $opt(-choices)]} {incr n} {
		lappend opt(-checked) 0	
	}
}
if {$opt(-columns) == 0 && $opt(-rows) == 0} {set opt(-rows) 1}
	
# Destroy all children widgets
foreach w [winfo children .] {destroy $w}

wm withdraw .
wm attributes . -toolwindow 1
wm title . $opt(-title)
wm resizable . 1 1

# Create the widget objects.
frame .f0
button .f0.ok -text OK -width 6 -height 0 -command {set response ~ok~} -font $opt(-font)
button .f0.cancel -text Cancel -width 6 -height 0 -command {set response ~cancel~} -font $opt(-font)
grid .f0.ok -row 0 -column 0 -padx 4
grid .f0.cancel -row 0 -column 1 -padx 4
button .f0.all -text "All" -width 6 -height 0 -command {
	foreach btn_text $opt(-choices) {
		set btn [string tolower [removespaces $btn_text]]
		$btn_CheckBox($btn) select 
	}
}
grid .f0.all -row 0 -column 2 -padx 4
button .f0.none -text "None" -width 6 -height 0 -command {
	foreach btn_text $opt(-choices) {
		set btn [string tolower [removespaces $btn_text]]
		$btn_CheckBox($btn) deselect 
	}
	set result ""
}
grid .f0.none -row 0 -column 3 -padx 4



frame .f1
set n 0
set col 0
set row 0
foreach btn_text $opt(-choices) {
	set btn [string tolower [removespaces $btn_text]]
	set Checked($btn) [lindex $opt(-checked) $n]
	set btn_CheckBox($btn) [checkbutton .f1.$btn -text $btn_text -variable Checked($btn) -width $opt(-width)]
	if {$opt(-columns) != 0} {
		incr col
		if {$col > $opt(-columns)} {
			set col 1
			incr row
		}
	}
	if {$opt(-rows) != 0} {
		incr row
		if {$row > $opt(-rows)} {
			set row 1
			incr col
		}
	}
	grid .f1.$btn -row $row -column $col -sticky w
	incr n
}
pack .f1 -pady 0

frame .f2
pack [label .f2.lbl_hint -text $opt(-hint) -font $opt(-font)]
pack .f2 -pady 0

pack .f0 -side bottom
	
# [x] button action
if {$iTest} {
	wm protocol . WM_DELETE_WINDOW {set response "~cancel~"}
} else {
	bind . <Destroy> {set response "~cancel~"}
}

# Enter key event action
bind . <Return> {.f0.ok invoke}

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
	set timer [after $sec {.f0.ok invoke}] 
}

update idletasks
update

tkwait variable response
if [info exists timer] {after cancel $timer}

# If not OK, return the response. Otherwise, return the list of labels or boolean values.
if {$response != "~ok~"} {
	puts $response
} else {
	set result ""
	foreach btn_text $opt(-choices) {
		set btn [string tolower [removespaces $btn_text]]
		if $Checked($btn) {
			if $opt(-boolean) {
				lappend result 1
			} else {
				lappend result $btn_text
			}
		} else {
			if $opt(-boolean) {
				lappend result 0
			} 
		}
	}
#	if {[llength $result] == 1} {
#		puts [lindex $result 0]
#	} else {
#	    puts $result
#	}
#	foreach item $result {
#		puts $item
#	}
	puts $result
}


# Destroy all of the option vars.
foreach name [array name opt] {unset opt($name)} 
foreach name [array name Checked] {unset Checked($name)}

# If iTest, then withdraw the root window because "exit" is not a supported command and "destroy ." kills the Tcl interpreter.
if $iTest {
	wm withdraw .
} else {
	exit
}
