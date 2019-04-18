### Project Information:
Project: Cisco Mobility Management Entity (MME)
Description: SSH QuickCalls and response maps
Category: library
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: MME_ssh_quickcall_library.fftc
### getSubscriberIMSI
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMEI</td><td>For the specified IMEI, return the IMSI value

Return Value: JSON Block

IMSI: 0 - invalid; nonzero IMEI</tr></td></table>

### getSubscriberInfo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><td>The IMSI of the subscriber</tr></td></table>

### clearMMESubscriberInfo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><td>The IMSI of the UE to clear</tr></td></table>

### setVoiceOverPS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cc_profile</td><td>The call control profile to be set</tr></td></table>

### showMMEServiceSession
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><td>The IMSI values</tr></td>
<tr><td>full</td><td>1 - show mme-service session full imsi; 0 - show mme-service session imsi</tr></td></table>

### showMMEServiceName
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>MME service name.

MME service name, eg. TLBMME37001-047</tr></td></table>

### showMMEServiceEncriptionAlgorithm
### showSgsServiceVlrStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>full</td><td>full: show sgs-service vlr-status full information.
other: show sgs-service vlr-status not full info.</tr></td></table>

### showEnodeBAssociation
### configTAUTimer
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mmeServiceName</td><tr></tr>
<tr><td>tauTimer</td><tr></tr></table>

### configMobileReachableTimer
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mmeServiceName</td><tr></tr>
<tr><td>timeoutTimer</td><tr></tr></table>

### configImplicitDetachTimer
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