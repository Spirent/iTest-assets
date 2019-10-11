### Project Information:
Project: Cisco IOS 1  
Description: Collection of QuickCalls and response maps for Cisco IOS devices  
Category: library  
Class: Reference
 ----
1 quickcall library in project
## Quickcall Library: SSH_IOS_profile_quickcall_library.fftc
### ConfigureVlanTrunk
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to configure trunk on</tr></td>
<tr><td>vlan_list</td><td>Tcl list of vlans to add (or remove, if $remove is set to true) to trunk port
ex: {555 20 4000}</tr></td>
<tr><td>remove</td><td>Set to "true" to remove VLANs from trunk </tr></td></table>

### ConfigureVlanAccess
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>The interface for VLAN</tr></td>
<tr><td>vlan</td><td>The VLAN for interface</tr></td></table>

### EnableLldpGlobal
### ConfigureVlanGlobal
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vlan</td><td>VLAN tag to create or remove</tr></td>
<tr><td>remove</td><td>set to 'true' to remove vlan config</tr></td></table>

### ConfigureBridgeDomainGlobal
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vlan</td><td>VLAN tag to map to bridge domain</tr></td>
<tr><td>remove</td><td>set to 'true' to remove bridge domain config</tr></td></table>

1 response map in project
## Response Map File: sh_run_int.ffrm