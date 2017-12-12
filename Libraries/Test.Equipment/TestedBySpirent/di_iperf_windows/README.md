# project://di_iperf_windows
1 QuickCall Library in project://di_iperf_windows:
## project://di_iperf_windows/session_profiles/iperf_server_base_qc.fftc (project://di_iperf_windows/session_profiles/iperf_server_base_qc.fftc)
v 0.1
### RunTraffic
Run traffic on Iperf for the specified duration. Returns bytes transferred and bit rate for upstream and downstream in a JSON block. 

Argument | Description
------------ | -------------
server_address | Address of the Iperf server to send traffic to. 
ex. 192.168.1.1
run_time | Time in seconds to run traffic
bandwidth | Target bandwidth in bits/sec. Will run unlimited if left as default. 
### StartServer
Starts Iperf server. Returns success/failure status in JSON block:
Returns status "OK" on success, "error" on failure"
### StopServer
Stops Iperf server. Returns success/failure status in JSON block:
Returns status "OK" on success, "error" on failure"
