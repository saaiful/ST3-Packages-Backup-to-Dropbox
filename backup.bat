@echo off
echo ===============================================
echo =  SUBLIME TEXT 3 Packages Backup to Dropbox  =
echo ===============================================

echo Copying Installed Packages....
XCOPY "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Installed Packages\*" "Installed Packages" /s /i /h /q /y
echo Copying Packages....
XCOPY "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Packages\*" "Packages" /s /i /h /q /y
echo ===============================================
echo =  	    Voila! Job Done !  =
echo ===============================================
pause 