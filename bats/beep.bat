:: beep.bat
::
:: This program uses choice.exe to make
:: a beep. The beep is produced
:: when "a" is inputted and resumes
:: until the hidden character alt+255
:: is processed. The hidden charater
:: alt+255 is used so that it cannot
:: be seen on the screen.
:: Author:    J. Lerma
:: Date:      April 7, 2012
@ECHO OFF

echo a  | choice /c  /n
