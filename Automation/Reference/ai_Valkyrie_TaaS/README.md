### Project Information:
Project: Landslide
Description: This project (code name Valkyrie) contains example Landslide automated test cases for 5G testing.
Category: automation
Class: Reference

This project has a dependancy on iTest-Assets/Libraries/Test_equipment/Refrence di_landslide in the 

 ----
4 test cases in project
## Test Case File: e2e_bhcm.fftc
### E2E BHCM 
Automated execution of carrier-defined call model​

The purpose of this end-to-end test is to ensure the network is capable of handling the 5G call model during busy hour within a 5 nines SLA.

System Under Test (SUT) is emulated using Landslide Test session and named as sut_session in parameter file, this emulates the actual network element. Another Landslide test session validates the functionality of SUT and it is named as test_session in parameter file.
## Test Case File: smf_nf_isolation.fftc
### NF Isolation SMF Capacity
Automated NF Capacity Validation​

The purpose of this test is to isolate an SMF as the system under test. Landslide is used to emulate the UEs, gNodeB, AMF, and UPF. Test case invokes an SMF nodal test and validates that 20,000 PDU sessions come up without failure.​

System Under Test (SUT) is emulated using Landslide Test session and named as sut_session in parameter file, this emulates the actual network element. Another Landslide test session validates the functionality of SUT and it is named as test_session in parameter file.
## Test Case File: amf_goal_seeking.fftc
### NF Interop AMF SMF Goal Seeking Capacity
Automated goal seeking test to benchmark capacity

The purpose of this test is to determine the session establishment capacity with a set activation rate. Landslide emulates UEs, RAN, service-based architecture nodes, UPF to surround the SUT (AMF + SMF). Test case performs a binary search goal seeking test sequence, modulating session attempt counts until maximum capacity is achieved.​

This test case first attempts to find the number of registrations that causes the configured registration rate to fail (ramp-up).

Once this threshold is found, it uses a binary search algorithm to find a more precise threshold.  The precision is 1 order of magnitude higher resolution than the step.  So if the step is 100, the test case will find the threshold within the closest 10 registrations

parameters:
    
    - start_num_sessions - the initial number of registrations to attemp

    - step - the number of registrations to increase for the next iteration of the ramp.


System Under Test (SUT) is emulated using Landslide Test session and named as sut_session in parameter file, this emulates the actual network element. Another Landslide test session validates the functionality of SUT and it is named as test_session in parameter file.
### getTestResult
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>target</td><tr></tr>
<tr><td>test_handle</td><tr></tr></table>

### binarySearch
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>low</td><tr></tr>
<tr><td>high</td><tr></tr>
<tr><td>step</td><tr></tr>
<tr><td>test_handle</td><tr></tr></table>

## Test Case File: e2e_bhcm_emulated.fftc
### End to End BHCM  Emulated
The purpose of this end-to-end test is to ensure the network is capable of handling the 5G call model during busy hour within a nines SLA

System Under Test (SUT) is emulated using Landslide Test session and named as sut_session in parameter file, this emulates the actual network element. Another Landslide test session validates the functionality of SUT and it is named as test_session in parameter file.