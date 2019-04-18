### Project Information:
Project: Ixia IxNetwork Basics
Description: Provides basic traffic quickcalls for the Ixia IxNetwork session type.
Category: library
Class: Tested by Spirent

<b>Tags:</b> Test Equipment, Traffic Generator
 ----
1 quickcall library in project
## Quickcall Library: ixia_ixnetwork_quickcall_library.fftc
### Ixia IxNetwork Quickcalls
### GetTrafficStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>traffic_flow</td><td>Name of the traffic flow to get info on.</tr></td></table>

### GetAllTrafficIds
### GetAllFlowIds
### GetFlowIdByName
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>flow_name</td><td>User-readable flow name 
ex: MEF-EndpointSet-1 - Flow Group 0001</tr></td></table>

### GetTrafficNameFromId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>traffic_id</td><td>ID of desired traffic item.
 ex: ::ixNet::OBJ-/traffic/trafficItem:1</tr></td></table>

### StartTraffic
### StopTraffic
### ChangeFlowRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>flow_name</td><td>Name of traffic flow to modify as it appears in the Ixia configuration.
ex. Traffic Item 1, Inbound, etc.</tr></td>
<tr><td>commit</td><td>If left as default, will commit config changes at the end of the quick call. Otherwise, will not commit changes. </tr></td>
<tr><td>rate</td><td>New rate to change to. Can be in any of the supported types. Use only integers when supplying bitrates.
ex: 1.0, 500.0, 1000000</tr></td>
<tr><td>type</td><td>New rate type to change to. Possible rate types:
percentLineRate
framesPerSecond
bitsPerSecond</tr></td></table>

### CommitConfigChanges
### RunTraffic
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>duration</td><td>Time in seconds to run traffic
</tr></td></table>
