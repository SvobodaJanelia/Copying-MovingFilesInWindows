@echo off
robocopy T:\MAP\ww1 \\nrs\svoboda\dilucid-drop\side-dave2 *_side_*.mp4 /S
robocopy T:\MAP\ww1 T:\MAP\videos *_side_*.mp4 /S /MOV
robocopy \\nrs\svoboda\dilucid-drop-output\side-dave2 T:\MAP\tracking /S /MOVE
pause