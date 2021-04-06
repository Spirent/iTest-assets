### Project Information:
Project: Iperf Server - Linux  
Description: QuickCalls and response map examples  
Category: library  
Class: Tested by Spirent
 ----
1 quickcall library in project
## Quickcall Library: iperf_server_base_qc.fftc
### RunTraffic
```
Run traffic on Iperf for the specified duration. Returns bytes transferred and bit rate for upstream and downstream in a JSON block. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>server_address</td><td>Address of the Iperf server to send traffic to. 
ex. 192.168.1.1
</tr></td>
<tr><td>run_time</td><td>Time in seconds to run traffic</tr></td>
<tr><td>bandwidth</td><td>Target bandwidth in bits/sec. Will run unlimited if left as default. </tr></td></table>

### StartServer
```
Starts Iperf server. Returns success/failure status and process ID in JSON block:
Returns status "OK" on success, "error" on failure"
```

### StopServer
```
Stops Iperf server. Returns success/failure status in JSON block:
Returns status "OK" on success, "error" on failure"
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pid</td><td>Process ID of process to kill</tr></td></table>

3 response maps in project
## Response Map File: iperf_-s.ffrm
## Response Map File: iperf3_report.ffrm
## Response Map File: iperf_-c.ffrm