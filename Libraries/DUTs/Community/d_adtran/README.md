# project://d_adtran
2 QuickCall Libraries in project://d_adtran:
## Quickcall library for Adtran NV838 (project://d_adtran/session_profiles/adtran_nv838_qc.fftc)
QuickCalls for ADTRAN NV838.
### login

Argument | Description
------------ | -------------
userid | 
password | 
abort_execution | If there is a failure in login this argument determines if execution is aborted or not.
Default value is 1 (for yes). This corresponds with current behavior.
### noc_login

Argument | Description
------------ | -------------
userid | 
password | 
### device_login

Argument | Description
------------ | -------------
IP | device IP
userid | 
password | 
abort_execution | If there is a failure in login this argument determines if execution is aborted or not.
Default value is 1 (for yes). This corresponds with current behavior.
### send_login
Quick call for Juniper devices through the Bridgeton NOC

Argument | Description
------------ | -------------
session | 
userid | 
password | 
abort_execution | If there is a failure in login this argument determines if execution is aborted or not.
Default value is 1 (for yes). This corresponds with current behavior.
### get_version

Argument | Description
------------ | -------------
required_version | 
### verify_version

Argument | Description
------------ | -------------
required_version | 
### config_ews
### config_ers
### delete_cfm_service
### config_ethernet_port
This is a local procedure

Argument | Description
------------ | -------------
session | 
uni_port | 
speed | 
### config_gig_ethernet_port
This is a local procedure
session Id must be specified

Argument | Description
------------ | -------------
session | The session must be specified for local procedures
uni_port | 
### config_evc
This is a local procedure

Argument | Description
------------ | -------------
session | 
evc_name | 
efm_group | 
s_tag | 
### config_evc_map
This is a local procedure
session id is required
This procedure is part of building the Port-based Service where the S-tag is associated with the port

Argument | Description
------------ | -------------
session | session id is required for local procedures
map_name | 
evc_name | 
uni_port | 
cos | 
### config_vlan_evc_map
This procedure is part of building VLAN-based Service where the S-tag on an EVC  is associated with the cd-vlan on frames from the Ethernet (UNI - customer) port

Argument | Description
------------ | -------------
map_name | 
evc_name | 
uni_port | 
vlan | 
cos | 
### config_policer_profile

Argument | Description
------------ | -------------
policer_name | 
cir | 
eir | 
cbs | 
ebs | 
map_name | 
### config_nv-838
For command "show evc-map" -
Changed step event for Repeat Step "OnRepeatStepMaxCountExceeded" to Abort Test

Argument | Description
------------ | -------------
session | 
evc_name | 
efm_group | 
s_tag | 
vlan | If the vlan is non-zero this is an ERS service and is used in the evc map. Otherwise this is EWS and it is not used.
map_name | 
uni_port | 
cos | 
policer_name | 
cir | 
cbs | 
### cleanup

Argument | Description
------------ | -------------
nte_key | Primary key into configuration data
### get_tx_rx_stats

Argument | Description
------------ | -------------
ethernet_port | 
### clear_stats

Argument | Description
------------ | -------------
ethernet_port | 
### add_mep

Argument | Description
------------ | -------------
md | The name of the maintenence domain
ma | The name of the maintenence association.  At AT&T will always be "serv."
level | The level for the maintenence domain.
ccm_interval | The interval to send CCM heartbeats in seconds.
component | The component setting.  Typically 2.
vlan | The vlan to associate.  In EWS this will be set to "none."
interface | The interface to be used.
mep_id | The ID to assign to the MEP.
### remove_mep

Argument | Description
------------ | -------------
md | The maintenence domain.
level | The level of the maintenece domain.
### enter_config_mode

Argument | Description
------------ | -------------
session | 
### check_local_mep_error_status_by_mep_id

Argument | Description
------------ | -------------
mep_id | The mep ID to check.
### check_remote_mep_error_status_by_mep_id

Argument | Description
------------ | -------------
mep_id | The mep ID to check.
### check_cfm_service_status

Argument | Description
------------ | -------------
mep_id | The mep ID to check.
md | 
ma | 
### shut_down_ccm

Argument | Description
------------ | -------------
interface | The interface to use.
mep_id | The numerical id of the MEP.
md | The maintenence domain.
ma | The maintenence association.
### change_ccm_interval

Argument | Description
------------ | -------------
md | The maintenence domain.
level | The level of the MEP.
ma | The maintenence association.
ccm_interval | The CCM interval in seconds.
### enable_ccm

Argument | Description
------------ | -------------
interface | The interface to use.
mep_id | The numerical id of the MEP.
md | The maintenence domain.
ma | The maintenence association.
### ethernet_ping
This does an ethernet ping.

Argument | Description
------------ | -------------
md | The MD of the source, e.g vpls:280029-4.
ma | The source MA of the MEP, e.g. serv.
destination_mep_id | The destination MEP ID (e.g. 1011).
source_mep_id | The source MEP ID.
count | Number of pings to send.
priority | The priority.
size | The size of the packets.
timeout | The timeout (in ms).
interval | The interval to send pings (in ms).
data | Data to be carried in the loopback message (e.g. ABCDE).
verbose | If you want verbose output (1) or not (0).  Default is no.
### cfm_delete_domain
This does an ethernet ping.

Argument | Description
------------ | -------------
md | 
ma | 
### add_mep_1

Argument | Description
------------ | -------------
md | The name of the maintenence domain
ma | The name of the maintenence association.  At AT&T will always be "serv."
port | 
level | The level for the maintenence domain.
ccm_interval | The interval to send CCM heartbeats in seconds.
component | The component setting.  Typically 2.
vlan | The vlan to associate.  In EWS this will be set to "none."
mep_id | The ID to assign to the MEP.
### set_cfm_service_ma

Argument | Description
------------ | -------------
md | 
ma | 
### delete_cfm_service_ma

Argument | Description
------------ | -------------
md | 
ma | 
vlan | 
### disable_cfm_service

Argument | Description
------------ | -------------
md | 
ma | 
vlan | 
### enable_cfm_service

Argument | Description
------------ | -------------
md | 
ma | 
vlan | 
### set_cfm_domain

Argument | Description
------------ | -------------
md | 
ma | 
vlan | 
### set_cfm_domain_level

Argument | Description
------------ | -------------
md | 
level | 
ma | 
vlan | 
### cfm_link_trace

Argument | Description
------------ | -------------
md | 
destination_mep_id | 
source_mep_id | 
level | 
ma | 
vlan | 
## Quickcall library for Adtran TA5000 (project://d_adtran/session_profiles/adtran_ta5K_qc.fftc)

### cleanup
Delete the efm bonding group.
Remove the evc
Leave the management interface in place

Argument | Description
------------ | -------------
nte_key | The primary key into the configuration data
### clear_stats

Argument | Description
------------ | -------------
shelf | 
slot | 
port | 
### config_ews

Argument | Description
------------ | -------------
group_name | Comma separate list of slot/port pairs
group_links | 
slot | The slot for the efm bonding group
port | The port for the efm bonding group
upstream | Max upstream rate
downstream | Max downstream rate
active_links_min | Minimum number of active links in the link group
ip | Inband management IP address
mask | Network mask 
gw | Inband network default gateway
evc_name | 
s_tag | 
efm_group | EFM group name
gig_port | GigE port
skip | This is used to skip the create and delete of the bonding group. 
Possible values are yes, no.
### config_evc
This local procedure creates the evc, sets the s-tag, efm_group, and gigabit_ethernet port. There are required arguments.
If the vlan argument is 0 this is EWS and the ce-vlan is not configured (match command).
If the argument is non-0 it is ERS and the command is issued.

Argument | Description
------------ | -------------
session | 
evc_name | 
s_tag | 
efm_group | 
gig_port | 
### config_efm_link
EFM - Ethernet in the First Mile
SHDSL - Symmetric High-speed Digital Subscriber Line 

The upstream and downstream rates are intended to be the rates that should be guaranteed to the customer.  For example, if an 8 MB service is being sold to the customer, the upstream and downstream rates should be provisioned to be 8 MB.  If the group rate falls below this value due to (1) SHDSL pairs dropping or (2) SHDSL pairs not training to a high-enough rate, the TA5000 will declare a bandwidth alarm, indicating the provisioned EFM group bandwidth is not being provided.


Argument | Description
------------ | -------------
session | 
shelf | 
group_name | 
slot_port | 
upstream | 
downstream | 
active_links_min | The Minimum Links command, is used to set the group alarm threshold for the SHDSL pairs in the EFM bonding group and should be set to equal the number of pairs configured for the service.  The minimum_links variable is equivalent to the number of links in the bonding group
### config_inband_mgmt
This information is pushed to the NetVanta 838

Argument | Description
------------ | -------------
session | 
group_name | 
ip | 
mask | 
gw | 
nv_name | 
ipv6 | Optional - ipv6 address
prefix | IPv6 Prefix
### config_ta5000

Argument | Description
------------ | -------------
nv_name | The name of the NV-838. This is used to identify the efm-group
evc_name | 
group_links | 
shelf | 
slot | 
port | 
s_tag | 
upstream | 
downstream | 
active_links_min | 
ip | 
mask | 
gw | 
gig_port | 
ipv6 | Optional IPv6 address
prefix | IPv6 prefix - only required with an IPv6 address
skip | This is used to skip the create and delete of the bonding group. 
Possible values are yes, no.
### create_efm_bonding_group_wizard

Argument | Description
------------ | -------------
shelf | The links to be added to the new bonding group. These are listed in slot/port format, and port ranges can be used.  For example, 1/1-8 would add slot 1, ports 1 through 8 to the new bonding group.
group_name | The name of this EFM bonding group
group_links | 
upstream | This is the provisioned upstream group bandwidth, in kB
downstream | This is the provisioned downstream group bandwidth. For SHDSL, this will be equivalent to upstream_rate (SHDSL is symmetric).
active_links_min | 
### create_efm_bonding_group

Argument | Description
------------ | -------------
shelf | Only 1 shelf. This could be hard coded
slot | The slot of the bonding group.
port | The port of the bonding group.
group_name | The name of this EFM bonding group
group_links | The links to be added to the new bonding group. These are listed in slot/port format, and port ranges can be used.  For example, 1/1-8 would add slot 1, ports 1 through 8 to the new bonding group.
upstream | This is the provisioned upstream group bandwidth, in kB
downstream | This is the provisioned downstream group bandwidth. For SHDSL, this will be equivalent to upstream_rate (SHDSL is symmetric).
active_links_min | 
skip | At times it is desirable to leave the existing configuration alone. When yes this procedure issues a message and returns.
### device_login

Argument | Description
------------ | -------------
session | 
IP | device IP
userid | 
password | 
### delete_efm_bonding_group

Argument | Description
------------ | -------------
session | 
shelf | The links to be added to the new bonding group. These are listed in slot/port format, and port ranges can be used.  For example, 1/1-8 would add slot 1, ports 1 through 8 to the new bonding group.
alias | The alias  name of this EFM bonding group
skip | At times it is desirable to leave the existing configuration alone. When yes this procedure issues a message and returns.
### evc_status
Check for RUNNING. If found return 1, otherwise 0

Argument | Description
------------ | -------------
evc_name | 
### get_version

Argument | Description
------------ | -------------
required_version | 
### get_tx_rx_stats

Argument | Description
------------ | -------------
shelf | 
slot | 
port | 
### get_active_nni
Use the show redundancy command to check the Current State. 
Possible values are Active or Standby

### login
Login detects if the BRIDGETON NOC prompt is displayed. If so, login to the NOC proceeds, followed by telnet to the device and login.
If not, login to the device.

Argument | Description
------------ | -------------
userid | 
password | 
ip | If logging in through the NOC then the IP of the destination is required
### remove_efm_link

Argument | Description
------------ | -------------
session | 
shelf | 
slot_port | 
upstream | 
downstream | 
active_links_min | 
### noc_login

Argument | Description
------------ | -------------
userid | 
password | 
### send_login
Quick call for Juniper devices through the Bridgeton NOC

Argument | Description
------------ | -------------
session | 
userid | 
password | 
### verify_version

Argument | Description
------------ | -------------
required_version | 


Created on: Monday November 06 2017 19:06:36 CST
