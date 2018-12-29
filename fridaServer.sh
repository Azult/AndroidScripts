#!/bin/sh

adb root
adb shell 'kill -9 $(pidof $(ps | grep frida-server- | rev | cut -d " " -f 0 | rev))'
adb shell '/data/local/tmp/./frida-server* &' &
