# project://d_SPGW
1 QuickCall Library in project://d_SPGW:
## project://d_SPGW/session_profiles/PGW_ssh_quickcall_library.fftc (project://d_SPGW/session_profiles/PGW_ssh_quickcall_library.fftc)

### configCCBehaviorBit
### getSwitchoverStatus
Validate that the PGWs are switchover ready

Return: Block

status: 1 - ready; 0 - not ready
PGW_state: Active / Standby 
### initiateSwitchover
Initiate a PGW switchover

NOTE:  **** THIS SHOULD ONLY BE DONE AFTER CHECKING THAT THE PGW IS READY FOR SWITCHOVER USING getSwitchoverStatus ****

Return: Block

status: 1 - success; 0 - failure
### revertCCBehaviorBit
### ping
Pings the specified address and information.

JSON Return Values:
numPings - number of pings attempted
success - number of pings successful
rtMax - maximum round-trip time
rtMin - minimum round-trip time
rtAvg - average round-trip time

Argument | Description
------------ | -------------
address | The address to send pings
### showCCBehavior
### showConfigApn
show config of APN under test (current is sp.telus.com)
return:
\tecsIn: 0: no ecs; in: ecs in configured.
\tecsOut: 0: no ecs; out: ecs out configured.
\tactiveChargindRBServer: 0: no associated rulebase; RB_sp.telus.com: the configure rulebase name.
### showConfig
### showConfigGtpp
### showActiveChargingRulebaseName
show active-charging rulebase name <rb name>
return:
\tTotalRulebaseFound: 0: fail; >0: pass.

Argument | Description
------------ | -------------
rbName | The rulebase name
### showActiveChargingRuledefName
show active-charging ruledef name CF_redirect_TELUS_WESP_EN
return:
\tRuledefName: 0 - invalid; CF_redirect_TELUS_WESP_EN - valid.
\thttpUrlStarts: 0 - invalid; http://205.206.163.40/en/on/get-help/account-and-billing/manage-usage/automatic-data-blocking/support.do

Argument | Description
------------ | -------------
ruledefName | 
### showNetworkInfo
### showSubscriberSGWOnlyFull
show subscriber sgw-only full imsi <imsi>
Argument: <imsi>
return: 
\ttotalSub: 1 - valid

Argument | Description
------------ | -------------
IMSI | 
### showSubscriberPGWOnlyFull
show subscriber pgw-only full imsi <imsi>
return: 
\ttotalSub: 1 - valid

Argument | Description
------------ | -------------
IMSI | 
### showSubscriberSGWOnlyAll
show subscriber sgw-only full imsi <imsi>
Argument: <imsi>
return: 
\ttotalSub: 1 - valid

Argument | Description
------------ | -------------
IMSI | 
### showSubscriberPGWOnlyAll
show subscriber pgw-only full imsi <imsi>
return: 
\ttotalSub: 1 - valid

Argument | Description
------------ | -------------
IMSI | 
### showActiveChargingSessionFull
show active-charging session full imsi <imsi>
return:
\tPktsDown: CF_redirect_TELUS_WESP_EN Downlink packages. >0.
\tPktsUp: CF_redirect_TELUS_WESP_EN Uplink packages. >0.

Argument | Description
------------ | -------------
IMSI | 
### showSNMPTrapHistory
Return the latest SNMP trap history

Return:
Table of SNMP trap information

Argument | Description
------------ | -------------
options | Optional arguments to this command such as "verbose"
### showConfigContextSrpctx
### getGtppStorageServerMode

Argument | Description
------------ | -------------
node_group | 
### ShutdownGxyInterfaceOnSPGW
### RecoverUpGxyInterfaceOnSPGW
### showSubGGSNOnly
Verify the session on GGSN # show subscriber ggsn-only full imsi <IMSI>
return:
Message Type: 0x32 (GTP_SGSN_CONTEXT_REQ_MSG)

Argument | Description
------------ | -------------
IMSI | 


Created on: Monday November 06 2017 19:39:50 CST
