### Project Information:
Project: Spirent Network Emulator  
Description: QuickCall library for network impairment emulation - delay, frame loss, reordering, capturing, and more using the SNE REST API  
Category: library  
Class: Community  
  
<b>Tags:</b> Test Equipment, Impairment  
  
  
  
RESTful Remote Control API  
SNE units can be controlled using a RESTful API, allowing for automation of a wide range of tests.  
A list of available RESTful API commands, as well as an interface to try them out,   
can be accessed by navigating to http://<ip_address>/swagger in a web browser,   
where <ip_address> is the IP address of your sne.   
See also the RESTful Remote Control API Manual for further information.  
Operation Overview  
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
<tr><td>mapFile</td><td>Path to mapFile on local disk.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### StartMap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### StopMap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### UnloadMapFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetAllMaps
### GetMapByMapId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### GetAllImpairments
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

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
-H "accept: application/json"</tr></td>
<tr><td>delayMode</td><td>Sets the type of delay to be updated.

Valid values:

constDelayMode
rangeDelayMode
gaussianDelayMode
rampDelayMode
sinDelayMode</tr></td>
<tr><td>enabled</td><td>Sets the enabled status of the impairment.

Valid values:

true or false
</tr></td>
<tr><td>maxDataRate</td><td>The predicted line rate going through the impairment.

Valid values:


100 
1000
10000
25000</tr></td>
<tr><td>enableTimeConstraints</td><td>Sets the enable status of the time constriants.

Valid values:


true or false
</tr></td>
<tr><td>startDelay</td><td>Sets the start delay time in milliseconds.

Valid values:

0.10 to 36000</tr></td>
<tr><td>duration</td><td>Sets the run time in milliseconds.

Valid values:

0.10 to 36000</tr></td>
<tr><td>latency</td><td>Sets the latency for the impairment
For 100 and 1000 Data Rate
For 10000, 25000 Data Rate

Valid values:

Dependson maxDataRate:
0.01 to 10000
0.01 to 4000</tr></td>
<tr><td>jitterPcnt</td><td>Sets the jitter percent on the impairment.

Valid values:

0 to 100</tr></td>
<tr><td>minLatencyRange</td><td>Sets the min value of the latency range.

Valid values:

0.01 to < maxLat </tr></td>
<tr><td>maxLatencyRange</td><td>Sets the max value of the latency range.

Valid values:

minLat < to 10000</tr></td>
<tr><td>allowReorderingRange</td><td>Enables/disables reordering.

Valid values:

true or false</tr></td>
<tr><td>minLatencyGauss</td><td>Sets the minimum delay value.

Valid values:

0.01 to < maxLat</tr></td>
<tr><td>meanLatency</td><td>Sets the max delay value.

Valid values:

minLat < to 10000</tr></td>
<tr><td>deviation</td><td>Sets the deviation value.

Valid valules:

0.01 to 10000</tr></td>
<tr><td>allowReorderingGauss</td><td>Enables/disables reordering.

Valid values:

true or false</tr></td>
<tr><td>startLatency</td><td>Sets the minimum delay value.

Valid values:

0.01 to 30000.00</tr></td>
<tr><td>startPeriod</td><td>Sets the max delay value.

Valid values:

0.01 to 10000</tr></td>
<tr><td>endLatency</td><td>Sets the deviation value.

Valid values:

0.01 to 10000.00</tr></td>
<tr><td>riseTime</td><td>Sets the time period for the delay to rise.

0.01 to 30000.00</tr></td>
<tr><td>allowReorderingRamp</td><td>Enables/disables reordering.

Valid values:

true or false
</tr></td>
<tr><td>minLatencySin</td><td>Sets the mini latency of the sin curve.

Valid values:

0.01 to < maxLatency </tr></td>
<tr><td>maxLatencySin</td><td>Sets the max latency of the sin curve.

Valid values:

minLat < to 10000</tr></td>
<tr><td>sinDuration</td><td>Sets the sinusoida l duration to which to go between min/max delay.

Valid values:

0.01 to 10000</tr></td>
<tr><td>allowReorderingSin</td><td>Enables/disables reordering.

Valid values:

true or false</tr></td></table>

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
-H "accept: application/json"</tr></td>
<tr><td>jitter</td><td>Sets the amount of Jitter.

Valid values:

0.01 to 1000.00
</tr></td>
<tr><td>enabled</td><td>Sets the enabled status of the impairment.

Valid values:

true or false</tr></td></table>

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
-H "accept: application/json"</tr></td>
<tr><td>packetDropMode</td><td>Sets the packet drop mode.

Valid values:

standardDropMode 
percentageDropMode</tr></td>
<tr><td>enabled</td><td>Sets the enabled status of the impairment.

Valid values:

true or false</tr></td>
<tr><td>enableTimeContraints</td><td>Enable/disables time constraints.

Valid values:

true or false
</tr></td>
<tr><td>startDelay</td><td>Sets the start delay.

Valid values:

0.01 to 360000.00</tr></td>
<tr><td>duration</td><td>Sets the duration.

Valid values:

0.01 to 360000.00</tr></td>
<tr><td>packetDropCount</td><td>Number of packets to drop.

Valid values:

1 to perPacketCount </tr></td>
<tr><td>perPacketCount</td><td>Packet distance between each drop.

Valid values:

packetDropCount to 10000000
</tr></td>
<tr><td>dropMethod</td><td>Valid values:

dropEvenly
dropBurst</tr></td>
<tr><td>percentageDrop</td><td>The percentage of packets to drop.

Valid values:

0 to 100 
</tr></td></table>

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
-H "accept: application/json"</tr></td>
<tr><td>bandwidthThrottleMode</td><td>Sets the throttle mode.

Valid values:

constantThrottleMode
rangeThrottleMode</tr></td>
<tr><td>enabled</td><td>Sets the enabled status of the impairment.

Valid values:

true or false</tr></td>
<tr><td>enableTimeConstraints</td><td>Enable/disables time constraints.

Valid values:

true or false</tr></td>
<tr><td>startDelay</td><td>Sets the start delay.

Valid values:

0.01 to 360000.00</tr></td>
<tr><td>duration</td><td>Sets the duration.

Valid values:

0.01 to 360000.00</tr></td>
<tr><td>includeEthernetFraming</td><td>constant value: 

false</tr></td>
<tr><td>ethernetFrameSize</td><td>constant value:

24</tr></td>
<tr><td>fifoSize</td><td>constant value:

0</tr></td>
<tr><td>bandwidth</td><td>The specified bandwidth limit.

Valid values:

500 to 25000 bytes</tr></td>
<tr><td>minBandwidth</td><td>Minimum allowed bandwidth.

Valid values:

500 to 25000 bytes</tr></td>
<tr><td>maxBandwidth</td><td>Maximum allowed bandwidth.

Valid values:

minBandwidth to 25000 bytes</tr></td>
<tr><td>durationRange</td><tr></tr></table>

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
-H "accept: application/json"</tr></td>
<tr><td>packetDuplicationMode</td><td>Sets duplication mode.

Valid values:

simpleMode
timedMode
complexMode</tr></td>
<tr><td>enabled</td><td>Sets the enabled status of the impairment.

Valid values:

true or false</tr></td>
<tr><td>delayTimed</td><td>Numberof milliseconds to wait between outputting of duplicate packets.

Valid values:

1 to 36000 milliseconds</tr></td>
<tr><td>maxPacketsToStoreT</td><td>Sets the maximum packets to store.

Valid values:

0 to 15800704</tr></td>
<tr><td>delayComplex</td><td>Numberof milliseconds to wait between outputting of duplicate packets.

Valid values:

1 to 36000 milliseconds</tr></td>
<tr><td>amount</td><td>Number of times to duplicate each packet.

Valid values:

1 to 10 </tr></td>
<tr><td>maxPacketsToStoreC</td><td>Sets the maximum packets to store.

Valid values:

0 to 15800704</tr></td></table>

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
-H "accept: application/json"</tr></td>
<tr><td>mtuSize</td><td>Sets the maximum MTU value (in bytes).

Valid values:

68 to 9000</tr></td>
<tr><td>enabled</td><td>Sets the enabled status of the impairment.

Valid values:

true or false</tr></td></table>

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
-H "accept: application/json"</tr></td>
<tr><td>packetReorderMode</td><td>Sets packet reorder mode.

Valid values:

timeReorderMode 
distanceReorderMode</tr></td>
<tr><td>enabled</td><td>Sets the enabled status of the impairment.

Valid values:

true or false</tr></td>
<tr><td>packetProbability</td><td>The percentage of packets to reorder.


Valid values:

0 to 100 </tr></td>
<tr><td>minDistance</td><td>The minimum packet distance to displace a packet.

Valid values:

1 to < maxDisplacement</tr></td>
<tr><td>maxDistance</td><td>The maximum packetdistance to displace a packet.

Valid values:

minDisplacemnet < to 10000
</tr></td>
<tr><td>minDisplacement</td><td>The minimum delay to displace a packet.

Valid values:

0 to < maxDisplacement</tr></td>
<tr><td>maxDisplacement</td><td>The maximum delay to displace a packet.

Valid values:

MinDisplacement to 500</tr></td></table>

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
-H "accept: application/json"</tr></td>
<tr><td>enabled</td><td>Sets the enabled status of the impairment.

Valid values:

true or false
</tr></td>
<tr><td>erroredBits</td><td>Sets the number of bits to corrupt.

Valid values:

1 to 8 </tr></td>
<tr><td>totalBits</td><td>Sets the number of bits to miss before corrupting.

Valida values:

1 to 100,000,000</tr></td></table>

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
-H "accept: application/json"</tr></td>
<tr><td>packetCountingMode</td><td>Valid values:

xInYMode
percentageCountMode</tr></td>
<tr><td>enabled</td><td>Sets the enabled status of the impairment.

Valid values:

true or false</tr></td>
<tr><td>packetFailCount</td><td>Set the number of packets to fail(X).

Valid values:

1 to 1,000,000,000</tr></td>
<tr><td>perPacketCount</td><td>The number ofpackets to skip untilthe next failure count(Y).

Valid values:

1 to 1,000,000,000</tr></td>
<tr><td>percentageFailCount</td><td>Sets the percentage of packets to fail.

Valid values:

1 to 100</tr></td></table>

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
-H "accept: application/json"</tr></td>
<tr><td>trafficGenMode</td><td>Valid values:

constGenMode
rangeGenMode</tr></td>
<tr><td>enabled</td><td>Sets the enabled status of the impairment.

Valid values:

true or false
</tr></td>
<tr><td>dataRate</td><td>Amount of background traffic to generate in bytes per second.

Valid values:

1 to 1,000,000</tr></td>
<tr><td>broadcastTrafficConst</td><td>Enable broadcast traffic.

Valid values:

true or false</tr></td>
<tr><td>minDataRate</td><td>Min amount of background traffic to generate in bytes per second.

Valid values:

1 to maxDataRate
</tr></td>
<tr><td>maxDataRate</td><td>Max amount of background traffic to generate in bytes per second.

Valid values:

minDataRate 1 to1,000,000</tr></td>
<tr><td>rangeDuration</td><td>Delay in milliseconds.

Valid values:

1 to 360000</tr></td>
<tr><td>broadcastTrafficRange</td><td>Enables/disables broadcast traffic.

Valid values:

true or false</tr></td>
<tr><td>enableTimeConstraints</td><td>Enable/disables time constraints.

Valid values:

true or false</tr></td>
<tr><td>startDelay</td><td>Sets the start delay.

Valid values:

0.01 to 360000.00</tr></td>
<tr><td>duration</td><td>Sets the duration.

Valid values:

0.01 to 360000.00</tr></td></table>

### SetPortLinkStatusUp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>port</td><td>“port” - The physical port number.

Int32 - 1 thru 8</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

### SetPortLinkStatusDown
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mapId</td><td>“mapId”(required) - The sne map name or id to modify.</tr></td>
<tr><td>port</td><td>“port” - The physical port number.


Int32 - 1 thru 8</tr></td>
<tr><td>userToken</td><td>“userToken” (optional) - Specifies a valid user account name for multi-user mode.
Not required when multi-user mode is disabled.

Example:
curl -X GET "http://192.168.1.100/api/maps/{mapId}/{port}?userToken={userToken}"
-H "accept: application/json"</tr></td></table>

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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pcapFileFullPath</td><td>Full path of pcap file:

Example: 
C:\\Users\\tester\\AppData\\Local\\Temp\\test.pcap</tr></td></table>

### DownloadCaptureReplayFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pcapFile</td><td>“pcapFile” - The name of the pcap file to be downloaded.</tr></td></table>

### DeleteUploadedCaptureReplayFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pcapFilename</td><td>“pcapFilename” - The name of the pcap file to be deleted.

Example:

test.pcap</tr></td></table>

### GetSysBuildVersion