# project://d_cmts_cisco
1 QuickCall Library in project://d_cmts_cisco:
## project://d_cmts_cisco/session_profiles/Cisco_CMTS_Telnet_Quickcalls.fftc (project://d_cmts_cisco/session_profiles/Cisco_CMTS_Telnet_Quickcalls.fftc)

### login
Logs in to a Cisco CMTS telnet session.
### waitForOnline
Checks 'show cable modem' on the CMTS for a single modem until that modem shows any form of online(pt) (including online(ptd)).

Argument | Description
------------ | -------------
cmMac | MAC address of cable modem under test. 
timeout | Length of time to wait for online status in seconds. Default is 180. 
interval | Time to wait between checks in seconds. Default value is 10.
### waitForOffline
Checks 'show cable modem' on the CMTS for a single modem until that modem goes offline.

Argument | Description
------------ | -------------
cmMac | MAC address of cable modem under test. 
timeout | Length of time in seconds to wait for offline status. Default is 90.
interval | Time to wait between status checks in seconds. Default is 10.
### clearCableCounters
Clears the service flow counters on the CMTS for a single modem. 

Argument | Description
------------ | -------------
cableInt | Cable interface to clear counters on
### showCableModem
Runs a 'show cable modem' command on the CMTS for a single modem. Returns structured output containing CM status, IP of the modem, CM's current cable interface, and CPE count. 

Argument | Description
------------ | -------------
cmMac | MAC Address of CM in form xxxx.xxxx.xxxx
### showCableModemQos
Get detailed information on a modem's several service flows including provisioned and real time data rates.
Runs "show cable modem qos" on the CMTS for a single modem. Returns the raw output. 

Argument | Description
------------ | -------------
cmMac | MAC address of cable modem in form xxxx.xxxx.xxxx
### showCableModemCpe
Get a list of a modem's attached CPE devices.
Runs "show cable modem cpe" command on the CMTS for a single modem. Returns the raw response. 

Argument | Description
------------ | -------------
cmMac | MAC address of cable modem in form xxxx.xxxx.xxxx
### showCableModemPrimary
Get a modem's primary downstream channel.
Runs the "show cable modem primary" command on the CMTS for a single modem. Returns the raw response. 

Argument | Description
------------ | -------------
cmMac | MAC address of cable modem in form xxxx.xxxx.xxxx
### disableDownstream
Shutdown a particular downstream interface on the CMTS.

Argument | Description
------------ | -------------
interface | Name of interface to shut down
### enableDownstream
Re-enables a particular downstream interface on the CMTS

Argument | Description
------------ | -------------
interface | Name of interface to enable
### showServiceFlowCounters
Get a list of counters for each of a modem's service flows.
Runs debug command to show service flow counters on the CMTS for a single modem. Returns the raw output of the response.

Argument | Description
------------ | -------------
sfid | Service flow ID
cableInt | Cable interface service flow exists on
### resetModem
Runs "clear cable modem <MAC> reset" on the CMTS for a single modem. 

Argument | Description
------------ | -------------
cmMac | MAC address of modem to reset
### ping
Run a ping from the CMTS to the specified address.
Returns structured output displaying the target address, number of bytes sent, number of pings, packets sent and recieved, and success rate. 

Argument | Description
------------ | -------------
target | IP address to ping
Created on: Monday November 06 2017 15:25:08 CST
