from time import sleep
from SpirentSLC import SLC

def main(slc):
    ai_spirent_demo_assets = slc.open('ai_spirent_demo_assets')
    router1 = ai_spirent_demo_assets.traffic_demo_tbml.router1.telnet.open()
    router1.login()
    router1.command('show version', properties={ 'applicationProperties.completionProperties.expectedIdleTime':'1.423' })
    router1.command('show interfaces fastEthernet 6/0', properties={ 'applicationProperties.completionProperties.expectedIdleTime':'0.609' })
    router1.command('exit')
    router1.close()

if __name__ == '__main__':
    with SLC.init(host='localhost:9005') as slc:
        main(slc)
