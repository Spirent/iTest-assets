### Project Information:
Project: Cisco CPE  
Description: Automation library for Cisco CPE devices with emphasis on voice testing  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: Cisco_CPE_ssh_quickcall_library.fftc
### Login
### ChangeConfig
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>Name of file to load into startup-config</tr></td></table>

### CheckRunningConfig
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>Name of the desired config file on the CPE device. </tr></td></table>

### GetIntStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Interface to check</tr></td></table>

### SetDigitTerminator
### UnsetDigitTerminator
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to shutdown
</tr></td></table>

### ShutdownInterface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to shutdown
</tr></td></table>

### SetCodecPriority
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