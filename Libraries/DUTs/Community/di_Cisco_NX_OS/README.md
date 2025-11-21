### Project Information:
Project: Cisco NX OS  
Description: Large library of QuickCalls and response maps for Cisco Nexus devices running NXOS  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: Cisco_NX_OS_Quickcall.fftc
### CheckRSP
### LoadDeviceConfig
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>config_file_name</td><td>Local file name of the configuration.</tr></td></table>

### VerifyOSPF
```
Verify that all OPSF interfaces have at least one OSPF neighbor established
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ospf_interfaces</td><td>The interfaces to verify OSPF neighbor establishment. Default 'all' verifies neighbor establishment on all OSPF interfaces.</tr></td></table>

### ShowOSPFInterfaces
### ShowOSPFNeighbors
### load_software
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>software</td><tr></tr></table>

### load_configuration_tftp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file</td><tr></tr>
<tr><td>tftp_server</td><tr></tr></table>

### get_port_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_port_traffic
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_hsrp_info
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>ip_ver</td><tr></tr></table>

### verify_software_load
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>software</td><td>List of name value pairs, for example "system nxos.7.0.3.I4.5.bin epld n9000-epld.6.1.2.I3.3a.img"</tr></td></table>

### get_bgp_neighbor_state
```
Get a list of the bgp neighbors of the specified type that are in the specified state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>neighbor</td><tr></tr>
<tr><td>cmd_suffix</td><tr></tr></table>

### get_ospf_neighbor_state
```
Get a list of the bgp neighbors of the specified type that are in the specified state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>neighbor</td><td>IP address of the OSPF neighbor</tr></td>
<tr><td>interface</td><td>Interface name where neighbor should appear</tr></td>
<tr><td>cmd_suffix</td><td>Optional command suffix to append to the ospf neighbor command, vrf for example</tr></td></table>

### get_ospfv3_neighbor_state
```
Get a list of the bgp neighbors of the specified type that are in the specified state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>neighbor</td><tr></tr>
<tr><td>cmd_suffix</td><tr></tr>
<tr><td>interface</td><tr></tr></table>

### get_vpc_status
```
Get a list of the bgp neighbors of the specified type that are in the specified state.
```

### get_route
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>route</td><tr></tr>
<tr><td>mask</td><td>mask in integer examples 0 | 24</tr></td>
<tr><td>suffix</td><td>example "vrf PUBLIC"</tr></td></table>

### get_bfd_per_link
### get_bfd_ipv4_neighbor_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>suffix</td><tr></tr>
<tr><td>interface</td><tr></tr></table>

### get_bfd_ipv6_neighbor_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>suffix</td><tr></tr>
<tr><td>interface</td><tr></tr></table>

### get_bfd_ospf_interface_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### get_bfd_ospfv3_interface_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### restart_protocol
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>protocol</td><td>bgp | ospf | ospfv3</tr></td>
<tr><td>protocol_id</td><td>an integer representing the protocol process id</tr></td>
<tr><td>get_log</td><td>yes | no</tr></td>
<tr><td>log_wait</td><td>seconds to wait before getting log</tr></td></table>

### clear_route
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>suffix</td><td>bgp | ospf | ospfv3</tr></td>
<tr><td>route</td><td>IP address/mask or *.  Example : 192.168.0.0/24 | 3::/64 | *</tr></td></table>

### get_port_channel_name
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### get_port_channel_name_number
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><tr></tr></table>

### set_interface_ospf_cost
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>cost</td><tr></tr></table>

### set_interface_ospfv3_cost
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr>
<tr><td>cost</td><tr></tr></table>

### set_interface_arg
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>example : Po1</tr></td>
<tr><td>arg</td><td>some argument like : </tr></td>
<tr><td>get_log</td><td>yes | no</tr></td>
<tr><td>log_wait</td><td>seconds to wait before getting log</tr></td></table>

### login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>host</td><tr></tr></table>

24 response maps in project
## Response Map File: show_install_epld_status.ffrm
## Response Map File: show_ip_route_with_ip_mask.ffrm
## Response Map File: show_ip_ospf_interface_brief.ffrm
## Response Map File: show_ntp_peer-status.ffrm
## Response Map File: show_interface_include_rate.ffrm
## Response Map File: show_ip_arp.ffrm
## Response Map File: show_boot.ffrm
## Response Map File: show_bgp_ipv6_unicast_summary.ffrm
## Response Map File: show_interface_description.ffrm
## Response Map File: show_ipv6_ospfv3_neighbors.ffrm
## Response Map File: show_vpc.ffrm
## Response Map File: show_port-channel_summary.ffrm
## Response Map File: show_interface_port_status.ffrm
## Response Map File: show_ip_ospf_interface.ffrm
## Response Map File: show_hsrp_brief_ipv4.ffrm
## Response Map File: show_instal_active.ffrm
## Response Map File: show_mod.ffrm
## Response Map File: show_bfd_ipv6_neighbors_VRF_PUBLIC.ffrm
## Response Map File: show_hsrp_brief_ipv6.ffrm
## Response Map File: show_bfd_ipv4_neighbors.ffrm
## Response Map File: dir.ffrm
## Response Map File: show_vdc.ffrm
## Response Map File: show_bgp_ipv4_unicast_summary.ffrm
## Response Map File: show_ip_ospf_neighbors.ffrm