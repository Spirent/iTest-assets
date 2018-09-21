### Project Information:
Project: Adtran CPE  
Description: Response maps and QuickCalls for Adtran CPE devices with emphasis on voice testing scenarios  
Category: library  
Class: Community  
  
___
### 1 QuickCall Library in project://di_Adtran_CPE
### Library: project://di_Adtran_CPE/session_profiles/Adtran_cpe_ssh_quickcall_library.fftc
___
### Login
Objective:  Login to an Adtran CPE session (priveleged mode)
______________________________________________________
Arguments      | O/M |   Description                
______________________________________________________
None

______________________________________________________
Response:  None 
### QualityCheck
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

Argument | Description
------------ | -------------
stream_no | Number of stream to grab info for. 0 is the most recent. 
### ChangeConfig
Change the startup config file on the CPE and reload.

Argument | Description
------------ | -------------
filename | Name of file to load into startup-config
### CheckRunningConfig
Compares the running config to a file stored on the device. Returns "MATCH" if the files match, returns the first different lines otherwise.

Argument | Description
------------ | -------------
filename | Name of the desired config file on the CPE device. 
### GetIntStatus
Returns the status of the desired interface 

Argument | Description
------------ | -------------
interface | Interface to check
### SetDigitTerminator
Empty QC used as a placeholder. Changing digit terminators not needed on Adtran CPE.
### UnsetDigitTerminator
Empty QC used as a placeholder. Changing digit terminators not needed on Adtran CPE.
### ShutdownInterface
Shutdown an interface on an Adtran device


Argument | Description
------------ | -------------
interface | Name of interface to shutdown<br>
### RestoreInterface
Bring an interface back up on an Adtran device


Argument | Description
------------ | -------------
interface | Name of interface to restore<br>
### Reboot
### SetCodecPriority
Set the codec priority on an Adtran device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.

Argument | Description
------------ | -------------
first_codec | Codec to set as first priority
second_codec | codec to set as second priority
voice_class | Voice class to change. Defaults to 5.
### GetLastCodecUsed
### GetVoiceClass

Argument | Description
------------ | -------------
dial_plan | For Adtran, use the name of the voice trunk here, i.e. t01
### GetActiveCalls
Returns the number of active calls on a Adtran CPE device
### SetVoiceForceCodec
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config

Argument | Description
------------ | -------------
voice_class | 
codec1 | 
codec2 | 
### SetFaxModemForceCodec
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config

Argument | Description
------------ | -------------
voice_class | 
codec1 | 
codec2 | 
### EnableDialTone
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config
### DisableDialTone
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config
### EnableCASConfig
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config
### DisableCASConfig
Set the codec priority on a Cisco device

Arguments                     | O/M |   Description                
______________________________________________________

1. first_codec      \t  \t|   M   |   Codec to set as first priority
2. second_codec\t       |   M   |   Codec to set as second priority
3. voice_class\t\t\t|   O    |   Voice class to change. Defaults to 5.
4. is_sip \t\t\t\t|   M   |   Set to 'true' if using a SIP config
