@if(0)==(0) echo off
rem Part of batch file
set /p input="input string: "
echo input string is "%input%"
cscript //Nologo //E:JScript "%~f0" %*
pause
goto :EOF
@end

/* Part of VBScript */
WScript.Echo("Hello World.");