from time import sleep
from SpirentSLC import SLC

def main(slc):
    di_cisco_ios_com = slc.open('di_cisco_ios_com')
    cisco_telnet = di_cisco_ios_com.cisco_telnet_ffsp.open()
    cisco_telnet.login()
    cisco_telnet.command('show version', properties={ 'applicationProperties.completionProperties.expectedIdleTime':'1.432' })
    cisco_telnet.command('show interfaces fastEthernet 6/0', properties={ 'applicationProperties.completionProperties.expectedIdleTime':'0.386' })
    cisco_telnet.command('exit')
    cisco_telnet.close()

if __name__ == '__main__':
    with SLC.init(host='localhost:9005') as slc:
       main(slc)
