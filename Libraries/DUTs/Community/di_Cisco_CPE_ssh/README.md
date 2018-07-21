1 QuickCall Library in project://di_Cisco_CPE_ssh
## Library: project://di_Cisco_CPE_ssh/session_profiles/Cisco_CPE_ssh_quickcall_library.fftc
### Login
Objective:  Login to an Adtran CPE session (priveleged mode)
______________________________________________________
Arguments      | O/M |   Description                
______________________________________________________
None

______________________________________________________
Response:  None 
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
Change the digit terminator to  # on Cisco CPE
### UnsetDigitTerminator

Argument | Description
------------ | -------------
interface | Name of interface to shutdown<br>
### ShutdownInterface
Shutdown an interface on a Cisco device


Argument | Description
------------ | -------------
interface | Name of interface to shutdown<br>
### SetCodecPriority
Set the codec priority on a Cisco device

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
dial_plan | number used in config to represent dial-plan
### EnableCCSIPMessages
### DisableDebug
