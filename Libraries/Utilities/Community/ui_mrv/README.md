### Project Information:
Project: MRV Media Cross Connect  
Description: Telnet QuickCall examples  
Category: library  
Class: Community  
  
___
### 1 QuickCall Library in project://ui_mrv
### Library: project://ui_mrv/session_profiles/mrv-qc.fftc
___
### MRV_showport

Argument | Description
------------ | -------------
session | Session Id
port | One or more ports to query. The format can be c.s.p, s.p, or p, depending on the level
### MRV_portUp
This qc brings up a mapped port. 
NOTE: The port is assumed to be mapped. It does not check and will not work on an unmapped port.

Argument | Description
------------ | -------------
session | Session Id
port | Port to turn up
### MRV_portDown
This qc shuts down a mapped port. 
NOTE: The port is assumed to be mapped. It does not check and will not work on an unmapped port.

Argument | Description
------------ | -------------
session | Session Id
port | Port to shutdown
### MRV_isPortUp

Argument | Description
------------ | -------------
session | Session Id
port | Port to query
### MRV_isPortDown

Argument | Description
------------ | -------------
session | Session Id
port | Port to query
### MRV_showProcCPU

Argument | Description
------------ | -------------
session | Session Id
