1 QuickCall Library in project://di_wireshark_com
## Library: project://di_wireshark_com/referenceSessionProfile/wireshark_quickcall_library.fftc
## Headline: Generic wireshark library
Description:  
Basic procedures to analyze traffic payloads  
  
### loadCaptureFile
Load a pcap file on the system. Requires valid URI. 

Argument | Description
------------ | -------------
filePath | Where do you want to save the data.<br><br>Example: file:/C:/stc.pcap
### getPacketIds
This will return the packet IDs for a specified range so user can lop through packet details

Return: list of packet IDs

Argument | Description
------------ | -------------
startIndex | Wireshark index where you want to start.<br><br>Example: 1
count | Total number of index values you want returned.<br><br>Example: 100
### getBasicDataFields
This returns the basic fields used to validate L2/L3 information in the headers

Return: MAC, IPv4 (source and destination)

Argument | Description
------------ | -------------
index | Valid index found in the PCAP output
