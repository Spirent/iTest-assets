### Project Information:
Project: Elasticsearch  
Description: Elasticsearch device project to go with example ping test cases  
Category: automation  
Class: Reference
 ----
1 quickcall library in project
## Quickcall Library: Elasticsearch_Rest_Quickcalls.fftc
### AddDocument
```
Add a JSON document to an existing Elasticsearch index.

Returns a JSON block response:

status: "ok" if document added succesfully, "error" otherwise
error_type: "none" if no error, otherwise, type of error returned by ES API
error_message: "none" if no error, otherwise, error message returned by ES API
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>elastic_user</td><td>Username for Elasticsearch API</tr></td>
<tr><td>elastic_password</td><td>Password for Elasticsearch API</tr></td>
<tr><td>index</td><td>Name of index to add documents to</tr></td>
<tr><td>type</td><td>Document type (as defined in Elastic index)</tr></td>
<tr><td>data</td><td>Python dict of </tr></td></table>
