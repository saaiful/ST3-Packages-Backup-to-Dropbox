# ST3 Packages Backup to Dropbox

SUBLIME TEXT 3 Packages Backup to Dropbox is a simple project writen for windows based OS.

  - One Click Backup
  - One Click Restore


0.0.1

### Installation

Copy Script's to Dropbox Backup Folder and Then Run `backup.bat` for Starting Backup.


### Restoring
Run `restore.bat` for Restoring Backup. (This part is Tricky because you just can't Copy File Under `AppData\Roaming` , it's admin only location. So you may need to fix path at SET `var=%cd%` , Just Write down the path of dropbox folder and then run this script as admin.)
