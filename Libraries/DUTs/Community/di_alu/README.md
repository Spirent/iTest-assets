### Project Information:
Project: ALU 7450  
Description: QuickCalls and response maps used to test ALU / Nokia 7450 functions  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: alu_qc.fftc
### Alcatel-Lucent Quickcall Library
These quickcalls are used for ALU sessions
### _init
### check_inventory
### login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr>
<tr><td>ip</td><td>If logging in through the NOC then the IP of the destination is required</tr></td></table>

### get_card_info
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>the value from which card number would be extracted
</tr></td>
<tr><td>svlan</td><tr></tr></table>

### get_dhcp_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><tr></tr>
<tr><td>ip_address</td><td>IP address of device to get DHCP lease state</tr></td></table>

### get_hostname
### get_interface_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Interface for which status (up/down) is required.
Not the VPLS interface.. but the main interface.</tr></td></table>

### get_interface_port_link_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Interface name</tr></td></table>

### get_version
### ping_radius_server
### rg_login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_address</td><tr></tr>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### rg_logout
### rg_reset_statistics
### rg_show_summary
### rg_show_dsl
### rg_show_ip_interfaces
### rg_show_enet
### rg_show_ptm
### send_login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### show_port_statistics
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port_id</td><td>Port Id to get statistics on.

Example:
10/1/7</tr></td></table>

### show_service_id
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service</td><td>Service name: [epipe] [ies] [vpls] [vprn] [mirror] [apipe] [fpipe] [ipipe] [cpipe] [b-vpls] [i-vpls] [m-vpls] [sdp <sdp-id>] [customer <customer-id>] [origin <creation-origin>]

If not specified, all service IDs are returned.</tr></td></table>

### show_lag
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>lag_id</td><td>lag-id</tr></td></table>

### show_service_sap
### verify_version
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>required_version</td><td>The ESS version to check</tr></td></table>

8 response maps in project
## Response Map File: rg_show_ip_interfaces.ffrm
## Response Map File: show_version.ffrm
## Response Map File: rg_show_dsl.ffrm
## Response Map File: show_service_id_dhcp_lease-state.ffrm
## Response Map File: show_card.ffrm
## Response Map File: rg_show_summary.ffrm
## Response Map File: show_port_statistics.ffrm
## Response Map File: show_port.ffrm