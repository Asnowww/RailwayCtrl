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
    Index = 0
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
      Interval = 6000
      Left = 480
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


Private Sub sckAnalog_Error(Number As Integer, Description As String, Scode As Long, Source As String, HelpFile As String, HelpContext As Long, CancelDisplay As Boolean) '47E920
  loc_0047E920: push ebp
  loc_0047E921: mov ebp, esp
  loc_0047E923: sub esp, 0000000Ch
  loc_0047E926: push 00408396h ; __vbaExceptHandler
  loc_0047E92B: mov eax, fs:[00000000h]
  loc_0047E931: push eax
  loc_0047E932: mov fs:[00000000h], esp
  loc_0047E939: sub esp, 00000014h
  loc_0047E93C: push ebx
  loc_0047E93D: push esi
  loc_0047E93E: push edi
  loc_0047E93F: mov var_C, esp
  loc_0047E942: mov var_8, 00401320h
  loc_0047E949: mov esi, Me
  loc_0047E94C: mov eax, esi
  loc_0047E94E: and eax, 00000001h
  loc_0047E951: mov var_4, eax
  loc_0047E954: and esi, FFFFFFFEh
  loc_0047E957: push esi
  loc_0047E958: mov Me, esi
  loc_0047E95B: mov ecx, [esi]
  loc_0047E95D: call [ecx+00000004h]
  loc_0047E960: mov edx, HelpFile
  loc_0047E963: mov edi, [00401180h] ; __vbaStrCopy
  loc_0047E969: xor ebx, ebx
  loc_0047E96B: lea ecx, var_1C
  loc_0047E96E: mov var_18, ebx
  loc_0047E971: mov var_1C, ebx
  loc_0047E974: call edi
  loc_0047E976: mov edx, HelpContext
  loc_0047E979: lea ecx, var_18
  loc_0047E97C: call edi
  loc_0047E97E: mov eax, Number
  loc_0047E981: mov edx, [esi]
  loc_0047E983: push eax
  loc_0047E984: push esi
  loc_0047E985: call [edx+00000704h]
  loc_0047E98B: cmp eax, ebx
  loc_0047E98D: jge 0047E9A1h
  loc_0047E98F: push 00000704h
  loc_0047E994: push 004672DCh ; "ǹd轱" & Chr(37) & "軭┹"
  loc_0047E999: push esi
  loc_0047E99A: push eax
  loc_0047E99B: call [00401060h] ; __vbaHresultCheckObj
  loc_0047E9A1: mov var_4, ebx
  loc_0047E9A4: push 0047E9BAh
  loc_0047E9A9: mov esi, [00401228h] ; __vbaFreeStr
  loc_0047E9AF: lea ecx, var_18
  loc_0047E9B2: call __vbaFreeStr
  loc_0047E9B4: lea ecx, var_1C
  loc_0047E9B7: call __vbaFreeStr
  loc_0047E9B9: ret
  loc_0047E9BA: mov eax, Me
  loc_0047E9BD: push eax
  loc_0047E9BE: mov ecx, [eax]
  loc_0047E9C0: call [ecx+00000008h]
  loc_0047E9C3: mov eax, var_4
  loc_0047E9C6: mov ecx, var_14
  loc_0047E9C9: pop edi
  loc_0047E9CA: pop esi
  loc_0047E9CB: mov fs:[00000000h], ecx
  loc_0047E9D2: pop ebx
  loc_0047E9D3: mov esp, ebp
  loc_0047E9D5: pop ebp
  loc_0047E9D6: retn 0024h
End Sub

Private Sub sckAnalog_DataArrival(bytesTotal As Long) '47E760
  loc_0047E760: push ebp
  loc_0047E761: mov ebp, esp
  loc_0047E763: sub esp, 00000018h
  loc_0047E766: push 00408396h ; __vbaExceptHandler
  loc_0047E76B: mov eax, fs:[00000000h]
  loc_0047E771: push eax
  loc_0047E772: mov fs:[00000000h], esp
  loc_0047E779: mov eax, 00000060h
  loc_0047E77E: call 00408390h ; __vbaChkstk
  loc_0047E783: push ebx
  loc_0047E784: push esi
  loc_0047E785: push edi
  loc_0047E786: mov var_18, esp
  loc_0047E789: mov var_14, 004012E8h ; "'"
  loc_0047E790: mov eax, Me
  loc_0047E793: and eax, 00000001h
  loc_0047E796: mov var_10, eax
  loc_0047E799: mov ecx, Me
  loc_0047E79C: and ecx, FFFFFFFEh
  loc_0047E79F: mov Me, ecx
  loc_0047E7A2: mov var_C, 00000000h
  loc_0047E7A9: mov edx, Me
  loc_0047E7AC: mov eax, [edx]
  loc_0047E7AE: mov ecx, Me
  loc_0047E7B1: push ecx
  loc_0047E7B2: call [eax+00000004h]
  loc_0047E7B5: mov var_4, 00000001h
  loc_0047E7BC: mov var_4, 00000002h
  loc_0047E7C3: push FFFFFFFFh
  loc_0047E7C5: call [00401084h] ; __vbaOnError
  loc_0047E7CB: mov var_4, 00000003h
  loc_0047E7D2: lea edx, var_28
  loc_0047E7D5: mov var_38, edx
  loc_0047E7D8: mov var_40, 00004008h
  loc_0047E7DF: mov var_48, 00000008h
  loc_0047E7E6: mov var_50, 00000003h
  loc_0047E7ED: mov eax, Me
  loc_0047E7F0: mov ecx, [eax]
  loc_0047E7F2: mov edx, Me
  loc_0047E7F5: push edx
  loc_0047E7F6: call [ecx+00000308h]
  loc_0047E7FC: push eax
  loc_0047E7FD: lea eax, var_2C
  loc_0047E800: push eax
  loc_0047E801: call [0040108Ch] ; __vbaObjSet
  loc_0047E807: mov var_64, eax
  loc_0047E80A: lea ecx, var_30
  loc_0047E80D: push ecx
  loc_0047E80E: mov edx, bytesTotal
  loc_0047E811: mov ax, [edx]
  loc_0047E814: push eax
  loc_0047E815: mov ecx, var_64
  loc_0047E818: mov edx, [ecx]
  loc_0047E81A: mov eax, var_64
  loc_0047E81D: push eax
  loc_0047E81E: call [edx+00000040h]
  loc_0047E821: fnclex
  loc_0047E823: mov var_68, eax
  loc_0047E826: cmp var_68, 00000000h
  loc_0047E82A: jge 0047E846h
  loc_0047E82C: push 00000040h
  loc_0047E82E: push 004684F0h
  loc_0047E833: mov ecx, var_64
  loc_0047E836: push ecx
  loc_0047E837: mov edx, var_68
  loc_0047E83A: push edx
  loc_0047E83B: call [00401060h] ; __vbaHresultCheckObj
  loc_0047E841: mov var_80, eax
  loc_0047E844: jmp 0047E84Dh
  loc_0047E846: mov var_80, 00000000h
  loc_0047E84D: mov eax, 00000010h
  loc_0047E852: call 00408390h ; __vbaChkstk
  loc_0047E857: mov eax, esp
  loc_0047E859: mov ecx, var_40
  loc_0047E85C: mov [eax], ecx
  loc_0047E85E: mov edx, var_3C
  loc_0047E861: mov [eax+00000004h], edx
  loc_0047E864: mov ecx, var_38
  loc_0047E867: mov [eax+00000008h], ecx
  loc_0047E86A: mov edx, var_34
  loc_0047E86D: mov [eax+0000000Ch], edx
  loc_0047E870: mov eax, 00000010h
  loc_0047E875: call 00408390h ; __vbaChkstk
  loc_0047E87A: mov eax, esp
  loc_0047E87C: mov ecx, var_50
  loc_0047E87F: mov [eax], ecx
  loc_0047E881: mov edx, var_4C
  loc_0047E884: mov [eax+00000004h], edx
  loc_0047E887: mov ecx, var_48
  loc_0047E88A: mov [eax+00000008h], ecx
  loc_0047E88D: mov edx, var_44
  loc_0047E890: mov [eax+0000000Ch], edx
  loc_0047E893: push 00000002h
  loc_0047E895: push 00000044h
  loc_0047E897: mov eax, var_30
  loc_0047E89A: push eax
  loc_0047E89B: call [00401024h] ; __vbaLateIdCall
  loc_0047E8A1: add esp, 0000002Ch
  loc_0047E8A4: lea ecx, var_30
  loc_0047E8A7: push ecx
  loc_0047E8A8: lea edx, var_2C
  loc_0047E8AB: push edx
  loc_0047E8AC: push 00000002h
  loc_0047E8AE: call [00401038h] ; __vbaFreeObjList
  loc_0047E8B4: add esp, 0000000Ch
  loc_0047E8B7: mov var_4, 00000004h
  loc_0047E8BE: lea eax, var_28
  loc_0047E8C1: push eax
  loc_0047E8C2: mov ecx, bytesTotal
  loc_0047E8C5: push ecx
  loc_0047E8C6: call 0047FDC0h
  loc_0047E8CB: mov var_10, 00000000h
  loc_0047E8D2: push 0047E8F7h
  loc_0047E8D7: jmp 0047E8EDh
  loc_0047E8D9: lea edx, var_30
  loc_0047E8DC: push edx
  loc_0047E8DD: lea eax, var_2C
  loc_0047E8E0: push eax
  loc_0047E8E1: push 00000002h
  loc_0047E8E3: call [00401038h] ; __vbaFreeObjList
  loc_0047E8E9: add esp, 0000000Ch
  loc_0047E8EC: ret
  loc_0047E8ED: lea ecx, var_28
  loc_0047E8F0: call [00401228h] ; __vbaFreeStr
  loc_0047E8F6: ret
  loc_0047E8F7: mov ecx, Me
  loc_0047E8FA: mov edx, [ecx]
  loc_0047E8FC: mov eax, Me
  loc_0047E8FF: push eax
  loc_0047E900: call [edx+00000008h]
  loc_0047E903: mov eax, var_10
  loc_0047E906: mov ecx, var_20
  loc_0047E909: mov fs:[00000000h], ecx
  loc_0047E910: pop edi
  loc_0047E911: pop esi
  loc_0047E912: pop ebx
  loc_0047E913: mov esp, ebp
  loc_0047E915: pop ebp
  loc_0047E916: retn 000Ch
End Sub

Private Sub sckAnalog_ConnectionRequest(requestID As Long) '47E2A0
  loc_0047E2A0: push ebp
  loc_0047E2A1: mov ebp, esp
  loc_0047E2A3: sub esp, 0000000Ch
  loc_0047E2A6: push 00408396h ; __vbaExceptHandler
  loc_0047E2AB: mov eax, fs:[00000000h]
  loc_0047E2B1: push eax
  loc_0047E2B2: mov fs:[00000000h], esp
  loc_0047E2B9: sub esp, 000000A4h
  loc_0047E2BF: push ebx
  loc_0047E2C0: push esi
  loc_0047E2C1: push edi
  loc_0047E2C2: mov var_C, esp
  loc_0047E2C5: mov var_8, 004012D8h
  loc_0047E2CC: mov esi, Me
  loc_0047E2CF: mov eax, esi
  loc_0047E2D1: and eax, 00000001h
  loc_0047E2D4: mov var_4, eax
  loc_0047E2D7: and esi, FFFFFFFEh
  loc_0047E2DA: push esi
  loc_0047E2DB: mov Me, esi
  loc_0047E2DE: mov ecx, [esi]
  loc_0047E2E0: call [ecx+00000004h]
  loc_0047E2E3: mov edx, [esi]
  loc_0047E2E5: xor ebx, ebx
  loc_0047E2E7: push esi
  loc_0047E2E8: mov var_18, ebx
  loc_0047E2EB: mov var_1C, ebx
  loc_0047E2EE: mov var_20, ebx
  loc_0047E2F1: mov var_24, ebx
  loc_0047E2F4: mov var_28, ebx
  loc_0047E2F7: mov var_2C, ebx
  loc_0047E2FA: mov var_30, ebx
  loc_0047E2FD: mov var_34, ebx
  loc_0047E300: mov var_38, ebx
  loc_0047E303: mov var_48, ebx
  loc_0047E306: mov var_58, ebx
  loc_0047E309: mov var_68, ebx
  loc_0047E30C: mov var_78, ebx
  loc_0047E30F: call [edx+00000308h]
  loc_0047E315: push eax
  loc_0047E316: lea eax, var_24
  loc_0047E319: push eax
  loc_0047E31A: call [0040108Ch] ; __vbaObjSet
  loc_0047E320: mov edi, eax
  loc_0047E322: mov eax, requestID
  loc_0047E325: lea edx, var_28
  loc_0047E328: mov ecx, [edi]
  loc_0047E32A: push edx
  loc_0047E32B: mov dx, [eax]
  loc_0047E32E: push edx
  loc_0047E32F: push edi
  loc_0047E330: call [ecx+00000040h]
  loc_0047E333: cmp eax, ebx
  loc_0047E335: fnclex
  loc_0047E337: jge 0047E348h
  loc_0047E339: push 00000040h
  loc_0047E33B: push 004684F0h
  loc_0047E340: push edi
  loc_0047E341: push eax
  loc_0047E342: call [00401060h] ; __vbaHresultCheckObj
  loc_0047E348: mov eax, var_28
  loc_0047E34B: push ebx
  loc_0047E34C: mov ebx, [00401024h] ; __vbaLateIdCall
  loc_0047E352: push 00000046h
  loc_0047E354: push eax
  loc_0047E355: call ebx
  loc_0047E357: lea ecx, var_28
  loc_0047E35A: lea edx, var_24
  loc_0047E35D: push ecx
  loc_0047E35E: push edx
  loc_0047E35F: push 00000002h
  loc_0047E361: call [00401038h] ; __vbaFreeObjList
  loc_0047E367: mov ecx, [esi]
  loc_0047E369: add esp, 00000018h
  loc_0047E36C: lea eax, arg_10
  loc_0047E36F: mov var_78, 00004003h
  loc_0047E376: push esi
  loc_0047E377: mov var_70, eax
  loc_0047E37A: call [ecx+00000308h]
  loc_0047E380: lea edx, var_24
  loc_0047E383: push eax
  loc_0047E384: push edx
  loc_0047E385: call [0040108Ch] ; __vbaObjSet
  loc_0047E38B: mov edx, requestID
  loc_0047E38E: lea ecx, var_28
  loc_0047E391: mov edi, eax
  loc_0047E393: push ecx
  loc_0047E394: mov cx, [edx]
  loc_0047E397: mov eax, [edi]
  loc_0047E399: push ecx
  loc_0047E39A: push edi
  loc_0047E39B: call [eax+00000040h]
  loc_0047E39E: test eax, eax
  loc_0047E3A0: fnclex
  loc_0047E3A2: jge 0047E3B7h
  loc_0047E3A4: push 00000040h
  loc_0047E3A6: push 004684F0h
  loc_0047E3AB: push edi
  loc_0047E3AC: mov edi, [00401060h] ; __vbaHresultCheckObj
  loc_0047E3B2: push eax
  loc_0047E3B3: call edi
  loc_0047E3B5: jmp 0047E3BDh
  loc_0047E3B7: mov edi, [00401060h] ; __vbaHresultCheckObj
  loc_0047E3BD: mov eax, var_78
  loc_0047E3C0: mov ecx, var_74
  loc_0047E3C3: sub esp, 00000010h
  loc_0047E3C6: mov edx, esp
  loc_0047E3C8: push 00000001h
  loc_0047E3CA: push 00000042h
  loc_0047E3CC: mov [edx], eax
  loc_0047E3CE: mov eax, var_70
  loc_0047E3D1: mov [edx+00000004h], ecx
  loc_0047E3D4: mov ecx, var_6C
  loc_0047E3D7: mov [edx+00000008h], eax
  loc_0047E3DA: mov [edx+0000000Ch], ecx
  loc_0047E3DD: mov edx, var_28
  loc_0047E3E0: push edx
  loc_0047E3E1: call ebx
  loc_0047E3E3: mov ebx, [00401038h] ; __vbaFreeObjList
  loc_0047E3E9: lea eax, var_28
  loc_0047E3EC: lea ecx, var_24
  loc_0047E3EF: push eax
  loc_0047E3F0: push ecx
  loc_0047E3F1: push 00000002h
  loc_0047E3F3: call ebx
  loc_0047E3F5: mov edx, [esi]
  loc_0047E3F7: add esp, 00000028h
  loc_0047E3FA: push esi
  loc_0047E3FB: call [edx+00000308h]
  loc_0047E401: push eax
  loc_0047E402: lea eax, var_24
  loc_0047E405: push eax
  loc_0047E406: call [0040108Ch] ; __vbaObjSet
  loc_0047E40C: mov esi, eax
  loc_0047E40E: mov eax, requestID
  loc_0047E411: lea edx, var_28
  loc_0047E414: mov ecx, [esi]
  loc_0047E416: push edx
  loc_0047E417: mov dx, [eax]
  loc_0047E41A: push edx
  loc_0047E41B: push esi
  loc_0047E41C: call [ecx+00000040h]
  loc_0047E41F: test eax, eax
  loc_0047E421: fnclex
  loc_0047E423: jge 0047E430h
  loc_0047E425: push 00000040h
  loc_0047E427: push 004684F0h
  loc_0047E42C: push esi
  loc_0047E42D: push eax
  loc_0047E42E: call edi
  loc_0047E430: mov eax, var_28
  loc_0047E433: push 00000000h
  loc_0047E435: push 00000008h
  loc_0047E437: lea ecx, var_48
  loc_0047E43A: push eax
  loc_0047E43B: push ecx
  loc_0047E43C: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0047E442: add esp, 00000010h
  loc_0047E445: push eax
  loc_0047E446: call [00401158h] ; __vbaI2Var
  loc_0047E44C: xor edx, edx
  loc_0047E44E: cmp ax, 0007h
  loc_0047E452: lea eax, var_28
  loc_0047E455: lea ecx, var_24
  loc_0047E458: setz dl
  loc_0047E45B: push eax
  loc_0047E45C: push ecx
  loc_0047E45D: neg edx
  loc_0047E45F: push 00000002h
  loc_0047E461: mov si, dx
  loc_0047E464: call ebx
  loc_0047E466: add esp, 0000000Ch
  loc_0047E469: lea ecx, var_48
  loc_0047E46C: call [0040101Ch] ; __vbaFreeVar
  loc_0047E472: test si, si
  loc_0047E475: jz 0047E6DFh
  loc_0047E47B: mov eax, [0053834Ch]
  loc_0047E480: test eax, eax
  loc_0047E482: jnz 0047E499h
  loc_0047E484: push 0053834Ch
  loc_0047E489: push 00464440h
  loc_0047E48E: call [00401174h] ; __vbaNew2
  loc_0047E494: mov eax, [0053834Ch]
  loc_0047E499: mov edx, [eax]
  loc_0047E49B: push eax
  loc_0047E49C: call [edx+0000034Ch]
  loc_0047E4A2: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0047E4A8: push eax
  loc_0047E4A9: lea eax, var_24
  loc_0047E4AC: push eax
  loc_0047E4AD: call ebx
  loc_0047E4AF: mov esi, eax
  loc_0047E4B1: mov eax, requestID
  loc_0047E4B4: lea edx, var_28
  loc_0047E4B7: mov ecx, [esi]
  loc_0047E4B9: push edx
  loc_0047E4BA: mov dx, [eax]
  loc_0047E4BD: push edx
  loc_0047E4BE: push esi
  loc_0047E4BF: call [ecx+00000040h]
  loc_0047E4C2: test eax, eax
  loc_0047E4C4: fnclex
  loc_0047E4C6: jge 0047E4D3h
  loc_0047E4C8: push 00000040h
  loc_0047E4CA: push 004684F0h
  loc_0047E4CF: push esi
  loc_0047E4D0: push eax
  loc_0047E4D1: call edi
  loc_0047E4D3: mov eax, var_28
  loc_0047E4D6: lea edx, var_18
  loc_0047E4D9: push edx
  loc_0047E4DA: push eax
  loc_0047E4DB: mov ecx, [eax]
  loc_0047E4DD: mov esi, eax
  loc_0047E4DF: call [ecx+00000060h]
  loc_0047E4E2: test eax, eax
  loc_0047E4E4: fnclex
  loc_0047E4E6: jge 0047E4F3h
  loc_0047E4E8: push 00000060h
  loc_0047E4EA: push 004685D0h
  loc_0047E4EF: push esi
  loc_0047E4F0: push eax
  loc_0047E4F1: call edi
  loc_0047E4F3: mov eax, [0053834Ch]
  loc_0047E4F8: test eax, eax
  loc_0047E4FA: jnz 0047E511h
  loc_0047E4FC: push 0053834Ch
  loc_0047E501: push 00464440h
  loc_0047E506: call [00401174h] ; __vbaNew2
  loc_0047E50C: mov eax, [0053834Ch]
  loc_0047E511: mov ecx, [eax]
  loc_0047E513: push eax
  loc_0047E514: call [ecx+0000034Ch]
  loc_0047E51A: lea edx, var_34
  loc_0047E51D: push eax
  loc_0047E51E: push edx
  loc_0047E51F: call ebx
  loc_0047E521: mov edx, requestID
  loc_0047E524: lea ecx, var_38
  loc_0047E527: mov esi, eax
  loc_0047E529: push ecx
  loc_0047E52A: mov cx, [edx]
  loc_0047E52D: mov eax, [esi]
  loc_0047E52F: push ecx
  loc_0047E530: push esi
  loc_0047E531: call [eax+00000040h]
  loc_0047E534: test eax, eax
  loc_0047E536: fnclex
  loc_0047E538: jge 0047E545h
  loc_0047E53A: push 00000040h
  loc_0047E53C: push 004684F0h
  loc_0047E541: push esi
  loc_0047E542: push eax
  loc_0047E543: call edi
  loc_0047E545: mov eax, [0053834Ch]
  loc_0047E54A: mov ebx, var_38
  loc_0047E54D: test eax, eax
  loc_0047E54F: jnz 0047E566h
  loc_0047E551: push 0053834Ch
  loc_0047E556: push 00464440h
  loc_0047E55B: call [00401174h] ; __vbaNew2
  loc_0047E561: mov eax, [0053834Ch]
  loc_0047E566: mov edx, [eax]
  loc_0047E568: push eax
  loc_0047E569: call [edx+0000034Ch]
  loc_0047E56F: push eax
  loc_0047E570: lea eax, var_2C
  loc_0047E573: push eax
  loc_0047E574: call [0040108Ch] ; __vbaObjSet
  loc_0047E57A: mov esi, eax
  loc_0047E57C: mov eax, requestID
  loc_0047E57F: lea edx, var_30
  loc_0047E582: mov ecx, [esi]
  loc_0047E584: push edx
  loc_0047E585: mov dx, [eax]
  loc_0047E588: push edx
  loc_0047E589: push esi
  loc_0047E58A: call [ecx+00000040h]
  loc_0047E58D: test eax, eax
  loc_0047E58F: fnclex
  loc_0047E591: jge 0047E59Eh
  loc_0047E593: push 00000040h
  loc_0047E595: push 004684F0h
  loc_0047E59A: push esi
  loc_0047E59B: push eax
  loc_0047E59C: call edi
  loc_0047E59E: mov eax, var_30
  loc_0047E5A1: lea edx, var_1C
  loc_0047E5A4: push edx
  loc_0047E5A5: push eax
  loc_0047E5A6: mov ecx, [eax]
  loc_0047E5A8: mov esi, eax
  loc_0047E5AA: call [ecx+00000060h]
  loc_0047E5AD: test eax, eax
  loc_0047E5AF: fnclex
  loc_0047E5B1: jge 0047E5BEh
  loc_0047E5B3: push 00000060h
  loc_0047E5B5: push 004685D0h
  loc_0047E5BA: push esi
  loc_0047E5BB: push eax
  loc_0047E5BC: call edi
  loc_0047E5BE: mov eax, var_18
  loc_0047E5C1: mov esi, [00401028h] ; __vbaLenBstr
  loc_0047E5C7: mov var_40, eax
  loc_0047E5CA: mov eax, var_1C
  loc_0047E5CD: push eax
  loc_0047E5CE: mov var_18, 00000000h
  loc_0047E5D5: mov var_48, 00000008h
  loc_0047E5DC: call __vbaLenBstr
  loc_0047E5DE: mov edx, eax
  loc_0047E5E0: push 004685E4h ; "--断线"
  loc_0047E5E5: mov var_B8, edx
  loc_0047E5EB: call __vbaLenBstr
  loc_0047E5ED: mov ecx, var_B8
  loc_0047E5F3: lea edx, var_48
  loc_0047E5F6: sub ecx, eax
  loc_0047E5F8: lea eax, var_58
  loc_0047E5FB: jo 0047E759h
  loc_0047E601: push ecx
  loc_0047E602: push edx
  loc_0047E603: push eax
  loc_0047E604: call [004011ECh] ; rtcLeftCharVar
  loc_0047E60A: lea ecx, var_58
  loc_0047E60D: lea edx, var_78
  loc_0047E610: push ecx
  loc_0047E611: lea eax, var_68
  loc_0047E614: push edx
  loc_0047E615: mov var_70, 00468438h ; "--在线"
  loc_0047E61C: mov var_78, 00000008h
  loc_0047E623: mov esi, [ebx]
  loc_0047E625: push eax
  loc_0047E626: call [00401150h] ; __vbaVarCat
  loc_0047E62C: lea ecx, var_20
  loc_0047E62F: push eax
  loc_0047E630: push ecx
  loc_0047E631: call [0040114Ch] ; __vbaStrVarVal
  loc_0047E637: push eax
  loc_0047E638: push ebx
  loc_0047E639: call [esi+00000064h]
  loc_0047E63C: test eax, eax
  loc_0047E63E: fnclex
  loc_0047E640: jge 0047E64Dh
  loc_0047E642: push 00000064h
  loc_0047E644: push 004685D0h
  loc_0047E649: push ebx
  loc_0047E64A: push eax
  loc_0047E64B: call edi
  loc_0047E64D: lea edx, var_20
  loc_0047E650: lea eax, var_1C
  loc_0047E653: push edx
  loc_0047E654: push eax
  loc_0047E655: push 00000002h
  loc_0047E657: call [0040118Ch] ; __vbaFreeStrList
  loc_0047E65D: lea ecx, var_38
  loc_0047E660: lea edx, var_34
  loc_0047E663: push ecx
  loc_0047E664: lea eax, var_30
  loc_0047E667: push edx
  loc_0047E668: lea ecx, var_2C
  loc_0047E66B: push eax
  loc_0047E66C: lea edx, var_28
  loc_0047E66F: push ecx
  loc_0047E670: lea eax, var_24
  loc_0047E673: push edx
  loc_0047E674: push eax
  loc_0047E675: push 00000006h
  loc_0047E677: call [00401038h] ; __vbaFreeObjList
  loc_0047E67D: lea ecx, var_68
  loc_0047E680: lea edx, var_58
  loc_0047E683: push ecx
  loc_0047E684: lea eax, var_48
  loc_0047E687: push edx
  loc_0047E688: push eax
  loc_0047E689: push 00000003h
  loc_0047E68B: call [0040102Ch] ; __vbaFreeVarList
  loc_0047E691: mov edi, requestID
  loc_0047E694: mov ebx, [004010D0h] ; __vbaGenerateBoundsError
  loc_0047E69A: add esp, 00000038h
  loc_0047E69D: movsx esi, [edi]
  loc_0047E6A0: cmp esi, 0000001Eh
  loc_0047E6A3: jb 0047E6A7h
  loc_0047E6A5: call ebx
  loc_0047E6A7: mov ecx, [005383ECh]
  loc_0047E6AD: mov [ecx+esi*2], FFFFFFh
  loc_0047E6B3: movsx esi, [edi]
  loc_0047E6B6: cmp esi, 0000001Eh
  loc_0047E6B9: jb 0047E6BDh
  loc_0047E6BB: call ebx
  loc_0047E6BD: mov edx, [005383D0h]
  loc_0047E6C3: cmp [edx+esi*2], FFFFFFh
  loc_0047E6C8: jnz 0047E6DFh
  loc_0047E6CA: movsx esi, [edi]
  loc_0047E6CD: cmp esi, 0000001Eh
  loc_0047E6D0: jb 0047E6D4h
  loc_0047E6D2: call ebx
  loc_0047E6D4: mov eax, [005383D0h]
  loc_0047E6D9: mov [eax+esi*2], 0000h
  loc_0047E6DF: mov var_4, 00000000h
  loc_0047E6E6: push 0047E73Ah
  loc_0047E6EB: jmp 0047E739h
  loc_0047E6ED: lea ecx, var_20
  loc_0047E6F0: lea edx, var_1C
  loc_0047E6F3: push ecx
  loc_0047E6F4: lea eax, var_18
  loc_0047E6F7: push edx
  loc_0047E6F8: push eax
  loc_0047E6F9: push 00000003h
  loc_0047E6FB: call [0040118Ch] ; __vbaFreeStrList
  loc_0047E701: lea ecx, var_38
  loc_0047E704: lea edx, var_34
  loc_0047E707: push ecx
  loc_0047E708: lea eax, var_30
  loc_0047E70B: push edx
  loc_0047E70C: lea ecx, var_2C
  loc_0047E70F: push eax
  loc_0047E710: lea edx, var_28
  loc_0047E713: push ecx
  loc_0047E714: lea eax, var_24
  loc_0047E717: push edx
  loc_0047E718: push eax
  loc_0047E719: push 00000006h
  loc_0047E71B: call [00401038h] ; __vbaFreeObjList
  loc_0047E721: lea ecx, var_68
  loc_0047E724: lea edx, var_58
  loc_0047E727: push ecx
  loc_0047E728: lea eax, var_48
  loc_0047E72B: push edx
  loc_0047E72C: push eax
  loc_0047E72D: push 00000003h
  loc_0047E72F: call [0040102Ch] ; __vbaFreeVarList
  loc_0047E735: add esp, 0000003Ch
  loc_0047E738: ret
  loc_0047E739: ret
  loc_0047E73A: mov eax, Me
  loc_0047E73D: push eax
  loc_0047E73E: mov ecx, [eax]
  loc_0047E740: call [ecx+00000008h]
  loc_0047E743: mov eax, var_4
  loc_0047E746: mov ecx, var_14
  loc_0047E749: pop edi
  loc_0047E74A: pop esi
  loc_0047E74B: mov fs:[00000000h], ecx
  loc_0047E752: pop ebx
  loc_0047E753: mov esp, ebp
  loc_0047E755: pop ebp
  loc_0047E756: retn 000Ch
End Sub

Private Sub sckAnalog_Close(arg_C) '47DD60
  loc_0047DD60: push ebp
  loc_0047DD61: mov ebp, esp
  loc_0047DD63: sub esp, 0000000Ch
  loc_0047DD66: push 00408396h ; __vbaExceptHandler
  loc_0047DD6B: mov eax, fs:[00000000h]
  loc_0047DD71: push eax
  loc_0047DD72: mov fs:[00000000h], esp
  loc_0047DD79: sub esp, 000000B8h
  loc_0047DD7F: push ebx
  loc_0047DD80: push esi
  loc_0047DD81: push edi
  loc_0047DD82: mov var_C, esp
  loc_0047DD85: mov var_8, 004012C8h
  loc_0047DD8C: mov ebx, Me
  loc_0047DD8F: mov eax, ebx
  loc_0047DD91: and eax, 00000001h
  loc_0047DD94: mov var_4, eax
  loc_0047DD97: and ebx, FFFFFFFEh
  loc_0047DD9A: push ebx
  loc_0047DD9B: mov Me, ebx
  loc_0047DD9E: mov ecx, [ebx]
  loc_0047DDA0: call [ecx+00000004h]
  loc_0047DDA3: mov edx, [ebx]
  loc_0047DDA5: xor eax, eax
  loc_0047DDA7: push ebx
  loc_0047DDA8: mov var_18, eax
  loc_0047DDAB: mov var_1C, eax
  loc_0047DDAE: mov var_20, eax
  loc_0047DDB1: mov var_24, eax
  loc_0047DDB4: mov var_28, eax
  loc_0047DDB7: mov var_2C, eax
  loc_0047DDBA: mov var_30, eax
  loc_0047DDBD: mov var_34, eax
  loc_0047DDC0: mov var_38, eax
  loc_0047DDC3: mov var_48, eax
  loc_0047DDC6: mov var_58, eax
  loc_0047DDC9: mov var_68, eax
  loc_0047DDCC: mov var_78, eax
  loc_0047DDCF: call [edx+00000308h]
  loc_0047DDD5: push eax
  loc_0047DDD6: lea eax, var_24
  loc_0047DDD9: push eax
  loc_0047DDDA: call [0040108Ch] ; __vbaObjSet
  loc_0047DDE0: mov edi, arg_C
  loc_0047DDE3: mov esi, eax
  loc_0047DDE5: lea edx, var_28
  loc_0047DDE8: mov ax, [edi]
  loc_0047DDEB: mov ecx, [esi]
  loc_0047DDED: push edx
  loc_0047DDEE: push eax
  loc_0047DDEF: push esi
  loc_0047DDF0: call [ecx+00000040h]
  loc_0047DDF3: test eax, eax
  loc_0047DDF5: fnclex
  loc_0047DDF7: jge 0047DE08h
  loc_0047DDF9: push 00000040h
  loc_0047DDFB: push 004684F0h
  loc_0047DE00: push esi
  loc_0047DE01: push eax
  loc_0047DE02: call [00401060h] ; __vbaHresultCheckObj
  loc_0047DE08: mov ecx, var_28
  loc_0047DE0B: push 00000000h
  loc_0047DE0D: push 00000008h
  loc_0047DE0F: lea edx, var_48
  loc_0047DE12: push ecx
  loc_0047DE13: push edx
  loc_0047DE14: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0047DE1A: add esp, 00000010h
  loc_0047DE1D: push eax
  loc_0047DE1E: call [00401158h] ; __vbaI2Var
  loc_0047DE24: xor ecx, ecx
  loc_0047DE26: cmp ax, 0007h
  loc_0047DE2A: lea edx, var_28
  loc_0047DE2D: lea eax, var_24
  loc_0047DE30: setnz cl
  loc_0047DE33: push edx
  loc_0047DE34: push eax
  loc_0047DE35: neg ecx
  loc_0047DE37: push 00000002h
  loc_0047DE39: mov si, cx
  loc_0047DE3C: call [00401038h] ; __vbaFreeObjList
  loc_0047DE42: add esp, 0000000Ch
  loc_0047DE45: lea ecx, var_48
  loc_0047DE48: call [0040101Ch] ; __vbaFreeVar
  loc_0047DE4E: test si, si
  loc_0047DE51: jz 0047E216h
  loc_0047DE57: movsx esi, [edi]
  loc_0047DE5A: cmp esi, 0000001Eh
  loc_0047DE5D: jb 0047DE65h
  loc_0047DE5F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0047DE65: mov ecx, [005383D0h]
  loc_0047DE6B: mov [ecx+esi*2], FFFFFFh
  loc_0047DE71: movsx esi, [edi]
  loc_0047DE74: cmp esi, 0000001Eh
  loc_0047DE77: jb 0047DE7Fh
  loc_0047DE79: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0047DE7F: mov edx, [005383ECh]
  loc_0047DE85: mov [edx+esi*2], 0000h
  loc_0047DE8B: mov eax, [0053834Ch]
  loc_0047DE90: test eax, eax
  loc_0047DE92: jnz 0047DEA9h
  loc_0047DE94: push 0053834Ch
  loc_0047DE99: push 00464440h
  loc_0047DE9E: call [00401174h] ; __vbaNew2
  loc_0047DEA4: mov eax, [0053834Ch]
  loc_0047DEA9: mov ecx, [eax]
  loc_0047DEAB: push eax
  loc_0047DEAC: call [ecx+0000034Ch]
  loc_0047DEB2: lea edx, var_24
  loc_0047DEB5: push eax
  loc_0047DEB6: push edx
  loc_0047DEB7: call [0040108Ch] ; __vbaObjSet
  loc_0047DEBD: mov dx, [edi]
  loc_0047DEC0: mov esi, eax
  loc_0047DEC2: lea ecx, var_28
  loc_0047DEC5: mov eax, [esi]
  loc_0047DEC7: push ecx
  loc_0047DEC8: push edx
  loc_0047DEC9: push esi
  loc_0047DECA: call [eax+00000040h]
  loc_0047DECD: test eax, eax
  loc_0047DECF: fnclex
  loc_0047DED1: jge 0047DEE2h
  loc_0047DED3: push 00000040h
  loc_0047DED5: push 004684F0h
  loc_0047DEDA: push esi
  loc_0047DEDB: push eax
  loc_0047DEDC: call [00401060h] ; __vbaHresultCheckObj
  loc_0047DEE2: mov eax, var_28
  loc_0047DEE5: lea edx, var_18
  loc_0047DEE8: push edx
  loc_0047DEE9: push eax
  loc_0047DEEA: mov ecx, [eax]
  loc_0047DEEC: mov esi, eax
  loc_0047DEEE: call [ecx+00000060h]
  loc_0047DEF1: test eax, eax
  loc_0047DEF3: fnclex
  loc_0047DEF5: jge 0047DF06h
  loc_0047DEF7: push 00000060h
  loc_0047DEF9: push 004685D0h
  loc_0047DEFE: push esi
  loc_0047DEFF: push eax
  loc_0047DF00: call [00401060h] ; __vbaHresultCheckObj
  loc_0047DF06: mov eax, [0053834Ch]
  loc_0047DF0B: test eax, eax
  loc_0047DF0D: jnz 0047DF24h
  loc_0047DF0F: push 0053834Ch
  loc_0047DF14: push 00464440h
  loc_0047DF19: call [00401174h] ; __vbaNew2
  loc_0047DF1F: mov eax, [0053834Ch]
  loc_0047DF24: mov ecx, [eax]
  loc_0047DF26: push eax
  loc_0047DF27: call [ecx+0000034Ch]
  loc_0047DF2D: lea edx, var_34
  loc_0047DF30: push eax
  loc_0047DF31: push edx
  loc_0047DF32: call [0040108Ch] ; __vbaObjSet
  loc_0047DF38: mov dx, [edi]
  loc_0047DF3B: mov esi, eax
  loc_0047DF3D: lea ecx, var_38
  loc_0047DF40: mov eax, [esi]
  loc_0047DF42: push ecx
  loc_0047DF43: push edx
  loc_0047DF44: push esi
  loc_0047DF45: call [eax+00000040h]
  loc_0047DF48: test eax, eax
  loc_0047DF4A: fnclex
  loc_0047DF4C: jge 0047DF5Dh
  loc_0047DF4E: push 00000040h
  loc_0047DF50: push 004684F0h
  loc_0047DF55: push esi
  loc_0047DF56: push eax
  loc_0047DF57: call [00401060h] ; __vbaHresultCheckObj
  loc_0047DF5D: mov eax, var_38
  loc_0047DF60: mov var_B4, eax
  loc_0047DF66: mov eax, [0053834Ch]
  loc_0047DF6B: test eax, eax
  loc_0047DF6D: jnz 0047DF84h
  loc_0047DF6F: push 0053834Ch
  loc_0047DF74: push 00464440h
  loc_0047DF79: call [00401174h] ; __vbaNew2
  loc_0047DF7F: mov eax, [0053834Ch]
  loc_0047DF84: mov ecx, [eax]
  loc_0047DF86: push eax
  loc_0047DF87: call [ecx+0000034Ch]
  loc_0047DF8D: lea edx, var_2C
  loc_0047DF90: push eax
  loc_0047DF91: push edx
  loc_0047DF92: call [0040108Ch] ; __vbaObjSet
  loc_0047DF98: mov dx, [edi]
  loc_0047DF9B: mov esi, eax
  loc_0047DF9D: lea ecx, var_30
  loc_0047DFA0: mov eax, [esi]
  loc_0047DFA2: push ecx
  loc_0047DFA3: push edx
  loc_0047DFA4: push esi
  loc_0047DFA5: call [eax+00000040h]
  loc_0047DFA8: test eax, eax
  loc_0047DFAA: fnclex
  loc_0047DFAC: jge 0047DFBDh
  loc_0047DFAE: push 00000040h
  loc_0047DFB0: push 004684F0h
  loc_0047DFB5: push esi
  loc_0047DFB6: push eax
  loc_0047DFB7: call [00401060h] ; __vbaHresultCheckObj
  loc_0047DFBD: mov eax, var_30
  loc_0047DFC0: lea edx, var_1C
  loc_0047DFC3: push edx
  loc_0047DFC4: push eax
  loc_0047DFC5: mov ecx, [eax]
  loc_0047DFC7: mov esi, eax
  loc_0047DFC9: call [ecx+00000060h]
  loc_0047DFCC: test eax, eax
  loc_0047DFCE: fnclex
  loc_0047DFD0: jge 0047DFE1h
  loc_0047DFD2: push 00000060h
  loc_0047DFD4: push 004685D0h
  loc_0047DFD9: push esi
  loc_0047DFDA: push eax
  loc_0047DFDB: call [00401060h] ; __vbaHresultCheckObj
  loc_0047DFE1: mov eax, var_18
  loc_0047DFE4: mov esi, [00401028h] ; __vbaLenBstr
  loc_0047DFEA: mov var_40, eax
  loc_0047DFED: mov eax, var_1C
  loc_0047DFF0: push eax
  loc_0047DFF1: mov var_18, 00000000h
  loc_0047DFF8: mov var_48, 00000008h
  loc_0047DFFF: call __vbaLenBstr
  loc_0047E001: mov edx, eax
  loc_0047E003: push 004685E4h ; "--断线"
  loc_0047E008: mov var_C8, edx
  loc_0047E00E: call __vbaLenBstr
  loc_0047E010: mov ecx, var_C8
  loc_0047E016: lea edx, var_48
  loc_0047E019: sub ecx, eax
  loc_0047E01B: lea eax, var_58
  loc_0047E01E: jo 0047E290h
  loc_0047E024: push ecx
  loc_0047E025: push edx
  loc_0047E026: push eax
  loc_0047E027: call [004011ECh] ; rtcLeftCharVar
  loc_0047E02D: mov ecx, var_B4
  loc_0047E033: mov var_70, 004685E4h ; "--断线"
  loc_0047E03A: mov var_78, 00000008h
  loc_0047E041: lea edx, var_58
  loc_0047E044: mov esi, [ecx]
  loc_0047E046: lea eax, var_78
  loc_0047E049: push edx
  loc_0047E04A: lea ecx, var_68
  loc_0047E04D: push eax
  loc_0047E04E: push ecx
  loc_0047E04F: call [00401150h] ; __vbaVarCat
  loc_0047E055: lea edx, var_20
  loc_0047E058: push eax
  loc_0047E059: push edx
  loc_0047E05A: call [0040114Ch] ; __vbaStrVarVal
  loc_0047E060: mov var_CC, esi
  loc_0047E066: mov esi, var_B4
  loc_0047E06C: push eax
  loc_0047E06D: mov eax, var_CC
  loc_0047E073: push esi
  loc_0047E074: call [eax+00000064h]
  loc_0047E077: test eax, eax
  loc_0047E079: fnclex
  loc_0047E07B: jge 0047E08Ch
  loc_0047E07D: push 00000064h
  loc_0047E07F: push 004685D0h
  loc_0047E084: push esi
  loc_0047E085: push eax
  loc_0047E086: call [00401060h] ; __vbaHresultCheckObj
  loc_0047E08C: lea ecx, var_20
  loc_0047E08F: lea edx, var_1C
  loc_0047E092: push ecx
  loc_0047E093: push edx
  loc_0047E094: push 00000002h
  loc_0047E096: call [0040118Ch] ; __vbaFreeStrList
  loc_0047E09C: lea eax, var_38
  loc_0047E09F: lea ecx, var_34
  loc_0047E0A2: push eax
  loc_0047E0A3: lea edx, var_30
  loc_0047E0A6: push ecx
  loc_0047E0A7: lea eax, var_2C
  loc_0047E0AA: push edx
  loc_0047E0AB: lea ecx, var_28
  loc_0047E0AE: push eax
  loc_0047E0AF: lea edx, var_24
  loc_0047E0B2: push ecx
  loc_0047E0B3: push edx
  loc_0047E0B4: push 00000006h
  loc_0047E0B6: call [00401038h] ; __vbaFreeObjList
  loc_0047E0BC: lea eax, var_68
  loc_0047E0BF: lea ecx, var_58
  loc_0047E0C2: push eax
  loc_0047E0C3: lea edx, var_48
  loc_0047E0C6: push ecx
  loc_0047E0C7: push edx
  loc_0047E0C8: push 00000003h
  loc_0047E0CA: call [0040102Ch] ; __vbaFreeVarList
  loc_0047E0D0: mov eax, [ebx]
  loc_0047E0D2: add esp, 00000038h
  loc_0047E0D5: push ebx
  loc_0047E0D6: call [eax+00000308h]
  loc_0047E0DC: lea ecx, var_24
  loc_0047E0DF: push eax
  loc_0047E0E0: push ecx
  loc_0047E0E1: call [0040108Ch] ; __vbaObjSet
  loc_0047E0E7: mov cx, [edi]
  loc_0047E0EA: mov esi, eax
  loc_0047E0EC: lea eax, var_28
  loc_0047E0EF: mov edx, [esi]
  loc_0047E0F1: push eax
  loc_0047E0F2: push ecx
  loc_0047E0F3: push esi
  loc_0047E0F4: call [edx+00000040h]
  loc_0047E0F7: test eax, eax
  loc_0047E0F9: fnclex
  loc_0047E0FB: jge 0047E10Ch
  loc_0047E0FD: push 00000040h
  loc_0047E0FF: push 004684F0h
  loc_0047E104: push esi
  loc_0047E105: push eax
  loc_0047E106: call [00401060h] ; __vbaHresultCheckObj
  loc_0047E10C: mov edx, var_28
  loc_0047E10F: push 00000000h
  loc_0047E111: push 00000046h
  loc_0047E113: push edx
  loc_0047E114: call [00401024h] ; __vbaLateIdCall
  loc_0047E11A: lea eax, var_28
  loc_0047E11D: lea ecx, var_24
  loc_0047E120: push eax
  loc_0047E121: push ecx
  loc_0047E122: push 00000002h
  loc_0047E124: call [00401038h] ; __vbaFreeObjList
  loc_0047E12A: mov dx, [edi]
  loc_0047E12D: mov ecx, [ebx]
  loc_0047E12F: add esp, 00000018h
  loc_0047E132: add dx, 07D0h
  loc_0047E137: jo 0047E290h
  loc_0047E13D: movsx eax, dx
  loc_0047E140: push ebx
  loc_0047E141: mov var_70, eax
  loc_0047E144: mov var_78, 00000003h
  loc_0047E14B: call [ecx+00000308h]
  loc_0047E151: lea edx, var_24
  loc_0047E154: push eax
  loc_0047E155: push edx
  loc_0047E156: call [0040108Ch] ; __vbaObjSet
  loc_0047E15C: mov dx, [edi]
  loc_0047E15F: mov esi, eax
  loc_0047E161: lea ecx, var_28
  loc_0047E164: mov eax, [esi]
  loc_0047E166: push ecx
  loc_0047E167: push edx
  loc_0047E168: push esi
  loc_0047E169: call [eax+00000040h]
  loc_0047E16C: test eax, eax
  loc_0047E16E: fnclex
  loc_0047E170: jge 0047E181h
  loc_0047E172: push 00000040h
  loc_0047E174: push 004684F0h
  loc_0047E179: push esi
  loc_0047E17A: push eax
  loc_0047E17B: call [00401060h] ; __vbaHresultCheckObj
  loc_0047E181: mov ecx, var_78
  loc_0047E184: mov edx, var_74
  loc_0047E187: sub esp, 00000010h
  loc_0047E18A: mov eax, esp
  loc_0047E18C: push 00000002h
  loc_0047E18E: mov [eax], ecx
  loc_0047E190: mov ecx, var_70
  loc_0047E193: mov [eax+00000004h], edx
  loc_0047E196: mov edx, var_6C
  loc_0047E199: mov [eax+00000008h], ecx
  loc_0047E19C: mov [eax+0000000Ch], edx
  loc_0047E19F: mov eax, var_28
  loc_0047E1A2: push eax
  loc_0047E1A3: call [00401208h] ; __vbaLateIdSt
  loc_0047E1A9: lea ecx, var_28
  loc_0047E1AC: lea edx, var_24
  loc_0047E1AF: push ecx
  loc_0047E1B0: push edx
  loc_0047E1B1: push 00000002h
  loc_0047E1B3: call [00401038h] ; __vbaFreeObjList
  loc_0047E1B9: mov eax, [ebx]
  loc_0047E1BB: add esp, 0000000Ch
  loc_0047E1BE: push ebx
  loc_0047E1BF: call [eax+00000308h]
  loc_0047E1C5: lea ecx, var_24
  loc_0047E1C8: push eax
  loc_0047E1C9: push ecx
  loc_0047E1CA: call [0040108Ch] ; __vbaObjSet
  loc_0047E1D0: mov cx, [edi]
  loc_0047E1D3: mov esi, eax
  loc_0047E1D5: lea eax, var_28
  loc_0047E1D8: mov edx, [esi]
  loc_0047E1DA: push eax
  loc_0047E1DB: push ecx
  loc_0047E1DC: push esi
  loc_0047E1DD: call [edx+00000040h]
  loc_0047E1E0: test eax, eax
  loc_0047E1E2: fnclex
  loc_0047E1E4: jge 0047E1F5h
  loc_0047E1E6: push 00000040h
  loc_0047E1E8: push 004684F0h
  loc_0047E1ED: push esi
  loc_0047E1EE: push eax
  loc_0047E1EF: call [00401060h] ; __vbaHresultCheckObj
  loc_0047E1F5: mov edx, var_28
  loc_0047E1F8: push 00000000h
  loc_0047E1FA: push 00000041h
  loc_0047E1FC: push edx
  loc_0047E1FD: call [00401024h] ; __vbaLateIdCall
  loc_0047E203: lea eax, var_28
  loc_0047E206: lea ecx, var_24
  loc_0047E209: push eax
  loc_0047E20A: push ecx
  loc_0047E20B: push 00000002h
  loc_0047E20D: call [00401038h] ; __vbaFreeObjList
  loc_0047E213: add esp, 00000018h
  loc_0047E216: mov var_4, 00000000h
  loc_0047E21D: push 0047E271h
  loc_0047E222: jmp 0047E270h
  loc_0047E224: lea edx, var_20
  loc_0047E227: lea eax, var_1C
  loc_0047E22A: push edx
  loc_0047E22B: lea ecx, var_18
  loc_0047E22E: push eax
  loc_0047E22F: push ecx
  loc_0047E230: push 00000003h
  loc_0047E232: call [0040118Ch] ; __vbaFreeStrList
  loc_0047E238: lea edx, var_38
  loc_0047E23B: lea eax, var_34
  loc_0047E23E: push edx
  loc_0047E23F: lea ecx, var_30
  loc_0047E242: push eax
  loc_0047E243: lea edx, var_2C
  loc_0047E246: push ecx
  loc_0047E247: lea eax, var_28
  loc_0047E24A: push edx
  loc_0047E24B: lea ecx, var_24
  loc_0047E24E: push eax
  loc_0047E24F: push ecx
  loc_0047E250: push 00000006h
  loc_0047E252: call [00401038h] ; __vbaFreeObjList
  loc_0047E258: lea edx, var_68
  loc_0047E25B: lea eax, var_58
  loc_0047E25E: push edx
  loc_0047E25F: lea ecx, var_48
  loc_0047E262: push eax
  loc_0047E263: push ecx
  loc_0047E264: push 00000003h
  loc_0047E266: call [0040102Ch] ; __vbaFreeVarList
  loc_0047E26C: add esp, 0000003Ch
  loc_0047E26F: ret
  loc_0047E270: ret
  loc_0047E271: mov eax, Me
  loc_0047E274: push eax
  loc_0047E275: mov edx, [eax]
  loc_0047E277: call [edx+00000008h]
  loc_0047E27A: mov eax, var_4
  loc_0047E27D: mov ecx, var_14
  loc_0047E280: pop edi
  loc_0047E281: pop esi
  loc_0047E282: mov fs:[00000000h], ecx
  loc_0047E289: pop ebx
  loc_0047E28A: mov esp, ebp
  loc_0047E28C: pop ebp
  loc_0047E28D: retn 0008h
End Sub

Private Sub tmrCycConnectConsole_Timer() '47E9E0
  loc_0047E9E0: push ebp
  loc_0047E9E1: mov ebp, esp
  loc_0047E9E3: sub esp, 00000018h
  loc_0047E9E6: push 00408396h ; __vbaExceptHandler
  loc_0047E9EB: mov eax, fs:[00000000h]
  loc_0047E9F1: push eax
  loc_0047E9F2: mov fs:[00000000h], esp
  loc_0047E9F9: mov eax, 0000005Ch
  loc_0047E9FE: call 00408390h ; __vbaChkstk
  loc_0047EA03: push ebx
  loc_0047EA04: push esi
  loc_0047EA05: push edi
  loc_0047EA06: mov var_18, esp
  loc_0047EA09: mov var_14, 00401330h ; "'"
  loc_0047EA10: mov eax, Me
  loc_0047EA13: and eax, 00000001h
  loc_0047EA16: mov var_10, eax
  loc_0047EA19: mov ecx, Me
  loc_0047EA1C: and ecx, FFFFFFFEh
  loc_0047EA1F: mov Me, ecx
  loc_0047EA22: mov var_C, 00000000h
  loc_0047EA29: mov edx, Me
  loc_0047EA2C: mov eax, [edx]
  loc_0047EA2E: mov ecx, Me
  loc_0047EA31: push ecx
  loc_0047EA32: call [eax+00000004h]
  loc_0047EA35: mov var_4, 00000001h
  loc_0047EA3C: mov var_4, 00000002h
  loc_0047EA43: push FFFFFFFFh
  loc_0047EA45: call [00401084h] ; __vbaOnError
  loc_0047EA4B: mov var_4, 00000003h
  loc_0047EA52: mov edx, Me
  loc_0047EA55: mov eax, [edx]
  loc_0047EA57: mov ecx, Me
  loc_0047EA5A: push ecx
  loc_0047EA5B: call [eax+00000308h]
  loc_0047EA61: push eax
  loc_0047EA62: lea edx, var_60
  loc_0047EA65: push edx
  loc_0047EA66: call [0040108Ch] ; __vbaObjSet
  loc_0047EA6C: push eax
  loc_0047EA6D: lea eax, var_24
  loc_0047EA70: push eax
  loc_0047EA71: lea ecx, var_64
  loc_0047EA74: push ecx
  loc_0047EA75: push 004685F0h
  loc_0047EA7A: call [00401080h] ; __vbaForEachCollObj
  loc_0047EA80: mov var_7C, eax
  loc_0047EA83: jmp 0047EBD2h
  loc_0047EA88: mov var_4, 00000004h
  loc_0047EA8F: push 00000000h
  loc_0047EA91: push 00000008h
  loc_0047EA93: mov edx, var_24
  loc_0047EA96: push edx
  loc_0047EA97: lea eax, var_38
  loc_0047EA9A: push eax
  loc_0047EA9B: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0047EAA1: add esp, 00000010h
  loc_0047EAA4: push eax
  loc_0047EAA5: call [00401158h] ; __vbaI2Var
  loc_0047EAAB: movsx ecx, ax
  loc_0047EAAE: xor edx, edx
  loc_0047EAB0: cmp ecx, 00000007h
  loc_0047EAB3: setnz dl
  loc_0047EAB6: neg edx
  loc_0047EAB8: mov var_5C, dx
  loc_0047EABC: lea ecx, var_38
  loc_0047EABF: call [0040101Ch] ; __vbaFreeVar
  loc_0047EAC5: movsx eax, var_5C
  loc_0047EAC9: test eax, eax
  loc_0047EACB: jz 0047EB78h
  loc_0047EAD1: mov var_4, 00000005h
  loc_0047EAD8: push 00000000h
  loc_0047EADA: push 00000046h
  loc_0047EADC: mov ecx, var_24
  loc_0047EADF: push ecx
  loc_0047EAE0: call [00401024h] ; __vbaLateIdCall
  loc_0047EAE6: add esp, 0000000Ch
  loc_0047EAE9: mov var_4, 00000006h
  loc_0047EAF0: push 00000000h
  loc_0047EAF2: push 80010001h
  loc_0047EAF7: mov edx, var_24
  loc_0047EAFA: push edx
  loc_0047EAFB: lea eax, var_38
  loc_0047EAFE: push eax
  loc_0047EAFF: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0047EB05: add esp, 00000010h
  loc_0047EB08: push eax
  loc_0047EB09: call [00401158h] ; __vbaI2Var
  loc_0047EB0F: add ax, 07D0h
  loc_0047EB13: jo 0047EC33h
  loc_0047EB19: movsx ecx, ax
  loc_0047EB1C: mov var_40, ecx
  loc_0047EB1F: mov var_48, 00000003h
  loc_0047EB26: mov eax, 00000010h
  loc_0047EB2B: call 00408390h ; __vbaChkstk
  loc_0047EB30: mov edx, esp
  loc_0047EB32: mov eax, var_48
  loc_0047EB35: mov [edx], eax
  loc_0047EB37: mov ecx, var_44
  loc_0047EB3A: mov [edx+00000004h], ecx
  loc_0047EB3D: mov eax, var_40
  loc_0047EB40: mov [edx+00000008h], eax
  loc_0047EB43: mov ecx, var_3C
  loc_0047EB46: mov [edx+0000000Ch], ecx
  loc_0047EB49: push 00000002h
  loc_0047EB4B: mov edx, var_24
  loc_0047EB4E: push edx
  loc_0047EB4F: call [00401208h] ; __vbaLateIdSt
  loc_0047EB55: lea ecx, var_38
  loc_0047EB58: call [0040101Ch] ; __vbaFreeVar
  loc_0047EB5E: mov var_4, 00000007h
  loc_0047EB65: push 00000000h
  loc_0047EB67: push 00000041h
  loc_0047EB69: mov eax, var_24
  loc_0047EB6C: push eax
  loc_0047EB6D: call [00401024h] ; __vbaLateIdCall
  loc_0047EB73: add esp, 0000000Ch
  loc_0047EB76: jmp 0047EBB5h
  loc_0047EB78: mov var_4, 00000008h
  loc_0047EB7F: push 00000000h
  loc_0047EB81: push 00000008h
  loc_0047EB83: mov ecx, var_24
  loc_0047EB86: push ecx
  loc_0047EB87: lea edx, var_38
  loc_0047EB8A: push edx
  loc_0047EB8B: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0047EB91: add esp, 00000010h
  loc_0047EB94: push eax
  loc_0047EB95: call [00401158h] ; __vbaI2Var
  loc_0047EB9B: movsx eax, ax
  loc_0047EB9E: xor ecx, ecx
  loc_0047EBA0: cmp eax, 00000007h
  loc_0047EBA3: setz cl
  loc_0047EBA6: neg ecx
  loc_0047EBA8: mov var_5C, cx
  loc_0047EBAC: lea ecx, var_38
  loc_0047EBAF: call [0040101Ch] ; __vbaFreeVar
  loc_0047EBB5: mov var_4, 0000000Ah
  loc_0047EBBC: lea eax, var_24
  loc_0047EBBF: push eax
  loc_0047EBC0: lea ecx, var_64
  loc_0047EBC3: push ecx
  loc_0047EBC4: push 004685F0h
  loc_0047EBC9: call [004010C4h] ; __vbaNextEachCollObj
  loc_0047EBCF: mov var_7C, eax
  loc_0047EBD2: cmp var_7C, 00000000h
  loc_0047EBD6: jnz 0047EA88h
  loc_0047EBDC: mov var_10, 00000000h
  loc_0047EBE3: push 0047EC11h
  loc_0047EBE8: jmp 0047EBF4h
  loc_0047EBEA: lea ecx, var_38
  loc_0047EBED: call [0040101Ch] ; __vbaFreeVar
  loc_0047EBF3: ret
  loc_0047EBF4: lea edx, var_64
  loc_0047EBF7: push edx
  loc_0047EBF8: lea eax, var_60
  loc_0047EBFB: push eax
  loc_0047EBFC: push 00000002h
  loc_0047EBFE: call [00401038h] ; __vbaFreeObjList
  loc_0047EC04: add esp, 0000000Ch
  loc_0047EC07: lea ecx, var_24
  loc_0047EC0A: call [00401224h] ; __vbaFreeObj
  loc_0047EC10: ret
  loc_0047EC11: mov ecx, Me
  loc_0047EC14: mov edx, [ecx]
  loc_0047EC16: mov eax, Me
  loc_0047EC19: push eax
  loc_0047EC1A: call [edx+00000008h]
  loc_0047EC1D: mov eax, var_10
  loc_0047EC20: mov ecx, var_20
  loc_0047EC23: mov fs:[00000000h], ecx
  loc_0047EC2A: pop edi
  loc_0047EC2B: pop esi
  loc_0047EC2C: pop ebx
  loc_0047EC2D: mov esp, ebp
  loc_0047EC2F: pop ebp
  loc_0047EC30: retn 0004h
End Sub

Private Sub Form_Load() '47D2C0
  loc_0047D2C0: push ebp
  loc_0047D2C1: mov ebp, esp
  loc_0047D2C3: sub esp, 00000018h
  loc_0047D2C6: push 00408396h ; __vbaExceptHandler
  loc_0047D2CB: mov eax, fs:[00000000h]
  loc_0047D2D1: push eax
  loc_0047D2D2: mov fs:[00000000h], esp
  loc_0047D2D9: mov eax, 000000E8h
  loc_0047D2DE: call 00408390h ; __vbaChkstk
  loc_0047D2E3: push ebx
  loc_0047D2E4: push esi
  loc_0047D2E5: push edi
  loc_0047D2E6: mov var_18, esp
  loc_0047D2E9: mov var_14, 00401238h ; Chr(37)
  loc_0047D2F0: mov eax, Me
  loc_0047D2F3: and eax, 00000001h
  loc_0047D2F6: mov var_10, eax
  loc_0047D2F9: mov ecx, Me
  loc_0047D2FC: and ecx, FFFFFFFEh
  loc_0047D2FF: mov Me, ecx
  loc_0047D302: mov var_C, 00000000h
  loc_0047D309: mov edx, Me
  loc_0047D30C: mov eax, [edx]
  loc_0047D30E: mov ecx, Me
  loc_0047D311: push ecx
  loc_0047D312: call [eax+00000004h]
  loc_0047D315: mov var_4, 00000001h
  loc_0047D31C: mov var_4, 00000002h
  loc_0047D323: push FFFFFFFFh
  loc_0047D325: call [00401084h] ; __vbaOnError
  loc_0047D32B: mov var_4, 00000003h
  loc_0047D332: cmp [00538D20h], 00000000h
  loc_0047D339: jnz 0047D357h
  loc_0047D33B: push 00538D20h
  loc_0047D340: push 00467A44h
  loc_0047D345: call [00401174h] ; __vbaNew2
  loc_0047D34B: mov var_DC, 00538D20h
  loc_0047D355: jmp 0047D361h
  loc_0047D357: mov var_DC, 00538D20h
  loc_0047D361: mov edx, var_DC
  loc_0047D367: mov eax, [edx]
  loc_0047D369: mov var_B4, eax
  loc_0047D36F: lea ecx, var_2C
  loc_0047D372: push ecx
  loc_0047D373: mov edx, var_B4
  loc_0047D379: mov eax, [edx]
  loc_0047D37B: mov ecx, var_B4
  loc_0047D381: push ecx
  loc_0047D382: call [eax+00000014h]
  loc_0047D385: fnclex
  loc_0047D387: mov var_B8, eax
  loc_0047D38D: cmp var_B8, 00000000h
  loc_0047D394: jge 0047D3B9h
  loc_0047D396: push 00000014h
  loc_0047D398: push 00467A34h
  loc_0047D39D: mov edx, var_B4
  loc_0047D3A3: push edx
  loc_0047D3A4: mov eax, var_B8
  loc_0047D3AA: push eax
  loc_0047D3AB: call [00401060h] ; __vbaHresultCheckObj
  loc_0047D3B1: mov var_E0, eax
  loc_0047D3B7: jmp 0047D3C3h
  loc_0047D3B9: mov var_E0, 00000000h
  loc_0047D3C3: mov ecx, var_2C
  loc_0047D3C6: mov var_BC, ecx
  loc_0047D3CC: lea edx, var_B0
  loc_0047D3D2: push edx
  loc_0047D3D3: mov eax, var_BC
  loc_0047D3D9: mov ecx, [eax]
  loc_0047D3DB: mov edx, var_BC
  loc_0047D3E1: push edx
  loc_0047D3E2: call [ecx+00000068h]
  loc_0047D3E5: fnclex
  loc_0047D3E7: mov var_C0, eax
  loc_0047D3ED: cmp var_C0, 00000000h
  loc_0047D3F4: jge 0047D419h
  loc_0047D3F6: push 00000068h
  loc_0047D3F8: push 00467A54h
  loc_0047D3FD: mov eax, var_BC
  loc_0047D403: push eax
  loc_0047D404: mov ecx, var_C0
  loc_0047D40A: push ecx
  loc_0047D40B: call [00401060h] ; __vbaHresultCheckObj
  loc_0047D411: mov var_E4, eax
  loc_0047D417: jmp 0047D423h
  loc_0047D419: mov var_E4, 00000000h
  loc_0047D423: xor edx, edx
  loc_0047D425: cmp var_B0, FFFFFFh
  loc_0047D42D: setz dl
  loc_0047D430: neg edx
  loc_0047D432: mov var_C4, dx
  loc_0047D439: lea ecx, var_2C
  loc_0047D43C: call [00401224h] ; __vbaFreeObj
  loc_0047D442: movsx eax, var_C4
  loc_0047D449: test eax, eax
  loc_0047D44B: jz 0047D4F1h
  loc_0047D451: mov var_4, 00000004h
  loc_0047D458: mov var_64, 80020004h
  loc_0047D45F: mov var_6C, 0000000Ah
  loc_0047D466: mov var_54, 80020004h
  loc_0047D46D: mov var_5C, 0000000Ah
  loc_0047D474: mov var_84, 00467A7Ch ; "注意!"
  loc_0047D47E: mov var_8C, 00000008h
  loc_0047D488: lea edx, var_8C
  loc_0047D48E: lea ecx, var_4C
  loc_0047D491: call [004011CCh] ; __vbaVarDup
  loc_0047D497: mov var_74, 00467A68h ; "本程序已在运行"
  loc_0047D49E: mov var_7C, 00000008h
  loc_0047D4A5: lea edx, var_7C
  loc_0047D4A8: lea ecx, var_3C
  loc_0047D4AB: call [004011CCh] ; __vbaVarDup
  loc_0047D4B1: lea ecx, var_6C
  loc_0047D4B4: push ecx
  loc_0047D4B5: lea edx, var_5C
  loc_0047D4B8: push edx
  loc_0047D4B9: lea eax, var_4C
  loc_0047D4BC: push eax
  loc_0047D4BD: push 00000010h
  loc_0047D4BF: lea ecx, var_3C
  loc_0047D4C2: push ecx
  loc_0047D4C3: call [00401088h] ; rtcMsgBox
  loc_0047D4C9: lea edx, var_6C
  loc_0047D4CC: push edx
  loc_0047D4CD: lea eax, var_5C
  loc_0047D4D0: push eax
  loc_0047D4D1: lea ecx, var_4C
  loc_0047D4D4: push ecx
  loc_0047D4D5: lea edx, var_3C
  loc_0047D4D8: push edx
  loc_0047D4D9: push 00000004h
  loc_0047D4DB: call [0040102Ch] ; __vbaFreeVarList
  loc_0047D4E1: add esp, 00000014h
  loc_0047D4E4: mov var_4, 00000005h
  loc_0047D4EB: call [00401030h] ; __vbaEnd
  loc_0047D4F1: mov var_4, 00000007h
  loc_0047D4F8: mov eax, Me
  loc_0047D4FB: mov ecx, [eax]
  loc_0047D4FD: mov edx, Me
  loc_0047D500: push edx
  loc_0047D501: call [ecx+00000304h]
  loc_0047D507: push eax
  loc_0047D508: lea eax, var_2C
  loc_0047D50B: push eax
  loc_0047D50C: call [0040108Ch] ; __vbaObjSet
  loc_0047D512: mov var_B4, eax
  loc_0047D518: push 00467AA4h ; "正在启动现场模拟机，请稍候..."
  loc_0047D51D: mov ecx, var_B4
  loc_0047D523: mov edx, [ecx]
  loc_0047D525: mov eax, var_B4
  loc_0047D52B: push eax
  loc_0047D52C: call [edx+00000054h]
  loc_0047D52F: fnclex
  loc_0047D531: mov var_B8, eax
  loc_0047D537: cmp var_B8, 00000000h
  loc_0047D53E: jge 0047D563h
  loc_0047D540: push 00000054h
  loc_0047D542: push 00467AC8h
  loc_0047D547: mov ecx, var_B4
  loc_0047D54D: push ecx
  loc_0047D54E: mov edx, var_B8
  loc_0047D554: push edx
  loc_0047D555: call [00401060h] ; __vbaHresultCheckObj
  loc_0047D55B: mov var_E8, eax
  loc_0047D561: jmp 0047D56Dh
  loc_0047D563: mov var_E8, 00000000h
  loc_0047D56D: lea ecx, var_2C
  loc_0047D570: call [00401224h] ; __vbaFreeObj
  loc_0047D576: mov var_4, 00000008h
  loc_0047D57D: mov var_84, 80020004h
  loc_0047D587: mov var_8C, 0000000Ah
  loc_0047D591: mov var_74, 80020004h
  loc_0047D598: mov var_7C, 0000000Ah
  loc_0047D59F: mov eax, 00000010h
  loc_0047D5A4: call 00408390h ; __vbaChkstk
  loc_0047D5A9: mov eax, esp
  loc_0047D5AB: mov ecx, var_8C
  loc_0047D5B1: mov [eax], ecx
  loc_0047D5B3: mov edx, var_88
  loc_0047D5B9: mov [eax+00000004h], edx
  loc_0047D5BC: mov ecx, var_84
  loc_0047D5C2: mov [eax+00000008h], ecx
  loc_0047D5C5: mov edx, var_80
  loc_0047D5C8: mov [eax+0000000Ch], edx
  loc_0047D5CB: mov eax, 00000010h
  loc_0047D5D0: call 00408390h ; __vbaChkstk
  loc_0047D5D5: mov eax, esp
  loc_0047D5D7: mov ecx, var_7C
  loc_0047D5DA: mov [eax], ecx
  loc_0047D5DC: mov edx, var_78
  loc_0047D5DF: mov [eax+00000004h], edx
  loc_0047D5E2: mov ecx, var_74
  loc_0047D5E5: mov [eax+00000008h], ecx
  loc_0047D5E8: mov edx, var_70
  loc_0047D5EB: mov [eax+0000000Ch], edx
  loc_0047D5EE: mov eax, Me
  loc_0047D5F1: mov ecx, [eax]
  loc_0047D5F3: mov edx, Me
  loc_0047D5F6: push edx
  loc_0047D5F7: call [ecx+000002B0h]
  loc_0047D5FD: fnclex
  loc_0047D5FF: mov var_B4, eax
  loc_0047D605: cmp var_B4, 00000000h
  loc_0047D60C: jge 0047D631h
  loc_0047D60E: push 000002B0h
  loc_0047D613: push 004672ACh
  loc_0047D618: mov eax, Me
  loc_0047D61B: push eax
  loc_0047D61C: mov ecx, var_B4
  loc_0047D622: push ecx
  loc_0047D623: call [00401060h] ; __vbaHresultCheckObj
  loc_0047D629: mov var_EC, eax
  loc_0047D62F: jmp 0047D63Bh
  loc_0047D631: mov var_EC, 00000000h
  loc_0047D63B: mov var_4, 00000009h
  loc_0047D642: cmp [00538D20h], 00000000h
  loc_0047D649: jnz 0047D667h
  loc_0047D64B: push 00538D20h
  loc_0047D650: push 00467A44h
  loc_0047D655: call [00401174h] ; __vbaNew2
  loc_0047D65B: mov var_F0, 00538D20h
  loc_0047D665: jmp 0047D671h
  loc_0047D667: mov var_F0, 00538D20h
  loc_0047D671: mov edx, var_F0
  loc_0047D677: mov eax, [edx]
  loc_0047D679: mov var_B4, eax
  loc_0047D67F: cmp [0053834Ch], 00000000h
  loc_0047D686: jnz 0047D6A4h
  loc_0047D688: push 0053834Ch
  loc_0047D68D: push 00464440h
  loc_0047D692: call [00401174h] ; __vbaNew2
  loc_0047D698: mov var_F4, 0053834Ch
  loc_0047D6A2: jmp 0047D6AEh
  loc_0047D6A4: mov var_F4, 0053834Ch
  loc_0047D6AE: mov ecx, var_F4
  loc_0047D6B4: mov edx, [ecx]
  loc_0047D6B6: push edx
  loc_0047D6B7: lea eax, var_2C
  loc_0047D6BA: push eax
  loc_0047D6BB: call [00401098h] ; __vbaObjSetAddref
  loc_0047D6C1: push eax
  loc_0047D6C2: mov ecx, var_B4
  loc_0047D6C8: mov edx, [ecx]
  loc_0047D6CA: mov eax, var_B4
  loc_0047D6D0: push eax
  loc_0047D6D1: call [edx+0000000Ch]
  loc_0047D6D4: fnclex
  loc_0047D6D6: mov var_B8, eax
  loc_0047D6DC: cmp var_B8, 00000000h
  loc_0047D6E3: jge 0047D708h
  loc_0047D6E5: push 0000000Ch
  loc_0047D6E7: push 00467A34h
  loc_0047D6EC: mov ecx, var_B4
  loc_0047D6F2: push ecx
  loc_0047D6F3: mov edx, var_B8
  loc_0047D6F9: push edx
  loc_0047D6FA: call [00401060h] ; __vbaHresultCheckObj
  loc_0047D700: mov var_F8, eax
  loc_0047D706: jmp 0047D712h
  loc_0047D708: mov var_F8, 00000000h
  loc_0047D712: lea ecx, var_2C
  loc_0047D715: call [00401224h] ; __vbaFreeObj
  loc_0047D71B: mov var_4, 0000000Ah
  loc_0047D722: mov var_74, 00000000h
  loc_0047D729: mov var_7C, 00000002h
  loc_0047D730: cmp [00538360h], 00000000h
  loc_0047D737: jnz 0047D755h
  loc_0047D739: push 00538360h
  loc_0047D73E: push 00461F2Ch
  loc_0047D743: call [00401174h] ; __vbaNew2
  loc_0047D749: mov var_FC, 00538360h
  loc_0047D753: jmp 0047D75Fh
  loc_0047D755: mov var_FC, 00538360h
  loc_0047D75F: mov eax, 00000010h
  loc_0047D764: call 00408390h ; __vbaChkstk
  loc_0047D769: mov eax, esp
  loc_0047D76B: mov ecx, var_7C
  loc_0047D76E: mov [eax], ecx
  loc_0047D770: mov edx, var_78
  loc_0047D773: mov [eax+00000004h], edx
  loc_0047D776: mov ecx, var_74
  loc_0047D779: mov [eax+00000008h], ecx
  loc_0047D77C: mov edx, var_70
  loc_0047D77F: mov [eax+0000000Ch], edx
  loc_0047D782: push 00000002h
  loc_0047D784: mov eax, var_FC
  loc_0047D78A: mov ecx, [eax]
  loc_0047D78C: mov edx, var_FC
  loc_0047D792: mov eax, [edx]
  loc_0047D794: mov edx, [eax]
  loc_0047D796: push ecx
  loc_0047D797: call [edx+00000310h]
  loc_0047D79D: push eax
  loc_0047D79E: lea eax, var_2C
  loc_0047D7A1: push eax
  loc_0047D7A2: call [0040108Ch] ; __vbaObjSet
  loc_0047D7A8: push eax
  loc_0047D7A9: call [00401208h] ; __vbaLateIdSt
  loc_0047D7AF: lea ecx, var_2C
  loc_0047D7B2: call [00401224h] ; __vbaFreeObj
  loc_0047D7B8: mov var_4, 0000000Bh
  loc_0047D7BF: mov var_74, 0000000Dh
  loc_0047D7C6: mov var_7C, 00000002h
  loc_0047D7CD: cmp [00538360h], 00000000h
  loc_0047D7D4: jnz 0047D7F2h
  loc_0047D7D6: push 00538360h
  loc_0047D7DB: push 00461F2Ch
  loc_0047D7E0: call [00401174h] ; __vbaNew2
  loc_0047D7E6: mov var_100, 00538360h
  loc_0047D7F0: jmp 0047D7FCh
  loc_0047D7F2: mov var_100, 00538360h
  loc_0047D7FC: mov eax, 00000010h
  loc_0047D801: call 00408390h ; __vbaChkstk
  loc_0047D806: mov ecx, esp
  loc_0047D808: mov edx, var_7C
  loc_0047D80B: mov [ecx], edx
  loc_0047D80D: mov eax, var_78
  loc_0047D810: mov [ecx+00000004h], eax
  loc_0047D813: mov edx, var_74
  loc_0047D816: mov [ecx+00000008h], edx
  loc_0047D819: mov eax, var_70
  loc_0047D81C: mov [ecx+0000000Ch], eax
  loc_0047D81F: push 00000001h
  loc_0047D821: mov ecx, var_100
  loc_0047D827: mov edx, [ecx]
  loc_0047D829: mov eax, var_100
  loc_0047D82F: mov ecx, [eax]
  loc_0047D831: mov eax, [ecx]
  loc_0047D833: push edx
  loc_0047D834: call [eax+00000310h]
  loc_0047D83A: push eax
  loc_0047D83B: lea ecx, var_2C
  loc_0047D83E: push ecx
  loc_0047D83F: call [0040108Ch] ; __vbaObjSet
  loc_0047D845: push eax
  loc_0047D846: call [00401208h] ; __vbaLateIdSt
  loc_0047D84C: lea ecx, var_2C
  loc_0047D84F: call [00401224h] ; __vbaFreeObj
  loc_0047D855: mov var_4, 0000000Ch
  loc_0047D85C: mov var_74, 00000001h
  loc_0047D863: mov var_7C, 00000002h
  loc_0047D86A: cmp [00538360h], 00000000h
  loc_0047D871: jnz 0047D88Fh
  loc_0047D873: push 00538360h
  loc_0047D878: push 00461F2Ch
  loc_0047D87D: call [00401174h] ; __vbaNew2
  loc_0047D883: mov var_104, 00538360h
  loc_0047D88D: jmp 0047D899h
  loc_0047D88F: mov var_104, 00538360h
  loc_0047D899: mov eax, 00000010h
  loc_0047D89E: call 00408390h ; __vbaChkstk
  loc_0047D8A3: mov edx, esp
  loc_0047D8A5: mov eax, var_7C
  loc_0047D8A8: mov [edx], eax
  loc_0047D8AA: mov ecx, var_78
  loc_0047D8AD: mov [edx+00000004h], ecx
  loc_0047D8B0: mov eax, var_74
  loc_0047D8B3: mov [edx+00000008h], eax
  loc_0047D8B6: mov ecx, var_70
  loc_0047D8B9: mov [edx+0000000Ch], ecx
  loc_0047D8BC: push 00000003h
  loc_0047D8BE: mov edx, var_104
  loc_0047D8C4: mov eax, [edx]
  loc_0047D8C6: mov ecx, var_104
  loc_0047D8CC: mov edx, [ecx]
  loc_0047D8CE: mov ecx, [edx]
  loc_0047D8D0: push eax
  loc_0047D8D1: call [ecx+00000310h]
  loc_0047D8D7: push eax
  loc_0047D8D8: lea edx, var_2C
  loc_0047D8DB: push edx
  loc_0047D8DC: call [0040108Ch] ; __vbaObjSet
  loc_0047D8E2: push eax
  loc_0047D8E3: call [00401208h] ; __vbaLateIdSt
  loc_0047D8E9: lea ecx, var_2C
  loc_0047D8EC: call [00401224h] ; __vbaFreeObj
  loc_0047D8F2: mov var_4, 0000000Dh
  loc_0047D8F9: cmp [00538360h], 00000000h
  loc_0047D900: jnz 0047D91Eh
  loc_0047D902: push 00538360h
  loc_0047D907: push 00461F2Ch
  loc_0047D90C: call [00401174h] ; __vbaNew2
  loc_0047D912: mov var_108, 00538360h
  loc_0047D91C: jmp 0047D928h
  loc_0047D91E: mov var_108, 00538360h
  loc_0047D928: push 00000000h
  loc_0047D92A: push 00000005h
  loc_0047D92C: mov eax, var_108
  loc_0047D932: mov ecx, [eax]
  loc_0047D934: mov edx, var_108
  loc_0047D93A: mov eax, [edx]
  loc_0047D93C: mov edx, [eax]
  loc_0047D93E: push ecx
  loc_0047D93F: call [edx+00000310h]
  loc_0047D945: push eax
  loc_0047D946: lea eax, var_2C
  loc_0047D949: push eax
  loc_0047D94A: call [0040108Ch] ; __vbaObjSet
  loc_0047D950: push eax
  loc_0047D951: lea ecx, var_3C
  loc_0047D954: push ecx
  loc_0047D955: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0047D95B: add esp, 00000010h
  loc_0047D95E: push eax
  loc_0047D95F: call [004011B0h] ; __vbaI4Var
  loc_0047D965: mov ecx, eax
  loc_0047D967: call [004010E8h] ; __vbaI2I4
  loc_0047D96D: mov var_28, ax
  loc_0047D971: lea ecx, var_2C
  loc_0047D974: call [00401224h] ; __vbaFreeObj
  loc_0047D97A: lea ecx, var_3C
  loc_0047D97D: call [0040101Ch] ; __vbaFreeVar
  loc_0047D983: mov var_4, 0000000Eh
  loc_0047D98A: movsx edx, var_28
  loc_0047D98E: test edx, edx
  loc_0047D990: jnz 0047D994h
  loc_0047D992: jmp 0047D99Bh
  loc_0047D994: mov var_4, 0000000Fh
  loc_0047D99B: mov var_10, 00000000h
  loc_0047D9A2: push 0047D9CFh
  loc_0047D9A7: jmp 0047D9CEh
  loc_0047D9A9: lea ecx, var_2C
  loc_0047D9AC: call [00401224h] ; __vbaFreeObj
  loc_0047D9B2: lea ecx, var_6C
  loc_0047D9B5: push ecx
  loc_0047D9B6: lea edx, var_5C
  loc_0047D9B9: push edx
  loc_0047D9BA: lea eax, var_4C
  loc_0047D9BD: push eax
  loc_0047D9BE: lea ecx, var_3C
  loc_0047D9C1: push ecx
  loc_0047D9C2: push 00000004h
  loc_0047D9C4: call [0040102Ch] ; __vbaFreeVarList
  loc_0047D9CA: add esp, 00000014h
  loc_0047D9CD: ret
  loc_0047D9CE: ret
  loc_0047D9CF: mov edx, Me
  loc_0047D9D2: mov eax, [edx]
  loc_0047D9D4: mov ecx, Me
  loc_0047D9D7: push ecx
  loc_0047D9D8: call [eax+00000008h]
  loc_0047D9DB: mov eax, var_10
  loc_0047D9DE: mov ecx, var_20
  loc_0047D9E1: mov fs:[00000000h], ecx
  loc_0047D9E8: pop edi
  loc_0047D9E9: pop esi
  loc_0047D9EA: pop ebx
  loc_0047D9EB: mov esp, ebp
  loc_0047D9ED: pop ebp
  loc_0047D9EE: retn 0004h
End Sub

Private Sub Form_Resize() '47DB30
  loc_0047DB30: push ebp
  loc_0047DB31: mov ebp, esp
  loc_0047DB33: sub esp, 0000000Ch
  loc_0047DB36: push 00408396h ; __vbaExceptHandler
  loc_0047DB3B: mov eax, fs:[00000000h]
  loc_0047DB41: push eax
  loc_0047DB42: mov fs:[00000000h], esp
  loc_0047DB49: sub esp, 0000002Ch
  loc_0047DB4C: push ebx
  loc_0047DB4D: push esi
  loc_0047DB4E: push edi
  loc_0047DB4F: mov var_C, esp
  loc_0047DB52: mov var_8, 004012B8h
  loc_0047DB59: mov esi, Me
  loc_0047DB5C: mov eax, esi
  loc_0047DB5E: and eax, 00000001h
  loc_0047DB61: mov var_4, eax
  loc_0047DB64: and esi, FFFFFFFEh
  loc_0047DB67: push esi
  loc_0047DB68: mov Me, esi
  loc_0047DB6B: mov ecx, [esi]
  loc_0047DB6D: call [ecx+00000004h]
  loc_0047DB70: mov edx, [esi]
  loc_0047DB72: lea eax, var_20
  loc_0047DB75: xor edi, edi
  loc_0047DB77: push eax
  loc_0047DB78: push esi
  loc_0047DB79: mov var_18, edi
  loc_0047DB7C: mov var_1C, edi
  loc_0047DB7F: mov var_20, edi
  loc_0047DB82: call [edx+00000080h]
  loc_0047DB88: cmp eax, edi
  loc_0047DB8A: fnclex
  loc_0047DB8C: jge 0047DBA4h
  loc_0047DB8E: mov ebx, [00401060h] ; __vbaHresultCheckObj
  loc_0047DB94: push 00000080h
  loc_0047DB99: push 004672ACh
  loc_0047DB9E: push esi
  loc_0047DB9F: push eax
  loc_0047DBA0: call ebx
  loc_0047DBA2: jmp 0047DBAAh
  loc_0047DBA4: mov ebx, [00401060h] ; __vbaHresultCheckObj
  loc_0047DBAA: cmp [00538D20h], edi
  loc_0047DBB0: jnz 0047DBC2h
  loc_0047DBB2: push 00538D20h
  loc_0047DBB7: push 00467A44h
  loc_0047DBBC: call [00401174h] ; __vbaNew2
  loc_0047DBC2: mov edi, [00538D20h]
  loc_0047DBC8: lea edx, var_18
  loc_0047DBCB: push edx
  loc_0047DBCC: push edi
  loc_0047DBCD: mov ecx, [edi]
  loc_0047DBCF: call [ecx+00000018h]
  loc_0047DBD2: test eax, eax
  loc_0047DBD4: fnclex
  loc_0047DBD6: jge 0047DBE3h
  loc_0047DBD8: push 00000018h
  loc_0047DBDA: push 00467A34h
  loc_0047DBDF: push edi
  loc_0047DBE0: push eax
  loc_0047DBE1: call ebx
  loc_0047DBE3: mov eax, var_18
  loc_0047DBE6: lea edx, var_1C
  loc_0047DBE9: push edx
  loc_0047DBEA: push eax
  loc_0047DBEB: mov ecx, [eax]
  loc_0047DBED: mov edi, eax
  loc_0047DBEF: call [ecx+00000098h]
  loc_0047DBF5: test eax, eax
  loc_0047DBF7: fnclex
  loc_0047DBF9: jge 0047DC09h
  loc_0047DBFB: push 00000098h
  loc_0047DC00: push 00468500h
  loc_0047DC05: push edi
  loc_0047DC06: push eax
  loc_0047DC07: call ebx
  loc_0047DC09: fld real4 ptr var_1C
  loc_0047DC0C: fsub st0, real4 ptr var_20
  loc_0047DC0F: mov ecx, [esi]
  loc_0047DC11: push ecx
  loc_0047DC12: cmp [00538000h], 00000000h
  loc_0047DC19: jnz 0047DC23h
  loc_0047DC1B: fdiv st0, real4 ptr [004012B0h]
  loc_0047DC21: jmp 0047DC2Eh
  loc_0047DC23: push [004012B0h]
  loc_0047DC29: call 004083A8h ; _adj_fdiv_m32
  loc_0047DC2E: fnstsw ax
  loc_0047DC30: test al, 0Dh
  loc_0047DC32: jnz 0047DD59h
  loc_0047DC38: fstp real4 ptr [esp]
  loc_0047DC3B: push esi
  loc_0047DC3C: call [ecx+00000074h]
  loc_0047DC3F: test eax, eax
  loc_0047DC41: fnclex
  loc_0047DC43: jge 0047DC50h
  loc_0047DC45: push 00000074h
  loc_0047DC47: push 004672ACh
  loc_0047DC4C: push esi
  loc_0047DC4D: push eax
  loc_0047DC4E: call ebx
  loc_0047DC50: lea ecx, var_18
  loc_0047DC53: call [00401224h] ; __vbaFreeObj
  loc_0047DC59: mov edx, [esi]
  loc_0047DC5B: lea eax, var_20
  loc_0047DC5E: push eax
  loc_0047DC5F: push esi
  loc_0047DC60: call [edx+00000088h]
  loc_0047DC66: test eax, eax
  loc_0047DC68: fnclex
  loc_0047DC6A: jge 0047DC7Ah
  loc_0047DC6C: push 00000088h
  loc_0047DC71: push 004672ACh
  loc_0047DC76: push esi
  loc_0047DC77: push eax
  loc_0047DC78: call ebx
  loc_0047DC7A: mov eax, [00538D20h]
  loc_0047DC7F: test eax, eax
  loc_0047DC81: jnz 0047DC93h
  loc_0047DC83: push 00538D20h
  loc_0047DC88: push 00467A44h
  loc_0047DC8D: call [00401174h] ; __vbaNew2
  loc_0047DC93: mov edi, [00538D20h]
  loc_0047DC99: lea edx, var_18
  loc_0047DC9C: push edx
  loc_0047DC9D: push edi
  loc_0047DC9E: mov ecx, [edi]
  loc_0047DCA0: call [ecx+00000018h]
  loc_0047DCA3: test eax, eax
  loc_0047DCA5: fnclex
  loc_0047DCA7: jge 0047DCB4h
  loc_0047DCA9: push 00000018h
  loc_0047DCAB: push 00467A34h
  loc_0047DCB0: push edi
  loc_0047DCB1: push eax
  loc_0047DCB2: call ebx
  loc_0047DCB4: mov eax, var_18
  loc_0047DCB7: lea edx, var_1C
  loc_0047DCBA: push edx
  loc_0047DCBB: push eax
  loc_0047DCBC: mov ecx, [eax]
  loc_0047DCBE: mov edi, eax
  loc_0047DCC0: call [ecx+00000050h]
  loc_0047DCC3: test eax, eax
  loc_0047DCC5: fnclex
  loc_0047DCC7: jge 0047DCD4h
  loc_0047DCC9: push 00000050h
  loc_0047DCCB: push 00468500h
  loc_0047DCD0: push edi
  loc_0047DCD1: push eax
  loc_0047DCD2: call ebx
  loc_0047DCD4: fld real4 ptr var_1C
  loc_0047DCD7: fsub st0, real4 ptr var_20
  loc_0047DCDA: mov ecx, [esi]
  loc_0047DCDC: push ecx
  loc_0047DCDD: cmp [00538000h], 00000000h
  loc_0047DCE4: jnz 0047DCEEh
  loc_0047DCE6: fdiv st0, real4 ptr [004012B0h]
  loc_0047DCEC: jmp 0047DCF9h
  loc_0047DCEE: push [004012B0h]
  loc_0047DCF4: call 004083A8h ; _adj_fdiv_m32
  loc_0047DCF9: fnstsw ax
  loc_0047DCFB: test al, 0Dh
  loc_0047DCFD: jnz 0047DD59h
  loc_0047DCFF: fstp real4 ptr [esp]
  loc_0047DD02: push esi
  loc_0047DD03: call [ecx+0000007Ch]
  loc_0047DD06: test eax, eax
  loc_0047DD08: fnclex
  loc_0047DD0A: jge 0047DD17h
  loc_0047DD0C: push 0000007Ch
  loc_0047DD0E: push 004672ACh
  loc_0047DD13: push esi
  loc_0047DD14: push eax
  loc_0047DD15: call ebx
  loc_0047DD17: lea ecx, var_18
  loc_0047DD1A: call [00401224h] ; __vbaFreeObj
  loc_0047DD20: mov var_4, 00000000h
  loc_0047DD27: fwait
  loc_0047DD28: push 0047DD3Ah
  loc_0047DD2D: jmp 0047DD39h
  loc_0047DD2F: lea ecx, var_18
  loc_0047DD32: call [00401224h] ; __vbaFreeObj
  loc_0047DD38: ret
  loc_0047DD39: ret
  loc_0047DD3A: mov eax, Me
  loc_0047DD3D: push eax
  loc_0047DD3E: mov edx, [eax]
  loc_0047DD40: call [edx+00000008h]
  loc_0047DD43: mov eax, var_4
  loc_0047DD46: mov ecx, var_14
  loc_0047DD49: pop edi
  loc_0047DD4A: pop esi
  loc_0047DD4B: mov fs:[00000000h], ecx
  loc_0047DD52: pop ebx
  loc_0047DD53: mov esp, ebp
  loc_0047DD55: pop ebp
  loc_0047DD56: retn 0004h
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '47DA00
  loc_0047DA00: push ebp
  loc_0047DA01: mov ebp, esp
  loc_0047DA03: sub esp, 0000000Ch
  loc_0047DA06: push 00408396h ; __vbaExceptHandler
  loc_0047DA0B: mov eax, fs:[00000000h]
  loc_0047DA11: push eax
  loc_0047DA12: mov fs:[00000000h], esp
  loc_0047DA19: sub esp, 00000024h
  loc_0047DA1C: push ebx
  loc_0047DA1D: push esi
  loc_0047DA1E: push edi
  loc_0047DA1F: mov var_C, esp
  loc_0047DA22: mov var_8, 004012A0h
  loc_0047DA29: mov eax, Me
  loc_0047DA2C: mov ecx, eax
  loc_0047DA2E: and ecx, 00000001h
  loc_0047DA31: mov var_4, ecx
  loc_0047DA34: and al, FEh
  loc_0047DA36: push eax
  loc_0047DA37: mov Me, eax
  loc_0047DA3A: mov edx, [eax]
  loc_0047DA3C: call [edx+00000004h]
  loc_0047DA3F: xor edi, edi
  loc_0047DA41: mov ebx, 00000001h
  loc_0047DA46: mov var_1C, edi
  loc_0047DA49: mov var_20, edi
  loc_0047DA4C: mov eax, 0000001Dh
  loc_0047DA51: cmp di, ax
  loc_0047DA54: jg 0047DADEh
  loc_0047DA5A: mov eax, [00538338h]
  loc_0047DA5F: test eax, eax
  loc_0047DA61: jnz 0047DA78h
  loc_0047DA63: push 00538338h
  loc_0047DA68: push 00461B0Ch
  loc_0047DA6D: call [00401174h] ; __vbaNew2
  loc_0047DA73: mov eax, [00538338h]
  loc_0047DA78: mov ecx, [eax]
  loc_0047DA7A: push eax
  loc_0047DA7B: call [ecx+00000308h]
  loc_0047DA81: lea edx, var_1C
  loc_0047DA84: push eax
  loc_0047DA85: push edx
  loc_0047DA86: call [0040108Ch] ; __vbaObjSet
  loc_0047DA8C: mov esi, eax
  loc_0047DA8E: lea ecx, var_20
  loc_0047DA91: push ecx
  loc_0047DA92: push edi
  loc_0047DA93: mov eax, [esi]
  loc_0047DA95: push esi
  loc_0047DA96: call [eax+00000040h]
  loc_0047DA99: test eax, eax
  loc_0047DA9B: fnclex
  loc_0047DA9D: jge 0047DAAEh
  loc_0047DA9F: push 00000040h
  loc_0047DAA1: push 004684F0h
  loc_0047DAA6: push esi
  loc_0047DAA7: push eax
  loc_0047DAA8: call [00401060h] ; __vbaHresultCheckObj
  loc_0047DAAE: mov edx, var_20
  loc_0047DAB1: push 00000000h
  loc_0047DAB3: push 00000046h
  loc_0047DAB5: push edx
  loc_0047DAB6: call [00401024h] ; __vbaLateIdCall
  loc_0047DABC: lea eax, var_20
  loc_0047DABF: lea ecx, var_1C
  loc_0047DAC2: push eax
  loc_0047DAC3: push ecx
  loc_0047DAC4: push 00000002h
  loc_0047DAC6: call [00401038h] ; __vbaFreeObjList
  loc_0047DACC: mov dx, bx
  loc_0047DACF: add esp, 00000018h
  loc_0047DAD2: add dx, di
  loc_0047DAD5: jo 0047DB20h
  loc_0047DAD7: mov edi, edx
  loc_0047DAD9: jmp 0047DA4Ch
  loc_0047DADE: mov var_4, 00000000h
  loc_0047DAE5: push 0047DB01h
  loc_0047DAEA: jmp 0047DB00h
  loc_0047DAEC: lea eax, var_20
  loc_0047DAEF: lea ecx, var_1C
  loc_0047DAF2: push eax
  loc_0047DAF3: push ecx
  loc_0047DAF4: push 00000002h
  loc_0047DAF6: call [00401038h] ; __vbaFreeObjList
  loc_0047DAFC: add esp, 0000000Ch
  loc_0047DAFF: ret
  loc_0047DB00: ret
  loc_0047DB01: mov eax, Me
  loc_0047DB04: push eax
  loc_0047DB05: mov edx, [eax]
  loc_0047DB07: call [edx+00000008h]
  loc_0047DB0A: mov eax, var_4
  loc_0047DB0D: mov ecx, var_14
  loc_0047DB10: pop edi
  loc_0047DB11: pop esi
  loc_0047DB12: mov fs:[00000000h], ecx
  loc_0047DB19: pop ebx
  loc_0047DB1A: mov esp, ebp
  loc_0047DB1C: pop ebp
  loc_0047DB1D: retn 000Ch
End Sub
