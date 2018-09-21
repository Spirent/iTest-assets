### Project Information:
Project: ILO REST  
Description: QuickCalls useful for automating ILO via its REST API  
Category: framework  
Class: Community  
  
___
2 QuickCall Libraries in project://di_iLO_Rest
### Library: project://di_iLO_Rest/session_profiles/stal_Velocity_REST_quickcall_library.fftc
___
### setup
### Library: project://di_iLO_Rest/session_profiles/velocity_RestAPI_quickcall_library.fftc
___
### activateReservation
This quickcall is used to activate an ILO reservation.

Argument | Description
------------ | -------------
topologyName | name of the toplogy
username | 
password | 
reservationName | name of the reservation
duration | 1 hour default
### releaseReservation
This quickcall is used to deactivate an existing ILO reservation.

Argument | Description
------------ | -------------
id | reservation id
username | 
password | 
### showTopologies

Argument | Description
------------ | -------------
username | 
password | 
### showDevices

Argument | Description
------------ | -------------
username | 
password | 
### showReservations

Argument | Description
------------ | -------------
username | 
password | 
### getTopologyId
This procedure returns the id of the topology 

Argument | Description
------------ | -------------
topologyName | The name of the topology to be reserved
username | 
password | 
### getReservationId
This procedure returns the id of the topology 

Argument | Description
------------ | -------------
reservationName | The name of the reservation to get the ID
timePeriod | By default, check reservations made in the last 3 hours
username | 
password | 
### isReservationActive

Argument | Description
------------ | -------------
reservationId | The id of the reservation
username | 
password | 
### lockTopology

Argument | Description
------------ | -------------
topologyId | The id of the topology
username | 
password | 
### unlockTopology

Argument | Description
------------ | -------------
topologyId | The id of the topology
username | 
password | 
### modifyTopology
This quickcall is used to activate an ILO reservation.

Argument | Description
------------ | -------------
topologyName | name of the toplogy
fileInfo | This is the tbml-formatted information to write to the topology.
username | 
password | 
### activateReservation_old

Argument | Description
------------ | -------------
id | topology id
duration | 1 hour default
### releaseReservation_old

Argument | Description
------------ | -------------
id | reservation id
