# Development Notes

## Project Entrypoints

Open these files in VB6:

- `src/teacher/Project.vbp`
- `src/student_ei32jd/Project.vbp`

Do not use the legacy scaffold projects as authoritative source.

## Required Components

The projects reference the following COM/ActiveX controls:

- `MSWINSCK.OCX`
- `MSCOMCTL.OCX`
- `MSCOMM32.OCX`
- `DLControl.ocx`
- `统计面板.ocx`
- `菜单按钮.ocx`
- `延时.ocx`
- `分界线.ocx`
- `密码.ocx`
- `列车按钮.ocx`
- `标签.ocx`
- `区段.ocx`
- `信号.ocx`
- `闭塞.ocx`
- `道岔.ocx`

The custom controls are preserved under `runtime/original/Control/`.

## Decompiled Source Caveat

VB Decompiler recovered forms, project files, FRX resources, modules, and procedure bodies. Because these executables were VB6 native-code builds, many procedure bodies are represented as native-code pseudo source with labels such as `loc_004...` and calls into VB runtime helpers like `__vbaStrCmp`.

This is still the current highest-fidelity source artifact in this repository.

