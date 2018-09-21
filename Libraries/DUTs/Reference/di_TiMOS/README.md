### Project Information:
Project: Alcatel-Lucent (TiMOS) Service Router  
Description: QuickCalls and response map examples  
Category: library  
Class: Reference  
  
___
### 1 QuickCall Library in project://di_TiMOS
### Library: project://di_TiMOS/session_profiles/SSH_ref_ALU_quickcall_library.fftc
___
### GetFirmwareVersion
Returns a JSON string: 
\tversion
\tmodel
### ConfigureMtu
Change the MTU on an interface

Argument | Description
------------ | -------------
interface | Interface to modify
mtu | New value for MTU 
### AddVlanToPort
Add a VLAN and epipe to a port

Argument | Description
------------ | -------------
interface | The interface for VLAN
epipe | Customer service epipe ID
customer_id | Customer ID
vlan | The VLAN for interface
### GetPortInfo
Get info from the show port command 
Returns a block JSON string:
\tadmin_state
\toper_state
\tmtu_size
\tduplex

Argument | Description
------------ | -------------
interface | 
### GetServiceInfo
Get info about a service from the show service id table.
Returns a block JSON string:
\tidentifier_list - List of all services and ports
\ttype_list - List of service types
\tadmin_mtu_list - List of configured MTU sizes
\toper_mtu_list - List of operational MTU sizes
\tadmin_state_list - List of configured states
\toper_state_list - List of operational states

Argument | Description
------------ | -------------
service_id | Id number of service to get info on<br>ex: 555
### ConfigureCustomerEvpl

Argument | Description
------------ | -------------
interface | Number of port to modify<br>ex. 1/1/2
uplink_interface | Port number of uplink interface into service provider network<br>ex: 1/1/1
mtu | MTU size to configure
s_vlan_tag | Tag used to create customer, epipe, and vlan configs<br>ex. 555
c_vlan_tag | Customer vlan tag to configure<br>ex.: 20
### RemoveCustomerEvpl

Argument | Description
------------ | -------------
interface | Number of port to modify<br>ex. 1/1/2
uplink_interface | Port number of uplink interface into service provider network<br>ex: 1/1/1
s_vlan_tag | Tag used to create customer, epipe, and vlan configs<br>ex. 555
c_vlan_tag | Customer vlan tag to configure<br>ex.: 20
### GetHostname
Returns block JSON string: 
\thostname
### GetPowerSupplyInfo
Get info on chassis power supplies.
Returns a block JSON string:
\tnum_power_supplies - number of power supplies available
\toverall_status - "true" if all power supplies are up, "false" otherwise
