# project://D_Cisco_NX_OS
1 QuickCall Library in project://D_Cisco_NX_OS:
## project://D_Cisco_NX_OS/session_profiles/Cisco_NX_OS_Quickcall.fftc (project://D_Cisco_NX_OS/session_profiles/Cisco_NX_OS_Quickcall.fftc)

### CheckRSP
### LoadDeviceConfig

Argument | Description
------------ | -------------
config_file_name | Local file name of the configuration.
### VerifyOSPF
### ShowOSPFInterfaces
### load_software

Argument | Description
------------ | -------------
software | 
### load_configuration_tftp

Argument | Description
------------ | -------------
file | 
tftp_server | ip address or hostname
### get_port_state

Argument | Description
------------ | -------------
port | 
### get_port_traffic

Argument | Description
------------ | -------------
port | 
### get_hsrp_info

Argument | Description
------------ | -------------
interface | 
ip_ver | 
### verify_software_load

Argument | Description
------------ | -------------
software | List of name value pairs, for example "system nxos.7.0.3.I4.5.bin epld n9000-epld.6.1.2.I3.3a.img"
### get_bgp_neighbor_state
Get a list of the bgp neighbors of the specified type that are in the specified state.

Argument | Description
------------ | -------------
neighbor | 
cmd_suffix | 
### get_ospf_neighbor_state
Get a list of the bgp neighbors of the specified type that are in the specified state.

Argument | Description
------------ | -------------
neighbor | 
interface | 
cmd_suffix | 
### get_ospfv3_neighbor_state
Get a list of the bgp neighbors of the specified type that are in the specified state.

Argument | Description
------------ | -------------
neighbor | 
cmd_suffix | 
interface | 
### get_vpc_status
Get a list of the bgp neighbors of the specified type that are in the specified state.
### get_route

Argument | Description
------------ | -------------
route | 
mask | mask in integer examples 0 | 24
suffix | example "vrf PUBLIC"
### get_bfd_per_link
### get_bfd_ipv4_neighbor_state

Argument | Description
------------ | -------------
suffix | 
interface | 
### get_bfd_ipv6_neighbor_state

Argument | Description
------------ | -------------
suffix | 
interface | 
### get_bfd_ospf_interface_status

Argument | Description
------------ | -------------
interface | 
### get_bfd_ospfv3_interface_status

Argument | Description
------------ | -------------
interface | 
### restart_protocol

Argument | Description
------------ | -------------
protocol | bgp | ospf | ospfv3
protocol_id | an integer representing the protocol process id
get_log | yes | no
log_wait | seconds to wait before getting log
### clear_route

Argument | Description
------------ | -------------
suffix | bgp | ospf | ospfv3
route | IP address/mask or *.  Example : 192.168.0.0/24 | 3::/64 | *
### get_port_channel_name

Argument | Description
------------ | -------------
port | 
### get_port_channel_name_number

Argument | Description
------------ | -------------
port | 
### set_interface_ospf_cost

Argument | Description
------------ | -------------
interface | 
cost | 
### set_interface_ospfv3_cost

Argument | Description
------------ | -------------
interface | 
cost | 
### set_interface_arg

Argument | Description
------------ | -------------
interface | example : Po1
arg | some argument like : 
get_log | yes | no
log_wait | seconds to wait before getting log
### login

Argument | Description
------------ | -------------
host | 


Created on: Monday November 06 2017 19:19:56 CST
