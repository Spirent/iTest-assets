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
```
Get stats from IXNetwork's Traffic Item Statistics view
Returns JSON block:
\tloss_percent - percentage of transmitted packets lost 
\ttx_bps - current transmitting bitrate in bits per second
\trx_bps - current receiving bitrate in bits per second
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>traffic_flow</td><td>Name of the traffic flow to get info on.</tr></td></table>

### GetAllTrafficIds
```
Get a list of API handles for each traffic item in the config.
Returns JSON block
\ttraffic_ids_list - List of all traffic item handles
```

### GetAllFlowIds
```
Get a list of API handles for each traffic flow in the config.
Returns JSON block
\ttraffic_ids_list - List of all traffic flow handles
```

### GetFlowIdByName
```
Get flow API handle by user-friendly name
Returns JSON block
\tflow_id - API handle of desired flow
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>flow_name</td><td>User-readable flow name 
ex: MEF-EndpointSet-1 - Flow Group 0001</tr></td></table>

### GetTrafficNameFromId
```
Get user defined descriptive traffic item name from Ixia traffic item ID
Returns JSON block
\ttraffic_item_name - Descriptive name of desired traffic item

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>traffic_id</td><td>ID of desired traffic item.
 ex: ::ixNet::OBJ-/traffic/trafficItem:1</tr></td></table>

### StartTraffic
```
Start traffic on all enabled traffic items
```

### StopTraffic
```
Stop currently running traffic
```

### ChangeFlowRate
```
Modify the traffic rate and type on an existing traffic flow.
Returns block JSON string:
\tstatus: 'OK' if change is successful, error otherwise
\terror_message: gives error message if error found, 'none' otherwise
```

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
```
Commits any new config changes (works for flow objects and possibly others, traffic objects need to be applied using apply traffic command)
```

### RunTraffic
```
Runs traffic by starting all enabled traffic items on Ixia.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>duration</td><td>Time in seconds to run traffic
</tr></td></table>
