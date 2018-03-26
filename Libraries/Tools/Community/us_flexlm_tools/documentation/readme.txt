These shell and Tcl scipts are used to manage the APT License Server (FlexLM).
Assumptions: license manager is installed at /usr/local/apt-flexlm
*	flexlm_check - This script will check various things and let you know what action to take to correct any issues
*	flexlm_check.tcl - This script is called from flexlm_check
*	flexlm_start - This script calls lmgrd with the necessary options
*	flexlm_status - This script calls lmutil with the options needed to show the license server status
*	flexlm_stop - This script calls lmutil to stop the license server
*   setup-env.sh - This script sets up the environment (files, folders, permissions, etc.)

Be sure to change permissions on all but the .tcl file to executable.
