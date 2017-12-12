# project://di_Cisco_IOSXR_2
1 QuickCall Library in project://di_Cisco_IOSXR_2:
## project://di_Cisco_IOSXR_2/session_profiles/IOS_XR_SSH_quickcall_library.fftc (project://di_Cisco_IOSXR_2/session_profiles/IOS_XR_SSH_quickcall_library.fftc)

### ClearInterfaceArpCache

Argument | Description
------------ | -------------
interface | Name of interface to clear ARP on
### ClearInterfaceCounters
Clear interface counters for one interface or all

Argument | Description
------------ | -------------
interface | Name of interface to clear counters on. 
NOTE: If not given, will clear counters on all interfaces.
### ConfigureInterfaceAcl
Add or remove an ACL from an interface

Argument | Description
------------ | -------------
interface | Name of interface to modify
acl_name_add | Name of ACL to add
acl_name_remove | Name of acl to remove
### ConfigureInterfaceIP
Configure or remove an IPv4 address on an interface. 

Argument | Description
------------ | -------------
ipv4_address | If given, will configure IPv4 address on the interface. If left as defualt, will remove the IPv4 address from the interface. 
netmask_v4 | Required if supplying IPv4 address. Integer.
Length of v4 subnet mask to apply to the interface. 
ipv6_address | If given, will configure IPv6 address on the interface. If left as defualt, will remove the IPv6 address from the interface. 
netmask_v6 | Required if supplying IPv4 address. Integer.
Length of v6 prefix to apply to the interface. 
interface | Name of interface to alter
### ConfigureInterfaceMtu
Configure MTU size on an interface

Argument | Description
------------ | -------------
interface | Name of the interface to alter.
new_mtu | New MTU size to apply.
### CreateAcl
Create an Access Control List on the global config

Argument | Description
------------ | -------------
acl_name | Name to give to newly created ACL
deny_string | String to be placed on the 'deny' line of the ACL. Example "tcp any any eq www log"
permit_string | String to be placed on the 'permit' line of the ACL. Example "ipv4 any any"
### EnterConfigMode

Argument | Description
------------ | -------------
interface | Optional. Interface to configure. 
### ExitConfigMode
### GetInterfaceCounters
Get interface coutners shown in the 'show interface detail' command.
Returns block JSON string:
\tbits_sec_in
\tbits_sec_out
\tinput_drops
\tbytes_in
\tbroadcast_in
\tmulticast_in
\trunts
\tgiants
\tcrc
\tbytes_out

Argument | Description
------------ | -------------
interface | Name of interface to get counter info from
### Ping
Ping an IPv4 or IPv6 address.
Returns a block JSON string:
\tsuccess_rate
\tpackets_received
\tpackets_sent
\tround_trip_min
\tround_trip_avg
\tround_trip_max
\terror

Argument | Description
------------ | -------------
ip_address | IPv4 or IPv6 address to ping. 
### RemoveAcl
Remove an ACL from the global config

Argument | Description
------------ | -------------
acl_name | Name of ACL to remove
### GetHostname
Returns block JSON string:
\thostname
### GetPowerSupplyInfo
Get info on a chassis power supplies
Returns a block JSON string:
\tnum_power_supplies
\toverall_status - "true" if all power supplies are up, "false" otherwise
