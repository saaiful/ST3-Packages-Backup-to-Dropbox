@echo off
SET var=%cd%
echo ===============================================
echo =  SUBLIME TEXT 3 Packages Backup to Dropbox  =
echo ===============================================
echo Restoring Installed Packages....
XCOPY "%cd%\Installed Packages\*" "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Installed Packages\" /s /i /h /q /y
echo Restoring Packages....
XCOPY "%cd%\Packages\*" "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Packages\"  /s /i /h /q /y
echo ===============================================
echo =  	    Voila! Job Done !  		   =
echo ===============================================
pause 