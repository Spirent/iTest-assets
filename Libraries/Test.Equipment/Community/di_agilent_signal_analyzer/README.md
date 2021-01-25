### Project Information:
Project: Spirent Vertex Channel Emulator  
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq</td><td>{1Hz - 8MHz}</tr></td></table>

### GetBWResolution
### SetBWResolutionAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetBWResolutionAuto
### SetVideoBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq</td><td>{1Hz - 8MHz}</tr></td></table>

### GetVideoBW
### SetVideoBWAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetVideoBWAuto
### SetVBW3dBRBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ratio</td><td>{0.00001 - 3000000}</tr></td></table>

### GetVBW3dBRBW
### SetVBW3dBRBWAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetVBW3dBRBWAuto
### SetSpan3dBRBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ratio</td><td>{2 - 10000}</tr></td></table>

### GetSpan3dBRBW
### SetSpan3dBRBWAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetSpan3dBRBWAuto
### SetShapeRBWFilter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>shape</td><td>{GAUSsian, FLATtop}
</tr></td></table>

### GetShapeRBWFilter
### SetFilterBW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filter_width</td><td>{DB3, DB6, IMPulse, NOISe}
</tr></td></table>

### GetFilterBW
### SetMarkerMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>marker_mode</td><td>which mode to set the marker to.
options are: POS(position), DELT(delta), FIX(fixed), OFF</tr></td></table>

### GetMarkerMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerXValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>freq</td><tr></tr></table>

### GetMarkerXValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerXPosition
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>real</td><tr></tr></table>

### GetMarkerXPosition
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerYValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>real</td><tr></tr></table>

### GetMarkerYValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### GetMarkerZValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerZPosition
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>integer</td><tr></tr></table>

### GetMarkerZPosition
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerRelativeTo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>refmarker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### GetMarkerRelativeTo
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerReadout
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>readout_settings</td><td>{FREQuency, TIME, ITIMe, PERiod}
</tr></td></table>

### GetMarkerReadout
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerReadoutAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerReadoutAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to change the mode off
defaults to 1. can range from 1 to 12.</tr></td></table>

### SetMarkerAxisValues
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
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerTrace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>trace_number</td><td>{1, 2, 3, 4, 5, 6}</tr></td></table>

### GetMarkerTrace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerTraceAutoInit
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerTraceAutoInit
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerLinesAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerLinesAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerTableState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerTableState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerCountState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerCountState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### GetMarkerCountXValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerGateTimeState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerGateTimeState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerGateTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to apply this command to.
defaults to 1. can range from 1 to 12.</tr></td>
<tr><td>time</td><td>{1 us - 500 ms}
</tr></td></table>

### GetMarkerGateTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerCoupleState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetMarkerCoupleState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>which_axis</td><td>either the x or y or z axis value of the marker that you wish to measure</tr></td>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetAllMarkersOff
### SetMarkerFunction
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td>
<tr><td>function</td><td>{NOISe, BPOWer, BDENsity, OFF}
</tr></td></table>

### GetMarkerFunction
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerSpanWidth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td>
<tr><td>frequency</td><td>Units expressed in Hz.</tr></td></table>

### GetMarkerSpanWidth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerLeftEdge
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td>
<tr><td>frequency</td><td>Units expressed in Hz.</tr></td></table>

### GetMarkerLeftEdge
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerRightEdge
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td>
<tr><td>frequency</td><td>Units expressed in Hz.</tr></td></table>

### GetMarkerRightEdge
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### GetMeasureAtMarker
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### GetMeasureAtMarkerWindowState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMeasureAtMarkerWindowState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### SetMeasureAtMarkerDetector
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detector_number</td><td>{1, 2 ,3}</tr></td>
<tr><td>mode</td><td>{OFF, NORMal, AVERage, POSitive, SAMPle, NEGative, QPEak, EAVerage, RAVerage}</tr></td></table>

### GetMeasureAtMarkerDetector
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detector_number</td><td>{1, 2 ,3}</tr></td></table>

### GetMeasureAtMarkerDwellTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detector_number</td><td>{1, 2 ,3}</tr></td></table>

### GetMeasureAtMarkerCoupling
### SetMeasureAtMarkerDwellTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detector_number</td><td>{1, 2 ,3}</tr></td>
<tr><td>dwell_time</td><td>{1ms to 60s}</tr></td></table>

### SetMeasureAtMarkerCoupling
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### SetMeasureAtMarkerCenterPreselector
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetMeasureAtMarkerCenterPreselector
### SetMarkerCenterFrequency
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerCenterFrequencyStep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerStartFrequency
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerStopFrequency
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerRefLvl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerZoomCenter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerZoneCenter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerDeltaSpan
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetMarkerDeltaCenterFrequency
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to get the value from.
ranges from 1-12 possible, defaults to 1.</tr></td></table>

### SetAverageHoldNumber
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>count</td><td>{1 - 10000}
</tr></td></table>

### GetAverageHoldNumber
### ResetAverageHoldCount
### SetAverageHoldAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetAverageHoldAuto
### SetAverageHoldType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>{RMS, LOG, SCALar}
</tr></td></table>

### GetAverageHoldType
### SetLimitLineDisplay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### GetLimitLineDisplay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>line_type</td><td>{UPPer, LOWer}
</tr></td></table>

### GetLimitLineType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineControlInterpolationMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>mode</td><td>{LOGarithmic, LINear}
</tr></td></table>

### GetLimitLineControlInterpolationMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineAmplitudeInterpolationMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>mode</td><td>{LOGarithmic, LINear}
</tr></td></table>

### GetLimitLineAmplitudeInterpolationMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineFrequencyCModeRelative
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetLimitLineFrequencyCModeRelative
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineAmplitudeCModeRelative
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetLimitLineAmplitudeCModeRelative
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineDescription
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>description</td><tr></tr></table>

### GetLimitLineDescription
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineComment
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>text</td><tr></tr></table>

### GetLimitLineComment
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineMargin
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>rel_ampl</td><td>Min: –40 dB (Upper); 0 dB (Lower)
Max: 0 dB (Upper); 40 dB (Lower);</tr></td></table>

### GetLimitLineMargin
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineMarginState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetLimitLineMarginState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### CopyLimitLine
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>limit_line</td><td>{LLINE1, LLINE2, LLINE3, LLINE4, LLINE5, LLINE6}
</tr></td></table>

### BuildLimitLineFromTrace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>trace</td><td>{TRACE1, TRACE2, TRACE3, TRACE4, TRACE5, TRACE6}
</tr></td></table>

### SetLimitLineXOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>value</td><td><value> = <freq> if Limit X-Axis Unit is Frequency,
<value> = <time> if Limit X-Axis Unit is Time</tr></td></table>

### GetLimitLineXOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineYOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>rel_ampl</td><td>{-Infinity to +Infinity}


Units expressed in dB.</tr></td></table>

### GetLimitLineYOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### UpdateLimitLineOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### DeleteLimitLine
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetTestLimitLine
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### GetTestLimitLine
### SetLimitLineXUnit
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>unit</td><td>{FREQuency, TIME}</tr></td></table>

### GetLimitLineXUnit
### DeleteAllLimitLines
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}
</tr></td></table>

### SetLimitLineData
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>x</td><tr></tr>
<tr><td>ampl</td><tr></tr>
<tr><td>connect</td><tr></tr></table>

### GetLimitLineData
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetLimitLineFail
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetLimitLineState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineControl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>data</td><tr></tr></table>

### GetLimitLineControl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetLimitLinePoints
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineUpper
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>ampl</td><td>{Range: –200 dBm to +100 dBm}</tr></td></table>

### GetLimitLineUpper
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetLimitLineUpperPoints
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineLower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>ampl</td><td>{Range: –200 dBm to +100 dBm}</tr></td></table>

### GetLimitLineLower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetLimitLineLowerPoints
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetLimitFail
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### ClearLimit
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetTraceFail
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineCompatMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>mode</td><td>{FIXed, RELative}</tr></td></table>

### GetLimitLineCompatMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetLimitLineDataMerge
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td>
<tr><td>xaxis</td><tr></tr>
<tr><td>ampl</td><tr></tr>
<tr><td>connected</td><tr></tr></table>

### SetNDBPoints
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rel_ampl</td><td>{range: –140 dB to –0.01 dB}</tr></td></table>

### GetNDBPoints
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetNDBPointsState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetNDBPointsState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetNDBPointsResults
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetPhaseNoiseState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{1, 2, 3}</tr></td></table>

### GetPhaseNoiseState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetPhaseNoiseAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

</tr></td></table>

### GetPhaseNoiseAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetADCDither
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, HIGH}

</tr></td></table>

### GetADCDither
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetADCDitherAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

</tr></td></table>

### GetADCDitherAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetADCDitherHigh
### SetADCDitherOn
### SetADCDitherOff
### SetSweptIFState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

ON = high gain
OFF = low gain
</tr></td></table>

### GetSweptIFState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetSweptIFAutoState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

ON = high gain
OFF = low gain
</tr></td></table>

### GetSweptIFAutoState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetSweptIFGainOFF
### SetSweptIFGainON
### SetFFTIFGainState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{AUTOrange, LOW, HIGH}


</tr></td></table>

### GetFFTIFGainState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetFFTIFGainAutoState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}


</tr></td></table>

### GetFFTIFGainAutoState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetFFTIFGainAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}


</tr></td></table>

### SetFFTIFGainLow
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}


</tr></td></table>

### SetFFTIFGainHigh
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}


</tr></td></table>

### SetNoiseSource
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{NORMal , SNS}

</tr></td></table>

### GetNoiseSource
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetNoiseState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetNoiseState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### GetSmartNoiseSourceAttached
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}</tr></td></table>

### SetMarkerPeakSearch
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### GetMarkerAmplitude
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### GetMarkerFrequency
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetMarkerNextPeak
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetMarkerNextPeakRight
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetMarkerNextPeakLeft
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetMarkerPeakSearchMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{MAXimum, PARameter}
</tr></td></table>

### GetMarkerPeakSearchMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakExcursion
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rel_ampl</td><td>{0.0 to 100.0}

Units in dB.</tr></td></table>

### GetPeakExcursion
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakExcursionState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetPeakExcursionState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakThreshold
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>ampl</td><td>Min The current displayed Ref Level – 200 dB. The current displayed Ref Level is the current Ref Level, offset by the Ref Level Offset.

Max The current displayed Ref Level. This means the current Ref Level, offset by the Ref Level Offset.</tr></td></table>

### GetPeakThreshold
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakThresholdState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetPeakThresholdState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakTableState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetPeakTableState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakTableSort
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>sortBy</td><td>{REQuency, AMPLitude}
</tr></td></table>

### GetPeakTableSort
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakReadout
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>setting</td><td>{ALL, GTDLine, LTDLine}

All (ALL) - lists all the peaks defined by the peak criteria, in the current sort setting.

Above Display Line (GTDLine) - lists the peaks that are greater than the defined display line, and that meet the peak criteria. They are listed in the current sort order.

Below Display Line (LTDLine) - lists the peaks that are less than the defined display line, and that meet the peak criteria. They are listed in the current sort order.</tr></td></table>

### GetPeakReadout
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakTableBelowDisplayLine
### SetContinuousPeakSearchState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetContinuousPeakSearchState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetPeakToPeakSearch
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### SetMinimumSearch
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>marker_number</td><td>which marker you wish to do the peak search with. 
ranges from 1-12, defaults to 1.</tr></td></table>

### LoadDataTrace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}

</tr></td>
<tr><td>filename</td><td>Example:

:MMEM:LOAD:TRAC DATA TRACE2,"myTrace2.csv" imports the 2nd trace from the file myTrace2.csv in the current path. The default path is:  "My Documents\\SA\\data\\traces"</tr></td></table>

### LoadLimitLines
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}

Limit Line Number
</tr></td>
<tr><td>filename</td><td>Example:

:MMEM:LOAD:LIM LLINE2,"myLimitLine2.csv" imports the 2nd Limit Line from the file myLimitLine2.csv in the current path. The default path is: "My Documents\\SA\\data\\limits"</tr></td></table>

### ExportDataTrace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}

</tr></td>
<tr><td>filename</td><td>Example:

:MMEM:STOR:TRAC:DATA TRACE2,"myTrace2.csv" exports the 2nd trace to the file myTrace2.csv in the current path. The default path is: "My Documents\\SA\\data\\traces"</tr></td></table>

### ExportLimitLines
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>line_number</td><td>{1 to 6}

Limit Line Number
</tr></td>
<tr><td>filename</td><td>Example:

:MMEM:STOR:LIM LLINE2,"myLimitLine2.csv" saves the 2nd Limit Line to the file myLimitLine2.csv in the current path. The default path is: "My Documents\\SA\\data\\limits"</tr></td></table>

### ExportMeasurementResults
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>results_type</td><td>{MTABle, PTABle, SPECtrogram}

</tr></td>
<tr><td>filename</td><td>Example:

:MMEM:STOR:RES:MTAB “myResults.csv” saves the results from the current marker table to the file myResults.csv in the current path.

:MMEM:STOR:RES:PTAB “myResults.csv” saves the results from the current peak table to the file myResults.csv in the current path.

:MMEM:STOR:RES:SPEC “myResults.csv” saves the results from the current Spectrogram display to the file myResults.csv in the current path.

The default path is: "My Documents\\SA\\data\\SAN\\results"</tr></td></table>

### SetFreqSpan
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_span</td><td>the span of frequency you wish to apply to the graph. include units after your number.</tr></td>
<tr><td>freq_span_units</td><td>The units for the freq_span value.
defaults to MHz</tr></td></table>

### GetFreqSpan
### SetZoomSpan
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_span</td><td>the span of frequency you wish to apply to the graph. include units after your number.</tr></td>
<tr><td>freq_span_units</td><td>The units for the freq_span value.
defaults to MHz</tr></td></table>

### GetZoomSpan
### SetZoneSpan
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_span</td><td>the span of frequency you wish to apply to the graph. include units after your number.

Min: 0 Hz

Max: Zone Span can not go so high as to force the zone region outside the top window.</tr></td>
<tr><td>freq_span_units</td><td>The units for the freq_span value.
defaults to MHz</tr></td></table>

### GetZoneSpan
### SetFullSpan
### SetZeroSpan
### SetLastSpan
### SetSignalTrackingState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

</tr></td></table>

### GetSignalTrackingState
### SetDetectorTraceType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>trace_type</td><td>{WRITe, AVERage, MAXHold, MINHold}
</tr></td></table>

### GetDetectorTraceType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>Trace NUmber valid values: {1 to 6}</tr></td></table>

### SetTraceMarkerPosition
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>position_number</td><td>{1 to 300}</tr></td></table>

### GetTraceMarkerPosition
### GetTraceMarkerTime
### ClearWrite
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>position_number</td><td>{1 to 300}</tr></td></table>

### SetTraceAverage
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceMaxHold
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceMinHold
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceUpdateState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

</tr></td></table>

### GetTraceUpdateState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDisplayState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{OFF, ON, 0, 1}

</tr></td></table>

### GetTraceDisplayState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### CopyTrace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number1</td><td>{1 to 6}</tr></td>
<tr><td>trace_number2</td><td>{1 to 6}</tr></td></table>

### SetTraceDetector
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>detector_type</td><td>{AVERage, NEGative, NORMal, POSitive, SAMPle, QPEak, EAVerage, RAVerage}</tr></td></table>

### GetTraceDetector
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorFunction
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>detector_function</td><td>{NORMal, AVERage, POSitive, SAMPle, NEGative, QPEak, EAVerage, EPOSitive, MPOSitive, RMS}</tr></td></table>

### GetTraceDetectorFunction
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>enable</td><td>{ON, OFF, 0, 1}</tr></td></table>

### GetTraceDetectorAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetAllDetectorsAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 0, 1}</tr></td></table>

### GetAllDetectorsAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorNormal
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorAverage
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorPositivePeak
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorNegativePeak
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorQuasiPeak
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorEMIAvg
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetTraceDetectorRMSAvg
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### ClearTrace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### ClearAllTraces
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### PresetAllTraces
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetMathTraceOff
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetNormalizeState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{OFF, ON, 0, 1}</tr></td></table>

### GetNormalizeState
### ShowReferenceTrace
### SetNormalizeRefLvl
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>rel_ampl</td><tr></tr></table>

### GetNormalizeRefLvl
### SetNormalizeRefPosition
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>position</td><td>{0 to 10}</tr></td></table>

### SendTraceData
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td>
<tr><td>data</td><td><data> can be
- ASCII data, which consists of a string of values separated by comma
or
- REAL or INTeger sent as a definite length block, with a header describing the data to follow.</tr></td></table>

### SetMathTraceSmooth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>trace_number</td><td>{1 to 6}</tr></td></table>

### SetMathTraceSmoothPoints
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>number_of_points</td><td>{3 to Number of sweep points}</tr></td></table>

### GetMathTraceSmoothPoints
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>number_of_points</td><td>{3 to Number of sweep points}</tr></td></table>

### GetTraceStartTime
### SetViewDisplay
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>view</td><td>{NORMal, TZOom, SPECtrogram, ZSPan}</tr></td></table>

### GetViewDisplay
### SetDisplayTrace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>position</td><td>{0 to 300}</tr></td></table>

### GetDisplayTrace
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