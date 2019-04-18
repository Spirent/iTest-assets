### Project Information:
Project: Alcatel-Lucent (TiMOS) Service Router
Description: QuickCalls and response map examples
Category: library
Class: Reference
 ----
1 quickcall library in project
## Quickcall Library: SSH_ref_ALU_quickcall_library.fftc
### GetFirmwareVersion
### ConfigureMtu
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Interface to modify</tr></td>
<tr><td>mtu</td><td>New value for MTU </tr></td></table>

### AddVlanToPort
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>The interface for VLAN</tr></td>
<tr><td>epipe</td><td>Customer service epipe ID</tr></td>
<tr><td>customer_id</td><td>Customer ID</tr></td>
<tr><td>vlan</td><td>The VLAN for interface</tr></td></table>

### GetPortInfo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><tr></tr></table>

### GetServiceInfo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>service_id</td><td>Id number of service to get info on
ex: 555</tr></td></table>

### ConfigureCustomerEvpl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Number of port to modify
ex. 1/1/2</tr></td>
<tr><td>uplink_interface</td><td>Port number of uplink interface into service provider network
ex: 1/1/1</tr></td>
<tr><td>mtu</td><td>MTU size to configure</tr></td>
<tr><td>s_vlan_tag</td><td>Tag used to create customer, epipe, and vlan configs
ex. 555</tr></td>
<tr><td>c_vlan_tag</td><td>Customer vlan tag to configure
ex.: 20</tr></td></table>

### RemoveCustomerEvpl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Number of port to modify
ex. 1/1/2</tr></td>
<tr><td>uplink_interface</td><td>Port number of uplink interface into service provider network
ex: 1/1/1</tr></td>
<tr><td>s_vlan_tag</td><td>Tag used to create customer, epipe, and vlan configs
ex. 555</tr></td>
<tr><td>c_vlan_tag</td><td>Customer vlan tag to configure
ex.: 20</tr></td></table>

### GetHostname
### GetPowerSupplyInfo
5 response maps in project
## Response Map File: show_service_id_base.ffrm
## Response Map File: show_system_information.ffrm
## Response Map File: show_version.ffrm
## Response Map File: show_chassis.ffrm
## Response Map File: show_port.ffrm