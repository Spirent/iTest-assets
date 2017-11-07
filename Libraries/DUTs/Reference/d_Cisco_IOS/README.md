# project://d_Cisco_IOS
1 QuickCall Library in project://d_Cisco_IOS:
## project://d_Cisco_IOS/session_profiles/SSH_IOS_profile_quickcall_library.fftc (project://d_Cisco_IOS/session_profiles/SSH_IOS_profile_quickcall_library.fftc)

### ConfigureVlanTrunk
Add or remove VLAN trunk configuration to an interface

Argument | Description
------------ | -------------
interface | Name of interface to configure trunk on
vlan_list | Tcl list of vlans to add (or remove, if $remove is set to true) to trunk port
ex: {555 20 4000}
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


Created on: Monday November 06 2017 19:18:45 CST
