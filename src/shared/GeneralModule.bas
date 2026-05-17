Attribute VB_Name = "GeneralModule"
Option Explicit

Public Const APP_PRODUCT As String = "???????????"
Public Const APP_VENDOR As String = "???????????"
Public Const DEFAULT_MASTER_IP As String = "192.168.0.100"
Public Const DEFAULT_STUDENT_IP_1 As String = "192.168.0.101"
Public Const DEFAULT_STUDENT_IP_2 As String = "192.168.0.102"

Public Function AppRoot() As String
    AppRoot = App.Path
End Function

Public Function DataPath(ByVal fileName As String) As String
    DataPath = App.Path & "\Data\" & fileName
End Function
