# project://d_arris
1 QuickCall Library in project://d_arris:
## SSH to Arris RG via Routed CO (project://d_arris/session_profiles/arris_ssh_rco.fftc)
Use this session when you don't have physical access to the RG LAN port.
### get_port_link_status_lan
### get_port_link_status_wan
### get_firmware_version
### get_serial_number
### get_ase_mode
### get_tr69_parameter

Argument | Description
------------ | -------------
param_name | TR-69 parameter name.

Example:
InternetGatewayDevice.X_0000C5_VirtualLink.UntaggedLanWanDropEnable
### login

Argument | Description
------------ | -------------
ip_address | 
username | 
password | 
### logout
### reset_statistics
### set_tr69_parameter

Argument | Description
------------ | -------------
param_name | TR-69 parameter name.

Example:
InternetGatewayDevice.X_0000C5_VirtualLink.UntaggedLanWanDropEnable
param_value | TR-69 parameter value.
abortOnFail | 
### set_ase_port_based
### set_ase_vlan_based
### set_upstream_qos

Argument | Description
------------ | -------------
queue_name | 
peak | A number from 0 through 100000000 in bits/second. It must be at least 50000 for best effect.
### show_summary
### show_dsl
### show_ip_interfaces
### show_enet
### show_ptm
Created on: Monday November 06 2017 14:20:01 CST
