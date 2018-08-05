### Project Information:
Project: Adtran DSLAM  
Description: Large variety of QuickCalls and response maps useful for building system tests automating the Adtran DSLAM  
Category: library  
Class: Community  
  
___
### 1 QuickCall Library in project://di_dslam_adtran
### Library: project://di_dslam_adtran/session_profiles/adtran_vdsl_base.fftc
___
Headline: Adtran QuickCall Library
Description:  
Support for:  
1148V  
1148VX  
1248V  
TA5000  
TA5004  
  
  
### login
### configureTerminal
### getFootprint

Argument | Description
------------ | -------------
card_name | 
card_port_num | 
footprint_data | 
### getCounters

Argument | Description
------------ | -------------
card_port_num | 
card_name | 
counter_data | 
time | 
### getLinkState

Argument | Description
------------ | -------------
card_name | 
card_port_num | 
### disablePorts

Argument | Description
------------ | -------------
card_name | 
card_port_num | 
### enablePorts

Argument | Description
------------ | -------------
card_name | 
card_port_num | 
### setDslamProfile_old

Argument | Description
------------ | -------------
card_port_num | 
card_name | 
dslam_profile | 
### setDslamProfile

Argument | Description
------------ | -------------
card_port_num | 
protocol | dhcp | pppoe | multicast
card_name | 
dslam_profile | 
args | 
### setProfileVdsl_base

Argument | Description
------------ | -------------
card_port_num | 
args | 
service_mode | options: vdsl2 | adsl2+ | adsl2+mm | vdsl2mm | g.dmt<br>Note: adslmm and t1.413 not supported<br>
band_profile | options: 8a | 12a | 17a
line_type | options: interleave | fast
rate_mode_dn | options : startup | runtime
rate_mode_up | options : startup | runtime
rate_dn_max | 
rate_dn_min | 
rate_up_max | 
rate_up_min | 
snr_up_min | 
snr_up_max | 
snr_up_target | 
snr_dn_min | 
snr_dn_max | 
snr_dn_target | 
inp_up | 
inp_dn | 
latency_type | options : interleave | fast
latency_up | 
latency_dn | 
pbo_up | 1|0 1=enable 0=disable
pbo_dn | 
### setProfileAdsl_base

Argument | Description
------------ | -------------
card_port_num | 
args | 
service_mode | options: vdsl2 | adsl2+ | adsl2+mm | vdsl2mm | g.dmt<br>Note: adslmm and t1.413 not supported<br>
band_profile | options: 8a | 12a | 17a
line_type | options: interleave | fast
rate_mode_dn | options : startup | runtime
rate_mode_up | options : startup | runtime
rate_dn_max | 
rate_dn_min | 
rate_up_max | 
rate_up_min | 
snr_up_min | 
snr_up_max | 
snr_up_target | 
snr_dn_min | 
snr_dn_max | 
snr_dn_target | 
inp_up | 
inp_dn | 
latency_type | options : interleave | fast
latency_up | 
latency_dn | 
pbo_up | 1|0 1=enable 0=disable
pbo_dn | 
### setMode

Argument | Description
------------ | -------------
card_port_num | 
mode | atm | ptm
### bondPorts

Argument | Description
------------ | -------------
card_port_num | List of two "card/slot/port"<br><br>Example:<br>1/2/1 1/2/2
### unbondPorts

Argument | Description
------------ | -------------
card_port_num | List of card/slot/port<br><br>Example:<br>1/2/1 1/2/2<br>
### setCrossConnect

Argument | Description
------------ | -------------
card_port_num | List of card/slot/port<br><br>Examples:<br>1/1/1<br>1/2/1 1/2/2<br>
protocol | dhcp | pppoe | multicast
mode | atm | ptm
vlan_info | 
### removeCrossConnect

Argument | Description
------------ | -------------
card_port_num | List of card/slot/port<br><br>Examples:<br>1/1/1<br>1/2/1 1/2/2<br>
