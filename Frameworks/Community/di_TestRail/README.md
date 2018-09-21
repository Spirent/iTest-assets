### Project Information:
Project: TestRail  
Description: QuickCalls for TestRail Automation via REST  
Category: framework  
Class: Community  
  
___
### 1 QuickCall Library in project://di_TestRail
### Library: project://di_TestRail/session_profiles/rest1.fftc
___
Headline: TestRail QuickCalls
Description:  
QuickCalls used to for TestRail, especially useful for updating test results. Tested on hosted platform  
  
### addResultToTest
Adds a test result to a test

The ID of the test status. The built-in system statuses have the following IDs:
1\tPassed
2\tBlocked
3\tUntested (not allowed when adding a result)
4\tRetest
5\tFailed

Argument | Description
------------ | -------------
apiUserName | API authentication user
apiUserPassword | API authentication password
testId | Id of test on which to add results
status | The ID of the test status. The built-in system statuses have the following IDs:<br>1\tPassed<br>2\tBlocked<br>3\tUntested (not allowed when adding a result)<br>4\tRetest<br>5\tFailed
comment | Test result comments
version | The version or build you tested against
stepResults | Nested list of step results, for example:<br>[[1,"Actual 1"],[1,"Actual 2"]]<br>It will come in as a string, so it will require an eval operation to put it back into a list, for example:<br>stepResults=eval(stepResults)
fullReportUrl | The URL where the full report can be reviewed. This requires a custom result called "Full Report" (type URL) with a System Name of "fullreport" to have been created and applied to the test's template
### addTestRunToPlan
Adds a new test runs to a test plan

Argument | Description
------------ | -------------
apiUserName | API authentication user
apiUserPassword | API authentication password
caseId | Id of case to include in test run
planId | Id of plan where test run should go into
name | The name of the test run to create
description | The description of the test run to create
### getCaseId
Finds test case by name

Argument | Description
------------ | -------------
apiUserName | API authentication user
apiUserPassword | API authentication password
caseName | Name of case to find and report on
projectId | Id of project where test plan resides
### getPlanId
Finds test plan by name

Argument | Description
------------ | -------------
apiUserName | API authentication user
apiUserPassword | API authentication password
planName | Name of plan to find and report on
projectId | Id of project where test plan resides
onlyActive | Search only for active plans
### getProjectId
Finds project by name

Argument | Description
------------ | -------------
apiUserName | API authentication user
apiUserPassword | API authentication password
projectName | Name of project to find and report on
onlyActive | Search only for active projects
### getTestIds
Shows tests in a run

Argument | Description
------------ | -------------
apiUserName | API authentication user
apiUserPassword | API authentication password
runId | Id of run to interrogate
