1 QuickCall Library in project://di_alu
## Library: project://di_alu/session_profiles/alu_qc.fftc
## Headline: Alcatel-Lucent Quickcall Library
Description:  
These quickcalls are used for ALU sessions  
  
### _init
### check_inventory
### login

Argument | Description
------------ | -------------
userid | 
password | 
ip | If logging in through the NOC then the IP of the destination is required
### get_card_info

Argument | Description
------------ | -------------
interface | the value from which card number would be extracted<br>
svlan | 
### get_dhcp_state

Argument | Description
------------ | -------------
service_id | 
ip_address | IP address of device to get DHCP lease state
### get_hostname
### get_interface_status

Argument | Description
------------ | -------------
interface | Interface for which status (up/down) is required.<br>Not the VPLS interface.. but the main interface.
### get_interface_port_link_state

Argument | Description
------------ | -------------
interface | Interface name
### get_version
### ping_radius_server
### rg_login

Argument | Description
------------ | -------------
ip_address | 
username | 
password | 
### rg_logout
### rg_reset_statistics
### rg_show_summary
### rg_show_dsl
### rg_show_ip_interfaces
### rg_show_enet
### rg_show_ptm
### send_login

Argument | Description
------------ | -------------
session | 
userid | 
password | 
### show_port_statistics

Argument | Description
------------ | -------------
port_id | Port Id to get statistics on.<br><br>Example:<br>10/1/7
### show_service_id

Argument | Description
------------ | -------------
service | Service name: [epipe] [ies] [vpls] [vprn] [mirror] [apipe] [fpipe] [ipipe] [cpipe] [b-vpls] [i-vpls] [m-vpls] [sdp <sdp-id>] [customer <customer-id>] [origin <creation-origin>]<br><br>If not specified, all service IDs are returned.
### show_lag

Argument | Description
------------ | -------------
lag_id | lag-id
### show_service_sap
### verify_version

Argument | Description
------------ | -------------
required_version | The ESS version to check
