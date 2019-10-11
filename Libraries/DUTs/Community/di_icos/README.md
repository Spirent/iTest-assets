### Project Information:
Project: ICOS Router  
Description: SSH and Telnet QuickCalls and response maps for the ICOS Router  
Category: library  
Class: Community
 ----
2 quickcall libraries in project
## Quickcall Library: icos_console_quickcall.fftc
### config_cleanup
### login
### config_save
### config_erase
### reboot_device
### configure_mode
### config_basic
## Quickcall Library: icos_ssh_quickcall.fftc
### interface_config
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>Interface name like "Ethernet0/0"</tr></td>
<tr><td>ipAddress</td><tr></tr>
<tr><td>mask</td><tr></tr>
<tr><td>description</td><td>Description of the interface like "To_LF3_P49"</tr></td>
<tr><td>secondaryAddress</td><tr></tr>
<tr><td>secondaryMask</td><tr></tr></table>

### configure_mode
### login
### bgp_get_neighbor_summary
### bgp_get_route
### vlan_config
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vlanId</td><td>vlan id</tr></td>
<tr><td>ipAddress</td><td>IPv4 address</tr></td>
<tr><td>portId</td><td>port Id</tr></td>
<tr><td>mask</td><tr></tr></table>

### static_route_config
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>destination_network</td><tr></tr>
<tr><td>destination_mask</td><tr></tr>
<tr><td>next_hope</td><tr></tr></table>

### vlan_unconfig
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vlanId</td><td>vlan Id</tr></td></table>

### interface_get_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### bgp_get_best_path_info
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>prefix</td><td>Prefix details need to look in BGP table</tr></td></table>

### _get_loopback_interface
### bgp_get_neighbor_details
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>neighbor</td><tr></tr></table>

### _match_ip_next_hop_suported
### _match_ip_peer_suported
### route_map_config
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>Syntax : route-map test permit 10</tr></td>
<tr><td>permission</td><td>permit or Deny 

Syntax : route-map test permit 10</tr></td>
<tr><td>seq</td><td>Sequence number.

Syntax : route-map test permit 10</tr></td>
<tr><td>acl</td><td>Access-list name to match

Syntax : match ip address access-list 10</tr></td>
<tr><td>community</td><tr></tr></table>

### route_map_unconfig
### standard_acl_config
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>Example:
ip access-list standard 10
permit 1.1.1.0 0.0.0.255
permit 2.2.2.2 0.0.0.0</tr></td>
<tr><td>permission</td><td>Example:
ip access-list standard 10
permit 1.1.1.0 0.0.0.255
permit 2.2.2.2 0.0.0.0</tr></td>
<tr><td>ipAddress</td><td>Example:
ip access-list standard 10
permit 1.1.1.0 0.0.0.255
permit 2.2.2.2 0.0.0.0</tr></td>
<tr><td>wildCard</td><td>Example:
ip access-list standard 10
permit 1.1.1.0 0.0.0.255
permit 2.2.2.2 0.0.0.0</tr></td>
<tr><td>seq</td><td>Used in ICOS mainly</tr></td></table>

### standard_acl_unconfig
### trunk_interface_config
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portId</td><tr></tr>
<tr><td>vlanIds</td><tr></tr></table>

### trunk_interface_unconfig
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portId</td><tr></tr></table>

5 response maps in project
## Response Map File: show_ip_bgp.ffrm
## Response Map File: bgp_neighbor_details.ffrm
## Response Map File: show_ip_route.ffrm
## Response Map File: show_ip_interface_brief.ffrm
## Response Map File: show_ip_bgp_summary.ffrm