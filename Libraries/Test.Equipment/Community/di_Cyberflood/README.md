### Project Information:
Project: Cyberflood 2  
Description: QuickCall library useful for building test cases automating Spirent Cyberflood  
Category: library  
Class: Community  
  
___
### 1 QuickCall Library in project://di_Cyberflood
### Library: project://di_Cyberflood/session_profiles/Cyberflood_REST.fftc
___
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
template_type | Values:<br>- enterprise_perimeter<br>- financial<br>- mobile_carrier<br>- spirent_enterprise<br>- education
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
### getToken
### userAdd

Argument | Description
------------ | -------------
role | user or admin
email | 
password | 
firstName | 
lastName | 
department | 
location | 
### subnetIpv4Create
### subnetGetIpv4All
### subnetGetIpv4

Argument | Description
------------ | -------------
subnetName | 
### updateEmixTrafficMix

Argument | Description
------------ | -------------
trafficMixId | user or admin
testId | 
### startTest

Argument | Description
------------ | -------------
testName | 
### getTestId

Argument | Description
------------ | -------------
testName | 
### monitorTest

Argument | Description
------------ | -------------
testRunId | 
monitorInterval | Interval between successive polling of the test status and statistics.
### getTestRunResults

Argument | Description
------------ | -------------
testRunId | 
### getTestRunTimeline

Argument | Description
------------ | -------------
testRunId | 
### getTestRunStatistics

Argument | Description
------------ | -------------
testRunId | 
### getTrafficMixAll
### getTrafficMix

Argument | Description
------------ | -------------
trafficMixId | 
### getTrafficMixID

Argument | Description
------------ | -------------
trafficMixName | 
### userDelete

Argument | Description
------------ | -------------
userId | 
### userGetId

Argument | Description
------------ | -------------
email | 
### systemAbout
