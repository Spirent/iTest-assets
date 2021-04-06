### Project Information:
Project: Cisco IOS XR 2  
Description: Collection of QuickCalls and response maps for Cisco IOS XR devices  
Category: library  
Class: Tested by Spirent
 ----
1 quickcall library in project
## Quickcall Library: IOS_XR_SSH_quickcall_library.fftc
### ClearInterfaceArpCache
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to clear ARP on</tr></td></table>

### ClearInterfaceCounters
```
Clear interface counters for one interface or all
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to clear counters on. 
NOTE: If not given, will clear counters on all interfaces.</tr></td></table>

### ConfigureInterfaceAcl
```
Add or remove an ACL from an interface
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to modify</tr></td>
<tr><td>acl_name_add</td><td>Name of ACL to add</tr></td>
<tr><td>acl_name_remove</td><td>Name of acl to remove</tr></td></table>

### ConfigureInterfaceIP
```
Configure or remove an IPv4 address on an interface. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ipv4_address</td><td>If given, will configure IPv4 address on the interface. If left as defualt, will remove the IPv4 address from the interface. 
</tr></td>
<tr><td>netmask_v4</td><td>Required if supplying IPv4 address. Integer.
Length of v4 subnet mask to apply to the interface. </tr></td>
<tr><td>ipv6_address</td><td>If given, will configure IPv6 address on the interface. If left as defualt, will remove the IPv6 address from the interface. 
</tr></td>
<tr><td>netmask_v6</td><td>Required if supplying IPv4 address. Integer.
Length of v6 prefix to apply to the interface. </tr></td>
<tr><td>interface</td><td>Name of interface to alter</tr></td></table>

### ConfigureInterfaceMtu
```
Configure MTU size on an interface
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of the interface to alter.</tr></td>
<tr><td>new_mtu</td><td>New MTU size to apply.</tr></td></table>

### CreateAcl
```
Create an Access Control List on the global config
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>acl_name</td><td>Name to give to newly created ACL</tr></td>
<tr><td>deny_string</td><td>String to be placed on the 'deny' line of the ACL. Example "tcp any any eq www log"</tr></td>
<tr><td>permit_string</td><td>String to be placed on the 'permit' line of the ACL. Example "ipv4 any any"</tr></td></table>

### EnterConfigMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Optional. Interface to configure. </tr></td></table>

### ExitConfigMode
### GetInterfaceCounters
```
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

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to get counter info from</tr></td></table>

### Ping
```
Ping an IPv4 or IPv6 address.
Returns a block JSON string:
\tsuccess_rate
\tpackets_received
\tpackets_sent
\tround_trip_min
\tround_trip_avg
\tround_trip_max
\terror
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_address</td><td>IPv4 or IPv6 address to ping. </tr></td></table>

### RemoveAcl
```
Remove an ACL from the global config
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>acl_name</td><td>Name of ACL to remove</tr></td></table>

### GetHostname
```
Returns block JSON string:
\thostname
```

### GetPowerSupplyInfo
```
Get info on a chassis power supplies
Returns a block JSON string:
\tnum_power_supplies
\toverall_status - "true" if all power supplies are up, "false" otherwise
```

5 response maps in project
## Response Map File: show_interfaces_detail.ffrm
## Response Map File: ping.ffrm
## Response Map File: show_arp.ffrm
## Response Map File: admin_show_platform.ffrm
## Response Map File: show_run_include_hostname.ffrm