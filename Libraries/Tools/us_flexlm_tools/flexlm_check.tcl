set distro unknown
set response [exec gcc --version]
if {[string first "(Red Hat" $response] > -1} {
	set distro "RedHat"
} elseif {[string first "(Ubuntu" $response] > -1} {
	set distro "Ubuntu"
}
if {$distro == "unknown"} {
	puts "ERROR: Unknown Linux distribution. Expected RedHat or Ubuntu"
	exit
}
if {![catch {exec ./lmutil lmver ./lmutil} result]} { 
	puts [lindex [split $result \n] 1]		
} else {
	if {$distro == "Ubuntu"} {
		if {[string match "*error while loading shared libraries: libgcc_s.so.1:*" $result]} {	
			puts "ERROR:Something is missing!"
			puts "Try executing the following:"
			puts "  sudo apt-get update"
			puts "  sudo apt-get install -y libc6:i386 libgcc1:i386 libstdc++6:i386 libz1:i386"	
		} elseif {[string match "*no such file or directory*" $result]} {
			puts "ERROR:Something is missing!"
			puts "Try executing the following:"
			puts "  sudo apt-get update"
			puts "  sudo apt-get install lsb-core"	
		} else {
			puts "ERROR: $result"
		}
	} else {
		if {[string match "*no such file or directory*" $result]} {
			puts "ERROR:Something is missing!"
			puts "Try executing the following:"
			puts "  su"	
			puts "  yum -y install redhat-lsb.i686 redhat-lsb-graphics.i686 redhat-lsb-printing.i686"	
		} else {
			puts "ERROR: $result"
		}
	}
	exit
}

if {![file isdirectory /usr/tmp]} {
	puts "ERROR:Folder not found: /usr/tmp"
	puts "spirentd (the vendor daemon) requires read/write access to this location"
	puts "Try executing the following:"
	if {$distro == "Ubuntu"} {
		puts "  sudo mkdir /usr/tmp"
		puts "  sudo chmod 777 /usr/tmp"
	} else {
		puts "  su"
		puts "  mkdir /usr/tmp"
		puts "  chmod 777 /usr/tmp"
	}
} else {
	set perms [file attributes /usr/tmp -permissions]
	if {![string match "???777" $perms]} {
		puts "ERROR:Insufficient permissions for folder: /usr/tmp"
		puts "spirentd (the vendor daemon) requires read/write access to this location"
		puts "Try executing the following:"
		if {$distro == "Ubuntu"} {
			puts "  sudo chmod 777 /usr/tmp"
		} else {
			puts "  su"
			puts "  chmod 777 /usr/tmp"
		}
	}
}

if {[catch {exec ./lmutil lmhostid -ptype VM} result]} { 
	if {![file readable /sys/devices/virtual/dmi/id/product_uuid]} {
		puts "VM UUID file not readable:"
		puts "You will not be able to get the UUID for a license until the file permissions are corrected."
		puts "Try executing the following:"
		if {$distro == "Ubuntu"} {
			puts "  sudo chmod 666 /sys/devices/virtual/dmi/id/product_uuid"
		} else {
			puts "  su"
			puts "  chmod 666 /sys/devices/virtual/dmi/id/product_uuid"
		}
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
