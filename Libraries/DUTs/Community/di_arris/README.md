### Project Information:
Project: Arris  
Description: A variety of QuickCalls and response maps tested with Arris NM55 for ADSL and VDSL test applications  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: arris_ssh_rco.fftc
### SSH to Arris RG via Routed CO
Use this session when you don't have physical access to the RG LAN port.
### get_port_link_status_lan
### get_port_link_status_wan
### get_firmware_version
### get_serial_number
### get_ase_mode
### get_tr69_parameter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>param_name</td><td>TR-69 parameter name.

Example:
InternetGatewayDevice.X_0000C5_VirtualLink.UntaggedLanWanDropEnable</tr></td></table>

### login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_address</td><tr></tr>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### logout
### reset_statistics
### set_tr69_parameter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>param_name</td><td>TR-69 parameter name.

Example:
InternetGatewayDevice.X_0000C5_VirtualLink.UntaggedLanWanDropEnable</tr></td>
<tr><td>param_value</td><td>TR-69 parameter value.</tr></td>
<tr><td>abortOnFail</td><tr></tr></table>

### set_ase_port_based
### set_ase_vlan_based
### set_upstream_qos
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>queue_name</td><tr></tr>
<tr><td>peak</td><td>A number from 0 through 100000000 in bits/second. It must be at least 50000 for best effect.</tr></td></table>

### show_summary
### show_dsl
### show_ip_interfaces
### show_enet
### show_ptm
5 response maps in project
## Response Map File: show_ptm_all.ffrm
## Response Map File: show_ip_interfaces.ffrm
## Response Map File: show_dsl.ffrm
## Response Map File: show_enet.ffrm
## Response Map File: show_summary.ffrm