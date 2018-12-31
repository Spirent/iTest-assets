#
# Display a file open dialog
#
package require Tk
wm withdraw .

foreach w [winfo children .] {destroy $w}
wm withdraw .

set types {
	{{Text Files}                  {.txt}}
	{{Comma-separated Files}       {.csv}}
}

# Display the file dialog
set filename [tk_getOpenFile -filetypes $types]
puts $filename
wm withdraw .
