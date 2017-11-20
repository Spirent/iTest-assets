# Spirent Test Center Device Project
Provides basic traffic quickcalls for the STC Tcl API session type and response maps for result and statistics views. Tested with STC FW version 4.75. 

<b>Tags:</b> Test Equipment, Traffic Generator



1 QuickCall Library in project://d_STC:
## STC Tcl API Quick Call Library (project://d_STC/session_profiles/STC_TclAPI_QCLib.fftc)
STC Tcl API Quickcalls
### StartArp
Starts ARP/ND on all devices in config. Returns status in a JSON block.
Returns block 
 status "OK" if all ARPs resolve successfully, "error" otherwise
### RunTraffic
Run all traffic generators in current STC config for a specified time and return basic traffic stats.

Argument | Description
------------ | -------------
run_time | Time in seconds to run traffic
### StartTraffic
Start all traffic generators in current STC config
### StopTraffic
Stop all traffic generators in current STC config
### GetPortInfo
Get info on all ports in the current STC config.


Created on: Monday November 06 2017 19:39:51 CST
