### Project Information:
Project: ADB  
Description: QuickCalls and response maps for automating Android mobile phones via the Android Debug Bridge, ADB based on the ADB session  
Category: library  
Class: Reference
 ----
1 quickcall library in project
## Quickcall Library: adb_qc_lib.fftc
### ClearLog
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>ID of device on which to clear the log. Can be found using the GetDevices quickcall</tr></td></table>

### DisableAirplaneMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>ID number of device given by command 'adb devices'
</tr></td></table>

### DisableMobileData
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>ID number of device given by command 'adb devices'
</tr></td></table>

### EnableAirplaneMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>ID number of device given by command 'adb devices'
</tr></td></table>

### EnableMobileData
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>ID number of device given by command 'adb devices'
</tr></td></table>

### EnableWifi
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>ID number of device given by command 'adb devices'
</tr></td></table>

### DisableWifi
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>ID number of device given by command 'adb devices'
</tr></td></table>

### GetDevices
```
Returns lists of device IDs and models
```

### GetLog
```
Returns the entire 'logcat' log from an ADB device

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>deviceId</td><td>ID of device to poll for log</tr></td></table>

### GetMobileConnectivityInfo
```
Retruns the following status strings: 
Service State:
\tConnected, No Service, Emergency Only, Power Off
Data State:
\tUnknown, Disconnected, Connecting, Connected, Suspended

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>ID number of device given by command 'adb devices'
</tr></td></table>

### GetWifiInfo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>ID number of device given by command 'adb devices'
</tr></td></table>

### Ping
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>device_id</td><td>ID number of device given by command 'adb devices'
</tr></td>
<tr><td>target</td><td>IP or URL to ping</tr></td>
<tr><td>num_pings</td><td>Number of pings to attempt. Defaults to 4</tr></td></table>

7 response maps in project
## Response Map File: adb_devices_-l.ffrm
## Response Map File: ping.ffrm
## Response Map File: dumpsys_telephony_registry.ffrm
## Response Map File: adb_shell_dumpsys_connectivity_find_NetworkAgentInfo.ffrm
## Response Map File: adb_shell_dumpsys_wifiscanner.ffrm
## Response Map File: adb_shell_dumpsys_wifi_find_Wi-Fi_is.ffrm
## Response Map File: adb_shell_dumpsys_wifi.ffrm