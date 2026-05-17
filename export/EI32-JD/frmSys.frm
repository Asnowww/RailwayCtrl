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
  Begin 菜单按钮.CDCommand CDCommand1
  End
  Begin DLControlLib.DLControl SoftD
    Left = 4170
    Top = 120
    Width = 435
    Height = 315
    Visible = 0   'False
    TabIndex = 2
    OleObjectBlob = "frmSys.frx":0000
  End
  Begin 标签.SuperLabel LblConnect
  End
End

Attribute VB_Name = "frmSys"


Private Sub Form_Load() '506BF0
  loc_00506BF0: push ebp
  loc_00506BF1: mov ebp, esp
  loc_00506BF3: sub esp, 0000000Ch
  loc_00506BF6: push 00408356h ; __vbaExceptHandler
  loc_00506BFB: mov eax, fs:[00000000h]
  loc_00506C01: push eax
  loc_00506C02: mov fs:[00000000h], esp
  loc_00506C09: sub esp, 000000ACh
  loc_00506C0F: push ebx
  loc_00506C10: push esi
  loc_00506C11: push edi
  loc_00506C12: mov var_C, esp
  loc_00506C15: mov var_8, 00406750h
  loc_00506C1C: mov esi, Me
  loc_00506C1F: mov eax, esi
  loc_00506C21: and eax, 00000001h
  loc_00506C24: mov var_4, eax
  loc_00506C27: and esi, FFFFFFFEh
  loc_00506C2A: push esi
  loc_00506C2B: mov Me, esi
  loc_00506C2E: mov ecx, [esi]
  loc_00506C30: call [ecx+00000004h]
  loc_00506C33: mov edx, [esi]
  loc_00506C35: lea eax, var_B0
  loc_00506C3B: xor ebx, ebx
  loc_00506C3D: push eax
  loc_00506C3E: push esi
  loc_00506C3F: mov var_18, ebx
  loc_00506C42: mov var_1C, ebx
  loc_00506C45: mov var_2C, ebx
  loc_00506C48: mov var_3C, ebx
  loc_00506C4B: mov var_4C, ebx
  loc_00506C4E: mov var_5C, ebx
  loc_00506C51: mov var_6C, ebx
  loc_00506C54: mov var_7C, ebx
  loc_00506C57: mov var_8C, ebx
  loc_00506C5D: mov var_9C, ebx
  loc_00506C63: mov var_B0, ebx
  loc_00506C69: call [edx+00000088h]
  loc_00506C6F: cmp eax, ebx
  loc_00506C71: fnclex
  loc_00506C73: jge 00506C8Bh
  loc_00506C75: mov edi, [00401060h] ; __vbaHresultCheckObj
  loc_00506C7B: push 00000088h
  loc_00506C80: push 00468F5Ch
  loc_00506C85: push esi
  loc_00506C86: push eax
  loc_00506C87: call edi
  loc_00506C89: jmp 00506C91h
  loc_00506C8B: mov edi, [00401060h] ; __vbaHresultCheckObj
  loc_00506C91: fld real4 ptr [0040674Ch]
  loc_00506C97: fsub st0, real4 ptr var_B0
  loc_00506C9D: mov ecx, [esi]
  loc_00506C9F: push ecx
  loc_00506CA0: cmp [00532000h], 00000000h
  loc_00506CA7: jnz 00506CB1h
  loc_00506CA9: fdiv st0, real4 ptr [004012C0h]
  loc_00506CAF: jmp 00506CBCh
  loc_00506CB1: push [004012C0h]
  loc_00506CB7: call 00408368h ; _adj_fdiv_m32
  loc_00506CBC: fnstsw ax
  loc_00506CBE: test al, 0Dh
  loc_00506CC0: jnz 00506EE7h
  loc_00506CC6: fstp real4 ptr [esp]
  loc_00506CC9: push esi
  loc_00506CCA: call [ecx+0000007Ch]
  loc_00506CCD: cmp eax, ebx
  loc_00506CCF: fnclex
  loc_00506CD1: jge 00506CDEh
  loc_00506CD3: push 0000007Ch
  loc_00506CD5: push 00468F5Ch
  loc_00506CDA: push esi
  loc_00506CDB: push eax
  loc_00506CDC: call edi
  loc_00506CDE: mov edx, [esi]
  loc_00506CE0: lea eax, var_B0
  loc_00506CE6: push eax
  loc_00506CE7: push esi
  loc_00506CE8: call [edx+00000080h]
  loc_00506CEE: cmp eax, ebx
  loc_00506CF0: fnclex
  loc_00506CF2: jge 00506D02h
  loc_00506CF4: push 00000080h
  loc_00506CF9: push 00468F5Ch
  loc_00506CFE: push esi
  loc_00506CFF: push eax
  loc_00506D00: call edi
  loc_00506D02: fld real4 ptr [00406748h]
  loc_00506D08: fsub st0, real4 ptr var_B0
  loc_00506D0E: mov ecx, [esi]
  loc_00506D10: push ecx
  loc_00506D11: cmp [00532000h], 00000000h
  loc_00506D18: jnz 00506D22h
  loc_00506D1A: fdiv st0, real4 ptr [004012C0h]
  loc_00506D20: jmp 00506D2Dh
  loc_00506D22: push [004012C0h]
  loc_00506D28: call 00408368h ; _adj_fdiv_m32
  loc_00506D2D: fnstsw ax
  loc_00506D2F: test al, 0Dh
  loc_00506D31: jnz 00506EE7h
  loc_00506D37: fstp real4 ptr [esp]
  loc_00506D3A: push esi
  loc_00506D3B: call [ecx+00000074h]
  loc_00506D3E: cmp eax, ebx
  loc_00506D40: fnclex
  loc_00506D42: jge 00506D4Fh
  loc_00506D44: push 00000074h
  loc_00506D46: push 00468F5Ch
  loc_00506D4B: push esi
  loc_00506D4C: push eax
  loc_00506D4D: call edi
  loc_00506D4F: mov eax, [00532368h]
  loc_00506D54: cmp eax, ebx
  loc_00506D56: jnz 00506D6Dh
  loc_00506D58: push 00532368h
  loc_00506D5D: push 00461E10h
  loc_00506D62: call [00401184h] ; __vbaNew2
  loc_00506D68: mov eax, [00532368h]
  loc_00506D6D: mov edx, [eax]
  loc_00506D6F: push ebx
  loc_00506D70: push 00000008h
  loc_00506D72: push eax
  loc_00506D73: call [edx+00000308h]
  loc_00506D79: mov edi, [00401090h] ; __vbaObjSet
  loc_00506D7F: push eax
  loc_00506D80: lea eax, var_18
  loc_00506D83: push eax
  loc_00506D84: call edi
  loc_00506D86: lea ecx, var_2C
  loc_00506D89: push eax
  loc_00506D8A: push ecx
  loc_00506D8B: call [00401114h] ; __vbaLateIdCallLd
  loc_00506D91: mov ebx, [004011E0h] ; __vbaVarDup
  loc_00506D97: add esp, 00000010h
  loc_00506D9A: lea edx, var_9C
  loc_00506DA0: lea ecx, var_4C
  loc_00506DA3: mov var_94, 0046A9FCh ; "未连接教练机"
  loc_00506DAD: mov var_9C, 00000008h
  loc_00506DB7: call ebx
  loc_00506DB9: lea edx, var_8C
  loc_00506DBF: lea ecx, var_3C
  loc_00506DC2: mov var_84, 0046A9E8h ; "已连接教练机"
  loc_00506DCC: mov var_8C, 00000008h
  loc_00506DD6: call ebx
  loc_00506DD8: lea edx, var_2C
  loc_00506DDB: push edx
  loc_00506DDC: call [00401168h] ; __vbaI2Var
  loc_00506DE2: xor ecx, ecx
  loc_00506DE4: cmp ax, 0007h
  loc_00506DE8: setz cl
  loc_00506DEB: neg ecx
  loc_00506DED: lea edx, var_4C
  loc_00506DF0: mov var_74, cx
  loc_00506DF4: lea eax, var_3C
  loc_00506DF7: push edx
  loc_00506DF8: lea ecx, var_7C
  loc_00506DFB: push eax
  loc_00506DFC: lea edx, var_5C
  loc_00506DFF: push ecx
  loc_00506E00: push edx
  loc_00506E01: mov var_7C, 0000000Bh
  loc_00506E08: call [00401198h] ; rtcImmediateIf
  loc_00506E0E: lea eax, var_5C
  loc_00506E11: push eax
  loc_00506E12: call [00401024h] ; __vbaStrVarMove
  loc_00506E18: sub esp, 00000010h
  loc_00506E1B: mov ecx, 00000008h
  loc_00506E20: mov edx, esp
  loc_00506E22: mov var_6C, ecx
  loc_00506E25: mov var_64, eax
  loc_00506E28: push 6803000Bh
  loc_00506E2D: mov [edx], ecx
  loc_00506E2F: mov ecx, var_68
  loc_00506E32: push esi
  loc_00506E33: mov [edx+00000004h], ecx
  loc_00506E36: mov ecx, [esi]
  loc_00506E38: mov [edx+00000008h], eax
  loc_00506E3B: mov eax, var_60
  loc_00506E3E: mov [edx+0000000Ch], eax
  loc_00506E41: call [ecx+00000304h]
  loc_00506E47: lea edx, var_1C
  loc_00506E4A: push eax
  loc_00506E4B: push edx
  loc_00506E4C: call edi
  loc_00506E4E: push eax
  loc_00506E4F: call [00401220h] ; __vbaLateIdSt
  loc_00506E55: lea eax, var_1C
  loc_00506E58: lea ecx, var_18
  loc_00506E5B: push eax
  loc_00506E5C: push ecx
  loc_00506E5D: push 00000002h
  loc_00506E5F: call [00401038h] ; __vbaFreeObjList
  loc_00506E65: lea edx, var_6C
  loc_00506E68: lea eax, var_5C
  loc_00506E6B: push edx
  loc_00506E6C: lea ecx, var_4C
  loc_00506E6F: push eax
  loc_00506E70: push ecx
  loc_00506E71: lea edx, var_3C
  loc_00506E74: lea eax, var_7C
  loc_00506E77: push edx
  loc_00506E78: lea ecx, var_2C
  loc_00506E7B: push eax
  loc_00506E7C: push ecx
  loc_00506E7D: push 00000006h
  loc_00506E7F: call [0040102Ch] ; __vbaFreeVarList
  loc_00506E85: add esp, 00000028h
  loc_00506E88: mov var_4, 00000000h
  loc_00506E8F: fwait
  loc_00506E90: push 00506EC8h
  loc_00506E95: jmp 00506EC7h
  loc_00506E97: lea edx, var_1C
  loc_00506E9A: lea eax, var_18
  loc_00506E9D: push edx
  loc_00506E9E: push eax
  loc_00506E9F: push 00000002h
  loc_00506EA1: call [00401038h] ; __vbaFreeObjList
  loc_00506EA7: lea ecx, var_6C
  loc_00506EAA: lea edx, var_5C
  loc_00506EAD: push ecx
  loc_00506EAE: lea eax, var_4C
  loc_00506EB1: push edx
  loc_00506EB2: lea ecx, var_3C
  loc_00506EB5: push eax
  loc_00506EB6: lea edx, var_2C
  loc_00506EB9: push ecx
  loc_00506EBA: push edx
  loc_00506EBB: push 00000005h
  loc_00506EBD: call [0040102Ch] ; __vbaFreeVarList
  loc_00506EC3: add esp, 00000024h
  loc_00506EC6: ret
  loc_00506EC7: ret
  loc_00506EC8: mov eax, Me
  loc_00506ECB: push eax
  loc_00506ECC: mov ecx, [eax]
  loc_00506ECE: call [ecx+00000008h]
  loc_00506ED1: mov eax, var_4
  loc_00506ED4: mov ecx, var_14
  loc_00506ED7: pop edi
  loc_00506ED8: pop esi
  loc_00506ED9: mov fs:[00000000h], ecx
  loc_00506EE0: pop ebx
  loc_00506EE1: mov esp, ebp
  loc_00506EE3: pop ebp
  loc_00506EE4: retn 0004h
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '506B10
  loc_00506B10: push ebp
  loc_00506B11: mov ebp, esp
  loc_00506B13: sub esp, 0000000Ch
  loc_00506B16: push 00408356h ; __vbaExceptHandler
  loc_00506B1B: mov eax, fs:[00000000h]
  loc_00506B21: push eax
  loc_00506B22: mov fs:[00000000h], esp
  loc_00506B29: sub esp, 00000018h
  loc_00506B2C: push ebx
  loc_00506B2D: push esi
  loc_00506B2E: push edi
  loc_00506B2F: mov var_C, esp
  loc_00506B32: mov var_8, 00406738h
  loc_00506B39: mov edi, Me
  loc_00506B3C: mov eax, edi
  loc_00506B3E: and eax, 00000001h
  loc_00506B41: mov var_4, eax
  loc_00506B44: and edi, FFFFFFFEh
  loc_00506B47: push edi
  loc_00506B48: mov Me, edi
  loc_00506B4B: mov ecx, [edi]
  loc_00506B4D: call [ecx+00000004h]
  loc_00506B50: mov edx, KeyCode
  loc_00506B53: xor ebx, ebx
  loc_00506B55: mov var_18, ebx
  loc_00506B58: cmp [edx], 001Bh
  loc_00506B5C: jnz 00506BB2h
  loc_00506B5E: cmp [00532D80h], ebx
  loc_00506B64: jnz 00506B76h
  loc_00506B66: push 00532D80h
  loc_00506B6B: push 004685E0h
  loc_00506B70: call [00401184h] ; __vbaNew2
  loc_00506B76: mov esi, [00532D80h]
  loc_00506B7C: lea eax, var_18
  loc_00506B7F: push edi
  loc_00506B80: push eax
  loc_00506B81: mov edx, [esi]
  loc_00506B83: mov var_2C, edx
  loc_00506B86: call [00401098h] ; __vbaObjSetAddref
  loc_00506B8C: mov ecx, var_2C
  loc_00506B8F: push eax
  loc_00506B90: push esi
  loc_00506B91: call [ecx+00000010h]
  loc_00506B94: cmp eax, ebx
  loc_00506B96: fnclex
  loc_00506B98: jge 00506BA9h
  loc_00506B9A: push 00000010h
  loc_00506B9C: push 004685D0h
  loc_00506BA1: push esi
  loc_00506BA2: push eax
  loc_00506BA3: call [00401060h] ; __vbaHresultCheckObj
  loc_00506BA9: lea ecx, var_18
  loc_00506BAC: call [00401238h] ; __vbaFreeObj
  loc_00506BB2: mov var_4, ebx
  loc_00506BB5: push 00506BC7h
  loc_00506BBA: jmp 00506BC6h
  loc_00506BBC: lea ecx, var_18
  loc_00506BBF: call [00401238h] ; __vbaFreeObj
  loc_00506BC5: ret
  loc_00506BC6: ret
  loc_00506BC7: mov eax, Me
  loc_00506BCA: push eax
  loc_00506BCB: mov edx, [eax]
  loc_00506BCD: call [edx+00000008h]
  loc_00506BD0: mov eax, var_4
  loc_00506BD3: mov ecx, var_14
  loc_00506BD6: pop edi
  loc_00506BD7: pop esi
  loc_00506BD8: mov fs:[00000000h], ecx
  loc_00506BDF: pop ebx
  loc_00506BE0: mov esp, ebp
  loc_00506BE2: pop ebp
  loc_00506BE3: retn 000Ch
End Sub

Private Sub CDCommand1_UnknownEvent_A '5068D0
  loc_005068D0: push ebp
  loc_005068D1: mov ebp, esp
  loc_005068D3: sub esp, 0000000Ch
  loc_005068D6: push 00408356h ; __vbaExceptHandler
  loc_005068DB: mov eax, fs:[00000000h]
  loc_005068E1: push eax
  loc_005068E2: mov fs:[00000000h], esp
  loc_005068E9: sub esp, 00000098h
  loc_005068EF: push ebx
  loc_005068F0: push esi
  loc_005068F1: push edi
  loc_005068F2: mov var_C, esp
  loc_005068F5: mov var_8, 00406728h
  loc_005068FC: mov eax, Me
  loc_005068FF: mov ecx, eax
  loc_00506901: and ecx, 00000001h
  loc_00506904: mov var_4, ecx
  loc_00506907: and al, FEh
  loc_00506909: push eax
  loc_0050690A: mov Me, eax
  loc_0050690D: mov edx, [eax]
  loc_0050690F: call [edx+00000004h]
  loc_00506912: mov esi, [004011E0h] ; __vbaVarDup
  loc_00506918: mov ecx, 80020004h
  loc_0050691D: xor edi, edi
  loc_0050691F: mov var_50, ecx
  loc_00506922: mov eax, 0000000Ah
  loc_00506927: mov var_40, ecx
  loc_0050692A: mov ebx, 00000008h
  loc_0050692F: mov var_48, edi
  loc_00506932: mov var_58, edi
  loc_00506935: mov var_78, edi
  loc_00506938: lea edx, var_78
  loc_0050693B: lea ecx, var_38
  loc_0050693E: mov var_18, edi
  loc_00506941: mov var_28, edi
  loc_00506944: mov var_38, edi
  loc_00506947: mov var_68, edi
  loc_0050694A: mov var_9C, edi
  loc_00506950: mov var_58, eax
  loc_00506953: mov var_48, eax
  loc_00506956: mov var_70, 0046A9D8h
  loc_0050695D: mov var_78, ebx
  loc_00506960: call __vbaVarDup
  loc_00506962: lea edx, var_68
  loc_00506965: lea ecx, var_28
  loc_00506968: mov var_60, 0046A9B4h ; "是否退出系统？确认请按“是”"
  loc_0050696F: mov var_68, ebx
  loc_00506972: call __vbaVarDup
  loc_00506974: lea eax, var_58
  loc_00506977: lea ecx, var_48
  loc_0050697A: push eax
  loc_0050697B: lea edx, var_38
  loc_0050697E: push ecx
  loc_0050697F: push edx
  loc_00506980: lea eax, var_28
  loc_00506983: push 00000104h
  loc_00506988: push eax
  loc_00506989: call [0040108Ch] ; rtcMsgBox
  loc_0050698F: xor ecx, ecx
  loc_00506991: cmp eax, 00000006h
  loc_00506994: setz cl
  loc_00506997: neg ecx
  loc_00506999: lea edx, var_58
  loc_0050699C: mov si, cx
  loc_0050699F: lea eax, var_48
  loc_005069A2: push edx
  loc_005069A3: lea ecx, var_38
  loc_005069A6: push eax
  loc_005069A7: lea edx, var_28
  loc_005069AA: push ecx
  loc_005069AB: push edx
  loc_005069AC: push 00000004h
  loc_005069AE: call [0040102Ch] ; __vbaFreeVarList
  loc_005069B4: add esp, 00000014h
  loc_005069B7: cmp si, di
  loc_005069BA: jz 00506ABAh
  loc_005069C0: call 004923B0h
  loc_005069C5: lea eax, var_9C
  loc_005069CB: mov var_9C, 000003E8h
  loc_005069D5: push eax
  loc_005069D6: call 0048D8F0h
  loc_005069DB: cmp [00532D80h], edi
  loc_005069E1: jnz 005069F3h
  loc_005069E3: push 00532D80h
  loc_005069E8: push 004685E0h
  loc_005069ED: call [00401184h] ; __vbaNew2
  loc_005069F3: mov eax, [0053237Ch]
  loc_005069F8: mov esi, [00532D80h]
  loc_005069FE: cmp eax, edi
  loc_00506A00: jnz 00506A12h
  loc_00506A02: push 0053237Ch
  loc_00506A07: push 00464634h
  loc_00506A0C: call [00401184h] ; __vbaNew2
  loc_00506A12: mov ecx, [0053237Ch]
  loc_00506A18: mov ebx, [esi]
  loc_00506A1A: lea edx, var_18
  loc_00506A1D: push ecx
  loc_00506A1E: push edx
  loc_00506A1F: call [00401098h] ; __vbaObjSetAddref
  loc_00506A25: push eax
  loc_00506A26: push esi
  loc_00506A27: call [ebx+00000010h]
  loc_00506A2A: cmp eax, edi
  loc_00506A2C: fnclex
  loc_00506A2E: jge 00506A3Fh
  loc_00506A30: push 00000010h
  loc_00506A32: push 004685D0h
  loc_00506A37: push esi
  loc_00506A38: push eax
  loc_00506A39: call [00401060h] ; __vbaHresultCheckObj
  loc_00506A3F: lea ecx, var_18
  loc_00506A42: call [00401238h] ; __vbaFreeObj
  loc_00506A48: cmp [00532D80h], edi
  loc_00506A4E: jnz 00506A60h
  loc_00506A50: push 00532D80h
  loc_00506A55: push 004685E0h
  loc_00506A5A: call [00401184h] ; __vbaNew2
  loc_00506A60: mov eax, [00532368h]
  loc_00506A65: mov esi, [00532D80h]
  loc_00506A6B: cmp eax, edi
  loc_00506A6D: jnz 00506A7Fh
  loc_00506A6F: push 00532368h
  loc_00506A74: push 00461E10h
  loc_00506A79: call [00401184h] ; __vbaNew2
  loc_00506A7F: mov eax, [00532368h]
  loc_00506A84: mov ebx, [esi]
  loc_00506A86: lea ecx, var_18
  loc_00506A89: push eax
  loc_00506A8A: push ecx
  loc_00506A8B: call [00401098h] ; __vbaObjSetAddref
  loc_00506A91: push eax
  loc_00506A92: push esi
  loc_00506A93: call [ebx+00000010h]
  loc_00506A96: cmp eax, edi
  loc_00506A98: fnclex
  loc_00506A9A: jge 00506AABh
  loc_00506A9C: push 00000010h
  loc_00506A9E: push 004685D0h
  loc_00506AA3: push esi
  loc_00506AA4: push eax
  loc_00506AA5: call [00401060h] ; __vbaHresultCheckObj
  loc_00506AAB: lea ecx, var_18
  loc_00506AAE: call [00401238h] ; __vbaFreeObj
  loc_00506AB4: call [00401030h] ; __vbaEnd
  loc_00506ABA: mov var_4, edi
  loc_00506ABD: push 00506AEAh
  loc_00506AC2: jmp 00506AE9h
  loc_00506AC4: lea ecx, var_18
  loc_00506AC7: call [00401238h] ; __vbaFreeObj
  loc_00506ACD: lea edx, var_58
  loc_00506AD0: lea eax, var_48
  loc_00506AD3: push edx
  loc_00506AD4: lea ecx, var_38
  loc_00506AD7: push eax
  loc_00506AD8: lea edx, var_28
  loc_00506ADB: push ecx
  loc_00506ADC: push edx
  loc_00506ADD: push 00000004h
  loc_00506ADF: call [0040102Ch] ; __vbaFreeVarList
  loc_00506AE5: add esp, 00000014h
  loc_00506AE8: ret
  loc_00506AE9: ret
  loc_00506AEA: mov eax, Me
  loc_00506AED: push eax
  loc_00506AEE: mov ecx, [eax]
  loc_00506AF0: call [ecx+00000008h]
  loc_00506AF3: mov eax, var_4
  loc_00506AF6: mov ecx, var_14
  loc_00506AF9: pop edi
  loc_00506AFA: pop esi
  loc_00506AFB: mov fs:[00000000h], ecx
  loc_00506B02: pop ebx
  loc_00506B03: mov esp, ebp
  loc_00506B05: pop ebp
  loc_00506B06: retn 0010h
End Sub
