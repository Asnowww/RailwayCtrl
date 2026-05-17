# Development Notes

## Project Entrypoints

Open these files in VB6:

- `src/teacher/Project.vbp`
- `src/student_ei32jd/Project.vbp`

These `Project.vbp` files are the authoritative project entries.

## Required Components

The projects reference these COM/ActiveX controls:

- `MSWINSCK.OCX`
- `MSCOMCTL.OCX`
- `MSCOMM32.OCX`
- `DLControl.ocx`
- custom railway controls from `runtime/original/Control/`

The custom controls include the signal, switch, section, block, menu button, password, delay, label, train button, and statistics panel OCX files.

## Setup

Run `scripts\register_controls.bat` from an elevated command prompt before opening the projects in VB6.

## Decompiled Source Caveat

VB Decompiler recovered forms, project files, FRX resources, modules, and procedure bodies. Because these executables were VB6 native-code builds, many procedure bodies are represented as native-code pseudo source with labels such as `loc_004...` and calls into VB runtime helpers like `__vbaStrCmp`.

This is still the current highest-fidelity source artifact in this repository.
