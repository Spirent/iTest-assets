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
### PresetUserFlatnessCorrectionData
### StoreUserFlatnessCorrectionFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>filename</td><td>The "<file name>" variable is the name of the file
located in the Catalog of USERFLAT Files.

For information on file name syntax, refer to “File Name Variables” on page 13.</tr></td></table>

### SetUserFlatnessCorrectionEnable
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON,OFF,1,0}</tr></td></table>

### GetUserFlatnessCorrectionEnable
### SetBurstSource
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{EXT[1] , INT[1]}</tr></td></table>

### GetBurstSource
### SetBurstEnvelope
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>ON, OFF, 1, 0
</tr></td></table>

### GetBurstEnvelope
### SetHighCrestFactor
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON,OFF,1,0}

ON(1) This choice turns high crest mode on for externally applied signals with high crest
factors. High crest mode allows the signal generator to process these signals with
less distortion. For crest factors higher than 4 dB, I/Q drive levels should be
reduced by 1 dB for each dB above that level. In high crest mode, the maximum
output level is reduced and power level accuracy is degraded.
OFF(0) This choice disables the high crest mode.</tr></td></table>

### GetHighCrestFactor
### SetIQExtFilter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>extFilter</td><td>{40e6 | THRough}

40e6 This choice applies a 40 MHz baseband filter.
THRough This choice bypasses filtering.</tr></td></table>

### GetIQExtFilter
### SetAutoIQFilter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON,OFF,1,0}

ON(1) This choice will automatically select a digital modulation filter optimized for the
current signal generator settings.
OFF(0) This choice disables the auto feature which lets you select a digital modulation
filter or through path. Refer to “:DM:EXTernal:FILTer” on page 23 for selecting a
filter or through path.</tr></td></table>

### GetAutoIQFilter
### SetPhasePolarityIQ
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>polarity</td><td>{NORMal, INVert}</tr></td></table>

### GetPhasePolarityIQ
### SetSourceIQ
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
### SetQVectorQuadSkew
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>angle</td><td>{−30 to 30}
</tr></td></table>

### GetQVectorQuadSkew
### SetCMMOffsetVoltage
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>voltage</td><td>{−3 to 3}

Units of volts (mV–V).</tr></td></table>

### GetCMMOffsetVoltage
### SetDiffOffsetVoltageInPhase
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>voltage</td><td>{−3 to 3}

Units of volts (mV–V).</tr></td></table>

### GetDiffOffsetVoltageInPhase
### SetDiffOffsetVoltageQuadPhase
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>voltage</td><td>{−4 to 4}

Units of volts (mV–V).</tr></td></table>

### GetDiffOffsetVoltageQuadPhase
### SetIQGainRatio
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>gain</td><td>{−4 to 4}


Units in dB.</tr></td></table>

### GetIQGainRatio
### SetOffsetVoltageIInputConnector
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>gain</td><td>{−5 to 5}


Units of volts (mV–V).</tr></td></table>

### GetOffsetVoltageIInputConnector
### SetIQOutputAttenuation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>attenuation</td><td>{0–40}

Units of decibels (dB).</tr></td></table>

### GetIQOutputAttenuation
### SetOffsetVoltageQInputConnector
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>gain</td><td>{−5 to 5}


Units of volts (mV–V).</tr></td></table>

### GetOffsetVoltageQInputConnector
### SetGainISignal
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>gain</td><td>{−4 to 4}


Units of decibels (dB).</tr></td></table>

### GetGainISignal
### SetIChannelOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−50.000 to 50.000}

The variable <val> is expressed in units of percent with a minimum resolution of 0.025.</tr></td></table>

### GetIChannelOffset
### SetQChannelOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−50.000 to 50.000}

The variable <val> is expressed in units of percent with a minimum resolution of 0.025.</tr></td></table>

### GetQChannelOffset
### SetQPhaseAngle
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−1E1 to +1E1}

The <val> variable is expressed in degrees with a minimum resolution of 0.1.</tr></td></table>

### GetQPhaseAngle
### SetISkewAngle
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−2 to +2}

Unit in seconds.

The variable <val> is expressed in seconds. Range limits are determined by the modulation
configuration but is limited to a maximum of ± 2 seconds.</tr></td></table>

### GetISkewAngle
### SetPathSkewTimeCorrections
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{RF, BB}
</tr></td></table>

### GetPathSkewTimeCorrections
### SetIQState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetIQState
### SetIQFilter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{2.1e6, 40e6, THRough}

2.1E6 This choice applies a 2.1 MHz baseband filter to the I/Q signals.

40E6 This choice applies a 40 MHz baseband filter to the I/Q signals.

THRough This choice bypasses filtering.</tr></td></table>

### GetIQFilter
### SetIQAutoSelFilter
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This choice enables the attenuation auto mode which optimizes the modulator
attenuation for the current conditions.

OFF (0) This choice holds the attenuator at its current setting or at a selected value. Refer
to “:DM:MODulation:ATTen” on page 33 for setting the attenuation value.</tr></td></table>

### GetIQAutoSelFilter
### SetIQAttenuation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{0−40}

The variable <val> is expressed in units of decibels (dB).</tr></td></table>

### GetIQAttenuation
### SetIQAttenuationAutoMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This choice enables the attenuation auto mode which optimizes the modulator
attenuation for the current conditions.

OFF (0) This choice holds the attenuator at its current setting or at a selected value. Refer
to “:DM:MODulation:ATTen” on page 33 for setting the attenuation value.</tr></td></table>

### GetIQAttenuationAutoMode
### SetDigitalModulationPhasePolarity
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>polarity</td><td>{NORMal, INVert}

NORMal This choice selects normal phase polarity for the I and Q signals.

INVert This choice flips the I and Q signals by routing the I signal to the Q input of the
I/Q modulator and the Q signal to the I input.</tr></td></table>

### GetDigitalModulationPhasePolarity
### SetDigitalModulationSkewPath
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
### SetTimingSkewCorrection
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This choice enables the attenuation auto mode which optimizes the modulator
attenuation for the current conditions.

OFF (0) This choice holds the attenuator at its current setting or at a selected value. Refer
to “:DM:MODulation:ATTen” on page 33 for setting the attenuation value.</tr></td></table>

### GetTimingSkewCorrection
### SetDigitalModulationSource
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{EXTernal, INTernal, BBG1, EXT600, OFF}


EXTernal This choice selects a 50 ohm impedance for the I and Q input connectors and routes the applied signals to the I/Q modulator.

INTernal This choice is for backward compatibility with the appropriate ESG E44xxB and performs the same function as the BBG1 selection.

BBG1 This choice selects the baseband generator as the source for the I/Q modulator and requires Option 001/601or 002/602.

EXT600 This choice selects a 600 ohm impedance for the I and Q input connectors and routes the applied signals to the I/Q modulator.

OFF This choice disables the digital modulation source.</tr></td></table>

### GetDigitalModulationSource
### SetDMSourceRatio
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>Min: ± 50 dB Max: ± 90 dB</tr></td>
<tr><td>unit</td><td>dB</tr></td></table>

### GetDMSourceRatio
### SetIQModulatorState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This choice enables the internal I/Q modulator.

OFF (0) This choice disables the internal I/Q modulator. You can turn off the I/Q
modulation with this choice even though a digital modulation format is enabled.
With this configuration, the RF output signal will not be modulated, but the I/Q
signals may be present at the rear panel I and Q outputs depending on the rear
panel output selection.</tr></td></table>

### GetIQModulatorState
### SetFreqChannelBand
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
### SetFreqChannelNumber
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
### SetFreqChannelState
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
### SetOutputFrequency
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
### SetFrequencyMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{CW, FIXed, LIST}


CW and FIXed These choices are synonymous with one another and stops a frequency sweep, allowing the ESG to operate at a set frequency. 
Refer to “:FREQuency[:CW]” on page 46 for setting the frequency in the CW mode and to “:FREQuency:FIXed”
on page 41 for setting the frequency in the FIXed mode.

LIST This choice selects the swept frequency mode. If sweep triggering is set to immediate along with continuous sweep mode, executing the command starts the LIST or STEP frequency sweep.</tr></td></table>

### GetFrequencyMode
### SetFrequencyMultiplier
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{Negative Values: –100 to –.001 Positive Values: .001–1000}

</tr></td></table>

### GetFrequencyMultiplier
### SetFrequencyOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_value</td><td>{−200GHZ to 200GHZ}

</tr></td>
<tr><td>freq_units</td><td>The units of the value you wish to set the frequency output to.
Default is GHZ.</tr></td></table>

### GetFrequencyOffset
### SetFrequencyOffsetState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

Note: Entering OFF (0) will set the frequency offset to 0 Hz.</tr></td></table>

### GetFrequencyOffsetState
### SetFrequencyReference
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_value</td><td>{−200GHZ to 200GHZ}

</tr></td>
<tr><td>freq_units</td><td>The units of the value you wish to set the frequency output to.
Default is GHZ.</tr></td></table>

### GetFrequencyReference
### SetFrequencyRefState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

Note: When the frequency reference mode is on, subsequent frequency parameters are
set relative to the reference value.</tr></td></table>

### GetFrequencyRefState
### SetFrequencyStart
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
### SetFrequencyStop
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
### SetFrequencySynthesis
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>pll_bw</td><td>{1, 2}

Note:
1 This choice will select mode 1 which optimize phase noise at offsets below 10 kHz.

2 This choice will select mode 2 which optimizes phase noise at offsets above 10 kHz.

</tr></td></table>

### GetFrequencySynthesis
### SetFrequencyCW
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>cw_frequency</td><td>{<val><unit>, UP, DOWN}

<val> A frequency value.

UP Increases the current frequency setting by the value set with the “:FREQuency[:CW]:STEP[:INCRement]” command found on page 47. The
front-panel up-arrow key performs the same function.

DOWN Decreases the current frequency setting by the value set with the “:FREQuency[:CW]:STEP[:INCRement]” command found on page 47. The
front-panel down-arrow key performs the same function.</tr></td></table>

### GetFrequencyCW
### SetFreqCWIncrementStep
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>freq_value</td><td>{.01 Hz–99 GHz}


Note:

The value set with this command is not affected by *RST or a power cycle.
</tr></td>
<tr><td>freq_units</td><td>The units of the value you wish to set the frequency output to.
Default is GHZ.</tr></td></table>

### GetFreqCWIncrementStep
### SetPhaseReference
### SetPhaseAdjustment
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>phase_val</td><td>{Radians: –3.14 to 3.14RAD Degrees: –180 to 179DEG}</tr></td>
<tr><td>phase_units</td><tr></tr></table>

### GetPhaseAdjustment
### GetOscillatorSource
### SetOscillatorReference
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This choice enables the signal generator to detect when a valid reference signal is
present at the 10 MHz IN connector and automatically switches from internal to
external frequency reference.

OFF (0) This choice selects the internal reference oscillator and disables the switching
capability between the internal and an external frequency reference.</tr></td></table>

### GetOscillatorReference
### SetListDirection
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>direction</td><td>{UP, DOWN}

UP This choice enables a sweep in an ascending order:
• first to last point for a list sweep
• start to stop for a step sweep

DOWN This choice reverses the direction of the sweep.</tr></td></table>

### GetListDirection
### SetDwellTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>direction</td><td><val>{,<val>}

{0.001–60}

The variable <val> is expressed in units of seconds with a 0.001 resolution.</tr></td></table>

### GetDwellTime
### GetDwellPoints
### SetDwellType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>LIST This choice selects the dwell times from the list sweep. Refer to “:LIST:DWELl” on page 50 for setting the list dwell points.

STEP This choice selects the dwell time from the step sweep. Refer to “:SWEep:DWELl” on page 56 for setting the step dwell.</tr></td></table>

### GetDwellType
### SetFrequencyList
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>list</td><td><val>{,<val>}

The variable <val> is expressed in units of Hertz.

Note:

The setting enabled by this command is not affected by signal generator power-on, preset, or *RST. Options 501, 502, and 504 are specific to the E4438C.

The maximum number of list sweep points is 1,601.</tr></td></table>

### GetFrequencyList
### GetFrequencyPoints
### SetListManual
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>List Sweep: 1–1601 Step Sweep: 2-65535

</tr></td></table>

### GetListManual
### SetListMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{AUTO, MANual}

AUTO This choice enables the selected sweep type to perform a sweep of all points.

MANual This choice enables you to select a single sweep point. The selected point controls
the frequency and/or amplitude according to the sweep type. Refer to “:LIST:MANual” on page 52 for selecting a sweep point.</tr></td></table>

### GetListMode
### SetListPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>list</td><td><val>{,<val>}

Refer to “[:LEVel][:IMMediate][:AMPLitude]” on page 69 for output power ranges.


</tr></td></table>

### GetListPower
### GetListPowerPoints
### SetListRetrace
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

On (1) The sweep resets to the first sweep point.
Off (0) The sweep stays at the last sweep point.

</tr></td></table>

### GetListRetrace
### SetListTriggerSource
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{BUS, IMMediate, EXTernal, KEY}

BUS This choice enables GPIB triggering using the *TRG or GET command, or LAN and RS-232 triggering using the *TRG command.

IMMediate This choice enables immediate triggering of the sweep event.

EXTernal This choice enables the triggering of a sweep event by an externally applied signal at the TRIGGER IN connector.

KEY This choice enables triggering by pressing the front-panel Trigger hardkey.</tr></td></table>

### GetListTriggerSource
### SetListType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>{LIST, STEP}

LIST This type of sweep has arbitrary frequencies and amplitudes.

STEP This type of sweep has equally spaced frequencies and amplitudes.</tr></td></table>

### GetListType
### InitializeListSweepData
### PresetListSweepData
### SetSweepDwellTime
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{0.001–60}

The variable <val> is expressed in units of seconds with a 0.001 resolution.

NOTE:
The dwell time (<val>) does not begin until the signal generator has settled for the current frequency and/or amplitude change.


</tr></td></table>

### GetSweepDwellTime
### SetSweepPoints
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{2–65535}

Unit expressed in # of Points.



</tr></td></table>

### GetSweepPoints
### SetALCBandwidth
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{100HZ, 1KHZ, 10KHZ}


100HZ This choice selects a 100 Hz ALC bandwidth. This bandwidth has the longest settling time, but the least signal degradation and lowest error vector magnitude for digital signals. This is the auto selection for digital modulation.

1KHZ This choice selects a 1 kHz ALC bandwidth. This bandwidth is the auto selection for pulse modulation and AM modulation to a carrier frequency of 500 kHz.

10KHZ This choice selects a 10 kHz ALC bandwidth. 
This bandwidth has the fastest settling time, but the most signal degradation and highest error vector magnitude for digital signals. This is the auto selection for AM modulation above a 500 kHz carrier frequency and with FM/ΦM modulation.

</tr></td></table>

### GetALCBandwidth
### SetALCAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{ON, OFF, 1, 0}

ON (1) This choice allows the signal generator to automatically select an ALC BW. The selection of the ALC BW depends on the signal generator modulation type as shown in the following table.

OFF (0) This choice disables automatic selection of the ALC BW, allowing you to select one of three ALC BWs: 100 Hz, 1 kHz, or 10 kHz. To select the desired ALC bandwidth, use the “:ALC:BANDwidth|BWIDth”command shown on page 58.</tr></td></table>

### GetALCAuto
### SetALCLevel
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{-20 to 20}
Unit <value> expressed in dB.
</tr></td></table>

### GetALCLevel
### SetALCSearch
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
### SetALCSearchReference
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{FIXed, MODulated}

FIXed This choice uses a 0.5 volt reference.

MODulated This choice uses the RMS value of the current I/Q modulation.</tr></td></table>

### GetALCSearchReference
### SetStartFrequencySpanPwrSearch
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>frequency</td><tr></tr></table>

### GetStartFrequencySpanPwrSearch
### SetStopFrequencySpanPwrSearch
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>frequency</td><tr></tr></table>

### GetStopFrequencySpanPwrSearch
### SetALCSearchSpanPwrType
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>type</td><td>{FULL, USER}</tr></td></table>

### GetALCSearchSpanPwrType
### SetALCSearchState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetALCSearchState
### SetALCState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

</tr></td></table>

### GetALCState
### SetAlternateAmplitudeDelta
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−156 to 156}



The variable <val> is expressed in units of decibels (dB).</tr></td></table>

### GetAlternateAmplitudeDelta
### SetAlternateAmplitudeManual
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{MAIN, DELTa}

MAIN The main power is present at the RF output.
DELTa The alternate power is present at the RF output.</tr></td></table>

### GetAlternateAmplitudeManual
### SetAlternateAmplitudeState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{MAIN, DELTa}

MAIN The main power is present at the RF output.
DELTa The alternate power is present at the RF output.</tr></td></table>

### GetAlternateAmplitudeState
### SetAlternateAmplitudeTriggerSource
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>source</td><td>{INTernal|EXTernal|MANual}

INTernal This choice is available only for an E4438C with Option 001/601 or 002/602. The baseband generator triggers each timeslot to output a power level set with either the user-selected main or alternate amplitude parameter.

Each timeslot is allowed to output power with a user-selected main or alternate amplitude. This choice requires the Option 001/601or 002/602 baseband generator option.

This choice requires a baseband generator option. Each timeslot is allowed to output power with a user-selected main or alternate amplitude.

EXTernal This choice requires an external trigger to the TRIG IN rear panel connector to toggle the RF output power between main and alternate amplitudes.

MANual This choice enables the RF output power to be toggled between main and alternate amplitudes using the front-panel Trigger hardkey.</tr></td></table>

### GetAlternateAmplitudeTriggerSource
### SetAttenuation
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{0 to 115}</tr></td>
<tr><td>unit</td><td>Units expressed in dB.</tr></td></table>

### GetAttenuation
### SetAttenuationAuto
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON (1) This selection allows the signal generator’s automatic loop control (ALC) to adjust the attenuator so that a specified RF power level, at the ESG’s RF output connector, is maintained.

OFF (0) This choice allows for a user-selected attenuator setting that is not affected by the signal generator’s ALC circuitry. The OFF (0) selection can be used to eliminate power discontinuity normally
associated with attenuator switching during power adjustments.</tr></td></table>

### GetAttenuationAuto
### SetPowerMode
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>{FIXed, LIST}

FIXed This choice stops a power sweep, allowing the signal generator to operate at a fixed power level. Refer to “[:LEVel][:IMMediate][:AMPLitude]” on page 69 for setting the output power level.

LIST This choice selects the swept power mode. If sweep triggering is set to immediate along with continuous sweep mode, executing the command starts the LIST or STEP power sweep.
</tr></td></table>

### GetPowerMode
### SetPowerOutputReference
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{-400 to 300}</tr></td>
<tr><td>unit</td><td>Units expressed in dBm.</tr></td></table>

### GetPowerOutputReference
### SetOutputReferenceState
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>enable</td><td>{ON, OFF, 1, 0}

ON(1) This choice will set the power reference state to ON. The unit displayed for commands, ":ANNotation:AMPLitude:UNIT” on page 85 and “:POWer” on page 170 will be expressed in DB.

OFF(0) This choice will set the power reference state to OFF.</tr></td></table>

### GetOutputReferenceState
### SetFirstAmplitudePoint
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>Refer to “[:LEVel][:IMMediate][:AMPLitude]” on page 69 for the output power ranges.

Note:

During an amplitude sweep operation, signal generators with Option UNB or 506 protect the step attenuator by automatically switching to attenuator hold (ON) mode. The attenuator is locked at its  current setting and the amplitude sweep range is limited to 40 dB.

</tr></td>
<tr><td>unit</td><tr></tr></table>

### GetFirstAmplitudePoint
### SetLastAmplitudePoint
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>Refer to “[:LEVel][:IMMediate][:AMPLitude]” on page 69 for the output power ranges.

Note:

During an amplitude sweep operation, signal generators with Option UNB or 506 protect the step attenuator by automatically switching to attenuator hold (ON) mode. The attenuator is locked at its  current setting and the amplitude sweep range is limited to 40 dB.

</tr></td>
<tr><td>unit</td><tr></tr></table>

### GetLastAmplitudePoint
### SetPowerOffset
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−200DB to 200DB}
</tr></td>
<tr><td>unit</td><tr></tr></table>

### GetPowerOffset
### SetOutputPower
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{−200DB to 200DB}

</tr></td>
<tr><td>unit</td><td>Units expressed in dB.</tr></td></table>

### GetOutputPower
### SetIncrementalStepValue
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>val</td><td>{.02–100dB}

<val> The increment power value.


UP Increases the current output power by the amount set with <val>. The front-panel up arrow key performs the same function.

DOWN Decreases the current output power by the amount set with <val>. The front-panel down arrow key performs the same function.

Note:
The value set with this command is not affected by *RST or a power cycle.</tr></td>
<tr><td>unit</td><td>Units expressed in dB.</tr></td></table>

### GetIncrementalStepValue
### SetRFOutputStatus
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>on_or_off</td><td>Set the RF output to either "on" or "off". Can also use 1 for on or 0 for off.
Defaults to on.</tr></td></table>

### CheckRFOutputStatus