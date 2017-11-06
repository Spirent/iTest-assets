# project://d_MME
1 QuickCall Library in project://d_MME:
## project://d_MME/session_profiles/MME_ssh_quickcall_library.fftc (project://d_MME/session_profiles/MME_ssh_quickcall_library.fftc)

### getSubscriberIMSI
For the specified IMEI, return the IMSI of this subscriber if registered.

Argument | Description
------------ | -------------
IMEI | For the specified IMEI, return the IMSI value

Return Value: JSON Block

IMSI: 0 - invalid; nonzero IMEI
### getSubscriberInfo
Retrieve the information about a subscriber based upon the IMSI

Return values: JSON Block

registered: 1 - device is registered; 0 - device not registered;   NOTE: if the device is not registered, none of the other information is valid
ECM_State: String from command response: Registered Idle
EMM_State: String from command response: Idle

Argument | Description
------------ | -------------
IMSI | The IMSI of the subscriber
### clearMMESubscriberInfo
Clear the subcriber info for the specified IMSI

Argument | Description
------------ | -------------
IMSI | The IMSI of the UE to clear
### setVoiceOverPS
Check to see if the call control profile is set for Voice over PS and if not, attempt to set it.

Argument | Description
------------ | -------------
cc_profile | The call control profile to be set
### showMMEServiceSession
Show MME service information for a subscriber.

Return value: 

Argument | Description
------------ | -------------
IMSI | The IMSI values
full | 1 - show mme-service session full imsi; 0 - show mme-service session imsi
### showMMEServiceName
Show MME service information for a service name

Return value: 
SetUETimeAttachProcessing: 0: invalid; Enabled; Disabled.
T3412Timeout: 0: invalid; >0s: valid
ImplicitDetahTimeout: 0: invalid; >0s: valid
MobileReachabilitTimeout: 0: invalid; >0s: valid

Argument | Description
------------ | -------------
name | MME service name.

MME service name, eg. TLBMME37001-047
### showMMEServiceEncriptionAlgorithm
show mme service encription algorithm.
- 128 EEA0 (NULL ENCRYPTION)
### showSgsServiceVlrStatus
Show sgs-service vlr status information.
0: no vlr information. 
UP/DOWN

Argument | Description
------------ | -------------
full | full: show sgs-service vlr-status full information.
other: show sgs-service vlr-status not full info.
### showEnodeBAssociation
### configTAUTimer
Config MME TAU timeout timer.



Argument | Description
------------ | -------------
mmeServiceName | 
tauTimer | 
### configMobileReachableTimer
Config MME TAU timeout timer.



Argument | Description
------------ | -------------
mmeServiceName | 
timeoutTimer | 
### configImplicitDetachTimer
Config MME implicit detach timer

Return: Block

result: 1 = success; 0 = failure



Argument | Description
------------ | -------------
mmeServiceName | The service name of the MME
timeoutTimer | The timer value for the implicit detach timer
Created on: Monday November 06 2017 15:47:38 CST
