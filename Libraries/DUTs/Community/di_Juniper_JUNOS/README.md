### Project Information:
Project: Juniper Router
Description: SSH and Telnet QuickCalls and response maps for the Juniper Router
Category: library
Class: Community
 ----
3 quickcall libraries in project
## Quickcall Library: telnet_quickcall_library.fftc
### Juniper QC library
Juniper QC library
### login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>username</td><td>Valid username</tr></td>
<tr><td>password</td><td>valid password</tr></td>
<tr><td>enablePassword</td><td>Leave blank if the same as password</tr></td></table>

### getVersion
### checkCounters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ifc</td><td>Enter a valid interface value.

e.g. - fastEthernet 6/0</tr></td>
<tr><td>clearCounters</td><td>Clear counter is if set to 1 (true). Default value is 0 (false).
Acceptable values: 0|1</tr></td></table>

### saveRunningConfigTftp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tftpServerIp</td><td>Valid IP address</tr></td>
<tr><td>filename</td><td>Valid config file name</tr></td></table>

### restoreRunningConfigTftp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tftpServerIp</td><td>Valid IP address</tr></td>
<tr><td>filename</td><td>Valid config file name</tr></td></table>

### graphProcesses
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>delaySec</td><td>Number of seconds to wait before checking process info.</tr></td></table>

### interfaceCheckState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interfaces</td><td>Valid list of interfaces to check</tr></td></table>

### interfaceGetState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Valid interface</tr></td></table>

### interfaceModifyState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Valid interface to modify</tr></td>
<tr><td>state</td><td>Two options: enable|disable</tr></td></table>

### commitConfirmed
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>timeout</td><td>Number of minutes until automatic rollback (1..65535)</tr></td>
<tr><td>commitImmediately</td><td>Will commit after "commit confirmed" true|false</tr></td></table>

### setTermLengthZero
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>Session name if not called from a QC</tr></td></table>

## Quickcall Library: web_quickcall_library.fftc
### junos web QC library
## Quickcall Library: juniper_JUNOS_ssh_quickcall_library.fftc
### ConfigureLspBandwidth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>lsp_name</td><td>Name for label switched path to modify or create</tr></td>
<tr><td>bw_value</td><td>New bandwidth value to set or existing bandwidth value to delete</tr></td>
<tr><td>delConf</td><td>If changed from default, will remove specified LSP config</tr></td></table>

### LoadConfig
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>load_operation</td><td>Options:

override (Completely replace current config with loaded config)
merge (Merge loaded config with current config) 
replace (Replace the section of current config with loaded config marked with replace tag)

All operation are from base of config mode (relative option to be added later)</tr></td>
<tr><td>filename</td><td>Name of filename to be loaded from local disk </tr></td></table>

### SetLspPriority
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>lsp_name</td><td>Name of label switched path to modify</tr></td>
<tr><td>priority</td><td>e.g. 5 5</tr></td>
<tr><td>delConf</td><td>If changed from default, will remove LSP priority
</tr></td>
<tr><td>path_type_name</td><td>Can be:  primary/secondary <path_name></tr></td></table>

### CheckInterfaceUp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface as it appears on router</tr></td></table>

### clear_lsp_optimization
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>lsp_name</td><tr></tr></table>

### clear_interface_statistics
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface_list</td><tr></tr></table>

### config_mpls_te_tunnel_path_option
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>NA for Juniper</tr></td>
<tr><td>interface</td><td>NA for Juniper</tr></td>
<tr><td>path_preference</td><td>NA for Juniper</tr></td>
<tr><td>path_type</td><td>NA for Juniper</tr></td>
<tr><td>param_and_param_val</td><td>NA for Juniper</tr></td>
<tr><td>path_name</td><td>Path name </tr></td>
<tr><td>path_identifier</td><td>NA for Juniper</tr></td>
<tr><td>remove_configuration</td><td>NA for Juniper</tr></td>
<tr><td>action</td><td>Edit action: delete/set</tr></td>
<tr><td>hop_ip</td><td>The IPv4 address of the path hop</tr></td>
<tr><td>hop_type</td><td>Can be loose or strict</tr></td></table>

### get_routing_engine
### get_interface_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>This is the procedure for returning interface status on juniper interface. </tr></td></table>

### set_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>intflist</td><tr></tr>
<tr><td>status</td><td>shutdown/no shutdown</tr></td></table>

### show_interface_brief
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### show_interfaces
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### show_lacp_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### show_mpls_te_tunnels_detail
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>Tunnel name</tr></td></table>

### show_mpls_lsp_ingress_terse
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>Tunnel name</tr></td></table>

### switch_master
### show_route
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>network_address</td><tr></tr></table>

### show_configuration_protocols
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><tr></tr>
<tr><td>protocol_name</td><tr></tr></table>

### show_route_ipv6
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>network_address</td><tr></tr></table>

### show_bgp_summary
### show_configuration_policy-options_policy-statement
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>prefixPolicyName</td><tr></tr></table>

### edit_policy_options_policy_statement
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>policy_name</td><td>Name to identify a policy filter</tr></td>
<tr><td>policy_arg</td><td>defaults             Policy default behaviour
from                 Conditions to match the source of a route
term                 Policy term
then                 Actions to take if 'from' and 'to' conditions match
to                   Conditions to match the destination of a route
 </tr></td>
<tr><td>term_name</td><td>The name of the term 
</tr></td>
<tr><td>term_atribute</td><td>
from
then
to</tr></td>
<tr><td>unconfigure</td><td>Use this to unconfigure settings. Any value different of null


Example : To delete route-filter atribute. 
[edit policy-options policy-statement ALLOW-ADDPATH-PREFIXES term allow-addpath-ipv4]
itest@google_D6# delete from route-filter 68.2.1.1/32 exact 

 policy_name = ALLOW-ADDPATH-PREFIXES
term_name = allow_addpath-ipv4
term_atribute = from
term_parameter = route_filter
route_filter_parameter =  "68 2.1.1/32 exact"</tr></td>
<tr><td>term_parameter</td><td>Use this parameter in conjunction with term_atribute in order to modify a term_name
 community-count      Number of BGP communities
 external             External route
multicast-scope      Multicast scope to match
 prefix-list          List of prefix-lists of routes to match
 prefix-list-filter   List of prefix-list-filters to match
 route-filter         List of routes to match
 rtf-prefix-list      List of rtf-prefix-lists of routes to match
 source-address-filter  List of source addresses to match</tr></td>
<tr><td>route_filter_parameter</td><td>Use this when term_parameter is route_filter

  address           IP address or hostname
 
  address-mask         Mask applied to prefix address
  exact                Exactly match the prefix length
  longer               Mask is greater than the prefix length
  orlonger             Mask is greater than or equal to the prefix length
  prefix-length-range  Mask falls between two prefix lengths
  through              Route falls between two prefixes
  upto                 Mask falls between two prefix lengths</tr></td></table>

### set_delete_route-filter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>policy_name</td><td>Name to identify a policy filter</tr></td>
<tr><td>policy_arg</td><td>defaults             Policy default behaviour
from                 Conditions to match the source of a route
term                 Policy term
then                 Actions to take if 'from' and 'to' conditions match
to                   Conditions to match the destination of a route
 </tr></td>
<tr><td>term_name</td><td>The name of the term 
</tr></td>
<tr><td>term_attribute</td><td>
from
then
to</tr></td>
<tr><td>term_parameter</td><td>Use this parameter in conjunction with term_atribute in order to modify a term_name
 community-count      Number of BGP communities
 external             External route
multicast-scope      Multicast scope to match
 prefix-list          List of prefix-lists of routes to match
 prefix-list-filter   List of prefix-list-filters to match
 route-filter         List of routes to match
 rtf-prefix-list      List of rtf-prefix-lists of routes to match
 source-address-filter  List of source addresses to match</tr></td>
<tr><td>set</td><tr></tr>
<tr><td>delete</td><tr></tr>
<tr><td>route_filter_parameter</td><td>Use this when term_parameter is route_filter

  address           IP address or hostname
 
  address-mask         Mask applied to prefix address
  exact                Exactly match the prefix length
  longer               Mask is greater than the prefix length
  orlonger             Mask is greater than or equal to the prefix length
  prefix-length-range  Mask falls between two prefix lengths
  through              Route falls between two prefixes
  upto                 Mask falls between two prefix lengths</tr></td></table>

### activate_lsp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>lsp_name</td><tr></tr></table>

### deactivate_lsp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>lsp_name</td><tr></tr></table>

### show_mpls_srlg
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>modifier</td><td>Use to set output modifiers. Ex: include <></tr></td>
<tr><td>logical_systems</td><tr></tr></table>

### show_mpls_lsp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>option</td><td>  egress               Display LSPs ending at this router
  ingress              Display LSPs originating at this router</tr></td></table>

### show_mpls_te_tunnels
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>Tunnel name</tr></td>
<tr><td>detail</td><td>Use "yes" to display detailed output
</tr></td>
<tr><td>extensive</td><td>Use "yes" to display extensive output
</tr></td>
<tr><td>logical_systems</td><tr></tr></table>

### clear_rsvp_arguments
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rsvp_argument</td><td>Possible completions:
  session              Preempt RSVP session
  statistics           Clear RSVP counters</tr></td>
<tr><td>logical_systems</td><tr></tr></table>

### set_isis_protocol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td><interface_name>     Interface name
  ae1.0               Interface name
  ae2.0               Interface name
</tr></td>
<tr><td>interface_level</td><tr></tr>
<tr><td>metric</td><tr></tr>
<tr><td>unconfigure</td><td>-use all to delete router isis
-use parameter to delete a specific parameter from isis
</tr></td>
<tr><td>logical_systems</td><tr></tr></table>

### set_mpls_protocol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>unconfigure</td><td>-use all to delete mpls
-use parameter to delete a specific parameter from mpls
</tr></td>
<tr><td>interface</td><td><interface_name>     Interface name
  ae1.0               Interface name
  ae2.0               Interface name
</tr></td>
<tr><td>admin_group</td><tr></tr>
<tr><td>logical_systems</td><tr></tr></table>

### show_mpls_lsp_bypass
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>  <name>               Regular expression for LSP names to match

ex: Bypass->10.1.20.2->10.1.35.1


</tr></td>
<tr><td>extensive</td><td>use any value to enable</tr></td>
<tr><td>logical_systems</td><tr></tr></table>

### show_configuration_interfaces
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>display_filter</td><tr></tr>
<tr><td>logical_systems</td><tr></tr></table>

### show_mpls_lsp_autobandwidth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>brief</td><td>set anything except null to add "brief"</tr></td>
<tr><td>output_modifier</td><td>this adds pipe only</tr></td>
<tr><td>logical_systems</td><tr></tr></table>

### show_configuration_groups
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>Usage: -group_name "name"</tr></td>
<tr><td>display_filter</td><tr></tr>
<tr><td>logical_systems</td><tr></tr>
<tr><td>protocols</td><td>if set to anything but 'null', selected routing protocol settings will be displayed:
e.g show configuration groups <group-name> protocols <rip/mpls/vrrp/ etc></tr></td></table>

### show_mpls_lsp_name
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>  <name>               Regular expression for LSP names to match

ex: Bypass->10.1.20.2->10.1.35.1


</tr></td>
<tr><td>extensive</td><td>use any value to enable</tr></td>
<tr><td>logical_systems</td><tr></tr></table>

### traceroute
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>option</td><td>
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
  wait                 Number of seconds to wait for response (seconds)</tr></td>
<tr><td>parameter</td><td>additional parameter to option</tr></td>
<tr><td>logical_systems</td><tr></tr></table>

### show_rsvp_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>interface name</tr></td>
<tr><td>logical_systems</td><tr></tr></table>

### show_groups
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>add group_name</tr></td>
<tr><td>protocols</td><td>if set to anything but 'null', selected routing protocol settings will be displayed:
e.g show configuration groups <group-name> protocols <rip/mpls/vrrp/ etc></tr></td>
<tr><td>output_modifier</td><td>adds |</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td>
<tr><td>in_context</td><td>command needs to be entered in "configuration" mode. 
Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise.</tr></td>
<tr><td>logical_systems</td><tr></tr></table>

### set_groups
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>in_context</td><td>command needs to be entered in "configuration" mode. 
Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise.</tr></td>
<tr><td>unconfigure</td><td>used to delete groups. Set to anything except "null" in order to delete groups</tr></td>
<tr><td>group_name</td><td>specify a group name</tr></td>
<tr><td>protocols</td><td>set to anything except "null" in order to add "protocols" keyword and protocol name</tr></td>
<tr><td>protocol_options</td><td>set to anything except "null" in order to add one protocol option.</tr></td>
<tr><td>protocol_option_details</td><td>This will contain all details after the "protocols <name> <protocol_option>" part of the command</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td>
<tr><td>logical_systems</td><tr></tr></table>

### show_isis_adjacency
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>logical_systems</td><tr></tr></table>

### config_protocol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>state</td><td>Values:
- activate: activate (enable) the protocol
- deactivate: deactivate (disable) the protocol</tr></td>
<tr><td>unconfigure</td><td>Values:
- null: do not use
- yes: delete protocol configuration</tr></td>
<tr><td>protocol</td><td>Values:
- protocol name; Examples: mpls, rsvp, vrrp, etc.</tr></td>
<tr><td>label_switched_path</td><td>Values:
- the labeled path to be configured or unconfigured; Ex: J1-to-J2-1</tr></td></table>

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

### remove_mip
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_name</td><td>VPWS or VPLS</tr></td>
<tr><td>service_number</td><td>service_name:RouteTarget. Example: VPLS:123456</tr></td>
<tr><td>unit</td><td>customer vlan</tr></td>
<tr><td>interface</td><td>physical interface value. ExampleL ge-#/#/#</tr></td>
<tr><td>level</td><td>md level</tr></td></table>

### re_switch_over
### re_switch_over_no_confirm
### send_command
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>cmd</td><td>The string to send
</tr></td></table>

### send_login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### set_service_filter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>macro_name</td><tr></tr>
<tr><td>unit_number</td><tr></tr>
<tr><td>bandwidth</td><tr></tr>
<tr><td>flood_rate</td><tr></tr>
<tr><td>vrf_name</td><td>This is required only when VPLS macro is applied</tr></td>
<tr><td>interfaceset_name</td><tr></tr>
<tr><td>egress_cir</td><tr></tr></table>

### set_service_filter_fbs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>end_point</td><tr></tr>
<tr><td>service_tag</td><tr></tr>
<tr><td>unit_no</td><tr></tr></table>

### set_protocols_oam_connectivity_main_domain_default_match_half
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>level</td><tr></tr></table>

### set_terminal
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>screen_length</td><td>Defines the Number of line to display before triggering 'more' event</tr></td></table>

### show_bfd_policy
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>param_bfd_policy</td><tr></tr></table>

### show_bfd_session
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>site_id</td><tr></tr>
<tr><td>site_id_list</td><tr></tr></table>

### show_chassis_hardware_match_fpc
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>fpc</td><tr></tr></table>

### show_chassis_fpc_pic_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>fpc</td><tr></tr></table>

### show_class_of_service
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>unit</td><tr></tr></table>

### show_config_tunnel_service_bandwidth
### show_config_firewall
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>param_bfd_policy</td><tr></tr></table>

### show_config_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>unit</td><tr></tr></table>

### show_config_protocol_ospf
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>match_value</td><tr></tr></table>

### show_config_routing_instance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service</td><tr></tr>
<tr><td>instance_name</td><tr></tr></table>

### show_config_routing_options
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service</td><tr></tr>
<tr><td>instance_name</td><tr></tr></table>

### show_egress_ingress_traffic_stat
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>side</td><tr></tr>
<tr><td>interface</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### show_interface_outbound_extensive
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>the value from which card number would be extracted
</tr></td>
<tr><td>iterations</td><td>This variable defines the number of times command will be fired to take an average</tr></td>
<tr><td>waittime</td><td>This timer defines the number of seconds output will be taken after clearing of counters.
This is significance only with iterations field</tr></td></table>

### show_interfaces_interface_extensive
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>session</td><tr></tr>
<tr><td>svlan</td><tr></tr></table>

### show_interfaces_interface_match_hardware
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>results_uri</td><tr></tr></table>

### show_irb_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>unit</td><tr></tr></table>

### show_lacp_interface_match
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>match_string</td><tr></tr></table>

### show_lldp_neighbors
### show_lldp_neighbors_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### show_log_syslog
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>log_msg</td><tr></tr>
<tr><td>param</td><tr></tr>
<tr><td>timestamp</td><tr></tr></table>

### show_oam_ethernet_link_fault_management_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>results_uri</td><tr></tr></table>

### show_route_advertising_protocol_bgp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_type</td><tr></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>pe_rr_ip</td><tr></tr>
<tr><td>lcp</td><tr></tr>
<tr><td>local_ip</td><tr></tr></table>

### show_route_recieve_protocol_bgp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_type</td><tr></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>pe_rr_ip</td><tr></tr>
<tr><td>lcp</td><tr></tr>
<tr><td>local_ip</td><tr></tr></table>

### show_savpn_knob
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>unit</td><tr></tr></table>

### show_traceroute_mpls
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>lspname</td><tr></tr></table>

### show_vpls_connection_extensive_instance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service</td><tr></tr>
<tr><td>instance_name</td><tr></tr>
<tr><td>site_id</td><tr></tr></table>

### show_vpls_connection_extensive
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_type</td><tr></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>site</td><tr></tr></table>

### show_vpls_connection_instance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service</td><tr></tr>
<tr><td>instance_name</td><tr></tr></table>

### show_vpls_connection_instance_history
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>instance_name</td><tr></tr>
<tr><td>local_site</td><tr></tr>
<tr><td>remote_site</td><tr></tr></table>

### show_vpls_flood_instance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_type</td><tr></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>writeToFile</td><td>1 = Yes
0 = No</tr></td></table>

### show_vpls_mac_table_instance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_type</td><tr></tr>
<tr><td>service_id</td><tr></tr></table>

### whats_my_re
159 response maps in project
## Response Map File: show_vpls_connection_instance1.ffrm
## Response Map File: show_database-replication_summary.ffrm
### Show database replication state
This command is used to inspect the state of the router for NSR/ISSU readiness
### Show database replication state
This command is used to inspect the state of the router for NSR/ISSU readiness
## Response Map File: show_chassis_fpc_pic-status.ffrm
## Response Map File: show_protocols_oam_ethernet_link-fault-management.ffrm
## Response Map File: show_lacp_interfaces.ffrm
## Response Map File: show_configuration_groups.ffrm
### Show confiugration for groups
This map will work for many groups - the structure is the same
### Show confiugration for groups
This map will work for many groups - the structure is the same
## Response Map File: show_configuration_routing_instances_match_interface_match__display_set_except_pr.ffrm
## Response Map File: show_configuration_routing-instances.ffrm
## Response Map File: show_logs_mac_limit.ffrm
## Response Map File: show_mpls_lsp.ffrm
## Response Map File: show_ospf_neighbor_detail.ffrm
### OSPF neighbor
Return state, eg Full, status eg UP, address and interface
### OSPF neighbor
Return state, eg Full, status eg UP, address and interface
## Response Map File: show_log_syslog.ffrm
## Response Map File: show_route_receive-protocol_bgp_table_l2vpn_0_display_xml.ffrm
## Response Map File: show_vpls_connection_instance_parsed.ffrm
## Response Map File: set_cli_timestamp.ffrm
## Response Map File: show_configuration_interfaces.ffrm
## Response Map File: show_krt_state.ffrm
## Response Map File: edit_private.ffrm
## Response Map File: show_connections_match.ffrm
## Response Map File: request_system_software_in-service-upgrade.ffrm
## Response Map File: show_chassis_environment_cb.ffrm
## Response Map File: show_bfd_session_extensive.ffrm
## Response Map File: show_oam_ethernet_connectivity-fault-management.ffrm
## Response Map File: show_mpls_lsp_ingress_terse.ffrm
## Response Map File: show_interfaces_irb.ffrm
## Response Map File: show_mpls_interface_instance.ffrm
## Response Map File: show_chassis_fabric_plane.ffrm
## Response Map File: show_configuration_display_set.ffrm
## Response Map File: request_pfe_execute_show_pfe_statistics_traffic_detail_.ffrm
## Response Map File: show_lacp_interface.ffrm
## Response Map File: show_class_of_service.ffrm
## Response Map File: show_vpls_mac-table_instance.ffrm
## Response Map File: show_oam_ethernet_link-fault-management_interface.ffrm
## Response Map File: show_lldp_neighbors.ffrm
## Response Map File: show_bgp_summary_match_Establ.ffrm
## Response Map File: show_pfe_statistics_traffic.ffrm
## Response Map File: show_configuration_routing-instances_VPLS_INFRA_list.ffrm.ffrm
## Response Map File: show_mpls_lsp_name_detail.ffrm
## Response Map File: show_configuration_firewall_family_inet_filter_PROTECTHOST.ffrm
## Response Map File: show_bgp_neighbor_match_Established.ffrm
## Response Map File: list_of_routers.ffrm
### list_of_routers.ffrm
This eval command is mapped using pattern map
### list_of_routers.ffrm
This eval command is mapped using pattern map
## Response Map File: show_ospf_interface.ffrm
## Response Map File: NM_VPLS_INFRA_NTE_IPAG_match_interface_display_set.ffrm
## Response Map File: show_chassis_in-service-upgrade.ffrm
## Response Map File: show_oam_ethernet_link-fault-management.ffrm
## Response Map File: show_system_statistics_icmp.ffrm
## Response Map File: scp_response.ffrm
### scp response
Check for 100% completion for the response from scp. Note that the completion message is issued AFTER the password prompt.
### scp response
Check for 100% completion for the response from scp. Note that the completion message is issued AFTER the password prompt.
## Response Map File: show_system_processes_summary.ffrm
## Response Map File: monitor_ethernet_delay-measurement.ffrm
## Response Map File: show_configuration_forwarding-options_family_inet.ffrm
## Response Map File: ping_ethernet.ffrm
## Response Map File: show_pfe_statistics_traffic_detail.ffrm
## Response Map File: show_task_memory.ffrm
## Response Map File: show_interfaces_interface_extensive__display_xml.ffrm
## Response Map File: show_lacp_interface_match.ffrm
## Response Map File: commit.ffrm
## Response Map File: traceroute_mpls_rsvp.ffrm
## Response Map File: show_configuration_system_scripts_commit_apply-macro_description.ffrm
## Response Map File: service_fault_status.ffrm
## Response Map File: show_system_switchover.ffrm
### Show system switchover state
This command ONLY runs on the backup.
It shows the switchover state for configuration and kernel databases
### Show system switchover state
This command ONLY runs on the backup.
It shows the switchover state for configuration and kernel databases
## Response Map File: show_configuration_tunnel_service_bandwidth.ffrm
## Response Map File: filter-lookup_csv.ffrm
## Response Map File: show_vpls_flood_instance_VPLS_extensive_display_xml.ffrm
## Response Map File: show_ted_database_instance.ffrm
## Response Map File: show_chassis_fabric_plane-location.ffrm
## Response Map File: show_ospf_statistics.ffrm
## Response Map File: show_system_uptime.ffrm
### Display choice items from JUNOS "show system uptime"
Pattern mapping of sample outputs from "show system uptime"
Some choice items for query include:
Current_time:
System_booted:
up_days:
up_hours:
3 values of load_averages:
### Display choice items from JUNOS "show system uptime"
Pattern mapping of sample outputs from "show system uptime"
Some choice items for query include:
Current_time:
System_booted:
up_days:
up_hours:
3 values of load_averages:
## Response Map File: show_system_memory.ffrm
### Display choice items from JUNOS "show system memory"
Pattern mapping of sample outputs from "show system memory"
Some choice items for query include:
Active_memory_kbytes:
Active_memory percent:

### Display choice items from JUNOS "show system memory"
Pattern mapping of sample outputs from "show system memory"
Some choice items for query include:
Active_memory_kbytes:
Active_memory percent:

## Response Map File: link_interface.ffrm
## Response Map File: show_configuration_interfaces_match_unit.ffrm
## Response Map File: request_chassis_routing-engine_master_switch_check.ffrm
## Response Map File: show_system_core-dumps_lat.ffrm
## Response Map File: show_configuration_interfaces_lo0.ffrm
## Response Map File: show_configuration_class-of-service_match_interface-set.ffrm
## Response Map File: show_configuration_policy-options_policy-statement.ffrm
## Response Map File: show_pfe_version_detail.ffrm
## Response Map File: show_chassis_temperature-thresholds.ffrm
### Get RE normal operating temp
The RE default temp is used to compare against the operating temp.
Convert to F
### Get RE normal operating temp
The RE default temp is used to compare against the operating temp.
Convert to F
## Response Map File: monitor_ethernet_loss-measurement.ffrm
## Response Map File: show_ldp_neighbor_extensive.ffrm
## Response Map File: show_route_table_inet.ffrm
## Response Map File: show_chassis_hardware_match_fpc.ffrm
### show chassis hardware and grep for  FPC
This map is used for (at a minimum) the following commands, which have the same output:

show chassis hardware | match FPC
show chassis hardware clei-models | match FPC
### show chassis hardware and grep for  FPC
This map is used for (at a minimum) the following commands, which have the same output:

show chassis hardware | match FPC
show chassis hardware clei-models | match FPC
## Response Map File: show_vpls_mac-table_instance_extensive.ffrm
## Response Map File: show_chassis_alarms.ffrm
## Response Map File: show_chassis_fabric_summary_extended.ffrm
## Response Map File: show_ppm_transmissions_protocol_lfm_detail.ffrm
## Response Map File: show_mpls_lsp_name.ffrm
## Response Map File: show_pfe_statistics_traffic_detail_match_fpc_pfe_fabric_drops_no-more.ffrm
## Response Map File: show_interfaces_interfaces_match_hardware.ffrm
## Response Map File: show_route_active-path.ffrm
## Response Map File: show_task_replication.ffrm
## Response Map File: show_lldp_remote-global-statistics.ffrm
## Response Map File: show_bfd_session_parsed.ffrm
## Response Map File: show_rsvp_interface_instance.ffrm
## Response Map File: show_chassis_routing-engine.ffrm
## Response Map File: show_configuration_firewall_family.ffrm
## Response Map File: show_l2circuit_connections_extensive.ffrm
## Response Map File: show_vpls_connection_instance.ffrm
## Response Map File: show_firewall_filtername.ffrm
## Response Map File: show_chassis_fpc.ffrm
## Response Map File: show_interfaces.ffrm
## Response Map File: show_ldp_session_extensive.ffrm
## Response Map File: show_interfaces_brief.ffrm
## Response Map File: ping_vpls_instance.ffrm
## Response Map File: show_route.ffrm
## Response Map File: show_output_firewall_filter.ffrm
### show firewall filter <interface>
This map parses the output of the show firewall filter <interface> command
The entries in the Counter and Policers sections are determined by the configured CoS and Policers. These can be identified by the "Filter:" field.

Tested on mx480
JunOs 10.4X30.6
09/22/2011
### show firewall filter <interface>
This map parses the output of the show firewall filter <interface> command
The entries in the Counter and Policers sections are determined by the configured CoS and Policers. These can be identified by the "Filter:" field.

Tested on mx480
JunOs 10.4X30.6
09/22/2011
## Response Map File: show_route_extensive.ffrm
## Response Map File: show_ospf_route.ffrm
## Response Map File: show_vpls_connections_extensive_instance_VPLS_local-site.ffrm
## Response Map File: show_system_core-dumps.ffrm
## Response Map File: monitor_ethernet_synthetic-loss-measurement.ffrm
## Response Map File: show_interface.ffrm
## Response Map File: show_krt_queue.ffrm
## Response Map File: show_version.ffrm
### Display choice items from JUNOS "show version * "
Pattern mapping of sample outputs from "show version" & "show version invoke-on all-routing-engines".
Some choice items for query include:
Hostname:
Model:
JUNOS Version:
JUNOS_OS_Kernel:
Routing Engine ID (re X):
### Display choice items from JUNOS "show version * "
Pattern mapping of sample outputs from "show version" & "show version invoke-on all-routing-engines".
Some choice items for query include:
Hostname:
Model:
JUNOS Version:
JUNOS_OS_Kernel:
Routing Engine ID (re X):
## Response Map File: show_chassis_fabric_fpcs.ffrm
## Response Map File: get_lldp_info_remote.ffrm
## Response Map File: show_route_protocol_bgp.ffrm
## Response Map File: show_interface_mac_adr.ffrm
## Response Map File: show_chassis_hardware.ffrm
### show chassis hardware for juniper
1/28/13: NJL inital version.  This is a pretty basic table which is keyed on "item," but there are some things nested under others.  Not sure if this is going to be a problem or not.  For example:

FPC 0            REV 30   750-028467   ABBF8978          MPC 3D 16x 10GE
  CPU            REV 10   711-029089   ABBJ4398          AMPC PMB
  PIC 0                   BUILTIN      BUILTIN           4x 10GE(LAN) SFP+
    Xcvr 0       REV 01   740-031981   17T803100654      SFP+-10G-LR
### show chassis hardware for juniper
1/28/13: NJL inital version.  This is a pretty basic table which is keyed on "item," but there are some things nested under others.  Not sure if this is going to be a problem or not.  For example:

FPC 0            REV 30   750-028467   ABBF8978          MPC 3D 16x 10GE
  CPU            REV 10   711-029089   ABBJ4398          AMPC PMB
  PIC 0                   BUILTIN      BUILTIN           4x 10GE(LAN) SFP+
    Xcvr 0       REV 01   740-031981   17T803100654      SFP+-10G-LR
## Response Map File: show_protocols_oam_ethernet_connectivity-fault-management_maintenance-domain_default-4___match_half.ffrm
## Response Map File: show_vpls_connections_instance_remote-site.ffrm
## Response Map File: show_interfaces_interface_qc_output.ffrm
## Response Map File: show_l2circuit_connections_interface.ffrm
## Response Map File: show_interface_queue.ffrm
## Response Map File: show_chassis_fpc_detail_pattern.ffrm
## Response Map File: show_bgp_summary.ffrm
## Response Map File: show_configuration_interfaces_match_interface-set.ffrm
## Response Map File: show_bgp_replication.ffrm
### Display bgp replication state
This command is used when inspecting the router for NSR/ISSU readiness
### Display bgp replication state
This command is used when inspecting the router for NSR/ISSU readiness
## Response Map File: show_ldp_route_IP_extensive.ffrm
## Response Map File: show_ospf_neighbor.ffrm
## Response Map File: get_interface_media_stats.ffrm
## Response Map File: show_ppm_adjacencies_protocol_lfm_detail.ffrm
## Response Map File: show_interfaces_interface_extensive.ffrm
## Response Map File: show_vpls_statistics_instance.ffrm
## Response Map File: show_l2vpn_connections_instance.ffrm
## Response Map File: show_firewall_filter.ffrm
### show firewall filter <interface>
This map parses the output of the show firewall filter <interface> command
The entries in the Counter and Policers sections are determined by the configured CoS and Policers. These can be identified by the "Filter:" field.

Tested on mx480
JunOs 10.4X30.6
09/22/2011
### show firewall filter <interface>
This map parses the output of the show firewall filter <interface> command
The entries in the Counter and Policers sections are determined by the configured CoS and Policers. These can be identified by the "Filter:" field.

Tested on mx480
JunOs 10.4X30.6
09/22/2011
## Response Map File: show_chassis_firmware.ffrm
## Response Map File: show_lldp_neighbors_interface.ffrm
## Response Map File: show_ldp_neighbor_detail.ffrm
## Response Map File: show_chassis_fpc_detail.ffrm
## Response Map File: show_rsvp_neighbor_instance.ffrm
## Response Map File: show_vpls_connections_instance.ffrm
## Response Map File: show_chassis_environment_routing-engine.ffrm
## Response Map File: show_configuration_class-of-service_interfaces_by_unit_classifiers_display_set.ffrm
## Response Map File: show_configuration_system_login.ffrm
## Response Map File: show_ted_link_instance.ffrm
## Response Map File: traceroute_ethernet.ffrm
## Response Map File: show_lacp_statistics_interfaces.ffrm
## Response Map File: show_interfaces_statistics.ffrm
### show interfaces [routing instance] statistics
1/28/13: NJL inital version.  Made the whole thing one pattern so that we could key off of the logical interface.  Not sure if bundle will ever be populated--if so this will break and we will have to either split up the patterns or use a block map.
### show interfaces [routing instance] statistics
1/28/13: NJL inital version.  Made the whole thing one pattern so that we could key off of the logical interface.  Not sure if bundle will ever be populated--if so this will break and we will have to either split up the patterns or use a block map.
## Response Map File: show_vpls_connection_instance_history.ffrm
## Response Map File: show_chassis_fpc_pic_status.ffrm
## Response Map File: show_bfd_session_client_vpls-oam_extensive-block.ffrm
## Response Map File: show_configuration_routing_instances_match_vrf_target_match_rt_display_set.ffrm
## Response Map File: show_route_active-path_display_xml.ffrm
## Response Map File: show_ldp_session.ffrm
## Response Map File: show_interface_ge_ver_b.ffrm
## Response Map File: show_interfaces.ffrm
## Response Map File: show_system_process_extensive.ffrm
## Response Map File: show_version.ffrm
## Response Map File: jsonBlockToQueries.ffrm