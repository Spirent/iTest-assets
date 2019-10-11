### Project Information:
Project: ILO REST  
Description: QuickCalls useful for automating ILO via its REST API  
Category: framework  
Class: Community
 ----
2 quickcall libraries in project
## Quickcall Library: velocity_RestAPI_quickcall_library.fftc
### activateReservation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>topologyName</td><td>name of the toplogy</tr></td>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr>
<tr><td>reservationName</td><td>name of the reservation</tr></td>
<tr><td>duration</td><td>1 hour default</tr></td></table>

### releaseReservation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>id</td><td>reservation id</tr></td>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### showTopologies
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### showDevices
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### showReservations
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### getTopologyId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>topologyName</td><td>The name of the topology to be reserved</tr></td>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### getReservationId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>reservationName</td><td>The name of the reservation to get the ID</tr></td>
<tr><td>timePeriod</td><td>By default, check reservations made in the last 3 hours</tr></td>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### isReservationActive
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>reservationId</td><td>The id of the reservation</tr></td>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### lockTopology
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>topologyId</td><td>The id of the topology</tr></td>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### unlockTopology
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>topologyId</td><td>The id of the topology</tr></td>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### modifyTopology
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>topologyName</td><td>name of the toplogy</tr></td>
<tr><td>fileInfo</td><td>This is the tbml-formatted information to write to the topology.</tr></td>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### activateReservation_old
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>id</td><td>topology id</tr></td>
<tr><td>duration</td><td>1 hour default</tr></td></table>

### releaseReservation_old
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>id</td><td>reservation id</tr></td></table>

## Quickcall Library: stal_Velocity_REST_quickcall_library.fftc
### setup
1 response map in project
## Response Map File: twoColumnTable.ffrm