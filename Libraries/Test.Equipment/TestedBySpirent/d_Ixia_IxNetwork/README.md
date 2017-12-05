# project://d_Ixia_IxNetwork
1 QuickCall Library in project://d_Ixia_IxNetwork:
## Ixia IxNetwork Quickcalls (project://d_Ixia_IxNetwork/session_profiles/ixia_ixnetwork_quickcall_library.fftc)

### GetTrafficStats
Get stats from IXNetwork's Traffic Item Statistics view
Returns JSON block:
\tloss_percent - percentage of transmitted packets lost 
\ttx_bps - current transmitting bitrate in bits per second
\trx_bps - current receiving bitrate in bits per second

Argument | Description
------------ | -------------
traffic_flow | Name of the traffic flow to get info on.
### GetAllTrafficIds
Get a list of API handles for each traffic item in the config.
Returns JSON block
\ttraffic_ids_list - List of all traffic item handles
### GetAllFlowIds
Get a list of API handles for each traffic flow in the config.
Returns JSON block
\ttraffic_ids_list - List of all traffic flow handles
### GetFlowIdByName
Get flow API handle by user-friendly name
Returns JSON block
\tflow_id - API handle of desired flow

Argument | Description
------------ | -------------
flow_name | User-readable flow name 
ex: MEF-EndpointSet-1 - Flow Group 0001
### GetTrafficNameFromId
Get user defined descriptive traffic item name from Ixia traffic item ID
Returns JSON block
\ttraffic_item_name - Descriptive name of desired traffic item

Argument | Description
------------ | -------------
traffic_id | ID of desired traffic item.
 ex: ::ixNet::OBJ-/traffic/trafficItem:1
### StartTraffic
Start traffic on all enabled traffic items
### StopTraffic
Stop currently running traffic
### ChangeFlowRate
Modify the traffic rate and type on an existing traffic flow.
Returns block JSON string:
\tstatus: 'OK' if change is successful, error otherwise
\terror_message: gives error message if error found, 'none' otherwise

Argument | Description
------------ | -------------
flow_name | Name of traffic flow to modify as it appears in the Ixia configuration.
ex. Traffic Item 1, Inbound, etc.
commit | If left as default, will commit config changes at the end of the quick call. Otherwise, will not commit changes. 
rate | New rate to change to. Can be in any of the supported types. Use only integers when supplying bitrates.
ex: 1.0, 500.0, 1000000
type | New rate type to change to. Possible rate types:
percentLineRate
framesPerSecond
bitsPerSecond
### CommitConfigChanges
Commits any new config changes (works for flow objects and possibly others, traffic objects need to be applied using apply traffic command)
### RunTraffic
Runs traffic by starting all enabled traffic items on Ixia.

Argument | Description
------------ | -------------
duration | Time in seconds to run traffic
