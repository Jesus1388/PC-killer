@echo off
echo !!! Severe warning!!!
echo This script will format the C drive and all data will be lost!
echo Are you sure? A work by Alireza Nami (Yes/No)
set /p confirm="Answer: "

if /i "%confirm%"=="yes" (
    echo Formatting drive: ...
    echo y|format D: /fs:NTFS /q /x
    echo The format is complete!
) else (
    echo The operation was canceled.
)
pause