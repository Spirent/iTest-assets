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
```
Copies files from the specified source directory or file URI to the
specified destination. Creates destination directories as needed.

Syntax:
call file_copy [-r] [-y] sourceURI destinationURI

Returns:
number of files copied

Limitations:
-r must have a value of 0 or 1
-y must have a value of 0 or 1
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>y</td><td>1=yes-overwrite existing files</tr></td>
<tr><td>r</td><td>1=recursive</tr></td></table>

### file_delete
```
Syntax:
call file_delete [-r] URI

Returns:
Number of files deleted
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>r</td><td>1=recursive</tr></td></table>

### file_exists
```
Syntax:
call file_exists URI

Returns:
1 if URI exists, otherwise 0
```

### file_isDirectory
```
Syntax:
call file_isDirectory URI

Returns:
1 if URI exists, otherwise 0
```

### file_isFile
```
Syntax:
call file_isFile URI

Returns:
1 if URI exists, otherwise 0
```

### file_list
```
Returns the list of files in the specified URI. If the URI does not exist, returns an empty list.

Syntax:
call file_list [-r] [-p] [-nolimit] URI

Returns: 
Returns a text list of URIs for all matching files and folders. The list is limited to 5000 files
(see the -nolimit argument).

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>r</td><td>1=recursive</tr></td>
<tr><td>p</td><td>1=return a list of URIs - one per line
0=return a list of URIs - space-delimited</tr></td>
<tr><td>nolimit</td><td>0=limit to number of URIs returned to 5000
1=no limit to number of URIs returned (For a large directory, this can be very
slow and an out-of-memory error is possible.)</tr></td></table>

### file_mkdir
```
Creates the specified directory. If a directory already exists at the specified location, then the
mkdir command succeeds and has no effect.

Syntax:
call file_mkdir URI

Returns: nothing
```

### file_mkTempDir
```
Create a unique temporary directory named iTestTempDir_*, where * is a random number.

By default, the temporary directory and its contents are deleted when the current test case
execution has completed (or aborted). Use the -k option to keep the directory.

Syntax:
call file_mkTempDir [-k] [prefix] [suffix]

Returns:
URI of the temporary directory


```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>k</td><td>1=Keep temporary directory after test case execution terminated</tr></td></table>

### file_mkTempFile
```
Create a unique temporary file named iTestTempFile_*, where * is a random number.

By default, the temporary file is deleted when the current test case execution has completed (or
aborted). Use the -k option to keep the file.

Syntax:
call file_mkTempFile [-k] [prefix] [suffix]

Returns: URI of the temporary file
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>k</td><td>1=Keep temporary file after test case execution terminated</tr></td></table>

### file_move
```
Moves files from the specified source directory or file URI to the
specified destination. Creates destination directories as needed.

Syntax:
call file_move [-y] sourceURI destinationURI

Returns:
Number of files moved (always 0 when empty directories are moved).
Number is limited to 5000, even if more are moved.

Limitations:
-y must have a value of 0 or 1
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>y</td><td>1=yes-overwrite existing files</tr></td></table>

### file_pathToUri
```
Syntax: 
call file_pathToURI <path>

Returns:
URI

Examples:
file:/C:/temp
project://my_project

```

### file_rmdir
```
Deletes the specified folder and its contents recursively.

Syntax:
call file_rmdir URI

Returns: nothing

```

### file_uriToPath
```
Syntax: 
call file_uriToPath <URI>

Returns:
path to file or directory

Examples:
c:\\temp
C:\\Users\\user1\\workspace\\my_project
```

### writeFile
```
Syntax: 
call writeFile -mode <Append|Overwrite> <URI> <file contents>

Returns: nothing

Limitations:
File type: Text
Line delimiter: PLATFORM
Encoding: UTF-8

NOTES:
1. The writeFile iTest command for Python language may be supported in future versions of iTest.

```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>mode</td><td>Append | Overwrite</tr></td></table>

1 test case in project
## Test Case File: unit_test_python.fftc
### Python unit test for file and directory procedure library
Test the functionality of procedure library:
File_and_Directory_Commands.fftc