@echo off
SET var=H:\MYNUL COLLECTION\TEXT\imp\Dropbox\Dropbox\st3
RD "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Installed Packages\" /S /Q
RD "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Packages\" /S /Q
echo ===============================================
echo =  SUBLIME TEXT 3 Packages Backup to Dropbox  =
echo ===============================================
echo Restoring Installed Packages....
XCOPY "%var%\Installed Packages\*" "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Installed Packages\" /s /i /h /q /y
echo Restoring Packages....
XCOPY "%var%\Packages\*" "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Packages\"  /n /r /c /s /i /h /q /y
echo ===============================================
echo =  	    Voila! Job Done !  		   =
echo ===============================================
pause 