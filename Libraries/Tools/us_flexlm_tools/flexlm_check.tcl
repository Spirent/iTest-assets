if {![catch {exec ./lmutil lmver ./lmutil} result]} { 
	puts [lindex [split $result \n] 1]		
} else {
	if {[string match "*error while loading shared libraries: libgcc_s.so.1:*" $result]} {	
		puts "ERROR:Somthing is missing!"
		puts "Try executing the following:"
		puts "  sudo apt-get update"
		puts "  sudo apt-get install -y libc6:i386 libgcc1:i386 libstdc++6:i386 libz1:i386"	
	} elseif {[string match "*no such file or directory*" $result]} {
		puts "ERROR:Somthing is missing!"
		puts "Try executing the following:"
		puts "  sudo apt-get update"
		puts "  sudo apt-get install lsb-core"	
	} else {
		puts "ERROR: $result"
	}
	exit
}

if {![file isdirectory /usr/tmp]} {
	puts "ERROR:Folder not found: /usr/tmp"
	puts "spirentd (the vendor daemon) requires read/write access to this location"
	puts "Try executing the following:"
	puts "  sudo mkdir /usr/tmp"
	puts "  sudo chmod 777 /usr/tmp"
} else {
	set perms [file attributes /usr/tmp -permissions]
	if {![string match "???777" $perms]} {
		puts "ERROR:Insufficient permissions for folder: /usr/tmp"
		puts "spirentd (the vendor daemon) requires read/write access to this location"
		puts "Try executing the following:"
		puts "  sudo chmod 777 /usr/tmp"
	}
}

if {[catch {exec ./lmutil lmhostid -ptype VM} result]} { 
	if {![file readable /sys/devices/virtual/dmi/id/product_uuid]} {
		puts "VM UUID file not readable:"
		puts "You will not be able to get the UUID for a license until the file permissions are corrected."
		puts "Try executing the following:"
		puts "  sudo chmod 666 /sys/devices/virtual/dmi/id/product_uuid"
	} else {
		puts "ERROR:Could not get UUID"
		puts "You will not be able to get the UUID for a license until the problem is corrected."
	}
} else {
	set uuid [string map {\" ""} [lindex [split $result =] 1]]	
	puts "VM_UUID=$uuid"
}

#if {![catch {exec ./lmutil lmhostid} result]} { 
#	set temp [string map {\" ""} $result]	
#	puts "Host ID=[lindex $temp end]"
#}
