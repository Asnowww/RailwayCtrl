
Private Sub Proc_7_0_502350(arg_C) '502350
  loc_00502350: push ebp
  loc_00502351: mov ebp, esp
  loc_00502353: sub esp, 00000018h
  loc_00502356: push 00408356h ; __vbaExceptHandler
  loc_0050235B: mov eax, fs:[00000000h]
  loc_00502361: push eax
  loc_00502362: mov fs:[00000000h], esp
  loc_00502369: mov eax, 0000016Ch
  loc_0050236E: call 00408350h ; __vbaChkstk
  loc_00502373: push ebx
  loc_00502374: push esi
  loc_00502375: push edi
  loc_00502376: mov var_18, esp
  loc_00502379: mov var_14, 004063E8h ; "$"
  loc_00502380: mov var_10, 00000000h
  loc_00502387: mov var_C, 00000000h
  loc_0050238E: mov var_4, 00000001h
  loc_00502395: mov var_4, 00000002h
  loc_0050239C: push FFFFFFFFh
  loc_0050239E: call [00401088h] ; __vbaOnError
  loc_005023A4: mov var_4, 00000003h
  loc_005023AB: mov eax, arg_8
  loc_005023AE: mov cx, [eax]
  loc_005023B1: mov var_2C, cx
  loc_005023B5: mov var_4, 00000004h
  loc_005023BC: mov var_28, FFFFFFh
  loc_005023C2: mov var_4, 00000005h
  loc_005023C9: mov edx, [005324FCh]
  loc_005023CF: push edx
  loc_005023D0: push 00000001h
  loc_005023D2: call [0040115Ch] ; __vbaUbound
  loc_005023D8: mov ecx, eax
  loc_005023DA: call [004010F0h] ; __vbaI2I4
  loc_005023E0: mov var_A8, ax
  loc_005023E7: mov var_A4, 0001h
  loc_005023F0: mov var_24, 0000h
  loc_005023F6: jmp 0050240Dh
  loc_005023F8: mov ax, var_24
  loc_005023FC: add ax, var_A4
  loc_00502403: jo 0050361Fh
  loc_00502409: mov var_24, ax
  loc_0050240D: mov cx, var_24
  loc_00502411: cmp cx, var_A8
  loc_00502418: jg 00502557h
  loc_0050241E: mov var_4, 00000006h
  loc_00502425: cmp [005324FCh], 00000000h
  loc_0050242C: jz 00502487h
  loc_0050242E: mov edx, [005324FCh]
  loc_00502434: cmp [edx], 0001h
  loc_00502438: jnz 00502487h
  loc_0050243A: movsx eax, var_24
  loc_0050243E: mov ecx, [005324FCh]
  loc_00502444: sub eax, [ecx+00000014h]
  loc_00502447: mov var_98, eax
  loc_0050244D: mov edx, [005324FCh]
  loc_00502453: mov eax, var_98
  loc_00502459: cmp eax, [edx+00000010h]
  loc_0050245C: jae 0050246Ah
  loc_0050245E: mov var_CC, 00000000h
  loc_00502468: jmp 00502476h
  loc_0050246A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00502470: mov var_CC, eax
  loc_00502476: mov ecx, var_98
  loc_0050247C: imul ecx, ecx, 00000028h
  loc_0050247F: mov var_D0, ecx
  loc_00502485: jmp 00502493h
  loc_00502487: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050248D: mov var_D0, eax
  loc_00502493: mov edx, [005324FCh]
  loc_00502499: mov eax, [edx+0000000Ch]
  loc_0050249C: mov ecx, var_D0
  loc_005024A2: mov dx, [eax+ecx]
  loc_005024A6: cmp dx, var_2C
  loc_005024AA: jnz 0050254Bh
  loc_005024B0: mov var_4, 00000007h
  loc_005024B7: cmp [005324FCh], 00000000h
  loc_005024BE: jz 00502517h
  loc_005024C0: mov eax, [005324FCh]
  loc_005024C5: cmp [eax], 0001h
  loc_005024C9: jnz 00502517h
  loc_005024CB: movsx ecx, var_24
  loc_005024CF: mov edx, [005324FCh]
  loc_005024D5: sub ecx, [edx+00000014h]
  loc_005024D8: mov var_98, ecx
  loc_005024DE: mov eax, [005324FCh]
  loc_005024E3: mov ecx, var_98
  loc_005024E9: cmp ecx, [eax+00000010h]
  loc_005024EC: jae 005024FAh
  loc_005024EE: mov var_D4, 00000000h
  loc_005024F8: jmp 00502506h
  loc_005024FA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00502500: mov var_D4, eax
  loc_00502506: mov edx, var_98
  loc_0050250C: imul edx, edx, 00000028h
  loc_0050250F: mov var_D8, edx
  loc_00502515: jmp 00502523h
  loc_00502517: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050251D: mov var_D8, eax
  loc_00502523: mov eax, [005324FCh]
  loc_00502528: mov ecx, [eax+0000000Ch]
  loc_0050252B: mov edx, var_D8
  loc_00502531: mov ax, [ecx+edx+0000000Eh]
  loc_00502536: mov var_34, ax
  loc_0050253A: mov var_4, 00000008h
  loc_00502541: mov cx, var_24
  loc_00502545: mov var_28, cx
  loc_00502549: jmp 00502557h
  loc_0050254B: mov var_4, 0000000Bh
  loc_00502552: jmp 005023F8h
  loc_00502557: mov var_4, 0000000Ch
  loc_0050255E: cmp var_28, FFFFFFh
  loc_00502563: jnz 0050256Ah
  loc_00502565: jmp 005035BEh
  loc_0050256A: mov var_4, 0000000Fh
  loc_00502571: mov var_30, FFFFFFh
  loc_00502577: mov var_4, 00000010h
  loc_0050257E: mov edx, [005324FCh]
  loc_00502584: push edx
  loc_00502585: push 00000001h
  loc_00502587: call [0040115Ch] ; __vbaUbound
  loc_0050258D: mov ecx, eax
  loc_0050258F: call [004010F0h] ; __vbaI2I4
  loc_00502595: mov var_B0, ax
  loc_0050259C: mov var_AC, 0001h
  loc_005025A5: mov var_24, 0000h
  loc_005025AB: jmp 005025C2h
  loc_005025AD: mov ax, var_24
  loc_005025B1: add ax, var_AC
  loc_005025B8: jo 0050361Fh
  loc_005025BE: mov var_24, ax
  loc_005025C2: mov cx, var_24
  loc_005025C6: cmp cx, var_B0
  loc_005025CD: jg 0050267Eh
  loc_005025D3: mov var_4, 00000011h
  loc_005025DA: cmp [005324FCh], 00000000h
  loc_005025E1: jz 0050263Ch
  loc_005025E3: mov edx, [005324FCh]
  loc_005025E9: cmp [edx], 0001h
  loc_005025ED: jnz 0050263Ch
  loc_005025EF: movsx eax, var_24
  loc_005025F3: mov ecx, [005324FCh]
  loc_005025F9: sub eax, [ecx+00000014h]
  loc_005025FC: mov var_98, eax
  loc_00502602: mov edx, [005324FCh]
  loc_00502608: mov eax, var_98
  loc_0050260E: cmp eax, [edx+00000010h]
  loc_00502611: jae 0050261Fh
  loc_00502613: mov var_DC, 00000000h
  loc_0050261D: jmp 0050262Bh
  loc_0050261F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00502625: mov var_DC, eax
  loc_0050262B: mov ecx, var_98
  loc_00502631: imul ecx, ecx, 00000028h
  loc_00502634: mov var_E0, ecx
  loc_0050263A: jmp 00502648h
  loc_0050263C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00502642: mov var_E0, eax
  loc_00502648: mov edx, [005324FCh]
  loc_0050264E: mov eax, [edx+0000000Ch]
  loc_00502651: mov ecx, var_E0
  loc_00502657: mov dx, [eax+ecx]
  loc_0050265B: cmp dx, var_34
  loc_0050265F: jnz 00502672h
  loc_00502661: mov var_4, 00000012h
  loc_00502668: mov ax, var_24
  loc_0050266C: mov var_30, ax
  loc_00502670: jmp 0050267Eh
  loc_00502672: mov var_4, 00000015h
  loc_00502679: jmp 005025ADh
  loc_0050267E: mov var_4, 00000016h
  loc_00502685: cmp var_30, FFFFFFh
  loc_0050268A: jnz 00502691h
  loc_0050268C: jmp 005035BEh
  loc_00502691: mov var_4, 00000019h
  loc_00502698: cmp [0053237Ch], 00000000h
  loc_0050269F: jnz 005026BDh
  loc_005026A1: push 0053237Ch
  loc_005026A6: push 00464634h
  loc_005026AB: call [00401184h] ; __vbaNew2
  loc_005026B1: mov var_E4, 0053237Ch
  loc_005026BB: jmp 005026C7h
  loc_005026BD: mov var_E4, 0053237Ch
  loc_005026C7: mov ecx, var_E4
  loc_005026CD: mov edx, [ecx]
  loc_005026CF: mov eax, var_E4
  loc_005026D5: mov ecx, [eax]
  loc_005026D7: mov eax, [ecx]
  loc_005026D9: push edx
  loc_005026DA: call [eax+00000430h]
  loc_005026E0: push eax
  loc_005026E1: lea ecx, var_38
  loc_005026E4: push ecx
  loc_005026E5: call [00401090h] ; __vbaObjSet
  loc_005026EB: mov var_98, eax
  loc_005026F1: lea edx, var_3C
  loc_005026F4: push edx
  loc_005026F5: mov eax, arg_8
  loc_005026F8: mov cx, [eax]
  loc_005026FB: push ecx
  loc_005026FC: mov edx, var_98
  loc_00502702: mov eax, [edx]
  loc_00502704: mov ecx, var_98
  loc_0050270A: push ecx
  loc_0050270B: call [eax+00000040h]
  loc_0050270E: fnclex
  loc_00502710: mov var_9C, eax
  loc_00502716: cmp var_9C, 00000000h
  loc_0050271D: jge 00502742h
  loc_0050271F: push 00000040h
  loc_00502721: push 004695E8h
  loc_00502726: mov edx, var_98
  loc_0050272C: push edx
  loc_0050272D: mov eax, var_9C
  loc_00502733: push eax
  loc_00502734: call [00401060h] ; __vbaHresultCheckObj
  loc_0050273A: mov var_E8, eax
  loc_00502740: jmp 0050274Ch
  loc_00502742: mov var_E8, 00000000h
  loc_0050274C: push 00000000h
  loc_0050274E: push 68030008h
  loc_00502753: mov ecx, var_3C
  loc_00502756: push ecx
  loc_00502757: lea edx, var_4C
  loc_0050275A: push edx
  loc_0050275B: call [00401114h] ; __vbaLateIdCallLd
  loc_00502761: add esp, 00000010h
  loc_00502764: push eax
  loc_00502765: call [004010ACh] ; __vbaBoolVar
  loc_0050276B: mov var_A0, ax
  loc_00502772: lea eax, var_3C
  loc_00502775: push eax
  loc_00502776: lea ecx, var_38
  loc_00502779: push ecx
  loc_0050277A: push 00000002h
  loc_0050277C: call [00401038h] ; __vbaFreeObjList
  loc_00502782: add esp, 0000000Ch
  loc_00502785: lea ecx, var_4C
  loc_00502788: call [0040101Ch] ; __vbaFreeVar
  loc_0050278E: movsx edx, var_A0
  loc_00502795: test edx, edx
  loc_00502797: jz 0050279Eh
  loc_00502799: jmp 005035BEh
  loc_0050279E: mov var_4, 0000001Ch
  loc_005027A5: mov eax, arg_C
  loc_005027A8: mov cx, [eax]
  loc_005027AB: mov var_B4, cx
  loc_005027B2: movsx edx, var_B4
  loc_005027B9: mov var_EC, edx
  loc_005027BF: cmp var_EC, 00000009h
  loc_005027C6: ja 005035BEh
  loc_005027CC: mov eax, var_EC
  loc_005027D2: jmp [eax*4+005035F7h]
  loc_005027D9: jmp 005035BEh
  loc_005027DE: mov var_4, 0000001Eh
  loc_005027E5: mov var_54, 00000000h
  loc_005027EC: mov var_5C, 0000000Bh
  loc_005027F3: mov var_74, 0000FF00h
  loc_005027FA: mov var_7C, 00000003h
  loc_00502801: cmp [0053237Ch], 00000000h
  loc_00502808: jnz 00502826h
  loc_0050280A: push 0053237Ch
  loc_0050280F: push 00464634h
  loc_00502814: call [00401184h] ; __vbaNew2
  loc_0050281A: mov var_F0, 0053237Ch
  loc_00502824: jmp 00502830h
  loc_00502826: mov var_F0, 0053237Ch
  loc_00502830: mov ecx, var_F0
  loc_00502836: mov edx, [ecx]
  loc_00502838: mov eax, var_F0
  loc_0050283E: mov ecx, [eax]
  loc_00502840: mov eax, [ecx]
  loc_00502842: push edx
  loc_00502843: call [eax+00000430h]
  loc_00502849: push eax
  loc_0050284A: lea ecx, var_38
  loc_0050284D: push ecx
  loc_0050284E: call [00401090h] ; __vbaObjSet
  loc_00502854: mov var_98, eax
  loc_0050285A: lea edx, var_3C
  loc_0050285D: push edx
  loc_0050285E: mov ax, var_2C
  loc_00502862: push eax
  loc_00502863: mov ecx, var_98
  loc_00502869: mov edx, [ecx]
  loc_0050286B: mov eax, var_98
  loc_00502871: push eax
  loc_00502872: call [edx+00000040h]
  loc_00502875: fnclex
  loc_00502877: mov var_9C, eax
  loc_0050287D: cmp var_9C, 00000000h
  loc_00502884: jge 005028A9h
  loc_00502886: push 00000040h
  loc_00502888: push 004695E8h
  loc_0050288D: mov ecx, var_98
  loc_00502893: push ecx
  loc_00502894: mov edx, var_9C
  loc_0050289A: push edx
  loc_0050289B: call [00401060h] ; __vbaHresultCheckObj
  loc_005028A1: mov var_F4, eax
  loc_005028A7: jmp 005028B3h
  loc_005028A9: mov var_F4, 00000000h
  loc_005028B3: mov eax, 00000010h
  loc_005028B8: call 00408350h ; __vbaChkstk
  loc_005028BD: mov eax, esp
  loc_005028BF: mov ecx, var_5C
  loc_005028C2: mov [eax], ecx
  loc_005028C4: mov edx, var_58
  loc_005028C7: mov [eax+00000004h], edx
  loc_005028CA: mov ecx, var_54
  loc_005028CD: mov [eax+00000008h], ecx
  loc_005028D0: mov edx, var_50
  loc_005028D3: mov [eax+0000000Ch], edx
  loc_005028D6: mov eax, 00000010h
  loc_005028DB: call 00408350h ; __vbaChkstk
  loc_005028E0: mov eax, esp
  loc_005028E2: mov ecx, var_7C
  loc_005028E5: mov [eax], ecx
  loc_005028E7: mov edx, var_78
  loc_005028EA: mov [eax+00000004h], edx
  loc_005028ED: mov ecx, var_74
  loc_005028F0: mov [eax+00000008h], ecx
  loc_005028F3: mov edx, var_70
  loc_005028F6: mov [eax+0000000Ch], edx
  loc_005028F9: push 00000002h
  loc_005028FB: push 60030010h
  loc_00502900: mov eax, var_3C
  loc_00502903: push eax
  loc_00502904: call [00401028h] ; __vbaLateIdCall
  loc_0050290A: add esp, 0000002Ch
  loc_0050290D: lea ecx, var_3C
  loc_00502910: push ecx
  loc_00502911: lea edx, var_38
  loc_00502914: push edx
  loc_00502915: push 00000002h
  loc_00502917: call [00401038h] ; __vbaFreeObjList
  loc_0050291D: add esp, 0000000Ch
  loc_00502920: mov var_4, 0000001Fh
  loc_00502927: mov var_54, FFFFFFFFh
  loc_0050292E: mov var_5C, 0000000Bh
  loc_00502935: mov var_74, 0000FFFFh
  loc_0050293C: mov var_7C, 00000003h
  loc_00502943: cmp [0053237Ch], 00000000h
  loc_0050294A: jnz 00502968h
  loc_0050294C: push 0053237Ch
  loc_00502951: push 00464634h
  loc_00502956: call [00401184h] ; __vbaNew2
  loc_0050295C: mov var_F8, 0053237Ch
  loc_00502966: jmp 00502972h
  loc_00502968: mov var_F8, 0053237Ch
  loc_00502972: mov eax, var_F8
  loc_00502978: mov ecx, [eax]
  loc_0050297A: mov edx, var_F8
  loc_00502980: mov eax, [edx]
  loc_00502982: mov edx, [eax]
  loc_00502984: push ecx
  loc_00502985: call [edx+00000430h]
  loc_0050298B: push eax
  loc_0050298C: lea eax, var_38
  loc_0050298F: push eax
  loc_00502990: call [00401090h] ; __vbaObjSet
  loc_00502996: mov var_98, eax
  loc_0050299C: lea ecx, var_3C
  loc_0050299F: push ecx
  loc_005029A0: mov dx, var_34
  loc_005029A4: push edx
  loc_005029A5: mov eax, var_98
  loc_005029AB: mov ecx, [eax]
  loc_005029AD: mov edx, var_98
  loc_005029B3: push edx
  loc_005029B4: call [ecx+00000040h]
  loc_005029B7: fnclex
  loc_005029B9: mov var_9C, eax
  loc_005029BF: cmp var_9C, 00000000h
  loc_005029C6: jge 005029EBh
  loc_005029C8: push 00000040h
  loc_005029CA: push 004695E8h
  loc_005029CF: mov eax, var_98
  loc_005029D5: push eax
  loc_005029D6: mov ecx, var_9C
  loc_005029DC: push ecx
  loc_005029DD: call [00401060h] ; __vbaHresultCheckObj
  loc_005029E3: mov var_FC, eax
  loc_005029E9: jmp 005029F5h
  loc_005029EB: mov var_FC, 00000000h
  loc_005029F5: mov eax, 00000010h
  loc_005029FA: call 00408350h ; __vbaChkstk
  loc_005029FF: mov edx, esp
  loc_00502A01: mov eax, var_5C
  loc_00502A04: mov [edx], eax
  loc_00502A06: mov ecx, var_58
  loc_00502A09: mov [edx+00000004h], ecx
  loc_00502A0C: mov eax, var_54
  loc_00502A0F: mov [edx+00000008h], eax
  loc_00502A12: mov ecx, var_50
  loc_00502A15: mov [edx+0000000Ch], ecx
  loc_00502A18: mov eax, 00000010h
  loc_00502A1D: call 00408350h ; __vbaChkstk
  loc_00502A22: mov edx, esp
  loc_00502A24: mov eax, var_7C
  loc_00502A27: mov [edx], eax
  loc_00502A29: mov ecx, var_78
  loc_00502A2C: mov [edx+00000004h], ecx
  loc_00502A2F: mov eax, var_74
  loc_00502A32: mov [edx+00000008h], eax
  loc_00502A35: mov ecx, var_70
  loc_00502A38: mov [edx+0000000Ch], ecx
  loc_00502A3B: push 00000002h
  loc_00502A3D: push 60030010h
  loc_00502A42: mov edx, var_3C
  loc_00502A45: push edx
  loc_00502A46: call [00401028h] ; __vbaLateIdCall
  loc_00502A4C: add esp, 0000002Ch
  loc_00502A4F: lea eax, var_3C
  loc_00502A52: push eax
  loc_00502A53: lea ecx, var_38
  loc_00502A56: push ecx
  loc_00502A57: push 00000002h
  loc_00502A59: call [00401038h] ; __vbaFreeObjList
  loc_00502A5F: add esp, 0000000Ch
  loc_00502A62: mov var_4, 00000020h
  loc_00502A69: mov var_94, FFFFFFh
  loc_00502A72: mov var_90, 0033h
  loc_00502A7B: lea edx, var_94
  loc_00502A81: push edx
  loc_00502A82: movsx eax, var_2C
  loc_00502A86: mov var_100, eax
  loc_00502A8C: fild real4 ptr var_100
  loc_00502A92: fstp real4 ptr var_104
  loc_00502A98: mov ecx, var_104
  loc_00502A9E: push ecx
  loc_00502A9F: lea edx, var_90
  loc_00502AA5: push edx
  loc_00502AA6: call 004850B0h
  loc_00502AAB: mov var_4, 00000021h
  loc_00502AB2: mov var_54, 00000001h
  loc_00502AB9: mov var_5C, 00000002h
  loc_00502AC0: cmp [005324FCh], 00000000h
  loc_00502AC7: jz 00502B20h
  loc_00502AC9: mov eax, [005324FCh]
  loc_00502ACE: cmp [eax], 0001h
  loc_00502AD2: jnz 00502B20h
  loc_00502AD4: movsx ecx, var_28
  loc_00502AD8: mov edx, [005324FCh]
  loc_00502ADE: sub ecx, [edx+00000014h]
  loc_00502AE1: mov var_98, ecx
  loc_00502AE7: mov eax, [005324FCh]
  loc_00502AEC: mov ecx, var_98
  loc_00502AF2: cmp ecx, [eax+00000010h]
  loc_00502AF5: jae 00502B03h
  loc_00502AF7: mov var_108, 00000000h
  loc_00502B01: jmp 00502B0Fh
  loc_00502B03: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00502B09: mov var_108, eax
  loc_00502B0F: mov edx, var_98
  loc_00502B15: imul edx, edx, 00000028h
  loc_00502B18: mov var_10C, edx
  loc_00502B1E: jmp 00502B2Ch
  loc_00502B20: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00502B26: mov var_10C, eax
  loc_00502B2C: lea edx, var_5C
  loc_00502B2F: mov eax, [005324FCh]
  loc_00502B34: mov ecx, [eax+0000000Ch]
  loc_00502B37: mov eax, var_10C
  loc_00502B3D: lea ecx, [ecx+eax+00000018h]
  loc_00502B41: call [00401014h] ; __vbaVarMove
  loc_00502B47: jmp 005035BEh
  loc_00502B4C: mov var_4, 00000023h
  loc_00502B53: mov var_54, FFFFFFFFh
  loc_00502B5A: mov var_5C, 0000000Bh
  loc_00502B61: mov var_74, 0000FFFFh
  loc_00502B68: mov var_7C, 00000003h
  loc_00502B6F: cmp [0053237Ch], 00000000h
  loc_00502B76: jnz 00502B94h
  loc_00502B78: push 0053237Ch
  loc_00502B7D: push 00464634h
  loc_00502B82: call [00401184h] ; __vbaNew2
  loc_00502B88: mov var_110, 0053237Ch
  loc_00502B92: jmp 00502B9Eh
  loc_00502B94: mov var_110, 0053237Ch
  loc_00502B9E: mov ecx, var_110
  loc_00502BA4: mov edx, [ecx]
  loc_00502BA6: mov eax, var_110
  loc_00502BAC: mov ecx, [eax]
  loc_00502BAE: mov eax, [ecx]
  loc_00502BB0: push edx
  loc_00502BB1: call [eax+00000430h]
  loc_00502BB7: push eax
  loc_00502BB8: lea ecx, var_38
  loc_00502BBB: push ecx
  loc_00502BBC: call [00401090h] ; __vbaObjSet
  loc_00502BC2: mov var_98, eax
  loc_00502BC8: lea edx, var_3C
  loc_00502BCB: push edx
  loc_00502BCC: mov ax, var_2C
  loc_00502BD0: push eax
  loc_00502BD1: mov ecx, var_98
  loc_00502BD7: mov edx, [ecx]
  loc_00502BD9: mov eax, var_98
  loc_00502BDF: push eax
  loc_00502BE0: call [edx+00000040h]
  loc_00502BE3: fnclex
  loc_00502BE5: mov var_9C, eax
  loc_00502BEB: cmp var_9C, 00000000h
  loc_00502BF2: jge 00502C17h
  loc_00502BF4: push 00000040h
  loc_00502BF6: push 004695E8h
  loc_00502BFB: mov ecx, var_98
  loc_00502C01: push ecx
  loc_00502C02: mov edx, var_9C
  loc_00502C08: push edx
  loc_00502C09: call [00401060h] ; __vbaHresultCheckObj
  loc_00502C0F: mov var_114, eax
  loc_00502C15: jmp 00502C21h
  loc_00502C17: mov var_114, 00000000h
  loc_00502C21: mov eax, 00000010h
  loc_00502C26: call 00408350h ; __vbaChkstk
  loc_00502C2B: mov eax, esp
  loc_00502C2D: mov ecx, var_5C
  loc_00502C30: mov [eax], ecx
  loc_00502C32: mov edx, var_58
  loc_00502C35: mov [eax+00000004h], edx
  loc_00502C38: mov ecx, var_54
  loc_00502C3B: mov [eax+00000008h], ecx
  loc_00502C3E: mov edx, var_50
  loc_00502C41: mov [eax+0000000Ch], edx
  loc_00502C44: mov eax, 00000010h
  loc_00502C49: call 00408350h ; __vbaChkstk
  loc_00502C4E: mov eax, esp
  loc_00502C50: mov ecx, var_7C
  loc_00502C53: mov [eax], ecx
  loc_00502C55: mov edx, var_78
  loc_00502C58: mov [eax+00000004h], edx
  loc_00502C5B: mov ecx, var_74
  loc_00502C5E: mov [eax+00000008h], ecx
  loc_00502C61: mov edx, var_70
  loc_00502C64: mov [eax+0000000Ch], edx
  loc_00502C67: push 00000002h
  loc_00502C69: push 60030010h
  loc_00502C6E: mov eax, var_3C
  loc_00502C71: push eax
  loc_00502C72: call [00401028h] ; __vbaLateIdCall
  loc_00502C78: add esp, 0000002Ch
  loc_00502C7B: lea ecx, var_3C
  loc_00502C7E: push ecx
  loc_00502C7F: lea edx, var_38
  loc_00502C82: push edx
  loc_00502C83: push 00000002h
  loc_00502C85: call [00401038h] ; __vbaFreeObjList
  loc_00502C8B: add esp, 0000000Ch
  loc_00502C8E: mov var_4, 00000024h
  loc_00502C95: mov var_54, 00000000h
  loc_00502C9C: mov var_5C, 0000000Bh
  loc_00502CA3: mov var_74, 0000FF00h
  loc_00502CAA: mov var_7C, 00000003h
  loc_00502CB1: cmp [0053237Ch], 00000000h
  loc_00502CB8: jnz 00502CD6h
  loc_00502CBA: push 0053237Ch
  loc_00502CBF: push 00464634h
  loc_00502CC4: call [00401184h] ; __vbaNew2
  loc_00502CCA: mov var_118, 0053237Ch
  loc_00502CD4: jmp 00502CE0h
  loc_00502CD6: mov var_118, 0053237Ch
  loc_00502CE0: mov eax, var_118
  loc_00502CE6: mov ecx, [eax]
  loc_00502CE8: mov edx, var_118
  loc_00502CEE: mov eax, [edx]
  loc_00502CF0: mov edx, [eax]
  loc_00502CF2: push ecx
  loc_00502CF3: call [edx+00000430h]
  loc_00502CF9: push eax
  loc_00502CFA: lea eax, var_38
  loc_00502CFD: push eax
  loc_00502CFE: call [00401090h] ; __vbaObjSet
  loc_00502D04: mov var_98, eax
  loc_00502D0A: lea ecx, var_3C
  loc_00502D0D: push ecx
  loc_00502D0E: mov dx, var_34
  loc_00502D12: push edx
  loc_00502D13: mov eax, var_98
  loc_00502D19: mov ecx, [eax]
  loc_00502D1B: mov edx, var_98
  loc_00502D21: push edx
  loc_00502D22: call [ecx+00000040h]
  loc_00502D25: fnclex
  loc_00502D27: mov var_9C, eax
  loc_00502D2D: cmp var_9C, 00000000h
  loc_00502D34: jge 00502D59h
  loc_00502D36: push 00000040h
  loc_00502D38: push 004695E8h
  loc_00502D3D: mov eax, var_98
  loc_00502D43: push eax
  loc_00502D44: mov ecx, var_9C
  loc_00502D4A: push ecx
  loc_00502D4B: call [00401060h] ; __vbaHresultCheckObj
  loc_00502D51: mov var_11C, eax
  loc_00502D57: jmp 00502D63h
  loc_00502D59: mov var_11C, 00000000h
  loc_00502D63: mov eax, 00000010h
  loc_00502D68: call 00408350h ; __vbaChkstk
  loc_00502D6D: mov edx, esp
  loc_00502D6F: mov eax, var_5C
  loc_00502D72: mov [edx], eax
  loc_00502D74: mov ecx, var_58
  loc_00502D77: mov [edx+00000004h], ecx
  loc_00502D7A: mov eax, var_54
  loc_00502D7D: mov [edx+00000008h], eax
  loc_00502D80: mov ecx, var_50
  loc_00502D83: mov [edx+0000000Ch], ecx
  loc_00502D86: mov eax, 00000010h
  loc_00502D8B: call 00408350h ; __vbaChkstk
  loc_00502D90: mov edx, esp
  loc_00502D92: mov eax, var_7C
  loc_00502D95: mov [edx], eax
  loc_00502D97: mov ecx, var_78
  loc_00502D9A: mov [edx+00000004h], ecx
  loc_00502D9D: mov eax, var_74
  loc_00502DA0: mov [edx+00000008h], eax
  loc_00502DA3: mov ecx, var_70
  loc_00502DA6: mov [edx+0000000Ch], ecx
  loc_00502DA9: push 00000002h
  loc_00502DAB: push 60030010h
  loc_00502DB0: mov edx, var_3C
  loc_00502DB3: push edx
  loc_00502DB4: call [00401028h] ; __vbaLateIdCall
  loc_00502DBA: add esp, 0000002Ch
  loc_00502DBD: lea eax, var_3C
  loc_00502DC0: push eax
  loc_00502DC1: lea ecx, var_38
  loc_00502DC4: push ecx
  loc_00502DC5: push 00000002h
  loc_00502DC7: call [00401038h] ; __vbaFreeObjList
  loc_00502DCD: add esp, 0000000Ch
  loc_00502DD0: mov var_4, 00000025h
  loc_00502DD7: mov var_94, FFFFFFh
  loc_00502DE0: mov var_90, 0034h
  loc_00502DE9: lea edx, var_94
  loc_00502DEF: push edx
  loc_00502DF0: movsx eax, var_2C
  loc_00502DF4: mov var_120, eax
  loc_00502DFA: fild real4 ptr var_120
  loc_00502E00: fstp real4 ptr var_124
  loc_00502E06: mov ecx, var_124
  loc_00502E0C: push ecx
  loc_00502E0D: lea edx, var_90
  loc_00502E13: push edx
  loc_00502E14: call 004850B0h
  loc_00502E19: mov var_4, 00000026h
  loc_00502E20: mov var_54, 00000002h
  loc_00502E27: mov var_5C, 00000002h
  loc_00502E2E: cmp [005324FCh], 00000000h
  loc_00502E35: jz 00502E8Eh
  loc_00502E37: mov eax, [005324FCh]
  loc_00502E3C: cmp [eax], 0001h
  loc_00502E40: jnz 00502E8Eh
  loc_00502E42: movsx ecx, var_28
  loc_00502E46: mov edx, [005324FCh]
  loc_00502E4C: sub ecx, [edx+00000014h]
  loc_00502E4F: mov var_98, ecx
  loc_00502E55: mov eax, [005324FCh]
  loc_00502E5A: mov ecx, var_98
  loc_00502E60: cmp ecx, [eax+00000010h]
  loc_00502E63: jae 00502E71h
  loc_00502E65: mov var_128, 00000000h
  loc_00502E6F: jmp 00502E7Dh
  loc_00502E71: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00502E77: mov var_128, eax
  loc_00502E7D: mov edx, var_98
  loc_00502E83: imul edx, edx, 00000028h
  loc_00502E86: mov var_12C, edx
  loc_00502E8C: jmp 00502E9Ah
  loc_00502E8E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00502E94: mov var_12C, eax
  loc_00502E9A: lea edx, var_5C
  loc_00502E9D: mov eax, [005324FCh]
  loc_00502EA2: mov ecx, [eax+0000000Ch]
  loc_00502EA5: mov eax, var_12C
  loc_00502EAB: lea ecx, [ecx+eax+00000018h]
  loc_00502EAF: call [00401014h] ; __vbaVarMove
  loc_00502EB5: jmp 005035BEh
  loc_00502EBA: mov var_4, 00000028h
  loc_00502EC1: mov var_54, FFFFFFFFh
  loc_00502EC8: mov var_5C, 0000000Bh
  loc_00502ECF: cmp [0053237Ch], 00000000h
  loc_00502ED6: jnz 00502EF4h
  loc_00502ED8: push 0053237Ch
  loc_00502EDD: push 00464634h
  loc_00502EE2: call [00401184h] ; __vbaNew2
  loc_00502EE8: mov var_130, 0053237Ch
  loc_00502EF2: jmp 00502EFEh
  loc_00502EF4: mov var_130, 0053237Ch
  loc_00502EFE: mov ecx, var_130
  loc_00502F04: mov edx, [ecx]
  loc_00502F06: mov eax, var_130
  loc_00502F0C: mov ecx, [eax]
  loc_00502F0E: mov eax, [ecx]
  loc_00502F10: push edx
  loc_00502F11: call [eax+00000430h]
  loc_00502F17: push eax
  loc_00502F18: lea ecx, var_38
  loc_00502F1B: push ecx
  loc_00502F1C: call [00401090h] ; __vbaObjSet
  loc_00502F22: mov var_98, eax
  loc_00502F28: lea edx, var_3C
  loc_00502F2B: push edx
  loc_00502F2C: mov ax, var_2C
  loc_00502F30: push eax
  loc_00502F31: mov ecx, var_98
  loc_00502F37: mov edx, [ecx]
  loc_00502F39: mov eax, var_98
  loc_00502F3F: push eax
  loc_00502F40: call [edx+00000040h]
  loc_00502F43: fnclex
  loc_00502F45: mov var_9C, eax
  loc_00502F4B: cmp var_9C, 00000000h
  loc_00502F52: jge 00502F77h
  loc_00502F54: push 00000040h
  loc_00502F56: push 004695E8h
  loc_00502F5B: mov ecx, var_98
  loc_00502F61: push ecx
  loc_00502F62: mov edx, var_9C
  loc_00502F68: push edx
  loc_00502F69: call [00401060h] ; __vbaHresultCheckObj
  loc_00502F6F: mov var_134, eax
  loc_00502F75: jmp 00502F81h
  loc_00502F77: mov var_134, 00000000h
  loc_00502F81: mov eax, 00000010h
  loc_00502F86: call 00408350h ; __vbaChkstk
  loc_00502F8B: mov eax, esp
  loc_00502F8D: mov ecx, var_5C
  loc_00502F90: mov [eax], ecx
  loc_00502F92: mov edx, var_58
  loc_00502F95: mov [eax+00000004h], edx
  loc_00502F98: mov ecx, var_54
  loc_00502F9B: mov [eax+00000008h], ecx
  loc_00502F9E: mov edx, var_50
  loc_00502FA1: mov [eax+0000000Ch], edx
  loc_00502FA4: push 6803000Ah
  loc_00502FA9: mov eax, var_3C
  loc_00502FAC: push eax
  loc_00502FAD: call [00401220h] ; __vbaLateIdSt
  loc_00502FB3: lea ecx, var_3C
  loc_00502FB6: push ecx
  loc_00502FB7: lea edx, var_38
  loc_00502FBA: push edx
  loc_00502FBB: push 00000002h
  loc_00502FBD: call [00401038h] ; __vbaFreeObjList
  loc_00502FC3: add esp, 0000000Ch
  loc_00502FC6: mov var_4, 00000029h
  loc_00502FCD: mov var_94, FFFFFFh
  loc_00502FD6: mov var_90, 0035h
  loc_00502FDF: lea eax, var_94
  loc_00502FE5: push eax
  loc_00502FE6: movsx ecx, var_2C
  loc_00502FEA: mov var_138, ecx
  loc_00502FF0: fild real4 ptr var_138
  loc_00502FF6: fstp real4 ptr var_13C
  loc_00502FFC: mov edx, var_13C
  loc_00503002: push edx
  loc_00503003: lea eax, var_90
  loc_00503009: push eax
  loc_0050300A: call 004850B0h
  loc_0050300F: jmp 005035BEh
  loc_00503014: mov var_4, 0000002Bh
  loc_0050301B: mov var_54, 00000000h
  loc_00503022: mov var_5C, 0000000Bh
  loc_00503029: cmp [0053237Ch], 00000000h
  loc_00503030: jnz 0050304Eh
  loc_00503032: push 0053237Ch
  loc_00503037: push 00464634h
  loc_0050303C: call [00401184h] ; __vbaNew2
  loc_00503042: mov var_140, 0053237Ch
  loc_0050304C: jmp 00503058h
  loc_0050304E: mov var_140, 0053237Ch
  loc_00503058: mov ecx, var_140
  loc_0050305E: mov edx, [ecx]
  loc_00503060: mov eax, var_140
  loc_00503066: mov ecx, [eax]
  loc_00503068: mov eax, [ecx]
  loc_0050306A: push edx
  loc_0050306B: call [eax+00000430h]
  loc_00503071: push eax
  loc_00503072: lea ecx, var_38
  loc_00503075: push ecx
  loc_00503076: call [00401090h] ; __vbaObjSet
  loc_0050307C: mov var_98, eax
  loc_00503082: lea edx, var_3C
  loc_00503085: push edx
  loc_00503086: mov ax, var_2C
  loc_0050308A: push eax
  loc_0050308B: mov ecx, var_98
  loc_00503091: mov edx, [ecx]
  loc_00503093: mov eax, var_98
  loc_00503099: push eax
  loc_0050309A: call [edx+00000040h]
  loc_0050309D: fnclex
  loc_0050309F: mov var_9C, eax
  loc_005030A5: cmp var_9C, 00000000h
  loc_005030AC: jge 005030D1h
  loc_005030AE: push 00000040h
  loc_005030B0: push 004695E8h
  loc_005030B5: mov ecx, var_98
  loc_005030BB: push ecx
  loc_005030BC: mov edx, var_9C
  loc_005030C2: push edx
  loc_005030C3: call [00401060h] ; __vbaHresultCheckObj
  loc_005030C9: mov var_144, eax
  loc_005030CF: jmp 005030DBh
  loc_005030D1: mov var_144, 00000000h
  loc_005030DB: mov eax, 00000010h
  loc_005030E0: call 00408350h ; __vbaChkstk
  loc_005030E5: mov eax, esp
  loc_005030E7: mov ecx, var_5C
  loc_005030EA: mov [eax], ecx
  loc_005030EC: mov edx, var_58
  loc_005030EF: mov [eax+00000004h], edx
  loc_005030F2: mov ecx, var_54
  loc_005030F5: mov [eax+00000008h], ecx
  loc_005030F8: mov edx, var_50
  loc_005030FB: mov [eax+0000000Ch], edx
  loc_005030FE: push 6803000Ah
  loc_00503103: mov eax, var_3C
  loc_00503106: push eax
  loc_00503107: call [00401220h] ; __vbaLateIdSt
  loc_0050310D: lea ecx, var_3C
  loc_00503110: push ecx
  loc_00503111: lea edx, var_38
  loc_00503114: push edx
  loc_00503115: push 00000002h
  loc_00503117: call [00401038h] ; __vbaFreeObjList
  loc_0050311D: add esp, 0000000Ch
  loc_00503120: mov var_4, 0000002Ch
  loc_00503127: mov var_94, FFFFFFh
  loc_00503130: mov var_90, 0036h
  loc_00503139: lea eax, var_94
  loc_0050313F: push eax
  loc_00503140: movsx ecx, var_2C
  loc_00503144: mov var_148, ecx
  loc_0050314A: fild real4 ptr var_148
  loc_00503150: fstp real4 ptr var_14C
  loc_00503156: mov edx, var_14C
  loc_0050315C: push edx
  loc_0050315D: lea eax, var_90
  loc_00503163: push eax
  loc_00503164: call 004850B0h
  loc_00503169: jmp 005035BEh
  loc_0050316E: mov var_4, 0000002Eh
  loc_00503175: mov var_94, FFFFFFh
  loc_0050317E: mov var_90, 0037h
  loc_00503187: lea ecx, var_94
  loc_0050318D: push ecx
  loc_0050318E: movsx edx, var_2C
  loc_00503192: mov var_150, edx
  loc_00503198: fild real4 ptr var_150
  loc_0050319E: fstp real4 ptr var_154
  loc_005031A4: mov eax, var_154
  loc_005031AA: push eax
  loc_005031AB: lea ecx, var_90
  loc_005031B1: push ecx
  loc_005031B2: call 004850B0h
  loc_005031B7: mov var_4, 0000002Fh
  loc_005031BE: mov var_54, 00000000h
  loc_005031C5: mov var_5C, 0000000Bh
  loc_005031CC: mov var_74, 0000FF00h
  loc_005031D3: mov var_7C, 00000003h
  loc_005031DA: cmp [0053237Ch], 00000000h
  loc_005031E1: jnz 005031FFh
  loc_005031E3: push 0053237Ch
  loc_005031E8: push 00464634h
  loc_005031ED: call [00401184h] ; __vbaNew2
  loc_005031F3: mov var_158, 0053237Ch
  loc_005031FD: jmp 00503209h
  loc_005031FF: mov var_158, 0053237Ch
  loc_00503209: mov edx, var_158
  loc_0050320F: mov eax, [edx]
  loc_00503211: mov ecx, var_158
  loc_00503217: mov edx, [ecx]
  loc_00503219: mov ecx, [edx]
  loc_0050321B: push eax
  loc_0050321C: call [ecx+00000430h]
  loc_00503222: push eax
  loc_00503223: lea edx, var_38
  loc_00503226: push edx
  loc_00503227: call [00401090h] ; __vbaObjSet
  loc_0050322D: mov var_98, eax
  loc_00503233: lea eax, var_3C
  loc_00503236: push eax
  loc_00503237: mov cx, var_2C
  loc_0050323B: push ecx
  loc_0050323C: mov edx, var_98
  loc_00503242: mov eax, [edx]
  loc_00503244: mov ecx, var_98
  loc_0050324A: push ecx
  loc_0050324B: call [eax+00000040h]
  loc_0050324E: fnclex
  loc_00503250: mov var_9C, eax
  loc_00503256: cmp var_9C, 00000000h
  loc_0050325D: jge 00503282h
  loc_0050325F: push 00000040h
  loc_00503261: push 004695E8h
  loc_00503266: mov edx, var_98
  loc_0050326C: push edx
  loc_0050326D: mov eax, var_9C
  loc_00503273: push eax
  loc_00503274: call [00401060h] ; __vbaHresultCheckObj
  loc_0050327A: mov var_15C, eax
  loc_00503280: jmp 0050328Ch
  loc_00503282: mov var_15C, 00000000h
  loc_0050328C: mov eax, 00000010h
  loc_00503291: call 00408350h ; __vbaChkstk
  loc_00503296: mov ecx, esp
  loc_00503298: mov edx, var_5C
  loc_0050329B: mov [ecx], edx
  loc_0050329D: mov eax, var_58
  loc_005032A0: mov [ecx+00000004h], eax
  loc_005032A3: mov edx, var_54
  loc_005032A6: mov [ecx+00000008h], edx
  loc_005032A9: mov eax, var_50
  loc_005032AC: mov [ecx+0000000Ch], eax
  loc_005032AF: mov eax, 00000010h
  loc_005032B4: call 00408350h ; __vbaChkstk
  loc_005032B9: mov ecx, esp
  loc_005032BB: mov edx, var_7C
  loc_005032BE: mov [ecx], edx
  loc_005032C0: mov eax, var_78
  loc_005032C3: mov [ecx+00000004h], eax
  loc_005032C6: mov edx, var_74
  loc_005032C9: mov [ecx+00000008h], edx
  loc_005032CC: mov eax, var_70
  loc_005032CF: mov [ecx+0000000Ch], eax
  loc_005032D2: push 00000002h
  loc_005032D4: push 60030010h
  loc_005032D9: mov ecx, var_3C
  loc_005032DC: push ecx
  loc_005032DD: call [00401028h] ; __vbaLateIdCall
  loc_005032E3: add esp, 0000002Ch
  loc_005032E6: lea edx, var_3C
  loc_005032E9: push edx
  loc_005032EA: lea eax, var_38
  loc_005032ED: push eax
  loc_005032EE: push 00000002h
  loc_005032F0: call [00401038h] ; __vbaFreeObjList
  loc_005032F6: add esp, 0000000Ch
  loc_005032F9: mov var_4, 00000030h
  loc_00503300: mov var_54, FFFFFFFFh
  loc_00503307: mov var_5C, 0000000Bh
  loc_0050330E: mov var_74, 0000FFFFh
  loc_00503315: mov var_7C, 00000003h
  loc_0050331C: cmp [0053237Ch], 00000000h
  loc_00503323: jnz 00503341h
  loc_00503325: push 0053237Ch
  loc_0050332A: push 00464634h
  loc_0050332F: call [00401184h] ; __vbaNew2
  loc_00503335: mov var_160, 0053237Ch
  loc_0050333F: jmp 0050334Bh
  loc_00503341: mov var_160, 0053237Ch
  loc_0050334B: mov ecx, var_160
  loc_00503351: mov edx, [ecx]
  loc_00503353: mov eax, var_160
  loc_00503359: mov ecx, [eax]
  loc_0050335B: mov eax, [ecx]
  loc_0050335D: push edx
  loc_0050335E: call [eax+00000430h]
  loc_00503364: push eax
  loc_00503365: lea ecx, var_38
  loc_00503368: push ecx
  loc_00503369: call [00401090h] ; __vbaObjSet
  loc_0050336F: mov var_98, eax
  loc_00503375: lea edx, var_3C
  loc_00503378: push edx
  loc_00503379: mov ax, var_34
  loc_0050337D: push eax
  loc_0050337E: mov ecx, var_98
  loc_00503384: mov edx, [ecx]
  loc_00503386: mov eax, var_98
  loc_0050338C: push eax
  loc_0050338D: call [edx+00000040h]
  loc_00503390: fnclex
  loc_00503392: mov var_9C, eax
  loc_00503398: cmp var_9C, 00000000h
  loc_0050339F: jge 005033C4h
  loc_005033A1: push 00000040h
  loc_005033A3: push 004695E8h
  loc_005033A8: mov ecx, var_98
  loc_005033AE: push ecx
  loc_005033AF: mov edx, var_9C
  loc_005033B5: push edx
  loc_005033B6: call [00401060h] ; __vbaHresultCheckObj
  loc_005033BC: mov var_164, eax
  loc_005033C2: jmp 005033CEh
  loc_005033C4: mov var_164, 00000000h
  loc_005033CE: mov eax, 00000010h
  loc_005033D3: call 00408350h ; __vbaChkstk
  loc_005033D8: mov eax, esp
  loc_005033DA: mov ecx, var_5C
  loc_005033DD: mov [eax], ecx
  loc_005033DF: mov edx, var_58
  loc_005033E2: mov [eax+00000004h], edx
  loc_005033E5: mov ecx, var_54
  loc_005033E8: mov [eax+00000008h], ecx
  loc_005033EB: mov edx, var_50
  loc_005033EE: mov [eax+0000000Ch], edx
  loc_005033F1: mov eax, 00000010h
  loc_005033F6: call 00408350h ; __vbaChkstk
  loc_005033FB: mov eax, esp
  loc_005033FD: mov ecx, var_7C
  loc_00503400: mov [eax], ecx
  loc_00503402: mov edx, var_78
  loc_00503405: mov [eax+00000004h], edx
  loc_00503408: mov ecx, var_74
  loc_0050340B: mov [eax+00000008h], ecx
  loc_0050340E: mov edx, var_70
  loc_00503411: mov [eax+0000000Ch], edx
  loc_00503414: push 00000002h
  loc_00503416: push 60030010h
  loc_0050341B: mov eax, var_3C
  loc_0050341E: push eax
  loc_0050341F: call [00401028h] ; __vbaLateIdCall
  loc_00503425: add esp, 0000002Ch
  loc_00503428: lea ecx, var_3C
  loc_0050342B: push ecx
  loc_0050342C: lea edx, var_38
  loc_0050342F: push edx
  loc_00503430: push 00000002h
  loc_00503432: call [00401038h] ; __vbaFreeObjList
  loc_00503438: add esp, 0000000Ch
  loc_0050343B: jmp 005035BEh
  loc_00503440: mov var_4, 00000032h
  loc_00503447: mov var_94, FFFFFFh
  loc_00503450: mov var_90, 0038h
  loc_00503459: lea eax, var_94
  loc_0050345F: push eax
  loc_00503460: movsx ecx, var_2C
  loc_00503464: mov var_168, ecx
  loc_0050346A: fild real4 ptr var_168
  loc_00503470: fstp real4 ptr var_16C
  loc_00503476: mov edx, var_16C
  loc_0050347C: push edx
  loc_0050347D: lea eax, var_90
  loc_00503483: push eax
  loc_00503484: call 004850B0h
  loc_00503489: jmp 005035BEh
  loc_0050348E: mov var_4, 00000034h
  loc_00503495: mov var_94, FFFFFFh
  loc_0050349E: mov var_90, 0039h
  loc_005034A7: lea ecx, var_94
  loc_005034AD: push ecx
  loc_005034AE: movsx edx, var_2C
  loc_005034B2: mov var_170, edx
  loc_005034B8: fild real4 ptr var_170
  loc_005034BE: fstp real4 ptr var_174
  loc_005034C4: mov eax, var_174
  loc_005034CA: push eax
  loc_005034CB: lea ecx, var_90
  loc_005034D1: push ecx
  loc_005034D2: call 004850B0h
  loc_005034D7: jmp 005035BEh
  loc_005034DC: mov var_4, 00000036h
  loc_005034E3: mov var_94, FFFFFFh
  loc_005034EC: mov var_90, 003Ah
  loc_005034F5: lea edx, var_94
  loc_005034FB: push edx
  loc_005034FC: movsx eax, var_2C
  loc_00503500: mov var_178, eax
  loc_00503506: fild real4 ptr var_178
  loc_0050350C: fstp real4 ptr var_17C
  loc_00503512: mov ecx, var_17C
  loc_00503518: push ecx
  loc_00503519: lea edx, var_90
  loc_0050351F: push edx
  loc_00503520: call 004850B0h
  loc_00503525: jmp 005035BEh
  loc_0050352A: mov var_4, 00000038h
  loc_00503531: mov var_94, FFFFFFh
  loc_0050353A: mov var_90, 003Bh
  loc_00503543: lea eax, var_94
  loc_00503549: push eax
  loc_0050354A: movsx ecx, var_2C
  loc_0050354E: mov var_180, ecx
  loc_00503554: fild real4 ptr var_180
  loc_0050355A: fstp real4 ptr var_184
  loc_00503560: mov edx, var_184
  loc_00503566: push edx
  loc_00503567: lea eax, var_90
  loc_0050356D: push eax
  loc_0050356E: call 004850B0h
  loc_00503573: jmp 005035BEh
  loc_00503575: mov var_4, 0000003Ah
  loc_0050357C: mov var_94, FFFFFFh
  loc_00503585: mov var_90, 003Ch
  loc_0050358E: lea ecx, var_94
  loc_00503594: push ecx
  loc_00503595: movsx edx, var_2C
  loc_00503599: mov var_188, edx
  loc_0050359F: fild real4 ptr var_188
  loc_005035A5: fstp real4 ptr var_18C
  loc_005035AB: mov eax, var_18C
  loc_005035B1: push eax
  loc_005035B2: lea ecx, var_90
  loc_005035B8: push ecx
  loc_005035B9: call 004850B0h
  loc_005035BE: fwait
  loc_005035BF: push 005035E4h ; "婱郿?"
  loc_005035C4: jmp 005035E3h
  loc_005035C6: lea edx, var_3C
  loc_005035C9: push edx
  loc_005035CA: lea eax, var_38
  loc_005035CD: push eax
  loc_005035CE: push 00000002h
  loc_005035D0: call [00401038h] ; __vbaFreeObjList
  loc_005035D6: add esp, 0000000Ch
  loc_005035D9: lea ecx, var_4C
  loc_005035DC: call [0040101Ch] ; __vbaFreeVar
  loc_005035E2: ret
  loc_005035E3: ret
  loc_005035E4: mov ecx, var_20
  loc_005035E7: mov fs:[00000000h], ecx
  loc_005035EE: pop edi
  loc_005035EF: pop esi
  loc_005035F0: pop ebx
  loc_005035F1: mov esp, ebp
  loc_005035F3: pop ebp
  loc_005035F4: retn 0008h
End Sub

Private Sub Proc_7_1_503630() '503630
  loc_00503630: push ebp
  loc_00503631: mov ebp, esp
  loc_00503633: sub esp, 00000018h
  loc_00503636: push 00408356h ; __vbaExceptHandler
  loc_0050363B: mov eax, fs:[00000000h]
  loc_00503641: push eax
  loc_00503642: mov fs:[00000000h], esp
  loc_00503649: mov eax, 000001E4h
  loc_0050364E: call 00408350h ; __vbaChkstk
  loc_00503653: push ebx
  loc_00503654: push esi
  loc_00503655: push edi
  loc_00503656: mov var_18, esp
  loc_00503659: mov var_14, 004064F8h ; "$"
  loc_00503660: mov var_10, 00000000h
  loc_00503667: mov var_C, 00000000h
  loc_0050366E: mov var_4, 00000001h
  loc_00503675: mov var_4, 00000002h
  loc_0050367C: push FFFFFFFFh
  loc_0050367E: call [00401088h] ; __vbaOnError
  loc_00503684: mov var_4, 00000003h
  loc_0050368B: mov var_2C, 0000h
  loc_00503691: mov var_4, 00000004h
  loc_00503698: mov eax, [005324FCh]
  loc_0050369D: push eax
  loc_0050369E: push 00000001h
  loc_005036A0: call [0040115Ch] ; __vbaUbound
  loc_005036A6: mov ecx, eax
  loc_005036A8: call [004010F0h] ; __vbaI2I4
  loc_005036AE: mov var_88, ax
  loc_005036B5: mov var_84, 0001h
  loc_005036BE: mov var_24, 0000h
  loc_005036C4: jmp 005036DBh
  loc_005036C6: mov cx, var_24
  loc_005036CA: add cx, var_84
  loc_005036D1: jo 005050ACh
  loc_005036D7: mov var_24, cx
  loc_005036DB: mov dx, var_24
  loc_005036DF: cmp dx, var_88
  loc_005036E6: jg 00505059h
  loc_005036EC: mov var_4, 00000005h
  loc_005036F3: cmp [00532210h], 00000000h
  loc_005036FA: jz 0050374Ch
  loc_005036FC: mov eax, [00532210h]
  loc_00503701: cmp [eax], 0001h
  loc_00503705: jnz 0050374Ch
  loc_00503707: mov ecx, arg_8
  loc_0050370A: movsx edx, [ecx]
  loc_0050370D: mov eax, [00532210h]
  loc_00503712: sub edx, [eax+00000014h]
  loc_00503715: mov var_70, edx
  loc_00503718: mov ecx, [00532210h]
  loc_0050371E: mov edx, var_70
  loc_00503721: cmp edx, [ecx+00000010h]
  loc_00503724: jae 00503732h
  loc_00503726: mov var_A0, 00000000h
  loc_00503730: jmp 0050373Eh
  loc_00503732: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503738: mov var_A0, eax
  loc_0050373E: mov eax, var_70
  loc_00503741: imul eax, eax, 00000026h
  loc_00503744: mov var_A4, eax
  loc_0050374A: jmp 00503758h
  loc_0050374C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503752: mov var_A4, eax
  loc_00503758: cmp [005324FCh], 00000000h
  loc_0050375F: jz 005037B0h
  loc_00503761: mov ecx, [005324FCh]
  loc_00503767: cmp [ecx], 0001h
  loc_0050376B: jnz 005037B0h
  loc_0050376D: movsx edx, var_24
  loc_00503771: mov eax, [005324FCh]
  loc_00503776: sub edx, [eax+00000014h]
  loc_00503779: mov var_74, edx
  loc_0050377C: mov ecx, [005324FCh]
  loc_00503782: mov edx, var_74
  loc_00503785: cmp edx, [ecx+00000010h]
  loc_00503788: jae 00503796h
  loc_0050378A: mov var_A8, 00000000h
  loc_00503794: jmp 005037A2h
  loc_00503796: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050379C: mov var_A8, eax
  loc_005037A2: mov eax, var_74
  loc_005037A5: imul eax, eax, 00000028h
  loc_005037A8: mov var_AC, eax
  loc_005037AE: jmp 005037BCh
  loc_005037B0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005037B6: mov var_AC, eax
  loc_005037BC: mov ecx, [00532210h]
  loc_005037C2: mov edx, [ecx+0000000Ch]
  loc_005037C5: mov eax, [005324FCh]
  loc_005037CA: mov ecx, [eax+0000000Ch]
  loc_005037CD: mov eax, var_A4
  loc_005037D3: mov esi, var_AC
  loc_005037D9: mov dx, [edx+eax+00000004h]
  loc_005037DE: cmp dx, [ecx+esi]
  loc_005037E2: jnz 005037E9h
  loc_005037E4: jmp 0050504Dh
  loc_005037E9: mov var_4, 00000006h
  loc_005037F0: cmp [00532210h], 00000000h
  loc_005037F7: jz 00503849h
  loc_005037F9: mov eax, [00532210h]
  loc_005037FE: cmp [eax], 0001h
  loc_00503802: jnz 00503849h
  loc_00503804: mov ecx, arg_8
  loc_00503807: movsx edx, [ecx]
  loc_0050380A: mov eax, [00532210h]
  loc_0050380F: sub edx, [eax+00000014h]
  loc_00503812: mov var_70, edx
  loc_00503815: mov ecx, [00532210h]
  loc_0050381B: mov edx, var_70
  loc_0050381E: cmp edx, [ecx+00000010h]
  loc_00503821: jae 0050382Fh
  loc_00503823: mov var_B0, 00000000h
  loc_0050382D: jmp 0050383Bh
  loc_0050382F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503835: mov var_B0, eax
  loc_0050383B: mov eax, var_70
  loc_0050383E: imul eax, eax, 00000026h
  loc_00503841: mov var_B4, eax
  loc_00503847: jmp 00503855h
  loc_00503849: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050384F: mov var_B4, eax
  loc_00503855: cmp [005324FCh], 00000000h
  loc_0050385C: jz 005038ADh
  loc_0050385E: mov ecx, [005324FCh]
  loc_00503864: cmp [ecx], 0001h
  loc_00503868: jnz 005038ADh
  loc_0050386A: movsx edx, var_24
  loc_0050386E: mov eax, [005324FCh]
  loc_00503873: sub edx, [eax+00000014h]
  loc_00503876: mov var_74, edx
  loc_00503879: mov ecx, [005324FCh]
  loc_0050387F: mov edx, var_74
  loc_00503882: cmp edx, [ecx+00000010h]
  loc_00503885: jae 00503893h
  loc_00503887: mov var_B8, 00000000h
  loc_00503891: jmp 0050389Fh
  loc_00503893: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503899: mov var_B8, eax
  loc_0050389F: mov eax, var_74
  loc_005038A2: imul eax, eax, 00000028h
  loc_005038A5: mov var_BC, eax
  loc_005038AB: jmp 005038B9h
  loc_005038AD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005038B3: mov var_BC, eax
  loc_005038B9: mov ecx, [00532210h]
  loc_005038BF: mov edx, [ecx+0000000Ch]
  loc_005038C2: mov eax, [005324FCh]
  loc_005038C7: mov ecx, [eax+0000000Ch]
  loc_005038CA: mov eax, var_B4
  loc_005038D0: mov esi, var_BC
  loc_005038D6: mov dx, [edx+eax+00000006h]
  loc_005038DB: cmp dx, [ecx+esi]
  loc_005038DF: jnz 0050504Dh
  loc_005038E5: mov var_4, 00000007h
  loc_005038EC: cmp [0053237Ch], 00000000h
  loc_005038F3: jnz 00503911h
  loc_005038F5: push 0053237Ch
  loc_005038FA: push 00464634h
  loc_005038FF: call [00401184h] ; __vbaNew2
  loc_00503905: mov var_C0, 0053237Ch
  loc_0050390F: jmp 0050391Bh
  loc_00503911: mov var_C0, 0053237Ch
  loc_0050391B: mov eax, var_C0
  loc_00503921: mov ecx, [eax]
  loc_00503923: mov edx, var_C0
  loc_00503929: mov eax, [edx]
  loc_0050392B: mov edx, [eax]
  loc_0050392D: push ecx
  loc_0050392E: call [edx+00000430h]
  loc_00503934: push eax
  loc_00503935: lea eax, var_34
  loc_00503938: push eax
  loc_00503939: call [00401090h] ; __vbaObjSet
  loc_0050393F: mov var_78, eax
  loc_00503942: cmp [005324FCh], 00000000h
  loc_00503949: jz 0050399Ah
  loc_0050394B: mov ecx, [005324FCh]
  loc_00503951: cmp [ecx], 0001h
  loc_00503955: jnz 0050399Ah
  loc_00503957: movsx edx, var_24
  loc_0050395B: mov eax, [005324FCh]
  loc_00503960: sub edx, [eax+00000014h]
  loc_00503963: mov var_74, edx
  loc_00503966: mov ecx, [005324FCh]
  loc_0050396C: mov edx, var_74
  loc_0050396F: cmp edx, [ecx+00000010h]
  loc_00503972: jae 00503980h
  loc_00503974: mov var_C4, 00000000h
  loc_0050397E: jmp 0050398Ch
  loc_00503980: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503986: mov var_C4, eax
  loc_0050398C: mov eax, var_74
  loc_0050398F: imul eax, eax, 00000028h
  loc_00503992: mov var_C8, eax
  loc_00503998: jmp 005039A6h
  loc_0050399A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005039A0: mov var_C8, eax
  loc_005039A6: lea ecx, var_38
  loc_005039A9: push ecx
  loc_005039AA: mov edx, [005324FCh]
  loc_005039B0: mov eax, [edx+0000000Ch]
  loc_005039B3: mov ecx, var_C8
  loc_005039B9: mov dx, [eax+ecx]
  loc_005039BD: push edx
  loc_005039BE: mov eax, var_78
  loc_005039C1: mov ecx, [eax]
  loc_005039C3: mov edx, var_78
  loc_005039C6: push edx
  loc_005039C7: call [ecx+00000040h]
  loc_005039CA: fnclex
  loc_005039CC: mov var_7C, eax
  loc_005039CF: cmp var_7C, 00000000h
  loc_005039D3: jge 005039F2h
  loc_005039D5: push 00000040h
  loc_005039D7: push 004695E8h
  loc_005039DC: mov eax, var_78
  loc_005039DF: push eax
  loc_005039E0: mov ecx, var_7C
  loc_005039E3: push ecx
  loc_005039E4: call [00401060h] ; __vbaHresultCheckObj
  loc_005039EA: mov var_CC, eax
  loc_005039F0: jmp 005039FCh
  loc_005039F2: mov var_CC, 00000000h
  loc_005039FC: cmp [005324FCh], 00000000h
  loc_00503A03: jz 00503A55h
  loc_00503A05: mov edx, [005324FCh]
  loc_00503A0B: cmp [edx], 0001h
  loc_00503A0F: jnz 00503A55h
  loc_00503A11: movsx eax, var_24
  loc_00503A15: mov ecx, [005324FCh]
  loc_00503A1B: sub eax, [ecx+00000014h]
  loc_00503A1E: mov var_70, eax
  loc_00503A21: mov edx, [005324FCh]
  loc_00503A27: mov eax, var_70
  loc_00503A2A: cmp eax, [edx+00000010h]
  loc_00503A2D: jae 00503A3Bh
  loc_00503A2F: mov var_D0, 00000000h
  loc_00503A39: jmp 00503A47h
  loc_00503A3B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503A41: mov var_D0, eax
  loc_00503A47: mov ecx, var_70
  loc_00503A4A: imul ecx, ecx, 00000028h
  loc_00503A4D: mov var_D4, ecx
  loc_00503A53: jmp 00503A61h
  loc_00503A55: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503A5B: mov var_D4, eax
  loc_00503A61: push 00000000h
  loc_00503A63: push 68030008h
  loc_00503A68: mov edx, var_38
  loc_00503A6B: push edx
  loc_00503A6C: lea eax, var_48
  loc_00503A6F: push eax
  loc_00503A70: call [00401114h] ; __vbaLateIdCallLd
  loc_00503A76: add esp, 00000010h
  loc_00503A79: push eax
  loc_00503A7A: call [004010ACh] ; __vbaBoolVar
  loc_00503A80: mov ecx, [005324FCh]
  loc_00503A86: mov edx, [ecx+0000000Ch]
  loc_00503A89: mov ecx, var_D4
  loc_00503A8F: xor ebx, ebx
  loc_00503A91: cmp [edx+ecx+00000012h], 0001h
  loc_00503A97: setz bl
  loc_00503A9A: neg ebx
  loc_00503A9C: and ax, bx
  loc_00503A9F: mov var_80, ax
  loc_00503AA3: lea edx, var_38
  loc_00503AA6: push edx
  loc_00503AA7: lea eax, var_34
  loc_00503AAA: push eax
  loc_00503AAB: push 00000002h
  loc_00503AAD: call [00401038h] ; __vbaFreeObjList
  loc_00503AB3: add esp, 0000000Ch
  loc_00503AB6: lea ecx, var_48
  loc_00503AB9: call [0040101Ch] ; __vbaFreeVar
  loc_00503ABF: movsx ecx, var_80
  loc_00503AC3: test ecx, ecx
  loc_00503AC5: jz 00503CB9h
  loc_00503ACB: mov var_4, 00000008h
  loc_00503AD2: mov var_50, 0046A948h ; "闭塞机故障，不能发车"
  loc_00503AD9: mov var_58, 00000008h
  loc_00503AE0: cmp [0053237Ch], 00000000h
  loc_00503AE7: jnz 00503B05h
  loc_00503AE9: push 0053237Ch
  loc_00503AEE: push 00464634h
  loc_00503AF3: call [00401184h] ; __vbaNew2
  loc_00503AF9: mov var_D8, 0053237Ch
  loc_00503B03: jmp 00503B0Fh
  loc_00503B05: mov var_D8, 0053237Ch
  loc_00503B0F: mov edx, var_D8
  loc_00503B15: mov eax, [edx]
  loc_00503B17: mov ecx, var_D8
  loc_00503B1D: mov edx, [ecx]
  loc_00503B1F: mov ecx, [edx]
  loc_00503B21: push eax
  loc_00503B22: call [ecx+00000448h]
  loc_00503B28: push eax
  loc_00503B29: lea edx, var_34
  loc_00503B2C: push edx
  loc_00503B2D: call [00401090h] ; __vbaObjSet
  loc_00503B33: mov var_78, eax
  loc_00503B36: cmp [00532450h], 00000000h
  loc_00503B3D: jz 00503C0Ch
  loc_00503B43: mov eax, [00532450h]
  loc_00503B48: cmp [eax], 0001h
  loc_00503B4C: jnz 00503C0Ch
  loc_00503B52: cmp [00532210h], 00000000h
  loc_00503B59: jz 00503BADh
  loc_00503B5B: mov ecx, [00532210h]
  loc_00503B61: cmp [ecx], 0001h
  loc_00503B65: jnz 00503BADh
  loc_00503B67: mov edx, arg_8
  loc_00503B6A: movsx eax, [edx]
  loc_00503B6D: mov ecx, [00532210h]
  loc_00503B73: sub eax, [ecx+00000014h]
  loc_00503B76: mov var_70, eax
  loc_00503B79: mov edx, [00532210h]
  loc_00503B7F: mov eax, var_70
  loc_00503B82: cmp eax, [edx+00000010h]
  loc_00503B85: jae 00503B93h
  loc_00503B87: mov var_DC, 00000000h
  loc_00503B91: jmp 00503B9Fh
  loc_00503B93: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503B99: mov var_DC, eax
  loc_00503B9F: mov ecx, var_70
  loc_00503BA2: imul ecx, ecx, 00000026h
  loc_00503BA5: mov var_E0, ecx
  loc_00503BAB: jmp 00503BB9h
  loc_00503BAD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503BB3: mov var_E0, eax
  loc_00503BB9: mov edx, [00532210h]
  loc_00503BBF: mov eax, [edx+0000000Ch]
  loc_00503BC2: mov ecx, var_E0
  loc_00503BC8: movsx edx, [eax+ecx+00000006h]
  loc_00503BCD: mov eax, [00532450h]
  loc_00503BD2: sub edx, [eax+00000014h]
  loc_00503BD5: mov var_74, edx
  loc_00503BD8: mov ecx, [00532450h]
  loc_00503BDE: mov edx, var_74
  loc_00503BE1: cmp edx, [ecx+00000010h]
  loc_00503BE4: jae 00503BF2h
  loc_00503BE6: mov var_E4, 00000000h
  loc_00503BF0: jmp 00503BFEh
  loc_00503BF2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503BF8: mov var_E4, eax
  loc_00503BFE: mov eax, var_74
  loc_00503C01: imul eax, eax, 00000018h
  loc_00503C04: mov var_E8, eax
  loc_00503C0A: jmp 00503C18h
  loc_00503C0C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503C12: mov var_E8, eax
  loc_00503C18: lea ecx, var_38
  loc_00503C1B: push ecx
  loc_00503C1C: mov edx, [00532450h]
  loc_00503C22: mov eax, [edx+0000000Ch]
  loc_00503C25: mov ecx, var_E8
  loc_00503C2B: mov dx, [eax+ecx+00000014h]
  loc_00503C30: push edx
  loc_00503C31: mov eax, var_78
  loc_00503C34: mov ecx, [eax]
  loc_00503C36: mov edx, var_78
  loc_00503C39: push edx
  loc_00503C3A: call [ecx+00000040h]
  loc_00503C3D: fnclex
  loc_00503C3F: mov var_7C, eax
  loc_00503C42: cmp var_7C, 00000000h
  loc_00503C46: jge 00503C65h
  loc_00503C48: push 00000040h
  loc_00503C4A: push 004695E8h
  loc_00503C4F: mov eax, var_78
  loc_00503C52: push eax
  loc_00503C53: mov ecx, var_7C
  loc_00503C56: push ecx
  loc_00503C57: call [00401060h] ; __vbaHresultCheckObj
  loc_00503C5D: mov var_EC, eax
  loc_00503C63: jmp 00503C6Fh
  loc_00503C65: mov var_EC, 00000000h
  loc_00503C6F: mov eax, 00000010h
  loc_00503C74: call 00408350h ; __vbaChkstk
  loc_00503C79: mov edx, esp
  loc_00503C7B: mov eax, var_58
  loc_00503C7E: mov [edx], eax
  loc_00503C80: mov ecx, var_54
  loc_00503C83: mov [edx+00000004h], ecx
  loc_00503C86: mov eax, var_50
  loc_00503C89: mov [edx+00000008h], eax
  loc_00503C8C: mov ecx, var_4C
  loc_00503C8F: mov [edx+0000000Ch], ecx
  loc_00503C92: push 6803000Bh
  loc_00503C97: mov edx, var_38
  loc_00503C9A: push edx
  loc_00503C9B: call [00401220h] ; __vbaLateIdSt
  loc_00503CA1: lea eax, var_38
  loc_00503CA4: push eax
  loc_00503CA5: lea ecx, var_34
  loc_00503CA8: push ecx
  loc_00503CA9: push 00000002h
  loc_00503CAB: call [00401038h] ; __vbaFreeObjList
  loc_00503CB1: add esp, 0000000Ch
  loc_00503CB4: jmp 00505066h
  loc_00503CB9: mov var_4, 0000000Bh
  loc_00503CC0: cmp [005324FCh], 00000000h
  loc_00503CC7: jz 00503D19h
  loc_00503CC9: mov edx, [005324FCh]
  loc_00503CCF: cmp [edx], 0001h
  loc_00503CD3: jnz 00503D19h
  loc_00503CD5: movsx eax, var_24
  loc_00503CD9: mov ecx, [005324FCh]
  loc_00503CDF: sub eax, [ecx+00000014h]
  loc_00503CE2: mov var_70, eax
  loc_00503CE5: mov edx, [005324FCh]
  loc_00503CEB: mov eax, var_70
  loc_00503CEE: cmp eax, [edx+00000010h]
  loc_00503CF1: jae 00503CFFh
  loc_00503CF3: mov var_F0, 00000000h
  loc_00503CFD: jmp 00503D0Bh
  loc_00503CFF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503D05: mov var_F0, eax
  loc_00503D0B: mov ecx, var_70
  loc_00503D0E: imul ecx, ecx, 00000028h
  loc_00503D11: mov var_F4, ecx
  loc_00503D17: jmp 00503D25h
  loc_00503D19: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503D1F: mov var_F4, eax
  loc_00503D25: mov edx, [005324FCh]
  loc_00503D2B: mov eax, [edx+0000000Ch]
  loc_00503D2E: mov ecx, var_F4
  loc_00503D34: cmp [eax+ecx+00000012h], 0001h
  loc_00503D3A: jnz 005046C2h
  loc_00503D40: cmp [005324FCh], 00000000h
  loc_00503D47: jz 00503D99h
  loc_00503D49: mov edx, [005324FCh]
  loc_00503D4F: cmp [edx], 0001h
  loc_00503D53: jnz 00503D99h
  loc_00503D55: movsx eax, var_24
  loc_00503D59: mov ecx, [005324FCh]
  loc_00503D5F: sub eax, [ecx+00000014h]
  loc_00503D62: mov var_74, eax
  loc_00503D65: mov edx, [005324FCh]
  loc_00503D6B: mov eax, var_74
  loc_00503D6E: cmp eax, [edx+00000010h]
  loc_00503D71: jae 00503D7Fh
  loc_00503D73: mov var_F8, 00000000h
  loc_00503D7D: jmp 00503D8Bh
  loc_00503D7F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503D85: mov var_F8, eax
  loc_00503D8B: mov ecx, var_74
  loc_00503D8E: imul ecx, ecx, 00000028h
  loc_00503D91: mov var_FC, ecx
  loc_00503D97: jmp 00503DA5h
  loc_00503D99: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503D9F: mov var_FC, eax
  loc_00503DA5: mov edx, [005324FCh]
  loc_00503DAB: mov eax, [edx+0000000Ch]
  loc_00503DAE: mov ecx, var_FC
  loc_00503DB4: movsx edx, [eax+ecx+00000004h]
  loc_00503DB9: test edx, edx
  loc_00503DBB: jz 005046C2h
  loc_00503DC1: mov var_4, 0000000Ch
  loc_00503DC8: cmp [005324FCh], 00000000h
  loc_00503DCF: jz 00503E1Fh
  loc_00503DD1: mov eax, [005324FCh]
  loc_00503DD6: cmp [eax], 0001h
  loc_00503DDA: jnz 00503E1Fh
  loc_00503DDC: movsx ecx, var_24
  loc_00503DE0: mov edx, [005324FCh]
  loc_00503DE6: sub ecx, [edx+00000014h]
  loc_00503DE9: mov var_70, ecx
  loc_00503DEC: mov eax, [005324FCh]
  loc_00503DF1: mov ecx, var_70
  loc_00503DF4: cmp ecx, [eax+00000010h]
  loc_00503DF7: jae 00503E05h
  loc_00503DF9: mov var_100, 00000000h
  loc_00503E03: jmp 00503E11h
  loc_00503E05: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503E0B: mov var_100, eax
  loc_00503E11: mov edx, var_70
  loc_00503E14: imul edx, edx, 00000028h
  loc_00503E17: mov var_104, edx
  loc_00503E1D: jmp 00503E2Bh
  loc_00503E1F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503E25: mov var_104, eax
  loc_00503E2B: mov eax, [005324FCh]
  loc_00503E30: mov ecx, [eax+0000000Ch]
  loc_00503E33: mov edx, var_104
  loc_00503E39: movsx eax, [ecx+edx+00000014h]
  loc_00503E3E: test eax, eax
  loc_00503E40: jz 00504038h
  loc_00503E46: mov var_4, 0000000Dh
  loc_00503E4D: mov var_50, 0046A964h ; "区间占用，不能发车"
  loc_00503E54: mov var_58, 00000008h
  loc_00503E5B: cmp [0053237Ch], 00000000h
  loc_00503E62: jnz 00503E80h
  loc_00503E64: push 0053237Ch
  loc_00503E69: push 00464634h
  loc_00503E6E: call [00401184h] ; __vbaNew2
  loc_00503E74: mov var_108, 0053237Ch
  loc_00503E7E: jmp 00503E8Ah
  loc_00503E80: mov var_108, 0053237Ch
  loc_00503E8A: mov ecx, var_108
  loc_00503E90: mov edx, [ecx]
  loc_00503E92: mov eax, var_108
  loc_00503E98: mov ecx, [eax]
  loc_00503E9A: mov eax, [ecx]
  loc_00503E9C: push edx
  loc_00503E9D: call [eax+00000448h]
  loc_00503EA3: push eax
  loc_00503EA4: lea ecx, var_34
  loc_00503EA7: push ecx
  loc_00503EA8: call [00401090h] ; __vbaObjSet
  loc_00503EAE: mov var_78, eax
  loc_00503EB1: cmp [00532450h], 00000000h
  loc_00503EB8: jz 00503F86h
  loc_00503EBE: mov edx, [00532450h]
  loc_00503EC4: cmp [edx], 0001h
  loc_00503EC8: jnz 00503F86h
  loc_00503ECE: cmp [00532210h], 00000000h
  loc_00503ED5: jz 00503F27h
  loc_00503ED7: mov eax, [00532210h]
  loc_00503EDC: cmp [eax], 0001h
  loc_00503EE0: jnz 00503F27h
  loc_00503EE2: mov ecx, arg_8
  loc_00503EE5: movsx edx, [ecx]
  loc_00503EE8: mov eax, [00532210h]
  loc_00503EED: sub edx, [eax+00000014h]
  loc_00503EF0: mov var_70, edx
  loc_00503EF3: mov ecx, [00532210h]
  loc_00503EF9: mov edx, var_70
  loc_00503EFC: cmp edx, [ecx+00000010h]
  loc_00503EFF: jae 00503F0Dh
  loc_00503F01: mov var_10C, 00000000h
  loc_00503F0B: jmp 00503F19h
  loc_00503F0D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503F13: mov var_10C, eax
  loc_00503F19: mov eax, var_70
  loc_00503F1C: imul eax, eax, 00000026h
  loc_00503F1F: mov var_110, eax
  loc_00503F25: jmp 00503F33h
  loc_00503F27: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503F2D: mov var_110, eax
  loc_00503F33: mov ecx, [00532210h]
  loc_00503F39: mov edx, [ecx+0000000Ch]
  loc_00503F3C: mov eax, var_110
  loc_00503F42: movsx ecx, [edx+eax+00000006h]
  loc_00503F47: mov edx, [00532450h]
  loc_00503F4D: sub ecx, [edx+00000014h]
  loc_00503F50: mov var_74, ecx
  loc_00503F53: mov eax, [00532450h]
  loc_00503F58: mov ecx, var_74
  loc_00503F5B: cmp ecx, [eax+00000010h]
  loc_00503F5E: jae 00503F6Ch
  loc_00503F60: mov var_114, 00000000h
  loc_00503F6A: jmp 00503F78h
  loc_00503F6C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503F72: mov var_114, eax
  loc_00503F78: mov edx, var_74
  loc_00503F7B: imul edx, edx, 00000018h
  loc_00503F7E: mov var_118, edx
  loc_00503F84: jmp 00503F92h
  loc_00503F86: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00503F8C: mov var_118, eax
  loc_00503F92: lea eax, var_38
  loc_00503F95: push eax
  loc_00503F96: mov ecx, [00532450h]
  loc_00503F9C: mov edx, [ecx+0000000Ch]
  loc_00503F9F: mov eax, var_118
  loc_00503FA5: mov cx, [edx+eax+00000014h]
  loc_00503FAA: push ecx
  loc_00503FAB: mov edx, var_78
  loc_00503FAE: mov eax, [edx]
  loc_00503FB0: mov ecx, var_78
  loc_00503FB3: push ecx
  loc_00503FB4: call [eax+00000040h]
  loc_00503FB7: fnclex
  loc_00503FB9: mov var_7C, eax
  loc_00503FBC: cmp var_7C, 00000000h
  loc_00503FC0: jge 00503FDFh
  loc_00503FC2: push 00000040h
  loc_00503FC4: push 004695E8h
  loc_00503FC9: mov edx, var_78
  loc_00503FCC: push edx
  loc_00503FCD: mov eax, var_7C
  loc_00503FD0: push eax
  loc_00503FD1: call [00401060h] ; __vbaHresultCheckObj
  loc_00503FD7: mov var_11C, eax
  loc_00503FDD: jmp 00503FE9h
  loc_00503FDF: mov var_11C, 00000000h
  loc_00503FE9: mov eax, 00000010h
  loc_00503FEE: call 00408350h ; __vbaChkstk
  loc_00503FF3: mov ecx, esp
  loc_00503FF5: mov edx, var_58
  loc_00503FF8: mov [ecx], edx
  loc_00503FFA: mov eax, var_54
  loc_00503FFD: mov [ecx+00000004h], eax
  loc_00504000: mov edx, var_50
  loc_00504003: mov [ecx+00000008h], edx
  loc_00504006: mov eax, var_4C
  loc_00504009: mov [ecx+0000000Ch], eax
  loc_0050400C: push 6803000Bh
  loc_00504011: mov ecx, var_38
  loc_00504014: push ecx
  loc_00504015: call [00401220h] ; __vbaLateIdSt
  loc_0050401B: lea edx, var_38
  loc_0050401E: push edx
  loc_0050401F: lea eax, var_34
  loc_00504022: push eax
  loc_00504023: push 00000002h
  loc_00504025: call [00401038h] ; __vbaFreeObjList
  loc_0050402B: add esp, 0000000Ch
  loc_0050402E: jmp 00505066h
  loc_00504033: jmp 005046C2h
  loc_00504038: mov var_4, 0000000Fh
  loc_0050403F: cmp [005324FCh], 00000000h
  loc_00504046: jz 00504114h
  loc_0050404C: mov ecx, [005324FCh]
  loc_00504052: cmp [ecx], 0001h
  loc_00504056: jnz 00504114h
  loc_0050405C: cmp [005324FCh], 00000000h
  loc_00504063: jz 005040B5h
  loc_00504065: mov edx, [005324FCh]
  loc_0050406B: cmp [edx], 0001h
  loc_0050406F: jnz 005040B5h
  loc_00504071: movsx eax, var_24
  loc_00504075: mov ecx, [005324FCh]
  loc_0050407B: sub eax, [ecx+00000014h]
  loc_0050407E: mov var_70, eax
  loc_00504081: mov edx, [005324FCh]
  loc_00504087: mov eax, var_70
  loc_0050408A: cmp eax, [edx+00000010h]
  loc_0050408D: jae 0050409Bh
  loc_0050408F: mov var_120, 00000000h
  loc_00504099: jmp 005040A7h
  loc_0050409B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005040A1: mov var_120, eax
  loc_005040A7: mov ecx, var_70
  loc_005040AA: imul ecx, ecx, 00000028h
  loc_005040AD: mov var_124, ecx
  loc_005040B3: jmp 005040C1h
  loc_005040B5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005040BB: mov var_124, eax
  loc_005040C1: mov edx, [005324FCh]
  loc_005040C7: mov eax, [edx+0000000Ch]
  loc_005040CA: mov ecx, var_124
  loc_005040D0: movsx edx, [eax+ecx+00000010h]
  loc_005040D5: mov eax, [005324FCh]
  loc_005040DA: sub edx, [eax+00000014h]
  loc_005040DD: mov var_74, edx
  loc_005040E0: mov ecx, [005324FCh]
  loc_005040E6: mov edx, var_74
  loc_005040E9: cmp edx, [ecx+00000010h]
  loc_005040EC: jae 005040FAh
  loc_005040EE: mov var_128, 00000000h
  loc_005040F8: jmp 00504106h
  loc_005040FA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504100: mov var_128, eax
  loc_00504106: mov eax, var_74
  loc_00504109: imul eax, eax, 00000028h
  loc_0050410C: mov var_12C, eax
  loc_00504112: jmp 00504120h
  loc_00504114: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050411A: mov var_12C, eax
  loc_00504120: mov ecx, [005324FCh]
  loc_00504126: mov edx, [ecx+0000000Ch]
  loc_00504129: mov eax, var_12C
  loc_0050412F: movsx ecx, [edx+eax+00000008h]
  loc_00504134: test ecx, ecx
  loc_00504136: jz 0050432Fh
  loc_0050413C: mov var_4, 00000010h
  loc_00504143: mov var_50, 0046A97Ch ; "邻站已发车，不能发车"
  loc_0050414A: mov var_58, 00000008h
  loc_00504151: cmp [0053237Ch], 00000000h
  loc_00504158: jnz 00504176h
  loc_0050415A: push 0053237Ch
  loc_0050415F: push 00464634h
  loc_00504164: call [00401184h] ; __vbaNew2
  loc_0050416A: mov var_130, 0053237Ch
  loc_00504174: jmp 00504180h
  loc_00504176: mov var_130, 0053237Ch
  loc_00504180: mov edx, var_130
  loc_00504186: mov eax, [edx]
  loc_00504188: mov ecx, var_130
  loc_0050418E: mov edx, [ecx]
  loc_00504190: mov ecx, [edx]
  loc_00504192: push eax
  loc_00504193: call [ecx+00000448h]
  loc_00504199: push eax
  loc_0050419A: lea edx, var_34
  loc_0050419D: push edx
  loc_0050419E: call [00401090h] ; __vbaObjSet
  loc_005041A4: mov var_78, eax
  loc_005041A7: cmp [00532450h], 00000000h
  loc_005041AE: jz 0050427Dh
  loc_005041B4: mov eax, [00532450h]
  loc_005041B9: cmp [eax], 0001h
  loc_005041BD: jnz 0050427Dh
  loc_005041C3: cmp [00532210h], 00000000h
  loc_005041CA: jz 0050421Eh
  loc_005041CC: mov ecx, [00532210h]
  loc_005041D2: cmp [ecx], 0001h
  loc_005041D6: jnz 0050421Eh
  loc_005041D8: mov edx, arg_8
  loc_005041DB: movsx eax, [edx]
  loc_005041DE: mov ecx, [00532210h]
  loc_005041E4: sub eax, [ecx+00000014h]
  loc_005041E7: mov var_70, eax
  loc_005041EA: mov edx, [00532210h]
  loc_005041F0: mov eax, var_70
  loc_005041F3: cmp eax, [edx+00000010h]
  loc_005041F6: jae 00504204h
  loc_005041F8: mov var_134, 00000000h
  loc_00504202: jmp 00504210h
  loc_00504204: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050420A: mov var_134, eax
  loc_00504210: mov ecx, var_70
  loc_00504213: imul ecx, ecx, 00000026h
  loc_00504216: mov var_138, ecx
  loc_0050421C: jmp 0050422Ah
  loc_0050421E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504224: mov var_138, eax
  loc_0050422A: mov edx, [00532210h]
  loc_00504230: mov eax, [edx+0000000Ch]
  loc_00504233: mov ecx, var_138
  loc_00504239: movsx edx, [eax+ecx+00000006h]
  loc_0050423E: mov eax, [00532450h]
  loc_00504243: sub edx, [eax+00000014h]
  loc_00504246: mov var_74, edx
  loc_00504249: mov ecx, [00532450h]
  loc_0050424F: mov edx, var_74
  loc_00504252: cmp edx, [ecx+00000010h]
  loc_00504255: jae 00504263h
  loc_00504257: mov var_13C, 00000000h
  loc_00504261: jmp 0050426Fh
  loc_00504263: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504269: mov var_13C, eax
  loc_0050426F: mov eax, var_74
  loc_00504272: imul eax, eax, 00000018h
  loc_00504275: mov var_140, eax
  loc_0050427B: jmp 00504289h
  loc_0050427D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504283: mov var_140, eax
  loc_00504289: lea ecx, var_38
  loc_0050428C: push ecx
  loc_0050428D: mov edx, [00532450h]
  loc_00504293: mov eax, [edx+0000000Ch]
  loc_00504296: mov ecx, var_140
  loc_0050429C: mov dx, [eax+ecx+00000014h]
  loc_005042A1: push edx
  loc_005042A2: mov eax, var_78
  loc_005042A5: mov ecx, [eax]
  loc_005042A7: mov edx, var_78
  loc_005042AA: push edx
  loc_005042AB: call [ecx+00000040h]
  loc_005042AE: fnclex
  loc_005042B0: mov var_7C, eax
  loc_005042B3: cmp var_7C, 00000000h
  loc_005042B7: jge 005042D6h
  loc_005042B9: push 00000040h
  loc_005042BB: push 004695E8h
  loc_005042C0: mov eax, var_78
  loc_005042C3: push eax
  loc_005042C4: mov ecx, var_7C
  loc_005042C7: push ecx
  loc_005042C8: call [00401060h] ; __vbaHresultCheckObj
  loc_005042CE: mov var_144, eax
  loc_005042D4: jmp 005042E0h
  loc_005042D6: mov var_144, 00000000h
  loc_005042E0: mov eax, 00000010h
  loc_005042E5: call 00408350h ; __vbaChkstk
  loc_005042EA: mov edx, esp
  loc_005042EC: mov eax, var_58
  loc_005042EF: mov [edx], eax
  loc_005042F1: mov ecx, var_54
  loc_005042F4: mov [edx+00000004h], ecx
  loc_005042F7: mov eax, var_50
  loc_005042FA: mov [edx+00000008h], eax
  loc_005042FD: mov ecx, var_4C
  loc_00504300: mov [edx+0000000Ch], ecx
  loc_00504303: push 6803000Bh
  loc_00504308: mov edx, var_38
  loc_0050430B: push edx
  loc_0050430C: call [00401220h] ; __vbaLateIdSt
  loc_00504312: lea eax, var_38
  loc_00504315: push eax
  loc_00504316: lea ecx, var_34
  loc_00504319: push ecx
  loc_0050431A: push 00000002h
  loc_0050431C: call [00401038h] ; __vbaFreeObjList
  loc_00504322: add esp, 0000000Ch
  loc_00504325: jmp 00505066h
  loc_0050432A: jmp 005046C2h
  loc_0050432F: mov var_4, 00000013h
  loc_00504336: cmp [005324FCh], 00000000h
  loc_0050433D: jz 0050438Fh
  loc_0050433F: mov edx, [005324FCh]
  loc_00504345: cmp [edx], 0001h
  loc_00504349: jnz 0050438Fh
  loc_0050434B: movsx eax, var_24
  loc_0050434F: mov ecx, [005324FCh]
  loc_00504355: sub eax, [ecx+00000014h]
  loc_00504358: mov var_70, eax
  loc_0050435B: mov edx, [005324FCh]
  loc_00504361: mov eax, var_70
  loc_00504364: cmp eax, [edx+00000010h]
  loc_00504367: jae 00504375h
  loc_00504369: mov var_148, 00000000h
  loc_00504373: jmp 00504381h
  loc_00504375: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050437B: mov var_148, eax
  loc_00504381: mov ecx, var_70
  loc_00504384: imul ecx, ecx, 00000028h
  loc_00504387: mov var_14C, ecx
  loc_0050438D: jmp 0050439Bh
  loc_0050438F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504395: mov var_14C, eax
  loc_0050439B: mov edx, [005324FCh]
  loc_005043A1: mov eax, [edx+0000000Ch]
  loc_005043A4: mov ecx, var_14C
  loc_005043AA: mov [eax+ecx+00000006h], FFFFFFh
  loc_005043B1: mov var_4, 00000014h
  loc_005043B8: cmp [005324FCh], 00000000h
  loc_005043BF: jz 00504411h
  loc_005043C1: mov edx, [005324FCh]
  loc_005043C7: cmp [edx], 0001h
  loc_005043CB: jnz 00504411h
  loc_005043CD: movsx eax, var_24
  loc_005043D1: mov ecx, [005324FCh]
  loc_005043D7: sub eax, [ecx+00000014h]
  loc_005043DA: mov var_70, eax
  loc_005043DD: mov edx, [005324FCh]
  loc_005043E3: mov eax, var_70
  loc_005043E6: cmp eax, [edx+00000010h]
  loc_005043E9: jae 005043F7h
  loc_005043EB: mov var_150, 00000000h
  loc_005043F5: jmp 00504403h
  loc_005043F7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005043FD: mov var_150, eax
  loc_00504403: mov ecx, var_70
  loc_00504406: imul ecx, ecx, 00000028h
  loc_00504409: mov var_154, ecx
  loc_0050440F: jmp 0050441Dh
  loc_00504411: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504417: mov var_154, eax
  loc_0050441D: mov edx, [005324FCh]
  loc_00504423: mov eax, [edx+0000000Ch]
  loc_00504426: mov ecx, var_154
  loc_0050442C: mov [eax+ecx+00000004h], 0000h
  loc_00504433: mov var_4, 00000015h
  loc_0050443A: cmp [005324FCh], 00000000h
  loc_00504441: jz 0050450Dh
  loc_00504447: mov edx, [005324FCh]
  loc_0050444D: cmp [edx], 0001h
  loc_00504451: jnz 0050450Dh
  loc_00504457: cmp [005324FCh], 00000000h
  loc_0050445E: jz 005044AEh
  loc_00504460: mov eax, [005324FCh]
  loc_00504465: cmp [eax], 0001h
  loc_00504469: jnz 005044AEh
  loc_0050446B: movsx ecx, var_24
  loc_0050446F: mov edx, [005324FCh]
  loc_00504475: sub ecx, [edx+00000014h]
  loc_00504478: mov var_70, ecx
  loc_0050447B: mov eax, [005324FCh]
  loc_00504480: mov ecx, var_70
  loc_00504483: cmp ecx, [eax+00000010h]
  loc_00504486: jae 00504494h
  loc_00504488: mov var_158, 00000000h
  loc_00504492: jmp 005044A0h
  loc_00504494: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050449A: mov var_158, eax
  loc_005044A0: mov edx, var_70
  loc_005044A3: imul edx, edx, 00000028h
  loc_005044A6: mov var_15C, edx
  loc_005044AC: jmp 005044BAh
  loc_005044AE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005044B4: mov var_15C, eax
  loc_005044BA: mov eax, [005324FCh]
  loc_005044BF: mov ecx, [eax+0000000Ch]
  loc_005044C2: mov edx, var_15C
  loc_005044C8: movsx eax, [ecx+edx+00000010h]
  loc_005044CD: mov ecx, [005324FCh]
  loc_005044D3: sub eax, [ecx+00000014h]
  loc_005044D6: mov var_74, eax
  loc_005044D9: mov edx, [005324FCh]
  loc_005044DF: mov eax, var_74
  loc_005044E2: cmp eax, [edx+00000010h]
  loc_005044E5: jae 005044F3h
  loc_005044E7: mov var_160, 00000000h
  loc_005044F1: jmp 005044FFh
  loc_005044F3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005044F9: mov var_160, eax
  loc_005044FF: mov ecx, var_74
  loc_00504502: imul ecx, ecx, 00000028h
  loc_00504505: mov var_164, ecx
  loc_0050450B: jmp 00504519h
  loc_0050450D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504513: mov var_164, eax
  loc_00504519: mov edx, [005324FCh]
  loc_0050451F: mov eax, [edx+0000000Ch]
  loc_00504522: mov ecx, var_164
  loc_00504528: mov [eax+ecx+00000006h], 0000h
  loc_0050452F: mov var_4, 00000016h
  loc_00504536: cmp [005324FCh], 00000000h
  loc_0050453D: jz 00504609h
  loc_00504543: mov edx, [005324FCh]
  loc_00504549: cmp [edx], 0001h
  loc_0050454D: jnz 00504609h
  loc_00504553: cmp [005324FCh], 00000000h
  loc_0050455A: jz 005045AAh
  loc_0050455C: mov eax, [005324FCh]
  loc_00504561: cmp [eax], 0001h
  loc_00504565: jnz 005045AAh
  loc_00504567: movsx ecx, var_24
  loc_0050456B: mov edx, [005324FCh]
  loc_00504571: sub ecx, [edx+00000014h]
  loc_00504574: mov var_70, ecx
  loc_00504577: mov eax, [005324FCh]
  loc_0050457C: mov ecx, var_70
  loc_0050457F: cmp ecx, [eax+00000010h]
  loc_00504582: jae 00504590h
  loc_00504584: mov var_168, 00000000h
  loc_0050458E: jmp 0050459Ch
  loc_00504590: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504596: mov var_168, eax
  loc_0050459C: mov edx, var_70
  loc_0050459F: imul edx, edx, 00000028h
  loc_005045A2: mov var_16C, edx
  loc_005045A8: jmp 005045B6h
  loc_005045AA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005045B0: mov var_16C, eax
  loc_005045B6: mov eax, [005324FCh]
  loc_005045BB: mov ecx, [eax+0000000Ch]
  loc_005045BE: mov edx, var_16C
  loc_005045C4: movsx eax, [ecx+edx+00000010h]
  loc_005045C9: mov ecx, [005324FCh]
  loc_005045CF: sub eax, [ecx+00000014h]
  loc_005045D2: mov var_74, eax
  loc_005045D5: mov edx, [005324FCh]
  loc_005045DB: mov eax, var_74
  loc_005045DE: cmp eax, [edx+00000010h]
  loc_005045E1: jae 005045EFh
  loc_005045E3: mov var_170, 00000000h
  loc_005045ED: jmp 005045FBh
  loc_005045EF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005045F5: mov var_170, eax
  loc_005045FB: mov ecx, var_74
  loc_005045FE: imul ecx, ecx, 00000028h
  loc_00504601: mov var_174, ecx
  loc_00504607: jmp 00504615h
  loc_00504609: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050460F: mov var_174, eax
  loc_00504615: mov edx, [005324FCh]
  loc_0050461B: mov eax, [edx+0000000Ch]
  loc_0050461E: mov ecx, var_174
  loc_00504624: mov [eax+ecx+00000004h], FFFFFFh
  loc_0050462B: mov var_4, 00000017h
  loc_00504632: mov var_6C, 0000h
  loc_00504638: mov edx, [005324FCh]
  loc_0050463E: push edx
  loc_0050463F: lea eax, var_30
  loc_00504642: push eax
  loc_00504643: call [004011D4h] ; __vbaAryLock
  loc_00504649: cmp var_30, 00000000h
  loc_0050464D: jz 00504696h
  loc_0050464F: mov ecx, var_30
  loc_00504652: cmp [ecx], 0001h
  loc_00504656: jnz 00504696h
  loc_00504658: movsx edx, var_24
  loc_0050465C: mov eax, var_30
  loc_0050465F: sub edx, [eax+00000014h]
  loc_00504662: mov var_70, edx
  loc_00504665: mov ecx, var_30
  loc_00504668: mov edx, var_70
  loc_0050466B: cmp edx, [ecx+00000010h]
  loc_0050466E: jae 0050467Ch
  loc_00504670: mov var_178, 00000000h
  loc_0050467A: jmp 00504688h
  loc_0050467C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504682: mov var_178, eax
  loc_00504688: mov eax, var_70
  loc_0050468B: imul eax, eax, 00000028h
  loc_0050468E: mov var_17C, eax
  loc_00504694: jmp 005046A2h
  loc_00504696: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050469C: mov var_17C, eax
  loc_005046A2: lea ecx, var_6C
  loc_005046A5: push ecx
  loc_005046A6: mov edx, var_30
  loc_005046A9: mov eax, [edx+0000000Ch]
  loc_005046AC: add eax, var_17C
  loc_005046B2: push eax
  loc_005046B3: call 00502350h
  loc_005046B8: lea ecx, var_30
  loc_005046BB: push ecx
  loc_005046BC: call [0040122Ch] ; __vbaAryUnlock
  loc_005046C2: mov var_4, 0000001Ah
  loc_005046C9: cmp [005324FCh], 00000000h
  loc_005046D0: jz 00504722h
  loc_005046D2: mov edx, [005324FCh]
  loc_005046D8: cmp [edx], 0001h
  loc_005046DC: jnz 00504722h
  loc_005046DE: movsx eax, var_24
  loc_005046E2: mov ecx, [005324FCh]
  loc_005046E8: sub eax, [ecx+00000014h]
  loc_005046EB: mov var_70, eax
  loc_005046EE: mov edx, [005324FCh]
  loc_005046F4: mov eax, var_70
  loc_005046F7: cmp eax, [edx+00000010h]
  loc_005046FA: jae 00504708h
  loc_005046FC: mov var_180, 00000000h
  loc_00504706: jmp 00504714h
  loc_00504708: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050470E: mov var_180, eax
  loc_00504714: mov ecx, var_70
  loc_00504717: imul ecx, ecx, 00000028h
  loc_0050471A: mov var_184, ecx
  loc_00504720: jmp 0050472Eh
  loc_00504722: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504728: mov var_184, eax
  loc_0050472E: mov edx, [005324FCh]
  loc_00504734: mov eax, [edx+0000000Ch]
  loc_00504737: mov ecx, var_184
  loc_0050473D: movsx edx, [eax+ecx+00000012h]
  loc_00504742: test edx, edx
  loc_00504744: jnz 0050504Bh
  loc_0050474A: mov var_4, 0000001Bh
  loc_00504751: cmp [005324FCh], 00000000h
  loc_00504758: jz 005047A8h
  loc_0050475A: mov eax, [005324FCh]
  loc_0050475F: cmp [eax], 0001h
  loc_00504763: jnz 005047A8h
  loc_00504765: movsx ecx, var_24
  loc_00504769: mov edx, [005324FCh]
  loc_0050476F: sub ecx, [edx+00000014h]
  loc_00504772: mov var_70, ecx
  loc_00504775: mov eax, [005324FCh]
  loc_0050477A: mov ecx, var_70
  loc_0050477D: cmp ecx, [eax+00000010h]
  loc_00504780: jae 0050478Eh
  loc_00504782: mov var_188, 00000000h
  loc_0050478C: jmp 0050479Ah
  loc_0050478E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504794: mov var_188, eax
  loc_0050479A: mov edx, var_70
  loc_0050479D: imul edx, edx, 00000028h
  loc_005047A0: mov var_18C, edx
  loc_005047A6: jmp 005047B4h
  loc_005047A8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005047AE: mov var_18C, eax
  loc_005047B4: mov eax, [005324FCh]
  loc_005047B9: mov ecx, [eax+0000000Ch]
  loc_005047BC: mov edx, var_18C
  loc_005047C2: movsx eax, [ecx+edx+00000014h]
  loc_005047C7: test eax, eax
  loc_005047C9: jz 005049C1h
  loc_005047CF: mov var_4, 0000001Ch
  loc_005047D6: mov var_50, 0046A998h ; "联络线占用，不能发车"
  loc_005047DD: mov var_58, 00000008h
  loc_005047E4: cmp [0053237Ch], 00000000h
  loc_005047EB: jnz 00504809h
  loc_005047ED: push 0053237Ch
  loc_005047F2: push 00464634h
  loc_005047F7: call [00401184h] ; __vbaNew2
  loc_005047FD: mov var_190, 0053237Ch
  loc_00504807: jmp 00504813h
  loc_00504809: mov var_190, 0053237Ch
  loc_00504813: mov ecx, var_190
  loc_00504819: mov edx, [ecx]
  loc_0050481B: mov eax, var_190
  loc_00504821: mov ecx, [eax]
  loc_00504823: mov eax, [ecx]
  loc_00504825: push edx
  loc_00504826: call [eax+00000448h]
  loc_0050482C: push eax
  loc_0050482D: lea ecx, var_34
  loc_00504830: push ecx
  loc_00504831: call [00401090h] ; __vbaObjSet
  loc_00504837: mov var_78, eax
  loc_0050483A: cmp [00532450h], 00000000h
  loc_00504841: jz 0050490Fh
  loc_00504847: mov edx, [00532450h]
  loc_0050484D: cmp [edx], 0001h
  loc_00504851: jnz 0050490Fh
  loc_00504857: cmp [00532210h], 00000000h
  loc_0050485E: jz 005048B0h
  loc_00504860: mov eax, [00532210h]
  loc_00504865: cmp [eax], 0001h
  loc_00504869: jnz 005048B0h
  loc_0050486B: mov ecx, arg_8
  loc_0050486E: movsx edx, [ecx]
  loc_00504871: mov eax, [00532210h]
  loc_00504876: sub edx, [eax+00000014h]
  loc_00504879: mov var_70, edx
  loc_0050487C: mov ecx, [00532210h]
  loc_00504882: mov edx, var_70
  loc_00504885: cmp edx, [ecx+00000010h]
  loc_00504888: jae 00504896h
  loc_0050488A: mov var_194, 00000000h
  loc_00504894: jmp 005048A2h
  loc_00504896: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050489C: mov var_194, eax
  loc_005048A2: mov eax, var_70
  loc_005048A5: imul eax, eax, 00000026h
  loc_005048A8: mov var_198, eax
  loc_005048AE: jmp 005048BCh
  loc_005048B0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005048B6: mov var_198, eax
  loc_005048BC: mov ecx, [00532210h]
  loc_005048C2: mov edx, [ecx+0000000Ch]
  loc_005048C5: mov eax, var_198
  loc_005048CB: movsx ecx, [edx+eax+00000006h]
  loc_005048D0: mov edx, [00532450h]
  loc_005048D6: sub ecx, [edx+00000014h]
  loc_005048D9: mov var_74, ecx
  loc_005048DC: mov eax, [00532450h]
  loc_005048E1: mov ecx, var_74
  loc_005048E4: cmp ecx, [eax+00000010h]
  loc_005048E7: jae 005048F5h
  loc_005048E9: mov var_19C, 00000000h
  loc_005048F3: jmp 00504901h
  loc_005048F5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005048FB: mov var_19C, eax
  loc_00504901: mov edx, var_74
  loc_00504904: imul edx, edx, 00000018h
  loc_00504907: mov var_1A0, edx
  loc_0050490D: jmp 0050491Bh
  loc_0050490F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504915: mov var_1A0, eax
  loc_0050491B: lea eax, var_38
  loc_0050491E: push eax
  loc_0050491F: mov ecx, [00532450h]
  loc_00504925: mov edx, [ecx+0000000Ch]
  loc_00504928: mov eax, var_1A0
  loc_0050492E: mov cx, [edx+eax+00000014h]
  loc_00504933: push ecx
  loc_00504934: mov edx, var_78
  loc_00504937: mov eax, [edx]
  loc_00504939: mov ecx, var_78
  loc_0050493C: push ecx
  loc_0050493D: call [eax+00000040h]
  loc_00504940: fnclex
  loc_00504942: mov var_7C, eax
  loc_00504945: cmp var_7C, 00000000h
  loc_00504949: jge 00504968h
  loc_0050494B: push 00000040h
  loc_0050494D: push 004695E8h
  loc_00504952: mov edx, var_78
  loc_00504955: push edx
  loc_00504956: mov eax, var_7C
  loc_00504959: push eax
  loc_0050495A: call [00401060h] ; __vbaHresultCheckObj
  loc_00504960: mov var_1A4, eax
  loc_00504966: jmp 00504972h
  loc_00504968: mov var_1A4, 00000000h
  loc_00504972: mov eax, 00000010h
  loc_00504977: call 00408350h ; __vbaChkstk
  loc_0050497C: mov ecx, esp
  loc_0050497E: mov edx, var_58
  loc_00504981: mov [ecx], edx
  loc_00504983: mov eax, var_54
  loc_00504986: mov [ecx+00000004h], eax
  loc_00504989: mov edx, var_50
  loc_0050498C: mov [ecx+00000008h], edx
  loc_0050498F: mov eax, var_4C
  loc_00504992: mov [ecx+0000000Ch], eax
  loc_00504995: push 6803000Bh
  loc_0050499A: mov ecx, var_38
  loc_0050499D: push ecx
  loc_0050499E: call [00401220h] ; __vbaLateIdSt
  loc_005049A4: lea edx, var_38
  loc_005049A7: push edx
  loc_005049A8: lea eax, var_34
  loc_005049AB: push eax
  loc_005049AC: push 00000002h
  loc_005049AE: call [00401038h] ; __vbaFreeObjList
  loc_005049B4: add esp, 0000000Ch
  loc_005049B7: jmp 00505066h
  loc_005049BC: jmp 0050504Bh
  loc_005049C1: mov var_4, 0000001Eh
  loc_005049C8: cmp [005324FCh], 00000000h
  loc_005049CF: jz 00504A9Dh
  loc_005049D5: mov ecx, [005324FCh]
  loc_005049DB: cmp [ecx], 0001h
  loc_005049DF: jnz 00504A9Dh
  loc_005049E5: cmp [005324FCh], 00000000h
  loc_005049EC: jz 00504A3Eh
  loc_005049EE: mov edx, [005324FCh]
  loc_005049F4: cmp [edx], 0001h
  loc_005049F8: jnz 00504A3Eh
  loc_005049FA: movsx eax, var_24
  loc_005049FE: mov ecx, [005324FCh]
  loc_00504A04: sub eax, [ecx+00000014h]
  loc_00504A07: mov var_70, eax
  loc_00504A0A: mov edx, [005324FCh]
  loc_00504A10: mov eax, var_70
  loc_00504A13: cmp eax, [edx+00000010h]
  loc_00504A16: jae 00504A24h
  loc_00504A18: mov var_1A8, 00000000h
  loc_00504A22: jmp 00504A30h
  loc_00504A24: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504A2A: mov var_1A8, eax
  loc_00504A30: mov ecx, var_70
  loc_00504A33: imul ecx, ecx, 00000028h
  loc_00504A36: mov var_1AC, ecx
  loc_00504A3C: jmp 00504A4Ah
  loc_00504A3E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504A44: mov var_1AC, eax
  loc_00504A4A: mov edx, [005324FCh]
  loc_00504A50: mov eax, [edx+0000000Ch]
  loc_00504A53: mov ecx, var_1AC
  loc_00504A59: movsx edx, [eax+ecx+00000010h]
  loc_00504A5E: mov eax, [005324FCh]
  loc_00504A63: sub edx, [eax+00000014h]
  loc_00504A66: mov var_74, edx
  loc_00504A69: mov ecx, [005324FCh]
  loc_00504A6F: mov edx, var_74
  loc_00504A72: cmp edx, [ecx+00000010h]
  loc_00504A75: jae 00504A83h
  loc_00504A77: mov var_1B0, 00000000h
  loc_00504A81: jmp 00504A8Fh
  loc_00504A83: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504A89: mov var_1B0, eax
  loc_00504A8F: mov eax, var_74
  loc_00504A92: imul eax, eax, 00000028h
  loc_00504A95: mov var_1B4, eax
  loc_00504A9B: jmp 00504AA9h
  loc_00504A9D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504AA3: mov var_1B4, eax
  loc_00504AA9: mov ecx, [005324FCh]
  loc_00504AAF: mov edx, [ecx+0000000Ch]
  loc_00504AB2: mov eax, var_1B4
  loc_00504AB8: movsx ecx, [edx+eax+00000008h]
  loc_00504ABD: test ecx, ecx
  loc_00504ABF: jz 00504CB8h
  loc_00504AC5: mov var_4, 0000001Fh
  loc_00504ACC: mov var_50, 0046A97Ch ; "邻站已发车，不能发车"
  loc_00504AD3: mov var_58, 00000008h
  loc_00504ADA: cmp [0053237Ch], 00000000h
  loc_00504AE1: jnz 00504AFFh
  loc_00504AE3: push 0053237Ch
  loc_00504AE8: push 00464634h
  loc_00504AED: call [00401184h] ; __vbaNew2
  loc_00504AF3: mov var_1B8, 0053237Ch
  loc_00504AFD: jmp 00504B09h
  loc_00504AFF: mov var_1B8, 0053237Ch
  loc_00504B09: mov edx, var_1B8
  loc_00504B0F: mov eax, [edx]
  loc_00504B11: mov ecx, var_1B8
  loc_00504B17: mov edx, [ecx]
  loc_00504B19: mov ecx, [edx]
  loc_00504B1B: push eax
  loc_00504B1C: call [ecx+00000448h]
  loc_00504B22: push eax
  loc_00504B23: lea edx, var_34
  loc_00504B26: push edx
  loc_00504B27: call [00401090h] ; __vbaObjSet
  loc_00504B2D: mov var_78, eax
  loc_00504B30: cmp [00532450h], 00000000h
  loc_00504B37: jz 00504C06h
  loc_00504B3D: mov eax, [00532450h]
  loc_00504B42: cmp [eax], 0001h
  loc_00504B46: jnz 00504C06h
  loc_00504B4C: cmp [00532210h], 00000000h
  loc_00504B53: jz 00504BA7h
  loc_00504B55: mov ecx, [00532210h]
  loc_00504B5B: cmp [ecx], 0001h
  loc_00504B5F: jnz 00504BA7h
  loc_00504B61: mov edx, arg_8
  loc_00504B64: movsx eax, [edx]
  loc_00504B67: mov ecx, [00532210h]
  loc_00504B6D: sub eax, [ecx+00000014h]
  loc_00504B70: mov var_70, eax
  loc_00504B73: mov edx, [00532210h]
  loc_00504B79: mov eax, var_70
  loc_00504B7C: cmp eax, [edx+00000010h]
  loc_00504B7F: jae 00504B8Dh
  loc_00504B81: mov var_1BC, 00000000h
  loc_00504B8B: jmp 00504B99h
  loc_00504B8D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504B93: mov var_1BC, eax
  loc_00504B99: mov ecx, var_70
  loc_00504B9C: imul ecx, ecx, 00000026h
  loc_00504B9F: mov var_1C0, ecx
  loc_00504BA5: jmp 00504BB3h
  loc_00504BA7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504BAD: mov var_1C0, eax
  loc_00504BB3: mov edx, [00532210h]
  loc_00504BB9: mov eax, [edx+0000000Ch]
  loc_00504BBC: mov ecx, var_1C0
  loc_00504BC2: movsx edx, [eax+ecx+00000006h]
  loc_00504BC7: mov eax, [00532450h]
  loc_00504BCC: sub edx, [eax+00000014h]
  loc_00504BCF: mov var_74, edx
  loc_00504BD2: mov ecx, [00532450h]
  loc_00504BD8: mov edx, var_74
  loc_00504BDB: cmp edx, [ecx+00000010h]
  loc_00504BDE: jae 00504BECh
  loc_00504BE0: mov var_1C4, 00000000h
  loc_00504BEA: jmp 00504BF8h
  loc_00504BEC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504BF2: mov var_1C4, eax
  loc_00504BF8: mov eax, var_74
  loc_00504BFB: imul eax, eax, 00000018h
  loc_00504BFE: mov var_1C8, eax
  loc_00504C04: jmp 00504C12h
  loc_00504C06: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504C0C: mov var_1C8, eax
  loc_00504C12: lea ecx, var_38
  loc_00504C15: push ecx
  loc_00504C16: mov edx, [00532450h]
  loc_00504C1C: mov eax, [edx+0000000Ch]
  loc_00504C1F: mov ecx, var_1C8
  loc_00504C25: mov dx, [eax+ecx+00000014h]
  loc_00504C2A: push edx
  loc_00504C2B: mov eax, var_78
  loc_00504C2E: mov ecx, [eax]
  loc_00504C30: mov edx, var_78
  loc_00504C33: push edx
  loc_00504C34: call [ecx+00000040h]
  loc_00504C37: fnclex
  loc_00504C39: mov var_7C, eax
  loc_00504C3C: cmp var_7C, 00000000h
  loc_00504C40: jge 00504C5Fh
  loc_00504C42: push 00000040h
  loc_00504C44: push 004695E8h
  loc_00504C49: mov eax, var_78
  loc_00504C4C: push eax
  loc_00504C4D: mov ecx, var_7C
  loc_00504C50: push ecx
  loc_00504C51: call [00401060h] ; __vbaHresultCheckObj
  loc_00504C57: mov var_1CC, eax
  loc_00504C5D: jmp 00504C69h
  loc_00504C5F: mov var_1CC, 00000000h
  loc_00504C69: mov eax, 00000010h
  loc_00504C6E: call 00408350h ; __vbaChkstk
  loc_00504C73: mov edx, esp
  loc_00504C75: mov eax, var_58
  loc_00504C78: mov [edx], eax
  loc_00504C7A: mov ecx, var_54
  loc_00504C7D: mov [edx+00000004h], ecx
  loc_00504C80: mov eax, var_50
  loc_00504C83: mov [edx+00000008h], eax
  loc_00504C86: mov ecx, var_4C
  loc_00504C89: mov [edx+0000000Ch], ecx
  loc_00504C8C: push 6803000Bh
  loc_00504C91: mov edx, var_38
  loc_00504C94: push edx
  loc_00504C95: call [00401220h] ; __vbaLateIdSt
  loc_00504C9B: lea eax, var_38
  loc_00504C9E: push eax
  loc_00504C9F: lea ecx, var_34
  loc_00504CA2: push ecx
  loc_00504CA3: push 00000002h
  loc_00504CA5: call [00401038h] ; __vbaFreeObjList
  loc_00504CAB: add esp, 0000000Ch
  loc_00504CAE: jmp 00505066h
  loc_00504CB3: jmp 0050504Bh
  loc_00504CB8: mov var_4, 00000022h
  loc_00504CBF: cmp [005324FCh], 00000000h
  loc_00504CC6: jz 00504D18h
  loc_00504CC8: mov edx, [005324FCh]
  loc_00504CCE: cmp [edx], 0001h
  loc_00504CD2: jnz 00504D18h
  loc_00504CD4: movsx eax, var_24
  loc_00504CD8: mov ecx, [005324FCh]
  loc_00504CDE: sub eax, [ecx+00000014h]
  loc_00504CE1: mov var_70, eax
  loc_00504CE4: mov edx, [005324FCh]
  loc_00504CEA: mov eax, var_70
  loc_00504CED: cmp eax, [edx+00000010h]
  loc_00504CF0: jae 00504CFEh
  loc_00504CF2: mov var_1D0, 00000000h
  loc_00504CFC: jmp 00504D0Ah
  loc_00504CFE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504D04: mov var_1D0, eax
  loc_00504D0A: mov ecx, var_70
  loc_00504D0D: imul ecx, ecx, 00000028h
  loc_00504D10: mov var_1D4, ecx
  loc_00504D16: jmp 00504D24h
  loc_00504D18: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504D1E: mov var_1D4, eax
  loc_00504D24: mov edx, [005324FCh]
  loc_00504D2A: mov eax, [edx+0000000Ch]
  loc_00504D2D: mov ecx, var_1D4
  loc_00504D33: mov [eax+ecx+00000006h], FFFFFFh
  loc_00504D3A: mov var_4, 00000023h
  loc_00504D41: cmp [005324FCh], 00000000h
  loc_00504D48: jz 00504D9Ah
  loc_00504D4A: mov edx, [005324FCh]
  loc_00504D50: cmp [edx], 0001h
  loc_00504D54: jnz 00504D9Ah
  loc_00504D56: movsx eax, var_24
  loc_00504D5A: mov ecx, [005324FCh]
  loc_00504D60: sub eax, [ecx+00000014h]
  loc_00504D63: mov var_70, eax
  loc_00504D66: mov edx, [005324FCh]
  loc_00504D6C: mov eax, var_70
  loc_00504D6F: cmp eax, [edx+00000010h]
  loc_00504D72: jae 00504D80h
  loc_00504D74: mov var_1D8, 00000000h
  loc_00504D7E: jmp 00504D8Ch
  loc_00504D80: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504D86: mov var_1D8, eax
  loc_00504D8C: mov ecx, var_70
  loc_00504D8F: imul ecx, ecx, 00000028h
  loc_00504D92: mov var_1DC, ecx
  loc_00504D98: jmp 00504DA6h
  loc_00504D9A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504DA0: mov var_1DC, eax
  loc_00504DA6: mov edx, [005324FCh]
  loc_00504DAC: mov eax, [edx+0000000Ch]
  loc_00504DAF: mov ecx, var_1DC
  loc_00504DB5: mov [eax+ecx+00000004h], 0000h
  loc_00504DBC: mov var_4, 00000024h
  loc_00504DC3: cmp [005324FCh], 00000000h
  loc_00504DCA: jz 00504E96h
  loc_00504DD0: mov edx, [005324FCh]
  loc_00504DD6: cmp [edx], 0001h
  loc_00504DDA: jnz 00504E96h
  loc_00504DE0: cmp [005324FCh], 00000000h
  loc_00504DE7: jz 00504E37h
  loc_00504DE9: mov eax, [005324FCh]
  loc_00504DEE: cmp [eax], 0001h
  loc_00504DF2: jnz 00504E37h
  loc_00504DF4: movsx ecx, var_24
  loc_00504DF8: mov edx, [005324FCh]
  loc_00504DFE: sub ecx, [edx+00000014h]
  loc_00504E01: mov var_70, ecx
  loc_00504E04: mov eax, [005324FCh]
  loc_00504E09: mov ecx, var_70
  loc_00504E0C: cmp ecx, [eax+00000010h]
  loc_00504E0F: jae 00504E1Dh
  loc_00504E11: mov var_1E0, 00000000h
  loc_00504E1B: jmp 00504E29h
  loc_00504E1D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504E23: mov var_1E0, eax
  loc_00504E29: mov edx, var_70
  loc_00504E2C: imul edx, edx, 00000028h
  loc_00504E2F: mov var_1E4, edx
  loc_00504E35: jmp 00504E43h
  loc_00504E37: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504E3D: mov var_1E4, eax
  loc_00504E43: mov eax, [005324FCh]
  loc_00504E48: mov ecx, [eax+0000000Ch]
  loc_00504E4B: mov edx, var_1E4
  loc_00504E51: movsx eax, [ecx+edx+00000010h]
  loc_00504E56: mov ecx, [005324FCh]
  loc_00504E5C: sub eax, [ecx+00000014h]
  loc_00504E5F: mov var_74, eax
  loc_00504E62: mov edx, [005324FCh]
  loc_00504E68: mov eax, var_74
  loc_00504E6B: cmp eax, [edx+00000010h]
  loc_00504E6E: jae 00504E7Ch
  loc_00504E70: mov var_1E8, 00000000h
  loc_00504E7A: jmp 00504E88h
  loc_00504E7C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504E82: mov var_1E8, eax
  loc_00504E88: mov ecx, var_74
  loc_00504E8B: imul ecx, ecx, 00000028h
  loc_00504E8E: mov var_1EC, ecx
  loc_00504E94: jmp 00504EA2h
  loc_00504E96: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504E9C: mov var_1EC, eax
  loc_00504EA2: mov edx, [005324FCh]
  loc_00504EA8: mov eax, [edx+0000000Ch]
  loc_00504EAB: mov ecx, var_1EC
  loc_00504EB1: mov [eax+ecx+00000006h], 0000h
  loc_00504EB8: mov var_4, 00000025h
  loc_00504EBF: cmp [005324FCh], 00000000h
  loc_00504EC6: jz 00504F92h
  loc_00504ECC: mov edx, [005324FCh]
  loc_00504ED2: cmp [edx], 0001h
  loc_00504ED6: jnz 00504F92h
  loc_00504EDC: cmp [005324FCh], 00000000h
  loc_00504EE3: jz 00504F33h
  loc_00504EE5: mov eax, [005324FCh]
  loc_00504EEA: cmp [eax], 0001h
  loc_00504EEE: jnz 00504F33h
  loc_00504EF0: movsx ecx, var_24
  loc_00504EF4: mov edx, [005324FCh]
  loc_00504EFA: sub ecx, [edx+00000014h]
  loc_00504EFD: mov var_70, ecx
  loc_00504F00: mov eax, [005324FCh]
  loc_00504F05: mov ecx, var_70
  loc_00504F08: cmp ecx, [eax+00000010h]
  loc_00504F0B: jae 00504F19h
  loc_00504F0D: mov var_1F0, 00000000h
  loc_00504F17: jmp 00504F25h
  loc_00504F19: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504F1F: mov var_1F0, eax
  loc_00504F25: mov edx, var_70
  loc_00504F28: imul edx, edx, 00000028h
  loc_00504F2B: mov var_1F4, edx
  loc_00504F31: jmp 00504F3Fh
  loc_00504F33: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504F39: mov var_1F4, eax
  loc_00504F3F: mov eax, [005324FCh]
  loc_00504F44: mov ecx, [eax+0000000Ch]
  loc_00504F47: mov edx, var_1F4
  loc_00504F4D: movsx eax, [ecx+edx+00000010h]
  loc_00504F52: mov ecx, [005324FCh]
  loc_00504F58: sub eax, [ecx+00000014h]
  loc_00504F5B: mov var_74, eax
  loc_00504F5E: mov edx, [005324FCh]
  loc_00504F64: mov eax, var_74
  loc_00504F67: cmp eax, [edx+00000010h]
  loc_00504F6A: jae 00504F78h
  loc_00504F6C: mov var_1F8, 00000000h
  loc_00504F76: jmp 00504F84h
  loc_00504F78: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504F7E: mov var_1F8, eax
  loc_00504F84: mov ecx, var_74
  loc_00504F87: imul ecx, ecx, 00000028h
  loc_00504F8A: mov var_1FC, ecx
  loc_00504F90: jmp 00504F9Eh
  loc_00504F92: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00504F98: mov var_1FC, eax
  loc_00504F9E: mov edx, [005324FCh]
  loc_00504FA4: mov eax, [edx+0000000Ch]
  loc_00504FA7: mov ecx, var_1FC
  loc_00504FAD: mov [eax+ecx+00000004h], FFFFFFh
  loc_00504FB4: mov var_4, 00000026h
  loc_00504FBB: mov var_6C, 0000h
  loc_00504FC1: mov edx, [005324FCh]
  loc_00504FC7: push edx
  loc_00504FC8: lea eax, var_30
  loc_00504FCB: push eax
  loc_00504FCC: call [004011D4h] ; __vbaAryLock
  loc_00504FD2: cmp var_30, 00000000h
  loc_00504FD6: jz 0050501Fh
  loc_00504FD8: mov ecx, var_30
  loc_00504FDB: cmp [ecx], 0001h
  loc_00504FDF: jnz 0050501Fh
  loc_00504FE1: movsx edx, var_24
  loc_00504FE5: mov eax, var_30
  loc_00504FE8: sub edx, [eax+00000014h]
  loc_00504FEB: mov var_70, edx
  loc_00504FEE: mov ecx, var_30
  loc_00504FF1: mov edx, var_70
  loc_00504FF4: cmp edx, [ecx+00000010h]
  loc_00504FF7: jae 00505005h
  loc_00504FF9: mov var_200, 00000000h
  loc_00505003: jmp 00505011h
  loc_00505005: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050500B: mov var_200, eax
  loc_00505011: mov eax, var_70
  loc_00505014: imul eax, eax, 00000028h
  loc_00505017: mov var_204, eax
  loc_0050501D: jmp 0050502Bh
  loc_0050501F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505025: mov var_204, eax
  loc_0050502B: lea ecx, var_6C
  loc_0050502E: push ecx
  loc_0050502F: mov edx, var_30
  loc_00505032: mov eax, [edx+0000000Ch]
  loc_00505035: add eax, var_204
  loc_0050503B: push eax
  loc_0050503C: call 00502350h
  loc_00505041: lea ecx, var_30
  loc_00505044: push ecx
  loc_00505045: call [0040122Ch] ; __vbaAryUnlock
  loc_0050504B: jmp 00505059h
  loc_0050504D: mov var_4, 0000002Bh
  loc_00505054: jmp 005036C6h
  loc_00505059: mov var_4, 0000002Ch
  loc_00505060: mov var_2C, FFFFFFh
  loc_00505066: push 00505095h ; "f婨詪M郿?"
  loc_0050506B: jmp 00505094h
  loc_0050506D: lea edx, var_30
  loc_00505070: push edx
  loc_00505071: call [0040122Ch] ; __vbaAryUnlock
  loc_00505077: lea eax, var_38
  loc_0050507A: push eax
  loc_0050507B: lea ecx, var_34
  loc_0050507E: push ecx
  loc_0050507F: push 00000002h
  loc_00505081: call [00401038h] ; __vbaFreeObjList
  loc_00505087: add esp, 0000000Ch
  loc_0050508A: lea ecx, var_48
  loc_0050508D: call [0040101Ch] ; __vbaFreeVar
  loc_00505093: ret
  loc_00505094: ret
  loc_00505095: mov ax, var_2C
  loc_00505099: mov ecx, var_20
  loc_0050509C: mov fs:[00000000h], ecx
  loc_005050A3: pop edi
  loc_005050A4: pop esi
  loc_005050A5: pop ebx
  loc_005050A6: mov esp, ebp
  loc_005050A8: pop ebp
  loc_005050A9: retn 0004h
End Sub

Private Sub Proc_7_2_5050C0() '5050C0
  loc_005050C0: push ebp
  loc_005050C1: mov ebp, esp
  loc_005050C3: sub esp, 00000018h
  loc_005050C6: push 00408356h ; __vbaExceptHandler
  loc_005050CB: mov eax, fs:[00000000h]
  loc_005050D1: push eax
  loc_005050D2: mov fs:[00000000h], esp
  loc_005050D9: mov eax, 000000F8h
  loc_005050DE: call 00408350h ; __vbaChkstk
  loc_005050E3: push ebx
  loc_005050E4: push esi
  loc_005050E5: push edi
  loc_005050E6: mov var_18, esp
  loc_005050E9: mov var_14, 004065D0h
  loc_005050F0: mov var_10, 00000000h
  loc_005050F7: mov var_C, 00000000h
  loc_005050FE: mov var_4, 00000001h
  loc_00505105: mov var_4, 00000002h
  loc_0050510C: push FFFFFFFFh
  loc_0050510E: call [00401088h] ; __vbaOnError
  loc_00505114: mov var_4, 00000003h
  loc_0050511B: mov eax, [005324FCh]
  loc_00505120: push eax
  loc_00505121: push 00000001h
  loc_00505123: call [0040115Ch] ; __vbaUbound
  loc_00505129: mov ecx, eax
  loc_0050512B: call [004010F0h] ; __vbaI2I4
  loc_00505131: mov var_34, ax
  loc_00505135: mov var_30, 0001h
  loc_0050513B: mov var_24, 0000h
  loc_00505141: jmp 00505155h
  loc_00505143: mov cx, var_24
  loc_00505147: add cx, var_30
  loc_0050514B: jo 00505B00h
  loc_00505151: mov var_24, cx
  loc_00505155: mov dx, var_24
  loc_00505159: cmp dx, var_34
  loc_0050515D: jg 00505AEDh
  loc_00505163: mov var_4, 00000004h
  loc_0050516A: cmp [005324FCh], 00000000h
  loc_00505171: jz 005051B8h
  loc_00505173: mov eax, [005324FCh]
  loc_00505178: cmp [eax], 0001h
  loc_0050517C: jnz 005051B8h
  loc_0050517E: movsx ecx, var_24
  loc_00505182: mov edx, [005324FCh]
  loc_00505188: sub ecx, [edx+00000014h]
  loc_0050518B: mov var_2C, ecx
  loc_0050518E: mov eax, [005324FCh]
  loc_00505193: mov ecx, var_2C
  loc_00505196: cmp ecx, [eax+00000010h]
  loc_00505199: jae 005051A4h
  loc_0050519B: mov var_4C, 00000000h
  loc_005051A2: jmp 005051ADh
  loc_005051A4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005051AA: mov var_4C, eax
  loc_005051AD: mov edx, var_2C
  loc_005051B0: imul edx, edx, 00000028h
  loc_005051B3: mov var_50, edx
  loc_005051B6: jmp 005051C1h
  loc_005051B8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005051BE: mov var_50, eax
  loc_005051C1: mov eax, [005324FCh]
  loc_005051C6: mov ecx, [eax+0000000Ch]
  loc_005051C9: mov edx, var_50
  loc_005051CC: movsx eax, [ecx+edx+00000006h]
  loc_005051D1: test eax, eax
  loc_005051D3: jz 0050526Dh
  loc_005051D9: mov var_4, 00000005h
  loc_005051E0: cmp [005324FCh], 00000000h
  loc_005051E7: jz 0050522Fh
  loc_005051E9: mov ecx, [005324FCh]
  loc_005051EF: cmp [ecx], 0001h
  loc_005051F3: jnz 0050522Fh
  loc_005051F5: movsx edx, var_24
  loc_005051F9: mov eax, [005324FCh]
  loc_005051FE: sub edx, [eax+00000014h]
  loc_00505201: mov var_2C, edx
  loc_00505204: mov ecx, [005324FCh]
  loc_0050520A: mov edx, var_2C
  loc_0050520D: cmp edx, [ecx+00000010h]
  loc_00505210: jae 0050521Bh
  loc_00505212: mov var_54, 00000000h
  loc_00505219: jmp 00505224h
  loc_0050521B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505221: mov var_54, eax
  loc_00505224: mov eax, var_2C
  loc_00505227: imul eax, eax, 00000028h
  loc_0050522A: mov var_58, eax
  loc_0050522D: jmp 00505238h
  loc_0050522F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505235: mov var_58, eax
  loc_00505238: mov var_28, 0033h
  loc_0050523E: mov ecx, arg_8
  loc_00505241: push ecx
  loc_00505242: mov edx, [005324FCh]
  loc_00505248: mov eax, [edx+0000000Ch]
  loc_0050524B: mov ecx, var_58
  loc_0050524E: movsx edx, [eax+ecx]
  loc_00505252: mov var_5C, edx
  loc_00505255: fild real4 ptr var_5C
  loc_00505258: fstp real4 ptr var_60
  loc_0050525B: mov eax, var_60
  loc_0050525E: push eax
  loc_0050525F: lea ecx, var_28
  loc_00505262: push ecx
  loc_00505263: call 004850B0h
  loc_00505268: jmp 00505374h
  loc_0050526D: mov var_4, 00000006h
  loc_00505274: cmp [005324FCh], 00000000h
  loc_0050527B: jz 005052C4h
  loc_0050527D: mov edx, [005324FCh]
  loc_00505283: cmp [edx], 0001h
  loc_00505287: jnz 005052C4h
  loc_00505289: movsx eax, var_24
  loc_0050528D: mov ecx, [005324FCh]
  loc_00505293: sub eax, [ecx+00000014h]
  loc_00505296: mov var_2C, eax
  loc_00505299: mov edx, [005324FCh]
  loc_0050529F: mov eax, var_2C
  loc_005052A2: cmp eax, [edx+00000010h]
  loc_005052A5: jae 005052B0h
  loc_005052A7: mov var_64, 00000000h
  loc_005052AE: jmp 005052B9h
  loc_005052B0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005052B6: mov var_64, eax
  loc_005052B9: mov ecx, var_2C
  loc_005052BC: imul ecx, ecx, 00000028h
  loc_005052BF: mov var_68, ecx
  loc_005052C2: jmp 005052CDh
  loc_005052C4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005052CA: mov var_68, eax
  loc_005052CD: mov edx, [005324FCh]
  loc_005052D3: mov eax, [edx+0000000Ch]
  loc_005052D6: mov ecx, var_68
  loc_005052D9: movsx edx, [eax+ecx+00000004h]
  loc_005052DE: test edx, edx
  loc_005052E0: jz 00505374h
  loc_005052E6: mov var_4, 00000007h
  loc_005052ED: cmp [005324FCh], 00000000h
  loc_005052F4: jz 0050533Bh
  loc_005052F6: mov eax, [005324FCh]
  loc_005052FB: cmp [eax], 0001h
  loc_005052FF: jnz 0050533Bh
  loc_00505301: movsx ecx, var_24
  loc_00505305: mov edx, [005324FCh]
  loc_0050530B: sub ecx, [edx+00000014h]
  loc_0050530E: mov var_2C, ecx
  loc_00505311: mov eax, [005324FCh]
  loc_00505316: mov ecx, var_2C
  loc_00505319: cmp ecx, [eax+00000010h]
  loc_0050531C: jae 00505327h
  loc_0050531E: mov var_6C, 00000000h
  loc_00505325: jmp 00505330h
  loc_00505327: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050532D: mov var_6C, eax
  loc_00505330: mov edx, var_2C
  loc_00505333: imul edx, edx, 00000028h
  loc_00505336: mov var_70, edx
  loc_00505339: jmp 00505344h
  loc_0050533B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505341: mov var_70, eax
  loc_00505344: mov var_28, 0034h
  loc_0050534A: mov eax, arg_8
  loc_0050534D: push eax
  loc_0050534E: mov ecx, [005324FCh]
  loc_00505354: mov edx, [ecx+0000000Ch]
  loc_00505357: mov eax, var_70
  loc_0050535A: movsx ecx, [edx+eax]
  loc_0050535E: mov var_74, ecx
  loc_00505361: fild real4 ptr var_74
  loc_00505364: fstp real4 ptr var_78
  loc_00505367: mov edx, var_78
  loc_0050536A: push edx
  loc_0050536B: lea eax, var_28
  loc_0050536E: push eax
  loc_0050536F: call 004850B0h
  loc_00505374: mov var_4, 00000009h
  loc_0050537B: cmp [005324FCh], 00000000h
  loc_00505382: jz 005053CAh
  loc_00505384: mov ecx, [005324FCh]
  loc_0050538A: cmp [ecx], 0001h
  loc_0050538E: jnz 005053CAh
  loc_00505390: movsx edx, var_24
  loc_00505394: mov eax, [005324FCh]
  loc_00505399: sub edx, [eax+00000014h]
  loc_0050539C: mov var_2C, edx
  loc_0050539F: mov ecx, [005324FCh]
  loc_005053A5: mov edx, var_2C
  loc_005053A8: cmp edx, [ecx+00000010h]
  loc_005053AB: jae 005053B6h
  loc_005053AD: mov var_7C, 00000000h
  loc_005053B4: jmp 005053BFh
  loc_005053B6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005053BC: mov var_7C, eax
  loc_005053BF: mov eax, var_2C
  loc_005053C2: imul eax, eax, 00000028h
  loc_005053C5: mov var_80, eax
  loc_005053C8: jmp 005053D3h
  loc_005053CA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005053D0: mov var_80, eax
  loc_005053D3: mov ecx, [005324FCh]
  loc_005053D9: mov edx, [ecx+0000000Ch]
  loc_005053DC: mov eax, var_80
  loc_005053DF: movsx ecx, [edx+eax+00000014h]
  loc_005053E4: test ecx, ecx
  loc_005053E6: jz 0050549Bh
  loc_005053EC: mov var_4, 0000000Ah
  loc_005053F3: cmp [005324FCh], 00000000h
  loc_005053FA: jz 0050544Ch
  loc_005053FC: mov edx, [005324FCh]
  loc_00505402: cmp [edx], 0001h
  loc_00505406: jnz 0050544Ch
  loc_00505408: movsx eax, var_24
  loc_0050540C: mov ecx, [005324FCh]
  loc_00505412: sub eax, [ecx+00000014h]
  loc_00505415: mov var_2C, eax
  loc_00505418: mov edx, [005324FCh]
  loc_0050541E: mov eax, var_2C
  loc_00505421: cmp eax, [edx+00000010h]
  loc_00505424: jae 00505432h
  loc_00505426: mov var_84, 00000000h
  loc_00505430: jmp 0050543Eh
  loc_00505432: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505438: mov var_84, eax
  loc_0050543E: mov ecx, var_2C
  loc_00505441: imul ecx, ecx, 00000028h
  loc_00505444: mov var_88, ecx
  loc_0050544A: jmp 00505458h
  loc_0050544C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505452: mov var_88, eax
  loc_00505458: mov var_28, 0035h
  loc_0050545E: mov edx, arg_8
  loc_00505461: push edx
  loc_00505462: mov eax, [005324FCh]
  loc_00505467: mov ecx, [eax+0000000Ch]
  loc_0050546A: mov edx, var_88
  loc_00505470: movsx eax, [ecx+edx]
  loc_00505474: mov var_8C, eax
  loc_0050547A: fild real4 ptr var_8C
  loc_00505480: fstp real4 ptr var_90
  loc_00505486: mov ecx, var_90
  loc_0050548C: push ecx
  loc_0050548D: lea edx, var_28
  loc_00505490: push edx
  loc_00505491: call 004850B0h
  loc_00505496: jmp 00505544h
  loc_0050549B: mov var_4, 0000000Ch
  loc_005054A2: cmp [005324FCh], 00000000h
  loc_005054A9: jz 005054F9h
  loc_005054AB: mov eax, [005324FCh]
  loc_005054B0: cmp [eax], 0001h
  loc_005054B4: jnz 005054F9h
  loc_005054B6: movsx ecx, var_24
  loc_005054BA: mov edx, [005324FCh]
  loc_005054C0: sub ecx, [edx+00000014h]
  loc_005054C3: mov var_2C, ecx
  loc_005054C6: mov eax, [005324FCh]
  loc_005054CB: mov ecx, var_2C
  loc_005054CE: cmp ecx, [eax+00000010h]
  loc_005054D1: jae 005054DFh
  loc_005054D3: mov var_94, 00000000h
  loc_005054DD: jmp 005054EBh
  loc_005054DF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005054E5: mov var_94, eax
  loc_005054EB: mov edx, var_2C
  loc_005054EE: imul edx, edx, 00000028h
  loc_005054F1: mov var_98, edx
  loc_005054F7: jmp 00505505h
  loc_005054F9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005054FF: mov var_98, eax
  loc_00505505: mov var_28, 0036h
  loc_0050550B: mov eax, arg_8
  loc_0050550E: push eax
  loc_0050550F: mov ecx, [005324FCh]
  loc_00505515: mov edx, [ecx+0000000Ch]
  loc_00505518: mov eax, var_98
  loc_0050551E: movsx ecx, [edx+eax]
  loc_00505522: mov var_9C, ecx
  loc_00505528: fild real4 ptr var_9C
  loc_0050552E: fstp real4 ptr var_A0
  loc_00505534: mov edx, var_A0
  loc_0050553A: push edx
  loc_0050553B: lea eax, var_28
  loc_0050553E: push eax
  loc_0050553F: call 004850B0h
  loc_00505544: mov var_4, 0000000Eh
  loc_0050554B: cmp [005324FCh], 00000000h
  loc_00505552: jz 005055A3h
  loc_00505554: mov ecx, [005324FCh]
  loc_0050555A: cmp [ecx], 0001h
  loc_0050555E: jnz 005055A3h
  loc_00505560: movsx edx, var_24
  loc_00505564: mov eax, [005324FCh]
  loc_00505569: sub edx, [eax+00000014h]
  loc_0050556C: mov var_2C, edx
  loc_0050556F: mov ecx, [005324FCh]
  loc_00505575: mov edx, var_2C
  loc_00505578: cmp edx, [ecx+00000010h]
  loc_0050557B: jae 00505589h
  loc_0050557D: mov var_A4, 00000000h
  loc_00505587: jmp 00505595h
  loc_00505589: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050558F: mov var_A4, eax
  loc_00505595: mov eax, var_2C
  loc_00505598: imul eax, eax, 00000028h
  loc_0050559B: mov var_A8, eax
  loc_005055A1: jmp 005055AFh
  loc_005055A3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005055A9: mov var_A8, eax
  loc_005055AF: mov ecx, [005324FCh]
  loc_005055B5: mov edx, [ecx+0000000Ch]
  loc_005055B8: mov eax, var_A8
  loc_005055BE: movsx ecx, [edx+eax+00000008h]
  loc_005055C3: test ecx, ecx
  loc_005055C5: jz 0050567Ah
  loc_005055CB: mov var_4, 0000000Fh
  loc_005055D2: cmp [005324FCh], 00000000h
  loc_005055D9: jz 0050562Bh
  loc_005055DB: mov edx, [005324FCh]
  loc_005055E1: cmp [edx], 0001h
  loc_005055E5: jnz 0050562Bh
  loc_005055E7: movsx eax, var_24
  loc_005055EB: mov ecx, [005324FCh]
  loc_005055F1: sub eax, [ecx+00000014h]
  loc_005055F4: mov var_2C, eax
  loc_005055F7: mov edx, [005324FCh]
  loc_005055FD: mov eax, var_2C
  loc_00505600: cmp eax, [edx+00000010h]
  loc_00505603: jae 00505611h
  loc_00505605: mov var_AC, 00000000h
  loc_0050560F: jmp 0050561Dh
  loc_00505611: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505617: mov var_AC, eax
  loc_0050561D: mov ecx, var_2C
  loc_00505620: imul ecx, ecx, 00000028h
  loc_00505623: mov var_B0, ecx
  loc_00505629: jmp 00505637h
  loc_0050562B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505631: mov var_B0, eax
  loc_00505637: mov var_28, 0037h
  loc_0050563D: mov edx, arg_8
  loc_00505640: push edx
  loc_00505641: mov eax, [005324FCh]
  loc_00505646: mov ecx, [eax+0000000Ch]
  loc_00505649: mov edx, var_B0
  loc_0050564F: movsx eax, [ecx+edx]
  loc_00505653: mov var_B4, eax
  loc_00505659: fild real4 ptr var_B4
  loc_0050565F: fstp real4 ptr var_B8
  loc_00505665: mov ecx, var_B8
  loc_0050566B: push ecx
  loc_0050566C: lea edx, var_28
  loc_0050566F: push edx
  loc_00505670: call 004850B0h
  loc_00505675: jmp 00505723h
  loc_0050567A: mov var_4, 00000011h
  loc_00505681: cmp [005324FCh], 00000000h
  loc_00505688: jz 005056D8h
  loc_0050568A: mov eax, [005324FCh]
  loc_0050568F: cmp [eax], 0001h
  loc_00505693: jnz 005056D8h
  loc_00505695: movsx ecx, var_24
  loc_00505699: mov edx, [005324FCh]
  loc_0050569F: sub ecx, [edx+00000014h]
  loc_005056A2: mov var_2C, ecx
  loc_005056A5: mov eax, [005324FCh]
  loc_005056AA: mov ecx, var_2C
  loc_005056AD: cmp ecx, [eax+00000010h]
  loc_005056B0: jae 005056BEh
  loc_005056B2: mov var_BC, 00000000h
  loc_005056BC: jmp 005056CAh
  loc_005056BE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005056C4: mov var_BC, eax
  loc_005056CA: mov edx, var_2C
  loc_005056CD: imul edx, edx, 00000028h
  loc_005056D0: mov var_C0, edx
  loc_005056D6: jmp 005056E4h
  loc_005056D8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005056DE: mov var_C0, eax
  loc_005056E4: mov var_28, 0038h
  loc_005056EA: mov eax, arg_8
  loc_005056ED: push eax
  loc_005056EE: mov ecx, [005324FCh]
  loc_005056F4: mov edx, [ecx+0000000Ch]
  loc_005056F7: mov eax, var_C0
  loc_005056FD: movsx ecx, [edx+eax]
  loc_00505701: mov var_C4, ecx
  loc_00505707: fild real4 ptr var_C4
  loc_0050570D: fstp real4 ptr var_C8
  loc_00505713: mov edx, var_C8
  loc_00505719: push edx
  loc_0050571A: lea eax, var_28
  loc_0050571D: push eax
  loc_0050571E: call 004850B0h
  loc_00505723: mov var_4, 00000013h
  loc_0050572A: cmp [005324FCh], 00000000h
  loc_00505731: jz 00505782h
  loc_00505733: mov ecx, [005324FCh]
  loc_00505739: cmp [ecx], 0001h
  loc_0050573D: jnz 00505782h
  loc_0050573F: movsx edx, var_24
  loc_00505743: mov eax, [005324FCh]
  loc_00505748: sub edx, [eax+00000014h]
  loc_0050574B: mov var_2C, edx
  loc_0050574E: mov ecx, [005324FCh]
  loc_00505754: mov edx, var_2C
  loc_00505757: cmp edx, [ecx+00000010h]
  loc_0050575A: jae 00505768h
  loc_0050575C: mov var_CC, 00000000h
  loc_00505766: jmp 00505774h
  loc_00505768: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050576E: mov var_CC, eax
  loc_00505774: mov eax, var_2C
  loc_00505777: imul eax, eax, 00000028h
  loc_0050577A: mov var_D0, eax
  loc_00505780: jmp 0050578Eh
  loc_00505782: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505788: mov var_D0, eax
  loc_0050578E: mov ecx, [005324FCh]
  loc_00505794: mov edx, [ecx+0000000Ch]
  loc_00505797: mov eax, var_D0
  loc_0050579D: movsx ecx, [edx+eax+0000000Ah]
  loc_005057A2: test ecx, ecx
  loc_005057A4: jz 00505859h
  loc_005057AA: mov var_4, 00000014h
  loc_005057B1: cmp [005324FCh], 00000000h
  loc_005057B8: jz 0050580Ah
  loc_005057BA: mov edx, [005324FCh]
  loc_005057C0: cmp [edx], 0001h
  loc_005057C4: jnz 0050580Ah
  loc_005057C6: movsx eax, var_24
  loc_005057CA: mov ecx, [005324FCh]
  loc_005057D0: sub eax, [ecx+00000014h]
  loc_005057D3: mov var_2C, eax
  loc_005057D6: mov edx, [005324FCh]
  loc_005057DC: mov eax, var_2C
  loc_005057DF: cmp eax, [edx+00000010h]
  loc_005057E2: jae 005057F0h
  loc_005057E4: mov var_D4, 00000000h
  loc_005057EE: jmp 005057FCh
  loc_005057F0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005057F6: mov var_D4, eax
  loc_005057FC: mov ecx, var_2C
  loc_005057FF: imul ecx, ecx, 00000028h
  loc_00505802: mov var_D8, ecx
  loc_00505808: jmp 00505816h
  loc_0050580A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505810: mov var_D8, eax
  loc_00505816: mov var_28, 0039h
  loc_0050581C: mov edx, arg_8
  loc_0050581F: push edx
  loc_00505820: mov eax, [005324FCh]
  loc_00505825: mov ecx, [eax+0000000Ch]
  loc_00505828: mov edx, var_D8
  loc_0050582E: movsx eax, [ecx+edx]
  loc_00505832: mov var_DC, eax
  loc_00505838: fild real4 ptr var_DC
  loc_0050583E: fstp real4 ptr var_E0
  loc_00505844: mov ecx, var_E0
  loc_0050584A: push ecx
  loc_0050584B: lea edx, var_28
  loc_0050584E: push edx
  loc_0050584F: call 004850B0h
  loc_00505854: jmp 00505902h
  loc_00505859: mov var_4, 00000016h
  loc_00505860: cmp [005324FCh], 00000000h
  loc_00505867: jz 005058B7h
  loc_00505869: mov eax, [005324FCh]
  loc_0050586E: cmp [eax], 0001h
  loc_00505872: jnz 005058B7h
  loc_00505874: movsx ecx, var_24
  loc_00505878: mov edx, [005324FCh]
  loc_0050587E: sub ecx, [edx+00000014h]
  loc_00505881: mov var_2C, ecx
  loc_00505884: mov eax, [005324FCh]
  loc_00505889: mov ecx, var_2C
  loc_0050588C: cmp ecx, [eax+00000010h]
  loc_0050588F: jae 0050589Dh
  loc_00505891: mov var_E4, 00000000h
  loc_0050589B: jmp 005058A9h
  loc_0050589D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005058A3: mov var_E4, eax
  loc_005058A9: mov edx, var_2C
  loc_005058AC: imul edx, edx, 00000028h
  loc_005058AF: mov var_E8, edx
  loc_005058B5: jmp 005058C3h
  loc_005058B7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005058BD: mov var_E8, eax
  loc_005058C3: mov var_28, 003Ah
  loc_005058C9: mov eax, arg_8
  loc_005058CC: push eax
  loc_005058CD: mov ecx, [005324FCh]
  loc_005058D3: mov edx, [ecx+0000000Ch]
  loc_005058D6: mov eax, var_E8
  loc_005058DC: movsx ecx, [edx+eax]
  loc_005058E0: mov var_EC, ecx
  loc_005058E6: fild real4 ptr var_EC
  loc_005058EC: fstp real4 ptr var_F0
  loc_005058F2: mov edx, var_F0
  loc_005058F8: push edx
  loc_005058F9: lea eax, var_28
  loc_005058FC: push eax
  loc_005058FD: call 004850B0h
  loc_00505902: mov var_4, 00000018h
  loc_00505909: cmp [005324FCh], 00000000h
  loc_00505910: jz 00505961h
  loc_00505912: mov ecx, [005324FCh]
  loc_00505918: cmp [ecx], 0001h
  loc_0050591C: jnz 00505961h
  loc_0050591E: movsx edx, var_24
  loc_00505922: mov eax, [005324FCh]
  loc_00505927: sub edx, [eax+00000014h]
  loc_0050592A: mov var_2C, edx
  loc_0050592D: mov ecx, [005324FCh]
  loc_00505933: mov edx, var_2C
  loc_00505936: cmp edx, [ecx+00000010h]
  loc_00505939: jae 00505947h
  loc_0050593B: mov var_F4, 00000000h
  loc_00505945: jmp 00505953h
  loc_00505947: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050594D: mov var_F4, eax
  loc_00505953: mov eax, var_2C
  loc_00505956: imul eax, eax, 00000028h
  loc_00505959: mov var_F8, eax
  loc_0050595F: jmp 0050596Dh
  loc_00505961: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505967: mov var_F8, eax
  loc_0050596D: mov ecx, [005324FCh]
  loc_00505973: mov edx, [ecx+0000000Ch]
  loc_00505976: mov eax, var_F8
  loc_0050597C: movsx ecx, [edx+eax+0000000Ch]
  loc_00505981: test ecx, ecx
  loc_00505983: jz 00505A38h
  loc_00505989: mov var_4, 00000019h
  loc_00505990: cmp [005324FCh], 00000000h
  loc_00505997: jz 005059E9h
  loc_00505999: mov edx, [005324FCh]
  loc_0050599F: cmp [edx], 0001h
  loc_005059A3: jnz 005059E9h
  loc_005059A5: movsx eax, var_24
  loc_005059A9: mov ecx, [005324FCh]
  loc_005059AF: sub eax, [ecx+00000014h]
  loc_005059B2: mov var_2C, eax
  loc_005059B5: mov edx, [005324FCh]
  loc_005059BB: mov eax, var_2C
  loc_005059BE: cmp eax, [edx+00000010h]
  loc_005059C1: jae 005059CFh
  loc_005059C3: mov var_FC, 00000000h
  loc_005059CD: jmp 005059DBh
  loc_005059CF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005059D5: mov var_FC, eax
  loc_005059DB: mov ecx, var_2C
  loc_005059DE: imul ecx, ecx, 00000028h
  loc_005059E1: mov var_100, ecx
  loc_005059E7: jmp 005059F5h
  loc_005059E9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005059EF: mov var_100, eax
  loc_005059F5: mov var_28, 003Bh
  loc_005059FB: mov edx, arg_8
  loc_005059FE: push edx
  loc_005059FF: mov eax, [005324FCh]
  loc_00505A04: mov ecx, [eax+0000000Ch]
  loc_00505A07: mov edx, var_100
  loc_00505A0D: movsx eax, [ecx+edx]
  loc_00505A11: mov var_104, eax
  loc_00505A17: fild real4 ptr var_104
  loc_00505A1D: fstp real4 ptr var_108
  loc_00505A23: mov ecx, var_108
  loc_00505A29: push ecx
  loc_00505A2A: lea edx, var_28
  loc_00505A2D: push edx
  loc_00505A2E: call 004850B0h
  loc_00505A33: jmp 00505AE1h
  loc_00505A38: mov var_4, 0000001Bh
  loc_00505A3F: cmp [005324FCh], 00000000h
  loc_00505A46: jz 00505A96h
  loc_00505A48: mov eax, [005324FCh]
  loc_00505A4D: cmp [eax], 0001h
  loc_00505A51: jnz 00505A96h
  loc_00505A53: movsx ecx, var_24
  loc_00505A57: mov edx, [005324FCh]
  loc_00505A5D: sub ecx, [edx+00000014h]
  loc_00505A60: mov var_2C, ecx
  loc_00505A63: mov eax, [005324FCh]
  loc_00505A68: mov ecx, var_2C
  loc_00505A6B: cmp ecx, [eax+00000010h]
  loc_00505A6E: jae 00505A7Ch
  loc_00505A70: mov var_10C, 00000000h
  loc_00505A7A: jmp 00505A88h
  loc_00505A7C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505A82: mov var_10C, eax
  loc_00505A88: mov edx, var_2C
  loc_00505A8B: imul edx, edx, 00000028h
  loc_00505A8E: mov var_110, edx
  loc_00505A94: jmp 00505AA2h
  loc_00505A96: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505A9C: mov var_110, eax
  loc_00505AA2: mov var_28, 003Ch
  loc_00505AA8: mov eax, arg_8
  loc_00505AAB: push eax
  loc_00505AAC: mov ecx, [005324FCh]
  loc_00505AB2: mov edx, [ecx+0000000Ch]
  loc_00505AB5: mov eax, var_110
  loc_00505ABB: movsx ecx, [edx+eax]
  loc_00505ABF: mov var_114, ecx
  loc_00505AC5: fild real4 ptr var_114
  loc_00505ACB: fstp real4 ptr var_118
  loc_00505AD1: mov edx, var_118
  loc_00505AD7: push edx
  loc_00505AD8: lea eax, var_28
  loc_00505ADB: push eax
  loc_00505ADC: call 004850B0h
  loc_00505AE1: mov var_4, 0000001Dh
  loc_00505AE8: jmp 00505143h
  loc_00505AED: mov ecx, var_20
  loc_00505AF0: mov fs:[00000000h], ecx
  loc_00505AF7: pop edi
  loc_00505AF8: pop esi
  loc_00505AF9: pop ebx
  loc_00505AFA: mov esp, ebp
  loc_00505AFC: pop ebp
  loc_00505AFD: retn 0004h
End Sub

Private Sub Proc_7_3_505B10() '505B10
  loc_00505B10: push ebp
  loc_00505B11: mov ebp, esp
  loc_00505B13: sub esp, 00000018h
  loc_00505B16: push 00408356h ; __vbaExceptHandler
  loc_00505B1B: mov eax, fs:[00000000h]
  loc_00505B21: push eax
  loc_00505B22: mov fs:[00000000h], esp
  loc_00505B29: mov eax, 00000134h
  loc_00505B2E: call 00408350h ; __vbaChkstk
  loc_00505B33: push ebx
  loc_00505B34: push esi
  loc_00505B35: push edi
  loc_00505B36: mov var_18, esp
  loc_00505B39: mov var_14, 00406668h ; "$"
  loc_00505B40: mov var_10, 00000000h
  loc_00505B47: mov var_C, 00000000h
  loc_00505B4E: mov var_4, 00000001h
  loc_00505B55: mov var_4, 00000002h
  loc_00505B5C: push FFFFFFFFh
  loc_00505B5E: call [00401088h] ; __vbaOnError
  loc_00505B64: mov var_4, 00000003h
  loc_00505B6B: mov eax, [005324FCh]
  loc_00505B70: push eax
  loc_00505B71: push 00000001h
  loc_00505B73: call [0040115Ch] ; __vbaUbound
  loc_00505B79: mov ecx, eax
  loc_00505B7B: call [004010F0h] ; __vbaI2I4
  loc_00505B81: mov var_B0, ax
  loc_00505B88: mov var_AC, 0002h
  loc_00505B91: mov var_24, 0000h
  loc_00505B97: jmp 00505BAEh
  loc_00505B99: mov cx, var_24
  loc_00505B9D: add cx, var_AC
  loc_00505BA4: jo 005068C1h
  loc_00505BAA: mov var_24, cx
  loc_00505BAE: mov dx, var_24
  loc_00505BB2: cmp dx, var_B0
  loc_00505BB9: jg 00506886h
  loc_00505BBF: mov var_4, 00000004h
  loc_00505BC6: mov var_2C, 0000h
  loc_00505BCC: mov var_4, 00000005h
  loc_00505BD3: cmp [00532450h], 00000000h
  loc_00505BDA: jz 00505CB7h
  loc_00505BE0: mov eax, [00532450h]
  loc_00505BE5: cmp [eax], 0001h
  loc_00505BE9: jnz 00505CB7h
  loc_00505BEF: cmp [005324FCh], 00000000h
  loc_00505BF6: jz 00505C50h
  loc_00505BF8: mov ecx, [005324FCh]
  loc_00505BFE: cmp [ecx], 0001h
  loc_00505C02: jnz 00505C50h
  loc_00505C04: movsx edx, var_24
  loc_00505C08: mov eax, [005324FCh]
  loc_00505C0D: sub edx, [eax+00000014h]
  loc_00505C10: mov var_A4, edx
  loc_00505C16: mov ecx, [005324FCh]
  loc_00505C1C: mov edx, var_A4
  loc_00505C22: cmp edx, [ecx+00000010h]
  loc_00505C25: jae 00505C33h
  loc_00505C27: mov var_C8, 00000000h
  loc_00505C31: jmp 00505C3Fh
  loc_00505C33: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505C39: mov var_C8, eax
  loc_00505C3F: mov eax, var_A4
  loc_00505C45: imul eax, eax, 00000028h
  loc_00505C48: mov var_CC, eax
  loc_00505C4E: jmp 00505C5Ch
  loc_00505C50: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505C56: mov var_CC, eax
  loc_00505C5C: mov ecx, [005324FCh]
  loc_00505C62: mov edx, [ecx+0000000Ch]
  loc_00505C65: mov eax, var_CC
  loc_00505C6B: movsx ecx, [edx+eax]
  loc_00505C6F: mov edx, [00532450h]
  loc_00505C75: sub ecx, [edx+00000014h]
  loc_00505C78: mov var_A8, ecx
  loc_00505C7E: mov eax, [00532450h]
  loc_00505C83: mov ecx, var_A8
  loc_00505C89: cmp ecx, [eax+00000010h]
  loc_00505C8C: jae 00505C9Ah
  loc_00505C8E: mov var_D0, 00000000h
  loc_00505C98: jmp 00505CA6h
  loc_00505C9A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505CA0: mov var_D0, eax
  loc_00505CA6: mov edx, var_A8
  loc_00505CAC: imul edx, edx, 00000018h
  loc_00505CAF: mov var_D4, edx
  loc_00505CB5: jmp 00505CC3h
  loc_00505CB7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505CBD: mov var_D4, eax
  loc_00505CC3: mov eax, [00532450h]
  loc_00505CC8: mov ecx, [eax+0000000Ch]
  loc_00505CCB: mov edx, var_D4
  loc_00505CD1: mov ax, [ecx+edx+0000000Eh]
  loc_00505CD6: mov var_34, ax
  loc_00505CDA: mov var_4, 00000006h
  loc_00505CE1: cmp [00532450h], 00000000h
  loc_00505CE8: jz 00505DC7h
  loc_00505CEE: mov ecx, [00532450h]
  loc_00505CF4: cmp [ecx], 0001h
  loc_00505CF8: jnz 00505DC7h
  loc_00505CFE: cmp [005324FCh], 00000000h
  loc_00505D05: jz 00505D60h
  loc_00505D07: mov edx, [005324FCh]
  loc_00505D0D: cmp [edx], 0001h
  loc_00505D11: jnz 00505D60h
  loc_00505D13: movsx eax, var_24
  loc_00505D17: mov ecx, [005324FCh]
  loc_00505D1D: sub eax, [ecx+00000014h]
  loc_00505D20: mov var_A4, eax
  loc_00505D26: mov edx, [005324FCh]
  loc_00505D2C: mov eax, var_A4
  loc_00505D32: cmp eax, [edx+00000010h]
  loc_00505D35: jae 00505D43h
  loc_00505D37: mov var_D8, 00000000h
  loc_00505D41: jmp 00505D4Fh
  loc_00505D43: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505D49: mov var_D8, eax
  loc_00505D4F: mov ecx, var_A4
  loc_00505D55: imul ecx, ecx, 00000028h
  loc_00505D58: mov var_DC, ecx
  loc_00505D5E: jmp 00505D6Ch
  loc_00505D60: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505D66: mov var_DC, eax
  loc_00505D6C: mov edx, [005324FCh]
  loc_00505D72: mov eax, [edx+0000000Ch]
  loc_00505D75: mov ecx, var_DC
  loc_00505D7B: movsx edx, [eax+ecx]
  loc_00505D7F: mov eax, [00532450h]
  loc_00505D84: sub edx, [eax+00000014h]
  loc_00505D87: mov var_A8, edx
  loc_00505D8D: mov ecx, [00532450h]
  loc_00505D93: mov edx, var_A8
  loc_00505D99: cmp edx, [ecx+00000010h]
  loc_00505D9C: jae 00505DAAh
  loc_00505D9E: mov var_E0, 00000000h
  loc_00505DA8: jmp 00505DB6h
  loc_00505DAA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505DB0: mov var_E0, eax
  loc_00505DB6: mov eax, var_A8
  loc_00505DBC: imul eax, eax, 00000018h
  loc_00505DBF: mov var_E4, eax
  loc_00505DC5: jmp 00505DD3h
  loc_00505DC7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505DCD: mov var_E4, eax
  loc_00505DD3: mov ecx, [00532450h]
  loc_00505DD9: mov edx, [ecx+0000000Ch]
  loc_00505DDC: mov eax, var_E4
  loc_00505DE2: mov cx, [edx+eax+0000000Ah]
  loc_00505DE7: mov var_30, cx
  loc_00505DEB: mov var_4, 00000007h
  loc_00505DF2: mov var_50, 00000000h
  loc_00505DF9: mov var_58, 00000002h
  loc_00505E00: mov var_40, 00000001h
  loc_00505E07: mov var_48, 00000002h
  loc_00505E0E: xor edx, edx
  loc_00505E10: cmp var_30, 0000h
  loc_00505E15: setz dl
  loc_00505E18: neg edx
  loc_00505E1A: mov var_70, dx
  loc_00505E1E: mov var_78, 0000000Bh
  loc_00505E25: lea eax, var_58
  loc_00505E28: push eax
  loc_00505E29: lea ecx, var_48
  loc_00505E2C: push ecx
  loc_00505E2D: lea edx, var_78
  loc_00505E30: push edx
  loc_00505E31: lea eax, var_68
  loc_00505E34: push eax
  loc_00505E35: call [00401198h] ; rtcImmediateIf
  loc_00505E3B: lea ecx, var_68
  loc_00505E3E: push ecx
  loc_00505E3F: call [00401168h] ; __vbaI2Var
  loc_00505E45: mov var_30, ax
  loc_00505E49: lea edx, var_68
  loc_00505E4C: push edx
  loc_00505E4D: lea eax, var_58
  loc_00505E50: push eax
  loc_00505E51: lea ecx, var_48
  loc_00505E54: push ecx
  loc_00505E55: lea edx, var_78
  loc_00505E58: push edx
  loc_00505E59: push 00000004h
  loc_00505E5B: call [0040102Ch] ; __vbaFreeVarList
  loc_00505E61: add esp, 00000014h
  loc_00505E64: mov var_4, 00000008h
  loc_00505E6B: cmp var_34, 0000h
  loc_00505E70: jle 00505F01h
  loc_00505E76: mov var_4, 00000009h
  loc_00505E7D: mov var_9C, 0004h
  loc_00505E86: mov var_A0, 0007h
  loc_00505E8F: lea eax, var_9C
  loc_00505E95: push eax
  loc_00505E96: lea ecx, var_34
  loc_00505E99: push ecx
  loc_00505E9A: call 0048D9F0h
  loc_00505E9F: movsx esi, ax
  loc_00505EA2: neg esi
  loc_00505EA4: sbb esi, esi
  loc_00505EA6: inc esi
  loc_00505EA7: lea edx, var_A0
  loc_00505EAD: push edx
  loc_00505EAE: lea eax, var_34
  loc_00505EB1: push eax
  loc_00505EB2: call 0048D9F0h
  loc_00505EB7: movsx ecx, ax
  loc_00505EBA: neg ecx
  loc_00505EBC: sbb ecx, ecx
  loc_00505EBE: inc ecx
  loc_00505EBF: and esi, ecx
  loc_00505EC1: test esi, esi
  loc_00505EC3: jnz 00505ED4h
  loc_00505EC5: mov var_4, 0000000Ah
  loc_00505ECC: mov var_2C, FFFFFFh
  loc_00505ED2: jmp 00505F01h
  loc_00505ED4: mov var_4, 0000000Dh
  loc_00505EDB: mov var_9C, 0000h
  loc_00505EE4: lea edx, var_9C
  loc_00505EEA: push edx
  loc_00505EEB: lea eax, var_30
  loc_00505EEE: push eax
  loc_00505EEF: lea ecx, var_34
  loc_00505EF2: push ecx
  loc_00505EF3: call 00491F60h
  loc_00505EF8: mov var_34, ax
  loc_00505EFC: jmp 00505E64h
  loc_00505F01: mov var_4, 0000000Fh
  loc_00505F08: movsx edx, var_2C
  loc_00505F0C: test edx, edx
  loc_00505F0E: jnz 0050624Bh
  loc_00505F14: mov var_4, 00000010h
  loc_00505F1B: cmp [00532450h], 00000000h
  loc_00505F22: jz 00506000h
  loc_00505F28: mov eax, [00532450h]
  loc_00505F2D: cmp [eax], 0001h
  loc_00505F31: jnz 00506000h
  loc_00505F37: cmp [005324FCh], 00000000h
  loc_00505F3E: jz 00505F98h
  loc_00505F40: mov ecx, [005324FCh]
  loc_00505F46: cmp [ecx], 0001h
  loc_00505F4A: jnz 00505F98h
  loc_00505F4C: movsx edx, var_24
  loc_00505F50: mov eax, [005324FCh]
  loc_00505F55: sub edx, [eax+00000014h]
  loc_00505F58: mov var_A4, edx
  loc_00505F5E: mov ecx, [005324FCh]
  loc_00505F64: mov edx, var_A4
  loc_00505F6A: cmp edx, [ecx+00000010h]
  loc_00505F6D: jae 00505F7Bh
  loc_00505F6F: mov var_E8, 00000000h
  loc_00505F79: jmp 00505F87h
  loc_00505F7B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505F81: mov var_E8, eax
  loc_00505F87: mov eax, var_A4
  loc_00505F8D: imul eax, eax, 00000028h
  loc_00505F90: mov var_EC, eax
  loc_00505F96: jmp 00505FA4h
  loc_00505F98: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505F9E: mov var_EC, eax
  loc_00505FA4: mov ecx, [005324FCh]
  loc_00505FAA: mov edx, [ecx+0000000Ch]
  loc_00505FAD: mov eax, var_EC
  loc_00505FB3: movsx ecx, [edx+eax+0000000Eh]
  loc_00505FB8: mov edx, [00532450h]
  loc_00505FBE: sub ecx, [edx+00000014h]
  loc_00505FC1: mov var_A8, ecx
  loc_00505FC7: mov eax, [00532450h]
  loc_00505FCC: mov ecx, var_A8
  loc_00505FD2: cmp ecx, [eax+00000010h]
  loc_00505FD5: jae 00505FE3h
  loc_00505FD7: mov var_F0, 00000000h
  loc_00505FE1: jmp 00505FEFh
  loc_00505FE3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00505FE9: mov var_F0, eax
  loc_00505FEF: mov edx, var_A8
  loc_00505FF5: imul edx, edx, 00000018h
  loc_00505FF8: mov var_F4, edx
  loc_00505FFE: jmp 0050600Ch
  loc_00506000: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506006: mov var_F4, eax
  loc_0050600C: mov eax, [00532450h]
  loc_00506011: mov ecx, [eax+0000000Ch]
  loc_00506014: mov edx, var_F4
  loc_0050601A: mov ax, [ecx+edx+0000000Eh]
  loc_0050601F: mov var_34, ax
  loc_00506023: mov var_4, 00000011h
  loc_0050602A: cmp [00532450h], 00000000h
  loc_00506031: jz 00506111h
  loc_00506037: mov ecx, [00532450h]
  loc_0050603D: cmp [ecx], 0001h
  loc_00506041: jnz 00506111h
  loc_00506047: cmp [005324FCh], 00000000h
  loc_0050604E: jz 005060A9h
  loc_00506050: mov edx, [005324FCh]
  loc_00506056: cmp [edx], 0001h
  loc_0050605A: jnz 005060A9h
  loc_0050605C: movsx eax, var_24
  loc_00506060: mov ecx, [005324FCh]
  loc_00506066: sub eax, [ecx+00000014h]
  loc_00506069: mov var_A4, eax
  loc_0050606F: mov edx, [005324FCh]
  loc_00506075: mov eax, var_A4
  loc_0050607B: cmp eax, [edx+00000010h]
  loc_0050607E: jae 0050608Ch
  loc_00506080: mov var_F8, 00000000h
  loc_0050608A: jmp 00506098h
  loc_0050608C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506092: mov var_F8, eax
  loc_00506098: mov ecx, var_A4
  loc_0050609E: imul ecx, ecx, 00000028h
  loc_005060A1: mov var_FC, ecx
  loc_005060A7: jmp 005060B5h
  loc_005060A9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005060AF: mov var_FC, eax
  loc_005060B5: mov edx, [005324FCh]
  loc_005060BB: mov eax, [edx+0000000Ch]
  loc_005060BE: mov ecx, var_FC
  loc_005060C4: movsx edx, [eax+ecx+0000000Eh]
  loc_005060C9: mov eax, [00532450h]
  loc_005060CE: sub edx, [eax+00000014h]
  loc_005060D1: mov var_A8, edx
  loc_005060D7: mov ecx, [00532450h]
  loc_005060DD: mov edx, var_A8
  loc_005060E3: cmp edx, [ecx+00000010h]
  loc_005060E6: jae 005060F4h
  loc_005060E8: mov var_100, 00000000h
  loc_005060F2: jmp 00506100h
  loc_005060F4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005060FA: mov var_100, eax
  loc_00506100: mov eax, var_A8
  loc_00506106: imul eax, eax, 00000018h
  loc_00506109: mov var_104, eax
  loc_0050610F: jmp 0050611Dh
  loc_00506111: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506117: mov var_104, eax
  loc_0050611D: mov ecx, [00532450h]
  loc_00506123: mov edx, [ecx+0000000Ch]
  loc_00506126: mov eax, var_104
  loc_0050612C: mov cx, [edx+eax+0000000Ah]
  loc_00506131: mov var_30, cx
  loc_00506135: mov var_4, 00000012h
  loc_0050613C: mov var_50, 00000000h
  loc_00506143: mov var_58, 00000002h
  loc_0050614A: mov var_40, 00000001h
  loc_00506151: mov var_48, 00000002h
  loc_00506158: xor edx, edx
  loc_0050615A: cmp var_30, 0000h
  loc_0050615F: setz dl
  loc_00506162: neg edx
  loc_00506164: mov var_70, dx
  loc_00506168: mov var_78, 0000000Bh
  loc_0050616F: lea eax, var_58
  loc_00506172: push eax
  loc_00506173: lea ecx, var_48
  loc_00506176: push ecx
  loc_00506177: lea edx, var_78
  loc_0050617A: push edx
  loc_0050617B: lea eax, var_68
  loc_0050617E: push eax
  loc_0050617F: call [00401198h] ; rtcImmediateIf
  loc_00506185: lea ecx, var_68
  loc_00506188: push ecx
  loc_00506189: call [00401168h] ; __vbaI2Var
  loc_0050618F: mov var_30, ax
  loc_00506193: lea edx, var_68
  loc_00506196: push edx
  loc_00506197: lea eax, var_58
  loc_0050619A: push eax
  loc_0050619B: lea ecx, var_48
  loc_0050619E: push ecx
  loc_0050619F: lea edx, var_78
  loc_005061A2: push edx
  loc_005061A3: push 00000004h
  loc_005061A5: call [0040102Ch] ; __vbaFreeVarList
  loc_005061AB: add esp, 00000014h
  loc_005061AE: mov var_4, 00000013h
  loc_005061B5: cmp var_34, 0000h
  loc_005061BA: jle 0050624Bh
  loc_005061C0: mov var_4, 00000014h
  loc_005061C7: mov var_9C, 0004h
  loc_005061D0: mov var_A0, 0007h
  loc_005061D9: lea eax, var_9C
  loc_005061DF: push eax
  loc_005061E0: lea ecx, var_34
  loc_005061E3: push ecx
  loc_005061E4: call 0048D9F0h
  loc_005061E9: movsx esi, ax
  loc_005061EC: neg esi
  loc_005061EE: sbb esi, esi
  loc_005061F0: inc esi
  loc_005061F1: lea edx, var_A0
  loc_005061F7: push edx
  loc_005061F8: lea eax, var_34
  loc_005061FB: push eax
  loc_005061FC: call 0048D9F0h
  loc_00506201: movsx ecx, ax
  loc_00506204: neg ecx
  loc_00506206: sbb ecx, ecx
  loc_00506208: inc ecx
  loc_00506209: and esi, ecx
  loc_0050620B: test esi, esi
  loc_0050620D: jnz 0050621Eh
  loc_0050620F: mov var_4, 00000015h
  loc_00506216: mov var_2C, FFFFFFh
  loc_0050621C: jmp 0050624Bh
  loc_0050621E: mov var_4, 00000018h
  loc_00506225: mov var_9C, 0000h
  loc_0050622E: lea edx, var_9C
  loc_00506234: push edx
  loc_00506235: lea eax, var_30
  loc_00506238: push eax
  loc_00506239: lea ecx, var_34
  loc_0050623C: push ecx
  loc_0050623D: call 00491F60h
  loc_00506242: mov var_34, ax
  loc_00506246: jmp 005061AEh
  loc_0050624B: mov var_4, 0000001Bh
  loc_00506252: movsx edx, var_2C
  loc_00506256: test edx, edx
  loc_00506258: jz 00506565h
  loc_0050625E: cmp [005324FCh], 00000000h
  loc_00506265: jz 005062BEh
  loc_00506267: mov eax, [005324FCh]
  loc_0050626C: cmp [eax], 0001h
  loc_00506270: jnz 005062BEh
  loc_00506272: movsx ecx, var_24
  loc_00506276: mov edx, [005324FCh]
  loc_0050627C: sub ecx, [edx+00000014h]
  loc_0050627F: mov var_A4, ecx
  loc_00506285: mov eax, [005324FCh]
  loc_0050628A: mov ecx, var_A4
  loc_00506290: cmp ecx, [eax+00000010h]
  loc_00506293: jae 005062A1h
  loc_00506295: mov var_108, 00000000h
  loc_0050629F: jmp 005062ADh
  loc_005062A1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005062A7: mov var_108, eax
  loc_005062AD: mov edx, var_A4
  loc_005062B3: imul edx, edx, 00000028h
  loc_005062B6: mov var_10C, edx
  loc_005062BC: jmp 005062CAh
  loc_005062BE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005062C4: mov var_10C, eax
  loc_005062CA: mov eax, [005324FCh]
  loc_005062CF: mov ecx, [eax+0000000Ch]
  loc_005062D2: mov edx, var_10C
  loc_005062D8: movsx eax, [ecx+edx+00000014h]
  loc_005062DD: test eax, eax
  loc_005062DF: jnz 00506565h
  loc_005062E5: mov var_4, 0000001Ch
  loc_005062EC: cmp [005324FCh], 00000000h
  loc_005062F3: jz 0050634Dh
  loc_005062F5: mov ecx, [005324FCh]
  loc_005062FB: cmp [ecx], 0001h
  loc_005062FF: jnz 0050634Dh
  loc_00506301: movsx edx, var_24
  loc_00506305: mov eax, [005324FCh]
  loc_0050630A: sub edx, [eax+00000014h]
  loc_0050630D: mov var_A4, edx
  loc_00506313: mov ecx, [005324FCh]
  loc_00506319: mov edx, var_A4
  loc_0050631F: cmp edx, [ecx+00000010h]
  loc_00506322: jae 00506330h
  loc_00506324: mov var_110, 00000000h
  loc_0050632E: jmp 0050633Ch
  loc_00506330: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506336: mov var_110, eax
  loc_0050633C: mov eax, var_A4
  loc_00506342: imul eax, eax, 00000028h
  loc_00506345: mov var_114, eax
  loc_0050634B: jmp 00506359h
  loc_0050634D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506353: mov var_114, eax
  loc_00506359: mov ecx, [005324FCh]
  loc_0050635F: mov edx, [ecx+0000000Ch]
  loc_00506362: mov eax, var_114
  loc_00506368: mov [edx+eax+00000014h], FFFFFFh
  loc_0050636F: mov var_4, 0000001Dh
  loc_00506376: mov var_9C, 0002h
  loc_0050637F: mov ecx, [005324FCh]
  loc_00506385: push ecx
  loc_00506386: lea edx, var_38
  loc_00506389: push edx
  loc_0050638A: call [004011D4h] ; __vbaAryLock
  loc_00506390: cmp var_38, 00000000h
  loc_00506394: jz 005063E6h
  loc_00506396: mov eax, var_38
  loc_00506399: cmp [eax], 0001h
  loc_0050639D: jnz 005063E6h
  loc_0050639F: movsx ecx, var_24
  loc_005063A3: mov edx, var_38
  loc_005063A6: sub ecx, [edx+00000014h]
  loc_005063A9: mov var_A4, ecx
  loc_005063AF: mov eax, var_38
  loc_005063B2: mov ecx, var_A4
  loc_005063B8: cmp ecx, [eax+00000010h]
  loc_005063BB: jae 005063C9h
  loc_005063BD: mov var_118, 00000000h
  loc_005063C7: jmp 005063D5h
  loc_005063C9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005063CF: mov var_118, eax
  loc_005063D5: mov edx, var_A4
  loc_005063DB: imul edx, edx, 00000028h
  loc_005063DE: mov var_11C, edx
  loc_005063E4: jmp 005063F2h
  loc_005063E6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005063EC: mov var_11C, eax
  loc_005063F2: lea eax, var_9C
  loc_005063F8: push eax
  loc_005063F9: mov ecx, var_38
  loc_005063FC: mov edx, [ecx+0000000Ch]
  loc_005063FF: add edx, var_11C
  loc_00506405: push edx
  loc_00506406: call 00502350h
  loc_0050640B: lea eax, var_38
  loc_0050640E: push eax
  loc_0050640F: call [0040122Ch] ; __vbaAryUnlock
  loc_00506415: mov var_4, 0000001Eh
  loc_0050641C: cmp [005324FCh], 00000000h
  loc_00506423: jz 0050648Bh
  loc_00506425: mov ecx, [005324FCh]
  loc_0050642B: cmp [ecx], 0001h
  loc_0050642F: jnz 0050648Bh
  loc_00506431: mov dx, var_24
  loc_00506435: add dx, 0001h
  loc_00506439: jo 005068C1h
  loc_0050643F: movsx eax, dx
  loc_00506442: mov ecx, [005324FCh]
  loc_00506448: sub eax, [ecx+00000014h]
  loc_0050644B: mov var_A4, eax
  loc_00506451: mov edx, [005324FCh]
  loc_00506457: mov eax, var_A4
  loc_0050645D: cmp eax, [edx+00000010h]
  loc_00506460: jae 0050646Eh
  loc_00506462: mov var_120, 00000000h
  loc_0050646C: jmp 0050647Ah
  loc_0050646E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506474: mov var_120, eax
  loc_0050647A: mov ecx, var_A4
  loc_00506480: imul ecx, ecx, 00000028h
  loc_00506483: mov var_124, ecx
  loc_00506489: jmp 00506497h
  loc_0050648B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506491: mov var_124, eax
  loc_00506497: mov edx, [005324FCh]
  loc_0050649D: mov eax, [edx+0000000Ch]
  loc_005064A0: mov ecx, var_124
  loc_005064A6: mov [eax+ecx+00000014h], FFFFFFh
  loc_005064AD: mov var_4, 0000001Fh
  loc_005064B4: mov var_9C, 0002h
  loc_005064BD: mov edx, [005324FCh]
  loc_005064C3: push edx
  loc_005064C4: lea eax, var_38
  loc_005064C7: push eax
  loc_005064C8: call [004011D4h] ; __vbaAryLock
  loc_005064CE: cmp var_38, 00000000h
  loc_005064D2: jz 00506531h
  loc_005064D4: mov ecx, var_38
  loc_005064D7: cmp [ecx], 0001h
  loc_005064DB: jnz 00506531h
  loc_005064DD: mov dx, var_24
  loc_005064E1: add dx, 0001h
  loc_005064E5: jo 005068C1h
  loc_005064EB: movsx eax, dx
  loc_005064EE: mov ecx, var_38
  loc_005064F1: sub eax, [ecx+00000014h]
  loc_005064F4: mov var_A4, eax
  loc_005064FA: mov edx, var_38
  loc_005064FD: mov eax, var_A4
  loc_00506503: cmp eax, [edx+00000010h]
  loc_00506506: jae 00506514h
  loc_00506508: mov var_128, 00000000h
  loc_00506512: jmp 00506520h
  loc_00506514: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050651A: mov var_128, eax
  loc_00506520: mov ecx, var_A4
  loc_00506526: imul ecx, ecx, 00000028h
  loc_00506529: mov var_12C, ecx
  loc_0050652F: jmp 0050653Dh
  loc_00506531: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506537: mov var_12C, eax
  loc_0050653D: lea edx, var_9C
  loc_00506543: push edx
  loc_00506544: mov eax, var_38
  loc_00506547: mov ecx, [eax+0000000Ch]
  loc_0050654A: add ecx, var_12C
  loc_00506550: push ecx
  loc_00506551: call 00502350h
  loc_00506556: lea edx, var_38
  loc_00506559: push edx
  loc_0050655A: call [0040122Ch] ; __vbaAryUnlock
  loc_00506560: jmp 0050687Ah
  loc_00506565: mov var_4, 00000020h
  loc_0050656C: movsx eax, var_2C
  loc_00506570: test eax, eax
  loc_00506572: jnz 0050687Ah
  loc_00506578: cmp [005324FCh], 00000000h
  loc_0050657F: jz 005065D9h
  loc_00506581: mov ecx, [005324FCh]
  loc_00506587: cmp [ecx], 0001h
  loc_0050658B: jnz 005065D9h
  loc_0050658D: movsx edx, var_24
  loc_00506591: mov eax, [005324FCh]
  loc_00506596: sub edx, [eax+00000014h]
  loc_00506599: mov var_A4, edx
  loc_0050659F: mov ecx, [005324FCh]
  loc_005065A5: mov edx, var_A4
  loc_005065AB: cmp edx, [ecx+00000010h]
  loc_005065AE: jae 005065BCh
  loc_005065B0: mov var_130, 00000000h
  loc_005065BA: jmp 005065C8h
  loc_005065BC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005065C2: mov var_130, eax
  loc_005065C8: mov eax, var_A4
  loc_005065CE: imul eax, eax, 00000028h
  loc_005065D1: mov var_134, eax
  loc_005065D7: jmp 005065E5h
  loc_005065D9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005065DF: mov var_134, eax
  loc_005065E5: mov ecx, [005324FCh]
  loc_005065EB: mov edx, [ecx+0000000Ch]
  loc_005065EE: mov eax, var_134
  loc_005065F4: movsx ecx, [edx+eax+00000014h]
  loc_005065F9: test ecx, ecx
  loc_005065FB: jz 0050687Ah
  loc_00506601: mov var_4, 00000021h
  loc_00506608: cmp [005324FCh], 00000000h
  loc_0050660F: jz 0050666Ah
  loc_00506611: mov edx, [005324FCh]
  loc_00506617: cmp [edx], 0001h
  loc_0050661B: jnz 0050666Ah
  loc_0050661D: movsx eax, var_24
  loc_00506621: mov ecx, [005324FCh]
  loc_00506627: sub eax, [ecx+00000014h]
  loc_0050662A: mov var_A4, eax
  loc_00506630: mov edx, [005324FCh]
  loc_00506636: mov eax, var_A4
  loc_0050663C: cmp eax, [edx+00000010h]
  loc_0050663F: jae 0050664Dh
  loc_00506641: mov var_138, 00000000h
  loc_0050664B: jmp 00506659h
  loc_0050664D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506653: mov var_138, eax
  loc_00506659: mov ecx, var_A4
  loc_0050665F: imul ecx, ecx, 00000028h
  loc_00506662: mov var_13C, ecx
  loc_00506668: jmp 00506676h
  loc_0050666A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506670: mov var_13C, eax
  loc_00506676: mov edx, [005324FCh]
  loc_0050667C: mov eax, [edx+0000000Ch]
  loc_0050667F: mov ecx, var_13C
  loc_00506685: mov [eax+ecx+00000014h], 0000h
  loc_0050668C: mov var_4, 00000022h
  loc_00506693: mov var_9C, 0003h
  loc_0050669C: mov edx, [005324FCh]
  loc_005066A2: push edx
  loc_005066A3: lea eax, var_38
  loc_005066A6: push eax
  loc_005066A7: call [004011D4h] ; __vbaAryLock
  loc_005066AD: cmp var_38, 00000000h
  loc_005066B1: jz 00506703h
  loc_005066B3: mov ecx, var_38
  loc_005066B6: cmp [ecx], 0001h
  loc_005066BA: jnz 00506703h
  loc_005066BC: movsx edx, var_24
  loc_005066C0: mov eax, var_38
  loc_005066C3: sub edx, [eax+00000014h]
  loc_005066C6: mov var_A4, edx
  loc_005066CC: mov ecx, var_38
  loc_005066CF: mov edx, var_A4
  loc_005066D5: cmp edx, [ecx+00000010h]
  loc_005066D8: jae 005066E6h
  loc_005066DA: mov var_140, 00000000h
  loc_005066E4: jmp 005066F2h
  loc_005066E6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005066EC: mov var_140, eax
  loc_005066F2: mov eax, var_A4
  loc_005066F8: imul eax, eax, 00000028h
  loc_005066FB: mov var_144, eax
  loc_00506701: jmp 0050670Fh
  loc_00506703: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506709: mov var_144, eax
  loc_0050670F: lea ecx, var_9C
  loc_00506715: push ecx
  loc_00506716: mov edx, var_38
  loc_00506719: mov eax, [edx+0000000Ch]
  loc_0050671C: add eax, var_144
  loc_00506722: push eax
  loc_00506723: call 00502350h
  loc_00506728: lea ecx, var_38
  loc_0050672B: push ecx
  loc_0050672C: call [0040122Ch] ; __vbaAryUnlock
  loc_00506732: mov var_4, 00000023h
  loc_00506739: cmp [005324FCh], 00000000h
  loc_00506740: jz 005067A7h
  loc_00506742: mov edx, [005324FCh]
  loc_00506748: cmp [edx], 0001h
  loc_0050674C: jnz 005067A7h
  loc_0050674E: mov ax, var_24
  loc_00506752: add ax, 0001h
  loc_00506756: jo 005068C1h
  loc_0050675C: movsx ecx, ax
  loc_0050675F: mov edx, [005324FCh]
  loc_00506765: sub ecx, [edx+00000014h]
  loc_00506768: mov var_A4, ecx
  loc_0050676E: mov eax, [005324FCh]
  loc_00506773: mov ecx, var_A4
  loc_00506779: cmp ecx, [eax+00000010h]
  loc_0050677C: jae 0050678Ah
  loc_0050677E: mov var_148, 00000000h
  loc_00506788: jmp 00506796h
  loc_0050678A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506790: mov var_148, eax
  loc_00506796: mov edx, var_A4
  loc_0050679C: imul edx, edx, 00000028h
  loc_0050679F: mov var_14C, edx
  loc_005067A5: jmp 005067B3h
  loc_005067A7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005067AD: mov var_14C, eax
  loc_005067B3: mov eax, [005324FCh]
  loc_005067B8: mov ecx, [eax+0000000Ch]
  loc_005067BB: mov edx, var_14C
  loc_005067C1: mov [ecx+edx+00000014h], 0000h
  loc_005067C8: mov var_4, 00000024h
  loc_005067CF: mov var_9C, 0003h
  loc_005067D8: mov eax, [005324FCh]
  loc_005067DD: push eax
  loc_005067DE: lea ecx, var_38
  loc_005067E1: push ecx
  loc_005067E2: call [004011D4h] ; __vbaAryLock
  loc_005067E8: cmp var_38, 00000000h
  loc_005067EC: jz 0050684Bh
  loc_005067EE: mov edx, var_38
  loc_005067F1: cmp [edx], 0001h
  loc_005067F5: jnz 0050684Bh
  loc_005067F7: mov ax, var_24
  loc_005067FB: add ax, 0001h
  loc_005067FF: jo 005068C1h
  loc_00506805: movsx ecx, ax
  loc_00506808: mov edx, var_38
  loc_0050680B: sub ecx, [edx+00000014h]
  loc_0050680E: mov var_A4, ecx
  loc_00506814: mov eax, var_38
  loc_00506817: mov ecx, var_A4
  loc_0050681D: cmp ecx, [eax+00000010h]
  loc_00506820: jae 0050682Eh
  loc_00506822: mov var_150, 00000000h
  loc_0050682C: jmp 0050683Ah
  loc_0050682E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506834: mov var_150, eax
  loc_0050683A: mov edx, var_A4
  loc_00506840: imul edx, edx, 00000028h
  loc_00506843: mov var_154, edx
  loc_00506849: jmp 00506857h
  loc_0050684B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00506851: mov var_154, eax
  loc_00506857: lea eax, var_9C
  loc_0050685D: push eax
  loc_0050685E: mov ecx, var_38
  loc_00506861: mov edx, [ecx+0000000Ch]
  loc_00506864: add edx, var_154
  loc_0050686A: push edx
  loc_0050686B: call 00502350h
  loc_00506870: lea eax, var_38
  loc_00506873: push eax
  loc_00506874: call [0040122Ch] ; __vbaAryUnlock
  loc_0050687A: mov var_4, 00000026h
  loc_00506881: jmp 00505B99h
  loc_00506886: push 005068B0h ; "婱郿?"
  loc_0050688B: jmp 005068AFh
  loc_0050688D: lea ecx, var_38
  loc_00506890: push ecx
  loc_00506891: call [0040122Ch] ; __vbaAryUnlock
  loc_00506897: lea edx, var_68
  loc_0050689A: push edx
  loc_0050689B: lea eax, var_58
  loc_0050689E: push eax
  loc_0050689F: lea ecx, var_48
  loc_005068A2: push ecx
  loc_005068A3: push 00000003h
  loc_005068A5: call [0040102Ch] ; __vbaFreeVarList
  loc_005068AB: add esp, 00000010h
  loc_005068AE: ret
  loc_005068AF: ret
  loc_005068B0: mov ecx, var_20
  loc_005068B3: mov fs:[00000000h], ecx
  loc_005068BA: pop edi
  loc_005068BB: pop esi
  loc_005068BC: pop ebx
  loc_005068BD: mov esp, ebp
  loc_005068BF: pop ebp
  loc_005068C0: ret
End Sub
