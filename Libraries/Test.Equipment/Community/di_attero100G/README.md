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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### StartAllPktCapture
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### StopAllPktCapture
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryAllErrPkt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryErrPktCorruptBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptBurst
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryErrPktCorruptDistributionType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptDistributionType
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryErrPktCorruptDurationPkt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptDurationPkt
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryErrPktCorruptDurationTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptDurationTime
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptState
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptPeriodType
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdatErrPktCorruptRate
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetErrPktCorruptAllProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptAll
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptBurst
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptDistributionType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptDistributionType
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptDurationPkt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptDurationPkt
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptDurationTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptDurationTime
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptState
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryLostPktCorruptPeriodType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptPeriodType
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateLostPktCorruptRate
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetLostPktCorruptAllProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryAllMisOrdPktCorrupt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptBurst
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptDepth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptDepth
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptDistributionType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptDistributionType
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptDurationPkt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptDurationPkt
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptDurationTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptDurationTime
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptState
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryMisOrdPktCorruptPeriodType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptPeriodType
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateMisOrdPktCorruptRate
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetAllMisOrdPktCorruptRate
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryAllRepeatedPktCorrupt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRepeatedPktCorruptBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktCorruptBurst
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRepeatedPktCorruptDistributeType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktCorruptDistributeType
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRepeatedPktCorruptDurationPkt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktCorruptDurationPkt
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRepeatedPktCorruptDurationTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktCorruptDurationTime
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktCorruptState
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRepeatedPktPeriodType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktPeriodType
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateRepeatedPktRate
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetAllRepeatedPkt
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateDelay
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateDelayState
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetAllDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryAllDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryMemAllocDelay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateMemAllocDelay
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateMemAllocDelayDistribution
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><td>"Single" - All memory allocated to the default Profile
"Multi" - Memory distributed equally between available Profiles
"User" - Custom allocation of delay memory</tr></td>
<tr><td>P1_Distribution</td><tr></tr>
<tr><td>P2_Distribution</td><td>"Single" - All memory allocated to the default Profile
"Multi" - Memory distributed equally between available Profiles
"User" - Custom allocation of delay memory</tr></td></table>

### QueryJitterState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateJitterState
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateJitterProfile
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryAllJitter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### GenerateJitter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Samples</td><tr></tr>
<tr><td>Distribution</td><tr></tr>
<tr><td>Maximum</td><tr></tr>
<tr><td>StandardDeviation</td><tr></tr>
<tr><td>Alpha</td><tr></tr></table>

### QueryJitterParameters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryAllJitterProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ExtractJitterProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### DeleteJitterProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### UploadJitterProfile
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryAllSymbolError
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QuerySymbolErrorBurst
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorBurst
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QuerySymbolErrorDistributeType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorDistributeType
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### ResetSymbolErrorDuration
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QuerySymbolErrorDurationSymbolCount
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorDurationSymbolCount
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorDurationTime
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorState
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QuerySymbolErrorPeriodType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorPeriodType
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateSymbolErrorRate
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### ResetAllSymbolError
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryProfile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### CopyErrPktSettings
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateProfileState
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateProfileFilter
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateProfileFilterFile
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### CopyJitterSettings
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateProfileName
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### SwapProfile
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryAllProfileFilters
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ValidateFilterValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ReadProfileFilterFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### QueryFilterFiles
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### DeleteProfileFilterFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### QueryPcapAnalysisResults
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Count</td><tr></tr>
<tr><td>Offset</td><tr></tr></table>

### QueryPcapAnalysisResultsColumns
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>column_name</td><tr></tr>
<tr><td>field_name</td><tr></tr></table>

### QueryPcapAnalysisResultsCount
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### StartPcapAnalysis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### QueryPcapAnalysisState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### CancelPcapAnalysis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UploadPcapFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Data</td><tr></tr>
<tr><td>Overwrite</td><tr></tr>
<tr><td>Autorename</td><tr></tr></table>

### QueryPcapFiles
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filenames</td><tr></tr></table>

### CheckInstrumentCapacity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### DeletePcapFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Filename</td><tr></tr></table>

### QueryProtocolDescription
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>ProtocolName</td><tr></tr></table>

### QueryAllProtocolDescriptions
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryAllLayersDescriptions
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### SaveProfileFilterFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>ProtocolName</td><tr></tr>
<tr><td>Length</td><tr></tr>
<tr><td>Fields</td><td>[{"Name":ip,"Value":0.0.0.0}]}]</tr></td>
<tr><td>SourceType</td><tr></tr>
<tr><td>FileName</td><tr></tr></table>

### QueryControlPortState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryErrorLog
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>OccurredBefore</td><tr></tr>
<tr><td>OccurredAfter</td><tr></tr>
<tr><td>MaxCount</td><tr></tr>
<tr><td>UnhandledOnly</td><td>true/false</tr></td></table>

### DeleteErrorLog
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Ids</td><td>[34,10,5]</tr></td></table>

### DeleteAllErrorLog
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateEntriesErrorLog
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Ids</td><td>[34,10,5]</tr></td></table>

### QueryInstrumentHelp
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Group</td><tr></tr>
<tr><td>Id</td><tr></tr>
<tr><td>LanguageCulture</td><tr></tr></table>

### DownloadDocument
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>DocumentName</td><tr></tr></table>

### QueryCustomDocuments
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryLicensingDocuments
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QuerySystemDocuments
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateSystemDocuments
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QuerySupportedLanguages
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryInstrumentInformation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryAllOptionsState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Password</td><tr></tr></table>

### UpdateOptionsState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>optionID</td><tr></tr>
<tr><td>codeword</td><tr></tr></table>

### RebootInstrument
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ShutdownInstrument
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryInstrumentPresets
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ApplyNamedInstrumentPreset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Name</td><tr></tr></table>

### ResetInstrumentSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryBuildVersion
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryOSVersion
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryPackageVersion
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### ReinstallSWFromUSB
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateSWFromUSB
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateSWSource
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>UpdatePathAvailable</td><tr></tr>
<tr><td>UpdatePath</td><tr></tr></table>

### QueryCurrentTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### UpdateCurrentTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>SystemTime</td><td>"12:34:56"</tr></td>
<tr><td>SystemDate</td><td>"21 Oct 2015"</tr></td></table>

### QueryDataPathState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>PortGroup</td><tr></tr></table>

### UpdateDataPathState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>PortGroup</td><tr></tr>
<tr><td>DataPath</td><tr></tr></table>

### QueryInstrumentSeedTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateInstrumentSeedTime
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryCFP2PortSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryCFP2OperModes
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### UpdateCFP2OperModes
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>OperatingMode</td><tr></tr></table>

### SelectCFP2Interface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryCXPPortSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### SelectCXPInterface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryQSFPplusPortSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### SelectQSFPplusInterface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><tr></tr></table>

### QueryRS-FECPortSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><tr></tr></table>

### QuerySFPplusPortSettings
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><tr></tr></table>

### SelectSFPplusInterface
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><tr></tr></table>

### QueryEthernetPortGroupSettings
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryTotalErroredPktStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryIndivLostPktStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryTotalLostPktStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryIndivMisOrdPktStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryTotalMisOrdPktStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryIndivRepeatedPktStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryTotalRepeatedPktStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryIndivCorruptPktStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryTotalCorruptPktStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td></table>

### QueryAllStats
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryGlobalElapsedTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### ResetStatsAndGlobalElapsedTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryStatusLEDs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### UpdateStatusLEDs
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryRecorderStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### DeleteAllRecorderHistory
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Port</td><td># Port number
"Port" : String (Enum, Optional)
"Port1" - Port 1
"Port2" - Port 2</tr></td>
<tr><td>Position</td><td># Profile position
"Position" : Integer (Min: 0, Max: 7)</tr></td></table>

### QueryAllRecorderHistory
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr>
<tr><td>Language</td><td>TCL,
Python,
Perl</tr></td>
<tr><td>LoggedBefore</td><tr></tr>
<tr><td>LoggedAfter</td><tr></tr></table>

### QueryAllLanguages
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### QueryCurrentRecorderScript
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### StartRecorder
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

### StopRecorder
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>session</td><tr></tr></table>

1 test case in project
## Procedure Library: attero100G_tcl_proc.fftc
### Init
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
