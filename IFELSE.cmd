IF EXIST "temp.txt" ECHO found

IF NOT EXIST "temp.txt" ECHO not found

IF EXIST "temp.txt" (
    ECHO found
) ELSE (
    ECHO not found
)

@REM Checking If A Variable Is Not Set
IF "%var%" == "" ( SET var = default value )
IF NOT DEFINED var ( SET var = default value)

SET var=Hello world!
IF "%var%" == "Hello world!" (
    ECHO found
)

@REM case insenstive comparison
IF /I "%var%" == "HELLO WORLD!" (
    ECHO found with case insensitivity
)

SET /A var=1
IF /I "%var%" EQU "1" ECHO equality with 1
IF /I "%var%" NEQ "0" ECHO inequality with 0
IF /I "%var%" GEQ "1" ECHO greater than or equal to 1
IF /I "%var%" LEQ "1" ECHO less than or equal to 1


@REM checking error code
IF /I "%ERRORLEVEL%" NEQ "0" (
    ECHO execution failed
)
