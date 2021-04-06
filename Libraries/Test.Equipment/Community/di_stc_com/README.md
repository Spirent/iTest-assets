### Project Information:
Project: Spirent TestCenter REST and Database  
Description: QuickCall examples for traffic, capture, 802.11 wifi, and SQLite on STC   
Category: library  
Class: Community  
  
<b>Tags:</b> Test Equipment, Traffic Generator
 ----
3 quickcall libraries in project
## Quickcall Library: Spirent_TestCenter_REST_ref_session_profile_quickcall_library.fftc
Spirent TestCenter QuickCalls for traffic management, capture controls, and 802.11 wifi operations
Video at: https://youtu.be/Jt9g0owf0Qg
### associateIeee80211clientprofile
```
Associate an 802.11 client profile with an emulated device
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>emulatedDeviceName</td><td>Name of the emulated device to associate 802.11 client profile</tr></td>
<tr><td>ieee80211clientprofileName</td><td>Name of the 802.11 client profile to associate</tr></td></table>

### capturePortPcap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><td>Port you want to capture data.</tr></td>
<tr><td>filePath</td><td>Where do you want to save the data.

Example: file:/C:/stc.pcap</tr></td>
<tr><td>delay</td><td>Amount of time to capture data</tr></td></table>

### configureTrafficProfile
```
This is used to set the load for a traffic stream
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portIndex</td><td>Applies any changes that you made to configuration settings. This changes generator profile settings. Returns generator information.</tr></td>
<tr><td>loadPortBasedPercent</td><td>This is the fixed load percentage based on negotiated line rate. For example, 30% load on 1GE line rate is 300Mb/s</tr></td></table>

### configureIeee80211clientprofile
```
Configure any property of an 802.11 client profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>Name</td><td>Name of the IEEE 802.11 profile to configure</tr></td>
<tr><td>AMPDUOption</td><tr></tr>
<tr><td>AMSDUOption</td><tr></tr>
<tr><td>Active</td><tr></tr>
<tr><td>ActiveKey</td><tr></tr>
<tr><td>AkaAuthenticationKey</td><tr></tr>
<tr><td>AkaMobileSubscriberIdentity</td><tr></tr>
<tr><td>AkaOperatorVariantCode</td><tr></tr>
<tr><td>AkaRealmName</td><tr></tr>
<tr><td>AkaSequenceNumber</td><tr></tr>
<tr><td>BSSID</td><tr></tr>
<tr><td>ChannelWidth</td><tr></tr>
<tr><td>ClientCertificateFilePath</td><tr></tr>
<tr><td>ClientCertificationAuthorityFilePath</td><tr></tr>
<tr><td>ClientPrivateKeyFilePath</td><tr></tr>
<tr><td>ClientProfileName</td><tr></tr>
<tr><td>EapAuthenticationType</td><tr></tr>
<tr><td>EncryptionType</td><tr></tr>
<tr><td>FastAnonymousIdentity</td><tr></tr>
<tr><td>FastPassword</td><tr></tr>
<tr><td>FastPeerIdentity</td><tr></tr>
<tr><td>FastProvisioning</td><tr></tr>
<tr><td>FastTransitionBSSID</td><tr></tr>
<tr><td>FastTransitionOverDS</td><tr></tr>
<tr><td>FastTransitionRoaming</td><tr></tr>
<tr><td>GuardInterval</td><tr></tr>
<tr><td>HT40MhzSupport</td><tr></tr>
<tr><td>IsFastReauthentication</td><tr></tr>
<tr><td>Key1</td><tr></tr>
<tr><td>Key1Type</td><tr></tr>
<tr><td>Key2</td><tr></tr>
<tr><td>Key2Type</td><tr></tr>
<tr><td>Key3</td><tr></tr>
<tr><td>Key3Type</td><tr></tr>
<tr><td>Key4</td><tr></tr>
<tr><td>Key4Type</td><tr></tr>
<tr><td>KeyFormat</td><tr></tr>
<tr><td>LDPCSupport</td><tr></tr>
<tr><td>LeapPassword</td><tr></tr>
<tr><td>LeapPeerIdentity</td><tr></tr>
<tr><td>MaxAMPDUSize</td><tr></tr>
<tr><td>MaxAMSDU</td><tr></tr>
<tr><td>MaxVhtAMPDUSize</td><tr></tr>
<tr><td>MinAMSDUDensity</td><tr></tr>
<tr><td>ModulationCodingSchemeType</td><tr></tr>
<tr><td>PassPhrase</td><tr></tr>
<tr><td>PeapAnonymousIdentity</td><tr></tr>
<tr><td>PeapClientCertificationAuthorityFilePath</td><tr></tr>
<tr><td>PeapForceNewLabel</td><tr></tr>
<tr><td>PeapPassword</td><tr></tr>
<tr><td>PeapPeerIdentity</td><tr></tr>
<tr><td>PeapPhaseTwoAuthentication</td><tr></tr>
<tr><td>PeapVersion</td><tr></tr>
<tr><td>PeerIdentity</td><tr></tr>
<tr><td>ProtocolRate</td><tr></tr>
<tr><td>SSID</td><tr></tr>
<tr><td>TlsPassword</td><tr></tr>
<tr><td>TtlsAnonymousIdentity</td><tr></tr>
<tr><td>TtlsClientCertificationAuthorityFilePath</td><tr></tr>
<tr><td>TtlsPassword</td><tr></tr>
<tr><td>TtlsPeerIdentity</td><tr></tr>
<tr><td>TtlsPhaseTwoAuthentication</td><tr></tr></table>

### configureIeee80211phyMimoMode
```
Configure 802.11 MIMO mode of a physical wifi port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portName</td><td>Name of the wifi port to configure</tr></td>
<tr><td>mimoMode</td><td>Possible Values:
Value | Description
SU_MIMO | Single-User MIMO
MU_MIMO | Multi-User MIMO</tr></td></table>

### createIeee80211clientprofile
```
Create a 802.11 client profile with default values
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>Name</td><td>Name of the IEEE 802.11 profile to create (recommended to use a unique name)</tr></td></table>

### deadStreamCount
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>delaySec</td><td>Delay in seconds between checks</tr></td></table>

### getBasicDeviceInfo
```
This will return basic port info used to for L2/L3 traffic

Return: MAC, IP, and GW
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><td>Valid port index
Example: 1</tr></td>
<tr><td>portId</td><td>Valid port id
Example: 1</tr></td></table>

### getBasicPortTxRxCounters
```
Returns the Tx/Rx Frame/Bit counters for the specified port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><td>This is the STC port value that can be captured from getPorts QC.

Example: Port //2/9</tr></td></table>

### getIeee80211clientprofile
```
Show all the properties of a given 802.11 client profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>Name</td><td>Name of the IEEE 802.11 profile to display</tr></td></table>

### getPorts
```
Returns a list of provisioned ports
```

### pcapCapture
```
Capture PCAP and examine PCAP using other tools like wireshark
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>portList</td><td>Enter a valid portList value -e.g. 1</tr></td>
<tr><td>captureDelaySec</td><td>Enter time in seconds for how long to capture data</tr></td>
<tr><td>filepath</td><td>Enter a valid file path to save the data.

Example: file:/C:/Users/MBARFI~1/AppData/Local/Temp/stc.pcap</tr></td></table>

### sanityCheckTraffic
```
This will check if traffic is running, out-of-order packets, duplicates, and dropped packets
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sanityCheckDelaySec</td><td>This is a short delay bfeore checking traffic to give system enough time to intialize</tr></td></table>

### setStandardTrafficResults
```
Set your common traffic results you want the traffic generator to capture. This should be standard for most of your tests.

List includes:
DetailedStreamResults, BasicTrafficResults, and PortResults
```

### startArpClearCounters
```
This will allow users to intiate ARP request and clear counters before starting traffic
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>startArp</td><td>Starts ARP/ND packets for the specified ports and returns the ARP/ND state.

True or False (1|0)</tr></td>
<tr><td>clearResults</td><td>Clear all counters

True or False (1|0)</tr></td></table>

### startTraffic
```
Start traffic generator and run optional sanity check to look for dead streams, out-of-order and duplicate packets. Also, set traffic exection time in seconds.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sanityCheck</td><td>Sanity check the traffic streams for common errors

true or false (1|0)</tr></td>
<tr><td>trafficDurationSec</td><td>Set traffic duration in seconds.</tr></td></table>

### stopTraffic
```
Stop traffic - no return value
```

## Quickcall Library: sqlite_quickcall_library.fftc
### QC library for SQLite
QC library for SQLite
### sanityCheckL2
```
This is a quick sanity check to ensure that you don't get psuedo pass results after transmitting traffic.
```

## Quickcall Library: stc_quickcall_library.fftc
### STC TCL QC library
STC TCL QC library
### apiSaveResultCommand
```
Use this procedure to save STC results into a SQLite DB file. This file can be queried for analysis purposes. SQL queries are more efficient at data mining versus other techniques.

Also, this converts the results to the Results Reporter schema so you can use Results Reporter to help you query data results.

Note: must run generator before saving a results file.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>databaseConnectionStringFilePath</td><td>Filepath to use for the output file. By default the filename will have the date and time as part of its name, like this example: C:/stcResults

Type: outputFilePath
Default: "" (empty string)</tr></td>
<tr><td>databaseConnectionStringFileName</td><td>Filename to use for the output file. By default the filename will have the date and time as part of its name, like this example: stcTestRunResults.db

Type: outputFilePath
Default: "" (empty string)</tr></td>
<tr><td>saveDetailedResults</td><td>Type: bool
Possible Values:
Value Description
TRUE
FALSE</tr></td>
<tr><td>overwriteIfExist</td><td>Flag to indicate whether the file will be overwritten if it exists.
Type: bool
Possible Values:
Value Description
TRUE If a file with the same name exists it will be overwritten.
FALSE If a file with the same name exists it will be appended to.</tr></td>
<tr><td>convertSchema</td><td>This option converts the raw DB to the Results Reporter Schema. This allows the user to take advanatage of the Results Reporter schema and use the built in queries provided by Results Reporter.

enabled = 1 (default)
disabled = 0</tr></td>
<tr><td>stcVersion</td><td>Enter the valid STC version you want to use to convert schema. This is the version used in the install path - e.g. 4.49:
C:\\Program Files (x86)\\Spirent Communications\\Spirent TestCenter 4.49\\Spirent TestCenter Application</tr></td></table>

### stcApiReturnValues
```
This procedure will help standardize API return values for STC. By returning a structured response it should make it easier for testers to apply analysis rules to STC API return values.

Note: open the "structure" view to query return values. This is a robust method of utilizing structured data.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>stcApiReturnValue</td><td>STC returns a structured tcl array response after executing APIs. This procedure converts that to XML to make iTest analysis easier.

Example array response(stc::perform generatorStart): -parent system1 -Name {Start Traffic 2} -GeneratorList project1 -ExecuteSynchronous true -State COMPLETED -Status {} -StartTime 1339009972.90594 -EndTime 1339010033.59111 -ElapsedTime 60685 -ProgressDisplayCounter true -ProgressStepsCount 1 -ProgressCurrentStep 1 -ProgressCurrentStepName {} -ProgressMaxValue 0 -ProgressCurrentValue 0 -ProgressCancelled false -Active true</tr></td></table>

### subscribeResults
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>subscribedResults</td><td>List of results required to analyze traffic - e.g. DetailedStreamResults</tr></td></table>

### sanityCheckTraffic
```
This will check if traffic is running, out-of-order packets, duplicates, and dropped packets
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sanityCheckDelaySec</td><td>This is a short delay bfeore checking traffic to give system enough time to intialize</tr></td></table>

### deadStreamCount
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>delaySec</td><td>Delay in seconds between checks</tr></td></table>

### capturePortPcap
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><td>Port you want to capture data.</tr></td>
<tr><td>filePath</td><td>Where do you want to save the data.

Example: file:/C:/stc.pcap</tr></td>
<tr><td>delay</td><td>Amount of time to capture data</tr></td></table>

### get_port_id_by_location
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>location: Location of the port </tr></td></table>

### getClientProfileId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>clientProfileName</td><td>Name of the Client Profile to be attached to Ethernet Port</tr></td></table>

### attachClientProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>clientProfileId</td><td>clientProfileId:  AP client profile ID</tr></td>
<tr><td>port</td><td>port: Wifi Port</tr></td></table>

### attenuateChannelPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>port</td><td>port -> This is the port on which the power attenuation need to be applied.</tr></td>
<tr><td>channelPower</td><td>Power of the channel, larger the number, higher will be the attenuation</tr></td></table>

### modifyMIMO
```
This procedure modifies MIMO type based on Parameter
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>wifiPort</td><td>Port where the MIMO configuration need to be modified</tr></td>
<tr><td>mimoType</td><td>MIMO type to be modified, it will have following values
MIMO_1X1
MIMO_2X2
MIMO_3X3
MIMO_4X4</tr></td></table>

### modifyChannelFreqncy
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>wifiPort</td><td>Port where the Freqncy Channel need to be modified</tr></td>
<tr><td>frqBand</td><td>Frequncy band that need to be set

Following are different options

Value                                Description
FREQ_AUTO                      Auto
FREQ_2_4_GHZ                 2.4 GHz
FREQ_5_0_GHZ                 5.0 GHz</tr></td></table>

### getBSSID
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>wifiPort</td><td>wifiPort --> Port where the Client are attached</tr></td>
<tr><td>clientProfileId</td><td>clientProfileId --> Profile ID of the client </tr></td></table>

### setChannelBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>wifiPort</td><td>Port where the MIMO configuration need to be modified</tr></td>
<tr><td>channelType</td><td>It will be of type 
ChannelBandWidth20Mhz
ChannelBandWidth40Mhz
ChannelBandWidth80Mhz</tr></td></table>

### clearChannelBW
### getEmulateDeviceIdForPort
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>InPort</td><td>Port for Which user wants to get the the emulated device id. This works for existing device (1 device) for a port</tr></td></table>

### getTechnologyType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>wifiPort</td><td>Wifi Port of STC </tr></td></table>

### setSMAattenuation
```
This Procedure will the channel Attenuation, since it might be called multiple time for setting multiple attenaution on different SMA's, 
stc::apply need to used by calling test case
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>smaPort</td><td>smaPort 

This is SMA port (Attenuator) on Wifi Port generally 

1 2 3 4 -->  For 2.4 GHz 
5 6 7 8 -->  For 5.0 GHz</tr></td>
<tr><td>attenLevel</td><td>Default Attenuation level.

QC will multiply attenuation by 4 (to increment approx) so that correct attenuation level is mantained

Min value: 0 db
Max value: 60 db</tr></td>
<tr><td>wifiPort</td><td>Wifi Port on which the SMA's are present</tr></td></table>

### stcApply