:: Variable 
SET name=sudip
ECHO %name%

::SET to display existing local and static variables in this session

::SET /? to display dynamic varibales in this session

SET v=sudip

ECHO Global value : %v%

SETLOCAL
    SET v=Rimi
    ECHO Local value :  %v%
ENDLOCAL

ECHO Global value : %v%

::These three lines should be in all batch scripts
SETLOCAL ENABLEEXTENSIONS
SET me=%~n0
SET parent=%~dp0

::Whenever we use echo we should use it like ECHO %me%: <message>

SET removeQuotesFromFirstArgument=%~0
SET currentFileWithPath=%~f0
SET currentFileWithPathShortened=%~fs0
SET extension=%~x0
ENDLOCAL