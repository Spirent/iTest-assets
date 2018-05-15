Project: Documentation Generator
Description: Generate project documentation, for Git repository, from QuickCall and Procedure libraries. 
Category: library
Class: Community

2 Procedure Libraries in project://ui_documentation
## Library: project://ui_documentation/test_cases/documentation.fftc
## Headline: Documentation Generator
Description: This test case will generate documentation for QuickCall and Procedure libraries. The Headline and Description should be completed for General Information and all procedures. Procedure arguments should also have a description.

Parameters:
changeDate - Only projects which have changed since that date will have the documentation regenerated. Only .fftc, .ffrm and readme.txt files are checked for change.

uriDocumentationList - If specified and file exists, only the projects listed in the file will be updated, regardless of the change state.

includeResponseMaps - If true, inlude a list of response maps along with heading and description.

### getProjectList
Return a list of project URI's within the current workspace
### getUriList
Return a list of test case URI's within a given project URI

Argument | Description
------------ | -------------
uriPath | URI of project
### getLibList
Get list of QuickCall Libraries and Procedure Libraries from given list of test case URI's

Argument | Description
------------ | -------------
uriList | List of file URI's
### createFiles
Create HTML and MD files

Argument | Description
------------ | -------------
uriPath | URI to project
### writeLibrariesFound
Build a separate list of QuickCall and Procedure libraries

Argument | Description
------------ | -------------
uriPath | URI to project
### writeInfo
Append to HTML and MD: procedure names, descriptions and arguments

Argument | Description
------------ | -------------
uriPath | URI to project
uriList | List of library URI's 
### writeRMInfo
Append to HTML and MD: procedure names, descriptions and arguments

Argument | Description
------------ | -------------
uriPath | URI to project
uriList | List of response map URI's 
### fileChanged

Argument | Description
------------ | -------------
uri | URI of file to check
## Library: project://ui_documentation/test_cases/readme_check.fftc
## Headline: Check for missing documentation/readme.txt
Description: Scan the workspace to detect any projects that don't have readmet.txt

Fail if no documentation/readme.txt found.
Fail if documentation/readme.txt is empty.

