
Private Sub Proc_12_0_516030() '516030
  loc_00516030: push ebp
  loc_00516031: mov ebp, esp
  loc_00516033: sub esp, 00000008h
  loc_00516036: push 00408356h ; __vbaExceptHandler
  loc_0051603B: mov eax, fs:[00000000h]
  loc_00516041: push eax
  loc_00516042: mov fs:[00000000h], esp
  loc_00516049: sub esp, 00000014h
  loc_0051604C: push ebx
  loc_0051604D: push esi
  loc_0051604E: push edi
  loc_0051604F: mov var_8, esp
  loc_00516052: mov var_4, 00407488h
  loc_00516059: mov ecx, [00532450h]
  loc_0051605F: xor eax, eax
  loc_00516061: cmp ecx, eax
  loc_00516063: mov var_18, eax
  loc_00516066: mov var_1C, eax
  loc_00516069: jz 00516099h
  loc_0051606B: cmp [ecx], 0001h
  loc_0051606F: jnz 00516099h
  loc_00516071: mov edi, arg_8
  loc_00516074: mov edx, [ecx+00000014h]
  loc_00516077: mov eax, [ecx+00000010h]
  loc_0051607A: mov ebx, [004010D4h] ; __vbaGenerateBoundsError
  loc_00516080: movsx esi, [edi]
  loc_00516083: sub esi, edx
  loc_00516085: cmp esi, eax
  loc_00516087: jb 00516091h
  loc_00516089: call ebx
  loc_0051608B: mov ecx, [00532450h]
  loc_00516091: lea eax, [esi+esi*2]
  loc_00516094: shl eax, 03h
  loc_00516097: jmp 005160AAh
  loc_00516099: mov ebx, [004010D4h] ; __vbaGenerateBoundsError
  loc_0051609F: call ebx
  loc_005160A1: mov edi, arg_8
  loc_005160A4: mov ecx, [00532450h]
  loc_005160AA: mov ecx, [ecx+0000000Ch]
  loc_005160AD: mov dx, [ecx+eax+00000014h]
  loc_005160B2: lea eax, var_1C
  loc_005160B5: push eax
  loc_005160B6: push edi
  loc_005160B7: mov var_14, dx
  loc_005160BB: mov var_1C, 0000000Bh
  loc_005160C2: call 0048D9F0h
  loc_005160C7: test ax, ax
  loc_005160CA: jnz 00516123h
  loc_005160CC: mov ecx, [00532450h]
  loc_005160D2: test ecx, ecx
  loc_005160D4: jz 005160FBh
  loc_005160D6: cmp [ecx], 0001h
  loc_005160DA: jnz 005160FBh
  loc_005160DC: movsx esi, [edi]
  loc_005160DF: mov edx, [ecx+00000014h]
  loc_005160E2: mov eax, [ecx+00000010h]
  loc_005160E5: sub esi, edx
  loc_005160E7: cmp esi, eax
  loc_005160E9: jb 005160F3h
  loc_005160EB: call ebx
  loc_005160ED: mov ecx, [00532450h]
  loc_005160F3: lea eax, [esi+esi*2]
  loc_005160F6: shl eax, 03h
  loc_005160F9: jmp 00516103h
  loc_005160FB: call ebx
  loc_005160FD: mov ecx, [00532450h]
  loc_00516103: mov ecx, [ecx+0000000Ch]
  loc_00516106: push FFFFFFFFh
  loc_00516108: mov edx, [ecx+eax+00000004h]
  loc_0051610C: mov ax, [edi]
  loc_0051610F: mov ecx, var_14
  loc_00516112: push edx
  loc_00516113: push eax
  loc_00516114: push 0000000Ah
  loc_00516116: push 0046ABA0h ; "234"
  loc_0051611B: push ecx
  loc_0051611C: call 00516160h
  loc_00516121: jmp 00516130h
  loc_00516123: mov dx, [edi]
  loc_00516126: push 00000002h
  loc_00516128: push FFFFFFFFh
  loc_0051612A: push edx
  loc_0051612B: call 0051E4E0h
  loc_00516130: push 0051613Fh ; "婱餩^d?"
  loc_00516135: lea ecx, var_18
  loc_00516138: call [0040123Ch] ; __vbaFreeStr
  loc_0051613E: ret
  loc_0051613F: mov ecx, var_10
  loc_00516142: pop edi
  loc_00516143: pop esi
  loc_00516144: mov fs:[00000000h], ecx
  loc_0051614B: pop ebx
  loc_0051614C: mov esp, ebp
  loc_0051614E: pop ebp
  loc_0051614F: retn 0004h
End Sub

Private Function Proc_12_1_516160(arg_C, arg_10, arg_14, arg_18) '516160
  loc_00516160: push ebp
  loc_00516161: mov ebp, esp
  loc_00516163: sub esp, 00000018h
  loc_00516166: push 00408356h ; __vbaExceptHandler
  loc_0051616B: mov eax, fs:[00000000h]
  loc_00516171: push eax
  loc_00516172: mov fs:[00000000h], esp
  loc_00516179: mov eax, 000000CCh
  loc_0051617E: call 00408350h ; __vbaChkstk
  loc_00516183: push ebx
  loc_00516184: push esi
  loc_00516185: push edi
  loc_00516186: mov var_18, esp
  loc_00516189: mov var_14, 00407498h ; "&"
  loc_00516190: mov var_10, 00000000h
  loc_00516197: mov var_C, 00000000h
  loc_0051619E: mov var_4, 00000001h
  loc_005161A5: mov edx, arg_C
  loc_005161A8: lea ecx, var_48
  loc_005161AB: call [00401194h] ; __vbaStrCopy
  loc_005161B1: mov edx, arg_18
  loc_005161B4: lea ecx, var_4C
  loc_005161B7: call [00401194h] ; __vbaStrCopy
  loc_005161BD: mov var_4, 00000002h
  loc_005161C4: push FFFFFFFFh
  loc_005161C6: call [00401088h] ; __vbaOnError
  loc_005161CC: mov var_4, 00000003h
  loc_005161D3: movsx eax, arg_8
  loc_005161D7: mov var_9C, eax
  loc_005161DD: cmp var_9C, 000000C9h
  loc_005161E7: jae 005161F5h
  loc_005161E9: mov var_C4, 00000000h
  loc_005161F3: jmp 00516201h
  loc_005161F5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005161FB: mov var_C4, eax
  loc_00516201: mov ecx, var_9C
  loc_00516207: imul ecx, ecx, 0000000Ch
  loc_0051620A: mov edx, [00532094h]
  loc_00516210: mov ax, [edx+ecx+00000004h]
  loc_00516215: mov arg_8, ax
  loc_00516219: mov var_4, 00000004h
  loc_00516220: cmp [0053237Ch], 00000000h
  loc_00516227: jnz 00516245h
  loc_00516229: push 0053237Ch
  loc_0051622E: push 00464634h
  loc_00516233: call [00401184h] ; __vbaNew2
  loc_00516239: mov var_C8, 0053237Ch
  loc_00516243: jmp 0051624Fh
  loc_00516245: mov var_C8, 0053237Ch
  loc_0051624F: mov ecx, var_C8
  loc_00516255: mov edx, [ecx]
  loc_00516257: mov eax, var_C8
  loc_0051625D: mov ecx, [eax]
  loc_0051625F: mov eax, [ecx]
  loc_00516261: push edx
  loc_00516262: call [eax+00000350h]
  loc_00516268: push eax
  loc_00516269: lea ecx, var_A4
  loc_0051626F: push ecx
  loc_00516270: call [00401090h] ; __vbaObjSet
  loc_00516276: push eax
  loc_00516277: lea edx, var_30
  loc_0051627A: push edx
  loc_0051627B: lea eax, var_A8
  loc_00516281: push eax
  loc_00516282: call [004010B0h] ; __vbaForEachCollVar
  loc_00516288: mov var_C0, eax
  loc_0051628E: jmp 005163ADh
  loc_00516293: mov var_4, 00000005h
  loc_0051629A: push 00000000h
  loc_0051629C: push 0046AA40h ; "Container"
  loc_005162A1: lea ecx, var_30
  loc_005162A4: push ecx
  loc_005162A5: lea edx, var_74
  loc_005162A8: push edx
  loc_005162A9: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_005162AF: add esp, 00000010h
  loc_005162B2: push eax
  loc_005162B3: lea eax, var_40
  loc_005162B6: push eax
  loc_005162B7: call [004011C4h] ; __vbaVarSetVar
  loc_005162BD: mov var_4, 00000006h
  loc_005162C4: push 00000000h
  loc_005162C6: push 0046AA40h ; "Container"
  loc_005162CB: lea ecx, var_40
  loc_005162CE: push ecx
  loc_005162CF: lea edx, var_74
  loc_005162D2: push edx
  loc_005162D3: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_005162D9: add esp, 00000010h
  loc_005162DC: push eax
  loc_005162DD: lea eax, var_40
  loc_005162E0: push eax
  loc_005162E1: call [004011C4h] ; __vbaVarSetVar
  loc_005162E7: mov var_4, 00000007h
  loc_005162EE: push 00000000h
  loc_005162F0: push 0046AA40h ; "Container"
  loc_005162F5: lea ecx, var_40
  loc_005162F8: push ecx
  loc_005162F9: lea edx, var_74
  loc_005162FC: push edx
  loc_005162FD: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00516303: add esp, 00000010h
  loc_00516306: push eax
  loc_00516307: lea eax, var_40
  loc_0051630A: push eax
  loc_0051630B: call [004011C4h] ; __vbaVarSetVar
  loc_00516311: mov var_4, 00000008h
  loc_00516318: mov cx, arg_8
  loc_0051631C: mov var_8C, cx
  loc_00516323: mov var_94, 00008002h
  loc_0051632D: push 00000000h
  loc_0051632F: push 004695F8h ; "Index"
  loc_00516334: lea edx, var_40
  loc_00516337: push edx
  loc_00516338: lea eax, var_74
  loc_0051633B: push eax
  loc_0051633C: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00516342: add esp, 00000010h
  loc_00516345: push eax
  loc_00516346: lea ecx, var_94
  loc_0051634C: push ecx
  loc_0051634D: call [004010E4h] ; __vbaVarTstEq
  loc_00516353: mov var_9C, ax
  loc_0051635A: lea ecx, var_74
  loc_0051635D: call [0040101Ch] ; __vbaFreeVar
  loc_00516363: movsx edx, var_9C
  loc_0051636A: test edx, edx
  loc_0051636C: jz 0051638Fh
  loc_0051636E: mov var_4, 00000009h
  loc_00516375: push 0046AA54h
  loc_0051637A: lea eax, var_30
  loc_0051637D: push eax
  loc_0051637E: call [00401100h] ; __vbaCastObjVar
  loc_00516384: push eax
  loc_00516385: lea ecx, var_44
  loc_00516388: push ecx
  loc_00516389: call [00401090h] ; __vbaObjSet
  loc_0051638F: mov var_4, 0000000Bh
  loc_00516396: lea edx, var_30
  loc_00516399: push edx
  loc_0051639A: lea eax, var_A8
  loc_005163A0: push eax
  loc_005163A1: call [004010ECh] ; __vbaNextEachCollVar
  loc_005163A7: mov var_C0, eax
  loc_005163AD: cmp var_C0, 00000000h
  loc_005163B4: jnz 00516293h
  loc_005163BA: mov var_4, 0000000Ch
  loc_005163C1: movsx ecx, arg_8
  loc_005163C5: mov var_9C, ecx
  loc_005163CB: cmp var_9C, 000000C9h
  loc_005163D5: jae 005163E3h
  loc_005163D7: mov var_CC, 00000000h
  loc_005163E1: jmp 005163EFh
  loc_005163E3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005163E9: mov var_CC, eax
  loc_005163EF: mov edx, var_48
  loc_005163F2: mov eax, var_9C
  loc_005163F8: mov ecx, [005320F0h]
  loc_005163FE: lea ecx, [ecx+eax*4]
  loc_00516401: call [00401194h] ; __vbaStrCopy
  loc_00516407: mov var_4, 0000000Dh
  loc_0051640E: lea edx, var_4C
  loc_00516411: mov var_8C, edx
  loc_00516417: mov var_94, 00004008h
  loc_00516421: cmp [0053237Ch], 00000000h
  loc_00516428: jnz 00516446h
  loc_0051642A: push 0053237Ch
  loc_0051642F: push 00464634h
  loc_00516434: call [00401184h] ; __vbaNew2
  loc_0051643A: mov var_D0, 0053237Ch
  loc_00516444: jmp 00516450h
  loc_00516446: mov var_D0, 0053237Ch
  loc_00516450: mov eax, var_D0
  loc_00516456: mov ecx, [eax]
  loc_00516458: mov edx, var_D0
  loc_0051645E: mov eax, [edx]
  loc_00516460: mov edx, [eax]
  loc_00516462: push ecx
  loc_00516463: call [edx+0000044Ch]
  loc_00516469: push eax
  loc_0051646A: lea eax, var_60
  loc_0051646D: push eax
  loc_0051646E: call [00401090h] ; __vbaObjSet
  loc_00516474: mov var_9C, eax
  loc_0051647A: lea ecx, var_64
  loc_0051647D: push ecx
  loc_0051647E: mov dx, arg_8
  loc_00516482: push edx
  loc_00516483: mov eax, var_9C
  loc_00516489: mov ecx, [eax]
  loc_0051648B: mov edx, var_9C
  loc_00516491: push edx
  loc_00516492: call [ecx+00000040h]
  loc_00516495: fnclex
  loc_00516497: mov var_A0, eax
  loc_0051649D: cmp var_A0, 00000000h
  loc_005164A4: jge 005164C9h
  loc_005164A6: push 00000040h
  loc_005164A8: push 004695E8h
  loc_005164AD: mov eax, var_9C
  loc_005164B3: push eax
  loc_005164B4: mov ecx, var_A0
  loc_005164BA: push ecx
  loc_005164BB: call [00401060h] ; __vbaHresultCheckObj
  loc_005164C1: mov var_D4, eax
  loc_005164C7: jmp 005164D3h
  loc_005164C9: mov var_D4, 00000000h
  loc_005164D3: mov eax, 00000010h
  loc_005164D8: call 00408350h ; __vbaChkstk
  loc_005164DD: mov edx, esp
  loc_005164DF: mov eax, var_94
  loc_005164E5: mov [edx], eax
  loc_005164E7: mov ecx, var_90
  loc_005164ED: mov [edx+00000004h], ecx
  loc_005164F0: mov eax, var_8C
  loc_005164F6: mov [edx+00000008h], eax
  loc_005164F9: mov ecx, var_88
  loc_005164FF: mov [edx+0000000Ch], ecx
  loc_00516502: push 6803000Bh
  loc_00516507: mov edx, var_64
  loc_0051650A: push edx
  loc_0051650B: call [00401220h] ; __vbaLateIdSt
  loc_00516511: lea eax, var_64
  loc_00516514: push eax
  loc_00516515: lea ecx, var_60
  loc_00516518: push ecx
  loc_00516519: push 00000002h
  loc_0051651B: call [00401038h] ; __vbaFreeObjList
  loc_00516521: add esp, 0000000Ch
  loc_00516524: mov var_4, 0000000Eh
  loc_0051652B: movsx edx, arg_8
  loc_0051652F: mov var_9C, edx
  loc_00516535: cmp var_9C, 000000C9h
  loc_0051653F: jae 0051654Dh
  loc_00516541: mov var_D8, 00000000h
  loc_0051654B: jmp 00516559h
  loc_0051654D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00516553: mov var_D8, eax
  loc_00516559: mov edx, var_4C
  loc_0051655C: mov eax, var_9C
  loc_00516562: mov ecx, [00532160h]
  loc_00516568: lea ecx, [ecx+eax*4]
  loc_0051656B: call [00401194h] ; __vbaStrCopy
  loc_00516571: mov var_4, 0000000Fh
  loc_00516578: movsx edx, arg_8
  loc_0051657C: mov var_9C, edx
  loc_00516582: cmp var_9C, 000000C9h
  loc_0051658C: jae 0051659Ah
  loc_0051658E: mov var_DC, 00000000h
  loc_00516598: jmp 005165A6h
  loc_0051659A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005165A0: mov var_DC, eax
  loc_005165A6: mov eax, var_9C
  loc_005165AC: mov ecx, [0053210Ch]
  loc_005165B2: mov dx, arg_10
  loc_005165B6: mov [ecx+eax*2], dx
  loc_005165BA: mov var_4, 00000010h
  loc_005165C1: movsx eax, arg_8
  loc_005165C5: mov var_9C, eax
  loc_005165CB: cmp var_9C, 000000C9h
  loc_005165D5: jae 005165E3h
  loc_005165D7: mov var_E0, 00000000h
  loc_005165E1: jmp 005165EFh
  loc_005165E3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005165E9: mov var_E0, eax
  loc_005165EF: mov ecx, var_9C
  loc_005165F5: mov edx, [00532128h]
  loc_005165FB: mov ax, arg_14
  loc_005165FF: mov [edx+ecx*2], ax
  loc_00516603: mov var_4, 00000011h
  loc_0051660A: movsx ecx, arg_8
  loc_0051660E: mov var_9C, ecx
  loc_00516614: cmp var_9C, 000000C9h
  loc_0051661E: jae 0051662Ch
  loc_00516620: mov var_E4, 00000000h
  loc_0051662A: jmp 00516638h
  loc_0051662C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00516632: mov var_E4, eax
  loc_00516638: mov edx, 0046974Ch
  loc_0051663D: mov eax, var_9C
  loc_00516643: mov ecx, [005320D4h]
  loc_00516649: lea ecx, [ecx+eax*4]
  loc_0051664C: call [00401194h] ; __vbaStrCopy
  loc_00516652: mov var_4, 00000012h
  loc_00516659: movsx edx, arg_8
  loc_0051665D: mov var_9C, edx
  loc_00516663: cmp var_9C, 000000C9h
  loc_0051666D: jae 0051667Bh
  loc_0051666F: mov var_E8, 00000000h
  loc_00516679: jmp 00516687h
  loc_0051667B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00516681: mov var_E8, eax
  loc_00516687: mov eax, var_9C
  loc_0051668D: mov ecx, [00532144h]
  loc_00516693: mov [ecx+eax*2], 0000h
  loc_00516699: mov var_4, 00000013h
  loc_005166A0: push 0046ABACh
  loc_005166A5: mov edx, var_44
  loc_005166A8: mov eax, [edx]
  loc_005166AA: mov ecx, var_44
  loc_005166AD: push ecx
  loc_005166AE: call [eax+000000A4h]
  loc_005166B4: fnclex
  loc_005166B6: mov var_9C, eax
  loc_005166BC: cmp var_9C, 00000000h
  loc_005166C3: jge 005166E8h
  loc_005166C5: push 000000A4h
  loc_005166CA: push 0046AA54h
  loc_005166CF: mov edx, var_44
  loc_005166D2: push edx
  loc_005166D3: mov eax, var_9C
  loc_005166D9: push eax
  loc_005166DA: call [00401060h] ; __vbaHresultCheckObj
  loc_005166E0: mov var_EC, eax
  loc_005166E6: jmp 005166F2h
  loc_005166E8: mov var_EC, 00000000h
  loc_005166F2: mov var_4, 00000014h
  loc_005166F9: mov var_98, FFFFFFh
  loc_00516702: lea ecx, var_98
  loc_00516708: push ecx
  loc_00516709: lea edx, arg_8
  loc_0051670C: push edx
  loc_0051670D: call 005167B0h
  loc_00516712: push 00516793h ; "婱郿?"
  loc_00516717: jmp 00516743h
  loc_00516719: lea eax, var_64
  loc_0051671C: push eax
  loc_0051671D: lea ecx, var_60
  loc_00516720: push ecx
  loc_00516721: push 00000002h
  loc_00516723: call [00401038h] ; __vbaFreeObjList
  loc_00516729: add esp, 0000000Ch
  loc_0051672C: lea edx, var_84
  loc_00516732: push edx
  loc_00516733: lea eax, var_74
  loc_00516736: push eax
  loc_00516737: push 00000002h
  loc_00516739: call [0040102Ch] ; __vbaFreeVarList
  loc_0051673F: add esp, 0000000Ch
  loc_00516742: ret
  loc_00516743: lea ecx, var_A8
  loc_00516749: push ecx
  loc_0051674A: lea edx, var_A4
  loc_00516750: push edx
  loc_00516751: push 00000002h
  loc_00516753: call [00401038h] ; __vbaFreeObjList
  loc_00516759: add esp, 0000000Ch
  loc_0051675C: lea ecx, var_30
  loc_0051675F: call [0040101Ch] ; __vbaFreeVar
  loc_00516765: lea ecx, var_40
  loc_00516768: call [0040101Ch] ; __vbaFreeVar
  loc_0051676E: lea ecx, var_44
  loc_00516771: call [00401238h] ; __vbaFreeObj
  loc_00516777: lea ecx, var_48
  loc_0051677A: call [0040123Ch] ; __vbaFreeStr
  loc_00516780: lea ecx, var_4C
  loc_00516783: call [0040123Ch] ; __vbaFreeStr
  loc_00516789: lea ecx, var_5C
  loc_0051678C: call [0040101Ch] ; __vbaFreeVar
  loc_00516792: ret
  loc_00516793: mov ecx, var_20
  loc_00516796: mov fs:[00000000h], ecx
  loc_0051679D: pop edi
  loc_0051679E: pop esi
  loc_0051679F: pop ebx
  loc_005167A0: mov esp, ebp
  loc_005167A2: pop ebp
  loc_005167A3: retn 0018h
End Function

Private Sub Proc_12_2_5167B0(arg_C) '5167B0
  loc_005167B0: push ebp
  loc_005167B1: mov ebp, esp
  loc_005167B3: sub esp, 00000018h
  loc_005167B6: push 00408356h ; __vbaExceptHandler
  loc_005167BB: mov eax, fs:[00000000h]
  loc_005167C1: push eax
  loc_005167C2: mov fs:[00000000h], esp
  loc_005167C9: mov eax, 00000098h
  loc_005167CE: call 00408350h ; __vbaChkstk
  loc_005167D3: push ebx
  loc_005167D4: push esi
  loc_005167D5: push edi
  loc_005167D6: mov var_18, esp
  loc_005167D9: mov var_14, 00407510h ; "&"
  loc_005167E0: mov var_10, 00000000h
  loc_005167E7: mov var_C, 00000000h
  loc_005167EE: mov var_4, 00000001h
  loc_005167F5: mov var_4, 00000002h
  loc_005167FC: push FFFFFFFFh
  loc_005167FE: call [00401088h] ; __vbaOnError
  loc_00516804: mov var_4, 00000003h
  loc_0051680B: cmp [0053237Ch], 00000000h
  loc_00516812: jnz 00516830h
  loc_00516814: push 0053237Ch
  loc_00516819: push 00464634h
  loc_0051681E: call [00401184h] ; __vbaNew2
  loc_00516824: mov var_B8, 0053237Ch
  loc_0051682E: jmp 0051683Ah
  loc_00516830: mov var_B8, 0053237Ch
  loc_0051683A: mov eax, var_B8
  loc_00516840: mov ecx, [eax]
  loc_00516842: mov edx, var_B8
  loc_00516848: mov eax, [edx]
  loc_0051684A: mov edx, [eax]
  loc_0051684C: push ecx
  loc_0051684D: call [edx+00000348h]
  loc_00516853: push eax
  loc_00516854: lea eax, var_98
  loc_0051685A: push eax
  loc_0051685B: call [00401090h] ; __vbaObjSet
  loc_00516861: push eax
  loc_00516862: lea ecx, var_30
  loc_00516865: push ecx
  loc_00516866: lea edx, var_9C
  loc_0051686C: push edx
  loc_0051686D: call [004010B0h] ; __vbaForEachCollVar
  loc_00516873: mov var_B4, eax
  loc_00516879: jmp 0051696Fh
  loc_0051687E: mov var_4, 00000004h
  loc_00516885: push 00000000h
  loc_00516887: push 0046AA40h ; "Container"
  loc_0051688C: lea eax, var_30
  loc_0051688F: push eax
  loc_00516890: lea ecx, var_60
  loc_00516893: push ecx
  loc_00516894: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0051689A: add esp, 00000010h
  loc_0051689D: push eax
  loc_0051689E: lea edx, var_40
  loc_005168A1: push edx
  loc_005168A2: call [004011C4h] ; __vbaVarSetVar
  loc_005168A8: mov var_4, 00000005h
  loc_005168AF: mov eax, arg_8
  loc_005168B2: mov cx, [eax]
  loc_005168B5: mov var_78, cx
  loc_005168B9: mov var_80, 00008002h
  loc_005168C0: push 00000000h
  loc_005168C2: push 004695F8h ; "Index"
  loc_005168C7: lea edx, var_40
  loc_005168CA: push edx
  loc_005168CB: lea eax, var_60
  loc_005168CE: push eax
  loc_005168CF: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_005168D5: add esp, 00000010h
  loc_005168D8: push eax
  loc_005168D9: lea ecx, var_80
  loc_005168DC: push ecx
  loc_005168DD: call [004010E4h] ; __vbaVarTstEq
  loc_005168E3: mov var_94, ax
  loc_005168EA: lea ecx, var_60
  loc_005168ED: call [0040101Ch] ; __vbaFreeVar
  loc_005168F3: movsx edx, var_94
  loc_005168FA: test edx, edx
  loc_005168FC: jz 00516951h
  loc_005168FE: mov var_4, 00000006h
  loc_00516905: mov eax, arg_C
  loc_00516908: mov cx, [eax]
  loc_0051690B: mov var_78, cx
  loc_0051690F: mov var_80, 0000000Bh
  loc_00516916: mov eax, 00000010h
  loc_0051691B: call 00408350h ; __vbaChkstk
  loc_00516920: mov edx, esp
  loc_00516922: mov eax, var_80
  loc_00516925: mov [edx], eax
  loc_00516927: mov ecx, var_7C
  loc_0051692A: mov [edx+00000004h], ecx
  loc_0051692D: mov eax, var_78
  loc_00516930: mov [edx+00000008h], eax
  loc_00516933: mov ecx, var_74
  loc_00516936: mov [edx+0000000Ch], ecx
  loc_00516939: push 00469604h ; "Visible"
  loc_0051693E: lea edx, var_30
  loc_00516941: push edx
  loc_00516942: call [004010FCh] ; __vbaVarLateMemSt
  loc_00516948: lea ecx, var_80
  loc_0051694B: call [0040101Ch] ; __vbaFreeVar
  loc_00516951: mov var_4, 00000008h
  loc_00516958: lea eax, var_30
  loc_0051695B: push eax
  loc_0051695C: lea ecx, var_9C
  loc_00516962: push ecx
  loc_00516963: call [004010ECh] ; __vbaNextEachCollVar
  loc_00516969: mov var_B4, eax
  loc_0051696F: cmp var_B4, 00000000h
  loc_00516976: jnz 0051687Eh
  loc_0051697C: push 005169CCh ; "婱郿?"
  loc_00516981: jmp 00516997h
  loc_00516983: lea edx, var_70
  loc_00516986: push edx
  loc_00516987: lea eax, var_60
  loc_0051698A: push eax
  loc_0051698B: push 00000002h
  loc_0051698D: call [0040102Ch] ; __vbaFreeVarList
  loc_00516993: add esp, 0000000Ch
  loc_00516996: ret
  loc_00516997: lea ecx, var_9C
  loc_0051699D: push ecx
  loc_0051699E: lea edx, var_98
  loc_005169A4: push edx
  loc_005169A5: push 00000002h
  loc_005169A7: call [00401038h] ; __vbaFreeObjList
  loc_005169AD: add esp, 0000000Ch
  loc_005169B0: lea ecx, var_30
  loc_005169B3: call [0040101Ch] ; __vbaFreeVar
  loc_005169B9: lea ecx, var_40
  loc_005169BC: call [0040101Ch] ; __vbaFreeVar
  loc_005169C2: lea ecx, var_50
  loc_005169C5: call [0040101Ch] ; __vbaFreeVar
  loc_005169CB: ret
  loc_005169CC: mov ecx, var_20
  loc_005169CF: mov fs:[00000000h], ecx
  loc_005169D6: pop edi
  loc_005169D7: pop esi
  loc_005169D8: pop ebx
  loc_005169D9: mov esp, ebp
  loc_005169DB: pop ebp
  loc_005169DC: retn 0008h
End Sub

Private Sub Proc_12_3_5169E0() '5169E0
  loc_005169E0: push ebp
  loc_005169E1: mov ebp, esp
  loc_005169E3: sub esp, 00000018h
  loc_005169E6: push 00408356h ; __vbaExceptHandler
  loc_005169EB: mov eax, fs:[00000000h]
  loc_005169F1: push eax
  loc_005169F2: mov fs:[00000000h], esp
  loc_005169F9: mov eax, 00000294h
  loc_005169FE: call 00408350h ; __vbaChkstk
  loc_00516A03: push ebx
  loc_00516A04: push esi
  loc_00516A05: push edi
  loc_00516A06: mov var_18, esp
  loc_00516A09: mov var_14, 00407558h ; "&"
  loc_00516A10: mov var_10, 00000000h
  loc_00516A17: mov var_C, 00000000h
  loc_00516A1E: mov var_4, 00000001h
  loc_00516A25: mov var_4, 00000002h
  loc_00516A2C: push FFFFFFFFh
  loc_00516A2E: call [00401088h] ; __vbaOnError
  loc_00516A34: mov var_4, 00000003h
  loc_00516A3B: cmp [0053237Ch], 00000000h
  loc_00516A42: jnz 00516A60h
  loc_00516A44: push 0053237Ch
  loc_00516A49: push 00464634h
  loc_00516A4E: call [00401184h] ; __vbaNew2
  loc_00516A54: mov var_140, 0053237Ch
  loc_00516A5E: jmp 00516A6Ah
  loc_00516A60: mov var_140, 0053237Ch
  loc_00516A6A: mov eax, var_140
  loc_00516A70: mov ecx, [eax]
  loc_00516A72: mov edx, var_140
  loc_00516A78: mov eax, [edx]
  loc_00516A7A: mov edx, [eax]
  loc_00516A7C: push ecx
  loc_00516A7D: call [edx+000003D4h]
  loc_00516A83: push eax
  loc_00516A84: lea eax, var_64
  loc_00516A87: push eax
  loc_00516A88: call [00401090h] ; __vbaObjSet
  loc_00516A8E: mov var_E4, eax
  loc_00516A94: lea ecx, var_68
  loc_00516A97: push ecx
  loc_00516A98: mov edx, arg_8
  loc_00516A9B: mov ax, [edx]
  loc_00516A9E: push eax
  loc_00516A9F: mov ecx, var_E4
  loc_00516AA5: mov edx, [ecx]
  loc_00516AA7: mov eax, var_E4
  loc_00516AAD: push eax
  loc_00516AAE: call [edx+00000040h]
  loc_00516AB1: fnclex
  loc_00516AB3: mov var_E8, eax
  loc_00516AB9: cmp var_E8, 00000000h
  loc_00516AC0: jge 00516AE5h
  loc_00516AC2: push 00000040h
  loc_00516AC4: push 004695E8h
  loc_00516AC9: mov ecx, var_E4
  loc_00516ACF: push ecx
  loc_00516AD0: mov edx, var_E8
  loc_00516AD6: push edx
  loc_00516AD7: call [00401060h] ; __vbaHresultCheckObj
  loc_00516ADD: mov var_144, eax
  loc_00516AE3: jmp 00516AEFh
  loc_00516AE5: mov var_144, 00000000h
  loc_00516AEF: push 00000000h
  loc_00516AF1: push 80010047h
  loc_00516AF6: mov eax, var_68
  loc_00516AF9: push eax
  loc_00516AFA: lea ecx, var_78
  loc_00516AFD: push ecx
  loc_00516AFE: call [00401114h] ; __vbaLateIdCallLd
  loc_00516B04: add esp, 00000010h
  loc_00516B07: push eax
  loc_00516B08: lea edx, var_5C
  loc_00516B0B: push edx
  loc_00516B0C: call [004011C4h] ; __vbaVarSetVar
  loc_00516B12: lea eax, var_68
  loc_00516B15: push eax
  loc_00516B16: lea ecx, var_64
  loc_00516B19: push ecx
  loc_00516B1A: push 00000002h
  loc_00516B1C: call [00401038h] ; __vbaFreeObjList
  loc_00516B22: add esp, 0000000Ch
  loc_00516B25: mov var_4, 00000004h
  loc_00516B2C: push 00532088h
  loc_00516B31: push 00000001h
  loc_00516B33: call [0040115Ch] ; __vbaUbound
  loc_00516B39: mov ecx, eax
  loc_00516B3B: call [004010F0h] ; __vbaI2I4
  loc_00516B41: mov var_10C, ax
  loc_00516B48: mov var_108, 0001h
  loc_00516B51: mov var_28, 0000h
  loc_00516B57: jmp 00516B6Eh
  loc_00516B59: mov dx, var_28
  loc_00516B5D: add dx, var_108
  loc_00516B64: jo 0051A1A1h
  loc_00516B6A: mov var_28, dx
  loc_00516B6E: mov ax, var_28
  loc_00516B72: cmp ax, var_10C
  loc_00516B79: jg 00516C36h
  loc_00516B7F: mov var_4, 00000005h
  loc_00516B86: movsx ecx, var_28
  loc_00516B8A: mov var_E4, ecx
  loc_00516B90: cmp var_E4, 000000C9h
  loc_00516B9A: jae 00516BA8h
  loc_00516B9C: mov var_148, 00000000h
  loc_00516BA6: jmp 00516BB4h
  loc_00516BA8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00516BAE: mov var_148, eax
  loc_00516BB4: mov edx, var_E4
  loc_00516BBA: imul edx, edx, 0000000Ch
  loc_00516BBD: mov eax, [00532094h]
  loc_00516BC2: mov cx, [eax+edx+00000004h]
  loc_00516BC7: mov var_A0, cx
  loc_00516BCE: mov var_A8, 00008002h
  loc_00516BD8: lea edx, var_A8
  loc_00516BDE: push edx
  loc_00516BDF: push 00000000h
  loc_00516BE1: push 004695F8h ; "Index"
  loc_00516BE6: lea eax, var_5C
  loc_00516BE9: push eax
  loc_00516BEA: lea ecx, var_78
  loc_00516BED: push ecx
  loc_00516BEE: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00516BF4: add esp, 00000010h
  loc_00516BF7: push eax
  loc_00516BF8: call [004010E4h] ; __vbaVarTstEq
  loc_00516BFE: mov var_E8, ax
  loc_00516C05: lea ecx, var_78
  loc_00516C08: call [0040101Ch] ; __vbaFreeVar
  loc_00516C0E: movsx edx, var_E8
  loc_00516C15: test edx, edx
  loc_00516C17: jz 00516C2Ah
  loc_00516C19: mov var_4, 00000006h
  loc_00516C20: mov ax, var_28
  loc_00516C24: mov var_34, ax
  loc_00516C28: jmp 00516C36h
  loc_00516C2A: mov var_4, 00000009h
  loc_00516C31: jmp 00516B59h
  loc_00516C36: mov var_4, 0000000Ah
  loc_00516C3D: cmp [0053237Ch], 00000000h
  loc_00516C44: jnz 00516C62h
  loc_00516C46: push 0053237Ch
  loc_00516C4B: push 00464634h
  loc_00516C50: call [00401184h] ; __vbaNew2
  loc_00516C56: mov var_14C, 0053237Ch
  loc_00516C60: jmp 00516C6Ch
  loc_00516C62: mov var_14C, 0053237Ch
  loc_00516C6C: mov ecx, var_14C
  loc_00516C72: mov edx, [ecx]
  loc_00516C74: mov eax, var_14C
  loc_00516C7A: mov ecx, [eax]
  loc_00516C7C: mov eax, [ecx]
  loc_00516C7E: push edx
  loc_00516C7F: call [eax+000003D4h]
  loc_00516C85: push eax
  loc_00516C86: lea ecx, var_64
  loc_00516C89: push ecx
  loc_00516C8A: call [00401090h] ; __vbaObjSet
  loc_00516C90: mov var_E4, eax
  loc_00516C96: lea edx, var_68
  loc_00516C99: push edx
  loc_00516C9A: mov eax, arg_8
  loc_00516C9D: mov cx, [eax]
  loc_00516CA0: push ecx
  loc_00516CA1: mov edx, var_E4
  loc_00516CA7: mov eax, [edx]
  loc_00516CA9: mov ecx, var_E4
  loc_00516CAF: push ecx
  loc_00516CB0: call [eax+00000040h]
  loc_00516CB3: fnclex
  loc_00516CB5: mov var_E8, eax
  loc_00516CBB: cmp var_E8, 00000000h
  loc_00516CC2: jge 00516CE7h
  loc_00516CC4: push 00000040h
  loc_00516CC6: push 004695E8h
  loc_00516CCB: mov edx, var_E4
  loc_00516CD1: push edx
  loc_00516CD2: mov eax, var_E8
  loc_00516CD8: push eax
  loc_00516CD9: call [00401060h] ; __vbaHresultCheckObj
  loc_00516CDF: mov var_150, eax
  loc_00516CE5: jmp 00516CF1h
  loc_00516CE7: mov var_150, 00000000h
  loc_00516CF1: push 00000000h
  loc_00516CF3: push 6803000Dh
  loc_00516CF8: mov ecx, var_68
  loc_00516CFB: push ecx
  loc_00516CFC: lea edx, var_78
  loc_00516CFF: push edx
  loc_00516D00: call [00401114h] ; __vbaLateIdCallLd
  loc_00516D06: add esp, 00000010h
  loc_00516D09: lea eax, var_78
  loc_00516D0C: push eax
  loc_00516D0D: call [00401024h] ; __vbaStrVarMove
  loc_00516D13: mov var_80, eax
  loc_00516D16: mov var_88, 00000008h
  loc_00516D20: push 0046ABB4h ; "总定"
  loc_00516D25: call [00401020h] ; __vbaLenBstr
  loc_00516D2B: push eax
  loc_00516D2C: lea ecx, var_88
  loc_00516D32: push ecx
  loc_00516D33: lea edx, var_98
  loc_00516D39: push edx
  loc_00516D3A: call [00401218h] ; rtcRightCharVar
  loc_00516D40: lea edx, var_98
  loc_00516D46: lea ecx, var_104
  loc_00516D4C: call [00401014h] ; __vbaVarMove
  loc_00516D52: lea eax, var_68
  loc_00516D55: push eax
  loc_00516D56: lea ecx, var_64
  loc_00516D59: push ecx
  loc_00516D5A: push 00000002h
  loc_00516D5C: call [00401038h] ; __vbaFreeObjList
  loc_00516D62: add esp, 0000000Ch
  loc_00516D65: lea edx, var_88
  loc_00516D6B: push edx
  loc_00516D6C: lea eax, var_78
  loc_00516D6F: push eax
  loc_00516D70: push 00000002h
  loc_00516D72: call [0040102Ch] ; __vbaFreeVarList
  loc_00516D78: add esp, 0000000Ch
  loc_00516D7B: mov var_4, 0000000Bh
  loc_00516D82: mov var_A0, 0046A8A0h ; "定位"
  loc_00516D8C: mov var_A8, 00008008h
  loc_00516D96: lea ecx, var_104
  loc_00516D9C: push ecx
  loc_00516D9D: lea edx, var_A8
  loc_00516DA3: push edx
  loc_00516DA4: call [004010E4h] ; __vbaVarTstEq
  loc_00516DAA: movsx eax, ax
  loc_00516DAD: test eax, eax
  loc_00516DAF: jz 005171D9h
  loc_00516DB5: mov var_4, 0000000Ch
  loc_00516DBC: mov edx, 0046ABC0h ; "道岔总定--"
  loc_00516DC1: lea ecx, var_4C
  loc_00516DC4: call [00401194h] ; __vbaStrCopy
  loc_00516DCA: mov var_4, 0000000Dh
  loc_00516DD1: lea ecx, var_4C
  loc_00516DD4: mov var_A0, ecx
  loc_00516DDA: mov var_A8, 00004008h
  loc_00516DE4: cmp [0053237Ch], 00000000h
  loc_00516DEB: jnz 00516E09h
  loc_00516DED: push 0053237Ch
  loc_00516DF2: push 00464634h
  loc_00516DF7: call [00401184h] ; __vbaNew2
  loc_00516DFD: mov var_154, 0053237Ch
  loc_00516E07: jmp 00516E13h
  loc_00516E09: mov var_154, 0053237Ch
  loc_00516E13: mov edx, var_154
  loc_00516E19: mov eax, [edx]
  loc_00516E1B: mov ecx, var_154
  loc_00516E21: mov edx, [ecx]
  loc_00516E23: mov ecx, [edx]
  loc_00516E25: push eax
  loc_00516E26: call [ecx+0000044Ch]
  loc_00516E2C: push eax
  loc_00516E2D: lea edx, var_64
  loc_00516E30: push edx
  loc_00516E31: call [00401090h] ; __vbaObjSet
  loc_00516E37: mov var_E4, eax
  loc_00516E3D: lea eax, var_68
  loc_00516E40: push eax
  loc_00516E41: mov cx, var_34
  loc_00516E45: push ecx
  loc_00516E46: mov edx, var_E4
  loc_00516E4C: mov eax, [edx]
  loc_00516E4E: mov ecx, var_E4
  loc_00516E54: push ecx
  loc_00516E55: call [eax+00000040h]
  loc_00516E58: fnclex
  loc_00516E5A: mov var_E8, eax
  loc_00516E60: cmp var_E8, 00000000h
  loc_00516E67: jge 00516E8Ch
  loc_00516E69: push 00000040h
  loc_00516E6B: push 004695E8h
  loc_00516E70: mov edx, var_E4
  loc_00516E76: push edx
  loc_00516E77: mov eax, var_E8
  loc_00516E7D: push eax
  loc_00516E7E: call [00401060h] ; __vbaHresultCheckObj
  loc_00516E84: mov var_158, eax
  loc_00516E8A: jmp 00516E96h
  loc_00516E8C: mov var_158, 00000000h
  loc_00516E96: mov eax, 00000010h
  loc_00516E9B: call 00408350h ; __vbaChkstk
  loc_00516EA0: mov ecx, esp
  loc_00516EA2: mov edx, var_A8
  loc_00516EA8: mov [ecx], edx
  loc_00516EAA: mov eax, var_A4
  loc_00516EB0: mov [ecx+00000004h], eax
  loc_00516EB3: mov edx, var_A0
  loc_00516EB9: mov [ecx+00000008h], edx
  loc_00516EBC: mov eax, var_9C
  loc_00516EC2: mov [ecx+0000000Ch], eax
  loc_00516EC5: push 6803000Bh
  loc_00516ECA: mov ecx, var_68
  loc_00516ECD: push ecx
  loc_00516ECE: call [00401220h] ; __vbaLateIdSt
  loc_00516ED4: lea edx, var_68
  loc_00516ED7: push edx
  loc_00516ED8: lea eax, var_64
  loc_00516EDB: push eax
  loc_00516EDC: push 00000002h
  loc_00516EDE: call [00401038h] ; __vbaFreeObjList
  loc_00516EE4: add esp, 0000000Ch
  loc_00516EE7: mov var_4, 0000000Eh
  loc_00516EEE: mov var_A0, FFFFFFFFh
  loc_00516EF8: mov var_A8, 0000000Bh
  loc_00516F02: cmp [0053237Ch], 00000000h
  loc_00516F09: jnz 00516F27h
  loc_00516F0B: push 0053237Ch
  loc_00516F10: push 00464634h
  loc_00516F15: call [00401184h] ; __vbaNew2
  loc_00516F1B: mov var_15C, 0053237Ch
  loc_00516F25: jmp 00516F31h
  loc_00516F27: mov var_15C, 0053237Ch
  loc_00516F31: mov ecx, var_15C
  loc_00516F37: mov edx, [ecx]
  loc_00516F39: mov eax, var_15C
  loc_00516F3F: mov ecx, [eax]
  loc_00516F41: mov eax, [ecx]
  loc_00516F43: push edx
  loc_00516F44: call [eax+000003D4h]
  loc_00516F4A: push eax
  loc_00516F4B: lea ecx, var_64
  loc_00516F4E: push ecx
  loc_00516F4F: call [00401090h] ; __vbaObjSet
  loc_00516F55: mov var_E4, eax
  loc_00516F5B: lea edx, var_68
  loc_00516F5E: push edx
  loc_00516F5F: mov eax, arg_8
  loc_00516F62: mov cx, [eax]
  loc_00516F65: push ecx
  loc_00516F66: mov edx, var_E4
  loc_00516F6C: mov eax, [edx]
  loc_00516F6E: mov ecx, var_E4
  loc_00516F74: push ecx
  loc_00516F75: call [eax+00000040h]
  loc_00516F78: fnclex
  loc_00516F7A: mov var_E8, eax
  loc_00516F80: cmp var_E8, 00000000h
  loc_00516F87: jge 00516FACh
  loc_00516F89: push 00000040h
  loc_00516F8B: push 004695E8h
  loc_00516F90: mov edx, var_E4
  loc_00516F96: push edx
  loc_00516F97: mov eax, var_E8
  loc_00516F9D: push eax
  loc_00516F9E: call [00401060h] ; __vbaHresultCheckObj
  loc_00516FA4: mov var_160, eax
  loc_00516FAA: jmp 00516FB6h
  loc_00516FAC: mov var_160, 00000000h
  loc_00516FB6: mov eax, 00000010h
  loc_00516FBB: call 00408350h ; __vbaChkstk
  loc_00516FC0: mov ecx, esp
  loc_00516FC2: mov edx, var_A8
  loc_00516FC8: mov [ecx], edx
  loc_00516FCA: mov eax, var_A4
  loc_00516FD0: mov [ecx+00000004h], eax
  loc_00516FD3: mov edx, var_A0
  loc_00516FD9: mov [ecx+00000008h], edx
  loc_00516FDC: mov eax, var_9C
  loc_00516FE2: mov [ecx+0000000Ch], eax
  loc_00516FE5: push 68030007h
  loc_00516FEA: mov ecx, var_68
  loc_00516FED: push ecx
  loc_00516FEE: call [00401220h] ; __vbaLateIdSt
  loc_00516FF4: lea edx, var_68
  loc_00516FF7: push edx
  loc_00516FF8: lea eax, var_64
  loc_00516FFB: push eax
  loc_00516FFC: push 00000002h
  loc_00516FFE: call [00401038h] ; __vbaFreeObjList
  loc_00517004: add esp, 0000000Ch
  loc_00517007: mov var_4, 0000000Fh
  loc_0051700E: mov var_A0, 0000FF00h
  loc_00517018: mov var_A8, 00000003h
  loc_00517022: cmp [0053237Ch], 00000000h
  loc_00517029: jnz 00517047h
  loc_0051702B: push 0053237Ch
  loc_00517030: push 00464634h
  loc_00517035: call [00401184h] ; __vbaNew2
  loc_0051703B: mov var_164, 0053237Ch
  loc_00517045: jmp 00517051h
  loc_00517047: mov var_164, 0053237Ch
  loc_00517051: mov ecx, var_164
  loc_00517057: mov edx, [ecx]
  loc_00517059: mov eax, var_164
  loc_0051705F: mov ecx, [eax]
  loc_00517061: mov eax, [ecx]
  loc_00517063: push edx
  loc_00517064: call [eax+000003D4h]
  loc_0051706A: push eax
  loc_0051706B: lea ecx, var_64
  loc_0051706E: push ecx
  loc_0051706F: call [00401090h] ; __vbaObjSet
  loc_00517075: mov var_E4, eax
  loc_0051707B: lea edx, var_68
  loc_0051707E: push edx
  loc_0051707F: mov eax, arg_8
  loc_00517082: mov cx, [eax]
  loc_00517085: push ecx
  loc_00517086: mov edx, var_E4
  loc_0051708C: mov eax, [edx]
  loc_0051708E: mov ecx, var_E4
  loc_00517094: push ecx
  loc_00517095: call [eax+00000040h]
  loc_00517098: fnclex
  loc_0051709A: mov var_E8, eax
  loc_005170A0: cmp var_E8, 00000000h
  loc_005170A7: jge 005170CCh
  loc_005170A9: push 00000040h
  loc_005170AB: push 004695E8h
  loc_005170B0: mov edx, var_E4
  loc_005170B6: push edx
  loc_005170B7: mov eax, var_E8
  loc_005170BD: push eax
  loc_005170BE: call [00401060h] ; __vbaHresultCheckObj
  loc_005170C4: mov var_168, eax
  loc_005170CA: jmp 005170D6h
  loc_005170CC: mov var_168, 00000000h
  loc_005170D6: mov eax, 00000010h
  loc_005170DB: call 00408350h ; __vbaChkstk
  loc_005170E0: mov ecx, esp
  loc_005170E2: mov edx, var_A8
  loc_005170E8: mov [ecx], edx
  loc_005170EA: mov eax, var_A4
  loc_005170F0: mov [ecx+00000004h], eax
  loc_005170F3: mov edx, var_A0
  loc_005170F9: mov [ecx+00000008h], edx
  loc_005170FC: mov eax, var_9C
  loc_00517102: mov [ecx+0000000Ch], eax
  loc_00517105: push 6803000Bh
  loc_0051710A: mov ecx, var_68
  loc_0051710D: push ecx
  loc_0051710E: call [00401220h] ; __vbaLateIdSt
  loc_00517114: lea edx, var_68
  loc_00517117: push edx
  loc_00517118: lea eax, var_64
  loc_0051711B: push eax
  loc_0051711C: push 00000002h
  loc_0051711E: call [00401038h] ; __vbaFreeObjList
  loc_00517124: add esp, 0000000Ch
  loc_00517127: mov var_4, 00000010h
  loc_0051712E: push 00000001h
  loc_00517130: call [00401004h] ; __vbaStrI2
  loc_00517136: mov var_70, eax
  loc_00517139: mov var_78, 00000008h
  loc_00517140: cmp [0053237Ch], 00000000h
  loc_00517147: jnz 00517165h
  loc_00517149: push 0053237Ch
  loc_0051714E: push 00464634h
  loc_00517153: call [00401184h] ; __vbaNew2
  loc_00517159: mov var_16C, 0053237Ch
  loc_00517163: jmp 0051716Fh
  loc_00517165: mov var_16C, 0053237Ch
  loc_0051716F: mov eax, 00000010h
  loc_00517174: call 00408350h ; __vbaChkstk
  loc_00517179: mov ecx, esp
  loc_0051717B: mov edx, var_78
  loc_0051717E: mov [ecx], edx
  loc_00517180: mov eax, var_74
  loc_00517183: mov [ecx+00000004h], eax
  loc_00517186: mov edx, var_70
  loc_00517189: mov [ecx+00000008h], edx
  loc_0051718C: mov eax, var_6C
  loc_0051718F: mov [ecx+0000000Ch], eax
  loc_00517192: push 6803000Bh
  loc_00517197: mov ecx, var_16C
  loc_0051719D: mov edx, [ecx]
  loc_0051719F: mov eax, var_16C
  loc_005171A5: mov ecx, [eax]
  loc_005171A7: mov eax, [ecx]
  loc_005171A9: push edx
  loc_005171AA: call [eax+00000454h]
  loc_005171B0: push eax
  loc_005171B1: lea ecx, var_64
  loc_005171B4: push ecx
  loc_005171B5: call [00401090h] ; __vbaObjSet
  loc_005171BB: push eax
  loc_005171BC: call [00401220h] ; __vbaLateIdSt
  loc_005171C2: lea ecx, var_64
  loc_005171C5: call [00401238h] ; __vbaFreeObj
  loc_005171CB: lea ecx, var_78
  loc_005171CE: call [0040101Ch] ; __vbaFreeVar
  loc_005171D4: jmp 0051A102h
  loc_005171D9: mov var_4, 00000011h
  loc_005171E0: mov var_A0, 0046A234h ; "反位"
  loc_005171EA: mov var_A8, 00008008h
  loc_005171F4: lea edx, var_104
  loc_005171FA: push edx
  loc_005171FB: lea eax, var_A8
  loc_00517201: push eax
  loc_00517202: call [004010E4h] ; __vbaVarTstEq
  loc_00517208: movsx ecx, ax
  loc_0051720B: test ecx, ecx
  loc_0051720D: jz 00517637h
  loc_00517213: mov var_4, 00000012h
  loc_0051721A: mov edx, 0046ABD4h ; "道岔总反--"
  loc_0051721F: lea ecx, var_4C
  loc_00517222: call [00401194h] ; __vbaStrCopy
  loc_00517228: mov var_4, 00000013h
  loc_0051722F: lea edx, var_4C
  loc_00517232: mov var_A0, edx
  loc_00517238: mov var_A8, 00004008h
  loc_00517242: cmp [0053237Ch], 00000000h
  loc_00517249: jnz 00517267h
  loc_0051724B: push 0053237Ch
  loc_00517250: push 00464634h
  loc_00517255: call [00401184h] ; __vbaNew2
  loc_0051725B: mov var_170, 0053237Ch
  loc_00517265: jmp 00517271h
  loc_00517267: mov var_170, 0053237Ch
  loc_00517271: mov eax, var_170
  loc_00517277: mov ecx, [eax]
  loc_00517279: mov edx, var_170
  loc_0051727F: mov eax, [edx]
  loc_00517281: mov edx, [eax]
  loc_00517283: push ecx
  loc_00517284: call [edx+0000044Ch]
  loc_0051728A: push eax
  loc_0051728B: lea eax, var_64
  loc_0051728E: push eax
  loc_0051728F: call [00401090h] ; __vbaObjSet
  loc_00517295: mov var_E4, eax
  loc_0051729B: lea ecx, var_68
  loc_0051729E: push ecx
  loc_0051729F: mov dx, var_34
  loc_005172A3: push edx
  loc_005172A4: mov eax, var_E4
  loc_005172AA: mov ecx, [eax]
  loc_005172AC: mov edx, var_E4
  loc_005172B2: push edx
  loc_005172B3: call [ecx+00000040h]
  loc_005172B6: fnclex
  loc_005172B8: mov var_E8, eax
  loc_005172BE: cmp var_E8, 00000000h
  loc_005172C5: jge 005172EAh
  loc_005172C7: push 00000040h
  loc_005172C9: push 004695E8h
  loc_005172CE: mov eax, var_E4
  loc_005172D4: push eax
  loc_005172D5: mov ecx, var_E8
  loc_005172DB: push ecx
  loc_005172DC: call [00401060h] ; __vbaHresultCheckObj
  loc_005172E2: mov var_174, eax
  loc_005172E8: jmp 005172F4h
  loc_005172EA: mov var_174, 00000000h
  loc_005172F4: mov eax, 00000010h
  loc_005172F9: call 00408350h ; __vbaChkstk
  loc_005172FE: mov edx, esp
  loc_00517300: mov eax, var_A8
  loc_00517306: mov [edx], eax
  loc_00517308: mov ecx, var_A4
  loc_0051730E: mov [edx+00000004h], ecx
  loc_00517311: mov eax, var_A0
  loc_00517317: mov [edx+00000008h], eax
  loc_0051731A: mov ecx, var_9C
  loc_00517320: mov [edx+0000000Ch], ecx
  loc_00517323: push 6803000Bh
  loc_00517328: mov edx, var_68
  loc_0051732B: push edx
  loc_0051732C: call [00401220h] ; __vbaLateIdSt
  loc_00517332: lea eax, var_68
  loc_00517335: push eax
  loc_00517336: lea ecx, var_64
  loc_00517339: push ecx
  loc_0051733A: push 00000002h
  loc_0051733C: call [00401038h] ; __vbaFreeObjList
  loc_00517342: add esp, 0000000Ch
  loc_00517345: mov var_4, 00000014h
  loc_0051734C: mov var_A0, FFFFFFFFh
  loc_00517356: mov var_A8, 0000000Bh
  loc_00517360: cmp [0053237Ch], 00000000h
  loc_00517367: jnz 00517385h
  loc_00517369: push 0053237Ch
  loc_0051736E: push 00464634h
  loc_00517373: call [00401184h] ; __vbaNew2
  loc_00517379: mov var_178, 0053237Ch
  loc_00517383: jmp 0051738Fh
  loc_00517385: mov var_178, 0053237Ch
  loc_0051738F: mov edx, var_178
  loc_00517395: mov eax, [edx]
  loc_00517397: mov ecx, var_178
  loc_0051739D: mov edx, [ecx]
  loc_0051739F: mov ecx, [edx]
  loc_005173A1: push eax
  loc_005173A2: call [ecx+000003D4h]
  loc_005173A8: push eax
  loc_005173A9: lea edx, var_64
  loc_005173AC: push edx
  loc_005173AD: call [00401090h] ; __vbaObjSet
  loc_005173B3: mov var_E4, eax
  loc_005173B9: lea eax, var_68
  loc_005173BC: push eax
  loc_005173BD: mov ecx, arg_8
  loc_005173C0: mov dx, [ecx]
  loc_005173C3: push edx
  loc_005173C4: mov eax, var_E4
  loc_005173CA: mov ecx, [eax]
  loc_005173CC: mov edx, var_E4
  loc_005173D2: push edx
  loc_005173D3: call [ecx+00000040h]
  loc_005173D6: fnclex
  loc_005173D8: mov var_E8, eax
  loc_005173DE: cmp var_E8, 00000000h
  loc_005173E5: jge 0051740Ah
  loc_005173E7: push 00000040h
  loc_005173E9: push 004695E8h
  loc_005173EE: mov eax, var_E4
  loc_005173F4: push eax
  loc_005173F5: mov ecx, var_E8
  loc_005173FB: push ecx
  loc_005173FC: call [00401060h] ; __vbaHresultCheckObj
  loc_00517402: mov var_17C, eax
  loc_00517408: jmp 00517414h
  loc_0051740A: mov var_17C, 00000000h
  loc_00517414: mov eax, 00000010h
  loc_00517419: call 00408350h ; __vbaChkstk
  loc_0051741E: mov edx, esp
  loc_00517420: mov eax, var_A8
  loc_00517426: mov [edx], eax
  loc_00517428: mov ecx, var_A4
  loc_0051742E: mov [edx+00000004h], ecx
  loc_00517431: mov eax, var_A0
  loc_00517437: mov [edx+00000008h], eax
  loc_0051743A: mov ecx, var_9C
  loc_00517440: mov [edx+0000000Ch], ecx
  loc_00517443: push 68030007h
  loc_00517448: mov edx, var_68
  loc_0051744B: push edx
  loc_0051744C: call [00401220h] ; __vbaLateIdSt
  loc_00517452: lea eax, var_68
  loc_00517455: push eax
  loc_00517456: lea ecx, var_64
  loc_00517459: push ecx
  loc_0051745A: push 00000002h
  loc_0051745C: call [00401038h] ; __vbaFreeObjList
  loc_00517462: add esp, 0000000Ch
  loc_00517465: mov var_4, 00000015h
  loc_0051746C: mov var_A0, 0000FFFFh
  loc_00517476: mov var_A8, 00000003h
  loc_00517480: cmp [0053237Ch], 00000000h
  loc_00517487: jnz 005174A5h
  loc_00517489: push 0053237Ch
  loc_0051748E: push 00464634h
  loc_00517493: call [00401184h] ; __vbaNew2
  loc_00517499: mov var_180, 0053237Ch
  loc_005174A3: jmp 005174AFh
  loc_005174A5: mov var_180, 0053237Ch
  loc_005174AF: mov edx, var_180
  loc_005174B5: mov eax, [edx]
  loc_005174B7: mov ecx, var_180
  loc_005174BD: mov edx, [ecx]
  loc_005174BF: mov ecx, [edx]
  loc_005174C1: push eax
  loc_005174C2: call [ecx+000003D4h]
  loc_005174C8: push eax
  loc_005174C9: lea edx, var_64
  loc_005174CC: push edx
  loc_005174CD: call [00401090h] ; __vbaObjSet
  loc_005174D3: mov var_E4, eax
  loc_005174D9: lea eax, var_68
  loc_005174DC: push eax
  loc_005174DD: mov ecx, arg_8
  loc_005174E0: mov dx, [ecx]
  loc_005174E3: push edx
  loc_005174E4: mov eax, var_E4
  loc_005174EA: mov ecx, [eax]
  loc_005174EC: mov edx, var_E4
  loc_005174F2: push edx
  loc_005174F3: call [ecx+00000040h]
  loc_005174F6: fnclex
  loc_005174F8: mov var_E8, eax
  loc_005174FE: cmp var_E8, 00000000h
  loc_00517505: jge 0051752Ah
  loc_00517507: push 00000040h
  loc_00517509: push 004695E8h
  loc_0051750E: mov eax, var_E4
  loc_00517514: push eax
  loc_00517515: mov ecx, var_E8
  loc_0051751B: push ecx
  loc_0051751C: call [00401060h] ; __vbaHresultCheckObj
  loc_00517522: mov var_184, eax
  loc_00517528: jmp 00517534h
  loc_0051752A: mov var_184, 00000000h
  loc_00517534: mov eax, 00000010h
  loc_00517539: call 00408350h ; __vbaChkstk
  loc_0051753E: mov edx, esp
  loc_00517540: mov eax, var_A8
  loc_00517546: mov [edx], eax
  loc_00517548: mov ecx, var_A4
  loc_0051754E: mov [edx+00000004h], ecx
  loc_00517551: mov eax, var_A0
  loc_00517557: mov [edx+00000008h], eax
  loc_0051755A: mov ecx, var_9C
  loc_00517560: mov [edx+0000000Ch], ecx
  loc_00517563: push 6803000Bh
  loc_00517568: mov edx, var_68
  loc_0051756B: push edx
  loc_0051756C: call [00401220h] ; __vbaLateIdSt
  loc_00517572: lea eax, var_68
  loc_00517575: push eax
  loc_00517576: lea ecx, var_64
  loc_00517579: push ecx
  loc_0051757A: push 00000002h
  loc_0051757C: call [00401038h] ; __vbaFreeObjList
  loc_00517582: add esp, 0000000Ch
  loc_00517585: mov var_4, 00000016h
  loc_0051758C: push 00000002h
  loc_0051758E: call [00401004h] ; __vbaStrI2
  loc_00517594: mov var_70, eax
  loc_00517597: mov var_78, 00000008h
  loc_0051759E: cmp [0053237Ch], 00000000h
  loc_005175A5: jnz 005175C3h
  loc_005175A7: push 0053237Ch
  loc_005175AC: push 00464634h
  loc_005175B1: call [00401184h] ; __vbaNew2
  loc_005175B7: mov var_188, 0053237Ch
  loc_005175C1: jmp 005175CDh
  loc_005175C3: mov var_188, 0053237Ch
  loc_005175CD: mov eax, 00000010h
  loc_005175D2: call 00408350h ; __vbaChkstk
  loc_005175D7: mov edx, esp
  loc_005175D9: mov eax, var_78
  loc_005175DC: mov [edx], eax
  loc_005175DE: mov ecx, var_74
  loc_005175E1: mov [edx+00000004h], ecx
  loc_005175E4: mov eax, var_70
  loc_005175E7: mov [edx+00000008h], eax
  loc_005175EA: mov ecx, var_6C
  loc_005175ED: mov [edx+0000000Ch], ecx
  loc_005175F0: push 6803000Bh
  loc_005175F5: mov edx, var_188
  loc_005175FB: mov eax, [edx]
  loc_005175FD: mov ecx, var_188
  loc_00517603: mov edx, [ecx]
  loc_00517605: mov ecx, [edx]
  loc_00517607: push eax
  loc_00517608: call [ecx+00000454h]
  loc_0051760E: push eax
  loc_0051760F: lea edx, var_64
  loc_00517612: push edx
  loc_00517613: call [00401090h] ; __vbaObjSet
  loc_00517619: push eax
  loc_0051761A: call [00401220h] ; __vbaLateIdSt
  loc_00517620: lea ecx, var_64
  loc_00517623: call [00401238h] ; __vbaFreeObj
  loc_00517629: lea ecx, var_78
  loc_0051762C: call [0040101Ch] ; __vbaFreeVar
  loc_00517632: jmp 0051A102h
  loc_00517637: mov var_4, 00000017h
  loc_0051763E: mov var_A0, 0046A324h ; "单锁"
  loc_00517648: mov var_A8, 00008008h
  loc_00517652: lea eax, var_104
  loc_00517658: push eax
  loc_00517659: lea ecx, var_A8
  loc_0051765F: push ecx
  loc_00517660: call [004010E4h] ; __vbaVarTstEq
  loc_00517666: movsx edx, ax
  loc_00517669: test edx, edx
  loc_0051766B: jz 00517A95h
  loc_00517671: mov var_4, 00000018h
  loc_00517678: mov edx, 0046ABE8h ; "道岔单锁--"
  loc_0051767D: lea ecx, var_4C
  loc_00517680: call [00401194h] ; __vbaStrCopy
  loc_00517686: mov var_4, 00000019h
  loc_0051768D: lea eax, var_4C
  loc_00517690: mov var_A0, eax
  loc_00517696: mov var_A8, 00004008h
  loc_005176A0: cmp [0053237Ch], 00000000h
  loc_005176A7: jnz 005176C5h
  loc_005176A9: push 0053237Ch
  loc_005176AE: push 00464634h
  loc_005176B3: call [00401184h] ; __vbaNew2
  loc_005176B9: mov var_18C, 0053237Ch
  loc_005176C3: jmp 005176CFh
  loc_005176C5: mov var_18C, 0053237Ch
  loc_005176CF: mov ecx, var_18C
  loc_005176D5: mov edx, [ecx]
  loc_005176D7: mov eax, var_18C
  loc_005176DD: mov ecx, [eax]
  loc_005176DF: mov eax, [ecx]
  loc_005176E1: push edx
  loc_005176E2: call [eax+0000044Ch]
  loc_005176E8: push eax
  loc_005176E9: lea ecx, var_64
  loc_005176EC: push ecx
  loc_005176ED: call [00401090h] ; __vbaObjSet
  loc_005176F3: mov var_E4, eax
  loc_005176F9: lea edx, var_68
  loc_005176FC: push edx
  loc_005176FD: mov ax, var_34
  loc_00517701: push eax
  loc_00517702: mov ecx, var_E4
  loc_00517708: mov edx, [ecx]
  loc_0051770A: mov eax, var_E4
  loc_00517710: push eax
  loc_00517711: call [edx+00000040h]
  loc_00517714: fnclex
  loc_00517716: mov var_E8, eax
  loc_0051771C: cmp var_E8, 00000000h
  loc_00517723: jge 00517748h
  loc_00517725: push 00000040h
  loc_00517727: push 004695E8h
  loc_0051772C: mov ecx, var_E4
  loc_00517732: push ecx
  loc_00517733: mov edx, var_E8
  loc_00517739: push edx
  loc_0051773A: call [00401060h] ; __vbaHresultCheckObj
  loc_00517740: mov var_190, eax
  loc_00517746: jmp 00517752h
  loc_00517748: mov var_190, 00000000h
  loc_00517752: mov eax, 00000010h
  loc_00517757: call 00408350h ; __vbaChkstk
  loc_0051775C: mov eax, esp
  loc_0051775E: mov ecx, var_A8
  loc_00517764: mov [eax], ecx
  loc_00517766: mov edx, var_A4
  loc_0051776C: mov [eax+00000004h], edx
  loc_0051776F: mov ecx, var_A0
  loc_00517775: mov [eax+00000008h], ecx
  loc_00517778: mov edx, var_9C
  loc_0051777E: mov [eax+0000000Ch], edx
  loc_00517781: push 6803000Bh
  loc_00517786: mov eax, var_68
  loc_00517789: push eax
  loc_0051778A: call [00401220h] ; __vbaLateIdSt
  loc_00517790: lea ecx, var_68
  loc_00517793: push ecx
  loc_00517794: lea edx, var_64
  loc_00517797: push edx
  loc_00517798: push 00000002h
  loc_0051779A: call [00401038h] ; __vbaFreeObjList
  loc_005177A0: add esp, 0000000Ch
  loc_005177A3: mov var_4, 0000001Ah
  loc_005177AA: mov var_A0, FFFFFFFFh
  loc_005177B4: mov var_A8, 0000000Bh
  loc_005177BE: cmp [0053237Ch], 00000000h
  loc_005177C5: jnz 005177E3h
  loc_005177C7: push 0053237Ch
  loc_005177CC: push 00464634h
  loc_005177D1: call [00401184h] ; __vbaNew2
  loc_005177D7: mov var_194, 0053237Ch
  loc_005177E1: jmp 005177EDh
  loc_005177E3: mov var_194, 0053237Ch
  loc_005177ED: mov eax, var_194
  loc_005177F3: mov ecx, [eax]
  loc_005177F5: mov edx, var_194
  loc_005177FB: mov eax, [edx]
  loc_005177FD: mov edx, [eax]
  loc_005177FF: push ecx
  loc_00517800: call [edx+000003D4h]
  loc_00517806: push eax
  loc_00517807: lea eax, var_64
  loc_0051780A: push eax
  loc_0051780B: call [00401090h] ; __vbaObjSet
  loc_00517811: mov var_E4, eax
  loc_00517817: lea ecx, var_68
  loc_0051781A: push ecx
  loc_0051781B: mov edx, arg_8
  loc_0051781E: mov ax, [edx]
  loc_00517821: push eax
  loc_00517822: mov ecx, var_E4
  loc_00517828: mov edx, [ecx]
  loc_0051782A: mov eax, var_E4
  loc_00517830: push eax
  loc_00517831: call [edx+00000040h]
  loc_00517834: fnclex
  loc_00517836: mov var_E8, eax
  loc_0051783C: cmp var_E8, 00000000h
  loc_00517843: jge 00517868h
  loc_00517845: push 00000040h
  loc_00517847: push 004695E8h
  loc_0051784C: mov ecx, var_E4
  loc_00517852: push ecx
  loc_00517853: mov edx, var_E8
  loc_00517859: push edx
  loc_0051785A: call [00401060h] ; __vbaHresultCheckObj
  loc_00517860: mov var_198, eax
  loc_00517866: jmp 00517872h
  loc_00517868: mov var_198, 00000000h
  loc_00517872: mov eax, 00000010h
  loc_00517877: call 00408350h ; __vbaChkstk
  loc_0051787C: mov eax, esp
  loc_0051787E: mov ecx, var_A8
  loc_00517884: mov [eax], ecx
  loc_00517886: mov edx, var_A4
  loc_0051788C: mov [eax+00000004h], edx
  loc_0051788F: mov ecx, var_A0
  loc_00517895: mov [eax+00000008h], ecx
  loc_00517898: mov edx, var_9C
  loc_0051789E: mov [eax+0000000Ch], edx
  loc_005178A1: push 68030007h
  loc_005178A6: mov eax, var_68
  loc_005178A9: push eax
  loc_005178AA: call [00401220h] ; __vbaLateIdSt
  loc_005178B0: lea ecx, var_68
  loc_005178B3: push ecx
  loc_005178B4: lea edx, var_64
  loc_005178B7: push edx
  loc_005178B8: push 00000002h
  loc_005178BA: call [00401038h] ; __vbaFreeObjList
  loc_005178C0: add esp, 0000000Ch
  loc_005178C3: mov var_4, 0000001Bh
  loc_005178CA: mov var_A0, 0000FF00h
  loc_005178D4: mov var_A8, 00000003h
  loc_005178DE: cmp [0053237Ch], 00000000h
  loc_005178E5: jnz 00517903h
  loc_005178E7: push 0053237Ch
  loc_005178EC: push 00464634h
  loc_005178F1: call [00401184h] ; __vbaNew2
  loc_005178F7: mov var_19C, 0053237Ch
  loc_00517901: jmp 0051790Dh
  loc_00517903: mov var_19C, 0053237Ch
  loc_0051790D: mov eax, var_19C
  loc_00517913: mov ecx, [eax]
  loc_00517915: mov edx, var_19C
  loc_0051791B: mov eax, [edx]
  loc_0051791D: mov edx, [eax]
  loc_0051791F: push ecx
  loc_00517920: call [edx+000003D4h]
  loc_00517926: push eax
  loc_00517927: lea eax, var_64
  loc_0051792A: push eax
  loc_0051792B: call [00401090h] ; __vbaObjSet
  loc_00517931: mov var_E4, eax
  loc_00517937: lea ecx, var_68
  loc_0051793A: push ecx
  loc_0051793B: mov edx, arg_8
  loc_0051793E: mov ax, [edx]
  loc_00517941: push eax
  loc_00517942: mov ecx, var_E4
  loc_00517948: mov edx, [ecx]
  loc_0051794A: mov eax, var_E4
  loc_00517950: push eax
  loc_00517951: call [edx+00000040h]
  loc_00517954: fnclex
  loc_00517956: mov var_E8, eax
  loc_0051795C: cmp var_E8, 00000000h
  loc_00517963: jge 00517988h
  loc_00517965: push 00000040h
  loc_00517967: push 004695E8h
  loc_0051796C: mov ecx, var_E4
  loc_00517972: push ecx
  loc_00517973: mov edx, var_E8
  loc_00517979: push edx
  loc_0051797A: call [00401060h] ; __vbaHresultCheckObj
  loc_00517980: mov var_1A0, eax
  loc_00517986: jmp 00517992h
  loc_00517988: mov var_1A0, 00000000h
  loc_00517992: mov eax, 00000010h
  loc_00517997: call 00408350h ; __vbaChkstk
  loc_0051799C: mov eax, esp
  loc_0051799E: mov ecx, var_A8
  loc_005179A4: mov [eax], ecx
  loc_005179A6: mov edx, var_A4
  loc_005179AC: mov [eax+00000004h], edx
  loc_005179AF: mov ecx, var_A0
  loc_005179B5: mov [eax+00000008h], ecx
  loc_005179B8: mov edx, var_9C
  loc_005179BE: mov [eax+0000000Ch], edx
  loc_005179C1: push 6803000Bh
  loc_005179C6: mov eax, var_68
  loc_005179C9: push eax
  loc_005179CA: call [00401220h] ; __vbaLateIdSt
  loc_005179D0: lea ecx, var_68
  loc_005179D3: push ecx
  loc_005179D4: lea edx, var_64
  loc_005179D7: push edx
  loc_005179D8: push 00000002h
  loc_005179DA: call [00401038h] ; __vbaFreeObjList
  loc_005179E0: add esp, 0000000Ch
  loc_005179E3: mov var_4, 0000001Ch
  loc_005179EA: push 00000003h
  loc_005179EC: call [00401004h] ; __vbaStrI2
  loc_005179F2: mov var_70, eax
  loc_005179F5: mov var_78, 00000008h
  loc_005179FC: cmp [0053237Ch], 00000000h
  loc_00517A03: jnz 00517A21h
  loc_00517A05: push 0053237Ch
  loc_00517A0A: push 00464634h
  loc_00517A0F: call [00401184h] ; __vbaNew2
  loc_00517A15: mov var_1A4, 0053237Ch
  loc_00517A1F: jmp 00517A2Bh
  loc_00517A21: mov var_1A4, 0053237Ch
  loc_00517A2B: mov eax, 00000010h
  loc_00517A30: call 00408350h ; __vbaChkstk
  loc_00517A35: mov eax, esp
  loc_00517A37: mov ecx, var_78
  loc_00517A3A: mov [eax], ecx
  loc_00517A3C: mov edx, var_74
  loc_00517A3F: mov [eax+00000004h], edx
  loc_00517A42: mov ecx, var_70
  loc_00517A45: mov [eax+00000008h], ecx
  loc_00517A48: mov edx, var_6C
  loc_00517A4B: mov [eax+0000000Ch], edx
  loc_00517A4E: push 6803000Bh
  loc_00517A53: mov eax, var_1A4
  loc_00517A59: mov ecx, [eax]
  loc_00517A5B: mov edx, var_1A4
  loc_00517A61: mov eax, [edx]
  loc_00517A63: mov edx, [eax]
  loc_00517A65: push ecx
  loc_00517A66: call [edx+00000454h]
  loc_00517A6C: push eax
  loc_00517A6D: lea eax, var_64
  loc_00517A70: push eax
  loc_00517A71: call [00401090h] ; __vbaObjSet
  loc_00517A77: push eax
  loc_00517A78: call [00401220h] ; __vbaLateIdSt
  loc_00517A7E: lea ecx, var_64
  loc_00517A81: call [00401238h] ; __vbaFreeObj
  loc_00517A87: lea ecx, var_78
  loc_00517A8A: call [0040101Ch] ; __vbaFreeVar
  loc_00517A90: jmp 0051A102h
  loc_00517A95: mov var_4, 0000001Dh
  loc_00517A9C: mov var_A0, 0046A1ACh ; "单解"
  loc_00517AA6: mov var_A8, 00008008h
  loc_00517AB0: lea ecx, var_104
  loc_00517AB6: push ecx
  loc_00517AB7: lea edx, var_A8
  loc_00517ABD: push edx
  loc_00517ABE: call [004010E4h] ; __vbaVarTstEq
  loc_00517AC4: movsx eax, ax
  loc_00517AC7: test eax, eax
  loc_00517AC9: jz 00517EF3h
  loc_00517ACF: mov var_4, 0000001Eh
  loc_00517AD6: mov edx, 0046ABFCh ; "道岔单解--"
  loc_00517ADB: lea ecx, var_4C
  loc_00517ADE: call [00401194h] ; __vbaStrCopy
  loc_00517AE4: mov var_4, 0000001Fh
  loc_00517AEB: lea ecx, var_4C
  loc_00517AEE: mov var_A0, ecx
  loc_00517AF4: mov var_A8, 00004008h
  loc_00517AFE: cmp [0053237Ch], 00000000h
  loc_00517B05: jnz 00517B23h
  loc_00517B07: push 0053237Ch
  loc_00517B0C: push 00464634h
  loc_00517B11: call [00401184h] ; __vbaNew2
  loc_00517B17: mov var_1A8, 0053237Ch
  loc_00517B21: jmp 00517B2Dh
  loc_00517B23: mov var_1A8, 0053237Ch
  loc_00517B2D: mov edx, var_1A8
  loc_00517B33: mov eax, [edx]
  loc_00517B35: mov ecx, var_1A8
  loc_00517B3B: mov edx, [ecx]
  loc_00517B3D: mov ecx, [edx]
  loc_00517B3F: push eax
  loc_00517B40: call [ecx+0000044Ch]
  loc_00517B46: push eax
  loc_00517B47: lea edx, var_64
  loc_00517B4A: push edx
  loc_00517B4B: call [00401090h] ; __vbaObjSet
  loc_00517B51: mov var_E4, eax
  loc_00517B57: lea eax, var_68
  loc_00517B5A: push eax
  loc_00517B5B: mov cx, var_34
  loc_00517B5F: push ecx
  loc_00517B60: mov edx, var_E4
  loc_00517B66: mov eax, [edx]
  loc_00517B68: mov ecx, var_E4
  loc_00517B6E: push ecx
  loc_00517B6F: call [eax+00000040h]
  loc_00517B72: fnclex
  loc_00517B74: mov var_E8, eax
  loc_00517B7A: cmp var_E8, 00000000h
  loc_00517B81: jge 00517BA6h
  loc_00517B83: push 00000040h
  loc_00517B85: push 004695E8h
  loc_00517B8A: mov edx, var_E4
  loc_00517B90: push edx
  loc_00517B91: mov eax, var_E8
  loc_00517B97: push eax
  loc_00517B98: call [00401060h] ; __vbaHresultCheckObj
  loc_00517B9E: mov var_1AC, eax
  loc_00517BA4: jmp 00517BB0h
  loc_00517BA6: mov var_1AC, 00000000h
  loc_00517BB0: mov eax, 00000010h
  loc_00517BB5: call 00408350h ; __vbaChkstk
  loc_00517BBA: mov ecx, esp
  loc_00517BBC: mov edx, var_A8
  loc_00517BC2: mov [ecx], edx
  loc_00517BC4: mov eax, var_A4
  loc_00517BCA: mov [ecx+00000004h], eax
  loc_00517BCD: mov edx, var_A0
  loc_00517BD3: mov [ecx+00000008h], edx
  loc_00517BD6: mov eax, var_9C
  loc_00517BDC: mov [ecx+0000000Ch], eax
  loc_00517BDF: push 6803000Bh
  loc_00517BE4: mov ecx, var_68
  loc_00517BE7: push ecx
  loc_00517BE8: call [00401220h] ; __vbaLateIdSt
  loc_00517BEE: lea edx, var_68
  loc_00517BF1: push edx
  loc_00517BF2: lea eax, var_64
  loc_00517BF5: push eax
  loc_00517BF6: push 00000002h
  loc_00517BF8: call [00401038h] ; __vbaFreeObjList
  loc_00517BFE: add esp, 0000000Ch
  loc_00517C01: mov var_4, 00000020h
  loc_00517C08: mov var_A0, FFFFFFFFh
  loc_00517C12: mov var_A8, 0000000Bh
  loc_00517C1C: cmp [0053237Ch], 00000000h
  loc_00517C23: jnz 00517C41h
  loc_00517C25: push 0053237Ch
  loc_00517C2A: push 00464634h
  loc_00517C2F: call [00401184h] ; __vbaNew2
  loc_00517C35: mov var_1B0, 0053237Ch
  loc_00517C3F: jmp 00517C4Bh
  loc_00517C41: mov var_1B0, 0053237Ch
  loc_00517C4B: mov ecx, var_1B0
  loc_00517C51: mov edx, [ecx]
  loc_00517C53: mov eax, var_1B0
  loc_00517C59: mov ecx, [eax]
  loc_00517C5B: mov eax, [ecx]
  loc_00517C5D: push edx
  loc_00517C5E: call [eax+000003D4h]
  loc_00517C64: push eax
  loc_00517C65: lea ecx, var_64
  loc_00517C68: push ecx
  loc_00517C69: call [00401090h] ; __vbaObjSet
  loc_00517C6F: mov var_E4, eax
  loc_00517C75: lea edx, var_68
  loc_00517C78: push edx
  loc_00517C79: mov eax, arg_8
  loc_00517C7C: mov cx, [eax]
  loc_00517C7F: push ecx
  loc_00517C80: mov edx, var_E4
  loc_00517C86: mov eax, [edx]
  loc_00517C88: mov ecx, var_E4
  loc_00517C8E: push ecx
  loc_00517C8F: call [eax+00000040h]
  loc_00517C92: fnclex
  loc_00517C94: mov var_E8, eax
  loc_00517C9A: cmp var_E8, 00000000h
  loc_00517CA1: jge 00517CC6h
  loc_00517CA3: push 00000040h
  loc_00517CA5: push 004695E8h
  loc_00517CAA: mov edx, var_E4
  loc_00517CB0: push edx
  loc_00517CB1: mov eax, var_E8
  loc_00517CB7: push eax
  loc_00517CB8: call [00401060h] ; __vbaHresultCheckObj
  loc_00517CBE: mov var_1B4, eax
  loc_00517CC4: jmp 00517CD0h
  loc_00517CC6: mov var_1B4, 00000000h
  loc_00517CD0: mov eax, 00000010h
  loc_00517CD5: call 00408350h ; __vbaChkstk
  loc_00517CDA: mov ecx, esp
  loc_00517CDC: mov edx, var_A8
  loc_00517CE2: mov [ecx], edx
  loc_00517CE4: mov eax, var_A4
  loc_00517CEA: mov [ecx+00000004h], eax
  loc_00517CED: mov edx, var_A0
  loc_00517CF3: mov [ecx+00000008h], edx
  loc_00517CF6: mov eax, var_9C
  loc_00517CFC: mov [ecx+0000000Ch], eax
  loc_00517CFF: push 68030007h
  loc_00517D04: mov ecx, var_68
  loc_00517D07: push ecx
  loc_00517D08: call [00401220h] ; __vbaLateIdSt
  loc_00517D0E: lea edx, var_68
  loc_00517D11: push edx
  loc_00517D12: lea eax, var_64
  loc_00517D15: push eax
  loc_00517D16: push 00000002h
  loc_00517D18: call [00401038h] ; __vbaFreeObjList
  loc_00517D1E: add esp, 0000000Ch
  loc_00517D21: mov var_4, 00000021h
  loc_00517D28: mov var_A0, 0000FF00h
  loc_00517D32: mov var_A8, 00000003h
  loc_00517D3C: cmp [0053237Ch], 00000000h
  loc_00517D43: jnz 00517D61h
  loc_00517D45: push 0053237Ch
  loc_00517D4A: push 00464634h
  loc_00517D4F: call [00401184h] ; __vbaNew2
  loc_00517D55: mov var_1B8, 0053237Ch
  loc_00517D5F: jmp 00517D6Bh
  loc_00517D61: mov var_1B8, 0053237Ch
  loc_00517D6B: mov ecx, var_1B8
  loc_00517D71: mov edx, [ecx]
  loc_00517D73: mov eax, var_1B8
  loc_00517D79: mov ecx, [eax]
  loc_00517D7B: mov eax, [ecx]
  loc_00517D7D: push edx
  loc_00517D7E: call [eax+000003D4h]
  loc_00517D84: push eax
  loc_00517D85: lea ecx, var_64
  loc_00517D88: push ecx
  loc_00517D89: call [00401090h] ; __vbaObjSet
  loc_00517D8F: mov var_E4, eax
  loc_00517D95: lea edx, var_68
  loc_00517D98: push edx
  loc_00517D99: mov eax, arg_8
  loc_00517D9C: mov cx, [eax]
  loc_00517D9F: push ecx
  loc_00517DA0: mov edx, var_E4
  loc_00517DA6: mov eax, [edx]
  loc_00517DA8: mov ecx, var_E4
  loc_00517DAE: push ecx
  loc_00517DAF: call [eax+00000040h]
  loc_00517DB2: fnclex
  loc_00517DB4: mov var_E8, eax
  loc_00517DBA: cmp var_E8, 00000000h
  loc_00517DC1: jge 00517DE6h
  loc_00517DC3: push 00000040h
  loc_00517DC5: push 004695E8h
  loc_00517DCA: mov edx, var_E4
  loc_00517DD0: push edx
  loc_00517DD1: mov eax, var_E8
  loc_00517DD7: push eax
  loc_00517DD8: call [00401060h] ; __vbaHresultCheckObj
  loc_00517DDE: mov var_1BC, eax
  loc_00517DE4: jmp 00517DF0h
  loc_00517DE6: mov var_1BC, 00000000h
  loc_00517DF0: mov eax, 00000010h
  loc_00517DF5: call 00408350h ; __vbaChkstk
  loc_00517DFA: mov ecx, esp
  loc_00517DFC: mov edx, var_A8
  loc_00517E02: mov [ecx], edx
  loc_00517E04: mov eax, var_A4
  loc_00517E0A: mov [ecx+00000004h], eax
  loc_00517E0D: mov edx, var_A0
  loc_00517E13: mov [ecx+00000008h], edx
  loc_00517E16: mov eax, var_9C
  loc_00517E1C: mov [ecx+0000000Ch], eax
  loc_00517E1F: push 6803000Bh
  loc_00517E24: mov ecx, var_68
  loc_00517E27: push ecx
  loc_00517E28: call [00401220h] ; __vbaLateIdSt
  loc_00517E2E: lea edx, var_68
  loc_00517E31: push edx
  loc_00517E32: lea eax, var_64
  loc_00517E35: push eax
  loc_00517E36: push 00000002h
  loc_00517E38: call [00401038h] ; __vbaFreeObjList
  loc_00517E3E: add esp, 0000000Ch
  loc_00517E41: mov var_4, 00000022h
  loc_00517E48: push 00000004h
  loc_00517E4A: call [00401004h] ; __vbaStrI2
  loc_00517E50: mov var_70, eax
  loc_00517E53: mov var_78, 00000008h
  loc_00517E5A: cmp [0053237Ch], 00000000h
  loc_00517E61: jnz 00517E7Fh
  loc_00517E63: push 0053237Ch
  loc_00517E68: push 00464634h
  loc_00517E6D: call [00401184h] ; __vbaNew2
  loc_00517E73: mov var_1C0, 0053237Ch
  loc_00517E7D: jmp 00517E89h
  loc_00517E7F: mov var_1C0, 0053237Ch
  loc_00517E89: mov eax, 00000010h
  loc_00517E8E: call 00408350h ; __vbaChkstk
  loc_00517E93: mov ecx, esp
  loc_00517E95: mov edx, var_78
  loc_00517E98: mov [ecx], edx
  loc_00517E9A: mov eax, var_74
  loc_00517E9D: mov [ecx+00000004h], eax
  loc_00517EA0: mov edx, var_70
  loc_00517EA3: mov [ecx+00000008h], edx
  loc_00517EA6: mov eax, var_6C
  loc_00517EA9: mov [ecx+0000000Ch], eax
  loc_00517EAC: push 6803000Bh
  loc_00517EB1: mov ecx, var_1C0
  loc_00517EB7: mov edx, [ecx]
  loc_00517EB9: mov eax, var_1C0
  loc_00517EBF: mov ecx, [eax]
  loc_00517EC1: mov eax, [ecx]
  loc_00517EC3: push edx
  loc_00517EC4: call [eax+00000454h]
  loc_00517ECA: push eax
  loc_00517ECB: lea ecx, var_64
  loc_00517ECE: push ecx
  loc_00517ECF: call [00401090h] ; __vbaObjSet
  loc_00517ED5: push eax
  loc_00517ED6: call [00401220h] ; __vbaLateIdSt
  loc_00517EDC: lea ecx, var_64
  loc_00517EDF: call [00401238h] ; __vbaFreeObj
  loc_00517EE5: lea ecx, var_78
  loc_00517EE8: call [0040101Ch] ; __vbaFreeVar
  loc_00517EEE: jmp 0051A102h
  loc_00517EF3: mov var_4, 00000023h
  loc_00517EFA: mov var_A0, 00469FF4h ; "单封"
  loc_00517F04: mov var_A8, 00008008h
  loc_00517F0E: lea edx, var_104
  loc_00517F14: push edx
  loc_00517F15: lea eax, var_A8
  loc_00517F1B: push eax
  loc_00517F1C: call [004010E4h] ; __vbaVarTstEq
  loc_00517F22: movsx ecx, ax
  loc_00517F25: test ecx, ecx
  loc_00517F27: jz 00518351h
  loc_00517F2D: mov var_4, 00000024h
  loc_00517F34: mov edx, 0046AC10h ; "道岔封闭--"
  loc_00517F39: lea ecx, var_4C
  loc_00517F3C: call [00401194h] ; __vbaStrCopy
  loc_00517F42: mov var_4, 00000025h
  loc_00517F49: lea edx, var_4C
  loc_00517F4C: mov var_A0, edx
  loc_00517F52: mov var_A8, 00004008h
  loc_00517F5C: cmp [0053237Ch], 00000000h
  loc_00517F63: jnz 00517F81h
  loc_00517F65: push 0053237Ch
  loc_00517F6A: push 00464634h
  loc_00517F6F: call [00401184h] ; __vbaNew2
  loc_00517F75: mov var_1C4, 0053237Ch
  loc_00517F7F: jmp 00517F8Bh
  loc_00517F81: mov var_1C4, 0053237Ch
  loc_00517F8B: mov eax, var_1C4
  loc_00517F91: mov ecx, [eax]
  loc_00517F93: mov edx, var_1C4
  loc_00517F99: mov eax, [edx]
  loc_00517F9B: mov edx, [eax]
  loc_00517F9D: push ecx
  loc_00517F9E: call [edx+0000044Ch]
  loc_00517FA4: push eax
  loc_00517FA5: lea eax, var_64
  loc_00517FA8: push eax
  loc_00517FA9: call [00401090h] ; __vbaObjSet
  loc_00517FAF: mov var_E4, eax
  loc_00517FB5: lea ecx, var_68
  loc_00517FB8: push ecx
  loc_00517FB9: mov dx, var_34
  loc_00517FBD: push edx
  loc_00517FBE: mov eax, var_E4
  loc_00517FC4: mov ecx, [eax]
  loc_00517FC6: mov edx, var_E4
  loc_00517FCC: push edx
  loc_00517FCD: call [ecx+00000040h]
  loc_00517FD0: fnclex
  loc_00517FD2: mov var_E8, eax
  loc_00517FD8: cmp var_E8, 00000000h
  loc_00517FDF: jge 00518004h
  loc_00517FE1: push 00000040h
  loc_00517FE3: push 004695E8h
  loc_00517FE8: mov eax, var_E4
  loc_00517FEE: push eax
  loc_00517FEF: mov ecx, var_E8
  loc_00517FF5: push ecx
  loc_00517FF6: call [00401060h] ; __vbaHresultCheckObj
  loc_00517FFC: mov var_1C8, eax
  loc_00518002: jmp 0051800Eh
  loc_00518004: mov var_1C8, 00000000h
  loc_0051800E: mov eax, 00000010h
  loc_00518013: call 00408350h ; __vbaChkstk
  loc_00518018: mov edx, esp
  loc_0051801A: mov eax, var_A8
  loc_00518020: mov [edx], eax
  loc_00518022: mov ecx, var_A4
  loc_00518028: mov [edx+00000004h], ecx
  loc_0051802B: mov eax, var_A0
  loc_00518031: mov [edx+00000008h], eax
  loc_00518034: mov ecx, var_9C
  loc_0051803A: mov [edx+0000000Ch], ecx
  loc_0051803D: push 6803000Bh
  loc_00518042: mov edx, var_68
  loc_00518045: push edx
  loc_00518046: call [00401220h] ; __vbaLateIdSt
  loc_0051804C: lea eax, var_68
  loc_0051804F: push eax
  loc_00518050: lea ecx, var_64
  loc_00518053: push ecx
  loc_00518054: push 00000002h
  loc_00518056: call [00401038h] ; __vbaFreeObjList
  loc_0051805C: add esp, 0000000Ch
  loc_0051805F: mov var_4, 00000026h
  loc_00518066: mov var_A0, FFFFFFFFh
  loc_00518070: mov var_A8, 0000000Bh
  loc_0051807A: cmp [0053237Ch], 00000000h
  loc_00518081: jnz 0051809Fh
  loc_00518083: push 0053237Ch
  loc_00518088: push 00464634h
  loc_0051808D: call [00401184h] ; __vbaNew2
  loc_00518093: mov var_1CC, 0053237Ch
  loc_0051809D: jmp 005180A9h
  loc_0051809F: mov var_1CC, 0053237Ch
  loc_005180A9: mov edx, var_1CC
  loc_005180AF: mov eax, [edx]
  loc_005180B1: mov ecx, var_1CC
  loc_005180B7: mov edx, [ecx]
  loc_005180B9: mov ecx, [edx]
  loc_005180BB: push eax
  loc_005180BC: call [ecx+000003D4h]
  loc_005180C2: push eax
  loc_005180C3: lea edx, var_64
  loc_005180C6: push edx
  loc_005180C7: call [00401090h] ; __vbaObjSet
  loc_005180CD: mov var_E4, eax
  loc_005180D3: lea eax, var_68
  loc_005180D6: push eax
  loc_005180D7: mov ecx, arg_8
  loc_005180DA: mov dx, [ecx]
  loc_005180DD: push edx
  loc_005180DE: mov eax, var_E4
  loc_005180E4: mov ecx, [eax]
  loc_005180E6: mov edx, var_E4
  loc_005180EC: push edx
  loc_005180ED: call [ecx+00000040h]
  loc_005180F0: fnclex
  loc_005180F2: mov var_E8, eax
  loc_005180F8: cmp var_E8, 00000000h
  loc_005180FF: jge 00518124h
  loc_00518101: push 00000040h
  loc_00518103: push 004695E8h
  loc_00518108: mov eax, var_E4
  loc_0051810E: push eax
  loc_0051810F: mov ecx, var_E8
  loc_00518115: push ecx
  loc_00518116: call [00401060h] ; __vbaHresultCheckObj
  loc_0051811C: mov var_1D0, eax
  loc_00518122: jmp 0051812Eh
  loc_00518124: mov var_1D0, 00000000h
  loc_0051812E: mov eax, 00000010h
  loc_00518133: call 00408350h ; __vbaChkstk
  loc_00518138: mov edx, esp
  loc_0051813A: mov eax, var_A8
  loc_00518140: mov [edx], eax
  loc_00518142: mov ecx, var_A4
  loc_00518148: mov [edx+00000004h], ecx
  loc_0051814B: mov eax, var_A0
  loc_00518151: mov [edx+00000008h], eax
  loc_00518154: mov ecx, var_9C
  loc_0051815A: mov [edx+0000000Ch], ecx
  loc_0051815D: push 68030007h
  loc_00518162: mov edx, var_68
  loc_00518165: push edx
  loc_00518166: call [00401220h] ; __vbaLateIdSt
  loc_0051816C: lea eax, var_68
  loc_0051816F: push eax
  loc_00518170: lea ecx, var_64
  loc_00518173: push ecx
  loc_00518174: push 00000002h
  loc_00518176: call [00401038h] ; __vbaFreeObjList
  loc_0051817C: add esp, 0000000Ch
  loc_0051817F: mov var_4, 00000027h
  loc_00518186: mov var_A0, 00FF0000h
  loc_00518190: mov var_A8, 00000003h
  loc_0051819A: cmp [0053237Ch], 00000000h
  loc_005181A1: jnz 005181BFh
  loc_005181A3: push 0053237Ch
  loc_005181A8: push 00464634h
  loc_005181AD: call [00401184h] ; __vbaNew2
  loc_005181B3: mov var_1D4, 0053237Ch
  loc_005181BD: jmp 005181C9h
  loc_005181BF: mov var_1D4, 0053237Ch
  loc_005181C9: mov edx, var_1D4
  loc_005181CF: mov eax, [edx]
  loc_005181D1: mov ecx, var_1D4
  loc_005181D7: mov edx, [ecx]
  loc_005181D9: mov ecx, [edx]
  loc_005181DB: push eax
  loc_005181DC: call [ecx+000003D4h]
  loc_005181E2: push eax
  loc_005181E3: lea edx, var_64
  loc_005181E6: push edx
  loc_005181E7: call [00401090h] ; __vbaObjSet
  loc_005181ED: mov var_E4, eax
  loc_005181F3: lea eax, var_68
  loc_005181F6: push eax
  loc_005181F7: mov ecx, arg_8
  loc_005181FA: mov dx, [ecx]
  loc_005181FD: push edx
  loc_005181FE: mov eax, var_E4
  loc_00518204: mov ecx, [eax]
  loc_00518206: mov edx, var_E4
  loc_0051820C: push edx
  loc_0051820D: call [ecx+00000040h]
  loc_00518210: fnclex
  loc_00518212: mov var_E8, eax
  loc_00518218: cmp var_E8, 00000000h
  loc_0051821F: jge 00518244h
  loc_00518221: push 00000040h
  loc_00518223: push 004695E8h
  loc_00518228: mov eax, var_E4
  loc_0051822E: push eax
  loc_0051822F: mov ecx, var_E8
  loc_00518235: push ecx
  loc_00518236: call [00401060h] ; __vbaHresultCheckObj
  loc_0051823C: mov var_1D8, eax
  loc_00518242: jmp 0051824Eh
  loc_00518244: mov var_1D8, 00000000h
  loc_0051824E: mov eax, 00000010h
  loc_00518253: call 00408350h ; __vbaChkstk
  loc_00518258: mov edx, esp
  loc_0051825A: mov eax, var_A8
  loc_00518260: mov [edx], eax
  loc_00518262: mov ecx, var_A4
  loc_00518268: mov [edx+00000004h], ecx
  loc_0051826B: mov eax, var_A0
  loc_00518271: mov [edx+00000008h], eax
  loc_00518274: mov ecx, var_9C
  loc_0051827A: mov [edx+0000000Ch], ecx
  loc_0051827D: push 6803000Bh
  loc_00518282: mov edx, var_68
  loc_00518285: push edx
  loc_00518286: call [00401220h] ; __vbaLateIdSt
  loc_0051828C: lea eax, var_68
  loc_0051828F: push eax
  loc_00518290: lea ecx, var_64
  loc_00518293: push ecx
  loc_00518294: push 00000002h
  loc_00518296: call [00401038h] ; __vbaFreeObjList
  loc_0051829C: add esp, 0000000Ch
  loc_0051829F: mov var_4, 00000028h
  loc_005182A6: push 00000005h
  loc_005182A8: call [00401004h] ; __vbaStrI2
  loc_005182AE: mov var_70, eax
  loc_005182B1: mov var_78, 00000008h
  loc_005182B8: cmp [0053237Ch], 00000000h
  loc_005182BF: jnz 005182DDh
  loc_005182C1: push 0053237Ch
  loc_005182C6: push 00464634h
  loc_005182CB: call [00401184h] ; __vbaNew2
  loc_005182D1: mov var_1DC, 0053237Ch
  loc_005182DB: jmp 005182E7h
  loc_005182DD: mov var_1DC, 0053237Ch
  loc_005182E7: mov eax, 00000010h
  loc_005182EC: call 00408350h ; __vbaChkstk
  loc_005182F1: mov edx, esp
  loc_005182F3: mov eax, var_78
  loc_005182F6: mov [edx], eax
  loc_005182F8: mov ecx, var_74
  loc_005182FB: mov [edx+00000004h], ecx
  loc_005182FE: mov eax, var_70
  loc_00518301: mov [edx+00000008h], eax
  loc_00518304: mov ecx, var_6C
  loc_00518307: mov [edx+0000000Ch], ecx
  loc_0051830A: push 6803000Bh
  loc_0051830F: mov edx, var_1DC
  loc_00518315: mov eax, [edx]
  loc_00518317: mov ecx, var_1DC
  loc_0051831D: mov edx, [ecx]
  loc_0051831F: mov ecx, [edx]
  loc_00518321: push eax
  loc_00518322: call [ecx+00000454h]
  loc_00518328: push eax
  loc_00518329: lea edx, var_64
  loc_0051832C: push edx
  loc_0051832D: call [00401090h] ; __vbaObjSet
  loc_00518333: push eax
  loc_00518334: call [00401220h] ; __vbaLateIdSt
  loc_0051833A: lea ecx, var_64
  loc_0051833D: call [00401238h] ; __vbaFreeObj
  loc_00518343: lea ecx, var_78
  loc_00518346: call [0040101Ch] ; __vbaFreeVar
  loc_0051834C: jmp 0051A102h
  loc_00518351: mov var_4, 00000029h
  loc_00518358: mov var_A0, 00468FB8h ; "解封"
  loc_00518362: mov var_A8, 00008008h
  loc_0051836C: lea eax, var_104
  loc_00518372: push eax
  loc_00518373: lea ecx, var_A8
  loc_00518379: push ecx
  loc_0051837A: call [004010E4h] ; __vbaVarTstEq
  loc_00518380: movsx edx, ax
  loc_00518383: test edx, edx
  loc_00518385: jz 005187AFh
  loc_0051838B: mov var_4, 0000002Ah
  loc_00518392: mov edx, 0046AC24h ; "道岔清封闭--"
  loc_00518397: lea ecx, var_4C
  loc_0051839A: call [00401194h] ; __vbaStrCopy
  loc_005183A0: mov var_4, 0000002Bh
  loc_005183A7: lea eax, var_4C
  loc_005183AA: mov var_A0, eax
  loc_005183B0: mov var_A8, 00004008h
  loc_005183BA: cmp [0053237Ch], 00000000h
  loc_005183C1: jnz 005183DFh
  loc_005183C3: push 0053237Ch
  loc_005183C8: push 00464634h
  loc_005183CD: call [00401184h] ; __vbaNew2
  loc_005183D3: mov var_1E0, 0053237Ch
  loc_005183DD: jmp 005183E9h
  loc_005183DF: mov var_1E0, 0053237Ch
  loc_005183E9: mov ecx, var_1E0
  loc_005183EF: mov edx, [ecx]
  loc_005183F1: mov eax, var_1E0
  loc_005183F7: mov ecx, [eax]
  loc_005183F9: mov eax, [ecx]
  loc_005183FB: push edx
  loc_005183FC: call [eax+0000044Ch]
  loc_00518402: push eax
  loc_00518403: lea ecx, var_64
  loc_00518406: push ecx
  loc_00518407: call [00401090h] ; __vbaObjSet
  loc_0051840D: mov var_E4, eax
  loc_00518413: lea edx, var_68
  loc_00518416: push edx
  loc_00518417: mov ax, var_34
  loc_0051841B: push eax
  loc_0051841C: mov ecx, var_E4
  loc_00518422: mov edx, [ecx]
  loc_00518424: mov eax, var_E4
  loc_0051842A: push eax
  loc_0051842B: call [edx+00000040h]
  loc_0051842E: fnclex
  loc_00518430: mov var_E8, eax
  loc_00518436: cmp var_E8, 00000000h
  loc_0051843D: jge 00518462h
  loc_0051843F: push 00000040h
  loc_00518441: push 004695E8h
  loc_00518446: mov ecx, var_E4
  loc_0051844C: push ecx
  loc_0051844D: mov edx, var_E8
  loc_00518453: push edx
  loc_00518454: call [00401060h] ; __vbaHresultCheckObj
  loc_0051845A: mov var_1E4, eax
  loc_00518460: jmp 0051846Ch
  loc_00518462: mov var_1E4, 00000000h
  loc_0051846C: mov eax, 00000010h
  loc_00518471: call 00408350h ; __vbaChkstk
  loc_00518476: mov eax, esp
  loc_00518478: mov ecx, var_A8
  loc_0051847E: mov [eax], ecx
  loc_00518480: mov edx, var_A4
  loc_00518486: mov [eax+00000004h], edx
  loc_00518489: mov ecx, var_A0
  loc_0051848F: mov [eax+00000008h], ecx
  loc_00518492: mov edx, var_9C
  loc_00518498: mov [eax+0000000Ch], edx
  loc_0051849B: push 6803000Bh
  loc_005184A0: mov eax, var_68
  loc_005184A3: push eax
  loc_005184A4: call [00401220h] ; __vbaLateIdSt
  loc_005184AA: lea ecx, var_68
  loc_005184AD: push ecx
  loc_005184AE: lea edx, var_64
  loc_005184B1: push edx
  loc_005184B2: push 00000002h
  loc_005184B4: call [00401038h] ; __vbaFreeObjList
  loc_005184BA: add esp, 0000000Ch
  loc_005184BD: mov var_4, 0000002Ch
  loc_005184C4: mov var_A0, FFFFFFFFh
  loc_005184CE: mov var_A8, 0000000Bh
  loc_005184D8: cmp [0053237Ch], 00000000h
  loc_005184DF: jnz 005184FDh
  loc_005184E1: push 0053237Ch
  loc_005184E6: push 00464634h
  loc_005184EB: call [00401184h] ; __vbaNew2
  loc_005184F1: mov var_1E8, 0053237Ch
  loc_005184FB: jmp 00518507h
  loc_005184FD: mov var_1E8, 0053237Ch
  loc_00518507: mov eax, var_1E8
  loc_0051850D: mov ecx, [eax]
  loc_0051850F: mov edx, var_1E8
  loc_00518515: mov eax, [edx]
  loc_00518517: mov edx, [eax]
  loc_00518519: push ecx
  loc_0051851A: call [edx+000003D4h]
  loc_00518520: push eax
  loc_00518521: lea eax, var_64
  loc_00518524: push eax
  loc_00518525: call [00401090h] ; __vbaObjSet
  loc_0051852B: mov var_E4, eax
  loc_00518531: lea ecx, var_68
  loc_00518534: push ecx
  loc_00518535: mov edx, arg_8
  loc_00518538: mov ax, [edx]
  loc_0051853B: push eax
  loc_0051853C: mov ecx, var_E4
  loc_00518542: mov edx, [ecx]
  loc_00518544: mov eax, var_E4
  loc_0051854A: push eax
  loc_0051854B: call [edx+00000040h]
  loc_0051854E: fnclex
  loc_00518550: mov var_E8, eax
  loc_00518556: cmp var_E8, 00000000h
  loc_0051855D: jge 00518582h
  loc_0051855F: push 00000040h
  loc_00518561: push 004695E8h
  loc_00518566: mov ecx, var_E4
  loc_0051856C: push ecx
  loc_0051856D: mov edx, var_E8
  loc_00518573: push edx
  loc_00518574: call [00401060h] ; __vbaHresultCheckObj
  loc_0051857A: mov var_1EC, eax
  loc_00518580: jmp 0051858Ch
  loc_00518582: mov var_1EC, 00000000h
  loc_0051858C: mov eax, 00000010h
  loc_00518591: call 00408350h ; __vbaChkstk
  loc_00518596: mov eax, esp
  loc_00518598: mov ecx, var_A8
  loc_0051859E: mov [eax], ecx
  loc_005185A0: mov edx, var_A4
  loc_005185A6: mov [eax+00000004h], edx
  loc_005185A9: mov ecx, var_A0
  loc_005185AF: mov [eax+00000008h], ecx
  loc_005185B2: mov edx, var_9C
  loc_005185B8: mov [eax+0000000Ch], edx
  loc_005185BB: push 68030007h
  loc_005185C0: mov eax, var_68
  loc_005185C3: push eax
  loc_005185C4: call [00401220h] ; __vbaLateIdSt
  loc_005185CA: lea ecx, var_68
  loc_005185CD: push ecx
  loc_005185CE: lea edx, var_64
  loc_005185D1: push edx
  loc_005185D2: push 00000002h
  loc_005185D4: call [00401038h] ; __vbaFreeObjList
  loc_005185DA: add esp, 0000000Ch
  loc_005185DD: mov var_4, 0000002Dh
  loc_005185E4: mov var_A0, 0000FF00h
  loc_005185EE: mov var_A8, 00000003h
  loc_005185F8: cmp [0053237Ch], 00000000h
  loc_005185FF: jnz 0051861Dh
  loc_00518601: push 0053237Ch
  loc_00518606: push 00464634h
  loc_0051860B: call [00401184h] ; __vbaNew2
  loc_00518611: mov var_1F0, 0053237Ch
  loc_0051861B: jmp 00518627h
  loc_0051861D: mov var_1F0, 0053237Ch
  loc_00518627: mov eax, var_1F0
  loc_0051862D: mov ecx, [eax]
  loc_0051862F: mov edx, var_1F0
  loc_00518635: mov eax, [edx]
  loc_00518637: mov edx, [eax]
  loc_00518639: push ecx
  loc_0051863A: call [edx+000003D4h]
  loc_00518640: push eax
  loc_00518641: lea eax, var_64
  loc_00518644: push eax
  loc_00518645: call [00401090h] ; __vbaObjSet
  loc_0051864B: mov var_E4, eax
  loc_00518651: lea ecx, var_68
  loc_00518654: push ecx
  loc_00518655: mov edx, arg_8
  loc_00518658: mov ax, [edx]
  loc_0051865B: push eax
  loc_0051865C: mov ecx, var_E4
  loc_00518662: mov edx, [ecx]
  loc_00518664: mov eax, var_E4
  loc_0051866A: push eax
  loc_0051866B: call [edx+00000040h]
  loc_0051866E: fnclex
  loc_00518670: mov var_E8, eax
  loc_00518676: cmp var_E8, 00000000h
  loc_0051867D: jge 005186A2h
  loc_0051867F: push 00000040h
  loc_00518681: push 004695E8h
  loc_00518686: mov ecx, var_E4
  loc_0051868C: push ecx
  loc_0051868D: mov edx, var_E8
  loc_00518693: push edx
  loc_00518694: call [00401060h] ; __vbaHresultCheckObj
  loc_0051869A: mov var_1F4, eax
  loc_005186A0: jmp 005186ACh
  loc_005186A2: mov var_1F4, 00000000h
  loc_005186AC: mov eax, 00000010h
  loc_005186B1: call 00408350h ; __vbaChkstk
  loc_005186B6: mov eax, esp
  loc_005186B8: mov ecx, var_A8
  loc_005186BE: mov [eax], ecx
  loc_005186C0: mov edx, var_A4
  loc_005186C6: mov [eax+00000004h], edx
  loc_005186C9: mov ecx, var_A0
  loc_005186CF: mov [eax+00000008h], ecx
  loc_005186D2: mov edx, var_9C
  loc_005186D8: mov [eax+0000000Ch], edx
  loc_005186DB: push 6803000Bh
  loc_005186E0: mov eax, var_68
  loc_005186E3: push eax
  loc_005186E4: call [00401220h] ; __vbaLateIdSt
  loc_005186EA: lea ecx, var_68
  loc_005186ED: push ecx
  loc_005186EE: lea edx, var_64
  loc_005186F1: push edx
  loc_005186F2: push 00000002h
  loc_005186F4: call [00401038h] ; __vbaFreeObjList
  loc_005186FA: add esp, 0000000Ch
  loc_005186FD: mov var_4, 0000002Eh
  loc_00518704: push 00000006h
  loc_00518706: call [00401004h] ; __vbaStrI2
  loc_0051870C: mov var_70, eax
  loc_0051870F: mov var_78, 00000008h
  loc_00518716: cmp [0053237Ch], 00000000h
  loc_0051871D: jnz 0051873Bh
  loc_0051871F: push 0053237Ch
  loc_00518724: push 00464634h
  loc_00518729: call [00401184h] ; __vbaNew2
  loc_0051872F: mov var_1F8, 0053237Ch
  loc_00518739: jmp 00518745h
  loc_0051873B: mov var_1F8, 0053237Ch
  loc_00518745: mov eax, 00000010h
  loc_0051874A: call 00408350h ; __vbaChkstk
  loc_0051874F: mov eax, esp
  loc_00518751: mov ecx, var_78
  loc_00518754: mov [eax], ecx
  loc_00518756: mov edx, var_74
  loc_00518759: mov [eax+00000004h], edx
  loc_0051875C: mov ecx, var_70
  loc_0051875F: mov [eax+00000008h], ecx
  loc_00518762: mov edx, var_6C
  loc_00518765: mov [eax+0000000Ch], edx
  loc_00518768: push 6803000Bh
  loc_0051876D: mov eax, var_1F8
  loc_00518773: mov ecx, [eax]
  loc_00518775: mov edx, var_1F8
  loc_0051877B: mov eax, [edx]
  loc_0051877D: mov edx, [eax]
  loc_0051877F: push ecx
  loc_00518780: call [edx+00000454h]
  loc_00518786: push eax
  loc_00518787: lea eax, var_64
  loc_0051878A: push eax
  loc_0051878B: call [00401090h] ; __vbaObjSet
  loc_00518791: push eax
  loc_00518792: call [00401220h] ; __vbaLateIdSt
  loc_00518798: lea ecx, var_64
  loc_0051879B: call [00401238h] ; __vbaFreeObj
  loc_005187A1: lea ecx, var_78
  loc_005187A4: call [0040101Ch] ; __vbaFreeVar
  loc_005187AA: jmp 0051A102h
  loc_005187AF: mov var_4, 0000002Fh
  loc_005187B6: mov var_A0, 0046AA68h ; "人解"
  loc_005187C0: mov var_A8, 00008008h
  loc_005187CA: lea ecx, var_104
  loc_005187D0: push ecx
  loc_005187D1: lea edx, var_A8
  loc_005187D7: push edx
  loc_005187D8: call [004010E4h] ; __vbaVarTstEq
  loc_005187DE: movsx eax, ax
  loc_005187E1: test eax, eax
  loc_005187E3: jz 00518823h
  loc_005187E5: mov var_4, 00000030h
  loc_005187EC: mov edx, 0046AC38h ; "总人解--"
  loc_005187F1: lea ecx, var_4C
  loc_005187F4: call [00401194h] ; __vbaStrCopy
  loc_005187FA: mov var_4, 00000031h
  loc_00518801: push FFFFFFFFh
  loc_00518803: push 0046AC54h ; "总人解"
  loc_00518808: mov cx, var_34
  loc_0051880C: push ecx
  loc_0051880D: push 00000007h
  loc_0051880F: push 0046AC48h ; "123"
  loc_00518814: mov dx, var_34
  loc_00518818: push edx
  loc_00518819: call 00516160h
  loc_0051881E: jmp 0051A102h
  loc_00518823: mov var_4, 00000032h
  loc_0051882A: mov var_A0, 0046AA74h ; "取消"
  loc_00518834: mov var_A8, 00008008h
  loc_0051883E: lea eax, var_104
  loc_00518844: push eax
  loc_00518845: lea ecx, var_A8
  loc_0051884B: push ecx
  loc_0051884C: call [004010E4h] ; __vbaVarTstEq
  loc_00518852: movsx edx, ax
  loc_00518855: test edx, edx
  loc_00518857: jz 00519188h
  loc_0051885D: mov var_4, 00000033h
  loc_00518864: mov edx, 0046AC60h ; "总取消"
  loc_00518869: lea ecx, var_4C
  loc_0051886C: call [00401194h] ; __vbaStrCopy
  loc_00518872: mov var_4, 00000034h
  loc_00518879: lea eax, var_4C
  loc_0051887C: mov var_A0, eax
  loc_00518882: mov var_A8, 00004008h
  loc_0051888C: cmp [0053237Ch], 00000000h
  loc_00518893: jnz 005188B1h
  loc_00518895: push 0053237Ch
  loc_0051889A: push 00464634h
  loc_0051889F: call [00401184h] ; __vbaNew2
  loc_005188A5: mov var_1FC, 0053237Ch
  loc_005188AF: jmp 005188BBh
  loc_005188B1: mov var_1FC, 0053237Ch
  loc_005188BB: mov ecx, var_1FC
  loc_005188C1: mov edx, [ecx]
  loc_005188C3: mov eax, var_1FC
  loc_005188C9: mov ecx, [eax]
  loc_005188CB: mov eax, [ecx]
  loc_005188CD: push edx
  loc_005188CE: call [eax+0000044Ch]
  loc_005188D4: push eax
  loc_005188D5: lea ecx, var_64
  loc_005188D8: push ecx
  loc_005188D9: call [00401090h] ; __vbaObjSet
  loc_005188DF: mov var_E4, eax
  loc_005188E5: lea edx, var_68
  loc_005188E8: push edx
  loc_005188E9: mov ax, var_34
  loc_005188ED: push eax
  loc_005188EE: mov ecx, var_E4
  loc_005188F4: mov edx, [ecx]
  loc_005188F6: mov eax, var_E4
  loc_005188FC: push eax
  loc_005188FD: call [edx+00000040h]
  loc_00518900: fnclex
  loc_00518902: mov var_E8, eax
  loc_00518908: cmp var_E8, 00000000h
  loc_0051890F: jge 00518934h
  loc_00518911: push 00000040h
  loc_00518913: push 004695E8h
  loc_00518918: mov ecx, var_E4
  loc_0051891E: push ecx
  loc_0051891F: mov edx, var_E8
  loc_00518925: push edx
  loc_00518926: call [00401060h] ; __vbaHresultCheckObj
  loc_0051892C: mov var_200, eax
  loc_00518932: jmp 0051893Eh
  loc_00518934: mov var_200, 00000000h
  loc_0051893E: mov eax, 00000010h
  loc_00518943: call 00408350h ; __vbaChkstk
  loc_00518948: mov eax, esp
  loc_0051894A: mov ecx, var_A8
  loc_00518950: mov [eax], ecx
  loc_00518952: mov edx, var_A4
  loc_00518958: mov [eax+00000004h], edx
  loc_0051895B: mov ecx, var_A0
  loc_00518961: mov [eax+00000008h], ecx
  loc_00518964: mov edx, var_9C
  loc_0051896A: mov [eax+0000000Ch], edx
  loc_0051896D: push 6803000Bh
  loc_00518972: mov eax, var_68
  loc_00518975: push eax
  loc_00518976: call [00401220h] ; __vbaLateIdSt
  loc_0051897C: lea ecx, var_68
  loc_0051897F: push ecx
  loc_00518980: lea edx, var_64
  loc_00518983: push edx
  loc_00518984: push 00000002h
  loc_00518986: call [00401038h] ; __vbaFreeObjList
  loc_0051898C: add esp, 0000000Ch
  loc_0051898F: mov var_4, 00000035h
  loc_00518996: mov var_30, 0000h
  loc_0051899C: mov var_4, 00000036h
  loc_005189A3: movsx eax, var_34
  loc_005189A7: mov var_E4, eax
  loc_005189AD: cmp var_E4, 000000C9h
  loc_005189B7: jae 005189C5h
  loc_005189B9: mov var_204, 00000000h
  loc_005189C3: jmp 005189D1h
  loc_005189C5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005189CB: mov var_204, eax
  loc_005189D1: mov ecx, var_E4
  loc_005189D7: imul ecx, ecx, 0000000Ch
  loc_005189DA: mov edx, [00532094h]
  loc_005189E0: mov ax, [edx+ecx+00000002h]
  loc_005189E5: mov var_24, ax
  loc_005189E9: mov var_4, 00000037h
  loc_005189F0: cmp [00532450h], 00000000h
  loc_005189F7: jz 00518ADAh
  loc_005189FD: mov ecx, [00532450h]
  loc_00518A03: cmp [ecx], 0001h
  loc_00518A07: jnz 00518ADAh
  loc_00518A0D: cmp [00532210h], 00000000h
  loc_00518A14: jz 00518A72h
  loc_00518A16: mov edx, [00532210h]
  loc_00518A1C: cmp [edx], 0001h
  loc_00518A20: jnz 00518A72h
  loc_00518A22: movsx eax, [005322FEh]
  loc_00518A29: mov ecx, [00532210h]
  loc_00518A2F: sub eax, [ecx+00000014h]
  loc_00518A32: mov var_E4, eax
  loc_00518A38: mov edx, [00532210h]
  loc_00518A3E: mov eax, var_E4
  loc_00518A44: cmp eax, [edx+00000010h]
  loc_00518A47: jae 00518A55h
  loc_00518A49: mov var_208, 00000000h
  loc_00518A53: jmp 00518A61h
  loc_00518A55: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518A5B: mov var_208, eax
  loc_00518A61: mov ecx, var_E4
  loc_00518A67: imul ecx, ecx, 00000026h
  loc_00518A6A: mov var_20C, ecx
  loc_00518A70: jmp 00518A7Eh
  loc_00518A72: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518A78: mov var_20C, eax
  loc_00518A7E: mov edx, [00532210h]
  loc_00518A84: mov eax, [edx+0000000Ch]
  loc_00518A87: mov ecx, var_20C
  loc_00518A8D: movsx edx, [eax+ecx+00000004h]
  loc_00518A92: mov eax, [00532450h]
  loc_00518A97: sub edx, [eax+00000014h]
  loc_00518A9A: mov var_E8, edx
  loc_00518AA0: mov ecx, [00532450h]
  loc_00518AA6: mov edx, var_E8
  loc_00518AAC: cmp edx, [ecx+00000010h]
  loc_00518AAF: jae 00518ABDh
  loc_00518AB1: mov var_210, 00000000h
  loc_00518ABB: jmp 00518AC9h
  loc_00518ABD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518AC3: mov var_210, eax
  loc_00518AC9: mov eax, var_E8
  loc_00518ACF: imul eax, eax, 00000018h
  loc_00518AD2: mov var_214, eax
  loc_00518AD8: jmp 00518AE6h
  loc_00518ADA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518AE0: mov var_214, eax
  loc_00518AE6: mov ecx, [00532450h]
  loc_00518AEC: mov edx, [ecx+0000000Ch]
  loc_00518AEF: mov eax, var_214
  loc_00518AF5: movsx ecx, [edx+eax+00000014h]
  loc_00518AFA: mov var_EC, ecx
  loc_00518B00: cmp var_EC, 000000C9h
  loc_00518B0A: jae 00518B18h
  loc_00518B0C: mov var_218, 00000000h
  loc_00518B16: jmp 00518B24h
  loc_00518B18: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518B1E: mov var_218, eax
  loc_00518B24: mov edx, var_EC
  loc_00518B2A: imul edx, edx, 0000000Ch
  loc_00518B2D: mov eax, [00532094h]
  loc_00518B32: mov cx, [eax+edx+00000002h]
  loc_00518B37: cmp cx, var_24
  loc_00518B3B: jnz 00518B4Dh
  loc_00518B3D: mov var_4, 00000038h
  loc_00518B44: mov [005322FEh], 0000h
  loc_00518B4D: mov var_4, 0000003Ah
  loc_00518B54: mov var_114, 012Ch
  loc_00518B5D: mov var_110, 0001h
  loc_00518B66: mov var_28, 00C8h
  loc_00518B6C: jmp 00518B83h
  loc_00518B6E: mov dx, var_28
  loc_00518B72: add dx, var_110
  loc_00518B79: jo 0051A1A1h
  loc_00518B7F: mov var_28, dx
  loc_00518B83: mov ax, var_28
  loc_00518B87: cmp ax, var_114
  loc_00518B8E: jg 00518D73h
  loc_00518B94: mov var_4, 0000003Bh
  loc_00518B9B: movsx ecx, var_24
  loc_00518B9F: mov var_E4, ecx
  loc_00518BA5: cmp var_E4, 00000064h
  loc_00518BAC: jae 00518BBAh
  loc_00518BAE: mov var_21C, 00000000h
  loc_00518BB8: jmp 00518BC6h
  loc_00518BBA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518BC0: mov var_21C, eax
  loc_00518BC6: lea edx, var_28
  loc_00518BC9: mov var_A0, edx
  loc_00518BCF: mov var_A8, 00004002h
  loc_00518BD9: cmp [00532450h], 00000000h
  loc_00518BE0: jz 00518C39h
  loc_00518BE2: mov eax, [00532450h]
  loc_00518BE7: cmp [eax], 0001h
  loc_00518BEB: jnz 00518C39h
  loc_00518BED: movsx ecx, var_28
  loc_00518BF1: mov edx, [00532450h]
  loc_00518BF7: sub ecx, [edx+00000014h]
  loc_00518BFA: mov var_E8, ecx
  loc_00518C00: mov eax, [00532450h]
  loc_00518C05: mov ecx, var_E8
  loc_00518C0B: cmp ecx, [eax+00000010h]
  loc_00518C0E: jae 00518C1Ch
  loc_00518C10: mov var_220, 00000000h
  loc_00518C1A: jmp 00518C28h
  loc_00518C1C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518C22: mov var_220, eax
  loc_00518C28: mov edx, var_E8
  loc_00518C2E: imul edx, edx, 00000018h
  loc_00518C31: mov var_224, edx
  loc_00518C37: jmp 00518C45h
  loc_00518C39: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518C3F: mov var_224, eax
  loc_00518C45: mov eax, var_E4
  loc_00518C4B: shl eax, 04h
  loc_00518C4E: mov ecx, [00532078h]
  loc_00518C54: lea edx, [ecx+eax+00000002h]
  loc_00518C58: push edx
  loc_00518C59: lea eax, var_A8
  loc_00518C5F: push eax
  loc_00518C60: call 004905C0h
  loc_00518C65: movsx esi, ax
  loc_00518C68: neg esi
  loc_00518C6A: sbb esi, esi
  loc_00518C6C: inc esi
  loc_00518C6D: mov ecx, [00532450h]
  loc_00518C73: mov edx, [ecx+0000000Ch]
  loc_00518C76: mov eax, var_224
  loc_00518C7C: mov ecx, [edx+eax+00000004h]
  loc_00518C80: push ecx
  loc_00518C81: push 0046974Ch
  loc_00518C86: call [004010D8h] ; __vbaStrCmp
  loc_00518C8C: neg eax
  loc_00518C8E: sbb eax, eax
  loc_00518C90: inc eax
  loc_00518C91: or esi, eax
  loc_00518C93: test esi, esi
  loc_00518C95: jnz 00518D67h
  loc_00518C9B: mov var_4, 0000003Ch
  loc_00518CA2: mov var_DC, 000Ch
  loc_00518CAB: mov var_E0, 000Dh
  loc_00518CB4: lea edx, var_DC
  loc_00518CBA: push edx
  loc_00518CBB: lea eax, var_28
  loc_00518CBE: push eax
  loc_00518CBF: call 0048D9F0h
  loc_00518CC4: movsx esi, ax
  loc_00518CC7: neg esi
  loc_00518CC9: sbb esi, esi
  loc_00518CCB: inc esi
  loc_00518CCC: lea ecx, var_E0
  loc_00518CD2: push ecx
  loc_00518CD3: lea edx, var_28
  loc_00518CD6: push edx
  loc_00518CD7: call 0048D9F0h
  loc_00518CDC: movsx eax, ax
  loc_00518CDF: neg eax
  loc_00518CE1: sbb eax, eax
  loc_00518CE3: inc eax
  loc_00518CE4: and esi, eax
  loc_00518CE6: test esi, esi
  loc_00518CE8: jnz 00518D67h
  loc_00518CEA: mov var_4, 0000003Dh
  loc_00518CF1: mov var_E0, 0000h
  loc_00518CFA: mov var_DC, 000Ch
  loc_00518D03: lea ecx, var_E0
  loc_00518D09: push ecx
  loc_00518D0A: lea edx, var_DC
  loc_00518D10: push edx
  loc_00518D11: lea eax, var_28
  loc_00518D14: push eax
  loc_00518D15: call 0048DBC0h
  loc_00518D1A: mov var_4, 0000003Eh
  loc_00518D21: mov var_E0, 0000h
  loc_00518D2A: mov var_DC, 000Dh
  loc_00518D33: lea ecx, var_E0
  loc_00518D39: push ecx
  loc_00518D3A: lea edx, var_DC
  loc_00518D40: push edx
  loc_00518D41: lea eax, var_28
  loc_00518D44: push eax
  loc_00518D45: call 0048DBC0h
  loc_00518D4A: mov var_4, 0000003Fh
  loc_00518D51: lea ecx, var_28
  loc_00518D54: push ecx
  loc_00518D55: call 00492510h
  loc_00518D5A: mov var_4, 00000040h
  loc_00518D61: mov var_30, FFFFFFh
  loc_00518D67: mov var_4, 00000043h
  loc_00518D6E: jmp 00518B6Eh
  loc_00518D73: mov var_4, 00000044h
  loc_00518D7A: movsx edx, var_24
  loc_00518D7E: mov var_E4, edx
  loc_00518D84: cmp var_E4, 00000064h
  loc_00518D8B: jae 00518D99h
  loc_00518D8D: mov var_228, 00000000h
  loc_00518D97: jmp 00518DA5h
  loc_00518D99: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518D9F: mov var_228, eax
  loc_00518DA5: mov eax, var_E4
  loc_00518DAB: mov ecx, [00532228h]
  loc_00518DB1: mov [ecx+eax*2], 0000h
  loc_00518DB7: mov var_4, 00000045h
  loc_00518DBE: movsx edx, var_24
  loc_00518DC2: mov var_E4, edx
  loc_00518DC8: cmp var_E4, 00000064h
  loc_00518DCF: jae 00518DDDh
  loc_00518DD1: mov var_22C, 00000000h
  loc_00518DDB: jmp 00518DE9h
  loc_00518DDD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518DE3: mov var_22C, eax
  loc_00518DE9: mov eax, var_E4
  loc_00518DEF: mov ecx, [00532244h]
  loc_00518DF5: mov [ecx+eax*2], 0000h
  loc_00518DFB: mov var_4, 00000046h
  loc_00518E02: movsx edx, var_24
  loc_00518E06: mov var_E4, edx
  loc_00518E0C: cmp var_E4, 00000064h
  loc_00518E13: jae 00518E21h
  loc_00518E15: mov var_230, 00000000h
  loc_00518E1F: jmp 00518E2Dh
  loc_00518E21: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518E27: mov var_230, eax
  loc_00518E2D: mov eax, var_E4
  loc_00518E33: mov ecx, [0053227Ch]
  loc_00518E39: mov [ecx+eax*2], 0000h
  loc_00518E3F: mov var_4, 00000047h
  loc_00518E46: movsx edx, var_24
  loc_00518E4A: mov var_E4, edx
  loc_00518E50: cmp var_E4, 00000064h
  loc_00518E57: jae 00518E65h
  loc_00518E59: mov var_234, 00000000h
  loc_00518E63: jmp 00518E71h
  loc_00518E65: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00518E6B: mov var_234, eax
  loc_00518E71: mov eax, var_E4
  loc_00518E77: mov ecx, [00532260h]
  loc_00518E7D: mov [ecx+eax*2], 0000h
  loc_00518E83: mov var_4, 00000048h
  loc_00518E8A: movsx edx, var_30
  loc_00518E8E: test edx, edx
  loc_00518E90: jnz 00519183h
  loc_00518E96: mov var_4, 00000049h
  loc_00518E9D: push 00000008h
  loc_00518E9F: call [00401004h] ; __vbaStrI2
  loc_00518EA5: mov var_70, eax
  loc_00518EA8: mov var_78, 00000008h
  loc_00518EAF: cmp [0053237Ch], 00000000h
  loc_00518EB6: jnz 00518ED4h
  loc_00518EB8: push 0053237Ch
  loc_00518EBD: push 00464634h
  loc_00518EC2: call [00401184h] ; __vbaNew2
  loc_00518EC8: mov var_238, 0053237Ch
  loc_00518ED2: jmp 00518EDEh
  loc_00518ED4: mov var_238, 0053237Ch
  loc_00518EDE: mov eax, 00000010h
  loc_00518EE3: call 00408350h ; __vbaChkstk
  loc_00518EE8: mov eax, esp
  loc_00518EEA: mov ecx, var_78
  loc_00518EED: mov [eax], ecx
  loc_00518EEF: mov edx, var_74
  loc_00518EF2: mov [eax+00000004h], edx
  loc_00518EF5: mov ecx, var_70
  loc_00518EF8: mov [eax+00000008h], ecx
  loc_00518EFB: mov edx, var_6C
  loc_00518EFE: mov [eax+0000000Ch], edx
  loc_00518F01: push 6803000Bh
  loc_00518F06: mov eax, var_238
  loc_00518F0C: mov ecx, [eax]
  loc_00518F0E: mov edx, var_238
  loc_00518F14: mov eax, [edx]
  loc_00518F16: mov edx, [eax]
  loc_00518F18: push ecx
  loc_00518F19: call [edx+00000454h]
  loc_00518F1F: push eax
  loc_00518F20: lea eax, var_64
  loc_00518F23: push eax
  loc_00518F24: call [00401090h] ; __vbaObjSet
  loc_00518F2A: push eax
  loc_00518F2B: call [00401220h] ; __vbaLateIdSt
  loc_00518F31: lea ecx, var_64
  loc_00518F34: call [00401238h] ; __vbaFreeObj
  loc_00518F3A: lea ecx, var_78
  loc_00518F3D: call [0040101Ch] ; __vbaFreeVar
  loc_00518F43: mov var_4, 0000004Ah
  loc_00518F4A: mov var_A0, FFFFFFFFh
  loc_00518F54: mov var_A8, 0000000Bh
  loc_00518F5E: cmp [0053237Ch], 00000000h
  loc_00518F65: jnz 00518F83h
  loc_00518F67: push 0053237Ch
  loc_00518F6C: push 00464634h
  loc_00518F71: call [00401184h] ; __vbaNew2
  loc_00518F77: mov var_23C, 0053237Ch
  loc_00518F81: jmp 00518F8Dh
  loc_00518F83: mov var_23C, 0053237Ch
  loc_00518F8D: mov ecx, var_23C
  loc_00518F93: mov edx, [ecx]
  loc_00518F95: mov eax, var_23C
  loc_00518F9B: mov ecx, [eax]
  loc_00518F9D: mov eax, [ecx]
  loc_00518F9F: push edx
  loc_00518FA0: call [eax+000003D4h]
  loc_00518FA6: push eax
  loc_00518FA7: lea ecx, var_64
  loc_00518FAA: push ecx
  loc_00518FAB: call [00401090h] ; __vbaObjSet
  loc_00518FB1: mov var_E4, eax
  loc_00518FB7: lea edx, var_68
  loc_00518FBA: push edx
  loc_00518FBB: mov eax, arg_8
  loc_00518FBE: mov cx, [eax]
  loc_00518FC1: push ecx
  loc_00518FC2: mov edx, var_E4
  loc_00518FC8: mov eax, [edx]
  loc_00518FCA: mov ecx, var_E4
  loc_00518FD0: push ecx
  loc_00518FD1: call [eax+00000040h]
  loc_00518FD4: fnclex
  loc_00518FD6: mov var_E8, eax
  loc_00518FDC: cmp var_E8, 00000000h
  loc_00518FE3: jge 00519008h
  loc_00518FE5: push 00000040h
  loc_00518FE7: push 004695E8h
  loc_00518FEC: mov edx, var_E4
  loc_00518FF2: push edx
  loc_00518FF3: mov eax, var_E8
  loc_00518FF9: push eax
  loc_00518FFA: call [00401060h] ; __vbaHresultCheckObj
  loc_00519000: mov var_240, eax
  loc_00519006: jmp 00519012h
  loc_00519008: mov var_240, 00000000h
  loc_00519012: mov eax, 00000010h
  loc_00519017: call 00408350h ; __vbaChkstk
  loc_0051901C: mov ecx, esp
  loc_0051901E: mov edx, var_A8
  loc_00519024: mov [ecx], edx
  loc_00519026: mov eax, var_A4
  loc_0051902C: mov [ecx+00000004h], eax
  loc_0051902F: mov edx, var_A0
  loc_00519035: mov [ecx+00000008h], edx
  loc_00519038: mov eax, var_9C
  loc_0051903E: mov [ecx+0000000Ch], eax
  loc_00519041: push 68030007h
  loc_00519046: mov ecx, var_68
  loc_00519049: push ecx
  loc_0051904A: call [00401220h] ; __vbaLateIdSt
  loc_00519050: lea edx, var_68
  loc_00519053: push edx
  loc_00519054: lea eax, var_64
  loc_00519057: push eax
  loc_00519058: push 00000002h
  loc_0051905A: call [00401038h] ; __vbaFreeObjList
  loc_00519060: add esp, 0000000Ch
  loc_00519063: mov var_4, 0000004Bh
  loc_0051906A: mov var_A0, 0000FF00h
  loc_00519074: mov var_A8, 00000003h
  loc_0051907E: cmp [0053237Ch], 00000000h
  loc_00519085: jnz 005190A3h
  loc_00519087: push 0053237Ch
  loc_0051908C: push 00464634h
  loc_00519091: call [00401184h] ; __vbaNew2
  loc_00519097: mov var_244, 0053237Ch
  loc_005190A1: jmp 005190ADh
  loc_005190A3: mov var_244, 0053237Ch
  loc_005190AD: mov ecx, var_244
  loc_005190B3: mov edx, [ecx]
  loc_005190B5: mov eax, var_244
  loc_005190BB: mov ecx, [eax]
  loc_005190BD: mov eax, [ecx]
  loc_005190BF: push edx
  loc_005190C0: call [eax+000003D4h]
  loc_005190C6: push eax
  loc_005190C7: lea ecx, var_64
  loc_005190CA: push ecx
  loc_005190CB: call [00401090h] ; __vbaObjSet
  loc_005190D1: mov var_E4, eax
  loc_005190D7: lea edx, var_68
  loc_005190DA: push edx
  loc_005190DB: mov eax, arg_8
  loc_005190DE: mov cx, [eax]
  loc_005190E1: push ecx
  loc_005190E2: mov edx, var_E4
  loc_005190E8: mov eax, [edx]
  loc_005190EA: mov ecx, var_E4
  loc_005190F0: push ecx
  loc_005190F1: call [eax+00000040h]
  loc_005190F4: fnclex
  loc_005190F6: mov var_E8, eax
  loc_005190FC: cmp var_E8, 00000000h
  loc_00519103: jge 00519128h
  loc_00519105: push 00000040h
  loc_00519107: push 004695E8h
  loc_0051910C: mov edx, var_E4
  loc_00519112: push edx
  loc_00519113: mov eax, var_E8
  loc_00519119: push eax
  loc_0051911A: call [00401060h] ; __vbaHresultCheckObj
  loc_00519120: mov var_248, eax
  loc_00519126: jmp 00519132h
  loc_00519128: mov var_248, 00000000h
  loc_00519132: mov eax, 00000010h
  loc_00519137: call 00408350h ; __vbaChkstk
  loc_0051913C: mov ecx, esp
  loc_0051913E: mov edx, var_A8
  loc_00519144: mov [ecx], edx
  loc_00519146: mov eax, var_A4
  loc_0051914C: mov [ecx+00000004h], eax
  loc_0051914F: mov edx, var_A0
  loc_00519155: mov [ecx+00000008h], edx
  loc_00519158: mov eax, var_9C
  loc_0051915E: mov [ecx+0000000Ch], eax
  loc_00519161: push 6803000Bh
  loc_00519166: mov ecx, var_68
  loc_00519169: push ecx
  loc_0051916A: call [00401220h] ; __vbaLateIdSt
  loc_00519170: lea edx, var_68
  loc_00519173: push edx
  loc_00519174: lea eax, var_64
  loc_00519177: push eax
  loc_00519178: push 00000002h
  loc_0051917A: call [00401038h] ; __vbaFreeObjList
  loc_00519180: add esp, 0000000Ch
  loc_00519183: jmp 0051A102h
  loc_00519188: mov var_4, 0000004Dh
  loc_0051918F: mov var_A0, 0046AA80h ; "故解"
  loc_00519199: mov var_A8, 00008008h
  loc_005191A3: lea ecx, var_104
  loc_005191A9: push ecx
  loc_005191AA: lea edx, var_A8
  loc_005191B0: push edx
  loc_005191B1: call [004010E4h] ; __vbaVarTstEq
  loc_005191B7: movsx eax, ax
  loc_005191BA: test eax, eax
  loc_005191BC: jz 00519596h
  loc_005191C2: mov var_4, 0000004Eh
  loc_005191C9: mov edx, 0046AC6Ch ; "故障解锁--"
  loc_005191CE: lea ecx, var_4C
  loc_005191D1: call [00401194h] ; __vbaStrCopy
  loc_005191D7: mov var_4, 0000004Fh
  loc_005191DE: cmp [0053237Ch], 00000000h
  loc_005191E5: jnz 00519203h
  loc_005191E7: push 0053237Ch
  loc_005191EC: push 00464634h
  loc_005191F1: call [00401184h] ; __vbaNew2
  loc_005191F7: mov var_24C, 0053237Ch
  loc_00519201: jmp 0051920Dh
  loc_00519203: mov var_24C, 0053237Ch
  loc_0051920D: push 00000000h
  loc_0051920F: push 6803000Bh
  loc_00519214: mov ecx, var_24C
  loc_0051921A: mov edx, [ecx]
  loc_0051921C: mov eax, var_24C
  loc_00519222: mov ecx, [eax]
  loc_00519224: mov eax, [ecx]
  loc_00519226: push edx
  loc_00519227: call [eax+00000454h]
  loc_0051922D: push eax
  loc_0051922E: lea ecx, var_64
  loc_00519231: push ecx
  loc_00519232: call [00401090h] ; __vbaObjSet
  loc_00519238: push eax
  loc_00519239: lea edx, var_78
  loc_0051923C: push edx
  loc_0051923D: call [00401114h] ; __vbaLateIdCallLd
  loc_00519243: add esp, 00000010h
  loc_00519246: push eax
  loc_00519247: call [00401024h] ; __vbaStrVarMove
  loc_0051924D: mov edx, eax
  loc_0051924F: lea ecx, var_60
  loc_00519252: call [00401214h] ; __vbaStrMove
  loc_00519258: push eax
  loc_00519259: call [00401180h] ; __vbaR8Str
  loc_0051925F: fcomp real8 ptr [004017F0h]
  loc_00519265: fnstsw ax
  loc_00519267: test ah, 40h
  loc_0051926A: jz 00519278h
  loc_0051926C: mov var_250, 00000001h
  loc_00519276: jmp 00519282h
  loc_00519278: mov var_250, 00000000h
  loc_00519282: mov eax, var_250
  loc_00519288: neg eax
  loc_0051928A: mov var_E4, ax
  loc_00519291: lea ecx, var_60
  loc_00519294: call [0040123Ch] ; __vbaFreeStr
  loc_0051929A: lea ecx, var_64
  loc_0051929D: call [00401238h] ; __vbaFreeObj
  loc_005192A3: lea ecx, var_78
  loc_005192A6: call [0040101Ch] ; __vbaFreeVar
  loc_005192AC: movsx ecx, var_E4
  loc_005192B3: test ecx, ecx
  loc_005192B5: jz 0051948Dh
  loc_005192BB: mov var_4, 00000050h
  loc_005192C2: push 00000009h
  loc_005192C4: call [00401004h] ; __vbaStrI2
  loc_005192CA: mov var_70, eax
  loc_005192CD: mov var_78, 00000008h
  loc_005192D4: cmp [0053237Ch], 00000000h
  loc_005192DB: jnz 005192F9h
  loc_005192DD: push 0053237Ch
  loc_005192E2: push 00464634h
  loc_005192E7: call [00401184h] ; __vbaNew2
  loc_005192ED: mov var_254, 0053237Ch
  loc_005192F7: jmp 00519303h
  loc_005192F9: mov var_254, 0053237Ch
  loc_00519303: mov eax, 00000010h
  loc_00519308: call 00408350h ; __vbaChkstk
  loc_0051930D: mov edx, esp
  loc_0051930F: mov eax, var_78
  loc_00519312: mov [edx], eax
  loc_00519314: mov ecx, var_74
  loc_00519317: mov [edx+00000004h], ecx
  loc_0051931A: mov eax, var_70
  loc_0051931D: mov [edx+00000008h], eax
  loc_00519320: mov ecx, var_6C
  loc_00519323: mov [edx+0000000Ch], ecx
  loc_00519326: push 6803000Bh
  loc_0051932B: mov edx, var_254
  loc_00519331: mov eax, [edx]
  loc_00519333: mov ecx, var_254
  loc_00519339: mov edx, [ecx]
  loc_0051933B: mov ecx, [edx]
  loc_0051933D: push eax
  loc_0051933E: call [ecx+00000454h]
  loc_00519344: push eax
  loc_00519345: lea edx, var_64
  loc_00519348: push edx
  loc_00519349: call [00401090h] ; __vbaObjSet
  loc_0051934F: push eax
  loc_00519350: call [00401220h] ; __vbaLateIdSt
  loc_00519356: lea ecx, var_64
  loc_00519359: call [00401238h] ; __vbaFreeObj
  loc_0051935F: lea ecx, var_78
  loc_00519362: call [0040101Ch] ; __vbaFreeVar
  loc_00519368: mov var_4, 00000051h
  loc_0051936F: mov var_A0, FFFFFFFFh
  loc_00519379: mov var_A8, 0000000Bh
  loc_00519383: cmp [0053237Ch], 00000000h
  loc_0051938A: jnz 005193A8h
  loc_0051938C: push 0053237Ch
  loc_00519391: push 00464634h
  loc_00519396: call [00401184h] ; __vbaNew2
  loc_0051939C: mov var_258, 0053237Ch
  loc_005193A6: jmp 005193B2h
  loc_005193A8: mov var_258, 0053237Ch
  loc_005193B2: mov eax, var_258
  loc_005193B8: mov ecx, [eax]
  loc_005193BA: mov edx, var_258
  loc_005193C0: mov eax, [edx]
  loc_005193C2: mov edx, [eax]
  loc_005193C4: push ecx
  loc_005193C5: call [edx+000003D4h]
  loc_005193CB: push eax
  loc_005193CC: lea eax, var_64
  loc_005193CF: push eax
  loc_005193D0: call [00401090h] ; __vbaObjSet
  loc_005193D6: mov var_E4, eax
  loc_005193DC: lea ecx, var_68
  loc_005193DF: push ecx
  loc_005193E0: mov edx, arg_8
  loc_005193E3: mov ax, [edx]
  loc_005193E6: push eax
  loc_005193E7: mov ecx, var_E4
  loc_005193ED: mov edx, [ecx]
  loc_005193EF: mov eax, var_E4
  loc_005193F5: push eax
  loc_005193F6: call [edx+00000040h]
  loc_005193F9: fnclex
  loc_005193FB: mov var_E8, eax
  loc_00519401: cmp var_E8, 00000000h
  loc_00519408: jge 0051942Dh
  loc_0051940A: push 00000040h
  loc_0051940C: push 004695E8h
  loc_00519411: mov ecx, var_E4
  loc_00519417: push ecx
  loc_00519418: mov edx, var_E8
  loc_0051941E: push edx
  loc_0051941F: call [00401060h] ; __vbaHresultCheckObj
  loc_00519425: mov var_25C, eax
  loc_0051942B: jmp 00519437h
  loc_0051942D: mov var_25C, 00000000h
  loc_00519437: mov eax, 00000010h
  loc_0051943C: call 00408350h ; __vbaChkstk
  loc_00519441: mov eax, esp
  loc_00519443: mov ecx, var_A8
  loc_00519449: mov [eax], ecx
  loc_0051944B: mov edx, var_A4
  loc_00519451: mov [eax+00000004h], edx
  loc_00519454: mov ecx, var_A0
  loc_0051945A: mov [eax+00000008h], ecx
  loc_0051945D: mov edx, var_9C
  loc_00519463: mov [eax+0000000Ch], edx
  loc_00519466: push 68030007h
  loc_0051946B: mov eax, var_68
  loc_0051946E: push eax
  loc_0051946F: call [00401220h] ; __vbaLateIdSt
  loc_00519475: lea ecx, var_68
  loc_00519478: push ecx
  loc_00519479: lea edx, var_64
  loc_0051947C: push edx
  loc_0051947D: push 00000002h
  loc_0051947F: call [00401038h] ; __vbaFreeObjList
  loc_00519485: add esp, 0000000Ch
  loc_00519488: jmp 00519591h
  loc_0051948D: mov var_4, 00000052h
  loc_00519494: cmp [0053237Ch], 00000000h
  loc_0051949B: jnz 005194B9h
  loc_0051949D: push 0053237Ch
  loc_005194A2: push 00464634h
  loc_005194A7: call [00401184h] ; __vbaNew2
  loc_005194AD: mov var_260, 0053237Ch
  loc_005194B7: jmp 005194C3h
  loc_005194B9: mov var_260, 0053237Ch
  loc_005194C3: push 00000000h
  loc_005194C5: push 6803000Bh
  loc_005194CA: mov eax, var_260
  loc_005194D0: mov ecx, [eax]
  loc_005194D2: mov edx, var_260
  loc_005194D8: mov eax, [edx]
  loc_005194DA: mov edx, [eax]
  loc_005194DC: push ecx
  loc_005194DD: call [edx+00000454h]
  loc_005194E3: push eax
  loc_005194E4: lea eax, var_64
  loc_005194E7: push eax
  loc_005194E8: call [00401090h] ; __vbaObjSet
  loc_005194EE: push eax
  loc_005194EF: lea ecx, var_78
  loc_005194F2: push ecx
  loc_005194F3: call [00401114h] ; __vbaLateIdCallLd
  loc_005194F9: add esp, 00000010h
  loc_005194FC: push eax
  loc_005194FD: call [00401024h] ; __vbaStrVarMove
  loc_00519503: mov edx, eax
  loc_00519505: lea ecx, var_60
  loc_00519508: call [00401214h] ; __vbaStrMove
  loc_0051950E: push eax
  loc_0051950F: call [00401180h] ; __vbaR8Str
  loc_00519515: fcomp real8 ptr [004017F8h]
  loc_0051951B: fnstsw ax
  loc_0051951D: test ah, 40h
  loc_00519520: jnz 0051952Eh
  loc_00519522: mov var_264, 00000001h
  loc_0051952C: jmp 00519538h
  loc_0051952E: mov var_264, 00000000h
  loc_00519538: mov edx, var_264
  loc_0051953E: neg edx
  loc_00519540: mov var_E4, dx
  loc_00519547: lea ecx, var_60
  loc_0051954A: call [0040123Ch] ; __vbaFreeStr
  loc_00519550: lea ecx, var_64
  loc_00519553: call [00401238h] ; __vbaFreeObj
  loc_00519559: lea ecx, var_78
  loc_0051955C: call [0040101Ch] ; __vbaFreeVar
  loc_00519562: movsx eax, var_E4
  loc_00519569: test eax, eax
  loc_0051956B: jz 00519591h
  loc_0051956D: mov var_4, 00000053h
  loc_00519574: push FFFFFFFFh
  loc_00519576: push 0046AC8Ch ; "故障解锁"
  loc_0051957B: mov cx, var_34
  loc_0051957F: push ecx
  loc_00519580: push 00000009h
  loc_00519582: push 0046AC80h ; "789"
  loc_00519587: mov dx, var_34
  loc_0051958B: push edx
  loc_0051958C: call 00516160h
  loc_00519591: jmp 0051A102h
  loc_00519596: mov var_4, 00000055h
  loc_0051959D: mov var_A0, 0046AC9Ch ; "电解"
  loc_005195A7: mov var_A8, 00008008h
  loc_005195B1: lea eax, var_104
  loc_005195B7: push eax
  loc_005195B8: lea ecx, var_A8
  loc_005195BE: push ecx
  loc_005195BF: call [004010E4h] ; __vbaVarTstEq
  loc_005195C5: movsx edx, ax
  loc_005195C8: test edx, edx
  loc_005195CA: jz 005195F7h
  loc_005195CC: mov var_4, 00000056h
  loc_005195D3: push FFFFFFFFh
  loc_005195D5: push 00469B2Ch ; "上电解"
  loc_005195DA: mov ax, [005320A4h]
  loc_005195E0: push eax
  loc_005195E1: push 00000010h
  loc_005195E3: push 0046ACA8h ; "258"
  loc_005195E8: mov cx, var_34
  loc_005195EC: push ecx
  loc_005195ED: call 00516160h
  loc_005195F2: jmp 0051A102h
  loc_005195F7: mov var_4, 00000057h
  loc_005195FE: mov var_A0, 0046ACB4h ; "清除"
  loc_00519608: mov var_A8, 00008008h
  loc_00519612: lea edx, var_104
  loc_00519618: push edx
  loc_00519619: lea eax, var_A8
  loc_0051961F: push eax
  loc_00519620: call [004010E4h] ; __vbaVarTstEq
  loc_00519626: movsx ecx, ax
  loc_00519629: test ecx, ecx
  loc_0051962B: jz 0051A102h
  loc_00519631: mov var_4, 00000058h
  loc_00519638: movsx edx, var_34
  loc_0051963C: mov var_E4, edx
  loc_00519642: cmp var_E4, 00000064h
  loc_00519649: jae 00519657h
  loc_0051964B: mov var_268, 00000000h
  loc_00519655: jmp 00519663h
  loc_00519657: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051965D: mov var_268, eax
  loc_00519663: mov eax, var_E4
  loc_00519669: mov ecx, [00532228h]
  loc_0051966F: mov [ecx+eax*2], 0000h
  loc_00519675: mov var_4, 00000059h
  loc_0051967C: movsx edx, var_34
  loc_00519680: mov var_E4, edx
  loc_00519686: cmp var_E4, 00000064h
  loc_0051968D: jae 0051969Bh
  loc_0051968F: mov var_26C, 00000000h
  loc_00519699: jmp 005196A7h
  loc_0051969B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005196A1: mov var_26C, eax
  loc_005196A7: mov eax, var_E4
  loc_005196AD: mov ecx, [00532244h]
  loc_005196B3: mov [ecx+eax*2], 0000h
  loc_005196B9: mov var_4, 0000005Ah
  loc_005196C0: movsx edx, var_34
  loc_005196C4: mov var_E4, edx
  loc_005196CA: cmp var_E4, 00000064h
  loc_005196D1: jae 005196DFh
  loc_005196D3: mov var_270, 00000000h
  loc_005196DD: jmp 005196EBh
  loc_005196DF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005196E5: mov var_270, eax
  loc_005196EB: mov eax, var_E4
  loc_005196F1: mov ecx, [0053227Ch]
  loc_005196F7: mov [ecx+eax*2], 0000h
  loc_005196FD: mov var_4, 0000005Bh
  loc_00519704: movsx edx, var_34
  loc_00519708: mov var_E4, edx
  loc_0051970E: cmp var_E4, 00000064h
  loc_00519715: jae 00519723h
  loc_00519717: mov var_274, 00000000h
  loc_00519721: jmp 0051972Fh
  loc_00519723: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00519729: mov var_274, eax
  loc_0051972F: mov eax, var_E4
  loc_00519735: mov ecx, [00532260h]
  loc_0051973B: mov [ecx+eax*2], 0000h
  loc_00519741: mov var_4, 0000005Ch
  loc_00519748: push 00000064h
  loc_0051974A: call [00401004h] ; __vbaStrI2
  loc_00519750: mov var_70, eax
  loc_00519753: mov var_78, 00000008h
  loc_0051975A: cmp [0053237Ch], 00000000h
  loc_00519761: jnz 0051977Fh
  loc_00519763: push 0053237Ch
  loc_00519768: push 00464634h
  loc_0051976D: call [00401184h] ; __vbaNew2
  loc_00519773: mov var_278, 0053237Ch
  loc_0051977D: jmp 00519789h
  loc_0051977F: mov var_278, 0053237Ch
  loc_00519789: mov eax, 00000010h
  loc_0051978E: call 00408350h ; __vbaChkstk
  loc_00519793: mov edx, esp
  loc_00519795: mov eax, var_78
  loc_00519798: mov [edx], eax
  loc_0051979A: mov ecx, var_74
  loc_0051979D: mov [edx+00000004h], ecx
  loc_005197A0: mov eax, var_70
  loc_005197A3: mov [edx+00000008h], eax
  loc_005197A6: mov ecx, var_6C
  loc_005197A9: mov [edx+0000000Ch], ecx
  loc_005197AC: push 6803000Bh
  loc_005197B1: mov edx, var_278
  loc_005197B7: mov eax, [edx]
  loc_005197B9: mov ecx, var_278
  loc_005197BF: mov edx, [ecx]
  loc_005197C1: mov ecx, [edx]
  loc_005197C3: push eax
  loc_005197C4: call [ecx+00000454h]
  loc_005197CA: push eax
  loc_005197CB: lea edx, var_64
  loc_005197CE: push edx
  loc_005197CF: call [00401090h] ; __vbaObjSet
  loc_005197D5: push eax
  loc_005197D6: call [00401220h] ; __vbaLateIdSt
  loc_005197DC: lea ecx, var_64
  loc_005197DF: call [00401238h] ; __vbaFreeObj
  loc_005197E5: lea ecx, var_78
  loc_005197E8: call [0040101Ch] ; __vbaFreeVar
  loc_005197EE: mov var_4, 0000005Dh
  loc_005197F5: mov var_11C, 012Ch
  loc_005197FE: mov var_118, 0001h
  loc_00519807: mov var_28, 00C8h
  loc_0051980D: jmp 00519824h
  loc_0051980F: mov ax, var_28
  loc_00519813: add ax, var_118
  loc_0051981A: jo 0051A1A1h
  loc_00519820: mov var_28, ax
  loc_00519824: mov cx, var_28
  loc_00519828: cmp cx, var_11C
  loc_0051982F: jg 00519A1Ah
  loc_00519835: mov var_4, 0000005Eh
  loc_0051983C: movsx edx, [005320A4h]
  loc_00519843: mov var_E4, edx
  loc_00519849: cmp var_E4, 00000064h
  loc_00519850: jae 0051985Eh
  loc_00519852: mov var_27C, 00000000h
  loc_0051985C: jmp 0051986Ah
  loc_0051985E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00519864: mov var_27C, eax
  loc_0051986A: lea eax, var_28
  loc_0051986D: mov var_A0, eax
  loc_00519873: mov var_A8, 00004002h
  loc_0051987D: mov ecx, var_E4
  loc_00519883: shl ecx, 04h
  loc_00519886: mov edx, [00532078h]
  loc_0051988C: lea eax, [edx+ecx+00000002h]
  loc_00519890: push eax
  loc_00519891: lea ecx, var_A8
  loc_00519897: push ecx
  loc_00519898: call 004905C0h
  loc_0051989D: movsx edx, ax
  loc_005198A0: test edx, edx
  loc_005198A2: jz 00519A0Eh
  loc_005198A8: mov var_4, 0000005Fh
  loc_005198AF: mov var_A0, 0000FF00h
  loc_005198B9: mov var_A8, 00000003h
  loc_005198C3: mov var_C0, 00000000h
  loc_005198CD: mov var_C8, 0000000Bh
  loc_005198D7: cmp [0053237Ch], 00000000h
  loc_005198DE: jnz 005198FCh
  loc_005198E0: push 0053237Ch
  loc_005198E5: push 00464634h
  loc_005198EA: call [00401184h] ; __vbaNew2
  loc_005198F0: mov var_280, 0053237Ch
  loc_005198FA: jmp 00519906h
  loc_005198FC: mov var_280, 0053237Ch
  loc_00519906: mov eax, var_280
  loc_0051990C: mov ecx, [eax]
  loc_0051990E: mov edx, var_280
  loc_00519914: mov eax, [edx]
  loc_00519916: mov edx, [eax]
  loc_00519918: push ecx
  loc_00519919: call [edx+00000400h]
  loc_0051991F: push eax
  loc_00519920: lea eax, var_64
  loc_00519923: push eax
  loc_00519924: call [00401090h] ; __vbaObjSet
  loc_0051992A: mov var_E4, eax
  loc_00519930: lea ecx, var_68
  loc_00519933: push ecx
  loc_00519934: mov dx, var_28
  loc_00519938: push edx
  loc_00519939: mov eax, var_E4
  loc_0051993F: mov ecx, [eax]
  loc_00519941: mov edx, var_E4
  loc_00519947: push edx
  loc_00519948: call [ecx+00000040h]
  loc_0051994B: fnclex
  loc_0051994D: mov var_E8, eax
  loc_00519953: cmp var_E8, 00000000h
  loc_0051995A: jge 0051997Fh
  loc_0051995C: push 00000040h
  loc_0051995E: push 004695E8h
  loc_00519963: mov eax, var_E4
  loc_00519969: push eax
  loc_0051996A: mov ecx, var_E8
  loc_00519970: push ecx
  loc_00519971: call [00401060h] ; __vbaHresultCheckObj
  loc_00519977: mov var_284, eax
  loc_0051997D: jmp 00519989h
  loc_0051997F: mov var_284, 00000000h
  loc_00519989: mov eax, 00000010h
  loc_0051998E: call 00408350h ; __vbaChkstk
  loc_00519993: mov edx, esp
  loc_00519995: mov eax, var_A8
  loc_0051999B: mov [edx], eax
  loc_0051999D: mov ecx, var_A4
  loc_005199A3: mov [edx+00000004h], ecx
  loc_005199A6: mov eax, var_A0
  loc_005199AC: mov [edx+00000008h], eax
  loc_005199AF: mov ecx, var_9C
  loc_005199B5: mov [edx+0000000Ch], ecx
  loc_005199B8: mov eax, 00000010h
  loc_005199BD: call 00408350h ; __vbaChkstk
  loc_005199C2: mov edx, esp
  loc_005199C4: mov eax, var_C8
  loc_005199CA: mov [edx], eax
  loc_005199CC: mov ecx, var_C4
  loc_005199D2: mov [edx+00000004h], ecx
  loc_005199D5: mov eax, var_C0
  loc_005199DB: mov [edx+00000008h], eax
  loc_005199DE: mov ecx, var_BC
  loc_005199E4: mov [edx+0000000Ch], ecx
  loc_005199E7: push 00000002h
  loc_005199E9: push 6003002Fh
  loc_005199EE: mov edx, var_68
  loc_005199F1: push edx
  loc_005199F2: call [00401028h] ; __vbaLateIdCall
  loc_005199F8: add esp, 0000002Ch
  loc_005199FB: lea eax, var_68
  loc_005199FE: push eax
  loc_005199FF: lea ecx, var_64
  loc_00519A02: push ecx
  loc_00519A03: push 00000002h
  loc_00519A05: call [00401038h] ; __vbaFreeObjList
  loc_00519A0B: add esp, 0000000Ch
  loc_00519A0E: mov var_4, 00000061h
  loc_00519A15: jmp 0051980Fh
  loc_00519A1A: mov var_4, 00000062h
  loc_00519A21: mov var_124, 00C8h
  loc_00519A2A: mov var_120, 0001h
  loc_00519A33: mov var_28, 0000h
  loc_00519A39: jmp 00519A50h
  loc_00519A3B: mov dx, var_28
  loc_00519A3F: add dx, var_120
  loc_00519A46: jo 0051A1A1h
  loc_00519A4C: mov var_28, dx
  loc_00519A50: mov ax, var_28
  loc_00519A54: cmp ax, var_124
  loc_00519A5B: jg 00519B49h
  loc_00519A61: mov var_4, 00000063h
  loc_00519A68: movsx ecx, var_28
  loc_00519A6C: mov var_E4, ecx
  loc_00519A72: cmp var_E4, 000000C9h
  loc_00519A7C: jae 00519A8Ah
  loc_00519A7E: mov var_288, 00000000h
  loc_00519A88: jmp 00519A96h
  loc_00519A8A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00519A90: mov var_288, eax
  loc_00519A96: mov edx, var_E4
  loc_00519A9C: mov eax, [00532350h]
  loc_00519AA1: mov [eax+edx*2], 0000h
  loc_00519AA7: mov var_4, 00000064h
  loc_00519AAE: movsx ecx, var_28
  loc_00519AB2: mov var_E4, ecx
  loc_00519AB8: cmp var_E4, 000000C9h
  loc_00519AC2: jae 00519AD0h
  loc_00519AC4: mov var_28C, 00000000h
  loc_00519ACE: jmp 00519ADCh
  loc_00519AD0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00519AD6: mov var_28C, eax
  loc_00519ADC: mov edx, 0046974Ch
  loc_00519AE1: mov eax, var_E4
  loc_00519AE7: mov ecx, [005320D4h]
  loc_00519AED: lea ecx, [ecx+eax*4]
  loc_00519AF0: call [00401194h] ; __vbaStrCopy
  loc_00519AF6: mov var_4, 00000065h
  loc_00519AFD: movsx edx, var_28
  loc_00519B01: mov var_E4, edx
  loc_00519B07: cmp var_E4, 000000C9h
  loc_00519B11: jae 00519B1Fh
  loc_00519B13: mov var_290, 00000000h
  loc_00519B1D: jmp 00519B2Bh
  loc_00519B1F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00519B25: mov var_290, eax
  loc_00519B2B: mov eax, var_E4
  loc_00519B31: mov ecx, [00532144h]
  loc_00519B37: mov [ecx+eax*2], 0000h
  loc_00519B3D: mov var_4, 00000066h
  loc_00519B44: jmp 00519A3Bh
  loc_00519B49: mov var_4, 00000067h
  loc_00519B50: cmp [0053237Ch], 00000000h
  loc_00519B57: jnz 00519B75h
  loc_00519B59: push 0053237Ch
  loc_00519B5E: push 00464634h
  loc_00519B63: call [00401184h] ; __vbaNew2
  loc_00519B69: mov var_294, 0053237Ch
  loc_00519B73: jmp 00519B7Fh
  loc_00519B75: mov var_294, 0053237Ch
  loc_00519B7F: mov edx, var_294
  loc_00519B85: mov eax, [edx]
  loc_00519B87: mov ecx, var_294
  loc_00519B8D: mov edx, [ecx]
  loc_00519B8F: mov ecx, [edx]
  loc_00519B91: push eax
  loc_00519B92: call [ecx+00000418h]
  loc_00519B98: push eax
  loc_00519B99: lea edx, var_F0
  loc_00519B9F: push edx
  loc_00519BA0: call [00401090h] ; __vbaObjSet
  loc_00519BA6: push eax
  loc_00519BA7: lea eax, var_2C
  loc_00519BAA: push eax
  loc_00519BAB: lea ecx, var_F4
  loc_00519BB1: push ecx
  loc_00519BB2: push 0046ACBCh
  loc_00519BB7: call [00401080h] ; __vbaForEachCollObj
  loc_00519BBD: mov var_13C, eax
  loc_00519BC3: jmp 0051A0F5h
  loc_00519BC8: mov var_4, 00000068h
  loc_00519BCF: cmp [0053237Ch], 00000000h
  loc_00519BD6: jnz 00519BF4h
  loc_00519BD8: push 0053237Ch
  loc_00519BDD: push 00464634h
  loc_00519BE2: call [00401184h] ; __vbaNew2
  loc_00519BE8: mov var_298, 0053237Ch
  loc_00519BF2: jmp 00519BFEh
  loc_00519BF4: mov var_298, 0053237Ch
  loc_00519BFE: mov edx, var_298
  loc_00519C04: mov eax, [edx]
  loc_00519C06: mov ecx, var_298
  loc_00519C0C: mov edx, [ecx]
  loc_00519C0E: mov ecx, [edx]
  loc_00519C10: push eax
  loc_00519C11: call [ecx+000003ECh]
  loc_00519C17: push eax
  loc_00519C18: lea edx, var_64
  loc_00519C1B: push edx
  loc_00519C1C: call [00401090h] ; __vbaObjSet
  loc_00519C22: mov var_E4, eax
  loc_00519C28: lea eax, var_68
  loc_00519C2B: push eax
  loc_00519C2C: push 00000000h
  loc_00519C2E: push 80010001h
  loc_00519C33: mov ecx, var_2C
  loc_00519C36: push ecx
  loc_00519C37: lea edx, var_78
  loc_00519C3A: push edx
  loc_00519C3B: call [00401114h] ; __vbaLateIdCallLd
  loc_00519C41: add esp, 00000010h
  loc_00519C44: push eax
  loc_00519C45: call [00401168h] ; __vbaI2Var
  loc_00519C4B: push eax
  loc_00519C4C: mov eax, var_E4
  loc_00519C52: mov ecx, [eax]
  loc_00519C54: mov edx, var_E4
  loc_00519C5A: push edx
  loc_00519C5B: call [ecx+00000040h]
  loc_00519C5E: fnclex
  loc_00519C60: mov var_E8, eax
  loc_00519C66: cmp var_E8, 00000000h
  loc_00519C6D: jge 00519C92h
  loc_00519C6F: push 00000040h
  loc_00519C71: push 004695E8h
  loc_00519C76: mov eax, var_E4
  loc_00519C7C: push eax
  loc_00519C7D: mov ecx, var_E8
  loc_00519C83: push ecx
  loc_00519C84: call [00401060h] ; __vbaHresultCheckObj
  loc_00519C8A: mov var_29C, eax
  loc_00519C90: jmp 00519C9Ch
  loc_00519C92: mov var_29C, 00000000h
  loc_00519C9C: push 00000000h
  loc_00519C9E: push 6803000Bh
  loc_00519CA3: mov edx, var_68
  loc_00519CA6: push edx
  loc_00519CA7: lea eax, var_88
  loc_00519CAD: push eax
  loc_00519CAE: call [00401114h] ; __vbaLateIdCallLd
  loc_00519CB4: add esp, 00000010h
  loc_00519CB7: push eax
  loc_00519CB8: call [004011C8h] ; __vbaI4Var
  loc_00519CBE: xor ecx, ecx
  loc_00519CC0: cmp eax, 00FFFFFFh
  loc_00519CC5: setz cl
  loc_00519CC8: neg ecx
  loc_00519CCA: not cx
  loc_00519CCD: mov var_EC, cx
  loc_00519CD4: lea edx, var_68
  loc_00519CD7: push edx
  loc_00519CD8: lea eax, var_64
  loc_00519CDB: push eax
  loc_00519CDC: push 00000002h
  loc_00519CDE: call [00401038h] ; __vbaFreeObjList
  loc_00519CE4: add esp, 0000000Ch
  loc_00519CE7: lea ecx, var_88
  loc_00519CED: push ecx
  loc_00519CEE: lea edx, var_78
  loc_00519CF1: push edx
  loc_00519CF2: push 00000002h
  loc_00519CF4: call [0040102Ch] ; __vbaFreeVarList
  loc_00519CFA: add esp, 0000000Ch
  loc_00519CFD: movsx eax, var_EC
  loc_00519D04: test eax, eax
  loc_00519D06: jz 0051A0D2h
  loc_00519D0C: mov var_4, 00000069h
  loc_00519D13: mov var_A0, 00000000h
  loc_00519D1D: mov var_A8, 0000000Bh
  loc_00519D27: cmp [0053237Ch], 00000000h
  loc_00519D2E: jnz 00519D4Ch
  loc_00519D30: push 0053237Ch
  loc_00519D35: push 00464634h
  loc_00519D3A: call [00401184h] ; __vbaNew2
  loc_00519D40: mov var_2A0, 0053237Ch
  loc_00519D4A: jmp 00519D56h
  loc_00519D4C: mov var_2A0, 0053237Ch
  loc_00519D56: mov ecx, var_2A0
  loc_00519D5C: mov edx, [ecx]
  loc_00519D5E: mov eax, var_2A0
  loc_00519D64: mov ecx, [eax]
  loc_00519D66: mov eax, [ecx]
  loc_00519D68: push edx
  loc_00519D69: call [eax+000003E4h]
  loc_00519D6F: push eax
  loc_00519D70: lea ecx, var_64
  loc_00519D73: push ecx
  loc_00519D74: call [00401090h] ; __vbaObjSet
  loc_00519D7A: mov var_E4, eax
  loc_00519D80: lea edx, var_68
  loc_00519D83: push edx
  loc_00519D84: push 00000000h
  loc_00519D86: push 80010001h
  loc_00519D8B: mov eax, var_2C
  loc_00519D8E: push eax
  loc_00519D8F: lea ecx, var_78
  loc_00519D92: push ecx
  loc_00519D93: call [00401114h] ; __vbaLateIdCallLd
  loc_00519D99: add esp, 00000010h
  loc_00519D9C: push eax
  loc_00519D9D: call [00401168h] ; __vbaI2Var
  loc_00519DA3: push eax
  loc_00519DA4: mov edx, var_E4
  loc_00519DAA: mov eax, [edx]
  loc_00519DAC: mov ecx, var_E4
  loc_00519DB2: push ecx
  loc_00519DB3: call [eax+00000040h]
  loc_00519DB6: fnclex
  loc_00519DB8: mov var_E8, eax
  loc_00519DBE: cmp var_E8, 00000000h
  loc_00519DC5: jge 00519DEAh
  loc_00519DC7: push 00000040h
  loc_00519DC9: push 004695E8h
  loc_00519DCE: mov edx, var_E4
  loc_00519DD4: push edx
  loc_00519DD5: mov eax, var_E8
  loc_00519DDB: push eax
  loc_00519DDC: call [00401060h] ; __vbaHresultCheckObj
  loc_00519DE2: mov var_2A4, eax
  loc_00519DE8: jmp 00519DF4h
  loc_00519DEA: mov var_2A4, 00000000h
  loc_00519DF4: mov eax, 00000010h
  loc_00519DF9: call 00408350h ; __vbaChkstk
  loc_00519DFE: mov ecx, esp
  loc_00519E00: mov edx, var_A8
  loc_00519E06: mov [ecx], edx
  loc_00519E08: mov eax, var_A4
  loc_00519E0E: mov [ecx+00000004h], eax
  loc_00519E11: mov edx, var_A0
  loc_00519E17: mov [ecx+00000008h], edx
  loc_00519E1A: mov eax, var_9C
  loc_00519E20: mov [ecx+0000000Ch], eax
  loc_00519E23: push 68030007h
  loc_00519E28: mov ecx, var_68
  loc_00519E2B: push ecx
  loc_00519E2C: call [00401220h] ; __vbaLateIdSt
  loc_00519E32: lea edx, var_68
  loc_00519E35: push edx
  loc_00519E36: lea eax, var_64
  loc_00519E39: push eax
  loc_00519E3A: push 00000002h
  loc_00519E3C: call [00401038h] ; __vbaFreeObjList
  loc_00519E42: add esp, 0000000Ch
  loc_00519E45: lea ecx, var_78
  loc_00519E48: call [0040101Ch] ; __vbaFreeVar
  loc_00519E4E: mov var_4, 0000006Ah
  loc_00519E55: mov var_A0, 00000000h
  loc_00519E5F: mov var_A8, 0000000Bh
  loc_00519E69: cmp [0053237Ch], 00000000h
  loc_00519E70: jnz 00519E8Eh
  loc_00519E72: push 0053237Ch
  loc_00519E77: push 00464634h
  loc_00519E7C: call [00401184h] ; __vbaNew2
  loc_00519E82: mov var_2A8, 0053237Ch
  loc_00519E8C: jmp 00519E98h
  loc_00519E8E: mov var_2A8, 0053237Ch
  loc_00519E98: mov ecx, var_2A8
  loc_00519E9E: mov edx, [ecx]
  loc_00519EA0: mov eax, var_2A8
  loc_00519EA6: mov ecx, [eax]
  loc_00519EA8: mov eax, [ecx]
  loc_00519EAA: push edx
  loc_00519EAB: call [eax+000003DCh]
  loc_00519EB1: push eax
  loc_00519EB2: lea ecx, var_64
  loc_00519EB5: push ecx
  loc_00519EB6: call [00401090h] ; __vbaObjSet
  loc_00519EBC: mov var_E4, eax
  loc_00519EC2: lea edx, var_68
  loc_00519EC5: push edx
  loc_00519EC6: push 00000000h
  loc_00519EC8: push 80010001h
  loc_00519ECD: mov eax, var_2C
  loc_00519ED0: push eax
  loc_00519ED1: lea ecx, var_78
  loc_00519ED4: push ecx
  loc_00519ED5: call [00401114h] ; __vbaLateIdCallLd
  loc_00519EDB: add esp, 00000010h
  loc_00519EDE: push eax
  loc_00519EDF: call [00401168h] ; __vbaI2Var
  loc_00519EE5: push eax
  loc_00519EE6: mov edx, var_E4
  loc_00519EEC: mov eax, [edx]
  loc_00519EEE: mov ecx, var_E4
  loc_00519EF4: push ecx
  loc_00519EF5: call [eax+00000040h]
  loc_00519EF8: fnclex
  loc_00519EFA: mov var_E8, eax
  loc_00519F00: cmp var_E8, 00000000h
  loc_00519F07: jge 00519F2Ch
  loc_00519F09: push 00000040h
  loc_00519F0B: push 004695E8h
  loc_00519F10: mov edx, var_E4
  loc_00519F16: push edx
  loc_00519F17: mov eax, var_E8
  loc_00519F1D: push eax
  loc_00519F1E: call [00401060h] ; __vbaHresultCheckObj
  loc_00519F24: mov var_2AC, eax
  loc_00519F2A: jmp 00519F36h
  loc_00519F2C: mov var_2AC, 00000000h
  loc_00519F36: mov eax, 00000010h
  loc_00519F3B: call 00408350h ; __vbaChkstk
  loc_00519F40: mov ecx, esp
  loc_00519F42: mov edx, var_A8
  loc_00519F48: mov [ecx], edx
  loc_00519F4A: mov eax, var_A4
  loc_00519F50: mov [ecx+00000004h], eax
  loc_00519F53: mov edx, var_A0
  loc_00519F59: mov [ecx+00000008h], edx
  loc_00519F5C: mov eax, var_9C
  loc_00519F62: mov [ecx+0000000Ch], eax
  loc_00519F65: push 68030007h
  loc_00519F6A: mov ecx, var_68
  loc_00519F6D: push ecx
  loc_00519F6E: call [00401220h] ; __vbaLateIdSt
  loc_00519F74: lea edx, var_68
  loc_00519F77: push edx
  loc_00519F78: lea eax, var_64
  loc_00519F7B: push eax
  loc_00519F7C: push 00000002h
  loc_00519F7E: call [00401038h] ; __vbaFreeObjList
  loc_00519F84: add esp, 0000000Ch
  loc_00519F87: lea ecx, var_78
  loc_00519F8A: call [0040101Ch] ; __vbaFreeVar
  loc_00519F90: mov var_4, 0000006Bh
  loc_00519F97: mov var_A0, 00000000h
  loc_00519FA1: mov var_A8, 0000000Bh
  loc_00519FAB: cmp [0053237Ch], 00000000h
  loc_00519FB2: jnz 00519FD0h
  loc_00519FB4: push 0053237Ch
  loc_00519FB9: push 00464634h
  loc_00519FBE: call [00401184h] ; __vbaNew2
  loc_00519FC4: mov var_2B0, 0053237Ch
  loc_00519FCE: jmp 00519FDAh
  loc_00519FD0: mov var_2B0, 0053237Ch
  loc_00519FDA: mov ecx, var_2B0
  loc_00519FE0: mov edx, [ecx]
  loc_00519FE2: mov eax, var_2B0
  loc_00519FE8: mov ecx, [eax]
  loc_00519FEA: mov eax, [ecx]
  loc_00519FEC: push edx
  loc_00519FED: call [eax+000003E0h]
  loc_00519FF3: push eax
  loc_00519FF4: lea ecx, var_64
  loc_00519FF7: push ecx
  loc_00519FF8: call [00401090h] ; __vbaObjSet
  loc_00519FFE: mov var_E4, eax
  loc_0051A004: lea edx, var_68
  loc_0051A007: push edx
  loc_0051A008: push 00000000h
  loc_0051A00A: push 80010001h
  loc_0051A00F: mov eax, var_2C
  loc_0051A012: push eax
  loc_0051A013: lea ecx, var_78
  loc_0051A016: push ecx
  loc_0051A017: call [00401114h] ; __vbaLateIdCallLd
  loc_0051A01D: add esp, 00000010h
  loc_0051A020: push eax
  loc_0051A021: call [00401168h] ; __vbaI2Var
  loc_0051A027: push eax
  loc_0051A028: mov edx, var_E4
  loc_0051A02E: mov eax, [edx]
  loc_0051A030: mov ecx, var_E4
  loc_0051A036: push ecx
  loc_0051A037: call [eax+00000040h]
  loc_0051A03A: fnclex
  loc_0051A03C: mov var_E8, eax
  loc_0051A042: cmp var_E8, 00000000h
  loc_0051A049: jge 0051A06Eh
  loc_0051A04B: push 00000040h
  loc_0051A04D: push 004695E8h
  loc_0051A052: mov edx, var_E4
  loc_0051A058: push edx
  loc_0051A059: mov eax, var_E8
  loc_0051A05F: push eax
  loc_0051A060: call [00401060h] ; __vbaHresultCheckObj
  loc_0051A066: mov var_2B4, eax
  loc_0051A06C: jmp 0051A078h
  loc_0051A06E: mov var_2B4, 00000000h
  loc_0051A078: mov eax, 00000010h
  loc_0051A07D: call 00408350h ; __vbaChkstk
  loc_0051A082: mov ecx, esp
  loc_0051A084: mov edx, var_A8
  loc_0051A08A: mov [ecx], edx
  loc_0051A08C: mov eax, var_A4
  loc_0051A092: mov [ecx+00000004h], eax
  loc_0051A095: mov edx, var_A0
  loc_0051A09B: mov [ecx+00000008h], edx
  loc_0051A09E: mov eax, var_9C
  loc_0051A0A4: mov [ecx+0000000Ch], eax
  loc_0051A0A7: push 68030007h
  loc_0051A0AC: mov ecx, var_68
  loc_0051A0AF: push ecx
  loc_0051A0B0: call [00401220h] ; __vbaLateIdSt
  loc_0051A0B6: lea edx, var_68
  loc_0051A0B9: push edx
  loc_0051A0BA: lea eax, var_64
  loc_0051A0BD: push eax
  loc_0051A0BE: push 00000002h
  loc_0051A0C0: call [00401038h] ; __vbaFreeObjList
  loc_0051A0C6: add esp, 0000000Ch
  loc_0051A0C9: lea ecx, var_78
  loc_0051A0CC: call [0040101Ch] ; __vbaFreeVar
  loc_0051A0D2: mov var_4, 0000006Dh
  loc_0051A0D9: lea ecx, var_2C
  loc_0051A0DC: push ecx
  loc_0051A0DD: lea edx, var_F4
  loc_0051A0E3: push edx
  loc_0051A0E4: push 0046ACBCh
  loc_0051A0E9: call [004010C4h] ; __vbaNextEachCollObj
  loc_0051A0EF: mov var_13C, eax
  loc_0051A0F5: cmp var_13C, 00000000h
  loc_0051A0FC: jnz 00519BC8h
  loc_0051A102: fwait
  loc_0051A103: push 0051A18Eh ; "婱郿?"
  loc_0051A108: jmp 0051A144h
  loc_0051A10A: lea ecx, var_60
  loc_0051A10D: call [0040123Ch] ; __vbaFreeStr
  loc_0051A113: lea eax, var_68
  loc_0051A116: push eax
  loc_0051A117: lea ecx, var_64
  loc_0051A11A: push ecx
  loc_0051A11B: push 00000002h
  loc_0051A11D: call [00401038h] ; __vbaFreeObjList
  loc_0051A123: add esp, 0000000Ch
  loc_0051A126: lea edx, var_98
  loc_0051A12C: push edx
  loc_0051A12D: lea eax, var_88
  loc_0051A133: push eax
  loc_0051A134: lea ecx, var_78
  loc_0051A137: push ecx
  loc_0051A138: push 00000003h
  loc_0051A13A: call [0040102Ch] ; __vbaFreeVarList
  loc_0051A140: add esp, 00000010h
  loc_0051A143: ret
  loc_0051A144: lea edx, var_F4
  loc_0051A14A: push edx
  loc_0051A14B: lea eax, var_F0
  loc_0051A151: push eax
  loc_0051A152: push 00000002h
  loc_0051A154: call [00401038h] ; __vbaFreeObjList
  loc_0051A15A: add esp, 0000000Ch
  loc_0051A15D: lea ecx, var_104
  loc_0051A163: call [0040101Ch] ; __vbaFreeVar
  loc_0051A169: lea ecx, var_2C
  loc_0051A16C: call [00401238h] ; __vbaFreeObj
  loc_0051A172: lea ecx, var_44
  loc_0051A175: call [0040101Ch] ; __vbaFreeVar
  loc_0051A17B: lea ecx, var_4C
  loc_0051A17E: call [0040123Ch] ; __vbaFreeStr
  loc_0051A184: lea ecx, var_5C
  loc_0051A187: call [0040101Ch] ; __vbaFreeVar
  loc_0051A18D: ret
  loc_0051A18E: mov ecx, var_20
  loc_0051A191: mov fs:[00000000h], ecx
  loc_0051A198: pop edi
  loc_0051A199: pop esi
  loc_0051A19A: pop ebx
  loc_0051A19B: mov esp, ebp
  loc_0051A19D: pop ebp
  loc_0051A19E: retn 0004h
End Sub

Private Sub Proc_12_4_51A1B0() '51A1B0
  loc_0051A1B0: push ebp
  loc_0051A1B1: mov ebp, esp
  loc_0051A1B3: sub esp, 00000018h
  loc_0051A1B6: push 00408356h ; __vbaExceptHandler
  loc_0051A1BB: mov eax, fs:[00000000h]
  loc_0051A1C1: push eax
  loc_0051A1C2: mov fs:[00000000h], esp
  loc_0051A1C9: mov eax, 000003D0h
  loc_0051A1CE: call 00408350h ; __vbaChkstk
  loc_0051A1D3: push ebx
  loc_0051A1D4: push esi
  loc_0051A1D5: push edi
  loc_0051A1D6: mov var_18, esp
  loc_0051A1D9: mov var_14, 00407738h ; "&"
  loc_0051A1E0: mov var_10, 00000000h
  loc_0051A1E7: mov var_C, 00000000h
  loc_0051A1EE: mov var_4, 00000001h
  loc_0051A1F5: mov var_4, 00000002h
  loc_0051A1FC: push FFFFFFFFh
  loc_0051A1FE: call [00401088h] ; __vbaOnError
  loc_0051A204: mov var_4, 00000003h
  loc_0051A20B: cmp [0053237Ch], 00000000h
  loc_0051A212: jnz 0051A230h
  loc_0051A214: push 0053237Ch
  loc_0051A219: push 00464634h
  loc_0051A21E: call [00401184h] ; __vbaNew2
  loc_0051A224: mov var_2E0, 0053237Ch
  loc_0051A22E: jmp 0051A23Ah
  loc_0051A230: mov var_2E0, 0053237Ch
  loc_0051A23A: mov eax, var_2E0
  loc_0051A240: mov ecx, [eax]
  loc_0051A242: mov edx, var_2E0
  loc_0051A248: mov eax, [edx]
  loc_0051A24A: mov edx, [eax]
  loc_0051A24C: push ecx
  loc_0051A24D: call [edx+000003D4h]
  loc_0051A253: push eax
  loc_0051A254: lea eax, var_7C
  loc_0051A257: push eax
  loc_0051A258: call [00401090h] ; __vbaObjSet
  loc_0051A25E: mov var_130, eax
  loc_0051A264: lea ecx, var_80
  loc_0051A267: push ecx
  loc_0051A268: mov edx, arg_8
  loc_0051A26B: mov ax, [edx]
  loc_0051A26E: push eax
  loc_0051A26F: mov ecx, var_130
  loc_0051A275: mov edx, [ecx]
  loc_0051A277: mov eax, var_130
  loc_0051A27D: push eax
  loc_0051A27E: call [edx+00000040h]
  loc_0051A281: fnclex
  loc_0051A283: mov var_134, eax
  loc_0051A289: cmp var_134, 00000000h
  loc_0051A290: jge 0051A2B5h
  loc_0051A292: push 00000040h
  loc_0051A294: push 004695E8h
  loc_0051A299: mov ecx, var_130
  loc_0051A29F: push ecx
  loc_0051A2A0: mov edx, var_134
  loc_0051A2A6: push edx
  loc_0051A2A7: call [00401060h] ; __vbaHresultCheckObj
  loc_0051A2AD: mov var_2E4, eax
  loc_0051A2B3: jmp 0051A2BFh
  loc_0051A2B5: mov var_2E4, 00000000h
  loc_0051A2BF: push 00469B8Ch
  loc_0051A2C4: push 00000000h
  loc_0051A2C6: push 80010047h
  loc_0051A2CB: mov eax, var_80
  loc_0051A2CE: push eax
  loc_0051A2CF: lea ecx, var_90
  loc_0051A2D5: push ecx
  loc_0051A2D6: call [00401114h] ; __vbaLateIdCallLd
  loc_0051A2DC: add esp, 00000010h
  loc_0051A2DF: push eax
  loc_0051A2E0: call [00401100h] ; __vbaCastObjVar
  loc_0051A2E6: push eax
  loc_0051A2E7: lea edx, var_74
  loc_0051A2EA: push edx
  loc_0051A2EB: call [00401090h] ; __vbaObjSet
  loc_0051A2F1: lea eax, var_80
  loc_0051A2F4: push eax
  loc_0051A2F5: lea ecx, var_7C
  loc_0051A2F8: push ecx
  loc_0051A2F9: push 00000002h
  loc_0051A2FB: call [00401038h] ; __vbaFreeObjList
  loc_0051A301: add esp, 0000000Ch
  loc_0051A304: lea ecx, var_90
  loc_0051A30A: call [0040101Ch] ; __vbaFreeVar
  loc_0051A310: mov var_4, 00000004h
  loc_0051A317: mov var_C8, 00000001h
  loc_0051A321: mov var_D0, 00000002h
  loc_0051A32B: push 00532088h
  loc_0051A330: push 00000001h
  loc_0051A332: call [0040115Ch] ; __vbaUbound
  loc_0051A338: mov var_D8, eax
  loc_0051A33E: mov var_E0, 00000003h
  loc_0051A348: mov var_E8, 00000000h
  loc_0051A352: mov var_F0, 00000002h
  loc_0051A35C: lea edx, var_D0
  loc_0051A362: push edx
  loc_0051A363: lea eax, var_E0
  loc_0051A369: push eax
  loc_0051A36A: lea ecx, var_F0
  loc_0051A370: push ecx
  loc_0051A371: lea edx, var_198
  loc_0051A377: push edx
  loc_0051A378: lea eax, var_188
  loc_0051A37E: push eax
  loc_0051A37F: lea ecx, var_30
  loc_0051A382: push ecx
  loc_0051A383: call [00401084h] ; __vbaVarForInit
  loc_0051A389: mov var_2A0, eax
  loc_0051A38F: jmp 0051A476h
  loc_0051A394: mov var_4, 00000005h
  loc_0051A39B: lea edx, var_30
  loc_0051A39E: push edx
  loc_0051A39F: call [004011C8h] ; __vbaI4Var
  loc_0051A3A5: mov var_130, eax
  loc_0051A3AB: cmp var_130, 000000C9h
  loc_0051A3B5: jae 0051A3C3h
  loc_0051A3B7: mov var_2E8, 00000000h
  loc_0051A3C1: jmp 0051A3CFh
  loc_0051A3C3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051A3C9: mov var_2E8, eax
  loc_0051A3CF: lea eax, var_124
  loc_0051A3D5: push eax
  loc_0051A3D6: mov ecx, var_74
  loc_0051A3D9: mov edx, [ecx]
  loc_0051A3DB: mov eax, var_74
  loc_0051A3DE: push eax
  loc_0051A3DF: call [edx+00000058h]
  loc_0051A3E2: fnclex
  loc_0051A3E4: mov var_134, eax
  loc_0051A3EA: cmp var_134, 00000000h
  loc_0051A3F1: jge 0051A413h
  loc_0051A3F3: push 00000058h
  loc_0051A3F5: push 00469B8Ch
  loc_0051A3FA: mov ecx, var_74
  loc_0051A3FD: push ecx
  loc_0051A3FE: mov edx, var_134
  loc_0051A404: push edx
  loc_0051A405: call [00401060h] ; __vbaHresultCheckObj
  loc_0051A40B: mov var_2EC, eax
  loc_0051A411: jmp 0051A41Dh
  loc_0051A413: mov var_2EC, 00000000h
  loc_0051A41D: mov eax, var_130
  loc_0051A423: imul eax, eax, 0000000Ch
  loc_0051A426: mov ecx, [00532094h]
  loc_0051A42C: mov dx, [ecx+eax+00000004h]
  loc_0051A431: cmp dx, var_124
  loc_0051A438: jnz 0051A451h
  loc_0051A43A: mov var_4, 00000006h
  loc_0051A441: lea eax, var_30
  loc_0051A444: push eax
  loc_0051A445: call [00401168h] ; __vbaI2Var
  loc_0051A44B: mov var_64, ax
  loc_0051A44F: jmp 0051A483h
  loc_0051A451: mov var_4, 00000009h
  loc_0051A458: lea ecx, var_198
  loc_0051A45E: push ecx
  loc_0051A45F: lea edx, var_188
  loc_0051A465: push edx
  loc_0051A466: lea eax, var_30
  loc_0051A469: push eax
  loc_0051A46A: call [00401230h] ; __vbaVarForNext
  loc_0051A470: mov var_2A0, eax
  loc_0051A476: cmp var_2A0, 00000000h
  loc_0051A47D: jnz 0051A394h
  loc_0051A483: mov var_4, 0000000Ah
  loc_0051A48A: cmp [0053237Ch], 00000000h
  loc_0051A491: jnz 0051A4AFh
  loc_0051A493: push 0053237Ch
  loc_0051A498: push 00464634h
  loc_0051A49D: call [00401184h] ; __vbaNew2
  loc_0051A4A3: mov var_2F0, 0053237Ch
  loc_0051A4AD: jmp 0051A4B9h
  loc_0051A4AF: mov var_2F0, 0053237Ch
  loc_0051A4B9: mov ecx, var_2F0
  loc_0051A4BF: mov edx, [ecx]
  loc_0051A4C1: mov eax, var_2F0
  loc_0051A4C7: mov ecx, [eax]
  loc_0051A4C9: mov eax, [ecx]
  loc_0051A4CB: push edx
  loc_0051A4CC: call [eax+00000368h]
  loc_0051A4D2: push eax
  loc_0051A4D3: lea ecx, var_7C
  loc_0051A4D6: push ecx
  loc_0051A4D7: call [00401090h] ; __vbaObjSet
  loc_0051A4DD: mov var_130, eax
  loc_0051A4E3: lea edx, var_80
  loc_0051A4E6: push edx
  loc_0051A4E7: mov eax, arg_8
  loc_0051A4EA: mov cx, [eax]
  loc_0051A4ED: push ecx
  loc_0051A4EE: mov edx, var_130
  loc_0051A4F4: mov eax, [edx]
  loc_0051A4F6: mov ecx, var_130
  loc_0051A4FC: push ecx
  loc_0051A4FD: call [eax+00000040h]
  loc_0051A500: fnclex
  loc_0051A502: mov var_134, eax
  loc_0051A508: cmp var_134, 00000000h
  loc_0051A50F: jge 0051A534h
  loc_0051A511: push 00000040h
  loc_0051A513: push 004695E8h
  loc_0051A518: mov edx, var_130
  loc_0051A51E: push edx
  loc_0051A51F: mov eax, var_134
  loc_0051A525: push eax
  loc_0051A526: call [00401060h] ; __vbaHresultCheckObj
  loc_0051A52C: mov var_2F4, eax
  loc_0051A532: jmp 0051A53Eh
  loc_0051A534: mov var_2F4, 00000000h
  loc_0051A53E: mov ecx, var_80
  loc_0051A541: mov var_138, ecx
  loc_0051A547: lea edx, var_78
  loc_0051A54A: push edx
  loc_0051A54B: mov eax, var_138
  loc_0051A551: mov ecx, [eax]
  loc_0051A553: mov edx, var_138
  loc_0051A559: push edx
  loc_0051A55A: call [ecx+00000050h]
  loc_0051A55D: fnclex
  loc_0051A55F: mov var_13C, eax
  loc_0051A565: cmp var_13C, 00000000h
  loc_0051A56C: jge 0051A591h
  loc_0051A56E: push 00000050h
  loc_0051A570: push 0046ACCCh
  loc_0051A575: mov eax, var_138
  loc_0051A57B: push eax
  loc_0051A57C: mov ecx, var_13C
  loc_0051A582: push ecx
  loc_0051A583: call [00401060h] ; __vbaHresultCheckObj
  loc_0051A589: mov var_2F8, eax
  loc_0051A58F: jmp 0051A59Bh
  loc_0051A591: mov var_2F8, 00000000h
  loc_0051A59B: mov edx, var_78
  loc_0051A59E: mov var_2A4, edx
  loc_0051A5A4: mov var_78, 00000000h
  loc_0051A5AB: mov eax, var_2A4
  loc_0051A5B1: mov var_88, eax
  loc_0051A5B7: mov var_90, 00000008h
  loc_0051A5C1: push 0046ACE0h ; "信号名称"
  loc_0051A5C6: call [00401020h] ; __vbaLenBstr
  loc_0051A5CC: push eax
  loc_0051A5CD: lea ecx, var_90
  loc_0051A5D3: push ecx
  loc_0051A5D4: lea edx, var_A0
  loc_0051A5DA: push edx
  loc_0051A5DB: call [00401218h] ; rtcRightCharVar
  loc_0051A5E1: lea edx, var_A0
  loc_0051A5E7: lea ecx, var_1A8
  loc_0051A5ED: call [00401014h] ; __vbaVarMove
  loc_0051A5F3: lea eax, var_80
  loc_0051A5F6: push eax
  loc_0051A5F7: lea ecx, var_7C
  loc_0051A5FA: push ecx
  loc_0051A5FB: push 00000002h
  loc_0051A5FD: call [00401038h] ; __vbaFreeObjList
  loc_0051A603: add esp, 0000000Ch
  loc_0051A606: lea ecx, var_90
  loc_0051A60C: call [0040101Ch] ; __vbaFreeVar
  loc_0051A612: mov var_4, 0000000Bh
  loc_0051A619: mov var_C8, 0046ACF0h ; "屏幕汉字"
  loc_0051A623: mov var_D0, 00008008h
  loc_0051A62D: lea edx, var_1A8
  loc_0051A633: push edx
  loc_0051A634: lea eax, var_D0
  loc_0051A63A: push eax
  loc_0051A63B: call [004010E4h] ; __vbaVarTstEq
  loc_0051A641: movsx ecx, ax
  loc_0051A644: test ecx, ecx
  loc_0051A646: jz 0051A992h
  loc_0051A64C: mov var_4, 0000000Ch
  loc_0051A653: cmp [0053237Ch], 00000000h
  loc_0051A65A: jnz 0051A678h
  loc_0051A65C: push 0053237Ch
  loc_0051A661: push 00464634h
  loc_0051A666: call [00401184h] ; __vbaNew2
  loc_0051A66C: mov var_2FC, 0053237Ch
  loc_0051A676: jmp 0051A682h
  loc_0051A678: mov var_2FC, 0053237Ch
  loc_0051A682: mov edx, var_2FC
  loc_0051A688: mov eax, [edx]
  loc_0051A68A: mov ecx, var_2FC
  loc_0051A690: mov edx, [ecx]
  loc_0051A692: mov ecx, [edx]
  loc_0051A694: push eax
  loc_0051A695: call [ecx+00000414h]
  loc_0051A69B: push eax
  loc_0051A69C: lea edx, var_144
  loc_0051A6A2: push edx
  loc_0051A6A3: call [00401090h] ; __vbaObjSet
  loc_0051A6A9: push eax
  loc_0051A6AA: lea eax, var_30
  loc_0051A6AD: push eax
  loc_0051A6AE: lea ecx, var_148
  loc_0051A6B4: push ecx
  loc_0051A6B5: call [004010B0h] ; __vbaForEachCollVar
  loc_0051A6BB: mov var_2A8, eax
  loc_0051A6C1: jmp 0051A74Fh
  loc_0051A6C6: mov var_4, 0000000Dh
  loc_0051A6CD: mov edx, [00532414h]
  loc_0051A6D3: mov ax, [edx]
  loc_0051A6D6: mov var_C8, ax
  loc_0051A6DD: mov var_D0, 0000000Bh
  loc_0051A6E7: mov eax, 00000010h
  loc_0051A6EC: call 00408350h ; __vbaChkstk
  loc_0051A6F1: mov ecx, esp
  loc_0051A6F3: mov edx, var_D0
  loc_0051A6F9: mov [ecx], edx
  loc_0051A6FB: mov eax, var_CC
  loc_0051A701: mov [ecx+00000004h], eax
  loc_0051A704: mov edx, var_C8
  loc_0051A70A: mov [ecx+00000008h], edx
  loc_0051A70D: mov eax, var_C4
  loc_0051A713: mov [ecx+0000000Ch], eax
  loc_0051A716: push 00469604h ; "Visible"
  loc_0051A71B: lea ecx, var_30
  loc_0051A71E: push ecx
  loc_0051A71F: call [004010FCh] ; __vbaVarLateMemSt
  loc_0051A725: lea ecx, var_D0
  loc_0051A72B: call [0040101Ch] ; __vbaFreeVar
  loc_0051A731: mov var_4, 0000000Eh
  loc_0051A738: lea edx, var_30
  loc_0051A73B: push edx
  loc_0051A73C: lea eax, var_148
  loc_0051A742: push eax
  loc_0051A743: call [004010ECh] ; __vbaNextEachCollVar
  loc_0051A749: mov var_2A8, eax
  loc_0051A74F: cmp var_2A8, 00000000h
  loc_0051A756: jnz 0051A6C6h
  loc_0051A75C: mov var_4, 0000000Fh
  loc_0051A763: mov ecx, [00532414h]
  loc_0051A769: mov dx, [ecx]
  loc_0051A76C: not dx
  loc_0051A76F: mov eax, [00532414h]
  loc_0051A774: mov [eax], dx
  loc_0051A777: mov var_4, 00000010h
  loc_0051A77E: cmp [0053237Ch], 00000000h
  loc_0051A785: jnz 0051A7A3h
  loc_0051A787: push 0053237Ch
  loc_0051A78C: push 00464634h
  loc_0051A791: call [00401184h] ; __vbaNew2
  loc_0051A797: mov var_300, 0053237Ch
  loc_0051A7A1: jmp 0051A7ADh
  loc_0051A7A3: mov var_300, 0053237Ch
  loc_0051A7AD: mov ecx, var_300
  loc_0051A7B3: mov edx, [ecx]
  loc_0051A7B5: mov eax, var_300
  loc_0051A7BB: mov ecx, [eax]
  loc_0051A7BD: mov eax, [ecx]
  loc_0051A7BF: push edx
  loc_0051A7C0: call [eax+00000368h]
  loc_0051A7C6: push eax
  loc_0051A7C7: lea ecx, var_7C
  loc_0051A7CA: push ecx
  loc_0051A7CB: call [00401090h] ; __vbaObjSet
  loc_0051A7D1: mov var_130, eax
  loc_0051A7D7: lea edx, var_80
  loc_0051A7DA: push edx
  loc_0051A7DB: mov eax, arg_8
  loc_0051A7DE: mov cx, [eax]
  loc_0051A7E1: push ecx
  loc_0051A7E2: mov edx, var_130
  loc_0051A7E8: mov eax, [edx]
  loc_0051A7EA: mov ecx, var_130
  loc_0051A7F0: push ecx
  loc_0051A7F1: call [eax+00000040h]
  loc_0051A7F4: fnclex
  loc_0051A7F6: mov var_134, eax
  loc_0051A7FC: cmp var_134, 00000000h
  loc_0051A803: jge 0051A828h
  loc_0051A805: push 00000040h
  loc_0051A807: push 004695E8h
  loc_0051A80C: mov edx, var_130
  loc_0051A812: push edx
  loc_0051A813: mov eax, var_134
  loc_0051A819: push eax
  loc_0051A81A: call [00401060h] ; __vbaHresultCheckObj
  loc_0051A820: mov var_304, eax
  loc_0051A826: jmp 0051A832h
  loc_0051A828: mov var_304, 00000000h
  loc_0051A832: mov ecx, var_80
  loc_0051A835: mov var_138, ecx
  loc_0051A83B: mov var_E8, 0046AB90h ; "  "
  loc_0051A845: mov var_F0, 00000008h
  loc_0051A84F: lea edx, var_F0
  loc_0051A855: lea ecx, var_A0
  loc_0051A85B: call [004011E0h] ; __vbaVarDup
  loc_0051A861: mov var_D8, 0046AD00h
  loc_0051A86B: mov var_E0, 00000008h
  loc_0051A875: lea edx, var_E0
  loc_0051A87B: lea ecx, var_90
  loc_0051A881: call [004011E0h] ; __vbaVarDup
  loc_0051A887: mov edx, [00532414h]
  loc_0051A88D: mov var_C8, edx
  loc_0051A893: mov var_D0, 0000400Bh
  loc_0051A89D: lea eax, var_A0
  loc_0051A8A3: push eax
  loc_0051A8A4: lea ecx, var_90
  loc_0051A8AA: push ecx
  loc_0051A8AB: lea edx, var_D0
  loc_0051A8B1: push edx
  loc_0051A8B2: lea eax, var_B0
  loc_0051A8B8: push eax
  loc_0051A8B9: call [00401198h] ; rtcImmediateIf
  loc_0051A8BF: mov var_F8, 0046ACF0h ; "屏幕汉字"
  loc_0051A8C9: mov var_100, 00000008h
  loc_0051A8D3: lea ecx, var_B0
  loc_0051A8D9: push ecx
  loc_0051A8DA: lea edx, var_100
  loc_0051A8E0: push edx
  loc_0051A8E1: lea eax, var_C0
  loc_0051A8E7: push eax
  loc_0051A8E8: call [00401160h] ; __vbaVarCat
  loc_0051A8EE: push eax
  loc_0051A8EF: lea ecx, var_78
  loc_0051A8F2: push ecx
  loc_0051A8F3: call [00401158h] ; __vbaStrVarVal
  loc_0051A8F9: push eax
  loc_0051A8FA: mov edx, var_138
  loc_0051A900: mov eax, [edx]
  loc_0051A902: mov ecx, var_138
  loc_0051A908: push ecx
  loc_0051A909: call [eax+00000054h]
  loc_0051A90C: fnclex
  loc_0051A90E: mov var_13C, eax
  loc_0051A914: cmp var_13C, 00000000h
  loc_0051A91B: jge 0051A940h
  loc_0051A91D: push 00000054h
  loc_0051A91F: push 0046ACCCh
  loc_0051A924: mov edx, var_138
  loc_0051A92A: push edx
  loc_0051A92B: mov eax, var_13C
  loc_0051A931: push eax
  loc_0051A932: call [00401060h] ; __vbaHresultCheckObj
  loc_0051A938: mov var_308, eax
  loc_0051A93E: jmp 0051A94Ah
  loc_0051A940: mov var_308, 00000000h
  loc_0051A94A: lea ecx, var_78
  loc_0051A94D: call [0040123Ch] ; __vbaFreeStr
  loc_0051A953: lea ecx, var_80
  loc_0051A956: push ecx
  loc_0051A957: lea edx, var_7C
  loc_0051A95A: push edx
  loc_0051A95B: push 00000002h
  loc_0051A95D: call [00401038h] ; __vbaFreeObjList
  loc_0051A963: add esp, 0000000Ch
  loc_0051A966: lea eax, var_C0
  loc_0051A96C: push eax
  loc_0051A96D: lea ecx, var_B0
  loc_0051A973: push ecx
  loc_0051A974: lea edx, var_A0
  loc_0051A97A: push edx
  loc_0051A97B: lea eax, var_90
  loc_0051A981: push eax
  loc_0051A982: push 00000004h
  loc_0051A984: call [0040102Ch] ; __vbaFreeVarList
  loc_0051A98A: add esp, 00000014h
  loc_0051A98D: jmp 0051D323h
  loc_0051A992: mov var_4, 00000011h
  loc_0051A999: mov var_C8, 0046AD08h ; "按钮名称"
  loc_0051A9A3: mov var_D0, 00008008h
  loc_0051A9AD: lea ecx, var_1A8
  loc_0051A9B3: push ecx
  loc_0051A9B4: lea edx, var_D0
  loc_0051A9BA: push edx
  loc_0051A9BB: call [004010E4h] ; __vbaVarTstEq
  loc_0051A9C1: movsx eax, ax
  loc_0051A9C4: test eax, eax
  loc_0051A9C6: jz 0051AE28h
  loc_0051A9CC: mov var_4, 00000012h
  loc_0051A9D3: cmp [0053237Ch], 00000000h
  loc_0051A9DA: jnz 0051A9F8h
  loc_0051A9DC: push 0053237Ch
  loc_0051A9E1: push 00464634h
  loc_0051A9E6: call [00401184h] ; __vbaNew2
  loc_0051A9EC: mov var_30C, 0053237Ch
  loc_0051A9F6: jmp 0051AA02h
  loc_0051A9F8: mov var_30C, 0053237Ch
  loc_0051AA02: mov ecx, var_30C
  loc_0051AA08: mov edx, [ecx]
  loc_0051AA0A: mov eax, var_30C
  loc_0051AA10: mov ecx, [eax]
  loc_0051AA12: mov eax, [ecx]
  loc_0051AA14: push edx
  loc_0051AA15: call [eax+000003D4h]
  loc_0051AA1B: push eax
  loc_0051AA1C: lea ecx, var_14C
  loc_0051AA22: push ecx
  loc_0051AA23: call [00401090h] ; __vbaObjSet
  loc_0051AA29: push eax
  loc_0051AA2A: lea edx, var_30
  loc_0051AA2D: push edx
  loc_0051AA2E: lea eax, var_150
  loc_0051AA34: push eax
  loc_0051AA35: call [004010B0h] ; __vbaForEachCollVar
  loc_0051AA3B: mov var_2AC, eax
  loc_0051AA41: jmp 0051AAD0h
  loc_0051AA46: mov var_4, 00000013h
  loc_0051AA4D: mov ecx, [00532414h]
  loc_0051AA53: mov dx, [ecx+00000002h]
  loc_0051AA57: mov var_C8, dx
  loc_0051AA5E: mov var_D0, 0000000Bh
  loc_0051AA68: mov eax, 00000010h
  loc_0051AA6D: call 00408350h ; __vbaChkstk
  loc_0051AA72: mov eax, esp
  loc_0051AA74: mov ecx, var_D0
  loc_0051AA7A: mov [eax], ecx
  loc_0051AA7C: mov edx, var_CC
  loc_0051AA82: mov [eax+00000004h], edx
  loc_0051AA85: mov ecx, var_C8
  loc_0051AA8B: mov [eax+00000008h], ecx
  loc_0051AA8E: mov edx, var_C4
  loc_0051AA94: mov [eax+0000000Ch], edx
  loc_0051AA97: push 0046AD14h ; "ShowID"
  loc_0051AA9C: lea eax, var_30
  loc_0051AA9F: push eax
  loc_0051AAA0: call [004010FCh] ; __vbaVarLateMemSt
  loc_0051AAA6: lea ecx, var_D0
  loc_0051AAAC: call [0040101Ch] ; __vbaFreeVar
  loc_0051AAB2: mov var_4, 00000014h
  loc_0051AAB9: lea ecx, var_30
  loc_0051AABC: push ecx
  loc_0051AABD: lea edx, var_150
  loc_0051AAC3: push edx
  loc_0051AAC4: call [004010ECh] ; __vbaNextEachCollVar
  loc_0051AACA: mov var_2AC, eax
  loc_0051AAD0: cmp var_2AC, 00000000h
  loc_0051AAD7: jnz 0051AA46h
  loc_0051AADD: mov var_4, 00000015h
  loc_0051AAE4: cmp [0053237Ch], 00000000h
  loc_0051AAEB: jnz 0051AB09h
  loc_0051AAED: push 0053237Ch
  loc_0051AAF2: push 00464634h
  loc_0051AAF7: call [00401184h] ; __vbaNew2
  loc_0051AAFD: mov var_310, 0053237Ch
  loc_0051AB07: jmp 0051AB13h
  loc_0051AB09: mov var_310, 0053237Ch
  loc_0051AB13: mov eax, var_310
  loc_0051AB19: mov ecx, [eax]
  loc_0051AB1B: mov edx, var_310
  loc_0051AB21: mov eax, [edx]
  loc_0051AB23: mov edx, [eax]
  loc_0051AB25: push ecx
  loc_0051AB26: call [edx+000003D8h]
  loc_0051AB2C: push eax
  loc_0051AB2D: lea eax, var_154
  loc_0051AB33: push eax
  loc_0051AB34: call [00401090h] ; __vbaObjSet
  loc_0051AB3A: push eax
  loc_0051AB3B: lea ecx, var_30
  loc_0051AB3E: push ecx
  loc_0051AB3F: lea edx, var_158
  loc_0051AB45: push edx
  loc_0051AB46: call [004010B0h] ; __vbaForEachCollVar
  loc_0051AB4C: mov var_2B0, eax
  loc_0051AB52: jmp 0051ABE0h
  loc_0051AB57: mov var_4, 00000016h
  loc_0051AB5E: mov eax, [00532414h]
  loc_0051AB63: mov cx, [eax+00000002h]
  loc_0051AB67: mov var_C8, cx
  loc_0051AB6E: mov var_D0, 0000000Bh
  loc_0051AB78: mov eax, 00000010h
  loc_0051AB7D: call 00408350h ; __vbaChkstk
  loc_0051AB82: mov edx, esp
  loc_0051AB84: mov eax, var_D0
  loc_0051AB8A: mov [edx], eax
  loc_0051AB8C: mov ecx, var_CC
  loc_0051AB92: mov [edx+00000004h], ecx
  loc_0051AB95: mov eax, var_C8
  loc_0051AB9B: mov [edx+00000008h], eax
  loc_0051AB9E: mov ecx, var_C4
  loc_0051ABA4: mov [edx+0000000Ch], ecx
  loc_0051ABA7: push 0046AD14h ; "ShowID"
  loc_0051ABAC: lea edx, var_30
  loc_0051ABAF: push edx
  loc_0051ABB0: call [004010FCh] ; __vbaVarLateMemSt
  loc_0051ABB6: lea ecx, var_D0
  loc_0051ABBC: call [0040101Ch] ; __vbaFreeVar
  loc_0051ABC2: mov var_4, 00000017h
  loc_0051ABC9: lea eax, var_30
  loc_0051ABCC: push eax
  loc_0051ABCD: lea ecx, var_158
  loc_0051ABD3: push ecx
  loc_0051ABD4: call [004010ECh] ; __vbaNextEachCollVar
  loc_0051ABDA: mov var_2B0, eax
  loc_0051ABE0: cmp var_2B0, 00000000h
  loc_0051ABE7: jnz 0051AB57h
  loc_0051ABED: mov var_4, 00000018h
  loc_0051ABF4: mov edx, [00532414h]
  loc_0051ABFA: mov ax, [edx+00000002h]
  loc_0051ABFE: not ax
  loc_0051AC01: mov ecx, [00532414h]
  loc_0051AC07: mov [ecx+00000002h], ax
  loc_0051AC0B: mov var_4, 00000019h
  loc_0051AC12: cmp [0053237Ch], 00000000h
  loc_0051AC19: jnz 0051AC37h
  loc_0051AC1B: push 0053237Ch
  loc_0051AC20: push 00464634h
  loc_0051AC25: call [00401184h] ; __vbaNew2
  loc_0051AC2B: mov var_314, 0053237Ch
  loc_0051AC35: jmp 0051AC41h
  loc_0051AC37: mov var_314, 0053237Ch
  loc_0051AC41: mov edx, var_314
  loc_0051AC47: mov eax, [edx]
  loc_0051AC49: mov ecx, var_314
  loc_0051AC4F: mov edx, [ecx]
  loc_0051AC51: mov ecx, [edx]
  loc_0051AC53: push eax
  loc_0051AC54: call [ecx+00000368h]
  loc_0051AC5A: push eax
  loc_0051AC5B: lea edx, var_7C
  loc_0051AC5E: push edx
  loc_0051AC5F: call [00401090h] ; __vbaObjSet
  loc_0051AC65: mov var_130, eax
  loc_0051AC6B: lea eax, var_80
  loc_0051AC6E: push eax
  loc_0051AC6F: mov ecx, arg_8
  loc_0051AC72: mov dx, [ecx]
  loc_0051AC75: push edx
  loc_0051AC76: mov eax, var_130
  loc_0051AC7C: mov ecx, [eax]
  loc_0051AC7E: mov edx, var_130
  loc_0051AC84: push edx
  loc_0051AC85: call [ecx+00000040h]
  loc_0051AC88: fnclex
  loc_0051AC8A: mov var_134, eax
  loc_0051AC90: cmp var_134, 00000000h
  loc_0051AC97: jge 0051ACBCh
  loc_0051AC99: push 00000040h
  loc_0051AC9B: push 004695E8h
  loc_0051ACA0: mov eax, var_130
  loc_0051ACA6: push eax
  loc_0051ACA7: mov ecx, var_134
  loc_0051ACAD: push ecx
  loc_0051ACAE: call [00401060h] ; __vbaHresultCheckObj
  loc_0051ACB4: mov var_318, eax
  loc_0051ACBA: jmp 0051ACC6h
  loc_0051ACBC: mov var_318, 00000000h
  loc_0051ACC6: mov edx, var_80
  loc_0051ACC9: mov var_138, edx
  loc_0051ACCF: mov var_E8, 0046AB90h ; "  "
  loc_0051ACD9: mov var_F0, 00000008h
  loc_0051ACE3: lea edx, var_F0
  loc_0051ACE9: lea ecx, var_A0
  loc_0051ACEF: call [004011E0h] ; __vbaVarDup
  loc_0051ACF5: mov var_D8, 0046AD00h
  loc_0051ACFF: mov var_E0, 00000008h
  loc_0051AD09: lea edx, var_E0
  loc_0051AD0F: lea ecx, var_90
  loc_0051AD15: call [004011E0h] ; __vbaVarDup
  loc_0051AD1B: mov eax, [00532414h]
  loc_0051AD20: add eax, 00000002h
  loc_0051AD23: mov var_C8, eax
  loc_0051AD29: mov var_D0, 0000400Bh
  loc_0051AD33: lea ecx, var_A0
  loc_0051AD39: push ecx
  loc_0051AD3A: lea edx, var_90
  loc_0051AD40: push edx
  loc_0051AD41: lea eax, var_D0
  loc_0051AD47: push eax
  loc_0051AD48: lea ecx, var_B0
  loc_0051AD4E: push ecx
  loc_0051AD4F: call [00401198h] ; rtcImmediateIf
  loc_0051AD55: mov var_F8, 0046AD08h ; "按钮名称"
  loc_0051AD5F: mov var_100, 00000008h
  loc_0051AD69: lea edx, var_B0
  loc_0051AD6F: push edx
  loc_0051AD70: lea eax, var_100
  loc_0051AD76: push eax
  loc_0051AD77: lea ecx, var_C0
  loc_0051AD7D: push ecx
  loc_0051AD7E: call [00401160h] ; __vbaVarCat
  loc_0051AD84: push eax
  loc_0051AD85: lea edx, var_78
  loc_0051AD88: push edx
  loc_0051AD89: call [00401158h] ; __vbaStrVarVal
  loc_0051AD8F: push eax
  loc_0051AD90: mov eax, var_138
  loc_0051AD96: mov ecx, [eax]
  loc_0051AD98: mov edx, var_138
  loc_0051AD9E: push edx
  loc_0051AD9F: call [ecx+00000054h]
  loc_0051ADA2: fnclex
  loc_0051ADA4: mov var_13C, eax
  loc_0051ADAA: cmp var_13C, 00000000h
  loc_0051ADB1: jge 0051ADD6h
  loc_0051ADB3: push 00000054h
  loc_0051ADB5: push 0046ACCCh
  loc_0051ADBA: mov eax, var_138
  loc_0051ADC0: push eax
  loc_0051ADC1: mov ecx, var_13C
  loc_0051ADC7: push ecx
  loc_0051ADC8: call [00401060h] ; __vbaHresultCheckObj
  loc_0051ADCE: mov var_31C, eax
  loc_0051ADD4: jmp 0051ADE0h
  loc_0051ADD6: mov var_31C, 00000000h
  loc_0051ADE0: lea ecx, var_78
  loc_0051ADE3: call [0040123Ch] ; __vbaFreeStr
  loc_0051ADE9: lea edx, var_80
  loc_0051ADEC: push edx
  loc_0051ADED: lea eax, var_7C
  loc_0051ADF0: push eax
  loc_0051ADF1: push 00000002h
  loc_0051ADF3: call [00401038h] ; __vbaFreeObjList
  loc_0051ADF9: add esp, 0000000Ch
  loc_0051ADFC: lea ecx, var_C0
  loc_0051AE02: push ecx
  loc_0051AE03: lea edx, var_B0
  loc_0051AE09: push edx
  loc_0051AE0A: lea eax, var_A0
  loc_0051AE10: push eax
  loc_0051AE11: lea ecx, var_90
  loc_0051AE17: push ecx
  loc_0051AE18: push 00000004h
  loc_0051AE1A: call [0040102Ch] ; __vbaFreeVarList
  loc_0051AE20: add esp, 00000014h
  loc_0051AE23: jmp 0051D323h
  loc_0051AE28: mov var_4, 0000001Ah
  loc_0051AE2F: mov var_C8, 0046ACE0h ; "信号名称"
  loc_0051AE39: mov var_D0, 00008008h
  loc_0051AE43: lea edx, var_1A8
  loc_0051AE49: push edx
  loc_0051AE4A: lea eax, var_D0
  loc_0051AE50: push eax
  loc_0051AE51: call [004010E4h] ; __vbaVarTstEq
  loc_0051AE57: movsx ecx, ax
  loc_0051AE5A: test ecx, ecx
  loc_0051AE5C: jz 0051B359h
  loc_0051AE62: mov var_4, 0000001Bh
  loc_0051AE69: mov var_C8, 00000001h
  loc_0051AE73: mov var_D0, 00000002h
  loc_0051AE7D: mov var_D8, 0000012Ch
  loc_0051AE87: mov var_E0, 00000002h
  loc_0051AE91: mov var_E8, 000000C8h
  loc_0051AE9B: mov var_F0, 00000002h
  loc_0051AEA5: lea edx, var_D0
  loc_0051AEAB: push edx
  loc_0051AEAC: lea eax, var_E0
  loc_0051AEB2: push eax
  loc_0051AEB3: lea ecx, var_F0
  loc_0051AEB9: push ecx
  loc_0051AEBA: lea edx, var_1C8
  loc_0051AEC0: push edx
  loc_0051AEC1: lea eax, var_1B8
  loc_0051AEC7: push eax
  loc_0051AEC8: lea ecx, var_30
  loc_0051AECB: push ecx
  loc_0051AECC: call [00401084h] ; __vbaVarForInit
  loc_0051AED2: mov var_2B4, eax
  loc_0051AED8: jmp 0051B111h
  loc_0051AEDD: mov var_4, 0000001Ch
  loc_0051AEE4: mov edx, [00532414h]
  loc_0051AEEA: add edx, 00000004h
  loc_0051AEED: mov var_C8, edx
  loc_0051AEF3: mov var_D0, 0000400Bh
  loc_0051AEFD: cmp [0053237Ch], 00000000h
  loc_0051AF04: jnz 0051AF22h
  loc_0051AF06: push 0053237Ch
  loc_0051AF0B: push 00464634h
  loc_0051AF10: call [00401184h] ; __vbaNew2
  loc_0051AF16: mov var_320, 0053237Ch
  loc_0051AF20: jmp 0051AF2Ch
  loc_0051AF22: mov var_320, 0053237Ch
  loc_0051AF2C: mov eax, var_320
  loc_0051AF32: mov ecx, [eax]
  loc_0051AF34: mov edx, var_320
  loc_0051AF3A: mov eax, [edx]
  loc_0051AF3C: mov edx, [eax]
  loc_0051AF3E: push ecx
  loc_0051AF3F: call [edx+00000400h]
  loc_0051AF45: push eax
  loc_0051AF46: lea eax, var_7C
  loc_0051AF49: push eax
  loc_0051AF4A: call [00401090h] ; __vbaObjSet
  loc_0051AF50: mov var_130, eax
  loc_0051AF56: lea ecx, var_80
  loc_0051AF59: push ecx
  loc_0051AF5A: lea edx, var_30
  loc_0051AF5D: push edx
  loc_0051AF5E: call [00401168h] ; __vbaI2Var
  loc_0051AF64: push eax
  loc_0051AF65: mov eax, var_130
  loc_0051AF6B: mov ecx, [eax]
  loc_0051AF6D: mov edx, var_130
  loc_0051AF73: push edx
  loc_0051AF74: call [ecx+00000040h]
  loc_0051AF77: fnclex
  loc_0051AF79: mov var_134, eax
  loc_0051AF7F: cmp var_134, 00000000h
  loc_0051AF86: jge 0051AFABh
  loc_0051AF88: push 00000040h
  loc_0051AF8A: push 004695E8h
  loc_0051AF8F: mov eax, var_130
  loc_0051AF95: push eax
  loc_0051AF96: mov ecx, var_134
  loc_0051AF9C: push ecx
  loc_0051AF9D: call [00401060h] ; __vbaHresultCheckObj
  loc_0051AFA3: mov var_324, eax
  loc_0051AFA9: jmp 0051AFB5h
  loc_0051AFAB: mov var_324, 00000000h
  loc_0051AFB5: mov eax, 00000010h
  loc_0051AFBA: call 00408350h ; __vbaChkstk
  loc_0051AFBF: mov edx, esp
  loc_0051AFC1: mov eax, var_D0
  loc_0051AFC7: mov [edx], eax
  loc_0051AFC9: mov ecx, var_CC
  loc_0051AFCF: mov [edx+00000004h], ecx
  loc_0051AFD2: mov eax, var_C8
  loc_0051AFD8: mov [edx+00000008h], eax
  loc_0051AFDB: mov ecx, var_C4
  loc_0051AFE1: mov [edx+0000000Ch], ecx
  loc_0051AFE4: push 68030023h
  loc_0051AFE9: mov edx, var_80
  loc_0051AFEC: push edx
  loc_0051AFED: call [00401220h] ; __vbaLateIdSt
  loc_0051AFF3: lea eax, var_80
  loc_0051AFF6: push eax
  loc_0051AFF7: lea ecx, var_7C
  loc_0051AFFA: push ecx
  loc_0051AFFB: push 00000002h
  loc_0051AFFD: call [00401038h] ; __vbaFreeObjList
  loc_0051B003: add esp, 0000000Ch
  loc_0051B006: mov var_4, 0000001Dh
  loc_0051B00D: cmp [0053237Ch], 00000000h
  loc_0051B014: jnz 0051B032h
  loc_0051B016: push 0053237Ch
  loc_0051B01B: push 00464634h
  loc_0051B020: call [00401184h] ; __vbaNew2
  loc_0051B026: mov var_328, 0053237Ch
  loc_0051B030: jmp 0051B03Ch
  loc_0051B032: mov var_328, 0053237Ch
  loc_0051B03C: mov edx, var_328
  loc_0051B042: mov eax, [edx]
  loc_0051B044: mov ecx, var_328
  loc_0051B04A: mov edx, [ecx]
  loc_0051B04C: mov ecx, [edx]
  loc_0051B04E: push eax
  loc_0051B04F: call [ecx+00000400h]
  loc_0051B055: push eax
  loc_0051B056: lea edx, var_7C
  loc_0051B059: push edx
  loc_0051B05A: call [00401090h] ; __vbaObjSet
  loc_0051B060: mov var_130, eax
  loc_0051B066: lea eax, var_80
  loc_0051B069: push eax
  loc_0051B06A: lea ecx, var_30
  loc_0051B06D: push ecx
  loc_0051B06E: call [00401168h] ; __vbaI2Var
  loc_0051B074: push eax
  loc_0051B075: mov edx, var_130
  loc_0051B07B: mov eax, [edx]
  loc_0051B07D: mov ecx, var_130
  loc_0051B083: push ecx
  loc_0051B084: call [eax+00000040h]
  loc_0051B087: fnclex
  loc_0051B089: mov var_134, eax
  loc_0051B08F: cmp var_134, 00000000h
  loc_0051B096: jge 0051B0BBh
  loc_0051B098: push 00000040h
  loc_0051B09A: push 004695E8h
  loc_0051B09F: mov edx, var_130
  loc_0051B0A5: push edx
  loc_0051B0A6: mov eax, var_134
  loc_0051B0AC: push eax
  loc_0051B0AD: call [00401060h] ; __vbaHresultCheckObj
  loc_0051B0B3: mov var_32C, eax
  loc_0051B0B9: jmp 0051B0C5h
  loc_0051B0BB: mov var_32C, 00000000h
  loc_0051B0C5: push 00000000h
  loc_0051B0C7: push 6003003Ch
  loc_0051B0CC: mov ecx, var_80
  loc_0051B0CF: push ecx
  loc_0051B0D0: call [00401028h] ; __vbaLateIdCall
  loc_0051B0D6: add esp, 0000000Ch
  loc_0051B0D9: lea edx, var_80
  loc_0051B0DC: push edx
  loc_0051B0DD: lea eax, var_7C
  loc_0051B0E0: push eax
  loc_0051B0E1: push 00000002h
  loc_0051B0E3: call [00401038h] ; __vbaFreeObjList
  loc_0051B0E9: add esp, 0000000Ch
  loc_0051B0EC: mov var_4, 0000001Eh
  loc_0051B0F3: lea ecx, var_1C8
  loc_0051B0F9: push ecx
  loc_0051B0FA: lea edx, var_1B8
  loc_0051B100: push edx
  loc_0051B101: lea eax, var_30
  loc_0051B104: push eax
  loc_0051B105: call [00401230h] ; __vbaVarForNext
  loc_0051B10B: mov var_2B4, eax
  loc_0051B111: cmp var_2B4, 00000000h
  loc_0051B118: jnz 0051AEDDh
  loc_0051B11E: mov var_4, 0000001Fh
  loc_0051B125: cmp [0053237Ch], 00000000h
  loc_0051B12C: jnz 0051B14Ah
  loc_0051B12E: push 0053237Ch
  loc_0051B133: push 00464634h
  loc_0051B138: call [00401184h] ; __vbaNew2
  loc_0051B13E: mov var_330, 0053237Ch
  loc_0051B148: jmp 0051B154h
  loc_0051B14A: mov var_330, 0053237Ch
  loc_0051B154: mov ecx, var_330
  loc_0051B15A: mov edx, [ecx]
  loc_0051B15C: mov eax, var_330
  loc_0051B162: mov ecx, [eax]
  loc_0051B164: mov eax, [ecx]
  loc_0051B166: push edx
  loc_0051B167: call [eax+00000368h]
  loc_0051B16D: push eax
  loc_0051B16E: lea ecx, var_7C
  loc_0051B171: push ecx
  loc_0051B172: call [00401090h] ; __vbaObjSet
  loc_0051B178: mov var_130, eax
  loc_0051B17E: lea edx, var_80
  loc_0051B181: push edx
  loc_0051B182: mov eax, arg_8
  loc_0051B185: mov cx, [eax]
  loc_0051B188: push ecx
  loc_0051B189: mov edx, var_130
  loc_0051B18F: mov eax, [edx]
  loc_0051B191: mov ecx, var_130
  loc_0051B197: push ecx
  loc_0051B198: call [eax+00000040h]
  loc_0051B19B: fnclex
  loc_0051B19D: mov var_134, eax
  loc_0051B1A3: cmp var_134, 00000000h
  loc_0051B1AA: jge 0051B1CFh
  loc_0051B1AC: push 00000040h
  loc_0051B1AE: push 004695E8h
  loc_0051B1B3: mov edx, var_130
  loc_0051B1B9: push edx
  loc_0051B1BA: mov eax, var_134
  loc_0051B1C0: push eax
  loc_0051B1C1: call [00401060h] ; __vbaHresultCheckObj
  loc_0051B1C7: mov var_334, eax
  loc_0051B1CD: jmp 0051B1D9h
  loc_0051B1CF: mov var_334, 00000000h
  loc_0051B1D9: mov ecx, var_80
  loc_0051B1DC: mov var_138, ecx
  loc_0051B1E2: mov var_E8, 0046AB90h ; "  "
  loc_0051B1EC: mov var_F0, 00000008h
  loc_0051B1F6: lea edx, var_F0
  loc_0051B1FC: lea ecx, var_A0
  loc_0051B202: call [004011E0h] ; __vbaVarDup
  loc_0051B208: mov var_D8, 0046AD00h
  loc_0051B212: mov var_E0, 00000008h
  loc_0051B21C: lea edx, var_E0
  loc_0051B222: lea ecx, var_90
  loc_0051B228: call [004011E0h] ; __vbaVarDup
  loc_0051B22E: mov edx, [00532414h]
  loc_0051B234: add edx, 00000004h
  loc_0051B237: mov var_C8, edx
  loc_0051B23D: mov var_D0, 0000400Bh
  loc_0051B247: lea eax, var_A0
  loc_0051B24D: push eax
  loc_0051B24E: lea ecx, var_90
  loc_0051B254: push ecx
  loc_0051B255: lea edx, var_D0
  loc_0051B25B: push edx
  loc_0051B25C: lea eax, var_B0
  loc_0051B262: push eax
  loc_0051B263: call [00401198h] ; rtcImmediateIf
  loc_0051B269: mov var_F8, 0046ACE0h ; "信号名称"
  loc_0051B273: mov var_100, 00000008h
  loc_0051B27D: lea ecx, var_B0
  loc_0051B283: push ecx
  loc_0051B284: lea edx, var_100
  loc_0051B28A: push edx
  loc_0051B28B: lea eax, var_C0
  loc_0051B291: push eax
  loc_0051B292: call [00401160h] ; __vbaVarCat
  loc_0051B298: push eax
  loc_0051B299: lea ecx, var_78
  loc_0051B29C: push ecx
  loc_0051B29D: call [00401158h] ; __vbaStrVarVal
  loc_0051B2A3: push eax
  loc_0051B2A4: mov edx, var_138
  loc_0051B2AA: mov eax, [edx]
  loc_0051B2AC: mov ecx, var_138
  loc_0051B2B2: push ecx
  loc_0051B2B3: call [eax+00000054h]
  loc_0051B2B6: fnclex
  loc_0051B2B8: mov var_13C, eax
  loc_0051B2BE: cmp var_13C, 00000000h
  loc_0051B2C5: jge 0051B2EAh
  loc_0051B2C7: push 00000054h
  loc_0051B2C9: push 0046ACCCh
  loc_0051B2CE: mov edx, var_138
  loc_0051B2D4: push edx
  loc_0051B2D5: mov eax, var_13C
  loc_0051B2DB: push eax
  loc_0051B2DC: call [00401060h] ; __vbaHresultCheckObj
  loc_0051B2E2: mov var_338, eax
  loc_0051B2E8: jmp 0051B2F4h
  loc_0051B2EA: mov var_338, 00000000h
  loc_0051B2F4: lea ecx, var_78
  loc_0051B2F7: call [0040123Ch] ; __vbaFreeStr
  loc_0051B2FD: lea ecx, var_80
  loc_0051B300: push ecx
  loc_0051B301: lea edx, var_7C
  loc_0051B304: push edx
  loc_0051B305: push 00000002h
  loc_0051B307: call [00401038h] ; __vbaFreeObjList
  loc_0051B30D: add esp, 0000000Ch
  loc_0051B310: lea eax, var_C0
  loc_0051B316: push eax
  loc_0051B317: lea ecx, var_B0
  loc_0051B31D: push ecx
  loc_0051B31E: lea edx, var_A0
  loc_0051B324: push edx
  loc_0051B325: lea eax, var_90
  loc_0051B32B: push eax
  loc_0051B32C: push 00000004h
  loc_0051B32E: call [0040102Ch] ; __vbaFreeVarList
  loc_0051B334: add esp, 00000014h
  loc_0051B337: mov var_4, 00000020h
  loc_0051B33E: mov ecx, [00532414h]
  loc_0051B344: mov dx, [ecx+00000004h]
  loc_0051B348: not dx
  loc_0051B34B: mov eax, [00532414h]
  loc_0051B350: mov [eax+00000004h], dx
  loc_0051B354: jmp 0051D323h
  loc_0051B359: mov var_4, 00000021h
  loc_0051B360: mov var_C8, 0046AD28h ; "道岔名称"
  loc_0051B36A: mov var_D0, 00008008h
  loc_0051B374: lea ecx, var_1A8
  loc_0051B37A: push ecx
  loc_0051B37B: lea edx, var_D0
  loc_0051B381: push edx
  loc_0051B382: call [004010E4h] ; __vbaVarTstEq
  loc_0051B388: movsx eax, ax
  loc_0051B38B: test eax, eax
  loc_0051B38D: jz 0051B7A4h
  loc_0051B393: mov var_4, 00000022h
  loc_0051B39A: mov var_C8, 00000001h
  loc_0051B3A4: mov var_D0, 00000002h
  loc_0051B3AE: mov var_D8, 000000C8h
  loc_0051B3B8: mov var_E0, 00000002h
  loc_0051B3C2: mov var_E8, 00000064h
  loc_0051B3CC: mov var_F0, 00000002h
  loc_0051B3D6: lea ecx, var_D0
  loc_0051B3DC: push ecx
  loc_0051B3DD: lea edx, var_E0
  loc_0051B3E3: push edx
  loc_0051B3E4: lea eax, var_F0
  loc_0051B3EA: push eax
  loc_0051B3EB: lea ecx, var_1E8
  loc_0051B3F1: push ecx
  loc_0051B3F2: lea edx, var_1D8
  loc_0051B3F8: push edx
  loc_0051B3F9: lea eax, var_30
  loc_0051B3FC: push eax
  loc_0051B3FD: call [00401084h] ; __vbaVarForInit
  loc_0051B403: mov var_2B8, eax
  loc_0051B409: jmp 0051B55Ch
  loc_0051B40E: mov var_4, 00000023h
  loc_0051B415: mov ecx, [00532414h]
  loc_0051B41B: add ecx, 00000006h
  loc_0051B41E: mov var_C8, ecx
  loc_0051B424: mov var_D0, 0000400Bh
  loc_0051B42E: cmp [0053237Ch], 00000000h
  loc_0051B435: jnz 0051B453h
  loc_0051B437: push 0053237Ch
  loc_0051B43C: push 00464634h
  loc_0051B441: call [00401184h] ; __vbaNew2
  loc_0051B447: mov var_33C, 0053237Ch
  loc_0051B451: jmp 0051B45Dh
  loc_0051B453: mov var_33C, 0053237Ch
  loc_0051B45D: mov edx, var_33C
  loc_0051B463: mov eax, [edx]
  loc_0051B465: mov ecx, var_33C
  loc_0051B46B: mov edx, [ecx]
  loc_0051B46D: mov ecx, [edx]
  loc_0051B46F: push eax
  loc_0051B470: call [ecx+0000040Ch]
  loc_0051B476: push eax
  loc_0051B477: lea edx, var_7C
  loc_0051B47A: push edx
  loc_0051B47B: call [00401090h] ; __vbaObjSet
  loc_0051B481: mov var_130, eax
  loc_0051B487: lea eax, var_80
  loc_0051B48A: push eax
  loc_0051B48B: lea ecx, var_30
  loc_0051B48E: push ecx
  loc_0051B48F: call [00401168h] ; __vbaI2Var
  loc_0051B495: push eax
  loc_0051B496: mov edx, var_130
  loc_0051B49C: mov eax, [edx]
  loc_0051B49E: mov ecx, var_130
  loc_0051B4A4: push ecx
  loc_0051B4A5: call [eax+00000040h]
  loc_0051B4A8: fnclex
  loc_0051B4AA: mov var_134, eax
  loc_0051B4B0: cmp var_134, 00000000h
  loc_0051B4B7: jge 0051B4DCh
  loc_0051B4B9: push 00000040h
  loc_0051B4BB: push 004695E8h
  loc_0051B4C0: mov edx, var_130
  loc_0051B4C6: push edx
  loc_0051B4C7: mov eax, var_134
  loc_0051B4CD: push eax
  loc_0051B4CE: call [00401060h] ; __vbaHresultCheckObj
  loc_0051B4D4: mov var_340, eax
  loc_0051B4DA: jmp 0051B4E6h
  loc_0051B4DC: mov var_340, 00000000h
  loc_0051B4E6: mov eax, 00000010h
  loc_0051B4EB: call 00408350h ; __vbaChkstk
  loc_0051B4F0: mov ecx, esp
  loc_0051B4F2: mov edx, var_D0
  loc_0051B4F8: mov [ecx], edx
  loc_0051B4FA: mov eax, var_CC
  loc_0051B500: mov [ecx+00000004h], eax
  loc_0051B503: mov edx, var_C8
  loc_0051B509: mov [ecx+00000008h], edx
  loc_0051B50C: mov eax, var_C4
  loc_0051B512: mov [ecx+0000000Ch], eax
  loc_0051B515: push 6803002Ah
  loc_0051B51A: mov ecx, var_80
  loc_0051B51D: push ecx
  loc_0051B51E: call [00401220h] ; __vbaLateIdSt
  loc_0051B524: lea edx, var_80
  loc_0051B527: push edx
  loc_0051B528: lea eax, var_7C
  loc_0051B52B: push eax
  loc_0051B52C: push 00000002h
  loc_0051B52E: call [00401038h] ; __vbaFreeObjList
  loc_0051B534: add esp, 0000000Ch
  loc_0051B537: mov var_4, 00000024h
  loc_0051B53E: lea ecx, var_1E8
  loc_0051B544: push ecx
  loc_0051B545: lea edx, var_1D8
  loc_0051B54B: push edx
  loc_0051B54C: lea eax, var_30
  loc_0051B54F: push eax
  loc_0051B550: call [00401230h] ; __vbaVarForNext
  loc_0051B556: mov var_2B8, eax
  loc_0051B55C: cmp var_2B8, 00000000h
  loc_0051B563: jnz 0051B40Eh
  loc_0051B569: mov var_4, 00000025h
  loc_0051B570: cmp [0053237Ch], 00000000h
  loc_0051B577: jnz 0051B595h
  loc_0051B579: push 0053237Ch
  loc_0051B57E: push 00464634h
  loc_0051B583: call [00401184h] ; __vbaNew2
  loc_0051B589: mov var_344, 0053237Ch
  loc_0051B593: jmp 0051B59Fh
  loc_0051B595: mov var_344, 0053237Ch
  loc_0051B59F: mov ecx, var_344
  loc_0051B5A5: mov edx, [ecx]
  loc_0051B5A7: mov eax, var_344
  loc_0051B5AD: mov ecx, [eax]
  loc_0051B5AF: mov eax, [ecx]
  loc_0051B5B1: push edx
  loc_0051B5B2: call [eax+00000368h]
  loc_0051B5B8: push eax
  loc_0051B5B9: lea ecx, var_7C
  loc_0051B5BC: push ecx
  loc_0051B5BD: call [00401090h] ; __vbaObjSet
  loc_0051B5C3: mov var_130, eax
  loc_0051B5C9: lea edx, var_80
  loc_0051B5CC: push edx
  loc_0051B5CD: mov eax, arg_8
  loc_0051B5D0: mov cx, [eax]
  loc_0051B5D3: push ecx
  loc_0051B5D4: mov edx, var_130
  loc_0051B5DA: mov eax, [edx]
  loc_0051B5DC: mov ecx, var_130
  loc_0051B5E2: push ecx
  loc_0051B5E3: call [eax+00000040h]
  loc_0051B5E6: fnclex
  loc_0051B5E8: mov var_134, eax
  loc_0051B5EE: cmp var_134, 00000000h
  loc_0051B5F5: jge 0051B61Ah
  loc_0051B5F7: push 00000040h
  loc_0051B5F9: push 004695E8h
  loc_0051B5FE: mov edx, var_130
  loc_0051B604: push edx
  loc_0051B605: mov eax, var_134
  loc_0051B60B: push eax
  loc_0051B60C: call [00401060h] ; __vbaHresultCheckObj
  loc_0051B612: mov var_348, eax
  loc_0051B618: jmp 0051B624h
  loc_0051B61A: mov var_348, 00000000h
  loc_0051B624: mov ecx, var_80
  loc_0051B627: mov var_138, ecx
  loc_0051B62D: mov var_E8, 0046AB90h ; "  "
  loc_0051B637: mov var_F0, 00000008h
  loc_0051B641: lea edx, var_F0
  loc_0051B647: lea ecx, var_A0
  loc_0051B64D: call [004011E0h] ; __vbaVarDup
  loc_0051B653: mov var_D8, 0046AD00h
  loc_0051B65D: mov var_E0, 00000008h
  loc_0051B667: lea edx, var_E0
  loc_0051B66D: lea ecx, var_90
  loc_0051B673: call [004011E0h] ; __vbaVarDup
  loc_0051B679: mov edx, [00532414h]
  loc_0051B67F: add edx, 00000006h
  loc_0051B682: mov var_C8, edx
  loc_0051B688: mov var_D0, 0000400Bh
  loc_0051B692: lea eax, var_A0
  loc_0051B698: push eax
  loc_0051B699: lea ecx, var_90
  loc_0051B69F: push ecx
  loc_0051B6A0: lea edx, var_D0
  loc_0051B6A6: push edx
  loc_0051B6A7: lea eax, var_B0
  loc_0051B6AD: push eax
  loc_0051B6AE: call [00401198h] ; rtcImmediateIf
  loc_0051B6B4: mov var_F8, 0046AD28h ; "道岔名称"
  loc_0051B6BE: mov var_100, 00000008h
  loc_0051B6C8: lea ecx, var_B0
  loc_0051B6CE: push ecx
  loc_0051B6CF: lea edx, var_100
  loc_0051B6D5: push edx
  loc_0051B6D6: lea eax, var_C0
  loc_0051B6DC: push eax
  loc_0051B6DD: call [00401160h] ; __vbaVarCat
  loc_0051B6E3: push eax
  loc_0051B6E4: lea ecx, var_78
  loc_0051B6E7: push ecx
  loc_0051B6E8: call [00401158h] ; __vbaStrVarVal
  loc_0051B6EE: push eax
  loc_0051B6EF: mov edx, var_138
  loc_0051B6F5: mov eax, [edx]
  loc_0051B6F7: mov ecx, var_138
  loc_0051B6FD: push ecx
  loc_0051B6FE: call [eax+00000054h]
  loc_0051B701: fnclex
  loc_0051B703: mov var_13C, eax
  loc_0051B709: cmp var_13C, 00000000h
  loc_0051B710: jge 0051B735h
  loc_0051B712: push 00000054h
  loc_0051B714: push 0046ACCCh
  loc_0051B719: mov edx, var_138
  loc_0051B71F: push edx
  loc_0051B720: mov eax, var_13C
  loc_0051B726: push eax
  loc_0051B727: call [00401060h] ; __vbaHresultCheckObj
  loc_0051B72D: mov var_34C, eax
  loc_0051B733: jmp 0051B73Fh
  loc_0051B735: mov var_34C, 00000000h
  loc_0051B73F: lea ecx, var_78
  loc_0051B742: call [0040123Ch] ; __vbaFreeStr
  loc_0051B748: lea ecx, var_80
  loc_0051B74B: push ecx
  loc_0051B74C: lea edx, var_7C
  loc_0051B74F: push edx
  loc_0051B750: push 00000002h
  loc_0051B752: call [00401038h] ; __vbaFreeObjList
  loc_0051B758: add esp, 0000000Ch
  loc_0051B75B: lea eax, var_C0
  loc_0051B761: push eax
  loc_0051B762: lea ecx, var_B0
  loc_0051B768: push ecx
  loc_0051B769: lea edx, var_A0
  loc_0051B76F: push edx
  loc_0051B770: lea eax, var_90
  loc_0051B776: push eax
  loc_0051B777: push 00000004h
  loc_0051B779: call [0040102Ch] ; __vbaFreeVarList
  loc_0051B77F: add esp, 00000014h
  loc_0051B782: mov var_4, 00000026h
  loc_0051B789: mov ecx, [00532414h]
  loc_0051B78F: mov dx, [ecx+00000006h]
  loc_0051B793: not dx
  loc_0051B796: mov eax, [00532414h]
  loc_0051B79B: mov [eax+00000006h], dx
  loc_0051B79F: jmp 0051D323h
  loc_0051B7A4: mov var_4, 00000027h
  loc_0051B7AB: mov var_C8, 0046AD38h ; "区段名称"
  loc_0051B7B5: mov var_D0, 00008008h
  loc_0051B7BF: lea ecx, var_1A8
  loc_0051B7C5: push ecx
  loc_0051B7C6: lea edx, var_D0
  loc_0051B7CC: push edx
  loc_0051B7CD: call [004010E4h] ; __vbaVarTstEq
  loc_0051B7D3: movsx eax, ax
  loc_0051B7D6: test eax, eax
  loc_0051B7D8: jz 0051BCABh
  loc_0051B7DE: mov var_4, 00000028h
  loc_0051B7E5: mov ecx, [00532414h]
  loc_0051B7EB: mov dx, [ecx+00000008h]
  loc_0051B7EF: not dx
  loc_0051B7F2: mov eax, [00532414h]
  loc_0051B7F7: mov [eax+00000008h], dx
  loc_0051B7FB: mov var_4, 00000029h
  loc_0051B802: mov var_C8, 00000001h
  loc_0051B80C: mov var_D0, 00000002h
  loc_0051B816: cmp [0053237Ch], 00000000h
  loc_0051B81D: jnz 0051B83Bh
  loc_0051B81F: push 0053237Ch
  loc_0051B824: push 00464634h
  loc_0051B829: call [00401184h] ; __vbaNew2
  loc_0051B82F: mov var_350, 0053237Ch
  loc_0051B839: jmp 0051B845h
  loc_0051B83B: mov var_350, 0053237Ch
  loc_0051B845: mov ecx, var_350
  loc_0051B84B: mov edx, [ecx]
  loc_0051B84D: mov eax, var_350
  loc_0051B853: mov ecx, [eax]
  loc_0051B855: mov eax, [ecx]
  loc_0051B857: push edx
  loc_0051B858: call [eax+000003FCh]
  loc_0051B85E: push eax
  loc_0051B85F: lea ecx, var_7C
  loc_0051B862: push ecx
  loc_0051B863: call [00401090h] ; __vbaObjSet
  loc_0051B869: mov var_130, eax
  loc_0051B86F: lea edx, var_124
  loc_0051B875: push edx
  loc_0051B876: mov eax, var_130
  loc_0051B87C: mov ecx, [eax]
  loc_0051B87E: mov edx, var_130
  loc_0051B884: push edx
  loc_0051B885: call [ecx+00000048h]
  loc_0051B888: fnclex
  loc_0051B88A: mov var_134, eax
  loc_0051B890: cmp var_134, 00000000h
  loc_0051B897: jge 0051B8BCh
  loc_0051B899: push 00000048h
  loc_0051B89B: push 004695E8h
  loc_0051B8A0: mov eax, var_130
  loc_0051B8A6: push eax
  loc_0051B8A7: mov ecx, var_134
  loc_0051B8AD: push ecx
  loc_0051B8AE: call [00401060h] ; __vbaHresultCheckObj
  loc_0051B8B4: mov var_354, eax
  loc_0051B8BA: jmp 0051B8C6h
  loc_0051B8BC: mov var_354, 00000000h
  loc_0051B8C6: mov dx, var_124
  loc_0051B8CD: mov var_D8, dx
  loc_0051B8D4: mov var_E0, 00000002h
  loc_0051B8DE: mov var_E8, 00000000h
  loc_0051B8E8: mov var_F0, 00000002h
  loc_0051B8F2: lea eax, var_D0
  loc_0051B8F8: push eax
  loc_0051B8F9: lea ecx, var_E0
  loc_0051B8FF: push ecx
  loc_0051B900: lea edx, var_F0
  loc_0051B906: push edx
  loc_0051B907: lea eax, var_208
  loc_0051B90D: push eax
  loc_0051B90E: lea ecx, var_1F8
  loc_0051B914: push ecx
  loc_0051B915: lea edx, var_30
  loc_0051B918: push edx
  loc_0051B919: call [00401084h] ; __vbaVarForInit
  loc_0051B91F: mov var_2BC, eax
  loc_0051B925: lea ecx, var_7C
  loc_0051B928: call [00401238h] ; __vbaFreeObj
  loc_0051B92E: jmp 0051BA80h
  loc_0051B933: mov var_4, 0000002Ah
  loc_0051B93A: mov eax, [00532414h]
  loc_0051B93F: add eax, 00000008h
  loc_0051B942: mov var_C8, eax
  loc_0051B948: mov var_D0, 0000400Bh
  loc_0051B952: cmp [0053237Ch], 00000000h
  loc_0051B959: jnz 0051B977h
  loc_0051B95B: push 0053237Ch
  loc_0051B960: push 00464634h
  loc_0051B965: call [00401184h] ; __vbaNew2
  loc_0051B96B: mov var_358, 0053237Ch
  loc_0051B975: jmp 0051B981h
  loc_0051B977: mov var_358, 0053237Ch
  loc_0051B981: mov ecx, var_358
  loc_0051B987: mov edx, [ecx]
  loc_0051B989: mov eax, var_358
  loc_0051B98F: mov ecx, [eax]
  loc_0051B991: mov eax, [ecx]
  loc_0051B993: push edx
  loc_0051B994: call [eax+000003FCh]
  loc_0051B99A: push eax
  loc_0051B99B: lea ecx, var_7C
  loc_0051B99E: push ecx
  loc_0051B99F: call [00401090h] ; __vbaObjSet
  loc_0051B9A5: mov var_130, eax
  loc_0051B9AB: lea edx, var_80
  loc_0051B9AE: push edx
  loc_0051B9AF: lea eax, var_30
  loc_0051B9B2: push eax
  loc_0051B9B3: call [00401168h] ; __vbaI2Var
  loc_0051B9B9: push eax
  loc_0051B9BA: mov ecx, var_130
  loc_0051B9C0: mov edx, [ecx]
  loc_0051B9C2: mov eax, var_130
  loc_0051B9C8: push eax
  loc_0051B9C9: call [edx+00000040h]
  loc_0051B9CC: fnclex
  loc_0051B9CE: mov var_134, eax
  loc_0051B9D4: cmp var_134, 00000000h
  loc_0051B9DB: jge 0051BA00h
  loc_0051B9DD: push 00000040h
  loc_0051B9DF: push 004695E8h
  loc_0051B9E4: mov ecx, var_130
  loc_0051B9EA: push ecx
  loc_0051B9EB: mov edx, var_134
  loc_0051B9F1: push edx
  loc_0051B9F2: call [00401060h] ; __vbaHresultCheckObj
  loc_0051B9F8: mov var_35C, eax
  loc_0051B9FE: jmp 0051BA0Ah
  loc_0051BA00: mov var_35C, 00000000h
  loc_0051BA0A: mov eax, 00000010h
  loc_0051BA0F: call 00408350h ; __vbaChkstk
  loc_0051BA14: mov eax, esp
  loc_0051BA16: mov ecx, var_D0
  loc_0051BA1C: mov [eax], ecx
  loc_0051BA1E: mov edx, var_CC
  loc_0051BA24: mov [eax+00000004h], edx
  loc_0051BA27: mov ecx, var_C8
  loc_0051BA2D: mov [eax+00000008h], ecx
  loc_0051BA30: mov edx, var_C4
  loc_0051BA36: mov [eax+0000000Ch], edx
  loc_0051BA39: push 80010007h
  loc_0051BA3E: mov eax, var_80
  loc_0051BA41: push eax
  loc_0051BA42: call [00401220h] ; __vbaLateIdSt
  loc_0051BA48: lea ecx, var_80
  loc_0051BA4B: push ecx
  loc_0051BA4C: lea edx, var_7C
  loc_0051BA4F: push edx
  loc_0051BA50: push 00000002h
  loc_0051BA52: call [00401038h] ; __vbaFreeObjList
  loc_0051BA58: add esp, 0000000Ch
  loc_0051BA5B: mov var_4, 0000002Bh
  loc_0051BA62: lea eax, var_208
  loc_0051BA68: push eax
  loc_0051BA69: lea ecx, var_1F8
  loc_0051BA6F: push ecx
  loc_0051BA70: lea edx, var_30
  loc_0051BA73: push edx
  loc_0051BA74: call [00401230h] ; __vbaVarForNext
  loc_0051BA7A: mov var_2BC, eax
  loc_0051BA80: cmp var_2BC, 00000000h
  loc_0051BA87: jnz 0051B933h
  loc_0051BA8D: mov var_4, 0000002Ch
  loc_0051BA94: cmp [0053237Ch], 00000000h
  loc_0051BA9B: jnz 0051BAB9h
  loc_0051BA9D: push 0053237Ch
  loc_0051BAA2: push 00464634h
  loc_0051BAA7: call [00401184h] ; __vbaNew2
  loc_0051BAAD: mov var_360, 0053237Ch
  loc_0051BAB7: jmp 0051BAC3h
  loc_0051BAB9: mov var_360, 0053237Ch
  loc_0051BAC3: mov eax, var_360
  loc_0051BAC9: mov ecx, [eax]
  loc_0051BACB: mov edx, var_360
  loc_0051BAD1: mov eax, [edx]
  loc_0051BAD3: mov edx, [eax]
  loc_0051BAD5: push ecx
  loc_0051BAD6: call [edx+00000368h]
  loc_0051BADC: push eax
  loc_0051BADD: lea eax, var_7C
  loc_0051BAE0: push eax
  loc_0051BAE1: call [00401090h] ; __vbaObjSet
  loc_0051BAE7: mov var_130, eax
  loc_0051BAED: lea ecx, var_80
  loc_0051BAF0: push ecx
  loc_0051BAF1: mov edx, arg_8
  loc_0051BAF4: mov ax, [edx]
  loc_0051BAF7: push eax
  loc_0051BAF8: mov ecx, var_130
  loc_0051BAFE: mov edx, [ecx]
  loc_0051BB00: mov eax, var_130
  loc_0051BB06: push eax
  loc_0051BB07: call [edx+00000040h]
  loc_0051BB0A: fnclex
  loc_0051BB0C: mov var_134, eax
  loc_0051BB12: cmp var_134, 00000000h
  loc_0051BB19: jge 0051BB3Eh
  loc_0051BB1B: push 00000040h
  loc_0051BB1D: push 004695E8h
  loc_0051BB22: mov ecx, var_130
  loc_0051BB28: push ecx
  loc_0051BB29: mov edx, var_134
  loc_0051BB2F: push edx
  loc_0051BB30: call [00401060h] ; __vbaHresultCheckObj
  loc_0051BB36: mov var_364, eax
  loc_0051BB3C: jmp 0051BB48h
  loc_0051BB3E: mov var_364, 00000000h
  loc_0051BB48: mov eax, var_80
  loc_0051BB4B: mov var_138, eax
  loc_0051BB51: mov var_E8, 0046AB90h ; "  "
  loc_0051BB5B: mov var_F0, 00000008h
  loc_0051BB65: lea edx, var_F0
  loc_0051BB6B: lea ecx, var_A0
  loc_0051BB71: call [004011E0h] ; __vbaVarDup
  loc_0051BB77: mov var_D8, 0046AD00h
  loc_0051BB81: mov var_E0, 00000008h
  loc_0051BB8B: lea edx, var_E0
  loc_0051BB91: lea ecx, var_90
  loc_0051BB97: call [004011E0h] ; __vbaVarDup
  loc_0051BB9D: mov ecx, [00532414h]
  loc_0051BBA3: add ecx, 00000008h
  loc_0051BBA6: mov var_C8, ecx
  loc_0051BBAC: mov var_D0, 0000400Bh
  loc_0051BBB6: lea edx, var_A0
  loc_0051BBBC: push edx
  loc_0051BBBD: lea eax, var_90
  loc_0051BBC3: push eax
  loc_0051BBC4: lea ecx, var_D0
  loc_0051BBCA: push ecx
  loc_0051BBCB: lea edx, var_B0
  loc_0051BBD1: push edx
  loc_0051BBD2: call [00401198h] ; rtcImmediateIf
  loc_0051BBD8: mov var_F8, 0046AD38h ; "区段名称"
  loc_0051BBE2: mov var_100, 00000008h
  loc_0051BBEC: lea eax, var_B0
  loc_0051BBF2: push eax
  loc_0051BBF3: lea ecx, var_100
  loc_0051BBF9: push ecx
  loc_0051BBFA: lea edx, var_C0
  loc_0051BC00: push edx
  loc_0051BC01: call [00401160h] ; __vbaVarCat
  loc_0051BC07: push eax
  loc_0051BC08: lea eax, var_78
  loc_0051BC0B: push eax
  loc_0051BC0C: call [00401158h] ; __vbaStrVarVal
  loc_0051BC12: push eax
  loc_0051BC13: mov ecx, var_138
  loc_0051BC19: mov edx, [ecx]
  loc_0051BC1B: mov eax, var_138
  loc_0051BC21: push eax
  loc_0051BC22: call [edx+00000054h]
  loc_0051BC25: fnclex
  loc_0051BC27: mov var_13C, eax
  loc_0051BC2D: cmp var_13C, 00000000h
  loc_0051BC34: jge 0051BC59h
  loc_0051BC36: push 00000054h
  loc_0051BC38: push 0046ACCCh
  loc_0051BC3D: mov ecx, var_138
  loc_0051BC43: push ecx
  loc_0051BC44: mov edx, var_13C
  loc_0051BC4A: push edx
  loc_0051BC4B: call [00401060h] ; __vbaHresultCheckObj
  loc_0051BC51: mov var_368, eax
  loc_0051BC57: jmp 0051BC63h
  loc_0051BC59: mov var_368, 00000000h
  loc_0051BC63: lea ecx, var_78
  loc_0051BC66: call [0040123Ch] ; __vbaFreeStr
  loc_0051BC6C: lea eax, var_80
  loc_0051BC6F: push eax
  loc_0051BC70: lea ecx, var_7C
  loc_0051BC73: push ecx
  loc_0051BC74: push 00000002h
  loc_0051BC76: call [00401038h] ; __vbaFreeObjList
  loc_0051BC7C: add esp, 0000000Ch
  loc_0051BC7F: lea edx, var_C0
  loc_0051BC85: push edx
  loc_0051BC86: lea eax, var_B0
  loc_0051BC8C: push eax
  loc_0051BC8D: lea ecx, var_A0
  loc_0051BC93: push ecx
  loc_0051BC94: lea edx, var_90
  loc_0051BC9A: push edx
  loc_0051BC9B: push 00000004h
  loc_0051BC9D: call [0040102Ch] ; __vbaFreeVarList
  loc_0051BCA3: add esp, 00000014h
  loc_0051BCA6: jmp 0051D323h
  loc_0051BCAB: mov var_4, 0000002Dh
  loc_0051BCB2: mov var_C8, 0046AD48h ; "换屏操作"
  loc_0051BCBC: mov var_D0, 00008008h
  loc_0051BCC6: lea eax, var_1A8
  loc_0051BCCC: push eax
  loc_0051BCCD: lea ecx, var_D0
  loc_0051BCD3: push ecx
  loc_0051BCD4: call [004010E4h] ; __vbaVarTstEq
  loc_0051BCDA: movsx edx, ax
  loc_0051BCDD: test edx, edx
  loc_0051BCDF: jz 0051C30Ah
  loc_0051BCE5: mov var_4, 0000002Eh
  loc_0051BCEC: cmp [005320A4h], 000Bh
  loc_0051BCF4: jnz 0051C305h
  loc_0051BCFA: mov var_4, 0000002Fh
  loc_0051BD01: cmp [0053237Ch], 00000000h
  loc_0051BD08: jnz 0051BD26h
  loc_0051BD0A: push 0053237Ch
  loc_0051BD0F: push 00464634h
  loc_0051BD14: call [00401184h] ; __vbaNew2
  loc_0051BD1A: mov var_36C, 0053237Ch
  loc_0051BD24: jmp 0051BD30h
  loc_0051BD26: mov var_36C, 0053237Ch
  loc_0051BD30: mov eax, var_36C
  loc_0051BD36: mov ecx, [eax]
  loc_0051BD38: mov edx, var_36C
  loc_0051BD3E: mov eax, [edx]
  loc_0051BD40: mov edx, [eax]
  loc_0051BD42: push ecx
  loc_0051BD43: call [edx+000002FCh]
  loc_0051BD49: push eax
  loc_0051BD4A: lea eax, var_7C
  loc_0051BD4D: push eax
  loc_0051BD4E: call [00401090h] ; __vbaObjSet
  loc_0051BD54: mov var_130, eax
  loc_0051BD5A: lea ecx, var_80
  loc_0051BD5D: push ecx
  loc_0051BD5E: push 0000000Dh
  loc_0051BD60: mov edx, var_130
  loc_0051BD66: mov eax, [edx]
  loc_0051BD68: mov ecx, var_130
  loc_0051BD6E: push ecx
  loc_0051BD6F: call [eax+00000040h]
  loc_0051BD72: fnclex
  loc_0051BD74: mov var_134, eax
  loc_0051BD7A: cmp var_134, 00000000h
  loc_0051BD81: jge 0051BDA6h
  loc_0051BD83: push 00000040h
  loc_0051BD85: push 004695E8h
  loc_0051BD8A: mov edx, var_130
  loc_0051BD90: push edx
  loc_0051BD91: mov eax, var_134
  loc_0051BD97: push eax
  loc_0051BD98: call [00401060h] ; __vbaHresultCheckObj
  loc_0051BD9E: mov var_370, eax
  loc_0051BDA4: jmp 0051BDB0h
  loc_0051BDA6: mov var_370, 00000000h
  loc_0051BDB0: mov ecx, var_80
  loc_0051BDB3: mov var_138, ecx
  loc_0051BDB9: lea edx, var_12C
  loc_0051BDBF: push edx
  loc_0051BDC0: mov eax, var_138
  loc_0051BDC6: mov ecx, [eax]
  loc_0051BDC8: mov edx, var_138
  loc_0051BDCE: push edx
  loc_0051BDCF: call [ecx+00000070h]
  loc_0051BDD2: fnclex
  loc_0051BDD4: mov var_13C, eax
  loc_0051BDDA: cmp var_13C, 00000000h
  loc_0051BDE1: jge 0051BE06h
  loc_0051BDE3: push 00000070h
  loc_0051BDE5: push 00469B8Ch
  loc_0051BDEA: mov eax, var_138
  loc_0051BDF0: push eax
  loc_0051BDF1: mov ecx, var_13C
  loc_0051BDF7: push ecx
  loc_0051BDF8: call [00401060h] ; __vbaHresultCheckObj
  loc_0051BDFE: mov var_374, eax
  loc_0051BE04: jmp 0051BE10h
  loc_0051BE06: mov var_374, 00000000h
  loc_0051BE10: fld real4 ptr var_12C
  loc_0051BE16: fcomp real4 ptr [00407928h]
  loc_0051BE1C: fnstsw ax
  loc_0051BE1E: test ah, 40h
  loc_0051BE21: jnz 0051BE2Fh
  loc_0051BE23: mov var_378, 00000001h
  loc_0051BE2D: jmp 0051BE39h
  loc_0051BE2F: mov var_378, 00000000h
  loc_0051BE39: mov edx, var_378
  loc_0051BE3F: neg edx
  loc_0051BE41: mov var_140, dx
  loc_0051BE48: lea eax, var_80
  loc_0051BE4B: push eax
  loc_0051BE4C: lea ecx, var_7C
  loc_0051BE4F: push ecx
  loc_0051BE50: push 00000002h
  loc_0051BE52: call [00401038h] ; __vbaFreeObjList
  loc_0051BE58: add esp, 0000000Ch
  loc_0051BE5B: movsx edx, var_140
  loc_0051BE62: test edx, edx
  loc_0051BE64: jz 0051C0BAh
  loc_0051BE6A: mov var_4, 00000030h
  loc_0051BE71: cmp [0053237Ch], 00000000h
  loc_0051BE78: jnz 0051BE96h
  loc_0051BE7A: push 0053237Ch
  loc_0051BE7F: push 00464634h
  loc_0051BE84: call [00401184h] ; __vbaNew2
  loc_0051BE8A: mov var_37C, 0053237Ch
  loc_0051BE94: jmp 0051BEA0h
  loc_0051BE96: mov var_37C, 0053237Ch
  loc_0051BEA0: mov eax, var_37C
  loc_0051BEA6: mov ecx, [eax]
  loc_0051BEA8: mov edx, var_37C
  loc_0051BEAE: mov eax, [edx]
  loc_0051BEB0: mov edx, [eax]
  loc_0051BEB2: push ecx
  loc_0051BEB3: call [edx+000002FCh]
  loc_0051BEB9: push eax
  loc_0051BEBA: lea eax, var_7C
  loc_0051BEBD: push eax
  loc_0051BEBE: call [00401090h] ; __vbaObjSet
  loc_0051BEC4: mov var_130, eax
  loc_0051BECA: lea ecx, var_80
  loc_0051BECD: push ecx
  loc_0051BECE: push 0000000Dh
  loc_0051BED0: mov edx, var_130
  loc_0051BED6: mov eax, [edx]
  loc_0051BED8: mov ecx, var_130
  loc_0051BEDE: push ecx
  loc_0051BEDF: call [eax+00000040h]
  loc_0051BEE2: fnclex
  loc_0051BEE4: mov var_134, eax
  loc_0051BEEA: cmp var_134, 00000000h
  loc_0051BEF1: jge 0051BF16h
  loc_0051BEF3: push 00000040h
  loc_0051BEF5: push 004695E8h
  loc_0051BEFA: mov edx, var_130
  loc_0051BF00: push edx
  loc_0051BF01: mov eax, var_134
  loc_0051BF07: push eax
  loc_0051BF08: call [00401060h] ; __vbaHresultCheckObj
  loc_0051BF0E: mov var_380, eax
  loc_0051BF14: jmp 0051BF20h
  loc_0051BF16: mov var_380, 00000000h
  loc_0051BF20: mov ecx, var_80
  loc_0051BF23: mov var_138, ecx
  loc_0051BF29: push 00000000h
  loc_0051BF2B: mov edx, var_138
  loc_0051BF31: mov eax, [edx]
  loc_0051BF33: mov ecx, var_138
  loc_0051BF39: push ecx
  loc_0051BF3A: call [eax+00000074h]
  loc_0051BF3D: fnclex
  loc_0051BF3F: mov var_13C, eax
  loc_0051BF45: cmp var_13C, 00000000h
  loc_0051BF4C: jge 0051BF71h
  loc_0051BF4E: push 00000074h
  loc_0051BF50: push 00469B8Ch
  loc_0051BF55: mov edx, var_138
  loc_0051BF5B: push edx
  loc_0051BF5C: mov eax, var_13C
  loc_0051BF62: push eax
  loc_0051BF63: call [00401060h] ; __vbaHresultCheckObj
  loc_0051BF69: mov var_384, eax
  loc_0051BF6F: jmp 0051BF7Bh
  loc_0051BF71: mov var_384, 00000000h
  loc_0051BF7B: lea ecx, var_80
  loc_0051BF7E: push ecx
  loc_0051BF7F: lea edx, var_7C
  loc_0051BF82: push edx
  loc_0051BF83: push 00000002h
  loc_0051BF85: call [00401038h] ; __vbaFreeObjList
  loc_0051BF8B: add esp, 0000000Ch
  loc_0051BF8E: mov var_4, 00000031h
  loc_0051BF95: cmp [0053237Ch], 00000000h
  loc_0051BF9C: jnz 0051BFBAh
  loc_0051BF9E: push 0053237Ch
  loc_0051BFA3: push 00464634h
  loc_0051BFA8: call [00401184h] ; __vbaNew2
  loc_0051BFAE: mov var_388, 0053237Ch
  loc_0051BFB8: jmp 0051BFC4h
  loc_0051BFBA: mov var_388, 0053237Ch
  loc_0051BFC4: mov eax, var_388
  loc_0051BFCA: mov ecx, [eax]
  loc_0051BFCC: mov edx, var_388
  loc_0051BFD2: mov eax, [edx]
  loc_0051BFD4: mov edx, [eax]
  loc_0051BFD6: push ecx
  loc_0051BFD7: call [edx+000002FCh]
  loc_0051BFDD: push eax
  loc_0051BFDE: lea eax, var_7C
  loc_0051BFE1: push eax
  loc_0051BFE2: call [00401090h] ; __vbaObjSet
  loc_0051BFE8: mov var_130, eax
  loc_0051BFEE: lea ecx, var_80
  loc_0051BFF1: push ecx
  loc_0051BFF2: push 0000000Eh
  loc_0051BFF4: mov edx, var_130
  loc_0051BFFA: mov eax, [edx]
  loc_0051BFFC: mov ecx, var_130
  loc_0051C002: push ecx
  loc_0051C003: call [eax+00000040h]
  loc_0051C006: fnclex
  loc_0051C008: mov var_134, eax
  loc_0051C00E: cmp var_134, 00000000h
  loc_0051C015: jge 0051C03Ah
  loc_0051C017: push 00000040h
  loc_0051C019: push 004695E8h
  loc_0051C01E: mov edx, var_130
  loc_0051C024: push edx
  loc_0051C025: mov eax, var_134
  loc_0051C02B: push eax
  loc_0051C02C: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C032: mov var_38C, eax
  loc_0051C038: jmp 0051C044h
  loc_0051C03A: mov var_38C, 00000000h
  loc_0051C044: mov ecx, var_80
  loc_0051C047: mov var_138, ecx
  loc_0051C04D: push 44A00000h
  loc_0051C052: mov edx, var_138
  loc_0051C058: mov eax, [edx]
  loc_0051C05A: mov ecx, var_138
  loc_0051C060: push ecx
  loc_0051C061: call [eax+00000074h]
  loc_0051C064: fnclex
  loc_0051C066: mov var_13C, eax
  loc_0051C06C: cmp var_13C, 00000000h
  loc_0051C073: jge 0051C098h
  loc_0051C075: push 00000074h
  loc_0051C077: push 00469B8Ch
  loc_0051C07C: mov edx, var_138
  loc_0051C082: push edx
  loc_0051C083: mov eax, var_13C
  loc_0051C089: push eax
  loc_0051C08A: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C090: mov var_390, eax
  loc_0051C096: jmp 0051C0A2h
  loc_0051C098: mov var_390, 00000000h
  loc_0051C0A2: lea ecx, var_80
  loc_0051C0A5: push ecx
  loc_0051C0A6: lea edx, var_7C
  loc_0051C0A9: push edx
  loc_0051C0AA: push 00000002h
  loc_0051C0AC: call [00401038h] ; __vbaFreeObjList
  loc_0051C0B2: add esp, 0000000Ch
  loc_0051C0B5: jmp 0051C305h
  loc_0051C0BA: mov var_4, 00000033h
  loc_0051C0C1: cmp [0053237Ch], 00000000h
  loc_0051C0C8: jnz 0051C0E6h
  loc_0051C0CA: push 0053237Ch
  loc_0051C0CF: push 00464634h
  loc_0051C0D4: call [00401184h] ; __vbaNew2
  loc_0051C0DA: mov var_394, 0053237Ch
  loc_0051C0E4: jmp 0051C0F0h
  loc_0051C0E6: mov var_394, 0053237Ch
  loc_0051C0F0: mov eax, var_394
  loc_0051C0F6: mov ecx, [eax]
  loc_0051C0F8: mov edx, var_394
  loc_0051C0FE: mov eax, [edx]
  loc_0051C100: mov edx, [eax]
  loc_0051C102: push ecx
  loc_0051C103: call [edx+000002FCh]
  loc_0051C109: push eax
  loc_0051C10A: lea eax, var_7C
  loc_0051C10D: push eax
  loc_0051C10E: call [00401090h] ; __vbaObjSet
  loc_0051C114: mov var_130, eax
  loc_0051C11A: lea ecx, var_80
  loc_0051C11D: push ecx
  loc_0051C11E: push 0000000Eh
  loc_0051C120: mov edx, var_130
  loc_0051C126: mov eax, [edx]
  loc_0051C128: mov ecx, var_130
  loc_0051C12E: push ecx
  loc_0051C12F: call [eax+00000040h]
  loc_0051C132: fnclex
  loc_0051C134: mov var_134, eax
  loc_0051C13A: cmp var_134, 00000000h
  loc_0051C141: jge 0051C166h
  loc_0051C143: push 00000040h
  loc_0051C145: push 004695E8h
  loc_0051C14A: mov edx, var_130
  loc_0051C150: push edx
  loc_0051C151: mov eax, var_134
  loc_0051C157: push eax
  loc_0051C158: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C15E: mov var_398, eax
  loc_0051C164: jmp 0051C170h
  loc_0051C166: mov var_398, 00000000h
  loc_0051C170: mov ecx, var_80
  loc_0051C173: mov var_138, ecx
  loc_0051C179: push 00000000h
  loc_0051C17B: mov edx, var_138
  loc_0051C181: mov eax, [edx]
  loc_0051C183: mov ecx, var_138
  loc_0051C189: push ecx
  loc_0051C18A: call [eax+00000074h]
  loc_0051C18D: fnclex
  loc_0051C18F: mov var_13C, eax
  loc_0051C195: cmp var_13C, 00000000h
  loc_0051C19C: jge 0051C1C1h
  loc_0051C19E: push 00000074h
  loc_0051C1A0: push 00469B8Ch
  loc_0051C1A5: mov edx, var_138
  loc_0051C1AB: push edx
  loc_0051C1AC: mov eax, var_13C
  loc_0051C1B2: push eax
  loc_0051C1B3: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C1B9: mov var_39C, eax
  loc_0051C1BF: jmp 0051C1CBh
  loc_0051C1C1: mov var_39C, 00000000h
  loc_0051C1CB: lea ecx, var_80
  loc_0051C1CE: push ecx
  loc_0051C1CF: lea edx, var_7C
  loc_0051C1D2: push edx
  loc_0051C1D3: push 00000002h
  loc_0051C1D5: call [00401038h] ; __vbaFreeObjList
  loc_0051C1DB: add esp, 0000000Ch
  loc_0051C1DE: mov var_4, 00000034h
  loc_0051C1E5: cmp [0053237Ch], 00000000h
  loc_0051C1EC: jnz 0051C20Ah
  loc_0051C1EE: push 0053237Ch
  loc_0051C1F3: push 00464634h
  loc_0051C1F8: call [00401184h] ; __vbaNew2
  loc_0051C1FE: mov var_3A0, 0053237Ch
  loc_0051C208: jmp 0051C214h
  loc_0051C20A: mov var_3A0, 0053237Ch
  loc_0051C214: mov eax, var_3A0
  loc_0051C21A: mov ecx, [eax]
  loc_0051C21C: mov edx, var_3A0
  loc_0051C222: mov eax, [edx]
  loc_0051C224: mov edx, [eax]
  loc_0051C226: push ecx
  loc_0051C227: call [edx+000002FCh]
  loc_0051C22D: push eax
  loc_0051C22E: lea eax, var_7C
  loc_0051C231: push eax
  loc_0051C232: call [00401090h] ; __vbaObjSet
  loc_0051C238: mov var_130, eax
  loc_0051C23E: lea ecx, var_80
  loc_0051C241: push ecx
  loc_0051C242: push 0000000Dh
  loc_0051C244: mov edx, var_130
  loc_0051C24A: mov eax, [edx]
  loc_0051C24C: mov ecx, var_130
  loc_0051C252: push ecx
  loc_0051C253: call [eax+00000040h]
  loc_0051C256: fnclex
  loc_0051C258: mov var_134, eax
  loc_0051C25E: cmp var_134, 00000000h
  loc_0051C265: jge 0051C28Ah
  loc_0051C267: push 00000040h
  loc_0051C269: push 004695E8h
  loc_0051C26E: mov edx, var_130
  loc_0051C274: push edx
  loc_0051C275: mov eax, var_134
  loc_0051C27B: push eax
  loc_0051C27C: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C282: mov var_3A4, eax
  loc_0051C288: jmp 0051C294h
  loc_0051C28A: mov var_3A4, 00000000h
  loc_0051C294: mov ecx, var_80
  loc_0051C297: mov var_138, ecx
  loc_0051C29D: push 44A00000h
  loc_0051C2A2: mov edx, var_138
  loc_0051C2A8: mov eax, [edx]
  loc_0051C2AA: mov ecx, var_138
  loc_0051C2B0: push ecx
  loc_0051C2B1: call [eax+00000074h]
  loc_0051C2B4: fnclex
  loc_0051C2B6: mov var_13C, eax
  loc_0051C2BC: cmp var_13C, 00000000h
  loc_0051C2C3: jge 0051C2E8h
  loc_0051C2C5: push 00000074h
  loc_0051C2C7: push 00469B8Ch
  loc_0051C2CC: mov edx, var_138
  loc_0051C2D2: push edx
  loc_0051C2D3: mov eax, var_13C
  loc_0051C2D9: push eax
  loc_0051C2DA: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C2E0: mov var_3A8, eax
  loc_0051C2E6: jmp 0051C2F2h
  loc_0051C2E8: mov var_3A8, 00000000h
  loc_0051C2F2: lea ecx, var_80
  loc_0051C2F5: push ecx
  loc_0051C2F6: lea edx, var_7C
  loc_0051C2F9: push edx
  loc_0051C2FA: push 00000002h
  loc_0051C2FC: call [00401038h] ; __vbaFreeObjList
  loc_0051C302: add esp, 0000000Ch
  loc_0051C305: jmp 0051D323h
  loc_0051C30A: mov var_4, 00000037h
  loc_0051C311: mov var_C8, 0046AD58h ; "按钮戴帽"
  loc_0051C31B: mov var_D0, 00008008h
  loc_0051C325: lea eax, var_1A8
  loc_0051C32B: push eax
  loc_0051C32C: lea ecx, var_D0
  loc_0051C332: push ecx
  loc_0051C333: call [004010E4h] ; __vbaVarTstEq
  loc_0051C339: movsx edx, ax
  loc_0051C33C: test edx, edx
  loc_0051C33E: jz 0051C68Ch
  loc_0051C344: mov var_4, 00000038h
  loc_0051C34B: mov var_50, 0000h
  loc_0051C351: mov var_4, 00000039h
  loc_0051C358: cmp [0053237Ch], 00000000h
  loc_0051C35F: jnz 0051C37Dh
  loc_0051C361: push 0053237Ch
  loc_0051C366: push 00464634h
  loc_0051C36B: call [00401184h] ; __vbaNew2
  loc_0051C371: mov var_3AC, 0053237Ch
  loc_0051C37B: jmp 0051C387h
  loc_0051C37D: mov var_3AC, 0053237Ch
  loc_0051C387: mov eax, var_3AC
  loc_0051C38D: mov ecx, [eax]
  loc_0051C38F: mov edx, var_3AC
  loc_0051C395: mov eax, [edx]
  loc_0051C397: mov edx, [eax]
  loc_0051C399: push ecx
  loc_0051C39A: call [edx+0000031Ch]
  loc_0051C3A0: push eax
  loc_0051C3A1: lea eax, var_15C
  loc_0051C3A7: push eax
  loc_0051C3A8: call [00401090h] ; __vbaObjSet
  loc_0051C3AE: push eax
  loc_0051C3AF: lea ecx, var_30
  loc_0051C3B2: push ecx
  loc_0051C3B3: lea edx, var_160
  loc_0051C3B9: push edx
  loc_0051C3BA: call [004010B0h] ; __vbaForEachCollVar
  loc_0051C3C0: mov var_2C0, eax
  loc_0051C3C6: jmp 0051C67Ah
  loc_0051C3CB: mov var_4, 0000003Ah
  loc_0051C3D2: push 00469B8Ch
  loc_0051C3D7: push 00000000h
  loc_0051C3D9: push 0046AA40h ; "Container"
  loc_0051C3DE: lea eax, var_30
  loc_0051C3E1: push eax
  loc_0051C3E2: lea ecx, var_90
  loc_0051C3E8: push ecx
  loc_0051C3E9: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0051C3EF: add esp, 00000010h
  loc_0051C3F2: push eax
  loc_0051C3F3: call [00401100h] ; __vbaCastObjVar
  loc_0051C3F9: push eax
  loc_0051C3FA: lea edx, var_74
  loc_0051C3FD: push edx
  loc_0051C3FE: call [00401090h] ; __vbaObjSet
  loc_0051C404: lea ecx, var_90
  loc_0051C40A: call [0040101Ch] ; __vbaFreeVar
  loc_0051C410: mov var_4, 0000003Bh
  loc_0051C417: mov var_C8, 00000001h
  loc_0051C421: mov var_D0, 00000002h
  loc_0051C42B: push 00532088h
  loc_0051C430: push 00000001h
  loc_0051C432: call [0040115Ch] ; __vbaUbound
  loc_0051C438: mov var_D8, eax
  loc_0051C43E: mov var_E0, 00000003h
  loc_0051C448: mov var_E8, 00000000h
  loc_0051C452: mov var_F0, 00000002h
  loc_0051C45C: lea eax, var_D0
  loc_0051C462: push eax
  loc_0051C463: lea ecx, var_E0
  loc_0051C469: push ecx
  loc_0051C46A: lea edx, var_F0
  loc_0051C470: push edx
  loc_0051C471: lea eax, var_228
  loc_0051C477: push eax
  loc_0051C478: lea ecx, var_218
  loc_0051C47E: push ecx
  loc_0051C47F: lea edx, var_48
  loc_0051C482: push edx
  loc_0051C483: call [00401084h] ; __vbaVarForInit
  loc_0051C489: mov var_2C4, eax
  loc_0051C48F: jmp 0051C631h
  loc_0051C494: mov var_4, 0000003Ch
  loc_0051C49B: lea eax, var_48
  loc_0051C49E: push eax
  loc_0051C49F: call [004011C8h] ; __vbaI4Var
  loc_0051C4A5: mov var_130, eax
  loc_0051C4AB: cmp var_130, 000000C9h
  loc_0051C4B5: jae 0051C4C3h
  loc_0051C4B7: mov var_3B0, 00000000h
  loc_0051C4C1: jmp 0051C4CFh
  loc_0051C4C3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051C4C9: mov var_3B0, eax
  loc_0051C4CF: lea ecx, var_124
  loc_0051C4D5: push ecx
  loc_0051C4D6: mov edx, var_74
  loc_0051C4D9: mov eax, [edx]
  loc_0051C4DB: mov ecx, var_74
  loc_0051C4DE: push ecx
  loc_0051C4DF: call [eax+00000058h]
  loc_0051C4E2: fnclex
  loc_0051C4E4: mov var_134, eax
  loc_0051C4EA: cmp var_134, 00000000h
  loc_0051C4F1: jge 0051C513h
  loc_0051C4F3: push 00000058h
  loc_0051C4F5: push 00469B8Ch
  loc_0051C4FA: mov edx, var_74
  loc_0051C4FD: push edx
  loc_0051C4FE: mov eax, var_134
  loc_0051C504: push eax
  loc_0051C505: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C50B: mov var_3B4, eax
  loc_0051C511: jmp 0051C51Dh
  loc_0051C513: mov var_3B4, 00000000h
  loc_0051C51D: mov ecx, var_130
  loc_0051C523: imul ecx, ecx, 0000000Ch
  loc_0051C526: mov edx, [00532094h]
  loc_0051C52C: mov ax, [edx+ecx+00000004h]
  loc_0051C531: cmp ax, var_124
  loc_0051C538: jnz 0051C60Ch
  loc_0051C53E: lea ecx, var_48
  loc_0051C541: push ecx
  loc_0051C542: call [004011C8h] ; __vbaI4Var
  loc_0051C548: mov var_138, eax
  loc_0051C54E: cmp var_138, 000000C9h
  loc_0051C558: jae 0051C566h
  loc_0051C55A: mov var_3B8, 00000000h
  loc_0051C564: jmp 0051C572h
  loc_0051C566: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051C56C: mov var_3B8, eax
  loc_0051C572: mov edx, var_138
  loc_0051C578: imul edx, edx, 0000000Ch
  loc_0051C57B: mov eax, [00532094h]
  loc_0051C580: mov cx, [eax+edx+00000002h]
  loc_0051C585: cmp cx, [005320A4h]
  loc_0051C58C: jnz 0051C60Ch
  loc_0051C58E: mov var_4, 0000003Dh
  loc_0051C595: push 00000000h
  loc_0051C597: push 00469604h ; "Visible"
  loc_0051C59C: lea edx, var_30
  loc_0051C59F: push edx
  loc_0051C5A0: lea eax, var_90
  loc_0051C5A6: push eax
  loc_0051C5A7: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0051C5AD: add esp, 00000010h
  loc_0051C5B0: push eax
  loc_0051C5B1: lea ecx, var_A0
  loc_0051C5B7: push ecx
  loc_0051C5B8: call [004011A0h] ; __vbaVarNot
  loc_0051C5BE: mov edx, eax
  loc_0051C5C0: mov eax, 00000010h
  loc_0051C5C5: call 00408350h ; __vbaChkstk
  loc_0051C5CA: mov eax, esp
  loc_0051C5CC: mov ecx, [edx]
  loc_0051C5CE: mov [eax], ecx
  loc_0051C5D0: mov ecx, [edx+00000004h]
  loc_0051C5D3: mov [eax+00000004h], ecx
  loc_0051C5D6: mov ecx, [edx+00000008h]
  loc_0051C5D9: mov [eax+00000008h], ecx
  loc_0051C5DC: mov edx, [edx+0000000Ch]
  loc_0051C5DF: mov [eax+0000000Ch], edx
  loc_0051C5E2: push 00469604h ; "Visible"
  loc_0051C5E7: lea eax, var_30
  loc_0051C5EA: push eax
  loc_0051C5EB: call [004010FCh] ; __vbaVarLateMemSt
  loc_0051C5F1: lea ecx, var_90
  loc_0051C5F7: call [0040101Ch] ; __vbaFreeVar
  loc_0051C5FD: mov var_4, 0000003Eh
  loc_0051C604: mov var_50, FFFFFFh
  loc_0051C60A: jmp 0051C63Eh
  loc_0051C60C: mov var_4, 00000041h
  loc_0051C613: lea ecx, var_228
  loc_0051C619: push ecx
  loc_0051C61A: lea edx, var_218
  loc_0051C620: push edx
  loc_0051C621: lea eax, var_48
  loc_0051C624: push eax
  loc_0051C625: call [00401230h] ; __vbaVarForNext
  loc_0051C62B: mov var_2C4, eax
  loc_0051C631: cmp var_2C4, 00000000h
  loc_0051C638: jnz 0051C494h
  loc_0051C63E: mov var_4, 00000042h
  loc_0051C645: movsx ecx, var_50
  loc_0051C649: test ecx, ecx
  loc_0051C64B: jz 0051C65Ch
  loc_0051C64D: lea edx, var_160
  loc_0051C653: push edx
  loc_0051C654: call [004010DCh] ; __vbaExitEachColl
  loc_0051C65A: jmp 0051C687h
  loc_0051C65C: mov var_4, 00000045h
  loc_0051C663: lea eax, var_30
  loc_0051C666: push eax
  loc_0051C667: lea ecx, var_160
  loc_0051C66D: push ecx
  loc_0051C66E: call [004010ECh] ; __vbaNextEachCollVar
  loc_0051C674: mov var_2C0, eax
  loc_0051C67A: cmp var_2C0, 00000000h
  loc_0051C681: jnz 0051C3CBh
  loc_0051C687: jmp 0051D323h
  loc_0051C68C: mov var_4, 00000046h
  loc_0051C693: mov var_C8, 0046AD68h ; "语音暂停"
  loc_0051C69D: mov var_D0, 00008008h
  loc_0051C6A7: lea edx, var_1A8
  loc_0051C6AD: push edx
  loc_0051C6AE: lea eax, var_D0
  loc_0051C6B4: push eax
  loc_0051C6B5: call [004010E4h] ; __vbaVarTstEq
  loc_0051C6BB: movsx ecx, ax
  loc_0051C6BE: test ecx, ecx
  loc_0051C6C0: jz 0051CD45h
  loc_0051C6C6: mov var_4, 00000047h
  loc_0051C6CD: cmp [0053237Ch], 00000000h
  loc_0051C6D4: jnz 0051C6F2h
  loc_0051C6D6: push 0053237Ch
  loc_0051C6DB: push 00464634h
  loc_0051C6E0: call [00401184h] ; __vbaNew2
  loc_0051C6E6: mov var_3BC, 0053237Ch
  loc_0051C6F0: jmp 0051C6FCh
  loc_0051C6F2: mov var_3BC, 0053237Ch
  loc_0051C6FC: mov edx, var_3BC
  loc_0051C702: mov eax, [edx]
  loc_0051C704: mov ecx, var_3BC
  loc_0051C70A: mov edx, [ecx]
  loc_0051C70C: mov ecx, [edx]
  loc_0051C70E: push eax
  loc_0051C70F: call [ecx+000003A4h]
  loc_0051C715: push eax
  loc_0051C716: lea edx, var_164
  loc_0051C71C: push edx
  loc_0051C71D: call [00401090h] ; __vbaObjSet
  loc_0051C723: push eax
  loc_0051C724: lea eax, var_4C
  loc_0051C727: push eax
  loc_0051C728: lea ecx, var_168
  loc_0051C72E: push ecx
  loc_0051C72F: push 0046AB00h
  loc_0051C734: call [00401080h] ; __vbaForEachCollObj
  loc_0051C73A: mov var_2C8, eax
  loc_0051C740: jmp 0051C9CDh
  loc_0051C745: mov var_4, 00000048h
  loc_0051C74C: push 00000000h
  loc_0051C74E: push 80010047h
  loc_0051C753: mov edx, var_4C
  loc_0051C756: push edx
  loc_0051C757: lea eax, var_90
  loc_0051C75D: push eax
  loc_0051C75E: call [00401114h] ; __vbaLateIdCallLd
  loc_0051C764: add esp, 00000010h
  loc_0051C767: push eax
  loc_0051C768: lea ecx, var_60
  loc_0051C76B: push ecx
  loc_0051C76C: call [004011C4h] ; __vbaVarSetVar
  loc_0051C772: mov var_4, 00000049h
  loc_0051C779: push 00000000h
  loc_0051C77B: push 0046AA40h ; "Container"
  loc_0051C780: lea edx, var_60
  loc_0051C783: push edx
  loc_0051C784: lea eax, var_90
  loc_0051C78A: push eax
  loc_0051C78B: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0051C791: add esp, 00000010h
  loc_0051C794: push eax
  loc_0051C795: lea ecx, var_60
  loc_0051C798: push ecx
  loc_0051C799: call [004011C4h] ; __vbaVarSetVar
  loc_0051C79F: mov var_4, 0000004Ah
  loc_0051C7A6: mov var_C8, 00000001h
  loc_0051C7B0: mov var_D0, 00000002h
  loc_0051C7BA: push 00532088h
  loc_0051C7BF: push 00000001h
  loc_0051C7C1: call [0040115Ch] ; __vbaUbound
  loc_0051C7C7: mov var_D8, eax
  loc_0051C7CD: mov var_E0, 00000003h
  loc_0051C7D7: mov var_E8, 00000000h
  loc_0051C7E1: mov var_F0, 00000002h
  loc_0051C7EB: lea edx, var_D0
  loc_0051C7F1: push edx
  loc_0051C7F2: lea eax, var_E0
  loc_0051C7F8: push eax
  loc_0051C7F9: lea ecx, var_F0
  loc_0051C7FF: push ecx
  loc_0051C800: lea edx, var_248
  loc_0051C806: push edx
  loc_0051C807: lea eax, var_238
  loc_0051C80D: push eax
  loc_0051C80E: lea ecx, var_30
  loc_0051C811: push ecx
  loc_0051C812: call [00401084h] ; __vbaVarForInit
  loc_0051C818: mov var_2CC, eax
  loc_0051C81E: jmp 0051C99Dh
  loc_0051C823: mov var_4, 0000004Bh
  loc_0051C82A: lea edx, var_30
  loc_0051C82D: push edx
  loc_0051C82E: call [004011C8h] ; __vbaI4Var
  loc_0051C834: mov var_130, eax
  loc_0051C83A: cmp var_130, 000000C9h
  loc_0051C844: jae 0051C852h
  loc_0051C846: mov var_3C0, 00000000h
  loc_0051C850: jmp 0051C85Eh
  loc_0051C852: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051C858: mov var_3C0, eax
  loc_0051C85E: mov eax, var_130
  loc_0051C864: imul eax, eax, 0000000Ch
  loc_0051C867: mov ecx, [00532094h]
  loc_0051C86D: mov dx, [ecx+eax+00000004h]
  loc_0051C872: mov var_C8, dx
  loc_0051C879: mov var_D0, 00008002h
  loc_0051C883: lea eax, var_30
  loc_0051C886: push eax
  loc_0051C887: call [004011C8h] ; __vbaI4Var
  loc_0051C88D: mov var_134, eax
  loc_0051C893: cmp var_134, 000000C9h
  loc_0051C89D: jae 0051C8ABh
  loc_0051C89F: mov var_3C4, 00000000h
  loc_0051C8A9: jmp 0051C8B7h
  loc_0051C8AB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051C8B1: mov var_3C4, eax
  loc_0051C8B7: mov ecx, var_134
  loc_0051C8BD: imul ecx, ecx, 0000000Ch
  loc_0051C8C0: mov edx, [00532094h]
  loc_0051C8C6: mov ax, [edx+ecx+00000002h]
  loc_0051C8CB: xor ecx, ecx
  loc_0051C8CD: cmp ax, [005320A4h]
  loc_0051C8D4: setz cl
  loc_0051C8D7: neg ecx
  loc_0051C8D9: mov var_D8, cx
  loc_0051C8E0: mov var_E0, 0000000Bh
  loc_0051C8EA: lea edx, var_D0
  loc_0051C8F0: push edx
  loc_0051C8F1: push 00000000h
  loc_0051C8F3: push 004695F8h ; "Index"
  loc_0051C8F8: lea eax, var_60
  loc_0051C8FB: push eax
  loc_0051C8FC: lea ecx, var_90
  loc_0051C902: push ecx
  loc_0051C903: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0051C909: add esp, 00000010h
  loc_0051C90C: push eax
  loc_0051C90D: lea edx, var_A0
  loc_0051C913: push edx
  loc_0051C914: call [004011CCh] ; __vbaVarCmpEq
  loc_0051C91A: push eax
  loc_0051C91B: lea eax, var_E0
  loc_0051C921: push eax
  loc_0051C922: lea ecx, var_B0
  loc_0051C928: push ecx
  loc_0051C929: call [00401128h] ; __vbaVarAnd
  loc_0051C92F: push eax
  loc_0051C930: call [004010B8h] ; __vbaBoolVarNull
  loc_0051C936: mov var_138, ax
  loc_0051C93D: lea edx, var_E0
  loc_0051C943: push edx
  loc_0051C944: lea eax, var_90
  loc_0051C94A: push eax
  loc_0051C94B: push 00000002h
  loc_0051C94D: call [0040102Ch] ; __vbaFreeVarList
  loc_0051C953: add esp, 0000000Ch
  loc_0051C956: movsx ecx, var_138
  loc_0051C95D: test ecx, ecx
  loc_0051C95F: jz 0051C978h
  loc_0051C961: mov var_4, 0000004Ch
  loc_0051C968: mov edx, var_4C
  loc_0051C96B: push edx
  loc_0051C96C: lea eax, var_34
  loc_0051C96F: push eax
  loc_0051C970: call [00401098h] ; __vbaObjSetAddref
  loc_0051C976: jmp 0051C9DAh
  loc_0051C978: mov var_4, 0000004Fh
  loc_0051C97F: lea ecx, var_248
  loc_0051C985: push ecx
  loc_0051C986: lea edx, var_238
  loc_0051C98C: push edx
  loc_0051C98D: lea eax, var_30
  loc_0051C990: push eax
  loc_0051C991: call [00401230h] ; __vbaVarForNext
  loc_0051C997: mov var_2CC, eax
  loc_0051C99D: cmp var_2CC, 00000000h
  loc_0051C9A4: jnz 0051C823h
  loc_0051C9AA: mov var_4, 00000050h
  loc_0051C9B1: lea ecx, var_4C
  loc_0051C9B4: push ecx
  loc_0051C9B5: lea edx, var_168
  loc_0051C9BB: push edx
  loc_0051C9BC: push 0046AB00h
  loc_0051C9C1: call [004010C4h] ; __vbaNextEachCollObj
  loc_0051C9C7: mov var_2C8, eax
  loc_0051C9CD: cmp var_2C8, 00000000h
  loc_0051C9D4: jnz 0051C745h
  loc_0051C9DA: mov var_4, 00000052h
  loc_0051C9E1: mov var_C8, 0046AD78h ; "报警提示"
  loc_0051C9EB: mov var_D0, 00000008h
  loc_0051C9F5: mov eax, 00000010h
  loc_0051C9FA: call 00408350h ; __vbaChkstk
  loc_0051C9FF: mov eax, esp
  loc_0051CA01: mov ecx, var_D0
  loc_0051CA07: mov [eax], ecx
  loc_0051CA09: mov edx, var_CC
  loc_0051CA0F: mov [eax+00000004h], edx
  loc_0051CA12: mov ecx, var_C8
  loc_0051CA18: mov [eax+00000008h], ecx
  loc_0051CA1B: mov edx, var_C4
  loc_0051CA21: mov [eax+0000000Ch], edx
  loc_0051CA24: push 6803000Bh
  loc_0051CA29: mov eax, var_34
  loc_0051CA2C: push eax
  loc_0051CA2D: call [00401220h] ; __vbaLateIdSt
  loc_0051CA33: mov var_4, 00000053h
  loc_0051CA3A: mov var_C8, 00000000h
  loc_0051CA44: mov var_D0, 00000002h
  loc_0051CA4E: mov var_E8, 00000000h
  loc_0051CA58: mov var_F0, 00000002h
  loc_0051CA62: mov var_108, 00000000h
  loc_0051CA6C: mov var_110, 0000000Bh
  loc_0051CA76: mov eax, 00000010h
  loc_0051CA7B: call 00408350h ; __vbaChkstk
  loc_0051CA80: mov ecx, esp
  loc_0051CA82: mov edx, var_D0
  loc_0051CA88: mov [ecx], edx
  loc_0051CA8A: mov eax, var_CC
  loc_0051CA90: mov [ecx+00000004h], eax
  loc_0051CA93: mov edx, var_C8
  loc_0051CA99: mov [ecx+00000008h], edx
  loc_0051CA9C: mov eax, var_C4
  loc_0051CAA2: mov [ecx+0000000Ch], eax
  loc_0051CAA5: mov eax, 00000010h
  loc_0051CAAA: call 00408350h ; __vbaChkstk
  loc_0051CAAF: mov ecx, esp
  loc_0051CAB1: mov edx, var_F0
  loc_0051CAB7: mov [ecx], edx
  loc_0051CAB9: mov eax, var_EC
  loc_0051CABF: mov [ecx+00000004h], eax
  loc_0051CAC2: mov edx, var_E8
  loc_0051CAC8: mov [ecx+00000008h], edx
  loc_0051CACB: mov eax, var_E4
  loc_0051CAD1: mov [ecx+0000000Ch], eax
  loc_0051CAD4: mov eax, 00000010h
  loc_0051CAD9: call 00408350h ; __vbaChkstk
  loc_0051CADE: mov ecx, esp
  loc_0051CAE0: mov edx, var_110
  loc_0051CAE6: mov [ecx], edx
  loc_0051CAE8: mov eax, var_10C
  loc_0051CAEE: mov [ecx+00000004h], eax
  loc_0051CAF1: mov edx, var_108
  loc_0051CAF7: mov [ecx+00000008h], edx
  loc_0051CAFA: mov eax, var_104
  loc_0051CB00: mov [ecx+0000000Ch], eax
  loc_0051CB03: push 00000003h
  loc_0051CB05: push 60030019h
  loc_0051CB0A: mov ecx, var_34
  loc_0051CB0D: push ecx
  loc_0051CB0E: call [00401028h] ; __vbaLateIdCall
  loc_0051CB14: add esp, 0000003Ch
  loc_0051CB17: mov var_4, 00000054h
  loc_0051CB1E: push 00000000h
  loc_0051CB20: call [00401074h] ; __vbaStrBool
  loc_0051CB26: mov var_88, eax
  loc_0051CB2C: mov var_90, 00000008h
  loc_0051CB36: cmp [0053237Ch], 00000000h
  loc_0051CB3D: jnz 0051CB5Bh
  loc_0051CB3F: push 0053237Ch
  loc_0051CB44: push 00464634h
  loc_0051CB49: call [00401184h] ; __vbaNew2
  loc_0051CB4F: mov var_3C8, 0053237Ch
  loc_0051CB59: jmp 0051CB65h
  loc_0051CB5B: mov var_3C8, 0053237Ch
  loc_0051CB65: mov eax, 00000010h
  loc_0051CB6A: call 00408350h ; __vbaChkstk
  loc_0051CB6F: mov edx, esp
  loc_0051CB71: mov eax, var_90
  loc_0051CB77: mov [edx], eax
  loc_0051CB79: mov ecx, var_8C
  loc_0051CB7F: mov [edx+00000004h], ecx
  loc_0051CB82: mov eax, var_88
  loc_0051CB88: mov [edx+00000008h], eax
  loc_0051CB8B: mov ecx, var_84
  loc_0051CB91: mov [edx+0000000Ch], ecx
  loc_0051CB94: push 6803000Bh
  loc_0051CB99: mov edx, var_3C8
  loc_0051CB9F: mov eax, [edx]
  loc_0051CBA1: mov ecx, var_3C8
  loc_0051CBA7: mov edx, [ecx]
  loc_0051CBA9: mov ecx, [edx]
  loc_0051CBAB: push eax
  loc_0051CBAC: call [ecx+00000458h]
  loc_0051CBB2: push eax
  loc_0051CBB3: lea edx, var_7C
  loc_0051CBB6: push edx
  loc_0051CBB7: call [00401090h] ; __vbaObjSet
  loc_0051CBBD: push eax
  loc_0051CBBE: call [00401220h] ; __vbaLateIdSt
  loc_0051CBC4: lea ecx, var_7C
  loc_0051CBC7: call [00401238h] ; __vbaFreeObj
  loc_0051CBCD: lea ecx, var_90
  loc_0051CBD3: call [0040101Ch] ; __vbaFreeVar
  loc_0051CBD9: mov var_4, 00000055h
  loc_0051CBE0: mov var_C8, 00000001h
  loc_0051CBEA: mov var_D0, 00000002h
  loc_0051CBF4: mov var_D8, 00000014h
  loc_0051CBFE: mov var_E0, 00000002h
  loc_0051CC08: mov var_E8, 00000000h
  loc_0051CC12: mov var_F0, 00000002h
  loc_0051CC1C: lea eax, var_D0
  loc_0051CC22: push eax
  loc_0051CC23: lea ecx, var_E0
  loc_0051CC29: push ecx
  loc_0051CC2A: lea edx, var_F0
  loc_0051CC30: push edx
  loc_0051CC31: lea eax, var_268
  loc_0051CC37: push eax
  loc_0051CC38: lea ecx, var_258
  loc_0051CC3E: push ecx
  loc_0051CC3F: lea edx, var_30
  loc_0051CC42: push edx
  loc_0051CC43: call [00401084h] ; __vbaVarForInit
  loc_0051CC49: mov var_2D0, eax
  loc_0051CC4F: jmp 0051CD27h
  loc_0051CC54: mov var_4, 00000056h
  loc_0051CC5B: lea eax, var_30
  loc_0051CC5E: push eax
  loc_0051CC5F: call [004011C8h] ; __vbaI4Var
  loc_0051CC65: mov var_130, eax
  loc_0051CC6B: cmp var_130, 00000015h
  loc_0051CC72: jae 0051CC80h
  loc_0051CC74: mov var_3CC, 00000000h
  loc_0051CC7E: jmp 0051CC8Ch
  loc_0051CC80: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051CC86: mov var_3CC, eax
  loc_0051CC8C: mov ecx, var_130
  loc_0051CC92: shl ecx, 04h
  loc_0051CC95: mov edx, [00532318h]
  loc_0051CC9B: mov eax, [edx+ecx]
  loc_0051CC9E: push eax
  loc_0051CC9F: push 0046974Ch
  loc_0051CCA4: call [004010D8h] ; __vbaStrCmp
  loc_0051CCAA: test eax, eax
  loc_0051CCAC: jz 0051CD02h
  loc_0051CCAE: mov var_4, 00000057h
  loc_0051CCB5: lea ecx, var_30
  loc_0051CCB8: push ecx
  loc_0051CCB9: call [004011C8h] ; __vbaI4Var
  loc_0051CCBF: mov var_130, eax
  loc_0051CCC5: cmp var_130, 00000015h
  loc_0051CCCC: jae 0051CCDAh
  loc_0051CCCE: mov var_3D0, 00000000h
  loc_0051CCD8: jmp 0051CCE6h
  loc_0051CCDA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051CCE0: mov var_3D0, eax
  loc_0051CCE6: mov edx, 0046974Ch
  loc_0051CCEB: mov eax, var_130
  loc_0051CCF1: shl eax, 04h
  loc_0051CCF4: mov ecx, [00532318h]
  loc_0051CCFA: add ecx, eax
  loc_0051CCFC: call [00401194h] ; __vbaStrCopy
  loc_0051CD02: mov var_4, 00000059h
  loc_0051CD09: lea ecx, var_268
  loc_0051CD0F: push ecx
  loc_0051CD10: lea edx, var_258
  loc_0051CD16: push edx
  loc_0051CD17: lea eax, var_30
  loc_0051CD1A: push eax
  loc_0051CD1B: call [00401230h] ; __vbaVarForNext
  loc_0051CD21: mov var_2D0, eax
  loc_0051CD27: cmp var_2D0, 00000000h
  loc_0051CD2E: jnz 0051CC54h
  loc_0051CD34: mov var_4, 0000005Ah
  loc_0051CD3B: call 0048C6D0h
  loc_0051CD40: jmp 0051D323h
  loc_0051CD45: mov var_4, 0000005Bh
  loc_0051CD4C: mov var_C8, 0046AD88h ; "时钟设定"
  loc_0051CD56: mov var_D0, 00008008h
  loc_0051CD60: lea ecx, var_1A8
  loc_0051CD66: push ecx
  loc_0051CD67: lea edx, var_D0
  loc_0051CD6D: push edx
  loc_0051CD6E: call [004010E4h] ; __vbaVarTstEq
  loc_0051CD74: movsx eax, ax
  loc_0051CD77: test eax, eax
  loc_0051CD79: jz 0051CD80h
  loc_0051CD7B: jmp 0051D323h
  loc_0051CD80: mov var_4, 0000005Ch
  loc_0051CD87: mov var_C8, 0046AD98h ; "铅封记录"
  loc_0051CD91: mov var_D0, 00008008h
  loc_0051CD9B: lea ecx, var_1A8
  loc_0051CDA1: push ecx
  loc_0051CDA2: lea edx, var_D0
  loc_0051CDA8: push edx
  loc_0051CDA9: call [004010E4h] ; __vbaVarTstEq
  loc_0051CDAF: movsx eax, ax
  loc_0051CDB2: test eax, eax
  loc_0051CDB4: jz 0051D323h
  loc_0051CDBA: mov var_4, 0000005Dh
  loc_0051CDC1: mov var_50, 0000h
  loc_0051CDC7: mov var_4, 0000005Eh
  loc_0051CDCE: cmp [0053237Ch], 00000000h
  loc_0051CDD5: jnz 0051CDF3h
  loc_0051CDD7: push 0053237Ch
  loc_0051CDDC: push 00464634h
  loc_0051CDE1: call [00401184h] ; __vbaNew2
  loc_0051CDE7: mov var_3D4, 0053237Ch
  loc_0051CDF1: jmp 0051CDFDh
  loc_0051CDF3: mov var_3D4, 0053237Ch
  loc_0051CDFD: mov ecx, var_3D4
  loc_0051CE03: mov edx, [ecx]
  loc_0051CE05: mov eax, var_3D4
  loc_0051CE0B: mov ecx, [eax]
  loc_0051CE0D: mov eax, [ecx]
  loc_0051CE0F: push edx
  loc_0051CE10: call [eax+0000032Ch]
  loc_0051CE16: push eax
  loc_0051CE17: lea ecx, var_16C
  loc_0051CE1D: push ecx
  loc_0051CE1E: call [00401090h] ; __vbaObjSet
  loc_0051CE24: push eax
  loc_0051CE25: lea edx, var_30
  loc_0051CE28: push edx
  loc_0051CE29: lea eax, var_170
  loc_0051CE2F: push eax
  loc_0051CE30: call [004010B0h] ; __vbaForEachCollVar
  loc_0051CE36: mov var_2D4, eax
  loc_0051CE3C: jmp 0051D115h
  loc_0051CE41: mov var_4, 0000005Fh
  loc_0051CE48: push 00469B8Ch
  loc_0051CE4D: push 00000000h
  loc_0051CE4F: push 0046AA40h ; "Container"
  loc_0051CE54: lea ecx, var_30
  loc_0051CE57: push ecx
  loc_0051CE58: lea edx, var_90
  loc_0051CE5E: push edx
  loc_0051CE5F: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0051CE65: add esp, 00000010h
  loc_0051CE68: push eax
  loc_0051CE69: call [00401100h] ; __vbaCastObjVar
  loc_0051CE6F: push eax
  loc_0051CE70: lea eax, var_74
  loc_0051CE73: push eax
  loc_0051CE74: call [00401090h] ; __vbaObjSet
  loc_0051CE7A: lea ecx, var_90
  loc_0051CE80: call [0040101Ch] ; __vbaFreeVar
  loc_0051CE86: mov var_4, 00000060h
  loc_0051CE8D: mov var_C8, 00000001h
  loc_0051CE97: mov var_D0, 00000002h
  loc_0051CEA1: push 00532088h
  loc_0051CEA6: push 00000001h
  loc_0051CEA8: call [0040115Ch] ; __vbaUbound
  loc_0051CEAE: mov var_D8, eax
  loc_0051CEB4: mov var_E0, 00000003h
  loc_0051CEBE: mov var_E8, 00000000h
  loc_0051CEC8: mov var_F0, 00000002h
  loc_0051CED2: lea ecx, var_D0
  loc_0051CED8: push ecx
  loc_0051CED9: lea edx, var_E0
  loc_0051CEDF: push edx
  loc_0051CEE0: lea eax, var_F0
  loc_0051CEE6: push eax
  loc_0051CEE7: lea ecx, var_288
  loc_0051CEED: push ecx
  loc_0051CEEE: lea edx, var_278
  loc_0051CEF4: push edx
  loc_0051CEF5: lea eax, var_48
  loc_0051CEF8: push eax
  loc_0051CEF9: call [00401084h] ; __vbaVarForInit
  loc_0051CEFF: mov var_2D8, eax
  loc_0051CF05: jmp 0051D0CCh
  loc_0051CF0A: mov var_4, 00000061h
  loc_0051CF11: lea ecx, var_48
  loc_0051CF14: push ecx
  loc_0051CF15: call [004011C8h] ; __vbaI4Var
  loc_0051CF1B: mov var_130, eax
  loc_0051CF21: cmp var_130, 000000C9h
  loc_0051CF2B: jae 0051CF39h
  loc_0051CF2D: mov var_3D8, 00000000h
  loc_0051CF37: jmp 0051CF45h
  loc_0051CF39: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051CF3F: mov var_3D8, eax
  loc_0051CF45: lea edx, var_124
  loc_0051CF4B: push edx
  loc_0051CF4C: mov eax, var_74
  loc_0051CF4F: mov ecx, [eax]
  loc_0051CF51: mov edx, var_74
  loc_0051CF54: push edx
  loc_0051CF55: call [ecx+00000058h]
  loc_0051CF58: fnclex
  loc_0051CF5A: mov var_134, eax
  loc_0051CF60: cmp var_134, 00000000h
  loc_0051CF67: jge 0051CF89h
  loc_0051CF69: push 00000058h
  loc_0051CF6B: push 00469B8Ch
  loc_0051CF70: mov eax, var_74
  loc_0051CF73: push eax
  loc_0051CF74: mov ecx, var_134
  loc_0051CF7A: push ecx
  loc_0051CF7B: call [00401060h] ; __vbaHresultCheckObj
  loc_0051CF81: mov var_3DC, eax
  loc_0051CF87: jmp 0051CF93h
  loc_0051CF89: mov var_3DC, 00000000h
  loc_0051CF93: mov edx, var_130
  loc_0051CF99: imul edx, edx, 0000000Ch
  loc_0051CF9C: mov eax, [00532094h]
  loc_0051CFA1: mov cx, [eax+edx+00000004h]
  loc_0051CFA6: cmp cx, var_124
  loc_0051CFAD: jnz 0051D0A7h
  loc_0051CFB3: lea edx, var_48
  loc_0051CFB6: push edx
  loc_0051CFB7: call [004011C8h] ; __vbaI4Var
  loc_0051CFBD: mov var_138, eax
  loc_0051CFC3: cmp var_138, 000000C9h
  loc_0051CFCD: jae 0051CFDBh
  loc_0051CFCF: mov var_3E0, 00000000h
  loc_0051CFD9: jmp 0051CFE7h
  loc_0051CFDB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051CFE1: mov var_3E0, eax
  loc_0051CFE7: mov eax, var_138
  loc_0051CFED: imul eax, eax, 0000000Ch
  loc_0051CFF0: mov ecx, [00532094h]
  loc_0051CFF6: mov dx, [ecx+eax+00000002h]
  loc_0051CFFB: cmp dx, [005320A4h]
  loc_0051D002: jnz 0051D0A7h
  loc_0051D008: mov var_4, 00000062h
  loc_0051D00F: push 00000000h
  loc_0051D011: push 00469604h ; "Visible"
  loc_0051D016: lea eax, var_30
  loc_0051D019: push eax
  loc_0051D01A: lea ecx, var_90
  loc_0051D020: push ecx
  loc_0051D021: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0051D027: add esp, 00000010h
  loc_0051D02A: push eax
  loc_0051D02B: lea edx, var_A0
  loc_0051D031: push edx
  loc_0051D032: call [004011A0h] ; __vbaVarNot
  loc_0051D038: mov ecx, eax
  loc_0051D03A: mov eax, 00000010h
  loc_0051D03F: call 00408350h ; __vbaChkstk
  loc_0051D044: mov edx, esp
  loc_0051D046: mov eax, [ecx]
  loc_0051D048: mov [edx], eax
  loc_0051D04A: mov eax, [ecx+00000004h]
  loc_0051D04D: mov [edx+00000004h], eax
  loc_0051D050: mov eax, [ecx+00000008h]
  loc_0051D053: mov [edx+00000008h], eax
  loc_0051D056: mov ecx, [ecx+0000000Ch]
  loc_0051D059: mov [edx+0000000Ch], ecx
  loc_0051D05C: push 00469604h ; "Visible"
  loc_0051D061: lea edx, var_30
  loc_0051D064: push edx
  loc_0051D065: call [004010FCh] ; __vbaVarLateMemSt
  loc_0051D06B: lea ecx, var_90
  loc_0051D071: call [0040101Ch] ; __vbaFreeVar
  loc_0051D077: mov var_4, 00000063h
  loc_0051D07E: push 00469B8Ch
  loc_0051D083: lea eax, var_30
  loc_0051D086: push eax
  loc_0051D087: call [00401100h] ; __vbaCastObjVar
  loc_0051D08D: push eax
  loc_0051D08E: lea ecx, var_68
  loc_0051D091: push ecx
  loc_0051D092: call [00401090h] ; __vbaObjSet
  loc_0051D098: mov var_4, 00000064h
  loc_0051D09F: mov var_50, FFFFFFh
  loc_0051D0A5: jmp 0051D0D9h
  loc_0051D0A7: mov var_4, 00000067h
  loc_0051D0AE: lea edx, var_288
  loc_0051D0B4: push edx
  loc_0051D0B5: lea eax, var_278
  loc_0051D0BB: push eax
  loc_0051D0BC: lea ecx, var_48
  loc_0051D0BF: push ecx
  loc_0051D0C0: call [00401230h] ; __vbaVarForNext
  loc_0051D0C6: mov var_2D8, eax
  loc_0051D0CC: cmp var_2D8, 00000000h
  loc_0051D0D3: jnz 0051CF0Ah
  loc_0051D0D9: mov var_4, 00000068h
  loc_0051D0E0: movsx edx, var_50
  loc_0051D0E4: test edx, edx
  loc_0051D0E6: jz 0051D0F7h
  loc_0051D0E8: lea eax, var_170
  loc_0051D0EE: push eax
  loc_0051D0EF: call [004010DCh] ; __vbaExitEachColl
  loc_0051D0F5: jmp 0051D122h
  loc_0051D0F7: mov var_4, 0000006Bh
  loc_0051D0FE: lea ecx, var_30
  loc_0051D101: push ecx
  loc_0051D102: lea edx, var_170
  loc_0051D108: push edx
  loc_0051D109: call [004010ECh] ; __vbaNextEachCollVar
  loc_0051D10F: mov var_2D4, eax
  loc_0051D115: cmp var_2D4, 00000000h
  loc_0051D11C: jnz 0051CE41h
  loc_0051D122: mov var_4, 0000006Ch
  loc_0051D129: cmp [0053237Ch], 00000000h
  loc_0051D130: jnz 0051D14Eh
  loc_0051D132: push 0053237Ch
  loc_0051D137: push 00464634h
  loc_0051D13C: call [00401184h] ; __vbaNew2
  loc_0051D142: mov var_3E4, 0053237Ch
  loc_0051D14C: jmp 0051D158h
  loc_0051D14E: mov var_3E4, 0053237Ch
  loc_0051D158: mov eax, var_3E4
  loc_0051D15E: mov ecx, [eax]
  loc_0051D160: mov edx, var_3E4
  loc_0051D166: mov eax, [edx]
  loc_0051D168: mov edx, [eax]
  loc_0051D16A: push ecx
  loc_0051D16B: call [edx+00000330h]
  loc_0051D171: push eax
  loc_0051D172: lea eax, var_174
  loc_0051D178: push eax
  loc_0051D179: call [00401090h] ; __vbaObjSet
  loc_0051D17F: push eax
  loc_0051D180: lea ecx, var_38
  loc_0051D183: push ecx
  loc_0051D184: lea edx, var_178
  loc_0051D18A: push edx
  loc_0051D18B: push 0046ADA4h
  loc_0051D190: call [00401080h] ; __vbaForEachCollObj
  loc_0051D196: mov var_2DC, eax
  loc_0051D19C: jmp 0051D316h
  loc_0051D1A1: mov var_4, 0000006Dh
  loc_0051D1A8: lea eax, var_7C
  loc_0051D1AB: push eax
  loc_0051D1AC: mov ecx, var_38
  loc_0051D1AF: mov edx, [ecx]
  loc_0051D1B1: mov eax, var_38
  loc_0051D1B4: push eax
  loc_0051D1B5: call [edx+00000138h]
  loc_0051D1BB: fnclex
  loc_0051D1BD: mov var_130, eax
  loc_0051D1C3: cmp var_130, 00000000h
  loc_0051D1CA: jge 0051D1EFh
  loc_0051D1CC: push 00000138h
  loc_0051D1D1: push 0046ADA4h
  loc_0051D1D6: mov ecx, var_38
  loc_0051D1D9: push ecx
  loc_0051D1DA: mov edx, var_130
  loc_0051D1E0: push edx
  loc_0051D1E1: call [00401060h] ; __vbaHresultCheckObj
  loc_0051D1E7: mov var_3E8, eax
  loc_0051D1ED: jmp 0051D1F9h
  loc_0051D1EF: mov var_3E8, 00000000h
  loc_0051D1F9: push 00469B8Ch
  loc_0051D1FE: mov eax, var_7C
  loc_0051D201: push eax
  loc_0051D202: call [0040120Ch] ; __vbaCastObj
  loc_0051D208: push eax
  loc_0051D209: lea ecx, var_74
  loc_0051D20C: push ecx
  loc_0051D20D: call [00401090h] ; __vbaObjSet
  loc_0051D213: lea ecx, var_7C
  loc_0051D216: call [00401238h] ; __vbaFreeObj
  loc_0051D21C: mov var_4, 0000006Eh
  loc_0051D223: lea edx, var_124
  loc_0051D229: push edx
  loc_0051D22A: mov eax, var_74
  loc_0051D22D: mov ecx, [eax]
  loc_0051D22F: mov edx, var_74
  loc_0051D232: push edx
  loc_0051D233: call [ecx+00000058h]
  loc_0051D236: fnclex
  loc_0051D238: mov var_130, eax
  loc_0051D23E: cmp var_130, 00000000h
  loc_0051D245: jge 0051D267h
  loc_0051D247: push 00000058h
  loc_0051D249: push 00469B8Ch
  loc_0051D24E: mov eax, var_74
  loc_0051D251: push eax
  loc_0051D252: mov ecx, var_130
  loc_0051D258: push ecx
  loc_0051D259: call [00401060h] ; __vbaHresultCheckObj
  loc_0051D25F: mov var_3EC, eax
  loc_0051D265: jmp 0051D271h
  loc_0051D267: mov var_3EC, 00000000h
  loc_0051D271: lea edx, var_128
  loc_0051D277: push edx
  loc_0051D278: mov eax, var_68
  loc_0051D27B: mov ecx, [eax]
  loc_0051D27D: mov edx, var_68
  loc_0051D280: push edx
  loc_0051D281: call [ecx+00000058h]
  loc_0051D284: fnclex
  loc_0051D286: mov var_134, eax
  loc_0051D28C: cmp var_134, 00000000h
  loc_0051D293: jge 0051D2B5h
  loc_0051D295: push 00000058h
  loc_0051D297: push 00469B8Ch
  loc_0051D29C: mov eax, var_68
  loc_0051D29F: push eax
  loc_0051D2A0: mov ecx, var_134
  loc_0051D2A6: push ecx
  loc_0051D2A7: call [00401060h] ; __vbaHresultCheckObj
  loc_0051D2AD: mov var_3F0, eax
  loc_0051D2B3: jmp 0051D2BFh
  loc_0051D2B5: mov var_3F0, 00000000h
  loc_0051D2BF: mov dx, var_124
  loc_0051D2C6: cmp dx, var_128
  loc_0051D2CD: jnz 0051D2F3h
  loc_0051D2CF: mov var_4, 0000006Fh
  loc_0051D2D6: lea eax, var_38
  loc_0051D2D9: push eax
  loc_0051D2DA: push 005320A4h
  loc_0051D2DF: call 00529340h
  loc_0051D2E4: lea ecx, var_178
  loc_0051D2EA: push ecx
  loc_0051D2EB: call [004010DCh] ; __vbaExitEachColl
  loc_0051D2F1: jmp 0051D323h
  loc_0051D2F3: mov var_4, 00000072h
  loc_0051D2FA: lea edx, var_38
  loc_0051D2FD: push edx
  loc_0051D2FE: lea eax, var_178
  loc_0051D304: push eax
  loc_0051D305: push 0046ADA4h
  loc_0051D30A: call [004010C4h] ; __vbaNextEachCollObj
  loc_0051D310: mov var_2DC, eax
  loc_0051D316: cmp var_2DC, 00000000h
  loc_0051D31D: jnz 0051D1A1h
  loc_0051D323: fwait
  loc_0051D324: push 0051D4B0h ; "婱郿?"
  loc_0051D329: jmp 0051D36Fh
  loc_0051D32B: lea ecx, var_78
  loc_0051D32E: call [0040123Ch] ; __vbaFreeStr
  loc_0051D334: lea ecx, var_80
  loc_0051D337: push ecx
  loc_0051D338: lea edx, var_7C
  loc_0051D33B: push edx
  loc_0051D33C: push 00000002h
  loc_0051D33E: call [00401038h] ; __vbaFreeObjList
  loc_0051D344: add esp, 0000000Ch
  loc_0051D347: lea eax, var_C0
  loc_0051D34D: push eax
  loc_0051D34E: lea ecx, var_B0
  loc_0051D354: push ecx
  loc_0051D355: lea edx, var_A0
  loc_0051D35B: push edx
  loc_0051D35C: lea eax, var_90
  loc_0051D362: push eax
  loc_0051D363: push 00000004h
  loc_0051D365: call [0040102Ch] ; __vbaFreeVarList
  loc_0051D36B: add esp, 00000014h
  loc_0051D36E: ret
  loc_0051D36F: lea ecx, var_178
  loc_0051D375: push ecx
  loc_0051D376: lea edx, var_174
  loc_0051D37C: push edx
  loc_0051D37D: lea eax, var_170
  loc_0051D383: push eax
  loc_0051D384: lea ecx, var_16C
  loc_0051D38A: push ecx
  loc_0051D38B: lea edx, var_168
  loc_0051D391: push edx
  loc_0051D392: lea eax, var_164
  loc_0051D398: push eax
  loc_0051D399: lea ecx, var_160
  loc_0051D39F: push ecx
  loc_0051D3A0: lea edx, var_15C
  loc_0051D3A6: push edx
  loc_0051D3A7: lea eax, var_158
  loc_0051D3AD: push eax
  loc_0051D3AE: lea ecx, var_154
  loc_0051D3B4: push ecx
  loc_0051D3B5: lea edx, var_150
  loc_0051D3BB: push edx
  loc_0051D3BC: lea eax, var_14C
  loc_0051D3C2: push eax
  loc_0051D3C3: lea ecx, var_148
  loc_0051D3C9: push ecx
  loc_0051D3CA: lea edx, var_144
  loc_0051D3D0: push edx
  loc_0051D3D1: push 0000000Eh
  loc_0051D3D3: call [00401038h] ; __vbaFreeObjList
  loc_0051D3D9: add esp, 0000003Ch
  loc_0051D3DC: lea eax, var_288
  loc_0051D3E2: push eax
  loc_0051D3E3: lea ecx, var_278
  loc_0051D3E9: push ecx
  loc_0051D3EA: lea edx, var_268
  loc_0051D3F0: push edx
  loc_0051D3F1: lea eax, var_258
  loc_0051D3F7: push eax
  loc_0051D3F8: lea ecx, var_248
  loc_0051D3FE: push ecx
  loc_0051D3FF: lea edx, var_238
  loc_0051D405: push edx
  loc_0051D406: lea eax, var_228
  loc_0051D40C: push eax
  loc_0051D40D: lea ecx, var_218
  loc_0051D413: push ecx
  loc_0051D414: lea edx, var_208
  loc_0051D41A: push edx
  loc_0051D41B: lea eax, var_1F8
  loc_0051D421: push eax
  loc_0051D422: lea ecx, var_1E8
  loc_0051D428: push ecx
  loc_0051D429: lea edx, var_1D8
  loc_0051D42F: push edx
  loc_0051D430: lea eax, var_1C8
  loc_0051D436: push eax
  loc_0051D437: lea ecx, var_1B8
  loc_0051D43D: push ecx
  loc_0051D43E: lea edx, var_1A8
  loc_0051D444: push edx
  loc_0051D445: lea eax, var_198
  loc_0051D44B: push eax
  loc_0051D44C: lea ecx, var_188
  loc_0051D452: push ecx
  loc_0051D453: push 00000011h
  loc_0051D455: call [0040102Ch] ; __vbaFreeVarList
  loc_0051D45B: add esp, 00000048h
  loc_0051D45E: lea ecx, var_30
  loc_0051D461: call [0040101Ch] ; __vbaFreeVar
  loc_0051D467: lea ecx, var_34
  loc_0051D46A: call [00401238h] ; __vbaFreeObj
  loc_0051D470: lea ecx, var_38
  loc_0051D473: call [00401238h] ; __vbaFreeObj
  loc_0051D479: lea ecx, var_48
  loc_0051D47C: call [0040101Ch] ; __vbaFreeVar
  loc_0051D482: lea ecx, var_4C
  loc_0051D485: call [00401238h] ; __vbaFreeObj
  loc_0051D48B: lea ecx, var_60
  loc_0051D48E: call [0040101Ch] ; __vbaFreeVar
  loc_0051D494: lea ecx, var_68
  loc_0051D497: call [00401238h] ; __vbaFreeObj
  loc_0051D49D: lea ecx, var_70
  loc_0051D4A0: call [0040123Ch] ; __vbaFreeStr
  loc_0051D4A6: lea ecx, var_74
  loc_0051D4A9: call [00401238h] ; __vbaFreeObj
  loc_0051D4AF: ret
  loc_0051D4B0: mov ecx, var_20
  loc_0051D4B3: mov fs:[00000000h], ecx
  loc_0051D4BA: pop edi
  loc_0051D4BB: pop esi
  loc_0051D4BC: pop ebx
  loc_0051D4BD: mov esp, ebp
  loc_0051D4BF: pop ebp
  loc_0051D4C0: retn 0004h
End Sub

Private Sub Proc_12_5_51D4D0() '51D4D0
  loc_0051D4D0: push ebp
  loc_0051D4D1: mov ebp, esp
  loc_0051D4D3: sub esp, 00000008h
  loc_0051D4D6: push 00408356h ; __vbaExceptHandler
  loc_0051D4DB: mov eax, fs:[00000000h]
  loc_0051D4E1: push eax
  loc_0051D4E2: mov fs:[00000000h], esp
  loc_0051D4E9: sub esp, 000000F4h
  loc_0051D4EF: push ebx
  loc_0051D4F0: push esi
  loc_0051D4F1: push edi
  loc_0051D4F2: mov var_8, esp
  loc_0051D4F5: mov var_4, 00407930h
  loc_0051D4FC: mov ecx, [00532448h]
  loc_0051D502: xor ebx, ebx
  loc_0051D504: cmp ecx, ebx
  loc_0051D506: mov var_1C, ebx
  loc_0051D509: mov var_20, ebx
  loc_0051D50C: mov var_24, ebx
  loc_0051D50F: mov var_28, ebx
  loc_0051D512: mov var_2C, ebx
  loc_0051D515: mov var_30, ebx
  loc_0051D518: mov var_34, ebx
  loc_0051D51B: mov var_38, ebx
  loc_0051D51E: mov var_3C, ebx
  loc_0051D521: mov var_4C, ebx
  loc_0051D524: mov var_5C, ebx
  loc_0051D527: mov var_6C, ebx
  loc_0051D52A: mov var_7C, ebx
  loc_0051D52D: mov var_80, ebx
  loc_0051D530: mov var_84, ebx
  loc_0051D536: mov var_88, ebx
  loc_0051D53C: mov var_8C, ebx
  loc_0051D542: mov var_90, ebx
  loc_0051D548: mov var_94, ebx
  loc_0051D54E: jz 0051D57Ah
  loc_0051D550: cmp [ecx], 0001h
  loc_0051D554: jnz 0051D57Ah
  loc_0051D556: movsx esi, arg_8
  loc_0051D55A: mov edx, [ecx+00000014h]
  loc_0051D55D: mov eax, [ecx+00000010h]
  loc_0051D560: sub esi, edx
  loc_0051D562: cmp esi, eax
  loc_0051D564: jb 0051D572h
  loc_0051D566: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051D56C: mov ecx, [00532448h]
  loc_0051D572: lea eax, [esi+esi*8]
  loc_0051D575: shl eax, 02h
  loc_0051D578: jmp 0051D586h
  loc_0051D57A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051D580: mov ecx, [00532448h]
  loc_0051D586: mov ecx, [ecx+0000000Ch]
  loc_0051D589: mov di, [ecx+eax+00000020h]
  loc_0051D58E: mov eax, [0053237Ch]
  loc_0051D593: cmp eax, ebx
  loc_0051D595: jnz 0051D5ACh
  loc_0051D597: push 0053237Ch
  loc_0051D59C: push 00464634h
  loc_0051D5A1: call [00401184h] ; __vbaNew2
  loc_0051D5A7: mov eax, [0053237Ch]
  loc_0051D5AC: mov edx, [eax]
  loc_0051D5AE: push ebx
  loc_0051D5AF: push 6803000Bh
  loc_0051D5B4: push eax
  loc_0051D5B5: call [edx+00000454h]
  loc_0051D5BB: mov ebx, [00401090h] ; __vbaObjSet
  loc_0051D5C1: push eax
  loc_0051D5C2: lea eax, var_20
  loc_0051D5C5: push eax
  loc_0051D5C6: call ebx
  loc_0051D5C8: lea ecx, var_4C
  loc_0051D5CB: push eax
  loc_0051D5CC: push ecx
  loc_0051D5CD: call [00401114h] ; __vbaLateIdCallLd
  loc_0051D5D3: add esp, 00000010h
  loc_0051D5D6: push eax
  loc_0051D5D7: call [00401024h] ; __vbaStrVarMove
  loc_0051D5DD: mov edx, eax
  loc_0051D5DF: lea ecx, var_1C
  loc_0051D5E2: call [00401214h] ; __vbaStrMove
  loc_0051D5E8: push eax
  loc_0051D5E9: call [00401144h] ; __vbaI2Str
  loc_0051D5EF: lea ecx, var_1C
  loc_0051D5F2: mov esi, eax
  loc_0051D5F4: call [0040123Ch] ; __vbaFreeStr
  loc_0051D5FA: lea ecx, var_20
  loc_0051D5FD: call [00401238h] ; __vbaFreeObj
  loc_0051D603: lea ecx, var_4C
  loc_0051D606: call [0040101Ch] ; __vbaFreeVar
  loc_0051D60C: cmp si, 0001h
  loc_0051D610: jl 0051D618h
  loc_0051D612: cmp si, 0006h
  loc_0051D616: jle 0051D61Eh
  loc_0051D618: cmp si, 0009h
  loc_0051D61C: jnz 0051D633h
  loc_0051D61E: mov edx, arg_8
  loc_0051D621: push edx
  loc_0051D622: push esi
  loc_0051D623: call 005239E0h
  loc_0051D628: fwait
  loc_0051D629: push 0051DB42h ; "婱餩^d?"
  loc_0051D62E: jmp 0051DB41h
  loc_0051D633: mov eax, [0053237Ch]
  loc_0051D638: test eax, eax
  loc_0051D63A: jnz 0051D651h
  loc_0051D63C: push 0053237Ch
  loc_0051D641: push 00464634h
  loc_0051D646: call [00401184h] ; __vbaNew2
  loc_0051D64C: mov eax, [0053237Ch]
  loc_0051D651: mov ecx, [eax]
  loc_0051D653: push eax
  loc_0051D654: call [ecx+000002FCh]
  loc_0051D65A: lea edx, var_20
  loc_0051D65D: push eax
  loc_0051D65E: push edx
  loc_0051D65F: call ebx
  loc_0051D661: movsx edi, di
  loc_0051D664: cmp edi, 000000C9h
  loc_0051D66A: mov esi, eax
  loc_0051D66C: jb 0051D674h
  loc_0051D66E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051D674: mov eax, [esi]
  loc_0051D676: lea ecx, var_24
  loc_0051D679: push ecx
  loc_0051D67A: mov ecx, [00532094h]
  loc_0051D680: lea edx, [edi+edi*2]
  loc_0051D683: mov dx, [ecx+edx*4+00000004h]
  loc_0051D688: push edx
  loc_0051D689: push esi
  loc_0051D68A: call [eax+00000040h]
  loc_0051D68D: test eax, eax
  loc_0051D68F: fnclex
  loc_0051D691: jge 0051D6A6h
  loc_0051D693: mov ebx, [00401060h] ; __vbaHresultCheckObj
  loc_0051D699: push 00000040h
  loc_0051D69B: push 004695E8h
  loc_0051D6A0: push esi
  loc_0051D6A1: push eax
  loc_0051D6A2: call ebx
  loc_0051D6A4: jmp 0051D6ACh
  loc_0051D6A6: mov ebx, [00401060h] ; __vbaHresultCheckObj
  loc_0051D6AC: mov eax, var_24
  loc_0051D6AF: lea edx, var_80
  loc_0051D6B2: push edx
  loc_0051D6B3: push eax
  loc_0051D6B4: mov ecx, [eax]
  loc_0051D6B6: mov esi, eax
  loc_0051D6B8: call [ecx+00000070h]
  loc_0051D6BB: test eax, eax
  loc_0051D6BD: fnclex
  loc_0051D6BF: jge 0051D6CCh
  loc_0051D6C1: push 00000070h
  loc_0051D6C3: push 00469B8Ch
  loc_0051D6C8: push esi
  loc_0051D6C9: push eax
  loc_0051D6CA: call ebx
  loc_0051D6CC: mov eax, [0053237Ch]
  loc_0051D6D1: test eax, eax
  loc_0051D6D3: jnz 0051D6EAh
  loc_0051D6D5: push 0053237Ch
  loc_0051D6DA: push 00464634h
  loc_0051D6DF: call [00401184h] ; __vbaNew2
  loc_0051D6E5: mov eax, [0053237Ch]
  loc_0051D6EA: mov ecx, [eax]
  loc_0051D6EC: push eax
  loc_0051D6ED: call [ecx+000002FCh]
  loc_0051D6F3: lea edx, var_28
  loc_0051D6F6: push eax
  loc_0051D6F7: push edx
  loc_0051D6F8: call [00401090h] ; __vbaObjSet
  loc_0051D6FE: cmp edi, 000000C9h
  loc_0051D704: mov esi, eax
  loc_0051D706: jb 0051D70Eh
  loc_0051D708: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051D70E: mov eax, [esi]
  loc_0051D710: lea ecx, var_2C
  loc_0051D713: push ecx
  loc_0051D714: mov ecx, [00532094h]
  loc_0051D71A: lea edx, [edi+edi*2]
  loc_0051D71D: mov dx, [ecx+edx*4+00000004h]
  loc_0051D722: push edx
  loc_0051D723: push esi
  loc_0051D724: call [eax+00000040h]
  loc_0051D727: test eax, eax
  loc_0051D729: fnclex
  loc_0051D72B: jge 0051D738h
  loc_0051D72D: push 00000040h
  loc_0051D72F: push 004695E8h
  loc_0051D734: push esi
  loc_0051D735: push eax
  loc_0051D736: call ebx
  loc_0051D738: mov eax, var_2C
  loc_0051D73B: lea edx, var_84
  loc_0051D741: push edx
  loc_0051D742: push eax
  loc_0051D743: mov ecx, [eax]
  loc_0051D745: mov esi, eax
  loc_0051D747: call [ecx+00000080h]
  loc_0051D74D: test eax, eax
  loc_0051D74F: fnclex
  loc_0051D751: jge 0051D761h
  loc_0051D753: push 00000080h
  loc_0051D758: push 00469B8Ch
  loc_0051D75D: push esi
  loc_0051D75E: push eax
  loc_0051D75F: call ebx
  loc_0051D761: mov eax, [00532594h]
  loc_0051D766: test eax, eax
  loc_0051D768: jnz 0051D77Ah
  loc_0051D76A: push 00532594h
  loc_0051D76F: push 00462220h
  loc_0051D774: call [00401184h] ; __vbaNew2
  loc_0051D77A: mov esi, [00532594h]
  loc_0051D780: lea ecx, var_88
  loc_0051D786: push ecx
  loc_0051D787: push esi
  loc_0051D788: mov eax, [esi]
  loc_0051D78A: call [eax+00000100h]
  loc_0051D790: test eax, eax
  loc_0051D792: fnclex
  loc_0051D794: jge 0051D7A4h
  loc_0051D796: push 00000100h
  loc_0051D79B: push 0046ADB4h
  loc_0051D7A0: push esi
  loc_0051D7A1: push eax
  loc_0051D7A2: call ebx
  loc_0051D7A4: mov eax, [0053237Ch]
  loc_0051D7A9: test eax, eax
  loc_0051D7AB: jnz 0051D7C2h
  loc_0051D7AD: push 0053237Ch
  loc_0051D7B2: push 00464634h
  loc_0051D7B7: call [00401184h] ; __vbaNew2
  loc_0051D7BD: mov eax, [0053237Ch]
  loc_0051D7C2: mov edx, [eax]
  loc_0051D7C4: push eax
  loc_0051D7C5: call [edx+000002FCh]
  loc_0051D7CB: push eax
  loc_0051D7CC: lea eax, var_30
  loc_0051D7CF: push eax
  loc_0051D7D0: call [00401090h] ; __vbaObjSet
  loc_0051D7D6: cmp edi, 000000C9h
  loc_0051D7DC: mov esi, eax
  loc_0051D7DE: jb 0051D7E6h
  loc_0051D7E0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051D7E6: mov ecx, [esi]
  loc_0051D7E8: lea edx, var_34
  loc_0051D7EB: push edx
  loc_0051D7EC: mov edx, [00532094h]
  loc_0051D7F2: lea eax, [edi+edi*2]
  loc_0051D7F5: mov ax, [edx+eax*4+00000004h]
  loc_0051D7FA: push eax
  loc_0051D7FB: push esi
  loc_0051D7FC: call [ecx+00000040h]
  loc_0051D7FF: test eax, eax
  loc_0051D801: fnclex
  loc_0051D803: jge 0051D810h
  loc_0051D805: push 00000040h
  loc_0051D807: push 004695E8h
  loc_0051D80C: push esi
  loc_0051D80D: push eax
  loc_0051D80E: call ebx
  loc_0051D810: mov eax, var_34
  loc_0051D813: lea edx, var_8C
  loc_0051D819: push edx
  loc_0051D81A: push eax
  loc_0051D81B: mov ecx, [eax]
  loc_0051D81D: mov esi, eax
  loc_0051D81F: call [ecx+00000078h]
  loc_0051D822: test eax, eax
  loc_0051D824: fnclex
  loc_0051D826: jge 0051D833h
  loc_0051D828: push 00000078h
  loc_0051D82A: push 00469B8Ch
  loc_0051D82F: push esi
  loc_0051D830: push eax
  loc_0051D831: call ebx
  loc_0051D833: mov eax, [0053237Ch]
  loc_0051D838: test eax, eax
  loc_0051D83A: jnz 0051D851h
  loc_0051D83C: push 0053237Ch
  loc_0051D841: push 00464634h
  loc_0051D846: call [00401184h] ; __vbaNew2
  loc_0051D84C: mov eax, [0053237Ch]
  loc_0051D851: mov ecx, [eax]
  loc_0051D853: push eax
  loc_0051D854: call [ecx+000002FCh]
  loc_0051D85A: lea edx, var_38
  loc_0051D85D: push eax
  loc_0051D85E: push edx
  loc_0051D85F: call [00401090h] ; __vbaObjSet
  loc_0051D865: cmp edi, 000000C9h
  loc_0051D86B: mov esi, eax
  loc_0051D86D: jb 0051D875h
  loc_0051D86F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051D875: mov eax, [esi]
  loc_0051D877: lea ecx, var_3C
  loc_0051D87A: push ecx
  loc_0051D87B: mov ecx, [00532094h]
  loc_0051D881: lea edx, [edi+edi*2]
  loc_0051D884: mov dx, [ecx+edx*4+00000004h]
  loc_0051D889: push edx
  loc_0051D88A: push esi
  loc_0051D88B: call [eax+00000040h]
  loc_0051D88E: test eax, eax
  loc_0051D890: fnclex
  loc_0051D892: jge 0051D89Fh
  loc_0051D894: push 00000040h
  loc_0051D896: push 004695E8h
  loc_0051D89B: push esi
  loc_0051D89C: push eax
  loc_0051D89D: call ebx
  loc_0051D89F: mov eax, var_3C
  loc_0051D8A2: lea edx, var_90
  loc_0051D8A8: push edx
  loc_0051D8A9: push eax
  loc_0051D8AA: mov ecx, [eax]
  loc_0051D8AC: mov esi, eax
  loc_0051D8AE: call [ecx+00000088h]
  loc_0051D8B4: test eax, eax
  loc_0051D8B6: fnclex
  loc_0051D8B8: jge 0051D8C8h
  loc_0051D8BA: push 00000088h
  loc_0051D8BF: push 00469B8Ch
  loc_0051D8C4: push esi
  loc_0051D8C5: push eax
  loc_0051D8C6: call ebx
  loc_0051D8C8: mov eax, [00532594h]
  loc_0051D8CD: test eax, eax
  loc_0051D8CF: jnz 0051D8E1h
  loc_0051D8D1: push 00532594h
  loc_0051D8D6: push 00462220h
  loc_0051D8DB: call [00401184h] ; __vbaNew2
  loc_0051D8E1: mov esi, [00532594h]
  loc_0051D8E7: lea ecx, var_94
  loc_0051D8ED: push ecx
  loc_0051D8EE: push esi
  loc_0051D8EF: mov eax, [esi]
  loc_0051D8F1: call [eax+00000108h]
  loc_0051D8F7: test eax, eax
  loc_0051D8F9: fnclex
  loc_0051D8FB: jge 0051D90Bh
  loc_0051D8FD: push 00000108h
  loc_0051D902: push 0046ADB4h
  loc_0051D907: push esi
  loc_0051D908: push eax
  loc_0051D909: call ebx
  loc_0051D90B: mov eax, [00532594h]
  loc_0051D910: test eax, eax
  loc_0051D912: jnz 0051D924h
  loc_0051D914: push 00532594h
  loc_0051D919: push 00462220h
  loc_0051D91E: call [00401184h] ; __vbaNew2
  loc_0051D924: fld real4 ptr var_90
  loc_0051D92A: fsub st0, real4 ptr var_94
  loc_0051D930: mov edx, 0000000Ah
  loc_0051D935: mov ecx, 80020004h
  loc_0051D93A: mov var_6C, edx
  loc_0051D93D: mov edi, ecx
  loc_0051D93F: fmul st0, real4 ptr [0040792Ch]
  loc_0051D945: mov esi, [00532594h]
  loc_0051D94B: cmp [00532000h], 00000000h
  loc_0051D952: jnz 0051D95Ch
  loc_0051D954: fdiv st0, real4 ptr [004012C0h]
  loc_0051D95A: jmp 0051D967h
  loc_0051D95C: push [004012C0h]
  loc_0051D962: call 00408368h ; _adj_fdiv_m32
  loc_0051D967: mov ebx, [esi]
  loc_0051D969: fld real4 ptr var_8C
  loc_0051D96F: fmul st0, real4 ptr [0040792Ch]
  loc_0051D975: faddp st1
  loc_0051D977: fstp real4 ptr var_54
  loc_0051D97A: fnstsw ax
  loc_0051D97C: test al, 0Dh
  loc_0051D97E: jnz 0051DB55h
  loc_0051D984: fld real4 ptr var_84
  loc_0051D98A: fsub st0, real4 ptr var_88
  loc_0051D990: sub esp, 00000010h
  loc_0051D993: mov eax, esp
  loc_0051D995: sub esp, 00000010h
  loc_0051D998: fmul st0, real4 ptr [0040792Ch]
  loc_0051D99E: mov [eax], edx
  loc_0051D9A0: mov edx, var_78
  loc_0051D9A3: cmp [00532000h], 00000000h
  loc_0051D9AA: jnz 0051D9B4h
  loc_0051D9AC: fdiv st0, real4 ptr [004012C0h]
  loc_0051D9B2: jmp 0051D9BFh
  loc_0051D9B4: push [004012C0h]
  loc_0051D9BA: call 00408368h ; _adj_fdiv_m32
  loc_0051D9BF: mov [eax+00000004h], edx
  loc_0051D9C2: mov edx, esp
  loc_0051D9C4: sub esp, 00000010h
  loc_0051D9C7: mov [eax+00000008h], ecx
  loc_0051D9CA: mov ecx, var_70
  loc_0051D9CD: mov [eax+0000000Ch], ecx
  loc_0051D9D0: mov eax, var_6C
  loc_0051D9D3: mov ecx, var_68
  loc_0051D9D6: mov [edx], eax
  loc_0051D9D8: mov eax, var_60
  loc_0051D9DB: mov [edx+00000004h], ecx
  loc_0051D9DE: mov ecx, esp
  loc_0051D9E0: mov [edx+00000008h], edi
  loc_0051D9E3: mov [edx+0000000Ch], eax
  loc_0051D9E6: mov edx, var_58
  loc_0051D9E9: mov eax, 00000004h
  loc_0051D9EE: mov [ecx], eax
  loc_0051D9F0: mov eax, var_54
  loc_0051D9F3: mov [ecx+00000004h], edx
  loc_0051D9F6: mov edx, var_50
  loc_0051D9F9: mov [ecx+00000008h], eax
  loc_0051D9FC: push ecx
  loc_0051D9FD: mov [ecx+0000000Ch], edx
  loc_0051DA00: fld real4 ptr var_80
  loc_0051DA03: fmul st0, real4 ptr [0040792Ch]
  loc_0051DA09: faddp st1
  loc_0051DA0B: fnstsw ax
  loc_0051DA0D: test al, 0Dh
  loc_0051DA0F: jnz 0051DB55h
  loc_0051DA15: fstp real4 ptr [esp]
  loc_0051DA18: push esi
  loc_0051DA19: call [ebx+000002A4h]
  loc_0051DA1F: test eax, eax
  loc_0051DA21: fnclex
  loc_0051DA23: jge 0051DA37h
  loc_0051DA25: push 000002A4h
  loc_0051DA2A: push 0046ADB4h
  loc_0051DA2F: push esi
  loc_0051DA30: push eax
  loc_0051DA31: call [00401060h] ; __vbaHresultCheckObj
  loc_0051DA37: lea eax, var_3C
  loc_0051DA3A: lea ecx, var_38
  loc_0051DA3D: push eax
  loc_0051DA3E: lea edx, var_34
  loc_0051DA41: push ecx
  loc_0051DA42: lea eax, var_30
  loc_0051DA45: push edx
  loc_0051DA46: lea ecx, var_2C
  loc_0051DA49: push eax
  loc_0051DA4A: lea edx, var_28
  loc_0051DA4D: push ecx
  loc_0051DA4E: lea eax, var_24
  loc_0051DA51: push edx
  loc_0051DA52: lea ecx, var_20
  loc_0051DA55: push eax
  loc_0051DA56: push ecx
  loc_0051DA57: push 00000008h
  loc_0051DA59: call [00401038h] ; __vbaFreeObjList
  loc_0051DA5F: mov eax, [00532594h]
  loc_0051DA64: add esp, 00000024h
  loc_0051DA67: test eax, eax
  loc_0051DA69: jnz 0051DA7Bh
  loc_0051DA6B: push 00532594h
  loc_0051DA70: push 00462220h
  loc_0051DA75: call [00401184h] ; __vbaNew2
  loc_0051DA7B: mov eax, [0053237Ch]
  loc_0051DA80: mov esi, [00532594h]
  loc_0051DA86: test eax, eax
  loc_0051DA88: jnz 0051DA9Ah
  loc_0051DA8A: push 0053237Ch
  loc_0051DA8F: push 00464634h
  loc_0051DA94: call [00401184h] ; __vbaNew2
  loc_0051DA9A: sub esp, 00000010h
  loc_0051DA9D: mov eax, 00000009h
  loc_0051DAA2: mov ebx, esp
  loc_0051DAA4: sub esp, 00000010h
  loc_0051DAA7: mov edx, 00000003h
  loc_0051DAAC: mov edi, [esi]
  loc_0051DAAE: mov [ebx], eax
  loc_0051DAB0: mov eax, var_68
  loc_0051DAB3: mov ecx, 00000001h
  loc_0051DAB8: mov [ebx+00000004h], eax
  loc_0051DABB: mov eax, [0053237Ch]
  loc_0051DAC0: mov [ebx+00000008h], eax
  loc_0051DAC3: mov eax, var_60
  loc_0051DAC6: mov [ebx+0000000Ch], eax
  loc_0051DAC9: mov eax, esp
  loc_0051DACB: push esi
  loc_0051DACC: mov [eax], edx
  loc_0051DACE: mov edx, var_58
  loc_0051DAD1: mov [eax+00000004h], edx
  loc_0051DAD4: mov [eax+00000008h], ecx
  loc_0051DAD7: mov ecx, var_50
  loc_0051DADA: mov [eax+0000000Ch], ecx
  loc_0051DADD: call [edi+000002B0h]
  loc_0051DAE3: test eax, eax
  loc_0051DAE5: fnclex
  loc_0051DAE7: jge 0051DAFBh
  loc_0051DAE9: push 000002B0h
  loc_0051DAEE: push 0046ADB4h
  loc_0051DAF3: push esi
  loc_0051DAF4: push eax
  loc_0051DAF5: call [00401060h] ; __vbaHresultCheckObj
  loc_0051DAFB: fwait
  loc_0051DAFC: push 0051DB42h ; "婱餩^d?"
  loc_0051DB01: jmp 0051DB41h
  loc_0051DB03: lea ecx, var_1C
  loc_0051DB06: call [0040123Ch] ; __vbaFreeStr
  loc_0051DB0C: lea edx, var_3C
  loc_0051DB0F: lea eax, var_38
  loc_0051DB12: push edx
  loc_0051DB13: lea ecx, var_34
  loc_0051DB16: push eax
  loc_0051DB17: lea edx, var_30
  loc_0051DB1A: push ecx
  loc_0051DB1B: lea eax, var_2C
  loc_0051DB1E: push edx
  loc_0051DB1F: lea ecx, var_28
  loc_0051DB22: push eax
  loc_0051DB23: lea edx, var_24
  loc_0051DB26: push ecx
  loc_0051DB27: lea eax, var_20
  loc_0051DB2A: push edx
  loc_0051DB2B: push eax
  loc_0051DB2C: push 00000008h
  loc_0051DB2E: call [00401038h] ; __vbaFreeObjList
  loc_0051DB34: add esp, 00000024h
  loc_0051DB37: lea ecx, var_4C
  loc_0051DB3A: call [0040101Ch] ; __vbaFreeVar
  loc_0051DB40: ret
  loc_0051DB41: ret
  loc_0051DB42: mov ecx, var_10
  loc_0051DB45: pop edi
  loc_0051DB46: pop esi
  loc_0051DB47: mov fs:[00000000h], ecx
  loc_0051DB4E: pop ebx
  loc_0051DB4F: mov esp, ebp
  loc_0051DB51: pop ebp
  loc_0051DB52: retn 0004h
End Sub

Private Sub Proc_12_6_51DB60(arg_C) '51DB60
  loc_0051DB60: push ebp
  loc_0051DB61: mov ebp, esp
  loc_0051DB63: sub esp, 00000008h
  loc_0051DB66: push 00408356h ; __vbaExceptHandler
  loc_0051DB6B: mov eax, fs:[00000000h]
  loc_0051DB71: push eax
  loc_0051DB72: mov fs:[00000000h], esp
  loc_0051DB79: sub esp, 000000F4h
  loc_0051DB7F: push ebx
  loc_0051DB80: push esi
  loc_0051DB81: push edi
  loc_0051DB82: mov var_8, esp
  loc_0051DB85: mov var_4, 00407940h
  loc_0051DB8C: xor ebx, ebx
  loc_0051DB8E: mov edx, 0046AA10h ; "ding.wav"
  loc_0051DB93: lea ecx, var_18
  loc_0051DB96: mov var_18, ebx
  loc_0051DB99: mov var_1C, ebx
  loc_0051DB9C: mov var_20, ebx
  loc_0051DB9F: mov var_24, ebx
  loc_0051DBA2: mov var_28, ebx
  loc_0051DBA5: mov var_2C, ebx
  loc_0051DBA8: mov var_30, ebx
  loc_0051DBAB: mov var_34, ebx
  loc_0051DBAE: mov var_38, ebx
  loc_0051DBB1: mov var_48, ebx
  loc_0051DBB4: mov var_58, ebx
  loc_0051DBB7: mov var_68, ebx
  loc_0051DBBA: mov var_78, ebx
  loc_0051DBBD: mov var_7C, ebx
  loc_0051DBC0: mov var_80, ebx
  loc_0051DBC3: mov var_84, ebx
  loc_0051DBC9: mov var_88, ebx
  loc_0051DBCF: mov var_8C, ebx
  loc_0051DBD5: mov var_90, ebx
  loc_0051DBDB: mov var_94, ebx
  loc_0051DBE1: call [00401194h] ; __vbaStrCopy
  loc_0051DBE7: lea eax, var_18
  loc_0051DBEA: push eax
  loc_0051DBEB: call 0048C3B0h
  loc_0051DBF0: lea ecx, var_18
  loc_0051DBF3: call [0040123Ch] ; __vbaFreeStr
  loc_0051DBF9: mov ecx, [00532450h]
  loc_0051DBFF: cmp ecx, ebx
  loc_0051DC01: jz 0051DC2Fh
  loc_0051DC03: cmp [ecx], 0001h
  loc_0051DC07: jnz 0051DC2Fh
  loc_0051DC09: mov edi, arg_C
  loc_0051DC0C: mov edx, [ecx+00000014h]
  loc_0051DC0F: mov eax, [ecx+00000010h]
  loc_0051DC12: movsx esi, [edi]
  loc_0051DC15: sub esi, edx
  loc_0051DC17: cmp esi, eax
  loc_0051DC19: jb 0051DC27h
  loc_0051DC1B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051DC21: mov ecx, [00532450h]
  loc_0051DC27: lea eax, [esi+esi*2]
  loc_0051DC2A: shl eax, 03h
  loc_0051DC2D: jmp 0051DC3Eh
  loc_0051DC2F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051DC35: mov edi, arg_C
  loc_0051DC38: mov ecx, [00532450h]
  loc_0051DC3E: mov ecx, [ecx+0000000Ch]
  loc_0051DC41: mov dx, [ecx+eax+00000014h]
  loc_0051DC46: mov eax, [0053237Ch]
  loc_0051DC4B: cmp eax, ebx
  loc_0051DC4D: mov var_14, dx
  loc_0051DC51: jnz 0051DC68h
  loc_0051DC53: push 0053237Ch
  loc_0051DC58: push 00464634h
  loc_0051DC5D: call [00401184h] ; __vbaNew2
  loc_0051DC63: mov eax, [0053237Ch]
  loc_0051DC68: mov ecx, [eax]
  loc_0051DC6A: push ebx
  loc_0051DC6B: push 6803000Bh
  loc_0051DC70: push eax
  loc_0051DC71: call [ecx+00000454h]
  loc_0051DC77: lea edx, var_1C
  loc_0051DC7A: push eax
  loc_0051DC7B: push edx
  loc_0051DC7C: call [00401090h] ; __vbaObjSet
  loc_0051DC82: push eax
  loc_0051DC83: lea eax, var_48
  loc_0051DC86: push eax
  loc_0051DC87: call [00401114h] ; __vbaLateIdCallLd
  loc_0051DC8D: add esp, 00000010h
  loc_0051DC90: push eax
  loc_0051DC91: call [00401024h] ; __vbaStrVarMove
  loc_0051DC97: mov edx, eax
  loc_0051DC99: lea ecx, var_18
  loc_0051DC9C: call [00401214h] ; __vbaStrMove
  loc_0051DCA2: push eax
  loc_0051DCA3: call [00401180h] ; __vbaR8Str
  loc_0051DCA9: fcomp real8 ptr [00406CE0h]
  loc_0051DCAF: fnstsw ax
  loc_0051DCB1: test ah, 40h
  loc_0051DCB4: jnz 0051DCBDh
  loc_0051DCB6: mov eax, 00000001h
  loc_0051DCBB: jmp 0051DCBFh
  loc_0051DCBD: xor eax, eax
  loc_0051DCBF: neg eax
  loc_0051DCC1: lea ecx, var_18
  loc_0051DCC4: mov si, ax
  loc_0051DCC7: call [0040123Ch] ; __vbaFreeStr
  loc_0051DCCD: lea ecx, var_1C
  loc_0051DCD0: call [00401238h] ; __vbaFreeObj
  loc_0051DCD6: lea ecx, var_48
  loc_0051DCD9: call [0040101Ch] ; __vbaFreeVar
  loc_0051DCDF: cmp si, bx
  loc_0051DCE2: jz 0051E1C4h
  loc_0051DCE8: mov eax, [0053237Ch]
  loc_0051DCED: cmp eax, ebx
  loc_0051DCEF: jnz 0051DD06h
  loc_0051DCF1: push 0053237Ch
  loc_0051DCF6: push 00464634h
  loc_0051DCFB: call [00401184h] ; __vbaNew2
  loc_0051DD01: mov eax, [0053237Ch]
  loc_0051DD06: mov ecx, [eax]
  loc_0051DD08: push eax
  loc_0051DD09: call [ecx+000002FCh]
  loc_0051DD0F: lea edx, var_1C
  loc_0051DD12: push eax
  loc_0051DD13: push edx
  loc_0051DD14: call [00401090h] ; __vbaObjSet
  loc_0051DD1A: movsx edi, var_14
  loc_0051DD1E: cmp edi, 000000C9h
  loc_0051DD24: mov esi, eax
  loc_0051DD26: jb 0051DD2Eh
  loc_0051DD28: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051DD2E: mov eax, [esi]
  loc_0051DD30: lea ecx, var_20
  loc_0051DD33: push ecx
  loc_0051DD34: mov ecx, [00532094h]
  loc_0051DD3A: lea edx, [edi+edi*2]
  loc_0051DD3D: mov dx, [ecx+edx*4+00000004h]
  loc_0051DD42: push edx
  loc_0051DD43: push esi
  loc_0051DD44: call [eax+00000040h]
  loc_0051DD47: cmp eax, ebx
  loc_0051DD49: fnclex
  loc_0051DD4B: jge 0051DD60h
  loc_0051DD4D: mov ebx, [00401060h] ; __vbaHresultCheckObj
  loc_0051DD53: push 00000040h
  loc_0051DD55: push 004695E8h
  loc_0051DD5A: push esi
  loc_0051DD5B: push eax
  loc_0051DD5C: call ebx
  loc_0051DD5E: jmp 0051DD66h
  loc_0051DD60: mov ebx, [00401060h] ; __vbaHresultCheckObj
  loc_0051DD66: mov eax, var_20
  loc_0051DD69: lea edx, var_80
  loc_0051DD6C: push edx
  loc_0051DD6D: push eax
  loc_0051DD6E: mov ecx, [eax]
  loc_0051DD70: mov esi, eax
  loc_0051DD72: call [ecx+00000070h]
  loc_0051DD75: test eax, eax
  loc_0051DD77: fnclex
  loc_0051DD79: jge 0051DD86h
  loc_0051DD7B: push 00000070h
  loc_0051DD7D: push 00469B8Ch
  loc_0051DD82: push esi
  loc_0051DD83: push eax
  loc_0051DD84: call ebx
  loc_0051DD86: mov eax, [0053237Ch]
  loc_0051DD8B: test eax, eax
  loc_0051DD8D: jnz 0051DDA4h
  loc_0051DD8F: push 0053237Ch
  loc_0051DD94: push 00464634h
  loc_0051DD99: call [00401184h] ; __vbaNew2
  loc_0051DD9F: mov eax, [0053237Ch]
  loc_0051DDA4: mov ecx, [eax]
  loc_0051DDA6: push eax
  loc_0051DDA7: call [ecx+000002FCh]
  loc_0051DDAD: lea edx, var_24
  loc_0051DDB0: push eax
  loc_0051DDB1: push edx
  loc_0051DDB2: call [00401090h] ; __vbaObjSet
  loc_0051DDB8: cmp edi, 000000C9h
  loc_0051DDBE: mov esi, eax
  loc_0051DDC0: jb 0051DDC8h
  loc_0051DDC2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051DDC8: mov eax, [esi]
  loc_0051DDCA: lea ecx, var_28
  loc_0051DDCD: push ecx
  loc_0051DDCE: mov ecx, [00532094h]
  loc_0051DDD4: lea edx, [edi+edi*2]
  loc_0051DDD7: mov dx, [ecx+edx*4+00000004h]
  loc_0051DDDC: push edx
  loc_0051DDDD: push esi
  loc_0051DDDE: call [eax+00000040h]
  loc_0051DDE1: test eax, eax
  loc_0051DDE3: fnclex
  loc_0051DDE5: jge 0051DDF2h
  loc_0051DDE7: push 00000040h
  loc_0051DDE9: push 004695E8h
  loc_0051DDEE: push esi
  loc_0051DDEF: push eax
  loc_0051DDF0: call ebx
  loc_0051DDF2: mov eax, var_28
  loc_0051DDF5: lea edx, var_84
  loc_0051DDFB: push edx
  loc_0051DDFC: push eax
  loc_0051DDFD: mov ecx, [eax]
  loc_0051DDFF: mov esi, eax
  loc_0051DE01: call [ecx+00000080h]
  loc_0051DE07: test eax, eax
  loc_0051DE09: fnclex
  loc_0051DE0B: jge 0051DE1Bh
  loc_0051DE0D: push 00000080h
  loc_0051DE12: push 00469B8Ch
  loc_0051DE17: push esi
  loc_0051DE18: push eax
  loc_0051DE19: call ebx
  loc_0051DE1B: mov eax, [00532594h]
  loc_0051DE20: test eax, eax
  loc_0051DE22: jnz 0051DE34h
  loc_0051DE24: push 00532594h
  loc_0051DE29: push 00462220h
  loc_0051DE2E: call [00401184h] ; __vbaNew2
  loc_0051DE34: mov esi, [00532594h]
  loc_0051DE3A: lea ecx, var_88
  loc_0051DE40: push ecx
  loc_0051DE41: push esi
  loc_0051DE42: mov eax, [esi]
  loc_0051DE44: call [eax+00000100h]
  loc_0051DE4A: test eax, eax
  loc_0051DE4C: fnclex
  loc_0051DE4E: jge 0051DE5Eh
  loc_0051DE50: push 00000100h
  loc_0051DE55: push 0046ADB4h
  loc_0051DE5A: push esi
  loc_0051DE5B: push eax
  loc_0051DE5C: call ebx
  loc_0051DE5E: mov eax, [0053237Ch]
  loc_0051DE63: test eax, eax
  loc_0051DE65: jnz 0051DE7Ch
  loc_0051DE67: push 0053237Ch
  loc_0051DE6C: push 00464634h
  loc_0051DE71: call [00401184h] ; __vbaNew2
  loc_0051DE77: mov eax, [0053237Ch]
  loc_0051DE7C: mov edx, [eax]
  loc_0051DE7E: push eax
  loc_0051DE7F: call [edx+000002FCh]
  loc_0051DE85: push eax
  loc_0051DE86: lea eax, var_2C
  loc_0051DE89: push eax
  loc_0051DE8A: call [00401090h] ; __vbaObjSet
  loc_0051DE90: cmp edi, 000000C9h
  loc_0051DE96: mov esi, eax
  loc_0051DE98: jb 0051DEA0h
  loc_0051DE9A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051DEA0: mov ecx, [esi]
  loc_0051DEA2: lea edx, var_30
  loc_0051DEA5: push edx
  loc_0051DEA6: mov edx, [00532094h]
  loc_0051DEAC: lea eax, [edi+edi*2]
  loc_0051DEAF: mov ax, [edx+eax*4+00000004h]
  loc_0051DEB4: push eax
  loc_0051DEB5: push esi
  loc_0051DEB6: call [ecx+00000040h]
  loc_0051DEB9: test eax, eax
  loc_0051DEBB: fnclex
  loc_0051DEBD: jge 0051DECAh
  loc_0051DEBF: push 00000040h
  loc_0051DEC1: push 004695E8h
  loc_0051DEC6: push esi
  loc_0051DEC7: push eax
  loc_0051DEC8: call ebx
  loc_0051DECA: mov eax, var_30
  loc_0051DECD: lea edx, var_8C
  loc_0051DED3: push edx
  loc_0051DED4: push eax
  loc_0051DED5: mov ecx, [eax]
  loc_0051DED7: mov esi, eax
  loc_0051DED9: call [ecx+00000078h]
  loc_0051DEDC: test eax, eax
  loc_0051DEDE: fnclex
  loc_0051DEE0: jge 0051DEEDh
  loc_0051DEE2: push 00000078h
  loc_0051DEE4: push 00469B8Ch
  loc_0051DEE9: push esi
  loc_0051DEEA: push eax
  loc_0051DEEB: call ebx
  loc_0051DEED: mov eax, [0053237Ch]
  loc_0051DEF2: test eax, eax
  loc_0051DEF4: jnz 0051DF0Bh
  loc_0051DEF6: push 0053237Ch
  loc_0051DEFB: push 00464634h
  loc_0051DF00: call [00401184h] ; __vbaNew2
  loc_0051DF06: mov eax, [0053237Ch]
  loc_0051DF0B: mov ecx, [eax]
  loc_0051DF0D: push eax
  loc_0051DF0E: call [ecx+000002FCh]
  loc_0051DF14: lea edx, var_34
  loc_0051DF17: push eax
  loc_0051DF18: push edx
  loc_0051DF19: call [00401090h] ; __vbaObjSet
  loc_0051DF1F: cmp edi, 000000C9h
  loc_0051DF25: mov esi, eax
  loc_0051DF27: jb 0051DF2Fh
  loc_0051DF29: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051DF2F: mov eax, [esi]
  loc_0051DF31: lea ecx, var_38
  loc_0051DF34: push ecx
  loc_0051DF35: mov ecx, [00532094h]
  loc_0051DF3B: lea edx, [edi+edi*2]
  loc_0051DF3E: mov dx, [ecx+edx*4+00000004h]
  loc_0051DF43: push edx
  loc_0051DF44: push esi
  loc_0051DF45: call [eax+00000040h]
  loc_0051DF48: test eax, eax
  loc_0051DF4A: fnclex
  loc_0051DF4C: jge 0051DF59h
  loc_0051DF4E: push 00000040h
  loc_0051DF50: push 004695E8h
  loc_0051DF55: push esi
  loc_0051DF56: push eax
  loc_0051DF57: call ebx
  loc_0051DF59: mov eax, var_38
  loc_0051DF5C: lea edx, var_90
  loc_0051DF62: push edx
  loc_0051DF63: push eax
  loc_0051DF64: mov ecx, [eax]
  loc_0051DF66: mov esi, eax
  loc_0051DF68: call [ecx+00000088h]
  loc_0051DF6E: test eax, eax
  loc_0051DF70: fnclex
  loc_0051DF72: jge 0051DF82h
  loc_0051DF74: push 00000088h
  loc_0051DF79: push 00469B8Ch
  loc_0051DF7E: push esi
  loc_0051DF7F: push eax
  loc_0051DF80: call ebx
  loc_0051DF82: mov eax, [00532594h]
  loc_0051DF87: test eax, eax
  loc_0051DF89: jnz 0051DF9Bh
  loc_0051DF8B: push 00532594h
  loc_0051DF90: push 00462220h
  loc_0051DF95: call [00401184h] ; __vbaNew2
  loc_0051DF9B: mov esi, [00532594h]
  loc_0051DFA1: lea ecx, var_94
  loc_0051DFA7: push ecx
  loc_0051DFA8: push esi
  loc_0051DFA9: mov eax, [esi]
  loc_0051DFAB: call [eax+00000108h]
  loc_0051DFB1: test eax, eax
  loc_0051DFB3: fnclex
  loc_0051DFB5: jge 0051DFC5h
  loc_0051DFB7: push 00000108h
  loc_0051DFBC: push 0046ADB4h
  loc_0051DFC1: push esi
  loc_0051DFC2: push eax
  loc_0051DFC3: call ebx
  loc_0051DFC5: mov eax, [00532594h]
  loc_0051DFCA: test eax, eax
  loc_0051DFCC: jnz 0051DFDEh
  loc_0051DFCE: push 00532594h
  loc_0051DFD3: push 00462220h
  loc_0051DFD8: call [00401184h] ; __vbaNew2
  loc_0051DFDE: fld real4 ptr var_90
  loc_0051DFE4: fsub st0, real4 ptr var_94
  loc_0051DFEA: mov edx, 0000000Ah
  loc_0051DFEF: mov ecx, 80020004h
  loc_0051DFF4: mov var_68, edx
  loc_0051DFF7: mov edi, ecx
  loc_0051DFF9: fmul st0, real4 ptr [0040792Ch]
  loc_0051DFFF: mov esi, [00532594h]
  loc_0051E005: cmp [00532000h], 00000000h
  loc_0051E00C: jnz 0051E016h
  loc_0051E00E: fdiv st0, real4 ptr [004012C0h]
  loc_0051E014: jmp 0051E021h
  loc_0051E016: push [004012C0h]
  loc_0051E01C: call 00408368h ; _adj_fdiv_m32
  loc_0051E021: mov ebx, [esi]
  loc_0051E023: fld real4 ptr var_8C
  loc_0051E029: fmul st0, real4 ptr [0040792Ch]
  loc_0051E02F: faddp st1
  loc_0051E031: fstp real4 ptr var_50
  loc_0051E034: fnstsw ax
  loc_0051E036: test al, 0Dh
  loc_0051E038: jnz 0051E4D0h
  loc_0051E03E: fld real4 ptr var_84
  loc_0051E044: fsub st0, real4 ptr var_88
  loc_0051E04A: sub esp, 00000010h
  loc_0051E04D: mov eax, esp
  loc_0051E04F: sub esp, 00000010h
  loc_0051E052: fmul st0, real4 ptr [0040792Ch]
  loc_0051E058: mov [eax], edx
  loc_0051E05A: mov edx, var_74
  loc_0051E05D: cmp [00532000h], 00000000h
  loc_0051E064: jnz 0051E06Eh
  loc_0051E066: fdiv st0, real4 ptr [004012C0h]
  loc_0051E06C: jmp 0051E079h
  loc_0051E06E: push [004012C0h]
  loc_0051E074: call 00408368h ; _adj_fdiv_m32
  loc_0051E079: mov [eax+00000004h], edx
  loc_0051E07C: mov edx, esp
  loc_0051E07E: sub esp, 00000010h
  loc_0051E081: mov [eax+00000008h], ecx
  loc_0051E084: mov ecx, var_6C
  loc_0051E087: mov [eax+0000000Ch], ecx
  loc_0051E08A: mov eax, var_68
  loc_0051E08D: mov ecx, var_64
  loc_0051E090: mov [edx], eax
  loc_0051E092: mov eax, var_5C
  loc_0051E095: mov [edx+00000004h], ecx
  loc_0051E098: mov ecx, esp
  loc_0051E09A: mov [edx+00000008h], edi
  loc_0051E09D: mov [edx+0000000Ch], eax
  loc_0051E0A0: mov edx, var_54
  loc_0051E0A3: mov eax, 00000004h
  loc_0051E0A8: mov [ecx], eax
  loc_0051E0AA: mov eax, var_50
  loc_0051E0AD: mov [ecx+00000004h], edx
  loc_0051E0B0: mov edx, var_4C
  loc_0051E0B3: mov [ecx+00000008h], eax
  loc_0051E0B6: push ecx
  loc_0051E0B7: mov [ecx+0000000Ch], edx
  loc_0051E0BA: fld real4 ptr var_80
  loc_0051E0BD: fmul st0, real4 ptr [0040792Ch]
  loc_0051E0C3: faddp st1
  loc_0051E0C5: fnstsw ax
  loc_0051E0C7: test al, 0Dh
  loc_0051E0C9: jnz 0051E4D0h
  loc_0051E0CF: fstp real4 ptr [esp]
  loc_0051E0D2: push esi
  loc_0051E0D3: call [ebx+000002A4h]
  loc_0051E0D9: test eax, eax
  loc_0051E0DB: fnclex
  loc_0051E0DD: jge 0051E0F1h
  loc_0051E0DF: push 000002A4h
  loc_0051E0E4: push 0046ADB4h
  loc_0051E0E9: push esi
  loc_0051E0EA: push eax
  loc_0051E0EB: call [00401060h] ; __vbaHresultCheckObj
  loc_0051E0F1: lea eax, var_38
  loc_0051E0F4: lea ecx, var_34
  loc_0051E0F7: push eax
  loc_0051E0F8: lea edx, var_30
  loc_0051E0FB: push ecx
  loc_0051E0FC: lea eax, var_2C
  loc_0051E0FF: push edx
  loc_0051E100: lea ecx, var_28
  loc_0051E103: push eax
  loc_0051E104: lea edx, var_24
  loc_0051E107: push ecx
  loc_0051E108: lea eax, var_20
  loc_0051E10B: push edx
  loc_0051E10C: lea ecx, var_1C
  loc_0051E10F: push eax
  loc_0051E110: push ecx
  loc_0051E111: push 00000008h
  loc_0051E113: call [00401038h] ; __vbaFreeObjList
  loc_0051E119: mov eax, [00532594h]
  loc_0051E11E: add esp, 00000024h
  loc_0051E121: test eax, eax
  loc_0051E123: jnz 0051E135h
  loc_0051E125: push 00532594h
  loc_0051E12A: push 00462220h
  loc_0051E12F: call [00401184h] ; __vbaNew2
  loc_0051E135: mov eax, [0053237Ch]
  loc_0051E13A: mov esi, [00532594h]
  loc_0051E140: test eax, eax
  loc_0051E142: jnz 0051E154h
  loc_0051E144: push 0053237Ch
  loc_0051E149: push 00464634h
  loc_0051E14E: call [00401184h] ; __vbaNew2
  loc_0051E154: sub esp, 00000010h
  loc_0051E157: mov eax, 00000009h
  loc_0051E15C: mov ebx, esp
  loc_0051E15E: sub esp, 00000010h
  loc_0051E161: mov edx, 00000003h
  loc_0051E166: mov edi, [esi]
  loc_0051E168: mov [ebx], eax
  loc_0051E16A: mov eax, var_64
  loc_0051E16D: mov ecx, 00000001h
  loc_0051E172: mov [ebx+00000004h], eax
  loc_0051E175: mov eax, [0053237Ch]
  loc_0051E17A: mov [ebx+00000008h], eax
  loc_0051E17D: mov eax, var_5C
  loc_0051E180: mov [ebx+0000000Ch], eax
  loc_0051E183: mov eax, esp
  loc_0051E185: push esi
  loc_0051E186: mov [eax], edx
  loc_0051E188: mov edx, var_54
  loc_0051E18B: mov [eax+00000004h], edx
  loc_0051E18E: mov [eax+00000008h], ecx
  loc_0051E191: mov ecx, var_4C
  loc_0051E194: mov [eax+0000000Ch], ecx
  loc_0051E197: call [edi+000002B0h]
  loc_0051E19D: test eax, eax
  loc_0051E19F: fnclex
  loc_0051E1A1: jge 0051E455h
  loc_0051E1A7: push 000002B0h
  loc_0051E1AC: push 0046ADB4h
  loc_0051E1B1: push esi
  loc_0051E1B2: push eax
  loc_0051E1B3: call [00401060h] ; __vbaHresultCheckObj
  loc_0051E1B9: fwait
  loc_0051E1BA: push 0051E49Ch ; "婱餩^d?"
  loc_0051E1BF: jmp 0051E49Bh
  loc_0051E1C4: mov edx, arg_8
  loc_0051E1C7: movsx eax, [edx]
  loc_0051E1CA: add eax, FFFFFFD7h
  loc_0051E1CD: cmp eax, 00000007h
  loc_0051E1D0: ja 0051E455h
  loc_0051E1D6: jmp [eax*4+0051E4B0h]
  loc_0051E1DD: mov ecx, [00532450h]
  loc_0051E1E3: cmp ecx, ebx
  loc_0051E1E5: jz 0051E210h
  loc_0051E1E7: cmp [ecx], 0001h
  loc_0051E1EB: jnz 0051E210h
  loc_0051E1ED: movsx esi, [edi]
  loc_0051E1F0: mov edx, [ecx+00000014h]
  loc_0051E1F3: mov eax, [ecx+00000010h]
  loc_0051E1F6: sub esi, edx
  loc_0051E1F8: cmp esi, eax
  loc_0051E1FA: jb 0051E208h
  loc_0051E1FC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051E202: mov ecx, [00532450h]
  loc_0051E208: lea eax, [esi+esi*2]
  loc_0051E20B: shl eax, 03h
  loc_0051E20E: jmp 0051E21Ch
  loc_0051E210: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051E216: mov ecx, [00532450h]
  loc_0051E21C: mov ecx, [ecx+0000000Ch]
  loc_0051E21F: push FFFFFFFFh
  loc_0051E221: mov edx, [ecx+eax+00000004h]
  loc_0051E225: push edx
  loc_0051E226: push 0046AE30h ; " 总辅助"
  loc_0051E22B: call [0040104Ch] ; __vbaStrCat
  loc_0051E231: mov edx, eax
  loc_0051E233: lea ecx, var_18
  loc_0051E236: call [00401214h] ; __vbaStrMove
  loc_0051E23C: push eax
  loc_0051E23D: mov ax, [edi]
  loc_0051E240: push eax
  loc_0051E241: push 00000029h
  loc_0051E243: jmp 0051E43Eh
  loc_0051E248: mov eax, [0053237Ch]
  loc_0051E24D: cmp eax, ebx
  loc_0051E24F: jnz 0051E266h
  loc_0051E251: push 0053237Ch
  loc_0051E256: push 00464634h
  loc_0051E25B: call [00401184h] ; __vbaNew2
  loc_0051E261: mov eax, [0053237Ch]
  loc_0051E266: mov edx, [eax]
  loc_0051E268: push eax
  loc_0051E269: call [edx+000003F0h]
  loc_0051E26F: push eax
  loc_0051E270: lea eax, var_1C
  loc_0051E273: push eax
  loc_0051E274: call [00401090h] ; __vbaObjSet
  loc_0051E27A: mov esi, eax
  loc_0051E27C: mov ax, [edi]
  loc_0051E27F: lea edx, var_20
  loc_0051E282: mov ecx, [esi]
  loc_0051E284: push edx
  loc_0051E285: push eax
  loc_0051E286: push esi
  loc_0051E287: call [ecx+00000040h]
  loc_0051E28A: cmp eax, ebx
  loc_0051E28C: fnclex
  loc_0051E28E: jge 0051E29Fh
  loc_0051E290: push 00000040h
  loc_0051E292: push 004695E8h
  loc_0051E297: push esi
  loc_0051E298: push eax
  loc_0051E299: call [00401060h] ; __vbaHresultCheckObj
  loc_0051E29F: mov ecx, var_20
  loc_0051E2A2: push ebx
  loc_0051E2A3: push 68030007h
  loc_0051E2A8: lea edx, var_48
  loc_0051E2AB: push ecx
  loc_0051E2AC: push edx
  loc_0051E2AD: call [00401114h] ; __vbaLateIdCallLd
  loc_0051E2B3: add esp, 00000010h
  loc_0051E2B6: push eax
  loc_0051E2B7: call [004010ACh] ; __vbaBoolVar
  loc_0051E2BD: mov esi, eax
  loc_0051E2BF: lea eax, var_20
  loc_0051E2C2: lea ecx, var_1C
  loc_0051E2C5: push eax
  loc_0051E2C6: push ecx
  loc_0051E2C7: push 00000002h
  loc_0051E2C9: call [00401038h] ; __vbaFreeObjList
  loc_0051E2CF: add esp, 0000000Ch
  loc_0051E2D2: lea ecx, var_48
  loc_0051E2D5: call [0040101Ch] ; __vbaFreeVar
  loc_0051E2DB: cmp si, bx
  loc_0051E2DE: jz 0051E2FCh
  loc_0051E2E0: lea edx, var_7C
  loc_0051E2E3: mov var_7C, 00000031h
  loc_0051E2EA: push edx
  loc_0051E2EB: push edi
  loc_0051E2EC: call 004FA700h
  loc_0051E2F1: fwait
  loc_0051E2F2: push 0051E49Ch ; "婱餩^d?"
  loc_0051E2F7: jmp 0051E49Bh
  loc_0051E2FC: mov ecx, [00532450h]
  loc_0051E302: cmp ecx, ebx
  loc_0051E304: jz 0051E32Fh
  loc_0051E306: cmp [ecx], 0001h
  loc_0051E30A: jnz 0051E32Fh
  loc_0051E30C: movsx esi, [edi]
  loc_0051E30F: mov edx, [ecx+00000014h]
  loc_0051E312: mov eax, [ecx+00000010h]
  loc_0051E315: sub esi, edx
  loc_0051E317: cmp esi, eax
  loc_0051E319: jb 0051E327h
  loc_0051E31B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051E321: mov ecx, [00532450h]
  loc_0051E327: lea eax, [esi+esi*2]
  loc_0051E32A: shl eax, 03h
  loc_0051E32D: jmp 0051E33Bh
  loc_0051E32F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051E335: mov ecx, [00532450h]
  loc_0051E33B: mov ecx, [ecx+0000000Ch]
  loc_0051E33E: push FFFFFFFFh
  loc_0051E340: mov edx, [ecx+eax+00000004h]
  loc_0051E344: push edx
  loc_0051E345: push 0046AE40h ; " 改方"
  loc_0051E34A: call [0040104Ch] ; __vbaStrCat
  loc_0051E350: mov edx, eax
  loc_0051E352: lea ecx, var_18
  loc_0051E355: call [00401214h] ; __vbaStrMove
  loc_0051E35B: push eax
  loc_0051E35C: mov ax, [edi]
  loc_0051E35F: push eax
  loc_0051E360: push 00000030h
  loc_0051E362: jmp 0051E43Eh
  loc_0051E367: mov ecx, [00532450h]
  loc_0051E36D: cmp ecx, ebx
  loc_0051E36F: jz 0051E39Ah
  loc_0051E371: cmp [ecx], 0001h
  loc_0051E375: jnz 0051E39Ah
  loc_0051E377: movsx esi, [edi]
  loc_0051E37A: mov edx, [ecx+00000014h]
  loc_0051E37D: mov eax, [ecx+00000010h]
  loc_0051E380: sub esi, edx
  loc_0051E382: cmp esi, eax
  loc_0051E384: jb 0051E392h
  loc_0051E386: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051E38C: mov ecx, [00532450h]
  loc_0051E392: lea eax, [esi+esi*2]
  loc_0051E395: shl eax, 03h
  loc_0051E398: jmp 0051E3A6h
  loc_0051E39A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051E3A0: mov ecx, [00532450h]
  loc_0051E3A6: mov edx, [ecx+0000000Ch]
  loc_0051E3A9: push FFFFFFFFh
  loc_0051E3AB: mov eax, [edx+eax+00000004h]
  loc_0051E3AF: push eax
  loc_0051E3B0: push 0046AE4Ch ; " 接辅"
  loc_0051E3B5: call [0040104Ch] ; __vbaStrCat
  loc_0051E3BB: mov edx, eax
  loc_0051E3BD: lea ecx, var_18
  loc_0051E3C0: call [00401214h] ; __vbaStrMove
  loc_0051E3C6: mov cx, [edi]
  loc_0051E3C9: mov edx, var_14
  loc_0051E3CC: push eax
  loc_0051E3CD: push ecx
  loc_0051E3CE: push 0000002Ah
  loc_0051E3D0: push 0046AABCh ; "147"
  loc_0051E3D5: push edx
  loc_0051E3D6: jmp 0051E447h
  loc_0051E3D8: mov ecx, [00532450h]
  loc_0051E3DE: cmp ecx, ebx
  loc_0051E3E0: jz 0051E40Bh
  loc_0051E3E2: cmp [ecx], 0001h
  loc_0051E3E6: jnz 0051E40Bh
  loc_0051E3E8: movsx esi, [edi]
  loc_0051E3EB: mov edx, [ecx+00000014h]
  loc_0051E3EE: mov eax, [ecx+00000010h]
  loc_0051E3F1: sub esi, edx
  loc_0051E3F3: cmp esi, eax
  loc_0051E3F5: jb 0051E403h
  loc_0051E3F7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051E3FD: mov ecx, [00532450h]
  loc_0051E403: lea eax, [esi+esi*2]
  loc_0051E406: shl eax, 03h
  loc_0051E409: jmp 0051E417h
  loc_0051E40B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051E411: mov ecx, [00532450h]
  loc_0051E417: mov ecx, [ecx+0000000Ch]
  loc_0051E41A: push FFFFFFFFh
  loc_0051E41C: mov edx, [ecx+eax+00000004h]
  loc_0051E420: push edx
  loc_0051E421: push 0046AE58h ; " 发辅"
  loc_0051E426: call [0040104Ch] ; __vbaStrCat
  loc_0051E42C: mov edx, eax
  loc_0051E42E: lea ecx, var_18
  loc_0051E431: call [00401214h] ; __vbaStrMove
  loc_0051E437: push eax
  loc_0051E438: mov ax, [edi]
  loc_0051E43B: push eax
  loc_0051E43C: push 0000002Bh
  loc_0051E43E: mov ecx, var_14
  loc_0051E441: push 0046AABCh ; "147"
  loc_0051E446: push ecx
  loc_0051E447: call 00516160h
  loc_0051E44C: lea ecx, var_18
  loc_0051E44F: call [0040123Ch] ; __vbaFreeStr
  loc_0051E455: fwait
  loc_0051E456: push 0051E49Ch ; "婱餩^d?"
  loc_0051E45B: jmp 0051E49Bh
  loc_0051E45D: lea ecx, var_18
  loc_0051E460: call [0040123Ch] ; __vbaFreeStr
  loc_0051E466: lea edx, var_38
  loc_0051E469: lea eax, var_34
  loc_0051E46C: push edx
  loc_0051E46D: lea ecx, var_30
  loc_0051E470: push eax
  loc_0051E471: lea edx, var_2C
  loc_0051E474: push ecx
  loc_0051E475: lea eax, var_28
  loc_0051E478: push edx
  loc_0051E479: lea ecx, var_24
  loc_0051E47C: push eax
  loc_0051E47D: lea edx, var_20
  loc_0051E480: push ecx
  loc_0051E481: lea eax, var_1C
  loc_0051E484: push edx
  loc_0051E485: push eax
  loc_0051E486: push 00000008h
  loc_0051E488: call [00401038h] ; __vbaFreeObjList
  loc_0051E48E: add esp, 00000024h
  loc_0051E491: lea ecx, var_48
  loc_0051E494: call [0040101Ch] ; __vbaFreeVar
  loc_0051E49A: ret
  loc_0051E49B: ret
  loc_0051E49C: mov ecx, var_10
  loc_0051E49F: pop edi
  loc_0051E4A0: pop esi
  loc_0051E4A1: mov fs:[00000000h], ecx
  loc_0051E4A8: pop ebx
  loc_0051E4A9: mov esp, ebp
  loc_0051E4AB: pop ebp
  loc_0051E4AC: retn 0008h
End Sub

Private Sub Proc_12_7_51E4E0(arg_C, arg_10) '51E4E0
  loc_0051E4E0: push ebp
  loc_0051E4E1: mov ebp, esp
  loc_0051E4E3: sub esp, 00000018h
  loc_0051E4E6: push 00408356h ; __vbaExceptHandler
  loc_0051E4EB: mov eax, fs:[00000000h]
  loc_0051E4F1: push eax
  loc_0051E4F2: mov fs:[00000000h], esp
  loc_0051E4F9: mov eax, 000004B4h
  loc_0051E4FE: call 00408350h ; __vbaChkstk
  loc_0051E503: push ebx
  loc_0051E504: push esi
  loc_0051E505: push edi
  loc_0051E506: mov var_18, esp
  loc_0051E509: mov var_14, 00407950h ; "&"
  loc_0051E510: mov var_10, 00000000h
  loc_0051E517: mov var_C, 00000000h
  loc_0051E51E: mov var_4, 00000001h
  loc_0051E525: mov var_4, 00000002h
  loc_0051E52C: push FFFFFFFFh
  loc_0051E52E: call [00401088h] ; __vbaOnError
  loc_0051E534: mov var_4, 00000003h
  loc_0051E53B: cmp [00532450h], 00000000h
  loc_0051E542: jz 0051E59Bh
  loc_0051E544: mov eax, [00532450h]
  loc_0051E549: cmp [eax], 0001h
  loc_0051E54D: jnz 0051E59Bh
  loc_0051E54F: movsx ecx, arg_8
  loc_0051E553: mov edx, [00532450h]
  loc_0051E559: sub ecx, [edx+00000014h]
  loc_0051E55C: mov var_12C, ecx
  loc_0051E562: mov eax, [00532450h]
  loc_0051E567: mov ecx, var_12C
  loc_0051E56D: cmp ecx, [eax+00000010h]
  loc_0051E570: jae 0051E57Eh
  loc_0051E572: mov var_1D0, 00000000h
  loc_0051E57C: jmp 0051E58Ah
  loc_0051E57E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051E584: mov var_1D0, eax
  loc_0051E58A: mov edx, var_12C
  loc_0051E590: imul edx, edx, 00000018h
  loc_0051E593: mov var_1D4, edx
  loc_0051E599: jmp 0051E5A7h
  loc_0051E59B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051E5A1: mov var_1D4, eax
  loc_0051E5A7: mov eax, [00532450h]
  loc_0051E5AC: mov ecx, [eax+0000000Ch]
  loc_0051E5AF: mov edx, var_1D4
  loc_0051E5B5: mov ax, [ecx+edx+00000014h]
  loc_0051E5BA: mov var_34, ax
  loc_0051E5BE: mov var_4, 00000004h
  loc_0051E5C5: cmp [0053237Ch], 00000000h
  loc_0051E5CC: jnz 0051E5EAh
  loc_0051E5CE: push 0053237Ch
  loc_0051E5D3: push 00464634h
  loc_0051E5D8: call [00401184h] ; __vbaNew2
  loc_0051E5DE: mov var_1D8, 0053237Ch
  loc_0051E5E8: jmp 0051E5F4h
  loc_0051E5EA: mov var_1D8, 0053237Ch
  loc_0051E5F4: push 00000000h
  loc_0051E5F6: push 6803000Bh
  loc_0051E5FB: mov ecx, var_1D8
  loc_0051E601: mov edx, [ecx]
  loc_0051E603: mov eax, var_1D8
  loc_0051E609: mov ecx, [eax]
  loc_0051E60B: mov eax, [ecx]
  loc_0051E60D: push edx
  loc_0051E60E: call [eax+00000454h]
  loc_0051E614: push eax
  loc_0051E615: lea ecx, var_4C
  loc_0051E618: push ecx
  loc_0051E619: call [00401090h] ; __vbaObjSet
  loc_0051E61F: push eax
  loc_0051E620: lea edx, var_78
  loc_0051E623: push edx
  loc_0051E624: call [00401114h] ; __vbaLateIdCallLd
  loc_0051E62A: add esp, 00000010h
  loc_0051E62D: push eax
  loc_0051E62E: call [00401024h] ; __vbaStrVarMove
  loc_0051E634: mov edx, eax
  loc_0051E636: lea ecx, var_44
  loc_0051E639: call [00401214h] ; __vbaStrMove
  loc_0051E63F: push eax
  loc_0051E640: call [00401144h] ; __vbaI2Str
  loc_0051E646: mov var_40, ax
  loc_0051E64A: lea ecx, var_44
  loc_0051E64D: call [0040123Ch] ; __vbaFreeStr
  loc_0051E653: lea ecx, var_4C
  loc_0051E656: call [00401238h] ; __vbaFreeObj
  loc_0051E65C: lea ecx, var_78
  loc_0051E65F: call [0040101Ch] ; __vbaFreeVar
  loc_0051E665: mov var_4, 00000005h
  loc_0051E66C: mov ax, var_40
  loc_0051E670: mov var_194, ax
  loc_0051E677: movsx ecx, var_194
  loc_0051E67E: mov var_1DC, ecx
  loc_0051E684: mov edx, var_1DC
  loc_0051E68A: sub edx, 00000007h
  loc_0051E68D: mov var_1DC, edx
  loc_0051E693: cmp var_1DC, 0000005Dh
  loc_0051E69A: ja 00522ECFh
  loc_0051E6A0: mov ecx, var_1DC
  loc_0051E6A6: xor eax, eax
  loc_0051E6A8: mov al, [ecx+00523965h]
  loc_0051E6AE: jmp [eax*4+00523949h]
  loc_0051E6B5: jmp 005238BAh
  loc_0051E6BA: mov var_4, 00000007h
  loc_0051E6C1: mov var_110, FFFFFFh
  loc_0051E6CA: mov var_10C, 000Eh
  loc_0051E6D3: lea edx, var_110
  loc_0051E6D9: push edx
  loc_0051E6DA: lea eax, var_10C
  loc_0051E6E0: push eax
  loc_0051E6E1: lea ecx, arg_8
  loc_0051E6E4: push ecx
  loc_0051E6E5: call 0048DBC0h
  loc_0051E6EA: mov var_4, 00000008h
  loc_0051E6F1: lea edx, arg_8
  loc_0051E6F4: push edx
  loc_0051E6F5: call 00492510h
  loc_0051E6FA: mov var_4, 00000009h
  loc_0051E701: push 00000064h
  loc_0051E703: call [00401004h] ; __vbaStrI2
  loc_0051E709: mov var_70, eax
  loc_0051E70C: mov var_78, 00000008h
  loc_0051E713: cmp [0053237Ch], 00000000h
  loc_0051E71A: jnz 0051E738h
  loc_0051E71C: push 0053237Ch
  loc_0051E721: push 00464634h
  loc_0051E726: call [00401184h] ; __vbaNew2
  loc_0051E72C: mov var_1E0, 0053237Ch
  loc_0051E736: jmp 0051E742h
  loc_0051E738: mov var_1E0, 0053237Ch
  loc_0051E742: mov eax, 00000010h
  loc_0051E747: call 00408350h ; __vbaChkstk
  loc_0051E74C: mov eax, esp
  loc_0051E74E: mov ecx, var_78
  loc_0051E751: mov [eax], ecx
  loc_0051E753: mov edx, var_74
  loc_0051E756: mov [eax+00000004h], edx
  loc_0051E759: mov ecx, var_70
  loc_0051E75C: mov [eax+00000008h], ecx
  loc_0051E75F: mov edx, var_6C
  loc_0051E762: mov [eax+0000000Ch], edx
  loc_0051E765: push 6803000Bh
  loc_0051E76A: mov eax, var_1E0
  loc_0051E770: mov ecx, [eax]
  loc_0051E772: mov edx, var_1E0
  loc_0051E778: mov eax, [edx]
  loc_0051E77A: mov edx, [eax]
  loc_0051E77C: push ecx
  loc_0051E77D: call [edx+00000454h]
  loc_0051E783: push eax
  loc_0051E784: lea eax, var_4C
  loc_0051E787: push eax
  loc_0051E788: call [00401090h] ; __vbaObjSet
  loc_0051E78E: push eax
  loc_0051E78F: call [00401220h] ; __vbaLateIdSt
  loc_0051E795: lea ecx, var_4C
  loc_0051E798: call [00401238h] ; __vbaFreeObj
  loc_0051E79E: lea ecx, var_78
  loc_0051E7A1: call [0040101Ch] ; __vbaFreeVar
  loc_0051E7A7: jmp 005238BAh
  loc_0051E7AC: mov var_4, 0000000Bh
  loc_0051E7B3: mov var_110, 0000h
  loc_0051E7BC: mov var_10C, 000Eh
  loc_0051E7C5: lea ecx, var_110
  loc_0051E7CB: push ecx
  loc_0051E7CC: lea edx, var_10C
  loc_0051E7D2: push edx
  loc_0051E7D3: lea eax, arg_8
  loc_0051E7D6: push eax
  loc_0051E7D7: call 0048DBC0h
  loc_0051E7DC: mov var_4, 0000000Ch
  loc_0051E7E3: lea ecx, arg_8
  loc_0051E7E6: push ecx
  loc_0051E7E7: call 00492510h
  loc_0051E7EC: mov var_4, 0000000Dh
  loc_0051E7F3: push 00000064h
  loc_0051E7F5: call [00401004h] ; __vbaStrI2
  loc_0051E7FB: mov var_70, eax
  loc_0051E7FE: mov var_78, 00000008h
  loc_0051E805: cmp [0053237Ch], 00000000h
  loc_0051E80C: jnz 0051E82Ah
  loc_0051E80E: push 0053237Ch
  loc_0051E813: push 00464634h
  loc_0051E818: call [00401184h] ; __vbaNew2
  loc_0051E81E: mov var_1E4, 0053237Ch
  loc_0051E828: jmp 0051E834h
  loc_0051E82A: mov var_1E4, 0053237Ch
  loc_0051E834: mov eax, 00000010h
  loc_0051E839: call 00408350h ; __vbaChkstk
  loc_0051E83E: mov edx, esp
  loc_0051E840: mov eax, var_78
  loc_0051E843: mov [edx], eax
  loc_0051E845: mov ecx, var_74
  loc_0051E848: mov [edx+00000004h], ecx
  loc_0051E84B: mov eax, var_70
  loc_0051E84E: mov [edx+00000008h], eax
  loc_0051E851: mov ecx, var_6C
  loc_0051E854: mov [edx+0000000Ch], ecx
  loc_0051E857: push 6803000Bh
  loc_0051E85C: mov edx, var_1E4
  loc_0051E862: mov eax, [edx]
  loc_0051E864: mov ecx, var_1E4
  loc_0051E86A: mov edx, [ecx]
  loc_0051E86C: mov ecx, [edx]
  loc_0051E86E: push eax
  loc_0051E86F: call [ecx+00000454h]
  loc_0051E875: push eax
  loc_0051E876: lea edx, var_4C
  loc_0051E879: push edx
  loc_0051E87A: call [00401090h] ; __vbaObjSet
  loc_0051E880: push eax
  loc_0051E881: call [00401220h] ; __vbaLateIdSt
  loc_0051E887: lea ecx, var_4C
  loc_0051E88A: call [00401238h] ; __vbaFreeObj
  loc_0051E890: lea ecx, var_78
  loc_0051E893: call [0040101Ch] ; __vbaFreeVar
  loc_0051E899: jmp 005238BAh
  loc_0051E89E: mov var_4, 0000000Fh
  loc_0051E8A5: mov var_80, 00000002h
  loc_0051E8AC: mov var_88, 00000002h
  loc_0051E8B6: mov var_70, 00000001h
  loc_0051E8BD: mov var_78, 00000002h
  loc_0051E8C4: lea eax, arg_C
  loc_0051E8C7: mov var_C0, eax
  loc_0051E8CD: mov var_C8, 0000400Bh
  loc_0051E8D7: lea ecx, var_88
  loc_0051E8DD: push ecx
  loc_0051E8DE: lea edx, var_78
  loc_0051E8E1: push edx
  loc_0051E8E2: lea eax, var_C8
  loc_0051E8E8: push eax
  loc_0051E8E9: lea ecx, var_98
  loc_0051E8EF: push ecx
  loc_0051E8F0: call [00401198h] ; rtcImmediateIf
  loc_0051E8F6: lea edx, var_98
  loc_0051E8FC: push edx
  loc_0051E8FD: call [00401168h] ; __vbaI2Var
  loc_0051E903: mov var_110, ax
  loc_0051E90A: mov var_10C, FFFFFFh
  loc_0051E913: lea eax, var_110
  loc_0051E919: push eax
  loc_0051E91A: lea ecx, var_10C
  loc_0051E920: push ecx
  loc_0051E921: lea edx, arg_8
  loc_0051E924: push edx
  loc_0051E925: call 004DA180h
  loc_0051E92A: lea eax, var_98
  loc_0051E930: push eax
  loc_0051E931: lea ecx, var_88
  loc_0051E937: push ecx
  loc_0051E938: lea edx, var_78
  loc_0051E93B: push edx
  loc_0051E93C: push 00000003h
  loc_0051E93E: call [0040102Ch] ; __vbaFreeVarList
  loc_0051E944: add esp, 00000010h
  loc_0051E947: mov var_4, 00000010h
  loc_0051E94E: push 00000064h
  loc_0051E950: call [00401004h] ; __vbaStrI2
  loc_0051E956: mov var_70, eax
  loc_0051E959: mov var_78, 00000008h
  loc_0051E960: cmp [0053237Ch], 00000000h
  loc_0051E967: jnz 0051E985h
  loc_0051E969: push 0053237Ch
  loc_0051E96E: push 00464634h
  loc_0051E973: call [00401184h] ; __vbaNew2
  loc_0051E979: mov var_1E8, 0053237Ch
  loc_0051E983: jmp 0051E98Fh
  loc_0051E985: mov var_1E8, 0053237Ch
  loc_0051E98F: mov eax, 00000010h
  loc_0051E994: call 00408350h ; __vbaChkstk
  loc_0051E999: mov eax, esp
  loc_0051E99B: mov ecx, var_78
  loc_0051E99E: mov [eax], ecx
  loc_0051E9A0: mov edx, var_74
  loc_0051E9A3: mov [eax+00000004h], edx
  loc_0051E9A6: mov ecx, var_70
  loc_0051E9A9: mov [eax+00000008h], ecx
  loc_0051E9AC: mov edx, var_6C
  loc_0051E9AF: mov [eax+0000000Ch], edx
  loc_0051E9B2: push 6803000Bh
  loc_0051E9B7: mov eax, var_1E8
  loc_0051E9BD: mov ecx, [eax]
  loc_0051E9BF: mov edx, var_1E8
  loc_0051E9C5: mov eax, [edx]
  loc_0051E9C7: mov edx, [eax]
  loc_0051E9C9: push ecx
  loc_0051E9CA: call [edx+00000454h]
  loc_0051E9D0: push eax
  loc_0051E9D1: lea eax, var_4C
  loc_0051E9D4: push eax
  loc_0051E9D5: call [00401090h] ; __vbaObjSet
  loc_0051E9DB: push eax
  loc_0051E9DC: call [00401220h] ; __vbaLateIdSt
  loc_0051E9E2: lea ecx, var_4C
  loc_0051E9E5: call [00401238h] ; __vbaFreeObj
  loc_0051E9EB: lea ecx, var_78
  loc_0051E9EE: call [0040101Ch] ; __vbaFreeVar
  loc_0051E9F4: jmp 005238BAh
  loc_0051E9F9: mov var_4, 00000012h
  loc_0051EA00: push 00000064h
  loc_0051EA02: call [00401004h] ; __vbaStrI2
  loc_0051EA08: mov var_70, eax
  loc_0051EA0B: mov var_78, 00000008h
  loc_0051EA12: cmp [0053237Ch], 00000000h
  loc_0051EA19: jnz 0051EA37h
  loc_0051EA1B: push 0053237Ch
  loc_0051EA20: push 00464634h
  loc_0051EA25: call [00401184h] ; __vbaNew2
  loc_0051EA2B: mov var_1EC, 0053237Ch
  loc_0051EA35: jmp 0051EA41h
  loc_0051EA37: mov var_1EC, 0053237Ch
  loc_0051EA41: mov eax, 00000010h
  loc_0051EA46: call 00408350h ; __vbaChkstk
  loc_0051EA4B: mov ecx, esp
  loc_0051EA4D: mov edx, var_78
  loc_0051EA50: mov [ecx], edx
  loc_0051EA52: mov eax, var_74
  loc_0051EA55: mov [ecx+00000004h], eax
  loc_0051EA58: mov edx, var_70
  loc_0051EA5B: mov [ecx+00000008h], edx
  loc_0051EA5E: mov eax, var_6C
  loc_0051EA61: mov [ecx+0000000Ch], eax
  loc_0051EA64: push 6803000Bh
  loc_0051EA69: mov ecx, var_1EC
  loc_0051EA6F: mov edx, [ecx]
  loc_0051EA71: mov eax, var_1EC
  loc_0051EA77: mov ecx, [eax]
  loc_0051EA79: mov eax, [ecx]
  loc_0051EA7B: push edx
  loc_0051EA7C: call [eax+00000454h]
  loc_0051EA82: push eax
  loc_0051EA83: lea ecx, var_4C
  loc_0051EA86: push ecx
  loc_0051EA87: call [00401090h] ; __vbaObjSet
  loc_0051EA8D: push eax
  loc_0051EA8E: call [00401220h] ; __vbaLateIdSt
  loc_0051EA94: lea ecx, var_4C
  loc_0051EA97: call [00401238h] ; __vbaFreeObj
  loc_0051EA9D: lea ecx, var_78
  loc_0051EAA0: call [0040101Ch] ; __vbaFreeVar
  loc_0051EAA6: mov var_4, 00000013h
  loc_0051EAAD: cmp [0053237Ch], 00000000h
  loc_0051EAB4: jnz 0051EAD2h
  loc_0051EAB6: push 0053237Ch
  loc_0051EABB: push 00464634h
  loc_0051EAC0: call [00401184h] ; __vbaNew2
  loc_0051EAC6: mov var_1F0, 0053237Ch
  loc_0051EAD0: jmp 0051EADCh
  loc_0051EAD2: mov var_1F0, 0053237Ch
  loc_0051EADC: mov edx, var_1F0
  loc_0051EAE2: mov eax, [edx]
  loc_0051EAE4: mov ecx, var_1F0
  loc_0051EAEA: mov edx, [ecx]
  loc_0051EAEC: mov ecx, [edx]
  loc_0051EAEE: push eax
  loc_0051EAEF: call [ecx+00000400h]
  loc_0051EAF5: push eax
  loc_0051EAF6: lea edx, var_4C
  loc_0051EAF9: push edx
  loc_0051EAFA: call [00401090h] ; __vbaObjSet
  loc_0051EB00: mov var_134, eax
  loc_0051EB06: lea eax, var_50
  loc_0051EB09: push eax
  loc_0051EB0A: mov cx, arg_8
  loc_0051EB0E: push ecx
  loc_0051EB0F: mov edx, var_134
  loc_0051EB15: mov eax, [edx]
  loc_0051EB17: mov ecx, var_134
  loc_0051EB1D: push ecx
  loc_0051EB1E: call [eax+00000040h]
  loc_0051EB21: fnclex
  loc_0051EB23: mov var_138, eax
  loc_0051EB29: cmp var_138, 00000000h
  loc_0051EB30: jge 0051EB55h
  loc_0051EB32: push 00000040h
  loc_0051EB34: push 004695E8h
  loc_0051EB39: mov edx, var_134
  loc_0051EB3F: push edx
  loc_0051EB40: mov eax, var_138
  loc_0051EB46: push eax
  loc_0051EB47: call [00401060h] ; __vbaHresultCheckObj
  loc_0051EB4D: mov var_1F4, eax
  loc_0051EB53: jmp 0051EB5Fh
  loc_0051EB55: mov var_1F4, 00000000h
  loc_0051EB5F: push 0046AE64h ; "总取消 -- "
  loc_0051EB64: push 00000000h
  loc_0051EB66: push 68030027h
  loc_0051EB6B: mov ecx, var_50
  loc_0051EB6E: push ecx
  loc_0051EB6F: lea edx, var_78
  loc_0051EB72: push edx
  loc_0051EB73: call [00401114h] ; __vbaLateIdCallLd
  loc_0051EB79: add esp, 00000010h
  loc_0051EB7C: push eax
  loc_0051EB7D: call [00401024h] ; __vbaStrVarMove
  loc_0051EB83: mov edx, eax
  loc_0051EB85: lea ecx, var_44
  loc_0051EB88: call [00401214h] ; __vbaStrMove
  loc_0051EB8E: push eax
  loc_0051EB8F: call [0040104Ch] ; __vbaStrCat
  loc_0051EB95: mov var_80, eax
  loc_0051EB98: mov var_88, 00000008h
  loc_0051EBA2: cmp [0053237Ch], 00000000h
  loc_0051EBA9: jnz 0051EBC7h
  loc_0051EBAB: push 0053237Ch
  loc_0051EBB0: push 00464634h
  loc_0051EBB5: call [00401184h] ; __vbaNew2
  loc_0051EBBB: mov var_1F8, 0053237Ch
  loc_0051EBC5: jmp 0051EBD1h
  loc_0051EBC7: mov var_1F8, 0053237Ch
  loc_0051EBD1: mov eax, var_1F8
  loc_0051EBD7: mov ecx, [eax]
  loc_0051EBD9: mov edx, var_1F8
  loc_0051EBDF: mov eax, [edx]
  loc_0051EBE1: mov edx, [eax]
  loc_0051EBE3: push ecx
  loc_0051EBE4: call [edx+0000044Ch]
  loc_0051EBEA: push eax
  loc_0051EBEB: lea eax, var_54
  loc_0051EBEE: push eax
  loc_0051EBEF: call [00401090h] ; __vbaObjSet
  loc_0051EBF5: mov var_12C, eax
  loc_0051EBFB: lea ecx, var_58
  loc_0051EBFE: push ecx
  loc_0051EBFF: mov dx, var_34
  loc_0051EC03: push edx
  loc_0051EC04: mov eax, var_12C
  loc_0051EC0A: mov ecx, [eax]
  loc_0051EC0C: mov edx, var_12C
  loc_0051EC12: push edx
  loc_0051EC13: call [ecx+00000040h]
  loc_0051EC16: fnclex
  loc_0051EC18: mov var_130, eax
  loc_0051EC1E: cmp var_130, 00000000h
  loc_0051EC25: jge 0051EC4Ah
  loc_0051EC27: push 00000040h
  loc_0051EC29: push 004695E8h
  loc_0051EC2E: mov eax, var_12C
  loc_0051EC34: push eax
  loc_0051EC35: mov ecx, var_130
  loc_0051EC3B: push ecx
  loc_0051EC3C: call [00401060h] ; __vbaHresultCheckObj
  loc_0051EC42: mov var_1FC, eax
  loc_0051EC48: jmp 0051EC54h
  loc_0051EC4A: mov var_1FC, 00000000h
  loc_0051EC54: mov eax, 00000010h
  loc_0051EC59: call 00408350h ; __vbaChkstk
  loc_0051EC5E: mov edx, esp
  loc_0051EC60: mov eax, var_88
  loc_0051EC66: mov [edx], eax
  loc_0051EC68: mov ecx, var_84
  loc_0051EC6E: mov [edx+00000004h], ecx
  loc_0051EC71: mov eax, var_80
  loc_0051EC74: mov [edx+00000008h], eax
  loc_0051EC77: mov ecx, var_7C
  loc_0051EC7A: mov [edx+0000000Ch], ecx
  loc_0051EC7D: push 6803000Bh
  loc_0051EC82: mov edx, var_58
  loc_0051EC85: push edx
  loc_0051EC86: call [00401220h] ; __vbaLateIdSt
  loc_0051EC8C: lea ecx, var_44
  loc_0051EC8F: call [0040123Ch] ; __vbaFreeStr
  loc_0051EC95: lea eax, var_58
  loc_0051EC98: push eax
  loc_0051EC99: lea ecx, var_54
  loc_0051EC9C: push ecx
  loc_0051EC9D: lea edx, var_50
  loc_0051ECA0: push edx
  loc_0051ECA1: lea eax, var_4C
  loc_0051ECA4: push eax
  loc_0051ECA5: push 00000004h
  loc_0051ECA7: call [00401038h] ; __vbaFreeObjList
  loc_0051ECAD: add esp, 00000014h
  loc_0051ECB0: lea ecx, var_88
  loc_0051ECB6: push ecx
  loc_0051ECB7: lea edx, var_78
  loc_0051ECBA: push edx
  loc_0051ECBB: push 00000002h
  loc_0051ECBD: call [0040102Ch] ; __vbaFreeVarList
  loc_0051ECC3: add esp, 0000000Ch
  loc_0051ECC6: mov var_4, 00000014h
  loc_0051ECCD: mov var_80, 00000002h
  loc_0051ECD4: mov var_88, 00000002h
  loc_0051ECDE: mov var_70, 00000001h
  loc_0051ECE5: mov var_78, 00000002h
  loc_0051ECEC: lea eax, arg_C
  loc_0051ECEF: mov var_C0, eax
  loc_0051ECF5: mov var_C8, 0000400Bh
  loc_0051ECFF: lea ecx, var_88
  loc_0051ED05: push ecx
  loc_0051ED06: lea edx, var_78
  loc_0051ED09: push edx
  loc_0051ED0A: lea eax, var_C8
  loc_0051ED10: push eax
  loc_0051ED11: lea ecx, var_98
  loc_0051ED17: push ecx
  loc_0051ED18: call [00401198h] ; rtcImmediateIf
  loc_0051ED1E: lea edx, var_98
  loc_0051ED24: push edx
  loc_0051ED25: call [00401168h] ; __vbaI2Var
  loc_0051ED2B: mov var_110, ax
  loc_0051ED32: mov var_10C, 0000h
  loc_0051ED3B: lea eax, var_110
  loc_0051ED41: push eax
  loc_0051ED42: lea ecx, var_10C
  loc_0051ED48: push ecx
  loc_0051ED49: lea edx, arg_8
  loc_0051ED4C: push edx
  loc_0051ED4D: call 004DA180h
  loc_0051ED52: lea eax, var_98
  loc_0051ED58: push eax
  loc_0051ED59: lea ecx, var_88
  loc_0051ED5F: push ecx
  loc_0051ED60: lea edx, var_78
  loc_0051ED63: push edx
  loc_0051ED64: push 00000003h
  loc_0051ED66: call [0040102Ch] ; __vbaFreeVarList
  loc_0051ED6C: add esp, 00000010h
  loc_0051ED6F: jmp 005238BAh
  loc_0051ED74: mov var_4, 00000016h
  loc_0051ED7B: push 00000064h
  loc_0051ED7D: call [00401004h] ; __vbaStrI2
  loc_0051ED83: mov var_70, eax
  loc_0051ED86: mov var_78, 00000008h
  loc_0051ED8D: cmp [0053237Ch], 00000000h
  loc_0051ED94: jnz 0051EDB2h
  loc_0051ED96: push 0053237Ch
  loc_0051ED9B: push 00464634h
  loc_0051EDA0: call [00401184h] ; __vbaNew2
  loc_0051EDA6: mov var_200, 0053237Ch
  loc_0051EDB0: jmp 0051EDBCh
  loc_0051EDB2: mov var_200, 0053237Ch
  loc_0051EDBC: mov eax, 00000010h
  loc_0051EDC1: call 00408350h ; __vbaChkstk
  loc_0051EDC6: mov eax, esp
  loc_0051EDC8: mov ecx, var_78
  loc_0051EDCB: mov [eax], ecx
  loc_0051EDCD: mov edx, var_74
  loc_0051EDD0: mov [eax+00000004h], edx
  loc_0051EDD3: mov ecx, var_70
  loc_0051EDD6: mov [eax+00000008h], ecx
  loc_0051EDD9: mov edx, var_6C
  loc_0051EDDC: mov [eax+0000000Ch], edx
  loc_0051EDDF: push 6803000Bh
  loc_0051EDE4: mov eax, var_200
  loc_0051EDEA: mov ecx, [eax]
  loc_0051EDEC: mov edx, var_200
  loc_0051EDF2: mov eax, [edx]
  loc_0051EDF4: mov edx, [eax]
  loc_0051EDF6: push ecx
  loc_0051EDF7: call [edx+00000454h]
  loc_0051EDFD: push eax
  loc_0051EDFE: lea eax, var_4C
  loc_0051EE01: push eax
  loc_0051EE02: call [00401090h] ; __vbaObjSet
  loc_0051EE08: push eax
  loc_0051EE09: call [00401220h] ; __vbaLateIdSt
  loc_0051EE0F: lea ecx, var_4C
  loc_0051EE12: call [00401238h] ; __vbaFreeObj
  loc_0051EE18: lea ecx, var_78
  loc_0051EE1B: call [0040101Ch] ; __vbaFreeVar
  loc_0051EE21: jmp 005238BAh
  loc_0051EE26: mov var_4, 00000018h
  loc_0051EE2D: mov var_19C, 0064h
  loc_0051EE36: mov var_198, 0001h
  loc_0051EE3F: mov var_24, 0000h
  loc_0051EE45: jmp 0051EE5Ch
  loc_0051EE47: mov cx, var_24
  loc_0051EE4B: add cx, var_198
  loc_0051EE52: jo 005239D8h
  loc_0051EE58: mov var_24, cx
  loc_0051EE5C: mov dx, var_24
  loc_0051EE60: cmp dx, var_19C
  loc_0051EE67: jg 0051EEFBh
  loc_0051EE6D: mov var_4, 00000019h
  loc_0051EE74: movsx eax, var_24
  loc_0051EE78: mov var_12C, eax
  loc_0051EE7E: cmp var_12C, 00000065h
  loc_0051EE85: jae 0051EE93h
  loc_0051EE87: mov var_204, 00000000h
  loc_0051EE91: jmp 0051EE9Fh
  loc_0051EE93: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051EE99: mov var_204, eax
  loc_0051EE9F: mov ecx, var_12C
  loc_0051EEA5: shl ecx, 04h
  loc_0051EEA8: mov edx, [0053217Ch]
  loc_0051EEAE: mov ax, [edx+ecx+00000002h]
  loc_0051EEB3: cmp ax, arg_8
  loc_0051EEB7: jnz 0051EEEFh
  loc_0051EEB9: mov var_4, 0000001Ah
  loc_0051EEC0: mov var_10C, 000Bh
  loc_0051EEC9: lea ecx, var_10C
  loc_0051EECF: push ecx
  loc_0051EED0: lea edx, arg_8
  loc_0051EED3: push edx
  loc_0051EED4: call 0048D9F0h
  loc_0051EED9: movsx eax, ax
  loc_0051EEDC: test eax, eax
  loc_0051EEDE: jnz 0051EEEDh
  loc_0051EEE0: mov var_4, 0000001Bh
  loc_0051EEE7: mov var_2C, FFFFFFh
  loc_0051EEED: jmp 0051EEFBh
  loc_0051EEEF: mov var_4, 0000001Fh
  loc_0051EEF6: jmp 0051EE47h
  loc_0051EEFB: mov var_4, 00000020h
  loc_0051EF02: mov var_10C, 000Bh
  loc_0051EF0B: movsx ecx, var_34
  loc_0051EF0F: mov var_12C, ecx
  loc_0051EF15: cmp var_12C, 000000C9h
  loc_0051EF1F: jae 0051EF2Dh
  loc_0051EF21: mov var_208, 00000000h
  loc_0051EF2B: jmp 0051EF39h
  loc_0051EF2D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051EF33: mov var_208, eax
  loc_0051EF39: lea edx, var_10C
  loc_0051EF3F: push edx
  loc_0051EF40: lea eax, arg_8
  loc_0051EF43: push eax
  loc_0051EF44: call 0048D9F0h
  loc_0051EF49: movsx ecx, ax
  loc_0051EF4C: neg ecx
  loc_0051EF4E: sbb ecx, ecx
  loc_0051EF50: inc ecx
  loc_0051EF51: mov edx, var_12C
  loc_0051EF57: mov eax, [005322B8h]
  loc_0051EF5C: movsx edx, [eax+edx*2]
  loc_0051EF60: neg edx
  loc_0051EF62: sbb edx, edx
  loc_0051EF64: inc edx
  loc_0051EF65: and ecx, edx
  loc_0051EF67: test ecx, ecx
  loc_0051EF69: jz 0051EF73h
  loc_0051EF6B: movsx eax, var_2C
  loc_0051EF6F: test eax, eax
  loc_0051EF71: jz 0051EF93h
  loc_0051EF73: cmp arg_10, 0002h
  loc_0051EF78: jnz 0051EF93h
  loc_0051EF7A: mov var_4, 00000021h
  loc_0051EF81: lea ecx, var_2C
  loc_0051EF84: push ecx
  loc_0051EF85: lea edx, arg_8
  loc_0051EF88: push edx
  loc_0051EF89: call 004CF680h
  loc_0051EF8E: jmp 005238BAh
  loc_0051EF93: mov var_4, 00000024h
  loc_0051EF9A: push 0053206Ch
  loc_0051EF9F: push 00000001h
  loc_0051EFA1: call [0040115Ch] ; __vbaUbound
  loc_0051EFA7: mov ecx, eax
  loc_0051EFA9: call [004010F0h] ; __vbaI2I4
  loc_0051EFAF: mov var_1A4, ax
  loc_0051EFB6: mov var_1A0, 0001h
  loc_0051EFBF: mov var_24, 0000h
  loc_0051EFC5: jmp 0051EFDCh
  loc_0051EFC7: mov ax, var_24
  loc_0051EFCB: add ax, var_1A0
  loc_0051EFD2: jo 005239D8h
  loc_0051EFD8: mov var_24, ax
  loc_0051EFDC: mov cx, var_24
  loc_0051EFE0: cmp cx, var_1A4
  loc_0051EFE7: jg 0051F076h
  loc_0051EFED: mov var_4, 00000025h
  loc_0051EFF4: movsx edx, var_24
  loc_0051EFF8: mov var_12C, edx
  loc_0051EFFE: cmp var_12C, 00000064h
  loc_0051F005: jae 0051F013h
  loc_0051F007: mov var_20C, 00000000h
  loc_0051F011: jmp 0051F01Fh
  loc_0051F013: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F019: mov var_20C, eax
  loc_0051F01F: lea eax, arg_8
  loc_0051F022: mov var_C0, eax
  loc_0051F028: mov var_C8, 00004002h
  loc_0051F032: mov ecx, var_12C
  loc_0051F038: shl ecx, 04h
  loc_0051F03B: mov edx, [00532078h]
  loc_0051F041: lea eax, [edx+ecx+00000002h]
  loc_0051F045: push eax
  loc_0051F046: lea ecx, var_C8
  loc_0051F04C: push ecx
  loc_0051F04D: call 004905C0h
  loc_0051F052: movsx edx, ax
  loc_0051F055: test edx, edx
  loc_0051F057: jz 0051F06Ah
  loc_0051F059: mov var_4, 00000026h
  loc_0051F060: mov ax, var_24
  loc_0051F064: mov var_30, ax
  loc_0051F068: jmp 0051F076h
  loc_0051F06A: mov var_4, 00000029h
  loc_0051F071: jmp 0051EFC7h
  loc_0051F076: mov var_4, 0000002Ah
  loc_0051F07D: lea ecx, arg_10
  loc_0051F080: push ecx
  loc_0051F081: lea edx, arg_C
  loc_0051F084: push edx
  loc_0051F085: lea eax, arg_8
  loc_0051F088: push eax
  loc_0051F089: lea ecx, var_3C
  loc_0051F08C: push ecx
  loc_0051F08D: call 004B0A00h
  loc_0051F092: mov var_4, 0000002Bh
  loc_0051F099: cmp var_3C, 0000h
  loc_0051F09E: jle 00522ECAh
  loc_0051F0A4: mov var_4, 0000002Ch
  loc_0051F0AB: lea edx, arg_8
  loc_0051F0AE: mov var_C0, edx
  loc_0051F0B4: mov var_C8, 00004002h
  loc_0051F0BE: lea eax, var_C8
  loc_0051F0C4: push eax
  loc_0051F0C5: call 00490540h
  loc_0051F0CA: movsx ecx, ax
  loc_0051F0CD: mov var_12C, ecx
  loc_0051F0D3: cmp var_12C, 00000064h
  loc_0051F0DA: jae 0051F0E8h
  loc_0051F0DC: mov var_210, 00000000h
  loc_0051F0E6: jmp 0051F0F4h
  loc_0051F0E8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F0EE: mov var_210, eax
  loc_0051F0F4: mov edx, var_12C
  loc_0051F0FA: shl edx, 04h
  loc_0051F0FD: mov eax, [00532078h]
  loc_0051F102: mov cx, [eax+edx+00000008h]
  loc_0051F107: mov var_1A8, cx
  loc_0051F10E: mov var_4, 0000002Dh
  loc_0051F115: xor ecx, ecx
  loc_0051F117: call [004010F0h] ; __vbaI2I4
  loc_0051F11D: cmp var_1A8, ax
  loc_0051F124: jnz 00520A35h
  loc_0051F12A: mov var_4, 0000002Eh
  loc_0051F131: mov dx, arg_10
  loc_0051F135: mov var_1AC, dx
  loc_0051F13C: movsx eax, var_1AC
  loc_0051F143: mov var_214, eax
  loc_0051F149: cmp var_214, 00000003h
  loc_0051F150: ja 00520A30h
  loc_0051F156: mov ecx, var_214
  loc_0051F15C: jmp [ecx*4+005239C3h]
  loc_0051F163: jmp 00520A30h
  loc_0051F168: mov var_4, 00000030h
  loc_0051F16F: cmp [00532450h], 00000000h
  loc_0051F176: jz 0051F210h
  loc_0051F17C: mov edx, [00532450h]
  loc_0051F182: cmp [edx], 0001h
  loc_0051F186: jnz 0051F210h
  loc_0051F18C: movsx eax, var_30
  loc_0051F190: mov var_12C, eax
  loc_0051F196: cmp var_12C, 00000064h
  loc_0051F19D: jae 0051F1ABh
  loc_0051F19F: mov var_218, 00000000h
  loc_0051F1A9: jmp 0051F1B7h
  loc_0051F1AB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F1B1: mov var_218, eax
  loc_0051F1B7: mov ecx, var_12C
  loc_0051F1BD: mov edx, [00532244h]
  loc_0051F1C3: movsx eax, [edx+ecx*2]
  loc_0051F1C7: mov ecx, [00532450h]
  loc_0051F1CD: sub eax, [ecx+00000014h]
  loc_0051F1D0: mov var_130, eax
  loc_0051F1D6: mov edx, [00532450h]
  loc_0051F1DC: mov eax, var_130
  loc_0051F1E2: cmp eax, [edx+00000010h]
  loc_0051F1E5: jae 0051F1F3h
  loc_0051F1E7: mov var_21C, 00000000h
  loc_0051F1F1: jmp 0051F1FFh
  loc_0051F1F3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F1F9: mov var_21C, eax
  loc_0051F1FF: mov ecx, var_130
  loc_0051F205: imul ecx, ecx, 00000018h
  loc_0051F208: mov var_220, ecx
  loc_0051F20E: jmp 0051F21Ch
  loc_0051F210: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F216: mov var_220, eax
  loc_0051F21C: push 0046A258h ; "始端按纽-"
  loc_0051F221: mov edx, [00532450h]
  loc_0051F227: mov eax, [edx+0000000Ch]
  loc_0051F22A: mov ecx, var_220
  loc_0051F230: mov edx, [eax+ecx+00000004h]
  loc_0051F234: push edx
  loc_0051F235: call [0040104Ch] ; __vbaStrCat
  loc_0051F23B: mov edx, eax
  loc_0051F23D: lea ecx, var_38
  loc_0051F240: call [00401214h] ; __vbaStrMove
  loc_0051F246: mov var_4, 00000031h
  loc_0051F24D: mov eax, var_38
  loc_0051F250: mov var_E0, eax
  loc_0051F256: mov var_E8, 00000008h
  loc_0051F260: mov var_D0, 0046974Ch
  loc_0051F26A: mov var_D8, 00000008h
  loc_0051F274: lea edx, var_D8
  loc_0051F27A: lea ecx, var_88
  loc_0051F280: call [004011E0h] ; __vbaVarDup
  loc_0051F286: cmp [00532450h], 00000000h
  loc_0051F28D: jz 0051F326h
  loc_0051F293: mov ecx, [00532450h]
  loc_0051F299: cmp [ecx], 0001h
  loc_0051F29D: jnz 0051F326h
  loc_0051F2A3: movsx edx, var_30
  loc_0051F2A7: mov var_130, edx
  loc_0051F2AD: cmp var_130, 00000064h
  loc_0051F2B4: jae 0051F2C2h
  loc_0051F2B6: mov var_224, 00000000h
  loc_0051F2C0: jmp 0051F2CEh
  loc_0051F2C2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F2C8: mov var_224, eax
  loc_0051F2CE: mov eax, var_130
  loc_0051F2D4: mov ecx, [0053227Ch]
  loc_0051F2DA: movsx edx, [ecx+eax*2]
  loc_0051F2DE: mov eax, [00532450h]
  loc_0051F2E3: sub edx, [eax+00000014h]
  loc_0051F2E6: mov var_134, edx
  loc_0051F2EC: mov ecx, [00532450h]
  loc_0051F2F2: mov edx, var_134
  loc_0051F2F8: cmp edx, [ecx+00000010h]
  loc_0051F2FB: jae 0051F309h
  loc_0051F2FD: mov var_228, 00000000h
  loc_0051F307: jmp 0051F315h
  loc_0051F309: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F30F: mov var_228, eax
  loc_0051F315: mov eax, var_134
  loc_0051F31B: imul eax, eax, 00000018h
  loc_0051F31E: mov var_22C, eax
  loc_0051F324: jmp 0051F332h
  loc_0051F326: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F32C: mov var_22C, eax
  loc_0051F332: push 0046A278h ; "--变更按纽"
  loc_0051F337: mov ecx, [00532450h]
  loc_0051F33D: mov edx, [ecx+0000000Ch]
  loc_0051F340: mov eax, var_22C
  loc_0051F346: mov ecx, [edx+eax+00000004h]
  loc_0051F34A: push ecx
  loc_0051F34B: call [0040104Ch] ; __vbaStrCat
  loc_0051F351: mov var_70, eax
  loc_0051F354: mov var_78, 00000008h
  loc_0051F35B: movsx edx, var_30
  loc_0051F35F: mov var_12C, edx
  loc_0051F365: cmp var_12C, 00000064h
  loc_0051F36C: jae 0051F37Ah
  loc_0051F36E: mov var_230, 00000000h
  loc_0051F378: jmp 0051F386h
  loc_0051F37A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F380: mov var_230, eax
  loc_0051F386: mov eax, var_12C
  loc_0051F38C: mov ecx, [0053227Ch]
  loc_0051F392: xor edx, edx
  loc_0051F394: cmp [ecx+eax*2], 0000h
  loc_0051F399: setg dl
  loc_0051F39C: neg edx
  loc_0051F39E: mov var_C0, dx
  loc_0051F3A5: mov var_C8, 0000000Bh
  loc_0051F3AF: lea eax, var_88
  loc_0051F3B5: push eax
  loc_0051F3B6: lea ecx, var_78
  loc_0051F3B9: push ecx
  loc_0051F3BA: lea edx, var_C8
  loc_0051F3C0: push edx
  loc_0051F3C1: lea eax, var_98
  loc_0051F3C7: push eax
  loc_0051F3C8: call [00401198h] ; rtcImmediateIf
  loc_0051F3CE: lea ecx, var_E8
  loc_0051F3D4: push ecx
  loc_0051F3D5: lea edx, var_98
  loc_0051F3DB: push edx
  loc_0051F3DC: lea eax, var_A8
  loc_0051F3E2: push eax
  loc_0051F3E3: call [00401160h] ; __vbaVarCat
  loc_0051F3E9: push eax
  loc_0051F3EA: call [00401024h] ; __vbaStrVarMove
  loc_0051F3F0: mov edx, eax
  loc_0051F3F2: lea ecx, var_38
  loc_0051F3F5: call [00401214h] ; __vbaStrMove
  loc_0051F3FB: lea ecx, var_A8
  loc_0051F401: push ecx
  loc_0051F402: lea edx, var_98
  loc_0051F408: push edx
  loc_0051F409: lea eax, var_88
  loc_0051F40F: push eax
  loc_0051F410: lea ecx, var_78
  loc_0051F413: push ecx
  loc_0051F414: lea edx, var_C8
  loc_0051F41A: push edx
  loc_0051F41B: push 00000005h
  loc_0051F41D: call [0040102Ch] ; __vbaFreeVarList
  loc_0051F423: add esp, 00000018h
  loc_0051F426: mov var_4, 00000032h
  loc_0051F42D: cmp [00532450h], 00000000h
  loc_0051F434: jz 0051F4CBh
  loc_0051F43A: mov eax, [00532450h]
  loc_0051F43F: cmp [eax], 0001h
  loc_0051F443: jnz 0051F4CBh
  loc_0051F449: movsx ecx, var_30
  loc_0051F44D: mov var_134, ecx
  loc_0051F453: cmp var_134, 00000064h
  loc_0051F45A: jae 0051F468h
  loc_0051F45C: mov var_234, 00000000h
  loc_0051F466: jmp 0051F474h
  loc_0051F468: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F46E: mov var_234, eax
  loc_0051F474: mov edx, var_134
  loc_0051F47A: mov eax, [00532260h]
  loc_0051F47F: movsx ecx, [eax+edx*2]
  loc_0051F483: mov edx, [00532450h]
  loc_0051F489: sub ecx, [edx+00000014h]
  loc_0051F48C: mov var_138, ecx
  loc_0051F492: mov eax, [00532450h]
  loc_0051F497: mov ecx, var_138
  loc_0051F49D: cmp ecx, [eax+00000010h]
  loc_0051F4A0: jae 0051F4AEh
  loc_0051F4A2: mov var_238, 00000000h
  loc_0051F4AC: jmp 0051F4BAh
  loc_0051F4AE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F4B4: mov var_238, eax
  loc_0051F4BA: mov edx, var_138
  loc_0051F4C0: imul edx, edx, 00000018h
  loc_0051F4C3: mov var_23C, edx
  loc_0051F4C9: jmp 0051F4D7h
  loc_0051F4CB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F4D1: mov var_23C, eax
  loc_0051F4D7: mov eax, var_38
  loc_0051F4DA: push eax
  loc_0051F4DB: push 0046A28Ch ; "--终端按纽"
  loc_0051F4E0: call [0040104Ch] ; __vbaStrCat
  loc_0051F4E6: mov edx, eax
  loc_0051F4E8: lea ecx, var_44
  loc_0051F4EB: call [00401214h] ; __vbaStrMove
  loc_0051F4F1: push eax
  loc_0051F4F2: mov ecx, [00532450h]
  loc_0051F4F8: mov edx, [ecx+0000000Ch]
  loc_0051F4FB: mov eax, var_23C
  loc_0051F501: mov ecx, [edx+eax+00000004h]
  loc_0051F505: push ecx
  loc_0051F506: call [0040104Ch] ; __vbaStrCat
  loc_0051F50C: mov var_70, eax
  loc_0051F50F: mov var_78, 00000008h
  loc_0051F516: cmp [0053237Ch], 00000000h
  loc_0051F51D: jnz 0051F53Bh
  loc_0051F51F: push 0053237Ch
  loc_0051F524: push 00464634h
  loc_0051F529: call [00401184h] ; __vbaNew2
  loc_0051F52F: mov var_240, 0053237Ch
  loc_0051F539: jmp 0051F545h
  loc_0051F53B: mov var_240, 0053237Ch
  loc_0051F545: mov edx, var_240
  loc_0051F54B: mov eax, [edx]
  loc_0051F54D: mov ecx, var_240
  loc_0051F553: mov edx, [ecx]
  loc_0051F555: mov ecx, [edx]
  loc_0051F557: push eax
  loc_0051F558: call [ecx+0000044Ch]
  loc_0051F55E: push eax
  loc_0051F55F: lea edx, var_4C
  loc_0051F562: push edx
  loc_0051F563: call [00401090h] ; __vbaObjSet
  loc_0051F569: mov var_12C, eax
  loc_0051F56F: lea eax, var_50
  loc_0051F572: push eax
  loc_0051F573: mov cx, var_34
  loc_0051F577: push ecx
  loc_0051F578: mov edx, var_12C
  loc_0051F57E: mov eax, [edx]
  loc_0051F580: mov ecx, var_12C
  loc_0051F586: push ecx
  loc_0051F587: call [eax+00000040h]
  loc_0051F58A: fnclex
  loc_0051F58C: mov var_130, eax
  loc_0051F592: cmp var_130, 00000000h
  loc_0051F599: jge 0051F5BEh
  loc_0051F59B: push 00000040h
  loc_0051F59D: push 004695E8h
  loc_0051F5A2: mov edx, var_12C
  loc_0051F5A8: push edx
  loc_0051F5A9: mov eax, var_130
  loc_0051F5AF: push eax
  loc_0051F5B0: call [00401060h] ; __vbaHresultCheckObj
  loc_0051F5B6: mov var_244, eax
  loc_0051F5BC: jmp 0051F5C8h
  loc_0051F5BE: mov var_244, 00000000h
  loc_0051F5C8: mov eax, 00000010h
  loc_0051F5CD: call 00408350h ; __vbaChkstk
  loc_0051F5D2: mov ecx, esp
  loc_0051F5D4: mov edx, var_78
  loc_0051F5D7: mov [ecx], edx
  loc_0051F5D9: mov eax, var_74
  loc_0051F5DC: mov [ecx+00000004h], eax
  loc_0051F5DF: mov edx, var_70
  loc_0051F5E2: mov [ecx+00000008h], edx
  loc_0051F5E5: mov eax, var_6C
  loc_0051F5E8: mov [ecx+0000000Ch], eax
  loc_0051F5EB: push 6803000Bh
  loc_0051F5F0: mov ecx, var_50
  loc_0051F5F3: push ecx
  loc_0051F5F4: call [00401220h] ; __vbaLateIdSt
  loc_0051F5FA: lea ecx, var_44
  loc_0051F5FD: call [0040123Ch] ; __vbaFreeStr
  loc_0051F603: lea edx, var_50
  loc_0051F606: push edx
  loc_0051F607: lea eax, var_4C
  loc_0051F60A: push eax
  loc_0051F60B: push 00000002h
  loc_0051F60D: call [00401038h] ; __vbaFreeObjList
  loc_0051F613: add esp, 0000000Ch
  loc_0051F616: lea ecx, var_78
  loc_0051F619: call [0040101Ch] ; __vbaFreeVar
  loc_0051F61F: jmp 00520A30h
  loc_0051F624: mov var_4, 00000034h
  loc_0051F62B: mov edx, 0046A220h ; "通过进路--"
  loc_0051F630: lea ecx, var_38
  loc_0051F633: call [00401194h] ; __vbaStrCopy
  loc_0051F639: mov var_4, 00000035h
  loc_0051F640: cmp [00532450h], 00000000h
  loc_0051F647: jz 0051F6E0h
  loc_0051F64D: mov ecx, [00532450h]
  loc_0051F653: cmp [ecx], 0001h
  loc_0051F657: jnz 0051F6E0h
  loc_0051F65D: movsx edx, var_30
  loc_0051F661: mov var_12C, edx
  loc_0051F667: cmp var_12C, 00000064h
  loc_0051F66E: jae 0051F67Ch
  loc_0051F670: mov var_248, 00000000h
  loc_0051F67A: jmp 0051F688h
  loc_0051F67C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F682: mov var_248, eax
  loc_0051F688: mov eax, var_12C
  loc_0051F68E: mov ecx, [00532244h]
  loc_0051F694: movsx edx, [ecx+eax*2]
  loc_0051F698: mov eax, [00532450h]
  loc_0051F69D: sub edx, [eax+00000014h]
  loc_0051F6A0: mov var_130, edx
  loc_0051F6A6: mov ecx, [00532450h]
  loc_0051F6AC: mov edx, var_130
  loc_0051F6B2: cmp edx, [ecx+00000010h]
  loc_0051F6B5: jae 0051F6C3h
  loc_0051F6B7: mov var_24C, 00000000h
  loc_0051F6C1: jmp 0051F6CFh
  loc_0051F6C3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F6C9: mov var_24C, eax
  loc_0051F6CF: mov eax, var_130
  loc_0051F6D5: imul eax, eax, 00000018h
  loc_0051F6D8: mov var_250, eax
  loc_0051F6DE: jmp 0051F6ECh
  loc_0051F6E0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F6E6: mov var_250, eax
  loc_0051F6EC: mov ecx, var_38
  loc_0051F6EF: push ecx
  loc_0051F6F0: push 0046A258h ; "始端按纽-"
  loc_0051F6F5: call [0040104Ch] ; __vbaStrCat
  loc_0051F6FB: mov edx, eax
  loc_0051F6FD: lea ecx, var_44
  loc_0051F700: call [00401214h] ; __vbaStrMove
  loc_0051F706: push eax
  loc_0051F707: mov edx, [00532450h]
  loc_0051F70D: mov eax, [edx+0000000Ch]
  loc_0051F710: mov ecx, var_250
  loc_0051F716: mov edx, [eax+ecx+00000004h]
  loc_0051F71A: push edx
  loc_0051F71B: call [0040104Ch] ; __vbaStrCat
  loc_0051F721: mov edx, eax
  loc_0051F723: lea ecx, var_38
  loc_0051F726: call [00401214h] ; __vbaStrMove
  loc_0051F72C: lea ecx, var_44
  loc_0051F72F: call [0040123Ch] ; __vbaFreeStr
  loc_0051F735: mov var_4, 00000036h
  loc_0051F73C: mov eax, var_38
  loc_0051F73F: mov var_E0, eax
  loc_0051F745: mov var_E8, 00000008h
  loc_0051F74F: mov var_D0, 0046974Ch
  loc_0051F759: mov var_D8, 00000008h
  loc_0051F763: lea edx, var_D8
  loc_0051F769: lea ecx, var_88
  loc_0051F76F: call [004011E0h] ; __vbaVarDup
  loc_0051F775: cmp [00532450h], 00000000h
  loc_0051F77C: jz 0051F815h
  loc_0051F782: mov ecx, [00532450h]
  loc_0051F788: cmp [ecx], 0001h
  loc_0051F78C: jnz 0051F815h
  loc_0051F792: movsx edx, var_30
  loc_0051F796: mov var_130, edx
  loc_0051F79C: cmp var_130, 00000064h
  loc_0051F7A3: jae 0051F7B1h
  loc_0051F7A5: mov var_254, 00000000h
  loc_0051F7AF: jmp 0051F7BDh
  loc_0051F7B1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F7B7: mov var_254, eax
  loc_0051F7BD: mov eax, var_130
  loc_0051F7C3: mov ecx, [0053227Ch]
  loc_0051F7C9: movsx edx, [ecx+eax*2]
  loc_0051F7CD: mov eax, [00532450h]
  loc_0051F7D2: sub edx, [eax+00000014h]
  loc_0051F7D5: mov var_134, edx
  loc_0051F7DB: mov ecx, [00532450h]
  loc_0051F7E1: mov edx, var_134
  loc_0051F7E7: cmp edx, [ecx+00000010h]
  loc_0051F7EA: jae 0051F7F8h
  loc_0051F7EC: mov var_258, 00000000h
  loc_0051F7F6: jmp 0051F804h
  loc_0051F7F8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F7FE: mov var_258, eax
  loc_0051F804: mov eax, var_134
  loc_0051F80A: imul eax, eax, 00000018h
  loc_0051F80D: mov var_25C, eax
  loc_0051F813: jmp 0051F821h
  loc_0051F815: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F81B: mov var_25C, eax
  loc_0051F821: push 0046A278h ; "--变更按纽"
  loc_0051F826: mov ecx, [00532450h]
  loc_0051F82C: mov edx, [ecx+0000000Ch]
  loc_0051F82F: mov eax, var_25C
  loc_0051F835: mov ecx, [edx+eax+00000004h]
  loc_0051F839: push ecx
  loc_0051F83A: call [0040104Ch] ; __vbaStrCat
  loc_0051F840: mov var_70, eax
  loc_0051F843: mov var_78, 00000008h
  loc_0051F84A: movsx edx, var_30
  loc_0051F84E: mov var_12C, edx
  loc_0051F854: cmp var_12C, 00000064h
  loc_0051F85B: jae 0051F869h
  loc_0051F85D: mov var_260, 00000000h
  loc_0051F867: jmp 0051F875h
  loc_0051F869: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F86F: mov var_260, eax
  loc_0051F875: mov eax, var_12C
  loc_0051F87B: mov ecx, [0053227Ch]
  loc_0051F881: xor edx, edx
  loc_0051F883: cmp [ecx+eax*2], 0000h
  loc_0051F888: setg dl
  loc_0051F88B: neg edx
  loc_0051F88D: mov var_C0, dx
  loc_0051F894: mov var_C8, 0000000Bh
  loc_0051F89E: lea eax, var_88
  loc_0051F8A4: push eax
  loc_0051F8A5: lea ecx, var_78
  loc_0051F8A8: push ecx
  loc_0051F8A9: lea edx, var_C8
  loc_0051F8AF: push edx
  loc_0051F8B0: lea eax, var_98
  loc_0051F8B6: push eax
  loc_0051F8B7: call [00401198h] ; rtcImmediateIf
  loc_0051F8BD: lea ecx, var_E8
  loc_0051F8C3: push ecx
  loc_0051F8C4: lea edx, var_98
  loc_0051F8CA: push edx
  loc_0051F8CB: lea eax, var_A8
  loc_0051F8D1: push eax
  loc_0051F8D2: call [00401160h] ; __vbaVarCat
  loc_0051F8D8: push eax
  loc_0051F8D9: call [00401024h] ; __vbaStrVarMove
  loc_0051F8DF: mov edx, eax
  loc_0051F8E1: lea ecx, var_38
  loc_0051F8E4: call [00401214h] ; __vbaStrMove
  loc_0051F8EA: lea ecx, var_A8
  loc_0051F8F0: push ecx
  loc_0051F8F1: lea edx, var_98
  loc_0051F8F7: push edx
  loc_0051F8F8: lea eax, var_88
  loc_0051F8FE: push eax
  loc_0051F8FF: lea ecx, var_78
  loc_0051F902: push ecx
  loc_0051F903: lea edx, var_C8
  loc_0051F909: push edx
  loc_0051F90A: push 00000005h
  loc_0051F90C: call [0040102Ch] ; __vbaFreeVarList
  loc_0051F912: add esp, 00000018h
  loc_0051F915: mov var_4, 00000037h
  loc_0051F91C: cmp [00532450h], 00000000h
  loc_0051F923: jz 0051F9BAh
  loc_0051F929: mov eax, [00532450h]
  loc_0051F92E: cmp [eax], 0001h
  loc_0051F932: jnz 0051F9BAh
  loc_0051F938: movsx ecx, var_30
  loc_0051F93C: mov var_134, ecx
  loc_0051F942: cmp var_134, 00000064h
  loc_0051F949: jae 0051F957h
  loc_0051F94B: mov var_264, 00000000h
  loc_0051F955: jmp 0051F963h
  loc_0051F957: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F95D: mov var_264, eax
  loc_0051F963: mov edx, var_134
  loc_0051F969: mov eax, [00532260h]
  loc_0051F96E: movsx ecx, [eax+edx*2]
  loc_0051F972: mov edx, [00532450h]
  loc_0051F978: sub ecx, [edx+00000014h]
  loc_0051F97B: mov var_138, ecx
  loc_0051F981: mov eax, [00532450h]
  loc_0051F986: mov ecx, var_138
  loc_0051F98C: cmp ecx, [eax+00000010h]
  loc_0051F98F: jae 0051F99Dh
  loc_0051F991: mov var_268, 00000000h
  loc_0051F99B: jmp 0051F9A9h
  loc_0051F99D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F9A3: mov var_268, eax
  loc_0051F9A9: mov edx, var_138
  loc_0051F9AF: imul edx, edx, 00000018h
  loc_0051F9B2: mov var_26C, edx
  loc_0051F9B8: jmp 0051F9C6h
  loc_0051F9BA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051F9C0: mov var_26C, eax
  loc_0051F9C6: mov eax, var_38
  loc_0051F9C9: push eax
  loc_0051F9CA: push 0046A28Ch ; "--终端按纽"
  loc_0051F9CF: call [0040104Ch] ; __vbaStrCat
  loc_0051F9D5: mov edx, eax
  loc_0051F9D7: lea ecx, var_44
  loc_0051F9DA: call [00401214h] ; __vbaStrMove
  loc_0051F9E0: push eax
  loc_0051F9E1: mov ecx, [00532450h]
  loc_0051F9E7: mov edx, [ecx+0000000Ch]
  loc_0051F9EA: mov eax, var_26C
  loc_0051F9F0: mov ecx, [edx+eax+00000004h]
  loc_0051F9F4: push ecx
  loc_0051F9F5: call [0040104Ch] ; __vbaStrCat
  loc_0051F9FB: mov var_70, eax
  loc_0051F9FE: mov var_78, 00000008h
  loc_0051FA05: cmp [0053237Ch], 00000000h
  loc_0051FA0C: jnz 0051FA2Ah
  loc_0051FA0E: push 0053237Ch
  loc_0051FA13: push 00464634h
  loc_0051FA18: call [00401184h] ; __vbaNew2
  loc_0051FA1E: mov var_270, 0053237Ch
  loc_0051FA28: jmp 0051FA34h
  loc_0051FA2A: mov var_270, 0053237Ch
  loc_0051FA34: mov edx, var_270
  loc_0051FA3A: mov eax, [edx]
  loc_0051FA3C: mov ecx, var_270
  loc_0051FA42: mov edx, [ecx]
  loc_0051FA44: mov ecx, [edx]
  loc_0051FA46: push eax
  loc_0051FA47: call [ecx+0000044Ch]
  loc_0051FA4D: push eax
  loc_0051FA4E: lea edx, var_4C
  loc_0051FA51: push edx
  loc_0051FA52: call [00401090h] ; __vbaObjSet
  loc_0051FA58: mov var_12C, eax
  loc_0051FA5E: lea eax, var_50
  loc_0051FA61: push eax
  loc_0051FA62: mov cx, var_34
  loc_0051FA66: push ecx
  loc_0051FA67: mov edx, var_12C
  loc_0051FA6D: mov eax, [edx]
  loc_0051FA6F: mov ecx, var_12C
  loc_0051FA75: push ecx
  loc_0051FA76: call [eax+00000040h]
  loc_0051FA79: fnclex
  loc_0051FA7B: mov var_130, eax
  loc_0051FA81: cmp var_130, 00000000h
  loc_0051FA88: jge 0051FAADh
  loc_0051FA8A: push 00000040h
  loc_0051FA8C: push 004695E8h
  loc_0051FA91: mov edx, var_12C
  loc_0051FA97: push edx
  loc_0051FA98: mov eax, var_130
  loc_0051FA9E: push eax
  loc_0051FA9F: call [00401060h] ; __vbaHresultCheckObj
  loc_0051FAA5: mov var_274, eax
  loc_0051FAAB: jmp 0051FAB7h
  loc_0051FAAD: mov var_274, 00000000h
  loc_0051FAB7: mov eax, 00000010h
  loc_0051FABC: call 00408350h ; __vbaChkstk
  loc_0051FAC1: mov ecx, esp
  loc_0051FAC3: mov edx, var_78
  loc_0051FAC6: mov [ecx], edx
  loc_0051FAC8: mov eax, var_74
  loc_0051FACB: mov [ecx+00000004h], eax
  loc_0051FACE: mov edx, var_70
  loc_0051FAD1: mov [ecx+00000008h], edx
  loc_0051FAD4: mov eax, var_6C
  loc_0051FAD7: mov [ecx+0000000Ch], eax
  loc_0051FADA: push 6803000Bh
  loc_0051FADF: mov ecx, var_50
  loc_0051FAE2: push ecx
  loc_0051FAE3: call [00401220h] ; __vbaLateIdSt
  loc_0051FAE9: lea ecx, var_44
  loc_0051FAEC: call [0040123Ch] ; __vbaFreeStr
  loc_0051FAF2: lea edx, var_50
  loc_0051FAF5: push edx
  loc_0051FAF6: lea eax, var_4C
  loc_0051FAF9: push eax
  loc_0051FAFA: push 00000002h
  loc_0051FAFC: call [00401038h] ; __vbaFreeObjList
  loc_0051FB02: add esp, 0000000Ch
  loc_0051FB05: lea ecx, var_78
  loc_0051FB08: call [0040101Ch] ; __vbaFreeVar
  loc_0051FB0E: jmp 00520A30h
  loc_0051FB13: mov var_4, 00000039h
  loc_0051FB1A: mov edx, 0046A244h ; "引导进路--"
  loc_0051FB1F: lea ecx, var_38
  loc_0051FB22: call [00401194h] ; __vbaStrCopy
  loc_0051FB28: mov var_4, 0000003Ah
  loc_0051FB2F: cmp [00532450h], 00000000h
  loc_0051FB36: jz 0051FBCFh
  loc_0051FB3C: mov ecx, [00532450h]
  loc_0051FB42: cmp [ecx], 0001h
  loc_0051FB46: jnz 0051FBCFh
  loc_0051FB4C: movsx edx, var_30
  loc_0051FB50: mov var_12C, edx
  loc_0051FB56: cmp var_12C, 00000064h
  loc_0051FB5D: jae 0051FB6Bh
  loc_0051FB5F: mov var_278, 00000000h
  loc_0051FB69: jmp 0051FB77h
  loc_0051FB6B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051FB71: mov var_278, eax
  loc_0051FB77: mov eax, var_12C
  loc_0051FB7D: mov ecx, [00532244h]
  loc_0051FB83: movsx edx, [ecx+eax*2]
  loc_0051FB87: mov eax, [00532450h]
  loc_0051FB8C: sub edx, [eax+00000014h]
  loc_0051FB8F: mov var_130, edx
  loc_0051FB95: mov ecx, [00532450h]
  loc_0051FB9B: mov edx, var_130
  loc_0051FBA1: cmp edx, [ecx+00000010h]
  loc_0051FBA4: jae 0051FBB2h
  loc_0051FBA6: mov var_27C, 00000000h
  loc_0051FBB0: jmp 0051FBBEh
  loc_0051FBB2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051FBB8: mov var_27C, eax
  loc_0051FBBE: mov eax, var_130
  loc_0051FBC4: imul eax, eax, 00000018h
  loc_0051FBC7: mov var_280, eax
  loc_0051FBCD: jmp 0051FBDBh
  loc_0051FBCF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051FBD5: mov var_280, eax
  loc_0051FBDB: mov ecx, var_38
  loc_0051FBDE: push ecx
  loc_0051FBDF: push 0046A258h ; "始端按纽-"
  loc_0051FBE4: call [0040104Ch] ; __vbaStrCat
  loc_0051FBEA: mov edx, eax
  loc_0051FBEC: lea ecx, var_44
  loc_0051FBEF: call [00401214h] ; __vbaStrMove
  loc_0051FBF5: push eax
  loc_0051FBF6: mov edx, [00532450h]
  loc_0051FBFC: mov eax, [edx+0000000Ch]
  loc_0051FBFF: mov ecx, var_280
  loc_0051FC05: mov edx, [eax+ecx+00000004h]
  loc_0051FC09: push edx
  loc_0051FC0A: call [0040104Ch] ; __vbaStrCat
  loc_0051FC10: mov edx, eax
  loc_0051FC12: lea ecx, var_38
  loc_0051FC15: call [00401214h] ; __vbaStrMove
  loc_0051FC1B: lea ecx, var_44
  loc_0051FC1E: call [0040123Ch] ; __vbaFreeStr
  loc_0051FC24: mov var_4, 0000003Bh
  loc_0051FC2B: mov eax, var_38
  loc_0051FC2E: mov var_E0, eax
  loc_0051FC34: mov var_E8, 00000008h
  loc_0051FC3E: mov var_D0, 0046974Ch
  loc_0051FC48: mov var_D8, 00000008h
  loc_0051FC52: lea edx, var_D8
  loc_0051FC58: lea ecx, var_88
  loc_0051FC5E: call [004011E0h] ; __vbaVarDup
  loc_0051FC64: cmp [00532450h], 00000000h
  loc_0051FC6B: jz 0051FD04h
  loc_0051FC71: mov ecx, [00532450h]
  loc_0051FC77: cmp [ecx], 0001h
  loc_0051FC7B: jnz 0051FD04h
  loc_0051FC81: movsx edx, var_30
  loc_0051FC85: mov var_130, edx
  loc_0051FC8B: cmp var_130, 00000064h
  loc_0051FC92: jae 0051FCA0h
  loc_0051FC94: mov var_284, 00000000h
  loc_0051FC9E: jmp 0051FCACh
  loc_0051FCA0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051FCA6: mov var_284, eax
  loc_0051FCAC: mov eax, var_130
  loc_0051FCB2: mov ecx, [0053227Ch]
  loc_0051FCB8: movsx edx, [ecx+eax*2]
  loc_0051FCBC: mov eax, [00532450h]
  loc_0051FCC1: sub edx, [eax+00000014h]
  loc_0051FCC4: mov var_134, edx
  loc_0051FCCA: mov ecx, [00532450h]
  loc_0051FCD0: mov edx, var_134
  loc_0051FCD6: cmp edx, [ecx+00000010h]
  loc_0051FCD9: jae 0051FCE7h
  loc_0051FCDB: mov var_288, 00000000h
  loc_0051FCE5: jmp 0051FCF3h
  loc_0051FCE7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051FCED: mov var_288, eax
  loc_0051FCF3: mov eax, var_134
  loc_0051FCF9: imul eax, eax, 00000018h
  loc_0051FCFC: mov var_28C, eax
  loc_0051FD02: jmp 0051FD10h
  loc_0051FD04: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051FD0A: mov var_28C, eax
  loc_0051FD10: push 0046A278h ; "--变更按纽"
  loc_0051FD15: mov ecx, [00532450h]
  loc_0051FD1B: mov edx, [ecx+0000000Ch]
  loc_0051FD1E: mov eax, var_28C
  loc_0051FD24: mov ecx, [edx+eax+00000004h]
  loc_0051FD28: push ecx
  loc_0051FD29: call [0040104Ch] ; __vbaStrCat
  loc_0051FD2F: mov var_70, eax
  loc_0051FD32: mov var_78, 00000008h
  loc_0051FD39: movsx edx, var_30
  loc_0051FD3D: mov var_12C, edx
  loc_0051FD43: cmp var_12C, 00000064h
  loc_0051FD4A: jae 0051FD58h
  loc_0051FD4C: mov var_290, 00000000h
  loc_0051FD56: jmp 0051FD64h
  loc_0051FD58: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051FD5E: mov var_290, eax
  loc_0051FD64: mov eax, var_12C
  loc_0051FD6A: mov ecx, [0053227Ch]
  loc_0051FD70: xor edx, edx
  loc_0051FD72: cmp [ecx+eax*2], 0000h
  loc_0051FD77: setg dl
  loc_0051FD7A: neg edx
  loc_0051FD7C: mov var_C0, dx
  loc_0051FD83: mov var_C8, 0000000Bh
  loc_0051FD8D: lea eax, var_88
  loc_0051FD93: push eax
  loc_0051FD94: lea ecx, var_78
  loc_0051FD97: push ecx
  loc_0051FD98: lea edx, var_C8
  loc_0051FD9E: push edx
  loc_0051FD9F: lea eax, var_98
  loc_0051FDA5: push eax
  loc_0051FDA6: call [00401198h] ; rtcImmediateIf
  loc_0051FDAC: lea ecx, var_E8
  loc_0051FDB2: push ecx
  loc_0051FDB3: lea edx, var_98
  loc_0051FDB9: push edx
  loc_0051FDBA: lea eax, var_A8
  loc_0051FDC0: push eax
  loc_0051FDC1: call [00401160h] ; __vbaVarCat
  loc_0051FDC7: push eax
  loc_0051FDC8: call [00401024h] ; __vbaStrVarMove
  loc_0051FDCE: mov edx, eax
  loc_0051FDD0: lea ecx, var_38
  loc_0051FDD3: call [00401214h] ; __vbaStrMove
  loc_0051FDD9: lea ecx, var_A8
  loc_0051FDDF: push ecx
  loc_0051FDE0: lea edx, var_98
  loc_0051FDE6: push edx
  loc_0051FDE7: lea eax, var_88
  loc_0051FDED: push eax
  loc_0051FDEE: lea ecx, var_78
  loc_0051FDF1: push ecx
  loc_0051FDF2: lea edx, var_C8
  loc_0051FDF8: push edx
  loc_0051FDF9: push 00000005h
  loc_0051FDFB: call [0040102Ch] ; __vbaFreeVarList
  loc_0051FE01: add esp, 00000018h
  loc_0051FE04: mov var_4, 0000003Ch
  loc_0051FE0B: cmp [00532450h], 00000000h
  loc_0051FE12: jz 0051FEA9h
  loc_0051FE18: mov eax, [00532450h]
  loc_0051FE1D: cmp [eax], 0001h
  loc_0051FE21: jnz 0051FEA9h
  loc_0051FE27: movsx ecx, var_30
  loc_0051FE2B: mov var_134, ecx
  loc_0051FE31: cmp var_134, 00000064h
  loc_0051FE38: jae 0051FE46h
  loc_0051FE3A: mov var_294, 00000000h
  loc_0051FE44: jmp 0051FE52h
  loc_0051FE46: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051FE4C: mov var_294, eax
  loc_0051FE52: mov edx, var_134
  loc_0051FE58: mov eax, [00532260h]
  loc_0051FE5D: movsx ecx, [eax+edx*2]
  loc_0051FE61: mov edx, [00532450h]
  loc_0051FE67: sub ecx, [edx+00000014h]
  loc_0051FE6A: mov var_138, ecx
  loc_0051FE70: mov eax, [00532450h]
  loc_0051FE75: mov ecx, var_138
  loc_0051FE7B: cmp ecx, [eax+00000010h]
  loc_0051FE7E: jae 0051FE8Ch
  loc_0051FE80: mov var_298, 00000000h
  loc_0051FE8A: jmp 0051FE98h
  loc_0051FE8C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051FE92: mov var_298, eax
  loc_0051FE98: mov edx, var_138
  loc_0051FE9E: imul edx, edx, 00000018h
  loc_0051FEA1: mov var_29C, edx
  loc_0051FEA7: jmp 0051FEB5h
  loc_0051FEA9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051FEAF: mov var_29C, eax
  loc_0051FEB5: mov eax, var_38
  loc_0051FEB8: push eax
  loc_0051FEB9: push 0046A28Ch ; "--终端按纽"
  loc_0051FEBE: call [0040104Ch] ; __vbaStrCat
  loc_0051FEC4: mov edx, eax
  loc_0051FEC6: lea ecx, var_44
  loc_0051FEC9: call [00401214h] ; __vbaStrMove
  loc_0051FECF: push eax
  loc_0051FED0: mov ecx, [00532450h]
  loc_0051FED6: mov edx, [ecx+0000000Ch]
  loc_0051FED9: mov eax, var_29C
  loc_0051FEDF: mov ecx, [edx+eax+00000004h]
  loc_0051FEE3: push ecx
  loc_0051FEE4: call [0040104Ch] ; __vbaStrCat
  loc_0051FEEA: mov var_70, eax
  loc_0051FEED: mov var_78, 00000008h
  loc_0051FEF4: cmp [0053237Ch], 00000000h
  loc_0051FEFB: jnz 0051FF19h
  loc_0051FEFD: push 0053237Ch
  loc_0051FF02: push 00464634h
  loc_0051FF07: call [00401184h] ; __vbaNew2
  loc_0051FF0D: mov var_2A0, 0053237Ch
  loc_0051FF17: jmp 0051FF23h
  loc_0051FF19: mov var_2A0, 0053237Ch
  loc_0051FF23: mov edx, var_2A0
  loc_0051FF29: mov eax, [edx]
  loc_0051FF2B: mov ecx, var_2A0
  loc_0051FF31: mov edx, [ecx]
  loc_0051FF33: mov ecx, [edx]
  loc_0051FF35: push eax
  loc_0051FF36: call [ecx+0000044Ch]
  loc_0051FF3C: push eax
  loc_0051FF3D: lea edx, var_4C
  loc_0051FF40: push edx
  loc_0051FF41: call [00401090h] ; __vbaObjSet
  loc_0051FF47: mov var_12C, eax
  loc_0051FF4D: lea eax, var_50
  loc_0051FF50: push eax
  loc_0051FF51: mov cx, var_34
  loc_0051FF55: push ecx
  loc_0051FF56: mov edx, var_12C
  loc_0051FF5C: mov eax, [edx]
  loc_0051FF5E: mov ecx, var_12C
  loc_0051FF64: push ecx
  loc_0051FF65: call [eax+00000040h]
  loc_0051FF68: fnclex
  loc_0051FF6A: mov var_130, eax
  loc_0051FF70: cmp var_130, 00000000h
  loc_0051FF77: jge 0051FF9Ch
  loc_0051FF79: push 00000040h
  loc_0051FF7B: push 004695E8h
  loc_0051FF80: mov edx, var_12C
  loc_0051FF86: push edx
  loc_0051FF87: mov eax, var_130
  loc_0051FF8D: push eax
  loc_0051FF8E: call [00401060h] ; __vbaHresultCheckObj
  loc_0051FF94: mov var_2A4, eax
  loc_0051FF9A: jmp 0051FFA6h
  loc_0051FF9C: mov var_2A4, 00000000h
  loc_0051FFA6: mov eax, 00000010h
  loc_0051FFAB: call 00408350h ; __vbaChkstk
  loc_0051FFB0: mov ecx, esp
  loc_0051FFB2: mov edx, var_78
  loc_0051FFB5: mov [ecx], edx
  loc_0051FFB7: mov eax, var_74
  loc_0051FFBA: mov [ecx+00000004h], eax
  loc_0051FFBD: mov edx, var_70
  loc_0051FFC0: mov [ecx+00000008h], edx
  loc_0051FFC3: mov eax, var_6C
  loc_0051FFC6: mov [ecx+0000000Ch], eax
  loc_0051FFC9: push 6803000Bh
  loc_0051FFCE: mov ecx, var_50
  loc_0051FFD1: push ecx
  loc_0051FFD2: call [00401220h] ; __vbaLateIdSt
  loc_0051FFD8: lea ecx, var_44
  loc_0051FFDB: call [0040123Ch] ; __vbaFreeStr
  loc_0051FFE1: lea edx, var_50
  loc_0051FFE4: push edx
  loc_0051FFE5: lea eax, var_4C
  loc_0051FFE8: push eax
  loc_0051FFE9: push 00000002h
  loc_0051FFEB: call [00401038h] ; __vbaFreeObjList
  loc_0051FFF1: add esp, 0000000Ch
  loc_0051FFF4: lea ecx, var_78
  loc_0051FFF7: call [0040101Ch] ; __vbaFreeVar
  loc_0051FFFD: jmp 00520A30h
  loc_00520002: mov var_4, 0000003Eh
  loc_00520009: cmp [00532210h], 00000000h
  loc_00520010: jz 0052006Ah
  loc_00520012: mov ecx, [00532210h]
  loc_00520018: cmp [ecx], 0001h
  loc_0052001C: jnz 0052006Ah
  loc_0052001E: movsx edx, var_3C
  loc_00520022: mov eax, [00532210h]
  loc_00520027: sub edx, [eax+00000014h]
  loc_0052002A: mov var_12C, edx
  loc_00520030: mov ecx, [00532210h]
  loc_00520036: mov edx, var_12C
  loc_0052003C: cmp edx, [ecx+00000010h]
  loc_0052003F: jae 0052004Dh
  loc_00520041: mov var_2A8, 00000000h
  loc_0052004B: jmp 00520059h
  loc_0052004D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520053: mov var_2A8, eax
  loc_00520059: mov eax, var_12C
  loc_0052005F: imul eax, eax, 00000026h
  loc_00520062: mov var_2AC, eax
  loc_00520068: jmp 00520076h
  loc_0052006A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520070: mov var_2AC, eax
  loc_00520076: mov ecx, [00532210h]
  loc_0052007C: mov edx, [ecx+0000000Ch]
  loc_0052007F: mov eax, var_2AC
  loc_00520085: cmp [edx+eax+00000002h], 0005h
  loc_0052008B: jz 0052054Ah
  loc_00520091: mov var_4, 0000003Fh
  loc_00520098: cmp [00532450h], 00000000h
  loc_0052009F: jz 00520138h
  loc_005200A5: mov ecx, [00532450h]
  loc_005200AB: cmp [ecx], 0001h
  loc_005200AF: jnz 00520138h
  loc_005200B5: movsx edx, var_30
  loc_005200B9: mov var_12C, edx
  loc_005200BF: cmp var_12C, 00000064h
  loc_005200C6: jae 005200D4h
  loc_005200C8: mov var_2B0, 00000000h
  loc_005200D2: jmp 005200E0h
  loc_005200D4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005200DA: mov var_2B0, eax
  loc_005200E0: mov eax, var_12C
  loc_005200E6: mov ecx, [00532244h]
  loc_005200EC: movsx edx, [ecx+eax*2]
  loc_005200F0: mov eax, [00532450h]
  loc_005200F5: sub edx, [eax+00000014h]
  loc_005200F8: mov var_130, edx
  loc_005200FE: mov ecx, [00532450h]
  loc_00520104: mov edx, var_130
  loc_0052010A: cmp edx, [ecx+00000010h]
  loc_0052010D: jae 0052011Bh
  loc_0052010F: mov var_2B4, 00000000h
  loc_00520119: jmp 00520127h
  loc_0052011B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520121: mov var_2B4, eax
  loc_00520127: mov eax, var_130
  loc_0052012D: imul eax, eax, 00000018h
  loc_00520130: mov var_2B8, eax
  loc_00520136: jmp 00520144h
  loc_00520138: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052013E: mov var_2B8, eax
  loc_00520144: push 0046A258h ; "始端按纽-"
  loc_00520149: mov ecx, [00532450h]
  loc_0052014F: mov edx, [ecx+0000000Ch]
  loc_00520152: mov eax, var_2B8
  loc_00520158: mov ecx, [edx+eax+00000004h]
  loc_0052015C: push ecx
  loc_0052015D: call [0040104Ch] ; __vbaStrCat
  loc_00520163: mov edx, eax
  loc_00520165: lea ecx, var_38
  loc_00520168: call [00401214h] ; __vbaStrMove
  loc_0052016E: mov var_4, 00000040h
  loc_00520175: mov edx, var_38
  loc_00520178: mov var_E0, edx
  loc_0052017E: mov var_E8, 00000008h
  loc_00520188: mov var_D0, 0046974Ch
  loc_00520192: mov var_D8, 00000008h
  loc_0052019C: lea edx, var_D8
  loc_005201A2: lea ecx, var_88
  loc_005201A8: call [004011E0h] ; __vbaVarDup
  loc_005201AE: cmp [00532450h], 00000000h
  loc_005201B5: jz 0052024Ch
  loc_005201BB: mov eax, [00532450h]
  loc_005201C0: cmp [eax], 0001h
  loc_005201C4: jnz 0052024Ch
  loc_005201CA: movsx ecx, var_30
  loc_005201CE: mov var_130, ecx
  loc_005201D4: cmp var_130, 00000064h
  loc_005201DB: jae 005201E9h
  loc_005201DD: mov var_2BC, 00000000h
  loc_005201E7: jmp 005201F5h
  loc_005201E9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005201EF: mov var_2BC, eax
  loc_005201F5: mov edx, var_130
  loc_005201FB: mov eax, [0053227Ch]
  loc_00520200: movsx ecx, [eax+edx*2]
  loc_00520204: mov edx, [00532450h]
  loc_0052020A: sub ecx, [edx+00000014h]
  loc_0052020D: mov var_134, ecx
  loc_00520213: mov eax, [00532450h]
  loc_00520218: mov ecx, var_134
  loc_0052021E: cmp ecx, [eax+00000010h]
  loc_00520221: jae 0052022Fh
  loc_00520223: mov var_2C0, 00000000h
  loc_0052022D: jmp 0052023Bh
  loc_0052022F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520235: mov var_2C0, eax
  loc_0052023B: mov edx, var_134
  loc_00520241: imul edx, edx, 00000018h
  loc_00520244: mov var_2C4, edx
  loc_0052024A: jmp 00520258h
  loc_0052024C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520252: mov var_2C4, eax
  loc_00520258: push 0046A278h ; "--变更按纽"
  loc_0052025D: mov eax, [00532450h]
  loc_00520262: mov ecx, [eax+0000000Ch]
  loc_00520265: mov edx, var_2C4
  loc_0052026B: mov eax, [ecx+edx+00000004h]
  loc_0052026F: push eax
  loc_00520270: call [0040104Ch] ; __vbaStrCat
  loc_00520276: mov var_70, eax
  loc_00520279: mov var_78, 00000008h
  loc_00520280: movsx ecx, var_30
  loc_00520284: mov var_12C, ecx
  loc_0052028A: cmp var_12C, 00000064h
  loc_00520291: jae 0052029Fh
  loc_00520293: mov var_2C8, 00000000h
  loc_0052029D: jmp 005202ABh
  loc_0052029F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005202A5: mov var_2C8, eax
  loc_005202AB: mov edx, var_12C
  loc_005202B1: mov eax, [0053227Ch]
  loc_005202B6: xor ecx, ecx
  loc_005202B8: cmp [eax+edx*2], 0000h
  loc_005202BD: setg cl
  loc_005202C0: neg ecx
  loc_005202C2: mov var_C0, cx
  loc_005202C9: mov var_C8, 0000000Bh
  loc_005202D3: lea edx, var_88
  loc_005202D9: push edx
  loc_005202DA: lea eax, var_78
  loc_005202DD: push eax
  loc_005202DE: lea ecx, var_C8
  loc_005202E4: push ecx
  loc_005202E5: lea edx, var_98
  loc_005202EB: push edx
  loc_005202EC: call [00401198h] ; rtcImmediateIf
  loc_005202F2: lea eax, var_E8
  loc_005202F8: push eax
  loc_005202F9: lea ecx, var_98
  loc_005202FF: push ecx
  loc_00520300: lea edx, var_A8
  loc_00520306: push edx
  loc_00520307: call [00401160h] ; __vbaVarCat
  loc_0052030D: push eax
  loc_0052030E: call [00401024h] ; __vbaStrVarMove
  loc_00520314: mov edx, eax
  loc_00520316: lea ecx, var_38
  loc_00520319: call [00401214h] ; __vbaStrMove
  loc_0052031F: lea eax, var_A8
  loc_00520325: push eax
  loc_00520326: lea ecx, var_98
  loc_0052032C: push ecx
  loc_0052032D: lea edx, var_88
  loc_00520333: push edx
  loc_00520334: lea eax, var_78
  loc_00520337: push eax
  loc_00520338: lea ecx, var_C8
  loc_0052033E: push ecx
  loc_0052033F: push 00000005h
  loc_00520341: call [0040102Ch] ; __vbaFreeVarList
  loc_00520347: add esp, 00000018h
  loc_0052034A: mov var_4, 00000041h
  loc_00520351: cmp [00532450h], 00000000h
  loc_00520358: jz 005203F2h
  loc_0052035E: mov edx, [00532450h]
  loc_00520364: cmp [edx], 0001h
  loc_00520368: jnz 005203F2h
  loc_0052036E: movsx eax, var_30
  loc_00520372: mov var_134, eax
  loc_00520378: cmp var_134, 00000064h
  loc_0052037F: jae 0052038Dh
  loc_00520381: mov var_2CC, 00000000h
  loc_0052038B: jmp 00520399h
  loc_0052038D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520393: mov var_2CC, eax
  loc_00520399: mov ecx, var_134
  loc_0052039F: mov edx, [00532260h]
  loc_005203A5: movsx eax, [edx+ecx*2]
  loc_005203A9: mov ecx, [00532450h]
  loc_005203AF: sub eax, [ecx+00000014h]
  loc_005203B2: mov var_138, eax
  loc_005203B8: mov edx, [00532450h]
  loc_005203BE: mov eax, var_138
  loc_005203C4: cmp eax, [edx+00000010h]
  loc_005203C7: jae 005203D5h
  loc_005203C9: mov var_2D0, 00000000h
  loc_005203D3: jmp 005203E1h
  loc_005203D5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005203DB: mov var_2D0, eax
  loc_005203E1: mov ecx, var_138
  loc_005203E7: imul ecx, ecx, 00000018h
  loc_005203EA: mov var_2D4, ecx
  loc_005203F0: jmp 005203FEh
  loc_005203F2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005203F8: mov var_2D4, eax
  loc_005203FE: mov edx, var_38
  loc_00520401: push edx
  loc_00520402: push 0046A28Ch ; "--终端按纽"
  loc_00520407: call [0040104Ch] ; __vbaStrCat
  loc_0052040D: mov edx, eax
  loc_0052040F: lea ecx, var_44
  loc_00520412: call [00401214h] ; __vbaStrMove
  loc_00520418: push eax
  loc_00520419: mov eax, [00532450h]
  loc_0052041E: mov ecx, [eax+0000000Ch]
  loc_00520421: mov edx, var_2D4
  loc_00520427: mov eax, [ecx+edx+00000004h]
  loc_0052042B: push eax
  loc_0052042C: call [0040104Ch] ; __vbaStrCat
  loc_00520432: mov var_70, eax
  loc_00520435: mov var_78, 00000008h
  loc_0052043C: cmp [0053237Ch], 00000000h
  loc_00520443: jnz 00520461h
  loc_00520445: push 0053237Ch
  loc_0052044A: push 00464634h
  loc_0052044F: call [00401184h] ; __vbaNew2
  loc_00520455: mov var_2D8, 0053237Ch
  loc_0052045F: jmp 0052046Bh
  loc_00520461: mov var_2D8, 0053237Ch
  loc_0052046B: mov ecx, var_2D8
  loc_00520471: mov edx, [ecx]
  loc_00520473: mov eax, var_2D8
  loc_00520479: mov ecx, [eax]
  loc_0052047B: mov eax, [ecx]
  loc_0052047D: push edx
  loc_0052047E: call [eax+0000044Ch]
  loc_00520484: push eax
  loc_00520485: lea ecx, var_4C
  loc_00520488: push ecx
  loc_00520489: call [00401090h] ; __vbaObjSet
  loc_0052048F: mov var_12C, eax
  loc_00520495: lea edx, var_50
  loc_00520498: push edx
  loc_00520499: mov ax, var_34
  loc_0052049D: push eax
  loc_0052049E: mov ecx, var_12C
  loc_005204A4: mov edx, [ecx]
  loc_005204A6: mov eax, var_12C
  loc_005204AC: push eax
  loc_005204AD: call [edx+00000040h]
  loc_005204B0: fnclex
  loc_005204B2: mov var_130, eax
  loc_005204B8: cmp var_130, 00000000h
  loc_005204BF: jge 005204E4h
  loc_005204C1: push 00000040h
  loc_005204C3: push 004695E8h
  loc_005204C8: mov ecx, var_12C
  loc_005204CE: push ecx
  loc_005204CF: mov edx, var_130
  loc_005204D5: push edx
  loc_005204D6: call [00401060h] ; __vbaHresultCheckObj
  loc_005204DC: mov var_2DC, eax
  loc_005204E2: jmp 005204EEh
  loc_005204E4: mov var_2DC, 00000000h
  loc_005204EE: mov eax, 00000010h
  loc_005204F3: call 00408350h ; __vbaChkstk
  loc_005204F8: mov eax, esp
  loc_005204FA: mov ecx, var_78
  loc_005204FD: mov [eax], ecx
  loc_005204FF: mov edx, var_74
  loc_00520502: mov [eax+00000004h], edx
  loc_00520505: mov ecx, var_70
  loc_00520508: mov [eax+00000008h], ecx
  loc_0052050B: mov edx, var_6C
  loc_0052050E: mov [eax+0000000Ch], edx
  loc_00520511: push 6803000Bh
  loc_00520516: mov eax, var_50
  loc_00520519: push eax
  loc_0052051A: call [00401220h] ; __vbaLateIdSt
  loc_00520520: lea ecx, var_44
  loc_00520523: call [0040123Ch] ; __vbaFreeStr
  loc_00520529: lea ecx, var_50
  loc_0052052C: push ecx
  loc_0052052D: lea edx, var_4C
  loc_00520530: push edx
  loc_00520531: push 00000002h
  loc_00520533: call [00401038h] ; __vbaFreeObjList
  loc_00520539: add esp, 0000000Ch
  loc_0052053C: lea ecx, var_78
  loc_0052053F: call [0040101Ch] ; __vbaFreeVar
  loc_00520545: jmp 00520A30h
  loc_0052054A: mov var_4, 00000043h
  loc_00520551: mov edx, 0046A220h ; "通过进路--"
  loc_00520556: lea ecx, var_38
  loc_00520559: call [00401194h] ; __vbaStrCopy
  loc_0052055F: mov var_4, 00000044h
  loc_00520566: cmp [00532450h], 00000000h
  loc_0052056D: jz 00520604h
  loc_00520573: mov eax, [00532450h]
  loc_00520578: cmp [eax], 0001h
  loc_0052057C: jnz 00520604h
  loc_00520582: movsx ecx, var_30
  loc_00520586: mov var_12C, ecx
  loc_0052058C: cmp var_12C, 00000064h
  loc_00520593: jae 005205A1h
  loc_00520595: mov var_2E0, 00000000h
  loc_0052059F: jmp 005205ADh
  loc_005205A1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005205A7: mov var_2E0, eax
  loc_005205AD: mov edx, var_12C
  loc_005205B3: mov eax, [00532244h]
  loc_005205B8: movsx ecx, [eax+edx*2]
  loc_005205BC: mov edx, [00532450h]
  loc_005205C2: sub ecx, [edx+00000014h]
  loc_005205C5: mov var_130, ecx
  loc_005205CB: mov eax, [00532450h]
  loc_005205D0: mov ecx, var_130
  loc_005205D6: cmp ecx, [eax+00000010h]
  loc_005205D9: jae 005205E7h
  loc_005205DB: mov var_2E4, 00000000h
  loc_005205E5: jmp 005205F3h
  loc_005205E7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005205ED: mov var_2E4, eax
  loc_005205F3: mov edx, var_130
  loc_005205F9: imul edx, edx, 00000018h
  loc_005205FC: mov var_2E8, edx
  loc_00520602: jmp 00520610h
  loc_00520604: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052060A: mov var_2E8, eax
  loc_00520610: mov eax, var_38
  loc_00520613: push eax
  loc_00520614: push 0046A258h ; "始端按纽-"
  loc_00520619: call [0040104Ch] ; __vbaStrCat
  loc_0052061F: mov edx, eax
  loc_00520621: lea ecx, var_44
  loc_00520624: call [00401214h] ; __vbaStrMove
  loc_0052062A: push eax
  loc_0052062B: mov ecx, [00532450h]
  loc_00520631: mov edx, [ecx+0000000Ch]
  loc_00520634: mov eax, var_2E8
  loc_0052063A: mov ecx, [edx+eax+00000004h]
  loc_0052063E: push ecx
  loc_0052063F: call [0040104Ch] ; __vbaStrCat
  loc_00520645: mov edx, eax
  loc_00520647: lea ecx, var_38
  loc_0052064A: call [00401214h] ; __vbaStrMove
  loc_00520650: lea ecx, var_44
  loc_00520653: call [0040123Ch] ; __vbaFreeStr
  loc_00520659: mov var_4, 00000045h
  loc_00520660: mov edx, var_38
  loc_00520663: mov var_E0, edx
  loc_00520669: mov var_E8, 00000008h
  loc_00520673: mov var_D0, 0046974Ch
  loc_0052067D: mov var_D8, 00000008h
  loc_00520687: lea edx, var_D8
  loc_0052068D: lea ecx, var_88
  loc_00520693: call [004011E0h] ; __vbaVarDup
  loc_00520699: cmp [00532450h], 00000000h
  loc_005206A0: jz 00520737h
  loc_005206A6: mov eax, [00532450h]
  loc_005206AB: cmp [eax], 0001h
  loc_005206AF: jnz 00520737h
  loc_005206B5: movsx ecx, var_30
  loc_005206B9: mov var_130, ecx
  loc_005206BF: cmp var_130, 00000064h
  loc_005206C6: jae 005206D4h
  loc_005206C8: mov var_2EC, 00000000h
  loc_005206D2: jmp 005206E0h
  loc_005206D4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005206DA: mov var_2EC, eax
  loc_005206E0: mov edx, var_130
  loc_005206E6: mov eax, [0053227Ch]
  loc_005206EB: movsx ecx, [eax+edx*2]
  loc_005206EF: mov edx, [00532450h]
  loc_005206F5: sub ecx, [edx+00000014h]
  loc_005206F8: mov var_134, ecx
  loc_005206FE: mov eax, [00532450h]
  loc_00520703: mov ecx, var_134
  loc_00520709: cmp ecx, [eax+00000010h]
  loc_0052070C: jae 0052071Ah
  loc_0052070E: mov var_2F0, 00000000h
  loc_00520718: jmp 00520726h
  loc_0052071A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520720: mov var_2F0, eax
  loc_00520726: mov edx, var_134
  loc_0052072C: imul edx, edx, 00000018h
  loc_0052072F: mov var_2F4, edx
  loc_00520735: jmp 00520743h
  loc_00520737: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052073D: mov var_2F4, eax
  loc_00520743: push 0046A278h ; "--变更按纽"
  loc_00520748: mov eax, [00532450h]
  loc_0052074D: mov ecx, [eax+0000000Ch]
  loc_00520750: mov edx, var_2F4
  loc_00520756: mov eax, [ecx+edx+00000004h]
  loc_0052075A: push eax
  loc_0052075B: call [0040104Ch] ; __vbaStrCat
  loc_00520761: mov var_70, eax
  loc_00520764: mov var_78, 00000008h
  loc_0052076B: movsx ecx, var_30
  loc_0052076F: mov var_12C, ecx
  loc_00520775: cmp var_12C, 00000064h
  loc_0052077C: jae 0052078Ah
  loc_0052077E: mov var_2F8, 00000000h
  loc_00520788: jmp 00520796h
  loc_0052078A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520790: mov var_2F8, eax
  loc_00520796: mov edx, var_12C
  loc_0052079C: mov eax, [0053227Ch]
  loc_005207A1: xor ecx, ecx
  loc_005207A3: cmp [eax+edx*2], 0000h
  loc_005207A8: setg cl
  loc_005207AB: neg ecx
  loc_005207AD: mov var_C0, cx
  loc_005207B4: mov var_C8, 0000000Bh
  loc_005207BE: lea edx, var_88
  loc_005207C4: push edx
  loc_005207C5: lea eax, var_78
  loc_005207C8: push eax
  loc_005207C9: lea ecx, var_C8
  loc_005207CF: push ecx
  loc_005207D0: lea edx, var_98
  loc_005207D6: push edx
  loc_005207D7: call [00401198h] ; rtcImmediateIf
  loc_005207DD: lea eax, var_E8
  loc_005207E3: push eax
  loc_005207E4: lea ecx, var_98
  loc_005207EA: push ecx
  loc_005207EB: lea edx, var_A8
  loc_005207F1: push edx
  loc_005207F2: call [00401160h] ; __vbaVarCat
  loc_005207F8: push eax
  loc_005207F9: call [00401024h] ; __vbaStrVarMove
  loc_005207FF: mov edx, eax
  loc_00520801: lea ecx, var_38
  loc_00520804: call [00401214h] ; __vbaStrMove
  loc_0052080A: lea eax, var_A8
  loc_00520810: push eax
  loc_00520811: lea ecx, var_98
  loc_00520817: push ecx
  loc_00520818: lea edx, var_88
  loc_0052081E: push edx
  loc_0052081F: lea eax, var_78
  loc_00520822: push eax
  loc_00520823: lea ecx, var_C8
  loc_00520829: push ecx
  loc_0052082A: push 00000005h
  loc_0052082C: call [0040102Ch] ; __vbaFreeVarList
  loc_00520832: add esp, 00000018h
  loc_00520835: mov var_4, 00000046h
  loc_0052083C: cmp [00532450h], 00000000h
  loc_00520843: jz 005208DDh
  loc_00520849: mov edx, [00532450h]
  loc_0052084F: cmp [edx], 0001h
  loc_00520853: jnz 005208DDh
  loc_00520859: movsx eax, var_30
  loc_0052085D: mov var_134, eax
  loc_00520863: cmp var_134, 00000064h
  loc_0052086A: jae 00520878h
  loc_0052086C: mov var_2FC, 00000000h
  loc_00520876: jmp 00520884h
  loc_00520878: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052087E: mov var_2FC, eax
  loc_00520884: mov ecx, var_134
  loc_0052088A: mov edx, [00532260h]
  loc_00520890: movsx eax, [edx+ecx*2]
  loc_00520894: mov ecx, [00532450h]
  loc_0052089A: sub eax, [ecx+00000014h]
  loc_0052089D: mov var_138, eax
  loc_005208A3: mov edx, [00532450h]
  loc_005208A9: mov eax, var_138
  loc_005208AF: cmp eax, [edx+00000010h]
  loc_005208B2: jae 005208C0h
  loc_005208B4: mov var_300, 00000000h
  loc_005208BE: jmp 005208CCh
  loc_005208C0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005208C6: mov var_300, eax
  loc_005208CC: mov ecx, var_138
  loc_005208D2: imul ecx, ecx, 00000018h
  loc_005208D5: mov var_304, ecx
  loc_005208DB: jmp 005208E9h
  loc_005208DD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005208E3: mov var_304, eax
  loc_005208E9: mov edx, var_38
  loc_005208EC: push edx
  loc_005208ED: push 0046A28Ch ; "--终端按纽"
  loc_005208F2: call [0040104Ch] ; __vbaStrCat
  loc_005208F8: mov edx, eax
  loc_005208FA: lea ecx, var_44
  loc_005208FD: call [00401214h] ; __vbaStrMove
  loc_00520903: push eax
  loc_00520904: mov eax, [00532450h]
  loc_00520909: mov ecx, [eax+0000000Ch]
  loc_0052090C: mov edx, var_304
  loc_00520912: mov eax, [ecx+edx+00000004h]
  loc_00520916: push eax
  loc_00520917: call [0040104Ch] ; __vbaStrCat
  loc_0052091D: mov var_70, eax
  loc_00520920: mov var_78, 00000008h
  loc_00520927: cmp [0053237Ch], 00000000h
  loc_0052092E: jnz 0052094Ch
  loc_00520930: push 0053237Ch
  loc_00520935: push 00464634h
  loc_0052093A: call [00401184h] ; __vbaNew2
  loc_00520940: mov var_308, 0053237Ch
  loc_0052094A: jmp 00520956h
  loc_0052094C: mov var_308, 0053237Ch
  loc_00520956: mov ecx, var_308
  loc_0052095C: mov edx, [ecx]
  loc_0052095E: mov eax, var_308
  loc_00520964: mov ecx, [eax]
  loc_00520966: mov eax, [ecx]
  loc_00520968: push edx
  loc_00520969: call [eax+0000044Ch]
  loc_0052096F: push eax
  loc_00520970: lea ecx, var_4C
  loc_00520973: push ecx
  loc_00520974: call [00401090h] ; __vbaObjSet
  loc_0052097A: mov var_12C, eax
  loc_00520980: lea edx, var_50
  loc_00520983: push edx
  loc_00520984: mov ax, var_34
  loc_00520988: push eax
  loc_00520989: mov ecx, var_12C
  loc_0052098F: mov edx, [ecx]
  loc_00520991: mov eax, var_12C
  loc_00520997: push eax
  loc_00520998: call [edx+00000040h]
  loc_0052099B: fnclex
  loc_0052099D: mov var_130, eax
  loc_005209A3: cmp var_130, 00000000h
  loc_005209AA: jge 005209CFh
  loc_005209AC: push 00000040h
  loc_005209AE: push 004695E8h
  loc_005209B3: mov ecx, var_12C
  loc_005209B9: push ecx
  loc_005209BA: mov edx, var_130
  loc_005209C0: push edx
  loc_005209C1: call [00401060h] ; __vbaHresultCheckObj
  loc_005209C7: mov var_30C, eax
  loc_005209CD: jmp 005209D9h
  loc_005209CF: mov var_30C, 00000000h
  loc_005209D9: mov eax, 00000010h
  loc_005209DE: call 00408350h ; __vbaChkstk
  loc_005209E3: mov eax, esp
  loc_005209E5: mov ecx, var_78
  loc_005209E8: mov [eax], ecx
  loc_005209EA: mov edx, var_74
  loc_005209ED: mov [eax+00000004h], edx
  loc_005209F0: mov ecx, var_70
  loc_005209F3: mov [eax+00000008h], ecx
  loc_005209F6: mov edx, var_6C
  loc_005209F9: mov [eax+0000000Ch], edx
  loc_005209FC: push 6803000Bh
  loc_00520A01: mov eax, var_50
  loc_00520A04: push eax
  loc_00520A05: call [00401220h] ; __vbaLateIdSt
  loc_00520A0B: lea ecx, var_44
  loc_00520A0E: call [0040123Ch] ; __vbaFreeStr
  loc_00520A14: lea ecx, var_50
  loc_00520A17: push ecx
  loc_00520A18: lea edx, var_4C
  loc_00520A1B: push edx
  loc_00520A1C: push 00000002h
  loc_00520A1E: call [00401038h] ; __vbaFreeObjList
  loc_00520A24: add esp, 0000000Ch
  loc_00520A27: lea ecx, var_78
  loc_00520A2A: call [0040101Ch] ; __vbaFreeVar
  loc_00520A30: jmp 00522B7Ah
  loc_00520A35: mov var_4, 00000049h
  loc_00520A3C: mov ecx, 00000001h
  loc_00520A41: call [004010F0h] ; __vbaI2I4
  loc_00520A47: cmp var_1A8, ax
  loc_00520A4E: jnz 00520FD8h
  loc_00520A54: mov var_4, 0000004Ah
  loc_00520A5B: lea eax, arg_8
  loc_00520A5E: mov var_C0, eax
  loc_00520A64: mov var_C8, 00004002h
  loc_00520A6E: lea ecx, var_C8
  loc_00520A74: push ecx
  loc_00520A75: call 00490540h
  loc_00520A7A: movsx edx, ax
  loc_00520A7D: mov var_12C, edx
  loc_00520A83: cmp var_12C, 00000064h
  loc_00520A8A: jae 00520A98h
  loc_00520A8C: mov var_310, 00000000h
  loc_00520A96: jmp 00520AA4h
  loc_00520A98: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520A9E: mov var_310, eax
  loc_00520AA4: mov eax, var_12C
  loc_00520AAA: shl eax, 04h
  loc_00520AAD: mov ecx, [00532078h]
  loc_00520AB3: mov dx, [ecx+eax+0000000Ah]
  loc_00520AB8: mov var_1B0, dx
  loc_00520ABF: movsx eax, var_1B0
  loc_00520AC6: mov var_314, eax
  loc_00520ACC: cmp var_314, 00000000h
  loc_00520AD3: jz 00520AECh
  loc_00520AD5: cmp var_314, 00000001h
  loc_00520ADC: jz 00520D61h
  loc_00520AE2: jmp 00520FD3h
  loc_00520AE7: jmp 00520FD3h
  loc_00520AEC: mov var_4, 0000004Ch
  loc_00520AF3: mov var_E0, 0046AE8Ch ; "办理调车进路"
  loc_00520AFD: mov var_E8, 00000008h
  loc_00520B07: lea edx, var_E8
  loc_00520B0D: lea ecx, var_88
  loc_00520B13: call [004011E0h] ; __vbaVarDup
  loc_00520B19: mov var_D0, 0046AE78h ; "办理列车进路"
  loc_00520B23: mov var_D8, 00000008h
  loc_00520B2D: lea edx, var_D8
  loc_00520B33: lea ecx, var_78
  loc_00520B36: call [004011E0h] ; __vbaVarDup
  loc_00520B3C: lea ecx, arg_C
  loc_00520B3F: mov var_C0, ecx
  loc_00520B45: mov var_C8, 0000400Bh
  loc_00520B4F: lea edx, var_88
  loc_00520B55: push edx
  loc_00520B56: lea eax, var_78
  loc_00520B59: push eax
  loc_00520B5A: lea ecx, var_C8
  loc_00520B60: push ecx
  loc_00520B61: lea edx, var_98
  loc_00520B67: push edx
  loc_00520B68: call [00401198h] ; rtcImmediateIf
  loc_00520B6E: cmp [00532450h], 00000000h
  loc_00520B75: jz 00520BCEh
  loc_00520B77: mov eax, [00532450h]
  loc_00520B7C: cmp [eax], 0001h
  loc_00520B80: jnz 00520BCEh
  loc_00520B82: movsx ecx, arg_8
  loc_00520B86: mov edx, [00532450h]
  loc_00520B8C: sub ecx, [edx+00000014h]
  loc_00520B8F: mov var_134, ecx
  loc_00520B95: mov eax, [00532450h]
  loc_00520B9A: mov ecx, var_134
  loc_00520BA0: cmp ecx, [eax+00000010h]
  loc_00520BA3: jae 00520BB1h
  loc_00520BA5: mov var_318, 00000000h
  loc_00520BAF: jmp 00520BBDh
  loc_00520BB1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520BB7: mov var_318, eax
  loc_00520BBD: mov edx, var_134
  loc_00520BC3: imul edx, edx, 00000018h
  loc_00520BC6: mov var_31C, edx
  loc_00520BCC: jmp 00520BDAh
  loc_00520BCE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520BD4: mov var_31C, eax
  loc_00520BDA: mov eax, [00532450h]
  loc_00520BDF: mov ecx, [eax+0000000Ch]
  loc_00520BE2: mov edx, var_31C
  loc_00520BE8: mov eax, [ecx+edx+00000004h]
  loc_00520BEC: mov var_F0, eax
  loc_00520BF2: mov var_F8, 00000008h
  loc_00520BFC: lea ecx, var_98
  loc_00520C02: push ecx
  loc_00520C03: lea edx, var_F8
  loc_00520C09: push edx
  loc_00520C0A: lea eax, var_A8
  loc_00520C10: push eax
  loc_00520C11: call [00401160h] ; __vbaVarCat
  loc_00520C17: push eax
  loc_00520C18: call [00401024h] ; __vbaStrVarMove
  loc_00520C1E: mov var_B0, eax
  loc_00520C24: mov var_B8, 00000008h
  loc_00520C2E: cmp [0053237Ch], 00000000h
  loc_00520C35: jnz 00520C53h
  loc_00520C37: push 0053237Ch
  loc_00520C3C: push 00464634h
  loc_00520C41: call [00401184h] ; __vbaNew2
  loc_00520C47: mov var_320, 0053237Ch
  loc_00520C51: jmp 00520C5Dh
  loc_00520C53: mov var_320, 0053237Ch
  loc_00520C5D: mov ecx, var_320
  loc_00520C63: mov edx, [ecx]
  loc_00520C65: mov eax, var_320
  loc_00520C6B: mov ecx, [eax]
  loc_00520C6D: mov eax, [ecx]
  loc_00520C6F: push edx
  loc_00520C70: call [eax+0000044Ch]
  loc_00520C76: push eax
  loc_00520C77: lea ecx, var_4C
  loc_00520C7A: push ecx
  loc_00520C7B: call [00401090h] ; __vbaObjSet
  loc_00520C81: mov var_12C, eax
  loc_00520C87: lea edx, var_50
  loc_00520C8A: push edx
  loc_00520C8B: mov ax, var_34
  loc_00520C8F: push eax
  loc_00520C90: mov ecx, var_12C
  loc_00520C96: mov edx, [ecx]
  loc_00520C98: mov eax, var_12C
  loc_00520C9E: push eax
  loc_00520C9F: call [edx+00000040h]
  loc_00520CA2: fnclex
  loc_00520CA4: mov var_130, eax
  loc_00520CAA: cmp var_130, 00000000h
  loc_00520CB1: jge 00520CD6h
  loc_00520CB3: push 00000040h
  loc_00520CB5: push 004695E8h
  loc_00520CBA: mov ecx, var_12C
  loc_00520CC0: push ecx
  loc_00520CC1: mov edx, var_130
  loc_00520CC7: push edx
  loc_00520CC8: call [00401060h] ; __vbaHresultCheckObj
  loc_00520CCE: mov var_324, eax
  loc_00520CD4: jmp 00520CE0h
  loc_00520CD6: mov var_324, 00000000h
  loc_00520CE0: mov eax, 00000010h
  loc_00520CE5: call 00408350h ; __vbaChkstk
  loc_00520CEA: mov eax, esp
  loc_00520CEC: mov ecx, var_B8
  loc_00520CF2: mov [eax], ecx
  loc_00520CF4: mov edx, var_B4
  loc_00520CFA: mov [eax+00000004h], edx
  loc_00520CFD: mov ecx, var_B0
  loc_00520D03: mov [eax+00000008h], ecx
  loc_00520D06: mov edx, var_AC
  loc_00520D0C: mov [eax+0000000Ch], edx
  loc_00520D0F: push 6803000Bh
  loc_00520D14: mov eax, var_50
  loc_00520D17: push eax
  loc_00520D18: call [00401220h] ; __vbaLateIdSt
  loc_00520D1E: lea ecx, var_50
  loc_00520D21: push ecx
  loc_00520D22: lea edx, var_4C
  loc_00520D25: push edx
  loc_00520D26: push 00000002h
  loc_00520D28: call [00401038h] ; __vbaFreeObjList
  loc_00520D2E: add esp, 0000000Ch
  loc_00520D31: lea eax, var_B8
  loc_00520D37: push eax
  loc_00520D38: lea ecx, var_A8
  loc_00520D3E: push ecx
  loc_00520D3F: lea edx, var_98
  loc_00520D45: push edx
  loc_00520D46: lea eax, var_88
  loc_00520D4C: push eax
  loc_00520D4D: lea ecx, var_78
  loc_00520D50: push ecx
  loc_00520D51: push 00000005h
  loc_00520D53: call [0040102Ch] ; __vbaFreeVarList
  loc_00520D59: add esp, 00000018h
  loc_00520D5C: jmp 00520FD3h
  loc_00520D61: mov var_4, 0000004Eh
  loc_00520D68: mov var_E0, 0046AE8Ch ; "办理调车进路"
  loc_00520D72: mov var_E8, 00000008h
  loc_00520D7C: lea edx, var_E8
  loc_00520D82: lea ecx, var_88
  loc_00520D88: call [004011E0h] ; __vbaVarDup
  loc_00520D8E: mov var_D0, 0046AE78h ; "办理列车进路"
  loc_00520D98: mov var_D8, 00000008h
  loc_00520DA2: lea edx, var_D8
  loc_00520DA8: lea ecx, var_78
  loc_00520DAB: call [004011E0h] ; __vbaVarDup
  loc_00520DB1: lea edx, arg_C
  loc_00520DB4: mov var_C0, edx
  loc_00520DBA: mov var_C8, 0000400Bh
  loc_00520DC4: lea eax, var_88
  loc_00520DCA: push eax
  loc_00520DCB: lea ecx, var_78
  loc_00520DCE: push ecx
  loc_00520DCF: lea edx, var_C8
  loc_00520DD5: push edx
  loc_00520DD6: lea eax, var_98
  loc_00520DDC: push eax
  loc_00520DDD: call [00401198h] ; rtcImmediateIf
  loc_00520DE3: cmp [00532450h], 00000000h
  loc_00520DEA: jz 00520E44h
  loc_00520DEC: mov ecx, [00532450h]
  loc_00520DF2: cmp [ecx], 0001h
  loc_00520DF6: jnz 00520E44h
  loc_00520DF8: movsx edx, arg_8
  loc_00520DFC: mov eax, [00532450h]
  loc_00520E01: sub edx, [eax+00000014h]
  loc_00520E04: mov var_134, edx
  loc_00520E0A: mov ecx, [00532450h]
  loc_00520E10: mov edx, var_134
  loc_00520E16: cmp edx, [ecx+00000010h]
  loc_00520E19: jae 00520E27h
  loc_00520E1B: mov var_328, 00000000h
  loc_00520E25: jmp 00520E33h
  loc_00520E27: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520E2D: mov var_328, eax
  loc_00520E33: mov eax, var_134
  loc_00520E39: imul eax, eax, 00000018h
  loc_00520E3C: mov var_32C, eax
  loc_00520E42: jmp 00520E50h
  loc_00520E44: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00520E4A: mov var_32C, eax
  loc_00520E50: mov ecx, [00532450h]
  loc_00520E56: mov edx, [ecx+0000000Ch]
  loc_00520E59: mov eax, var_32C
  loc_00520E5F: mov ecx, [edx+eax+00000004h]
  loc_00520E63: mov var_F0, ecx
  loc_00520E69: mov var_F8, 00000008h
  loc_00520E73: lea edx, var_98
  loc_00520E79: push edx
  loc_00520E7A: lea eax, var_F8
  loc_00520E80: push eax
  loc_00520E81: lea ecx, var_A8
  loc_00520E87: push ecx
  loc_00520E88: call [00401160h] ; __vbaVarCat
  loc_00520E8E: push eax
  loc_00520E8F: call [00401024h] ; __vbaStrVarMove
  loc_00520E95: mov var_B0, eax
  loc_00520E9B: mov var_B8, 00000008h
  loc_00520EA5: cmp [0053237Ch], 00000000h
  loc_00520EAC: jnz 00520ECAh
  loc_00520EAE: push 0053237Ch
  loc_00520EB3: push 00464634h
  loc_00520EB8: call [00401184h] ; __vbaNew2
  loc_00520EBE: mov var_330, 0053237Ch
  loc_00520EC8: jmp 00520ED4h
  loc_00520ECA: mov var_330, 0053237Ch
  loc_00520ED4: mov edx, var_330
  loc_00520EDA: mov eax, [edx]
  loc_00520EDC: mov ecx, var_330
  loc_00520EE2: mov edx, [ecx]
  loc_00520EE4: mov ecx, [edx]
  loc_00520EE6: push eax
  loc_00520EE7: call [ecx+0000044Ch]
  loc_00520EED: push eax
  loc_00520EEE: lea edx, var_4C
  loc_00520EF1: push edx
  loc_00520EF2: call [00401090h] ; __vbaObjSet
  loc_00520EF8: mov var_12C, eax
  loc_00520EFE: lea eax, var_50
  loc_00520F01: push eax
  loc_00520F02: mov cx, var_34
  loc_00520F06: push ecx
  loc_00520F07: mov edx, var_12C
  loc_00520F0D: mov eax, [edx]
  loc_00520F0F: mov ecx, var_12C
  loc_00520F15: push ecx
  loc_00520F16: call [eax+00000040h]
  loc_00520F19: fnclex
  loc_00520F1B: mov var_130, eax
  loc_00520F21: cmp var_130, 00000000h
  loc_00520F28: jge 00520F4Dh
  loc_00520F2A: push 00000040h
  loc_00520F2C: push 004695E8h
  loc_00520F31: mov edx, var_12C
  loc_00520F37: push edx
  loc_00520F38: mov eax, var_130
  loc_00520F3E: push eax
  loc_00520F3F: call [00401060h] ; __vbaHresultCheckObj
  loc_00520F45: mov var_334, eax
  loc_00520F4B: jmp 00520F57h
  loc_00520F4D: mov var_334, 00000000h
  loc_00520F57: mov eax, 00000010h
  loc_00520F5C: call 00408350h ; __vbaChkstk
  loc_00520F61: mov ecx, esp
  loc_00520F63: mov edx, var_B8
  loc_00520F69: mov [ecx], edx
  loc_00520F6B: mov eax, var_B4
  loc_00520F71: mov [ecx+00000004h], eax
  loc_00520F74: mov edx, var_B0
  loc_00520F7A: mov [ecx+00000008h], edx
  loc_00520F7D: mov eax, var_AC
  loc_00520F83: mov [ecx+0000000Ch], eax
  loc_00520F86: push 6803000Bh
  loc_00520F8B: mov ecx, var_50
  loc_00520F8E: push ecx
  loc_00520F8F: call [00401220h] ; __vbaLateIdSt
  loc_00520F95: lea edx, var_50
  loc_00520F98: push edx
  loc_00520F99: lea eax, var_4C
  loc_00520F9C: push eax
  loc_00520F9D: push 00000002h
  loc_00520F9F: call [00401038h] ; __vbaFreeObjList
  loc_00520FA5: add esp, 0000000Ch
  loc_00520FA8: lea ecx, var_B8
  loc_00520FAE: push ecx
  loc_00520FAF: lea edx, var_A8
  loc_00520FB5: push edx
  loc_00520FB6: lea eax, var_98
  loc_00520FBC: push eax
  loc_00520FBD: lea ecx, var_88
  loc_00520FC3: push ecx
  loc_00520FC4: lea edx, var_78
  loc_00520FC7: push edx
  loc_00520FC8: push 00000005h
  loc_00520FCA: call [0040102Ch] ; __vbaFreeVarList
  loc_00520FD0: add esp, 00000018h
  loc_00520FD3: jmp 00522B7Ah
  loc_00520FD8: mov var_4, 00000050h
  loc_00520FDF: mov ecx, 00000002h
  loc_00520FE4: call [004010F0h] ; __vbaI2I4
  loc_00520FEA: cmp var_1A8, ax
  loc_00520FF1: jnz 0052214Ch
  loc_00520FF7: mov var_4, 00000051h
  loc_00520FFE: cmp [0053237Ch], 00000000h
  loc_00521005: jnz 00521023h
  loc_00521007: push 0053237Ch
  loc_0052100C: push 00464634h
  loc_00521011: call [00401184h] ; __vbaNew2
  loc_00521017: mov var_338, 0053237Ch
  loc_00521021: jmp 0052102Dh
  loc_00521023: mov var_338, 0053237Ch
  loc_0052102D: mov eax, var_338
  loc_00521033: mov ecx, [eax]
  loc_00521035: mov edx, var_338
  loc_0052103B: mov eax, [edx]
  loc_0052103D: mov edx, [eax]
  loc_0052103F: push ecx
  loc_00521040: call [edx+00000400h]
  loc_00521046: push eax
  loc_00521047: lea eax, var_4C
  loc_0052104A: push eax
  loc_0052104B: call [00401090h] ; __vbaObjSet
  loc_00521051: mov var_130, eax
  loc_00521057: movsx ecx, var_30
  loc_0052105B: mov var_12C, ecx
  loc_00521061: cmp var_12C, 00000064h
  loc_00521068: jae 00521076h
  loc_0052106A: mov var_33C, 00000000h
  loc_00521074: jmp 00521082h
  loc_00521076: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052107C: mov var_33C, eax
  loc_00521082: lea edx, var_50
  loc_00521085: push edx
  loc_00521086: mov eax, var_12C
  loc_0052108C: mov ecx, [00532260h]
  loc_00521092: mov dx, [ecx+eax*2]
  loc_00521096: push edx
  loc_00521097: mov eax, var_130
  loc_0052109D: mov ecx, [eax]
  loc_0052109F: mov edx, var_130
  loc_005210A5: push edx
  loc_005210A6: call [ecx+00000040h]
  loc_005210A9: fnclex
  loc_005210AB: mov var_134, eax
  loc_005210B1: cmp var_134, 00000000h
  loc_005210B8: jge 005210DDh
  loc_005210BA: push 00000040h
  loc_005210BC: push 004695E8h
  loc_005210C1: mov eax, var_130
  loc_005210C7: push eax
  loc_005210C8: mov ecx, var_134
  loc_005210CE: push ecx
  loc_005210CF: call [00401060h] ; __vbaHresultCheckObj
  loc_005210D5: mov var_340, eax
  loc_005210DB: jmp 005210E7h
  loc_005210DD: mov var_340, 00000000h
  loc_005210E7: push 00000000h
  loc_005210E9: push 68030017h
  loc_005210EE: mov edx, var_50
  loc_005210F1: push edx
  loc_005210F2: lea eax, var_78
  loc_005210F5: push eax
  loc_005210F6: call [00401114h] ; __vbaLateIdCallLd
  loc_005210FC: add esp, 00000010h
  loc_005210FF: push eax
  loc_00521100: call [004010ACh] ; __vbaBoolVar
  loc_00521106: mov var_138, ax
  loc_0052110D: lea ecx, var_50
  loc_00521110: push ecx
  loc_00521111: lea edx, var_4C
  loc_00521114: push edx
  loc_00521115: push 00000002h
  loc_00521117: call [00401038h] ; __vbaFreeObjList
  loc_0052111D: add esp, 0000000Ch
  loc_00521120: lea ecx, var_78
  loc_00521123: call [0040101Ch] ; __vbaFreeVar
  loc_00521129: movsx eax, var_138
  loc_00521130: test eax, eax
  loc_00521132: jz 005212CBh
  loc_00521138: mov var_4, 00000052h
  loc_0052113F: movsx ecx, var_30
  loc_00521143: mov var_134, ecx
  loc_00521149: cmp var_134, 00000064h
  loc_00521150: jae 0052115Eh
  loc_00521152: mov var_344, 00000000h
  loc_0052115C: jmp 0052116Ah
  loc_0052115E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521164: mov var_344, eax
  loc_0052116A: push 0046AEA0h ; "信号"
  loc_0052116F: mov edx, var_134
  loc_00521175: mov eax, [00532260h]
  loc_0052117A: mov cx, [eax+edx*2]
  loc_0052117E: push ecx
  loc_0052117F: call [00401004h] ; __vbaStrI2
  loc_00521185: mov edx, eax
  loc_00521187: lea ecx, var_44
  loc_0052118A: call [00401214h] ; __vbaStrMove
  loc_00521190: push eax
  loc_00521191: call [0040104Ch] ; __vbaStrCat
  loc_00521197: mov edx, eax
  loc_00521199: lea ecx, var_48
  loc_0052119C: call [00401214h] ; __vbaStrMove
  loc_005211A2: push eax
  loc_005211A3: push 0046AEACh ; "机占，不能排列进路"
  loc_005211A8: call [0040104Ch] ; __vbaStrCat
  loc_005211AE: mov var_70, eax
  loc_005211B1: mov var_78, 00000008h
  loc_005211B8: cmp [0053237Ch], 00000000h
  loc_005211BF: jnz 005211DDh
  loc_005211C1: push 0053237Ch
  loc_005211C6: push 00464634h
  loc_005211CB: call [00401184h] ; __vbaNew2
  loc_005211D1: mov var_348, 0053237Ch
  loc_005211DB: jmp 005211E7h
  loc_005211DD: mov var_348, 0053237Ch
  loc_005211E7: mov edx, var_348
  loc_005211ED: mov eax, [edx]
  loc_005211EF: mov ecx, var_348
  loc_005211F5: mov edx, [ecx]
  loc_005211F7: mov ecx, [edx]
  loc_005211F9: push eax
  loc_005211FA: call [ecx+00000448h]
  loc_00521200: push eax
  loc_00521201: lea edx, var_4C
  loc_00521204: push edx
  loc_00521205: call [00401090h] ; __vbaObjSet
  loc_0052120B: mov var_12C, eax
  loc_00521211: lea eax, var_50
  loc_00521214: push eax
  loc_00521215: mov cx, var_34
  loc_00521219: push ecx
  loc_0052121A: mov edx, var_12C
  loc_00521220: mov eax, [edx]
  loc_00521222: mov ecx, var_12C
  loc_00521228: push ecx
  loc_00521229: call [eax+00000040h]
  loc_0052122C: fnclex
  loc_0052122E: mov var_130, eax
  loc_00521234: cmp var_130, 00000000h
  loc_0052123B: jge 00521260h
  loc_0052123D: push 00000040h
  loc_0052123F: push 004695E8h
  loc_00521244: mov edx, var_12C
  loc_0052124A: push edx
  loc_0052124B: mov eax, var_130
  loc_00521251: push eax
  loc_00521252: call [00401060h] ; __vbaHresultCheckObj
  loc_00521258: mov var_34C, eax
  loc_0052125E: jmp 0052126Ah
  loc_00521260: mov var_34C, 00000000h
  loc_0052126A: mov eax, 00000010h
  loc_0052126F: call 00408350h ; __vbaChkstk
  loc_00521274: mov ecx, esp
  loc_00521276: mov edx, var_78
  loc_00521279: mov [ecx], edx
  loc_0052127B: mov eax, var_74
  loc_0052127E: mov [ecx+00000004h], eax
  loc_00521281: mov edx, var_70
  loc_00521284: mov [ecx+00000008h], edx
  loc_00521287: mov eax, var_6C
  loc_0052128A: mov [ecx+0000000Ch], eax
  loc_0052128D: push 6803000Bh
  loc_00521292: mov ecx, var_50
  loc_00521295: push ecx
  loc_00521296: call [00401220h] ; __vbaLateIdSt
  loc_0052129C: lea edx, var_48
  loc_0052129F: push edx
  loc_005212A0: lea eax, var_44
  loc_005212A3: push eax
  loc_005212A4: push 00000002h
  loc_005212A6: call [004011A4h] ; __vbaFreeStrList
  loc_005212AC: add esp, 0000000Ch
  loc_005212AF: lea ecx, var_50
  loc_005212B2: push ecx
  loc_005212B3: lea edx, var_4C
  loc_005212B6: push edx
  loc_005212B7: push 00000002h
  loc_005212B9: call [00401038h] ; __vbaFreeObjList
  loc_005212BF: add esp, 0000000Ch
  loc_005212C2: lea ecx, var_78
  loc_005212C5: call [0040101Ch] ; __vbaFreeVar
  loc_005212CB: mov var_4, 00000054h
  loc_005212D2: mov ax, arg_10
  loc_005212D6: mov var_1B4, ax
  loc_005212DD: movsx ecx, var_1B4
  loc_005212E4: mov var_350, ecx
  loc_005212EA: cmp var_350, 00000000h
  loc_005212F1: jz 00521317h
  loc_005212F3: cmp var_350, 00000001h
  loc_005212FA: jz 005217D3h
  loc_00521300: cmp var_350, 00000003h
  loc_00521307: jz 00521C91h
  loc_0052130D: jmp 00522147h
  loc_00521312: jmp 00522147h
  loc_00521317: mov var_4, 00000056h
  loc_0052131E: cmp [00532450h], 00000000h
  loc_00521325: jz 005213BFh
  loc_0052132B: mov edx, [00532450h]
  loc_00521331: cmp [edx], 0001h
  loc_00521335: jnz 005213BFh
  loc_0052133B: movsx eax, var_30
  loc_0052133F: mov var_12C, eax
  loc_00521345: cmp var_12C, 00000064h
  loc_0052134C: jae 0052135Ah
  loc_0052134E: mov var_354, 00000000h
  loc_00521358: jmp 00521366h
  loc_0052135A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521360: mov var_354, eax
  loc_00521366: mov ecx, var_12C
  loc_0052136C: mov edx, [00532244h]
  loc_00521372: movsx eax, [edx+ecx*2]
  loc_00521376: mov ecx, [00532450h]
  loc_0052137C: sub eax, [ecx+00000014h]
  loc_0052137F: mov var_130, eax
  loc_00521385: mov edx, [00532450h]
  loc_0052138B: mov eax, var_130
  loc_00521391: cmp eax, [edx+00000010h]
  loc_00521394: jae 005213A2h
  loc_00521396: mov var_358, 00000000h
  loc_005213A0: jmp 005213AEh
  loc_005213A2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005213A8: mov var_358, eax
  loc_005213AE: mov ecx, var_130
  loc_005213B4: imul ecx, ecx, 00000018h
  loc_005213B7: mov var_35C, ecx
  loc_005213BD: jmp 005213CBh
  loc_005213BF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005213C5: mov var_35C, eax
  loc_005213CB: push 0046AEC4h ; "始端-"
  loc_005213D0: mov edx, [00532450h]
  loc_005213D6: mov eax, [edx+0000000Ch]
  loc_005213D9: mov ecx, var_35C
  loc_005213DF: mov edx, [eax+ecx+00000004h]
  loc_005213E3: push edx
  loc_005213E4: call [0040104Ch] ; __vbaStrCat
  loc_005213EA: mov edx, eax
  loc_005213EC: lea ecx, var_38
  loc_005213EF: call [00401214h] ; __vbaStrMove
  loc_005213F5: mov var_4, 00000057h
  loc_005213FC: mov eax, var_38
  loc_005213FF: mov var_E0, eax
  loc_00521405: mov var_E8, 00000008h
  loc_0052140F: mov var_D0, 0046974Ch
  loc_00521419: mov var_D8, 00000008h
  loc_00521423: lea edx, var_D8
  loc_00521429: lea ecx, var_88
  loc_0052142F: call [004011E0h] ; __vbaVarDup
  loc_00521435: cmp [00532450h], 00000000h
  loc_0052143C: jz 005214D5h
  loc_00521442: mov ecx, [00532450h]
  loc_00521448: cmp [ecx], 0001h
  loc_0052144C: jnz 005214D5h
  loc_00521452: movsx edx, var_30
  loc_00521456: mov var_130, edx
  loc_0052145C: cmp var_130, 00000064h
  loc_00521463: jae 00521471h
  loc_00521465: mov var_360, 00000000h
  loc_0052146F: jmp 0052147Dh
  loc_00521471: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521477: mov var_360, eax
  loc_0052147D: mov eax, var_130
  loc_00521483: mov ecx, [0053227Ch]
  loc_00521489: movsx edx, [ecx+eax*2]
  loc_0052148D: mov eax, [00532450h]
  loc_00521492: sub edx, [eax+00000014h]
  loc_00521495: mov var_134, edx
  loc_0052149B: mov ecx, [00532450h]
  loc_005214A1: mov edx, var_134
  loc_005214A7: cmp edx, [ecx+00000010h]
  loc_005214AA: jae 005214B8h
  loc_005214AC: mov var_364, 00000000h
  loc_005214B6: jmp 005214C4h
  loc_005214B8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005214BE: mov var_364, eax
  loc_005214C4: mov eax, var_134
  loc_005214CA: imul eax, eax, 00000018h
  loc_005214CD: mov var_368, eax
  loc_005214D3: jmp 005214E1h
  loc_005214D5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005214DB: mov var_368, eax
  loc_005214E1: push 0046AED0h ; "--变更"
  loc_005214E6: mov ecx, [00532450h]
  loc_005214EC: mov edx, [ecx+0000000Ch]
  loc_005214EF: mov eax, var_368
  loc_005214F5: mov ecx, [edx+eax+00000004h]
  loc_005214F9: push ecx
  loc_005214FA: call [0040104Ch] ; __vbaStrCat
  loc_00521500: mov var_70, eax
  loc_00521503: mov var_78, 00000008h
  loc_0052150A: movsx edx, var_30
  loc_0052150E: mov var_12C, edx
  loc_00521514: cmp var_12C, 00000064h
  loc_0052151B: jae 00521529h
  loc_0052151D: mov var_36C, 00000000h
  loc_00521527: jmp 00521535h
  loc_00521529: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052152F: mov var_36C, eax
  loc_00521535: mov eax, var_12C
  loc_0052153B: mov ecx, [0053227Ch]
  loc_00521541: xor edx, edx
  loc_00521543: cmp [ecx+eax*2], 0000h
  loc_00521548: setg dl
  loc_0052154B: neg edx
  loc_0052154D: mov var_C0, dx
  loc_00521554: mov var_C8, 0000000Bh
  loc_0052155E: lea eax, var_88
  loc_00521564: push eax
  loc_00521565: lea ecx, var_78
  loc_00521568: push ecx
  loc_00521569: lea edx, var_C8
  loc_0052156F: push edx
  loc_00521570: lea eax, var_98
  loc_00521576: push eax
  loc_00521577: call [00401198h] ; rtcImmediateIf
  loc_0052157D: lea ecx, var_E8
  loc_00521583: push ecx
  loc_00521584: lea edx, var_98
  loc_0052158A: push edx
  loc_0052158B: lea eax, var_A8
  loc_00521591: push eax
  loc_00521592: call [00401160h] ; __vbaVarCat
  loc_00521598: push eax
  loc_00521599: call [00401024h] ; __vbaStrVarMove
  loc_0052159F: mov edx, eax
  loc_005215A1: lea ecx, var_38
  loc_005215A4: call [00401214h] ; __vbaStrMove
  loc_005215AA: lea ecx, var_A8
  loc_005215B0: push ecx
  loc_005215B1: lea edx, var_98
  loc_005215B7: push edx
  loc_005215B8: lea eax, var_88
  loc_005215BE: push eax
  loc_005215BF: lea ecx, var_78
  loc_005215C2: push ecx
  loc_005215C3: lea edx, var_C8
  loc_005215C9: push edx
  loc_005215CA: push 00000005h
  loc_005215CC: call [0040102Ch] ; __vbaFreeVarList
  loc_005215D2: add esp, 00000018h
  loc_005215D5: mov var_4, 00000058h
  loc_005215DC: cmp [00532450h], 00000000h
  loc_005215E3: jz 0052167Ah
  loc_005215E9: mov eax, [00532450h]
  loc_005215EE: cmp [eax], 0001h
  loc_005215F2: jnz 0052167Ah
  loc_005215F8: movsx ecx, var_30
  loc_005215FC: mov var_134, ecx
  loc_00521602: cmp var_134, 00000064h
  loc_00521609: jae 00521617h
  loc_0052160B: mov var_370, 00000000h
  loc_00521615: jmp 00521623h
  loc_00521617: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052161D: mov var_370, eax
  loc_00521623: mov edx, var_134
  loc_00521629: mov eax, [00532260h]
  loc_0052162E: movsx ecx, [eax+edx*2]
  loc_00521632: mov edx, [00532450h]
  loc_00521638: sub ecx, [edx+00000014h]
  loc_0052163B: mov var_138, ecx
  loc_00521641: mov eax, [00532450h]
  loc_00521646: mov ecx, var_138
  loc_0052164C: cmp ecx, [eax+00000010h]
  loc_0052164F: jae 0052165Dh
  loc_00521651: mov var_374, 00000000h
  loc_0052165B: jmp 00521669h
  loc_0052165D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521663: mov var_374, eax
  loc_00521669: mov edx, var_138
  loc_0052166F: imul edx, edx, 00000018h
  loc_00521672: mov var_378, edx
  loc_00521678: jmp 00521686h
  loc_0052167A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521680: mov var_378, eax
  loc_00521686: mov eax, var_38
  loc_00521689: push eax
  loc_0052168A: push 0046AEE0h ; "--终端"
  loc_0052168F: call [0040104Ch] ; __vbaStrCat
  loc_00521695: mov edx, eax
  loc_00521697: lea ecx, var_44
  loc_0052169A: call [00401214h] ; __vbaStrMove
  loc_005216A0: push eax
  loc_005216A1: mov ecx, [00532450h]
  loc_005216A7: mov edx, [ecx+0000000Ch]
  loc_005216AA: mov eax, var_378
  loc_005216B0: mov ecx, [edx+eax+00000004h]
  loc_005216B4: push ecx
  loc_005216B5: call [0040104Ch] ; __vbaStrCat
  loc_005216BB: mov var_70, eax
  loc_005216BE: mov var_78, 00000008h
  loc_005216C5: cmp [0053237Ch], 00000000h
  loc_005216CC: jnz 005216EAh
  loc_005216CE: push 0053237Ch
  loc_005216D3: push 00464634h
  loc_005216D8: call [00401184h] ; __vbaNew2
  loc_005216DE: mov var_37C, 0053237Ch
  loc_005216E8: jmp 005216F4h
  loc_005216EA: mov var_37C, 0053237Ch
  loc_005216F4: mov edx, var_37C
  loc_005216FA: mov eax, [edx]
  loc_005216FC: mov ecx, var_37C
  loc_00521702: mov edx, [ecx]
  loc_00521704: mov ecx, [edx]
  loc_00521706: push eax
  loc_00521707: call [ecx+0000044Ch]
  loc_0052170D: push eax
  loc_0052170E: lea edx, var_4C
  loc_00521711: push edx
  loc_00521712: call [00401090h] ; __vbaObjSet
  loc_00521718: mov var_12C, eax
  loc_0052171E: lea eax, var_50
  loc_00521721: push eax
  loc_00521722: mov cx, var_34
  loc_00521726: push ecx
  loc_00521727: mov edx, var_12C
  loc_0052172D: mov eax, [edx]
  loc_0052172F: mov ecx, var_12C
  loc_00521735: push ecx
  loc_00521736: call [eax+00000040h]
  loc_00521739: fnclex
  loc_0052173B: mov var_130, eax
  loc_00521741: cmp var_130, 00000000h
  loc_00521748: jge 0052176Dh
  loc_0052174A: push 00000040h
  loc_0052174C: push 004695E8h
  loc_00521751: mov edx, var_12C
  loc_00521757: push edx
  loc_00521758: mov eax, var_130
  loc_0052175E: push eax
  loc_0052175F: call [00401060h] ; __vbaHresultCheckObj
  loc_00521765: mov var_380, eax
  loc_0052176B: jmp 00521777h
  loc_0052176D: mov var_380, 00000000h
  loc_00521777: mov eax, 00000010h
  loc_0052177C: call 00408350h ; __vbaChkstk
  loc_00521781: mov ecx, esp
  loc_00521783: mov edx, var_78
  loc_00521786: mov [ecx], edx
  loc_00521788: mov eax, var_74
  loc_0052178B: mov [ecx+00000004h], eax
  loc_0052178E: mov edx, var_70
  loc_00521791: mov [ecx+00000008h], edx
  loc_00521794: mov eax, var_6C
  loc_00521797: mov [ecx+0000000Ch], eax
  loc_0052179A: push 6803000Bh
  loc_0052179F: mov ecx, var_50
  loc_005217A2: push ecx
  loc_005217A3: call [00401220h] ; __vbaLateIdSt
  loc_005217A9: lea ecx, var_44
  loc_005217AC: call [0040123Ch] ; __vbaFreeStr
  loc_005217B2: lea edx, var_50
  loc_005217B5: push edx
  loc_005217B6: lea eax, var_4C
  loc_005217B9: push eax
  loc_005217BA: push 00000002h
  loc_005217BC: call [00401038h] ; __vbaFreeObjList
  loc_005217C2: add esp, 0000000Ch
  loc_005217C5: lea ecx, var_78
  loc_005217C8: call [0040101Ch] ; __vbaFreeVar
  loc_005217CE: jmp 00522147h
  loc_005217D3: mov var_4, 0000005Ah
  loc_005217DA: cmp [00532450h], 00000000h
  loc_005217E1: jz 0052187Ah
  loc_005217E7: mov ecx, [00532450h]
  loc_005217ED: cmp [ecx], 0001h
  loc_005217F1: jnz 0052187Ah
  loc_005217F7: movsx edx, var_30
  loc_005217FB: mov var_12C, edx
  loc_00521801: cmp var_12C, 00000064h
  loc_00521808: jae 00521816h
  loc_0052180A: mov var_384, 00000000h
  loc_00521814: jmp 00521822h
  loc_00521816: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052181C: mov var_384, eax
  loc_00521822: mov eax, var_12C
  loc_00521828: mov ecx, [00532244h]
  loc_0052182E: movsx edx, [ecx+eax*2]
  loc_00521832: mov eax, [00532450h]
  loc_00521837: sub edx, [eax+00000014h]
  loc_0052183A: mov var_130, edx
  loc_00521840: mov ecx, [00532450h]
  loc_00521846: mov edx, var_130
  loc_0052184C: cmp edx, [ecx+00000010h]
  loc_0052184F: jae 0052185Dh
  loc_00521851: mov var_388, 00000000h
  loc_0052185B: jmp 00521869h
  loc_0052185D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521863: mov var_388, eax
  loc_00521869: mov eax, var_130
  loc_0052186F: imul eax, eax, 00000018h
  loc_00521872: mov var_38C, eax
  loc_00521878: jmp 00521886h
  loc_0052187A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521880: mov var_38C, eax
  loc_00521886: push 0046AEC4h ; "始端-"
  loc_0052188B: mov ecx, [00532450h]
  loc_00521891: mov edx, [ecx+0000000Ch]
  loc_00521894: mov eax, var_38C
  loc_0052189A: mov ecx, [edx+eax+00000004h]
  loc_0052189E: push ecx
  loc_0052189F: call [0040104Ch] ; __vbaStrCat
  loc_005218A5: mov edx, eax
  loc_005218A7: lea ecx, var_38
  loc_005218AA: call [00401214h] ; __vbaStrMove
  loc_005218B0: mov var_4, 0000005Bh
  loc_005218B7: mov edx, var_38
  loc_005218BA: mov var_E0, edx
  loc_005218C0: mov var_E8, 00000008h
  loc_005218CA: mov var_D0, 0046974Ch
  loc_005218D4: mov var_D8, 00000008h
  loc_005218DE: lea edx, var_D8
  loc_005218E4: lea ecx, var_88
  loc_005218EA: call [004011E0h] ; __vbaVarDup
  loc_005218F0: cmp [00532450h], 00000000h
  loc_005218F7: jz 0052198Eh
  loc_005218FD: mov eax, [00532450h]
  loc_00521902: cmp [eax], 0001h
  loc_00521906: jnz 0052198Eh
  loc_0052190C: movsx ecx, var_30
  loc_00521910: mov var_130, ecx
  loc_00521916: cmp var_130, 00000064h
  loc_0052191D: jae 0052192Bh
  loc_0052191F: mov var_390, 00000000h
  loc_00521929: jmp 00521937h
  loc_0052192B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521931: mov var_390, eax
  loc_00521937: mov edx, var_130
  loc_0052193D: mov eax, [0053227Ch]
  loc_00521942: movsx ecx, [eax+edx*2]
  loc_00521946: mov edx, [00532450h]
  loc_0052194C: sub ecx, [edx+00000014h]
  loc_0052194F: mov var_134, ecx
  loc_00521955: mov eax, [00532450h]
  loc_0052195A: mov ecx, var_134
  loc_00521960: cmp ecx, [eax+00000010h]
  loc_00521963: jae 00521971h
  loc_00521965: mov var_394, 00000000h
  loc_0052196F: jmp 0052197Dh
  loc_00521971: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521977: mov var_394, eax
  loc_0052197D: mov edx, var_134
  loc_00521983: imul edx, edx, 00000018h
  loc_00521986: mov var_398, edx
  loc_0052198C: jmp 0052199Ah
  loc_0052198E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521994: mov var_398, eax
  loc_0052199A: push 0046AED0h ; "--变更"
  loc_0052199F: mov eax, [00532450h]
  loc_005219A4: mov ecx, [eax+0000000Ch]
  loc_005219A7: mov edx, var_398
  loc_005219AD: mov eax, [ecx+edx+00000004h]
  loc_005219B1: push eax
  loc_005219B2: call [0040104Ch] ; __vbaStrCat
  loc_005219B8: mov var_70, eax
  loc_005219BB: mov var_78, 00000008h
  loc_005219C2: movsx ecx, var_30
  loc_005219C6: mov var_12C, ecx
  loc_005219CC: cmp var_12C, 00000064h
  loc_005219D3: jae 005219E1h
  loc_005219D5: mov var_39C, 00000000h
  loc_005219DF: jmp 005219EDh
  loc_005219E1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005219E7: mov var_39C, eax
  loc_005219ED: mov edx, var_12C
  loc_005219F3: mov eax, [0053227Ch]
  loc_005219F8: xor ecx, ecx
  loc_005219FA: cmp [eax+edx*2], 0000h
  loc_005219FF: setg cl
  loc_00521A02: neg ecx
  loc_00521A04: mov var_C0, cx
  loc_00521A0B: mov var_C8, 0000000Bh
  loc_00521A15: lea edx, var_88
  loc_00521A1B: push edx
  loc_00521A1C: lea eax, var_78
  loc_00521A1F: push eax
  loc_00521A20: lea ecx, var_C8
  loc_00521A26: push ecx
  loc_00521A27: lea edx, var_98
  loc_00521A2D: push edx
  loc_00521A2E: call [00401198h] ; rtcImmediateIf
  loc_00521A34: lea eax, var_E8
  loc_00521A3A: push eax
  loc_00521A3B: lea ecx, var_98
  loc_00521A41: push ecx
  loc_00521A42: lea edx, var_A8
  loc_00521A48: push edx
  loc_00521A49: call [00401160h] ; __vbaVarCat
  loc_00521A4F: push eax
  loc_00521A50: call [00401024h] ; __vbaStrVarMove
  loc_00521A56: mov edx, eax
  loc_00521A58: lea ecx, var_38
  loc_00521A5B: call [00401214h] ; __vbaStrMove
  loc_00521A61: lea eax, var_A8
  loc_00521A67: push eax
  loc_00521A68: lea ecx, var_98
  loc_00521A6E: push ecx
  loc_00521A6F: lea edx, var_88
  loc_00521A75: push edx
  loc_00521A76: lea eax, var_78
  loc_00521A79: push eax
  loc_00521A7A: lea ecx, var_C8
  loc_00521A80: push ecx
  loc_00521A81: push 00000005h
  loc_00521A83: call [0040102Ch] ; __vbaFreeVarList
  loc_00521A89: add esp, 00000018h
  loc_00521A8C: mov var_4, 0000005Ch
  loc_00521A93: cmp [00532450h], 00000000h
  loc_00521A9A: jz 00521B34h
  loc_00521AA0: mov edx, [00532450h]
  loc_00521AA6: cmp [edx], 0001h
  loc_00521AAA: jnz 00521B34h
  loc_00521AB0: movsx eax, var_30
  loc_00521AB4: mov var_134, eax
  loc_00521ABA: cmp var_134, 00000064h
  loc_00521AC1: jae 00521ACFh
  loc_00521AC3: mov var_3A0, 00000000h
  loc_00521ACD: jmp 00521ADBh
  loc_00521ACF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521AD5: mov var_3A0, eax
  loc_00521ADB: mov ecx, var_134
  loc_00521AE1: mov edx, [00532260h]
  loc_00521AE7: movsx eax, [edx+ecx*2]
  loc_00521AEB: mov ecx, [00532450h]
  loc_00521AF1: sub eax, [ecx+00000014h]
  loc_00521AF4: mov var_138, eax
  loc_00521AFA: mov edx, [00532450h]
  loc_00521B00: mov eax, var_138
  loc_00521B06: cmp eax, [edx+00000010h]
  loc_00521B09: jae 00521B17h
  loc_00521B0B: mov var_3A4, 00000000h
  loc_00521B15: jmp 00521B23h
  loc_00521B17: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521B1D: mov var_3A4, eax
  loc_00521B23: mov ecx, var_138
  loc_00521B29: imul ecx, ecx, 00000018h
  loc_00521B2C: mov var_3A8, ecx
  loc_00521B32: jmp 00521B40h
  loc_00521B34: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521B3A: mov var_3A8, eax
  loc_00521B40: mov edx, var_38
  loc_00521B43: push edx
  loc_00521B44: push 0046AEE0h ; "--终端"
  loc_00521B49: call [0040104Ch] ; __vbaStrCat
  loc_00521B4F: mov edx, eax
  loc_00521B51: lea ecx, var_44
  loc_00521B54: call [00401214h] ; __vbaStrMove
  loc_00521B5A: push eax
  loc_00521B5B: mov eax, [00532450h]
  loc_00521B60: mov ecx, [eax+0000000Ch]
  loc_00521B63: mov edx, var_3A8
  loc_00521B69: mov eax, [ecx+edx+00000004h]
  loc_00521B6D: push eax
  loc_00521B6E: call [0040104Ch] ; __vbaStrCat
  loc_00521B74: mov var_70, eax
  loc_00521B77: mov var_78, 00000008h
  loc_00521B7E: cmp [0053237Ch], 00000000h
  loc_00521B85: jnz 00521BA3h
  loc_00521B87: push 0053237Ch
  loc_00521B8C: push 00464634h
  loc_00521B91: call [00401184h] ; __vbaNew2
  loc_00521B97: mov var_3AC, 0053237Ch
  loc_00521BA1: jmp 00521BADh
  loc_00521BA3: mov var_3AC, 0053237Ch
  loc_00521BAD: mov ecx, var_3AC
  loc_00521BB3: mov edx, [ecx]
  loc_00521BB5: mov eax, var_3AC
  loc_00521BBB: mov ecx, [eax]
  loc_00521BBD: mov eax, [ecx]
  loc_00521BBF: push edx
  loc_00521BC0: call [eax+0000044Ch]
  loc_00521BC6: push eax
  loc_00521BC7: lea ecx, var_4C
  loc_00521BCA: push ecx
  loc_00521BCB: call [00401090h] ; __vbaObjSet
  loc_00521BD1: mov var_12C, eax
  loc_00521BD7: lea edx, var_50
  loc_00521BDA: push edx
  loc_00521BDB: mov ax, var_34
  loc_00521BDF: push eax
  loc_00521BE0: mov ecx, var_12C
  loc_00521BE6: mov edx, [ecx]
  loc_00521BE8: mov eax, var_12C
  loc_00521BEE: push eax
  loc_00521BEF: call [edx+00000040h]
  loc_00521BF2: fnclex
  loc_00521BF4: mov var_130, eax
  loc_00521BFA: cmp var_130, 00000000h
  loc_00521C01: jge 00521C26h
  loc_00521C03: push 00000040h
  loc_00521C05: push 004695E8h
  loc_00521C0A: mov ecx, var_12C
  loc_00521C10: push ecx
  loc_00521C11: mov edx, var_130
  loc_00521C17: push edx
  loc_00521C18: call [00401060h] ; __vbaHresultCheckObj
  loc_00521C1E: mov var_3B0, eax
  loc_00521C24: jmp 00521C30h
  loc_00521C26: mov var_3B0, 00000000h
  loc_00521C30: mov eax, 00000010h
  loc_00521C35: call 00408350h ; __vbaChkstk
  loc_00521C3A: mov eax, esp
  loc_00521C3C: mov ecx, var_78
  loc_00521C3F: mov [eax], ecx
  loc_00521C41: mov edx, var_74
  loc_00521C44: mov [eax+00000004h], edx
  loc_00521C47: mov ecx, var_70
  loc_00521C4A: mov [eax+00000008h], ecx
  loc_00521C4D: mov edx, var_6C
  loc_00521C50: mov [eax+0000000Ch], edx
  loc_00521C53: push 6803000Bh
  loc_00521C58: mov eax, var_50
  loc_00521C5B: push eax
  loc_00521C5C: call [00401220h] ; __vbaLateIdSt
  loc_00521C62: lea ecx, var_44
  loc_00521C65: call [0040123Ch] ; __vbaFreeStr
  loc_00521C6B: lea ecx, var_50
  loc_00521C6E: push ecx
  loc_00521C6F: lea edx, var_4C
  loc_00521C72: push edx
  loc_00521C73: push 00000002h
  loc_00521C75: call [00401038h] ; __vbaFreeObjList
  loc_00521C7B: add esp, 0000000Ch
  loc_00521C7E: lea ecx, var_78
  loc_00521C81: call [0040101Ch] ; __vbaFreeVar
  loc_00521C87: jmp 00522147h
  loc_00521C8C: jmp 00522147h
  loc_00521C91: mov var_4, 0000005Fh
  loc_00521C98: cmp [00532450h], 00000000h
  loc_00521C9F: jz 00521D36h
  loc_00521CA5: mov eax, [00532450h]
  loc_00521CAA: cmp [eax], 0001h
  loc_00521CAE: jnz 00521D36h
  loc_00521CB4: movsx ecx, var_30
  loc_00521CB8: mov var_12C, ecx
  loc_00521CBE: cmp var_12C, 00000064h
  loc_00521CC5: jae 00521CD3h
  loc_00521CC7: mov var_3B4, 00000000h
  loc_00521CD1: jmp 00521CDFh
  loc_00521CD3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521CD9: mov var_3B4, eax
  loc_00521CDF: mov edx, var_12C
  loc_00521CE5: mov eax, [00532244h]
  loc_00521CEA: movsx ecx, [eax+edx*2]
  loc_00521CEE: mov edx, [00532450h]
  loc_00521CF4: sub ecx, [edx+00000014h]
  loc_00521CF7: mov var_130, ecx
  loc_00521CFD: mov eax, [00532450h]
  loc_00521D02: mov ecx, var_130
  loc_00521D08: cmp ecx, [eax+00000010h]
  loc_00521D0B: jae 00521D19h
  loc_00521D0D: mov var_3B8, 00000000h
  loc_00521D17: jmp 00521D25h
  loc_00521D19: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521D1F: mov var_3B8, eax
  loc_00521D25: mov edx, var_130
  loc_00521D2B: imul edx, edx, 00000018h
  loc_00521D2E: mov var_3BC, edx
  loc_00521D34: jmp 00521D42h
  loc_00521D36: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521D3C: mov var_3BC, eax
  loc_00521D42: push 0046AEC4h ; "始端-"
  loc_00521D47: mov eax, [00532450h]
  loc_00521D4C: mov ecx, [eax+0000000Ch]
  loc_00521D4F: mov edx, var_3BC
  loc_00521D55: mov eax, [ecx+edx+00000004h]
  loc_00521D59: push eax
  loc_00521D5A: call [0040104Ch] ; __vbaStrCat
  loc_00521D60: mov edx, eax
  loc_00521D62: lea ecx, var_38
  loc_00521D65: call [00401214h] ; __vbaStrMove
  loc_00521D6B: mov var_4, 00000060h
  loc_00521D72: mov ecx, var_38
  loc_00521D75: mov var_E0, ecx
  loc_00521D7B: mov var_E8, 00000008h
  loc_00521D85: mov var_D0, 0046974Ch
  loc_00521D8F: mov var_D8, 00000008h
  loc_00521D99: lea edx, var_D8
  loc_00521D9F: lea ecx, var_88
  loc_00521DA5: call [004011E0h] ; __vbaVarDup
  loc_00521DAB: cmp [00532450h], 00000000h
  loc_00521DB2: jz 00521E4Ch
  loc_00521DB8: mov edx, [00532450h]
  loc_00521DBE: cmp [edx], 0001h
  loc_00521DC2: jnz 00521E4Ch
  loc_00521DC8: movsx eax, var_30
  loc_00521DCC: mov var_130, eax
  loc_00521DD2: cmp var_130, 00000064h
  loc_00521DD9: jae 00521DE7h
  loc_00521DDB: mov var_3C0, 00000000h
  loc_00521DE5: jmp 00521DF3h
  loc_00521DE7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521DED: mov var_3C0, eax
  loc_00521DF3: mov ecx, var_130
  loc_00521DF9: mov edx, [0053227Ch]
  loc_00521DFF: movsx eax, [edx+ecx*2]
  loc_00521E03: mov ecx, [00532450h]
  loc_00521E09: sub eax, [ecx+00000014h]
  loc_00521E0C: mov var_134, eax
  loc_00521E12: mov edx, [00532450h]
  loc_00521E18: mov eax, var_134
  loc_00521E1E: cmp eax, [edx+00000010h]
  loc_00521E21: jae 00521E2Fh
  loc_00521E23: mov var_3C4, 00000000h
  loc_00521E2D: jmp 00521E3Bh
  loc_00521E2F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521E35: mov var_3C4, eax
  loc_00521E3B: mov ecx, var_134
  loc_00521E41: imul ecx, ecx, 00000018h
  loc_00521E44: mov var_3C8, ecx
  loc_00521E4A: jmp 00521E58h
  loc_00521E4C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521E52: mov var_3C8, eax
  loc_00521E58: push 0046AED0h ; "--变更"
  loc_00521E5D: mov edx, [00532450h]
  loc_00521E63: mov eax, [edx+0000000Ch]
  loc_00521E66: mov ecx, var_3C8
  loc_00521E6C: mov edx, [eax+ecx+00000004h]
  loc_00521E70: push edx
  loc_00521E71: call [0040104Ch] ; __vbaStrCat
  loc_00521E77: mov var_70, eax
  loc_00521E7A: mov var_78, 00000008h
  loc_00521E81: movsx eax, var_30
  loc_00521E85: mov var_12C, eax
  loc_00521E8B: cmp var_12C, 00000064h
  loc_00521E92: jae 00521EA0h
  loc_00521E94: mov var_3CC, 00000000h
  loc_00521E9E: jmp 00521EACh
  loc_00521EA0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521EA6: mov var_3CC, eax
  loc_00521EAC: mov ecx, var_12C
  loc_00521EB2: mov edx, [0053227Ch]
  loc_00521EB8: xor eax, eax
  loc_00521EBA: cmp [edx+ecx*2], 0000h
  loc_00521EBF: setg al
  loc_00521EC2: neg eax
  loc_00521EC4: mov var_C0, ax
  loc_00521ECB: mov var_C8, 0000000Bh
  loc_00521ED5: lea ecx, var_88
  loc_00521EDB: push ecx
  loc_00521EDC: lea edx, var_78
  loc_00521EDF: push edx
  loc_00521EE0: lea eax, var_C8
  loc_00521EE6: push eax
  loc_00521EE7: lea ecx, var_98
  loc_00521EED: push ecx
  loc_00521EEE: call [00401198h] ; rtcImmediateIf
  loc_00521EF4: lea edx, var_E8
  loc_00521EFA: push edx
  loc_00521EFB: lea eax, var_98
  loc_00521F01: push eax
  loc_00521F02: lea ecx, var_A8
  loc_00521F08: push ecx
  loc_00521F09: call [00401160h] ; __vbaVarCat
  loc_00521F0F: push eax
  loc_00521F10: call [00401024h] ; __vbaStrVarMove
  loc_00521F16: mov edx, eax
  loc_00521F18: lea ecx, var_38
  loc_00521F1B: call [00401214h] ; __vbaStrMove
  loc_00521F21: lea edx, var_A8
  loc_00521F27: push edx
  loc_00521F28: lea eax, var_98
  loc_00521F2E: push eax
  loc_00521F2F: lea ecx, var_88
  loc_00521F35: push ecx
  loc_00521F36: lea edx, var_78
  loc_00521F39: push edx
  loc_00521F3A: lea eax, var_C8
  loc_00521F40: push eax
  loc_00521F41: push 00000005h
  loc_00521F43: call [0040102Ch] ; __vbaFreeVarList
  loc_00521F49: add esp, 00000018h
  loc_00521F4C: mov var_4, 00000061h
  loc_00521F53: cmp [00532450h], 00000000h
  loc_00521F5A: jz 00521FF3h
  loc_00521F60: mov ecx, [00532450h]
  loc_00521F66: cmp [ecx], 0001h
  loc_00521F6A: jnz 00521FF3h
  loc_00521F70: movsx edx, var_30
  loc_00521F74: mov var_134, edx
  loc_00521F7A: cmp var_134, 00000064h
  loc_00521F81: jae 00521F8Fh
  loc_00521F83: mov var_3D0, 00000000h
  loc_00521F8D: jmp 00521F9Bh
  loc_00521F8F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521F95: mov var_3D0, eax
  loc_00521F9B: mov eax, var_134
  loc_00521FA1: mov ecx, [00532260h]
  loc_00521FA7: movsx edx, [ecx+eax*2]
  loc_00521FAB: mov eax, [00532450h]
  loc_00521FB0: sub edx, [eax+00000014h]
  loc_00521FB3: mov var_138, edx
  loc_00521FB9: mov ecx, [00532450h]
  loc_00521FBF: mov edx, var_138
  loc_00521FC5: cmp edx, [ecx+00000010h]
  loc_00521FC8: jae 00521FD6h
  loc_00521FCA: mov var_3D4, 00000000h
  loc_00521FD4: jmp 00521FE2h
  loc_00521FD6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521FDC: mov var_3D4, eax
  loc_00521FE2: mov eax, var_138
  loc_00521FE8: imul eax, eax, 00000018h
  loc_00521FEB: mov var_3D8, eax
  loc_00521FF1: jmp 00521FFFh
  loc_00521FF3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00521FF9: mov var_3D8, eax
  loc_00521FFF: mov ecx, var_38
  loc_00522002: push ecx
  loc_00522003: push 0046AEE0h ; "--终端"
  loc_00522008: call [0040104Ch] ; __vbaStrCat
  loc_0052200E: mov edx, eax
  loc_00522010: lea ecx, var_44
  loc_00522013: call [00401214h] ; __vbaStrMove
  loc_00522019: push eax
  loc_0052201A: mov edx, [00532450h]
  loc_00522020: mov eax, [edx+0000000Ch]
  loc_00522023: mov ecx, var_3D8
  loc_00522029: mov edx, [eax+ecx+00000004h]
  loc_0052202D: push edx
  loc_0052202E: call [0040104Ch] ; __vbaStrCat
  loc_00522034: mov var_70, eax
  loc_00522037: mov var_78, 00000008h
  loc_0052203E: cmp [0053237Ch], 00000000h
  loc_00522045: jnz 00522063h
  loc_00522047: push 0053237Ch
  loc_0052204C: push 00464634h
  loc_00522051: call [00401184h] ; __vbaNew2
  loc_00522057: mov var_3DC, 0053237Ch
  loc_00522061: jmp 0052206Dh
  loc_00522063: mov var_3DC, 0053237Ch
  loc_0052206D: mov eax, var_3DC
  loc_00522073: mov ecx, [eax]
  loc_00522075: mov edx, var_3DC
  loc_0052207B: mov eax, [edx]
  loc_0052207D: mov edx, [eax]
  loc_0052207F: push ecx
  loc_00522080: call [edx+0000044Ch]
  loc_00522086: push eax
  loc_00522087: lea eax, var_4C
  loc_0052208A: push eax
  loc_0052208B: call [00401090h] ; __vbaObjSet
  loc_00522091: mov var_12C, eax
  loc_00522097: lea ecx, var_50
  loc_0052209A: push ecx
  loc_0052209B: mov dx, var_34
  loc_0052209F: push edx
  loc_005220A0: mov eax, var_12C
  loc_005220A6: mov ecx, [eax]
  loc_005220A8: mov edx, var_12C
  loc_005220AE: push edx
  loc_005220AF: call [ecx+00000040h]
  loc_005220B2: fnclex
  loc_005220B4: mov var_130, eax
  loc_005220BA: cmp var_130, 00000000h
  loc_005220C1: jge 005220E6h
  loc_005220C3: push 00000040h
  loc_005220C5: push 004695E8h
  loc_005220CA: mov eax, var_12C
  loc_005220D0: push eax
  loc_005220D1: mov ecx, var_130
  loc_005220D7: push ecx
  loc_005220D8: call [00401060h] ; __vbaHresultCheckObj
  loc_005220DE: mov var_3E0, eax
  loc_005220E4: jmp 005220F0h
  loc_005220E6: mov var_3E0, 00000000h
  loc_005220F0: mov eax, 00000010h
  loc_005220F5: call 00408350h ; __vbaChkstk
  loc_005220FA: mov edx, esp
  loc_005220FC: mov eax, var_78
  loc_005220FF: mov [edx], eax
  loc_00522101: mov ecx, var_74
  loc_00522104: mov [edx+00000004h], ecx
  loc_00522107: mov eax, var_70
  loc_0052210A: mov [edx+00000008h], eax
  loc_0052210D: mov ecx, var_6C
  loc_00522110: mov [edx+0000000Ch], ecx
  loc_00522113: push 6803000Bh
  loc_00522118: mov edx, var_50
  loc_0052211B: push edx
  loc_0052211C: call [00401220h] ; __vbaLateIdSt
  loc_00522122: lea ecx, var_44
  loc_00522125: call [0040123Ch] ; __vbaFreeStr
  loc_0052212B: lea eax, var_50
  loc_0052212E: push eax
  loc_0052212F: lea ecx, var_4C
  loc_00522132: push ecx
  loc_00522133: push 00000002h
  loc_00522135: call [00401038h] ; __vbaFreeObjList
  loc_0052213B: add esp, 0000000Ch
  loc_0052213E: lea ecx, var_78
  loc_00522141: call [0040101Ch] ; __vbaFreeVar
  loc_00522147: jmp 00522B7Ah
  loc_0052214C: mov var_4, 00000063h
  loc_00522153: mov ecx, 00000003h
  loc_00522158: call [004010F0h] ; __vbaI2I4
  loc_0052215E: cmp var_1A8, ax
  loc_00522165: jnz 00522B4Bh
  loc_0052216B: mov var_4, 00000064h
  loc_00522172: mov dx, arg_10
  loc_00522176: mov var_1B8, dx
  loc_0052217D: movsx eax, var_1B8
  loc_00522184: mov var_3E4, eax
  loc_0052218A: cmp var_3E4, 00000000h
  loc_00522191: jz 005221AAh
  loc_00522193: cmp var_3E4, 00000001h
  loc_0052219A: jz 00522663h
  loc_005221A0: jmp 00522B49h
  loc_005221A5: jmp 00522B49h
  loc_005221AA: mov var_4, 00000066h
  loc_005221B1: cmp [00532450h], 00000000h
  loc_005221B8: jz 00522251h
  loc_005221BE: mov ecx, [00532450h]
  loc_005221C4: cmp [ecx], 0001h
  loc_005221C8: jnz 00522251h
  loc_005221CE: movsx edx, var_30
  loc_005221D2: mov var_12C, edx
  loc_005221D8: cmp var_12C, 00000064h
  loc_005221DF: jae 005221EDh
  loc_005221E1: mov var_3E8, 00000000h
  loc_005221EB: jmp 005221F9h
  loc_005221ED: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005221F3: mov var_3E8, eax
  loc_005221F9: mov eax, var_12C
  loc_005221FF: mov ecx, [00532244h]
  loc_00522205: movsx edx, [ecx+eax*2]
  loc_00522209: mov eax, [00532450h]
  loc_0052220E: sub edx, [eax+00000014h]
  loc_00522211: mov var_130, edx
  loc_00522217: mov ecx, [00532450h]
  loc_0052221D: mov edx, var_130
  loc_00522223: cmp edx, [ecx+00000010h]
  loc_00522226: jae 00522234h
  loc_00522228: mov var_3EC, 00000000h
  loc_00522232: jmp 00522240h
  loc_00522234: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052223A: mov var_3EC, eax
  loc_00522240: mov eax, var_130
  loc_00522246: imul eax, eax, 00000018h
  loc_00522249: mov var_3F0, eax
  loc_0052224F: jmp 0052225Dh
  loc_00522251: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522257: mov var_3F0, eax
  loc_0052225D: push 0046A258h ; "始端按纽-"
  loc_00522262: mov ecx, [00532450h]
  loc_00522268: mov edx, [ecx+0000000Ch]
  loc_0052226B: mov eax, var_3F0
  loc_00522271: mov ecx, [edx+eax+00000004h]
  loc_00522275: push ecx
  loc_00522276: call [0040104Ch] ; __vbaStrCat
  loc_0052227C: mov edx, eax
  loc_0052227E: lea ecx, var_38
  loc_00522281: call [00401214h] ; __vbaStrMove
  loc_00522287: mov var_4, 00000067h
  loc_0052228E: mov edx, var_38
  loc_00522291: mov var_E0, edx
  loc_00522297: mov var_E8, 00000008h
  loc_005222A1: mov var_D0, 0046974Ch
  loc_005222AB: mov var_D8, 00000008h
  loc_005222B5: lea edx, var_D8
  loc_005222BB: lea ecx, var_88
  loc_005222C1: call [004011E0h] ; __vbaVarDup
  loc_005222C7: cmp [00532450h], 00000000h
  loc_005222CE: jz 00522365h
  loc_005222D4: mov eax, [00532450h]
  loc_005222D9: cmp [eax], 0001h
  loc_005222DD: jnz 00522365h
  loc_005222E3: movsx ecx, var_30
  loc_005222E7: mov var_130, ecx
  loc_005222ED: cmp var_130, 00000064h
  loc_005222F4: jae 00522302h
  loc_005222F6: mov var_3F4, 00000000h
  loc_00522300: jmp 0052230Eh
  loc_00522302: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522308: mov var_3F4, eax
  loc_0052230E: mov edx, var_130
  loc_00522314: mov eax, [0053227Ch]
  loc_00522319: movsx ecx, [eax+edx*2]
  loc_0052231D: mov edx, [00532450h]
  loc_00522323: sub ecx, [edx+00000014h]
  loc_00522326: mov var_134, ecx
  loc_0052232C: mov eax, [00532450h]
  loc_00522331: mov ecx, var_134
  loc_00522337: cmp ecx, [eax+00000010h]
  loc_0052233A: jae 00522348h
  loc_0052233C: mov var_3F8, 00000000h
  loc_00522346: jmp 00522354h
  loc_00522348: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052234E: mov var_3F8, eax
  loc_00522354: mov edx, var_134
  loc_0052235A: imul edx, edx, 00000018h
  loc_0052235D: mov var_3FC, edx
  loc_00522363: jmp 00522371h
  loc_00522365: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052236B: mov var_3FC, eax
  loc_00522371: push 0046A278h ; "--变更按纽"
  loc_00522376: mov eax, [00532450h]
  loc_0052237B: mov ecx, [eax+0000000Ch]
  loc_0052237E: mov edx, var_3FC
  loc_00522384: mov eax, [ecx+edx+00000004h]
  loc_00522388: push eax
  loc_00522389: call [0040104Ch] ; __vbaStrCat
  loc_0052238F: mov var_70, eax
  loc_00522392: mov var_78, 00000008h
  loc_00522399: movsx ecx, var_30
  loc_0052239D: mov var_12C, ecx
  loc_005223A3: cmp var_12C, 00000064h
  loc_005223AA: jae 005223B8h
  loc_005223AC: mov var_400, 00000000h
  loc_005223B6: jmp 005223C4h
  loc_005223B8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005223BE: mov var_400, eax
  loc_005223C4: mov edx, var_12C
  loc_005223CA: mov eax, [0053227Ch]
  loc_005223CF: xor ecx, ecx
  loc_005223D1: cmp [eax+edx*2], 0000h
  loc_005223D6: setg cl
  loc_005223D9: neg ecx
  loc_005223DB: mov var_C0, cx
  loc_005223E2: mov var_C8, 0000000Bh
  loc_005223EC: lea edx, var_88
  loc_005223F2: push edx
  loc_005223F3: lea eax, var_78
  loc_005223F6: push eax
  loc_005223F7: lea ecx, var_C8
  loc_005223FD: push ecx
  loc_005223FE: lea edx, var_98
  loc_00522404: push edx
  loc_00522405: call [00401198h] ; rtcImmediateIf
  loc_0052240B: lea eax, var_E8
  loc_00522411: push eax
  loc_00522412: lea ecx, var_98
  loc_00522418: push ecx
  loc_00522419: lea edx, var_A8
  loc_0052241F: push edx
  loc_00522420: call [00401160h] ; __vbaVarCat
  loc_00522426: push eax
  loc_00522427: call [00401024h] ; __vbaStrVarMove
  loc_0052242D: mov edx, eax
  loc_0052242F: lea ecx, var_38
  loc_00522432: call [00401214h] ; __vbaStrMove
  loc_00522438: lea eax, var_A8
  loc_0052243E: push eax
  loc_0052243F: lea ecx, var_98
  loc_00522445: push ecx
  loc_00522446: lea edx, var_88
  loc_0052244C: push edx
  loc_0052244D: lea eax, var_78
  loc_00522450: push eax
  loc_00522451: lea ecx, var_C8
  loc_00522457: push ecx
  loc_00522458: push 00000005h
  loc_0052245A: call [0040102Ch] ; __vbaFreeVarList
  loc_00522460: add esp, 00000018h
  loc_00522463: mov var_4, 00000068h
  loc_0052246A: cmp [00532450h], 00000000h
  loc_00522471: jz 0052250Bh
  loc_00522477: mov edx, [00532450h]
  loc_0052247D: cmp [edx], 0001h
  loc_00522481: jnz 0052250Bh
  loc_00522487: movsx eax, var_30
  loc_0052248B: mov var_134, eax
  loc_00522491: cmp var_134, 00000064h
  loc_00522498: jae 005224A6h
  loc_0052249A: mov var_404, 00000000h
  loc_005224A4: jmp 005224B2h
  loc_005224A6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005224AC: mov var_404, eax
  loc_005224B2: mov ecx, var_134
  loc_005224B8: mov edx, [00532260h]
  loc_005224BE: movsx eax, [edx+ecx*2]
  loc_005224C2: mov ecx, [00532450h]
  loc_005224C8: sub eax, [ecx+00000014h]
  loc_005224CB: mov var_138, eax
  loc_005224D1: mov edx, [00532450h]
  loc_005224D7: mov eax, var_138
  loc_005224DD: cmp eax, [edx+00000010h]
  loc_005224E0: jae 005224EEh
  loc_005224E2: mov var_408, 00000000h
  loc_005224EC: jmp 005224FAh
  loc_005224EE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005224F4: mov var_408, eax
  loc_005224FA: mov ecx, var_138
  loc_00522500: imul ecx, ecx, 00000018h
  loc_00522503: mov var_40C, ecx
  loc_00522509: jmp 00522517h
  loc_0052250B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522511: mov var_40C, eax
  loc_00522517: mov edx, var_38
  loc_0052251A: push edx
  loc_0052251B: push 0046A28Ch ; "--终端按纽"
  loc_00522520: call [0040104Ch] ; __vbaStrCat
  loc_00522526: mov edx, eax
  loc_00522528: lea ecx, var_44
  loc_0052252B: call [00401214h] ; __vbaStrMove
  loc_00522531: push eax
  loc_00522532: mov eax, [00532450h]
  loc_00522537: mov ecx, [eax+0000000Ch]
  loc_0052253A: mov edx, var_40C
  loc_00522540: mov eax, [ecx+edx+00000004h]
  loc_00522544: push eax
  loc_00522545: call [0040104Ch] ; __vbaStrCat
  loc_0052254B: mov var_70, eax
  loc_0052254E: mov var_78, 00000008h
  loc_00522555: cmp [0053237Ch], 00000000h
  loc_0052255C: jnz 0052257Ah
  loc_0052255E: push 0053237Ch
  loc_00522563: push 00464634h
  loc_00522568: call [00401184h] ; __vbaNew2
  loc_0052256E: mov var_410, 0053237Ch
  loc_00522578: jmp 00522584h
  loc_0052257A: mov var_410, 0053237Ch
  loc_00522584: mov ecx, var_410
  loc_0052258A: mov edx, [ecx]
  loc_0052258C: mov eax, var_410
  loc_00522592: mov ecx, [eax]
  loc_00522594: mov eax, [ecx]
  loc_00522596: push edx
  loc_00522597: call [eax+0000044Ch]
  loc_0052259D: push eax
  loc_0052259E: lea ecx, var_4C
  loc_005225A1: push ecx
  loc_005225A2: call [00401090h] ; __vbaObjSet
  loc_005225A8: mov var_12C, eax
  loc_005225AE: lea edx, var_50
  loc_005225B1: push edx
  loc_005225B2: mov ax, var_34
  loc_005225B6: push eax
  loc_005225B7: mov ecx, var_12C
  loc_005225BD: mov edx, [ecx]
  loc_005225BF: mov eax, var_12C
  loc_005225C5: push eax
  loc_005225C6: call [edx+00000040h]
  loc_005225C9: fnclex
  loc_005225CB: mov var_130, eax
  loc_005225D1: cmp var_130, 00000000h
  loc_005225D8: jge 005225FDh
  loc_005225DA: push 00000040h
  loc_005225DC: push 004695E8h
  loc_005225E1: mov ecx, var_12C
  loc_005225E7: push ecx
  loc_005225E8: mov edx, var_130
  loc_005225EE: push edx
  loc_005225EF: call [00401060h] ; __vbaHresultCheckObj
  loc_005225F5: mov var_414, eax
  loc_005225FB: jmp 00522607h
  loc_005225FD: mov var_414, 00000000h
  loc_00522607: mov eax, 00000010h
  loc_0052260C: call 00408350h ; __vbaChkstk
  loc_00522611: mov eax, esp
  loc_00522613: mov ecx, var_78
  loc_00522616: mov [eax], ecx
  loc_00522618: mov edx, var_74
  loc_0052261B: mov [eax+00000004h], edx
  loc_0052261E: mov ecx, var_70
  loc_00522621: mov [eax+00000008h], ecx
  loc_00522624: mov edx, var_6C
  loc_00522627: mov [eax+0000000Ch], edx
  loc_0052262A: push 6803000Bh
  loc_0052262F: mov eax, var_50
  loc_00522632: push eax
  loc_00522633: call [00401220h] ; __vbaLateIdSt
  loc_00522639: lea ecx, var_44
  loc_0052263C: call [0040123Ch] ; __vbaFreeStr
  loc_00522642: lea ecx, var_50
  loc_00522645: push ecx
  loc_00522646: lea edx, var_4C
  loc_00522649: push edx
  loc_0052264A: push 00000002h
  loc_0052264C: call [00401038h] ; __vbaFreeObjList
  loc_00522652: add esp, 0000000Ch
  loc_00522655: lea ecx, var_78
  loc_00522658: call [0040101Ch] ; __vbaFreeVar
  loc_0052265E: jmp 00522B49h
  loc_00522663: mov var_4, 0000006Ah
  loc_0052266A: mov edx, 0046A220h ; "通过进路--"
  loc_0052266F: lea ecx, var_38
  loc_00522672: call [00401194h] ; __vbaStrCopy
  loc_00522678: mov var_4, 0000006Bh
  loc_0052267F: cmp [00532450h], 00000000h
  loc_00522686: jz 0052271Dh
  loc_0052268C: mov eax, [00532450h]
  loc_00522691: cmp [eax], 0001h
  loc_00522695: jnz 0052271Dh
  loc_0052269B: movsx ecx, var_30
  loc_0052269F: mov var_12C, ecx
  loc_005226A5: cmp var_12C, 00000064h
  loc_005226AC: jae 005226BAh
  loc_005226AE: mov var_418, 00000000h
  loc_005226B8: jmp 005226C6h
  loc_005226BA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005226C0: mov var_418, eax
  loc_005226C6: mov edx, var_12C
  loc_005226CC: mov eax, [00532244h]
  loc_005226D1: movsx ecx, [eax+edx*2]
  loc_005226D5: mov edx, [00532450h]
  loc_005226DB: sub ecx, [edx+00000014h]
  loc_005226DE: mov var_130, ecx
  loc_005226E4: mov eax, [00532450h]
  loc_005226E9: mov ecx, var_130
  loc_005226EF: cmp ecx, [eax+00000010h]
  loc_005226F2: jae 00522700h
  loc_005226F4: mov var_41C, 00000000h
  loc_005226FE: jmp 0052270Ch
  loc_00522700: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522706: mov var_41C, eax
  loc_0052270C: mov edx, var_130
  loc_00522712: imul edx, edx, 00000018h
  loc_00522715: mov var_420, edx
  loc_0052271B: jmp 00522729h
  loc_0052271D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522723: mov var_420, eax
  loc_00522729: mov eax, var_38
  loc_0052272C: push eax
  loc_0052272D: push 0046A258h ; "始端按纽-"
  loc_00522732: call [0040104Ch] ; __vbaStrCat
  loc_00522738: mov edx, eax
  loc_0052273A: lea ecx, var_44
  loc_0052273D: call [00401214h] ; __vbaStrMove
  loc_00522743: push eax
  loc_00522744: mov ecx, [00532450h]
  loc_0052274A: mov edx, [ecx+0000000Ch]
  loc_0052274D: mov eax, var_420
  loc_00522753: mov ecx, [edx+eax+00000004h]
  loc_00522757: push ecx
  loc_00522758: call [0040104Ch] ; __vbaStrCat
  loc_0052275E: mov edx, eax
  loc_00522760: lea ecx, var_38
  loc_00522763: call [00401214h] ; __vbaStrMove
  loc_00522769: lea ecx, var_44
  loc_0052276C: call [0040123Ch] ; __vbaFreeStr
  loc_00522772: mov var_4, 0000006Ch
  loc_00522779: mov edx, var_38
  loc_0052277C: mov var_E0, edx
  loc_00522782: mov var_E8, 00000008h
  loc_0052278C: mov var_D0, 0046974Ch
  loc_00522796: mov var_D8, 00000008h
  loc_005227A0: lea edx, var_D8
  loc_005227A6: lea ecx, var_88
  loc_005227AC: call [004011E0h] ; __vbaVarDup
  loc_005227B2: cmp [00532450h], 00000000h
  loc_005227B9: jz 00522850h
  loc_005227BF: mov eax, [00532450h]
  loc_005227C4: cmp [eax], 0001h
  loc_005227C8: jnz 00522850h
  loc_005227CE: movsx ecx, var_30
  loc_005227D2: mov var_130, ecx
  loc_005227D8: cmp var_130, 00000064h
  loc_005227DF: jae 005227EDh
  loc_005227E1: mov var_424, 00000000h
  loc_005227EB: jmp 005227F9h
  loc_005227ED: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005227F3: mov var_424, eax
  loc_005227F9: mov edx, var_130
  loc_005227FF: mov eax, [0053227Ch]
  loc_00522804: movsx ecx, [eax+edx*2]
  loc_00522808: mov edx, [00532450h]
  loc_0052280E: sub ecx, [edx+00000014h]
  loc_00522811: mov var_134, ecx
  loc_00522817: mov eax, [00532450h]
  loc_0052281C: mov ecx, var_134
  loc_00522822: cmp ecx, [eax+00000010h]
  loc_00522825: jae 00522833h
  loc_00522827: mov var_428, 00000000h
  loc_00522831: jmp 0052283Fh
  loc_00522833: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522839: mov var_428, eax
  loc_0052283F: mov edx, var_134
  loc_00522845: imul edx, edx, 00000018h
  loc_00522848: mov var_42C, edx
  loc_0052284E: jmp 0052285Ch
  loc_00522850: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522856: mov var_42C, eax
  loc_0052285C: push 0046A278h ; "--变更按纽"
  loc_00522861: mov eax, [00532450h]
  loc_00522866: mov ecx, [eax+0000000Ch]
  loc_00522869: mov edx, var_42C
  loc_0052286F: mov eax, [ecx+edx+00000004h]
  loc_00522873: push eax
  loc_00522874: call [0040104Ch] ; __vbaStrCat
  loc_0052287A: mov var_70, eax
  loc_0052287D: mov var_78, 00000008h
  loc_00522884: movsx ecx, var_30
  loc_00522888: mov var_12C, ecx
  loc_0052288E: cmp var_12C, 00000064h
  loc_00522895: jae 005228A3h
  loc_00522897: mov var_430, 00000000h
  loc_005228A1: jmp 005228AFh
  loc_005228A3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005228A9: mov var_430, eax
  loc_005228AF: mov edx, var_12C
  loc_005228B5: mov eax, [0053227Ch]
  loc_005228BA: xor ecx, ecx
  loc_005228BC: cmp [eax+edx*2], 0000h
  loc_005228C1: setg cl
  loc_005228C4: neg ecx
  loc_005228C6: mov var_C0, cx
  loc_005228CD: mov var_C8, 0000000Bh
  loc_005228D7: lea edx, var_88
  loc_005228DD: push edx
  loc_005228DE: lea eax, var_78
  loc_005228E1: push eax
  loc_005228E2: lea ecx, var_C8
  loc_005228E8: push ecx
  loc_005228E9: lea edx, var_98
  loc_005228EF: push edx
  loc_005228F0: call [00401198h] ; rtcImmediateIf
  loc_005228F6: lea eax, var_E8
  loc_005228FC: push eax
  loc_005228FD: lea ecx, var_98
  loc_00522903: push ecx
  loc_00522904: lea edx, var_A8
  loc_0052290A: push edx
  loc_0052290B: call [00401160h] ; __vbaVarCat
  loc_00522911: push eax
  loc_00522912: call [00401024h] ; __vbaStrVarMove
  loc_00522918: mov edx, eax
  loc_0052291A: lea ecx, var_38
  loc_0052291D: call [00401214h] ; __vbaStrMove
  loc_00522923: lea eax, var_A8
  loc_00522929: push eax
  loc_0052292A: lea ecx, var_98
  loc_00522930: push ecx
  loc_00522931: lea edx, var_88
  loc_00522937: push edx
  loc_00522938: lea eax, var_78
  loc_0052293B: push eax
  loc_0052293C: lea ecx, var_C8
  loc_00522942: push ecx
  loc_00522943: push 00000005h
  loc_00522945: call [0040102Ch] ; __vbaFreeVarList
  loc_0052294B: add esp, 00000018h
  loc_0052294E: mov var_4, 0000006Dh
  loc_00522955: cmp [00532450h], 00000000h
  loc_0052295C: jz 005229F6h
  loc_00522962: mov edx, [00532450h]
  loc_00522968: cmp [edx], 0001h
  loc_0052296C: jnz 005229F6h
  loc_00522972: movsx eax, var_30
  loc_00522976: mov var_134, eax
  loc_0052297C: cmp var_134, 00000064h
  loc_00522983: jae 00522991h
  loc_00522985: mov var_434, 00000000h
  loc_0052298F: jmp 0052299Dh
  loc_00522991: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522997: mov var_434, eax
  loc_0052299D: mov ecx, var_134
  loc_005229A3: mov edx, [00532260h]
  loc_005229A9: movsx eax, [edx+ecx*2]
  loc_005229AD: mov ecx, [00532450h]
  loc_005229B3: sub eax, [ecx+00000014h]
  loc_005229B6: mov var_138, eax
  loc_005229BC: mov edx, [00532450h]
  loc_005229C2: mov eax, var_138
  loc_005229C8: cmp eax, [edx+00000010h]
  loc_005229CB: jae 005229D9h
  loc_005229CD: mov var_438, 00000000h
  loc_005229D7: jmp 005229E5h
  loc_005229D9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005229DF: mov var_438, eax
  loc_005229E5: mov ecx, var_138
  loc_005229EB: imul ecx, ecx, 00000018h
  loc_005229EE: mov var_43C, ecx
  loc_005229F4: jmp 00522A02h
  loc_005229F6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005229FC: mov var_43C, eax
  loc_00522A02: mov edx, var_38
  loc_00522A05: push edx
  loc_00522A06: push 0046A28Ch ; "--终端按纽"
  loc_00522A0B: call [0040104Ch] ; __vbaStrCat
  loc_00522A11: mov edx, eax
  loc_00522A13: lea ecx, var_44
  loc_00522A16: call [00401214h] ; __vbaStrMove
  loc_00522A1C: push eax
  loc_00522A1D: mov eax, [00532450h]
  loc_00522A22: mov ecx, [eax+0000000Ch]
  loc_00522A25: mov edx, var_43C
  loc_00522A2B: mov eax, [ecx+edx+00000004h]
  loc_00522A2F: push eax
  loc_00522A30: call [0040104Ch] ; __vbaStrCat
  loc_00522A36: mov var_70, eax
  loc_00522A39: mov var_78, 00000008h
  loc_00522A40: cmp [0053237Ch], 00000000h
  loc_00522A47: jnz 00522A65h
  loc_00522A49: push 0053237Ch
  loc_00522A4E: push 00464634h
  loc_00522A53: call [00401184h] ; __vbaNew2
  loc_00522A59: mov var_440, 0053237Ch
  loc_00522A63: jmp 00522A6Fh
  loc_00522A65: mov var_440, 0053237Ch
  loc_00522A6F: mov ecx, var_440
  loc_00522A75: mov edx, [ecx]
  loc_00522A77: mov eax, var_440
  loc_00522A7D: mov ecx, [eax]
  loc_00522A7F: mov eax, [ecx]
  loc_00522A81: push edx
  loc_00522A82: call [eax+0000044Ch]
  loc_00522A88: push eax
  loc_00522A89: lea ecx, var_4C
  loc_00522A8C: push ecx
  loc_00522A8D: call [00401090h] ; __vbaObjSet
  loc_00522A93: mov var_12C, eax
  loc_00522A99: lea edx, var_50
  loc_00522A9C: push edx
  loc_00522A9D: mov ax, var_34
  loc_00522AA1: push eax
  loc_00522AA2: mov ecx, var_12C
  loc_00522AA8: mov edx, [ecx]
  loc_00522AAA: mov eax, var_12C
  loc_00522AB0: push eax
  loc_00522AB1: call [edx+00000040h]
  loc_00522AB4: fnclex
  loc_00522AB6: mov var_130, eax
  loc_00522ABC: cmp var_130, 00000000h
  loc_00522AC3: jge 00522AE8h
  loc_00522AC5: push 00000040h
  loc_00522AC7: push 004695E8h
  loc_00522ACC: mov ecx, var_12C
  loc_00522AD2: push ecx
  loc_00522AD3: mov edx, var_130
  loc_00522AD9: push edx
  loc_00522ADA: call [00401060h] ; __vbaHresultCheckObj
  loc_00522AE0: mov var_444, eax
  loc_00522AE6: jmp 00522AF2h
  loc_00522AE8: mov var_444, 00000000h
  loc_00522AF2: mov eax, 00000010h
  loc_00522AF7: call 00408350h ; __vbaChkstk
  loc_00522AFC: mov eax, esp
  loc_00522AFE: mov ecx, var_78
  loc_00522B01: mov [eax], ecx
  loc_00522B03: mov edx, var_74
  loc_00522B06: mov [eax+00000004h], edx
  loc_00522B09: mov ecx, var_70
  loc_00522B0C: mov [eax+00000008h], ecx
  loc_00522B0F: mov edx, var_6C
  loc_00522B12: mov [eax+0000000Ch], edx
  loc_00522B15: push 6803000Bh
  loc_00522B1A: mov eax, var_50
  loc_00522B1D: push eax
  loc_00522B1E: call [00401220h] ; __vbaLateIdSt
  loc_00522B24: lea ecx, var_44
  loc_00522B27: call [0040123Ch] ; __vbaFreeStr
  loc_00522B2D: lea ecx, var_50
  loc_00522B30: push ecx
  loc_00522B31: lea edx, var_4C
  loc_00522B34: push edx
  loc_00522B35: push 00000002h
  loc_00522B37: call [00401038h] ; __vbaFreeObjList
  loc_00522B3D: add esp, 0000000Ch
  loc_00522B40: lea ecx, var_78
  loc_00522B43: call [0040101Ch] ; __vbaFreeVar
  loc_00522B49: jmp 00522B7Ah
  loc_00522B4B: mov var_4, 00000071h
  loc_00522B52: mov ecx, 00000004h
  loc_00522B57: call [004010F0h] ; __vbaI2I4
  loc_00522B5D: cmp var_1A8, ax
  loc_00522B64: jnz 00522B68h
  loc_00522B66: jmp 00522B7Ah
  loc_00522B68: mov var_4, 00000072h
  loc_00522B6F: mov ecx, 00000005h
  loc_00522B74: call [004010F0h] ; __vbaI2I4
  loc_00522B7A: mov var_4, 00000074h
  loc_00522B81: cmp arg_10, 0002h
  loc_00522B86: jnz 00522B9Dh
  loc_00522B88: mov var_4, 00000075h
  loc_00522B8F: lea eax, var_3C
  loc_00522B92: push eax
  loc_00522B93: call 004CFF20h
  loc_00522B98: jmp 00522ECAh
  loc_00522B9D: mov var_4, 00000077h
  loc_00522BA4: movsx ecx, [005321E4h]
  loc_00522BAB: mov var_12C, ecx
  loc_00522BB1: cmp var_12C, 0000000Bh
  loc_00522BB8: jae 00522BC6h
  loc_00522BBA: mov var_448, 00000000h
  loc_00522BC4: jmp 00522BD2h
  loc_00522BC6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522BCC: mov var_448, eax
  loc_00522BD2: mov edx, var_12C
  loc_00522BD8: imul edx, edx, 0000000Ah
  loc_00522BDB: mov eax, [00532198h]
  loc_00522BE0: mov cx, var_3C
  loc_00522BE4: mov [eax+edx], cx
  loc_00522BE8: mov var_4, 00000078h
  loc_00522BEF: movsx edx, var_30
  loc_00522BF3: mov var_130, edx
  loc_00522BF9: cmp var_130, 00000064h
  loc_00522C00: jae 00522C0Eh
  loc_00522C02: mov var_44C, 00000000h
  loc_00522C0C: jmp 00522C1Ah
  loc_00522C0E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522C14: mov var_44C, eax
  loc_00522C1A: movsx eax, [005321E4h]
  loc_00522C21: mov var_12C, eax
  loc_00522C27: cmp var_12C, 0000000Bh
  loc_00522C2E: jae 00522C3Ch
  loc_00522C30: mov var_450, 00000000h
  loc_00522C3A: jmp 00522C48h
  loc_00522C3C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522C42: mov var_450, eax
  loc_00522C48: mov ecx, var_12C
  loc_00522C4E: imul ecx, ecx, 0000000Ah
  loc_00522C51: mov edx, [00532198h]
  loc_00522C57: mov eax, var_130
  loc_00522C5D: mov esi, [00532244h]
  loc_00522C63: mov ax, [esi+eax*2]
  loc_00522C67: mov [edx+ecx+00000002h], ax
  loc_00522C6C: mov var_4, 00000079h
  loc_00522C73: movsx ecx, var_30
  loc_00522C77: mov var_130, ecx
  loc_00522C7D: cmp var_130, 00000064h
  loc_00522C84: jae 00522C92h
  loc_00522C86: mov var_454, 00000000h
  loc_00522C90: jmp 00522C9Eh
  loc_00522C92: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522C98: mov var_454, eax
  loc_00522C9E: movsx edx, [005321E4h]
  loc_00522CA5: mov var_12C, edx
  loc_00522CAB: cmp var_12C, 0000000Bh
  loc_00522CB2: jae 00522CC0h
  loc_00522CB4: mov var_458, 00000000h
  loc_00522CBE: jmp 00522CCCh
  loc_00522CC0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522CC6: mov var_458, eax
  loc_00522CCC: mov eax, var_12C
  loc_00522CD2: imul eax, eax, 0000000Ah
  loc_00522CD5: mov ecx, [00532198h]
  loc_00522CDB: mov edx, var_130
  loc_00522CE1: mov esi, [0053227Ch]
  loc_00522CE7: mov dx, [esi+edx*2]
  loc_00522CEB: mov [ecx+eax+00000006h], dx
  loc_00522CF0: mov var_4, 0000007Ah
  loc_00522CF7: movsx eax, var_30
  loc_00522CFB: mov var_130, eax
  loc_00522D01: cmp var_130, 00000064h
  loc_00522D08: jae 00522D16h
  loc_00522D0A: mov var_45C, 00000000h
  loc_00522D14: jmp 00522D22h
  loc_00522D16: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522D1C: mov var_45C, eax
  loc_00522D22: movsx ecx, [005321E4h]
  loc_00522D29: mov var_12C, ecx
  loc_00522D2F: cmp var_12C, 0000000Bh
  loc_00522D36: jae 00522D44h
  loc_00522D38: mov var_460, 00000000h
  loc_00522D42: jmp 00522D50h
  loc_00522D44: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522D4A: mov var_460, eax
  loc_00522D50: mov edx, var_12C
  loc_00522D56: imul edx, edx, 0000000Ah
  loc_00522D59: mov eax, [00532198h]
  loc_00522D5E: mov ecx, var_130
  loc_00522D64: mov esi, [00532260h]
  loc_00522D6A: mov cx, [esi+ecx*2]
  loc_00522D6E: mov [eax+edx+00000004h], cx
  loc_00522D73: mov var_4, 0000007Bh
  loc_00522D7A: movsx edx, [005321E4h]
  loc_00522D81: mov var_12C, edx
  loc_00522D87: cmp var_12C, 0000000Bh
  loc_00522D8E: jae 00522D9Ch
  loc_00522D90: mov var_464, 00000000h
  loc_00522D9A: jmp 00522DA8h
  loc_00522D9C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522DA2: mov var_464, eax
  loc_00522DA8: mov eax, var_12C
  loc_00522DAE: imul eax, eax, 0000000Ah
  loc_00522DB1: mov ecx, [00532198h]
  loc_00522DB7: mov [ecx+eax+00000008h], 0000h
  loc_00522DBE: mov var_4, 0000007Ch
  loc_00522DC5: mov dx, [005321E4h]
  loc_00522DCC: add dx, 0001h
  loc_00522DD0: jo 005239D8h
  loc_00522DD6: mov [005321E4h], dx
  loc_00522DDD: mov var_4, 0000007Dh
  loc_00522DE4: cmp [005321E4h], 000Ah
  loc_00522DEC: jl 00522DFEh
  loc_00522DEE: mov var_4, 0000007Eh
  loc_00522DF5: mov [005321E4h], 0000h
  loc_00522DFE: mov var_4, 00000080h
  loc_00522E05: movsx eax, var_30
  loc_00522E09: mov var_12C, eax
  loc_00522E0F: cmp var_12C, 00000064h
  loc_00522E16: jae 00522E24h
  loc_00522E18: mov var_468, 00000000h
  loc_00522E22: jmp 00522E30h
  loc_00522E24: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522E2A: mov var_468, eax
  loc_00522E30: mov ecx, var_12C
  loc_00522E36: mov edx, [00532244h]
  loc_00522E3C: mov [edx+ecx*2], 0000h
  loc_00522E42: mov var_4, 00000081h
  loc_00522E49: movsx eax, var_30
  loc_00522E4D: mov var_12C, eax
  loc_00522E53: cmp var_12C, 00000064h
  loc_00522E5A: jae 00522E68h
  loc_00522E5C: mov var_46C, 00000000h
  loc_00522E66: jmp 00522E74h
  loc_00522E68: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522E6E: mov var_46C, eax
  loc_00522E74: mov ecx, var_12C
  loc_00522E7A: mov edx, [0053227Ch]
  loc_00522E80: mov [edx+ecx*2], 0000h
  loc_00522E86: mov var_4, 00000082h
  loc_00522E8D: movsx eax, var_30
  loc_00522E91: mov var_12C, eax
  loc_00522E97: cmp var_12C, 00000064h
  loc_00522E9E: jae 00522EACh
  loc_00522EA0: mov var_470, 00000000h
  loc_00522EAA: jmp 00522EB8h
  loc_00522EAC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522EB2: mov var_470, eax
  loc_00522EB8: mov ecx, var_12C
  loc_00522EBE: mov edx, [00532260h]
  loc_00522EC4: mov [edx+ecx*2], 0000h
  loc_00522ECA: jmp 005238BAh
  loc_00522ECF: mov var_4, 00000086h
  loc_00522ED6: cmp [0053237Ch], 00000000h
  loc_00522EDD: jnz 00522EFBh
  loc_00522EDF: push 0053237Ch
  loc_00522EE4: push 00464634h
  loc_00522EE9: call [00401184h] ; __vbaNew2
  loc_00522EEF: mov var_474, 0053237Ch
  loc_00522EF9: jmp 00522F05h
  loc_00522EFB: mov var_474, 0053237Ch
  loc_00522F05: mov eax, var_474
  loc_00522F0B: mov ecx, [eax]
  loc_00522F0D: mov edx, var_474
  loc_00522F13: mov eax, [edx]
  loc_00522F15: mov edx, [eax]
  loc_00522F17: push ecx
  loc_00522F18: call [edx+000002FCh]
  loc_00522F1E: push eax
  loc_00522F1F: lea eax, var_4C
  loc_00522F22: push eax
  loc_00522F23: call [00401090h] ; __vbaObjSet
  loc_00522F29: mov var_130, eax
  loc_00522F2F: movsx ecx, var_34
  loc_00522F33: mov var_12C, ecx
  loc_00522F39: cmp var_12C, 000000C9h
  loc_00522F43: jae 00522F51h
  loc_00522F45: mov var_478, 00000000h
  loc_00522F4F: jmp 00522F5Dh
  loc_00522F51: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00522F57: mov var_478, eax
  loc_00522F5D: lea edx, var_50
  loc_00522F60: push edx
  loc_00522F61: mov eax, var_12C
  loc_00522F67: imul eax, eax, 0000000Ch
  loc_00522F6A: mov ecx, [00532094h]
  loc_00522F70: mov dx, [ecx+eax+00000004h]
  loc_00522F75: push edx
  loc_00522F76: mov eax, var_130
  loc_00522F7C: mov ecx, [eax]
  loc_00522F7E: mov edx, var_130
  loc_00522F84: push edx
  loc_00522F85: call [ecx+00000040h]
  loc_00522F88: fnclex
  loc_00522F8A: mov var_134, eax
  loc_00522F90: cmp var_134, 00000000h
  loc_00522F97: jge 00522FBCh
  loc_00522F99: push 00000040h
  loc_00522F9B: push 004695E8h
  loc_00522FA0: mov eax, var_130
  loc_00522FA6: push eax
  loc_00522FA7: mov ecx, var_134
  loc_00522FAD: push ecx
  loc_00522FAE: call [00401060h] ; __vbaHresultCheckObj
  loc_00522FB4: mov var_47C, eax
  loc_00522FBA: jmp 00522FC6h
  loc_00522FBC: mov var_47C, 00000000h
  loc_00522FC6: mov edx, var_50
  loc_00522FC9: mov var_138, edx
  loc_00522FCF: lea eax, var_114
  loc_00522FD5: push eax
  loc_00522FD6: mov ecx, var_138
  loc_00522FDC: mov edx, [ecx]
  loc_00522FDE: mov eax, var_138
  loc_00522FE4: push eax
  loc_00522FE5: call [edx+00000070h]
  loc_00522FE8: fnclex
  loc_00522FEA: mov var_13C, eax
  loc_00522FF0: cmp var_13C, 00000000h
  loc_00522FF7: jge 0052301Ch
  loc_00522FF9: push 00000070h
  loc_00522FFB: push 00469B8Ch
  loc_00523000: mov ecx, var_138
  loc_00523006: push ecx
  loc_00523007: mov edx, var_13C
  loc_0052300D: push edx
  loc_0052300E: call [00401060h] ; __vbaHresultCheckObj
  loc_00523014: mov var_480, eax
  loc_0052301A: jmp 00523026h
  loc_0052301C: mov var_480, 00000000h
  loc_00523026: cmp [0053237Ch], 00000000h
  loc_0052302D: jnz 0052304Bh
  loc_0052302F: push 0053237Ch
  loc_00523034: push 00464634h
  loc_00523039: call [00401184h] ; __vbaNew2
  loc_0052303F: mov var_484, 0053237Ch
  loc_00523049: jmp 00523055h
  loc_0052304B: mov var_484, 0053237Ch
  loc_00523055: mov eax, var_484
  loc_0052305B: mov ecx, [eax]
  loc_0052305D: mov edx, var_484
  loc_00523063: mov eax, [edx]
  loc_00523065: mov edx, [eax]
  loc_00523067: push ecx
  loc_00523068: call [edx+000002FCh]
  loc_0052306E: push eax
  loc_0052306F: lea eax, var_54
  loc_00523072: push eax
  loc_00523073: call [00401090h] ; __vbaObjSet
  loc_00523079: mov var_144, eax
  loc_0052307F: movsx ecx, var_34
  loc_00523083: mov var_140, ecx
  loc_00523089: cmp var_140, 000000C9h
  loc_00523093: jae 005230A1h
  loc_00523095: mov var_488, 00000000h
  loc_0052309F: jmp 005230ADh
  loc_005230A1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005230A7: mov var_488, eax
  loc_005230AD: lea edx, var_58
  loc_005230B0: push edx
  loc_005230B1: mov eax, var_140
  loc_005230B7: imul eax, eax, 0000000Ch
  loc_005230BA: mov ecx, [00532094h]
  loc_005230C0: mov dx, [ecx+eax+00000004h]
  loc_005230C5: push edx
  loc_005230C6: mov eax, var_144
  loc_005230CC: mov ecx, [eax]
  loc_005230CE: mov edx, var_144
  loc_005230D4: push edx
  loc_005230D5: call [ecx+00000040h]
  loc_005230D8: fnclex
  loc_005230DA: mov var_148, eax
  loc_005230E0: cmp var_148, 00000000h
  loc_005230E7: jge 0052310Ch
  loc_005230E9: push 00000040h
  loc_005230EB: push 004695E8h
  loc_005230F0: mov eax, var_144
  loc_005230F6: push eax
  loc_005230F7: mov ecx, var_148
  loc_005230FD: push ecx
  loc_005230FE: call [00401060h] ; __vbaHresultCheckObj
  loc_00523104: mov var_48C, eax
  loc_0052310A: jmp 00523116h
  loc_0052310C: mov var_48C, 00000000h
  loc_00523116: mov edx, var_58
  loc_00523119: mov var_14C, edx
  loc_0052311F: lea eax, var_118
  loc_00523125: push eax
  loc_00523126: mov ecx, var_14C
  loc_0052312C: mov edx, [ecx]
  loc_0052312E: mov eax, var_14C
  loc_00523134: push eax
  loc_00523135: call [edx+00000080h]
  loc_0052313B: fnclex
  loc_0052313D: mov var_150, eax
  loc_00523143: cmp var_150, 00000000h
  loc_0052314A: jge 00523172h
  loc_0052314C: push 00000080h
  loc_00523151: push 00469B8Ch
  loc_00523156: mov ecx, var_14C
  loc_0052315C: push ecx
  loc_0052315D: mov edx, var_150
  loc_00523163: push edx
  loc_00523164: call [00401060h] ; __vbaHresultCheckObj
  loc_0052316A: mov var_490, eax
  loc_00523170: jmp 0052317Ch
  loc_00523172: mov var_490, 00000000h
  loc_0052317C: cmp [00532594h], 00000000h
  loc_00523183: jnz 005231A1h
  loc_00523185: push 00532594h
  loc_0052318A: push 00462220h
  loc_0052318F: call [00401184h] ; __vbaNew2
  loc_00523195: mov var_494, 00532594h
  loc_0052319F: jmp 005231ABh
  loc_005231A1: mov var_494, 00532594h
  loc_005231AB: mov eax, var_494
  loc_005231B1: mov ecx, [eax]
  loc_005231B3: mov var_154, ecx
  loc_005231B9: lea edx, var_11C
  loc_005231BF: push edx
  loc_005231C0: mov eax, var_154
  loc_005231C6: mov ecx, [eax]
  loc_005231C8: mov edx, var_154
  loc_005231CE: push edx
  loc_005231CF: call [ecx+00000100h]
  loc_005231D5: fnclex
  loc_005231D7: mov var_158, eax
  loc_005231DD: cmp var_158, 00000000h
  loc_005231E4: jge 0052320Ch
  loc_005231E6: push 00000100h
  loc_005231EB: push 0046ADB4h
  loc_005231F0: mov eax, var_154
  loc_005231F6: push eax
  loc_005231F7: mov ecx, var_158
  loc_005231FD: push ecx
  loc_005231FE: call [00401060h] ; __vbaHresultCheckObj
  loc_00523204: mov var_498, eax
  loc_0052320A: jmp 00523216h
  loc_0052320C: mov var_498, 00000000h
  loc_00523216: cmp [0053237Ch], 00000000h
  loc_0052321D: jnz 0052323Bh
  loc_0052321F: push 0053237Ch
  loc_00523224: push 00464634h
  loc_00523229: call [00401184h] ; __vbaNew2
  loc_0052322F: mov var_49C, 0053237Ch
  loc_00523239: jmp 00523245h
  loc_0052323B: mov var_49C, 0053237Ch
  loc_00523245: mov edx, var_49C
  loc_0052324B: mov eax, [edx]
  loc_0052324D: mov ecx, var_49C
  loc_00523253: mov edx, [ecx]
  loc_00523255: mov ecx, [edx]
  loc_00523257: push eax
  loc_00523258: call [ecx+000002FCh]
  loc_0052325E: push eax
  loc_0052325F: lea edx, var_5C
  loc_00523262: push edx
  loc_00523263: call [00401090h] ; __vbaObjSet
  loc_00523269: mov var_160, eax
  loc_0052326F: movsx eax, var_34
  loc_00523273: mov var_15C, eax
  loc_00523279: cmp var_15C, 000000C9h
  loc_00523283: jae 00523291h
  loc_00523285: mov var_4A0, 00000000h
  loc_0052328F: jmp 0052329Dh
  loc_00523291: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523297: mov var_4A0, eax
  loc_0052329D: lea ecx, var_60
  loc_005232A0: push ecx
  loc_005232A1: mov edx, var_15C
  loc_005232A7: imul edx, edx, 0000000Ch
  loc_005232AA: mov eax, [00532094h]
  loc_005232AF: mov cx, [eax+edx+00000004h]
  loc_005232B4: push ecx
  loc_005232B5: mov edx, var_160
  loc_005232BB: mov eax, [edx]
  loc_005232BD: mov ecx, var_160
  loc_005232C3: push ecx
  loc_005232C4: call [eax+00000040h]
  loc_005232C7: fnclex
  loc_005232C9: mov var_164, eax
  loc_005232CF: cmp var_164, 00000000h
  loc_005232D6: jge 005232FBh
  loc_005232D8: push 00000040h
  loc_005232DA: push 004695E8h
  loc_005232DF: mov edx, var_160
  loc_005232E5: push edx
  loc_005232E6: mov eax, var_164
  loc_005232EC: push eax
  loc_005232ED: call [00401060h] ; __vbaHresultCheckObj
  loc_005232F3: mov var_4A4, eax
  loc_005232F9: jmp 00523305h
  loc_005232FB: mov var_4A4, 00000000h
  loc_00523305: mov ecx, var_60
  loc_00523308: mov var_168, ecx
  loc_0052330E: lea edx, var_120
  loc_00523314: push edx
  loc_00523315: mov eax, var_168
  loc_0052331B: mov ecx, [eax]
  loc_0052331D: mov edx, var_168
  loc_00523323: push edx
  loc_00523324: call [ecx+00000078h]
  loc_00523327: fnclex
  loc_00523329: mov var_16C, eax
  loc_0052332F: cmp var_16C, 00000000h
  loc_00523336: jge 0052335Bh
  loc_00523338: push 00000078h
  loc_0052333A: push 00469B8Ch
  loc_0052333F: mov eax, var_168
  loc_00523345: push eax
  loc_00523346: mov ecx, var_16C
  loc_0052334C: push ecx
  loc_0052334D: call [00401060h] ; __vbaHresultCheckObj
  loc_00523353: mov var_4A8, eax
  loc_00523359: jmp 00523365h
  loc_0052335B: mov var_4A8, 00000000h
  loc_00523365: cmp [0053237Ch], 00000000h
  loc_0052336C: jnz 0052338Ah
  loc_0052336E: push 0053237Ch
  loc_00523373: push 00464634h
  loc_00523378: call [00401184h] ; __vbaNew2
  loc_0052337E: mov var_4AC, 0053237Ch
  loc_00523388: jmp 00523394h
  loc_0052338A: mov var_4AC, 0053237Ch
  loc_00523394: mov edx, var_4AC
  loc_0052339A: mov eax, [edx]
  loc_0052339C: mov ecx, var_4AC
  loc_005233A2: mov edx, [ecx]
  loc_005233A4: mov ecx, [edx]
  loc_005233A6: push eax
  loc_005233A7: call [ecx+000002FCh]
  loc_005233AD: push eax
  loc_005233AE: lea edx, var_64
  loc_005233B1: push edx
  loc_005233B2: call [00401090h] ; __vbaObjSet
  loc_005233B8: mov var_174, eax
  loc_005233BE: movsx eax, var_34
  loc_005233C2: mov var_170, eax
  loc_005233C8: cmp var_170, 000000C9h
  loc_005233D2: jae 005233E0h
  loc_005233D4: mov var_4B0, 00000000h
  loc_005233DE: jmp 005233ECh
  loc_005233E0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005233E6: mov var_4B0, eax
  loc_005233EC: lea ecx, var_68
  loc_005233EF: push ecx
  loc_005233F0: mov edx, var_170
  loc_005233F6: imul edx, edx, 0000000Ch
  loc_005233F9: mov eax, [00532094h]
  loc_005233FE: mov cx, [eax+edx+00000004h]
  loc_00523403: push ecx
  loc_00523404: mov edx, var_174
  loc_0052340A: mov eax, [edx]
  loc_0052340C: mov ecx, var_174
  loc_00523412: push ecx
  loc_00523413: call [eax+00000040h]
  loc_00523416: fnclex
  loc_00523418: mov var_178, eax
  loc_0052341E: cmp var_178, 00000000h
  loc_00523425: jge 0052344Ah
  loc_00523427: push 00000040h
  loc_00523429: push 004695E8h
  loc_0052342E: mov edx, var_174
  loc_00523434: push edx
  loc_00523435: mov eax, var_178
  loc_0052343B: push eax
  loc_0052343C: call [00401060h] ; __vbaHresultCheckObj
  loc_00523442: mov var_4B4, eax
  loc_00523448: jmp 00523454h
  loc_0052344A: mov var_4B4, 00000000h
  loc_00523454: mov ecx, var_68
  loc_00523457: mov var_17C, ecx
  loc_0052345D: lea edx, var_124
  loc_00523463: push edx
  loc_00523464: mov eax, var_17C
  loc_0052346A: mov ecx, [eax]
  loc_0052346C: mov edx, var_17C
  loc_00523472: push edx
  loc_00523473: call [ecx+00000088h]
  loc_00523479: fnclex
  loc_0052347B: mov var_180, eax
  loc_00523481: cmp var_180, 00000000h
  loc_00523488: jge 005234B0h
  loc_0052348A: push 00000088h
  loc_0052348F: push 00469B8Ch
  loc_00523494: mov eax, var_17C
  loc_0052349A: push eax
  loc_0052349B: mov ecx, var_180
  loc_005234A1: push ecx
  loc_005234A2: call [00401060h] ; __vbaHresultCheckObj
  loc_005234A8: mov var_4B8, eax
  loc_005234AE: jmp 005234BAh
  loc_005234B0: mov var_4B8, 00000000h
  loc_005234BA: cmp [00532594h], 00000000h
  loc_005234C1: jnz 005234DFh
  loc_005234C3: push 00532594h
  loc_005234C8: push 00462220h
  loc_005234CD: call [00401184h] ; __vbaNew2
  loc_005234D3: mov var_4BC, 00532594h
  loc_005234DD: jmp 005234E9h
  loc_005234DF: mov var_4BC, 00532594h
  loc_005234E9: mov edx, var_4BC
  loc_005234EF: mov eax, [edx]
  loc_005234F1: mov var_184, eax
  loc_005234F7: lea ecx, var_128
  loc_005234FD: push ecx
  loc_005234FE: mov edx, var_184
  loc_00523504: mov eax, [edx]
  loc_00523506: mov ecx, var_184
  loc_0052350C: push ecx
  loc_0052350D: call [eax+00000108h]
  loc_00523513: fnclex
  loc_00523515: mov var_188, eax
  loc_0052351B: cmp var_188, 00000000h
  loc_00523522: jge 0052354Ah
  loc_00523524: push 00000108h
  loc_00523529: push 0046ADB4h
  loc_0052352E: mov edx, var_184
  loc_00523534: push edx
  loc_00523535: mov eax, var_188
  loc_0052353B: push eax
  loc_0052353C: call [00401060h] ; __vbaHresultCheckObj
  loc_00523542: mov var_4C0, eax
  loc_00523548: jmp 00523554h
  loc_0052354A: mov var_4C0, 00000000h
  loc_00523554: cmp [00532594h], 00000000h
  loc_0052355B: jnz 00523579h
  loc_0052355D: push 00532594h
  loc_00523562: push 00462220h
  loc_00523567: call [00401184h] ; __vbaNew2
  loc_0052356D: mov var_4C4, 00532594h
  loc_00523577: jmp 00523583h
  loc_00523579: mov var_4C4, 00532594h
  loc_00523583: mov ecx, var_4C4
  loc_00523589: mov edx, [ecx]
  loc_0052358B: mov var_18C, edx
  loc_00523591: mov var_E0, 80020004h
  loc_0052359B: mov var_E8, 0000000Ah
  loc_005235A5: mov var_D0, 80020004h
  loc_005235AF: mov var_D8, 0000000Ah
  loc_005235B9: fld real4 ptr var_120
  loc_005235BF: fmul st0, real4 ptr [0040792Ch]
  loc_005235C5: fld real4 ptr var_124
  loc_005235CB: fsub st0, real4 ptr var_128
  loc_005235D1: fmul st0, real4 ptr [0040792Ch]
  loc_005235D7: cmp [00532000h], 00000000h
  loc_005235DE: jnz 005235E8h
  loc_005235E0: fdiv st0, real4 ptr [004012C0h]
  loc_005235E6: jmp 005235F3h
  loc_005235E8: push [004012C0h]
  loc_005235EE: call 00408368h ; _adj_fdiv_m32
  loc_005235F3: faddp st1
  loc_005235F5: fstp real4 ptr var_C0
  loc_005235FB: fnstsw ax
  loc_005235FD: test al, 0Dh
  loc_005235FF: jnz 005239D3h
  loc_00523605: mov var_C8, 00000004h
  loc_0052360F: mov eax, 00000010h
  loc_00523614: call 00408350h ; __vbaChkstk
  loc_00523619: mov eax, esp
  loc_0052361B: mov ecx, var_E8
  loc_00523621: mov [eax], ecx
  loc_00523623: mov edx, var_E4
  loc_00523629: mov [eax+00000004h], edx
  loc_0052362C: mov ecx, var_E0
  loc_00523632: mov [eax+00000008h], ecx
  loc_00523635: mov edx, var_DC
  loc_0052363B: mov [eax+0000000Ch], edx
  loc_0052363E: mov eax, 00000010h
  loc_00523643: call 00408350h ; __vbaChkstk
  loc_00523648: mov eax, esp
  loc_0052364A: mov ecx, var_D8
  loc_00523650: mov [eax], ecx
  loc_00523652: mov edx, var_D4
  loc_00523658: mov [eax+00000004h], edx
  loc_0052365B: mov ecx, var_D0
  loc_00523661: mov [eax+00000008h], ecx
  loc_00523664: mov edx, var_CC
  loc_0052366A: mov [eax+0000000Ch], edx
  loc_0052366D: mov eax, 00000010h
  loc_00523672: call 00408350h ; __vbaChkstk
  loc_00523677: mov eax, esp
  loc_00523679: mov ecx, var_C8
  loc_0052367F: mov [eax], ecx
  loc_00523681: mov edx, var_C4
  loc_00523687: mov [eax+00000004h], edx
  loc_0052368A: mov ecx, var_C0
  loc_00523690: mov [eax+00000008h], ecx
  loc_00523693: mov edx, var_BC
  loc_00523699: mov [eax+0000000Ch], edx
  loc_0052369C: fld real4 ptr var_114
  loc_005236A2: fmul st0, real4 ptr [0040792Ch]
  loc_005236A8: fld real4 ptr var_118
  loc_005236AE: fsub st0, real4 ptr var_11C
  loc_005236B4: fmul st0, real4 ptr [0040792Ch]
  loc_005236BA: cmp [00532000h], 00000000h
  loc_005236C1: jnz 005236CBh
  loc_005236C3: fdiv st0, real4 ptr [004012C0h]
  loc_005236C9: jmp 005236D6h
  loc_005236CB: push [004012C0h]
  loc_005236D1: call 00408368h ; _adj_fdiv_m32
  loc_005236D6: faddp st1
  loc_005236D8: fnstsw ax
  loc_005236DA: test al, 0Dh
  loc_005236DC: jnz 005239D3h
  loc_005236E2: push ecx
  loc_005236E3: fstp real4 ptr [esp]
  loc_005236E6: mov eax, var_18C
  loc_005236EC: mov ecx, [eax]
  loc_005236EE: mov edx, var_18C
  loc_005236F4: push edx
  loc_005236F5: call [ecx+000002A4h]
  loc_005236FB: fnclex
  loc_005236FD: mov var_190, eax
  loc_00523703: cmp var_190, 00000000h
  loc_0052370A: jge 00523732h
  loc_0052370C: push 000002A4h
  loc_00523711: push 0046ADB4h
  loc_00523716: mov eax, var_18C
  loc_0052371C: push eax
  loc_0052371D: mov ecx, var_190
  loc_00523723: push ecx
  loc_00523724: call [00401060h] ; __vbaHresultCheckObj
  loc_0052372A: mov var_4C8, eax
  loc_00523730: jmp 0052373Ch
  loc_00523732: mov var_4C8, 00000000h
  loc_0052373C: lea edx, var_68
  loc_0052373F: push edx
  loc_00523740: lea eax, var_64
  loc_00523743: push eax
  loc_00523744: lea ecx, var_60
  loc_00523747: push ecx
  loc_00523748: lea edx, var_5C
  loc_0052374B: push edx
  loc_0052374C: lea eax, var_58
  loc_0052374F: push eax
  loc_00523750: lea ecx, var_54
  loc_00523753: push ecx
  loc_00523754: lea edx, var_50
  loc_00523757: push edx
  loc_00523758: lea eax, var_4C
  loc_0052375B: push eax
  loc_0052375C: push 00000008h
  loc_0052375E: call [00401038h] ; __vbaFreeObjList
  loc_00523764: add esp, 00000024h
  loc_00523767: mov var_4, 00000087h
  loc_0052376E: cmp [00532594h], 00000000h
  loc_00523775: jnz 00523793h
  loc_00523777: push 00532594h
  loc_0052377C: push 00462220h
  loc_00523781: call [00401184h] ; __vbaNew2
  loc_00523787: mov var_4CC, 00532594h
  loc_00523791: jmp 0052379Dh
  loc_00523793: mov var_4CC, 00532594h
  loc_0052379D: mov ecx, var_4CC
  loc_005237A3: mov edx, [ecx]
  loc_005237A5: mov var_12C, edx
  loc_005237AB: cmp [0053237Ch], 00000000h
  loc_005237B2: jnz 005237D0h
  loc_005237B4: push 0053237Ch
  loc_005237B9: push 00464634h
  loc_005237BE: call [00401184h] ; __vbaNew2
  loc_005237C4: mov var_4D0, 0053237Ch
  loc_005237CE: jmp 005237DAh
  loc_005237D0: mov var_4D0, 0053237Ch
  loc_005237DA: mov eax, var_4D0
  loc_005237E0: mov ecx, [eax]
  loc_005237E2: mov var_D0, ecx
  loc_005237E8: mov var_D8, 00000009h
  loc_005237F2: mov var_C0, 00000001h
  loc_005237FC: mov var_C8, 00000003h
  loc_00523806: mov eax, 00000010h
  loc_0052380B: call 00408350h ; __vbaChkstk
  loc_00523810: mov edx, esp
  loc_00523812: mov eax, var_D8
  loc_00523818: mov [edx], eax
  loc_0052381A: mov ecx, var_D4
  loc_00523820: mov [edx+00000004h], ecx
  loc_00523823: mov eax, var_D0
  loc_00523829: mov [edx+00000008h], eax
  loc_0052382C: mov ecx, var_CC
  loc_00523832: mov [edx+0000000Ch], ecx
  loc_00523835: mov eax, 00000010h
  loc_0052383A: call 00408350h ; __vbaChkstk
  loc_0052383F: mov edx, esp
  loc_00523841: mov eax, var_C8
  loc_00523847: mov [edx], eax
  loc_00523849: mov ecx, var_C4
  loc_0052384F: mov [edx+00000004h], ecx
  loc_00523852: mov eax, var_C0
  loc_00523858: mov [edx+00000008h], eax
  loc_0052385B: mov ecx, var_BC
  loc_00523861: mov [edx+0000000Ch], ecx
  loc_00523864: mov edx, var_12C
  loc_0052386A: mov eax, [edx]
  loc_0052386C: mov ecx, var_12C
  loc_00523872: push ecx
  loc_00523873: call [eax+000002B0h]
  loc_00523879: fnclex
  loc_0052387B: mov var_130, eax
  loc_00523881: cmp var_130, 00000000h
  loc_00523888: jge 005238B0h
  loc_0052388A: push 000002B0h
  loc_0052388F: push 0046ADB4h
  loc_00523894: mov edx, var_12C
  loc_0052389A: push edx
  loc_0052389B: mov eax, var_130
  loc_005238A1: push eax
  loc_005238A2: call [00401060h] ; __vbaHresultCheckObj
  loc_005238A8: mov var_4D4, eax
  loc_005238AE: jmp 005238BAh
  loc_005238B0: mov var_4D4, 00000000h
  loc_005238BA: fwait
  loc_005238BB: push 00523936h ; "婱郿?"
  loc_005238C0: jmp 0052392Ch
  loc_005238C2: lea ecx, var_48
  loc_005238C5: push ecx
  loc_005238C6: lea edx, var_44
  loc_005238C9: push edx
  loc_005238CA: push 00000002h
  loc_005238CC: call [004011A4h] ; __vbaFreeStrList
  loc_005238D2: add esp, 0000000Ch
  loc_005238D5: lea eax, var_68
  loc_005238D8: push eax
  loc_005238D9: lea ecx, var_64
  loc_005238DC: push ecx
  loc_005238DD: lea edx, var_60
  loc_005238E0: push edx
  loc_005238E1: lea eax, var_5C
  loc_005238E4: push eax
  loc_005238E5: lea ecx, var_58
  loc_005238E8: push ecx
  loc_005238E9: lea edx, var_54
  loc_005238EC: push edx
  loc_005238ED: lea eax, var_50
  loc_005238F0: push eax
  loc_005238F1: lea ecx, var_4C
  loc_005238F4: push ecx
  loc_005238F5: push 00000008h
  loc_005238F7: call [00401038h] ; __vbaFreeObjList
  loc_005238FD: add esp, 00000024h
  loc_00523900: lea edx, var_B8
  loc_00523906: push edx
  loc_00523907: lea eax, var_A8
  loc_0052390D: push eax
  loc_0052390E: lea ecx, var_98
  loc_00523914: push ecx
  loc_00523915: lea edx, var_88
  loc_0052391B: push edx
  loc_0052391C: lea eax, var_78
  loc_0052391F: push eax
  loc_00523920: push 00000005h
  loc_00523922: call [0040102Ch] ; __vbaFreeVarList
  loc_00523928: add esp, 00000018h
  loc_0052392B: ret
  loc_0052392C: lea ecx, var_38
  loc_0052392F: call [0040123Ch] ; __vbaFreeStr
  loc_00523935: ret
  loc_00523936: mov ecx, var_20
  loc_00523939: mov fs:[00000000h], ecx
  loc_00523940: pop edi
  loc_00523941: pop esi
  loc_00523942: pop ebx
  loc_00523943: mov esp, ebp
  loc_00523945: pop ebp
  loc_00523946: retn 000Ch
End Sub

Private Sub Proc_12_8_5239E0(arg_C) '5239E0
  loc_005239E0: push ebp
  loc_005239E1: mov ebp, esp
  loc_005239E3: sub esp, 00000018h
  loc_005239E6: push 00408356h ; __vbaExceptHandler
  loc_005239EB: mov eax, fs:[00000000h]
  loc_005239F1: push eax
  loc_005239F2: mov fs:[00000000h], esp
  loc_005239F9: mov eax, 00000100h
  loc_005239FE: call 00408350h ; __vbaChkstk
  loc_00523A03: push ebx
  loc_00523A04: push esi
  loc_00523A05: push edi
  loc_00523A06: mov var_18, esp
  loc_00523A09: mov var_14, 00407B98h ; "&"
  loc_00523A10: mov var_10, 00000000h
  loc_00523A17: mov var_C, 00000000h
  loc_00523A1E: mov var_4, 00000001h
  loc_00523A25: mov var_4, 00000002h
  loc_00523A2C: push FFFFFFFFh
  loc_00523A2E: call [00401088h] ; __vbaOnError
  loc_00523A34: mov var_4, 00000003h
  loc_00523A3B: cmp [00532448h], 00000000h
  loc_00523A42: jz 00523A9Bh
  loc_00523A44: mov eax, [00532448h]
  loc_00523A49: cmp [eax], 0001h
  loc_00523A4D: jnz 00523A9Bh
  loc_00523A4F: movsx ecx, arg_C
  loc_00523A53: mov edx, [00532448h]
  loc_00523A59: sub ecx, [edx+00000014h]
  loc_00523A5C: mov var_84, ecx
  loc_00523A62: mov eax, [00532448h]
  loc_00523A67: mov ecx, var_84
  loc_00523A6D: cmp ecx, [eax+00000010h]
  loc_00523A70: jae 00523A7Eh
  loc_00523A72: mov var_A8, 00000000h
  loc_00523A7C: jmp 00523A8Ah
  loc_00523A7E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523A84: mov var_A8, eax
  loc_00523A8A: mov edx, var_84
  loc_00523A90: imul edx, edx, 00000024h
  loc_00523A93: mov var_AC, edx
  loc_00523A99: jmp 00523AA7h
  loc_00523A9B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523AA1: mov var_AC, eax
  loc_00523AA7: mov eax, [00532448h]
  loc_00523AAC: mov ecx, [eax+0000000Ch]
  loc_00523AAF: mov edx, var_AC
  loc_00523AB5: mov ax, [ecx+edx+0000000Ch]
  loc_00523ABA: mov var_38, ax
  loc_00523ABE: mov var_4, 00000004h
  loc_00523AC5: cmp [00532448h], 00000000h
  loc_00523ACC: jz 00523B26h
  loc_00523ACE: mov ecx, [00532448h]
  loc_00523AD4: cmp [ecx], 0001h
  loc_00523AD8: jnz 00523B26h
  loc_00523ADA: movsx edx, arg_C
  loc_00523ADE: mov eax, [00532448h]
  loc_00523AE3: sub edx, [eax+00000014h]
  loc_00523AE6: mov var_84, edx
  loc_00523AEC: mov ecx, [00532448h]
  loc_00523AF2: mov edx, var_84
  loc_00523AF8: cmp edx, [ecx+00000010h]
  loc_00523AFB: jae 00523B09h
  loc_00523AFD: mov var_B0, 00000000h
  loc_00523B07: jmp 00523B15h
  loc_00523B09: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523B0F: mov var_B0, eax
  loc_00523B15: mov eax, var_84
  loc_00523B1B: imul eax, eax, 00000024h
  loc_00523B1E: mov var_B4, eax
  loc_00523B24: jmp 00523B32h
  loc_00523B26: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523B2C: mov var_B4, eax
  loc_00523B32: mov ecx, [00532448h]
  loc_00523B38: mov edx, [ecx+0000000Ch]
  loc_00523B3B: mov eax, var_B4
  loc_00523B41: mov cx, [edx+eax+00000012h]
  loc_00523B46: mov var_34, cx
  loc_00523B4A: mov var_4, 00000005h
  loc_00523B51: cmp [00532448h], 00000000h
  loc_00523B58: jz 00523BB3h
  loc_00523B5A: mov edx, [00532448h]
  loc_00523B60: cmp [edx], 0001h
  loc_00523B64: jnz 00523BB3h
  loc_00523B66: movsx eax, arg_C
  loc_00523B6A: mov ecx, [00532448h]
  loc_00523B70: sub eax, [ecx+00000014h]
  loc_00523B73: mov var_84, eax
  loc_00523B79: mov edx, [00532448h]
  loc_00523B7F: mov eax, var_84
  loc_00523B85: cmp eax, [edx+00000010h]
  loc_00523B88: jae 00523B96h
  loc_00523B8A: mov var_B8, 00000000h
  loc_00523B94: jmp 00523BA2h
  loc_00523B96: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523B9C: mov var_B8, eax
  loc_00523BA2: mov ecx, var_84
  loc_00523BA8: imul ecx, ecx, 00000024h
  loc_00523BAB: mov var_BC, ecx
  loc_00523BB1: jmp 00523BBFh
  loc_00523BB3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523BB9: mov var_BC, eax
  loc_00523BBF: mov edx, [00532448h]
  loc_00523BC5: mov eax, [edx+0000000Ch]
  loc_00523BC8: mov ecx, var_BC
  loc_00523BCE: mov dx, [eax+ecx+00000010h]
  loc_00523BD3: mov var_28, dx
  loc_00523BD7: mov var_4, 00000006h
  loc_00523BDE: cmp [00532448h], 00000000h
  loc_00523BE5: jz 00523C3Eh
  loc_00523BE7: mov eax, [00532448h]
  loc_00523BEC: cmp [eax], 0001h
  loc_00523BF0: jnz 00523C3Eh
  loc_00523BF2: movsx ecx, arg_C
  loc_00523BF6: mov edx, [00532448h]
  loc_00523BFC: sub ecx, [edx+00000014h]
  loc_00523BFF: mov var_84, ecx
  loc_00523C05: mov eax, [00532448h]
  loc_00523C0A: mov ecx, var_84
  loc_00523C10: cmp ecx, [eax+00000010h]
  loc_00523C13: jae 00523C21h
  loc_00523C15: mov var_C0, 00000000h
  loc_00523C1F: jmp 00523C2Dh
  loc_00523C21: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523C27: mov var_C0, eax
  loc_00523C2D: mov edx, var_84
  loc_00523C33: imul edx, edx, 00000024h
  loc_00523C36: mov var_C4, edx
  loc_00523C3C: jmp 00523C4Ah
  loc_00523C3E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523C44: mov var_C4, eax
  loc_00523C4A: mov eax, [00532448h]
  loc_00523C4F: mov ecx, [eax+0000000Ch]
  loc_00523C52: mov edx, var_C4
  loc_00523C58: mov ax, [ecx+edx+0000000Eh]
  loc_00523C5D: mov var_24, ax
  loc_00523C61: mov var_4, 00000007h
  loc_00523C68: movsx ecx, var_38
  loc_00523C6C: test ecx, ecx
  loc_00523C6E: jnz 00523D0Ah
  loc_00523C74: mov var_4, 00000008h
  loc_00523C7B: cmp [00532448h], 00000000h
  loc_00523C82: jz 00523CDDh
  loc_00523C84: mov edx, [00532448h]
  loc_00523C8A: cmp [edx], 0001h
  loc_00523C8E: jnz 00523CDDh
  loc_00523C90: movsx eax, arg_C
  loc_00523C94: mov ecx, [00532448h]
  loc_00523C9A: sub eax, [ecx+00000014h]
  loc_00523C9D: mov var_84, eax
  loc_00523CA3: mov edx, [00532448h]
  loc_00523CA9: mov eax, var_84
  loc_00523CAF: cmp eax, [edx+00000010h]
  loc_00523CB2: jae 00523CC0h
  loc_00523CB4: mov var_C8, 00000000h
  loc_00523CBE: jmp 00523CCCh
  loc_00523CC0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523CC6: mov var_C8, eax
  loc_00523CCC: mov ecx, var_84
  loc_00523CD2: imul ecx, ecx, 00000024h
  loc_00523CD5: mov var_CC, ecx
  loc_00523CDB: jmp 00523CE9h
  loc_00523CDD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523CE3: mov var_CC, eax
  loc_00523CE9: mov edx, [00532448h]
  loc_00523CEF: mov eax, [edx+0000000Ch]
  loc_00523CF2: mov ecx, var_CC
  loc_00523CF8: mov edx, [eax+ecx+00000004h]
  loc_00523CFC: lea ecx, var_2C
  loc_00523CFF: call [00401194h] ; __vbaStrCopy
  loc_00523D05: jmp 00523E45h
  loc_00523D0A: mov var_4, 0000000Ah
  loc_00523D11: cmp [00532448h], 00000000h
  loc_00523D18: jz 00523D73h
  loc_00523D1A: mov edx, [00532448h]
  loc_00523D20: cmp [edx], 0001h
  loc_00523D24: jnz 00523D73h
  loc_00523D26: movsx eax, arg_C
  loc_00523D2A: mov ecx, [00532448h]
  loc_00523D30: sub eax, [ecx+00000014h]
  loc_00523D33: mov var_84, eax
  loc_00523D39: mov edx, [00532448h]
  loc_00523D3F: mov eax, var_84
  loc_00523D45: cmp eax, [edx+00000010h]
  loc_00523D48: jae 00523D56h
  loc_00523D4A: mov var_D0, 00000000h
  loc_00523D54: jmp 00523D62h
  loc_00523D56: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523D5C: mov var_D0, eax
  loc_00523D62: mov ecx, var_84
  loc_00523D68: imul ecx, ecx, 00000024h
  loc_00523D6B: mov var_D4, ecx
  loc_00523D71: jmp 00523D7Fh
  loc_00523D73: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523D79: mov var_D4, eax
  loc_00523D7F: cmp [00532448h], 00000000h
  loc_00523D86: jz 00523DE1h
  loc_00523D88: mov edx, [00532448h]
  loc_00523D8E: cmp [edx], 0001h
  loc_00523D92: jnz 00523DE1h
  loc_00523D94: movsx eax, var_38
  loc_00523D98: mov ecx, [00532448h]
  loc_00523D9E: sub eax, [ecx+00000014h]
  loc_00523DA1: mov var_88, eax
  loc_00523DA7: mov edx, [00532448h]
  loc_00523DAD: mov eax, var_88
  loc_00523DB3: cmp eax, [edx+00000010h]
  loc_00523DB6: jae 00523DC4h
  loc_00523DB8: mov var_D8, 00000000h
  loc_00523DC2: jmp 00523DD0h
  loc_00523DC4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523DCA: mov var_D8, eax
  loc_00523DD0: mov ecx, var_88
  loc_00523DD6: imul ecx, ecx, 00000024h
  loc_00523DD9: mov var_DC, ecx
  loc_00523DDF: jmp 00523DEDh
  loc_00523DE1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00523DE7: mov var_DC, eax
  loc_00523DED: mov edx, [00532448h]
  loc_00523DF3: mov eax, [edx+0000000Ch]
  loc_00523DF6: mov ecx, var_D4
  loc_00523DFC: mov edx, [eax+ecx+00000004h]
  loc_00523E00: push edx
  loc_00523E01: push 00469298h ; "/"
  loc_00523E06: call [0040104Ch] ; __vbaStrCat
  loc_00523E0C: mov edx, eax
  loc_00523E0E: lea ecx, var_3C
  loc_00523E11: call [00401214h] ; __vbaStrMove
  loc_00523E17: push eax
  loc_00523E18: mov eax, [00532448h]
  loc_00523E1D: mov ecx, [eax+0000000Ch]
  loc_00523E20: mov edx, var_DC
  loc_00523E26: mov eax, [ecx+edx+00000004h]
  loc_00523E2A: push eax
  loc_00523E2B: call [0040104Ch] ; __vbaStrCat
  loc_00523E31: mov edx, eax
  loc_00523E33: lea ecx, var_2C
  loc_00523E36: call [00401214h] ; __vbaStrMove
  loc_00523E3C: lea ecx, var_3C
  loc_00523E3F: call [0040123Ch] ; __vbaFreeStr
  loc_00523E45: mov var_4, 0000000Ch
  loc_00523E4C: mov cx, arg_8
  loc_00523E50: mov var_90, cx
  loc_00523E57: movsx edx, var_90
  loc_00523E5E: mov var_E0, edx
  loc_00523E64: mov eax, var_E0
  loc_00523E6A: sub eax, 00000001h
  loc_00523E6D: mov var_E0, eax
  loc_00523E73: cmp var_E0, 00000005h
  loc_00523E7A: ja 00524B98h
  loc_00523E80: mov ecx, var_E0
  loc_00523E86: jmp [ecx*4+00524BFBh]
  loc_00523E8D: jmp 00524B98h
  loc_00523E92: mov var_4, 0000000Eh
  loc_00523E99: mov var_68, 0003h
  loc_00523E9F: mov var_6C, 0004h
  loc_00523EA5: mov var_70, 0007h
  loc_00523EAB: mov var_74, 0009h
  loc_00523EB1: mov var_78, 000Ch
  loc_00523EB7: mov var_7C, 000Dh
  loc_00523EBD: mov var_80, 000Eh
  loc_00523EC3: lea edx, var_68
  loc_00523EC6: push edx
  loc_00523EC7: lea eax, arg_C
  loc_00523ECA: push eax
  loc_00523ECB: call 0048D9F0h
  loc_00523ED0: movsx esi, ax
  loc_00523ED3: neg esi
  loc_00523ED5: sbb esi, esi
  loc_00523ED7: inc esi
  loc_00523ED8: lea ecx, var_6C
  loc_00523EDB: push ecx
  loc_00523EDC: lea edx, arg_C
  loc_00523EDF: push edx
  loc_00523EE0: call 0048D9F0h
  loc_00523EE5: movsx eax, ax
  loc_00523EE8: neg eax
  loc_00523EEA: sbb eax, eax
  loc_00523EEC: inc eax
  loc_00523EED: and esi, eax
  loc_00523EEF: neg esi
  loc_00523EF1: sbb esi, esi
  loc_00523EF3: neg esi
  loc_00523EF5: lea ecx, var_70
  loc_00523EF8: push ecx
  loc_00523EF9: lea edx, arg_C
  loc_00523EFC: push edx
  loc_00523EFD: call 0048D9F0h
  loc_00523F02: movsx eax, ax
  loc_00523F05: neg eax
  loc_00523F07: sbb eax, eax
  loc_00523F09: inc eax
  loc_00523F0A: and esi, eax
  loc_00523F0C: neg esi
  loc_00523F0E: sbb esi, esi
  loc_00523F10: neg esi
  loc_00523F12: lea ecx, var_74
  loc_00523F15: push ecx
  loc_00523F16: lea edx, arg_C
  loc_00523F19: push edx
  loc_00523F1A: call 0048D9F0h
  loc_00523F1F: movsx eax, ax
  loc_00523F22: neg eax
  loc_00523F24: sbb eax, eax
  loc_00523F26: inc eax
  loc_00523F27: and esi, eax
  loc_00523F29: neg esi
  loc_00523F2B: sbb esi, esi
  loc_00523F2D: neg esi
  loc_00523F2F: lea ecx, var_78
  loc_00523F32: push ecx
  loc_00523F33: lea edx, arg_C
  loc_00523F36: push edx
  loc_00523F37: call 0048D9F0h
  loc_00523F3C: movsx eax, ax
  loc_00523F3F: neg eax
  loc_00523F41: sbb eax, eax
  loc_00523F43: inc eax
  loc_00523F44: and esi, eax
  loc_00523F46: neg esi
  loc_00523F48: sbb esi, esi
  loc_00523F4A: neg esi
  loc_00523F4C: lea ecx, var_7C
  loc_00523F4F: push ecx
  loc_00523F50: lea edx, arg_C
  loc_00523F53: push edx
  loc_00523F54: call 0048D9F0h
  loc_00523F59: movsx eax, ax
  loc_00523F5C: neg eax
  loc_00523F5E: sbb eax, eax
  loc_00523F60: inc eax
  loc_00523F61: and esi, eax
  loc_00523F63: neg esi
  loc_00523F65: sbb esi, esi
  loc_00523F67: neg esi
  loc_00523F69: lea ecx, var_80
  loc_00523F6C: push ecx
  loc_00523F6D: lea edx, arg_C
  loc_00523F70: push edx
  loc_00523F71: call 0048D9F0h
  loc_00523F76: movsx eax, ax
  loc_00523F79: neg eax
  loc_00523F7B: sbb eax, eax
  loc_00523F7D: inc eax
  loc_00523F7E: and esi, eax
  loc_00523F80: test esi, esi
  loc_00523F82: jnz 00524149h
  loc_00523F88: mov var_4, 0000000Fh
  loc_00523F8F: push 0046AEF0h ; "道岔总定--C"
  loc_00523F94: mov ecx, var_2C
  loc_00523F97: push ecx
  loc_00523F98: call [0040104Ch] ; __vbaStrCat
  loc_00523F9E: mov edx, eax
  loc_00523FA0: lea ecx, var_3C
  loc_00523FA3: call [00401214h] ; __vbaStrMove
  loc_00523FA9: push eax
  loc_00523FAA: push 0046AF04h ; "-操作无效"
  loc_00523FAF: call [0040104Ch] ; __vbaStrCat
  loc_00523FB5: mov var_4C, eax
  loc_00523FB8: mov var_54, 00000008h
  loc_00523FBF: cmp [0053237Ch], 00000000h
  loc_00523FC6: jnz 00523FE4h
  loc_00523FC8: push 0053237Ch
  loc_00523FCD: push 00464634h
  loc_00523FD2: call [00401184h] ; __vbaNew2
  loc_00523FD8: mov var_E4, 0053237Ch
  loc_00523FE2: jmp 00523FEEh
  loc_00523FE4: mov var_E4, 0053237Ch
  loc_00523FEE: mov edx, var_E4
  loc_00523FF4: mov eax, [edx]
  loc_00523FF6: mov ecx, var_E4
  loc_00523FFC: mov edx, [ecx]
  loc_00523FFE: mov ecx, [edx]
  loc_00524000: push eax
  loc_00524001: call [ecx+00000448h]
  loc_00524007: push eax
  loc_00524008: lea edx, var_40
  loc_0052400B: push edx
  loc_0052400C: call [00401090h] ; __vbaObjSet
  loc_00524012: mov var_88, eax
  loc_00524018: cmp [00532448h], 00000000h
  loc_0052401F: jz 00524078h
  loc_00524021: mov eax, [00532448h]
  loc_00524026: cmp [eax], 0001h
  loc_0052402A: jnz 00524078h
  loc_0052402C: movsx ecx, arg_C
  loc_00524030: mov edx, [00532448h]
  loc_00524036: sub ecx, [edx+00000014h]
  loc_00524039: mov var_84, ecx
  loc_0052403F: mov eax, [00532448h]
  loc_00524044: mov ecx, var_84
  loc_0052404A: cmp ecx, [eax+00000010h]
  loc_0052404D: jae 0052405Bh
  loc_0052404F: mov var_E8, 00000000h
  loc_00524059: jmp 00524067h
  loc_0052405B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00524061: mov var_E8, eax
  loc_00524067: mov edx, var_84
  loc_0052406D: imul edx, edx, 00000024h
  loc_00524070: mov var_EC, edx
  loc_00524076: jmp 00524084h
  loc_00524078: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052407E: mov var_EC, eax
  loc_00524084: lea eax, var_44
  loc_00524087: push eax
  loc_00524088: mov ecx, [00532448h]
  loc_0052408E: mov edx, [ecx+0000000Ch]
  loc_00524091: mov eax, var_EC
  loc_00524097: mov cx, [edx+eax+00000020h]
  loc_0052409C: push ecx
  loc_0052409D: mov edx, var_88
  loc_005240A3: mov eax, [edx]
  loc_005240A5: mov ecx, var_88
  loc_005240AB: push ecx
  loc_005240AC: call [eax+00000040h]
  loc_005240AF: fnclex
  loc_005240B1: mov var_8C, eax
  loc_005240B7: cmp var_8C, 00000000h
  loc_005240BE: jge 005240E3h
  loc_005240C0: push 00000040h
  loc_005240C2: push 004695E8h
  loc_005240C7: mov edx, var_88
  loc_005240CD: push edx
  loc_005240CE: mov eax, var_8C
  loc_005240D4: push eax
  loc_005240D5: call [00401060h] ; __vbaHresultCheckObj
  loc_005240DB: mov var_F0, eax
  loc_005240E1: jmp 005240EDh
  loc_005240E3: mov var_F0, 00000000h
  loc_005240ED: mov eax, 00000010h
  loc_005240F2: call 00408350h ; __vbaChkstk
  loc_005240F7: mov ecx, esp
  loc_005240F9: mov edx, var_54
  loc_005240FC: mov [ecx], edx
  loc_005240FE: mov eax, var_50
  loc_00524101: mov [ecx+00000004h], eax
  loc_00524104: mov edx, var_4C
  loc_00524107: mov [ecx+00000008h], edx
  loc_0052410A: mov eax, var_48
  loc_0052410D: mov [ecx+0000000Ch], eax
  loc_00524110: push 6803000Bh
  loc_00524115: mov ecx, var_44
  loc_00524118: push ecx
  loc_00524119: call [00401220h] ; __vbaLateIdSt
  loc_0052411F: lea ecx, var_3C
  loc_00524122: call [0040123Ch] ; __vbaFreeStr
  loc_00524128: lea edx, var_44
  loc_0052412B: push edx
  loc_0052412C: lea eax, var_40
  loc_0052412F: push eax
  loc_00524130: push 00000002h
  loc_00524132: call [00401038h] ; __vbaFreeObjList
  loc_00524138: add esp, 0000000Ch
  loc_0052413B: lea ecx, var_54
  loc_0052413E: call [0040101Ch] ; __vbaFreeVar
  loc_00524144: jmp 00524BA8h
  loc_00524149: mov var_4, 00000012h
  loc_00524150: movsx ecx, var_38
  loc_00524154: test ecx, ecx
  loc_00524156: jz 00524413h
  loc_0052415C: mov var_4, 00000013h
  loc_00524163: mov var_68, 0003h
  loc_00524169: mov var_6C, 0004h
  loc_0052416F: mov var_70, 0007h
  loc_00524175: mov var_74, 0009h
  loc_0052417B: mov var_78, 000Ch
  loc_00524181: mov var_7C, 000Dh
  loc_00524187: mov var_80, 000Eh
  loc_0052418D: lea edx, var_68
  loc_00524190: push edx
  loc_00524191: lea eax, var_38
  loc_00524194: push eax
  loc_00524195: call 0048D9F0h
  loc_0052419A: movsx esi, ax
  loc_0052419D: neg esi
  loc_0052419F: sbb esi, esi
  loc_005241A1: inc esi
  loc_005241A2: lea ecx, var_6C
  loc_005241A5: push ecx
  loc_005241A6: lea edx, var_38
  loc_005241A9: push edx
  loc_005241AA: call 0048D9F0h
  loc_005241AF: movsx eax, ax
  loc_005241B2: neg eax
  loc_005241B4: sbb eax, eax
  loc_005241B6: inc eax
  loc_005241B7: and esi, eax
  loc_005241B9: neg esi
  loc_005241BB: sbb esi, esi
  loc_005241BD: neg esi
  loc_005241BF: lea ecx, var_70
  loc_005241C2: push ecx
  loc_005241C3: lea edx, var_38
  loc_005241C6: push edx
  loc_005241C7: call 0048D9F0h
  loc_005241CC: movsx eax, ax
  loc_005241CF: neg eax
  loc_005241D1: sbb eax, eax
  loc_005241D3: inc eax
  loc_005241D4: and esi, eax
  loc_005241D6: neg esi
  loc_005241D8: sbb esi, esi
  loc_005241DA: neg esi
  loc_005241DC: lea ecx, var_74
  loc_005241DF: push ecx
  loc_005241E0: lea edx, var_38
  loc_005241E3: push edx
  loc_005241E4: call 0048D9F0h
  loc_005241E9: movsx eax, ax
  loc_005241EC: neg eax
  loc_005241EE: sbb eax, eax
  loc_005241F0: inc eax
  loc_005241F1: and esi, eax
  loc_005241F3: neg esi
  loc_005241F5: sbb esi, esi
  loc_005241F7: neg esi
  loc_005241F9: lea ecx, var_78
  loc_005241FC: push ecx
  loc_005241FD: lea edx, var_38
  loc_00524200: push edx
  loc_00524201: call 0048D9F0h
  loc_00524206: movsx eax, ax
  loc_00524209: neg eax
  loc_0052420B: sbb eax, eax
  loc_0052420D: inc eax
  loc_0052420E: and esi, eax
  loc_00524210: neg esi
  loc_00524212: sbb esi, esi
  loc_00524214: neg esi
  loc_00524216: lea ecx, var_7C
  loc_00524219: push ecx
  loc_0052421A: lea edx, var_38
  loc_0052421D: push edx
  loc_0052421E: call 0048D9F0h
  loc_00524223: movsx eax, ax
  loc_00524226: neg eax
  loc_00524228: sbb eax, eax
  loc_0052422A: inc eax
  loc_0052422B: and esi, eax
  loc_0052422D: neg esi
  loc_0052422F: sbb esi, esi
  loc_00524231: neg esi
  loc_00524233: lea ecx, var_80
  loc_00524236: push ecx
  loc_00524237: lea edx, var_38
  loc_0052423A: push edx
  loc_0052423B: call 0048D9F0h
  loc_00524240: movsx eax, ax
  loc_00524243: neg eax
  loc_00524245: sbb eax, eax
  loc_00524247: inc eax
  loc_00524248: and esi, eax
  loc_0052424A: test esi, esi
  loc_0052424C: jnz 00524413h
  loc_00524252: mov var_4, 00000014h
  loc_00524259: push 0046AEF0h ; "道岔总定--C"
  loc_0052425E: mov ecx, var_2C
  loc_00524261: push ecx
  loc_00524262: call [0040104Ch] ; __vbaStrCat
  loc_00524268: mov edx, eax
  loc_0052426A: lea ecx, var_3C
  loc_0052426D: call [00401214h] ; __vbaStrMove
  loc_00524273: push eax
  loc_00524274: push 0046AF04h ; "-操作无效"
  loc_00524279: call [0040104Ch] ; __vbaStrCat
  loc_0052427F: mov var_4C, eax
  loc_00524282: mov var_54, 00000008h
  loc_00524289: cmp [0053237Ch], 00000000h
  loc_00524290: jnz 005242AEh
  loc_00524292: push 0053237Ch
  loc_00524297: push 00464634h
  loc_0052429C: call [00401184h] ; __vbaNew2
  loc_005242A2: mov var_F4, 0053237Ch
  loc_005242AC: jmp 005242B8h
  loc_005242AE: mov var_F4, 0053237Ch
  loc_005242B8: mov edx, var_F4
  loc_005242BE: mov eax, [edx]
  loc_005242C0: mov ecx, var_F4
  loc_005242C6: mov edx, [ecx]
  loc_005242C8: mov ecx, [edx]
  loc_005242CA: push eax
  loc_005242CB: call [ecx+00000448h]
  loc_005242D1: push eax
  loc_005242D2: lea edx, var_40
  loc_005242D5: push edx
  loc_005242D6: call [00401090h] ; __vbaObjSet
  loc_005242DC: mov var_88, eax
  loc_005242E2: cmp [00532448h], 00000000h
  loc_005242E9: jz 00524342h
  loc_005242EB: mov eax, [00532448h]
  loc_005242F0: cmp [eax], 0001h
  loc_005242F4: jnz 00524342h
  loc_005242F6: movsx ecx, arg_C
  loc_005242FA: mov edx, [00532448h]
  loc_00524300: sub ecx, [edx+00000014h]
  loc_00524303: mov var_84, ecx
  loc_00524309: mov eax, [00532448h]
  loc_0052430E: mov ecx, var_84
  loc_00524314: cmp ecx, [eax+00000010h]
  loc_00524317: jae 00524325h
  loc_00524319: mov var_F8, 00000000h
  loc_00524323: jmp 00524331h
  loc_00524325: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052432B: mov var_F8, eax
  loc_00524331: mov edx, var_84
  loc_00524337: imul edx, edx, 00000024h
  loc_0052433A: mov var_FC, edx
  loc_00524340: jmp 0052434Eh
  loc_00524342: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00524348: mov var_FC, eax
  loc_0052434E: lea eax, var_44
  loc_00524351: push eax
  loc_00524352: mov ecx, [00532448h]
  loc_00524358: mov edx, [ecx+0000000Ch]
  loc_0052435B: mov eax, var_FC
  loc_00524361: mov cx, [edx+eax+00000020h]
  loc_00524366: push ecx
  loc_00524367: mov edx, var_88
  loc_0052436D: mov eax, [edx]
  loc_0052436F: mov ecx, var_88
  loc_00524375: push ecx
  loc_00524376: call [eax+00000040h]
  loc_00524379: fnclex
  loc_0052437B: mov var_8C, eax
  loc_00524381: cmp var_8C, 00000000h
  loc_00524388: jge 005243ADh
  loc_0052438A: push 00000040h
  loc_0052438C: push 004695E8h
  loc_00524391: mov edx, var_88
  loc_00524397: push edx
  loc_00524398: mov eax, var_8C
  loc_0052439E: push eax
  loc_0052439F: call [00401060h] ; __vbaHresultCheckObj
  loc_005243A5: mov var_100, eax
  loc_005243AB: jmp 005243B7h
  loc_005243AD: mov var_100, 00000000h
  loc_005243B7: mov eax, 00000010h
  loc_005243BC: call 00408350h ; __vbaChkstk
  loc_005243C1: mov ecx, esp
  loc_005243C3: mov edx, var_54
  loc_005243C6: mov [ecx], edx
  loc_005243C8: mov eax, var_50
  loc_005243CB: mov [ecx+00000004h], eax
  loc_005243CE: mov edx, var_4C
  loc_005243D1: mov [ecx+00000008h], edx
  loc_005243D4: mov eax, var_48
  loc_005243D7: mov [ecx+0000000Ch], eax
  loc_005243DA: push 6803000Bh
  loc_005243DF: mov ecx, var_44
  loc_005243E2: push ecx
  loc_005243E3: call [00401220h] ; __vbaLateIdSt
  loc_005243E9: lea ecx, var_3C
  loc_005243EC: call [0040123Ch] ; __vbaFreeStr
  loc_005243F2: lea edx, var_44
  loc_005243F5: push edx
  loc_005243F6: lea eax, var_40
  loc_005243F9: push eax
  loc_005243FA: push 00000002h
  loc_005243FC: call [00401038h] ; __vbaFreeObjList
  loc_00524402: add esp, 0000000Ch
  loc_00524405: lea ecx, var_54
  loc_00524408: call [0040101Ch] ; __vbaFreeVar
  loc_0052440E: jmp 00524BA8h
  loc_00524413: mov var_4, 00000018h
  loc_0052441A: mov var_6C, FFFFFFh
  loc_00524420: mov var_68, 0000h
  loc_00524426: lea ecx, var_6C
  loc_00524429: push ecx
  loc_0052442A: lea edx, var_68
  loc_0052442D: push edx
  loc_0052442E: lea eax, arg_C
  loc_00524431: push eax
  loc_00524432: call 0048DBC0h
  loc_00524437: mov var_4, 00000019h
  loc_0052443E: mov var_6C, 0000h
  loc_00524444: mov var_68, 0001h
  loc_0052444A: lea ecx, var_6C
  loc_0052444D: push ecx
  loc_0052444E: lea edx, var_68
  loc_00524451: push edx
  loc_00524452: lea eax, arg_C
  loc_00524455: push eax
  loc_00524456: call 0048DBC0h
  loc_0052445B: jmp 00524B98h
  loc_00524460: mov var_4, 0000001Bh
  loc_00524467: mov var_68, 0003h
  loc_0052446D: mov var_6C, 0004h
  loc_00524473: mov var_70, 0007h
  loc_00524479: mov var_74, 0009h
  loc_0052447F: mov var_78, 000Ch
  loc_00524485: mov var_7C, 000Dh
  loc_0052448B: mov var_80, 000Eh
  loc_00524491: lea ecx, var_68
  loc_00524494: push ecx
  loc_00524495: lea edx, arg_C
  loc_00524498: push edx
  loc_00524499: call 0048D9F0h
  loc_0052449E: movsx esi, ax
  loc_005244A1: neg esi
  loc_005244A3: sbb esi, esi
  loc_005244A5: inc esi
  loc_005244A6: lea eax, var_6C
  loc_005244A9: push eax
  loc_005244AA: lea ecx, arg_C
  loc_005244AD: push ecx
  loc_005244AE: call 0048D9F0h
  loc_005244B3: movsx edx, ax
  loc_005244B6: neg edx
  loc_005244B8: sbb edx, edx
  loc_005244BA: inc edx
  loc_005244BB: and esi, edx
  loc_005244BD: neg esi
  loc_005244BF: sbb esi, esi
  loc_005244C1: neg esi
  loc_005244C3: lea eax, var_70
  loc_005244C6: push eax
  loc_005244C7: lea ecx, arg_C
  loc_005244CA: push ecx
  loc_005244CB: call 0048D9F0h
  loc_005244D0: movsx edx, ax
  loc_005244D3: neg edx
  loc_005244D5: sbb edx, edx
  loc_005244D7: inc edx
  loc_005244D8: and esi, edx
  loc_005244DA: neg esi
  loc_005244DC: sbb esi, esi
  loc_005244DE: neg esi
  loc_005244E0: lea eax, var_74
  loc_005244E3: push eax
  loc_005244E4: lea ecx, arg_C
  loc_005244E7: push ecx
  loc_005244E8: call 0048D9F0h
  loc_005244ED: movsx edx, ax
  loc_005244F0: neg edx
  loc_005244F2: sbb edx, edx
  loc_005244F4: inc edx
  loc_005244F5: and esi, edx
  loc_005244F7: neg esi
  loc_005244F9: sbb esi, esi
  loc_005244FB: neg esi
  loc_005244FD: lea eax, var_78
  loc_00524500: push eax
  loc_00524501: lea ecx, arg_C
  loc_00524504: push ecx
  loc_00524505: call 0048D9F0h
  loc_0052450A: movsx edx, ax
  loc_0052450D: neg edx
  loc_0052450F: sbb edx, edx
  loc_00524511: inc edx
  loc_00524512: and esi, edx
  loc_00524514: neg esi
  loc_00524516: sbb esi, esi
  loc_00524518: neg esi
  loc_0052451A: lea eax, var_7C
  loc_0052451D: push eax
  loc_0052451E: lea ecx, arg_C
  loc_00524521: push ecx
  loc_00524522: call 0048D9F0h
  loc_00524527: movsx edx, ax
  loc_0052452A: neg edx
  loc_0052452C: sbb edx, edx
  loc_0052452E: inc edx
  loc_0052452F: and esi, edx
  loc_00524531: neg esi
  loc_00524533: sbb esi, esi
  loc_00524535: neg esi
  loc_00524537: lea eax, var_80
  loc_0052453A: push eax
  loc_0052453B: lea ecx, arg_C
  loc_0052453E: push ecx
  loc_0052453F: call 0048D9F0h
  loc_00524544: movsx edx, ax
  loc_00524547: neg edx
  loc_00524549: sbb edx, edx
  loc_0052454B: inc edx
  loc_0052454C: and esi, edx
  loc_0052454E: test esi, esi
  loc_00524550: jnz 00524718h
  loc_00524556: mov var_4, 0000001Ch
  loc_0052455D: push 0046AF14h ; "道岔总反--C"
  loc_00524562: mov eax, var_2C
  loc_00524565: push eax
  loc_00524566: call [0040104Ch] ; __vbaStrCat
  loc_0052456C: mov edx, eax
  loc_0052456E: lea ecx, var_3C
  loc_00524571: call [00401214h] ; __vbaStrMove
  loc_00524577: push eax
  loc_00524578: push 0046AF04h ; "-操作无效"
  loc_0052457D: call [0040104Ch] ; __vbaStrCat
  loc_00524583: mov var_4C, eax
  loc_00524586: mov var_54, 00000008h
  loc_0052458D: cmp [0053237Ch], 00000000h
  loc_00524594: jnz 005245B2h
  loc_00524596: push 0053237Ch
  loc_0052459B: push 00464634h
  loc_005245A0: call [00401184h] ; __vbaNew2
  loc_005245A6: mov var_104, 0053237Ch
  loc_005245B0: jmp 005245BCh
  loc_005245B2: mov var_104, 0053237Ch
  loc_005245BC: mov ecx, var_104
  loc_005245C2: mov edx, [ecx]
  loc_005245C4: mov eax, var_104
  loc_005245CA: mov ecx, [eax]
  loc_005245CC: mov eax, [ecx]
  loc_005245CE: push edx
  loc_005245CF: call [eax+00000448h]
  loc_005245D5: push eax
  loc_005245D6: lea ecx, var_40
  loc_005245D9: push ecx
  loc_005245DA: call [00401090h] ; __vbaObjSet
  loc_005245E0: mov var_88, eax
  loc_005245E6: cmp [00532448h], 00000000h
  loc_005245ED: jz 00524648h
  loc_005245EF: mov edx, [00532448h]
  loc_005245F5: cmp [edx], 0001h
  loc_005245F9: jnz 00524648h
  loc_005245FB: movsx eax, arg_C
  loc_005245FF: mov ecx, [00532448h]
  loc_00524605: sub eax, [ecx+00000014h]
  loc_00524608: mov var_84, eax
  loc_0052460E: mov edx, [00532448h]
  loc_00524614: mov eax, var_84
  loc_0052461A: cmp eax, [edx+00000010h]
  loc_0052461D: jae 0052462Bh
  loc_0052461F: mov var_108, 00000000h
  loc_00524629: jmp 00524637h
  loc_0052462B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00524631: mov var_108, eax
  loc_00524637: mov ecx, var_84
  loc_0052463D: imul ecx, ecx, 00000024h
  loc_00524640: mov var_10C, ecx
  loc_00524646: jmp 00524654h
  loc_00524648: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0052464E: mov var_10C, eax
  loc_00524654: lea edx, var_44
  loc_00524657: push edx
  loc_00524658: mov eax, [00532448h]
  loc_0052465D: mov ecx, [eax+0000000Ch]
  loc_00524660: mov edx, var_10C
  loc_00524666: mov ax, [ecx+edx+00000020h]
  loc_0052466B: push eax
  loc_0052466C: mov ecx, var_88
  loc_00524672: mov edx, [ecx]
  loc_00524674: mov eax, var_88
  loc_0052467A: push eax
  loc_0052467B: call [edx+00000040h]
  loc_0052467E: fnclex
  loc_00524680: mov var_8C, eax
  loc_00524686: cmp var_8C, 00000000h
  loc_0052468D: jge 005246B2h
  loc_0052468F: push 00000040h
  loc_00524691: push 004695E8h
  loc_00524696: mov ecx, var_88
  loc_0052469C: push ecx
  loc_0052469D: mov edx, var_8C
  loc_005246A3: push edx
  loc_005246A4: call [00401060h] ; __vbaHresultCheckObj
  loc_005246AA: mov var_110, eax
  loc_005246B0: jmp 005246BCh
  loc_005246B2: mov var_110, 00000000h
  loc_005246BC: mov eax, 00000010h
  loc_005246C1: call 00408350h ; __vbaChkstk
  loc_005246C6: mov eax, esp
  loc_005246C8: mov ecx, var_54
  loc_005246CB: mov [eax], ecx
  loc_005246CD: mov edx, var_50
  loc_005246D0: mov [eax+00000004h], edx
  loc_005246D3: mov ecx, var_4C
  loc_005246D6: mov [eax+00000008h], ecx
  loc_005246D9: mov edx, var_48
  loc_005246DC: mov [eax+0000000Ch], edx
  loc_005246DF: push 6803000Bh
  loc_005246E4: mov eax, var_44
  loc_005246E7: push eax
  loc_005246E8: call [00401220h] ; __vbaLateIdSt
  loc_005246EE: lea ecx, var_3C
  loc_005246F1: call [0040123Ch] ; __vbaFreeStr
  loc_005246F7: lea ecx, var_44
  loc_005246FA: push ecx
  loc_005246FB: lea edx, var_40
  loc_005246FE: push edx
  loc_005246FF: push 00000002h
  loc_00524701: call [00401038h] ; __vbaFreeObjList
  loc_00524707: add esp, 0000000Ch
  loc_0052470A: lea ecx, var_54
  loc_0052470D: call [0040101Ch] ; __vbaFreeVar
  loc_00524713: jmp 00524BA8h
  loc_00524718: mov var_4, 0000001Fh
  loc_0052471F: movsx eax, var_38
  loc_00524723: test eax, eax
  loc_00524725: jz 005249E3h
  loc_0052472B: mov var_4, 00000020h
  loc_00524732: mov var_68, 0003h
  loc_00524738: mov var_6C, 0004h
  loc_0052473E: mov var_70, 0007h
  loc_00524744: mov var_74, 0009h
  loc_0052474A: mov var_78, 000Ch
  loc_00524750: mov var_7C, 000Dh
  loc_00524756: mov var_80, 000Eh
  loc_0052475C: lea ecx, var_68
  loc_0052475F: push ecx
  loc_00524760: lea edx, var_38
  loc_00524763: push edx
  loc_00524764: call 0048D9F0h
  loc_00524769: movsx esi, ax
  loc_0052476C: neg esi
  loc_0052476E: sbb esi, esi
  loc_00524770: inc esi
  loc_00524771: lea eax, var_6C
  loc_00524774: push eax
  loc_00524775: lea ecx, var_38
  loc_00524778: push ecx
  loc_00524779: call 0048D9F0h
  loc_0052477E: movsx edx, ax
  loc_00524781: neg edx
  loc_00524783: sbb edx, edx
  loc_00524785: inc edx
  loc_00524786: and esi, edx
  loc_00524788: neg esi
  loc_0052478A: sbb esi, esi
  loc_0052478C: neg esi
  loc_0052478E: lea eax, var_70
  loc_00524791: push eax
  loc_00524792: lea ecx, var_38
  loc_00524795: push ecx
  loc_00524796: call 0048D9F0h
  loc_0052479B: movsx edx, ax
  loc_0052479E: neg edx
  loc_005247A0: sbb edx, edx
  loc_005247A2: inc edx
  loc_005247A3: and esi, edx
  loc_005247A5: neg esi
  loc_005247A7: sbb esi, esi
  loc_005247A9: neg esi
  loc_005247AB: lea eax, var_74
  loc_005247AE: push eax
  loc_005247AF: lea ecx, var_38
  loc_005247B2: push ecx
  loc_005247B3: call 0048D9F0h
  loc_005247B8: movsx edx, ax
  loc_005247BB: neg edx
  loc_005247BD: sbb edx, edx
  loc_005247BF: inc edx
  loc_005247C0: and esi, edx
  loc_005247C2: neg esi
  loc_005247C4: sbb esi, esi
  loc_005247C6: neg esi
  loc_005247C8: lea eax, var_78
  loc_005247CB: push eax
  loc_005247CC: lea ecx, var_38
  loc_005247CF: push ecx
  loc_005247D0: call 0048D9F0h
  loc_005247D5: movsx edx, ax
  loc_005247D8: neg edx
  loc_005247DA: sbb edx, edx
  loc_005247DC: inc edx
  loc_005247DD: and esi, edx
  loc_005247DF: neg esi
  loc_005247E1: sbb esi, esi
  loc_005247E3: neg esi
  loc_005247E5: lea eax, var_7C
  loc_005247E8: push eax
  loc_005247E9: lea ecx, var_38
  loc_005247EC: push ecx
  loc_005247ED: call 0048D9F0h
  loc_005247F2: movsx edx, ax
  loc_005247F5: neg edx
  loc_005247F7: sbb edx, edx
  loc_005247F9: inc edx
  loc_005247FA: and esi, edx
  loc_005247FC: neg esi
  loc_005247FE: sbb esi, esi
  loc_00524800: neg esi
  loc_00524802: lea eax, var_80
  loc_00524805: push eax
  loc_00524806: lea ecx, var_38
  loc_00524809: push ecx
  loc_0052480A: call 0048D9F0h
  loc_0052480F: movsx edx, ax
  loc_00524812: neg edx
  loc_00524814: sbb edx, edx
  loc_00524816: inc edx
  loc_00524817: and esi, edx
  loc_00524819: test esi, esi
  loc_0052481B: jnz 005249E3h
  loc_00524821: mov var_4, 00000021h
  loc_00524828: push 0046AF14h ; "道岔总反--C"
  loc_0052482D: mov eax, var_2C
  loc_00524830: push eax
  loc_00524831: call [0040104Ch] ; __vbaStrCat
  loc_00524837: mov edx, eax
  loc_00524839: lea ecx, var_3C
  loc_0052483C: call [00401214h] ; __vbaStrMove
  loc_00524842: push eax
  loc_00524843: push 0046AF04h ; "-操作无效"
  loc_00524848: call [0040104Ch] ; __vbaStrCat
  loc_0052484E: mov var_4C, eax
  loc_00524851: mov var_54, 00000008h
  loc_00524858: cmp [0053237Ch], 00000000h
  loc_0052485F: jnz 0052487Dh
  loc_00524861: push 0053237Ch
  loc_00524866: push 00464634h
  loc_0052486B: call [00401184h] ; __vbaNew2
  loc_00524871: mov var_114, 0053237Ch
  loc_0052487B: jmp 00524887h
  loc_0052487D: mov var_114, 0053237Ch
  loc_00524887: mov ecx, var_114
  loc_0052488D: mov edx, [ecx]
  loc_0052488F: mov eax, var_114
  loc_00524895: mov ecx, [eax]
  loc_00524897: mov eax, [ecx]
  loc_00524899: push edx
  loc_0052489A: call [eax+00000448h]
  loc_005248A0: push eax
  loc_005248A1: lea ecx, var_40
  loc_005248A4: push ecx
  loc_005248A5: call [00401090h] ; __vbaObjSet
  loc_005248AB: mov var_88, eax
  loc_005248B1: cmp [00532448h], 00000000h
  loc_005248B8: jz 00524913h
  loc_005248BA: mov edx, [00532448h]
  loc_005248C0: cmp [edx], 0001h
  loc_005248C4: jnz 00524913h
  loc_005248C6: movsx eax, arg_C
  loc_005248CA: mov ecx, [00532448h]
  loc_005248D0: sub eax, [ecx+00000014h]
  loc_005248D3: mov var_84, eax
  loc_005248D9: mov edx, [00532448h]
  loc_005248DF: mov eax, var_84
  loc_005248E5: cmp eax, [edx+00000010h]
  loc_005248E8: jae 005248F6h
  loc_005248EA: mov var_118, 00000000h
  loc_005248F4: jmp 00524902h
  loc_005248F6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005248FC: mov var_118, eax
  loc_00524902: mov ecx, var_84
  loc_00524908: imul ecx, ecx, 00000024h
  loc_0052490B: mov var_11C, ecx
  loc_00524911: jmp 0052491Fh
  loc_00524913: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00524919: mov var_11C, eax
  loc_0052491F: lea edx, var_44
  loc_00524922: push edx
  loc_00524923: mov eax, [00532448h]
  loc_00524928: mov ecx, [eax+0000000Ch]
  loc_0052492B: mov edx, var_11C
  loc_00524931: mov ax, [ecx+edx+00000020h]
  loc_00524936: push eax
  loc_00524937: mov ecx, var_88
  loc_0052493D: mov edx, [ecx]
  loc_0052493F: mov eax, var_88
  loc_00524945: push eax
  loc_00524946: call [edx+00000040h]
  loc_00524949: fnclex
  loc_0052494B: mov var_8C, eax
  loc_00524951: cmp var_8C, 00000000h
  loc_00524958: jge 0052497Dh
  loc_0052495A: push 00000040h
  loc_0052495C: push 004695E8h
  loc_00524961: mov ecx, var_88
  loc_00524967: push ecx
  loc_00524968: mov edx, var_8C
  loc_0052496E: push edx
  loc_0052496F: call [00401060h] ; __vbaHresultCheckObj
  loc_00524975: mov var_120, eax
  loc_0052497B: jmp 00524987h
  loc_0052497D: mov var_120, 00000000h
  loc_00524987: mov eax, 00000010h
  loc_0052498C: call 00408350h ; __vbaChkstk
  loc_00524991: mov eax, esp
  loc_00524993: mov ecx, var_54
  loc_00524996: mov [eax], ecx
  loc_00524998: mov edx, var_50
  loc_0052499B: mov [eax+00000004h], edx
  loc_0052499E: mov ecx, var_4C
  loc_005249A1: mov [eax+00000008h], ecx
  loc_005249A4: mov edx, var_48
  loc_005249A7: mov [eax+0000000Ch], edx
  loc_005249AA: push 6803000Bh
  loc_005249AF: mov eax, var_44
  loc_005249B2: push eax
  loc_005249B3: call [00401220h] ; __vbaLateIdSt
  loc_005249B9: lea ecx, var_3C
  loc_005249BC: call [0040123Ch] ; __vbaFreeStr
  loc_005249C2: lea ecx, var_44
  loc_005249C5: push ecx
  loc_005249C6: lea edx, var_40
  loc_005249C9: push edx
  loc_005249CA: push 00000002h
  loc_005249CC: call [00401038h] ; __vbaFreeObjList
  loc_005249D2: add esp, 0000000Ch
  loc_005249D5: lea ecx, var_54
  loc_005249D8: call [0040101Ch] ; __vbaFreeVar
  loc_005249DE: jmp 00524BA8h
  loc_005249E3: mov var_4, 00000025h
  loc_005249EA: mov var_6C, 0000h
  loc_005249F0: mov var_68, 0000h
  loc_005249F6: lea eax, var_6C
  loc_005249F9: push eax
  loc_005249FA: lea ecx, var_68
  loc_005249FD: push ecx
  loc_005249FE: lea edx, arg_C
  loc_00524A01: push edx
  loc_00524A02: call 0048DBC0h
  loc_00524A07: mov var_4, 00000026h
  loc_00524A0E: mov var_6C, FFFFFFh
  loc_00524A14: mov var_68, 0001h
  loc_00524A1A: lea eax, var_6C
  loc_00524A1D: push eax
  loc_00524A1E: lea ecx, var_68
  loc_00524A21: push ecx
  loc_00524A22: lea edx, arg_C
  loc_00524A25: push edx
  loc_00524A26: call 0048DBC0h
  loc_00524A2B: jmp 00524B98h
  loc_00524A30: mov var_4, 00000028h
  loc_00524A37: mov var_6C, FFFFFFh
  loc_00524A3D: mov var_68, 0009h
  loc_00524A43: lea eax, var_6C
  loc_00524A46: push eax
  loc_00524A47: lea ecx, var_68
  loc_00524A4A: push ecx
  loc_00524A4B: lea edx, arg_C
  loc_00524A4E: push edx
  loc_00524A4F: call 0048DBC0h
  loc_00524A54: mov var_4, 00000029h
  loc_00524A5B: movsx eax, var_38
  loc_00524A5F: test eax, eax
  loc_00524A61: jz 00524A87h
  loc_00524A63: mov var_4, 0000002Ah
  loc_00524A6A: mov var_6C, FFFFFFh
  loc_00524A70: mov var_68, 0009h
  loc_00524A76: lea ecx, var_6C
  loc_00524A79: push ecx
  loc_00524A7A: lea edx, var_68
  loc_00524A7D: push edx
  loc_00524A7E: lea eax, var_38
  loc_00524A81: push eax
  loc_00524A82: call 0048DBC0h
  loc_00524A87: jmp 00524B98h
  loc_00524A8C: mov var_4, 0000002Dh
  loc_00524A93: mov var_6C, 0000h
  loc_00524A99: mov var_68, 0009h
  loc_00524A9F: lea ecx, var_6C
  loc_00524AA2: push ecx
  loc_00524AA3: lea edx, var_68
  loc_00524AA6: push edx
  loc_00524AA7: lea eax, arg_C
  loc_00524AAA: push eax
  loc_00524AAB: call 0048DBC0h
  loc_00524AB0: mov var_4, 0000002Eh
  loc_00524AB7: movsx ecx, var_38
  loc_00524ABB: test ecx, ecx
  loc_00524ABD: jz 00524AE3h
  loc_00524ABF: mov var_4, 0000002Fh
  loc_00524AC6: mov var_6C, 0000h
  loc_00524ACC: mov var_68, 0009h
  loc_00524AD2: lea edx, var_6C
  loc_00524AD5: push edx
  loc_00524AD6: lea eax, var_68
  loc_00524AD9: push eax
  loc_00524ADA: lea ecx, var_38
  loc_00524ADD: push ecx
  loc_00524ADE: call 0048DBC0h
  loc_00524AE3: jmp 00524B98h
  loc_00524AE8: mov var_4, 00000032h
  loc_00524AEF: mov var_6C, FFFFFFh
  loc_00524AF5: mov var_68, 0008h
  loc_00524AFB: lea edx, var_6C
  loc_00524AFE: push edx
  loc_00524AFF: lea eax, var_68
  loc_00524B02: push eax
  loc_00524B03: lea ecx, arg_C
  loc_00524B06: push ecx
  loc_00524B07: call 0048DBC0h
  loc_00524B0C: mov var_4, 00000033h
  loc_00524B13: movsx edx, var_38
  loc_00524B17: test edx, edx
  loc_00524B19: jz 00524B3Fh
  loc_00524B1B: mov var_4, 00000034h
  loc_00524B22: mov var_6C, FFFFFFh
  loc_00524B28: mov var_68, 0008h
  loc_00524B2E: lea eax, var_6C
  loc_00524B31: push eax
  loc_00524B32: lea ecx, var_68
  loc_00524B35: push ecx
  loc_00524B36: lea edx, var_38
  loc_00524B39: push edx
  loc_00524B3A: call 0048DBC0h
  loc_00524B3F: jmp 00524B98h
  loc_00524B41: mov var_4, 00000037h
  loc_00524B48: mov var_6C, 0000h
  loc_00524B4E: mov var_68, 0008h
  loc_00524B54: lea eax, var_6C
  loc_00524B57: push eax
  loc_00524B58: lea ecx, var_68
  loc_00524B5B: push ecx
  loc_00524B5C: lea edx, arg_C
  loc_00524B5F: push edx
  loc_00524B60: call 0048DBC0h
  loc_00524B65: mov var_4, 00000038h
  loc_00524B6C: movsx eax, var_38
  loc_00524B70: test eax, eax
  loc_00524B72: jz 00524B98h
  loc_00524B74: mov var_4, 00000039h
  loc_00524B7B: mov var_6C, 0000h
  loc_00524B81: mov var_68, 0008h
  loc_00524B87: lea ecx, var_6C
  loc_00524B8A: push ecx
  loc_00524B8B: lea edx, var_68
  loc_00524B8E: push edx
  loc_00524B8F: lea eax, var_38
  loc_00524B92: push eax
  loc_00524B93: call 0048DBC0h
  loc_00524B98: mov var_4, 0000003Ch
  loc_00524B9F: lea ecx, arg_C
  loc_00524BA2: push ecx
  loc_00524BA3: call 00492510h
  loc_00524BA8: push 00524BE8h ; "婱郿?"
  loc_00524BAD: jmp 00524BD5h
  loc_00524BAF: lea ecx, var_3C
  loc_00524BB2: call [0040123Ch] ; __vbaFreeStr
  loc_00524BB8: lea edx, var_44
  loc_00524BBB: push edx
  loc_00524BBC: lea eax, var_40
  loc_00524BBF: push eax
  loc_00524BC0: push 00000002h
  loc_00524BC2: call [00401038h] ; __vbaFreeObjList
  loc_00524BC8: add esp, 0000000Ch
  loc_00524BCB: lea ecx, var_54
  loc_00524BCE: call [0040101Ch] ; __vbaFreeVar
  loc_00524BD4: ret
  loc_00524BD5: lea ecx, var_2C
  loc_00524BD8: call [0040123Ch] ; __vbaFreeStr
  loc_00524BDE: lea ecx, var_30
  loc_00524BE1: call [0040123Ch] ; __vbaFreeStr
  loc_00524BE7: ret
  loc_00524BE8: mov ecx, var_20
  loc_00524BEB: mov fs:[00000000h], ecx
  loc_00524BF2: pop edi
  loc_00524BF3: pop esi
  loc_00524BF4: pop ebx
  loc_00524BF5: mov esp, ebp
  loc_00524BF7: pop ebp
  loc_00524BF8: retn 0008h
End Sub

Private Sub Proc_12_9_524C80(arg_C) '524C80
  loc_00524C80: push ebp
  loc_00524C81: mov ebp, esp
  loc_00524C83: sub esp, 00000018h
  loc_00524C86: push 00408356h ; __vbaExceptHandler
  loc_00524C8B: mov eax, fs:[00000000h]
  loc_00524C91: push eax
  loc_00524C92: mov fs:[00000000h], esp
  loc_00524C99: mov eax, 0000016Ch
  loc_00524C9E: call 00408350h ; __vbaChkstk
  loc_00524CA3: push ebx
  loc_00524CA4: push esi
  loc_00524CA5: push edi
  loc_00524CA6: mov var_18, esp
  loc_00524CA9: mov var_14, 00407CB0h ; "$"
  loc_00524CB0: mov var_10, 00000000h
  loc_00524CB7: mov var_C, 00000000h
  loc_00524CBE: mov var_4, 00000001h
  loc_00524CC5: mov var_4, 00000002h
  loc_00524CCC: push FFFFFFFFh
  loc_00524CCE: call [00401088h] ; __vbaOnError
  loc_00524CD4: mov var_4, 00000003h
  loc_00524CDB: mov eax, [005324E0h]
  loc_00524CE0: push eax
  loc_00524CE1: push 00000001h
  loc_00524CE3: call [0040115Ch] ; __vbaUbound
  loc_00524CE9: mov ecx, eax
  loc_00524CEB: call [004010F0h] ; __vbaI2I4
  loc_00524CF1: mov var_C8, ax
  loc_00524CF8: mov var_C4, 0001h
  loc_00524D01: mov var_24, 0000h
  loc_00524D07: jmp 00524D1Eh
  loc_00524D09: mov cx, var_24
  loc_00524D0D: add cx, var_C4
  loc_00524D14: jo 0052659Ch
  loc_00524D1A: mov var_24, cx
  loc_00524D1E: mov dx, var_24
  loc_00524D22: cmp dx, var_C8
  loc_00524D29: jg 00524E74h
  loc_00524D2F: mov var_4, 00000004h
  loc_00524D36: cmp [005324E0h], 00000000h
  loc_00524D3D: jz 00524D96h
  loc_00524D3F: mov eax, [005324E0h]
  loc_00524D44: cmp [eax], 0001h
  loc_00524D48: jnz 00524D96h
  loc_00524D4A: movsx ecx, var_24
  loc_00524D4E: mov edx, [005324E0h]
  loc_00524D54: sub ecx, [edx+00000014h]
  loc_00524D57: mov var_B4, ecx
  loc_00524D5D: mov eax, [005324E0h]
  loc_00524D62: mov ecx, var_B4
  loc_00524D68: cmp ecx, [eax+00000010h]
  loc_00524D6B: jae 00524D79h
  loc_00524D6D: mov var_E4, 00000000h
  loc_00524D77: jmp 00524D85h
  loc_00524D79: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00524D7F: mov var_E4, eax
  loc_00524D85: mov edx, var_B4
  loc_00524D8B: imul edx, edx, 00000024h
  loc_00524D8E: mov var_E8, edx
  loc_00524D94: jmp 00524DA2h
  loc_00524D96: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00524D9C: mov var_E8, eax
  loc_00524DA2: mov eax, [005324E0h]
  loc_00524DA7: mov ecx, [eax+0000000Ch]
  loc_00524DAA: mov edx, var_E8
  loc_00524DB0: movsx eax, [ecx+edx]
  loc_00524DB4: mov var_EC, eax
  loc_00524DBA: fild real4 ptr var_EC
  loc_00524DC0: fstp real4 ptr var_F0
  loc_00524DC6: fld real4 ptr var_F0
  loc_00524DCC: fcomp real4 ptr arg_C
  loc_00524DCF: fnstsw ax
  loc_00524DD1: test ah, 40h
  loc_00524DD4: jz 00524E68h
  loc_00524DDA: mov var_4, 00000005h
  loc_00524DE1: cmp [005324E0h], 00000000h
  loc_00524DE8: jz 00524E42h
  loc_00524DEA: mov ecx, [005324E0h]
  loc_00524DF0: cmp [ecx], 0001h
  loc_00524DF4: jnz 00524E42h
  loc_00524DF6: movsx edx, var_24
  loc_00524DFA: mov eax, [005324E0h]
  loc_00524DFF: sub edx, [eax+00000014h]
  loc_00524E02: mov var_B4, edx
  loc_00524E08: mov ecx, [005324E0h]
  loc_00524E0E: mov edx, var_B4
  loc_00524E14: cmp edx, [ecx+00000010h]
  loc_00524E17: jae 00524E25h
  loc_00524E19: mov var_F4, 00000000h
  loc_00524E23: jmp 00524E31h
  loc_00524E25: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00524E2B: mov var_F4, eax
  loc_00524E31: mov eax, var_B4
  loc_00524E37: imul eax, eax, 00000024h
  loc_00524E3A: mov var_F8, eax
  loc_00524E40: jmp 00524E4Eh
  loc_00524E42: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00524E48: mov var_F8, eax
  loc_00524E4E: mov ecx, [005324E0h]
  loc_00524E54: mov edx, [ecx+0000000Ch]
  loc_00524E57: mov eax, var_F8
  loc_00524E5D: mov cx, [edx+eax+0000000Eh]
  loc_00524E62: mov var_28, cx
  loc_00524E66: jmp 00524E74h
  loc_00524E68: mov var_4, 00000008h
  loc_00524E6F: jmp 00524D09h
  loc_00524E74: mov var_4, 00000009h
  loc_00524E7B: mov dx, arg_8
  loc_00524E7F: mov var_CC, dx
  loc_00524E86: movsx eax, var_CC
  loc_00524E8D: mov var_FC, eax
  loc_00524E93: mov ecx, var_FC
  loc_00524E99: sub ecx, 0000001Eh
  loc_00524E9C: mov var_FC, ecx
  loc_00524EA2: cmp var_FC, 00000007h
  loc_00524EA9: ja 00526532h
  loc_00524EAF: mov edx, var_FC
  loc_00524EB5: jmp [edx*4+0052657Ch]
  loc_00524EBC: jmp 00526532h
  loc_00524EC1: mov var_4, 0000000Bh
  loc_00524EC8: mov var_54, 00000000h
  loc_00524ECF: mov var_5C, 0000000Bh
  loc_00524ED6: mov var_74, 0000FFFFh
  loc_00524EDD: mov var_7C, 00000003h
  loc_00524EE4: cmp [0053237Ch], 00000000h
  loc_00524EEB: jnz 00524F09h
  loc_00524EED: push 0053237Ch
  loc_00524EF2: push 00464634h
  loc_00524EF7: call [00401184h] ; __vbaNew2
  loc_00524EFD: mov var_100, 0053237Ch
  loc_00524F07: jmp 00524F13h
  loc_00524F09: mov var_100, 0053237Ch
  loc_00524F13: mov eax, var_100
  loc_00524F19: mov ecx, [eax]
  loc_00524F1B: mov edx, var_100
  loc_00524F21: mov eax, [edx]
  loc_00524F23: mov edx, [eax]
  loc_00524F25: push ecx
  loc_00524F26: call [edx+00000410h]
  loc_00524F2C: push eax
  loc_00524F2D: lea eax, var_30
  loc_00524F30: push eax
  loc_00524F31: call [00401090h] ; __vbaObjSet
  loc_00524F37: mov var_B4, eax
  loc_00524F3D: lea ecx, var_34
  loc_00524F40: push ecx
  loc_00524F41: fld real4 ptr arg_C
  loc_00524F44: call [004011E8h] ; __vbaFpI2
  loc_00524F4A: push eax
  loc_00524F4B: mov edx, var_B4
  loc_00524F51: mov eax, [edx]
  loc_00524F53: mov ecx, var_B4
  loc_00524F59: push ecx
  loc_00524F5A: call [eax+00000040h]
  loc_00524F5D: fnclex
  loc_00524F5F: mov var_B8, eax
  loc_00524F65: cmp var_B8, 00000000h
  loc_00524F6C: jge 00524F91h
  loc_00524F6E: push 00000040h
  loc_00524F70: push 004695E8h
  loc_00524F75: mov edx, var_B4
  loc_00524F7B: push edx
  loc_00524F7C: mov eax, var_B8
  loc_00524F82: push eax
  loc_00524F83: call [00401060h] ; __vbaHresultCheckObj
  loc_00524F89: mov var_104, eax
  loc_00524F8F: jmp 00524F9Bh
  loc_00524F91: mov var_104, 00000000h
  loc_00524F9B: mov eax, 00000010h
  loc_00524FA0: call 00408350h ; __vbaChkstk
  loc_00524FA5: mov ecx, esp
  loc_00524FA7: mov edx, var_5C
  loc_00524FAA: mov [ecx], edx
  loc_00524FAC: mov eax, var_58
  loc_00524FAF: mov [ecx+00000004h], eax
  loc_00524FB2: mov edx, var_54
  loc_00524FB5: mov [ecx+00000008h], edx
  loc_00524FB8: mov eax, var_50
  loc_00524FBB: mov [ecx+0000000Ch], eax
  loc_00524FBE: mov eax, 00000010h
  loc_00524FC3: call 00408350h ; __vbaChkstk
  loc_00524FC8: mov ecx, esp
  loc_00524FCA: mov edx, var_7C
  loc_00524FCD: mov [ecx], edx
  loc_00524FCF: mov eax, var_78
  loc_00524FD2: mov [ecx+00000004h], eax
  loc_00524FD5: mov edx, var_74
  loc_00524FD8: mov [ecx+00000008h], edx
  loc_00524FDB: mov eax, var_70
  loc_00524FDE: mov [ecx+0000000Ch], eax
  loc_00524FE1: push 00000002h
  loc_00524FE3: push 60030010h
  loc_00524FE8: mov ecx, var_34
  loc_00524FEB: push ecx
  loc_00524FEC: call [00401028h] ; __vbaLateIdCall
  loc_00524FF2: add esp, 0000002Ch
  loc_00524FF5: lea edx, var_34
  loc_00524FF8: push edx
  loc_00524FF9: lea eax, var_30
  loc_00524FFC: push eax
  loc_00524FFD: push 00000002h
  loc_00524FFF: call [00401038h] ; __vbaFreeObjList
  loc_00525005: add esp, 0000000Ch
  loc_00525008: mov var_4, 0000000Ch
  loc_0052500F: mov var_54, FFFFFFFFh
  loc_00525016: mov var_5C, 0000000Bh
  loc_0052501D: mov var_74, 0000FFFFh
  loc_00525024: mov var_7C, 00000003h
  loc_0052502B: cmp [0053237Ch], 00000000h
  loc_00525032: jnz 00525050h
  loc_00525034: push 0053237Ch
  loc_00525039: push 00464634h
  loc_0052503E: call [00401184h] ; __vbaNew2
  loc_00525044: mov var_108, 0053237Ch
  loc_0052504E: jmp 0052505Ah
  loc_00525050: mov var_108, 0053237Ch
  loc_0052505A: mov ecx, var_108
  loc_00525060: mov edx, [ecx]
  loc_00525062: mov eax, var_108
  loc_00525068: mov ecx, [eax]
  loc_0052506A: mov eax, [ecx]
  loc_0052506C: push edx
  loc_0052506D: call [eax+00000410h]
  loc_00525073: push eax
  loc_00525074: lea ecx, var_30
  loc_00525077: push ecx
  loc_00525078: call [00401090h] ; __vbaObjSet
  loc_0052507E: mov var_B4, eax
  loc_00525084: lea edx, var_34
  loc_00525087: push edx
  loc_00525088: mov ax, var_28
  loc_0052508C: push eax
  loc_0052508D: mov ecx, var_B4
  loc_00525093: mov edx, [ecx]
  loc_00525095: mov eax, var_B4
  loc_0052509B: push eax
  loc_0052509C: call [edx+00000040h]
  loc_0052509F: fnclex
  loc_005250A1: mov var_B8, eax
  loc_005250A7: cmp var_B8, 00000000h
  loc_005250AE: jge 005250D3h
  loc_005250B0: push 00000040h
  loc_005250B2: push 004695E8h
  loc_005250B7: mov ecx, var_B4
  loc_005250BD: push ecx
  loc_005250BE: mov edx, var_B8
  loc_005250C4: push edx
  loc_005250C5: call [00401060h] ; __vbaHresultCheckObj
  loc_005250CB: mov var_10C, eax
  loc_005250D1: jmp 005250DDh
  loc_005250D3: mov var_10C, 00000000h
  loc_005250DD: mov eax, 00000010h
  loc_005250E2: call 00408350h ; __vbaChkstk
  loc_005250E7: mov eax, esp
  loc_005250E9: mov ecx, var_5C
  loc_005250EC: mov [eax], ecx
  loc_005250EE: mov edx, var_58
  loc_005250F1: mov [eax+00000004h], edx
  loc_005250F4: mov ecx, var_54
  loc_005250F7: mov [eax+00000008h], ecx
  loc_005250FA: mov edx, var_50
  loc_005250FD: mov [eax+0000000Ch], edx
  loc_00525100: mov eax, 00000010h
  loc_00525105: call 00408350h ; __vbaChkstk
  loc_0052510A: mov eax, esp
  loc_0052510C: mov ecx, var_7C
  loc_0052510F: mov [eax], ecx
  loc_00525111: mov edx, var_78
  loc_00525114: mov [eax+00000004h], edx
  loc_00525117: mov ecx, var_74
  loc_0052511A: mov [eax+00000008h], ecx
  loc_0052511D: mov edx, var_70
  loc_00525120: mov [eax+0000000Ch], edx
  loc_00525123: push 00000002h
  loc_00525125: push 60030010h
  loc_0052512A: mov eax, var_34
  loc_0052512D: push eax
  loc_0052512E: call [00401028h] ; __vbaLateIdCall
  loc_00525134: add esp, 0000002Ch
  loc_00525137: lea ecx, var_34
  loc_0052513A: push ecx
  loc_0052513B: lea edx, var_30
  loc_0052513E: push edx
  loc_0052513F: push 00000002h
  loc_00525141: call [00401038h] ; __vbaFreeObjList
  loc_00525147: add esp, 0000000Ch
  loc_0052514A: mov var_4, 0000000Dh
  loc_00525151: mov edx, 0046AF60h ; "DL.wav"
  loc_00525156: lea ecx, var_2C
  loc_00525159: call [00401194h] ; __vbaStrCopy
  loc_0052515F: lea eax, var_2C
  loc_00525162: push eax
  loc_00525163: call 0048C3B0h
  loc_00525168: lea ecx, var_2C
  loc_0052516B: call [0040123Ch] ; __vbaFreeStr
  loc_00525171: mov var_4, 0000000Eh
  loc_00525178: mov var_B0, 000007D0h
  loc_00525182: lea ecx, var_B0
  loc_00525188: push ecx
  loc_00525189: call 0048D8F0h
  loc_0052518E: mov var_4, 0000000Fh
  loc_00525195: mov edx, 0046AF74h ; "请求.wav"
  loc_0052519A: lea ecx, var_2C
  loc_0052519D: call [00401194h] ; __vbaStrCopy
  loc_005251A3: lea edx, var_2C
  loc_005251A6: push edx
  loc_005251A7: call 0048C3B0h
  loc_005251AC: lea ecx, var_2C
  loc_005251AF: call [0040123Ch] ; __vbaFreeStr
  loc_005251B5: jmp 00526532h
  loc_005251BA: mov var_4, 00000011h
  loc_005251C1: mov var_54, FFFFFFFFh
  loc_005251C8: mov var_5C, 0000000Bh
  loc_005251CF: mov var_74, 0000FF00h
  loc_005251D6: mov var_7C, 00000003h
  loc_005251DD: cmp [0053237Ch], 00000000h
  loc_005251E4: jnz 00525202h
  loc_005251E6: push 0053237Ch
  loc_005251EB: push 00464634h
  loc_005251F0: call [00401184h] ; __vbaNew2
  loc_005251F6: mov var_110, 0053237Ch
  loc_00525200: jmp 0052520Ch
  loc_00525202: mov var_110, 0053237Ch
  loc_0052520C: mov eax, var_110
  loc_00525212: mov ecx, [eax]
  loc_00525214: mov edx, var_110
  loc_0052521A: mov eax, [edx]
  loc_0052521C: mov edx, [eax]
  loc_0052521E: push ecx
  loc_0052521F: call [edx+00000410h]
  loc_00525225: push eax
  loc_00525226: lea eax, var_30
  loc_00525229: push eax
  loc_0052522A: call [00401090h] ; __vbaObjSet
  loc_00525230: mov var_B4, eax
  loc_00525236: lea ecx, var_34
  loc_00525239: push ecx
  loc_0052523A: fld real4 ptr arg_C
  loc_0052523D: call [004011E8h] ; __vbaFpI2
  loc_00525243: push eax
  loc_00525244: mov edx, var_B4
  loc_0052524A: mov eax, [edx]
  loc_0052524C: mov ecx, var_B4
  loc_00525252: push ecx
  loc_00525253: call [eax+00000040h]
  loc_00525256: fnclex
  loc_00525258: mov var_B8, eax
  loc_0052525E: cmp var_B8, 00000000h
  loc_00525265: jge 0052528Ah
  loc_00525267: push 00000040h
  loc_00525269: push 004695E8h
  loc_0052526E: mov edx, var_B4
  loc_00525274: push edx
  loc_00525275: mov eax, var_B8
  loc_0052527B: push eax
  loc_0052527C: call [00401060h] ; __vbaHresultCheckObj
  loc_00525282: mov var_114, eax
  loc_00525288: jmp 00525294h
  loc_0052528A: mov var_114, 00000000h
  loc_00525294: mov eax, 00000010h
  loc_00525299: call 00408350h ; __vbaChkstk
  loc_0052529E: mov ecx, esp
  loc_005252A0: mov edx, var_5C
  loc_005252A3: mov [ecx], edx
  loc_005252A5: mov eax, var_58
  loc_005252A8: mov [ecx+00000004h], eax
  loc_005252AB: mov edx, var_54
  loc_005252AE: mov [ecx+00000008h], edx
  loc_005252B1: mov eax, var_50
  loc_005252B4: mov [ecx+0000000Ch], eax
  loc_005252B7: mov eax, 00000010h
  loc_005252BC: call 00408350h ; __vbaChkstk
  loc_005252C1: mov ecx, esp
  loc_005252C3: mov edx, var_7C
  loc_005252C6: mov [ecx], edx
  loc_005252C8: mov eax, var_78
  loc_005252CB: mov [ecx+00000004h], eax
  loc_005252CE: mov edx, var_74
  loc_005252D1: mov [ecx+00000008h], edx
  loc_005252D4: mov eax, var_70
  loc_005252D7: mov [ecx+0000000Ch], eax
  loc_005252DA: push 00000002h
  loc_005252DC: push 60030010h
  loc_005252E1: mov ecx, var_34
  loc_005252E4: push ecx
  loc_005252E5: call [00401028h] ; __vbaLateIdCall
  loc_005252EB: add esp, 0000002Ch
  loc_005252EE: lea edx, var_34
  loc_005252F1: push edx
  loc_005252F2: lea eax, var_30
  loc_005252F5: push eax
  loc_005252F6: push 00000002h
  loc_005252F8: call [00401038h] ; __vbaFreeObjList
  loc_005252FE: add esp, 0000000Ch
  loc_00525301: mov var_4, 00000012h
  loc_00525308: mov var_54, 00000000h
  loc_0052530F: mov var_5C, 0000000Bh
  loc_00525316: mov var_74, 0000FF00h
  loc_0052531D: mov var_7C, 00000003h
  loc_00525324: cmp [0053237Ch], 00000000h
  loc_0052532B: jnz 00525349h
  loc_0052532D: push 0053237Ch
  loc_00525332: push 00464634h
  loc_00525337: call [00401184h] ; __vbaNew2
  loc_0052533D: mov var_118, 0053237Ch
  loc_00525347: jmp 00525353h
  loc_00525349: mov var_118, 0053237Ch
  loc_00525353: mov ecx, var_118
  loc_00525359: mov edx, [ecx]
  loc_0052535B: mov eax, var_118
  loc_00525361: mov ecx, [eax]
  loc_00525363: mov eax, [ecx]
  loc_00525365: push edx
  loc_00525366: call [eax+00000410h]
  loc_0052536C: push eax
  loc_0052536D: lea ecx, var_30
  loc_00525370: push ecx
  loc_00525371: call [00401090h] ; __vbaObjSet
  loc_00525377: mov var_B4, eax
  loc_0052537D: lea edx, var_34
  loc_00525380: push edx
  loc_00525381: mov ax, var_28
  loc_00525385: push eax
  loc_00525386: mov ecx, var_B4
  loc_0052538C: mov edx, [ecx]
  loc_0052538E: mov eax, var_B4
  loc_00525394: push eax
  loc_00525395: call [edx+00000040h]
  loc_00525398: fnclex
  loc_0052539A: mov var_B8, eax
  loc_005253A0: cmp var_B8, 00000000h
  loc_005253A7: jge 005253CCh
  loc_005253A9: push 00000040h
  loc_005253AB: push 004695E8h
  loc_005253B0: mov ecx, var_B4
  loc_005253B6: push ecx
  loc_005253B7: mov edx, var_B8
  loc_005253BD: push edx
  loc_005253BE: call [00401060h] ; __vbaHresultCheckObj
  loc_005253C4: mov var_11C, eax
  loc_005253CA: jmp 005253D6h
  loc_005253CC: mov var_11C, 00000000h
  loc_005253D6: mov eax, 00000010h
  loc_005253DB: call 00408350h ; __vbaChkstk
  loc_005253E0: mov eax, esp
  loc_005253E2: mov ecx, var_5C
  loc_005253E5: mov [eax], ecx
  loc_005253E7: mov edx, var_58
  loc_005253EA: mov [eax+00000004h], edx
  loc_005253ED: mov ecx, var_54
  loc_005253F0: mov [eax+00000008h], ecx
  loc_005253F3: mov edx, var_50
  loc_005253F6: mov [eax+0000000Ch], edx
  loc_005253F9: mov eax, 00000010h
  loc_005253FE: call 00408350h ; __vbaChkstk
  loc_00525403: mov eax, esp
  loc_00525405: mov ecx, var_7C
  loc_00525408: mov [eax], ecx
  loc_0052540A: mov edx, var_78
  loc_0052540D: mov [eax+00000004h], edx
  loc_00525410: mov ecx, var_74
  loc_00525413: mov [eax+00000008h], ecx
  loc_00525416: mov edx, var_70
  loc_00525419: mov [eax+0000000Ch], edx
  loc_0052541C: push 00000002h
  loc_0052541E: push 60030010h
  loc_00525423: mov eax, var_34
  loc_00525426: push eax
  loc_00525427: call [00401028h] ; __vbaLateIdCall
  loc_0052542D: add esp, 0000002Ch
  loc_00525430: lea ecx, var_34
  loc_00525433: push ecx
  loc_00525434: lea edx, var_30
  loc_00525437: push edx
  loc_00525438: push 00000002h
  loc_0052543A: call [00401038h] ; __vbaFreeObjList
  loc_00525440: add esp, 0000000Ch
  loc_00525443: mov var_4, 00000013h
  loc_0052544A: mov edx, 0046AF88h ; "同意.wav"
  loc_0052544F: lea ecx, var_2C
  loc_00525452: call [00401194h] ; __vbaStrCopy
  loc_00525458: lea eax, var_2C
  loc_0052545B: push eax
  loc_0052545C: call 0048C3B0h
  loc_00525461: lea ecx, var_2C
  loc_00525464: call [0040123Ch] ; __vbaFreeStr
  loc_0052546A: jmp 00526532h
  loc_0052546F: mov var_4, 00000015h
  loc_00525476: mov var_54, 00000000h
  loc_0052547D: mov var_5C, 0000000Bh
  loc_00525484: mov var_74, 000000FFh
  loc_0052548B: mov var_7C, 00000003h
  loc_00525492: cmp [0053237Ch], 00000000h
  loc_00525499: jnz 005254B7h
  loc_0052549B: push 0053237Ch
  loc_005254A0: push 00464634h
  loc_005254A5: call [00401184h] ; __vbaNew2
  loc_005254AB: mov var_120, 0053237Ch
  loc_005254B5: jmp 005254C1h
  loc_005254B7: mov var_120, 0053237Ch
  loc_005254C1: mov ecx, var_120
  loc_005254C7: mov edx, [ecx]
  loc_005254C9: mov eax, var_120
  loc_005254CF: mov ecx, [eax]
  loc_005254D1: mov eax, [ecx]
  loc_005254D3: push edx
  loc_005254D4: call [eax+00000410h]
  loc_005254DA: push eax
  loc_005254DB: lea ecx, var_30
  loc_005254DE: push ecx
  loc_005254DF: call [00401090h] ; __vbaObjSet
  loc_005254E5: mov var_B4, eax
  loc_005254EB: lea edx, var_34
  loc_005254EE: push edx
  loc_005254EF: fld real4 ptr arg_C
  loc_005254F2: call [004011E8h] ; __vbaFpI2
  loc_005254F8: push eax
  loc_005254F9: mov eax, var_B4
  loc_005254FF: mov ecx, [eax]
  loc_00525501: mov edx, var_B4
  loc_00525507: push edx
  loc_00525508: call [ecx+00000040h]
  loc_0052550B: fnclex
  loc_0052550D: mov var_B8, eax
  loc_00525513: cmp var_B8, 00000000h
  loc_0052551A: jge 0052553Fh
  loc_0052551C: push 00000040h
  loc_0052551E: push 004695E8h
  loc_00525523: mov eax, var_B4
  loc_00525529: push eax
  loc_0052552A: mov ecx, var_B8
  loc_00525530: push ecx
  loc_00525531: call [00401060h] ; __vbaHresultCheckObj
  loc_00525537: mov var_124, eax
  loc_0052553D: jmp 00525549h
  loc_0052553F: mov var_124, 00000000h
  loc_00525549: mov eax, 00000010h
  loc_0052554E: call 00408350h ; __vbaChkstk
  loc_00525553: mov edx, esp
  loc_00525555: mov eax, var_5C
  loc_00525558: mov [edx], eax
  loc_0052555A: mov ecx, var_58
  loc_0052555D: mov [edx+00000004h], ecx
  loc_00525560: mov eax, var_54
  loc_00525563: mov [edx+00000008h], eax
  loc_00525566: mov ecx, var_50
  loc_00525569: mov [edx+0000000Ch], ecx
  loc_0052556C: mov eax, 00000010h
  loc_00525571: call 00408350h ; __vbaChkstk
  loc_00525576: mov edx, esp
  loc_00525578: mov eax, var_7C
  loc_0052557B: mov [edx], eax
  loc_0052557D: mov ecx, var_78
  loc_00525580: mov [edx+00000004h], ecx
  loc_00525583: mov eax, var_74
  loc_00525586: mov [edx+00000008h], eax
  loc_00525589: mov ecx, var_70
  loc_0052558C: mov [edx+0000000Ch], ecx
  loc_0052558F: push 00000002h
  loc_00525591: push 60030010h
  loc_00525596: mov edx, var_34
  loc_00525599: push edx
  loc_0052559A: call [00401028h] ; __vbaLateIdCall
  loc_005255A0: add esp, 0000002Ch
  loc_005255A3: lea eax, var_34
  loc_005255A6: push eax
  loc_005255A7: lea ecx, var_30
  loc_005255AA: push ecx
  loc_005255AB: push 00000002h
  loc_005255AD: call [00401038h] ; __vbaFreeObjList
  loc_005255B3: add esp, 0000000Ch
  loc_005255B6: mov var_4, 00000016h
  loc_005255BD: mov var_54, FFFFFFFFh
  loc_005255C4: mov var_5C, 0000000Bh
  loc_005255CB: mov var_74, 000000FFh
  loc_005255D2: mov var_7C, 00000003h
  loc_005255D9: cmp [0053237Ch], 00000000h
  loc_005255E0: jnz 005255FEh
  loc_005255E2: push 0053237Ch
  loc_005255E7: push 00464634h
  loc_005255EC: call [00401184h] ; __vbaNew2
  loc_005255F2: mov var_128, 0053237Ch
  loc_005255FC: jmp 00525608h
  loc_005255FE: mov var_128, 0053237Ch
  loc_00525608: mov edx, var_128
  loc_0052560E: mov eax, [edx]
  loc_00525610: mov ecx, var_128
  loc_00525616: mov edx, [ecx]
  loc_00525618: mov ecx, [edx]
  loc_0052561A: push eax
  loc_0052561B: call [ecx+00000410h]
  loc_00525621: push eax
  loc_00525622: lea edx, var_30
  loc_00525625: push edx
  loc_00525626: call [00401090h] ; __vbaObjSet
  loc_0052562C: mov var_B4, eax
  loc_00525632: lea eax, var_34
  loc_00525635: push eax
  loc_00525636: mov cx, var_28
  loc_0052563A: push ecx
  loc_0052563B: mov edx, var_B4
  loc_00525641: mov eax, [edx]
  loc_00525643: mov ecx, var_B4
  loc_00525649: push ecx
  loc_0052564A: call [eax+00000040h]
  loc_0052564D: fnclex
  loc_0052564F: mov var_B8, eax
  loc_00525655: cmp var_B8, 00000000h
  loc_0052565C: jge 00525681h
  loc_0052565E: push 00000040h
  loc_00525660: push 004695E8h
  loc_00525665: mov edx, var_B4
  loc_0052566B: push edx
  loc_0052566C: mov eax, var_B8
  loc_00525672: push eax
  loc_00525673: call [00401060h] ; __vbaHresultCheckObj
  loc_00525679: mov var_12C, eax
  loc_0052567F: jmp 0052568Bh
  loc_00525681: mov var_12C, 00000000h
  loc_0052568B: mov eax, 00000010h
  loc_00525690: call 00408350h ; __vbaChkstk
  loc_00525695: mov ecx, esp
  loc_00525697: mov edx, var_5C
  loc_0052569A: mov [ecx], edx
  loc_0052569C: mov eax, var_58
  loc_0052569F: mov [ecx+00000004h], eax
  loc_005256A2: mov edx, var_54
  loc_005256A5: mov [ecx+00000008h], edx
  loc_005256A8: mov eax, var_50
  loc_005256AB: mov [ecx+0000000Ch], eax
  loc_005256AE: mov eax, 00000010h
  loc_005256B3: call 00408350h ; __vbaChkstk
  loc_005256B8: mov ecx, esp
  loc_005256BA: mov edx, var_7C
  loc_005256BD: mov [ecx], edx
  loc_005256BF: mov eax, var_78
  loc_005256C2: mov [ecx+00000004h], eax
  loc_005256C5: mov edx, var_74
  loc_005256C8: mov [ecx+00000008h], edx
  loc_005256CB: mov eax, var_70
  loc_005256CE: mov [ecx+0000000Ch], eax
  loc_005256D1: push 00000002h
  loc_005256D3: push 60030010h
  loc_005256D8: mov ecx, var_34
  loc_005256DB: push ecx
  loc_005256DC: call [00401028h] ; __vbaLateIdCall
  loc_005256E2: add esp, 0000002Ch
  loc_005256E5: lea edx, var_34
  loc_005256E8: push edx
  loc_005256E9: lea eax, var_30
  loc_005256EC: push eax
  loc_005256ED: push 00000002h
  loc_005256EF: call [00401038h] ; __vbaFreeObjList
  loc_005256F5: add esp, 0000000Ch
  loc_005256F8: jmp 00526532h
  loc_005256FD: mov var_4, 00000018h
  loc_00525704: mov var_54, 00000000h
  loc_0052570B: mov var_5C, 0000000Bh
  loc_00525712: mov var_74, 000000FFh
  loc_00525719: mov var_7C, 00000003h
  loc_00525720: mov var_94, 000000FFh
  loc_0052572A: mov var_9C, 00000003h
  loc_00525734: cmp [0053237Ch], 00000000h
  loc_0052573B: jnz 00525759h
  loc_0052573D: push 0053237Ch
  loc_00525742: push 00464634h
  loc_00525747: call [00401184h] ; __vbaNew2
  loc_0052574D: mov var_130, 0053237Ch
  loc_00525757: jmp 00525763h
  loc_00525759: mov var_130, 0053237Ch
  loc_00525763: mov ecx, var_130
  loc_00525769: mov edx, [ecx]
  loc_0052576B: mov eax, var_130
  loc_00525771: mov ecx, [eax]
  loc_00525773: mov eax, [ecx]
  loc_00525775: push edx
  loc_00525776: call [eax+00000410h]
  loc_0052577C: push eax
  loc_0052577D: lea ecx, var_30
  loc_00525780: push ecx
  loc_00525781: call [00401090h] ; __vbaObjSet
  loc_00525787: mov var_B4, eax
  loc_0052578D: lea edx, var_34
  loc_00525790: push edx
  loc_00525791: fld real4 ptr arg_C
  loc_00525794: call [004011E8h] ; __vbaFpI2
  loc_0052579A: push eax
  loc_0052579B: mov eax, var_B4
  loc_005257A1: mov ecx, [eax]
  loc_005257A3: mov edx, var_B4
  loc_005257A9: push edx
  loc_005257AA: call [ecx+00000040h]
  loc_005257AD: fnclex
  loc_005257AF: mov var_B8, eax
  loc_005257B5: cmp var_B8, 00000000h
  loc_005257BC: jge 005257E1h
  loc_005257BE: push 00000040h
  loc_005257C0: push 004695E8h
  loc_005257C5: mov eax, var_B4
  loc_005257CB: push eax
  loc_005257CC: mov ecx, var_B8
  loc_005257D2: push ecx
  loc_005257D3: call [00401060h] ; __vbaHresultCheckObj
  loc_005257D9: mov var_134, eax
  loc_005257DF: jmp 005257EBh
  loc_005257E1: mov var_134, 00000000h
  loc_005257EB: mov eax, 00000010h
  loc_005257F0: call 00408350h ; __vbaChkstk
  loc_005257F5: mov edx, esp
  loc_005257F7: mov eax, var_5C
  loc_005257FA: mov [edx], eax
  loc_005257FC: mov ecx, var_58
  loc_005257FF: mov [edx+00000004h], ecx
  loc_00525802: mov eax, var_54
  loc_00525805: mov [edx+00000008h], eax
  loc_00525808: mov ecx, var_50
  loc_0052580B: mov [edx+0000000Ch], ecx
  loc_0052580E: mov eax, 00000010h
  loc_00525813: call 00408350h ; __vbaChkstk
  loc_00525818: mov edx, esp
  loc_0052581A: mov eax, var_7C
  loc_0052581D: mov [edx], eax
  loc_0052581F: mov ecx, var_78
  loc_00525822: mov [edx+00000004h], ecx
  loc_00525825: mov eax, var_74
  loc_00525828: mov [edx+00000008h], eax
  loc_0052582B: mov ecx, var_70
  loc_0052582E: mov [edx+0000000Ch], ecx
  loc_00525831: mov eax, 00000010h
  loc_00525836: call 00408350h ; __vbaChkstk
  loc_0052583B: mov edx, esp
  loc_0052583D: mov eax, var_9C
  loc_00525843: mov [edx], eax
  loc_00525845: mov ecx, var_98
  loc_0052584B: mov [edx+00000004h], ecx
  loc_0052584E: mov eax, var_94
  loc_00525854: mov [edx+00000008h], eax
  loc_00525857: mov ecx, var_90
  loc_0052585D: mov [edx+0000000Ch], ecx
  loc_00525860: push 00000003h
  loc_00525862: push 60030010h
  loc_00525867: mov edx, var_34
  loc_0052586A: push edx
  loc_0052586B: call [00401028h] ; __vbaLateIdCall
  loc_00525871: add esp, 0000003Ch
  loc_00525874: lea eax, var_34
  loc_00525877: push eax
  loc_00525878: lea ecx, var_30
  loc_0052587B: push ecx
  loc_0052587C: push 00000002h
  loc_0052587E: call [00401038h] ; __vbaFreeObjList
  loc_00525884: add esp, 0000000Ch
  loc_00525887: mov var_4, 00000019h
  loc_0052588E: mov var_54, FFFFFFFFh
  loc_00525895: mov var_5C, 0000000Bh
  loc_0052589C: mov var_74, 000000FFh
  loc_005258A3: mov var_7C, 00000003h
  loc_005258AA: mov var_94, 000000FFh
  loc_005258B4: mov var_9C, 00000003h
  loc_005258BE: cmp [0053237Ch], 00000000h
  loc_005258C5: jnz 005258E3h
  loc_005258C7: push 0053237Ch
  loc_005258CC: push 00464634h
  loc_005258D1: call [00401184h] ; __vbaNew2
  loc_005258D7: mov var_138, 0053237Ch
  loc_005258E1: jmp 005258EDh
  loc_005258E3: mov var_138, 0053237Ch
  loc_005258ED: mov edx, var_138
  loc_005258F3: mov eax, [edx]
  loc_005258F5: mov ecx, var_138
  loc_005258FB: mov edx, [ecx]
  loc_005258FD: mov ecx, [edx]
  loc_005258FF: push eax
  loc_00525900: call [ecx+00000410h]
  loc_00525906: push eax
  loc_00525907: lea edx, var_30
  loc_0052590A: push edx
  loc_0052590B: call [00401090h] ; __vbaObjSet
  loc_00525911: mov var_B4, eax
  loc_00525917: lea eax, var_34
  loc_0052591A: push eax
  loc_0052591B: mov cx, var_28
  loc_0052591F: push ecx
  loc_00525920: mov edx, var_B4
  loc_00525926: mov eax, [edx]
  loc_00525928: mov ecx, var_B4
  loc_0052592E: push ecx
  loc_0052592F: call [eax+00000040h]
  loc_00525932: fnclex
  loc_00525934: mov var_B8, eax
  loc_0052593A: cmp var_B8, 00000000h
  loc_00525941: jge 00525966h
  loc_00525943: push 00000040h
  loc_00525945: push 004695E8h
  loc_0052594A: mov edx, var_B4
  loc_00525950: push edx
  loc_00525951: mov eax, var_B8
  loc_00525957: push eax
  loc_00525958: call [00401060h] ; __vbaHresultCheckObj
  loc_0052595E: mov var_13C, eax
  loc_00525964: jmp 00525970h
  loc_00525966: mov var_13C, 00000000h
  loc_00525970: mov eax, 00000010h
  loc_00525975: call 00408350h ; __vbaChkstk
  loc_0052597A: mov ecx, esp
  loc_0052597C: mov edx, var_5C
  loc_0052597F: mov [ecx], edx
  loc_00525981: mov eax, var_58
  loc_00525984: mov [ecx+00000004h], eax
  loc_00525987: mov edx, var_54
  loc_0052598A: mov [ecx+00000008h], edx
  loc_0052598D: mov eax, var_50
  loc_00525990: mov [ecx+0000000Ch], eax
  loc_00525993: mov eax, 00000010h
  loc_00525998: call 00408350h ; __vbaChkstk
  loc_0052599D: mov ecx, esp
  loc_0052599F: mov edx, var_7C
  loc_005259A2: mov [ecx], edx
  loc_005259A4: mov eax, var_78
  loc_005259A7: mov [ecx+00000004h], eax
  loc_005259AA: mov edx, var_74
  loc_005259AD: mov [ecx+00000008h], edx
  loc_005259B0: mov eax, var_70
  loc_005259B3: mov [ecx+0000000Ch], eax
  loc_005259B6: mov eax, 00000010h
  loc_005259BB: call 00408350h ; __vbaChkstk
  loc_005259C0: mov ecx, esp
  loc_005259C2: mov edx, var_9C
  loc_005259C8: mov [ecx], edx
  loc_005259CA: mov eax, var_98
  loc_005259D0: mov [ecx+00000004h], eax
  loc_005259D3: mov edx, var_94
  loc_005259D9: mov [ecx+00000008h], edx
  loc_005259DC: mov eax, var_90
  loc_005259E2: mov [ecx+0000000Ch], eax
  loc_005259E5: push 00000003h
  loc_005259E7: push 60030010h
  loc_005259EC: mov ecx, var_34
  loc_005259EF: push ecx
  loc_005259F0: call [00401028h] ; __vbaLateIdCall
  loc_005259F6: add esp, 0000003Ch
  loc_005259F9: lea edx, var_34
  loc_005259FC: push edx
  loc_005259FD: lea eax, var_30
  loc_00525A00: push eax
  loc_00525A01: push 00000002h
  loc_00525A03: call [00401038h] ; __vbaFreeObjList
  loc_00525A09: add esp, 0000000Ch
  loc_00525A0C: jmp 00526532h
  loc_00525A11: mov var_4, 0000001Bh
  loc_00525A18: mov var_54, FFFFFFFFh
  loc_00525A1F: mov var_5C, 0000000Bh
  loc_00525A26: cmp [0053237Ch], 00000000h
  loc_00525A2D: jnz 00525A4Bh
  loc_00525A2F: push 0053237Ch
  loc_00525A34: push 00464634h
  loc_00525A39: call [00401184h] ; __vbaNew2
  loc_00525A3F: mov var_140, 0053237Ch
  loc_00525A49: jmp 00525A55h
  loc_00525A4B: mov var_140, 0053237Ch
  loc_00525A55: mov ecx, var_140
  loc_00525A5B: mov edx, [ecx]
  loc_00525A5D: mov eax, var_140
  loc_00525A63: mov ecx, [eax]
  loc_00525A65: mov eax, [ecx]
  loc_00525A67: push edx
  loc_00525A68: call [eax+00000410h]
  loc_00525A6E: push eax
  loc_00525A6F: lea ecx, var_30
  loc_00525A72: push ecx
  loc_00525A73: call [00401090h] ; __vbaObjSet
  loc_00525A79: mov var_BC, eax
  loc_00525A7F: lea edx, var_34
  loc_00525A82: push edx
  loc_00525A83: fld real4 ptr arg_C
  loc_00525A86: call [004011E8h] ; __vbaFpI2
  loc_00525A8C: push eax
  loc_00525A8D: mov eax, var_BC
  loc_00525A93: mov ecx, [eax]
  loc_00525A95: mov edx, var_BC
  loc_00525A9B: push edx
  loc_00525A9C: call [ecx+00000040h]
  loc_00525A9F: fnclex
  loc_00525AA1: mov var_C0, eax
  loc_00525AA7: cmp var_C0, 00000000h
  loc_00525AAE: jge 00525AD3h
  loc_00525AB0: push 00000040h
  loc_00525AB2: push 004695E8h
  loc_00525AB7: mov eax, var_BC
  loc_00525ABD: push eax
  loc_00525ABE: mov ecx, var_C0
  loc_00525AC4: push ecx
  loc_00525AC5: call [00401060h] ; __vbaHresultCheckObj
  loc_00525ACB: mov var_144, eax
  loc_00525AD1: jmp 00525ADDh
  loc_00525AD3: mov var_144, 00000000h
  loc_00525ADD: push 00000000h
  loc_00525ADF: push 6803000Fh
  loc_00525AE4: mov edx, var_34
  loc_00525AE7: push edx
  loc_00525AE8: lea eax, var_4C
  loc_00525AEB: push eax
  loc_00525AEC: call [00401114h] ; __vbaLateIdCallLd
  loc_00525AF2: add esp, 00000010h
  loc_00525AF5: push eax
  loc_00525AF6: call [004011C8h] ; __vbaI4Var
  loc_00525AFC: mov var_74, eax
  loc_00525AFF: mov var_7C, 00000003h
  loc_00525B06: cmp [0053237Ch], 00000000h
  loc_00525B0D: jnz 00525B2Bh
  loc_00525B0F: push 0053237Ch
  loc_00525B14: push 00464634h
  loc_00525B19: call [00401184h] ; __vbaNew2
  loc_00525B1F: mov var_148, 0053237Ch
  loc_00525B29: jmp 00525B35h
  loc_00525B2B: mov var_148, 0053237Ch
  loc_00525B35: mov ecx, var_148
  loc_00525B3B: mov edx, [ecx]
  loc_00525B3D: mov eax, var_148
  loc_00525B43: mov ecx, [eax]
  loc_00525B45: mov eax, [ecx]
  loc_00525B47: push edx
  loc_00525B48: call [eax+00000410h]
  loc_00525B4E: push eax
  loc_00525B4F: lea ecx, var_38
  loc_00525B52: push ecx
  loc_00525B53: call [00401090h] ; __vbaObjSet
  loc_00525B59: mov var_B4, eax
  loc_00525B5F: lea edx, var_3C
  loc_00525B62: push edx
  loc_00525B63: fld real4 ptr arg_C
  loc_00525B66: call [004011E8h] ; __vbaFpI2
  loc_00525B6C: push eax
  loc_00525B6D: mov eax, var_B4
  loc_00525B73: mov ecx, [eax]
  loc_00525B75: mov edx, var_B4
  loc_00525B7B: push edx
  loc_00525B7C: call [ecx+00000040h]
  loc_00525B7F: fnclex
  loc_00525B81: mov var_B8, eax
  loc_00525B87: cmp var_B8, 00000000h
  loc_00525B8E: jge 00525BB3h
  loc_00525B90: push 00000040h
  loc_00525B92: push 004695E8h
  loc_00525B97: mov eax, var_B4
  loc_00525B9D: push eax
  loc_00525B9E: mov ecx, var_B8
  loc_00525BA4: push ecx
  loc_00525BA5: call [00401060h] ; __vbaHresultCheckObj
  loc_00525BAB: mov var_14C, eax
  loc_00525BB1: jmp 00525BBDh
  loc_00525BB3: mov var_14C, 00000000h
  loc_00525BBD: mov eax, 00000010h
  loc_00525BC2: call 00408350h ; __vbaChkstk
  loc_00525BC7: mov edx, esp
  loc_00525BC9: mov eax, var_5C
  loc_00525BCC: mov [edx], eax
  loc_00525BCE: mov ecx, var_58
  loc_00525BD1: mov [edx+00000004h], ecx
  loc_00525BD4: mov eax, var_54
  loc_00525BD7: mov [edx+00000008h], eax
  loc_00525BDA: mov ecx, var_50
  loc_00525BDD: mov [edx+0000000Ch], ecx
  loc_00525BE0: mov eax, 00000010h
  loc_00525BE5: call 00408350h ; __vbaChkstk
  loc_00525BEA: mov edx, esp
  loc_00525BEC: mov eax, var_7C
  loc_00525BEF: mov [edx], eax
  loc_00525BF1: mov ecx, var_78
  loc_00525BF4: mov [edx+00000004h], ecx
  loc_00525BF7: mov eax, var_74
  loc_00525BFA: mov [edx+00000008h], eax
  loc_00525BFD: mov ecx, var_70
  loc_00525C00: mov [edx+0000000Ch], ecx
  loc_00525C03: push 00000002h
  loc_00525C05: push 60030010h
  loc_00525C0A: mov edx, var_3C
  loc_00525C0D: push edx
  loc_00525C0E: call [00401028h] ; __vbaLateIdCall
  loc_00525C14: add esp, 0000002Ch
  loc_00525C17: lea eax, var_3C
  loc_00525C1A: push eax
  loc_00525C1B: lea ecx, var_38
  loc_00525C1E: push ecx
  loc_00525C1F: lea edx, var_34
  loc_00525C22: push edx
  loc_00525C23: lea eax, var_30
  loc_00525C26: push eax
  loc_00525C27: push 00000004h
  loc_00525C29: call [00401038h] ; __vbaFreeObjList
  loc_00525C2F: add esp, 00000014h
  loc_00525C32: lea ecx, var_4C
  loc_00525C35: call [0040101Ch] ; __vbaFreeVar
  loc_00525C3B: mov var_4, 0000001Ch
  loc_00525C42: mov var_54, FFFFFFFFh
  loc_00525C49: mov var_5C, 0000000Bh
  loc_00525C50: cmp [0053237Ch], 00000000h
  loc_00525C57: jnz 00525C75h
  loc_00525C59: push 0053237Ch
  loc_00525C5E: push 00464634h
  loc_00525C63: call [00401184h] ; __vbaNew2
  loc_00525C69: mov var_150, 0053237Ch
  loc_00525C73: jmp 00525C7Fh
  loc_00525C75: mov var_150, 0053237Ch
  loc_00525C7F: mov ecx, var_150
  loc_00525C85: mov edx, [ecx]
  loc_00525C87: mov eax, var_150
  loc_00525C8D: mov ecx, [eax]
  loc_00525C8F: mov eax, [ecx]
  loc_00525C91: push edx
  loc_00525C92: call [eax+00000410h]
  loc_00525C98: push eax
  loc_00525C99: lea ecx, var_30
  loc_00525C9C: push ecx
  loc_00525C9D: call [00401090h] ; __vbaObjSet
  loc_00525CA3: mov var_BC, eax
  loc_00525CA9: lea edx, var_34
  loc_00525CAC: push edx
  loc_00525CAD: fld real4 ptr arg_C
  loc_00525CB0: call [004011E8h] ; __vbaFpI2
  loc_00525CB6: push eax
  loc_00525CB7: mov eax, var_BC
  loc_00525CBD: mov ecx, [eax]
  loc_00525CBF: mov edx, var_BC
  loc_00525CC5: push edx
  loc_00525CC6: call [ecx+00000040h]
  loc_00525CC9: fnclex
  loc_00525CCB: mov var_C0, eax
  loc_00525CD1: cmp var_C0, 00000000h
  loc_00525CD8: jge 00525CFDh
  loc_00525CDA: push 00000040h
  loc_00525CDC: push 004695E8h
  loc_00525CE1: mov eax, var_BC
  loc_00525CE7: push eax
  loc_00525CE8: mov ecx, var_C0
  loc_00525CEE: push ecx
  loc_00525CEF: call [00401060h] ; __vbaHresultCheckObj
  loc_00525CF5: mov var_154, eax
  loc_00525CFB: jmp 00525D07h
  loc_00525CFD: mov var_154, 00000000h
  loc_00525D07: push 00000000h
  loc_00525D09: push 6803000Fh
  loc_00525D0E: mov edx, var_34
  loc_00525D11: push edx
  loc_00525D12: lea eax, var_4C
  loc_00525D15: push eax
  loc_00525D16: call [00401114h] ; __vbaLateIdCallLd
  loc_00525D1C: add esp, 00000010h
  loc_00525D1F: push eax
  loc_00525D20: call [004011C8h] ; __vbaI4Var
  loc_00525D26: mov var_74, eax
  loc_00525D29: mov var_7C, 00000003h
  loc_00525D30: cmp [0053237Ch], 00000000h
  loc_00525D37: jnz 00525D55h
  loc_00525D39: push 0053237Ch
  loc_00525D3E: push 00464634h
  loc_00525D43: call [00401184h] ; __vbaNew2
  loc_00525D49: mov var_158, 0053237Ch
  loc_00525D53: jmp 00525D5Fh
  loc_00525D55: mov var_158, 0053237Ch
  loc_00525D5F: mov ecx, var_158
  loc_00525D65: mov edx, [ecx]
  loc_00525D67: mov eax, var_158
  loc_00525D6D: mov ecx, [eax]
  loc_00525D6F: mov eax, [ecx]
  loc_00525D71: push edx
  loc_00525D72: call [eax+00000410h]
  loc_00525D78: push eax
  loc_00525D79: lea ecx, var_38
  loc_00525D7C: push ecx
  loc_00525D7D: call [00401090h] ; __vbaObjSet
  loc_00525D83: mov var_B4, eax
  loc_00525D89: lea edx, var_3C
  loc_00525D8C: push edx
  loc_00525D8D: mov ax, var_28
  loc_00525D91: push eax
  loc_00525D92: mov ecx, var_B4
  loc_00525D98: mov edx, [ecx]
  loc_00525D9A: mov eax, var_B4
  loc_00525DA0: push eax
  loc_00525DA1: call [edx+00000040h]
  loc_00525DA4: fnclex
  loc_00525DA6: mov var_B8, eax
  loc_00525DAC: cmp var_B8, 00000000h
  loc_00525DB3: jge 00525DD8h
  loc_00525DB5: push 00000040h
  loc_00525DB7: push 004695E8h
  loc_00525DBC: mov ecx, var_B4
  loc_00525DC2: push ecx
  loc_00525DC3: mov edx, var_B8
  loc_00525DC9: push edx
  loc_00525DCA: call [00401060h] ; __vbaHresultCheckObj
  loc_00525DD0: mov var_15C, eax
  loc_00525DD6: jmp 00525DE2h
  loc_00525DD8: mov var_15C, 00000000h
  loc_00525DE2: mov eax, 00000010h
  loc_00525DE7: call 00408350h ; __vbaChkstk
  loc_00525DEC: mov eax, esp
  loc_00525DEE: mov ecx, var_5C
  loc_00525DF1: mov [eax], ecx
  loc_00525DF3: mov edx, var_58
  loc_00525DF6: mov [eax+00000004h], edx
  loc_00525DF9: mov ecx, var_54
  loc_00525DFC: mov [eax+00000008h], ecx
  loc_00525DFF: mov edx, var_50
  loc_00525E02: mov [eax+0000000Ch], edx
  loc_00525E05: mov eax, 00000010h
  loc_00525E0A: call 00408350h ; __vbaChkstk
  loc_00525E0F: mov eax, esp
  loc_00525E11: mov ecx, var_7C
  loc_00525E14: mov [eax], ecx
  loc_00525E16: mov edx, var_78
  loc_00525E19: mov [eax+00000004h], edx
  loc_00525E1C: mov ecx, var_74
  loc_00525E1F: mov [eax+00000008h], ecx
  loc_00525E22: mov edx, var_70
  loc_00525E25: mov [eax+0000000Ch], edx
  loc_00525E28: push 00000002h
  loc_00525E2A: push 60030010h
  loc_00525E2F: mov eax, var_3C
  loc_00525E32: push eax
  loc_00525E33: call [00401028h] ; __vbaLateIdCall
  loc_00525E39: add esp, 0000002Ch
  loc_00525E3C: lea ecx, var_3C
  loc_00525E3F: push ecx
  loc_00525E40: lea edx, var_38
  loc_00525E43: push edx
  loc_00525E44: lea eax, var_34
  loc_00525E47: push eax
  loc_00525E48: lea ecx, var_30
  loc_00525E4B: push ecx
  loc_00525E4C: push 00000004h
  loc_00525E4E: call [00401038h] ; __vbaFreeObjList
  loc_00525E54: add esp, 00000014h
  loc_00525E57: lea ecx, var_4C
  loc_00525E5A: call [0040101Ch] ; __vbaFreeVar
  loc_00525E60: jmp 00526532h
  loc_00525E65: mov var_4, 0000001Eh
  loc_00525E6C: mov var_54, FFFFFFFFh
  loc_00525E73: mov var_5C, 0000000Bh
  loc_00525E7A: cmp [0053237Ch], 00000000h
  loc_00525E81: jnz 00525E9Fh
  loc_00525E83: push 0053237Ch
  loc_00525E88: push 00464634h
  loc_00525E8D: call [00401184h] ; __vbaNew2
  loc_00525E93: mov var_160, 0053237Ch
  loc_00525E9D: jmp 00525EA9h
  loc_00525E9F: mov var_160, 0053237Ch
  loc_00525EA9: mov edx, var_160
  loc_00525EAF: mov eax, [edx]
  loc_00525EB1: mov ecx, var_160
  loc_00525EB7: mov edx, [ecx]
  loc_00525EB9: mov ecx, [edx]
  loc_00525EBB: push eax
  loc_00525EBC: call [ecx+00000410h]
  loc_00525EC2: push eax
  loc_00525EC3: lea edx, var_30
  loc_00525EC6: push edx
  loc_00525EC7: call [00401090h] ; __vbaObjSet
  loc_00525ECD: mov var_B4, eax
  loc_00525ED3: lea eax, var_34
  loc_00525ED6: push eax
  loc_00525ED7: fld real4 ptr arg_C
  loc_00525EDA: call [004011E8h] ; __vbaFpI2
  loc_00525EE0: push eax
  loc_00525EE1: mov ecx, var_B4
  loc_00525EE7: mov edx, [ecx]
  loc_00525EE9: mov eax, var_B4
  loc_00525EEF: push eax
  loc_00525EF0: call [edx+00000040h]
  loc_00525EF3: fnclex
  loc_00525EF5: mov var_B8, eax
  loc_00525EFB: cmp var_B8, 00000000h
  loc_00525F02: jge 00525F27h
  loc_00525F04: push 00000040h
  loc_00525F06: push 004695E8h
  loc_00525F0B: mov ecx, var_B4
  loc_00525F11: push ecx
  loc_00525F12: mov edx, var_B8
  loc_00525F18: push edx
  loc_00525F19: call [00401060h] ; __vbaHresultCheckObj
  loc_00525F1F: mov var_164, eax
  loc_00525F25: jmp 00525F31h
  loc_00525F27: mov var_164, 00000000h
  loc_00525F31: mov eax, 00000010h
  loc_00525F36: call 00408350h ; __vbaChkstk
  loc_00525F3B: mov eax, esp
  loc_00525F3D: mov ecx, var_5C
  loc_00525F40: mov [eax], ecx
  loc_00525F42: mov edx, var_58
  loc_00525F45: mov [eax+00000004h], edx
  loc_00525F48: mov ecx, var_54
  loc_00525F4B: mov [eax+00000008h], ecx
  loc_00525F4E: mov edx, var_50
  loc_00525F51: mov [eax+0000000Ch], edx
  loc_00525F54: push 6803000Ah
  loc_00525F59: mov eax, var_34
  loc_00525F5C: push eax
  loc_00525F5D: call [00401220h] ; __vbaLateIdSt
  loc_00525F63: lea ecx, var_34
  loc_00525F66: push ecx
  loc_00525F67: lea edx, var_30
  loc_00525F6A: push edx
  loc_00525F6B: push 00000002h
  loc_00525F6D: call [00401038h] ; __vbaFreeObjList
  loc_00525F73: add esp, 0000000Ch
  loc_00525F76: mov var_4, 0000001Fh
  loc_00525F7D: mov var_54, FFFFFFFFh
  loc_00525F84: mov var_5C, 0000000Bh
  loc_00525F8B: cmp [0053237Ch], 00000000h
  loc_00525F92: jnz 00525FB0h
  loc_00525F94: push 0053237Ch
  loc_00525F99: push 00464634h
  loc_00525F9E: call [00401184h] ; __vbaNew2
  loc_00525FA4: mov var_168, 0053237Ch
  loc_00525FAE: jmp 00525FBAh
  loc_00525FB0: mov var_168, 0053237Ch
  loc_00525FBA: mov eax, var_168
  loc_00525FC0: mov ecx, [eax]
  loc_00525FC2: mov edx, var_168
  loc_00525FC8: mov eax, [edx]
  loc_00525FCA: mov edx, [eax]
  loc_00525FCC: push ecx
  loc_00525FCD: call [edx+00000410h]
  loc_00525FD3: push eax
  loc_00525FD4: lea eax, var_30
  loc_00525FD7: push eax
  loc_00525FD8: call [00401090h] ; __vbaObjSet
  loc_00525FDE: mov var_B4, eax
  loc_00525FE4: lea ecx, var_34
  loc_00525FE7: push ecx
  loc_00525FE8: mov dx, var_28
  loc_00525FEC: push edx
  loc_00525FED: mov eax, var_B4
  loc_00525FF3: mov ecx, [eax]
  loc_00525FF5: mov edx, var_B4
  loc_00525FFB: push edx
  loc_00525FFC: call [ecx+00000040h]
  loc_00525FFF: fnclex
  loc_00526001: mov var_B8, eax
  loc_00526007: cmp var_B8, 00000000h
  loc_0052600E: jge 00526033h
  loc_00526010: push 00000040h
  loc_00526012: push 004695E8h
  loc_00526017: mov eax, var_B4
  loc_0052601D: push eax
  loc_0052601E: mov ecx, var_B8
  loc_00526024: push ecx
  loc_00526025: call [00401060h] ; __vbaHresultCheckObj
  loc_0052602B: mov var_16C, eax
  loc_00526031: jmp 0052603Dh
  loc_00526033: mov var_16C, 00000000h
  loc_0052603D: mov eax, 00000010h
  loc_00526042: call 00408350h ; __vbaChkstk
  loc_00526047: mov edx, esp
  loc_00526049: mov eax, var_5C
  loc_0052604C: mov [edx], eax
  loc_0052604E: mov ecx, var_58
  loc_00526051: mov [edx+00000004h], ecx
  loc_00526054: mov eax, var_54
  loc_00526057: mov [edx+00000008h], eax
  loc_0052605A: mov ecx, var_50
  loc_0052605D: mov [edx+0000000Ch], ecx
  loc_00526060: push 6803000Ah
  loc_00526065: mov edx, var_34
  loc_00526068: push edx
  loc_00526069: call [00401220h] ; __vbaLateIdSt
  loc_0052606F: lea eax, var_34
  loc_00526072: push eax
  loc_00526073: lea ecx, var_30
  loc_00526076: push ecx
  loc_00526077: push 00000002h
  loc_00526079: call [00401038h] ; __vbaFreeObjList
  loc_0052607F: add esp, 0000000Ch
  loc_00526082: jmp 00526532h
  loc_00526087: mov var_4, 00000021h
  loc_0052608E: mov var_54, 00000000h
  loc_00526095: mov var_5C, 0000000Bh
  loc_0052609C: cmp [0053237Ch], 00000000h
  loc_005260A3: jnz 005260C1h
  loc_005260A5: push 0053237Ch
  loc_005260AA: push 00464634h
  loc_005260AF: call [00401184h] ; __vbaNew2
  loc_005260B5: mov var_170, 0053237Ch
  loc_005260BF: jmp 005260CBh
  loc_005260C1: mov var_170, 0053237Ch
  loc_005260CB: mov edx, var_170
  loc_005260D1: mov eax, [edx]
  loc_005260D3: mov ecx, var_170
  loc_005260D9: mov edx, [ecx]
  loc_005260DB: mov ecx, [edx]
  loc_005260DD: push eax
  loc_005260DE: call [ecx+00000410h]
  loc_005260E4: push eax
  loc_005260E5: lea edx, var_30
  loc_005260E8: push edx
  loc_005260E9: call [00401090h] ; __vbaObjSet
  loc_005260EF: mov var_B4, eax
  loc_005260F5: lea eax, var_34
  loc_005260F8: push eax
  loc_005260F9: fld real4 ptr arg_C
  loc_005260FC: call [004011E8h] ; __vbaFpI2
  loc_00526102: push eax
  loc_00526103: mov ecx, var_B4
  loc_00526109: mov edx, [ecx]
  loc_0052610B: mov eax, var_B4
  loc_00526111: push eax
  loc_00526112: call [edx+00000040h]
  loc_00526115: fnclex
  loc_00526117: mov var_B8, eax
  loc_0052611D: cmp var_B8, 00000000h
  loc_00526124: jge 00526149h
  loc_00526126: push 00000040h
  loc_00526128: push 004695E8h
  loc_0052612D: mov ecx, var_B4
  loc_00526133: push ecx
  loc_00526134: mov edx, var_B8
  loc_0052613A: push edx
  loc_0052613B: call [00401060h] ; __vbaHresultCheckObj
  loc_00526141: mov var_174, eax
  loc_00526147: jmp 00526153h
  loc_00526149: mov var_174, 00000000h
  loc_00526153: mov eax, 00000010h
  loc_00526158: call 00408350h ; __vbaChkstk
  loc_0052615D: mov eax, esp
  loc_0052615F: mov ecx, var_5C
  loc_00526162: mov [eax], ecx
  loc_00526164: mov edx, var_58
  loc_00526167: mov [eax+00000004h], edx
  loc_0052616A: mov ecx, var_54
  loc_0052616D: mov [eax+00000008h], ecx
  loc_00526170: mov edx, var_50
  loc_00526173: mov [eax+0000000Ch], edx
  loc_00526176: push 6803000Ah
  loc_0052617B: mov eax, var_34
  loc_0052617E: push eax
  loc_0052617F: call [00401220h] ; __vbaLateIdSt
  loc_00526185: lea ecx, var_34
  loc_00526188: push ecx
  loc_00526189: lea edx, var_30
  loc_0052618C: push edx
  loc_0052618D: push 00000002h
  loc_0052618F: call [00401038h] ; __vbaFreeObjList
  loc_00526195: add esp, 0000000Ch
  loc_00526198: mov var_4, 00000022h
  loc_0052619F: mov var_54, 00000000h
  loc_005261A6: mov var_5C, 0000000Bh
  loc_005261AD: cmp [0053237Ch], 00000000h
  loc_005261B4: jnz 005261D2h
  loc_005261B6: push 0053237Ch
  loc_005261BB: push 00464634h
  loc_005261C0: call [00401184h] ; __vbaNew2
  loc_005261C6: mov var_178, 0053237Ch
  loc_005261D0: jmp 005261DCh
  loc_005261D2: mov var_178, 0053237Ch
  loc_005261DC: mov eax, var_178
  loc_005261E2: mov ecx, [eax]
  loc_005261E4: mov edx, var_178
  loc_005261EA: mov eax, [edx]
  loc_005261EC: mov edx, [eax]
  loc_005261EE: push ecx
  loc_005261EF: call [edx+00000410h]
  loc_005261F5: push eax
  loc_005261F6: lea eax, var_30
  loc_005261F9: push eax
  loc_005261FA: call [00401090h] ; __vbaObjSet
  loc_00526200: mov var_B4, eax
  loc_00526206: lea ecx, var_34
  loc_00526209: push ecx
  loc_0052620A: mov dx, var_28
  loc_0052620E: push edx
  loc_0052620F: mov eax, var_B4
  loc_00526215: mov ecx, [eax]
  loc_00526217: mov edx, var_B4
  loc_0052621D: push edx
  loc_0052621E: call [ecx+00000040h]
  loc_00526221: fnclex
  loc_00526223: mov var_B8, eax
  loc_00526229: cmp var_B8, 00000000h
  loc_00526230: jge 00526255h
  loc_00526232: push 00000040h
  loc_00526234: push 004695E8h
  loc_00526239: mov eax, var_B4
  loc_0052623F: push eax
  loc_00526240: mov ecx, var_B8
  loc_00526246: push ecx
  loc_00526247: call [00401060h] ; __vbaHresultCheckObj
  loc_0052624D: mov var_17C, eax
  loc_00526253: jmp 0052625Fh
  loc_00526255: mov var_17C, 00000000h
  loc_0052625F: mov eax, 00000010h
  loc_00526264: call 00408350h ; __vbaChkstk
  loc_00526269: mov edx, esp
  loc_0052626B: mov eax, var_5C
  loc_0052626E: mov [edx], eax
  loc_00526270: mov ecx, var_58
  loc_00526273: mov [edx+00000004h], ecx
  loc_00526276: mov eax, var_54
  loc_00526279: mov [edx+00000008h], eax
  loc_0052627C: mov ecx, var_50
  loc_0052627F: mov [edx+0000000Ch], ecx
  loc_00526282: push 6803000Ah
  loc_00526287: mov edx, var_34
  loc_0052628A: push edx
  loc_0052628B: call [00401220h] ; __vbaLateIdSt
  loc_00526291: lea eax, var_34
  loc_00526294: push eax
  loc_00526295: lea ecx, var_30
  loc_00526298: push ecx
  loc_00526299: push 00000002h
  loc_0052629B: call [00401038h] ; __vbaFreeObjList
  loc_005262A1: add esp, 0000000Ch
  loc_005262A4: jmp 00526532h
  loc_005262A9: mov var_4, 00000024h
  loc_005262B0: mov var_54, FFFFFFFFh
  loc_005262B7: mov var_5C, 0000000Bh
  loc_005262BE: mov var_74, 000000FFh
  loc_005262C5: mov var_7C, 00000003h
  loc_005262CC: cmp [0053237Ch], 00000000h
  loc_005262D3: jnz 005262F1h
  loc_005262D5: push 0053237Ch
  loc_005262DA: push 00464634h
  loc_005262DF: call [00401184h] ; __vbaNew2
  loc_005262E5: mov var_180, 0053237Ch
  loc_005262EF: jmp 005262FBh
  loc_005262F1: mov var_180, 0053237Ch
  loc_005262FB: mov edx, var_180
  loc_00526301: mov eax, [edx]
  loc_00526303: mov ecx, var_180
  loc_00526309: mov edx, [ecx]
  loc_0052630B: mov ecx, [edx]
  loc_0052630D: push eax
  loc_0052630E: call [ecx+00000410h]
  loc_00526314: push eax
  loc_00526315: lea edx, var_30
  loc_00526318: push edx
  loc_00526319: call [00401090h] ; __vbaObjSet
  loc_0052631F: mov var_B4, eax
  loc_00526325: lea eax, var_34
  loc_00526328: push eax
  loc_00526329: fld real4 ptr arg_C
  loc_0052632C: call [004011E8h] ; __vbaFpI2
  loc_00526332: push eax
  loc_00526333: mov ecx, var_B4
  loc_00526339: mov edx, [ecx]
  loc_0052633B: mov eax, var_B4
  loc_00526341: push eax
  loc_00526342: call [edx+00000040h]
  loc_00526345: fnclex
  loc_00526347: mov var_B8, eax
  loc_0052634D: cmp var_B8, 00000000h
  loc_00526354: jge 00526379h
  loc_00526356: push 00000040h
  loc_00526358: push 004695E8h
  loc_0052635D: mov ecx, var_B4
  loc_00526363: push ecx
  loc_00526364: mov edx, var_B8
  loc_0052636A: push edx
  loc_0052636B: call [00401060h] ; __vbaHresultCheckObj
  loc_00526371: mov var_184, eax
  loc_00526377: jmp 00526383h
  loc_00526379: mov var_184, 00000000h
  loc_00526383: mov eax, 00000010h
  loc_00526388: call 00408350h ; __vbaChkstk
  loc_0052638D: mov eax, esp
  loc_0052638F: mov ecx, var_5C
  loc_00526392: mov [eax], ecx
  loc_00526394: mov edx, var_58
  loc_00526397: mov [eax+00000004h], edx
  loc_0052639A: mov ecx, var_54
  loc_0052639D: mov [eax+00000008h], ecx
  loc_005263A0: mov edx, var_50
  loc_005263A3: mov [eax+0000000Ch], edx
  loc_005263A6: mov eax, 00000010h
  loc_005263AB: call 00408350h ; __vbaChkstk
  loc_005263B0: mov eax, esp
  loc_005263B2: mov ecx, var_7C
  loc_005263B5: mov [eax], ecx
  loc_005263B7: mov edx, var_78
  loc_005263BA: mov [eax+00000004h], edx
  loc_005263BD: mov ecx, var_74
  loc_005263C0: mov [eax+00000008h], ecx
  loc_005263C3: mov edx, var_70
  loc_005263C6: mov [eax+0000000Ch], edx
  loc_005263C9: push 00000002h
  loc_005263CB: push 60030010h
  loc_005263D0: mov eax, var_34
  loc_005263D3: push eax
  loc_005263D4: call [00401028h] ; __vbaLateIdCall
  loc_005263DA: add esp, 0000002Ch
  loc_005263DD: lea ecx, var_34
  loc_005263E0: push ecx
  loc_005263E1: lea edx, var_30
  loc_005263E4: push edx
  loc_005263E5: push 00000002h
  loc_005263E7: call [00401038h] ; __vbaFreeObjList
  loc_005263ED: add esp, 0000000Ch
  loc_005263F0: mov var_4, 00000025h
  loc_005263F7: mov var_54, FFFFFFFFh
  loc_005263FE: mov var_5C, 0000000Bh
  loc_00526405: mov var_74, 000000FFh
  loc_0052640C: mov var_7C, 00000003h
  loc_00526413: cmp [0053237Ch], 00000000h
  loc_0052641A: jnz 00526438h
  loc_0052641C: push 0053237Ch
  loc_00526421: push 00464634h
  loc_00526426: call [00401184h] ; __vbaNew2
  loc_0052642C: mov var_188, 0053237Ch
  loc_00526436: jmp 00526442h
  loc_00526438: mov var_188, 0053237Ch
  loc_00526442: mov eax, var_188
  loc_00526448: mov ecx, [eax]
  loc_0052644A: mov edx, var_188
  loc_00526450: mov eax, [edx]
  loc_00526452: mov edx, [eax]
  loc_00526454: push ecx
  loc_00526455: call [edx+00000410h]
  loc_0052645B: push eax
  loc_0052645C: lea eax, var_30
  loc_0052645F: push eax
  loc_00526460: call [00401090h] ; __vbaObjSet
  loc_00526466: mov var_B4, eax
  loc_0052646C: lea ecx, var_34
  loc_0052646F: push ecx
  loc_00526470: mov dx, var_28
  loc_00526474: push edx
  loc_00526475: mov eax, var_B4
  loc_0052647B: mov ecx, [eax]
  loc_0052647D: mov edx, var_B4
  loc_00526483: push edx
  loc_00526484: call [ecx+00000040h]
  loc_00526487: fnclex
  loc_00526489: mov var_B8, eax
  loc_0052648F: cmp var_B8, 00000000h
  loc_00526496: jge 005264BBh
  loc_00526498: push 00000040h
  loc_0052649A: push 004695E8h
  loc_0052649F: mov eax, var_B4
  loc_005264A5: push eax
  loc_005264A6: mov ecx, var_B8
  loc_005264AC: push ecx
  loc_005264AD: call [00401060h] ; __vbaHresultCheckObj
  loc_005264B3: mov var_18C, eax
  loc_005264B9: jmp 005264C5h
  loc_005264BB: mov var_18C, 00000000h
  loc_005264C5: mov eax, 00000010h
  loc_005264CA: call 00408350h ; __vbaChkstk
  loc_005264CF: mov edx, esp
  loc_005264D1: mov eax, var_5C
  loc_005264D4: mov [edx], eax
  loc_005264D6: mov ecx, var_58
  loc_005264D9: mov [edx+00000004h], ecx
  loc_005264DC: mov eax, var_54
  loc_005264DF: mov [edx+00000008h], eax
  loc_005264E2: mov ecx, var_50
  loc_005264E5: mov [edx+0000000Ch], ecx
  loc_005264E8: mov eax, 00000010h
  loc_005264ED: call 00408350h ; __vbaChkstk
  loc_005264F2: mov edx, esp
  loc_005264F4: mov eax, var_7C
  loc_005264F7: mov [edx], eax
  loc_005264F9: mov ecx, var_78
  loc_005264FC: mov [edx+00000004h], ecx
  loc_005264FF: mov eax, var_74
  loc_00526502: mov [edx+00000008h], eax
  loc_00526505: mov ecx, var_70
  loc_00526508: mov [edx+0000000Ch], ecx
  loc_0052650B: push 00000002h
  loc_0052650D: push 60030010h
  loc_00526512: mov edx, var_34
  loc_00526515: push edx
  loc_00526516: call [00401028h] ; __vbaLateIdCall
  loc_0052651C: add esp, 0000002Ch
  loc_0052651F: lea eax, var_34
  loc_00526522: push eax
  loc_00526523: lea ecx, var_30
  loc_00526526: push ecx
  loc_00526527: push 00000002h
  loc_00526529: call [00401038h] ; __vbaFreeObjList
  loc_0052652F: add esp, 0000000Ch
  loc_00526532: fwait
  loc_00526533: push 00526569h ; "婱郿?"
  loc_00526538: jmp 00526568h
  loc_0052653A: lea ecx, var_2C
  loc_0052653D: call [0040123Ch] ; __vbaFreeStr
  loc_00526543: lea edx, var_3C
  loc_00526546: push edx
  loc_00526547: lea eax, var_38
  loc_0052654A: push eax
  loc_0052654B: lea ecx, var_34
  loc_0052654E: push ecx
  loc_0052654F: lea edx, var_30
  loc_00526552: push edx
  loc_00526553: push 00000004h
  loc_00526555: call [00401038h] ; __vbaFreeObjList
  loc_0052655B: add esp, 00000014h
  loc_0052655E: lea ecx, var_4C
  loc_00526561: call [0040101Ch] ; __vbaFreeVar
  loc_00526567: ret
  loc_00526568: ret
  loc_00526569: mov ecx, var_20
  loc_0052656C: mov fs:[00000000h], ecx
  loc_00526573: pop edi
  loc_00526574: pop esi
  loc_00526575: pop ebx
  loc_00526576: mov esp, ebp
  loc_00526578: pop ebp
  loc_00526579: retn 0008h
End Sub
