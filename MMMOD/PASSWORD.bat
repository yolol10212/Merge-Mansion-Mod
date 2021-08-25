echo off
cls
:top
echo *ENCRYPTING-SIXNUMBERPASS*
echo *PASS-#09!!?"*
Echo Wait . . . That Isnt Correct. . .
pause
cls
echo The Wires Are Disconnected . . .
pause
cls
echo I Had a Course In Wire Connecting,, From The Internet .
pause
cls
echo The Wire Pattern Is, Purple, Green, Green, Red, Blue.
pause
cls
set /p m=1 - green, 2 - purple, 3 - red, 4 - blue, 5 - yellow, Type Here:
If %M%==1 goto green
If %M%==2 goto purple
If %M%==3 goto red
If %M%==4 goto blue
If %M%==5 goto yellow

:green
echo You Got It Wrong!!
echo The Rebels Storm In. You Die Immediately At The Hands Of A Large Beam.
pause
cls
goto top

:purple
echo I Got It Right. I Didnt Trigger The Switch Yet. I Need To Be In And Out.
pause 
cls
goto menu

:red
echo You Got It Wrong!!
echo The Rebels Storm In. You Die Immediately At The Hands Of A Large Beam.
pause
cls
goto top

:blue
echo You Got It Wrong!!
echo The Rebels Storm In. You Die Immediately At The Hands Of A Large Beam.
pause
cls
goto top

:menu
set /p m=1 - green, 2 - purple, 3 - red, 4 - blue, 5 - yellow, Type Here:
If %M%==1 goto greeen
If %M%==2 goto purplee
If %M%==3 goto reed
If %M%==4 goto bluee
If %M%==5 goto yeellow

:greeen
echo I Got It Right. I Didnt Trigger The Switch Yet. I Need To Be In And Out.
pause 
cls
goto meenu

:purplee
echo You Got It Wrong!!
echo The Rebels Storm In. You Die Immediately At The Hands Of A Large Beam.
pause
cls
goto top

:reed
echo You Got It Wrong!!
echo The Rebels Storm In. You Die Immediately At The Hands Of A Large Beam.
pause
cls
goto top

:bluee
echo You Got It Wrong!!
echo The Rebels Storm In. You Die Immediately At The Hands Of A Large Beam.
pause
cls
goto top

:yeelow









































































































































