#!/bin/sh

# Create link to /tmp
if [ ! -e /usr/tmp ]; then
    ln -s /tmp /usr/tmp
fi

# Make sure chassis id readable
if [ -e /sys/class/dmi/id/product_uuid ]; then
    chmod 644 /sys/class/dmi/id/product_uuid
fi

if [ -e /sys/devices/virtual/dmi/id/product_uuid ]; then
    chmod 644 /sys/devices/virtual/dmi/id/product_uuid
fi

# Check for license(s) present
target=/usr/local/apt-flexlm
if test "$(ls -A "$target")"; then
    echo License files found
else
    echo "WARNING: License files should be installed in $target/licenses/*.lic"
fi

# Change permissions to let anyone install license.  
chmod 775 $target/licenses

# Create log file - Used only when flexlm is running as a service.
mkdir -p /var/log/spirent
touch /var/log/spirent/apt-flexlm-server.log
chown daemon:daemon /var/log/spirent/apt-flexlm-server.log

# Create temp files - Used when flexlm is not running as a service.
touch /tmp/lmstat.txt
chmod 666 /tmp/lmstat.txt
touch /tmp/flexlm.log
chmod 666 /tmp/flexlm.log

# If Linux Standard Base version 3 does not exist but version 2 does, create a link.
if [ ! -e /lib/ld-lsb.so.3 ]; then
	if [ -e /lib/ld-linux.so.2 ]; then
		ln -s /lib/ld-linux.so.2 /lib/ld-lsb.so.3
	fi
fi

# Get a uniquie ID for license creation.
echo ""
echo "INFO: FlexLM Host ID Details (MAC Based):";
$target/lmutil lmhostid
echo "Use this ID to generate a license for a physical machine only."
echo ""

echo ""
echo "INFO: FlexLM Host ID Details (VM Based):";
$target/lmutil lmhostid -ptype VM
echo "Use this ID to generate a license for a virtual machine only."
echo ""


