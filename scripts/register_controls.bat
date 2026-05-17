@echo off
setlocal

set "CONTROL_DIR=%~dp0..\runtime\original\Control"

if not exist "%CONTROL_DIR%" (
  echo Control directory not found: %CONTROL_DIR%
  exit /b 1
)

pushd "%CONTROL_DIR%"
regsvr32 DLControl.ocx
regsvr32 ProcBar.ocx
regsvr32 信号.ocx
regsvr32 分界线.ocx
regsvr32 列车按钮.ocx
regsvr32 区段.ocx
regsvr32 密码.ocx
regsvr32 延时.ocx
regsvr32 总人解延时.ocx
regsvr32 标签.ocx
regsvr32 统计面板.ocx
regsvr32 菜单按钮.ocx
regsvr32 道岔.ocx
regsvr32 闭塞.ocx
popd

