### Project Information:
Project: Velocity Utilities  
Description: QuickCalls useful for iTest and Velocity interraction  
Category: framework  
Class: Community
 ----
1 test case in project
## Test Case File: topologyRemoveFromVelocity.fftc
### createNonVelocityTopology
```
For the given topology file, remove the Velocity information and create a file that works with iTest outside of Velocity. If an iTest topology file name is passed, iTest will write to this file path. Otherwise, iTest will append an _iTest to the topology file name.

Return Value: Block

success: 1=success; 0=failure
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>topologyFile</td><td>The path of the topology file to be converted from Velocity to iTest-Only</tr></td>
<tr><td>iTestTopologyFile</td><td>If passed, iTest will write to this file. Otherwise, iTest will append an _iTest to the topology file name.</tr></td></table>
