@ECHO OFF
TITLE Test1 REM D:\Batch files\Test 1.bat
CLS
COLOR 9E

:REQUEST
ECHO .
ECHO What do you think about this program?
ECHO 1. "I like it"
ECHO 2. "I don't like it"
ECHO .

SET /P "Choice=Choice an option and press Enter: "
CLS
IF "%Choice%" == "1" GOTO ONE
IF "%Choice%" == "2" GOTO TWO ELSE ECHO THREE
CLS
COLOR 9E
GOTO REQUEST

:ONE
ECHO Nice
PAUSE > NUL
GOTO END

:TWO
ECHO Nice
PAUSE > NUL
GOTO END

:THREE
COLOR CF
ECHO .
ECHO Press a button to exit...
PAUSE > NUL
GOTO END

:END
CLS
COLOR 02
EXIT /B