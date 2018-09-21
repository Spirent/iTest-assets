### Project Information:
Project: Cisco IOS XR 1  
Description: Large assortment of response maps and QuickCalls for Cisco IOS XR devices  
Category: library  
Class: Reference  
  
___
2 QuickCall Libraries in project://di_Cisco_IOSXR_1
### Library: project://di_Cisco_IOSXR_1/session_profiles/cisco_IOSXR_ssh.fftc
___
### admin_shut_no_shut_group
### add_interface_to_isis
add the specified interface to isis

return value:
1 - success
0 - failure

Argument | Description
------------ | -------------
interface | The interface to add to isis
### add_drain_me

Argument | Description
------------ | -------------
set_isis_overload | yes|no (default = no)
### append_apply_group

Argument | Description
------------ | -------------
groupName | 
### apply_group

Argument | Description
------------ | -------------
groupNames | 
additional_context | Use this argument with a value different than null to apply the group in a more specific configuration context:<br>e.g. conf t<br>       interf tunnel-te 1<br>      apply-group x<br>      -additional_context "interf tunnel-te 1"<br>
### apply_group2

Argument | Description
------------ | -------------
groupNames | 
additional_context | Use this argument with a value different than null to apply the group in a more specific configuration context:<br>e.g. conf t<br>       interf tunnel-te 1<br>      apply-group x<br>      -additional_context "interf tunnel-te 1"<br>
### bundle-ether_sanity_checks

Argument | Description
------------ | -------------
interface_id_list | 
### change_isis_metric
This quick call will change the isis metric of an interface on an router. 

config t
router isis 1 
interface bundle-ether 95
address-family ipv4 unicast 
metric 10
address-family ipv6 unicast
metric 10
commit
end

Argument | Description
------------ | -------------
isis_proc_id | ISIS process id, for google, it is default at 1
interface_name | This is the interface on which the ISIS metric is being changed. 
address_family | this is address family of the interface. 
metric_value | this is the value we would be setting the interface metric to
### change_path_option_name

Argument | Description
------------ | -------------
group_name | Name of MPLS group to edit<br>
unconfigure | Values:<br>\t- yes for removing configuration<br>\t- no for configuring path-option
interface | 
path_option_preference | 
path_option_name | 
### check_interface_up

Argument | Description
------------ | -------------
interface | Name of interface as it appears on router
### check_tunnel_interface_accounting
This quick call will take a tunnel interface number as an argument and return IPv4 and IPv6 pkt out counters for that tunnel

Argument | Description
------------ | -------------
tunnel_name | 
### clear_counters

Argument | Description
------------ | -------------
target | Observation: - you can use this parameter for IOS version < 6.1.1 , ex:5.3.3<br>  <br>-for ios version 6.1.1 - to clear interface counters use target as: interface $interface<br><br>target can have the following values for IOS version 5.3.3<br><br>ATM               ATM Network Interface(s)<br>  BVI               Bridge-Group Virtual Interface<br>  Bundle-Ether      Aggregated Ethernet interface(s) | short name is BE<br>  Bundle-POS        Aggregated POS interface(s) | short name is BP<br>  CEM               Circuit Emulation interface(s)<br>  E1                E1 Port controller(s) | short name is E1<br>  E3                E3 Port controller(s)<br>  FortyGigECtrlr    Forty Gigabit Ethernet controller<br>  GigabitEthernet   GigabitEthernet/IEEE 802.3 interface(s) | short name is Gi<br>  HundredGigE       HundredGigabitEthernet/IEEE 802.3 interface(s)<br>  HundredGigECtrlr  Hundred Gigabit Ethernet controller<br>  IMA               ATM Network Interface(s)<br>  InterflexLeft     InterFlex Left interface(s) | short name is IL<br>  InterflexRight    InterFlex Right interface(s) | short name is IR<br>  Loopback          Loopback interface(s)<br>  MgmtEth           Ethernet/IEEE 802.3 interface(s)<br>  MgmtIMA           Controller for the management of ima interfaces<br>  MgmtMultilink     Controller for the management of multilink interfacess<br>  Multilink         Multilink network interface(s)<br>  Null              Null interface<br>  ODU-FLEX          ODU-FLEX controller(s) | short name is dF<br>  ODU0              ODU0 controller(s) | short name is d0<br>  ODU1              ODU1 controller(s) | short name is d1<br>  ODU1E             ODU1E controller(s) | short name is d1e<br>  ODU2              ODU2 controller(s) | short name is d2<br>  ODU2E             ODU2E Controller(s)<br>  ODU3              ODU3 Controller(s)<br>  ODU3E1            ODU3E1 controller(s) | short name is d3e1<br>  ODU3E2            ODU3E2 controller(s) | short name is d3e2<br>  ODU4              ODU4 Controller(s)<br>  OTU2E             OTU2E Controller(s)<br>  OTU3              OTU3 Controller(s)<br>  OTU4              OTU4 Controller(s)<br>  Optics            Optics Controller(s)<br>  POS               Packet over SONET/SDH network interface(s)<br>  PW-Ether          PWHE Ethernet Interface<br>  PW-IW             PWHE VC11 IP Interworking Interface<br>  Serial            Serial network interface(s)<br>  T1                T1 Port controller(s) | short name is T1<br>  T3                T3 Port controller(s)<br>  TenGigE           TenGigabitEthernet/IEEE 802.3 interface(s) | short name is Te<br>  TenGigECtrlr      Ten Gigabit Ethernet controller<br>  all               Clear counters on all interfaces<br>  nve               Network Virtualization Endpoint Interface(s)<br>  tunnel-ip         GRE/IPinIP Tunnel Interface(s)<br>  tunnel-ipsec      IPSec Tunnel interface(s)<br>  tunnel-mte        MPLS Traffic Engineering P2MP Tunnel interface(s)<br>  tunnel-te         MPLS Traffic Engineering Tunnel interface(s) | short name is tt<br>  tunnel-tp         MPLS Transport Protocol Tunnel interface | short name is tp<br>  <cr><br><br><br><br><br>
interface | Observation: <br><br>-use this parameter instead of "target" for IOS version different then 5.3.3<br><br>-interface can have the following values:<br><br>BVI              Bridge-Group Virtual Interface<br>  Bundle-Ether     Aggregated Ethernet interface(s) | short name is BE<br>  Bundle-POS       Aggregated POS interface(s) | short name is BP<br>  CEM              Circuit Emulation interface(s) | short name is CEM<br>  FastEthernet     FastEthernet/IEEE 802.3 interface(s) | short name is Fa<br>  FortyGigE        FortyGigabitEthernet/IEEE 802.3 interface(s) | short name is Fo<br>  GCC0             OTN GCC0 interface(s) | short name is G0<br>  GCC1             OTN GCC1 interface(s) | short name is G1<br>  GigabitEthernet  GigabitEthernet/IEEE 802.3 interface(s) | short name is Gi<br>  HundredGigE      HundredGigabitEthernet/IEEE 802.3 interface(s) | short name is<br>  IMA              ATM Network Interface(s) | short name is IMA<br>  Loopback         Loopback interface(s) | short name is Lo<br>  MgmtEth          Ethernet/IEEE 802.3 interface(s) | short name is Mg<br>  Multilink        Multilink network interface(s) | short name is Ml<br>  Null             Null interface | short name is Nu<br>  POS              Packet over SONET/SDH network interface(s) | short name is POS<br>  PTP              FastEthernet/IEEE 802.3 interface(s) | short name is PTP<br>  PW-Ether         PWHE Ethernet Interface | short name is PE<br>  PW-IW            PWHE VC11 IP Interworking Interface | short name is PI<br>  SRP              SRP interface(s) | short name is SRP<br>  Serial           Serial network interface(s) | short name is Se<br>  Service-Engine   Cisco Integrated Service Module Traffic interface(s) | short na<br>  Service-Mgmt     Cisco Integrated Service Module Management interface(s) | short<br>  TenGigE          TenGigabitEthernet/IEEE 802.3 interface(s) | short name is Te<br>  nve              Network Virtualization Endpoint Interface(s) | short name is nv<br>  tunnel-ip        GRE/IPinIP Tunnel Interface(s)<br>  tunnel-ipsec     IPSec Tunnel interface(s) | short name is tsec<br>  tunnel-mte       MPLS Traffic Engineering P2MP Tunnel interface(s) | short name<br>  tunnel-te        MPLS Traffic Engineering Tunnel interface(s) | short name is tt<br>  tunnel-tp        MPLS Transport Protocol Tunnel interface | short name is tp
### clear_flow_monitor

Argument | Description
------------ | -------------
flow_monitor_name | Flow monitor name:<br>\t- null - no flow monitor name is used in command<br>\t- any - the provided name will be used inside the command
clear_type | Values:<br>\t- null - will clear location<br>\t- force-export - will clear force-export of flow streams from location<br>\t- statistics - will clear statistics from location
location | Location to be used
### clear_mpls_forwarding_counters
### clear_rsvp_counters

Argument | Description
------------ | -------------
target | 
### clear_logs
clear the router logs

return:
0 - not successful
1 - successful

Argument | Description
------------ | -------------
ip_ver | 
target |   autorp     Clear PIM autorp information<br>  bsr        Clear PIM BSR information<br>  counters   Clear PIM counters and statistics<br>  interface  Clear PIM interface information<br>  topology   Clear PIM topology table information
### clear_qos_counters

Argument | Description
------------ | -------------
interface | 
input | 
output | 
### clear_pbr_counters

Argument | Description
------------ | -------------
interface | Interface to be cleared
### commit_replace
### commit_with_rollback
This procedure will commit the changes and save the rollback point in a global variable called GC_rollback as well as return the value to the calling procedure.

Argument | Description
------------ | -------------
rollback | 0 - do not save the rollback in the global variable<br>1 - save the rollback in the global variable
### compare_time
Compare the router time with the iTest timestamp and show any differences

Response:

block response with zero being no difference in the value; otherwise the difference between iTest and the router is shown (iTest - router)

Argument | Description
------------ | -------------
timestamp | timestamp to compare against router - otherwise use iTest timestamp
### config_cef

Argument | Description
------------ | -------------
option | argument of the configure cef command. Options include:<br>pbts class <class><br>load-balancing <option>
unconfigure | Set to any value to unconfigure
### config_class_map

Argument | Description
------------ | -------------
class_map_name | Enter class map name you want to use. Valid examples:<br>inet-classifier-af1<br>type traffic match-any PBTS-classifier-FC1
unconfigure | Used for unconfiguration<br>all - to unconfigure the class<br>parameter - to unconfigure a specific parameter
match_value | Used to configure match value. Valid examples:<br>dscp <dscp_value><br>vlan <vlan_value><br>
### config_explicit_path

Argument | Description
------------ | -------------
name | This is the name of explicit path<br>
number_of_index | this is the number of index 
index_1_address | Index 10 IP address<br>
index_2_address | index_20 address<br>
index_3_address | index_30 address<br>
index_4_address | 
### config_explicit_paths

Argument | Description
------------ | -------------
path_name | 
unconfigure | Values:<br>\t- null<br>\t- entry - unconfigure one entry<br>\t- path - unconfigure the entire path
index_list | Note: Use index_list along with path_type_list and ip_address_list<br><br>Ex: For index_list "10 20" ; path_type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"<br>Config resulted will be:<br>\texplicit-path name NAME<br>\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1<br>\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2
type_list | Note: Use index_list along with path_type_list and ip_address_list<br><br>Ex: For index_list "10 20" ; type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"<br>Config resulted will be:<br>\texplicit-path name NAME<br>\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1<br>\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2
ip_address_list | Note: Use index_list along with path_type_list and ip_address_list<br><br>Ex: For index_list "10 20" ; path_type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"<br>Config resulted will be:<br>\texplicit-path name NAME<br>\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1<br>\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2
ip_ver | ipv4 or ipv6
### config_group_interface

Argument | Description
------------ | -------------
group_name | 
record_route | Values:<br>\t- null<br>\t- any for configuring
forward_class | Set interface forward class
interface_status | Parameter to modify the status of the interface.<br> Usage : <br>shut  - to disable interface<br>no shut - to enable interface <br>   
priority_setup | give this argument a numerical value to set the "priority setup" for the tunnnel<br>ex: setup priority is 1 and hold priority is 2<br>priority 1 2
priority_hold | give this argument a numerical value to set the "priority hold" for the tunnel<br>ex: setup priority is 1 and hold priority is 2<br>priority 1 2
autoroute_metric | give this argument the value yes in order to configure<br>Ex:<br>R(...)# autoroute announce<br>R(...auto-aa)#metric 5<br><br>use unconfigure =null for configuration<br>use unconfigure =yes (or anything else) for unconfiguration
metric | this is an argument used in the command "autoroute announce" <br>give this argument a numerical value - the metric you want to use!<br>ex:<br>R(...)# autoroute announce<br>R(...auto-aa)#metric 5
autoroute_include_ipv6 | Ex:<br>R(...)# autoroute announce<br>R(...auto-aa)#   include-ipv6<br><br>use unconfigure =null for configuration<br>use unconfigure = yes (or anything else) for unconfiguration
logging_events_lsp_list | Give this argument a value like: reroute, bw-change, reoptimize, switchover etc<br><br><br>Ex:<br>logging_events_list " lsp-status reroute lsp-status bw-change"<br><br>  logging events lsp-status reroute<br>  logging events lsp-status bw-change<br>etc<br><br>use unconfigure =null for configuration<br>use unconfigure = yes (or anything else) for unconfiguration
log_events_pcalc_failure | give this argument the value yes in order to configure "logging events pcalc-failure"<br><br>give this argument the value no, and unconfig yes in order to configure: "no logging events pcalc-failure"
signalled_bw | ex: <br>signalled-bandwidth 200<br>give signalled_bw a value in order to configure : ex: 200 or 300 etc<br><br>use unconfigure =null for configuration<br>use unconfigure = yes (or anything else) for unconfiguration<br>
soft_preemption | use a value different then null in order to configure soft-preemption<br> soft-preemption<br>use unconfigure =null for configuration<br>use unconfigure = yes (or anything else) for unconfiguration
fast_reroute_protect | Give this argument only the values: node or  bandwidth<br>ex:<br>fast-reroute protect node<br><br>use the $fast-reroute protect variable to configure node or  bandwidth ex: "fast-reroute protect node" or "fast-reroute protect bandwidth"<br><br>use unconfigure =null for configuration<br>use unconfigure = yes (or anything else) for unconfiguration
ipv6 | Values: enable
log_events_link_status | give this argument the value yes in order to configure:<br>logging events link-status<br><br>give this arg the value yes, and unconfigure yes in order to:<br>no logging events link-status
interface_name | 
unconfigure | Value:<br>\t- null<br>\t- interface - Delete the entire interface<br>\t- parameter
ipv4_unnumbered | Interface name.<br>Ex: loopback0
load_interval | 
auto_bw_limit_min | bw-limit min 200
auto_bw_limit_max | bw-limit min 200 max 100000000
auto_bw_adj_th_percent | 
auto_bw_adj_th_min | 
auto_bw_application | 
path_option | Path option ID.<br>Example: 10
path_option_dynamic | Example: isis 1 level 2
path_option_explicit_name | Example: Name of the explicit-path
autoroute | give this argument the value: announce<br><br><br><br>
### config_group_router

Argument | Description
------------ | -------------
group_name | Specifies the group name. Eg: ISIS-METRICS
protocol | Specifies the group type. Options:<br> - isis
process_id | Specifies the process-id for the protocol in regexp form. Eg: '1'
unconfigure | Unconfigures. Options include<br>- all<br>- parameter
interface | Describes the interface in Regex format. Eg: 'TenGigE.*'
address_family | Eg: ipv4 unicast
metric | Set the metric. Eg: 12
### config_interface

Argument | Description
------------ | -------------
interface | e.g. tunnel-te1
lldp | Configure lldp settings. Options include:<br>transmit disable
service_policy | Configures the service-policy parameters. Ex:<br>type pbr input PBTS 
unconfigure | Use 1 together with supported arguments to remove their configuration.
state | Use "shut" "no shut" to shutdown or bring up interface.
bandwidth |   <0-4294967295>  bandwidth in kbps<br><br>Use together with "unconfigure" to issue the "no" form of the command and the value.<br>Use the value "wipe" to issue "no bandwidth"
apply_group | Configuration group name you wish to apply to the interface. <br>Use the value "wipe" to remove all apply groups from the interface.<br><br>Use the value "remove <apply-group-names>" to remove a list of apply groups from the interface.<br><br>Use the value "append <apply-group-names>" to append a list of apply groups to the interface.
bundle_id | Note: Use with bundle_mode
bundle_mode | Note: Use with bundle_id.<br>Values: active, passive, on, null (default)
forward_class | Configure the value for forward class.
lacp_period | Desired lacp period. Currently, the supported value is "short".<br><br>Use together with unconfigure=1 to remove the specific lacp period config.
subif | Specify subinterface ID.<br>Example: 102
encapsulation | Specify the encapsulation type:<br>Example: dot1q<br><br>Vlan ID needs also to be specified using variable vlan_id.
vlan_id | Specify vlan ID used for subinterface encapsulation. Use together with encapsulation argument on a subinterface.<br>Example: 2
ipv4_address | Specify IPv4 address<br>Example: 1.1.1.1
ipv4_prefix_len | Specify IPv4 prefix length.<br>Example: 24
ipv6_address | Specify IPv6 address.<br>Example: 2100:51:10::1
ipv6_prefix_len | Specify IPv6 prefix length.<br>Example: 64
load_interval | Specify load interval <br><br> <0-600>  Number of seconds:<br>           . Can be 0 [0 disables load calculation]<br>           . If not 0, some multiple of 30 between 30 and 600
ipv6_enable | Specify if IPv6 will be enabled/disable on the interface.<br><br>Example:<br><br>true -enables IPv6 on an interface<br>false -disable IPv6 on an interface
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
commit_with_label | 1 - Will commit generating a label; the label will be a global variable; GC_$session
### config_isis

Argument | Description
------------ | -------------
process_id | Defines the process ID (Eg: 1)
apply_group_remove | Remove group from apply-group
unconfigure | Unconfigures settings. Options are: <br>all -> unconfigure ISIS protocol (no router isis 1)<br>parameter -> unconfigures a parameter
### config_interface_range

Argument | Description
------------ | -------------
interface_range | E.g 1-4000
unconfigure | 
state | Use "shut" disable an interface or "no shut" to enable it
interface_name | E.g tunnel-te
### config_lldp

Argument | Description
------------ | -------------
holdtime | Cofigure the holdtime
unconfigure | Options:<br>all<br>parameter
### config_mpls_te_tunnel_affinity

Argument | Description
------------ | -------------
interface | E.g. tunnel-te1
group | Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.
operation | RP/0/RP0/CPU0:google_D9(config-if)#affinity ?<br><br>  exclude           Affinity to exclude<br>  exclude-all       Exclude all affinities<br>  ignore            Ignore all affinities<br>  include           Affinity to include in the loose sense<br>  include-strict    Affinity to include in the strict sense
affinity_list | Use this together with the following operation values:<br><br>exclude<br>include<br>include-strict<br><br>E.g. "BLUE RED green"
unconfig | Use 1 for the "no" form of the command.
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_mpls_te_tunnel_auto_bw
If you omit all arguments related to auto-bw configuration submode, this QC will issue just "auto-bw" or "no auto-bw" , depending on the "unconfig" argument.

Argument | Description
------------ | -------------
interface | E.g. tunnel-te1<br>
group | Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.
bw_limit | Auto-bandwith limit.<br>Set to "min max", if desired. <br>E.g. "200 10000000"<br><br><br>Use any value together with unconfig 1 to remove
adj_thresh | Auto-bandwith adjustment-threshold<br>Set to "Bandwidth change percent     Min bandwidth change value(kbps)"<br>E.g. "10 10"<br><br>Use any value together with unconfig 1 to remove
app | Auto-bw application frequency (minutes)<br><br>Use any value together with unconfig 1 to remove
unconfig | Use 1 for the "no" form of the command for which you provided arguments.
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_mpls_te_tunnel_frr
Configure/Remove a path-option for an MPLS TE Tunnel

Argument | Description
------------ | -------------
group_name | Use this argument to specify a configuration group, e.g. "GOOGLE-BACKBONE-MPLS"
interface | Interface name and number , e.g.:<br>tunnel-te1<br>'tunnel.*'<br>...if you are using regex-based group configuration
frr_action | Supported actions are:<br>protect
frr_protection_type | Use together with frr_action = protect<br><br>Supported values are:<br>node<br>bandwidth<br>...or both values in a space separated string, in any order.
remove_configuration | Remove configuration if this parameter is set to yes
### config_mpls_te_tunnel_path_option
Configure/Remove a path-option for an MPLS TE Tunnel

Argument | Description
------------ | -------------
group_name | NA on Cisco
interface | Group interface name / tunnel interface number
path_preference | Desired path preference
path_type | Type can be dynamic or explicit
param_and_param_val | E.g. "attribute-set TEST" <br>\t"pce addres ipv4 1.1.1.1"<br><br>  attribute-set  Attribute set for this LSP<br>  isis           Limit CSPF to a single IS-IS instance and area<br>  lockdown       Not a candidate for reoptimization<br>  ospf           Limit CSPF to a single OSPF instance and area<br>  pce            Use PCE for path computation (used only when path_type is dynamic)<br>  protected-by   Path protection using a specific path-option<br> verbatim       Do not require topology database for explicit path (used only when path_type is explicit)
path_name | Path name (used only when path_type is explicit) - if path_identifier is missing then this argument is required
path_identifier | Path identifier (used only when path_type is explicit) - if path_name is missing then this argument is required
remove_configuration | Remove configuration if this parameter is set to yes
action | NA on Cisco
hop_ip | NA on Cisco
hop_type | NA on Cisco
### config_mpls_te_tunnel_prio
If you omit all arguments related to auto-bw configuration submode, this QC will issue just "auto-bw" or "no auto-bw" , depending on the "unconfig" argument.

Argument | Description
------------ | -------------
interface | E.g. tunnel-te1
group | Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.
priority | Setup and hold priority.<br>E.g.: "5 5"
unconfig | Use 1 to issue "no priority"
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
commit_with_label | 1 - Will commit generating a label; the label will be a global variable; GC_$session
### config_mpls_te_tunnel_sigbw
Configures signalled bandwidth for a tunnel 

Argument | Description
------------ | -------------
interface | E.g. tunnel-te1
group | Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.
sigbw | signalled-bandwidth (bandwidth to be reserved by the tunnel)<br>
unconfig | Use 1 to issue "no priority"
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
commit_with_label | 1 - Will commit generating a label; the label will be a global variable; GC_$session
### config_mpls_te_tunnel_autoroute
Configures signalled bandwidth for a tunnel 

Argument | Description
------------ | -------------
interface | E.g. tunnel-te1
group | Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.
unconfig | Use 1 to issue "no priority"
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
commit_with_label | 1 - Will commit generating a label; the label will be a global variable; GC_$session
autoroute | Specify if autoroute aanounce is used or not<br><br>value: "yes"
### config_mpls_te_affinity_map

Argument | Description
------------ | -------------
affinity_name | Desired affinity name.
bit_position | Desired bit position for the given affinity.
remove | Use 1 to remove the given affinity name.
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_mpls_te_attributes_per_interface

Argument | Description
------------ | -------------
interface | E.g. BundleEther91
attribute_list | List of attributes to configure for the interface. Use the value "wipe" to remove all attributes.
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_mpls_te_auto-tunnel_per_interface

Argument | Description
------------ | -------------
interface | E.g. BundleEther91
enable_backup | Use 1  to enable auto-tunnel backup. 0 to disable.
attribute_set | Use "bypass" to bypass the attribute set for the backup tunnel. Use a valid attribute set name to use that for the tunnel. Use "wipe" to remove any existing attribute set.
exclude_srlg | Use "preferred" or "weighted".
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
exclude_group_name | EX:<br><br>router(config)#mpls traffic-eng <br>router(config-mpls-te)#exclude-group FB_MPLS-TE
### config_mpls_te_frr_timers

Argument | Description
------------ | -------------
hold_backup | Values:<br>\t- null<br>\t- hold backup timer value
promotion | Values:<br>\t- null<br>\t- promotion timer value
unconfigure | Values:<br>\t- null<br>\t- any value to unconfigure
### config_mpls_te_reoptimize

Argument | Description
------------ | -------------
disable_affinity_failure | Values:<br>\t- null - configuration will not be modified<br>\t- any - disable affinity-failure configuration will be added or removed (if unconfigure is yes)
after_affinity_failure | 
load_balance | Values:<br>\t- null - configuration will not be modified<br>\t- any - load-balance configuration will be added or removed (if unconfigure is yes)
frequency | Configure reoptimization frequency (seconds), if value differs from null.
unconfigure | Values:<br>\t- no<br>\t- yes
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_mpls_te_reoptimize_freq

Argument | Description
------------ | -------------
disable_affinity_failure | Values:<br>\t- null - configuration will not be modified<br>\t- any - disable affinity-failure configuration will be added or removed (if unconfigure is yes)
load_balance | Values:<br>\t- null - configuration will not be modified<br>\t- any - load-balance configuration will be added or removed (if unconfigure is yes)
frequency | Configure reoptimization frequency (seconds), if value differs from null.
unconfigure | Values:<br>\t- no<br>\t- yes
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_mpls_te_srlg

Argument | Description
------------ | -------------
srlg_value | The SRLG value<br>
admin_weight |   <0-4294967295>  Value added to link admin-weight during SRLG-aware path computation<br><br>Use "wipe" to issue "no admin-weight"
static_addr_list | List of local-end-point/next-hop IP addesses.<br>E.g. "1.1.1.1 2.2.2.2 3.3.3.3 4.4.4.4"
unconfig | Use value 1 together with "value" argument to remove the specific value.
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_netflow_interface

Argument | Description
------------ | -------------
interface | e.g. tunnel-te1
subif | 
unconfigure | Use 1 together with supported arguments to remove their configuration.
flow_proto | RP/0/RP0/CPU0:google_D9(config-if)#flow ?<br>  ipv4  IPV4 netflow configuration<br>  ipv6  IPV6 netflow configuration<br>  mpls  MPLS netflow configuratio
monitor_map | RP/0/RP0/CPU0:google_D9(config-if)#flow ipv4 monitor ?<br>  WORD      Flow monitor map name<br>
sampler_map | Optional: specify a sampler-map<br><br>RP/0/RP0/CPU0:google_D9(config-if)#flow ipv4 monitor fmm sampler ?<br>  WORD      Sampler map name
direction | RP/0/RP0/CPU0:google_D9(config-if)#flow ipv4 monitor fmm sampler fsm ?<br>  egress   Apply flow monitor on outgoing packets<br>  ingress  Apply flow monitor on incoming packet
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_policy_map

Argument | Description
------------ | -------------
pmap_type | Option to define a policy map type. Possible values:<br>type pbr <name of policy map><br>type qos <name of policy map><br><name of policy map>
class | option to configure class map. Options include:<br>type traffic <name of class><br><name of class><br>class-default
unconfigure | Unconfigure. Options include<br>all -> to unconfigure a policy map<br>parameter -> to unconfigure a given parameter<br>class -> unconfigure a class
set_marking | Option to configure marking. Possible options include:<br>forward-class <value><br>dscp <option>
transmit | 
### config_rsvp

Argument | Description
------------ | -------------
apply_group | Configuration group name you wish to apply to the interface. <br>Use the value "wipe" to remove all apply groups from the interface.<br><br>Use the value "remove <apply-group-names>" to remove a list of apply groups from the interface.<br><br>Use the value "append <apply-group-names>" to append a list of apply groups to the interface.
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_rsvp_interface

Argument | Description
------------ | -------------
interface | E.g. tunnel-te1 ; 'TenGigE.*'<br><br>
group | Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.
bw_percentage |   <0-10000>    Total reservable bandwidth as percentage of physical link bandwidth<br><br>Use any value together with "unconfig" arg to issue "no bandwidth"
bw_mbps | -use for Mbps
bw_kbps | -use for Kbps
signal_dscp | Configure DSCP signalling for the interface. <br><br>  <0-63>  Differentiated Services Code Point (DSCP)<br><br>Use any value together with "unconfig" arg to issue "no signalling dscp"
ref_red_disable | Values:<br>\t- null - configuration will not be changed<br>\t- any - configuration will be applied
ref_red_reliable_ack_max_size | Values:<br>\t- null - configuration will not be changed<br>\t- any - configuration will be applied
ref_red_reliable_ack_hold_time | Values:<br>\t- null - configuration will not be changed<br>\t- any - configuration will be applied
ref_red_reliable_retrans_time | Values:<br>\t- null - configuration will not be changed<br>\t- any - configuration will be applied
ref_red_reliable_summ_refresh | Values:<br>\t- null - configuration will not be changed<br>\t- any - configuration will be applied
ref_red_bundle_max_size | Values:<br>\t- null - configuration will not be changed<br>\t- any - configuration will be applied
unconfig | Use 1 for the "no" form of the command together with supported args.
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_run_username

Argument | Description
------------ | -------------
username | 
### config_service_policy

Argument | Description
------------ | -------------
apply_order | Defines the apply order. Options:<br>pbr qos<br>qos pbr
unconfigure | unconfigures the service policy. Options:<br>-all
### config_srlg

Argument | Description
------------ | -------------
interface | E.g. tunnel-te1
group | E.g. srlg_test64Value
values_list | Index and network values list.<br>E.g. "8 1 16 2"
apply_group | Group name that is applied with "apply-group" command.
wipe | Use any value aside from "null" to remove the SRLG configuration.
### config_syslog
This procedure configures syslog on the router

Argument | Description
------------ | -------------
syslog_svr_list | List of IP addresses of syslog server(s)
vrf_name | Name of the VRF used to reach the syslog servers (Example: Management)
config | "yes" to configure, "del" to unconfigure 
### config_tunnel_interface

Argument | Description
------------ | -------------
tunnel_id | 
forward_class | Values: 1-7
unconfigure | Values:<br>\t- null - all parameters will be configured<br>\t- interface - interface will be unconfigured<br>\t- any other value - parameters will be unconfigured<br>
description | Tunnel description
apply_group | Group to be applied
ipv4_unnumbered | Interface name.<br>Ex: loopback0
ipv6 | Values: enable
signalled_name | Signalled name for the tunnel.
priority | Values: List of setup and hold priority.<br>Ex. 5 5
autoroute_announce_include_ipv6 | Values:<br>\t- null<br>\t- any for configuring
destination | Tunnel destination
metric | Values:<br>\t- null<br>\t- Numeric - used to configure new metric value
commit_with_label | 1 - Will commit generating a label; the label will be a global variable; GC_$session
metric_absolute | Value:<br>\t- null<br>\t- Numeric - absolute metric to be used
metric_relative | Value:<br>\t- null<br>\t- Numeric - relative metric to be used
frr_protect | Values:<br>\t- node<br>\t- bandwidth<br>\t- node bandwidth
record_route | Values:<br>\t- null<br>\t- any for configuring
affinity | Values:<br>\t- include<br>\t- include-all<br>\t- exclude<br>\t- exclude-all
affinity_list | Use with affinity. List of included / excluded.
path_option | Path option ID.<br>Example: 10
path_option_dynamic | Example: isis 1 level 2
path_option_explicit_name | Example: Name of the explicit-path
### configure_bgp
Quickcall used to configure a BGP peer.

Argument | Description
------------ | -------------
as_number |   <1-65535>           2-byte AS number<br>  <1-65535>.          4-byte AS number in asdot (X.Y) format - first half (X)<br>  <65536-4294967295>  4-byte AS number in asplain format
neighbor | A.B.C.D or X:X::X  Neighbor address
neighbor_list | A list of neighbors to be configured :<br> I.e to shut multiple neighbors and issue one commit : <br>configure_bgp  -neighbor_list 11.17.3.3 11.17.3.4 11.17.5.3  -neigbor_shutdown shut
delete_neighbor | Specify if the neighbor configured with the above parameter will be deleted. Used in conjunction with 'neighbor' parameter set above.<br>Example:<br><br>yes - deletes the neighbor specified.
remote_as |   <1-65535>           2-byte AS number<br>  <1-65535>.          4-byte AS number in asdot (X.Y) format - first half (X)<br>  <65536-4294967295>  4-byte AS number in asplain format
neighbor_address_family | 
neighbor_address_family_modifier | 
neighbor_soft_reconfiguration | 
neighbor_policy | 
neighbor_policy_direction | 
neighbor_route_policy | 
neighbor_shutdown | Option used to shutdown a neighbor. Allowed options:<br><br>shutdown - shuts down a neighbor<br>no shutdown - enables a neighbor
neighbor_group |   WORD  Neighbor-group name
neighbor_group_address_family | Specify address family when configuring neighbor group.<br><br>Example: ipv4
neighbor_route_policy_direction | 
neighbor_group_address_family_modifier | 
neighbor_maximum_prefix | Specify the maximum prefix for the specific neighbor. Should be of the form <br><br>maximum_prefix "50000 90"<br><br>50000 - prefix count <br>90 - threshold percent 
neighbor_group_route_policy | Specify a route-policy that wil be used when configuring 
neighbor_group_route_policy_direction | 
neighbor_group_cluster_id | Specify cluster-id.<br><br>Example: 200.5.5.5
neighbor_group_remote_as | 
neighbor_group_next_hop | Specify next-hop configuration:<br><br>Example: self
neighbor_group_multipath | Specify if multipath will be configured.<br><br>Examle: multipath
neighbor_group_soft_reconfig | 
neighbor_group_update_source | 
neighbor_group_route_reflector_client | Example: route-reflector-client
neighbor_group_shutdown | 
commit_with_label | 1 - Will commit generating a label; the label will be a global variable; GC_$session
### copy_run_to_golden
### create_route_policy
Quickcall used to configure a BGP peer.

Argument | Description
------------ | -------------
route_policy | Specify the policy name.
local_pref | Specify the value for set local preference
pass | 
delete_route_policy | 
### show_run_route_policy

Argument | Description
------------ | -------------
route_policy | 
### configure_default_line_console
### configure_global_telnet_ssh
### configure_hostname
### configure_isis

Argument | Description
------------ | -------------
proc_id | 
set_overload | Used to set the overload bit (set-overload-bit).  
unset_overload | Used to set the overload bit (set-overload-bit).
interface | 
apply_group | Configuration group name you wish to apply to the interface. <br>Use the value "wipe" to remove all apply groups from the interface.<br><br>Use the value "remove <apply-group-names>" to remove a list of apply groups from the interface.<br><br>Use the value "append <apply-group-names>" to append a list of apply groups to the interface.
hello_interval | Used to change the hello-interval
hello_multiplier | Used to change the hello-multiplier
addr_fam | 
addr_fam_ipv6 | 
unicast | 
unicast_addr_fam | Use :<br> ipv4 - to configure ipv4  address family unicast<br>ipv6 - to configure ipv6  address family unicast<br>ipv4 ipv6 - to configure both ipv4 and ipv6 addres family unicast
multicast_addr_fam | Use :<br> ipv4 - to configure ipv4  address family multicast<br>ipv6 - to configure ipv6  address family multicast<br>ipv4 ipv6 - to configure both ipv4 and ipv6 addres family multicast
unicast_ipv6 | 
multicast | 
multicast_ipv6 | 
metric | Isis interface metric.<br><br>Use "wipe" to issue "no metric".<br><br>OR use "no max" to issue te command "no metric maximum"<br>
maximum_paths | Values:<br>\t- null<br>\t- Numeric: 1 or 2 ...<br>\t- wipe - to remove configuration
commit_with_label | 1 - Will commit generating a label; the label will be a global variable; GC_$session
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
max_link_metric | ex:<br>max-link-metric<br><br>type "remove" in order to issue de command:<br>no max-link-metric
### configure_management_interface
### configure_router_static_vrf_management_config
### configure_router_static

Argument | Description
------------ | -------------
vrf_management | for config set vrf_management = yes
ip_add | ex: 11.0.165.2/31 tunnel-te4017<br>ex: 0.0.0.0/0 10.225.224.193
add_family_ipv4_unicast | set yes for:<br>address-family ipv4 unicast
add_family_ipv6_unicast | set yes for:<br>address-family ipv6 unicast
root | set yes for root command to be used
commit | set yes for commit command to be used
### configure_vrf_management
### create_group_isis_test
### create_lc_soft_failure
Create a soft failure by reloading the specified location

Argument | Description
------------ | -------------
location | This is the location to be reloaded: ie. 0/0/CPU0
activeRP | 0 - This is not the active RP<br>1 - This is the active RP
### delete_file

Argument | Description
------------ | -------------
file_name | 
### find_bundle_interfaces_that_are_up

Argument | Description
------------ | -------------
intflist | 
status | shutdown/no shutdown
mtu | Interface MTU
service_policy | Full service policy command:<br>e.g. "type performance input vidmon-rtp"
### find_hundredGig_interfaces_that_are_up

Argument | Description
------------ | -------------
intflist | 
status | shutdown/no shutdown
mtu | Interface MTU
service_policy | Full service policy command:<br>e.g. "type performance input vidmon-rtp"
### get_apply_group_list

Argument | Description
------------ | -------------
include | can be: all|global|non-global<br>
### get_bgp_neighbors
Get a list of the bgp neighbors of the specified type that are in the specified state.

Argument | Description
------------ | -------------
type | ipv4 or ipv6
### get_bgp_paths
Gets the bgp scale and returns the number of active paths and total paths

Response: block

Argument | Description
------------ | -------------
type | Valid values:<br><br>IPv4 Unicast<br>IPv6 Unicast<br>Total      (default)
### get_bgp_process_info
Return specific information about the bgp process
### get_bgp_process_info_raw
Return raw information about the bgp process
### get_bgp_process_performance_stats
return raw information about the performance stats for bgp

Argument | Description
------------ | -------------
type | Valid values:<br>ipv4<br>ipv6
### get_bgp_table_info
Look at the bgp table and return information

Return:
block

Argument | Description
------------ | -------------
type | ipv4 or ipv6
ipAddress | ip address
### get_bundle_interfaces
Get the list of interfaces belonging to this bundle

Returns:
A table of the interfaces and the corresponding states

Argument | Description
------------ | -------------
bundle | The bundle for which to retrieve the list of interfaces
### get_cef_tables
Get the cef tables for the specified ip

Argument | Description
------------ | -------------
ipAddress | The ip address for which to find cef tables
### get_connected_interface_list
### get_explicit_paths
This is a procedure which returns configured explicit paths on the router. 
### get_interface_error_counter

Argument | Description
------------ | -------------
interface | provide the interface to run the command<br>
### get_interface_info
Returns information about an interface. Uses 30 second rates for return data.

Argument | Description
------------ | -------------
type | The type of the interface
interface | the name of the interface
### get_isis_interface
Get isis information about the interface

return:
block values

Argument | Description
------------ | -------------
interface | The interface to get the ISIS information
### get_neighbor_group
Returns the name of the neighbor group

Return: block

Argument | Description
------------ | -------------
router_bgp | router bgp number
ip_address | ip address of the group
### get_route
Get the route for the specified address.

Argument | Description
------------ | -------------
ipAddress | The ip address for which to find the specified route.
### get_rsv_mpls_no_leaf_drops

Argument | Description
------------ | -------------
router | 
np_id | 
node_id | 
### get_routing_table_info
Get info from the routing table

Argument | Description
------------ | -------------
type | ipv4 or ipv6
ipAddress | ip address
### get_software
get a list of all installed software

return value:
list of software

Argument | Description
------------ | -------------
type | commit or active
xrtype | xrtype is cxr or exr. With exr dont use summary, with cxr use summary option<br><br>Values: <br>cxr (default) <br>exr<br>
### get_label_traffic
For the specified label, return the traffic information

Argument | Description
------------ | -------------
label | The numeric value of the label
### get_mpls_snapshot
Get MPLS snapshot information and send this back to the calling procedure for storage or comparison.

Return value:
Output from commands
### get_mpls__traffic-eng_auto-tunnel_backup
### get_tunnels_summary
Get summary information for tunnels

Returns:
 
block
### get_cpu_utilization

Argument | Description
------------ | -------------
location | Optional<br>E.g. 0/RP0/CPU0
### get_memory_summary_detail

Argument | Description
------------ | -------------
location | E.g. 0/RP0/CPU0
### get_log_messages

Argument | Description
------------ | -------------
include | Optional<br>E.g.Tunnel
utility | e.g. {egrep \\"CORE|cpuhog|CPUHOG|DUMPER|ERR|Traceback|TRACEBACK|%OS\\[-A-Z0-9_]+|FAIL|err=|fail|OOR|CEF|QAD\\"}
last | use a value for this argument,<br>ex: 10<br>show log last 10
### isis_bgp_sanity_checks

Argument | Description
------------ | -------------
interface_id_list | 
### is_multipath_configured
See if multipath is configured for this neighbor group

Return:
0 - not configured
1- configured

Argument | Description
------------ | -------------
router_bgp | The router bgp number
neighbor_group | The name of the neighbor group
### load_golden_configuration
### load_from_disk0
This procedure will get the file as argument from disk0 and load it in the config mode and commit it. 

Argument | Description
------------ | -------------
file_name | 
replace | Adds the option to commit replace instead of commit
### mpls_te_reoptimize
Reoptimize LSPs

Return:
Always returns 1

Argument | Description
------------ | -------------
all | 
tunnel_id | 
### mpls_te_reoptimize2

Argument | Description
------------ | -------------
all | 
tunnel_id | 
### mpls_te_resetup
Reoptimize LSPs

Return:
Always returns 1

Argument | Description
------------ | -------------
tunnel_name | 
### mpls_te_running_configs_checks

Argument | Description
------------ | -------------
interface_id_list | 
### ping

Argument | Description
------------ | -------------
ip_address | 
ip_ver | Values:<br>\t- 4<br>\t- 6
type | Values:<br>\t- normal - normal ping is performed<br>\t- mpls_te - adds mpls traffic-eng keyword to command
mpls_te_intf | Note: Use with type==mpls_te<br>Example: "tunnel-te 1037" will execute:<br>\ttraceroute mpls traffic-eng tunnel-te 1037
### process_restart

Argument | Description
------------ | -------------
process | Values:<br>  <0-4294967295>  job id<br>  WORD            Name of the executable
### redundancy_switchover
### reload_device

Argument | Description
------------ | -------------
prompt_timeout | Primpt timeout for RSP Reload
location | 
### reload_lc

Argument | Description
------------ | -------------
location | 
shutdown | 
no | 
### reload_slot

Argument | Description
------------ | -------------
slot_location | slot to reload<br>
admin | 
all | 
### remove_apply_group

Argument | Description
------------ | -------------
groupName | 
### remove_group

Argument | Description
------------ | -------------
groupName | 
### remove_interface_from_bundle
Remove the specified interface. Update the ip address parameters if the values are passed to the quickcall.

Return 1: success 0:falure

Argument | Description
------------ | -------------
interface | The interface to remove
bundle | The bundle from which to remove the interface
ipv4 | ipv4 address
ipv6 | ipv6 address
### return_tunnel_information
Return specific information about the tunnel

Response:
Block response


Argument | Description
------------ | -------------
name | tunnel name
detail | 0 - non-detailed format\t<br>1 - detailed format
### rollback_config
This procedure can do a rollback by to:
- a specified lanbel_id inputed by the user
- a specified SNo in the history
- a specified rollbak reference

Usage:
rollback_config -last 10
rollback_config -label_id 123456
rollback_config -label_id 123456 -label_id_incr 1

Argument | Description
------------ | -------------
label_id | Label id to use for rollback
last | Specified how many commits back to rollback to.<br>Ex:<br>If the user specifies last 4, rollback is done to label_id ->  1000006257<br><br>SNo. Label/ID              User      Line                Client      Time Stamp<br>~~~~ ~~~~~~~~              ~~~~      ~~~~                ~~~~~~      ~~~~~~~~~~<br>1    1000006260            itest     vty5:node0_RP0_CPU  CLI         Fri Feb 26 11:29:31 2016<br>2     label_11111            itest     vty6:node0_RP0_CPU  Rollback    Fri Feb 26 08:35:51 2016<br>3    1000006258            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:35:34 2016<br>4    1000006257            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:30:34 2016<br>5    1000006256            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:30:00 2016
label_id_incr | Specifies how many new commits from the label_id we should rollback to.<br>Ex:<br>If the user inputs label_id 1000006256 and label_id_incr 3, then the rollback will be done to label_id -> label_11111<br><br>SNo. Label/ID              User      Line                Client      Time Stamp<br>~~~~ ~~~~~~~~              ~~~~      ~~~~                ~~~~~~      ~~~~~~~~~~<br>1    1000006260            itest     vty5:node0_RP0_CPU  CLI         Fri Feb 26 11:29:31 2016<br>2     label_11111            itest     vty6:node0_RP0_CPU  Rollback    Fri Feb 26 08:35:51 2016<br>3    1000006258            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:35:34 2016<br>4    1000006257            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:30:34 2016<br>5    1000006256            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:30:00 2016
### route_scale_verification
### run_top_procs

Argument | Description
------------ | -------------
delay | 
iterations | 
dumb_terminal | 
### set_admin_hwmodule

Argument | Description
------------ | -------------
location_list | List of locations for which to shut / no shut
status | shutdown/no shutdown
### set_interface

Argument | Description
------------ | -------------
intflist | 
status | shutdown/no shutdown
mtu | Interface MTU
service_policy | Full service policy command:<br>e.g. "type performance input vidmon-rtp"
soft_preempt | Set to anything but "null", to configure soft preemption.
signalled_bw | 
commit_with_label | 1 - Will commit generating a label; the label will be a global variable; GC_$session
bundle | Add the interfaces to a specific bundle/Remove interface from bundle<br><br>use<br>bundle - integer value to add the interface to a bundle<br>bundle - no_id  to remove the interface from the bundles <br>
### set_terminal_length

Argument | Description
------------ | -------------
length | The terminal length
### set_terminal_width
Sets the terminal width to the value specified (default 512)

Argument | Description
------------ | -------------
width | The terminal width
### show_apply_group
### show_bgp_ipv4_unicast_process_performance-statistics_detail
### show_bgp_IPversion_unicast_summary

Argument | Description
------------ | -------------
IP_version | Specify IP version.<br>Example: ipv6<br>Default value: ipv4
### show_bgp_summary
### show_bgp_ipv6

Argument | Description
------------ | -------------
modifier_1 | Allowed options:<br><br> all              All address family modifiers<br>  flowspec         Flow Spec address family modifier<br>  labeled-unicast  Labeled Unicast address family modifier<br>  multicast        Multicast address family modifier<br>  mvpn             Multicast vpn address family modifier<br>  unicast          Unicast address family modifier
modifier_2 | Allowed optios:<br><br>X:X::X                 IPv6 network<br>  X:X::X/length          IPv6 network and masklength<br>  advertised             Show advertised routes<br>  attribute-key          Display networks with their associated attribute key in<br>dexes<br>  community              Display routes matching the communities<br>  convergence            Test an address family for convergence<br>  dampened-paths         Display paths suppressed due to dampening<br>  dependency             The Dependency information for the address family<br>  dfa-regex              Display routes matching the AS path dfa regular express<br>ion<br>  dfa-regex              Enter a dfa regular expression to match the BGP AS path<br>s<br>  export                 Show BGP export information<br>  flap-statistics        Display flap statistics of routes<br>  import                 Show BGP import information<br>  imported-routes        Display all routes imported into specified VRF<br>  inconsistent-as        Display networks with inconsistent origin AS<br>  labels                 Display routes and their incoming/outgoing labels<br>  neighbors              Detailed information on TCP and BGP neighbor connection<br>s<br>  nexthop-set            Display resilient per-CE nexthop sets<br>  nexthops               Show nexthop related information.<br>  nsr                    BGP nsr<br>  origin-as              Display routes filtering on origin-as validity state<br>  path-rt-set            Display routes that are subject to RT-set route-limit<br>  paths                  Path information<br>  policy                 Preview advertisements under proposed policy<br>  process                Process information<br>  regexp                 Display routes matching the AS path regular expression<br>  route-policy           Display only networks which match this route policy<br>  rt-set                 RT-set table<br>  standby                Display Standby BGP information<br>  summary                Summary of BGP neighbor status<br>  truncated-communities  Display networks with community lists truncated by poli<br>cy<br>  update                 Display Update information<br>  update-group           Display information on update groups<br>  version                Specify a BGP Prefix table begin and end version<br>  |                      Output Modifiers
modifier_3 | RP/0/RP0/CPU0:google_D9#show bgp ipv4 unicast neighbors ?<br>  A.B.C.D or X:X::X       Neighbor to display information about<br>  detail                  Detailed information<br>  missing-eor             Show neighbors that didn't receive EoR in read-only mo<br>de<br>  nsr                     Show postit information across neighbors<br>  performance-statistics  Show performance statistics<br>  standby                 Display Standby BGP information<br>  |                       Output Modifiers<br>  <cr>
modifier_4 | RP/0/RP0/CPU0:google_D9#show bgp ipv4 unicast neighbors 1.2.3.4 ?<br>  advertised-routes       Display the routes advertised to a BGP neighbor<br>  dampened-routes         Display the dampened routes received from neighbor<br>  detail                  Detailed information<br>  flap-statistics         Display flap statistics of the routes learned from nei<br>ghbor<br>  nsr                     Show postit information for this neighbor<br>  performance-statistics  Show performance statistics<br>  received                Display information received from a BGP neighbor<br>  routes                  Display routes learned from neighbor<br>  standby                 Display Standby BGP information<br>  |                       Output Modifiers<br>  <cr>
### show_bgp_ipv4

Argument | Description
------------ | -------------
modifier_1 | Allowed options:<br><br> all              All address family modifiers<br>  flowspec         Flow Spec address family modifier<br>  labeled-unicast  Labeled Unicast address family modifier<br>  multicast        Multicast address family modifier<br>  mvpn             Multicast vpn address family modifier<br>  unicast          Unicast address family modifier
modifier_2 | Allowed optios:<br><br>X:X::X                 IPv6 network<br>  X:X::X/length          IPv6 network and masklength<br>  advertised             Show advertised routes<br>  attribute-key          Display networks with their associated attribute key in<br>dexes<br>  community              Display routes matching the communities<br>  convergence            Test an address family for convergence<br>  dampened-paths         Display paths suppressed due to dampening<br>  dependency             The Dependency information for the address family<br>  dfa-regex              Display routes matching the AS path dfa regular express<br>ion<br>  dfa-regex              Enter a dfa regular expression to match the BGP AS path<br>s<br>  export                 Show BGP export information<br>  flap-statistics        Display flap statistics of routes<br>  import                 Show BGP import information<br>  imported-routes        Display all routes imported into specified VRF<br>  inconsistent-as        Display networks with inconsistent origin AS<br>  labels                 Display routes and their incoming/outgoing labels<br>  neighbors              Detailed information on TCP and BGP neighbor connection<br>s<br>  nexthop-set            Display resilient per-CE nexthop sets<br>  nexthops               Show nexthop related information.<br>  nsr                    BGP nsr<br>  origin-as              Display routes filtering on origin-as validity state<br>  path-rt-set            Display routes that are subject to RT-set route-limit<br>  paths                  Path information<br>  policy                 Preview advertisements under proposed policy<br>  process                Process information<br>  regexp                 Display routes matching the AS path regular expression<br>  route-policy           Display only networks which match this route policy<br>  rt-set                 RT-set table<br>  standby                Display Standby BGP information<br>  summary                Summary of BGP neighbor status<br>  truncated-communities  Display networks with community lists truncated by poli<br>cy<br>  update                 Display Update information<br>  update-group           Display information on update groups<br>  version                Specify a BGP Prefix table begin and end version<br>  |                      Output Modifiers
modifier_3 | RP/0/RP0/CPU0:google_D9#show bgp ipv4 unicast neighbors ?<br>  A.B.C.D or X:X::X       Neighbor to display information about<br>  detail                  Detailed information<br>  missing-eor             Show neighbors that didn't receive EoR in read-only mo<br>de<br>  nsr                     Show postit information across neighbors<br>  performance-statistics  Show performance statistics<br>  standby                 Display Standby BGP information<br>  |                       Output Modifiers<br>  <cr>
modifier_4 | RP/0/RP0/CPU0:google_D9#show bgp ipv4 unicast neighbors 1.2.3.4 ?<br>  advertised-routes       Display the routes advertised to a BGP neighbor<br>  dampened-routes         Display the dampened routes received from neighbor<br>  detail                  Detailed information<br>  flap-statistics         Display flap statistics of the routes learned from nei<br>ghbor<br>  nsr                     Show postit information for this neighbor<br>  performance-statistics  Show performance statistics<br>  received                Display information received from a BGP neighbor<br>  routes                  Display routes learned from neighbor<br>  standby                 Display Standby BGP information<br>  |                       Output Modifiers<br>  <cr>
### show_bgp_ipv4_unicast_network

Argument | Description
------------ | -------------
network | Specify network IP address.<br>
### show_bgp_neighbor

Argument | Description
------------ | -------------
addr_family | Specify address family. Values <br><br>ipv4<br>ipv6
nbr_addr | Neighbor address (IPv4 or IPv6 address) 
### show_bundle

Argument | Description
------------ | -------------
name | 
### show_bundle_interface

Argument | Description
------------ | -------------
interface | 
### show_bundle_load_balancing

Argument | Description
------------ | -------------
interface | 
location | 
detail | Values:<br>\t- null - detail keyword will not be used<br>\t- any - detail keyword will be used
### show_config
MPLS Forwarding information


RP/0/RSP0/CPU0:bath#show mpls forwarding ?
  debug           Include debug information(cisco-support)
  detail          Detailed information
  exact-route     Display exact path for source/dest addr pair
  hardware        Read from hardware
  interface       Match outgoing interface
  label-security  Display label security information
  labels          Match label values
  location        Specify a location
  lsm-id          p2mp mldp LSM ID database
  no-counters     Skip displaying counters(cisco-support)
  p2mp            p2mp lsps only
  prefix          Match destination prefix and mask
  private         Include private information(cisco-support)
  rpf             Display label RPF info
  summary         Summarized information
  tunnels         Tunnel(s) at head
  vrf             Show entries for a VPN Routing/Forwarding instance
  |               Output Modifiers
  <cr>
RP/0/RSP0/CPU0:bath#show mpls forwarding

Argument | Description
------------ | -------------
commit | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command 
list | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
commit_id | Use a valid commit number / label to return its index. Useful for finding out where you should rollback the config (usually index - 1).
### show_controllers_np

Argument | Description
------------ | -------------
portmap | Portmap option. Options include:<br>all<br>np0<br>np1<br>np2<br>np3<br>
configsram | Options include:<br><port_num> all<br><port_num> np0<br><port_num> np1<br><port_num> np2<br><port_num> np3
location | Defines location. Options include:<br>0/2/CPU0<br>0/3/CPU0
modifier | Adds include/exclude modifier. Eg:<br>include <value>
### show_configuration_type

Argument | Description
------------ | -------------
type | Specify configuration type. Default is 'commit'<br><br>  backup          System configuration backup information(cisco-support)<br>  commit          Show commit information<br>  failed          Contents of failed configuration<br>  history         Display history of configuration events (up to 1500 events)<br>  inconsistency   Configuration inconsistencies<br>  lock            Configuration lock<br>  persistent      Show persistent configuration<br>  removed         Display configuration removed during install operations<br>  rollback        Show rollback information<br>  running-config  Current operating configuration<br>  sessions        Users with active configuration sessions<br>  trace           Show trace data for config shell(cisco-support
option | RP/0/RP0/CPU0:google_D9#show configuration commit ?<br>  changes  Show changes made during a (series of) commit(s)<br>  list     List commits stored in the commit database (up to 100)
### show_clock
MPLS Forwarding information


RP/0/RSP0/CPU0:bath#show mpls forwarding ?
  debug           Include debug information(cisco-support)
  detail          Detailed information
  exact-route     Display exact path for source/dest addr pair
  hardware        Read from hardware
  interface       Match outgoing interface
  label-security  Display label security information
  labels          Match label values
  location        Specify a location
  lsm-id          p2mp mldp LSM ID database
  no-counters     Skip displaying counters(cisco-support)
  p2mp            p2mp lsps only
  prefix          Match destination prefix and mask
  private         Include private information(cisco-support)
  rpf             Display label RPF info
  summary         Summarized information
  tunnels         Tunnel(s) at head
  vrf             Show entries for a VPN Routing/Forwarding instance
  |               Output Modifiers
  <cr>
RP/0/RSP0/CPU0:bath#show mpls forwarding

Argument | Description
------------ | -------------
commit | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command 
list | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
### show_diag
### show_im

Argument | Description
------------ | -------------
database | 
interface | 
### show_install
This procedure is extracting information about the current IOS version present on the DUT

Argument | Description
------------ | -------------
active | Values:<br>- null - default, parameter is not used in execution<br>- yes - parameter will be used in execution<br><br>Shows the active package information
summary | Values:<br>- null - default, parameter is not used in execution<br>- yes - parameter will be used in execution<br><br>Shows summary information about the IOS version
### show_interface

Argument | Description
------------ | -------------
interface_name | 
include | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
### show_interfaces

Argument | Description
------------ | -------------
interface | 
accounting | 
ip_version | Values:<br>\t- 4 for ipv4<br>\t- 6 for ipv6
rates | Use anything except "null" to activate
### show_interface_tunnels_accounting
Return value: CSV Table

Protocol, Pkts In, Pkts Out 

Argument | Description
------------ | -------------
tunnel | Number of tunnel to check
### show_inventory

Argument | Description
------------ | -------------
location | Location for which to issue the show inventory command
### show_isis_adjacency_detail
### show_isis_database

Argument | Description
------------ | -------------
lsp_id | Example "google_D1_tb2.00-00"
### show_lacp_interface

Argument | Description
------------ | -------------
interface | 
### show_flow_platform_producer_statistics

Argument | Description
------------ | -------------
location | Location to use.<br>Ex: 0/2/CPU0
### show_flow_exporter

Argument | Description
------------ | -------------
map_name | RP/0/RP0/CPU0:google_D9#show flow exporter ?<br>  FE        Exporter map name<br>  fem       Exporter map name<br>  nfsen     Exporter map name<br>  exporter  Exporter map name
location | Location to use.<br>Ex: 0/2/CPU0
### show_flow_monitor

Argument | Description
------------ | -------------
performance_traffic | Values: <br>\t- null performance-traffic keyword is not used in command<br>\t- any performance-traffic keyword is used in command
map_name | RP/0/RP0/CPU0:google_D9#show flow exporter ?<br>  FE        Exporter map name<br>  fem       Exporter map name<br>  nfsen     Exporter map name<br>  exporter  Exporter map name
cache | Values: <br>\t- null cache keyword is not used in command<br>\t- any cache keyword is used in command
location | Location to use.<br>Ex: 0/2/CPU0
### show_lldp

Argument | Description
------------ | -------------
option | Define option for show_lldp command. Optios include:<br> - interface<br> - neighbors<br> - traffic
### show_logging
MPLS Forwarding information


RP/0/RSP0/CPU0:bath#show mpls forwarding ?
  debug           Include debug information(cisco-support)
  detail          Detailed information
  exact-route     Display exact path for source/dest addr pair
  hardware        Read from hardware
  interface       Match outgoing interface
  label-security  Display label security information
  labels          Match label values
  location        Specify a location
  lsm-id          p2mp mldp LSM ID database
  no-counters     Skip displaying counters(cisco-support)
  p2mp            p2mp lsps only
  prefix          Match destination prefix and mask
  private         Include private information(cisco-support)
  rpf             Display label RPF info
  summary         Summarized information
  tunnels         Tunnel(s) at head
  vrf             Show entries for a VPN Routing/Forwarding instance
  |               Output Modifiers
  <cr>
RP/0/RSP0/CPU0:bath#show mpls forwarding

Argument | Description
------------ | -------------
include | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
modifier | Used to add modifier to the command (include/exclude/utility). Ex:<br>utility egrep "CORE|core|CPUhog|dumper|DUMPER|ERROR|error|Trackback"<br>include CORE<br>exclude CORE<br>
### show_logging2

Argument | Description
------------ | -------------
modifier | Used to add modifier to the command (include/exclude/utility). Ex:<br>utility egrep "CORE|core|CPUhog|dumper|DUMPER|ERROR|error|Trackback"<br>include CORE<br>exclude CORE<br>
### show_logging_tunnel

Argument | Description
------------ | -------------
output_filter | Use tunnel-related filters, such as<br><br>LSP_RECORDROUTE<br>tunnel<br>etc.
### show_mpls_fwd

Argument | Description
------------ | -------------
hardware |   egress   Read from egress pse<br>  ingress  Read from ingress pse<br>
detail | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
location | Location specific information<br>0/RSP0/CPU0
exact_route_label | Local label
bottom_label | Bottom label<br>
interface | This argument caannot be used in combination with exact_route_label
labels | Match label values<br><br>  <0-1048575>  Low label value<br>  <0-1048575>  High label value<br>
tunnel | Tunnel name
### show_mpls_lsd_forwarding

Argument | Description
------------ | -------------
tunnel_id | Used for tunnels filtering. 
detail | Use any value except null to activate
### show_mpls_te_counters

Argument | Description
------------ | -------------
tunnel_name | Tunnel name
all | To use all and not tunnel name in "show mpls traffic-eng counters all"
type | Can be rewrite or signaling
filter | Filter to use in "show mpls traffic-eng tunnel | begin"
### show_mpls_te_database

Argument | Description
------------ | -------------
tunnel_name | Tunnel name
type | Can be tunnel-rw or output-rw
filter | Filter to use in "show mpls traffic-eng tunnel | begin"
### show_mpls_te_chkpt

Argument | Description
------------ | -------------
tunnel_name | Tunnel name
s2l | 
### show_mpls_te_auto_tunnel

Argument | Description
------------ | -------------
info |   backup  Auto-tunnel backup information<br>  mesh    Auto-tunnel mesh information<br>  pcc     Stateful PCE client auto-tunnel information
### show_mpls_te_autoroute

Argument | Description
------------ | -------------
tunnel_name | Tunnel name
filter | Filter to use in "show mpls traffic-eng tunnel | begin"
### show_mpls_te_fast_reroute

Argument | Description
------------ | -------------
database | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command 
summary | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
log | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
location | Detailed information<br>- null - this argument will not be used in CLI command <br>- specify the specif value of the location if this is to be used in the command <br>
role | Use any value other than null to specify database for specific role. E.g.:<br>role head
### show_mpls_te_forwarding

Argument | Description
------------ | -------------
tunnel_name | Tunnel name
detail | Any value to add detail keyword. Value null will not add the keyword
filter | Filter to use in "show mpls traffic-eng tunnel | begin"
### show_mpls_te_frr

Argument | Description
------------ | -------------
database | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command 
summary | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
log | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
location | Detailed information<br>- null - this argument will not be used in CLI command <br>- specify the specif value of the location if this is to be used in the command <br>
role | Use any value other than null to specify database for specific role. E.g.:<br>role head
### show_mpls_te_topology

Argument | Description
------------ | -------------
srlg | 
ip_address | IP address to be used for the show mpls traffic-te topology command.<br>Note - Do not use with srlg - Command will fail
link_only | ues yes<br>ex:<br>show mpls traffic-eng topology 12.0.98.3 link-only
include | Values:<br>\t- null<br>\t- data to be included<br><br>Example: -include "Frag Id:0, Intf Address|Metric" - uses response map show_mpls_traffic-eng_topology_incl_metric
### show_mpls_te_proc_fsm
### show_mpls_te_tunnels

Argument | Description
------------ | -------------
protection_frr | Set to anything but "null", to include "protection frr" in the "show mpls traffic-eng tunnel" command.
role_head | use yes<br><br>command ex:<br>show mpls traffic-eng tunnels 1 role head
name | Tunnel name
tunnel_number | Tunnel number
backup | 
p2p | 
role | Tunnel role: head, middle...
tabular | Set to anything but "null", to include "tabular" in the "show mpls traffic-eng tunnel" command.
source | Source IP for the tunnel.
destination | Destination IP for the tunnel.
autobw | Set to anything but "null", to include "auto-bw brief" in the "show mpls traffic-eng tunnel" command.
autobw_signame | Set to anything but "null", to include "auto-bw signame" in the "show mpls traffic-eng tunnel" command.
summary | Set to anything but "null", to include "summary" in the "show mpls traffic-eng tunnel" command.
detail | Set to anything but "null", to include "detail" in the "show mpls traffic-eng tunnel" command.
begin_filter | Filter to use in "show mpls traffic-eng tunnel | begin"
include_filter | Filter to use in "show mpls traffic-eng tunnels | include"
utility_filter | Filter to use in "show mpls traffic-eng tunnel | utility"
up | Set to anything but "null", to include "upl" in the "show mpls traffic-eng tunnel" command.
### show_mpls_te_tunnels_old

Argument | Description
------------ | -------------
name | 
detail | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
include | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
begin | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
source | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
destination | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
### show_mpls_te_tunnels_autobw

Argument | Description
------------ | -------------
tunnel | 
### show_mpls_te_tunnels_detail

Argument | Description
------------ | -------------
name | 
### show_mpls_te_tunnels_protection_frr

Argument | Description
------------ | -------------
name | 
detail | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
include | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
begin | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
### show_mpls_te_tunnels_protection_frr2
### show_mpls_te_tunnels_role_head

Argument | Description
------------ | -------------
tunnel | 
### show_mpls_te_tunnels_role_head2

Argument | Description
------------ | -------------
tunnel | 
### show_mpls_te_tunnels_source_dest_inlabel

Argument | Description
------------ | -------------
name | 
source | 
dest | 
### show_mpls_te_tunnels_summary
### show_mpls_te_tunnels_summary2
### show_mpls_te_tunnels_tabular

Argument | Description
------------ | -------------
include | Set this if you need to pass "include" arguments
tunnel | 
### show__mpls_traffic-eng_tunnels_role_middle_tabular_source

Argument | Description
------------ | -------------
ip_addr | 
status | 
### show_pie_install

Argument | Description
------------ | -------------
option | 
### show_platform

Argument | Description
------------ | -------------
args | Optional args passed to show platform command. Useful to pass a filter t the command. For example<br><br>If we need to get only the RP/LC fro the "show platform" entries, we can pass "| inc CPU0" in the args to filter. On router the command will be <br><br># show platform | inc CPU0 
### show_policy_map

Argument | Description
------------ | -------------
interface | 
type | Options:<br>pbr<br>qos<br>redirect<br>traffic
input | 
output | 
pmap_name | displays output for specific pmap-name. Eg:<br>EGRESS_POLICY -> show policy map pmap-name EGRESS_POLICY
### show_process

Argument | Description
------------ | -------------
proc_name | 
job_id | 
location | Location to use
include_filter | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
exclude_filter | Filter to use in order to exclude output
### show_processes

Argument | Description
------------ | -------------
proc_name | 
location | Values:<br>\t- null - location will not be used<br>\t- any like 0/2/CPU0 - location will be used
job_id | 
include | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
### show_memory

Argument | Description
------------ | -------------
process_id | Process id
location | 
summary | Values:<br>\t- null - summary keyword will not be used<br>\t- any - summary keyword will be used
### show_process_memory

Argument | Description
------------ | -------------
process_id | Process id
location | 
### get_shared_memory

Argument | Description
------------ | -------------
location | 
### admin_show_sys_resources

Argument | Description
------------ | -------------
location | 
### show_redundancy

Argument | Description
------------ | -------------
level1 | One from below:<br>RP/0/RSP0/CPU0:RTP-VIKING-MCAST-14#show redundancy ?<br>  location    Location to display<br>  statistics  Redundancy statistics information<br>  summary     Show summary of all redundant node pairs<br>  trace       Show redundancy trace data(cisco-support)<br>  |           Output Modifiers<br>  <cr>
### show_route_ipv4_unicast_summary
### show_route_ipv4_unicast_network

Argument | Description
------------ | -------------
network | Specify netwok IP address (with/without prefix length).<br>Example: 165.2.0.0 or 165.2.0.0/16
ip_ver | 
### show_route_ipv6_unicast_summary
### show_route_ipv6_unicast_network

Argument | Description
------------ | -------------
network | Specify netwok IP address (with/without prefix length).<br>Example: 165.2.0.0 or 165.2.0.0/16
### show_route_summary

Argument | Description
------------ | -------------
ip_ver | 
### show_rsvp_neighbors

Argument | Description
------------ | -------------
detail | Use 1 to add "detail" to the command.
### show_rsvp_interface

Argument | Description
------------ | -------------
interface | Enter fully qualified interface name to filter on specific interface, e.g.<br> bundle-ether91
detail | Use 1 to add "detail" to the command.
### show_rsvp_counters_chkpt

Argument | Description
------------ | -------------
summary | Use 1 to add "summary" to the command.
### show_rsvp_counters_messages

Argument | Description
------------ | -------------
interface | Use 1 to add "detail" to the command.
### show_run_class_map

Argument | Description
------------ | -------------
type | Filters on the type of the class map. Current options: <br>- qos<br>- traffic
class_map_name | Can filter based on class name
### show_run_generic

Argument | Description
------------ | -------------
feature | Feaure to show run. Ex: lldp
### show_run_group

Argument | Description
------------ | -------------
group | 
output_filter | 
### show_run_interface

Argument | Description
------------ | -------------
interface | 
### show_run_interface_2

Argument | Description
------------ | -------------
interface | 
inheritance | Use anything other than null to add this option to the command<br>
detail | adds detail option to the command. To activate use any value except null
### show_run_interface_inheritance

Argument | Description
------------ | -------------
interface | 
### show_run_incl_fallback

Argument | Description
------------ | -------------
policy_name | 
### show_run_flow_monitor

Argument | Description
------------ | -------------
type | 
inheritance | Use anything other than null to add this option to the command<br>
### show_run_flow_exporter

Argument | Description
------------ | -------------
type | 
inheritance | Use anything other than null to add this option to the command<br>
### show_run_sampler

Argument | Description
------------ | -------------
type | 
inheritance | Use anything other than null to add this option to the command<br>
### show_run_service_policy
### show_run_mpls_traffic-eng

Argument | Description
------------ | -------------
srlg | Use any value for this argument to display the srlg mpls configuration.
if_name | option to filter based on interface. Use interface value to filter.
include_filter | 
inheritance | 
detail | 
### show_run_policy_map

Argument | Description
------------ | -------------
policy_name | 
### show_run_router_bgp_inheritance

Argument | Description
------------ | -------------
bgp_asn | BGP ASN to use when issuing the command
af | address-family to issue the command<br><br>e.g. <br>null - the AF keyword is not used. <br>ipv4 unicast <br>ipv6 unicast<br>vpnv4 unicast<br>vpnv6 unicast <br>etc
inheritance | Values:<br>\t- null - inheritance keyword is not used<br>\t- any - inheritance keywork is used
### show_run_router_bgp_neighbor_grp

Argument | Description
------------ | -------------
bgp_asn | BGP ASN to use when issuing the command
nbr_grp | neighbor-group to issue the command<br><br>e.g. <br>null - the neighbor-group keyword is not used. <br>SATELLITE
inheritance | Values:<br>\t- null - inheritance keyword is not used<br>\t- any - inheritance keywork is used
### show_run_router_bgp_neighbor

Argument | Description
------------ | -------------
as | BGP ASN to use when issuing the command
neighbor | neighbor-group to issue the command<br><br>e.g. <br>null - the neighbor-group keyword is not used. <br>SATELLITE
### show_run_router_feature

Argument | Description
------------ | -------------
section | If this argument is specified, it is appended to the command. Otherwise it is ignored.
### show_run_router_isis_interface

Argument | Description
------------ | -------------
isis_process_id | ISIS process ID to use when issuing the command
interface | Interface for which to issue the command
inheritance | Values:<br>\t- null - inheritance keyword is not used<br>\t- any - inheritance keywork is used
### show_run_router_isis_inheritance

Argument | Description
------------ | -------------
isis_process_id | ISIS process ID to use when issuing the command
interface | Interface for which to issue the command
inheritance | Values:<br>\t- null - inheritance keyword is not used<br>\t- any - inheritance keywork is used
include | Used to filter the output.  <br><br>e.g. <br><br>show run router isis 1 | include overload
### show_run_router_address-family_inheritance

Argument | Description
------------ | -------------
routerType | isis|bgp|ospf
processId | integer of the router's process id
ipVersion | ipv4|ipv6
### show_run_rsvp

Argument | Description
------------ | -------------
interface | 
### show_run_rsvp_inheritance
### show_run_snmp
### show_run_srlg
### show_snmp

Argument | Description
------------ | -------------
interface | 
trace | Change this to the rest of the desired command.<br>E.g.: "slow oids reverse"
mib | Change this to the rest of the desired command.<br>E.g.: "access time"<br>
queue | Change this to the rest of the desired command.<br>E.g.: "rx"<br>Possible values:<br>RP/0/RSP0/CPU0:google_D5_tb2#show snmp queue ?<br>  rx    Incoming queue statistics per NMS<br>  trap  Trap queue statistics per destination host<br>
request | Change this to the rest of the desired command.<br>E.g.: "drop summary"<br><br>
statistics | Change this to the rest of the desired command.<br>E.g.: "slow oid"<br><br>
### show_snmp_entity

Argument | Description
------------ | -------------
include_filter | Filter to use in "show snmp entity | include"
### show_srlg
### show_run_prefix_set

Argument | Description
------------ | -------------
prefix_name | 
### show_version

Argument | Description
------------ | -------------
include | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
brief | Set to anything but "null" and "brief" wil be added to the command.
### shutdown_slot
eXR shut is from admin mode 
# admin 
(admin)# hw-module location 0/RP1 shutdown 

Argument | Description
------------ | -------------
slot_location | slot to reload<br>
admin | 
### sysdbcon_interface

Argument | Description
------------ | -------------
ifh | 
### up_down_interface
Take interface up or down

return value:
1 - success
0 - failure

Argument | Description
------------ | -------------
status | up or down
interface | the interface name
type | the type of interface
rollback | 0 - do not save the rollback <br>1 - save the rollback
### verifyBGPNeighborStatus
Verify that all BGP neighbors are in the specified state

Return value:
1- all neighbors in specified state
0 - all neighbors not in specified state

Argument | Description
------------ | -------------
state | Active or Idle
neighborPattern | Pattern to match for neighbor interfaces
### verifyCardsInState
Check to see if all cards are in the state specified

Return:
0 - cards are not in the correct state
1 - cards are in the correct state

Argument | Description
------------ | -------------
state | Card state to verify
### verify_global_group_status
This quick call returns the status of the apply-group for a specific group. 

Return: block

Argument | Description
------------ | -------------
group_name | This is the name of the group that we're getting the status for. 
### show_isis_protocol
### show_mpls_forwarding_tunnels

Argument | Description
------------ | -------------
detail | -use any other value to enable
tunnel_id | 
### show_isis_interface

Argument | Description
------------ | -------------
interface | 
include | Adds the option to pipe using include. Possible values:<br>Circuit
### show_isis_neighbors

Argument | Description
------------ | -------------
interface | Interface to inspect when issuing show isis neighbors<br>
detail | Values:<br>\t- null - detail keyword will not be used<br>\t- any - detail keyword will be used
include | Value can be: "Total"
### traceroute

Argument | Description
------------ | -------------
ip_address | 
subnet_mask | Used only for mpls
ip_ver | Values:<br>\t- 4<br>\t- 6
type | Values:<br>\t- normal - normal ping is performed<br>\t- mpls_te - adds mpls traffic-eng keyword to command
mpls_te_intf | Note: Use with type==mpls_te<br>Example: "tunnel-te 1037" will execute:<br>\ttraceroute mpls traffic-eng tunnel-te 1037
### show_cef_ipv6

Argument | Description
------------ | -------------
network_address | 
ip_addr | 
hardware | Reads from hardware. Options are:<br>- ingress<br>- egress
detail | Set to any value except null to get the detailed info
location | use to specify hw location. Options include:<br>0/2/CPU0<br>0/3/CPU0
modifier | 
### show_cef_ipv4

Argument | Description
------------ | -------------
network_address | 
ip_addr | use for show cef ipv4 <ip_addr> types of commands
hardware | Reads from hardware. Options are:<br>- ingress<br>- egress
detail | Set to any value except null to get the detailed info
location | use to specify hw location. Options include:<br>0/2/CPU0<br>0/3/CPU0
modifier | 
### config_mpls_soft_preemption

Argument | Description
------------ | -------------
soft_preemption | Values:<br>\t- enable <br>\t- disable
### show_mpls_te_link_mgmt_bw_alloc

Argument | Description
------------ | -------------
brief | 
interface | ex: BE91
### clear_mpls_te_counters

Argument | Description
------------ | -------------
target |  all              Clear all counters<br>  auto-tunnel      Clear Auto-tunnel counters<br>  batch            Clear Batching counters(cisco-support)<br>  bfd              Clear BFD counters<br>  global           Clear Global counters (except DB counters)<br>  igp-areas        Clear IGP area counters<br>  issu             Clear the counters for ISSU<br>  rewrite          Clear Rewrite counters(cisco-support)<br>  signaling        Clear Signaling counters<br>  soft-preemption  Clear the stats for soft preemption(cisco-support
### clear_mpls_te_preemption_log
### show_mpls_te_tunnels_soft_preemption

Argument | Description
------------ | -------------
setup_priority | -use number
hold_priority | 
include_filter | 
### show_mpls_te_preemption_log
### check_bundle_lb

Argument | Description
------------ | -------------
bundle_name | Specify the bundle name
members_cnt | Specify expected members to be present
dev_tolerance | Specify deviation tolerance
pps_tolerance | Specify
bundle_repeat | How much time to repeat for members to be up
bundle_interval | How much to wait between repeats (seconds)
### edit

Argument | Description
------------ | -------------
content_of | Edits the contents of :<br><br>route-policy <br>prefix-set<br>as-path-set<br>community-set<br>extcommunity-set { rt | soo } <br>policy-global <br>rd-set 
name | Name of a route policy, a prefix set, an AS path set, a community set, or an extended community set, RD set, or global parameters. 
editor | <br>nano<br>emacs<br>vim <br>inline
operations | The operations :<br><br>add<br>prepend <br>remove
set_element | To inline edit multiple set elements separated with comma, use quotes to club the entries as a single argument. Example:<br><br>edit extcommunity-set rt rt_set inline add "4:4,5:4"
### clear_bgp

Argument | Description
------------ | -------------
parameter |   *                       Clear all peers and all routes from the BGP table<br>  A.B.C.D or X:X::X       BGP neighbor address to clear<br>  all                     Both ipv4 and ipv6 address families<br>  as                      Clear peers in a specific AS<br>  bestpath                re-run BGP bestpath selection<br>  external                Clear all external peers<br>  instance                Choose a particular BGP instance<br>  ipv4                    IPv4 Address Family<br>  ipv6                    IPv6 Address Family<br>  l2vpn                   L2VPN Address Family<br>  link-state              Link-state Address Family<br>  nexthop                 Clear nexthop<br>  peer-drops              Clear established/dropped counters for a peer<br>  performance-statistics  Clear performance statistics<br>  rpki                    RPKI clear command<br>  shutdown                Clear all peers which were shut down due to low memory<br>  update                  Clear Update information (Do NOT execute without cisco support)(cisco-support)<br>  version                 clear BGP prefix version<br>  vpnv4                   VPNv4 Address Family<br>  vpnv6                   VPNv6 Address Family<br>  vrf                     Specify a VRF
### clear_mpls_traffic-eng

Argument | Description
------------ | -------------
var | use a value like trace, or preemption log<br><br>ex:<br>clear mpls traffic-eng preemption log
### show_mpls_te_link_mgmt_advertisements

Argument | Description
------------ | -------------
brief | 
### show_mpls_te_link_management

Argument | Description
------------ | -------------
option | use a value like: "advertisements"; "admission-control" etc<br><br>EX<br>show_mpls_te_link_management advertisements<br><br>OR<br><br>sh mpls traffic-eng link-management admission-control
interface | ex: show mpls traffic-eng link-management bandwidth-allocation interface bundle-ether 91
### show_mpls_traffic_eng_trace_link

Argument | Description
------------ | -------------
include_filter | use, ex: Periodic<br><br>the command will look like this: r#show mpls traffic-eng trace link reverse | inc Periodic
### show_time

Argument | Description
------------ | -------------
include_filter | use, ex: Periodic<br><br>the command will look like this: r#show mpls traffic-eng trace link reverse | inc Periodic
### show_isis_database2

Argument | Description
------------ | -------------
name | use, ex:  google_D9.*<br><br>the command will look like this: r#show isis database  google_D9.*
detail | set to 'yes' to include detail command: show isis database detail 
include_filter | 
### clear_buffered_logs
Clears only the buffered logs. The preexisting QC clear_logs also clears counters.
### show_run_explicit-path

Argument | Description
------------ | -------------
name | 
### show_isis_route

Argument | Description
------------ | -------------
ip_route | 
ipv6 | use yes<br>ex:<br>show isis ipv6 route 2001:11:255:255::9/128
include | 
### clear_context
### clear_logging
### show_route_ipv4

Argument | Description
------------ | -------------
extra_arg | send unicast summary
### show_route_ipv6

Argument | Description
------------ | -------------
extra_arg | send unicast summary
### show_context

Argument | Description
------------ | -------------
context_nb | 
### reload_device_linecard

Argument | Description
------------ | -------------
prompt_timeout | Primpt timeout for RSP Reload
location | 
### show_bgp_scale
### get_initial_rollback_id

Argument | Description
------------ | -------------
sessions_list | 
admin_rollback | 
### show_bundle_interface_swe
### show_operational

Argument | Description
------------ | -------------
memory_summary | pass the command after show operational "------
ethernet_intf | 
qos_interface | 
chn_load_loc | show operational HardwareModuleNP NodeTable NOde/NodeName/Rack=0;Slot=3;Instance=CPU0 NPTable NP/NPName=np3 chn-load xml
chn_load_np | show operational HardwareModuleNP NodeTable NOde/NodeName/Rack=0;Slot=3;Instance=CPU0 NPTable NP/NPName=*****np3******chn-load xml
### config_cef_lb_fields
Configures signalled bandwidth for a tunnel 

Argument | Description
------------ | -------------
unconfig | yes -to unconfigure particular thign<br>
ipv6_flow_label | 
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
commit_with_label | 1 - Will commit generating a label; the label will be a global variable; GC_$session
### show_cmd_cli_check

Argument | Description
------------ | -------------
command | 
### install_smu

Argument | Description
------------ | -------------
path | 
prompt_level | 
commit | 
tar_path | 
add | 
synchronous | 
deactivate | 
remove | 
activate | 
### apply_group_operation

Argument | Description
------------ | -------------
group_name | 
mpls_traffic_eng | use yes<br><br>ex:<br><br>router#conf<br>router(config)#mpls traffic-eng <br>router(config-mpls-te)#apply-group-append FB-MPLS-TE-TEST 
operation | Can be:<br>remove -> apply-group-remove<br>append -> apply-group-append
### config_group

Argument | Description
------------ | -------------
group_name | Specifies the group name. Eg: ISIS-METRICS
nr_reoptimize | use a number:<br><br>router(config)#group FB-MPLS-TE-TEST<br>router(config-GRP)#mpls traffic-eng <br>router(config-GRP-mpls-te)#reoptimize 60
reoptimize | use for configure:<br><br>router(config)#group FB-MPLS-TE-TEST<br>router(config-GRP)#mpls traffic-eng <br>router(config-GRP-mpls-te)#reoptimize 60
unconfigure | Unconfigures. Options include<br>- all<br>- parameter<br>-rsvp -> to unconfigure rsvp<br>-mpls_traffic_eng -> to unconfigure mpls_traffic_eng<br>-interface -> to remove interface configuration from "mpls traffic-eng" sub-menu<br>-use "reoptimize" for: "router(config-GRP-mpls-te)#no reoptimize"<br>-route -> to unconfigure the route saved in "prefix_nh" -> RP/0/RP0/CPU0:asr9k-2(config-GRP-static-afi)#no "prefix_nh" <br>-srlg -> to unconfigure srlg<br>
ssh | Configure ssh options<br>Values:<br>- null - do not use<br>- ssh <option> - ssh option to be configured
interface | Values<br>- null<br>- interface name - the following commands will be executed<br>\t(config)#group GROUP_NAME<br>\t(config)#mpls traffic-eng<br>\t(config)#interface INTERFACE_NAME
bandwidth | Sets bandwidth for the group. Ex:<br>rdm percentage max-reservable-bc0 90
rsvp | Enters rsvp menu. Use anything except null to apply
mpls_traffic_eng | -use any value to enter mpls traffic-eng menu<br>
flooding | ex: flooding threshold up 10 down 20
static | Give this a value different than "null" to configure static routes within a group. This causes the QC to issue the "router static" command withing the group configuration context.<br><br>e.g. RP/0/RP0/CPU0:asr9k-2(config-GRP)#router static 
afi | Use this to set the address-family of the route you want to configure:<br><br>e.g. RP/0/RP0/CPU0:asr9k-2(config-GRP-static)#address-family ipv4 unicast  <br><br>-afi "ipv4 unicast"<br>
prefix_nh | Use this to set the route prefix and next-hop:<br><br>e.g. RP/0/RP0/CPU0:asr9k-2(config-GRP-static-afi)#5.5.5.5/32 10.0.30.1<br><br>-prefix_nh "5.5.5.5/32 10.0.30.1"<br>
srlg | Allows for configuration of SRLG settings. Usage EX:<br><br>to configure srlg value 500 admin-weight 3000000 -> use value 500 admin-weight 3000000
### config_group_all

Argument | Description
------------ | -------------
protocol |  router bgp     BGP configuration subcommands<br>router   eigrp   EIGRP configuration subcommands<br> router  hsrp    HSRP configuration subcommands<br>  router   isis    ISO IS-IS<br> router    lisp    LISP configuration subcommands<br> router    ospf    OSPF configuration subcommands<br>   router  ospfv3  IPv6 Open Shortest Path First protocol (OSPFv3)<br>  router   rib     RIB configuration subcommands<br>  router   rip     RIP configuration subcommands<br>  router   rpl     IPv6 Routing Protocol for Low-Power and Lossy Networks (RPL)<br>   router  static  Static route configuration subcommands<br> router    vrrp    VRRP configuration subcommands<br>mpls static<br>rsvp<br>srlg<br>
interface | 
rollback | 
session | 
set | 
### config_group_all_submode

Argument | Description
------------ | -------------
protocol |  router bgp     BGP configuration subcommands<br>router   eigrp   EIGRP configuration subcommands<br> router  hsrp    HSRP configuration subcommands<br>  router   isis    ISO IS-IS<br> router    lisp    LISP configuration subcommands<br> router    ospf    OSPF configuration subcommands<br>   router  ospfv3  IPv6 Open Shortest Path First protocol (OSPFv3)<br>  router   rib     RIB configuration subcommands<br>  router   rip     RIP configuration subcommands<br>  router   rpl     IPv6 Routing Protocol for Low-Power and Lossy Networks (RPL)<br>   router  static  Static route configuration subcommands<br> router    vrrp    VRRP configuration subcommands<br>mpls static<br>rsvp<br>srlg<br>
interface | 
rollback | 
session | 
set | 
### config_logging_file

Argument | Description
------------ | -------------
file_name | 
match_discrimin | 
nomatch_discrimin | 
severity_level | 
file_size | 
### config_interface_backup

Argument | Description
------------ | -------------
bfd_destination | -enter the destination ip
exclude_group | assign as value the group you want to exclude
bfd_address_family | ex: ipv4<br>
bundle_active_option | can take the following values:<br><br> maximum-active ----- Set a limit on the number of links that can be active<br> minimum-active  ----- Set the minimum criteria for the bundle to be active
bundle_active_link | set the value of max/min active links <br><br>ex: bundle minimum-active links 1
bundle_active_bandwidth |  Set the bandwidth (in kbps) needed to bring up this bundle<br><br>ex: bundle minimum-active bandwidth 200<br>
interface | e.g. tunnel-te1
unconfigure | Use 1 together with supported arguments to remove their configuration.
state | Use "shut" "no shut" to shutdown or bring up interface.
bandwidth |   <0-4294967295>  bandwidth in kbps<br><br>Use together with "unconfigure" to issue the "no" form of the command and the value.<br>Use the value "wipe" to issue "no bandwidth"
apply_group | Configuration group name you wish to apply to the interface. <br>Use the value "wipe" to remove all apply groups from the interface.<br><br>Use the value "remove <apply-group-names>" to remove a list of apply groups from the interface.<br><br>Use the value "append <apply-group-names>" to append a list of apply groups to the interface.
bundle_id | Note: Use with bundle_mode
bundle_mode | Note: Use with bundle_id.<br>Values: active, passive, on, null (default)
lacp_period | Desired lacp period. Currently, the supported value is "short".<br><br>Use together with unconfigure=1 to remove the specific lacp period config.
subif | Specify subinterface ID.<br>Example: 102
encapsulation | Specify the encapsulation type:<br>Example: dot1q<br><br>Vlan ID needs also to be specified using variable vlan_id.
vlan_id | Specify vlan ID used for subinterface encapsulation. Use together with encapsulation argument on a subinterface.<br>Example: 2
exclude_item | use for exclude-item commands. Ex:<br>mtu -> exclude-item mtu
ipv4_address | Specify IPv4 address<br>Example: 1.1.1.1
ipv4_prefix_len | Specify IPv4 prefix length.<br>Example: 24
ipv6_address | Specify IPv6 address.<br>Example: 2100:51:10::1
ipv6_prefix_len | Specify IPv6 prefix length.<br>Example: 64
load_interval | Specify load interval <br><br> <0-600>  Number of seconds:<br>           . Can be 0 [0 disables load calculation]<br>           . If not 0, some multiple of 30 between 30 and 600
ipv6_enable | Specify if IPv6 will be enabled/disable on the interface.<br><br>Example:<br><br>true -enables IPv6 on an interface<br>false -disable IPv6 on an interface
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### default_interface

Argument | Description
------------ | -------------
interface | e.g. tunnel-te1
subif | Specify subinterface ID.<br>Example: 102
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_isis_interface

Argument | Description
------------ | -------------
process_id | Defines the process ID (Eg: 1)
if_name | Configures interface
apply_group_remove | Remove group from apply-group
address_family | Configure address-family. Ex:<br>ipv4 unicast
metric | 
metric_level | 
exclude_group | Use to exclude group
exclude_item | Use to exclude item
p2p | configure point-to-point. Use any value except null to configure
unconfigure | Unconfigures settings. Options are: <br>all -> unconfigure ISIS protocol (no router isis 1)<br>parameter -> unconfigures a parameter<br>addrfam -> unconfigures params under address family
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_ospf_interface

Argument | Description
------------ | -------------
process_id | Defines the process ID (Eg: 1)
if_name | Configures interface
unconfigure | Unconfigures settings. Options are: <br>all -> unconfigure ISIS protocol (no router isis 1)<br>parameter -> unconfigures a parameter<br>addrfam -> unconfigures params under address family
cost | 
area | 
in_context | Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.
stay_in_context | Use 1 to remain in the current configuration context.
### config_mpls_link_mng

Argument | Description
------------ | -------------
unconfigure | -yes to unconfigure paramters
periodic_flooding | -use value to set periodic flooding<br>-use any value with unconfigure paramter to disable periodic flooding<br>
### config_mpls_ttl

Argument | Description
------------ | -------------
configure | -yes to configure paramters
### logging_console_disable
### exclude_group

Argument | Description
------------ | -------------
group_name | Group name to exclude
unconfigure | Unconfigures. Options:<br>- all to issue commnad: no exclude-group in configure terminal<br>-parameter to issue command: no exclude-group in an interface menu<br>-any other value to configure: exclude-group
config_item | config_item can take values as: interface bundle-ether 3 ; rsvp, srl, mpls traffic-eng, ...
exclude_menu | ex: srlg, mpls traffic-eng ; 
process_id | set the process id for the protocol you want to use
### get_free_space_gb

Argument | Description
------------ | -------------
disk_name | name of the disk like disk0 or harddisk <br>
### get_contents_of_file

Argument | Description
------------ | -------------
drive | enter the drive where the logging file is stored<br>
file_name | name of the file for which contnets have to be retrieved<br>
### delete_File

Argument | Description
------------ | -------------
path | enter the drive where the logging file is stored<br>
file_name | name of the file for which contnets have to be retrieved<br>
### show_bfd_session

Argument | Description
------------ | -------------
interface | 
detail | use any value to enable this flag
### show_drops

Argument | Description
------------ | -------------
loc | send lc loc ex 0/1/cpu0
filter | send out put modifier ex "inc FIA"
### show_interface_brief

Argument | Description
------------ | -------------
include | Detailed information<br>- null - this argument will not be used in CLI command <br>- any_value - this argument will be used in CLI command <br>
utility_filter | | utility egrep WORD<br>utility A set of common unix utilities<br>egrep   Extended regular expression grep<br>WORD    Unix commandline option string , maximum length 20
### show_hw_module

Argument | Description
------------ | -------------
extra_arg | 
### show_commit
This procedure is extracting information about the current IOS version present on the DUT

Argument | Description
------------ | -------------
diff | -yes -to see the configuration changes <br>
### show_ip_int_brief

Argument | Description
------------ | -------------
modifier | Add include/exclude modifier. Options:<br>include <value><br>exclude <value>
ipv4 | Value:<br>- null - do not use<br>- ipv4: the command will be "show ipv4 interface brief"
ipv6 | Value:<br>- null - do not use<br>- ipv6: the command will be "show ipv6 interface brief"
### show_isis_adjacency

Argument | Description
------------ | -------------
detail | yes - issue command show isis adjacency detail
### show_isis_statistics

Argument | Description
------------ | -------------
include_filter | WORD - issue command show isis statistics | include WORD
### show_admin_power_supply

Argument | Description
------------ | -------------
output_modifier | send "include Total"
location | Values:<br>\t- null - detail keyword will not be used<br>\t- any - detail keyword will be used
include | Value can be: "Total"
### show_route

Argument | Description
------------ | -------------
ip_addr | 
### admin_show_run

Argument | Description
------------ | -------------
group | 
feature | 
### admin_show

Argument | Description
------------ | -------------
extra_arg | 
### get_power_xml

Argument | Description
------------ | -------------
rack | 
slot | Use anything other than null to add this option to the command<br>
### get_xml_op

Argument | Description
------------ | -------------
query | pass hte xml query<br>
### get_latest_commit_id

Argument | Description
------------ | -------------
query | pass hte xml query<br>
### get_xml_commit_changes

Argument | Description
------------ | -------------
commit_id | pass the commit id : <br><?xml version="1.0" encoding="UTF-8"?><br><Request><br><Get><br><Configuration Source="CommitChanges" ForCommitID="1000003926"/> </Get><br></Request>
### show_operational_xml

Argument | Description
------------ | -------------
option | the option to print in xml format. Ex: SystemMonitoring , command will be show operational SystemMonitoring xml
qos_interface | 
### show_run_router_isis

Argument | Description
------------ | -------------
isis_process_id | ISIS process ID to use when issuing the command
interface | Interface for which to issue the command
inheritance | Values:<br>\t- null - inheritance keyword is not used<br>\t- any - inheritance keyword is used
detail | Use to add detail parameter<br>-null - parameter will not be used<br>-any value -> parameter will be used
include_filter | Values:<br>\t- null - include keyword is not used<br>\t- any - include keyword is used
### show_mpls_te_auto_tunnel_backup

Argument | Description
------------ | -------------
option | Use the option to filter based on feature. Options include:<br>summary<br>unused<br>standby<br>private<br>
modifier | Use this to add an output modifier. For example:<br>use include <> for | include <>
### show_mpls_te_tunnels_interface

Argument | Description
------------ | -------------
option | Use the option to filter based on feature. Options include:<br><br>RP/0/RP0/CPU0:asr9k-2#sh mpls traffic-eng tunnels interface in bundle-e2 ?<br>  affinity                  Links (used by the tunnel) color information<br>  auto-tunnel               Restrict display to automatically created tunnels<br>  bfd-down                  Show tunnels with BFD session down<br>  bidirectional-associated  Restrict display to bidirectional associated packet tunnels<br>  brief                     Brief summary of tunnel status and configuration<br>  class-type                Tunnels that are signalled in this class type<br>  destination               Restrict display to tunnels with this destination<br>  detail                    Extra detail of tunnel status and configuration<br>  down                      Restrict display to tunnels in down state<br>  hold-priority             Tunnels that are signalled using this hold priority<br>  name-lookup               Display IP as resolved DNS names<br>  optical-nni               Restrict display to optical-nni tunnels<br>  optical-uni               Restrict display to optical-uni tunnels<br>  p2mp                      Restrict display to P2MP tunnels<br>  p2p                       Restrict display to P2P packet tunnels<br>  path-option               Restrict display to tunnels with specified path-option(cisco-support)<br>  property                  Restrict display to tunnels with specified property<br>  reoptimized               Restrict display to tunnels that have been reoptimized<br>  role                      Restrict display to tunnels with specified role<br>  segment-routing           Restrict display to segment-routing tunnels<br>  setup-priority            Tunnels that are signalled using this setup priority<br>  signame                   Tabular summary of tunnel status and configuration showing signaled name<br>  soft-preemption           Show tunnels with soft-preemption enabled<br>  source                    Restrict display to tunnels with this source<br>  standby                   Standby node specific information<br>  static                    Show only static (not auto) headend tunnels<br>  suboptimal                Restrict display to tunnels using a suboptimal path<br>  sync-pending              Tunnels that are in sync-pending state<br>  tabular                   Tabular summary of tunnel status and configuration<br>  up                        Restrict display to tunnels in up state<br>  |                         Output Modifiers<br>  <cr>     <br>
direction | options like <br>in<br>inout<br>out<br><br>default: inout
interface | Required field.<br><br>Interfaces in format like:<br>Bundle-Ether<br>tunnel-te<br>HundredGigE<br>GigabitEthernet<br>
tabular | yes for having tabular key word.<br><br>ex:<br>sh mpls traffic-eng tunnels interface in bundle-e2 tabular
modifier | Use this to add an output modifier. For example:<br>use include <> for | include <>
### clear_mpls_te_statistics

Argument | Description
------------ | -------------
te_statistics | auto-bw          Clear auto-bandwidth sampled output rates and restarts application period<br>  auto-tunnel      Clear Auto-tunnel<br>  counters         Clear MPLS TE counters<br>  fast-reroute     Fast-reroute<br>  link-management  Link management information<br>  path-protection  Clear path protection info<br>  pce              Clear PCE information<br>  per-call         Per-call Information(cisco-support)<br>  preemption       Preemption event<br>  tp               Transport profile<br>  trace            Clear trace buffer(cisco-support)
preemption_option | log
counters_option | Use this in conjuction with te_statistics == counters , in order to clear counters for : <br>all              Clear all counters<br>  auto-tunnel      Clear Auto-tunnel counters<br>  batch            Clear Batching counters(cisco-support)<br>  bfd              Clear BFD counters<br>  global           Clear Global counters (except DB counters)<br>  igp-areas        Clear IGP area counters<br>  issu             Clear the counters for ISSU<br>  rewrite          Clear Rewrite counters(cisco-support)<br>  signaling        Clear Signaling counters<br>  soft-preemption  Clear the stats for soft preemption(cisco-support)
link_mgmt_options | statistics
### clear_drop

Argument | Description
------------ | -------------
drop_option | np
np_option | Use this in conjunction with drop_option = np<br><br>all
### show_mpls_te_link_mgmt_statistics

Argument | Description
------------ | -------------
brief | 
### config_mpls_traffic_eng

Argument | Description
------------ | -------------
unconfig_reoptimize | use "yes" for "no reoptimize"<br>use "no" for  reoptimize <br><br>router(config)#mpls traffic-eng <br>router(config-mpls-te)# reoptimize 60<br>router(config-mpls-te)#commit
srlg_value | 
srlg_weight | 
logging | 
unconfig_logging | 
unconfig_reoptimize_ex_it | use no for config:<br>router(config)#mpls traffic-eng<br>router(config-mpls-te)#exclude-item reoptimize 60<br><br>use yes for unconfig:<br>router(config)#mpls traffic-eng<br>router(config-mpls-te)#no exclude-item reoptimize 60<br>
reoptimize_nr | use a number, ex:<br><br>router(config)#mpls traffic-eng <br>router(config-mpls-te)# reoptimize 60<br>router(config-mpls-te)#commit
exclude_group_name | EX<br>router(config)#mpls traffic-eng <br>router(config-mpls-te)#exclude-group FB_MPLS-TE
unconfig_exclude | use: yes for unconfig<br>use: no for config: R(config-mpls-te)$ exclude-group <br><br>EX unconfig:<br>router(config-mpls-te)#no exclude-group 
exclude_item | use: yes<br><br>ex:<br>router(config-mpls-te)#exclude-item auto-tunnel backup tunnel-id 
auto_tunnel | use: yes<br>ex:<br>router(config-mpls-te)#exclude-item auto-tunnel backup tunnel-id 
attribute_set | 
attribute_set_config | 
backup | use: yes<br><br>ex:<br>router(config-mpls-te)#exclude-item auto-tunnel backup tunnel-id 
tunnel_id | use: yes<br><br>ex:<br>router(config-mpls-te)#exclude-item auto-tunnel backup tunnel-id <br><br>OR you can use it for:<br><br>router(config)#mpls traffic-eng <br>router(config-mpls-te)#auto-tunnel backup <br>router(config-te-auto-bk)#no exclude-item tunnel-id<br>
auto_tunnel_backup | use: yes<br><br>ex:<br>router(config)#mpls traffic-eng <br>router(config-mpls-te)#auto-tunnel backup <br>router(config-te-auto-bk)#....
unconfig_exclude_item | use no for "no exclude-item"<br><br>ex:<br>router(config)#mpls traffic-eng <br>router(config-mpls-te)#auto-tunnel backup <br>router(config-te-auto-bk)#no exclude-item<br>
### shutdown_card

Argument | Description
------------ | -------------
no_shutdown | 
location | 
### show_run_mpls_static

Argument | Description
------------ | -------------
parameter |  address-family  Configure Address Family and its parameters<br>  inheritance     Display the inheritance view<br>  interface       Enable MPLS Static on an interface<br>  vrf             Configure VRF parameters<br>s<br><br><br>
output_modifier | 
### apply_group_per_protocol

Argument | Description
------------ | -------------
group_name | 
unconfigure | 
protocol | 
proces_id | 
### config_mpls_static

Argument | Description
------------ | -------------
interfaces | 
unconfigure | 
### show_qos

Argument | Description
------------ | -------------
interface | 
policy | input|output
member | bundle member
### show_filesystem

Argument | Description
------------ | -------------
location | adds "location", you need to specify the device after this (user argument device)
device | if used with location, do not specify ":" at the end, otherwise see examples below:<br><br>  configflash:  Show configflash file system information<br>  disk0:        Show device information<br>  disk1:        Show device information<br>  harddisk:     Show device information<br>  lcdisk0:      Show device information<br>  lcdisk0a:     Show device information<br><br><br>
### show_run_feature

Argument | Description
------------ | -------------
feature | to issue : sho run int bundle-ether 11 inheritance detail<br><br>Use : feature : int bundle-ether 11<br>\t   parameter : inheritance detail<br>\t
parameter |  address-family  Configure Address Family and its parameters<br>  inheritance     <br>  interface       <br>  vrf             Configure VRF parameters<br>s<br><br><br>
output_modifier | 
### show_run_inheritance
Use to do show run. 
You can use the extra_arg to create commands such as "show run ssh timeout inheritance detail".
You can set detail and/or inheritance to a value different than "null" to use them:

e.g. show run ssh timeout inheritance detail : -inheritance yes -detail yes -extra_arg "ssh timeout" 

Argument | Description
------------ | -------------
inheritance | Set to a value different than "null" to add the inheritance keyword to the command<br>
detail | Set this to a value different than null to add the "detail" keyword to the command.
extra_arg | You can use the extra_arg to create commands such as "show run ssh timeout inheritance detail".<br><br>e.g. show run ssh timeout inheritance detail : -inheritance yes -detail yes -extra_arg "ssh timeout" <br>
output_filter | Use to add | include something. Variable should take values like "include something".
### show_run_router_static_inheritance
Used to do "show run router static inheritance". The "inheritance" keyword is optional (so you can use the same qc for show run router static) and should be initialized with any value different than "null" to use.

Argument | Description
------------ | -------------
inheritance | Give a value other than null to add the "inheritance" keyword to the command.
detail | Use this variable to add "detail" to the command.<br>Give a non "null" value to use.<br>e.g. show run router static detail; -detail Yes
### config_group_logging
Use to configure logging inside a configuration group or in the configure terminal configuration context. Command defaults to "logging console critical" which is the default setting for most Cisco devices.
The "no" keyword can also be used.
If the variable "group_name" is not null, the configuration will be done at group configuration context level. The value of this argument must be the same with the name of the group you want to configure.
If the variable "group_name" is kept null (default), the configuration will be done at global configuration mode configuration context level.

Argument | Description
------------ | -------------
destination | Use to define the logging destination for this command: (severity levels displayed are the default)<br>Console logging<br>Enabled at severity level 2<br>Monitor logging<br>Enabled at severity level 5<br>Log file logging<br>Enabled to log messages at severity level 5<br>Module logging<br>Enabled at severity level 5<br>Facility logging<br>Enabled; for severity levels, see the Cisco Nexus 7000 Series NX-OS System Management Command Reference
group_name | Optional argument. Use if the logging configuration is done at (config-GRP)# configuration level. Otherwise, leave to "null" value to apply the configuration at (config)# (global configuration mode) configuration level.
severity_lvl | Use to set the severity level of the messages to be logged.<br><br>0 - emergency<br>System unusable<br>1 - alert<br>Immediate action needed<br>2 - critical<br>Critical condition<br>3 - error<br>Error condition<br>4 - warning<br>Warning condition<br>5 - notification<br>Normal but significant condition<br>6 - informational<br>Informational message only<br>7 - debugging<br>Appears during debugging only
extra_arg | logging console discriminator nomatch MPLS<br><br> console discriminator nomatch MPLS --THIS CAN be passed asextra arg<br>
no | Use to negate the command. Any value different than "null" will initialize this variable. Avoid the value "yes" (action antet will read: -no yes)
### show_run
Use this command do to a standard "show run" or use $output_modifier to add the "|" character and modify the output.

Argument | Description
------------ | -------------
output_modifier | Used to build the entire command after the "|" symbol. Output_modifier will take values such as "include router" or "begin router" or "section router"<br>  begin    Begin with the line that matches<br>  exclude  Exclude lines that match<br>  file     Save the configuration<br>  include  Include lines that match<br>  utility  A set of common unix utilities<br>Some platforms may also include "section" or other output filter options.
extension | 
### debug
Use to run the debug command with a filter. For safety reasons, this quick call will do nothing if the filter is set to "all" as that can overload the router/switch CPU. 
This quick call uses a debug_timer which you can set. After this timer runs out, the quick call will do an implicit undebug all in order to make sure the debugging is not kept on by accident.

Argument | Description
------------ | -------------
debug_filter | Use this argument to filter the debug operation<br>
debug_timer | Use to set the ammount of time in seconds to keep debugging before issuing the "undebug all" command. This argument will default to 3 seconds.
### config_group_ssh
Use this QC to configure SSH. Can also negate if the "no" argument is given a value different than "null".

first_op takes client/server/timeout

second_op can be used to choose from the options given for each first option (first_op)

third_op can be used to finish constructing the command if additional options are needed

group_name can be given a value different than none to apply the SSH configuration on the respective group

e.g. ssh server ipv4 access-list only_admin: -first_op server -second_op ipv4 -third_op "access-list only_admin"

e.g. ssh server ipv4 access-list only_admin: -first_op server -second_op ipv4 -third_op "access-list only_admin" -group_name SYSTEM-ALL 
       - will apply the configuration in the (config-GRP)# configuration context for the SYSTEM-ALL configuration group.

e.g. Shortest possible command: ssh server: -first_op server

Argument | Description
------------ | -------------
first_op | First option for SSH configuration:<br><br>Can choose from:<br><br>  client   Provide SSH client service<br>  server   Provide SSH server service<br>  timeout  Set timeout value for SSH
second_op | Second option for SSH configuration:<br><br>For Server:<br><br>  dscp           Cisco ssh server DSCP<br>  ipv4           IPv4 access list for ssh server<br>  ipv6           IPv6 access list for ssh server<br>  logging        Enable ssh server logging<br>  netconf        start ssh service for netconf<br>  rate-limit     Cisco sshd rate-limit of service requests<br>  session-limit  Cisco sshd session-limit of service requests<br>  v2             Cisco sshd force protocol version 2 only<br>  vrf            Cisco sshd VRF name<br>  <cr><br><br>For Server:<br><br>  dscp              DSCP value for ssh client sessions<br>  knownhost         Enable the host pubkey check by local database<br>  source-interface  Source interface for ssh client sessions<br>  vrf               Source interface VRF for ssh client sessions<br><br>For Timeout:<br><br> <5-120>  Timeout value between 5-120 seconds
third_op | Third option for SSH configuration:<br><br>Some of the second options for SSH configuration support additional arguments for the command (like access-list "access-list-name" or knowhosts "filename". Use this "third_op" argument to add this additional information in one go:<br>e.g.<br>ssh client knownhost hosts_I_know.txt: -third_op hosts_I_know.txt<br>ssh server ipv4 access-list only_admin: -third_op "access-list only_admin"<br><br>
group_name | Give a value different than "null" to apply the SSH configuration on a group.<br>
no | Give value different than "null" to negate the command.
### exclude_item
Use this QC to do exclude-item "item". The "item_to_exclude" variable will keep the value of "item". This variable is mandatory but will default to null.
If the default is used, this QC will not issue any commands.
Give a value different than "null" to the "no" variable to negate this command.
Use "additional_context" to enter a more specific configuration context for the purpose of issuing the exclude-item command.

Argument | Description
------------ | -------------
item_to_exclude | Items to be excluded
process_id | 
config_item | Sub menu i.e<br> For <br>conf t<br>router isis 1<br>interface bundle-ether91<br>no exclude_item 
no | Give a value different than the default "null" to negate the command.<br>all for conf t<br>aditional_context for <br>parameter<br><br>E.G to set no exclude-item under mpls static 
additional_context | Use this argument to enter a more specific configuration context for the purpose of the exclude-item command:<br>e.g. <br>RP/0/RP0/CPU0:asr9k-2#conf<br>RP/0/RP0/CPU0:asr9k-2(config)#router static   <br>RP/0/RP0/CPU0:asr9k-2(config-static)#exclude-item address-family ipv4 unicast 5.5.5.5/32 10.0.30.1<br>RP/0/RP0/CPU0:asr9k-2(config-static)#commit<br>RP/0/RP0/CPU0:asr9k-2(config-static)#end<br>-additional_context "router static"
apply_group | Defines apply-group
### show_configuration
Use this QC to build the show configuration "option" "option" command like so:

e.g. show configuration failed rollback inheritance -option_1 failed
                                                                                 -option_2 "rollback inheritance"

option_1 defaults to null and is required. If option_1 is left with it's default value, the QC will not issue a command.

option_2 has no default and is optional, allowing the construction of commands like:

RP/0/RSP0/CPU0:google_D9_tb3#show configuration lock ?
  |     Output Modifiers
  <cr>

The output_filter variable should hold values such as "include interface" or "begin bgp".
e.g. show configuration lock | include router - option_1 lock
                                                                       - option_2 (leave at default, not used)
                                                                       - output_filter "include router"

Argument | Description
------------ | -------------
option_1 | RP/0/RSP0/CPU0:google_D9_tb3#show configuration ?<br>  backup          System configuration backup information(cisco-support)<br>  commit          Show commit information<br>  failed          Contents of failed configuration<br>  history         Display history of configuration events (up to 1500 events)<br>  inconsistency   Configuration inconsistencies<br>  lock            Configuration lock<br>  persistent      Show persistent configuration<br>  removed         Display configuration removed during install operations<br>  rollback        Show rollback information<br>  running-config  Current operating configuration<br>  sessions        Users with active configuration sessions<br>  trace           Show trace data for config shell(cisco-support
option_2 | Use this second argument to build further on the options opened up by using option_1. <br>e.g. show configuration failed rollback inheritance -option_1 failed<br>                                                                                 -option_2 "rollback inheritance"
output_filter | Use this argument to add output filters to the command. The output_filter variable should hold values such as "include interface" or "begin bgp".<br>e.g. show configuration lock | include router - option_1 lock<br>                                                                       - option_2 (leave at default, not used)<br>                                                                       - output_filter "include router"
### disable_group_logging
Use to configure logging inside a configuration group or in the configure terminal configuration context. Command defaults to "logging console critical" which is the default setting for most Cisco devices.
The "no" keyword can also be used.
If the variable "group_name" is not null, the configuration will be done at group configuration context level. The value of this argument must be the same with the name of the group you want to configure.
If the variable "group_name" is kept null (default), the configuration will be done at global configuration mode configuration context level.

Argument | Description
------------ | -------------
destination | Use to define the logging destination for this command: (severity levels displayed are the default)<br>Console logging<br>Enabled at severity level 2<br>Monitor logging<br>Enabled at severity level 5<br>Log file logging<br>Enabled to log messages at severity level 5<br>Module logging<br>Enabled at severity level 5<br>Facility logging<br>Enabled; for severity levels, see the Cisco Nexus 7000 Series NX-OS System Management Command Reference
group_name | Optional argument. Use if the logging configuration is done at (config-GRP)# configuration level. Otherwise, leave to "null" value to apply the configuration at (config)# (global configuration mode) configuration level.
### creating_file

Argument | Description
------------ | -------------
file_name | 
content | 
file_path | 
### interface_config_wan

Argument | Description
------------ | -------------
interface_lst | 
unconfig | use yes for unconfig<br>use no for config
### show_controllers

Argument | Description
------------ | -------------
interface | name of the interface<br>use the formart: ten0/0/0/9, and NOT 0/0/0/9
include | 
extra_arg | 
np_loc | 
lc_loc | 
np_logical_chnl_loc | 
bw_fia_trace_loc | show controller fabric fia trace loc 0/0/cpu0 | i "bw_if"
fabric_plane | 
config_sram_np | show controllers np configSram 8 np0 location 0/0/CPU$<br><br>give the np location of a particualr port to get the output <br>
config_sram_port | show controllers np configSram 8 np0 location 0/0/CPU$<br><br>to get the output of such command , 8 is the port number of a particular port <br>
int_option | use:  <br>all       Show all the information<br>  bert      Show BERT status<br>  control   Show configuration and control information(cisco-support)<br>  internal  Show internal information<br>  mac       Show mac information<br>  periodic  show pm data periodically<br>  phy       Show phy information<br>  pm        show ethernet performance monitoring<br>  regs      Show registers information<br>  stats     Show stats information<br>  xgxs      Show xgxs information
wanphy | use yes
wanphy_option | use:<br><br>  alarms     Show alarm information<br>  all        Show all information<br>  registers  Show register information
fia_q_depth_loc | location of linecard where you want to see the ouput of :<br>show controllers fabric fia q-depth loc 0/8/cpu0<br>
utility_filter | | utility egrep WORD<br>utility A set of common unix utilities<br>egrep   Extended regular expression grep<br>WORD    Unix commandline option string , maximum length 20
ports_np | sh controllers np ports all location 0/8/CPU0 <br>give the np for which you want to see the port map
port_map_np | 
location | 
### load_from_harddisk
This procedure will get the file as argument from disk0 and load it in the config mode and commit it. 

Argument | Description
------------ | -------------
file_name | 
mpls_static | send "yes" if mpls static config should be verified
replace | Adds the option to commit replace instead of commit
### load_from_harddisk_return
This procedure will get the file as argument from disk0 and load it in the config mode and commit it. 

Argument | Description
------------ | -------------
file_name | 
mpls_static | send "yes" if mpls static config should be verified
replace | Adds the option to commit replace instead of commit
### sh_run_mpls_static
This procedure will get the file as argument from disk0 and load it in the config mode and commit it. 
### show_ethernet_oam

Argument | Description
------------ | -------------
option1 | use one of the following:<br><br>  configuration  Show ethernet OAM configuration<br>  discovery      Show ethernet OAM discovery information<br>  event-log      Show ethernet OAM event log<br>  interfaces     Show ethernet OAM interface state<br>  platform       Show Ethernet OAM Platform trace(cisco-support)<br>  statistics     Show ethernet OAM statistics<br>  summary        Show ethernet OAM summary information<br>  trace          Show trace data for the Ethernet Link OAM(cisco-support)
option2 | for ex use interface<br><br>RP/0/RP0/CPU0:asr9k-3#show ethernet oam configuration ?<br>  interface  Specify an interface<br>  |          Output Modifiers
### show_mpls_te_affinity_map

Argument | Description
------------ | -------------
output_modifier | inserts | (pipe), you need to specify what is after |
### show_mpls_static

Argument | Description
------------ | -------------
extra_arg | send summary
### admin_config
Use to do show run. 
You can use the extra_arg to create commands such as "show run ssh timeout inheritance detail".
You can set detail and/or inheritance to a value different than "null" to use them:

e.g. show run ssh timeout inheritance detail : -inheritance yes -detail yes -extra_arg "ssh timeout" 

Argument | Description
------------ | -------------
configure | send yes
power_priority | 
priority_location | 
extra_arg | 
power_disable | 
unconfig | 
power_threshold | send 7800 W
power_location | send loc 0/0/cpu0
environment_altitude | send 4000
location | send 0/0/cpu0
### admin_upgrade_hw-module_fpd

Argument | Description
------------ | -------------
fpd | Send specific fpd value ex fpga11/fpga12
confirm | send "yes" if FPD upgrade should be done
fpd_location | send fpd_location ex: 0/0/cpu0/all
### config_service_cli

Argument | Description
------------ | -------------
configure | send yes if CLI should be configured
### process_restart_interactive_cli

Argument | Description
------------ | -------------
process | Values:<br>  <0-4294967295>  job id<br>  WORD            Name of the executable
loc | 
admin | 
### show_users
Use this command do to a standard "show run" or use $output_modifier to add the "|" character and modify the output.

Argument | Description
------------ | -------------
output_modifier | Used to build the entire command after the "|" symbol. Output_modifier will take values such as "include router" or "begin router" or "section router"<br>  begin    Begin with the line that matches<br>  exclude  Exclude lines that match<br>  file     Save the configuration<br>  include  Include lines that match<br>  utility  A set of common unix utilities<br>Some platforms may also include "section" or other output filter options.
### clear_line
Use this command do to a standard "show run" or use $output_modifier to add the "|" character and modify the output.

Argument | Description
------------ | -------------
vty_line_num | 
### process_crash

Argument | Description
------------ | -------------
process | Values:<br>  <0-4294967295>  job id<br>  WORD            Name of the executable
loc | 
admin | 
### redundancy_switchover_interactive_cli
Use this command do to a standard "show run" or use $output_modifier to add the "|" character and modify the output.
### admin_reload_interactive_cli
Use this command do to a standard "show run" or use $output_modifier to add the "|" character and modify the output.

Argument | Description
------------ | -------------
loc | 
### show_controllers_phy_int

Argument | Description
------------ | -------------
extra_arg | send unicast summary
output_modifier | send | "interface"
### monitor_interface

Argument | Description
------------ | -------------
extra_arg | send unicast summary
output_modifier | send | "interface"
### config_int

Argument | Description
------------ | -------------
configure | send yes if CLI should be configured
in_context | send 1
stay_in_context | send 1
int | 
### admin_shut

Argument | Description
------------ | -------------
configure | send yes if CLI should be configured
loc | 
### config_hw_module

Argument | Description
------------ | -------------
configure | send yes if CLI should be configured
in_context | 
stay_in_context | 
pre_configure | 
port | 
loc | 
### hw_module_location_reload

Argument | Description
------------ | -------------
loc | 
### Library: project://di_Cisco_IOSXR_1/session_profiles/IOS_XR_SSH_quickcall_library.fftc
___
### AddInterfaceToIsis
add the specified interface to isis
Rerturns block JSON response:
success - true on successful config change, false otherwise

Argument | Description
------------ | -------------
interface | The interface to add to isis
group_name | Name of existing ISIS group 
isis_proc_id | ISIS process ID to add interface to
### ChangeIsisMetric
This quick call will change the isis metric of an interface on an router. 

config t
router isis 1 
interface bundle-ether 95
address-family ipv4 unicast 
metric 10
address-family ipv6 unicast
metric 10
commit
end

Argument | Description
------------ | -------------
isis_proc_id | ISIS process id
interface_name | This is the interface on which the ISIS metric is being changed. 
address_family | Address family of the interface. 
metric_value | Value to set the interface metric to
### ClearInterfaceArpCache
Clear the ARP cache on a Cisco IOS XR device.

Argument | Description
------------ | -------------
interface | Name of interface to clear ARP on
### ClearInterfaceCounters
Clear interface counters for one interface or all

Argument | Description
------------ | -------------
interface | Name of interface to clear counters on. <br>NOTE: If not given, will clear counters on all interfaces.
### ClearMplsForwardingCounters
Clear global MPLS forwarding counters
### ClearRsvpCounters
Clear RSVP forwarding counters for a specific type

Argument | Description
------------ | -------------
target | Type of RSVP counters to clear. Options include:<br>authentication<br>all<br>chkpt<br>events<br>messages<br>oor<br>prefix-filtering
### ClearPbrCounters
Clear PBR counters on a specific interface

Argument | Description
------------ | -------------
interface | Interface to be cleared
### ConfigureClassMap
Add or remove class-map in the global config

Argument | Description
------------ | -------------
class_map_name | Enter class map name you want to use. Valid examples:<br>inet-classifier-af1<br>type traffic match-any PBTS-classifier-FC1
unconfigure | Used for unconfiguration<br>all - to unconfigure the class<br>parameter - to unconfigure a specific parameter
match_value | Used to configure match value. Valid examples:<br>dscp <dscp_value><br>vlan <vlan_value><br>
### ConfigureExplicitPaths
Add or remove explicit path to global config

Argument | Description
------------ | -------------
path_name | user given name for path
unconfigure | Values:<br>\t- null<br>\t- entry - unconfigure one entry<br>\t- path - unconfigure the entire path
index_list | Note: Use index_list along with path_type_list and ip_address_list<br><br>Ex: For index_list "10 20" ; path_type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"<br>Config resulted will be:<br>\texplicit-path name NAME<br>\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1<br>\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2
type_list | Note: Use index_list along with path_type_list and ip_address_list<br><br>Ex: For index_list "10 20" ; type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"<br>Config resulted will be:<br>\texplicit-path name NAME<br>\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1<br>\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2
ip_address_list | Note: Use index_list along with path_type_list and ip_address_list<br><br>Ex: For index_list "10 20" ; path_type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"<br>Config resulted will be:<br>\texplicit-path name NAME<br>\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1<br>\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2
ip_ver | ipv4 or ipv6
### ConfigureGroupInterface
Add, edit or remove an interface group

Argument | Description
------------ | -------------
group_name | Name of interface group to modify
record_route | Values:<br>\t- null<br>\t- any for configuring
forward_class | Set interface forward class
interface_status | Parameter to modify the status of the interface.<br> Usage : <br>shut  - to disable interface<br>no shut - to enable interface <br>   
priority_setup | give this argument a numerical value to set the "priority setup" for the tunnnel<br>ex: setup priority is 1 and hold priority is 2<br>priority 1 2
priority_hold | give this argument a numerical value to set the "priority hold" for the tunnel<br>ex: setup priority is 1 and hold priority is 2<br>priority 1 2
autoroute_metric | give this argument the value yes in order to configure<br>Ex:<br>R(...)# autoroute announce<br>R(...auto-aa)#metric 5<br><br>use unconfigure =null for configuration<br>use unconfigure =yes (or anything else) for unconfiguration
metric | this is an argument used in the command "autoroute announce" <br>give this argument a numerical value - the metric you want to use!<br>ex:<br>R(...)# autoroute announce<br>R(...auto-aa)#metric 5
autoroute_include_ipv6 | Ex:<br>R(...)# autoroute announce<br>R(...auto-aa)#   include-ipv6<br><br>use unconfigure =null for configuration<br>use unconfigure = yes (or anything else) for unconfiguration
logging_events_lsp_list | Give this argument a value like: reroute, bw-change, reoptimize, switchover etc<br><br><br>Ex:<br>logging_events_list " lsp-status reroute lsp-status bw-change"<br><br>  logging events lsp-status reroute<br>  logging events lsp-status bw-change<br>etc<br><br>use unconfigure =null for configuration<br>use unconfigure = yes (or anything else) for unconfiguration
log_events_pcalc_failure | give this argument the value yes in order to configure "logging events pcalc-failure"<br><br>give this argument the value no, and unconfig yes in order to configure: "no logging events pcalc-failure"
signalled_bw | ex: <br>signalled-bandwidth 200<br>give signalled_bw a value in order to configure : ex: 200 or 300 etc<br><br>use unconfigure =null for configuration<br>use unconfigure = yes (or anything else) for unconfiguration<br>
soft_preemption | use a value different then null in order to configure soft-preemption<br> soft-preemption<br>use unconfigure =null for configuration<br>use unconfigure = yes (or anything else) for unconfiguration
fast_reroute_protect | Give this argument only the values: node or  bandwidth<br>ex:<br>fast-reroute protect node<br><br>use the $fast-reroute protect variable to configure node or  bandwidth ex: "fast-reroute protect node" or "fast-reroute protect bandwidth"<br><br>use unconfigure =null for configuration<br>use unconfigure = yes (or anything else) for unconfiguration
ipv6 | If set to a valiue other than "null" will configure ipv6. If unconfigure is also set, will remove ipv6. 
log_events_link_status | give this argument the value yes in order to configure:<br>logging events link-status<br><br>give this arg the value yes, and unconfigure yes in order to:<br>no logging events link-status
interface_name | Name of interface to modify within group
unconfigure | Value:<br>\t- null<br>\t- interface - Delete the entire interface<br>\t- parameter - remove partial config. For example, setting the ipv4_unnumbered arugment to an interface name with unconfigure set to "parameter" will remove ipv4 unnumbered from that interface.<br>
ipv4_unnumbered | Supply an Interface name to configure or unconfigure ipv4 unnumbered.<br>Ex: loopback0
load_interval | New load interval to set. Will remove load interval if this argument is not "null" and unconfigure is set.
auto_bw_limit_min | New value for min auto bandwidth limit. Will remove min auto bandwidth limit if this argument is not "null" and unconfigure is set.
auto_bw_limit_max | New value for max auto bandwidth limit. Will remove max auto bandwidth limit if this argument is not "null" and unconfigure is set.
auto_bw_adj_th_percent | New value for auto bandwidth adjustment threshold. Will remove auto bandwidth adjustment threshold if this argument is not "null" and unconfigure is set.
auto_bw_adj_th_min | 
auto_bw_application | New value for auto bandwidth application. Will remove auto bandwidth application if this argument is not "null" and unconfigure is set.
path_option | Path option ID.<br>Example: 10
path_option_dynamic | Example: isis 1 level 2
path_option_explicit_name | Example: Name of the explicit-path
autoroute | give this argument the value: announce<br><br><br><br>
### ConfigureGroupRouter

Argument | Description
------------ | -------------
group_name | Specifies the group name. Eg: ISIS-METRICS
protocol | Specifies the group type. Options:<br> - isis
process_id | Specifies the process-id for the protocol in regexp form. Eg: '1'
unconfigure | Unconfigures. Options include<br>- all<br>- parameter - remove partial config. For example, setting the interface arugment to an interface name with unconfigure set to "parameter" will remove the interface from the router.
interface | Describes the interface in Regex format. Eg: 'TenGigE.*'
address_family | Eg: ipv4 unicast
metric | Set the metric. Eg: 12
### ConfigureIsis
Configure or remove ISIS routing

Argument | Description
------------ | -------------
process_id | Defines the process ID (Eg: 1)
apply_group_remove | Remove group from apply-group
### ConfigureLldp
Configure or remove LLDP in the global config

Argument | Description
------------ | -------------
holdtime | Cofigure the holdtime
unconfigure | Options:<br>all - removes LLDP from global config<br>holdtime - removes holdtime, leaves LLDP enabled
### ConfigureMplsTunnelFrr
Configure/Remove a path-option for an MPLS TE Tunnel

Argument | Description
------------ | -------------
group_name | Use this argument to specify a configuration group, e.g. "GOOGLE-BACKBONE-MPLS"<br>Leave as "none" to not confiugre a group name
interface | Interface name and number , e.g.:<br>tunnel-te1<br>'tunnel.*'<br>...if you are using regex-based group configuration
frr_action | Supported actions are:<br>protect
frr_protection_type | Use together with frr_action = protect<br><br>Supported values are:<br>node<br>bandwidth<br>...or both values in a space separated string, in any order.
remove_configuration | Remove FRR configuration if this parameter is set to yes
### ConfigureRsvp
Configure RSVP in the global config

Argument | Description
------------ | -------------
apply_group | Configuration group name you wish to apply to the interface. <br>Use the value "wipe" to remove all apply groups from the interface.<br><br>Use the value "remove <apply-group-names>" to remove a list of apply groups from the interface.<br><br>Use the value "append <apply-group-names>" to append a list of apply groups to the interface.
### ConfigureServicePolicy
Add or remove a service policy in the global config

Argument | Description
------------ | -------------
apply_order | Defines the apply order. Options:<br>pbr qos<br>qos pbr
unconfigure | unconfigures the service policy. Options:<br>-all
### CreateRoutePolicy
Quickcall used to configure a BGP peer.

Argument | Description
------------ | -------------
route_policy | Name of policy to create or delete
local_pref | Specify the value for set local preference
pass | 
delete_route_policy | Change to "yes" to delete route policy named by $route_policy
### ConfigureInterfaceAcl
Add or remove an ACL from an interface

Argument | Description
------------ | -------------
interface | Name of interface to modify
acl_name_add | Name of ACL to add
acl_name_remove | Name of acl to remove
### ConfigureInterfaceIP
Configure or remove an IPv4 address on an interface. 

Argument | Description
------------ | -------------
ipv4_address | If given, will configure IPv4 address on the interface. If left as defualt, will remove the IPv4 address from the interface. <br>
netmask_v4 | Required if supplying IPv4 address. Integer.<br>Length of v4 subnet mask to apply to the interface. 
ipv6_address | If given, will configure IPv6 address on the interface. If left as defualt, will remove the IPv6 address from the interface. <br>
netmask_v6 | Required if supplying IPv4 address. Integer.<br>Length of v6 prefix to apply to the interface. 
interface | Name of interface to alter
### ConfigureInterfaceMTU
Configure MTU size on an interface

Argument | Description
------------ | -------------
interface | Name of the interface to alter.
new_mtu | New MTU size to apply.
### CreateAcl
Create an Access Control List on the global config

Argument | Description
------------ | -------------
acl_name | Name to give to newly created ACL
deny_string | String to be placed on the 'deny' line of the ACL. Example "tcp any any eq www log"
permit_string | String to be placed on the 'permit' line of the ACL. Example "ipv4 any any"
### ConfigureHostname
Change the hostname 

Argument | Description
------------ | -------------
hostname | New value for the hostname
### EnterConfigMode
Enter config mode on an IOS XR device. Mainly to be used by other quick calls.

Argument | Description
------------ | -------------
interface | Optional. Interface to configure. 
### ExitConfigMode
Commit changes and exit config mode. Used mainly by other quick calls.
### GetArpTable
Returns the complete response to 'show arp'
### GetApplyGroupList
Returns a list of apply-groups

Argument | Description
------------ | -------------
include | Type of groups to include in list. <br>Options: all|global|non-global<br>
### GetBgpPaths
Gets the bgp scale and returns the number of active paths and total paths

Response: block JSON string

Argument | Description
------------ | -------------
type | Type of BGP paths to get<br>Valid values:<br><br>IPv4 Unicast<br>IPv6 Unicast<br>Total      (default)
### GetBgpInfo
Get info from BGP table

Return:
block JSON string

Argument | Description
------------ | -------------
type | ipv4 or ipv6
ipAddress | ip address
### GetBundleInterfaces
Get the list of interfaces belonging to this bundle

Returns:
A table of the interfaces and the corresponding states

Argument | Description
------------ | -------------
bundle | The bundle for which to retrieve the list of interfaces
### GetCefTables
Get the cef tables for the specified ip

Argument | Description
------------ | -------------
ipAddress | The ip address for which to find cef tables
### GetExplicitPaths
Returns configured explicit paths on the router. 
### GetInterfaceErrorCounts
Get all error counters on a specified interface. Returns a block JSON response'

Argument | Description
------------ | -------------
interface | provide the interface to run the command<br>
### GetInterfaceInfo
Returns information about an interface. Uses 30 second rates for return data. Returns a block JSON string.

Argument | Description
------------ | -------------
interface | the name of the interface
### GetLabelTraffic
For the specified label, return the traffic information. Returns a block JSON string.

Argument | Description
------------ | -------------
label | The numeric value of the label
### GetMplsTunnelsSummary
Get summary information for tunnels

Returns:
 
block
### GetCpuUsageTable
Returns entire output of 'show process cpu' command
### GetInterfaceCounters
Get interface coutners shown in the 'show interface detail' command.

Argument | Description
------------ | -------------
interface | Name of interface to get counter info from
### GetNdTable
Returns the entire response to 'show ipv6 neighbors'
### Ping
Ping an IPv4 or IPv6 address.

Argument | Description
------------ | -------------
ip_address | IPv4 or IPv6 address to ping. 
### RemoveApplyGroup
Remove apply group from global config

Argument | Description
------------ | -------------
groupName | Name of apply-group to remove 
### RemoveGroup
remove an interface group

Argument | Description
------------ | -------------
groupName | Name of group to remove
### RemoveAcl
Remove an ACL from the global config

Argument | Description
------------ | -------------
acl_name | Name of ACL to remove
### RestartProcess
Restart a process

Argument | Description
------------ | -------------
process | Job ID <0-4294967295> or name of process to restart
