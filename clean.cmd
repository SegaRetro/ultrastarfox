@echo off
color 0C
echo THIS SCRIPT WILL DELETE ALL BUILD ARTIFACTS! CLOSE NOW IF YOU DO NOT WISH TO PROCEED.
pause
del SFBUILT.SFC
del BUILD.LOG
del SYMBOLS.TXT
exit