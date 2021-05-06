SET /A ERROR_HELP_SCREEN=1
SET /A ERROR_FILE_NOT_FOUND=2

IF %ERRORLEVEL% NEQ 0 (
  REM do something here to address the error
)

::To execute a follow-on command after sucess, we use the && operator:
::SomeCommand.exe && ECHO SomeCommand.exe succeeded!

::To execute a follow-on command after failure, we use the || operator:
::SomeCommand.exe || ECHO SomeCommand.exe failed with return code %ERRORLEVEL%

@REM SomeCommand.exe || EXIT /B 1
@REM SomeCommand.exe || GOTO :EOF


