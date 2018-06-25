Project: Cisco ASR 5000
Description: Collection of response maps and QuickCalls applicable to Cisco ASR device testing
Category: library
Class: Community

2 QuickCall Libraries in project://di_Cisco_ASR5K
## Library: project://di_Cisco_ASR5K/session_profiles/Cisco_ASR5K_ssh_quickcall_library.fftc
### clearSubscriberInfo
Clear the subcriber info for the specified IMSI

Argument | Description
------------ | -------------
IMSI | The IMSI of the UE to clear
### disableLogging
Disable logging on the ASR
### enableLogging
Enable the ASR logging

Argument | Description
------------ | -------------
captureTime | The amount of time to capture the logs
### getSystemTime
Get the system time from the ASR5K in the format: YYYY:MM:DD:hh:mm:ss

Return: JSON Block
sysTime: either the system time or "invalid"
### getTimestamp
Show the clock and return timestamp in YYYY:MM:DD:hh:mm:ss format
### isSubscriberActive
Based on the IMSI, see if the subscriber is in the active list

Return Values: JSON Block

active: nonzero - active; 0 - not active

Argument | Description
------------ | -------------
IMSI | The IMSI of the desired subscriber
### configure_Monitor_Protocol
Start a monitor protocol session 

NOTE: Monitor Protocol Never returns so this should be started in a thread and signalled by the main test case or a Fake Prompt should be passed to this procedure.

Return Value: JSON Block
status: 1 - success; 0 - failure

Argument | Description
------------ | -------------
protocol_layers | 
fakePrompt | If passed, iTest will look to terminate the Mon Sub when this text is found
captureTime | The time to capture monSub in seconds
verbosity_level | The verbosity level to select: iTest will hit theh "+" the specified number of times
### configure_Monitor_Subscriber
Start a monitor subscriber session 

NOTE: Monitor Subscriber Never returns so this should be started in a thread and signalled by the main test case or a Fake Prompt should be passed to this procedure.

Return Value: JSON Block
status: 1 - success; 0 - failure

Argument | Description
------------ | -------------
IMEI | If pased, this procedure will filter on this IMEI
IMSI | If pased, this procedure will filter on this IMSI
verbosity_level | The verbosity level to select: iTest will hit theh "+" the specified number of times
protocol_layers | 
fakePrompt | If passed, iTest will look to terminate the Mon Sub when this text is found
captureTime | The time to capture monSub in seconds
### signalWaitCleanupLogging
Cleanup logging for a session when the "Cleanup" signal is activated.

This procedure is designed to run in a thread.

Return Value: Block
success: 0 - failure; 1 - success
### showLogs
Returns the logs since the timestamp value passed.

Return Value:
List of logs

Argument | Description
------------ | -------------
timestamp | Get logs since <timestamp>

timestamp format:
YYYY:MM:DD:hh:mm:ss
### showSubscriber
Get subscriber information for the specified IMSI

Argument | Description
------------ | -------------
IMSI | The IMSI values
full | 1 - show subscriber full imsi; 0 - show subscriber imsi
### showSubscriberAll
### startCapture
Send a return and capture for the amount of time specified. This procedure will log autonomous messages such as debug logs, monitor subscriber and monitor protocol

Argument | Description
------------ | -------------
captureTime | Send a return and capture for the amount of time specified. 
fakePrompt | If passed, iTest will look to terminate the capture when this text is found
### showCallControlProfileName
Check if call control profile is set for PTMSI reallocation frequency every RAU in configuration, if not, attempt to set it.

return: frequency: >0(valid), =0(invalid)

Argument | Description
------------ | -------------
cc_profile | The call control profile to be set
### setPTMISIReallocateFrequency
Config PTMSI reallocation frequency.


Argument | Description
------------ | -------------
freq | 
## Library: project://di_Cisco_ASR5K/session_profiles/Cisco_ASR5K_telnet_quickcall_library.fftc
## Headline: Get clock value and convert to timestamp
Description: Get timestamp from ASR5K and convert to format usable for "show logs".
### clearSubscriberInfo
Clear the subcriber info for the specified IMSI

Argument | Description
------------ | -------------
IMSI | The IMSI of the UE to clear
### disableLogging
Disable logging on the ASR
### enableLogging
Enable the ASR logging
### getSystemTime
Get the system time from the ASR5K in the format: YYYY:MM:DD:hh:mm:ss

Return: JSON Block
sysTime: either the system time or "invalid"
### getTimestamp
Show the clock and return timestamp in YYYY:MM:DD:hh:mm:ss format
### Monitor_Protocol
Start a monitor protocol session 

NOTE: Monitor Protocol Never returns so this should be started in a thread and signalled by the main test case or a Fake Prompt should be passed to this procedure.

Return Value: JSON Block
status: 1 - success; 0 - failure

Argument | Description
------------ | -------------
protocol_layers | 
fakePrompt | If passed, iTest will look to terminate the Mon Sub when this text is found
waitForSignal | The name of the signal to wait for - if specified
### Monitor_Subscriber
Start a monitor subscriber session 

NOTE: Monitor Subscriber Never returns so this should be started in a thread and signalled by the main test case or a Fake Prompt should be passed to this procedure.

Return Value: JSON Block
status: 1 - success; 0 - failure

Argument | Description
------------ | -------------
IMEI | If pased, this procedure will filter on this IMEI
IMSI | If pased, this procedure will filter on this IMSI
verbosity_level | The verbosity level to select: iTest will hit theh "+" the specified number of times
protocol_layers | 
fakePrompt | If passed, iTest will look to terminate the Mon Sub when this text is found
waitForSignal | The name of the signal to wait for - if specified
### signalWaitCleanupLogging
Cleanup logging for a session when the "Cleanup" signal is activated.

This procedure is designed to run in a thread.

Return Value: Block
success: 0 - failure; 1 - success
### showLogs
Returns the logs since the timestamp value passed.

Return Value:
List of logs

Argument | Description
------------ | -------------
timestamp | Get logs since <timestamp>

timestamp format:
YYYY:MM:DD:hh:mm:ss
### showSubscriber
Get subscriber information for the specified IMSI

Argument | Description
------------ | -------------
IMSI | The IMSI values
full | 1 - show subscriber full imsi; 0 - show subscriber imsi
### showSubscriberAll
