### Project Information:
Project: Cisco IOS 2  
Description: Collection of QuickCalls and response maps for Cisco IOS devices  
Category: library  
Class: Community
 ----
2 quickcall libraries in project
## Quickcall Library: cisco_snmp_quickcall_library.fftc
### Cisco SNMP QC library
Use this for common SNMP procedures
### getInterfaceStates
```
This will the interface states on the system for a quick status check
```

## Quickcall Library: cisco_telnet_quickcall_library.fftc
### Cisco 7200 QC library
### login
```
Automatically login to cisco device - privileged mode

Return value = prompt respose
e.g.

Bad login:
Password Status: % Login invalid
Enable Password Status: % Login invalid

or

Good login:
Password Status:
Enable Password Status:
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>username</td><td>Valid username</tr></td>
<tr><td>password</td><td>valid password</tr></td>
<tr><td>enablePassword</td><td>Leave blank if the same as password</tr></td></table>

### getVersion
### checkCounters
```
This procedure is used to clear counters for Ethernet interface.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ifc</td><td>Enter a valid interface value.

e.g. - fastEthernet 6/0</tr></td>
<tr><td>clearCounters</td><td>Clear counter is if set to 1 (true). Default value is 0 (false).
Acceptable values: 0|1</tr></td></table>

### saveRunningConfigTftp
```
Save running config to TFTP server
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tftpServerIp</td><td>Valid IP address</tr></td>
<tr><td>filename</td><td>Valid config file name</tr></td></table>

### restoreRunningConfigTftp
```
Restore running config to TFTP server
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>tftpServerIp</td><td>Valid IP address</tr></td>
<tr><td>filename</td><td>Valid config file name</tr></td></table>

### graphProcesses
```
This is intended to run as a background process throughout the entire test. By default we capture stats every 30 seconds.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>delaySec</td><td>Number of seconds to wait before checking process info.</tr></td></table>

### queryIfcStates
```
This procedure will query all the interface states and return a summary view of the system.
```

### showVersion2
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>fwVersion</td><td>Expected FW version</tr></td></table>

36 response maps in project
## Response Map File: _common.ffrm
## Response Map File: show_run_interface_fastEthernet.ffrm
## Response Map File: ping.ffrm
## Response Map File: show_arp.ffrm
## Response Map File: show_interfaces_xEthernet.ffrm
## Response Map File: show_users.ffrm
## Response Map File: show_version.ffrm
## Response Map File: show_adjacency.ffrm
## Response Map File: show_snmp.ffrm
## Response Map File: show_cca.ffrm
## Response Map File: show_history.ffrm
## Response Map File: show_inventory.ffrm
## Response Map File: show_eou.ffrm
## Response Map File: show_modemcap.ffrm
## Response Map File: show_microcode.ffrm
## Response Map File: show_calendar.ffrm
## Response Map File: show_hardware.ffrm
## Response Map File: show_clock.ffrm
## Response Map File: show_tcp.ffrm
## Response Map File: show_aliases.ffrm
## Response Map File: show_srcp.ffrm
## Response Map File: show_caller.ffrm
## Response Map File: show_region.ffrm
## Response Map File: show_line.ffrm
## Response Map File: show_subscriber-policy.ffrm
## Response Map File: show_subsys.ffrm
## Response Map File: show_stacks.ffrm
## Response Map File: show_cdp.ffrm
## Response Map File: show_idb.ffrm
## Response Map File: show_memory.ffrm
## Response Map File: show_mgcp.ffrm
## Response Map File: show_processes_cpu.ffrm
## Response Map File: show_processes_memory.ffrm
## Response Map File: show_network_clocks.ffrm
## Response Map File: jsonBlockToQueries.ffrm
## Response Map File: interfaceStates.ffrm