# project://d_icos
2 QuickCall Libraries in project://d_icos:
## project://d_icos/session_profiles/icos_console_quickcall.fftc (project://d_icos/session_profiles/icos_console_quickcall.fftc)

### config_cleanup
### login
### config_save
### config_erase
### reboot_device
### configure_mode
### config_basic
## project://d_icos/session_profiles/icos_ssh_quickcall.fftc (project://d_icos/session_profiles/icos_ssh_quickcall.fftc)

### interface_config

Argument | Description
------------ | -------------
name | Interface name like "Ethernet0/0"
ipAddress | 
mask | 
description | Description of the interface like "To_LF3_P49"
secondaryAddress | 
secondaryMask | 
### configure_mode
### login
### bgp_get_neighbor_summary
### bgp_get_route
### vlan_config

Argument | Description
------------ | -------------
vlanId | vlan id
ipAddress | IPv4 address
portId | port Id
mask | 
### static_route_config

Argument | Description
------------ | -------------
destination_network | 
destination_mask | 
next_hope | 
### vlan_unconfig

Argument | Description
------------ | -------------
vlanId | vlan Id
### interface_get_status

Argument | Description
------------ | -------------
name | 
### bgp_get_best_path_info

Argument | Description
------------ | -------------
prefix | Prefix details need to look in BGP table
### _get_loopback_interface
### bgp_get_neighbor_details

Argument | Description
------------ | -------------
neighbor | 
### _match_ip_next_hop_suported
### _match_ip_peer_suported
### route_map_config

Argument | Description
------------ | -------------
name | Syntax : route-map test permit 10
permission | permit or Deny 

Syntax : route-map test permit 10
seq | Sequence number.

Syntax : route-map test permit 10
acl | Access-list name to match

Syntax : match ip address access-list 10
community | 
### route_map_unconfig
### standard_acl_config

Argument | Description
------------ | -------------
name | Example:
ip access-list standard 10
permit 1.1.1.0 0.0.0.255
permit 2.2.2.2 0.0.0.0
permission | Example:
ip access-list standard 10
permit 1.1.1.0 0.0.0.255
permit 2.2.2.2 0.0.0.0
ipAddress | Example:
ip access-list standard 10
permit 1.1.1.0 0.0.0.255
permit 2.2.2.2 0.0.0.0
wildCard | Example:
ip access-list standard 10
permit 1.1.1.0 0.0.0.255
permit 2.2.2.2 0.0.0.0
seq | Used in ICOS mainly
### standard_acl_unconfig
### trunk_interface_config

Argument | Description
------------ | -------------
portId | 
vlanIds | 
### trunk_interface_unconfig

Argument | Description
------------ | -------------
portId | 
Created on: Monday November 06 2017 15:41:53 CST
