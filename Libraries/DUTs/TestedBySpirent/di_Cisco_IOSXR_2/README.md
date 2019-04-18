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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to clear counters on. 
NOTE: If not given, will clear counters on all interfaces.</tr></td></table>

### ConfigureInterfaceAcl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to modify</tr></td>
<tr><td>acl_name_add</td><td>Name of ACL to add</tr></td>
<tr><td>acl_name_remove</td><td>Name of acl to remove</tr></td></table>

### ConfigureInterfaceIP
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of the interface to alter.</tr></td>
<tr><td>new_mtu</td><td>New MTU size to apply.</tr></td></table>

### CreateAcl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>acl_name</td><td>Name to give to newly created ACL</tr></td>
<tr><td>deny_string</td><td>String to be placed on the 'deny' line of the ACL. Example "tcp any any eq www log"</tr></td>
<tr><td>permit_string</td><td>String to be placed on the 'permit' line of the ACL. Example "ipv4 any any"</tr></td></table>

### EnterConfigMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Optional. Interface to configure. </tr></td></table>

### ExitConfigMode
### GetInterfaceCounters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to get counter info from</tr></td></table>

### Ping
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip_address</td><td>IPv4 or IPv6 address to ping. </tr></td></table>

### RemoveAcl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>acl_name</td><td>Name of ACL to remove</tr></td></table>

### GetHostname
### GetPowerSupplyInfo
5 response maps in project
## Response Map File: show_interfaces_detail.ffrm
## Response Map File: ping.ffrm
## Response Map File: show_arp.ffrm
## Response Map File: admin_show_platform.ffrm
## Response Map File: show_run_include_hostname.ffrm