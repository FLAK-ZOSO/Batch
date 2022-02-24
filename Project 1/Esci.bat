:: D:\Batch files\Project 1\Esci.bat

@ECHO OFF
TITLE ESCI
CLS

:MENU
ECHO Benvenuto nel comando ESCI
PAUSE > NUL


:CHOICE
SET /P "EXIT=Sei sicuro di voler uscire? (S/N)"
IF %EXIT% == S GOTO EXITING ELSE ECHO Va bene, sarai riportato al Menù principale.
PAUSE > NUL

:BACK
CALL "Menu.bat"

:EXITING
CLS
EXIT /B