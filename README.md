# BatchScriptLearnings


# basic commends learn
- cd: Changes the current directory.
- cls: Clears the screen.
- copy: Copies one or more files to another location.
- date: Displays or sets the date.
- del: Deletes one or more files.
- dir: Displays a list of files and subdirectories in a directory.
- echo: Displays messages or turns command echoing on or off.
- erase: Deletes one or more files.
- exit: Quits the CMD.EXE program (command interpreter).
- md: Creates a directory.
- move: Moves one or more files from one directory to another directory.
- pause: Suspends processing of a batch program and displays a message.
- rd: Removes a directory.
- ren: Renames a file or files
- rename: Renames a file or files.
- rmdir: Removes a directory.
- start: Starts a separate window to run a specified program or command.
- set: set is used to assign value to variables
- time: Displays or sets the system time.
- type: Displays the contents of a text file.
- ver: Displays the Windows version
- vol: Displays the volume label and serial number of a specified disk.


# day1 lesson (12-08-2023)
- commends are learnt
- Hello world file is to print hello world
- Move.bat is able to copy.bat into new dir
- moveback.bat is able to move back the copy.bat to origin place
- copydirtomyfile.bat is able to copy about the dir to myfile.txt
- '>' is used to create file
- command > filename.txt
- sortfile.bat is able to sort the texts inside the sort.txt
- var twotypes
- echo %1 is used to get values from the command line agument
- set variablename = hello world
- %% is used to print values
- echo %variablename%
- /A is used to assign numerical values
- set /A value1=20


# day2 lesson (13-08-2023)
- global variables
- local variable
- string concate
- string interpolation(concating string with numbers)
- string trimming (left,right,mid) ~from,to(str:~5,4)
- removing and replacing
- if else
- Syntax error faced(give space before the open paranthesis )
- goto statement
- syntax error faced (give space after goto ex goto: )

# day3 lesson (17-08-2023)
- for loop
- %%i indicate loop variable
- in (0,1,10)  start,increment or decrement,end
- need space between do and (
- arrays
- DEFINED Keyword check is there any values declared next to defined is exits or not if exits true
- setlocal enabledelayedexpansion: This command enables delayed variable expansion. In Windows batch scripts, when variables are enclosed in percent signs (%variable%), their values are expanded at the beginning of the line, not during execution. Delayed expansion allows variables enclosed in exclamation marks (!variable!) to be expanded at the time of execution within a block of code (such as within a loop).

# day4 lesson (21-08-2023)
- registry
- file handling
- view computer processing apps
- open app by commands
