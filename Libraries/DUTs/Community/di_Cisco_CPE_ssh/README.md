### Project Information:
Project: Cisco CPE  
Description: Automation library for Cisco CPE devices with emphasis on voice testing  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: Cisco_CPE_ssh_quickcall_library.fftc
### Login
```
Objective:  Login to an Adtran CPE session (priveleged mode)
______________________________________________________
Arguments      | O/M |   Description                
______________________________________________________
None

______________________________________________________
Response:  None 

```

### ChangeConfig
```
Change the startup config file on the CPE and reload.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>Name of file to load into startup-config</tr></td></table>

### CheckRunningConfig
```
Compares the running config to a file stored on the device. Returns "MATCH" if the files match, returns the first different lines otherwise.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>Name of the desired config file on the CPE device. </tr></td></table>

### GetIntStatus
```
Returns the status of the desired interface 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Interface to check</tr></td></table>

### SetDigitTerminator
```
Change the digit terminator to  # on Cisco CPE
```

### UnsetDigitTerminator
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to shutdown
</tr></td></table>

### ShutdownInterface
```
Shutdown an interface on a Cisco device


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to shutdown
</tr></td></table>

### SetCodecPriority
```
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>first_codec</td><td>Codec to set as first priority</tr></td>
<tr><td>second_codec</td><td>codec to set as second priority</tr></td>
<tr><td>voice_class</td><td>Voice class to change. Defaults to 5.</tr></td></table>

### GetLastCodecUsed
### GetVoiceClass
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>dial_plan</td><td>number used in config to represent dial-plan</tr></td></table>

### EnableCCSIPMessages
### DisableDebug
4 response maps in project
## Response Map File: show_call_history_voice_compact.ffrm
## Response Map File: show_run_section_dial-peer.ffrm
## Response Map File: show_dsp-group_all.ffrm
## Response Map File: show_interface.ffrm