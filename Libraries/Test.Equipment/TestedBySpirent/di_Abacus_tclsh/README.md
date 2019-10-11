### Project Information:
Project: Abacus  
Description: Response maps and QuickCalls for Abacus VOIP and PSTN test automation  
Category: library  
Class: Tested by Spirent
 ----
1 quickcall library in project
## Quickcall Library: Abacus_tclsh_quickcall_library.fftc
### Disconnect
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>chassis_ip</td><td>IP of chassis to disconnect from</tr></td></table>

### GetEvents
### GetXmlReport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>download_path</td><td>Path to download XML report to.
i.e. C:\\abacus_reports
</tr></td>
<tr><td>filename</td><td>Name of file 
i.e. iTest_Analog_CallWaiting_001.xml</tr></td></table>

### StartTest
### RunTest
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>timeout</td><td>Time in seconds to wait for script to finish. Defaults to 300. </tr></td></table>

### StopTest
### TestSetup
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>chassis_ip</td><td>IP Address of Abacus chassis to connect to
</tr></td>
<tr><td>automation_server</td><td>IP address where Abacus Automation Server is running</tr></td>
<tr><td>env_file</td><td>Name of environment file to load. Must be in the default Abacus environment folder on the automation server.</tr></td>
<tr><td>password</td><td>Password used to connect to Abacus chassis. Blank by default. </tr></td></table>

### ChangeScript
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>new_script</td><td>Name of the script to change to as it appears in the Partition and Timing window on Abacus. </tr></td></table>

### ChangeLines
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>start_line_no</td><td> Index of the line to start counting from. Corresponds to the 'From' column. </tr></td>
<tr><td>end_line_no</td><td>Index of line to end on. Corresponds to the 'To' column</tr></td>
<tr><td>otto_config</td><td>Change which lines originiate and which lines terminate. Optional. Will not change existing config if not present. 
Options are: ALL_ORIGINATE, OTOT, ALL_TERMINATE</tr></td>
<tr><td>phonebook</td><td>Use "Own" or "External" phonebook. Optional. Will only change existing config if argument is given</tr></td></table>

### ChangeCallerID
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>phone_num</td><td>Phone number to change caller ID on</tr></td>
<tr><td>cid_number</td><td> New expected caller ID phone number. Will not change existing config if not present. </tr></td>
<tr><td>cid_name</td><td> New expected caller ID name. Will not change existing config if not present. </tr></td></table>

### EnableCallerID
### DisableCallerID
### GetQualityStats
### ChangeCircuits
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable_list</td><td>List of channels to enable</tr></td></table>

### SetPhonebook
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>num_list</td><td>List of phone numbers in order to be applied to phonebook.
</tr></td></table>

### SetPhoneBookExternal
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>num_list</td><td>List of phone numbers in order to be applied to phonebook.
</tr></td></table>

### SetThreshold
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>error_condition</td><td>Name of the error condition to change as named in the XML config. 
Example: ERR_NO_ANSWER</tr></td>
<tr><td>new_threshold</td><td>New threshold to set in seconds</tr></td>
<tr><td>new_error_reaction</td><td>New reaction to take when threshold is met. Examples:
No Reaction
Freeze
Stop script and test</tr></td></table>

5 response maps in project
## Response Map File: pnt_xml_config.ffrm
## Response Map File: results_GetEvent.ffrm
## Response Map File: test_GetStatus.ffrm
## Response Map File: get_quality_stats.ffrm
## Response Map File: GetEvent_response.ffrm