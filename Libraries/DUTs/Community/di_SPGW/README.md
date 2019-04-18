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
### initiateSwitchover
### revertCCBehaviorBit
### ping
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>address</td><td>The address to send pings</tr></td></table>

### showCCBehavior
### showConfigApn
### showConfig
### showConfigGtpp
### showActiveChargingRulebaseName
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rbName</td><td>The rulebase name</tr></td></table>

### showActiveChargingRuledefName
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ruledefName</td><tr></tr></table>

### showNetworkInfo
### showSubscriberSGWOnlyFull
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><tr></tr></table>

### showSubscriberPGWOnlyFull
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><tr></tr></table>

### showSubscriberSGWOnlyAll
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><tr></tr></table>

### showSubscriberPGWOnlyAll
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><tr></tr></table>

### showActiveChargingSessionFull
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IMSI</td><tr></tr></table>

### showSNMPTrapHistory
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>options</td><td>Optional arguments to this command such as "verbose"</tr></td></table>

### showConfigContextSrpctx
### getGtppStorageServerMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>node_group</td><tr></tr></table>

### ShutdownGxyInterfaceOnSPGW
### RecoverUpGxyInterfaceOnSPGW
### showSubGGSNOnly
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