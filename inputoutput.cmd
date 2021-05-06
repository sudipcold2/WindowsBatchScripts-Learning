DIR > tmp.txt

@REM overwrite temp.txt
SomeCommand.exe > temp.txt

@REM append to temp.txt
OtherCommand.exe >> temp.txt

@REM  redirect stderr by using the file number 2 in front of the operator:
DIR someFile.txt 2>> error.txt

@REM This is useful if you want to write both stdout and stderr to a single log file.
DIR SomeFile.txt > output.txt 2>&1

@REM take input from  a file
SORT < someFile.txt

@REM The pseudofile NUL is used to discard any output from a program.
PING 127.0.0.1 > NUL

@REM Redirecting Program Output As Input to Another Program
DIR /B | SORT

@REM You can quickly create a new text file, say maybe a batch script, 
@REM from just the command line by redirecting the command prompt’s own stdin, called CON, to a text file. 
@REM When you are done typing, hit CTRL+Z, which sends the end-of-file (EOF) character.
TYPE CON > output.txt