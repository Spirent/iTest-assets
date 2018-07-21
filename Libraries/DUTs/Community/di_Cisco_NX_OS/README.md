1 QuickCall Library in project://di_Cisco_NX_OS
## Library: project://di_Cisco_NX_OS/session_profiles/Cisco_NX_OS_Quickcall.fftc
### CheckRSP
### LoadDeviceConfig

Argument | Description
------------ | -------------
config_file_name | Local file name of the configuration.
### VerifyOSPF
Verify that all OPSF interfaces have at least one OSPF neighbor established

Argument | Description
------------ | -------------
ospf_interfaces | The interfaces to verify OSPF neighbor establishment. Default 'all' verifies neighbor establishment on all OSPF interfaces.
### ShowOSPFInterfaces
### ShowOSPFNeighbors
### load_software

Argument | Description
------------ | -------------
software | 
### load_configuration_tftp

Argument | Description
------------ | -------------
file | 
tftp_server | 
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
neighbor | IP address of the OSPF neighbor
interface | Interface name where neighbor should appear
cmd_suffix | Optional command suffix to append to the ospf neighbor command, vrf for example
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
