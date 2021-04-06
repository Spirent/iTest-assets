### Project Information:
Project: Cyberflood 2  
Description: QuickCall library useful for building test cases automating Spirent Cyberflood  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: Cyberflood_REST.fftc
### Login
```
Login.
Returns a JSON string:
\tstatus - status of login attempt
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>UserInfo</td><tr></tr></table>

### Logout
### ConfigurationCleanup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>delete_queues</td><td>Valid argument value: "yes". By default no action is performed on the queues.</tr></td>
<tr><td>readd_chassis</td><td>Valid argument value: "yes". By default no action is performed on the queues.</tr></td></table>

### CreateQueue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr>
<tr><td>ip_device_ports</td><td>ip device groups</tr></td></table>

### CreateChassis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip</td><tr></tr></table>

### DeleteQueue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### DeleteSubnet
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### DeleteChassis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip</td><tr></tr></table>

### DeleteLibraryTest
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>test_name</td><tr></tr></table>

### DeleteVirtualRouter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### GetAvalancheTest
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>test_name</td><tr></tr></table>

### GetQueueTestStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>id</td><tr></tr></table>

### GetPlayerTestState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>id</td><tr></tr></table>

### GetPlayerTestTimeLine
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>id</td><tr></tr>
<tr><td>start_time</td><tr></tr></table>

### GetSubnets
### GetSubnet
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### GetSystemAbout
### GetChassis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip</td><tr></tr></table>

### GetChassisPortGroupId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ip</td><tr></tr>
<tr><td>slot</td><tr></tr>
<tr><td>portId</td><tr></tr></table>

### GetLibraryTests
### GetQueues
### GetQueue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### GetQueueId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### GetQueuePortGroupId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr>
<tr><td>ip</td><tr></tr>
<tr><td>portId</td><tr></tr></table>

### GetQueuePortGroupStringId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr>
<tr><td>ip</td><tr></tr>
<tr><td>portId</td><tr></tr></table>

### GetTrafficMixStandardTemplate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>template_type</td><td>Values:
- enterprise_perimeter
- financial
- mobile_carrier
- spirent_enterprise
- education</tr></td></table>

### GetVirtualRouters
### GetVirtualRouter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><tr></tr></table>

### VerifyMaxHttpBandwidthTestReport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>test_id</td><tr></tr>
<tr><td>expected_test_name</td><tr></tr>
<tr><td>expected_queue_name</td><tr></tr>
<tr><td>expected_measurement</td><tr></tr>
<tr><td>expected_rank</td><tr></tr>
<tr><td>expected_bw_ratio</td><tr></tr>
<tr><td>expected_trans_ratio</td><tr></tr>
<tr><td>expected_load</td><td>Port Speed in Mb</tr></td></table>

### VerifyMaxHttpOpenConnectionsTestReport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>test_id</td><tr></tr>
<tr><td>expected_test_name</td><tr></tr>
<tr><td>expected_queue_name</td><tr></tr>
<tr><td>expected_measurement</td><tr></tr>
<tr><td>expected_rank</td><tr></tr>
<tr><td>expected_open_ratio</td><tr></tr></table>

### VerifyConnectionsPerSecondTestReport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>test_id</td><tr></tr>
<tr><td>expected_test_name</td><tr></tr>
<tr><td>expected_queue_name</td><tr></tr>
<tr><td>expected_measurement</td><tr></tr>
<tr><td>expected_rank</td><tr></tr>
<tr><td>expected_fail_cps_ratio</td><tr></tr>
<tr><td>expected_fail_measurement</td><tr></tr></table>

### VerifyMixedTrafficBandwidthTestReport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>test_id</td><tr></tr>
<tr><td>expected_test_name</td><tr></tr>
<tr><td>expected_queue_name</td><tr></tr>
<tr><td>expected_measurement</td><tr></tr>
<tr><td>expected_rank</td><tr></tr>
<tr><td>expected_bw_ratio</td><tr></tr>
<tr><td>expected_trans_ratio</td><tr></tr>
<tr><td>expected_load</td><td>Port Speed in Mb</tr></td></table>

### GetPostTestResults
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>id</td><tr></tr></table>

### getToken
### userAdd
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>role</td><td>user or admin</tr></td>
<tr><td>email</td><tr></tr>
<tr><td>password</td><tr></tr>
<tr><td>firstName</td><tr></tr>
<tr><td>lastName</td><tr></tr>
<tr><td>department</td><tr></tr>
<tr><td>location</td><tr></tr></table>

### subnetIpv4Create
### subnetGetIpv4All
### subnetGetIpv4
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>subnetName</td><tr></tr></table>

### updateEmixTrafficMix
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trafficMixId</td><td>user or admin</tr></td>
<tr><td>testId</td><tr></tr></table>

### startTest
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>testName</td><tr></tr></table>

### getTestId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>testName</td><tr></tr></table>

### monitorTest
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>testRunId</td><tr></tr>
<tr><td>monitorInterval</td><td>Interval between successive polling of the test status and statistics.</tr></td></table>

### getTestRunResults
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>testRunId</td><tr></tr></table>

### getTestRunTimeline
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>testRunId</td><tr></tr></table>

### getTestRunStatistics
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>testRunId</td><tr></tr></table>

### getTrafficMixAll
### getTrafficMix
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trafficMixId</td><tr></tr></table>

### getTrafficMixID
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trafficMixName</td><tr></tr></table>

### userDelete
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>userId</td><tr></tr></table>

### userGetId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>email</td><tr></tr></table>

### systemAbout
1 response map in project
## Response Map File: api_v2_test_runs_statistics.ffrm