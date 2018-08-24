### Project Information:
Project: Cisco NCS5k  
Description: Response maps and QuickCalls for Cisco NCS 5000 series MPLS aggregation router for metro aggregation  
Category: library  
Class: Community  
  
___
### 1 QuickCall Library in project://di_Cisco_NCS5k
### Library: project://di_Cisco_NCS5k/session_profiles/cisco_NCS5K_ssh_quickcall_library.fftc
___
### backup_configuration

Argument | Description
------------ | -------------
backup_config_file | Backup configuration file name.
### restore_configuration

Argument | Description
------------ | -------------
backup_config_file | Backup configuration file name.
### restart_bgp_process

Argument | Description
------------ | -------------
as_number | BGP local AS number
### show_install
This procedure is extracting information about the current IOS version present on the DUT

Argument | Description
------------ | -------------
active | Values:<br>- null - default, parameter is not used in execution<br>- yes - parameter will be used in execution<br><br>Shows the active package information
rollback | 
commited | Values:<br>- null - default, parameter is not used in execution<br>- yes - parameter will be used in execution
summary | Values:<br>- null - default, parameter is not used in execution<br>- yes - parameter will be used in execution<br><br>Shows summary information about the IOS version
option | Use with active parameter<br>Example:<br>detail    Show information about constituent packages<br>location  Show active packages on a node<br>summary   Show summary information<br>verbose   Show summary, component and file information for each package
### get_xml_op

Argument | Description
------------ | -------------
query | pass hte xml query<br>
### show_version
Get router show version

Argument | Description
------------ | -------------
extra_arg | - Can be:<br>brief<br>| incl  "something"
### clear_drop

Argument | Description
------------ | -------------
drop_option | np
np_option | Use this in conjunction with drop_option = np<br><br>all
### clear_line
Use this command do to a standard "show run" or use $output_modifier to add the "|" character and modify the output.

Argument | Description
------------ | -------------
vty_line_num | 
### show_controllers

Argument | Description
------------ | -------------
interface | name of the interface<br>use the formart: ten0/0/0/9, and NOT 0/0/0/9
include | 
extra_arg | 
np_loc | 
lc_loc | 
np_logical_chnl_loc | 
bw_fia_trace_loc | show controller fabric fia trace loc 0/0/cpu0 | i "bw_if"
fabric_plane | 
config_sram_np | show controllers np configSram 8 np0 location 0/0/CPU$<br><br>give the np location of a particualr port to get the output <br>
config_sram_port | show controllers np configSram 8 np0 location 0/0/CPU$<br><br>to get the output of such command , 8 is the port number of a particular port <br>
int_option | use:  <br>all       Show all the information<br>  bert      Show BERT status<br>  control   Show configuration and control information(cisco-support)<br>  internal  Show internal information<br>  mac       Show mac information<br>  periodic  show pm data periodically<br>  phy       Show phy information<br>  pm        show ethernet performance monitoring<br>  regs      Show registers information<br>  stats     Show stats information<br>  xgxs      Show xgxs information
wanphy | use yes
wanphy_option | use:<br><br>  alarms     Show alarm information<br>  all        Show all information<br>  registers  Show register information
fia_q_depth_loc | location of linecard where you want to see the ouput of :<br>show controllers fabric fia q-depth loc 0/8/cpu0<br>
utility_filter | | utility egrep WORD<br>utility A set of common unix utilities<br>egrep   Extended regular expression grep<br>WORD    Unix commandline option string , maximum length 20
ports_np | sh controllers np ports all location 0/8/CPU0 <br>give the np for which you want to see the port map
port_map_np | 
location | 
### reload_device

Argument | Description
------------ | -------------
prompt_timeout | Primpt timeout for RSP Reload
exit_present | values: yes
location | 
wait_timer | -to skip the 200 seconds sleep, use any value to initialize this paramter 
### hw_module_location_reload

Argument | Description
------------ | -------------
loc | 
### admin_reload_interactive_cli
Use this command do to a standard "show run" or use $output_modifier to add the "|" character and modify the output.

Argument | Description
------------ | -------------
loc | 
### config_hw_module

Argument | Description
------------ | -------------
configure | send yes if CLI should be configured
in_context | 
stay_in_context | 
pre_configure | 
port | 
loc | 
### show_admin_power_supply

Argument | Description
------------ | -------------
output_modifier | send "include Total"
location | Values:<br>\t- null - detail keyword will not be used<br>\t- any - detail keyword will be used
include | Value can be: "Total"
### get_power_xml

Argument | Description
------------ | -------------
slot | Use anything other than null to add this option to the command<br>
