### Project Information:
Project: Spirent TestCenter RFC 2544  
Description: Provides RFC 2544 quickcalls for the Spirent TestCenter session type and response maps for result and statistics views  
Category: library  
Class: Community  
  
___
<b>Tags:</b> Test Equipment, Traffic Generator  
  
___
### 1 QuickCall Library in project://di_STC_RFC_2544
### Library: project://di_STC_RFC_2544/session_profiles/STC_TclAPI_QCLib.fftc
___
### iTestVersion
### Hints
### ArpStart
Starts ARP/ND on all devices in config. Returns status in a JSON block.
Returns status "OK" if all ARPs resolve successfully, "error" otherwise
### ApiGetVersion
Return the version of the firmware in the Spirent TestCenter chassis.
### ConfigurationLoad

Argument | Description
------------ | -------------
uri | URI to load XML config from<br><br>Example: <br>[info homeDir uri]iTest/config/DNS-Benchmark.xml<br>
showMsg | 1=display file being saved<br>
### ConfigurationSave

Argument | Description
------------ | -------------
uri | URI to save XML config to<br><br>Example: <br>[info homeDir uri]iTest/config/DNS-Benchmark.xml<br>
showMsg | 1=display file being saved<br>
### FirmwareGetVersion

Argument | Description
------------ | -------------
ipAddress | IP address of Spirent TestCenter chassis
userName | 
password | 
### FrameSetIPv4UDP

Argument | Description
------------ | -------------
streamblockIndex | Streamblock index
sourcePort | Streamblock source port
sourceAddr | 
destPort | Streamblock destination port
destAddr | 
gateway | 
### FrameSetIPv6UDP

Argument | Description
------------ | -------------
streamblockIndex | Streamblock index<br>
sourcePort | Streamblock source port
sourceAddr | 
destPort | Streamblock destination port
destAddr | 
gateway | 
### PortAdd
Add offline ports. 

Argument | Description
------------ | -------------
portList | List in //chassis/slot/port format<br><br>Example:<br>"//10.108.1.17/2/1 //10.108.1.17/2/2"
abortOnFail | 
### PortAttach
Connects and reserves all ports that are not reserved yet.

Argument | Description
------------ | -------------
RevokeOwner | true=take over ownership
abortOnFail | 
### PortGetIpAddress

Argument | Description
------------ | -------------
port | Port in //chassis/slot/port format<br><br>Example:<br>//10.108.1.17/2/1
### PortGetLinkStatus

Argument | Description
------------ | -------------
portIndexList | Space delimited list of port index.<br><br>Example:<br>1 2
abortOnFail | 
### PortGetMediaObj

Argument | Description
------------ | -------------
portIndex | 
### PortGetObj

Argument | Description
------------ | -------------
portIndex | 
### PortGetProperties

Argument | Description
------------ | -------------
portIndex | Port index<br><br>Examples:<br>1<br>2
### PortMap
Maps ports to new locations. This is useful when a test is moved from one location to another.

Argument | Description
------------ | -------------
portList | List in //chassis/slot/port format<br><br>Example:<br>"//10.108.1.17/2/1 //10.108.1.17/2/2"
abortOnFail | 
### PortRestartAutoNegotiation

Argument | Description
------------ | -------------
portIndexList | Space delimited list of port index.<br><br>Example:<br>1 2
### PortSetAutoNegotiate

Argument | Description
------------ | -------------
portIndexList | Space delimited list of port index.<br><br>Example:<br>1 2
autonegotiation | true|false
### PortSetOnline

Argument | Description
------------ | -------------
portIndexList | Space delimited list of port index.<br><br>Example:<br>1 2
### PortSetOffline

Argument | Description
------------ | -------------
portIndexList | Space delimited list of port index.<br><br>Example:<br>1 2
### PortSetSpeed

Argument | Description
------------ | -------------
portIndexList | Space delimited list of port index.<br><br>Example:<br>1 2
speed | Supported values:<br>10M 100M 2500M 1G 5G 10G 25G 40G 50G 100G 200G 400G
### PortUnmap

Argument | Description
------------ | -------------
portList | List in //chassis/slot/port format<br><br>Example:<br>"//10.108.1.17/2/1 //10.108.1.17/2/2"
### ResultsDirectorySetPath
Specify the directory to save the test results. The entire path is created, if not already present.
Do not use a URI for the -ResultsDirectory. It must be a native file path. Otherwise, the sequencer will get stuck in a PAUSE state.

Argument | Description
------------ | -------------
uri | Path to result directory<br><br>Example: <br>[info homeDir uri]iTest/DNS-Benchmark
expectSubfolder | 1=expect results path to contain "Results" subfolder
### TrafficRunAndCapture
This quickcall will start a capture, start traffic, wait and save capture to a file.
It also grabs port stats and returns them in JSON format.

Argument | Description
------------ | -------------
protocol | IPv4|IPv6
sourceDeviceIndex | Source device index (1-based)
destinationDeviceIndex | Destination device index (1-based)
streamblockName | 
trafficRateMBPS | 
captureFilename | URI to file for capture on streamblock.
sendTrafficTime | Traffic time in seconds
deleteStreamBlock | true=delete the streamblock after use
openPortWithUpstreamTraffic | true=To be able to pass downstream traffic, we must open the port with a small amount of upstream traffic.
configFilename | URI to save configuration to
### TrafficRunAndCaptureBidirectional
This quickcall will start a capture, start traffic, wait and save capture to a file.
It also grabs port stats and returns them in JSON format.

Argument | Description
------------ | -------------
protocol | IPv4|IPv6
sourceDeviceIndex | Source device index (1-based)
destinationDeviceIndex | Destination device index (1-based)
streamblockName1 | Streamblock for device 1
streamblockName2 | Streamblock for device 2
trafficRateMBPS1 | Traffic rate for device 1
trafficRateMBPS2 | Traffic rate for device 1
captureFilename1 | URI to file for capture on streamblock 1.
captureFilename2 | URI to file for capture on streamblock 2.
sendTrafficTime | Traffic run time in seconds
deleteStreamBlock | true=delete the streamblock after use
configFilename | URI to save configuration to
### VersionCheck
