### Project Information:
Project: Spirent Network Emulator  
Description: QuickCall library for network impairment emulation - delay, frame loss, reordering, capturing, and more using the SNE REST API  
Category: library  
Class: Community  
  
<b>Tags:</b> Test Equipment, Impairment  
  
  
  
### RESTful Remote Control API
SNE units can be controlled using a RESTful API, allowing for automation of a wide range of tests.  
A list of available RESTful API commands, as well as an interface to try them out,   
can be accessed by navigating to http://<ip_address>/swagger in a web browser,   
where <ip_address> is the IP address of your sne.   
See also the RESTful Remote Control API Manual for further information.  
### Operation Overview
As the sne hardware does not persist or store any network maps,  
the RESTful API requires that you upload an XML version of your network map to the emulator –   
this operation automatically happens when you are using the GUI.  
The network map must be uploaded via the RESTful API before any changes to impairments can be made.  
It is important to remember that you may only change the settings of any impairments contained   
within the network map you uploaded.   
For example, if your network map contains a delay impairment named “ADSLDelay” then you can modify   
the “delay” parameter of that impairment. If the network map does not contain any delay impairment   
it is not possible to add or modify the delay of any link within the network map.
 
 ----
1 quickcall library in project
## Quickcall Library: sne_quickcall.fftc
### UploadMapFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td></table>

### StartMap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td></table>

### StopMap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td></table>

### UnloadMapFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td></table>

### GetAllMaps
### GetMapByMapId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td></table>

### GetAllImpairments
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td></table>

### SetImpairmentEnableStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>enabled</td><td>true or false</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetImpairmentEnableStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetDelaySettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetDelaySettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetJitterSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetJitterSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetPktDropSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetPktDropSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetBWThrottleSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetBWThrottleSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetPktDupSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetPktDupSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetEthFragSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetEthFragSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetPktReorderSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetPktReorderSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetBitErrorSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetBitErrorSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetPktCntFilterSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetPktCntFilterSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetTrafficGeneratorSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetTrafficGeneratorSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>impId</td><td>“impId” - The impairment name or id.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetPortLinkStatusUp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>port</td><td>“port” - The physical port number.

Int32 - 1 thru 8</tr></td></table>

### SetPortLinkStatusDown
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>port</td><td>“port” - The physical port number.


Int32 - 1 thru 8</tr></td></table>

### GetPortLinkStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>port</td><td>“port” - The physical port number.


Int32 - 1 thru 8</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetInfoAllLoadedCaptureReplayFiles
### UploadCaptureReplayFile
### DownloadCaptureReplayFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pcapFile</td><td>“pcapFile” - The name of the pcap file to be downloaded.</tr></td></table>

### DeleteUploadedCaptureReplayFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pcapFile</td><td>“pcapFile” - The name of the pcap file to be downloaded.</tr></td></table>

### GetSysBuildVersion
