:: Start
@ECHO OFF
CLS
COLOR 0A

:: Input
:input
set /p dir=Specify the directory you want to create:  
set /p deep=How many levels deep should your folder be?  
set /p folders=How many folders should I create into this directory?   

:: Directory
:directory
set newDir=%dir%
for /l %%i in (1, 1, %deep%) do (
    set newDir=!%%i%newDir%!
    echo %newDir%
)
set "newDir=C:\\%newDir%"
echo %newDir%

:: Create
:create
if not exist %newDir% (
    mkdir %newDir%
) else (
    echo The directory already exists
)
echo %newDir%

:: Folders
cd %newDir%
for /l %%x in (1, 1, %folders%) do (
    mkdir %%x
)

:end
COLOR