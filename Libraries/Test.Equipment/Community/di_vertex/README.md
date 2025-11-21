### Project Information:
Project: Spirent Vertex Channel Emulator  
Description: QuickCall library for MIMO testing. Provides integrated bi-directional RF channels and supports carrier aggregation.   
Category: library  
Class: Community  
  
<b>Tags:</b> Test Equipment, Impairment
 ----
1 quickcall library in project
## Quickcall Library: vertex_telnet_quickcall.fftc
### Init
```
Command Carriage Return to get initial prompt from terminal.
```

### GetSystemError
```
Query system error queue.
```

### GetOperationalError
```
Query operational error queue which maintains asynchronous errors and warning messages.
```

### GetHoldFlag
```
Set or query the hold flag in the Vertex software from updating the state of the hardware while parameters are being changed.
Vertex>HOLD TRUE
Vertex>CHM1:PATH1 ON
Vertex>CHM1:PATH1:MOD RAYL
Vertex>CHM1:PATH1:DFR 250.7
Vertex>HOLD FALSE
```

### GetASAExpDate
```
Query the ASA Expiration date from the Vertex instrument.
```

### GetREFLockStatus
```
Query the 10 MHz reference lock status. The query will return one of the following responses:
10MHZ_EXT - The Vertex is locked to an external reference.
10MHZ_INT - The Vertex is generating an internal reference.
10MHZ_TRANSITIONING_TO_EXT - The Vertex is in a transition from an internal reference to an external reference.
10MHZ_TRANSITIONING_TO_EXT - The Vertex is in a transition from an internal reference to an external reference.
10MHZ_UNLOCKED_EXT - The Vertex cannot lock to the external reference.
10MHZ_UNLOCKED_INT - The Vertex cannot lock to the internal reference.
10MHZ_UNKNOWN - The reference lock status is in an unknown state.
```

### GetSystemLock
```
Query the system GUI is LOCKED or UNLOCKED.
SYSTEM_LOCK LOCKED locks the system GUI.
SYSTEM_LOCK UNLOCKED unlocks the system GUI.
```

### SetInstrumentParams
```
Set the parameters and connect to additional instruments in a multi-instrument configuration.
From the primary instrument RPI, which is networked to the second Vertex, configure the second instrument and connect.
Vertex >NUMINST 2,192.168.0.162
Vertex >
Vertex >CON:LIB?
After the multi-instrument connection sequence is complete, the connection setup has been changed to the default multi-instrument configuration.

Note:  This is a blocking RPI command that can take more than a minute to execute.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>id</td><td>1 - primary instrument
2 - secondary instrument</tr></td>
<tr><td>ipAddress</td><tr></tr></table>

### EmulationPlay
```
Start playing channel emulation.
```

### EnableTriggerOnPlay
```
Enables Vertex to send out a trigger signal when it starts playing channel emulation.
```

### DisableTriggerOnPlay
```
Disables Vertex from sending out a trigger signal when it starts playing channel emulation.
```

### EmulationPause
```
Pause channel emulation.
```

### EmulationStop
```
Stop channel emulation.
```

### EmulationGetState
```
Query the state of the system.
Returns one of the following:
PAUSED
STOPPED
PLAYING
```

### LoadSystemFile
```
Load a system-setting file (.sde).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filenamePath</td><td>full valid path\\filename.sde</tr></td></table>

### SaveSystemFile
```
Save current settings into a file (.sde).



The default save path on the embedded PC is under the FTProot public directory: D:\\FTPRoot\\Spirent\\ Public\\.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filenamePath</td><td>full valid path\\filename.sde</tr></td></table>

### SetSystemFadingMode
```
Set or query fading mode of the system.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>fadingMode</td><td>CLASsical, GEOMETRIC, GEOMETRIC_3D, MIMO_OTA</tr></td></table>

### RecalculateFactoryPhaseCal
```
Recalculates and applies the factory phase calibration for the given carrier frequency and levels.
```

### ClearFactoryPhaseCal
```
Clears the factory phase calibration (sets all calibration phases to zero).
```

### GetFactoryPhaseCalAutoUpdateMode
```
Set or query auto update mode in registry for factory phase calibration.
```

### LoadSweepPhaseCalData
```
Load sweep phase calibration data from a file.
Example: SYST:PHASECAL:LOAD xxx.txt
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>dataFile</td><td>calibration data file: xxxx.txt</tr></td></table>

### ClearSweepPhaseCalData
```
Clear the sweep phase calibration data.
```

### DeleteSweepPhaseCalData
```
Delete the sweep phase calibration data file from the Vertex instrument.
Example: SYST:PHASECAL:DEL xxx.txt
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>dataFile</td><td>calibration data file: xxxxx.txt
</tr></td></table>

### SoftReset
```
Soft-resets the Vertex system.
```

### GetNumChanModels
```
Query the number of active channel models in the currently configured Connection Setup.
```

### SetOutChanLoss
```
Set or query the channel loss mode of the system.
```

### SetConnectionSetup
```
Apply or query a connection setup from the connection setup library.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>library</td><td>Valid Library Entry</tr></td></table>

### GetConnectionSetup
```
Query a connection setup from the connection setup library.
```

### FindConnAvailable
```
Find the connection name from the available connection set up configurations.
Vertex >CON:LIBAV?

If found, returns the connection name and its description.

Otherwise, will return: "Not Found".
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>connection</td><td>Connection Type</tr></td></table>

### GetRadioLinkCompMode
```
Configure or query the Radio Link compensation mode.
NORMal is standard operation, which normalizes the relative losses of the radio links to be unity gain at each output port.
UNCOMPensated does not normalize power at each port; when a radio link is disabled, the output port is lower than if all links going into that port are enabled.
```

### SetPortInputPhaseCal
```
Configures or queries the ports over which to perform the input phase calibration.
Reset to all input ports on connection setup change.
Takes a list of ports, such as A1,A2,A3,A4. No space separations are allowed.
There must be at least 2 ports in each group.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>listPorts</td><td>List of Ports.</tr></td></table>

### StartInputPhaseCal
```
Begins an Input Phase Calibration operation.
```

### GetStatusInputPhaseCal
```
Query the status of the Input Phase Calibration operation.
Possible return values:
Idle: User has not requested an input phase calibration since this connection setup was loaded.
In Progress: Input phase calibration is currently in progress.
Completed: User has successfully calibrated input ports since this connection setup was loaded. The user may have changed the phases after the calibration.
Failed: The last calibration since this connection setup loaded has failed. This could be because the measured input power is > 20 dBm below the set input power, or for other reasons.
Aborted: The last calibration since this connection setup was loaded was aborted by the user.
```

### CancelInputPhaseCal
```
Cancels the in-progress Input Phase Calibration operation.
```

### SetRLinkState
```
Set the state of a radio link.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>state</td><td>ON, OFF</tr></td></table>

### GetRLinkState
```
Query the state of a radio link.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetRLinkConnected
```
Query whether a particular Radio Link is connected in the current connection setup.

This is a read-only parameter that returns information about the connection setup, not the configurable Radio Link enable state.
Returns a bool {ON, OFF} to indicate whether the radio link is connected in the current connection setup.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetRLinkChanModelIndex
```
Query the index (1-based) of the channel model mapped to this radio link.
Vertex >CON:LIB DUAL_2X2_UNI
Vertex >RLINK:AB33:CHM?
2
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetRLinkDigitalPhase
```
Query the digital phase of the radio link.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><tr></tr>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetRLinkRelativePower
```
Query the relative power of this radio link between the MIMO sub-channels.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetRLinkAbsPower
```
Query the absolute power of this radio link.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetASideNumAvailablePorts
```
Query the number of available ports on a particular side (A or B) of the connection setup.
```

### GetBSideNumAvailablePorts
```
Query the number of available ports on a particular side (A or B) of the connection setup.
```

### StartAWGNAutoset
```
Initiate an AWGN Autoset operation on all output ports.
```

### GetPortDuplexMode
```
Query the duplex mode of this port. Query will return INPUT, OUTPUT, BOTH, or BOTH_EXT.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortGroup
```
Query the Port Grouping in the current connection setup. The returned string will be a list, for example, "A1,A2,A3,A4", by which all ports are connected by radio links. This grouping is used for setting parameters that apply to a group as linked in the GUI, such as Carrier Frequency, or Input Tracking parameters.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortInputPower
```
Query expected input power level.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to  #Ports on this side of Connection Setup</tr></td></table>

### SetExpectedInputPower
```
Set expected input power level.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to  #Ports on this side of Connection Setup</tr></td>
<tr><td>desired_input_power</td><td>Desired expected input power level that the test is to be run at (in dBm).
Defaults to 0.</tr></td></table>

### GetExpectedInputPower
```
Query expected input power level.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to  #Ports on this side of Connection Setup</tr></td></table>

### SetExpectedOutputPower
```
Set the Output Level of the specified port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to  #Ports on this side of Connection Setup</tr></td>
<tr><td>desired_output_power</td><td>Expected output power level (in dBm).</tr></td></table>

### GetExpectedOutputPower
```
Set the Output Level of the specified port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to  #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputPower
```
Get the Output Level of the specified port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>power</td><td>-110 to -20* (dBm)*

*The actual range will vary based on the state of other system parameters including frequency and bidirectional connection setup</tr></td></table>

### GetPortOutputPower
```
Get the Output Level of the specified port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortChannelLoss
```
Set the channel loss of the specified port (applicable when Loss Mode set to SET_LOSS.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>loss</td><td>0 to 130* (dB)*
*The actual range will vary based on the state of other system parameters including frequency and bidirectional connection setup</tr></td></table>

### GetPortChannelLoss
```
Set or query the channel loss of the specified port (applicable when Loss Mode set to SET_LOSS.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortDigitalLoss
```
Set the digital loss for specified port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>loss</td><td>0 to 40 (dB)</tr></td></table>

### GetPortDigitalLoss
```
Query digital loss set for specified port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputEnable
```
Set the enable state of the Output Port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>enable</td><td>OFF,ON</tr></td></table>

### GetPortOutputEnable
```
Get the enable state of the Output Port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputPhaseOffset
```
Set and query the RF Port Input Phase Offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>phase</td><td>-360.0 to 360.0</tr></td></table>

### GetPortInputPhaseOffset
```
Set and query the RF Port Input Phase Offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputPhaseOffset
```
Set and query the RF Port Output Phase Offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>phase</td><td>-360.0 to 360.0</tr></td></table>

### GetPortOutputPhaseOffset
```
Set and query the RF Port Output Phase Offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputDelayOffset
```
Set and query the fine delay offset on the input ports necessary for phase calibration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>delay</td><td>0 to 50 (ns)</tr></td></table>

### GetPortInputDelayOffset
```
Set and query the fine delay offset on the input ports necessary for phase calibration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputDelayOffset
```
Set  the fine delay offset on the output ports necessary for phase calibration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>delay</td><td>0 to 50 (ns)</tr></td></table>

### GetPortOutputDelayOffset
```
Query the fine delay offset on the output ports necessary for phase calibration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputFreq
```
Set frequency of the channel input.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>desired_input_frequency</td><td>30 to 5925

Frequency that you want to set for the input. (in MHz)</tr></td></table>

### GetPortInputFreq
```
Set and query frequency of the channel input.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputFreq
```
Set the frequency of the output port (Query Only).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>desired_output_frequency</td><td>30 to 5925

Frequency that you want to set for the output. (in MHz)</tr></td></table>

### GetPortOutputFreq
```
Query the frequency of the output port (Query Only).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortMaxInputBW
```
Set or query the maximum input bandwidth setting of the specified port.

NOTE: When a 4GHz RF module is installed, the Max BW is fixed at 40MHz. 
When a 6GHz RF module is installed, the Max BW can be set to the values listed in the table.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_frequency</td><td>40,100, 200 (in MHz)</tr></td></table>

### GetPortMaxInputBW
```
Set or query the maximum input bandwidth setting of the specified port.

NOTE: When a 4GHz RF module is installed, the Max BW is fixed at 40MHz. 
When a 6GHz RF module is installed, the Max BW can be set to the values listed in the table.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>desired_output_frequency</td><td>Frequency that you want to set for the output. (in MHz)</tr></td></table>

### SetPortCrestFactor
```
Set and query the Crest Factor for a particular port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>cfactor</td><td>15 to 25 (dB)</tr></td></table>

### GetPortCrestFactor
```
Set and query the Crest Factor for a particular port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputCableLoss
```
Query the value representing the Cable Loss leading into the input for a particular port from a connected device.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>loss</td><td>-50 to 70 (dB)</tr></td></table>

### GetPortInputCableLoss
```
Query the value representing the Cable Loss leading into the input for a particular port from a connected device.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputCableLoss
```
Set and Query the value representing the Cable Loss from the output port of the Vertex to the connected device.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>loss</td><td>-50 to 70 (dB)</tr></td></table>

### GetPortOutputCableLoss
```
Set and Query the value representing the Cable Loss from the output port of the Vertex to the connected device.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortOverloadState
```
Query the overload state of the specified channel.


Off(0): No overload since last cleared.
On(1): Overload has occurred since last cleared.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### ClearPortOverloadIndicator
```
Clear the Overload Indicator for the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortInstrumentMap
```
Query the instrument mapped to the specified logical port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortPHYPortMap
```
Query the physical port mapped to the specified logical port. This returns an integer of 1-16 mapping to the port number on the front panel of the Vertex.


The PHYSname query is dependent on the current connection setup.
The returned value will be an integer representing the Port Number on the Vertex. For example, Port 1 will return "1".
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### BeginPortInputAutoset
```
Begin the Autoset for the specified input port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### AbortPortInputAutoset
```
Abort the Autoset for the specified input port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortInputAutosetStatus
```
Query the Autoset status for the specified port.

Possible responses:
“Failed” - Failed to Autoset.
"Idle" - Autoset process has not yet been initiated.
“Aborted” - Autoset Aborted.
“Complete” - Autoset completed successfully.
“InProgress” - Autoset in progress.
“Averaging” - Autoset in Progress – Averaging.
“Ranging” - Autoset in Progress – Ranging.
“WaitingForTrigger” - Autoset in Progress – No triggers yet received.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### StartPortInterfererAWGNAutoset
```
Initiates an AWGN Autoset operation on the specified port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterferMode
```
Set the Interferer Mode for the specified port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetPortInterferMode
```
Get the Interferer Mode for the specified port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererUnits
```
Specify the Units in which AWGN will be specified on a given port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>unit</td><td>CTON, EBNO, NOISE</tr></td></table>

### GetPortInterfererUnits
```
Specify the Units in which AWGN will be specified on a given port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererCN
```
Set the C/N ratio for the specified port. The corresponding query returns the set C/N ratio (in dB).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>c_n</td><td>-30 to 32 (dB)*

*The actual range will vary based on the state of other system parameters.</tr></td></table>

### GetPortInterfererCN
```
Set the C/N ratio for the specified port. The corresponding query returns the set C/N ratio (in dB).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererEbNo
```
Set the Eb/No ratio for the specified port. The corresponding query returns the set Eb/No ratio (in dB).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>ebno</td><td>-4 to 58 (dB)*

*The actual range will vary based on the state of other system parameters.</tr></td></table>

### GetPortInterfererEbNo
```
Set the Eb/No ratio for the specified port. The corresponding query returns the set Eb/No ratio (in dB).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererNoise
```
Set the Noise Level for the specified port. The corresponding query returns the set Noise level (in dBm).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>noise</td><tr></tr></table>

### GetPortInterfererNoise
```
Set the Noise Level for the specified port. The corresponding query returns the set Noise level (in dBm).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererBitrate
```
Set the Interferer Bit Rate of the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>bitrate</td><td>0.1 to 100000 (kbps)</tr></td></table>

### GetPortInterfererBitrate
```
Query the Interferer Bit Rate of the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererNBW
```
Set the Interferer Bandwidth for the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>ibw</td><td>1.5625, 3.125, 6.25, 12.5, 25, 50 (MHz)</tr></td></table>

### GetPortInterfererNBW
```
Set the Interferer Bandwidth for the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererRBW
```
Set the Receiver Bandwidth for the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>rbw</td><td>0.1 to 100 (MHz)</tr></td></table>

### GetPortInterfererRBW
```
Set the Receiver Bandwidth for the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererAWGNAutoCal
```
Set or query AWGN auto-calibration settings for the specified port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetPortInterfererAWGNAutoCal
```
Set or query AWGN auto-calibration settings for the specified port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortCN
```
Query the measured C/N ratio (in dB) for the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortEbNo
```
Query the measured Eb/No ratio (in dB) for the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortTrigThreshInputPwr
```
Set the Input Trigger Threshold for the power meter of a specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>power</td><tr></tr></table>

### GetPortTrigThreshInputPwr
```
Get the Input Trigger Threshold for the power meter of a specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputAvgPwr
```
Set the number of Input averages for power meter of the specified channel. Averages will be 2 ^ (real).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>num_avg</td><td>1 to 26</tr></td></table>

### GetPortInputAvgPwr
```
Get the number of Input averages for power meter of the specified channel. Averages will be 2 ^ (real).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputAvgPwr
```
Set the number of Output averages for power meter of the specified channel. Averages will be 2 ^ (real).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>num_avg</td><td>1 to 10</tr></td></table>

### GetPortOutputAvgPwr
```
Get the number of Output averages for power meter of the specified channel. Averages will be 2 ^ (real).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortMeasureInputLvl
```
Query the measured input level for the specified channel (in dBm).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortMeasureOutputLvl
```
Query the measured output level for the specified channel (in dBm).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortMeasureTypeInputPower
```
Set the Input Measurement type for the power meter of the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>type</td><td>CONTinuous, TRIGgered</tr></td></table>

### GetPortMeasureTypeInputPower
```
Get the Input Measurement type for the power meter of the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputTriggerThresholdMode
```
Set the Input Trigger Threshold Mode as Absolute (Trigger Threshold is an absolute value in dBm) or Relative (Trigger Threshold is relative to the Set Input Power in dB).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>mode</td><td>ABSolute, RELative</tr></td></table>

### GetPortInputTriggerThresholdMode
```
Query the Input Trigger Threshold Mode as Absolute (Trigger Threshold is an absolute value in dBm) or Relative (Trigger Threshold is relative to the Set Input Power in dB).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputMeasPower
```
Set the Output Measurement type for the power meter of the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>type</td><td>MEASured, CALCulated</tr></td></table>

### GetPortOutputMeasPower
```
Get the Output Measurement type for the power meter of the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortNoiseLvl
```
Query the Noise Level of the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputTrackingMode
```
Configure or query the Input Tracking Mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>mode</td><td>OFF, AUTO, PREDicted</tr></td></table>

### GetPortInputTrackingMode
```
Configure or query the Input Tracking Mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputTrackingMinMeasPeriod
```
Configure the Automatic Input Tracking minimum measurement period.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>period</td><td>0.5 to 5 (seconds)</tr></td></table>

### GetPortInputTrackingMinMeasPeriod
```
Query the Automatic Input Tracking minimum measurement period.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputTrackingMeasRes
```
Configure the Automatic Input Tracking resolution, which is the range over which the input level will not be adjusted.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>resolution</td><td>0.1 to 5 (dB)</tr></td></table>

### GetPortInputTrackingMeasRes
```
query the Automatic Input Tracking resolution, which is the range over which the input level will not be adjusted.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputTrackingMaxStepSize
```
Configure the Automatic Input Tracking maximum step size, which is the biggest step by which the input power can be changed to match the measured value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>setp_size</td><td>1 to 10 (dB)</tr></td></table>

### GetPortInputTrackingMaxStepSize
```
query the Automatic Input Tracking maximum step size, which is the biggest step by which the input power can be changed to match the measured value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputPhase
```
Set the input port phase of a sub-channel in an RF port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td>
<tr><td>phase</td><td>-360.0 to 360.0</tr></td></table>

### GetPortInputPhase
```
query the input port phase of a sub-channel in an RF port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td></table>

### SetPortOutputPhase
```
Set the output port phase of a sub-channel in an RF port.

It is only used when Vertex works in >200MHz bandwidth mode.
In 400MHz bandwidth mode, there will be 2 sub-channels, so the CHANnel# range is {1,2}.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td>
<tr><td>phase</td><td>-360.0 to 360.0</tr></td></table>

### GetPortOutputPhase
```
query the output port phase of a sub-channel in an RF port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td></table>

### SetPortInputDelay
```
Set the input port delay of a sub-channel in an RF port.

It is only used when Vertex works in >200MHz bandwidth mode.
In 400MHz bandwidth mode, there will be 2 sub-channels, so the CHANnel# range is {1,2}.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td>
<tr><td>delay</td><td>-0 to 50ns

nano-seconds
</tr></td></table>

### GetPortInputDelay
```
query the input port delay of a sub-channel in an RF port.


It is only used when Vertex works in >200MHz bandwidth mode.
In 400MHz bandwidth mode, there will be 2 sub-channels, so the CHANnel# range is {1,2}.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td></table>

### SetPortOutputDelay
```
Set the output port delay of a sub-channel in an RF port.

It is only used when Vertex works in >200MHz bandwidth mode.
In 400MHz bandwidth mode, there will be 2 sub-channels, so the CHANnel# range is {1,2}.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td>
<tr><td>delay</td><td>-0 to 50ns

nano-seconds
</tr></td></table>

### GetPortOutputDelay
```
query the output port delay of a sub-channel in an RF port.


It is only used when Vertex works in >200MHz bandwidth mode.
In 400MHz bandwidth mode, there will be 2 sub-channels, so the CHANnel# range is {1,2}.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td></table>

### SavePortPhaseSetting
```
Save port phase setting to the folder of "D:\\FTPROOT\\Spirent\\PortPhase\\"
Example : SYST:PORTPH:SAVE abc.txt
The folder location can not be changed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>xxxxx.txt
</tr></td></table>

### LoadPortPhaseSetting
```
Load port phase setting from the folder D:\\FTPROOT\\Spirent\\PortPhase\\.
Example : SYST:PORTPH:LOAD abc.txt
The folder location cannot be changed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>xxxxx.txt

</tr></td></table>

### SetBypassMode
```
Enable or disable the Bypass mode of the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetBypassMode
```
Enable or disable the Bypass mode of the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBypassType
```
Set the Bypass Type configured for the given channel model.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>type</td><td>SISO, BUTLER</tr></td></table>

### GetBypassType
```
query the Bypass Type configured for the given channel model.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBypassAB
```
Set the application of Bypass in the A-->B Direction.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetBypassAB
```
Query the application of Bypass in the A-->B Direction.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBypassBA
```
Set the application of Bypass in the B-->A Direction.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetBypassBA
```
Query the application of Bypass in the B-->A Direction.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetStaticChanPhaseMode
```
Set the Static Channel Phase Mode per Channel Model index.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>mode</td><td>ZERO, BUTLER, BUTLER_UL</tr></td></table>

### GetStaticChanPhaseMode
```
Query the Static Channel Phase Mode per Channel Model index.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetCorrelationMatrix
```
Select and Apply correlation matrix from the correlation library.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>library_entry</td><td>Valid Library Entry</tr></td></table>

### GetCorrelationMatrix
```
Get correlation matrix from the correlation library.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### GetAvailableCorrelationMatrices
```
Query available correlation matrices in the library.

Note: Only correlation library entries applicable to the current Connection Setup display.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetCorrelationParams
```
Sets the channel correlation parameters for all paths in the system.

NOTE: Only the lower-left triangle of the matrix (as shown in the GUI) needs to be sent. So, in the case of MIMO 2x2, the lower-left of the 4x4 correlation matrix needs to be set.
All paths example:
For the all paths command, you need to specify 12 values and all 24 path correlations get set to the same 12 values. For example:
Vertex>chm1:corr:matr 0.9,0,0.3,0,0.27,0,0.27,0,0.3,0,0.9,0
Vertex>err?
0, No Error
Vertex>
You can verify the Correlation window and check all the paths in the path pull-down list that all the matrices are set the same.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>correl_matrix</td><td>Valid Corr Mtx

NOTE: Only the lower-left triangle of the matrix (as shown in the GUI) needs to be sent. So, in the case of MIMO 2x2, the lower-left of the 4x4 correlation matrix needs to be set.

All paths example:
For the all paths command, you need to specify 12 values and all 24 path correlations get set to the same 12 values. For example:
Vertex>chm1:corr:matr 0.9,0,0.3,0,0.27,0,0.27,0,0.3,0,0.9,0
Vertex>err?
0, No Error
Vertex>
You can verify the Correlation window and check all the paths in the path pull-down list that all the matrices are set the same.</tr></td></table>

### SetCorrelationParamsPath
```
Sets the channel correlation parameters for a given path in the system.

Single path example:
Set the MIMO 2x2 matrix (a 4x4 matrix) and query it back:
Vertex>chm1:corr:matr:path1 0.9,0,0.9,0,0.81,0,0.81,0,0.9,0,0.9,0
Vertex>err?
0, No Error
Vertex>chm1:corr:matr:path1?
0.9,0,0.9,0,0.81,0,0.81,0,0.9,0,0.9,0
Vertex>


NOTE: Only the lower-left triangle of the matrix (as shown in the GUI) needs to be sent, so, in the case of MIMO 2x2, the lower-left of the 4x4 correlation matrix needs to be set.

NOTE: The command format, explicitly, is 12 comma separated values (for this 2x2 example), I’s and Q’s alternating as follows: chm1:corr:matr:path1 h11-h21-I, h11-h21-Q, h11-h12-I, h11-h12-Q, h21-h12-I, h21-h12-Q, h11-h22-I, h11-h22-Q, h21-h22-I, h21-h22-Q, h12-h22-I, h12-h22-Q
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>correl_matrix</td><td>Valid Corr Mtx


NOTE: Only the lower-left triangle of the matrix (as shown in the GUI) needs to be sent, so, in the case of MIMO 2x2, the lower-left of the 4x4 correlation matrix needs to be set.
Single path example:
Set the MIMO 2x2 matrix (a 4x4 matrix) and query it back:
Vertex>chm1:corr:matr:path1 0.9,0,0.9,0,0.81,0,0.81,0,0.9,0,0.9,0
Vertex>err?
0, No Error
Vertex>chm1:corr:matr:path1?
0.9,0,0.9,0,0.81,0,0.81,0,0.9,0,0.9,0
Vertex></tr></td></table>

### GetCorrelationParamsPath
```
Gets the channel correlation parameters for a given path in the system.

Single path example:
Set the MIMO 2x2 matrix (a 4x4 matrix) and query it back:
Vertex>chm1:corr:matr:path1 0.9,0,0.9,0,0.81,0,0.81,0,0.9,0,0.9,0
Vertex>err?
0, No Error
Vertex>chm1:corr:matr:path1?
0.9,0,0.9,0,0.81,0,0.81,0,0.9,0,0.9,0
Vertex>


NOTE: Only the lower-left triangle of the matrix (as shown in the GUI) needs to be sent, so, in the case of MIMO 2x2, the lower-left of the 4x4 correlation matrix needs to be set.

NOTE: The command format, explicitly, is 12 comma separated values (for this 2x2 example), I’s and Q’s alternating as follows: chm1:corr:matr:path1 h11-h21-I, h11-h21-Q, h11-h12-I, h11-h12-Q, h21-h12-I, h21-h12-Q, h11-h22-I, h11-h22-Q, h21-h22-I, h21-h22-Q, h12-h22-I, h12-h22-Q
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetCorrelationMatrixSize
```
Queries the size of the correlation matrix.

NOTE: The count of the elements in the lower-left triangle of the matrix (as shown in the GUI) is returned.

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### GetAvailableRadioLinks
```
Query available correlation matrices in the library.

The output is a comma-separated list of radio links. For example, for MIMO 2X2:
Vertex>chm1:rlinks?
A1->B1,A1->B2,A2->B1,A2->B2
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetPropagationConditions
```
Set propagation conditions from the propagation conditions library for the specified channel model index.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>propagation_condition</td><td>The name of the propagation condition you wish to set.</tr></td></table>

### GetPropagationConditions
```
Get propagation conditions from the propagation conditions library for the specified channel model index.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### FindPropagationConditions
```
Find the propagation condition in the  available propagation conditions from the library.

If found, returns the propagation condition and its description.

Otherwise, will return: "Not Found".
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>propagation_conditions</td><td>Name of Vertex Propagation Condition</tr></td></table>

### GetNumPaths
```
Query the number of paths in the specified channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBirthDeathDelay
```
Get the Birth Death Delay Bins for the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>delay</td><td>R1, R2, ... , R64 in 0 to 100 (us)</tr></td></table>

### GetBirthDeathDelay
```
Get the Birth Death Delay Bins for the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetNumActiveBirthDeathDelay
```
Query the number of active Birth Death delay bins for the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>num_bddelay_bin</td><td>1 to 64</tr></td></table>

### GetNumActiveBirthDeathDelay
```
Query the number of active Birth Death delay bins for the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBirthDeathStateDuration
```
Set or query the Birth Death state duration for the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>duration</td><td>0.001 to 60 (s)
</tr></td></table>

### GetBirthDeathStateDuration
```
Get or query the Birth Death state duration for the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetDirectionChanModel
```
query the intended Direction of the channel model mapping. 
This parameter is specifically used in GCM fading mode when using a UniDirectional Connection Setup with external circulators. Appropriately differentiating the channel model mappings as Downlink or Uplink guarantees the reciprocity of the BiDirectional MIMO channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>direction</td><td>DOWNLINK, UPLINK</tr></td></table>

### GetDirectionChanModel
```
Set the intended Direction of the channel model mapping. 
This parameter is specifically used in GCM fading mode when using a UniDirectional Connection Setup with external circulators. Appropriately differentiating the channel model mappings as Downlink or Uplink guarantees the reciprocity of the BiDirectional MIMO channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBulkDelayAllPaths
```
Set the bulk delay for all the paths in a Channel Model Propagation Conditions.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>delay</td><td>5 to 4000 (us)
</tr></td></table>

### GetBulkDelayAllPaths
```
query the bulk delay for all the paths in a Channel Model Propagation Conditions.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBulkDelayState
```
Set the enable state of bulk delay.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>ON,OFF</tr></td></table>

### GetBulkDelayState
```
query the enable state of bulk delay.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCMMeanAngleOfArrival
```
Set the mean Angle of Arrival for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMMeanAngleOfArrival
```
query the mean Angle of Arrival for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMMeanAngleOfDeparture
```
Set the mean Angle of Departure for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMMeanAngleOfDeparture
```
query the mean Angle of Departure for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMBSAngleSpread
```
Set the BS Angle Spread for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMBSAngleSpread
```
query the BS Angle Spread for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><tr></tr></table>

### SetGCMBSPowerAzimuthSpectrum
```
Set the BS Power Azimuth Spectrum for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>bspas</td><td>LAPLacian, GAUSsian, UNIForm</tr></td></table>

### GetGCMBSPowerAzimuthSpectrum
```
query the BS Power Azimuth Spectrum for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathFixedDelay
```
Set the fixed delay for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>0 -100 (micro-seconds)</tr></td></table>

### GetGCMPathDixedDelay
```
query the fixed delay for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMLOSAngleOfArrival
```
Set the Angle of Arrival of the LoS component for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMLOSAngleOfArrival
```
query the Angle of Arrival of the LoS component for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMLOSAngleOfDeparture
```
Set the Angle of Departure of the LoS component for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMLOSAngleOfDeparture
```
query the Angle of Departure of the LoS component for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetGCMLOSDoppler
```
Query the LoS doppler for the given path. Returns a real value that is the calculated Doppler frequency of the LoS component in Hz.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMLOSKFactor
```
Set the K Factor of the LoS component for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>kfactor</td><td>-30 to 30 (dB)</tr></td></table>

### GetLOSKFactor
```
Query the K Factor of the LoS component for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetLOSState
```
Set the state of LoS component for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>enable</td><td>ON,OFF</tr></td></table>

### GetLOSState
```
Get the state of LoS component for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMMidpathExcessDelay
```
Set the Excess Delay for the given MidPath of the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td>
<tr><td>delay</td><td>0 to 0.2</tr></td></table>

### GetGCMMidpathExcessDelay
```
query the Excess Delay for the given MidPath of the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td></table>

### GetGCMMidpathNumScatterers
```
Query the number of scatterers for the given MidPath of the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td></table>

### GetGCMMidpathRelativePwr
```
Query the Relative Power for the given MidPath of the given path. Returns a real value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td></table>

### SetGCMMidpathState
```
Set the state of MidPaths for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetGCMMidpathState
```
query the state of MidPaths for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td></table>

### SetGCMPathModulation
```
Set the Modulation type for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>modulation_type</td><td>NONE, RAYLeigh</tr></td></table>

### GetGCMPathModulation
```
query the Modulation type for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathMSAngleSpread
```
Set the MS Angle Spread for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>1 to 75 (deg)</tr></td></table>

### GetGCMPathMSAngleSpread
```
query the MS Angle Spread for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathMSDirection
```
Set the angle of MS velocity with respect to the MS broadside for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMPathMSDirection
```
Get the angle of MS velocity with respect to the MS broadside for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathMSPowerAzimuth
```
Set  the MS Power Azimuth Spectrum for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>spectrum</td><td>LAPLacian, GAUSsian, UNIForm</tr></td></table>

### GetGCMPathMSPowerAzimuth
```
query the MS Power Azimuth Spectrum for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathMSVelocity
```
Set the MS Velocity for the given path.

*The corresponding Doppler frequency not exceeding 4000 Hz.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>ms_velocity</td><td>Range depends upon set Center frequency* (km/h)
*The corresponding Doppler frequency not exceeding 4000 Hz.</tr></td></table>

### GetGCMPathMSVelocity
```
 query the MS Velocity for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathNumberMidpaths
```
Set the number of MidPaths for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>num_midpaths</td><td>3, 4</tr></td></table>

### GetGCMPathNumberMidpaths
```
query the number of MidPaths for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetGCMPathNumberScatterers
```
Query the number of scatterers for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathRelativePathLoss
```
Set the Relative Path Loss for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>loss</td><td>0 to 32 (dB)</tr></td></table>

### GetGCMPathRelativePathLoss
```
query the Relative Path Loss for the given path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DXPRValueModel
```
Set  the XPR value of 3DGCM model.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>xpr_value</td><td>0 to 200 (dB)</tr></td></table>

### GetGCM3DXPRValueModel
```
query the XPR value of 3DGCM model.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DMSVelocityUnits
```
Set the mobile station (MS) velocity units.


MPS means meters per second.
KPH means kilometers per hour.
MPH means miles per hour.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>ms_velocity_units</td><td>MPS, KPH, MPH
MPS means meters per second.
KPH means kilometers per hour.
MPH means miles per hour.</tr></td></table>

### GetGCM3DMSVelocityUnits
```
 query the mobile station (MS) velocity units.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DMSVelocity
```
Set the velocity of the mobile station (MS).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>ms_velocity</td><td>For MPS: 0 to 500
For KPH: 0 to 1800
For MPH: 0 to 118.47</tr></td></table>

### GetGCM3DMSVelocity
```
query the velocity of the mobile station (MS).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DPhiDOTAngle
```
Set  the Phi DOT angle.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCM3DPhiDOTAngle
```
query the Phi DOT angle.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DThetaDOTAngle
```
Set the Theta DOT angle.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCM3DThetaDOTAngle
```
query the Theta DOT angle.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DLOSState
```
Set the LOS state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>ON,OFF</tr></td></table>

### GetGCM3DLOSState
```
query the LOS state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DLOSKFACMethod
```
Set the method to calculate the K factor of the LOS path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>method</td><td>AP, P1O, RP
AP means All paths.
P1O means Path1 only.
RP means Ray power.</tr></td></table>

### GetGCM3DLOSKFACMethod
```
query the method to calculate the K factor of the LOS path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DLOSKFactor
```
Set the K factor.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>k_factor</td><td>-100 to 100</tr></td></table>

### GetGCM3DLOSKFactor
```
query the K factor.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DLOSRPLOS
```
Set the Ray power LOS.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>ray_power</td><td>-100 to 0</tr></td></table>

### GetGCM3DLOSRPLOS
```
query the Ray power LOS.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DLOSRPNLOS
```
Set the Ray power NLOS.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>ray_power</td><td>-100 to 0</tr></td></table>

### GetGCM3DLOSRPNLOS
```
query the Ray power NLOS.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DModelType
```
Set the modeling type.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>modeling_type</td><td>36.873, 38.901</tr></td></table>

### GetGCM3DModelType
```
query the modeling type.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DPAS
```
Set the power angle spectrum.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>spectrum</td><td>LAPLAP means Laplacian.</tr></td></table>

### GetGCM3DPAS
```
query the power angle spectrum.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DZeroLOSPhase
```
Set the zero LOS phase.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>True, False</tr></td></table>

### GetGCM3DZeroLOSPhase
```
query the zero LOS phase.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### GetGCM3DStreetWidth
```
query the street width.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DStreetWidth
```
Set the street width.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>width</td><td>5 to 50The unit is meters.
</tr></td></table>

### GetGCM3DBuildHeight
```
 query the average building height.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DBuildHeight
```
Set the average building height.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>height</td><td>5 to 50The unit is meters.
</tr></td></table>

### SetGCM3DDimension
```
Set the type of dimension.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>dimension</td><td>2D, 3D
</tr></td></table>

### GetGCM3DDimension
```
 query the type of dimension.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DUsePolarityPhaseFile
```
Set whether to use polarity phase file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### GetGCM3DUsePolarityPhaseFile
```
query whether to use polarity phase file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### LoadGCM3DLoadPolarityPhaseFile
```
Load polarity phase file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>filename_path</td><td>“File path and name”

</tr></td></table>

### SetGCM3DSub-PatchAssignType
```
Set the sub-path assignment type.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>filename_path</td><td>“File path and name”

</tr></td>
<tr><td>assignment_type</td><td>RANDom, READfile, LINear</tr></td></table>

### LoadGCM3DSub-PatchAssignFile
```
Load sub-patch assignment file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>filename_path</td><td>“File path and name”

</tr></td></table>

### SetGCM3DUseSubPathAnglesFile
```
Set whether to use sub-path angles file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>TRUE,FALSE</tr></td></table>

### LoadGCM3DSubPathAnglesFile
```
Load the sub-path angles file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>filename_path</td><td>“File folder and name”</tr></td></table>

### SetGCM3DUseMidPathMappingFile
```
Set whether to use mid-path mapping file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>True, False</tr></td></table>

### LoadGCM3DMidPathMappingFile
```
Load the mid-path mapping file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>filename_path</td><td>“File folder and name”</tr></td></table>

### SetGCM3DClusterDelaySpread
```
Set  the cluster delay spread.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>delay_spread</td><td>0.0 to 300.0

Unit is ns.</tr></td></table>

### GetGCM3DClusterDelaySpread
```
query the cluster delay spread.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3D3DDistance
```
Set the distance of 3D.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>distance</td><td>0.0 to 300.0
Unit is meters.</tr></td></table>

### GetGCM3D3DDistance
```
query the distance of 3D.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DDelaySpreadScaling
```
Set delay spread scaling.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>ON, OFF</tr></td></table>

### SetGCM3DDesiredDelaySpread
```
Set desired delay spread.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>dds</td><td>0.0 to 4000.0

Unit is ns.</tr></td></table>

### GetGCM3DDesiredDelaySpread
```
query desired delay spread.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DDesiredASA
```
Set desired ASA.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>asa</td><td>-1 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DDesiredASA
```
query desired ASA.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DDesiredASD
```
Set desired ASD.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>asd</td><td>-1 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DDesiredASD
```
query desired ASD.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DDesiredZSA
```
Set desired ZSA.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>asd</td><td>-1 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DDesiredZSA
```
query desired ZSA.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DDesiredZSD
```
Set desired ZSD.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>zsd</td><td>-1 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DDesiredZSD
```
query desired ZSD.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DAOAOffset
```
Set AOA offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>offset</td><td>-180 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DAOAOffset
```
query AOA offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DASDOffset
```
Set AOD offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>offset</td><td>-180 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DASDOffset
```
query AOD offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DZOAOffset
```
Set ZOA offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>offset</td><td>-180 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DZOAOffset
```
 query ZOA offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DZODOffset
```
Set ZOD offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>offset</td><td>-180 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DZODOffset
```
query ZOD offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DPathState
```
Set the path state.



The default state of Path 1 is ON.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>enable</td><td>ON,OFF

</tr></td></table>

### GetGCM3DPathState
```
query the path state.

The default state of Path 1 is ON.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathDelayValue
```
Set the delay value a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>0.0 to 99.0

Unit is us.

</tr></td></table>

### GetGCM3DPathDelayValue
```
query the delay value a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathRPLoss
```
Set the relative path loss of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>loss</td><td>0.0 to 3
Unit is dB.

</tr></td></table>

### GetGCM3DPathRPLoss
```
query the relative path loss of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DMidPathState
```
Set mid-path state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>enable</td><td>ON,OFF

</tr></td></table>

### GetGCM3DMidPathState
```
query mid-path state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetGCM3DNumOfMidPaths
```
Query the number of mid-path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetGCM3DNumOfSinusoidsperMidpath
```
Query the number of sinusoids per mid-path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 3</tr></td></table>

### GetGCM3DRelativePwrperMidpath
```
Query the relative power per mid-path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 3</tr></td></table>

### GetGCM3DExcessDelayperMidpath
```
Query the excess delay per mid-path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 3</tr></td></table>

### SetGCM3DPathAOA
```
Set AOA of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathAOA
```
query AOA of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathAOD
```
Set AOD of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathAOD
```
query AOD of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathASA
```
Set ASA of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathASA
```
query ASA of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathASD
```
Set ASD of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathASD
```
 query ASD of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathZOA
```
Set ZOA of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathZOA
```
query ZOA of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathZOD
```
Set ZOD of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathZOD
```
query ZOD of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathZSA
```
Set ZSA of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathZSA
```
query ZSA of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathZSD
```
Set ZSD of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathZSD
```
query ZSD of a path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### LoadAntennaPatternFile
```
Load Antenna pattern file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup
</tr></td>
<tr><td>antenna_number</td><td>1, 2

ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>pattern_file</td><td>“File path and name”
</tr></td></table>

### SetGCM3DLocationX
```
Set location of X value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS). Default location X value is 0.
ANT2 means mobile station (MS). Default location X value is 850.</tr></td>
<tr><td>xvalue</td><td>-10000.0 to 10000.0
Unit is meters.

</tr></td></table>

### GetGCM3DLocationX
```
query location of X value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2</tr></td></table>

### SetGCM3DLocationY
```
Set location of Y value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS). Default location Y value is 0.
ANT2 means mobile station (MS). Default location Y value is 500.</tr></td>
<tr><td>yvalue</td><td>-10000.0 to 10000.0
Unit is meters.

</tr></td></table>

### GetGCM3DLocationY
```
query location of Y value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS). Default location Y value is 0.
ANT2 means mobile station (MS). Default location Y value is 500.</tr></td></table>

### SetGCM3DLocationZ
```
Set location of Z value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS). Default location Z value is 10.
ANT2 means mobile station (MS). Default location Z value is 1.5.</tr></td>
<tr><td>zvalue</td><td>1.0 to 10000.0
Unit is meters.

</tr></td></table>

### GetGCM3DLocationZ
```
query location of Z value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS). Default location Z value is 10.
ANT2 means mobile station (MS). Default location Z value is 1.5.</tr></td></table>

### SetGCM3DThetaTilt
```
Set Theta Tilt value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>ttvalue</td><td>0.0 to 180.0
Unit is degrees.

</tr></td></table>

### GetGCM3DThetaTilt
```
query Theta Tilt value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS). Default location Z value is 10.
ANT2 means mobile station (MS). Default location Z value is 1.5.</tr></td></table>

### SetGCM3DThetaDownTilt
```
Set Theta downTilt value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>dtvalue</td><td>-90.0 to 90.0
Unit is degrees.

</tr></td></table>

### GetGCM3DThetaDownTilt
```
query Theta downTilt value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS). Default location Z value is 10.
ANT2 means mobile station (MS). Default location Z value is 1.5.</tr></td></table>

### SetGCM3DPhiRotation
```
Set Phi rotation value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>prvalue</td><td>-180.0 to 180.0
Unit is degrees.

</tr></td></table>

### GetGCM3DPhiRotation
```
query Phi rotation value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS). Default location Z value is 10.
ANT2 means mobile station (MS). Default location Z value is 1.5.</tr></td></table>

### SetGCM3DAntennaLocations
```
Set antenna locations.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>locations</td><td>ARBitrary, ARRay

</tr></td></table>

### GetGCM3DAntennaLocations
```
query antenna locations.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetSecondSlantAntenna
```
Set the second slant of antenna.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DPolarizationVector
```
Set polarization vector.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>vector_number</td><td>1, 2

</tr></td>
<tr><td>angle</td><td>-180.0 to 180.0
Unit is degrees.</tr></td></table>

### GetGCM3DPolarizationVector
```
query polarization vector.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>vector_number</td><td>1, 2

</tr></td></table>

### SetGCM3DNumAntennaRows
```
Set the number of antenna rows.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>num_antenna_rows</td><td>1 to 16</tr></td></table>

### GetGCM3DNumAntennaRows
```
query the number of antenna rows.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DNumAntennaColumns
```
Set the number of antenna columns.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>num_antenna_cols</td><td>1 to 16</tr></td></table>

### GetGCM3DNumAntennaColumns
```
query the number of antenna columns.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DUnitAntennaDistance
```
Set the unit of antenna distance.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>unit</td><td>LAMbda, METer</tr></td></table>

### GetGCM3DUnitAntennaDistance
```
query the unit of antenna distance.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaDistannceYAxial
```
Set distance between antennas at Y axial.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>distance</td><td>0.0 to 1000.0
Unit is lambda or meters.</tr></td></table>

### GetGCM3DAntennaDistannceYAxial
```
query distance between antennas at Y axial.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaDistannceZAxial
```
Set distance between antennas at Z axial.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>distance</td><td>0.0 to 1000.0
Unit is lambda or meters.</tr></td></table>

### GetGCM3DAntennaDistannceZAxial
```
query distance between antennas at Z axial.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DLocationVectorXAxial
```
Set location vector of antennas at X axial.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>distance</td><td>0.0 to 1000.0
Unit is lambda or meters.</tr></td></table>

### GetGCM3DLocationVectorXAxial
```
query location vector of antennas at X axial.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DLocationVectorYAxial
```
Set location vector of antennas at Y axial.

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>distance</td><td>0.0 to 1000.0
Unit is lambda or meters.</tr></td></table>

### GetGCM3DLocationVectorYAxial
```
query location vector of antennas at Y axial.

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DLocationVectorZAxial
```
Set location vector of antennas at Z axial.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>distance</td><td>0.0 to 1000.0
Unit is lambda or meters.</tr></td></table>

### GetGCM3DLocationVectorZAxial
```
query location vector of antennas at Z axial.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaStartSlant
```
Set the start slant.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>position</td><td>FIRST, SECOND
</tr></td></table>

### GetGCM3DAntennaStartSlant
```
query the start slant.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaCountStyle
```
Set the count style.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>style</td><td>IO, SSF

IO means in order.
SSF means same slant first.
</tr></td></table>

### GetGCM3DAntennaCountStyle
```
query the count style.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaFirstValue
```
Set the first value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>value</td><td>ONE, ZERO
ONE means start at one.
ZERO means start at zero.</tr></td></table>

### GetGCM3DAntennaFirstValue
```
query the first value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DCenterElementArray
```
Set the center element of the array.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>center_element</td><td>-1 or first value to numrows*numcolums+First value -1
</tr></td></table>

### GetGCM3DCenterElementArray
```
query the center element of the array.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DNormalizeGain
```
Set to normalize the gain or not.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DRemoveSelf-Normalization
```
Set to remove self-normalization or not.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DForceAODZero
```
Set to force AOD to zero or not.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DForceZODNinety
```
Set to force ZOD to 90 degrees or not.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DForceUncorrelated
```
Set to force uncorrelated or not.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DNormalizeOutputPwr
```
Set to normalize output power or not.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DNormalizePwrPerTap
```
Set to normalize power per tap or not.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DScaleFactorOutputPwr
```
Set output power scale factor.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>scale_factor</td><td>0.0 to 100.0
</tr></td></table>

### GetGCM3DScaleFactorOutputPwr
```
query output power scale factor.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaPattern
```
Set to apply antenna pattern or not.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DThetaBeamWidth3dB
```
Set theta beam width 3dB.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>angle</td><td>0.0 to 360.0
</tr></td></table>

### GetGCM3DThetaBeamWidth3dB
```
query theta beam width 3dB.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaMaxAttenuation
```
Set maximum attenuation.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>attenuation</td><td>0.0 to 100.0
Unit is dB.</tr></td></table>

### GetGCM3DAntennaMaxAttenuation
```
query maximum attenuation.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaMaxDirectionalGain
```
Set maximum directional gain.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>gain</td><td>0.0 to 100.0
Unit is dB.</tr></td></table>

### GetGCM3DAntennaMaxDirectionalGain
```
query maximum directional gain.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetPathFixedDelay
```
Set the Fixed Delay for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>0 to 100 (us)
</tr></td></table>

### GetPathFixedDelay
```
Get the Fixed Delay for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathDelayMode
```
Set the Delay Mode for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay_mode</td><td>FIXed, SDELay, BDEath
</tr></td></table>

### GetPathDelayMode
```
Get the Delay Mode for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>which channel you wish to get the propagation conditions of</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathMinDelayMovingPropagation
```
Set the moving propagation Delay Minimum for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>0 to 100 (us)
</tr></td></table>

### GetPathMinDelayMovingPropagation
```
Get the moving propagation Delay Minimum for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathMaxDelayMovingPropagation
```
Set the moving propagation Delay Maximum for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>0 to 100 (us)
</tr></td></table>

### GetPathMaxDelayMovingPropagation
```
Get the moving propagation Delay Maximum for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathOscRateMovingPropagation
```
Set the moving propagation rate of oscillation for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>oscillation_rate</td><td>0.001 to 32.767 (rad/s)
</tr></td></table>

### GetPathOscRateMovingPropagation
```
Get the moving propagation rate of oscillation for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetPathDelayPeriodMovingPropagation
```
Query the moving propagation Delay Period for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathInitPhaseMovingPropagation
```
Sets the moving propagation Initial Phase for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>phase</td><td>-360.0 to 360.0</tr></td></table>

### GetPathInitPhaseMovingPropagation
```
queries the moving propagation Initial Phase for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathInitDelayMovingPropagation
```
Sets the moving propagation Initial Delay for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>DMIN to DMAX</tr></td></table>

### GetPathInitDelayMovingPropagation
```
queries the moving propagation Initial Delay for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathFadingDopplerFreq
```
Set the Fading Doppler Frequency for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>frequency</td><td>-2000 to -0.1, 0.1 to 2000 (Hz)</tr></td></table>

### GetPathFadingDopplerFreq
```
query the Fading Doppler Frequency for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathFadingDopplerVelocity
```
Set the Fading Doppler Velocity for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>doppler_velocity</td><td>Range depends upon set Center frequency* (km/h)

*The corresponding Doppler frequency not exceeding 4000 Hz.</tr></td></table>

### GetPathFadingDopplerVelocity
```
query the Fading Doppler Velocity for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathSpikeFreq
```
Set the Spike Frequency (component due to Moving Vehicle) used when Fading Spectrum Shape is set to Bell-Spike (802.11).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>frequency</td><td>0 to 133 Hz</tr></td></table>

### GetPathSpikeFreq
```
query the Spike Frequency (component due to Moving Vehicle) used when Fading Spectrum Shape is set to Bell-Spike (802.11).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathSpikeVelocity
```
Set the Spike Velocity (component due to Moving Vehicle) used when Fading Spectrum Shape is set to Bell-Spike (802.11).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>spike_velocity</td><td>depends on Carrier Frequency (km/h)</tr></td></table>

### GetPathSpikeVelocity
```
query the Spike Velocity (component due to Moving Vehicle) used when Fading Spectrum Shape is set to Bell-Spike (802.11).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathFadingSpectrumShape
```
Set the Fading Spectrum Shape for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>spectrum_shape</td><td>C3DB, C6DB, ROUNd, FLAT, R12DB, BELL, BELLSP</tr></td></table>

### GetPathFadingSpectrumShape
```
query the Fading Spectrum Shape for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathFrequencyShift
```
Set the Frequency Shift for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>shift_value</td><td>-2000 to 2000 (Hz)</tr></td></table>

### GetPathFrequencyShift
```
query the Frequency Shift for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathFrequencyShiftMode
```
Set the Frequency Shift Mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>mode</td><td>FIXed, HST</tr></td></table>

### GetPathFrequencyShiftMode
```
query the Frequency Shift Mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathHighSpeedTrainDs
```
Set the High Speed Train Ds (m) for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>ds</td><td>1 to 2000
Units in meters.</tr></td></table>

### GetPathHighSpeedTrainDs
```
query the High Speed Train Ds (m) for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathHighSpeedTrainDmin
```
Set the High Speed Train Dmin (m) for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>dmin</td><td>1 to 200</tr></td></table>

### GetPathHighSpeedTrainDmin
```
query the High Speed Train Dmin (m) for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathHighSpeedTrainVelocity
```
Set the High Speed Train Velocity (km/h) for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>hst_velocity</td><td>which velocity you would like to apply.
In km/h. Range is between 10 to 500 km/h</tr></td></table>

### GetPathHighSpeedTrainVelocity
```
query the High Speed Train Velocity (km/h) for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathHighSpeedTrainMaxDoppler
```
Set the High Speed Train fd (Hz) i.e. maximum Doppler for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>fd</td><td>0 to 2000
Unit in Hz.</tr></td></table>

### GetPathHighSpeedTrainMaxDoppler
```
query the High Speed Train fd (Hz) i.e. maximum Doppler for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetPathHighSpeedTrainPeriod
```
Query the period (s) for the High Speed Train frequency shift for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathLogNormalRate
```
Set the Log Normal rate for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>rate</td><td>0 to 20</tr></td></table>

### GetPathLogNormalRate
```
query the Log Normal rate for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathLogNormalSDEV
```
Set the Log Normal standard deviation for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>sdev</td><td>0 to 1</tr></td></table>

### GetPathLogNormalSDEV
```
 query the Log Normal standard deviation for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathLogNormalState
```
Set the Log Normal state for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>enable</td><td>DISABLED, ENABLED</tr></td></table>

### GetPathLogNormalState
```
query the Log Normal state for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathLOSAOA
```
Set the LOS angle of arrival for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>0 to 360 (deg)</tr></td></table>

### GetPathLOSAOA
```
query the LOS angle of arrival for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathLOSDoppler
```
Set the LOS angle of arrival for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-2000 to 2000 (Hz)
</tr></td></table>

### GetPathLOSDoppler
```
query the LOS angle of arrival for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathRicianKFactor
```
Set the Rician K factor for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>factor</td><td>-30 to 30 (dB)</tr></td></table>

### GetPathRicianKFactor
```
query the Rician K factor for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathModulationType
```
Set the Modulation Type for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>type</td><td>NONE, RAYLeigh, RICian</tr></td></table>

### GetPathModulationType
```
query the Modulation Type for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathPhaseShift
```
Set the Phase Shift for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>0 to 360 (deg)</tr></td></table>

### GetPathPhaseShift
```
query the Phase Shift for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathRelativePathLoss
```
Set the Relative Path Loss for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>loss</td><td>0 to 32 (dB)</tr></td></table>

### GetPathRelativePathLoss
```
query the Relative Path Loss for the given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathState
```
Enable, disable the state of a given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetPathState
```
query the state of a given path of the given channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetDopplerPreference
```
Set the Doppler preference for the given channel model.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>preference</td><td>FREQuency, VELocity</tr></td></table>

### GetDopplerPreference
```
query the Doppler preference for the given channel model.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetEnableRPITCPIPEcho
```
Enable TCP/IP Echo for the RPI.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>False, True</tr></td></table>

### GetEnableRPITCPIPEcho
```
Enable TCP/IP Echo for the RPI.
```

### SetEnableRPIMonitorMsgs
```
Enable Monitor Messages for the RPI View.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>False, True</tr></td></table>

### GetEnableRPIMonitorMsgs
```
Enable Monitor Messages for the RPI View.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>False, True</tr></td></table>

### SetDEE
```
enable or disable DEE.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetDEE
```
Query DEE.
```

### SetDEEPlaybackMode
```
Set the DEE Playback Mode to loop continuously, to loop once, or to loop a specific number of times.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>WRAParound, ONCE, NUMber</tr></td></table>

### GetDEEPlaybackMode
```
Get the DEE Playback Mode
```

### SetDEETriggerMode
```
Set the DEE Trigger Mode to Free Run, HW Triggered, or State Triggered.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>FREErun, TRIGgered, STATetriggered</tr></td></table>

### GetDEETriggerMode
```
query the DEE Trigger Mode to Free Run, HW Triggered, or State Triggered.
```

### SetDEEInputMode
```
Set the DEE Input mode, which will allow or not allow changes during DEE emulation. An input mode of STATic will not allow input changes during DEE, while an input mode of DYNamic will allow input changes during DEE.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>STATic, DYNamic</tr></td></table>

### GetDEEInputMode
```
query the DEE Input mode, which will allow or not allow changes during DEE emulation. An input mode of STATic will not allow input changes during DEE, while an input mode of DYNamic will allow input changes during DEE.
```

### GetDEEStateNumber
```
Query the current DEE state number.
```

### GetDEELoopNumber
```
Query the current DEE loop number.
```

### GetDEEElapsedTime
```
Query the current DEE elapsed time.
```

### GetDEENumOfStates
```
Query the number of DEE states.
```

### SetDEENumOfLoops
```
Set the number of loops to play DEE when DEE:MODe is set to NUMber.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>number_loops</td><td>1 to 65535</tr></td></table>

### GetDEENumOfLoops
```
Get the number of loops to play DEE when DEE:MODe is set to NUMber.
```

### AbortDEECompile
```
Abort the DEE compile.
```

### BeginDEECompile
```
Begin a DEE compile.
```

### SetDEEEmulationFile
```
Set the DEE emulation file for the given unit. Use " " to quote the file name if it contains spaces.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename_path</td><td>valid path\\file name
Example: DEE:COMPile:FILE "C:\\Users\\LteDual2x2Uni 1.0.vstb"</tr></td></table>

### GetDEEEmulationFile
```
query the DEE emulation file for the given unit. Use " " to quote the file name if it contains spaces.
```

### GetDEECompileProgress
```
Query the DEE compile progress for the given unit.
```

### GetDEECompileStatus
```
Query the DEE compile status.
Possible Responses:
• "Not Started"
• "Aborted"
• "Failed"
• "Completed"
• "Compiling"
```

### GetDEEPauseState
```
Pause DEE fading or query DEE pause state.
Returns bool {ON, OFF}.
```

### SetPauseDEEState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>ON, OFF</tr></td></table>

### SetPauseDEEUserDefinedState
```
Pause DEE at a user specified state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>state</td><td>1 to last DEE state</tr></td></table>

### ResumeDEENormalOperation
```
Resume normal DEE operation if DEE is paused.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>state</td><td>1 to last DEE state</tr></td></table>

### MoveDEENextState
```
Move a DEE operation to the next state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>state</td><td>1 to last DEE state</tr></td></table>

### LoadIQPlaybackFile
```
Load and query the IQ Playback file for the given Vertex unit. Use " " at the beginning and end of the path\\file name as shown in the example.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename_path</td><td>valid path\\file name
Example: IQP:COMPile:FILE "C:\\inetpub\\ftproot\\Spirent\\FDP\\2x4UNI.txt"
Query response: C:\\inetpub\\ftproot\\Spirent\\FDP\\2x4UNI.txt</tr></td></table>

### CompileIQPlaybackFile
```
Compile the IQ Playback file.
```

### GetIQPlaybackFileProgress
```
Query the current progress of IQ Playback file compilation (percentage value).
```

### AbortIQPlaybackFileCompilation
```
Aborts the IQP compilation process. When you invoke this command during IQ Playback compilation, the compilation process is terminated immediately.
```

### GetIQPlaybackFileStatus
```
Query the status of compiling the IQ Playback file.
```

### SetIQPlaybackEnable
```
set the IQ Playback ON (Enable IQ Playback) or OFF (Disable IQ Playback).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>ON, OFF</tr></td></table>

### GetIQPlaybackEnable
```
Query the IQ Playback ON (Enable IQ Playback) or OFF (Disable IQ Playback).
```

### SetIQPlaybackMode
```
Set the IQ Playback Mode to Wraparound or Playduration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>WRAPAROUND, PLAYDURATION</tr></td></table>

### GetIQPlaybackMode
```
query the IQ Playback Mode to Wraparound or Playduration.
```

### SetIQPlaybackPlayTimeDuration
```
Set the time duration (in milliseconds) to play IQP for Play duration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>duration</td><td>>1 
Unit in (milli-seconds).</tr></td></table>

### SetIQPlaybackTriggerMode
```
Set IQP Trigger Mode to Free Run or HW Triggered.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>FREErun, TRIGgered
</tr></td></table>

### GetIQPlaybackTriggerMode
```
query IQP Trigger Mode to Free Run or HW Triggered.
```

### GetIQPlaybackCLoop
```
Queries the current number of times the fading scenario has wrapped around.
```

### GetIQPlaybackNumSamples
```
Queries the current number of samples played in the IQ file .
```

### GetIQPlaybackNumIQSamples
```
Query the total number of IQ samples in the input IQ playback file.
```

### GetIQPlaybackPlaybackDuration
```
Queries the Current Playback Duration.


Response: xx:xx:xx (Time duration in Hour:minute:Second)
```

### SetInstrumentBW
```
Sets the bandwidth of the Vertex instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>bw</td><td>40,100, 200</tr></td></table>

### GetInstrumentBW
```
queries the bandwidth of the Vertex instrument.
```

### SetXD5-AAttenuationMode
```
Set  the XD5-A attenuation mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>NORMAL, MATCH_DOWNLINK_LOSS</tr></td></table>

### GetXD5-AAttenuationMode
```
Query the XD5-A attenuation mode.
```

### SetXD5-BAttenuationMode
```
Set the XD5-B attenuation mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>NORMAL, MATCH_DOWNLINK_LOSS</tr></td></table>

### GetXD5-BAttenuationMode
```
query the XD5-B attenuation mode.
```

### GetXD5-AConnectState
```
Query the connect state of an XD5-A instrument.
```

### GetXD5-BConnectState
```
Query the connect state of an XD5-B instrument.
```

### SetXD5-AAttenuation
```
Set the attenuation through the XD5-A.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0 to 95.5 *
NOTE: The XD5 Attenuation is defined from port to port of the XD5 in the uplink direction. For different configurations, the internal losses vary and are compensated using the range of the uplink attenuators. For this reason, the available range on the attenuation varies based on the configuration</tr></td></table>

### GetXD5-AAttenuation
```
query the attenuation through the XD5-A.
```

### SetXD5-BAttenuation
```
Set the attenuation through the XD5-B.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0 to 95.5 *
NOTE: The XD5 Attenuation is defined from port to port of the XD5 in the uplink direction. For different configurations, the internal losses vary and are compensated using the range of the uplink attenuators. For this reason, the available range on the attenuation varies based on the configuration</tr></td></table>

### GetXD5-BAttenuation
```
query the attenuation through the XD5-B.
```

### SetXD5-AAttnOffset
```
Set the Attenuation offset applied to the XD5-A attenuators.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0.0 to 20.0</tr></td></table>

### GetXD5-AAttnOffset
```
query the Attenuation offset applied to the XD5-A attenuators.
```

### SetXD5-BAttnOffset
```
Set the Attenuation offset applied to the XD5-B attenuators.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0.0 to 20.0</tr></td></table>

### GetXD5-BAttnOffset
```
query the Attenuation offset applied to the XD5-B attenuators.
```

### SetXD5-AInternalAttnOffset
```
Set the Internal Attenuation offset applied to the XD5-A internal attenuators.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0.0 to 50.0</tr></td></table>

### GetXD5-AInternalAttnOffset
```
query the Internal Attenuation offset applied to the XD5-A internal attenuators.
```

### SetXD5-BInternalAttnOffset
```
Set the Internal Attenuation offset applied to the XD5-B internal attenuators.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0.0 to 50.0</tr></td></table>

### GetXD5-BInternalAttnOffset
```
query the Internal Attenuation offset applied to the XD5-B internal attenuators.
```

### SetXD5-AConfiguration
```
Set the XD5-A configuration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>UNUSED,
DL_1X1_UL_1X1,
DL_1X2_UL_1X1,
DL_2X1_UL_1X1,
DL_2X1_UL_1X2,
DL_2X2_UL_1X2,
DL_2X2_UL_2X2,
DL_4X2_UL_2X2,
DL_4X2_UL_1X4</tr></td></table>

### GetXD5-AConfiguration
```
query the XD5-A configuration.
```

### SetXD5-BConfiguration
```
Set the XD5-B configuration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>UNUSED,
DL_1X1_UL_1X1,
DL_1X2_UL_1X1,
DL_2X1_UL_1X1,
DL_2X1_UL_1X2,
DL_2X2_UL_1X2,
DL_2X2_UL_2X2,
DL_4X2_UL_2X2,
DL_4X2_UL_1X4</tr></td></table>

### GetXD5-BConfiguration
```
query the XD5-B configuration.
```

### SetXD5Node
```
Configure an XD5 to Node A or B.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>node</td><td>A,B</tr></td></table>

### SetBSAntennaConfig
```
Set the Base Station antenna configuration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>config</td><td>VERtical, XPOL</tr></td></table>

### GetBSAntennaConfig
```
query the Base Station antenna configuration.
```

### SetBSAntennaSpacingMM
```
Set the antenna spacing in mm.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>spacing</td><td>0.1 to 10,000,000
Units in millimeters.</tr></td></table>

### GetBSAntennaSpacingMM
```
query the antenna spacing in mm.
```

### SetBSAntennaSpacingLAM
```
Set the antenna spacing in lambda.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>spacing</td><td>0.1 to 100
Units in Lambda.</tr></td></table>

### GetBSAntennaSpacingLAM
```
query the antenna spacing in lambda.
```

### SetMSAntennaSpacingMM
```
Set the antenna spacing in mm.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>spacing</td><td>0.1 to 10,000,000
Units in millimeters.</tr></td></table>

### GetMSAntennaSpacingMM
```
query the antenna spacing in mm.
```

### SetMSAntennaSpacingLAM
```
Set the antenna spacing in lambda.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>spacing</td><td>0.1 to 100
Units in Lambda.</tr></td></table>

### GetMSAntennaSpacingLAM
```
query the antenna spacing in lambda.
```

### SetMSAntennaConfig
```
Set the Mobile Station antenna configuration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>config</td><td>VERtical, XPOL, PLUS</tr></td></table>

### GetMSAntennaConfig
```
query the Mobile Station antenna configuration.
```

### SetMaxAttnAntennaPattern
```
Set the maximum attenuation of the antenna pattern.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>max_attenuation</td><td>0 to 30(dB)</tr></td></table>

### GetMaxAttnAntennaPattern
```
query the maximum attenuation of the antenna pattern.
```

### SetAntennaPatternEnable
```
Set enable or disable the antenna pattern.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetAntennaPatternEnable
```
Get state of the antenna pattern.
```

### SetAntennaPatternTheta3dB
```
Set the Theta 3dB for the antenna pattern.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>angle</td><td>0 to 180(deg)</tr></td></table>

### GetAntennaPatternTheta3dB
```
query the Theta 3dB for the antenna pattern.
```

### SetBSAntennaPatternFilename
```
Set the Base Station Antenna Pattern filename.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_number</td><td>1 to 2 (file 1 or 2)</tr></td>
<tr><td>filename_path</td><td>full valid path\\filename.txt</tr></td></table>

### GetBSAntennaPatternFilename
```
query the Base Station Antenna Pattern filename.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_number</td><td>1 to 2 (file 1 or 2)</tr></td></table>

### SetMSAntennaPatternFilename
```
Set the Mobile Station Antenna Pattern filename.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_number</td><td>1 to 2 (file 1 or 2)</tr></td>
<tr><td>filename_path</td><td>full valid path\\filename.txt</tr></td></table>

### GetMSAntennaPatternFilename
```
query the Mobile Station Antenna Pattern filename.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_number</td><td>1 to 2 (file 1 or 2)</tr></td></table>

### SetVirtOTA2x2CouplingMatrix
```
Sets the Virtual OTA 2x2 Coupling Matrix.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>coupling_matrix</td><td>Valid 2x2 Coupling Mtx
The command format, explicitly, is 8 comma-separated values for the 2x2 matrix, I’s and Q’s alternating as follows:
chm1:corr:matr:path1 e11-I, e11-Q, e21-I, e21-Q, e12-I, e12-Q, e22-I, e22-Q

Example:
ant:coupmatr 1.8371, 2.2793, -0.1160, -0.5828, 0.4156, -0.4123, 0.1712, 0.8602

NOTE: The Coupling Matrix can be reset to the default identity matrix with the following command: 
ant:coupmatr 1,0,0,0,0,0,1,0
</tr></td></table>

### SetMaxFrequencyRange
```
Set the maximum frequency range of Vertex in MHz.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>range</td><td>3850-6000</tr></td></table>

### GetMaxFrequencyRange
```
query the maximum frequency range of Vertex in MHz.
```

### SetMaxDopplerFreqMode
```
Set the maximum Doppler frequency mode of Vertex in KHz.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>4, 12</tr></td></table>

### GetMaxDopplerFreqMode
```
query the maximum Doppler frequency mode of Vertex in KHz.
```

### GetDSPBoardType
```
Query the type of DSP board.


Range : 1 - DSPM1
2 - DSPM2

```

### SetLiveStreamingDEEState
```
Set the live streaming DEE state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>ON,OFF</tr></td></table>

### GetLiveStreamingDEEState
```
query the live streaming DEE state.
```

### SetPathModulationDEEMode
```
Set the path modulation for live streaming DEE mode. You must use this command prior to enabling LSDEE mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>Static, Rician, Rayleigh</tr></td></table>

### GetPathModulationDEEMode
```
query the path modulation for live streaming DEE mode. You must use this command prior to enabling LSDEE mode.
```

### SetTimingThresholdDEEMode
```
Set the timing threshold for state emulation command execution in live streaming DEE mode. You must use this command prior to enabling LSDEE mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>threshold</td><td>0 to 10000
Unit is ms.</tr></td></table>

### GetTimingThresholdDEEMode
```
query the timing threshold for state emulation command execution in live streaming DEE mode. You must use this command prior to enabling LSDEE mode.
```

### GetLSDEEEventLog
```
Query LSDEE event log.
```

### ClearLSDEEEventLog
```
Clear LSDEE event log.
```

### SetHFCConfig
```
Configure HFC.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>configuration</td><td>UNUSED, HFC_4CH_7GHZ, HFC_4CH_11GHZ, HFC_4CH_27GHZ, HFC_4CH_39GHZ</tr></td></table>

### GetHFCConfig
```
Query HFC.
```

### GetChamberSetupLibraryCurrentEntry
```
Query the name of the current Chamber Setup library entry.
```

### GetChamberSetupLibraryList
```
Return the list of chamber setup entries available in the Chamber Setup library.
```

### SetMIMOOTAChanCount
```
Specify the count of MIMO OTA channels. Range of Values: 1 and 2.
MEB:CHANCOUNT 2 means two MIMO OTA channels like dual 2x16.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>count</td><td>1, 2
MEB:CHANCOUNT 2 means two MIMO OTA channels like dual 2x16.</tr></td></table>

### GetMIMOOTAChanCount
```
Query the count of MIMO OTA channels. Range of Values: 1 and 2.
MEB:CHANCOUNT 2 means two MIMO OTA channels like dual 2x16.
```

### GetLogicalOutputMap
```
Get the order that Vertex logical outputs are mapped to physical ports (that is, output ports 5, 6, 3, 4, 13, 14, 11, and 12). Note that vertical/horizontal ports are output in consecutive pairs (for example, B1 & B2, B3 & B4, …).
Default Value: B1,B2,B3,...,Bn.
Range of Values: B1 to Bn, where n is the number of logical outputs.
```

### SetLogicalOutputMap
```
Specify the order that Vertex logical outputs are mapped to physical ports (that is, output ports 5, 6, 3, 4, 13, 14, 11, and 12). Note that vertical/horizontal ports are output in consecutive pairs (for example, B1 & B2, B3 & B4, …).

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>outputs</td><td>Default Value: B1,B2,B3,...,Bn.

Range of Values: B1 to Bn, where n is the number of logical outputs.</tr></td></table>

### SetPortMapping
```
Specify the portMAP for channel #.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
</tr></td></table>

### GetPortMapping
```
Query the port mapping.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### RestorePortMapping
```
Restore the default port map (B1, B2, B3, …Bn).
```

### GetAlgorithmType
```
Query the algorithm type.
Range of values: PRECISION, REALTIME.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetAlgorithmType
```
Set the algorithm type.
MEB:ENV:SETALG REALTIME, 0
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>algType</td><td>PRECISION, REALTIME</tr></td>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### GetCarrierFrequency
```
Query carrier frequency.
MEB:ENV:GETFREQ? 1 gets the frequency of MIMO OTA channel 2.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetOutputPower
```
Set output power (on if the Algorithm type is REALTIME).
MEB:ENF SETOUTP -30,1 sets the MIMO OTA channel 2 output level to -30dBm.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>power</td><td>
MEB:ENF SETOUTP -30,1 sets the MIMO OTA channel 2 output level to -30dBm.

Units in dBm.</tr></td>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### GetOutputPower
```
Query output power.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### GetOutputProbeCirclePositions
```
Get Logically shifts the probe outputs (for example, V/H pairs) N probe positions around the circle. A positive value indicates a counter-clockwise rotation, and a negative value indicates a clockwise rotation. The value 0 (zero) clears any rotation and restores the default positions.
NOTE: This command is only available for circular chamber layouts.
Default Value: 0
Range of Values: 0 to the number of probe positions.
```

### RotateOutputProbeCircle
```
Set Logically shifts the probe outputs (for example, V/H pairs) N probe positions around the circle. A positive value indicates a counter-clockwise rotation, and a negative value indicates a clockwise rotation. The value 0 (zero) clears any rotation and restores the default positions.
NOTE: This command is only available for circular chamber layouts.
Default Value: 0
Range of Values: 0 to the number of probe positions.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>positions</td><td>Range of Values: 0 to the number of probe positions

NOTE: This command is only available for circular chamber layouts.</tr></td></table>

### GetCalibrationLibCurrEntry
```
Query the name of the current Calibration library entry.
```

### GetCalibrationLibEntryList
```
Return the list of Calibration entries available in the Calibration library.
```

### SetAmplitudeCalibrationValues
```
Set the Amplitude Calibration values. This command can be used only in real-time mode.
It is the same as MEB:ENV:SENDCAL channel#.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### BeginBlockingInputPhaseCalibration
```
Execute the Input Phase Calibration procedure with a blocking call.
NOTE: This command locks the RPI interface, preventing other commands from being executed.
```

### BeginNonBlockingInputPhaseCalibration
```
Begin a non-blocking execution of the Input Phase Calibration procedure.
```

### GetInputPhaseCalibrationStatus
```
Query the status of the Input Phase Calibration procedure.
Response: IDLE, COMPuting
```

### AbortInputPhaseCalibration
```
Abort the Input Phase Calibration procedure.
```

### GetCurrentEnvironmentFile
```
Query the name of the current environment file.
The following command loads the ENV file for one MIMO OTA channel configuration:
MEB:ENV:LIB libraryName
The following commands load the ENV file for two MIMO OTA channel configuration (MEB:CHANCOUNT 2 must be issued):
MEB:ENV:LIB Library Name,0 loads the ENV file name of the first channel.
MEB:ENV:LIB Library Name,1 loads the ENV file name of the second channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td>
<tr><td>libraryName</td><td>The following command loads the ENV file for one MIMO OTA channel configuration:
MEB:ENV:LIB libraryName

The following commands load the ENV file for two MIMO OTA channel configuration (MEB:CHANCOUNT 2 must be issued):

MEB:ENV:LIB Library Name,0 loads the ENV file name of the first channel.

MEB:ENV:LIB Library Name,1 loads the ENV file name of the second channel.</tr></td></table>

### LoadEnvironmentFile
```
Query the name of the current environment file.
The following command loads the ENV file for one MIMO OTA channel configuration:
MEB:ENV:LIB libraryName
The following commands load the ENV file for two MIMO OTA channel configuration (MEB:CHANCOUNT 2 must be issued):
MEB:ENV:LIB Library Name,0 loads the ENV file name of the first channel.
MEB:ENV:LIB Library Name,1 loads the ENV file name of the second channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td>
<tr><td>libraryName</td><td>Name of Library.</tr></td></table>

### GetListEnvironmentEntries
```
Return the list of environment entries available in the Environment library.
```

### GetEnvironmentEntryNumProbes
```
Query the specified Environment library entry and return the number of probes in its chamber setup.
Range of Values: 4, 8, 16.
```

### GetEnvironmentEntryChamberLayout
```
Query the specified Environment library entry and return its chamber layout.
Range of Values: Circular, Sector.
```

### GetEnvironmentEntryListProbeAngles
```
Query the specified Environment library entry and return the list of probe angles.
```

### GetEnvironmentEntryAntennaConfig
```
Query the specified Environment library entry and return its antenna configuration.
Range of Values: Vertical only separated, Vert+Horiz co-located, Vert+Horiz separated, Slant 45 deg, co-located, and Slant 45 deg separated.
```

### GetEnvEntryOutputPowerMode
```
Specify whether the output power level (OUTP) is the nominal output from each probe or the total combined power at the device under test. This command can only be used in real-time mode.
Range of Values: NOMINAL, TOTAL.
```

### GetEnvironmentEntryCarrierFreq
```
Query the carrier frequency in MHz. This command can be used only in real-time mode.
Range of Values: 380.0 to 6000.0.
MEB:ENV:FREQ 2500,1 sets the MIMO OTA channel 2 frequency to 2500 MHz.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetEnvironmentEntryCarrierFreq
```
set the carrier frequency in MHz. This command can be used only in real-time mode.
Range of Values: 380.0 to 6000.0.
MEB:ENV:FREQ 2500,1 sets the MIMO OTA channel 2 frequency to 2500 MHz.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>frequency</td><td>Range of Values: 380.0 to 6000.0.

Units in MHz.


MEB:ENV:FREQ 2500,1 sets the MIMO OTA channel 2 frequency to 2500 MHz.</tr></td>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetEnvironmentEntryAmplitudeCal
```
Set the Amplitude Calibration values. This command can be used only in real-time mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetEnvironmentEntryDOT
```
Set the MS direction of travel in degrees for all paths. This command can be used in real-time mode.
Default Value: 0.
Range of Values: -180.0 to 180.0.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>angle</td><td>Range of Values: -180.0 to 180.0.

Unit in degrees.</tr></td></table>

### GetEnvironmentEntryExpPower
```
Query the second column values on the Details tab in the MEB GUI.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### GetEnvironmentEntryPathGain
```
Get the path gain value for a chamber setup. This command is only valid in real-time mode.
```

### SetEnvironmentEntryOutputPower
```
This command can only be used in real-time mode.
Range of Values: -110.0 to -20.0.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>value</td><td>Range of Values: -110.0 to -20.0.

Units in dBm.
</tr></td></table>

### GetEnvironmentEntryPowerLevels
```
Return a comma-separated list of set power levels for each of the Vertex output ports used in the current MIMO OTA environment. This command can be used only in real-time mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetEnvironmentEntryVelocity
```
Set the velocity if the Algorithm Type is REALTIME.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vel</td><tr></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### BuildEnvironmentEntry
```
Build the environment.
```

### LoadBSConfig
```
Load the provided base station configuration. The Vertex must be in MIMO_OTA Fading mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>config</td><td>BS Config File Path</tr></td></table>

### GetCurrentBSConfig
```
Query the current base station configuration loaded. The Vertex must be in MIMO_OTA Fading mode.
```

### ListAllBSConfigs
```
Query all available base station configurations. The Vertex must be in MIMO_OTA Fading mode.
```

2 response maps in project
## Response Map File: CHM_PROP_LIBAV.ffrm
## Response Map File: CON_LIBAV.ffrm