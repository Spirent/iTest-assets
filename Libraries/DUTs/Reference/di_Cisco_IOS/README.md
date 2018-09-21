### Project Information:
Project: Cisco IOS 1  
Description: Collection of QuickCalls and response maps for Cisco IOS devices  
Category: library  
Class: Reference  
  
___
### 1 QuickCall Library in project://di_Cisco_IOS
### Library: project://di_Cisco_IOS/session_profiles/SSH_IOS_profile_quickcall_library.fftc
___
### ConfigureVlanTrunk
Add or remove VLAN trunk configuration to an interface

Argument | Description
------------ | -------------
interface | Name of interface to configure trunk on
vlan_list | Tcl list of vlans to add (or remove, if $remove is set to true) to trunk port<br>ex: {555 20 4000}
remove | Set to "true" to remove VLANs from trunk 
### ConfigureVlanAccess
Configure a port to VLAN access mode on a specified VLAN

Argument | Description
------------ | -------------
interface | The interface for VLAN
vlan | The VLAN for interface
### EnableLldpGlobal
Enable LLDP on global config
### ConfigureVlanGlobal
Add or remove a VLAN in the global config

Argument | Description
------------ | -------------
vlan | VLAN tag to create or remove
remove | set to 'true' to remove vlan config
### ConfigureBridgeDomainGlobal
Add or remove a VLAN bridge domain in the global config

Argument | Description
------------ | -------------
vlan | VLAN tag to map to bridge domain
remove | set to 'true' to remove bridge domain config
