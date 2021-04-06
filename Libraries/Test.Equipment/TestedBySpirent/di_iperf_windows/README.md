### Project Information:
Project: Iperf Server - Windows  
Description: QuickCalls and response map examples  
Category: library  
Class: Tested by Spirent
 ----
1 quickcall library in project
## Quickcall Library: iperf_server_base_qc.fftc
v 0.1
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
Starts Iperf server. Returns success/failure status in JSON block:
Returns status "OK" on success, "error" on failure"
```

### StopServer
```
Stops Iperf server. Returns success/failure status in JSON block:
Returns status "OK" on success, "error" on failure"
```

1 response map in project
## Response Map File: iperf3_report.ffrm