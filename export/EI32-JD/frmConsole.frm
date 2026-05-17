VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC0080C7E7B78D}#1.0#0"; "C:\WINDOWS\SysWow64\MSWINSCK.OCX"
Object = "{648A5603-2C6E-101B-82B6000000000014}#1.1#0"; "C:\WINDOWS\SysWow64\MSCOMM32.OCX"
Begin VB.Form frmConsole
  Caption = "Form1"
  BackColor = &HC0C0FF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  ClientLeft = 5400
  ClientTop = 2370
  ClientWidth = 4830
  ClientHeight = 6180
  ShowInTaskbar = 0   'False
  Begin MSWinsockLib.Winsock sckAnalog
    Tag = "学员机1"
    OleObjectBlob = "frmConsole.frx":0000
    Left = 2820
    Top = 1440
  End
  Begin VB.PictureBox Picture1
    Picture = "frmConsole.frx":0040
    Left = 120
    Top = 150
    Width = 4620
    Height = 5895
    TabIndex = 0
    ScaleMode = 1
    AutoRedraw = True
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    Begin VB.Timer tmrCycConnectConsole
      Enabled = 0   'False
      Interval = 1000
      Left = 450
      Top = 2190
    End
    Begin MSCommLib.MSComm MSCommFloor
      OleObjectBlob = "frmConsole.frx":00058AFE
      Left = 690
      Top = 540
    End
    Begin VB.Label Label1
      Caption = "正在启动现场模拟机，请稍候..."
      BackColor = &HC0C0C0&
      Left = 750
      Top = 3810
      Width = 3480
      Height = 240
      TabIndex = 1
      AutoSize = -1  'True
      BeginProperty Font
        Name = "宋体"
        Size = 12
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
End

Attribute VB_Name = "frmConsole"


Private Sub Form_Load() '483E80
  loc_00483E80: push ebp
  loc_00483E81: mov ebp, esp
  loc_00483E83: sub esp, 00000018h
  loc_00483E86: push 00408356h ; __vbaExceptHandler
  loc_00483E8B: mov eax, fs:[00000000h]
  loc_00483E91: push eax
  loc_00483E92: mov fs:[00000000h], esp
  loc_00483E99: mov eax, 000000E8h
  loc_00483E9E: call 00408350h ; __vbaChkstk
  loc_00483EA3: push ebx
  loc_00483EA4: push esi
  loc_00483EA5: push edi
  loc_00483EA6: mov var_18, esp
  loc_00483EA9: mov var_14, 00401248h ; Chr(37)
  loc_00483EB0: mov eax, Me
  loc_00483EB3: and eax, 00000001h
  loc_00483EB6: mov var_10, eax
  loc_00483EB9: mov ecx, Me
  loc_00483EBC: and ecx, FFFFFFFEh
  loc_00483EBF: mov Me, ecx
  loc_00483EC2: mov var_C, 00000000h
  loc_00483EC9: mov edx, Me
  loc_00483ECC: mov eax, [edx]
  loc_00483ECE: mov ecx, Me
  loc_00483ED1: push ecx
  loc_00483ED2: call [eax+00000004h]
  loc_00483ED5: mov var_4, 00000001h
  loc_00483EDC: mov var_4, 00000002h
  loc_00483EE3: push FFFFFFFFh
  loc_00483EE5: call [00401088h] ; __vbaOnError
  loc_00483EEB: mov var_4, 00000003h
  loc_00483EF2: cmp [00532D80h], 00000000h
  loc_00483EF9: jnz 00483F17h
  loc_00483EFB: push 00532D80h
  loc_00483F00: push 004685E0h
  loc_00483F05: call [00401184h] ; __vbaNew2
  loc_00483F0B: mov var_DC, 00532D80h
  loc_00483F15: jmp 00483F21h
  loc_00483F17: mov var_DC, 00532D80h
  loc_00483F21: mov edx, var_DC
  loc_00483F27: mov eax, [edx]
  loc_00483F29: mov var_B4, eax
  loc_00483F2F: lea ecx, var_2C
  loc_00483F32: push ecx
  loc_00483F33: mov edx, var_B4
  loc_00483F39: mov eax, [edx]
  loc_00483F3B: mov ecx, var_B4
  loc_00483F41: push ecx
  loc_00483F42: call [eax+00000014h]
  loc_00483F45: fnclex
  loc_00483F47: mov var_B8, eax
  loc_00483F4D: cmp var_B8, 00000000h
  loc_00483F54: jge 00483F79h
  loc_00483F56: push 00000014h
  loc_00483F58: push 004685D0h
  loc_00483F5D: mov edx, var_B4
  loc_00483F63: push edx
  loc_00483F64: mov eax, var_B8
  loc_00483F6A: push eax
  loc_00483F6B: call [00401060h] ; __vbaHresultCheckObj
  loc_00483F71: mov var_E0, eax
  loc_00483F77: jmp 00483F83h
  loc_00483F79: mov var_E0, 00000000h
  loc_00483F83: mov ecx, var_2C
  loc_00483F86: mov var_BC, ecx
  loc_00483F8C: lea edx, var_B0
  loc_00483F92: push edx
  loc_00483F93: mov eax, var_BC
  loc_00483F99: mov ecx, [eax]
  loc_00483F9B: mov edx, var_BC
  loc_00483FA1: push edx
  loc_00483FA2: call [ecx+00000068h]
  loc_00483FA5: fnclex
  loc_00483FA7: mov var_C0, eax
  loc_00483FAD: cmp var_C0, 00000000h
  loc_00483FB4: jge 00483FD9h
  loc_00483FB6: push 00000068h
  loc_00483FB8: push 004685F0h
  loc_00483FBD: mov eax, var_BC
  loc_00483FC3: push eax
  loc_00483FC4: mov ecx, var_C0
  loc_00483FCA: push ecx
  loc_00483FCB: call [00401060h] ; __vbaHresultCheckObj
  loc_00483FD1: mov var_E4, eax
  loc_00483FD7: jmp 00483FE3h
  loc_00483FD9: mov var_E4, 00000000h
  loc_00483FE3: xor edx, edx
  loc_00483FE5: cmp var_B0, FFFFFFh
  loc_00483FED: setz dl
  loc_00483FF0: neg edx
  loc_00483FF2: mov var_C4, dx
  loc_00483FF9: lea ecx, var_2C
  loc_00483FFC: call [00401238h] ; __vbaFreeObj
  loc_00484002: movsx eax, var_C4
  loc_00484009: test eax, eax
  loc_0048400B: jz 004840B1h
  loc_00484011: mov var_4, 00000004h
  loc_00484018: mov var_64, 80020004h
  loc_0048401F: mov var_6C, 0000000Ah
  loc_00484026: mov var_54, 80020004h
  loc_0048402D: mov var_5C, 0000000Ah
  loc_00484034: mov var_84, 00468618h ; "注意!"
  loc_0048403E: mov var_8C, 00000008h
  loc_00484048: lea edx, var_8C
  loc_0048404E: lea ecx, var_4C
  loc_00484051: call [004011E0h] ; __vbaVarDup
  loc_00484057: mov var_74, 00468604h ; "本程序已在运行"
  loc_0048405E: mov var_7C, 00000008h
  loc_00484065: lea edx, var_7C
  loc_00484068: lea ecx, var_3C
  loc_0048406B: call [004011E0h] ; __vbaVarDup
  loc_00484071: lea ecx, var_6C
  loc_00484074: push ecx
  loc_00484075: lea edx, var_5C
  loc_00484078: push edx
  loc_00484079: lea eax, var_4C
  loc_0048407C: push eax
  loc_0048407D: push 00000010h
  loc_0048407F: lea ecx, var_3C
  loc_00484082: push ecx
  loc_00484083: call [0040108Ch] ; rtcMsgBox
  loc_00484089: lea edx, var_6C
  loc_0048408C: push edx
  loc_0048408D: lea eax, var_5C
  loc_00484090: push eax
  loc_00484091: lea ecx, var_4C
  loc_00484094: push ecx
  loc_00484095: lea edx, var_3C
  loc_00484098: push edx
  loc_00484099: push 00000004h
  loc_0048409B: call [0040102Ch] ; __vbaFreeVarList
  loc_004840A1: add esp, 00000014h
  loc_004840A4: mov var_4, 00000005h
  loc_004840AB: call [00401030h] ; __vbaEnd
  loc_004840B1: mov var_4, 00000007h
  loc_004840B8: mov eax, Me
  loc_004840BB: mov ecx, [eax]
  loc_004840BD: mov edx, Me
  loc_004840C0: push edx
  loc_004840C1: call [ecx+00000304h]
  loc_004840C7: push eax
  loc_004840C8: lea eax, var_2C
  loc_004840CB: push eax
  loc_004840CC: call [00401090h] ; __vbaObjSet
  loc_004840D2: mov var_B4, eax
  loc_004840D8: push 00468624h ; "正在启动现场模拟机，请稍候..."
  loc_004840DD: mov ecx, var_B4
  loc_004840E3: mov edx, [ecx]
  loc_004840E5: mov eax, var_B4
  loc_004840EB: push eax
  loc_004840EC: call [edx+00000054h]
  loc_004840EF: fnclex
  loc_004840F1: mov var_B8, eax
  loc_004840F7: cmp var_B8, 00000000h
  loc_004840FE: jge 00484123h
  loc_00484100: push 00000054h
  loc_00484102: push 00468648h
  loc_00484107: mov ecx, var_B4
  loc_0048410D: push ecx
  loc_0048410E: mov edx, var_B8
  loc_00484114: push edx
  loc_00484115: call [00401060h] ; __vbaHresultCheckObj
  loc_0048411B: mov var_E8, eax
  loc_00484121: jmp 0048412Dh
  loc_00484123: mov var_E8, 00000000h
  loc_0048412D: lea ecx, var_2C
  loc_00484130: call [00401238h] ; __vbaFreeObj
  loc_00484136: mov var_4, 00000008h
  loc_0048413D: mov var_84, 80020004h
  loc_00484147: mov var_8C, 0000000Ah
  loc_00484151: mov var_74, 80020004h
  loc_00484158: mov var_7C, 0000000Ah
  loc_0048415F: mov eax, 00000010h
  loc_00484164: call 00408350h ; __vbaChkstk
  loc_00484169: mov eax, esp
  loc_0048416B: mov ecx, var_8C
  loc_00484171: mov [eax], ecx
  loc_00484173: mov edx, var_88
  loc_00484179: mov [eax+00000004h], edx
  loc_0048417C: mov ecx, var_84
  loc_00484182: mov [eax+00000008h], ecx
  loc_00484185: mov edx, var_80
  loc_00484188: mov [eax+0000000Ch], edx
  loc_0048418B: mov eax, 00000010h
  loc_00484190: call 00408350h ; __vbaChkstk
  loc_00484195: mov eax, esp
  loc_00484197: mov ecx, var_7C
  loc_0048419A: mov [eax], ecx
  loc_0048419C: mov edx, var_78
  loc_0048419F: mov [eax+00000004h], edx
  loc_004841A2: mov ecx, var_74
  loc_004841A5: mov [eax+00000008h], ecx
  loc_004841A8: mov edx, var_70
  loc_004841AB: mov [eax+0000000Ch], edx
  loc_004841AE: mov eax, Me
  loc_004841B1: mov ecx, [eax]
  loc_004841B3: mov edx, Me
  loc_004841B6: push edx
  loc_004841B7: call [ecx+000002B0h]
  loc_004841BD: fnclex
  loc_004841BF: mov var_B4, eax
  loc_004841C5: cmp var_B4, 00000000h
  loc_004841CC: jge 004841F1h
  loc_004841CE: push 000002B0h
  loc_004841D3: push 00467E10h
  loc_004841D8: mov eax, Me
  loc_004841DB: push eax
  loc_004841DC: mov ecx, var_B4
  loc_004841E2: push ecx
  loc_004841E3: call [00401060h] ; __vbaHresultCheckObj
  loc_004841E9: mov var_EC, eax
  loc_004841EF: jmp 004841FBh
  loc_004841F1: mov var_EC, 00000000h
  loc_004841FB: mov var_4, 00000009h
  loc_00484202: cmp [00532D80h], 00000000h
  loc_00484209: jnz 00484227h
  loc_0048420B: push 00532D80h
  loc_00484210: push 004685E0h
  loc_00484215: call [00401184h] ; __vbaNew2
  loc_0048421B: mov var_F0, 00532D80h
  loc_00484225: jmp 00484231h
  loc_00484227: mov var_F0, 00532D80h
  loc_00484231: mov edx, var_F0
  loc_00484237: mov eax, [edx]
  loc_00484239: mov var_B4, eax
  loc_0048423F: cmp [0053237Ch], 00000000h
  loc_00484246: jnz 00484264h
  loc_00484248: push 0053237Ch
  loc_0048424D: push 00464634h
  loc_00484252: call [00401184h] ; __vbaNew2
  loc_00484258: mov var_F4, 0053237Ch
  loc_00484262: jmp 0048426Eh
  loc_00484264: mov var_F4, 0053237Ch
  loc_0048426E: mov ecx, var_F4
  loc_00484274: mov edx, [ecx]
  loc_00484276: push edx
  loc_00484277: lea eax, var_2C
  loc_0048427A: push eax
  loc_0048427B: call [00401098h] ; __vbaObjSetAddref
  loc_00484281: push eax
  loc_00484282: mov ecx, var_B4
  loc_00484288: mov edx, [ecx]
  loc_0048428A: mov eax, var_B4
  loc_00484290: push eax
  loc_00484291: call [edx+0000000Ch]
  loc_00484294: fnclex
  loc_00484296: mov var_B8, eax
  loc_0048429C: cmp var_B8, 00000000h
  loc_004842A3: jge 004842C8h
  loc_004842A5: push 0000000Ch
  loc_004842A7: push 004685D0h
  loc_004842AC: mov ecx, var_B4
  loc_004842B2: push ecx
  loc_004842B3: mov edx, var_B8
  loc_004842B9: push edx
  loc_004842BA: call [00401060h] ; __vbaHresultCheckObj
  loc_004842C0: mov var_F8, eax
  loc_004842C6: jmp 004842D2h
  loc_004842C8: mov var_F8, 00000000h
  loc_004842D2: lea ecx, var_2C
  loc_004842D5: call [00401238h] ; __vbaFreeObj
  loc_004842DB: mov var_4, 0000000Ah
  loc_004842E2: mov var_74, 00000000h
  loc_004842E9: mov var_7C, 00000002h
  loc_004842F0: cmp [00532390h], 00000000h
  loc_004842F7: jnz 00484315h
  loc_004842F9: push 00532390h
  loc_004842FE: push 00461B48h
  loc_00484303: call [00401184h] ; __vbaNew2
  loc_00484309: mov var_FC, 00532390h
  loc_00484313: jmp 0048431Fh
  loc_00484315: mov var_FC, 00532390h
  loc_0048431F: mov eax, 00000010h
  loc_00484324: call 00408350h ; __vbaChkstk
  loc_00484329: mov eax, esp
  loc_0048432B: mov ecx, var_7C
  loc_0048432E: mov [eax], ecx
  loc_00484330: mov edx, var_78
  loc_00484333: mov [eax+00000004h], edx
  loc_00484336: mov ecx, var_74
  loc_00484339: mov [eax+00000008h], ecx
  loc_0048433C: mov edx, var_70
  loc_0048433F: mov [eax+0000000Ch], edx
  loc_00484342: push 00000002h
  loc_00484344: mov eax, var_FC
  loc_0048434A: mov ecx, [eax]
  loc_0048434C: mov edx, var_FC
  loc_00484352: mov eax, [edx]
  loc_00484354: mov edx, [eax]
  loc_00484356: push ecx
  loc_00484357: call [edx+00000300h]
  loc_0048435D: push eax
  loc_0048435E: lea eax, var_2C
  loc_00484361: push eax
  loc_00484362: call [00401090h] ; __vbaObjSet
  loc_00484368: push eax
  loc_00484369: call [00401220h] ; __vbaLateIdSt
  loc_0048436F: lea ecx, var_2C
  loc_00484372: call [00401238h] ; __vbaFreeObj
  loc_00484378: mov var_4, 0000000Bh
  loc_0048437F: mov var_74, 0000000Dh
  loc_00484386: mov var_7C, 00000002h
  loc_0048438D: cmp [00532390h], 00000000h
  loc_00484394: jnz 004843B2h
  loc_00484396: push 00532390h
  loc_0048439B: push 00461B48h
  loc_004843A0: call [00401184h] ; __vbaNew2
  loc_004843A6: mov var_100, 00532390h
  loc_004843B0: jmp 004843BCh
  loc_004843B2: mov var_100, 00532390h
  loc_004843BC: mov eax, 00000010h
  loc_004843C1: call 00408350h ; __vbaChkstk
  loc_004843C6: mov ecx, esp
  loc_004843C8: mov edx, var_7C
  loc_004843CB: mov [ecx], edx
  loc_004843CD: mov eax, var_78
  loc_004843D0: mov [ecx+00000004h], eax
  loc_004843D3: mov edx, var_74
  loc_004843D6: mov [ecx+00000008h], edx
  loc_004843D9: mov eax, var_70
  loc_004843DC: mov [ecx+0000000Ch], eax
  loc_004843DF: push 00000001h
  loc_004843E1: mov ecx, var_100
  loc_004843E7: mov edx, [ecx]
  loc_004843E9: mov eax, var_100
  loc_004843EF: mov ecx, [eax]
  loc_004843F1: mov eax, [ecx]
  loc_004843F3: push edx
  loc_004843F4: call [eax+00000300h]
  loc_004843FA: push eax
  loc_004843FB: lea ecx, var_2C
  loc_004843FE: push ecx
  loc_004843FF: call [00401090h] ; __vbaObjSet
  loc_00484405: push eax
  loc_00484406: call [00401220h] ; __vbaLateIdSt
  loc_0048440C: lea ecx, var_2C
  loc_0048440F: call [00401238h] ; __vbaFreeObj
  loc_00484415: mov var_4, 0000000Ch
  loc_0048441C: mov var_74, 00000001h
  loc_00484423: mov var_7C, 00000002h
  loc_0048442A: cmp [00532390h], 00000000h
  loc_00484431: jnz 0048444Fh
  loc_00484433: push 00532390h
  loc_00484438: push 00461B48h
  loc_0048443D: call [00401184h] ; __vbaNew2
  loc_00484443: mov var_104, 00532390h
  loc_0048444D: jmp 00484459h
  loc_0048444F: mov var_104, 00532390h
  loc_00484459: mov eax, 00000010h
  loc_0048445E: call 00408350h ; __vbaChkstk
  loc_00484463: mov edx, esp
  loc_00484465: mov eax, var_7C
  loc_00484468: mov [edx], eax
  loc_0048446A: mov ecx, var_78
  loc_0048446D: mov [edx+00000004h], ecx
  loc_00484470: mov eax, var_74
  loc_00484473: mov [edx+00000008h], eax
  loc_00484476: mov ecx, var_70
  loc_00484479: mov [edx+0000000Ch], ecx
  loc_0048447C: push 00000003h
  loc_0048447E: mov edx, var_104
  loc_00484484: mov eax, [edx]
  loc_00484486: mov ecx, var_104
  loc_0048448C: mov edx, [ecx]
  loc_0048448E: mov ecx, [edx]
  loc_00484490: push eax
  loc_00484491: call [ecx+00000300h]
  loc_00484497: push eax
  loc_00484498: lea edx, var_2C
  loc_0048449B: push edx
  loc_0048449C: call [00401090h] ; __vbaObjSet
  loc_004844A2: push eax
  loc_004844A3: call [00401220h] ; __vbaLateIdSt
  loc_004844A9: lea ecx, var_2C
  loc_004844AC: call [00401238h] ; __vbaFreeObj
  loc_004844B2: mov var_4, 0000000Dh
  loc_004844B9: cmp [00532390h], 00000000h
  loc_004844C0: jnz 004844DEh
  loc_004844C2: push 00532390h
  loc_004844C7: push 00461B48h
  loc_004844CC: call [00401184h] ; __vbaNew2
  loc_004844D2: mov var_108, 00532390h
  loc_004844DC: jmp 004844E8h
  loc_004844DE: mov var_108, 00532390h
  loc_004844E8: push 00000000h
  loc_004844EA: push 00000005h
  loc_004844EC: mov eax, var_108
  loc_004844F2: mov ecx, [eax]
  loc_004844F4: mov edx, var_108
  loc_004844FA: mov eax, [edx]
  loc_004844FC: mov edx, [eax]
  loc_004844FE: push ecx
  loc_004844FF: call [edx+00000300h]
  loc_00484505: push eax
  loc_00484506: lea eax, var_2C
  loc_00484509: push eax
  loc_0048450A: call [00401090h] ; __vbaObjSet
  loc_00484510: push eax
  loc_00484511: lea ecx, var_3C
  loc_00484514: push ecx
  loc_00484515: call [00401114h] ; __vbaLateIdCallLd
  loc_0048451B: add esp, 00000010h
  loc_0048451E: push eax
  loc_0048451F: call [004011C8h] ; __vbaI4Var
  loc_00484525: mov ecx, eax
  loc_00484527: call [004010F0h] ; __vbaI2I4
  loc_0048452D: mov var_28, ax
  loc_00484531: lea ecx, var_2C
  loc_00484534: call [00401238h] ; __vbaFreeObj
  loc_0048453A: lea ecx, var_3C
  loc_0048453D: call [0040101Ch] ; __vbaFreeVar
  loc_00484543: mov var_4, 0000000Eh
  loc_0048454A: movsx edx, var_28
  loc_0048454E: test edx, edx
  loc_00484550: jnz 00484554h
  loc_00484552: jmp 0048455Bh
  loc_00484554: mov var_4, 0000000Fh
  loc_0048455B: mov var_10, 00000000h
  loc_00484562: push 0048458Fh
  loc_00484567: jmp 0048458Eh
  loc_00484569: lea ecx, var_2C
  loc_0048456C: call [00401238h] ; __vbaFreeObj
  loc_00484572: lea ecx, var_6C
  loc_00484575: push ecx
  loc_00484576: lea edx, var_5C
  loc_00484579: push edx
  loc_0048457A: lea eax, var_4C
  loc_0048457D: push eax
  loc_0048457E: lea ecx, var_3C
  loc_00484581: push ecx
  loc_00484582: push 00000004h
  loc_00484584: call [0040102Ch] ; __vbaFreeVarList
  loc_0048458A: add esp, 00000014h
  loc_0048458D: ret
  loc_0048458E: ret
  loc_0048458F: mov edx, Me
  loc_00484592: mov eax, [edx]
  loc_00484594: mov ecx, Me
  loc_00484597: push ecx
  loc_00484598: call [eax+00000008h]
  loc_0048459B: mov eax, var_10
  loc_0048459E: mov ecx, var_20
  loc_004845A1: mov fs:[00000000h], ecx
  loc_004845A8: pop edi
  loc_004845A9: pop esi
  loc_004845AA: pop ebx
  loc_004845AB: mov esp, ebp
  loc_004845AD: pop ebp
  loc_004845AE: retn 0004h
End Sub

Private Sub Form_Resize() '484670
  loc_00484670: push ebp
  loc_00484671: mov ebp, esp
  loc_00484673: sub esp, 0000000Ch
  loc_00484676: push 00408356h ; __vbaExceptHandler
  loc_0048467B: mov eax, fs:[00000000h]
  loc_00484681: push eax
  loc_00484682: mov fs:[00000000h], esp
  loc_00484689: sub esp, 0000002Ch
  loc_0048468C: push ebx
  loc_0048468D: push esi
  loc_0048468E: push edi
  loc_0048468F: mov var_C, esp
  loc_00484692: mov var_8, 004012C8h
  loc_00484699: mov esi, Me
  loc_0048469C: mov eax, esi
  loc_0048469E: and eax, 00000001h
  loc_004846A1: mov var_4, eax
  loc_004846A4: and esi, FFFFFFFEh
  loc_004846A7: push esi
  loc_004846A8: mov Me, esi
  loc_004846AB: mov ecx, [esi]
  loc_004846AD: call [ecx+00000004h]
  loc_004846B0: mov edx, [esi]
  loc_004846B2: lea eax, var_20
  loc_004846B5: xor edi, edi
  loc_004846B7: push eax
  loc_004846B8: push esi
  loc_004846B9: mov var_18, edi
  loc_004846BC: mov var_1C, edi
  loc_004846BF: mov var_20, edi
  loc_004846C2: call [edx+00000080h]
  loc_004846C8: cmp eax, edi
  loc_004846CA: fnclex
  loc_004846CC: jge 004846E4h
  loc_004846CE: mov ebx, [00401060h] ; __vbaHresultCheckObj
  loc_004846D4: push 00000080h
  loc_004846D9: push 00467E10h
  loc_004846DE: push esi
  loc_004846DF: push eax
  loc_004846E0: call ebx
  loc_004846E2: jmp 004846EAh
  loc_004846E4: mov ebx, [00401060h] ; __vbaHresultCheckObj
  loc_004846EA: cmp [00532D80h], edi
  loc_004846F0: jnz 00484702h
  loc_004846F2: push 00532D80h
  loc_004846F7: push 004685E0h
  loc_004846FC: call [00401184h] ; __vbaNew2
  loc_00484702: mov edi, [00532D80h]
  loc_00484708: lea edx, var_18
  loc_0048470B: push edx
  loc_0048470C: push edi
  loc_0048470D: mov ecx, [edi]
  loc_0048470F: call [ecx+00000018h]
  loc_00484712: test eax, eax
  loc_00484714: fnclex
  loc_00484716: jge 00484723h
  loc_00484718: push 00000018h
  loc_0048471A: push 004685D0h
  loc_0048471F: push edi
  loc_00484720: push eax
  loc_00484721: call ebx
  loc_00484723: mov eax, var_18
  loc_00484726: lea edx, var_1C
  loc_00484729: push edx
  loc_0048472A: push eax
  loc_0048472B: mov ecx, [eax]
  loc_0048472D: mov edi, eax
  loc_0048472F: call [ecx+00000098h]
  loc_00484735: test eax, eax
  loc_00484737: fnclex
  loc_00484739: jge 00484749h
  loc_0048473B: push 00000098h
  loc_00484740: push 00469068h
  loc_00484745: push edi
  loc_00484746: push eax
  loc_00484747: call ebx
  loc_00484749: fld real4 ptr var_1C
  loc_0048474C: fsub st0, real4 ptr var_20
  loc_0048474F: mov ecx, [esi]
  loc_00484751: push ecx
  loc_00484752: cmp [00532000h], 00000000h
  loc_00484759: jnz 00484763h
  loc_0048475B: fdiv st0, real4 ptr [004012C0h]
  loc_00484761: jmp 0048476Eh
  loc_00484763: push [004012C0h]
  loc_00484769: call 00408368h ; _adj_fdiv_m32
  loc_0048476E: fnstsw ax
  loc_00484770: test al, 0Dh
  loc_00484772: jnz 00484899h
  loc_00484778: fstp real4 ptr [esp]
  loc_0048477B: push esi
  loc_0048477C: call [ecx+00000074h]
  loc_0048477F: test eax, eax
  loc_00484781: fnclex
  loc_00484783: jge 00484790h
  loc_00484785: push 00000074h
  loc_00484787: push 00467E10h
  loc_0048478C: push esi
  loc_0048478D: push eax
  loc_0048478E: call ebx
  loc_00484790: lea ecx, var_18
  loc_00484793: call [00401238h] ; __vbaFreeObj
  loc_00484799: mov edx, [esi]
  loc_0048479B: lea eax, var_20
  loc_0048479E: push eax
  loc_0048479F: push esi
  loc_004847A0: call [edx+00000088h]
  loc_004847A6: test eax, eax
  loc_004847A8: fnclex
  loc_004847AA: jge 004847BAh
  loc_004847AC: push 00000088h
  loc_004847B1: push 00467E10h
  loc_004847B6: push esi
  loc_004847B7: push eax
  loc_004847B8: call ebx
  loc_004847BA: mov eax, [00532D80h]
  loc_004847BF: test eax, eax
  loc_004847C1: jnz 004847D3h
  loc_004847C3: push 00532D80h
  loc_004847C8: push 004685E0h
  loc_004847CD: call [00401184h] ; __vbaNew2
  loc_004847D3: mov edi, [00532D80h]
  loc_004847D9: lea edx, var_18
  loc_004847DC: push edx
  loc_004847DD: push edi
  loc_004847DE: mov ecx, [edi]
  loc_004847E0: call [ecx+00000018h]
  loc_004847E3: test eax, eax
  loc_004847E5: fnclex
  loc_004847E7: jge 004847F4h
  loc_004847E9: push 00000018h
  loc_004847EB: push 004685D0h
  loc_004847F0: push edi
  loc_004847F1: push eax
  loc_004847F2: call ebx
  loc_004847F4: mov eax, var_18
  loc_004847F7: lea edx, var_1C
  loc_004847FA: push edx
  loc_004847FB: push eax
  loc_004847FC: mov ecx, [eax]
  loc_004847FE: mov edi, eax
  loc_00484800: call [ecx+00000050h]
  loc_00484803: test eax, eax
  loc_00484805: fnclex
  loc_00484807: jge 00484814h
  loc_00484809: push 00000050h
  loc_0048480B: push 00469068h
  loc_00484810: push edi
  loc_00484811: push eax
  loc_00484812: call ebx
  loc_00484814: fld real4 ptr var_1C
  loc_00484817: fsub st0, real4 ptr var_20
  loc_0048481A: mov ecx, [esi]
  loc_0048481C: push ecx
  loc_0048481D: cmp [00532000h], 00000000h
  loc_00484824: jnz 0048482Eh
  loc_00484826: fdiv st0, real4 ptr [004012C0h]
  loc_0048482C: jmp 00484839h
  loc_0048482E: push [004012C0h]
  loc_00484834: call 00408368h ; _adj_fdiv_m32
  loc_00484839: fnstsw ax
  loc_0048483B: test al, 0Dh
  loc_0048483D: jnz 00484899h
  loc_0048483F: fstp real4 ptr [esp]
  loc_00484842: push esi
  loc_00484843: call [ecx+0000007Ch]
  loc_00484846: test eax, eax
  loc_00484848: fnclex
  loc_0048484A: jge 00484857h
  loc_0048484C: push 0000007Ch
  loc_0048484E: push 00467E10h
  loc_00484853: push esi
  loc_00484854: push eax
  loc_00484855: call ebx
  loc_00484857: lea ecx, var_18
  loc_0048485A: call [00401238h] ; __vbaFreeObj
  loc_00484860: mov var_4, 00000000h
  loc_00484867: fwait
  loc_00484868: push 0048487Ah
  loc_0048486D: jmp 00484879h
  loc_0048486F: lea ecx, var_18
  loc_00484872: call [00401238h] ; __vbaFreeObj
  loc_00484878: ret
  loc_00484879: ret
  loc_0048487A: mov eax, Me
  loc_0048487D: push eax
  loc_0048487E: mov edx, [eax]
  loc_00484880: call [edx+00000008h]
  loc_00484883: mov eax, var_4
  loc_00484886: mov ecx, var_14
  loc_00484889: pop edi
  loc_0048488A: pop esi
  loc_0048488B: mov fs:[00000000h], ecx
  loc_00484892: pop ebx
  loc_00484893: mov esp, ebp
  loc_00484895: pop ebp
  loc_00484896: retn 0004h
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '4845C0
  loc_004845C0: push ebp
  loc_004845C1: mov ebp, esp
  loc_004845C3: sub esp, 0000000Ch
  loc_004845C6: push 00408356h ; __vbaExceptHandler
  loc_004845CB: mov eax, fs:[00000000h]
  loc_004845D1: push eax
  loc_004845D2: mov fs:[00000000h], esp
  loc_004845D9: sub esp, 0000000Ch
  loc_004845DC: push ebx
  loc_004845DD: push esi
  loc_004845DE: push edi
  loc_004845DF: mov var_C, esp
  loc_004845E2: mov var_8, 004012B0h
  loc_004845E9: mov esi, Me
  loc_004845EC: mov eax, esi
  loc_004845EE: and eax, 00000001h
  loc_004845F1: mov var_4, eax
  loc_004845F4: and esi, FFFFFFFEh
  loc_004845F7: push esi
  loc_004845F8: mov Me, esi
  loc_004845FB: mov ecx, [esi]
  loc_004845FD: call [ecx+00000004h]
  loc_00484600: mov edx, [esi]
  loc_00484602: xor edi, edi
  loc_00484604: push edi
  loc_00484605: push 00000046h
  loc_00484607: push esi
  loc_00484608: mov var_18, edi
  loc_0048460B: call [edx+00000308h]
  loc_00484611: push eax
  loc_00484612: lea eax, var_18
  loc_00484615: push eax
  loc_00484616: call [00401090h] ; __vbaObjSet
  loc_0048461C: push eax
  loc_0048461D: call [00401028h] ; __vbaLateIdCall
  loc_00484623: add esp, 0000000Ch
  loc_00484626: lea ecx, var_18
  loc_00484629: call [00401238h] ; __vbaFreeObj
  loc_0048462F: mov var_4, edi
  loc_00484632: push 00484644h
  loc_00484637: jmp 00484643h
  loc_00484639: lea ecx, var_18
  loc_0048463C: call [00401238h] ; __vbaFreeObj
  loc_00484642: ret
  loc_00484643: ret
  loc_00484644: mov eax, Me
  loc_00484647: push eax
  loc_00484648: mov ecx, [eax]
  loc_0048464A: call [ecx+00000008h]
  loc_0048464D: mov eax, var_4
  loc_00484650: mov ecx, var_14
  loc_00484653: pop edi
  loc_00484654: pop esi
  loc_00484655: mov fs:[00000000h], ecx
  loc_0048465C: pop ebx
  loc_0048465D: mov esp, ebp
  loc_0048465F: pop ebp
  loc_00484660: retn 000Ch
End Sub

Private Sub sckAnalog_DataArrival(bytesTotal As Long) '484B50
  loc_00484B50: push ebp
  loc_00484B51: mov ebp, esp
  loc_00484B53: sub esp, 00000018h
  loc_00484B56: push 00408356h ; __vbaExceptHandler
  loc_00484B5B: mov eax, fs:[00000000h]
  loc_00484B61: push eax
  loc_00484B62: mov fs:[00000000h], esp
  loc_00484B69: mov eax, 00000050h
  loc_00484B6E: call 00408350h ; __vbaChkstk
  loc_00484B73: push ebx
  loc_00484B74: push esi
  loc_00484B75: push edi
  loc_00484B76: mov var_18, esp
  loc_00484B79: mov var_14, 00401330h ; "'"
  loc_00484B80: mov eax, Me
  loc_00484B83: and eax, 00000001h
  loc_00484B86: mov var_10, eax
  loc_00484B89: mov ecx, Me
  loc_00484B8C: and ecx, FFFFFFFEh
  loc_00484B8F: mov Me, ecx
  loc_00484B92: mov var_C, 00000000h
  loc_00484B99: mov edx, Me
  loc_00484B9C: mov eax, [edx]
  loc_00484B9E: mov ecx, Me
  loc_00484BA1: push ecx
  loc_00484BA2: call [eax+00000004h]
  loc_00484BA5: mov var_4, 00000001h
  loc_00484BAC: mov var_4, 00000002h
  loc_00484BB3: push FFFFFFFFh
  loc_00484BB5: call [00401088h] ; __vbaOnError
  loc_00484BBB: mov var_4, 00000003h
  loc_00484BC2: lea edx, var_28
  loc_00484BC5: mov var_34, edx
  loc_00484BC8: mov var_3C, 00004008h
  loc_00484BCF: mov var_44, 00000008h
  loc_00484BD6: mov var_4C, 00000003h
  loc_00484BDD: mov eax, 00000010h
  loc_00484BE2: call 00408350h ; __vbaChkstk
  loc_00484BE7: mov eax, esp
  loc_00484BE9: mov ecx, var_3C
  loc_00484BEC: mov [eax], ecx
  loc_00484BEE: mov edx, var_38
  loc_00484BF1: mov [eax+00000004h], edx
  loc_00484BF4: mov ecx, var_34
  loc_00484BF7: mov [eax+00000008h], ecx
  loc_00484BFA: mov edx, var_30
  loc_00484BFD: mov [eax+0000000Ch], edx
  loc_00484C00: mov eax, 00000010h
  loc_00484C05: call 00408350h ; __vbaChkstk
  loc_00484C0A: mov eax, esp
  loc_00484C0C: mov ecx, var_4C
  loc_00484C0F: mov [eax], ecx
  loc_00484C11: mov edx, var_48
  loc_00484C14: mov [eax+00000004h], edx
  loc_00484C17: mov ecx, var_44
  loc_00484C1A: mov [eax+00000008h], ecx
  loc_00484C1D: mov edx, var_40
  loc_00484C20: mov [eax+0000000Ch], edx
  loc_00484C23: push 00000002h
  loc_00484C25: push 00000044h
  loc_00484C27: mov eax, Me
  loc_00484C2A: mov ecx, [eax]
  loc_00484C2C: mov edx, Me
  loc_00484C2F: push edx
  loc_00484C30: call [ecx+00000308h]
  loc_00484C36: push eax
  loc_00484C37: lea eax, var_2C
  loc_00484C3A: push eax
  loc_00484C3B: call [00401090h] ; __vbaObjSet
  loc_00484C41: push eax
  loc_00484C42: call [00401028h] ; __vbaLateIdCall
  loc_00484C48: add esp, 0000002Ch
  loc_00484C4B: lea ecx, var_2C
  loc_00484C4E: call [00401238h] ; __vbaFreeObj
  loc_00484C54: mov var_4, 00000004h
  loc_00484C5B: lea ecx, var_28
  loc_00484C5E: push ecx
  loc_00484C5F: call 004856D0h
  loc_00484C64: mov var_10, 00000000h
  loc_00484C6B: push 00484C86h
  loc_00484C70: jmp 00484C7Ch
  loc_00484C72: lea ecx, var_2C
  loc_00484C75: call [00401238h] ; __vbaFreeObj
  loc_00484C7B: ret
  loc_00484C7C: lea ecx, var_28
  loc_00484C7F: call [0040123Ch] ; __vbaFreeStr
  loc_00484C85: ret
  loc_00484C86: mov edx, Me
  loc_00484C89: mov eax, [edx]
  loc_00484C8B: mov ecx, Me
  loc_00484C8E: push ecx
  loc_00484C8F: call [eax+00000008h]
  loc_00484C92: mov eax, var_10
  loc_00484C95: mov ecx, var_20
  loc_00484C98: mov fs:[00000000h], ecx
  loc_00484C9F: pop edi
  loc_00484CA0: pop esi
  loc_00484CA1: pop ebx
  loc_00484CA2: mov esp, ebp
  loc_00484CA4: pop ebp
  loc_00484CA5: retn 0008h
End Sub

Private Sub sckAnalog_Connect() '4849D0
  loc_004849D0: push ebp
  loc_004849D1: mov ebp, esp
  loc_004849D3: sub esp, 00000018h
  loc_004849D6: push 00408356h ; __vbaExceptHandler
  loc_004849DB: mov eax, fs:[00000000h]
  loc_004849E1: push eax
  loc_004849E2: mov fs:[00000000h], esp
  loc_004849E9: mov eax, 00000034h
  loc_004849EE: call 00408350h ; __vbaChkstk
  loc_004849F3: push ebx
  loc_004849F4: push esi
  loc_004849F5: push edi
  loc_004849F6: mov var_18, esp
  loc_004849F9: mov var_14, 004012E8h ; "#"
  loc_00484A00: mov eax, Me
  loc_00484A03: and eax, 00000001h
  loc_00484A06: mov var_10, eax
  loc_00484A09: mov ecx, Me
  loc_00484A0C: and ecx, FFFFFFFEh
  loc_00484A0F: mov Me, ecx
  loc_00484A12: mov var_C, 00000000h
  loc_00484A19: mov edx, Me
  loc_00484A1C: mov eax, [edx]
  loc_00484A1E: mov ecx, Me
  loc_00484A21: push ecx
  loc_00484A22: call [eax+00000004h]
  loc_00484A25: mov var_4, 00000001h
  loc_00484A2C: mov var_4, 00000002h
  loc_00484A33: push FFFFFFFFh
  loc_00484A35: call [00401088h] ; __vbaOnError
  loc_00484A3B: mov var_4, 00000003h
  loc_00484A42: push 005320A4h
  loc_00484A47: call 00489620h
  loc_00484A4C: mov var_4, 00000004h
  loc_00484A53: mov [005323F0h], 0000h
  loc_00484A5C: mov var_4, 00000005h
  loc_00484A63: mov [005323F2h], FFFFFFh
  loc_00484A6C: mov var_4, 00000006h
  loc_00484A73: mov var_30, FFFFFFh
  loc_00484A79: mov var_2C, 0384h
  loc_00484A7F: lea edx, var_30
  loc_00484A82: push edx
  loc_00484A83: push 3F800000h
  loc_00484A88: lea eax, var_2C
  loc_00484A8B: push eax
  loc_00484A8C: call 004850B0h
  loc_00484A91: mov var_4, 00000007h
  loc_00484A98: mov var_30, FFFFFFh
  loc_00484A9E: mov var_2C, 0385h
  loc_00484AA4: lea ecx, var_30
  loc_00484AA7: push ecx
  loc_00484AA8: push 3F800000h
  loc_00484AAD: lea edx, var_2C
  loc_00484AB0: push edx
  loc_00484AB1: call 004850B0h
  loc_00484AB6: mov var_4, 00000008h
  loc_00484ABD: mov var_30, FFFFFFh
  loc_00484AC3: movsx eax, [005320A4h]
  loc_00484ACA: mov var_34, eax
  loc_00484ACD: cmp var_34, 00000064h
  loc_00484AD1: jae 00484ADCh
  loc_00484AD3: mov var_4C, 00000000h
  loc_00484ADA: jmp 00484AE5h
  loc_00484ADC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00484AE2: mov var_4C, eax
  loc_00484AE5: mov var_2C, 0386h
  loc_00484AEB: lea ecx, var_30
  loc_00484AEE: push ecx
  loc_00484AEF: mov edx, var_34
  loc_00484AF2: shl edx, 04h
  loc_00484AF5: mov eax, [00532078h]
  loc_00484AFA: movsx ecx, [eax+edx+0000000Ch]
  loc_00484AFF: mov var_50, ecx
  loc_00484B02: fild real4 ptr var_50
  loc_00484B05: fstp real4 ptr var_54
  loc_00484B08: mov edx, var_54
  loc_00484B0B: push edx
  loc_00484B0C: lea eax, var_2C
  loc_00484B0F: push eax
  loc_00484B10: call 004850B0h
  loc_00484B15: mov var_10, 00000000h
  loc_00484B1C: fwait
  loc_00484B1D: push 00484B2Ch
  loc_00484B22: lea ecx, var_24
  loc_00484B25: call [00401238h] ; __vbaFreeObj
  loc_00484B2B: ret
  loc_00484B2C: mov ecx, Me
  loc_00484B2F: mov edx, [ecx]
  loc_00484B31: mov eax, Me
  loc_00484B34: push eax
  loc_00484B35: call [edx+00000008h]
  loc_00484B38: mov eax, var_10
  loc_00484B3B: mov ecx, var_20
  loc_00484B3E: mov fs:[00000000h], ecx
  loc_00484B45: pop edi
  loc_00484B46: pop esi
  loc_00484B47: pop ebx
  loc_00484B48: mov esp, ebp
  loc_00484B4A: pop ebp
  loc_00484B4B: retn 0004h
End Sub

Private Sub sckAnalog_Close() '4848A0
  loc_004848A0: push ebp
  loc_004848A1: mov ebp, esp
  loc_004848A3: sub esp, 0000000Ch
  loc_004848A6: push 00408356h ; __vbaExceptHandler
  loc_004848AB: mov eax, fs:[00000000h]
  loc_004848B1: push eax
  loc_004848B2: mov fs:[00000000h], esp
  loc_004848B9: sub esp, 00000024h
  loc_004848BC: push ebx
  loc_004848BD: push esi
  loc_004848BE: push edi
  loc_004848BF: mov var_C, esp
  loc_004848C2: mov var_8, 004012D8h
  loc_004848C9: mov edi, Me
  loc_004848CC: mov eax, edi
  loc_004848CE: and eax, 00000001h
  loc_004848D1: mov var_4, eax
  loc_004848D4: and edi, FFFFFFFEh
  loc_004848D7: push edi
  loc_004848D8: mov Me, edi
  loc_004848DB: mov ecx, [edi]
  loc_004848DD: call [ecx+00000004h]
  loc_004848E0: mov edx, [edi]
  loc_004848E2: xor eax, eax
  loc_004848E4: push eax
  loc_004848E5: push 00000008h
  loc_004848E7: push edi
  loc_004848E8: mov var_18, eax
  loc_004848EB: mov var_28, eax
  loc_004848EE: call [edx+00000308h]
  loc_004848F4: mov ebx, [00401090h] ; __vbaObjSet
  loc_004848FA: push eax
  loc_004848FB: lea eax, var_18
  loc_004848FE: push eax
  loc_004848FF: call ebx
  loc_00484901: lea ecx, var_28
  loc_00484904: push eax
  loc_00484905: push ecx
  loc_00484906: call [00401114h] ; __vbaLateIdCallLd
  loc_0048490C: add esp, 00000010h
  loc_0048490F: push eax
  loc_00484910: call [00401168h] ; __vbaI2Var
  loc_00484916: mov si, ax
  loc_00484919: lea ecx, var_18
  loc_0048491C: neg si
  loc_0048491F: sbb esi, esi
  loc_00484921: inc esi
  loc_00484922: neg esi
  loc_00484924: call [00401238h] ; __vbaFreeObj
  loc_0048492A: lea ecx, var_28
  loc_0048492D: call [0040101Ch] ; __vbaFreeVar
  loc_00484933: test si, si
  loc_00484936: jz 00484982h
  loc_00484938: mov [005323F0h], FFFFFFh
  loc_00484941: mov [005323F2h], 0000h
  loc_0048494A: mov edx, [edi]
  loc_0048494C: push edi
  loc_0048494D: call [edx+00000300h]
  loc_00484953: push eax
  loc_00484954: lea eax, var_18
  loc_00484957: push eax
  loc_00484958: call ebx
  loc_0048495A: mov esi, eax
  loc_0048495C: push FFFFFFFFh
  loc_0048495E: push esi
  loc_0048495F: mov ecx, [esi]
  loc_00484961: call [ecx+0000005Ch]
  loc_00484964: test eax, eax
  loc_00484966: fnclex
  loc_00484968: jge 00484979h
  loc_0048496A: push 0000005Ch
  loc_0048496C: push 004690D4h
  loc_00484971: push esi
  loc_00484972: push eax
  loc_00484973: call [00401060h] ; __vbaHresultCheckObj
  loc_00484979: lea ecx, var_18
  loc_0048497C: call [00401238h] ; __vbaFreeObj
  loc_00484982: mov var_4, 00000000h
  loc_00484989: push 004849A4h
  loc_0048498E: jmp 004849A3h
  loc_00484990: lea ecx, var_18
  loc_00484993: call [00401238h] ; __vbaFreeObj
  loc_00484999: lea ecx, var_28
  loc_0048499C: call [0040101Ch] ; __vbaFreeVar
  loc_004849A2: ret
  loc_004849A3: ret
  loc_004849A4: mov eax, Me
  loc_004849A7: push eax
  loc_004849A8: mov edx, [eax]
  loc_004849AA: call [edx+00000008h]
  loc_004849AD: mov eax, var_4
  loc_004849B0: mov ecx, var_14
  loc_004849B3: pop edi
  loc_004849B4: pop esi
  loc_004849B5: mov fs:[00000000h], ecx
  loc_004849BC: pop ebx
  loc_004849BD: mov esp, ebp
  loc_004849BF: pop ebp
  loc_004849C0: retn 0004h
End Sub

Private Sub tmrCycConnectConsole_Timer() '484CB0
  loc_00484CB0: push ebp
  loc_00484CB1: mov ebp, esp
  loc_00484CB3: sub esp, 00000018h
  loc_00484CB6: push 00408356h ; __vbaExceptHandler
  loc_00484CBB: mov eax, fs:[00000000h]
  loc_00484CC1: push eax
  loc_00484CC2: mov fs:[00000000h], esp
  loc_00484CC9: mov eax, 0000005Ch
  loc_00484CCE: call 00408350h ; __vbaChkstk
  loc_00484CD3: push ebx
  loc_00484CD4: push esi
  loc_00484CD5: push edi
  loc_00484CD6: mov var_18, esp
  loc_00484CD9: mov var_14, 00401368h ; Chr(37)
  loc_00484CE0: mov eax, Me
  loc_00484CE3: and eax, 00000001h
  loc_00484CE6: mov var_10, eax
  loc_00484CE9: mov ecx, Me
  loc_00484CEC: and ecx, FFFFFFFEh
  loc_00484CEF: mov Me, ecx
  loc_00484CF2: mov var_C, 00000000h
  loc_00484CF9: mov edx, Me
  loc_00484CFC: mov eax, [edx]
  loc_00484CFE: mov ecx, Me
  loc_00484D01: push ecx
  loc_00484D02: call [eax+00000004h]
  loc_00484D05: mov var_4, 00000001h
  loc_00484D0C: mov var_4, 00000002h
  loc_00484D13: push FFFFFFFFh
  loc_00484D15: call [00401088h] ; __vbaOnError
  loc_00484D1B: mov var_4, 00000003h
  loc_00484D22: push 00000000h
  loc_00484D24: push 00000008h
  loc_00484D26: mov edx, Me
  loc_00484D29: mov eax, [edx]
  loc_00484D2B: mov ecx, Me
  loc_00484D2E: push ecx
  loc_00484D2F: call [eax+00000308h]
  loc_00484D35: push eax
  loc_00484D36: lea edx, var_24
  loc_00484D39: push edx
  loc_00484D3A: call [00401090h] ; __vbaObjSet
  loc_00484D40: push eax
  loc_00484D41: lea eax, var_34
  loc_00484D44: push eax
  loc_00484D45: call [00401114h] ; __vbaLateIdCallLd
  loc_00484D4B: add esp, 00000010h
  loc_00484D4E: push eax
  loc_00484D4F: call [00401168h] ; __vbaI2Var
  loc_00484D55: movsx ecx, ax
  loc_00484D58: xor edx, edx
  loc_00484D5A: cmp ecx, 00000007h
  loc_00484D5D: setnz dl
  loc_00484D60: neg edx
  loc_00484D62: mov var_68, dx
  loc_00484D66: lea ecx, var_24
  loc_00484D69: call [00401238h] ; __vbaFreeObj
  loc_00484D6F: lea ecx, var_34
  loc_00484D72: call [0040101Ch] ; __vbaFreeVar
  loc_00484D78: movsx eax, var_68
  loc_00484D7C: test eax, eax
  loc_00484D7E: jz 00484F8Fh
  loc_00484D84: mov var_4, 00000004h
  loc_00484D8B: mov [005323F2h], 0000h
  loc_00484D94: mov var_4, 00000005h
  loc_00484D9B: push 00000000h
  loc_00484D9D: push 00000046h
  loc_00484D9F: mov ecx, Me
  loc_00484DA2: mov edx, [ecx]
  loc_00484DA4: mov eax, Me
  loc_00484DA7: push eax
  loc_00484DA8: call [edx+00000308h]
  loc_00484DAE: push eax
  loc_00484DAF: lea ecx, var_24
  loc_00484DB2: push ecx
  loc_00484DB3: call [00401090h] ; __vbaObjSet
  loc_00484DB9: push eax
  loc_00484DBA: call [00401028h] ; __vbaLateIdCall
  loc_00484DC0: add esp, 0000000Ch
  loc_00484DC3: lea ecx, var_24
  loc_00484DC6: call [00401238h] ; __vbaFreeObj
  loc_00484DCC: mov var_4, 00000006h
  loc_00484DD3: mov edx, Me
  loc_00484DD6: mov eax, [edx+0000004Ch]
  loc_00484DD9: movsx ecx, [eax]
  loc_00484DDC: test ecx, ecx
  loc_00484DDE: jz 00484E46h
  loc_00484DE0: mov var_4, 00000007h
  loc_00484DE7: mov var_3C, 00469104h ; "127.0.0.1"
  loc_00484DEE: mov var_44, 00000008h
  loc_00484DF5: mov eax, 00000010h
  loc_00484DFA: call 00408350h ; __vbaChkstk
  loc_00484DFF: mov edx, esp
  loc_00484E01: mov eax, var_44
  loc_00484E04: mov [edx], eax
  loc_00484E06: mov ecx, var_40
  loc_00484E09: mov [edx+00000004h], ecx
  loc_00484E0C: mov eax, var_3C
  loc_00484E0F: mov [edx+00000008h], eax
  loc_00484E12: mov ecx, var_38
  loc_00484E15: mov [edx+0000000Ch], ecx
  loc_00484E18: push 0000000Ah
  loc_00484E1A: mov edx, Me
  loc_00484E1D: mov eax, [edx]
  loc_00484E1F: mov ecx, Me
  loc_00484E22: push ecx
  loc_00484E23: call [eax+00000308h]
  loc_00484E29: push eax
  loc_00484E2A: lea edx, var_24
  loc_00484E2D: push edx
  loc_00484E2E: call [00401090h] ; __vbaObjSet
  loc_00484E34: push eax
  loc_00484E35: call [00401220h] ; __vbaLateIdSt
  loc_00484E3B: lea ecx, var_24
  loc_00484E3E: call [00401238h] ; __vbaFreeObj
  loc_00484E44: jmp 00484EAAh
  loc_00484E46: mov var_4, 00000009h
  loc_00484E4D: mov var_3C, 005320A0h
  loc_00484E54: mov var_44, 00004008h
  loc_00484E5B: mov eax, 00000010h
  loc_00484E60: call 00408350h ; __vbaChkstk
  loc_00484E65: mov eax, esp
  loc_00484E67: mov ecx, var_44
  loc_00484E6A: mov [eax], ecx
  loc_00484E6C: mov edx, var_40
  loc_00484E6F: mov [eax+00000004h], edx
  loc_00484E72: mov ecx, var_3C
  loc_00484E75: mov [eax+00000008h], ecx
  loc_00484E78: mov edx, var_38
  loc_00484E7B: mov [eax+0000000Ch], edx
  loc_00484E7E: push 0000000Ah
  loc_00484E80: mov eax, Me
  loc_00484E83: mov ecx, [eax]
  loc_00484E85: mov edx, Me
  loc_00484E88: push edx
  loc_00484E89: call [ecx+00000308h]
  loc_00484E8F: push eax
  loc_00484E90: lea eax, var_24
  loc_00484E93: push eax
  loc_00484E94: call [00401090h] ; __vbaObjSet
  loc_00484E9A: push eax
  loc_00484E9B: call [00401220h] ; __vbaLateIdSt
  loc_00484EA1: lea ecx, var_24
  loc_00484EA4: call [00401238h] ; __vbaFreeObj
  loc_00484EAA: mov var_4, 0000000Bh
  loc_00484EB1: mov ecx, Me
  loc_00484EB4: mov edx, [ecx+0000004Ch]
  loc_00484EB7: mov ax, [edx]
  loc_00484EBA: not ax
  loc_00484EBD: mov ecx, Me
  loc_00484EC0: mov edx, [ecx+0000004Ch]
  loc_00484EC3: mov [edx], ax
  loc_00484EC6: mov var_4, 0000000Ch
  loc_00484ECD: mov var_3C, 000007D0h
  loc_00484ED4: mov var_44, 00000002h
  loc_00484EDB: lea eax, var_44
  loc_00484EDE: push eax
  loc_00484EDF: push 00532058h
  loc_00484EE4: lea ecx, var_34
  loc_00484EE7: push ecx
  loc_00484EE8: call [004011D8h] ; __vbaVarAdd
  loc_00484EEE: push eax
  loc_00484EEF: call [004011C8h] ; __vbaI4Var
  loc_00484EF5: mov var_4C, eax
  loc_00484EF8: mov var_54, 00000003h
  loc_00484EFF: mov eax, 00000010h
  loc_00484F04: call 00408350h ; __vbaChkstk
  loc_00484F09: mov edx, esp
  loc_00484F0B: mov eax, var_54
  loc_00484F0E: mov [edx], eax
  loc_00484F10: mov ecx, var_50
  loc_00484F13: mov [edx+00000004h], ecx
  loc_00484F16: mov eax, var_4C
  loc_00484F19: mov [edx+00000008h], eax
  loc_00484F1C: mov ecx, var_48
  loc_00484F1F: mov [edx+0000000Ch], ecx
  loc_00484F22: push 00000001h
  loc_00484F24: mov edx, Me
  loc_00484F27: mov eax, [edx]
  loc_00484F29: mov ecx, Me
  loc_00484F2C: push ecx
  loc_00484F2D: call [eax+00000308h]
  loc_00484F33: push eax
  loc_00484F34: lea edx, var_24
  loc_00484F37: push edx
  loc_00484F38: call [00401090h] ; __vbaObjSet
  loc_00484F3E: push eax
  loc_00484F3F: call [00401220h] ; __vbaLateIdSt
  loc_00484F45: lea ecx, var_24
  loc_00484F48: call [00401238h] ; __vbaFreeObj
  loc_00484F4E: lea ecx, var_34
  loc_00484F51: call [0040101Ch] ; __vbaFreeVar
  loc_00484F57: mov var_4, 0000000Dh
  loc_00484F5E: push 00000000h
  loc_00484F60: push 00000040h
  loc_00484F62: mov eax, Me
  loc_00484F65: mov ecx, [eax]
  loc_00484F67: mov edx, Me
  loc_00484F6A: push edx
  loc_00484F6B: call [ecx+00000308h]
  loc_00484F71: push eax
  loc_00484F72: lea eax, var_24
  loc_00484F75: push eax
  loc_00484F76: call [00401090h] ; __vbaObjSet
  loc_00484F7C: push eax
  loc_00484F7D: call [00401028h] ; __vbaLateIdCall
  loc_00484F83: add esp, 0000000Ch
  loc_00484F86: lea ecx, var_24
  loc_00484F89: call [00401238h] ; __vbaFreeObj
  loc_00484F8F: mov var_10, 00000000h
  loc_00484F96: push 00484FB1h
  loc_00484F9B: jmp 00484FB0h
  loc_00484F9D: lea ecx, var_24
  loc_00484FA0: call [00401238h] ; __vbaFreeObj
  loc_00484FA6: lea ecx, var_34
  loc_00484FA9: call [0040101Ch] ; __vbaFreeVar
  loc_00484FAF: ret
  loc_00484FB0: ret
  loc_00484FB1: mov ecx, Me
  loc_00484FB4: mov edx, [ecx]
  loc_00484FB6: mov eax, Me
  loc_00484FB9: push eax
  loc_00484FBA: call [edx+00000008h]
  loc_00484FBD: mov eax, var_10
  loc_00484FC0: mov ecx, var_20
  loc_00484FC3: mov fs:[00000000h], ecx
  loc_00484FCA: pop edi
  loc_00484FCB: pop esi
  loc_00484FCC: pop ebx
  loc_00484FCD: mov esp, ebp
  loc_00484FCF: pop ebp
  loc_00484FD0: retn 0004h
End Sub
