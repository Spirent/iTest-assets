1 QuickCall Library in project://ui_cmd_com
## Library: project://ui_cmd_com/referenceSessionProfile/cmdQuickcallLibrary.fftc
## Headline: Generic QC library for cmd sessions
Description:  
Command session QuickCall examples.   
  
Note: The main proc is used as a Unit Test.  
  
### ping
Ping the specified host address and return:

1 = no packet loss
0 = packet loss

Argument | Description
------------ | -------------
address | 
count | Number of echo requests to send
msgOK | Pass message
msgError | Fail message
### ping1
Ping the address and use response map to query the data. Return as a CSV response.

Argument | Description
------------ | -------------
address | 
### ping2
Ping the address and use response map to query the data. Return as a JSON response.

Argument | Description
------------ | -------------
address | Address or host name to ping
