# project://d_ciena
2 QuickCall Libraries in project://d_ciena:
## Quickcall library for leos ciena devices (project://d_ciena/session_profiles/ciena_leos_qc.fftc)

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
### add_mep_1

Argument | Description
------------ | -------------
md | 
old_mep_id | 
ma | 
ccm_interval | 
svlan | 
cvlan | 
port | 
mep_id | 
ccm_priority | 
service_type | 
### cfm_delete_domain

Argument | Description
------------ | -------------
md | 
ma | 
### cfm_dmm

Argument | Description
------------ | -------------
md | 
priority | 
count | 
destination_mep_id | 
source_mep_id | 
ma | 
log_report | 
### cfm_link_trace

Argument | Description
------------ | -------------
md | 
destination_mep_id | 
source_mep_id | 
ma | 
log_report | 
### cfm_lmm

Argument | Description
------------ | -------------
md | 
priority | 
count | 
destination_mep_id | 
source_mep_id | 
ma | 
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
### cfm_setup

Argument | Description
------------ | -------------
no_instances | 
cvlan | 
svlan | 
port | 
mep_id | 
level | 
service_number | 
service_name | 
service_number_increment | 
interface | 
ma | 
ccm_interval | 
ccm_priority | 
service_type | 
### cfm_slm

Argument | Description
------------ | -------------
md | 
priority | 
count | 
destination_mep_id | 
source_mep_id | 
ma | 
log_report | 
### change_ccm_interval

Argument | Description
------------ | -------------
md | 
ma | 
ccm_interval | 
### check_cfm_service_status

Argument | Description
------------ | -------------
md | 
ma | 
log_report | 
### ciena_login
Quick call for Juniper devices through the Bridgeton NOC

Argument | Description
------------ | -------------
IP | The IP address of the device to telne to
### cleanup

Argument | Description
------------ | -------------
dut_key | The index into the Juniper global parameters
nte_key | The key into the Ciena global variable
### cleanup_vpws

Argument | Description
------------ | -------------
dut_key | The index into the Juniper global parameters
nte_key | The key into the Ciena global variable
### clear_stats
### cn_create_cfm_ers_service

Argument | Description
------------ | -------------
ciena_nte | 
vpls_no | 
mepid | 
uni | 
svlan | 
up_down | 
cvlan | 
### cn_NOC_login
### config_emux

Argument | Description
------------ | -------------
session | 
uni | 
nni | 
vl1 | 
### config_ers

Argument | Description
------------ | -------------
element_name | 
svlan | 
cvlan | 
uni_port | 
nni_port | 
cir | 
bundle_flag | 
vpls_counter | Counter that controls whether all or limited ERS configuration needs to be done.
For multiple VPLS configuration with bundle flag, only CVLAN needs to be incremented.
Some configuration needs to be done only first time
service | 
priority | 
### config_ews

Argument | Description
------------ | -------------
element_name | 
svlan | 
uni_port | 
nni_port | 
cir | 
service | 
priority | 
### configure_dot1dpri

Argument | Description
------------ | -------------
svlan | 
cvlan | 
service | 
uni_port | 
priority | 
### delete_emux

Argument | Description
------------ | -------------
session | 
uni | 
nni | 
vl1 | 
### delete_ers

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
cvlan | 
cir | 
### delete_ews

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
cir | 
### delete_traffic_profiles_by_port

Argument | Description
------------ | -------------
uni_port | 
### device_login

Argument | Description
------------ | -------------
session | 
IP | device IP
### disable_cfm_service

Argument | Description
------------ | -------------
md | 
ma | 
### enable_ccm

Argument | Description
------------ | -------------
md | 
ma | 
vlan | 
### enable_cfm_service

Argument | Description
------------ | -------------
md | 
ma | 
### ethernet_ping

Argument | Description
------------ | -------------
md | 
ma | 
source_mep_id | 
destination_mep_id | 
count | 
ping_interval | 
priority | 
log_report | 
### getCBS

Argument | Description
------------ | -------------
NT | This is the type of Ciena device i.e. 3930, 3931, 3960, 3911 etc.
CIR | 
### get_port_stats

Argument | Description
------------ | -------------
port | 
### get_traffic_profiling_stats

Argument | Description
------------ | -------------
port | 
profile_name | 
### get_tx_rx_stats

Argument | Description
------------ | -------------
port | 
profile_name | 
### get_version
### login
Check the prompt to determine if login is through a hop-off server (Bridgeton NOC).
Then call appropriate login procedure.
References the global LOGIN_SUCCESSFUL created and set by send_login.

Argument | Description
------------ | -------------
userid | 
password | 
ip | If logging in through the NOC then the IP of the destination is required
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
### send_login
Quick call for Juniper devices through the Bridgeton NOC
Creates and sets the global variable LOGIN_SUCCESSFUL. This is passed out of login() via write action

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
level | 
### set_cfm_service_ma

Argument | Description
------------ | -------------
md | 
ma | 
old_ma | 
### shut_down_ccm

Argument | Description
------------ | -------------
md | 
interface | 
ma | 
### verify_version
## Quickcall library for saos ciena devices (project://d_ciena/session_profiles/ciena_saos_qc.fftc)

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
### add_mep_1

Argument | Description
------------ | -------------
md | 
old_mep_id | 
ma | 
ccm_interval | 
svlan | 
cvlan | 
port | 
mep_id | 
ccm_priority | 
service_type | 
### add_svlan_port

Argument | Description
------------ | -------------
svlan | 
nni_port | 
### cfm_delete_domain

Argument | Description
------------ | -------------
md | 
ma | 
### cfm_dmm

Argument | Description
------------ | -------------
service_id | 
md | 
priority | 
count | 
destination_mep_id | 
source_mep_id | 
ma | 
log_report | 
### cfm_link_trace

Argument | Description
------------ | -------------
service_id | 
md | 
destination_mep_id | 
source_mep_id | 
ma | 
log_report | 
### cfm_link_trace_mac_hop
Send seed link-trace action and store MAC address data.
Utilize the store data to perform link-trace action to each hop within the service.

Argument | Description
------------ | -------------
service_id | 
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
service_id | 
md | 
destination_mep_id | 
source_mep_id | 
ma | 
log_report | 
### cfm_lmm

Argument | Description
------------ | -------------
service_id | 
md | 
priority | 
count | 
destination_mep_id | 
source_mep_id | 
ma | 
log_report | 
### cfm_lmm_mac_mep
Send link-trace to remote MEP and store all device cfm MAC addresses.
Utilize the store data to perform loopback message action to all remote MEP's within the service.

Argument | Description
------------ | -------------
service_id | 
md | 
priority | 
count | 
mac_addr | target used for frame-loss action
source_mep_id | 
ma | 
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
### cfm_slm

Argument | Description
------------ | -------------
md | 
priority | 
count | 
destination_mep_id | 
source_mep_id | 
ma | 
log_report | 
### change_ccm_interval

Argument | Description
------------ | -------------
service_id | 
md | 
ma | 
ccm_interval | 
alt_syntax | 
### check_cfm_global_state
Globally enable or disable a cfm service

Argument | Description
------------ | -------------
session | 
global_state | 
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
results_uri | 
### cleanup_dba_ss_ppcos
This procedure sets the port queue settings back to the base defaults. This includes the shaper-rate, scheduler algorithm, scheduler weights, and cir, cbs,, and eir settings for queues 5-7

Argument | Description
------------ | -------------
port | The uni port to configure
port_speed | This is used for the eir setting
### clear_port_stats

Argument | Description
------------ | -------------
port | 
### clear_stats
Clear traffic profiling, traffic queues, and port stats for the specified ports in the input port list

Argument | Description
------------ | -------------
port_list | The list of (one or more) ports to clear
### config_emux

Argument | Description
------------ | -------------
session | 
uni_port | 
nni_port | 
svlan | 
### config_emux_agg_links

Argument | Description
------------ | -------------
session | 
uni | 
nni | 
svlan | 
### config_enni

Argument | Description
------------ | -------------
svlan | 
cvlan | 
uni_port | 
nni_port | 
service_type | EWS or ERS
internal_vlan | This is for ENNI only and just used internally.
It should be unique vs the C-VLAN and S-VLAN
### configure_eoam_802_3ah

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### configure_customer_interface_ase_emux

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### configure_nte_uni_evc

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### configure_nte_uni_evc_port_based

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### configure_fbs_uni

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### configure_fbs_uni_evc

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### configure_emt_fbs

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
element_name | 
### configure_emt_port_ase

Argument | Description
------------ | -------------
element_name | 
tg_key | 
tg | 
uni_port | 
### configure_emt_port_fbs

Argument | Description
------------ | -------------
element_name | 
tg_key | 
tg | 
uni_port | 
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
### create_cfm_mep

Argument | Description
------------ | -------------
service_type | 
port | 
ma | MA_name defind in cfm_config.csv
Valid values: serv or diag
md | Example: VPWS:299999-4
constructed from: $service_name:$service_number-${level}"
mep_id | 
ccm_priority | 
cVlan | customer vlan as defined in service_info.csv
### create_link_aggregation_group

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### delete_cfm_mip_uncalled

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### delete_cfm_service

Argument | Description
------------ | -------------
ciena_nte | 
vpls_no | 
### delete_emt_fbs

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### delete_emux

Argument | Description
------------ | -------------
session | 
uni_port | 
nni_port | 
svlan | 
### delete_traffic_profiles_by_port

Argument | Description
------------ | -------------
uni_port | 
### delete_emt_traffic_profiles_by_port

Argument | Description
------------ | -------------
uni_port | 
### delete_vlan_by_vlan_num

Argument | Description
------------ | -------------
uni_port | 
vlan_num | 
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
### disable_multihome

Argument | Description
------------ | -------------
nniPort | 
svlan | 
### disable_port

Argument | Description
------------ | -------------
port_num | 
### emt_port_restore

Argument | Description
------------ | -------------
uni_port | 
element_name | 
### emt_port_restore_fbs

Argument | Description
------------ | -------------
uni_port | 
element_name | 
### emux_port_restore

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### enable_ccm

Argument | Description
------------ | -------------
md | 
ma | 
vlan | 
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
### enable_vc_stats

Argument | Description
------------ | -------------
svlan | 
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
results_uri | 
### eoam_show_port_status

Argument | Description
------------ | -------------
port | 
### ethernet_ping

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
### getCBS

Argument | Description
------------ | -------------
NT | This is the type of Ciena device i.e. 3930, 3931, 3960, 3911 etc.
CIR | 
### get_mac
Use 'port show port port#' to display the MAC, then return the value

Argument | Description
------------ | -------------
port_no | Port number for which to show the mac
### get_port_base_mac
### get_neighbor_interface

Argument | Description
------------ | -------------
port | 
### get_interface_port_link_state

Argument | Description
------------ | -------------
port | 
### get_interface_mac
Return the hardware address from 'show interface <interface>

Argument | Description
------------ | -------------
interface | Get the mac associated with this interface and return
### get_peer_mac
Show the given interface configuration and return the associated MAC

Argument | Description
------------ | -------------
interface | Get the mac associated with this interface and return
### get_port_speed
Use "port show port <port number>" to retrieve the 

Argument | Description
------------ | -------------
port | Get the configured port speed for this port
### get_port_stats

Argument | Description
------------ | -------------
port | 
### get_port_vlan_info
Will be utilized with the Multihome process. An
d is called after the standard service process has been performed.

Argument | Description
------------ | -------------
port | 
### get_queue_stats
Gets results of "traffic-services queuing egress-port-queue-group show port $port statistics"
Assigns stats to global array NTE_Q(nte_key,queue_num)

Argument | Description
------------ | -------------
port | The port to show the queue stats
nte_key | The identifier to use in referencing the stat
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
### get_tx_rx_stats

Argument | Description
------------ | -------------
port | 
profile_name | 
### get_tx_rx_stats_new

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
### manage_multihome_nni2_vlans

Argument | Description
------------ | -------------
port | 
svlan | 
stage | Valid values: setup or restore
### multihome_nni_vlans

Argument | Description
------------ | -------------
port | 
stage | Valid values: setup or restore
svlan | 
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
results_uri | 
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
### remove_svlan_port
Will be utilized with the Multihome process. An
d is called after the standard service process has been performed.

Argument | Description
------------ | -------------
svlan | 
nni_port | 
### restore_emux_uni_port

Argument | Description
------------ | -------------
uni_port | 
nni_port | 
svlan | 
### restore_pre-impact_ccm_state

Argument | Description
------------ | -------------
service_id | Cfm service name to act upon
mep_id | Argument not used here
uni_port | Argument not used here
reset_value | Utilized in ciena_saos_qc
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
level | 
### set_cfm_service_ma

Argument | Description
------------ | -------------
md | 
ma | 
old_ma | 
### set_pre-impact_ccm_state

Argument | Description
------------ | -------------
service_id | Cfm service name to act upon
mep_id | Argument not used here
uni_port | Argument not used here
### show_agg_link_status

Argument | Description
------------ | -------------
port | 
expected_status | 
### show_interfaces_interface_match_hardware

Argument | Description
------------ | -------------
interface | 
### show_oam_ethernet_link_fault_management_interface

Argument | Description
------------ | -------------
interface | 
### show_virtual-circuit

Argument | Description
------------ | -------------
svlan | 
### show_virtual-circuit_ethernet_vc_stats

Argument | Description
------------ | -------------
svlan | 
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
Created on: Monday November 06 2017 14:47:21 CST
