### Project Information:
Project: Nokia 7750  
Description: QuickCalls and response maps for basic configuration  
Category: library  
Class: Reference  
  
___
### 1 QuickCall Library in project://di_Nokia_7750
### Library: project://di_Nokia_7750/session_profiles/nokia_7750_ssh_base_quickcall_library.fftc
___
### Ping
Ping specified IP.
Returns JSON string: 
\tpacket_loss - percentage of packets lost

Argument | Description
------------ | -------------
ip_address | IP Address to ping
### ConfigureInterfaceMtu
Configure the MTU on a given port

Argument | Description
------------ | -------------
interface | Name of port to modify
new_mtu | Size of MTU to configure<br>
### ConfigureInterfaceLldp
Configure an LLDP on an interface 

Argument | Description
------------ | -------------
interface | Port number to modify<br>example 2/2/1
disable | If "no", will enable LLDP, else, will disable LLDP
