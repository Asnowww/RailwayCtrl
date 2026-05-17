# Completion Audit

Objective: recover the decompiled VB6 source for `teacher.exe` and the EI32-JD student executable, then organize it into a maintainable project structure.

## Checklist

- `teacher.exe` decompiled source is present.
  - Evidence: `src/teacher/Project.vbp`, `src/teacher/*.bas`, `src/teacher/*.frm`, and `src/teacher/*.frx`.
  - Current scale: 18 VB6 project/source/resource files, about 7.1 MB.

- EI32-JD student executable decompiled source is present.
  - Evidence: `src/student_ei32jd/Project.vbp`, `src/student_ei32jd/*.bas`, `src/student_ei32jd/*.frm`, and `src/student_ei32jd/*.frx`.
  - Current scale: 19 VB6 project/source/resource files, about 6.7 MB.

- Raw decompiler exports are preserved.
  - Evidence: `export/teacher/` and `export/EI32-JD/`.

- Original runtime artifacts are preserved for comparison and execution.
  - Evidence: `runtime/original/`.

- MDB data is available in source-friendly form.
  - Evidence: `data_export/`.

- A repeatable verification gate exists.
  - Evidence: `scripts/verify_recovery.ps1`.

## Verification

Run:

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts\verify_recovery.ps1
```

The verifier checks project entrypoints, VBP references, raw export copies, runtime artifacts, data exports, and the procedure index.

## Remaining Weaknesses

- Native-code procedure bodies are not idiomatic hand-written VB6; they are VB Decompiler native-code output.
- A real VB6 build has not been verified in this environment.
- OCX registration is required before opening/building in VB6.
