Project: Spirent Network Emulator
Description: QuickCall library for network impairment emulation - delay, frame loss, reordering, capturing, and more using the SNE REST API
Category: library
Class: Community

<b>Tags:</b> Test Equipment, Impairment



RESTful Remote Control API
SNE units can be controlled using a RESTful API, allowing for automation of a wide range of tests.
A list of available RESTful API commands, as well as an interface to try them out, 
can be accessed by navigating to http://<ip_address>/swagger in a web browser, 
where <ip_address> is the IP address of your sne. 
See also the RESTful Remote Control API Manual for further information.
Operation Overview
As the sne hardware does not persist or store any network maps, 
the RESTful API requires that you upload an XML version of your network map to the emulator – 
this operation automatically happens when you are using the GUI.
The network map must be uploaded via the RESTful API before any changes to impairments can be made.
It is important to remember that you may only change the settings of any impairments contained 
within the network map you uploaded. 
For example, if your network map contains a delay impairment named “ADSLDelay” then you can modify 
the “delay” parameter of that impairment. If the network map does not contain any delay impairment 
it is not possible to add or modify the delay of any link within the network map.