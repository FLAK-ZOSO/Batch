:: D:\Batch files\Project 1\Menu.bat

@ECHO OFF
TITLE MENU
CLS

:CHOICE
ECHO Benvenuto nel Menù
PAUSE > NUL

:INPUT
SET /P "COMMAND=Inserisci la tua destinazione: "
IF %COMMAND% == ESCI CALL "Esci.bat"

GOTO INPUT