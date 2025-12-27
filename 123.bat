@ECHO OFF
chcp 65001

SET "DEST_FOLDER=\\192.168.0.17\Public\0Willy\!!!使用手冊%date:~3,4%%date:~8,2%%date:~11,2%%time:~0,2%"

C:\Users\AngelDeng\FastCopy\FastCopy.exe /cmd=diff /auto_close "C:\Users\AngelDeng\OneDrive - 菁華工業股份有限公司\IT" /to="%DEST_FOLDER%"
CLS
Exit
