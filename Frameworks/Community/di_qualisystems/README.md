### Project Information:
Project: CloudShell  
Description: QuickCalls for automating Quali CloudShell  
Category: framework  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: quali_lib.fftc
### activate_reservation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>reservationId</td><td>The id of the reservation returned by the create_reservation command</tr></td></table>

### connect_route
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>reservationId</td><td>The id of the reservation returned by the create_reservation command</tr></td></table>

### connect_route_old
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>reservationId</td><td>The id of the reservation returned by the create_reservation command</tr></td>
<tr><td>routes</td><td>Route to be connected (space separated values)
E.g. "{TG/IXIA/XM12_02:11/15 Ciena_3930-11:9} {Ciena_3930-11:11 PE12:ge-1/3/1}"</tr></td></table>

### create_reservation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>reservationName</td><td>The name/description of the reservation. Note that multiple reservations with the same name can be added in RM. The difference is the reservation id.</tr></td>
<tr><td>reservationDuration</td><td>Duration in minutes of the reservation</tr></td>
<tr><td>reservationUser</td><td>The user who is making the reservation. This has to be provisioned in the QS Resource Manager DB prior to running the script. Should be the same username used at the logon.</tr></td>
<tr><td>routes</td><td>This is where you tell the RM how and what to connect in your topology.
In the example below i want to create a topology with 4 routes. Each route (or endpoint) has a source and a target resource and in the RM client are the connectors between the devices.
Each route is delimited by {} and has 2 resources separated by space and another value for the sharing (specify the word "shared" for a shared route). If no sharing value is specified then the route will be considered not shared. The routes argument value should be included in double quotes.
routes input examples:
Example 1. "{TG/IXIA/XM12_02:11/15 Ciena_3930-11:9} {Ciena_3930-11:11 PE12:ge-1/3/1 shared} {Ciena_3960-11:11 PE11:xe-4/0/0} {Ciena_3960-11:7 TG/IXIA/XM12_02:11/16}"
Example 2 with dual media ports "{TG/Spirent/STC_01:4/1/copper Ciena_3960-14:1/copper}"</tr></td></table>

### create_reservation_with_topology
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>reservationName</td><td>The name/description of the reservation. Note that multiple reservations with the same name can be added in RM. The difference is the reservation id.</tr></td>
<tr><td>reservationDuration</td><td>Duration in minutes of the reservation</tr></td>
<tr><td>reservationUser</td><td>The user who is making the reservation. This has to be provisioned in the QS Resource Manager DB prior to running the script. Should be the same username used at the logon.</tr></td>
<tr><td>topologyFullPath</td><td>The full path of the topology which you want to load. This has been previously built in the RM GUI.</tr></td></table>

### database_login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>user</td><td>The user must be present in the RM DB with access to the desired domain</tr></td>
<tr><td>password</td><tr></tr>
<tr><td>domain</td><td>Domain where user has access</tr></td></table>

### database_logoff
### disconnect_route
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>reservationId</td><td>The id of the reservation returned by the create_reservation command</tr></td></table>

### disconnect_route_old
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>reservationId</td><td>The id of the reservation returned by the create_reservation command</tr></td>
<tr><td>routes</td><td>Route to be disconnected (space separated values)
E.g. "{TG/IXIA/XM12_02:11/15 Ciena_3930-11:9} {Ciena_3930-11:11 PE12:ge-1/3/1}"</tr></td></table>

### end_reservation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>reservationId</td><td>The reservation id returned in the create_reservation command.</tr></td></table>

### get_reservation_by_topology
### get_resource_ip
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>resourceId</td><td>The resource id it has the same format as in the "create_reservation" command / "routes" parameter. However only the "parent" resource is specified
Examples: 
TG/IXIA/XM12_02
TG/Spirent/STC_01
Ciena_3930-11
Ciena_3930-11
PE12</tr></td></table>

### parse_routes
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>routes</td><tr></tr>
<tr><td>juniperRouters</td><tr></tr></table>

1 response map in project
## Response Map File: TestShellAPI_GetCurrentReservations.ffrm