### Project Information:
Project: Interactive Dialogs  
Description: A rich collection of interactive dialog controls based on TCL TK allowing an iTest GUI user to interact with a test case  
Category: library  
Class: Community
 ----
1 test case in project
## Procedure Library: common_dialogs.fftc
### Common Dialog Boxes
Common dialogs used to prompt for a user response.
### init
```
This must be called first, in order to load the required resources.
```

### askCheckbox
```
Display a dialog with checkboxes. Return either a list of checked choices or a list of binary values.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>choices</td><td>List of space-delimited choices

Example:
{"Option 1" "Option 2"}
"{Option 1} {Option 2} {Option 3}"</tr></td>
<tr><td>font</td><td>Dialog font</tr></td>
<tr><td>checked</td><td>A list of 1's and 0's corresponding to the desired initial state of each choice.

Other allowed values: all, none. If check list is shorter than the choices list, the remainder are set to 0's.</tr></td>
<tr><td>hint</td><td>Label on the left side of the entry box</tr></td>
<tr><td>timeout</td><td>0=forever
Number of seconds to wait for an entry. </tr></td>
<tr><td>title</td><td>Dialog window title
</tr></td>
<tr><td>boolean</td><td>0=return a list of strings corresponding to the text within the -choices.
Example: If the choices are {Choice 1} {Choice2} and only the first checkbox is checked, then the response will be: {Choice 1}

1=return a list of boolean values instead of the label of each box checked.
For example, if there are three checkboxes and all three are checked, the response will be: 1 1 1</tr></td>
<tr><td>columns</td><td>0 = don't care
>0 = limit the number of checkbox columns to this number </tr></td></table>

### askEntry
```
Prompt the user to enter a value.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>hint</td><td>Label on the left side of the entry box</tr></td>
<tr><td>font</td><td>Dialog font</tr></td>
<tr><td>width</td><td>Number of characters in width for the text entry box. </tr></td>
<tr><td>initvalue</td><td>Initial value of the text entry.</tr></td>
<tr><td>timeout</td><td>Number of seconds to wait for an entry. Default: 0 (forever)</tr></td>
<tr><td>title</td><td>Dialog window title
</tr></td>
<tr><td>hidetext</td><td>1=hide text (for passwords, etc.)
0=show text</tr></td></table>

### askInfo
```
Prompt the user to enter one or more values. Return a table response (legacy use) or a JSON response.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>params</td><td>List of <itemName> <caption> <defaultValue> <hideText>

This basically creates one or more text entry boxes within the dialog.

Examples:
askInfo -params "{phoneNumber "Phone Number" ""}"
askInfo -params "{firstName "First Name" ""} {lastName "Last Name" ""}"
askInfo -params "{username User ""} {password Password "" 1}"

NOTES:
1. <itemName> must start with a lower-case letter.
2. <hideText is 0 or 1> Set to 1 for passwords, etc.</tr></td>
<tr><td>font</td><td>Dialog font</tr></td>
<tr><td>hint</td><td>Label on the left side of the entry box. </tr></td>
<tr><td>width</td><td>Number of characters in width for the text entry box.</tr></td>
<tr><td>timeout</td><td>Number of seconds to wait for OK button. Default: 0 (forever)</tr></td>
<tr><td>title</td><td>Dialog window title
</tr></td>
<tr><td>json</td><td>0=(legacy use) return a table response
1=return a JSON response</tr></td></table>

### askRadio
```
Display a dialog with radio buttons. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>choices</td><td>List of space-delimited choices</tr></td>
<tr><td>font</td><td>Dialog font</tr></td>
<tr><td>initvalue</td><td>Initial value of the text entry. </tr></td>
<tr><td>hint</td><td>Label on the left side of the entry box. </tr></td>
<tr><td>timeout</td><td>Number of seconds to wait for an entry. 0=(forever)</tr></td>
<tr><td>title</td><td>Dialog window title
</tr></td></table>

### askList
```
Pick from a list of options. 
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>choices</td><td>List of space-delimited choices</tr></td>
<tr><td>font</td><td>Dialog font</tr></td>
<tr><td>initvalue</td><td>Initial value of the text entry. Default: ""</tr></td>
<tr><td>hint</td><td>Label on the left side of the entry box. Default: "Enter value"</tr></td>
<tr><td>timeout</td><td>Number of seconds to wait for an entry. 0=(forever)</tr></td>
<tr><td>title</td><td>Dialog window title</tr></td>
<tr><td>width</td><td>Text width </tr></td>
<tr><td>height</td><td>Number of rows to show</tr></td>
<tr><td>selectmode</td><td>single | multiple</tr></td></table>

### askYesNo
```
Prompt for yes/no. More options than yesnoMsg.
You can specify the font, a timeout and a default answer upon timeout.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>default</td><td>Message or question to ask</tr></td>
<tr><td>question</td><td>Question. Default: ""</tr></td>
<tr><td>timeout</td><td>Number of seconds to wait for an entry. 0=(forever)</tr></td>
<tr><td>title</td><td>Dialog window title</tr></td>
<tr><td>font</td><td>Dialog font</tr></td></table>

### errorMsg
```
Display a simple error message.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>message</td><td>Message to display</tr></td>
<tr><td>title</td><td>Dialog window title</tr></td></table>

### infoMsg
```
Display a simple information message.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>message</td><td>Message to display</tr></td>
<tr><td>title</td><td>Dialog window title</tr></td></table>

### okMsg
```
Display a simple OK message.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>message</td><td>Message to display</tr></td>
<tr><td>title</td><td>Dialog window title</tr></td></table>

### openFile
```
Prompt user to select a file for reading.
```

### saveFile
```
Prompt user to select a file for writing.
```

### showMsg
```
Display a message. More options than errorMsg, infoMsg, okMsg and warning Msg.
You can specify the font, and a timeout.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>message</td><td>Message to display</tr></td>
<tr><td>icon</td><td>Icon to display with message: error | info | question | warning

Default: none</tr></td>
<tr><td>title</td><td>Dialog window title</tr></td>
<tr><td>font</td><td>Font. Default: helvetica 10</tr></td>
<tr><td>timeout</td><td>Number of seconds to wait for an entry. 0=(forever) and wait for user entry.
</tr></td></table>

### warningMsg
```
Display a warning message.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>message</td><td>Message to display</tr></td>
<tr><td>title</td><td>Dialog window title</tr></td></table>

### yesnoMsg
```
Prompt for yes/no.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>message</td><td>Message or question to ask</tr></td>
<tr><td>title</td><td>Dialog window title</tr></td></table>

1 test case in project
## Test Case File: testDialogs.fftc