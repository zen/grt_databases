@echo off &setlocal
Echo .......................................................................
Echo %1
Echo Drop file to be corrected on this batch file icon.
Echo File name and path should not contain any spaces!
Echo A copy of the Original file will be appended with [Bak].
Echo The Original file will be over written in this process.
Echo .......................................................................

set "search=svar"
set "replace=var"
set "textfile=%1"
set "newfile=%tmp%\iCorrectTmp.txt"
(for /f "delims=" %%i in ('findstr "^" "%textfile%"') do (
    set "line=%%i"
    setlocal enabledelayedexpansion
    set "line=!line:%search%=%replace%!"
    echo(!line!
    endlocal
))>"%newfile%"
Copy %1 %1[bak]
Copy %newfile% %1
Del %newfile%
Type %1
Echo Review and verify output then
pause
