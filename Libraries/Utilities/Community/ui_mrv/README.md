### Project Information:
Project: MRV Media Cross Connect  
Description: Telnet QuickCall examples  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: mrv-qc.fftc
### MRV_showport
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>Session Id</tr></td>
<tr><td>port</td><td>One or more ports to query. The format can be c.s.p, s.p, or p, depending on the level</tr></td></table>

### MRV_portUp
```
This qc brings up a mapped port. 
NOTE: The port is assumed to be mapped. It does not check and will not work on an unmapped port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>Session Id</tr></td>
<tr><td>port</td><td>Port to turn up</tr></td></table>

### MRV_portDown
```
This qc shuts down a mapped port. 
NOTE: The port is assumed to be mapped. It does not check and will not work on an unmapped port.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>Session Id</tr></td>
<tr><td>port</td><td>Port to shutdown</tr></td></table>

### MRV_isPortUp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>Session Id</tr></td>
<tr><td>port</td><td>Port to query</tr></td></table>

### MRV_isPortDown
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>Session Id</tr></td>
<tr><td>port</td><td>Port to query</tr></td></table>

### MRV_showProcCPU
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>Session Id</tr></td></table>
