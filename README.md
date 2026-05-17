# EI32-JD Reconstructed Source Workspace

This repository contains the decompiled VB6 source workspace for the railway interlocking training system.

## Main Source

- `src/teacher/Project.vbp` - decompiled `teacher.exe`
- `src/student_ei32jd/Project.vbp` - decompiled EI32-JD student executable
- `export/teacher/` and `export/EI32-JD/` - raw VB Decompiler exports preserved as received

Use `Project.vbp` in each source directory as the primary VB6 project entry.

## Runtime And Data

- `runtime/original/` - original binaries and resources
- `runtime/original/Control/` - required custom OCX controls
- `runtime/original/Data/` - original MDB databases
- `data_export/` - CSV exports of the MDB tables

## Status

The teacher and EI32-JD student projects are now real VB Decompiler exports, not hand-written skeletons. Some procedures are still emitted as native-code pseudo source/assembly because the original binaries were VB6 native-code builds.

Run `scripts\verify_recovery.ps1` to verify the recovered source layout.
