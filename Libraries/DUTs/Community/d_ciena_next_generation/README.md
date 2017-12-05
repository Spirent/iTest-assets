# project://d_ciena_next_generation
1 QuickCall Library in project://d_ciena_next_generation:
## Quickcall library for saos 8x ciena devices (project://d_ciena_next_generation/session_profiles/ciena_next_gen_qc.fftc)

### add_cfm_mep

Argument | Description
------------ | -------------
md | 
ma | 
level | 
ccm_interval | 
svlan | 
cvlan | 
service_type | 
port | 
interface | 
mep_id | 
ccm_priority | 
sp_id | 
vpls_counter | 
### add_mep_1

Argument | Description
------------ | -------------
md | 
ma | 
svlan | 
cvlan | 
port | 
mep_id | 
old_mep_id | 
ccm_interval | 
ccm_priority | 
service_type | 
nte_key | 
### cfm_delete_domain

Argument | Description
------------ | -------------
service | 
service_number | 
svlan | 
level | 
ma | 
md | 
### cfm_dmm

Argument | Description
------------ | -------------
service_id | Handle constructed for MD and MA
priority | 
count | 
destination_mep_id | 
source_mep_id | 
log_report | 
### cfm_link_trace

Argument | Description
------------ | -------------
service_id | Handle constructed for MD and MA
destination_mep_id | 
source_mep_id | 
log_report | 
### cfm_link_trace_mac_hop
Send seed link-trace action and store MAC address data.
Utilize the store data to perform link-trace action to each hop within the service.

Argument | Description
------------ | -------------
service_id | Handle constructed for MD and MA
md | 
destination_mep_id | 
source_mep_id | 
ma | 
log_report | 
### cfm_link_trace_mac_mep
Send seed link-trace action and store MAC address data.
Utilize the store data to perform link-trace action to all remote MEP's within the service.

Argument | Description
------------ | -------------
service_id | Handle constructed for MD and MA
destination_mep_id | 
source_mep_id | 
log_report | 
### cfm_cleanup

Argument | Description
------------ | -------------
no_instances | 
level | 
service_number | 
service_number_increment | 
ma | 
service_name | 
svlan | 
### cfm_slm

Argument | Description
------------ | -------------
service_id | Handle constructed for MD and MA
md | 
priority | 
count | 
destination_mep_id | 
source_mep_id | 
ma | 
log_report | 
### change_ccm_interval
Utilized by the cfm_defect test process

Argument | Description
------------ | -------------
service_id | 
md | 
ma | 
ccm_interval | 
alt_syntax | 
### check_cfm_service_status
Foreach valid service query for service errors. If error(s) are present,wait 15 seconds and repeat step up to 6 times. If count is exceeded flag set, return value is adjusted accordingly.

Argument | Description
------------ | -------------
service_id | cmf service name comstructed from ${md}$ma
md | Maintance Domain key
ma | Maintance Association key
log_report | debug switch. default value 0 Causes single show command write output to file. 
### check_local_mep_error_status_by_mep_id

Argument | Description
------------ | -------------
md | 
ma | 
### check_remote_mep_error_status_by_mep_id

Argument | Description
------------ | -------------
ma | 
md | 
### check_uni_port_status

Argument | Description
------------ | -------------
uni_port | 
### cleanup_dba_ss_ppcos
This procedure sets the port queue settings back to the base defaults. This includes the shaper-rate, scheduler algorithm, scheduler weights, and cir, cbs,, and eir settings for queues 5-7

Argument | Description
------------ | -------------
port | The uni port to configure
port_speed | This is used for the eir setting
### clear_pm_stats
Clear traffic profiling, traffic queues, and port stats for the specified ports in the input port list

Argument | Description
------------ | -------------
port_list | The list of (one or more) ports to clear
sp_id | 
### clear_port_stats

Argument | Description
------------ | -------------
port | 
### clear_stats
Clear traffic profiling, traffic queues, and port stats for the specified ports in the input port list

Argument | Description
------------ | -------------
port_list | The list of (one or more) ports to clear
sp_id | 
### configure_dot1dpri

Argument | Description
------------ | -------------
svlan | 
cvlan | 
service | 
uni_port | 
priority | 
instance_cnt | 
### create_cfm_service
Utilized by CFM Y1731 test instance

Argument | Description
------------ | -------------
ccm_interval | ccm service interval as defined in the cfm_config.csv
ma | MA_name defind in cfm_config.csv
Valid values: serv or diag
md | Example: VPWS:299999-4
constructed from: $service_name:$service_number-${level}"
sVlan | service vlan as defined in service_info.csv
cvlan | 
level | cfm service level
service_type | 
service_profile | 
### delete_cfm_service

Argument | Description
------------ | -------------
ciena_nte | 
vpls_no | 
### device_login

Argument | Description
------------ | -------------
session | 
IP | device IP
userid | 
password | 
### disable_cfm_service

Argument | Description
------------ | -------------
service_id | 
md | 
ma | 
### disable_lldp

Argument | Description
------------ | -------------
port_num | 
### disable_multihome_untouched

Argument | Description
------------ | -------------
nniPort | 
nniPort2 | 
svlan | 
### disable_port

Argument | Description
------------ | -------------
port_num | 
### enable_cfm_service

Argument | Description
------------ | -------------
session | 
service_id | 
md | 
ma | 
### enable_lldp

Argument | Description
------------ | -------------
port_num | 
### enable_port

Argument | Description
------------ | -------------
port_num | 
### eoam_disable_port

Argument | Description
------------ | -------------
port_num | 
### eoam_enable_port

Argument | Description
------------ | -------------
port_num | 
### eoam_multihome

Argument | Description
------------ | -------------
port | 
primary | 
### eoam_show

Argument | Description
------------ | -------------
port | 
### eoam_show_port

Argument | Description
------------ | -------------
port | 
### eoam_show_port_status

Argument | Description
------------ | -------------
port | 
### ethernet_ping

Argument | Description
------------ | -------------
service_id | Handle constructed for MD and MA
md | 
ma | 
source_mep_id | 
destination_mep_id | 
count | 
ping_interval | 
priority | 
log_report | 
### ethernet_ping_mac_hop

Argument | Description
------------ | -------------
service_id | 
md | 
ma | 
source_mep_id | 
destination_mep_id | 
count | 
ping_interval | 
priority | 
log_report | 
l2cc | Switch utilized to process l2cc level 4 data
### ethernet_ping_mac_mep

Argument | Description
------------ | -------------
service_id | 
md | 
ma | 
source_mep_id | 
destination_mep_id | 
count | 
ping_interval | 
priority | 
log_report | 
### get_active_port_throughput

Argument | Description
------------ | -------------
port | 
### get_agg_links

Argument | Description
------------ | -------------
agg | 
### get_interface_port_link_state

Argument | Description
------------ | -------------
port | 
### get_mac
Use 'port show port port#' to display the MAC, then return the value

Argument | Description
------------ | -------------
port_no | Port number for which to show the mac
### get_neighbor_interface

Argument | Description
------------ | -------------
port | 
### get_next_gen_cbs

Argument | Description
------------ | -------------
cir | Value defined in service_config.csv
### get_port_base_mac
### get_port_speed
Use "port show port <port number>" to retrieve the 

Argument | Description
------------ | -------------
port | Get the configured port speed for this port
### get_pm_stats

Argument | Description
------------ | -------------
port | 
profile_name | 
session | 
sp_id | 
### get_port_stats

Argument | Description
------------ | -------------
port | 
### get_resolved_cos_profile
### get_rx_rate_on_port

Argument | Description
------------ | -------------
session | This is the seesion
myport | Port on which the rx rate is requested - Rate is Mb/s.
### get_traffic_profiling_stats

Argument | Description
------------ | -------------
port | 
profile_name | 
sp_id | 
### get_tx_rx_stats

Argument | Description
------------ | -------------
port | 
profile_name | 
### get_version

Argument | Description
------------ | -------------
ciena_nte | 
### login
Check the prompt to determine if login is through a hop-off server (Bridgeton NOC).
A block procedure which returns the promptname.
Then call appropriate login procedure, send_login(),  noc_login()
Checks the prompt for success, or other.
Other prompts include username: or Username

Argument | Description
------------ | -------------
userid | User name for login
password | User password for login
ip | If logging in through the NOC then the IP of the destination is required
### noc_login

Argument | Description
------------ | -------------
userid | 
password | 
### port_show_ethernet-config

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### port_show_port

Argument | Description
------------ | -------------
port | 
### remove_cfm_service_mep

Argument | Description
------------ | -------------
md | 
ma | 
mep_id | 
### remove_mep

Argument | Description
------------ | -------------
md | 
ma | 
level | 
ccm_interval | 
component | 
vlan | 
port | 
interface | 
mep_id | 
up_down_status | 
ccm_priority | 
### retrieve_port_statistics

Argument | Description
------------ | -------------
ciena_nte | 
port_number | 
### retrieve_port_tp

Argument | Description
------------ | -------------
ciena_nte | 
port_number | 
### retrieve_port_vs

Argument | Description
------------ | -------------
ciena_nte | 
port_number | 
### retrive_vs_info

Argument | Description
------------ | -------------
ciena_nte | 
virtual_switch | 
### send_login
Quick call for Juniper devices through the Bridgeton NOC
A block procdure which returns the promptname. This is checked by the caller to determine success/fail.

Argument | Description
------------ | -------------
session | 
userid | 
password | 
### set_cfm_domain

Argument | Description
------------ | -------------
md | 
new_md | 
### set_cfm_domain_level

Argument | Description
------------ | -------------
md | 
service_id | 
level | 
### set_cfm_service_ma

Argument | Description
------------ | -------------
md | 
ma | 
old_ma | 
### show_agg_link_status

Argument | Description
------------ | -------------
port | 
expected_status | 
### show_oam_ethernet_link_fault_management_interface

Argument | Description
------------ | -------------
interface | 
### shut_down_ccm

Argument | Description
------------ | -------------
md | 
interface | 
ma | 
### toggle_cfm_global_state
Globally enable or disable a cfm service

Argument | Description
------------ | -------------
global_state | 
### toggle_mep_state

Argument | Description
------------ | -------------
mep_state | Valid values: enable | disable
service_name | service handle associated with MEP
mepid | MEP id to operate upon
### verify_cfm_service_fault
Foreach valid service query for service errors. If error(s) are present,wait 15 seconds and repeat step up to 6 times. If count is exceeded flag set, return value is adjusted accordingly.

Argument | Description
------------ | -------------
service_id | 
md | Maintance Domain key
ma | Maintance Association key
log_report | debug switch. default value 0 Causes single show command write output to file. 
expected_fault | 
### verify_eoam_loopback

Argument | Description
------------ | -------------
port | 
### verify_statistics_flag

Argument | Description
------------ | -------------
ciena_nte | 
vc_name | 
### verify_version

Argument | Description
------------ | -------------
ciena_nte | 
### verify_service_instance

Argument | Description
------------ | -------------
service | 
service_type | 
rcos_profile_name | 
nni_port | 
uni_port | 
profile_id | 
cvlan | 
svlan | 
nni_precedence | 
uni_precedence | 
vs_name | A value from global 'CIENA_VS_DB' for current instance
### check_cfm_global_state
Globally enable or disable a cfm service

Argument | Description
------------ | -------------
session | 
global_state | 
### manage_nm_aaf

Argument | Description
------------ | -------------
action_type | Valid values: configure or cleanup
primary_nni_port | 
backup_nni_port | 
