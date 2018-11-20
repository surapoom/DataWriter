rem Script to Deploy files from Version Control repository to Development Terminal
rem Use in case some content needs to be replaced (reverted from Version Control History)

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Version Control Repository is located
set SOURCE_DIR="C:\LazyTrading\GitHub\DataWriter"
:: Destination Directory where Expert Advisor is located
set DEST_DIR="C:\Program Files (x86)\ICMarkets MT4 Terminal2\MQL4\Experts\01_DataWriter"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4

