### Project Information:
Project: Android  
Description: Library of QuickCalls and response maps for automating Android mobile phones via the Android Debug Bridge, ADB  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: adb_ssh_quickcall_library.fftc
### clearLog
### dumpLog
### getAirplaneModeStatus
### getCallStatus
### getDevices
### getScreenshot
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>The filename (full path) on the host machine of the resulting screenshot file.</tr></td>
<tr><td>tempfile</td><td>The location (full path) of the temporary file on the handset</tr></td>
<tr><td>deviceId</td><td>ADB device ID</tr></td></table>

### getSMS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sendingNumber</td><td>if specified, the quickcall will filter only on SMS from this phone number</tr></td>
<tr><td>text_body</td><td>if specified, filter only texts containing specific keywords</tr></td>
<tr><td>latest_only</td><td>If set, only get the latest text message

0 - get all messages
1 - get only latest text message</tr></td>
<tr><td>device_id</td><td>The ADB id for this device</tr></td></table>

### getVersion
### isDeviceActive
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>expectedDevice</td><td>The device ID of the device expected in the active list</tr></td></table>

### reboot
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ADB_ID</td><td>The ID of the ADB device</tr></td></table>

### restartUSB
### startShell
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>The deviceId of the Android device - usually from getDevices</tr></td>
<tr><td>rooted</td><td>true: The handset is rooted
false: The handset is not rooted</tr></td></table>

### shellAnswerCall
### shellBrowseWebPage
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>page</td><td>The webpage URL</tr></td></table>

### shellDeleteFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>location: Complete path of the directory where file is present</tr></td>
<tr><td>file_name</td><td>file_name: Name of the file to be deleted</tr></td></table>

### shellDownloadFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>location: Complete path on the handset where downloaded file need to be stored.
 exmaple: /storage/self/primary/Download</tr></td>
<tr><td>file_url</td><td>file_url: URL for the file 

 Exmaple: "http://www.spirent.com/-/media/Datasheets/Broadband/PAB/CLEAR/Spirent_iTest_datasheet.pdf"</tr></td></table>

### shellEndCall
### shellExit
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rooted</td><td>true: UE is rooted
false: UE is not rooted</tr></td></table>

### shellGetFileSize
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>location</td><td>location: Complete path on the handset where downloaded file need to be stored.
 exmaple: /storage/self/primary/Download</tr></td>
<tr><td>file_name</td><td>file_name: Name of the file whose size needs to be determined.</tr></td></table>

### shellGetSMS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sendingNumber</td><td>if specified, the quickcall will filter only on SMS from this phone number</tr></td>
<tr><td>text_body</td><td>if specified, filter only texts containing specific keywords</tr></td>
<tr><td>latest_only</td><td>If set, only get the latest text message

0 - get all messages
1 - get only latest text message</tr></td></table>

### shellHomeButton
### shellKickstartMonSub
### shellPowerButton
### shellReboot
### shellStartCall
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>phoneNumber</td><td>The phone number to be called</tr></td></table>

### shellSendSMS
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>message</td><td>The body of the SMS message</tr></td>
<tr><td>phoneNumber</td><td>The "to" phone number for the SMS</tr></td></table>

### shellViewVideo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>video</td><td>The URL of a YouTube video to stream</tr></td></table>

### setAirplaneMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>status</td><td>Airplane mode ON = 1 OFF = 0</tr></td></table>

### shellSetLTE
### shellSetTerminalWidth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>width</td><td>The width of the terminal window</tr></td></table>

### shellServiceList
### shellReadAPN
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>carrier_name</td><td>The carrier name to update in the carrier database. Telus is the default.</tr></td>
<tr><td>APN</td><td>If specified, use the APN value rather than the carrier to retrieve APN information.</tr></td></table>

### shellGetCarrierInformation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>carrier</td><td>The name of the carrier</tr></td></table>

### shellSetVoLTE
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>0 - Turn off VoLTE
1 - Turn on VoLTE</tr></td></table>

### shellSetVoLTEPressMenu
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>volte_on_off</td><td>on or off</tr></td></table>

### shellSetNetwork
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

### shellGetNetwork
### changeAPN
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>new_APN</td><td>The value of the new APN</tr></td>
<tr><td>new_APN_protocol</td><td>If desired, pass in a new_APN_protocol: IPV4, IPV6, IPV4V6. Leave as NA to make no changes.</tr></td>
<tr><td>device_id</td><td>The deviceId of the Android device - usually from getDevices</tr></td>
<tr><td>rooted</td><td>true: this UE is rooted
false: this UE is not rooted</tr></td>
<tr><td>carrier_name</td><td>The carrier name to change in the telephony database</tr></td></table>

### shellChangeAPN
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>new_APN</td><td>The value of the new APN</tr></td>
<tr><td>new_APN_protocol</td><td>If desired, pass in a new_APN_protocol: IP, IPV6, IPV4V6. Leave as NA to make no changes.</tr></td>
<tr><td>carrier_name</td><td>The carrier name to change in the telephony database</tr></td></table>

### shellAddAPN
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>APN</td><td>The value of the new APN</tr></td>
<tr><td>APN_protocol</td><td>IP, IPV6, IPV4V6</tr></td>
<tr><td>carrier_name</td><td>The carrier name to change in the telephony database</tr></td>
<tr><td>mcc</td><td>Mobile carrier code</tr></td>
<tr><td>mnc</td><td>Mobile network code</tr></td>
<tr><td>type</td><td>The APN type</tr></td></table>

### shellDeleteAPN
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>APN</td><td>The value of the new APN</tr></td>
<tr><td>carrier_name</td><td>The carrier name to change in the telephony database</tr></td></table>

### shellClearAPN
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>APN</td><td>The value of the new APN</tr></td></table>

### shellGetInternalId
### shellGetSessionADBId
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