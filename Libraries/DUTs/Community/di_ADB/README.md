### Project Information:
Project: Android  
Description: QuickCalls and response maps for automating Android mobile phones via the Android Debug Bridge, ADB based on the SSH session  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: adb_ssh_quickcall_library.fftc
### changeAPN
```
Change the APN of the handset to the specified value - note that this is NOT called from a shell
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>new_APN</td><td>The value of the new APN</tr></td>
<tr><td>new_APN_protocol</td><td>If desired, pass in a new_APN_protocol: IPV4, IPV6, IPV4V6. Leave as NA to make no changes.</tr></td>
<tr><td>device_id</td><td>The deviceId of the Android device - usually from getDevices</tr></td>
<tr><td>rooted</td><td>true: this UE is rooted
false: this UE is not rooted</tr></td>
<tr><td>carrier_name</td><td>The carrier name to change in the telephony database</tr></td></table>

### clearLog
```
Clear the logcat logs

Return: Block

success: 1-success; 0-failue
```

### dumpLog
```
Dump the logcat logs

Return: Logfile response


```

### getAirplaneModeStatus
```
Return the status of airplane mode for the handset

Return Value: Block
status: 0 - not in airplane mode; 1 - airplane mode
```

### getCallStatus
```
Get the call status for the mobile - must be in the ADB shell to execute this command

Return Value: Block
callStatus: 0 - not in call; 1 - Connecting; 2 - In call
```

### getDevices
```
This procedure will return a list of ADB devices and the corresponding model of each device.
```

### getSMS
```
Get the specified SMS from the database

Return: table (response mapped)

id, sender, timestamp, subject, message body



```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sendingNumber</td><td>if specified, the quickcall will filter only on SMS from this phone number</tr></td>
<tr><td>text_body</td><td>if specified, filter only texts containing specific keywords</tr></td>
<tr><td>latest_only</td><td>If set, only get the latest text message

0 - get all messages
1 - get only latest text message</tr></td>
<tr><td>device_id</td><td>The ADB id for this device</tr></td></table>

### getScreenshot
```
Send the screenshot to the specified file on the host machine

Return: Block
status: 0 - failure; 1 - success;
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>The filename (full path) on the host machine of the resulting screenshot file.</tr></td>
<tr><td>tempfile</td><td>The location (full path) of the temporary file on the handset</tr></td>
<tr><td>deviceId</td><td>ADB device ID</tr></td></table>

### getVersion
```
Return the ADB version information

Return: JSON Block
version: 0
```

### isDeviceActive
```
Is this device currently active in the list of ADB devices?

Return Value: Block
active: 0 - inactive; 1 - active
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>expectedDevice</td><td>The device ID of the device expected in the active list</tr></td></table>

### reboot
```
Reboot the device

Return Value: Block
success: 0 - failure; 1 - success
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ADB_ID</td><td>The ID of the ADB device</tr></td></table>

### restartUSB
```
Restart the USB service on the linux box. This should result in the handset re-appearing if it is missing.

NOTE: **** Must have run sudo command previously to not have to re-input sudo password ****

Return Value: Block
success: 0 - failure; 1 - success
```

### setAirplaneMode
```
Set airplane mode

Return Value: Block
failure: 0 - success; 1 - failure
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>status</td><td>Airplane mode ON = 1 OFF = 0</tr></td></table>

### shellAddAPN
```
Add the APN  - if it already exists, an error is returned.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>APN</td><td>The value of the new APN</tr></td>
<tr><td>APN_protocol</td><td>IP, IPV6, IPV4V6</tr></td>
<tr><td>carrier_name</td><td>The carrier name to change in the telephony database</tr></td>
<tr><td>mcc</td><td>Mobile carrier code</tr></td>
<tr><td>mnc</td><td>Mobile network code</tr></td>
<tr><td>type</td><td>The APN type</tr></td></table>

### shellAnswerCall
```
Send the answer call key event in the ADB shell
```

### shellBrowseWebPage
```
In the ADB shell, browse to the webpage specified
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>page</td><td>The webpage URL</tr></td></table>

### shellChangeAPN
```
Change the APN of the handset to the specified value - note that the APN carrier type must exist in the database
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>new_APN</td><td>The value of the new APN</tr></td>
<tr><td>new_APN_protocol</td><td>If desired, pass in a new_APN_protocol: IP, IPV6, IPV4V6. Leave as NA to make no changes.</tr></td>
<tr><td>carrier_name</td><td>The carrier name to change in the telephony database</tr></td></table>

### shellClearAPN
```
Clear all rows from the carriers table that have the specified APN.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>APN</td><td>The value of the new APN</tr></td></table>

### shellDeleteAPN
```
Delete the specified APN
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>APN</td><td>The value of the new APN</tr></td>
<tr><td>carrier_name</td><td>The carrier name to change in the telephony database</tr></td></table>

### shellDeleteFile
```
Delete the file at the specified location

Return Value: Block
Success: 1-success; 0-failure;
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>location: Complete path of the directory where file is present</tr></td>
<tr><td>file_name</td><td>file_name: Name of the file to be deleted</tr></td></table>

### shellDownloadFile
```
Download the specified file to the specified location

Return Value: Block
Success: 1-success; 0-failure;
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>location: Complete path on the handset where downloaded file need to be stored.
 exmaple: /storage/self/primary/Download</tr></td>
<tr><td>file_url</td><td>file_url: URL for the file 

 Exmaple: "http://www.spirent.com/-/media/Datasheets/Broadband/PAB/CLEAR/Spirent_iTest_datasheet.pdf"</tr></td></table>

### shellEndCall
```
End a call in progress 
```

### shellExit
```
Exit the adb command shell

Return Value: Block
Success: 1-success; 0-failure;
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rooted</td><td>true: UE is rooted
false: UE is not rooted</tr></td></table>

### shellGetCarrierInformation
```
Get the carrier database information
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>carrier</td><td>The name of the carrier</tr></td></table>

### shellGetFileSize
```
Return the size of a file from the specified location

Return Value: Block
fileSize: integer from 0 - ?
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>location: Complete path on the handset where downloaded file need to be stored.
 exmaple: /storage/self/primary/Download</tr></td>
<tr><td>file_name</td><td>file_name: Name of the file whose size needs to be determined.</tr></td></table>

### shellGetInternalId
```
Returns the internal ADB ID for the session
```

### shellGetNetwork
```
Get the handset network mode

0: GSM/WCDMA
1: GSM
2: WCDMA
9: LTE, GSM/WCDMA
11: LTE
12: LTE/WCDMA
```

### shellGetSMS
```
Get the specified SMS from the database

Return: table (response mapped)

id, sender, timestamp, subject, message body



```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sendingNumber</td><td>if specified, the quickcall will filter only on SMS from this phone number</tr></td>
<tr><td>text_body</td><td>if specified, filter only texts containing specific keywords</tr></td>
<tr><td>latest_only</td><td>If set, only get the latest text message

0 - get all messages
1 - get only latest text message</tr></td></table>

### shellGetSessionADBId
### shellHomeButton
```
Press the KEYCODE_HOME button

Return Value: Block
Success: 1-success; 0-failure;
```

### shellKickstartMonSub
```
This procedure is designed to "kick start" monitor subscriber. We noticed that monitor subscriber performs better after the UE registers/deregisters.

Return Value: Block
success: 1 - success; 0 - failure
```

### shellPowerButton
```
Simulate the power button

Return Value: Block
Success: 1-success; 0-failure;
```

### shellReadAPN
```
Return the APN of the handset
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>carrier_name</td><td>The carrier name to update in the carrier database. Telus is the default.</tr></td>
<tr><td>APN</td><td>If specified, use the APN value rather than the carrier to retrieve APN information.</tr></td></table>

### shellReboot
```
From within the ADB shell, reboot the device

Return Values: JSON Block
success: 1 - success; 0 - failure
```

### shellSendSMS
```
Send the specified SMS message to the specified phone number

Return value: Block
success: 0 - failure, 1 - success
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>message</td><td>The body of the SMS message</tr></td>
<tr><td>phoneNumber</td><td>The "to" phone number for the SMS</tr></td></table>

### shellServiceList
```
Return a table of the services enabled for this device

Return value:

Table of services
```

### shellSetLTE
```
Set LTE via pressing *#2263#

Return value: Block

success: 0-Failue; 1-Success
```

### shellSetNetwork
```
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
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>network_type</td><td>0: GSM/WCDMA
1: GSM
2: WCDMA
9: LTE, GSM/WCDMA
11: LTE
12: LTE/WCDMA</tr></td></table>

### shellSetNetworkPressMenu
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>network_mode</td><td>0 = LTE/WCDMA/GSM (auto connect)
1 = WCDMA/GSM (auto connect)
2 = WCDMA only
3 = GSM only </tr></td></table>

### shellSetTerminalWidth
```
Set the terminal width

Return value: Block

success: 0-Failue; 1-Success
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>width</td><td>The width of the terminal window</tr></td></table>

### shellSetVoLTE
```
Set the handset for VoLTE
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>0 - Turn off VoLTE
1 - Turn on VoLTE</tr></td></table>

### shellSetVoLTEPressMenu
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>volte_on_off</td><td>on or off</tr></td></table>

### shellStartCall
```
Call a specified phone number

Response: Block
success: 0 - failed, 1 - success
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>phoneNumber</td><td>The phone number to be called</tr></td></table>

### shellViewVideo
```
This procedure is designed to stream a large video from YouTube

Return Value: Block
Success: 1-success; 0-failure;
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>video</td><td>The URL of a YouTube video to stream</tr></td></table>

### startShell
```
Enter the ADB shell on the specified handset

Return Values: JSON Block

success: 0 - Unsuccessful; 1 - Successful
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>The deviceId of the Android device - usually from getDevices</tr></td>
<tr><td>rooted</td><td>true: The handset is rooted
false: The handset is not rooted</tr></td></table>

15 response maps in project
## Response Map File: adb_devices_-l.ffrm
## Response Map File: callState.ffrm
## Response Map File: adb_version.ffrm
## Response Map File: adb_sms.ffrm
## Response Map File: airplane_mode.ffrm
## Response Map File: sms_sqlite.ffrm
## Response Map File: apn_file.ffrm
## Response Map File: adb_devices.ffrm
## Response Map File: ls_l.ffrm
## Response Map File: JsonBlockToQueries.ffrm
## Response Map File: service_list.ffrm
## Response Map File: carrier_info_sqlite.ffrm
## Response Map File: am_start.ffrm
## Response Map File: file_transfer.ffrm
## Response Map File: carrier_info.ffrm