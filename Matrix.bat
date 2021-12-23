:: D:\Batch files\Matrix.bat

@ECHO OFF
TITLE MATRIX
CLS

:MATRIX
COLOR 02
ECHO Welcome to the Matrix...
PAUSE > NUL
ECHO ...we've been waiting for you %USERNAME%...
TIMEOUT /T 5 > NUL
ECHO Oh, I found something in your path...
TIMEOUT /T 5 > NUL
SET /P "USERNAME=... then... what's your name?"

:PATH
ECHO D:\Batch files\Matrix.bat
GOTO MENU REM This will be a CALL to an other batch file

:MENU
PAUSE > NUL
GOTO MATRIX