### Project Information:
Project: Adtran CPE  
Description: Response maps and QuickCalls for Adtran CPE devices with emphasis on voice testing scenarios  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: Adtran_cpe_ssh_quickcall_library.fftc
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

### QualityCheck
```
Objective:  Return quality measurements from an RTP stream
______________________________________________________
Arguments      | O/M |   Description                
______________________________________________________
1. stream_no\t\t|  M   |  Number of stream to grab info for. 0 is the most recent. 

______________________________________________________
Response Structure\t\t|\tDescription    
______________________________________________________
1. source_phone\t\t| \tPhone number originating stream
2. dest_phone\t\t\t|\tPhone number recieving stream
3. packets_lost\t\t\t| \tNumber of lost packets
4. packets_out_of_order\t|\tNumber of packets out of order
5. jitter\t\t\t\t\t|\tJitter in ms
6. mos_lq\t\t\t\t|\tMOS score
7. mos_pq\t\t\t\t|\tMOS score

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>stream_no</td><td>Number of stream to grab info for. 0 is the most recent. </tr></td></table>

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
Empty QC used as a placeholder. Changing digit terminators not needed on Adtran CPE.
```

### UnsetDigitTerminator
```
Empty QC used as a placeholder. Changing digit terminators not needed on Adtran CPE.
```

### ShutdownInterface
```
Shutdown an interface on an Adtran device


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to shutdown
</tr></td></table>

### RestoreInterface
```
Bring an interface back up on an Adtran device


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>Name of interface to restore
</tr></td></table>

### Reboot
### SetCodecPriority
```
Set the codec priority on an Adtran device

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
<tr><td>dial_plan</td><td>For Adtran, use the name of the voice trunk here, i.e. t01</tr></td></table>

### GetActiveCalls
```
Returns the number of active calls on a Adtran CPE device
```

### SetVoiceForceCodec
```
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>voice_class</td><tr></tr>
<tr><td>codec1</td><tr></tr>
<tr><td>codec2</td><tr></tr></table>

### SetFaxModemForceCodec
```
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>voice_class</td><tr></tr>
<tr><td>codec1</td><tr></tr>
<tr><td>codec2</td><tr></tr></table>

### EnableDialTone
```
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config
```

### DisableDialTone
```
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config
```

### EnableCASConfig
```
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config
```

### DisableCASConfig
```
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config
```

8 response maps in project
## Response Map File: show_rtp_quality-monitoring_call-history.ffrm
## Response Map File: show_interface_pri.ffrm
## Response Map File: show_voice_call_summary_active.ffrm
## Response Map File: show_run_voice_user.ffrm
## Response Map File: show_run_voice_trunk.ffrm
## Response Map File: show_voice_quality.ffrm
## Response Map File: show_interface.ffrm
## Response Map File: show_rtp_quality-monitoring_call-history_block.ffrm