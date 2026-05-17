Attribute VB_Name = "VariantModule"
Option Explicit

' Placeholder for recovered runtime helpers.
Public Function VariantToText(ByVal v As Variant) As String
    On Error Resume Next
    VariantToText = CStr(v)
End Function
