#!/bin/bash
FileName=$1
Path=$2
adb shell screencap -p /sdcard/$FileName.png
adb pull /sdcard/$FileName.png $Path$FileName.png
adb shell rm /sdcard/$FileName.png
