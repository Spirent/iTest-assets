# project://d_Cyberflood
1 QuickCall Library in project://d_Cyberflood:
## project://d_Cyberflood/session_profiles/Cyberflood_REST.fftc (project://d_Cyberflood/session_profiles/Cyberflood_REST.fftc)

### Login
Login.
Returns a JSON string:
\tstatus - status of login attempt

Argument | Description
------------ | -------------
UserInfo | 
### Logout
### ConfigurationCleanup

Argument | Description
------------ | -------------
delete_queues | Valid argument value: "yes". By default no action is performed on the queues.
readd_chassis | Valid argument value: "yes". By default no action is performed on the queues.
### CreateQueue

Argument | Description
------------ | -------------
name | 
ip_device_ports | ip device groups
### CreateChassis

Argument | Description
------------ | -------------
ip | 
### DeleteQueue

Argument | Description
------------ | -------------
name | 
### DeleteSubnet

Argument | Description
------------ | -------------
name | 
### DeleteChassis

Argument | Description
------------ | -------------
ip | 
### DeleteLibraryTest

Argument | Description
------------ | -------------
test_name | 
### DeleteVirtualRouter

Argument | Description
------------ | -------------
name | 
### GetAvalancheTest

Argument | Description
------------ | -------------
test_name | 
### GetQueueTestStatus

Argument | Description
------------ | -------------
id | 
### GetPlayerTestState

Argument | Description
------------ | -------------
id | 
### GetPlayerTestTimeLine

Argument | Description
------------ | -------------
id | 
start_time | 
### GetSubnets
### GetSubnet

Argument | Description
------------ | -------------
name | 
### GetSystemAbout
### GetChassis

Argument | Description
------------ | -------------
ip | 
### GetChassisPortGroupId

Argument | Description
------------ | -------------
ip | 
slot | 
portId | 
### GetLibraryTests
### GetQueues
### GetQueue

Argument | Description
------------ | -------------
name | 
### GetQueueId

Argument | Description
------------ | -------------
name | 
### GetQueuePortGroupId

Argument | Description
------------ | -------------
name | 
ip | 
portId | 
### GetQueuePortGroupStringId

Argument | Description
------------ | -------------
name | 
ip | 
portId | 
### GetTrafficMixStandardTemplate

Argument | Description
------------ | -------------
template_type | Values:
- enterprise_perimeter
- financial
- mobile_carrier
- spirent_enterprise
- education
### GetVirtualRouters
### GetVirtualRouter

Argument | Description
------------ | -------------
name | 
### VerifyMaxHttpBandwidthTestReport

Argument | Description
------------ | -------------
test_id | 
expected_test_name | 
expected_queue_name | 
expected_measurement | 
expected_rank | 
expected_bw_ratio | 
expected_trans_ratio | 
expected_load | Port Speed in Mb
### VerifyMaxHttpOpenConnectionsTestReport

Argument | Description
------------ | -------------
test_id | 
expected_test_name | 
expected_queue_name | 
expected_measurement | 
expected_rank | 
expected_open_ratio | 
### VerifyConnectionsPerSecondTestReport

Argument | Description
------------ | -------------
test_id | 
expected_test_name | 
expected_queue_name | 
expected_measurement | 
expected_rank | 
expected_fail_cps_ratio | 
expected_fail_measurement | 
### VerifyMixedTrafficBandwidthTestReport

Argument | Description
------------ | -------------
test_id | 
expected_test_name | 
expected_queue_name | 
expected_measurement | 
expected_rank | 
expected_bw_ratio | 
expected_trans_ratio | 
expected_load | Port Speed in Mb
### GetPostTestResults

Argument | Description
------------ | -------------
id | 


Created on: Monday November 06 2017 19:20:46 CST
