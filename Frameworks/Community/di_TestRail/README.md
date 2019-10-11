### Project Information:
Project: TestRail  
Description: QuickCalls for TestRail Automation via its REST API  
Category: framework  
Class: Community  
  
https://www.youtube.com/watch?v=0VzVSUqnW5o  

 ----
1 quickcall library in project
## Quickcall Library: rest1.fftc
### TestRail QuickCalls
QuickCalls used to for TestRail, especially useful for updating test results. Tested on hosted platform
### addResultToTest
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apiUserName</td><td>API authentication user</tr></td>
<tr><td>apiUserPassword</td><td>API authentication password</tr></td>
<tr><td>testId</td><td>Id of test on which to add results</tr></td>
<tr><td>status</td><td>The ID of the test status. The built-in system statuses have the following IDs:
1\tPassed
2\tBlocked
3\tUntested (not allowed when adding a result)
4\tRetest
5\tFailed</tr></td>
<tr><td>comment</td><td>Test result comments</tr></td>
<tr><td>version</td><td>The version or build you tested against</tr></td>
<tr><td>stepResults</td><td>Nested list of step results, for example:
[[1,"Actual 1"],[1,"Actual 2"]]
It will come in as a string, so it will require an eval operation to put it back into a list, for example:
stepResults=eval(stepResults)</tr></td>
<tr><td>fullReportUrl</td><td>The URL where the full report can be reviewed. This requires a custom result called "Full Report" (type URL) with a System Name of "fullreport" to have been created and applied to the test's template</tr></td></table>

### addTestCase
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apiUserName</td><td>API authentication user</tr></td>
<tr><td>apiUserPassword</td><td>API authentication password</tr></td>
<tr><td>sectionId</td><td>section Id where this case needs to call home</tr></td>
<tr><td>caseName</td><td>name of the case we are creating</tr></td>
<tr><td>templateId</td><td>default 2 is a test-step modelled test case</tr></td></table>

### addTestRunToPlan
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apiUserName</td><td>API authentication user</tr></td>
<tr><td>apiUserPassword</td><td>API authentication password</tr></td>
<tr><td>caseId</td><td>Id of case to include in test run</tr></td>
<tr><td>planId</td><td>Id of plan where test run should go into</tr></td>
<tr><td>name</td><td>The name of the test run to create</tr></td>
<tr><td>description</td><td>The description of the test run to create</tr></td></table>

### getCaseId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apiUserName</td><td>API authentication user</tr></td>
<tr><td>apiUserPassword</td><td>API authentication password</tr></td>
<tr><td>caseName</td><td>Name of case to find and report on</tr></td>
<tr><td>projectId</td><td>Id of project where test plan resides</tr></td></table>

### getSectionId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apiUserName</td><td>API authentication user</tr></td>
<tr><td>apiUserPassword</td><td>API authentication password</tr></td>
<tr><td>sectionName</td><td>Name of section to find</tr></td>
<tr><td>projectId</td><td>Id of project where section resides</tr></td></table>

### getPlanId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apiUserName</td><td>API authentication user</tr></td>
<tr><td>apiUserPassword</td><td>API authentication password</tr></td>
<tr><td>planName</td><td>Name of plan to find and report on</tr></td>
<tr><td>projectId</td><td>Id of project where test plan resides</tr></td>
<tr><td>onlyActive</td><td>Search only for active plans</tr></td></table>

### getProjectId
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apiUserName</td><td>API authentication user</tr></td>
<tr><td>apiUserPassword</td><td>API authentication password</tr></td>
<tr><td>projectName</td><td>Name of project to find and report on</tr></td>
<tr><td>onlyActive</td><td>Search only for active projects</tr></td></table>

### getTestIds
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>apiUserName</td><td>API authentication user</tr></td>
<tr><td>apiUserPassword</td><td>API authentication password</tr></td>
<tr><td>runId</td><td>Id of run to interrogate</tr></td></table>

### mapVelocityResultToTestRailStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>velocityStatus</td><td>INDETERMINITE, PASSED, FAILED, ABORTED, CANCELLED, ERROR</tr></td></table>

### mapVelocitySeverityToTestRailStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>velocitySeverity</td><td>INFORMATION, WARNING, ERROR, OK</tr></td></table>

1 test case in project
## Test Case File: scratch.fftc