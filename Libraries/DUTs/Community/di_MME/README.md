### Project Information:
Project: Cisco Mobility Management Entity (MME)  
Description: SSH QuickCalls and response maps  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: MME_ssh_quickcall_library.fftc
### getSubscriberIMSI
```
For the specified IMEI, return the IMSI of this subscriber if registered.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMEI</td><td>For the specified IMEI, return the IMSI value

Return Value: JSON Block

IMSI: 0 - invalid; nonzero IMEI</tr></td></table>

### getSubscriberInfo
```
Retrieve the information about a subscriber based upon the IMSI

Return values: JSON Block

registered: 1 - device is registered; 0 - device not registered;   NOTE: if the device is not registered, none of the other information is valid
ECM_State: String from command response: Registered Idle
EMM_State: String from command response: Idle
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><td>The IMSI of the subscriber</tr></td></table>

### clearMMESubscriberInfo
```
Clear the subcriber info for the specified IMSI
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><td>The IMSI of the UE to clear</tr></td></table>

### setVoiceOverPS
```
Check to see if the call control profile is set for Voice over PS and if not, attempt to set it.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cc_profile</td><td>The call control profile to be set</tr></td></table>

### showMMEServiceSession
```
Show MME service information for a subscriber.

Return value: 

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><td>The IMSI values</tr></td>
<tr><td>full</td><td>1 - show mme-service session full imsi; 0 - show mme-service session imsi</tr></td></table>

### showMMEServiceName
```
Show MME service information for a service name

Return value: 
SetUETimeAttachProcessing: 0: invalid; Enabled; Disabled.
T3412Timeout: 0: invalid; >0s: valid
ImplicitDetahTimeout: 0: invalid; >0s: valid
MobileReachabilitTimeout: 0: invalid; >0s: valid
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>MME service name.

MME service name, eg. TLBMME37001-047</tr></td></table>

### showMMEServiceEncriptionAlgorithm
```
show mme service encription algorithm.
- 128 EEA0 (NULL ENCRYPTION)

```

### showSgsServiceVlrStatus
```
Show sgs-service vlr status information.
0: no vlr information. 
UP/DOWN
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>full</td><td>full: show sgs-service vlr-status full information.
other: show sgs-service vlr-status not full info.</tr></td></table>

### showEnodeBAssociation
### configTAUTimer
```
Config MME TAU timeout timer.



```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mmeServiceName</td><tr></tr>
<tr><td>tauTimer</td><tr></tr></table>

### configMobileReachableTimer
```
Config MME TAU timeout timer.



```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mmeServiceName</td><tr></tr>
<tr><td>timeoutTimer</td><tr></tr></table>

### configImplicitDetachTimer
```
Config MME implicit detach timer

Return: Block

result: 1 = success; 0 = failure



```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mmeServiceName</td><td>The service name of the MME</tr></td>
<tr><td>timeoutTimer</td><td>The timer value for the implicit detach timer</tr></td></table>

7 response maps in project
## Response Map File: voiceOverPS.ffrm
## Response Map File: show_sgs-service_vlr-status.ffrm
## Response Map File: show_mme-service_session_full_imsi.ffrm
## Response Map File: show_subscribers_all.ffrm
## Response Map File: show_mme-service_all.ffrm
## Response Map File: show_mme-service_name.ffrm
## Response Map File: JsonBlockToQueries.ffrm