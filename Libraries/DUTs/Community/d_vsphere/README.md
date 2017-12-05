# project://d_vsphere
1 QuickCall Library in project://d_vsphere:
## project://d_vsphere/session_profiles/VsphereBaseQuickCallLibrary.fftc (project://d_vsphere/session_profiles/VsphereBaseQuickCallLibrary.fftc)

### getSnapShotList
query a specified virtual machine for a list of all snapshots related to that VM.  This functionality does not exist in the VMWare module for iTest as of 4.4, so we use the pysphere module.

Argument | Description
------------ | -------------
serverName | hostname of the vcenter instance.  This shouldn't be required, but since we're calling out to a python script, we have to do it.
username | login username
password | password.  Duh.
vmName | name of VM to query for snapshots
threadSession | the session name must be a variable so that the procedure is threadsafe.  If there is more than one open step with the same session ID, an error will be thrown.

This argument only needs to be passed in when it is called in a thread
### revertToNamedSnapshot

Argument | Description
------------ | -------------
serverName | hostname of the vcenter instance.  This shouldn't be required, but since we're calling out to a python script, we have to do it.
username | login username
password | password.  Duh.
vmName | name of VM to query for snapshots
targetSnapshotName | 
threadSession | the session name must be a variable so that the procedure is threadsafe.  If there is more than one open step with the same session ID, an error will be thrown.

This argument only needs to be passed in when it is called in a thread
### deleteNamedSnapshot

Argument | Description
------------ | -------------
serverName | hostname of the vcenter instance.  This shouldn't be required, but since we're calling out to a python script, we have to do it.
username | login username
password | password.  Duh.
vmName | name of VM to query for snapshots
targetSnapshotName | 
### revertVm
revertVm powers down a target VM, and reverts its state to the specfied snapshot.  By default, this is the snapshot named "baseline"

Argument | Description
------------ | -------------
vmName | Name of the VM to manipulate; the parent of the snapshot
targetSnapshotName | name of the snapshot to revert to.  By default, we revert to the snapshot named "baseline"
threadSession | the session name must be a variable so that the procedure is threadsafe.  If there is more than one open step with the same session ID, an error will be thrown.

This argument only needs to be passed in when it is called in a thread
### snapshotVm
Create a new snapshot of the target VM.  Also, delete any snapshots with the same name.

Argument | Description
------------ | -------------
vmName | VM to snapshot
snapshotName | name of new snapshot
### waitForVM

Argument | Description
------------ | -------------
vmName | Name of VM to manipulate
### revertAndStartVm

Argument | Description
------------ | -------------
vmName | 
threadSession | the session name must be a variable so that the procedure is threadsafe.  If there is more than one open step with the same session ID, an error will be thrown.

This argument only needs to be passed in when it is called in a thread
