REM Usually run the script as %COMPSPEC% /C /D "C:\Users\User\SomeScriptPath.cmd" Arg1 Arg2 Arg3 
REM This runs your script in a new command prompt child process. 

REM The /C option instructs the child process to quit when your script quits. 
REM The /D disables any auto-run scripts (this is optional, but, I use auto-run scripts). 

:: The reason I do this is to keep the command prompt window from automatically closing should my script, or a called script, 
:: call the EXIT command. 
:: The EXIT command automatically closes the command prompt window unless the EXIT is called from a child command prompt process. 
:: This is annoying because you lose any messages printed by your script.

REM REM AND :: IS USED FOR COMMENTS BUT PREFER TO USE REM IN FOR LOOP CASES AS :: GIVES SOME PROBLEM IN THAT SCENARIO

REM Silencing Display of Commands in Batch Files with '@ECHO OFF' and to start it 'ECHO ON'

