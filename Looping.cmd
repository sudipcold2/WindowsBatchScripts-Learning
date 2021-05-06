@REM Looping with GOTO LABEL
@REM :args
@REM SET arg=%~1
@REM ECHO %arg%
@REM SHIFT
@REM GOTO :args

@REM Looping Through Files
FOR %%I IN (%USERPROFILE%\*) DO @ECHO %%I 

@REM Looping Through Directories
FOR /D %%I IN (%TEMP%\*) DO @ECHO %%I

@REM Recursively loop through files in all subfolders of the %TEMP% folder
FOR /R "%TEMP%" %%I IN (*) DO @ECHO %%I

@REM Recursively loop through all subfolders in the %TEMP% folder
FOR /R "%TEMP%" /D %%I IN (*) DO @ECHO %%I

