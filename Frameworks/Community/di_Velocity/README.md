### Project Information:
Project: Velocity REST
Description: QuickCalls useful for automating Velocity via its REST API
Category: framework
Class: Community
 ----
2 quickcall libraries in project
## Quickcall Library: REST.fftc
### get_authentication_service_url_v2
### get_settings_service_url
### get_execution_service_url
### get_scheduler_service_url
### get_execution_service_agentcaps_url
### get_execution_capabilities_url
### get_reporting_service_url
### get_repository_service_url
### get_asset_service_url
### get_runlist_service_url
### get_playlist_service_url
### get_reservation_service_url
### get_topology_service_url
### get_templates_service_url
### get_util_url
### get_authentication_token
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>username</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### create_execution
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>parametersList</td><td>Example: \\\\{ "name":"helloTarget","value":"universe" \\\\}
</tr></td>
<tr><td>requirements</td><td>Example: \\\\{ "name": "os.type", "value": "windows" \\\\}
</tr></td>
<tr><td>testPath</td><tr></tr></table>

### get_executionId_from_execution_resposne
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>response</td><tr></tr>
<tr><td>isList</td><tr></tr>
<tr><td>entityNumber</td><tr></tr></table>

### get_executionState_from_execution_response
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>response</td><tr></tr>
<tr><td>isList</td><tr></tr>
<tr><td>entityNumber</td><tr></tr></table>

### get_result_from_execution_response
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>response</td><tr></tr>
<tr><td>isList</td><tr></tr>
<tr><td>entityNumber</td><tr></tr></table>

### get_percentageComplete_from_execution_response
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>response</td><tr></tr>
<tr><td>isList</td><tr></tr>
<tr><td>entityNumber</td><tr></tr></table>

### get_reportId_from_execution_response
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>response</td><tr></tr>
<tr><td>isList</td><tr></tr>
<tr><td>entityNumber</td><tr></tr></table>

### get_execution_state
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>executionID</td><tr></tr></table>

### get_runlist_execution_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>runlistInstanceGuid</td><tr></tr></table>

### get_result_from_report
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>reportID</td><tr></tr>
<tr><td>max_wait_in_secs</td><tr></tr>
<tr><td>delay</td><tr></tr></table>

### get_reportStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>reportId</td><tr></tr></table>

### get_topologyId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>topologyName</td><tr></tr></table>

### get_assetId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>assetType</td><td>UNKNOWN or REPORT_IMAGE</tr></td>
<tr><td>assetName</td><tr></tr></table>

### delete_assetId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>assetId</td><td>id of the asset</tr></td></table>

### get_topologyVersionId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>topologyName</td><tr></tr></table>

### create_reservation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>reservationName</td><tr></tr>
<tr><td>topologyId</td><tr></tr>
<tr><td>duration</td><tr></tr></table>

### get_reservation_status_by_reservationId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>reservationId</td><tr></tr></table>

### get_reservation_status_by_reservationName
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>reservationName</td><tr></tr>
<tr><td>createdAfter</td><tr></tr></table>

### end_reservation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>reservationId</td><tr></tr>
<tr><td>endAfter</td><tr></tr></table>

### get_reservationId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>startedMaxNumberOfSecondsBeforeNow</td><td>default value - started within the last minute</tr></td>
<tr><td>reservationName</td><tr></tr></table>

### wait_for_reservation_active
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>reservationId</td><tr></tr>
<tr><td>max_wait_in_secs</td><tr></tr>
<tr><td>delay</td><tr></tr></table>

### wait_for_reservation_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>reservationId</td><tr></tr>
<tr><td>reservationStatus</td><tr></tr>
<tr><td>max_wait_in_secs</td><tr></tr>
<tr><td>delay</td><tr></tr></table>

### get_server_time
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr></table>

### get_current_timestamp
### get_current_timestamp_ms
### get_template_Id
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>templateName</td><tr></tr></table>

### get_template_Id_by_port
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>templateName</td><tr></tr></table>

### get_name_from_repository_runlist_response
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>response</td><tr></tr>
<tr><td>entityNumber</td><tr></tr></table>

### get_fullpath_from_repository_runlist_response
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>response</td><tr></tr>
<tr><td>entityNumber</td><tr></tr></table>

### download_project
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>repo</td><td>name of repo where project exists
</tr></td>
<tr><td>project</td><td>name of the project to download</tr></td></table>

### upload_project
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>repo</td><td>name of repo where project exists
</tr></td>
<tr><td>project</td><td>name of the project to download</tr></td></table>

### get_executions_older_than
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>timestamp</td><td>timestamp 
</tr></td></table>

### get_report_template
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>templateName</td><td>name of the template to find</tr></td></table>

### render_custom_report
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>templateId</td><td>id of the custom template to use</tr></td>
<tr><td>executionId</td><td>id of the execution to act upon
</tr></td></table>

### schedule_execution
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>authToken</td><tr></tr>
<tr><td>velocityHost</td><td>FQDN of velocity server</tr></td>
<tr><td>fullTestPath</td><td>repo/project/directory/testcase path</tr></td>
<tr><td>timeToStart</td><td>time in epoch seconds
</tr></td></table>

## Quickcall Library: python.fftc
### create_custom_project
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>project</td><td>contents of file and zipInfo comment information
</tr></td>
<tr><td>filename</td><td>name of the file to create in the project

</tr></td>
<tr><td>comment_and_contents</td><td>name of the project to create
</tr></td></table>

### get_comments_in_custom_project
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>project</td><td>contents of file and zipInfo comment information
</tr></td></table>
