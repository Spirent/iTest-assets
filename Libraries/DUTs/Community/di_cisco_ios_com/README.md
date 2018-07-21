2 QuickCall Libraries in project://di_cisco_ios_com
## Library: project://di_cisco_ios_com/session_profiles/snmp/cisco_snmp_quickcall_library.fftc
## Headline: Cisco SNMP QC library
Description:  
Use this for common SNMP procedures  
  
### getInterfaceStates
This will the interface states on the system for a quick status check
## Library: project://di_cisco_ios_com/session_profiles/telnet/cisco_telnet_quickcall_library.fftc
## Headline: Cisco 7200 QC library
### login
Automatically login to cisco device - privileged mode

Return value = prompt respose
e.g.

Bad login:
Password Status: % Login invalid
Enable Password Status: % Login invalid

or

Good login:
Password Status:
Enable Password Status:

Argument | Description
------------ | -------------
username | Valid username
password | valid password
enablePassword | Leave blank if the same as password
### getVersion
### checkCounters
This procedure is used to clear counters for Ethernet interface.

Argument | Description
------------ | -------------
ifc | Enter a valid interface value.<br><br>e.g. - fastEthernet 6/0
clearCounters | Clear counter is if set to 1 (true). Default value is 0 (false).<br>Acceptable values: 0|1
### saveRunningConfigTftp
Save running config to TFTP server

Argument | Description
------------ | -------------
tftpServerIp | Valid IP address
filename | Valid config file name
### restoreRunningConfigTftp
Restore running config to TFTP server

Argument | Description
------------ | -------------
tftpServerIp | Valid IP address
filename | Valid config file name
### graphProcesses
This is intended to run as a background process throughout the entire test. By default we capture stats every 30 seconds.

Argument | Description
------------ | -------------
delaySec | Number of seconds to wait before checking process info.
### queryIfcStates
This procedure will query all the interface states and return a summary view of the system.
### showVersion2

Argument | Description
------------ | -------------
fwVersion | Expected FW version
