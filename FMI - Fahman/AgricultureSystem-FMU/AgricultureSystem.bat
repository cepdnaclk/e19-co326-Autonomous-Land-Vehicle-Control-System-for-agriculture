@echo off
SET PATH=;C:/Program Files/OpenModelica1.22.3-64bit/bin/;%PATH%;
SET ERRORLEVEL=
CALL "%CD%/AgricultureSystem.exe" %*
SET RESULT=%ERRORLEVEL%

EXIT /b %RESULT%
