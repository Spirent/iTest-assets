### Project Information:
Project: Spirent Attero-X powered by Calnex  
      Description: QuickCall library for network impairment emulation - delay, frame loss, reordering, capturing, link flapping, and more    
      Category: library  
      Class: Community  
<b>Tags:</b> Test Equipment, Impairment
 ----
1 quickcall library in project
## Quickcall Library: atteroX_tcl_quickcalls.fftc
### launchApp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>platVersion</td><td>32 | 64
32-bit or 64-bit version</tr></td>
<tr><td>appPath</td><tr></tr></table>

### getVersion
### setSystemConnect
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>attero</td><tr></tr>
<tr><td>windowsHost</td><tr></tr></table>

### setSystemDisconnect
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setSettingsFileImport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>pathName</td><tr></tr>
<tr><td>fileName</td><tr></tr></table>

### setSettingsFileSave
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>pathName</td><tr></tr>
<tr><td>fileName</td><td><filename>.cst</tr></td></table>

### setSettingsDefault
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setInterface1GbeElectrical
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setInterface1GbeOptical
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setInterface10GbeSfp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setInterface100MegElectrical
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getInterfaceMediaType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getInterfaceSfpType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getInterfaceSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getInterfaceSpeed
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setDelayLoop
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>startingDelay</td><tr></tr>
<tr><td>endingDelay</td><tr></tr>
<tr><td>step</td><tr></tr>
<tr><td>stepDuration</td><tr></tr></table>

### setDelayRtd
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>rtd</td><td>Round Trip Delay in milliseconds</tr></td></table>

### setJitter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>rtd</td><td>Round Trip Delay in milliseconds</tr></td>
<tr><td>port</td><tr></tr>
<tr><td>flow</td><tr></tr>
<tr><td>enable</td><tr></tr></table>

### setJitterGenerateProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><tr></tr>
<tr><td>profileType</td><td>GAMMA
GAUSSIAN
UNIFORM
STEP</tr></td></table>

### downloadJitterCurrentProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><tr></tr>
<tr><td>enable</td><tr></tr></table>

### setDelayUnidirectional
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>delay</td><td>Delay in Milliseconds</tr></td>
<tr><td>port</td><td>Port 0 or Port 1</tr></td>
<tr><td>profile</td><td>Profile 0-7. 7 is the catch-all filter</tr></td></table>

### setBandwidthShaper
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>committedRate</td><td>Committed Rate in Mbps</tr></td>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In bytes</tr></td></table>

### setBandwidthShaperUnidirectional
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>committedRate</td><td>Committed Rate in Mbps</tr></td>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In bytes</tr></td>
<tr><td>profile</td><tr></tr></table>

### setBandwidthPolicer
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In Bytes</tr></td>
<tr><td>committedRate</td><td>in Mbps</tr></td>
<tr><td>excessRate</td><td>In Mbps</tr></td></table>

### setBandwidthPolicerUnidirectional
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In Bytes</tr></td>
<tr><td>committedRate</td><td>in Mbps</tr></td>
<tr><td>excessRate</td><td>In Mbps</tr></td>
<tr><td>profile</td><tr></tr></table>

### setFrameLossRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>percentLoss</td><td>Percentage</tr></td>
<tr><td>profile</td><tr></tr></table>

### setFrameLossBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><tr></tr></table>

### setErroredFramesBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><tr></tr></table>

### setErroredFrameRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>percentErrored</td><tr></tr></table>

### setLinkFlapConstant
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>link</td><td>0 or 1</tr></td></table>

### setLinkFlapDuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>link</td><td>0 or 1</tr></td>
<tr><td>duration</td><td>Flap Duration in Seconds</tr></td></table>

### setDuplicateFramesBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><td>number of duplicate frames</tr></td></table>

### setDuplicateFramesRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>percent</td><tr></tr></table>

### setReorderedFramesBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><tr></tr></table>

### setReorderedFramesRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>percent</td><tr></tr></table>

### setImpairmentsCorruptionErrorType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><tr></tr>
<tr><td>errorType</td><td>Lost
Repeated
Misordered
Errored</tr></td>
<tr><td>enable</td><tr></tr></table>

### getImpairmentsCorruptionErrorType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><tr></tr>
<tr><td>errorType</td><td>Lost
Repeated
Misordered
Errored</tr></td></table>

### setImpairmentsCorruptionDistributionType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><tr></tr>
<tr><td>errorType</td><td>Lost
Repeated
Misordered
Errored
Overwrite</tr></td>
<tr><td>type</td><td>SINGLE
CONSTANT
BURST
The Impair Corruption #<flow> Distribution BurstSize command specifies the burst size.
PERCENT
The Impair Corruption #<flow> Distribution Percent command specifies the percentage.
RATIO
The Impair Corruption #<flow> Distribution Ratio command specifies the ratio.</tr></td></table>

### getImpairmentsCorruptionDistributionType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><tr></tr>
<tr><td>errorType</td><td>Lost
Repeated
Misordered
Errored
Overwrite</tr></td></table>

### connect
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>attero</td><tr></tr>
<tr><td>windowsHost</td><tr></tr></table>

### isconnected
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### disconnect
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getInstrumentIdentity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### personalityOptionList
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### personalityOptionFitted
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>option</td><tr></tr></table>

### resetInstrument
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setTxRxMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><tr></tr></table>

### getTxRxMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>option</td><tr></tr></table>

### store
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>filename</td><tr></tr></table>

### recall
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>filename</td><tr></tr></table>

### setPhysicalLineRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>lineRate</td><td><lineRate>
100BASET
1GBE
10GBE</tr></td></table>

### getPhysicalLineRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalLineInterface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>lineInterface</td><td><lineInterface>
ELECTRICAL
OPTICAL</tr></td></table>

### getPhysicalLineInterface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalRefClkSource
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>clock</td><td><clock>
INT
EXT_10M
EXT_R75_E1
EXT_R100_E1
EXT_R100_T1
EXT_K64</tr></td></table>

### getPhysicalRefClkSource
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalxFPSelect
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>type</td><td><type>
SFPPLUS
XFP</tr></td></table>

### getPhysicalxFPSelect
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalEthAutonegotiate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getPhysicalEthAutonegotiate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalGbEMasterSlaveMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>mode</td><td><mode>
FORCE
PREFERRED</tr></td></table>

### getPhysicalGbEMasterSlaveMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalPortEthMasterSlave
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>mode</td><td><mode>
SLAVE
MASTER</tr></td></table>

### getPhysicalPortEthMasterSlave
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setPhysicalAllEthMasterSlave
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>mode</td><td><mode>
SLAVE
MASTER</tr></td></table>

### getPhysicalAllEthMasterSlave
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setFlowFilterImport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filterName</td><tr></tr>
<tr><td>pathName</td><tr></tr></table>

### setFlowFilterExport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filterName</td><td><file>
String
The path to the file name where the filter settings will be exported. This should normally include the “.cfd” (Attero Filter Definition File) as a suffix.</tr></td>
<tr><td>pathName</td><tr></tr></table>

### getMeasurementAnyHistory
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### resetMeasurementHistory
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getMeasurementEthernetStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><tr></tr></table>

### getMeasurementEthernetHistory
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>meas</td><td><meas>
RefClk</tr></td></table>

### getMeasurementPortEthernetStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>meas</td><td><meas>
Link
The Link Status. Returned values are:
0: Link OK
-1: No Link
RxPkts
Received Packets Status. Returned values are:
0: Good Packets Received
-1: Bad Packets Received
1: No Packets Received
BufOFlow
Replay Buffer Overflow. Returned values are:
0: Buffer OK
-1: Buffer Overflow</tr></td></table>

### getMeasurementPortEthernetHistory
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>meas</td><td><meas>
Link
RxPkts
BufOFlow</tr></td></table>

### getMeasurementCaptureNumSamples
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getMeasurementPortCounter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>meas</td><td><meas>
RxSymErr
Received symbol errors on this port
TxSymErr
Transmitted (impaired) symbol errors on this port</tr></td></table>

### resetMeasurementCounters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### setMeasurementCountByteRateUnits
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>units</td><td><enable>
Boolean</tr></td></table>

### getMeasurementCountByteRateUnits
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setMeasurementCountIncludeL1Bytes
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getMeasurementCountIncludeL1Bytes
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### saveMeasurementCountStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filename</td><td><filename>
String
Path to a file on the local PC’s file system.</tr></td></table>

### getMeasurementCountTestTxPacket
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filename</td><td><filename>
String
Path to a file on the local PC’s file system.</tr></td></table>

### getMeasurementCountTestRxPacket
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filename</td><td><filename>
String
Path to a file on the local PC’s file system.</tr></td></table>

### getMeasurementCountTestDropPacket
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filename</td><td><filename>
String
Path to a file on the local PC’s file system.</tr></td></table>

### startPacketCapture
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### startTimingCapture
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### stopCapturedData
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### exportCapturedData
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>filename</td><tr></tr></table>

### importCapturedData
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>filename</td><td><filename>
String
Path to an existing file on the local PC’s file system.</tr></td></table>

### setCaptureControlMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>mode</td><td><mode>
MANUAL
FIXED</tr></td></table>

### getCaptureControlMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureControlFixedPeriod
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>period</td><td><period>
1SEC
10SECS
1MIN
1HOUR
1DAY
USER
User defined period. Use the Capture Control UserPeriod command to define the period in seconds</tr></td></table>

### getCaptureControlFixedPeriod
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureControlUserPeriod
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>period</td><td><period>
Min: 1
Numeric value in seconds
Max: 259200
Step: 1</tr></td></table>

### getCaptureControlUserPeriod
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureByteOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>byte</td><td><byte>
Min: 0
The user defined byte to be defined
Max: 7
Step: 1</tr></td>
<tr><td>offset</td><td><offset>
Min: 0
The byte position in the packet to be captured
A value of zero will disable <byte> from being captured.
Max: 256
Step: 1
Notes:
When a new capture is initiated, these bytes are sorted in ascending offset order, with any unused bytes placed at the end. For example, if the bytes are initially defined as:
atteroset Capture Byte ClearAll
atteroset Capture #0 Offset 123
atteroset Capture #5 Offset 4
After a capture has been initiated, the following responses will be obtained:
foreach i { 0, 1, 2, 3, 4, 5, 6, 7 } {
puts –nonewline “[atteroget Capture #$i Offset],“
}
Outputs: 4,123,0,0,0,0,0,0,</tr></td></table>

### getCaptureByteOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>byte</td><td><byte>
Min: 0
The user defined byte to be defined
Max: 7
Step: 1</tr></td></table>

### clearAllCaptureByte
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>byte</td><td><byte>
Min: 0
The user defined byte to be defined
Max: 7
Step: 1</tr></td>
<tr><td>offset</td><td><offset>
Min: 0
The byte position in the packet to be captured
A value of zero will disable <byte> from being captured.
Max: 256
Step: 1
Notes:
When a new capture is initiated, these bytes are sorted in ascending offset order, with any unused bytes placed at the end. For example, if the bytes are initially defined as:
atteroset Capture Byte ClearAll
atteroset Capture #0 Offset 123
atteroset Capture #5 Offset 4
After a capture has been initiated, the following responses will be obtained:
foreach i { 0, 1, 2, 3, 4, 5, 6, 7 } {
puts –nonewline “[atteroget Capture #$i Offset],“
}
Outputs: 4,123,0,0,0,0,0,0,</tr></td></table>

### setCaptureSave
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pathName</td><tr></tr>
<tr><td>fileName</td><td><filename>.cpd</tr></td></table>

### setCaptureSequenceMsb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>msbOffset</td><td><offset>
Min: 0
The byte position in the packet to be captured
A value of zero will disable <byte> from being captured.
Max: 256
Step: 1
Notes:
When a new capture is initiated, these bytes are sorted in ascending offset order, with any unused bytes placed at the end. For example, if the bytes are initially defined as:
atteroset Capture Byte ClearAll
atteroset Capture #0 Offset 123
atteroset Capture #5 Offset 4
After a capture has been initiated, the following responses will be obtained:
foreach i { 0, 1, 2, 3, 4, 5, 6, 7 } {
puts –nonewline “[atteroget Capture #$i Offset],“
}
Outputs: 4,123,0,0,0,0,0,0,</tr></td></table>

### getCaptureSequenceMsb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureSequenceLength
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>length</td><td><length>
Min: 1
The number of adjacent bytes starting at Capture Sequence Msb that will form the sequence number.
Max: 4
Step: 1</tr></td></table>

### getCaptureSequenceLength
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureSequenceEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean,</tr></td></table>

### getCaptureSequenceEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureSequenceSigDecode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean,</tr></td></table>

### getCaptureSequenceSigDecode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### startImpairment
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### stopImpairment
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### clearAllImpairments
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### clearImpairFlow
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr></table>

### applyImpairMemAlloc
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### setImpairMemAllocLowInstrinsics
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairMemAllocLowInstrinsics
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairMemAllocType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>type</td><td><type>
SINGLE
MULTI
USER_CONFIGURABLE</tr></td></table>

### getImpairMemAllocType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairMemAllocFlow
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairMemAllocFlow
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairMemAllocFlowMaxDly
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>maxDelay</td><td><maxDelay>
Min: 0.0
Max: 80000000
Step: 0.1</tr></td></table>

### getImpairMemAllocFlowMaxDly
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getImpairMemAllocFlowDlyRemain
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairment
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rtd</td><td>Round Trip Delay in milliseconds</tr></td>
<tr><td>port</td><tr></tr>
<tr><td>flow</td><tr></tr></table>

### getImpairProfileDlyAvail
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### getImpairProfileDlyUsed
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### getImpairProfileDlyRemain
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### getImpairProfileInstrinsicDly
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### getImpairProfileFixedDly
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileFixedDly
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>fixedDelay</td><td><fixedDelay>
Min: 0.0
Delay in micro-seconds
Note: A flow is put into extended delay mode if the maximum value is exceeded. The upper limit for extended delay mode is 400000000.</tr></td></table>

### setImpairJitterFlow
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairJitterFlow
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileGenParamsProfileType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>typeval</td><td><typeval>
GAMMA
GAUSSIAN
UNIFORM
STEP</tr></td></table>

### getImpairJitterFlowProfileGenParamsProfileType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileGenParamsNumPts
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>numPoints</td><td><numPoints>
Min: 2
Max: 1024
Step: 1</tr></td></table>

### getImpairJitterFlowProfileGenParamsNumPts
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileGenParamsMaxDly
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>delay</td><td><delay>
Min: 1.0
Max: FixedDelay Value + 107374.1
FixedDelay Value + 400000.0
with option XJ fitted.
Step: 0.1</tr></td></table>

### getImpairJitterFlowProfileGenParamsMaxDly
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileGenParamsStdDev
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>stdDeviation</td><td><stdDeviation>
Numeric
Depends on the settings of the other GAUSSIAN profile parameters – inspect the application for range.</tr></td></table>

### getImpairJitterFlowProfileGenParamsStdDev
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairJitterFlowProfileGenParamsMean
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileGenParamsAlpha
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>alpha</td><td><alpha>
Min: 1.00000
Max: 5.00000
Step: 0.00001</tr></td></table>

### getImpairJitterFlowProfileGenParamsAlpha
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairJitterFlowProfileCurrentNumPoints
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairJitterFlowProfileCurrentMaxDly
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairJitterFlowProfileCurrentMinJitter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairJitterFlowProfileCurrentMaxJitter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileCurrentGenerate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileCurrentImport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>file</td><td><file>
String
The path to the file to be imported, e.g. “C:/jitter_profile.cpd”</tr></td></table>

### setImpairJitterFlowProfileCurrentDownload
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairOverwriteViewAsLinkEncap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>linkEncap</td><td><linkEncap>
ETHERNET_II
IEEE_802.1Q
IEEE_802.1QINQ</tr></td></table>

### getImpairOverwriteViewAsLinkEncap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairOverwriteViewAsService
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>stack</td><td><stack>
RAW_BYTES
TEST_PDU</tr></td></table>

### getImpairOverwriteViewAsService
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairOverwriteProtoFieldMask
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>protocolFieldPath</td><td><protocolFieldPath>
String
Specifies the protocol field. This is a dot separated string which represents the hierarchical path to the field e.g Ethernet II.Destination. The application display may be used to as a guide to constructing path strings.
If the protocol field contains spaces, then it must be quoted. The ‘#’ index character should be inside the quotes too. E.g: “#Ethernet II.Destination”</tr></td>
<tr><td>mask</td><td><mask>
String
Specifies the byte modification mask to be applied to the protocol field. The mask is specified as string of binary or hex bytes; the application display should be consulted to determine the field length.
Each character in the mask specifies the modification type to be applied to the bit or nibble:
Character
Meaning
0
Clear the bit or all bits in the nibble (to 0)
1
Set the bit or all bits in the nibble (to 1)
2, 3, 4, 5, 6, 7, 8, 9, A, B, C, D, E, F
Set all bits in the nibble to the hex value.
-
Don’t modify the bit/nibble (this is the default)
v
Invert the bit/nibble
.
Padding bit/nibble for sub-byte fields. Bits/nibbles marked thus are ignored (see example below)
Masks for protocol fields whose length is a non-integer multiple of bytes are rounded up to the nearest integer multiple. The ‘.’ character should be used to pad out the unused bits/nibble. The application display may be used as guidance.
hh [hh ...]
Hex mask
bbbbbbbb [bbbbbbbb ...]
Binary mask
Examples
1. Overwrite the Ethernet Destination field in flow 0:
atteroset Impair Overwrite #0 "#Ethernet II.Destination" Mask "aa bb –v 00 12 cc"
2. Overwrite a bitfield (sub-byte) protocol field:
atteroset Impair Overwrite #0 "#IP (v4).Flags.Don't Frag" Mask ".1......"</tr></td></table>

### getImpairOverwriteProtoFieldMask
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>protocolFieldPath</td><td><protocolFieldPath>
String
Specifies the protocol field. This is a dot separated string which represents the hierarchical path to the field e.g Ethernet II.Destination. The application display may be used to as a guide to constructing path strings.
If the protocol field contains spaces, then it must be quoted. The ‘#’ index character should be inside the quotes too. E.g: “#Ethernet II.Destination”</tr></td></table>

### setImpairOverwriteEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairOverwriteEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairOverwriteReset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>linkEncap</td><td><linkEncap>
ETHERNET_II
IEEE_802.1Q
IEEE_802.1QINQ</tr></td></table>

### setImpairDefineDlyPktSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>packetsize</td><td><packetsize>
NORMAL
SMALL
JUMBO</tr></td></table>

### getImpairDefineDlyPktSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairCorruptPhysicalEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairCorruptPhysicalEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptPhysicalType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>type</td><td><type>
SYMBOL_ERRORS
LINK_FLAP</tr></td></table>

### getImpairCorruptPhysicalType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairCorruptPhysicalDistributionType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>type</td><td><type>
SINGLE
CONSTANT
BURST
The Impair Corruption Physical #<port> Distribution BurstSize command specifies the burst size.
PERCENT
The Impair Corruption Physical #<port> Distribution Percent command specifies the percentage.
RATIO
The Impair Corruption Physical #<port> Distribution Ratio command specifies the ratio.</tr></td></table>

### getImpairCorruptPhysicalDistributionType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairCorruptPhysicalDistributionBurstSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>burst</td><td><type>
SYMBOL_ERRORS
LINK_FLAP</tr></td></table>

### getImpairCorruptPhysicalDistributionBurstSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><tr></tr></table>

### setImpairCorruptPhysicalDistributionRatio
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>ratio</td><td><ratio>
Min: 1E-7
Mantissa: 1-9, step 1
Exponent: -7 to -1, step 1</tr></td></table>

### getImpairCorruptPhysicalDistributionRatio
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptPhysicalDistributionPercent
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>percent</td><td><percent>
Min: 0.00001
Max: 99.99999
Step: 0.00001</tr></td></table>

### getImpairCorruptPhysicalDistributionPercent
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptPhysicalDistributionPeriodicity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>type</td><td><type>
CONTINUOUS
DURATION
The Impair Corruption Physical #<port> Distribution Duration command specifies the duration in seconds.
REPEAT
The Impair Corruption Physical #<port> Distribution Duration command specifies the duration in seconds.
The Impair Corruption Physical #<port> Distribution RepeatInterval command specifies the on/off cycle in seconds.</tr></td></table>

### getImpairCorruptPhysicalDistributionPeriodicity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptPhysicalDistributionDuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>duration</td><td><duration>
Min: 0.1
Max: 10.0
Step: 0.1</tr></td></table>

### getImpairCorruptPhysicalDistributionDuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptPhysicalDistributionRptIntval
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>repeat</td><td><repeat>
Min: 0.2
Max: 600.0
Must always be less than the current setting of Impair Corruption Physical #<port> Distribution Duration
Step: 0.1</tr></td></table>

### getImpairCorruptPhysicalDistributionRptIntval
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptFlowErrEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairCorruptFlowErrEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptFlowErrType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairCorruptFlowErrType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored</tr></td></table>

### setImpairCorruptFlowMisorderDepth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>depth</td><td><depth>
Min: 1
Max: 32
Step: 1</tr></td></table>

### getImpairCorruptFlowMisorderDepth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptFlowDistributionType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td>
<tr><td>type</td><td><type>
SINGLE
CONSTANT
BURST
The Impair Corruption #<flow> Distribution BurstSize command specifies the burst size.
PERCENT
The Impair Corruption #<flow> Distribution Percent command specifies the percentage.
RATIO
The Impair Corruption #<flow> Distribution Ratio command specifies the ratio.</tr></td></table>

### getImpairCorruptFlowDistributionType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td></table>

### setImpairCorruptFlowDistributionBurstSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td>
<tr><td>burst</td><td><burst>
Min: 1
Max: 10000
Step: 1</tr></td></table>

### getImpairCorruptFlowDistributionBurstSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td></table>

### setImpairCorruptFlowDistributionRatio
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td>
<tr><td>ratio</td><td><ratio>
Min: 1E-7
Mantissa: 1-9, step 1
Max: 9E-1
Exponent: -7 to -1, step 1</tr></td></table>

### getImpairCorruptFlowDistributionRatio
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td></table>

### setImpairCorruptFlowDistributionPercentage
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td>
<tr><td>percent</td><td><percent>
Min: 0.00001
Max: 99.99999
Step: 0.00001</tr></td></table>

### getImpairCorruptFlowDistributionPercentage
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td></table>

### setImpairCorruptFlowDistributionPeriodicity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td>
<tr><td>type</td><td><type>
CONTINUOUS
DURATION
The Impair Corruption #<flow> <errorType> Distribution Duration command specifies the duration in seconds.
REPEAT
The Impair Corruption #<flow> <errorType> Distribution Duration command specifies the duration in seconds.
The Impair Corruption #<flow> <errorType> Distribution RepeatInterval command specifies the on/off cycle in seconds.</tr></td></table>

### getImpairCorruptFlowDistributionPeriodicity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td></table>

### setImpairCorruptFlowDistributionDuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td>
<tr><td>duration</td><td><duration>
Min: 0.1
Max: 10.0
Step: 0.1</tr></td></table>

### getImpairCorruptFlowDistributionDuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td></table>

### setImpairCorruptFlowDistributionRepeatInterval
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td>
<tr><td>repeat</td><td><repeat>
Min: 0.2
Max: 600.0
Must always be less than the current setting of Impair Corruption #<flow> <errorType> Distribution Duration
Step: 0.1</tr></td></table>

### getImpairCorruptFlowDistributionRepeatInterval
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>errorType</td><td><errorType>
Lost
Repeated
Misordered
Errored
Overwrite</tr></td></table>

### importImpairmentData
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>toPort</td><td><toPort>
Min: 1
The port to import to:
Ethernet port 1 => 1
Ethernet port 2 => 2
NOTE: This is different to the normal definition of the port parameter!</tr></td>
<tr><td>filename</td><td><filename>
String
Path to a capture file on the local PC’s file system.</tr></td></table>

### setImpairProfileReplayMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>mode</td><td><mode>
SINGLE
REPEAT</tr></td></table>

### getImpairProfileReplayMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairProfileReplayCorruptionEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairProfileReplayCorruptionEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptionNumSamples
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>samples</td><td><samples>
Min: 1
Max: 100000000
Step: 1</tr></td></table>

### getImpairProfileReplayCorruptionNumSamples
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptionGenerateProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptG1050PktLLossDropProb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>percentProb</td><td><percentProb>
Min: 0.0000000
The percent probability
Max: 100.0000000
Step: 0.0000001</tr></td></table>

### getImpairProfileReplayCorruptG1050PktLLossDropProb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptG1050PktLLossTransProb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>percentProb</td><tr></tr></table>

### getImpairProfileReplayCorruptG1050PktLLossTransProb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptG1050PktHLossDropProb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>percentProb</td><td><percentProb>
Min: 0.0000000
The percent probability
Max: 100.0000000
Step: 0.0000001</tr></td></table>

### getImpairProfileReplayCorruptG1050PktHLossDropProb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptG1050PktHLossTransProb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>percentProb</td><tr></tr></table>

### getImpairProfileReplayCorruptG1050PktHLossTransProb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptPktLossFromSeq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><tr></tr></table>

### getImpairProfileReplayCorruptPktLossFromSeq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlLinkBitRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>linkBitRate</td><td><linkBitRate>
STM-1/OC-3_(155.52_MBIT/S)
DS3_(44.736_MBIT/S)
E3_(34.368_MBIT/S)
CABLE_MODEM_(4_MBIT/S)
E1_(2.048_MBIT/S)
DS1_(1.544_MBIT/S)
INTERNET_(768_KBIT/S)
INTERNET_(384_KBIT/S)
INTERNET_(144_KBIT/S)
INTERNET_(128_KBIT/S)
DS0_(64_KBIT/S)
USER_SPECIFIED</tr></td></table>

### getImpairBWCtrlLinkBitRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlUserSpecifiedRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>linkBitRate</td><td><linkBitRate>
Min: 0
Max: 10000000
Step: 1</tr></td></table>

### getImpairBWCtrlUserSpecifiedRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPktBufferSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>packetBufferSize</td><td><packetBufferSize>
1024_KBYTES
512_KBYTES
256_KBYTES
128_KBYTES
64_KBYTES
32_KBYTES
16_KBYTES
8_KBYTES</tr></td></table>

### getImpairBWCtrlPktBufferSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlPolicerEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerCommitedBurstTol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>tolerance</td><td><tolerance>
Min: 64
Max: 16777215
Step: 1</tr></td></table>

### getImpairBWCtrlPolicerCommitedBurstTol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerCommitedRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>rate</td><td><rate>
Min: 0
Max: 10000000
Step: 1</tr></td></table>

### getImpairBWCtrlPolicerCommitedRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerExcessBurstTol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlPolicerExcessBurstTol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerExcessRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>rate</td><td><rate>
Min: 0
Max: 10000000
Step: 1</tr></td></table>

### getImpairBWCtrlPolicerExcessRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerL1BytesEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlPolicerL1BytesEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlShaperEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperCommittedBurstTol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>tolerance</td><td><tolerance>
Min: 64
Max: 16777215
Step: 1</tr></td></table>

### getImpairBWCtrlShaperCommittedBurstTol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperCommittedRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>rate</td><td><rate>
Min: 0
Max: 10000000
Step: 1</tr></td></table>

### getImpairBWCtrlShaperCommittedRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperExcessBurstTol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlShaperExcessBurstTol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperDropOversizedPktEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlShaperDropOversizedPktEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperL1BytesEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlShaperL1BytesEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>modeval</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairVarJitterMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairVarJitterType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>typeval</td><td><typeval>
DELAYPERPACKET
DELAYPERTIMEWINDOW</tr></td></table>

### getImpairVarJitterType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairVarJitterEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairVarJitterEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairVarJitterDelayPerTimeWindowRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).
Note: Any setting for flows numbered 0 to 7 will be applied to all flows in direction Port1->Port2, and any setting for flows numbered 8 to 15 will apply to all flows in direction Port2->Port1</tr></td>
<tr><td>rate</td><td><rate>
Min: 1
Max: 1000
Step: 1</tr></td></table>

### getImpairVarJitterDelayPerTimeWindowRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterProfileType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).
Note: Any setting for flows numbered 0 to 7 will be applied to all flows in direction Port1->Port2, and any setting for flows numbered 8 to 15 will apply to all flows in direction Port2->Port1</tr></td>
<tr><td>typeval</td><td><typeval>
GAMMA
GAUSSIAN
USERPROFILE</tr></td></table>

### getImpairVarJitterProfileType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterGeneratProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterAlpha
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).
Note: Any setting for flows numbered 0 to 7 will be applied to all flows in direction Port1->Port2, and any setting for flows numbered 8 to 15 will apply to all flows in direction Port2->Port1</tr></td>
<tr><td>alpha</td><td><alpha>
Min: 1.00000
Max: 5.00000
Step: 0.00001</tr></td></table>

### getImpairVarJitterAlpha
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).
</tr></td></table>

### getImpairVarJitterBeta
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).
Note: Any setting for flows numbered 0 to 7 will be applied to all flows in direction Port1->Port2, and any setting for flows numbered 8 to 15 will apply to all flows in direction Port2->Port1</tr></td></table>

### setImpairVarJitterMaxDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>delay</td><td><delay>
Min: MinDelay minimum Value + 10
Max: MinDelay minimum Value + 1000000.0
Step: 0.1</tr></td></table>

### getImpairVarJitterMaxDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairVarJitterMean
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterMinDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>delay</td><td><delay>
Min: MinDelay minimum Value + 10
Max: MinDelay minimum Value + 1000000.0
Step: 0.1</tr></td></table>

### getImpairVarJitterMinDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterNumPackets
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>numPackets</td><td><numPackets>
Min: 1000
Max: 10000000
Step: 1</tr></td></table>

### getImpairVarJitterNumPackets
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterStdDeviation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>stdDeviation</td><td><stdDeviation>
Numeric
Depends on the settings of the other GAUSSIAN profile parameters – inspect the application for range.</tr></td></table>

### getImpairVarJitterStdDeviation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setTPGEthFrameSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>frameSize</td><td><frameSize>
1518_BYTES
576_BYTES
64_BYTES</tr></td></table>

### getTPGEthFrameSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setTPGEthPercentOfLineRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>percent</td><td><percent>
Min: 0.1
Max: 100
Step: 0.1</tr></td></table>

### getTPGEthPercentOfLineRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getTPGEthCalnexSignature
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setTPGEthPayloadSelection
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>payload</td><td><payload>
PRBS
INCREMENTING</tr></td></table>

### getTPGEthPayloadSelection
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setTPGEthPacketType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>packetType</td><td><packetType>
ETHERNET</tr></td></table>

### getTPGEthPacketType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setTPGEthTestPkt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>protocolFieldPath</td><td><protocolFieldPath>
String
Specifies the protocol field. This is a dot separated string which represents the hierarchical path to the field e.g “Ethernet II.Destination”. The application display should be used as a guide to constructing path strings.</tr></td>
<tr><td>mask</td><td><mask>
String
Binary mask
bbbbbbbb [bbbbbbbb ...]</tr></td></table>

### getTPGEthTestPkt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>protocolFieldPath</td><td><protocolFieldPath>
String
Specifies the protocol field. This is a dot separated string which represents the hierarchical path to the field e.g “Ethernet II.Destination”. The application display should be used as a guide to constructing path strings.</tr></td></table>

### setTPGEthState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>state</td><td><state>
Off
StopGen
StopMon
Start</tr></td></table>

### getTPGEthState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>session_1</td><tr></tr></table>

### setTPGEthReset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setTPGEthLatencyCalState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>state</td><td><state>
Off
StopGen
StopMon
Start</tr></td></table>

### getTPGEthLatencyCalState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>session_1</td><tr></tr></table>

### getTPGEthLatencyCalValueValid
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>session_1</td><tr></tr></table>

### setTPGEthLatencyLatencyCalState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>state</td><td><state>
Off
StopGen
StopMon
Start</tr></td></table>

### getTPGEthLatencyLatencyCalState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>session_1</td><tr></tr></table>

### getTPGEthLatencyCalTimeRemaining
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>session_1</td><tr></tr></table>

### setFilterItemOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filterItem</td><td><filterItem>
Min: 0
Filter item
Max: 127
Step: 1</tr></td>
<tr><td>offset</td><td><offset>
Min: 1
Filter item byte offset.
Max: 256
Step: 1</tr></td></table>

### getFilterItemOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filterItem</td><td><filterItem>
Min: 0
Filter item
Max: 127
Step: 1</tr></td></table>

### setFilterItemByteMask
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filterItem</td><td><filterItem>
Min: 0
Filter item
Max: 127
Step: 1</tr></td>
<tr><td>mask</td><td><mask>
String
The byte bitmask which will filter the corresponding byte (offset). This is a string formatted binary or hex mask
Each character in the mask specifies the filtering type to be applied to the bit or nibble:
Character
Meaning
0
Filter on bit or nibble value of 0
1
Filter on bit or nibble value of 1
2, 3, 4, 5, 6, 7, 8, 9, A, B, C, D, E, F
Filter on nibble hex value.
x
Don’t care (this is the default)
hh
Hex mask
bbbbbbbb
Binary mask</tr></td></table>

### getFilterItemByteMask
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filterItem</td><td><filterItem>
Min: 0
Filter item
Max: 127
Step: 1</tr></td></table>

### setFilterItemByteInvert
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filterItem</td><td><filterItem>
Min: 0
Filter item
Max: 127
Step: 1</tr></td>
<tr><td>invert</td><td><invert>
Boolean
With Invert set FALSE (the default), the mask is interpreted as described by the Filter #<flow> #<filterItem> ByteMask command. With Invert set TRUE, the bit mask logic is inverted (“don’t care” bits are not affected)</tr></td></table>

### getFilterItemByteInvert
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filterItem</td><td><filterItem>
Min: 0
Filter item
Max: 127
Step: 1</tr></td></table>

### setFilterApply
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filterItem</td><td><filterItem>
Min: 0
Filter item
Max: 127
Step: 1</tr></td>
<tr><td>enable</td><td><enable>
Boolean
Once applied, a filter item is first logically ORed with all other filter items in the filter flow that share the same offset, and then ANDed. The filter logic may be viewed using the “Show Logic” button on the Flow Filter summary pane.</tr></td></table>

### getFilterApply
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filterItem</td><td><filterItem>
Min: 0
Filter item
Max: 127
Step: 1</tr></td></table>

### setFilterApplyAll
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>apply</td><td><apply>
Boolean
TRUE to apply all filters; FALSE to un-apply (reset) all filters.</tr></td></table>

### setFilterClearAll
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>apply</td><td><apply>
Boolean
TRUE to apply all filters; FALSE to un-apply (reset) all filters.</tr></td></table>

2 response maps in project
## Response Map File: notconnected.ffrm
## Response Map File: isconnected.ffrm