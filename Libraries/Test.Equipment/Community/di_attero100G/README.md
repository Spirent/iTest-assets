### Project Information:
Project: Spirent Attero-100G powered by Calnex  
Description: QuickCall library for network impairment emulation - delay, frame loss, reordering, capturing, link flapping, and more  
Category: library  
Class: Community  
  
<b>Tags:</b> Test Equipment, Impairment
 ----
1 quickcall library in project
## Quickcall Library: attero100G_tcl_quickcall.fftc
### Init
```
Variable _instrument must be set to the URL for Attero 100G’s RESTful API, which is comprised of the instrument control port IP address (as indicated on the LCD panel of the instrument after startup) followed by “/api”. When the script is being run against the same instrument from which it was generated, then there would not normally be any need to edit this URL, unless the instrument’s IP address has changed since the script was generated.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### StartAllPktCapture
```
Start all pkt capture
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### StopAllPktCapture
```
Stop all pkt capture
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryAllErrPkt
```
Query all errored packet specific settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryErrPktCorruptBurst
```
Query an errored packet corruption impairment burst
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptBurst
```
Update an errored packet corruption impairment burst number
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Burst</td><td>{
# Burst value: 1 - 10000
"Burst" : String (Optional) [Burst | Rate]
}</tr></td></table>

### ResetErrPktCorruptBurst
```
Reset an errored packet burst value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryErrPktCorruptDistributionType
```
Query an errored packet corruption impairment distribution type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptDistributionType
```
Update an errored packet corruption impairment distribution type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>DistributeType</td><td>{
# Distribution type
"DistributeType" : String (Enum, Optional)
"Burst"
"Rate" - Rate %
}</tr></td></table>

### QueryErrPktCorruptDurationSummary
```
Summary of Time and Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryErrPktCorruptDurationPkt
```
Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptDurationPkt
```
Update Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Duration</td><td>{
"Duration" : Integer,
"Period" : Integer,
"Repeated" : Boolean
}</tr></td>
<tr><td>Period</td><tr></tr>
<tr><td>Repeater</td><tr></tr></table>

### ResetErrPktCorruptDuration
```
Reset Time and Packet duration settings to defaults
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryErrPktCorruptDurationTime
```
Time-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptDurationTime
```
Update the Time-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Duration</td><td>{
"Duration" : Integer,
"Period" : Integer,
"Repeated" : Boolean
}</tr></td>
<tr><td>Period</td><tr></tr>
<tr><td>Repeated</td><tr></tr></table>

### QueryErrPktCorruptState
```
Query the state of an errored packet corruption impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptState
```
Enable/disable an errored packet corruption impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Enable</td><td>{
"Enable" : Boolean
}</tr></td></table>

### ApplyErrPktCorruptNow
```
Apply one burst corruption event
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>args</td><td>{
"Duration" : Integer,
"Period" : Integer,
"Repeated" : Boolean
}</tr></td></table>

### QueryErrPktCorruptPeriodType
```
Query an errored packet corruption impairment periodicity type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptPeriodType
```
Update an errored packet corruption impairment period type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>PeriodType</td><td>{
# Period type
"PeriodType" : String (Enum, Optional)
"Continuous"
"Duration" - Duration (s)
"DurationPktBased" - Packet Count
}</tr></td></table>

### QueryErrPktCorruptRate
```
Query an errored packet corruption impairment rate
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptRate
```
Update an errored packet corruption impairment rate
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Rate</td><td>{
# Rate value: accepts values in format X.XXX% or XE-X, in the range
# (0.00001%, 100%) or (1E-7, 1E-0)
"Rate" : String (Optional)
}</tr></td></table>

### ResetErrPktCorruptRate
```
Reset an errored packet rate value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetErrPktCorruptAllProfile
```
Reset all errored packet profile settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptAll
```
Query all lost packet specific settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptBurst
```
Query a lost packet corruption impairment burst
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptBurst
```
Update a lost packet corruption impairment burst number
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Burst</td><td>{
# Burst value: 1 - 10000
"Burst" : String (Optional)  
}</tr></td></table>

### ResetLostPktCorruptBurst
```
Reset a lost packet burst value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptDistributionType
```
Query a lost packet corruption impairment distribution type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptDistributionType
```
Update a lost packet corruption impairment distribution type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>DistributeType</td><td>{
# Distribution type
"DistributeType" : String (Enum, Optional)
"Burst"
"Rate" - Rate %
}</tr></td></table>

### QueryLostPktCorruptDurationSummary
```
Summary of Time and Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptDurationPkt
```
Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptDurationPkt
```
Update Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Duration</td><td>{
"Duration" : Integer,
"Period" : Integer,
"Repeated" : Boolean
}
Note: "Repeat interval (4 packets) must be greater than the impairment duration (120 packets)"</tr></td>
<tr><td>Period</td><tr></tr>
<tr><td>Repeated</td><tr></tr></table>

### ResetLostPktCorruptDuration
```
Reset Time and Packet duration settings to defaults
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptDurationTime
```
Time-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptDurationTime
```
Update the Time-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Duration</td><td>{
"Duration" : Integer,
"Period" : Integer,
"Repeated" : Boolean
}</tr></td>
<tr><td>Period</td><tr></tr>
<tr><td>Repeated</td><tr></tr></table>

### QueryLostPktCorruptState
```
Query the state of a lost packet corruption impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptState
```
Enable/disable a lost packet corruption impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Enable</td><td>{
"Enable" : Boolean
}</tr></td></table>

### ApplyLostPktCorruptNow
```
Apply one burst corruption event
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptPeriodType
```
Query a lost packet corruption impairment periodicity type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptPeriodType
```
Update a lost packet corruption impairment period type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>PeriodType</td><td>{
# Period type
"PeriodType" : String (Enum, Optional)
"Continuous"
"Duration" - Duration (s)
"DurationPktBased" - Packet Count
}</tr></td></table>

### QueryLostPktCorruptRate
```
Query a lost packet corruption impairment rate
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptRate
```
Update a lost packet corruption impairment rate
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Rate</td><td>{
# Rate value: accepts values in format X.XXX% or XE-X, in the range
# (0.00001%, 100%) or (1E-7, 1E-0)
"Rate" : String (Optional)
}</tr></td></table>

### ResetLostPktCorruptRate
```
Reset a lost packet rate value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetLostPktCorruptAllProfile
```
Reset all lost packet profile settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryAllMisOrdPktCorrupt
```
Query all misordered packet specific settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptBurst
```
Query a misordered packet corruption impairment burst
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptBurst
```
Update a misordered packet corruption impairment burst number
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Burst</td><td>{
# Burst value: 1 - 10000
"Burst" : String (Optional)
}</tr></td></table>

### ResetMisOrdPktCorruptBurst
```
Reset a misordered packet burst value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptDepth
```
Query a misordered packet corruption impairment depth
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptDepth
```
Update a misordered packet corruption impairment depth number
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Depth</td><tr></tr></table>

### ResetMisOrdPktCorruptDepth
```
Reset a misordered packet depth value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptDistributionType
```
Query a misordered packet corruption impairment distribution type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptDistributionType
```
Update a misordered packet corruption impairment distribution type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>DistributeType</td><td>{
# Distribution type
"DistributeType" : String (Enum, Optional)
"Burst"
"Rate" - Rate %
}</tr></td></table>

### QueryMisOrdPktCorruptDuration
```
Summary of Time and Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptDurationPkt
```
Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptDurationPkt
```
Update Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Duration</td><td>{
"Duration" : Integer,
"Period" : Integer,
"Repeated" : Boolean
}</tr></td>
<tr><td>Period</td><tr></tr>
<tr><td>Repeater</td><tr></tr></table>

### ResetMisOrdPktCorruptDuration
```
Reset Time and Packet duration settings to defaults
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptDurationTime
```
Time-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptDurationTime
```
Update the Time-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Duration</td><td>{
"Duration" : Integer,
"Period" : Integer,
"Repeated" : Boolean
}</tr></td>
<tr><td>Period</td><tr></tr>
<tr><td>Repeated</td><tr></tr></table>

### QueryMisOrdPktCorruptState
```
Query the state of a misordered packet corruption impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptState
```
Enable/disable a misordered packet corruption impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Enable</td><td>{
"Enable" : Boolean
}</tr></td></table>

### ApplyMisOrdPktCorruptNow
```
Apply one burst corruption event
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptPeriodType
```
Query a misordered packet corruption impairment periodicity type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptPeriodType
```
Update a misordered packet corruption impairment period type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>PeriodType</td><td>{
# Period type
"PeriodType" : String (Enum, Optional)
"Continuous"
"Duration" - Duration (s)
"DurationPktBased" - Packet Count
}</tr></td></table>

### QueryMisOrdPktCorruptRate
```
Query a misordered packet corruption impairment rate
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptRate
```
Update a misordered packet corruption impairment rate
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Rate</td><td>{
# Rate value: accepts values in format X.XXX% or XE-X, in the range
# (0.00001%, 100%) or (1E-7, 1E-0)
"Rate" : String (Optional)
}
Note: The Rate value must be lower than 1/(1+depth)</tr></td></table>

### ResetMisOrdPktCorruptRate
```
Reset a misordered packet rate value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetAllMisOrdPktCorruptRate
```
Reset all misordered packet profile settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryAllRepeatedPktCorrupt
```
Query all repeated packet specific settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRepeatedPktCorruptBurst
```
Query a repeated packet corruption impairment burst
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktCorruptBurst
```
Update a repeated packet corruption impairment burst number
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Burst</td><td>{
# Burst value: 1 - 10000
"Burst" : String (Optional)
}</tr></td></table>

### ResetRepeatedPktCorruptBurst
```
Reset a repeated packet burst value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRepeatedPktCorruptDistributeType
```
Query an repeated packet corruption impairment distribution type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktCorruptDistributeType
```
Update a repeated packet corruption impairment distribution type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>DistributeType</td><td>{
# Distribution type
"DistributeType" : String (Enum, Optional)
"Burst"
"Rate" - Rate %
}</tr></td></table>

### QueryRepeatedPktCorruptDuration
```
Summary of Time and Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRepeatedPktCorruptDurationPkt
```
Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktCorruptDurationPkt
```
Update Packet-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Duration</td><td>{
"Duration" : Integer,
"Period" : Integer,
"Repeated" : Boolean
}</tr></td>
<tr><td>Period</td><tr></tr>
<tr><td>Repeater</td><tr></tr></table>

### ResetRepeatedPktCorruptDurationPkt
```
Reset Time and Packet duration settings to defaults
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRepeatedPktCorruptDurationTime
```
Time-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktCorruptDurationTime
```
Update the Time-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Duration</td><td>{
"Duration" : Integer,
"Period" : Integer,
"Repeated" : Boolean
}</tr></td>
<tr><td>Period</td><tr></tr>
<tr><td>Repeated</td><tr></tr></table>

### QueryRepeatedPktCorruptState
```
Query the state of an repeated packet corruption impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktCorruptState
```
Enable/disable a repeated packet corruption impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Enable</td><td>{
"Enable" : Boolean
}</tr></td></table>

### ApplyRepeatedPktCorruptNow
```
Apply one burst corruption event
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRepeatedPktPeriodType
```
Query a repeated packet corruption impairment periodicity type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktPeriodType
```
Update a repeated packet corruption impairment period type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>PeriodType</td><td>{
# Period type
"PeriodType" : String (Enum, Optional)
"Continuous"
"Duration" - Duration (s)
"DurationPktBased" - Packet Count
}</tr></td></table>

### QueryRepeatedPktRate
```
Query a repeated packet corruption impairment rate
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktRate
```
Update a repeated packet corruption impairment rate
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Rate</td><td>{
# Rate value: accepts values in format X.XXX% or XE-X, in the range
# (0.00001%, 100%) or (1E-7, 1E-0)
"Rate" : String (Optional)
}</tr></td></table>

### ResetRepeatedPktRate
```
Reset a repeated packet rate value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetAllRepeatedPkt
```
Reset all repeated packet profile settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryDelay
```
Query a delay value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateDelay
```
Update a delay value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Delay</td><td>"Delay value must be an integer in the range 50000 - 20000000000 nanoseconds.\\nParameter name: Delay"</tr></td></table>

### QueryDelayState
```
Query the state of a delay
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateDelayState
```
Enable/disable a delay
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Enable</td><td>{
"Enable" : Boolean
}</tr></td></table>

### ResetDelay
```
Reset a delay value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetAllDelay
```
Reset all delay settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryAllDelay
```
Query the delays applied across all profiles
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryMemAllocDelay
```
Query memory allocation for delay
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateMemAllocDelay
```
Update memory allocation for fixed delay
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Enabled</td><tr></tr>
<tr><td>Allocation</td><tr></tr></table>

### QueryMemAllocDelayDistribution
```
Query the memory distribution profile for fixed delay
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateMemAllocDelayDistribution
```
Update the memory distribution profile for fixed delay
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>"Single" - All memory allocated to the default Profile
"Multi" - Memory distributed equally between available Profiles
"User" - Custom allocation of delay memory</tr></td>
<tr><td>P1_Distribution</td><tr></tr>
<tr><td>P2_Distribution</td><td>"Single" - All memory allocated to the default Profile
"Multi" - Memory distributed equally between available Profiles
"User" - Custom allocation of delay memory</tr></td></table>

### QueryJitterState
```
Query the state of a jitter impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateJitterState
```
Enable/disable a jitter impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Enable</td><td>{
"Enable" : Boolean
}</tr></td></table>

### QueryJitterProfile
```
Query a profiles Jitter Profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateJitterProfile
```
Update a profiles jitter profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>FilePath</td><td>file:/C:/Users/isanchez/Documents/Attero/A100G%20Tcl%20Test/A100G%20Tcl%20Test/jitterprofile_26062019_0857_40.csv
project://ai_TestAttero100G/configuration/jitterprofile_26062019_0857_40.csv
</tr></td></table>

### ResetJitter
```
Reset the jitter impairment to its default state
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryAllJitter
```
Query the Jitter impairments applied across all profiles
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### GenerateJitter
```
Generate new jitter profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Samples</td><tr></tr>
<tr><td>Distribution</td><tr></tr>
<tr><td>Maximum</td><tr></tr>
<tr><td>StandardDeviation</td><tr></tr>
<tr><td>Alpha</td><tr></tr></table>

### QueryJitterParameters
```
Gets the various jitter generation parameters with ranges and suggested default values
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryAllJitterProfile
```
Query jitter profile files from instrument library
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ExtractJitterProfile
```
Extract the jitter profile from a file held in the instrument library
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### DeleteJitterProfile
```
Remove jitter profile file from instrument library
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### UploadJitterProfile
```
Upload jitter profile file
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>FilePath</td><td>file:/C:/Users/isanchez/Documents/Attero/A100G%20Tcl%20Test/A100G%20Tcl%20Test/jitterprofile_26062019_0857_40.csv
project://ai_TestAttero100G/configuration/jitterprofile_26062019_0857_40.csv
</tr></td>
<tr><td>Overwrite</td><tr></tr>
<tr><td>Autorename</td><tr></tr></table>

### _create_multipart_block
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>block_dict</td><tr></tr></table>

### QueryL1State
```
Query the states of layer 1 impairments for a port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryAllSymbolError
```
Query all symbol error corruption settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QuerySymbolErrorBurst
```
Query the configured symbol error packet burst rate for a port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorBurst
```
Change the configured symbol error packet burst rate for a port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Burst</td><td>{
# Burst value: 1 - 10000
"Burst" : String (Optional)
}</tr></td></table>

### ResetSymbolErrorBurst
```
Reset the configured symbol error packet burst rate for a port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QuerySymbolErrorDistributeType
```
Query a symbol error impairment distribution type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorDistributeType
```
Update a symbol error impairment distribution type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>DistributeType</td><td>{
# Distribution type
"DistributeType" : String (Enum, Optional)
"Burst"
"Rate" - Rate %
}</tr></td></table>

### QuerySymbolErrorDuration
```
Summary of time and symbol packet based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### ResetSymbolErrorDuration
```
Reset Time and Symbol Packet duration settings to defaults
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QuerySymbolErrorDurationSymbolCount
```
Symbol count based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorDurationSymbolCount
```
Update symbol count based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Duration</td><td>{
"Duration" : Integer,
"Period" : Integer,
"Repeated" : Boolean
}</tr></td>
<tr><td>Period</td><tr></tr>
<tr><td>Repeater</td><tr></tr></table>

### QuerySymbolErrorDurationTime
```
Time based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorDurationTime
```
Update the Time-based impairment duration settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Duration</td><td>{
"Duration" : Integer,
"Period" : Integer,
"Repeated" : Boolean
}</tr></td>
<tr><td>Period</td><tr></tr>
<tr><td>Repeated</td><tr></tr></table>

### QuerySymbolErrorState
```
Query the state of a symbol error impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorState
```
Enable / disable a symbol error impairment
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Enable</td><td>{
"Enable" : Boolean
}</tr></td></table>

### ApplySymbolErrorNow
```
Apply a symbol error packet burst corruption event on a port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QuerySymbolErrorPeriodType
```
Query symbol error impairment periodicity type for a port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorPeriodType
```
Update the symbol error impairment period type
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>PeriodType</td><td>{
# Period type
"PeriodType" : String (Enum, Optional)
"Continuous"
"Duration" - Duration (s)
"DurationPktBased" - Packet Count
}</tr></td></table>

### QuerySymbolErrorRate
```
Query the configured Symbol Error corruption rate for a port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorRate
```
Update the symbol error packet corruption rate for a port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Rate</td><td>{
# Rate value: accepts values in format X.XXX% or XE-X, in the range
# (0.00001%, 100%) or (1E-7, 1E-0)
"Rate" : String (Optional)
}</tr></td></table>

### ResetSymbolErrorRate
```
Reset the configured Symbol Error rate to its default value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### ResetAllSymbolError
```
Reset all symbol error settings for a port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryProfile
```
Query the properties of a profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### CopyErrPktSettings
```
Copy profile errored packet settings to other profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>SourcePosition</td><tr></tr>
<tr><td>SourcePort</td><tr></tr></table>

### CopyLostPktSettings
```
Copy profile lost packet settings to other profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>SourcePosition</td><tr></tr>
<tr><td>SourcePort</td><tr></tr></table>

### CopyMisOrdPktSettings
```
Copy profile misordered packet settings to other profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>SourcePosition</td><tr></tr>
<tr><td>SourcePort</td><tr></tr></table>

### CopyRepeatPktSettings
```
Copy profile repeated packet settings to other profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>SourcePosition</td><tr></tr>
<tr><td>SourcePort</td><tr></tr></table>

### CopyDelayProfile
```
Copy profile delay to other profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>SourcePosition</td><tr></tr>
<tr><td>SourcePort</td><tr></tr></table>

### QueryProfileState
```
Query the state of a profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateProfileState
```
Enable/disable a profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Enable</td><td>{
"Enable" : Boolean
}</tr></td></table>

### QueryProfileFilter
```
Query profile filter
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateProfileFilter
```
Update profile filter
New Service still in progress, response DTO could change
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Name</td><td>UDP,TCP</tr></td>
<tr><td>Length</td><td>280</tr></td>
<tr><td>Fields</td><td>[{"Name":some_name,"Value":some_field}]]</tr></td>
<tr><td>SourceType</td><tr></tr></table>

### QueryHWFilterBytes
```
Get hardware filter bytes
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateProfileFilterFile
```
Update profile filter from file
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>Filename</td><tr></tr></table>

### DisableImpartments
```
Disable the impairments of a profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### CopyJitterSettings
```
Copy second jitter settings onto this position
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>SourcePosition</td><tr></tr>
<tr><td>SourcePort</td><tr></tr></table>

### QueryProfileName
```
Query the name of a profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateProfileName
```
Update the name of a profile
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>EditableName</td><tr></tr></table>

### DeleteProfile
```
Delete profile (i.e. clear filter and reset impairments)
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### SwapProfile
```
Swap profile settings between profiles
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>SecondPositio</td><tr></tr></table>

### QueryAllProfileSummary
```
Query the summary information for all profiles
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryAllProfileFilters
```
Query all profile filters
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ValidateFilterValue
```
Validates filter value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ReadProfileFilterFile
```
Read profile filter from file
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### QueryFilterFiles
```
Query filter files
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### DeleteProfileFilterFile
```
Remove profile filter file from filter library localisation
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### QueryPcapAnalysisResults
```
Query all pcap analysis results
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Count</td><tr></tr>
<tr><td>Offset</td><tr></tr></table>

### QueryPcapAnalysisResultsColumns
```
Query pcap analysis results columns
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>column_name</td><tr></tr>
<tr><td>field_name</td><tr></tr></table>

### QueryPcapAnalysisResultsCount
```
Query pcap analysis results count
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### StartPcapAnalysis
```
Start pcap analysis by using file from filter folder
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### QueryPcapAnalysisState
```
Query pcap analysis state
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### CancelPcapAnalysis
```
Cancel pcap analysis
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UploadPcapFile
```
Upload pcap file
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Data</td><tr></tr>
<tr><td>Overwrite</td><tr></tr>
<tr><td>Autorename</td><tr></tr></table>

### QueryPcapFiles
```
Query pcap files from pcap library localisation
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filenames</td><tr></tr></table>

### CheckInstrumentCapacity
```
Check instrument capacity for the upload of a pcap file
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### DeletePcapFile
```
Remove pcap file from pcap library localisation
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### QueryProtocolDescription
```
Returns descriptor for Protocol
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>ProtocolName</td><tr></tr></table>

### QueryAllProtocolDescriptions
```
Returns descriptors for all recognizable Protocols
It has been used to populate filter builder and filter editor GUI
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryAllLayersDescriptions
```
Returns descriptors for Layers
It has been used to populate filter builder GUI
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### SaveProfileFilterFile
```
Save profile filter into file in filter library localisation
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>ProtocolName</td><tr></tr>
<tr><td>Length</td><tr></tr>
<tr><td>Fields</td><td>[{"Name":ip,"Value":0.0.0.0}]}]</tr></td>
<tr><td>SourceType</td><tr></tr>
<tr><td>FileName</td><tr></tr></table>

### QueryControlPortState
```
Query the instrument for the current control port state
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryErrorLog
```
Query the instrument error log
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>OccurredBefore</td><tr></tr>
<tr><td>OccurredAfter</td><tr></tr>
<tr><td>MaxCount</td><tr></tr>
<tr><td>UnhandledOnly</td><td>true/false</tr></td></table>

### DeleteErrorLog
```
Delete selected error log entries
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Ids</td><td>[34,10,5]</tr></td></table>

### DeleteAllErrorLog
```
Delete all error log entries. All entries must be marked as handled
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateEntriesErrorLog
```
Update entries in the error log as handled
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Ids</td><td>[34,10,5]</tr></td></table>

### QueryInstrumentHelp
```
Returns static quick help for a control in html format
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Group</td><tr></tr>
<tr><td>Id</td><tr></tr>
<tr><td>LanguageCulture</td><tr></tr></table>

### DownloadDocument
```
Returns the requested custom document
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>DocumentName</td><tr></tr></table>

### QueryCustomDocuments
```
Returns list of custom documents
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryLicensingDocuments
```
Returns a list of system-provided documents
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QuerySystemDocuments
```
Returns a list of system-provided documents
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateSystemDocuments
```
Update Calnex-provided system documentation
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QuerySupportedLanguages
```
Returns all quick-help supported languages
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryInstrumentInformation
```
Query the instrument hostname
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryAllOptionsState
```
Query the state of all options
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Password</td><tr></tr></table>

### UpdateOptionsState
```
Update the state of the selected options
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>optionID</td><tr></tr>
<tr><td>codeword</td><tr></tr></table>

### RebootInstrument
```
Reboot the instrument. Communications will be restored on restart
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ShutdownInstrument
```
Shutdown the instrument. Communications will be terminated.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryInstrumentPresets
```
Query the instrument for presets list
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ApplyNamedInstrumentPreset
```
Selects and applies the uniquely named preset
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Name</td><tr></tr></table>

### ResetInstrumentSettings
```
Reset instrument settings to default values. Excludes IP and option settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryBuildVersion
```
Query the instrument software build version
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryOSVersion
```
Query the instrument operating system version
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryPackageVersion
```
Query the list of installed Linux software packages and their versions
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ReinstallSWFromUSB
```
Remove all installed software and reinstall software from a USB stick.
<b>Can be used to revert software to an older version (unlike Factory Reset, user data is not affected).<p>A response of "0" indicates that software reinstall has commenced.</b>
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateSWFromUSB
```
Update the instrument with new application software. Initially it will look for the package on a USB stick, failing that it will look on the network.
<b>Updates software to a newer version.<p>A response of "0" indicates that software update has commenced.</b>
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateSWSource
```
Software update source.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>UpdatePathAvailable</td><tr></tr>
<tr><td>UpdatePath</td><tr></tr></table>

### QueryCurrentTime
```
Query the instrument current time
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateCurrentTime
```
Set the instrument current time
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>SystemTime</td><td>"12:34:56"</tr></td>
<tr><td>SystemDate</td><td>"21 Oct 2015"</tr></td></table>

### QueryDataPathState
```
Query the data path state for the specified port group
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>PortGroup</td><tr></tr></table>

### UpdateDataPathState
```
Update the data path state for the specified port group
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>PortGroup</td><tr></tr>
<tr><td>DataPath</td><tr></tr></table>

### QueryInstrumentSeedTime
```
Query the instrument seed time
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateInstrumentSeedTime
```
Set the instrument seed time
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>SeedTime</td><tr></tr></table>

### QueryEthernetPortSettings
```
Read the Ethernet port settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryCFP2PortSettings
```
Query a CFP2 Ethernet interface ports settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryCFP2OperModes
```
Get the operating modes available to the CFP2 port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateCFP2OperModes
```
Set the operating mode of the CFP2 port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>OperatingMode</td><tr></tr></table>

### SelectCFP2Interface
```
Select the CFP2 Ethernet interface as active for the port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryCXPPortSettings
```
Query a CXP Ethernet interface ports settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### SelectCXPInterface
```
Select the CXP Ethernet interface as active for the port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryQSFPplusPortSettings
```
Query a QSFP+ Ethernet interface ports settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### SelectQSFPplusInterface
```
Select the QSFP+ Ethernet interface as active for the port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><tr></tr></table>

### QueryRS-FECPortSettings
```
Query RS-FEC port setting
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><tr></tr></table>

### QuerySFPplusPortSettings
```
Query a SFP+ Ethernet interface ports settings
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><tr></tr></table>

### SelectSFPplusInterface
```
Select the SFP+ Ethernet interface as active for the port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><tr></tr></table>

### QueryEthernetPortGroupSettings
```
Query the Ethernet ports settings for the specified port group
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td>
<tr><td>PortGroup</td><tr></tr></table>

### QueryIndivErroredPktStats
```
Query the individual statistics for errored packet corruption
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryTotalErroredPktStats
```
Query the total statistics for errored packet corruption for a single port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryIndivLostPktStats
```
Query the individual statistics for lost packet corruption
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryTotalLostPktStats
```
Query the total statistics for lost packet corruption for a single port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryIndivMisOrdPktStats
```
Query the individual statistics for misordered packet corruption
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryTotalMisOrdPktStats
```
Query the total statistics for misorderd packet corruption for a single port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryIndivRepeatedPktStats
```
Query the individual statistics for repeated packet corruption
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryTotalRepeatedPktStats
```
Query the total statistics for repeated packet corruption for a single port
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryIndivCorruptPktStats
```
Query the individual statistics for all packet corruptions
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryTotalCorruptPktStats
```
Query the total statistics for all packet corruptions
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryAllStats
```
Query all statistics
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryGlobalElapsedTime
```
Query the global elapsed time since the last reset
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetStatsAndGlobalElapsedTime
```
Reset all statistics and global elapsed time to zero
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryStatusLEDs
```
Query the event state from all status leds.
If the optional LedNames string array is passed status leds represented by its content will be cleared.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateStatusLEDs
```
Clear the event state from all status leds.
If the optional LedNames string array is passed status leds represented by its content will be cleared.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRecorderStatus
```
Query the current script recorder status
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### DeleteAllRecorderHistory
```
Delete all recorded http request history
Requests are logged into a circular buffer. This call clears the entire buffer contents and stops/resets the recorder session.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryAllRecorderHistory
```
Query all logged http requests between two times
Requests are logged into a circular buffer. This method allows all requests inside of the buffer between two timestamps to be returned as a script.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Language</td><td>TCL,
Python,
Perl</tr></td>
<tr><td>LoggedBefore</td><tr></tr>
<tr><td>LoggedAfter</td><tr></tr></table>

### QueryAllLanguages
```
Query the last used language for generating scripts
Also returns a list of languages for which a script can be returned
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryCurrentRecorderScript
```
Query the script for the current script recorder session
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### StartRecorder
```
Start recording incoming http requests
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### StopRecorder
```
Stop recording incoming http requests
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

1 test case in project
## Procedure Library: attero100G_tcl_proc.fftc
### Init
```
Variable _instrument must be set to the URL for Attero 100G’s RESTful API, which is comprised of the instrument control port IP address (as indicated on the LCD panel of the instrument after startup) followed by “/api”. When the script is being run against the same instrument from which it was generated, then there would not normally be any need to edit this URL, unless the instrument’s IP address has changed since the script was generated.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>IPAddress</td><tr></tr></table>

### a100req
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>req</td><td>put
post
delete
</tr></td>
<tr><td>url</td><td>Example:
app/impairment/delay/Port1/0/enable</tr></td>
<tr><td>body</td><tr></tr></table>

### a100req2
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>req</td><td>put
post
delete
</tr></td>
<tr><td>url</td><td>Example:
app/impairment/delay/Port1/0/enable</tr></td>
<tr><td>header</td><tr></tr>
<tr><td>body</td><tr></tr></table>

### a100get
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>url</td><tr></tr>
<tr><td>args</td><tr></tr></table>

### a100get2
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>url</td><tr></tr>
<tr><td>args</td><tr></tr></table>

### a100set
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>url</td><td>Example:
app/impairment/delay/Port1/0/enable</tr></td>
<tr><td>args</td><td>Example:
Enable {true}</tr></td>
<tr><td>bypass</td><td>Bypass JSON formatting step
</tr></td></table>

### a100create
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>url</td><tr></tr>
<tr><td>bypass</td><tr></tr>
<tr><td>config</td><tr></tr>
<tr><td>data</td><tr></tr></table>

### a100del
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>url</td><tr></tr>
<tr><td>args</td><tr></tr></table>
