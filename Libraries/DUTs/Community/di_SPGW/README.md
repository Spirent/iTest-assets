### Project Information:
Project: Cisco Serving Gateway/PDN Gateway (SPGW)  
Description: SSH QuickCalls and response maps  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: PGW_ssh_quickcall_library.fftc
### configCCBehaviorBit
### getSwitchoverStatus
```
Validate that the PGWs are switchover ready

Return: Block

status: 1 - ready; 0 - not ready
PGW_state: Active / Standby 
```

### initiateSwitchover
```
Initiate a PGW switchover

NOTE:  **** THIS SHOULD ONLY BE DONE AFTER CHECKING THAT THE PGW IS READY FOR SWITCHOVER USING getSwitchoverStatus ****

Return: Block

status: 1 - success; 0 - failure
```

### revertCCBehaviorBit
### ping
```
Pings the specified address and information.

JSON Return Values:
numPings - number of pings attempted
success - number of pings successful
rtMax - maximum round-trip time
rtMin - minimum round-trip time
rtAvg - average round-trip time
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>address</td><td>The address to send pings</tr></td></table>

### showCCBehavior
### showConfigApn
```
show config of APN under test (current is sp.telus.com)
return:
\tecsIn: 0: no ecs; in: ecs in configured.
\tecsOut: 0: no ecs; out: ecs out configured.
\tactiveChargindRBServer: 0: no associated rulebase; RB_sp.telus.com: the configure rulebase name.
```

### showConfig
### showConfigGtpp
### showActiveChargingRulebaseName
```
show active-charging rulebase name <rb name>
return:
\tTotalRulebaseFound: 0: fail; >0: pass.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rbName</td><td>The rulebase name</tr></td></table>

### showActiveChargingRuledefName
```
show active-charging ruledef name CF_redirect_TELUS_WESP_EN
return:
\tRuledefName: 0 - invalid; CF_redirect_TELUS_WESP_EN - valid.
\thttpUrlStarts: 0 - invalid; http://205.206.163.40/en/on/get-help/account-and-billing/manage-usage/automatic-data-blocking/support.do
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ruledefName</td><tr></tr></table>

### showNetworkInfo
### showSubscriberSGWOnlyFull
```
show subscriber sgw-only full imsi <imsi>
Argument: <imsi>
return: 
\ttotalSub: 1 - valid

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><tr></tr></table>

### showSubscriberPGWOnlyFull
```
show subscriber pgw-only full imsi <imsi>
return: 
\ttotalSub: 1 - valid
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><tr></tr></table>

### showSubscriberSGWOnlyAll
```
show subscriber sgw-only full imsi <imsi>
Argument: <imsi>
return: 
\ttotalSub: 1 - valid

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><tr></tr></table>

### showSubscriberPGWOnlyAll
```
show subscriber pgw-only full imsi <imsi>
return: 
\ttotalSub: 1 - valid
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><tr></tr></table>

### showActiveChargingSessionFull
```
show active-charging session full imsi <imsi>
return:
\tPktsDown: CF_redirect_TELUS_WESP_EN Downlink packages. >0.
\tPktsUp: CF_redirect_TELUS_WESP_EN Uplink packages. >0.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><tr></tr></table>

### showSNMPTrapHistory
```
Return the latest SNMP trap history

Return:
Table of SNMP trap information
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>options</td><td>Optional arguments to this command such as "verbose"</tr></td></table>

### showConfigContextSrpctx
### getGtppStorageServerMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>node_group</td><tr></tr></table>

### ShutdownGxyInterfaceOnSPGW
### RecoverUpGxyInterfaceOnSPGW
### showSubGGSNOnly
```
Verify the session on GGSN # show subscriber ggsn-only full imsi <IMSI>
return:
Message Type: 0x32 (GTP_SGSN_CONTEXT_REQ_MSG)

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><tr></tr></table>

21 response maps in project
## Response Map File: show_subscriber_pgw-only_full.ffrm
## Response Map File: showIpIntSum.ffrm
## Response Map File: show_active-charging_session_full_imsi.ffrm
## Response Map File: ping.ffrm
## Response Map File: show_config_apn_sp_telus_com.ffrm
## Response Map File: show_subscriber_sgw_only_all.ffrm
## Response Map File: show_config_get_gtpp_single_source.ffrm
## Response Map File: show_srp_info.ffrm
## Response Map File: show_active-charging_ruledef_name.ffrm
## Response Map File: MonSubVerbosity.ffrm
## Response Map File: CreditControlMessages.ffrm
## Response Map File: monSubMenu.ffrm
## Response Map File: show_subscriber_spgw-only_full_imsi.ffrm
## Response Map File: show_configuration_monitoring_diameter_interfaces.ffrm
## Response Map File: show_call_control_profile_full_name_cc-home.ffrm
## Response Map File: show_subscriber_sgw-only_full.ffrm
## Response Map File: show_config_grep_gtpp_single_source.ffrm
## Response Map File: show_ip_interface.ffrm
## Response Map File: show_active-charging_rulebase_name.ffrm
## Response Map File: show_subscriber_pgw_only_all.ffrm
## Response Map File: show_card_table.ffrm