Project: Cisco Serving GPRS Support Node (SGSN)
Description: SSH QuickCalls and response maps
Category: library
Class: Community

1 QuickCall Library in project://di_SGSN
## Library: project://di_SGSN/session_profiles/SGSN_ssh_quickcall_library.fftc
### clearSubscriberInfo
Clear the subcriber info for the specified IMSI

Argument | Description
------------ | -------------
IMSI | The IMSI of the UE to clear
### getPdpContextActivation
Return information about the subscriber from the SGSN for PDP context activation

Return: Block


Argument | Description
------------ | -------------
imsi | The imsi of the specified UE
### getSubscriberInfo
Return information about the subscriber from the SGSN

Return: Block


Argument | Description
------------ | -------------
imsi | The imsi of the specified UE
### showSGSNServiceName
show sgsn-service name $name (e.g. sgsn_svc)

return: RAUTimer: 0(invalid), >0(valid)

Argument | Description
------------ | -------------
name | 
### setRAUTimer
config RAU Timer(T3312) in SGSN

Argument | Description
------------ | -------------
RauTimer | 
