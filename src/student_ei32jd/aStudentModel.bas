
Private Sub Proc_13_0_5265B0(arg_C) '5265B0
  loc_005265B0: push ebp
  loc_005265B1: mov ebp, esp
  loc_005265B3: sub esp, 00000018h
  loc_005265B6: push 00408356h ; __vbaExceptHandler
  loc_005265BB: mov eax, fs:[00000000h]
  loc_005265C1: push eax
  loc_005265C2: mov fs:[00000000h], esp
  loc_005265C9: mov eax, 000001BCh
  loc_005265CE: call 00408350h ; __vbaChkstk
  loc_005265D3: push ebx
  loc_005265D4: push esi
  loc_005265D5: push edi
  loc_005265D6: mov var_18, esp
  loc_005265D9: mov var_14, 00407D70h ; "$"
  loc_005265E0: mov var_10, 00000000h
  loc_005265E7: mov var_C, 00000000h
  loc_005265EE: mov var_4, 00000001h
  loc_005265F5: mov var_4, 00000002h
  loc_005265FC: push FFFFFFFFh
  loc_005265FE: call [00401088h] ; __vbaOnError
  loc_00526604: mov var_4, 00000003h
  loc_0052660B: mov eax, [005324E4h]
  loc_00526610: push eax
  loc_00526611: push 00000001h
  loc_00526613: call [0040115Ch] ; __vbaUbound
  loc_00526619: mov ecx, eax
  loc_0052661B: call [004010F0h] ; __vbaI2I4
  loc_00526621: mov var_A8, ax
  loc_00526628: mov var_A4, 0001h
  loc_00526631: mov var_24, 0000h
  loc_00526637: jmp 0052664Eh
  loc_00526639: mov cx, var_24
  loc_0052663D: add cx, var_A4
  loc_00526644: jo 00528810h
  loc_0052664A: mov var_24, cx
  loc_0052664E: mov dx, var_24
  loc_00526652: cmp dx, var_A8
  loc_00526659: jg 0052683Dh
  loc_0052665F: mov var_4, 00000004h
  loc_00526666: cmp [005324E4h], 00000000h
  loc_0052666D: jz 005266C6h
  loc_0052666F: mov eax, [005324E4h]
  loc_00526674: cmp [eax], 0001h
  loc_00526678: jnz 005266C6h
  loc_0052667A: movsx ecx, var_24
  loc_0052667E: mov edx, [005324E4h]
  loc_00526684: sub ecx, [edx+00000014h]
  loc_00526687: mov var_94, ecx
  loc_0052668D: mov eax, [005324E4h]
  loc_00526692: mov ecx, var_94
  loc_00526698: cmp ecx, [eax+00000010h]
  loc_0052669B: jae 005266A9h
  loc_0052669D: mov var_C4, 00000000h
  loc_005266A7: jmp 005266B5h
  loc_005266A9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005266AF: mov var_C4, eax
  loc_005266B5: mov edx, var_94
  loc_005266BB: imul edx, edx, 00000028h
  loc_005266BE: mov var_C8, edx
  loc_005266C4: jmp 005266D2h
  loc_005266C6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005266CC: mov var_C8, eax
  loc_005266D2: mov eax, [005324E4h]
  loc_005266D7: mov ecx, [eax+0000000Ch]
  loc_005266DA: mov edx, var_C8
  loc_005266E0: movsx eax, [ecx+edx]
  loc_005266E4: mov var_CC, eax
  loc_005266EA: fild real4 ptr var_CC
  loc_005266F0: fstp real4 ptr var_D0
  loc_005266F6: fld real4 ptr var_D0
  loc_005266FC: fcomp real4 ptr arg_C
  loc_005266FF: fnstsw ax
  loc_00526701: test ah, 40h
  loc_00526704: jz 00526831h
  loc_0052670A: mov var_4, 00000005h
  loc_00526711: cmp [005324E4h], 00000000h
  loc_00526718: jz 00526772h
  loc_0052671A: mov ecx, [005324E4h]
  loc_00526720: cmp [ecx], 0001h
  loc_00526724: jnz 00526772h
  loc_00526726: movsx edx, var_24
  loc_0052672A: mov eax, [005324E4h]
  loc_0052672F: sub edx, [eax+00000014h]
  loc_00526732: mov var_94, edx
  loc_00526738: mov ecx, [005324E4h]
  loc_0052673E: mov edx, var_94
  loc_00526744: cmp edx, [ecx+00000010h]
  loc_00526747: jae 00526755h
  loc_00526749: mov var_D4, 00000000h
  loc_00526753: jmp 00526761h
  loc_00526755: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052675B: mov var_D4, eax
  loc_00526761: mov eax, var_94
  loc_00526767: imul eax, eax, 00000028h
  loc_0052676A: mov var_D8, eax
  loc_00526770: jmp 0052677Eh
  loc_00526772: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00526778: mov var_D8, eax
  loc_0052677E: mov ecx, [005324E4h]
  loc_00526784: mov edx, [ecx+0000000Ch]
  loc_00526787: mov eax, var_D8
  loc_0052678D: mov cx, [edx+eax+00000012h]
  loc_00526792: mov var_2C, cx
  loc_00526796: mov var_4, 00000006h
  loc_0052679D: mov dx, var_24
  loc_005267A1: mov var_28, dx
  loc_005267A5: mov var_4, 00000007h
  loc_005267AC: cmp [005324E4h], 00000000h
  loc_005267B3: jz 0052680Ch
  loc_005267B5: mov eax, [005324E4h]
  loc_005267BA: cmp [eax], 0001h
  loc_005267BE: jnz 0052680Ch
  loc_005267C0: movsx ecx, var_24
  loc_005267C4: mov edx, [005324E4h]
  loc_005267CA: sub ecx, [edx+00000014h]
  loc_005267CD: mov var_94, ecx
  loc_005267D3: mov eax, [005324E4h]
  loc_005267D8: mov ecx, var_94
  loc_005267DE: cmp ecx, [eax+00000010h]
  loc_005267E1: jae 005267EFh
  loc_005267E3: mov var_DC, 00000000h
  loc_005267ED: jmp 005267FBh
  loc_005267EF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005267F5: mov var_DC, eax
  loc_005267FB: mov edx, var_94
  loc_00526801: imul edx, edx, 00000028h
  loc_00526804: mov var_E0, edx
  loc_0052680A: jmp 00526818h
  loc_0052680C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00526812: mov var_E0, eax
  loc_00526818: mov eax, [005324E4h]
  loc_0052681D: mov ecx, [eax+0000000Ch]
  loc_00526820: mov edx, var_E0
  loc_00526826: mov ax, [ecx+edx+00000014h]
  loc_0052682B: mov var_30, ax
  loc_0052682F: jmp 0052683Dh
  loc_00526831: mov var_4, 0000000Ah
  loc_00526838: jmp 00526639h
  loc_0052683D: mov var_4, 0000000Bh
  loc_00526844: mov cx, arg_8
  loc_00526848: mov var_AC, cx
  loc_0052684F: movsx edx, var_AC
  loc_00526856: mov var_E4, edx
  loc_0052685C: mov eax, var_E4
  loc_00526862: sub eax, 00000028h
  loc_00526865: mov var_E4, eax
  loc_0052686B: cmp var_E4, 00000008h
  loc_00526872: ja 005287ABh
  loc_00526878: mov ecx, var_E4
  loc_0052687E: jmp [ecx*4+005287ECh]
  loc_00526885: jmp 005287ABh
  loc_0052688A: mov var_4, 0000000Dh
  loc_00526891: mov var_58, FFFFFFFFh
  loc_00526898: mov var_60, 0000000Bh
  loc_0052689F: mov var_78, 0000FFFFh
  loc_005268A6: mov var_80, 00000003h
  loc_005268AD: cmp [0053237Ch], 00000000h
  loc_005268B4: jnz 005268D2h
  loc_005268B6: push 0053237Ch
  loc_005268BB: push 00464634h
  loc_005268C0: call [00401184h] ; __vbaNew2
  loc_005268C6: mov var_E8, 0053237Ch
  loc_005268D0: jmp 005268DCh
  loc_005268D2: mov var_E8, 0053237Ch
  loc_005268DC: mov edx, var_E8
  loc_005268E2: mov eax, [edx]
  loc_005268E4: mov ecx, var_E8
  loc_005268EA: mov edx, [ecx]
  loc_005268EC: mov ecx, [edx]
  loc_005268EE: push eax
  loc_005268EF: call [ecx+00000418h]
  loc_005268F5: push eax
  loc_005268F6: lea edx, var_34
  loc_005268F9: push edx
  loc_005268FA: call [00401090h] ; __vbaObjSet
  loc_00526900: mov var_94, eax
  loc_00526906: lea eax, var_38
  loc_00526909: push eax
  loc_0052690A: fld real4 ptr arg_C
  loc_0052690D: call [004011E8h] ; __vbaFpI2
  loc_00526913: push eax
  loc_00526914: mov ecx, var_94
  loc_0052691A: mov edx, [ecx]
  loc_0052691C: mov eax, var_94
  loc_00526922: push eax
  loc_00526923: call [edx+00000040h]
  loc_00526926: fnclex
  loc_00526928: mov var_98, eax
  loc_0052692E: cmp var_98, 00000000h
  loc_00526935: jge 0052695Ah
  loc_00526937: push 00000040h
  loc_00526939: push 004695E8h
  loc_0052693E: mov ecx, var_94
  loc_00526944: push ecx
  loc_00526945: mov edx, var_98
  loc_0052694B: push edx
  loc_0052694C: call [00401060h] ; __vbaHresultCheckObj
  loc_00526952: mov var_EC, eax
  loc_00526958: jmp 00526964h
  loc_0052695A: mov var_EC, 00000000h
  loc_00526964: mov eax, 00000010h
  loc_00526969: call 00408350h ; __vbaChkstk
  loc_0052696E: mov eax, esp
  loc_00526970: mov ecx, var_60
  loc_00526973: mov [eax], ecx
  loc_00526975: mov edx, var_5C
  loc_00526978: mov [eax+00000004h], edx
  loc_0052697B: mov ecx, var_58
  loc_0052697E: mov [eax+00000008h], ecx
  loc_00526981: mov edx, var_54
  loc_00526984: mov [eax+0000000Ch], edx
  loc_00526987: mov eax, 00000010h
  loc_0052698C: call 00408350h ; __vbaChkstk
  loc_00526991: mov eax, esp
  loc_00526993: mov ecx, var_80
  loc_00526996: mov [eax], ecx
  loc_00526998: mov edx, var_7C
  loc_0052699B: mov [eax+00000004h], edx
  loc_0052699E: mov ecx, var_78
  loc_005269A1: mov [eax+00000008h], ecx
  loc_005269A4: mov edx, var_74
  loc_005269A7: mov [eax+0000000Ch], edx
  loc_005269AA: push 00000002h
  loc_005269AC: push 60030010h
  loc_005269B1: mov eax, var_38
  loc_005269B4: push eax
  loc_005269B5: call [00401028h] ; __vbaLateIdCall
  loc_005269BB: add esp, 0000002Ch
  loc_005269BE: lea ecx, var_38
  loc_005269C1: push ecx
  loc_005269C2: lea edx, var_34
  loc_005269C5: push edx
  loc_005269C6: push 00000002h
  loc_005269C8: call [00401038h] ; __vbaFreeObjList
  loc_005269CE: add esp, 0000000Ch
  loc_005269D1: mov var_4, 0000000Eh
  loc_005269D8: mov var_58, 00000001h
  loc_005269DF: mov var_60, 00000002h
  loc_005269E6: cmp [005324E4h], 00000000h
  loc_005269ED: jz 00526A46h
  loc_005269EF: mov eax, [005324E4h]
  loc_005269F4: cmp [eax], 0001h
  loc_005269F8: jnz 00526A46h
  loc_005269FA: movsx ecx, var_28
  loc_005269FE: mov edx, [005324E4h]
  loc_00526A04: sub ecx, [edx+00000014h]
  loc_00526A07: mov var_94, ecx
  loc_00526A0D: mov eax, [005324E4h]
  loc_00526A12: mov ecx, var_94
  loc_00526A18: cmp ecx, [eax+00000010h]
  loc_00526A1B: jae 00526A29h
  loc_00526A1D: mov var_F0, 00000000h
  loc_00526A27: jmp 00526A35h
  loc_00526A29: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00526A2F: mov var_F0, eax
  loc_00526A35: mov edx, var_94
  loc_00526A3B: imul edx, edx, 00000028h
  loc_00526A3E: mov var_F4, edx
  loc_00526A44: jmp 00526A52h
  loc_00526A46: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00526A4C: mov var_F4, eax
  loc_00526A52: lea edx, var_60
  loc_00526A55: mov eax, [005324E4h]
  loc_00526A5A: mov ecx, [eax+0000000Ch]
  loc_00526A5D: mov eax, var_F4
  loc_00526A63: lea ecx, [ecx+eax+00000018h]
  loc_00526A67: call [00401014h] ; __vbaVarMove
  loc_00526A6D: jmp 005287ABh
  loc_00526A72: mov var_4, 00000010h
  loc_00526A79: mov var_58, 00000000h
  loc_00526A80: mov var_60, 0000000Bh
  loc_00526A87: mov var_78, 0000FF00h
  loc_00526A8E: mov var_80, 00000003h
  loc_00526A95: cmp [0053237Ch], 00000000h
  loc_00526A9C: jnz 00526ABAh
  loc_00526A9E: push 0053237Ch
  loc_00526AA3: push 00464634h
  loc_00526AA8: call [00401184h] ; __vbaNew2
  loc_00526AAE: mov var_F8, 0053237Ch
  loc_00526AB8: jmp 00526AC4h
  loc_00526ABA: mov var_F8, 0053237Ch
  loc_00526AC4: mov ecx, var_F8
  loc_00526ACA: mov edx, [ecx]
  loc_00526ACC: mov eax, var_F8
  loc_00526AD2: mov ecx, [eax]
  loc_00526AD4: mov eax, [ecx]
  loc_00526AD6: push edx
  loc_00526AD7: call [eax+00000418h]
  loc_00526ADD: push eax
  loc_00526ADE: lea ecx, var_34
  loc_00526AE1: push ecx
  loc_00526AE2: call [00401090h] ; __vbaObjSet
  loc_00526AE8: mov var_94, eax
  loc_00526AEE: lea edx, var_38
  loc_00526AF1: push edx
  loc_00526AF2: fld real4 ptr arg_C
  loc_00526AF5: call [004011E8h] ; __vbaFpI2
  loc_00526AFB: push eax
  loc_00526AFC: mov eax, var_94
  loc_00526B02: mov ecx, [eax]
  loc_00526B04: mov edx, var_94
  loc_00526B0A: push edx
  loc_00526B0B: call [ecx+00000040h]
  loc_00526B0E: fnclex
  loc_00526B10: mov var_98, eax
  loc_00526B16: cmp var_98, 00000000h
  loc_00526B1D: jge 00526B42h
  loc_00526B1F: push 00000040h
  loc_00526B21: push 004695E8h
  loc_00526B26: mov eax, var_94
  loc_00526B2C: push eax
  loc_00526B2D: mov ecx, var_98
  loc_00526B33: push ecx
  loc_00526B34: call [00401060h] ; __vbaHresultCheckObj
  loc_00526B3A: mov var_FC, eax
  loc_00526B40: jmp 00526B4Ch
  loc_00526B42: mov var_FC, 00000000h
  loc_00526B4C: mov eax, 00000010h
  loc_00526B51: call 00408350h ; __vbaChkstk
  loc_00526B56: mov edx, esp
  loc_00526B58: mov eax, var_60
  loc_00526B5B: mov [edx], eax
  loc_00526B5D: mov ecx, var_5C
  loc_00526B60: mov [edx+00000004h], ecx
  loc_00526B63: mov eax, var_58
  loc_00526B66: mov [edx+00000008h], eax
  loc_00526B69: mov ecx, var_54
  loc_00526B6C: mov [edx+0000000Ch], ecx
  loc_00526B6F: mov eax, 00000010h
  loc_00526B74: call 00408350h ; __vbaChkstk
  loc_00526B79: mov edx, esp
  loc_00526B7B: mov eax, var_80
  loc_00526B7E: mov [edx], eax
  loc_00526B80: mov ecx, var_7C
  loc_00526B83: mov [edx+00000004h], ecx
  loc_00526B86: mov eax, var_78
  loc_00526B89: mov [edx+00000008h], eax
  loc_00526B8C: mov ecx, var_74
  loc_00526B8F: mov [edx+0000000Ch], ecx
  loc_00526B92: push 00000002h
  loc_00526B94: push 60030010h
  loc_00526B99: mov edx, var_38
  loc_00526B9C: push edx
  loc_00526B9D: call [00401028h] ; __vbaLateIdCall
  loc_00526BA3: add esp, 0000002Ch
  loc_00526BA6: lea eax, var_38
  loc_00526BA9: push eax
  loc_00526BAA: lea ecx, var_34
  loc_00526BAD: push ecx
  loc_00526BAE: push 00000002h
  loc_00526BB0: call [00401038h] ; __vbaFreeObjList
  loc_00526BB6: add esp, 0000000Ch
  loc_00526BB9: mov var_4, 00000011h
  loc_00526BC0: mov var_58, 00000002h
  loc_00526BC7: mov var_60, 00000002h
  loc_00526BCE: cmp [005324E4h], 00000000h
  loc_00526BD5: jz 00526C30h
  loc_00526BD7: mov edx, [005324E4h]
  loc_00526BDD: cmp [edx], 0001h
  loc_00526BE1: jnz 00526C30h
  loc_00526BE3: movsx eax, var_28
  loc_00526BE7: mov ecx, [005324E4h]
  loc_00526BED: sub eax, [ecx+00000014h]
  loc_00526BF0: mov var_94, eax
  loc_00526BF6: mov edx, [005324E4h]
  loc_00526BFC: mov eax, var_94
  loc_00526C02: cmp eax, [edx+00000010h]
  loc_00526C05: jae 00526C13h
  loc_00526C07: mov var_100, 00000000h
  loc_00526C11: jmp 00526C1Fh
  loc_00526C13: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00526C19: mov var_100, eax
  loc_00526C1F: mov ecx, var_94
  loc_00526C25: imul ecx, ecx, 00000028h
  loc_00526C28: mov var_104, ecx
  loc_00526C2E: jmp 00526C3Ch
  loc_00526C30: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00526C36: mov var_104, eax
  loc_00526C3C: lea edx, var_60
  loc_00526C3F: mov eax, [005324E4h]
  loc_00526C44: mov ecx, [eax+0000000Ch]
  loc_00526C47: mov eax, var_104
  loc_00526C4D: lea ecx, [ecx+eax+00000018h]
  loc_00526C51: call [00401014h] ; __vbaVarMove
  loc_00526C57: jmp 005287ABh
  loc_00526C5C: mov var_4, 00000013h
  loc_00526C63: mov var_58, 00FFFFFFh
  loc_00526C6A: mov var_60, 00000003h
  loc_00526C71: cmp [0053237Ch], 00000000h
  loc_00526C78: jnz 00526C96h
  loc_00526C7A: push 0053237Ch
  loc_00526C7F: push 00464634h
  loc_00526C84: call [00401184h] ; __vbaNew2
  loc_00526C8A: mov var_108, 0053237Ch
  loc_00526C94: jmp 00526CA0h
  loc_00526C96: mov var_108, 0053237Ch
  loc_00526CA0: mov ecx, var_108
  loc_00526CA6: mov edx, [ecx]
  loc_00526CA8: mov eax, var_108
  loc_00526CAE: mov ecx, [eax]
  loc_00526CB0: mov eax, [ecx]
  loc_00526CB2: push edx
  loc_00526CB3: call [eax+000003ECh]
  loc_00526CB9: push eax
  loc_00526CBA: lea ecx, var_34
  loc_00526CBD: push ecx
  loc_00526CBE: call [00401090h] ; __vbaObjSet
  loc_00526CC4: mov var_94, eax
  loc_00526CCA: lea edx, var_38
  loc_00526CCD: push edx
  loc_00526CCE: fld real4 ptr arg_C
  loc_00526CD1: call [004011E8h] ; __vbaFpI2
  loc_00526CD7: push eax
  loc_00526CD8: mov eax, var_94
  loc_00526CDE: mov ecx, [eax]
  loc_00526CE0: mov edx, var_94
  loc_00526CE6: push edx
  loc_00526CE7: call [ecx+00000040h]
  loc_00526CEA: fnclex
  loc_00526CEC: mov var_98, eax
  loc_00526CF2: cmp var_98, 00000000h
  loc_00526CF9: jge 00526D1Eh
  loc_00526CFB: push 00000040h
  loc_00526CFD: push 004695E8h
  loc_00526D02: mov eax, var_94
  loc_00526D08: push eax
  loc_00526D09: mov ecx, var_98
  loc_00526D0F: push ecx
  loc_00526D10: call [00401060h] ; __vbaHresultCheckObj
  loc_00526D16: mov var_10C, eax
  loc_00526D1C: jmp 00526D28h
  loc_00526D1E: mov var_10C, 00000000h
  loc_00526D28: mov eax, 00000010h
  loc_00526D2D: call 00408350h ; __vbaChkstk
  loc_00526D32: mov edx, esp
  loc_00526D34: mov eax, var_60
  loc_00526D37: mov [edx], eax
  loc_00526D39: mov ecx, var_5C
  loc_00526D3C: mov [edx+00000004h], ecx
  loc_00526D3F: mov eax, var_58
  loc_00526D42: mov [edx+00000008h], eax
  loc_00526D45: mov ecx, var_54
  loc_00526D48: mov [edx+0000000Ch], ecx
  loc_00526D4B: push 6803000Bh
  loc_00526D50: mov edx, var_38
  loc_00526D53: push edx
  loc_00526D54: call [00401220h] ; __vbaLateIdSt
  loc_00526D5A: lea eax, var_38
  loc_00526D5D: push eax
  loc_00526D5E: lea ecx, var_34
  loc_00526D61: push ecx
  loc_00526D62: push 00000002h
  loc_00526D64: call [00401038h] ; __vbaFreeObjList
  loc_00526D6A: add esp, 0000000Ch
  loc_00526D6D: mov var_4, 00000014h
  loc_00526D74: cmp [0053237Ch], 00000000h
  loc_00526D7B: jnz 00526D99h
  loc_00526D7D: push 0053237Ch
  loc_00526D82: push 00464634h
  loc_00526D87: call [00401184h] ; __vbaNew2
  loc_00526D8D: mov var_110, 0053237Ch
  loc_00526D97: jmp 00526DA3h
  loc_00526D99: mov var_110, 0053237Ch
  loc_00526DA3: mov edx, var_110
  loc_00526DA9: mov eax, [edx]
  loc_00526DAB: mov ecx, var_110
  loc_00526DB1: mov edx, [ecx]
  loc_00526DB3: mov ecx, [edx]
  loc_00526DB5: push eax
  loc_00526DB6: call [ecx+00000418h]
  loc_00526DBC: push eax
  loc_00526DBD: lea edx, var_34
  loc_00526DC0: push edx
  loc_00526DC1: call [00401090h] ; __vbaObjSet
  loc_00526DC7: mov var_94, eax
  loc_00526DCD: lea eax, var_38
  loc_00526DD0: push eax
  loc_00526DD1: fld real4 ptr arg_C
  loc_00526DD4: call [004011E8h] ; __vbaFpI2
  loc_00526DDA: push eax
  loc_00526DDB: mov ecx, var_94
  loc_00526DE1: mov edx, [ecx]
  loc_00526DE3: mov eax, var_94
  loc_00526DE9: push eax
  loc_00526DEA: call [edx+00000040h]
  loc_00526DED: fnclex
  loc_00526DEF: mov var_98, eax
  loc_00526DF5: cmp var_98, 00000000h
  loc_00526DFC: jge 00526E21h
  loc_00526DFE: push 00000040h
  loc_00526E00: push 004695E8h
  loc_00526E05: mov ecx, var_94
  loc_00526E0B: push ecx
  loc_00526E0C: mov edx, var_98
  loc_00526E12: push edx
  loc_00526E13: call [00401060h] ; __vbaHresultCheckObj
  loc_00526E19: mov var_114, eax
  loc_00526E1F: jmp 00526E2Bh
  loc_00526E21: mov var_114, 00000000h
  loc_00526E2B: push 00000000h
  loc_00526E2D: push 68030007h
  loc_00526E32: mov eax, var_38
  loc_00526E35: push eax
  loc_00526E36: lea ecx, var_50
  loc_00526E39: push ecx
  loc_00526E3A: call [00401114h] ; __vbaLateIdCallLd
  loc_00526E40: add esp, 00000010h
  loc_00526E43: mov var_58, 00FFFFFFh
  loc_00526E4A: mov var_60, 00000003h
  loc_00526E51: cmp [0053237Ch], 00000000h
  loc_00526E58: jnz 00526E76h
  loc_00526E5A: push 0053237Ch
  loc_00526E5F: push 00464634h
  loc_00526E64: call [00401184h] ; __vbaNew2
  loc_00526E6A: mov var_118, 0053237Ch
  loc_00526E74: jmp 00526E80h
  loc_00526E76: mov var_118, 0053237Ch
  loc_00526E80: mov edx, var_118
  loc_00526E86: mov eax, [edx]
  loc_00526E88: mov ecx, var_118
  loc_00526E8E: mov edx, [ecx]
  loc_00526E90: mov ecx, [edx]
  loc_00526E92: push eax
  loc_00526E93: call [ecx+000003ECh]
  loc_00526E99: push eax
  loc_00526E9A: lea edx, var_3C
  loc_00526E9D: push edx
  loc_00526E9E: call [00401090h] ; __vbaObjSet
  loc_00526EA4: mov var_9C, eax
  loc_00526EAA: lea eax, var_40
  loc_00526EAD: push eax
  loc_00526EAE: lea ecx, var_50
  loc_00526EB1: push ecx
  loc_00526EB2: call [00401168h] ; __vbaI2Var
  loc_00526EB8: push eax
  loc_00526EB9: mov edx, var_9C
  loc_00526EBF: mov eax, [edx]
  loc_00526EC1: mov ecx, var_9C
  loc_00526EC7: push ecx
  loc_00526EC8: call [eax+00000040h]
  loc_00526ECB: fnclex
  loc_00526ECD: mov var_A0, eax
  loc_00526ED3: cmp var_A0, 00000000h
  loc_00526EDA: jge 00526EFFh
  loc_00526EDC: push 00000040h
  loc_00526EDE: push 004695E8h
  loc_00526EE3: mov edx, var_9C
  loc_00526EE9: push edx
  loc_00526EEA: mov eax, var_A0
  loc_00526EF0: push eax
  loc_00526EF1: call [00401060h] ; __vbaHresultCheckObj
  loc_00526EF7: mov var_11C, eax
  loc_00526EFD: jmp 00526F09h
  loc_00526EFF: mov var_11C, 00000000h
  loc_00526F09: mov eax, 00000010h
  loc_00526F0E: call 00408350h ; __vbaChkstk
  loc_00526F13: mov ecx, esp
  loc_00526F15: mov edx, var_60
  loc_00526F18: mov [ecx], edx
  loc_00526F1A: mov eax, var_5C
  loc_00526F1D: mov [ecx+00000004h], eax
  loc_00526F20: mov edx, var_58
  loc_00526F23: mov [ecx+00000008h], edx
  loc_00526F26: mov eax, var_54
  loc_00526F29: mov [ecx+0000000Ch], eax
  loc_00526F2C: push 6803000Bh
  loc_00526F31: mov ecx, var_40
  loc_00526F34: push ecx
  loc_00526F35: call [00401220h] ; __vbaLateIdSt
  loc_00526F3B: lea edx, var_40
  loc_00526F3E: push edx
  loc_00526F3F: lea eax, var_3C
  loc_00526F42: push eax
  loc_00526F43: lea ecx, var_38
  loc_00526F46: push ecx
  loc_00526F47: lea edx, var_34
  loc_00526F4A: push edx
  loc_00526F4B: push 00000004h
  loc_00526F4D: call [00401038h] ; __vbaFreeObjList
  loc_00526F53: add esp, 00000014h
  loc_00526F56: lea ecx, var_50
  loc_00526F59: call [0040101Ch] ; __vbaFreeVar
  loc_00526F5F: jmp 005287ABh
  loc_00526F64: mov var_4, 00000016h
  loc_00526F6B: mov var_58, 00000000h
  loc_00526F72: mov var_60, 00000003h
  loc_00526F79: cmp [0053237Ch], 00000000h
  loc_00526F80: jnz 00526F9Eh
  loc_00526F82: push 0053237Ch
  loc_00526F87: push 00464634h
  loc_00526F8C: call [00401184h] ; __vbaNew2
  loc_00526F92: mov var_120, 0053237Ch
  loc_00526F9C: jmp 00526FA8h
  loc_00526F9E: mov var_120, 0053237Ch
  loc_00526FA8: mov eax, var_120
  loc_00526FAE: mov ecx, [eax]
  loc_00526FB0: mov edx, var_120
  loc_00526FB6: mov eax, [edx]
  loc_00526FB8: mov edx, [eax]
  loc_00526FBA: push ecx
  loc_00526FBB: call [edx+000003ECh]
  loc_00526FC1: push eax
  loc_00526FC2: lea eax, var_34
  loc_00526FC5: push eax
  loc_00526FC6: call [00401090h] ; __vbaObjSet
  loc_00526FCC: mov var_94, eax
  loc_00526FD2: lea ecx, var_38
  loc_00526FD5: push ecx
  loc_00526FD6: fld real4 ptr arg_C
  loc_00526FD9: call [004011E8h] ; __vbaFpI2
  loc_00526FDF: push eax
  loc_00526FE0: mov edx, var_94
  loc_00526FE6: mov eax, [edx]
  loc_00526FE8: mov ecx, var_94
  loc_00526FEE: push ecx
  loc_00526FEF: call [eax+00000040h]
  loc_00526FF2: fnclex
  loc_00526FF4: mov var_98, eax
  loc_00526FFA: cmp var_98, 00000000h
  loc_00527001: jge 00527026h
  loc_00527003: push 00000040h
  loc_00527005: push 004695E8h
  loc_0052700A: mov edx, var_94
  loc_00527010: push edx
  loc_00527011: mov eax, var_98
  loc_00527017: push eax
  loc_00527018: call [00401060h] ; __vbaHresultCheckObj
  loc_0052701E: mov var_124, eax
  loc_00527024: jmp 00527030h
  loc_00527026: mov var_124, 00000000h
  loc_00527030: mov eax, 00000010h
  loc_00527035: call 00408350h ; __vbaChkstk
  loc_0052703A: mov ecx, esp
  loc_0052703C: mov edx, var_60
  loc_0052703F: mov [ecx], edx
  loc_00527041: mov eax, var_5C
  loc_00527044: mov [ecx+00000004h], eax
  loc_00527047: mov edx, var_58
  loc_0052704A: mov [ecx+00000008h], edx
  loc_0052704D: mov eax, var_54
  loc_00527050: mov [ecx+0000000Ch], eax
  loc_00527053: push 6803000Bh
  loc_00527058: mov ecx, var_38
  loc_0052705B: push ecx
  loc_0052705C: call [00401220h] ; __vbaLateIdSt
  loc_00527062: lea edx, var_38
  loc_00527065: push edx
  loc_00527066: lea eax, var_34
  loc_00527069: push eax
  loc_0052706A: push 00000002h
  loc_0052706C: call [00401038h] ; __vbaFreeObjList
  loc_00527072: add esp, 0000000Ch
  loc_00527075: mov var_4, 00000017h
  loc_0052707C: cmp [0053237Ch], 00000000h
  loc_00527083: jnz 005270A1h
  loc_00527085: push 0053237Ch
  loc_0052708A: push 00464634h
  loc_0052708F: call [00401184h] ; __vbaNew2
  loc_00527095: mov var_128, 0053237Ch
  loc_0052709F: jmp 005270ABh
  loc_005270A1: mov var_128, 0053237Ch
  loc_005270AB: mov ecx, var_128
  loc_005270B1: mov edx, [ecx]
  loc_005270B3: mov eax, var_128
  loc_005270B9: mov ecx, [eax]
  loc_005270BB: mov eax, [ecx]
  loc_005270BD: push edx
  loc_005270BE: call [eax+00000418h]
  loc_005270C4: push eax
  loc_005270C5: lea ecx, var_34
  loc_005270C8: push ecx
  loc_005270C9: call [00401090h] ; __vbaObjSet
  loc_005270CF: mov var_94, eax
  loc_005270D5: lea edx, var_38
  loc_005270D8: push edx
  loc_005270D9: fld real4 ptr arg_C
  loc_005270DC: call [004011E8h] ; __vbaFpI2
  loc_005270E2: push eax
  loc_005270E3: mov eax, var_94
  loc_005270E9: mov ecx, [eax]
  loc_005270EB: mov edx, var_94
  loc_005270F1: push edx
  loc_005270F2: call [ecx+00000040h]
  loc_005270F5: fnclex
  loc_005270F7: mov var_98, eax
  loc_005270FD: cmp var_98, 00000000h
  loc_00527104: jge 00527129h
  loc_00527106: push 00000040h
  loc_00527108: push 004695E8h
  loc_0052710D: mov eax, var_94
  loc_00527113: push eax
  loc_00527114: mov ecx, var_98
  loc_0052711A: push ecx
  loc_0052711B: call [00401060h] ; __vbaHresultCheckObj
  loc_00527121: mov var_12C, eax
  loc_00527127: jmp 00527133h
  loc_00527129: mov var_12C, 00000000h
  loc_00527133: push 00000000h
  loc_00527135: push 68030007h
  loc_0052713A: mov edx, var_38
  loc_0052713D: push edx
  loc_0052713E: lea eax, var_50
  loc_00527141: push eax
  loc_00527142: call [00401114h] ; __vbaLateIdCallLd
  loc_00527148: add esp, 00000010h
  loc_0052714B: mov var_58, 00000000h
  loc_00527152: mov var_60, 00000003h
  loc_00527159: cmp [0053237Ch], 00000000h
  loc_00527160: jnz 0052717Eh
  loc_00527162: push 0053237Ch
  loc_00527167: push 00464634h
  loc_0052716C: call [00401184h] ; __vbaNew2
  loc_00527172: mov var_130, 0053237Ch
  loc_0052717C: jmp 00527188h
  loc_0052717E: mov var_130, 0053237Ch
  loc_00527188: mov ecx, var_130
  loc_0052718E: mov edx, [ecx]
  loc_00527190: mov eax, var_130
  loc_00527196: mov ecx, [eax]
  loc_00527198: mov eax, [ecx]
  loc_0052719A: push edx
  loc_0052719B: call [eax+000003ECh]
  loc_005271A1: push eax
  loc_005271A2: lea ecx, var_3C
  loc_005271A5: push ecx
  loc_005271A6: call [00401090h] ; __vbaObjSet
  loc_005271AC: mov var_9C, eax
  loc_005271B2: lea edx, var_40
  loc_005271B5: push edx
  loc_005271B6: lea eax, var_50
  loc_005271B9: push eax
  loc_005271BA: call [00401168h] ; __vbaI2Var
  loc_005271C0: push eax
  loc_005271C1: mov ecx, var_9C
  loc_005271C7: mov edx, [ecx]
  loc_005271C9: mov eax, var_9C
  loc_005271CF: push eax
  loc_005271D0: call [edx+00000040h]
  loc_005271D3: fnclex
  loc_005271D5: mov var_A0, eax
  loc_005271DB: cmp var_A0, 00000000h
  loc_005271E2: jge 00527207h
  loc_005271E4: push 00000040h
  loc_005271E6: push 004695E8h
  loc_005271EB: mov ecx, var_9C
  loc_005271F1: push ecx
  loc_005271F2: mov edx, var_A0
  loc_005271F8: push edx
  loc_005271F9: call [00401060h] ; __vbaHresultCheckObj
  loc_005271FF: mov var_134, eax
  loc_00527205: jmp 00527211h
  loc_00527207: mov var_134, 00000000h
  loc_00527211: mov eax, 00000010h
  loc_00527216: call 00408350h ; __vbaChkstk
  loc_0052721B: mov eax, esp
  loc_0052721D: mov ecx, var_60
  loc_00527220: mov [eax], ecx
  loc_00527222: mov edx, var_5C
  loc_00527225: mov [eax+00000004h], edx
  loc_00527228: mov ecx, var_58
  loc_0052722B: mov [eax+00000008h], ecx
  loc_0052722E: mov edx, var_54
  loc_00527231: mov [eax+0000000Ch], edx
  loc_00527234: push 6803000Bh
  loc_00527239: mov eax, var_40
  loc_0052723C: push eax
  loc_0052723D: call [00401220h] ; __vbaLateIdSt
  loc_00527243: lea ecx, var_40
  loc_00527246: push ecx
  loc_00527247: lea edx, var_3C
  loc_0052724A: push edx
  loc_0052724B: lea eax, var_38
  loc_0052724E: push eax
  loc_0052724F: lea ecx, var_34
  loc_00527252: push ecx
  loc_00527253: push 00000004h
  loc_00527255: call [00401038h] ; __vbaFreeObjList
  loc_0052725B: add esp, 00000014h
  loc_0052725E: lea ecx, var_50
  loc_00527261: call [0040101Ch] ; __vbaFreeVar
  loc_00527267: mov var_4, 00000018h
  loc_0052726E: mov var_58, 00000000h
  loc_00527275: mov var_60, 0000000Bh
  loc_0052727C: cmp [0053237Ch], 00000000h
  loc_00527283: jnz 005272A1h
  loc_00527285: push 0053237Ch
  loc_0052728A: push 00464634h
  loc_0052728F: call [00401184h] ; __vbaNew2
  loc_00527295: mov var_138, 0053237Ch
  loc_0052729F: jmp 005272ABh
  loc_005272A1: mov var_138, 0053237Ch
  loc_005272AB: mov edx, var_138
  loc_005272B1: mov eax, [edx]
  loc_005272B3: mov ecx, var_138
  loc_005272B9: mov edx, [ecx]
  loc_005272BB: mov ecx, [edx]
  loc_005272BD: push eax
  loc_005272BE: call [ecx+000003E4h]
  loc_005272C4: push eax
  loc_005272C5: lea edx, var_34
  loc_005272C8: push edx
  loc_005272C9: call [00401090h] ; __vbaObjSet
  loc_005272CF: mov var_94, eax
  loc_005272D5: lea eax, var_38
  loc_005272D8: push eax
  loc_005272D9: fld real4 ptr arg_C
  loc_005272DC: call [004011E8h] ; __vbaFpI2
  loc_005272E2: push eax
  loc_005272E3: mov ecx, var_94
  loc_005272E9: mov edx, [ecx]
  loc_005272EB: mov eax, var_94
  loc_005272F1: push eax
  loc_005272F2: call [edx+00000040h]
  loc_005272F5: fnclex
  loc_005272F7: mov var_98, eax
  loc_005272FD: cmp var_98, 00000000h
  loc_00527304: jge 00527329h
  loc_00527306: push 00000040h
  loc_00527308: push 004695E8h
  loc_0052730D: mov ecx, var_94
  loc_00527313: push ecx
  loc_00527314: mov edx, var_98
  loc_0052731A: push edx
  loc_0052731B: call [00401060h] ; __vbaHresultCheckObj
  loc_00527321: mov var_13C, eax
  loc_00527327: jmp 00527333h
  loc_00527329: mov var_13C, 00000000h
  loc_00527333: mov eax, 00000010h
  loc_00527338: call 00408350h ; __vbaChkstk
  loc_0052733D: mov eax, esp
  loc_0052733F: mov ecx, var_60
  loc_00527342: mov [eax], ecx
  loc_00527344: mov edx, var_5C
  loc_00527347: mov [eax+00000004h], edx
  loc_0052734A: mov ecx, var_58
  loc_0052734D: mov [eax+00000008h], ecx
  loc_00527350: mov edx, var_54
  loc_00527353: mov [eax+0000000Ch], edx
  loc_00527356: push 68030007h
  loc_0052735B: mov eax, var_38
  loc_0052735E: push eax
  loc_0052735F: call [00401220h] ; __vbaLateIdSt
  loc_00527365: lea ecx, var_38
  loc_00527368: push ecx
  loc_00527369: lea edx, var_34
  loc_0052736C: push edx
  loc_0052736D: push 00000002h
  loc_0052736F: call [00401038h] ; __vbaFreeObjList
  loc_00527375: add esp, 0000000Ch
  loc_00527378: mov var_4, 00000019h
  loc_0052737F: mov var_58, 00000000h
  loc_00527386: mov var_60, 0000000Bh
  loc_0052738D: cmp [0053237Ch], 00000000h
  loc_00527394: jnz 005273B2h
  loc_00527396: push 0053237Ch
  loc_0052739B: push 00464634h
  loc_005273A0: call [00401184h] ; __vbaNew2
  loc_005273A6: mov var_140, 0053237Ch
  loc_005273B0: jmp 005273BCh
  loc_005273B2: mov var_140, 0053237Ch
  loc_005273BC: mov eax, var_140
  loc_005273C2: mov ecx, [eax]
  loc_005273C4: mov edx, var_140
  loc_005273CA: mov eax, [edx]
  loc_005273CC: mov edx, [eax]
  loc_005273CE: push ecx
  loc_005273CF: call [edx+000003E0h]
  loc_005273D5: push eax
  loc_005273D6: lea eax, var_34
  loc_005273D9: push eax
  loc_005273DA: call [00401090h] ; __vbaObjSet
  loc_005273E0: mov var_94, eax
  loc_005273E6: lea ecx, var_38
  loc_005273E9: push ecx
  loc_005273EA: fld real4 ptr arg_C
  loc_005273ED: call [004011E8h] ; __vbaFpI2
  loc_005273F3: push eax
  loc_005273F4: mov edx, var_94
  loc_005273FA: mov eax, [edx]
  loc_005273FC: mov ecx, var_94
  loc_00527402: push ecx
  loc_00527403: call [eax+00000040h]
  loc_00527406: fnclex
  loc_00527408: mov var_98, eax
  loc_0052740E: cmp var_98, 00000000h
  loc_00527415: jge 0052743Ah
  loc_00527417: push 00000040h
  loc_00527419: push 004695E8h
  loc_0052741E: mov edx, var_94
  loc_00527424: push edx
  loc_00527425: mov eax, var_98
  loc_0052742B: push eax
  loc_0052742C: call [00401060h] ; __vbaHresultCheckObj
  loc_00527432: mov var_144, eax
  loc_00527438: jmp 00527444h
  loc_0052743A: mov var_144, 00000000h
  loc_00527444: mov eax, 00000010h
  loc_00527449: call 00408350h ; __vbaChkstk
  loc_0052744E: mov ecx, esp
  loc_00527450: mov edx, var_60
  loc_00527453: mov [ecx], edx
  loc_00527455: mov eax, var_5C
  loc_00527458: mov [ecx+00000004h], eax
  loc_0052745B: mov edx, var_58
  loc_0052745E: mov [ecx+00000008h], edx
  loc_00527461: mov eax, var_54
  loc_00527464: mov [ecx+0000000Ch], eax
  loc_00527467: push 68030007h
  loc_0052746C: mov ecx, var_38
  loc_0052746F: push ecx
  loc_00527470: call [00401220h] ; __vbaLateIdSt
  loc_00527476: lea edx, var_38
  loc_00527479: push edx
  loc_0052747A: lea eax, var_34
  loc_0052747D: push eax
  loc_0052747E: push 00000002h
  loc_00527480: call [00401038h] ; __vbaFreeObjList
  loc_00527486: add esp, 0000000Ch
  loc_00527489: mov var_4, 0000001Ah
  loc_00527490: mov var_58, 00000000h
  loc_00527497: mov var_60, 0000000Bh
  loc_0052749E: cmp [0053237Ch], 00000000h
  loc_005274A5: jnz 005274C3h
  loc_005274A7: push 0053237Ch
  loc_005274AC: push 00464634h
  loc_005274B1: call [00401184h] ; __vbaNew2
  loc_005274B7: mov var_148, 0053237Ch
  loc_005274C1: jmp 005274CDh
  loc_005274C3: mov var_148, 0053237Ch
  loc_005274CD: mov ecx, var_148
  loc_005274D3: mov edx, [ecx]
  loc_005274D5: mov eax, var_148
  loc_005274DB: mov ecx, [eax]
  loc_005274DD: mov eax, [ecx]
  loc_005274DF: push edx
  loc_005274E0: call [eax+000003DCh]
  loc_005274E6: push eax
  loc_005274E7: lea ecx, var_34
  loc_005274EA: push ecx
  loc_005274EB: call [00401090h] ; __vbaObjSet
  loc_005274F1: mov var_94, eax
  loc_005274F7: lea edx, var_38
  loc_005274FA: push edx
  loc_005274FB: fld real4 ptr arg_C
  loc_005274FE: call [004011E8h] ; __vbaFpI2
  loc_00527504: push eax
  loc_00527505: mov eax, var_94
  loc_0052750B: mov ecx, [eax]
  loc_0052750D: mov edx, var_94
  loc_00527513: push edx
  loc_00527514: call [ecx+00000040h]
  loc_00527517: fnclex
  loc_00527519: mov var_98, eax
  loc_0052751F: cmp var_98, 00000000h
  loc_00527526: jge 0052754Bh
  loc_00527528: push 00000040h
  loc_0052752A: push 004695E8h
  loc_0052752F: mov eax, var_94
  loc_00527535: push eax
  loc_00527536: mov ecx, var_98
  loc_0052753C: push ecx
  loc_0052753D: call [00401060h] ; __vbaHresultCheckObj
  loc_00527543: mov var_14C, eax
  loc_00527549: jmp 00527555h
  loc_0052754B: mov var_14C, 00000000h
  loc_00527555: mov eax, 00000010h
  loc_0052755A: call 00408350h ; __vbaChkstk
  loc_0052755F: mov edx, esp
  loc_00527561: mov eax, var_60
  loc_00527564: mov [edx], eax
  loc_00527566: mov ecx, var_5C
  loc_00527569: mov [edx+00000004h], ecx
  loc_0052756C: mov eax, var_58
  loc_0052756F: mov [edx+00000008h], eax
  loc_00527572: mov ecx, var_54
  loc_00527575: mov [edx+0000000Ch], ecx
  loc_00527578: push 68030007h
  loc_0052757D: mov edx, var_38
  loc_00527580: push edx
  loc_00527581: call [00401220h] ; __vbaLateIdSt
  loc_00527587: lea eax, var_38
  loc_0052758A: push eax
  loc_0052758B: lea ecx, var_34
  loc_0052758E: push ecx
  loc_0052758F: push 00000002h
  loc_00527591: call [00401038h] ; __vbaFreeObjList
  loc_00527597: add esp, 0000000Ch
  loc_0052759A: jmp 005287ABh
  loc_0052759F: mov var_4, 0000001Ch
  loc_005275A6: mov var_58, 000000FFh
  loc_005275AD: mov var_60, 00000003h
  loc_005275B4: cmp [0053237Ch], 00000000h
  loc_005275BB: jnz 005275D9h
  loc_005275BD: push 0053237Ch
  loc_005275C2: push 00464634h
  loc_005275C7: call [00401184h] ; __vbaNew2
  loc_005275CD: mov var_150, 0053237Ch
  loc_005275D7: jmp 005275E3h
  loc_005275D9: mov var_150, 0053237Ch
  loc_005275E3: mov edx, var_150
  loc_005275E9: mov eax, [edx]
  loc_005275EB: mov ecx, var_150
  loc_005275F1: mov edx, [ecx]
  loc_005275F3: mov ecx, [edx]
  loc_005275F5: push eax
  loc_005275F6: call [ecx+000003E8h]
  loc_005275FC: push eax
  loc_005275FD: lea edx, var_34
  loc_00527600: push edx
  loc_00527601: call [00401090h] ; __vbaObjSet
  loc_00527607: mov var_94, eax
  loc_0052760D: lea eax, var_38
  loc_00527610: push eax
  loc_00527611: fld real4 ptr arg_C
  loc_00527614: call [004011E8h] ; __vbaFpI2
  loc_0052761A: push eax
  loc_0052761B: mov ecx, var_94
  loc_00527621: mov edx, [ecx]
  loc_00527623: mov eax, var_94
  loc_00527629: push eax
  loc_0052762A: call [edx+00000040h]
  loc_0052762D: fnclex
  loc_0052762F: mov var_98, eax
  loc_00527635: cmp var_98, 00000000h
  loc_0052763C: jge 00527661h
  loc_0052763E: push 00000040h
  loc_00527640: push 004695E8h
  loc_00527645: mov ecx, var_94
  loc_0052764B: push ecx
  loc_0052764C: mov edx, var_98
  loc_00527652: push edx
  loc_00527653: call [00401060h] ; __vbaHresultCheckObj
  loc_00527659: mov var_154, eax
  loc_0052765F: jmp 0052766Bh
  loc_00527661: mov var_154, 00000000h
  loc_0052766B: mov eax, 00000010h
  loc_00527670: call 00408350h ; __vbaChkstk
  loc_00527675: mov eax, esp
  loc_00527677: mov ecx, var_60
  loc_0052767A: mov [eax], ecx
  loc_0052767C: mov edx, var_5C
  loc_0052767F: mov [eax+00000004h], edx
  loc_00527682: mov ecx, var_58
  loc_00527685: mov [eax+00000008h], ecx
  loc_00527688: mov edx, var_54
  loc_0052768B: mov [eax+0000000Ch], edx
  loc_0052768E: push 6803000Bh
  loc_00527693: mov eax, var_38
  loc_00527696: push eax
  loc_00527697: call [00401220h] ; __vbaLateIdSt
  loc_0052769D: lea ecx, var_38
  loc_005276A0: push ecx
  loc_005276A1: lea edx, var_34
  loc_005276A4: push edx
  loc_005276A5: push 00000002h
  loc_005276A7: call [00401038h] ; __vbaFreeObjList
  loc_005276AD: add esp, 0000000Ch
  loc_005276B0: mov var_4, 0000001Dh
  loc_005276B7: cmp [0053237Ch], 00000000h
  loc_005276BE: jnz 005276DCh
  loc_005276C0: push 0053237Ch
  loc_005276C5: push 00464634h
  loc_005276CA: call [00401184h] ; __vbaNew2
  loc_005276D0: mov var_158, 0053237Ch
  loc_005276DA: jmp 005276E6h
  loc_005276DC: mov var_158, 0053237Ch
  loc_005276E6: mov eax, var_158
  loc_005276EC: mov ecx, [eax]
  loc_005276EE: mov edx, var_158
  loc_005276F4: mov eax, [edx]
  loc_005276F6: mov edx, [eax]
  loc_005276F8: push ecx
  loc_005276F9: call [edx+00000418h]
  loc_005276FF: push eax
  loc_00527700: lea eax, var_34
  loc_00527703: push eax
  loc_00527704: call [00401090h] ; __vbaObjSet
  loc_0052770A: mov var_94, eax
  loc_00527710: lea ecx, var_38
  loc_00527713: push ecx
  loc_00527714: fld real4 ptr arg_C
  loc_00527717: call [004011E8h] ; __vbaFpI2
  loc_0052771D: push eax
  loc_0052771E: mov edx, var_94
  loc_00527724: mov eax, [edx]
  loc_00527726: mov ecx, var_94
  loc_0052772C: push ecx
  loc_0052772D: call [eax+00000040h]
  loc_00527730: fnclex
  loc_00527732: mov var_98, eax
  loc_00527738: cmp var_98, 00000000h
  loc_0052773F: jge 00527764h
  loc_00527741: push 00000040h
  loc_00527743: push 004695E8h
  loc_00527748: mov edx, var_94
  loc_0052774E: push edx
  loc_0052774F: mov eax, var_98
  loc_00527755: push eax
  loc_00527756: call [00401060h] ; __vbaHresultCheckObj
  loc_0052775C: mov var_15C, eax
  loc_00527762: jmp 0052776Eh
  loc_00527764: mov var_15C, 00000000h
  loc_0052776E: push 00000000h
  loc_00527770: push 68030007h
  loc_00527775: mov ecx, var_38
  loc_00527778: push ecx
  loc_00527779: lea edx, var_50
  loc_0052777C: push edx
  loc_0052777D: call [00401114h] ; __vbaLateIdCallLd
  loc_00527783: add esp, 00000010h
  loc_00527786: mov var_58, 000000FFh
  loc_0052778D: mov var_60, 00000003h
  loc_00527794: cmp [0053237Ch], 00000000h
  loc_0052779B: jnz 005277B9h
  loc_0052779D: push 0053237Ch
  loc_005277A2: push 00464634h
  loc_005277A7: call [00401184h] ; __vbaNew2
  loc_005277AD: mov var_160, 0053237Ch
  loc_005277B7: jmp 005277C3h
  loc_005277B9: mov var_160, 0053237Ch
  loc_005277C3: mov eax, var_160
  loc_005277C9: mov ecx, [eax]
  loc_005277CB: mov edx, var_160
  loc_005277D1: mov eax, [edx]
  loc_005277D3: mov edx, [eax]
  loc_005277D5: push ecx
  loc_005277D6: call [edx+000003E8h]
  loc_005277DC: push eax
  loc_005277DD: lea eax, var_3C
  loc_005277E0: push eax
  loc_005277E1: call [00401090h] ; __vbaObjSet
  loc_005277E7: mov var_9C, eax
  loc_005277ED: lea ecx, var_40
  loc_005277F0: push ecx
  loc_005277F1: lea edx, var_50
  loc_005277F4: push edx
  loc_005277F5: call [00401168h] ; __vbaI2Var
  loc_005277FB: push eax
  loc_005277FC: mov eax, var_9C
  loc_00527802: mov ecx, [eax]
  loc_00527804: mov edx, var_9C
  loc_0052780A: push edx
  loc_0052780B: call [ecx+00000040h]
  loc_0052780E: fnclex
  loc_00527810: mov var_A0, eax
  loc_00527816: cmp var_A0, 00000000h
  loc_0052781D: jge 00527842h
  loc_0052781F: push 00000040h
  loc_00527821: push 004695E8h
  loc_00527826: mov eax, var_9C
  loc_0052782C: push eax
  loc_0052782D: mov ecx, var_A0
  loc_00527833: push ecx
  loc_00527834: call [00401060h] ; __vbaHresultCheckObj
  loc_0052783A: mov var_164, eax
  loc_00527840: jmp 0052784Ch
  loc_00527842: mov var_164, 00000000h
  loc_0052784C: mov eax, 00000010h
  loc_00527851: call 00408350h ; __vbaChkstk
  loc_00527856: mov edx, esp
  loc_00527858: mov eax, var_60
  loc_0052785B: mov [edx], eax
  loc_0052785D: mov ecx, var_5C
  loc_00527860: mov [edx+00000004h], ecx
  loc_00527863: mov eax, var_58
  loc_00527866: mov [edx+00000008h], eax
  loc_00527869: mov ecx, var_54
  loc_0052786C: mov [edx+0000000Ch], ecx
  loc_0052786F: push 6803000Bh
  loc_00527874: mov edx, var_40
  loc_00527877: push edx
  loc_00527878: call [00401220h] ; __vbaLateIdSt
  loc_0052787E: lea eax, var_40
  loc_00527881: push eax
  loc_00527882: lea ecx, var_3C
  loc_00527885: push ecx
  loc_00527886: lea edx, var_38
  loc_00527889: push edx
  loc_0052788A: lea eax, var_34
  loc_0052788D: push eax
  loc_0052788E: push 00000004h
  loc_00527890: call [00401038h] ; __vbaFreeObjList
  loc_00527896: add esp, 00000014h
  loc_00527899: lea ecx, var_50
  loc_0052789C: call [0040101Ch] ; __vbaFreeVar
  loc_005278A2: jmp 005287ABh
  loc_005278A7: mov var_4, 0000001Fh
  loc_005278AE: mov var_58, 00000000h
  loc_005278B5: mov var_60, 00000003h
  loc_005278BC: cmp [0053237Ch], 00000000h
  loc_005278C3: jnz 005278E1h
  loc_005278C5: push 0053237Ch
  loc_005278CA: push 00464634h
  loc_005278CF: call [00401184h] ; __vbaNew2
  loc_005278D5: mov var_168, 0053237Ch
  loc_005278DF: jmp 005278EBh
  loc_005278E1: mov var_168, 0053237Ch
  loc_005278EB: mov ecx, var_168
  loc_005278F1: mov edx, [ecx]
  loc_005278F3: mov eax, var_168
  loc_005278F9: mov ecx, [eax]
  loc_005278FB: mov eax, [ecx]
  loc_005278FD: push edx
  loc_005278FE: call [eax+000003E8h]
  loc_00527904: push eax
  loc_00527905: lea ecx, var_34
  loc_00527908: push ecx
  loc_00527909: call [00401090h] ; __vbaObjSet
  loc_0052790F: mov var_94, eax
  loc_00527915: lea edx, var_38
  loc_00527918: push edx
  loc_00527919: fld real4 ptr arg_C
  loc_0052791C: call [004011E8h] ; __vbaFpI2
  loc_00527922: push eax
  loc_00527923: mov eax, var_94
  loc_00527929: mov ecx, [eax]
  loc_0052792B: mov edx, var_94
  loc_00527931: push edx
  loc_00527932: call [ecx+00000040h]
  loc_00527935: fnclex
  loc_00527937: mov var_98, eax
  loc_0052793D: cmp var_98, 00000000h
  loc_00527944: jge 00527969h
  loc_00527946: push 00000040h
  loc_00527948: push 004695E8h
  loc_0052794D: mov eax, var_94
  loc_00527953: push eax
  loc_00527954: mov ecx, var_98
  loc_0052795A: push ecx
  loc_0052795B: call [00401060h] ; __vbaHresultCheckObj
  loc_00527961: mov var_16C, eax
  loc_00527967: jmp 00527973h
  loc_00527969: mov var_16C, 00000000h
  loc_00527973: mov eax, 00000010h
  loc_00527978: call 00408350h ; __vbaChkstk
  loc_0052797D: mov edx, esp
  loc_0052797F: mov eax, var_60
  loc_00527982: mov [edx], eax
  loc_00527984: mov ecx, var_5C
  loc_00527987: mov [edx+00000004h], ecx
  loc_0052798A: mov eax, var_58
  loc_0052798D: mov [edx+00000008h], eax
  loc_00527990: mov ecx, var_54
  loc_00527993: mov [edx+0000000Ch], ecx
  loc_00527996: push 6803000Bh
  loc_0052799B: mov edx, var_38
  loc_0052799E: push edx
  loc_0052799F: call [00401220h] ; __vbaLateIdSt
  loc_005279A5: lea eax, var_38
  loc_005279A8: push eax
  loc_005279A9: lea ecx, var_34
  loc_005279AC: push ecx
  loc_005279AD: push 00000002h
  loc_005279AF: call [00401038h] ; __vbaFreeObjList
  loc_005279B5: add esp, 0000000Ch
  loc_005279B8: mov var_4, 00000020h
  loc_005279BF: cmp [0053237Ch], 00000000h
  loc_005279C6: jnz 005279E4h
  loc_005279C8: push 0053237Ch
  loc_005279CD: push 00464634h
  loc_005279D2: call [00401184h] ; __vbaNew2
  loc_005279D8: mov var_170, 0053237Ch
  loc_005279E2: jmp 005279EEh
  loc_005279E4: mov var_170, 0053237Ch
  loc_005279EE: mov edx, var_170
  loc_005279F4: mov eax, [edx]
  loc_005279F6: mov ecx, var_170
  loc_005279FC: mov edx, [ecx]
  loc_005279FE: mov ecx, [edx]
  loc_00527A00: push eax
  loc_00527A01: call [ecx+00000418h]
  loc_00527A07: push eax
  loc_00527A08: lea edx, var_34
  loc_00527A0B: push edx
  loc_00527A0C: call [00401090h] ; __vbaObjSet
  loc_00527A12: mov var_94, eax
  loc_00527A18: lea eax, var_38
  loc_00527A1B: push eax
  loc_00527A1C: fld real4 ptr arg_C
  loc_00527A1F: call [004011E8h] ; __vbaFpI2
  loc_00527A25: push eax
  loc_00527A26: mov ecx, var_94
  loc_00527A2C: mov edx, [ecx]
  loc_00527A2E: mov eax, var_94
  loc_00527A34: push eax
  loc_00527A35: call [edx+00000040h]
  loc_00527A38: fnclex
  loc_00527A3A: mov var_98, eax
  loc_00527A40: cmp var_98, 00000000h
  loc_00527A47: jge 00527A6Ch
  loc_00527A49: push 00000040h
  loc_00527A4B: push 004695E8h
  loc_00527A50: mov ecx, var_94
  loc_00527A56: push ecx
  loc_00527A57: mov edx, var_98
  loc_00527A5D: push edx
  loc_00527A5E: call [00401060h] ; __vbaHresultCheckObj
  loc_00527A64: mov var_174, eax
  loc_00527A6A: jmp 00527A76h
  loc_00527A6C: mov var_174, 00000000h
  loc_00527A76: push 00000000h
  loc_00527A78: push 68030007h
  loc_00527A7D: mov eax, var_38
  loc_00527A80: push eax
  loc_00527A81: lea ecx, var_50
  loc_00527A84: push ecx
  loc_00527A85: call [00401114h] ; __vbaLateIdCallLd
  loc_00527A8B: add esp, 00000010h
  loc_00527A8E: mov var_58, 00000000h
  loc_00527A95: mov var_60, 00000003h
  loc_00527A9C: cmp [0053237Ch], 00000000h
  loc_00527AA3: jnz 00527AC1h
  loc_00527AA5: push 0053237Ch
  loc_00527AAA: push 00464634h
  loc_00527AAF: call [00401184h] ; __vbaNew2
  loc_00527AB5: mov var_178, 0053237Ch
  loc_00527ABF: jmp 00527ACBh
  loc_00527AC1: mov var_178, 0053237Ch
  loc_00527ACB: mov edx, var_178
  loc_00527AD1: mov eax, [edx]
  loc_00527AD3: mov ecx, var_178
  loc_00527AD9: mov edx, [ecx]
  loc_00527ADB: mov ecx, [edx]
  loc_00527ADD: push eax
  loc_00527ADE: call [ecx+000003E8h]
  loc_00527AE4: push eax
  loc_00527AE5: lea edx, var_3C
  loc_00527AE8: push edx
  loc_00527AE9: call [00401090h] ; __vbaObjSet
  loc_00527AEF: mov var_9C, eax
  loc_00527AF5: lea eax, var_40
  loc_00527AF8: push eax
  loc_00527AF9: lea ecx, var_50
  loc_00527AFC: push ecx
  loc_00527AFD: call [00401168h] ; __vbaI2Var
  loc_00527B03: push eax
  loc_00527B04: mov edx, var_9C
  loc_00527B0A: mov eax, [edx]
  loc_00527B0C: mov ecx, var_9C
  loc_00527B12: push ecx
  loc_00527B13: call [eax+00000040h]
  loc_00527B16: fnclex
  loc_00527B18: mov var_A0, eax
  loc_00527B1E: cmp var_A0, 00000000h
  loc_00527B25: jge 00527B4Ah
  loc_00527B27: push 00000040h
  loc_00527B29: push 004695E8h
  loc_00527B2E: mov edx, var_9C
  loc_00527B34: push edx
  loc_00527B35: mov eax, var_A0
  loc_00527B3B: push eax
  loc_00527B3C: call [00401060h] ; __vbaHresultCheckObj
  loc_00527B42: mov var_17C, eax
  loc_00527B48: jmp 00527B54h
  loc_00527B4A: mov var_17C, 00000000h
  loc_00527B54: mov eax, 00000010h
  loc_00527B59: call 00408350h ; __vbaChkstk
  loc_00527B5E: mov ecx, esp
  loc_00527B60: mov edx, var_60
  loc_00527B63: mov [ecx], edx
  loc_00527B65: mov eax, var_5C
  loc_00527B68: mov [ecx+00000004h], eax
  loc_00527B6B: mov edx, var_58
  loc_00527B6E: mov [ecx+00000008h], edx
  loc_00527B71: mov eax, var_54
  loc_00527B74: mov [ecx+0000000Ch], eax
  loc_00527B77: push 6803000Bh
  loc_00527B7C: mov ecx, var_40
  loc_00527B7F: push ecx
  loc_00527B80: call [00401220h] ; __vbaLateIdSt
  loc_00527B86: lea edx, var_40
  loc_00527B89: push edx
  loc_00527B8A: lea eax, var_3C
  loc_00527B8D: push eax
  loc_00527B8E: lea ecx, var_38
  loc_00527B91: push ecx
  loc_00527B92: lea edx, var_34
  loc_00527B95: push edx
  loc_00527B96: push 00000004h
  loc_00527B98: call [00401038h] ; __vbaFreeObjList
  loc_00527B9E: add esp, 00000014h
  loc_00527BA1: lea ecx, var_50
  loc_00527BA4: call [0040101Ch] ; __vbaFreeVar
  loc_00527BAA: jmp 005287ABh
  loc_00527BAF: mov var_4, 00000022h
  loc_00527BB6: mov var_58, FFFFFFFFh
  loc_00527BBD: mov var_60, 0000000Bh
  loc_00527BC4: mov var_78, 0000FFFFh
  loc_00527BCB: mov var_80, 00000003h
  loc_00527BD2: cmp [0053237Ch], 00000000h
  loc_00527BD9: jnz 00527BF7h
  loc_00527BDB: push 0053237Ch
  loc_00527BE0: push 00464634h
  loc_00527BE5: call [00401184h] ; __vbaNew2
  loc_00527BEB: mov var_180, 0053237Ch
  loc_00527BF5: jmp 00527C01h
  loc_00527BF7: mov var_180, 0053237Ch
  loc_00527C01: mov eax, var_180
  loc_00527C07: mov ecx, [eax]
  loc_00527C09: mov edx, var_180
  loc_00527C0F: mov eax, [edx]
  loc_00527C11: mov edx, [eax]
  loc_00527C13: push ecx
  loc_00527C14: call [edx+00000418h]
  loc_00527C1A: push eax
  loc_00527C1B: lea eax, var_34
  loc_00527C1E: push eax
  loc_00527C1F: call [00401090h] ; __vbaObjSet
  loc_00527C25: mov var_94, eax
  loc_00527C2B: lea ecx, var_38
  loc_00527C2E: push ecx
  loc_00527C2F: fld real4 ptr arg_C
  loc_00527C32: call [004011E8h] ; __vbaFpI2
  loc_00527C38: push eax
  loc_00527C39: mov edx, var_94
  loc_00527C3F: mov eax, [edx]
  loc_00527C41: mov ecx, var_94
  loc_00527C47: push ecx
  loc_00527C48: call [eax+00000040h]
  loc_00527C4B: fnclex
  loc_00527C4D: mov var_98, eax
  loc_00527C53: cmp var_98, 00000000h
  loc_00527C5A: jge 00527C7Fh
  loc_00527C5C: push 00000040h
  loc_00527C5E: push 004695E8h
  loc_00527C63: mov edx, var_94
  loc_00527C69: push edx
  loc_00527C6A: mov eax, var_98
  loc_00527C70: push eax
  loc_00527C71: call [00401060h] ; __vbaHresultCheckObj
  loc_00527C77: mov var_184, eax
  loc_00527C7D: jmp 00527C89h
  loc_00527C7F: mov var_184, 00000000h
  loc_00527C89: mov eax, 00000010h
  loc_00527C8E: call 00408350h ; __vbaChkstk
  loc_00527C93: mov ecx, esp
  loc_00527C95: mov edx, var_60
  loc_00527C98: mov [ecx], edx
  loc_00527C9A: mov eax, var_5C
  loc_00527C9D: mov [ecx+00000004h], eax
  loc_00527CA0: mov edx, var_58
  loc_00527CA3: mov [ecx+00000008h], edx
  loc_00527CA6: mov eax, var_54
  loc_00527CA9: mov [ecx+0000000Ch], eax
  loc_00527CAC: mov eax, 00000010h
  loc_00527CB1: call 00408350h ; __vbaChkstk
  loc_00527CB6: mov ecx, esp
  loc_00527CB8: mov edx, var_80
  loc_00527CBB: mov [ecx], edx
  loc_00527CBD: mov eax, var_7C
  loc_00527CC0: mov [ecx+00000004h], eax
  loc_00527CC3: mov edx, var_78
  loc_00527CC6: mov [ecx+00000008h], edx
  loc_00527CC9: mov eax, var_74
  loc_00527CCC: mov [ecx+0000000Ch], eax
  loc_00527CCF: push 00000002h
  loc_00527CD1: push 60030010h
  loc_00527CD6: mov ecx, var_38
  loc_00527CD9: push ecx
  loc_00527CDA: call [00401028h] ; __vbaLateIdCall
  loc_00527CE0: add esp, 0000002Ch
  loc_00527CE3: lea edx, var_38
  loc_00527CE6: push edx
  loc_00527CE7: lea eax, var_34
  loc_00527CEA: push eax
  loc_00527CEB: push 00000002h
  loc_00527CED: call [00401038h] ; __vbaFreeObjList
  loc_00527CF3: add esp, 0000000Ch
  loc_00527CF6: mov var_4, 00000023h
  loc_00527CFD: cmp [0053237Ch], 00000000h
  loc_00527D04: jnz 00527D22h
  loc_00527D06: push 0053237Ch
  loc_00527D0B: push 00464634h
  loc_00527D10: call [00401184h] ; __vbaNew2
  loc_00527D16: mov var_188, 0053237Ch
  loc_00527D20: jmp 00527D2Ch
  loc_00527D22: mov var_188, 0053237Ch
  loc_00527D2C: mov ecx, var_188
  loc_00527D32: mov edx, [ecx]
  loc_00527D34: mov eax, var_188
  loc_00527D3A: mov ecx, [eax]
  loc_00527D3C: mov eax, [ecx]
  loc_00527D3E: push edx
  loc_00527D3F: call [eax+00000418h]
  loc_00527D45: push eax
  loc_00527D46: lea ecx, var_34
  loc_00527D49: push ecx
  loc_00527D4A: call [00401090h] ; __vbaObjSet
  loc_00527D50: mov var_94, eax
  loc_00527D56: lea edx, var_38
  loc_00527D59: push edx
  loc_00527D5A: fld real4 ptr arg_C
  loc_00527D5D: call [004011E8h] ; __vbaFpI2
  loc_00527D63: push eax
  loc_00527D64: mov eax, var_94
  loc_00527D6A: mov ecx, [eax]
  loc_00527D6C: mov edx, var_94
  loc_00527D72: push edx
  loc_00527D73: call [ecx+00000040h]
  loc_00527D76: fnclex
  loc_00527D78: mov var_98, eax
  loc_00527D7E: cmp var_98, 00000000h
  loc_00527D85: jge 00527DAAh
  loc_00527D87: push 00000040h
  loc_00527D89: push 004695E8h
  loc_00527D8E: mov eax, var_94
  loc_00527D94: push eax
  loc_00527D95: mov ecx, var_98
  loc_00527D9B: push ecx
  loc_00527D9C: call [00401060h] ; __vbaHresultCheckObj
  loc_00527DA2: mov var_18C, eax
  loc_00527DA8: jmp 00527DB4h
  loc_00527DAA: mov var_18C, 00000000h
  loc_00527DB4: push 00000000h
  loc_00527DB6: push 68030007h
  loc_00527DBB: mov edx, var_38
  loc_00527DBE: push edx
  loc_00527DBF: lea eax, var_50
  loc_00527DC2: push eax
  loc_00527DC3: call [00401114h] ; __vbaLateIdCallLd
  loc_00527DC9: add esp, 00000010h
  loc_00527DCC: mov var_58, FFFFFFFFh
  loc_00527DD3: mov var_60, 0000000Bh
  loc_00527DDA: mov var_78, 0000FFFFh
  loc_00527DE1: mov var_80, 00000003h
  loc_00527DE8: cmp [0053237Ch], 00000000h
  loc_00527DEF: jnz 00527E0Dh
  loc_00527DF1: push 0053237Ch
  loc_00527DF6: push 00464634h
  loc_00527DFB: call [00401184h] ; __vbaNew2
  loc_00527E01: mov var_190, 0053237Ch
  loc_00527E0B: jmp 00527E17h
  loc_00527E0D: mov var_190, 0053237Ch
  loc_00527E17: mov ecx, var_190
  loc_00527E1D: mov edx, [ecx]
  loc_00527E1F: mov eax, var_190
  loc_00527E25: mov ecx, [eax]
  loc_00527E27: mov eax, [ecx]
  loc_00527E29: push edx
  loc_00527E2A: call [eax+00000418h]
  loc_00527E30: push eax
  loc_00527E31: lea ecx, var_3C
  loc_00527E34: push ecx
  loc_00527E35: call [00401090h] ; __vbaObjSet
  loc_00527E3B: mov var_9C, eax
  loc_00527E41: lea edx, var_40
  loc_00527E44: push edx
  loc_00527E45: lea eax, var_50
  loc_00527E48: push eax
  loc_00527E49: call [00401168h] ; __vbaI2Var
  loc_00527E4F: push eax
  loc_00527E50: mov ecx, var_9C
  loc_00527E56: mov edx, [ecx]
  loc_00527E58: mov eax, var_9C
  loc_00527E5E: push eax
  loc_00527E5F: call [edx+00000040h]
  loc_00527E62: fnclex
  loc_00527E64: mov var_A0, eax
  loc_00527E6A: cmp var_A0, 00000000h
  loc_00527E71: jge 00527E96h
  loc_00527E73: push 00000040h
  loc_00527E75: push 004695E8h
  loc_00527E7A: mov ecx, var_9C
  loc_00527E80: push ecx
  loc_00527E81: mov edx, var_A0
  loc_00527E87: push edx
  loc_00527E88: call [00401060h] ; __vbaHresultCheckObj
  loc_00527E8E: mov var_194, eax
  loc_00527E94: jmp 00527EA0h
  loc_00527E96: mov var_194, 00000000h
  loc_00527EA0: mov eax, 00000010h
  loc_00527EA5: call 00408350h ; __vbaChkstk
  loc_00527EAA: mov eax, esp
  loc_00527EAC: mov ecx, var_60
  loc_00527EAF: mov [eax], ecx
  loc_00527EB1: mov edx, var_5C
  loc_00527EB4: mov [eax+00000004h], edx
  loc_00527EB7: mov ecx, var_58
  loc_00527EBA: mov [eax+00000008h], ecx
  loc_00527EBD: mov edx, var_54
  loc_00527EC0: mov [eax+0000000Ch], edx
  loc_00527EC3: mov eax, 00000010h
  loc_00527EC8: call 00408350h ; __vbaChkstk
  loc_00527ECD: mov eax, esp
  loc_00527ECF: mov ecx, var_80
  loc_00527ED2: mov [eax], ecx
  loc_00527ED4: mov edx, var_7C
  loc_00527ED7: mov [eax+00000004h], edx
  loc_00527EDA: mov ecx, var_78
  loc_00527EDD: mov [eax+00000008h], ecx
  loc_00527EE0: mov edx, var_74
  loc_00527EE3: mov [eax+0000000Ch], edx
  loc_00527EE6: push 00000002h
  loc_00527EE8: push 60030010h
  loc_00527EED: mov eax, var_40
  loc_00527EF0: push eax
  loc_00527EF1: call [00401028h] ; __vbaLateIdCall
  loc_00527EF7: add esp, 0000002Ch
  loc_00527EFA: lea ecx, var_40
  loc_00527EFD: push ecx
  loc_00527EFE: lea edx, var_3C
  loc_00527F01: push edx
  loc_00527F02: lea eax, var_38
  loc_00527F05: push eax
  loc_00527F06: lea ecx, var_34
  loc_00527F09: push ecx
  loc_00527F0A: push 00000004h
  loc_00527F0C: call [00401038h] ; __vbaFreeObjList
  loc_00527F12: add esp, 00000014h
  loc_00527F15: lea ecx, var_50
  loc_00527F18: call [0040101Ch] ; __vbaFreeVar
  loc_00527F1E: mov var_4, 00000024h
  loc_00527F25: mov var_58, 00000000h
  loc_00527F2C: mov var_60, 00000002h
  loc_00527F33: cmp [005324E4h], 00000000h
  loc_00527F3A: jz 00527F95h
  loc_00527F3C: mov edx, [005324E4h]
  loc_00527F42: cmp [edx], 0001h
  loc_00527F46: jnz 00527F95h
  loc_00527F48: movsx eax, var_28
  loc_00527F4C: mov ecx, [005324E4h]
  loc_00527F52: sub eax, [ecx+00000014h]
  loc_00527F55: mov var_94, eax
  loc_00527F5B: mov edx, [005324E4h]
  loc_00527F61: mov eax, var_94
  loc_00527F67: cmp eax, [edx+00000010h]
  loc_00527F6A: jae 00527F78h
  loc_00527F6C: mov var_198, 00000000h
  loc_00527F76: jmp 00527F84h
  loc_00527F78: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00527F7E: mov var_198, eax
  loc_00527F84: mov ecx, var_94
  loc_00527F8A: imul ecx, ecx, 00000028h
  loc_00527F8D: mov var_19C, ecx
  loc_00527F93: jmp 00527FA1h
  loc_00527F95: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00527F9B: mov var_19C, eax
  loc_00527FA1: lea edx, var_60
  loc_00527FA4: mov eax, [005324E4h]
  loc_00527FA9: mov ecx, [eax+0000000Ch]
  loc_00527FAC: mov eax, var_19C
  loc_00527FB2: lea ecx, [ecx+eax+00000018h]
  loc_00527FB6: call [00401014h] ; __vbaVarMove
  loc_00527FBC: mov var_4, 00000025h
  loc_00527FC3: mov var_58, 00000000h
  loc_00527FCA: mov var_60, 00000002h
  loc_00527FD1: cmp [005324E4h], 00000000h
  loc_00527FD8: jz 00528032h
  loc_00527FDA: mov ecx, [005324E4h]
  loc_00527FE0: cmp [ecx], 0001h
  loc_00527FE4: jnz 00528032h
  loc_00527FE6: movsx edx, var_30
  loc_00527FEA: mov eax, [005324E4h]
  loc_00527FEF: sub edx, [eax+00000014h]
  loc_00527FF2: mov var_94, edx
  loc_00527FF8: mov ecx, [005324E4h]
  loc_00527FFE: mov edx, var_94
  loc_00528004: cmp edx, [ecx+00000010h]
  loc_00528007: jae 00528015h
  loc_00528009: mov var_1A0, 00000000h
  loc_00528013: jmp 00528021h
  loc_00528015: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052801B: mov var_1A0, eax
  loc_00528021: mov eax, var_94
  loc_00528027: imul eax, eax, 00000028h
  loc_0052802A: mov var_1A4, eax
  loc_00528030: jmp 0052803Eh
  loc_00528032: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00528038: mov var_1A4, eax
  loc_0052803E: lea edx, var_60
  loc_00528041: mov ecx, [005324E4h]
  loc_00528047: mov eax, [ecx+0000000Ch]
  loc_0052804A: mov ecx, var_1A4
  loc_00528050: lea ecx, [eax+ecx+00000018h]
  loc_00528054: call [00401014h] ; __vbaVarMove
  loc_0052805A: mov var_4, 00000026h
  loc_00528061: mov var_58, 000000FFh
  loc_00528068: mov var_60, 00000003h
  loc_0052806F: cmp [0053237Ch], 00000000h
  loc_00528076: jnz 00528094h
  loc_00528078: push 0053237Ch
  loc_0052807D: push 00464634h
  loc_00528082: call [00401184h] ; __vbaNew2
  loc_00528088: mov var_1A8, 0053237Ch
  loc_00528092: jmp 0052809Eh
  loc_00528094: mov var_1A8, 0053237Ch
  loc_0052809E: mov edx, var_1A8
  loc_005280A4: mov eax, [edx]
  loc_005280A6: mov ecx, var_1A8
  loc_005280AC: mov edx, [ecx]
  loc_005280AE: mov ecx, [edx]
  loc_005280B0: push eax
  loc_005280B1: call [ecx+000003E8h]
  loc_005280B7: push eax
  loc_005280B8: lea edx, var_34
  loc_005280BB: push edx
  loc_005280BC: call [00401090h] ; __vbaObjSet
  loc_005280C2: mov var_94, eax
  loc_005280C8: lea eax, var_38
  loc_005280CB: push eax
  loc_005280CC: fld real4 ptr arg_C
  loc_005280CF: call [004011E8h] ; __vbaFpI2
  loc_005280D5: push eax
  loc_005280D6: mov ecx, var_94
  loc_005280DC: mov edx, [ecx]
  loc_005280DE: mov eax, var_94
  loc_005280E4: push eax
  loc_005280E5: call [edx+00000040h]
  loc_005280E8: fnclex
  loc_005280EA: mov var_98, eax
  loc_005280F0: cmp var_98, 00000000h
  loc_005280F7: jge 0052811Ch
  loc_005280F9: push 00000040h
  loc_005280FB: push 004695E8h
  loc_00528100: mov ecx, var_94
  loc_00528106: push ecx
  loc_00528107: mov edx, var_98
  loc_0052810D: push edx
  loc_0052810E: call [00401060h] ; __vbaHresultCheckObj
  loc_00528114: mov var_1AC, eax
  loc_0052811A: jmp 00528126h
  loc_0052811C: mov var_1AC, 00000000h
  loc_00528126: mov eax, 00000010h
  loc_0052812B: call 00408350h ; __vbaChkstk
  loc_00528130: mov eax, esp
  loc_00528132: mov ecx, var_60
  loc_00528135: mov [eax], ecx
  loc_00528137: mov edx, var_5C
  loc_0052813A: mov [eax+00000004h], edx
  loc_0052813D: mov ecx, var_58
  loc_00528140: mov [eax+00000008h], ecx
  loc_00528143: mov edx, var_54
  loc_00528146: mov [eax+0000000Ch], edx
  loc_00528149: push 6803000Bh
  loc_0052814E: mov eax, var_38
  loc_00528151: push eax
  loc_00528152: call [00401220h] ; __vbaLateIdSt
  loc_00528158: lea ecx, var_38
  loc_0052815B: push ecx
  loc_0052815C: lea edx, var_34
  loc_0052815F: push edx
  loc_00528160: push 00000002h
  loc_00528162: call [00401038h] ; __vbaFreeObjList
  loc_00528168: add esp, 0000000Ch
  loc_0052816B: mov var_4, 00000027h
  loc_00528172: cmp [0053237Ch], 00000000h
  loc_00528179: jnz 00528197h
  loc_0052817B: push 0053237Ch
  loc_00528180: push 00464634h
  loc_00528185: call [00401184h] ; __vbaNew2
  loc_0052818B: mov var_1B0, 0053237Ch
  loc_00528195: jmp 005281A1h
  loc_00528197: mov var_1B0, 0053237Ch
  loc_005281A1: mov eax, var_1B0
  loc_005281A7: mov ecx, [eax]
  loc_005281A9: mov edx, var_1B0
  loc_005281AF: mov eax, [edx]
  loc_005281B1: mov edx, [eax]
  loc_005281B3: push ecx
  loc_005281B4: call [edx+00000418h]
  loc_005281BA: push eax
  loc_005281BB: lea eax, var_34
  loc_005281BE: push eax
  loc_005281BF: call [00401090h] ; __vbaObjSet
  loc_005281C5: mov var_94, eax
  loc_005281CB: lea ecx, var_38
  loc_005281CE: push ecx
  loc_005281CF: fld real4 ptr arg_C
  loc_005281D2: call [004011E8h] ; __vbaFpI2
  loc_005281D8: push eax
  loc_005281D9: mov edx, var_94
  loc_005281DF: mov eax, [edx]
  loc_005281E1: mov ecx, var_94
  loc_005281E7: push ecx
  loc_005281E8: call [eax+00000040h]
  loc_005281EB: fnclex
  loc_005281ED: mov var_98, eax
  loc_005281F3: cmp var_98, 00000000h
  loc_005281FA: jge 0052821Fh
  loc_005281FC: push 00000040h
  loc_005281FE: push 004695E8h
  loc_00528203: mov edx, var_94
  loc_00528209: push edx
  loc_0052820A: mov eax, var_98
  loc_00528210: push eax
  loc_00528211: call [00401060h] ; __vbaHresultCheckObj
  loc_00528217: mov var_1B4, eax
  loc_0052821D: jmp 00528229h
  loc_0052821F: mov var_1B4, 00000000h
  loc_00528229: push 00000000h
  loc_0052822B: push 68030007h
  loc_00528230: mov ecx, var_38
  loc_00528233: push ecx
  loc_00528234: lea edx, var_50
  loc_00528237: push edx
  loc_00528238: call [00401114h] ; __vbaLateIdCallLd
  loc_0052823E: add esp, 00000010h
  loc_00528241: mov var_58, 000000FFh
  loc_00528248: mov var_60, 00000003h
  loc_0052824F: cmp [0053237Ch], 00000000h
  loc_00528256: jnz 00528274h
  loc_00528258: push 0053237Ch
  loc_0052825D: push 00464634h
  loc_00528262: call [00401184h] ; __vbaNew2
  loc_00528268: mov var_1B8, 0053237Ch
  loc_00528272: jmp 0052827Eh
  loc_00528274: mov var_1B8, 0053237Ch
  loc_0052827E: mov eax, var_1B8
  loc_00528284: mov ecx, [eax]
  loc_00528286: mov edx, var_1B8
  loc_0052828C: mov eax, [edx]
  loc_0052828E: mov edx, [eax]
  loc_00528290: push ecx
  loc_00528291: call [edx+000003E8h]
  loc_00528297: push eax
  loc_00528298: lea eax, var_3C
  loc_0052829B: push eax
  loc_0052829C: call [00401090h] ; __vbaObjSet
  loc_005282A2: mov var_9C, eax
  loc_005282A8: lea ecx, var_40
  loc_005282AB: push ecx
  loc_005282AC: lea edx, var_50
  loc_005282AF: push edx
  loc_005282B0: call [00401168h] ; __vbaI2Var
  loc_005282B6: push eax
  loc_005282B7: mov eax, var_9C
  loc_005282BD: mov ecx, [eax]
  loc_005282BF: mov edx, var_9C
  loc_005282C5: push edx
  loc_005282C6: call [ecx+00000040h]
  loc_005282C9: fnclex
  loc_005282CB: mov var_A0, eax
  loc_005282D1: cmp var_A0, 00000000h
  loc_005282D8: jge 005282FDh
  loc_005282DA: push 00000040h
  loc_005282DC: push 004695E8h
  loc_005282E1: mov eax, var_9C
  loc_005282E7: push eax
  loc_005282E8: mov ecx, var_A0
  loc_005282EE: push ecx
  loc_005282EF: call [00401060h] ; __vbaHresultCheckObj
  loc_005282F5: mov var_1BC, eax
  loc_005282FB: jmp 00528307h
  loc_005282FD: mov var_1BC, 00000000h
  loc_00528307: mov eax, 00000010h
  loc_0052830C: call 00408350h ; __vbaChkstk
  loc_00528311: mov edx, esp
  loc_00528313: mov eax, var_60
  loc_00528316: mov [edx], eax
  loc_00528318: mov ecx, var_5C
  loc_0052831B: mov [edx+00000004h], ecx
  loc_0052831E: mov eax, var_58
  loc_00528321: mov [edx+00000008h], eax
  loc_00528324: mov ecx, var_54
  loc_00528327: mov [edx+0000000Ch], ecx
  loc_0052832A: push 6803000Bh
  loc_0052832F: mov edx, var_40
  loc_00528332: push edx
  loc_00528333: call [00401220h] ; __vbaLateIdSt
  loc_00528339: lea eax, var_40
  loc_0052833C: push eax
  loc_0052833D: lea ecx, var_3C
  loc_00528340: push ecx
  loc_00528341: lea edx, var_38
  loc_00528344: push edx
  loc_00528345: lea eax, var_34
  loc_00528348: push eax
  loc_00528349: push 00000004h
  loc_0052834B: call [00401038h] ; __vbaFreeObjList
  loc_00528351: add esp, 00000014h
  loc_00528354: lea ecx, var_50
  loc_00528357: call [0040101Ch] ; __vbaFreeVar
  loc_0052835D: jmp 005287ABh
  loc_00528362: mov var_4, 00000029h
  loc_00528369: mov var_58, 000000FFh
  loc_00528370: mov var_60, 00000003h
  loc_00528377: cmp [0053237Ch], 00000000h
  loc_0052837E: jnz 0052839Ch
  loc_00528380: push 0053237Ch
  loc_00528385: push 00464634h
  loc_0052838A: call [00401184h] ; __vbaNew2
  loc_00528390: mov var_1C0, 0053237Ch
  loc_0052839A: jmp 005283A6h
  loc_0052839C: mov var_1C0, 0053237Ch
  loc_005283A6: mov ecx, var_1C0
  loc_005283AC: mov edx, [ecx]
  loc_005283AE: mov eax, var_1C0
  loc_005283B4: mov ecx, [eax]
  loc_005283B6: mov eax, [ecx]
  loc_005283B8: push edx
  loc_005283B9: call [eax+000003F0h]
  loc_005283BF: push eax
  loc_005283C0: lea ecx, var_34
  loc_005283C3: push ecx
  loc_005283C4: call [00401090h] ; __vbaObjSet
  loc_005283CA: mov var_94, eax
  loc_005283D0: lea edx, var_38
  loc_005283D3: push edx
  loc_005283D4: fld real4 ptr arg_C
  loc_005283D7: call [004011E8h] ; __vbaFpI2
  loc_005283DD: push eax
  loc_005283DE: mov eax, var_94
  loc_005283E4: mov ecx, [eax]
  loc_005283E6: mov edx, var_94
  loc_005283EC: push edx
  loc_005283ED: call [ecx+00000040h]
  loc_005283F0: fnclex
  loc_005283F2: mov var_98, eax
  loc_005283F8: cmp var_98, 00000000h
  loc_005283FF: jge 00528424h
  loc_00528401: push 00000040h
  loc_00528403: push 004695E8h
  loc_00528408: mov eax, var_94
  loc_0052840E: push eax
  loc_0052840F: mov ecx, var_98
  loc_00528415: push ecx
  loc_00528416: call [00401060h] ; __vbaHresultCheckObj
  loc_0052841C: mov var_1C4, eax
  loc_00528422: jmp 0052842Eh
  loc_00528424: mov var_1C4, 00000000h
  loc_0052842E: mov eax, 00000010h
  loc_00528433: call 00408350h ; __vbaChkstk
  loc_00528438: mov edx, esp
  loc_0052843A: mov eax, var_60
  loc_0052843D: mov [edx], eax
  loc_0052843F: mov ecx, var_5C
  loc_00528442: mov [edx+00000004h], ecx
  loc_00528445: mov eax, var_58
  loc_00528448: mov [edx+00000008h], eax
  loc_0052844B: mov ecx, var_54
  loc_0052844E: mov [edx+0000000Ch], ecx
  loc_00528451: push 6803000Bh
  loc_00528456: mov edx, var_38
  loc_00528459: push edx
  loc_0052845A: call [00401220h] ; __vbaLateIdSt
  loc_00528460: lea eax, var_38
  loc_00528463: push eax
  loc_00528464: lea ecx, var_34
  loc_00528467: push ecx
  loc_00528468: push 00000002h
  loc_0052846A: call [00401038h] ; __vbaFreeObjList
  loc_00528470: add esp, 0000000Ch
  loc_00528473: mov var_4, 0000002Ah
  loc_0052847A: mov var_58, FFFFFFFFh
  loc_00528481: mov var_60, 0000000Bh
  loc_00528488: cmp [0053237Ch], 00000000h
  loc_0052848F: jnz 005284ADh
  loc_00528491: push 0053237Ch
  loc_00528496: push 00464634h
  loc_0052849B: call [00401184h] ; __vbaNew2
  loc_005284A1: mov var_1C8, 0053237Ch
  loc_005284AB: jmp 005284B7h
  loc_005284AD: mov var_1C8, 0053237Ch
  loc_005284B7: mov edx, var_1C8
  loc_005284BD: mov eax, [edx]
  loc_005284BF: mov ecx, var_1C8
  loc_005284C5: mov edx, [ecx]
  loc_005284C7: mov ecx, [edx]
  loc_005284C9: push eax
  loc_005284CA: call [ecx+000003F0h]
  loc_005284D0: push eax
  loc_005284D1: lea edx, var_34
  loc_005284D4: push edx
  loc_005284D5: call [00401090h] ; __vbaObjSet
  loc_005284DB: mov var_94, eax
  loc_005284E1: lea eax, var_38
  loc_005284E4: push eax
  loc_005284E5: fld real4 ptr arg_C
  loc_005284E8: call [004011E8h] ; __vbaFpI2
  loc_005284EE: push eax
  loc_005284EF: mov ecx, var_94
  loc_005284F5: mov edx, [ecx]
  loc_005284F7: mov eax, var_94
  loc_005284FD: push eax
  loc_005284FE: call [edx+00000040h]
  loc_00528501: fnclex
  loc_00528503: mov var_98, eax
  loc_00528509: cmp var_98, 00000000h
  loc_00528510: jge 00528535h
  loc_00528512: push 00000040h
  loc_00528514: push 004695E8h
  loc_00528519: mov ecx, var_94
  loc_0052851F: push ecx
  loc_00528520: mov edx, var_98
  loc_00528526: push edx
  loc_00528527: call [00401060h] ; __vbaHresultCheckObj
  loc_0052852D: mov var_1CC, eax
  loc_00528533: jmp 0052853Fh
  loc_00528535: mov var_1CC, 00000000h
  loc_0052853F: mov eax, 00000010h
  loc_00528544: call 00408350h ; __vbaChkstk
  loc_00528549: mov eax, esp
  loc_0052854B: mov ecx, var_60
  loc_0052854E: mov [eax], ecx
  loc_00528550: mov edx, var_5C
  loc_00528553: mov [eax+00000004h], edx
  loc_00528556: mov ecx, var_58
  loc_00528559: mov [eax+00000008h], ecx
  loc_0052855C: mov edx, var_54
  loc_0052855F: mov [eax+0000000Ch], edx
  loc_00528562: push 68030007h
  loc_00528567: mov eax, var_38
  loc_0052856A: push eax
  loc_0052856B: call [00401220h] ; __vbaLateIdSt
  loc_00528571: lea ecx, var_38
  loc_00528574: push ecx
  loc_00528575: lea edx, var_34
  loc_00528578: push edx
  loc_00528579: push 00000002h
  loc_0052857B: call [00401038h] ; __vbaFreeObjList
  loc_00528581: add esp, 0000000Ch
  loc_00528584: jmp 005287ABh
  loc_00528589: mov var_4, 0000002Ch
  loc_00528590: mov var_58, 00C0C0C0h
  loc_00528597: mov var_60, 00000003h
  loc_0052859E: cmp [0053237Ch], 00000000h
  loc_005285A5: jnz 005285C3h
  loc_005285A7: push 0053237Ch
  loc_005285AC: push 00464634h
  loc_005285B1: call [00401184h] ; __vbaNew2
  loc_005285B7: mov var_1D0, 0053237Ch
  loc_005285C1: jmp 005285CDh
  loc_005285C3: mov var_1D0, 0053237Ch
  loc_005285CD: mov eax, var_1D0
  loc_005285D3: mov ecx, [eax]
  loc_005285D5: mov edx, var_1D0
  loc_005285DB: mov eax, [edx]
  loc_005285DD: mov edx, [eax]
  loc_005285DF: push ecx
  loc_005285E0: call [edx+000003F0h]
  loc_005285E6: push eax
  loc_005285E7: lea eax, var_34
  loc_005285EA: push eax
  loc_005285EB: call [00401090h] ; __vbaObjSet
  loc_005285F1: mov var_94, eax
  loc_005285F7: lea ecx, var_38
  loc_005285FA: push ecx
  loc_005285FB: fld real4 ptr arg_C
  loc_005285FE: call [004011E8h] ; __vbaFpI2
  loc_00528604: push eax
  loc_00528605: mov edx, var_94
  loc_0052860B: mov eax, [edx]
  loc_0052860D: mov ecx, var_94
  loc_00528613: push ecx
  loc_00528614: call [eax+00000040h]
  loc_00528617: fnclex
  loc_00528619: mov var_98, eax
  loc_0052861F: cmp var_98, 00000000h
  loc_00528626: jge 0052864Bh
  loc_00528628: push 00000040h
  loc_0052862A: push 004695E8h
  loc_0052862F: mov edx, var_94
  loc_00528635: push edx
  loc_00528636: mov eax, var_98
  loc_0052863C: push eax
  loc_0052863D: call [00401060h] ; __vbaHresultCheckObj
  loc_00528643: mov var_1D4, eax
  loc_00528649: jmp 00528655h
  loc_0052864B: mov var_1D4, 00000000h
  loc_00528655: mov eax, 00000010h
  loc_0052865A: call 00408350h ; __vbaChkstk
  loc_0052865F: mov ecx, esp
  loc_00528661: mov edx, var_60
  loc_00528664: mov [ecx], edx
  loc_00528666: mov eax, var_5C
  loc_00528669: mov [ecx+00000004h], eax
  loc_0052866C: mov edx, var_58
  loc_0052866F: mov [ecx+00000008h], edx
  loc_00528672: mov eax, var_54
  loc_00528675: mov [ecx+0000000Ch], eax
  loc_00528678: push 6803000Bh
  loc_0052867D: mov ecx, var_38
  loc_00528680: push ecx
  loc_00528681: call [00401220h] ; __vbaLateIdSt
  loc_00528687: lea edx, var_38
  loc_0052868A: push edx
  loc_0052868B: lea eax, var_34
  loc_0052868E: push eax
  loc_0052868F: push 00000002h
  loc_00528691: call [00401038h] ; __vbaFreeObjList
  loc_00528697: add esp, 0000000Ch
  loc_0052869A: mov var_4, 0000002Dh
  loc_005286A1: mov var_58, 00000000h
  loc_005286A8: mov var_60, 0000000Bh
  loc_005286AF: cmp [0053237Ch], 00000000h
  loc_005286B6: jnz 005286D4h
  loc_005286B8: push 0053237Ch
  loc_005286BD: push 00464634h
  loc_005286C2: call [00401184h] ; __vbaNew2
  loc_005286C8: mov var_1D8, 0053237Ch
  loc_005286D2: jmp 005286DEh
  loc_005286D4: mov var_1D8, 0053237Ch
  loc_005286DE: mov ecx, var_1D8
  loc_005286E4: mov edx, [ecx]
  loc_005286E6: mov eax, var_1D8
  loc_005286EC: mov ecx, [eax]
  loc_005286EE: mov eax, [ecx]
  loc_005286F0: push edx
  loc_005286F1: call [eax+000003F0h]
  loc_005286F7: push eax
  loc_005286F8: lea ecx, var_34
  loc_005286FB: push ecx
  loc_005286FC: call [00401090h] ; __vbaObjSet
  loc_00528702: mov var_94, eax
  loc_00528708: lea edx, var_38
  loc_0052870B: push edx
  loc_0052870C: fld real4 ptr arg_C
  loc_0052870F: call [004011E8h] ; __vbaFpI2
  loc_00528715: push eax
  loc_00528716: mov eax, var_94
  loc_0052871C: mov ecx, [eax]
  loc_0052871E: mov edx, var_94
  loc_00528724: push edx
  loc_00528725: call [ecx+00000040h]
  loc_00528728: fnclex
  loc_0052872A: mov var_98, eax
  loc_00528730: cmp var_98, 00000000h
  loc_00528737: jge 0052875Ch
  loc_00528739: push 00000040h
  loc_0052873B: push 004695E8h
  loc_00528740: mov eax, var_94
  loc_00528746: push eax
  loc_00528747: mov ecx, var_98
  loc_0052874D: push ecx
  loc_0052874E: call [00401060h] ; __vbaHresultCheckObj
  loc_00528754: mov var_1DC, eax
  loc_0052875A: jmp 00528766h
  loc_0052875C: mov var_1DC, 00000000h
  loc_00528766: mov eax, 00000010h
  loc_0052876B: call 00408350h ; __vbaChkstk
  loc_00528770: mov edx, esp
  loc_00528772: mov eax, var_60
  loc_00528775: mov [edx], eax
  loc_00528777: mov ecx, var_5C
  loc_0052877A: mov [edx+00000004h], ecx
  loc_0052877D: mov eax, var_58
  loc_00528780: mov [edx+00000008h], eax
  loc_00528783: mov ecx, var_54
  loc_00528786: mov [edx+0000000Ch], ecx
  loc_00528789: push 68030007h
  loc_0052878E: mov edx, var_38
  loc_00528791: push edx
  loc_00528792: call [00401220h] ; __vbaLateIdSt
  loc_00528798: lea eax, var_38
  loc_0052879B: push eax
  loc_0052879C: lea ecx, var_34
  loc_0052879F: push ecx
  loc_005287A0: push 00000002h
  loc_005287A2: call [00401038h] ; __vbaFreeObjList
  loc_005287A8: add esp, 0000000Ch
  loc_005287AB: fwait
  loc_005287AC: push 005287D9h ; "婱郿?"
  loc_005287B1: jmp 005287D8h
  loc_005287B3: lea edx, var_40
  loc_005287B6: push edx
  loc_005287B7: lea eax, var_3C
  loc_005287BA: push eax
  loc_005287BB: lea ecx, var_38
  loc_005287BE: push ecx
  loc_005287BF: lea edx, var_34
  loc_005287C2: push edx
  loc_005287C3: push 00000004h
  loc_005287C5: call [00401038h] ; __vbaFreeObjList
  loc_005287CB: add esp, 00000014h
  loc_005287CE: lea ecx, var_50
  loc_005287D1: call [0040101Ch] ; __vbaFreeVar
  loc_005287D7: ret
  loc_005287D8: ret
  loc_005287D9: mov ecx, var_20
  loc_005287DC: mov fs:[00000000h], ecx
  loc_005287E3: pop edi
  loc_005287E4: pop esi
  loc_005287E5: pop ebx
  loc_005287E6: mov esp, ebp
  loc_005287E8: pop ebp
  loc_005287E9: retn 0008h
End Sub

Private Sub Proc_13_1_528820(arg_C) '528820
  loc_00528820: push ebp
  loc_00528821: mov ebp, esp
  loc_00528823: sub esp, 00000018h
  loc_00528826: push 00408356h ; __vbaExceptHandler
  loc_0052882B: mov eax, fs:[00000000h]
  loc_00528831: push eax
  loc_00528832: mov fs:[00000000h], esp
  loc_00528839: mov eax, 000000D4h
  loc_0052883E: call 00408350h ; __vbaChkstk
  loc_00528843: push ebx
  loc_00528844: push esi
  loc_00528845: push edi
  loc_00528846: mov var_18, esp
  loc_00528849: mov var_14, 00407E50h ; "$"
  loc_00528850: mov var_10, 00000000h
  loc_00528857: mov var_C, 00000000h
  loc_0052885E: mov var_4, 00000001h
  loc_00528865: mov var_4, 00000002h
  loc_0052886C: push FFFFFFFFh
  loc_0052886E: call [00401088h] ; __vbaOnError
  loc_00528874: mov var_4, 00000003h
  loc_0052887B: mov eax, [005324FCh]
  loc_00528880: push eax
  loc_00528881: push 00000001h
  loc_00528883: call [0040115Ch] ; __vbaUbound
  loc_00528889: mov ecx, eax
  loc_0052888B: call [004010F0h] ; __vbaI2I4
  loc_00528891: mov var_80, ax
  loc_00528895: mov var_7C, 0001h
  loc_0052889B: mov var_24, 0000h
  loc_005288A1: jmp 005288B5h
  loc_005288A3: mov cx, var_24
  loc_005288A7: add cx, var_7C
  loc_005288AB: jo 00529336h
  loc_005288B1: mov var_24, cx
  loc_005288B5: mov dx, var_24
  loc_005288B9: cmp dx, var_80
  loc_005288BD: jg 005289F6h
  loc_005288C3: mov var_4, 00000004h
  loc_005288CA: cmp [005324FCh], 00000000h
  loc_005288D1: jz 00528921h
  loc_005288D3: mov eax, [005324FCh]
  loc_005288D8: cmp [eax], 0001h
  loc_005288DC: jnz 00528921h
  loc_005288DE: movsx ecx, var_24
  loc_005288E2: mov edx, [005324FCh]
  loc_005288E8: sub ecx, [edx+00000014h]
  loc_005288EB: mov var_74, ecx
  loc_005288EE: mov eax, [005324FCh]
  loc_005288F3: mov ecx, var_74
  loc_005288F6: cmp ecx, [eax+00000010h]
  loc_005288F9: jae 00528907h
  loc_005288FB: mov var_9C, 00000000h
  loc_00528905: jmp 00528913h
  loc_00528907: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052890D: mov var_9C, eax
  loc_00528913: mov edx, var_74
  loc_00528916: imul edx, edx, 00000028h
  loc_00528919: mov var_A0, edx
  loc_0052891F: jmp 0052892Dh
  loc_00528921: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00528927: mov var_A0, eax
  loc_0052892D: mov eax, [005324FCh]
  loc_00528932: mov ecx, [eax+0000000Ch]
  loc_00528935: mov edx, var_A0
  loc_0052893B: movsx eax, [ecx+edx]
  loc_0052893F: mov var_A4, eax
  loc_00528945: fild real4 ptr var_A4
  loc_0052894B: fstp real4 ptr var_A8
  loc_00528951: fld real4 ptr var_A8
  loc_00528957: fcomp real4 ptr arg_C
  loc_0052895A: fnstsw ax
  loc_0052895C: test ah, 40h
  loc_0052895F: jz 005289EAh
  loc_00528965: mov var_4, 00000005h
  loc_0052896C: cmp [005324FCh], 00000000h
  loc_00528973: jz 005289C4h
  loc_00528975: mov ecx, [005324FCh]
  loc_0052897B: cmp [ecx], 0001h
  loc_0052897F: jnz 005289C4h
  loc_00528981: movsx edx, var_24
  loc_00528985: mov eax, [005324FCh]
  loc_0052898A: sub edx, [eax+00000014h]
  loc_0052898D: mov var_74, edx
  loc_00528990: mov ecx, [005324FCh]
  loc_00528996: mov edx, var_74
  loc_00528999: cmp edx, [ecx+00000010h]
  loc_0052899C: jae 005289AAh
  loc_0052899E: mov var_AC, 00000000h
  loc_005289A8: jmp 005289B6h
  loc_005289AA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005289B0: mov var_AC, eax
  loc_005289B6: mov eax, var_74
  loc_005289B9: imul eax, eax, 00000028h
  loc_005289BC: mov var_B0, eax
  loc_005289C2: jmp 005289D0h
  loc_005289C4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005289CA: mov var_B0, eax
  loc_005289D0: mov ecx, [005324FCh]
  loc_005289D6: mov edx, [ecx+0000000Ch]
  loc_005289D9: mov eax, var_B0
  loc_005289DF: mov cx, [edx+eax+0000000Eh]
  loc_005289E4: mov var_28, cx
  loc_005289E8: jmp 005289F6h
  loc_005289EA: mov var_4, 00000008h
  loc_005289F1: jmp 005288A3h
  loc_005289F6: mov var_4, 00000009h
  loc_005289FD: mov dx, arg_8
  loc_00528A01: mov var_84, dx
  loc_00528A08: movsx eax, var_84
  loc_00528A0F: mov var_B4, eax
  loc_00528A15: mov ecx, var_B4
  loc_00528A1B: sub ecx, 00000033h
  loc_00528A1E: mov var_B4, ecx
  loc_00528A24: cmp var_B4, 00000003h
  loc_00528A2B: ja 005292F6h
  loc_00528A31: mov edx, var_B4
  loc_00528A37: jmp [edx*4+00529326h]
  loc_00528A3E: jmp 005292F6h
  loc_00528A43: mov var_4, 0000000Bh
  loc_00528A4A: mov var_38, 00000000h
  loc_00528A51: mov var_40, 0000000Bh
  loc_00528A58: mov var_58, 0000FF00h
  loc_00528A5F: mov var_60, 00000003h
  loc_00528A66: cmp [0053237Ch], 00000000h
  loc_00528A6D: jnz 00528A8Bh
  loc_00528A6F: push 0053237Ch
  loc_00528A74: push 00464634h
  loc_00528A79: call [00401184h] ; __vbaNew2
  loc_00528A7F: mov var_B8, 0053237Ch
  loc_00528A89: jmp 00528A95h
  loc_00528A8B: mov var_B8, 0053237Ch
  loc_00528A95: mov eax, var_B8
  loc_00528A9B: mov ecx, [eax]
  loc_00528A9D: mov edx, var_B8
  loc_00528AA3: mov eax, [edx]
  loc_00528AA5: mov edx, [eax]
  loc_00528AA7: push ecx
  loc_00528AA8: call [edx+00000430h]
  loc_00528AAE: push eax
  loc_00528AAF: lea eax, var_2C
  loc_00528AB2: push eax
  loc_00528AB3: call [00401090h] ; __vbaObjSet
  loc_00528AB9: mov var_74, eax
  loc_00528ABC: lea ecx, var_30
  loc_00528ABF: push ecx
  loc_00528AC0: fld real4 ptr arg_C
  loc_00528AC3: call [004011E8h] ; __vbaFpI2
  loc_00528AC9: push eax
  loc_00528ACA: mov edx, var_74
  loc_00528ACD: mov eax, [edx]
  loc_00528ACF: mov ecx, var_74
  loc_00528AD2: push ecx
  loc_00528AD3: call [eax+00000040h]
  loc_00528AD6: fnclex
  loc_00528AD8: mov var_78, eax
  loc_00528ADB: cmp var_78, 00000000h
  loc_00528ADF: jge 00528AFEh
  loc_00528AE1: push 00000040h
  loc_00528AE3: push 004695E8h
  loc_00528AE8: mov edx, var_74
  loc_00528AEB: push edx
  loc_00528AEC: mov eax, var_78
  loc_00528AEF: push eax
  loc_00528AF0: call [00401060h] ; __vbaHresultCheckObj
  loc_00528AF6: mov var_BC, eax
  loc_00528AFC: jmp 00528B08h
  loc_00528AFE: mov var_BC, 00000000h
  loc_00528B08: mov eax, 00000010h
  loc_00528B0D: call 00408350h ; __vbaChkstk
  loc_00528B12: mov ecx, esp
  loc_00528B14: mov edx, var_40
  loc_00528B17: mov [ecx], edx
  loc_00528B19: mov eax, var_3C
  loc_00528B1C: mov [ecx+00000004h], eax
  loc_00528B1F: mov edx, var_38
  loc_00528B22: mov [ecx+00000008h], edx
  loc_00528B25: mov eax, var_34
  loc_00528B28: mov [ecx+0000000Ch], eax
  loc_00528B2B: mov eax, 00000010h
  loc_00528B30: call 00408350h ; __vbaChkstk
  loc_00528B35: mov ecx, esp
  loc_00528B37: mov edx, var_60
  loc_00528B3A: mov [ecx], edx
  loc_00528B3C: mov eax, var_5C
  loc_00528B3F: mov [ecx+00000004h], eax
  loc_00528B42: mov edx, var_58
  loc_00528B45: mov [ecx+00000008h], edx
  loc_00528B48: mov eax, var_54
  loc_00528B4B: mov [ecx+0000000Ch], eax
  loc_00528B4E: push 00000002h
  loc_00528B50: push 60030010h
  loc_00528B55: mov ecx, var_30
  loc_00528B58: push ecx
  loc_00528B59: call [00401028h] ; __vbaLateIdCall
  loc_00528B5F: add esp, 0000002Ch
  loc_00528B62: lea edx, var_30
  loc_00528B65: push edx
  loc_00528B66: lea eax, var_2C
  loc_00528B69: push eax
  loc_00528B6A: push 00000002h
  loc_00528B6C: call [00401038h] ; __vbaFreeObjList
  loc_00528B72: add esp, 0000000Ch
  loc_00528B75: mov var_4, 0000000Ch
  loc_00528B7C: mov var_38, FFFFFFFFh
  loc_00528B83: mov var_40, 0000000Bh
  loc_00528B8A: mov var_58, 0000FF00h
  loc_00528B91: mov var_60, 00000003h
  loc_00528B98: cmp [0053237Ch], 00000000h
  loc_00528B9F: jnz 00528BBDh
  loc_00528BA1: push 0053237Ch
  loc_00528BA6: push 00464634h
  loc_00528BAB: call [00401184h] ; __vbaNew2
  loc_00528BB1: mov var_C0, 0053237Ch
  loc_00528BBB: jmp 00528BC7h
  loc_00528BBD: mov var_C0, 0053237Ch
  loc_00528BC7: mov ecx, var_C0
  loc_00528BCD: mov edx, [ecx]
  loc_00528BCF: mov eax, var_C0
  loc_00528BD5: mov ecx, [eax]
  loc_00528BD7: mov eax, [ecx]
  loc_00528BD9: push edx
  loc_00528BDA: call [eax+00000430h]
  loc_00528BE0: push eax
  loc_00528BE1: lea ecx, var_2C
  loc_00528BE4: push ecx
  loc_00528BE5: call [00401090h] ; __vbaObjSet
  loc_00528BEB: mov var_74, eax
  loc_00528BEE: lea edx, var_30
  loc_00528BF1: push edx
  loc_00528BF2: mov ax, var_28
  loc_00528BF6: push eax
  loc_00528BF7: mov ecx, var_74
  loc_00528BFA: mov edx, [ecx]
  loc_00528BFC: mov eax, var_74
  loc_00528BFF: push eax
  loc_00528C00: call [edx+00000040h]
  loc_00528C03: fnclex
  loc_00528C05: mov var_78, eax
  loc_00528C08: cmp var_78, 00000000h
  loc_00528C0C: jge 00528C2Bh
  loc_00528C0E: push 00000040h
  loc_00528C10: push 004695E8h
  loc_00528C15: mov ecx, var_74
  loc_00528C18: push ecx
  loc_00528C19: mov edx, var_78
  loc_00528C1C: push edx
  loc_00528C1D: call [00401060h] ; __vbaHresultCheckObj
  loc_00528C23: mov var_C4, eax
  loc_00528C29: jmp 00528C35h
  loc_00528C2B: mov var_C4, 00000000h
  loc_00528C35: mov eax, 00000010h
  loc_00528C3A: call 00408350h ; __vbaChkstk
  loc_00528C3F: mov eax, esp
  loc_00528C41: mov ecx, var_40
  loc_00528C44: mov [eax], ecx
  loc_00528C46: mov edx, var_3C
  loc_00528C49: mov [eax+00000004h], edx
  loc_00528C4C: mov ecx, var_38
  loc_00528C4F: mov [eax+00000008h], ecx
  loc_00528C52: mov edx, var_34
  loc_00528C55: mov [eax+0000000Ch], edx
  loc_00528C58: mov eax, 00000010h
  loc_00528C5D: call 00408350h ; __vbaChkstk
  loc_00528C62: mov eax, esp
  loc_00528C64: mov ecx, var_60
  loc_00528C67: mov [eax], ecx
  loc_00528C69: mov edx, var_5C
  loc_00528C6C: mov [eax+00000004h], edx
  loc_00528C6F: mov ecx, var_58
  loc_00528C72: mov [eax+00000008h], ecx
  loc_00528C75: mov edx, var_54
  loc_00528C78: mov [eax+0000000Ch], edx
  loc_00528C7B: push 00000002h
  loc_00528C7D: push 60030010h
  loc_00528C82: mov eax, var_30
  loc_00528C85: push eax
  loc_00528C86: call [00401028h] ; __vbaLateIdCall
  loc_00528C8C: add esp, 0000002Ch
  loc_00528C8F: lea ecx, var_30
  loc_00528C92: push ecx
  loc_00528C93: lea edx, var_2C
  loc_00528C96: push edx
  loc_00528C97: push 00000002h
  loc_00528C99: call [00401038h] ; __vbaFreeObjList
  loc_00528C9F: add esp, 0000000Ch
  loc_00528CA2: jmp 005292F6h
  loc_00528CA7: mov var_4, 0000000Eh
  loc_00528CAE: mov var_38, FFFFFFFFh
  loc_00528CB5: mov var_40, 0000000Bh
  loc_00528CBC: mov var_58, 0000FF00h
  loc_00528CC3: mov var_60, 00000003h
  loc_00528CCA: cmp [0053237Ch], 00000000h
  loc_00528CD1: jnz 00528CEFh
  loc_00528CD3: push 0053237Ch
  loc_00528CD8: push 00464634h
  loc_00528CDD: call [00401184h] ; __vbaNew2
  loc_00528CE3: mov var_C8, 0053237Ch
  loc_00528CED: jmp 00528CF9h
  loc_00528CEF: mov var_C8, 0053237Ch
  loc_00528CF9: mov eax, var_C8
  loc_00528CFF: mov ecx, [eax]
  loc_00528D01: mov edx, var_C8
  loc_00528D07: mov eax, [edx]
  loc_00528D09: mov edx, [eax]
  loc_00528D0B: push ecx
  loc_00528D0C: call [edx+00000430h]
  loc_00528D12: push eax
  loc_00528D13: lea eax, var_2C
  loc_00528D16: push eax
  loc_00528D17: call [00401090h] ; __vbaObjSet
  loc_00528D1D: mov var_74, eax
  loc_00528D20: lea ecx, var_30
  loc_00528D23: push ecx
  loc_00528D24: fld real4 ptr arg_C
  loc_00528D27: call [004011E8h] ; __vbaFpI2
  loc_00528D2D: push eax
  loc_00528D2E: mov edx, var_74
  loc_00528D31: mov eax, [edx]
  loc_00528D33: mov ecx, var_74
  loc_00528D36: push ecx
  loc_00528D37: call [eax+00000040h]
  loc_00528D3A: fnclex
  loc_00528D3C: mov var_78, eax
  loc_00528D3F: cmp var_78, 00000000h
  loc_00528D43: jge 00528D62h
  loc_00528D45: push 00000040h
  loc_00528D47: push 004695E8h
  loc_00528D4C: mov edx, var_74
  loc_00528D4F: push edx
  loc_00528D50: mov eax, var_78
  loc_00528D53: push eax
  loc_00528D54: call [00401060h] ; __vbaHresultCheckObj
  loc_00528D5A: mov var_CC, eax
  loc_00528D60: jmp 00528D6Ch
  loc_00528D62: mov var_CC, 00000000h
  loc_00528D6C: mov eax, 00000010h
  loc_00528D71: call 00408350h ; __vbaChkstk
  loc_00528D76: mov ecx, esp
  loc_00528D78: mov edx, var_40
  loc_00528D7B: mov [ecx], edx
  loc_00528D7D: mov eax, var_3C
  loc_00528D80: mov [ecx+00000004h], eax
  loc_00528D83: mov edx, var_38
  loc_00528D86: mov [ecx+00000008h], edx
  loc_00528D89: mov eax, var_34
  loc_00528D8C: mov [ecx+0000000Ch], eax
  loc_00528D8F: mov eax, 00000010h
  loc_00528D94: call 00408350h ; __vbaChkstk
  loc_00528D99: mov ecx, esp
  loc_00528D9B: mov edx, var_60
  loc_00528D9E: mov [ecx], edx
  loc_00528DA0: mov eax, var_5C
  loc_00528DA3: mov [ecx+00000004h], eax
  loc_00528DA6: mov edx, var_58
  loc_00528DA9: mov [ecx+00000008h], edx
  loc_00528DAC: mov eax, var_54
  loc_00528DAF: mov [ecx+0000000Ch], eax
  loc_00528DB2: push 00000002h
  loc_00528DB4: push 60030010h
  loc_00528DB9: mov ecx, var_30
  loc_00528DBC: push ecx
  loc_00528DBD: call [00401028h] ; __vbaLateIdCall
  loc_00528DC3: add esp, 0000002Ch
  loc_00528DC6: lea edx, var_30
  loc_00528DC9: push edx
  loc_00528DCA: lea eax, var_2C
  loc_00528DCD: push eax
  loc_00528DCE: push 00000002h
  loc_00528DD0: call [00401038h] ; __vbaFreeObjList
  loc_00528DD6: add esp, 0000000Ch
  loc_00528DD9: mov var_4, 0000000Fh
  loc_00528DE0: mov var_38, 00000000h
  loc_00528DE7: mov var_40, 0000000Bh
  loc_00528DEE: mov var_58, 0000FF00h
  loc_00528DF5: mov var_60, 00000003h
  loc_00528DFC: cmp [0053237Ch], 00000000h
  loc_00528E03: jnz 00528E21h
  loc_00528E05: push 0053237Ch
  loc_00528E0A: push 00464634h
  loc_00528E0F: call [00401184h] ; __vbaNew2
  loc_00528E15: mov var_D0, 0053237Ch
  loc_00528E1F: jmp 00528E2Bh
  loc_00528E21: mov var_D0, 0053237Ch
  loc_00528E2B: mov ecx, var_D0
  loc_00528E31: mov edx, [ecx]
  loc_00528E33: mov eax, var_D0
  loc_00528E39: mov ecx, [eax]
  loc_00528E3B: mov eax, [ecx]
  loc_00528E3D: push edx
  loc_00528E3E: call [eax+00000430h]
  loc_00528E44: push eax
  loc_00528E45: lea ecx, var_2C
  loc_00528E48: push ecx
  loc_00528E49: call [00401090h] ; __vbaObjSet
  loc_00528E4F: mov var_74, eax
  loc_00528E52: lea edx, var_30
  loc_00528E55: push edx
  loc_00528E56: mov ax, var_28
  loc_00528E5A: push eax
  loc_00528E5B: mov ecx, var_74
  loc_00528E5E: mov edx, [ecx]
  loc_00528E60: mov eax, var_74
  loc_00528E63: push eax
  loc_00528E64: call [edx+00000040h]
  loc_00528E67: fnclex
  loc_00528E69: mov var_78, eax
  loc_00528E6C: cmp var_78, 00000000h
  loc_00528E70: jge 00528E8Fh
  loc_00528E72: push 00000040h
  loc_00528E74: push 004695E8h
  loc_00528E79: mov ecx, var_74
  loc_00528E7C: push ecx
  loc_00528E7D: mov edx, var_78
  loc_00528E80: push edx
  loc_00528E81: call [00401060h] ; __vbaHresultCheckObj
  loc_00528E87: mov var_D4, eax
  loc_00528E8D: jmp 00528E99h
  loc_00528E8F: mov var_D4, 00000000h
  loc_00528E99: mov eax, 00000010h
  loc_00528E9E: call 00408350h ; __vbaChkstk
  loc_00528EA3: mov eax, esp
  loc_00528EA5: mov ecx, var_40
  loc_00528EA8: mov [eax], ecx
  loc_00528EAA: mov edx, var_3C
  loc_00528EAD: mov [eax+00000004h], edx
  loc_00528EB0: mov ecx, var_38
  loc_00528EB3: mov [eax+00000008h], ecx
  loc_00528EB6: mov edx, var_34
  loc_00528EB9: mov [eax+0000000Ch], edx
  loc_00528EBC: mov eax, 00000010h
  loc_00528EC1: call 00408350h ; __vbaChkstk
  loc_00528EC6: mov eax, esp
  loc_00528EC8: mov ecx, var_60
  loc_00528ECB: mov [eax], ecx
  loc_00528ECD: mov edx, var_5C
  loc_00528ED0: mov [eax+00000004h], edx
  loc_00528ED3: mov ecx, var_58
  loc_00528ED6: mov [eax+00000008h], ecx
  loc_00528ED9: mov edx, var_54
  loc_00528EDC: mov [eax+0000000Ch], edx
  loc_00528EDF: push 00000002h
  loc_00528EE1: push 60030010h
  loc_00528EE6: mov eax, var_30
  loc_00528EE9: push eax
  loc_00528EEA: call [00401028h] ; __vbaLateIdCall
  loc_00528EF0: add esp, 0000002Ch
  loc_00528EF3: lea ecx, var_30
  loc_00528EF6: push ecx
  loc_00528EF7: lea edx, var_2C
  loc_00528EFA: push edx
  loc_00528EFB: push 00000002h
  loc_00528EFD: call [00401038h] ; __vbaFreeObjList
  loc_00528F03: add esp, 0000000Ch
  loc_00528F06: jmp 005292F6h
  loc_00528F0B: mov var_4, 00000011h
  loc_00528F12: mov var_38, FFFFFFFFh
  loc_00528F19: mov var_40, 0000000Bh
  loc_00528F20: cmp [0053237Ch], 00000000h
  loc_00528F27: jnz 00528F45h
  loc_00528F29: push 0053237Ch
  loc_00528F2E: push 00464634h
  loc_00528F33: call [00401184h] ; __vbaNew2
  loc_00528F39: mov var_D8, 0053237Ch
  loc_00528F43: jmp 00528F4Fh
  loc_00528F45: mov var_D8, 0053237Ch
  loc_00528F4F: mov eax, var_D8
  loc_00528F55: mov ecx, [eax]
  loc_00528F57: mov edx, var_D8
  loc_00528F5D: mov eax, [edx]
  loc_00528F5F: mov edx, [eax]
  loc_00528F61: push ecx
  loc_00528F62: call [edx+00000430h]
  loc_00528F68: push eax
  loc_00528F69: lea eax, var_2C
  loc_00528F6C: push eax
  loc_00528F6D: call [00401090h] ; __vbaObjSet
  loc_00528F73: mov var_74, eax
  loc_00528F76: lea ecx, var_30
  loc_00528F79: push ecx
  loc_00528F7A: fld real4 ptr arg_C
  loc_00528F7D: call [004011E8h] ; __vbaFpI2
  loc_00528F83: push eax
  loc_00528F84: mov edx, var_74
  loc_00528F87: mov eax, [edx]
  loc_00528F89: mov ecx, var_74
  loc_00528F8C: push ecx
  loc_00528F8D: call [eax+00000040h]
  loc_00528F90: fnclex
  loc_00528F92: mov var_78, eax
  loc_00528F95: cmp var_78, 00000000h
  loc_00528F99: jge 00528FB8h
  loc_00528F9B: push 00000040h
  loc_00528F9D: push 004695E8h
  loc_00528FA2: mov edx, var_74
  loc_00528FA5: push edx
  loc_00528FA6: mov eax, var_78
  loc_00528FA9: push eax
  loc_00528FAA: call [00401060h] ; __vbaHresultCheckObj
  loc_00528FB0: mov var_DC, eax
  loc_00528FB6: jmp 00528FC2h
  loc_00528FB8: mov var_DC, 00000000h
  loc_00528FC2: mov eax, 00000010h
  loc_00528FC7: call 00408350h ; __vbaChkstk
  loc_00528FCC: mov ecx, esp
  loc_00528FCE: mov edx, var_40
  loc_00528FD1: mov [ecx], edx
  loc_00528FD3: mov eax, var_3C
  loc_00528FD6: mov [ecx+00000004h], eax
  loc_00528FD9: mov edx, var_38
  loc_00528FDC: mov [ecx+00000008h], edx
  loc_00528FDF: mov eax, var_34
  loc_00528FE2: mov [ecx+0000000Ch], eax
  loc_00528FE5: push 6803000Ah
  loc_00528FEA: mov ecx, var_30
  loc_00528FED: push ecx
  loc_00528FEE: call [00401220h] ; __vbaLateIdSt
  loc_00528FF4: lea edx, var_30
  loc_00528FF7: push edx
  loc_00528FF8: lea eax, var_2C
  loc_00528FFB: push eax
  loc_00528FFC: push 00000002h
  loc_00528FFE: call [00401038h] ; __vbaFreeObjList
  loc_00529004: add esp, 0000000Ch
  loc_00529007: mov var_4, 00000012h
  loc_0052900E: mov var_38, FFFFFFFFh
  loc_00529015: mov var_40, 0000000Bh
  loc_0052901C: cmp [0053237Ch], 00000000h
  loc_00529023: jnz 00529041h
  loc_00529025: push 0053237Ch
  loc_0052902A: push 00464634h
  loc_0052902F: call [00401184h] ; __vbaNew2
  loc_00529035: mov var_E0, 0053237Ch
  loc_0052903F: jmp 0052904Bh
  loc_00529041: mov var_E0, 0053237Ch
  loc_0052904B: mov ecx, var_E0
  loc_00529051: mov edx, [ecx]
  loc_00529053: mov eax, var_E0
  loc_00529059: mov ecx, [eax]
  loc_0052905B: mov eax, [ecx]
  loc_0052905D: push edx
  loc_0052905E: call [eax+00000430h]
  loc_00529064: push eax
  loc_00529065: lea ecx, var_2C
  loc_00529068: push ecx
  loc_00529069: call [00401090h] ; __vbaObjSet
  loc_0052906F: mov var_74, eax
  loc_00529072: lea edx, var_30
  loc_00529075: push edx
  loc_00529076: mov ax, var_28
  loc_0052907A: push eax
  loc_0052907B: mov ecx, var_74
  loc_0052907E: mov edx, [ecx]
  loc_00529080: mov eax, var_74
  loc_00529083: push eax
  loc_00529084: call [edx+00000040h]
  loc_00529087: fnclex
  loc_00529089: mov var_78, eax
  loc_0052908C: cmp var_78, 00000000h
  loc_00529090: jge 005290AFh
  loc_00529092: push 00000040h
  loc_00529094: push 004695E8h
  loc_00529099: mov ecx, var_74
  loc_0052909C: push ecx
  loc_0052909D: mov edx, var_78
  loc_005290A0: push edx
  loc_005290A1: call [00401060h] ; __vbaHresultCheckObj
  loc_005290A7: mov var_E4, eax
  loc_005290AD: jmp 005290B9h
  loc_005290AF: mov var_E4, 00000000h
  loc_005290B9: mov eax, 00000010h
  loc_005290BE: call 00408350h ; __vbaChkstk
  loc_005290C3: mov eax, esp
  loc_005290C5: mov ecx, var_40
  loc_005290C8: mov [eax], ecx
  loc_005290CA: mov edx, var_3C
  loc_005290CD: mov [eax+00000004h], edx
  loc_005290D0: mov ecx, var_38
  loc_005290D3: mov [eax+00000008h], ecx
  loc_005290D6: mov edx, var_34
  loc_005290D9: mov [eax+0000000Ch], edx
  loc_005290DC: push 6803000Ah
  loc_005290E1: mov eax, var_30
  loc_005290E4: push eax
  loc_005290E5: call [00401220h] ; __vbaLateIdSt
  loc_005290EB: lea ecx, var_30
  loc_005290EE: push ecx
  loc_005290EF: lea edx, var_2C
  loc_005290F2: push edx
  loc_005290F3: push 00000002h
  loc_005290F5: call [00401038h] ; __vbaFreeObjList
  loc_005290FB: add esp, 0000000Ch
  loc_005290FE: jmp 005292F6h
  loc_00529103: mov var_4, 00000014h
  loc_0052910A: mov var_38, 00000000h
  loc_00529111: mov var_40, 0000000Bh
  loc_00529118: cmp [0053237Ch], 00000000h
  loc_0052911F: jnz 0052913Dh
  loc_00529121: push 0053237Ch
  loc_00529126: push 00464634h
  loc_0052912B: call [00401184h] ; __vbaNew2
  loc_00529131: mov var_E8, 0053237Ch
  loc_0052913B: jmp 00529147h
  loc_0052913D: mov var_E8, 0053237Ch
  loc_00529147: mov eax, var_E8
  loc_0052914D: mov ecx, [eax]
  loc_0052914F: mov edx, var_E8
  loc_00529155: mov eax, [edx]
  loc_00529157: mov edx, [eax]
  loc_00529159: push ecx
  loc_0052915A: call [edx+00000430h]
  loc_00529160: push eax
  loc_00529161: lea eax, var_2C
  loc_00529164: push eax
  loc_00529165: call [00401090h] ; __vbaObjSet
  loc_0052916B: mov var_74, eax
  loc_0052916E: lea ecx, var_30
  loc_00529171: push ecx
  loc_00529172: fld real4 ptr arg_C
  loc_00529175: call [004011E8h] ; __vbaFpI2
  loc_0052917B: push eax
  loc_0052917C: mov edx, var_74
  loc_0052917F: mov eax, [edx]
  loc_00529181: mov ecx, var_74
  loc_00529184: push ecx
  loc_00529185: call [eax+00000040h]
  loc_00529188: fnclex
  loc_0052918A: mov var_78, eax
  loc_0052918D: cmp var_78, 00000000h
  loc_00529191: jge 005291B0h
  loc_00529193: push 00000040h
  loc_00529195: push 004695E8h
  loc_0052919A: mov edx, var_74
  loc_0052919D: push edx
  loc_0052919E: mov eax, var_78
  loc_005291A1: push eax
  loc_005291A2: call [00401060h] ; __vbaHresultCheckObj
  loc_005291A8: mov var_EC, eax
  loc_005291AE: jmp 005291BAh
  loc_005291B0: mov var_EC, 00000000h
  loc_005291BA: mov eax, 00000010h
  loc_005291BF: call 00408350h ; __vbaChkstk
  loc_005291C4: mov ecx, esp
  loc_005291C6: mov edx, var_40
  loc_005291C9: mov [ecx], edx
  loc_005291CB: mov eax, var_3C
  loc_005291CE: mov [ecx+00000004h], eax
  loc_005291D1: mov edx, var_38
  loc_005291D4: mov [ecx+00000008h], edx
  loc_005291D7: mov eax, var_34
  loc_005291DA: mov [ecx+0000000Ch], eax
  loc_005291DD: push 6803000Ah
  loc_005291E2: mov ecx, var_30
  loc_005291E5: push ecx
  loc_005291E6: call [00401220h] ; __vbaLateIdSt
  loc_005291EC: lea edx, var_30
  loc_005291EF: push edx
  loc_005291F0: lea eax, var_2C
  loc_005291F3: push eax
  loc_005291F4: push 00000002h
  loc_005291F6: call [00401038h] ; __vbaFreeObjList
  loc_005291FC: add esp, 0000000Ch
  loc_005291FF: mov var_4, 00000015h
  loc_00529206: mov var_38, 00000000h
  loc_0052920D: mov var_40, 0000000Bh
  loc_00529214: cmp [0053237Ch], 00000000h
  loc_0052921B: jnz 00529239h
  loc_0052921D: push 0053237Ch
  loc_00529222: push 00464634h
  loc_00529227: call [00401184h] ; __vbaNew2
  loc_0052922D: mov var_F0, 0053237Ch
  loc_00529237: jmp 00529243h
  loc_00529239: mov var_F0, 0053237Ch
  loc_00529243: mov ecx, var_F0
  loc_00529249: mov edx, [ecx]
  loc_0052924B: mov eax, var_F0
  loc_00529251: mov ecx, [eax]
  loc_00529253: mov eax, [ecx]
  loc_00529255: push edx
  loc_00529256: call [eax+00000430h]
  loc_0052925C: push eax
  loc_0052925D: lea ecx, var_2C
  loc_00529260: push ecx
  loc_00529261: call [00401090h] ; __vbaObjSet
  loc_00529267: mov var_74, eax
  loc_0052926A: lea edx, var_30
  loc_0052926D: push edx
  loc_0052926E: mov ax, var_28
  loc_00529272: push eax
  loc_00529273: mov ecx, var_74
  loc_00529276: mov edx, [ecx]
  loc_00529278: mov eax, var_74
  loc_0052927B: push eax
  loc_0052927C: call [edx+00000040h]
  loc_0052927F: fnclex
  loc_00529281: mov var_78, eax
  loc_00529284: cmp var_78, 00000000h
  loc_00529288: jge 005292A7h
  loc_0052928A: push 00000040h
  loc_0052928C: push 004695E8h
  loc_00529291: mov ecx, var_74
  loc_00529294: push ecx
  loc_00529295: mov edx, var_78
  loc_00529298: push edx
  loc_00529299: call [00401060h] ; __vbaHresultCheckObj
  loc_0052929F: mov var_F4, eax
  loc_005292A5: jmp 005292B1h
  loc_005292A7: mov var_F4, 00000000h
  loc_005292B1: mov eax, 00000010h
  loc_005292B6: call 00408350h ; __vbaChkstk
  loc_005292BB: mov eax, esp
  loc_005292BD: mov ecx, var_40
  loc_005292C0: mov [eax], ecx
  loc_005292C2: mov edx, var_3C
  loc_005292C5: mov [eax+00000004h], edx
  loc_005292C8: mov ecx, var_38
  loc_005292CB: mov [eax+00000008h], ecx
  loc_005292CE: mov edx, var_34
  loc_005292D1: mov [eax+0000000Ch], edx
  loc_005292D4: push 6803000Ah
  loc_005292D9: mov eax, var_30
  loc_005292DC: push eax
  loc_005292DD: call [00401220h] ; __vbaLateIdSt
  loc_005292E3: lea ecx, var_30
  loc_005292E6: push ecx
  loc_005292E7: lea edx, var_2C
  loc_005292EA: push edx
  loc_005292EB: push 00000002h
  loc_005292ED: call [00401038h] ; __vbaFreeObjList
  loc_005292F3: add esp, 0000000Ch
  loc_005292F6: fwait
  loc_005292F7: push 00529313h ; "婱郿?"
  loc_005292FC: jmp 00529312h
  loc_005292FE: lea eax, var_30
  loc_00529301: push eax
  loc_00529302: lea ecx, var_2C
  loc_00529305: push ecx
  loc_00529306: push 00000002h
  loc_00529308: call [00401038h] ; __vbaFreeObjList
  loc_0052930E: add esp, 0000000Ch
  loc_00529311: ret
  loc_00529312: ret
  loc_00529313: mov ecx, var_20
  loc_00529316: mov fs:[00000000h], ecx
  loc_0052931D: pop edi
  loc_0052931E: pop esi
  loc_0052931F: pop ebx
  loc_00529320: mov esp, ebp
  loc_00529322: pop ebp
  loc_00529323: retn 0008h
End Sub

Private Sub Proc_13_2_529340(arg_C) '529340
  loc_00529340: push ebp
  loc_00529341: mov ebp, esp
  loc_00529343: sub esp, 00000018h
  loc_00529346: push 00408356h ; __vbaExceptHandler
  loc_0052934B: mov eax, fs:[00000000h]
  loc_00529351: push eax
  loc_00529352: mov fs:[00000000h], esp
  loc_00529359: mov eax, 0000024Ch
  loc_0052935E: call 00408350h ; __vbaChkstk
  loc_00529363: push ebx
  loc_00529364: push esi
  loc_00529365: push edi
  loc_00529366: mov var_18, esp
  loc_00529369: mov var_14, 00407EE8h ; "&"
  loc_00529370: mov var_10, 00000000h
  loc_00529377: mov var_C, 00000000h
  loc_0052937E: mov var_4, 00000001h
  loc_00529385: mov var_4, 00000002h
  loc_0052938C: push FFFFFFFFh
  loc_0052938E: call [00401088h] ; __vbaOnError
  loc_00529394: mov var_4, 00000003h
  loc_0052939B: cmp [00532DCCh], 00000000h
  loc_005293A2: jnz 005293C0h
  loc_005293A4: push 00532DCCh
  loc_005293A9: push 004699DCh
  loc_005293AE: call [00401184h] ; __vbaNew2
  loc_005293B4: mov var_1D0, 00532DCCh
  loc_005293BE: jmp 005293CAh
  loc_005293C0: mov var_1D0, 00532DCCh
  loc_005293CA: mov eax, var_1D0
  loc_005293D0: mov ecx, [eax]
  loc_005293D2: mov var_15C, ecx
  loc_005293D8: lea edx, var_74
  loc_005293DB: push edx
  loc_005293DC: mov eax, var_15C
  loc_005293E2: mov ecx, [eax]
  loc_005293E4: mov edx, var_15C
  loc_005293EA: push edx
  loc_005293EB: call [ecx+0000003Ch]
  loc_005293EE: fnclex
  loc_005293F0: mov var_160, eax
  loc_005293F6: cmp var_160, 00000000h
  loc_005293FD: jge 00529422h
  loc_005293FF: push 0000003Ch
  loc_00529401: push 004699CCh
  loc_00529406: mov eax, var_15C
  loc_0052940C: push eax
  loc_0052940D: mov ecx, var_160
  loc_00529413: push ecx
  loc_00529414: call [00401060h] ; __vbaHresultCheckObj
  loc_0052941A: mov var_1D4, eax
  loc_00529420: jmp 0052942Ch
  loc_00529422: mov var_1D4, 00000000h
  loc_0052942C: mov edx, var_74
  loc_0052942F: mov var_164, edx
  loc_00529435: mov var_F8, 00000000h
  loc_0052943F: mov var_100, 00000002h
  loc_00529449: lea eax, var_78
  loc_0052944C: push eax
  loc_0052944D: mov eax, 00000010h
  loc_00529452: call 00408350h ; __vbaChkstk
  loc_00529457: mov ecx, esp
  loc_00529459: mov edx, var_100
  loc_0052945F: mov [ecx], edx
  loc_00529461: mov eax, var_FC
  loc_00529467: mov [ecx+00000004h], eax
  loc_0052946A: mov edx, var_F8
  loc_00529470: mov [ecx+00000008h], edx
  loc_00529473: mov eax, var_F4
  loc_00529479: mov [ecx+0000000Ch], eax
  loc_0052947C: mov ecx, var_164
  loc_00529482: mov edx, [ecx]
  loc_00529484: mov eax, var_164
  loc_0052948A: push eax
  loc_0052948B: call [edx+00000030h]
  loc_0052948E: fnclex
  loc_00529490: mov var_168, eax
  loc_00529496: cmp var_168, 00000000h
  loc_0052949D: jge 005294C2h
  loc_0052949F: push 00000030h
  loc_005294A1: push 00469A38h
  loc_005294A6: mov ecx, var_164
  loc_005294AC: push ecx
  loc_005294AD: mov edx, var_168
  loc_005294B3: push edx
  loc_005294B4: call [00401060h] ; __vbaHresultCheckObj
  loc_005294BA: mov var_1D8, eax
  loc_005294C0: jmp 005294CCh
  loc_005294C2: mov var_1D8, 00000000h
  loc_005294CC: mov eax, var_78
  loc_005294CF: mov var_1B0, eax
  loc_005294D5: mov var_78, 00000000h
  loc_005294DC: mov ecx, var_1B0
  loc_005294E2: push ecx
  loc_005294E3: lea edx, var_48
  loc_005294E6: push edx
  loc_005294E7: call [00401090h] ; __vbaObjSet
  loc_005294ED: lea ecx, var_74
  loc_005294F0: call [00401238h] ; __vbaFreeObj
  loc_005294F6: mov var_4, 00000004h
  loc_005294FD: mov var_118, 80020004h
  loc_00529507: mov var_120, 0000000Ah
  loc_00529511: mov var_108, 80020004h
  loc_0052951B: mov var_110, 0000000Ah
  loc_00529525: mov var_F8, 80020004h
  loc_0052952F: mov var_100, 0000000Ah
  loc_00529539: cmp [00532D80h], 00000000h
  loc_00529540: jnz 0052955Eh
  loc_00529542: push 00532D80h
  loc_00529547: push 004685E0h
  loc_0052954C: call [00401184h] ; __vbaNew2
  loc_00529552: mov var_1DC, 00532D80h
  loc_0052955C: jmp 00529568h
  loc_0052955E: mov var_1DC, 00532D80h
  loc_00529568: mov eax, var_1DC
  loc_0052956E: mov ecx, [eax]
  loc_00529570: mov var_15C, ecx
  loc_00529576: lea edx, var_74
  loc_00529579: push edx
  loc_0052957A: mov eax, var_15C
  loc_00529580: mov ecx, [eax]
  loc_00529582: mov edx, var_15C
  loc_00529588: push edx
  loc_00529589: call [ecx+00000014h]
  loc_0052958C: fnclex
  loc_0052958E: mov var_160, eax
  loc_00529594: cmp var_160, 00000000h
  loc_0052959B: jge 005295C0h
  loc_0052959D: push 00000014h
  loc_0052959F: push 004685D0h
  loc_005295A4: mov eax, var_15C
  loc_005295AA: push eax
  loc_005295AB: mov ecx, var_160
  loc_005295B1: push ecx
  loc_005295B2: call [00401060h] ; __vbaHresultCheckObj
  loc_005295B8: mov var_1E0, eax
  loc_005295BE: jmp 005295CAh
  loc_005295C0: mov var_1E0, 00000000h
  loc_005295CA: mov edx, var_74
  loc_005295CD: mov var_164, edx
  loc_005295D3: lea eax, var_6C
  loc_005295D6: push eax
  loc_005295D7: mov ecx, var_164
  loc_005295DD: mov edx, [ecx]
  loc_005295DF: mov eax, var_164
  loc_005295E5: push eax
  loc_005295E6: call [edx+00000050h]
  loc_005295E9: fnclex
  loc_005295EB: mov var_168, eax
  loc_005295F1: cmp var_168, 00000000h
  loc_005295F8: jge 0052961Dh
  loc_005295FA: push 00000050h
  loc_005295FC: push 004685F0h
  loc_00529601: mov ecx, var_164
  loc_00529607: push ecx
  loc_00529608: mov edx, var_168
  loc_0052960E: push edx
  loc_0052960F: call [00401060h] ; __vbaHresultCheckObj
  loc_00529615: mov var_1E4, eax
  loc_0052961B: jmp 00529627h
  loc_0052961D: mov var_1E4, 00000000h
  loc_00529627: lea eax, var_78
  loc_0052962A: push eax
  loc_0052962B: mov eax, 00000010h
  loc_00529630: call 00408350h ; __vbaChkstk
  loc_00529635: mov ecx, esp
  loc_00529637: mov edx, var_120
  loc_0052963D: mov [ecx], edx
  loc_0052963F: mov eax, var_11C
  loc_00529645: mov [ecx+00000004h], eax
  loc_00529648: mov edx, var_118
  loc_0052964E: mov [ecx+00000008h], edx
  loc_00529651: mov eax, var_114
  loc_00529657: mov [ecx+0000000Ch], eax
  loc_0052965A: mov eax, 00000010h
  loc_0052965F: call 00408350h ; __vbaChkstk
  loc_00529664: mov ecx, esp
  loc_00529666: mov edx, var_110
  loc_0052966C: mov [ecx], edx
  loc_0052966E: mov eax, var_10C
  loc_00529674: mov [ecx+00000004h], eax
  loc_00529677: mov edx, var_108
  loc_0052967D: mov [ecx+00000008h], edx
  loc_00529680: mov eax, var_104
  loc_00529686: mov [ecx+0000000Ch], eax
  loc_00529689: mov eax, 00000010h
  loc_0052968E: call 00408350h ; __vbaChkstk
  loc_00529693: mov ecx, esp
  loc_00529695: mov edx, var_100
  loc_0052969B: mov [ecx], edx
  loc_0052969D: mov eax, var_FC
  loc_005296A3: mov [ecx+00000004h], eax
  loc_005296A6: mov edx, var_F8
  loc_005296AC: mov [ecx+00000008h], edx
  loc_005296AF: mov eax, var_F4
  loc_005296B5: mov [ecx+0000000Ch], eax
  loc_005296B8: mov ecx, var_6C
  loc_005296BB: push ecx
  loc_005296BC: push 0046AFACh ; "\data\passwdcheck.mdb"
  loc_005296C1: call [0040104Ch] ; __vbaStrCat
  loc_005296C7: mov edx, eax
  loc_005296C9: lea ecx, var_70
  loc_005296CC: call [00401214h] ; __vbaStrMove
  loc_005296D2: push eax
  loc_005296D3: mov edx, var_48
  loc_005296D6: mov eax, [edx]
  loc_005296D8: mov ecx, var_48
  loc_005296DB: push ecx
  loc_005296DC: call [eax+00000058h]
  loc_005296DF: fnclex
  loc_005296E1: mov var_16C, eax
  loc_005296E7: cmp var_16C, 00000000h
  loc_005296EE: jge 00529710h
  loc_005296F0: push 00000058h
  loc_005296F2: push 00469A70h
  loc_005296F7: mov edx, var_48
  loc_005296FA: push edx
  loc_005296FB: mov eax, var_16C
  loc_00529701: push eax
  loc_00529702: call [00401060h] ; __vbaHresultCheckObj
  loc_00529708: mov var_1E8, eax
  loc_0052970E: jmp 0052971Ah
  loc_00529710: mov var_1E8, 00000000h
  loc_0052971A: mov ecx, var_78
  loc_0052971D: mov var_1B4, ecx
  loc_00529723: mov var_78, 00000000h
  loc_0052972A: mov edx, var_1B4
  loc_00529730: push edx
  loc_00529731: lea eax, var_54
  loc_00529734: push eax
  loc_00529735: call [00401090h] ; __vbaObjSet
  loc_0052973B: lea ecx, var_70
  loc_0052973E: push ecx
  loc_0052973F: lea edx, var_6C
  loc_00529742: push edx
  loc_00529743: push 00000002h
  loc_00529745: call [004011A4h] ; __vbaFreeStrList
  loc_0052974B: add esp, 0000000Ch
  loc_0052974E: lea ecx, var_74
  loc_00529751: call [00401238h] ; __vbaFreeObj
  loc_00529757: mov var_4, 00000005h
  loc_0052975E: mov var_118, 80020004h
  loc_00529768: mov var_120, 0000000Ah
  loc_00529772: mov var_108, 80020004h
  loc_0052977C: mov var_110, 0000000Ah
  loc_00529786: mov var_F8, 80020004h
  loc_00529790: mov var_100, 0000000Ah
  loc_0052979A: lea eax, var_74
  loc_0052979D: push eax
  loc_0052979E: mov eax, 00000010h
  loc_005297A3: call 00408350h ; __vbaChkstk
  loc_005297A8: mov ecx, esp
  loc_005297AA: mov edx, var_120
  loc_005297B0: mov [ecx], edx
  loc_005297B2: mov eax, var_11C
  loc_005297B8: mov [ecx+00000004h], eax
  loc_005297BB: mov edx, var_118
  loc_005297C1: mov [ecx+00000008h], edx
  loc_005297C4: mov eax, var_114
  loc_005297CA: mov [ecx+0000000Ch], eax
  loc_005297CD: mov eax, 00000010h
  loc_005297D2: call 00408350h ; __vbaChkstk
  loc_005297D7: mov ecx, esp
  loc_005297D9: mov edx, var_110
  loc_005297DF: mov [ecx], edx
  loc_005297E1: mov eax, var_10C
  loc_005297E7: mov [ecx+00000004h], eax
  loc_005297EA: mov edx, var_108
  loc_005297F0: mov [ecx+00000008h], edx
  loc_005297F3: mov eax, var_104
  loc_005297F9: mov [ecx+0000000Ch], eax
  loc_005297FC: mov eax, 00000010h
  loc_00529801: call 00408350h ; __vbaChkstk
  loc_00529806: mov ecx, esp
  loc_00529808: mov edx, var_100
  loc_0052980E: mov [ecx], edx
  loc_00529810: mov eax, var_FC
  loc_00529816: mov [ecx+00000004h], eax
  loc_00529819: mov edx, var_F8
  loc_0052981F: mov [ecx+00000008h], edx
  loc_00529822: mov eax, var_F4
  loc_00529828: mov [ecx+0000000Ch], eax
  loc_0052982B: push 0046AFDCh ; "select * from check"
  loc_00529830: mov ecx, var_54
  loc_00529833: mov edx, [ecx]
  loc_00529835: mov eax, var_54
  loc_00529838: push eax
  loc_00529839: call [edx+000000BCh]
  loc_0052983F: fnclex
  loc_00529841: mov var_15C, eax
  loc_00529847: cmp var_15C, 00000000h
  loc_0052984E: jge 00529873h
  loc_00529850: push 000000BCh
  loc_00529855: push 00469A94h
  loc_0052985A: mov ecx, var_54
  loc_0052985D: push ecx
  loc_0052985E: mov edx, var_15C
  loc_00529864: push edx
  loc_00529865: call [00401060h] ; __vbaHresultCheckObj
  loc_0052986B: mov var_1EC, eax
  loc_00529871: jmp 0052987Dh
  loc_00529873: mov var_1EC, 00000000h
  loc_0052987D: mov eax, var_74
  loc_00529880: mov var_1B8, eax
  loc_00529886: mov var_74, 00000000h
  loc_0052988D: mov ecx, var_1B8
  loc_00529893: push ecx
  loc_00529894: lea edx, var_44
  loc_00529897: push edx
  loc_00529898: call [00401090h] ; __vbaObjSet
  loc_0052989E: mov var_4, 00000006h
  loc_005298A5: cmp [0053237Ch], 00000000h
  loc_005298AC: jnz 005298CAh
  loc_005298AE: push 0053237Ch
  loc_005298B3: push 00464634h
  loc_005298B8: call [00401184h] ; __vbaNew2
  loc_005298BE: mov var_1F0, 0053237Ch
  loc_005298C8: jmp 005298D4h
  loc_005298CA: mov var_1F0, 0053237Ch
  loc_005298D4: mov eax, var_1F0
  loc_005298DA: mov ecx, [eax]
  loc_005298DC: mov edx, var_1F0
  loc_005298E2: mov eax, [edx]
  loc_005298E4: mov edx, [eax]
  loc_005298E6: push ecx
  loc_005298E7: call [edx+00000334h]
  loc_005298ED: push eax
  loc_005298EE: lea eax, var_170
  loc_005298F4: push eax
  loc_005298F5: call [00401090h] ; __vbaObjSet
  loc_005298FB: push eax
  loc_005298FC: lea ecx, var_30
  loc_005298FF: push ecx
  loc_00529900: lea edx, var_174
  loc_00529906: push edx
  loc_00529907: call [004010B0h] ; __vbaForEachCollVar
  loc_0052990D: mov var_1BC, eax
  loc_00529913: jmp 00529A5Bh
  loc_00529918: mov var_4, 00000007h
  loc_0052991F: push 00000000h
  loc_00529921: push 0046AA40h ; "Container"
  loc_00529926: lea eax, var_30
  loc_00529929: push eax
  loc_0052992A: lea ecx, var_90
  loc_00529930: push ecx
  loc_00529931: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00529937: add esp, 00000010h
  loc_0052993A: push eax
  loc_0052993B: lea edx, var_64
  loc_0052993E: push edx
  loc_0052993F: call [004011C4h] ; __vbaVarSetVar
  loc_00529945: mov var_4, 00000008h
  loc_0052994C: mov eax, arg_C
  loc_0052994F: mov ecx, [eax]
  loc_00529951: mov var_15C, ecx
  loc_00529957: lea edx, var_154
  loc_0052995D: push edx
  loc_0052995E: mov eax, var_15C
  loc_00529964: mov ecx, [eax]
  loc_00529966: mov edx, var_15C
  loc_0052996C: push edx
  loc_0052996D: call [ecx+00000058h]
  loc_00529970: fnclex
  loc_00529972: mov var_160, eax
  loc_00529978: cmp var_160, 00000000h
  loc_0052997F: jge 005299A4h
  loc_00529981: push 00000058h
  loc_00529983: push 0046ADA4h
  loc_00529988: mov eax, var_15C
  loc_0052998E: push eax
  loc_0052998F: mov ecx, var_160
  loc_00529995: push ecx
  loc_00529996: call [00401060h] ; __vbaHresultCheckObj
  loc_0052999C: mov var_1F4, eax
  loc_005299A2: jmp 005299AEh
  loc_005299A4: mov var_1F4, 00000000h
  loc_005299AE: mov dx, var_154
  loc_005299B5: mov var_F8, dx
  loc_005299BC: mov var_100, 00008002h
  loc_005299C6: push 00000000h
  loc_005299C8: push 004695F8h ; "Index"
  loc_005299CD: lea eax, var_64
  loc_005299D0: push eax
  loc_005299D1: lea ecx, var_90
  loc_005299D7: push ecx
  loc_005299D8: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_005299DE: add esp, 00000010h
  loc_005299E1: push eax
  loc_005299E2: lea edx, var_100
  loc_005299E8: push edx
  loc_005299E9: call [004010E4h] ; __vbaVarTstEq
  loc_005299EF: mov var_164, ax
  loc_005299F6: lea ecx, var_90
  loc_005299FC: call [0040101Ch] ; __vbaFreeVar
  loc_00529A02: movsx eax, var_164
  loc_00529A09: test eax, eax
  loc_00529A0B: jz 00529A3Dh
  loc_00529A0D: mov var_4, 00000009h
  loc_00529A14: push 0046B004h
  loc_00529A19: lea ecx, var_30
  loc_00529A1C: push ecx
  loc_00529A1D: call [00401100h] ; __vbaCastObjVar
  loc_00529A23: push eax
  loc_00529A24: lea edx, var_68
  loc_00529A27: push edx
  loc_00529A28: call [00401090h] ; __vbaObjSet
  loc_00529A2E: lea eax, var_174
  loc_00529A34: push eax
  loc_00529A35: call [004010DCh] ; __vbaExitEachColl
  loc_00529A3B: jmp 00529A68h
  loc_00529A3D: mov var_4, 0000000Ch
  loc_00529A44: lea ecx, var_30
  loc_00529A47: push ecx
  loc_00529A48: lea edx, var_174
  loc_00529A4E: push edx
  loc_00529A4F: call [004010ECh] ; __vbaNextEachCollVar
  loc_00529A55: mov var_1BC, eax
  loc_00529A5B: cmp var_1BC, 00000000h
  loc_00529A62: jnz 00529918h
  loc_00529A68: mov var_4, 0000000Dh
  loc_00529A6F: mov var_F8, 00000000h
  loc_00529A79: mov var_100, 00000002h
  loc_00529A83: lea edx, var_100
  loc_00529A89: lea ecx, var_30
  loc_00529A8C: call [00401014h] ; __vbaVarMove
  loc_00529A92: mov var_4, 0000000Eh
  loc_00529A99: mov eax, var_44
  loc_00529A9C: push eax
  loc_00529A9D: lea ecx, var_178
  loc_00529AA3: push ecx
  loc_00529AA4: call [00401098h] ; __vbaObjSetAddref
  loc_00529AAA: mov var_4, 0000000Fh
  loc_00529AB1: lea edx, var_154
  loc_00529AB7: push edx
  loc_00529AB8: mov eax, var_178
  loc_00529ABE: mov ecx, [eax]
  loc_00529AC0: mov edx, var_178
  loc_00529AC6: push edx
  loc_00529AC7: call [ecx+00000034h]
  loc_00529ACA: fnclex
  loc_00529ACC: mov var_15C, eax
  loc_00529AD2: cmp var_15C, 00000000h
  loc_00529AD9: jge 00529AFEh
  loc_00529ADB: push 00000034h
  loc_00529ADD: push 00469AA4h
  loc_00529AE2: mov eax, var_178
  loc_00529AE8: push eax
  loc_00529AE9: mov ecx, var_15C
  loc_00529AEF: push ecx
  loc_00529AF0: call [00401060h] ; __vbaHresultCheckObj
  loc_00529AF6: mov var_1F8, eax
  loc_00529AFC: jmp 00529B08h
  loc_00529AFE: mov var_1F8, 00000000h
  loc_00529B08: movsx edx, var_154
  loc_00529B0F: test edx, edx
  loc_00529B11: jnz 0052AC40h
  loc_00529B17: mov var_4, 00000010h
  loc_00529B1E: lea eax, var_74
  loc_00529B21: push eax
  loc_00529B22: mov ecx, var_44
  loc_00529B25: mov edx, [ecx]
  loc_00529B27: mov eax, var_44
  loc_00529B2A: push eax
  loc_00529B2B: call [edx+000000B4h]
  loc_00529B31: fnclex
  loc_00529B33: mov var_15C, eax
  loc_00529B39: cmp var_15C, 00000000h
  loc_00529B40: jge 00529B65h
  loc_00529B42: push 000000B4h
  loc_00529B47: push 00469AA4h
  loc_00529B4C: mov ecx, var_44
  loc_00529B4F: push ecx
  loc_00529B50: mov edx, var_15C
  loc_00529B56: push edx
  loc_00529B57: call [00401060h] ; __vbaHresultCheckObj
  loc_00529B5D: mov var_1FC, eax
  loc_00529B63: jmp 00529B6Fh
  loc_00529B65: mov var_1FC, 00000000h
  loc_00529B6F: mov eax, var_74
  loc_00529B72: mov var_160, eax
  loc_00529B78: mov var_F8, 00000005h
  loc_00529B82: mov var_100, 00000002h
  loc_00529B8C: lea ecx, var_78
  loc_00529B8F: push ecx
  loc_00529B90: mov eax, 00000010h
  loc_00529B95: call 00408350h ; __vbaChkstk
  loc_00529B9A: mov edx, esp
  loc_00529B9C: mov eax, var_100
  loc_00529BA2: mov [edx], eax
  loc_00529BA4: mov ecx, var_FC
  loc_00529BAA: mov [edx+00000004h], ecx
  loc_00529BAD: mov eax, var_F8
  loc_00529BB3: mov [edx+00000008h], eax
  loc_00529BB6: mov ecx, var_F4
  loc_00529BBC: mov [edx+0000000Ch], ecx
  loc_00529BBF: mov edx, var_160
  loc_00529BC5: mov eax, [edx]
  loc_00529BC7: mov ecx, var_160
  loc_00529BCD: push ecx
  loc_00529BCE: call [eax+00000030h]
  loc_00529BD1: fnclex
  loc_00529BD3: mov var_164, eax
  loc_00529BD9: cmp var_164, 00000000h
  loc_00529BE0: jge 00529C05h
  loc_00529BE2: push 00000030h
  loc_00529BE4: push 00469AB4h ; "S"
  loc_00529BE9: mov edx, var_160
  loc_00529BEF: push edx
  loc_00529BF0: mov eax, var_164
  loc_00529BF6: push eax
  loc_00529BF7: call [00401060h] ; __vbaHresultCheckObj
  loc_00529BFD: mov var_200, eax
  loc_00529C03: jmp 00529C0Fh
  loc_00529C05: mov var_200, 00000000h
  loc_00529C0F: mov ecx, arg_8
  loc_00529C12: movsx edx, [ecx]
  loc_00529C15: mov var_168, edx
  loc_00529C1B: cmp var_168, 00000064h
  loc_00529C22: jae 00529C30h
  loc_00529C24: mov var_204, 00000000h
  loc_00529C2E: jmp 00529C3Ch
  loc_00529C30: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00529C36: mov var_204, eax
  loc_00529C3C: mov eax, var_78
  loc_00529C3F: mov var_1C0, eax
  loc_00529C45: mov var_78, 00000000h
  loc_00529C4C: mov ecx, var_1C0
  loc_00529C52: mov var_88, ecx
  loc_00529C58: mov var_90, 00000009h
  loc_00529C62: mov edx, var_168
  loc_00529C68: shl edx, 04h
  loc_00529C6B: mov eax, [00532078h]
  loc_00529C70: lea ecx, [eax+edx+00000002h]
  loc_00529C74: push ecx
  loc_00529C75: lea edx, var_90
  loc_00529C7B: push edx
  loc_00529C7C: call 00490780h
  loc_00529C81: mov var_16C, ax
  loc_00529C88: lea ecx, var_74
  loc_00529C8B: call [00401238h] ; __vbaFreeObj
  loc_00529C91: lea ecx, var_90
  loc_00529C97: call [0040101Ch] ; __vbaFreeVar
  loc_00529C9D: movsx eax, var_16C
  loc_00529CA4: test eax, eax
  loc_00529CA6: jz 0052ABDEh
  loc_00529CAC: mov var_4, 00000011h
  loc_00529CB3: cmp [00532D80h], 00000000h
  loc_00529CBA: jnz 00529CD8h
  loc_00529CBC: push 00532D80h
  loc_00529CC1: push 004685E0h
  loc_00529CC6: call [00401184h] ; __vbaNew2
  loc_00529CCC: mov var_208, 00532D80h
  loc_00529CD6: jmp 00529CE2h
  loc_00529CD8: mov var_208, 00532D80h
  loc_00529CE2: mov ecx, var_208
  loc_00529CE8: mov edx, [ecx]
  loc_00529CEA: mov var_164, edx
  loc_00529CF0: cmp [0053237Ch], 00000000h
  loc_00529CF7: jnz 00529D15h
  loc_00529CF9: push 0053237Ch
  loc_00529CFE: push 00464634h
  loc_00529D03: call [00401184h] ; __vbaNew2
  loc_00529D09: mov var_20C, 0053237Ch
  loc_00529D13: jmp 00529D1Fh
  loc_00529D15: mov var_20C, 0053237Ch
  loc_00529D1F: mov eax, var_20C
  loc_00529D25: mov ecx, [eax]
  loc_00529D27: mov edx, var_20C
  loc_00529D2D: mov eax, [edx]
  loc_00529D2F: mov edx, [eax]
  loc_00529D31: push ecx
  loc_00529D32: call [edx+000003ACh]
  loc_00529D38: push eax
  loc_00529D39: lea eax, var_74
  loc_00529D3C: push eax
  loc_00529D3D: call [00401090h] ; __vbaObjSet
  loc_00529D43: mov var_15C, eax
  loc_00529D49: lea ecx, var_78
  loc_00529D4C: push ecx
  loc_00529D4D: lea edx, var_30
  loc_00529D50: push edx
  loc_00529D51: call [00401168h] ; __vbaI2Var
  loc_00529D57: push eax
  loc_00529D58: mov eax, var_15C
  loc_00529D5E: mov ecx, [eax]
  loc_00529D60: mov edx, var_15C
  loc_00529D66: push edx
  loc_00529D67: call [ecx+00000040h]
  loc_00529D6A: fnclex
  loc_00529D6C: mov var_160, eax
  loc_00529D72: cmp var_160, 00000000h
  loc_00529D79: jge 00529D9Eh
  loc_00529D7B: push 00000040h
  loc_00529D7D: push 004695E8h
  loc_00529D82: mov eax, var_15C
  loc_00529D88: push eax
  loc_00529D89: mov ecx, var_160
  loc_00529D8F: push ecx
  loc_00529D90: call [00401060h] ; __vbaHresultCheckObj
  loc_00529D96: mov var_210, eax
  loc_00529D9C: jmp 00529DA8h
  loc_00529D9E: mov var_210, 00000000h
  loc_00529DA8: mov edx, var_78
  loc_00529DAB: mov var_1C4, edx
  loc_00529DB1: mov var_78, 00000000h
  loc_00529DB8: mov eax, var_1C4
  loc_00529DBE: push eax
  loc_00529DBF: lea ecx, var_7C
  loc_00529DC2: push ecx
  loc_00529DC3: call [00401090h] ; __vbaObjSet
  loc_00529DC9: push eax
  loc_00529DCA: mov edx, var_164
  loc_00529DD0: mov eax, [edx]
  loc_00529DD2: mov ecx, var_164
  loc_00529DD8: push ecx
  loc_00529DD9: call [eax+0000000Ch]
  loc_00529DDC: fnclex
  loc_00529DDE: mov var_168, eax
  loc_00529DE4: cmp var_168, 00000000h
  loc_00529DEB: jge 00529E10h
  loc_00529DED: push 0000000Ch
  loc_00529DEF: push 004685D0h
  loc_00529DF4: mov edx, var_164
  loc_00529DFA: push edx
  loc_00529DFB: mov eax, var_168
  loc_00529E01: push eax
  loc_00529E02: call [00401060h] ; __vbaHresultCheckObj
  loc_00529E08: mov var_214, eax
  loc_00529E0E: jmp 00529E1Ah
  loc_00529E10: mov var_214, 00000000h
  loc_00529E1A: lea ecx, var_7C
  loc_00529E1D: push ecx
  loc_00529E1E: lea edx, var_74
  loc_00529E21: push edx
  loc_00529E22: push 00000002h
  loc_00529E24: call [00401038h] ; __vbaFreeObjList
  loc_00529E2A: add esp, 0000000Ch
  loc_00529E2D: mov var_4, 00000012h
  loc_00529E34: mov eax, arg_C
  loc_00529E37: mov ecx, [eax]
  loc_00529E39: mov var_F8, ecx
  loc_00529E3F: mov var_100, 00000009h
  loc_00529E49: cmp [0053237Ch], 00000000h
  loc_00529E50: jnz 00529E6Eh
  loc_00529E52: push 0053237Ch
  loc_00529E57: push 00464634h
  loc_00529E5C: call [00401184h] ; __vbaNew2
  loc_00529E62: mov var_218, 0053237Ch
  loc_00529E6C: jmp 00529E78h
  loc_00529E6E: mov var_218, 0053237Ch
  loc_00529E78: mov edx, var_218
  loc_00529E7E: mov eax, [edx]
  loc_00529E80: mov ecx, var_218
  loc_00529E86: mov edx, [ecx]
  loc_00529E88: mov ecx, [edx]
  loc_00529E8A: push eax
  loc_00529E8B: call [ecx+000003ACh]
  loc_00529E91: push eax
  loc_00529E92: lea edx, var_74
  loc_00529E95: push edx
  loc_00529E96: call [00401090h] ; __vbaObjSet
  loc_00529E9C: mov var_15C, eax
  loc_00529EA2: lea eax, var_78
  loc_00529EA5: push eax
  loc_00529EA6: lea ecx, var_30
  loc_00529EA9: push ecx
  loc_00529EAA: call [00401168h] ; __vbaI2Var
  loc_00529EB0: push eax
  loc_00529EB1: mov edx, var_15C
  loc_00529EB7: mov eax, [edx]
  loc_00529EB9: mov ecx, var_15C
  loc_00529EBF: push ecx
  loc_00529EC0: call [eax+00000040h]
  loc_00529EC3: fnclex
  loc_00529EC5: mov var_160, eax
  loc_00529ECB: cmp var_160, 00000000h
  loc_00529ED2: jge 00529EF7h
  loc_00529ED4: push 00000040h
  loc_00529ED6: push 004695E8h
  loc_00529EDB: mov edx, var_15C
  loc_00529EE1: push edx
  loc_00529EE2: mov eax, var_160
  loc_00529EE8: push eax
  loc_00529EE9: call [00401060h] ; __vbaHresultCheckObj
  loc_00529EEF: mov var_21C, eax
  loc_00529EF5: jmp 00529F01h
  loc_00529EF7: mov var_21C, 00000000h
  loc_00529F01: lea ecx, var_100
  loc_00529F07: push ecx
  loc_00529F08: call [004011E4h] ; __vbaVerifyVarObj
  loc_00529F0E: mov edx, eax
  loc_00529F10: mov eax, 00000010h
  loc_00529F15: call 00408350h ; __vbaChkstk
  loc_00529F1A: mov eax, esp
  loc_00529F1C: mov ecx, [edx]
  loc_00529F1E: mov [eax], ecx
  loc_00529F20: mov ecx, [edx+00000004h]
  loc_00529F23: mov [eax+00000004h], ecx
  loc_00529F26: mov ecx, [edx+00000008h]
  loc_00529F29: mov [eax+00000008h], ecx
  loc_00529F2C: mov edx, [edx+0000000Ch]
  loc_00529F2F: mov [eax+0000000Ch], edx
  loc_00529F32: push 00000000h
  loc_00529F34: push 80010047h
  loc_00529F39: mov eax, var_78
  loc_00529F3C: push eax
  loc_00529F3D: call [00401140h] ; __vbaLateIdStAd
  loc_00529F43: add esp, 0000001Ch
  loc_00529F46: lea ecx, var_78
  loc_00529F49: push ecx
  loc_00529F4A: lea edx, var_74
  loc_00529F4D: push edx
  loc_00529F4E: push 00000002h
  loc_00529F50: call [00401038h] ; __vbaFreeObjList
  loc_00529F56: add esp, 0000000Ch
  loc_00529F59: mov var_4, 00000013h
  loc_00529F60: mov var_F8, 41F00000h
  loc_00529F6A: mov var_100, 00000004h
  loc_00529F74: cmp [0053237Ch], 00000000h
  loc_00529F7B: jnz 00529F99h
  loc_00529F7D: push 0053237Ch
  loc_00529F82: push 00464634h
  loc_00529F87: call [00401184h] ; __vbaNew2
  loc_00529F8D: mov var_220, 0053237Ch
  loc_00529F97: jmp 00529FA3h
  loc_00529F99: mov var_220, 0053237Ch
  loc_00529FA3: mov eax, var_220
  loc_00529FA9: mov ecx, [eax]
  loc_00529FAB: mov edx, var_220
  loc_00529FB1: mov eax, [edx]
  loc_00529FB3: mov edx, [eax]
  loc_00529FB5: push ecx
  loc_00529FB6: call [edx+000003ACh]
  loc_00529FBC: push eax
  loc_00529FBD: lea eax, var_74
  loc_00529FC0: push eax
  loc_00529FC1: call [00401090h] ; __vbaObjSet
  loc_00529FC7: mov var_15C, eax
  loc_00529FCD: lea ecx, var_78
  loc_00529FD0: push ecx
  loc_00529FD1: lea edx, var_30
  loc_00529FD4: push edx
  loc_00529FD5: call [00401168h] ; __vbaI2Var
  loc_00529FDB: push eax
  loc_00529FDC: mov eax, var_15C
  loc_00529FE2: mov ecx, [eax]
  loc_00529FE4: mov edx, var_15C
  loc_00529FEA: push edx
  loc_00529FEB: call [ecx+00000040h]
  loc_00529FEE: fnclex
  loc_00529FF0: mov var_160, eax
  loc_00529FF6: cmp var_160, 00000000h
  loc_00529FFD: jge 0052A022h
  loc_00529FFF: push 00000040h
  loc_0052A001: push 004695E8h
  loc_0052A006: mov eax, var_15C
  loc_0052A00C: push eax
  loc_0052A00D: mov ecx, var_160
  loc_0052A013: push ecx
  loc_0052A014: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A01A: mov var_224, eax
  loc_0052A020: jmp 0052A02Ch
  loc_0052A022: mov var_224, 00000000h
  loc_0052A02C: mov eax, 00000010h
  loc_0052A031: call 00408350h ; __vbaChkstk
  loc_0052A036: mov edx, esp
  loc_0052A038: mov eax, var_100
  loc_0052A03E: mov [edx], eax
  loc_0052A040: mov ecx, var_FC
  loc_0052A046: mov [edx+00000004h], ecx
  loc_0052A049: mov eax, var_F8
  loc_0052A04F: mov [edx+00000008h], eax
  loc_0052A052: mov ecx, var_F4
  loc_0052A058: mov [edx+0000000Ch], ecx
  loc_0052A05B: push 80010003h
  loc_0052A060: mov edx, var_78
  loc_0052A063: push edx
  loc_0052A064: call [00401220h] ; __vbaLateIdSt
  loc_0052A06A: lea eax, var_78
  loc_0052A06D: push eax
  loc_0052A06E: lea ecx, var_74
  loc_0052A071: push ecx
  loc_0052A072: push 00000002h
  loc_0052A074: call [00401038h] ; __vbaFreeObjList
  loc_0052A07A: add esp, 0000000Ch
  loc_0052A07D: mov var_4, 00000014h
  loc_0052A084: cmp [0053237Ch], 00000000h
  loc_0052A08B: jnz 0052A0A9h
  loc_0052A08D: push 0053237Ch
  loc_0052A092: push 00464634h
  loc_0052A097: call [00401184h] ; __vbaNew2
  loc_0052A09D: mov var_228, 0053237Ch
  loc_0052A0A7: jmp 0052A0B3h
  loc_0052A0A9: mov var_228, 0053237Ch
  loc_0052A0B3: mov edx, var_228
  loc_0052A0B9: mov eax, [edx]
  loc_0052A0BB: mov ecx, var_228
  loc_0052A0C1: mov edx, [ecx]
  loc_0052A0C3: mov ecx, [edx]
  loc_0052A0C5: push eax
  loc_0052A0C6: call [ecx+000003ACh]
  loc_0052A0CC: push eax
  loc_0052A0CD: lea edx, var_74
  loc_0052A0D0: push edx
  loc_0052A0D1: call [00401090h] ; __vbaObjSet
  loc_0052A0D7: mov var_164, eax
  loc_0052A0DD: lea eax, var_78
  loc_0052A0E0: push eax
  loc_0052A0E1: lea ecx, var_30
  loc_0052A0E4: push ecx
  loc_0052A0E5: call [00401168h] ; __vbaI2Var
  loc_0052A0EB: push eax
  loc_0052A0EC: mov edx, var_164
  loc_0052A0F2: mov eax, [edx]
  loc_0052A0F4: mov ecx, var_164
  loc_0052A0FA: push ecx
  loc_0052A0FB: call [eax+00000040h]
  loc_0052A0FE: fnclex
  loc_0052A100: mov var_168, eax
  loc_0052A106: cmp var_168, 00000000h
  loc_0052A10D: jge 0052A132h
  loc_0052A10F: push 00000040h
  loc_0052A111: push 004695E8h
  loc_0052A116: mov edx, var_164
  loc_0052A11C: push edx
  loc_0052A11D: mov eax, var_168
  loc_0052A123: push eax
  loc_0052A124: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A12A: mov var_22C, eax
  loc_0052A130: jmp 0052A13Ch
  loc_0052A132: mov var_22C, 00000000h
  loc_0052A13C: push 00000000h
  loc_0052A13E: push 80010006h
  loc_0052A143: mov ecx, var_78
  loc_0052A146: push ecx
  loc_0052A147: lea edx, var_90
  loc_0052A14D: push edx
  loc_0052A14E: call [00401114h] ; __vbaLateIdCallLd
  loc_0052A154: add esp, 00000010h
  loc_0052A157: push eax
  loc_0052A158: call [00401110h] ; __vbaR4Var
  loc_0052A15E: fstp real4 ptr var_108
  loc_0052A164: mov var_110, 00000004h
  loc_0052A16E: lea eax, var_154
  loc_0052A174: push eax
  loc_0052A175: mov ecx, var_68
  loc_0052A178: mov edx, [ecx]
  loc_0052A17A: mov eax, var_68
  loc_0052A17D: push eax
  loc_0052A17E: call [edx+000000B8h]
  loc_0052A184: fnclex
  loc_0052A186: mov var_16C, eax
  loc_0052A18C: cmp var_16C, 00000000h
  loc_0052A193: jge 0052A1B8h
  loc_0052A195: push 000000B8h
  loc_0052A19A: push 0046B004h
  loc_0052A19F: mov ecx, var_68
  loc_0052A1A2: push ecx
  loc_0052A1A3: mov edx, var_16C
  loc_0052A1A9: push edx
  loc_0052A1AA: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A1B0: mov var_230, eax
  loc_0052A1B6: jmp 0052A1C2h
  loc_0052A1B8: mov var_230, 00000000h
  loc_0052A1C2: mov ax, var_154
  loc_0052A1C9: mov var_F8, ax
  loc_0052A1D0: mov var_100, 00000002h
  loc_0052A1DA: mov var_118, 00000096h
  loc_0052A1E4: mov var_120, 00000002h
  loc_0052A1EE: lea ecx, var_110
  loc_0052A1F4: push ecx
  loc_0052A1F5: lea edx, var_30
  loc_0052A1F8: push edx
  loc_0052A1F9: lea eax, var_100
  loc_0052A1FF: push eax
  loc_0052A200: lea ecx, var_A0
  loc_0052A206: push ecx
  loc_0052A207: call [00401000h] ; __vbaVarSub
  loc_0052A20D: push eax
  loc_0052A20E: lea edx, var_B0
  loc_0052A214: push edx
  loc_0052A215: call [00401130h] ; __vbaVarMul
  loc_0052A21B: push eax
  loc_0052A21C: lea eax, var_120
  loc_0052A222: push eax
  loc_0052A223: lea ecx, var_C0
  loc_0052A229: push ecx
  loc_0052A22A: call [004011D8h] ; __vbaVarAdd
  loc_0052A230: push eax
  loc_0052A231: call [00401110h] ; __vbaR4Var
  loc_0052A237: fstp real4 ptr var_128
  loc_0052A23D: mov var_130, 00000004h
  loc_0052A247: cmp [0053237Ch], 00000000h
  loc_0052A24E: jnz 0052A26Ch
  loc_0052A250: push 0053237Ch
  loc_0052A255: push 00464634h
  loc_0052A25A: call [00401184h] ; __vbaNew2
  loc_0052A260: mov var_234, 0053237Ch
  loc_0052A26A: jmp 0052A276h
  loc_0052A26C: mov var_234, 0053237Ch
  loc_0052A276: mov edx, var_234
  loc_0052A27C: mov eax, [edx]
  loc_0052A27E: mov ecx, var_234
  loc_0052A284: mov edx, [ecx]
  loc_0052A286: mov ecx, [edx]
  loc_0052A288: push eax
  loc_0052A289: call [ecx+000003ACh]
  loc_0052A28F: push eax
  loc_0052A290: lea edx, var_7C
  loc_0052A293: push edx
  loc_0052A294: call [00401090h] ; __vbaObjSet
  loc_0052A29A: mov var_15C, eax
  loc_0052A2A0: lea eax, var_80
  loc_0052A2A3: push eax
  loc_0052A2A4: lea ecx, var_30
  loc_0052A2A7: push ecx
  loc_0052A2A8: call [00401168h] ; __vbaI2Var
  loc_0052A2AE: push eax
  loc_0052A2AF: mov edx, var_15C
  loc_0052A2B5: mov eax, [edx]
  loc_0052A2B7: mov ecx, var_15C
  loc_0052A2BD: push ecx
  loc_0052A2BE: call [eax+00000040h]
  loc_0052A2C1: fnclex
  loc_0052A2C3: mov var_160, eax
  loc_0052A2C9: cmp var_160, 00000000h
  loc_0052A2D0: jge 0052A2F5h
  loc_0052A2D2: push 00000040h
  loc_0052A2D4: push 004695E8h
  loc_0052A2D9: mov edx, var_15C
  loc_0052A2DF: push edx
  loc_0052A2E0: mov eax, var_160
  loc_0052A2E6: push eax
  loc_0052A2E7: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A2ED: mov var_238, eax
  loc_0052A2F3: jmp 0052A2FFh
  loc_0052A2F5: mov var_238, 00000000h
  loc_0052A2FF: mov eax, 00000010h
  loc_0052A304: call 00408350h ; __vbaChkstk
  loc_0052A309: mov ecx, esp
  loc_0052A30B: mov edx, var_130
  loc_0052A311: mov [ecx], edx
  loc_0052A313: mov eax, var_12C
  loc_0052A319: mov [ecx+00000004h], eax
  loc_0052A31C: mov edx, var_128
  loc_0052A322: mov [ecx+00000008h], edx
  loc_0052A325: mov eax, var_124
  loc_0052A32B: mov [ecx+0000000Ch], eax
  loc_0052A32E: push 80010004h
  loc_0052A333: mov ecx, var_80
  loc_0052A336: push ecx
  loc_0052A337: call [00401220h] ; __vbaLateIdSt
  loc_0052A33D: lea edx, var_80
  loc_0052A340: push edx
  loc_0052A341: lea eax, var_7C
  loc_0052A344: push eax
  loc_0052A345: lea ecx, var_78
  loc_0052A348: push ecx
  loc_0052A349: lea edx, var_74
  loc_0052A34C: push edx
  loc_0052A34D: push 00000004h
  loc_0052A34F: call [00401038h] ; __vbaFreeObjList
  loc_0052A355: add esp, 00000014h
  loc_0052A358: lea eax, var_C0
  loc_0052A35E: push eax
  loc_0052A35F: lea ecx, var_90
  loc_0052A365: push ecx
  loc_0052A366: push 00000002h
  loc_0052A368: call [0040102Ch] ; __vbaFreeVarList
  loc_0052A36E: add esp, 0000000Ch
  loc_0052A371: mov var_4, 00000015h
  loc_0052A378: lea edx, var_74
  loc_0052A37B: push edx
  loc_0052A37C: mov eax, var_44
  loc_0052A37F: mov ecx, [eax]
  loc_0052A381: mov edx, var_44
  loc_0052A384: push edx
  loc_0052A385: call [ecx+000000B4h]
  loc_0052A38B: fnclex
  loc_0052A38D: mov var_15C, eax
  loc_0052A393: cmp var_15C, 00000000h
  loc_0052A39A: jge 0052A3BFh
  loc_0052A39C: push 000000B4h
  loc_0052A3A1: push 00469AA4h
  loc_0052A3A6: mov eax, var_44
  loc_0052A3A9: push eax
  loc_0052A3AA: mov ecx, var_15C
  loc_0052A3B0: push ecx
  loc_0052A3B1: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A3B7: mov var_23C, eax
  loc_0052A3BD: jmp 0052A3C9h
  loc_0052A3BF: mov var_23C, 00000000h
  loc_0052A3C9: mov edx, var_74
  loc_0052A3CC: mov var_160, edx
  loc_0052A3D2: mov var_F8, 00000004h
  loc_0052A3DC: mov var_100, 00000002h
  loc_0052A3E6: lea eax, var_78
  loc_0052A3E9: push eax
  loc_0052A3EA: mov eax, 00000010h
  loc_0052A3EF: call 00408350h ; __vbaChkstk
  loc_0052A3F4: mov ecx, esp
  loc_0052A3F6: mov edx, var_100
  loc_0052A3FC: mov [ecx], edx
  loc_0052A3FE: mov eax, var_FC
  loc_0052A404: mov [ecx+00000004h], eax
  loc_0052A407: mov edx, var_F8
  loc_0052A40D: mov [ecx+00000008h], edx
  loc_0052A410: mov eax, var_F4
  loc_0052A416: mov [ecx+0000000Ch], eax
  loc_0052A419: mov ecx, var_160
  loc_0052A41F: mov edx, [ecx]
  loc_0052A421: mov eax, var_160
  loc_0052A427: push eax
  loc_0052A428: call [edx+00000030h]
  loc_0052A42B: fnclex
  loc_0052A42D: mov var_164, eax
  loc_0052A433: cmp var_164, 00000000h
  loc_0052A43A: jge 0052A45Fh
  loc_0052A43C: push 00000030h
  loc_0052A43E: push 00469AB4h ; "S"
  loc_0052A443: mov ecx, var_160
  loc_0052A449: push ecx
  loc_0052A44A: mov edx, var_164
  loc_0052A450: push edx
  loc_0052A451: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A457: mov var_240, eax
  loc_0052A45D: jmp 0052A469h
  loc_0052A45F: mov var_240, 00000000h
  loc_0052A469: mov eax, var_78
  loc_0052A46C: mov var_168, eax
  loc_0052A472: lea ecx, var_90
  loc_0052A478: push ecx
  loc_0052A479: mov edx, var_168
  loc_0052A47F: mov eax, [edx]
  loc_0052A481: mov ecx, var_168
  loc_0052A487: push ecx
  loc_0052A488: call [eax+00000044h]
  loc_0052A48B: fnclex
  loc_0052A48D: mov var_16C, eax
  loc_0052A493: cmp var_16C, 00000000h
  loc_0052A49A: jge 0052A4BFh
  loc_0052A49C: push 00000044h
  loc_0052A49E: push 00469AC4h
  loc_0052A4A3: mov edx, var_168
  loc_0052A4A9: push edx
  loc_0052A4AA: mov eax, var_16C
  loc_0052A4B0: push eax
  loc_0052A4B1: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A4B7: mov var_244, eax
  loc_0052A4BD: jmp 0052A4C9h
  loc_0052A4BF: mov var_244, 00000000h
  loc_0052A4C9: lea ecx, var_90
  loc_0052A4CF: push ecx
  loc_0052A4D0: call [00401024h] ; __vbaStrVarMove
  loc_0052A4D6: mov edx, eax
  loc_0052A4D8: lea ecx, var_4C
  loc_0052A4DB: call [00401214h] ; __vbaStrMove
  loc_0052A4E1: lea edx, var_78
  loc_0052A4E4: push edx
  loc_0052A4E5: lea eax, var_74
  loc_0052A4E8: push eax
  loc_0052A4E9: push 00000002h
  loc_0052A4EB: call [00401038h] ; __vbaFreeObjList
  loc_0052A4F1: add esp, 0000000Ch
  loc_0052A4F4: lea ecx, var_90
  loc_0052A4FA: call [0040101Ch] ; __vbaFreeVar
  loc_0052A500: mov var_4, 00000016h
  loc_0052A507: mov var_F8, 00000001h
  loc_0052A511: mov var_100, 00000002h
  loc_0052A51B: mov var_108, 00000007h
  loc_0052A525: mov var_110, 00000002h
  loc_0052A52F: mov ecx, var_4C
  loc_0052A532: push ecx
  loc_0052A533: call [00401020h] ; __vbaLenBstr
  loc_0052A539: mov var_118, eax
  loc_0052A53F: mov var_120, 00000003h
  loc_0052A549: lea edx, var_100
  loc_0052A54F: push edx
  loc_0052A550: lea eax, var_110
  loc_0052A556: push eax
  loc_0052A557: lea ecx, var_120
  loc_0052A55D: push ecx
  loc_0052A55E: lea edx, var_198
  loc_0052A564: push edx
  loc_0052A565: lea eax, var_188
  loc_0052A56B: push eax
  loc_0052A56C: lea ecx, var_40
  loc_0052A56F: push ecx
  loc_0052A570: call [00401084h] ; __vbaVarForInit
  loc_0052A576: mov var_1C8, eax
  loc_0052A57C: jmp 0052A5C4h
  loc_0052A57E: mov var_4, 00000017h
  loc_0052A585: mov edx, var_4C
  loc_0052A588: push edx
  loc_0052A589: push 0046B018h
  loc_0052A58E: call [0040104Ch] ; __vbaStrCat
  loc_0052A594: mov edx, eax
  loc_0052A596: lea ecx, var_4C
  loc_0052A599: call [00401214h] ; __vbaStrMove
  loc_0052A59F: mov var_4, 00000018h
  loc_0052A5A6: lea eax, var_198
  loc_0052A5AC: push eax
  loc_0052A5AD: lea ecx, var_188
  loc_0052A5B3: push ecx
  loc_0052A5B4: lea edx, var_40
  loc_0052A5B7: push edx
  loc_0052A5B8: call [00401230h] ; __vbaVarForNext
  loc_0052A5BE: mov var_1C8, eax
  loc_0052A5C4: cmp var_1C8, 00000000h
  loc_0052A5CB: jnz 0052A57Eh
  loc_0052A5CD: mov var_4, 00000019h
  loc_0052A5D4: lea eax, var_74
  loc_0052A5D7: push eax
  loc_0052A5D8: mov ecx, var_44
  loc_0052A5DB: mov edx, [ecx]
  loc_0052A5DD: mov eax, var_44
  loc_0052A5E0: push eax
  loc_0052A5E1: call [edx+000000B4h]
  loc_0052A5E7: fnclex
  loc_0052A5E9: mov var_15C, eax
  loc_0052A5EF: cmp var_15C, 00000000h
  loc_0052A5F6: jge 0052A61Bh
  loc_0052A5F8: push 000000B4h
  loc_0052A5FD: push 00469AA4h
  loc_0052A602: mov ecx, var_44
  loc_0052A605: push ecx
  loc_0052A606: mov edx, var_15C
  loc_0052A60C: push edx
  loc_0052A60D: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A613: mov var_248, eax
  loc_0052A619: jmp 0052A625h
  loc_0052A61B: mov var_248, 00000000h
  loc_0052A625: mov eax, var_74
  loc_0052A628: mov var_160, eax
  loc_0052A62E: mov var_F8, 00000001h
  loc_0052A638: mov var_100, 00000002h
  loc_0052A642: lea ecx, var_78
  loc_0052A645: push ecx
  loc_0052A646: mov eax, 00000010h
  loc_0052A64B: call 00408350h ; __vbaChkstk
  loc_0052A650: mov edx, esp
  loc_0052A652: mov eax, var_100
  loc_0052A658: mov [edx], eax
  loc_0052A65A: mov ecx, var_FC
  loc_0052A660: mov [edx+00000004h], ecx
  loc_0052A663: mov eax, var_F8
  loc_0052A669: mov [edx+00000008h], eax
  loc_0052A66C: mov ecx, var_F4
  loc_0052A672: mov [edx+0000000Ch], ecx
  loc_0052A675: mov edx, var_160
  loc_0052A67B: mov eax, [edx]
  loc_0052A67D: mov ecx, var_160
  loc_0052A683: push ecx
  loc_0052A684: call [eax+00000030h]
  loc_0052A687: fnclex
  loc_0052A689: mov var_164, eax
  loc_0052A68F: cmp var_164, 00000000h
  loc_0052A696: jge 0052A6BBh
  loc_0052A698: push 00000030h
  loc_0052A69A: push 00469AB4h ; "S"
  loc_0052A69F: mov edx, var_160
  loc_0052A6A5: push edx
  loc_0052A6A6: mov eax, var_164
  loc_0052A6AC: push eax
  loc_0052A6AD: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A6B3: mov var_24C, eax
  loc_0052A6B9: jmp 0052A6C5h
  loc_0052A6BB: mov var_24C, 00000000h
  loc_0052A6C5: mov var_108, 0046B020h ; "0000"
  loc_0052A6CF: mov var_110, 00000008h
  loc_0052A6D9: lea edx, var_110
  loc_0052A6DF: lea ecx, var_A0
  loc_0052A6E5: call [004011E0h] ; __vbaVarDup
  loc_0052A6EB: mov ecx, var_78
  loc_0052A6EE: mov var_1CC, ecx
  loc_0052A6F4: mov var_78, 00000000h
  loc_0052A6FB: mov edx, var_1CC
  loc_0052A701: mov var_88, edx
  loc_0052A707: mov var_90, 00000009h
  loc_0052A711: push 00000001h
  loc_0052A713: push 00000001h
  loc_0052A715: lea eax, var_A0
  loc_0052A71B: push eax
  loc_0052A71C: lea ecx, var_90
  loc_0052A722: push ecx
  loc_0052A723: lea edx, var_B0
  loc_0052A729: push edx
  loc_0052A72A: call [00401054h] ; rtcVarFromFormatVar
  loc_0052A730: lea eax, var_B0
  loc_0052A736: push eax
  loc_0052A737: call [00401024h] ; __vbaStrVarMove
  loc_0052A73D: mov edx, eax
  loc_0052A73F: lea ecx, var_50
  loc_0052A742: call [00401214h] ; __vbaStrMove
  loc_0052A748: lea ecx, var_74
  loc_0052A74B: call [00401238h] ; __vbaFreeObj
  loc_0052A751: lea ecx, var_B0
  loc_0052A757: push ecx
  loc_0052A758: lea edx, var_A0
  loc_0052A75E: push edx
  loc_0052A75F: lea eax, var_90
  loc_0052A765: push eax
  loc_0052A766: push 00000003h
  loc_0052A768: call [0040102Ch] ; __vbaFreeVarList
  loc_0052A76E: add esp, 00000010h
  loc_0052A771: mov var_4, 0000001Ah
  loc_0052A778: mov ecx, var_4C
  loc_0052A77B: push ecx
  loc_0052A77C: mov edx, var_50
  loc_0052A77F: push edx
  loc_0052A780: call [0040104Ch] ; __vbaStrCat
  loc_0052A786: mov edx, eax
  loc_0052A788: lea ecx, var_6C
  loc_0052A78B: call [00401214h] ; __vbaStrMove
  loc_0052A791: push eax
  loc_0052A792: push 0046B030h
  loc_0052A797: call [0040104Ch] ; __vbaStrCat
  loc_0052A79D: mov var_88, eax
  loc_0052A7A3: mov var_90, 00000008h
  loc_0052A7AD: cmp [0053237Ch], 00000000h
  loc_0052A7B4: jnz 0052A7D2h
  loc_0052A7B6: push 0053237Ch
  loc_0052A7BB: push 00464634h
  loc_0052A7C0: call [00401184h] ; __vbaNew2
  loc_0052A7C6: mov var_250, 0053237Ch
  loc_0052A7D0: jmp 0052A7DCh
  loc_0052A7D2: mov var_250, 0053237Ch
  loc_0052A7DC: mov eax, var_250
  loc_0052A7E2: mov ecx, [eax]
  loc_0052A7E4: mov edx, var_250
  loc_0052A7EA: mov eax, [edx]
  loc_0052A7EC: mov edx, [eax]
  loc_0052A7EE: push ecx
  loc_0052A7EF: call [edx+000003ACh]
  loc_0052A7F5: push eax
  loc_0052A7F6: lea eax, var_74
  loc_0052A7F9: push eax
  loc_0052A7FA: call [00401090h] ; __vbaObjSet
  loc_0052A800: mov var_15C, eax
  loc_0052A806: lea ecx, var_78
  loc_0052A809: push ecx
  loc_0052A80A: lea edx, var_30
  loc_0052A80D: push edx
  loc_0052A80E: call [00401168h] ; __vbaI2Var
  loc_0052A814: push eax
  loc_0052A815: mov eax, var_15C
  loc_0052A81B: mov ecx, [eax]
  loc_0052A81D: mov edx, var_15C
  loc_0052A823: push edx
  loc_0052A824: call [ecx+00000040h]
  loc_0052A827: fnclex
  loc_0052A829: mov var_160, eax
  loc_0052A82F: cmp var_160, 00000000h
  loc_0052A836: jge 0052A85Bh
  loc_0052A838: push 00000040h
  loc_0052A83A: push 004695E8h
  loc_0052A83F: mov eax, var_15C
  loc_0052A845: push eax
  loc_0052A846: mov ecx, var_160
  loc_0052A84C: push ecx
  loc_0052A84D: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A853: mov var_254, eax
  loc_0052A859: jmp 0052A865h
  loc_0052A85B: mov var_254, 00000000h
  loc_0052A865: mov eax, 00000010h
  loc_0052A86A: call 00408350h ; __vbaChkstk
  loc_0052A86F: mov edx, esp
  loc_0052A871: mov eax, var_90
  loc_0052A877: mov [edx], eax
  loc_0052A879: mov ecx, var_8C
  loc_0052A87F: mov [edx+00000004h], ecx
  loc_0052A882: mov eax, var_88
  loc_0052A888: mov [edx+00000008h], eax
  loc_0052A88B: mov ecx, var_84
  loc_0052A891: mov [edx+0000000Ch], ecx
  loc_0052A894: push 6803000Bh
  loc_0052A899: mov edx, var_78
  loc_0052A89C: push edx
  loc_0052A89D: call [00401220h] ; __vbaLateIdSt
  loc_0052A8A3: lea ecx, var_6C
  loc_0052A8A6: call [0040123Ch] ; __vbaFreeStr
  loc_0052A8AC: lea eax, var_78
  loc_0052A8AF: push eax
  loc_0052A8B0: lea ecx, var_74
  loc_0052A8B3: push ecx
  loc_0052A8B4: push 00000002h
  loc_0052A8B6: call [00401038h] ; __vbaFreeObjList
  loc_0052A8BC: add esp, 0000000Ch
  loc_0052A8BF: lea ecx, var_90
  loc_0052A8C5: call [0040101Ch] ; __vbaFreeVar
  loc_0052A8CB: mov var_4, 0000001Bh
  loc_0052A8D2: lea edx, var_154
  loc_0052A8D8: push edx
  loc_0052A8D9: mov eax, var_68
  loc_0052A8DC: mov ecx, [eax]
  loc_0052A8DE: mov edx, var_68
  loc_0052A8E1: push edx
  loc_0052A8E2: call [ecx+000000B8h]
  loc_0052A8E8: fnclex
  loc_0052A8EA: mov var_15C, eax
  loc_0052A8F0: cmp var_15C, 00000000h
  loc_0052A8F7: jge 0052A91Ch
  loc_0052A8F9: push 000000B8h
  loc_0052A8FE: push 0046B004h
  loc_0052A903: mov eax, var_68
  loc_0052A906: push eax
  loc_0052A907: mov ecx, var_15C
  loc_0052A90D: push ecx
  loc_0052A90E: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A914: mov var_258, eax
  loc_0052A91A: jmp 0052A926h
  loc_0052A91C: mov var_258, 00000000h
  loc_0052A926: lea edx, var_158
  loc_0052A92C: push edx
  loc_0052A92D: mov eax, var_68
  loc_0052A930: mov ecx, [eax]
  loc_0052A932: mov edx, var_68
  loc_0052A935: push edx
  loc_0052A936: call [ecx+000000B8h]
  loc_0052A93C: fnclex
  loc_0052A93E: mov var_160, eax
  loc_0052A944: cmp var_160, 00000000h
  loc_0052A94B: jge 0052A970h
  loc_0052A94D: push 000000B8h
  loc_0052A952: push 0046B004h
  loc_0052A957: mov eax, var_68
  loc_0052A95A: push eax
  loc_0052A95B: mov ecx, var_160
  loc_0052A961: push ecx
  loc_0052A962: call [00401060h] ; __vbaHresultCheckObj
  loc_0052A968: mov var_25C, eax
  loc_0052A96E: jmp 0052A97Ah
  loc_0052A970: mov var_25C, 00000000h
  loc_0052A97A: mov var_D8, FFFFFFFFh
  loc_0052A984: mov var_E0, 0000000Bh
  loc_0052A98E: mov var_C8, 00000000h
  loc_0052A998: mov var_D0, 0000000Bh
  loc_0052A9A2: mov dx, var_154
  loc_0052A9A9: mov var_F8, dx
  loc_0052A9B0: mov var_100, 00008002h
  loc_0052A9BA: mov ax, var_158
  loc_0052A9C1: add ax, 0003h
  loc_0052A9C5: jo 0052ADBBh
  loc_0052A9CB: mov var_108, ax
  loc_0052A9D2: mov var_110, 00008002h
  loc_0052A9DC: lea ecx, var_30
  loc_0052A9DF: push ecx
  loc_0052A9E0: lea edx, var_100
  loc_0052A9E6: push edx
  loc_0052A9E7: lea eax, var_90
  loc_0052A9ED: push eax
  loc_0052A9EE: call [0040119Ch] ; __vbaVarCmpLt
  loc_0052A9F4: push eax
  loc_0052A9F5: lea ecx, var_30
  loc_0052A9F8: push ecx
  loc_0052A9F9: lea edx, var_110
  loc_0052A9FF: push edx
  loc_0052AA00: lea eax, var_A0
  loc_0052AA06: push eax
  loc_0052AA07: call [004010C0h] ; __vbaVarCmpGt
  loc_0052AA0D: push eax
  loc_0052AA0E: lea ecx, var_B0
  loc_0052AA14: push ecx
  loc_0052AA15: call [004010F8h] ; __vbaVarOr
  loc_0052AA1B: mov edx, eax
  loc_0052AA1D: lea ecx, var_C0
  loc_0052AA23: call [00401014h] ; __vbaVarMove
  loc_0052AA29: lea edx, var_E0
  loc_0052AA2F: push edx
  loc_0052AA30: lea eax, var_D0
  loc_0052AA36: push eax
  loc_0052AA37: lea ecx, var_C0
  loc_0052AA3D: push ecx
  loc_0052AA3E: lea edx, var_F0
  loc_0052AA44: push edx
  loc_0052AA45: call [00401198h] ; rtcImmediateIf
  loc_0052AA4B: lea eax, var_F0
  loc_0052AA51: push eax
  loc_0052AA52: call [004010ACh] ; __vbaBoolVar
  loc_0052AA58: mov var_138, ax
  loc_0052AA5F: mov var_140, 0000000Bh
  loc_0052AA69: cmp [0053237Ch], 00000000h
  loc_0052AA70: jnz 0052AA8Eh
  loc_0052AA72: push 0053237Ch
  loc_0052AA77: push 00464634h
  loc_0052AA7C: call [00401184h] ; __vbaNew2
  loc_0052AA82: mov var_260, 0053237Ch
  loc_0052AA8C: jmp 0052AA98h
  loc_0052AA8E: mov var_260, 0053237Ch
  loc_0052AA98: mov ecx, var_260
  loc_0052AA9E: mov edx, [ecx]
  loc_0052AAA0: mov eax, var_260
  loc_0052AAA6: mov ecx, [eax]
  loc_0052AAA8: mov eax, [ecx]
  loc_0052AAAA: push edx
  loc_0052AAAB: call [eax+000003ACh]
  loc_0052AAB1: push eax
  loc_0052AAB2: lea ecx, var_74
  loc_0052AAB5: push ecx
  loc_0052AAB6: call [00401090h] ; __vbaObjSet
  loc_0052AABC: mov var_164, eax
  loc_0052AAC2: lea edx, var_78
  loc_0052AAC5: push edx
  loc_0052AAC6: lea eax, var_30
  loc_0052AAC9: push eax
  loc_0052AACA: call [00401168h] ; __vbaI2Var
  loc_0052AAD0: push eax
  loc_0052AAD1: mov ecx, var_164
  loc_0052AAD7: mov edx, [ecx]
  loc_0052AAD9: mov eax, var_164
  loc_0052AADF: push eax
  loc_0052AAE0: call [edx+00000040h]
  loc_0052AAE3: fnclex
  loc_0052AAE5: mov var_168, eax
  loc_0052AAEB: cmp var_168, 00000000h
  loc_0052AAF2: jge 0052AB17h
  loc_0052AAF4: push 00000040h
  loc_0052AAF6: push 004695E8h
  loc_0052AAFB: mov ecx, var_164
  loc_0052AB01: push ecx
  loc_0052AB02: mov edx, var_168
  loc_0052AB08: push edx
  loc_0052AB09: call [00401060h] ; __vbaHresultCheckObj
  loc_0052AB0F: mov var_264, eax
  loc_0052AB15: jmp 0052AB21h
  loc_0052AB17: mov var_264, 00000000h
  loc_0052AB21: mov eax, 00000010h
  loc_0052AB26: call 00408350h ; __vbaChkstk
  loc_0052AB2B: mov eax, esp
  loc_0052AB2D: mov ecx, var_140
  loc_0052AB33: mov [eax], ecx
  loc_0052AB35: mov edx, var_13C
  loc_0052AB3B: mov [eax+00000004h], edx
  loc_0052AB3E: mov ecx, var_138
  loc_0052AB44: mov [eax+00000008h], ecx
  loc_0052AB47: mov edx, var_134
  loc_0052AB4D: mov [eax+0000000Ch], edx
  loc_0052AB50: push 80010007h
  loc_0052AB55: mov eax, var_78
  loc_0052AB58: push eax
  loc_0052AB59: call [00401220h] ; __vbaLateIdSt
  loc_0052AB5F: lea ecx, var_78
  loc_0052AB62: push ecx
  loc_0052AB63: lea edx, var_74
  loc_0052AB66: push edx
  loc_0052AB67: push 00000002h
  loc_0052AB69: call [00401038h] ; __vbaFreeObjList
  loc_0052AB6F: add esp, 0000000Ch
  loc_0052AB72: lea eax, var_140
  loc_0052AB78: push eax
  loc_0052AB79: lea ecx, var_F0
  loc_0052AB7F: push ecx
  loc_0052AB80: lea edx, var_E0
  loc_0052AB86: push edx
  loc_0052AB87: lea eax, var_D0
  loc_0052AB8D: push eax
  loc_0052AB8E: lea ecx, var_C0
  loc_0052AB94: push ecx
  loc_0052AB95: push 00000005h
  loc_0052AB97: call [0040102Ch] ; __vbaFreeVarList
  loc_0052AB9D: add esp, 00000018h
  loc_0052ABA0: mov var_4, 0000001Ch
  loc_0052ABA7: mov var_F8, 00000001h
  loc_0052ABB1: mov var_100, 00000002h
  loc_0052ABBB: lea edx, var_30
  loc_0052ABBE: push edx
  loc_0052ABBF: lea eax, var_100
  loc_0052ABC5: push eax
  loc_0052ABC6: lea ecx, var_90
  loc_0052ABCC: push ecx
  loc_0052ABCD: call [004011D8h] ; __vbaVarAdd
  loc_0052ABD3: mov edx, eax
  loc_0052ABD5: lea ecx, var_30
  loc_0052ABD8: call [00401014h] ; __vbaVarMove
  loc_0052ABDE: mov var_4, 0000001Eh
  loc_0052ABE5: mov edx, var_178
  loc_0052ABEB: mov eax, [edx]
  loc_0052ABED: mov ecx, var_178
  loc_0052ABF3: push ecx
  loc_0052ABF4: call [eax+000000ECh]
  loc_0052ABFA: fnclex
  loc_0052ABFC: mov var_15C, eax
  loc_0052AC02: cmp var_15C, 00000000h
  loc_0052AC09: jge 0052AC31h
  loc_0052AC0B: push 000000ECh
  loc_0052AC10: push 00469AA4h
  loc_0052AC15: mov edx, var_178
  loc_0052AC1B: push edx
  loc_0052AC1C: mov eax, var_15C
  loc_0052AC22: push eax
  loc_0052AC23: call [00401060h] ; __vbaHresultCheckObj
  loc_0052AC29: mov var_268, eax
  loc_0052AC2F: jmp 0052AC3Bh
  loc_0052AC31: mov var_268, 00000000h
  loc_0052AC3B: jmp 00529AAAh
  loc_0052AC40: mov var_4, 00000020h
  loc_0052AC47: mov ecx, var_44
  loc_0052AC4A: mov edx, [ecx]
  loc_0052AC4C: mov eax, var_44
  loc_0052AC4F: push eax
  loc_0052AC50: call [edx+000000C4h]
  loc_0052AC56: fnclex
  loc_0052AC58: mov var_15C, eax
  loc_0052AC5E: cmp var_15C, 00000000h
  loc_0052AC65: jge 0052AC8Ah
  loc_0052AC67: push 000000C4h
  loc_0052AC6C: push 00469AA4h
  loc_0052AC71: mov ecx, var_44
  loc_0052AC74: push ecx
  loc_0052AC75: mov edx, var_15C
  loc_0052AC7B: push edx
  loc_0052AC7C: call [00401060h] ; __vbaHresultCheckObj
  loc_0052AC82: mov var_26C, eax
  loc_0052AC88: jmp 0052AC94h
  loc_0052AC8A: mov var_26C, 00000000h
  loc_0052AC94: mov var_4, 00000021h
  loc_0052AC9B: push 00000000h
  loc_0052AC9D: lea eax, var_178
  loc_0052ACA3: push eax
  loc_0052ACA4: call [00401098h] ; __vbaObjSetAddref
  loc_0052ACAA: fwait
  loc_0052ACAB: push 0052ADA8h ; "婱郿?"
  loc_0052ACB0: jmp 0052AD1Dh
  loc_0052ACB2: lea ecx, var_70
  loc_0052ACB5: push ecx
  loc_0052ACB6: lea edx, var_6C
  loc_0052ACB9: push edx
  loc_0052ACBA: push 00000002h
  loc_0052ACBC: call [004011A4h] ; __vbaFreeStrList
  loc_0052ACC2: add esp, 0000000Ch
  loc_0052ACC5: lea eax, var_80
  loc_0052ACC8: push eax
  loc_0052ACC9: lea ecx, var_7C
  loc_0052ACCC: push ecx
  loc_0052ACCD: lea edx, var_78
  loc_0052ACD0: push edx
  loc_0052ACD1: lea eax, var_74
  loc_0052ACD4: push eax
  loc_0052ACD5: push 00000004h
  loc_0052ACD7: call [00401038h] ; __vbaFreeObjList
  loc_0052ACDD: add esp, 00000014h
  loc_0052ACE0: lea ecx, var_F0
  loc_0052ACE6: push ecx
  loc_0052ACE7: lea edx, var_E0
  loc_0052ACED: push edx
  loc_0052ACEE: lea eax, var_D0
  loc_0052ACF4: push eax
  loc_0052ACF5: lea ecx, var_C0
  loc_0052ACFB: push ecx
  loc_0052ACFC: lea edx, var_B0
  loc_0052AD02: push edx
  loc_0052AD03: lea eax, var_A0
  loc_0052AD09: push eax
  loc_0052AD0A: lea ecx, var_90
  loc_0052AD10: push ecx
  loc_0052AD11: push 00000007h
  loc_0052AD13: call [0040102Ch] ; __vbaFreeVarList
  loc_0052AD19: add esp, 00000020h
  loc_0052AD1C: ret
  loc_0052AD1D: lea edx, var_178
  loc_0052AD23: push edx
  loc_0052AD24: lea eax, var_174
  loc_0052AD2A: push eax
  loc_0052AD2B: lea ecx, var_170
  loc_0052AD31: push ecx
  loc_0052AD32: push 00000003h
  loc_0052AD34: call [00401038h] ; __vbaFreeObjList
  loc_0052AD3A: add esp, 00000010h
  loc_0052AD3D: lea edx, var_198
  loc_0052AD43: push edx
  loc_0052AD44: lea eax, var_188
  loc_0052AD4A: push eax
  loc_0052AD4B: push 00000002h
  loc_0052AD4D: call [0040102Ch] ; __vbaFreeVarList
  loc_0052AD53: add esp, 0000000Ch
  loc_0052AD56: lea ecx, var_30
  loc_0052AD59: call [0040101Ch] ; __vbaFreeVar
  loc_0052AD5F: lea ecx, var_40
  loc_0052AD62: call [0040101Ch] ; __vbaFreeVar
  loc_0052AD68: lea ecx, var_44
  loc_0052AD6B: call [00401238h] ; __vbaFreeObj
  loc_0052AD71: lea ecx, var_48
  loc_0052AD74: call [00401238h] ; __vbaFreeObj
  loc_0052AD7A: lea ecx, var_4C
  loc_0052AD7D: call [0040123Ch] ; __vbaFreeStr
  loc_0052AD83: lea ecx, var_50
  loc_0052AD86: call [0040123Ch] ; __vbaFreeStr
  loc_0052AD8C: lea ecx, var_54
  loc_0052AD8F: call [00401238h] ; __vbaFreeObj
  loc_0052AD95: lea ecx, var_64
  loc_0052AD98: call [0040101Ch] ; __vbaFreeVar
  loc_0052AD9E: lea ecx, var_68
  loc_0052ADA1: call [00401238h] ; __vbaFreeObj
  loc_0052ADA7: ret
  loc_0052ADA8: mov ecx, var_20
  loc_0052ADAB: mov fs:[00000000h], ecx
  loc_0052ADB2: pop edi
  loc_0052ADB3: pop esi
  loc_0052ADB4: pop ebx
  loc_0052ADB5: mov esp, ebp
  loc_0052ADB7: pop ebp
  loc_0052ADB8: retn 0008h
End Sub

Private Sub Proc_13_3_52ADD0() '52ADD0
  loc_0052ADD0: push ebp
  loc_0052ADD1: mov ebp, esp
  loc_0052ADD3: sub esp, 00000018h
  loc_0052ADD6: push 00408356h ; __vbaExceptHandler
  loc_0052ADDB: mov eax, fs:[00000000h]
  loc_0052ADE1: push eax
  loc_0052ADE2: mov fs:[00000000h], esp
  loc_0052ADE9: mov eax, 00000150h
  loc_0052ADEE: call 00408350h ; __vbaChkstk
  loc_0052ADF3: push ebx
  loc_0052ADF4: push esi
  loc_0052ADF5: push edi
  loc_0052ADF6: mov var_18, esp
  loc_0052ADF9: mov var_14, 00407F90h ; "&"
  loc_0052AE00: mov var_10, 00000000h
  loc_0052AE07: mov var_C, 00000000h
  loc_0052AE0E: mov var_4, 00000001h
  loc_0052AE15: mov var_4, 00000002h
  loc_0052AE1C: push FFFFFFFFh
  loc_0052AE1E: call [00401088h] ; __vbaOnError
  loc_0052AE24: mov var_4, 00000003h
  loc_0052AE2B: movsx eax, arg_8
  loc_0052AE2F: test eax, eax
  loc_0052AE31: jnz 0052AE38h
  loc_0052AE33: jmp 0052BF87h
  loc_0052AE38: mov var_4, 00000006h
  loc_0052AE3F: cmp [00532DCCh], 00000000h
  loc_0052AE46: jnz 0052AE64h
  loc_0052AE48: push 00532DCCh
  loc_0052AE4D: push 004699DCh
  loc_0052AE52: call [00401184h] ; __vbaNew2
  loc_0052AE58: mov var_F0, 00532DCCh
  loc_0052AE62: jmp 0052AE6Eh
  loc_0052AE64: mov var_F0, 00532DCCh
  loc_0052AE6E: mov ecx, var_F0
  loc_0052AE74: mov edx, [ecx]
  loc_0052AE76: mov var_A0, edx
  loc_0052AE7C: lea eax, var_3C
  loc_0052AE7F: push eax
  loc_0052AE80: mov ecx, var_A0
  loc_0052AE86: mov edx, [ecx]
  loc_0052AE88: mov eax, var_A0
  loc_0052AE8E: push eax
  loc_0052AE8F: call [edx+0000003Ch]
  loc_0052AE92: fnclex
  loc_0052AE94: mov var_A4, eax
  loc_0052AE9A: cmp var_A4, 00000000h
  loc_0052AEA1: jge 0052AEC6h
  loc_0052AEA3: push 0000003Ch
  loc_0052AEA5: push 004699CCh
  loc_0052AEAA: mov ecx, var_A0
  loc_0052AEB0: push ecx
  loc_0052AEB1: mov edx, var_A4
  loc_0052AEB7: push edx
  loc_0052AEB8: call [00401060h] ; __vbaHresultCheckObj
  loc_0052AEBE: mov var_F4, eax
  loc_0052AEC4: jmp 0052AED0h
  loc_0052AEC6: mov var_F4, 00000000h
  loc_0052AED0: mov eax, var_3C
  loc_0052AED3: mov var_A8, eax
  loc_0052AED9: mov var_70, 00000000h
  loc_0052AEE0: mov var_78, 00000002h
  loc_0052AEE7: lea ecx, var_40
  loc_0052AEEA: push ecx
  loc_0052AEEB: mov eax, 00000010h
  loc_0052AEF0: call 00408350h ; __vbaChkstk
  loc_0052AEF5: mov edx, esp
  loc_0052AEF7: mov eax, var_78
  loc_0052AEFA: mov [edx], eax
  loc_0052AEFC: mov ecx, var_74
  loc_0052AEFF: mov [edx+00000004h], ecx
  loc_0052AF02: mov eax, var_70
  loc_0052AF05: mov [edx+00000008h], eax
  loc_0052AF08: mov ecx, var_6C
  loc_0052AF0B: mov [edx+0000000Ch], ecx
  loc_0052AF0E: mov edx, var_A8
  loc_0052AF14: mov eax, [edx]
  loc_0052AF16: mov ecx, var_A8
  loc_0052AF1C: push ecx
  loc_0052AF1D: call [eax+00000030h]
  loc_0052AF20: fnclex
  loc_0052AF22: mov var_AC, eax
  loc_0052AF28: cmp var_AC, 00000000h
  loc_0052AF2F: jge 0052AF54h
  loc_0052AF31: push 00000030h
  loc_0052AF33: push 00469A38h
  loc_0052AF38: mov edx, var_A8
  loc_0052AF3E: push edx
  loc_0052AF3F: mov eax, var_AC
  loc_0052AF45: push eax
  loc_0052AF46: call [00401060h] ; __vbaHresultCheckObj
  loc_0052AF4C: mov var_F8, eax
  loc_0052AF52: jmp 0052AF5Eh
  loc_0052AF54: mov var_F8, 00000000h
  loc_0052AF5E: mov ecx, var_40
  loc_0052AF61: mov var_E0, ecx
  loc_0052AF67: mov var_40, 00000000h
  loc_0052AF6E: mov edx, var_E0
  loc_0052AF74: push edx
  loc_0052AF75: lea eax, var_2C
  loc_0052AF78: push eax
  loc_0052AF79: call [00401090h] ; __vbaObjSet
  loc_0052AF7F: lea ecx, var_3C
  loc_0052AF82: call [00401238h] ; __vbaFreeObj
  loc_0052AF88: mov var_4, 00000007h
  loc_0052AF8F: mov var_90, 80020004h
  loc_0052AF99: mov var_98, 0000000Ah
  loc_0052AFA3: mov var_80, 80020004h
  loc_0052AFAA: mov var_88, 0000000Ah
  loc_0052AFB4: mov var_70, 80020004h
  loc_0052AFBB: mov var_78, 0000000Ah
  loc_0052AFC2: cmp [00532D80h], 00000000h
  loc_0052AFC9: jnz 0052AFE7h
  loc_0052AFCB: push 00532D80h
  loc_0052AFD0: push 004685E0h
  loc_0052AFD5: call [00401184h] ; __vbaNew2
  loc_0052AFDB: mov var_FC, 00532D80h
  loc_0052AFE5: jmp 0052AFF1h
  loc_0052AFE7: mov var_FC, 00532D80h
  loc_0052AFF1: mov ecx, var_FC
  loc_0052AFF7: mov edx, [ecx]
  loc_0052AFF9: mov var_A0, edx
  loc_0052AFFF: lea eax, var_3C
  loc_0052B002: push eax
  loc_0052B003: mov ecx, var_A0
  loc_0052B009: mov edx, [ecx]
  loc_0052B00B: mov eax, var_A0
  loc_0052B011: push eax
  loc_0052B012: call [edx+00000014h]
  loc_0052B015: fnclex
  loc_0052B017: mov var_A4, eax
  loc_0052B01D: cmp var_A4, 00000000h
  loc_0052B024: jge 0052B049h
  loc_0052B026: push 00000014h
  loc_0052B028: push 004685D0h
  loc_0052B02D: mov ecx, var_A0
  loc_0052B033: push ecx
  loc_0052B034: mov edx, var_A4
  loc_0052B03A: push edx
  loc_0052B03B: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B041: mov var_100, eax
  loc_0052B047: jmp 0052B053h
  loc_0052B049: mov var_100, 00000000h
  loc_0052B053: mov eax, var_3C
  loc_0052B056: mov var_A8, eax
  loc_0052B05C: lea ecx, var_34
  loc_0052B05F: push ecx
  loc_0052B060: mov edx, var_A8
  loc_0052B066: mov eax, [edx]
  loc_0052B068: mov ecx, var_A8
  loc_0052B06E: push ecx
  loc_0052B06F: call [eax+00000050h]
  loc_0052B072: fnclex
  loc_0052B074: mov var_AC, eax
  loc_0052B07A: cmp var_AC, 00000000h
  loc_0052B081: jge 0052B0A6h
  loc_0052B083: push 00000050h
  loc_0052B085: push 004685F0h
  loc_0052B08A: mov edx, var_A8
  loc_0052B090: push edx
  loc_0052B091: mov eax, var_AC
  loc_0052B097: push eax
  loc_0052B098: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B09E: mov var_104, eax
  loc_0052B0A4: jmp 0052B0B0h
  loc_0052B0A6: mov var_104, 00000000h
  loc_0052B0B0: lea ecx, var_40
  loc_0052B0B3: push ecx
  loc_0052B0B4: mov eax, 00000010h
  loc_0052B0B9: call 00408350h ; __vbaChkstk
  loc_0052B0BE: mov edx, esp
  loc_0052B0C0: mov eax, var_98
  loc_0052B0C6: mov [edx], eax
  loc_0052B0C8: mov ecx, var_94
  loc_0052B0CE: mov [edx+00000004h], ecx
  loc_0052B0D1: mov eax, var_90
  loc_0052B0D7: mov [edx+00000008h], eax
  loc_0052B0DA: mov ecx, var_8C
  loc_0052B0E0: mov [edx+0000000Ch], ecx
  loc_0052B0E3: mov eax, 00000010h
  loc_0052B0E8: call 00408350h ; __vbaChkstk
  loc_0052B0ED: mov edx, esp
  loc_0052B0EF: mov eax, var_88
  loc_0052B0F5: mov [edx], eax
  loc_0052B0F7: mov ecx, var_84
  loc_0052B0FD: mov [edx+00000004h], ecx
  loc_0052B100: mov eax, var_80
  loc_0052B103: mov [edx+00000008h], eax
  loc_0052B106: mov ecx, var_7C
  loc_0052B109: mov [edx+0000000Ch], ecx
  loc_0052B10C: mov eax, 00000010h
  loc_0052B111: call 00408350h ; __vbaChkstk
  loc_0052B116: mov edx, esp
  loc_0052B118: mov eax, var_78
  loc_0052B11B: mov [edx], eax
  loc_0052B11D: mov ecx, var_74
  loc_0052B120: mov [edx+00000004h], ecx
  loc_0052B123: mov eax, var_70
  loc_0052B126: mov [edx+00000008h], eax
  loc_0052B129: mov ecx, var_6C
  loc_0052B12C: mov [edx+0000000Ch], ecx
  loc_0052B12F: mov edx, var_34
  loc_0052B132: push edx
  loc_0052B133: push 0046AFACh ; "\data\passwdcheck.mdb"
  loc_0052B138: call [0040104Ch] ; __vbaStrCat
  loc_0052B13E: mov edx, eax
  loc_0052B140: lea ecx, var_38
  loc_0052B143: call [00401214h] ; __vbaStrMove
  loc_0052B149: push eax
  loc_0052B14A: mov eax, var_2C
  loc_0052B14D: mov ecx, [eax]
  loc_0052B14F: mov edx, var_2C
  loc_0052B152: push edx
  loc_0052B153: call [ecx+00000058h]
  loc_0052B156: fnclex
  loc_0052B158: mov var_B0, eax
  loc_0052B15E: cmp var_B0, 00000000h
  loc_0052B165: jge 0052B187h
  loc_0052B167: push 00000058h
  loc_0052B169: push 00469A70h
  loc_0052B16E: mov eax, var_2C
  loc_0052B171: push eax
  loc_0052B172: mov ecx, var_B0
  loc_0052B178: push ecx
  loc_0052B179: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B17F: mov var_108, eax
  loc_0052B185: jmp 0052B191h
  loc_0052B187: mov var_108, 00000000h
  loc_0052B191: mov edx, var_40
  loc_0052B194: mov var_E4, edx
  loc_0052B19A: mov var_40, 00000000h
  loc_0052B1A1: mov eax, var_E4
  loc_0052B1A7: push eax
  loc_0052B1A8: lea ecx, var_30
  loc_0052B1AB: push ecx
  loc_0052B1AC: call [00401090h] ; __vbaObjSet
  loc_0052B1B2: lea edx, var_38
  loc_0052B1B5: push edx
  loc_0052B1B6: lea eax, var_34
  loc_0052B1B9: push eax
  loc_0052B1BA: push 00000002h
  loc_0052B1BC: call [004011A4h] ; __vbaFreeStrList
  loc_0052B1C2: add esp, 0000000Ch
  loc_0052B1C5: lea ecx, var_3C
  loc_0052B1C8: call [00401238h] ; __vbaFreeObj
  loc_0052B1CE: mov var_4, 00000008h
  loc_0052B1D5: mov var_90, 80020004h
  loc_0052B1DF: mov var_98, 0000000Ah
  loc_0052B1E9: mov var_80, 80020004h
  loc_0052B1F0: mov var_88, 0000000Ah
  loc_0052B1FA: mov var_70, 80020004h
  loc_0052B201: mov var_78, 0000000Ah
  loc_0052B208: lea ecx, var_3C
  loc_0052B20B: push ecx
  loc_0052B20C: mov eax, 00000010h
  loc_0052B211: call 00408350h ; __vbaChkstk
  loc_0052B216: mov edx, esp
  loc_0052B218: mov eax, var_98
  loc_0052B21E: mov [edx], eax
  loc_0052B220: mov ecx, var_94
  loc_0052B226: mov [edx+00000004h], ecx
  loc_0052B229: mov eax, var_90
  loc_0052B22F: mov [edx+00000008h], eax
  loc_0052B232: mov ecx, var_8C
  loc_0052B238: mov [edx+0000000Ch], ecx
  loc_0052B23B: mov eax, 00000010h
  loc_0052B240: call 00408350h ; __vbaChkstk
  loc_0052B245: mov edx, esp
  loc_0052B247: mov eax, var_88
  loc_0052B24D: mov [edx], eax
  loc_0052B24F: mov ecx, var_84
  loc_0052B255: mov [edx+00000004h], ecx
  loc_0052B258: mov eax, var_80
  loc_0052B25B: mov [edx+00000008h], eax
  loc_0052B25E: mov ecx, var_7C
  loc_0052B261: mov [edx+0000000Ch], ecx
  loc_0052B264: mov eax, 00000010h
  loc_0052B269: call 00408350h ; __vbaChkstk
  loc_0052B26E: mov edx, esp
  loc_0052B270: mov eax, var_78
  loc_0052B273: mov [edx], eax
  loc_0052B275: mov ecx, var_74
  loc_0052B278: mov [edx+00000004h], ecx
  loc_0052B27B: mov eax, var_70
  loc_0052B27E: mov [edx+00000008h], eax
  loc_0052B281: mov ecx, var_6C
  loc_0052B284: mov [edx+0000000Ch], ecx
  loc_0052B287: push 0046AFDCh ; "select * from check"
  loc_0052B28C: mov edx, var_30
  loc_0052B28F: mov eax, [edx]
  loc_0052B291: mov ecx, var_30
  loc_0052B294: push ecx
  loc_0052B295: call [eax+000000BCh]
  loc_0052B29B: fnclex
  loc_0052B29D: mov var_A0, eax
  loc_0052B2A3: cmp var_A0, 00000000h
  loc_0052B2AA: jge 0052B2CFh
  loc_0052B2AC: push 000000BCh
  loc_0052B2B1: push 00469A94h
  loc_0052B2B6: mov edx, var_30
  loc_0052B2B9: push edx
  loc_0052B2BA: mov eax, var_A0
  loc_0052B2C0: push eax
  loc_0052B2C1: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B2C7: mov var_10C, eax
  loc_0052B2CD: jmp 0052B2D9h
  loc_0052B2CF: mov var_10C, 00000000h
  loc_0052B2D9: mov ecx, var_3C
  loc_0052B2DC: mov var_E8, ecx
  loc_0052B2E2: mov var_3C, 00000000h
  loc_0052B2E9: mov edx, var_E8
  loc_0052B2EF: push edx
  loc_0052B2F0: lea eax, var_28
  loc_0052B2F3: push eax
  loc_0052B2F4: call [00401090h] ; __vbaObjSet
  loc_0052B2FA: mov var_4, 00000009h
  loc_0052B301: mov ecx, var_28
  loc_0052B304: push ecx
  loc_0052B305: lea edx, var_C8
  loc_0052B30B: push edx
  loc_0052B30C: call [00401098h] ; __vbaObjSetAddref
  loc_0052B312: mov var_4, 0000000Ah
  loc_0052B319: lea eax, var_9C
  loc_0052B31F: push eax
  loc_0052B320: mov ecx, var_C8
  loc_0052B326: mov edx, [ecx]
  loc_0052B328: mov eax, var_C8
  loc_0052B32E: push eax
  loc_0052B32F: call [edx+00000034h]
  loc_0052B332: fnclex
  loc_0052B334: mov var_A0, eax
  loc_0052B33A: cmp var_A0, 00000000h
  loc_0052B341: jge 0052B366h
  loc_0052B343: push 00000034h
  loc_0052B345: push 00469AA4h
  loc_0052B34A: mov ecx, var_C8
  loc_0052B350: push ecx
  loc_0052B351: mov edx, var_A0
  loc_0052B357: push edx
  loc_0052B358: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B35E: mov var_110, eax
  loc_0052B364: jmp 0052B370h
  loc_0052B366: mov var_110, 00000000h
  loc_0052B370: movsx eax, var_9C
  loc_0052B377: test eax, eax
  loc_0052B379: jnz 0052BF1Dh
  loc_0052B37F: mov var_4, 0000000Bh
  loc_0052B386: lea ecx, var_3C
  loc_0052B389: push ecx
  loc_0052B38A: mov edx, var_C8
  loc_0052B390: mov eax, [edx]
  loc_0052B392: mov ecx, var_C8
  loc_0052B398: push ecx
  loc_0052B399: call [eax+000000B4h]
  loc_0052B39F: fnclex
  loc_0052B3A1: mov var_A0, eax
  loc_0052B3A7: cmp var_A0, 00000000h
  loc_0052B3AE: jge 0052B3D6h
  loc_0052B3B0: push 000000B4h
  loc_0052B3B5: push 00469AA4h
  loc_0052B3BA: mov edx, var_C8
  loc_0052B3C0: push edx
  loc_0052B3C1: mov eax, var_A0
  loc_0052B3C7: push eax
  loc_0052B3C8: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B3CE: mov var_114, eax
  loc_0052B3D4: jmp 0052B3E0h
  loc_0052B3D6: mov var_114, 00000000h
  loc_0052B3E0: mov ecx, var_3C
  loc_0052B3E3: mov var_A4, ecx
  loc_0052B3E9: mov var_70, 00000000h
  loc_0052B3F0: mov var_78, 00000002h
  loc_0052B3F7: lea edx, var_40
  loc_0052B3FA: push edx
  loc_0052B3FB: mov eax, 00000010h
  loc_0052B400: call 00408350h ; __vbaChkstk
  loc_0052B405: mov eax, esp
  loc_0052B407: mov ecx, var_78
  loc_0052B40A: mov [eax], ecx
  loc_0052B40C: mov edx, var_74
  loc_0052B40F: mov [eax+00000004h], edx
  loc_0052B412: mov ecx, var_70
  loc_0052B415: mov [eax+00000008h], ecx
  loc_0052B418: mov edx, var_6C
  loc_0052B41B: mov [eax+0000000Ch], edx
  loc_0052B41E: mov eax, var_A4
  loc_0052B424: mov ecx, [eax]
  loc_0052B426: mov edx, var_A4
  loc_0052B42C: push edx
  loc_0052B42D: call [ecx+00000030h]
  loc_0052B430: fnclex
  loc_0052B432: mov var_A8, eax
  loc_0052B438: cmp var_A8, 00000000h
  loc_0052B43F: jge 0052B464h
  loc_0052B441: push 00000030h
  loc_0052B443: push 00469AB4h ; "S"
  loc_0052B448: mov eax, var_A4
  loc_0052B44E: push eax
  loc_0052B44F: mov ecx, var_A8
  loc_0052B455: push ecx
  loc_0052B456: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B45C: mov var_118, eax
  loc_0052B462: jmp 0052B46Eh
  loc_0052B464: mov var_118, 00000000h
  loc_0052B46E: mov edx, var_40
  loc_0052B471: mov var_AC, edx
  loc_0052B477: lea eax, var_58
  loc_0052B47A: push eax
  loc_0052B47B: mov ecx, var_AC
  loc_0052B481: mov edx, [ecx]
  loc_0052B483: mov eax, var_AC
  loc_0052B489: push eax
  loc_0052B48A: call [edx+00000044h]
  loc_0052B48D: fnclex
  loc_0052B48F: mov var_B0, eax
  loc_0052B495: cmp var_B0, 00000000h
  loc_0052B49C: jge 0052B4C1h
  loc_0052B49E: push 00000044h
  loc_0052B4A0: push 00469AC4h
  loc_0052B4A5: mov ecx, var_AC
  loc_0052B4AB: push ecx
  loc_0052B4AC: mov edx, var_B0
  loc_0052B4B2: push edx
  loc_0052B4B3: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B4B9: mov var_11C, eax
  loc_0052B4BF: jmp 0052B4CBh
  loc_0052B4C1: mov var_11C, 00000000h
  loc_0052B4CB: mov ax, arg_8
  loc_0052B4CF: mov var_80, ax
  loc_0052B4D3: mov var_88, 00008002h
  loc_0052B4DD: lea ecx, var_58
  loc_0052B4E0: push ecx
  loc_0052B4E1: lea edx, var_88
  loc_0052B4E7: push edx
  loc_0052B4E8: call [004010E4h] ; __vbaVarTstEq
  loc_0052B4EE: mov var_B4, ax
  loc_0052B4F5: lea eax, var_40
  loc_0052B4F8: push eax
  loc_0052B4F9: lea ecx, var_3C
  loc_0052B4FC: push ecx
  loc_0052B4FD: push 00000002h
  loc_0052B4FF: call [00401038h] ; __vbaFreeObjList
  loc_0052B505: add esp, 0000000Ch
  loc_0052B508: lea ecx, var_58
  loc_0052B50B: call [0040101Ch] ; __vbaFreeVar
  loc_0052B511: movsx edx, var_B4
  loc_0052B518: test edx, edx
  loc_0052B51A: jz 0052BEBBh
  loc_0052B520: mov var_4, 0000000Ch
  loc_0052B527: mov eax, var_C8
  loc_0052B52D: mov ecx, [eax]
  loc_0052B52F: mov edx, var_C8
  loc_0052B535: push edx
  loc_0052B536: call [ecx+000000D0h]
  loc_0052B53C: fnclex
  loc_0052B53E: mov var_A0, eax
  loc_0052B544: cmp var_A0, 00000000h
  loc_0052B54B: jge 0052B573h
  loc_0052B54D: push 000000D0h
  loc_0052B552: push 00469AA4h
  loc_0052B557: mov eax, var_C8
  loc_0052B55D: push eax
  loc_0052B55E: mov ecx, var_A0
  loc_0052B564: push ecx
  loc_0052B565: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B56B: mov var_120, eax
  loc_0052B571: jmp 0052B57Dh
  loc_0052B573: mov var_120, 00000000h
  loc_0052B57D: mov var_4, 0000000Dh
  loc_0052B584: lea edx, var_44
  loc_0052B587: push edx
  loc_0052B588: mov eax, var_C8
  loc_0052B58E: mov ecx, [eax]
  loc_0052B590: mov edx, var_C8
  loc_0052B596: push edx
  loc_0052B597: call [ecx+000000B4h]
  loc_0052B59D: fnclex
  loc_0052B59F: mov var_B4, eax
  loc_0052B5A5: cmp var_B4, 00000000h
  loc_0052B5AC: jge 0052B5D4h
  loc_0052B5AE: push 000000B4h
  loc_0052B5B3: push 00469AA4h
  loc_0052B5B8: mov eax, var_C8
  loc_0052B5BE: push eax
  loc_0052B5BF: mov ecx, var_B4
  loc_0052B5C5: push ecx
  loc_0052B5C6: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B5CC: mov var_124, eax
  loc_0052B5D2: jmp 0052B5DEh
  loc_0052B5D4: mov var_124, 00000000h
  loc_0052B5DE: mov edx, var_44
  loc_0052B5E1: mov var_B8, edx
  loc_0052B5E7: mov var_90, 00000001h
  loc_0052B5F1: mov var_98, 00000002h
  loc_0052B5FB: lea eax, var_48
  loc_0052B5FE: push eax
  loc_0052B5FF: mov eax, 00000010h
  loc_0052B604: call 00408350h ; __vbaChkstk
  loc_0052B609: mov ecx, esp
  loc_0052B60B: mov edx, var_98
  loc_0052B611: mov [ecx], edx
  loc_0052B613: mov eax, var_94
  loc_0052B619: mov [ecx+00000004h], eax
  loc_0052B61C: mov edx, var_90
  loc_0052B622: mov [ecx+00000008h], edx
  loc_0052B625: mov eax, var_8C
  loc_0052B62B: mov [ecx+0000000Ch], eax
  loc_0052B62E: mov ecx, var_B8
  loc_0052B634: mov edx, [ecx]
  loc_0052B636: mov eax, var_B8
  loc_0052B63C: push eax
  loc_0052B63D: call [edx+00000030h]
  loc_0052B640: fnclex
  loc_0052B642: mov var_BC, eax
  loc_0052B648: cmp var_BC, 00000000h
  loc_0052B64F: jge 0052B674h
  loc_0052B651: push 00000030h
  loc_0052B653: push 00469AB4h ; "S"
  loc_0052B658: mov ecx, var_B8
  loc_0052B65E: push ecx
  loc_0052B65F: mov edx, var_BC
  loc_0052B665: push edx
  loc_0052B666: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B66C: mov var_128, eax
  loc_0052B672: jmp 0052B67Eh
  loc_0052B674: mov var_128, 00000000h
  loc_0052B67E: mov eax, var_48
  loc_0052B681: mov var_C0, eax
  loc_0052B687: lea ecx, var_3C
  loc_0052B68A: push ecx
  loc_0052B68B: mov edx, var_C8
  loc_0052B691: mov eax, [edx]
  loc_0052B693: mov ecx, var_C8
  loc_0052B699: push ecx
  loc_0052B69A: call [eax+000000B4h]
  loc_0052B6A0: fnclex
  loc_0052B6A2: mov var_A0, eax
  loc_0052B6A8: cmp var_A0, 00000000h
  loc_0052B6AF: jge 0052B6D7h
  loc_0052B6B1: push 000000B4h
  loc_0052B6B6: push 00469AA4h
  loc_0052B6BB: mov edx, var_C8
  loc_0052B6C1: push edx
  loc_0052B6C2: mov eax, var_A0
  loc_0052B6C8: push eax
  loc_0052B6C9: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B6CF: mov var_12C, eax
  loc_0052B6D5: jmp 0052B6E1h
  loc_0052B6D7: mov var_12C, 00000000h
  loc_0052B6E1: mov ecx, var_3C
  loc_0052B6E4: mov var_A4, ecx
  loc_0052B6EA: mov var_70, 00000001h
  loc_0052B6F1: mov var_78, 00000002h
  loc_0052B6F8: lea edx, var_40
  loc_0052B6FB: push edx
  loc_0052B6FC: mov eax, 00000010h
  loc_0052B701: call 00408350h ; __vbaChkstk
  loc_0052B706: mov eax, esp
  loc_0052B708: mov ecx, var_78
  loc_0052B70B: mov [eax], ecx
  loc_0052B70D: mov edx, var_74
  loc_0052B710: mov [eax+00000004h], edx
  loc_0052B713: mov ecx, var_70
  loc_0052B716: mov [eax+00000008h], ecx
  loc_0052B719: mov edx, var_6C
  loc_0052B71C: mov [eax+0000000Ch], edx
  loc_0052B71F: mov eax, var_A4
  loc_0052B725: mov ecx, [eax]
  loc_0052B727: mov edx, var_A4
  loc_0052B72D: push edx
  loc_0052B72E: call [ecx+00000030h]
  loc_0052B731: fnclex
  loc_0052B733: mov var_A8, eax
  loc_0052B739: cmp var_A8, 00000000h
  loc_0052B740: jge 0052B765h
  loc_0052B742: push 00000030h
  loc_0052B744: push 00469AB4h ; "S"
  loc_0052B749: mov eax, var_A4
  loc_0052B74F: push eax
  loc_0052B750: mov ecx, var_A8
  loc_0052B756: push ecx
  loc_0052B757: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B75D: mov var_130, eax
  loc_0052B763: jmp 0052B76Fh
  loc_0052B765: mov var_130, 00000000h
  loc_0052B76F: mov edx, var_40
  loc_0052B772: mov var_AC, edx
  loc_0052B778: lea eax, var_58
  loc_0052B77B: push eax
  loc_0052B77C: mov ecx, var_AC
  loc_0052B782: mov edx, [ecx]
  loc_0052B784: mov eax, var_AC
  loc_0052B78A: push eax
  loc_0052B78B: call [edx+00000044h]
  loc_0052B78E: fnclex
  loc_0052B790: mov var_B0, eax
  loc_0052B796: cmp var_B0, 00000000h
  loc_0052B79D: jge 0052B7C2h
  loc_0052B79F: push 00000044h
  loc_0052B7A1: push 00469AC4h
  loc_0052B7A6: mov ecx, var_AC
  loc_0052B7AC: push ecx
  loc_0052B7AD: mov edx, var_B0
  loc_0052B7B3: push edx
  loc_0052B7B4: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B7BA: mov var_134, eax
  loc_0052B7C0: jmp 0052B7CCh
  loc_0052B7C2: mov var_134, 00000000h
  loc_0052B7CC: mov var_80, 00000001h
  loc_0052B7D3: mov var_88, 00000002h
  loc_0052B7DD: lea eax, var_58
  loc_0052B7E0: push eax
  loc_0052B7E1: lea ecx, var_88
  loc_0052B7E7: push ecx
  loc_0052B7E8: lea edx, var_68
  loc_0052B7EB: push edx
  loc_0052B7EC: call [004011D8h] ; __vbaVarAdd
  loc_0052B7F2: mov ecx, eax
  loc_0052B7F4: mov eax, 00000010h
  loc_0052B7F9: call 00408350h ; __vbaChkstk
  loc_0052B7FE: mov edx, esp
  loc_0052B800: mov eax, [ecx]
  loc_0052B802: mov [edx], eax
  loc_0052B804: mov eax, [ecx+00000004h]
  loc_0052B807: mov [edx+00000004h], eax
  loc_0052B80A: mov eax, [ecx+00000008h]
  loc_0052B80D: mov [edx+00000008h], eax
  loc_0052B810: mov ecx, [ecx+0000000Ch]
  loc_0052B813: mov [edx+0000000Ch], ecx
  loc_0052B816: mov edx, var_C0
  loc_0052B81C: mov eax, [edx]
  loc_0052B81E: mov ecx, var_C0
  loc_0052B824: push ecx
  loc_0052B825: call [eax+00000048h]
  loc_0052B828: fnclex
  loc_0052B82A: mov var_C4, eax
  loc_0052B830: cmp var_C4, 00000000h
  loc_0052B837: jge 0052B85Ch
  loc_0052B839: push 00000048h
  loc_0052B83B: push 00469AC4h
  loc_0052B840: mov edx, var_C0
  loc_0052B846: push edx
  loc_0052B847: mov eax, var_C4
  loc_0052B84D: push eax
  loc_0052B84E: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B854: mov var_138, eax
  loc_0052B85A: jmp 0052B866h
  loc_0052B85C: mov var_138, 00000000h
  loc_0052B866: lea ecx, var_48
  loc_0052B869: push ecx
  loc_0052B86A: lea edx, var_44
  loc_0052B86D: push edx
  loc_0052B86E: lea eax, var_40
  loc_0052B871: push eax
  loc_0052B872: lea ecx, var_3C
  loc_0052B875: push ecx
  loc_0052B876: push 00000004h
  loc_0052B878: call [00401038h] ; __vbaFreeObjList
  loc_0052B87E: add esp, 00000014h
  loc_0052B881: lea edx, var_68
  loc_0052B884: push edx
  loc_0052B885: lea eax, var_58
  loc_0052B888: push eax
  loc_0052B889: push 00000002h
  loc_0052B88B: call [0040102Ch] ; __vbaFreeVarList
  loc_0052B891: add esp, 0000000Ch
  loc_0052B894: mov var_4, 0000000Eh
  loc_0052B89B: lea ecx, var_3C
  loc_0052B89E: push ecx
  loc_0052B89F: mov edx, var_C8
  loc_0052B8A5: mov eax, [edx]
  loc_0052B8A7: mov ecx, var_C8
  loc_0052B8AD: push ecx
  loc_0052B8AE: call [eax+000000B4h]
  loc_0052B8B4: fnclex
  loc_0052B8B6: mov var_A0, eax
  loc_0052B8BC: cmp var_A0, 00000000h
  loc_0052B8C3: jge 0052B8EBh
  loc_0052B8C5: push 000000B4h
  loc_0052B8CA: push 00469AA4h
  loc_0052B8CF: mov edx, var_C8
  loc_0052B8D5: push edx
  loc_0052B8D6: mov eax, var_A0
  loc_0052B8DC: push eax
  loc_0052B8DD: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B8E3: mov var_13C, eax
  loc_0052B8E9: jmp 0052B8F5h
  loc_0052B8EB: mov var_13C, 00000000h
  loc_0052B8F5: mov ecx, var_3C
  loc_0052B8F8: mov var_A4, ecx
  loc_0052B8FE: mov var_70, 00000002h
  loc_0052B905: mov var_78, 00000002h
  loc_0052B90C: lea edx, var_40
  loc_0052B90F: push edx
  loc_0052B910: mov eax, 00000010h
  loc_0052B915: call 00408350h ; __vbaChkstk
  loc_0052B91A: mov eax, esp
  loc_0052B91C: mov ecx, var_78
  loc_0052B91F: mov [eax], ecx
  loc_0052B921: mov edx, var_74
  loc_0052B924: mov [eax+00000004h], edx
  loc_0052B927: mov ecx, var_70
  loc_0052B92A: mov [eax+00000008h], ecx
  loc_0052B92D: mov edx, var_6C
  loc_0052B930: mov [eax+0000000Ch], edx
  loc_0052B933: mov eax, var_A4
  loc_0052B939: mov ecx, [eax]
  loc_0052B93B: mov edx, var_A4
  loc_0052B941: push edx
  loc_0052B942: call [ecx+00000030h]
  loc_0052B945: fnclex
  loc_0052B947: mov var_A8, eax
  loc_0052B94D: cmp var_A8, 00000000h
  loc_0052B954: jge 0052B979h
  loc_0052B956: push 00000030h
  loc_0052B958: push 00469AB4h ; "S"
  loc_0052B95D: mov eax, var_A4
  loc_0052B963: push eax
  loc_0052B964: mov ecx, var_A8
  loc_0052B96A: push ecx
  loc_0052B96B: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B971: mov var_140, eax
  loc_0052B977: jmp 0052B983h
  loc_0052B979: mov var_140, 00000000h
  loc_0052B983: mov edx, var_40
  loc_0052B986: mov var_AC, edx
  loc_0052B98C: lea eax, var_58
  loc_0052B98F: push eax
  loc_0052B990: call [00401228h] ; rtcGetPresentDate
  loc_0052B996: mov eax, 00000010h
  loc_0052B99B: call 00408350h ; __vbaChkstk
  loc_0052B9A0: mov ecx, esp
  loc_0052B9A2: mov edx, var_58
  loc_0052B9A5: mov [ecx], edx
  loc_0052B9A7: mov eax, var_54
  loc_0052B9AA: mov [ecx+00000004h], eax
  loc_0052B9AD: mov edx, var_50
  loc_0052B9B0: mov [ecx+00000008h], edx
  loc_0052B9B3: mov eax, var_4C
  loc_0052B9B6: mov [ecx+0000000Ch], eax
  loc_0052B9B9: mov ecx, var_AC
  loc_0052B9BF: mov edx, [ecx]
  loc_0052B9C1: mov eax, var_AC
  loc_0052B9C7: push eax
  loc_0052B9C8: call [edx+00000048h]
  loc_0052B9CB: fnclex
  loc_0052B9CD: mov var_B0, eax
  loc_0052B9D3: cmp var_B0, 00000000h
  loc_0052B9DA: jge 0052B9FFh
  loc_0052B9DC: push 00000048h
  loc_0052B9DE: push 00469AC4h
  loc_0052B9E3: mov ecx, var_AC
  loc_0052B9E9: push ecx
  loc_0052B9EA: mov edx, var_B0
  loc_0052B9F0: push edx
  loc_0052B9F1: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B9F7: mov var_144, eax
  loc_0052B9FD: jmp 0052BA09h
  loc_0052B9FF: mov var_144, 00000000h
  loc_0052BA09: lea eax, var_40
  loc_0052BA0C: push eax
  loc_0052BA0D: lea ecx, var_3C
  loc_0052BA10: push ecx
  loc_0052BA11: push 00000002h
  loc_0052BA13: call [00401038h] ; __vbaFreeObjList
  loc_0052BA19: add esp, 0000000Ch
  loc_0052BA1C: lea ecx, var_58
  loc_0052BA1F: call [0040101Ch] ; __vbaFreeVar
  loc_0052BA25: mov var_4, 0000000Fh
  loc_0052BA2C: lea edx, var_3C
  loc_0052BA2F: push edx
  loc_0052BA30: mov eax, var_C8
  loc_0052BA36: mov ecx, [eax]
  loc_0052BA38: mov edx, var_C8
  loc_0052BA3E: push edx
  loc_0052BA3F: call [ecx+000000B4h]
  loc_0052BA45: fnclex
  loc_0052BA47: mov var_A0, eax
  loc_0052BA4D: cmp var_A0, 00000000h
  loc_0052BA54: jge 0052BA7Ch
  loc_0052BA56: push 000000B4h
  loc_0052BA5B: push 00469AA4h
  loc_0052BA60: mov eax, var_C8
  loc_0052BA66: push eax
  loc_0052BA67: mov ecx, var_A0
  loc_0052BA6D: push ecx
  loc_0052BA6E: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BA74: mov var_148, eax
  loc_0052BA7A: jmp 0052BA86h
  loc_0052BA7C: mov var_148, 00000000h
  loc_0052BA86: mov edx, var_3C
  loc_0052BA89: mov var_A4, edx
  loc_0052BA8F: mov var_70, 00000001h
  loc_0052BA96: mov var_78, 00000002h
  loc_0052BA9D: lea eax, var_40
  loc_0052BAA0: push eax
  loc_0052BAA1: mov eax, 00000010h
  loc_0052BAA6: call 00408350h ; __vbaChkstk
  loc_0052BAAB: mov ecx, esp
  loc_0052BAAD: mov edx, var_78
  loc_0052BAB0: mov [ecx], edx
  loc_0052BAB2: mov eax, var_74
  loc_0052BAB5: mov [ecx+00000004h], eax
  loc_0052BAB8: mov edx, var_70
  loc_0052BABB: mov [ecx+00000008h], edx
  loc_0052BABE: mov eax, var_6C
  loc_0052BAC1: mov [ecx+0000000Ch], eax
  loc_0052BAC4: mov ecx, var_A4
  loc_0052BACA: mov edx, [ecx]
  loc_0052BACC: mov eax, var_A4
  loc_0052BAD2: push eax
  loc_0052BAD3: call [edx+00000030h]
  loc_0052BAD6: fnclex
  loc_0052BAD8: mov var_A8, eax
  loc_0052BADE: cmp var_A8, 00000000h
  loc_0052BAE5: jge 0052BB0Ah
  loc_0052BAE7: push 00000030h
  loc_0052BAE9: push 00469AB4h ; "S"
  loc_0052BAEE: mov ecx, var_A4
  loc_0052BAF4: push ecx
  loc_0052BAF5: mov edx, var_A8
  loc_0052BAFB: push edx
  loc_0052BAFC: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BB02: mov var_14C, eax
  loc_0052BB08: jmp 0052BB14h
  loc_0052BB0A: mov var_14C, 00000000h
  loc_0052BB14: mov eax, var_40
  loc_0052BB17: mov var_AC, eax
  loc_0052BB1D: lea ecx, var_58
  loc_0052BB20: push ecx
  loc_0052BB21: mov edx, var_AC
  loc_0052BB27: mov eax, [edx]
  loc_0052BB29: mov ecx, var_AC
  loc_0052BB2F: push ecx
  loc_0052BB30: call [eax+00000044h]
  loc_0052BB33: fnclex
  loc_0052BB35: mov var_B0, eax
  loc_0052BB3B: cmp var_B0, 00000000h
  loc_0052BB42: jge 0052BB67h
  loc_0052BB44: push 00000044h
  loc_0052BB46: push 00469AC4h
  loc_0052BB4B: mov edx, var_AC
  loc_0052BB51: push edx
  loc_0052BB52: mov eax, var_B0
  loc_0052BB58: push eax
  loc_0052BB59: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BB5F: mov var_150, eax
  loc_0052BB65: jmp 0052BB71h
  loc_0052BB67: mov var_150, 00000000h
  loc_0052BB71: mov var_80, 00000001h
  loc_0052BB78: mov var_88, 00008002h
  loc_0052BB82: lea ecx, var_58
  loc_0052BB85: push ecx
  loc_0052BB86: lea edx, var_88
  loc_0052BB8C: push edx
  loc_0052BB8D: call [004010E4h] ; __vbaVarTstEq
  loc_0052BB93: mov var_B4, ax
  loc_0052BB9A: lea eax, var_40
  loc_0052BB9D: push eax
  loc_0052BB9E: lea ecx, var_3C
  loc_0052BBA1: push ecx
  loc_0052BBA2: push 00000002h
  loc_0052BBA4: call [00401038h] ; __vbaFreeObjList
  loc_0052BBAA: add esp, 0000000Ch
  loc_0052BBAD: lea ecx, var_58
  loc_0052BBB0: call [0040101Ch] ; __vbaFreeVar
  loc_0052BBB6: movsx edx, var_B4
  loc_0052BBBD: test edx, edx
  loc_0052BBBF: jz 0052BE61h
  loc_0052BBC5: mov var_4, 00000010h
  loc_0052BBCC: lea eax, var_44
  loc_0052BBCF: push eax
  loc_0052BBD0: mov ecx, var_C8
  loc_0052BBD6: mov edx, [ecx]
  loc_0052BBD8: mov eax, var_C8
  loc_0052BBDE: push eax
  loc_0052BBDF: call [edx+000000B4h]
  loc_0052BBE5: fnclex
  loc_0052BBE7: mov var_AC, eax
  loc_0052BBED: cmp var_AC, 00000000h
  loc_0052BBF4: jge 0052BC1Ch
  loc_0052BBF6: push 000000B4h
  loc_0052BBFB: push 00469AA4h
  loc_0052BC00: mov ecx, var_C8
  loc_0052BC06: push ecx
  loc_0052BC07: mov edx, var_AC
  loc_0052BC0D: push edx
  loc_0052BC0E: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BC14: mov var_154, eax
  loc_0052BC1A: jmp 0052BC26h
  loc_0052BC1C: mov var_154, 00000000h
  loc_0052BC26: mov eax, var_44
  loc_0052BC29: mov var_B0, eax
  loc_0052BC2F: mov var_80, 00000003h
  loc_0052BC36: mov var_88, 00000002h
  loc_0052BC40: lea ecx, var_48
  loc_0052BC43: push ecx
  loc_0052BC44: mov eax, 00000010h
  loc_0052BC49: call 00408350h ; __vbaChkstk
  loc_0052BC4E: mov edx, esp
  loc_0052BC50: mov eax, var_88
  loc_0052BC56: mov [edx], eax
  loc_0052BC58: mov ecx, var_84
  loc_0052BC5E: mov [edx+00000004h], ecx
  loc_0052BC61: mov eax, var_80
  loc_0052BC64: mov [edx+00000008h], eax
  loc_0052BC67: mov ecx, var_7C
  loc_0052BC6A: mov [edx+0000000Ch], ecx
  loc_0052BC6D: mov edx, var_B0
  loc_0052BC73: mov eax, [edx]
  loc_0052BC75: mov ecx, var_B0
  loc_0052BC7B: push ecx
  loc_0052BC7C: call [eax+00000030h]
  loc_0052BC7F: fnclex
  loc_0052BC81: mov var_B4, eax
  loc_0052BC87: cmp var_B4, 00000000h
  loc_0052BC8E: jge 0052BCB3h
  loc_0052BC90: push 00000030h
  loc_0052BC92: push 00469AB4h ; "S"
  loc_0052BC97: mov edx, var_B0
  loc_0052BC9D: push edx
  loc_0052BC9E: mov eax, var_B4
  loc_0052BCA4: push eax
  loc_0052BCA5: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BCAB: mov var_158, eax
  loc_0052BCB1: jmp 0052BCBDh
  loc_0052BCB3: mov var_158, 00000000h
  loc_0052BCBD: mov ecx, var_48
  loc_0052BCC0: mov var_B8, ecx
  loc_0052BCC6: lea edx, var_3C
  loc_0052BCC9: push edx
  loc_0052BCCA: mov eax, var_C8
  loc_0052BCD0: mov ecx, [eax]
  loc_0052BCD2: mov edx, var_C8
  loc_0052BCD8: push edx
  loc_0052BCD9: call [ecx+000000B4h]
  loc_0052BCDF: fnclex
  loc_0052BCE1: mov var_A0, eax
  loc_0052BCE7: cmp var_A0, 00000000h
  loc_0052BCEE: jge 0052BD16h
  loc_0052BCF0: push 000000B4h
  loc_0052BCF5: push 00469AA4h
  loc_0052BCFA: mov eax, var_C8
  loc_0052BD00: push eax
  loc_0052BD01: mov ecx, var_A0
  loc_0052BD07: push ecx
  loc_0052BD08: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BD0E: mov var_15C, eax
  loc_0052BD14: jmp 0052BD20h
  loc_0052BD16: mov var_15C, 00000000h
  loc_0052BD20: mov edx, var_3C
  loc_0052BD23: mov var_A4, edx
  loc_0052BD29: mov var_70, 00000002h
  loc_0052BD30: mov var_78, 00000002h
  loc_0052BD37: lea eax, var_40
  loc_0052BD3A: push eax
  loc_0052BD3B: mov eax, 00000010h
  loc_0052BD40: call 00408350h ; __vbaChkstk
  loc_0052BD45: mov ecx, esp
  loc_0052BD47: mov edx, var_78
  loc_0052BD4A: mov [ecx], edx
  loc_0052BD4C: mov eax, var_74
  loc_0052BD4F: mov [ecx+00000004h], eax
  loc_0052BD52: mov edx, var_70
  loc_0052BD55: mov [ecx+00000008h], edx
  loc_0052BD58: mov eax, var_6C
  loc_0052BD5B: mov [ecx+0000000Ch], eax
  loc_0052BD5E: mov ecx, var_A4
  loc_0052BD64: mov edx, [ecx]
  loc_0052BD66: mov eax, var_A4
  loc_0052BD6C: push eax
  loc_0052BD6D: call [edx+00000030h]
  loc_0052BD70: fnclex
  loc_0052BD72: mov var_A8, eax
  loc_0052BD78: cmp var_A8, 00000000h
  loc_0052BD7F: jge 0052BDA4h
  loc_0052BD81: push 00000030h
  loc_0052BD83: push 00469AB4h ; "S"
  loc_0052BD88: mov ecx, var_A4
  loc_0052BD8E: push ecx
  loc_0052BD8F: mov edx, var_A8
  loc_0052BD95: push edx
  loc_0052BD96: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BD9C: mov var_160, eax
  loc_0052BDA2: jmp 0052BDAEh
  loc_0052BDA4: mov var_160, 00000000h
  loc_0052BDAE: mov eax, var_40
  loc_0052BDB1: mov var_EC, eax
  loc_0052BDB7: mov var_40, 00000000h
  loc_0052BDBE: mov ecx, var_EC
  loc_0052BDC4: mov var_50, ecx
  loc_0052BDC7: mov var_58, 00000009h
  loc_0052BDCE: mov eax, 00000010h
  loc_0052BDD3: call 00408350h ; __vbaChkstk
  loc_0052BDD8: mov edx, esp
  loc_0052BDDA: mov eax, var_58
  loc_0052BDDD: mov [edx], eax
  loc_0052BDDF: mov ecx, var_54
  loc_0052BDE2: mov [edx+00000004h], ecx
  loc_0052BDE5: mov eax, var_50
  loc_0052BDE8: mov [edx+00000008h], eax
  loc_0052BDEB: mov ecx, var_4C
  loc_0052BDEE: mov [edx+0000000Ch], ecx
  loc_0052BDF1: mov edx, var_B8
  loc_0052BDF7: mov eax, [edx]
  loc_0052BDF9: mov ecx, var_B8
  loc_0052BDFF: push ecx
  loc_0052BE00: call [eax+00000048h]
  loc_0052BE03: fnclex
  loc_0052BE05: mov var_BC, eax
  loc_0052BE0B: cmp var_BC, 00000000h
  loc_0052BE12: jge 0052BE37h
  loc_0052BE14: push 00000048h
  loc_0052BE16: push 00469AC4h
  loc_0052BE1B: mov edx, var_B8
  loc_0052BE21: push edx
  loc_0052BE22: mov eax, var_BC
  loc_0052BE28: push eax
  loc_0052BE29: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BE2F: mov var_164, eax
  loc_0052BE35: jmp 0052BE41h
  loc_0052BE37: mov var_164, 00000000h
  loc_0052BE41: lea ecx, var_48
  loc_0052BE44: push ecx
  loc_0052BE45: lea edx, var_44
  loc_0052BE48: push edx
  loc_0052BE49: lea eax, var_3C
  loc_0052BE4C: push eax
  loc_0052BE4D: push 00000003h
  loc_0052BE4F: call [00401038h] ; __vbaFreeObjList
  loc_0052BE55: add esp, 00000010h
  loc_0052BE58: lea ecx, var_58
  loc_0052BE5B: call [0040101Ch] ; __vbaFreeVar
  loc_0052BE61: mov var_4, 00000012h
  loc_0052BE68: push 00000000h
  loc_0052BE6A: push 00000001h
  loc_0052BE6C: mov ecx, var_28
  loc_0052BE6F: mov edx, [ecx]
  loc_0052BE71: mov eax, var_28
  loc_0052BE74: push eax
  loc_0052BE75: call [edx+00000164h]
  loc_0052BE7B: fnclex
  loc_0052BE7D: mov var_A0, eax
  loc_0052BE83: cmp var_A0, 00000000h
  loc_0052BE8A: jge 0052BEAFh
  loc_0052BE8C: push 00000164h
  loc_0052BE91: push 00469AA4h
  loc_0052BE96: mov ecx, var_28
  loc_0052BE99: push ecx
  loc_0052BE9A: mov edx, var_A0
  loc_0052BEA0: push edx
  loc_0052BEA1: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BEA7: mov var_168, eax
  loc_0052BEAD: jmp 0052BEB9h
  loc_0052BEAF: mov var_168, 00000000h
  loc_0052BEB9: jmp 0052BF1Dh
  loc_0052BEBB: mov var_4, 00000015h
  loc_0052BEC2: mov eax, var_C8
  loc_0052BEC8: mov ecx, [eax]
  loc_0052BECA: mov edx, var_C8
  loc_0052BED0: push edx
  loc_0052BED1: call [ecx+000000ECh]
  loc_0052BED7: fnclex
  loc_0052BED9: mov var_A0, eax
  loc_0052BEDF: cmp var_A0, 00000000h
  loc_0052BEE6: jge 0052BF0Eh
  loc_0052BEE8: push 000000ECh
  loc_0052BEED: push 00469AA4h
  loc_0052BEF2: mov eax, var_C8
  loc_0052BEF8: push eax
  loc_0052BEF9: mov ecx, var_A0
  loc_0052BEFF: push ecx
  loc_0052BF00: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BF06: mov var_16C, eax
  loc_0052BF0C: jmp 0052BF18h
  loc_0052BF0E: mov var_16C, 00000000h
  loc_0052BF18: jmp 0052B312h
  loc_0052BF1D: mov var_4, 00000017h
  loc_0052BF24: mov edx, var_28
  loc_0052BF27: mov eax, [edx]
  loc_0052BF29: mov ecx, var_28
  loc_0052BF2C: push ecx
  loc_0052BF2D: call [eax+000000C4h]
  loc_0052BF33: fnclex
  loc_0052BF35: mov var_A0, eax
  loc_0052BF3B: cmp var_A0, 00000000h
  loc_0052BF42: jge 0052BF67h
  loc_0052BF44: push 000000C4h
  loc_0052BF49: push 00469AA4h
  loc_0052BF4E: mov edx, var_28
  loc_0052BF51: push edx
  loc_0052BF52: mov eax, var_A0
  loc_0052BF58: push eax
  loc_0052BF59: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BF5F: mov var_170, eax
  loc_0052BF65: jmp 0052BF71h
  loc_0052BF67: mov var_170, 00000000h
  loc_0052BF71: mov var_4, 00000018h
  loc_0052BF78: push 00000000h
  loc_0052BF7A: lea ecx, var_C8
  loc_0052BF80: push ecx
  loc_0052BF81: call [00401098h] ; __vbaObjSetAddref
  loc_0052BF87: push 0052BFF8h ; "婱郿?"
  loc_0052BF8C: jmp 0052BFD0h
  loc_0052BF8E: lea edx, var_38
  loc_0052BF91: push edx
  loc_0052BF92: lea eax, var_34
  loc_0052BF95: push eax
  loc_0052BF96: push 00000002h
  loc_0052BF98: call [004011A4h] ; __vbaFreeStrList
  loc_0052BF9E: add esp, 0000000Ch
  loc_0052BFA1: lea ecx, var_48
  loc_0052BFA4: push ecx
  loc_0052BFA5: lea edx, var_44
  loc_0052BFA8: push edx
  loc_0052BFA9: lea eax, var_40
  loc_0052BFAC: push eax
  loc_0052BFAD: lea ecx, var_3C
  loc_0052BFB0: push ecx
  loc_0052BFB1: push 00000004h
  loc_0052BFB3: call [00401038h] ; __vbaFreeObjList
  loc_0052BFB9: add esp, 00000014h
  loc_0052BFBC: lea edx, var_68
  loc_0052BFBF: push edx
  loc_0052BFC0: lea eax, var_58
  loc_0052BFC3: push eax
  loc_0052BFC4: push 00000002h
  loc_0052BFC6: call [0040102Ch] ; __vbaFreeVarList
  loc_0052BFCC: add esp, 0000000Ch
  loc_0052BFCF: ret
  loc_0052BFD0: lea ecx, var_C8
  loc_0052BFD6: call [00401238h] ; __vbaFreeObj
  loc_0052BFDC: lea ecx, var_28
  loc_0052BFDF: call [00401238h] ; __vbaFreeObj
  loc_0052BFE5: lea ecx, var_2C
  loc_0052BFE8: call [00401238h] ; __vbaFreeObj
  loc_0052BFEE: lea ecx, var_30
  loc_0052BFF1: call [00401238h] ; __vbaFreeObj
  loc_0052BFF7: ret
  loc_0052BFF8: mov ecx, var_20
  loc_0052BFFB: mov fs:[00000000h], ecx
  loc_0052C002: pop edi
  loc_0052C003: pop esi
  loc_0052C004: pop ebx
  loc_0052C005: mov esp, ebp
  loc_0052C007: pop ebp
  loc_0052C008: retn 0004h
End Sub

Private Sub Proc_13_4_52C010(arg_C) '52C010
  loc_0052C010: push ebp
  loc_0052C011: mov ebp, esp
  loc_0052C013: sub esp, 00000008h
  loc_0052C016: push 00408356h ; __vbaExceptHandler
  loc_0052C01B: mov eax, fs:[00000000h]
  loc_0052C021: push eax
  loc_0052C022: mov fs:[00000000h], esp
  loc_0052C029: sub esp, 0000006Ch
  loc_0052C02C: push ebx
  loc_0052C02D: push esi
  loc_0052C02E: push edi
  loc_0052C02F: mov var_8, esp
  loc_0052C032: mov var_4, 00408018h
  loc_0052C039: mov eax, arg_8
  loc_0052C03C: xor ecx, ecx
  loc_0052C03E: mov var_20, ecx
  loc_0052C041: mov var_30, ecx
  loc_0052C044: movsx eax, [eax]
  loc_0052C047: add eax, FFFFFFF9h
  loc_0052C04A: mov var_40, ecx
  loc_0052C04D: cmp eax, 00000029h
  loc_0052C050: mov var_50, ecx
  loc_0052C053: ja 0052C238h
  loc_0052C059: xor edx, edx
  loc_0052C05B: mov dl, [eax+0052C290h]
  loc_0052C061: jmp [edx*4+0052C26Ch]
  loc_0052C068: mov eax, 00000002h
  loc_0052C06D: mov var_28, 0000000Ch
  loc_0052C074: mov var_30, eax
  loc_0052C077: mov var_18, 00000003h
  loc_0052C07E: jmp 0052C1DBh
  loc_0052C083: mov eax, 00000002h
  loc_0052C088: mov edx, 0000000Bh
  loc_0052C08D: mov var_30, eax
  loc_0052C090: mov var_18, eax
  loc_0052C093: mov var_20, eax
  loc_0052C096: xor eax, eax
  loc_0052C098: cmp [005320A4h], cx
  loc_0052C09F: mov var_28, edx
  loc_0052C0A2: mov var_50, edx
  loc_0052C0A5: setz al
  loc_0052C0A8: neg eax
  loc_0052C0AA: mov var_48, ax
  loc_0052C0AE: jmp 0052C1F7h
  loc_0052C0B3: mov eax, 00000002h
  loc_0052C0B8: mov var_28, 0000000Eh
  loc_0052C0BF: mov var_30, eax
  loc_0052C0C2: mov var_18, 00000005h
  loc_0052C0C9: jmp 0052C171h
  loc_0052C0CE: mov eax, arg_C
  loc_0052C0D1: movsx eax, [eax]
  loc_0052C0D4: cmp eax, 00000003h
  loc_0052C0D7: ja 0052C238h
  loc_0052C0DD: jmp [eax*4+0052C2BCh]
  loc_0052C0E4: push 00000001h
  loc_0052C0E6: call 0052ADD0h
  loc_0052C0EB: push 0052C258h ; "婱餩^d?"
  loc_0052C0F0: jmp 0052C257h
  loc_0052C0F5: push 00000004h
  loc_0052C0F7: call 0052ADD0h
  loc_0052C0FC: push 0052C258h ; "婱餩^d?"
  loc_0052C101: jmp 0052C257h
  loc_0052C106: push 0000000Ah
  loc_0052C108: call 0052ADD0h
  loc_0052C10D: push 0052C258h ; "婱餩^d?"
  loc_0052C112: jmp 0052C257h
  loc_0052C117: push 0000000Dh
  loc_0052C119: call 0052ADD0h
  loc_0052C11E: push 0052C258h ; "婱餩^d?"
  loc_0052C123: jmp 0052C257h
  loc_0052C128: mov eax, 00000002h
  loc_0052C12D: mov var_28, 00000010h
  loc_0052C134: mov var_30, eax
  loc_0052C137: mov var_18, 00000007h
  loc_0052C13E: jmp 0052C171h
  loc_0052C140: mov eax, 00000002h
  loc_0052C145: mov var_28, 00000011h
  loc_0052C14C: mov var_30, eax
  loc_0052C14F: mov var_18, 00000008h
  loc_0052C156: jmp 0052C1DBh
  loc_0052C15B: mov eax, 00000002h
  loc_0052C160: mov var_28, 00000012h
  loc_0052C167: mov var_30, eax
  loc_0052C16A: mov var_18, 00000009h
  loc_0052C171: xor edx, edx
  loc_0052C173: cmp [005320A4h], cx
  loc_0052C17A: mov var_20, eax
  loc_0052C17D: lea eax, var_30
  loc_0052C180: setz dl
  loc_0052C183: neg edx
  loc_0052C185: mov var_48, dx
  loc_0052C189: lea ecx, var_20
  loc_0052C18C: push eax
  loc_0052C18D: lea edx, var_50
  loc_0052C190: push ecx
  loc_0052C191: lea eax, var_40
  loc_0052C194: push edx
  loc_0052C195: push eax
  loc_0052C196: mov var_50, 0000000Bh
  loc_0052C19D: call [00401198h] ; rtcImmediateIf
  loc_0052C1A3: lea ecx, var_40
  loc_0052C1A6: push ecx
  loc_0052C1A7: call [00401168h] ; __vbaI2Var
  loc_0052C1AD: push eax
  loc_0052C1AE: call 0052ADD0h
  loc_0052C1B3: lea edx, var_40
  loc_0052C1B6: lea eax, var_30
  loc_0052C1B9: push edx
  loc_0052C1BA: lea ecx, var_20
  loc_0052C1BD: push eax
  loc_0052C1BE: lea edx, var_50
  loc_0052C1C1: push ecx
  loc_0052C1C2: push edx
  loc_0052C1C3: jmp 0052C22Dh
  loc_0052C1C5: mov eax, 00000002h
  loc_0052C1CA: mov var_28, 0000000Fh
  loc_0052C1D1: mov var_30, eax
  loc_0052C1D4: mov var_18, 00000006h
  loc_0052C1DB: mov var_20, eax
  loc_0052C1DE: xor eax, eax
  loc_0052C1E0: cmp [005320A4h], cx
  loc_0052C1E7: mov var_50, 0000000Bh
  loc_0052C1EE: setz al
  loc_0052C1F1: neg eax
  loc_0052C1F3: mov var_48, ax
  loc_0052C1F7: lea ecx, var_30
  loc_0052C1FA: lea edx, var_20
  loc_0052C1FD: push ecx
  loc_0052C1FE: lea eax, var_50
  loc_0052C201: push edx
  loc_0052C202: lea ecx, var_40
  loc_0052C205: push eax
  loc_0052C206: push ecx
  loc_0052C207: call [00401198h] ; rtcImmediateIf
  loc_0052C20D: lea edx, var_40
  loc_0052C210: push edx
  loc_0052C211: call [00401168h] ; __vbaI2Var
  loc_0052C217: push eax
  loc_0052C218: call 0052ADD0h
  loc_0052C21D: lea eax, var_40
  loc_0052C220: lea ecx, var_30
  loc_0052C223: push eax
  loc_0052C224: lea edx, var_20
  loc_0052C227: push ecx
  loc_0052C228: lea eax, var_50
  loc_0052C22B: push edx
  loc_0052C22C: push eax
  loc_0052C22D: push 00000004h
  loc_0052C22F: call [0040102Ch] ; __vbaFreeVarList
  loc_0052C235: add esp, 00000014h
  loc_0052C238: push 0052C258h ; "婱餩^d?"
  loc_0052C23D: jmp 0052C257h
  loc_0052C23F: lea ecx, var_40
  loc_0052C242: lea edx, var_30
  loc_0052C245: push ecx
  loc_0052C246: lea eax, var_20
  loc_0052C249: push edx
  loc_0052C24A: push eax
  loc_0052C24B: push 00000003h
  loc_0052C24D: call [0040102Ch] ; __vbaFreeVarList
  loc_0052C253: add esp, 00000010h
  loc_0052C256: ret
  loc_0052C257: ret
  loc_0052C258: mov ecx, var_10
  loc_0052C25B: pop edi
  loc_0052C25C: pop esi
  loc_0052C25D: mov fs:[00000000h], ecx
  loc_0052C264: pop ebx
  loc_0052C265: mov esp, ebp
  loc_0052C267: pop ebp
  loc_0052C268: retn 0008h
End Sub

Private Sub Proc_13_5_52C2D0() '52C2D0
  loc_0052C2D0: push ebp
  loc_0052C2D1: mov ebp, esp
  loc_0052C2D3: sub esp, 00000018h
  loc_0052C2D6: push 00408356h ; __vbaExceptHandler
  loc_0052C2DB: mov eax, fs:[00000000h]
  loc_0052C2E1: push eax
  loc_0052C2E2: mov fs:[00000000h], esp
  loc_0052C2E9: mov eax, 000002CCh
  loc_0052C2EE: call 00408350h ; __vbaChkstk
  loc_0052C2F3: push ebx
  loc_0052C2F4: push esi
  loc_0052C2F5: push edi
  loc_0052C2F6: mov var_18, esp
  loc_0052C2F9: mov var_14, 00408028h ; "&"
  loc_0052C300: mov var_10, 00000000h
  loc_0052C307: mov var_C, 00000000h
  loc_0052C30E: mov var_4, 00000001h
  loc_0052C315: mov var_4, 00000002h
  loc_0052C31C: push FFFFFFFFh
  loc_0052C31E: call [00401088h] ; __vbaOnError
  loc_0052C324: mov var_4, 00000003h
  loc_0052C32B: cmp [0053237Ch], 00000000h
  loc_0052C332: jnz 0052C350h
  loc_0052C334: push 0053237Ch
  loc_0052C339: push 00464634h
  loc_0052C33E: call [00401184h] ; __vbaNew2
  loc_0052C344: mov var_168, 0053237Ch
  loc_0052C34E: jmp 0052C35Ah
  loc_0052C350: mov var_168, 0053237Ch
  loc_0052C35A: mov eax, var_168
  loc_0052C360: mov ecx, [eax]
  loc_0052C362: mov edx, var_168
  loc_0052C368: mov eax, [edx]
  loc_0052C36A: mov edx, [eax]
  loc_0052C36C: push ecx
  loc_0052C36D: call [edx+00000354h]
  loc_0052C373: push eax
  loc_0052C374: lea eax, var_7C
  loc_0052C377: push eax
  loc_0052C378: call [00401090h] ; __vbaObjSet
  loc_0052C37E: mov var_100, eax
  loc_0052C384: lea ecx, var_80
  loc_0052C387: push ecx
  loc_0052C388: mov edx, arg_8
  loc_0052C38B: mov ax, [edx]
  loc_0052C38E: push eax
  loc_0052C38F: mov ecx, var_100
  loc_0052C395: mov edx, [ecx]
  loc_0052C397: mov eax, var_100
  loc_0052C39D: push eax
  loc_0052C39E: call [edx+00000040h]
  loc_0052C3A1: fnclex
  loc_0052C3A3: mov var_104, eax
  loc_0052C3A9: cmp var_104, 00000000h
  loc_0052C3B0: jge 0052C3D5h
  loc_0052C3B2: push 00000040h
  loc_0052C3B4: push 004695E8h
  loc_0052C3B9: mov ecx, var_100
  loc_0052C3BF: push ecx
  loc_0052C3C0: mov edx, var_104
  loc_0052C3C6: push edx
  loc_0052C3C7: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C3CD: mov var_16C, eax
  loc_0052C3D3: jmp 0052C3DFh
  loc_0052C3D5: mov var_16C, 00000000h
  loc_0052C3DF: mov eax, var_80
  loc_0052C3E2: mov var_108, eax
  loc_0052C3E8: lea ecx, var_84
  loc_0052C3EE: push ecx
  loc_0052C3EF: mov edx, var_108
  loc_0052C3F5: mov eax, [edx]
  loc_0052C3F7: mov ecx, var_108
  loc_0052C3FD: push ecx
  loc_0052C3FE: call [eax+00000148h]
  loc_0052C404: fnclex
  loc_0052C406: mov var_10C, eax
  loc_0052C40C: cmp var_10C, 00000000h
  loc_0052C413: jge 0052C43Bh
  loc_0052C415: push 00000148h
  loc_0052C41A: push 0046ACCCh
  loc_0052C41F: mov edx, var_108
  loc_0052C425: push edx
  loc_0052C426: mov eax, var_10C
  loc_0052C42C: push eax
  loc_0052C42D: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C433: mov var_170, eax
  loc_0052C439: jmp 0052C445h
  loc_0052C43B: mov var_170, 00000000h
  loc_0052C445: push 00469B8Ch
  loc_0052C44A: mov ecx, var_84
  loc_0052C450: push ecx
  loc_0052C451: call [0040120Ch] ; __vbaCastObj
  loc_0052C457: push eax
  loc_0052C458: lea edx, var_6C
  loc_0052C45B: push edx
  loc_0052C45C: call [00401090h] ; __vbaObjSet
  loc_0052C462: lea eax, var_84
  loc_0052C468: push eax
  loc_0052C469: lea ecx, var_80
  loc_0052C46C: push ecx
  loc_0052C46D: lea edx, var_7C
  loc_0052C470: push edx
  loc_0052C471: push 00000003h
  loc_0052C473: call [00401038h] ; __vbaFreeObjList
  loc_0052C479: add esp, 00000010h
  loc_0052C47C: mov var_4, 00000004h
  loc_0052C483: lea eax, var_7C
  loc_0052C486: push eax
  loc_0052C487: mov ecx, var_6C
  loc_0052C48A: mov edx, [ecx]
  loc_0052C48C: mov eax, var_6C
  loc_0052C48F: push eax
  loc_0052C490: call [edx+00000228h]
  loc_0052C496: fnclex
  loc_0052C498: mov var_100, eax
  loc_0052C49E: cmp var_100, 00000000h
  loc_0052C4A5: jge 0052C4CAh
  loc_0052C4A7: push 00000228h
  loc_0052C4AC: push 00469B8Ch
  loc_0052C4B1: mov ecx, var_6C
  loc_0052C4B4: push ecx
  loc_0052C4B5: mov edx, var_100
  loc_0052C4BB: push edx
  loc_0052C4BC: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C4C2: mov var_174, eax
  loc_0052C4C8: jmp 0052C4D4h
  loc_0052C4CA: mov var_174, 00000000h
  loc_0052C4D4: mov eax, var_7C
  loc_0052C4D7: mov var_14C, eax
  loc_0052C4DD: mov var_7C, 00000000h
  loc_0052C4E4: mov ecx, var_14C
  loc_0052C4EA: push ecx
  loc_0052C4EB: lea edx, var_34
  loc_0052C4EE: push edx
  loc_0052C4EF: call [00401190h] ; __vbaVarSetObj
  loc_0052C4F5: mov var_4, 00000005h
  loc_0052C4FC: push 00469B8Ch
  loc_0052C501: push 00000000h
  loc_0052C503: push 0046AA40h ; "Container"
  loc_0052C508: lea eax, var_34
  loc_0052C50B: push eax
  loc_0052C50C: lea ecx, var_98
  loc_0052C512: push ecx
  loc_0052C513: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052C519: add esp, 00000010h
  loc_0052C51C: push eax
  loc_0052C51D: call [00401100h] ; __vbaCastObjVar
  loc_0052C523: push eax
  loc_0052C524: lea edx, var_38
  loc_0052C527: push edx
  loc_0052C528: call [00401090h] ; __vbaObjSet
  loc_0052C52E: lea ecx, var_98
  loc_0052C534: call [0040101Ch] ; __vbaFreeVar
  loc_0052C53A: mov var_4, 00000006h
  loc_0052C541: lea eax, var_FC
  loc_0052C547: push eax
  loc_0052C548: mov ecx, var_38
  loc_0052C54B: mov edx, [ecx]
  loc_0052C54D: mov eax, var_38
  loc_0052C550: push eax
  loc_0052C551: call [edx+00000058h]
  loc_0052C554: fnclex
  loc_0052C556: mov var_100, eax
  loc_0052C55C: cmp var_100, 00000000h
  loc_0052C563: jge 0052C585h
  loc_0052C565: push 00000058h
  loc_0052C567: push 00469B8Ch
  loc_0052C56C: mov ecx, var_38
  loc_0052C56F: push ecx
  loc_0052C570: mov edx, var_100
  loc_0052C576: push edx
  loc_0052C577: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C57D: mov var_178, eax
  loc_0052C583: jmp 0052C58Fh
  loc_0052C585: mov var_178, 00000000h
  loc_0052C58F: mov ax, var_FC
  loc_0052C596: mov var_64, ax
  loc_0052C59A: mov var_4, 00000007h
  loc_0052C5A1: cmp [0053237Ch], 00000000h
  loc_0052C5A8: jnz 0052C5C6h
  loc_0052C5AA: push 0053237Ch
  loc_0052C5AF: push 00464634h
  loc_0052C5B4: call [00401184h] ; __vbaNew2
  loc_0052C5BA: mov var_17C, 0053237Ch
  loc_0052C5C4: jmp 0052C5D0h
  loc_0052C5C6: mov var_17C, 0053237Ch
  loc_0052C5D0: mov ecx, var_17C
  loc_0052C5D6: mov edx, [ecx]
  loc_0052C5D8: mov eax, var_17C
  loc_0052C5DE: mov ecx, [eax]
  loc_0052C5E0: mov eax, [ecx]
  loc_0052C5E2: push edx
  loc_0052C5E3: call [eax+00000350h]
  loc_0052C5E9: push eax
  loc_0052C5EA: lea ecx, var_114
  loc_0052C5F0: push ecx
  loc_0052C5F1: call [00401090h] ; __vbaObjSet
  loc_0052C5F7: push eax
  loc_0052C5F8: lea edx, var_34
  loc_0052C5FB: push edx
  loc_0052C5FC: lea eax, var_118
  loc_0052C602: push eax
  loc_0052C603: call [004010B0h] ; __vbaForEachCollVar
  loc_0052C609: mov var_150, eax
  loc_0052C60F: jmp 0052C734h
  loc_0052C614: mov var_4, 00000008h
  loc_0052C61B: push 00000000h
  loc_0052C61D: push 0046AA40h ; "Container"
  loc_0052C622: lea ecx, var_34
  loc_0052C625: push ecx
  loc_0052C626: lea edx, var_98
  loc_0052C62C: push edx
  loc_0052C62D: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052C633: add esp, 00000010h
  loc_0052C636: push eax
  loc_0052C637: lea eax, var_48
  loc_0052C63A: push eax
  loc_0052C63B: call [004011C4h] ; __vbaVarSetVar
  loc_0052C641: mov var_4, 00000009h
  loc_0052C648: lea ecx, var_FC
  loc_0052C64E: push ecx
  loc_0052C64F: mov edx, var_6C
  loc_0052C652: mov eax, [edx]
  loc_0052C654: mov ecx, var_6C
  loc_0052C657: push ecx
  loc_0052C658: call [eax+00000058h]
  loc_0052C65B: fnclex
  loc_0052C65D: mov var_100, eax
  loc_0052C663: cmp var_100, 00000000h
  loc_0052C66A: jge 0052C68Ch
  loc_0052C66C: push 00000058h
  loc_0052C66E: push 00469B8Ch
  loc_0052C673: mov edx, var_6C
  loc_0052C676: push edx
  loc_0052C677: mov eax, var_100
  loc_0052C67D: push eax
  loc_0052C67E: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C684: mov var_180, eax
  loc_0052C68A: jmp 0052C696h
  loc_0052C68C: mov var_180, 00000000h
  loc_0052C696: mov cx, var_FC
  loc_0052C69D: mov var_E0, cx
  loc_0052C6A4: mov var_E8, 00008002h
  loc_0052C6AE: push 00000000h
  loc_0052C6B0: push 004695F8h ; "Index"
  loc_0052C6B5: lea edx, var_48
  loc_0052C6B8: push edx
  loc_0052C6B9: lea eax, var_98
  loc_0052C6BF: push eax
  loc_0052C6C0: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052C6C6: add esp, 00000010h
  loc_0052C6C9: push eax
  loc_0052C6CA: lea ecx, var_E8
  loc_0052C6D0: push ecx
  loc_0052C6D1: call [004010E4h] ; __vbaVarTstEq
  loc_0052C6D7: mov var_104, ax
  loc_0052C6DE: lea ecx, var_98
  loc_0052C6E4: call [0040101Ch] ; __vbaFreeVar
  loc_0052C6EA: movsx edx, var_104
  loc_0052C6F1: test edx, edx
  loc_0052C6F3: jz 0052C716h
  loc_0052C6F5: mov var_4, 0000000Ah
  loc_0052C6FC: push 0046AA54h
  loc_0052C701: lea eax, var_34
  loc_0052C704: push eax
  loc_0052C705: call [00401100h] ; __vbaCastObjVar
  loc_0052C70B: push eax
  loc_0052C70C: lea ecx, var_4C
  loc_0052C70F: push ecx
  loc_0052C710: call [00401090h] ; __vbaObjSet
  loc_0052C716: mov var_4, 0000000Ch
  loc_0052C71D: lea edx, var_34
  loc_0052C720: push edx
  loc_0052C721: lea eax, var_118
  loc_0052C727: push eax
  loc_0052C728: call [004010ECh] ; __vbaNextEachCollVar
  loc_0052C72E: mov var_150, eax
  loc_0052C734: cmp var_150, 00000000h
  loc_0052C73B: jnz 0052C614h
  loc_0052C741: mov var_4, 0000000Dh
  loc_0052C748: movsx ecx, var_64
  loc_0052C74C: mov var_104, ecx
  loc_0052C752: cmp var_104, 000000C9h
  loc_0052C75C: jae 0052C76Ah
  loc_0052C75E: mov var_184, 00000000h
  loc_0052C768: jmp 0052C776h
  loc_0052C76A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052C770: mov var_184, eax
  loc_0052C776: movsx edx, var_64
  loc_0052C77A: mov var_100, edx
  loc_0052C780: cmp var_100, 000000C9h
  loc_0052C78A: jae 0052C798h
  loc_0052C78C: mov var_188, 00000000h
  loc_0052C796: jmp 0052C7A4h
  loc_0052C798: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052C79E: mov var_188, eax
  loc_0052C7A4: mov eax, var_104
  loc_0052C7AA: mov ecx, [00532144h]
  loc_0052C7B0: mov dx, [ecx+eax*2]
  loc_0052C7B4: add dx, 0001h
  loc_0052C7B8: jo 0052F848h
  loc_0052C7BE: mov eax, var_100
  loc_0052C7C4: mov ecx, [00532144h]
  loc_0052C7CA: mov [ecx+eax*2], dx
  loc_0052C7CE: mov var_4, 0000000Eh
  loc_0052C7D5: movsx edx, var_64
  loc_0052C7D9: mov var_100, edx
  loc_0052C7DF: cmp var_100, 000000C9h
  loc_0052C7E9: jae 0052C7F7h
  loc_0052C7EB: mov var_18C, 00000000h
  loc_0052C7F5: jmp 0052C803h
  loc_0052C7F7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052C7FD: mov var_18C, eax
  loc_0052C803: movsx eax, var_64
  loc_0052C807: mov var_104, eax
  loc_0052C80D: cmp var_104, 000000C9h
  loc_0052C817: jae 0052C825h
  loc_0052C819: mov var_190, 00000000h
  loc_0052C823: jmp 0052C831h
  loc_0052C825: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052C82B: mov var_190, eax
  loc_0052C831: mov ecx, var_100
  loc_0052C837: mov edx, [00532144h]
  loc_0052C83D: xor ebx, ebx
  loc_0052C83F: cmp [edx+ecx*2], 0001h
  loc_0052C844: setnz bl
  loc_0052C847: mov eax, var_104
  loc_0052C84D: mov ecx, [00532160h]
  loc_0052C853: mov edx, [ecx+eax*4]
  loc_0052C856: push edx
  loc_0052C857: push 0046974Ch
  loc_0052C85C: call [004010D8h] ; __vbaStrCmp
  loc_0052C862: neg eax
  loc_0052C864: sbb eax, eax
  loc_0052C866: neg eax
  loc_0052C868: or ebx, eax
  loc_0052C86A: test ebx, ebx
  loc_0052C86C: jnz 0052C9CAh
  loc_0052C872: mov var_4, 0000000Fh
  loc_0052C879: cmp [0053237Ch], 00000000h
  loc_0052C880: jnz 0052C89Eh
  loc_0052C882: push 0053237Ch
  loc_0052C887: push 00464634h
  loc_0052C88C: call [00401184h] ; __vbaNew2
  loc_0052C892: mov var_194, 0053237Ch
  loc_0052C89C: jmp 0052C8A8h
  loc_0052C89E: mov var_194, 0053237Ch
  loc_0052C8A8: mov eax, var_194
  loc_0052C8AE: mov ecx, [eax]
  loc_0052C8B0: mov edx, var_194
  loc_0052C8B6: mov eax, [edx]
  loc_0052C8B8: mov edx, [eax]
  loc_0052C8BA: push ecx
  loc_0052C8BB: call [edx+0000044Ch]
  loc_0052C8C1: push eax
  loc_0052C8C2: lea eax, var_7C
  loc_0052C8C5: push eax
  loc_0052C8C6: call [00401090h] ; __vbaObjSet
  loc_0052C8CC: mov var_104, eax
  loc_0052C8D2: lea ecx, var_80
  loc_0052C8D5: push ecx
  loc_0052C8D6: mov dx, var_64
  loc_0052C8DA: push edx
  loc_0052C8DB: mov eax, var_104
  loc_0052C8E1: mov ecx, [eax]
  loc_0052C8E3: mov edx, var_104
  loc_0052C8E9: push edx
  loc_0052C8EA: call [ecx+00000040h]
  loc_0052C8ED: fnclex
  loc_0052C8EF: mov var_108, eax
  loc_0052C8F5: cmp var_108, 00000000h
  loc_0052C8FC: jge 0052C921h
  loc_0052C8FE: push 00000040h
  loc_0052C900: push 004695E8h
  loc_0052C905: mov eax, var_104
  loc_0052C90B: push eax
  loc_0052C90C: mov ecx, var_108
  loc_0052C912: push ecx
  loc_0052C913: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C919: mov var_198, eax
  loc_0052C91F: jmp 0052C92Bh
  loc_0052C921: mov var_198, 00000000h
  loc_0052C92B: movsx edx, var_64
  loc_0052C92F: mov var_100, edx
  loc_0052C935: cmp var_100, 000000C9h
  loc_0052C93F: jae 0052C94Dh
  loc_0052C941: mov var_19C, 00000000h
  loc_0052C94B: jmp 0052C959h
  loc_0052C94D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052C953: mov var_19C, eax
  loc_0052C959: push 00000000h
  loc_0052C95B: push 6803000Bh
  loc_0052C960: mov eax, var_80
  loc_0052C963: push eax
  loc_0052C964: lea ecx, var_98
  loc_0052C96A: push ecx
  loc_0052C96B: call [00401114h] ; __vbaLateIdCallLd
  loc_0052C971: add esp, 00000010h
  loc_0052C974: push eax
  loc_0052C975: call [00401024h] ; __vbaStrVarMove
  loc_0052C97B: mov edx, eax
  loc_0052C97D: lea ecx, var_74
  loc_0052C980: call [00401214h] ; __vbaStrMove
  loc_0052C986: mov edx, eax
  loc_0052C988: mov eax, var_100
  loc_0052C98E: mov ecx, [00532160h]
  loc_0052C994: lea ecx, [ecx+eax*4]
  loc_0052C997: call [00401194h] ; __vbaStrCopy
  loc_0052C99D: lea ecx, var_74
  loc_0052C9A0: call [0040123Ch] ; __vbaFreeStr
  loc_0052C9A6: lea edx, var_80
  loc_0052C9A9: push edx
  loc_0052C9AA: lea eax, var_7C
  loc_0052C9AD: push eax
  loc_0052C9AE: push 00000002h
  loc_0052C9B0: call [00401038h] ; __vbaFreeObjList
  loc_0052C9B6: add esp, 0000000Ch
  loc_0052C9B9: lea ecx, var_98
  loc_0052C9BF: call [0040101Ch] ; __vbaFreeVar
  loc_0052C9C5: jmp 0052CBC3h
  loc_0052C9CA: mov var_4, 00000010h
  loc_0052C9D1: movsx ecx, var_64
  loc_0052C9D5: mov var_100, ecx
  loc_0052C9DB: cmp var_100, 000000C9h
  loc_0052C9E5: jae 0052C9F3h
  loc_0052C9E7: mov var_1A0, 00000000h
  loc_0052C9F1: jmp 0052C9FFh
  loc_0052C9F3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052C9F9: mov var_1A0, eax
  loc_0052C9FF: movsx edx, var_64
  loc_0052CA03: mov var_104, edx
  loc_0052CA09: cmp var_104, 000000C9h
  loc_0052CA13: jae 0052CA21h
  loc_0052CA15: mov var_1A4, 00000000h
  loc_0052CA1F: jmp 0052CA2Dh
  loc_0052CA21: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052CA27: mov var_1A4, eax
  loc_0052CA2D: mov eax, var_100
  loc_0052CA33: mov ecx, [00532144h]
  loc_0052CA39: xor ebx, ebx
  loc_0052CA3B: cmp [ecx+eax*2], 0001h
  loc_0052CA40: setnz bl
  loc_0052CA43: mov edx, var_104
  loc_0052CA49: mov eax, [00532160h]
  loc_0052CA4E: mov ecx, [eax+edx*4]
  loc_0052CA51: push ecx
  loc_0052CA52: push 0046974Ch
  loc_0052CA57: call [004010D8h] ; __vbaStrCmp
  loc_0052CA5D: neg eax
  loc_0052CA5F: sbb eax, eax
  loc_0052CA61: inc eax
  loc_0052CA62: or ebx, eax
  loc_0052CA64: test ebx, ebx
  loc_0052CA66: jnz 0052CBC3h
  loc_0052CA6C: mov var_4, 00000011h
  loc_0052CA73: movsx edx, var_64
  loc_0052CA77: mov var_108, edx
  loc_0052CA7D: cmp var_108, 000000C9h
  loc_0052CA87: jae 0052CA95h
  loc_0052CA89: mov var_1A8, 00000000h
  loc_0052CA93: jmp 0052CAA1h
  loc_0052CA95: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052CA9B: mov var_1A8, eax
  loc_0052CAA1: mov eax, var_108
  loc_0052CAA7: mov ecx, [00532160h]
  loc_0052CAAD: lea edx, [ecx+eax*4]
  loc_0052CAB0: mov var_E0, edx
  loc_0052CAB6: mov var_E8, 00004008h
  loc_0052CAC0: cmp [0053237Ch], 00000000h
  loc_0052CAC7: jnz 0052CAE5h
  loc_0052CAC9: push 0053237Ch
  loc_0052CACE: push 00464634h
  loc_0052CAD3: call [00401184h] ; __vbaNew2
  loc_0052CAD9: mov var_1AC, 0053237Ch
  loc_0052CAE3: jmp 0052CAEFh
  loc_0052CAE5: mov var_1AC, 0053237Ch
  loc_0052CAEF: mov eax, var_1AC
  loc_0052CAF5: mov ecx, [eax]
  loc_0052CAF7: mov edx, var_1AC
  loc_0052CAFD: mov eax, [edx]
  loc_0052CAFF: mov edx, [eax]
  loc_0052CB01: push ecx
  loc_0052CB02: call [edx+0000044Ch]
  loc_0052CB08: push eax
  loc_0052CB09: lea eax, var_7C
  loc_0052CB0C: push eax
  loc_0052CB0D: call [00401090h] ; __vbaObjSet
  loc_0052CB13: mov var_100, eax
  loc_0052CB19: lea ecx, var_80
  loc_0052CB1C: push ecx
  loc_0052CB1D: mov dx, var_64
  loc_0052CB21: push edx
  loc_0052CB22: mov eax, var_100
  loc_0052CB28: mov ecx, [eax]
  loc_0052CB2A: mov edx, var_100
  loc_0052CB30: push edx
  loc_0052CB31: call [ecx+00000040h]
  loc_0052CB34: fnclex
  loc_0052CB36: mov var_104, eax
  loc_0052CB3C: cmp var_104, 00000000h
  loc_0052CB43: jge 0052CB68h
  loc_0052CB45: push 00000040h
  loc_0052CB47: push 004695E8h
  loc_0052CB4C: mov eax, var_100
  loc_0052CB52: push eax
  loc_0052CB53: mov ecx, var_104
  loc_0052CB59: push ecx
  loc_0052CB5A: call [00401060h] ; __vbaHresultCheckObj
  loc_0052CB60: mov var_1B0, eax
  loc_0052CB66: jmp 0052CB72h
  loc_0052CB68: mov var_1B0, 00000000h
  loc_0052CB72: mov eax, 00000010h
  loc_0052CB77: call 00408350h ; __vbaChkstk
  loc_0052CB7C: mov edx, esp
  loc_0052CB7E: mov eax, var_E8
  loc_0052CB84: mov [edx], eax
  loc_0052CB86: mov ecx, var_E4
  loc_0052CB8C: mov [edx+00000004h], ecx
  loc_0052CB8F: mov eax, var_E0
  loc_0052CB95: mov [edx+00000008h], eax
  loc_0052CB98: mov ecx, var_DC
  loc_0052CB9E: mov [edx+0000000Ch], ecx
  loc_0052CBA1: push 6803000Bh
  loc_0052CBA6: mov edx, var_80
  loc_0052CBA9: push edx
  loc_0052CBAA: call [00401220h] ; __vbaLateIdSt
  loc_0052CBB0: lea eax, var_80
  loc_0052CBB3: push eax
  loc_0052CBB4: lea ecx, var_7C
  loc_0052CBB7: push ecx
  loc_0052CBB8: push 00000002h
  loc_0052CBBA: call [00401038h] ; __vbaFreeObjList
  loc_0052CBC0: add esp, 0000000Ch
  loc_0052CBC3: mov var_4, 00000013h
  loc_0052CBCA: cmp [0053237Ch], 00000000h
  loc_0052CBD1: jnz 0052CBEFh
  loc_0052CBD3: push 0053237Ch
  loc_0052CBD8: push 00464634h
  loc_0052CBDD: call [00401184h] ; __vbaNew2
  loc_0052CBE3: mov var_1B4, 0053237Ch
  loc_0052CBED: jmp 0052CBF9h
  loc_0052CBEF: mov var_1B4, 0053237Ch
  loc_0052CBF9: mov edx, var_1B4
  loc_0052CBFF: mov eax, [edx]
  loc_0052CC01: mov ecx, var_1B4
  loc_0052CC07: mov edx, [ecx]
  loc_0052CC09: mov ecx, [edx]
  loc_0052CC0B: push eax
  loc_0052CC0C: call [ecx+00000354h]
  loc_0052CC12: push eax
  loc_0052CC13: lea edx, var_7C
  loc_0052CC16: push edx
  loc_0052CC17: call [00401090h] ; __vbaObjSet
  loc_0052CC1D: mov var_100, eax
  loc_0052CC23: lea eax, var_80
  loc_0052CC26: push eax
  loc_0052CC27: mov ecx, arg_8
  loc_0052CC2A: mov dx, [ecx]
  loc_0052CC2D: push edx
  loc_0052CC2E: mov eax, var_100
  loc_0052CC34: mov ecx, [eax]
  loc_0052CC36: mov edx, var_100
  loc_0052CC3C: push edx
  loc_0052CC3D: call [ecx+00000040h]
  loc_0052CC40: fnclex
  loc_0052CC42: mov var_104, eax
  loc_0052CC48: cmp var_104, 00000000h
  loc_0052CC4F: jge 0052CC74h
  loc_0052CC51: push 00000040h
  loc_0052CC53: push 004695E8h
  loc_0052CC58: mov eax, var_100
  loc_0052CC5E: push eax
  loc_0052CC5F: mov ecx, var_104
  loc_0052CC65: push ecx
  loc_0052CC66: call [00401060h] ; __vbaHresultCheckObj
  loc_0052CC6C: mov var_1B8, eax
  loc_0052CC72: jmp 0052CC7Eh
  loc_0052CC74: mov var_1B8, 00000000h
  loc_0052CC7E: mov edx, var_80
  loc_0052CC81: mov var_108, edx
  loc_0052CC87: lea eax, var_74
  loc_0052CC8A: push eax
  loc_0052CC8B: mov ecx, var_108
  loc_0052CC91: mov edx, [ecx]
  loc_0052CC93: mov eax, var_108
  loc_0052CC99: push eax
  loc_0052CC9A: call [edx+00000050h]
  loc_0052CC9D: fnclex
  loc_0052CC9F: mov var_10C, eax
  loc_0052CCA5: cmp var_10C, 00000000h
  loc_0052CCAC: jge 0052CCD1h
  loc_0052CCAE: push 00000050h
  loc_0052CCB0: push 0046ACCCh
  loc_0052CCB5: mov ecx, var_108
  loc_0052CCBB: push ecx
  loc_0052CCBC: mov edx, var_10C
  loc_0052CCC2: push edx
  loc_0052CCC3: call [00401060h] ; __vbaHresultCheckObj
  loc_0052CCC9: mov var_1BC, eax
  loc_0052CCCF: jmp 0052CCDBh
  loc_0052CCD1: mov var_1BC, 00000000h
  loc_0052CCDB: mov eax, var_74
  loc_0052CCDE: mov var_154, eax
  loc_0052CCE4: mov var_74, 00000000h
  loc_0052CCEB: mov edx, var_154
  loc_0052CCF1: lea ecx, var_110
  loc_0052CCF7: call [00401214h] ; __vbaStrMove
  loc_0052CCFD: lea ecx, var_80
  loc_0052CD00: push ecx
  loc_0052CD01: lea edx, var_7C
  loc_0052CD04: push edx
  loc_0052CD05: push 00000002h
  loc_0052CD07: call [00401038h] ; __vbaFreeObjList
  loc_0052CD0D: add esp, 0000000Ch
  loc_0052CD10: mov var_4, 00000014h
  loc_0052CD17: mov eax, var_110
  loc_0052CD1D: push eax
  loc_0052CD1E: push 00000000h
  loc_0052CD20: call [00401004h] ; __vbaStrI2
  loc_0052CD26: mov edx, eax
  loc_0052CD28: lea ecx, var_78
  loc_0052CD2B: call [00401214h] ; __vbaStrMove
  loc_0052CD31: push eax
  loc_0052CD32: call [004010D8h] ; __vbaStrCmp
  loc_0052CD38: xor ebx, ebx
  loc_0052CD3A: test eax, eax
  loc_0052CD3C: setge bl
  loc_0052CD3F: neg ebx
  loc_0052CD41: mov ecx, var_110
  loc_0052CD47: push ecx
  loc_0052CD48: push 00000009h
  loc_0052CD4A: call [00401004h] ; __vbaStrI2
  loc_0052CD50: mov edx, eax
  loc_0052CD52: lea ecx, var_74
  loc_0052CD55: call [00401214h] ; __vbaStrMove
  loc_0052CD5B: push eax
  loc_0052CD5C: call [004010D8h] ; __vbaStrCmp
  loc_0052CD62: xor edx, edx
  loc_0052CD64: test eax, eax
  loc_0052CD66: setle dl
  loc_0052CD69: neg edx
  loc_0052CD6B: and bx, dx
  loc_0052CD6E: mov var_FC, bx
  loc_0052CD75: lea eax, var_78
  loc_0052CD78: push eax
  loc_0052CD79: lea ecx, var_74
  loc_0052CD7C: push ecx
  loc_0052CD7D: push 00000002h
  loc_0052CD7F: call [004011A4h] ; __vbaFreeStrList
  loc_0052CD85: add esp, 0000000Ch
  loc_0052CD88: movsx edx, var_FC
  loc_0052CD8F: test edx, edx
  loc_0052CD91: jz 0052D0A5h
  loc_0052CD97: mov var_4, 00000015h
  loc_0052CD9E: cmp [0053237Ch], 00000000h
  loc_0052CDA5: jnz 0052CDC3h
  loc_0052CDA7: push 0053237Ch
  loc_0052CDAC: push 00464634h
  loc_0052CDB1: call [00401184h] ; __vbaNew2
  loc_0052CDB7: mov var_1C0, 0053237Ch
  loc_0052CDC1: jmp 0052CDCDh
  loc_0052CDC3: mov var_1C0, 0053237Ch
  loc_0052CDCD: mov eax, var_1C0
  loc_0052CDD3: mov ecx, [eax]
  loc_0052CDD5: mov edx, var_1C0
  loc_0052CDDB: mov eax, [edx]
  loc_0052CDDD: mov edx, [eax]
  loc_0052CDDF: push ecx
  loc_0052CDE0: call [edx+00000354h]
  loc_0052CDE6: push eax
  loc_0052CDE7: lea eax, var_7C
  loc_0052CDEA: push eax
  loc_0052CDEB: call [00401090h] ; __vbaObjSet
  loc_0052CDF1: mov var_100, eax
  loc_0052CDF7: lea ecx, var_80
  loc_0052CDFA: push ecx
  loc_0052CDFB: mov edx, arg_8
  loc_0052CDFE: mov ax, [edx]
  loc_0052CE01: push eax
  loc_0052CE02: mov ecx, var_100
  loc_0052CE08: mov edx, [ecx]
  loc_0052CE0A: mov eax, var_100
  loc_0052CE10: push eax
  loc_0052CE11: call [edx+00000040h]
  loc_0052CE14: fnclex
  loc_0052CE16: mov var_104, eax
  loc_0052CE1C: cmp var_104, 00000000h
  loc_0052CE23: jge 0052CE48h
  loc_0052CE25: push 00000040h
  loc_0052CE27: push 004695E8h
  loc_0052CE2C: mov ecx, var_100
  loc_0052CE32: push ecx
  loc_0052CE33: mov edx, var_104
  loc_0052CE39: push edx
  loc_0052CE3A: call [00401060h] ; __vbaHresultCheckObj
  loc_0052CE40: mov var_1C4, eax
  loc_0052CE46: jmp 0052CE52h
  loc_0052CE48: mov var_1C4, 00000000h
  loc_0052CE52: mov eax, var_80
  loc_0052CE55: mov var_108, eax
  loc_0052CE5B: lea ecx, var_74
  loc_0052CE5E: push ecx
  loc_0052CE5F: mov edx, var_108
  loc_0052CE65: mov eax, [edx]
  loc_0052CE67: mov ecx, var_108
  loc_0052CE6D: push ecx
  loc_0052CE6E: call [eax+00000050h]
  loc_0052CE71: fnclex
  loc_0052CE73: mov var_10C, eax
  loc_0052CE79: cmp var_10C, 00000000h
  loc_0052CE80: jge 0052CEA5h
  loc_0052CE82: push 00000050h
  loc_0052CE84: push 0046ACCCh
  loc_0052CE89: mov edx, var_108
  loc_0052CE8F: push edx
  loc_0052CE90: mov eax, var_10C
  loc_0052CE96: push eax
  loc_0052CE97: call [00401060h] ; __vbaHresultCheckObj
  loc_0052CE9D: mov var_1C8, eax
  loc_0052CEA3: jmp 0052CEAFh
  loc_0052CEA5: mov var_1C8, 00000000h
  loc_0052CEAF: mov ecx, var_74
  loc_0052CEB2: mov var_158, ecx
  loc_0052CEB8: mov var_74, 00000000h
  loc_0052CEBF: mov edx, var_158
  loc_0052CEC5: lea ecx, var_60
  loc_0052CEC8: call [00401214h] ; __vbaStrMove
  loc_0052CECE: lea edx, var_80
  loc_0052CED1: push edx
  loc_0052CED2: lea eax, var_7C
  loc_0052CED5: push eax
  loc_0052CED6: push 00000002h
  loc_0052CED8: call [00401038h] ; __vbaFreeObjList
  loc_0052CEDE: add esp, 0000000Ch
  loc_0052CEE1: mov var_4, 00000016h
  loc_0052CEE8: movsx ecx, var_64
  loc_0052CEEC: mov var_104, ecx
  loc_0052CEF2: cmp var_104, 000000C9h
  loc_0052CEFC: jae 0052CF0Ah
  loc_0052CEFE: mov var_1CC, 00000000h
  loc_0052CF08: jmp 0052CF16h
  loc_0052CF0A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052CF10: mov var_1CC, eax
  loc_0052CF16: mov edx, var_104
  loc_0052CF1C: mov eax, [005320D4h]
  loc_0052CF21: mov ecx, [eax+edx*4]
  loc_0052CF24: mov var_F0, ecx
  loc_0052CF2A: mov var_F8, 00000008h
  loc_0052CF34: lea edx, var_60
  loc_0052CF37: mov var_E0, edx
  loc_0052CF3D: mov var_E8, 00004008h
  loc_0052CF47: lea eax, var_E8
  loc_0052CF4D: push eax
  loc_0052CF4E: lea ecx, var_98
  loc_0052CF54: push ecx
  loc_0052CF55: call [004010A4h] ; rtcTrimVar
  loc_0052CF5B: movsx edx, var_64
  loc_0052CF5F: mov var_100, edx
  loc_0052CF65: cmp var_100, 000000C9h
  loc_0052CF6F: jae 0052CF7Dh
  loc_0052CF71: mov var_1D0, 00000000h
  loc_0052CF7B: jmp 0052CF89h
  loc_0052CF7D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052CF83: mov var_1D0, eax
  loc_0052CF89: lea eax, var_F8
  loc_0052CF8F: push eax
  loc_0052CF90: lea ecx, var_98
  loc_0052CF96: push ecx
  loc_0052CF97: lea edx, var_A8
  loc_0052CF9D: push edx
  loc_0052CF9E: call [00401160h] ; __vbaVarCat
  loc_0052CFA4: push eax
  loc_0052CFA5: call [00401024h] ; __vbaStrVarMove
  loc_0052CFAB: mov edx, eax
  loc_0052CFAD: lea ecx, var_74
  loc_0052CFB0: call [00401214h] ; __vbaStrMove
  loc_0052CFB6: mov edx, eax
  loc_0052CFB8: mov eax, var_100
  loc_0052CFBE: mov ecx, [005320D4h]
  loc_0052CFC4: lea ecx, [ecx+eax*4]
  loc_0052CFC7: call [00401194h] ; __vbaStrCopy
  loc_0052CFCD: lea ecx, var_74
  loc_0052CFD0: call [0040123Ch] ; __vbaFreeStr
  loc_0052CFD6: lea edx, var_A8
  loc_0052CFDC: push edx
  loc_0052CFDD: lea eax, var_98
  loc_0052CFE3: push eax
  loc_0052CFE4: push 00000002h
  loc_0052CFE6: call [0040102Ch] ; __vbaFreeVarList
  loc_0052CFEC: add esp, 0000000Ch
  loc_0052CFEF: mov var_4, 00000017h
  loc_0052CFF6: movsx ecx, var_64
  loc_0052CFFA: mov var_100, ecx
  loc_0052D000: cmp var_100, 000000C9h
  loc_0052D00A: jae 0052D018h
  loc_0052D00C: mov var_1D4, 00000000h
  loc_0052D016: jmp 0052D024h
  loc_0052D018: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052D01E: mov var_1D4, eax
  loc_0052D024: mov edx, var_100
  loc_0052D02A: mov eax, [005320D4h]
  loc_0052D02F: mov ecx, [eax+edx*4]
  loc_0052D032: push ecx
  loc_0052D033: push 0046ABACh
  loc_0052D038: call [0040104Ch] ; __vbaStrCat
  loc_0052D03E: mov edx, eax
  loc_0052D040: lea ecx, var_74
  loc_0052D043: call [00401214h] ; __vbaStrMove
  loc_0052D049: push eax
  loc_0052D04A: mov edx, var_4C
  loc_0052D04D: mov eax, [edx]
  loc_0052D04F: mov ecx, var_4C
  loc_0052D052: push ecx
  loc_0052D053: call [eax+000000A4h]
  loc_0052D059: fnclex
  loc_0052D05B: mov var_104, eax
  loc_0052D061: cmp var_104, 00000000h
  loc_0052D068: jge 0052D08Dh
  loc_0052D06A: push 000000A4h
  loc_0052D06F: push 0046AA54h
  loc_0052D074: mov edx, var_4C
  loc_0052D077: push edx
  loc_0052D078: mov eax, var_104
  loc_0052D07E: push eax
  loc_0052D07F: call [00401060h] ; __vbaHresultCheckObj
  loc_0052D085: mov var_1D8, eax
  loc_0052D08B: jmp 0052D097h
  loc_0052D08D: mov var_1D8, 00000000h
  loc_0052D097: lea ecx, var_74
  loc_0052D09A: call [0040123Ch] ; __vbaFreeStr
  loc_0052D0A0: jmp 0052F6D5h
  loc_0052D0A5: mov var_4, 00000018h
  loc_0052D0AC: mov ecx, var_110
  loc_0052D0B2: push ecx
  loc_0052D0B3: push 0046B03Ch
  loc_0052D0B8: call [004010D8h] ; __vbaStrCmp
  loc_0052D0BE: test eax, eax
  loc_0052D0C0: jnz 0052D2FBh
  loc_0052D0C6: mov var_4, 00000019h
  loc_0052D0CD: movsx edx, var_64
  loc_0052D0D1: mov var_100, edx
  loc_0052D0D7: cmp var_100, 000000C9h
  loc_0052D0E1: jae 0052D0EFh
  loc_0052D0E3: mov var_1DC, 00000000h
  loc_0052D0ED: jmp 0052D0FBh
  loc_0052D0EF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052D0F5: mov var_1DC, eax
  loc_0052D0FB: mov eax, var_100
  loc_0052D101: mov ecx, [005320D4h]
  loc_0052D107: mov edx, [ecx+eax*4]
  loc_0052D10A: push edx
  loc_0052D10B: push 0046974Ch
  loc_0052D110: call [004010D8h] ; __vbaStrCmp
  loc_0052D116: test eax, eax
  loc_0052D118: jz 0052D244h
  loc_0052D11E: mov var_4, 0000001Ah
  loc_0052D125: movsx eax, var_64
  loc_0052D129: mov var_108, eax
  loc_0052D12F: cmp var_108, 000000C9h
  loc_0052D139: jae 0052D147h
  loc_0052D13B: mov var_1E0, 00000000h
  loc_0052D145: jmp 0052D153h
  loc_0052D147: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052D14D: mov var_1E0, eax
  loc_0052D153: movsx ecx, var_64
  loc_0052D157: mov var_104, ecx
  loc_0052D15D: cmp var_104, 000000C9h
  loc_0052D167: jae 0052D175h
  loc_0052D169: mov var_1E4, 00000000h
  loc_0052D173: jmp 0052D181h
  loc_0052D175: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052D17B: mov var_1E4, eax
  loc_0052D181: mov edx, var_104
  loc_0052D187: mov eax, [005320D4h]
  loc_0052D18C: lea ecx, [eax+edx*4]
  loc_0052D18F: mov var_E0, ecx
  loc_0052D195: mov var_E8, 00004008h
  loc_0052D19F: mov edx, var_108
  loc_0052D1A5: mov eax, [005320D4h]
  loc_0052D1AA: mov ecx, [eax+edx*4]
  loc_0052D1AD: push ecx
  loc_0052D1AE: call [00401020h] ; __vbaLenBstr
  loc_0052D1B4: sub eax, 00000001h
  loc_0052D1B7: jo 0052F848h
  loc_0052D1BD: push eax
  loc_0052D1BE: lea edx, var_E8
  loc_0052D1C4: push edx
  loc_0052D1C5: lea eax, var_98
  loc_0052D1CB: push eax
  loc_0052D1CC: call [00401200h] ; rtcLeftCharVar
  loc_0052D1D2: movsx ecx, var_64
  loc_0052D1D6: mov var_100, ecx
  loc_0052D1DC: cmp var_100, 000000C9h
  loc_0052D1E6: jae 0052D1F4h
  loc_0052D1E8: mov var_1E8, 00000000h
  loc_0052D1F2: jmp 0052D200h
  loc_0052D1F4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052D1FA: mov var_1E8, eax
  loc_0052D200: lea edx, var_98
  loc_0052D206: push edx
  loc_0052D207: call [00401024h] ; __vbaStrVarMove
  loc_0052D20D: mov edx, eax
  loc_0052D20F: lea ecx, var_74
  loc_0052D212: call [00401214h] ; __vbaStrMove
  loc_0052D218: mov edx, eax
  loc_0052D21A: mov eax, var_100
  loc_0052D220: mov ecx, [005320D4h]
  loc_0052D226: lea ecx, [ecx+eax*4]
  loc_0052D229: call [00401194h] ; __vbaStrCopy
  loc_0052D22F: lea ecx, var_74
  loc_0052D232: call [0040123Ch] ; __vbaFreeStr
  loc_0052D238: lea ecx, var_98
  loc_0052D23E: call [0040101Ch] ; __vbaFreeVar
  loc_0052D244: mov var_4, 0000001Ch
  loc_0052D24B: movsx edx, var_64
  loc_0052D24F: mov var_100, edx
  loc_0052D255: cmp var_100, 000000C9h
  loc_0052D25F: jae 0052D26Dh
  loc_0052D261: mov var_1EC, 00000000h
  loc_0052D26B: jmp 0052D279h
  loc_0052D26D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052D273: mov var_1EC, eax
  loc_0052D279: mov eax, var_100
  loc_0052D27F: mov ecx, [005320D4h]
  loc_0052D285: mov edx, [ecx+eax*4]
  loc_0052D288: push edx
  loc_0052D289: push 0046ABACh
  loc_0052D28E: call [0040104Ch] ; __vbaStrCat
  loc_0052D294: mov edx, eax
  loc_0052D296: lea ecx, var_74
  loc_0052D299: call [00401214h] ; __vbaStrMove
  loc_0052D29F: push eax
  loc_0052D2A0: mov eax, var_4C
  loc_0052D2A3: mov ecx, [eax]
  loc_0052D2A5: mov edx, var_4C
  loc_0052D2A8: push edx
  loc_0052D2A9: call [ecx+000000A4h]
  loc_0052D2AF: fnclex
  loc_0052D2B1: mov var_104, eax
  loc_0052D2B7: cmp var_104, 00000000h
  loc_0052D2BE: jge 0052D2E3h
  loc_0052D2C0: push 000000A4h
  loc_0052D2C5: push 0046AA54h
  loc_0052D2CA: mov eax, var_4C
  loc_0052D2CD: push eax
  loc_0052D2CE: mov ecx, var_104
  loc_0052D2D4: push ecx
  loc_0052D2D5: call [00401060h] ; __vbaHresultCheckObj
  loc_0052D2DB: mov var_1F0, eax
  loc_0052D2E1: jmp 0052D2EDh
  loc_0052D2E3: mov var_1F0, 00000000h
  loc_0052D2ED: lea ecx, var_74
  loc_0052D2F0: call [0040123Ch] ; __vbaFreeStr
  loc_0052D2F6: jmp 0052F6D5h
  loc_0052D2FB: mov var_4, 0000001Dh
  loc_0052D302: mov edx, var_110
  loc_0052D308: push edx
  loc_0052D309: push 0046B044h ; "确认"
  loc_0052D30E: call [004010D8h] ; __vbaStrCmp
  loc_0052D314: test eax, eax
  loc_0052D316: jnz 0052F698h
  loc_0052D31C: mov var_4, 0000001Eh
  loc_0052D323: movsx eax, var_64
  loc_0052D327: mov var_100, eax
  loc_0052D32D: cmp var_100, 000000C9h
  loc_0052D337: jae 0052D345h
  loc_0052D339: mov var_1F4, 00000000h
  loc_0052D343: jmp 0052D351h
  loc_0052D345: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052D34B: mov var_1F4, eax
  loc_0052D351: mov ecx, var_100
  loc_0052D357: mov edx, [005320F0h]
  loc_0052D35D: mov eax, [edx+ecx*4]
  loc_0052D360: push eax
  loc_0052D361: push 0046974Ch
  loc_0052D366: call [004010D8h] ; __vbaStrCmp
  loc_0052D36C: test eax, eax
  loc_0052D36E: jz 0052F3BDh
  loc_0052D374: mov var_4, 0000001Fh
  loc_0052D37B: cmp [0053237Ch], 00000000h
  loc_0052D382: jnz 0052D3A0h
  loc_0052D384: push 0053237Ch
  loc_0052D389: push 00464634h
  loc_0052D38E: call [00401184h] ; __vbaNew2
  loc_0052D394: mov var_1F8, 0053237Ch
  loc_0052D39E: jmp 0052D3AAh
  loc_0052D3A0: mov var_1F8, 0053237Ch
  loc_0052D3AA: mov ecx, var_1F8
  loc_0052D3B0: mov edx, [ecx]
  loc_0052D3B2: mov eax, var_1F8
  loc_0052D3B8: mov ecx, [eax]
  loc_0052D3BA: mov eax, [ecx]
  loc_0052D3BC: push edx
  loc_0052D3BD: call [eax+0000044Ch]
  loc_0052D3C3: push eax
  loc_0052D3C4: lea ecx, var_7C
  loc_0052D3C7: push ecx
  loc_0052D3C8: call [00401090h] ; __vbaObjSet
  loc_0052D3CE: mov var_108, eax
  loc_0052D3D4: lea edx, var_80
  loc_0052D3D7: push edx
  loc_0052D3D8: mov ax, var_64
  loc_0052D3DC: push eax
  loc_0052D3DD: mov ecx, var_108
  loc_0052D3E3: mov edx, [ecx]
  loc_0052D3E5: mov eax, var_108
  loc_0052D3EB: push eax
  loc_0052D3EC: call [edx+00000040h]
  loc_0052D3EF: fnclex
  loc_0052D3F1: mov var_10C, eax
  loc_0052D3F7: cmp var_10C, 00000000h
  loc_0052D3FE: jge 0052D423h
  loc_0052D400: push 00000040h
  loc_0052D402: push 004695E8h
  loc_0052D407: mov ecx, var_108
  loc_0052D40D: push ecx
  loc_0052D40E: mov edx, var_10C
  loc_0052D414: push edx
  loc_0052D415: call [00401060h] ; __vbaHresultCheckObj
  loc_0052D41B: mov var_1FC, eax
  loc_0052D421: jmp 0052D42Dh
  loc_0052D423: mov var_1FC, 00000000h
  loc_0052D42D: push 00000000h
  loc_0052D42F: push 6803000Bh
  loc_0052D434: mov eax, var_80
  loc_0052D437: push eax
  loc_0052D438: lea ecx, var_98
  loc_0052D43E: push ecx
  loc_0052D43F: call [00401114h] ; __vbaLateIdCallLd
  loc_0052D445: add esp, 00000010h
  loc_0052D448: push eax
  loc_0052D449: call [00401024h] ; __vbaStrVarMove
  loc_0052D44F: mov var_B0, eax
  loc_0052D455: mov var_B8, 00000008h
  loc_0052D45F: lea edx, var_60
  loc_0052D462: mov var_E0, edx
  loc_0052D468: mov var_E8, 00004008h
  loc_0052D472: lea eax, var_E8
  loc_0052D478: push eax
  loc_0052D479: lea ecx, var_A8
  loc_0052D47F: push ecx
  loc_0052D480: call [004010A4h] ; rtcTrimVar
  loc_0052D486: lea edx, var_B8
  loc_0052D48C: push edx
  loc_0052D48D: lea eax, var_A8
  loc_0052D493: push eax
  loc_0052D494: lea ecx, var_C8
  loc_0052D49A: push ecx
  loc_0052D49B: call [00401160h] ; __vbaVarCat
  loc_0052D4A1: push eax
  loc_0052D4A2: call [00401024h] ; __vbaStrVarMove
  loc_0052D4A8: mov var_D0, eax
  loc_0052D4AE: mov var_D8, 00000008h
  loc_0052D4B8: cmp [0053237Ch], 00000000h
  loc_0052D4BF: jnz 0052D4DDh
  loc_0052D4C1: push 0053237Ch
  loc_0052D4C6: push 00464634h
  loc_0052D4CB: call [00401184h] ; __vbaNew2
  loc_0052D4D1: mov var_200, 0053237Ch
  loc_0052D4DB: jmp 0052D4E7h
  loc_0052D4DD: mov var_200, 0053237Ch
  loc_0052D4E7: mov edx, var_200
  loc_0052D4ED: mov eax, [edx]
  loc_0052D4EF: mov ecx, var_200
  loc_0052D4F5: mov edx, [ecx]
  loc_0052D4F7: mov ecx, [edx]
  loc_0052D4F9: push eax
  loc_0052D4FA: call [ecx+0000044Ch]
  loc_0052D500: push eax
  loc_0052D501: lea edx, var_84
  loc_0052D507: push edx
  loc_0052D508: call [00401090h] ; __vbaObjSet
  loc_0052D50E: mov var_100, eax
  loc_0052D514: lea eax, var_88
  loc_0052D51A: push eax
  loc_0052D51B: mov cx, var_64
  loc_0052D51F: push ecx
  loc_0052D520: mov edx, var_100
  loc_0052D526: mov eax, [edx]
  loc_0052D528: mov ecx, var_100
  loc_0052D52E: push ecx
  loc_0052D52F: call [eax+00000040h]
  loc_0052D532: fnclex
  loc_0052D534: mov var_104, eax
  loc_0052D53A: cmp var_104, 00000000h
  loc_0052D541: jge 0052D566h
  loc_0052D543: push 00000040h
  loc_0052D545: push 004695E8h
  loc_0052D54A: mov edx, var_100
  loc_0052D550: push edx
  loc_0052D551: mov eax, var_104
  loc_0052D557: push eax
  loc_0052D558: call [00401060h] ; __vbaHresultCheckObj
  loc_0052D55E: mov var_204, eax
  loc_0052D564: jmp 0052D570h
  loc_0052D566: mov var_204, 00000000h
  loc_0052D570: mov eax, 00000010h
  loc_0052D575: call 00408350h ; __vbaChkstk
  loc_0052D57A: mov ecx, esp
  loc_0052D57C: mov edx, var_D8
  loc_0052D582: mov [ecx], edx
  loc_0052D584: mov eax, var_D4
  loc_0052D58A: mov [ecx+00000004h], eax
  loc_0052D58D: mov edx, var_D0
  loc_0052D593: mov [ecx+00000008h], edx
  loc_0052D596: mov eax, var_CC
  loc_0052D59C: mov [ecx+0000000Ch], eax
  loc_0052D59F: push 6803000Bh
  loc_0052D5A4: mov ecx, var_88
  loc_0052D5AA: push ecx
  loc_0052D5AB: call [00401220h] ; __vbaLateIdSt
  loc_0052D5B1: lea edx, var_88
  loc_0052D5B7: push edx
  loc_0052D5B8: lea eax, var_84
  loc_0052D5BE: push eax
  loc_0052D5BF: lea ecx, var_80
  loc_0052D5C2: push ecx
  loc_0052D5C3: lea edx, var_7C
  loc_0052D5C6: push edx
  loc_0052D5C7: push 00000004h
  loc_0052D5C9: call [00401038h] ; __vbaFreeObjList
  loc_0052D5CF: add esp, 00000014h
  loc_0052D5D2: lea eax, var_D8
  loc_0052D5D8: push eax
  loc_0052D5D9: lea ecx, var_C8
  loc_0052D5DF: push ecx
  loc_0052D5E0: lea edx, var_A8
  loc_0052D5E6: push edx
  loc_0052D5E7: lea eax, var_B8
  loc_0052D5ED: push eax
  loc_0052D5EE: lea ecx, var_98
  loc_0052D5F4: push ecx
  loc_0052D5F5: push 00000005h
  loc_0052D5F7: call [0040102Ch] ; __vbaFreeVarList
  loc_0052D5FD: add esp, 00000018h
  loc_0052D600: mov var_4, 00000020h
  loc_0052D607: movsx edx, var_64
  loc_0052D60B: mov var_100, edx
  loc_0052D611: cmp var_100, 000000C9h
  loc_0052D61B: jae 0052D629h
  loc_0052D61D: mov var_208, 00000000h
  loc_0052D627: jmp 0052D635h
  loc_0052D629: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052D62F: mov var_208, eax
  loc_0052D635: mov eax, var_100
  loc_0052D63B: mov ecx, [005320D4h]
  loc_0052D641: mov edx, [ecx+eax*4]
  loc_0052D644: push edx
  loc_0052D645: push 0046AC48h ; "123"
  loc_0052D64A: call [004010D8h] ; __vbaStrCmp
  loc_0052D650: test eax, eax
  loc_0052D652: jnz 0052F1FDh
  loc_0052D658: mov var_4, 00000021h
  loc_0052D65F: push 00000064h
  loc_0052D661: call [00401004h] ; __vbaStrI2
  loc_0052D667: mov var_90, eax
  loc_0052D66D: mov var_98, 00000008h
  loc_0052D677: cmp [0053237Ch], 00000000h
  loc_0052D67E: jnz 0052D69Ch
  loc_0052D680: push 0053237Ch
  loc_0052D685: push 00464634h
  loc_0052D68A: call [00401184h] ; __vbaNew2
  loc_0052D690: mov var_20C, 0053237Ch
  loc_0052D69A: jmp 0052D6A6h
  loc_0052D69C: mov var_20C, 0053237Ch
  loc_0052D6A6: mov eax, 00000010h
  loc_0052D6AB: call 00408350h ; __vbaChkstk
  loc_0052D6B0: mov eax, esp
  loc_0052D6B2: mov ecx, var_98
  loc_0052D6B8: mov [eax], ecx
  loc_0052D6BA: mov edx, var_94
  loc_0052D6C0: mov [eax+00000004h], edx
  loc_0052D6C3: mov ecx, var_90
  loc_0052D6C9: mov [eax+00000008h], ecx
  loc_0052D6CC: mov edx, var_8C
  loc_0052D6D2: mov [eax+0000000Ch], edx
  loc_0052D6D5: push 6803000Bh
  loc_0052D6DA: mov eax, var_20C
  loc_0052D6E0: mov ecx, [eax]
  loc_0052D6E2: mov edx, var_20C
  loc_0052D6E8: mov eax, [edx]
  loc_0052D6EA: mov edx, [eax]
  loc_0052D6EC: push ecx
  loc_0052D6ED: call [edx+00000454h]
  loc_0052D6F3: push eax
  loc_0052D6F4: lea eax, var_7C
  loc_0052D6F7: push eax
  loc_0052D6F8: call [00401090h] ; __vbaObjSet
  loc_0052D6FE: push eax
  loc_0052D6FF: call [00401220h] ; __vbaLateIdSt
  loc_0052D705: lea ecx, var_7C
  loc_0052D708: call [00401238h] ; __vbaFreeObj
  loc_0052D70E: lea ecx, var_98
  loc_0052D714: call [0040101Ch] ; __vbaFreeVar
  loc_0052D71A: mov var_4, 00000022h
  loc_0052D721: movsx ecx, var_64
  loc_0052D725: mov var_100, ecx
  loc_0052D72B: cmp var_100, 000000C9h
  loc_0052D735: jae 0052D743h
  loc_0052D737: mov var_210, 00000000h
  loc_0052D741: jmp 0052D74Fh
  loc_0052D743: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052D749: mov var_210, eax
  loc_0052D74F: mov edx, var_100
  loc_0052D755: mov eax, [0053210Ch]
  loc_0052D75A: mov cx, [eax+edx*2]
  loc_0052D75E: mov var_134, cx
  loc_0052D765: movsx edx, var_134
  loc_0052D76C: mov var_214, edx
  loc_0052D772: mov eax, var_214
  loc_0052D778: sub eax, 00000007h
  loc_0052D77B: mov var_214, eax
  loc_0052D781: cmp var_214, 00000029h
  loc_0052D788: ja 0052EE01h
  loc_0052D78E: mov edx, var_214
  loc_0052D794: xor ecx, ecx
  loc_0052D796: mov cl, [edx+0052F81Eh]
  loc_0052D79C: jmp [ecx*4+0052F7EAh]
  loc_0052D7A3: jmp 0052EE01h
  loc_0052D7A8: mov var_4, 00000024h
  loc_0052D7AF: push 00000007h
  loc_0052D7B1: call [00401004h] ; __vbaStrI2
  loc_0052D7B7: mov var_90, eax
  loc_0052D7BD: mov var_98, 00000008h
  loc_0052D7C7: cmp [0053237Ch], 00000000h
  loc_0052D7CE: jnz 0052D7ECh
  loc_0052D7D0: push 0053237Ch
  loc_0052D7D5: push 00464634h
  loc_0052D7DA: call [00401184h] ; __vbaNew2
  loc_0052D7E0: mov var_218, 0053237Ch
  loc_0052D7EA: jmp 0052D7F6h
  loc_0052D7EC: mov var_218, 0053237Ch
  loc_0052D7F6: mov eax, 00000010h
  loc_0052D7FB: call 00408350h ; __vbaChkstk
  loc_0052D800: mov eax, esp
  loc_0052D802: mov ecx, var_98
  loc_0052D808: mov [eax], ecx
  loc_0052D80A: mov edx, var_94
  loc_0052D810: mov [eax+00000004h], edx
  loc_0052D813: mov ecx, var_90
  loc_0052D819: mov [eax+00000008h], ecx
  loc_0052D81C: mov edx, var_8C
  loc_0052D822: mov [eax+0000000Ch], edx
  loc_0052D825: push 6803000Bh
  loc_0052D82A: mov eax, var_218
  loc_0052D830: mov ecx, [eax]
  loc_0052D832: mov edx, var_218
  loc_0052D838: mov eax, [edx]
  loc_0052D83A: mov edx, [eax]
  loc_0052D83C: push ecx
  loc_0052D83D: call [edx+00000454h]
  loc_0052D843: push eax
  loc_0052D844: lea eax, var_7C
  loc_0052D847: push eax
  loc_0052D848: call [00401090h] ; __vbaObjSet
  loc_0052D84E: push eax
  loc_0052D84F: call [00401220h] ; __vbaLateIdSt
  loc_0052D855: lea ecx, var_7C
  loc_0052D858: call [00401238h] ; __vbaFreeObj
  loc_0052D85E: lea ecx, var_98
  loc_0052D864: call [0040101Ch] ; __vbaFreeVar
  loc_0052D86A: mov var_4, 00000025h
  loc_0052D871: cmp [0053237Ch], 00000000h
  loc_0052D878: jnz 0052D896h
  loc_0052D87A: push 0053237Ch
  loc_0052D87F: push 00464634h
  loc_0052D884: call [00401184h] ; __vbaNew2
  loc_0052D88A: mov var_21C, 0053237Ch
  loc_0052D894: jmp 0052D8A0h
  loc_0052D896: mov var_21C, 0053237Ch
  loc_0052D8A0: mov ecx, var_21C
  loc_0052D8A6: mov edx, [ecx]
  loc_0052D8A8: mov eax, var_21C
  loc_0052D8AE: mov ecx, [eax]
  loc_0052D8B0: mov eax, [ecx]
  loc_0052D8B2: push edx
  loc_0052D8B3: call [eax+000003D4h]
  loc_0052D8B9: push eax
  loc_0052D8BA: lea ecx, var_11C
  loc_0052D8C0: push ecx
  loc_0052D8C1: call [00401090h] ; __vbaObjSet
  loc_0052D8C7: push eax
  loc_0052D8C8: lea edx, var_34
  loc_0052D8CB: push edx
  loc_0052D8CC: lea eax, var_120
  loc_0052D8D2: push eax
  loc_0052D8D3: call [004010B0h] ; __vbaForEachCollVar
  loc_0052D8D9: mov var_15C, eax
  loc_0052D8DF: jmp 0052DAB6h
  loc_0052D8E4: mov var_4, 00000026h
  loc_0052D8EB: push 00000000h
  loc_0052D8ED: push 0046AA40h ; "Container"
  loc_0052D8F2: lea ecx, var_34
  loc_0052D8F5: push ecx
  loc_0052D8F6: lea edx, var_98
  loc_0052D8FC: push edx
  loc_0052D8FD: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052D903: add esp, 00000010h
  loc_0052D906: push eax
  loc_0052D907: lea eax, var_48
  loc_0052D90A: push eax
  loc_0052D90B: call [004011C4h] ; __vbaVarSetVar
  loc_0052D911: mov var_4, 00000027h
  loc_0052D918: mov cx, var_64
  loc_0052D91C: mov var_E0, cx
  loc_0052D923: mov var_E8, 00008002h
  loc_0052D92D: mov var_F0, 0046AC54h ; "总人解"
  loc_0052D937: mov var_F8, 00008008h
  loc_0052D941: push 00000000h
  loc_0052D943: push 004695F8h ; "Index"
  loc_0052D948: lea edx, var_48
  loc_0052D94B: push edx
  loc_0052D94C: lea eax, var_98
  loc_0052D952: push eax
  loc_0052D953: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052D959: add esp, 00000010h
  loc_0052D95C: push eax
  loc_0052D95D: lea ecx, var_E8
  loc_0052D963: push ecx
  loc_0052D964: lea edx, var_A8
  loc_0052D96A: push edx
  loc_0052D96B: call [004011CCh] ; __vbaVarCmpEq
  loc_0052D971: push eax
  loc_0052D972: push 00000000h
  loc_0052D974: push 0046AA94h ; "ID"
  loc_0052D979: lea eax, var_34
  loc_0052D97C: push eax
  loc_0052D97D: lea ecx, var_B8
  loc_0052D983: push ecx
  loc_0052D984: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052D98A: add esp, 00000010h
  loc_0052D98D: push eax
  loc_0052D98E: lea edx, var_F8
  loc_0052D994: push edx
  loc_0052D995: lea eax, var_C8
  loc_0052D99B: push eax
  loc_0052D99C: call [004011CCh] ; __vbaVarCmpEq
  loc_0052D9A2: push eax
  loc_0052D9A3: lea ecx, var_D8
  loc_0052D9A9: push ecx
  loc_0052D9AA: call [00401128h] ; __vbaVarAnd
  loc_0052D9B0: push eax
  loc_0052D9B1: call [004010B8h] ; __vbaBoolVarNull
  loc_0052D9B7: mov var_100, ax
  loc_0052D9BE: lea edx, var_B8
  loc_0052D9C4: push edx
  loc_0052D9C5: lea eax, var_98
  loc_0052D9CB: push eax
  loc_0052D9CC: push 00000002h
  loc_0052D9CE: call [0040102Ch] ; __vbaFreeVarList
  loc_0052D9D4: add esp, 0000000Ch
  loc_0052D9D7: movsx ecx, var_100
  loc_0052D9DE: test ecx, ecx
  loc_0052D9E0: jz 0052DA98h
  loc_0052D9E6: mov var_4, 00000028h
  loc_0052D9ED: mov var_E0, 000000FFh
  loc_0052D9F7: mov var_E8, 00000003h
  loc_0052DA01: mov eax, 00000010h
  loc_0052DA06: call 00408350h ; __vbaChkstk
  loc_0052DA0B: mov edx, esp
  loc_0052DA0D: mov eax, var_E8
  loc_0052DA13: mov [edx], eax
  loc_0052DA15: mov ecx, var_E4
  loc_0052DA1B: mov [edx+00000004h], ecx
  loc_0052DA1E: mov eax, var_E0
  loc_0052DA24: mov [edx+00000008h], eax
  loc_0052DA27: mov ecx, var_DC
  loc_0052DA2D: mov [edx+0000000Ch], ecx
  loc_0052DA30: push 0046AAA8h ; "ANColor"
  loc_0052DA35: lea edx, var_34
  loc_0052DA38: push edx
  loc_0052DA39: call [004010FCh] ; __vbaVarLateMemSt
  loc_0052DA3F: mov var_4, 00000029h
  loc_0052DA46: mov var_E0, FFFFFFFFh
  loc_0052DA50: mov var_E8, 0000000Bh
  loc_0052DA5A: mov eax, 00000010h
  loc_0052DA5F: call 00408350h ; __vbaChkstk
  loc_0052DA64: mov eax, esp
  loc_0052DA66: mov ecx, var_E8
  loc_0052DA6C: mov [eax], ecx
  loc_0052DA6E: mov edx, var_E4
  loc_0052DA74: mov [eax+00000004h], edx
  loc_0052DA77: mov ecx, var_E0
  loc_0052DA7D: mov [eax+00000008h], ecx
  loc_0052DA80: mov edx, var_DC
  loc_0052DA86: mov [eax+0000000Ch], edx
  loc_0052DA89: push 0046AA9Ch ; "Flash"
  loc_0052DA8E: lea eax, var_34
  loc_0052DA91: push eax
  loc_0052DA92: call [004010FCh] ; __vbaVarLateMemSt
  loc_0052DA98: mov var_4, 0000002Bh
  loc_0052DA9F: lea ecx, var_34
  loc_0052DAA2: push ecx
  loc_0052DAA3: lea edx, var_120
  loc_0052DAA9: push edx
  loc_0052DAAA: call [004010ECh] ; __vbaNextEachCollVar
  loc_0052DAB0: mov var_15C, eax
  loc_0052DAB6: cmp var_15C, 00000000h
  loc_0052DABD: jnz 0052D8E4h
  loc_0052DAC3: jmp 0052EE01h
  loc_0052DAC8: mov var_4, 0000002Dh
  loc_0052DACF: push 00000009h
  loc_0052DAD1: call [00401004h] ; __vbaStrI2
  loc_0052DAD7: mov var_90, eax
  loc_0052DADD: mov var_98, 00000008h
  loc_0052DAE7: cmp [0053237Ch], 00000000h
  loc_0052DAEE: jnz 0052DB0Ch
  loc_0052DAF0: push 0053237Ch
  loc_0052DAF5: push 00464634h
  loc_0052DAFA: call [00401184h] ; __vbaNew2
  loc_0052DB00: mov var_220, 0053237Ch
  loc_0052DB0A: jmp 0052DB16h
  loc_0052DB0C: mov var_220, 0053237Ch
  loc_0052DB16: mov eax, 00000010h
  loc_0052DB1B: call 00408350h ; __vbaChkstk
  loc_0052DB20: mov eax, esp
  loc_0052DB22: mov ecx, var_98
  loc_0052DB28: mov [eax], ecx
  loc_0052DB2A: mov edx, var_94
  loc_0052DB30: mov [eax+00000004h], edx
  loc_0052DB33: mov ecx, var_90
  loc_0052DB39: mov [eax+00000008h], ecx
  loc_0052DB3C: mov edx, var_8C
  loc_0052DB42: mov [eax+0000000Ch], edx
  loc_0052DB45: push 6803000Bh
  loc_0052DB4A: mov eax, var_220
  loc_0052DB50: mov ecx, [eax]
  loc_0052DB52: mov edx, var_220
  loc_0052DB58: mov eax, [edx]
  loc_0052DB5A: mov edx, [eax]
  loc_0052DB5C: push ecx
  loc_0052DB5D: call [edx+00000454h]
  loc_0052DB63: push eax
  loc_0052DB64: lea eax, var_7C
  loc_0052DB67: push eax
  loc_0052DB68: call [00401090h] ; __vbaObjSet
  loc_0052DB6E: push eax
  loc_0052DB6F: call [00401220h] ; __vbaLateIdSt
  loc_0052DB75: lea ecx, var_7C
  loc_0052DB78: call [00401238h] ; __vbaFreeObj
  loc_0052DB7E: lea ecx, var_98
  loc_0052DB84: call [0040101Ch] ; __vbaFreeVar
  loc_0052DB8A: mov var_4, 0000002Eh
  loc_0052DB91: cmp [0053237Ch], 00000000h
  loc_0052DB98: jnz 0052DBB6h
  loc_0052DB9A: push 0053237Ch
  loc_0052DB9F: push 00464634h
  loc_0052DBA4: call [00401184h] ; __vbaNew2
  loc_0052DBAA: mov var_224, 0053237Ch
  loc_0052DBB4: jmp 0052DBC0h
  loc_0052DBB6: mov var_224, 0053237Ch
  loc_0052DBC0: mov ecx, var_224
  loc_0052DBC6: mov edx, [ecx]
  loc_0052DBC8: mov eax, var_224
  loc_0052DBCE: mov ecx, [eax]
  loc_0052DBD0: mov eax, [ecx]
  loc_0052DBD2: push edx
  loc_0052DBD3: call [eax+000003FCh]
  loc_0052DBD9: push eax
  loc_0052DBDA: lea ecx, var_124
  loc_0052DBE0: push ecx
  loc_0052DBE1: call [00401090h] ; __vbaObjSet
  loc_0052DBE7: push eax
  loc_0052DBE8: lea edx, var_68
  loc_0052DBEB: push edx
  loc_0052DBEC: lea eax, var_128
  loc_0052DBF2: push eax
  loc_0052DBF3: push 0046AB00h
  loc_0052DBF8: call [00401080h] ; __vbaForEachCollObj
  loc_0052DBFE: mov var_160, eax
  loc_0052DC04: jmp 0052DF70h
  loc_0052DC09: mov var_4, 0000002Fh
  loc_0052DC10: push 00000000h
  loc_0052DC12: push 80010001h
  loc_0052DC17: mov ecx, var_68
  loc_0052DC1A: push ecx
  loc_0052DC1B: lea edx, var_98
  loc_0052DC21: push edx
  loc_0052DC22: call [00401114h] ; __vbaLateIdCallLd
  loc_0052DC28: add esp, 00000010h
  loc_0052DC2B: push eax
  loc_0052DC2C: call [00401168h] ; __vbaI2Var
  loc_0052DC32: xor ecx, ecx
  loc_0052DC34: cmp ax, 012Ch
  loc_0052DC38: setge cl
  loc_0052DC3B: neg ecx
  loc_0052DC3D: mov var_100, cx
  loc_0052DC44: lea ecx, var_98
  loc_0052DC4A: call [0040101Ch] ; __vbaFreeVar
  loc_0052DC50: movsx edx, var_100
  loc_0052DC57: test edx, edx
  loc_0052DC59: jz 0052DE42h
  loc_0052DC5F: mov var_4, 00000030h
  loc_0052DC66: cmp [0053244Ch], 00000000h
  loc_0052DC6D: jz 0052DCE8h
  loc_0052DC6F: mov eax, [0053244Ch]
  loc_0052DC74: cmp [eax], 0001h
  loc_0052DC78: jnz 0052DCE8h
  loc_0052DC7A: push 00000000h
  loc_0052DC7C: push 80010001h
  loc_0052DC81: mov ecx, var_68
  loc_0052DC84: push ecx
  loc_0052DC85: lea edx, var_98
  loc_0052DC8B: push edx
  loc_0052DC8C: call [00401114h] ; __vbaLateIdCallLd
  loc_0052DC92: add esp, 00000010h
  loc_0052DC95: push eax
  loc_0052DC96: call [00401168h] ; __vbaI2Var
  loc_0052DC9C: movsx eax, ax
  loc_0052DC9F: mov ecx, [0053244Ch]
  loc_0052DCA5: sub eax, [ecx+00000014h]
  loc_0052DCA8: mov var_100, eax
  loc_0052DCAE: mov edx, [0053244Ch]
  loc_0052DCB4: mov eax, var_100
  loc_0052DCBA: cmp eax, [edx+00000010h]
  loc_0052DCBD: jae 0052DCCBh
  loc_0052DCBF: mov var_228, 00000000h
  loc_0052DCC9: jmp 0052DCD7h
  loc_0052DCCB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052DCD1: mov var_228, eax
  loc_0052DCD7: mov ecx, var_100
  loc_0052DCDD: imul ecx, ecx, 00000018h
  loc_0052DCE0: mov var_22C, ecx
  loc_0052DCE6: jmp 0052DCF4h
  loc_0052DCE8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052DCEE: mov var_22C, eax
  loc_0052DCF4: mov edx, [0053244Ch]
  loc_0052DCFA: mov eax, [edx+0000000Ch]
  loc_0052DCFD: mov ecx, var_22C
  loc_0052DD03: xor edx, edx
  loc_0052DD05: cmp [eax+ecx+00000008h], 0002h
  loc_0052DD0B: setnz dl
  loc_0052DD0E: neg edx
  loc_0052DD10: mov var_104, dx
  loc_0052DD17: lea ecx, var_98
  loc_0052DD1D: call [0040101Ch] ; __vbaFreeVar
  loc_0052DD23: movsx eax, var_104
  loc_0052DD2A: test eax, eax
  loc_0052DD2C: jz 0052DE3Dh
  loc_0052DD32: mov var_4, 00000031h
  loc_0052DD39: mov var_E0, 000000FFh
  loc_0052DD43: mov var_E8, 00000003h
  loc_0052DD4D: mov eax, 00000010h
  loc_0052DD52: call 00408350h ; __vbaChkstk
  loc_0052DD57: mov ecx, esp
  loc_0052DD59: mov edx, var_E8
  loc_0052DD5F: mov [ecx], edx
  loc_0052DD61: mov eax, var_E4
  loc_0052DD67: mov [ecx+00000004h], eax
  loc_0052DD6A: mov edx, var_E0
  loc_0052DD70: mov [ecx+00000008h], edx
  loc_0052DD73: mov eax, var_DC
  loc_0052DD79: mov [ecx+0000000Ch], eax
  loc_0052DD7C: push 68030009h
  loc_0052DD81: mov ecx, var_68
  loc_0052DD84: push ecx
  loc_0052DD85: call [00401220h] ; __vbaLateIdSt
  loc_0052DD8B: mov var_4, 00000032h
  loc_0052DD92: mov var_E0, 00000001h
  loc_0052DD9C: mov var_E8, 00000003h
  loc_0052DDA6: mov eax, 00000010h
  loc_0052DDAB: call 00408350h ; __vbaChkstk
  loc_0052DDB0: mov edx, esp
  loc_0052DDB2: mov eax, var_E8
  loc_0052DDB8: mov [edx], eax
  loc_0052DDBA: mov ecx, var_E4
  loc_0052DDC0: mov [edx+00000004h], ecx
  loc_0052DDC3: mov eax, var_E0
  loc_0052DDC9: mov [edx+00000008h], eax
  loc_0052DDCC: mov ecx, var_DC
  loc_0052DDD2: mov [edx+0000000Ch], ecx
  loc_0052DDD5: push 68030000h
  loc_0052DDDA: mov edx, var_68
  loc_0052DDDD: push edx
  loc_0052DDDE: call [00401220h] ; __vbaLateIdSt
  loc_0052DDE4: mov var_4, 00000033h
  loc_0052DDEB: mov var_E0, FFFFFFFFh
  loc_0052DDF5: mov var_E8, 0000000Bh
  loc_0052DDFF: mov eax, 00000010h
  loc_0052DE04: call 00408350h ; __vbaChkstk
  loc_0052DE09: mov eax, esp
  loc_0052DE0B: mov ecx, var_E8
  loc_0052DE11: mov [eax], ecx
  loc_0052DE13: mov edx, var_E4
  loc_0052DE19: mov [eax+00000004h], edx
  loc_0052DE1C: mov ecx, var_E0
  loc_0052DE22: mov [eax+00000008h], ecx
  loc_0052DE25: mov edx, var_DC
  loc_0052DE2B: mov [eax+0000000Ch], edx
  loc_0052DE2E: push 80010007h
  loc_0052DE33: mov eax, var_68
  loc_0052DE36: push eax
  loc_0052DE37: call [00401220h] ; __vbaLateIdSt
  loc_0052DE3D: jmp 0052DF4Dh
  loc_0052DE42: mov var_4, 00000036h
  loc_0052DE49: mov var_E0, 000000FFh
  loc_0052DE53: mov var_E8, 00000003h
  loc_0052DE5D: mov eax, 00000010h
  loc_0052DE62: call 00408350h ; __vbaChkstk
  loc_0052DE67: mov ecx, esp
  loc_0052DE69: mov edx, var_E8
  loc_0052DE6F: mov [ecx], edx
  loc_0052DE71: mov eax, var_E4
  loc_0052DE77: mov [ecx+00000004h], eax
  loc_0052DE7A: mov edx, var_E0
  loc_0052DE80: mov [ecx+00000008h], edx
  loc_0052DE83: mov eax, var_DC
  loc_0052DE89: mov [ecx+0000000Ch], eax
  loc_0052DE8C: push 68030009h
  loc_0052DE91: mov ecx, var_68
  loc_0052DE94: push ecx
  loc_0052DE95: call [00401220h] ; __vbaLateIdSt
  loc_0052DE9B: mov var_4, 00000037h
  loc_0052DEA2: mov var_E0, 00000001h
  loc_0052DEAC: mov var_E8, 00000003h
  loc_0052DEB6: mov eax, 00000010h
  loc_0052DEBB: call 00408350h ; __vbaChkstk
  loc_0052DEC0: mov edx, esp
  loc_0052DEC2: mov eax, var_E8
  loc_0052DEC8: mov [edx], eax
  loc_0052DECA: mov ecx, var_E4
  loc_0052DED0: mov [edx+00000004h], ecx
  loc_0052DED3: mov eax, var_E0
  loc_0052DED9: mov [edx+00000008h], eax
  loc_0052DEDC: mov ecx, var_DC
  loc_0052DEE2: mov [edx+0000000Ch], ecx
  loc_0052DEE5: push 68030000h
  loc_0052DEEA: mov edx, var_68
  loc_0052DEED: push edx
  loc_0052DEEE: call [00401220h] ; __vbaLateIdSt
  loc_0052DEF4: mov var_4, 00000038h
  loc_0052DEFB: mov var_E0, FFFFFFFFh
  loc_0052DF05: mov var_E8, 0000000Bh
  loc_0052DF0F: mov eax, 00000010h
  loc_0052DF14: call 00408350h ; __vbaChkstk
  loc_0052DF19: mov eax, esp
  loc_0052DF1B: mov ecx, var_E8
  loc_0052DF21: mov [eax], ecx
  loc_0052DF23: mov edx, var_E4
  loc_0052DF29: mov [eax+00000004h], edx
  loc_0052DF2C: mov ecx, var_E0
  loc_0052DF32: mov [eax+00000008h], ecx
  loc_0052DF35: mov edx, var_DC
  loc_0052DF3B: mov [eax+0000000Ch], edx
  loc_0052DF3E: push 80010007h
  loc_0052DF43: mov eax, var_68
  loc_0052DF46: push eax
  loc_0052DF47: call [00401220h] ; __vbaLateIdSt
  loc_0052DF4D: mov var_4, 0000003Ah
  loc_0052DF54: lea ecx, var_68
  loc_0052DF57: push ecx
  loc_0052DF58: lea edx, var_128
  loc_0052DF5E: push edx
  loc_0052DF5F: push 0046AB00h
  loc_0052DF64: call [004010C4h] ; __vbaNextEachCollObj
  loc_0052DF6A: mov var_160, eax
  loc_0052DF70: cmp var_160, 00000000h
  loc_0052DF77: jnz 0052DC09h
  loc_0052DF7D: mov var_4, 0000003Bh
  loc_0052DF84: cmp [0053237Ch], 00000000h
  loc_0052DF8B: jnz 0052DFA9h
  loc_0052DF8D: push 0053237Ch
  loc_0052DF92: push 00464634h
  loc_0052DF97: call [00401184h] ; __vbaNew2
  loc_0052DF9D: mov var_230, 0053237Ch
  loc_0052DFA7: jmp 0052DFB3h
  loc_0052DFA9: mov var_230, 0053237Ch
  loc_0052DFB3: mov eax, var_230
  loc_0052DFB9: mov ecx, [eax]
  loc_0052DFBB: mov edx, var_230
  loc_0052DFC1: mov eax, [edx]
  loc_0052DFC3: mov edx, [eax]
  loc_0052DFC5: push ecx
  loc_0052DFC6: call [edx+000003D4h]
  loc_0052DFCC: push eax
  loc_0052DFCD: lea eax, var_12C
  loc_0052DFD3: push eax
  loc_0052DFD4: call [00401090h] ; __vbaObjSet
  loc_0052DFDA: push eax
  loc_0052DFDB: lea ecx, var_34
  loc_0052DFDE: push ecx
  loc_0052DFDF: lea edx, var_130
  loc_0052DFE5: push edx
  loc_0052DFE6: call [004010B0h] ; __vbaForEachCollVar
  loc_0052DFEC: mov var_164, eax
  loc_0052DFF2: jmp 0052E1C9h
  loc_0052DFF7: mov var_4, 0000003Ch
  loc_0052DFFE: push 00000000h
  loc_0052E000: push 0046AA40h ; "Container"
  loc_0052E005: lea eax, var_34
  loc_0052E008: push eax
  loc_0052E009: lea ecx, var_98
  loc_0052E00F: push ecx
  loc_0052E010: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052E016: add esp, 00000010h
  loc_0052E019: push eax
  loc_0052E01A: lea edx, var_48
  loc_0052E01D: push edx
  loc_0052E01E: call [004011C4h] ; __vbaVarSetVar
  loc_0052E024: mov var_4, 0000003Dh
  loc_0052E02B: mov ax, var_64
  loc_0052E02F: mov var_E0, ax
  loc_0052E036: mov var_E8, 00008002h
  loc_0052E040: mov var_F0, 0046B050h ; "区故解"
  loc_0052E04A: mov var_F8, 00008008h
  loc_0052E054: push 00000000h
  loc_0052E056: push 004695F8h ; "Index"
  loc_0052E05B: lea ecx, var_48
  loc_0052E05E: push ecx
  loc_0052E05F: lea edx, var_98
  loc_0052E065: push edx
  loc_0052E066: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052E06C: add esp, 00000010h
  loc_0052E06F: push eax
  loc_0052E070: lea eax, var_E8
  loc_0052E076: push eax
  loc_0052E077: lea ecx, var_A8
  loc_0052E07D: push ecx
  loc_0052E07E: call [004011CCh] ; __vbaVarCmpEq
  loc_0052E084: push eax
  loc_0052E085: push 00000000h
  loc_0052E087: push 0046AA94h ; "ID"
  loc_0052E08C: lea edx, var_34
  loc_0052E08F: push edx
  loc_0052E090: lea eax, var_B8
  loc_0052E096: push eax
  loc_0052E097: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052E09D: add esp, 00000010h
  loc_0052E0A0: push eax
  loc_0052E0A1: lea ecx, var_F8
  loc_0052E0A7: push ecx
  loc_0052E0A8: lea edx, var_C8
  loc_0052E0AE: push edx
  loc_0052E0AF: call [004011CCh] ; __vbaVarCmpEq
  loc_0052E0B5: push eax
  loc_0052E0B6: lea eax, var_D8
  loc_0052E0BC: push eax
  loc_0052E0BD: call [00401128h] ; __vbaVarAnd
  loc_0052E0C3: push eax
  loc_0052E0C4: call [004010B8h] ; __vbaBoolVarNull
  loc_0052E0CA: mov var_100, ax
  loc_0052E0D1: lea ecx, var_B8
  loc_0052E0D7: push ecx
  loc_0052E0D8: lea edx, var_98
  loc_0052E0DE: push edx
  loc_0052E0DF: push 00000002h
  loc_0052E0E1: call [0040102Ch] ; __vbaFreeVarList
  loc_0052E0E7: add esp, 0000000Ch
  loc_0052E0EA: movsx eax, var_100
  loc_0052E0F1: test eax, eax
  loc_0052E0F3: jz 0052E1ABh
  loc_0052E0F9: mov var_4, 0000003Eh
  loc_0052E100: mov var_E0, 000000FFh
  loc_0052E10A: mov var_E8, 00000003h
  loc_0052E114: mov eax, 00000010h
  loc_0052E119: call 00408350h ; __vbaChkstk
  loc_0052E11E: mov ecx, esp
  loc_0052E120: mov edx, var_E8
  loc_0052E126: mov [ecx], edx
  loc_0052E128: mov eax, var_E4
  loc_0052E12E: mov [ecx+00000004h], eax
  loc_0052E131: mov edx, var_E0
  loc_0052E137: mov [ecx+00000008h], edx
  loc_0052E13A: mov eax, var_DC
  loc_0052E140: mov [ecx+0000000Ch], eax
  loc_0052E143: push 0046AAA8h ; "ANColor"
  loc_0052E148: lea ecx, var_34
  loc_0052E14B: push ecx
  loc_0052E14C: call [004010FCh] ; __vbaVarLateMemSt
  loc_0052E152: mov var_4, 0000003Fh
  loc_0052E159: mov var_E0, FFFFFFFFh
  loc_0052E163: mov var_E8, 0000000Bh
  loc_0052E16D: mov eax, 00000010h
  loc_0052E172: call 00408350h ; __vbaChkstk
  loc_0052E177: mov edx, esp
  loc_0052E179: mov eax, var_E8
  loc_0052E17F: mov [edx], eax
  loc_0052E181: mov ecx, var_E4
  loc_0052E187: mov [edx+00000004h], ecx
  loc_0052E18A: mov eax, var_E0
  loc_0052E190: mov [edx+00000008h], eax
  loc_0052E193: mov ecx, var_DC
  loc_0052E199: mov [edx+0000000Ch], ecx
  loc_0052E19C: push 0046AA9Ch ; "Flash"
  loc_0052E1A1: lea edx, var_34
  loc_0052E1A4: push edx
  loc_0052E1A5: call [004010FCh] ; __vbaVarLateMemSt
  loc_0052E1AB: mov var_4, 00000041h
  loc_0052E1B2: lea eax, var_34
  loc_0052E1B5: push eax
  loc_0052E1B6: lea ecx, var_130
  loc_0052E1BC: push ecx
  loc_0052E1BD: call [004010ECh] ; __vbaNextEachCollVar
  loc_0052E1C3: mov var_164, eax
  loc_0052E1C9: cmp var_164, 00000000h
  loc_0052E1D0: jnz 0052DFF7h
  loc_0052E1D6: jmp 0052EE01h
  loc_0052E1DB: mov var_4, 00000043h
  loc_0052E1E2: movsx edx, var_64
  loc_0052E1E6: mov var_100, edx
  loc_0052E1EC: cmp var_100, 000000C9h
  loc_0052E1F6: jae 0052E204h
  loc_0052E1F8: mov var_234, 00000000h
  loc_0052E202: jmp 0052E210h
  loc_0052E204: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052E20A: mov var_234, eax
  loc_0052E210: push 00000002h
  loc_0052E212: push FFFFFFFFh
  loc_0052E214: mov eax, var_100
  loc_0052E21A: mov ecx, [00532128h]
  loc_0052E220: mov dx, [ecx+eax*2]
  loc_0052E224: push edx
  loc_0052E225: call 0051E4E0h
  loc_0052E22A: jmp 0052EE01h
  loc_0052E22F: mov var_4, 00000045h
  loc_0052E236: movsx eax, var_64
  loc_0052E23A: mov var_100, eax
  loc_0052E240: cmp var_100, 000000C9h
  loc_0052E24A: jae 0052E258h
  loc_0052E24C: mov var_238, 00000000h
  loc_0052E256: jmp 0052E264h
  loc_0052E258: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052E25E: mov var_238, eax
  loc_0052E264: mov var_FC, 000Ch
  loc_0052E26D: mov ecx, var_100
  loc_0052E273: mov edx, [00532128h]
  loc_0052E279: lea eax, [edx+ecx*2]
  loc_0052E27C: push eax
  loc_0052E27D: lea ecx, var_FC
  loc_0052E283: push ecx
  loc_0052E284: call 00490380h
  loc_0052E289: jmp 0052EE01h
  loc_0052E28E: mov var_4, 00000047h
  loc_0052E295: movsx edx, var_64
  loc_0052E299: mov var_100, edx
  loc_0052E29F: cmp var_100, 000000C9h
  loc_0052E2A9: jae 0052E2B7h
  loc_0052E2AB: mov var_23C, 00000000h
  loc_0052E2B5: jmp 0052E2C3h
  loc_0052E2B7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052E2BD: mov var_23C, eax
  loc_0052E2C3: mov var_FC, 000Dh
  loc_0052E2CC: mov eax, var_100
  loc_0052E2D2: mov ecx, [00532128h]
  loc_0052E2D8: lea edx, [ecx+eax*2]
  loc_0052E2DB: push edx
  loc_0052E2DC: lea eax, var_FC
  loc_0052E2E2: push eax
  loc_0052E2E3: call 00490380h
  loc_0052E2E8: jmp 0052EE01h
  loc_0052E2ED: mov var_4, 00000049h
  loc_0052E2F4: movsx ecx, var_64
  loc_0052E2F8: mov var_100, ecx
  loc_0052E2FE: cmp var_100, 000000C9h
  loc_0052E308: jae 0052E316h
  loc_0052E30A: mov var_240, 00000000h
  loc_0052E314: jmp 0052E322h
  loc_0052E316: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052E31C: mov var_240, eax
  loc_0052E322: mov var_FC, 000Fh
  loc_0052E32B: mov edx, var_100
  loc_0052E331: mov eax, [00532128h]
  loc_0052E336: lea ecx, [eax+edx*2]
  loc_0052E339: push ecx
  loc_0052E33A: lea edx, var_FC
  loc_0052E340: push edx
  loc_0052E341: call 00490380h
  loc_0052E346: jmp 0052EE01h
  loc_0052E34B: mov var_4, 0000004Bh
  loc_0052E352: movsx eax, var_64
  loc_0052E356: mov var_100, eax
  loc_0052E35C: cmp var_100, 000000C9h
  loc_0052E366: jae 0052E374h
  loc_0052E368: mov var_244, 00000000h
  loc_0052E372: jmp 0052E380h
  loc_0052E374: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052E37A: mov var_244, eax
  loc_0052E380: mov var_FC, 0010h
  loc_0052E389: mov ecx, var_100
  loc_0052E38F: mov edx, [00532128h]
  loc_0052E395: lea eax, [edx+ecx*2]
  loc_0052E398: push eax
  loc_0052E399: lea ecx, var_FC
  loc_0052E39F: push ecx
  loc_0052E3A0: call 00490380h
  loc_0052E3A5: jmp 0052EE01h
  loc_0052E3AA: mov var_4, 0000004Dh
  loc_0052E3B1: mov var_E0, FFFFFFFFh
  loc_0052E3BB: mov var_E8, 0000000Bh
  loc_0052E3C5: cmp [0053237Ch], 00000000h
  loc_0052E3CC: jnz 0052E3EAh
  loc_0052E3CE: push 0053237Ch
  loc_0052E3D3: push 00464634h
  loc_0052E3D8: call [00401184h] ; __vbaNew2
  loc_0052E3DE: mov var_248, 0053237Ch
  loc_0052E3E8: jmp 0052E3F4h
  loc_0052E3EA: mov var_248, 0053237Ch
  loc_0052E3F4: mov edx, var_248
  loc_0052E3FA: mov eax, [edx]
  loc_0052E3FC: mov ecx, var_248
  loc_0052E402: mov edx, [ecx]
  loc_0052E404: mov ecx, [edx]
  loc_0052E406: push eax
  loc_0052E407: call [ecx+000003E4h]
  loc_0052E40D: push eax
  loc_0052E40E: lea edx, var_7C
  loc_0052E411: push edx
  loc_0052E412: call [00401090h] ; __vbaObjSet
  loc_0052E418: mov var_104, eax
  loc_0052E41E: movsx eax, var_64
  loc_0052E422: mov var_100, eax
  loc_0052E428: cmp var_100, 000000C9h
  loc_0052E432: jae 0052E440h
  loc_0052E434: mov var_24C, 00000000h
  loc_0052E43E: jmp 0052E44Ch
  loc_0052E440: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052E446: mov var_24C, eax
  loc_0052E44C: lea ecx, var_80
  loc_0052E44F: push ecx
  loc_0052E450: mov edx, var_100
  loc_0052E456: mov eax, [00532128h]
  loc_0052E45B: mov cx, [eax+edx*2]
  loc_0052E45F: push ecx
  loc_0052E460: mov edx, var_104
  loc_0052E466: mov eax, [edx]
  loc_0052E468: mov ecx, var_104
  loc_0052E46E: push ecx
  loc_0052E46F: call [eax+00000040h]
  loc_0052E472: fnclex
  loc_0052E474: mov var_108, eax
  loc_0052E47A: cmp var_108, 00000000h
  loc_0052E481: jge 0052E4A6h
  loc_0052E483: push 00000040h
  loc_0052E485: push 004695E8h
  loc_0052E48A: mov edx, var_104
  loc_0052E490: push edx
  loc_0052E491: mov eax, var_108
  loc_0052E497: push eax
  loc_0052E498: call [00401060h] ; __vbaHresultCheckObj
  loc_0052E49E: mov var_250, eax
  loc_0052E4A4: jmp 0052E4B0h
  loc_0052E4A6: mov var_250, 00000000h
  loc_0052E4B0: mov eax, 00000010h
  loc_0052E4B5: call 00408350h ; __vbaChkstk
  loc_0052E4BA: mov ecx, esp
  loc_0052E4BC: mov edx, var_E8
  loc_0052E4C2: mov [ecx], edx
  loc_0052E4C4: mov eax, var_E4
  loc_0052E4CA: mov [ecx+00000004h], eax
  loc_0052E4CD: mov edx, var_E0
  loc_0052E4D3: mov [ecx+00000008h], edx
  loc_0052E4D6: mov eax, var_DC
  loc_0052E4DC: mov [ecx+0000000Ch], eax
  loc_0052E4DF: push 68030007h
  loc_0052E4E4: mov ecx, var_80
  loc_0052E4E7: push ecx
  loc_0052E4E8: call [00401220h] ; __vbaLateIdSt
  loc_0052E4EE: lea edx, var_80
  loc_0052E4F1: push edx
  loc_0052E4F2: lea eax, var_7C
  loc_0052E4F5: push eax
  loc_0052E4F6: push 00000002h
  loc_0052E4F8: call [00401038h] ; __vbaFreeObjList
  loc_0052E4FE: add esp, 0000000Ch
  loc_0052E501: jmp 0052EE01h
  loc_0052E506: mov var_4, 0000004Fh
  loc_0052E50D: cmp [0053237Ch], 00000000h
  loc_0052E514: jnz 0052E532h
  loc_0052E516: push 0053237Ch
  loc_0052E51B: push 00464634h
  loc_0052E520: call [00401184h] ; __vbaNew2
  loc_0052E526: mov var_254, 0053237Ch
  loc_0052E530: jmp 0052E53Ch
  loc_0052E532: mov var_254, 0053237Ch
  loc_0052E53C: mov ecx, var_254
  loc_0052E542: mov edx, [ecx]
  loc_0052E544: mov eax, var_254
  loc_0052E54A: mov ecx, [eax]
  loc_0052E54C: mov eax, [ecx]
  loc_0052E54E: push edx
  loc_0052E54F: call [eax+000003E4h]
  loc_0052E555: push eax
  loc_0052E556: lea ecx, var_7C
  loc_0052E559: push ecx
  loc_0052E55A: call [00401090h] ; __vbaObjSet
  loc_0052E560: mov var_104, eax
  loc_0052E566: movsx edx, var_64
  loc_0052E56A: mov var_100, edx
  loc_0052E570: cmp var_100, 000000C9h
  loc_0052E57A: jae 0052E588h
  loc_0052E57C: mov var_258, 00000000h
  loc_0052E586: jmp 0052E594h
  loc_0052E588: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052E58E: mov var_258, eax
  loc_0052E594: lea eax, var_80
  loc_0052E597: push eax
  loc_0052E598: mov ecx, var_100
  loc_0052E59E: mov edx, [00532128h]
  loc_0052E5A4: mov ax, [edx+ecx*2]
  loc_0052E5A8: push eax
  loc_0052E5A9: mov ecx, var_104
  loc_0052E5AF: mov edx, [ecx]
  loc_0052E5B1: mov eax, var_104
  loc_0052E5B7: push eax
  loc_0052E5B8: call [edx+00000040h]
  loc_0052E5BB: fnclex
  loc_0052E5BD: mov var_108, eax
  loc_0052E5C3: cmp var_108, 00000000h
  loc_0052E5CA: jge 0052E5EFh
  loc_0052E5CC: push 00000040h
  loc_0052E5CE: push 004695E8h
  loc_0052E5D3: mov ecx, var_104
  loc_0052E5D9: push ecx
  loc_0052E5DA: mov edx, var_108
  loc_0052E5E0: push edx
  loc_0052E5E1: call [00401060h] ; __vbaHresultCheckObj
  loc_0052E5E7: mov var_25C, eax
  loc_0052E5ED: jmp 0052E5F9h
  loc_0052E5EF: mov var_25C, 00000000h
  loc_0052E5F9: push 00000000h
  loc_0052E5FB: push 68030007h
  loc_0052E600: mov eax, var_80
  loc_0052E603: push eax
  loc_0052E604: lea ecx, var_98
  loc_0052E60A: push ecx
  loc_0052E60B: call [00401114h] ; __vbaLateIdCallLd
  loc_0052E611: add esp, 00000010h
  loc_0052E614: push eax
  loc_0052E615: call [004010ACh] ; __vbaBoolVar
  loc_0052E61B: mov var_10C, ax
  loc_0052E622: lea edx, var_80
  loc_0052E625: push edx
  loc_0052E626: lea eax, var_7C
  loc_0052E629: push eax
  loc_0052E62A: push 00000002h
  loc_0052E62C: call [00401038h] ; __vbaFreeObjList
  loc_0052E632: add esp, 0000000Ch
  loc_0052E635: lea ecx, var_98
  loc_0052E63B: call [0040101Ch] ; __vbaFreeVar
  loc_0052E641: movsx ecx, var_10C
  loc_0052E648: test ecx, ecx
  loc_0052E64A: jz 0052E806h
  loc_0052E650: mov var_4, 00000050h
  loc_0052E657: mov var_E0, FFFFFFFFh
  loc_0052E661: mov var_E8, 0000000Bh
  loc_0052E66B: cmp [0053237Ch], 00000000h
  loc_0052E672: jnz 0052E690h
  loc_0052E674: push 0053237Ch
  loc_0052E679: push 00464634h
  loc_0052E67E: call [00401184h] ; __vbaNew2
  loc_0052E684: mov var_260, 0053237Ch
  loc_0052E68E: jmp 0052E69Ah
  loc_0052E690: mov var_260, 0053237Ch
  loc_0052E69A: mov edx, var_260
  loc_0052E6A0: mov eax, [edx]
  loc_0052E6A2: mov ecx, var_260
  loc_0052E6A8: mov edx, [ecx]
  loc_0052E6AA: mov ecx, [edx]
  loc_0052E6AC: push eax
  loc_0052E6AD: call [ecx+000003E0h]
  loc_0052E6B3: push eax
  loc_0052E6B4: lea edx, var_7C
  loc_0052E6B7: push edx
  loc_0052E6B8: call [00401090h] ; __vbaObjSet
  loc_0052E6BE: mov var_104, eax
  loc_0052E6C4: movsx eax, var_64
  loc_0052E6C8: mov var_100, eax
  loc_0052E6CE: cmp var_100, 000000C9h
  loc_0052E6D8: jae 0052E6E6h
  loc_0052E6DA: mov var_264, 00000000h
  loc_0052E6E4: jmp 0052E6F2h
  loc_0052E6E6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052E6EC: mov var_264, eax
  loc_0052E6F2: lea ecx, var_80
  loc_0052E6F5: push ecx
  loc_0052E6F6: mov edx, var_100
  loc_0052E6FC: mov eax, [00532128h]
  loc_0052E701: mov cx, [eax+edx*2]
  loc_0052E705: push ecx
  loc_0052E706: mov edx, var_104
  loc_0052E70C: mov eax, [edx]
  loc_0052E70E: mov ecx, var_104
  loc_0052E714: push ecx
  loc_0052E715: call [eax+00000040h]
  loc_0052E718: fnclex
  loc_0052E71A: mov var_108, eax
  loc_0052E720: cmp var_108, 00000000h
  loc_0052E727: jge 0052E74Ch
  loc_0052E729: push 00000040h
  loc_0052E72B: push 004695E8h
  loc_0052E730: mov edx, var_104
  loc_0052E736: push edx
  loc_0052E737: mov eax, var_108
  loc_0052E73D: push eax
  loc_0052E73E: call [00401060h] ; __vbaHresultCheckObj
  loc_0052E744: mov var_268, eax
  loc_0052E74A: jmp 0052E756h
  loc_0052E74C: mov var_268, 00000000h
  loc_0052E756: mov eax, 00000010h
  loc_0052E75B: call 00408350h ; __vbaChkstk
  loc_0052E760: mov ecx, esp
  loc_0052E762: mov edx, var_E8
  loc_0052E768: mov [ecx], edx
  loc_0052E76A: mov eax, var_E4
  loc_0052E770: mov [ecx+00000004h], eax
  loc_0052E773: mov edx, var_E0
  loc_0052E779: mov [ecx+00000008h], edx
  loc_0052E77C: mov eax, var_DC
  loc_0052E782: mov [ecx+0000000Ch], eax
  loc_0052E785: push 68030007h
  loc_0052E78A: mov ecx, var_80
  loc_0052E78D: push ecx
  loc_0052E78E: call [00401220h] ; __vbaLateIdSt
  loc_0052E794: lea edx, var_80
  loc_0052E797: push edx
  loc_0052E798: lea eax, var_7C
  loc_0052E79B: push eax
  loc_0052E79C: push 00000002h
  loc_0052E79E: call [00401038h] ; __vbaFreeObjList
  loc_0052E7A4: add esp, 0000000Ch
  loc_0052E7A7: mov var_4, 00000051h
  loc_0052E7AE: mov var_FC, 002Ah
  loc_0052E7B7: movsx ecx, var_64
  loc_0052E7BB: mov var_100, ecx
  loc_0052E7C1: cmp var_100, 000000C9h
  loc_0052E7CB: jae 0052E7D9h
  loc_0052E7CD: mov var_26C, 00000000h
  loc_0052E7D7: jmp 0052E7E5h
  loc_0052E7D9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052E7DF: mov var_26C, eax
  loc_0052E7E5: lea edx, var_FC
  loc_0052E7EB: push edx
  loc_0052E7EC: mov eax, var_100
  loc_0052E7F2: mov ecx, [00532128h]
  loc_0052E7F8: lea edx, [ecx+eax*2]
  loc_0052E7FB: push edx
  loc_0052E7FC: call 004FA700h
  loc_0052E801: jmp 0052E924h
  loc_0052E806: mov var_4, 00000053h
  loc_0052E80D: mov var_E0, 0046B05Ch ; "操作错误，请先办理总辅助"
  loc_0052E817: mov var_E8, 00000008h
  loc_0052E821: cmp [0053237Ch], 00000000h
  loc_0052E828: jnz 0052E846h
  loc_0052E82A: push 0053237Ch
  loc_0052E82F: push 00464634h
  loc_0052E834: call [00401184h] ; __vbaNew2
  loc_0052E83A: mov var_270, 0053237Ch
  loc_0052E844: jmp 0052E850h
  loc_0052E846: mov var_270, 0053237Ch
  loc_0052E850: mov eax, var_270
  loc_0052E856: mov ecx, [eax]
  loc_0052E858: mov edx, var_270
  loc_0052E85E: mov eax, [edx]
  loc_0052E860: mov edx, [eax]
  loc_0052E862: push ecx
  loc_0052E863: call [edx+0000044Ch]
  loc_0052E869: push eax
  loc_0052E86A: lea eax, var_7C
  loc_0052E86D: push eax
  loc_0052E86E: call [00401090h] ; __vbaObjSet
  loc_0052E874: mov var_100, eax
  loc_0052E87A: lea ecx, var_80
  loc_0052E87D: push ecx
  loc_0052E87E: mov dx, var_64
  loc_0052E882: push edx
  loc_0052E883: mov eax, var_100
  loc_0052E889: mov ecx, [eax]
  loc_0052E88B: mov edx, var_100
  loc_0052E891: push edx
  loc_0052E892: call [ecx+00000040h]
  loc_0052E895: fnclex
  loc_0052E897: mov var_104, eax
  loc_0052E89D: cmp var_104, 00000000h
  loc_0052E8A4: jge 0052E8C9h
  loc_0052E8A6: push 00000040h
  loc_0052E8A8: push 004695E8h
  loc_0052E8AD: mov eax, var_100
  loc_0052E8B3: push eax
  loc_0052E8B4: mov ecx, var_104
  loc_0052E8BA: push ecx
  loc_0052E8BB: call [00401060h] ; __vbaHresultCheckObj
  loc_0052E8C1: mov var_274, eax
  loc_0052E8C7: jmp 0052E8D3h
  loc_0052E8C9: mov var_274, 00000000h
  loc_0052E8D3: mov eax, 00000010h
  loc_0052E8D8: call 00408350h ; __vbaChkstk
  loc_0052E8DD: mov edx, esp
  loc_0052E8DF: mov eax, var_E8
  loc_0052E8E5: mov [edx], eax
  loc_0052E8E7: mov ecx, var_E4
  loc_0052E8ED: mov [edx+00000004h], ecx
  loc_0052E8F0: mov eax, var_E0
  loc_0052E8F6: mov [edx+00000008h], eax
  loc_0052E8F9: mov ecx, var_DC
  loc_0052E8FF: mov [edx+0000000Ch], ecx
  loc_0052E902: push 6803000Bh
  loc_0052E907: mov edx, var_80
  loc_0052E90A: push edx
  loc_0052E90B: call [00401220h] ; __vbaLateIdSt
  loc_0052E911: lea eax, var_80
  loc_0052E914: push eax
  loc_0052E915: lea ecx, var_7C
  loc_0052E918: push ecx
  loc_0052E919: push 00000002h
  loc_0052E91B: call [00401038h] ; __vbaFreeObjList
  loc_0052E921: add esp, 0000000Ch
  loc_0052E924: jmp 0052EE01h
  loc_0052E929: mov var_4, 00000056h
  loc_0052E930: cmp [0053237Ch], 00000000h
  loc_0052E937: jnz 0052E955h
  loc_0052E939: push 0053237Ch
  loc_0052E93E: push 00464634h
  loc_0052E943: call [00401184h] ; __vbaNew2
  loc_0052E949: mov var_278, 0053237Ch
  loc_0052E953: jmp 0052E95Fh
  loc_0052E955: mov var_278, 0053237Ch
  loc_0052E95F: mov edx, var_278
  loc_0052E965: mov eax, [edx]
  loc_0052E967: mov ecx, var_278
  loc_0052E96D: mov edx, [ecx]
  loc_0052E96F: mov ecx, [edx]
  loc_0052E971: push eax
  loc_0052E972: call [ecx+000003E4h]
  loc_0052E978: push eax
  loc_0052E979: lea edx, var_7C
  loc_0052E97C: push edx
  loc_0052E97D: call [00401090h] ; __vbaObjSet
  loc_0052E983: mov var_104, eax
  loc_0052E989: movsx eax, var_64
  loc_0052E98D: mov var_100, eax
  loc_0052E993: cmp var_100, 000000C9h
  loc_0052E99D: jae 0052E9ABh
  loc_0052E99F: mov var_27C, 00000000h
  loc_0052E9A9: jmp 0052E9B7h
  loc_0052E9AB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052E9B1: mov var_27C, eax
  loc_0052E9B7: lea ecx, var_80
  loc_0052E9BA: push ecx
  loc_0052E9BB: mov edx, var_100
  loc_0052E9C1: mov eax, [00532128h]
  loc_0052E9C6: mov cx, [eax+edx*2]
  loc_0052E9CA: push ecx
  loc_0052E9CB: mov edx, var_104
  loc_0052E9D1: mov eax, [edx]
  loc_0052E9D3: mov ecx, var_104
  loc_0052E9D9: push ecx
  loc_0052E9DA: call [eax+00000040h]
  loc_0052E9DD: fnclex
  loc_0052E9DF: mov var_108, eax
  loc_0052E9E5: cmp var_108, 00000000h
  loc_0052E9EC: jge 0052EA11h
  loc_0052E9EE: push 00000040h
  loc_0052E9F0: push 004695E8h
  loc_0052E9F5: mov edx, var_104
  loc_0052E9FB: push edx
  loc_0052E9FC: mov eax, var_108
  loc_0052EA02: push eax
  loc_0052EA03: call [00401060h] ; __vbaHresultCheckObj
  loc_0052EA09: mov var_280, eax
  loc_0052EA0F: jmp 0052EA1Bh
  loc_0052EA11: mov var_280, 00000000h
  loc_0052EA1B: push 00000000h
  loc_0052EA1D: push 68030007h
  loc_0052EA22: mov ecx, var_80
  loc_0052EA25: push ecx
  loc_0052EA26: lea edx, var_98
  loc_0052EA2C: push edx
  loc_0052EA2D: call [00401114h] ; __vbaLateIdCallLd
  loc_0052EA33: add esp, 00000010h
  loc_0052EA36: push eax
  loc_0052EA37: call [004010ACh] ; __vbaBoolVar
  loc_0052EA3D: mov var_10C, ax
  loc_0052EA44: lea eax, var_80
  loc_0052EA47: push eax
  loc_0052EA48: lea ecx, var_7C
  loc_0052EA4B: push ecx
  loc_0052EA4C: push 00000002h
  loc_0052EA4E: call [00401038h] ; __vbaFreeObjList
  loc_0052EA54: add esp, 0000000Ch
  loc_0052EA57: lea ecx, var_98
  loc_0052EA5D: call [0040101Ch] ; __vbaFreeVar
  loc_0052EA63: movsx edx, var_10C
  loc_0052EA6A: test edx, edx
  loc_0052EA6C: jz 0052EC29h
  loc_0052EA72: mov var_4, 00000057h
  loc_0052EA79: mov var_E0, FFFFFFFFh
  loc_0052EA83: mov var_E8, 0000000Bh
  loc_0052EA8D: cmp [0053237Ch], 00000000h
  loc_0052EA94: jnz 0052EAB2h
  loc_0052EA96: push 0053237Ch
  loc_0052EA9B: push 00464634h
  loc_0052EAA0: call [00401184h] ; __vbaNew2
  loc_0052EAA6: mov var_284, 0053237Ch
  loc_0052EAB0: jmp 0052EABCh
  loc_0052EAB2: mov var_284, 0053237Ch
  loc_0052EABC: mov eax, var_284
  loc_0052EAC2: mov ecx, [eax]
  loc_0052EAC4: mov edx, var_284
  loc_0052EACA: mov eax, [edx]
  loc_0052EACC: mov edx, [eax]
  loc_0052EACE: push ecx
  loc_0052EACF: call [edx+000003DCh]
  loc_0052EAD5: push eax
  loc_0052EAD6: lea eax, var_7C
  loc_0052EAD9: push eax
  loc_0052EADA: call [00401090h] ; __vbaObjSet
  loc_0052EAE0: mov var_104, eax
  loc_0052EAE6: movsx ecx, var_64
  loc_0052EAEA: mov var_100, ecx
  loc_0052EAF0: cmp var_100, 000000C9h
  loc_0052EAFA: jae 0052EB08h
  loc_0052EAFC: mov var_288, 00000000h
  loc_0052EB06: jmp 0052EB14h
  loc_0052EB08: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052EB0E: mov var_288, eax
  loc_0052EB14: lea edx, var_80
  loc_0052EB17: push edx
  loc_0052EB18: mov eax, var_100
  loc_0052EB1E: mov ecx, [00532128h]
  loc_0052EB24: mov dx, [ecx+eax*2]
  loc_0052EB28: push edx
  loc_0052EB29: mov eax, var_104
  loc_0052EB2F: mov ecx, [eax]
  loc_0052EB31: mov edx, var_104
  loc_0052EB37: push edx
  loc_0052EB38: call [ecx+00000040h]
  loc_0052EB3B: fnclex
  loc_0052EB3D: mov var_108, eax
  loc_0052EB43: cmp var_108, 00000000h
  loc_0052EB4A: jge 0052EB6Fh
  loc_0052EB4C: push 00000040h
  loc_0052EB4E: push 004695E8h
  loc_0052EB53: mov eax, var_104
  loc_0052EB59: push eax
  loc_0052EB5A: mov ecx, var_108
  loc_0052EB60: push ecx
  loc_0052EB61: call [00401060h] ; __vbaHresultCheckObj
  loc_0052EB67: mov var_28C, eax
  loc_0052EB6D: jmp 0052EB79h
  loc_0052EB6F: mov var_28C, 00000000h
  loc_0052EB79: mov eax, 00000010h
  loc_0052EB7E: call 00408350h ; __vbaChkstk
  loc_0052EB83: mov edx, esp
  loc_0052EB85: mov eax, var_E8
  loc_0052EB8B: mov [edx], eax
  loc_0052EB8D: mov ecx, var_E4
  loc_0052EB93: mov [edx+00000004h], ecx
  loc_0052EB96: mov eax, var_E0
  loc_0052EB9C: mov [edx+00000008h], eax
  loc_0052EB9F: mov ecx, var_DC
  loc_0052EBA5: mov [edx+0000000Ch], ecx
  loc_0052EBA8: push 68030007h
  loc_0052EBAD: mov edx, var_80
  loc_0052EBB0: push edx
  loc_0052EBB1: call [00401220h] ; __vbaLateIdSt
  loc_0052EBB7: lea eax, var_80
  loc_0052EBBA: push eax
  loc_0052EBBB: lea ecx, var_7C
  loc_0052EBBE: push ecx
  loc_0052EBBF: push 00000002h
  loc_0052EBC1: call [00401038h] ; __vbaFreeObjList
  loc_0052EBC7: add esp, 0000000Ch
  loc_0052EBCA: mov var_4, 00000058h
  loc_0052EBD1: mov var_FC, 002Bh
  loc_0052EBDA: movsx edx, var_64
  loc_0052EBDE: mov var_100, edx
  loc_0052EBE4: cmp var_100, 000000C9h
  loc_0052EBEE: jae 0052EBFCh
  loc_0052EBF0: mov var_290, 00000000h
  loc_0052EBFA: jmp 0052EC08h
  loc_0052EBFC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052EC02: mov var_290, eax
  loc_0052EC08: lea eax, var_FC
  loc_0052EC0E: push eax
  loc_0052EC0F: mov ecx, var_100
  loc_0052EC15: mov edx, [00532128h]
  loc_0052EC1B: lea eax, [edx+ecx*2]
  loc_0052EC1E: push eax
  loc_0052EC1F: call 004FA700h
  loc_0052EC24: jmp 0052ED47h
  loc_0052EC29: mov var_4, 0000005Ah
  loc_0052EC30: mov var_E0, 0046B05Ch ; "操作错误，请先办理总辅助"
  loc_0052EC3A: mov var_E8, 00000008h
  loc_0052EC44: cmp [0053237Ch], 00000000h
  loc_0052EC4B: jnz 0052EC69h
  loc_0052EC4D: push 0053237Ch
  loc_0052EC52: push 00464634h
  loc_0052EC57: call [00401184h] ; __vbaNew2
  loc_0052EC5D: mov var_294, 0053237Ch
  loc_0052EC67: jmp 0052EC73h
  loc_0052EC69: mov var_294, 0053237Ch
  loc_0052EC73: mov ecx, var_294
  loc_0052EC79: mov edx, [ecx]
  loc_0052EC7B: mov eax, var_294
  loc_0052EC81: mov ecx, [eax]
  loc_0052EC83: mov eax, [ecx]
  loc_0052EC85: push edx
  loc_0052EC86: call [eax+0000044Ch]
  loc_0052EC8C: push eax
  loc_0052EC8D: lea ecx, var_7C
  loc_0052EC90: push ecx
  loc_0052EC91: call [00401090h] ; __vbaObjSet
  loc_0052EC97: mov var_100, eax
  loc_0052EC9D: lea edx, var_80
  loc_0052ECA0: push edx
  loc_0052ECA1: mov ax, var_64
  loc_0052ECA5: push eax
  loc_0052ECA6: mov ecx, var_100
  loc_0052ECAC: mov edx, [ecx]
  loc_0052ECAE: mov eax, var_100
  loc_0052ECB4: push eax
  loc_0052ECB5: call [edx+00000040h]
  loc_0052ECB8: fnclex
  loc_0052ECBA: mov var_104, eax
  loc_0052ECC0: cmp var_104, 00000000h
  loc_0052ECC7: jge 0052ECECh
  loc_0052ECC9: push 00000040h
  loc_0052ECCB: push 004695E8h
  loc_0052ECD0: mov ecx, var_100
  loc_0052ECD6: push ecx
  loc_0052ECD7: mov edx, var_104
  loc_0052ECDD: push edx
  loc_0052ECDE: call [00401060h] ; __vbaHresultCheckObj
  loc_0052ECE4: mov var_298, eax
  loc_0052ECEA: jmp 0052ECF6h
  loc_0052ECEC: mov var_298, 00000000h
  loc_0052ECF6: mov eax, 00000010h
  loc_0052ECFB: call 00408350h ; __vbaChkstk
  loc_0052ED00: mov eax, esp
  loc_0052ED02: mov ecx, var_E8
  loc_0052ED08: mov [eax], ecx
  loc_0052ED0A: mov edx, var_E4
  loc_0052ED10: mov [eax+00000004h], edx
  loc_0052ED13: mov ecx, var_E0
  loc_0052ED19: mov [eax+00000008h], ecx
  loc_0052ED1C: mov edx, var_DC
  loc_0052ED22: mov [eax+0000000Ch], edx
  loc_0052ED25: push 6803000Bh
  loc_0052ED2A: mov eax, var_80
  loc_0052ED2D: push eax
  loc_0052ED2E: call [00401220h] ; __vbaLateIdSt
  loc_0052ED34: lea ecx, var_80
  loc_0052ED37: push ecx
  loc_0052ED38: lea edx, var_7C
  loc_0052ED3B: push edx
  loc_0052ED3C: push 00000002h
  loc_0052ED3E: call [00401038h] ; __vbaFreeObjList
  loc_0052ED44: add esp, 0000000Ch
  loc_0052ED47: jmp 0052EE01h
  loc_0052ED4C: mov var_4, 0000005Dh
  loc_0052ED53: mov var_FC, 0030h
  loc_0052ED5C: movsx eax, var_64
  loc_0052ED60: mov var_100, eax
  loc_0052ED66: cmp var_100, 000000C9h
  loc_0052ED70: jae 0052ED7Eh
  loc_0052ED72: mov var_29C, 00000000h
  loc_0052ED7C: jmp 0052ED8Ah
  loc_0052ED7E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052ED84: mov var_29C, eax
  loc_0052ED8A: lea ecx, var_FC
  loc_0052ED90: push ecx
  loc_0052ED91: mov edx, var_100
  loc_0052ED97: mov eax, [00532128h]
  loc_0052ED9C: lea ecx, [eax+edx*2]
  loc_0052ED9F: push ecx
  loc_0052EDA0: call 004FA700h
  loc_0052EDA5: jmp 0052EE01h
  loc_0052EDA7: mov var_4, 0000005Fh
  loc_0052EDAE: mov var_FC, 0021h
  loc_0052EDB7: movsx edx, var_64
  loc_0052EDBB: mov var_100, edx
  loc_0052EDC1: cmp var_100, 000000C9h
  loc_0052EDCB: jae 0052EDD9h
  loc_0052EDCD: mov var_2A0, 00000000h
  loc_0052EDD7: jmp 0052EDE5h
  loc_0052EDD9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052EDDF: mov var_2A0, eax
  loc_0052EDE5: lea eax, var_FC
  loc_0052EDEB: push eax
  loc_0052EDEC: mov ecx, var_100
  loc_0052EDF2: mov edx, [00532128h]
  loc_0052EDF8: lea eax, [edx+ecx*2]
  loc_0052EDFB: push eax
  loc_0052EDFC: call 004F0880h
  loc_0052EE01: mov var_4, 00000061h
  loc_0052EE08: mov var_FC, 0000h
  loc_0052EE11: lea ecx, var_FC
  loc_0052EE17: push ecx
  loc_0052EE18: lea edx, var_64
  loc_0052EE1B: push edx
  loc_0052EE1C: call 005167B0h
  loc_0052EE21: mov var_4, 00000062h
  loc_0052EE28: movsx eax, var_64
  loc_0052EE2C: mov var_104, eax
  loc_0052EE32: cmp var_104, 000000C9h
  loc_0052EE3C: jae 0052EE4Ah
  loc_0052EE3E: mov var_2A4, 00000000h
  loc_0052EE48: jmp 0052EE56h
  loc_0052EE4A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052EE50: mov var_2A4, eax
  loc_0052EE56: movsx ecx, var_64
  loc_0052EE5A: mov var_100, ecx
  loc_0052EE60: cmp var_100, 000000C9h
  loc_0052EE6A: jae 0052EE78h
  loc_0052EE6C: mov var_2A8, 00000000h
  loc_0052EE76: jmp 0052EE84h
  loc_0052EE78: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052EE7E: mov var_2A8, eax
  loc_0052EE84: mov edx, var_104
  loc_0052EE8A: mov eax, [00532128h]
  loc_0052EE8F: lea ecx, [eax+edx*2]
  loc_0052EE92: push ecx
  loc_0052EE93: mov edx, var_100
  loc_0052EE99: mov eax, [0053210Ch]
  loc_0052EE9E: lea ecx, [eax+edx*2]
  loc_0052EEA1: push ecx
  loc_0052EEA2: call 0052C010h
  loc_0052EEA7: mov var_4, 00000063h
  loc_0052EEAE: cmp [0053237Ch], 00000000h
  loc_0052EEB5: jnz 0052EED3h
  loc_0052EEB7: push 0053237Ch
  loc_0052EEBC: push 00464634h
  loc_0052EEC1: call [00401184h] ; __vbaNew2
  loc_0052EEC7: mov var_2AC, 0053237Ch
  loc_0052EED1: jmp 0052EEDDh
  loc_0052EED3: mov var_2AC, 0053237Ch
  loc_0052EEDD: mov edx, var_2AC
  loc_0052EEE3: mov eax, [edx]
  loc_0052EEE5: mov ecx, var_2AC
  loc_0052EEEB: mov edx, [ecx]
  loc_0052EEED: mov ecx, [edx]
  loc_0052EEEF: push eax
  loc_0052EEF0: call [ecx+0000044Ch]
  loc_0052EEF6: push eax
  loc_0052EEF7: lea edx, var_7C
  loc_0052EEFA: push edx
  loc_0052EEFB: call [00401090h] ; __vbaObjSet
  loc_0052EF01: mov var_108, eax
  loc_0052EF07: lea eax, var_80
  loc_0052EF0A: push eax
  loc_0052EF0B: mov cx, var_64
  loc_0052EF0F: push ecx
  loc_0052EF10: mov edx, var_108
  loc_0052EF16: mov eax, [edx]
  loc_0052EF18: mov ecx, var_108
  loc_0052EF1E: push ecx
  loc_0052EF1F: call [eax+00000040h]
  loc_0052EF22: fnclex
  loc_0052EF24: mov var_10C, eax
  loc_0052EF2A: cmp var_10C, 00000000h
  loc_0052EF31: jge 0052EF56h
  loc_0052EF33: push 00000040h
  loc_0052EF35: push 004695E8h
  loc_0052EF3A: mov edx, var_108
  loc_0052EF40: push edx
  loc_0052EF41: mov eax, var_10C
  loc_0052EF47: push eax
  loc_0052EF48: call [00401060h] ; __vbaHresultCheckObj
  loc_0052EF4E: mov var_2B0, eax
  loc_0052EF54: jmp 0052EF60h
  loc_0052EF56: mov var_2B0, 00000000h
  loc_0052EF60: push 00000000h
  loc_0052EF62: push 6803000Bh
  loc_0052EF67: mov ecx, var_80
  loc_0052EF6A: push ecx
  loc_0052EF6B: lea edx, var_98
  loc_0052EF71: push edx
  loc_0052EF72: call [00401114h] ; __vbaLateIdCallLd
  loc_0052EF78: add esp, 00000010h
  loc_0052EF7B: push eax
  loc_0052EF7C: call [00401024h] ; __vbaStrVarMove
  loc_0052EF82: mov var_A0, eax
  loc_0052EF88: mov var_A8, 00000008h
  loc_0052EF92: cmp [0053237Ch], 00000000h
  loc_0052EF99: jnz 0052EFB7h
  loc_0052EF9B: push 0053237Ch
  loc_0052EFA0: push 00464634h
  loc_0052EFA5: call [00401184h] ; __vbaNew2
  loc_0052EFAB: mov var_2B4, 0053237Ch
  loc_0052EFB5: jmp 0052EFC1h
  loc_0052EFB7: mov var_2B4, 0053237Ch
  loc_0052EFC1: mov eax, var_2B4
  loc_0052EFC7: mov ecx, [eax]
  loc_0052EFC9: mov edx, var_2B4
  loc_0052EFCF: mov eax, [edx]
  loc_0052EFD1: mov edx, [eax]
  loc_0052EFD3: push ecx
  loc_0052EFD4: call [edx+0000044Ch]
  loc_0052EFDA: push eax
  loc_0052EFDB: lea eax, var_84
  loc_0052EFE1: push eax
  loc_0052EFE2: call [00401090h] ; __vbaObjSet
  loc_0052EFE8: mov var_100, eax
  loc_0052EFEE: lea ecx, var_88
  loc_0052EFF4: push ecx
  loc_0052EFF5: mov dx, var_64
  loc_0052EFF9: push edx
  loc_0052EFFA: mov eax, var_100
  loc_0052F000: mov ecx, [eax]
  loc_0052F002: mov edx, var_100
  loc_0052F008: push edx
  loc_0052F009: call [ecx+00000040h]
  loc_0052F00C: fnclex
  loc_0052F00E: mov var_104, eax
  loc_0052F014: cmp var_104, 00000000h
  loc_0052F01B: jge 0052F040h
  loc_0052F01D: push 00000040h
  loc_0052F01F: push 004695E8h
  loc_0052F024: mov eax, var_100
  loc_0052F02A: push eax
  loc_0052F02B: mov ecx, var_104
  loc_0052F031: push ecx
  loc_0052F032: call [00401060h] ; __vbaHresultCheckObj
  loc_0052F038: mov var_2B8, eax
  loc_0052F03E: jmp 0052F04Ah
  loc_0052F040: mov var_2B8, 00000000h
  loc_0052F04A: mov eax, 00000010h
  loc_0052F04F: call 00408350h ; __vbaChkstk
  loc_0052F054: mov edx, esp
  loc_0052F056: mov eax, var_A8
  loc_0052F05C: mov [edx], eax
  loc_0052F05E: mov ecx, var_A4
  loc_0052F064: mov [edx+00000004h], ecx
  loc_0052F067: mov eax, var_A0
  loc_0052F06D: mov [edx+00000008h], eax
  loc_0052F070: mov ecx, var_9C
  loc_0052F076: mov [edx+0000000Ch], ecx
  loc_0052F079: push 6803000Bh
  loc_0052F07E: mov edx, var_88
  loc_0052F084: push edx
  loc_0052F085: call [00401220h] ; __vbaLateIdSt
  loc_0052F08B: lea eax, var_88
  loc_0052F091: push eax
  loc_0052F092: lea ecx, var_84
  loc_0052F098: push ecx
  loc_0052F099: lea edx, var_80
  loc_0052F09C: push edx
  loc_0052F09D: lea eax, var_7C
  loc_0052F0A0: push eax
  loc_0052F0A1: push 00000004h
  loc_0052F0A3: call [00401038h] ; __vbaFreeObjList
  loc_0052F0A9: add esp, 00000014h
  loc_0052F0AC: lea ecx, var_A8
  loc_0052F0B2: push ecx
  loc_0052F0B3: lea edx, var_98
  loc_0052F0B9: push edx
  loc_0052F0BA: push 00000002h
  loc_0052F0BC: call [0040102Ch] ; __vbaFreeVarList
  loc_0052F0C2: add esp, 0000000Ch
  loc_0052F0C5: mov var_4, 00000064h
  loc_0052F0CC: movsx eax, var_64
  loc_0052F0D0: mov var_100, eax
  loc_0052F0D6: cmp var_100, 000000C9h
  loc_0052F0E0: jae 0052F0EEh
  loc_0052F0E2: mov var_2BC, 00000000h
  loc_0052F0EC: jmp 0052F0FAh
  loc_0052F0EE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052F0F4: mov var_2BC, eax
  loc_0052F0FA: mov edx, 0046974Ch
  loc_0052F0FF: mov ecx, var_100
  loc_0052F105: mov eax, [005320D4h]
  loc_0052F10A: lea ecx, [eax+ecx*4]
  loc_0052F10D: call [00401194h] ; __vbaStrCopy
  loc_0052F113: mov var_4, 00000065h
  loc_0052F11A: movsx ecx, var_64
  loc_0052F11E: mov var_100, ecx
  loc_0052F124: cmp var_100, 000000C9h
  loc_0052F12E: jae 0052F13Ch
  loc_0052F130: mov var_2C0, 00000000h
  loc_0052F13A: jmp 0052F148h
  loc_0052F13C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052F142: mov var_2C0, eax
  loc_0052F148: mov edx, 0046974Ch
  loc_0052F14D: mov eax, var_100
  loc_0052F153: mov ecx, [005320F0h]
  loc_0052F159: lea ecx, [ecx+eax*4]
  loc_0052F15C: call [00401194h] ; __vbaStrCopy
  loc_0052F162: mov var_4, 00000066h
  loc_0052F169: movsx edx, var_64
  loc_0052F16D: mov var_100, edx
  loc_0052F173: cmp var_100, 000000C9h
  loc_0052F17D: jae 0052F18Bh
  loc_0052F17F: mov var_2C4, 00000000h
  loc_0052F189: jmp 0052F197h
  loc_0052F18B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052F191: mov var_2C4, eax
  loc_0052F197: mov edx, 0046974Ch
  loc_0052F19C: mov eax, var_100
  loc_0052F1A2: mov ecx, [00532160h]
  loc_0052F1A8: lea ecx, [ecx+eax*4]
  loc_0052F1AB: call [00401194h] ; __vbaStrCopy
  loc_0052F1B1: mov var_4, 00000067h
  loc_0052F1B8: movsx edx, var_64
  loc_0052F1BC: mov var_100, edx
  loc_0052F1C2: cmp var_100, 000000C9h
  loc_0052F1CC: jae 0052F1DAh
  loc_0052F1CE: mov var_2C8, 00000000h
  loc_0052F1D8: jmp 0052F1E6h
  loc_0052F1DA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052F1E0: mov var_2C8, eax
  loc_0052F1E6: mov eax, var_100
  loc_0052F1EC: mov ecx, [00532144h]
  loc_0052F1F2: mov [ecx+eax*2], 0000h
  loc_0052F1F8: jmp 0052F3B8h
  loc_0052F1FD: mov var_4, 00000068h
  loc_0052F204: movsx edx, var_64
  loc_0052F208: mov var_100, edx
  loc_0052F20E: cmp var_100, 000000C9h
  loc_0052F218: jae 0052F226h
  loc_0052F21A: mov var_2CC, 00000000h
  loc_0052F224: jmp 0052F232h
  loc_0052F226: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052F22C: mov var_2CC, eax
  loc_0052F232: mov eax, var_100
  loc_0052F238: mov ecx, [00532144h]
  loc_0052F23E: cmp [ecx+eax*2], 0003h
  loc_0052F243: jl 0052F3B8h
  loc_0052F249: mov var_4, 00000069h
  loc_0052F250: movsx edx, var_64
  loc_0052F254: mov var_108, edx
  loc_0052F25A: cmp var_108, 000000C9h
  loc_0052F264: jae 0052F272h
  loc_0052F266: mov var_2D0, 00000000h
  loc_0052F270: jmp 0052F27Eh
  loc_0052F272: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052F278: mov var_2D0, eax
  loc_0052F27E: mov eax, var_108
  loc_0052F284: mov ecx, [00532160h]
  loc_0052F28A: mov edx, [ecx+eax*4]
  loc_0052F28D: push edx
  loc_0052F28E: push 0046B07Ch ; "口令不符，请重新操作!"
  loc_0052F293: call [0040104Ch] ; __vbaStrCat
  loc_0052F299: mov var_90, eax
  loc_0052F29F: mov var_98, 00000008h
  loc_0052F2A9: cmp [0053237Ch], 00000000h
  loc_0052F2B0: jnz 0052F2CEh
  loc_0052F2B2: push 0053237Ch
  loc_0052F2B7: push 00464634h
  loc_0052F2BC: call [00401184h] ; __vbaNew2
  loc_0052F2C2: mov var_2D4, 0053237Ch
  loc_0052F2CC: jmp 0052F2D8h
  loc_0052F2CE: mov var_2D4, 0053237Ch
  loc_0052F2D8: mov eax, var_2D4
  loc_0052F2DE: mov ecx, [eax]
  loc_0052F2E0: mov edx, var_2D4
  loc_0052F2E6: mov eax, [edx]
  loc_0052F2E8: mov edx, [eax]
  loc_0052F2EA: push ecx
  loc_0052F2EB: call [edx+0000044Ch]
  loc_0052F2F1: push eax
  loc_0052F2F2: lea eax, var_7C
  loc_0052F2F5: push eax
  loc_0052F2F6: call [00401090h] ; __vbaObjSet
  loc_0052F2FC: mov var_100, eax
  loc_0052F302: lea ecx, var_80
  loc_0052F305: push ecx
  loc_0052F306: mov dx, var_64
  loc_0052F30A: push edx
  loc_0052F30B: mov eax, var_100
  loc_0052F311: mov ecx, [eax]
  loc_0052F313: mov edx, var_100
  loc_0052F319: push edx
  loc_0052F31A: call [ecx+00000040h]
  loc_0052F31D: fnclex
  loc_0052F31F: mov var_104, eax
  loc_0052F325: cmp var_104, 00000000h
  loc_0052F32C: jge 0052F351h
  loc_0052F32E: push 00000040h
  loc_0052F330: push 004695E8h
  loc_0052F335: mov eax, var_100
  loc_0052F33B: push eax
  loc_0052F33C: mov ecx, var_104
  loc_0052F342: push ecx
  loc_0052F343: call [00401060h] ; __vbaHresultCheckObj
  loc_0052F349: mov var_2D8, eax
  loc_0052F34F: jmp 0052F35Bh
  loc_0052F351: mov var_2D8, 00000000h
  loc_0052F35B: mov eax, 00000010h
  loc_0052F360: call 00408350h ; __vbaChkstk
  loc_0052F365: mov edx, esp
  loc_0052F367: mov eax, var_98
  loc_0052F36D: mov [edx], eax
  loc_0052F36F: mov ecx, var_94
  loc_0052F375: mov [edx+00000004h], ecx
  loc_0052F378: mov eax, var_90
  loc_0052F37E: mov [edx+00000008h], eax
  loc_0052F381: mov ecx, var_8C
  loc_0052F387: mov [edx+0000000Ch], ecx
  loc_0052F38A: push 6803000Bh
  loc_0052F38F: mov edx, var_80
  loc_0052F392: push edx
  loc_0052F393: call [00401220h] ; __vbaLateIdSt
  loc_0052F399: lea eax, var_80
  loc_0052F39C: push eax
  loc_0052F39D: lea ecx, var_7C
  loc_0052F3A0: push ecx
  loc_0052F3A1: push 00000002h
  loc_0052F3A3: call [00401038h] ; __vbaFreeObjList
  loc_0052F3A9: add esp, 0000000Ch
  loc_0052F3AC: lea ecx, var_98
  loc_0052F3B2: call [0040101Ch] ; __vbaFreeVar
  loc_0052F3B8: jmp 0052F696h
  loc_0052F3BD: mov var_4, 0000006Bh
  loc_0052F3C4: movsx edx, var_64
  loc_0052F3C8: mov var_100, edx
  loc_0052F3CE: cmp var_100, 000000C9h
  loc_0052F3D8: jae 0052F3E6h
  loc_0052F3DA: mov var_2DC, 00000000h
  loc_0052F3E4: jmp 0052F3F2h
  loc_0052F3E6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052F3EC: mov var_2DC, eax
  loc_0052F3F2: mov eax, var_100
  loc_0052F3F8: mov ecx, [005320B8h]
  loc_0052F3FE: movsx edx, [ecx+eax*2]
  loc_0052F402: test edx, edx
  loc_0052F404: jz 0052F696h
  loc_0052F40A: mov var_4, 0000006Ch
  loc_0052F411: cmp [0053237Ch], 00000000h
  loc_0052F418: jnz 0052F436h
  loc_0052F41A: push 0053237Ch
  loc_0052F41F: push 00464634h
  loc_0052F424: call [00401184h] ; __vbaNew2
  loc_0052F42A: mov var_2E0, 0053237Ch
  loc_0052F434: jmp 0052F440h
  loc_0052F436: mov var_2E0, 0053237Ch
  loc_0052F440: mov eax, var_2E0
  loc_0052F446: mov ecx, [eax]
  loc_0052F448: mov edx, var_2E0
  loc_0052F44E: mov eax, [edx]
  loc_0052F450: mov edx, [eax]
  loc_0052F452: push ecx
  loc_0052F453: call [edx+0000044Ch]
  loc_0052F459: push eax
  loc_0052F45A: lea eax, var_7C
  loc_0052F45D: push eax
  loc_0052F45E: call [00401090h] ; __vbaObjSet
  loc_0052F464: mov var_108, eax
  loc_0052F46A: lea ecx, var_80
  loc_0052F46D: push ecx
  loc_0052F46E: mov dx, var_64
  loc_0052F472: push edx
  loc_0052F473: mov eax, var_108
  loc_0052F479: mov ecx, [eax]
  loc_0052F47B: mov edx, var_108
  loc_0052F481: push edx
  loc_0052F482: call [ecx+00000040h]
  loc_0052F485: fnclex
  loc_0052F487: mov var_10C, eax
  loc_0052F48D: cmp var_10C, 00000000h
  loc_0052F494: jge 0052F4B9h
  loc_0052F496: push 00000040h
  loc_0052F498: push 004695E8h
  loc_0052F49D: mov eax, var_108
  loc_0052F4A3: push eax
  loc_0052F4A4: mov ecx, var_10C
  loc_0052F4AA: push ecx
  loc_0052F4AB: call [00401060h] ; __vbaHresultCheckObj
  loc_0052F4B1: mov var_2E4, eax
  loc_0052F4B7: jmp 0052F4C3h
  loc_0052F4B9: mov var_2E4, 00000000h
  loc_0052F4C3: push 00000000h
  loc_0052F4C5: push 6803000Bh
  loc_0052F4CA: mov edx, var_80
  loc_0052F4CD: push edx
  loc_0052F4CE: lea eax, var_98
  loc_0052F4D4: push eax
  loc_0052F4D5: call [00401114h] ; __vbaLateIdCallLd
  loc_0052F4DB: add esp, 00000010h
  loc_0052F4DE: push eax
  loc_0052F4DF: call [00401024h] ; __vbaStrVarMove
  loc_0052F4E5: mov var_B0, eax
  loc_0052F4EB: mov var_B8, 00000008h
  loc_0052F4F5: lea ecx, var_60
  loc_0052F4F8: mov var_E0, ecx
  loc_0052F4FE: mov var_E8, 00004008h
  loc_0052F508: lea edx, var_E8
  loc_0052F50E: push edx
  loc_0052F50F: lea eax, var_A8
  loc_0052F515: push eax
  loc_0052F516: call [004010A4h] ; rtcTrimVar
  loc_0052F51C: lea ecx, var_B8
  loc_0052F522: push ecx
  loc_0052F523: lea edx, var_A8
  loc_0052F529: push edx
  loc_0052F52A: lea eax, var_C8
  loc_0052F530: push eax
  loc_0052F531: call [00401160h] ; __vbaVarCat
  loc_0052F537: push eax
  loc_0052F538: call [00401024h] ; __vbaStrVarMove
  loc_0052F53E: mov var_D0, eax
  loc_0052F544: mov var_D8, 00000008h
  loc_0052F54E: cmp [0053237Ch], 00000000h
  loc_0052F555: jnz 0052F573h
  loc_0052F557: push 0053237Ch
  loc_0052F55C: push 00464634h
  loc_0052F561: call [00401184h] ; __vbaNew2
  loc_0052F567: mov var_2E8, 0053237Ch
  loc_0052F571: jmp 0052F57Dh
  loc_0052F573: mov var_2E8, 0053237Ch
  loc_0052F57D: mov ecx, var_2E8
  loc_0052F583: mov edx, [ecx]
  loc_0052F585: mov eax, var_2E8
  loc_0052F58B: mov ecx, [eax]
  loc_0052F58D: mov eax, [ecx]
  loc_0052F58F: push edx
  loc_0052F590: call [eax+0000044Ch]
  loc_0052F596: push eax
  loc_0052F597: lea ecx, var_84
  loc_0052F59D: push ecx
  loc_0052F59E: call [00401090h] ; __vbaObjSet
  loc_0052F5A4: mov var_100, eax
  loc_0052F5AA: lea edx, var_88
  loc_0052F5B0: push edx
  loc_0052F5B1: mov ax, var_64
  loc_0052F5B5: push eax
  loc_0052F5B6: mov ecx, var_100
  loc_0052F5BC: mov edx, [ecx]
  loc_0052F5BE: mov eax, var_100
  loc_0052F5C4: push eax
  loc_0052F5C5: call [edx+00000040h]
  loc_0052F5C8: fnclex
  loc_0052F5CA: mov var_104, eax
  loc_0052F5D0: cmp var_104, 00000000h
  loc_0052F5D7: jge 0052F5FCh
  loc_0052F5D9: push 00000040h
  loc_0052F5DB: push 004695E8h
  loc_0052F5E0: mov ecx, var_100
  loc_0052F5E6: push ecx
  loc_0052F5E7: mov edx, var_104
  loc_0052F5ED: push edx
  loc_0052F5EE: call [00401060h] ; __vbaHresultCheckObj
  loc_0052F5F4: mov var_2EC, eax
  loc_0052F5FA: jmp 0052F606h
  loc_0052F5FC: mov var_2EC, 00000000h
  loc_0052F606: mov eax, 00000010h
  loc_0052F60B: call 00408350h ; __vbaChkstk
  loc_0052F610: mov eax, esp
  loc_0052F612: mov ecx, var_D8
  loc_0052F618: mov [eax], ecx
  loc_0052F61A: mov edx, var_D4
  loc_0052F620: mov [eax+00000004h], edx
  loc_0052F623: mov ecx, var_D0
  loc_0052F629: mov [eax+00000008h], ecx
  loc_0052F62C: mov edx, var_CC
  loc_0052F632: mov [eax+0000000Ch], edx
  loc_0052F635: push 6803000Bh
  loc_0052F63A: mov eax, var_88
  loc_0052F640: push eax
  loc_0052F641: call [00401220h] ; __vbaLateIdSt
  loc_0052F647: lea ecx, var_88
  loc_0052F64D: push ecx
  loc_0052F64E: lea edx, var_84
  loc_0052F654: push edx
  loc_0052F655: lea eax, var_80
  loc_0052F658: push eax
  loc_0052F659: lea ecx, var_7C
  loc_0052F65C: push ecx
  loc_0052F65D: push 00000004h
  loc_0052F65F: call [00401038h] ; __vbaFreeObjList
  loc_0052F665: add esp, 00000014h
  loc_0052F668: lea edx, var_D8
  loc_0052F66E: push edx
  loc_0052F66F: lea eax, var_C8
  loc_0052F675: push eax
  loc_0052F676: lea ecx, var_A8
  loc_0052F67C: push ecx
  loc_0052F67D: lea edx, var_B8
  loc_0052F683: push edx
  loc_0052F684: lea eax, var_98
  loc_0052F68A: push eax
  loc_0052F68B: push 00000005h
  loc_0052F68D: call [0040102Ch] ; __vbaFreeVarList
  loc_0052F693: add esp, 00000018h
  loc_0052F696: jmp 0052F6D5h
  loc_0052F698: mov var_4, 0000006Eh
  loc_0052F69F: mov ecx, var_110
  loc_0052F6A5: push ecx
  loc_0052F6A6: push 0046AA74h ; "取消"
  loc_0052F6AB: call [004010D8h] ; __vbaStrCmp
  loc_0052F6B1: test eax, eax
  loc_0052F6B3: jnz 0052F6D5h
  loc_0052F6B5: mov var_4, 0000006Fh
  loc_0052F6BC: mov var_FC, 0000h
  loc_0052F6C5: lea edx, var_FC
  loc_0052F6CB: push edx
  loc_0052F6CC: lea eax, var_64
  loc_0052F6CF: push eax
  loc_0052F6D0: call 005167B0h
  loc_0052F6D5: push 0052F7D7h ; "婱郿?"
  loc_0052F6DA: jmp 0052F73Fh
  loc_0052F6DC: lea ecx, var_78
  loc_0052F6DF: push ecx
  loc_0052F6E0: lea edx, var_74
  loc_0052F6E3: push edx
  loc_0052F6E4: push 00000002h
  loc_0052F6E6: call [004011A4h] ; __vbaFreeStrList
  loc_0052F6EC: add esp, 0000000Ch
  loc_0052F6EF: lea eax, var_88
  loc_0052F6F5: push eax
  loc_0052F6F6: lea ecx, var_84
  loc_0052F6FC: push ecx
  loc_0052F6FD: lea edx, var_80
  loc_0052F700: push edx
  loc_0052F701: lea eax, var_7C
  loc_0052F704: push eax
  loc_0052F705: push 00000004h
  loc_0052F707: call [00401038h] ; __vbaFreeObjList
  loc_0052F70D: add esp, 00000014h
  loc_0052F710: lea ecx, var_D8
  loc_0052F716: push ecx
  loc_0052F717: lea edx, var_C8
  loc_0052F71D: push edx
  loc_0052F71E: lea eax, var_B8
  loc_0052F724: push eax
  loc_0052F725: lea ecx, var_A8
  loc_0052F72B: push ecx
  loc_0052F72C: lea edx, var_98
  loc_0052F732: push edx
  loc_0052F733: push 00000005h
  loc_0052F735: call [0040102Ch] ; __vbaFreeVarList
  loc_0052F73B: add esp, 00000018h
  loc_0052F73E: ret
  loc_0052F73F: lea ecx, var_110
  loc_0052F745: call [0040123Ch] ; __vbaFreeStr
  loc_0052F74B: lea eax, var_130
  loc_0052F751: push eax
  loc_0052F752: lea ecx, var_12C
  loc_0052F758: push ecx
  loc_0052F759: lea edx, var_128
  loc_0052F75F: push edx
  loc_0052F760: lea eax, var_124
  loc_0052F766: push eax
  loc_0052F767: lea ecx, var_120
  loc_0052F76D: push ecx
  loc_0052F76E: lea edx, var_11C
  loc_0052F774: push edx
  loc_0052F775: lea eax, var_118
  loc_0052F77B: push eax
  loc_0052F77C: lea ecx, var_114
  loc_0052F782: push ecx
  loc_0052F783: push 00000008h
  loc_0052F785: call [00401038h] ; __vbaFreeObjList
  loc_0052F78B: add esp, 00000024h
  loc_0052F78E: lea ecx, var_34
  loc_0052F791: call [0040101Ch] ; __vbaFreeVar
  loc_0052F797: lea ecx, var_38
  loc_0052F79A: call [00401238h] ; __vbaFreeObj
  loc_0052F7A0: lea ecx, var_48
  loc_0052F7A3: call [0040101Ch] ; __vbaFreeVar
  loc_0052F7A9: lea ecx, var_4C
  loc_0052F7AC: call [00401238h] ; __vbaFreeObj
  loc_0052F7B2: lea ecx, var_5C
  loc_0052F7B5: call [0040101Ch] ; __vbaFreeVar
  loc_0052F7BB: lea ecx, var_60
  loc_0052F7BE: call [0040123Ch] ; __vbaFreeStr
  loc_0052F7C4: lea ecx, var_68
  loc_0052F7C7: call [00401238h] ; __vbaFreeObj
  loc_0052F7CD: lea ecx, var_6C
  loc_0052F7D0: call [00401238h] ; __vbaFreeObj
  loc_0052F7D6: ret
  loc_0052F7D7: mov ecx, var_20
  loc_0052F7DA: mov fs:[00000000h], ecx
  loc_0052F7E1: pop edi
  loc_0052F7E2: pop esi
  loc_0052F7E3: pop ebx
  loc_0052F7E4: mov esp, ebp
  loc_0052F7E6: pop ebp
  loc_0052F7E7: retn 0004h
End Sub

Private Sub Proc_13_6_52F850() '52F850
  loc_0052F850: push ebp
  loc_0052F851: mov ebp, esp
  loc_0052F853: sub esp, 00000008h
  loc_0052F856: push 00408356h ; __vbaExceptHandler
  loc_0052F85B: mov eax, fs:[00000000h]
  loc_0052F861: push eax
  loc_0052F862: mov fs:[00000000h], esp
  loc_0052F869: sub esp, 00000044h
  loc_0052F86C: push ebx
  loc_0052F86D: push esi
  loc_0052F86E: push edi
  loc_0052F86F: mov var_8, esp
  loc_0052F872: mov var_4, 00408210h
  loc_0052F879: mov ebx, [004010D4h] ; __vbaGenerateBoundsError
  loc_0052F87F: xor edi, edi
  loc_0052F881: mov var_14, edi
  loc_0052F884: mov var_1C, edi
  loc_0052F887: mov var_20, edi
  loc_0052F88A: mov var_30, edi
  loc_0052F88D: mov eax, [0053237Ch]
  loc_0052F892: cmp eax, edi
  loc_0052F894: jnz 0052F8ABh
  loc_0052F896: push 0053237Ch
  loc_0052F89B: push 00464634h
  loc_0052F8A0: call [00401184h] ; __vbaNew2
  loc_0052F8A6: mov eax, [0053237Ch]
  loc_0052F8AB: mov ecx, [eax]
  loc_0052F8AD: push edi
  loc_0052F8AE: push 6803000Bh
  loc_0052F8B3: push eax
  loc_0052F8B4: call [ecx+00000458h]
  loc_0052F8BA: lea edx, var_20
  loc_0052F8BD: push eax
  loc_0052F8BE: push edx
  loc_0052F8BF: call [00401090h] ; __vbaObjSet
  loc_0052F8C5: push eax
  loc_0052F8C6: lea eax, var_30
  loc_0052F8C9: push eax
  loc_0052F8CA: call [00401114h] ; __vbaLateIdCallLd
  loc_0052F8D0: add esp, 00000010h
  loc_0052F8D3: push eax
  loc_0052F8D4: call [00401024h] ; __vbaStrVarMove
  loc_0052F8DA: mov edx, eax
  loc_0052F8DC: lea ecx, var_1C
  loc_0052F8DF: call [00401214h] ; __vbaStrMove
  loc_0052F8E5: push eax
  loc_0052F8E6: push 0046AAD8h ; "True"
  loc_0052F8EB: call [004010D8h] ; __vbaStrCmp
  loc_0052F8F1: mov esi, eax
  loc_0052F8F3: lea ecx, var_1C
  loc_0052F8F6: neg esi
  loc_0052F8F8: sbb esi, esi
  loc_0052F8FA: inc esi
  loc_0052F8FB: neg esi
  loc_0052F8FD: call [0040123Ch] ; __vbaFreeStr
  loc_0052F903: lea ecx, var_20
  loc_0052F906: call [00401238h] ; __vbaFreeObj
  loc_0052F90C: lea ecx, var_30
  loc_0052F90F: call [0040101Ch] ; __vbaFreeVar
  loc_0052F915: cmp si, di
  loc_0052F918: jz 0052FAFFh
  loc_0052F91E: mov var_18, edi
  loc_0052F921: xor eax, eax
  loc_0052F923: mov ecx, 00000014h
  loc_0052F928: mov var_14, eax
  loc_0052F92B: cmp ax, cx
  loc_0052F92E: jg 0052FA78h
  loc_0052F934: movsx esi, ax
  loc_0052F937: cmp esi, 00000015h
  loc_0052F93A: jb 0052F93Eh
  loc_0052F93C: call ebx
  loc_0052F93E: mov ecx, [00532318h]
  loc_0052F944: shl esi, 04h
  loc_0052F947: mov edx, [esi+ecx]
  loc_0052F94A: push edx
  loc_0052F94B: push 0046974Ch
  loc_0052F950: call [004010D8h] ; __vbaStrCmp
  loc_0052F956: test eax, eax
  loc_0052F958: jz 0052FA64h ; Unknown_C180()
  loc_0052F95E: lea eax, var_14
  loc_0052F961: push eax
  loc_0052F962: call 0052FB40h
  loc_0052F967: test ax, ax
  loc_0052F96A: jz 0052FA42h
  loc_0052F970: movsx esi, var_14
  loc_0052F974: cmp esi, 00000015h
  loc_0052F977: mov var_18, FFFFFFFFh
  loc_0052F97E: jb 0052F982h
  loc_0052F980: call ebx
  loc_0052F982: mov edx, [00532318h]
  loc_0052F988: shl esi, 04h
  loc_0052F98B: add esi, edx
  loc_0052F98D: push esi
  loc_0052F98E: call 0048C3B0h
  loc_0052F993: movsx esi, var_14
  loc_0052F997: cmp esi, 00000015h
  loc_0052F99A: jb 0052F99Eh
  loc_0052F99C: call ebx
  loc_0052F99E: mov ecx, [00532318h]
  loc_0052F9A4: shl esi, 04h
  loc_0052F9A7: cmp [esi+ecx+00000004h], 0063h
  loc_0052F9AD: jz 0052F9E6h
  loc_0052F9AF: movsx edi, var_14
  loc_0052F9B3: cmp edi, 00000015h
  loc_0052F9B6: jb 0052F9BAh
  loc_0052F9B8: call ebx
  loc_0052F9BA: movsx esi, var_14
  loc_0052F9BE: cmp esi, 00000015h
  loc_0052F9C1: jb 0052F9C5h
  loc_0052F9C3: call ebx
  loc_0052F9C5: mov eax, [00532318h]
  loc_0052F9CA: shl edi, 04h
  loc_0052F9CD: mov dx, [edi+eax+00000004h]
  loc_0052F9D2: sub dx, 0001h
  loc_0052F9D6: jo 0052FB34h
  loc_0052F9DC: shl esi, 04h
  loc_0052F9DF: xor edi, edi
  loc_0052F9E1: mov [esi+eax+00000004h], dx
  loc_0052F9E6: movsx esi, var_14
  loc_0052F9EA: cmp esi, 00000015h
  loc_0052F9ED: jb 0052F9F1h
  loc_0052F9EF: call ebx
  loc_0052F9F1: mov eax, [00532318h]
  loc_0052F9F6: shl esi, 04h
  loc_0052F9F9: cmp [esi+eax+00000004h], di
  loc_0052F9FE: jnz 0052FA22h
  loc_0052FA00: movsx esi, var_14
  loc_0052FA04: cmp esi, 00000015h
  loc_0052FA07: jb 0052FA0Bh
  loc_0052FA09: call ebx
  loc_0052FA0B: mov eax, [00532318h]
  loc_0052FA10: mov ecx, esi
  loc_0052FA12: shl ecx, 04h
  loc_0052FA15: mov edx, 0046974Ch
  loc_0052FA1A: add ecx, eax
  loc_0052FA1C: call [00401194h] ; __vbaStrCopy
  loc_0052FA22: movsx esi, var_14
  loc_0052FA26: cmp esi, 00000015h
  loc_0052FA29: jb 0052FA2Dh
  loc_0052FA2B: call ebx
  loc_0052FA2D: mov ecx, [00532318h]
  loc_0052FA33: shl esi, 04h
  loc_0052FA36: lea edx, [esi+ecx+00000008h]
  loc_0052FA3A: push edx
  loc_0052FA3B: call 0048D8F0h
  loc_0052FA40: jmp 0052FA64h
  loc_0052FA42: movsx esi, var_14
  loc_0052FA46: cmp esi, 00000015h
  loc_0052FA49: jb 0052FA4Dh
  loc_0052FA4B: call ebx
  loc_0052FA4D: mov eax, [00532318h]
  loc_0052FA52: mov ecx, esi
  loc_0052FA54: shl ecx, 04h
  loc_0052FA57: mov edx, 0046974Ch
  loc_0052FA5C: add ecx, eax
  loc_0052FA5E: call [00401194h] ; __vbaStrCopy
  loc_0052FA64: mov eax, 00000001h
  loc_0052FA69: add ax, var_14
  loc_0052FA6D: jo 0052FB34h
  loc_0052FA73: jmp 0052F923h
  loc_0052FA78: cmp var_18, di
  loc_0052FA7C: jnz 0052F88Dh
  loc_0052FA82: push edi
  loc_0052FA83: call [00401074h] ; __vbaStrBool
  loc_0052FA89: mov var_28, eax
  loc_0052FA8C: mov eax, [0053237Ch]
  loc_0052FA91: cmp eax, edi
  loc_0052FA93: mov var_30, 00000008h
  loc_0052FA9A: jnz 0052FAB1h
  loc_0052FA9C: push 0053237Ch
  loc_0052FAA1: push 00464634h
  loc_0052FAA6: call [00401184h] ; __vbaNew2
  loc_0052FAAC: mov eax, [0053237Ch]
  loc_0052FAB1: mov edx, var_30
  loc_0052FAB4: sub esp, 00000010h
  loc_0052FAB7: mov ecx, esp
  loc_0052FAB9: push 6803000Bh
  loc_0052FABE: push eax
  loc_0052FABF: mov [ecx], edx
  loc_0052FAC1: mov edx, var_2C
  loc_0052FAC4: mov [ecx+00000004h], edx
  loc_0052FAC7: mov edx, var_28
  loc_0052FACA: mov [ecx+00000008h], edx
  loc_0052FACD: mov edx, var_24
  loc_0052FAD0: mov [ecx+0000000Ch], edx
  loc_0052FAD3: mov ecx, [eax]
  loc_0052FAD5: call [ecx+00000458h]
  loc_0052FADB: lea edx, var_20
  loc_0052FADE: push eax
  loc_0052FADF: push edx
  loc_0052FAE0: call [00401090h] ; __vbaObjSet
  loc_0052FAE6: push eax
  loc_0052FAE7: call [00401220h] ; __vbaLateIdSt
  loc_0052FAED: lea ecx, var_20
  loc_0052FAF0: call [00401238h] ; __vbaFreeObj
  loc_0052FAF6: lea ecx, var_30
  loc_0052FAF9: call [0040101Ch] ; __vbaFreeVar
  loc_0052FAFF: push 0052FB23h ; "婱餩^d?"
  loc_0052FB04: jmp 0052FB22h
  loc_0052FB06: lea ecx, var_1C
  loc_0052FB09: call [0040123Ch] ; __vbaFreeStr
  loc_0052FB0F: lea ecx, var_20
  loc_0052FB12: call [00401238h] ; __vbaFreeObj
  loc_0052FB18: lea ecx, var_30
  loc_0052FB1B: call [0040101Ch] ; __vbaFreeVar
  loc_0052FB21: ret
  loc_0052FB22: ret
  loc_0052FB23: mov ecx, var_10
  loc_0052FB26: pop edi
  loc_0052FB27: pop esi
  loc_0052FB28: mov fs:[00000000h], ecx
  loc_0052FB2F: pop ebx
  loc_0052FB30: mov esp, ebp
  loc_0052FB32: pop ebp
  loc_0052FB33: ret
End Sub

Private Sub Proc_13_7_52FB40() '52FB40
  loc_0052FB40: push ebp
  loc_0052FB41: mov ebp, esp
  loc_0052FB43: sub esp, 00000018h
  loc_0052FB46: push 00408356h ; __vbaExceptHandler
  loc_0052FB4B: mov eax, fs:[00000000h]
  loc_0052FB51: push eax
  loc_0052FB52: mov fs:[00000000h], esp
  loc_0052FB59: mov eax, 000001B8h
  loc_0052FB5E: call 00408350h ; __vbaChkstk
  loc_0052FB63: push ebx
  loc_0052FB64: push esi
  loc_0052FB65: push edi
  loc_0052FB66: mov var_18, esp
  loc_0052FB69: mov var_14, 00408220h ; "&"
  loc_0052FB70: mov var_10, 00000000h
  loc_0052FB77: mov var_C, 00000000h
  loc_0052FB7E: mov var_4, 00000001h
  loc_0052FB85: mov var_4, 00000002h
  loc_0052FB8C: push FFFFFFFFh
  loc_0052FB8E: call [00401088h] ; __vbaOnError
  loc_0052FB94: mov var_4, 00000003h
  loc_0052FB9B: cmp [0053237Ch], 00000000h
  loc_0052FBA2: jnz 0052FBC0h
  loc_0052FBA4: push 0053237Ch
  loc_0052FBA9: push 00464634h
  loc_0052FBAE: call [00401184h] ; __vbaNew2
  loc_0052FBB4: mov var_19C, 0053237Ch
  loc_0052FBBE: jmp 0052FBCAh
  loc_0052FBC0: mov var_19C, 0053237Ch
  loc_0052FBCA: mov eax, var_19C
  loc_0052FBD0: mov ecx, [eax]
  loc_0052FBD2: mov edx, var_19C
  loc_0052FBD8: mov eax, [edx]
  loc_0052FBDA: mov edx, [eax]
  loc_0052FBDC: push ecx
  loc_0052FBDD: call [edx+000003A4h]
  loc_0052FBE3: push eax
  loc_0052FBE4: lea eax, var_134
  loc_0052FBEA: push eax
  loc_0052FBEB: call [00401090h] ; __vbaObjSet
  loc_0052FBF1: push eax
  loc_0052FBF2: lea ecx, var_4C
  loc_0052FBF5: push ecx
  loc_0052FBF6: lea edx, var_138
  loc_0052FBFC: push edx
  loc_0052FBFD: push 0046AB00h
  loc_0052FC02: call [00401080h] ; __vbaForEachCollObj
  loc_0052FC08: mov var_188, eax
  loc_0052FC0E: jmp 0052FE8Bh
  loc_0052FC13: mov var_4, 00000004h
  loc_0052FC1A: push 00000000h
  loc_0052FC1C: push 80010047h
  loc_0052FC21: mov eax, var_4C
  loc_0052FC24: push eax
  loc_0052FC25: lea ecx, var_70
  loc_0052FC28: push ecx
  loc_0052FC29: call [00401114h] ; __vbaLateIdCallLd
  loc_0052FC2F: add esp, 00000010h
  loc_0052FC32: push eax
  loc_0052FC33: lea edx, var_60
  loc_0052FC36: push edx
  loc_0052FC37: call [004011C4h] ; __vbaVarSetVar
  loc_0052FC3D: mov var_4, 00000005h
  loc_0052FC44: push 00000000h
  loc_0052FC46: push 0046AA40h ; "Container"
  loc_0052FC4B: lea eax, var_60
  loc_0052FC4E: push eax
  loc_0052FC4F: lea ecx, var_70
  loc_0052FC52: push ecx
  loc_0052FC53: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052FC59: add esp, 00000010h
  loc_0052FC5C: push eax
  loc_0052FC5D: lea edx, var_60
  loc_0052FC60: push edx
  loc_0052FC61: call [004011C4h] ; __vbaVarSetVar
  loc_0052FC67: mov var_4, 00000006h
  loc_0052FC6E: mov var_A8, 00000001h
  loc_0052FC78: mov var_B0, 00000002h
  loc_0052FC82: push 00532088h
  loc_0052FC87: push 00000001h
  loc_0052FC89: call [0040115Ch] ; __vbaUbound
  loc_0052FC8F: mov var_B8, eax
  loc_0052FC95: mov var_C0, 00000003h
  loc_0052FC9F: mov var_C8, 00000000h
  loc_0052FCA9: mov var_D0, 00000002h
  loc_0052FCB3: lea eax, var_B0
  loc_0052FCB9: push eax
  loc_0052FCBA: lea ecx, var_C0
  loc_0052FCC0: push ecx
  loc_0052FCC1: lea edx, var_D0
  loc_0052FCC7: push edx
  loc_0052FCC8: lea eax, var_170
  loc_0052FCCE: push eax
  loc_0052FCCF: lea ecx, var_160
  loc_0052FCD5: push ecx
  loc_0052FCD6: lea edx, var_30
  loc_0052FCD9: push edx
  loc_0052FCDA: call [00401084h] ; __vbaVarForInit
  loc_0052FCE0: mov var_18C, eax
  loc_0052FCE6: jmp 0052FE5Bh
  loc_0052FCEB: mov var_4, 00000007h
  loc_0052FCF2: lea eax, var_30
  loc_0052FCF5: push eax
  loc_0052FCF6: call [004011C8h] ; __vbaI4Var
  loc_0052FCFC: mov var_124, eax
  loc_0052FD02: cmp var_124, 000000C9h
  loc_0052FD0C: jae 0052FD1Ah
  loc_0052FD0E: mov var_1A0, 00000000h
  loc_0052FD18: jmp 0052FD26h
  loc_0052FD1A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052FD20: mov var_1A0, eax
  loc_0052FD26: mov ecx, var_124
  loc_0052FD2C: imul ecx, ecx, 0000000Ch
  loc_0052FD2F: mov edx, [00532094h]
  loc_0052FD35: mov ax, [edx+ecx+00000004h]
  loc_0052FD3A: mov var_A8, ax
  loc_0052FD41: mov var_B0, 00008002h
  loc_0052FD4B: lea ecx, var_30
  loc_0052FD4E: push ecx
  loc_0052FD4F: call [004011C8h] ; __vbaI4Var
  loc_0052FD55: mov var_128, eax
  loc_0052FD5B: cmp var_128, 000000C9h
  loc_0052FD65: jae 0052FD73h
  loc_0052FD67: mov var_1A4, 00000000h
  loc_0052FD71: jmp 0052FD7Fh
  loc_0052FD73: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052FD79: mov var_1A4, eax
  loc_0052FD7F: mov edx, var_128
  loc_0052FD85: imul edx, edx, 0000000Ch
  loc_0052FD88: mov eax, [00532094h]
  loc_0052FD8D: mov cx, [eax+edx+00000002h]
  loc_0052FD92: xor edx, edx
  loc_0052FD94: cmp cx, [005320A4h]
  loc_0052FD9B: setz dl
  loc_0052FD9E: neg edx
  loc_0052FDA0: mov var_B8, dx
  loc_0052FDA7: mov var_C0, 0000000Bh
  loc_0052FDB1: lea eax, var_B0
  loc_0052FDB7: push eax
  loc_0052FDB8: push 00000000h
  loc_0052FDBA: push 004695F8h ; "Index"
  loc_0052FDBF: lea ecx, var_60
  loc_0052FDC2: push ecx
  loc_0052FDC3: lea edx, var_70
  loc_0052FDC6: push edx
  loc_0052FDC7: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052FDCD: add esp, 00000010h
  loc_0052FDD0: push eax
  loc_0052FDD1: lea eax, var_80
  loc_0052FDD4: push eax
  loc_0052FDD5: call [004011CCh] ; __vbaVarCmpEq
  loc_0052FDDB: push eax
  loc_0052FDDC: lea ecx, var_C0
  loc_0052FDE2: push ecx
  loc_0052FDE3: lea edx, var_90
  loc_0052FDE9: push edx
  loc_0052FDEA: call [00401128h] ; __vbaVarAnd
  loc_0052FDF0: push eax
  loc_0052FDF1: call [004010B8h] ; __vbaBoolVarNull
  loc_0052FDF7: mov var_12C, ax
  loc_0052FDFE: lea eax, var_C0
  loc_0052FE04: push eax
  loc_0052FE05: lea ecx, var_70
  loc_0052FE08: push ecx
  loc_0052FE09: push 00000002h
  loc_0052FE0B: call [0040102Ch] ; __vbaFreeVarList
  loc_0052FE11: add esp, 0000000Ch
  loc_0052FE14: movsx edx, var_12C
  loc_0052FE1B: test edx, edx
  loc_0052FE1D: jz 0052FE36h
  loc_0052FE1F: mov var_4, 00000008h
  loc_0052FE26: mov eax, var_4C
  loc_0052FE29: push eax
  loc_0052FE2A: lea ecx, var_34
  loc_0052FE2D: push ecx
  loc_0052FE2E: call [00401098h] ; __vbaObjSetAddref
  loc_0052FE34: jmp 0052FE98h
  loc_0052FE36: mov var_4, 0000000Bh
  loc_0052FE3D: lea edx, var_170
  loc_0052FE43: push edx
  loc_0052FE44: lea eax, var_160
  loc_0052FE4A: push eax
  loc_0052FE4B: lea ecx, var_30
  loc_0052FE4E: push ecx
  loc_0052FE4F: call [00401230h] ; __vbaVarForNext
  loc_0052FE55: mov var_18C, eax
  loc_0052FE5B: cmp var_18C, 00000000h
  loc_0052FE62: jnz 0052FCEBh
  loc_0052FE68: mov var_4, 0000000Ch
  loc_0052FE6F: lea edx, var_4C
  loc_0052FE72: push edx
  loc_0052FE73: lea eax, var_138
  loc_0052FE79: push eax
  loc_0052FE7A: push 0046AB00h
  loc_0052FE7F: call [004010C4h] ; __vbaNextEachCollObj
  loc_0052FE85: mov var_188, eax
  loc_0052FE8B: cmp var_188, 00000000h
  loc_0052FE92: jnz 0052FC13h
  loc_0052FE98: mov var_4, 0000000Eh
  loc_0052FE9F: mov ecx, arg_8
  loc_0052FEA2: movsx edx, [ecx]
  loc_0052FEA5: mov var_124, edx
  loc_0052FEAB: cmp var_124, 00000015h
  loc_0052FEB2: jae 0052FEC0h
  loc_0052FEB4: mov var_1A8, 00000000h
  loc_0052FEBE: jmp 0052FECCh
  loc_0052FEC0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052FEC6: mov var_1A8, eax
  loc_0052FECC: mov eax, var_124
  loc_0052FED2: shl eax, 04h
  loc_0052FED5: mov ecx, [00532318h]
  loc_0052FEDB: mov edx, [ecx+eax]
  loc_0052FEDE: lea ecx, var_130
  loc_0052FEE4: call [00401194h] ; __vbaStrCopy
  loc_0052FEEA: mov var_4, 0000000Fh
  loc_0052FEF1: mov edx, var_130
  loc_0052FEF7: push edx
  loc_0052FEF8: push 0046B098h ; "断丝报警.wav"
  loc_0052FEFD: call [004010D8h] ; __vbaStrCmp
  loc_0052FF03: test eax, eax
  loc_0052FF05: jnz 005303D4h
  loc_0052FF0B: mov var_4, 00000010h
  loc_0052FF12: cmp [0053237Ch], 00000000h
  loc_0052FF19: jnz 0052FF37h
  loc_0052FF1B: push 0053237Ch
  loc_0052FF20: push 00464634h
  loc_0052FF25: call [00401184h] ; __vbaNew2
  loc_0052FF2B: mov var_1AC, 0053237Ch
  loc_0052FF35: jmp 0052FF41h
  loc_0052FF37: mov var_1AC, 0053237Ch
  loc_0052FF41: mov eax, var_1AC
  loc_0052FF47: mov ecx, [eax]
  loc_0052FF49: mov edx, var_1AC
  loc_0052FF4F: mov eax, [edx]
  loc_0052FF51: mov edx, [eax]
  loc_0052FF53: push ecx
  loc_0052FF54: call [edx+00000400h]
  loc_0052FF5A: push eax
  loc_0052FF5B: lea eax, var_13C
  loc_0052FF61: push eax
  loc_0052FF62: call [00401090h] ; __vbaObjSet
  loc_0052FF68: push eax
  loc_0052FF69: lea ecx, var_30
  loc_0052FF6C: push ecx
  loc_0052FF6D: lea edx, var_140
  loc_0052FF73: push edx
  loc_0052FF74: call [004010B0h] ; __vbaForEachCollVar
  loc_0052FF7A: mov var_190, eax
  loc_0052FF80: jmp 0053006Dh
  loc_0052FF85: mov var_4, 00000011h
  loc_0052FF8C: push 00000000h
  loc_0052FF8E: push 004695F8h ; "Index"
  loc_0052FF93: lea eax, var_30
  loc_0052FF96: push eax
  loc_0052FF97: lea ecx, var_70
  loc_0052FF9A: push ecx
  loc_0052FF9B: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052FFA1: add esp, 00000010h
  loc_0052FFA4: mov var_108, 0007h
  loc_0052FFAD: lea edx, var_70
  loc_0052FFB0: push edx
  loc_0052FFB1: call [00401168h] ; __vbaI2Var
  loc_0052FFB7: mov var_104, ax
  loc_0052FFBE: lea eax, var_108
  loc_0052FFC4: push eax
  loc_0052FFC5: lea ecx, var_104
  loc_0052FFCB: push ecx
  loc_0052FFCC: call 0048D9F0h
  loc_0052FFD1: mov var_A8, ax
  loc_0052FFD8: mov var_B0, 0000000Bh
  loc_0052FFE2: lea edx, var_B0
  loc_0052FFE8: push edx
  loc_0052FFE9: push 00000000h
  loc_0052FFEB: push 0046B0ACh ; "Error"
  loc_0052FFF0: lea eax, var_30
  loc_0052FFF3: push eax
  loc_0052FFF4: lea ecx, var_80
  loc_0052FFF7: push ecx
  loc_0052FFF8: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0052FFFE: add esp, 00000010h
  loc_00530001: push eax
  loc_00530002: lea edx, var_90
  loc_00530008: push edx
  loc_00530009: call [004010F8h] ; __vbaVarOr
  loc_0053000F: push eax
  loc_00530010: call [004010B8h] ; __vbaBoolVarNull
  loc_00530016: mov var_124, ax
  loc_0053001D: lea eax, var_80
  loc_00530020: push eax
  loc_00530021: lea ecx, var_B0
  loc_00530027: push ecx
  loc_00530028: lea edx, var_70
  loc_0053002B: push edx
  loc_0053002C: push 00000003h
  loc_0053002E: call [0040102Ch] ; __vbaFreeVarList
  loc_00530034: add esp, 00000010h
  loc_00530037: movsx eax, var_124
  loc_0053003E: test eax, eax
  loc_00530040: jz 0053004Fh
  loc_00530042: mov var_4, 00000012h
  loc_00530049: mov var_44, FFFFFFh
  loc_0053004F: mov var_4, 00000014h
  loc_00530056: lea ecx, var_30
  loc_00530059: push ecx
  loc_0053005A: lea edx, var_140
  loc_00530060: push edx
  loc_00530061: call [004010ECh] ; __vbaNextEachCollVar
  loc_00530067: mov var_190, eax
  loc_0053006D: cmp var_190, 00000000h
  loc_00530074: jnz 0052FF85h
  loc_0053007A: mov var_4, 00000015h
  loc_00530081: movsx eax, var_44
  loc_00530085: test eax, eax
  loc_00530087: jnz 005301CFh
  loc_0053008D: mov var_4, 00000016h
  loc_00530094: mov var_A8, 0046AD78h ; "报警提示"
  loc_0053009E: mov var_B0, 00000008h
  loc_005300A8: mov eax, 00000010h
  loc_005300AD: call 00408350h ; __vbaChkstk
  loc_005300B2: mov ecx, esp
  loc_005300B4: mov edx, var_B0
  loc_005300BA: mov [ecx], edx
  loc_005300BC: mov eax, var_AC
  loc_005300C2: mov [ecx+00000004h], eax
  loc_005300C5: mov edx, var_A8
  loc_005300CB: mov [ecx+00000008h], edx
  loc_005300CE: mov eax, var_A4
  loc_005300D4: mov [ecx+0000000Ch], eax
  loc_005300D7: push 6803000Bh
  loc_005300DC: mov ecx, var_34
  loc_005300DF: push ecx
  loc_005300E0: call [00401220h] ; __vbaLateIdSt
  loc_005300E6: mov var_4, 00000017h
  loc_005300ED: mov var_A8, 00000000h
  loc_005300F7: mov var_B0, 00000002h
  loc_00530101: mov var_C8, 00000000h
  loc_0053010B: mov var_D0, 00000002h
  loc_00530115: mov var_E8, 00000000h
  loc_0053011F: mov var_F0, 0000000Bh
  loc_00530129: mov eax, 00000010h
  loc_0053012E: call 00408350h ; __vbaChkstk
  loc_00530133: mov edx, esp
  loc_00530135: mov eax, var_B0
  loc_0053013B: mov [edx], eax
  loc_0053013D: mov ecx, var_AC
  loc_00530143: mov [edx+00000004h], ecx
  loc_00530146: mov eax, var_A8
  loc_0053014C: mov [edx+00000008h], eax
  loc_0053014F: mov ecx, var_A4
  loc_00530155: mov [edx+0000000Ch], ecx
  loc_00530158: mov eax, 00000010h
  loc_0053015D: call 00408350h ; __vbaChkstk
  loc_00530162: mov edx, esp
  loc_00530164: mov eax, var_D0
  loc_0053016A: mov [edx], eax
  loc_0053016C: mov ecx, var_CC
  loc_00530172: mov [edx+00000004h], ecx
  loc_00530175: mov eax, var_C8
  loc_0053017B: mov [edx+00000008h], eax
  loc_0053017E: mov ecx, var_C4
  loc_00530184: mov [edx+0000000Ch], ecx
  loc_00530187: mov eax, 00000010h
  loc_0053018C: call 00408350h ; __vbaChkstk
  loc_00530191: mov edx, esp
  loc_00530193: mov eax, var_F0
  loc_00530199: mov [edx], eax
  loc_0053019B: mov ecx, var_EC
  loc_005301A1: mov [edx+00000004h], ecx
  loc_005301A4: mov eax, var_E8
  loc_005301AA: mov [edx+00000008h], eax
  loc_005301AD: mov ecx, var_E4
  loc_005301B3: mov [edx+0000000Ch], ecx
  loc_005301B6: push 00000003h
  loc_005301B8: push 60030019h
  loc_005301BD: mov edx, var_34
  loc_005301C0: push edx
  loc_005301C1: call [00401028h] ; __vbaLateIdCall
  loc_005301C7: add esp, 0000003Ch
  loc_005301CA: jmp 005303CFh
  loc_005301CF: mov var_4, 00000019h
  loc_005301D6: cmp [00532450h], 00000000h
  loc_005301DD: jz 0053027Bh
  loc_005301E3: mov eax, [00532450h]
  loc_005301E8: cmp [eax], 0001h
  loc_005301EC: jnz 0053027Bh
  loc_005301F2: mov ecx, arg_8
  loc_005301F5: movsx edx, [ecx]
  loc_005301F8: mov var_124, edx
  loc_005301FE: cmp var_124, 00000015h
  loc_00530205: jae 00530213h
  loc_00530207: mov var_1B0, 00000000h
  loc_00530211: jmp 0053021Fh
  loc_00530213: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00530219: mov var_1B0, eax
  loc_0053021F: mov eax, var_124
  loc_00530225: shl eax, 04h
  loc_00530228: mov ecx, [00532318h]
  loc_0053022E: movsx edx, [ecx+eax+0000000Ch]
  loc_00530233: mov eax, [00532450h]
  loc_00530238: sub edx, [eax+00000014h]
  loc_0053023B: mov var_128, edx
  loc_00530241: mov ecx, [00532450h]
  loc_00530247: mov edx, var_128
  loc_0053024D: cmp edx, [ecx+00000010h]
  loc_00530250: jae 0053025Eh
  loc_00530252: mov var_1B4, 00000000h
  loc_0053025C: jmp 0053026Ah
  loc_0053025E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00530264: mov var_1B4, eax
  loc_0053026A: mov eax, var_128
  loc_00530270: imul eax, eax, 00000018h
  loc_00530273: mov var_1B8, eax
  loc_00530279: jmp 00530287h
  loc_0053027B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00530281: mov var_1B8, eax
  loc_00530287: mov ecx, [00532450h]
  loc_0053028D: mov edx, [ecx+0000000Ch]
  loc_00530290: mov eax, var_1B8
  loc_00530296: mov ecx, [edx+eax+00000004h]
  loc_0053029A: push ecx
  loc_0053029B: push 0046B0BCh ; "灯丝报警"
  loc_005302A0: call [0040104Ch] ; __vbaStrCat
  loc_005302A6: mov var_68, eax
  loc_005302A9: mov var_70, 00000008h
  loc_005302B0: mov eax, 00000010h
  loc_005302B5: call 00408350h ; __vbaChkstk
  loc_005302BA: mov edx, esp
  loc_005302BC: mov eax, var_70
  loc_005302BF: mov [edx], eax
  loc_005302C1: mov ecx, var_6C
  loc_005302C4: mov [edx+00000004h], ecx
  loc_005302C7: mov eax, var_68
  loc_005302CA: mov [edx+00000008h], eax
  loc_005302CD: mov ecx, var_64
  loc_005302D0: mov [edx+0000000Ch], ecx
  loc_005302D3: push 6803000Bh
  loc_005302D8: mov edx, var_34
  loc_005302DB: push edx
  loc_005302DC: call [00401220h] ; __vbaLateIdSt
  loc_005302E2: lea ecx, var_70
  loc_005302E5: call [0040101Ch] ; __vbaFreeVar
  loc_005302EB: mov var_4, 0000001Ah
  loc_005302F2: mov var_A8, 000000FFh
  loc_005302FC: mov var_B0, 00000003h
  loc_00530306: mov var_C8, 00FF8000h
  loc_00530310: mov var_D0, 00000003h
  loc_0053031A: mov var_E8, FFFFFFFFh
  loc_00530324: mov var_F0, 0000000Bh
  loc_0053032E: mov eax, 00000010h
  loc_00530333: call 00408350h ; __vbaChkstk
  loc_00530338: mov eax, esp
  loc_0053033A: mov ecx, var_B0
  loc_00530340: mov [eax], ecx
  loc_00530342: mov edx, var_AC
  loc_00530348: mov [eax+00000004h], edx
  loc_0053034B: mov ecx, var_A8
  loc_00530351: mov [eax+00000008h], ecx
  loc_00530354: mov edx, var_A4
  loc_0053035A: mov [eax+0000000Ch], edx
  loc_0053035D: mov eax, 00000010h
  loc_00530362: call 00408350h ; __vbaChkstk
  loc_00530367: mov eax, esp
  loc_00530369: mov ecx, var_D0
  loc_0053036F: mov [eax], ecx
  loc_00530371: mov edx, var_CC
  loc_00530377: mov [eax+00000004h], edx
  loc_0053037A: mov ecx, var_C8
  loc_00530380: mov [eax+00000008h], ecx
  loc_00530383: mov edx, var_C4
  loc_00530389: mov [eax+0000000Ch], edx
  loc_0053038C: mov eax, 00000010h
  loc_00530391: call 00408350h ; __vbaChkstk
  loc_00530396: mov eax, esp
  loc_00530398: mov ecx, var_F0
  loc_0053039E: mov [eax], ecx
  loc_005303A0: mov edx, var_EC
  loc_005303A6: mov [eax+00000004h], edx
  loc_005303A9: mov ecx, var_E8
  loc_005303AF: mov [eax+00000008h], ecx
  loc_005303B2: mov edx, var_E4
  loc_005303B8: mov [eax+0000000Ch], edx
  loc_005303BB: push 00000003h
  loc_005303BD: push 60030019h
  loc_005303C2: mov eax, var_34
  loc_005303C5: push eax
  loc_005303C6: call [00401028h] ; __vbaLateIdCall
  loc_005303CC: add esp, 0000003Ch
  loc_005303CF: jmp 00530F11h
  loc_005303D4: mov var_4, 0000001Ch
  loc_005303DB: mov ecx, var_130
  loc_005303E1: push ecx
  loc_005303E2: push 0046B0CCh ; "道岔挤岔报警.wav"
  loc_005303E7: call [004010D8h] ; __vbaStrCmp
  loc_005303ED: test eax, eax
  loc_005303EF: jnz 0053096Ch
  loc_005303F5: mov var_4, 0000001Dh
  loc_005303FC: cmp [0053237Ch], 00000000h
  loc_00530403: jnz 00530421h
  loc_00530405: push 0053237Ch
  loc_0053040A: push 00464634h
  loc_0053040F: call [00401184h] ; __vbaNew2
  loc_00530415: mov var_1BC, 0053237Ch
  loc_0053041F: jmp 0053042Bh
  loc_00530421: mov var_1BC, 0053237Ch
  loc_0053042B: mov edx, var_1BC
  loc_00530431: mov eax, [edx]
  loc_00530433: mov ecx, var_1BC
  loc_00530439: mov edx, [ecx]
  loc_0053043B: mov ecx, [edx]
  loc_0053043D: push eax
  loc_0053043E: call [ecx+0000040Ch]
  loc_00530444: push eax
  loc_00530445: lea edx, var_144
  loc_0053044B: push edx
  loc_0053044C: call [00401090h] ; __vbaObjSet
  loc_00530452: push eax
  loc_00530453: lea eax, var_30
  loc_00530456: push eax
  loc_00530457: lea ecx, var_148
  loc_0053045D: push ecx
  loc_0053045E: call [004010B0h] ; __vbaForEachCollVar
  loc_00530464: mov var_194, eax
  loc_0053046A: jmp 00530606h
  loc_0053046F: mov var_4, 0000001Eh
  loc_00530476: push 00000000h
  loc_00530478: push 004695F8h ; "Index"
  loc_0053047D: lea edx, var_30
  loc_00530480: push edx
  loc_00530481: lea eax, var_70
  loc_00530484: push eax
  loc_00530485: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0053048B: add esp, 00000010h
  loc_0053048E: push 00000000h
  loc_00530490: push 004695F8h ; "Index"
  loc_00530495: lea ecx, var_30
  loc_00530498: push ecx
  loc_00530499: lea edx, var_80
  loc_0053049C: push edx
  loc_0053049D: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_005304A3: add esp, 00000010h
  loc_005304A6: push 00000000h
  loc_005304A8: push 004695F8h ; "Index"
  loc_005304AD: lea eax, var_30
  loc_005304B0: push eax
  loc_005304B1: lea ecx, var_90
  loc_005304B7: push ecx
  loc_005304B8: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_005304BE: add esp, 00000010h
  loc_005304C1: push 00000000h
  loc_005304C3: push 004695F8h ; "Index"
  loc_005304C8: lea edx, var_30
  loc_005304CB: push edx
  loc_005304CC: lea eax, var_A0
  loc_005304D2: push eax
  loc_005304D3: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_005304D9: add esp, 00000010h
  loc_005304DC: mov var_108, 000Fh
  loc_005304E5: lea ecx, var_70
  loc_005304E8: push ecx
  loc_005304E9: call [00401168h] ; __vbaI2Var
  loc_005304EF: mov var_104, ax
  loc_005304F6: mov var_110, 0000h
  loc_005304FF: lea edx, var_80
  loc_00530502: push edx
  loc_00530503: call [00401168h] ; __vbaI2Var
  loc_00530509: mov var_10C, ax
  loc_00530510: mov var_118, 0010h
  loc_00530519: lea eax, var_90
  loc_0053051F: push eax
  loc_00530520: call [00401168h] ; __vbaI2Var
  loc_00530526: mov var_114, ax
  loc_0053052D: mov var_120, 0000h
  loc_00530536: lea ecx, var_A0
  loc_0053053C: push ecx
  loc_0053053D: call [00401168h] ; __vbaI2Var
  loc_00530543: mov var_11C, ax
  loc_0053054A: lea edx, var_108
  loc_00530550: push edx
  loc_00530551: lea eax, var_104
  loc_00530557: push eax
  loc_00530558: call 0048D9F0h
  loc_0053055D: mov si, ax
  loc_00530560: lea ecx, var_110
  loc_00530566: push ecx
  loc_00530567: lea edx, var_10C
  loc_0053056D: push edx
  loc_0053056E: call 0048D9F0h
  loc_00530573: and si, ax
  loc_00530576: lea eax, var_118
  loc_0053057C: push eax
  loc_0053057D: lea ecx, var_114
  loc_00530583: push ecx
  loc_00530584: call 0048D9F0h
  loc_00530589: mov di, ax
  loc_0053058C: lea edx, var_120
  loc_00530592: push edx
  loc_00530593: lea eax, var_11C
  loc_00530599: push eax
  loc_0053059A: call 0048D9F0h
  loc_0053059F: not ax
  loc_005305A2: and di, ax
  loc_005305A5: or si, di
  loc_005305A8: mov var_124, si
  loc_005305AF: lea ecx, var_A0
  loc_005305B5: push ecx
  loc_005305B6: lea edx, var_90
  loc_005305BC: push edx
  loc_005305BD: lea eax, var_80
  loc_005305C0: push eax
  loc_005305C1: lea ecx, var_70
  loc_005305C4: push ecx
  loc_005305C5: push 00000004h
  loc_005305C7: call [0040102Ch] ; __vbaFreeVarList
  loc_005305CD: add esp, 00000014h
  loc_005305D0: movsx edx, var_124
  loc_005305D7: test edx, edx
  loc_005305D9: jz 005305E8h
  loc_005305DB: mov var_4, 0000001Fh
  loc_005305E2: mov var_44, FFFFFFh
  loc_005305E8: mov var_4, 00000021h
  loc_005305EF: lea eax, var_30
  loc_005305F2: push eax
  loc_005305F3: lea ecx, var_148
  loc_005305F9: push ecx
  loc_005305FA: call [004010ECh] ; __vbaNextEachCollVar
  loc_00530600: mov var_194, eax
  loc_00530606: cmp var_194, 00000000h
  loc_0053060D: jnz 0053046Fh
  loc_00530613: mov var_4, 00000022h
  loc_0053061A: movsx edx, var_44
  loc_0053061E: test edx, edx
  loc_00530620: jnz 00530768h
  loc_00530626: mov var_4, 00000023h
  loc_0053062D: mov var_A8, 0046AD78h ; "报警提示"
  loc_00530637: mov var_B0, 00000008h
  loc_00530641: mov eax, 00000010h
  loc_00530646: call 00408350h ; __vbaChkstk
  loc_0053064B: mov eax, esp
  loc_0053064D: mov ecx, var_B0
  loc_00530653: mov [eax], ecx
  loc_00530655: mov edx, var_AC
  loc_0053065B: mov [eax+00000004h], edx
  loc_0053065E: mov ecx, var_A8
  loc_00530664: mov [eax+00000008h], ecx
  loc_00530667: mov edx, var_A4
  loc_0053066D: mov [eax+0000000Ch], edx
  loc_00530670: push 6803000Bh
  loc_00530675: mov eax, var_34
  loc_00530678: push eax
  loc_00530679: call [00401220h] ; __vbaLateIdSt
  loc_0053067F: mov var_4, 00000024h
  loc_00530686: mov var_A8, 00000000h
  loc_00530690: mov var_B0, 00000002h
  loc_0053069A: mov var_C8, 00000000h
  loc_005306A4: mov var_D0, 00000002h
  loc_005306AE: mov var_E8, 00000000h
  loc_005306B8: mov var_F0, 0000000Bh
  loc_005306C2: mov eax, 00000010h
  loc_005306C7: call 00408350h ; __vbaChkstk
  loc_005306CC: mov ecx, esp
  loc_005306CE: mov edx, var_B0
  loc_005306D4: mov [ecx], edx
  loc_005306D6: mov eax, var_AC
  loc_005306DC: mov [ecx+00000004h], eax
  loc_005306DF: mov edx, var_A8
  loc_005306E5: mov [ecx+00000008h], edx
  loc_005306E8: mov eax, var_A4
  loc_005306EE: mov [ecx+0000000Ch], eax
  loc_005306F1: mov eax, 00000010h
  loc_005306F6: call 00408350h ; __vbaChkstk
  loc_005306FB: mov ecx, esp
  loc_005306FD: mov edx, var_D0
  loc_00530703: mov [ecx], edx
  loc_00530705: mov eax, var_CC
  loc_0053070B: mov [ecx+00000004h], eax
  loc_0053070E: mov edx, var_C8
  loc_00530714: mov [ecx+00000008h], edx
  loc_00530717: mov eax, var_C4
  loc_0053071D: mov [ecx+0000000Ch], eax
  loc_00530720: mov eax, 00000010h
  loc_00530725: call 00408350h ; __vbaChkstk
  loc_0053072A: mov ecx, esp
  loc_0053072C: mov edx, var_F0
  loc_00530732: mov [ecx], edx
  loc_00530734: mov eax, var_EC
  loc_0053073A: mov [ecx+00000004h], eax
  loc_0053073D: mov edx, var_E8
  loc_00530743: mov [ecx+00000008h], edx
  loc_00530746: mov eax, var_E4
  loc_0053074C: mov [ecx+0000000Ch], eax
  loc_0053074F: push 00000003h
  loc_00530751: push 60030019h
  loc_00530756: mov ecx, var_34
  loc_00530759: push ecx
  loc_0053075A: call [00401028h] ; __vbaLateIdCall
  loc_00530760: add esp, 0000003Ch
  loc_00530763: jmp 00530967h
  loc_00530768: mov var_4, 00000026h
  loc_0053076F: cmp [00532448h], 00000000h
  loc_00530776: jz 00530814h
  loc_0053077C: mov edx, [00532448h]
  loc_00530782: cmp [edx], 0001h
  loc_00530786: jnz 00530814h
  loc_0053078C: mov eax, arg_8
  loc_0053078F: movsx ecx, [eax]
  loc_00530792: mov var_124, ecx
  loc_00530798: cmp var_124, 00000015h
  loc_0053079F: jae 005307ADh
  loc_005307A1: mov var_1C0, 00000000h
  loc_005307AB: jmp 005307B9h
  loc_005307AD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005307B3: mov var_1C0, eax
  loc_005307B9: mov edx, var_124
  loc_005307BF: shl edx, 04h
  loc_005307C2: mov eax, [00532318h]
  loc_005307C7: movsx ecx, [eax+edx+0000000Ch]
  loc_005307CC: mov edx, [00532448h]
  loc_005307D2: sub ecx, [edx+00000014h]
  loc_005307D5: mov var_128, ecx
  loc_005307DB: mov eax, [00532448h]
  loc_005307E0: mov ecx, var_128
  loc_005307E6: cmp ecx, [eax+00000010h]
  loc_005307E9: jae 005307F7h
  loc_005307EB: mov var_1C4, 00000000h
  loc_005307F5: jmp 00530803h
  loc_005307F7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005307FD: mov var_1C4, eax
  loc_00530803: mov edx, var_128
  loc_00530809: imul edx, edx, 00000024h
  loc_0053080C: mov var_1C8, edx
  loc_00530812: jmp 00530820h
  loc_00530814: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0053081A: mov var_1C8, eax
  loc_00530820: push 0046B0E8h ; "挤岔报警—C"
  loc_00530825: mov eax, [00532448h]
  loc_0053082A: mov ecx, [eax+0000000Ch]
  loc_0053082D: mov edx, var_1C8
  loc_00530833: mov eax, [ecx+edx+00000004h]
  loc_00530837: push eax
  loc_00530838: call [0040104Ch] ; __vbaStrCat
  loc_0053083E: mov var_68, eax
  loc_00530841: mov var_70, 00000008h
  loc_00530848: mov eax, 00000010h
  loc_0053084D: call 00408350h ; __vbaChkstk
  loc_00530852: mov ecx, esp
  loc_00530854: mov edx, var_70
  loc_00530857: mov [ecx], edx
  loc_00530859: mov eax, var_6C
  loc_0053085C: mov [ecx+00000004h], eax
  loc_0053085F: mov edx, var_68
  loc_00530862: mov [ecx+00000008h], edx
  loc_00530865: mov eax, var_64
  loc_00530868: mov [ecx+0000000Ch], eax
  loc_0053086B: push 6803000Bh
  loc_00530870: mov ecx, var_34
  loc_00530873: push ecx
  loc_00530874: call [00401220h] ; __vbaLateIdSt
  loc_0053087A: lea ecx, var_70
  loc_0053087D: call [0040101Ch] ; __vbaFreeVar
  loc_00530883: mov var_4, 00000027h
  loc_0053088A: mov var_A8, 000000FFh
  loc_00530894: mov var_B0, 00000003h
  loc_0053089E: mov var_C8, 00FF8000h
  loc_005308A8: mov var_D0, 00000003h
  loc_005308B2: mov var_E8, FFFFFFFFh
  loc_005308BC: mov var_F0, 0000000Bh
  loc_005308C6: mov eax, 00000010h
  loc_005308CB: call 00408350h ; __vbaChkstk
  loc_005308D0: mov edx, esp
  loc_005308D2: mov eax, var_B0
  loc_005308D8: mov [edx], eax
  loc_005308DA: mov ecx, var_AC
  loc_005308E0: mov [edx+00000004h], ecx
  loc_005308E3: mov eax, var_A8
  loc_005308E9: mov [edx+00000008h], eax
  loc_005308EC: mov ecx, var_A4
  loc_005308F2: mov [edx+0000000Ch], ecx
  loc_005308F5: mov eax, 00000010h
  loc_005308FA: call 00408350h ; __vbaChkstk
  loc_005308FF: mov edx, esp
  loc_00530901: mov eax, var_D0
  loc_00530907: mov [edx], eax
  loc_00530909: mov ecx, var_CC
  loc_0053090F: mov [edx+00000004h], ecx
  loc_00530912: mov eax, var_C8
  loc_00530918: mov [edx+00000008h], eax
  loc_0053091B: mov ecx, var_C4
  loc_00530921: mov [edx+0000000Ch], ecx
  loc_00530924: mov eax, 00000010h
  loc_00530929: call 00408350h ; __vbaChkstk
  loc_0053092E: mov edx, esp
  loc_00530930: mov eax, var_F0
  loc_00530936: mov [edx], eax
  loc_00530938: mov ecx, var_EC
  loc_0053093E: mov [edx+00000004h], ecx
  loc_00530941: mov eax, var_E8
  loc_00530947: mov [edx+00000008h], eax
  loc_0053094A: mov ecx, var_E4
  loc_00530950: mov [edx+0000000Ch], ecx
  loc_00530953: push 00000003h
  loc_00530955: push 60030019h
  loc_0053095A: mov edx, var_34
  loc_0053095D: push edx
  loc_0053095E: call [00401028h] ; __vbaLateIdCall
  loc_00530964: add esp, 0000003Ch
  loc_00530967: jmp 00530F11h
  loc_0053096C: mov var_4, 00000029h
  loc_00530973: mov eax, var_130
  loc_00530979: push eax
  loc_0053097A: push 0046B0FCh ; "道岔无表示.wav"
  loc_0053097F: call [004010D8h] ; __vbaStrCmp
  loc_00530985: test eax, eax
  loc_00530987: jnz 00530F04h
  loc_0053098D: mov var_4, 0000002Ah
  loc_00530994: cmp [0053237Ch], 00000000h
  loc_0053099B: jnz 005309B9h
  loc_0053099D: push 0053237Ch
  loc_005309A2: push 00464634h
  loc_005309A7: call [00401184h] ; __vbaNew2
  loc_005309AD: mov var_1CC, 0053237Ch
  loc_005309B7: jmp 005309C3h
  loc_005309B9: mov var_1CC, 0053237Ch
  loc_005309C3: mov ecx, var_1CC
  loc_005309C9: mov edx, [ecx]
  loc_005309CB: mov eax, var_1CC
  loc_005309D1: mov ecx, [eax]
  loc_005309D3: mov eax, [ecx]
  loc_005309D5: push edx
  loc_005309D6: call [eax+0000040Ch]
  loc_005309DC: push eax
  loc_005309DD: lea ecx, var_14C
  loc_005309E3: push ecx
  loc_005309E4: call [00401090h] ; __vbaObjSet
  loc_005309EA: push eax
  loc_005309EB: lea edx, var_30
  loc_005309EE: push edx
  loc_005309EF: lea eax, var_150
  loc_005309F5: push eax
  loc_005309F6: call [004010B0h] ; __vbaForEachCollVar
  loc_005309FC: mov var_198, eax
  loc_00530A02: jmp 00530B9Eh
  loc_00530A07: mov var_4, 0000002Bh
  loc_00530A0E: push 00000000h
  loc_00530A10: push 004695F8h ; "Index"
  loc_00530A15: lea ecx, var_30
  loc_00530A18: push ecx
  loc_00530A19: lea edx, var_70
  loc_00530A1C: push edx
  loc_00530A1D: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00530A23: add esp, 00000010h
  loc_00530A26: push 00000000h
  loc_00530A28: push 004695F8h ; "Index"
  loc_00530A2D: lea eax, var_30
  loc_00530A30: push eax
  loc_00530A31: lea ecx, var_80
  loc_00530A34: push ecx
  loc_00530A35: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00530A3B: add esp, 00000010h
  loc_00530A3E: push 00000000h
  loc_00530A40: push 004695F8h ; "Index"
  loc_00530A45: lea edx, var_30
  loc_00530A48: push edx
  loc_00530A49: lea eax, var_90
  loc_00530A4F: push eax
  loc_00530A50: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00530A56: add esp, 00000010h
  loc_00530A59: push 00000000h
  loc_00530A5B: push 004695F8h ; "Index"
  loc_00530A60: lea ecx, var_30
  loc_00530A63: push ecx
  loc_00530A64: lea edx, var_A0
  loc_00530A6A: push edx
  loc_00530A6B: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00530A71: add esp, 00000010h
  loc_00530A74: mov var_108, 0011h
  loc_00530A7D: lea eax, var_70
  loc_00530A80: push eax
  loc_00530A81: call [00401168h] ; __vbaI2Var
  loc_00530A87: mov var_104, ax
  loc_00530A8E: mov var_110, 0000h
  loc_00530A97: lea ecx, var_80
  loc_00530A9A: push ecx
  loc_00530A9B: call [00401168h] ; __vbaI2Var
  loc_00530AA1: mov var_10C, ax
  loc_00530AA8: mov var_118, 0012h
  loc_00530AB1: lea edx, var_90
  loc_00530AB7: push edx
  loc_00530AB8: call [00401168h] ; __vbaI2Var
  loc_00530ABE: mov var_114, ax
  loc_00530AC5: mov var_120, 0000h
  loc_00530ACE: lea eax, var_A0
  loc_00530AD4: push eax
  loc_00530AD5: call [00401168h] ; __vbaI2Var
  loc_00530ADB: mov var_11C, ax
  loc_00530AE2: lea ecx, var_108
  loc_00530AE8: push ecx
  loc_00530AE9: lea edx, var_104
  loc_00530AEF: push edx
  loc_00530AF0: call 0048D9F0h
  loc_00530AF5: mov si, ax
  loc_00530AF8: lea eax, var_110
  loc_00530AFE: push eax
  loc_00530AFF: lea ecx, var_10C
  loc_00530B05: push ecx
  loc_00530B06: call 0048D9F0h
  loc_00530B0B: and si, ax
  loc_00530B0E: lea edx, var_118
  loc_00530B14: push edx
  loc_00530B15: lea eax, var_114
  loc_00530B1B: push eax
  loc_00530B1C: call 0048D9F0h
  loc_00530B21: mov di, ax
  loc_00530B24: lea ecx, var_120
  loc_00530B2A: push ecx
  loc_00530B2B: lea edx, var_11C
  loc_00530B31: push edx
  loc_00530B32: call 0048D9F0h
  loc_00530B37: not ax
  loc_00530B3A: and di, ax
  loc_00530B3D: or si, di
  loc_00530B40: mov var_124, si
  loc_00530B47: lea eax, var_A0
  loc_00530B4D: push eax
  loc_00530B4E: lea ecx, var_90
  loc_00530B54: push ecx
  loc_00530B55: lea edx, var_80
  loc_00530B58: push edx
  loc_00530B59: lea eax, var_70
  loc_00530B5C: push eax
  loc_00530B5D: push 00000004h
  loc_00530B5F: call [0040102Ch] ; __vbaFreeVarList
  loc_00530B65: add esp, 00000014h
  loc_00530B68: movsx ecx, var_124
  loc_00530B6F: test ecx, ecx
  loc_00530B71: jz 00530B80h
  loc_00530B73: mov var_4, 0000002Ch
  loc_00530B7A: mov var_44, FFFFFFh
  loc_00530B80: mov var_4, 0000002Eh
  loc_00530B87: lea edx, var_30
  loc_00530B8A: push edx
  loc_00530B8B: lea eax, var_150
  loc_00530B91: push eax
  loc_00530B92: call [004010ECh] ; __vbaNextEachCollVar
  loc_00530B98: mov var_198, eax
  loc_00530B9E: cmp var_198, 00000000h
  loc_00530BA5: jnz 00530A07h
  loc_00530BAB: mov var_4, 0000002Fh
  loc_00530BB2: movsx ecx, var_44
  loc_00530BB6: test ecx, ecx
  loc_00530BB8: jnz 00530D00h
  loc_00530BBE: mov var_4, 00000030h
  loc_00530BC5: mov var_A8, 0046AD78h ; "报警提示"
  loc_00530BCF: mov var_B0, 00000008h
  loc_00530BD9: mov eax, 00000010h
  loc_00530BDE: call 00408350h ; __vbaChkstk
  loc_00530BE3: mov edx, esp
  loc_00530BE5: mov eax, var_B0
  loc_00530BEB: mov [edx], eax
  loc_00530BED: mov ecx, var_AC
  loc_00530BF3: mov [edx+00000004h], ecx
  loc_00530BF6: mov eax, var_A8
  loc_00530BFC: mov [edx+00000008h], eax
  loc_00530BFF: mov ecx, var_A4
  loc_00530C05: mov [edx+0000000Ch], ecx
  loc_00530C08: push 6803000Bh
  loc_00530C0D: mov edx, var_34
  loc_00530C10: push edx
  loc_00530C11: call [00401220h] ; __vbaLateIdSt
  loc_00530C17: mov var_4, 00000031h
  loc_00530C1E: mov var_A8, 00000000h
  loc_00530C28: mov var_B0, 00000002h
  loc_00530C32: mov var_C8, 00000000h
  loc_00530C3C: mov var_D0, 00000002h
  loc_00530C46: mov var_E8, 00000000h
  loc_00530C50: mov var_F0, 0000000Bh
  loc_00530C5A: mov eax, 00000010h
  loc_00530C5F: call 00408350h ; __vbaChkstk
  loc_00530C64: mov eax, esp
  loc_00530C66: mov ecx, var_B0
  loc_00530C6C: mov [eax], ecx
  loc_00530C6E: mov edx, var_AC
  loc_00530C74: mov [eax+00000004h], edx
  loc_00530C77: mov ecx, var_A8
  loc_00530C7D: mov [eax+00000008h], ecx
  loc_00530C80: mov edx, var_A4
  loc_00530C86: mov [eax+0000000Ch], edx
  loc_00530C89: mov eax, 00000010h
  loc_00530C8E: call 00408350h ; __vbaChkstk
  loc_00530C93: mov eax, esp
  loc_00530C95: mov ecx, var_D0
  loc_00530C9B: mov [eax], ecx
  loc_00530C9D: mov edx, var_CC
  loc_00530CA3: mov [eax+00000004h], edx
  loc_00530CA6: mov ecx, var_C8
  loc_00530CAC: mov [eax+00000008h], ecx
  loc_00530CAF: mov edx, var_C4
  loc_00530CB5: mov [eax+0000000Ch], edx
  loc_00530CB8: mov eax, 00000010h
  loc_00530CBD: call 00408350h ; __vbaChkstk
  loc_00530CC2: mov eax, esp
  loc_00530CC4: mov ecx, var_F0
  loc_00530CCA: mov [eax], ecx
  loc_00530CCC: mov edx, var_EC
  loc_00530CD2: mov [eax+00000004h], edx
  loc_00530CD5: mov ecx, var_E8
  loc_00530CDB: mov [eax+00000008h], ecx
  loc_00530CDE: mov edx, var_E4
  loc_00530CE4: mov [eax+0000000Ch], edx
  loc_00530CE7: push 00000003h
  loc_00530CE9: push 60030019h
  loc_00530CEE: mov eax, var_34
  loc_00530CF1: push eax
  loc_00530CF2: call [00401028h] ; __vbaLateIdCall
  loc_00530CF8: add esp, 0000003Ch
  loc_00530CFB: jmp 00530F02h
  loc_00530D00: mov var_4, 00000033h
  loc_00530D07: cmp [00532448h], 00000000h
  loc_00530D0E: jz 00530DAEh
  loc_00530D14: mov ecx, [00532448h]
  loc_00530D1A: cmp [ecx], 0001h
  loc_00530D1E: jnz 00530DAEh
  loc_00530D24: mov edx, arg_8
  loc_00530D27: movsx eax, [edx]
  loc_00530D2A: mov var_124, eax
  loc_00530D30: cmp var_124, 00000015h
  loc_00530D37: jae 00530D45h
  loc_00530D39: mov var_1D0, 00000000h
  loc_00530D43: jmp 00530D51h
  loc_00530D45: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00530D4B: mov var_1D0, eax
  loc_00530D51: mov ecx, var_124
  loc_00530D57: shl ecx, 04h
  loc_00530D5A: mov edx, [00532318h]
  loc_00530D60: movsx eax, [edx+ecx+0000000Ch]
  loc_00530D65: mov ecx, [00532448h]
  loc_00530D6B: sub eax, [ecx+00000014h]
  loc_00530D6E: mov var_128, eax
  loc_00530D74: mov edx, [00532448h]
  loc_00530D7A: mov eax, var_128
  loc_00530D80: cmp eax, [edx+00000010h]
  loc_00530D83: jae 00530D91h
  loc_00530D85: mov var_1D4, 00000000h
  loc_00530D8F: jmp 00530D9Dh
  loc_00530D91: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00530D97: mov var_1D4, eax
  loc_00530D9D: mov ecx, var_128
  loc_00530DA3: imul ecx, ecx, 00000024h
  loc_00530DA6: mov var_1D8, ecx
  loc_00530DAC: jmp 00530DBAh
  loc_00530DAE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00530DB4: mov var_1D8, eax
  loc_00530DBA: push 0046B114h ; "道岔无表示—C"
  loc_00530DBF: mov edx, [00532448h]
  loc_00530DC5: mov eax, [edx+0000000Ch]
  loc_00530DC8: mov ecx, var_1D8
  loc_00530DCE: mov edx, [eax+ecx+00000004h]
  loc_00530DD2: push edx
  loc_00530DD3: call [0040104Ch] ; __vbaStrCat
  loc_00530DD9: mov var_68, eax
  loc_00530DDC: mov var_70, 00000008h
  loc_00530DE3: mov eax, 00000010h
  loc_00530DE8: call 00408350h ; __vbaChkstk
  loc_00530DED: mov eax, esp
  loc_00530DEF: mov ecx, var_70
  loc_00530DF2: mov [eax], ecx
  loc_00530DF4: mov edx, var_6C
  loc_00530DF7: mov [eax+00000004h], edx
  loc_00530DFA: mov ecx, var_68
  loc_00530DFD: mov [eax+00000008h], ecx
  loc_00530E00: mov edx, var_64
  loc_00530E03: mov [eax+0000000Ch], edx
  loc_00530E06: push 6803000Bh
  loc_00530E0B: mov eax, var_34
  loc_00530E0E: push eax
  loc_00530E0F: call [00401220h] ; __vbaLateIdSt
  loc_00530E15: lea ecx, var_70
  loc_00530E18: call [0040101Ch] ; __vbaFreeVar
  loc_00530E1E: mov var_4, 00000034h
  loc_00530E25: mov var_A8, 000000FFh
  loc_00530E2F: mov var_B0, 00000003h
  loc_00530E39: mov var_C8, 00FF8000h
  loc_00530E43: mov var_D0, 00000003h
  loc_00530E4D: mov var_E8, FFFFFFFFh
  loc_00530E57: mov var_F0, 0000000Bh
  loc_00530E61: mov eax, 00000010h
  loc_00530E66: call 00408350h ; __vbaChkstk
  loc_00530E6B: mov ecx, esp
  loc_00530E6D: mov edx, var_B0
  loc_00530E73: mov [ecx], edx
  loc_00530E75: mov eax, var_AC
  loc_00530E7B: mov [ecx+00000004h], eax
  loc_00530E7E: mov edx, var_A8
  loc_00530E84: mov [ecx+00000008h], edx
  loc_00530E87: mov eax, var_A4
  loc_00530E8D: mov [ecx+0000000Ch], eax
  loc_00530E90: mov eax, 00000010h
  loc_00530E95: call 00408350h ; __vbaChkstk
  loc_00530E9A: mov ecx, esp
  loc_00530E9C: mov edx, var_D0
  loc_00530EA2: mov [ecx], edx
  loc_00530EA4: mov eax, var_CC
  loc_00530EAA: mov [ecx+00000004h], eax
  loc_00530EAD: mov edx, var_C8
  loc_00530EB3: mov [ecx+00000008h], edx
  loc_00530EB6: mov eax, var_C4
  loc_00530EBC: mov [ecx+0000000Ch], eax
  loc_00530EBF: mov eax, 00000010h
  loc_00530EC4: call 00408350h ; __vbaChkstk
  loc_00530EC9: mov ecx, esp
  loc_00530ECB: mov edx, var_F0
  loc_00530ED1: mov [ecx], edx
  loc_00530ED3: mov eax, var_EC
  loc_00530ED9: mov [ecx+00000004h], eax
  loc_00530EDC: mov edx, var_E8
  loc_00530EE2: mov [ecx+00000008h], edx
  loc_00530EE5: mov eax, var_E4
  loc_00530EEB: mov [ecx+0000000Ch], eax
  loc_00530EEE: push 00000003h
  loc_00530EF0: push 60030019h
  loc_00530EF5: mov ecx, var_34
  loc_00530EF8: push ecx
  loc_00530EF9: call [00401028h] ; __vbaLateIdCall
  loc_00530EFF: add esp, 0000003Ch
  loc_00530F02: jmp 00530F11h
  loc_00530F04: mov var_4, 00000037h
  loc_00530F0B: mov var_44, FFFFFFh
  loc_00530F11: mov var_4, 00000039h
  loc_00530F18: movsx edx, var_44
  loc_00530F1C: test edx, edx
  loc_00530F1E: jnz 00530F22h
  loc_00530F20: jmp 00530F2Fh
  loc_00530F22: mov var_4, 0000003Ch
  loc_00530F29: mov var_38, FFFFFFh
  loc_00530F2F: push 00530FEEh ; "f婨葖M郿?"
  loc_00530F34: jmp 00530F58h
  loc_00530F36: lea eax, var_A0
  loc_00530F3C: push eax
  loc_00530F3D: lea ecx, var_90
  loc_00530F43: push ecx
  loc_00530F44: lea edx, var_80
  loc_00530F47: push edx
  loc_00530F48: lea eax, var_70
  loc_00530F4B: push eax
  loc_00530F4C: push 00000004h
  loc_00530F4E: call [0040102Ch] ; __vbaFreeVarList
  loc_00530F54: add esp, 00000014h
  loc_00530F57: ret
  loc_00530F58: lea ecx, var_130
  loc_00530F5E: call [0040123Ch] ; __vbaFreeStr
  loc_00530F64: lea ecx, var_150
  loc_00530F6A: push ecx
  loc_00530F6B: lea edx, var_14C
  loc_00530F71: push edx
  loc_00530F72: lea eax, var_148
  loc_00530F78: push eax
  loc_00530F79: lea ecx, var_144
  loc_00530F7F: push ecx
  loc_00530F80: lea edx, var_140
  loc_00530F86: push edx
  loc_00530F87: lea eax, var_13C
  loc_00530F8D: push eax
  loc_00530F8E: lea ecx, var_138
  loc_00530F94: push ecx
  loc_00530F95: lea edx, var_134
  loc_00530F9B: push edx
  loc_00530F9C: push 00000008h
  loc_00530F9E: call [00401038h] ; __vbaFreeObjList
  loc_00530FA4: add esp, 00000024h
  loc_00530FA7: lea eax, var_170
  loc_00530FAD: push eax
  loc_00530FAE: lea ecx, var_160
  loc_00530FB4: push ecx
  loc_00530FB5: push 00000002h
  loc_00530FB7: call [0040102Ch] ; __vbaFreeVarList
  loc_00530FBD: add esp, 0000000Ch
  loc_00530FC0: lea ecx, var_30
  loc_00530FC3: call [0040101Ch] ; __vbaFreeVar
  loc_00530FC9: lea ecx, var_34
  loc_00530FCC: call [00401238h] ; __vbaFreeObj
  loc_00530FD2: lea ecx, var_4C
  loc_00530FD5: call [00401238h] ; __vbaFreeObj
  loc_00530FDB: lea ecx, var_50
  loc_00530FDE: call [0040123Ch] ; __vbaFreeStr
  loc_00530FE4: lea ecx, var_60
  loc_00530FE7: call [0040101Ch] ; __vbaFreeVar
  loc_00530FED: ret
  loc_00530FEE: mov ax, var_38
  loc_00530FF2: mov ecx, var_20
  loc_00530FF5: mov fs:[00000000h], ecx
  loc_00530FFC: pop edi
  loc_00530FFD: pop esi
  loc_00530FFE: pop ebx
  loc_00530FFF: mov esp, ebp
  loc_00531001: pop ebp
  loc_00531002: retn 0004h
End Sub
