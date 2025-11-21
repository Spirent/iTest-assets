### Project Information:
Project: Cisco Serving GPRS Support Node (SGSN)  
Description: SSH QuickCalls and response maps  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: SGSN_ssh_quickcall_library.fftc
### clearSubscriberInfo
```
Clear the subcriber info for the specified IMSI
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><td>The IMSI of the UE to clear</tr></td></table>

### getPdpContextActivation
```
Return information about the subscriber from the SGSN for PDP context activation

Return: Block


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>imsi</td><td>The imsi of the specified UE</tr></td></table>

### getSubscriberInfo
```
Return information about the subscriber from the SGSN

Return: Block


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>imsi</td><td>The imsi of the specified UE</tr></td></table>

### showSGSNServiceName
```
show sgsn-service name $name (e.g. sgsn_svc)

return: RAUTimer: 0(invalid), >0(valid)
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### setRAUTimer
```
config RAU Timer(T3312) in SGSN
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>RauTimer</td><tr></tr></table>

10 response maps in project
## Response Map File: show_sgsn-service_name_sgsn_svc.ffrm
## Response Map File: RANAP_message.ffrm
## Response Map File: show_subscribers_sgsn-only_full_imsi.ffrm
## Response Map File: accessPointName.ffrm
## Response Map File: IPv4v6.ffrm
## Response Map File: GMM_Attach_Accept.ffrm
## Response Map File: PDP_Context_Response.ffrm
## Response Map File: gget_monitor_subscriptions.ffrm
## Response Map File: JsonBlockToQueries.ffrm
## Response Map File: caeServerAddress.ffrm