1 Procedure Library in project://File_and_Directory_Commands
## Library: project://File_and_Directory_Commands/File_and_Directory_Commands.fftc
## Headline: Tcl Procedure Library - File and Directory Commands
Description:  
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
Copies files from the specified source directory or file URI to the
specified destination. Creates destination directories as needed.

Syntax:
call file_copy [-r] [-y] sourceURI destinationURI

Returns:
number of files copied

Limitations:
-r must have a value of 0 or 1
-y must have a value of 0 or 1

Argument | Description
------------ | -------------
y | 1=yes-overwrite existing files
r | 1=recursive
### file_delete
Syntax:
call file_delete [-r] URI

Returns:
Number of files deleted

Argument | Description
------------ | -------------
r | 1=recursive
### file_exists
Syntax:
call file_exists URI

Returns:
1 if URI exists, otherwise 0
### file_isDirectory
Syntax:
call file_isDirectory URI

Returns:
1 if URI exists, otherwise 0
### file_isFile
Syntax:
call file_isFile URI

Returns:
1 if URI exists, otherwise 0
### file_list
Returns the list of files in the specified URI. If the URI does not exist, returns an empty list.

Syntax:
call file_list [-r] [-p] [-nolimit] URI

Returns: 
Returns a text list of URIs for all matching files and folders. The list is limited to 5000 files
(see the -nolimit argument).

Argument | Description
------------ | -------------
r | 1=recursive
p | 1=return a list of URIs - one per line<br>0=return a list of URIs - space-delimited
nolimit | 0=limit to number of URIs returned to 5000<br>1=no limit to number of URIs returned (For a large directory, this can be very<br>slow and an out-of-memory error is possible.)
### file_mkdir
Creates the specified directory. If a directory already exists at the specified location, then the
mkdir command succeeds and has no effect.

Syntax:
call file_mkdir URI

Returns: nothing
### file_mkTempDir
Create a unique temporary directory named iTestTempDir_*, where * is a random number.

By default, the temporary directory and its contents are deleted when the current test case
execution has completed (or aborted). Use the -k option to keep the directory.

Syntax:
call file_mkTempDir [-k] [prefix] [suffix]

Returns:
URI of the temporary directory


Argument | Description
------------ | -------------
k | 1=Keep temporary directory after test case execution terminated
### file_mkTempFile
Create a unique temporary file named iTestTempFile_*, where * is a random number.

By default, the temporary file is deleted when the current test case execution has completed (or
aborted). Use the -k option to keep the file.

Syntax:
call file_mkTempFile [-k] [prefix] [suffix]

Returns: URI of the temporary file

Argument | Description
------------ | -------------
k | 1=Keep temporary file after test case execution terminated
### file_move
Moves files from the specified source directory or file URI to the
specified destination. Creates destination directories as needed.

Syntax:
call file_move [-y] sourceURI destinationURI

Returns:
Number of files moved (always 0 when empty directories are moved).
Number is limited to 5000, even if more are moved.

Limitations:
-y must have a value of 0 or 1

Argument | Description
------------ | -------------
y | 1=yes-overwrite existing files
### file_pathToUri
Syntax: 
call file_pathToURI <path>

Returns:
URI

Examples:
file:/C:/temp
project://my_project
### file_rmdir
Deletes the specified folder and its contents recursively.

Syntax:
call file_rmdir URI

Returns: nothing
### file_uriToPath
Syntax: 
call file_uriToPath <URI>

Returns:
path to file or directory

Examples:
c:\\temp
C:\\Users\\user1\\workspace\\my_project
### writeFile
Syntax: 
call writeFile -mode <Append|Overwrite> <URI> <file contents>

Returns: nothing

Limitations:
File type: Text
Line delimiter: PLATFORM
Encoding: UTF-8

NOTES:
1. The writeFile iTest command for Python language may be supported in future versions of iTest.

Argument | Description
------------ | -------------
mode | Append | Overwrite
