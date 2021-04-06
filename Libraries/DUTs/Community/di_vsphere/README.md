### Project Information:
Project: VMware vSphere  
Description: Client QuickCalls and response maps  
Category: library  
Class: Community
 ----
1 quickcall library in project
## Quickcall Library: VsphereBaseQuickCallLibrary.fftc
### getSnapShotList
```
query a specified virtual machine for a list of all snapshots related to that VM.  This functionality does not exist in the VMWare module for iTest as of 4.4, so we use the pysphere module.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>serverName</td><td>hostname of the vcenter instance.  This shouldn't be required, but since we're calling out to a python script, we have to do it.</tr></td>
<tr><td>username</td><td>login username</tr></td>
<tr><td>password</td><td>password.  Duh.</tr></td>
<tr><td>vmName</td><td>name of VM to query for snapshots</tr></td>
<tr><td>threadSession</td><td>the session name must be a variable so that the procedure is threadsafe.  If there is more than one open step with the same session ID, an error will be thrown.

This argument only needs to be passed in when it is called in a thread</tr></td></table>

### revertToNamedSnapshot
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>serverName</td><td>hostname of the vcenter instance.  This shouldn't be required, but since we're calling out to a python script, we have to do it.</tr></td>
<tr><td>username</td><td>login username</tr></td>
<tr><td>password</td><td>password.  Duh.</tr></td>
<tr><td>vmName</td><td>name of VM to query for snapshots</tr></td>
<tr><td>targetSnapshotName</td><tr></tr>
<tr><td>threadSession</td><td>the session name must be a variable so that the procedure is threadsafe.  If there is more than one open step with the same session ID, an error will be thrown.

This argument only needs to be passed in when it is called in a thread</tr></td></table>

### deleteNamedSnapshot
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>serverName</td><td>hostname of the vcenter instance.  This shouldn't be required, but since we're calling out to a python script, we have to do it.</tr></td>
<tr><td>username</td><td>login username</tr></td>
<tr><td>password</td><td>password.  Duh.</tr></td>
<tr><td>vmName</td><td>name of VM to query for snapshots</tr></td>
<tr><td>targetSnapshotName</td><tr></tr></table>

### revertVm
```
revertVm powers down a target VM, and reverts its state to the specfied snapshot.  By default, this is the snapshot named "baseline"
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vmName</td><td>Name of the VM to manipulate; the parent of the snapshot</tr></td>
<tr><td>targetSnapshotName</td><td>name of the snapshot to revert to.  By default, we revert to the snapshot named "baseline"</tr></td>
<tr><td>threadSession</td><td>the session name must be a variable so that the procedure is threadsafe.  If there is more than one open step with the same session ID, an error will be thrown.

This argument only needs to be passed in when it is called in a thread</tr></td></table>

### snapshotVm
```
Create a new snapshot of the target VM.  Also, delete any snapshots with the same name.
```

<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vmName</td><td>VM to snapshot</tr></td>
<tr><td>snapshotName</td><td>name of new snapshot</tr></td></table>

### waitForVM
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vmName</td><td>Name of VM to manipulate</tr></td></table>

### revertAndStartVm
<table><tr><th>Argument</th><th>Description</th></tr>
<tr><td>vmName</td><tr></tr>
<tr><td>threadSession</td><td>the session name must be a variable so that the procedure is threadsafe.  If there is more than one open step with the same session ID, an error will be thrown.

This argument only needs to be passed in when it is called in a thread</tr></td></table>

2 response maps in project
## Response Map File: py_getSnapshotList.ffrm
## Response Map File: getSnapshotList.ffrm