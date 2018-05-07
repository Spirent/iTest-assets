# documentation.fftc
This is the text from file: readme.txt
It is not required, but may be useful for additional information beyond
what is within the Headline and Description fields of the General and
Procedure properties.

1 Procedure Library in project://ui_documentation
## Library: project://ui_documentation/test_cases/documentation.fftc
## Headline: Documentation Generator
Description: This test case will generate documentation for QuickCall and Procedure libraries. The Headline and Description should be completed for General Information and all procedures. Procedure arguments should also have a description.

To reduce run time, you can specify a change date in the changeDate parameter; only projects which have changed since that date will have the documentation regenerated. Only .fftc and readme.txt files are checked for change.

Also, if file C:\\tmp\\iTest_documentation_list.txt exists, only the projects listed there will be updated, regardless of the change state.
### getProjectList
Return a list of project URI's within the current workspace
### getTcList
Return a list of test case URI's within a given project URI

Argument | Description
------------ | -------------
uriPath | URI of project
### getLibLists
Get list of QuickCall Libraries and Procedure Libraries from given list of test case URI's

Argument | Description
------------ | -------------
uriTestCaseList | List of test case URI's
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
uriLibraryList | List of library URI's 
### fileChanged

Argument | Description
------------ | -------------
uri | URI of file to check

