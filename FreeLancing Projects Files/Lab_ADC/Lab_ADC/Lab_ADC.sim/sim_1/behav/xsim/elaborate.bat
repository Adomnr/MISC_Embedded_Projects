@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Mon Oct 28 00:51:23 +0500 2024
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto 577c0cbf58184f3fb2a9fc1c05cb5a7c --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot tb_PreEmphasisFilter_behav xil_defaultlib.tb_PreEmphasisFilter -log elaborate.log"
call xelab  -wto 577c0cbf58184f3fb2a9fc1c05cb5a7c --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot tb_PreEmphasisFilter_behav xil_defaultlib.tb_PreEmphasisFilter -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
