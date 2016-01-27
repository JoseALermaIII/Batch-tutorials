:: GenRandFN.bat
::
:: This batch file uses %RANDOM% to
:: generate a random file name to
:: prove the concept. Here, mode
:: is used to generate a random
:: line of text as required to
:: create a batch file.
::
:: Author:    J. Lerma
:: Date:      April 7, 2012
@ECHO OFF
:: Generate random text fragment
:: and save to random batch file
mode = > %RANDOM%.bat
:: Displays created random file
:: at the top
dir /O-D /TC
