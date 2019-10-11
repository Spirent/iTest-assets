### Project Information:
Project: WiFi Tools - Remote Windows Host  
Description: SSH QuickCalls and response map examples using netsh  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: wifi_host_remote_base_qc.fftc
### getWifiInterfaceName
### getWifiInterfaceState
### enableWifiInterface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ifName</td><tr></tr></table>

### disableWifiInterface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ifName</td><tr></tr></table>

### getWifiLinkState
### connectWifi
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ifName</td><tr></tr>
<tr><td>profileName</td><tr></tr></table>

### disconnectWifi
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ifName</td><tr></tr></table>

### getProfiles
### waitForWifiLink
### wifiPing
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>host</td><tr></tr>
<tr><td>count</td><tr></tr>
<tr><td>gateway</td><tr></tr></table>

10 response maps in project
## Response Map File: netsh_wlan_show_interfaces_disconnected.ffrm
## Response Map File: ping_down.ffrm
## Response Map File: netsh_wlan_show_interfaces_disabled.ffrm
## Response Map File: ping_up.ffrm
## Response Map File: netsh_wlan_connect_success.ffrm
## Response Map File: netsh_interface_show_interface.ffrm
## Response Map File: netsh_wlan_disconnect_success.ffrm
## Response Map File: netsh_wlan_show_interfaces.ffrm
## Response Map File: netsh_wlan_show_profiles.ffrm
## Response Map File: netsh_wlan_show_profiles_none.ffrm