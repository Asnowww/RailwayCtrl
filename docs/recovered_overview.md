# EI32-JD Recovered Overview

This folder is a best-effort recovery workspace for the VB6-based railway interlocking training system.

## Confirmed architecture
- Win32 VB6 application suite
- Custom OCX controls
- Access MDB configuration/data store
- Winsock-based teacher/student communication
- DiskID.dll hardware-ID binding

## Recovered executables
- teacher.exe
- ????6502?.exe
- ????EI32-JD?.exe
- ????K5B?.exe
- ????TR9?.exe
- ????TYJL-II?.exe
- ???????????.exe
- ????.exe

## Recovered modules
- VariantModule
- GeneralModule
- DisplayModule
- InitialModule
- Locked_Module
- UnLock_Module
- InterBSModule
- RunningModule
- aCtrolModule
- aStudentModel

## Data tables
- Data.mdb: Route / Condition / Reserved
- Info.mdb: DC / QD / XH / StationInfo / YHInfo
- Signal.mdb: FZDelay / JWDSignal / PassSignal / TFSignal / YDDelay / YDSignal
- System.mdb: System / ????
- passwdcheck.mdb: check
- Assistant.mdb: AutoBSFZ / CZtoCZFZ / HandBSFZ
- Special.MDB: CXJY / JK

## Notes
The VB6 source files in src/ are reconstructed skeletons built from strings, the manual, and data tables. The runtime/original tree preserves the original binaries so the system can still be launched immediately.
