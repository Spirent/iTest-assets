#
# Display a file save dialog
#

package require Tk

foreach w [winfo children .] {destroy $w}
wm withdraw .

set types {
	{{Text Files}                  {.txt}}
	{{Comma-separated Files}       {.csv}}
}

# Display the file dialog
set filename [tk_getSaveFile -filetypes $types]
puts $filename
wm withdraw .
