Project: Spirent TestCenter Basics
Description: Provides basic traffic quickcalls for the Spirent TestCenter session type and response maps for result and statistics views. Tested with STC FW version 4.75. 
Category: library
Class: Tested by Spirent

<b>Tags:</b> Test Equipment, Traffic Generator

1 QuickCall Library in project://di_STC
## Library: project://di_STC/session_profiles/Spirent_TestCenter_QCLib.fftc
## Headline: Spirent TestCenter QuickCall Library
Description: Spirent TestCenter basic Quickcalls
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
