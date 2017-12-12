# project://di_qualisystems
1 QuickCall Library in project://di_qualisystems:
## project://di_qualisystems/session_profiles/quali_lib.fftc (project://di_qualisystems/session_profiles/quali_lib.fftc)

### activate_reservation
Activates an existing reservation. The topology was created in the create_reservation command and a reservation id must have been returned. The function returns 1 for success and 0 for failure. The command will not end the reservation in case of failure.

Argument | Description
------------ | -------------
reservationId | The id of the reservation returned by the create_reservation command
### connect_route
The function returns 0 for failure or 1 for success. 

Argument | Description
------------ | -------------
reservationId | The id of the reservation returned by the create_reservation command
### connect_route_old
The function returns 0 for failure or 1 for success. 

Argument | Description
------------ | -------------
reservationId | The id of the reservation returned by the create_reservation command
routes | Route to be connected (space separated values)
E.g. "{TG/IXIA/XM12_02:11/15 Ciena_3930-11:9} {Ciena_3930-11:11 PE12:ge-1/3/1}"
### create_reservation
Creates an immediate reservation, adds resources and creates the routes (similar to adding topology). Returns 0 for failure and reservation id for success. (reservation id example: '91d65fec-aa8e-46a6-a754-ec7ff29fbd4e')
This function will not activate the resources (create the L1 mappings) until the activate_reservation function is called.

Argument | Description
------------ | -------------
reservationName | The name/description of the reservation. Note that multiple reservations with the same name can be added in RM. The difference is the reservation id.
reservationDuration | Duration in minutes of the reservation
reservationUser | The user who is making the reservation. This has to be provisioned in the QS Resource Manager DB prior to running the script. Should be the same username used at the logon.
routes | This is where you tell the RM how and what to connect in your topology.
In the example below i want to create a topology with 4 routes. Each route (or endpoint) has a source and a target resource and in the RM client are the connectors between the devices.
Each route is delimited by {} and has 2 resources separated by space and another value for the sharing (specify the word "shared" for a shared route). If no sharing value is specified then the route will be considered not shared. The routes argument value should be included in double quotes.
routes input examples:
Example 1. "{TG/IXIA/XM12_02:11/15 Ciena_3930-11:9} {Ciena_3930-11:11 PE12:ge-1/3/1 shared} {Ciena_3960-11:11 PE11:xe-4/0/0} {Ciena_3960-11:7 TG/IXIA/XM12_02:11/16}"
Example 2 with dual media ports "{TG/Spirent/STC_01:4/1/copper Ciena_3960-14:1/copper}"
### create_reservation_with_topology
Creates an immediate reservation, adds resources and creates the routes (similar to adding topology). Returns 0 for failure and reservation id for success. (reservation id example: '91d65fec-aa8e-46a6-a754-ec7ff29fbd4e')
This function will not activate the resources (create the L1 mappings) until the activate_reservation function is called.

Argument | Description
------------ | -------------
reservationName | The name/description of the reservation. Note that multiple reservations with the same name can be added in RM. The difference is the reservation id.
reservationDuration | Duration in minutes of the reservation
reservationUser | The user who is making the reservation. This has to be provisioned in the QS Resource Manager DB prior to running the script. Should be the same username used at the logon.
topologyFullPath | The full path of the topology which you want to load. This has been previously built in the RM GUI.
### database_login
Login to the QualiSystems Database using API commands. These credentials are taken from the global parameter file.

Argument | Description
------------ | -------------
user | The user must be present in the RM DB with access to the desired domain
password | 
domain | Domain where user has access
### database_logoff
### disconnect_route
The function returns 0 for failure or 1 for success. 

Argument | Description
------------ | -------------
reservationId | The id of the reservation returned by the create_reservation command
### disconnect_route_old
The function returns 0 for failure or 1 for success. 

Argument | Description
------------ | -------------
reservationId | The id of the reservation returned by the create_reservation command
routes | Route to be disconnected (space separated values)
E.g. "{TG/IXIA/XM12_02:11/15 Ciena_3930-11:9} {Ciena_3930-11:11 PE12:ge-1/3/1}"
### end_reservation
Creates an immediate reservation, adds resources and creates the routes (similar to adding topology). Returns 0 for failure and reservation id for success. (reservation id example: '91d65fec-aa8e-46a6-a754-ec7ff29fbd4e')
This function will not activate the resources (create the L1 mappings) until the activate_reservation function is called.

Argument | Description
------------ | -------------
reservationId | The reservation id returned in the create_reservation command.
### get_reservation_by_topology
### get_resource_ip
The function returns 0 for failure or the ip address for success. 

Argument | Description
------------ | -------------
resourceId | The resource id it has the same format as in the "create_reservation" command / "routes" parameter. However only the "parent" resource is specified
Examples: 
TG/IXIA/XM12_02
TG/Spirent/STC_01
Ciena_3930-11
Ciena_3930-11
PE12
### parse_routes

Argument | Description
------------ | -------------
routes | 
juniperRouters | 
