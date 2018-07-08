Project: Spirent TestCenter REST and Database
Description: QuickCall examples showing the REST API ans SQLite database queries. Video at: https://youtu.be/Jt9g0owf0Qg
Category: library
Class: Community

<b>Tags:</b> Test Equipment, Traffic Generator

3 QuickCall Libraries in project://di_stc_com
## Library: project://di_stc_com/session_profiles/Spirent_TestCenter_REST_ref_session_profile_quickcall_library.fftc
### associateIeee80211clientprofile
Associate an 802.11 client profile with an emulated device

Argument | Description
------------ | -------------
emulatedDeviceName | Name of the emulated device to associate 802.11 client profile
ieee80211clientprofileName | Name of the 802.11 client profile to associate
### capturePortPcap

Argument | Description
------------ | -------------
port | Port you want to capture data.
filePath | Where do you want to save the data.

Example: file:/C:/stc.pcap
delay | Amount of time to capture data
### configureTrafficProfile
This is used to set the load for a traffic stream

Argument | Description
------------ | -------------
portIndex | Applies any changes that you made to configuration settings. This changes generator profile settings. Returns generator information.
loadPortBasedPercent | This is the fixed load percentage based on negotiated line rate. For example, 30% load on 1GE line rate is 300Mb/s
### configureIeee80211clientprofile
Configure any property of an 802.11 client profile

Argument | Description
------------ | -------------
Name | Name of the IEEE 802.11 profile to configure
AMPDUOption | 
AMSDUOption | 
Active | 
ActiveKey | 
AkaAuthenticationKey | 
AkaMobileSubscriberIdentity | 
AkaOperatorVariantCode | 
AkaRealmName | 
AkaSequenceNumber | 
BSSID | 
ChannelWidth | 
ClientCertificateFilePath | 
ClientCertificationAuthorityFilePath | 
ClientPrivateKeyFilePath | 
ClientProfileName | 
EapAuthenticationType | 
EncryptionType | 
FastAnonymousIdentity | 
FastPassword | 
FastPeerIdentity | 
FastProvisioning | 
FastTransitionBSSID | 
FastTransitionOverDS | 
FastTransitionRoaming | 
GuardInterval | 
HT40MhzSupport | 
IsFastReauthentication | 
Key1 | 
Key1Type | 
Key2 | 
Key2Type | 
Key3 | 
Key3Type | 
Key4 | 
Key4Type | 
KeyFormat | 
LDPCSupport | 
LeapPassword | 
LeapPeerIdentity | 
MaxAMPDUSize | 
MaxAMSDU | 
MaxVhtAMPDUSize | 
MinAMSDUDensity | 
ModulationCodingSchemeType | 
PassPhrase | 
PeapAnonymousIdentity | 
PeapClientCertificationAuthorityFilePath | 
PeapForceNewLabel | 
PeapPassword | 
PeapPeerIdentity | 
PeapPhaseTwoAuthentication | 
PeapVersion | 
PeerIdentity | 
ProtocolRate | 
SSID | 
TlsPassword | 
TtlsAnonymousIdentity | 
TtlsClientCertificationAuthorityFilePath | 
TtlsPassword | 
TtlsPeerIdentity | 
TtlsPhaseTwoAuthentication | 
### configureIeee80211phyMimoMode
Configure 802.11 MIMO mode of a physical wifi port

Argument | Description
------------ | -------------
portName | Name of the wifi port to configure
mimoMode | Possible Values:
Value | Description
SU_MIMO | Single-User MIMO
MU_MIMO | Multi-User MIMO
### createIeee80211clientprofile
Create a 802.11 client profile with default values

Argument | Description
------------ | -------------
Name | Name of the IEEE 802.11 profile to create (recommended to use a unique name)
### deadStreamCount

Argument | Description
------------ | -------------
delaySec | Delay in seconds between checks
### getBasicDeviceInfo
This will return basic port info used to for L2/L3 traffic

Return: MAC, IP, and GW

Argument | Description
------------ | -------------
port | Valid port index
Example: 1
portId | Valid port id
Example: 1
### getBasicPortTxRxCounters
Returns the Tx/Rx Frame/Bit counters for the specified port

Argument | Description
------------ | -------------
port | This is the STC port value that can be captured from getPorts QC.

Example: Port //2/9
### getIeee80211clientprofile
Show all the properties of a given 802.11 client profile

Argument | Description
------------ | -------------
Name | Name of the IEEE 802.11 profile to display
### getPorts
Returns a list of provisioned ports
### pcapCapture
Capture PCAP and examine PCAP using other tools like wireshark

Argument | Description
------------ | -------------
portList | Enter a valid portList value -e.g. 1
captureDelaySec | Enter time in seconds for how long to capture data
filepath | Enter a valid file path to save the data.

Example: file:/C:/Users/MBARFI~1/AppData/Local/Temp/stc.pcap
### sanityCheckTraffic
This will check if traffic is running, out-of-order packets, duplicates, and dropped packets

Argument | Description
------------ | -------------
sanityCheckDelaySec | This is a short delay bfeore checking traffic to give system enough time to intialize
### setStandardTrafficResults
Set your common traffic results you want the traffic generator to capture. This should be standard for most of your tests.

List includes:
DetailedStreamResults, BasicTrafficResults, and PortResults
### startArpClearCounters
This will allow users to intiate ARP request and clear counters before starting traffic

Argument | Description
------------ | -------------
startArp | Starts ARP/ND packets for the specified ports and returns the ARP/ND state.

True or False (1|0)
clearResults | Clear all counters

True or False (1|0)
### startTraffic
Start traffic generator and run optional sanity check to look for dead streams, out-of-order and duplicate packets. Also, set traffic exection time in seconds.

Argument | Description
------------ | -------------
sanityCheck | Sanity check the traffic streams for common errors

true or false (1|0)
trafficDurationSec | Set traffic duration in seconds.
### stopTraffic
Stop traffic - no return value
## Library: project://di_stc_com/session_profiles/sqlite_quickcall_library.fftc
## Headline: QC library for SQLite
Description: QC library for SQLite
### sanityCheckL2
This is a quick sanity check to ensure that you don't get psuedo pass results after transmitting traffic.
## Library: project://di_stc_com/session_profiles/stc_quickcall_library.fftc
## Headline: STC TCL QC library
Description: STC TCL QC library
### apiSaveResultCommand
Use this procedure to save STC results into a SQLite DB file. This file can be queried for analysis purposes. SQL queries are more efficient at data mining versus other techniques.

Also, this converts the results to the Results Reporter schema so you can use Results Reporter to help you query data results.

Note: must run generator before saving a results file.

Argument | Description
------------ | -------------
databaseConnectionStringFilePath | Filepath to use for the output file. By default the filename will have the date and time as part of its name, like this example: C:/stcResults

Type: outputFilePath
Default: "" (empty string)
databaseConnectionStringFileName | Filename to use for the output file. By default the filename will have the date and time as part of its name, like this example: stcTestRunResults.db

Type: outputFilePath
Default: "" (empty string)
saveDetailedResults | Type: bool
Possible Values:
Value Description
TRUE
FALSE
overwriteIfExist | Flag to indicate whether the file will be overwritten if it exists.
Type: bool
Possible Values:
Value Description
TRUE If a file with the same name exists it will be overwritten.
FALSE If a file with the same name exists it will be appended to.
convertSchema | This option converts the raw DB to the Results Reporter Schema. This allows the user to take advanatage of the Results Reporter schema and use the built in queries provided by Results Reporter.

enabled = 1 (default)
disabled = 0
stcVersion | Enter the valid STC version you want to use to convert schema. This is the version used in the install path - e.g. 4.49:
C:\\Program Files (x86)\\Spirent Communications\\Spirent TestCenter 4.49\\Spirent TestCenter Application
### stcApiReturnValues
This procedure will help standardize API return values for STC. By returning a structured response it should make it easier for testers to apply analysis rules to STC API return values.

Note: open the "structure" view to query return values. This is a robust method of utilizing structured data.

Argument | Description
------------ | -------------
stcApiReturnValue | STC returns a structured tcl array response after executing APIs. This procedure converts that to XML to make iTest analysis easier.

Example array response(stc::perform generatorStart): -parent system1 -Name {Start Traffic 2} -GeneratorList project1 -ExecuteSynchronous true -State COMPLETED -Status {} -StartTime 1339009972.90594 -EndTime 1339010033.59111 -ElapsedTime 60685 -ProgressDisplayCounter true -ProgressStepsCount 1 -ProgressCurrentStep 1 -ProgressCurrentStepName {} -ProgressMaxValue 0 -ProgressCurrentValue 0 -ProgressCancelled false -Active true
### subscribeResults

Argument | Description
------------ | -------------
subscribedResults | List of results required to analyze traffic - e.g. DetailedStreamResults
### sanityCheckTraffic
This will check if traffic is running, out-of-order packets, duplicates, and dropped packets

Argument | Description
------------ | -------------
sanityCheckDelaySec | This is a short delay bfeore checking traffic to give system enough time to intialize
### deadStreamCount

Argument | Description
------------ | -------------
delaySec | Delay in seconds between checks
### capturePortPcap

Argument | Description
------------ | -------------
port | Port you want to capture data.
filePath | Where do you want to save the data.

Example: file:/C:/stc.pcap
delay | Amount of time to capture data
