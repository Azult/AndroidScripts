Linux scripts to make Android reversing easier


fridaServer.sh:
	Kills running frida-server on the device and starts a new one in background

Usage: ./fridaServer.sh


screenshot.sh:
	Takes a screenshot of the device's screen and saves it where you want on your linux

Usage: screenshot.sh ״scrshtName״ ״pathe-to-save-on-the-pc״

Example: ./screenshot.sh scr1 /home/user/Documents/



Best practice is to put all the commands in the '~/.bashrc' file
