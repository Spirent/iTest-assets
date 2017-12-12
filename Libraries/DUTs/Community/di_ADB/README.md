# project://di_ADB
1 QuickCall Library in project://di_ADB:
## project://di_ADB/session_profiles/adb_ssh_quickcall_library.fftc (project://di_ADB/session_profiles/adb_ssh_quickcall_library.fftc)

### clearLog
Clear the logcat logs

Return: Block

success: 1-success; 0-failue
### dumpLog
Dump the logcat logs

Return: Logfile response

### getAirplaneModeStatus
Return the status of airplane mode for the handset

Return Value: Block
status: 0 - not in airplane mode; 1 - airplane mode
### getCallStatus
Get the call status for the mobile - must be in the ADB shell to execute this command

Return Value: Block
callStatus: 0 - not in call; 1 - Connecting; 2 - In call
### getDevices
This procedure will return a list of ADB devices and the corresponding model of each device.
### getScreenshot
Send the screenshot to the specified file on the host machine

Return: Block
status: 0 - failure; 1 - success;

Argument | Description
------------ | -------------
filename | The filename (full path) on the host machine of the resulting screenshot file.
tempfile | The location (full path) of the temporary file on the handset
deviceId | ADB device ID
### getSMS
Get the specified SMS from the database

Return: table (response mapped)

id, sender, timestamp, subject, message body



Argument | Description
------------ | -------------
sendingNumber | if specified, the quickcall will filter only on SMS from this phone number
text_body | if specified, filter only texts containing specific keywords
latest_only | If set, only get the latest text message

0 - get all messages
1 - get only latest text message
device_id | The ADB id for this device
### getVersion
Return the ADB version information

Return: JSON Block
version: 0
### isDeviceActive
Is this device currently active in the list of ADB devices?

Return Value: Block
active: 0 - inactive; 1 - active

Argument | Description
------------ | -------------
expectedDevice | The device ID of the device expected in the active list
### reboot
Reboot the device

Return Value: Block
success: 0 - failure; 1 - success

Argument | Description
------------ | -------------
ADB_ID | The ID of the ADB device
### restartUSB
Restart the USB service on the linux box. This should result in the handset re-appearing if it is missing.

NOTE: **** Must have run sudo command previously to not have to re-input sudo password ****

Return Value: Block
success: 0 - failure; 1 - success
### startShell
Enter the ADB shell on the specified handset

Return Values: JSON Block

success: 0 - Unsuccessful; 1 - Successful

Argument | Description
------------ | -------------
device_id | The deviceId of the Android device - usually from getDevices
rooted | true: The handset is rooted
false: The handset is not rooted
### shellAnswerCall
Send the answer call key event in the ADB shell
### shellBrowseWebPage
In the ADB shell, browse to the webpage specified

Argument | Description
------------ | -------------
page | The webpage URL
### shellDeleteFile
Delete the file at the specified location

Return Value: Block
Success: 1-success; 0-failure;

Argument | Description
------------ | -------------
location | location: Complete path of the directory where file is present
file_name | file_name: Name of the file to be deleted
### shellDownloadFile
Download the specified file to the specified location

Return Value: Block
Success: 1-success; 0-failure;

Argument | Description
------------ | -------------
location | location: Complete path on the handset where downloaded file need to be stored.
 exmaple: /storage/self/primary/Download
file_url | file_url: URL for the file 

 Exmaple: "http://www.spirent.com/-/media/Datasheets/Broadband/PAB/CLEAR/Spirent_iTest_datasheet.pdf"
### shellEndCall
End a call in progress 
### shellExit
Exit the adb command shell

Return Value: Block
Success: 1-success; 0-failure;

Argument | Description
------------ | -------------
rooted | true: UE is rooted
false: UE is not rooted
### shellGetFileSize
Return the size of a file from the specified location

Return Value: Block
fileSize: integer from 0 - ?

Argument | Description
------------ | -------------
location | location: Complete path on the handset where downloaded file need to be stored.
 exmaple: /storage/self/primary/Download
file_name | file_name: Name of the file whose size needs to be determined.
### shellGetSMS
Get the specified SMS from the database

Return: table (response mapped)

id, sender, timestamp, subject, message body



Argument | Description
------------ | -------------
sendingNumber | if specified, the quickcall will filter only on SMS from this phone number
text_body | if specified, filter only texts containing specific keywords
latest_only | If set, only get the latest text message

0 - get all messages
1 - get only latest text message
### shellHomeButton
Press the KEYCODE_HOME button

Return Value: Block
Success: 1-success; 0-failure;
### shellKickstartMonSub
This procedure is designed to "kick start" monitor subscriber. We noticed that monitor subscriber performs better after the UE registers/deregisters.

Return Value: Block
success: 1 - success; 0 - failure
### shellPowerButton
Simulate the power button

Return Value: Block
Success: 1-success; 0-failure;
### shellReboot
From within the ADB shell, reboot the device

Return Values: JSON Block
success: 1 - success; 0 - failure
### shellStartCall
Call a specified phone number

Response: Block
success: 0 - failed, 1 - success

Argument | Description
------------ | -------------
phoneNumber | The phone number to be called
### shellSendSMS
Send the specified SMS message to the specified phone number

Return value: Block
success: 0 - failure, 1 - success

Argument | Description
------------ | -------------
message | The body of the SMS message
phoneNumber | The "to" phone number for the SMS
### shellViewVideo
This procedure is designed to stream a large video from YouTube

Return Value: Block
Success: 1-success; 0-failure;

Argument | Description
------------ | -------------
video | The URL of a YouTube video to stream
### setAirplaneMode
Set airplane mode

Return Value: Block
failure: 0 - success; 1 - failure

Argument | Description
------------ | -------------
status | Airplane mode ON = 1 OFF = 0
### shellSetLTE
Set LTE via pressing *#2263#

Return value: Block

success: 0-Failue; 1-Success
### shellSetTerminalWidth
Set the terminal width

Return value: Block

success: 0-Failue; 1-Success

Argument | Description
------------ | -------------
width | The width of the terminal window
### shellServiceList
Return a table of the services enabled for this device

Return value:

Table of services
### shellReadAPN
Return the APN of the handset

Argument | Description
------------ | -------------
carrier_name | The carrier name to update in the carrier database. Telus is the default.
APN | If specified, use the APN value rather than the carrier to retrieve APN information.
### shellGetCarrierInformation
Get the carrier database information

Argument | Description
------------ | -------------
carrier | The name of the carrier
### shellSetVoLTE
Set the handset for VoLTE

Argument | Description
------------ | -------------
mode | 0 - Turn off VoLTE
1 - Turn on VoLTE
### shellSetVoLTEPressMenu

Argument | Description
------------ | -------------
volte_on_off | on or off
### shellSetNetwork
Set the handset for VoLTE and return the network mode:

0: GSM/WCDMA
1: GSM
2: WCDMA
9: LTE, GSM/WCDMA
11: LTE
12: LTE/WCDMA

Return Values: 

JSON Block: 
network_mode

Argument | Description
------------ | -------------
network_type | 0: GSM/WCDMA
1: GSM
2: WCDMA
9: LTE, GSM/WCDMA
11: LTE
12: LTE/WCDMA
### shellSetNetworkPressMenu

Argument | Description
------------ | -------------
network_mode | 0 = LTE/WCDMA/GSM (auto connect)
1 = WCDMA/GSM (auto connect)
2 = WCDMA only
3 = GSM only 
### shellGetNetwork
Get the handset network mode

0: GSM/WCDMA
1: GSM
2: WCDMA
9: LTE, GSM/WCDMA
11: LTE
12: LTE/WCDMA
### changeAPN
Change the APN of the handset to the specified value - note that this is NOT called from a shell

Argument | Description
------------ | -------------
new_APN | The value of the new APN
new_APN_protocol | If desired, pass in a new_APN_protocol: IPV4, IPV6, IPV4V6. Leave as NA to make no changes.
device_id | The deviceId of the Android device - usually from getDevices
rooted | true: this UE is rooted
false: this UE is not rooted
carrier_name | The carrier name to change in the telephony database
### shellChangeAPN
Change the APN of the handset to the specified value - note that the APN carrier type must exist in the database

Argument | Description
------------ | -------------
new_APN | The value of the new APN
new_APN_protocol | If desired, pass in a new_APN_protocol: IP, IPV6, IPV4V6. Leave as NA to make no changes.
carrier_name | The carrier name to change in the telephony database
### shellAddAPN
Add the APN  - if it already exists, an error is returned.

Argument | Description
------------ | -------------
APN | The value of the new APN
APN_protocol | IP, IPV6, IPV4V6
carrier_name | The carrier name to change in the telephony database
mcc | Mobile carrier code
mnc | Mobile network code
type | The APN type
### shellDeleteAPN
Delete the specified APN

Argument | Description
------------ | -------------
APN | The value of the new APN
carrier_name | The carrier name to change in the telephony database
### shellClearAPN
Clear all rows from the carriers table that have the specified APN.

Argument | Description
------------ | -------------
APN | The value of the new APN
### shellGetInternalId
Returns the internal ADB ID for the session
### shellGetSessionADBId
