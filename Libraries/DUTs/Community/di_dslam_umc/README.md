### Project Information:
Project: UMC DSLAM
Description: QuickCalls and response maps useful for building system tests automating the UMC DSLAM
Category: library
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: umc_1000.fftc
### Adtran QuickCall Library
Support for:
1100F
1200F
### login
### getFootprint
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_name</td><tr></tr>
<tr><td>card_port_num</td><tr></tr>
<tr><td>footprint_data</td><tr></tr></table>

### getLinkState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_name</td><tr></tr>
<tr><td>card_port_num</td><tr></tr></table>

### setDslamProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><tr></tr>
<tr><td>protocol</td><td>dhcp | pppoe | multicast</tr></td>
<tr><td>card_name</td><tr></tr>
<tr><td>dslam_profile</td><tr></tr>
<tr><td>args</td><tr></tr></table>

### goHome
### getCommandLogs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>card_port_num</td><tr></tr>
<tr><td>log_file</td><tr></tr></table>

1 response map in project
## Response Map File: footprint.ffrm