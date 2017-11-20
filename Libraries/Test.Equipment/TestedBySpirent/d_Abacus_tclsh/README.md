# project://d_Abacus_tclsh
1 QuickCall Library in project://d_Abacus_tclsh:
## project://d_Abacus_tclsh/session_profiles/Abacus_tclsh_quickcall_library.fftc (project://d_Abacus_tclsh/session_profiles/Abacus_tclsh_quickcall_library.fftc)

### Disconnect
Gracefully disconnect from an Abacus Tcl session

Argument | Description
------------ | -------------
chassis_ip | IP of chassis to disconnect from
### GetEvents
Notes: Strips the first and last events (test start and test complete) before passing them back. 

Response : A tab-seperated table containing a description of the event and the channel associated with it. 
### GetXmlReport
Generate and download the XML report from an Abacus session.
Notes: XML report must be enabled in the Abacus environment file.

Block Response:
1. report\t\t\tContents of the XML report file

Argument | Description
------------ | -------------
download_path | Path to download XML report to.
i.e. C:\\abacus_reports
filename | Name of file 
i.e. iTest_Analog_CallWaiting_001.xml
### StartTest
Start an Abacus test script without waiting for it to complete.
Block Response:
1.  success\t\t\t\t\tReturns "1 if successful, "0" if not
2. error_message\t\t\tReturns a string of error messages on failure, blank on success.
### RunTest
Start an Abacus test script and wait for it to complete. Should only be used with Abacus scripts with a definite end. 

Block response:
______________________________________________________
1. success\t\t\t\t|\tReturns a "1" for success, "0" for failure.
2. error_message\t\t|\tReturns a string of error messages on failure, blank on success.

Argument | Description
------------ | -------------
timeout | Time in seconds to wait for script to finish. Defaults to 300. 
### StopTest
Objective:  Stop a running Abacus test.
### TestSetup
 Connect to Abacus chassis through a running instance of Abacus Automation Server, load environment file and create needed namespaces.

Block Response:
1. success\t\t\t\t|\tReturns a "1" for success, "0" for failure.
2. error_message\t\t|\tReturns a string of error messages on failure, blank on success.

Argument | Description
------------ | -------------
chassis_ip | IP Address of Abacus chassis to connect to
automation_server | IP address where Abacus Automation Server is running
env_file | Name of environment file to load. Must be in the default Abacus environment folder on the automation server.
password | Password used to connect to Abacus chassis. Blank by default. 
### ChangeScript
Change the call script used by the current Abacus config. 

Block Response:
1. success\t\t\t\t|\tReturns a "1" for success, "0" for failure.

Argument | Description
------------ | -------------
new_script | Name of the script to change to as it appears in the Partition and Timing window on Abacus. 
### ChangeLines
Change which lines are used and optionally their O/T configuration and phone book. Corresponds to what is seen in the Association tab of the Partition and Timing window in the Abacus GUI.
______________________________________________________
Response Structure\t\t|\tDescription    
______________________________________________________
1. success\t\t\t\t|\tReturns a "1" for success, "0" for failure.

Argument | Description
------------ | -------------
start_line_no |  Index of the line to start counting from. Corresponds to the 'From' column. 
end_line_no | Index of line to end on. Corresponds to the 'To' column
otto_config | Change which lines originiate and which lines terminate. Optional. Will not change existing config if not present. 
Options are: ALL_ORIGINATE, OTOT, ALL_TERMINATE
phonebook | Use "Own" or "External" phonebook. Optional. Will only change existing config if argument is given
### ChangeCallerID
Change the expected caller ID name and/or number in the active Abacus config.

Block Response:
1. success\t\t\t\t|\tReturns a "1" for success, "0" for failure.

Argument | Description
------------ | -------------
phone_num | Phone number to change caller ID on
cid_number |  New expected caller ID phone number. Will not change existing config if not present. 
cid_name |  New expected caller ID name. Will not change existing config if not present. 
### EnableCallerID
Enable Caller ID in Abacus (Changes protocol to "Loop Start with CID")

Block Response:
1. success\t\t\t\t|\tReturns a "1" for success, "0" for failure.
### DisableCallerID
Disable Caller ID in Abacus (Changes protocol to "Loop Start")

Block Response:
1. success\t\t\t\t|\tReturns a "1" for success, "0" for failure.
### GetQualityStats
Get min PESQ quality stats from the last abacus test run. Must be called after a test is completed.

Returns a table of minimum PESQ scores per channel.
### ChangeCircuits
Enable or disable circuits in a running Abacus config. Corresponds to config seen in the protocol selection window

No response.

Argument | Description
------------ | -------------
enable_list | List of channels to enable
### SetPhonebook
Set the phonebook in Abacus session. Corresponds to the Phonebook tab of the Partition and Timing window.

Block response:
1. success\t\t\treturns "1" on success, "0" on failure

Argument | Description
------------ | -------------
num_list | List of phone numbers in order to be applied to phonebook.
### SetPhoneBookExternal
Set the phonebook in Abacus session. Corresponds to the Phonebook tab of the Partition and Timing window.

Block response:
1. success\t\t\treturns "1" on success, "0" on failure

Argument | Description
------------ | -------------
num_list | List of phone numbers in order to be applied to phonebook.
### SetThreshold
Change a threshold and reaction in the Abacus Thresholds and Errors config

Block response:
1. success\t\t\treturns "1" on success, "0" on failure

Argument | Description
------------ | -------------
error_condition | Name of the error condition to change as named in the XML config. 
Example: ERR_NO_ANSWER
new_threshold | New threshold to set in seconds
new_error_reaction | New reaction to take when threshold is met. Examples:
No Reaction
Freeze
Stop script and test


Created on: Monday November 06 2017 19:05:38 CST
