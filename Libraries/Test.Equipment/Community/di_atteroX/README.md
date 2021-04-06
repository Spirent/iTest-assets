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
```
Launch Attero-X Application from command prompt.
If application is already opened, exit procedure.
```

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
```
*Resets interface setting to 1G Electrical
Restores default settings
Can be used to clear flow filters.
```

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
```
Set delay to increase via while loop. Half the delay gets set to profile link 0 and half to link 1
No support for choosing other filters or unidirectional delay
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>startingDelay</td><tr></tr>
<tr><td>endingDelay</td><tr></tr>
<tr><td>step</td><tr></tr>
<tr><td>stepDuration</td><tr></tr></table>

### setDelayRtd
```
Set round trip delay. Half of the delay on link 0 and half on link 1
```

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
```
Determines the distribution of delays in a generated profile.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><tr></tr>
<tr><td>enable</td><tr></tr></table>

### setDelayUnidirectional
```
Set delay in milliseconds using port and profile as inputs
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>delay</td><td>Delay in Milliseconds</tr></td>
<tr><td>port</td><td>Port 0 or Port 1</tr></td>
<tr><td>profile</td><td>Profile 0-7. 7 is the catch-all filter</tr></td></table>

### setBandwidthShaper
```
Set bandwidth shaper bidirectionally
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>committedRate</td><td>Committed Rate in Mbps</tr></td>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In bytes</tr></td></table>

### setBandwidthShaperUnidirectional
```
Set bandwidth shaper unidirectionally per profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>committedRate</td><td>Committed Rate in Mbps</tr></td>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In bytes</tr></td>
<tr><td>profile</td><tr></tr></table>

### setBandwidthPolicer
```
Set bandwidth policer bidirectionally on the catch-all profiles
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In Bytes</tr></td>
<tr><td>committedRate</td><td>in Mbps</tr></td>
<tr><td>excessRate</td><td>In Mbps</tr></td></table>

### setBandwidthPolicerUnidirectional
```
Set bandwidth policer unidirectional per profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In Bytes</tr></td>
<tr><td>committedRate</td><td>in Mbps</tr></td>
<tr><td>excessRate</td><td>In Mbps</tr></td>
<tr><td>profile</td><tr></tr></table>

### setFrameLossRate
```
Set Unidirectional Frame Loss as percentage on specified profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>percentLoss</td><td>Percentage</tr></td>
<tr><td>profile</td><tr></tr></table>

### setFrameLossBurst
```
Set Unidirectional Frame Loss burst on specified profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><tr></tr></table>

### setErroredFramesBurst
```
Set Unidirectional burst of errored frames on specified profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><tr></tr></table>

### setErroredFrameRate
```
Set Unidirectional Errored Frame Rate as percentage on specified profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>percentErrored</td><tr></tr></table>

### setLinkFlapConstant
```
Turns the link off after the Start Impairment command. The link turns back on with the Stop Impairment command
0 Based. 0 for link 1. 1 for link 2
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>link</td><td>0 or 1</tr></td></table>

### setLinkFlapDuration
```
Turns the specified link off for the specified number of seconds
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>link</td><td>0 or 1</tr></td>
<tr><td>duration</td><td>Flap Duration in Seconds</tr></td></table>

### setDuplicateFramesBurst
```
Sets the specified profile to burst the specified number of duplicate frames
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><td>number of duplicate frames</tr></td></table>

### setDuplicateFramesRate
```
Sets the specified profile to send duplicate frames at the specified percentage
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>percent</td><tr></tr></table>

### setReorderedFramesBurst
```
Sets the specified profile to send the specified number of reordered frames
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><tr></tr></table>

### setReorderedFramesRate
```
Sets the specified profile to send duplicate frames at the specified percentage
```

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
```
Makes a connection to the specified instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>attero</td><tr></tr>
<tr><td>windowsHost</td><tr></tr></table>

### isconnected
```
Returns whether the TCL driver is currently connected to an Attero instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### disconnect
```
Disconnects the currently connected instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getInstrumentIdentity
```
Query instrument identity. Return the instrument serial number and firmware revisions.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### personalityOptionList
```
Returns a comma separated list of the fitted (enabled) instrument options.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### personalityOptionFitted
```
Query an individual option for its fitted (enabled) state
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>option</td><tr></tr></table>

### resetInstrument
```
Reset the instrument to default settings.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setTxRxMode
```
Determines how incoming data at Ethernet ports 1&2 is passed though the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><tr></tr></table>

### getTxRxMode
```
Determines how incoming data at Ethernet ports 1&2 is passed though the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>option</td><tr></tr></table>

### store
```
Stores the instrument settings to the file passed in using the filename parameter. Settings are stored in the filesystem of the machine hosting the application. This stored settings file can be recalled using the ‘recall’ command.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>filename</td><tr></tr></table>

### recall
```
Recalls the instrument settings from the file passed in using the filename parameter. Settings are stored in the filesystem of the machine hosting the application. A stored settings file can be created by configuring the application and using the “setup->save” menu items.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>filename</td><tr></tr></table>

### setPhysicalLineRate
```
This command defines the line rate on both Ethernet ports (1 and 2) simultaneously.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>lineRate</td><td><lineRate>
100BASET
1GBE
10GBE</tr></td></table>

### getPhysicalLineRate
```
This command defines the line rate on both Ethernet ports (1 and 2) simultaneously.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalLineInterface
```
This command defines the line interface on both Ethernet ports (1 and 2) simultaneously.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>lineInterface</td><td><lineInterface>
ELECTRICAL
OPTICAL</tr></td></table>

### getPhysicalLineInterface
```
This command defines the line interface on both Ethernet ports (1 and 2) simultaneously.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalRefClkSource
```
Defines the clock to be used as the timing reference.
```

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
```
Defines the clock to be used as the timing reference.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalxFPSelect
```
This command selects the xFP type on both Ethernet ports (1 and 2) simultaneously.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>type</td><td><type>
SFPPLUS
XFP</tr></td></table>

### getPhysicalxFPSelect
```
This command selects the xFP type on both Ethernet ports (1 and 2) simultaneously.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalEthAutonegotiate
```
This command enables auto-negotiation on both Ethernet ports (1 and 2) simultaneously.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getPhysicalEthAutonegotiate
```
This command enables auto-negotiation on both Ethernet ports (1 and 2) simultaneously.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalGbEMasterSlaveMode
```
Defines the GbE Master Slave Mode (applicable to GBE electrical interface).
The “FORCE” setting sets the physical interface’s master/slave settings. Once set these settings will remain fixed during the link negotiation process.
The “PREFERRED” setting also sets the interface’s master/slave settings however, these settings are taken to be merely an indication of what is required; the link negotiation process is free to change them as necessary.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>mode</td><td><mode>
FORCE
PREFERRED</tr></td></table>

### getPhysicalGbEMasterSlaveMode
```
Defines the GbE Master Slave Mode (applicable to GBE electrical interface).
The “FORCE” setting sets the physical interface’s master/slave settings. Once set these settings will remain fixed during the link negotiation process.
The “PREFERRED” setting also sets the interface’s master/slave settings however, these settings are taken to be merely an indication of what is required; the link negotiation process is free to change them as necessary.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setPhysicalPortEthMasterSlave
```
Defines the Master/Slave settings for the Ethernet ports.
See the Physical GbEMasterSlaveMode command for details on how this setting is used for GBE electrical interfaces.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>mode</td><td><mode>
SLAVE
MASTER</tr></td></table>

### getPhysicalPortEthMasterSlave
```
Defines the Master/Slave settings for the Ethernet ports.
See the Physical GbEMasterSlaveMode command for details on how this setting is used for GBE electrical interfaces.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setPhysicalAllEthMasterSlave
```
This command sets the Master / Slave settings on both Ethernet ports (1 and 2) simultaneously.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>mode</td><td><mode>
SLAVE
MASTER</tr></td></table>

### getPhysicalAllEthMasterSlave
```
This command sets the Master / Slave settings on both Ethernet ports (1 and 2) simultaneously.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setFlowFilterImport
```
Import filter settings from an Attero Filter Definition File (“*.cfd”), previously exported using the Filter Export command, or a Flow Wizard Flow Filter File (“*.xml”), previously exported from Flow Wizard/Filter Builder.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filterName</td><tr></tr>
<tr><td>pathName</td><tr></tr></table>

### setFlowFilterExport
```
Export instrument’s filter settings to an Attero Filter Definition File.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filterName</td><td><file>
String
The path to the file name where the filter settings will be exported. This should normally include the “.cfd” (Attero Filter Definition File) as a suffix.</tr></td>
<tr><td>pathName</td><tr></tr></table>

### getMeasurementAnyHistory
```
Return whether any status measurements have history
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### resetMeasurementHistory
```
Reset all status measurement history.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getMeasurementEthernetStatus
```
Ethernet Clocks status
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><tr></tr></table>

### getMeasurementEthernetHistory
```
Ethernet Clocks history status
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>meas</td><td><meas>
RefClk</tr></td></table>

### getMeasurementPortEthernetStatus
```
Ethernet physical interface: status and alarms.
```

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
```
Ethernet physical interface: status and alarm history
```

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
```
Returns the number of packets currently captured.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getMeasurementPortCounter
```
Return the physical layer measurement counter for the specified port.
```

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
```
Resets the impairment measurement counters.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### setMeasurementCountByteRateUnits
```
Determines the units of the bandwidth control impairment measurement counters.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>units</td><td><enable>
Boolean</tr></td></table>

### getMeasurementCountByteRateUnits
```
Determines the units of the bandwidth control impairment measurement counters.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setMeasurementCountIncludeL1Bytes
```
Enables the inclusion of layer1 bytes in the bandwidth control impairment measurement counters.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getMeasurementCountIncludeL1Bytes
```
Enables the inclusion of layer1 bytes in the bandwidth control impairment measurement counters.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### saveMeasurementCountStats
```
Saves the impairment measurement counters data to a file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filename</td><td><filename>
String
Path to a file on the local PC’s file system.</tr></td></table>

### getMeasurementCountTestTxPacket
```
Returns the total number of test packets transmitted.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filename</td><td><filename>
String
Path to a file on the local PC’s file system.</tr></td></table>

### getMeasurementCountTestRxPacket
```
Returns the total number of test packets received.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filename</td><td><filename>
String
Path to a file on the local PC’s file system.</tr></td></table>

### getMeasurementCountTestDropPacket
```
Returns the number of test packets dropped.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>filename</td><td><filename>
String
Path to a file on the local PC’s file system.</tr></td></table>

### startPacketCapture
```
Starts ALL byte capture.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### startTimingCapture
```
Starts timing capture.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### stopCapturedData
```
Stops capture.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### exportCapturedData
```
Saves the captured data to a file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>filename</td><tr></tr></table>

### importCapturedData
```
Loads the captured data from a file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>filename</td><td><filename>
String
Path to an existing file on the local PC’s file system.</tr></td></table>

### setCaptureControlMode
```
Defines how capture will be controlled. The “FIXED” period setting is configured by the Capture Control FixedPeriod command.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>mode</td><td><mode>
MANUAL
FIXED</tr></td></table>

### getCaptureControlMode
```
Defines how capture will be controlled. The “FIXED” period setting is configured by the Capture Control FixedPeriod command.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureControlFixedPeriod
```
Defines the fixed gate period.
```

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
```
Defines the fixed gate period.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureControlUserPeriod
```
Defines the capture period when Capture Control Mode is “FIXED” and Capture Control FixedPeriod is “USER”.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>period</td><td><period>
Min: 1
Numeric value in seconds
Max: 259200
Step: 1</tr></td></table>

### getCaptureControlUserPeriod
```
Defines the capture period when Capture Control Mode is “FIXED” and Capture Control FixedPeriod is “USER”.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureByteOffset
```
Define the set of (user defined) capture bytes to be captured.
```

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
```
Define the set of (user defined) capture bytes to be captured.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>byte</td><td><byte>
Min: 0
The user defined byte to be defined
Max: 7
Step: 1</tr></td></table>

### clearAllCaptureByte
```
Clears all user defined capture byte definitions.
```

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
```
A sequence number may be defined using the current set of user defined capture bytes. This command defines the byte (offset) which will form the most significant byte (MSB) of this sequence. The Capture Sequence Length command defines its length.
```

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
```
A sequence number may be defined using the current set of user defined capture bytes. This command defines the byte (offset) which will form the most significant byte (MSB) of this sequence. The Capture Sequence Length command defines its length.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureSequenceLength
```
Defines the sequence number length, in bytes. Refer to the Capture Sequence Msb command above for more details.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>length</td><td><length>
Min: 1
The number of adjacent bytes starting at Capture Sequence Msb that will form the sequence number.
Max: 4
Step: 1</tr></td></table>

### getCaptureSequenceLength
```
Defines the sequence number length, in bytes. Refer to the Capture Sequence Msb command above for more details.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureSequenceEnable
```
Enables sequence number capture.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean,</tr></td></table>

### getCaptureSequenceEnable
```
Enables sequence number capture.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setCaptureSequenceSigDecode
```
Enables sequence number from the STC signature.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean,</tr></td></table>

### getCaptureSequenceSigDecode
```
Enables sequence number from the STC signature.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### startImpairment
```
Enables the impairment as configured in the settings.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### stopImpairment
```
Stops the impairment.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### clearAllImpairments
```
Clears all impairments.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### clearImpairFlow
```
Clear impairments on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>profile</td><tr></tr></table>

### applyImpairMemAlloc
```
Applies memory allocation settings.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### setImpairMemAllocLowInstrinsics
```
Enables low intrinsic mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairMemAllocLowInstrinsics
```
Enables low intrinsic mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairMemAllocType
```
Determines the memory allocation type used for Fixed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>type</td><td><type>
SINGLE
MULTI
USER_CONFIGURABLE</tr></td></table>

### getImpairMemAllocType
```
Determines the memory allocation type used for Fixed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairMemAllocFlow
```
Enables memory allocation on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairMemAllocFlow
```
Enables memory allocation on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairMemAllocFlowMaxDly
```
Sets the value of Fixed Delay that is available to use on a given flow.
```

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
```
Sets the value of Fixed Delay that is available to use on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getImpairMemAllocFlowDlyRemain
```
Returns the amount of Fixed Delay that is remaining.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairment
```
Set round trip delay. Half of the delay on link 0 and half on link 1
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rtd</td><td>Round Trip Delay in milliseconds</tr></td>
<tr><td>port</td><tr></tr>
<tr><td>flow</td><tr></tr></table>

### getImpairProfileDlyAvail
```
Returns the amount of Fixed Delay that is available to use.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### getImpairProfileDlyUsed
```
Returns the amount of Fixed Delay that has been used.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### getImpairProfileDlyRemain
```
Returns the amount of Fixed Delay that is remaining.
Note: a return value of -1.0 indicates that at least one of the port flows is in extended delay mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### getImpairProfileInstrinsicDly
```
Returns the amount of Intrinsic Delay that will be applied to the selected port. 
Varies depending on whether or not impairments are being applied to the port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### getImpairProfileFixedDly
```
Sets the Fixed Delay value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileFixedDly
```
Sets the Fixed Delay value.
```

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
```
Enables/disables jitter for the specified flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairJitterFlow
```
Enables/disables jitter for the specified flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileGenParamsProfileType
```
Determines the distribution of delays in a generated profile.
```

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
```
Determines the distribution of delays in a generated profile.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileGenParamsNumPts
```
Determines the number of points in a generated profile.
```

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
```
Determines the number of points in a generated profile.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileGenParamsMaxDly
```
Determines the maximum delay of a generated profile (not necessarily achieved, depending on the ProfileType).
```

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
```
Determines the maximum delay of a generated profile (not necessarily achieved, depending on the ProfileType).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileGenParamsStdDev
```
Determines the standard deviation for Gaussian profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>stdDeviation</td><td><stdDeviation>
Numeric
Depends on the settings of the other GAUSSIAN profile parameters – inspect the application for range.</tr></td></table>

### getImpairJitterFlowProfileGenParamsStdDev
```
Determines the standard deviation for Gaussian profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairJitterFlowProfileGenParamsMean
```
The mean value of Gaussian profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileGenParamsAlpha
```
Determines the alpha (shape) for Gamma profiles.
```

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
```
Determines the alpha (shape) for Gamma profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairJitterFlowProfileCurrentNumPoints
```
Number of points in the current profile, which may have been generated during current session, downloaded to the instrument during a previous session, or imported from a file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairJitterFlowProfileCurrentMaxDly
```
Maximum delay, in microseconds, in the current profile. The current profile may have been generated during the current session, downloaded to the instrument during a previous session, or imported from a file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairJitterFlowProfileCurrentMinJitter
```
Minimum step, in microseconds, between adjacent delays in the current profile. The current profile may have been generated during the current session, downloaded to the instrument during a previous session, or imported from a file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairJitterFlowProfileCurrentMaxJitter
```
Maximum step, in microseconds, between adjacent delays in the current profile. The current profile may have been generated during the current session, downloaded to the instrument during a previous session, or imported from a file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileCurrentGenerate
```
Generates a jitter profile, based on the “ProfileGenerateParams” parameters.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairJitterFlowProfileCurrentImport
```
Imports the current profile from a file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>file</td><td><file>
String
The path to the file to be imported, e.g. “C:/jitter_profile.cpd”</tr></td></table>

### setImpairJitterFlowProfileCurrentDownload
```
Downloads the current profile, i.e that which has been generated or imported, to the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairOverwriteViewAsLinkEncap
```
Defines the link encapsulation protocols that will be used to display and access the packet overwrite bytes.
```

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
```
Defines the link encapsulation protocols that will be used to display and access the packet overwrite bytes.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairOverwriteViewAsService
```
Defines the service protocol stack that will be used to display and access the packet overwrite bytes.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>stack</td><td><stack>
RAW_BYTES
TEST_PDU</tr></td></table>

### getImpairOverwriteViewAsService
```
Defines the service protocol stack that will be used to display and access the packet overwrite bytes.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairOverwriteProtoFieldMask
```
Set the packet overwrite byte modifier mask for the specified protocol field in the current protocol stack context.
```

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
```
Set the packet overwrite byte modifier mask for the specified protocol field in the current protocol stack context.
```

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
```
Enables packet overwrite.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairOverwriteEnable
```
Enables packet overwrite.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairOverwriteReset
```
Restores all packet overwrite byte modifiers to the default “no modification” state.
```

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
```
Determines the Intrinsic delay through the instrument in replay mode based on a predefined packet size.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>packetsize</td><td><packetsize>
NORMAL
SMALL
JUMBO</tr></td></table>

### getImpairDefineDlyPktSize
```
Determines the Intrinsic delay through the instrument in replay mode based on a predefined packet size.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairCorruptPhysicalEnable
```
Enables the Physical layer impairment feature within the Impairments function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairCorruptPhysicalEnable
```
Enables the Physical layer impairment feature within the Impairments function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptPhysicalType
```
Specifies the Physical Layer impairment type that will be applied to a given port when applying errors within the Impairments function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>type</td><td><type>
SYMBOL_ERRORS
LINK_FLAP</tr></td></table>

### getImpairCorruptPhysicalType
```
Specifies the Physical Layer impairment type that will be applied to a given port when applying errors within the Impairments function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairCorruptPhysicalDistributionType
```
This defines the “Data signal based” injection mode for physical corruptions.
```

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
```
This defines the “Data signal based” injection mode for physical corruptions.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairCorruptPhysicalDistributionBurstSize
```
Specifies the burst size (in packets) when Impair Corruption Physical #<port> Distribution Type is set to “BURST”.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>burst</td><td><type>
SYMBOL_ERRORS
LINK_FLAP</tr></td></table>

### getImpairCorruptPhysicalDistributionBurstSize
```
Specifies the burst size (in packets) when Impair Corruption Physical #<port> Distribution Type is set to “BURST”.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><tr></tr></table>

### setImpairCorruptPhysicalDistributionRatio
```
Specifies the ratio of packets to be impaired when Impair Corruption Physical #<port> Distribution Type is set to “RATIO”.
```

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
```
Specifies the ratio of packets to be impaired when Impair Corruption Physical #<port> Distribution Type is set to “RATIO”.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptPhysicalDistributionPercent
```
Specifies the percentage of packets to be impaired when Impair Corruption Physical #<port> Distribution Type is set to “PERCENT”.
```

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
```
Specifies the percentage of packets to be impaired when Impair Corruption Physical #<port> Distribution Type is set to “PERCENT”.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptPhysicalDistributionPeriodicity
```
Determines the “time based” injection component mode for physical corruptions.
```

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
```
Determines the “time based” injection component mode for physical corruptions.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptPhysicalDistributionDuration
```
Specifies the duration in seconds that the impairment will be applied (ON for) when Impair Corruption Physical #<port> Periodicity is set to “DURATION” or “REPEAT”.
```

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
```
Specifies the duration in seconds that the impairment will be applied (ON for) when Impair Corruption Physical #<port> Periodicity is set to “DURATION” or “REPEAT”.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptPhysicalDistributionRptIntval
```
Specifies the duration in seconds that the impairment will be applied (ON for) when Impair Corruption Physical #<port> Periodicity is set to “REPEAT”.
```

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
```
Specifies the duration in seconds that the impairment will be applied (ON for) when Impair Corruption Physical #<port> Periodicity is set to “REPEAT”.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>port</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptFlowErrEnable
```
Enables the Packet Error Corruption feature within the Add Impairments and Delay function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairCorruptFlowErrEnable
```
Enables the Packet Error Corruption feature within the Add Impairments and Delay function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptFlowErrType
```
Determines the settings of the type of Errored corruption that will be applied to a given flow when applying errors within the Add Impairments and Delay function of the instrument.
```

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
```
Determines the settings of the type of Errored corruption that will be applied to a given flow when applying errors within the Add Impairments and Delay function of the instrument.
```

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
```
Determines the settings of the number of Misordered Packets that will be applied to a given flow when applying Misordered Event errors within the Add Impairments and Delay function of the instrument.
```

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
```
Determines the settings of the number of Misordered Packets that will be applied to a given flow when applying Misordered Event errors within the Add Impairments and Delay function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><port>
Integer
The selected port (refer to Concepts section for details).</tr></td></table>

### setImpairCorruptFlowDistributionType
```
This defines the “Data signal based” injection mode.
```

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
```
This defines the “Data signal based” injection mode.
```

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
```
Specifies the burst size (in packets) when Impair Corruption #<flow> <errorType> Distribution Type is set to “BURST”.
```

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
```
Specifies the burst size (in packets) when Impair Corruption #<flow> <errorType> Distribution Type is set to “BURST”.
```

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
```
Specifies the ratio of packets to be impaired when Impair Corruption #<flow> <errorType> Distribution Type is set to “RATIO”.
```

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
```
Specifies the ratio of packets to be impaired when Impair Corruption #<flow> <errorType> Distribution Type is set to “RATIO”.
```

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
```
Impair Corruption #<flow> <errorType> Distribution Percent
```

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
```
Impair Corruption #<flow> <errorType> Distribution Percent
```

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
```
Determines the “time based” injection component mode.
```

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
```
Determines the “time based” injection component mode.
```

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
```
Specifies the duration in seconds that the impairment will be applied (ON for) when Impair Corruption #<flow> <errorType> Periodicity is set to “DURATION” or “REPEAT”.
```

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
```
Specifies the duration in seconds that the impairment will be applied (ON for) when Impair Corruption #<flow> <errorType> Periodicity is set to “DURATION” or “REPEAT”.
```

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
```
Specifies the duration in seconds that the impairment will be applied (ON for) when Impair Corruption #<flow> <errorType> Periodicity is set to “REPEAT”.
```

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
```
Specifies the duration in seconds that the impairment will be applied (ON for) when Impair Corruption #<flow> <errorType> Periodicity is set to “REPEAT”.
```

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
```
Loads the captured data from <filename> to be replayed against incoming traffic on <toPort>, where <toPort> can be either “1” or “2” The importimpairmentdata command is equivalent to using the User Defined “Import” button in the Impairments Variable Jitter window. The command is port specific and requires the port number 1 or 2 to be included. This will load files specifically to replay delay profiles against defined message types on defined ports.
```

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
```
Determines how the profile will be replayed: either a single pass or repeated. This is applicable to both Delay and Corruption profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>mode</td><td><mode>
SINGLE
REPEAT</tr></td></table>

### getImpairProfileReplayMode
```
Determines how the profile will be replayed: either a single pass or repeated. This is applicable to both Delay and Corruption profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairProfileReplayCorruptionEnable
```
Enables the packet corruption feature when replaying profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairProfileReplayCorruptionEnable
```
Enables the packet corruption feature when replaying profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptionNumSamples
```
Impair ProfileReplay #<flow> Corruption NumSamples
```

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
```
Impair ProfileReplay #<flow> Corruption NumSamples
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptionGenerateProfile
```
Generates a corruption profile using the configured properties.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptG1050PktLLossDropProb
```
This is applicable to generated G1050 Packet Loss (Gilbert-Elliott model) profiles. It defines the percentage probability for packet dropping whilst in the Low Loss State.
```

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
```
This is applicable to generated G1050 Packet Loss (Gilbert-Elliott model) profiles. It defines the percentage probability for packet dropping whilst in the Low Loss State.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptG1050PktLLossTransProb
```
This is applicable to generated G1050 Packet Loss (Gilbert-Elliott model) profiles. It defines the percentage probability for transition from the Low Loss State to the High Loss State.
This is the initial state set when generating a new profile.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>percentProb</td><tr></tr></table>

### getImpairProfileReplayCorruptG1050PktLLossTransProb
```
This is applicable to generated G1050 Packet Loss (Gilbert-Elliott model) profiles. It defines the percentage probability for transition from the Low Loss State to the High Loss State.
This is the initial state set when generating a new profile.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptG1050PktHLossDropProb
```
This is applicable to generated G1050 Packet Loss (Gilbert-Elliott model) profiles. It defines the percentage probability for packet dropping whilst in the High Loss State.
```

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
```
This is applicable to generated G1050 Packet Loss (Gilbert-Elliott model) profiles. It defines the percentage probability for packet dropping whilst in the High Loss State.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptG1050PktHLossTransProb
```
This is applicable to generated G1050 Packet Loss (Gilbert-Elliott model) profiles. It defines the percentage probability for transition from the High Loss State to the Low Loss State.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>percentProb</td><tr></tr></table>

### getImpairProfileReplayCorruptG1050PktHLossTransProb
```
This is applicable to generated G1050 Packet Loss (Gilbert-Elliott model) profiles. It defines the percentage probability for transition from the High Loss State to the Low Loss State.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairProfileReplayCorruptPktLossFromSeq
```
Enables the Dropped Packet feature using gaps in traffic based on Sequence Errors detected in the profile.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><tr></tr></table>

### getImpairProfileReplayCorruptPktLossFromSeq
```
Enables the Dropped Packet feature using gaps in traffic based on Sequence Errors detected in the profile.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlEnable
```
Enables bandwidth control Basic mode on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlEnable
```
Enables bandwidth control Basic mode on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlLinkBitRate
```
Determines the bandwidth control Basic mode link bit rate on a given flow.
```

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
```
Determines the bandwidth control Basic mode link bit rate on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlUserSpecifiedRate
```
Sets the value of a user specified bandwidth control Basic mode link bit rate on a given flow.
```

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
```
Sets the value of a user specified bandwidth control Basic mode link bit rate on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPktBufferSize
```
Determines the bandwidth control Basic mode packet buffer size on a given flow.
```

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
```
Determines the bandwidth control Basic mode packet buffer size on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerEnable
```
Enables bandwidth control Advanced Policer mode on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlPolicerEnable
```
Enables bandwidth control Advanced Policer mode on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerCommitedBurstTol
```
Sets the value of the bandwidth control Advanced Policer mode committed burst tolerance on a given flow.
```

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
```
Sets the value of the bandwidth control Advanced Policer mode committed burst tolerance on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerCommitedRate
```
Sets the value of the bandwidth control Advanced Policer mode committed rate on a given flow.
```

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
```
Sets the value of the bandwidth control Advanced Policer mode committed rate on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerExcessBurstTol
```
Sets the value of the bandwidth control Advanced Policer mode excess burst tolerance on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlPolicerExcessBurstTol
```
Sets the value of the bandwidth control Advanced Policer mode excess burst tolerance on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerExcessRate
```
Sets the value of the bandwidth control Advanced Policer mode excess rate on a given flow.
```

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
```
Sets the value of the bandwidth control Advanced Policer mode excess rate on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlPolicerL1BytesEnable
```
Enables the inclusion, on a given flow, of each packet's preamble (8B) and minimum IPG (12B) while calculating bandwidth.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlPolicerL1BytesEnable
```
Enables the inclusion, on a given flow, of each packet's preamble (8B) and minimum IPG (12B) while calculating bandwidth.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperEnable
```
Enables bandwidth control Advanced Shaper mode on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlShaperEnable
```
Enables bandwidth control Advanced Shaper mode on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperCommittedBurstTol
```
Sets the value of the bandwidth control Advanced Shaper mode committed burst tolerance on a given flow.
```

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
```
Sets the value of the bandwidth control Advanced Shaper mode committed burst tolerance on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperCommittedRate
```
Sets the value of the bandwidth control Advanced Shaper mode committed rate on a given flow.
```

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
```
Sets the value of the bandwidth control Advanced Shaper mode committed rate on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperExcessBurstTol
```
Sets the value of the bandwidth control Advanced Shaper mode excess burst tolerance on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlShaperExcessBurstTol
```
Sets the value of the bandwidth control Advanced Shaper mode excess burst tolerance on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperDropOversizedPktEnable
```
Enables bandwidth control Advanced Shaper mode drop oversized packet on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlShaperDropOversizedPktEnable
```
Enables bandwidth control Advanced Shaper mode drop oversized packet on a given flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairBWCtrlShaperL1BytesEnable
```
Enables the inclusion, on a given flow, of each packet's preamble (8B) and minimum IPG (12B) while calculating bandwidth.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairBWCtrlShaperL1BytesEnable
```
Enables the inclusion, on a given flow, of each packet's preamble (8B) and minimum IPG (12B) while calculating bandwidth.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterMode
```
Determines Replay mode of the instrument as used in the jitter function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>modeval</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairVarJitterMode
```
Determines Replay mode of the instrument as used in the jitter function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairVarJitterType
```
Determines Replay type of the instrument as used in the jitter function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>typeval</td><td><typeval>
DELAYPERPACKET
DELAYPERTIMEWINDOW</tr></td></table>

### getImpairVarJitterType
```
Determines Replay type of the instrument as used in the jitter function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairVarJitterEnable
```
Enables variable jitter for the specified flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>enable</td><td><enable>
Boolean</tr></td></table>

### getImpairVarJitterEnable
```
Enables variable jitter for the specified flow.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setImpairVarJitterDelayPerTimeWindowRate
```
Determines the packet rate to be used for Timed Window replay.
```

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
```
Determines the packet rate to be used for Timed Window replay.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterProfileType
```
Determines profile type for profile generation in the Variable Jitter function of the instrument.
```

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
```
Determines profile type for profile generation in the Variable Jitter function of the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterGeneratProfile
```
Actions the profile generation for the profile type defined by the “Impair VariableJitter #<flow> ProfileType” command based on the settings of the appropriate profile parameters.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterAlpha
```
Determines the value of the Apha parameter used in the generation of Gamma profiles only.
```

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
```
Determines the value of the Apha parameter used in the generation of Gamma profiles only.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).
</tr></td></table>

### getImpairVarJitterBeta
```
Determines the value of the Beta parameter used in the generation of Gamma profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).
Note: Any setting for flows numbered 0 to 7 will be applied to all flows in direction Port1->Port2, and any setting for flows numbered 8 to 15 will apply to all flows in direction Port2->Port1</tr></td></table>

### setImpairVarJitterMaxDelay
```
Determines the Maximum Delay parameter value used in the generation of Gaussian and Gamma profiles.
```

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
```
Determines the Maximum Delay parameter value used in the generation of Gaussian and Gamma profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### getImpairVarJitterMean
```
Determines the value of the Mean parameter used in the generation of Gaussian profiles only.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterMinDelay
```
Determines the Minimum Jitter parameter used in the generation of Gaussian and Gamma profiles.
```

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
```
Determines the Minimum Jitter parameter used in the generation of Gaussian and Gamma profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterNumPackets
```
Determine the number of points parameter used in the generation of Gaussian or Gamma profiles.
```

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
```
Determine the number of points parameter used in the generation of Gaussian or Gamma profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setImpairVarJitterStdDeviation
```
Determines the value of the Std Deviation parameter used in the generation of Gaussian profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td>
<tr><td>stdDeviation</td><td><stdDeviation>
Numeric
Depends on the settings of the other GAUSSIAN profile parameters – inspect the application for range.</tr></td></table>

### getImpairVarJitterStdDeviation
```
Determines the value of the Std Deviation parameter used in the generation of Gaussian profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setTPGEthFrameSize
```
Specify the Ethernet Frame Size.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>frameSize</td><td><frameSize>
1518_BYTES
576_BYTES
64_BYTES</tr></td></table>

### getTPGEthFrameSize
```
Specify the Ethernet Frame Size.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setTPGEthPercentOfLineRate
```
Specify the bandwidth utilisation of the test packet generated traffic.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>percent</td><td><percent>
Min: 0.1
Max: 100
Step: 0.1</tr></td></table>

### getTPGEthPercentOfLineRate
```
Specify the bandwidth utilisation of the test packet generated traffic.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### getTPGEthCalnexSignature
```
Queries the Calnex Signature, a unique identifier based on the serial number of the instrument that is used to identify test packets. Note: this cannot be set.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setTPGEthPayloadSelection
```
Specify the payload generated in all test packets.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>payload</td><td><payload>
PRBS
INCREMENTING</tr></td></table>

### getTPGEthPayloadSelection
```
Specify the payload generated in all test packets.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setTPGEthPacketType
```
Specify the type of packet to be generated.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>packetType</td><td><packetType>
ETHERNET</tr></td></table>

### getTPGEthPacketType
```
Specify the type of packet to be generated.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>flow</td><td><flow>
Integer
The selected flow (refer to Concepts section for details).</tr></td></table>

### setTPGEthTestPkt
```
Constructs the test packets.
```

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
```
Constructs the test packets.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>protocolFieldPath</td><td><protocolFieldPath>
String
Specifies the protocol field. This is a dot separated string which represents the hierarchical path to the field e.g “Ethernet II.Destination”. The application display should be used as a guide to constructing path strings.</tr></td></table>

### setTPGEthState
```
Control the state of test packet generation.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>state</td><td><state>
Off
StopGen
StopMon
Start</tr></td></table>

### getTPGEthState
```
Control the state of test packet generation.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>session_1</td><tr></tr></table>

### setTPGEthReset
```
Resets the Test Packet settings to their default value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### setTPGEthLatencyCalState
```
TestPacketGeneration Ethernet LatencyCalState
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>state</td><td><state>
Off
StopGen
StopMon
Start</tr></td></table>

### getTPGEthLatencyCalState
```
TestPacketGeneration Ethernet LatencyCalState
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>session_1</td><tr></tr></table>

### getTPGEthLatencyCalValueValid
```
Queries if the Latency Calibration value is valid to read. If the instrument has not been calibrated then the Latency Calibration value will be invalid. The command returns TRUE if the Latency Calibration value is valid, otherwise it returns FALSE.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>session_1</td><tr></tr></table>

### setTPGEthLatencyLatencyCalState
```
Specify the calibration value to be used for the packet latency calculation. When querying this value the validity command should first be used to determine whether or not the Latency Calibration value is valid to read.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>state</td><td><state>
Off
StopGen
StopMon
Start</tr></td></table>

### getTPGEthLatencyLatencyCalState
```
Specify the calibration value to be used for the packet latency calculation. When querying this value the validity command should first be used to determine whether or not the Latency Calibration value is valid to read.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>session_1</td><tr></tr></table>

### getTPGEthLatencyCalTimeRemaining
```
Returns the time remaining, in seconds, until the end of the calibration run.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>session_1</td><tr></tr></table>

### setFilterItemOffset
```
Defines the filter item’s byte offset.
```

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
```
Defines the filter item’s byte offset.
```

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
```
Defines the filter item’s byte mask.
```

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
```
Defines the filter item’s byte mask.
```

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
```
Specifies how the ByteMask is to be interpreted. With Invert set FALSE (the default), the mask is interpreted as described by the Filter #<flow> #<filterItem> ByteMask command. With Invert set TRUE, the bit mask logic is inverted (“don’t care” bits are not affected)
```

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
```
Specifies how the ByteMask is to be interpreted. With Invert set FALSE (the default), the mask is interpreted as described by the Filter #<flow> #<filterItem> ByteMask command. With Invert set TRUE, the bit mask logic is inverted (“don’t care” bits are not affected)
```

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
```
Enables <filterItem> to be an active part of <flow>. Once applied, a filter item is first logically ORed with all other filter items in the filter flow that share the same offset, and then ANDed. The filter logic may be viewed using the “Show Logic” button on the Flow Filter summary pane.
```

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
```
Enables <filterItem> to be an active part of <flow>. Once applied, a filter item is first logically ORed with all other filter items in the filter flow that share the same offset, and then ANDed. The filter logic may be viewed using the “Show Logic” button on the Flow Filter summary pane.
```

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
```
This command effectively performs a Filter #<filterFlow> #<filterItem> Apply <apply> command call for ALL filter items in ALL filter flows. (Filter items whose mask bits are all don’t cares are not applied)
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>apply</td><td><apply>
Boolean
TRUE to apply all filters; FALSE to un-apply (reset) all filters.</tr></td></table>

### setFilterClearAll
```
For ALL filter items in ALL filter flows, this command:
Un-applies each filter item
Resets each filter item mask to all don’t cares
Resets each filter item offset to 1
Resets each filter item invert to FALSE
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>apply</td><td><apply>
Boolean
TRUE to apply all filters; FALSE to un-apply (reset) all filters.</tr></td></table>

2 response maps in project
## Response Map File: notconnected.ffrm
## Response Map File: isconnected.ffrm