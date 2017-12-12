import sys
sys.path.append("./pysphere")
from pysphere import VIServer
import sys
if len(sys.argv) != 5:
	sys.exit("error = please check arguments")
serverName = sys.argv[1]
login = sys.argv[2]
passwd = sys.argv[3]
vm_name = sys.argv[4]
server = VIServer()
server.connect(serverName, login, passwd)
myVm = server.get_vm_by_name(vm_name)
snapList = myVm.get_snapshots()
server.disconnect()
for snap in snapList:
	print "Name =", snap.get_name()
