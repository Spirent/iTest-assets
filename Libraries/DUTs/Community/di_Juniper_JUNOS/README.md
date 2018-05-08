# project://di_Juniper_JUNOS
3 QuickCall Libraries in project://di_Juniper_JUNOS:
## project://di_Juniper_JUNOS/session_profiles/juniper_JUNOS_ssh_quickcall_library.fftc (project://di_Juniper_JUNOS/session_profiles/juniper_JUNOS_ssh_quickcall_library.fftc)

### ConfigureLspBandwidth

Argument | Description
------------ | -------------
lsp_name | Name for label switched path to modify or create
bw_value | New bandwidth value to set or existing bandwidth value to delete
delConf | If changed from default, will remove specified LSP config
### LoadConfig
Load config from local disk

Argument | Description
------------ | -------------
load_operation | Options:

override (Completely replace current config with loaded config)
merge (Merge loaded config with current config) 
replace (Replace the section of current config with loaded config marked with replace tag)

All operation are from base of config mode (relative option to be added later)
filename | Name of filename to be loaded from local disk 
### SetLspPriority

Argument | Description
------------ | -------------
lsp_name | Name of label switched path to modify
priority | e.g. 5 5
delConf | If changed from default, will remove LSP priority
path_type_name | Can be:  primary/secondary <path_name>
### CheckInterfaceUp
Returns a block JSON string.
\tint_status: 1 is interface is enabled and connected, 0 otherwise

Argument | Description
------------ | -------------
interface | Name of interface as it appears on router
### clear_lsp_optimization
Clear the LSP optimization

Return:
Always returns 1

Argument | Description
------------ | -------------
lsp_name | 
### clear_interface_statistics

Argument | Description
------------ | -------------
interface_list | 
### config_mpls_te_tunnel_path_option
Configure/Remove a hop in mpls path

Argument | Description
------------ | -------------
group_name | NA for Juniper
interface | NA for Juniper
path_preference | NA for Juniper
path_type | NA for Juniper
param_and_param_val | NA for Juniper
path_name | Path name 
path_identifier | NA for Juniper
remove_configuration | NA for Juniper
action | Edit action: delete/set
hop_ip | The IPv4 address of the path hop
hop_type | Can be loose or strict
### get_routing_engine
Wait for the routing engine to be up and send back which one is active. Wait a pre-determined time for the RE to come up.

Response: Block
### get_interface_status

Argument | Description
------------ | -------------
interface | This is the procedure for returning interface status on juniper interface. 
### set_interface

Argument | Description
------------ | -------------
intflist | 
status | shutdown/no shutdown
### show_interface_brief

Argument | Description
------------ | -------------
interface | 
### show_interfaces

Argument | Description
------------ | -------------
interface | 
### show_lacp_interface

Argument | Description
------------ | -------------
interface | 
### show_mpls_te_tunnels_detail
Show info about LSP

Argument | Description
------------ | -------------
name | Tunnel name
### show_mpls_lsp_ingress_terse
Show info about LSP

Argument | Description
------------ | -------------
name | Tunnel name
### switch_master
Switch the master routing engine

Returns:
0 - Failure
1 - Success
### show_route

Argument | Description
------------ | -------------
network_address | 
### show_configuration_protocols

Argument | Description
------------ | -------------
group_name | 
protocol_name | 
### show_route_ipv6

Argument | Description
------------ | -------------
network_address | 
### show_bgp_summary
### show_configuration_policy-options_policy-statement

Argument | Description
------------ | -------------
prefixPolicyName | 
### edit_policy_options_policy_statement

Argument | Description
------------ | -------------
policy_name | Name to identify a policy filter
policy_arg | defaults             Policy default behaviour
from                 Conditions to match the source of a route
term                 Policy term
then                 Actions to take if 'from' and 'to' conditions match
to                   Conditions to match the destination of a route
 
term_name | The name of the term 
term_atribute | 
from
then
to
unconfigure | Use this to unconfigure settings. Any value different of null


Example : To delete route-filter atribute. 
[edit policy-options policy-statement ALLOW-ADDPATH-PREFIXES term allow-addpath-ipv4]
itest@google_D6# delete from route-filter 68.2.1.1/32 exact 

 policy_name = ALLOW-ADDPATH-PREFIXES
term_name = allow_addpath-ipv4
term_atribute = from
term_parameter = route_filter
route_filter_parameter =  "68 2.1.1/32 exact"
term_parameter | Use this parameter in conjunction with term_atribute in order to modify a term_name
 community-count      Number of BGP communities
 external             External route
multicast-scope      Multicast scope to match
 prefix-list          List of prefix-lists of routes to match
 prefix-list-filter   List of prefix-list-filters to match
 route-filter         List of routes to match
 rtf-prefix-list      List of rtf-prefix-lists of routes to match
 source-address-filter  List of source addresses to match
route_filter_parameter | Use this when term_parameter is route_filter

  address           IP address or hostname
 
  address-mask         Mask applied to prefix address
  exact                Exactly match the prefix length
  longer               Mask is greater than the prefix length
  orlonger             Mask is greater than or equal to the prefix length
  prefix-length-range  Mask falls between two prefix lengths
  through              Route falls between two prefixes
  upto                 Mask falls between two prefix lengths
### set_delete_route-filter

Argument | Description
------------ | -------------
policy_name | Name to identify a policy filter
policy_arg | defaults             Policy default behaviour
from                 Conditions to match the source of a route
term                 Policy term
then                 Actions to take if 'from' and 'to' conditions match
to                   Conditions to match the destination of a route
 
term_name | The name of the term 
term_attribute | 
from
then
to
term_parameter | Use this parameter in conjunction with term_atribute in order to modify a term_name
 community-count      Number of BGP communities
 external             External route
multicast-scope      Multicast scope to match
 prefix-list          List of prefix-lists of routes to match
 prefix-list-filter   List of prefix-list-filters to match
 route-filter         List of routes to match
 rtf-prefix-list      List of rtf-prefix-lists of routes to match
 source-address-filter  List of source addresses to match
set | 
delete | 
route_filter_parameter | Use this when term_parameter is route_filter

  address           IP address or hostname
 
  address-mask         Mask applied to prefix address
  exact                Exactly match the prefix length
  longer               Mask is greater than the prefix length
  orlonger             Mask is greater than or equal to the prefix length
  prefix-length-range  Mask falls between two prefix lengths
  through              Route falls between two prefixes
  upto                 Mask falls between two prefix lengths
### activate_lsp
bla

Argument | Description
------------ | -------------
lsp_name | 
### deactivate_lsp
bla

Argument | Description
------------ | -------------
lsp_name | 
### show_mpls_srlg

Argument | Description
------------ | -------------
modifier | Use to set output modifiers. Ex: include <>
logical_systems | 
### show_mpls_lsp

Argument | Description
------------ | -------------
option |   egress               Display LSPs ending at this router
  ingress              Display LSPs originating at this router
### show_mpls_te_tunnels
Show info about LSP

Argument | Description
------------ | -------------
name | Tunnel name
detail | Use "yes" to display detailed output
extensive | Use "yes" to display extensive output
logical_systems | 
### clear_rsvp_arguments

Argument | Description
------------ | -------------
rsvp_argument | Possible completions:
  session              Preempt RSVP session
  statistics           Clear RSVP counters
logical_systems | 
### set_isis_protocol

Argument | Description
------------ | -------------
interface | <interface_name>     Interface name
  ae1.0               Interface name
  ae2.0               Interface name
interface_level | 
metric | 
unconfigure | -use all to delete router isis
-use parameter to delete a specific parameter from isis
logical_systems | 
### set_mpls_protocol

Argument | Description
------------ | -------------
unconfigure | -use all to delete mpls
-use parameter to delete a specific parameter from mpls
interface | <interface_name>     Interface name
  ae1.0               Interface name
  ae2.0               Interface name
admin_group | 
logical_systems | 
### show_mpls_lsp_bypass

Argument | Description
------------ | -------------
name |   <name>               Regular expression for LSP names to match

ex: Bypass->10.1.20.2->10.1.35.1


extensive | use any value to enable
logical_systems | 
### show_configuration_interfaces

Argument | Description
------------ | -------------
interface | 
display_filter | 
logical_systems | 
### show_mpls_lsp_autobandwidth

Argument | Description
------------ | -------------
brief | set anything except null to add "brief"
output_modifier | this adds pipe only
logical_systems | 
### show_configuration_groups

Argument | Description
------------ | -------------
group_name | Usage: -group_name "name"
display_filter | 
logical_systems | 
protocols | if set to anything but 'null', selected routing protocol settings will be displayed:
e.g show configuration groups <group-name> protocols <rip/mpls/vrrp/ etc>
### show_mpls_lsp_name

Argument | Description
------------ | -------------
name |   <name>               Regular expression for LSP names to match

ex: Bypass->10.1.20.2->10.1.35.1


extensive | use any value to enable
logical_systems | 
### traceroute

Argument | Description
------------ | -------------
option | 
Possible completions:
  <host>               Hostname or address of remote host
  as-number-lookup     Look up AS numbers for each hop
  bypass-routing       Bypass routing table, use specified interface
  clns                 Trace route to CLNS remote host
  ethernet             Trace route to an ethernet host by unicast mac address
  gateway              Address of router gateway to route through
  inet                 Force traceroute to IPv4 destination
  inet6                Force traceroute to IPv6 destination
  interface            Name of interface to use for outgoing traffic
  logical-system       Name of logical system
  monitor              Monitor network connection to remote host
  mpls                 Trace MPLS paths
  no-resolve           Don't attempt to print addresses symbolically
  propagate-ttl        Enable propagate-ttl for locally sourced RE traffic
  routing-instance     Name of routing instance for traceroute attempt
  source               Source address to use in outgoing traceroute packets
  tos                  IP type-of-service field (IPv4) (0..255)
  ttl                  IP maximum time-to-live value (or IPv6 maximum hop-limit value)
  wait                 Number of seconds to wait for response (seconds)
parameter | additional parameter to option
logical_systems | 
### show_rsvp_interface

Argument | Description
------------ | -------------
interface | interface name
logical_systems | 
### show_groups

Argument | Description
------------ | -------------
group_name | add group_name
protocols | if set to anything but 'null', selected routing protocol settings will be displayed:
e.g show configuration groups <group-name> protocols <rip/mpls/vrrp/ etc>
output_modifier | adds |
stay_in_context | Use 1 to remain in the current configuration context.
in_context | command needs to be entered in "configuration" mode. 
Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise.
logical_systems | 
### set_groups
set and delete groups

Argument | Description
------------ | -------------
in_context | command needs to be entered in "configuration" mode. 
Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise.
unconfigure | used to delete groups. Set to anything except "null" in order to delete groups
group_name | specify a group name
protocols | set to anything except "null" in order to add "protocols" keyword and protocol name
protocol_options | set to anything except "null" in order to add one protocol option.
protocol_option_details | This will contain all details after the "protocols <name> <protocol_option>" part of the command
stay_in_context | Use 1 to remain in the current configuration context.
logical_systems | 
### show_isis_adjacency

Argument | Description
------------ | -------------
logical_systems | 
### config_protocol

Argument | Description
------------ | -------------
state | Values:
- activate: activate (enable) the protocol
- deactivate: deactivate (disable) the protocol
unconfigure | Values:
- null: do not use
- yes: delete protocol configuration
protocol | Values:
- protocol name; Examples: mpls, rsvp, vrrp, etc.
label_switched_path | Values:
- the labeled path to be configured or unconfigured; Ex: J1-to-J2-1
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
### remove_mip

Argument | Description
------------ | -------------
service_name | VPWS or VPLS
service_number | service_name:RouteTarget. Example: VPLS:123456
unit | customer vlan
interface | physical interface value. ExampleL ge-#/#/#
level | md level
### re_switch_over
### re_switch_over_no_confirm
### send_command

Argument | Description
------------ | -------------
session | 
cmd | The string to send
### send_login
Quick call for Juniper devices through the Acme NOC

Argument | Description
------------ | -------------
session | 
userid | 
password | 
### set_service_filter
Creating and applying various filters both SGOS and PPCOS. For the VPLS service (macro names starting with VPLS) an extra "VPLS_flood_macro" will be applied at the end. This requires a valid vrf name input.

Argument | Description
------------ | -------------
macro_name | 
unit_number | 
bandwidth | 
flood_rate | 
vrf_name | This is required only when VPLS macro is applied
interfaceset_name | 
egress_cir | 
### set_service_filter_fbs

Argument | Description
------------ | -------------
end_point | 
service_tag | 
unit_no | 
### set_protocols_oam_connectivity_main_domain_default_match_half

Argument | Description
------------ | -------------
session | 
level | 
### set_terminal
Confiure the terminal window for timestamp format, screen width

Argument | Description
------------ | -------------
screen_length | Defines the Number of line to display before triggering 'more' event
### show_bfd_policy

Argument | Description
------------ | -------------
param_bfd_policy | 
### show_bfd_session

Argument | Description
------------ | -------------
site_id | 
site_id_list | 
### show_chassis_hardware_match_fpc

Argument | Description
------------ | -------------
fpc | 
### show_chassis_fpc_pic_status

Argument | Description
------------ | -------------
fpc | 
### show_class_of_service

Argument | Description
------------ | -------------
interface | 
unit | 
### show_config_tunnel_service_bandwidth
### show_config_firewall

Argument | Description
------------ | -------------
param_bfd_policy | 
### show_config_interface

Argument | Description
------------ | -------------
interface | 
unit | 
### show_config_protocol_ospf

Argument | Description
------------ | -------------
match_value | 
### show_config_routing_instance

Argument | Description
------------ | -------------
service | 
instance_name | 
### show_config_routing_options

Argument | Description
------------ | -------------
service | 
instance_name | 
### show_egress_ingress_traffic_stat

Argument | Description
------------ | -------------
side | 
interface | 
svlan | 
### show_interface_outbound_extensive

Argument | Description
------------ | -------------
interface | the value from which card number would be extracted
iterations | This variable defines the number of times command will be fired to take an average
waittime | This timer defines the number of seconds output will be taken after clearing of counters.
This is significance only with iterations field
### show_interfaces_interface_extensive

Argument | Description
------------ | -------------
interface | 
session | 
svlan | 
### show_interfaces_interface_match_hardware

Argument | Description
------------ | -------------
interface | 
results_uri | 
### show_irb_interface

Argument | Description
------------ | -------------
interface | 
unit | 
### show_lacp_interface_match

Argument | Description
------------ | -------------
match_string | 
### show_lldp_neighbors
### show_lldp_neighbors_interface

Argument | Description
------------ | -------------
interface | 
### show_log_syslog

Argument | Description
------------ | -------------
log_msg | 
param | 
timestamp | 
### show_oam_ethernet_link_fault_management_interface

Argument | Description
------------ | -------------
interface | 
results_uri | 
### show_route_advertising_protocol_bgp

Argument | Description
------------ | -------------
service_type | 
service_id | 
pe_rr_ip | 
lcp | 
local_ip | 
### show_route_recieve_protocol_bgp

Argument | Description
------------ | -------------
service_type | 
service_id | 
pe_rr_ip | 
lcp | 
local_ip | 
### show_savpn_knob

Argument | Description
------------ | -------------
interface | 
unit | 
### show_traceroute_mpls

Argument | Description
------------ | -------------
lspname | 
### show_vpls_connection_extensive_instance

Argument | Description
------------ | -------------
service | 
instance_name | 
site_id | 
### show_vpls_connection_extensive

Argument | Description
------------ | -------------
service_type | 
service_id | 
site | 
### show_vpls_connection_instance

Argument | Description
------------ | -------------
service | 
instance_name | 
### show_vpls_connection_instance_history

Argument | Description
------------ | -------------
instance_name | 
local_site | 
remote_site | 
### show_vpls_flood_instance

Argument | Description
------------ | -------------
service_type | 
service_id | 
writeToFile | 1 = Yes
0 = No
### show_vpls_mac_table_instance

Argument | Description
------------ | -------------
service_type | 
service_id | 
### whats_my_re
For this session return the re# (0 or 1). Also return the 'other re #'
Use 'show version invoke-on other-routing-engine' which contains "re0" or "re1" at the top of the output.
If 0, this re must be 1
If 1, this re must be 0
## Juniper QC library (project://di_Juniper_JUNOS/session_profiles/telnet_quickcall_library.fftc)
Juniper QC library
### login
Used to autoatically login to session

Argument | Description
------------ | -------------
username | Valid username
password | valid password
enablePassword | Leave blank if the same as password
### getVersion
Get current SW version good for intital system checks
### checkCounters
This procedure is used to clear counters for Ethernet interface.

Argument | Description
------------ | -------------
ifc | Enter a valid interface value.

e.g. - fastEthernet 6/0
clearCounters | Clear counter is if set to 1 (true). Default value is 0 (false).
Acceptable values: 0|1
### saveRunningConfigTftp
Save the running config to a TFTP server

Argument | Description
------------ | -------------
tftpServerIp | Valid IP address
filename | Valid config file name
### restoreRunningConfigTftp
Restorre the running config from a TFTP server

Argument | Description
------------ | -------------
tftpServerIp | Valid IP address
filename | Valid config file name
### graphProcesses
This is intended to run as a background process throughout the entire test. By default we capture stats every 30 seconds.

Argument | Description
------------ | -------------
delaySec | Number of seconds to wait before checking process info.
### interfaceCheckState
Use to validate if interfaces are up

Argument | Description
------------ | -------------
interfaces | Valid list of interfaces to check
### interfaceGetState
Get the interface state from a vaild interface

Argument | Description
------------ | -------------
interface | Valid interface
### interfaceModifyState
Use QC to easitly enable/disable interfaces

Argument | Description
------------ | -------------
interface | Valid interface to modify
state | Two options: enable|disable
### commitConfirmed
Use commit confirmed so if the console gets knocked out then the commit won't happen. The system will rollback on its own.

Argument | Description
------------ | -------------
timeout | Number of minutes until automatic rollback (1..65535)
commitImmediately | Will commit after "commit confirmed" true|false
### setTermLengthZero
Set terminal length to 0

Argument | Description
------------ | -------------
session | Session name if not called from a QC
## junos web QC library (project://di_Juniper_JUNOS/session_profiles/web_quickcall_library.fftc)

