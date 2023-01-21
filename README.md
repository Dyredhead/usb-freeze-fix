# usb-freeze-fix
A (very) hacky way of fixing a hardware issue that I have on my PC where USB devices freeze for a couple milliseconds every once in a while. This is done by listening to a error logger (dmesg) and if an event related to the issue is logged, run a usb reset script.

Make sure to edit the scripts and change the hardcoded paths to the wherver you placed these scripts.

You can add the dmesg-listener.sh to your startup applications so that it runs automatically in the background 
