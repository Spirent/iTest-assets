### Project Information:
Project: Agilent Signal Analyzer  
Description: QuickCall library for Agilent Signal Analyzer.   
Category: library  
Class: Community  
  
<b>Tags:</b> Test Equipment, Impairment  
  
  
All commands in the library were validated against MXA Signal Analyzer N9020A.  
  
The availability of the functions will vary based on different spectrum analyzer models and/or  
whether Options library are installed inside the test instrument.  
  
See: http://www.agilent.com/find/mxa/options  for more information.  
  
Notes:  
By no means is this library considered "complete". The user is encouraged to extend and  
resubmit this library as more capabilities are added.  
This library is also intended to be used with other Agilent Spectrum Analyzer models.  
  

 ----
1 quickcall library in project
## Quickcall Library: agilent_signal_analyzer_telnet_quickcall_lib.fftc
### Init
### ModePreset
### SetBWResolution
```
Activates the resolution bandwidth active function, which allows you to manually set the resolution bandwidth (RBW) of the analyzer. 

Normally, Res BW (Auto) selects automatic coupling of the Res BW to Span using the ratio set by the Span:3 dB RBW key. 

To decouple the resolution bandwidth, press Res BW until Man is underlined, or simply enter a different value for Res BW.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq</td><td>{1Hz - 8MHz}</tr></td></table>

### GetBWResolution
```
Retrieves the BW Resolution automated setting: On or Off.
```

### SetBWResolutionAuto
```
Activates the resolution bandwidth active function, which allows you to manually set the resolution bandwidth (RBW) of the analyzer. 

Normally, Res BW (Auto) selects automatic coupling of the Res BW to Span using the ratio set by the Span:3 dB RBW key. 

To decouple the resolution bandwidth, press Res BW until Man is underlined, or simply enter a different value for Res BW.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetBWResolutionAuto
```
Retrieves the BW Resolution automated setting: On or Off.
```

### SetVideoBW
```
Lets you change the analyzer post-detection filter (VBW or “video bandwidth”) from 1 Hz to 8 MHz in approximately 10% steps. 

In addition, a wide-open video filter bandwidth may be chosen by selecting 50 MHz. 

The VBW is annotated at the bottom of the display, in the center.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq</td><td>{1Hz - 8MHz}</tr></td></table>

### GetVideoBW
```
Retrieves the current Video BW.
```

### SetVideoBWAuto
```
Lets you change the analyzer post-detection filter (VBW or “video bandwidth”) from 1 Hz to 8 MHz in approximately 10% steps. 

In addition, a wide-open video filter bandwidth may be chosen by selecting 50 MHz. 

The VBW is annotated at the bottom of the display, in the center.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetVideoBWAuto
```
Retrieves the Video BW automated state: On or Off.
```

### SetVBW3dBRBW
```
Selects the ratio between the video bandwidth and the equivalent 3 dB resolution bandwidth to be used
for setting VBW when VBW is in Auto.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ratio</td><td>{0.00001 - 3000000}</tr></td></table>

### GetVBW3dBRBW
```
Retrieves the ratio between the video bandwidth and the equivalent 3 dB resolution bandwidth to be used
for setting VBW when VBW is in Auto.
```

### SetVBW3dBRBWAuto
```
Selects the ratio between the video bandwidth and the equivalent 3 dB resolution bandwidth to be used
for setting VBW when VBW is in Auto.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetVBW3dBRBWAuto
```
Retrieves the ratio between the video bandwidth and the equivalent 3 dB resolution bandwidth to be used
for setting VBW when VBW is in Auto.
```

### SetSpan3dBRBW
```
Selects the ratio between span and resolution bandwidth.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ratio</td><td>{2 - 10000}</tr></td></table>

### GetSpan3dBRBW
```
Retrieves the ratio between span and resolution bandwidth
```

### SetSpan3dBRBWAuto
```
Selects the ratio between span and resolution bandwidth.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetSpan3dBRBWAuto
```
Retrieves the ratio between span and resolution bandwidth
```

### SetShapeRBWFilter
```
Sets the gaussian filter shape.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>shape</td><td>{GAUSsian, FLATtop}
</tr></td></table>

### GetShapeRBWFilter
```
Retrieve the gaussian filter shape.
```

### SetFilterBW
```
Set filter BW function.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filter_width</td><td>{DB3, DB6, IMPulse, NOISe}
</tr></td></table>

### GetFilterBW
```
Retrieve the filter BW function.
```

### SetMarkerMode
```
Set the selected marker to the one of the following control modes: Off, Nomal, Delta, Fixed, Fixed Marker X Axis Value, Fixed Marker Y Axis Value and Fixed Marker Z Axis Value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>marker_mode</td><td>which mode to set the marker to.
options are: POS(position), DELT(delta), FIX(fixed), OFF</tr></td></table>

### GetMarkerMode
```
Retrieves the current marker mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerXValue
```
Sets the marker X Axis value in the current marker X Axis Scale unit. 

In each case the marker that is addressed becomes the selected marker. 

It has no effect (other than to cause the marker to become selected) if the control mode is Off, but it is the SCPI equivalent of entering an X value if the control mode is Normal, Delta, or Fixed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>freq</td><tr></tr></table>

### GetMarkerXValue
```
Retrieves the current marker X value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerXPosition
```
Sets the current marker X position.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>real</td><tr></tr></table>

### GetMarkerXPosition
```
Retrieves the current marker X position
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerYValue
```
Sets the current marker Y position.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>real</td><tr></tr></table>

### GetMarkerYValue
```
Retrieves the current marker Y position
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### GetMarkerZValue
```
Retrieves the current marker Z value
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerZPosition
```
Sets the marker Z position.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>integer</td><tr></tr></table>

### GetMarkerZPosition
```
Retrieves the current marker z position.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerRelativeTo
```
Selects the marker that the selected marker will be relative to (its reference marker).

Every marker has another marker to which it is relative. 
This marker is referred to as the “reference marker” for that marker. This attribute is set by the Marker, Properties, Relative To key. 
The marker must be a Delta marker to make this attribute relevant. 

If it is a Delta marker, the reference marker determines how the marker is controlled and how its value is displayed. A marker cannot be relative to itself.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>refmarker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### GetMarkerRelativeTo
```
Retrieves the marker from the marker Relative To.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerReadout
```
Sets the marker N X Axis Scale to either Frequency, Time, ITime and Period.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>readout_settings</td><td>{FREQuency, TIME, ITIMe, PERiod}
</tr></td></table>

### GetMarkerReadout
```
Retrieves the current marker readout with selected scale type.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerReadoutAuto
```
Sets the marker N X-axis scaling to automatically select the most appropriate units.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerReadoutAuto
```
Retrieves the marker N X-axis scaling with automatically selected units.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerAxisValues
```
Sets the marker N X Axis scale to Frequency.

The X Axis Scale of a marker is the scale of its X Axis value. 

This affects the units displayed in the Marker Result block and used to specify the marker’s X Axis location. The X Axis Scale is specified using the Marker, Properties, X Axis Scale key.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>value_units</td><td>Which units you want the marker_value to be in
defaults to Hz</tr></td>
<tr><td>which_axis</td><td>which axis value you wish to set.
either X or Y or Z</tr></td>
<tr><td>marker_value</td><td>the value that you wish to set the maker's axis to.
include units right after number.</tr></td></table>

### GetMarkerAxisValues
```
Retrieve marker x-axis values.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerTrace
```
Selects the trace that you want your marker to be placed on. A marker is associated with one and only one trace. 
This trace is used to determine the placement, result, and X Axis Scale of the marker. 

All markers have an associated trace, even Fixed markers; it is from that trace that they determine their attributes and behaviors, and it is to that trace that they go when they become Normal or Delta markers.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>trace_number</td><td>{1, 2, 3, 4, 5, 6}</tr></td></table>

### GetMarkerTrace
```
Retrieves the marker trace.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerTraceAutoInit
```
This command associates the marker with the specified trace and turns Marker Trace, Auto Init OFF for that marker. 

If the marker is not Off it moves the marker from the trace it was on to the new trace. If the marker is Off it stays off but is now associated with the specified trace.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerTraceAutoInit
```
The query returns the number of the trace on which the marker is currently placed, even if that marker is in Auto mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerLinesAuto
```
Turns Lines on for marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerLinesAuto
```
Retrieves the current marker lines state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerTableState
```
Turns On/Off the marker table.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerTableState
```
Retrieves the current marker table state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerCountState
```
Turns the marker frequency counter on and off. 

The selected marker is counted, and if the selected marker is a delta marker and its reference marker is not fixed, the reference marker is counted as well.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerCountState
```
Retrieves the current marker frequency counter state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### GetMarkerCountXValue
```
Queries the frequency count. 

The query returns the absolute count unless the specified marker is in Delta mode, then it returns the relative count. 

If the marker is off, or the marker is on but the counter is off, the analyzer will return not a number to a SCPI count query. 

A marker with no stored count, or a non-Fixed marker on a stored trace, will also return not a number to a SCPI count query. 

Note this result may simply mean that the first sweep after the counter turned on has not yet completed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerGateTimeState
```
Sets the gate time state ON or Off.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerGateTimeState
```
Retrieves the current gate time state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerGateTime
```
Sets the gate time.

Controls the length of time during which the frequency counter measures the signal frequency.

Longer gate times allow for greater averaging of signals whose frequency is “noisy”, though the measurement takes longer. 

If the gate time is an integer multiple of the length of a power-line cycle (20 ms for 50 Hz
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>time</td><td>{1 us - 500 ms}
</tr></td></table>

### GetMarkerGateTime
```
Retrieves the current gate time .
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerCoupleState
```
Sets Couple Markers On or Off.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerCoupleState
```
Retrieves the current Couple Markers state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetAllMarkersOff
```
Turns off all markers.
```

### SetMarkerFunction
```
Turns on marker N as assigned Marker Function.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td>
<tr><td>function</td><td>{NOISe, BPOWer, BDENsity, OFF}
</tr></td></table>

### GetMarkerFunction
```
Returns the current setting of band function for the
marker specified. In this case it returns the string: BDEN.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerSpanWidth
```
Sets  the band span of Marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td>
<tr><td>frequency</td><td>Units expressed in Hz.</tr></td></table>

### GetMarkerSpanWidth
```
Queries the band span of Marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerLeftEdge
```
Sets the left edge of the band span of marker N to specific frequency.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td>
<tr><td>frequency</td><td>Units expressed in Hz.</tr></td></table>

### GetMarkerLeftEdge
```
Queries the band span of Marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerRightEdge
```
Sets the right edge of the band span of marker N to specific frequency.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td>
<tr><td>frequency</td><td>Units expressed in Hz.</tr></td></table>

### GetMarkerRightEdge
```
Queries the band span of Marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### GetMeasureAtMarker
```
Performs a Measure at Marker function at Marker N’s current frequency and, when completed, returns the results of the measure at marker window in a query.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### GetMeasureAtMarkerWindowState
```
Retrieves the current state of the Measure at Marker window.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMeasureAtMarkerWindowState
```
Sets the Measure at Marker window On or Off.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### SetMeasureAtMarkerDetector
```
Sets the dwell time for detector.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detector_number</td><td>{1, 2 ,3}</tr></td>
<tr><td>mode</td><td>{OFF, NORMal, AVERage, POSitive, SAMPle, NEGative, QPEak, EAVerage, RAVerage}</tr></td></table>

### GetMeasureAtMarkerDetector
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detector_number</td><td>{1, 2 ,3}</tr></td></table>

### GetMeasureAtMarkerDwellTime
```
Retrieves the dwell time for detector.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detector_number</td><td>{1, 2 ,3}</tr></td></table>

### GetMeasureAtMarkerCoupling
```
Retrieves the type of bandwidth and average type coupling used in Measure at Marker.
```

### SetMeasureAtMarkerDwellTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detector_number</td><td>{1, 2 ,3}</tr></td>
<tr><td>dwell_time</td><td>{1ms to 60s}</tr></td></table>

### SetMeasureAtMarkerCoupling
```
Sets the type of bandwidth and average type coupling used in Measure at Marker.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### SetMeasureAtMarkerCenterPreselector
```
Sets automatic centering of the preselector for the Measure at Marker function.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetMeasureAtMarkerCenterPreselector
```
Retrieves the state of automatic centering of the preselector for the Measure at Marker function.
```

### SetMarkerCenterFrequency
```
Sets the CF of the analyzer to the value of marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerCenterFrequencyStep
```
Sets the CF step to the value (or delta value) of marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerStartFrequency
```
Sets the start frequency to the value (or delta value) of marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerStopFrequency
```
Sets the stop frequency to the value (or delta value) of marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerRefLvl
```
Sets the reference level of the analyzer to the amplitude of marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerZoomCenter
```
Sets the Zoom CF to the value of marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerZoneCenter
```
Sets the Zone CF to the value of marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerDeltaSpan
```
Sets the start and stop frequencies to the values of marker N and its reference marker.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerDeltaCenterFrequency
```
Sets the CF of the analyzer to the value of marker N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetAverageHoldNumber
```
{1 to 10000}

Sets the terminal count number N for Average, Max Hold and Min Hold trace types. 
This number is an integral part of how the average trace is calculated. 
Basically, increasing N results in a smoother average trace.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>count</td><td>{1 - 10000}
</tr></td></table>

### GetAverageHoldNumber
```
Retrieves the terminal count number N for Average, Max Hold and Min Hold trace types. 
```

### ResetAverageHoldCount
```
Sets the current count (k and K) to 1 and restarts the averaging process.
```

### SetAverageHoldAuto
```
Sets the averaging auto type state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetAverageHoldAuto
```
Retrieves the averaging auto type state.
```

### SetAverageHoldType
```
Sets the Averaging type for the measurement.

Lets you control the way averaging is done by choosing one of the following averaging scales:
log-power (video), power (RMS), or voltage averaging. Also lets you choose Auto Average Type (default).

When performing Trace Averaging, the equation that is used to calculate the averaged trace depends on the average type. See the descriptions for the keys which select each Average Type (“Log-Pwr Avg (Video)” on page 342, “Pwr Avg (RMS)” on page 343, or “Voltage Avg” on page 343) for details on these equations.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>{RMS, LOG, SCALar}
</tr></td></table>

### GetAverageHoldType
```
Retrieves average hold type.
```

### SetLimitLineDisplay
```
Test a trace or limit line for failure.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### GetLimitLineDisplay
```
Retrieves the limit line to be tested.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineType
```
Sets limit line N to act as a upper orlower limit.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>line_type</td><td>{UPPer, LOWer}
</tr></td></table>

### GetLimitLineType
```
Retrieves limit line N limit type.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineControlInterpolationMode
```
Sets limit line N frequency interpolation to linear or logarithmic.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>mode</td><td>{LOGarithmic, LINear}
</tr></td></table>

### GetLimitLineControlInterpolationMode
```
Retrieves the limit line N frequency interpolation mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineAmplitudeInterpolationMode
```
Sets limit line N amplitude interpolation to linear.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>mode</td><td>{LOGarithmic, LINear}
</tr></td></table>

### GetLimitLineAmplitudeInterpolationMode
```
Retrieves the limit line N amplitude interpolation to linear.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineFrequencyCModeRelative
```
Makes the limit line relative to the reference level frequency.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetLimitLineFrequencyCModeRelative
```
Retrieves the limit line relative to the reference level frequency.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineAmplitudeCModeRelative
```
Makes the limit line relative to the reference level amplitude.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetLimitLineAmplitudeCModeRelative
```
Retrieves the limit line relative to the reference level amplitude.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineDescription
```
Sets a limit line description.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>description</td><tr></tr></table>

### GetLimitLineDescription
```
Retrieves a limit line description.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineComment
```
Sets a limit line comment.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>text</td><tr></tr></table>

### GetLimitLineComment
```
Retrieves a limit line comment.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineMargin
```
Sets limit line N’s margin to specified value (in dB).


Note: Limit Line 1 is by default an upper limit.
Limit Line 2 is by default a lower limit.

Selects a margin for this limit, which will cause a trace to Fail Margin when the trace is between the limit line and the margin line. Portions of the traces which pass the limit but fail the margin will be displayed in an amber color.

A margin is always specified in dB relative to a limit – an upper limit will always have a negative margin, and a lower limit will always have a positive margin. If a value is entered with the incorrect sign, the system will automatically take the negative of the entered value.

If the limit type is switched from lower to upper while margin is present, the margin will reverse sign.
When the Margin is selected, it may be turned off by pressing the Margin key until Off is underlined.

This may also be done by performing a preset. Margin is the default active function whenever the margin is on, and it is not the active function whenever the margin is off.

The margin lines are displayed in the same color as limit lines, but paler.. If the limited trace is blanked then the limit line and the margin line will be blanked as well.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>rel_ampl</td><td>Min: –40 dB (Upper); 0 dB (Lower)
Max: 0 dB (Upper); 40 dB (Lower);</tr></td></table>

### GetLimitLineMargin
```
Retrieves the limit line N’s margin.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineMarginState
```
Turns On/Off the margin for limit line N and removes any tests associated with that margin line.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetLimitLineMarginState
```
Retrieves the current state of the margin for limit line N.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### CopyLimitLine
```
Copies the data from line N into line X.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>limit_line</td><td>{LLINE1, LLINE2, LLINE3, LLINE4, LLINE5, LLINE6}
</tr></td></table>

### BuildLimitLineFromTrace
```
builds the limit line N based on the data in trace X.
This will overwrite the data in the table editor.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>trace</td><td>{TRACE1, TRACE2, TRACE3, TRACE4, TRACE5, TRACE6}
</tr></td></table>

### SetLimitLineXOffset
```
Sets the X axis offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>value</td><td><value> = <freq> if Limit X-Axis Unit is Frequency,
<value> = <time> if Limit X-Axis Unit is Time</tr></td></table>

### GetLimitLineXOffset
```
Retrieves the X axis offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineYOffset
```
Sets the Y axis offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>rel_ampl</td><td>{-Infinity to +Infinity}


Units expressed in dB.</tr></td></table>

### GetLimitLineYOffset
```
Retrieves the Y axis offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### UpdateLimitLineOffset
```
Updates the limit table to reflect the X and Y offsets, then resets the offsets to zero.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### DeleteLimitLine
```
Deletes all data for the specified limit line.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetTestLimitLine
```
Turns on limit line testing.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetTestLimitLine
```
Retrieves the limit line test results.
```

### SetLimitLineXUnit
```
Deletes all currently existing limit lines, then sets all limit lines to be specified in terms of frequency or time.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>unit</td><td>{FREQuency, TIME}</tr></td></table>

### GetLimitLineXUnit
```
Retrieves all limit lines to be specified in terms of frequency or time.
```

### DeleteAllLimitLines
```
Deletes all data for all limit lines.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### SetLimitLineData
```
Sets the limit line data.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>x</td><tr></tr>
<tr><td>ampl</td><tr></tr>
<tr><td>connect</td><tr></tr></table>

### GetLimitLineData
```
Retrieves the current limit line data.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetLimitLineFail
```
returns a zero if limit line 1’s associated trace has no failure, 1 if there is a margin or limit failure.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineState
```
Turns On/Off limit line state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetLimitLineState
```
Retrieves current limit line state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineControl
```
Sets the X values of a stair-stepped limit line.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>data</td><tr></tr></table>

### GetLimitLineControl
```
Retrieves the X values of a stair-stepped limit line.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetLimitLinePoints
```
Returns the number of points in the limit line.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineUpper
```
Sets the amplitude values of an upper limit line
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>ampl</td><td>{Range: –200 dBm to +100 dBm}</tr></td></table>

### GetLimitLineUpper
```
Retrieves the amplitude values of an upper limit line.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetLimitLineUpperPoints
```
Returns the number of points in the upper limit line.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineLower
```
Sets the amplitude values of an lower limit line.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>ampl</td><td>{Range: –200 dBm to +100 dBm}</tr></td></table>

### GetLimitLineLower
```
Describes the amplitude values of an lower limit line.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetLimitLineLowerPoints
```
Returns the number of points in the lower limit line.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetLimitFail
```
Tests a limit line against its associated trace. 
Returns a 0 if the trace is within the limit and margin, a 1 if the trace exceeds either the limit or the margin. 
This command is identical to “:CALC:LLIN:FAIL?”

Note that this command only tests one limit line – other limit lines are not tested when executing this command. 
To see whether a trace passed all limits, use :CALCulate:TRACe:FAIL?.

Note this command performs the test regardless of whether the trace or the limit is turned on the display.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### ClearLimit
```
Clears a limit line, and all associated data. This command is identical to “:CALC:LLIN:DEL”
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetTraceFail
```
Tests a trace against all associated limit lines. Returns a 0 if the trace is within all limits and margins, a 1 if the trace exceed either the limit or the margin. If no limits apply to the selected trace, this will automatically return a 0.

Only applies to limits that are turned on, if a Limit is off it will not be tested. If a Trace is not displaying it will still be tested, and if Test Limits (All Limits) is off the Trace will still be tested.

This command ignores limit lines that are assigned to other traces.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineCompatMode
```
This command sets both Relative to CF and Relative to RL simultaneously for all limits. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>mode</td><td>{FIXed, RELative}</tr></td></table>

### GetLimitLineCompatMode
```
This command returns whether Limit Line 1 is set Relative to CF, and ignores all other fixed/relative data.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineDataMerge
```
Adds the points with the specified values to the current limit line, allowing you to merge limit line data.

Up to two amplitude values are allowed for each X value. If more than 200 points are entered to be merged, the first 200 points are merged, then an error message ‘too many DATA entries’ is reported.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>xaxis</td><tr></tr>
<tr><td>ampl</td><tr></tr>
<tr><td>connected</td><tr></tr></table>

### SetNDBPoints
```
Turns N dB points on and off and allows you to set the N dB value. N dB uses the selected marker. If the
selected marker is not on when N dB is turned on, the selected marker turns on, as a Normal marker, at
center screen, and is used by N dB.

Note:
If the selected marker is turned Off it turns off N dB Points. 
N DB Points is unaffected by Auto Couple
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rel_ampl</td><td>{range: –140 dB to –0.01 dB}</tr></td></table>

### GetNDBPoints
```
Retrieves N dB value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetNDBPointsState
```
Sets NDB Points state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetNDBPointsState
```
Retrieves NDB points state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetNDBPointsResults
```
The N dB points function looks for the two points on the marker’s trace closest to the marker’s X Axis value that are N dB
below the marker’s amplitude, one above and the other below the marker’s X Axis value. (That is, one point is to the right and one is to the left of the selected marker.) The selected N dB value is called the offset. The function reports the frequency difference (for frequency domain traces) or time difference (for time domain traces) between those two points.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetPhaseNoiseState
```
Selects the LO (local oscillator) phase noise behavior for various desired operating conditions.

Parameter:
1. optimizes phase noise for small frequency offsets from the carrier.
2. optimizes phase noise for wide frequency offsets from the carrier.
3. optimizes LO for tuning speed

Note:
(In PXA, the local oscillator hardware provides for extra-low phase noise at the expense of some speed. In these models, the “fast tuning” option lets you go faster at the expense of some noise. In all other models, the fastest possible tuning is the same as the close-in phase noise setting; in those models, the settings for option 1 are used if option 3 is selected.)

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{1, 2, 3}</tr></td></table>

### GetPhaseNoiseState
```
Retrieves the current phase noise behavior state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetPhaseNoiseAuto
```
Sets the current phase noise automated state.

Selects the LO (local oscillator) phase noise behavior to optimize dynamic range and speed for various instrument operating conditions.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

</tr></td></table>

### GetPhaseNoiseAuto
```
Retrieves the current phase noise automated state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetADCDither
```
Sets ADC Dither function.

The dither function enhances linearity for low level signals at the expense of reduced clipping-to-noise ratio. The reduced clipping-to-noise ratio results in higher noise, because we work to ensure that the clipping level of the ADC relative to the front terminals remains unchanged with the introduction of dither, and this results in reduced ADC dynamic range. 

So making measurements with ADC dither gives you better amplitude linearity, but turning ADC dither off gives you a lower noise floor (better sensitivity).

With dither on, the third-order distortions are usually invisible for mixer levels below –35 dBm. With dither off, these distortions can be visible, with typical power levels of –110 dBm referred to the mixer.

Detection nonlinearity can reach 1 dB for dither off at mixer levels around –70 dBm and lower, while the specified nonlinearity is many times smaller with dither on.

When ADC Dither is on, the linearity of low-level signals is improved. The enhanced linearity is mostly improved scale fidelity. 

The linearity improvements of dither are most significant for RBWs of 3.9 kHz and less in swept mode, and FFT widths of 4 kHz and less in FFT mode.

The increased noise due to turning dither on is most significant in low band (0 to 3.6 GHz) with IF Gain set to Low, where it can be about 0.2 dB.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, HIGH}

</tr></td></table>

### GetADCDither
```
Retrieves current ADC Dither state.

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetADCDitherAuto
```
Sets the ADC dither setting to Auto.

The analyzer then chooses the dither level according to which is most likely to be the best selection, based on other settings within the digital IF.

When in Auto, the analyzer sets the dither to Medium whenever the effective IF Gain is Low by this definition of IF Gain = Low:
• When Sweep Type = Swept, IF Gain = Low whenever Swept IF Gain is set to Low Gain, whether by
autocoupling or manual selection.

• When Sweep Type = FFT, IF Gain = Low whenever FFT IF Gain is set to "Low Gain," which cannot
happen by autocoupling.

Whenever the IF Gain is not low by this definition, Auto sets the dither to Off.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

</tr></td></table>

### GetADCDitherAuto
```
Retrieves current ADC automatic Dither state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetADCDitherHigh
```
Sets the ADC dither setting to High.
```

### SetADCDitherOn
```
Sets the ADC dither setting to On.
```

### SetADCDitherOff
```
Sets the ADC dither setting to Off.
```

### SetSweptIFState
```
To take full advantage of the RF dynamic range of the analyzer, there is an added switched IF amplifier with approximately 10 dB of gain. 

When you can turn it on without overloading the analyzer, the dynamic range is always better with it on than off. 

The Swept IF Gain key can be used to set the IF Gain function to Auto, or to High Gain (the extra 10 dB), or to Low Gain. These settings affect sensitivity and IF overloads.

This function is only active when in Swept sweeps. In FFT sweeps, the FFT IF Gain function is used instead.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

ON = high gain
OFF = low gain
</tr></td></table>

### GetSweptIFState
```

Retrieves current swept IF Gain.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetSweptIFAutoState
```
Activates the auto rules for Swept IF Gain
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

ON = high gain
OFF = low gain
</tr></td></table>

### GetSweptIFAutoState
```
Retrieves the auto rules for Swept IF Gain.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetSweptIFGainOFF
```
Forces Swept IF Gain to be off.
```

### SetSweptIFGainON
```
Forces Swept IF Gain to be on.
```

### SetFFTIFGainState
```
The IF Gain is set ON initially for each chunk of data. The data is then acquired. If the IF overloads, then the IF Gain is set OFF and the data is re-acquired. 

Because of this operation, the Auto setting uses more measurement time as the instrument checks/resets its range. You can get faster measurement speed by forcing the range to either the high or low gain setting. 

But you must know that your measurement conditions will not overload the IF (in the high gain range) and that your signals are well above the noise floor (for the low gain range), and that the signals are not changing.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{AUTOrange, LOW, HIGH}


</tr></td></table>

### GetFFTIFGainState
```
Retrieves the current FFT IF Gain state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetFFTIFGainAutoState
```
Allows the instrument to pick the FFT IF Gain method as appropriate. This “Auto” state is set by the
Auto Couple key, and it puts it in Autorange.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}


</tr></td></table>

### GetFFTIFGainAutoState
```
Retrieve the current Gain Auto state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetFFTIFGainAuto
```
Turns the ADC ranging to automatic which provides the best signal to noise ratio. Autorange is usually preferred over the manual range choices.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}


</tr></td></table>

### SetFFTIFGainLow
```
Forces FFT IF Gain to be off.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}


</tr></td></table>

### SetFFTIFGainHigh
```
Forces FFT IF Gain to be on.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}


</tr></td></table>

### SetNoiseSource
```
This command turns the Noise Source on and off.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{NORMal , SNS}

</tr></td></table>

### GetNoiseSource
```
Retrieves current noise source.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetNoiseState
```
This command turns the Noise Stateon and off.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetNoiseState
```
Retrieves current noise state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetSmartNoiseSourceAttached
```
If an Smart Noise Source (SNS) is present this command will return 1 otherwise it will return 0.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetMarkerPeakSearch
```
Displays the Peak Search menu and places the selected marker on the trace point with the maximum y-axis value for that marker’s trace. The Peak Search features allow you to define specific search criteria to determine which signals can be considered peaks, excluding unwanted signals from the search.

For all Peak Search functions, if you are in the Trace Zoom View of the Swept SA measurement, and the bottom window is selected, the search function will operate ONLY within that window. This allows you to perform a Peak Search over a specified, limited frequency range, while still viewing the larger frequency range in the top window.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### GetMarkerAmplitude
```
Retrieves marker amplitude value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### GetMarkerFrequency
```
Retrieves marker frequency value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetMarkerNextPeak
```
Moves the selected marker to the peak that has the next highest amplitude less than the marker’s current value. Only peaks which meet all enabled peak criteria are considered. If there is no valid peak lower than the current marker position, a “No peak found” message is generated and the marker is not moved.

If the selected marker was off, then it is turned on as a normal marker and a peak search is performed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetMarkerNextPeakRight
```
Moves the selected marker to the nearest peak right of the current marker which meets all enabled peak criteria. If there is no valid peak to the right of the current marker position, a “No peak found” message is generated and the marker is not moved.

If the selected marker was off, then it is turned on as a normal marker and a peak search is performed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetMarkerNextPeakLeft
```
Moves the selected marker to the nearest peak left of the current marker which meets all enabled peak criteria. If there is no valid peak to the left of the current marker position, a “No peak found” message is generated and the marker is not moved.

If the selected marker was off, then it is turned on as a normal marker and a peak search is performed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetMarkerPeakSearchMode
```
Set the type of search you want to do when the Peak Search key is pressed (or the equivalent SCPI command sent).

Note that there are two “types” of peak search functions. One type is the “Peak Search” type, the other type is the “Next Peak” type. “Next Peak” searches (for example, Next Peak, Next Pk Left, Next Pk Right) are always checked using the Excursion and Threshold criteria as long as these criteria are On.

The “Peak Search” type of search, simply finds the highest point on the trace. However you can change the “Peak Search” type of search so that it also uses the Excursion and Threshold criteria. This allows you to find the Maximum point on the trace that also obeys the Excursion and/or Threshold criteria.

When Highest Peak is selected, pressing Peak Search simply finds the highest peak on the marker’s trace. If Same as “Next Peak” Criteria is selected, then the search is also forced to consider the Excursion and Threshold found under the “Next Peak” Criteria menu.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{MAXimum, PARameter}
</tr></td></table>

### GetMarkerPeakSearchMode
```
Retrieves current marker peak search mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakExcursion
```
{0.0 dB to 100.0 dB}
Turns the peak excursion requirement on/off and sets the excursion value. 

The value defines the minimum amplitude variation (rise and fall) required for a signal to be identified as peak. For example, if a value of 6 dB is selected, peak search functions like the marker Next Pk Right function move only to peaks that rise and fall 6 dB or more.

When both Pk Excursion and Pk Threshold are on, a signal must rise above the Pk Threshold value by at least the Peak Excursion value and then fall back from its local maximum by at least the Peak Excursion value to be considered a peak.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rel_ampl</td><td>{0.0 to 100.0}

Units in dB.</tr></td></table>

### GetPeakExcursion
```
Retrieves currrent excursion peak value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakExcursionState
```
Set peak excursion state: On or Off.


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetPeakExcursionState
```
Retrieves the peak excursion state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakThreshold
```
Turns the peak threshold requirement on/off and sets the threshold value. The peak threshold value defines the minimum signal level (or min threshold) that the peak identification algorithm uses to recognize a peak.

Min The current displayed Ref Level – 200 dB. The current displayed Ref Level is the current Ref Level, offset by the Ref Level Offset.

Max The current displayed Ref Level. This means the current Ref Level, offset by the Ref Level Offset.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ampl</td><td>Min The current displayed Ref Level – 200 dB. The current displayed Ref Level is the current Ref Level, offset by the Ref Level Offset.

Max The current displayed Ref Level. This means the current Ref Level, offset by the Ref Level Offset.</tr></td></table>

### GetPeakThreshold
```
Retrieves the current peak threshold value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakThresholdState
```
When both Pk Excursion and Pk Threshold are on, a signal must rise above the Pk Threshold value by at least the Peak Excursion value and then fall back from its local maximum by at least the Peak Excursion value to be considered a peak.

For example, if a threshold value of –90 dBm is selected, the peak search algorithm will only consider signals with amplitude greater than the –90 dBm threshold. If a threshold value of –90 dBm is selected, and Peak Excursion is On and set to 6 dB, the peak search algorithm will only consider signals with amplitude greater than the –90 dBm threshold which rise 6 dB above the threshold and then fall back to the threshold.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetPeakThresholdState
```
Retrieves the current peak threshold state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakTableState
```
Turns Peak Table on/off. When turned on, the display is split into a measurement window and a peak table display window.
Turning the Peak Table on turns the Marker Table off and vice versa.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetPeakTableState
```
Retrieves peak table state: On or Off.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakTableSort
```
Sets the peak table sorting routine to list the peaks in order of descending amplitude or ascending frequency. The remote command can also be used to sort the peaks found using the :CALCulate:DATA:PEAKs command.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sortBy</td><td>{REQuency, AMPLitude}
</tr></td></table>

### GetPeakTableSort
```
Retrieves the peak table sort settings.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakReadout
```
Shows up to twenty signal peaks as defined by the setting.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>setting</td><td>{ALL, GTDLine, LTDLine}

All (ALL) - lists all the peaks defined by the peak criteria, in the current sort setting.

Above Display Line (GTDLine) - lists the peaks that are greater than the defined display line, and that meet the peak criteria. They are listed in the current sort order.

Below Display Line (LTDLine) - lists the peaks that are less than the defined display line, and that meet the peak criteria. They are listed in the current sort order.</tr></td></table>

### GetPeakReadout
```
Retrieves Peak Readout.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakTableBelowDisplayLine
```
Sets the peak table to display only the 20 highest peaks below the display line as defined by the peak in the order specified by the current Sort setting. If the Peak Criteria are turned on, then only peaks that meet the defined criteria will be found. If the display line is not already on, it is turned on (it has to be on or it cannot be used to exclude peaks).
```

### SetContinuousPeakSearchState
```
Turns Continuous Peak Search on or off. When Continuous Peak Search is on, a peak search is automatically performed for the selected marker after each sweep. The rules for finding the peak are exactly the same as for Peak Search, including the use of the peak criteria rules. If no valid peak is found, a “No peak found” message is generated after each sweep.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetContinuousPeakSearchState
```
Retrieves Continuous Peak Search state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakToPeakSearch
```
Finds and displays the amplitude and frequency (or time, if in zero span) differences between the highest and lowest y-axis value. It places the selected marker on the minimum value on its selected trace. And it places that marker’s reference marker on the peak of its selected trace. This function turns on the reference marker and sets its mode to Fixed if it is not already on. (These markers may be on two different traces.)
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetMinimumSearch
```
Moves the selected marker to the minimum y-axis value on the current trace. Minimum (negative) peak searches do not have to meet the peak search criteria. It just looks for the lowest y-axis value. If the selected marker is Off, it is turned on before the minimum search is performed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### LoadDataTrace
```
Load the data trace.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}

</tr></td>
<tr><td>filename</td><td>Example:

:MMEM:LOAD:TRAC DATA TRACE2,"myTrace2.csv" imports the 2nd trace from the file myTrace2.csv in the current path. The default path is:  "My Documents\\SA\\data\\traces"</tr></td></table>

### LoadLimitLines
```
Loads the limit lines.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}

Limit Line Number
</tr></td>
<tr><td>filename</td><td>Example:

:MMEM:LOAD:LIM LLINE2,"myLimitLine2.csv" imports the 2nd Limit Line from the file myLimitLine2.csv in the current path. The default path is: "My Documents\\SA\\data\\limits"</tr></td></table>

### ExportDataTrace
```
Export data trace.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}

</tr></td>
<tr><td>filename</td><td>Example:

:MMEM:STOR:TRAC:DATA TRACE2,"myTrace2.csv" exports the 2nd trace to the file myTrace2.csv in the current path. The default path is: "My Documents\\SA\\data\\traces"</tr></td></table>

### ExportLimitLines
```
Export Limit Lines.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}

Limit Line Number
</tr></td>
<tr><td>filename</td><td>Example:

:MMEM:STOR:LIM LLINE2,"myLimitLine2.csv" saves the 2nd Limit Line to the file myLimitLine2.csv in the current path. The default path is: "My Documents\\SA\\data\\limits"</tr></td></table>

### ExportMeasurementResults
```
Export measurement results.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>results_type</td><td>{MTABle, PTABle, SPECtrogram}

</tr></td>
<tr><td>filename</td><td>Example:

:MMEM:STOR:RES:MTAB “myResults.csv” saves the results from the current marker table to the file myResults.csv in the current path.

:MMEM:STOR:RES:PTAB “myResults.csv” saves the results from the current peak table to the file myResults.csv in the current path.

:MMEM:STOR:RES:SPEC “myResults.csv” saves the results from the current Spectrogram display to the file myResults.csv in the current path.

The default path is: "My Documents\\SA\\data\\SAN\\results"</tr></td></table>

### SetFreqSpan
```
Changes the displayed frequency range symmetrically about the center frequency. While adjusting the Span the Center Frequency is held constant, which means that both Start Frequency and Stop Frequency will change.

Span also sets the frequency entry mode to Center/Span. In Center/Span mode, the center frequency and span values are displayed below the graticule, and the default active function in the Frequency menu is Center Freq.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_span</td><td>the span of frequency you wish to apply to the graph. include units after your number.</tr></td>
<tr><td>freq_span_units</td><td>The units for the freq_span value.
defaults to MHz</tr></td></table>

### GetFreqSpan
```
Retrieves the frequency span value.
```

### SetZoomSpan
```
Allows the span of the zoom region to be changed without changing the zoom center.

The center frequency for the lower window is limited by the start and stop frequencies in the upper window. 

You cannot move the zoom region out of the upper window. Consequently, if the zoom region hits either the left or right edge of the upper window, the Zoom Span starts to shrink to keep the zoom region from going outside the upper window.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_span</td><td>the span of frequency you wish to apply to the graph. include units after your number.</tr></td>
<tr><td>freq_span_units</td><td>The units for the freq_span value.
defaults to MHz</tr></td></table>

### GetZoomSpan
```
Retrieves the zoom span value.
```

### SetZoneSpan
```
Allows the span of the zone markers to be changed without changing the center frequency. The zone markers are vertical lines marking the zone in the upper window. They determine the frequency range displayed in the lower window. As the zone markers are moved, the span of the lower window is changed but the lower window will not be updated to reflect the change unless it is selected as the active window
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_span</td><td>the span of frequency you wish to apply to the graph. include units after your number.

Min: 0 Hz

Max: Zone Span can not go so high as to force the zone region outside the top window.</tr></td>
<tr><td>freq_span_units</td><td>The units for the freq_span value.
defaults to MHz</tr></td></table>

### GetZoneSpan
```
Retrieves the zone span value.
```

### SetFullSpan
```
Changes the frequency span of the analyzer to the Preset frequency span of the analyzer and sets the
Frequency entry mode to Center/Span.

The span is dependent on the currently selected Input (see the Section “Input/Output”). For example, when using external mixing, it changes the frequency to the Preset frequency range specified for the selected external mixing band.
```

### SetZeroSpan
```
Changes the displayed frequency span to 0 Hz. The horizontal axis changes to time rather than frequency. 

The amplitude displayed is the input signal level at the current center frequency. This is a time-domain mode that changes several measurement functions and couplings. 

The instrument behavior is similar to an oscilloscope with a frequency selective detector installed in front of the oscilloscope. See Application Note 150 for more information on how to use zero span.
```

### SetLastSpan
```
Changes the displayed frequency span to the previous span setting. If it is pressed immediately after Signal Track is turned off, then the span setting returns to the span that was in effect before Signal Track was turned on.
```

### SetSignalTrackingState
```
When Marker 1 is placed on a signal and Signal Track is pressed, the marker remains on the signal while the analyzer retunes the center frequency to the marker frequency. 

The analyzer keeps the signal at the center of the display, as long as the amplitude of the signal does not change by more than +/–3 dB from one sweep to another. If Marker 1 is not in Normal or Delta, turning on Signal Track sets it to Normal, perform a peak search, and center the marker on the display.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

</tr></td></table>

### GetSignalTrackingState
```
Retrieves the marker's signal tracking state.
```

### SetDetectorTraceType
```
The Trace/Detector menu lets you control the acquisition, display, storage, detection and manipulation of trace data for the six available traces. The first page of this menu contains a selection of the trace type (Clear Write, Trace Average, Max Hold, Min Hold) for the selected trace. Those choices are described here.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>trace_type</td><td>{WRITe, AVERage, MAXHold, MINHold}
</tr></td></table>

### GetDetectorTraceType
```
Retrieves the detector trace type.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>Trace NUmber valid values: {1 to 6}</tr></td></table>

### SetTraceMarkerPosition
```
The Trace Marker function determines which of the 300 traces stored in the Spectrogram is currently being viewed. Trace Marker 1 shows the “live” trace. See the description of Spectrogram in the View menu for more detail on Trace Marker.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>position_number</td><td>{1 to 300}</tr></td></table>

### GetTraceMarkerPosition
```
Retrieves the trace marker position.
```

### GetTraceMarkerTime
```
Can be used to determine the time that the current trace in the spectrogram started.
```

### ClearWrite
```
In Clear Write type each trace update replaces the old data in the trace with new data. Pressing the Clear Write key for the selected trace, or sending the TRAC:TYPE WRIT command for the specified trace, sets the trace type to Clear Write and causes the trace to be cleared. Then a new sweep is initiated.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>position_number</td><td>{1 to 300}</tr></td></table>

### SetTraceAverage
```
In Trace Average type the analyzer maintains and displays an average trace, which represents the cumulative average on a point-by-point basis of the new trace data and previous averaged trace data.

Details of the averaging calculations may be found under “Average/Hold Number” on page 339 and “Average Type” on page 340 in the Meas Setup Section.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceMaxHold
```
In Max Hold type the analyzer maintains and displays a max hold trace, which represents the maximum data value on a point-by-point basis of the new trace data and previous trace data.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceMinHold
```
In Min Hold type the analyzer maintains and displays a min hold trace, which represents the minimum data value on a point-point basis of the new trace data and previous trace data. Details of the count limiting behavior may be found under “Average/Hold Number” on page 339 in the Meas Setup Section.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceUpdateState
```
Set trace update state: On or Off.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

</tr></td></table>

### GetTraceUpdateState
```
Retrieves the current trace update state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDisplayState
```
When a trace becomes active (Update=On), the trace is cleared, the average count is reset, and a new
sweep is initiated.
Traces which are blanked (Display=off) do not display nor appear on printouts but are otherwise
unaffected. They may be queried and markers may be placed on them.

When a trace becomes inactive, the following things happen:
• Any update from the SENSe system (detectors) immediately stops (does not wait for end of sweep)
• the trace is displayed at half intensity (as long as it stays inactive)
Inactive traces display across the entire X Axis of the instrument. Their horizontal placement does not
change even if X Axis settings subsequently are changed, although Y-axis settings will affect the vertical
placement of data.
In most cases, inactive traces are static and unchanging; however, there are cases when an inactive trace
will update, specifically:
• if data is written to that trace from remote
• if trace data is loaded from mass storage
• if the trace is the target of a Copy or participant in an Exchange
• if the trace is cleared using the Clear Trace function (below)
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

</tr></td></table>

### GetTraceDisplayState
```
Retrieves the trace display state.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### CopyTrace
```
This menu lets you copy Trace 1 to any other trace while in the Spectrogram View.

This key only appears in the Spectrogram View. It is replaced by the Select Trace key when in the Normal View.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number1</td><td>{1 to 6}</tr></td>
<tr><td>trace_number2</td><td>{1 to 6}</tr></td></table>

### SetTraceDetector
```
Selects a detector. The detector selected is then applied to the selected trace.

For the SCPI UI, two commands are provided. One is a legacy command, which affects all traces. 

There is also a command which is new for the X-Series, which uses a subopcode to specify to which trace the specified detector is to be applied.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>detector_type</td><td>{AVERage, NEGative, NORMal, POSitive, SAMPle, QPEak, EAVerage, RAVerage}</tr></td></table>

### GetTraceDetector
```
Retrieves the trace detector selected.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorFunction
```
Selects a detector. The detector selected is then applied to the selected trace.

For the SCPI UI, two commands are provided. One is a legacy command, which affects all traces. There
is also a command which is new for the X-Series, which uses a subopcode to specify to which trace the
specified detector is to be applied.

The three detectors on the second page of the Detector menu, Quasi Peak, EMI Average, and RMS
Average, are referred to collectively as the “CISPR detectors” because their behaviors are specified by
the CISPR 16–1–1 specification.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detector_function</td><td>{NORMal, AVERage, POSitive, SAMPle, NEGative, QPEak, EAVerage, EPOSitive, MPOSitive, RMS}</tr></td></table>

### GetTraceDetectorFunction
```
Retrieves the current trace detector function.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorAuto
```
This sets the detector for the currently selected trace to Auto. (For SCPI, the trace number is specified as a subopcode.) 
This will immediately apply the auto rules to determine a new detector value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{ON, OFF, 0, 1}</tr></td></table>

### GetTraceDetectorAuto
```
This retrieves the detector for the currently selected trace to Auto.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetAllDetectorsAuto
```
Turns AUTO on or off for ALL detectors. This is a legacy
command to preserve the classic functionality wherein all traces are affected
when a detector is addressed
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 0, 1}</tr></td></table>

### GetAllDetectorsAuto
```
This retrieves the detector for the currently selected trace to Auto. 
(For SCPI, the trace number is specified as a subopcode.) 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorNormal
```
This sets the detector for the current selected trace to Normal (Rosenfell).

When the signal is CW-like, it displays the peak-detected level in the interval (bucket) being displayed.
If the signal is noise-like (within a bucket the signal both rose and fell), it alternates displaying the max/min values. 

That is, an even bucket shows the peak (maximum) within a two-bucket wide interval centered on the even bucket. And an odd bucket will show the negative peak (minimum) within a two-bucket wide interval. 

For example, for an even bucket the two-bucket wide interval is a combination of one-half bucket to the left of the even bucket, the even bucket itself, and one-half bucket to the right of the even bucket, so the peak found will be displayed in the correct relative location on screen. 

The odd buckets are similar.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorAverage
```
For each bucket (interval) in the trace, Average detection displays the average of the amplitude within the bucket using one of the following averaging methods:
• Log power (also known as video)
• Power (also known as RMS)
• Voltage envelope

To explicitly set the averaging method, use the Meas Setup, Average Type key. When you are using average detection with the Power method is equivalent to what is sometimes referred to as “RMS detection”. 

The detailed information about the different types of averaging is found in Average Type in the Meas Setup key menu.

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorPositivePeak
```
For each bucket (interval) in the trace, Peak detection displays the highest amplitude within the bucket.

Peak detection is used for CW measurements and some pulsed-RF measurements. For FFT analysis, the highest amplitude across the frequency width of a bucket is displayed, even if that peak amplitude falls between samples of the spectrum computed in the FFT process.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorNegativePeak
```
For each bucket (interval) in the trace, Negative Peak detection displays the lowest sample within the bucket. 
Negative peak detection is similar to peak detection, but selects the minimum video signal.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorQuasiPeak
```
Only appears with the N6141A or W6141A application or Option EMC installed and licensed.

This is a fast-rise, slow-fall detector used in making CISPR compliant EMI measurements and defined by CISPR Publication 16–1–1. Quasi-peak detection displays a weighted, sample-detected amplitude using specific, charge, discharge, and meter time constants derived from the legacy behaviors of analog detectors and meters. 

It is used for EMI measurements to provide a specific and consistent response to EMI-like signals.

Note that CISPR standard operation is to perform the averaging associated with quasi peak detection on the voltage scale. 

You can manually set the Average Type to Log-Power or Power, but the results will no longer be CISPR compliant.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorEMIAvg
```
Only appears with the N6141A or W6141A application or Option EMC installed and licensed.

The EMI Average detector in Agilent’s X-Series analyzers is so called to distinguish it from the Average detector, although EMI users typically refer to it simply as the “Average detector”. 

The intent of this detector is to provide a standard means to “smooth” the signal while still providing compliance to CISPR
pulse response standards.

Unlike the regular Average detector, which averages on a bucket-by-bucket basis using either a power, log-power or voltage scale (a bucket is the same as a trace point), the EMI Average detector displays the average value, on the voltage scale, of the overall amplitude envelope, independent of the trace bucket width. 

It is defined for EMI measurements by the CISPR 16–1–1 standard and, in the X-series, uses a sophisticated algorithm to implement a lowpass filter that conforms to the latest CISPR standard.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorRMSAvg
```
Only appears with the N6141A or W6141A application or Option EMC installed and licensed.

This key selects the RMS Average detector, a frequency dependent RMS/Averaging filter, used in making CISPR compliant EMI measurements. 

This filter conforms to the 2007 revision of the CISPR 16–1–1 standard.

This detector does one averaging process (in the VBW hardware) on the "power" (a.k.a. RMS) scale and another process on the voltage scale using a "meter movement simulator" similar to the one used in the QPD filter.


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### ClearTrace
```
Clears the selected trace (from the front panel) or the specified trace (from SCPI). 

Does not affect the state of any function or variable in the instrument. 

Loads mintracevalue into all of the points in the selected trace, unless the trace is in Min Hold in which case it loads maxtracevalue. It does this even if Update=Off.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### ClearAllTraces
```
Clears all traces. Does not affect the state of any function or variable in the instrument. 

Loads mintracevalue into all of the points all traces, except traces in Min Hold in which case it loads maxtracevalue. 
Does so even if Update=Off.

This key only appears in the Normal View. It does not appear when in the Spectrogram View.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### PresetAllTraces
```
Turns on Trace 1 and blanks all other traces. 

Useful when you have many traces on and you want to go back to having only Trace 1 on the display. 

Does not affect the trace type, detector or any other aspect of the trace system.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetMathTraceOff
```
Turns off Trace Math.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetNormalizeState
```
Normalize (On) activates the normalize function. 
On each sweep, the normalized trace (Trace 3) is subtracted from Trace 1 and the result is added to the normalized reference level. 

This arithmetic assumes all values are in decibel units, so we are actually taking a ratio.

This key only appears in the Normal View. It does not appear when in the Spectrogram View.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetNormalizeState
```
Get state of the normalize function. 
```

### ShowReferenceTrace
```
Views or blanks the reference trace on the display. 
The reference trace is trace 3, so this is the same as setting Trace 3’s “Display” attribute.
```

### SetNormalizeRefLvl
```
Sets the level (in dB) of the normalized reference.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rel_ampl</td><tr></tr></table>

### GetNormalizeRefLvl
```
Gets the level (in dB) of the normalized reference.
```

### SetNormalizeRefPosition
```
Offsets the displayed trace without affecting the instrument gain or attenuation settings. 

This allows the displayed trace to be moved without decreasing measurement accuracy. 

The normalized reference position is indicated with a right arrow on the left side of the display and a left arrow on the right side of the display, just inside the graticule
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>position</td><td>{0 to 10}</tr></td></table>

### SendTraceData
```
This command allows trace data to be sent to the analyzer or queried from the analyzer. 

The response to the query is a list of the amplitude points which comprise the requested trace in the current Y Axis Unit of the analyzer. 

The X Axis Unit is that of the destination trace (for send) or the source trace (for query).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>data</td><td><data> can be
- ASCII data, which consists of a string of values separated by comma
or
- REAL or INTeger sent as a definite length block, with a header describing the data to follow.</tr></td></table>

### SetMathTraceSmooth
```
Smoothes the trace according to the number of points specified in :TRACe:MATH:SMOoth:POINts.
There is no equivalent front panel function.

The purpose of this function is to perform a spatial video averaging, as compared to the temporal version
supplied by the video-average command [:SENSe]:AVERage:TYPE VIDeo. The functions of TRACe:MATH:SMOoth <trace> and [:SENSe]:AVERage:TYPE VIDeo|POWer are not interchangeable.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetMathTraceSmoothPoints
```
Specifies the number of points that will be smoothed. Increasing the number of points increases
smoothing at the cost of decreasing resolution. 

If the number of points is an even number, then the number of points is increased by one. 

If the number of points is larger than the number of sweep points, then the number of sweep points is used, unless the number of sweep points is even, in which case the number of points will be the sweep points minus one. 

The number of points smoothed is always an odd number.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>number_of_points</td><td>{3 to Number of sweep points}</tr></td></table>

### GetMathTraceSmoothPoints
```
Retrieves the smoothed number of points.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>number_of_points</td><td>{3 to Number of sweep points}</tr></td></table>

### GetTraceStartTime
```
Can be used to determine the time that the current trace in the spectrogram started
```

### SetViewDisplay
```
The View/Display key opens the Display Menu (common to most measurements) and the View menu for
the current measurement.


Some measurements have simple View menus, or even no View menu, others provide many different
Views.

Views are different ways of looking at data, usually different ways of looking at the same data, often
when the data represents a time record that is being digitally processed with an FFT and/or other digital
signal processing algorithms.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>view</td><td>{NORMal, TZOom, SPECtrogram, ZSPan}</tr></td></table>

### GetViewDisplay
```
Retrieves the view display.
```

### SetDisplayTrace
```
You can specify which spectrogram trace to display in the trace window by using the Display Trace
function. 

Display Trace 0 shows the “live” trace. See the description of Spectrogram
in the View menu for more detail on Display Trace.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>position</td><td>{0 to 300}</tr></td></table>

### GetDisplayTrace
```
This function determines which of the 300 traces stored in the Spectrogram is currently being
viewed in the trace window. 

```

### AutoTuneFreq
### GetCenterFreq
### SetReferenceLevel
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ref_level</td><td>The desired reference level you wish to set for the y-axis. It is in whatever units the y-axis is currently in on the signal analyzer</tr></td></table>

### MeasureChannelPower
### SetCenterFreq
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cent_value</td><td>value for the center frequency of the graph</tr></td>
<tr><td>cent_units</td><td>units for the value of the center frequency of the graph</tr></td></table>

### SetFreqStart
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>start_value</td><td>The value at which to have the frequency graph begin </tr></td>
<tr><td>start_units</td><td>units of the starting value for frequency x-axis</tr></td></table>

### SetFreqStop
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>stop_value</td><td>the value at which you want the x-axis of the freq vs power graph to stop</tr></td>
<tr><td>stop_units</td><td>the units of the stop value of x-axis</tr></td></table>

### SaveScreenImage
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>file_name</td><td>the file name you wish to save the image as.</tr></td></table>

### SetToTraceAverage
### SetSCPITelnetLAN
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>on_or_off</td><td>Set whether or not the SCPI LAN Telnet (port 5023) in enabled or diabled.
can either be ON, OFF, or 1(on), 0(off)
defaults to on</tr></td></table>

### GetSCPITelnetLAN