### Project Information:
Project: Spirent Umetrix Video  
Description: QuickCall library for Spirent Umetrix Video Analysis. The Umetrix Video full-reference, non-reference and GED Remote Control API.  
Category: library  
Class: Community  
  
<b>Tags:</b> Test Equipment, Impairment
 ----
1 quickcall library in project
## Quickcall Library: umetrix_REST_qc_lib.fftc
### Spirent Umetrix Video Library
Umetrix Video Version 4.2.1.4
### GetSystemStatus
```

Gets current system status.
```

### GetSystemVersion
```

Gets system version.
```

### GetSysCurrentMethodology
```

Gets the currently set methodology.
```

### SetSysCurrentMethodology
```

Sets current methodology.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>name</td><td>The proper methodologies to set are "GED", "FULL_REFERENCE", "NON_REFERENCE", "NON_REFERENCE_REALTIME", "NON_REFERENCE_4k", and "NON_REFERENCE_REALTIME_4K". No other methodology is supported through this API</tr></td></table>

### GetDevices
```

Get Devices status
```

### GetLogs
```

The command will retrieve all log files from the specified date and later.

The command will return the contents of "logs.zip"  file in UTF-8 format.

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>inTime</td><td>
(Optional) Specify the Date and Time for the logs to be retrieved.

Format for the time should be “MM/DD/YYYY HH:MM:SS”
Note also that the HH::MM:SS is in 24hour clock and is also optional.</tr></td></table>

### GetNonReferenceSettings
```
Retrieve Non Reference parameters
```

### SetNonReferenceConfigSettings
```
Set the respective Non Reference parameters
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>nrBuffering</td><td>Non-Reference Buffering</tr></td>
<tr><td>nrLive</td><td>Non-Reference Real-Time Mode</tr></td>
<tr><td>capturePath</td><td>Full Path for the Session</tr></td>
<tr><td>scoringModel</td><td>Possible values:
HD Small Screen v1.1
HD Large Screen v1.1
4K Larg Screen v1.1

</tr></td>
<tr><td>captureRate</td><td>When nrLive (REAL-TIME Mode) is false, use this parameter to change capture rate.
Valid values:
15
25
24
30
50
60

Default - 30

</tr></td>
<tr><td>bufferingThreshold</td><td>Expressed in Milliseconds (ms)

Default - 0

</tr></td>
<tr><td>freezingThreshold</td><td>Expressed in Milliseconds (ms)

Default - 200
</tr></td>
<tr><td>enableConcurrentProcessing</td><td>Possible values:
true/false

Default - true</tr></td>
<tr><td>notifyWhenProcessingIsCompleted</td><td>Possible values:
true/false

Default - true</tr></td></table>

### GetGEDSettings
```
Retrieve GED parameters
```

### SetGEDConfigSettings
```
Set the respective GED parameters
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>maxAvSync</td><td>
Maximum AV Sync Thresholds (milliseconds)

Default - 100</tr></td>
<tr><td>minAvSync</td><td>
Minimum AV Sync Thresholds (milliseconds)

Default - (-205)</tr></td>
<tr><td>avSyncOffset</td><td>
AV Sync Offset Calibration (milliseconds)

Default - 2</tr></td>
<tr><td>highFPSThreshold</td><td>Healthy FPS Threshold (Frames Per Second)

Default - 50</tr></td>
<tr><td>lowFPSThrehsold</td><td>FPS Alarm Threshold (Frames Per Second)

Default - 30</tr></td>
<tr><td>defaultAutoStop</td><td>
Default automatic stop after (X) seconds of end frame markers.

Default - 1</tr></td>
<tr><td>notifyWhenProcessingIsCompleted</td><td>
Valid values:

true/false</tr></td>
<tr><td>promptForMetadata</td><td>
Prompt for device metadata.


Valid values:

true/false</tr></td>
<tr><td>enableConcurrentProcessing</td><td>
Valid values:

true/false</tr></td></table>

### GetFRSettings
```
Retrieve FR parameters
```

### SetFRConfigSettings
```
Set the respective FR parameters
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>notifyWhenProcessingIsCompleted</td><td>
Valid values:

true/false</tr></td></table>

### GetListOfSessions
```

Get list of sessions.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)</tr></td>
<tr><td>includeProcessed</td><td>
Valid values;

true/false</tr></td>
<tr><td>includeUnProcessed</td><td>
Valid values;

true/false</tr></td></table>

### GetSession
```

Get Session
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".
</tr></td>
<tr><td>sessionId</td><td>
Session ID (String - UUID)

The UUID for the session can be retrieved with a call to "GetListOfSessions".</tr></td></table>

### StartSession
```

Start (Create) Session
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>description</td><td>
A Session description (String)</tr></td>
<tr><td>hours</td><td>
Session duration: (Hours)</tr></td>
<tr><td>minutes</td><td>
Session duration: (Minutes)</tr></td>
<tr><td>seconds</td><td>
Session duration: (Seconds)</tr></td>
<tr><td>processImmediately</td><td>
Valid values:

true/false</tr></td></table>

### StopSession
```

Stop session
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td></table>

### CancelSessionProcessing
```

Cancel session processing
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>sessionId</td><td>
Session ID (String - UUID)

The UUID for the session can be retrieved with a call to "GetListOfSessions".</tr></td></table>

### GetSessionKPIs
```

Get Session KPIs
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td></table>

### ProcessUnprocessedSessions
```

Process Unprocessed Sessions
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>sessionIDs</td><td>
Array of session IDs (String - UUID)

Format Example:

["sessionID1","sessionID2","sessionID3"]

The UUID for the session can be retrieved with a call to "GetListOfSessions".</tr></td></table>

### GetSessionReport
```

Get Session Report
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>reportPath</td><td>Path where report is located.

Example:
C:/Users/Inti/Documents/umetrix/2021-03-10-231647</tr></td></table>

### CreateSessionReport
```

Create Session Report
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>sessionID</td><td>
Session ID (String - UUID)

The UUID for the session can be retrieved with a call to "GetListOfSessions".</tr></td>
<tr><td>destinationPath</td><td>Path where session report will be saved.

Example:
C:/Users/Inti/Documents/umetrix/2021-03-10-231647</tr></td></table>

### ImportSession
```

Import Session
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".
</tr></td>
<tr><td>sessionPath</td><td>
Path of the folder containing a session or sessions to be imported</tr></td></table>

### DeleteSession
```

Permanently delete a session
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>inSessions</td><td>
Array of strings/session IDs (String- UUID) 

Example:
"sessionID1","sessionID2","sessionID3"

The UUID for the session can be retrieved with a call to "GetListOfSessions".</tr></td></table>

### RemoveAllSessions
```

Remove a list of sessions
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>inSessions</td><td>
Array of strings/session IDs (String - UUID)

Example:
"sessionID1","sessionID2","sessionID3"


The UUID for the session can be retrieved with a call to "GetListOfSessions".</tr></td></table>

### ImportVideo
```

Import Video
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>videoFilePaths</td><td>
Array of strings/video file paths.
Example:
"C:/folder1/file1","C:/folder2/file2","C:/folder3/file3"</tr></td></table>

### MarkAsProcessed
```

Mark Session as Processed
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>sessionId</td><td>
Session ID (String - UUID)

The UUID for the session can be retrieved with a call to "GetListOfSessions".</tr></td></table>

### MarkAsUnprocessed
```

Mark Session as Unprocessed
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>sessionId</td><td>
Session ID (String - UUID)

The UUID for the session can be retrieved with a call to "GetListOfSessions".</tr></td></table>

### SetAsSelectedSession
```

Sets the provided session as the selected session
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>sessionId</td><td>
Session ID (String - UUID)

The UUID for the session can be retrieved with a call to "GetListOfSessions".</tr></td></table>

### SetSessionBufferingWindow
```

Updates the currently selected session with the provided buffering window.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>channelName</td><td>
Buffering Window Profile Name</tr></td>
<tr><td>channelId</td><td>
Channel index (1 or 2)</tr></td></table>

### UploadVideo
```
Upload a video(avi/mp4) and import into a new session
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>videoFileFullPath</td><td>
Path of the folder containing a video to be uploaded.</tr></td></table>

### ImportVideoGED
```

Import Video for GED Methodology. Only wmv files allowed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>videoFilePaths</td><td>
Path of the folder containing a video to be imported.</tr></td>
<tr><td>fps</td><td>
Frames Per Second</tr></td>
<tr><td>numberofCicles</td><td>
Detection Method - Number of Circles

Valid values:

4 or 5

Default - 5

</tr></td></table>

### SetFRReferenceFile
```

Set the reference file for Full Reference Video after importing the video.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>sessionId</td><td>
Session ID (String - UUID)

The UUID for the session can be retrieved with a call to "GetListOfSessions".</tr></td>
<tr><td>channelIndex</td><td>
0 -  Channel A

1 - Channel B

Default - 0</tr></td>
<tr><td>referenceFile</td><td>
Reference Movie file.</tr></td></table>

### GetListOfMethodologies
```

List methodologies
```

### GetCurrActivationCode
```

Gets current activation code.
```

### SetCurrActivationCode
```

Sets current activation code.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>customerActivationCode</td><td>
Customer Activation Code</tr></td>
<tr><td>firstName</td><td>

Customer First Name</tr></td>
<tr><td>lastName</td><td>
Customer Last Name</tr></td>
<tr><td>company</td><td>

Company Name</tr></td>
<tr><td>department</td><td>

Department Number</tr></td>
<tr><td>email</td><td>
Email Address</tr></td>
<tr><td>phone</td><td>
Phone Number</tr></td>
<tr><td>automaticReactivation</td><td>
Automatic Re-activation.

Valid values:

true/false</tr></td></table>

### ListChannelsInformation
```

List channels information.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td></table>

### EnableChannel
```

Enable channel
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>channelIndex</td><td>
0 -  Channel A

1 - Channel B

Default - 0</tr></td>
<tr><td>videoDeviceName</td><td>
Name of the video device (String)

Default - Disabled</tr></td>
<tr><td>audioDeviceName</td><td>
Name of the audio device (String)

Default - Disabled</tr></td></table>

### DisableChannel
```

Disable channel
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>channelIndex</td><td>
0 -  Channel A

1 - Channel B

Default - 0</tr></td></table>

### ConfigureChannel
```

Configure channel.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>channelIndex</td><td>
0 -  Channel A

1 - Channel B

Default - 0</tr></td>
<tr><td>make</td><td>
Device Make (String)</tr></td>
<tr><td>model</td><td>
Device Model (String)</tr></td>
<tr><td>role</td><td>
Device Role (String)</tr></td>
<tr><td>hwIdentifier</td><td>
Device Hardware Identifier (String)</tr></td>
<tr><td>networkType</td><td>
Network Type (String)</tr></td>
<tr><td>networkProvider</td><td>
Network Provider (String)</tr></td>
<tr><td>videoSource</td><td>
Video Source (String)</tr></td>
<tr><td>description</td><td>
Device description (String)

Default - Channel A</tr></td>
<tr><td>frameRate</td><td>
Video Content fps

Default - 20</tr></td>
<tr><td>isVideoChat</td><td>
Valid values:

true/false</tr></td>
<tr><td>stimulusFrameRate</td><td>
Video Stimulus fps

Default - 20</tr></td>
<tr><td>isFitt</td><td>
Auto calculate for 200ms if true.

Valid values:

true/false
</tr></td>
<tr><td>fitt</td><td>Freeze/Impairment Time Trigger (milliseconds)

This value is overriden if isFitt is enabled (true)

Default - 4</tr></td>
<tr><td>fullReferenceRefFile</td><td>
Reference Movie (String)

Movie must be 24 fps, 30 fps or 60 fps.</tr></td></table>

### SetChannelBufferWinProfile
```

Set channel's buffering window profile.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>channelIndex</td><td>
0 -  Channel A

1 - Channel B

Default - 0</tr></td>
<tr><td>name</td><td>
Session Description (String)</tr></td>
<tr><td>x</td><td>
X Coordinate - Buffer Area Location (Pixels)</tr></td>
<tr><td>y</td><td>
Y Coordinate - Buffer Area Location (Pixels)</tr></td>
<tr><td>w</td><td>
Width - Buffer Area Location (Pixels)</tr></td>
<tr><td>h</td><td>
Height - Buffer Area Location (Pixels)</tr></td></table>

### SetChannelRegionOfInterest
```

Set channel's Region of Interest (X, Y, Height and Width) once the channel is enabled
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>channelIndex</td><td>
0 -  Channel A

1 - Channel B

Default - 0</tr></td>
<tr><td>x</td><td>
X Coordinate - Buffer Area Location (Pixels)</tr></td>
<tr><td>y</td><td>
Y Coordinate - Buffer Area Location (Pixels)</tr></td>
<tr><td>w</td><td>
Width - Buffer Area Location (Pixels)</tr></td>
<tr><td>h</td><td>
Height - Buffer Area Location (Pixels)</tr></td></table>

### IsChannelReady
```

Is Channel Ready
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td></table>

### ListBufferingWindowProfiles
```

List buffering window profiles.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td></table>

### AddBufferingWindowProfiles
```

Add buffering window profile.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>name</td><td>
Session Description (String)</tr></td>
<tr><td>resolution</td><td>
Capture Resolution (String)

Example: 1280 x 720</tr></td>
<tr><td>x</td><td>
X Coordinate - Buffer Area Location (Pixels)</tr></td>
<tr><td>y</td><td>
Y Coordinate - Buffer Area Location (Pixels)</tr></td>
<tr><td>w</td><td>
Width - Buffer Area Location (Pixels)</tr></td>
<tr><td>h</td><td>
Height - Buffer Area Location (Pixels)</tr></td></table>

### UpdateBufferingWindowProfiles
```

Update buffering windo profile.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>profileName</td><td>

Profile Name</tr></td>
<tr><td>channelIndex</td><td>
0 -  Channel A

1 - Channel B

Default - 0</tr></td>
<tr><td>x</td><td>
X Coordinate - Buffer Area Location (Pixels)</tr></td>
<tr><td>y</td><td>
Y Coordinate - Buffer Area Location (Pixels)</tr></td>
<tr><td>w</td><td>
Width - Buffer Area Location (Pixels)</tr></td>
<tr><td>h</td><td>
Height - Buffer Area Location (Pixels)</tr></td></table>

### DeleteBufferingWindowProfiles
```

Delete buffering window profile.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>methodologyId</td><td>
Methodology ID (String - UUID)

The UUID for the Methodology can be trieved with a call to "GetListOfMethodologies".</tr></td>
<tr><td>profileName</td><td>
Profile Name</tr></td></table>

1 test case in project
## Procedure Library: umetrixQED_proc_lib.fftc
### Umetrix® Video GED Remote Control Library
Umetrix® Video GED Remote Control Library. 
Umetrix Video GED Remote Control is an optional command set for controlling Umetrix Video GED tests remotely via any socket client. 
Remote functionality includes:
• synchronizing time
• configuring capture channels
• starting/stopping a capture session
• performing post-processing on a session
### ConfigureChannel
```
Sets up a channel configuration for recording. This step is required for all enabled channels before starting a capture.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>index</td><td>Channel Index</tr></td>
<tr><td>description</td><td>Channel description.</tr></td>
<tr><td>fitt</td><td>must be between 1 and 12 inclusive</tr></td>
<tr><td>content_framerate</td><td>must be between 1 and 60 inclusive</tr></td>
<tr><td>stimulus_framerate</td><td>optional - must be between 1 and 60 inclusive. 
If specified, indicates this is Video Chat</tr></td></table>

### GetChannelConfiguration
```
Sets up a channel configuration for recording. This step is required for all enabled channels before starting a capture.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>index</td><td>Channel Index</tr></td></table>

### StartCaptureAutoreport
```
Enable real-time reporting of capture status.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td></table>

### StopCaptureAutoreport
```
Disables real-time reporting of capture status.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td></table>

### StartCaptureFixed
```
Starts a capture of defined fixed duration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>SessionDescription</td><tr></tr>
<tr><td>DurationInSeconds</td><tr></tr></table>

### StopCapture
```
Stops any capture currently running. This can be called to preemptively stop a capture of fixed duration, but does not need to be. If it is called to stop a capture session of fixed duration, then the session description provided in this call will override that provided in the START CAPTURE FIXED command.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>SessionDescription</td><td>A description for the capture session as a whole.</tr></td></table>

### StartProcessAutoreport
```
Enables real-time reporting of processing status.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td></table>

### StopProcessAutoreport
```
Disables real-time reporting of processing status.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td></table>

### StartProcess
```
Executes post processing on the referenced channel in a session.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>CapturePath</td><td>The command will work with either the captureinfo.xml full file path as returned by the start capture command, or just the path to the parent folder of the captureinfo.xml file.

Example:
C:\\Users\\chromatic_user\\AppData\\Local\\ Metrico Wireless\\Chromatic\\captures\\2011-03-18-131509</tr></td>
<tr><td>ChannelIndex</td><td>Channel Index</tr></td></table>

### CancelProcess
```
Cancels any currently running post-processing tasks.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td></table>

### AutoProcess
```
Configures a channel and performs a fixed duration capture on the selected channel index for the supplied capture length in seconds. After capture completes, data captured video is automatically post- processed.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>ChannelIndex</td><td>Channel Index</tr></td>
<tr><td>ChannelDescription</td><td>Channel Description</tr></td>
<tr><td>FITTFrames</td><td>must be between 1 and 10</tr></td>
<tr><td>VideoContentFramerate</td><td>must be between 1 and 30</tr></td>
<tr><td>VideoStimulusFramerate</td><td>optional - must be between 1 and 30</tr></td>
<tr><td>CaptureFolderPath</td><tr></tr>
<tr><td>CaptureFilename</td><td>Optional</tr></td>
<tr><td>CaptureLength</td><tr></tr></table>

### CreateReport
```
Create a Umetrix Video Excel report from the Capture in CaptureFolderPath.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>ChannelIndex</td><td>Channel Index</tr></td>
<tr><td>CaptureFolderPath</td><tr></tr>
<tr><td>PlaytimeUTC</td><tr></tr>
<tr><td>ReportFileName</td><tr></tr></table>

### GetUTCTimeStamp
```
Returns a string representing the Umetrix Video system’s current UTC time. String format is: “yyyy/MM/dd HH:mm:ss.fff”
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td></table>

### TimeSYNCInternet
```
Attempts to synchronize the test PC clock to the Audio Server using internet time synchronization.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td></table>

### TimeSYNCGps
```
Attempts to synchronize the test PC clock to the Audio Server using GPS time synchronization.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td></table>

### Version
```
Returns the version of the currently running Umetrix Video application.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td></table>

### GetDiskInfo
```
Returns the value in bytes on the main system hard drive for the corresponding infoType requested.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>infoType</td><td>Either ‘total’ or ‘free’ to represent the information needed.</tr></td></table>

### Archive
```
Create a ZIP archive of captures and move them to a designated location.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>ExternalLocation</td><td>The complete file path to the location to move the created archive.</tr></td>
<tr><td>CapturePath</td><td>One or more file paths pointing to Umetrix Video captures.</tr></td></table>

### Restart
```
Restarts the Umetrix Video application.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td></table>

### SetGEDCircle
```
This sets the number of circles to be used for testing. By default, 5 circles will be used for each channel. 4 circles cannot be used for a 60fps configuration.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>ChannelIndex</td><td>Channel to be configured.</tr></td>
<tr><td>CircleCount</td><td>Number of circles to be used for the test.</tr></td></table>

### SetAVSYNCOffset
```
Updates the AVSYNC value in settings. This offset value is used in the calculation of AV sync.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>OffsetValue</td><td>A description for the AVSYNC as a whole.</tr></td></table>

### SetAUTOProcessing
```
By setting the value to true, the session will be automatically processed after the capture of session is complete.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td>
<tr><td>AutoProcessValue</td><td>Value to be set for the sessions to be processed.</tr></td></table>

### GetAUTOProcessingStatus
```
Get the current setting for AUTO PROCESSING.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>IPAddress</td><td>IP Address of the Umetrix Video host.</tr></td>
<tr><td>Port</td><td>Umetrix Video TCP Port number.</tr></td></table>

2 response maps in project
## Response Map File: error_codes_csv.ffrm
## Response Map File: umetrixGED.ffrm