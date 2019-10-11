### Project Information:
Project: File and Directory Commands for iTest Python  
Description: Provides similar funtionality to iTest "file" and "writeFile" commands, when language is Python.  
Category: library  
Class: Community
 ----
1 test case in project
## Procedure Library: File_and_Directory_Commands.fftc
### Tcl Procedure Library - File and Directory Commands
Language: TCL
Function: File and directory procedures to be called from Python test cases. 

See iTest UsersGuide for "file" commands and "writeFile" documentation. The procedures below attempt to offer similar syntax:

file_copy
file_delete
file_exists
file_isDirectory
file_isFile
file_list
file_mkdir
file_mkTempDir
file_mkTempFile
file_move
file_pathToUri
file_rmdir
file_uriToPath
writeFile



### file_copy
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>y</td><td>1=yes-overwrite existing files</tr></td>
<tr><td>r</td><td>1=recursive</tr></td></table>

### file_delete
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>r</td><td>1=recursive</tr></td></table>

### file_exists
### file_isDirectory
### file_isFile
### file_list
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>r</td><td>1=recursive</tr></td>
<tr><td>p</td><td>1=return a list of URIs - one per line
0=return a list of URIs - space-delimited</tr></td>
<tr><td>nolimit</td><td>0=limit to number of URIs returned to 5000
1=no limit to number of URIs returned (For a large directory, this can be very
slow and an out-of-memory error is possible.)</tr></td></table>

### file_mkdir
### file_mkTempDir
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>k</td><td>1=Keep temporary directory after test case execution terminated</tr></td></table>

### file_mkTempFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>k</td><td>1=Keep temporary file after test case execution terminated</tr></td></table>

### file_move
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>y</td><td>1=yes-overwrite existing files</tr></td></table>

### file_pathToUri
### file_rmdir
### file_uriToPath
### writeFile
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>Append | Overwrite</tr></td></table>

1 test case in project
## Test Case File: unit_test_python.fftc
### Python unit test for file and directory procedure library
Test the functionality of procedure library:
File_and_Directory_Commands.fftc