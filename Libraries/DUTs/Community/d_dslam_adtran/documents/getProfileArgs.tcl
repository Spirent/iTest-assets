#-----------------------------------------------------------------------------------------------------------------------
# This script is used to get values from a CSV format spreadsheet and return
# a string of argument name/value pairs.
#
# The following variable need to be changed priro to loading this script:
#	file_name - full path to the CSV file
#	last_column - last column you want to extract data from 
#	first_row - first row you want to extract data from 
#	last_row - last row you want to extract data from
#	arg_name_row - row number where argument names are defined 
#	key_value - value to key on to select row
#	key_column - column letter(s) in which key_value is to be found
#-----------------------------------------------------------------------------------------------------------------------

# variables
set retval ""
set arg_list {}

# defaults - change as needed for application
if ![info exists file_name] {set file_name "E:/workspaces/eART-dev/d_dslam_adtran/documents/Rate_Reach_and_Profiles.csv"}
if ![info exists last_column] {set last_column AK}
if ![info exists first_row] {set first_row 5}
if ![info exists last_row] {set last_row 210}
if ![info exists key_value] {set key_value 7072x576_LC}
if ![info exists key_column] {set key_column D}
if ![info exists arg_name_row] {set arg_name_row 1}

# Open the CSV file and read all lines
if [file exists $file_name] {
	set fid [open $file_name]
	set data [read $fid]
} else {
	puts "File not found: $file_name"
	exit
}

# Build a list of columns to be used
set col ""
set columns_list {}
while {![string equal $col $last_column]} {
	foreach first_letter {"" A B C D E F G H I J K L M N O P Q R S T U V W X Y Z} {
		foreach second_letter {A B C D E F G H I J K L M N O P Q R S T U V W X Y Z} {
			set col [string trim "$first_letter$second_letter"]
			lappend columns_list $col
			if {[string equal $col $last_column]} {break}
		}
		if {[string equal $col $last_column]} {break}
	}
}

# Determine which columns have an argument name and add to list to be returned
set row [expr $arg_name_row - 1]
set line [lindex [split $data \n] $row]
foreach col $columns_list {
	set cell_value [lindex [split $line ,] [lsearch $columns_list $col]]
	if {$cell_value != ""} {
		lappend data_map $cell_value $col
	}
}

# Find the row of the key value
set row $first_row
set found 0
foreach line [split $data \n] {
	set cell_value [lindex [split $line ,] [lsearch $columns_list $key_column]]
	if {[string equal [string trim $cell_value] [string trim $key_value]]} {
		set found 1
		break
	}
	lappend temp_profiles $cell_value
	incr row
}
if {!$found} {
	puts "Key value not found: $key_value"
	puts "$temp_profiles"
	exit
}

# Build the argument list
foreach {arg_name col} $data_map {
	set i [lsearch $columns_list $col]
	set cell_value [string tolower [lindex [split $line ,] $i]]
	if {$cell_value != "" && $cell_value != "-" && $cell_value != "na"} {
	   if {$cell_value == "interleaved"} {set sell_value "interleave"}
	   set retval "$retval -$arg_name $cell_value"
	}
}

set retval [string trim $retval]
puts $retval
exit