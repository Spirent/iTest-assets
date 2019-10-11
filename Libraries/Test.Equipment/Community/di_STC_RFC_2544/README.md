### Project Information:
Project: Spirent TestCenter RFC 2544  
Description: Provides RFC 2544 quickcalls for the Spirent TestCenter session type and response maps for result and statistics views  
Category: library  
Class: Community  
  
<b>Tags:</b> Test Equipment, Traffic Generator  

 ----
1 quickcall library in project
## Quickcall Library: STC_TclAPI_QCLib.fftc
### iTestVersion
### Hints
### ArpStart
### ApiGetVersion
### ConfigurationLoad
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uri</td><td>URI to load XML config from

Example: 
[info homeDir uri]iTest/config/DNS-Benchmark.xml
</tr></td>
<tr><td>showMsg</td><td>1=display file being saved
</tr></td></table>

### ConfigurationSave
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uri</td><td>URI to save XML config to

Example: 
[info homeDir uri]iTest/config/DNS-Benchmark.xml
</tr></td>
<tr><td>showMsg</td><td>1=display file being saved
</tr></td></table>

### FirmwareGetVersion
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ipAddress</td><td>IP address of Spirent TestCenter chassis</tr></td>
<tr><td>userName</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### FrameSetIPv4UDP
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>streamblockIndex</td><td>Streamblock index</tr></td>
<tr><td>sourcePort</td><td>Streamblock source port</tr></td>
<tr><td>sourceAddr</td><tr></tr>
<tr><td>destPort</td><td>Streamblock destination port</tr></td>
<tr><td>destAddr</td><tr></tr>
<tr><td>gateway</td><tr></tr></table>

### FrameSetIPv6UDP
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>streamblockIndex</td><td>Streamblock index
</tr></td>
<tr><td>sourcePort</td><td>Streamblock source port</tr></td>
<tr><td>sourceAddr</td><tr></tr>
<tr><td>destPort</td><td>Streamblock destination port</tr></td>
<tr><td>destAddr</td><tr></tr>
<tr><td>gateway</td><tr></tr></table>

### PortAdd
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portList</td><td>List in //chassis/slot/port format

Example:
"//10.108.1.17/2/1 //10.108.1.17/2/2"</tr></td>
<tr><td>abortOnFail</td><tr></tr></table>

### PortAttach
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>RevokeOwner</td><td>true=take over ownership</tr></td>
<tr><td>abortOnFail</td><tr></tr></table>

### PortGetIpAddress
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><td>Port in //chassis/slot/port format

Example:
//10.108.1.17/2/1</tr></td></table>

### PortGetLinkStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portIndexList</td><td>Space delimited list of port index.

Example:
1 2</tr></td>
<tr><td>abortOnFail</td><tr></tr></table>

### PortGetMediaObj
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portIndex</td><tr></tr></table>

### PortGetObj
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portIndex</td><tr></tr></table>

### PortGetProperties
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portIndex</td><td>Port index

Examples:
1
2</tr></td></table>

### PortMap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portList</td><td>List in //chassis/slot/port format

Example:
"//10.108.1.17/2/1 //10.108.1.17/2/2"</tr></td>
<tr><td>abortOnFail</td><tr></tr></table>

### PortRestartAutoNegotiation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portIndexList</td><td>Space delimited list of port index.

Example:
1 2</tr></td></table>

### PortSetAutoNegotiate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portIndexList</td><td>Space delimited list of port index.

Example:
1 2</tr></td>
<tr><td>autonegotiation</td><td>true|false</tr></td></table>

### PortSetOnline
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portIndexList</td><td>Space delimited list of port index.

Example:
1 2</tr></td></table>

### PortSetOffline
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portIndexList</td><td>Space delimited list of port index.

Example:
1 2</tr></td></table>

### PortSetSpeed
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portIndexList</td><td>Space delimited list of port index.

Example:
1 2</tr></td>
<tr><td>speed</td><td>Supported values:
10M 100M 2500M 1G 5G 10G 25G 40G 50G 100G 200G 400G</tr></td></table>

### PortUnmap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portList</td><td>List in //chassis/slot/port format

Example:
"//10.108.1.17/2/1 //10.108.1.17/2/2"</tr></td></table>

### ResultsDirectorySetPath
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uri</td><td>Path to result directory

Example: 
[info homeDir uri]iTest/DNS-Benchmark</tr></td>
<tr><td>expectSubfolder</td><td>1=expect results path to contain "Results" subfolder</tr></td></table>

### TrafficRunAndCapture
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>protocol</td><td>IPv4|IPv6</tr></td>
<tr><td>sourceDeviceIndex</td><td>Source device index (1-based)</tr></td>
<tr><td>destinationDeviceIndex</td><td>Destination device index (1-based)</tr></td>
<tr><td>streamblockName</td><tr></tr>
<tr><td>trafficRateMBPS</td><tr></tr>
<tr><td>captureFilename</td><td>URI to file for capture on streamblock.</tr></td>
<tr><td>sendTrafficTime</td><td>Traffic time in seconds</tr></td>
<tr><td>deleteStreamBlock</td><td>true=delete the streamblock after use</tr></td>
<tr><td>openPortWithUpstreamTraffic</td><td>true=To be able to pass downstream traffic, we must open the port with a small amount of upstream traffic.</tr></td>
<tr><td>configFilename</td><td>URI to save configuration to</tr></td></table>

### TrafficRunAndCaptureBidirectional
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>protocol</td><td>IPv4|IPv6</tr></td>
<tr><td>sourceDeviceIndex</td><td>Source device index (1-based)</tr></td>
<tr><td>destinationDeviceIndex</td><td>Destination device index (1-based)</tr></td>
<tr><td>streamblockName1</td><td>Streamblock for device 1</tr></td>
<tr><td>streamblockName2</td><td>Streamblock for device 2</tr></td>
<tr><td>trafficRateMBPS1</td><td>Traffic rate for device 1</tr></td>
<tr><td>trafficRateMBPS2</td><td>Traffic rate for device 1</tr></td>
<tr><td>captureFilename1</td><td>URI to file for capture on streamblock 1.</tr></td>
<tr><td>captureFilename2</td><td>URI to file for capture on streamblock 2.</tr></td>
<tr><td>sendTrafficTime</td><td>Traffic run time in seconds</tr></td>
<tr><td>deleteStreamBlock</td><td>true=delete the streamblock after use</tr></td>
<tr><td>configFilename</td><td>URI to save configuration to</tr></td></table>

### VersionCheck
2 test cases in project
## Test Case File: unit_test.fftc
### Unit test for the STC QuickCall library
## Test Case File: example_RCF2544.fftc
### Example RFC2544
This is an abbreviated version of the RFC2544 that can be created using the wizard in Spirent TestCenter Application. The focus of this example is to demonstrate how iTest can run the sequencer and query the results database.

The following is what should be shown on the execution window:
Information 2544-FL-Trial-1, DSCP_0 (iMIX-Default)-Ratio-1-Load-100.000000.db TX L1 Bit Count: 2000000496
Information 2544-FL-Trial-1, DSCP_0 (iMIX-Default)-Ratio-1-Load-100.000000.db RX L1 Bit Count: 2000000496
Information 2544-FL-Trial-1, DSCP_0 (iMIX-Default)-Ratio-1-Load-90.000000.db TX L1 Bit Count: 1801382304
Information 2544-FL-Trial-1, DSCP_0 (iMIX-Default)-Ratio-1-Load-90.000000.db RX L1 Bit Count: 1801382304
 
### queryResultsDb
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>uri</td><td>The parent folder to where the Results folder will be created.</tr></td>
<tr><td>pattern</td><td>File pattern to search for</tr></td></table>

### sqlLiteQuery
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>dbName</td><td>Full path to db file.

Example: [info homeDir uri]NAD/Results/DT000021-500-DHCP5945812762142790121_2015-01-08_14-47-18/DT000021.db</tr></td>
<tr><td>query</td><td>SQL query

Example: 
select L1BitCount from rxeotstreamresults</tr></td></table>

40 response maps in project
## Response Map File: STC_open.ffrm
## Response Map File: 2214-filter2-output.ffrm
## Response Map File: get_port_location.ffrm
## Response Map File: show_analyzer_port_results.ffrm
## Response Map File: StreamBlockResults_Advanced_Sequencing_1.ffrm
## Response Map File: conformance_get_execution_results.ffrm
## Response Map File: show_streamblock_results.ffrm
## Response Map File: StreamThresholdResults1.ffrm
## Response Map File: StreamBlockResults1.ffrm
## Response Map File: show_stats_RSVP_Aggregated_Statistics.ffrm
## Response Map File: spirent_lab_server_ps_ax.ffrm
## Response Map File: StreamBlockResults_Basic_Counters_1.ffrm
## Response Map File: show_stats_Traffic_Item_Statistics.ffrm
## Response Map File: show_stream_block.ffrm
## Response Map File: 2213-filter1-output.ffrm
## Response Map File: show_igmp_port_results.ffrm
## Response Map File: show_rsvp_results_466.ffrm
## Response Map File: drv_aggregate_streamblock.ffrm
## Response Map File: IsisResults__ISIS__466.ffrm
### show ISIS results STC
Response map for 'show ISIS results' STC command. PLease take a look at IsisResults_ISIS_466_pattern.ffrm
This response map cannot be used because sample is incomplete. A column is missing
### show ISIS results STC
Response map for 'show ISIS results' STC command. PLease take a look at IsisResults_ISIS_466_pattern.ffrm
This response map cannot be used because sample is incomplete. A column is missing
## Response Map File: BgpRouterResults.ffrm
## Response Map File: show_dhcpv4_block_results.ffrm
## Response Map File: show_stats_Flow_Statistics.ffrm
## Response Map File: TxStreamBlockResults.ffrm
## Response Map File: STC_lappend_routerconfigList.ffrm
## Response Map File: BgpResults.ffrm
## Response Map File: 2215-filter3-output.ffrm
## Response Map File: IsisResults__ISIS__466_pattern.ffrm
### show ISIS results STC command
It replaces 'ISISresults__ISIS__466' rpm output which has a missing column.
### show ISIS results STC command
It replaces 'ISISresults__ISIS__466' rpm output which has a missing column.
## Response Map File: DB_Convergence.ffrm
## Response Map File: show_rsvp_results.ffrm
## Response Map File: show_interface_xml.ffrm
## Response Map File: DetailedStreamResults_Basic_Counters.ffrm
## Response Map File: StreamThresholdResults.ffrm
## Response Map File: GetObjects_routerconfig.ffrm
## Response Map File: my_custome_drv.ffrm
## Response Map File: show_mld_port_results.ffrm
## Response Map File: drv_result_.ffrm
## Response Map File: show_stats_BGP_Aggregated_Statistics.ffrm
## Response Map File: StreamBlockResults__Basic_Counters__1.ffrm
## Response Map File: deviceListwithResult.ffrm
## Response Map File: show_stream_block_results.ffrm