1 Procedure Library in project://ui_dialogs
## Library: project://ui_dialogs/common_dialogs.fftc
## Headline: Common Dialog Boxes
Description:  
Common dialogs used to prompt for a user response.  
  
### init
This must be called first, in order to load the required resources.
### askCheckbox
Display a dialog with checkboxes. Return either a list of checked choices or a list of binary values.

Argument | Description
------------ | -------------
choices | List of space-delimited choices<br><br>Example:<br>{"Option 1" "Option 2"}<br>"{Option 1} {Option 2} {Option 3}"
font | Dialog font
checked | A list of 1's and 0's corresponding to the desired initial state of each choice.<br><br>Other allowed values: all, none. If check list is shorter than the choices list, the remainder are set to 0's.
hint | Label on the left side of the entry box
timeout | 0=forever<br>Number of seconds to wait for an entry. 
title | Dialog window title<br>
boolean | 0=return a list of strings corresponding to the text within the -choices.<br>Example: If the choices are {Choice 1} {Choice2} and only the first checkbox is checked, then the response will be: {Choice 1}<br><br>1=return a list of boolean values instead of the label of each box checked.<br>For example, if there are three checkboxes and all three are checked, the response will be: 1 1 1
columns | 0 = don't care<br>>0 = limit the number of checkbox columns to this number 
### askEntry
Prompt the user to enter a value.

Argument | Description
------------ | -------------
hint | Label on the left side of the entry box
font | Dialog font
width | Number of characters in width for the text entry box. 
initvalue | Initial value of the text entry.
timeout | Number of seconds to wait for an entry. Default: 0 (forever)
title | Dialog window title<br>
hidetext | 1=hide text (for passwords, etc.)<br>0=show text
### askInfo
Prompt the user to enter one or more values. Return a table response (legacy use) or a JSON response.

Argument | Description
------------ | -------------
params | List of <itemName> <caption> <defaultValue> <hideText><br><br>This basically creates one or more text entry boxes within the dialog.<br><br>Examples:<br>askInfo -params "{phoneNumber "Phone Number" ""}"<br>askInfo -params "{firstName "First Name" ""} {lastName "Last Name" ""}"<br>askInfo -params "{username User ""} {password Password "" 1}"<br><br>NOTES:<br>1. <itemName> must start with a lower-case letter.<br>2. <hideText is 0 or 1> Set to 1 for passwords, etc.
font | Dialog font
hint | Label on the left side of the entry box. 
width | Number of characters in width for the text entry box.
timeout | Number of seconds to wait for OK button. Default: 0 (forever)
title | Dialog window title<br>
json | 0=(legacy use) return a table response<br>1=return a JSON response
### askRadio
Display a dialog with radio buttons. 

Argument | Description
------------ | -------------
choices | List of space-delimited choices
font | Dialog font
initvalue | Initial value of the text entry. 
hint | Label on the left side of the entry box. 
timeout | Number of seconds to wait for an entry. 0=(forever)
title | Dialog window title<br>
### askList
Pick from a list of options. 

Argument | Description
------------ | -------------
choices | List of space-delimited choices
font | Dialog font
initvalue | Initial value of the text entry. Default: ""
hint | Label on the left side of the entry box. Default: "Enter value"
timeout | Number of seconds to wait for an entry. 0=(forever)
title | Dialog window title
width | Text width 
height | Number of rows to show
selectmode | single | multiple
### askYesNo
Prompt for yes/no. More options than yesnoMsg.
You can specify the font, a timeout and a default answer upon timeout.

Argument | Description
------------ | -------------
default | Message or question to ask
question | Question. Default: ""
timeout | Number of seconds to wait for an entry. 0=(forever)
title | Dialog window title
font | Dialog font
### errorMsg
Display a simple error message.

Argument | Description
------------ | -------------
message | Message to display
title | Dialog window title
### infoMsg
Display a simple information message.

Argument | Description
------------ | -------------
message | Message to display
title | Dialog window title
### okMsg
Display a simple OK message.

Argument | Description
------------ | -------------
message | Message to display
title | Dialog window title
### openFile
Prompt user to select a file for reading.
### saveFile
Prompt user to select a file for writing.
### showMsg
Display a message. More options than errorMsg, infoMsg, okMsg and warning Msg.
You can specify the font, and a timeout.

Argument | Description
------------ | -------------
message | Message to display
icon | Icon to display with message: error | info | question | warning<br><br>Default: none
title | Dialog window title
font | Font. Default: helvetica 10
timeout | Number of seconds to wait for an entry. 0=(forever) and wait for user entry.<br>
### warningMsg
Display a warning message.

Argument | Description
------------ | -------------
message | Message to display
title | Dialog window title
### yesnoMsg
Prompt for yes/no.

Argument | Description
------------ | -------------
message | Message or question to ask
title | Dialog window title
