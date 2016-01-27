@ECHO OFF
:: umountsub.bat
:: Deletes substitution
:: Shows alternative comment (REM)
::
:: Author:    J. Lerma
:: Date:      April, 7, 2012
REM - Label indicating the beginning of the document
:BEGIN
CLS
:: Deletes the substitution Y:
SUBST /D Y:
:: Confirms deletion of substitution
SUBST
PAUSE
:END
