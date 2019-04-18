### Project Information:
Project: Cisco IOS XR 1
Description: Large assortment of response maps and QuickCalls for Cisco IOS XR devices
Category: library
Class: Reference
 ----
2 quickcall libraries in project
## Quickcall Library: cisco_IOSXR_ssh.fftc
### admin_shut_no_shut_group
### add_interface_to_isis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>The interface to add to isis</tr></td></table>

### add_drain_me
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>set_isis_overload</td><td>yes|no (default = no)</tr></td></table>

### append_apply_group
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>groupName</td><tr></tr></table>

### apply_group
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>groupNames</td><tr></tr>
<tr><td>additional_context</td><td>Use this argument with a value different than null to apply the group in a more specific configuration context:
e.g. conf t
       interf tunnel-te 1
      apply-group x
      -additional_context "interf tunnel-te 1"
</tr></td></table>

### apply_group2
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>groupNames</td><tr></tr>
<tr><td>additional_context</td><td>Use this argument with a value different than null to apply the group in a more specific configuration context:
e.g. conf t
       interf tunnel-te 1
      apply-group x
      -additional_context "interf tunnel-te 1"
</tr></td></table>

### bundle-ether_sanity_checks
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface_id_list</td><tr></tr></table>

### change_isis_metric
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>isis_proc_id</td><td>ISIS process id, for google, it is default at 1</tr></td>
<tr><td>interface_name</td><td>This is the interface on which the ISIS metric is being changed. </tr></td>
<tr><td>address_family</td><td>this is address family of the interface. </tr></td>
<tr><td>metric_value</td><td>this is the value we would be setting the interface metric to</tr></td></table>

### change_path_option_name
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>Name of MPLS group to edit
</tr></td>
<tr><td>unconfigure</td><td>Values:
\t- yes for removing configuration
\t- no for configuring path-option</tr></td>
<tr><td>interface</td><tr></tr>
<tr><td>path_option_preference</td><tr></tr>
<tr><td>path_option_name</td><tr></tr></table>

### check_interface_up
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface as it appears on router</tr></td></table>

### check_tunnel_interface_accounting
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel_name</td><tr></tr></table>

### clear_counters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>target</td><td>Observation: - you can use this parameter for IOS version < 6.1.1 , ex:5.3.3
  
-for ios version 6.1.1 - to clear interface counters use target as: interface $interface

target can have the following values for IOS version 5.3.3

ATM               ATM Network Interface(s)
  BVI               Bridge-Group Virtual Interface
  Bundle-Ether      Aggregated Ethernet interface(s) | short name is BE
  Bundle-POS        Aggregated POS interface(s) | short name is BP
  CEM               Circuit Emulation interface(s)
  E1                E1 Port controller(s) | short name is E1
  E3                E3 Port controller(s)
  FortyGigECtrlr    Forty Gigabit Ethernet controller
  GigabitEthernet   GigabitEthernet/IEEE 802.3 interface(s) | short name is Gi
  HundredGigE       HundredGigabitEthernet/IEEE 802.3 interface(s)
  HundredGigECtrlr  Hundred Gigabit Ethernet controller
  IMA               ATM Network Interface(s)
  InterflexLeft     InterFlex Left interface(s) | short name is IL
  InterflexRight    InterFlex Right interface(s) | short name is IR
  Loopback          Loopback interface(s)
  MgmtEth           Ethernet/IEEE 802.3 interface(s)
  MgmtIMA           Controller for the management of ima interfaces
  MgmtMultilink     Controller for the management of multilink interfacess
  Multilink         Multilink network interface(s)
  Null              Null interface
  ODU-FLEX          ODU-FLEX controller(s) | short name is dF
  ODU0              ODU0 controller(s) | short name is d0
  ODU1              ODU1 controller(s) | short name is d1
  ODU1E             ODU1E controller(s) | short name is d1e
  ODU2              ODU2 controller(s) | short name is d2
  ODU2E             ODU2E Controller(s)
  ODU3              ODU3 Controller(s)
  ODU3E1            ODU3E1 controller(s) | short name is d3e1
  ODU3E2            ODU3E2 controller(s) | short name is d3e2
  ODU4              ODU4 Controller(s)
  OTU2E             OTU2E Controller(s)
  OTU3              OTU3 Controller(s)
  OTU4              OTU4 Controller(s)
  Optics            Optics Controller(s)
  POS               Packet over SONET/SDH network interface(s)
  PW-Ether          PWHE Ethernet Interface
  PW-IW             PWHE VC11 IP Interworking Interface
  Serial            Serial network interface(s)
  T1                T1 Port controller(s) | short name is T1
  T3                T3 Port controller(s)
  TenGigE           TenGigabitEthernet/IEEE 802.3 interface(s) | short name is Te
  TenGigECtrlr      Ten Gigabit Ethernet controller
  all               Clear counters on all interfaces
  nve               Network Virtualization Endpoint Interface(s)
  tunnel-ip         GRE/IPinIP Tunnel Interface(s)
  tunnel-ipsec      IPSec Tunnel interface(s)
  tunnel-mte        MPLS Traffic Engineering P2MP Tunnel interface(s)
  tunnel-te         MPLS Traffic Engineering Tunnel interface(s) | short name is tt
  tunnel-tp         MPLS Transport Protocol Tunnel interface | short name is tp
  <cr>




</tr></td>
<tr><td>interface</td><td>Observation: 

-use this parameter instead of "target" for IOS version different then 5.3.3

-interface can have the following values:

BVI              Bridge-Group Virtual Interface
  Bundle-Ether     Aggregated Ethernet interface(s) | short name is BE
  Bundle-POS       Aggregated POS interface(s) | short name is BP
  CEM              Circuit Emulation interface(s) | short name is CEM
  FastEthernet     FastEthernet/IEEE 802.3 interface(s) | short name is Fa
  FortyGigE        FortyGigabitEthernet/IEEE 802.3 interface(s) | short name is Fo
  GCC0             OTN GCC0 interface(s) | short name is G0
  GCC1             OTN GCC1 interface(s) | short name is G1
  GigabitEthernet  GigabitEthernet/IEEE 802.3 interface(s) | short name is Gi
  HundredGigE      HundredGigabitEthernet/IEEE 802.3 interface(s) | short name is
  IMA              ATM Network Interface(s) | short name is IMA
  Loopback         Loopback interface(s) | short name is Lo
  MgmtEth          Ethernet/IEEE 802.3 interface(s) | short name is Mg
  Multilink        Multilink network interface(s) | short name is Ml
  Null             Null interface | short name is Nu
  POS              Packet over SONET/SDH network interface(s) | short name is POS
  PTP              FastEthernet/IEEE 802.3 interface(s) | short name is PTP
  PW-Ether         PWHE Ethernet Interface | short name is PE
  PW-IW            PWHE VC11 IP Interworking Interface | short name is PI
  SRP              SRP interface(s) | short name is SRP
  Serial           Serial network interface(s) | short name is Se
  Service-Engine   Cisco Integrated Service Module Traffic interface(s) | short na
  Service-Mgmt     Cisco Integrated Service Module Management interface(s) | short
  TenGigE          TenGigabitEthernet/IEEE 802.3 interface(s) | short name is Te
  nve              Network Virtualization Endpoint Interface(s) | short name is nv
  tunnel-ip        GRE/IPinIP Tunnel Interface(s)
  tunnel-ipsec     IPSec Tunnel interface(s) | short name is tsec
  tunnel-mte       MPLS Traffic Engineering P2MP Tunnel interface(s) | short name
  tunnel-te        MPLS Traffic Engineering Tunnel interface(s) | short name is tt
  tunnel-tp        MPLS Transport Protocol Tunnel interface | short name is tp</tr></td></table>

### clear_flow_monitor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>flow_monitor_name</td><td>Flow monitor name:
\t- null - no flow monitor name is used in command
\t- any - the provided name will be used inside the command</tr></td>
<tr><td>clear_type</td><td>Values:
\t- null - will clear location
\t- force-export - will clear force-export of flow streams from location
\t- statistics - will clear statistics from location</tr></td>
<tr><td>location</td><td>Location to be used</tr></td></table>

### clear_mpls_forwarding_counters
### clear_rsvp_counters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>target</td><tr></tr></table>

### clear_logs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_ver</td><tr></tr>
<tr><td>target</td><td>  autorp     Clear PIM autorp information
  bsr        Clear PIM BSR information
  counters   Clear PIM counters and statistics
  interface  Clear PIM interface information
  topology   Clear PIM topology table information</tr></td></table>

### clear_qos_counters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>input</td><tr></tr>
<tr><td>output</td><tr></tr></table>

### clear_pbr_counters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Interface to be cleared</tr></td></table>

### commit_replace
### commit_with_rollback
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rollback</td><td>0 - do not save the rollback in the global variable
1 - save the rollback in the global variable</tr></td></table>

### compare_time
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>timestamp</td><td>timestamp to compare against router - otherwise use iTest timestamp</tr></td></table>

### config_cef
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>option</td><td>argument of the configure cef command. Options include:
pbts class <class>
load-balancing <option></tr></td>
<tr><td>unconfigure</td><td>Set to any value to unconfigure</tr></td></table>

### config_class_map
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>class_map_name</td><td>Enter class map name you want to use. Valid examples:
inet-classifier-af1
type traffic match-any PBTS-classifier-FC1</tr></td>
<tr><td>unconfigure</td><td>Used for unconfiguration
all - to unconfigure the class
parameter - to unconfigure a specific parameter</tr></td>
<tr><td>match_value</td><td>Used to configure match value. Valid examples:
dscp <dscp_value>
vlan <vlan_value>
</tr></td></table>

### config_explicit_path
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>This is the name of explicit path
</tr></td>
<tr><td>number_of_index</td><td>this is the number of index </tr></td>
<tr><td>index_1_address</td><td>Index 10 IP address
</tr></td>
<tr><td>index_2_address</td><td>index_20 address
</tr></td>
<tr><td>index_3_address</td><td>index_30 address
</tr></td>
<tr><td>index_4_address</td><tr></tr></table>

### config_explicit_paths
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>path_name</td><tr></tr>
<tr><td>unconfigure</td><td>Values:
\t- null
\t- entry - unconfigure one entry
\t- path - unconfigure the entire path</tr></td>
<tr><td>index_list</td><td>Note: Use index_list along with path_type_list and ip_address_list

Ex: For index_list "10 20" ; path_type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"
Config resulted will be:
\texplicit-path name NAME
\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1
\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2</tr></td>
<tr><td>type_list</td><td>Note: Use index_list along with path_type_list and ip_address_list

Ex: For index_list "10 20" ; type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"
Config resulted will be:
\texplicit-path name NAME
\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1
\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2</tr></td>
<tr><td>ip_address_list</td><td>Note: Use index_list along with path_type_list and ip_address_list

Ex: For index_list "10 20" ; path_type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"
Config resulted will be:
\texplicit-path name NAME
\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1
\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2</tr></td>
<tr><td>ip_ver</td><td>ipv4 or ipv6</tr></td></table>

### config_group_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><tr></tr>
<tr><td>record_route</td><td>Values:
\t- null
\t- any for configuring</tr></td>
<tr><td>forward_class</td><td>Set interface forward class</tr></td>
<tr><td>interface_status</td><td>Parameter to modify the status of the interface.
 Usage : 
shut  - to disable interface
no shut - to enable interface 
   </tr></td>
<tr><td>priority_setup</td><td>give this argument a numerical value to set the "priority setup" for the tunnnel
ex: setup priority is 1 and hold priority is 2
priority 1 2</tr></td>
<tr><td>priority_hold</td><td>give this argument a numerical value to set the "priority hold" for the tunnel
ex: setup priority is 1 and hold priority is 2
priority 1 2</tr></td>
<tr><td>autoroute_metric</td><td>give this argument the value yes in order to configure
Ex:
R(...)# autoroute announce
R(...auto-aa)#metric 5

use unconfigure =null for configuration
use unconfigure =yes (or anything else) for unconfiguration</tr></td>
<tr><td>metric</td><td>this is an argument used in the command "autoroute announce" 
give this argument a numerical value - the metric you want to use!
ex:
R(...)# autoroute announce
R(...auto-aa)#metric 5</tr></td>
<tr><td>autoroute_include_ipv6</td><td>Ex:
R(...)# autoroute announce
R(...auto-aa)#   include-ipv6

use unconfigure =null for configuration
use unconfigure = yes (or anything else) for unconfiguration</tr></td>
<tr><td>logging_events_lsp_list</td><td>Give this argument a value like: reroute, bw-change, reoptimize, switchover etc


Ex:
logging_events_list " lsp-status reroute lsp-status bw-change"

  logging events lsp-status reroute
  logging events lsp-status bw-change
etc

use unconfigure =null for configuration
use unconfigure = yes (or anything else) for unconfiguration</tr></td>
<tr><td>log_events_pcalc_failure</td><td>give this argument the value yes in order to configure "logging events pcalc-failure"

give this argument the value no, and unconfig yes in order to configure: "no logging events pcalc-failure"</tr></td>
<tr><td>signalled_bw</td><td>ex: 
signalled-bandwidth 200
give signalled_bw a value in order to configure : ex: 200 or 300 etc

use unconfigure =null for configuration
use unconfigure = yes (or anything else) for unconfiguration
</tr></td>
<tr><td>soft_preemption</td><td>use a value different then null in order to configure soft-preemption
 soft-preemption
use unconfigure =null for configuration
use unconfigure = yes (or anything else) for unconfiguration</tr></td>
<tr><td>fast_reroute_protect</td><td>Give this argument only the values: node or  bandwidth
ex:
fast-reroute protect node

use the $fast-reroute protect variable to configure node or  bandwidth ex: "fast-reroute protect node" or "fast-reroute protect bandwidth"

use unconfigure =null for configuration
use unconfigure = yes (or anything else) for unconfiguration</tr></td>
<tr><td>ipv6</td><td>Values: enable</tr></td>
<tr><td>log_events_link_status</td><td>give this argument the value yes in order to configure:
logging events link-status

give this arg the value yes, and unconfigure yes in order to:
no logging events link-status</tr></td>
<tr><td>interface_name</td><tr></tr>
<tr><td>unconfigure</td><td>Value:
\t- null
\t- interface - Delete the entire interface
\t- parameter</tr></td>
<tr><td>ipv4_unnumbered</td><td>Interface name.
Ex: loopback0</tr></td>
<tr><td>load_interval</td><tr></tr>
<tr><td>auto_bw_limit_min</td><td>bw-limit min 200</tr></td>
<tr><td>auto_bw_limit_max</td><td>bw-limit min 200 max 100000000</tr></td>
<tr><td>auto_bw_adj_th_percent</td><tr></tr>
<tr><td>auto_bw_adj_th_min</td><tr></tr>
<tr><td>auto_bw_application</td><tr></tr>
<tr><td>path_option</td><td>Path option ID.
Example: 10</tr></td>
<tr><td>path_option_dynamic</td><td>Example: isis 1 level 2</tr></td>
<tr><td>path_option_explicit_name</td><td>Example: Name of the explicit-path</tr></td>
<tr><td>autoroute</td><td>give this argument the value: announce



</tr></td></table>

### config_group_router
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>Specifies the group name. Eg: ISIS-METRICS</tr></td>
<tr><td>protocol</td><td>Specifies the group type. Options:
 - isis</tr></td>
<tr><td>process_id</td><td>Specifies the process-id for the protocol in regexp form. Eg: '1'</tr></td>
<tr><td>unconfigure</td><td>Unconfigures. Options include
- all
- parameter</tr></td>
<tr><td>interface</td><td>Describes the interface in Regex format. Eg: 'TenGigE.*'</tr></td>
<tr><td>address_family</td><td>Eg: ipv4 unicast</tr></td>
<tr><td>metric</td><td>Set the metric. Eg: 12</tr></td></table>

### config_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>e.g. tunnel-te1</tr></td>
<tr><td>lldp</td><td>Configure lldp settings. Options include:
transmit disable</tr></td>
<tr><td>service_policy</td><td>Configures the service-policy parameters. Ex:
type pbr input PBTS </tr></td>
<tr><td>unconfigure</td><td>Use 1 together with supported arguments to remove their configuration.</tr></td>
<tr><td>state</td><td>Use "shut" "no shut" to shutdown or bring up interface.</tr></td>
<tr><td>bandwidth</td><td>  <0-4294967295>  bandwidth in kbps

Use together with "unconfigure" to issue the "no" form of the command and the value.
Use the value "wipe" to issue "no bandwidth"</tr></td>
<tr><td>apply_group</td><td>Configuration group name you wish to apply to the interface. 
Use the value "wipe" to remove all apply groups from the interface.

Use the value "remove <apply-group-names>" to remove a list of apply groups from the interface.

Use the value "append <apply-group-names>" to append a list of apply groups to the interface.</tr></td>
<tr><td>bundle_id</td><td>Note: Use with bundle_mode</tr></td>
<tr><td>bundle_mode</td><td>Note: Use with bundle_id.
Values: active, passive, on, null (default)</tr></td>
<tr><td>forward_class</td><td>Configure the value for forward class.</tr></td>
<tr><td>lacp_period</td><td>Desired lacp period. Currently, the supported value is "short".

Use together with unconfigure=1 to remove the specific lacp period config.</tr></td>
<tr><td>subif</td><td>Specify subinterface ID.
Example: 102</tr></td>
<tr><td>encapsulation</td><td>Specify the encapsulation type:
Example: dot1q

Vlan ID needs also to be specified using variable vlan_id.</tr></td>
<tr><td>vlan_id</td><td>Specify vlan ID used for subinterface encapsulation. Use together with encapsulation argument on a subinterface.
Example: 2</tr></td>
<tr><td>ipv4_address</td><td>Specify IPv4 address
Example: 1.1.1.1</tr></td>
<tr><td>ipv4_prefix_len</td><td>Specify IPv4 prefix length.
Example: 24</tr></td>
<tr><td>ipv6_address</td><td>Specify IPv6 address.
Example: 2100:51:10::1</tr></td>
<tr><td>ipv6_prefix_len</td><td>Specify IPv6 prefix length.
Example: 64</tr></td>
<tr><td>load_interval</td><td>Specify load interval 

 <0-600>  Number of seconds:
           . Can be 0 [0 disables load calculation]
           . If not 0, some multiple of 30 between 30 and 600</tr></td>
<tr><td>ipv6_enable</td><td>Specify if IPv6 will be enabled/disable on the interface.

Example:

true -enables IPv6 on an interface
false -disable IPv6 on an interface</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td>
<tr><td>commit_with_label</td><td>1 - Will commit generating a label; the label will be a global variable; GC_$session</tr></td></table>

### config_isis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>process_id</td><td>Defines the process ID (Eg: 1)</tr></td>
<tr><td>apply_group_remove</td><td>Remove group from apply-group</tr></td>
<tr><td>unconfigure</td><td>Unconfigures settings. Options are: 
all -> unconfigure ISIS protocol (no router isis 1)
parameter -> unconfigures a parameter</tr></td></table>

### config_interface_range
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface_range</td><td>E.g 1-4000</tr></td>
<tr><td>unconfigure</td><tr></tr>
<tr><td>state</td><td>Use "shut" disable an interface or "no shut" to enable it</tr></td>
<tr><td>interface_name</td><td>E.g tunnel-te</tr></td></table>

### config_lldp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>holdtime</td><td>Cofigure the holdtime</tr></td>
<tr><td>unconfigure</td><td>Options:
all
parameter</tr></td></table>

### config_mpls_te_tunnel_affinity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>E.g. tunnel-te1</tr></td>
<tr><td>group</td><td>Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.</tr></td>
<tr><td>operation</td><td>RP/0/RP0/CPU0:google_D9(config-if)#affinity ?

  exclude           Affinity to exclude
  exclude-all       Exclude all affinities
  ignore            Ignore all affinities
  include           Affinity to include in the loose sense
  include-strict    Affinity to include in the strict sense</tr></td>
<tr><td>affinity_list</td><td>Use this together with the following operation values:

exclude
include
include-strict

E.g. "BLUE RED green"</tr></td>
<tr><td>unconfig</td><td>Use 1 for the "no" form of the command.</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_mpls_te_tunnel_auto_bw
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>E.g. tunnel-te1
</tr></td>
<tr><td>group</td><td>Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.</tr></td>
<tr><td>bw_limit</td><td>Auto-bandwith limit.
Set to "min max", if desired. 
E.g. "200 10000000"


Use any value together with unconfig 1 to remove</tr></td>
<tr><td>adj_thresh</td><td>Auto-bandwith adjustment-threshold
Set to "Bandwidth change percent     Min bandwidth change value(kbps)"
E.g. "10 10"

Use any value together with unconfig 1 to remove</tr></td>
<tr><td>app</td><td>Auto-bw application frequency (minutes)

Use any value together with unconfig 1 to remove</tr></td>
<tr><td>unconfig</td><td>Use 1 for the "no" form of the command for which you provided arguments.</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_mpls_te_tunnel_frr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>Use this argument to specify a configuration group, e.g. "GOOGLE-BACKBONE-MPLS"</tr></td>
<tr><td>interface</td><td>Interface name and number , e.g.:
tunnel-te1
'tunnel.*'
...if you are using regex-based group configuration</tr></td>
<tr><td>frr_action</td><td>Supported actions are:
protect</tr></td>
<tr><td>frr_protection_type</td><td>Use together with frr_action = protect

Supported values are:
node
bandwidth
...or both values in a space separated string, in any order.</tr></td>
<tr><td>remove_configuration</td><td>Remove configuration if this parameter is set to yes</tr></td></table>

### config_mpls_te_tunnel_path_option
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>NA on Cisco</tr></td>
<tr><td>interface</td><td>Group interface name / tunnel interface number</tr></td>
<tr><td>path_preference</td><td>Desired path preference</tr></td>
<tr><td>path_type</td><td>Type can be dynamic or explicit</tr></td>
<tr><td>param_and_param_val</td><td>E.g. "attribute-set TEST" 
\t"pce addres ipv4 1.1.1.1"

  attribute-set  Attribute set for this LSP
  isis           Limit CSPF to a single IS-IS instance and area
  lockdown       Not a candidate for reoptimization
  ospf           Limit CSPF to a single OSPF instance and area
  pce            Use PCE for path computation (used only when path_type is dynamic)
  protected-by   Path protection using a specific path-option
 verbatim       Do not require topology database for explicit path (used only when path_type is explicit)</tr></td>
<tr><td>path_name</td><td>Path name (used only when path_type is explicit) - if path_identifier is missing then this argument is required</tr></td>
<tr><td>path_identifier</td><td>Path identifier (used only when path_type is explicit) - if path_name is missing then this argument is required</tr></td>
<tr><td>remove_configuration</td><td>Remove configuration if this parameter is set to yes</tr></td>
<tr><td>action</td><td>NA on Cisco</tr></td>
<tr><td>hop_ip</td><td>NA on Cisco</tr></td>
<tr><td>hop_type</td><td>NA on Cisco</tr></td></table>

### config_mpls_te_tunnel_prio
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>E.g. tunnel-te1</tr></td>
<tr><td>group</td><td>Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.</tr></td>
<tr><td>priority</td><td>Setup and hold priority.
E.g.: "5 5"</tr></td>
<tr><td>unconfig</td><td>Use 1 to issue "no priority"</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td>
<tr><td>commit_with_label</td><td>1 - Will commit generating a label; the label will be a global variable; GC_$session</tr></td></table>

### config_mpls_te_tunnel_sigbw
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>E.g. tunnel-te1</tr></td>
<tr><td>group</td><td>Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.</tr></td>
<tr><td>sigbw</td><td>signalled-bandwidth (bandwidth to be reserved by the tunnel)
</tr></td>
<tr><td>unconfig</td><td>Use 1 to issue "no priority"</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td>
<tr><td>commit_with_label</td><td>1 - Will commit generating a label; the label will be a global variable; GC_$session</tr></td></table>

### config_mpls_te_tunnel_autoroute
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>E.g. tunnel-te1</tr></td>
<tr><td>group</td><td>Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.</tr></td>
<tr><td>unconfig</td><td>Use 1 to issue "no priority"</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td>
<tr><td>commit_with_label</td><td>1 - Will commit generating a label; the label will be a global variable; GC_$session</tr></td>
<tr><td>autoroute</td><td>Specify if autoroute aanounce is used or not

value: "yes"</tr></td></table>

### config_mpls_te_affinity_map
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>affinity_name</td><td>Desired affinity name.</tr></td>
<tr><td>bit_position</td><td>Desired bit position for the given affinity.</tr></td>
<tr><td>remove</td><td>Use 1 to remove the given affinity name.</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_mpls_te_attributes_per_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>E.g. BundleEther91</tr></td>
<tr><td>attribute_list</td><td>List of attributes to configure for the interface. Use the value "wipe" to remove all attributes.</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_mpls_te_auto-tunnel_per_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>E.g. BundleEther91</tr></td>
<tr><td>enable_backup</td><td>Use 1  to enable auto-tunnel backup. 0 to disable.</tr></td>
<tr><td>attribute_set</td><td>Use "bypass" to bypass the attribute set for the backup tunnel. Use a valid attribute set name to use that for the tunnel. Use "wipe" to remove any existing attribute set.</tr></td>
<tr><td>exclude_srlg</td><td>Use "preferred" or "weighted".</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td>
<tr><td>exclude_group_name</td><td>EX:

router(config)#mpls traffic-eng 
router(config-mpls-te)#exclude-group FB_MPLS-TE</tr></td></table>

### config_mpls_te_frr_timers
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>hold_backup</td><td>Values:
\t- null
\t- hold backup timer value</tr></td>
<tr><td>promotion</td><td>Values:
\t- null
\t- promotion timer value</tr></td>
<tr><td>unconfigure</td><td>Values:
\t- null
\t- any value to unconfigure</tr></td></table>

### config_mpls_te_reoptimize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>disable_affinity_failure</td><td>Values:
\t- null - configuration will not be modified
\t- any - disable affinity-failure configuration will be added or removed (if unconfigure is yes)</tr></td>
<tr><td>after_affinity_failure</td><tr></tr>
<tr><td>load_balance</td><td>Values:
\t- null - configuration will not be modified
\t- any - load-balance configuration will be added or removed (if unconfigure is yes)</tr></td>
<tr><td>frequency</td><td>Configure reoptimization frequency (seconds), if value differs from null.</tr></td>
<tr><td>unconfigure</td><td>Values:
\t- no
\t- yes</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_mpls_te_reoptimize_freq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>disable_affinity_failure</td><td>Values:
\t- null - configuration will not be modified
\t- any - disable affinity-failure configuration will be added or removed (if unconfigure is yes)</tr></td>
<tr><td>load_balance</td><td>Values:
\t- null - configuration will not be modified
\t- any - load-balance configuration will be added or removed (if unconfigure is yes)</tr></td>
<tr><td>frequency</td><td>Configure reoptimization frequency (seconds), if value differs from null.</tr></td>
<tr><td>unconfigure</td><td>Values:
\t- no
\t- yes</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_mpls_te_srlg
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>srlg_value</td><td>The SRLG value
</tr></td>
<tr><td>admin_weight</td><td>  <0-4294967295>  Value added to link admin-weight during SRLG-aware path computation

Use "wipe" to issue "no admin-weight"</tr></td>
<tr><td>static_addr_list</td><td>List of local-end-point/next-hop IP addesses.
E.g. "1.1.1.1 2.2.2.2 3.3.3.3 4.4.4.4"</tr></td>
<tr><td>unconfig</td><td>Use value 1 together with "value" argument to remove the specific value.</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_netflow_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>e.g. tunnel-te1</tr></td>
<tr><td>subif</td><tr></tr>
<tr><td>unconfigure</td><td>Use 1 together with supported arguments to remove their configuration.</tr></td>
<tr><td>flow_proto</td><td>RP/0/RP0/CPU0:google_D9(config-if)#flow ?
  ipv4  IPV4 netflow configuration
  ipv6  IPV6 netflow configuration
  mpls  MPLS netflow configuratio</tr></td>
<tr><td>monitor_map</td><td>RP/0/RP0/CPU0:google_D9(config-if)#flow ipv4 monitor ?
  WORD      Flow monitor map name
</tr></td>
<tr><td>sampler_map</td><td>Optional: specify a sampler-map

RP/0/RP0/CPU0:google_D9(config-if)#flow ipv4 monitor fmm sampler ?
  WORD      Sampler map name</tr></td>
<tr><td>direction</td><td>RP/0/RP0/CPU0:google_D9(config-if)#flow ipv4 monitor fmm sampler fsm ?
  egress   Apply flow monitor on outgoing packets
  ingress  Apply flow monitor on incoming packet</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_policy_map
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pmap_type</td><td>Option to define a policy map type. Possible values:
type pbr <name of policy map>
type qos <name of policy map>
<name of policy map></tr></td>
<tr><td>class</td><td>option to configure class map. Options include:
type traffic <name of class>
<name of class>
class-default</tr></td>
<tr><td>unconfigure</td><td>Unconfigure. Options include
all -> to unconfigure a policy map
parameter -> to unconfigure a given parameter
class -> unconfigure a class</tr></td>
<tr><td>set_marking</td><td>Option to configure marking. Possible options include:
forward-class <value>
dscp <option></tr></td>
<tr><td>transmit</td><tr></tr></table>

### config_rsvp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apply_group</td><td>Configuration group name you wish to apply to the interface. 
Use the value "wipe" to remove all apply groups from the interface.

Use the value "remove <apply-group-names>" to remove a list of apply groups from the interface.

Use the value "append <apply-group-names>" to append a list of apply groups to the interface.</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_rsvp_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>E.g. tunnel-te1 ; 'TenGigE.*'

</tr></td>
<tr><td>group</td><td>Use this argument to enter group configuration. If you don't need this or you already are in the desired group configuration context ($in_context=1) you can omit this.</tr></td>
<tr><td>bw_percentage</td><td>  <0-10000>    Total reservable bandwidth as percentage of physical link bandwidth

Use any value together with "unconfig" arg to issue "no bandwidth"</tr></td>
<tr><td>bw_mbps</td><td>-use for Mbps</tr></td>
<tr><td>bw_kbps</td><td>-use for Kbps</tr></td>
<tr><td>signal_dscp</td><td>Configure DSCP signalling for the interface. 

  <0-63>  Differentiated Services Code Point (DSCP)

Use any value together with "unconfig" arg to issue "no signalling dscp"</tr></td>
<tr><td>ref_red_disable</td><td>Values:
\t- null - configuration will not be changed
\t- any - configuration will be applied</tr></td>
<tr><td>ref_red_reliable_ack_max_size</td><td>Values:
\t- null - configuration will not be changed
\t- any - configuration will be applied</tr></td>
<tr><td>ref_red_reliable_ack_hold_time</td><td>Values:
\t- null - configuration will not be changed
\t- any - configuration will be applied</tr></td>
<tr><td>ref_red_reliable_retrans_time</td><td>Values:
\t- null - configuration will not be changed
\t- any - configuration will be applied</tr></td>
<tr><td>ref_red_reliable_summ_refresh</td><td>Values:
\t- null - configuration will not be changed
\t- any - configuration will be applied</tr></td>
<tr><td>ref_red_bundle_max_size</td><td>Values:
\t- null - configuration will not be changed
\t- any - configuration will be applied</tr></td>
<tr><td>unconfig</td><td>Use 1 for the "no" form of the command together with supported args.</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_run_username
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>username</td><tr></tr></table>

### config_service_policy
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apply_order</td><td>Defines the apply order. Options:
pbr qos
qos pbr</tr></td>
<tr><td>unconfigure</td><td>unconfigures the service policy. Options:
-all</tr></td></table>

### config_srlg
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>E.g. tunnel-te1</tr></td>
<tr><td>group</td><td>E.g. srlg_test64Value</tr></td>
<tr><td>values_list</td><td>Index and network values list.
E.g. "8 1 16 2"</tr></td>
<tr><td>apply_group</td><td>Group name that is applied with "apply-group" command.</tr></td>
<tr><td>wipe</td><td>Use any value aside from "null" to remove the SRLG configuration.</tr></td></table>

### config_syslog
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>syslog_svr_list</td><td>List of IP addresses of syslog server(s)</tr></td>
<tr><td>vrf_name</td><td>Name of the VRF used to reach the syslog servers (Example: Management)</tr></td>
<tr><td>config</td><td>"yes" to configure, "del" to unconfigure </tr></td></table>

### config_tunnel_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel_id</td><tr></tr>
<tr><td>forward_class</td><td>Values: 1-7</tr></td>
<tr><td>unconfigure</td><td>Values:
\t- null - all parameters will be configured
\t- interface - interface will be unconfigured
\t- any other value - parameters will be unconfigured
</tr></td>
<tr><td>description</td><td>Tunnel description</tr></td>
<tr><td>apply_group</td><td>Group to be applied</tr></td>
<tr><td>ipv4_unnumbered</td><td>Interface name.
Ex: loopback0</tr></td>
<tr><td>ipv6</td><td>Values: enable</tr></td>
<tr><td>signalled_name</td><td>Signalled name for the tunnel.</tr></td>
<tr><td>priority</td><td>Values: List of setup and hold priority.
Ex. 5 5</tr></td>
<tr><td>autoroute_announce_include_ipv6</td><td>Values:
\t- null
\t- any for configuring</tr></td>
<tr><td>destination</td><td>Tunnel destination</tr></td>
<tr><td>metric</td><td>Values:
\t- null
\t- Numeric - used to configure new metric value</tr></td>
<tr><td>commit_with_label</td><td>1 - Will commit generating a label; the label will be a global variable; GC_$session</tr></td>
<tr><td>metric_absolute</td><td>Value:
\t- null
\t- Numeric - absolute metric to be used</tr></td>
<tr><td>metric_relative</td><td>Value:
\t- null
\t- Numeric - relative metric to be used</tr></td>
<tr><td>frr_protect</td><td>Values:
\t- node
\t- bandwidth
\t- node bandwidth</tr></td>
<tr><td>record_route</td><td>Values:
\t- null
\t- any for configuring</tr></td>
<tr><td>affinity</td><td>Values:
\t- include
\t- include-all
\t- exclude
\t- exclude-all</tr></td>
<tr><td>affinity_list</td><td>Use with affinity. List of included / excluded.</tr></td>
<tr><td>path_option</td><td>Path option ID.
Example: 10</tr></td>
<tr><td>path_option_dynamic</td><td>Example: isis 1 level 2</tr></td>
<tr><td>path_option_explicit_name</td><td>Example: Name of the explicit-path</tr></td></table>

### configure_bgp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>as_number</td><td>  <1-65535>           2-byte AS number
  <1-65535>.          4-byte AS number in asdot (X.Y) format - first half (X)
  <65536-4294967295>  4-byte AS number in asplain format</tr></td>
<tr><td>neighbor</td><td>A.B.C.D or X:X::X  Neighbor address</tr></td>
<tr><td>neighbor_list</td><td>A list of neighbors to be configured :
 I.e to shut multiple neighbors and issue one commit : 
configure_bgp  -neighbor_list 11.17.3.3 11.17.3.4 11.17.5.3  -neigbor_shutdown shut</tr></td>
<tr><td>delete_neighbor</td><td>Specify if the neighbor configured with the above parameter will be deleted. Used in conjunction with 'neighbor' parameter set above.
Example:

yes - deletes the neighbor specified.</tr></td>
<tr><td>remote_as</td><td>  <1-65535>           2-byte AS number
  <1-65535>.          4-byte AS number in asdot (X.Y) format - first half (X)
  <65536-4294967295>  4-byte AS number in asplain format</tr></td>
<tr><td>neighbor_address_family</td><tr></tr>
<tr><td>neighbor_address_family_modifier</td><tr></tr>
<tr><td>neighbor_soft_reconfiguration</td><tr></tr>
<tr><td>neighbor_policy</td><tr></tr>
<tr><td>neighbor_policy_direction</td><tr></tr>
<tr><td>neighbor_route_policy</td><tr></tr>
<tr><td>neighbor_shutdown</td><td>Option used to shutdown a neighbor. Allowed options:

shutdown - shuts down a neighbor
no shutdown - enables a neighbor</tr></td>
<tr><td>neighbor_group</td><td>  WORD  Neighbor-group name</tr></td>
<tr><td>neighbor_group_address_family</td><td>Specify address family when configuring neighbor group.

Example: ipv4</tr></td>
<tr><td>neighbor_route_policy_direction</td><tr></tr>
<tr><td>neighbor_group_address_family_modifier</td><tr></tr>
<tr><td>neighbor_maximum_prefix</td><td>Specify the maximum prefix for the specific neighbor. Should be of the form 

maximum_prefix "50000 90"

50000 - prefix count 
90 - threshold percent </tr></td>
<tr><td>neighbor_group_route_policy</td><td>Specify a route-policy that wil be used when configuring </tr></td>
<tr><td>neighbor_group_route_policy_direction</td><tr></tr>
<tr><td>neighbor_group_cluster_id</td><td>Specify cluster-id.

Example: 200.5.5.5</tr></td>
<tr><td>neighbor_group_remote_as</td><tr></tr>
<tr><td>neighbor_group_next_hop</td><td>Specify next-hop configuration:

Example: self</tr></td>
<tr><td>neighbor_group_multipath</td><td>Specify if multipath will be configured.

Examle: multipath</tr></td>
<tr><td>neighbor_group_soft_reconfig</td><tr></tr>
<tr><td>neighbor_group_update_source</td><tr></tr>
<tr><td>neighbor_group_route_reflector_client</td><td>Example: route-reflector-client</tr></td>
<tr><td>neighbor_group_shutdown</td><tr></tr>
<tr><td>commit_with_label</td><td>1 - Will commit generating a label; the label will be a global variable; GC_$session</tr></td></table>

### copy_run_to_golden
### create_route_policy
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>route_policy</td><td>Specify the policy name.</tr></td>
<tr><td>local_pref</td><td>Specify the value for set local preference</tr></td>
<tr><td>pass</td><tr></tr>
<tr><td>delete_route_policy</td><tr></tr></table>

### show_run_route_policy
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>route_policy</td><tr></tr></table>

### configure_default_line_console
### configure_global_telnet_ssh
### configure_hostname
### configure_isis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>proc_id</td><tr></tr>
<tr><td>set_overload</td><td>Used to set the overload bit (set-overload-bit).  </tr></td>
<tr><td>unset_overload</td><td>Used to set the overload bit (set-overload-bit).</tr></td>
<tr><td>interface</td><tr></tr>
<tr><td>apply_group</td><td>Configuration group name you wish to apply to the interface. 
Use the value "wipe" to remove all apply groups from the interface.

Use the value "remove <apply-group-names>" to remove a list of apply groups from the interface.

Use the value "append <apply-group-names>" to append a list of apply groups to the interface.</tr></td>
<tr><td>hello_interval</td><td>Used to change the hello-interval</tr></td>
<tr><td>hello_multiplier</td><td>Used to change the hello-multiplier</tr></td>
<tr><td>addr_fam</td><tr></tr>
<tr><td>addr_fam_ipv6</td><tr></tr>
<tr><td>unicast</td><tr></tr>
<tr><td>unicast_addr_fam</td><td>Use :
 ipv4 - to configure ipv4  address family unicast
ipv6 - to configure ipv6  address family unicast
ipv4 ipv6 - to configure both ipv4 and ipv6 addres family unicast</tr></td>
<tr><td>multicast_addr_fam</td><td>Use :
 ipv4 - to configure ipv4  address family multicast
ipv6 - to configure ipv6  address family multicast
ipv4 ipv6 - to configure both ipv4 and ipv6 addres family multicast</tr></td>
<tr><td>unicast_ipv6</td><tr></tr>
<tr><td>multicast</td><tr></tr>
<tr><td>multicast_ipv6</td><tr></tr>
<tr><td>metric</td><td>Isis interface metric.

Use "wipe" to issue "no metric".

OR use "no max" to issue te command "no metric maximum"
</tr></td>
<tr><td>maximum_paths</td><td>Values:
\t- null
\t- Numeric: 1 or 2 ...
\t- wipe - to remove configuration</tr></td>
<tr><td>commit_with_label</td><td>1 - Will commit generating a label; the label will be a global variable; GC_$session</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td>
<tr><td>max_link_metric</td><td>ex:
max-link-metric

type "remove" in order to issue de command:
no max-link-metric</tr></td></table>

### configure_management_interface
### configure_router_static_vrf_management_config
### configure_router_static
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vrf_management</td><td>for config set vrf_management = yes</tr></td>
<tr><td>ip_add</td><td>ex: 11.0.165.2/31 tunnel-te4017
ex: 0.0.0.0/0 10.225.224.193</tr></td>
<tr><td>add_family_ipv4_unicast</td><td>set yes for:
address-family ipv4 unicast</tr></td>
<tr><td>add_family_ipv6_unicast</td><td>set yes for:
address-family ipv6 unicast</tr></td>
<tr><td>root</td><td>set yes for root command to be used</tr></td>
<tr><td>commit</td><td>set yes for commit command to be used</tr></td></table>

### configure_vrf_management
### create_group_isis_test
### create_lc_soft_failure
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>This is the location to be reloaded: ie. 0/0/CPU0</tr></td>
<tr><td>activeRP</td><td>0 - This is not the active RP
1 - This is the active RP</tr></td></table>

### delete_file
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_name</td><tr></tr></table>

### find_bundle_interfaces_that_are_up
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>intflist</td><tr></tr>
<tr><td>status</td><td>shutdown/no shutdown</tr></td>
<tr><td>mtu</td><td>Interface MTU</tr></td>
<tr><td>service_policy</td><td>Full service policy command:
e.g. "type performance input vidmon-rtp"</tr></td></table>

### find_hundredGig_interfaces_that_are_up
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>intflist</td><tr></tr>
<tr><td>status</td><td>shutdown/no shutdown</tr></td>
<tr><td>mtu</td><td>Interface MTU</tr></td>
<tr><td>service_policy</td><td>Full service policy command:
e.g. "type performance input vidmon-rtp"</tr></td></table>

### get_apply_group_list
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>include</td><td>can be: all|global|non-global
</tr></td></table>

### get_bgp_neighbors
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>ipv4 or ipv6</tr></td></table>

### get_bgp_paths
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>Valid values:

IPv4 Unicast
IPv6 Unicast
Total      (default)</tr></td></table>

### get_bgp_process_info
### get_bgp_process_info_raw
### get_bgp_process_performance_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>Valid values:
ipv4
ipv6</tr></td></table>

### get_bgp_table_info
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>ipv4 or ipv6</tr></td>
<tr><td>ipAddress</td><td>ip address</tr></td></table>

### get_bundle_interfaces
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>bundle</td><td>The bundle for which to retrieve the list of interfaces</tr></td></table>

### get_cef_tables
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ipAddress</td><td>The ip address for which to find cef tables</tr></td></table>

### get_connected_interface_list
### get_explicit_paths
### get_interface_error_counter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>provide the interface to run the command
</tr></td></table>

### get_interface_info
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>The type of the interface</tr></td>
<tr><td>interface</td><td>the name of the interface</tr></td></table>

### get_isis_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>The interface to get the ISIS information</tr></td></table>

### get_neighbor_group
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>router_bgp</td><td>router bgp number</tr></td>
<tr><td>ip_address</td><td>ip address of the group</tr></td></table>

### get_route
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ipAddress</td><td>The ip address for which to find the specified route.</tr></td></table>

### get_rsv_mpls_no_leaf_drops
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>router</td><tr></tr>
<tr><td>np_id</td><tr></tr>
<tr><td>node_id</td><tr></tr></table>

### get_routing_table_info
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>ipv4 or ipv6</tr></td>
<tr><td>ipAddress</td><td>ip address</tr></td></table>

### get_software
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>commit or active</tr></td>
<tr><td>xrtype</td><td>xrtype is cxr or exr. With exr dont use summary, with cxr use summary option

Values: 
cxr (default) 
exr
</tr></td></table>

### get_label_traffic
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>label</td><td>The numeric value of the label</tr></td></table>

### get_mpls_snapshot
### get_mpls__traffic-eng_auto-tunnel_backup
### get_tunnels_summary
### get_cpu_utilization
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>Optional
E.g. 0/RP0/CPU0</tr></td></table>

### get_memory_summary_detail
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>E.g. 0/RP0/CPU0</tr></td></table>

### get_log_messages
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>include</td><td>Optional
E.g.Tunnel</tr></td>
<tr><td>utility</td><td>e.g. {egrep \\"CORE|cpuhog|CPUHOG|DUMPER|ERR|Traceback|TRACEBACK|%OS\\[-A-Z0-9_]+|FAIL|err=|fail|OOR|CEF|QAD\\"}</tr></td>
<tr><td>last</td><td>use a value for this argument,
ex: 10
show log last 10</tr></td></table>

### isis_bgp_sanity_checks
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface_id_list</td><tr></tr></table>

### is_multipath_configured
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>router_bgp</td><td>The router bgp number</tr></td>
<tr><td>neighbor_group</td><td>The name of the neighbor group</tr></td></table>

### load_golden_configuration
### load_from_disk0
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_name</td><tr></tr>
<tr><td>replace</td><td>Adds the option to commit replace instead of commit</tr></td></table>

### mpls_te_reoptimize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>all</td><tr></tr>
<tr><td>tunnel_id</td><tr></tr></table>

### mpls_te_reoptimize2
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>all</td><tr></tr>
<tr><td>tunnel_id</td><tr></tr></table>

### mpls_te_resetup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel_name</td><tr></tr></table>

### mpls_te_running_configs_checks
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface_id_list</td><tr></tr></table>

### ping
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_address</td><tr></tr>
<tr><td>ip_ver</td><td>Values:
\t- 4
\t- 6</tr></td>
<tr><td>type</td><td>Values:
\t- normal - normal ping is performed
\t- mpls_te - adds mpls traffic-eng keyword to command</tr></td>
<tr><td>mpls_te_intf</td><td>Note: Use with type==mpls_te
Example: "tunnel-te 1037" will execute:
\ttraceroute mpls traffic-eng tunnel-te 1037</tr></td></table>

### process_restart
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>process</td><td>Values:
  <0-4294967295>  job id
  WORD            Name of the executable</tr></td></table>

### redundancy_switchover
### reload_device
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>prompt_timeout</td><td>Primpt timeout for RSP Reload</tr></td>
<tr><td>location</td><tr></tr></table>

### reload_lc
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><tr></tr>
<tr><td>shutdown</td><tr></tr>
<tr><td>no</td><tr></tr></table>

### reload_slot
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>slot_location</td><td>slot to reload
</tr></td>
<tr><td>admin</td><tr></tr>
<tr><td>all</td><tr></tr></table>

### remove_apply_group
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>groupName</td><tr></tr></table>

### remove_group
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>groupName</td><tr></tr></table>

### remove_interface_from_bundle
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>The interface to remove</tr></td>
<tr><td>bundle</td><td>The bundle from which to remove the interface</tr></td>
<tr><td>ipv4</td><td>ipv4 address</tr></td>
<tr><td>ipv6</td><td>ipv6 address</tr></td></table>

### return_tunnel_information
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>tunnel name</tr></td>
<tr><td>detail</td><td>0 - non-detailed format\t
1 - detailed format</tr></td></table>

### rollback_config
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>label_id</td><td>Label id to use for rollback</tr></td>
<tr><td>last</td><td>Specified how many commits back to rollback to.
Ex:
If the user specifies last 4, rollback is done to label_id ->  1000006257

SNo. Label/ID              User      Line                Client      Time Stamp
~~~~ ~~~~~~~~              ~~~~      ~~~~                ~~~~~~      ~~~~~~~~~~
1    1000006260            itest     vty5:node0_RP0_CPU  CLI         Fri Feb 26 11:29:31 2016
2     label_11111            itest     vty6:node0_RP0_CPU  Rollback    Fri Feb 26 08:35:51 2016
3    1000006258            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:35:34 2016
4    1000006257            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:30:34 2016
5    1000006256            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:30:00 2016</tr></td>
<tr><td>label_id_incr</td><td>Specifies how many new commits from the label_id we should rollback to.
Ex:
If the user inputs label_id 1000006256 and label_id_incr 3, then the rollback will be done to label_id -> label_11111

SNo. Label/ID              User      Line                Client      Time Stamp
~~~~ ~~~~~~~~              ~~~~      ~~~~                ~~~~~~      ~~~~~~~~~~
1    1000006260            itest     vty5:node0_RP0_CPU  CLI         Fri Feb 26 11:29:31 2016
2     label_11111            itest     vty6:node0_RP0_CPU  Rollback    Fri Feb 26 08:35:51 2016
3    1000006258            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:35:34 2016
4    1000006257            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:30:34 2016
5    1000006256            itest     vty6:node0_RP0_CPU  CLI         Fri Feb 26 08:30:00 2016</tr></td></table>

### route_scale_verification
### run_top_procs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>delay</td><tr></tr>
<tr><td>iterations</td><tr></tr>
<tr><td>dumb_terminal</td><tr></tr></table>

### set_admin_hwmodule
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location_list</td><td>List of locations for which to shut / no shut</tr></td>
<tr><td>status</td><td>shutdown/no shutdown</tr></td></table>

### set_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>intflist</td><tr></tr>
<tr><td>status</td><td>shutdown/no shutdown</tr></td>
<tr><td>mtu</td><td>Interface MTU</tr></td>
<tr><td>service_policy</td><td>Full service policy command:
e.g. "type performance input vidmon-rtp"</tr></td>
<tr><td>soft_preempt</td><td>Set to anything but "null", to configure soft preemption.</tr></td>
<tr><td>signalled_bw</td><tr></tr>
<tr><td>commit_with_label</td><td>1 - Will commit generating a label; the label will be a global variable; GC_$session</tr></td>
<tr><td>bundle</td><td>Add the interfaces to a specific bundle/Remove interface from bundle

use
bundle - integer value to add the interface to a bundle
bundle - no_id  to remove the interface from the bundles 
</tr></td></table>

### set_terminal_length
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>length</td><td>The terminal length</tr></td></table>

### set_terminal_width
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>width</td><td>The terminal width</tr></td></table>

### show_apply_group
### show_bgp_ipv4_unicast_process_performance-statistics_detail
### show_bgp_IPversion_unicast_summary
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IP_version</td><td>Specify IP version.
Example: ipv6
Default value: ipv4</tr></td></table>

### show_bgp_summary
### show_bgp_ipv6
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>modifier_1</td><td>Allowed options:

 all              All address family modifiers
  flowspec         Flow Spec address family modifier
  labeled-unicast  Labeled Unicast address family modifier
  multicast        Multicast address family modifier
  mvpn             Multicast vpn address family modifier
  unicast          Unicast address family modifier</tr></td>
<tr><td>modifier_2</td><td>Allowed optios:

X:X::X                 IPv6 network
  X:X::X/length          IPv6 network and masklength
  advertised             Show advertised routes
  attribute-key          Display networks with their associated attribute key in
dexes
  community              Display routes matching the communities
  convergence            Test an address family for convergence
  dampened-paths         Display paths suppressed due to dampening
  dependency             The Dependency information for the address family
  dfa-regex              Display routes matching the AS path dfa regular express
ion
  dfa-regex              Enter a dfa regular expression to match the BGP AS path
s
  export                 Show BGP export information
  flap-statistics        Display flap statistics of routes
  import                 Show BGP import information
  imported-routes        Display all routes imported into specified VRF
  inconsistent-as        Display networks with inconsistent origin AS
  labels                 Display routes and their incoming/outgoing labels
  neighbors              Detailed information on TCP and BGP neighbor connection
s
  nexthop-set            Display resilient per-CE nexthop sets
  nexthops               Show nexthop related information.
  nsr                    BGP nsr
  origin-as              Display routes filtering on origin-as validity state
  path-rt-set            Display routes that are subject to RT-set route-limit
  paths                  Path information
  policy                 Preview advertisements under proposed policy
  process                Process information
  regexp                 Display routes matching the AS path regular expression
  route-policy           Display only networks which match this route policy
  rt-set                 RT-set table
  standby                Display Standby BGP information
  summary                Summary of BGP neighbor status
  truncated-communities  Display networks with community lists truncated by poli
cy
  update                 Display Update information
  update-group           Display information on update groups
  version                Specify a BGP Prefix table begin and end version
  |                      Output Modifiers</tr></td>
<tr><td>modifier_3</td><td>RP/0/RP0/CPU0:google_D9#show bgp ipv4 unicast neighbors ?
  A.B.C.D or X:X::X       Neighbor to display information about
  detail                  Detailed information
  missing-eor             Show neighbors that didn't receive EoR in read-only mo
de
  nsr                     Show postit information across neighbors
  performance-statistics  Show performance statistics
  standby                 Display Standby BGP information
  |                       Output Modifiers
  <cr></tr></td>
<tr><td>modifier_4</td><td>RP/0/RP0/CPU0:google_D9#show bgp ipv4 unicast neighbors 1.2.3.4 ?
  advertised-routes       Display the routes advertised to a BGP neighbor
  dampened-routes         Display the dampened routes received from neighbor
  detail                  Detailed information
  flap-statistics         Display flap statistics of the routes learned from nei
ghbor
  nsr                     Show postit information for this neighbor
  performance-statistics  Show performance statistics
  received                Display information received from a BGP neighbor
  routes                  Display routes learned from neighbor
  standby                 Display Standby BGP information
  |                       Output Modifiers
  <cr></tr></td></table>

### show_bgp_ipv4
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>modifier_1</td><td>Allowed options:

 all              All address family modifiers
  flowspec         Flow Spec address family modifier
  labeled-unicast  Labeled Unicast address family modifier
  multicast        Multicast address family modifier
  mvpn             Multicast vpn address family modifier
  unicast          Unicast address family modifier</tr></td>
<tr><td>modifier_2</td><td>Allowed optios:

X:X::X                 IPv6 network
  X:X::X/length          IPv6 network and masklength
  advertised             Show advertised routes
  attribute-key          Display networks with their associated attribute key in
dexes
  community              Display routes matching the communities
  convergence            Test an address family for convergence
  dampened-paths         Display paths suppressed due to dampening
  dependency             The Dependency information for the address family
  dfa-regex              Display routes matching the AS path dfa regular express
ion
  dfa-regex              Enter a dfa regular expression to match the BGP AS path
s
  export                 Show BGP export information
  flap-statistics        Display flap statistics of routes
  import                 Show BGP import information
  imported-routes        Display all routes imported into specified VRF
  inconsistent-as        Display networks with inconsistent origin AS
  labels                 Display routes and their incoming/outgoing labels
  neighbors              Detailed information on TCP and BGP neighbor connection
s
  nexthop-set            Display resilient per-CE nexthop sets
  nexthops               Show nexthop related information.
  nsr                    BGP nsr
  origin-as              Display routes filtering on origin-as validity state
  path-rt-set            Display routes that are subject to RT-set route-limit
  paths                  Path information
  policy                 Preview advertisements under proposed policy
  process                Process information
  regexp                 Display routes matching the AS path regular expression
  route-policy           Display only networks which match this route policy
  rt-set                 RT-set table
  standby                Display Standby BGP information
  summary                Summary of BGP neighbor status
  truncated-communities  Display networks with community lists truncated by poli
cy
  update                 Display Update information
  update-group           Display information on update groups
  version                Specify a BGP Prefix table begin and end version
  |                      Output Modifiers</tr></td>
<tr><td>modifier_3</td><td>RP/0/RP0/CPU0:google_D9#show bgp ipv4 unicast neighbors ?
  A.B.C.D or X:X::X       Neighbor to display information about
  detail                  Detailed information
  missing-eor             Show neighbors that didn't receive EoR in read-only mo
de
  nsr                     Show postit information across neighbors
  performance-statistics  Show performance statistics
  standby                 Display Standby BGP information
  |                       Output Modifiers
  <cr></tr></td>
<tr><td>modifier_4</td><td>RP/0/RP0/CPU0:google_D9#show bgp ipv4 unicast neighbors 1.2.3.4 ?
  advertised-routes       Display the routes advertised to a BGP neighbor
  dampened-routes         Display the dampened routes received from neighbor
  detail                  Detailed information
  flap-statistics         Display flap statistics of the routes learned from nei
ghbor
  nsr                     Show postit information for this neighbor
  performance-statistics  Show performance statistics
  received                Display information received from a BGP neighbor
  routes                  Display routes learned from neighbor
  standby                 Display Standby BGP information
  |                       Output Modifiers
  <cr></tr></td></table>

### show_bgp_ipv4_unicast_network
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>network</td><td>Specify network IP address.
</tr></td></table>

### show_bgp_neighbor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>addr_family</td><td>Specify address family. Values 

ipv4
ipv6</tr></td>
<tr><td>nbr_addr</td><td>Neighbor address (IPv4 or IPv6 address) </tr></td></table>

### show_bundle
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### show_bundle_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### show_bundle_load_balancing
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>location</td><tr></tr>
<tr><td>detail</td><td>Values:
\t- null - detail keyword will not be used
\t- any - detail keyword will be used</tr></td></table>

### show_config
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>commit</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command </tr></td>
<tr><td>list</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>commit_id</td><td>Use a valid commit number / label to return its index. Useful for finding out where you should rollback the config (usually index - 1).</tr></td></table>

### show_controllers_np
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portmap</td><td>Portmap option. Options include:
all
np0
np1
np2
np3
</tr></td>
<tr><td>configsram</td><td>Options include:
<port_num> all
<port_num> np0
<port_num> np1
<port_num> np2
<port_num> np3</tr></td>
<tr><td>location</td><td>Defines location. Options include:
0/2/CPU0
0/3/CPU0</tr></td>
<tr><td>modifier</td><td>Adds include/exclude modifier. Eg:
include <value></tr></td></table>

### show_configuration_type
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>Specify configuration type. Default is 'commit'

  backup          System configuration backup information(cisco-support)
  commit          Show commit information
  failed          Contents of failed configuration
  history         Display history of configuration events (up to 1500 events)
  inconsistency   Configuration inconsistencies
  lock            Configuration lock
  persistent      Show persistent configuration
  removed         Display configuration removed during install operations
  rollback        Show rollback information
  running-config  Current operating configuration
  sessions        Users with active configuration sessions
  trace           Show trace data for config shell(cisco-support</tr></td>
<tr><td>option</td><td>RP/0/RP0/CPU0:google_D9#show configuration commit ?
  changes  Show changes made during a (series of) commit(s)
  list     List commits stored in the commit database (up to 100)</tr></td></table>

### show_clock
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>commit</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command </tr></td>
<tr><td>list</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td></table>

### show_diag
### show_im
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>database</td><tr></tr>
<tr><td>interface</td><tr></tr></table>

### show_install
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>active</td><td>Values:
- null - default, parameter is not used in execution
- yes - parameter will be used in execution

Shows the active package information</tr></td>
<tr><td>summary</td><td>Values:
- null - default, parameter is not used in execution
- yes - parameter will be used in execution

Shows summary information about the IOS version</tr></td></table>

### show_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface_name</td><tr></tr>
<tr><td>include</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td></table>

### show_interfaces
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>accounting</td><tr></tr>
<tr><td>ip_version</td><td>Values:
\t- 4 for ipv4
\t- 6 for ipv6</tr></td>
<tr><td>rates</td><td>Use anything except "null" to activate</tr></td></table>

### show_interface_tunnels_accounting
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel</td><td>Number of tunnel to check</tr></td></table>

### show_inventory
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>Location for which to issue the show inventory command</tr></td></table>

### show_isis_adjacency_detail
### show_isis_database
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>lsp_id</td><td>Example "google_D1_tb2.00-00"</tr></td></table>

### show_lacp_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### show_flow_platform_producer_statistics
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>Location to use.
Ex: 0/2/CPU0</tr></td></table>

### show_flow_exporter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>map_name</td><td>RP/0/RP0/CPU0:google_D9#show flow exporter ?
  FE        Exporter map name
  fem       Exporter map name
  nfsen     Exporter map name
  exporter  Exporter map name</tr></td>
<tr><td>location</td><td>Location to use.
Ex: 0/2/CPU0</tr></td></table>

### show_flow_monitor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>performance_traffic</td><td>Values: 
\t- null performance-traffic keyword is not used in command
\t- any performance-traffic keyword is used in command</tr></td>
<tr><td>map_name</td><td>RP/0/RP0/CPU0:google_D9#show flow exporter ?
  FE        Exporter map name
  fem       Exporter map name
  nfsen     Exporter map name
  exporter  Exporter map name</tr></td>
<tr><td>cache</td><td>Values: 
\t- null cache keyword is not used in command
\t- any cache keyword is used in command</tr></td>
<tr><td>location</td><td>Location to use.
Ex: 0/2/CPU0</tr></td></table>

### show_lldp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>option</td><td>Define option for show_lldp command. Optios include:
 - interface
 - neighbors
 - traffic</tr></td></table>

### show_logging
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>include</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>modifier</td><td>Used to add modifier to the command (include/exclude/utility). Ex:
utility egrep "CORE|core|CPUhog|dumper|DUMPER|ERROR|error|Trackback"
include CORE
exclude CORE
</tr></td></table>

### show_logging2
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>modifier</td><td>Used to add modifier to the command (include/exclude/utility). Ex:
utility egrep "CORE|core|CPUhog|dumper|DUMPER|ERROR|error|Trackback"
include CORE
exclude CORE
</tr></td></table>

### show_logging_tunnel
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>output_filter</td><td>Use tunnel-related filters, such as

LSP_RECORDROUTE
tunnel
etc.</tr></td></table>

### show_mpls_fwd
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>hardware</td><td>  egress   Read from egress pse
  ingress  Read from ingress pse
</tr></td>
<tr><td>detail</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>location</td><td>Location specific information
0/RSP0/CPU0</tr></td>
<tr><td>exact_route_label</td><td>Local label</tr></td>
<tr><td>bottom_label</td><td>Bottom label
</tr></td>
<tr><td>interface</td><td>This argument caannot be used in combination with exact_route_label</tr></td>
<tr><td>labels</td><td>Match label values

  <0-1048575>  Low label value
  <0-1048575>  High label value
</tr></td>
<tr><td>tunnel</td><td>Tunnel name</tr></td></table>

### show_mpls_lsd_forwarding
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel_id</td><td>Used for tunnels filtering. </tr></td>
<tr><td>detail</td><td>Use any value except null to activate</tr></td></table>

### show_mpls_te_counters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel_name</td><td>Tunnel name</tr></td>
<tr><td>all</td><td>To use all and not tunnel name in "show mpls traffic-eng counters all"</tr></td>
<tr><td>type</td><td>Can be rewrite or signaling</tr></td>
<tr><td>filter</td><td>Filter to use in "show mpls traffic-eng tunnel | begin"</tr></td></table>

### show_mpls_te_database
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel_name</td><td>Tunnel name</tr></td>
<tr><td>type</td><td>Can be tunnel-rw or output-rw</tr></td>
<tr><td>filter</td><td>Filter to use in "show mpls traffic-eng tunnel | begin"</tr></td></table>

### show_mpls_te_chkpt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel_name</td><td>Tunnel name</tr></td>
<tr><td>s2l</td><tr></tr></table>

### show_mpls_te_auto_tunnel
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>info</td><td>  backup  Auto-tunnel backup information
  mesh    Auto-tunnel mesh information
  pcc     Stateful PCE client auto-tunnel information</tr></td></table>

### show_mpls_te_autoroute
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel_name</td><td>Tunnel name</tr></td>
<tr><td>filter</td><td>Filter to use in "show mpls traffic-eng tunnel | begin"</tr></td></table>

### show_mpls_te_fast_reroute
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>database</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command </tr></td>
<tr><td>summary</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>log</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>location</td><td>Detailed information
- null - this argument will not be used in CLI command 
- specify the specif value of the location if this is to be used in the command 
</tr></td>
<tr><td>role</td><td>Use any value other than null to specify database for specific role. E.g.:
role head</tr></td></table>

### show_mpls_te_forwarding
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel_name</td><td>Tunnel name</tr></td>
<tr><td>detail</td><td>Any value to add detail keyword. Value null will not add the keyword</tr></td>
<tr><td>filter</td><td>Filter to use in "show mpls traffic-eng tunnel | begin"</tr></td></table>

### show_mpls_te_frr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>database</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command </tr></td>
<tr><td>summary</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>log</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>location</td><td>Detailed information
- null - this argument will not be used in CLI command 
- specify the specif value of the location if this is to be used in the command 
</tr></td>
<tr><td>role</td><td>Use any value other than null to specify database for specific role. E.g.:
role head</tr></td></table>

### show_mpls_te_topology
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>srlg</td><tr></tr>
<tr><td>ip_address</td><td>IP address to be used for the show mpls traffic-te topology command.
Note - Do not use with srlg - Command will fail</tr></td>
<tr><td>link_only</td><td>ues yes
ex:
show mpls traffic-eng topology 12.0.98.3 link-only</tr></td>
<tr><td>include</td><td>Values:
\t- null
\t- data to be included

Example: -include "Frag Id:0, Intf Address|Metric" - uses response map show_mpls_traffic-eng_topology_incl_metric</tr></td></table>

### show_mpls_te_proc_fsm
### show_mpls_te_tunnels
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>protection_frr</td><td>Set to anything but "null", to include "protection frr" in the "show mpls traffic-eng tunnel" command.</tr></td>
<tr><td>role_head</td><td>use yes

command ex:
show mpls traffic-eng tunnels 1 role head</tr></td>
<tr><td>name</td><td>Tunnel name</tr></td>
<tr><td>tunnel_number</td><td>Tunnel number</tr></td>
<tr><td>backup</td><tr></tr>
<tr><td>p2p</td><tr></tr>
<tr><td>role</td><td>Tunnel role: head, middle...</tr></td>
<tr><td>tabular</td><td>Set to anything but "null", to include "tabular" in the "show mpls traffic-eng tunnel" command.</tr></td>
<tr><td>source</td><td>Source IP for the tunnel.</tr></td>
<tr><td>destination</td><td>Destination IP for the tunnel.</tr></td>
<tr><td>autobw</td><td>Set to anything but "null", to include "auto-bw brief" in the "show mpls traffic-eng tunnel" command.</tr></td>
<tr><td>autobw_signame</td><td>Set to anything but "null", to include "auto-bw signame" in the "show mpls traffic-eng tunnel" command.</tr></td>
<tr><td>summary</td><td>Set to anything but "null", to include "summary" in the "show mpls traffic-eng tunnel" command.</tr></td>
<tr><td>detail</td><td>Set to anything but "null", to include "detail" in the "show mpls traffic-eng tunnel" command.</tr></td>
<tr><td>begin_filter</td><td>Filter to use in "show mpls traffic-eng tunnel | begin"</tr></td>
<tr><td>include_filter</td><td>Filter to use in "show mpls traffic-eng tunnels | include"</tr></td>
<tr><td>utility_filter</td><td>Filter to use in "show mpls traffic-eng tunnel | utility"</tr></td>
<tr><td>up</td><td>Set to anything but "null", to include "upl" in the "show mpls traffic-eng tunnel" command.</tr></td></table>

### show_mpls_te_tunnels_old
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr>
<tr><td>detail</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>include</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>begin</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>source</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>destination</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td></table>

### show_mpls_te_tunnels_autobw
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel</td><tr></tr></table>

### show_mpls_te_tunnels_detail
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### show_mpls_te_tunnels_protection_frr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr>
<tr><td>detail</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>include</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>begin</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td></table>

### show_mpls_te_tunnels_protection_frr2
### show_mpls_te_tunnels_role_head
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel</td><tr></tr></table>

### show_mpls_te_tunnels_role_head2
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tunnel</td><tr></tr></table>

### show_mpls_te_tunnels_source_dest_inlabel
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr>
<tr><td>source</td><tr></tr>
<tr><td>dest</td><tr></tr></table>

### show_mpls_te_tunnels_summary
### show_mpls_te_tunnels_summary2
### show_mpls_te_tunnels_tabular
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>include</td><td>Set this if you need to pass "include" arguments</tr></td>
<tr><td>tunnel</td><tr></tr></table>

### show__mpls_traffic-eng_tunnels_role_middle_tabular_source
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_addr</td><tr></tr>
<tr><td>status</td><tr></tr></table>

### show_pie_install
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>option</td><tr></tr></table>

### show_platform
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>args</td><td>Optional args passed to show platform command. Useful to pass a filter t the command. For example

If we need to get only the RP/LC fro the "show platform" entries, we can pass "| inc CPU0" in the args to filter. On router the command will be 

# show platform | inc CPU0 </tr></td></table>

### show_policy_map
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>type</td><td>Options:
pbr
qos
redirect
traffic</tr></td>
<tr><td>input</td><tr></tr>
<tr><td>output</td><tr></tr>
<tr><td>pmap_name</td><td>displays output for specific pmap-name. Eg:
EGRESS_POLICY -> show policy map pmap-name EGRESS_POLICY</tr></td></table>

### show_process
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>proc_name</td><tr></tr>
<tr><td>job_id</td><tr></tr>
<tr><td>location</td><td>Location to use</tr></td>
<tr><td>include_filter</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>exclude_filter</td><td>Filter to use in order to exclude output</tr></td></table>

### show_processes
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>proc_name</td><tr></tr>
<tr><td>location</td><td>Values:
\t- null - location will not be used
\t- any like 0/2/CPU0 - location will be used</tr></td>
<tr><td>job_id</td><tr></tr>
<tr><td>include</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td></table>

### show_memory
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>process_id</td><td>Process id</tr></td>
<tr><td>location</td><tr></tr>
<tr><td>summary</td><td>Values:
\t- null - summary keyword will not be used
\t- any - summary keyword will be used</tr></td></table>

### show_process_memory
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>process_id</td><td>Process id</tr></td>
<tr><td>location</td><tr></tr></table>

### get_shared_memory
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><tr></tr></table>

### admin_show_sys_resources
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><tr></tr></table>

### show_redundancy
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>level1</td><td>One from below:
RP/0/RSP0/CPU0:RTP-VIKING-MCAST-14#show redundancy ?
  location    Location to display
  statistics  Redundancy statistics information
  summary     Show summary of all redundant node pairs
  trace       Show redundancy trace data(cisco-support)
  |           Output Modifiers
  <cr></tr></td></table>

### show_route_ipv4_unicast_summary
### show_route_ipv4_unicast_network
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>network</td><td>Specify netwok IP address (with/without prefix length).
Example: 165.2.0.0 or 165.2.0.0/16</tr></td>
<tr><td>ip_ver</td><tr></tr></table>

### show_route_ipv6_unicast_summary
### show_route_ipv6_unicast_network
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>network</td><td>Specify netwok IP address (with/without prefix length).
Example: 165.2.0.0 or 165.2.0.0/16</tr></td></table>

### show_route_summary
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_ver</td><tr></tr></table>

### show_rsvp_neighbors
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detail</td><td>Use 1 to add "detail" to the command.</tr></td></table>

### show_rsvp_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Enter fully qualified interface name to filter on specific interface, e.g.
 bundle-ether91</tr></td>
<tr><td>detail</td><td>Use 1 to add "detail" to the command.</tr></td></table>

### show_rsvp_counters_chkpt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>summary</td><td>Use 1 to add "summary" to the command.</tr></td></table>

### show_rsvp_counters_messages
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Use 1 to add "detail" to the command.</tr></td></table>

### show_run_class_map
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>Filters on the type of the class map. Current options: 
- qos
- traffic</tr></td>
<tr><td>class_map_name</td><td>Can filter based on class name</tr></td></table>

### show_run_generic
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>feature</td><td>Feaure to show run. Ex: lldp</tr></td></table>

### show_run_group
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group</td><tr></tr>
<tr><td>output_filter</td><tr></tr></table>

### show_run_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### show_run_interface_2
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>inheritance</td><td>Use anything other than null to add this option to the command
</tr></td>
<tr><td>detail</td><td>adds detail option to the command. To activate use any value except null</tr></td></table>

### show_run_interface_inheritance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### show_run_incl_fallback
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>policy_name</td><tr></tr></table>

### show_run_flow_monitor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><tr></tr>
<tr><td>inheritance</td><td>Use anything other than null to add this option to the command
</tr></td></table>

### show_run_flow_exporter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><tr></tr>
<tr><td>inheritance</td><td>Use anything other than null to add this option to the command
</tr></td></table>

### show_run_sampler
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><tr></tr>
<tr><td>inheritance</td><td>Use anything other than null to add this option to the command
</tr></td></table>

### show_run_service_policy
### show_run_mpls_traffic-eng
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>srlg</td><td>Use any value for this argument to display the srlg mpls configuration.</tr></td>
<tr><td>if_name</td><td>option to filter based on interface. Use interface value to filter.</tr></td>
<tr><td>include_filter</td><tr></tr>
<tr><td>inheritance</td><tr></tr>
<tr><td>detail</td><tr></tr></table>

### show_run_policy_map
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>policy_name</td><tr></tr></table>

### show_run_router_bgp_inheritance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>bgp_asn</td><td>BGP ASN to use when issuing the command</tr></td>
<tr><td>af</td><td>address-family to issue the command

e.g. 
null - the AF keyword is not used. 
ipv4 unicast 
ipv6 unicast
vpnv4 unicast
vpnv6 unicast 
etc</tr></td>
<tr><td>inheritance</td><td>Values:
\t- null - inheritance keyword is not used
\t- any - inheritance keywork is used</tr></td></table>

### show_run_router_bgp_neighbor_grp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>bgp_asn</td><td>BGP ASN to use when issuing the command</tr></td>
<tr><td>nbr_grp</td><td>neighbor-group to issue the command

e.g. 
null - the neighbor-group keyword is not used. 
SATELLITE</tr></td>
<tr><td>inheritance</td><td>Values:
\t- null - inheritance keyword is not used
\t- any - inheritance keywork is used</tr></td></table>

### show_run_router_bgp_neighbor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>as</td><td>BGP ASN to use when issuing the command</tr></td>
<tr><td>neighbor</td><td>neighbor-group to issue the command

e.g. 
null - the neighbor-group keyword is not used. 
SATELLITE</tr></td></table>

### show_run_router_feature
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>section</td><td>If this argument is specified, it is appended to the command. Otherwise it is ignored.</tr></td></table>

### show_run_router_isis_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>isis_process_id</td><td>ISIS process ID to use when issuing the command</tr></td>
<tr><td>interface</td><td>Interface for which to issue the command</tr></td>
<tr><td>inheritance</td><td>Values:
\t- null - inheritance keyword is not used
\t- any - inheritance keywork is used</tr></td></table>

### show_run_router_isis_inheritance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>isis_process_id</td><td>ISIS process ID to use when issuing the command</tr></td>
<tr><td>interface</td><td>Interface for which to issue the command</tr></td>
<tr><td>inheritance</td><td>Values:
\t- null - inheritance keyword is not used
\t- any - inheritance keywork is used</tr></td>
<tr><td>include</td><td>Used to filter the output.  

e.g. 

show run router isis 1 | include overload</tr></td></table>

### show_run_router_address-family_inheritance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>routerType</td><td>isis|bgp|ospf</tr></td>
<tr><td>processId</td><td>integer of the router's process id</tr></td>
<tr><td>ipVersion</td><td>ipv4|ipv6</tr></td></table>

### show_run_rsvp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### show_run_rsvp_inheritance
### show_run_snmp
### show_run_srlg
### show_snmp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>trace</td><td>Change this to the rest of the desired command.
E.g.: "slow oids reverse"</tr></td>
<tr><td>mib</td><td>Change this to the rest of the desired command.
E.g.: "access time"
</tr></td>
<tr><td>queue</td><td>Change this to the rest of the desired command.
E.g.: "rx"
Possible values:
RP/0/RSP0/CPU0:google_D5_tb2#show snmp queue ?
  rx    Incoming queue statistics per NMS
  trap  Trap queue statistics per destination host
</tr></td>
<tr><td>request</td><td>Change this to the rest of the desired command.
E.g.: "drop summary"

</tr></td>
<tr><td>statistics</td><td>Change this to the rest of the desired command.
E.g.: "slow oid"

</tr></td></table>

### show_snmp_entity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>include_filter</td><td>Filter to use in "show snmp entity | include"</tr></td></table>

### show_srlg
### show_run_prefix_set
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>prefix_name</td><tr></tr></table>

### show_version
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>include</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>brief</td><td>Set to anything but "null" and "brief" wil be added to the command.</tr></td></table>

### shutdown_slot
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>slot_location</td><td>slot to reload
</tr></td>
<tr><td>admin</td><tr></tr></table>

### sysdbcon_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ifh</td><tr></tr></table>

### up_down_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>status</td><td>up or down</tr></td>
<tr><td>interface</td><td>the interface name</tr></td>
<tr><td>type</td><td>the type of interface</tr></td>
<tr><td>rollback</td><td>0 - do not save the rollback 
1 - save the rollback</tr></td></table>

### verifyBGPNeighborStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>state</td><td>Active or Idle</tr></td>
<tr><td>neighborPattern</td><td>Pattern to match for neighbor interfaces</tr></td></table>

### verifyCardsInState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>state</td><td>Card state to verify</tr></td></table>

### verify_global_group_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>This is the name of the group that we're getting the status for. </tr></td></table>

### show_isis_protocol
### show_mpls_forwarding_tunnels
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detail</td><td>-use any other value to enable</tr></td>
<tr><td>tunnel_id</td><tr></tr></table>

### show_isis_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>include</td><td>Adds the option to pipe using include. Possible values:
Circuit</tr></td></table>

### show_isis_neighbors
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Interface to inspect when issuing show isis neighbors
</tr></td>
<tr><td>detail</td><td>Values:
\t- null - detail keyword will not be used
\t- any - detail keyword will be used</tr></td>
<tr><td>include</td><td>Value can be: "Total"</tr></td></table>

### traceroute
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_address</td><tr></tr>
<tr><td>subnet_mask</td><td>Used only for mpls</tr></td>
<tr><td>ip_ver</td><td>Values:
\t- 4
\t- 6</tr></td>
<tr><td>type</td><td>Values:
\t- normal - normal ping is performed
\t- mpls_te - adds mpls traffic-eng keyword to command</tr></td>
<tr><td>mpls_te_intf</td><td>Note: Use with type==mpls_te
Example: "tunnel-te 1037" will execute:
\ttraceroute mpls traffic-eng tunnel-te 1037</tr></td></table>

### show_cef_ipv6
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>network_address</td><tr></tr>
<tr><td>ip_addr</td><tr></tr>
<tr><td>hardware</td><td>Reads from hardware. Options are:
- ingress
- egress</tr></td>
<tr><td>detail</td><td>Set to any value except null to get the detailed info</tr></td>
<tr><td>location</td><td>use to specify hw location. Options include:
0/2/CPU0
0/3/CPU0</tr></td>
<tr><td>modifier</td><tr></tr></table>

### show_cef_ipv4
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>network_address</td><tr></tr>
<tr><td>ip_addr</td><td>use for show cef ipv4 <ip_addr> types of commands</tr></td>
<tr><td>hardware</td><td>Reads from hardware. Options are:
- ingress
- egress</tr></td>
<tr><td>detail</td><td>Set to any value except null to get the detailed info</tr></td>
<tr><td>location</td><td>use to specify hw location. Options include:
0/2/CPU0
0/3/CPU0</tr></td>
<tr><td>modifier</td><tr></tr></table>

### config_mpls_soft_preemption
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>soft_preemption</td><td>Values:
\t- enable 
\t- disable</tr></td></table>

### show_mpls_te_link_mgmt_bw_alloc
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>brief</td><tr></tr>
<tr><td>interface</td><td>ex: BE91</tr></td></table>

### clear_mpls_te_counters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>target</td><td> all              Clear all counters
  auto-tunnel      Clear Auto-tunnel counters
  batch            Clear Batching counters(cisco-support)
  bfd              Clear BFD counters
  global           Clear Global counters (except DB counters)
  igp-areas        Clear IGP area counters
  issu             Clear the counters for ISSU
  rewrite          Clear Rewrite counters(cisco-support)
  signaling        Clear Signaling counters
  soft-preemption  Clear the stats for soft preemption(cisco-support</tr></td></table>

### clear_mpls_te_preemption_log
### show_mpls_te_tunnels_soft_preemption
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>setup_priority</td><td>-use number</tr></td>
<tr><td>hold_priority</td><tr></tr>
<tr><td>include_filter</td><tr></tr></table>

### show_mpls_te_preemption_log
### check_bundle_lb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>bundle_name</td><td>Specify the bundle name</tr></td>
<tr><td>members_cnt</td><td>Specify expected members to be present</tr></td>
<tr><td>dev_tolerance</td><td>Specify deviation tolerance</tr></td>
<tr><td>pps_tolerance</td><td>Specify</tr></td>
<tr><td>bundle_repeat</td><td>How much time to repeat for members to be up</tr></td>
<tr><td>bundle_interval</td><td>How much to wait between repeats (seconds)</tr></td></table>

### edit
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>content_of</td><td>Edits the contents of :

route-policy 
prefix-set
as-path-set
community-set
extcommunity-set { rt | soo } 
policy-global 
rd-set </tr></td>
<tr><td>name</td><td>Name of a route policy, a prefix set, an AS path set, a community set, or an extended community set, RD set, or global parameters. </tr></td>
<tr><td>editor</td><td>
nano
emacs
vim 
inline</tr></td>
<tr><td>operations</td><td>The operations :

add
prepend 
remove</tr></td>
<tr><td>set_element</td><td>To inline edit multiple set elements separated with comma, use quotes to club the entries as a single argument. Example:

edit extcommunity-set rt rt_set inline add "4:4,5:4"</tr></td></table>

### clear_bgp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>parameter</td><td>  *                       Clear all peers and all routes from the BGP table
  A.B.C.D or X:X::X       BGP neighbor address to clear
  all                     Both ipv4 and ipv6 address families
  as                      Clear peers in a specific AS
  bestpath                re-run BGP bestpath selection
  external                Clear all external peers
  instance                Choose a particular BGP instance
  ipv4                    IPv4 Address Family
  ipv6                    IPv6 Address Family
  l2vpn                   L2VPN Address Family
  link-state              Link-state Address Family
  nexthop                 Clear nexthop
  peer-drops              Clear established/dropped counters for a peer
  performance-statistics  Clear performance statistics
  rpki                    RPKI clear command
  shutdown                Clear all peers which were shut down due to low memory
  update                  Clear Update information (Do NOT execute without cisco support)(cisco-support)
  version                 clear BGP prefix version
  vpnv4                   VPNv4 Address Family
  vpnv6                   VPNv6 Address Family
  vrf                     Specify a VRF</tr></td></table>

### clear_mpls_traffic-eng
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>var</td><td>use a value like trace, or preemption log

ex:
clear mpls traffic-eng preemption log</tr></td></table>

### show_mpls_te_link_mgmt_advertisements
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>brief</td><tr></tr></table>

### show_mpls_te_link_management
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>option</td><td>use a value like: "advertisements"; "admission-control" etc

EX
show_mpls_te_link_management advertisements

OR

sh mpls traffic-eng link-management admission-control</tr></td>
<tr><td>interface</td><td>ex: show mpls traffic-eng link-management bandwidth-allocation interface bundle-ether 91</tr></td></table>

### show_mpls_traffic_eng_trace_link
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>include_filter</td><td>use, ex: Periodic

the command will look like this: r#show mpls traffic-eng trace link reverse | inc Periodic</tr></td></table>

### show_time
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>include_filter</td><td>use, ex: Periodic

the command will look like this: r#show mpls traffic-eng trace link reverse | inc Periodic</tr></td></table>

### show_isis_database2
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>use, ex:  google_D9.*

the command will look like this: r#show isis database  google_D9.*</tr></td>
<tr><td>detail</td><td>set to 'yes' to include detail command: show isis database detail </tr></td>
<tr><td>include_filter</td><tr></tr></table>

### clear_buffered_logs
### show_run_explicit-path
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### show_isis_route
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_route</td><tr></tr>
<tr><td>ipv6</td><td>use yes
ex:
show isis ipv6 route 2001:11:255:255::9/128</tr></td>
<tr><td>include</td><tr></tr></table>

### clear_context
### clear_logging
### show_route_ipv4
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>extra_arg</td><td>send unicast summary</tr></td></table>

### show_route_ipv6
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>extra_arg</td><td>send unicast summary</tr></td></table>

### show_context
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>context_nb</td><tr></tr></table>

### reload_device_linecard
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>prompt_timeout</td><td>Primpt timeout for RSP Reload</tr></td>
<tr><td>location</td><tr></tr></table>

### show_bgp_scale
### get_initial_rollback_id
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sessions_list</td><tr></tr>
<tr><td>admin_rollback</td><tr></tr></table>

### show_bundle_interface_swe
### show_operational
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>memory_summary</td><td>pass the command after show operational "------</tr></td>
<tr><td>ethernet_intf</td><tr></tr>
<tr><td>qos_interface</td><tr></tr>
<tr><td>chn_load_loc</td><td>show operational HardwareModuleNP NodeTable NOde/NodeName/Rack=0;Slot=3;Instance=CPU0 NPTable NP/NPName=np3 chn-load xml</tr></td>
<tr><td>chn_load_np</td><td>show operational HardwareModuleNP NodeTable NOde/NodeName/Rack=0;Slot=3;Instance=CPU0 NPTable NP/NPName=*****np3******chn-load xml</tr></td></table>

### config_cef_lb_fields
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>unconfig</td><td>yes -to unconfigure particular thign
</tr></td>
<tr><td>ipv6_flow_label</td><tr></tr>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td>
<tr><td>commit_with_label</td><td>1 - Will commit generating a label; the label will be a global variable; GC_$session</tr></td></table>

### show_cmd_cli_check
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>command</td><tr></tr></table>

### install_smu
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>path</td><tr></tr>
<tr><td>prompt_level</td><tr></tr>
<tr><td>commit</td><tr></tr>
<tr><td>tar_path</td><tr></tr>
<tr><td>add</td><tr></tr>
<tr><td>synchronous</td><tr></tr>
<tr><td>deactivate</td><tr></tr>
<tr><td>remove</td><tr></tr>
<tr><td>activate</td><tr></tr></table>

### apply_group_operation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><tr></tr>
<tr><td>mpls_traffic_eng</td><td>use yes

ex:

router#conf
router(config)#mpls traffic-eng 
router(config-mpls-te)#apply-group-append FB-MPLS-TE-TEST </tr></td>
<tr><td>operation</td><td>Can be:
remove -> apply-group-remove
append -> apply-group-append</tr></td></table>

### config_group
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>Specifies the group name. Eg: ISIS-METRICS</tr></td>
<tr><td>nr_reoptimize</td><td>use a number:

router(config)#group FB-MPLS-TE-TEST
router(config-GRP)#mpls traffic-eng 
router(config-GRP-mpls-te)#reoptimize 60</tr></td>
<tr><td>reoptimize</td><td>use for configure:

router(config)#group FB-MPLS-TE-TEST
router(config-GRP)#mpls traffic-eng 
router(config-GRP-mpls-te)#reoptimize 60</tr></td>
<tr><td>unconfigure</td><td>Unconfigures. Options include
- all
- parameter
-rsvp -> to unconfigure rsvp
-mpls_traffic_eng -> to unconfigure mpls_traffic_eng
-interface -> to remove interface configuration from "mpls traffic-eng" sub-menu
-use "reoptimize" for: "router(config-GRP-mpls-te)#no reoptimize"
-route -> to unconfigure the route saved in "prefix_nh" -> RP/0/RP0/CPU0:asr9k-2(config-GRP-static-afi)#no "prefix_nh" 
-srlg -> to unconfigure srlg
</tr></td>
<tr><td>ssh</td><td>Configure ssh options
Values:
- null - do not use
- ssh <option> - ssh option to be configured</tr></td>
<tr><td>interface</td><td>Values
- null
- interface name - the following commands will be executed
\t(config)#group GROUP_NAME
\t(config)#mpls traffic-eng
\t(config)#interface INTERFACE_NAME</tr></td>
<tr><td>bandwidth</td><td>Sets bandwidth for the group. Ex:
rdm percentage max-reservable-bc0 90</tr></td>
<tr><td>rsvp</td><td>Enters rsvp menu. Use anything except null to apply</tr></td>
<tr><td>mpls_traffic_eng</td><td>-use any value to enter mpls traffic-eng menu
</tr></td>
<tr><td>flooding</td><td>ex: flooding threshold up 10 down 20</tr></td>
<tr><td>static</td><td>Give this a value different than "null" to configure static routes within a group. This causes the QC to issue the "router static" command withing the group configuration context.

e.g. RP/0/RP0/CPU0:asr9k-2(config-GRP)#router static </tr></td>
<tr><td>afi</td><td>Use this to set the address-family of the route you want to configure:

e.g. RP/0/RP0/CPU0:asr9k-2(config-GRP-static)#address-family ipv4 unicast  

-afi "ipv4 unicast"
</tr></td>
<tr><td>prefix_nh</td><td>Use this to set the route prefix and next-hop:

e.g. RP/0/RP0/CPU0:asr9k-2(config-GRP-static-afi)#5.5.5.5/32 10.0.30.1

-prefix_nh "5.5.5.5/32 10.0.30.1"
</tr></td>
<tr><td>srlg</td><td>Allows for configuration of SRLG settings. Usage EX:

to configure srlg value 500 admin-weight 3000000 -> use value 500 admin-weight 3000000</tr></td></table>

### config_group_all
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>protocol</td><td> router bgp     BGP configuration subcommands
router   eigrp   EIGRP configuration subcommands
 router  hsrp    HSRP configuration subcommands
  router   isis    ISO IS-IS
 router    lisp    LISP configuration subcommands
 router    ospf    OSPF configuration subcommands
   router  ospfv3  IPv6 Open Shortest Path First protocol (OSPFv3)
  router   rib     RIB configuration subcommands
  router   rip     RIP configuration subcommands
  router   rpl     IPv6 Routing Protocol for Low-Power and Lossy Networks (RPL)
   router  static  Static route configuration subcommands
 router    vrrp    VRRP configuration subcommands
mpls static
rsvp
srlg
</tr></td>
<tr><td>interface</td><tr></tr>
<tr><td>rollback</td><tr></tr>
<tr><td>session</td><tr></tr>
<tr><td>set</td><tr></tr></table>

### config_group_all_submode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>protocol</td><td> router bgp     BGP configuration subcommands
router   eigrp   EIGRP configuration subcommands
 router  hsrp    HSRP configuration subcommands
  router   isis    ISO IS-IS
 router    lisp    LISP configuration subcommands
 router    ospf    OSPF configuration subcommands
   router  ospfv3  IPv6 Open Shortest Path First protocol (OSPFv3)
  router   rib     RIB configuration subcommands
  router   rip     RIP configuration subcommands
  router   rpl     IPv6 Routing Protocol for Low-Power and Lossy Networks (RPL)
   router  static  Static route configuration subcommands
 router    vrrp    VRRP configuration subcommands
mpls static
rsvp
srlg
</tr></td>
<tr><td>interface</td><tr></tr>
<tr><td>rollback</td><tr></tr>
<tr><td>session</td><tr></tr>
<tr><td>set</td><tr></tr></table>

### config_logging_file
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_name</td><tr></tr>
<tr><td>match_discrimin</td><tr></tr>
<tr><td>nomatch_discrimin</td><tr></tr>
<tr><td>severity_level</td><tr></tr>
<tr><td>file_size</td><tr></tr></table>

### config_interface_backup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>bfd_destination</td><td>-enter the destination ip</tr></td>
<tr><td>exclude_group</td><td>assign as value the group you want to exclude</tr></td>
<tr><td>bfd_address_family</td><td>ex: ipv4
</tr></td>
<tr><td>bundle_active_option</td><td>can take the following values:

 maximum-active ----- Set a limit on the number of links that can be active
 minimum-active  ----- Set the minimum criteria for the bundle to be active</tr></td>
<tr><td>bundle_active_link</td><td>set the value of max/min active links 

ex: bundle minimum-active links 1</tr></td>
<tr><td>bundle_active_bandwidth</td><td> Set the bandwidth (in kbps) needed to bring up this bundle

ex: bundle minimum-active bandwidth 200
</tr></td>
<tr><td>interface</td><td>e.g. tunnel-te1</tr></td>
<tr><td>unconfigure</td><td>Use 1 together with supported arguments to remove their configuration.</tr></td>
<tr><td>state</td><td>Use "shut" "no shut" to shutdown or bring up interface.</tr></td>
<tr><td>bandwidth</td><td>  <0-4294967295>  bandwidth in kbps

Use together with "unconfigure" to issue the "no" form of the command and the value.
Use the value "wipe" to issue "no bandwidth"</tr></td>
<tr><td>apply_group</td><td>Configuration group name you wish to apply to the interface. 
Use the value "wipe" to remove all apply groups from the interface.

Use the value "remove <apply-group-names>" to remove a list of apply groups from the interface.

Use the value "append <apply-group-names>" to append a list of apply groups to the interface.</tr></td>
<tr><td>bundle_id</td><td>Note: Use with bundle_mode</tr></td>
<tr><td>bundle_mode</td><td>Note: Use with bundle_id.
Values: active, passive, on, null (default)</tr></td>
<tr><td>lacp_period</td><td>Desired lacp period. Currently, the supported value is "short".

Use together with unconfigure=1 to remove the specific lacp period config.</tr></td>
<tr><td>subif</td><td>Specify subinterface ID.
Example: 102</tr></td>
<tr><td>encapsulation</td><td>Specify the encapsulation type:
Example: dot1q

Vlan ID needs also to be specified using variable vlan_id.</tr></td>
<tr><td>vlan_id</td><td>Specify vlan ID used for subinterface encapsulation. Use together with encapsulation argument on a subinterface.
Example: 2</tr></td>
<tr><td>exclude_item</td><td>use for exclude-item commands. Ex:
mtu -> exclude-item mtu</tr></td>
<tr><td>ipv4_address</td><td>Specify IPv4 address
Example: 1.1.1.1</tr></td>
<tr><td>ipv4_prefix_len</td><td>Specify IPv4 prefix length.
Example: 24</tr></td>
<tr><td>ipv6_address</td><td>Specify IPv6 address.
Example: 2100:51:10::1</tr></td>
<tr><td>ipv6_prefix_len</td><td>Specify IPv6 prefix length.
Example: 64</tr></td>
<tr><td>load_interval</td><td>Specify load interval 

 <0-600>  Number of seconds:
           . Can be 0 [0 disables load calculation]
           . If not 0, some multiple of 30 between 30 and 600</tr></td>
<tr><td>ipv6_enable</td><td>Specify if IPv6 will be enabled/disable on the interface.

Example:

true -enables IPv6 on an interface
false -disable IPv6 on an interface</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### default_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>e.g. tunnel-te1</tr></td>
<tr><td>subif</td><td>Specify subinterface ID.
Example: 102</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_isis_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>process_id</td><td>Defines the process ID (Eg: 1)</tr></td>
<tr><td>if_name</td><td>Configures interface</tr></td>
<tr><td>apply_group_remove</td><td>Remove group from apply-group</tr></td>
<tr><td>address_family</td><td>Configure address-family. Ex:
ipv4 unicast</tr></td>
<tr><td>metric</td><tr></tr>
<tr><td>metric_level</td><tr></tr>
<tr><td>exclude_group</td><td>Use to exclude group</tr></td>
<tr><td>exclude_item</td><td>Use to exclude item</tr></td>
<tr><td>p2p</td><td>configure point-to-point. Use any value except null to configure</tr></td>
<tr><td>unconfigure</td><td>Unconfigures settings. Options are: 
all -> unconfigure ISIS protocol (no router isis 1)
parameter -> unconfigures a parameter
addrfam -> unconfigures params under address family</tr></td>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_ospf_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>process_id</td><td>Defines the process ID (Eg: 1)</tr></td>
<tr><td>if_name</td><td>Configures interface</tr></td>
<tr><td>unconfigure</td><td>Unconfigures settings. Options are: 
all -> unconfigure ISIS protocol (no router isis 1)
parameter -> unconfigures a parameter
addrfam -> unconfigures params under address family</tr></td>
<tr><td>cost</td><tr></tr>
<tr><td>area</td><tr></tr>
<tr><td>in_context</td><td>Use 0 if you are not calling the procedure from the global configuration CLI context, 1 otherwise. This argument's purpose is to speed up the configuration process and avoid unnecessary exits, commits and ends.</tr></td>
<tr><td>stay_in_context</td><td>Use 1 to remain in the current configuration context.</tr></td></table>

### config_mpls_link_mng
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>unconfigure</td><td>-yes to unconfigure paramters</tr></td>
<tr><td>periodic_flooding</td><td>-use value to set periodic flooding
-use any value with unconfigure paramter to disable periodic flooding
</tr></td></table>

### config_mpls_ttl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>configure</td><td>-yes to configure paramters</tr></td></table>

### logging_console_disable
### exclude_group
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>Group name to exclude</tr></td>
<tr><td>unconfigure</td><td>Unconfigures. Options:
- all to issue commnad: no exclude-group in configure terminal
-parameter to issue command: no exclude-group in an interface menu
-any other value to configure: exclude-group</tr></td>
<tr><td>config_item</td><td>config_item can take values as: interface bundle-ether 3 ; rsvp, srl, mpls traffic-eng, ...</tr></td>
<tr><td>exclude_menu</td><td>ex: srlg, mpls traffic-eng ; </tr></td>
<tr><td>process_id</td><td>set the process id for the protocol you want to use</tr></td></table>

### get_free_space_gb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>disk_name</td><td>name of the disk like disk0 or harddisk 
</tr></td></table>

### get_contents_of_file
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>drive</td><td>enter the drive where the logging file is stored
</tr></td>
<tr><td>file_name</td><td>name of the file for which contnets have to be retrieved
</tr></td></table>

### delete_File
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>path</td><td>enter the drive where the logging file is stored
</tr></td>
<tr><td>file_name</td><td>name of the file for which contnets have to be retrieved
</tr></td></table>

### show_bfd_session
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>detail</td><td>use any value to enable this flag</tr></td></table>

### show_drops
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>loc</td><td>send lc loc ex 0/1/cpu0</tr></td>
<tr><td>filter</td><td>send out put modifier ex "inc FIA"</tr></td></table>

### show_interface_brief
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>include</td><td>Detailed information
- null - this argument will not be used in CLI command 
- any_value - this argument will be used in CLI command 
</tr></td>
<tr><td>utility_filter</td><td>| utility egrep WORD
utility A set of common unix utilities
egrep   Extended regular expression grep
WORD    Unix commandline option string , maximum length 20</tr></td></table>

### show_hw_module
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>extra_arg</td><tr></tr></table>

### show_commit
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>diff</td><td>-yes -to see the configuration changes 
</tr></td></table>

### show_ip_int_brief
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>modifier</td><td>Add include/exclude modifier. Options:
include <value>
exclude <value></tr></td>
<tr><td>ipv4</td><td>Value:
- null - do not use
- ipv4: the command will be "show ipv4 interface brief"</tr></td>
<tr><td>ipv6</td><td>Value:
- null - do not use
- ipv6: the command will be "show ipv6 interface brief"</tr></td></table>

### show_isis_adjacency
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detail</td><td>yes - issue command show isis adjacency detail</tr></td></table>

### show_isis_statistics
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>include_filter</td><td>WORD - issue command show isis statistics | include WORD</tr></td></table>

### show_admin_power_supply
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>output_modifier</td><td>send "include Total"</tr></td>
<tr><td>location</td><td>Values:
\t- null - detail keyword will not be used
\t- any - detail keyword will be used</tr></td>
<tr><td>include</td><td>Value can be: "Total"</tr></td></table>

### show_route
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_addr</td><tr></tr></table>

### admin_show_run
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group</td><tr></tr>
<tr><td>feature</td><tr></tr></table>

### admin_show
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>extra_arg</td><tr></tr></table>

### get_power_xml
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rack</td><tr></tr>
<tr><td>slot</td><td>Use anything other than null to add this option to the command
</tr></td></table>

### get_xml_op
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>query</td><td>pass hte xml query
</tr></td></table>

### get_latest_commit_id
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>query</td><td>pass hte xml query
</tr></td></table>

### get_xml_commit_changes
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>commit_id</td><td>pass the commit id : 
<?xml version="1.0" encoding="UTF-8"?>
<Request>
<Get>
<Configuration Source="CommitChanges" ForCommitID="1000003926"/> </Get>
</Request></tr></td></table>

### show_operational_xml
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>option</td><td>the option to print in xml format. Ex: SystemMonitoring , command will be show operational SystemMonitoring xml</tr></td>
<tr><td>qos_interface</td><tr></tr></table>

### show_run_router_isis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>isis_process_id</td><td>ISIS process ID to use when issuing the command</tr></td>
<tr><td>interface</td><td>Interface for which to issue the command</tr></td>
<tr><td>inheritance</td><td>Values:
\t- null - inheritance keyword is not used
\t- any - inheritance keyword is used</tr></td>
<tr><td>detail</td><td>Use to add detail parameter
-null - parameter will not be used
-any value -> parameter will be used</tr></td>
<tr><td>include_filter</td><td>Values:
\t- null - include keyword is not used
\t- any - include keyword is used</tr></td></table>

### show_mpls_te_auto_tunnel_backup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>option</td><td>Use the option to filter based on feature. Options include:
summary
unused
standby
private
</tr></td>
<tr><td>modifier</td><td>Use this to add an output modifier. For example:
use include <> for | include <></tr></td></table>

### show_mpls_te_tunnels_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>option</td><td>Use the option to filter based on feature. Options include:

RP/0/RP0/CPU0:asr9k-2#sh mpls traffic-eng tunnels interface in bundle-e2 ?
  affinity                  Links (used by the tunnel) color information
  auto-tunnel               Restrict display to automatically created tunnels
  bfd-down                  Show tunnels with BFD session down
  bidirectional-associated  Restrict display to bidirectional associated packet tunnels
  brief                     Brief summary of tunnel status and configuration
  class-type                Tunnels that are signalled in this class type
  destination               Restrict display to tunnels with this destination
  detail                    Extra detail of tunnel status and configuration
  down                      Restrict display to tunnels in down state
  hold-priority             Tunnels that are signalled using this hold priority
  name-lookup               Display IP as resolved DNS names
  optical-nni               Restrict display to optical-nni tunnels
  optical-uni               Restrict display to optical-uni tunnels
  p2mp                      Restrict display to P2MP tunnels
  p2p                       Restrict display to P2P packet tunnels
  path-option               Restrict display to tunnels with specified path-option(cisco-support)
  property                  Restrict display to tunnels with specified property
  reoptimized               Restrict display to tunnels that have been reoptimized
  role                      Restrict display to tunnels with specified role
  segment-routing           Restrict display to segment-routing tunnels
  setup-priority            Tunnels that are signalled using this setup priority
  signame                   Tabular summary of tunnel status and configuration showing signaled name
  soft-preemption           Show tunnels with soft-preemption enabled
  source                    Restrict display to tunnels with this source
  standby                   Standby node specific information
  static                    Show only static (not auto) headend tunnels
  suboptimal                Restrict display to tunnels using a suboptimal path
  sync-pending              Tunnels that are in sync-pending state
  tabular                   Tabular summary of tunnel status and configuration
  up                        Restrict display to tunnels in up state
  |                         Output Modifiers
  <cr>     
</tr></td>
<tr><td>direction</td><td>options like 
in
inout
out

default: inout</tr></td>
<tr><td>interface</td><td>Required field.

Interfaces in format like:
Bundle-Ether
tunnel-te
HundredGigE
GigabitEthernet
</tr></td>
<tr><td>tabular</td><td>yes for having tabular key word.

ex:
sh mpls traffic-eng tunnels interface in bundle-e2 tabular</tr></td>
<tr><td>modifier</td><td>Use this to add an output modifier. For example:
use include <> for | include <></tr></td></table>

### clear_mpls_te_statistics
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>te_statistics</td><td>auto-bw          Clear auto-bandwidth sampled output rates and restarts application period
  auto-tunnel      Clear Auto-tunnel
  counters         Clear MPLS TE counters
  fast-reroute     Fast-reroute
  link-management  Link management information
  path-protection  Clear path protection info
  pce              Clear PCE information
  per-call         Per-call Information(cisco-support)
  preemption       Preemption event
  tp               Transport profile
  trace            Clear trace buffer(cisco-support)</tr></td>
<tr><td>preemption_option</td><td>log</tr></td>
<tr><td>counters_option</td><td>Use this in conjuction with te_statistics == counters , in order to clear counters for : 
all              Clear all counters
  auto-tunnel      Clear Auto-tunnel counters
  batch            Clear Batching counters(cisco-support)
  bfd              Clear BFD counters
  global           Clear Global counters (except DB counters)
  igp-areas        Clear IGP area counters
  issu             Clear the counters for ISSU
  rewrite          Clear Rewrite counters(cisco-support)
  signaling        Clear Signaling counters
  soft-preemption  Clear the stats for soft preemption(cisco-support)</tr></td>
<tr><td>link_mgmt_options</td><td>statistics</tr></td></table>

### clear_drop
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>drop_option</td><td>np</tr></td>
<tr><td>np_option</td><td>Use this in conjunction with drop_option = np

all</tr></td></table>

### show_mpls_te_link_mgmt_statistics
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>brief</td><tr></tr></table>

### config_mpls_traffic_eng
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>unconfig_reoptimize</td><td>use "yes" for "no reoptimize"
use "no" for  reoptimize 

router(config)#mpls traffic-eng 
router(config-mpls-te)# reoptimize 60
router(config-mpls-te)#commit</tr></td>
<tr><td>srlg_value</td><tr></tr>
<tr><td>srlg_weight</td><tr></tr>
<tr><td>logging</td><tr></tr>
<tr><td>unconfig_logging</td><tr></tr>
<tr><td>unconfig_reoptimize_ex_it</td><td>use no for config:
router(config)#mpls traffic-eng
router(config-mpls-te)#exclude-item reoptimize 60

use yes for unconfig:
router(config)#mpls traffic-eng
router(config-mpls-te)#no exclude-item reoptimize 60
</tr></td>
<tr><td>reoptimize_nr</td><td>use a number, ex:

router(config)#mpls traffic-eng 
router(config-mpls-te)# reoptimize 60
router(config-mpls-te)#commit</tr></td>
<tr><td>exclude_group_name</td><td>EX
router(config)#mpls traffic-eng 
router(config-mpls-te)#exclude-group FB_MPLS-TE</tr></td>
<tr><td>unconfig_exclude</td><td>use: yes for unconfig
use: no for config: R(config-mpls-te)$ exclude-group 

EX unconfig:
router(config-mpls-te)#no exclude-group </tr></td>
<tr><td>exclude_item</td><td>use: yes

ex:
router(config-mpls-te)#exclude-item auto-tunnel backup tunnel-id </tr></td>
<tr><td>auto_tunnel</td><td>use: yes
ex:
router(config-mpls-te)#exclude-item auto-tunnel backup tunnel-id </tr></td>
<tr><td>attribute_set</td><tr></tr>
<tr><td>attribute_set_config</td><tr></tr>
<tr><td>backup</td><td>use: yes

ex:
router(config-mpls-te)#exclude-item auto-tunnel backup tunnel-id </tr></td>
<tr><td>tunnel_id</td><td>use: yes

ex:
router(config-mpls-te)#exclude-item auto-tunnel backup tunnel-id 

OR you can use it for:

router(config)#mpls traffic-eng 
router(config-mpls-te)#auto-tunnel backup 
router(config-te-auto-bk)#no exclude-item tunnel-id
</tr></td>
<tr><td>auto_tunnel_backup</td><td>use: yes

ex:
router(config)#mpls traffic-eng 
router(config-mpls-te)#auto-tunnel backup 
router(config-te-auto-bk)#....</tr></td>
<tr><td>unconfig_exclude_item</td><td>use no for "no exclude-item"

ex:
router(config)#mpls traffic-eng 
router(config-mpls-te)#auto-tunnel backup 
router(config-te-auto-bk)#no exclude-item
</tr></td></table>

### shutdown_card
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>no_shutdown</td><tr></tr>
<tr><td>location</td><tr></tr></table>

### show_run_mpls_static
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>parameter</td><td> address-family  Configure Address Family and its parameters
  inheritance     Display the inheritance view
  interface       Enable MPLS Static on an interface
  vrf             Configure VRF parameters
s


</tr></td>
<tr><td>output_modifier</td><tr></tr></table>

### apply_group_per_protocol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><tr></tr>
<tr><td>unconfigure</td><tr></tr>
<tr><td>protocol</td><tr></tr>
<tr><td>proces_id</td><tr></tr></table>

### config_mpls_static
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interfaces</td><tr></tr>
<tr><td>unconfigure</td><tr></tr></table>

### show_qos
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>policy</td><td>input|output</tr></td>
<tr><td>member</td><td>bundle member</tr></td></table>

### show_filesystem
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>adds "location", you need to specify the device after this (user argument device)</tr></td>
<tr><td>device</td><td>if used with location, do not specify ":" at the end, otherwise see examples below:

  configflash:  Show configflash file system information
  disk0:        Show device information
  disk1:        Show device information
  harddisk:     Show device information
  lcdisk0:      Show device information
  lcdisk0a:     Show device information


</tr></td></table>

### show_run_feature
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>feature</td><td>to issue : sho run int bundle-ether 11 inheritance detail

Use : feature : int bundle-ether 11
\t   parameter : inheritance detail
\t</tr></td>
<tr><td>parameter</td><td> address-family  Configure Address Family and its parameters
  inheritance     
  interface       
  vrf             Configure VRF parameters
s


</tr></td>
<tr><td>output_modifier</td><tr></tr></table>

### show_run_inheritance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>inheritance</td><td>Set to a value different than "null" to add the inheritance keyword to the command
</tr></td>
<tr><td>detail</td><td>Set this to a value different than null to add the "detail" keyword to the command.</tr></td>
<tr><td>extra_arg</td><td>You can use the extra_arg to create commands such as "show run ssh timeout inheritance detail".

e.g. show run ssh timeout inheritance detail : -inheritance yes -detail yes -extra_arg "ssh timeout" 
</tr></td>
<tr><td>output_filter</td><td>Use to add | include something. Variable should take values like "include something".</tr></td></table>

### show_run_router_static_inheritance
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>inheritance</td><td>Give a value other than null to add the "inheritance" keyword to the command.</tr></td>
<tr><td>detail</td><td>Use this variable to add "detail" to the command.
Give a non "null" value to use.
e.g. show run router static detail; -detail Yes</tr></td></table>

### config_group_logging
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>destination</td><td>Use to define the logging destination for this command: (severity levels displayed are the default)
Console logging
Enabled at severity level 2
Monitor logging
Enabled at severity level 5
Log file logging
Enabled to log messages at severity level 5
Module logging
Enabled at severity level 5
Facility logging
Enabled; for severity levels, see the Cisco Nexus 7000 Series NX-OS System Management Command Reference</tr></td>
<tr><td>group_name</td><td>Optional argument. Use if the logging configuration is done at (config-GRP)# configuration level. Otherwise, leave to "null" value to apply the configuration at (config)# (global configuration mode) configuration level.</tr></td>
<tr><td>severity_lvl</td><td>Use to set the severity level of the messages to be logged.

0 - emergency
System unusable
1 - alert
Immediate action needed
2 - critical
Critical condition
3 - error
Error condition
4 - warning
Warning condition
5 - notification
Normal but significant condition
6 - informational
Informational message only
7 - debugging
Appears during debugging only</tr></td>
<tr><td>extra_arg</td><td>logging console discriminator nomatch MPLS

 console discriminator nomatch MPLS --THIS CAN be passed asextra arg
</tr></td>
<tr><td>no</td><td>Use to negate the command. Any value different than "null" will initialize this variable. Avoid the value "yes" (action antet will read: -no yes)</tr></td></table>

### show_run
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>output_modifier</td><td>Used to build the entire command after the "|" symbol. Output_modifier will take values such as "include router" or "begin router" or "section router"
  begin    Begin with the line that matches
  exclude  Exclude lines that match
  file     Save the configuration
  include  Include lines that match
  utility  A set of common unix utilities
Some platforms may also include "section" or other output filter options.</tr></td>
<tr><td>extension</td><tr></tr></table>

### debug
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>debug_filter</td><td>Use this argument to filter the debug operation
</tr></td>
<tr><td>debug_timer</td><td>Use to set the ammount of time in seconds to keep debugging before issuing the "undebug all" command. This argument will default to 3 seconds.</tr></td></table>

### config_group_ssh
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>first_op</td><td>First option for SSH configuration:

Can choose from:

  client   Provide SSH client service
  server   Provide SSH server service
  timeout  Set timeout value for SSH</tr></td>
<tr><td>second_op</td><td>Second option for SSH configuration:

For Server:

  dscp           Cisco ssh server DSCP
  ipv4           IPv4 access list for ssh server
  ipv6           IPv6 access list for ssh server
  logging        Enable ssh server logging
  netconf        start ssh service for netconf
  rate-limit     Cisco sshd rate-limit of service requests
  session-limit  Cisco sshd session-limit of service requests
  v2             Cisco sshd force protocol version 2 only
  vrf            Cisco sshd VRF name
  <cr>

For Server:

  dscp              DSCP value for ssh client sessions
  knownhost         Enable the host pubkey check by local database
  source-interface  Source interface for ssh client sessions
  vrf               Source interface VRF for ssh client sessions

For Timeout:

 <5-120>  Timeout value between 5-120 seconds</tr></td>
<tr><td>third_op</td><td>Third option for SSH configuration:

Some of the second options for SSH configuration support additional arguments for the command (like access-list "access-list-name" or knowhosts "filename". Use this "third_op" argument to add this additional information in one go:
e.g.
ssh client knownhost hosts_I_know.txt: -third_op hosts_I_know.txt
ssh server ipv4 access-list only_admin: -third_op "access-list only_admin"

</tr></td>
<tr><td>group_name</td><td>Give a value different than "null" to apply the SSH configuration on a group.
</tr></td>
<tr><td>no</td><td>Give value different than "null" to negate the command.</tr></td></table>

### exclude_item
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>item_to_exclude</td><td>Items to be excluded</tr></td>
<tr><td>process_id</td><tr></tr>
<tr><td>config_item</td><td>Sub menu i.e
 For 
conf t
router isis 1
interface bundle-ether91
no exclude_item </tr></td>
<tr><td>no</td><td>Give a value different than the default "null" to negate the command.
all for conf t
aditional_context for 
parameter

E.G to set no exclude-item under mpls static </tr></td>
<tr><td>additional_context</td><td>Use this argument to enter a more specific configuration context for the purpose of the exclude-item command:
e.g. 
RP/0/RP0/CPU0:asr9k-2#conf
RP/0/RP0/CPU0:asr9k-2(config)#router static   
RP/0/RP0/CPU0:asr9k-2(config-static)#exclude-item address-family ipv4 unicast 5.5.5.5/32 10.0.30.1
RP/0/RP0/CPU0:asr9k-2(config-static)#commit
RP/0/RP0/CPU0:asr9k-2(config-static)#end
-additional_context "router static"</tr></td>
<tr><td>apply_group</td><td>Defines apply-group</tr></td></table>

### show_configuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>option_1</td><td>RP/0/RSP0/CPU0:google_D9_tb3#show configuration ?
  backup          System configuration backup information(cisco-support)
  commit          Show commit information
  failed          Contents of failed configuration
  history         Display history of configuration events (up to 1500 events)
  inconsistency   Configuration inconsistencies
  lock            Configuration lock
  persistent      Show persistent configuration
  removed         Display configuration removed during install operations
  rollback        Show rollback information
  running-config  Current operating configuration
  sessions        Users with active configuration sessions
  trace           Show trace data for config shell(cisco-support</tr></td>
<tr><td>option_2</td><td>Use this second argument to build further on the options opened up by using option_1. 
e.g. show configuration failed rollback inheritance -option_1 failed
                                                                                 -option_2 "rollback inheritance"</tr></td>
<tr><td>output_filter</td><td>Use this argument to add output filters to the command. The output_filter variable should hold values such as "include interface" or "begin bgp".
e.g. show configuration lock | include router - option_1 lock
                                                                       - option_2 (leave at default, not used)
                                                                       - output_filter "include router"</tr></td></table>

### disable_group_logging
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>destination</td><td>Use to define the logging destination for this command: (severity levels displayed are the default)
Console logging
Enabled at severity level 2
Monitor logging
Enabled at severity level 5
Log file logging
Enabled to log messages at severity level 5
Module logging
Enabled at severity level 5
Facility logging
Enabled; for severity levels, see the Cisco Nexus 7000 Series NX-OS System Management Command Reference</tr></td>
<tr><td>group_name</td><td>Optional argument. Use if the logging configuration is done at (config-GRP)# configuration level. Otherwise, leave to "null" value to apply the configuration at (config)# (global configuration mode) configuration level.</tr></td></table>

### creating_file
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_name</td><tr></tr>
<tr><td>content</td><tr></tr>
<tr><td>file_path</td><tr></tr></table>

### interface_config_wan
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface_lst</td><tr></tr>
<tr><td>unconfig</td><td>use yes for unconfig
use no for config</tr></td></table>

### show_controllers
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>name of the interface
use the formart: ten0/0/0/9, and NOT 0/0/0/9</tr></td>
<tr><td>include</td><tr></tr>
<tr><td>extra_arg</td><tr></tr>
<tr><td>np_loc</td><tr></tr>
<tr><td>lc_loc</td><tr></tr>
<tr><td>np_logical_chnl_loc</td><tr></tr>
<tr><td>bw_fia_trace_loc</td><td>show controller fabric fia trace loc 0/0/cpu0 | i "bw_if"</tr></td>
<tr><td>fabric_plane</td><tr></tr>
<tr><td>config_sram_np</td><td>show controllers np configSram 8 np0 location 0/0/CPU$

give the np location of a particualr port to get the output 
</tr></td>
<tr><td>config_sram_port</td><td>show controllers np configSram 8 np0 location 0/0/CPU$

to get the output of such command , 8 is the port number of a particular port 
</tr></td>
<tr><td>int_option</td><td>use:  
all       Show all the information
  bert      Show BERT status
  control   Show configuration and control information(cisco-support)
  internal  Show internal information
  mac       Show mac information
  periodic  show pm data periodically
  phy       Show phy information
  pm        show ethernet performance monitoring
  regs      Show registers information
  stats     Show stats information
  xgxs      Show xgxs information</tr></td>
<tr><td>wanphy</td><td>use yes</tr></td>
<tr><td>wanphy_option</td><td>use:

  alarms     Show alarm information
  all        Show all information
  registers  Show register information</tr></td>
<tr><td>fia_q_depth_loc</td><td>location of linecard where you want to see the ouput of :
show controllers fabric fia q-depth loc 0/8/cpu0
</tr></td>
<tr><td>utility_filter</td><td>| utility egrep WORD
utility A set of common unix utilities
egrep   Extended regular expression grep
WORD    Unix commandline option string , maximum length 20</tr></td>
<tr><td>ports_np</td><td>sh controllers np ports all location 0/8/CPU0 
give the np for which you want to see the port map</tr></td>
<tr><td>port_map_np</td><tr></tr>
<tr><td>location</td><tr></tr></table>

### load_from_harddisk
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_name</td><tr></tr>
<tr><td>mpls_static</td><td>send "yes" if mpls static config should be verified</tr></td>
<tr><td>replace</td><td>Adds the option to commit replace instead of commit</tr></td></table>

### load_from_harddisk_return
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_name</td><tr></tr>
<tr><td>mpls_static</td><td>send "yes" if mpls static config should be verified</tr></td>
<tr><td>replace</td><td>Adds the option to commit replace instead of commit</tr></td></table>

### sh_run_mpls_static
### show_ethernet_oam
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>option1</td><td>use one of the following:

  configuration  Show ethernet OAM configuration
  discovery      Show ethernet OAM discovery information
  event-log      Show ethernet OAM event log
  interfaces     Show ethernet OAM interface state
  platform       Show Ethernet OAM Platform trace(cisco-support)
  statistics     Show ethernet OAM statistics
  summary        Show ethernet OAM summary information
  trace          Show trace data for the Ethernet Link OAM(cisco-support)</tr></td>
<tr><td>option2</td><td>for ex use interface

RP/0/RP0/CPU0:asr9k-3#show ethernet oam configuration ?
  interface  Specify an interface
  |          Output Modifiers</tr></td></table>

### show_mpls_te_affinity_map
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>output_modifier</td><td>inserts | (pipe), you need to specify what is after |</tr></td></table>

### show_mpls_static
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>extra_arg</td><td>send summary</tr></td></table>

### admin_config
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>configure</td><td>send yes</tr></td>
<tr><td>power_priority</td><tr></tr>
<tr><td>priority_location</td><tr></tr>
<tr><td>extra_arg</td><tr></tr>
<tr><td>power_disable</td><tr></tr>
<tr><td>unconfig</td><tr></tr>
<tr><td>power_threshold</td><td>send 7800 W</tr></td>
<tr><td>power_location</td><td>send loc 0/0/cpu0</tr></td>
<tr><td>environment_altitude</td><td>send 4000</tr></td>
<tr><td>location</td><td>send 0/0/cpu0</tr></td></table>

### admin_upgrade_hw-module_fpd
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>fpd</td><td>Send specific fpd value ex fpga11/fpga12</tr></td>
<tr><td>confirm</td><td>send "yes" if FPD upgrade should be done</tr></td>
<tr><td>fpd_location</td><td>send fpd_location ex: 0/0/cpu0/all</tr></td></table>

### config_service_cli
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>configure</td><td>send yes if CLI should be configured</tr></td></table>

### process_restart_interactive_cli
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>process</td><td>Values:
  <0-4294967295>  job id
  WORD            Name of the executable</tr></td>
<tr><td>loc</td><tr></tr>
<tr><td>admin</td><tr></tr></table>

### show_users
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>output_modifier</td><td>Used to build the entire command after the "|" symbol. Output_modifier will take values such as "include router" or "begin router" or "section router"
  begin    Begin with the line that matches
  exclude  Exclude lines that match
  file     Save the configuration
  include  Include lines that match
  utility  A set of common unix utilities
Some platforms may also include "section" or other output filter options.</tr></td></table>

### clear_line
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vty_line_num</td><tr></tr></table>

### process_crash
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>process</td><td>Values:
  <0-4294967295>  job id
  WORD            Name of the executable</tr></td>
<tr><td>loc</td><tr></tr>
<tr><td>admin</td><tr></tr></table>

### redundancy_switchover_interactive_cli
### admin_reload_interactive_cli
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>loc</td><tr></tr></table>

### show_controllers_phy_int
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>extra_arg</td><td>send unicast summary</tr></td>
<tr><td>output_modifier</td><td>send | "interface"</tr></td></table>

### monitor_interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>extra_arg</td><td>send unicast summary</tr></td>
<tr><td>output_modifier</td><td>send | "interface"</tr></td></table>

### config_int
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>configure</td><td>send yes if CLI should be configured</tr></td>
<tr><td>in_context</td><td>send 1</tr></td>
<tr><td>stay_in_context</td><td>send 1</tr></td>
<tr><td>int</td><tr></tr></table>

### admin_shut
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>configure</td><td>send yes if CLI should be configured</tr></td>
<tr><td>loc</td><tr></tr></table>

### config_hw_module
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>configure</td><td>send yes if CLI should be configured</tr></td>
<tr><td>in_context</td><tr></tr>
<tr><td>stay_in_context</td><tr></tr>
<tr><td>pre_configure</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>loc</td><tr></tr></table>

### hw_module_location_reload
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>loc</td><tr></tr></table>

## Quickcall Library: IOS_XR_SSH_quickcall_library.fftc
### AddInterfaceToIsis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>The interface to add to isis</tr></td>
<tr><td>group_name</td><td>Name of existing ISIS group </tr></td>
<tr><td>isis_proc_id</td><td>ISIS process ID to add interface to</tr></td></table>

### ChangeIsisMetric
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>isis_proc_id</td><td>ISIS process id</tr></td>
<tr><td>interface_name</td><td>This is the interface on which the ISIS metric is being changed. </tr></td>
<tr><td>address_family</td><td>Address family of the interface. </tr></td>
<tr><td>metric_value</td><td>Value to set the interface metric to</tr></td></table>

### ClearInterfaceArpCache
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to clear ARP on</tr></td></table>

### ClearInterfaceCounters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to clear counters on. 
NOTE: If not given, will clear counters on all interfaces.</tr></td></table>

### ClearMplsForwardingCounters
### ClearRsvpCounters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>target</td><td>Type of RSVP counters to clear. Options include:
authentication
all
chkpt
events
messages
oor
prefix-filtering</tr></td></table>

### ClearPbrCounters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Interface to be cleared</tr></td></table>

### ConfigureClassMap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>class_map_name</td><td>Enter class map name you want to use. Valid examples:
inet-classifier-af1
type traffic match-any PBTS-classifier-FC1</tr></td>
<tr><td>unconfigure</td><td>Used for unconfiguration
all - to unconfigure the class
parameter - to unconfigure a specific parameter</tr></td>
<tr><td>match_value</td><td>Used to configure match value. Valid examples:
dscp <dscp_value>
vlan <vlan_value>
</tr></td></table>

### ConfigureExplicitPaths
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>path_name</td><td>user given name for path</tr></td>
<tr><td>unconfigure</td><td>Values:
\t- null
\t- entry - unconfigure one entry
\t- path - unconfigure the entire path</tr></td>
<tr><td>index_list</td><td>Note: Use index_list along with path_type_list and ip_address_list

Ex: For index_list "10 20" ; path_type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"
Config resulted will be:
\texplicit-path name NAME
\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1
\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2</tr></td>
<tr><td>type_list</td><td>Note: Use index_list along with path_type_list and ip_address_list

Ex: For index_list "10 20" ; type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"
Config resulted will be:
\texplicit-path name NAME
\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1
\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2</tr></td>
<tr><td>ip_address_list</td><td>Note: Use index_list along with path_type_list and ip_address_list

Ex: For index_list "10 20" ; path_type_list "{next-address strict} exclude-srlg" ; ip_address_list "1.1.1.1 2.2.2.2"
Config resulted will be:
\texplicit-path name NAME
\t\tindex 10 next-address strict ipv4 unicast 1.1.1.1
\t\tindex 20 exclude-srlg ipv4 unicast 2.2.2.2</tr></td>
<tr><td>ip_ver</td><td>ipv4 or ipv6</tr></td></table>

### ConfigureGroupInterface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>Name of interface group to modify</tr></td>
<tr><td>record_route</td><td>Values:
\t- null
\t- any for configuring</tr></td>
<tr><td>forward_class</td><td>Set interface forward class</tr></td>
<tr><td>interface_status</td><td>Parameter to modify the status of the interface.
 Usage : 
shut  - to disable interface
no shut - to enable interface 
   </tr></td>
<tr><td>priority_setup</td><td>give this argument a numerical value to set the "priority setup" for the tunnnel
ex: setup priority is 1 and hold priority is 2
priority 1 2</tr></td>
<tr><td>priority_hold</td><td>give this argument a numerical value to set the "priority hold" for the tunnel
ex: setup priority is 1 and hold priority is 2
priority 1 2</tr></td>
<tr><td>autoroute_metric</td><td>give this argument the value yes in order to configure
Ex:
R(...)# autoroute announce
R(...auto-aa)#metric 5

use unconfigure =null for configuration
use unconfigure =yes (or anything else) for unconfiguration</tr></td>
<tr><td>metric</td><td>this is an argument used in the command "autoroute announce" 
give this argument a numerical value - the metric you want to use!
ex:
R(...)# autoroute announce
R(...auto-aa)#metric 5</tr></td>
<tr><td>autoroute_include_ipv6</td><td>Ex:
R(...)# autoroute announce
R(...auto-aa)#   include-ipv6

use unconfigure =null for configuration
use unconfigure = yes (or anything else) for unconfiguration</tr></td>
<tr><td>logging_events_lsp_list</td><td>Give this argument a value like: reroute, bw-change, reoptimize, switchover etc


Ex:
logging_events_list " lsp-status reroute lsp-status bw-change"

  logging events lsp-status reroute
  logging events lsp-status bw-change
etc

use unconfigure =null for configuration
use unconfigure = yes (or anything else) for unconfiguration</tr></td>
<tr><td>log_events_pcalc_failure</td><td>give this argument the value yes in order to configure "logging events pcalc-failure"

give this argument the value no, and unconfig yes in order to configure: "no logging events pcalc-failure"</tr></td>
<tr><td>signalled_bw</td><td>ex: 
signalled-bandwidth 200
give signalled_bw a value in order to configure : ex: 200 or 300 etc

use unconfigure =null for configuration
use unconfigure = yes (or anything else) for unconfiguration
</tr></td>
<tr><td>soft_preemption</td><td>use a value different then null in order to configure soft-preemption
 soft-preemption
use unconfigure =null for configuration
use unconfigure = yes (or anything else) for unconfiguration</tr></td>
<tr><td>fast_reroute_protect</td><td>Give this argument only the values: node or  bandwidth
ex:
fast-reroute protect node

use the $fast-reroute protect variable to configure node or  bandwidth ex: "fast-reroute protect node" or "fast-reroute protect bandwidth"

use unconfigure =null for configuration
use unconfigure = yes (or anything else) for unconfiguration</tr></td>
<tr><td>ipv6</td><td>If set to a valiue other than "null" will configure ipv6. If unconfigure is also set, will remove ipv6. </tr></td>
<tr><td>log_events_link_status</td><td>give this argument the value yes in order to configure:
logging events link-status

give this arg the value yes, and unconfigure yes in order to:
no logging events link-status</tr></td>
<tr><td>interface_name</td><td>Name of interface to modify within group</tr></td>
<tr><td>unconfigure</td><td>Value:
\t- null
\t- interface - Delete the entire interface
\t- parameter - remove partial config. For example, setting the ipv4_unnumbered arugment to an interface name with unconfigure set to "parameter" will remove ipv4 unnumbered from that interface.
</tr></td>
<tr><td>ipv4_unnumbered</td><td>Supply an Interface name to configure or unconfigure ipv4 unnumbered.
Ex: loopback0</tr></td>
<tr><td>load_interval</td><td>New load interval to set. Will remove load interval if this argument is not "null" and unconfigure is set.</tr></td>
<tr><td>auto_bw_limit_min</td><td>New value for min auto bandwidth limit. Will remove min auto bandwidth limit if this argument is not "null" and unconfigure is set.</tr></td>
<tr><td>auto_bw_limit_max</td><td>New value for max auto bandwidth limit. Will remove max auto bandwidth limit if this argument is not "null" and unconfigure is set.</tr></td>
<tr><td>auto_bw_adj_th_percent</td><td>New value for auto bandwidth adjustment threshold. Will remove auto bandwidth adjustment threshold if this argument is not "null" and unconfigure is set.</tr></td>
<tr><td>auto_bw_adj_th_min</td><tr></tr>
<tr><td>auto_bw_application</td><td>New value for auto bandwidth application. Will remove auto bandwidth application if this argument is not "null" and unconfigure is set.</tr></td>
<tr><td>path_option</td><td>Path option ID.
Example: 10</tr></td>
<tr><td>path_option_dynamic</td><td>Example: isis 1 level 2</tr></td>
<tr><td>path_option_explicit_name</td><td>Example: Name of the explicit-path</tr></td>
<tr><td>autoroute</td><td>give this argument the value: announce



</tr></td></table>

### ConfigureGroupRouter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>Specifies the group name. Eg: ISIS-METRICS</tr></td>
<tr><td>protocol</td><td>Specifies the group type. Options:
 - isis</tr></td>
<tr><td>process_id</td><td>Specifies the process-id for the protocol in regexp form. Eg: '1'</tr></td>
<tr><td>unconfigure</td><td>Unconfigures. Options include
- all
- parameter - remove partial config. For example, setting the interface arugment to an interface name with unconfigure set to "parameter" will remove the interface from the router.</tr></td>
<tr><td>interface</td><td>Describes the interface in Regex format. Eg: 'TenGigE.*'</tr></td>
<tr><td>address_family</td><td>Eg: ipv4 unicast</tr></td>
<tr><td>metric</td><td>Set the metric. Eg: 12</tr></td></table>

### ConfigureIsis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>process_id</td><td>Defines the process ID (Eg: 1)</tr></td>
<tr><td>apply_group_remove</td><td>Remove group from apply-group</tr></td></table>

### ConfigureLldp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>holdtime</td><td>Cofigure the holdtime</tr></td>
<tr><td>unconfigure</td><td>Options:
all - removes LLDP from global config
holdtime - removes holdtime, leaves LLDP enabled</tr></td></table>

### ConfigureMplsTunnelFrr
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>Use this argument to specify a configuration group, e.g. "GOOGLE-BACKBONE-MPLS"
Leave as "none" to not confiugre a group name</tr></td>
<tr><td>interface</td><td>Interface name and number , e.g.:
tunnel-te1
'tunnel.*'
...if you are using regex-based group configuration</tr></td>
<tr><td>frr_action</td><td>Supported actions are:
protect</tr></td>
<tr><td>frr_protection_type</td><td>Use together with frr_action = protect

Supported values are:
node
bandwidth
...or both values in a space separated string, in any order.</tr></td>
<tr><td>remove_configuration</td><td>Remove FRR configuration if this parameter is set to yes</tr></td></table>

### ConfigureRsvp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apply_group</td><td>Configuration group name you wish to apply to the interface. 
Use the value "wipe" to remove all apply groups from the interface.

Use the value "remove <apply-group-names>" to remove a list of apply groups from the interface.

Use the value "append <apply-group-names>" to append a list of apply groups to the interface.</tr></td></table>

### ConfigureServicePolicy
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apply_order</td><td>Defines the apply order. Options:
pbr qos
qos pbr</tr></td>
<tr><td>unconfigure</td><td>unconfigures the service policy. Options:
-all</tr></td></table>

### CreateRoutePolicy
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>route_policy</td><td>Name of policy to create or delete</tr></td>
<tr><td>local_pref</td><td>Specify the value for set local preference</tr></td>
<tr><td>pass</td><tr></tr>
<tr><td>delete_route_policy</td><td>Change to "yes" to delete route policy named by $route_policy</tr></td></table>

### ConfigureInterfaceAcl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to modify</tr></td>
<tr><td>acl_name_add</td><td>Name of ACL to add</tr></td>
<tr><td>acl_name_remove</td><td>Name of acl to remove</tr></td></table>

### ConfigureInterfaceIP
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ipv4_address</td><td>If given, will configure IPv4 address on the interface. If left as defualt, will remove the IPv4 address from the interface. 
</tr></td>
<tr><td>netmask_v4</td><td>Required if supplying IPv4 address. Integer.
Length of v4 subnet mask to apply to the interface. </tr></td>
<tr><td>ipv6_address</td><td>If given, will configure IPv6 address on the interface. If left as defualt, will remove the IPv6 address from the interface. 
</tr></td>
<tr><td>netmask_v6</td><td>Required if supplying IPv4 address. Integer.
Length of v6 prefix to apply to the interface. </tr></td>
<tr><td>interface</td><td>Name of interface to alter</tr></td></table>

### ConfigureInterfaceMTU
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of the interface to alter.</tr></td>
<tr><td>new_mtu</td><td>New MTU size to apply.</tr></td></table>

### CreateAcl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>acl_name</td><td>Name to give to newly created ACL</tr></td>
<tr><td>deny_string</td><td>String to be placed on the 'deny' line of the ACL. Example "tcp any any eq www log"</tr></td>
<tr><td>permit_string</td><td>String to be placed on the 'permit' line of the ACL. Example "ipv4 any any"</tr></td></table>

### ConfigureHostname
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>hostname</td><td>New value for the hostname</tr></td></table>

### EnterConfigMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Optional. Interface to configure. </tr></td></table>

### ExitConfigMode
### GetArpTable
### GetApplyGroupList
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>include</td><td>Type of groups to include in list. 
Options: all|global|non-global
</tr></td></table>

### GetBgpPaths
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>Type of BGP paths to get
Valid values:

IPv4 Unicast
IPv6 Unicast
Total      (default)</tr></td></table>

### GetBgpInfo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>ipv4 or ipv6</tr></td>
<tr><td>ipAddress</td><td>ip address</tr></td></table>

### GetBundleInterfaces
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>bundle</td><td>The bundle for which to retrieve the list of interfaces</tr></td></table>

### GetCefTables
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ipAddress</td><td>The ip address for which to find cef tables</tr></td></table>

### GetExplicitPaths
### GetInterfaceErrorCounts
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>provide the interface to run the command
</tr></td></table>

### GetInterfaceInfo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>the name of the interface</tr></td></table>

### GetLabelTraffic
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>label</td><td>The numeric value of the label</tr></td></table>

### GetMplsTunnelsSummary
### GetCpuUsageTable
### GetInterfaceCounters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to get counter info from</tr></td></table>

### GetNdTable
### Ping
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_address</td><td>IPv4 or IPv6 address to ping. </tr></td></table>

### RemoveApplyGroup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>groupName</td><td>Name of apply-group to remove </tr></td></table>

### RemoveGroup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>groupName</td><td>Name of group to remove</tr></td></table>

### RemoveAcl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>acl_name</td><td>Name of ACL to remove</tr></td></table>

### RestartProcess
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>process</td><td>Job ID <0-4294967295> or name of process to restart</tr></td></table>

171 response maps in project
## Response Map File: show_np_Drops_xml.ffrm
## Response Map File: cisco_show_install.ffrm
## Response Map File: np_logical_chnl.ffrm
## Response Map File: show_interfaces_detail.ffrm
## Response Map File: power-priority.ffrm
## Response Map File: show_mpls_Te_Tunnels_auto_backup_brief.ffrm
## Response Map File: show_mpls_te_tunnels_atuo_tn_backup.ffrm
## Response Map File: ping.ffrm
## Response Map File: np_Drops_xml.ffrm
## Response Map File: show_policy-map_interface_Xput.ffrm
## Response Map File: sh_controllers_np_counters_all_location_0_10_CPU0.ffrm
## Response Map File: show_mpls_te_tunnels_auttunnel_backup.ffrm
## Response Map File: dns_resolved_show_mpls_te_tunnels_autobackup.ffrm
## Response Map File: show_mpls_traffic_eng_tunnels.ffrm
## Response Map File: show_controller_np_loc_drops.ffrm
## Response Map File: admin_show_reboot_history.ffrm
## Response Map File: show_qos_interface_output_mem.ffrm
## Response Map File: show_bgp_scale.ffrm
## Response Map File: show_environment_temp_location.ffrm
## Response Map File: show_arp.ffrm
## Response Map File: show_lpts_pifib_hardware_police_np_np0_location_0_0_cPU0.ffrm
## Response Map File: show_run_explicit-path.ffrm
## Response Map File: show_interface.ffrm
## Response Map File: show_apply_group.ffrm
## Response Map File: show_pfm_xml.ffrm
## Response Map File: show_run_qos.ffrm
## Response Map File: if_id_snmp.ffrm
## Response Map File: show_bgp_ipvx_unicast_ip.ffrm
## Response Map File: show_pfm_loaction_slot.ffrm
## Response Map File: show_pfm_location.ffrm
## Response Map File: qos_classes_snmp.ffrm
## Response Map File: admin_show_run_feature__power_budget_enforcement_progressive.ffrm
## Response Map File: show_mpls_tunnels_te_name_lookup.ffrm
## Response Map File: show_memory_compare_report.ffrm
## Response Map File: show_process_bfd.ffrm
## Response Map File: show_cef_platform_event_stats.ffrm
## Response Map File: show_log_include_traceback.ffrm
## Response Map File: show_run_filter.ffrm
## Response Map File: ping.ffrm
## Response Map File: show_drops_location.ffrm
## Response Map File: show_watchdog_trace_single_notif_verbose.ffrm
## Response Map File: show_run_Srlg.ffrm
## Response Map File: show_ethernet_oam_discovery_interface.ffrm
## Response Map File: CrashMap_6x.ffrm
## Response Map File: show_controllers.ffrm
## Response Map File: show_memory_summary.ffrm
## Response Map File: show_process_memory.ffrm
## Response Map File: show_srlg_mapping.ffrm
## Response Map File: show_controllers_fabric_plane__all.ffrm
## Response Map File: show_filesystem_location.ffrm
## Response Map File: srlg_admin_wieght_xml.ffrm
## Response Map File: show_ethernet_oam_configuration_interface.ffrm
## Response Map File: CrashMap_old.ffrm
## Response Map File: show_users.ffrm
## Response Map File: show_policy-map_interface_output.ffrm
## Response Map File: show_watchdog_oor-aware-process.ffrm
## Response Map File: monitor_interface_table.ffrm
## Response Map File: admin_show_fpd_begin.ffrm
## Response Map File: show_sysdb.ffrm
## Response Map File: show_process.ffrm
## Response Map File: show_cef_platform_oor.ffrm
## Response Map File: admin_sh_inventory.ffrm
## Response Map File: show_platform.ffrm
## Response Map File: show_hw_module_location.ffrm
## Response Map File: show_hw_fpd_location.ffrm
## Response Map File: run_attach.ffrm
## Response Map File: show_process_cpu.ffrm
## Response Map File: show_inventory.ffrm
## Response Map File: show_redundancy_summary.ffrm
## Response Map File: show_hw_module_fpd.ffrm
## Response Map File: show_bfd_session_test.ffrm
## Response Map File: show_apply_group.ffrm
## Response Map File: show_version.ffrm
## Response Map File: show_run_group.ffrm
## Response Map File: show_isis_neighbors.ffrm
## Response Map File: show_policy-map_interface_input.ffrm
## Response Map File: show_configuration_commit_list.ffrm
## Response Map File: show_controllers_phy_int.ffrm
## Response Map File: admin_show_environment_power-supply.ffrm
## Response Map File: show_isis_adjacency.ffrm
## Response Map File: show_drops.ffrm
## Response Map File: show_processes_cpu_util.ffrm
## Response Map File: show_redundancy.ffrm
## Response Map File: show_bfd_session_interface_detail.ffrm
## Response Map File: show_bfd_session.ffrm
## Response Map File: show_interfaces.ffrm
## Response Map File: show_interface.ffrm
## Response Map File: show_interface_brief_utility_egrep_Hu_Te.ffrm
## Response Map File: show_ip_int_brief.ffrm
## Response Map File: show_run_interface.ffrm
## Response Map File: show_run_router_isis.ffrm
## Response Map File: show_run_group_router_intf.ffrm
## Response Map File: show_run_srlg2.ffrm
## Response Map File: show_run_inheritance_all_types.ffrm
## Response Map File: show_mpls_te_tunnel_auto-tunnel_backup_signame.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels_number_LSP.ffrm
## Response Map File: show_mpls_traffic-eng_link_mng_bw_alloc_brief.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels_i_protected.ffrm
## Response Map File: show_mpls_traffic-eng_link_mng_bw_alloc.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels.ffrm
## Response Map File: show_mpls_traffic-eng_fast-reroute_log_location.ffrm
## Response Map File: show_mpls_te_Tunnels_auto_tunnel_sig_name.ffrm
## Response Map File: show_mpls_traffic-eng_counters_soft-preemption.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels_brief.ffrm
## Response Map File: show_mpls_forwarding_labels.ffrm
## Response Map File: show_mpls_traffic-eng_preemption_log.ffrm
## Response Map File: show_mpls_ldp_interface_brief.ffrm
## Response Map File: show_mpls_traffic-eng_fast-reroute_database_summary.ffrm
## Response Map File: show_logg_mplsl.ffrm
## Response Map File: show_mpls_te_tunnels-auto_tunnel_backup_brief.ffrm
## Response Map File: show_mpls_traffic-eng_advertisements.ffrm
## Response Map File: show_mpls_forwarding_detail.ffrm
## Response Map File: show_mpls_traffic-eng_frr_summary.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels_detail_bad_output.ffrm
## Response Map File: show_mpls_te_link_mgmt_stats.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels_name.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels_summary.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels_backup.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels_detail.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels_tabular.ffrm
## Response Map File: show_run_mpls_traffic_eng_attribute_Set.ffrm
## Response Map File: show_mpls_te_link_management_interfaces.ffrm
## Response Map File: show_run_mpls_traffic_eng_inheritance_detail.ffrm
## Response Map File: show_mpls_traffic_eng_affinity_map.ffrm
## Response Map File: show_mpls_traffic-eng_fast-reroute_database.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels_protection_frr_name.ffrm
## Response Map File: show_mpls_traffic-eng_topology_srlg.ffrm
## Response Map File: show_mpls_te_auto_tunnel_backup.ffrm
## Response Map File: show_mpls_static_summary.ffrm
## Response Map File: show_mpls_traffic-eng_tunnels_protected_interface.ffrm
## Response Map File: show_route_ipv4.ffrm
## Response Map File: show_route_ipvX_unicast_summary_detail.ffrm
## Response Map File: cisco_show_route_ipv4_unicast_summary.ffrm
## Response Map File: sh_route_ipv6_sum.ffrm
## Response Map File: show_route.ffrm
## Response Map File: show_route_summary.ffrm
## Response Map File: show_route_ipvx_unicast_ip.ffrm
The crazy applicability is to differentiate this map from show router ipvx unicast summary
The crazy applicability is to differentiate this map from show router ipvx unicast summary
## Response Map File: show_route_ipvX_unicast_summary.ffrm
## Response Map File: show_bundle_bundle_ether.ffrm
Used for show bundle bundle-ether ID commands
Used for show bundle bundle-ether ID commands
## Response Map File: x_1_3_6_1_4_1_9_9_10_1_1_4_1_1_10.ffrm
## Response Map File: x_1_3_6_1_4_1_9_9_109_1_1_1_1_7.ffrm
## Response Map File: 1_3_6_1_4_1_9_9_91_1_1_1_1_8.ffrm
## Response Map File: snmp_walk_cpu_total_1min.ffrm
## Response Map File: snmp_walk_flash_partion_name.ffrm
## Response Map File: snmp_walk_SPF.ffrm
## Response Map File: 1_3_6_1_4_1_9_9_109_1_1_1_1_2.ffrm
## Response Map File: 1_3_6_1_2_1_47_1_1_1_1_2.ffrm
## Response Map File: snmp_walk_system_id.ffrm
## Response Map File: x_1_3_6_1_2_1_47_1_1_1_1_7.ffrm
## Response Map File: snmp_walk_memory.ffrm
## Response Map File: snmp_walk_free_space_partition.ffrm
## Response Map File: x_1_3_6_1_4_1_9_9_221_1_1_1_1.ffrm
## Response Map File: show_run_rsvp.ffrm
## Response Map File: show_rsvp_interface_summary.ffrm
## Response Map File: show_rsvp_interface.ffrm
## Response Map File: sh_controllers_hundredGigE_SR10_phy.ffrm
## Response Map File: show_controllers_phy.ffrm
## Response Map File: show_controllers_fia_q_depth_loc.ffrm
## Response Map File: show_contoller_internal.ffrm
## Response Map File: sh_controllers_int_phy_sr_lr.ffrm
## Response Map File: show_controllers_port_map_fia.ffrm
## Response Map File: show_controllers_np_loc_drops.ffrm
## Response Map File: show_controllers_port_map.ffrm
## Response Map File: show_controllers_interface_phy_utility_egrep_Tx_Rx_.ffrm
## Response Map File: show_controllers_tenGigE_phy.ffrm
## Response Map File: sh_controllers_interface_include_lane.ffrm
## Response Map File: show_controllers_wanphy_alarms.ffrm
## Response Map File: show_controllers_int_option_xgxs.ffrm
## Response Map File: show_isis_adjacency_detail.ffrm
## Response Map File: show_isis_statistics_SPF.ffrm
## Response Map File: show_isis_statistics.ffrm