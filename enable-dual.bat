nircmd setdefaultsounddevice "Line 1" 1
nircmd setdefaultsounddevice "Line 1" 2

start /b /min C:\PROGRA~1\VIRTUA~1\audiorepeater.exe /WindowName:LeftTv /Config:left-channel.cfg /AutoStart
start /b /min C:\PROGRA~1\VIRTUA~1\audiorepeater.exe /WindowName:RightTv /Config:right-channel.cfg /AutoStart