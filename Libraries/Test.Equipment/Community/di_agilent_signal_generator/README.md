### Project Information:
Project: Agilent Signal Generator  
Description: QuickCall library for Agilent Signal Generator.   
Category: library  
Class: Community  
  
<b>Tags:</b> Test Equipment, Impairment  
  
This library was validated against the Agilent Signal Generator E4438C ESG.  
The availability of the functions will vary based on different signal generator models and/or  
whether Options library are installed inside the test instrument.
 ----
1 quickcall library in project
## Quickcall Library: agilent_signal_generator_telnet_quickcall_lib.fftc
### Init
### ModePreset
### LoadUserFlatnessCorrectionFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>The "<file name>" variable is the name of the file
located in the Catalog of USERFLAT Files. The directory path is implied in the command and need not be
specified in the variable name.</tr></td></table>

### SetFreqAmpCorrectionPair
```
This command sets a frequency and amplitude correction pair.


Note: The maximum number of points that can be entered is 1601. Options 501, 502,
and 504 are specific to the E4438C.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq</td><td>Range Frequency Standard Option UNB
Option 501: 100kHZ–1GHZ –136 to 20DB –136 to 25DB
Option 502: 100kHZ–2GHZ –136 to 20DB –136 to 25DB
Option 503: 100kHZ–3GHZ –136 to 20DB –136 to 25DB
Option 504: 100kHZ–4GHZ –136 to 20DB –136 to 25DB
Option 506: 100kHZ–6GHZ –136 to 25DB N/A</tr></td>
<tr><td>funit</td><tr></tr>
<tr><td>amp</td><td>This variable is the power correction.


</tr></td>
<tr><td>aunit</td><tr></tr></table>

### GetUserFlatnessCorrectionNumPoints
```
This query returns the number of points in the user-flatness correction file.
```

### PresetUserFlatnessCorrectionData
```
This query returns the number of points in the user-flatness correction file.
```

### StoreUserFlatnessCorrectionFile
```
This command stores the current user-flatness correction data to a file named be the
:CORRection:FLATness:STORe. The directory path is implied in the command and need not be specified
in the "<file name>" variable.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>The "<file name>" variable is the name of the file
located in the Catalog of USERFLAT Files.

For information on file name syntax, refer to “File Name Variables” on page 13.</tr></td></table>

### SetUserFlatnessCorrectionEnable
```
This command enables or disables the user-flatness corrections.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON,OFF,1,0}</tr></td></table>

### GetUserFlatnessCorrectionEnable
```
This command retrieves the state of the user-flatness corrections.
```

### SetBurstSource
```
This command selects either an internally generated or an externally supplied burst source.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{EXT[1] , INT[1]}</tr></td></table>

### GetBurstSource
```
This command retrieves the burst source.
```

### SetBurstEnvelope
```
This command selects either an internally generated or an externally supplied burst source.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>ON, OFF, 1, 0
</tr></td></table>

### GetBurstEnvelope
```
This command retrieves the burst source.
```

### SetHighCrestFactor
```
This command changes the operating condition to accommodate I/Q inputs with a high crest factor.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON,OFF,1,0}

ON(1) This choice turns high crest mode on for externally applied signals with high crest
factors. High crest mode allows the signal generator to process these signals with
less distortion. For crest factors higher than 4 dB, I/Q drive levels should be
reduced by 1 dB for each dB above that level. In high crest mode, the maximum
output level is reduced and power level accuracy is degraded.
OFF(0) This choice disables the high crest mode.</tr></td></table>

### GetHighCrestFactor
```
This command retrieves status on operating condition to accommodate I/Q inputs with a high crest factor.

```

### SetIQExtFilter
```
This command selects the filter or through path for I/Q signals routed to the rear panel I and Q outputs.
Selecting a filter using this command will automatically set “:DM:EXTernal:FILTer:AUTO” on
page 23 to OFF(0) mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>extFilter</td><td>{40e6 | THRough}

40e6 This choice applies a 40 MHz baseband filter.
THRough This choice bypasses filtering.</tr></td></table>

### GetIQExtFilter
```
This command retrieves the filter selection path for I/Q signals routed to the rear panel I and Q outputs.
Selecting a filter using this command will automatically set “:DM:EXTernal:FILTer:AUTO” on
page 23 to OFF(0) mode.
```

### SetAutoIQFilter
```
This command enables or disables the automatic selection of the filters for I/Q signals routed to the
rear panel outputs.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON,OFF,1,0}

ON(1) This choice will automatically select a digital modulation filter optimized for the
current signal generator settings.
OFF(0) This choice disables the auto feature which lets you select a digital modulation
filter or through path. Refer to “:DM:EXTernal:FILTer” on page 23 for selecting a
filter or through path.</tr></td></table>

### GetAutoIQFilter
```
This command retrieves the state of the automatic selection of the filters for I/Q signals routed to the
rear panel outputs.
```

### SetPhasePolarityIQ
```
This command sets the phase polarity for the I/Q signal.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>polarity</td><td>{NORMal, INVert}</tr></td></table>

### GetPhasePolarityIQ
```
This command retrieves the phase polarity for the I/Q signal.

Note: This command is for backward compatibility with the appropriate ESG E44xxB.
```

### SetSourceIQ
```
This command selects the I/Q signal source that is routed to the rear panel I and Q output connectors.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{EXTernal, INTernal, BBG1, EXT600, OFF, SUM} 

EXTernal This choice routes a portion of the externally applied signals at the 50 ohm I and Q input connectors to the rear panel I and Q output connectors.

INTernal This choice is for backward compatibility with the appropriate ESG E44xxB and
performs the same function as the BBG1 selection.

BBG1 This choice routes a portion of the baseband generator I/Q signals to the rear panel
I and Q connectors and requires Option 001/601or 002/602.

EXT600 This choice routes a portion of the externally applied signals at the 600 ohm I and Q input connectors to the rear panel I and Q output connectors.

OFF This choice disables the output to the rear panel I and Q output connectors.

SUM This choice routes a portion of the summed I/Q signals from source one and two,
to the rear panel I and Q output connectors. See “:DM:SRATio” on page 36 for
setting the summing ratio of the I/Q signals between source one and two.</tr></td></table>

### GetSourceIQ
```
This command retrieves the I/Q signal source that is routed to the rear panel I and Q output connectors.

Note: The output is the analog component of the I and Q signals. For selecting the I/Q
source, refer to “:DM:SOURce” on page 35.
```

### SetQVectorQuadSkew
```
This command selects the I/Q signal source that is routed to the rear panel I and Q output connectors.

This command affects both the rear-panel I and Q signals, and the RF output path by adjusting the
phase angle (quadrature skew) of the Q vector.
Positive skew increases the angle from 90 degrees while negative skew decreases the angle from
90 degrees. When the quadrature skew is zero, the phase angle between the I and Q vectors is 90
degrees.
The <val> variable has a minimum resolution of 0.1. The command works with or without the unit
variable.
Example
:DM:IQAD:BBG:QSK 4.5DEG

Note: This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.
To change the quadrature skew on only the RF output path, see
“:DM:IQADjustment:QSKew” on page 30.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>angle</td><td>{−30 to 30}
</tr></td></table>

### GetQVectorQuadSkew
```
This command retrieves the I/Q signal source that is routed to the rear panel I and Q output connectors.

Note: The output is the analog component of the I and Q signals. For selecting the I/Q
source, refer to “:DM:SOURce” on page 35.
```

### SetCMMOffsetVoltage
```
This command sets the common mode offset voltage for both the in-phase (I) and quadrature-phase
(Q) signals going to the rear panel I and Q output connectors.

Note: This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>voltage</td><td>{−3 to 3}

Units of volts (mV–V).</tr></td></table>

### GetCMMOffsetVoltage
```
This command rtrieves the common mode offset voltage for both the in-phase (I) and quadrature-phase
(Q) signals going to the rear panel I and Q output connectors.
```

### SetDiffOffsetVoltageInPhase
```
This command sets the differential offset voltage for an in-phase (I) signal routed to the I output
connectors.

Note: This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>voltage</td><td>{−3 to 3}

Units of volts (mV–V).</tr></td></table>

### GetDiffOffsetVoltageInPhase
```
This command retrieves the differential offset voltage for an in-phase (I) signal routed to the I output
connectors.
```

### SetDiffOffsetVoltageQuadPhase
```
This command sets the differential offset voltage for a quadrature-phase (Q) signal routed to the Q
output connectors.

Note: This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>voltage</td><td>{−4 to 4}

Units of volts (mV–V).</tr></td></table>

### GetDiffOffsetVoltageQuadPhase
```
This command retrieves the differential offset voltage for a quadrature-phase (Q) signal routed to the Q
output connectors.
```

### SetIQGainRatio
```
This command sets the I/Q gain ratio for signals routed to the rear panel I and Q output connectors.



Note:   This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>gain</td><td>{−4 to 4}


Units in dB.</tr></td></table>

### GetIQGainRatio
```
This command retrieves the I/Q gain ratio for signals routed to the rear panel I and Q output connectors.
```

### SetOffsetVoltageIInputConnector
```
This command sets the offset voltage for a signal applied to the 600 ohm I input connector.

Note:  This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>gain</td><td>{−5 to 5}


Units of volts (mV–V).</tr></td></table>

### GetOffsetVoltageIInputConnector
```
This command retrieves the offset voltage for a signal applied to the 600 ohm I input connector.
```

### SetIQOutputAttenuation
```
This command sets the I/Q output attenuation level.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attenuation</td><td>{0–40}

Units of decibels (dB).</tr></td></table>

### GetIQOutputAttenuation
```
This command retrieves the I/Q output attenuation level.
```

### SetOffsetVoltageQInputConnector
```
This command sets the I/Q output attenuation level.


Note: This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>gain</td><td>{−5 to 5}


Units of volts (mV–V).</tr></td></table>

### GetOffsetVoltageQInputConnector
```
This command retrieves the I/Q output attenuation level.
```

### SetGainISignal
```
This command sets the I/Q output attenuation level.


Note: This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>gain</td><td>{−4 to 4}


Units of decibels (dB).</tr></td></table>

### GetGainISignal
```
This command retrieves the I/Q output attenuation level.
```

### SetIChannelOffset
```
This command adjusts the I channel offset value.


When using this command to minimize the LO feedthrough signal, optimum
performance is achieved when the command is sent after all other I/Q path
commands are executed, such as those that change the internal phase polarity or
adjust the modulator attenuator. If other adjustments are made after minimizing is
performed, the LO feedthrough signal may increase.


Note: This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−50.000 to 50.000}

The variable <val> is expressed in units of percent with a minimum resolution of 0.025.</tr></td></table>

### GetIChannelOffset
```
This command adjusts the I channel offset value.
```

### SetQChannelOffset
```
This command adjusts the Q channel offset value.


When using this command to minimize the LO feedthrough signal, optimum
performance is achieved when the command is sent after all other I/Q path
commands are executed, such as those that change the internal phase polarity or
adjust the modulator attenuator. If other adjustments are made after minimizing is
performed, the LO feedthrough signal may increase.


Note: This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−50.000 to 50.000}

The variable <val> is expressed in units of percent with a minimum resolution of 0.025.</tr></td></table>

### GetQChannelOffset
```
This command retrieves the Q channel offset value.
```

### SetQPhaseAngle
```
This command adjusts the phase angle (quadrature skew) between the I and Q vectors by increasing or
decreasing the Q phase angle. It affects only the RF output path.

If the signal generator is operating at frequencies greater than 3.3 GHz, quadrature skew settings
greater than ±5 degrees will not be within specifications.

Positive skew increases the angle from 90 degrees while negative skew decreases the angle from
90 degrees. When the quadrature skew is zero, the phase angle between the I and Q vectors is 90
degrees.

Note:
This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.

To change the quadrature skew for both the rear-panel I and Q signals, and RF
output path, see “:DM:IQADjustment:BBG:QSKew” on page 25 (requires Option
001/601 or 002/602).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−1E1 to +1E1}

The <val> variable is expressed in degrees with a minimum resolution of 0.1.</tr></td></table>

### GetQPhaseAngle
```
This command retrieves the phase angle (quadrature skew) between the I and Q vectors by increasing or decreasing the Q phase angle. It affects only the RF output path.

If the signal generator is operating at frequencies greater than 3.3 GHz, quadrature skew settings
greater than ±5 degrees will not be within specifications.

Positive skew increases the angle from 90 degrees while negative skew decreases the angle from
90 degrees. When the quadrature skew is zero, the phase angle between the I and Q vectors is 90
degrees.


Note:
This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.

To change the quadrature skew for both the rear-panel I and Q signals, and RF
output path, see “:DM:IQADjustment:BBG:QSKew” on page 25 (requires Option
001/601 or 002/602).
```

### SetISkewAngle
```
This command adjusts the phase angle (quadrature skew) between the I and Q vectors by increasing or
decreasing the Q phase angle. It affects only the RF output path.

If the signal generator is operating at frequencies greater than 3.3 GHz, quadrature skew settings
greater than ±5 degrees will not be within specifications.

Positive skew increases the angle from 90 degrees while negative skew decreases the angle from
90 degrees. When the quadrature skew is zero, the phase angle between the I and Q vectors is 90
degrees.

Note:
This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.

To change the quadrature skew for both the rear-panel I and Q signals, and RF
output path, see “:DM:IQADjustment:BBG:QSKew” on page 25 (requires Option
001/601 or 002/602).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−2 to +2}

Unit in seconds.

The variable <val> is expressed in seconds. Range limits are determined by the modulation
configuration but is limited to a maximum of ± 2 seconds.</tr></td></table>

### GetISkewAngle
```
This command retrieves the phase angle (quadrature skew) between the I and Q vectors by increasing or decreasing the Q phase angle. It affects only the RF output path.

If the signal generator is operating at frequencies greater than 3.3 GHz, quadrature skew settings
greater than ±5 degrees will not be within specifications.

Positive skew increases the angle from 90 degrees while negative skew decreases the angle from
90 degrees. When the quadrature skew is zero, the phase angle between the I and Q vectors is 90
degrees.


Note:
This command is effective only if the state of the I/Q adjustment function is set to
ON. Refer to “:DM:IQADjustment[:STATe]” on page 32.

To change the quadrature skew for both the rear-panel I and Q signals, and RF
output path, see “:DM:IQADjustment:BBG:QSKew” on page 25 (requires Option
001/601 or 002/602).
```

### SetPathSkewTimeCorrections
```
This command selects either the RF or BB (baseband) path as the path to which skew timing
corrections will be applied. If there are no factory I/Q timing skew corrections data, then adjusting the
I/Q timing skew for the selected path may improve the error vector magnitude (EVM) of the signal.
Refer to the “:DM:IQADjustment:SKEW” on page 31 for more information.

If internal I/Q corrections are available for the RF or external I/Q output (BB) path then the I/Q signals
are already optimized and adjusting I/Q skew for either path would add an impairment to the signal.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{RF, BB}
</tr></td></table>

### GetPathSkewTimeCorrections
```
This command retrieves either the RF or BB (baseband) path as the path to which skew timing
corrections will be applied. If there are no factory I/Q timing skew corrections data, then adjusting the
I/Q timing skew for the selected path may improve the error vector magnitude (EVM) of the signal.
Refer to the “:DM:IQADjustment:SKEW” on page 31 for more information.

If internal I/Q corrections are available for the RF or external I/Q output (BB) path then the I/Q signals
are already optimized and adjusting I/Q skew for either path would add an impairment to the signal.
```

### SetIQState
```
This command enables or disables the I/Q adjustments.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetIQState
```
This command retrieves the state of the I/Q adjustments.
```

### SetIQFilter
```
This command enables or disables the I/Q adjustments.

This command enables you to select a filter or through path for I/Q signals modulated onto the RF
carrier. Selecting a filter with this command automatically sets “:DM:MODulation:FILTer:AUTO” to
OFF(0).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{2.1e6, 40e6, THRough}

2.1E6 This choice applies a 2.1 MHz baseband filter to the I/Q signals.

40E6 This choice applies a 40 MHz baseband filter to the I/Q signals.

THRough This choice bypasses filtering.</tr></td></table>

### GetIQFilter
```
This command status of the I/Q adjustments.

This command enables you to select a filter or through path for I/Q signals modulated onto the RF
carrier. Selecting a filter with this command automatically sets “:DM:MODulation:FILTer:AUTO” to
OFF(0).
```

### SetIQAutoSelFilter
```
This command enables or disables the automatic selection of the filters for I/Q signals modulated onto
the RF carrier.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This choice enables the attenuation auto mode which optimizes the modulator
attenuation for the current conditions.

OFF (0) This choice holds the attenuator at its current setting or at a selected value. Refer
to “:DM:MODulation:ATTen” on page 33 for setting the attenuation value.</tr></td></table>

### GetIQAutoSelFilter
```
This command retrieves the automatic selection of the filters for I/Q signals modulated onto
the RF carrier.
```

### SetIQAttenuation
```
This command attenuates the I/Q signals being modulated through the signal generator RF path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{0−40}

The variable <val> is expressed in units of decibels (dB).</tr></td></table>

### GetIQAttenuation
```
This command retrieves the attenuation of the I/Q signals being modulated through the signal generator RF path.
```

### SetIQAttenuationAutoMode
```
This command attenuates the I/Q signals being modulated through the signal generator RF path.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This choice enables the attenuation auto mode which optimizes the modulator
attenuation for the current conditions.

OFF (0) This choice holds the attenuator at its current setting or at a selected value. Refer
to “:DM:MODulation:ATTen” on page 33 for setting the attenuation value.</tr></td></table>

### GetIQAttenuationAutoMode
```
This command retrieves the attenuation of the I/Q signals being modulated through the signal generator RF path.
```

### SetDigitalModulationPhasePolarity
```
This command sets the digital modulation phase polarity.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>polarity</td><td>{NORMal, INVert}

NORMal This choice selects normal phase polarity for the I and Q signals.

INVert This choice flips the I and Q signals by routing the I signal to the Q input of the
I/Q modulator and the Q signal to the I input.</tr></td></table>

### GetDigitalModulationPhasePolarity
```
This command retieves the digital modulation phase polarity.
```

### SetDigitalModulationSkewPath
```
This command sets the digital modulation phase polarity.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>path</td><td>{RF, BB}

RF When RF is selected, the skew is optimized for the I/Q signal applied to the RF
Output. The BB output will be functional, but the I/Q timing skew applied will be
optimized for the RF path. When using this choice, seven symbols of latency are
added to the Arb based waveform. While in real-time mode, the maximum
number of user symbols for the FIR is limited to 32.

BB When BB is selected, the skew is optimized for the I/Q signal outputs on the rear
panel. The RF Output will be functional, but the I/Q timing skew applied will be
optimized for the BB path. When using this choice, seven symbols of latency are
added to the Arb based waveform. While in real-time mode, the maximum
number of user symbols for the FIR is limited to 32.</tr></td></table>

### GetDigitalModulationSkewPath
```
This command retieves the digital modulation phase polarity.
```

### SetTimingSkewCorrection
```
This command enables or disables the I/Q timing skew correction function.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This choice enables the attenuation auto mode which optimizes the modulator
attenuation for the current conditions.

OFF (0) This choice holds the attenuator at its current setting or at a selected value. Refer
to “:DM:MODulation:ATTen” on page 33 for setting the attenuation value.</tr></td></table>

### GetTimingSkewCorrection
```
This command retrieves the state of the I/Q timing skew correction function.
```

### SetDigitalModulationSource
```
This command selects the I/Q modulator source.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{EXTernal, INTernal, BBG1, EXT600, OFF}


EXTernal This choice selects a 50 ohm impedance for the I and Q input connectors and routes the applied signals to the I/Q modulator.

INTernal This choice is for backward compatibility with the appropriate ESG E44xxB and performs the same function as the BBG1 selection.

BBG1 This choice selects the baseband generator as the source for the I/Q modulator and requires Option 001/601or 002/602.

EXT600 This choice selects a 600 ohm impedance for the I and Q input connectors and routes the applied signals to the I/Q modulator.

OFF This choice disables the digital modulation source.</tr></td></table>

### GetDigitalModulationSource
```
This command retrieves the I/Q modulator source.
```

### SetDMSourceRatio
```
This command sets the power level difference (ratio) between the source one and source two signals
when the two signals are summed together. A positive ratio value reduces the amplitude for source
two, while a negative ratio value reduces the amplitude for source one.

The range for the summing ratio is dependent on the modulator attenuator (mod atten) setting for the
signal generator that is summing the signals together. The minimum range is achieved when the
modulator attenuator setting is zero and the maximum range is reached when the maximum attenuator value is used. 

The range can be calculated using the following formula:
± Range = 50 dB + Mod Atten
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>Min: ± 50 dB Max: ± 90 dB</tr></td>
<tr><td>unit</td><td>dB</tr></td></table>

### GetDMSourceRatio
```
This command retrieves the power level difference (ratio) between the source one and source two signals when the two signals are summed together. A positive ratio value reduces the amplitude for source two, while a negative ratio value reduces the amplitude for source one.
```

### SetIQModulatorState
```
This command enables or disables the I/Q modulator.

Note: The I/Q modulator is enabled whenever a digital format is turned on.
The I/Q annunciator will be shown on the signal generator display whenever the
I/Q modulator is on.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This choice enables the internal I/Q modulator.

OFF (0) This choice disables the internal I/Q modulator. You can turn off the I/Q
modulation with this choice even though a digital modulation format is enabled.
With this configuration, the RF output signal will not be modulated, but the I/Q
signals may be present at the rear panel I and Q outputs depending on the rear
panel output selection.</tr></td></table>

### GetIQModulatorState
```
This command retrieves the state of the I/Q modulator.

Note: The I/Q modulator is enabled whenever a digital format is turned on.
The I/Q annunciator will be shown on the signal generator display whenever the
I/Q modulator is on.
```

### SetFreqChannelBand
```
This command sets the frequency of the signal generator by specifying a frequency channel band.


Note: The frequency channel state must be enabled for this command to work. Refer to
“:FREQuency:CHANnels[:STATe]” on page 41.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_chan_band</td><td>{NBASe, NMOBile, BPGSm, MPGSm, BEGSm, MEGSm, BRGSm, MRGSm, BDCS, MDCS, BPCS, MPCS, B450, GM450, B480, M480, B850, M850, B8, M8, B15, M15, B390, B420, B460, B915, M380, M410, M450, M870, PHS, DECT}

NBASe This choice selects Standard Base as the frequency band for NADC.
NMOBile This choice selects Standard Mobile as the frequency band for NADC.
BPGSm This choice selects P-Gsm 900 Base as the frequency band for GSM.
MPGSm This choice selects P-Gsm 900 Mobile as the frequency band for GSM.
BEGSm This choice selects E-Gsm 900 Base as the frequency band for GSM.
MEGSm This choice selects E-Gsm 900 Mobile as the frequency band for GSM.
BRGSm This choice selects R-Gsm 900 Base as the frequency band for GSM.
MRGSm This choice selects R-Gsm 900 Mobile as the frequency band for GSM.
BDCS This choice selects DCS 1800 Base as the frequency band for GSM.
MDCS This choice selects DCS 1800 Mobile as the frequency band for GSM.
BPCS This choice selects PCS 1900 Base as the frequency band for GSM.
MPCS This choice selects PCS 1900 Mobile as the frequency band for GSM.
B450 This choice selects Gsm 450 Base as the frequency band for GSM.
GM450 This choice selects Gsm 450 Mobile as the frequency band for GSM.
B480 This choice selects Gsm 480 Base as the frequency band for GSM.
M480 This choice selects Gsm 480 Mobile as the frequency band for GSM.
B850 This choice selects Gsm 850 Base as the frequency band for GSM.
M850 This choice selects Gsm 850 Mobile as the frequency band for GSM.
B8 This choice selects 800MHz Base as the frequency band for PDC.
M8 This choice selects 800MHz Mobile as the frequency band for PDC.
B15 This choice selects 1500MHz Base as the frequency band for PDC.
M15 This choice selects 1500MHz Mobile as the frequency band for PDC.
B390 This choice selects Base 390-400 as the frequency band for TETRA.
B420 This choice selects Base 420-430 as the frequency band for TETRA.
B460 This choice selects Base 460-470 as the frequency band for TETRA.
B915 This choice selects Base 915-921 as the frequency band for TETRA.
M380 This choice selects Mobile 380-390 as the frequency band for TETRA.
M410 This choice selects Mobile 410-420 as the frequency band for TETRA.
M450 This choice selects Mobile 450-460 as the frequency band for TETRA.
M870 This choice selects Mobile 870-876 as the frequency band for TETRA.
PHS This choice selects Standard PHS as the frequency band.
DECT This choice selects Standard DECT as the frequency band.</tr></td></table>

### GetFreqChannelBand
```
This command sets the frequency of the signal generator by specifying a frequency channel band.


Note: The frequency channel state must be enabled for this command to work. Refer to
“:FREQuency:CHANnels[:STATe]” on page 41.
```

### SetFreqChannelNumber
```
This command sets the frequency of the signal generator by specifying a channel number of a given
frequency band.

Note: The frequency channel state must be enabled for this command to work. Refer to
“:FREQuency:CHANnels[:STATe]” on page 41.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>chan_number</td><td>P-GSM Base/Mobile: 1–24
E-GSM and R-GSM Base/Mobile: 1–1023
DCS Base/Mobile: 512–885
PCS Base/Mobile: 512–900
GSM-450 Base/Mobile: 259–293
GSM-480 Base/Mobile: 306–340
GSM-850 Base/Mobile: 128–251
NADC Base/Mobile: 1–1023
800MHZ Base/Mobile: 0–640
1500MHZ Base/Mobile: 0–960
TETRA 380/390 Mobile: 3600–4000
TETRA 390/4000 Base: 3600–4000
TETRA 410/420 Mobile: 800–1200
TETRA 420/430 Base: 800–1200
TETRA 460/470: 2400 through 2800 2400–2800
TETRA 870/876 Mobile: 600–640
TETRA 915/921 Base: 600–940
PHS Standard: 1–255
DECT Standard: 0–9</tr></td></table>

### GetFreqChannelNumber
```
This command retrieves the frequency of the signal generator by specifying a frequency channel band.


Note: The frequency channel state must be enabled for this command to work. Refer to
“:FREQuency:CHANnels[:STATe]” on page 41.
```

### SetFreqChannelState
```
This command sets the frequency of the signal generator by specifying a channel number of a given
frequency band.

Note: The frequency channel state must be enabled for this command to work. Refer to
“:FREQuency:CHANnels[:STATe]” on page 41.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>chan_number</td><td>P-GSM Base/Mobile: 1–24
E-GSM and R-GSM Base/Mobile: 1–1023
DCS Base/Mobile: 512–885
PCS Base/Mobile: 512–900
GSM-450 Base/Mobile: 259–293
GSM-480 Base/Mobile: 306–340
GSM-850 Base/Mobile: 128–251
NADC Base/Mobile: 1–1023
800MHZ Base/Mobile: 0–640
1500MHZ Base/Mobile: 0–960
TETRA 380/390 Mobile: 3600–4000
TETRA 390/4000 Base: 3600–4000
TETRA 410/420 Mobile: 800–1200
TETRA 420/430 Base: 800–1200
TETRA 460/470: 2400 through 2800 2400–2800
TETRA 870/876 Mobile: 600–640
TETRA 915/921 Base: 600–940
PHS Standard: 1–255
DECT Standard: 0–9</tr></td></table>

### GetFreqChannelState
```
This command retrieves the frequency of the signal generator by specifying a frequency channel band.


Note: The frequency channel state must be enabled for this command to work. Refer to
“:FREQuency:CHANnels[:STATe]” on page 41.
```

### SetOutputFrequency
```
This command sets the signal generator output frequency, or increments or decrements the current RF
frequency setting.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_value</td><td>{<val><unit>, UP, DOWN}

UP Increases the current frequency setting by the value set with the “:FREQuency[:CW]:STEP[:INCRement]” command found on page 47. The front-panel up-arrow key performs the same function.

DOWN Decreases the current frequency setting by the value set with the “:FREQuency[:CW]:STEP[:INCRement]” command found on page 47. The
front-panel down-arrow key performs the same function.

The value of output frequency you wish to set the signal generator to.
Default set to 3GHz



Note: 
E4438C Option 501: 100kHZ–1GHZ
E4438C Option 502: 100kHZ–2GHZ
Option 503: 100kHZ–3GHZ
E4438C Option 504: 100kHZ–4GHZ
Option 506: 100kHZ–6GHZ

To set the frequency mode to FIXed, refer to “:FREQuency:MODE” on page 42.

A frequency change may affect the current output power. Refer to “[:LEVel][:IMMediate][:AMPLitude]” on page 69 for the correct specified frequency and amplitude settings.</tr></td>
<tr><td>freq_units</td><td>The units of the value you wish to set the frequency output to.
Default is GHZ.</tr></td></table>

### GetOutputFrequency
```
This command retrieves the signal generator output frequency, or increments or decrements the current RF
frequency setting.
```

### SetFrequencyMode
```
This command sets the frequency mode of the signal generator to CW or swept.


Note: To perform a frequency and amplitude sweep, you must also select LIST as the power
mode. See “:MODE” on page 66 for selecting the list mode for an amplitude sweep.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{CW, FIXed, LIST}


CW and FIXed These choices are synonymous with one another and stops a frequency sweep, allowing the ESG to operate at a set frequency. 
Refer to “:FREQuency[:CW]” on page 46 for setting the frequency in the CW mode and to “:FREQuency:FIXed”
on page 41 for setting the frequency in the FIXed mode.

LIST This choice selects the swept frequency mode. If sweep triggering is set to immediate along with continuous sweep mode, executing the command starts the LIST or STEP frequency sweep.</tr></td></table>

### GetFrequencyMode
```
This command retrieves the frequency mode of the signal generator to CW or swept.
```

### SetFrequencyMultiplier
```
This command sets the multiplier for the signal generator carrier frequency.

Note: For any multiplier other than one, the MULT indicator is shown in the frequency
area of the display
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{Negative Values: –100 to –.001 Positive Values: .001–1000}

</tr></td></table>

### GetFrequencyMultiplier
```
This command retrieves the multiplier for the signal generator carrier frequency.

Note: For any multiplier other than one, the MULT indicator is shown in the frequency
area of the display
```

### SetFrequencyOffset
```
This command sets the frequency offset.

Note: When an offset has been entered, the OFFS indicator is turned on in the frequency
area of the display.
The frequency offset state is turned on when any non-zero value is entered;
entering zero will turn it off. Refer to “:FREQuency:OFFSet:STATe” for setting
the offset state independent of entering offset values.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_value</td><td>{−200GHZ to 200GHZ}

</tr></td>
<tr><td>freq_units</td><td>The units of the value you wish to set the frequency output to.
Default is GHZ.</tr></td></table>

### GetFrequencyOffset
```
The query of this command returns a value equal to the original output frequency times the multiplier
value, plus the frequency offset value.
```

### SetFrequencyOffsetState
```
This command sets the frequency offset.

Note: When an offset has been entered, the OFFS indicator is turned on in the frequency
area of the display.
The frequency offset state is turned on when any non-zero value is entered;
entering zero will turn it off. Refer to “:FREQuency:OFFSet:STATe” for setting
the offset state independent of entering offset values.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

Note: Entering OFF (0) will set the frequency offset to 0 Hz.</tr></td></table>

### GetFrequencyOffsetState
```
The query of this command returns a value equal to the original output frequency times the multiplier
value, plus the frequency offset value.
```

### SetFrequencyReference
```
This command sets the output reference frequency.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_value</td><td>{−200GHZ to 200GHZ}

</tr></td>
<tr><td>freq_units</td><td>The units of the value you wish to set the frequency output to.
Default is GHZ.</tr></td></table>

### GetFrequencyReference
```
This command retrieves the output reference frequency.

Option 501: 0HZ–1GHZ
Option 502: 0HZ–2GHZ
Option 503: 0HZ–3GHZ
Option 504: 0HZ–4GHZ
Option 506: 0HZ–6GHZ

Note: Options 501, 502, and 504 are specific to the E4438C.
```

### SetFrequencyRefState
```
This command enables or disables the frequency reference mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

Note: When the frequency reference mode is on, subsequent frequency parameters are
set relative to the reference value.</tr></td></table>

### GetFrequencyRefState
```
This command retrieves the state of the frequency reference mode.
```

### SetFrequencyStart
```
This command sets the first frequency point in a step sweep.


Note:

Option 501: 100kHZ–1GHZ
Option 502: 100kHZ–2GHZ
Option 503: 100kHZ–3GHZ
Option 504: 100kHZ–4GHZ
Option 506: 100kHZ–6GHZ

Options 501, 502, and 504 are specific to the E4438C
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_value</td><td>
Option 501: 100kHZ–1GHZ
Option 502: 100kHZ–2GHZ
Option 503: 100kHZ–3GHZ
Option 504: 100kHZ–4GHZ
Option 506: 100kHZ–6GHZ

Options 501, 502, and 504 are specific to the E4438C

</tr></td>
<tr><td>freq_units</td><td>The units of the value you wish to set the frequency output to.
Default is GHZ.</tr></td></table>

### GetFrequencyStart
```
This command retrieves the first frequency point in a step sweep.
```

### SetFrequencyStop
```
This command sets the last frequency point in a step sweep.

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_value</td><td>
Option 501: 100kHZ–1GHZ
Option 502: 100kHZ–2GHZ
Option 503: 100kHZ–3GHZ
Option 504: 100kHZ–4GHZ
Option 506: 100kHZ–6GHZ

Options 501, 502, and 504 are specific to the E4438C

</tr></td>
<tr><td>freq_units</td><td>The units of the value you wish to set the frequency output to.
Default is GHZ.</tr></td></table>

### GetFrequencyStop
```
This command retrieves the last frequency point in a step sweep.
```

### SetFrequencySynthesis
```
This command sets the phase-lock loop (PLL) bandwidth to optimize phase noise for offsets above
and below 10 kHz.

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pll_bw</td><td>{1, 2}

Note:
1 This choice will select mode 1 which optimize phase noise at offsets below 10 kHz.

2 This choice will select mode 2 which optimizes phase noise at offsets above 10 kHz.

</tr></td></table>

### GetFrequencySynthesis
```
This command retrieves the phase-lock loop (PLL) bandwidth to optimize phase noise for offsets above
and below 10 kHz.
```

### SetFrequencyCW
```
This command sets the signal generator output frequency for the CW frequency mode, or increments
or decrements the current RF frequency setting.

Note:

E4438C Option 501: 100kHZ–1GHZ
E4438C Option 502: 100kHZ–2GHZ
Option 503: 100kHZ–3GHZ
E4438C Option 504: 100kHZ–4GHZ
Option 506: 100kHZ–6GHZ

To set the frequency mode to CW, refer to “:FREQuency:MODE” on page 42.
A frequency change may affect the current output power. Refer to
“[:LEVel][:IMMediate][:AMPLitude]” on page 69 for the correct specified
frequency and amplitude settings.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cw_frequency</td><td>{<val><unit>, UP, DOWN}

<val> A frequency value.

UP Increases the current frequency setting by the value set with the “:FREQuency[:CW]:STEP[:INCRement]” command found on page 47. The
front-panel up-arrow key performs the same function.

DOWN Decreases the current frequency setting by the value set with the “:FREQuency[:CW]:STEP[:INCRement]” command found on page 47. The
front-panel down-arrow key performs the same function.</tr></td></table>

### GetFrequencyCW
```
This command retrieves the signal generator output frequency for the CW frequency mode, or increments
or decrements the current RF frequency setting.
```

### SetFreqCWIncrementStep
```
This command sets the incremental step value for the frequency parameter.


Note:

The value set with this command is not affected by *RST or a power cycle.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_value</td><td>{.01 Hz–99 GHz}


Note:

The value set with this command is not affected by *RST or a power cycle.
</tr></td>
<tr><td>freq_units</td><td>The units of the value you wish to set the frequency output to.
Default is GHZ.</tr></td></table>

### GetFreqCWIncrementStep
```
This command retrieves the incremental step value for the frequency parameter.
```

### SetPhaseReference
```
This command sets the current output phase as a zero reference.
```

### SetPhaseAdjustment
```
This command adjusts the phase of the modulating signal.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>phase_val</td><td>{Radians: –3.14 to 3.14RAD Degrees: –180 to 179DEG}</tr></td>
<tr><td>phase_units</td><tr></tr></table>

### GetPhaseAdjustment
```
This command retrieves the phase of the modulating signal.
```

### GetOscillatorSource
```
This command queries the source of the reference oscillator. It returns either INT (internal) or EXT
(external).
```

### SetOscillatorReference
```
This command sets the source of the reference oscillator. It returns either INT (internal) or EXT
(external).
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This choice enables the signal generator to detect when a valid reference signal is
present at the 10 MHz IN connector and automatically switches from internal to
external frequency reference.

OFF (0) This choice selects the internal reference oscillator and disables the switching
capability between the internal and an external frequency reference.</tr></td></table>

### GetOscillatorReference
```
This command queries the source of the reference oscillator. It returns either INT (internal) or EXT
(external).
```

### SetListDirection
```
This command sets the direction of a list or step sweep.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>direction</td><td>{UP, DOWN}

UP This choice enables a sweep in an ascending order:
• first to last point for a list sweep
• start to stop for a step sweep

DOWN This choice reverses the direction of the sweep.</tr></td></table>

### GetListDirection
```
This command retrieves the direction of a list or step sweep.
```

### SetDwellTime
```
This command sets the dwell time for the current list sweep points.

Note:

Dwell time is used when IMMediate is the trigger source. Refer to
“:LIST:TRIGger:SOURce” on page 54 for the trigger setting.

The dwell time is the amount of time the sweep is guaranteed to pause after
setting the frequency and/or power for the current point.

The setting enabled by this command is not affected by signal generator
power-on, preset, or *RST.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>direction</td><td><val>{,<val>}

{0.001–60}

The variable <val> is expressed in units of seconds with a 0.001 resolution.</tr></td></table>

### GetDwellTime
```
This command retrieves the direction of a list or step sweep.
```

### GetDwellPoints
```
This command queries the signal generator for the number of dwell points in the current list sweep
file.
```

### SetDwellType
```
This command toggles the dwell time for the list sweep points between the values defined in the list
sweep and the value for the step sweep.


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>LIST This choice selects the dwell times from the list sweep. Refer to “:LIST:DWELl” on page 50 for setting the list dwell points.

STEP This choice selects the dwell time from the step sweep. Refer to “:SWEep:DWELl” on page 56 for setting the step dwell.</tr></td></table>

### GetDwellType
```
This command retrieves the dwell time for the list sweep points between the values defined in the list
sweep or the value for the step sweep.
```

### SetFrequencyList
```
This command sets the frequency values for the current list sweep points.


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>list</td><td><val>{,<val>}

The variable <val> is expressed in units of Hertz.

Note:

The setting enabled by this command is not affected by signal generator power-on, preset, or *RST. Options 501, 502, and 504 are specific to the E4438C.

The maximum number of list sweep points is 1,601.</tr></td></table>

### GetFrequencyList
```
This command retrieves the frequency values for the current list sweep points.
```

### GetFrequencyPoints
```
This command retrieves the frequency values for the current list sweep points.
```

### SetListManual
```
This command sets a list or step sweep point as the current sweep point controlling the frequency and
power output.

If list or step mode is controlling frequency or power, or both, then the indexed
point in the respective list(s) will be used.

Entering a value with this command will have no effect, unless MANual is the
selected mode. Refer to “:LIST:MODE” on page 53 for setting the proper mode.

If the point selected is beyond the length of the longest enabled list, then the point
will be set to the maximum possible point, and an error will be generated.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>List Sweep: 1–1601 Step Sweep: 2-65535

</tr></td></table>

### GetListManual
```
This command retrieves a list or step sweep point as the current sweep point controlling the frequency and
power output.
```

### SetListMode
```
This command sets the operating mode for the current list or step sweep.

AUTO This choice enables the selected sweep type to perform a sweep of all points.

MANual This choice enables you to select a single sweep point. The selected point controls
the frequency and/or amplitude according to the sweep type. Refer to “:LIST:MANual” on page 52 for selecting a sweep point.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{AUTO, MANual}

AUTO This choice enables the selected sweep type to perform a sweep of all points.

MANual This choice enables you to select a single sweep point. The selected point controls
the frequency and/or amplitude according to the sweep type. Refer to “:LIST:MANual” on page 52 for selecting a sweep point.</tr></td></table>

### GetListMode
```
This command retrieves the operating mode for the current list or step sweep.
```

### SetListPower
```
This command sets the amplitude for the current list sweep points.


Note:

The setting enabled by this command is not affected by signal generator
power-on, preset, or *RST.

During an amplitude sweep operation, signal generators with Option UNB or
Option 506 protect the step attenuator by automatically switching to attenuator
hold (OFF) mode. The attenuator is locked at its current setting and the amplitude
sweep range is limited to 40 dB.

The maximum number of list sweep points is 1,601.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>list</td><td><val>{,<val>}

Refer to “[:LEVel][:IMMediate][:AMPLitude]” on page 69 for output power ranges.


</tr></td></table>

### GetListPower
```
This command retrieves the operating mode for the current list or step sweep.
```

### GetListPowerPoints
```
This command queries the number of power points in the current list sweep file.
```

### SetListRetrace
```
This command sets the operating mode for the current list or step sweep.

AUTO This choice enables the selected sweep type to perform a sweep of all points.

MANual This choice enables you to select a single sweep point. The selected point controls
the frequency and/or amplitude according to the sweep type. Refer to “:LIST:MANual” on page 52 for selecting a sweep point.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

On (1) The sweep resets to the first sweep point.
Off (0) The sweep stays at the last sweep point.

</tr></td></table>

### GetListRetrace
```
This command retrieves the operating mode for the current list or step sweep.
```

### SetListTriggerSource
```
This command sets the trigger source for a list or step sweep event.

Example:

:LIST:TRIG:SOUR BUS
The preceding example sets the trigger source to the instrument BUS.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{BUS, IMMediate, EXTernal, KEY}

BUS This choice enables GPIB triggering using the *TRG or GET command, or LAN and RS-232 triggering using the *TRG command.

IMMediate This choice enables immediate triggering of the sweep event.

EXTernal This choice enables the triggering of a sweep event by an externally applied signal at the TRIGGER IN connector.

KEY This choice enables triggering by pressing the front-panel Trigger hardkey.</tr></td></table>

### GetListTriggerSource
```
This command retrieves the trigger source for a list or step sweep event.
```

### SetListType
```
This command toggles between the two types of sweep.


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>{LIST, STEP}

LIST This type of sweep has arbitrary frequencies and amplitudes.

STEP This type of sweep has equally spaced frequencies and amplitudes.</tr></td></table>

### GetListType
```
This command retrieves the type of sweep.
```

### InitializeListSweepData
```
This command replaces the loaded list sweep data with the settings from the current step sweep data
points.

Note:

You can have only one sweep list at a time.
The maximum number of list sweep points is 1,601. When copying the step sweep
settings over to a list sweep, ensure that the number of points in the step sweep do
not exceed the maximum list sweep points.

Caution:

The current list sweep data will be overwritten once this command is executed. If
needed, save the current data. Refer to “:STORe:LIST” on page 123 for storing list
sweep files.
```

### PresetListSweepData
```
This command replaces the current list sweep data with a factory-defined file consisting of one point
at a frequency, amplitude, and dwell time.

Caution:

The current list sweep data will be overwritten once this command is executed. If
needed, save the current data. Refer to “:STORe:LIST” on page 123 for storing list
sweep files.
```

### SetSweepDwellTime
```
This command enables you to set the dwell time for a step sweep.

Note:

Dwell time is used when the trigger source is set to IMMediate. Refer to
“:LIST:TRIGger:SOURce” on page 54 for the trigger setting.

The dwell time is the amount of time the sweep is guaranteed to pause after
setting the frequency and/or power for the current point.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{0.001–60}

The variable <val> is expressed in units of seconds with a 0.001 resolution.

NOTE:
The dwell time (<val>) does not begin until the signal generator has settled for the current frequency and/or amplitude change.


</tr></td></table>

### GetSweepDwellTime
```
This command retrieves the dwell time for a step sweep.
```

### SetSweepPoints
```
This command enables you to set the dwell time for a step sweep.

Note:

Dwell time is used when the trigger source is set to IMMediate. Refer to
“:LIST:TRIGger:SOURce” on page 54 for the trigger setting.

The dwell time is the amount of time the sweep is guaranteed to pause after
setting the frequency and/or power for the current point.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{2–65535}

Unit expressed in # of Points.



</tr></td></table>

### GetSweepPoints
```
This command retrieves the dwell time for a step sweep.
```

### SetALCBandwidth
```
This command sets the bandwidth of the automatic leveling control (ALC) loop. This is one of two
commands that replace the :DM:EXTernal:ALC:BANDwidth|BWIDth NORMal|NARRow
command. The NARRow parameter in the old command corresponds to the 100HZ selection. The
NORMal parameter in the old command corresponds to the ON parameter in the command
“:ALC:BANDwidth” on page 59.


Example
:POW:ALC:BWID 1KHZ
The preceding example sets the ALC bandwidth to 1 kHz.


Note:

Use this command when the ALC is set to on. Refer to “:ALC[:STATe]” on
page 62 for selecting the ALC on or off state. Refer to the E4428C/38C ESG
Signal Generators User’s Guide for information on ALC bandwidth.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{100HZ, 1KHZ, 10KHZ}


100HZ This choice selects a 100 Hz ALC bandwidth. This bandwidth has the longest settling time, but the least signal degradation and lowest error vector magnitude for digital signals. This is the auto selection for digital modulation.

1KHZ This choice selects a 1 kHz ALC bandwidth. This bandwidth is the auto selection for pulse modulation and AM modulation to a carrier frequency of 500 kHz.

10KHZ This choice selects a 10 kHz ALC bandwidth. 
This bandwidth has the fastest settling time, but the most signal degradation and highest error vector magnitude for digital signals. This is the auto selection for AM modulation above a 500 kHz carrier frequency and with FM/ΦM modulation.

</tr></td></table>

### GetALCBandwidth
```
This command retrieves the bandwidth of the automatic leveling control (ALC) loop. This is one of two
commands that replace the :DM:EXTernal:ALC:BANDwidth|BWIDth NORMal|NARRow
command. The NARRow parameter in the old command corresponds to the 100HZ selection. The
NORMal parameter in the old command corresponds to the ON parameter in the command
“:ALC:BANDwidth” on page 59
```

### SetALCAuto
```
This command turns the bandwidth (BW) auto state on or off.

The bandwidth auto function allows the signal generator to automatically select a bandwidth for the
automatic leveling control (ALC) circuit. This is one of two commands that replace the
:DM:EXTernal:ALC:BANDwidth|BWIDth NORMal|NARRow command. The ON (1) selection in
this command corresponds to the NORMal parameter in the old command. The NARRow parameter in
the old command corresponds to the 100HZ parameter used with the command
“:ALC:BANDwidth|BWIDth” on page 58.

Note:

For more information on ALC bandwidth, refer to the E4428C/38C ESG Signal
Generators User’s Guide.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{ON, OFF, 1, 0}

ON (1) This choice allows the signal generator to automatically select an ALC BW. The selection of the ALC BW depends on the signal generator modulation type as shown in the following table.

OFF (0) This choice disables automatic selection of the ALC BW, allowing you to select one of three ALC BWs: 100 Hz, 1 kHz, or 10 kHz. To select the desired ALC bandwidth, use the “:ALC:BANDwidth|BWIDth”command shown on page 58.</tr></td></table>

### GetALCAuto
```
This command retrieves the bandwidth (BW) auto state.
```

### SetALCLevel
```
This command sets the automatic leveling control (ALC) level. Use this command after setting the
attenuation auto mode to On. Refer to “:ATTenuation:AUTO” on page 65 for setting the attenuation
auto mode.

The ALC is used to maintain the signal generator’s output power level by compensating for power
fluctuations due to drift, band changes, or load variations. After you set the ALC level, the signal
generator’s output power is monitored and corrected so that the power level setting is maintained.

Example
:POW:ALC:LEV 10DB
The preceding example sets the ALC to 10 dB.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{-20 to 20}
Unit <value> expressed in dB.
</tr></td></table>

### GetALCLevel
```
This command retrieves the bandwidth (BW) auto state.
```

### SetALCSearch
```
This command sets the internal power search mode. A power search is recommended for
pulse-modulated signals with pulse widths less than one microsecond.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{ON, OFF, 1, 0, ONCE}

ON (1) This choice executes the power search automatically with each change in RF
frequency or power.

OFF (0) This choice disables the automatic power search routine.

ONCE This choice executes a single power search of the current RF output signal.

Note:

Use this command when the ALC state is set to OFF (0). Refer to
“:ALC[:STATe]” on page 62 for setting the ALC state.

If ON was previously selected, executing ONCE will cause OFF to be the current selection after the power search is completed.</tr></td></table>

### GetALCSearch
```
This command retrieves the internal power search mode. A power search is recommended for
pulse-modulated signals with pulse widths less than one microsecond.
```

### SetALCSearchReference
```
This command sets either fixed or modulated modes of power search.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{FIXed, MODulated}

FIXed This choice uses a 0.5 volt reference.

MODulated This choice uses the RMS value of the current I/Q modulation.</tr></td></table>

### GetALCSearchReference
```
This command retrieves the mode of power search.
```

### SetStartFrequencySpanPwrSearch
```
This command sets the start frequency for a span power search over a user specified range.


Note:

The start frequency has no default value. The start frequency value will be the last
value set before powering off the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>frequency</td><tr></tr></table>

### GetStartFrequencySpanPwrSearch
```
This command retrieves the start frequency for a span power search over a user specified range.
```

### SetStopFrequencySpanPwrSearch
```
This command sets the stop frequency for a span power search over a user specified range.

Note:

The stop frequency has no default value. The stop frequency value will be the last
value set before powering off the instrument.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>frequency</td><tr></tr></table>

### GetStopFrequencySpanPwrSearch
```
This command retrieves the stop frequency for a span power search over a user specified range.

Note:
The stop frequency has no default value. The stop frequency value will be the last
value set before powering off the instrument.
```

### SetALCSearchSpanPwrType
```
This command enables you to select the frequency range for a span power search. You can specify the
range (USER) or you can select the full range (FULL) of the signal generator.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>{FULL, USER}</tr></td></table>

### GetALCSearchSpanPwrType
```
This command retrieves the frequency range for a span power search. 
```

### SetALCSearchState
```
This command enables you to select the frequency range for a span power search. You can specify the
range (USER) or you can select the full range (FULL) of the signal generator.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetALCSearchState
```
This command retrieves the frequency range for a span power search. You can specify the
range (USER) or you can select the full range (FULL) of the signal generator.
```

### SetALCState
```
This command enables or disables the automatic leveling control (ALC) circuit.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetALCState
```
This command retrieves the mode for the automatic leveling control (ALC) circuit.
```

### SetAlternateAmplitudeDelta
```
This command sets the delta value for the alternate amplitude.

Note:

The actual RF output amplitude is equal to the Alternate Amplitude Delta value
plus the RF output amplitude; this sum cannot exceed the minimum and
maximum amplitude limits of the signal generator. For example, if the Alternate
Amplitude Delta is set to −156 dB and the RF output amplitude is set to 20 dB, the
sum is equal to −136 dB.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−156 to 156}



The variable <val> is expressed in units of decibels (dB).</tr></td></table>

### GetAlternateAmplitudeDelta
```
This command retrieves the delta value for the alternate amplitude.
```

### SetAlternateAmplitudeManual
```
This command toggles the alternate amplitude manual trigger source between main and alternate
(delta).

Note:

This command is effective only if MANual is the selection for the trigger source.
Refer to “:ALTernate:TRIGger[:SOURce]” on page 64 for more information.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{MAIN, DELTa}

MAIN The main power is present at the RF output.
DELTa The alternate power is present at the RF output.</tr></td></table>

### GetAlternateAmplitudeManual
```
This command retrieves the delta value for the alternate amplitude.
```

### SetAlternateAmplitudeState
```
This command enables or disables the alternate amplitude.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{MAIN, DELTa}

MAIN The main power is present at the RF output.
DELTa The alternate power is present at the RF output.</tr></td></table>

### GetAlternateAmplitudeState
```
This command retrieves the alternate amplitude.
```

### SetAlternateAmplitudeTriggerSource
```
This command sets the trigger source for the alternate amplitude signal.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{INTernal|EXTernal|MANual}

INTernal This choice is available only for an E4438C with Option 001/601 or 002/602. The baseband generator triggers each timeslot to output a power level set with either the user-selected main or alternate amplitude parameter.

Each timeslot is allowed to output power with a user-selected main or alternate amplitude. This choice requires the Option 001/601or 002/602 baseband generator option.

This choice requires a baseband generator option. Each timeslot is allowed to output power with a user-selected main or alternate amplitude.

EXTernal This choice requires an external trigger to the TRIG IN rear panel connector to toggle the RF output power between main and alternate amplitudes.

MANual This choice enables the RF output power to be toggled between main and alternate amplitudes using the front-panel Trigger hardkey.</tr></td></table>

### GetAlternateAmplitudeTriggerSource
```
This command retrieves the trigger source for the alternate amplitude signal.
```

### SetAttenuation
```
This command sets the signal generator’s attenuator level. Before setting the attenuator level, set the
“:ATTenuation:AUTO” function to Off which will disable ALC control.

In normal operation the attenuator level is selected by the signal generator’s automatic loop control
(ALC) which maintains the output power by adjusting internal circuits to compensate for any power
fluctuations due to drift, band changes, or load variations. In some applications, such as fast pulse
modulation, the ALC may not respond quickly enough to compensate for the pulse rise times. In this
case you can set the attenuator and override any ALC adjustments.

The output power is the ALC level minus the attenuator setting. The attenuator is set in increments of
5 dB.

Example
:POW:ATT 10DB
The preceding example sets the attenuator to 10 dB.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{0 to 115}</tr></td>
<tr><td>unit</td><td>Units expressed in dB.</tr></td></table>

### GetAttenuation
```
This command retrieves the signal generator’s attenuator level. Before setting the attenuator level, set the
“:ATTenuation:AUTO” function to Off which will disable ALC control.
```

### SetAttenuationAuto
```
This command sets the state of the attenuator auto mode function.

Note:

During an amplitude sweep operation, signal generators with Option UNB or 506
protect the step attenuator from fast amplitude changes by automatically
switching to attenuator auto Off mode. The attenuator is locked at its current
setting and the amplitude sweep range is limited to 40 dB. Refer to the
“:ALC:LEVel” on page 60 for more information
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This selection allows the signal generator’s automatic loop control (ALC) to adjust the attenuator so that a specified RF power level, at the ESG’s RF output connector, is maintained.

OFF (0) This choice allows for a user-selected attenuator setting that is not affected by the signal generator’s ALC circuitry. The OFF (0) selection can be used to eliminate power discontinuity normally
associated with attenuator switching during power adjustments.</tr></td></table>

### GetAttenuationAuto
```
This command retrieves the state of the attenuator auto mode function.
```

### SetPowerMode
```
This command sets the signal generator power mode to fixed or swept.

Note:

To perform a frequency and amplitude sweep, you must also select LIST as the
frequency mode. See “:FREQuency:MODE” on page 42 for selecting the list mode
for a frequency sweep.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{FIXed, LIST}

FIXed This choice stops a power sweep, allowing the signal generator to operate at a fixed power level. Refer to “[:LEVel][:IMMediate][:AMPLitude]” on page 69 for setting the output power level.

LIST This choice selects the swept power mode. If sweep triggering is set to immediate along with continuous sweep mode, executing the command starts the LIST or STEP power sweep.
</tr></td></table>

### GetPowerMode
```
This command retrieves the signal generator power mode.
```

### SetPowerOutputReference
```
This command sets the power level for the signal generator RF output reference.

Note:

The RF output power is referenced to the value entered in this command.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{-400 to 300}</tr></td>
<tr><td>unit</td><td>Units expressed in dBm.</tr></td></table>

### GetPowerOutputReference
```
This command retrieves the power level for the signal generator RF output reference.
```

### SetOutputReferenceState
```
This command enables or disables the RF output reference.

Note:

Once the reference state is ON, all subsequent output power settings are set
relative to the reference value.
Amplitude offsets can be used with the amplitude reference mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON(1) This choice will set the power reference state to ON. The unit displayed for commands, ":ANNotation:AMPLitude:UNIT” on page 85 and “:POWer” on page 170 will be expressed in DB.

OFF(0) This choice will set the power reference state to OFF.</tr></td></table>

### GetOutputReferenceState
```
This command retrieves the RF output reference.
```

### SetFirstAmplitudePoint
```
This command enables or disables the RF output reference.

Note:

Once the reference state is ON, all subsequent output power settings are set
relative to the reference value.
Amplitude offsets can be used with the amplitude reference mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>Refer to “[:LEVel][:IMMediate][:AMPLitude]” on page 69 for the output power ranges.

Note:

During an amplitude sweep operation, signal generators with Option UNB or 506 protect the step attenuator by automatically switching to attenuator hold (ON) mode. The attenuator is locked at its  current setting and the amplitude sweep range is limited to 40 dB.

</tr></td>
<tr><td>unit</td><tr></tr></table>

### GetFirstAmplitudePoint
```
Refer to “[:LEVel][:IMMediate][:AMPLitude]” on page 69 for the output power ranges.
```

### SetLastAmplitudePoint
```
This command enables or disables the RF output reference.

Note:

Once the reference state is ON, all subsequent output power settings are set
relative to the reference value.
Amplitude offsets can be used with the amplitude reference mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>Refer to “[:LEVel][:IMMediate][:AMPLitude]” on page 69 for the output power ranges.

Note:

During an amplitude sweep operation, signal generators with Option UNB or 506 protect the step attenuator by automatically switching to attenuator hold (ON) mode. The attenuator is locked at its  current setting and the amplitude sweep range is limited to 40 dB.

</tr></td>
<tr><td>unit</td><tr></tr></table>

### GetLastAmplitudePoint
```
Refer to “[:LEVel][:IMMediate][:AMPLitude]” on page 69 for the output power ranges.
```

### SetPowerOffset
```
This command sets the power offset value.

Note:

This simulates a power level at a test point beyond the RF OUTPUT connector without changing the actual RF output power. The offset value only affects the displayed amplitude setting.

You can enter an amplitude offset any time in either normal operation or
amplitude reference mode.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−200DB to 200DB}
</tr></td>
<tr><td>unit</td><tr></tr></table>

### GetPowerOffset
```
This command retrieves the power offset value.
```

### SetOutputPower
```
This command sets the RF output power.

Note:

The ranges for this command are specified values from the data sheet.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−200DB to 200DB}

</tr></td>
<tr><td>unit</td><td>Units expressed in dB.</tr></td></table>

### GetOutputPower
```
This command retrieves the RF output power.
```

### SetIncrementalStepValue
```
This command sets the incremental step value for the amplitude parameter, or increments or
decrements the current RF output power level by the specified <val> value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{.02–100dB}

<val> The increment power value.


UP Increases the current output power by the amount set with <val>. The front-panel up arrow key performs the same function.

DOWN Decreases the current output power by the amount set with <val>. The front-panel down arrow key performs the same function.

Note:
The value set with this command is not affected by *RST or a power cycle.</tr></td>
<tr><td>unit</td><td>Units expressed in dB.</tr></td></table>

### GetIncrementalStepValue
```
This command retrieves the incremental step value for the amplitude parameter, or increments or
decrements the current RF output power level by the specified <val> value.
```

### SetRFOutputStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>on_or_off</td><td>Set the RF output to either "on" or "off". Can also use 1 for on or 0 for off.
Defaults to on.</tr></td></table>

### CheckRFOutputStatus