# usb-freeze-fix
A (very) hacky way of fixing a hardware issue that I have on my PC where USB devices freeze for a couple milliseconds every once in a while. This is done by listening to a error logger (dmesg) and if an event related to the issue is logged, run a usb reset script.
