### Project Information:
Project: Cisco CMTS  
Description: QuickCalls and response map libaries for Cisco cable modem termination systems    
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: Cisco_CMTS_Telnet_Quickcalls.fftc
### login
### waitForOnline
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of cable modem under test. </tr></td>
<tr><td>timeout</td><td>Length of time to wait for online status in seconds. Default is 180. </tr></td>
<tr><td>interval</td><td>Time to wait between checks in seconds. Default value is 10.</tr></td></table>

### waitForOffline
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of cable modem under test. </tr></td>
<tr><td>timeout</td><td>Length of time in seconds to wait for offline status. Default is 90.
</tr></td>
<tr><td>interval</td><td>Time to wait between status checks in seconds. Default is 10.</tr></td></table>

### clearCableCounters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cableInt</td><td>Cable interface to clear counters on</tr></td></table>

### showCableModem
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC Address of CM in form xxxx.xxxx.xxxx
</tr></td></table>

### showCableModemQos
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of cable modem in form xxxx.xxxx.xxxx</tr></td></table>

### showCableModemCpe
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of cable modem in form xxxx.xxxx.xxxx</tr></td></table>

### showCableModemPrimary
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of cable modem in form xxxx.xxxx.xxxx</tr></td></table>

### disableDownstream
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to shut down</tr></td></table>

### enableDownstream
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to enable</tr></td></table>

### showServiceFlowCounters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sfid</td><td>Service flow ID</tr></td>
<tr><td>cableInt</td><td>Cable interface service flow exists on</tr></td></table>

### resetModem
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of modem to reset
</tr></td></table>

### ping
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>target</td><td>IP address to ping
</tr></td></table>

8 response maps in project
## Response Map File: Cisco_show_cable_modem.ffrm
## Response Map File: Cisco_show_interfaces.ffrm
## Response Map File: Cisco_show_cable_modem_qos.ffrm
## Response Map File: Cisco_show_cable_modem_primary.ffrm
## Response Map File: Cisco_show_interface_service-flow_counters_verbose.ffrm
## Response Map File: Cisco_ping.ffrm
## Response Map File: Cisco_show_cable_modem_SCH_bug.ffrm
## Response Map File: Cisco_show_cable_modem_cpe.ffrm