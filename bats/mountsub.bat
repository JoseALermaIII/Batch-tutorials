@ECHO OFF
:: mountsub.bat
:: Substitutes a network location for with a drive letter
:: Shows alternative comment (REM)
::
:: Author:    J. Lerma
:: Date:      April, 7, 2012
REM - Label indicating the beginning of the document
:BEGIN
CLS
:: Substitutes the directory on NetworkComputer for Y:
SUBST Y: \\NetworkComputer\Users\Public\Documents\bats
:: Displays confirmation of the substitution
SUBST
PAUSE
:END
