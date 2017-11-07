# project://d_Velocity
1 QuickCall Library in project://d_Velocity:
## project://d_Velocity/session_profiles/REST.fftc (project://d_Velocity/session_profiles/REST.fftc)

### get_authentication_service_url_v2
### get_settings_service_url
### get_execution_service_url
### get_execution_service_agentcaps_url
### get_execution_capabilities_url
### get_reporting_service_url
### get_repository_service_url
### get_runlist_service_url
### get_playlist_service_url
### get_reservation_service_url
### get_topology_service_url
### get_templates_service_url
### get_util_url
### get_authentication_token

Argument | Description
------------ | -------------
username | 
password | 
### create_execution

Argument | Description
------------ | -------------
authToken | 
parametersList | Example: \\\\{ "name":"helloTarget","value":"universe" \\\\}
requirements | Example: \\\\{ "name": "os.type", "value": "windows" \\\\}
testPath | 
### get_executionId_from_execution_resposne

Argument | Description
------------ | -------------
response | 
isList | 
entityNumber | 
### get_executionState_from_execution_response

Argument | Description
------------ | -------------
response | 
isList | 
entityNumber | 
### get_result_from_execution_response

Argument | Description
------------ | -------------
response | 
isList | 
entityNumber | 
### get_percentageComplete_from_execution_response

Argument | Description
------------ | -------------
response | 
isList | 
entityNumber | 
### get_reportId_from_execution_response

Argument | Description
------------ | -------------
response | 
isList | 
entityNumber | 
### get_execution_state

Argument | Description
------------ | -------------
authToken | 
executionID | 
### get_runlist_execution_status

Argument | Description
------------ | -------------
authToken | 
runlistInstanceGuid | 
### get_result_from_report

Argument | Description
------------ | -------------
authToken | 
reportID | 
max_wait_in_secs | 
delay | 
### get_reportStatus

Argument | Description
------------ | -------------
authToken | 
reportId | 
### get_topologyId

Argument | Description
------------ | -------------
authToken | 
topologyName | 
### get_topologyVersionId

Argument | Description
------------ | -------------
authToken | 
topologyName | 
### create_reservation

Argument | Description
------------ | -------------
authToken | 
reservationName | 
topologyId | 
duration | 
### get_reservation_status_by_reservationId

Argument | Description
------------ | -------------
authToken | 
reservationId | 
### get_reservation_status_by_reservationName

Argument | Description
------------ | -------------
authToken | 
reservationName | 
createdAfter | 
### end_reservation

Argument | Description
------------ | -------------
authToken | 
reservationId | 
endAfter | 
### get_reservationId

Argument | Description
------------ | -------------
authToken | 
startedMaxNumberOfSecondsBeforeNow | default value - started within the last minute
reservationName | 
### wait_for_reservation_active

Argument | Description
------------ | -------------
authToken | 
reservationId | 
max_wait_in_secs | 
delay | 
### wait_for_reservation_status

Argument | Description
------------ | -------------
authToken | 
reservationId | 
reservationStatus | 
max_wait_in_secs | 
delay | 
### get_server_time

Argument | Description
------------ | -------------
authToken | 
### get_current_timestamp
### get_current_timestamp_ms
### get_template_Id

Argument | Description
------------ | -------------
authToken | 
templateName | 
### get_template_Id_by_port

Argument | Description
------------ | -------------
authToken | 
templateName | 
### get_name_from_repository_runlist_response

Argument | Description
------------ | -------------
response | 
entityNumber | 
### get_fullpath_from_repository_runlist_response

Argument | Description
------------ | -------------
response | 
entityNumber | 


Created on: Monday November 06 2017 19:40:12 CST
