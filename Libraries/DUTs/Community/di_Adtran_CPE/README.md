### Project Information:
Project: Adtran CPE  
Description: Response maps and QuickCalls for Adtran CPE devices with emphasis on voice testing scenarios  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: Adtran_cpe_ssh_quickcall_library.fftc
### Login
### QualityCheck
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>stream_no</td><td>Number of stream to grab info for. 0 is the most recent. </tr></td></table>

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
### ShutdownInterface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to shutdown
</tr></td></table>

### RestoreInterface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to restore
</tr></td></table>

### Reboot
### SetCodecPriority
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>first_codec</td><td>Codec to set as first priority</tr></td>
<tr><td>second_codec</td><td>codec to set as second priority</tr></td>
<tr><td>voice_class</td><td>Voice class to change. Defaults to 5.</tr></td></table>

### GetLastCodecUsed
### GetVoiceClass
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>dial_plan</td><td>For Adtran, use the name of the voice trunk here, i.e. t01</tr></td></table>

### GetActiveCalls
### SetVoiceForceCodec
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>voice_class</td><tr></tr>
<tr><td>codec1</td><tr></tr>
<tr><td>codec2</td><tr></tr></table>

### SetFaxModemForceCodec
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>voice_class</td><tr></tr>
<tr><td>codec1</td><tr></tr>
<tr><td>codec2</td><tr></tr></table>

### EnableDialTone
### DisableDialTone
### EnableCASConfig
### DisableCASConfig
8 response maps in project
## Response Map File: show_rtp_quality-monitoring_call-history.ffrm
## Response Map File: show_interface_pri.ffrm
## Response Map File: show_voice_call_summary_active.ffrm
## Response Map File: show_run_voice_user.ffrm
## Response Map File: show_run_voice_trunk.ffrm
## Response Map File: show_voice_quality.ffrm
## Response Map File: show_interface.ffrm
## Response Map File: show_rtp_quality-monitoring_call-history_block.ffrm