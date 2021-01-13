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
### GetSystemError
### GetOperationalError
### GetHoldFlag
### GetASAExpDate
### GetREFLockStatus
### GetSystemLock
### SetInstrumentParams
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>id</td><td>1 - primary instrument
2 - secondary instrument</tr></td>
<tr><td>ipAddress</td><tr></tr></table>

### EmulationPlay
### EnableTriggerOnPlay
### DisableTriggerOnPlay
### EmulationPause
### EmulationStop
### EmulationGetState
### LoadSystemFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filenamePath</td><td>full valid path\\filename.sde</tr></td></table>

### SaveSystemFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filenamePath</td><td>full valid path\\filename.sde</tr></td></table>

### SetSystemFadingMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>fadingMode</td><td>CLASsical, GEOMETRIC, GEOMETRIC_3D, MIMO_OTA</tr></td></table>

### RecalculateFactoryPhaseCal
### ClearFactoryPhaseCal
### GetFactoryPhaseCalAutoUpdateMode
### LoadSweepPhaseCalData
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>dataFile</td><td>calibration data file: xxxx.txt</tr></td></table>

### ClearSweepPhaseCalData
### DeleteSweepPhaseCalData
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>dataFile</td><td>calibration data file: xxxxx.txt
</tr></td></table>

### SoftReset
### GetNumChanModels
### SetOutChanLoss
### SetConnectionSetup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>library</td><td>Valid Library Entry</tr></td></table>

### GetConnectionSetup
### FindConnAvailable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>connection</td><td>Connection Type</tr></td></table>

### GetRadioLinkCompMode
### SetPortInputPhaseCal
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>listPorts</td><td>List of Ports.</tr></td></table>

### StartInputPhaseCal
### GetStatusInputPhaseCal
### CancelInputPhaseCal
### SetRLinkState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>state</td><td>ON, OFF</tr></td></table>

### GetRLinkState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetRLinkConnected
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetRLinkChanModelIndex
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetRLinkDigitalPhase
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><tr></tr>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetRLinkRelativePower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetRLinkAbsPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>AB,BA</tr></td>
<tr><td>id1</td><td>A index (e.g. A2-B3 is RLINK:AB23:...)</tr></td>
<tr><td>id2</td><td>B index (e.g. A2-B3 is RLINK:AB23:...)</tr></td></table>

### GetASideNumAvailablePorts
### GetBSideNumAvailablePorts
### StartAWGNAutoset
### GetPortDuplexMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortGroup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortInputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to  #Ports on this side of Connection Setup</tr></td></table>

### SetExpectedInputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to  #Ports on this side of Connection Setup</tr></td>
<tr><td>desired_input_power</td><td>Desired expected input power level that the test is to be run at (in dBm).
Defaults to 0.</tr></td></table>

### GetExpectedInputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to  #Ports on this side of Connection Setup</tr></td></table>

### SetExpectedOutputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to  #Ports on this side of Connection Setup</tr></td>
<tr><td>desired_output_power</td><td>Expected output power level (in dBm).</tr></td></table>

### GetExpectedOutputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to  #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>power</td><td>-110 to -20* (dBm)*

*The actual range will vary based on the state of other system parameters including frequency and bidirectional connection setup</tr></td></table>

### GetPortOutputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortChannelLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>loss</td><td>0 to 130* (dB)*
*The actual range will vary based on the state of other system parameters including frequency and bidirectional connection setup</tr></td></table>

### GetPortChannelLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortDigitalLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>loss</td><td>0 to 40 (dB)</tr></td></table>

### GetPortDigitalLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>enable</td><td>OFF,ON</tr></td></table>

### GetPortOutputEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputPhaseOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>phase</td><td>-360.0 to 360.0</tr></td></table>

### GetPortInputPhaseOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputPhaseOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>phase</td><td>-360.0 to 360.0</tr></td></table>

### GetPortOutputPhaseOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputDelayOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>delay</td><td>0 to 50 (ns)</tr></td></table>

### GetPortInputDelayOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputDelayOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>delay</td><td>0 to 50 (ns)</tr></td></table>

### GetPortOutputDelayOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputFreq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>desired_input_frequency</td><td>30 to 5925

Frequency that you want to set for the input. (in MHz)</tr></td></table>

### GetPortInputFreq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputFreq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>desired_output_frequency</td><td>30 to 5925

Frequency that you want to set for the output. (in MHz)</tr></td></table>

### GetPortOutputFreq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortMaxInputBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_frequency</td><td>40,100, 200 (in MHz)</tr></td></table>

### GetPortMaxInputBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>desired_output_frequency</td><td>Frequency that you want to set for the output. (in MHz)</tr></td></table>

### SetPortCrestFactor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>cfactor</td><td>15 to 25 (dB)</tr></td></table>

### GetPortCrestFactor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputCableLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>loss</td><td>-50 to 70 (dB)</tr></td></table>

### GetPortInputCableLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputCableLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>loss</td><td>-50 to 70 (dB)</tr></td></table>

### GetPortOutputCableLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortOverloadState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### ClearPortOverloadIndicator
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortInstrumentMap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortPHYPortMap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### BeginPortInputAutoset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### AbortPortInputAutoset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortInputAutosetStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### StartPortInterfererAWGNAutoset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterferMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetPortInterferMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererUnits
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>unit</td><td>CTON, EBNO, NOISE</tr></td></table>

### GetPortInterfererUnits
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererCN
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>c_n</td><td>-30 to 32 (dB)*

*The actual range will vary based on the state of other system parameters.</tr></td></table>

### GetPortInterfererCN
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererEbNo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>ebno</td><td>-4 to 58 (dB)*

*The actual range will vary based on the state of other system parameters.</tr></td></table>

### GetPortInterfererEbNo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererNoise
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>noise</td><tr></tr></table>

### GetPortInterfererNoise
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererBitrate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>bitrate</td><td>0.1 to 100000 (kbps)</tr></td></table>

### GetPortInterfererBitrate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererNBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>ibw</td><td>1.5625, 3.125, 6.25, 12.5, 25, 50 (MHz)</tr></td></table>

### GetPortInterfererNBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererRBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>rbw</td><td>0.1 to 100 (MHz)</tr></td></table>

### GetPortInterfererRBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInterfererAWGNAutoCal
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetPortInterfererAWGNAutoCal
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortCN
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortEbNo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortTrigThreshInputPwr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>power</td><tr></tr></table>

### GetPortTrigThreshInputPwr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputAvgPwr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>num_avg</td><td>1 to 26</tr></td></table>

### GetPortInputAvgPwr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputAvgPwr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>num_avg</td><td>1 to 10</tr></td></table>

### GetPortOutputAvgPwr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortMeasureInputLvl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortMeasureOutputLvl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortMeasureTypeInputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>type</td><td>CONTinuous, TRIGgered</tr></td></table>

### GetPortMeasureTypeInputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputTriggerThresholdMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>mode</td><td>ABSolute, RELative</tr></td></table>

### GetPortInputTriggerThresholdMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortOutputMeasPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>type</td><td>MEASured, CALCulated</tr></td></table>

### GetPortOutputMeasPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### GetPortNoiseLvl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputTrackingMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>mode</td><td>OFF, AUTO, PREDicted</tr></td></table>

### GetPortInputTrackingMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputTrackingMinMeasPeriod
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>period</td><td>0.5 to 5 (seconds)</tr></td></table>

### GetPortInputTrackingMinMeasPeriod
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputTrackingMeasRes
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>resolution</td><td>0.1 to 5 (dB)</tr></td></table>

### GetPortInputTrackingMeasRes
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputTrackingMaxStepSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>setp_size</td><td>1 to 10 (dB)</tr></td></table>

### GetPortInputTrackingMaxStepSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td></table>

### SetPortInputPhase
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td>
<tr><td>phase</td><td>-360.0 to 360.0</tr></td></table>

### GetPortInputPhase
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td></table>

### SetPortOutputPhase
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td>
<tr><td>phase</td><td>-360.0 to 360.0</tr></td></table>

### GetPortOutputPhase
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td></table>

### SetPortInputDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td>
<tr><td>delay</td><td>-0 to 50ns

nano-seconds
</tr></td></table>

### GetPortInputDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td></table>

### SetPortOutputDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td>
<tr><td>delay</td><td>-0 to 50ns

nano-seconds
</tr></td></table>

### GetPortOutputDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><td>A,B</tr></td>
<tr><td>port</td><td>1 to #Ports on this side of Connection Setup</tr></td>
<tr><td>channel_number</td><td>CHANnel# range is {1,2</tr></td></table>

### SavePortPhaseSetting
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>xxxxx.txt
</tr></td></table>

### LoadPortPhaseSetting
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>xxxxx.txt

</tr></td></table>

### SetBypassMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetBypassMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBypassType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>type</td><td>SISO, BUTLER</tr></td></table>

### GetBypassType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBypassAB
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetBypassAB
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBypassBA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetBypassBA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetStaticChanPhaseMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>mode</td><td>ZERO, BUTLER, BUTLER_UL</tr></td></table>

### GetStaticChanPhaseMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetCorrelationMatrix
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>library_entry</td><td>Valid Library Entry</tr></td></table>

### GetCorrelationMatrix
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### GetAvailableCorrelationMatrices
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetCorrelationParams
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetCorrelationMatrixSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### GetAvailableRadioLinks
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetPropagationConditions
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>propagation_condition</td><td>The name of the propagation condition you wish to set.</tr></td></table>

### GetPropagationConditions
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### FindPropagationConditions
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>propagation_conditions</td><td>Name of Vertex Propagation Condition</tr></td></table>

### GetNumPaths
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBirthDeathDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>delay</td><td>R1, R2, ... , R64 in 0 to 100 (us)</tr></td></table>

### GetBirthDeathDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetNumActiveBirthDeathDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>num_bddelay_bin</td><td>1 to 64</tr></td></table>

### GetNumActiveBirthDeathDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBirthDeathStateDuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>duration</td><td>0.001 to 60 (s)
</tr></td></table>

### GetBirthDeathStateDuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetDirectionChanModel
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>direction</td><td>DOWNLINK, UPLINK</tr></td></table>

### GetDirectionChanModel
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBulkDelayAllPaths
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>delay</td><td>5 to 4000 (us)
</tr></td></table>

### GetBulkDelayAllPaths
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetBulkDelayState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>ON,OFF</tr></td></table>

### GetBulkDelayState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCMMeanAngleOfArrival
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMMeanAngleOfArrival
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMMeanAngleOfDeparture
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMMeanAngleOfDeparture
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMBSAngleSpread
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMBSAngleSpread
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><tr></tr></table>

### SetGCMBSPowerAzimuthSpectrum
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>bspas</td><td>LAPLacian, GAUSsian, UNIForm</tr></td></table>

### GetGCMBSPowerAzimuthSpectrum
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathFixedDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>0 -100 (micro-seconds)</tr></td></table>

### GetGCMPathDixedDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMLOSAngleOfArrival
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMLOSAngleOfArrival
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMLOSAngleOfDeparture
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMLOSAngleOfDeparture
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetGCMLOSDoppler
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMLOSKFactor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>kfactor</td><td>-30 to 30 (dB)</tr></td></table>

### GetLOSKFactor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetLOSState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>enable</td><td>ON,OFF</tr></td></table>

### GetLOSState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMMidpathExcessDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td>
<tr><td>delay</td><td>0 to 0.2</tr></td></table>

### GetGCMMidpathExcessDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td></table>

### GetGCMMidpathNumScatterers
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td></table>

### GetGCMMidpathRelativePwr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td></table>

### SetGCMMidpathState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetGCMMidpathState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 4</tr></td></table>

### SetGCMPathModulation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>modulation_type</td><td>NONE, RAYLeigh</tr></td></table>

### GetGCMPathModulation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathMSAngleSpread
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>1 to 75 (deg)</tr></td></table>

### GetGCMPathMSAngleSpread
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathMSDirection
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCMPathMSDirection
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathMSPowerAzimuth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>spectrum</td><td>LAPLacian, GAUSsian, UNIForm</tr></td></table>

### GetGCMPathMSPowerAzimuth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathMSVelocity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>ms_velocity</td><td>Range depends upon set Center frequency* (km/h)
*The corresponding Doppler frequency not exceeding 4000 Hz.</tr></td></table>

### GetGCMPathMSVelocity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathNumberMidpaths
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>num_midpaths</td><td>3, 4</tr></td></table>

### GetGCMPathNumberMidpaths
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetGCMPathNumberScatterers
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCMPathRelativePathLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>loss</td><td>0 to 32 (dB)</tr></td></table>

### GetGCMPathRelativePathLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DXPRValueModel
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>xpr_value</td><td>0 to 200 (dB)</tr></td></table>

### GetGCM3DXPRValueModel
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DMSVelocityUnits
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>ms_velocity_units</td><td>MPS, KPH, MPH
MPS means meters per second.
KPH means kilometers per hour.
MPH means miles per hour.</tr></td></table>

### GetGCM3DMSVelocityUnits
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DMSVelocity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>ms_velocity</td><td>For MPS: 0 to 500
For KPH: 0 to 1800
For MPH: 0 to 118.47</tr></td></table>

### GetGCM3DMSVelocity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DPhiDOTAngle
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCM3DPhiDOTAngle
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DThetaDOTAngle
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>angle</td><td>-180 to 180 (deg)</tr></td></table>

### GetGCM3DThetaDOTAngle
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DLOSState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>ON,OFF</tr></td></table>

### GetGCM3DLOSState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DLOSKFACMethod
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>method</td><td>AP, P1O, RP
AP means All paths.
P1O means Path1 only.
RP means Ray power.</tr></td></table>

### GetGCM3DLOSKFACMethod
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DLOSKFactor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>k_factor</td><td>-100 to 100</tr></td></table>

### GetGCM3DLOSKFactor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DLOSRPLOS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>ray_power</td><td>-100 to 0</tr></td></table>

### GetGCM3DLOSRPLOS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DLOSRPNLOS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>ray_power</td><td>-100 to 0</tr></td></table>

### GetGCM3DLOSRPNLOS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DModelType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>modeling_type</td><td>36.873, 38.901</tr></td></table>

### GetGCM3DModelType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DPAS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>spectrum</td><td>LAPLAP means Laplacian.</tr></td></table>

### GetGCM3DPAS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DZeroLOSPhase
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>True, False</tr></td></table>

### GetGCM3DZeroLOSPhase
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### GetGCM3DStreetWidth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DStreetWidth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>width</td><td>5 to 50The unit is meters.
</tr></td></table>

### GetGCM3DBuildHeight
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DBuildHeight
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>height</td><td>5 to 50The unit is meters.
</tr></td></table>

### SetGCM3DDimension
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>dimension</td><td>2D, 3D
</tr></td></table>

### GetGCM3DDimension
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DUsePolarityPhaseFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### GetGCM3DUsePolarityPhaseFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### LoadGCM3DLoadPolarityPhaseFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>filename_path</td><td>“File path and name”

</tr></td></table>

### SetGCM3DSub-PatchAssignType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>filename_path</td><td>“File path and name”

</tr></td>
<tr><td>assignment_type</td><td>RANDom, READfile, LINear</tr></td></table>

### LoadGCM3DSub-PatchAssignFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>filename_path</td><td>“File path and name”

</tr></td></table>

### SetGCM3DUseSubPathAnglesFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>TRUE,FALSE</tr></td></table>

### LoadGCM3DSubPathAnglesFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>filename_path</td><td>“File folder and name”</tr></td></table>

### SetGCM3DUseMidPathMappingFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>True, False</tr></td></table>

### LoadGCM3DMidPathMappingFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>filename_path</td><td>“File folder and name”</tr></td></table>

### SetGCM3DClusterDelaySpread
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>delay_spread</td><td>0.0 to 300.0

Unit is ns.</tr></td></table>

### GetGCM3DClusterDelaySpread
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3D3DDistance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>distance</td><td>0.0 to 300.0
Unit is meters.</tr></td></table>

### GetGCM3D3DDistance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DDelaySpreadScaling
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>enable</td><td>ON, OFF</tr></td></table>

### SetGCM3DDesiredDelaySpread
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>dds</td><td>0.0 to 4000.0

Unit is ns.</tr></td></table>

### GetGCM3DDesiredDelaySpread
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DDesiredASA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>asa</td><td>-1 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DDesiredASA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DDesiredASD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>asd</td><td>-1 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DDesiredASD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DDesiredZSA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>asd</td><td>-1 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DDesiredZSA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DDesiredZSD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>zsd</td><td>-1 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DDesiredZSD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DAOAOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>offset</td><td>-180 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DAOAOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DASDOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>offset</td><td>-180 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DASDOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DZOAOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>offset</td><td>-180 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DZOAOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DZODOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>offset</td><td>-180 to 180

Unit is degrees.</tr></td></table>

### GetGCM3DZODOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetGCM3DPathState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>enable</td><td>ON,OFF

</tr></td></table>

### GetGCM3DPathState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathDelayValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>0.0 to 99.0

Unit is us.

</tr></td></table>

### GetGCM3DPathDelayValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathRPLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>loss</td><td>0.0 to 3
Unit is dB.

</tr></td></table>

### GetGCM3DPathRPLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DMidPathState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>enable</td><td>ON,OFF

</tr></td></table>

### GetGCM3DMidPathState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetGCM3DNumOfMidPaths
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetGCM3DNumOfSinusoidsperMidpath
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 3</tr></td></table>

### GetGCM3DRelativePwrperMidpath
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 3</tr></td></table>

### GetGCM3DExcessDelayperMidpath
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>midpath_number</td><td>1 to 3</tr></td></table>

### SetGCM3DPathAOA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathAOA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathAOD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathAOD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathASA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathASA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathASD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathASD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathZOA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathZOA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathZOD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathZOD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathZSA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathZSA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetGCM3DPathZSD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-180 to 180
Unit is degrees.

</tr></td></table>

### GetGCM3DPathZSD
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### LoadAntennaPatternFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup
</tr></td>
<tr><td>antenna_number</td><td>1, 2

ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>pattern_file</td><td>“File path and name”
</tr></td></table>

### SetGCM3DLocationX
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS). Default location X value is 0.
ANT2 means mobile station (MS). Default location X value is 850.</tr></td>
<tr><td>xvalue</td><td>-10000.0 to 10000.0
Unit is meters.

</tr></td></table>

### GetGCM3DLocationX
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2</tr></td></table>

### SetGCM3DLocationY
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS). Default location Y value is 0.
ANT2 means mobile station (MS). Default location Y value is 500.</tr></td>
<tr><td>yvalue</td><td>-10000.0 to 10000.0
Unit is meters.

</tr></td></table>

### GetGCM3DLocationY
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS). Default location Y value is 0.
ANT2 means mobile station (MS). Default location Y value is 500.</tr></td></table>

### SetGCM3DLocationZ
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS). Default location Z value is 10.
ANT2 means mobile station (MS). Default location Z value is 1.5.</tr></td>
<tr><td>zvalue</td><td>1.0 to 10000.0
Unit is meters.

</tr></td></table>

### GetGCM3DLocationZ
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS). Default location Z value is 10.
ANT2 means mobile station (MS). Default location Z value is 1.5.</tr></td></table>

### SetGCM3DThetaTilt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>ttvalue</td><td>0.0 to 180.0
Unit is degrees.

</tr></td></table>

### GetGCM3DThetaTilt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS). Default location Z value is 10.
ANT2 means mobile station (MS). Default location Z value is 1.5.</tr></td></table>

### SetGCM3DThetaDownTilt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>dtvalue</td><td>-90.0 to 90.0
Unit is degrees.

</tr></td></table>

### GetGCM3DThetaDownTilt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS). Default location Z value is 10.
ANT2 means mobile station (MS). Default location Z value is 1.5.</tr></td></table>

### SetGCM3DPhiRotation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>prvalue</td><td>-180.0 to 180.0
Unit is degrees.

</tr></td></table>

### GetGCM3DPhiRotation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS). Default location Z value is 10.
ANT2 means mobile station (MS). Default location Z value is 1.5.</tr></td></table>

### SetGCM3DAntennaLocations
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>locations</td><td>ARBitrary, ARRay

</tr></td></table>

### GetGCM3DAntennaLocations
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetSecondSlantAntenna
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DPolarizationVector
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>vector_number</td><td>1, 2

</tr></td></table>

### SetGCM3DNumAntennaRows
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>num_antenna_rows</td><td>1 to 16</tr></td></table>

### GetGCM3DNumAntennaRows
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DNumAntennaColumns
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>num_antenna_cols</td><td>1 to 16</tr></td></table>

### GetGCM3DNumAntennaColumns
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DUnitAntennaDistance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>unit</td><td>LAMbda, METer</tr></td></table>

### GetGCM3DUnitAntennaDistance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaDistannceYAxial
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>distance</td><td>0.0 to 1000.0
Unit is lambda or meters.</tr></td></table>

### GetGCM3DAntennaDistannceYAxial
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaDistannceZAxial
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>distance</td><td>0.0 to 1000.0
Unit is lambda or meters.</tr></td></table>

### GetGCM3DAntennaDistannceZAxial
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DLocationVectorXAxial
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>distance</td><td>0.0 to 1000.0
Unit is lambda or meters.</tr></td></table>

### GetGCM3DLocationVectorXAxial
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DLocationVectorYAxial
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>distance</td><td>0.0 to 1000.0
Unit is lambda or meters.</tr></td></table>

### GetGCM3DLocationVectorYAxial
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DLocationVectorZAxial
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>distance</td><td>0.0 to 1000.0
Unit is lambda or meters.</tr></td></table>

### GetGCM3DLocationVectorZAxial
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaStartSlant
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>position</td><td>FIRST, SECOND
</tr></td></table>

### GetGCM3DAntennaStartSlant
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaCountStyle
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaFirstValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>value</td><td>ONE, ZERO
ONE means start at one.
ZERO means start at zero.</tr></td></table>

### GetGCM3DAntennaFirstValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DCenterElementArray
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>center_element</td><td>-1 or first value to numrows*numcolums+First value -1
</tr></td></table>

### GetGCM3DCenterElementArray
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DNormalizeGain
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DRemoveSelf-Normalization
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DForceAODZero
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DForceZODNinety
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DForceUncorrelated
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DNormalizeOutputPwr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DNormalizePwrPerTap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DScaleFactorOutputPwr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>scale_factor</td><td>0.0 to 100.0
</tr></td></table>

### GetGCM3DScaleFactorOutputPwr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaPattern
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>enable</td><td>True, False
</tr></td></table>

### SetGCM3DThetaBeamWidth3dB
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>angle</td><td>0.0 to 360.0
</tr></td></table>

### GetGCM3DThetaBeamWidth3dB
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaMaxAttenuation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>attenuation</td><td>0.0 to 100.0
Unit is dB.</tr></td></table>

### GetGCM3DAntennaMaxAttenuation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetGCM3DAntennaMaxDirectionalGain
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>gain</td><td>0.0 to 100.0
Unit is dB.</tr></td></table>

### GetGCM3DAntennaMaxDirectionalGain
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1, 2
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td></table>

### SetPathFixedDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>0 to 100 (us)
</tr></td></table>

### GetPathFixedDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathDelayMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay_mode</td><td>FIXed, SDELay, BDEath
</tr></td></table>

### GetPathDelayMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>which channel you wish to get the propagation conditions of</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathMinDelayMovingPropagation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>0 to 100 (us)
</tr></td></table>

### GetPathMinDelayMovingPropagation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathMaxDelayMovingPropagation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>0 to 100 (us)
</tr></td></table>

### GetPathMaxDelayMovingPropagation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathOscRateMovingPropagation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>oscillation_rate</td><td>0.001 to 32.767 (rad/s)
</tr></td></table>

### GetPathOscRateMovingPropagation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetPathDelayPeriodMovingPropagation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathInitPhaseMovingPropagation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>phase</td><td>-360.0 to 360.0</tr></td></table>

### GetPathInitPhaseMovingPropagation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathInitDelayMovingPropagation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>delay</td><td>DMIN to DMAX</tr></td></table>

### GetPathInitDelayMovingPropagation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>antenna_number</td><td>1 ,
ANT1 means base station (BS).
ANT2 means mobile station (MS).</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathFadingDopplerFreq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>frequency</td><td>-2000 to -0.1, 0.1 to 2000 (Hz)</tr></td></table>

### GetPathFadingDopplerFreq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathFadingDopplerVelocity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>doppler_velocity</td><td>Range depends upon set Center frequency* (km/h)

*The corresponding Doppler frequency not exceeding 4000 Hz.</tr></td></table>

### GetPathFadingDopplerVelocity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathSpikeFreq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>frequency</td><td>0 to 133 Hz</tr></td></table>

### GetPathSpikeFreq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathSpikeVelocity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>spike_velocity</td><td>depends on Carrier Frequency (km/h)</tr></td></table>

### GetPathSpikeVelocity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathFadingSpectrumShape
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>spectrum_shape</td><td>C3DB, C6DB, ROUNd, FLAT, R12DB, BELL, BELLSP</tr></td></table>

### GetPathFadingSpectrumShape
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathFrequencyShift
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>shift_value</td><td>-2000 to 2000 (Hz)</tr></td></table>

### GetPathFrequencyShift
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathFrequencyShiftMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td>
<tr><td>mode</td><td>FIXed, HST</tr></td></table>

### GetPathFrequencyShiftMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_model_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>which path you wish to apply this command to.
defaults to 1. can range from 1-24</tr></td></table>

### SetPathHighSpeedTrainDs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>ds</td><td>1 to 2000
Units in meters.</tr></td></table>

### GetPathHighSpeedTrainDs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathHighSpeedTrainDmin
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>dmin</td><td>1 to 200</tr></td></table>

### GetPathHighSpeedTrainDmin
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathHighSpeedTrainVelocity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>hst_velocity</td><td>which velocity you would like to apply.
In km/h. Range is between 10 to 500 km/h</tr></td></table>

### GetPathHighSpeedTrainVelocity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathHighSpeedTrainMaxDoppler
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>fd</td><td>0 to 2000
Unit in Hz.</tr></td></table>

### GetPathHighSpeedTrainMaxDoppler
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### GetPathHighSpeedTrainPeriod
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathLogNormalRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>rate</td><td>0 to 20</tr></td></table>

### GetPathLogNormalRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathLogNormalSDEV
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>sdev</td><td>0 to 1</tr></td></table>

### GetPathLogNormalSDEV
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathLogNormalState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>enable</td><td>DISABLED, ENABLED</tr></td></table>

### GetPathLogNormalState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathLOSAOA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>0 to 360 (deg)</tr></td></table>

### GetPathLOSAOA
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathLOSDoppler
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>-2000 to 2000 (Hz)
</tr></td></table>

### GetPathLOSDoppler
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathRicianKFactor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>factor</td><td>-30 to 30 (dB)</tr></td></table>

### GetPathRicianKFactor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathModulationType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>type</td><td>NONE, RAYLeigh, RICian</tr></td></table>

### GetPathModulationType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathPhaseShift
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>angle</td><td>0 to 360 (deg)</tr></td></table>

### GetPathPhaseShift
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathRelativePathLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>loss</td><td>0 to 32 (dB)</tr></td></table>

### GetPathRelativePathLoss
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetPathState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetPathState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>path_number</td><td>1 to 24</tr></td></table>

### SetDopplerPreference
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td>
<tr><td>preference</td><td>FREQuency, VELocity</tr></td></table>

### GetDopplerPreference
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel_number</td><td>1 to #Channel Models in Connection Setup</tr></td></table>

### SetEnableRPITCPIPEcho
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>False, True</tr></td></table>

### GetEnableRPITCPIPEcho
### SetEnableRPIMonitorMsgs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>False, True</tr></td></table>

### GetEnableRPIMonitorMsgs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>False, True</tr></td></table>

### SetDEE
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetDEE
### SetDEEPlaybackMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>WRAParound, ONCE, NUMber</tr></td></table>

### GetDEEPlaybackMode
### SetDEETriggerMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>FREErun, TRIGgered, STATetriggered</tr></td></table>

### GetDEETriggerMode
### SetDEEInputMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>STATic, DYNamic</tr></td></table>

### GetDEEInputMode
### GetDEEStateNumber
### GetDEELoopNumber
### GetDEEElapsedTime
### GetDEENumOfStates
### SetDEENumOfLoops
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>number_loops</td><td>1 to 65535</tr></td></table>

### GetDEENumOfLoops
### AbortDEECompile
### BeginDEECompile
### SetDEEEmulationFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename_path</td><td>valid path\\file name
Example: DEE:COMPile:FILE "C:\\Users\\LteDual2x2Uni 1.0.vstb"</tr></td></table>

### GetDEEEmulationFile
### GetDEECompileProgress
### GetDEECompileStatus
### GetDEEPauseState
### SetPauseDEEState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>ON, OFF</tr></td></table>

### SetPauseDEEUserDefinedState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>state</td><td>1 to last DEE state</tr></td></table>

### ResumeDEENormalOperation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>state</td><td>1 to last DEE state</tr></td></table>

### MoveDEENextState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>state</td><td>1 to last DEE state</tr></td></table>

### LoadIQPlaybackFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename_path</td><td>valid path\\file name
Example: IQP:COMPile:FILE "C:\\inetpub\\ftproot\\Spirent\\FDP\\2x4UNI.txt"
Query response: C:\\inetpub\\ftproot\\Spirent\\FDP\\2x4UNI.txt</tr></td></table>

### CompileIQPlaybackFile
### GetIQPlaybackFileProgress
### AbortIQPlaybackFileCompilation
### GetIQPlaybackFileStatus
### SetIQPlaybackEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>ON, OFF</tr></td></table>

### GetIQPlaybackEnable
### SetIQPlaybackMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>WRAPAROUND, PLAYDURATION</tr></td></table>

### GetIQPlaybackMode
### SetIQPlaybackPlayTimeDuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>duration</td><td>>1 
Unit in (milli-seconds).</tr></td></table>

### SetIQPlaybackTriggerMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>FREErun, TRIGgered
</tr></td></table>

### GetIQPlaybackTriggerMode
### GetIQPlaybackCLoop
### GetIQPlaybackNumSamples
### GetIQPlaybackNumIQSamples
### GetIQPlaybackPlaybackDuration
### SetInstrumentBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>bw</td><td>40,100, 200</tr></td></table>

### GetInstrumentBW
### SetXD5-AAttenuationMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>NORMAL, MATCH_DOWNLINK_LOSS</tr></td></table>

### GetXD5-AAttenuationMode
### SetXD5-BAttenuationMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>NORMAL, MATCH_DOWNLINK_LOSS</tr></td></table>

### GetXD5-BAttenuationMode
### GetXD5-AConnectState
### GetXD5-BConnectState
### SetXD5-AAttenuation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0 to 95.5 *
NOTE: The XD5 Attenuation is defined from port to port of the XD5 in the uplink direction. For different configurations, the internal losses vary and are compensated using the range of the uplink attenuators. For this reason, the available range on the attenuation varies based on the configuration</tr></td></table>

### GetXD5-AAttenuation
### SetXD5-BAttenuation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0 to 95.5 *
NOTE: The XD5 Attenuation is defined from port to port of the XD5 in the uplink direction. For different configurations, the internal losses vary and are compensated using the range of the uplink attenuators. For this reason, the available range on the attenuation varies based on the configuration</tr></td></table>

### GetXD5-BAttenuation
### SetXD5-AAttnOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0.0 to 20.0</tr></td></table>

### GetXD5-AAttnOffset
### SetXD5-BAttnOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0.0 to 20.0</tr></td></table>

### GetXD5-BAttnOffset
### SetXD5-AInternalAttnOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0.0 to 50.0</tr></td></table>

### GetXD5-AInternalAttnOffset
### SetXD5-BInternalAttnOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attn</td><td>0.0 to 50.0</tr></td></table>

### GetXD5-BInternalAttnOffset
### SetXD5-AConfiguration
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
### SetXD5-BConfiguration
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
### SetXD5Node
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>node</td><td>A,B</tr></td></table>

### SetBSAntennaConfig
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>config</td><td>VERtical, XPOL</tr></td></table>

### GetBSAntennaConfig
### SetBSAntennaSpacingMM
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>spacing</td><td>0.1 to 10,000,000
Units in millimeters.</tr></td></table>

### GetBSAntennaSpacingMM
### SetBSAntennaSpacingLAM
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>spacing</td><td>0.1 to 100
Units in Lambda.</tr></td></table>

### GetBSAntennaSpacingLAM
### SetMSAntennaSpacingMM
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>spacing</td><td>0.1 to 10,000,000
Units in millimeters.</tr></td></table>

### GetMSAntennaSpacingMM
### SetMSAntennaSpacingLAM
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>spacing</td><td>0.1 to 100
Units in Lambda.</tr></td></table>

### GetMSAntennaSpacingLAM
### SetMSAntennaConfig
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>config</td><td>VERtical, XPOL, PLUS</tr></td></table>

### GetMSAntennaConfig
### SetMaxAttnAntennaPattern
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>max_attenuation</td><td>0 to 30(dB)</tr></td></table>

### GetMaxAttnAntennaPattern
### SetAntennaPatternEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>OFF, ON</tr></td></table>

### GetAntennaPatternEnable
### SetAntennaPatternTheta3dB
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>angle</td><td>0 to 180(deg)</tr></td></table>

### GetAntennaPatternTheta3dB
### SetBSAntennaPatternFilename
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_number</td><td>1 to 2 (file 1 or 2)</tr></td>
<tr><td>filename_path</td><td>full valid path\\filename.txt</tr></td></table>

### GetBSAntennaPatternFilename
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_number</td><td>1 to 2 (file 1 or 2)</tr></td></table>

### SetMSAntennaPatternFilename
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_number</td><td>1 to 2 (file 1 or 2)</tr></td>
<tr><td>filename_path</td><td>full valid path\\filename.txt</tr></td></table>

### GetMSAntennaPatternFilename
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_number</td><td>1 to 2 (file 1 or 2)</tr></td></table>

### SetVirtOTA2x2CouplingMatrix
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>range</td><td>3850-6000</tr></td></table>

### GetMaxFrequencyRange
### SetMaxDopplerFreqMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>4, 12</tr></td></table>

### GetMaxDopplerFreqMode
### GetDSPBoardType
### SetLiveStreamingDEEState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>ON,OFF</tr></td></table>

### GetLiveStreamingDEEState
### SetPathModulationDEEMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>Static, Rician, Rayleigh</tr></td></table>

### GetPathModulationDEEMode
### SetTimingThresholdDEEMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>threshold</td><td>0 to 10000
Unit is ms.</tr></td></table>

### GetTimingThresholdDEEMode
### GetLSDEEEventLog
### ClearLSDEEEventLog
### SetHFCConfig
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>configuration</td><td>UNUSED, HFC_4CH_7GHZ, HFC_4CH_11GHZ, HFC_4CH_27GHZ, HFC_4CH_39GHZ</tr></td></table>

### GetHFCConfig
### GetChamberSetupLibraryCurrentEntry
### GetChamberSetupLibraryList
### SetMIMOOTAChanCount
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>count</td><td>1, 2
MEB:CHANCOUNT 2 means two MIMO OTA channels like dual 2x16.</tr></td></table>

### GetMIMOOTAChanCount
### GetLogicalOutputMap
### SetLogicalOutputMap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>outputs</td><td>Default Value: B1,B2,B3,...,Bn.

Range of Values: B1 to Bn, where n is the number of logical outputs.</tr></td></table>

### SetPortMapping
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
</tr></td></table>

### GetPortMapping
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### RestorePortMapping
### GetAlgorithmType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetAlgorithmType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>algType</td><td>PRECISION, REALTIME</tr></td>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### GetCarrierFrequency
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetOutputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>power</td><td>
MEB:ENF SETOUTP -30,1 sets the MIMO OTA channel 2 output level to -30dBm.

Units in dBm.</tr></td>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### GetOutputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### GetOutputProbeCirclePositions
### RotateOutputProbeCircle
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>positions</td><td>Range of Values: 0 to the number of probe positions

NOTE: This command is only available for circular chamber layouts.</tr></td></table>

### GetCalibrationLibCurrEntry
### GetCalibrationLibEntryList
### SetAmplitudeCalibrationValues
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### BeginBlockingInputPhaseCalibration
### BeginNonBlockingInputPhaseCalibration
### GetInputPhaseCalibrationStatus
### AbortInputPhaseCalibration
### GetCurrentEnvironmentFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td>
<tr><td>libraryName</td><td>The following command loads the ENV file for one MIMO OTA channel configuration:
MEB:ENV:LIB libraryName

The following commands load the ENV file for two MIMO OTA channel configuration (MEB:CHANCOUNT 2 must be issued):

MEB:ENV:LIB Library Name,0 loads the ENV file name of the first channel.

MEB:ENV:LIB Library Name,1 loads the ENV file name of the second channel.</tr></td></table>

### LoadEnvironmentFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td>
<tr><td>libraryName</td><td>Name of Library.</tr></td></table>

### GetListEnvironmentEntries
### GetEnvironmentEntryNumProbes
### GetEnvironmentEntryChamberLayout
### GetEnvironmentEntryListProbeAngles
### GetEnvironmentEntryAntennaConfig
### GetEnvEntryOutputPowerMode
### GetEnvironmentEntryCarrierFreq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetEnvironmentEntryCarrierFreq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>frequency</td><td>Range of Values: 380.0 to 6000.0.

Units in MHz.


MEB:ENV:FREQ 2500,1 sets the MIMO OTA channel 2 frequency to 2500 MHz.</tr></td>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetEnvironmentEntryAmplitudeCal
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetEnvironmentEntryDOT
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>angle</td><td>Range of Values: -180.0 to 180.0.

Unit in degrees.</tr></td></table>

### GetEnvironmentEntryExpPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### GetEnvironmentEntryPathGain
### SetEnvironmentEntryOutputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>value</td><td>Range of Values: -110.0 to -20.0.

Units in dBm.
</tr></td></table>

### GetEnvironmentEntryPowerLevels
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### SetEnvironmentEntryVelocity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vel</td><tr></tr>
<tr><td>channel</td><td>1, 2, etc.
MEB:PORT:GETMAP? 1 queries the port mapping of MOTA channel 2.</tr></td></table>

### BuildEnvironmentEntry
### LoadBSConfig
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>config</td><td>BS Config File Path</tr></td></table>

### GetCurrentBSConfig
### ListAllBSConfigs
2 response maps in project
## Response Map File: CHM_PROP_LIBAV.ffrm
## Response Map File: CON_LIBAV.ffrm