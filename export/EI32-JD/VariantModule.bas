'VA: 4694A0
Private Declare Sub ReadPhysicalDriveInNT Lib "diskid"()
'VA: 46944C
Private Declare Sub ReadPhysicalDrive9X Lib "diskid"()
'VA: 469400
Private Declare Sub IsWinNT Lib "diskid"()
'VA: 4693B0
Private Declare Function ExitWindowsEx Lib "user32" (ByVal uFlags As Long, ByVal dwReserved As Long) As Long
'VA: 469368
Private Declare Function sndPlaySound Lib "winmm" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long
'VA: 469310
Private Declare Function GetTickCount Lib "kernel32" () As Long
'VA: 467DF4
Private Declare Sub DogWrite Lib "win32dll"()
'VA: 467DB0
Private Declare Sub DogRead Lib "win32dll"()
'VA: 467D60
Private Declare Function ShowWindow Lib "user32" (ByVal hwnd As Long, ByVal nCmdShow As Long) As Long
'VA: 467D00
Private Declare Function SetWindowPos Lib "user32" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal x As Long, ByVal y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
'VA: 467CB8
Private Declare Function GetWindowText Lib "user32" Alias "GetWindowTextA" (ByVal hwnd As Long, ByVal lpString As String, ByVal cch As Long) As Long
'VA: 467C70
Private Declare Function FindWindow Lib "user32" Alias "FindWindowA" (ByVal lpClassName As String, ByVal lpWindowName As String) As Long
'VA: 467C20
Private Declare Function SetComputerName Lib "kernel32" Alias "SetComputerNameA" (ByVal lpComputerName As String) As Long

