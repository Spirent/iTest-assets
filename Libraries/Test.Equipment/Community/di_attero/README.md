### Project Information:
Project: Spirent Attero powered by Calnex  
Description: QuickCall library for network impairment emulation - delay, frame loss, reordering, capturing, link flapping, and more  
Category: library  
Class: Community  
  
___
<b>Tags:</b> Test Equipment, Impairment  
  
___
2 QuickCall Libraries in project://di_attero
### Library: project://di_attero/session_profiles/attero_python_base_quickcalls.fftc
___
### stopImpairment
### clearImpairments
### disconnectSystem
### connectSystem

Argument | Description
------------ | -------------
host | 
### pythonVersion
### delayLoop

Argument | Description
------------ | -------------
startingDelay | 
endingDelay | 
step | 
stepDuration | 
### Library: project://di_attero/session_profiles/attero_tcl_base_quickcalls.fftc
___
### getVersion
### getConnectionStatus
### setSystemConnect

Argument | Description
------------ | -------------
attero | 
windowsHost | 
### setSystemDisconnect
### setSettingsFileImport

Argument | Description
------------ | -------------
pathName | 
fileName | 
### setSettingsFileSave

Argument | Description
------------ | -------------
pathName | 
fileName | <filename>.cst
### setSettingsDefault
### setInterface1GbeElectrical
### setInterface1GbeOptical
### setInterface10GbeSfp
### setInterface100MegElectrical
### setImpairmentStart
### setImpairmentStop
### setImpairmentsClearAll
### setImpairmentsClearProfile

Argument | Description
------------ | -------------
profile | 
### setFlowFilterImport

Argument | Description
------------ | -------------
filterName | 
pathName | 
### getInterfaceMediaType
### getInterfaceSfpType
### getInterfaceSettings
### getInterfaceSpeed
### setDelayLoop

Argument | Description
------------ | -------------
startingDelay | 
endingDelay | 
step | 
stepDuration | 
### setDelayRtd

Argument | Description
------------ | -------------
rtd | Round Trip Delay in milliseconds
### setDelayUnidirectional

Argument | Description
------------ | -------------
delay | Delay in Milliseconds
port | Port 0 or Port 1
profile | Profile 0-7. 7 is the catch-all filter
### setBandwidthShaper

Argument | Description
------------ | -------------
committedRate | Committed Rate in Mbps
committedBurstTol | In bytes
excessBurstTol | In bytes
### setBandwidthShaperUnidirectional

Argument | Description
------------ | -------------
committedRate | Committed Rate in Mbps
committedBurstTol | In bytes
excessBurstTol | In bytes
profile | 
### setBandwidthPolicer

Argument | Description
------------ | -------------
committedBurstTol | In bytes
excessBurstTol | In Bytes
committedRate | in Mbps
excessRate | In Mbps
### setBandwidthPolicerUnidirectional

Argument | Description
------------ | -------------
committedBurstTol | In bytes
excessBurstTol | In Bytes
committedRate | in Mbps
excessRate | In Mbps
profile | 
### setFrameLossRate

Argument | Description
------------ | -------------
percentLoss | Percentage
profile | 
### setFrameLossBurst

Argument | Description
------------ | -------------
profile | 
burstSize | 
### setErroredFramesBurst

Argument | Description
------------ | -------------
profile | 
burstSize | 
### setErroredFrameRate

Argument | Description
------------ | -------------
profile | 
percentErrored | 
### setLinkFlapConstant

Argument | Description
------------ | -------------
link | 0 or 1
### setLinkFlapDuration

Argument | Description
------------ | -------------
link | 0 or 1
duration | Flap Duration in Seconds
### setDuplicateFramesBurst

Argument | Description
------------ | -------------
profile | 
burstSize | number of duplicate frames
### setDuplicateFramesRate

Argument | Description
------------ | -------------
profile | 
percent | 
### setReorderedFramesBurst

Argument | Description
------------ | -------------
profile | 
burstSize | 
### setReorderedFramesRate

Argument | Description
------------ | -------------
profile | 
percent | 
### setCaptureStart
### setCaptureStop
### setCaptureSave

Argument | Description
------------ | -------------
pathName | 
fileName | <filename>.cpd
