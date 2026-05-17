VERSION 5.00
Begin VB.Form frmErr
  Caption = "错误"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 60
  ClientTop = 390
  ClientWidth = 3210
  ClientHeight = 1905
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton CmdErr
    Caption = "确认"
    Left = 2130
    Top = 900
    Width = 825
    Height = 405
    TabIndex = 2
    BeginProperty Font
      Name = "宋体"
      Size = 14.25
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.PictureBox PicErrCaption
    BackColor = &HFF6040&
    Index = 0
    Left = 0
    Top = 0
    Width = 3195
    Height = 465
    TabIndex = 0
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin VB.Label LblErrCaption
      Caption = "操作错误"
      Index = 0
      BackColor = &HFF6040&
      ForeColor = &HFFFFFF&
      Left = 960
      Top = 90
      Width = 1260
      Height = 300
      TabIndex = 1
      AutoSize = -1  'True
      BeginProperty Font
        Name = "宋体"
        Size = 15
        Charset = 134
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin VB.Label Label2
    Caption = "请按确认键"
    Left = 600
    Top = 1230
    Width = 1365
    Height = 315
    TabIndex = 4
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label1
    Caption = "操作错误"
    Left = 660
    Top = 720
    Width = 1185
    Height = 345
    TabIndex = 3
    BeginProperty Font
      Name = "宋体"
      Size = 12
      Charset = 134
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "frmErr"


Private Sub Form_Load() '5310B0
  loc_005310B0: push ebp
  loc_005310B1: mov ebp, esp
  loc_005310B3: sub esp, 0000000Ch
  loc_005310B6: push 00408356h ; __vbaExceptHandler
  loc_005310BB: mov eax, fs:[00000000h]
  loc_005310C1: push eax
  loc_005310C2: mov fs:[00000000h], esp
  loc_005310C9: sub esp, 00000018h
  loc_005310CC: push ebx
  loc_005310CD: push esi
  loc_005310CE: push edi
  loc_005310CF: mov var_C, esp
  loc_005310D2: mov var_8, 00408340h
  loc_005310D9: mov eax, Me
  loc_005310DC: mov ecx, eax
  loc_005310DE: and ecx, 00000001h
  loc_005310E1: mov var_4, ecx
  loc_005310E4: and al, FEh
  loc_005310E6: push eax
  loc_005310E7: mov Me, eax
  loc_005310EA: mov edx, [eax]
  loc_005310EC: call [edx+00000004h]
  loc_005310EF: xor eax, eax
  loc_005310F1: mov var_24, eax
  loc_005310F4: mov var_4, eax
  loc_005310F7: push 00531106h
  loc_005310FC: lea ecx, var_24
  loc_005310FF: call [0040101Ch] ; __vbaFreeVar
  loc_00531105: ret
  loc_00531106: mov eax, Me
  loc_00531109: push eax
  loc_0053110A: mov ecx, [eax]
  loc_0053110C: call [ecx+00000008h]
  loc_0053110F: mov eax, var_4
  loc_00531112: mov ecx, var_14
  loc_00531115: pop edi
  loc_00531116: pop esi
  loc_00531117: mov fs:[00000000h], ecx
  loc_0053111E: pop ebx
  loc_0053111F: mov esp, ebp
  loc_00531121: pop ebp
  loc_00531122: retn 0004h
End Sub

Private Sub CmdErr_Click() '531010
  loc_00531010: push ebp
  loc_00531011: mov ebp, esp
  loc_00531013: sub esp, 0000000Ch
  loc_00531016: push 00408356h ; __vbaExceptHandler
  loc_0053101B: mov eax, fs:[00000000h]
  loc_00531021: push eax
  loc_00531022: mov fs:[00000000h], esp
  loc_00531029: sub esp, 0000000Ch
  loc_0053102C: push ebx
  loc_0053102D: push esi
  loc_0053102E: push edi
  loc_0053102F: mov var_C, esp
  loc_00531032: mov var_8, 00408338h
  loc_00531039: mov esi, Me
  loc_0053103C: mov eax, esi
  loc_0053103E: and eax, 00000001h
  loc_00531041: mov var_4, eax
  loc_00531044: and esi, FFFFFFFEh
  loc_00531047: push esi
  loc_00531048: mov Me, esi
  loc_0053104B: mov ecx, [esi]
  loc_0053104D: call [ecx+00000004h]
  loc_00531050: mov edx, [esi]
  loc_00531052: push 00000000h
  loc_00531054: push esi
  loc_00531055: call [edx+000001BCh]
  loc_0053105B: test eax, eax
  loc_0053105D: fnclex
  loc_0053105F: jge 00531073h
  loc_00531061: push 000001BCh
  loc_00531066: push 0046ADB4h
  loc_0053106B: push esi
  loc_0053106C: push eax
  loc_0053106D: call [00401060h] ; __vbaHresultCheckObj
  loc_00531073: mov var_4, 00000000h
  loc_0053107A: mov eax, Me
  loc_0053107D: push eax
  loc_0053107E: mov ecx, [eax]
  loc_00531080: call [ecx+00000008h]
  loc_00531083: mov eax, var_4
  loc_00531086: mov ecx, var_14
  loc_00531089: pop edi
  loc_0053108A: pop esi
  loc_0053108B: mov fs:[00000000h], ecx
  loc_00531092: pop ebx
  loc_00531093: mov esp, ebp
  loc_00531095: pop ebp
  loc_00531096: retn 0004h
End Sub

Private Sub Proc_14_2_5310A0() '5310A0
  loc_005310A0: xor eax, eax
  loc_005310A2: retn 0004h
End Sub
