@ECHO OFF
chcp 65001

SET "DEST_FOLDER=C:\Users\user\test%date:~3,4%%date:~8,2%%date:~11,2%%time:~0,2%"

C:\Users\AngelDeng\FastCopy\FastCopy.exe /cmd=diff /auto_close "C:\Users\user\databackup" /to="%DEST_FOLDER%"
CLS
Exit

