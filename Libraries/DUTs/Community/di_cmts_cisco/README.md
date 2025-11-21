### Project Information:
Project: Cisco CMTS  
Description: QuickCalls and response map libaries for Cisco cable modem termination systems    
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: Cisco_CMTS_Telnet_Quickcalls.fftc
### login
```
Logs in to a Cisco CMTS telnet session.
```

### waitForOnline
```
Checks 'show cable modem' on the CMTS for a single modem until that modem shows any form of online(pt) (including online(ptd)).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of cable modem under test. </tr></td>
<tr><td>timeout</td><td>Length of time to wait for online status in seconds. Default is 180. </tr></td>
<tr><td>interval</td><td>Time to wait between checks in seconds. Default value is 10.</tr></td></table>

### waitForOffline
```
Checks 'show cable modem' on the CMTS for a single modem until that modem goes offline.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of cable modem under test. </tr></td>
<tr><td>timeout</td><td>Length of time in seconds to wait for offline status. Default is 90.
</tr></td>
<tr><td>interval</td><td>Time to wait between status checks in seconds. Default is 10.</tr></td></table>

### clearCableCounters
```
Clears the service flow counters on the CMTS for a single modem. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cableInt</td><td>Cable interface to clear counters on</tr></td></table>

### showCableModem
```
Runs a 'show cable modem' command on the CMTS for a single modem. Returns structured output containing CM status, IP of the modem, CM's current cable interface, and CPE count. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC Address of CM in form xxxx.xxxx.xxxx
</tr></td></table>

### showCableModemQos
```
Get detailed information on a modem's several service flows including provisioned and real time data rates.
Runs "show cable modem qos" on the CMTS for a single modem. Returns the raw output. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of cable modem in form xxxx.xxxx.xxxx</tr></td></table>

### showCableModemCpe
```
Get a list of a modem's attached CPE devices.
Runs "show cable modem cpe" command on the CMTS for a single modem. Returns the raw response. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of cable modem in form xxxx.xxxx.xxxx</tr></td></table>

### showCableModemPrimary
```
Get a modem's primary downstream channel.
Runs the "show cable modem primary" command on the CMTS for a single modem. Returns the raw response. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of cable modem in form xxxx.xxxx.xxxx</tr></td></table>

### disableDownstream
```
Shutdown a particular downstream interface on the CMTS.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to shut down</tr></td></table>

### enableDownstream
```
Re-enables a particular downstream interface on the CMTS
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to enable</tr></td></table>

### showServiceFlowCounters
```
Get a list of counters for each of a modem's service flows.
Runs debug command to show service flow counters on the CMTS for a single modem. Returns the raw output of the response.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sfid</td><td>Service flow ID</tr></td>
<tr><td>cableInt</td><td>Cable interface service flow exists on</tr></td></table>

### resetModem
```
Runs "clear cable modem <MAC> reset" on the CMTS for a single modem. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cmMac</td><td>MAC address of modem to reset
</tr></td></table>

### ping
```
Run a ping from the CMTS to the specified address.
Returns structured output displaying the target address, number of bytes sent, number of pings, packets sent and recieved, and success rate. 
```

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