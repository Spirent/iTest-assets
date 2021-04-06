### Project Information:
Project: Command Session  
Description: QuickCalls and response map examples showing various response formats and analysis rules  
Category: library  
Class: Community  

 ----
1 quickcall library in project
## Quickcall Library: cmdQuickcallLibrary.fftc
### Generic QC library for cmd sessions
Command session QuickCall examples. 

Note: The main proc is used as a Unit Test.
### ping
```
Ping the specified host address and return:

1 = no packet loss
0 = packet loss
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>address</td><tr></tr>
<tr><td>count</td><td>Number of echo requests to send</tr></td>
<tr><td>msgOK</td><td>Pass message</tr></td>
<tr><td>msgError</td><td>Fail message</tr></td></table>

### ping1
```
Ping the address and use response map to query the data. Return as a CSV response.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>address</td><tr></tr></table>

### ping2
```
Ping the address and use response map to query the data. Return as a JSON response.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>address</td><td>Address or host name to ping</tr></td></table>

1 response map in project
## Response Map File: ping.ffrm