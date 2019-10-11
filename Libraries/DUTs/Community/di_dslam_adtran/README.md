### Project Information:
Project: Adtran DSLAM  
Description: Large variety of QuickCalls and response maps useful for building system tests automating the Adtran DSLAM  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: adtran_vdsl_base.fftc
### Adtran QuickCall Library
Support for:
1148V
1148VX
1248V
TA5000
TA5004

### login
### configureTerminal
### getFootprint
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_name</td><tr></tr>
<tr><td>card_port_num</td><tr></tr>
<tr><td>footprint_data</td><tr></tr></table>

### getCounters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><tr></tr>
<tr><td>card_name</td><tr></tr>
<tr><td>counter_data</td><tr></tr>
<tr><td>time</td><tr></tr></table>

### getLinkState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_name</td><tr></tr>
<tr><td>card_port_num</td><tr></tr></table>

### disablePorts
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_name</td><tr></tr>
<tr><td>card_port_num</td><tr></tr></table>

### enablePorts
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_name</td><tr></tr>
<tr><td>card_port_num</td><tr></tr></table>

### setDslamProfile_old
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><tr></tr>
<tr><td>card_name</td><tr></tr>
<tr><td>dslam_profile</td><tr></tr></table>

### setDslamProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><tr></tr>
<tr><td>protocol</td><td>dhcp | pppoe | multicast</tr></td>
<tr><td>card_name</td><tr></tr>
<tr><td>dslam_profile</td><tr></tr>
<tr><td>args</td><tr></tr></table>

### setProfileVdsl_base
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><tr></tr>
<tr><td>args</td><tr></tr>
<tr><td>service_mode</td><td>options: vdsl2 | adsl2+ | adsl2+mm | vdsl2mm | g.dmt
Note: adslmm and t1.413 not supported
</tr></td>
<tr><td>band_profile</td><td>options: 8a | 12a | 17a</tr></td>
<tr><td>line_type</td><td>options: interleave | fast</tr></td>
<tr><td>rate_mode_dn</td><td>options : startup | runtime</tr></td>
<tr><td>rate_mode_up</td><td>options : startup | runtime</tr></td>
<tr><td>rate_dn_max</td><tr></tr>
<tr><td>rate_dn_min</td><tr></tr>
<tr><td>rate_up_max</td><tr></tr>
<tr><td>rate_up_min</td><tr></tr>
<tr><td>snr_up_min</td><tr></tr>
<tr><td>snr_up_max</td><tr></tr>
<tr><td>snr_up_target</td><tr></tr>
<tr><td>snr_dn_min</td><tr></tr>
<tr><td>snr_dn_max</td><tr></tr>
<tr><td>snr_dn_target</td><tr></tr>
<tr><td>inp_up</td><tr></tr>
<tr><td>inp_dn</td><tr></tr>
<tr><td>latency_type</td><td>options : interleave | fast</tr></td>
<tr><td>latency_up</td><tr></tr>
<tr><td>latency_dn</td><tr></tr>
<tr><td>pbo_up</td><td>1|0 1=enable 0=disable</tr></td>
<tr><td>pbo_dn</td><tr></tr></table>

### setProfileAdsl_base
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><tr></tr>
<tr><td>args</td><tr></tr>
<tr><td>service_mode</td><td>options: vdsl2 | adsl2+ | adsl2+mm | vdsl2mm | g.dmt
Note: adslmm and t1.413 not supported
</tr></td>
<tr><td>band_profile</td><td>options: 8a | 12a | 17a</tr></td>
<tr><td>line_type</td><td>options: interleave | fast</tr></td>
<tr><td>rate_mode_dn</td><td>options : startup | runtime</tr></td>
<tr><td>rate_mode_up</td><td>options : startup | runtime</tr></td>
<tr><td>rate_dn_max</td><tr></tr>
<tr><td>rate_dn_min</td><tr></tr>
<tr><td>rate_up_max</td><tr></tr>
<tr><td>rate_up_min</td><tr></tr>
<tr><td>snr_up_min</td><tr></tr>
<tr><td>snr_up_max</td><tr></tr>
<tr><td>snr_up_target</td><tr></tr>
<tr><td>snr_dn_min</td><tr></tr>
<tr><td>snr_dn_max</td><tr></tr>
<tr><td>snr_dn_target</td><tr></tr>
<tr><td>inp_up</td><tr></tr>
<tr><td>inp_dn</td><tr></tr>
<tr><td>latency_type</td><td>options : interleave | fast</tr></td>
<tr><td>latency_up</td><tr></tr>
<tr><td>latency_dn</td><tr></tr>
<tr><td>pbo_up</td><td>1|0 1=enable 0=disable</tr></td>
<tr><td>pbo_dn</td><tr></tr></table>

### setMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><tr></tr>
<tr><td>mode</td><td>atm | ptm</tr></td></table>

### bondPorts
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><td>List of two "card/slot/port"

Example:
1/2/1 1/2/2</tr></td></table>

### unbondPorts
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><td>List of card/slot/port

Example:
1/2/1 1/2/2
</tr></td></table>

### setCrossConnect
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><td>List of card/slot/port

Examples:
1/1/1
1/2/1 1/2/2
</tr></td>
<tr><td>protocol</td><td>dhcp | pppoe | multicast</tr></td>
<tr><td>mode</td><td>atm | ptm</tr></td>
<tr><td>vlan_info</td><tr></tr></table>

### removeCrossConnect
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><td>List of card/slot/port

Examples:
1/1/1
1/2/1 1/2/2
</tr></td></table>

1 test case in project
## Test Case File: make_profile_procs.fftc
### getProfileArgs_old
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>profile_name</td><tr></tr></table>

### getProfileArgs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>profile_name</td><td>Profile name to select a row of data.</tr></td></table>

11 response maps in project
## Response Map File: show_atm_group.ffrm
## Response Map File: show_efm_group.ffrm
## Response Map File: dslam_adtran_show_int_vdsl.ffrm
## Response Map File: show_int_atm-group_legacy_atm.ffrm
## Response Map File: ADSL_Bonding_Group_Provisioning.ffrm
## Response Map File: Controller_Configuration.ffrm
## Response Map File: ADSL_Bonding_Group_Provisioning.ffrm
## Response Map File: Port_Status.ffrm
## Response Map File: ADSL_Port_Provisioning.ffrm
## Response Map File: Bridges_by_Link.ffrm
## Response Map File: Bridge_Provisioning.ffrm