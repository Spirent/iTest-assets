RESTful Remote Control API

$session units can be controlled using a RESTful API, allowing for automation of a wide range of tests. 
A list of available RESTful API commands, as well as an interface to try them out, 
can be accessed by navigating to http://<ip_address>:5000/swagger in a web browser, 
where <ip_address> is the IP address of your $session. 
See also the RESTful Remote Control API Manual for further information. 

GED Remote Control API

All commands MUST be used with Spirent Umetrix Video Application launched and
"Enable remote control via TCP socket 7073" checked.
Channel A and/or Channel B MUST be enabled previously.

Any errors from issuing the commands will result in an error message.
For example:
Spirent Communications Python command interpreter. Copyright (c) 2005 - 2021, Spirent Communications.

ERROR (25):LOCATION NOT FOUND OR INACCESSIBLE

If the connection 'Hangs' (i.e. no response returned from the server), 
the Spirent Umetric Video Application MUST be restarted.

During normal operation, if you send a RESTART command, this will force the Application to restart and
you may also get a message about this event.
For example:
Spirent Communications Python command interpreter. Copyright (c) 2005 - 2021, Spirent Communications.

Traceback (most recent call last):
  File "<input>", line 17, in <module>
ConnectionResetError: [WinError 10054] An existing connection was forcibly closed by the remote host
   