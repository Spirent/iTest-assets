### Project Information:
Project: Ciena LEOS  
Description: Several QuickCalls and response maps useful for automating Ciena metro ethernet systems running LEOS  
Category: library  
Class: Community
 ----
2 quickcall libraries in project
## Quickcall Library: ciena_leos_qc.fftc
### Quickcall library for leos ciena devices
### add_cfm_mep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>level</td><tr></tr>
<tr><td>ccm_interval</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>service_type</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>interface</td><tr></tr>
<tr><td>mep_id</td><tr></tr>
<tr><td>ccm_priority</td><tr></tr></table>

### add_mep_1
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>old_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>ccm_interval</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>mep_id</td><tr></tr>
<tr><td>ccm_priority</td><tr></tr>
<tr><td>service_type</td><tr></tr></table>

### cfm_delete_domain
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### cfm_dmm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_link_trace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_lmm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_cleanup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>no_instances</td><tr></tr>
<tr><td>level</td><tr></tr>
<tr><td>service_number</td><tr></tr>
<tr><td>service_number_increment</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>service_name</td><tr></tr></table>

### cfm_setup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>no_instances</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>mep_id</td><tr></tr>
<tr><td>level</td><tr></tr>
<tr><td>service_number</td><tr></tr>
<tr><td>service_name</td><tr></tr>
<tr><td>service_number_increment</td><tr></tr>
<tr><td>interface</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>ccm_interval</td><tr></tr>
<tr><td>ccm_priority</td><tr></tr>
<tr><td>service_type</td><tr></tr></table>

### cfm_slm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### change_ccm_interval
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>ccm_interval</td><tr></tr></table>

### check_cfm_service_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### ciena_login
```
Quick call for Juniper devices through the Acme NOC
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IP</td><td>The IP address of the device to telne to</tr></td></table>

### cleanup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>dut_key</td><td>The index into the Juniper global parameters</tr></td>
<tr><td>nte_key</td><td>The key into the Ciena global variable</tr></td></table>

### cleanup_vpws
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>dut_key</td><td>The index into the Juniper global parameters</tr></td>
<tr><td>nte_key</td><td>The key into the Ciena global variable</tr></td></table>

### clear_stats
### cn_create_cfm_ers_service
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ciena_nte</td><tr></tr>
<tr><td>vpls_no</td><tr></tr>
<tr><td>mepid</td><tr></tr>
<tr><td>uni</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>up_down</td><tr></tr>
<tr><td>cvlan</td><tr></tr></table>

### cn_NOC_login
### config_emux
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>uni</td><tr></tr>
<tr><td>nni</td><tr></tr>
<tr><td>vl1</td><tr></tr></table>

### config_ers
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>element_name</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>cir</td><tr></tr>
<tr><td>bundle_flag</td><tr></tr>
<tr><td>vpls_counter</td><td>Counter that controls whether all or limited ERS configuration needs to be done.
For multiple VPLS configuration with bundle flag, only CVLAN needs to be incremented.
Some configuration needs to be done only first time
</tr></td>
<tr><td>service</td><tr></tr>
<tr><td>priority</td><tr></tr></table>

### config_ews
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>element_name</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>cir</td><tr></tr>
<tr><td>service</td><tr></tr>
<tr><td>priority</td><tr></tr></table>

### configure_dot1dpri
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>service</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>priority</td><tr></tr></table>

### delete_emux
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>uni</td><tr></tr>
<tr><td>nni</td><tr></tr>
<tr><td>vl1</td><tr></tr></table>

### delete_ers
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>cir</td><tr></tr></table>

### delete_ews
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>cir</td><tr></tr></table>

### delete_traffic_profiles_by_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr></table>

### device_login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>IP</td><td>device IP</tr></td></table>

### disable_cfm_service
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### enable_ccm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>vlan</td><tr></tr></table>

### enable_cfm_service
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### ethernet_ping
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>ping_interval</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### getCBS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>NT</td><td>This is the type of Ciena device i.e. 3930, 3931, 3960, 3911 etc.</tr></td>
<tr><td>CIR</td><tr></tr></table>

### get_port_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_traffic_profiling_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>profile_name</td><tr></tr></table>

### get_tx_rx_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>profile_name</td><tr></tr></table>

### get_version
### login
```
Check the prompt to determine if login is through a hop-off server (Acme NOC).
Then call appropriate login procedure.
References the global LOGIN_SUCCESSFUL created and set by send_login.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr>
<tr><td>ip</td><td>If logging in through the NOC then the IP of the destination is required</tr></td></table>

### remove_cfm_service_mep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>mep_id</td><tr></tr></table>

### remove_mep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>level</td><tr></tr>
<tr><td>ccm_interval</td><tr></tr>
<tr><td>component</td><tr></tr>
<tr><td>vlan</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>interface</td><tr></tr>
<tr><td>mep_id</td><tr></tr>
<tr><td>up_down_status</td><tr></tr>
<tr><td>ccm_priority</td><tr></tr></table>

### send_login
```
Quick call for Juniper devices through the Acme NOC
Creates and sets the global variable LOGIN_SUCCESSFUL. This is passed out of login() via write action
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### set_cfm_domain
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>new_md</td><tr></tr></table>

### set_cfm_domain_level
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>level</td><tr></tr></table>

### set_cfm_service_ma
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>old_ma</td><tr></tr></table>

### shut_down_ccm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>interface</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### verify_version
## Quickcall Library: ciena_saos_qc.fftc
### Quickcall library for saos ciena devices
### add_cfm_mep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>level</td><tr></tr>
<tr><td>ccm_interval</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>service_type</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>interface</td><tr></tr>
<tr><td>mep_id</td><tr></tr>
<tr><td>ccm_priority</td><tr></tr></table>

### add_mep_1
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>old_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>ccm_interval</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>mep_id</td><tr></tr>
<tr><td>ccm_priority</td><tr></tr>
<tr><td>service_type</td><tr></tr></table>

### add_svlan_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>nni_port</td><tr></tr></table>

### cfm_delete_domain
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### cfm_dmm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_link_trace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_link_trace_mac_hop
```
Send seed link-trace action and store MAC address data.
Utilize the store data to perform link-trace action to each hop within the service.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_link_trace_mac_mep
```
Send seed link-trace action and store MAC address data.
Utilize the store data to perform link-trace action to all remote MEP's within the service.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_lmm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_lmm_mac_mep
```
Send link-trace to remote MEP and store all device cfm MAC addresses.
Utilize the store data to perform loopback message action to all remote MEP's within the service.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>mac_addr</td><td>target used for frame-loss action</tr></td>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_cleanup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>no_instances</td><tr></tr>
<tr><td>level</td><tr></tr>
<tr><td>service_number</td><tr></tr>
<tr><td>service_number_increment</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>service_name</td><tr></tr></table>

### cfm_slm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### change_ccm_interval
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>ccm_interval</td><tr></tr>
<tr><td>alt_syntax</td><tr></tr></table>

### check_cfm_global_state
```
Globally enable or disable a cfm service
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>global_state</td><tr></tr></table>

### check_cfm_service_status
```
Foreach valid service query for service errors. If error(s) are present,wait 15 seconds and repeat step up to 6 times. If count is exceeded flag set, return value is adjusted accordingly.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><td>cmf service name comstructed from ${md}$ma</tr></td>
<tr><td>md</td><td>Maintance Domain key</tr></td>
<tr><td>ma</td><td>Maintance Association key</tr></td>
<tr><td>log_report</td><td>debug switch. default value 0 Causes single show command write output to file. </tr></td></table>

### check_local_mep_error_status_by_mep_id
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### check_remote_mep_error_status_by_mep_id
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ma</td><tr></tr>
<tr><td>md</td><tr></tr></table>

### check_uni_port_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>results_uri</td><tr></tr></table>

### cleanup_dba_ss_ppcos
```
This procedure sets the port queue settings back to the base defaults. This includes the shaper-rate, scheduler algorithm, scheduler weights, and cir, cbs,, and eir settings for queues 5-7
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><td>The uni port to configure</tr></td>
<tr><td>port_speed</td><td>This is used for the eir setting</tr></td></table>

### clear_port_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### clear_stats
```
Clear traffic profiling, traffic queues, and port stats for the specified ports in the input port list
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_list</td><td>The list of (one or more) ports to clear</tr></td></table>

### config_emux
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### config_emux_agg_links
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>uni</td><tr></tr>
<tr><td>nni</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### config_enni
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>service_type</td><td>EWS or ERS</tr></td>
<tr><td>internal_vlan</td><td>This is for ENNI only and just used internally.
It should be unique vs the C-VLAN and S-VLAN</tr></td></table>

### configure_eoam_802_3ah
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### configure_customer_interface_ase_emux
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### configure_nte_uni_evc
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### configure_nte_uni_evc_port_based
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### configure_fbs_uni
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### configure_fbs_uni_evc
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### configure_emt_fbs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>element_name</td><tr></tr></table>

### configure_emt_port_ase
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>element_name</td><tr></tr>
<tr><td>tg_key</td><tr></tr>
<tr><td>tg</td><tr></tr>
<tr><td>uni_port</td><tr></tr></table>

### configure_emt_port_fbs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>element_name</td><tr></tr>
<tr><td>tg_key</td><tr></tr>
<tr><td>tg</td><tr></tr>
<tr><td>uni_port</td><tr></tr></table>

### configure_dot1dpri
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>service</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>instance_cnt</td><tr></tr></table>

### create_cfm_service
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ccm_interval</td><td>ccm service interval as defined in the cfm_config.csv</tr></td>
<tr><td>ma</td><td>MA_name defind in cfm_config.csv
Valid values: serv or diag</tr></td>
<tr><td>md</td><td>Example: VPWS:299999-4
constructed from: $service_name:$service_number-${level}"</tr></td>
<tr><td>sVlan</td><td>service vlan as defined in service_info.csv</tr></td>
<tr><td>cvlan</td><tr></tr>
<tr><td>level</td><td>cfm service level</tr></td></table>

### create_cfm_mep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_type</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>ma</td><td>MA_name defind in cfm_config.csv
Valid values: serv or diag</tr></td>
<tr><td>md</td><td>Example: VPWS:299999-4
constructed from: $service_name:$service_number-${level}"</tr></td>
<tr><td>mep_id</td><tr></tr>
<tr><td>ccm_priority</td><tr></tr>
<tr><td>cVlan</td><td>customer vlan as defined in service_info.csv</tr></td></table>

### create_link_aggregation_group
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### delete_cfm_mip_uncalled
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### delete_cfm_service
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ciena_nte</td><tr></tr>
<tr><td>vpls_no</td><tr></tr></table>

### delete_emt_fbs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### delete_emux
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### delete_traffic_profiles_by_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr></table>

### delete_emt_traffic_profiles_by_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr></table>

### delete_vlan_by_vlan_num
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>vlan_num</td><tr></tr></table>

### device_login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>IP</td><td>device IP</tr></td>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### disable_cfm_service
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### disable_lldp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_num</td><tr></tr></table>

### disable_multihome
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>nniPort</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### disable_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_num</td><tr></tr></table>

### emt_port_restore
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>element_name</td><tr></tr></table>

### emt_port_restore_fbs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>element_name</td><tr></tr></table>

### emux_port_restore
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### enable_ccm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>vlan</td><tr></tr></table>

### enable_cfm_service
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### enable_lldp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_num</td><tr></tr></table>

### enable_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_num</td><tr></tr></table>

### enable_vc_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>svlan</td><tr></tr></table>

### eoam_disable_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_num</td><tr></tr></table>

### eoam_enable_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_num</td><tr></tr></table>

### eoam_multihome
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>primary</td><tr></tr></table>

### eoam_show
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### eoam_show_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>results_uri</td><tr></tr></table>

### eoam_show_port_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### ethernet_ping
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>ping_interval</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### ethernet_ping_mac_hop
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>ping_interval</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>log_report</td><tr></tr>
<tr><td>l2cc</td><td>Switch utilized to process l2cc level 4 data</tr></td></table>

### ethernet_ping_mac_mep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>ping_interval</td><tr></tr>
<tr><td>priority</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### get_active_port_throughput
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_agg_links
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>agg</td><tr></tr></table>

### getCBS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>NT</td><td>This is the type of Ciena device i.e. 3930, 3931, 3960, 3911 etc.</tr></td>
<tr><td>CIR</td><tr></tr></table>

### get_mac
```
Use 'port show port port#' to display the MAC, then return the value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_no</td><td>Port number for which to show the mac</tr></td></table>

### get_port_base_mac
### get_neighbor_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_interface_port_link_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_interface_mac
```
Return the hardware address from 'show interface <interface>
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Get the mac associated with this interface and return</tr></td></table>

### get_peer_mac
```
Show the given interface configuration and return the associated MAC
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Get the mac associated with this interface and return</tr></td></table>

### get_port_speed
```
Use "port show port <port number>" to retrieve the 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><td>Get the configured port speed for this port</tr></td></table>

### get_port_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_port_vlan_info
```
Will be utilized with the Multihome process. An
d is called after the standard service process has been performed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_queue_stats
```
Gets results of "traffic-services queuing egress-port-queue-group show port $port statistics"
Assigns stats to global array NTE_Q(nte_key,queue_num)
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><td>The port to show the queue stats</tr></td>
<tr><td>nte_key</td><td>The identifier to use in referencing the stat</tr></td></table>

### get_rx_rate_on_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>This is the seesion</tr></td>
<tr><td>myport</td><td>Port on which the rx rate is requested - Rate is Mb/s.</tr></td></table>

### get_traffic_profiling_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>profile_name</td><tr></tr></table>

### get_tx_rx_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>profile_name</td><tr></tr></table>

### get_tx_rx_stats_new
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>profile_name</td><tr></tr></table>

### get_version
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ciena_nte</td><tr></tr></table>

### login
```
Check the prompt to determine if login is through a hop-off server (Acme NOC).
A block procedure which returns the promptname.
Then call appropriate login procedure, send_login(),  noc_login()
Checks the prompt for success, or other.
Other prompts include username: or Username
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>userid</td><td>User name for login</tr></td>
<tr><td>password</td><td>User password for login</tr></td>
<tr><td>ip</td><td>If logging in through the NOC then the IP of the destination is required</tr></td></table>

### manage_multihome_nni2_vlans
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>stage</td><td>Valid values: setup or restore</tr></td></table>

### multihome_nni_vlans
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>stage</td><td>Valid values: setup or restore</tr></td>
<tr><td>svlan</td><tr></tr></table>

### noc_login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### port_show_ethernet-config
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### port_show_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>results_uri</td><tr></tr></table>

### remove_cfm_service_mep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>mep_id</td><tr></tr></table>

### remove_mep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>level</td><tr></tr>
<tr><td>ccm_interval</td><tr></tr>
<tr><td>component</td><tr></tr>
<tr><td>vlan</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>interface</td><tr></tr>
<tr><td>mep_id</td><tr></tr>
<tr><td>up_down_status</td><tr></tr>
<tr><td>ccm_priority</td><tr></tr></table>

### remove_svlan_port
```
Will be utilized with the Multihome process. An
d is called after the standard service process has been performed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>nni_port</td><tr></tr></table>

### restore_emux_uni_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### restore_pre-impact_ccm_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><td>Cfm service name to act upon</tr></td>
<tr><td>mep_id</td><td>Argument not used here</tr></td>
<tr><td>uni_port</td><td>Argument not used here</tr></td>
<tr><td>reset_value</td><td>Utilized in ciena_saos_qc</tr></td></table>

### retrieve_port_statistics
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ciena_nte</td><tr></tr>
<tr><td>port_number</td><tr></tr></table>

### retrieve_port_tp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ciena_nte</td><tr></tr>
<tr><td>port_number</td><tr></tr></table>

### retrieve_port_vs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ciena_nte</td><tr></tr>
<tr><td>port_number</td><tr></tr></table>

### retrive_vs_info
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ciena_nte</td><tr></tr>
<tr><td>virtual_switch</td><tr></tr></table>

### send_login
```
Quick call for Juniper devices through the Acme NOC
A block procdure which returns the promptname. This is checked by the caller to determine success/fail.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### set_cfm_domain
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>new_md</td><tr></tr></table>

### set_cfm_domain_level
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>level</td><tr></tr></table>

### set_cfm_service_ma
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>old_ma</td><tr></tr></table>

### set_pre-impact_ccm_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><td>Cfm service name to act upon</tr></td>
<tr><td>mep_id</td><td>Argument not used here</tr></td>
<tr><td>uni_port</td><td>Argument not used here</tr></td></table>

### show_agg_link_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>expected_status</td><tr></tr></table>

### show_interfaces_interface_match_hardware
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### show_oam_ethernet_link_fault_management_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### show_virtual-circuit
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>svlan</td><tr></tr></table>

### show_virtual-circuit_ethernet_vc_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>svlan</td><tr></tr></table>

### shut_down_ccm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>interface</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### toggle_cfm_global_state
```
Globally enable or disable a cfm service
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>global_state</td><tr></tr></table>

### toggle_mep_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mep_state</td><td>Valid values: enable | disable</tr></td>
<tr><td>service_name</td><td>service handle associated with MEP</tr></td>
<tr><td>mepid</td><td>MEP id to operate upon</tr></td></table>

### verify_cfm_service_fault
```
Foreach valid service query for service errors. If error(s) are present,wait 15 seconds and repeat step up to 6 times. If count is exceeded flag set, return value is adjusted accordingly.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>md</td><td>Maintance Domain key</tr></td>
<tr><td>ma</td><td>Maintance Association key</tr></td>
<tr><td>log_report</td><td>debug switch. default value 0 Causes single show command write output to file. </tr></td>
<tr><td>expected_fault</td><tr></tr></table>

### verify_eoam_loopback
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### verify_statistics_flag
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ciena_nte</td><tr></tr>
<tr><td>vc_name</td><tr></tr></table>

### verify_version
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ciena_nte</td><tr></tr></table>

56 response maps in project
## Response Map File: chassis_show_full.ffrm
### Ciena chassis show full
2/10/13 NJL: deleted redundant samples.  Redid patterns and added tables.

3/5/13 NJL: added more patterns and tables based on samples I've seen.  May need to make this a block.
### Ciena chassis show full
2/10/13 NJL: deleted redundant samples.  Redid patterns and added tables.

3/5/13 NJL: added more patterns and tables based on samples I've seen.  May need to make this a block.
## Response Map File: cfm_loop_show.ffrm
## Response Map File: cfm_service_show_service_NAME_mep.ffrm
## Response Map File: cfm_service_show_service__remote.ffrm
## Response Map File: virtual_circuit_ethernet_show.ffrm
### Ciena virtual circuit ethernet show
2/10/13 NJL: Inital developement.  This is a table map keyed on the name.  This lists all the instances.
### Ciena virtual circuit ethernet show
2/10/13 NJL: Inital developement.  This is a table map keyed on the name.  This lists all the instances.
## Response Map File: cfm_link_show.ffrm
## Response Map File: traffic-profiling_standard-profile_show_statistics.ffrm
## Response Map File: eoam_show_port1.ffrm
## Response Map File: cfm_link_show2.ffrm
## Response Map File: traffic-profiling_standard-profile_show_port.ffrm
### Retrieve profile information, esp the profile name
8/26/13 AP: added sample for leos
### Retrieve profile information, esp the profile name
8/26/13 AP: added sample for leos
## Response Map File: traffic_profiling_standard_profile_show.ffrm
### Ciena traffic profiling standard profile show
2/10/13 NJL: Inital development.  Left the last column with the spacer in there otherwise it would parse out the classifiers because of the | in the column.  May need to revisit.  Also may need to revisit the table end setting.  Right now it's set to "first blank line" because I don't think this a complete response based on the "break" I see at the bottom.
### Ciena traffic profiling standard profile show
2/10/13 NJL: Inital development.  Left the last column with the spacer in there otherwise it would parse out the classifiers because of the | in the column.  May need to revisit.  Also may need to revisit the table end setting.  Right now it's set to "first blank line" because I don't think this a complete response based on the "break" I see at the bottom.
## Response Map File: lldp_show_neighbors.ffrm
## Response Map File: service_fault_status.ffrm
## Response Map File: traffic_services_queuing_egress_port_queue_show_port_stats.ffrm
## Response Map File: cfm_service_show_service_NAME_statistics.ffrm
## Response Map File: traffic-services_queuing_egress-port-queue-group.ffrm
### Egress port queue configuration
Display the queue configuration for the port 
### Egress port queue configuration
Display the queue configuration for the port 
## Response Map File: loopback_mac_hop_table.ffrm
## Response Map File: loopback_validation.ffrm
## Response Map File: tempthreshold.ffrm
### Currenttemp check for threshold
Chasiss temp check
### Currenttemp check for threshold
Chasiss temp check
## Response Map File: jump_table.ffrm
### CSV for Ciena jump table
2/10/13 NJL: Changed query names to be lowercase and underscores for consistancy.
### CSV for Ciena jump table
2/10/13 NJL: Changed query names to be lowercase and underscores for consistancy.
## Response Map File: cfm_loop_show1.ffrm
## Response Map File: agg_show_agg_port.ffrm
## Response Map File: port_show_throughput_active.ffrm
### Ciena port show throughput
2/7/13: NJL Initial development.  Using table map keyed on port.
### Ciena port show throughput
2/7/13: NJL Initial development.  Using table map keyed on port.
## Response Map File: show_virtual-circuit_ethernet_show_vc.ffrm
## Response Map File: port_show1.ffrm
## Response Map File: eoam_show.ffrm
## Response Map File: core_file_information.ffrm
### Ciena core file output
2/10/13 This is a directory listing of core files.  Changed the query names to use underscores to maintain consistency.
### Ciena core file output
2/10/13 This is a directory listing of core files.  Changed the query names to use underscores to maintain consistency.
## Response Map File: software_show.ffrm
### Ciena software show
2/10/13 NJL: fixed applicability and patterns.  May need to break patterns into smaller chunks.  
8/26/13 AP: added sample for leos
### Ciena software show
2/10/13 NJL: fixed applicability and patterns.  May need to break patterns into smaller chunks.  
8/26/13 AP: added sample for leos
## Response Map File: vlan_show_port.ffrm
## Response Map File: link_trace_hop_return_table.ffrm
## Response Map File: cfm_service_show_service.ffrm
## Response Map File: virtual_switch_ethernet_show_vs.ffrm
### Ciena virtual switch show vs
1/10/13 NJL: Inital creation.  Mixed pattern and table.  Table keyed on port.


### Ciena virtual switch show vs
1/10/13 NJL: Inital creation.  Mixed pattern and table.  Table keyed on port.


## Response Map File: chassis_show_temperature.ffrm
### Currenttemp check for threshold
Chasiss temp check

2/10/13 NJL Fixed patterns.
### Currenttemp check for threshold
Chasiss temp check

2/10/13 NJL Fixed patterns.
## Response Map File: chassis_show_mac.ffrm
## Response Map File: show_virtual-circuit_ethernet_vc_stats.ffrm
## Response Map File: port_show.ffrm
### Ciena Port Show
2/7/13 NJL: Using table map keyed on port.
### Ciena Port Show
2/7/13 NJL: Using table map keyed on port.
## Response Map File: virtual_switch_ethernet_show.ffrm
### Ciena virtual switch etherenet show
2/8/13 NJL: table map keyed on name
### Ciena virtual switch etherenet show
2/8/13 NJL: table map keyed on name
## Response Map File: traffic-services_queuing_egress-port-queue-group_show_port_statistics.ffrm
### Show per-queue stats for the given port
Display the queue stats for the given port. 
Note that Port_Queue_Group == Port 
### Show per-queue stats for the given port
Display the queue stats for the given port. 
Note that Port_Queue_Group == Port 
## Response Map File: ciena_port_show_port.ffrm
## Response Map File: port_show_port_statistics.ffrm
### Ciena port show port # statistics
2/10/13 NJL: Inital development.  Used a pattern map because while it looks like a table it's really not and you don't want to have to query by a key.  Added the whole thing as one big pattern.  Due to the nature of this response it's probably safe but may need to be changed.
### Ciena port show port # statistics
2/10/13 NJL: Inital development.  Used a pattern map because while it looks like a table it's really not and you don't want to have to query by a key.  Added the whole thing as one big pattern.  Due to the nature of this response it's probably safe but may need to be changed.
## Response Map File: port_show_port.ffrm
### Ciena port show for a specific port
2/8/13 NJL: spilit out the patterns so they matched for more samples.  Unchecked "generate error if no matches are found" for all patterns to follow best practice.
### Ciena port show for a specific port
2/8/13 NJL: spilit out the patterns so they matched for more samples.  Unchecked "generate error if no matches are found" for all patterns to follow best practice.
## Response Map File: chassis_show.ffrm
### Ciena chassis show
2/10/13 NJL: fixed pattern.

3/5/13 NJL: shut off applicability as I think this is redundant with chassis_show_full.ffrm
### Ciena chassis show
2/10/13 NJL: fixed pattern.

3/5/13 NJL: shut off applicability as I think this is redundant with chassis_show_full.ffrm
## Response Map File: vlan_show_vlan.ffrm
## Response Map File: cfm_service_show.ffrm
## Response Map File: eoam_show_port.ffrm
### Ciena eoam show port 
2/10/13 NJL: Fixe applicability and added tables and patterns to replace existing pattern.
### Ciena eoam show port 
2/10/13 NJL: Fixe applicability and added tables and patterns to replace existing pattern.
## Response Map File: cfm_link_show1.ffrm
## Response Map File: cfm_service_show_service_NAME_remote-mep.ffrm
## Response Map File: eoam_loopback_show.ffrm
## Response Map File: cfm_synthetic-loss_show_service.ffrm
## Response Map File: system_uptime.ffrm
### Ciena system uptime
2/10/13 NJL: changed query name to be lowercase for consistency and fixed applicability.

3/5/13 NJL: editied applicability
### Ciena system uptime
2/10/13 NJL: changed query name to be lowercase for consistency and fixed applicability.

3/5/13 NJL: editied applicability
## Response Map File: cfm_delay_show_service.ffrm
## Response Map File: traffic-profiling_standard-profile_show_statistics_port_N.ffrm
## Response Map File: cfm_frame-loss_show_service.ffrm
## Response Map File: cfm_show.ffrm
## Response Map File: virtual_circuit_ethernet_show_vc.ffrm
### Ciena virtual circuit etherenet show for an individual instance
2/10/13 NJL: Inital developement.  This is a pattern map for an individual vc instance.  Added the whole response as a pattern.  Should be ok, but may need to change later.
### Ciena virtual circuit etherenet show for an individual instance
2/10/13 NJL: Inital developement.  This is a pattern map for an individual vc instance.  Added the whole response as a pattern.  Should be ok, but may need to change later.
## Response Map File: port_show_port_Number_vlan.ffrm