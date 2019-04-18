### Project Information:
Project: Cisco NCS5k
Description: Response maps and QuickCalls for Cisco NCS 5000 series MPLS aggregation router for metro aggregation
Category: library
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: cisco_NCS5K_ssh_quickcall_library.fftc
### backup_configuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>backup_config_file</td><td>Backup configuration file name.</tr></td></table>

### restore_configuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>backup_config_file</td><td>Backup configuration file name.</tr></td></table>

### restart_bgp_process
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>as_number</td><td>BGP local AS number</tr></td></table>

### show_install
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>active</td><td>Values:
- null - default, parameter is not used in execution
- yes - parameter will be used in execution

Shows the active package information</tr></td>
<tr><td>rollback</td><tr></tr>
<tr><td>commited</td><td>Values:
- null - default, parameter is not used in execution
- yes - parameter will be used in execution</tr></td>
<tr><td>summary</td><td>Values:
- null - default, parameter is not used in execution
- yes - parameter will be used in execution

Shows summary information about the IOS version</tr></td>
<tr><td>option</td><td>Use with active parameter
Example:
detail    Show information about constituent packages
location  Show active packages on a node
summary   Show summary information
verbose   Show summary, component and file information for each package</tr></td></table>

### get_xml_op
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>query</td><td>pass hte xml query
</tr></td></table>

### show_version
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>extra_arg</td><td>- Can be:
brief
| incl  "something"</tr></td></table>

### clear_drop
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>drop_option</td><td>np</tr></td>
<tr><td>np_option</td><td>Use this in conjunction with drop_option = np

all</tr></td></table>

### clear_line
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vty_line_num</td><tr></tr></table>

### show_controllers
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>interface</td><td>name of the interface
use the formart: ten0/0/0/9, and NOT 0/0/0/9</tr></td>
<tr><td>include</td><tr></tr>
<tr><td>extra_arg</td><tr></tr>
<tr><td>np_loc</td><tr></tr>
<tr><td>lc_loc</td><tr></tr>
<tr><td>np_logical_chnl_loc</td><tr></tr>
<tr><td>bw_fia_trace_loc</td><td>show controller fabric fia trace loc 0/0/cpu0 | i "bw_if"</tr></td>
<tr><td>fabric_plane</td><tr></tr>
<tr><td>config_sram_np</td><td>show controllers np configSram 8 np0 location 0/0/CPU$

give the np location of a particualr port to get the output 
</tr></td>
<tr><td>config_sram_port</td><td>show controllers np configSram 8 np0 location 0/0/CPU$

to get the output of such command , 8 is the port number of a particular port 
</tr></td>
<tr><td>int_option</td><td>use:  
all       Show all the information
  bert      Show BERT status
  control   Show configuration and control information(cisco-support)
  internal  Show internal information
  mac       Show mac information
  periodic  show pm data periodically
  phy       Show phy information
  pm        show ethernet performance monitoring
  regs      Show registers information
  stats     Show stats information
  xgxs      Show xgxs information</tr></td>
<tr><td>wanphy</td><td>use yes</tr></td>
<tr><td>wanphy_option</td><td>use:

  alarms     Show alarm information
  all        Show all information
  registers  Show register information</tr></td>
<tr><td>fia_q_depth_loc</td><td>location of linecard where you want to see the ouput of :
show controllers fabric fia q-depth loc 0/8/cpu0
</tr></td>
<tr><td>utility_filter</td><td>| utility egrep WORD
utility A set of common unix utilities
egrep   Extended regular expression grep
WORD    Unix commandline option string , maximum length 20</tr></td>
<tr><td>ports_np</td><td>sh controllers np ports all location 0/8/CPU0 
give the np for which you want to see the port map</tr></td>
<tr><td>port_map_np</td><tr></tr>
<tr><td>location</td><tr></tr></table>

### reload_device
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>prompt_timeout</td><td>Primpt timeout for RSP Reload</tr></td>
<tr><td>exit_present</td><td>values: yes</tr></td>
<tr><td>location</td><tr></tr>
<tr><td>wait_timer</td><td>-to skip the 200 seconds sleep, use any value to initialize this paramter </tr></td></table>

### hw_module_location_reload
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>loc</td><tr></tr></table>

### admin_reload_interactive_cli
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>loc</td><tr></tr></table>

### config_hw_module
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>configure</td><td>send yes if CLI should be configured</tr></td>
<tr><td>in_context</td><tr></tr>
<tr><td>stay_in_context</td><tr></tr>
<tr><td>pre_configure</td><tr></tr>
<tr><td>port</td><tr></tr>
<tr><td>loc</td><tr></tr></table>

### show_admin_power_supply
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>output_modifier</td><td>send "include Total"</tr></td>
<tr><td>location</td><td>Values:
\t- null - detail keyword will not be used
\t- any - detail keyword will be used</tr></td>
<tr><td>include</td><td>Value can be: "Total"</tr></td></table>

### get_power_xml
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>slot</td><td>Use anything other than null to add this option to the command
</tr></td></table>

7 response maps in project
## Response Map File: show_controller_interface_all_LR_SR.ffrm
## Response Map File: show_platform.ffrm
## Response Map File: admin_show_env_power.ffrm
## Response Map File: show_redundancy_summary.ffrm
## Response Map File: show_version.ffrm
## Response Map File: show_run_qos.ffrm
## Response Map File: show_controller_interface_all.ffrm