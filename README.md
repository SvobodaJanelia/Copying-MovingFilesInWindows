# Copying-MovingFilesInWindows
.bat file example to copying and moving files with robocopy

User need to replace the source direction, destination directory, and file names with their own.
See below for more information.
 
A useful Windows command to copy and move file is robocopy. You can type in robocopy/? In the command line to find more information. In general, the first input is the source directory, and the second input is the destination directory. The third input specific the files you want to copy with the wildcards in the file name. You can add options at the end such as /S to copy the subdirectories and /MOV to move the files instead of copy.
 
After creating the .bat file, open Task Scheduler in Windows, click Create Basic Task, type in a Name, select a Trigger frequency, at Action select ‘Start a program’, and open the .bat file you just created.
 
Click Finish when complete and run the task to test the moving of the files.
