### Project Information:
Project: Velocity Export to TestRail  
Description: Automation that periodically exports Velocity reports to TestRail  
Category: automation  
Class: Community  
  
  
This iTest script periodically checks for new execution reports that are eligible for TestRail export and then exports the discovered reports to TestRail with execution message detail. The TestRail test plan and test plan needs to already exist and passed as parameters to the test case. This automation will automatically create a case in TestRail if it doesn't already exist as long as the user supplies a test section for the case to be placed into.  
  
Code available at:  
https://github.com/Spirent/iTest-assets/tree/master/Automation/Community/ai_TestRail  
  
Dependencies:  
https://github.com/Spirent/iTest-assets/tree/master/Frameworks/Community/di_TestRail  
https://github.com/Spirent/iTest-assets/tree/master/Frameworks/Community/di_Velocity  
  
Video demonstration available at:  
https://youtu.be/0VzVSUqnW5o  
  
Requires:  
Velocity agent 7.1.3 or higher. To upgrade the agent type "./update -update" in the installation directory  
Be sure to set the TestRail URL in project://di_TestRail/session_profiles/rest1.ffsp  

 ----
1 test case in project
## Test Case File: ExportVelocityReportsToTestRail.fftc