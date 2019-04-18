### Project Information:
Project: Spirent Attero powered by Calnex
Description: QuickCall library for network impairment emulation - delay, frame loss, reordering, capturing, link flapping, and more
Category: library
Class: Community

<b>Tags:</b> Test Equipment, Impairment
 ----
2 quickcall libraries in project
## Quickcall Library: attero_tcl_base_quickcalls.fftc
### getVersion
### getConnectionStatus
### setSystemConnect
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attero</td><tr></tr>
<tr><td>windowsHost</td><tr></tr></table>

### setSystemDisconnect
### setSettingsFileImport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pathName</td><tr></tr>
<tr><td>fileName</td><tr></tr></table>

### setSettingsFileSave
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pathName</td><tr></tr>
<tr><td>fileName</td><td><filename>.cst</tr></td></table>

### setSettingsDefault
### setInterface1GbeElectrical
### setInterface1GbeOptical
### setInterface10GbeSfp
### setInterface100MegElectrical
### setImpairmentStart
### setImpairmentStop
### setImpairmentsClearAll
### setImpairmentsClearProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>profile</td><tr></tr></table>

### setFlowFilterImport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filterName</td><tr></tr>
<tr><td>pathName</td><tr></tr></table>

### getInterfaceMediaType
### getInterfaceSfpType
### getInterfaceSettings
### getInterfaceSpeed
### setDelayLoop
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>startingDelay</td><tr></tr>
<tr><td>endingDelay</td><tr></tr>
<tr><td>step</td><tr></tr>
<tr><td>stepDuration</td><tr></tr></table>

### setDelayRtd
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rtd</td><td>Round Trip Delay in milliseconds</tr></td></table>

### setDelayUnidirectional
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>delay</td><td>Delay in Milliseconds</tr></td>
<tr><td>port</td><td>Port 0 or Port 1</tr></td>
<tr><td>profile</td><td>Profile 0-7. 7 is the catch-all filter</tr></td></table>

### setBandwidthShaper
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>committedRate</td><td>Committed Rate in Mbps</tr></td>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In bytes</tr></td></table>

### setBandwidthShaperUnidirectional
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>committedRate</td><td>Committed Rate in Mbps</tr></td>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In bytes</tr></td>
<tr><td>profile</td><tr></tr></table>

### setBandwidthPolicer
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In Bytes</tr></td>
<tr><td>committedRate</td><td>in Mbps</tr></td>
<tr><td>excessRate</td><td>In Mbps</tr></td></table>

### setBandwidthPolicerUnidirectional
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>committedBurstTol</td><td>In bytes</tr></td>
<tr><td>excessBurstTol</td><td>In Bytes</tr></td>
<tr><td>committedRate</td><td>in Mbps</tr></td>
<tr><td>excessRate</td><td>In Mbps</tr></td>
<tr><td>profile</td><tr></tr></table>

### setFrameLossRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>percentLoss</td><td>Percentage</tr></td>
<tr><td>profile</td><tr></tr></table>

### setFrameLossBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><tr></tr></table>

### setErroredFramesBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><tr></tr></table>

### setErroredFrameRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>profile</td><tr></tr>
<tr><td>percentErrored</td><tr></tr></table>

### setLinkFlapConstant
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>0 or 1</tr></td></table>

### setLinkFlapDuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>link</td><td>0 or 1</tr></td>
<tr><td>duration</td><td>Flap Duration in Seconds</tr></td></table>

### setDuplicateFramesBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><td>number of duplicate frames</tr></td></table>

### setDuplicateFramesRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>profile</td><tr></tr>
<tr><td>percent</td><tr></tr></table>

### setReorderedFramesBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>profile</td><tr></tr>
<tr><td>burstSize</td><tr></tr></table>

### setReorderedFramesRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>profile</td><tr></tr>
<tr><td>percent</td><tr></tr></table>

### setCaptureStart
### setCaptureStop
### setCaptureSave
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pathName</td><tr></tr>
<tr><td>fileName</td><td><filename>.cpd</tr></td></table>

## Quickcall Library: attero_python_base_quickcalls.fftc
### stopImpairment
### clearImpairments
### disconnectSystem
### connectSystem
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>host</td><tr></tr></table>

### pythonVersion
### delayLoop
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>startingDelay</td><tr></tr>
<tr><td>endingDelay</td><tr></tr>
<tr><td>step</td><tr></tr>
<tr><td>stepDuration</td><tr></tr></table>

2 test cases in project
## Test Case File: attero_tcl.fftc
### procedure1
## Test Case File: attero_python.fftc