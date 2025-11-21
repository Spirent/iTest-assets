### Project Information:
Project: Adtran  
Description: Large library of QuickCalls and response maps tested with TA5000 and NV838 for metro ethernet and cfm testing  
Category: library  
Class: Community
 ----
2 quickcall libraries in project
## Quickcall Library: adtran_nv838_qc.fftc
### Quickcall library for Adtran NV838
QuickCalls for ADTRAN NV838.
### login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr>
<tr><td>abort_execution</td><td>If there is a failure in login this argument determines if execution is aborted or not.
Default value is 1 (for yes). This corresponds with current behavior.</tr></td></table>

### noc_login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### device_login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IP</td><td>device IP</tr></td>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr>
<tr><td>abort_execution</td><td>If there is a failure in login this argument determines if execution is aborted or not.
Default value is 1 (for yes). This corresponds with current behavior.</tr></td></table>

### send_login
```
Quick call for Juniper devices through the Acme NOC
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr>
<tr><td>abort_execution</td><td>If there is a failure in login this argument determines if execution is aborted or not.
Default value is 1 (for yes). This corresponds with current behavior.</tr></td></table>

### get_version
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>required_version</td><tr></tr></table>

### verify_version
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>required_version</td><tr></tr></table>

### config_ews
### config_ers
### delete_cfm_service
### config_ethernet_port
```
This is a local procedure
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>speed</td><tr></tr></table>

### config_gig_ethernet_port
```
This is a local procedure
session Id must be specified
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>The session must be specified for local procedures</tr></td>
<tr><td>uni_port</td><tr></tr></table>

### config_evc
```
This is a local procedure

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>evc_name</td><tr></tr>
<tr><td>efm_group</td><tr></tr>
<tr><td>s_tag</td><tr></tr></table>

### config_evc_map
```
This is a local procedure
session id is required
This procedure is part of building the Port-based Service where the S-tag is associated with the port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>session id is required for local procedures</tr></td>
<tr><td>map_name</td><tr></tr>
<tr><td>evc_name</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>cos</td><tr></tr></table>

### config_vlan_evc_map
```
This procedure is part of building VLAN-based Service where the S-tag on an EVC  is associated with the cd-vlan on frames from the Ethernet (UNI - customer) port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>map_name</td><tr></tr>
<tr><td>evc_name</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>vlan</td><tr></tr>
<tr><td>cos</td><tr></tr></table>

### config_policer_profile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>policer_name</td><tr></tr>
<tr><td>cir</td><tr></tr>
<tr><td>eir</td><tr></tr>
<tr><td>cbs</td><tr></tr>
<tr><td>ebs</td><tr></tr>
<tr><td>map_name</td><tr></tr></table>

### config_nv-838
```
For command "show evc-map" -
Changed step event for Repeat Step "OnRepeatStepMaxCountExceeded" to Abort Test
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>evc_name</td><tr></tr>
<tr><td>efm_group</td><tr></tr>
<tr><td>s_tag</td><tr></tr>
<tr><td>vlan</td><td>If the vlan is non-zero this is an ERS service and is used in the evc map. Otherwise this is EWS and it is not used.
</tr></td>
<tr><td>map_name</td><tr></tr>
<tr><td>uni_port</td><tr></tr>
<tr><td>cos</td><tr></tr>
<tr><td>policer_name</td><tr></tr>
<tr><td>cir</td><tr></tr>
<tr><td>cbs</td><tr></tr></table>

### cleanup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>nte_key</td><td>Primary key into configuration data</tr></td></table>

### get_tx_rx_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ethernet_port</td><tr></tr></table>

### clear_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ethernet_port</td><tr></tr></table>

### add_mep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><td>The name of the maintenence domain</tr></td>
<tr><td>ma</td><td>The name of the maintenence association.  At AT&T will always be "serv."
</tr></td>
<tr><td>level</td><td>The level for the maintenence domain.
</tr></td>
<tr><td>ccm_interval</td><td>The interval to send CCM heartbeats in seconds.
</tr></td>
<tr><td>component</td><td>The component setting.  Typically 2.</tr></td>
<tr><td>vlan</td><td>The vlan to associate.  In EWS this will be set to "none."
</tr></td>
<tr><td>interface</td><td>The interface to be used.</tr></td>
<tr><td>mep_id</td><td>The ID to assign to the MEP.</tr></td></table>

### remove_mep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><td>The maintenence domain.</tr></td>
<tr><td>level</td><td>The level of the maintenece domain.</tr></td></table>

### enter_config_mode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### check_local_mep_error_status_by_mep_id
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mep_id</td><td>The mep ID to check.</tr></td></table>

### check_remote_mep_error_status_by_mep_id
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mep_id</td><td>The mep ID to check.</tr></td></table>

### check_cfm_service_status
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mep_id</td><td>The mep ID to check.</tr></td>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### shut_down_ccm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>The interface to use.</tr></td>
<tr><td>mep_id</td><td>The numerical id of the MEP.</tr></td>
<tr><td>md</td><td>The maintenence domain.
</tr></td>
<tr><td>ma</td><td>The maintenence association.
</tr></td></table>

### change_ccm_interval
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><td>The maintenence domain.
</tr></td>
<tr><td>level</td><td>The level of the MEP.</tr></td>
<tr><td>ma</td><td>The maintenence association.
</tr></td>
<tr><td>ccm_interval</td><td>The CCM interval in seconds.</tr></td></table>

### enable_ccm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>The interface to use.</tr></td>
<tr><td>mep_id</td><td>The numerical id of the MEP.</tr></td>
<tr><td>md</td><td>The maintenence domain.
</tr></td>
<tr><td>ma</td><td>The maintenence association.
</tr></td></table>

### ethernet_ping
```
This does an ethernet ping.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><td>The MD of the source, e.g vpls:280029-4.</tr></td>
<tr><td>ma</td><td>The source MA of the MEP, e.g. serv.
</tr></td>
<tr><td>destination_mep_id</td><td>The destination MEP ID (e.g. 1011).
</tr></td>
<tr><td>source_mep_id</td><td>The source MEP ID.</tr></td>
<tr><td>count</td><td>Number of pings to send.</tr></td>
<tr><td>priority</td><td>The priority.</tr></td>
<tr><td>size</td><td>The size of the packets.</tr></td>
<tr><td>timeout</td><td>The timeout (in ms).</tr></td>
<tr><td>interval</td><td>The interval to send pings (in ms).
</tr></td>
<tr><td>data</td><td>Data to be carried in the loopback message (e.g. ABCDE).</tr></td>
<tr><td>verbose</td><td>If you want verbose output (1) or not (0).  Default is no.</tr></td></table>

### cfm_delete_domain
```
This does an ethernet ping.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### add_mep_1
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><td>The name of the maintenence domain</tr></td>
<tr><td>ma</td><td>The name of the maintenence association.  At AT&T will always be "serv."
</tr></td>
<tr><td>port</td><tr></tr>
<tr><td>level</td><td>The level for the maintenence domain.
</tr></td>
<tr><td>ccm_interval</td><td>The interval to send CCM heartbeats in seconds.
</tr></td>
<tr><td>component</td><td>The component setting.  Typically 2.</tr></td>
<tr><td>vlan</td><td>The vlan to associate.  In EWS this will be set to "none."
</tr></td>
<tr><td>mep_id</td><td>The ID to assign to the MEP.</tr></td></table>

### set_cfm_service_ma
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr></table>

### delete_cfm_service_ma
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>vlan</td><tr></tr></table>

### disable_cfm_service
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>vlan</td><tr></tr></table>

### enable_cfm_service
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>vlan</td><tr></tr></table>

### set_cfm_domain
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>vlan</td><tr></tr></table>

### set_cfm_domain_level
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>level</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>vlan</td><tr></tr></table>

### cfm_link_trace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>md</td><tr></tr>
<tr><td>destination_mep_id</td><tr></tr>
<tr><td>source_mep_id</td><tr></tr>
<tr><td>level</td><tr></tr>
<tr><td>ma</td><tr></tr>
<tr><td>vlan</td><tr></tr></table>

## Quickcall Library: adtran_ta5K_qc.fftc
### Quickcall library for Adtran TA5000
### cleanup
```
Delete the efm bonding group.
Remove the evc
Leave the management interface in place
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>nte_key</td><td>The primary key into the configuration data</tr></td></table>

### clear_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>shelf</td><tr></tr>
<tr><td>slot</td><tr></tr>
<tr><td>port</td><tr></tr></table>

### config_ews
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>group_name</td><td>Comma separate list of slot/port pairs</tr></td>
<tr><td>group_links</td><tr></tr>
<tr><td>slot</td><td>The slot for the efm bonding group</tr></td>
<tr><td>port</td><td>The port for the efm bonding group</tr></td>
<tr><td>upstream</td><td>Max upstream rate</tr></td>
<tr><td>downstream</td><td>Max downstream rate</tr></td>
<tr><td>active_links_min</td><td>Minimum number of active links in the link group</tr></td>
<tr><td>ip</td><td>Inband management IP address</tr></td>
<tr><td>mask</td><td>Network mask </tr></td>
<tr><td>gw</td><td>Inband network default gateway</tr></td>
<tr><td>evc_name</td><tr></tr>
<tr><td>s_tag</td><tr></tr>
<tr><td>efm_group</td><td>EFM group name</tr></td>
<tr><td>gig_port</td><td>GigE port
</tr></td>
<tr><td>skip</td><td>This is used to skip the create and delete of the bonding group. 
Possible values are yes, no.</tr></td></table>

### config_evc
```
This local procedure creates the evc, sets the s-tag, efm_group, and gigabit_ethernet port. There are required arguments.
If the vlan argument is 0 this is EWS and the ce-vlan is not configured (match command).
If the argument is non-0 it is ERS and the command is issued.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>evc_name</td><tr></tr>
<tr><td>s_tag</td><tr></tr>
<tr><td>efm_group</td><tr></tr>
<tr><td>gig_port</td><tr></tr></table>

### config_efm_link
```
EFM - Ethernet in the First Mile
SHDSL - Symmetric High-speed Digital Subscriber Line 

The upstream and downstream rates are intended to be the rates that should be guaranteed to the customer.  For example, if an 8 MB service is being sold to the customer, the upstream and downstream rates should be provisioned to be 8 MB.  If the group rate falls below this value due to (1) SHDSL pairs dropping or (2) SHDSL pairs not training to a high-enough rate, the TA5000 will declare a bandwidth alarm, indicating the provisioned EFM group bandwidth is not being provided.


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>shelf</td><tr></tr>
<tr><td>group_name</td><tr></tr>
<tr><td>slot_port</td><tr></tr>
<tr><td>upstream</td><tr></tr>
<tr><td>downstream</td><tr></tr>
<tr><td>active_links_min</td><td>The Minimum Links command, is used to set the group alarm threshold for the SHDSL pairs in the EFM bonding group and should be set to equal the number of pairs configured for the service.  The minimum_links variable is equivalent to the number of links in the bonding group</tr></td></table>

### config_inband_mgmt
```
This information is pushed to the NetVanta 838
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>group_name</td><tr></tr>
<tr><td>ip</td><tr></tr>
<tr><td>mask</td><tr></tr>
<tr><td>gw</td><tr></tr>
<tr><td>nv_name</td><tr></tr>
<tr><td>ipv6</td><td>Optional - ipv6 address</tr></td>
<tr><td>prefix</td><td>IPv6 Prefix</tr></td></table>

### config_ta5000
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>nv_name</td><td>The name of the NV-838. This is used to identify the efm-group</tr></td>
<tr><td>evc_name</td><tr></tr>
<tr><td>group_links</td><tr></tr>
<tr><td>shelf</td><tr></tr>
<tr><td>slot</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>s_tag</td><tr></tr>
<tr><td>upstream</td><tr></tr>
<tr><td>downstream</td><tr></tr>
<tr><td>active_links_min</td><tr></tr>
<tr><td>ip</td><tr></tr>
<tr><td>mask</td><tr></tr>
<tr><td>gw</td><tr></tr>
<tr><td>gig_port</td><tr></tr>
<tr><td>ipv6</td><td>Optional IPv6 address</tr></td>
<tr><td>prefix</td><td>IPv6 prefix - only required with an IPv6 address</tr></td>
<tr><td>skip</td><td>This is used to skip the create and delete of the bonding group. 
Possible values are yes, no.</tr></td></table>

### create_efm_bonding_group_wizard
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>shelf</td><td>The links to be added to the new bonding group. These are listed in slot/port format, and port ranges can be used.  For example, 1/1-8 would add slot 1, ports 1 through 8 to the new bonding group.</tr></td>
<tr><td>group_name</td><td>The name of this EFM bonding group</tr></td>
<tr><td>group_links</td><tr></tr>
<tr><td>upstream</td><td>This is the provisioned upstream group bandwidth, in kB</tr></td>
<tr><td>downstream</td><td>This is the provisioned downstream group bandwidth. For SHDSL, this will be equivalent to upstream_rate (SHDSL is symmetric).</tr></td>
<tr><td>active_links_min</td><tr></tr></table>

### create_efm_bonding_group
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>shelf</td><td>Only 1 shelf. This could be hard coded</tr></td>
<tr><td>slot</td><td>The slot of the bonding group.</tr></td>
<tr><td>port</td><td>The port of the bonding group.</tr></td>
<tr><td>group_name</td><td>The name of this EFM bonding group</tr></td>
<tr><td>group_links</td><td>The links to be added to the new bonding group. These are listed in slot/port format, and port ranges can be used.  For example, 1/1-8 would add slot 1, ports 1 through 8 to the new bonding group.</tr></td>
<tr><td>upstream</td><td>This is the provisioned upstream group bandwidth, in kB</tr></td>
<tr><td>downstream</td><td>This is the provisioned downstream group bandwidth. For SHDSL, this will be equivalent to upstream_rate (SHDSL is symmetric).</tr></td>
<tr><td>active_links_min</td><tr></tr>
<tr><td>skip</td><td>At times it is desirable to leave the existing configuration alone. When yes this procedure issues a message and returns.</tr></td></table>

### device_login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>IP</td><td>device IP</tr></td>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### delete_efm_bonding_group
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>shelf</td><td>The links to be added to the new bonding group. These are listed in slot/port format, and port ranges can be used.  For example, 1/1-8 would add slot 1, ports 1 through 8 to the new bonding group.</tr></td>
<tr><td>alias</td><td>The alias  name of this EFM bonding group</tr></td>
<tr><td>skip</td><td>At times it is desirable to leave the existing configuration alone. When yes this procedure issues a message and returns.</tr></td></table>

### evc_status
```
Check for RUNNING. If found return 1, otherwise 0
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>evc_name</td><tr></tr></table>

### get_version
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>required_version</td><tr></tr></table>

### get_tx_rx_stats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>shelf</td><tr></tr>
<tr><td>slot</td><tr></tr>
<tr><td>port</td><tr></tr></table>

### get_active_nni
```
Use the show redundancy command to check the Current State. 
Possible values are Active or Standby


```

### login
```
Login detects if the Acme NOC prompt is displayed. If so, login to the NOC proceeds, followed by telnet to the device and login.
If not, login to the device.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr>
<tr><td>ip</td><td>If logging in through the NOC then the IP of the destination is required</tr></td></table>

### remove_efm_link
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>shelf</td><tr></tr>
<tr><td>slot_port</td><tr></tr>
<tr><td>upstream</td><tr></tr>
<tr><td>downstream</td><tr></tr>
<tr><td>active_links_min</td><tr></tr></table>

### noc_login
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### send_login
```
Quick call for Juniper devices through the Acme NOC
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>userid</td><tr></tr>
<tr><td>password</td><tr></tr></table>

### verify_version
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>required_version</td><tr></tr></table>

29 response maps in project
## Response Map File: show_temperature-sensor.ffrm
## Response Map File: check_remote_mep_error_status_by_mep_id.ffrm
## Response Map File: show_evc-map.ffrm
### ADTRAN show evc map
12/4/12 NJL

Pattern for now.
### ADTRAN show evc map
12/4/12 NJL

Pattern for now.
## Response Map File: traceroute_ethernet_1011_source_vpls_280029-4_serv_1030.ffrm
## Response Map File: show_ethernet_cfm_mep_local_fault.ffrm
### show ethernet cfm mep local fault for Adtran NV838
3/15/13 NJL: Inital version
### show ethernet cfm mep local fault for Adtran NV838
3/15/13 NJL: Inital version
## Response Map File: show_interface_efm-group2.ffrm
## Response Map File: show_ethernet_cfm_association.ffrm
### show ethernet cfm association for Adtran 838
NJL 3/15/13 Inital version
### show ethernet cfm association for Adtran 838
NJL 3/15/13 Inital version
## Response Map File: mep_association_create.ffrm
## Response Map File: show_ethernet_cfm_mep_local.ffrm
### show ethernet cfm mep local for Adtran 838
3/20/13 NJL: Initial version
### show ethernet cfm mep local for Adtran 838
3/20/13 NJL: Initial version
## Response Map File: show_table_interfaces_efm-group.ffrm
### ADTRAN response map for show table interfaces efm group command 
12/4/12 NJL

May need to adjust column widths as they don't line up well.
### ADTRAN response map for show table interfaces efm group command 
12/4/12 NJL

May need to adjust column widths as they don't line up well.
## Response Map File: check_local_mep_error_status_by_mep_id.ffrm
## Response Map File: show_ethernet_cfm_mep_remote.ffrm
### show ethernet cfm mep remote for ADTRAN 838
4/2/13 NJL Inital development.
### show ethernet cfm mep remote for ADTRAN 838
4/2/13 NJL Inital development.
## Response Map File: show_table_interfaces_efm-link.ffrm
### ADTRAN show table interfaces efm link
NJL 12/4/12

Standard table map for ADTRAN show table interfaces efm link command.  May apply to all show interfaces commands--need to test and find out.


### ADTRAN show table interfaces efm link
NJL 12/4/12

Standard table map for ADTRAN show table interfaces efm link command.  May apply to all show interfaces commands--need to test and find out.


## Response Map File: show_processes_summary.ffrm
## Response Map File: show_evc.ffrm
### ADTRAN show evc 
NJL edited on 12/4/12 to be a block map due to the interfaces section which is dynamic

show evc command for both TA5000 and NV-838

12/7/12 NJL Added block to account for evc not found error
### ADTRAN show evc 
NJL edited on 12/4/12 to be a block map due to the interfaces section which is dynamic

show evc command for both TA5000 and NV-838

12/7/12 NJL Added block to account for evc not found error
## Response Map File: show_system-management-evc.ffrm
### ADTRAN show system management evc
NJL 12/5/12

Used block map due to dynamic rows which may or may not be present and the fact that there aren't good anchors.
### ADTRAN show system management evc
NJL 12/5/12

Used block map due to dynamic rows which may or may not be present and the fact that there aren't good anchors.
## Response Map File: ethernet_cfm_create.ffrm
## Response Map File: show_interfaces.ffrm
### ADTRAN Show interfaces response map
NJL 11/28/12

Supports standard and gige, both full table and individual interfaces.
### ADTRAN Show interfaces response map
NJL 11/28/12

Supports standard and gige, both full table and individual interfaces.
## Response Map File: show_temperature-sensor_nv838.ffrm
## Response Map File: show_ethernet_cfm_domain.ffrm
### Adtran NV 838 show ethernet cfm domain
3/15/13 NJL Initial development
### Adtran NV 838 show ethernet cfm domain
3/15/13 NJL Initial development
## Response Map File: show_efm-link.ffrm
### ADTRAN show efm link
Table map for the show efm link command for Adtran devices.
### ADTRAN show efm link
Table map for the show efm link command for Adtran devices.
## Response Map File: show_version.ffrm
### ADTRAN response map for ta5000 and nv838 show version commands
AP and NL collaborated on 11/28/12 for inital version.

NJL: may need to look at block map for ta5000 eventually.
### ADTRAN response map for ta5000 and nv838 show version commands
AP and NL collaborated on 11/28/12 for inital version.

NJL: may need to look at block map for ta5000 eventually.
## Response Map File: show_policer.ffrm
### ADTRAN Show policer map
Inital version NJL 12/4/12

May need to create custom quesries for keyed lists.

2/11/13: NJL Added block for warning and also made the performance block optional.
### ADTRAN Show policer map
Inital version NJL 12/4/12

May need to create custom quesries for keyed lists.

2/11/13: NJL Added block for warning and also made the performance block optional.
## Response Map File: show_running-config_interface_efm-group.ffrm
### show running config interface efm-group
Get the efm-group configuration, including the subtended host (NV838) IP
### show running config interface efm-group
Get the efm-group configuration, including the subtended host (NV838) IP
## Response Map File: show_ethernet_cfm_mep_local_detail.ffrm
### show ethernet cfm mep local detail for Adtran 838
3/16/13 NJL: Initial development
### show ethernet cfm mep local detail for Adtran 838
3/16/13 NJL: Initial development
## Response Map File: ethernet_ping.ffrm
### Etherenet Ping QuickCall output for ADTRAN 838
4/5/13 NJL Inital version.
### Etherenet Ping QuickCall output for ADTRAN 838
4/5/13 NJL Inital version.
## Response Map File: show_interface_efm-group.ffrm
### ADTRAN show interface efm group
NJL 12/11/12

-Had to change the applicability to avoid it mapping with show interfaces

-Had to add another block to account for the case where there are no provisioned links

-Changed the queries to be all lower case

-Added session types to applicability
### ADTRAN show interface efm group
NJL 12/11/12

-Had to change the applicability to avoid it mapping with show interfaces

-Had to add another block to account for the case where there are no provisioned links

-Changed the queries to be all lower case

-Added session types to applicability
## Response Map File: show_efm-group.ffrm
### ADTRAN Show efm group
NJL 12/7/12 Changed from table to block map and edited applicability.  Edited aliase to be word not custom parser.
### ADTRAN Show efm group
NJL 12/7/12 Changed from table to block map and edited applicability.  Edited aliase to be word not custom parser.
## Response Map File: show_redundancy.ffrm