### Project Information:
Project: Ciena SAOS
Description: Several QuickCalls and response maps useful for automating Ciena metro ethernet systems running SAOS
Category: library
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: ciena_next_gen_qc.fftc
### Quickcall library for saos 8x ciena devices
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
<tr><td>ccm_priority</td><tr></tr>
<tr><td>sp_id</td><tr></tr>
<tr><td>vpls_counter</td><tr></tr></table>

### add_mep_1
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>mep_id</td><tr></tr>
<tr><td>old_mep_id</td><tr></tr>
<tr><td>ccm_interval</td><tr></tr>
<tr><td>ccm_priority</td><tr></tr>
<tr><td>service_type</td><tr></tr>
<tr><td>nte_key</td><tr></tr></table>

### cfm_delete_domain
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service</td><tr></tr>
<tr><td>service_number</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>level</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>md</td><tr></tr></table>

### cfm_dmm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><td>Handle constructed for MD and MA</tr></td>
<tr><td>priority</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_link_trace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><td>Handle constructed for MD and MA</tr></td>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_link_trace_mac_hop
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><td>Handle constructed for MD and MA</tr></td>
<tr><td>md</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_link_trace_mac_mep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><td>Handle constructed for MD and MA</tr></td>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>log_report</td><tr></tr></table>

### cfm_cleanup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>no_instances</td><tr></tr>
<tr><td>level</td><tr></tr>
<tr><td>service_number</td><tr></tr>
<tr><td>service_number_increment</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>service_name</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### cfm_slm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><td>Handle constructed for MD and MA</tr></td>
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

### check_cfm_service_status
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
<tr><td>uni_port</td><tr></tr></table>

### cleanup_dba_ss_ppcos
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><td>The uni port to configure</tr></td>
<tr><td>port_speed</td><td>This is used for the eir setting</tr></td></table>

### clear_pm_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_list</td><td>The list of (one or more) ports to clear</tr></td>
<tr><td>sp_id</td><tr></tr></table>

### clear_port_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### clear_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_list</td><td>The list of (one or more) ports to clear</tr></td>
<tr><td>sp_id</td><tr></tr></table>

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
<tr><td>level</td><td>cfm service level</tr></td>
<tr><td>service_type</td><tr></tr>
<tr><td>service_profile</td><tr></tr></table>

### delete_cfm_service
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ciena_nte</td><tr></tr>
<tr><td>vpls_no</td><tr></tr></table>

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

### disable_multihome_untouched
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>nniPort</td><tr></tr>
<tr><td>nniPort2</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### disable_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_num</td><tr></tr></table>

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
<tr><td>port</td><tr></tr></table>

### eoam_show_port_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### ethernet_ping
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><td>Handle constructed for MD and MA</tr></td>
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

### get_interface_port_link_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_mac
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_no</td><td>Port number for which to show the mac</tr></td></table>

### get_neighbor_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_next_gen_cbs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cir</td><td>Value defined in service_config.csv</tr></td></table>

### get_port_base_mac
### get_port_speed
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><td>Get the configured port speed for this port</tr></td></table>

### get_pm_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>profile_name</td><tr></tr>
<tr><td>session</td><tr></tr>
<tr><td>sp_id</td><tr></tr></table>

### get_port_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_resolved_cos_profile
### get_rx_rate_on_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>This is the seesion</tr></td>
<tr><td>myport</td><td>Port on which the rx rate is requested - Rate is Mb/s.</tr></td></table>

### get_traffic_profiling_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>profile_name</td><tr></tr>
<tr><td>sp_id</td><tr></tr></table>

### get_tx_rx_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>profile_name</td><tr></tr></table>

### get_version
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ciena_nte</td><tr></tr></table>

### login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>userid</td><td>User name for login</tr></td>
<tr><td>password</td><td>User password for login</tr></td>
<tr><td>ip</td><td>If logging in through the NOC then the IP of the destination is required</tr></td></table>

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
<tr><td>port</td><tr></tr></table>

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
<tr><td>service_id</td><tr></tr>
<tr><td>level</td><tr></tr></table>

### set_cfm_service_ma
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>old_ma</td><tr></tr></table>

### show_agg_link_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr>
<tr><td>expected_status</td><tr></tr></table>

### show_oam_ethernet_link_fault_management_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### shut_down_ccm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>interface</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### toggle_cfm_global_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>global_state</td><tr></tr></table>

### toggle_mep_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mep_state</td><td>Valid values: enable | disable</tr></td>
<tr><td>service_name</td><td>service handle associated with MEP</tr></td>
<tr><td>mepid</td><td>MEP id to operate upon</tr></td></table>

### verify_cfm_service_fault
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

### verify_service_instance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service</td><tr></tr>
<tr><td>service_type</td><tr></tr>
<tr><td>rcos_profile_name</td><tr></tr>
<tr><td>nni_port</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>profile_id</td><tr></tr>
<tr><td>cvlan</td><tr></tr>
<tr><td>svlan</td><tr></tr>
<tr><td>nni_precedence</td><tr></tr>
<tr><td>uni_precedence</td><tr></tr>
<tr><td>vs_name</td><td>A value from global 'CIENA_VS_DB' for current instance</tr></td></table>

### check_cfm_global_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>global_state</td><tr></tr></table>

### manage_nm_aaf
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>action_type</td><td>Valid values: configure or cleanup</tr></td>
<tr><td>primary_nni_port</td><tr></tr>
<tr><td>backup_nni_port</td><tr></tr></table>

51 response maps in project
## Response Map File: chassis_show_critical-temps.ffrm
## Response Map File: virtual-switch_interface_show_sub-port_NAME.ffrm
## Response Map File: cfm_service_show_service_NAME_mep.ffrm
## Response Map File: system_show_memory-usage.ffrm
## Response Map File: chassis_show_capabilities.ffrm
## Response Map File: traffic-services_cos-mapping_resolved-cos-profile_show.ffrm
## Response Map File: pm_show_pm-instance_NAME.ffrm
## Response Map File: port_show_status.ffrm
## Response Map File: chassis_show_thermal-state.ffrm
## Response Map File: software_show_full.ffrm
## Response Map File: virtual-switch_interface_show_cpu-subinterface_NAME.ffrm
## Response Map File: port_show_capabilities.ffrm
## Response Map File: chassis_show_mac-address.ffrm
## Response Map File: cfm_service_show_service_NAME_statistics.ffrm
## Response Map File: virtual-switch_interface_show_vs_remote_mgt_vs.ffrm
## Response Map File: loopback_validation.ffrm
## Response Map File: sub-port_show_parent-port_Name.ffrm
## Response Map File: cfm_service_show_service_NAME.ffrm
## Response Map File: port_show_statistics.ffrm
## Response Map File: aggregation_show_port.ffrm
## Response Map File: cfm_linktrace_show_service_NAME.ffrm
## Response Map File: virtual-switch_show_vs_NAME.ffrm
## Response Map File: port_show_slot_SLOT_statistics.ffrm
## Response Map File: eoam_show.ffrm
## Response Map File: port_show_port_PORT_total-statistics.ffrm
## Response Map File: software_show.ffrm
## Response Map File: port_show_total-statistics.ffrm
## Response Map File: cfm_md_show.ffrm
## Response Map File: port_show_port_PORT_statistics.ffrm
## Response Map File: port_show.ffrm
## Response Map File: system_health_show.ffrm
### system health show for 8700
This command can be broken into sub-commands
### system health show for 8700
This command can be broken into sub-commands
## Response Map File: system_show.ffrm
## Response Map File: chassis_show.ffrm
## Response Map File: port_show_slot_SLOT_status.ffrm
## Response Map File: cfm_service_show.ffrm
## Response Map File: system_show_time.ffrm
## Response Map File: cfm_service_show_service_NAME_remote-mep.ffrm
## Response Map File: software_show_state.ffrm
## Response Map File: eoam_loopback_show.ffrm
## Response Map File: cfm_synthetic-loss_show_service.ffrm
## Response Map File: port_show_port_PORT.ffrm
## Response Map File: sub-port_statistics_show_sub-port_SP.ffrm
## Response Map File: sub-port_show_sub-port_Name.ffrm
## Response Map File: eoam_show_port_PORT.ffrm
## Response Map File: aggregation_show.ffrm
## Response Map File: cfm_delay_show_service.ffrm
## Response Map File: cfm_loopback_show_service_NAME.ffrm
## Response Map File: cfm_show.ffrm
## Response Map File: port_show_slot_SLOT_statistics_WIDE.ffrm
## Response Map File: port_show_port_PORT_capabilities.ffrm
## Response Map File: virtual-switch_show.ffrm