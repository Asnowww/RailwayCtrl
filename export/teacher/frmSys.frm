VERSION 5.00
Object = "{DA639CAB-7941-46AF-AC7DED4F56C1C4E2}#4.0#0"; "C:\Program Files (x86)\计算机联锁仿真培训系统（标准版）\Control\菜单按钮.ocx"
Object = "{A8A8EAC3-8EE9-4EA1-94FAC9F66DACCB8D}#1.0#0"; "C:\PROGRA~2\计算机~1\Control\DLCONT~1.OCX"
Object = "{29DF3D15-D550-466F-82A23A90EC53EE75}#10.0#0"; "C:\Program Files (x86)\计算机联锁仿真培训系统（标准版）\Control\标签.ocx"
Begin VB.Form frmSys
  Caption = "系统"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 4635
  ClientHeight = 3930
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton CmdSetting
    Caption = "设置"
    Left = 1830
    Top = 1590
    Width = 765
    Height = 375
    TabIndex = 1
    BeginProperty Font
      Name = "宋体"
      Size = 10.5
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin 菜单按钮.CDCommand CDCommand1
  End
  Begin VB.PictureBox PicSetting
    Left = 0
    Top = 0
    Width = 4605
    Height = 3885
    Visible = 0   'False
    TabIndex = 2
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Begin DLControlLib.DLControl SoftD
      Left = 3930
      Top = 240
      Width = 435
      Height = 315
      Visible = 0   'False
      TabIndex = 6
      OleObjectBlob = "frmSys.frx":0000
    End
    Begin VB.CommandButton CmdBack
      Caption = "返回"
      Left = 1860
      Top = 3240
      Width = 765
      Height = 375
      TabIndex = 4
      BeginProperty Font
        Name = "宋体"
        Size = 10.5
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin VB.CheckBox ChkSingleScreen
      Caption = "单屏显示"
      Left = 1590
      Top = 1170
      Width = 1305
      Height = 495
      TabIndex = 3
    End
  End
  Begin 标签.SuperLabel LblConnect
  End
End

Attribute VB_Name = "frmSys"


Private Sub Form_Load() '505140
  loc_00505140: push ebp
  loc_00505141: mov ebp, esp
  loc_00505143: sub esp, 0000000Ch
  loc_00505146: push 00408396h ; __vbaExceptHandler
  loc_0050514B: mov eax, fs:[00000000h]
  loc_00505151: push eax
  loc_00505152: mov fs:[00000000h], esp
  loc_00505159: sub esp, 00000034h
  loc_0050515C: push ebx
  loc_0050515D: push esi
  loc_0050515E: push edi
  loc_0050515F: mov var_C, esp
  loc_00505162: mov var_8, 00406528h
  loc_00505169: mov esi, Me
  loc_0050516C: mov eax, esi
  loc_0050516E: and eax, 00000001h
  loc_00505171: mov var_4, eax
  loc_00505174: and esi, FFFFFFFEh
  loc_00505177: push esi
  loc_00505178: mov Me, esi
  loc_0050517B: mov ecx, [esi]
  loc_0050517D: call [ecx+00000004h]
  loc_00505180: mov edx, [esi]
  loc_00505182: lea eax, var_28
  loc_00505185: xor ebx, ebx
  loc_00505187: push eax
  loc_00505188: push esi
  loc_00505189: mov var_18, ebx
  loc_0050518C: mov var_1C, ebx
  loc_0050518F: mov var_20, ebx
  loc_00505192: mov var_24, ebx
  loc_00505195: mov var_28, ebx
  loc_00505198: call [edx+00000088h]
  loc_0050519E: cmp eax, ebx
  loc_005051A0: fnclex
  loc_005051A2: jge 005051BAh
  loc_005051A4: mov edi, [00401060h] ; __vbaHresultCheckObj
  loc_005051AA: push 00000088h
  loc_005051AF: push 00468380h
  loc_005051B4: push esi
  loc_005051B5: push eax
  loc_005051B6: call edi
  loc_005051B8: jmp 005051C0h
  loc_005051BA: mov edi, [00401060h] ; __vbaHresultCheckObj
  loc_005051C0: fld real4 ptr [00406524h]
  loc_005051C6: fsub st0, real4 ptr var_28
  loc_005051C9: mov ecx, [esi]
  loc_005051CB: push ecx
  loc_005051CC: cmp [00538000h], 00000000h
  loc_005051D3: jnz 005051DDh
  loc_005051D5: fdiv st0, real4 ptr [004012B0h]
  loc_005051DB: jmp 005051E8h
  loc_005051DD: push [004012B0h]
  loc_005051E3: call 004083A8h ; _adj_fdiv_m32
  loc_005051E8: fnstsw ax
  loc_005051EA: test al, 0Dh
  loc_005051EC: jnz 00505382h
  loc_005051F2: fstp real4 ptr [esp]
  loc_005051F5: push esi
  loc_005051F6: call [ecx+0000007Ch]
  loc_005051F9: cmp eax, ebx
  loc_005051FB: fnclex
  loc_005051FD: jge 0050520Ah
  loc_005051FF: push 0000007Ch
  loc_00505201: push 00468380h
  loc_00505206: push esi
  loc_00505207: push eax
  loc_00505208: call edi
  loc_0050520A: mov edx, [esi]
  loc_0050520C: lea eax, var_28
  loc_0050520F: push eax
  loc_00505210: push esi
  loc_00505211: call [edx+00000080h]
  loc_00505217: cmp eax, ebx
  loc_00505219: fnclex
  loc_0050521B: jge 0050522Bh
  loc_0050521D: push 00000080h
  loc_00505222: push 00468380h
  loc_00505227: push esi
  loc_00505228: push eax
  loc_00505229: call edi
  loc_0050522B: fld real4 ptr [00406520h]
  loc_00505231: fsub st0, real4 ptr var_28
  loc_00505234: mov ecx, [esi]
  loc_00505236: push ecx
  loc_00505237: cmp [00538000h], 00000000h
  loc_0050523E: jnz 00505248h
  loc_00505240: fdiv st0, real4 ptr [004012B0h]
  loc_00505246: jmp 00505253h
  loc_00505248: push [004012B0h]
  loc_0050524E: call 004083A8h ; _adj_fdiv_m32
  loc_00505253: fnstsw ax
  loc_00505255: test al, 0Dh
  loc_00505257: jnz 00505382h
  loc_0050525D: fstp real4 ptr [esp]
  loc_00505260: push esi
  loc_00505261: call [ecx+00000074h]
  loc_00505264: cmp eax, ebx
  loc_00505266: fnclex
  loc_00505268: jge 00505275h
  loc_0050526A: push 00000074h
  loc_0050526C: push 00468380h
  loc_00505271: push esi
  loc_00505272: push eax
  loc_00505273: call edi
  loc_00505275: mov edx, [esi]
  loc_00505277: push esi
  loc_00505278: call [edx+00000308h]
  loc_0050527E: mov esi, [0040108Ch] ; __vbaObjSet
  loc_00505284: push eax
  loc_00505285: lea eax, var_20
  loc_00505288: push eax
  loc_00505289: call __vbaObjSet
  loc_0050528B: mov ebx, eax
  loc_0050528D: mov eax, [0053834Ch]
  loc_00505292: test eax, eax
  loc_00505294: jnz 005052ABh
  loc_00505296: push 0053834Ch
  loc_0050529B: push 00464440h
  loc_005052A0: call [00401174h] ; __vbaNew2
  loc_005052A6: mov eax, [0053834Ch]
  loc_005052AB: mov ecx, [eax]
  loc_005052AD: push eax
  loc_005052AE: call [ecx+00000354h]
  loc_005052B4: lea edx, var_18
  loc_005052B7: push eax
  loc_005052B8: push edx
  loc_005052B9: call __vbaObjSet
  loc_005052BB: mov esi, eax
  loc_005052BD: lea ecx, var_1C
  loc_005052C0: push ecx
  loc_005052C1: push 00000002h
  loc_005052C3: mov eax, [esi]
  loc_005052C5: push esi
  loc_005052C6: call [eax+00000040h]
  loc_005052C9: test eax, eax
  loc_005052CB: fnclex
  loc_005052CD: jge 005052DAh
  loc_005052CF: push 00000040h
  loc_005052D1: push 004684F0h
  loc_005052D6: push esi
  loc_005052D7: push eax
  loc_005052D8: call edi
  loc_005052DA: mov eax, var_1C
  loc_005052DD: lea ecx, var_24
  loc_005052E0: push ecx
  loc_005052E1: push eax
  loc_005052E2: mov edx, [eax]
  loc_005052E4: mov esi, eax
  loc_005052E6: call [edx+00000070h]
  loc_005052E9: test eax, eax
  loc_005052EB: fnclex
  loc_005052ED: jge 005052FAh
  loc_005052EF: push 00000070h
  loc_005052F1: push 004685D0h
  loc_005052F6: push esi
  loc_005052F7: push eax
  loc_005052F8: call edi
  loc_005052FA: mov ecx, var_24
  loc_005052FD: mov esi, [ebx]
  loc_005052FF: and ecx, 00000001h
  loc_00505302: call [004010E8h] ; __vbaI2I4
  loc_00505308: push eax
  loc_00505309: push ebx
  loc_0050530A: call [esi+000000E4h]
  loc_00505310: test eax, eax
  loc_00505312: fnclex
  loc_00505314: jge 00505324h
  loc_00505316: push 000000E4h
  loc_0050531B: push 00469EB8h
  loc_00505320: push ebx
  loc_00505321: push eax
  loc_00505322: call edi
  loc_00505324: lea edx, var_20
  loc_00505327: lea eax, var_1C
  loc_0050532A: push edx
  loc_0050532B: lea ecx, var_18
  loc_0050532E: push eax
  loc_0050532F: push ecx
  loc_00505330: push 00000003h
  loc_00505332: call [00401038h] ; __vbaFreeObjList
  loc_00505338: add esp, 00000010h
  loc_0050533B: mov var_4, 00000000h
  loc_00505342: fwait
  loc_00505343: push 00505363h
  loc_00505348: jmp 00505362h
  loc_0050534A: lea edx, var_20
  loc_0050534D: lea eax, var_1C
  loc_00505350: push edx
  loc_00505351: lea ecx, var_18
  loc_00505354: push eax
  loc_00505355: push ecx
  loc_00505356: push 00000003h
  loc_00505358: call [00401038h] ; __vbaFreeObjList
  loc_0050535E: add esp, 00000010h
  loc_00505361: ret
  loc_00505362: ret
  loc_00505363: mov eax, Me
  loc_00505366: push eax
  loc_00505367: mov edx, [eax]
  loc_00505369: call [edx+00000008h]
  loc_0050536C: mov eax, var_4
  loc_0050536F: mov ecx, var_14
  loc_00505372: pop edi
  loc_00505373: pop esi
  loc_00505374: mov fs:[00000000h], ecx
  loc_0050537B: pop ebx
  loc_0050537C: mov esp, ebp
  loc_0050537E: pop ebp
  loc_0050537F: retn 0004h
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '505060
  loc_00505060: push ebp
  loc_00505061: mov ebp, esp
  loc_00505063: sub esp, 0000000Ch
  loc_00505066: push 00408396h ; __vbaExceptHandler
  loc_0050506B: mov eax, fs:[00000000h]
  loc_00505071: push eax
  loc_00505072: mov fs:[00000000h], esp
  loc_00505079: sub esp, 00000018h
  loc_0050507C: push ebx
  loc_0050507D: push esi
  loc_0050507E: push edi
  loc_0050507F: mov var_C, esp
  loc_00505082: mov var_8, 00406510h
  loc_00505089: mov edi, Me
  loc_0050508C: mov eax, edi
  loc_0050508E: and eax, 00000001h
  loc_00505091: mov var_4, eax
  loc_00505094: and edi, FFFFFFFEh
  loc_00505097: push edi
  loc_00505098: mov Me, edi
  loc_0050509B: mov ecx, [edi]
  loc_0050509D: call [ecx+00000004h]
  loc_005050A0: mov edx, KeyCode
  loc_005050A3: xor ebx, ebx
  loc_005050A5: mov var_18, ebx
  loc_005050A8: cmp [edx], 001Bh
  loc_005050AC: jnz 00505102h
  loc_005050AE: cmp [00538D20h], ebx
  loc_005050B4: jnz 005050C6h
  loc_005050B6: push 00538D20h
  loc_005050BB: push 00467A44h
  loc_005050C0: call [00401174h] ; __vbaNew2
  loc_005050C6: mov esi, [00538D20h]
  loc_005050CC: lea eax, var_18
  loc_005050CF: push edi
  loc_005050D0: push eax
  loc_005050D1: mov edx, [esi]
  loc_005050D3: mov var_2C, edx
  loc_005050D6: call [00401098h] ; __vbaObjSetAddref
  loc_005050DC: mov ecx, var_2C
  loc_005050DF: push eax
  loc_005050E0: push esi
  loc_005050E1: call [ecx+00000010h]
  loc_005050E4: cmp eax, ebx
  loc_005050E6: fnclex
  loc_005050E8: jge 005050F9h
  loc_005050EA: push 00000010h
  loc_005050EC: push 00467A34h
  loc_005050F1: push esi
  loc_005050F2: push eax
  loc_005050F3: call [00401060h] ; __vbaHresultCheckObj
  loc_005050F9: lea ecx, var_18
  loc_005050FC: call [00401224h] ; __vbaFreeObj
  loc_00505102: mov var_4, ebx
  loc_00505105: push 00505117h
  loc_0050510A: jmp 00505116h
  loc_0050510C: lea ecx, var_18
  loc_0050510F: call [00401224h] ; __vbaFreeObj
  loc_00505115: ret
  loc_00505116: ret
  loc_00505117: mov eax, Me
  loc_0050511A: push eax
  loc_0050511B: mov edx, [eax]
  loc_0050511D: call [edx+00000008h]
  loc_00505120: mov eax, var_4
  loc_00505123: mov ecx, var_14
  loc_00505126: pop edi
  loc_00505127: pop esi
  loc_00505128: mov fs:[00000000h], ecx
  loc_0050512F: pop ebx
  loc_00505130: mov esp, ebp
  loc_00505132: pop ebp
  loc_00505133: retn 000Ch
End Sub

Private Sub CDCommand1_UnknownEvent_A '503F10
  loc_00503F10: push ebp
  loc_00503F11: mov ebp, esp
  loc_00503F13: sub esp, 0000000Ch
  loc_00503F16: push 00408396h ; __vbaExceptHandler
  loc_00503F1B: mov eax, fs:[00000000h]
  loc_00503F21: push eax
  loc_00503F22: mov fs:[00000000h], esp
  loc_00503F29: sub esp, 00000098h
  loc_00503F2F: push ebx
  loc_00503F30: push esi
  loc_00503F31: push edi
  loc_00503F32: mov var_C, esp
  loc_00503F35: mov var_8, 00406488h
  loc_00503F3C: mov eax, Me
  loc_00503F3F: mov ecx, eax
  loc_00503F41: and ecx, 00000001h
  loc_00503F44: mov var_4, ecx
  loc_00503F47: and al, FEh
  loc_00503F49: push eax
  loc_00503F4A: mov Me, eax
  loc_00503F4D: mov edx, [eax]
  loc_00503F4F: call [edx+00000004h]
  loc_00503F52: mov esi, [004011CCh] ; __vbaVarDup
  loc_00503F58: mov ecx, 80020004h
  loc_00503F5D: xor edi, edi
  loc_00503F5F: mov var_50, ecx
  loc_00503F62: mov eax, 0000000Ah
  loc_00503F67: mov var_40, ecx
  loc_00503F6A: mov ebx, 00000008h
  loc_00503F6F: mov var_48, edi
  loc_00503F72: mov var_58, edi
  loc_00503F75: mov var_78, edi
  loc_00503F78: lea edx, var_78
  loc_00503F7B: lea ecx, var_38
  loc_00503F7E: mov var_18, edi
  loc_00503F81: mov var_28, edi
  loc_00503F84: mov var_38, edi
  loc_00503F87: mov var_68, edi
  loc_00503F8A: mov var_9C, edi
  loc_00503F90: mov var_58, eax
  loc_00503F93: mov var_48, eax
  loc_00503F96: mov var_70, 00469EACh
  loc_00503F9D: mov var_78, ebx
  loc_00503FA0: call __vbaVarDup
  loc_00503FA2: lea edx, var_68
  loc_00503FA5: lea ecx, var_28
  loc_00503FA8: mov var_60, 00469E88h ; "是否退出系统？确认请按“是”"
  loc_00503FAF: mov var_68, ebx
  loc_00503FB2: call __vbaVarDup
  loc_00503FB4: lea eax, var_58
  loc_00503FB7: lea ecx, var_48
  loc_00503FBA: push eax
  loc_00503FBB: lea edx, var_38
  loc_00503FBE: push ecx
  loc_00503FBF: push edx
  loc_00503FC0: lea eax, var_28
  loc_00503FC3: push 00000104h
  loc_00503FC8: push eax
  loc_00503FC9: call [00401088h] ; rtcMsgBox
  loc_00503FCF: xor ecx, ecx
  loc_00503FD1: cmp eax, 00000006h
  loc_00503FD4: setz cl
  loc_00503FD7: neg ecx
  loc_00503FD9: lea edx, var_58
  loc_00503FDC: mov si, cx
  loc_00503FDF: lea eax, var_48
  loc_00503FE2: push edx
  loc_00503FE3: lea ecx, var_38
  loc_00503FE6: push eax
  loc_00503FE7: lea edx, var_28
  loc_00503FEA: push ecx
  loc_00503FEB: push edx
  loc_00503FEC: push 00000004h
  loc_00503FEE: call [0040102Ch] ; __vbaFreeVarList
  loc_00503FF4: add esp, 00000014h
  loc_00503FF7: cmp si, di
  loc_00503FFA: jz 005040FAh
  loc_00504000: call 00488730h
  loc_00504005: lea eax, var_9C
  loc_0050400B: mov var_9C, 000003E8h
  loc_00504015: push eax
  loc_00504016: call 004849F0h
  loc_0050401B: cmp [00538D20h], edi
  loc_00504021: jnz 00504033h
  loc_00504023: push 00538D20h
  loc_00504028: push 00467A44h
  loc_0050402D: call [00401174h] ; __vbaNew2
  loc_00504033: mov eax, [0053834Ch]
  loc_00504038: mov esi, [00538D20h]
  loc_0050403E: cmp eax, edi
  loc_00504040: jnz 00504052h
  loc_00504042: push 0053834Ch
  loc_00504047: push 00464440h
  loc_0050404C: call [00401174h] ; __vbaNew2
  loc_00504052: mov ecx, [0053834Ch]
  loc_00504058: mov ebx, [esi]
  loc_0050405A: lea edx, var_18
  loc_0050405D: push ecx
  loc_0050405E: push edx
  loc_0050405F: call [00401098h] ; __vbaObjSetAddref
  loc_00504065: push eax
  loc_00504066: push esi
  loc_00504067: call [ebx+00000010h]
  loc_0050406A: cmp eax, edi
  loc_0050406C: fnclex
  loc_0050406E: jge 0050407Fh
  loc_00504070: push 00000010h
  loc_00504072: push 00467A34h
  loc_00504077: push esi
  loc_00504078: push eax
  loc_00504079: call [00401060h] ; __vbaHresultCheckObj
  loc_0050407F: lea ecx, var_18
  loc_00504082: call [00401224h] ; __vbaFreeObj
  loc_00504088: cmp [00538D20h], edi
  loc_0050408E: jnz 005040A0h
  loc_00504090: push 00538D20h
  loc_00504095: push 00467A44h
  loc_0050409A: call [00401174h] ; __vbaNew2
  loc_005040A0: mov eax, [00538338h]
  loc_005040A5: mov esi, [00538D20h]
  loc_005040AB: cmp eax, edi
  loc_005040AD: jnz 005040BFh
  loc_005040AF: push 00538338h
  loc_005040B4: push 00461B0Ch
  loc_005040B9: call [00401174h] ; __vbaNew2
  loc_005040BF: mov eax, [00538338h]
  loc_005040C4: mov ebx, [esi]
  loc_005040C6: lea ecx, var_18
  loc_005040C9: push eax
  loc_005040CA: push ecx
  loc_005040CB: call [00401098h] ; __vbaObjSetAddref
  loc_005040D1: push eax
  loc_005040D2: push esi
  loc_005040D3: call [ebx+00000010h]
  loc_005040D6: cmp eax, edi
  loc_005040D8: fnclex
  loc_005040DA: jge 005040EBh
  loc_005040DC: push 00000010h
  loc_005040DE: push 00467A34h
  loc_005040E3: push esi
  loc_005040E4: push eax
  loc_005040E5: call [00401060h] ; __vbaHresultCheckObj
  loc_005040EB: lea ecx, var_18
  loc_005040EE: call [00401224h] ; __vbaFreeObj
  loc_005040F4: call [00401030h] ; __vbaEnd
  loc_005040FA: mov var_4, edi
  loc_005040FD: push 0050412Ah
  loc_00504102: jmp 00504129h
  loc_00504104: lea ecx, var_18
  loc_00504107: call [00401224h] ; __vbaFreeObj
  loc_0050410D: lea edx, var_58
  loc_00504110: lea eax, var_48
  loc_00504113: push edx
  loc_00504114: lea ecx, var_38
  loc_00504117: push eax
  loc_00504118: lea edx, var_28
  loc_0050411B: push ecx
  loc_0050411C: push edx
  loc_0050411D: push 00000004h
  loc_0050411F: call [0040102Ch] ; __vbaFreeVarList
  loc_00504125: add esp, 00000014h
  loc_00504128: ret
  loc_00504129: ret
  loc_0050412A: mov eax, Me
  loc_0050412D: push eax
  loc_0050412E: mov ecx, [eax]
  loc_00504130: call [ecx+00000008h]
  loc_00504133: mov eax, var_4
  loc_00504136: mov ecx, var_14
  loc_00504139: pop edi
  loc_0050413A: pop esi
  loc_0050413B: mov fs:[00000000h], ecx
  loc_00504142: pop ebx
  loc_00504143: mov esp, ebp
  loc_00504145: pop ebp
  loc_00504146: retn 0010h
End Sub

Private Sub CmdSetting_Click() '504F20
  loc_00504F20: push ebp
  loc_00504F21: mov ebp, esp
  loc_00504F23: sub esp, 0000000Ch
  loc_00504F26: push 00408396h ; __vbaExceptHandler
  loc_00504F2B: mov eax, fs:[00000000h]
  loc_00504F31: push eax
  loc_00504F32: mov fs:[00000000h], esp
  loc_00504F39: sub esp, 00000014h
  loc_00504F3C: push ebx
  loc_00504F3D: push esi
  loc_00504F3E: push edi
  loc_00504F3F: mov var_C, esp
  loc_00504F42: mov var_8, 00406500h
  loc_00504F49: mov esi, Me
  loc_00504F4C: mov eax, esi
  loc_00504F4E: and eax, 00000001h
  loc_00504F51: mov var_4, eax
  loc_00504F54: and esi, FFFFFFFEh
  loc_00504F57: push esi
  loc_00504F58: mov Me, esi
  loc_00504F5B: mov ecx, [esi]
  loc_00504F5D: call [ecx+00000004h]
  loc_00504F60: mov edx, [esi]
  loc_00504F62: push esi
  loc_00504F63: mov var_18, 00000000h
  loc_00504F6A: call [edx+00000300h]
  loc_00504F70: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00504F76: push eax
  loc_00504F77: lea eax, var_18
  loc_00504F7A: push eax
  loc_00504F7B: call ebx
  loc_00504F7D: mov edi, eax
  loc_00504F7F: push 00000000h
  loc_00504F81: push edi
  loc_00504F82: mov ecx, [edi]
  loc_00504F84: call [ecx+0000007Ch]
  loc_00504F87: test eax, eax
  loc_00504F89: fnclex
  loc_00504F8B: jge 00504F9Ch
  loc_00504F8D: push 0000007Ch
  loc_00504F8F: push 00468FC0h
  loc_00504F94: push edi
  loc_00504F95: push eax
  loc_00504F96: call [00401060h] ; __vbaHresultCheckObj
  loc_00504F9C: lea ecx, var_18
  loc_00504F9F: call [00401224h] ; __vbaFreeObj
  loc_00504FA5: mov edx, [esi]
  loc_00504FA7: push esi
  loc_00504FA8: call [edx+00000300h]
  loc_00504FAE: push eax
  loc_00504FAF: lea eax, var_18
  loc_00504FB2: push eax
  loc_00504FB3: call ebx
  loc_00504FB5: mov edi, eax
  loc_00504FB7: push 00000000h
  loc_00504FB9: push edi
  loc_00504FBA: mov ecx, [edi]
  loc_00504FBC: call [ecx+00000074h]
  loc_00504FBF: test eax, eax
  loc_00504FC1: fnclex
  loc_00504FC3: jge 00504FD4h
  loc_00504FC5: push 00000074h
  loc_00504FC7: push 00468FC0h
  loc_00504FCC: push edi
  loc_00504FCD: push eax
  loc_00504FCE: call [00401060h] ; __vbaHresultCheckObj
  loc_00504FD4: mov edi, [00401224h] ; __vbaFreeObj
  loc_00504FDA: lea ecx, var_18
  loc_00504FDD: call edi
  loc_00504FDF: mov edx, [esi]
  loc_00504FE1: push esi
  loc_00504FE2: call [edx+00000300h]
  loc_00504FE8: push eax
  loc_00504FE9: lea eax, var_18
  loc_00504FEC: push eax
  loc_00504FED: call ebx
  loc_00504FEF: mov esi, eax
  loc_00504FF1: push FFFFFFFFh
  loc_00504FF3: push esi
  loc_00504FF4: mov ecx, [esi]
  loc_00504FF6: call [ecx+0000009Ch]
  loc_00504FFC: test eax, eax
  loc_00504FFE: fnclex
  loc_00505000: jge 00505014h
  loc_00505002: push 0000009Ch
  loc_00505007: push 00468FC0h
  loc_0050500C: push esi
  loc_0050500D: push eax
  loc_0050500E: call [00401060h] ; __vbaHresultCheckObj
  loc_00505014: lea ecx, var_18
  loc_00505017: call edi
  loc_00505019: mov var_4, 00000000h
  loc_00505020: fwait
  loc_00505021: push 00505033h
  loc_00505026: jmp 00505032h
  loc_00505028: lea ecx, var_18
  loc_0050502B: call [00401224h] ; __vbaFreeObj
  loc_00505031: ret
  loc_00505032: ret
  loc_00505033: mov eax, Me
  loc_00505036: push eax
  loc_00505037: mov edx, [eax]
  loc_00505039: call [edx+00000008h]
  loc_0050503C: mov eax, var_4
  loc_0050503F: mov ecx, var_14
  loc_00505042: pop edi
  loc_00505043: pop esi
  loc_00505044: mov fs:[00000000h], ecx
  loc_0050504B: pop ebx
  loc_0050504C: mov esp, ebp
  loc_0050504E: pop ebp
  loc_0050504F: retn 0004h
End Sub

Private Sub CmdBack_Click() '504E60
  loc_00504E60: push ebp
  loc_00504E61: mov ebp, esp
  loc_00504E63: sub esp, 0000000Ch
  loc_00504E66: push 00408396h ; __vbaExceptHandler
  loc_00504E6B: mov eax, fs:[00000000h]
  loc_00504E71: push eax
  loc_00504E72: mov fs:[00000000h], esp
  loc_00504E79: sub esp, 00000014h
  loc_00504E7C: push ebx
  loc_00504E7D: push esi
  loc_00504E7E: push edi
  loc_00504E7F: mov var_C, esp
  loc_00504E82: mov var_8, 004064F0h
  loc_00504E89: mov esi, Me
  loc_00504E8C: mov eax, esi
  loc_00504E8E: and eax, 00000001h
  loc_00504E91: mov var_4, eax
  loc_00504E94: and esi, FFFFFFFEh
  loc_00504E97: push esi
  loc_00504E98: mov Me, esi
  loc_00504E9B: mov ecx, [esi]
  loc_00504E9D: call [ecx+00000004h]
  loc_00504EA0: mov edx, [esi]
  loc_00504EA2: xor edi, edi
  loc_00504EA4: push esi
  loc_00504EA5: mov var_18, edi
  loc_00504EA8: call [edx+00000300h]
  loc_00504EAE: push eax
  loc_00504EAF: lea eax, var_18
  loc_00504EB2: push eax
  loc_00504EB3: call [0040108Ch] ; __vbaObjSet
  loc_00504EB9: mov esi, eax
  loc_00504EBB: push edi
  loc_00504EBC: push esi
  loc_00504EBD: mov ecx, [esi]
  loc_00504EBF: call [ecx+0000009Ch]
  loc_00504EC5: cmp eax, edi
  loc_00504EC7: fnclex
  loc_00504EC9: jge 00504EDDh
  loc_00504ECB: push 0000009Ch
  loc_00504ED0: push 00468FC0h
  loc_00504ED5: push esi
  loc_00504ED6: push eax
  loc_00504ED7: call [00401060h] ; __vbaHresultCheckObj
  loc_00504EDD: lea ecx, var_18
  loc_00504EE0: call [00401224h] ; __vbaFreeObj
  loc_00504EE6: mov var_4, edi
  loc_00504EE9: push 00504EFBh
  loc_00504EEE: jmp 00504EFAh
  loc_00504EF0: lea ecx, var_18
  loc_00504EF3: call [00401224h] ; __vbaFreeObj
  loc_00504EF9: ret
  loc_00504EFA: ret
  loc_00504EFB: mov eax, Me
  loc_00504EFE: push eax
  loc_00504EFF: mov edx, [eax]
  loc_00504F01: call [edx+00000008h]
  loc_00504F04: mov eax, var_4
  loc_00504F07: mov ecx, var_14
  loc_00504F0A: pop edi
  loc_00504F0B: pop esi
  loc_00504F0C: mov fs:[00000000h], ecx
  loc_00504F13: pop ebx
  loc_00504F14: mov esp, ebp
  loc_00504F16: pop ebp
  loc_00504F17: retn 0004h
End Sub

Private Sub ChkSingleScreen_Click() '504150
  loc_00504150: push ebp
  loc_00504151: mov ebp, esp
  loc_00504153: sub esp, 00000018h
  loc_00504156: push 00408396h ; __vbaExceptHandler
  loc_0050415B: mov eax, fs:[00000000h]
  loc_00504161: push eax
  loc_00504162: mov fs:[00000000h], esp
  loc_00504169: mov eax, 00000134h
  loc_0050416E: call 00408390h ; __vbaChkstk
  loc_00504173: push ebx
  loc_00504174: push esi
  loc_00504175: push edi
  loc_00504176: mov var_18, esp
  loc_00504179: mov var_14, 00406498h ; "'"
  loc_00504180: mov eax, Me
  loc_00504183: and eax, 00000001h
  loc_00504186: mov var_10, eax
  loc_00504189: mov ecx, Me
  loc_0050418C: and ecx, FFFFFFFEh
  loc_0050418F: mov Me, ecx
  loc_00504192: mov var_C, 00000000h
  loc_00504199: mov edx, Me
  loc_0050419C: mov eax, [edx]
  loc_0050419E: mov ecx, Me
  loc_005041A1: push ecx
  loc_005041A2: call [eax+00000004h]
  loc_005041A5: mov var_4, 00000001h
  loc_005041AC: push 00468CB4h
  loc_005041B1: push 00469440h
  loc_005041B6: lea edx, var_38
  loc_005041B9: push edx
  loc_005041BA: call [004010D8h] ; __vbaAryConstruct2
  loc_005041C0: mov var_4, 00000002h
  loc_005041C7: push FFFFFFFFh
  loc_005041C9: call [00401084h] ; __vbaOnError
  loc_005041CF: mov var_4, 00000003h
  loc_005041D6: cmp [00538D6Ch], 00000000h
  loc_005041DD: jnz 005041FBh
  loc_005041DF: push 00538D6Ch
  loc_005041E4: push 00468BECh
  loc_005041E9: call [00401174h] ; __vbaNew2
  loc_005041EF: mov var_EC, 00538D6Ch
  loc_005041F9: jmp 00504205h
  loc_005041FB: mov var_EC, 00538D6Ch
  loc_00504205: mov eax, var_EC
  loc_0050420B: mov ecx, [eax]
  loc_0050420D: mov var_A4, ecx
  loc_00504213: lea edx, var_5C
  loc_00504216: push edx
  loc_00504217: mov eax, var_A4
  loc_0050421D: mov ecx, [eax]
  loc_0050421F: mov edx, var_A4
  loc_00504225: push edx
  loc_00504226: call [ecx+0000003Ch]
  loc_00504229: fnclex
  loc_0050422B: mov var_A8, eax
  loc_00504231: cmp var_A8, 00000000h
  loc_00504238: jge 0050425Dh
  loc_0050423A: push 0000003Ch
  loc_0050423C: push 00468BDCh
  loc_00504241: mov eax, var_A4
  loc_00504247: push eax
  loc_00504248: mov ecx, var_A8
  loc_0050424E: push ecx
  loc_0050424F: call [00401060h] ; __vbaHresultCheckObj
  loc_00504255: mov var_F0, eax
  loc_0050425B: jmp 00504267h
  loc_0050425D: mov var_F0, 00000000h
  loc_00504267: mov edx, var_5C
  loc_0050426A: mov var_AC, edx
  loc_00504270: mov var_70, 00000000h
  loc_00504277: mov var_78, 00000002h
  loc_0050427E: lea eax, var_60
  loc_00504281: push eax
  loc_00504282: mov eax, 00000010h
  loc_00504287: call 00408390h ; __vbaChkstk
  loc_0050428C: mov ecx, esp
  loc_0050428E: mov edx, var_78
  loc_00504291: mov [ecx], edx
  loc_00504293: mov eax, var_74
  loc_00504296: mov [ecx+00000004h], eax
  loc_00504299: mov edx, var_70
  loc_0050429C: mov [ecx+00000008h], edx
  loc_0050429F: mov eax, var_6C
  loc_005042A2: mov [ecx+0000000Ch], eax
  loc_005042A5: mov ecx, var_AC
  loc_005042AB: mov edx, [ecx]
  loc_005042AD: mov eax, var_AC
  loc_005042B3: push eax
  loc_005042B4: call [edx+00000030h]
  loc_005042B7: fnclex
  loc_005042B9: mov var_B0, eax
  loc_005042BF: cmp var_B0, 00000000h
  loc_005042C6: jge 005042EBh
  loc_005042C8: push 00000030h
  loc_005042CA: push 00468C48h
  loc_005042CF: mov ecx, var_AC
  loc_005042D5: push ecx
  loc_005042D6: mov edx, var_B0
  loc_005042DC: push edx
  loc_005042DD: call [00401060h] ; __vbaHresultCheckObj
  loc_005042E3: mov var_F4, eax
  loc_005042E9: jmp 005042F5h
  loc_005042EB: mov var_F4, 00000000h
  loc_005042F5: mov eax, var_60
  loc_005042F8: mov var_E4, eax
  loc_005042FE: mov var_60, 00000000h
  loc_00504305: mov ecx, var_E4
  loc_0050430B: push ecx
  loc_0050430C: lea edx, var_4C
  loc_0050430F: push edx
  loc_00504310: call [0040108Ch] ; __vbaObjSet
  loc_00504316: lea ecx, var_5C
  loc_00504319: call [00401224h] ; __vbaFreeObj
  loc_0050431F: mov var_4, 00000004h
  loc_00504326: mov var_90, 80020004h
  loc_00504330: mov var_98, 0000000Ah
  loc_0050433A: mov var_80, 80020004h
  loc_00504341: mov var_88, 0000000Ah
  loc_0050434B: mov var_70, 80020004h
  loc_00504352: mov var_78, 0000000Ah
  loc_00504359: cmp [00538D20h], 00000000h
  loc_00504360: jnz 0050437Eh
  loc_00504362: push 00538D20h
  loc_00504367: push 00467A44h
  loc_0050436C: call [00401174h] ; __vbaNew2
  loc_00504372: mov var_F8, 00538D20h
  loc_0050437C: jmp 00504388h
  loc_0050437E: mov var_F8, 00538D20h
  loc_00504388: mov eax, var_F8
  loc_0050438E: mov ecx, [eax]
  loc_00504390: mov var_A4, ecx
  loc_00504396: lea edx, var_5C
  loc_00504399: push edx
  loc_0050439A: mov eax, var_A4
  loc_005043A0: mov ecx, [eax]
  loc_005043A2: mov edx, var_A4
  loc_005043A8: push edx
  loc_005043A9: call [ecx+00000014h]
  loc_005043AC: fnclex
  loc_005043AE: mov var_A8, eax
  loc_005043B4: cmp var_A8, 00000000h
  loc_005043BB: jge 005043E0h
  loc_005043BD: push 00000014h
  loc_005043BF: push 00467A34h
  loc_005043C4: mov eax, var_A4
  loc_005043CA: push eax
  loc_005043CB: mov ecx, var_A8
  loc_005043D1: push ecx
  loc_005043D2: call [00401060h] ; __vbaHresultCheckObj
  loc_005043D8: mov var_FC, eax
  loc_005043DE: jmp 005043EAh
  loc_005043E0: mov var_FC, 00000000h
  loc_005043EA: mov edx, var_5C
  loc_005043ED: mov var_AC, edx
  loc_005043F3: lea eax, var_54
  loc_005043F6: push eax
  loc_005043F7: mov ecx, var_AC
  loc_005043FD: mov edx, [ecx]
  loc_005043FF: mov eax, var_AC
  loc_00504405: push eax
  loc_00504406: call [edx+00000050h]
  loc_00504409: fnclex
  loc_0050440B: mov var_B0, eax
  loc_00504411: cmp var_B0, 00000000h
  loc_00504418: jge 0050443Dh
  loc_0050441A: push 00000050h
  loc_0050441C: push 00467A54h
  loc_00504421: mov ecx, var_AC
  loc_00504427: push ecx
  loc_00504428: mov edx, var_B0
  loc_0050442E: push edx
  loc_0050442F: call [00401060h] ; __vbaHresultCheckObj
  loc_00504435: mov var_100, eax
  loc_0050443B: jmp 00504447h
  loc_0050443D: mov var_100, 00000000h
  loc_00504447: lea eax, var_60
  loc_0050444A: push eax
  loc_0050444B: mov eax, 00000010h
  loc_00504450: call 00408390h ; __vbaChkstk
  loc_00504455: mov ecx, esp
  loc_00504457: mov edx, var_98
  loc_0050445D: mov [ecx], edx
  loc_0050445F: mov eax, var_94
  loc_00504465: mov [ecx+00000004h], eax
  loc_00504468: mov edx, var_90
  loc_0050446E: mov [ecx+00000008h], edx
  loc_00504471: mov eax, var_8C
  loc_00504477: mov [ecx+0000000Ch], eax
  loc_0050447A: mov eax, 00000010h
  loc_0050447F: call 00408390h ; __vbaChkstk
  loc_00504484: mov ecx, esp
  loc_00504486: mov edx, var_88
  loc_0050448C: mov [ecx], edx
  loc_0050448E: mov eax, var_84
  loc_00504494: mov [ecx+00000004h], eax
  loc_00504497: mov edx, var_80
  loc_0050449A: mov [ecx+00000008h], edx
  loc_0050449D: mov eax, var_7C
  loc_005044A0: mov [ecx+0000000Ch], eax
  loc_005044A3: mov eax, 00000010h
  loc_005044A8: call 00408390h ; __vbaChkstk
  loc_005044AD: mov ecx, esp
  loc_005044AF: mov edx, var_78
  loc_005044B2: mov [ecx], edx
  loc_005044B4: mov eax, var_74
  loc_005044B7: mov [ecx+00000004h], eax
  loc_005044BA: mov edx, var_70
  loc_005044BD: mov [ecx+00000008h], edx
  loc_005044C0: mov eax, var_6C
  loc_005044C3: mov [ecx+0000000Ch], eax
  loc_005044C6: mov ecx, var_54
  loc_005044C9: push ecx
  loc_005044CA: push 00468C5Ch ; "\Data\System.mdb"
  loc_005044CF: call [0040104Ch] ; __vbaStrCat
  loc_005044D5: mov edx, eax
  loc_005044D7: lea ecx, var_58
  loc_005044DA: call [004011FCh] ; __vbaStrMove
  loc_005044E0: push eax
  loc_005044E1: mov edx, var_4C
  loc_005044E4: mov eax, [edx]
  loc_005044E6: mov ecx, var_4C
  loc_005044E9: push ecx
  loc_005044EA: call [eax+00000058h]
  loc_005044ED: fnclex
  loc_005044EF: mov var_B4, eax
  loc_005044F5: cmp var_B4, 00000000h
  loc_005044FC: jge 0050451Eh
  loc_005044FE: push 00000058h
  loc_00504500: push 00468C80h
  loc_00504505: mov edx, var_4C
  loc_00504508: push edx
  loc_00504509: mov eax, var_B4
  loc_0050450F: push eax
  loc_00504510: call [00401060h] ; __vbaHresultCheckObj
  loc_00504516: mov var_104, eax
  loc_0050451C: jmp 00504528h
  loc_0050451E: mov var_104, 00000000h
  loc_00504528: mov ecx, var_60
  loc_0050452B: mov var_E8, ecx
  loc_00504531: mov var_60, 00000000h
  loc_00504538: mov edx, var_E8
  loc_0050453E: push edx
  loc_0050453F: lea eax, var_50
  loc_00504542: push eax
  loc_00504543: call [0040108Ch] ; __vbaObjSet
  loc_00504549: lea ecx, var_58
  loc_0050454C: push ecx
  loc_0050454D: lea edx, var_54
  loc_00504550: push edx
  loc_00504551: push 00000002h
  loc_00504553: call [0040118Ch] ; __vbaFreeStrList
  loc_00504559: add esp, 0000000Ch
  loc_0050455C: lea ecx, var_5C
  loc_0050455F: call [00401224h] ; __vbaFreeObj
  loc_00504565: mov var_4, 00000005h
  loc_0050456C: mov var_90, 80020004h
  loc_00504576: mov var_98, 0000000Ah
  loc_00504580: mov var_80, 80020004h
  loc_00504587: mov var_88, 0000000Ah
  loc_00504591: mov var_70, 80020004h
  loc_00504598: mov var_78, 0000000Ah
  loc_0050459F: lea eax, var_5C
  loc_005045A2: push eax
  loc_005045A3: mov eax, 00000010h
  loc_005045A8: call 00408390h ; __vbaChkstk
  loc_005045AD: mov ecx, esp
  loc_005045AF: mov edx, var_98
  loc_005045B5: mov [ecx], edx
  loc_005045B7: mov eax, var_94
  loc_005045BD: mov [ecx+00000004h], eax
  loc_005045C0: mov edx, var_90
  loc_005045C6: mov [ecx+00000008h], edx
  loc_005045C9: mov eax, var_8C
  loc_005045CF: mov [ecx+0000000Ch], eax
  loc_005045D2: mov eax, 00000010h
  loc_005045D7: call 00408390h ; __vbaChkstk
  loc_005045DC: mov ecx, esp
  loc_005045DE: mov edx, var_88
  loc_005045E4: mov [ecx], edx
  loc_005045E6: mov eax, var_84
  loc_005045EC: mov [ecx+00000004h], eax
  loc_005045EF: mov edx, var_80
  loc_005045F2: mov [ecx+00000008h], edx
  loc_005045F5: mov eax, var_7C
  loc_005045F8: mov [ecx+0000000Ch], eax
  loc_005045FB: mov eax, 00000010h
  loc_00504600: call 00408390h ; __vbaChkstk
  loc_00504605: mov ecx, esp
  loc_00504607: mov edx, var_78
  loc_0050460A: mov [ecx], edx
  loc_0050460C: mov eax, var_74
  loc_0050460F: mov [ecx+00000004h], eax
  loc_00504612: mov edx, var_70
  loc_00504615: mov [ecx+00000008h], edx
  loc_00504618: mov eax, var_6C
  loc_0050461B: mov [ecx+0000000Ch], eax
  loc_0050461E: push 00469658h ; "本机设置"
  loc_00504623: mov ecx, var_50
  loc_00504626: mov edx, [ecx]
  loc_00504628: mov eax, var_50
  loc_0050462B: push eax
  loc_0050462C: call [edx+000000BCh]
  loc_00504632: fnclex
  loc_00504634: mov var_A8, eax
  loc_0050463A: cmp var_A8, 00000000h
  loc_00504641: jge 00504666h
  loc_00504643: push 000000BCh
  loc_00504648: push 00468CA4h
  loc_0050464D: mov ecx, var_50
  loc_00504650: push ecx
  loc_00504651: mov edx, var_A8
  loc_00504657: push edx
  loc_00504658: call [00401060h] ; __vbaHresultCheckObj
  loc_0050465E: mov var_108, eax
  loc_00504664: jmp 00504670h
  loc_00504666: mov var_108, 00000000h
  loc_00504670: mov var_A4, 00000000h
  loc_0050467A: cmp var_A4, 00000002h
  loc_00504681: jae 0050468Fh
  loc_00504683: mov var_10C, 00000000h
  loc_0050468D: jmp 0050469Bh
  loc_0050468F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00504695: mov var_10C, eax
  loc_0050469B: mov eax, var_5C
  loc_0050469E: push eax
  loc_0050469F: mov ecx, var_A4
  loc_005046A5: mov edx, var_2C
  loc_005046A8: lea eax, [edx+ecx*4]
  loc_005046AB: push eax
  loc_005046AC: call [00401098h] ; __vbaObjSetAddref
  loc_005046B2: lea ecx, var_5C
  loc_005046B5: call [00401224h] ; __vbaFreeObj
  loc_005046BB: mov var_4, 00000006h
  loc_005046C2: mov var_90, 80020004h
  loc_005046CC: mov var_98, 0000000Ah
  loc_005046D6: mov var_80, 80020004h
  loc_005046DD: mov var_88, 0000000Ah
  loc_005046E7: mov var_70, 80020004h
  loc_005046EE: mov var_78, 0000000Ah
  loc_005046F5: lea ecx, var_5C
  loc_005046F8: push ecx
  loc_005046F9: mov eax, 00000010h
  loc_005046FE: call 00408390h ; __vbaChkstk
  loc_00504703: mov edx, esp
  loc_00504705: mov eax, var_98
  loc_0050470B: mov [edx], eax
  loc_0050470D: mov ecx, var_94
  loc_00504713: mov [edx+00000004h], ecx
  loc_00504716: mov eax, var_90
  loc_0050471C: mov [edx+00000008h], eax
  loc_0050471F: mov ecx, var_8C
  loc_00504725: mov [edx+0000000Ch], ecx
  loc_00504728: mov eax, 00000010h
  loc_0050472D: call 00408390h ; __vbaChkstk
  loc_00504732: mov edx, esp
  loc_00504734: mov eax, var_88
  loc_0050473A: mov [edx], eax
  loc_0050473C: mov ecx, var_84
  loc_00504742: mov [edx+00000004h], ecx
  loc_00504745: mov eax, var_80
  loc_00504748: mov [edx+00000008h], eax
  loc_0050474B: mov ecx, var_7C
  loc_0050474E: mov [edx+0000000Ch], ecx
  loc_00504751: mov eax, 00000010h
  loc_00504756: call 00408390h ; __vbaChkstk
  loc_0050475B: mov edx, esp
  loc_0050475D: mov eax, var_78
  loc_00504760: mov [edx], eax
  loc_00504762: mov ecx, var_74
  loc_00504765: mov [edx+00000004h], ecx
  loc_00504768: mov eax, var_70
  loc_0050476B: mov [edx+00000008h], eax
  loc_0050476E: mov ecx, var_6C
  loc_00504771: mov [edx+0000000Ch], ecx
  loc_00504774: push 00468C94h ; "System"
  loc_00504779: mov edx, var_50
  loc_0050477C: mov eax, [edx]
  loc_0050477E: mov ecx, var_50
  loc_00504781: push ecx
  loc_00504782: call [eax+000000BCh]
  loc_00504788: fnclex
  loc_0050478A: mov var_A8, eax
  loc_00504790: cmp var_A8, 00000000h
  loc_00504797: jge 005047BCh
  loc_00504799: push 000000BCh
  loc_0050479E: push 00468CA4h
  loc_005047A3: mov edx, var_50
  loc_005047A6: push edx
  loc_005047A7: mov eax, var_A8
  loc_005047AD: push eax
  loc_005047AE: call [00401060h] ; __vbaHresultCheckObj
  loc_005047B4: mov var_110, eax
  loc_005047BA: jmp 005047C6h
  loc_005047BC: mov var_110, 00000000h
  loc_005047C6: mov var_A4, 00000001h
  loc_005047D0: cmp var_A4, 00000002h
  loc_005047D7: jae 005047E5h
  loc_005047D9: mov var_114, 00000000h
  loc_005047E3: jmp 005047F1h
  loc_005047E5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005047EB: mov var_114, eax
  loc_005047F1: mov ecx, var_5C
  loc_005047F4: push ecx
  loc_005047F5: mov edx, var_A4
  loc_005047FB: mov eax, var_2C
  loc_005047FE: lea ecx, [eax+edx*4]
  loc_00504801: push ecx
  loc_00504802: call [00401098h] ; __vbaObjSetAddref
  loc_00504808: lea ecx, var_5C
  loc_0050480B: call [00401224h] ; __vbaFreeObj
  loc_00504811: mov var_4, 00000007h
  loc_00504818: mov var_A4, 00000000h
  loc_00504822: cmp var_A4, 00000002h
  loc_00504829: jae 00504837h
  loc_0050482B: mov var_118, 00000000h
  loc_00504835: jmp 00504843h
  loc_00504837: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0050483D: mov var_118, eax
  loc_00504843: mov edx, var_A4
  loc_00504849: mov eax, var_2C
  loc_0050484C: mov ecx, [eax+edx*4]
  loc_0050484F: mov var_A8, ecx
  loc_00504855: mov edx, var_A8
  loc_0050485B: mov eax, [edx]
  loc_0050485D: mov ecx, var_A8
  loc_00504863: push ecx
  loc_00504864: call [eax+000000E4h]
  loc_0050486A: fnclex
  loc_0050486C: mov var_AC, eax
  loc_00504872: cmp var_AC, 00000000h
  loc_00504879: jge 005048A1h
  loc_0050487B: push 000000E4h
  loc_00504880: push 00468CB4h
  loc_00504885: mov edx, var_A8
  loc_0050488B: push edx
  loc_0050488C: mov eax, var_AC
  loc_00504892: push eax
  loc_00504893: call [00401060h] ; __vbaHresultCheckObj
  loc_00504899: mov var_11C, eax
  loc_0050489F: jmp 005048ABh
  loc_005048A1: mov var_11C, 00000000h
  loc_005048AB: mov var_4, 00000008h
  loc_005048B2: mov var_A4, 00000000h
  loc_005048BC: cmp var_A4, 00000002h
  loc_005048C3: jae 005048D1h
  loc_005048C5: mov var_120, 00000000h
  loc_005048CF: jmp 005048DDh
  loc_005048D1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005048D7: mov var_120, eax
  loc_005048DD: mov ecx, var_A4
  loc_005048E3: mov edx, var_2C
  loc_005048E6: mov eax, [edx+ecx*4]
  loc_005048E9: mov var_A8, eax
  loc_005048EF: lea ecx, var_9C
  loc_005048F5: push ecx
  loc_005048F6: mov edx, var_A8
  loc_005048FC: mov eax, [edx]
  loc_005048FE: mov ecx, var_A8
  loc_00504904: push ecx
  loc_00504905: call [eax+00000034h]
  loc_00504908: fnclex
  loc_0050490A: mov var_AC, eax
  loc_00504910: cmp var_AC, 00000000h
  loc_00504917: jge 0050493Ch
  loc_00504919: push 00000034h
  loc_0050491B: push 00468CB4h
  loc_00504920: mov edx, var_A8
  loc_00504926: push edx
  loc_00504927: mov eax, var_AC
  loc_0050492D: push eax
  loc_0050492E: call [00401060h] ; __vbaHresultCheckObj
  loc_00504934: mov var_124, eax
  loc_0050493A: jmp 00504946h
  loc_0050493C: mov var_124, 00000000h
  loc_00504946: movsx ecx, var_9C
  loc_0050494D: test ecx, ecx
  loc_0050494F: jnz 00504D86h
  loc_00504955: mov var_4, 00000009h
  loc_0050495C: mov var_A4, 00000000h
  loc_00504966: cmp var_A4, 00000002h
  loc_0050496D: jae 0050497Bh
  loc_0050496F: mov var_128, 00000000h
  loc_00504979: jmp 00504987h
  loc_0050497B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00504981: mov var_128, eax
  loc_00504987: mov edx, var_A4
  loc_0050498D: mov eax, var_2C
  loc_00504990: mov ecx, [eax+edx*4]
  loc_00504993: mov var_A8, ecx
  loc_00504999: mov edx, var_A8
  loc_0050499F: mov eax, [edx]
  loc_005049A1: mov ecx, var_A8
  loc_005049A7: push ecx
  loc_005049A8: call [eax+000000D0h]
  loc_005049AE: fnclex
  loc_005049B0: mov var_AC, eax
  loc_005049B6: cmp var_AC, 00000000h
  loc_005049BD: jge 005049E5h
  loc_005049BF: push 000000D0h
  loc_005049C4: push 00468CB4h
  loc_005049C9: mov edx, var_A8
  loc_005049CF: push edx
  loc_005049D0: mov eax, var_AC
  loc_005049D6: push eax
  loc_005049D7: call [00401060h] ; __vbaHresultCheckObj
  loc_005049DD: mov var_12C, eax
  loc_005049E3: jmp 005049EFh
  loc_005049E5: mov var_12C, 00000000h
  loc_005049EF: mov var_4, 0000000Ah
  loc_005049F6: mov var_B4, 00000000h
  loc_00504A00: cmp var_B4, 00000002h
  loc_00504A07: jae 00504A15h
  loc_00504A09: mov var_130, 00000000h
  loc_00504A13: jmp 00504A21h
  loc_00504A15: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00504A1B: mov var_130, eax
  loc_00504A21: mov ecx, var_B4
  loc_00504A27: mov edx, var_2C
  loc_00504A2A: mov eax, [edx+ecx*4]
  loc_00504A2D: mov var_B8, eax
  loc_00504A33: lea ecx, var_64
  loc_00504A36: push ecx
  loc_00504A37: mov edx, var_B8
  loc_00504A3D: mov eax, [edx]
  loc_00504A3F: mov ecx, var_B8
  loc_00504A45: push ecx
  loc_00504A46: call [eax+000000B4h]
  loc_00504A4C: fnclex
  loc_00504A4E: mov var_BC, eax
  loc_00504A54: cmp var_BC, 00000000h
  loc_00504A5B: jge 00504A83h
  loc_00504A5D: push 000000B4h
  loc_00504A62: push 00468CB4h
  loc_00504A67: mov edx, var_B8
  loc_00504A6D: push edx
  loc_00504A6E: mov eax, var_BC
  loc_00504A74: push eax
  loc_00504A75: call [00401060h] ; __vbaHresultCheckObj
  loc_00504A7B: mov var_134, eax
  loc_00504A81: jmp 00504A8Dh
  loc_00504A83: mov var_134, 00000000h
  loc_00504A8D: mov ecx, var_64
  loc_00504A90: mov var_C0, ecx
  loc_00504A96: mov var_70, 00000002h
  loc_00504A9D: mov var_78, 00000002h
  loc_00504AA4: lea edx, var_68
  loc_00504AA7: push edx
  loc_00504AA8: mov eax, 00000010h
  loc_00504AAD: call 00408390h ; __vbaChkstk
  loc_00504AB2: mov eax, esp
  loc_00504AB4: mov ecx, var_78
  loc_00504AB7: mov [eax], ecx
  loc_00504AB9: mov edx, var_74
  loc_00504ABC: mov [eax+00000004h], edx
  loc_00504ABF: mov ecx, var_70
  loc_00504AC2: mov [eax+00000008h], ecx
  loc_00504AC5: mov edx, var_6C
  loc_00504AC8: mov [eax+0000000Ch], edx
  loc_00504ACB: mov eax, var_C0
  loc_00504AD1: mov ecx, [eax]
  loc_00504AD3: mov edx, var_C0
  loc_00504AD9: push edx
  loc_00504ADA: call [ecx+00000030h]
  loc_00504ADD: fnclex
  loc_00504ADF: mov var_C4, eax
  loc_00504AE5: cmp var_C4, 00000000h
  loc_00504AEC: jge 00504B11h
  loc_00504AEE: push 00000030h
  loc_00504AF0: push 00468CC8h ; "S"
  loc_00504AF5: mov eax, var_C0
  loc_00504AFB: push eax
  loc_00504AFC: mov ecx, var_C4
  loc_00504B02: push ecx
  loc_00504B03: call [00401060h] ; __vbaHresultCheckObj
  loc_00504B09: mov var_138, eax
  loc_00504B0F: jmp 00504B1Bh
  loc_00504B11: mov var_138, 00000000h
  loc_00504B1B: mov edx, var_68
  loc_00504B1E: mov var_C8, edx
  loc_00504B24: cmp [0053834Ch], 00000000h
  loc_00504B2B: jnz 00504B49h
  loc_00504B2D: push 0053834Ch
  loc_00504B32: push 00464440h
  loc_00504B37: call [00401174h] ; __vbaNew2
  loc_00504B3D: mov var_13C, 0053834Ch
  loc_00504B47: jmp 00504B53h
  loc_00504B49: mov var_13C, 0053834Ch
  loc_00504B53: mov eax, var_13C
  loc_00504B59: mov ecx, [eax]
  loc_00504B5B: mov edx, var_13C
  loc_00504B61: mov eax, [edx]
  loc_00504B63: mov edx, [eax]
  loc_00504B65: push ecx
  loc_00504B66: call [edx+00000354h]
  loc_00504B6C: push eax
  loc_00504B6D: lea eax, var_5C
  loc_00504B70: push eax
  loc_00504B71: call [0040108Ch] ; __vbaObjSet
  loc_00504B77: mov var_A4, eax
  loc_00504B7D: lea ecx, var_60
  loc_00504B80: push ecx
  loc_00504B81: push 00000002h
  loc_00504B83: mov edx, var_A4
  loc_00504B89: mov eax, [edx]
  loc_00504B8B: mov ecx, var_A4
  loc_00504B91: push ecx
  loc_00504B92: call [eax+00000040h]
  loc_00504B95: fnclex
  loc_00504B97: mov var_A8, eax
  loc_00504B9D: cmp var_A8, 00000000h
  loc_00504BA4: jge 00504BC9h
  loc_00504BA6: push 00000040h
  loc_00504BA8: push 004684F0h
  loc_00504BAD: mov edx, var_A4
  loc_00504BB3: push edx
  loc_00504BB4: mov eax, var_A8
  loc_00504BBA: push eax
  loc_00504BBB: call [00401060h] ; __vbaHresultCheckObj
  loc_00504BC1: mov var_140, eax
  loc_00504BC7: jmp 00504BD3h
  loc_00504BC9: mov var_140, 00000000h
  loc_00504BD3: mov ecx, var_60
  loc_00504BD6: mov var_AC, ecx
  loc_00504BDC: lea edx, var_9C
  loc_00504BE2: push edx
  loc_00504BE3: mov eax, var_AC
  loc_00504BE9: mov ecx, [eax]
  loc_00504BEB: mov edx, var_AC
  loc_00504BF1: push edx
  loc_00504BF2: call [ecx+00000070h]
  loc_00504BF5: fnclex
  loc_00504BF7: mov var_B0, eax
  loc_00504BFD: cmp var_B0, 00000000h
  loc_00504C04: jge 00504C29h
  loc_00504C06: push 00000070h
  loc_00504C08: push 004685D0h
  loc_00504C0D: mov eax, var_AC
  loc_00504C13: push eax
  loc_00504C14: mov ecx, var_B0
  loc_00504C1A: push ecx
  loc_00504C1B: call [00401060h] ; __vbaHresultCheckObj
  loc_00504C21: mov var_144, eax
  loc_00504C27: jmp 00504C33h
  loc_00504C29: mov var_144, 00000000h
  loc_00504C33: mov dx, var_9C
  loc_00504C3A: mov var_80, dx
  loc_00504C3E: mov var_88, 0000000Bh
  loc_00504C48: mov eax, 00000010h
  loc_00504C4D: call 00408390h ; __vbaChkstk
  loc_00504C52: mov eax, esp
  loc_00504C54: mov ecx, var_88
  loc_00504C5A: mov [eax], ecx
  loc_00504C5C: mov edx, var_84
  loc_00504C62: mov [eax+00000004h], edx
  loc_00504C65: mov ecx, var_80
  loc_00504C68: mov [eax+00000008h], ecx
  loc_00504C6B: mov edx, var_7C
  loc_00504C6E: mov [eax+0000000Ch], edx
  loc_00504C71: mov eax, var_C8
  loc_00504C77: mov ecx, [eax]
  loc_00504C79: mov edx, var_C8
  loc_00504C7F: push edx
  loc_00504C80: call [ecx+00000048h]
  loc_00504C83: fnclex
  loc_00504C85: mov var_CC, eax
  loc_00504C8B: cmp var_CC, 00000000h
  loc_00504C92: jge 00504CB7h
  loc_00504C94: push 00000048h
  loc_00504C96: push 00468CD8h
  loc_00504C9B: mov eax, var_C8
  loc_00504CA1: push eax
  loc_00504CA2: mov ecx, var_CC
  loc_00504CA8: push ecx
  loc_00504CA9: call [00401060h] ; __vbaHresultCheckObj
  loc_00504CAF: mov var_148, eax
  loc_00504CB5: jmp 00504CC1h
  loc_00504CB7: mov var_148, 00000000h
  loc_00504CC1: lea edx, var_68
  loc_00504CC4: push edx
  loc_00504CC5: lea eax, var_64
  loc_00504CC8: push eax
  loc_00504CC9: lea ecx, var_60
  loc_00504CCC: push ecx
  loc_00504CCD: lea edx, var_5C
  loc_00504CD0: push edx
  loc_00504CD1: push 00000004h
  loc_00504CD3: call [00401038h] ; __vbaFreeObjList
  loc_00504CD9: add esp, 00000014h
  loc_00504CDC: lea ecx, var_88
  loc_00504CE2: call [0040101Ch] ; __vbaFreeVar
  loc_00504CE8: mov var_4, 0000000Bh
  loc_00504CEF: mov var_A4, 00000000h
  loc_00504CF9: cmp var_A4, 00000002h
  loc_00504D00: jae 00504D0Eh
  loc_00504D02: mov var_14C, 00000000h
  loc_00504D0C: jmp 00504D1Ah
  loc_00504D0E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00504D14: mov var_14C, eax
  loc_00504D1A: mov eax, var_A4
  loc_00504D20: mov ecx, var_2C
  loc_00504D23: mov edx, [ecx+eax*4]
  loc_00504D26: mov var_A8, edx
  loc_00504D2C: push 00000000h
  loc_00504D2E: push 00000001h
  loc_00504D30: mov eax, var_A8
  loc_00504D36: mov ecx, [eax]
  loc_00504D38: mov edx, var_A8
  loc_00504D3E: push edx
  loc_00504D3F: call [ecx+00000164h]
  loc_00504D45: fnclex
  loc_00504D47: mov var_AC, eax
  loc_00504D4D: cmp var_AC, 00000000h
  loc_00504D54: jge 00504D7Ch
  loc_00504D56: push 00000164h
  loc_00504D5B: push 00468CB4h
  loc_00504D60: mov eax, var_A8
  loc_00504D66: push eax
  loc_00504D67: mov ecx, var_AC
  loc_00504D6D: push ecx
  loc_00504D6E: call [00401060h] ; __vbaHresultCheckObj
  loc_00504D74: mov var_150, eax
  loc_00504D7A: jmp 00504D86h
  loc_00504D7C: mov var_150, 00000000h
  loc_00504D86: mov var_4, 0000000Dh
  loc_00504D8D: mov edx, var_50
  loc_00504D90: mov eax, [edx]
  loc_00504D92: mov ecx, var_50
  loc_00504D95: push ecx
  loc_00504D96: call [eax+00000058h]
  loc_00504D99: fnclex
  loc_00504D9B: mov var_A4, eax
  loc_00504DA1: cmp var_A4, 00000000h
  loc_00504DA8: jge 00504DCAh
  loc_00504DAA: push 00000058h
  loc_00504DAC: push 00468CA4h
  loc_00504DB1: mov edx, var_50
  loc_00504DB4: push edx
  loc_00504DB5: mov eax, var_A4
  loc_00504DBB: push eax
  loc_00504DBC: call [00401060h] ; __vbaHresultCheckObj
  loc_00504DC2: mov var_154, eax
  loc_00504DC8: jmp 00504DD4h
  loc_00504DCA: mov var_154, 00000000h
  loc_00504DD4: mov var_10, 00000000h
  loc_00504DDB: push 00504E3Ch
  loc_00504DE0: jmp 00504E11h
  loc_00504DE2: lea ecx, var_58
  loc_00504DE5: push ecx
  loc_00504DE6: lea edx, var_54
  loc_00504DE9: push edx
  loc_00504DEA: push 00000002h
  loc_00504DEC: call [0040118Ch] ; __vbaFreeStrList
  loc_00504DF2: add esp, 0000000Ch
  loc_00504DF5: lea eax, var_68
  loc_00504DF8: push eax
  loc_00504DF9: lea ecx, var_64
  loc_00504DFC: push ecx
  loc_00504DFD: lea edx, var_60
  loc_00504E00: push edx
  loc_00504E01: lea eax, var_5C
  loc_00504E04: push eax
  loc_00504E05: push 00000004h
  loc_00504E07: call [00401038h] ; __vbaFreeObjList
  loc_00504E0D: add esp, 00000014h
  loc_00504E10: ret
  loc_00504E11: lea ecx, var_38
  loc_00504E14: mov var_A0, ecx
  loc_00504E1A: lea edx, var_A0
  loc_00504E20: push edx
  loc_00504E21: push 00000000h
  loc_00504E23: call [00401070h] ; __vbaAryDestruct
  loc_00504E29: lea ecx, var_4C
  loc_00504E2C: call [00401224h] ; __vbaFreeObj
  loc_00504E32: lea ecx, var_50
  loc_00504E35: call [00401224h] ; __vbaFreeObj
  loc_00504E3B: ret
  loc_00504E3C: mov eax, Me
  loc_00504E3F: mov ecx, [eax]
  loc_00504E41: mov edx, Me
  loc_00504E44: push edx
  loc_00504E45: call [ecx+00000008h]
  loc_00504E48: mov eax, var_10
  loc_00504E4B: mov ecx, var_20
  loc_00504E4E: mov fs:[00000000h], ecx
  loc_00504E55: pop edi
  loc_00504E56: pop esi
  loc_00504E57: pop ebx
  loc_00504E58: mov esp, ebp
  loc_00504E5A: pop ebp
  loc_00504E5B: retn 0004h
End Sub
