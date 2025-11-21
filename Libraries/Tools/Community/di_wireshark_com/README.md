### Project Information:
Project: Wireshark  
Description: QuickCall examples  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: wireshark_quickcall_library.fftc
### Generic wireshark library
Basic procedures to analyze traffic payloads
### loadCaptureFile
```
Load a pcap file on the system. Requires valid URI. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filePath</td><td>Where do you want to save the data.

Example: file:/C:/stc.pcap</tr></td></table>

### getPacketIds
```
This will return the packet IDs for a specified range so user can lop through packet details

Return: list of packet IDs
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>startIndex</td><td>Wireshark index where you want to start.

Example: 1</tr></td>
<tr><td>count</td><td>Total number of index values you want returned.

Example: 100</tr></td></table>

### getBasicDataFields
```
This returns the basic fields used to validate L2/L3 information in the headers

Return: MAC, IPv4 (source and destination)
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>index</td><td>Valid index found in the PCAP output</tr></td></table>
