import sys
sys.path.append("./pysphere")
from pysphere import VIServer
from pysphere.resources.vi_exception import VIException, VIApiException, \
                                            FaultTypes
import sys
if len(sys.argv) != 6:
	sys.exit("error = please check arguments")
serverName = sys.argv[1]
login = sys.argv[2]
passwd = sys.argv[3]
vm_name = sys.argv[4]
snap_name = sys.argv[5]

server = VIServer()
server.connect(serverName, login, passwd)
myVm = server.get_vm_by_name(vm_name)
try:
    deleteTask = myVm.delete_named_snapshot(snap_name)
    server.disconnect()
except (VIException), err:
    print "DeleteResult =  " + err.message
    sys.exit(1)
if deleteTask is None:
    print "DeleteResult = success"
else:
    print "DeleteResult = failure"