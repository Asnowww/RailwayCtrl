
Private Sub Proc_2_0_485230() '485230
  loc_00485230: push ebp
  loc_00485231: mov ebp, esp
  loc_00485233: sub esp, 00000018h
  loc_00485236: push 00408356h ; __vbaExceptHandler
  loc_0048523B: mov eax, fs:[00000000h]
  loc_00485241: push eax
  loc_00485242: mov fs:[00000000h], esp
  loc_00485249: mov eax, 00000080h
  loc_0048524E: call 00408350h ; __vbaChkstk
  loc_00485253: push ebx
  loc_00485254: push esi
  loc_00485255: push edi
  loc_00485256: mov var_18, esp
  loc_00485259: mov var_14, 004013C8h ; "$"
  loc_00485260: mov var_10, 00000000h
  loc_00485267: mov var_C, 00000000h
  loc_0048526E: mov var_4, 00000001h
  loc_00485275: mov var_4, 00000002h
  loc_0048527C: push FFFFFFFFh
  loc_0048527E: call [00401088h] ; __vbaOnError
  loc_00485284: mov var_4, 00000003h
  loc_0048528B: call 004851D0h
  loc_00485290: movsx eax, ax
  loc_00485293: test eax, eax
  loc_00485295: jz 0048547Dh
  loc_0048529B: mov var_4, 00000004h
  loc_004852A2: movsx ecx, [005323EEh]
  loc_004852A9: mov var_74, ecx
  loc_004852AC: cmp var_74, 00000070h
  loc_004852B0: jae 004852BEh
  loc_004852B2: mov var_8C, 00000000h
  loc_004852BC: jmp 004852CAh
  loc_004852BE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004852C4: mov var_8C, eax
  loc_004852CA: mov edx, var_74
  loc_004852CD: imul edx, edx, 0000000Ch
  loc_004852D0: mov eax, [005323DCh]
  loc_004852D5: mov cx, [eax+edx]
  loc_004852D9: mov var_34, cx
  loc_004852DD: mov var_4, 00000005h
  loc_004852E4: movsx edx, [005323EEh]
  loc_004852EB: mov var_74, edx
  loc_004852EE: cmp var_74, 00000070h
  loc_004852F2: jae 00485300h
  loc_004852F4: mov var_90, 00000000h
  loc_004852FE: jmp 0048530Ch
  loc_00485300: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00485306: mov var_90, eax
  loc_0048530C: mov eax, var_74
  loc_0048530F: imul eax, eax, 0000000Ch
  loc_00485312: mov ecx, [005323DCh]
  loc_00485318: mov edx, [ecx+eax+00000004h]
  loc_0048531C: mov var_28, edx
  loc_0048531F: mov var_4, 00000006h
  loc_00485326: push 00469288h ; "COMM"
  loc_0048532B: push 00469298h ; "/"
  loc_00485330: call [0040104Ch] ; __vbaStrCat
  loc_00485336: mov edx, eax
  loc_00485338: lea ecx, var_38
  loc_0048533B: call [00401214h] ; __vbaStrMove
  loc_00485341: push eax
  loc_00485342: mov ax, var_34
  loc_00485346: push eax
  loc_00485347: call [00401004h] ; __vbaStrI2
  loc_0048534D: mov edx, eax
  loc_0048534F: lea ecx, var_3C
  loc_00485352: call [00401214h] ; __vbaStrMove
  loc_00485358: push eax
  loc_00485359: call [0040104Ch] ; __vbaStrCat
  loc_0048535F: mov edx, eax
  loc_00485361: lea ecx, var_40
  loc_00485364: call [00401214h] ; __vbaStrMove
  loc_0048536A: push eax
  loc_0048536B: push 00469298h ; "/"
  loc_00485370: call [0040104Ch] ; __vbaStrCat
  loc_00485376: mov edx, eax
  loc_00485378: lea ecx, var_44
  loc_0048537B: call [00401214h] ; __vbaStrMove
  loc_00485381: push eax
  loc_00485382: mov ecx, var_28
  loc_00485385: push ecx
  loc_00485386: call [00401108h] ; __vbaStrR4
  loc_0048538C: mov edx, eax
  loc_0048538E: lea ecx, var_48
  loc_00485391: call [00401214h] ; __vbaStrMove
  loc_00485397: push eax
  loc_00485398: call [0040104Ch] ; __vbaStrCat
  loc_0048539E: mov edx, eax
  loc_004853A0: lea ecx, var_4C
  loc_004853A3: call [00401214h] ; __vbaStrMove
  loc_004853A9: push eax
  loc_004853AA: push 00469298h ; "/"
  loc_004853AF: call [0040104Ch] ; __vbaStrCat
  loc_004853B5: mov var_58, eax
  loc_004853B8: mov var_60, 00000008h
  loc_004853BF: cmp [00532368h], 00000000h
  loc_004853C6: jnz 004853E4h
  loc_004853C8: push 00532368h
  loc_004853CD: push 00461E10h
  loc_004853D2: call [00401184h] ; __vbaNew2
  loc_004853D8: mov var_94, 00532368h
  loc_004853E2: jmp 004853EEh
  loc_004853E4: mov var_94, 00532368h
  loc_004853EE: mov eax, 00000010h
  loc_004853F3: call 00408350h ; __vbaChkstk
  loc_004853F8: mov edx, esp
  loc_004853FA: mov eax, var_60
  loc_004853FD: mov [edx], eax
  loc_004853FF: mov ecx, var_5C
  loc_00485402: mov [edx+00000004h], ecx
  loc_00485405: mov eax, var_58
  loc_00485408: mov [edx+00000008h], eax
  loc_0048540B: mov ecx, var_54
  loc_0048540E: mov [edx+0000000Ch], ecx
  loc_00485411: push 00000001h
  loc_00485413: push 00000043h
  loc_00485415: mov edx, var_94
  loc_0048541B: mov eax, [edx]
  loc_0048541D: mov ecx, var_94
  loc_00485423: mov edx, [ecx]
  loc_00485425: mov ecx, [edx]
  loc_00485427: push eax
  loc_00485428: call [ecx+00000308h]
  loc_0048542E: push eax
  loc_0048542F: lea edx, var_50
  loc_00485432: push edx
  loc_00485433: call [00401090h] ; __vbaObjSet
  loc_00485439: push eax
  loc_0048543A: call [00401028h] ; __vbaLateIdCall
  loc_00485440: add esp, 0000001Ch
  loc_00485443: lea eax, var_4C
  loc_00485446: push eax
  loc_00485447: lea ecx, var_48
  loc_0048544A: push ecx
  loc_0048544B: lea edx, var_44
  loc_0048544E: push edx
  loc_0048544F: lea eax, var_40
  loc_00485452: push eax
  loc_00485453: lea ecx, var_3C
  loc_00485456: push ecx
  loc_00485457: lea edx, var_38
  loc_0048545A: push edx
  loc_0048545B: push 00000006h
  loc_0048545D: call [004011A4h] ; __vbaFreeStrList
  loc_00485463: add esp, 0000001Ch
  loc_00485466: lea ecx, var_50
  loc_00485469: call [00401238h] ; __vbaFreeObj
  loc_0048546F: lea ecx, var_60
  loc_00485472: call [0040101Ch] ; __vbaFreeVar
  loc_00485478: jmp 00485671h
  loc_0048547D: mov var_4, 00000007h
  loc_00485484: call 00485170h
  loc_00485489: movsx eax, ax
  loc_0048548C: test eax, eax
  loc_0048548E: jz 00485671h
  loc_00485494: mov var_4, 00000008h
  loc_0048549B: movsx ecx, [005323EAh]
  loc_004854A2: mov var_74, ecx
  loc_004854A5: cmp var_74, 00000070h
  loc_004854A9: jae 004854B7h
  loc_004854AB: mov var_98, 00000000h
  loc_004854B5: jmp 004854C3h
  loc_004854B7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004854BD: mov var_98, eax
  loc_004854C3: mov edx, var_74
  loc_004854C6: imul edx, edx, 0000000Ch
  loc_004854C9: mov eax, [005323DCh]
  loc_004854CE: mov cx, [eax+edx]
  loc_004854D2: mov var_34, cx
  loc_004854D6: mov var_4, 00000009h
  loc_004854DD: movsx edx, [005323EAh]
  loc_004854E4: mov var_74, edx
  loc_004854E7: cmp var_74, 00000070h
  loc_004854EB: jae 004854F9h
  loc_004854ED: mov var_9C, 00000000h
  loc_004854F7: jmp 00485505h
  loc_004854F9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004854FF: mov var_9C, eax
  loc_00485505: mov eax, var_74
  loc_00485508: imul eax, eax, 0000000Ch
  loc_0048550B: mov ecx, [005323DCh]
  loc_00485511: mov edx, [ecx+eax+00000004h]
  loc_00485515: mov var_28, edx
  loc_00485518: mov var_4, 0000000Ah
  loc_0048551F: push 004692A0h ; "DATA"
  loc_00485524: push 00469298h ; "/"
  loc_00485529: call [0040104Ch] ; __vbaStrCat
  loc_0048552F: mov edx, eax
  loc_00485531: lea ecx, var_38
  loc_00485534: call [00401214h] ; __vbaStrMove
  loc_0048553A: push eax
  loc_0048553B: mov ax, var_34
  loc_0048553F: push eax
  loc_00485540: call [00401004h] ; __vbaStrI2
  loc_00485546: mov edx, eax
  loc_00485548: lea ecx, var_3C
  loc_0048554B: call [00401214h] ; __vbaStrMove
  loc_00485551: push eax
  loc_00485552: call [0040104Ch] ; __vbaStrCat
  loc_00485558: mov edx, eax
  loc_0048555A: lea ecx, var_40
  loc_0048555D: call [00401214h] ; __vbaStrMove
  loc_00485563: push eax
  loc_00485564: push 00469298h ; "/"
  loc_00485569: call [0040104Ch] ; __vbaStrCat
  loc_0048556F: mov edx, eax
  loc_00485571: lea ecx, var_44
  loc_00485574: call [00401214h] ; __vbaStrMove
  loc_0048557A: push eax
  loc_0048557B: mov ecx, var_28
  loc_0048557E: push ecx
  loc_0048557F: call [00401108h] ; __vbaStrR4
  loc_00485585: mov edx, eax
  loc_00485587: lea ecx, var_48
  loc_0048558A: call [00401214h] ; __vbaStrMove
  loc_00485590: push eax
  loc_00485591: call [0040104Ch] ; __vbaStrCat
  loc_00485597: mov edx, eax
  loc_00485599: lea ecx, var_4C
  loc_0048559C: call [00401214h] ; __vbaStrMove
  loc_004855A2: push eax
  loc_004855A3: push 00469298h ; "/"
  loc_004855A8: call [0040104Ch] ; __vbaStrCat
  loc_004855AE: mov var_58, eax
  loc_004855B1: mov var_60, 00000008h
  loc_004855B8: cmp [00532368h], 00000000h
  loc_004855BF: jnz 004855DDh
  loc_004855C1: push 00532368h
  loc_004855C6: push 00461E10h
  loc_004855CB: call [00401184h] ; __vbaNew2
  loc_004855D1: mov var_A0, 00532368h
  loc_004855DB: jmp 004855E7h
  loc_004855DD: mov var_A0, 00532368h
  loc_004855E7: mov eax, 00000010h
  loc_004855EC: call 00408350h ; __vbaChkstk
  loc_004855F1: mov edx, esp
  loc_004855F3: mov eax, var_60
  loc_004855F6: mov [edx], eax
  loc_004855F8: mov ecx, var_5C
  loc_004855FB: mov [edx+00000004h], ecx
  loc_004855FE: mov eax, var_58
  loc_00485601: mov [edx+00000008h], eax
  loc_00485604: mov ecx, var_54
  loc_00485607: mov [edx+0000000Ch], ecx
  loc_0048560A: push 00000001h
  loc_0048560C: push 00000043h
  loc_0048560E: mov edx, var_A0
  loc_00485614: mov eax, [edx]
  loc_00485616: mov ecx, var_A0
  loc_0048561C: mov edx, [ecx]
  loc_0048561E: mov ecx, [edx]
  loc_00485620: push eax
  loc_00485621: call [ecx+00000308h]
  loc_00485627: push eax
  loc_00485628: lea edx, var_50
  loc_0048562B: push edx
  loc_0048562C: call [00401090h] ; __vbaObjSet
  loc_00485632: push eax
  loc_00485633: call [00401028h] ; __vbaLateIdCall
  loc_00485639: add esp, 0000001Ch
  loc_0048563C: lea eax, var_4C
  loc_0048563F: push eax
  loc_00485640: lea ecx, var_48
  loc_00485643: push ecx
  loc_00485644: lea edx, var_44
  loc_00485647: push edx
  loc_00485648: lea eax, var_40
  loc_0048564B: push eax
  loc_0048564C: lea ecx, var_3C
  loc_0048564F: push ecx
  loc_00485650: lea edx, var_38
  loc_00485653: push edx
  loc_00485654: push 00000006h
  loc_00485656: call [004011A4h] ; __vbaFreeStrList
  loc_0048565C: add esp, 0000001Ch
  loc_0048565F: lea ecx, var_50
  loc_00485662: call [00401238h] ; __vbaFreeObj
  loc_00485668: lea ecx, var_60
  loc_0048566B: call [0040101Ch] ; __vbaFreeVar
  loc_00485671: fwait
  loc_00485672: push 004856B0h ; "‹Màd?"
  loc_00485677: jmp 004856AFh
  loc_00485679: lea eax, var_4C
  loc_0048567C: push eax
  loc_0048567D: lea ecx, var_48
  loc_00485680: push ecx
  loc_00485681: lea edx, var_44
  loc_00485684: push edx
  loc_00485685: lea eax, var_40
  loc_00485688: push eax
  loc_00485689: lea ecx, var_3C
  loc_0048568C: push ecx
  loc_0048568D: lea edx, var_38
  loc_00485690: push edx
  loc_00485691: push 00000006h
  loc_00485693: call [004011A4h] ; __vbaFreeStrList
  loc_00485699: add esp, 0000001Ch
  loc_0048569C: lea ecx, var_50
  loc_0048569F: call [00401238h] ; __vbaFreeObj
  loc_004856A5: lea ecx, var_60
  loc_004856A8: call [0040101Ch] ; __vbaFreeVar
  loc_004856AE: ret
  loc_004856AF: ret
  loc_004856B0: mov ecx, var_20
  loc_004856B3: mov fs:[00000000h], ecx
  loc_004856BA: pop edi
  loc_004856BB: pop esi
  loc_004856BC: pop ebx
  loc_004856BD: mov esp, ebp
  loc_004856BF: pop ebp
  loc_004856C0: ret
  loc_004856C1: int 03h
  loc_004856C2: int 03h
  loc_004856C3: int 03h
  loc_004856C4: int 03h
  loc_004856C5: int 03h
  loc_004856C6: int 03h
  loc_004856C7: int 03h
  loc_004856C8: int 03h
  loc_004856C9: int 03h
  loc_004856CA: int 03h
  loc_004856CB: int 03h
  loc_004856CC: int 03h
  loc_004856CD: int 03h
  loc_004856CE: int 03h
  loc_004856CF: int 03h
  loc_004856D0: push ebp
  loc_004856D1: mov ebp, esp
  loc_004856D3: sub esp, 00000008h
  loc_004856D6: push 00408356h ; __vbaExceptHandler
  loc_004856DB: mov eax, fs:[00000000h]
  loc_004856E1: push eax
  loc_004856E2: mov fs:[00000000h], esp
  loc_004856E9: sub esp, 0000010Ch
  loc_004856EF: push ebx
  loc_004856F0: push esi
  loc_004856F1: push edi
  loc_004856F2: mov var_8, esp
  loc_004856F5: mov var_4, 00401418h
  loc_004856FC: xor esi, esi
  loc_004856FE: mov ebx, 00000002h
  loc_00485703: lea edx, var_C4
  loc_00485709: lea ecx, var_34
  loc_0048570C: mov var_20, esi
  loc_0048570F: mov var_34, esi
  loc_00485712: mov var_38, esi
  loc_00485715: mov var_48, esi
  loc_00485718: mov var_58, esi
  loc_0048571B: mov var_5C, esi
  loc_0048571E: mov var_60, esi
  loc_00485721: mov var_64, esi
  loc_00485724: mov var_74, esi
  loc_00485727: mov var_84, esi
  loc_0048572D: mov var_94, esi
  loc_00485733: mov var_A4, esi
  loc_00485739: mov var_B4, esi
  loc_0048573F: mov var_D4, esi
  loc_00485745: mov var_E4, esi
  loc_0048574B: mov var_E8, esi
  loc_00485751: mov var_104, esi
  loc_00485757: mov var_114, esi
  loc_0048575D: mov var_BC, esi
  loc_00485763: mov var_C4, ebx
  loc_00485769: call [00401014h] ; __vbaVarMove
  loc_0048576F: lea edx, var_C4
  loc_00485775: lea ecx, var_48
  loc_00485778: mov var_BC, esi
  loc_0048577E: mov var_C4, ebx
  loc_00485784: call [00401014h] ; __vbaVarMove
  loc_0048578A: lea edx, var_C4
  loc_00485790: lea ecx, var_58
  loc_00485793: mov var_BC, esi
  loc_00485799: mov var_C4, ebx
  loc_0048579F: call [00401014h] ; __vbaVarMove
  loc_004857A5: mov eax, arg_8
  loc_004857A8: mov edi, 00000001h
  loc_004857AD: mov var_BC, edi
  loc_004857B3: mov var_C4, ebx
  loc_004857B9: mov ecx, [eax]
  loc_004857BB: push ecx
  loc_004857BC: call [00401020h] ; __vbaLenBstr
  loc_004857C2: mov var_CC, eax
  loc_004857C8: lea edx, var_C4
  loc_004857CE: lea eax, var_D4
  loc_004857D4: push edx
  loc_004857D5: lea ecx, var_E4
  loc_004857DB: push eax
  loc_004857DC: lea edx, var_114
  loc_004857E2: push ecx
  loc_004857E3: lea eax, var_104
  loc_004857E9: push edx
  loc_004857EA: lea ecx, var_20
  loc_004857ED: push eax
  loc_004857EE: push ecx
  loc_004857EF: mov var_D4, 00000003h
  loc_004857F9: mov var_DC, edi
  loc_004857FF: mov var_E4, ebx
  loc_00485805: call [00401084h] ; __vbaVarForInit
  loc_0048580B: mov edi, [00401000h] ; __vbaVarSub
  loc_00485811: test eax, eax
  loc_00485813: jz 00485D0Ah
  loc_00485819: mov edx, arg_8
  loc_0048581C: lea eax, var_74
  loc_0048581F: lea ecx, var_20
  loc_00485822: push eax
  loc_00485823: push ecx
  loc_00485824: mov var_6C, 00000001h
  loc_0048582B: mov var_74, ebx
  loc_0048582E: mov var_BC, edx
  loc_00485834: mov var_C4, 00004008h
  loc_0048583E: call [004011C8h] ; __vbaI4Var
  loc_00485844: push eax
  loc_00485845: lea edx, var_C4
  loc_0048584B: lea eax, var_84
  loc_00485851: push edx
  loc_00485852: push eax
  loc_00485853: call [004010C8h] ; rtcMidCharVar
  loc_00485859: lea ecx, var_84
  loc_0048585F: lea edx, var_E4
  loc_00485865: push ecx
  loc_00485866: push edx
  loc_00485867: mov var_DC, 00469298h ; "/"
  loc_00485871: mov var_E4, 00008008h
  loc_0048587B: call [004010E4h] ; __vbaVarTstEq
  loc_00485881: mov var_F4, eax
  loc_00485887: lea eax, var_84
  loc_0048588D: lea ecx, var_74
  loc_00485890: push eax
  loc_00485891: push ecx
  loc_00485892: push ebx
  loc_00485893: call [0040102Ch] ; __vbaFreeVarList
  loc_00485899: add esp, 0000000Ch
  loc_0048589C: cmp var_F4, 0000h
  loc_004858A4: jz 00485CEDh
  loc_004858AA: lea edx, var_34
  loc_004858AD: lea eax, var_C4
  loc_004858B3: push edx
  loc_004858B4: push eax
  loc_004858B5: mov var_BC, 00000000h
  loc_004858BF: mov var_C4, 00008002h
  loc_004858C9: call [004010E4h] ; __vbaVarTstEq
  loc_004858CF: test ax, ax
  loc_004858D2: jz 004858E5h
  loc_004858D4: lea edx, var_20
  loc_004858D7: lea ecx, var_34
  loc_004858DA: call [004011F8h] ; __vbaVarCopy
  loc_004858E0: jmp 00485CEDh
  loc_004858E5: xor ecx, ecx
  loc_004858E7: mov eax, 00008002h
  loc_004858EC: mov var_BC, ecx
  loc_004858F2: mov var_CC, ecx
  loc_004858F8: lea ecx, var_34
  loc_004858FB: mov var_C4, eax
  loc_00485901: mov var_D4, eax
  loc_00485907: lea edx, var_C4
  loc_0048590D: push ecx
  loc_0048590E: lea eax, var_74
  loc_00485911: push edx
  loc_00485912: push eax
  loc_00485913: call [00401050h] ; __vbaVarCmpNe
  loc_00485919: lea ecx, var_48
  loc_0048591C: push eax
  loc_0048591D: lea edx, var_D4
  loc_00485923: push ecx
  loc_00485924: lea eax, var_84
  loc_0048592A: push edx
  loc_0048592B: push eax
  loc_0048592C: call [004011CCh] ; __vbaVarCmpEq
  loc_00485932: lea ecx, var_94
  loc_00485938: push eax
  loc_00485939: push ecx
  loc_0048593A: call [00401128h] ; __vbaVarAnd
  loc_00485940: push eax
  loc_00485941: call [004010B8h] ; __vbaBoolVarNull
  loc_00485947: test ax, ax
  loc_0048594A: lea edx, var_20
  loc_0048594D: jz 0048595Dh
  loc_0048594F: lea ecx, var_48
  loc_00485952: call [004011F8h] ; __vbaVarCopy
  loc_00485958: jmp 00485CEDh
  loc_0048595D: lea ecx, var_58
  loc_00485960: call [004011F8h] ; __vbaVarCopy
  loc_00485966: lea edx, var_34
  loc_00485969: lea eax, var_C4
  loc_0048596F: push edx
  loc_00485970: lea ecx, var_74
  loc_00485973: push eax
  loc_00485974: push ecx
  loc_00485975: mov var_BC, si
  loc_0048597C: mov var_C4, ebx
  loc_00485982: mov var_CC, 00000001h
  loc_0048598C: mov var_D4, ebx
  loc_00485992: call edi
  loc_00485994: push eax
  loc_00485995: lea edx, var_D4
  loc_0048599B: lea eax, var_84
  loc_004859A1: push edx
  loc_004859A2: push eax
  loc_004859A3: call edi
  loc_004859A5: mov edx, eax
  loc_004859A7: lea ecx, var_94
  loc_004859AD: call [00401014h] ; __vbaVarMove
  loc_004859B3: mov ecx, arg_8
  loc_004859B6: add si, 0001h
  loc_004859BA: jo 00485D9Eh
  loc_004859C0: movsx eax, si
  loc_004859C3: mov esi, [004010C8h] ; rtcMidCharVar
  loc_004859C9: lea edx, var_94
  loc_004859CF: mov var_DC, ecx
  loc_004859D5: push edx
  loc_004859D6: lea ecx, var_E4
  loc_004859DC: push eax
  loc_004859DD: lea edx, var_A4
  loc_004859E3: push ecx
  loc_004859E4: push edx
  loc_004859E5: mov var_E4, 00004008h
  loc_004859EF: call rtcMidCharVar
  loc_004859F1: lea eax, var_A4
  loc_004859F7: push eax
  loc_004859F8: call [00401024h] ; __vbaStrVarMove
  loc_004859FE: mov edx, eax
  loc_00485A00: lea ecx, var_38
  loc_00485A03: call [00401214h] ; __vbaStrMove
  loc_00485A09: lea ecx, var_A4
  loc_00485A0F: lea edx, var_94
  loc_00485A15: push ecx
  loc_00485A16: push edx
  loc_00485A17: push ebx
  loc_00485A18: call [0040102Ch] ; __vbaFreeVarList
  loc_00485A1E: add esp, 0000000Ch
  loc_00485A21: lea eax, var_48
  loc_00485A24: lea ecx, var_34
  loc_00485A27: lea edx, var_84
  loc_00485A2D: push eax
  loc_00485A2E: push ecx
  loc_00485A2F: push edx
  loc_00485A30: mov var_CC, 00000001h
  loc_00485A3A: mov var_D4, ebx
  loc_00485A40: call edi
  loc_00485A42: push eax
  loc_00485A43: lea eax, var_D4
  loc_00485A49: lea ecx, var_94
  loc_00485A4F: push eax
  loc_00485A50: push ecx
  loc_00485A51: call edi
  loc_00485A53: mov edx, eax
  loc_00485A55: lea ecx, var_A4
  loc_00485A5B: call [00401014h] ; __vbaVarMove
  loc_00485A61: mov edx, arg_8
  loc_00485A64: lea eax, var_A4
  loc_00485A6A: mov var_DC, edx
  loc_00485A70: lea ecx, var_34
  loc_00485A73: push eax
  loc_00485A74: lea edx, var_C4
  loc_00485A7A: push ecx
  loc_00485A7B: lea eax, var_74
  loc_00485A7E: push edx
  loc_00485A7F: mov var_BC, 00000001h
  loc_00485A89: mov var_C4, ebx
  loc_00485A8F: mov var_E4, 00004008h
  loc_00485A99: push eax
  loc_00485A9A: call [004011D8h] ; __vbaVarAdd
  loc_00485AA0: push eax
  loc_00485AA1: call [004011C8h] ; __vbaI4Var
  loc_00485AA7: lea ecx, var_E4
  loc_00485AAD: push eax
  loc_00485AAE: lea edx, var_B4
  loc_00485AB4: push ecx
  loc_00485AB5: push edx
  loc_00485AB6: call rtcMidCharVar
  loc_00485AB8: lea eax, var_B4
  loc_00485ABE: lea ecx, var_64
  loc_00485AC1: push eax
  loc_00485AC2: push ecx
  loc_00485AC3: call [00401158h] ; __vbaStrVarVal
  loc_00485AC9: push eax
  loc_00485ACA: call [00401240h] ; rtcR8ValFromBstr
  loc_00485AD0: call [004011E8h] ; __vbaFpI2
  loc_00485AD6: lea ecx, var_64
  loc_00485AD9: mov var_5C, eax
  loc_00485ADC: call [0040123Ch] ; __vbaFreeStr
  loc_00485AE2: lea edx, var_B4
  loc_00485AE8: lea eax, var_A4
  loc_00485AEE: push edx
  loc_00485AEF: lea ecx, var_74
  loc_00485AF2: push eax
  loc_00485AF3: push ecx
  loc_00485AF4: push 00000003h
  loc_00485AF6: call [0040102Ch] ; __vbaFreeVarList
  loc_00485AFC: add esp, 00000010h
  loc_00485AFF: lea edx, var_58
  loc_00485B02: lea eax, var_48
  loc_00485B05: lea ecx, var_84
  loc_00485B0B: push edx
  loc_00485B0C: push eax
  loc_00485B0D: push ecx
  loc_00485B0E: mov var_CC, 00000001h
  loc_00485B18: mov var_D4, ebx
  loc_00485B1E: call edi
  loc_00485B20: push eax
  loc_00485B21: lea edx, var_D4
  loc_00485B27: lea eax, var_94
  loc_00485B2D: push edx
  loc_00485B2E: push eax
  loc_00485B2F: call edi
  loc_00485B31: mov edx, eax
  loc_00485B33: lea ecx, var_A4
  loc_00485B39: call [00401014h] ; __vbaVarMove
  loc_00485B3F: mov ecx, arg_8
  loc_00485B42: lea edx, var_A4
  loc_00485B48: mov var_DC, ecx
  loc_00485B4E: lea eax, var_48
  loc_00485B51: push edx
  loc_00485B52: lea ecx, var_C4
  loc_00485B58: push eax
  loc_00485B59: lea edx, var_74
  loc_00485B5C: push ecx
  loc_00485B5D: push edx
  loc_00485B5E: mov var_BC, 00000001h
  loc_00485B68: mov var_C4, ebx
  loc_00485B6E: mov var_E4, 00004008h
  loc_00485B78: call [004011D8h] ; __vbaVarAdd
  loc_00485B7E: push eax
  loc_00485B7F: call [004011C8h] ; __vbaI4Var
  loc_00485B85: push eax
  loc_00485B86: lea eax, var_E4
  loc_00485B8C: lea ecx, var_B4
  loc_00485B92: push eax
  loc_00485B93: push ecx
  loc_00485B94: call rtcMidCharVar
  loc_00485B96: lea edx, var_B4
  loc_00485B9C: lea eax, var_64
  loc_00485B9F: push edx
  loc_00485BA0: push eax
  loc_00485BA1: call [00401158h] ; __vbaStrVarVal
  loc_00485BA7: push eax
  loc_00485BA8: call [00401240h] ; rtcR8ValFromBstr
  loc_00485BAE: sub esp, 00000008h
  loc_00485BB1: fstp real8 ptr [esp]
  loc_00485BB4: call [0040111Ch] ; __vbaStrR8
  loc_00485BBA: mov edx, eax
  loc_00485BBC: lea ecx, var_60
  loc_00485BBF: call [00401214h] ; __vbaStrMove
  loc_00485BC5: lea ecx, var_64
  loc_00485BC8: call [0040123Ch] ; __vbaFreeStr
  loc_00485BCE: lea ecx, var_B4
  loc_00485BD4: lea edx, var_A4
  loc_00485BDA: push ecx
  loc_00485BDB: lea eax, var_74
  loc_00485BDE: push edx
  loc_00485BDF: push eax
  loc_00485BE0: push 00000003h
  loc_00485BE2: call [0040102Ch] ; __vbaFreeVarList
  loc_00485BE8: mov ecx, var_38
  loc_00485BEB: mov esi, [004010D8h] ; __vbaStrCmp
  loc_00485BF1: add esp, 00000010h
  loc_00485BF4: push ecx
  loc_00485BF5: push 00469288h ; "COMM"
  loc_00485BFA: call __vbaStrCmp
  loc_00485BFC: test eax, eax
  loc_00485BFE: jnz 00485C1Ch
  loc_00485C00: mov edx, var_60
  loc_00485C03: push edx
  loc_00485C04: call [00401240h] ; rtcR8ValFromBstr
  loc_00485C0A: call [004011E8h] ; __vbaFpI2
  loc_00485C10: push eax
  loc_00485C11: lea eax, var_5C
  loc_00485C14: push eax
  loc_00485C15: call 00485E20h
  loc_00485C1A: jmp 00485C84h
  loc_00485C1C: mov ecx, var_38
  loc_00485C1F: push ecx
  loc_00485C20: push 004692A0h ; "DATA"
  loc_00485C25: call __vbaStrCmp
  loc_00485C27: test eax, eax
  loc_00485C29: jnz 00485C59h
  loc_00485C2B: mov edx, var_60
  loc_00485C2E: push edx
  loc_00485C2F: call [00401240h] ; rtcR8ValFromBstr
  loc_00485C35: fstp real8 ptr var_F0
  loc_00485C3B: fld real8 ptr var_F0
  loc_00485C41: lea eax, var_E8
  loc_00485C47: lea ecx, var_5C
  loc_00485C4A: fstp real4 ptr var_E8
  loc_00485C50: push eax
  loc_00485C51: push ecx
  loc_00485C52: call 004895B0h
  loc_00485C57: jmp 00485C84h
  loc_00485C59: mov edx, var_38
  loc_00485C5C: push edx
  loc_00485C5D: push 004692B0h ; "KCCC"
  loc_00485C62: call __vbaStrCmp
  loc_00485C64: test eax, eax
  loc_00485C66: jz 00485C77h
  loc_00485C68: mov edx, var_38
  loc_00485C6B: push edx
  loc_00485C6C: push 004692C0h ; "HCCC"
  loc_00485C71: call __vbaStrCmp
  loc_00485C73: test eax, eax
  loc_00485C75: jnz 00485C84h
  loc_00485C77: lea eax, var_60
  loc_00485C7A: lea ecx, var_5C
  loc_00485C7D: push eax
  loc_00485C7E: push ecx
  loc_00485C7F: call 00485DB0h
  loc_00485C84: lea edx, var_58
  loc_00485C87: push edx
  loc_00485C88: call [00401168h] ; __vbaI2Var
  loc_00485C8E: lea edx, var_C4
  loc_00485C94: lea ecx, var_34
  loc_00485C97: mov esi, eax
  loc_00485C99: mov var_BC, 00000000h
  loc_00485CA3: mov var_C4, ebx
  loc_00485CA9: call [00401014h] ; __vbaVarMove
  loc_00485CAF: lea edx, var_C4
  loc_00485CB5: lea ecx, var_48
  loc_00485CB8: mov var_BC, 00000000h
  loc_00485CC2: mov var_C4, ebx
  loc_00485CC8: call [00401014h] ; __vbaVarMove
  loc_00485CCE: lea edx, var_C4
  loc_00485CD4: lea ecx, var_58
  loc_00485CD7: mov var_BC, 00000000h
  loc_00485CE1: mov var_C4, ebx
  loc_00485CE7: call [00401014h] ; __vbaVarMove
  loc_00485CED: lea eax, var_114
  loc_00485CF3: lea ecx, var_104
  loc_00485CF9: push eax
  loc_00485CFA: lea edx, var_20
  loc_00485CFD: push ecx
  loc_00485CFE: push edx
  loc_00485CFF: call [00401230h] ; __vbaVarForNext
  loc_00485D05: jmp 00485811h
  loc_00485D0A: fwait
  loc_00485D0B: push 00485D8Bh ; "‹Mð_^d?"
  loc_00485D10: jmp 00485D47h
  loc_00485D12: lea ecx, var_64
  loc_00485D15: call [0040123Ch] ; __vbaFreeStr
  loc_00485D1B: lea eax, var_B4
  loc_00485D21: lea ecx, var_A4
  loc_00485D27: push eax
  loc_00485D28: lea edx, var_94
  loc_00485D2E: push ecx
  loc_00485D2F: lea eax, var_84
  loc_00485D35: push edx
  loc_00485D36: lea ecx, var_74
  loc_00485D39: push eax
  loc_00485D3A: push ecx
  loc_00485D3B: push 00000005h
  loc_00485D3D: call [0040102Ch] ; __vbaFreeVarList
  loc_00485D43: add esp, 00000018h
  loc_00485D46: ret
  loc_00485D47: lea edx, var_114
  loc_00485D4D: lea eax, var_104
  loc_00485D53: push edx
  loc_00485D54: push eax
  loc_00485D55: push 00000002h
  loc_00485D57: call [0040102Ch] ; __vbaFreeVarList
  loc_00485D5D: mov esi, [0040101Ch] ; __vbaFreeVar
  loc_00485D63: add esp, 0000000Ch
  loc_00485D66: lea ecx, var_20
  loc_00485D69: call __vbaFreeVar
  loc_00485D6B: lea ecx, var_34
  loc_00485D6E: call __vbaFreeVar
  loc_00485D70: mov edi, [0040123Ch] ; __vbaFreeStr
  loc_00485D76: lea ecx, var_38
  loc_00485D79: call edi
  loc_00485D7B: lea ecx, var_48
  loc_00485D7E: call __vbaFreeVar
  loc_00485D80: lea ecx, var_58
  loc_00485D83: call __vbaFreeVar
  loc_00485D85: lea ecx, var_60
  loc_00485D88: call edi
  loc_00485D8A: ret
  loc_00485D8B: mov ecx, var_10
  loc_00485D8E: pop edi
  loc_00485D8F: pop esi
  loc_00485D90: mov fs:[00000000h], ecx
  loc_00485D97: pop ebx
  loc_00485D98: mov esp, ebp
  loc_00485D9A: pop ebp
  loc_00485D9B: retn 0004h
End Sub

Private Sub Proc_2_1_4856D0() '4856D0
  loc_004856D0: push ebp
  loc_004856D1: mov ebp, esp
  loc_004856D3: sub esp, 00000008h
  loc_004856D6: push 00408356h ; __vbaExceptHandler
  loc_004856DB: mov eax, fs:[00000000h]
  loc_004856E1: push eax
  loc_004856E2: mov fs:[00000000h], esp
  loc_004856E9: sub esp, 0000010Ch
  loc_004856EF: push ebx
  loc_004856F0: push esi
  loc_004856F1: push edi
  loc_004856F2: mov var_8, esp
  loc_004856F5: mov var_4, 00401418h
  loc_004856FC: xor esi, esi
  loc_004856FE: mov ebx, 00000002h
  loc_00485703: lea edx, var_C4
  loc_00485709: lea ecx, var_34
  loc_0048570C: mov var_20, esi
  loc_0048570F: mov var_34, esi
  loc_00485712: mov var_38, esi
  loc_00485715: mov var_48, esi
  loc_00485718: mov var_58, esi
  loc_0048571B: mov var_5C, esi
  loc_0048571E: mov var_60, esi
  loc_00485721: mov var_64, esi
  loc_00485724: mov var_74, esi
  loc_00485727: mov var_84, esi
  loc_0048572D: mov var_94, esi
  loc_00485733: mov var_A4, esi
  loc_00485739: mov var_B4, esi
  loc_0048573F: mov var_D4, esi
  loc_00485745: mov var_E4, esi
  loc_0048574B: mov var_E8, esi
  loc_00485751: mov var_104, esi
  loc_00485757: mov var_114, esi
  loc_0048575D: mov var_BC, esi
  loc_00485763: mov var_C4, ebx
  loc_00485769: call [00401014h] ; __vbaVarMove
  loc_0048576F: lea edx, var_C4
  loc_00485775: lea ecx, var_48
  loc_00485778: mov var_BC, esi
  loc_0048577E: mov var_C4, ebx
  loc_00485784: call [00401014h] ; __vbaVarMove
  loc_0048578A: lea edx, var_C4
  loc_00485790: lea ecx, var_58
  loc_00485793: mov var_BC, esi
  loc_00485799: mov var_C4, ebx
  loc_0048579F: call [00401014h] ; __vbaVarMove
  loc_004857A5: mov eax, arg_8
  loc_004857A8: mov edi, 00000001h
  loc_004857AD: mov var_BC, edi
  loc_004857B3: mov var_C4, ebx
  loc_004857B9: mov ecx, [eax]
  loc_004857BB: push ecx
  loc_004857BC: call [00401020h] ; __vbaLenBstr
  loc_004857C2: mov var_CC, eax
  loc_004857C8: lea edx, var_C4
  loc_004857CE: lea eax, var_D4
  loc_004857D4: push edx
  loc_004857D5: lea ecx, var_E4
  loc_004857DB: push eax
  loc_004857DC: lea edx, var_114
  loc_004857E2: push ecx
  loc_004857E3: lea eax, var_104
  loc_004857E9: push edx
  loc_004857EA: lea ecx, var_20
  loc_004857ED: push eax
  loc_004857EE: push ecx
  loc_004857EF: mov var_D4, 00000003h
  loc_004857F9: mov var_DC, edi
  loc_004857FF: mov var_E4, ebx
  loc_00485805: call [00401084h] ; __vbaVarForInit
  loc_0048580B: mov edi, [00401000h] ; __vbaVarSub
  loc_00485811: test eax, eax
  loc_00485813: jz 00485D0Ah
  loc_00485819: mov edx, arg_8
  loc_0048581C: lea eax, var_74
  loc_0048581F: lea ecx, var_20
  loc_00485822: push eax
  loc_00485823: push ecx
  loc_00485824: mov var_6C, 00000001h
  loc_0048582B: mov var_74, ebx
  loc_0048582E: mov var_BC, edx
  loc_00485834: mov var_C4, 00004008h
  loc_0048583E: call [004011C8h] ; __vbaI4Var
  loc_00485844: push eax
  loc_00485845: lea edx, var_C4
  loc_0048584B: lea eax, var_84
  loc_00485851: push edx
  loc_00485852: push eax
  loc_00485853: call [004010C8h] ; rtcMidCharVar
  loc_00485859: lea ecx, var_84
  loc_0048585F: lea edx, var_E4
  loc_00485865: push ecx
  loc_00485866: push edx
  loc_00485867: mov var_DC, 00469298h ; "/"
  loc_00485871: mov var_E4, 00008008h
  loc_0048587B: call [004010E4h] ; __vbaVarTstEq
  loc_00485881: mov var_F4, eax
  loc_00485887: lea eax, var_84
  loc_0048588D: lea ecx, var_74
  loc_00485890: push eax
  loc_00485891: push ecx
  loc_00485892: push ebx
  loc_00485893: call [0040102Ch] ; __vbaFreeVarList
  loc_00485899: add esp, 0000000Ch
  loc_0048589C: cmp var_F4, 0000h
  loc_004858A4: jz 00485CEDh
  loc_004858AA: lea edx, var_34
  loc_004858AD: lea eax, var_C4
  loc_004858B3: push edx
  loc_004858B4: push eax
  loc_004858B5: mov var_BC, 00000000h
  loc_004858BF: mov var_C4, 00008002h
  loc_004858C9: call [004010E4h] ; __vbaVarTstEq
  loc_004858CF: test ax, ax
  loc_004858D2: jz 004858E5h
  loc_004858D4: lea edx, var_20
  loc_004858D7: lea ecx, var_34
  loc_004858DA: call [004011F8h] ; __vbaVarCopy
  loc_004858E0: jmp 00485CEDh
  loc_004858E5: xor ecx, ecx
  loc_004858E7: mov eax, 00008002h
  loc_004858EC: mov var_BC, ecx
  loc_004858F2: mov var_CC, ecx
  loc_004858F8: lea ecx, var_34
  loc_004858FB: mov var_C4, eax
  loc_00485901: mov var_D4, eax
  loc_00485907: lea edx, var_C4
  loc_0048590D: push ecx
  loc_0048590E: lea eax, var_74
  loc_00485911: push edx
  loc_00485912: push eax
  loc_00485913: call [00401050h] ; __vbaVarCmpNe
  loc_00485919: lea ecx, var_48
  loc_0048591C: push eax
  loc_0048591D: lea edx, var_D4
  loc_00485923: push ecx
  loc_00485924: lea eax, var_84
  loc_0048592A: push edx
  loc_0048592B: push eax
  loc_0048592C: call [004011CCh] ; __vbaVarCmpEq
  loc_00485932: lea ecx, var_94
  loc_00485938: push eax
  loc_00485939: push ecx
  loc_0048593A: call [00401128h] ; __vbaVarAnd
  loc_00485940: push eax
  loc_00485941: call [004010B8h] ; __vbaBoolVarNull
  loc_00485947: test ax, ax
  loc_0048594A: lea edx, var_20
  loc_0048594D: jz 0048595Dh
  loc_0048594F: lea ecx, var_48
  loc_00485952: call [004011F8h] ; __vbaVarCopy
  loc_00485958: jmp 00485CEDh
  loc_0048595D: lea ecx, var_58
  loc_00485960: call [004011F8h] ; __vbaVarCopy
  loc_00485966: lea edx, var_34
  loc_00485969: lea eax, var_C4
  loc_0048596F: push edx
  loc_00485970: lea ecx, var_74
  loc_00485973: push eax
  loc_00485974: push ecx
  loc_00485975: mov var_BC, si
  loc_0048597C: mov var_C4, ebx
  loc_00485982: mov var_CC, 00000001h
  loc_0048598C: mov var_D4, ebx
  loc_00485992: call edi
  loc_00485994: push eax
  loc_00485995: lea edx, var_D4
  loc_0048599B: lea eax, var_84
  loc_004859A1: push edx
  loc_004859A2: push eax
  loc_004859A3: call edi
  loc_004859A5: mov edx, eax
  loc_004859A7: lea ecx, var_94
  loc_004859AD: call [00401014h] ; __vbaVarMove
  loc_004859B3: mov ecx, arg_8
  loc_004859B6: add si, 0001h
  loc_004859BA: jo 00485D9Eh
  loc_004859C0: movsx eax, si
  loc_004859C3: mov esi, [004010C8h] ; rtcMidCharVar
  loc_004859C9: lea edx, var_94
  loc_004859CF: mov var_DC, ecx
  loc_004859D5: push edx
  loc_004859D6: lea ecx, var_E4
  loc_004859DC: push eax
  loc_004859DD: lea edx, var_A4
  loc_004859E3: push ecx
  loc_004859E4: push edx
  loc_004859E5: mov var_E4, 00004008h
  loc_004859EF: call rtcMidCharVar
  loc_004859F1: lea eax, var_A4
  loc_004859F7: push eax
  loc_004859F8: call [00401024h] ; __vbaStrVarMove
  loc_004859FE: mov edx, eax
  loc_00485A00: lea ecx, var_38
  loc_00485A03: call [00401214h] ; __vbaStrMove
  loc_00485A09: lea ecx, var_A4
  loc_00485A0F: lea edx, var_94
  loc_00485A15: push ecx
  loc_00485A16: push edx
  loc_00485A17: push ebx
  loc_00485A18: call [0040102Ch] ; __vbaFreeVarList
  loc_00485A1E: add esp, 0000000Ch
  loc_00485A21: lea eax, var_48
  loc_00485A24: lea ecx, var_34
  loc_00485A27: lea edx, var_84
  loc_00485A2D: push eax
  loc_00485A2E: push ecx
  loc_00485A2F: push edx
  loc_00485A30: mov var_CC, 00000001h
  loc_00485A3A: mov var_D4, ebx
  loc_00485A40: call edi
  loc_00485A42: push eax
  loc_00485A43: lea eax, var_D4
  loc_00485A49: lea ecx, var_94
  loc_00485A4F: push eax
  loc_00485A50: push ecx
  loc_00485A51: call edi
  loc_00485A53: mov edx, eax
  loc_00485A55: lea ecx, var_A4
  loc_00485A5B: call [00401014h] ; __vbaVarMove
  loc_00485A61: mov edx, arg_8
  loc_00485A64: lea eax, var_A4
  loc_00485A6A: mov var_DC, edx
  loc_00485A70: lea ecx, var_34
  loc_00485A73: push eax
  loc_00485A74: lea edx, var_C4
  loc_00485A7A: push ecx
  loc_00485A7B: lea eax, var_74
  loc_00485A7E: push edx
  loc_00485A7F: mov var_BC, 00000001h
  loc_00485A89: mov var_C4, ebx
  loc_00485A8F: mov var_E4, 00004008h
  loc_00485A99: push eax
  loc_00485A9A: call [004011D8h] ; __vbaVarAdd
  loc_00485AA0: push eax
  loc_00485AA1: call [004011C8h] ; __vbaI4Var
  loc_00485AA7: lea ecx, var_E4
  loc_00485AAD: push eax
  loc_00485AAE: lea edx, var_B4
  loc_00485AB4: push ecx
  loc_00485AB5: push edx
  loc_00485AB6: call rtcMidCharVar
  loc_00485AB8: lea eax, var_B4
  loc_00485ABE: lea ecx, var_64
  loc_00485AC1: push eax
  loc_00485AC2: push ecx
  loc_00485AC3: call [00401158h] ; __vbaStrVarVal
  loc_00485AC9: push eax
  loc_00485ACA: call [00401240h] ; rtcR8ValFromBstr
  loc_00485AD0: call [004011E8h] ; __vbaFpI2
  loc_00485AD6: lea ecx, var_64
  loc_00485AD9: mov var_5C, eax
  loc_00485ADC: call [0040123Ch] ; __vbaFreeStr
  loc_00485AE2: lea edx, var_B4
  loc_00485AE8: lea eax, var_A4
  loc_00485AEE: push edx
  loc_00485AEF: lea ecx, var_74
  loc_00485AF2: push eax
  loc_00485AF3: push ecx
  loc_00485AF4: push 00000003h
  loc_00485AF6: call [0040102Ch] ; __vbaFreeVarList
  loc_00485AFC: add esp, 00000010h
  loc_00485AFF: lea edx, var_58
  loc_00485B02: lea eax, var_48
  loc_00485B05: lea ecx, var_84
  loc_00485B0B: push edx
  loc_00485B0C: push eax
  loc_00485B0D: push ecx
  loc_00485B0E: mov var_CC, 00000001h
  loc_00485B18: mov var_D4, ebx
  loc_00485B1E: call edi
  loc_00485B20: push eax
  loc_00485B21: lea edx, var_D4
  loc_00485B27: lea eax, var_94
  loc_00485B2D: push edx
  loc_00485B2E: push eax
  loc_00485B2F: call edi
  loc_00485B31: mov edx, eax
  loc_00485B33: lea ecx, var_A4
  loc_00485B39: call [00401014h] ; __vbaVarMove
  loc_00485B3F: mov ecx, arg_8
  loc_00485B42: lea edx, var_A4
  loc_00485B48: mov var_DC, ecx
  loc_00485B4E: lea eax, var_48
  loc_00485B51: push edx
  loc_00485B52: lea ecx, var_C4
  loc_00485B58: push eax
  loc_00485B59: lea edx, var_74
  loc_00485B5C: push ecx
  loc_00485B5D: push edx
  loc_00485B5E: mov var_BC, 00000001h
  loc_00485B68: mov var_C4, ebx
  loc_00485B6E: mov var_E4, 00004008h
  loc_00485B78: call [004011D8h] ; __vbaVarAdd
  loc_00485B7E: push eax
  loc_00485B7F: call [004011C8h] ; __vbaI4Var
  loc_00485B85: push eax
  loc_00485B86: lea eax, var_E4
  loc_00485B8C: lea ecx, var_B4
  loc_00485B92: push eax
  loc_00485B93: push ecx
  loc_00485B94: call rtcMidCharVar
  loc_00485B96: lea edx, var_B4
  loc_00485B9C: lea eax, var_64
  loc_00485B9F: push edx
  loc_00485BA0: push eax
  loc_00485BA1: call [00401158h] ; __vbaStrVarVal
  loc_00485BA7: push eax
  loc_00485BA8: call [00401240h] ; rtcR8ValFromBstr
  loc_00485BAE: sub esp, 00000008h
  loc_00485BB1: fstp real8 ptr [esp]
  loc_00485BB4: call [0040111Ch] ; __vbaStrR8
  loc_00485BBA: mov edx, eax
  loc_00485BBC: lea ecx, var_60
  loc_00485BBF: call [00401214h] ; __vbaStrMove
  loc_00485BC5: lea ecx, var_64
  loc_00485BC8: call [0040123Ch] ; __vbaFreeStr
  loc_00485BCE: lea ecx, var_B4
  loc_00485BD4: lea edx, var_A4
  loc_00485BDA: push ecx
  loc_00485BDB: lea eax, var_74
  loc_00485BDE: push edx
  loc_00485BDF: push eax
  loc_00485BE0: push 00000003h
  loc_00485BE2: call [0040102Ch] ; __vbaFreeVarList
  loc_00485BE8: mov ecx, var_38
  loc_00485BEB: mov esi, [004010D8h] ; __vbaStrCmp
  loc_00485BF1: add esp, 00000010h
  loc_00485BF4: push ecx
  loc_00485BF5: push 00469288h ; "COMM"
  loc_00485BFA: call __vbaStrCmp
  loc_00485BFC: test eax, eax
  loc_00485BFE: jnz 00485C1Ch
  loc_00485C00: mov edx, var_60
  loc_00485C03: push edx
  loc_00485C04: call [00401240h] ; rtcR8ValFromBstr
  loc_00485C0A: call [004011E8h] ; __vbaFpI2
  loc_00485C10: push eax
  loc_00485C11: lea eax, var_5C
  loc_00485C14: push eax
  loc_00485C15: call 00485E20h
  loc_00485C1A: jmp 00485C84h
  loc_00485C1C: mov ecx, var_38
  loc_00485C1F: push ecx
  loc_00485C20: push 004692A0h ; "DATA"
  loc_00485C25: call __vbaStrCmp
  loc_00485C27: test eax, eax
  loc_00485C29: jnz 00485C59h
  loc_00485C2B: mov edx, var_60
  loc_00485C2E: push edx
  loc_00485C2F: call [00401240h] ; rtcR8ValFromBstr
  loc_00485C35: fstp real8 ptr var_F0
  loc_00485C3B: fld real8 ptr var_F0
  loc_00485C41: lea eax, var_E8
  loc_00485C47: lea ecx, var_5C
  loc_00485C4A: fstp real4 ptr var_E8
  loc_00485C50: push eax
  loc_00485C51: push ecx
  loc_00485C52: call 004895B0h
  loc_00485C57: jmp 00485C84h
  loc_00485C59: mov edx, var_38
  loc_00485C5C: push edx
  loc_00485C5D: push 004692B0h ; "KCCC"
  loc_00485C62: call __vbaStrCmp
  loc_00485C64: test eax, eax
  loc_00485C66: jz 00485C77h
  loc_00485C68: mov edx, var_38
  loc_00485C6B: push edx
  loc_00485C6C: push 004692C0h ; "HCCC"
  loc_00485C71: call __vbaStrCmp
  loc_00485C73: test eax, eax
  loc_00485C75: jnz 00485C84h
  loc_00485C77: lea eax, var_60
  loc_00485C7A: lea ecx, var_5C
  loc_00485C7D: push eax
  loc_00485C7E: push ecx
  loc_00485C7F: call 00485DB0h
  loc_00485C84: lea edx, var_58
  loc_00485C87: push edx
  loc_00485C88: call [00401168h] ; __vbaI2Var
  loc_00485C8E: lea edx, var_C4
  loc_00485C94: lea ecx, var_34
  loc_00485C97: mov esi, eax
  loc_00485C99: mov var_BC, 00000000h
  loc_00485CA3: mov var_C4, ebx
  loc_00485CA9: call [00401014h] ; __vbaVarMove
  loc_00485CAF: lea edx, var_C4
  loc_00485CB5: lea ecx, var_48
  loc_00485CB8: mov var_BC, 00000000h
  loc_00485CC2: mov var_C4, ebx
  loc_00485CC8: call [00401014h] ; __vbaVarMove
  loc_00485CCE: lea edx, var_C4
  loc_00485CD4: lea ecx, var_58
  loc_00485CD7: mov var_BC, 00000000h
  loc_00485CE1: mov var_C4, ebx
  loc_00485CE7: call [00401014h] ; __vbaVarMove
  loc_00485CED: lea eax, var_114
  loc_00485CF3: lea ecx, var_104
  loc_00485CF9: push eax
  loc_00485CFA: lea edx, var_20
  loc_00485CFD: push ecx
  loc_00485CFE: push edx
  loc_00485CFF: call [00401230h] ; __vbaVarForNext
  loc_00485D05: jmp 00485811h
  loc_00485D0A: fwait
  loc_00485D0B: push 00485D8Bh ; "‹Mð_^d?"
  loc_00485D10: jmp 00485D47h
  loc_00485D12: lea ecx, var_64
  loc_00485D15: call [0040123Ch] ; __vbaFreeStr
  loc_00485D1B: lea eax, var_B4
  loc_00485D21: lea ecx, var_A4
  loc_00485D27: push eax
  loc_00485D28: lea edx, var_94
  loc_00485D2E: push ecx
  loc_00485D2F: lea eax, var_84
  loc_00485D35: push edx
  loc_00485D36: lea ecx, var_74
  loc_00485D39: push eax
  loc_00485D3A: push ecx
  loc_00485D3B: push 00000005h
  loc_00485D3D: call [0040102Ch] ; __vbaFreeVarList
  loc_00485D43: add esp, 00000018h
  loc_00485D46: ret
  loc_00485D47: lea edx, var_114
  loc_00485D4D: lea eax, var_104
  loc_00485D53: push edx
  loc_00485D54: push eax
  loc_00485D55: push 00000002h
  loc_00485D57: call [0040102Ch] ; __vbaFreeVarList
  loc_00485D5D: mov esi, [0040101Ch] ; __vbaFreeVar
  loc_00485D63: add esp, 0000000Ch
  loc_00485D66: lea ecx, var_20
  loc_00485D69: call __vbaFreeVar
  loc_00485D6B: lea ecx, var_34
  loc_00485D6E: call __vbaFreeVar
  loc_00485D70: mov edi, [0040123Ch] ; __vbaFreeStr
  loc_00485D76: lea ecx, var_38
  loc_00485D79: call edi
  loc_00485D7B: lea ecx, var_48
  loc_00485D7E: call __vbaFreeVar
  loc_00485D80: lea ecx, var_58
  loc_00485D83: call __vbaFreeVar
  loc_00485D85: lea ecx, var_60
  loc_00485D88: call edi
  loc_00485D8A: ret
  loc_00485D8B: mov ecx, var_10
  loc_00485D8E: pop edi
  loc_00485D8F: pop esi
  loc_00485D90: mov fs:[00000000h], ecx
  loc_00485D97: pop ebx
  loc_00485D98: mov esp, ebp
  loc_00485D9A: pop ebp
  loc_00485D9B: retn 0004h
End Sub

Private Sub Proc_2_2_485DB0() '485DB0
  loc_00485DB0: push ebp
  loc_00485DB1: mov ebp, esp
  loc_00485DB3: sub esp, 00000018h
  loc_00485DB6: push 00408356h ; __vbaExceptHandler
  loc_00485DBB: mov eax, fs:[00000000h]
  loc_00485DC1: push eax
  loc_00485DC2: mov fs:[00000000h], esp
  loc_00485DC9: mov eax, 00000014h
  loc_00485DCE: call 00408350h ; __vbaChkstk
  loc_00485DD3: push ebx
  loc_00485DD4: push esi
  loc_00485DD5: push edi
  loc_00485DD6: mov var_18, esp
  loc_00485DD9: mov var_14, 00401428h
  loc_00485DE0: mov var_10, 00000000h
  loc_00485DE7: mov var_C, 00000000h
  loc_00485DEE: mov var_4, 00000001h
  loc_00485DF5: mov var_4, 00000002h
  loc_00485DFC: push FFFFFFFFh
  loc_00485DFE: call [00401088h] ; __vbaOnError
  loc_00485E04: mov ecx, var_20
  loc_00485E07: mov fs:[00000000h], ecx
  loc_00485E0E: pop edi
  loc_00485E0F: pop esi
  loc_00485E10: pop ebx
  loc_00485E11: mov esp, ebp
  loc_00485E13: pop ebp
  loc_00485E14: retn 0008h
End Sub

Private Sub Proc_2_3_485E20(arg_C) '485E20
  loc_00485E20: push ebp
  loc_00485E21: mov ebp, esp
  loc_00485E23: sub esp, 00000018h
  loc_00485E26: push 00408356h ; __vbaExceptHandler
  loc_00485E2B: mov eax, fs:[00000000h]
  loc_00485E31: push eax
  loc_00485E32: mov fs:[00000000h], esp
  loc_00485E39: mov eax, 00000288h
  loc_00485E3E: call 00408350h ; __vbaChkstk
  loc_00485E43: push ebx
  loc_00485E44: push esi
  loc_00485E45: push edi
  loc_00485E46: mov var_18, esp
  loc_00485E49: mov var_14, 00401458h ; "&"
  loc_00485E50: mov var_10, 00000000h
  loc_00485E57: mov var_C, 00000000h
  loc_00485E5E: mov var_4, 00000001h
  loc_00485E65: mov var_4, 00000002h
  loc_00485E6C: push FFFFFFFFh
  loc_00485E6E: call [00401088h] ; __vbaOnError
  loc_00485E74: mov var_4, 00000003h
  loc_00485E7B: mov eax, arg_8
  loc_00485E7E: mov cx, [eax]
  loc_00485E81: mov var_130, cx
  loc_00485E88: mov var_4, 00000004h
  loc_00485E8F: cmp var_130, FFFC18h
  loc_00485E98: jnz 00485EA6h
  loc_00485E9A: mov var_4, 00000005h
  loc_00485EA1: jmp 004894C0h
  loc_00485EA6: mov var_4, 00000007h
  loc_00485EAD: cmp var_130, 0001h
  loc_00485EB5: jz 00485EE9h
  loc_00485EB7: cmp var_130, 0002h
  loc_00485EBF: jz 00485EE9h
  loc_00485EC1: cmp var_130, 0003h
  loc_00485EC9: jz 00485EE9h
  loc_00485ECB: cmp var_130, 0004h
  loc_00485ED3: jz 00485EE9h
  loc_00485ED5: cmp var_130, 0005h
  loc_00485EDD: jz 00485EE9h
  loc_00485EDF: cmp var_130, 0006h
  loc_00485EE7: jnz 00485F06h
  loc_00485EE9: mov var_4, 00000008h
  loc_00485EF0: mov dx, arg_C
  loc_00485EF4: push edx
  loc_00485EF5: mov eax, arg_8
  loc_00485EF8: mov cx, [eax]
  loc_00485EFB: push ecx
  loc_00485EFC: call 005239E0h
  loc_00485F01: jmp 004894C0h
  loc_00485F06: mov var_4, 00000009h
  loc_00485F0D: cmp var_130, 0007h
  loc_00485F15: jnz 00486005h
  loc_00485F1B: mov var_4, 0000000Ah
  loc_00485F22: cmp arg_C, 012Ch
  loc_00485F28: jle 00485F78h
  loc_00485F2A: mov var_4, 0000000Bh
  loc_00485F31: mov var_F4, 0001h
  loc_00485F3A: mov var_F0, FFFFFFh
  loc_00485F43: mov dx, arg_C
  loc_00485F47: sub dx, 012Ch
  loc_00485F4C: jo 0048959Eh
  loc_00485F52: mov var_EC, dx
  loc_00485F59: lea eax, var_F4
  loc_00485F5F: push eax
  loc_00485F60: lea ecx, var_F0
  loc_00485F66: push ecx
  loc_00485F67: lea edx, var_EC
  loc_00485F6D: push edx
  loc_00485F6E: call 004DA180h
  loc_00485F73: jmp 00486000h
  loc_00485F78: mov var_4, 0000000Ch
  loc_00485F7F: cmp arg_C, 0000h
  loc_00485F84: jle 00485FB8h
  loc_00485F86: mov var_4, 0000000Dh
  loc_00485F8D: mov var_F0, 0002h
  loc_00485F96: mov var_EC, FFFFFFh
  loc_00485F9F: lea eax, var_F0
  loc_00485FA5: push eax
  loc_00485FA6: lea ecx, var_EC
  loc_00485FAC: push ecx
  loc_00485FAD: lea edx, arg_C
  loc_00485FB0: push edx
  loc_00485FB1: call 004DA180h
  loc_00485FB6: jmp 00486000h
  loc_00485FB8: mov var_4, 0000000Fh
  loc_00485FBF: mov var_F4, FFFFFFh
  loc_00485FC8: mov var_F0, FFFFFFh
  loc_00485FD1: mov ax, arg_C
  loc_00485FD5: imul ax, ax, FFFFFFh
  loc_00485FD9: jo 0048959Eh
  loc_00485FDF: mov var_EC, ax
  loc_00485FE6: lea ecx, var_F4
  loc_00485FEC: push ecx
  loc_00485FED: lea edx, var_F0
  loc_00485FF3: push edx
  loc_00485FF4: lea eax, var_EC
  loc_00485FFA: push eax
  loc_00485FFB: call 004DA180h
  loc_00486000: jmp 004894C0h
  loc_00486005: mov var_4, 00000011h
  loc_0048600C: cmp var_130, 0008h
  loc_00486014: jnz 00486104h
  loc_0048601A: mov var_4, 00000012h
  loc_00486021: cmp arg_C, 012Ch
  loc_00486027: jle 00486077h
  loc_00486029: mov var_4, 00000013h
  loc_00486030: mov var_F4, 0001h
  loc_00486039: mov var_F0, 0000h
  loc_00486042: mov cx, arg_C
  loc_00486046: sub cx, 012Ch
  loc_0048604B: jo 0048959Eh
  loc_00486051: mov var_EC, cx
  loc_00486058: lea edx, var_F4
  loc_0048605E: push edx
  loc_0048605F: lea eax, var_F0
  loc_00486065: push eax
  loc_00486066: lea ecx, var_EC
  loc_0048606C: push ecx
  loc_0048606D: call 004DA180h
  loc_00486072: jmp 004860FFh
  loc_00486077: mov var_4, 00000014h
  loc_0048607E: cmp arg_C, 0000h
  loc_00486083: jle 004860B7h
  loc_00486085: mov var_4, 00000015h
  loc_0048608C: mov var_F0, 0002h
  loc_00486095: mov var_EC, 0000h
  loc_0048609E: lea edx, var_F0
  loc_004860A4: push edx
  loc_004860A5: lea eax, var_EC
  loc_004860AB: push eax
  loc_004860AC: lea ecx, arg_C
  loc_004860AF: push ecx
  loc_004860B0: call 004DA180h
  loc_004860B5: jmp 004860FFh
  loc_004860B7: mov var_4, 00000017h
  loc_004860BE: mov var_F4, FFFFFFh
  loc_004860C7: mov var_F0, 0000h
  loc_004860D0: mov dx, arg_C
  loc_004860D4: imul dx, dx, FFFFFFh
  loc_004860D8: jo 0048959Eh
  loc_004860DE: mov var_EC, dx
  loc_004860E5: lea eax, var_F4
  loc_004860EB: push eax
  loc_004860EC: lea ecx, var_F0
  loc_004860F2: push ecx
  loc_004860F3: lea edx, var_EC
  loc_004860F9: push edx
  loc_004860FA: call 004DA180h
  loc_004860FF: jmp 004894C0h
  loc_00486104: mov var_4, 00000019h
  loc_0048610B: cmp var_130, 0009h
  loc_00486113: jnz 004872BAh
  loc_00486119: mov var_4, 0000001Ah
  loc_00486120: cmp arg_C, 0064h
  loc_00486125: jl 004872B5h
  loc_0048612B: cmp arg_C, 00C8h
  loc_00486131: jg 004872B5h
  loc_00486137: mov var_4, 0000001Bh
  loc_0048613E: movsx eax, [005320A4h]
  loc_00486145: mov var_10C, eax
  loc_0048614B: cmp var_10C, 00000064h
  loc_00486152: jae 00486160h
  loc_00486154: mov var_16C, 00000000h
  loc_0048615E: jmp 0048616Ch
  loc_00486160: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00486166: mov var_16C, eax
  loc_0048616C: lea ecx, arg_C
  loc_0048616F: mov var_A0, ecx
  loc_00486175: mov var_A8, 00004002h
  loc_0048617F: mov edx, var_10C
  loc_00486185: shl edx, 04h
  loc_00486188: mov eax, [00532078h]
  loc_0048618D: lea ecx, [eax+edx+00000002h]
  loc_00486191: push ecx
  loc_00486192: lea edx, var_A8
  loc_00486198: push edx
  loc_00486199: call 004905C0h
  loc_0048619E: movsx eax, ax
  loc_004861A1: test eax, eax
  loc_004861A3: jnz 004861AAh
  loc_004861A5: jmp 004894C0h
  loc_004861AA: mov var_4, 0000001Eh
  loc_004861B1: cmp [00532448h], 00000000h
  loc_004861B8: jz 00486212h
  loc_004861BA: mov ecx, [00532448h]
  loc_004861C0: cmp [ecx], 0001h
  loc_004861C4: jnz 00486212h
  loc_004861C6: movsx edx, arg_C
  loc_004861CA: mov eax, [00532448h]
  loc_004861CF: sub edx, [eax+00000014h]
  loc_004861D2: mov var_10C, edx
  loc_004861D8: mov ecx, [00532448h]
  loc_004861DE: mov edx, var_10C
  loc_004861E4: cmp edx, [ecx+00000010h]
  loc_004861E7: jae 004861F5h
  loc_004861E9: mov var_170, 00000000h
  loc_004861F3: jmp 00486201h
  loc_004861F5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004861FB: mov var_170, eax
  loc_00486201: mov eax, var_10C
  loc_00486207: imul eax, eax, 00000024h
  loc_0048620A: mov var_174, eax
  loc_00486210: jmp 0048621Eh
  loc_00486212: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00486218: mov var_174, eax
  loc_0048621E: mov ecx, [00532448h]
  loc_00486224: mov edx, [ecx+0000000Ch]
  loc_00486227: mov eax, var_174
  loc_0048622D: cmp [edx+eax+00000012h], 0000h
  loc_00486233: jle 004862C5h
  loc_00486239: mov var_4, 0000001Fh
  loc_00486240: cmp [00532448h], 00000000h
  loc_00486247: jz 004862A1h
  loc_00486249: mov ecx, [00532448h]
  loc_0048624F: cmp [ecx], 0001h
  loc_00486253: jnz 004862A1h
  loc_00486255: movsx edx, arg_C
  loc_00486259: mov eax, [00532448h]
  loc_0048625E: sub edx, [eax+00000014h]
  loc_00486261: mov var_10C, edx
  loc_00486267: mov ecx, [00532448h]
  loc_0048626D: mov edx, var_10C
  loc_00486273: cmp edx, [ecx+00000010h]
  loc_00486276: jae 00486284h
  loc_00486278: mov var_178, 00000000h
  loc_00486282: jmp 00486290h
  loc_00486284: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048628A: mov var_178, eax
  loc_00486290: mov eax, var_10C
  loc_00486296: imul eax, eax, 00000024h
  loc_00486299: mov var_17C, eax
  loc_0048629F: jmp 004862ADh
  loc_004862A1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004862A7: mov var_17C, eax
  loc_004862AD: mov ecx, [00532448h]
  loc_004862B3: mov edx, [ecx+0000000Ch]
  loc_004862B6: mov eax, var_17C
  loc_004862BC: mov cx, [edx+eax+00000012h]
  loc_004862C1: mov var_2C, cx
  loc_004862C5: mov var_4, 00000021h
  loc_004862CC: cmp [00532448h], 00000000h
  loc_004862D3: jz 0048632Eh
  loc_004862D5: mov edx, [00532448h]
  loc_004862DB: cmp [edx], 0001h
  loc_004862DF: jnz 0048632Eh
  loc_004862E1: movsx eax, arg_C
  loc_004862E5: mov ecx, [00532448h]
  loc_004862EB: sub eax, [ecx+00000014h]
  loc_004862EE: mov var_10C, eax
  loc_004862F4: mov edx, [00532448h]
  loc_004862FA: mov eax, var_10C
  loc_00486300: cmp eax, [edx+00000010h]
  loc_00486303: jae 00486311h
  loc_00486305: mov var_180, 00000000h
  loc_0048630F: jmp 0048631Dh
  loc_00486311: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00486317: mov var_180, eax
  loc_0048631D: mov ecx, var_10C
  loc_00486323: imul ecx, ecx, 00000024h
  loc_00486326: mov var_184, ecx
  loc_0048632C: jmp 0048633Ah
  loc_0048632E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00486334: mov var_184, eax
  loc_0048633A: mov edx, [00532448h]
  loc_00486340: mov eax, [edx+0000000Ch]
  loc_00486343: mov ecx, var_184
  loc_00486349: cmp [eax+ecx+00000010h], 0000h
  loc_0048634F: jle 004865C9h
  loc_00486355: mov var_4, 00000022h
  loc_0048635C: lea edx, var_2C
  loc_0048635F: mov var_C0, edx
  loc_00486365: mov var_C8, 00004002h
  loc_0048636F: mov eax, [00532448h]
  loc_00486374: push eax
  loc_00486375: lea ecx, var_44
  loc_00486378: push ecx
  loc_00486379: call [004011D4h] ; __vbaAryLock
  loc_0048637F: cmp var_44, 00000000h
  loc_00486383: jz 004863D5h
  loc_00486385: mov edx, var_44
  loc_00486388: cmp [edx], 0001h
  loc_0048638C: jnz 004863D5h
  loc_0048638E: movsx eax, arg_C
  loc_00486392: mov ecx, var_44
  loc_00486395: sub eax, [ecx+00000014h]
  loc_00486398: mov var_114, eax
  loc_0048639E: mov edx, var_44
  loc_004863A1: mov eax, var_114
  loc_004863A7: cmp eax, [edx+00000010h]
  loc_004863AA: jae 004863B8h
  loc_004863AC: mov var_188, 00000000h
  loc_004863B6: jmp 004863C4h
  loc_004863B8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004863BE: mov var_188, eax
  loc_004863C4: mov ecx, var_114
  loc_004863CA: imul ecx, ecx, 00000024h
  loc_004863CD: mov var_18C, ecx
  loc_004863D3: jmp 004863E1h
  loc_004863D5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004863DB: mov var_18C, eax
  loc_004863E1: mov edx, var_44
  loc_004863E4: mov eax, [edx+0000000Ch]
  loc_004863E7: mov ecx, var_18C
  loc_004863ED: lea edx, [eax+ecx+00000010h]
  loc_004863F1: mov var_B0, edx
  loc_004863F7: mov var_B8, 00004002h
  loc_00486401: cmp [00532448h], 00000000h
  loc_00486408: jz 00486461h
  loc_0048640A: mov eax, [00532448h]
  loc_0048640F: cmp [eax], 0001h
  loc_00486413: jnz 00486461h
  loc_00486415: movsx ecx, arg_C
  loc_00486419: mov edx, [00532448h]
  loc_0048641F: sub ecx, [edx+00000014h]
  loc_00486422: mov var_110, ecx
  loc_00486428: mov eax, [00532448h]
  loc_0048642D: mov ecx, var_110
  loc_00486433: cmp ecx, [eax+00000010h]
  loc_00486436: jae 00486444h
  loc_00486438: mov var_190, 00000000h
  loc_00486442: jmp 00486450h
  loc_00486444: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048644A: mov var_190, eax
  loc_00486450: mov edx, var_110
  loc_00486456: imul edx, edx, 00000024h
  loc_00486459: mov var_194, edx
  loc_0048645F: jmp 0048646Dh
  loc_00486461: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00486467: mov var_194, eax
  loc_0048646D: mov eax, [00532448h]
  loc_00486472: mov ecx, [eax+0000000Ch]
  loc_00486475: mov edx, var_194
  loc_0048647B: mov ax, var_2C
  loc_0048647F: xor ebx, ebx
  loc_00486481: cmp ax, [ecx+edx+00000010h]
  loc_00486486: setg bl
  loc_00486489: neg ebx
  loc_0048648B: mov var_A0, bx
  loc_00486492: mov var_A8, 0000000Bh
  loc_0048649C: lea ecx, var_C8
  loc_004864A2: push ecx
  loc_004864A3: lea edx, var_B8
  loc_004864A9: push edx
  loc_004864AA: lea eax, var_A8
  loc_004864B0: push eax
  loc_004864B1: lea ecx, var_68
  loc_004864B4: push ecx
  loc_004864B5: call [00401198h] ; rtcImmediateIf
  loc_004864BB: lea edx, var_44
  loc_004864BE: push edx
  loc_004864BF: call [0040122Ch] ; __vbaAryUnlock
  loc_004864C5: mov eax, [00532448h]
  loc_004864CA: push eax
  loc_004864CB: lea ecx, var_48
  loc_004864CE: push ecx
  loc_004864CF: call [004011D4h] ; __vbaAryLock
  loc_004864D5: cmp var_48, 00000000h
  loc_004864D9: jz 0048652Bh
  loc_004864DB: mov edx, var_48
  loc_004864DE: cmp [edx], 0001h
  loc_004864E2: jnz 0048652Bh
  loc_004864E4: movsx eax, arg_C
  loc_004864E8: mov ecx, var_48
  loc_004864EB: sub eax, [ecx+00000014h]
  loc_004864EE: mov var_10C, eax
  loc_004864F4: mov edx, var_48
  loc_004864F7: mov eax, var_10C
  loc_004864FD: cmp eax, [edx+00000010h]
  loc_00486500: jae 0048650Eh
  loc_00486502: mov var_198, 00000000h
  loc_0048650C: jmp 0048651Ah
  loc_0048650E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00486514: mov var_198, eax
  loc_0048651A: mov ecx, var_10C
  loc_00486520: imul ecx, ecx, 00000024h
  loc_00486523: mov var_19C, ecx
  loc_00486529: jmp 00486537h
  loc_0048652B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00486531: mov var_19C, eax
  loc_00486537: mov edx, var_48
  loc_0048653A: mov eax, [edx+0000000Ch]
  loc_0048653D: mov ecx, var_19C
  loc_00486543: lea edx, [eax+ecx+00000010h]
  loc_00486547: mov var_E0, edx
  loc_0048654D: mov var_E8, 00004002h
  loc_00486557: xor eax, eax
  loc_00486559: cmp var_2C, 0000h
  loc_0048655E: setz al
  loc_00486561: neg eax
  loc_00486563: mov var_D0, ax
  loc_0048656A: mov var_D8, 0000000Bh
  loc_00486574: lea ecx, var_68
  loc_00486577: push ecx
  loc_00486578: lea edx, var_E8
  loc_0048657E: push edx
  loc_0048657F: lea eax, var_D8
  loc_00486585: push eax
  loc_00486586: lea ecx, var_78
  loc_00486589: push ecx
  loc_0048658A: call [00401198h] ; rtcImmediateIf
  loc_00486590: lea edx, var_48
  loc_00486593: push edx
  loc_00486594: call [0040122Ch] ; __vbaAryUnlock
  loc_0048659A: lea eax, var_78
  loc_0048659D: push eax
  loc_0048659E: call [00401168h] ; __vbaI2Var
  loc_004865A4: mov var_2C, ax
  loc_004865A8: lea ecx, var_78
  loc_004865AB: push ecx
  loc_004865AC: lea edx, var_68
  loc_004865AF: push edx
  loc_004865B0: lea eax, var_D8
  loc_004865B6: push eax
  loc_004865B7: lea ecx, var_A8
  loc_004865BD: push ecx
  loc_004865BE: push 00000004h
  loc_004865C0: call [0040102Ch] ; __vbaFreeVarList
  loc_004865C6: add esp, 00000014h
  loc_004865C9: mov var_4, 00000024h
  loc_004865D0: cmp [00532448h], 00000000h
  loc_004865D7: jz 00486632h
  loc_004865D9: mov edx, [00532448h]
  loc_004865DF: cmp [edx], 0001h
  loc_004865E3: jnz 00486632h
  loc_004865E5: movsx eax, arg_C
  loc_004865E9: mov ecx, [00532448h]
  loc_004865EF: sub eax, [ecx+00000014h]
  loc_004865F2: mov var_10C, eax
  loc_004865F8: mov edx, [00532448h]
  loc_004865FE: mov eax, var_10C
  loc_00486604: cmp eax, [edx+00000010h]
  loc_00486607: jae 00486615h
  loc_00486609: mov var_1A0, 00000000h
  loc_00486613: jmp 00486621h
  loc_00486615: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048661B: mov var_1A0, eax
  loc_00486621: mov ecx, var_10C
  loc_00486627: imul ecx, ecx, 00000024h
  loc_0048662A: mov var_1A4, ecx
  loc_00486630: jmp 0048663Eh
  loc_00486632: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00486638: mov var_1A4, eax
  loc_0048663E: mov edx, [00532448h]
  loc_00486644: mov eax, [edx+0000000Ch]
  loc_00486647: mov ecx, var_1A4
  loc_0048664D: cmp [eax+ecx+0000000Eh], 0000h
  loc_00486653: jle 004868CDh
  loc_00486659: mov var_4, 00000025h
  loc_00486660: lea edx, var_2C
  loc_00486663: mov var_C0, edx
  loc_00486669: mov var_C8, 00004002h
  loc_00486673: mov eax, [00532448h]
  loc_00486678: push eax
  loc_00486679: lea ecx, var_44
  loc_0048667C: push ecx
  loc_0048667D: call [004011D4h] ; __vbaAryLock
  loc_00486683: cmp var_44, 00000000h
  loc_00486687: jz 004866D9h
  loc_00486689: mov edx, var_44
  loc_0048668C: cmp [edx], 0001h
  loc_00486690: jnz 004866D9h
  loc_00486692: movsx eax, arg_C
  loc_00486696: mov ecx, var_44
  loc_00486699: sub eax, [ecx+00000014h]
  loc_0048669C: mov var_114, eax
  loc_004866A2: mov edx, var_44
  loc_004866A5: mov eax, var_114
  loc_004866AB: cmp eax, [edx+00000010h]
  loc_004866AE: jae 004866BCh
  loc_004866B0: mov var_1A8, 00000000h
  loc_004866BA: jmp 004866C8h
  loc_004866BC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004866C2: mov var_1A8, eax
  loc_004866C8: mov ecx, var_114
  loc_004866CE: imul ecx, ecx, 00000024h
  loc_004866D1: mov var_1AC, ecx
  loc_004866D7: jmp 004866E5h
  loc_004866D9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004866DF: mov var_1AC, eax
  loc_004866E5: mov edx, var_44
  loc_004866E8: mov eax, [edx+0000000Ch]
  loc_004866EB: mov ecx, var_1AC
  loc_004866F1: lea edx, [eax+ecx+0000000Eh]
  loc_004866F5: mov var_B0, edx
  loc_004866FB: mov var_B8, 00004002h
  loc_00486705: cmp [00532448h], 00000000h
  loc_0048670C: jz 00486765h
  loc_0048670E: mov eax, [00532448h]
  loc_00486713: cmp [eax], 0001h
  loc_00486717: jnz 00486765h
  loc_00486719: movsx ecx, arg_C
  loc_0048671D: mov edx, [00532448h]
  loc_00486723: sub ecx, [edx+00000014h]
  loc_00486726: mov var_110, ecx
  loc_0048672C: mov eax, [00532448h]
  loc_00486731: mov ecx, var_110
  loc_00486737: cmp ecx, [eax+00000010h]
  loc_0048673A: jae 00486748h
  loc_0048673C: mov var_1B0, 00000000h
  loc_00486746: jmp 00486754h
  loc_00486748: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048674E: mov var_1B0, eax
  loc_00486754: mov edx, var_110
  loc_0048675A: imul edx, edx, 00000024h
  loc_0048675D: mov var_1B4, edx
  loc_00486763: jmp 00486771h
  loc_00486765: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048676B: mov var_1B4, eax
  loc_00486771: mov eax, [00532448h]
  loc_00486776: mov ecx, [eax+0000000Ch]
  loc_00486779: mov edx, var_1B4
  loc_0048677F: mov ax, var_2C
  loc_00486783: xor ebx, ebx
  loc_00486785: cmp ax, [ecx+edx+0000000Eh]
  loc_0048678A: setg bl
  loc_0048678D: neg ebx
  loc_0048678F: mov var_A0, bx
  loc_00486796: mov var_A8, 0000000Bh
  loc_004867A0: lea ecx, var_C8
  loc_004867A6: push ecx
  loc_004867A7: lea edx, var_B8
  loc_004867AD: push edx
  loc_004867AE: lea eax, var_A8
  loc_004867B4: push eax
  loc_004867B5: lea ecx, var_68
  loc_004867B8: push ecx
  loc_004867B9: call [00401198h] ; rtcImmediateIf
  loc_004867BF: lea edx, var_44
  loc_004867C2: push edx
  loc_004867C3: call [0040122Ch] ; __vbaAryUnlock
  loc_004867C9: mov eax, [00532448h]
  loc_004867CE: push eax
  loc_004867CF: lea ecx, var_48
  loc_004867D2: push ecx
  loc_004867D3: call [004011D4h] ; __vbaAryLock
  loc_004867D9: cmp var_48, 00000000h
  loc_004867DD: jz 0048682Fh
  loc_004867DF: mov edx, var_48
  loc_004867E2: cmp [edx], 0001h
  loc_004867E6: jnz 0048682Fh
  loc_004867E8: movsx eax, arg_C
  loc_004867EC: mov ecx, var_48
  loc_004867EF: sub eax, [ecx+00000014h]
  loc_004867F2: mov var_10C, eax
  loc_004867F8: mov edx, var_48
  loc_004867FB: mov eax, var_10C
  loc_00486801: cmp eax, [edx+00000010h]
  loc_00486804: jae 00486812h
  loc_00486806: mov var_1B8, 00000000h
  loc_00486810: jmp 0048681Eh
  loc_00486812: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00486818: mov var_1B8, eax
  loc_0048681E: mov ecx, var_10C
  loc_00486824: imul ecx, ecx, 00000024h
  loc_00486827: mov var_1BC, ecx
  loc_0048682D: jmp 0048683Bh
  loc_0048682F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00486835: mov var_1BC, eax
  loc_0048683B: mov edx, var_48
  loc_0048683E: mov eax, [edx+0000000Ch]
  loc_00486841: mov ecx, var_1BC
  loc_00486847: lea edx, [eax+ecx+0000000Eh]
  loc_0048684B: mov var_E0, edx
  loc_00486851: mov var_E8, 00004002h
  loc_0048685B: xor eax, eax
  loc_0048685D: cmp var_2C, 0000h
  loc_00486862: setz al
  loc_00486865: neg eax
  loc_00486867: mov var_D0, ax
  loc_0048686E: mov var_D8, 0000000Bh
  loc_00486878: lea ecx, var_68
  loc_0048687B: push ecx
  loc_0048687C: lea edx, var_E8
  loc_00486882: push edx
  loc_00486883: lea eax, var_D8
  loc_00486889: push eax
  loc_0048688A: lea ecx, var_78
  loc_0048688D: push ecx
  loc_0048688E: call [00401198h] ; rtcImmediateIf
  loc_00486894: lea edx, var_48
  loc_00486897: push edx
  loc_00486898: call [0040122Ch] ; __vbaAryUnlock
  loc_0048689E: lea eax, var_78
  loc_004868A1: push eax
  loc_004868A2: call [00401168h] ; __vbaI2Var
  loc_004868A8: mov var_2C, ax
  loc_004868AC: lea ecx, var_78
  loc_004868AF: push ecx
  loc_004868B0: lea edx, var_68
  loc_004868B3: push edx
  loc_004868B4: lea eax, var_D8
  loc_004868BA: push eax
  loc_004868BB: lea ecx, var_A8
  loc_004868C1: push ecx
  loc_004868C2: push 00000004h
  loc_004868C4: call [0040102Ch] ; __vbaFreeVarList
  loc_004868CA: add esp, 00000014h
  loc_004868CD: mov var_4, 00000027h
  loc_004868D4: cmp [0053237Ch], 00000000h
  loc_004868DB: jnz 004868F9h
  loc_004868DD: push 0053237Ch
  loc_004868E2: push 00464634h
  loc_004868E7: call [00401184h] ; __vbaNew2
  loc_004868ED: mov var_1C0, 0053237Ch
  loc_004868F7: jmp 00486903h
  loc_004868F9: mov var_1C0, 0053237Ch
  loc_00486903: mov edx, var_1C0
  loc_00486909: mov eax, [edx]
  loc_0048690B: mov ecx, var_1C0
  loc_00486911: mov edx, [ecx]
  loc_00486913: mov ecx, [edx]
  loc_00486915: push eax
  loc_00486916: call [ecx+000003FCh]
  loc_0048691C: push eax
  loc_0048691D: lea edx, var_54
  loc_00486920: push edx
  loc_00486921: call [00401090h] ; __vbaObjSet
  loc_00486927: mov var_10C, eax
  loc_0048692D: lea eax, var_58
  loc_00486930: push eax
  loc_00486931: mov cx, var_2C
  loc_00486935: push ecx
  loc_00486936: mov edx, var_10C
  loc_0048693C: mov eax, [edx]
  loc_0048693E: mov ecx, var_10C
  loc_00486944: push ecx
  loc_00486945: call [eax+00000040h]
  loc_00486948: fnclex
  loc_0048694A: mov var_110, eax
  loc_00486950: cmp var_110, 00000000h
  loc_00486957: jge 0048697Ch
  loc_00486959: push 00000040h
  loc_0048695B: push 004695E8h
  loc_00486960: mov edx, var_10C
  loc_00486966: push edx
  loc_00486967: mov eax, var_110
  loc_0048696D: push eax
  loc_0048696E: call [00401060h] ; __vbaHresultCheckObj
  loc_00486974: mov var_1C4, eax
  loc_0048697A: jmp 00486986h
  loc_0048697C: mov var_1C4, 00000000h
  loc_00486986: mov var_EC, 0003h
  loc_0048698F: push 00000000h
  loc_00486991: push 80010007h
  loc_00486996: mov ecx, var_58
  loc_00486999: push ecx
  loc_0048699A: lea edx, var_68
  loc_0048699D: push edx
  loc_0048699E: call [00401114h] ; __vbaLateIdCallLd
  loc_004869A4: add esp, 00000010h
  loc_004869A7: push eax
  loc_004869A8: call [004010ACh] ; __vbaBoolVar
  loc_004869AE: xor ebx, ebx
  loc_004869B0: cmp ax, FFFFFFh
  loc_004869B4: setz bl
  loc_004869B7: neg ebx
  loc_004869B9: lea eax, var_EC
  loc_004869BF: push eax
  loc_004869C0: lea ecx, var_2C
  loc_004869C3: push ecx
  loc_004869C4: call 0048D9F0h
  loc_004869C9: not ax
  loc_004869CC: and bx, ax
  loc_004869CF: mov var_114, bx
  loc_004869D6: lea edx, var_58
  loc_004869D9: push edx
  loc_004869DA: lea eax, var_54
  loc_004869DD: push eax
  loc_004869DE: push 00000002h
  loc_004869E0: call [00401038h] ; __vbaFreeObjList
  loc_004869E6: add esp, 0000000Ch
  loc_004869E9: lea ecx, var_68
  loc_004869EC: call [0040101Ch] ; __vbaFreeVar
  loc_004869F2: movsx ecx, var_114
  loc_004869F9: test ecx, ecx
  loc_004869FB: jz 00486C3Dh
  loc_00486A01: mov var_4, 00000028h
  loc_00486A08: mov var_A0, 00000000h
  loc_00486A12: mov var_A8, 0000000Bh
  loc_00486A1C: cmp [0053237Ch], 00000000h
  loc_00486A23: jnz 00486A41h
  loc_00486A25: push 0053237Ch
  loc_00486A2A: push 00464634h
  loc_00486A2F: call [00401184h] ; __vbaNew2
  loc_00486A35: mov var_1C8, 0053237Ch
  loc_00486A3F: jmp 00486A4Bh
  loc_00486A41: mov var_1C8, 0053237Ch
  loc_00486A4B: mov edx, var_1C8
  loc_00486A51: mov eax, [edx]
  loc_00486A53: mov ecx, var_1C8
  loc_00486A59: mov edx, [ecx]
  loc_00486A5B: mov ecx, [edx]
  loc_00486A5D: push eax
  loc_00486A5E: call [ecx+000003FCh]
  loc_00486A64: push eax
  loc_00486A65: lea edx, var_54
  loc_00486A68: push edx
  loc_00486A69: call [00401090h] ; __vbaObjSet
  loc_00486A6F: mov var_10C, eax
  loc_00486A75: lea eax, var_58
  loc_00486A78: push eax
  loc_00486A79: mov cx, var_2C
  loc_00486A7D: push ecx
  loc_00486A7E: mov edx, var_10C
  loc_00486A84: mov eax, [edx]
  loc_00486A86: mov ecx, var_10C
  loc_00486A8C: push ecx
  loc_00486A8D: call [eax+00000040h]
  loc_00486A90: fnclex
  loc_00486A92: mov var_110, eax
  loc_00486A98: cmp var_110, 00000000h
  loc_00486A9F: jge 00486AC4h
  loc_00486AA1: push 00000040h
  loc_00486AA3: push 004695E8h
  loc_00486AA8: mov edx, var_10C
  loc_00486AAE: push edx
  loc_00486AAF: mov eax, var_110
  loc_00486AB5: push eax
  loc_00486AB6: call [00401060h] ; __vbaHresultCheckObj
  loc_00486ABC: mov var_1CC, eax
  loc_00486AC2: jmp 00486ACEh
  loc_00486AC4: mov var_1CC, 00000000h
  loc_00486ACE: mov eax, 00000010h
  loc_00486AD3: call 00408350h ; __vbaChkstk
  loc_00486AD8: mov ecx, esp
  loc_00486ADA: mov edx, var_A8
  loc_00486AE0: mov [ecx], edx
  loc_00486AE2: mov eax, var_A4
  loc_00486AE8: mov [ecx+00000004h], eax
  loc_00486AEB: mov edx, var_A0
  loc_00486AF1: mov [ecx+00000008h], edx
  loc_00486AF4: mov eax, var_9C
  loc_00486AFA: mov [ecx+0000000Ch], eax
  loc_00486AFD: push 80010007h
  loc_00486B02: mov ecx, var_58
  loc_00486B05: push ecx
  loc_00486B06: call [00401220h] ; __vbaLateIdSt
  loc_00486B0C: lea edx, var_58
  loc_00486B0F: push edx
  loc_00486B10: lea eax, var_54
  loc_00486B13: push eax
  loc_00486B14: push 00000002h
  loc_00486B16: call [00401038h] ; __vbaFreeObjList
  loc_00486B1C: add esp, 0000000Ch
  loc_00486B1F: mov var_4, 00000029h
  loc_00486B26: mov var_A0, 00000000h
  loc_00486B30: mov var_A8, 00000003h
  loc_00486B3A: cmp [0053237Ch], 00000000h
  loc_00486B41: jnz 00486B5Fh
  loc_00486B43: push 0053237Ch
  loc_00486B48: push 00464634h
  loc_00486B4D: call [00401184h] ; __vbaNew2
  loc_00486B53: mov var_1D0, 0053237Ch
  loc_00486B5D: jmp 00486B69h
  loc_00486B5F: mov var_1D0, 0053237Ch
  loc_00486B69: mov ecx, var_1D0
  loc_00486B6F: mov edx, [ecx]
  loc_00486B71: mov eax, var_1D0
  loc_00486B77: mov ecx, [eax]
  loc_00486B79: mov eax, [ecx]
  loc_00486B7B: push edx
  loc_00486B7C: call [eax+000003FCh]
  loc_00486B82: push eax
  loc_00486B83: lea ecx, var_54
  loc_00486B86: push ecx
  loc_00486B87: call [00401090h] ; __vbaObjSet
  loc_00486B8D: mov var_10C, eax
  loc_00486B93: lea edx, var_58
  loc_00486B96: push edx
  loc_00486B97: mov ax, var_2C
  loc_00486B9B: push eax
  loc_00486B9C: mov ecx, var_10C
  loc_00486BA2: mov edx, [ecx]
  loc_00486BA4: mov eax, var_10C
  loc_00486BAA: push eax
  loc_00486BAB: call [edx+00000040h]
  loc_00486BAE: fnclex
  loc_00486BB0: mov var_110, eax
  loc_00486BB6: cmp var_110, 00000000h
  loc_00486BBD: jge 00486BE2h
  loc_00486BBF: push 00000040h
  loc_00486BC1: push 004695E8h
  loc_00486BC6: mov ecx, var_10C
  loc_00486BCC: push ecx
  loc_00486BCD: mov edx, var_110
  loc_00486BD3: push edx
  loc_00486BD4: call [00401060h] ; __vbaHresultCheckObj
  loc_00486BDA: mov var_1D4, eax
  loc_00486BE0: jmp 00486BECh
  loc_00486BE2: mov var_1D4, 00000000h
  loc_00486BEC: mov eax, 00000010h
  loc_00486BF1: call 00408350h ; __vbaChkstk
  loc_00486BF6: mov eax, esp
  loc_00486BF8: mov ecx, var_A8
  loc_00486BFE: mov [eax], ecx
  loc_00486C00: mov edx, var_A4
  loc_00486C06: mov [eax+00000004h], edx
  loc_00486C09: mov ecx, var_A0
  loc_00486C0F: mov [eax+00000008h], ecx
  loc_00486C12: mov edx, var_9C
  loc_00486C18: mov [eax+0000000Ch], edx
  loc_00486C1B: push 68030000h
  loc_00486C20: mov eax, var_58
  loc_00486C23: push eax
  loc_00486C24: call [00401220h] ; __vbaLateIdSt
  loc_00486C2A: lea ecx, var_58
  loc_00486C2D: push ecx
  loc_00486C2E: lea edx, var_54
  loc_00486C31: push edx
  loc_00486C32: push 00000002h
  loc_00486C34: call [00401038h] ; __vbaFreeObjList
  loc_00486C3A: add esp, 0000000Ch
  loc_00486C3D: mov var_4, 0000002Bh
  loc_00486C44: cmp [0053237Ch], 00000000h
  loc_00486C4B: jnz 00486C69h
  loc_00486C4D: push 0053237Ch
  loc_00486C52: push 00464634h
  loc_00486C57: call [00401184h] ; __vbaNew2
  loc_00486C5D: mov var_1D8, 0053237Ch
  loc_00486C67: jmp 00486C73h
  loc_00486C69: mov var_1D8, 0053237Ch
  loc_00486C73: mov eax, var_1D8
  loc_00486C79: mov ecx, [eax]
  loc_00486C7B: mov edx, var_1D8
  loc_00486C81: mov eax, [edx]
  loc_00486C83: mov edx, [eax]
  loc_00486C85: push ecx
  loc_00486C86: call [edx+000003FCh]
  loc_00486C8C: push eax
  loc_00486C8D: lea eax, var_118
  loc_00486C93: push eax
  loc_00486C94: call [00401090h] ; __vbaObjSet
  loc_00486C9A: push eax
  loc_00486C9B: lea ecx, var_40
  loc_00486C9E: push ecx
  loc_00486C9F: lea edx, var_11C
  loc_00486CA5: push edx
  loc_00486CA6: call [004010B0h] ; __vbaForEachCollVar
  loc_00486CAC: mov var_160, eax
  loc_00486CB2: jmp 00486EE0h
  loc_00486CB7: mov var_4, 0000002Ch
  loc_00486CBE: push 00000000h
  loc_00486CC0: push 004695F8h ; "Index"
  loc_00486CC5: lea eax, var_40
  loc_00486CC8: push eax
  loc_00486CC9: lea ecx, var_68
  loc_00486CCC: push ecx
  loc_00486CCD: call [0040117Ch] ; __vbaVarLateMemCallLdRf
  loc_00486CD3: add esp, 00000010h
  loc_00486CD6: movsx edx, [005320A4h]
  loc_00486CDD: mov var_10C, edx
  loc_00486CE3: cmp var_10C, 00000064h
  loc_00486CEA: jae 00486CF8h
  loc_00486CEC: mov var_1DC, 00000000h
  loc_00486CF6: jmp 00486D04h
  loc_00486CF8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00486CFE: mov var_1DC, eax
  loc_00486D04: mov eax, var_10C
  loc_00486D0A: shl eax, 04h
  loc_00486D0D: mov ecx, [00532078h]
  loc_00486D13: lea edx, [ecx+eax+00000002h]
  loc_00486D17: push edx
  loc_00486D18: lea eax, var_68
  loc_00486D1B: push eax
  loc_00486D1C: call 004905C0h
  loc_00486D21: mov var_110, ax
  loc_00486D28: lea ecx, var_68
  loc_00486D2B: call [0040101Ch] ; __vbaFreeVar
  loc_00486D31: movsx ecx, var_110
  loc_00486D38: test ecx, ecx
  loc_00486D3A: jz 00486EC2h
  loc_00486D40: mov var_4, 0000002Dh
  loc_00486D47: push 00000000h
  loc_00486D49: push 004695F8h ; "Index"
  loc_00486D4E: lea edx, var_40
  loc_00486D51: push edx
  loc_00486D52: lea eax, var_68
  loc_00486D55: push eax
  loc_00486D56: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00486D5C: add esp, 00000010h
  loc_00486D5F: push 00000000h
  loc_00486D61: push 004695F8h ; "Index"
  loc_00486D66: lea ecx, var_40
  loc_00486D69: push ecx
  loc_00486D6A: lea edx, var_78
  loc_00486D6D: push edx
  loc_00486D6E: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00486D74: add esp, 00000010h
  loc_00486D77: push 00000000h
  loc_00486D79: push 004695F8h ; "Index"
  loc_00486D7E: lea eax, var_40
  loc_00486D81: push eax
  loc_00486D82: lea ecx, var_88
  loc_00486D88: push ecx
  loc_00486D89: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00486D8F: add esp, 00000010h
  loc_00486D92: push 00000000h
  loc_00486D94: push 004695F8h ; "Index"
  loc_00486D99: lea edx, var_40
  loc_00486D9C: push edx
  loc_00486D9D: lea eax, var_98
  loc_00486DA3: push eax
  loc_00486DA4: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00486DAA: add esp, 00000010h
  loc_00486DAD: mov var_F0, 0003h
  loc_00486DB6: lea ecx, var_68
  loc_00486DB9: push ecx
  loc_00486DBA: call [00401168h] ; __vbaI2Var
  loc_00486DC0: mov var_EC, ax
  loc_00486DC7: mov var_F8, 0002h
  loc_00486DD0: lea edx, var_78
  loc_00486DD3: push edx
  loc_00486DD4: call [00401168h] ; __vbaI2Var
  loc_00486DDA: mov var_F4, ax
  loc_00486DE1: mov var_100, 000Dh
  loc_00486DEA: lea eax, var_88
  loc_00486DF0: push eax
  loc_00486DF1: call [00401168h] ; __vbaI2Var
  loc_00486DF7: mov var_FC, ax
  loc_00486DFE: mov var_108, 000Eh
  loc_00486E07: lea ecx, var_98
  loc_00486E0D: push ecx
  loc_00486E0E: call [00401168h] ; __vbaI2Var
  loc_00486E14: mov var_104, ax
  loc_00486E1B: lea edx, var_F0
  loc_00486E21: push edx
  loc_00486E22: lea eax, var_EC
  loc_00486E28: push eax
  loc_00486E29: call 0048D9F0h
  loc_00486E2E: mov si, ax
  loc_00486E31: lea ecx, var_F8
  loc_00486E37: push ecx
  loc_00486E38: lea edx, var_F4
  loc_00486E3E: push edx
  loc_00486E3F: call 0048D9F0h
  loc_00486E44: or si, ax
  loc_00486E47: lea eax, var_100
  loc_00486E4D: push eax
  loc_00486E4E: lea ecx, var_FC
  loc_00486E54: push ecx
  loc_00486E55: call 0048D9F0h
  loc_00486E5A: or si, ax
  loc_00486E5D: lea edx, var_108
  loc_00486E63: push edx
  loc_00486E64: lea eax, var_104
  loc_00486E6A: push eax
  loc_00486E6B: call 0048D9F0h
  loc_00486E70: or si, ax
  loc_00486E73: mov var_10C, si
  loc_00486E7A: lea ecx, var_98
  loc_00486E80: push ecx
  loc_00486E81: lea edx, var_88
  loc_00486E87: push edx
  loc_00486E88: lea eax, var_78
  loc_00486E8B: push eax
  loc_00486E8C: lea ecx, var_68
  loc_00486E8F: push ecx
  loc_00486E90: push 00000004h
  loc_00486E92: call [0040102Ch] ; __vbaFreeVarList
  loc_00486E98: add esp, 00000014h
  loc_00486E9B: movsx edx, var_10C
  loc_00486EA2: test edx, edx
  loc_00486EA4: jz 00486EC2h
  loc_00486EA6: mov var_4, 0000002Eh
  loc_00486EAD: mov var_30, FFFFFFh
  loc_00486EB3: lea eax, var_11C
  loc_00486EB9: push eax
  loc_00486EBA: call [004010DCh] ; __vbaExitEachColl
  loc_00486EC0: jmp 00486EEDh
  loc_00486EC2: mov var_4, 00000032h
  loc_00486EC9: lea ecx, var_40
  loc_00486ECC: push ecx
  loc_00486ECD: lea edx, var_11C
  loc_00486ED3: push edx
  loc_00486ED4: call [004010ECh] ; __vbaNextEachCollVar
  loc_00486EDA: mov var_160, eax
  loc_00486EE0: cmp var_160, 00000000h
  loc_00486EE7: jnz 00486CB7h
  loc_00486EED: mov var_4, 00000033h
  loc_00486EF4: movsx eax, var_30
  loc_00486EF8: test eax, eax
  loc_00486EFA: jnz 004872B5h
  loc_00486F00: mov var_4, 00000034h
  loc_00486F07: cmp [0053237Ch], 00000000h
  loc_00486F0E: jnz 00486F2Ch
  loc_00486F10: push 0053237Ch
  loc_00486F15: push 00464634h
  loc_00486F1A: call [00401184h] ; __vbaNew2
  loc_00486F20: mov var_1E0, 0053237Ch
  loc_00486F2A: jmp 00486F36h
  loc_00486F2C: mov var_1E0, 0053237Ch
  loc_00486F36: mov ecx, var_1E0
  loc_00486F3C: mov edx, [ecx]
  loc_00486F3E: mov eax, var_1E0
  loc_00486F44: mov ecx, [eax]
  loc_00486F46: mov eax, [ecx]
  loc_00486F48: push edx
  loc_00486F49: call [eax+000003FCh]
  loc_00486F4F: push eax
  loc_00486F50: lea ecx, var_120
  loc_00486F56: push ecx
  loc_00486F57: call [00401090h] ; __vbaObjSet
  loc_00486F5D: push eax
  loc_00486F5E: lea edx, var_40
  loc_00486F61: push edx
  loc_00486F62: lea eax, var_124
  loc_00486F68: push eax
  loc_00486F69: call [004010B0h] ; __vbaForEachCollVar
  loc_00486F6F: mov var_164, eax
  loc_00486F75: jmp 0048704Ah
  loc_00486F7A: mov var_4, 00000035h
  loc_00486F81: mov var_A0, 00000000h
  loc_00486F8B: mov var_A8, 0000000Bh
  loc_00486F95: mov eax, 00000010h
  loc_00486F9A: call 00408350h ; __vbaChkstk
  loc_00486F9F: mov ecx, esp
  loc_00486FA1: mov edx, var_A8
  loc_00486FA7: mov [ecx], edx
  loc_00486FA9: mov eax, var_A4
  loc_00486FAF: mov [ecx+00000004h], eax
  loc_00486FB2: mov edx, var_A0
  loc_00486FB8: mov [ecx+00000008h], edx
  loc_00486FBB: mov eax, var_9C
  loc_00486FC1: mov [ecx+0000000Ch], eax
  loc_00486FC4: push 00469604h ; "Visible"
  loc_00486FC9: lea ecx, var_40
  loc_00486FCC: push ecx
  loc_00486FCD: call [004010FCh] ; __vbaVarLateMemSt
  loc_00486FD3: mov var_4, 00000036h
  loc_00486FDA: mov var_A0, 00000000h
  loc_00486FE4: mov var_A8, 00000003h
  loc_00486FEE: mov eax, 00000010h
  loc_00486FF3: call 00408350h ; __vbaChkstk
  loc_00486FF8: mov edx, esp
  loc_00486FFA: mov eax, var_A8
  loc_00487000: mov [edx], eax
  loc_00487002: mov ecx, var_A4
  loc_00487008: mov [edx+00000004h], ecx
  loc_0048700B: mov eax, var_A0
  loc_00487011: mov [edx+00000008h], eax
  loc_00487014: mov ecx, var_9C
  loc_0048701A: mov [edx+0000000Ch], ecx
  loc_0048701D: push 00469614h ; "BackStyle"
  loc_00487022: lea edx, var_40
  loc_00487025: push edx
  loc_00487026: call [004010FCh] ; __vbaVarLateMemSt
  loc_0048702C: mov var_4, 00000037h
  loc_00487033: lea eax, var_40
  loc_00487036: push eax
  loc_00487037: lea ecx, var_124
  loc_0048703D: push ecx
  loc_0048703E: call [004010ECh] ; __vbaNextEachCollVar
  loc_00487044: mov var_164, eax
  loc_0048704A: cmp var_164, 00000000h
  loc_00487051: jnz 00486F7Ah
  loc_00487057: mov var_4, 00000038h
  loc_0048705E: cmp [0053237Ch], 00000000h
  loc_00487065: jnz 00487083h
  loc_00487067: push 0053237Ch
  loc_0048706C: push 00464634h
  loc_00487071: call [00401184h] ; __vbaNew2
  loc_00487077: mov var_1E4, 0053237Ch
  loc_00487081: jmp 0048708Dh
  loc_00487083: mov var_1E4, 0053237Ch
  loc_0048708D: push 00000000h
  loc_0048708F: push 6803000Bh
  loc_00487094: mov edx, var_1E4
  loc_0048709A: mov eax, [edx]
  loc_0048709C: mov ecx, var_1E4
  loc_004870A2: mov edx, [ecx]
  loc_004870A4: mov ecx, [edx]
  loc_004870A6: push eax
  loc_004870A7: call [ecx+00000454h]
  loc_004870AD: push eax
  loc_004870AE: lea edx, var_54
  loc_004870B1: push edx
  loc_004870B2: call [00401090h] ; __vbaObjSet
  loc_004870B8: push eax
  loc_004870B9: lea eax, var_68
  loc_004870BC: push eax
  loc_004870BD: call [00401114h] ; __vbaLateIdCallLd
  loc_004870C3: add esp, 00000010h
  loc_004870C6: push eax
  loc_004870C7: call [00401024h] ; __vbaStrVarMove
  loc_004870CD: mov edx, eax
  loc_004870CF: lea ecx, var_4C
  loc_004870D2: call [00401214h] ; __vbaStrMove
  loc_004870D8: push eax
  loc_004870D9: call [00401180h] ; __vbaR8Str
  loc_004870DF: fcomp real8 ptr [004017F8h]
  loc_004870E5: fnstsw ax
  loc_004870E7: test ah, 40h
  loc_004870EA: jz 004870F8h
  loc_004870EC: mov var_1E8, 00000001h
  loc_004870F6: jmp 00487102h
  loc_004870F8: mov var_1E8, 00000000h
  loc_00487102: cmp [0053237Ch], 00000000h
  loc_00487109: jnz 00487127h
  loc_0048710B: push 0053237Ch
  loc_00487110: push 00464634h
  loc_00487115: call [00401184h] ; __vbaNew2
  loc_0048711B: mov var_1EC, 0053237Ch
  loc_00487125: jmp 00487131h
  loc_00487127: mov var_1EC, 0053237Ch
  loc_00487131: push 00000000h
  loc_00487133: push 6803000Bh
  loc_00487138: mov ecx, var_1EC
  loc_0048713E: mov edx, [ecx]
  loc_00487140: mov eax, var_1EC
  loc_00487146: mov ecx, [eax]
  loc_00487148: mov eax, [ecx]
  loc_0048714A: push edx
  loc_0048714B: call [eax+00000454h]
  loc_00487151: push eax
  loc_00487152: lea ecx, var_58
  loc_00487155: push ecx
  loc_00487156: call [00401090h] ; __vbaObjSet
  loc_0048715C: push eax
  loc_0048715D: lea edx, var_78
  loc_00487160: push edx
  loc_00487161: call [00401114h] ; __vbaLateIdCallLd
  loc_00487167: add esp, 00000010h
  loc_0048716A: push eax
  loc_0048716B: call [00401024h] ; __vbaStrVarMove
  loc_00487171: mov edx, eax
  loc_00487173: lea ecx, var_50
  loc_00487176: call [00401214h] ; __vbaStrMove
  loc_0048717C: push eax
  loc_0048717D: call [00401180h] ; __vbaR8Str
  loc_00487183: fcomp real8 ptr [004017F0h]
  loc_00487189: fnstsw ax
  loc_0048718B: test ah, 40h
  loc_0048718E: jz 0048719Ch
  loc_00487190: mov var_1F0, 00000001h
  loc_0048719A: jmp 004871A6h
  loc_0048719C: mov var_1F0, 00000000h
  loc_004871A6: mov eax, var_1E8
  loc_004871AC: neg eax
  loc_004871AE: mov ecx, var_1F0
  loc_004871B4: neg ecx
  loc_004871B6: or ax, cx
  loc_004871B9: mov var_10C, ax
  loc_004871C0: lea edx, var_50
  loc_004871C3: push edx
  loc_004871C4: lea eax, var_4C
  loc_004871C7: push eax
  loc_004871C8: push 00000002h
  loc_004871CA: call [004011A4h] ; __vbaFreeStrList
  loc_004871D0: add esp, 0000000Ch
  loc_004871D3: lea ecx, var_58
  loc_004871D6: push ecx
  loc_004871D7: lea edx, var_54
  loc_004871DA: push edx
  loc_004871DB: push 00000002h
  loc_004871DD: call [00401038h] ; __vbaFreeObjList
  loc_004871E3: add esp, 0000000Ch
  loc_004871E6: lea eax, var_78
  loc_004871E9: push eax
  loc_004871EA: lea ecx, var_68
  loc_004871ED: push ecx
  loc_004871EE: push 00000002h
  loc_004871F0: call [0040102Ch] ; __vbaFreeVarList
  loc_004871F6: add esp, 0000000Ch
  loc_004871F9: movsx edx, var_10C
  loc_00487200: test edx, edx
  loc_00487202: jz 004872B5h
  loc_00487208: mov var_4, 00000039h
  loc_0048720F: push 00000064h
  loc_00487211: call [00401004h] ; __vbaStrI2
  loc_00487217: mov var_60, eax
  loc_0048721A: mov var_68, 00000008h
  loc_00487221: cmp [0053237Ch], 00000000h
  loc_00487228: jnz 00487246h
  loc_0048722A: push 0053237Ch
  loc_0048722F: push 00464634h
  loc_00487234: call [00401184h] ; __vbaNew2
  loc_0048723A: mov var_1F4, 0053237Ch
  loc_00487244: jmp 00487250h
  loc_00487246: mov var_1F4, 0053237Ch
  loc_00487250: mov eax, 00000010h
  loc_00487255: call 00408350h ; __vbaChkstk
  loc_0048725A: mov eax, esp
  loc_0048725C: mov ecx, var_68
  loc_0048725F: mov [eax], ecx
  loc_00487261: mov edx, var_64
  loc_00487264: mov [eax+00000004h], edx
  loc_00487267: mov ecx, var_60
  loc_0048726A: mov [eax+00000008h], ecx
  loc_0048726D: mov edx, var_5C
  loc_00487270: mov [eax+0000000Ch], edx
  loc_00487273: push 6803000Bh
  loc_00487278: mov eax, var_1F4
  loc_0048727E: mov ecx, [eax]
  loc_00487280: mov edx, var_1F4
  loc_00487286: mov eax, [edx]
  loc_00487288: mov edx, [eax]
  loc_0048728A: push ecx
  loc_0048728B: call [edx+00000454h]
  loc_00487291: push eax
  loc_00487292: lea eax, var_54
  loc_00487295: push eax
  loc_00487296: call [00401090h] ; __vbaObjSet
  loc_0048729C: push eax
  loc_0048729D: call [00401220h] ; __vbaLateIdSt
  loc_004872A3: lea ecx, var_54
  loc_004872A6: call [00401238h] ; __vbaFreeObj
  loc_004872AC: lea ecx, var_68
  loc_004872AF: call [0040101Ch] ; __vbaFreeVar
  loc_004872B5: jmp 004894C0h
  loc_004872BA: mov var_4, 0000003Dh
  loc_004872C1: cmp var_130, 000Ah
  loc_004872C9: jnz 004872E0h
  loc_004872CB: mov var_4, 0000003Eh
  loc_004872D2: lea ecx, arg_C
  loc_004872D5: push ecx
  loc_004872D6: call 004CB3D0h
  loc_004872DB: jmp 004894C0h
  loc_004872E0: mov var_4, 0000003Fh
  loc_004872E7: cmp var_130, 000Bh
  loc_004872EF: jnz 00487306h
  loc_004872F1: mov var_4, 00000040h
  loc_004872F8: lea edx, arg_C
  loc_004872FB: push edx
  loc_004872FC: call 004E5020h
  loc_00487301: jmp 004894C0h
  loc_00487306: mov var_4, 00000041h
  loc_0048730D: cmp var_130, 000Ch
  loc_00487315: jnz 0048733Ch
  loc_00487317: mov var_4, 00000042h
  loc_0048731E: mov var_EC, 000Ch
  loc_00487327: lea eax, arg_C
  loc_0048732A: push eax
  loc_0048732B: lea ecx, var_EC
  loc_00487331: push ecx
  loc_00487332: call 00490380h
  loc_00487337: jmp 004894C0h
  loc_0048733C: mov var_4, 00000043h
  loc_00487343: cmp var_130, 000Dh
  loc_0048734B: jnz 00487372h
  loc_0048734D: mov var_4, 00000044h
  loc_00487354: mov var_EC, 000Dh
  loc_0048735D: lea edx, arg_C
  loc_00487360: push edx
  loc_00487361: lea eax, var_EC
  loc_00487367: push eax
  loc_00487368: call 00490380h
  loc_0048736D: jmp 004894C0h
  loc_00487372: mov var_4, 00000045h
  loc_00487379: cmp var_130, 000Eh
  loc_00487381: jnz 004876D3h
  loc_00487387: mov var_4, 00000046h
  loc_0048738E: cmp [0053237Ch], 00000000h
  loc_00487395: jnz 004873B3h
  loc_00487397: push 0053237Ch
  loc_0048739C: push 00464634h
  loc_004873A1: call [00401184h] ; __vbaNew2
  loc_004873A7: mov var_1F8, 0053237Ch
  loc_004873B1: jmp 004873BDh
  loc_004873B3: mov var_1F8, 0053237Ch
  loc_004873BD: mov ecx, var_1F8
  loc_004873C3: mov edx, [ecx]
  loc_004873C5: mov eax, var_1F8
  loc_004873CB: mov ecx, [eax]
  loc_004873CD: mov eax, [ecx]
  loc_004873CF: push edx
  loc_004873D0: call [eax+00000400h]
  loc_004873D6: push eax
  loc_004873D7: lea ecx, var_128
  loc_004873DD: push ecx
  loc_004873DE: call [00401090h] ; __vbaObjSet
  loc_004873E4: push eax
  loc_004873E5: lea edx, var_40
  loc_004873E8: push edx
  loc_004873E9: lea eax, var_12C
  loc_004873EF: push eax
  loc_004873F0: call [004010B0h] ; __vbaForEachCollVar
  loc_004873F6: mov var_168, eax
  loc_004873FC: jmp 004875B1h
  loc_00487401: mov var_4, 00000047h
  loc_00487408: push 00000000h
  loc_0048740A: push 004695F8h ; "Index"
  loc_0048740F: lea ecx, var_40
  loc_00487412: push ecx
  loc_00487413: lea edx, var_68
  loc_00487416: push edx
  loc_00487417: call [0040117Ch] ; __vbaVarLateMemCallLdRf
  loc_0048741D: add esp, 00000010h
  loc_00487420: movsx eax, arg_C
  loc_00487424: mov var_10C, eax
  loc_0048742A: cmp var_10C, 00000064h
  loc_00487431: jae 0048743Fh
  loc_00487433: mov var_1FC, 00000000h
  loc_0048743D: jmp 0048744Bh
  loc_0048743F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00487445: mov var_1FC, eax
  loc_0048744B: mov ecx, var_10C
  loc_00487451: shl ecx, 04h
  loc_00487454: mov edx, [00532078h]
  loc_0048745A: lea eax, [edx+ecx+00000002h]
  loc_0048745E: push eax
  loc_0048745F: lea ecx, var_68
  loc_00487462: push ecx
  loc_00487463: call 004905C0h
  loc_00487468: mov var_110, ax
  loc_0048746F: lea ecx, var_68
  loc_00487472: call [0040101Ch] ; __vbaFreeVar
  loc_00487478: movsx edx, var_110
  loc_0048747F: test edx, edx
  loc_00487481: jz 00487593h
  loc_00487487: mov var_4, 00000048h
  loc_0048748E: push 00000000h
  loc_00487490: push 004695F8h ; "Index"
  loc_00487495: lea eax, var_40
  loc_00487498: push eax
  loc_00487499: lea ecx, var_68
  loc_0048749C: push ecx
  loc_0048749D: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_004874A3: add esp, 00000010h
  loc_004874A6: mov var_F4, 0000h
  loc_004874AF: mov var_F0, 000Ch
  loc_004874B8: lea edx, var_68
  loc_004874BB: push edx
  loc_004874BC: call [00401168h] ; __vbaI2Var
  loc_004874C2: mov var_EC, ax
  loc_004874C9: lea eax, var_F4
  loc_004874CF: push eax
  loc_004874D0: lea ecx, var_F0
  loc_004874D6: push ecx
  loc_004874D7: lea edx, var_EC
  loc_004874DD: push edx
  loc_004874DE: call 0048DBC0h
  loc_004874E3: lea ecx, var_68
  loc_004874E6: call [0040101Ch] ; __vbaFreeVar
  loc_004874EC: mov var_4, 00000049h
  loc_004874F3: push 00000000h
  loc_004874F5: push 004695F8h ; "Index"
  loc_004874FA: lea eax, var_40
  loc_004874FD: push eax
  loc_004874FE: lea ecx, var_68
  loc_00487501: push ecx
  loc_00487502: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00487508: add esp, 00000010h
  loc_0048750B: mov var_F4, 0000h
  loc_00487514: mov var_F0, 000Dh
  loc_0048751D: lea edx, var_68
  loc_00487520: push edx
  loc_00487521: call [00401168h] ; __vbaI2Var
  loc_00487527: mov var_EC, ax
  loc_0048752E: lea eax, var_F4
  loc_00487534: push eax
  loc_00487535: lea ecx, var_F0
  loc_0048753B: push ecx
  loc_0048753C: lea edx, var_EC
  loc_00487542: push edx
  loc_00487543: call 0048DBC0h
  loc_00487548: lea ecx, var_68
  loc_0048754B: call [0040101Ch] ; __vbaFreeVar
  loc_00487551: mov var_4, 0000004Ah
  loc_00487558: push 00000000h
  loc_0048755A: push 004695F8h ; "Index"
  loc_0048755F: lea eax, var_40
  loc_00487562: push eax
  loc_00487563: lea ecx, var_68
  loc_00487566: push ecx
  loc_00487567: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0048756D: add esp, 00000010h
  loc_00487570: push eax
  loc_00487571: call [00401168h] ; __vbaI2Var
  loc_00487577: mov var_EC, ax
  loc_0048757E: lea edx, var_EC
  loc_00487584: push edx
  loc_00487585: call 00492510h
  loc_0048758A: lea ecx, var_68
  loc_0048758D: call [0040101Ch] ; __vbaFreeVar
  loc_00487593: mov var_4, 0000004Ch
  loc_0048759A: lea eax, var_40
  loc_0048759D: push eax
  loc_0048759E: lea ecx, var_12C
  loc_004875A4: push ecx
  loc_004875A5: call [004010ECh] ; __vbaNextEachCollVar
  loc_004875AB: mov var_168, eax
  loc_004875B1: cmp var_168, 00000000h
  loc_004875B8: jnz 00487401h
  loc_004875BE: mov var_4, 0000004Dh
  loc_004875C5: movsx edx, arg_C
  loc_004875C9: mov var_10C, edx
  loc_004875CF: cmp var_10C, 00000064h
  loc_004875D6: jae 004875E4h
  loc_004875D8: mov var_200, 00000000h
  loc_004875E2: jmp 004875F0h
  loc_004875E4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004875EA: mov var_200, eax
  loc_004875F0: mov eax, var_10C
  loc_004875F6: mov ecx, [00532228h]
  loc_004875FC: mov [ecx+eax*2], 0000h
  loc_00487602: mov var_4, 0000004Eh
  loc_00487609: movsx edx, arg_C
  loc_0048760D: mov var_10C, edx
  loc_00487613: cmp var_10C, 00000064h
  loc_0048761A: jae 00487628h
  loc_0048761C: mov var_204, 00000000h
  loc_00487626: jmp 00487634h
  loc_00487628: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048762E: mov var_204, eax
  loc_00487634: mov eax, var_10C
  loc_0048763A: mov ecx, [00532244h]
  loc_00487640: mov [ecx+eax*2], 0000h
  loc_00487646: mov var_4, 0000004Fh
  loc_0048764D: movsx edx, arg_C
  loc_00487651: mov var_10C, edx
  loc_00487657: cmp var_10C, 00000064h
  loc_0048765E: jae 0048766Ch
  loc_00487660: mov var_208, 00000000h
  loc_0048766A: jmp 00487678h
  loc_0048766C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00487672: mov var_208, eax
  loc_00487678: mov eax, var_10C
  loc_0048767E: mov ecx, [0053227Ch]
  loc_00487684: mov [ecx+eax*2], 0000h
  loc_0048768A: mov var_4, 00000050h
  loc_00487691: movsx edx, arg_C
  loc_00487695: mov var_10C, edx
  loc_0048769B: cmp var_10C, 00000064h
  loc_004876A2: jae 004876B0h
  loc_004876A4: mov var_20C, 00000000h
  loc_004876AE: jmp 004876BCh
  loc_004876B0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004876B6: mov var_20C, eax
  loc_004876BC: mov eax, var_10C
  loc_004876C2: mov ecx, [00532260h]
  loc_004876C8: mov [ecx+eax*2], 0000h
  loc_004876CE: jmp 004894C0h
  loc_004876D3: mov var_4, 00000051h
  loc_004876DA: cmp var_130, 000Fh
  loc_004876E2: jnz 00487709h
  loc_004876E4: mov var_4, 00000052h
  loc_004876EB: mov var_EC, 0009h
  loc_004876F4: lea edx, arg_C
  loc_004876F7: push edx
  loc_004876F8: lea eax, var_EC
  loc_004876FE: push eax
  loc_004876FF: call 00490380h
  loc_00487704: jmp 004894C0h
  loc_00487709: mov var_4, 00000053h
  loc_00487710: cmp var_130, 0010h
  loc_00487718: jnz 0048773Fh
  loc_0048771A: mov var_4, 00000054h
  loc_00487721: mov var_EC, 0010h
  loc_0048772A: lea ecx, arg_C
  loc_0048772D: push ecx
  loc_0048772E: lea edx, var_EC
  loc_00487734: push edx
  loc_00487735: call 00490380h
  loc_0048773A: jmp 004894C0h
  loc_0048773F: mov var_4, 00000055h
  loc_00487746: cmp var_130, 0011h
  loc_0048774E: jl 004877ECh
  loc_00487754: cmp var_130, 0014h
  loc_0048775C: jg 004877ECh
  loc_00487762: mov var_4, 00000056h
  loc_00487769: mov ax, arg_C
  loc_0048776D: push eax
  loc_0048776E: call 00491DD0h
  loc_00487773: movsx ecx, ax
  loc_00487776: test ecx, ecx
  loc_00487778: jz 0048778Fh
  loc_0048777A: mov var_4, 00000057h
  loc_00487781: mov dx, arg_C
  loc_00487785: push edx
  loc_00487786: push 00000005h
  loc_00487788: call 005239E0h
  loc_0048778D: jmp 004877E7h
  loc_0048778F: mov var_4, 00000058h
  loc_00487796: mov ax, arg_C
  loc_0048779A: push eax
  loc_0048779B: call 00491E10h
  loc_004877A0: movsx ecx, ax
  loc_004877A3: test ecx, ecx
  loc_004877A5: jz 004877E7h
  loc_004877A7: mov var_4, 00000059h
  loc_004877AE: mov var_F0, FFFFFFh
  loc_004877B7: mov var_EC, 000Eh
  loc_004877C0: lea edx, var_F0
  loc_004877C6: push edx
  loc_004877C7: lea eax, var_EC
  loc_004877CD: push eax
  loc_004877CE: lea ecx, arg_C
  loc_004877D1: push ecx
  loc_004877D2: call 0048DBC0h
  loc_004877D7: mov var_4, 0000005Ah
  loc_004877DE: lea edx, arg_C
  loc_004877E1: push edx
  loc_004877E2: call 00492510h
  loc_004877E7: jmp 004894C0h
  loc_004877EC: mov var_4, 0000005Ch
  loc_004877F3: cmp var_130, 0015h
  loc_004877FB: jnz 0048788Bh
  loc_00487801: mov var_4, 0000005Dh
  loc_00487808: mov ax, arg_C
  loc_0048780C: push eax
  loc_0048780D: call 00491DD0h
  loc_00487812: movsx ecx, ax
  loc_00487815: test ecx, ecx
  loc_00487817: jz 0048782Eh
  loc_00487819: mov var_4, 0000005Eh
  loc_00487820: mov dx, arg_C
  loc_00487824: push edx
  loc_00487825: push 00000006h
  loc_00487827: call 005239E0h
  loc_0048782C: jmp 00487886h
  loc_0048782E: mov var_4, 0000005Fh
  loc_00487835: mov ax, arg_C
  loc_00487839: push eax
  loc_0048783A: call 00491E10h
  loc_0048783F: movsx ecx, ax
  loc_00487842: test ecx, ecx
  loc_00487844: jz 00487886h
  loc_00487846: mov var_4, 00000060h
  loc_0048784D: mov var_F0, 0000h
  loc_00487856: mov var_EC, 000Eh
  loc_0048785F: lea edx, var_F0
  loc_00487865: push edx
  loc_00487866: lea eax, var_EC
  loc_0048786C: push eax
  loc_0048786D: lea ecx, arg_C
  loc_00487870: push ecx
  loc_00487871: call 0048DBC0h
  loc_00487876: mov var_4, 00000061h
  loc_0048787D: lea edx, arg_C
  loc_00487880: push edx
  loc_00487881: call 00492510h
  loc_00487886: jmp 004894C0h
  loc_0048788B: mov var_4, 00000063h
  loc_00487892: cmp var_130, 0016h
  loc_0048789A: jnz 00487C56h
  loc_004878A0: mov var_4, 00000064h
  loc_004878A7: cmp [0053237Ch], 00000000h
  loc_004878AE: jnz 004878CCh
  loc_004878B0: push 0053237Ch
  loc_004878B5: push 00464634h
  loc_004878BA: call [00401184h] ; __vbaNew2
  loc_004878C0: mov var_210, 0053237Ch
  loc_004878CA: jmp 004878D6h
  loc_004878CC: mov var_210, 0053237Ch
  loc_004878D6: mov eax, var_210
  loc_004878DC: mov ecx, [eax]
  loc_004878DE: mov edx, var_210
  loc_004878E4: mov eax, [edx]
  loc_004878E6: mov edx, [eax]
  loc_004878E8: push ecx
  loc_004878E9: call [edx+00000400h]
  loc_004878EF: push eax
  loc_004878F0: lea eax, var_54
  loc_004878F3: push eax
  loc_004878F4: call [00401090h] ; __vbaObjSet
  loc_004878FA: mov var_10C, eax
  loc_00487900: lea ecx, var_58
  loc_00487903: push ecx
  loc_00487904: mov dx, arg_C
  loc_00487908: push edx
  loc_00487909: mov eax, var_10C
  loc_0048790F: mov ecx, [eax]
  loc_00487911: mov edx, var_10C
  loc_00487917: push edx
  loc_00487918: call [ecx+00000040h]
  loc_0048791B: fnclex
  loc_0048791D: mov var_110, eax
  loc_00487923: cmp var_110, 00000000h
  loc_0048792A: jge 0048794Fh
  loc_0048792C: push 00000040h
  loc_0048792E: push 004695E8h
  loc_00487933: mov eax, var_10C
  loc_00487939: push eax
  loc_0048793A: mov ecx, var_110
  loc_00487940: push ecx
  loc_00487941: call [00401060h] ; __vbaHresultCheckObj
  loc_00487947: mov var_214, eax
  loc_0048794D: jmp 00487959h
  loc_0048794F: mov var_214, 00000000h
  loc_00487959: push 00000000h
  loc_0048795B: push 68030017h
  loc_00487960: mov edx, var_58
  loc_00487963: push edx
  loc_00487964: lea eax, var_68
  loc_00487967: push eax
  loc_00487968: call [00401114h] ; __vbaLateIdCallLd
  loc_0048796E: add esp, 00000010h
  loc_00487971: push eax
  loc_00487972: call [004010ACh] ; __vbaBoolVar
  loc_00487978: not ax
  loc_0048797B: mov var_30, ax
  loc_0048797F: lea ecx, var_58
  loc_00487982: push ecx
  loc_00487983: lea edx, var_54
  loc_00487986: push edx
  loc_00487987: push 00000002h
  loc_00487989: call [00401038h] ; __vbaFreeObjList
  loc_0048798F: add esp, 0000000Ch
  loc_00487992: lea ecx, var_68
  loc_00487995: call [0040101Ch] ; __vbaFreeVar
  loc_0048799B: mov var_4, 00000065h
  loc_004879A2: lea eax, var_30
  loc_004879A5: mov var_A0, eax
  loc_004879AB: mov var_A8, 0000400Bh
  loc_004879B5: cmp [0053237Ch], 00000000h
  loc_004879BC: jnz 004879DAh
  loc_004879BE: push 0053237Ch
  loc_004879C3: push 00464634h
  loc_004879C8: call [00401184h] ; __vbaNew2
  loc_004879CE: mov var_218, 0053237Ch
  loc_004879D8: jmp 004879E4h
  loc_004879DA: mov var_218, 0053237Ch
  loc_004879E4: mov ecx, var_218
  loc_004879EA: mov edx, [ecx]
  loc_004879EC: mov eax, var_218
  loc_004879F2: mov ecx, [eax]
  loc_004879F4: mov eax, [ecx]
  loc_004879F6: push edx
  loc_004879F7: call [eax+00000400h]
  loc_004879FD: push eax
  loc_004879FE: lea ecx, var_54
  loc_00487A01: push ecx
  loc_00487A02: call [00401090h] ; __vbaObjSet
  loc_00487A08: mov var_10C, eax
  loc_00487A0E: lea edx, var_58
  loc_00487A11: push edx
  loc_00487A12: mov ax, arg_C
  loc_00487A16: push eax
  loc_00487A17: mov ecx, var_10C
  loc_00487A1D: mov edx, [ecx]
  loc_00487A1F: mov eax, var_10C
  loc_00487A25: push eax
  loc_00487A26: call [edx+00000040h]
  loc_00487A29: fnclex
  loc_00487A2B: mov var_110, eax
  loc_00487A31: cmp var_110, 00000000h
  loc_00487A38: jge 00487A5Dh
  loc_00487A3A: push 00000040h
  loc_00487A3C: push 004695E8h
  loc_00487A41: mov ecx, var_10C
  loc_00487A47: push ecx
  loc_00487A48: mov edx, var_110
  loc_00487A4E: push edx
  loc_00487A4F: call [00401060h] ; __vbaHresultCheckObj
  loc_00487A55: mov var_21C, eax
  loc_00487A5B: jmp 00487A67h
  loc_00487A5D: mov var_21C, 00000000h
  loc_00487A67: mov eax, 00000010h
  loc_00487A6C: call 00408350h ; __vbaChkstk
  loc_00487A71: mov eax, esp
  loc_00487A73: mov ecx, var_A8
  loc_00487A79: mov [eax], ecx
  loc_00487A7B: mov edx, var_A4
  loc_00487A81: mov [eax+00000004h], edx
  loc_00487A84: mov ecx, var_A0
  loc_00487A8A: mov [eax+00000008h], ecx
  loc_00487A8D: mov edx, var_9C
  loc_00487A93: mov [eax+0000000Ch], edx
  loc_00487A96: push 68030017h
  loc_00487A9B: mov eax, var_58
  loc_00487A9E: push eax
  loc_00487A9F: call [00401220h] ; __vbaLateIdSt
  loc_00487AA5: lea ecx, var_58
  loc_00487AA8: push ecx
  loc_00487AA9: lea edx, var_54
  loc_00487AAC: push edx
  loc_00487AAD: push 00000002h
  loc_00487AAF: call [00401038h] ; __vbaFreeObjList
  loc_00487AB5: add esp, 0000000Ch
  loc_00487AB8: mov var_4, 00000066h
  loc_00487ABF: mov var_70, 00000017h
  loc_00487AC6: mov var_78, 00000002h
  loc_00487ACD: mov var_60, 00000016h
  loc_00487AD4: mov var_68, 00000002h
  loc_00487ADB: lea eax, var_30
  loc_00487ADE: mov var_A0, eax
  loc_00487AE4: mov var_A8, 0000400Bh
  loc_00487AEE: lea ecx, var_78
  loc_00487AF1: push ecx
  loc_00487AF2: lea edx, var_68
  loc_00487AF5: push edx
  loc_00487AF6: lea eax, var_A8
  loc_00487AFC: push eax
  loc_00487AFD: lea ecx, var_88
  loc_00487B03: push ecx
  loc_00487B04: call [00401198h] ; rtcImmediateIf
  loc_00487B0A: mov var_F0, FFFFFFh
  loc_00487B13: lea edx, var_88
  loc_00487B19: push edx
  loc_00487B1A: call [00401168h] ; __vbaI2Var
  loc_00487B20: mov var_EC, ax
  loc_00487B27: lea eax, var_F0
  loc_00487B2D: push eax
  loc_00487B2E: movsx ecx, arg_C
  loc_00487B32: mov var_220, ecx
  loc_00487B38: fild real4 ptr var_220
  loc_00487B3E: fstp real4 ptr var_224
  loc_00487B44: mov edx, var_224
  loc_00487B4A: push edx
  loc_00487B4B: lea eax, var_EC
  loc_00487B51: push eax
  loc_00487B52: call 004850B0h
  loc_00487B57: lea ecx, var_88
  loc_00487B5D: push ecx
  loc_00487B5E: lea edx, var_78
  loc_00487B61: push edx
  loc_00487B62: lea eax, var_68
  loc_00487B65: push eax
  loc_00487B66: push 00000003h
  loc_00487B68: call [0040102Ch] ; __vbaFreeVarList
  loc_00487B6E: add esp, 00000010h
  loc_00487B71: mov var_4, 00000067h
  loc_00487B78: cmp [0053237Ch], 00000000h
  loc_00487B7F: jnz 00487B9Dh
  loc_00487B81: push 0053237Ch
  loc_00487B86: push 00464634h
  loc_00487B8B: call [00401184h] ; __vbaNew2
  loc_00487B91: mov var_228, 0053237Ch
  loc_00487B9B: jmp 00487BA7h
  loc_00487B9D: mov var_228, 0053237Ch
  loc_00487BA7: mov ecx, var_228
  loc_00487BAD: mov edx, [ecx]
  loc_00487BAF: mov eax, var_228
  loc_00487BB5: mov ecx, [eax]
  loc_00487BB7: mov eax, [ecx]
  loc_00487BB9: push edx
  loc_00487BBA: call [eax+00000400h]
  loc_00487BC0: push eax
  loc_00487BC1: lea ecx, var_54
  loc_00487BC4: push ecx
  loc_00487BC5: call [00401090h] ; __vbaObjSet
  loc_00487BCB: mov var_10C, eax
  loc_00487BD1: lea edx, var_58
  loc_00487BD4: push edx
  loc_00487BD5: mov ax, arg_C
  loc_00487BD9: push eax
  loc_00487BDA: mov ecx, var_10C
  loc_00487BE0: mov edx, [ecx]
  loc_00487BE2: mov eax, var_10C
  loc_00487BE8: push eax
  loc_00487BE9: call [edx+00000040h]
  loc_00487BEC: fnclex
  loc_00487BEE: mov var_110, eax
  loc_00487BF4: cmp var_110, 00000000h
  loc_00487BFB: jge 00487C20h
  loc_00487BFD: push 00000040h
  loc_00487BFF: push 004695E8h
  loc_00487C04: mov ecx, var_10C
  loc_00487C0A: push ecx
  loc_00487C0B: mov edx, var_110
  loc_00487C11: push edx
  loc_00487C12: call [00401060h] ; __vbaHresultCheckObj
  loc_00487C18: mov var_22C, eax
  loc_00487C1E: jmp 00487C2Ah
  loc_00487C20: mov var_22C, 00000000h
  loc_00487C2A: push 00000000h
  loc_00487C2C: push 6003003Ch
  loc_00487C31: mov eax, var_58
  loc_00487C34: push eax
  loc_00487C35: call [00401028h] ; __vbaLateIdCall
  loc_00487C3B: add esp, 0000000Ch
  loc_00487C3E: lea ecx, var_58
  loc_00487C41: push ecx
  loc_00487C42: lea edx, var_54
  loc_00487C45: push edx
  loc_00487C46: push 00000002h
  loc_00487C48: call [00401038h] ; __vbaFreeObjList
  loc_00487C4E: add esp, 0000000Ch
  loc_00487C51: jmp 004894C0h
  loc_00487C56: mov var_4, 00000068h
  loc_00487C5D: cmp var_130, 001Fh
  loc_00487C65: jnz 00487C80h
  loc_00487C67: mov var_4, 00000069h
  loc_00487C6E: mov eax, arg_8
  loc_00487C71: push eax
  loc_00487C72: lea ecx, arg_C
  loc_00487C75: push ecx
  loc_00487C76: call 004F0880h
  loc_00487C7B: jmp 004894C0h
  loc_00487C80: mov var_4, 0000006Ah
  loc_00487C87: cmp var_130, 0020h
  loc_00487C8F: jnz 00487CAAh
  loc_00487C91: mov var_4, 0000006Bh
  loc_00487C98: mov edx, arg_8
  loc_00487C9B: push edx
  loc_00487C9C: lea eax, arg_C
  loc_00487C9F: push eax
  loc_00487CA0: call 004F0880h
  loc_00487CA5: jmp 004894C0h
  loc_00487CAA: mov var_4, 0000006Ch
  loc_00487CB1: cmp var_130, 0021h
  loc_00487CB9: jnz 00487CD4h
  loc_00487CBB: mov var_4, 0000006Dh
  loc_00487CC2: mov ecx, arg_8
  loc_00487CC5: push ecx
  loc_00487CC6: lea edx, arg_C
  loc_00487CC9: push edx
  loc_00487CCA: call 004F0880h
  loc_00487CCF: jmp 004894C0h
  loc_00487CD4: mov var_4, 0000006Eh
  loc_00487CDB: cmp var_130, 002Ah
  loc_00487CE3: jnz 00487D0Ah
  loc_00487CE5: mov var_4, 0000006Fh
  loc_00487CEC: mov var_EC, 002Ah
  loc_00487CF5: lea eax, var_EC
  loc_00487CFB: push eax
  loc_00487CFC: lea ecx, arg_C
  loc_00487CFF: push ecx
  loc_00487D00: call 004FA700h
  loc_00487D05: jmp 004894C0h
  loc_00487D0A: mov var_4, 00000070h
  loc_00487D11: cmp var_130, 002Bh
  loc_00487D19: jnz 00487D40h
  loc_00487D1B: mov var_4, 00000071h
  loc_00487D22: mov var_EC, 002Bh
  loc_00487D2B: lea edx, var_EC
  loc_00487D31: push edx
  loc_00487D32: lea eax, arg_C
  loc_00487D35: push eax
  loc_00487D36: call 004FA700h
  loc_00487D3B: jmp 004894C0h
  loc_00487D40: mov var_4, 00000072h
  loc_00487D47: cmp var_130, 0030h
  loc_00487D4F: jnz 00487D76h
  loc_00487D51: mov var_4, 00000073h
  loc_00487D58: mov var_EC, 0030h
  loc_00487D61: lea ecx, var_EC
  loc_00487D67: push ecx
  loc_00487D68: lea edx, arg_C
  loc_00487D6B: push edx
  loc_00487D6C: call 004FA700h
  loc_00487D71: jmp 004894C0h
  loc_00487D76: mov var_4, 00000074h
  loc_00487D7D: cmp var_130, 0031h
  loc_00487D85: jnz 00487DACh
  loc_00487D87: mov var_4, 00000075h
  loc_00487D8E: mov var_EC, 0031h
  loc_00487D97: lea eax, var_EC
  loc_00487D9D: push eax
  loc_00487D9E: lea ecx, arg_C
  loc_00487DA1: push ecx
  loc_00487DA2: call 004FA700h
  loc_00487DA7: jmp 004894C0h
  loc_00487DAC: mov var_4, 00000076h
  loc_00487DB3: cmp var_130, 0033h
  loc_00487DBB: jnz 00487DC2h
  loc_00487DBD: jmp 004894C0h
  loc_00487DC2: mov var_4, 00000077h
  loc_00487DC9: cmp var_130, 005Eh
  loc_00487DD1: jnz 00487DEDh
  loc_00487DD3: mov var_4, 00000078h
  loc_00487DDA: push 00000003h
  loc_00487DDC: push FFFFFFFFh
  loc_00487DDE: mov dx, arg_C
  loc_00487DE2: push edx
  loc_00487DE3: call 0051E4E0h
  loc_00487DE8: jmp 004894C0h
  loc_00487DED: mov var_4, 00000079h
  loc_00487DF4: cmp var_130, 005Fh
  loc_00487DFC: jnz 00487E18h
  loc_00487DFE: mov var_4, 0000007Ah
  loc_00487E05: push 00000002h
  loc_00487E07: push FFFFFFFFh
  loc_00487E09: mov ax, arg_C
  loc_00487E0D: push eax
  loc_00487E0E: call 0051E4E0h
  loc_00487E13: jmp 004894C0h
  loc_00487E18: mov var_4, 0000007Bh
  loc_00487E1F: cmp var_130, 0060h
  loc_00487E27: jnz 00487E43h
  loc_00487E29: mov var_4, 0000007Ch
  loc_00487E30: push 00000001h
  loc_00487E32: push FFFFFFFFh
  loc_00487E34: mov cx, arg_C
  loc_00487E38: push ecx
  loc_00487E39: call 0051E4E0h
  loc_00487E3E: jmp 004894C0h
  loc_00487E43: mov var_4, 0000007Dh
  loc_00487E4A: cmp var_130, 0061h
  loc_00487E52: jnz 00487E6Eh
  loc_00487E54: mov var_4, 0000007Eh
  loc_00487E5B: push 00000000h
  loc_00487E5D: push FFFFFFFFh
  loc_00487E5F: mov dx, arg_C
  loc_00487E63: push edx
  loc_00487E64: call 0051E4E0h
  loc_00487E69: jmp 004894C0h
  loc_00487E6E: mov var_4, 0000007Fh
  loc_00487E75: cmp var_130, 0062h
  loc_00487E7D: jnz 00487E99h
  loc_00487E7F: mov var_4, 00000080h
  loc_00487E86: push 00000000h
  loc_00487E88: push 00000000h
  loc_00487E8A: mov ax, arg_C
  loc_00487E8E: push eax
  loc_00487E8F: call 0051E4E0h
  loc_00487E94: jmp 004894C0h
  loc_00487E99: mov var_4, 00000081h
  loc_00487EA0: cmp var_130, 0063h
  loc_00487EA8: jnz 004881A1h
  loc_00487EAE: mov var_4, 00000082h
  loc_00487EB5: push 0053228Ch
  loc_00487EBA: push 00000001h
  loc_00487EBC: call [0040115Ch] ; __vbaUbound
  loc_00487EC2: mov ecx, eax
  loc_00487EC4: call [004010F0h] ; __vbaI2I4
  loc_00487ECA: mov var_138, ax
  loc_00487ED1: mov var_134, 0001h
  loc_00487EDA: mov var_28, 0000h
  loc_00487EE0: jmp 00487EF7h
  loc_00487EE2: mov cx, var_28
  loc_00487EE6: add cx, var_134
  loc_00487EED: jo 0048959Eh
  loc_00487EF3: mov var_28, cx
  loc_00487EF7: mov dx, var_28
  loc_00487EFB: cmp dx, var_138
  loc_00487F02: jg 00487F5Ah
  loc_00487F04: mov var_4, 00000083h
  loc_00487F0B: movsx eax, var_28
  loc_00487F0F: mov var_10C, eax
  loc_00487F15: cmp var_10C, 00000065h
  loc_00487F1C: jae 00487F2Ah
  loc_00487F1E: mov var_230, 00000000h
  loc_00487F28: jmp 00487F36h
  loc_00487F2A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00487F30: mov var_230, eax
  loc_00487F36: mov ecx, var_10C
  loc_00487F3C: mov edx, [00532298h]
  loc_00487F42: mov ax, [edx+ecx*2]
  loc_00487F46: cmp ax, arg_C
  loc_00487F4A: jnz 00487F51h
  loc_00487F4C: jmp 004894C0h
  loc_00487F51: mov var_4, 00000086h
  loc_00487F58: jmp 00487EE2h
  loc_00487F5A: mov var_4, 00000087h
  loc_00487F61: push 00532170h
  loc_00487F66: push 00000001h
  loc_00487F68: call [0040115Ch] ; __vbaUbound
  loc_00487F6E: mov ecx, eax
  loc_00487F70: call [004010F0h] ; __vbaI2I4
  loc_00487F76: mov var_140, ax
  loc_00487F7D: mov var_13C, 0001h
  loc_00487F86: mov var_28, 0000h
  loc_00487F8C: jmp 00487FA3h
  loc_00487F8E: mov cx, var_28
  loc_00487F92: add cx, var_13C
  loc_00487F99: jo 0048959Eh
  loc_00487F9F: mov var_28, cx
  loc_00487FA3: mov dx, var_28
  loc_00487FA7: cmp dx, var_140
  loc_00487FAE: jg 0048819Ch
  loc_00487FB4: mov var_4, 00000088h
  loc_00487FBB: movsx eax, var_28
  loc_00487FBF: mov var_10C, eax
  loc_00487FC5: cmp var_10C, 00000065h
  loc_00487FCC: jae 00487FDAh
  loc_00487FCE: mov var_234, 00000000h
  loc_00487FD8: jmp 00487FE6h
  loc_00487FDA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00487FE0: mov var_234, eax
  loc_00487FE6: mov ecx, var_10C
  loc_00487FEC: shl ecx, 04h
  loc_00487FEF: mov edx, [0053217Ch]
  loc_00487FF5: mov ax, [edx+ecx+00000002h]
  loc_00487FFA: cmp ax, arg_C
  loc_00487FFE: jnz 00488190h
  loc_00488004: movsx ecx, var_28
  loc_00488008: mov var_110, ecx
  loc_0048800E: cmp var_110, 00000065h
  loc_00488015: jae 00488023h
  loc_00488017: mov var_238, 00000000h
  loc_00488021: jmp 0048802Fh
  loc_00488023: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00488029: mov var_238, eax
  loc_0048802F: mov edx, var_110
  loc_00488035: shl edx, 04h
  loc_00488038: mov eax, [0053217Ch]
  loc_0048803D: movsx ecx, [eax+edx]
  loc_00488041: test ecx, ecx
  loc_00488043: jz 00488190h
  loc_00488049: mov var_4, 00000089h
  loc_00488050: movsx edx, var_28
  loc_00488054: mov var_10C, edx
  loc_0048805A: cmp var_10C, 00000065h
  loc_00488061: jae 0048806Fh
  loc_00488063: mov var_23C, 00000000h
  loc_0048806D: jmp 0048807Bh
  loc_0048806F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00488075: mov var_23C, eax
  loc_0048807B: lea eax, var_28
  loc_0048807E: push eax
  loc_0048807F: mov ecx, var_10C
  loc_00488085: shl ecx, 04h
  loc_00488088: mov edx, [0053217Ch]
  loc_0048808E: add edx, ecx
  loc_00488090: push edx
  loc_00488091: call 004D4330h
  loc_00488096: movsx eax, ax
  loc_00488099: test eax, eax
  loc_0048809B: jz 0048818Bh
  loc_004880A1: movsx ecx, var_28
  loc_004880A5: mov var_110, ecx
  loc_004880AB: cmp var_110, 00000065h
  loc_004880B2: jae 004880C0h
  loc_004880B4: mov var_240, 00000000h
  loc_004880BE: jmp 004880CCh
  loc_004880C0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004880C6: mov var_240, eax
  loc_004880CC: mov edx, var_110
  loc_004880D2: shl edx, 04h
  loc_004880D5: mov eax, [0053217Ch]
  loc_004880DA: movsx ecx, [eax+edx+00000008h]
  loc_004880DF: test ecx, ecx
  loc_004880E1: jnz 0048818Bh
  loc_004880E7: mov var_4, 0000008Ah
  loc_004880EE: mov var_EC, FFFFFFh
  loc_004880F7: movsx edx, var_28
  loc_004880FB: mov var_10C, edx
  loc_00488101: cmp var_10C, 00000065h
  loc_00488108: jae 00488116h
  loc_0048810A: mov var_244, 00000000h
  loc_00488114: jmp 00488122h
  loc_00488116: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048811C: mov var_244, eax
  loc_00488122: lea eax, var_EC
  loc_00488128: push eax
  loc_00488129: mov ecx, var_10C
  loc_0048812F: shl ecx, 04h
  loc_00488132: mov edx, [0053217Ch]
  loc_00488138: mov ax, [edx+ecx]
  loc_0048813C: push eax
  loc_0048813D: call 004C26E0h
  loc_00488142: mov var_4, 0000008Bh
  loc_00488149: mov var_F0, FFFFFFh
  loc_00488152: mov var_EC, 0063h
  loc_0048815B: lea ecx, var_F0
  loc_00488161: push ecx
  loc_00488162: movsx edx, arg_C
  loc_00488166: mov var_248, edx
  loc_0048816C: fild real4 ptr var_248
  loc_00488172: fstp real4 ptr var_24C
  loc_00488178: mov eax, var_24C
  loc_0048817E: push eax
  loc_0048817F: lea ecx, var_EC
  loc_00488185: push ecx
  loc_00488186: call 004850B0h
  loc_0048818B: jmp 004894C0h
  loc_00488190: mov var_4, 0000008Fh
  loc_00488197: jmp 00487F8Eh
  loc_0048819C: jmp 004894C0h
  loc_004881A1: mov var_4, 00000090h
  loc_004881A8: cmp var_130, 006Fh
  loc_004881B0: jl 00488867h
  loc_004881B6: cmp var_130, 0073h
  loc_004881BE: jg 00488867h
  loc_004881C4: mov var_4, 00000091h
  loc_004881CB: movsx edx, [005320A4h]
  loc_004881D2: mov var_10C, edx
  loc_004881D8: cmp var_10C, 00000064h
  loc_004881DF: jae 004881EDh
  loc_004881E1: mov var_250, 00000000h
  loc_004881EB: jmp 004881F9h
  loc_004881ED: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004881F3: mov var_250, eax
  loc_004881F9: lea eax, arg_C
  loc_004881FC: mov var_A0, eax
  loc_00488202: mov var_A8, 00004002h
  loc_0048820C: mov ecx, var_10C
  loc_00488212: shl ecx, 04h
  loc_00488215: mov edx, [00532078h]
  loc_0048821B: lea eax, [edx+ecx+00000002h]
  loc_0048821F: push eax
  loc_00488220: lea ecx, var_A8
  loc_00488226: push ecx
  loc_00488227: call 004905C0h
  loc_0048822C: movsx edx, ax
  loc_0048822F: test edx, edx
  loc_00488231: jz 00488830h
  loc_00488237: mov var_4, 00000092h
  loc_0048823E: mov eax, arg_8
  loc_00488241: mov cx, [eax]
  loc_00488244: mov var_144, cx
  loc_0048824B: movsx edx, var_144
  loc_00488252: mov var_254, edx
  loc_00488258: mov eax, var_254
  loc_0048825E: sub eax, 0000006Fh
  loc_00488261: mov var_254, eax
  loc_00488267: cmp var_254, 00000004h
  loc_0048826E: ja 00488830h
  loc_00488274: mov ecx, var_254
  loc_0048827A: jmp [ecx*4+00489576h]
  loc_00488281: jmp 00488830h
  loc_00488286: mov var_4, 00000094h
  loc_0048828D: mov var_A0, FFFFFFFFh
  loc_00488297: mov var_A8, 0000000Bh
  loc_004882A1: cmp [0053237Ch], 00000000h
  loc_004882A8: jnz 004882C6h
  loc_004882AA: push 0053237Ch
  loc_004882AF: push 00464634h
  loc_004882B4: call [00401184h] ; __vbaNew2
  loc_004882BA: mov var_258, 0053237Ch
  loc_004882C4: jmp 004882D0h
  loc_004882C6: mov var_258, 0053237Ch
  loc_004882D0: mov edx, var_258
  loc_004882D6: mov eax, [edx]
  loc_004882D8: mov ecx, var_258
  loc_004882DE: mov edx, [ecx]
  loc_004882E0: mov ecx, [edx]
  loc_004882E2: push eax
  loc_004882E3: call [ecx+00000400h]
  loc_004882E9: push eax
  loc_004882EA: lea edx, var_54
  loc_004882ED: push edx
  loc_004882EE: call [00401090h] ; __vbaObjSet
  loc_004882F4: mov var_10C, eax
  loc_004882FA: lea eax, var_58
  loc_004882FD: push eax
  loc_004882FE: mov cx, arg_C
  loc_00488302: push ecx
  loc_00488303: mov edx, var_10C
  loc_00488309: mov eax, [edx]
  loc_0048830B: mov ecx, var_10C
  loc_00488311: push ecx
  loc_00488312: call [eax+00000040h]
  loc_00488315: fnclex
  loc_00488317: mov var_110, eax
  loc_0048831D: cmp var_110, 00000000h
  loc_00488324: jge 00488349h
  loc_00488326: push 00000040h
  loc_00488328: push 004695E8h
  loc_0048832D: mov edx, var_10C
  loc_00488333: push edx
  loc_00488334: mov eax, var_110
  loc_0048833A: push eax
  loc_0048833B: call [00401060h] ; __vbaHresultCheckObj
  loc_00488341: mov var_25C, eax
  loc_00488347: jmp 00488353h
  loc_00488349: mov var_25C, 00000000h
  loc_00488353: mov eax, 00000010h
  loc_00488358: call 00408350h ; __vbaChkstk
  loc_0048835D: mov ecx, esp
  loc_0048835F: mov edx, var_A8
  loc_00488365: mov [ecx], edx
  loc_00488367: mov eax, var_A4
  loc_0048836D: mov [ecx+00000004h], eax
  loc_00488370: mov edx, var_A0
  loc_00488376: mov [ecx+00000008h], edx
  loc_00488379: mov eax, var_9C
  loc_0048837F: mov [ecx+0000000Ch], eax
  loc_00488382: push 68030005h
  loc_00488387: mov ecx, var_58
  loc_0048838A: push ecx
  loc_0048838B: call [00401220h] ; __vbaLateIdSt
  loc_00488391: lea edx, var_58
  loc_00488394: push edx
  loc_00488395: lea eax, var_54
  loc_00488398: push eax
  loc_00488399: push 00000002h
  loc_0048839B: call [00401038h] ; __vbaFreeObjList
  loc_004883A1: add esp, 0000000Ch
  loc_004883A4: jmp 00488830h
  loc_004883A9: mov var_4, 00000096h
  loc_004883B0: mov var_A0, FFFFFFFFh
  loc_004883BA: mov var_A8, 0000000Bh
  loc_004883C4: cmp [0053237Ch], 00000000h
  loc_004883CB: jnz 004883E9h
  loc_004883CD: push 0053237Ch
  loc_004883D2: push 00464634h
  loc_004883D7: call [00401184h] ; __vbaNew2
  loc_004883DD: mov var_260, 0053237Ch
  loc_004883E7: jmp 004883F3h
  loc_004883E9: mov var_260, 0053237Ch
  loc_004883F3: mov ecx, var_260
  loc_004883F9: mov edx, [ecx]
  loc_004883FB: mov eax, var_260
  loc_00488401: mov ecx, [eax]
  loc_00488403: mov eax, [ecx]
  loc_00488405: push edx
  loc_00488406: call [eax+00000400h]
  loc_0048840C: push eax
  loc_0048840D: lea ecx, var_54
  loc_00488410: push ecx
  loc_00488411: call [00401090h] ; __vbaObjSet
  loc_00488417: mov var_10C, eax
  loc_0048841D: lea edx, var_58
  loc_00488420: push edx
  loc_00488421: mov ax, arg_C
  loc_00488425: push eax
  loc_00488426: mov ecx, var_10C
  loc_0048842C: mov edx, [ecx]
  loc_0048842E: mov eax, var_10C
  loc_00488434: push eax
  loc_00488435: call [edx+00000040h]
  loc_00488438: fnclex
  loc_0048843A: mov var_110, eax
  loc_00488440: cmp var_110, 00000000h
  loc_00488447: jge 0048846Ch
  loc_00488449: push 00000040h
  loc_0048844B: push 004695E8h
  loc_00488450: mov ecx, var_10C
  loc_00488456: push ecx
  loc_00488457: mov edx, var_110
  loc_0048845D: push edx
  loc_0048845E: call [00401060h] ; __vbaHresultCheckObj
  loc_00488464: mov var_264, eax
  loc_0048846A: jmp 00488476h
  loc_0048846C: mov var_264, 00000000h
  loc_00488476: mov eax, 00000010h
  loc_0048847B: call 00408350h ; __vbaChkstk
  loc_00488480: mov eax, esp
  loc_00488482: mov ecx, var_A8
  loc_00488488: mov [eax], ecx
  loc_0048848A: mov edx, var_A4
  loc_00488490: mov [eax+00000004h], edx
  loc_00488493: mov ecx, var_A0
  loc_00488499: mov [eax+00000008h], ecx
  loc_0048849C: mov edx, var_9C
  loc_004884A2: mov [eax+0000000Ch], edx
  loc_004884A5: push 68030004h
  loc_004884AA: mov eax, var_58
  loc_004884AD: push eax
  loc_004884AE: call [00401220h] ; __vbaLateIdSt
  loc_004884B4: lea ecx, var_58
  loc_004884B7: push ecx
  loc_004884B8: lea edx, var_54
  loc_004884BB: push edx
  loc_004884BC: push 00000002h
  loc_004884BE: call [00401038h] ; __vbaFreeObjList
  loc_004884C4: add esp, 0000000Ch
  loc_004884C7: jmp 00488830h
  loc_004884CC: mov var_4, 00000098h
  loc_004884D3: mov var_A0, FFFFFFFFh
  loc_004884DD: mov var_A8, 0000000Bh
  loc_004884E7: cmp [0053237Ch], 00000000h
  loc_004884EE: jnz 0048850Ch
  loc_004884F0: push 0053237Ch
  loc_004884F5: push 00464634h
  loc_004884FA: call [00401184h] ; __vbaNew2
  loc_00488500: mov var_268, 0053237Ch
  loc_0048850A: jmp 00488516h
  loc_0048850C: mov var_268, 0053237Ch
  loc_00488516: mov eax, var_268
  loc_0048851C: mov ecx, [eax]
  loc_0048851E: mov edx, var_268
  loc_00488524: mov eax, [edx]
  loc_00488526: mov edx, [eax]
  loc_00488528: push ecx
  loc_00488529: call [edx+00000400h]
  loc_0048852F: push eax
  loc_00488530: lea eax, var_54
  loc_00488533: push eax
  loc_00488534: call [00401090h] ; __vbaObjSet
  loc_0048853A: mov var_10C, eax
  loc_00488540: lea ecx, var_58
  loc_00488543: push ecx
  loc_00488544: mov dx, arg_C
  loc_00488548: push edx
  loc_00488549: mov eax, var_10C
  loc_0048854F: mov ecx, [eax]
  loc_00488551: mov edx, var_10C
  loc_00488557: push edx
  loc_00488558: call [ecx+00000040h]
  loc_0048855B: fnclex
  loc_0048855D: mov var_110, eax
  loc_00488563: cmp var_110, 00000000h
  loc_0048856A: jge 0048858Fh
  loc_0048856C: push 00000040h
  loc_0048856E: push 004695E8h
  loc_00488573: mov eax, var_10C
  loc_00488579: push eax
  loc_0048857A: mov ecx, var_110
  loc_00488580: push ecx
  loc_00488581: call [00401060h] ; __vbaHresultCheckObj
  loc_00488587: mov var_26C, eax
  loc_0048858D: jmp 00488599h
  loc_0048858F: mov var_26C, 00000000h
  loc_00488599: mov eax, 00000010h
  loc_0048859E: call 00408350h ; __vbaChkstk
  loc_004885A3: mov edx, esp
  loc_004885A5: mov eax, var_A8
  loc_004885AB: mov [edx], eax
  loc_004885AD: mov ecx, var_A4
  loc_004885B3: mov [edx+00000004h], ecx
  loc_004885B6: mov eax, var_A0
  loc_004885BC: mov [edx+00000008h], eax
  loc_004885BF: mov ecx, var_9C
  loc_004885C5: mov [edx+0000000Ch], ecx
  loc_004885C8: push 68030003h
  loc_004885CD: mov edx, var_58
  loc_004885D0: push edx
  loc_004885D1: call [00401220h] ; __vbaLateIdSt
  loc_004885D7: lea eax, var_58
  loc_004885DA: push eax
  loc_004885DB: lea ecx, var_54
  loc_004885DE: push ecx
  loc_004885DF: push 00000002h
  loc_004885E1: call [00401038h] ; __vbaFreeObjList
  loc_004885E7: add esp, 0000000Ch
  loc_004885EA: jmp 00488830h
  loc_004885EF: mov var_4, 0000009Ah
  loc_004885F6: mov var_A0, FFFFFFFFh
  loc_00488600: mov var_A8, 0000000Bh
  loc_0048860A: cmp [0053237Ch], 00000000h
  loc_00488611: jnz 0048862Fh
  loc_00488613: push 0053237Ch
  loc_00488618: push 00464634h
  loc_0048861D: call [00401184h] ; __vbaNew2
  loc_00488623: mov var_270, 0053237Ch
  loc_0048862D: jmp 00488639h
  loc_0048862F: mov var_270, 0053237Ch
  loc_00488639: mov edx, var_270
  loc_0048863F: mov eax, [edx]
  loc_00488641: mov ecx, var_270
  loc_00488647: mov edx, [ecx]
  loc_00488649: mov ecx, [edx]
  loc_0048864B: push eax
  loc_0048864C: call [ecx+00000400h]
  loc_00488652: push eax
  loc_00488653: lea edx, var_54
  loc_00488656: push edx
  loc_00488657: call [00401090h] ; __vbaObjSet
  loc_0048865D: mov var_10C, eax
  loc_00488663: lea eax, var_58
  loc_00488666: push eax
  loc_00488667: mov cx, arg_C
  loc_0048866B: push ecx
  loc_0048866C: mov edx, var_10C
  loc_00488672: mov eax, [edx]
  loc_00488674: mov ecx, var_10C
  loc_0048867A: push ecx
  loc_0048867B: call [eax+00000040h]
  loc_0048867E: fnclex
  loc_00488680: mov var_110, eax
  loc_00488686: cmp var_110, 00000000h
  loc_0048868D: jge 004886B2h
  loc_0048868F: push 00000040h
  loc_00488691: push 004695E8h
  loc_00488696: mov edx, var_10C
  loc_0048869C: push edx
  loc_0048869D: mov eax, var_110
  loc_004886A3: push eax
  loc_004886A4: call [00401060h] ; __vbaHresultCheckObj
  loc_004886AA: mov var_274, eax
  loc_004886B0: jmp 004886BCh
  loc_004886B2: mov var_274, 00000000h
  loc_004886BC: mov eax, 00000010h
  loc_004886C1: call 00408350h ; __vbaChkstk
  loc_004886C6: mov ecx, esp
  loc_004886C8: mov edx, var_A8
  loc_004886CE: mov [ecx], edx
  loc_004886D0: mov eax, var_A4
  loc_004886D6: mov [ecx+00000004h], eax
  loc_004886D9: mov edx, var_A0
  loc_004886DF: mov [ecx+00000008h], edx
  loc_004886E2: mov eax, var_9C
  loc_004886E8: mov [ecx+0000000Ch], eax
  loc_004886EB: push 68030002h
  loc_004886F0: mov ecx, var_58
  loc_004886F3: push ecx
  loc_004886F4: call [00401220h] ; __vbaLateIdSt
  loc_004886FA: lea edx, var_58
  loc_004886FD: push edx
  loc_004886FE: lea eax, var_54
  loc_00488701: push eax
  loc_00488702: push 00000002h
  loc_00488704: call [00401038h] ; __vbaFreeObjList
  loc_0048870A: add esp, 0000000Ch
  loc_0048870D: jmp 00488830h
  loc_00488712: mov var_4, 0000009Ch
  loc_00488719: mov var_A0, FFFFFFFFh
  loc_00488723: mov var_A8, 0000000Bh
  loc_0048872D: cmp [0053237Ch], 00000000h
  loc_00488734: jnz 00488752h
  loc_00488736: push 0053237Ch
  loc_0048873B: push 00464634h
  loc_00488740: call [00401184h] ; __vbaNew2
  loc_00488746: mov var_278, 0053237Ch
  loc_00488750: jmp 0048875Ch
  loc_00488752: mov var_278, 0053237Ch
  loc_0048875C: mov ecx, var_278
  loc_00488762: mov edx, [ecx]
  loc_00488764: mov eax, var_278
  loc_0048876A: mov ecx, [eax]
  loc_0048876C: mov eax, [ecx]
  loc_0048876E: push edx
  loc_0048876F: call [eax+00000400h]
  loc_00488775: push eax
  loc_00488776: lea ecx, var_54
  loc_00488779: push ecx
  loc_0048877A: call [00401090h] ; __vbaObjSet
  loc_00488780: mov var_10C, eax
  loc_00488786: lea edx, var_58
  loc_00488789: push edx
  loc_0048878A: mov ax, arg_C
  loc_0048878E: push eax
  loc_0048878F: mov ecx, var_10C
  loc_00488795: mov edx, [ecx]
  loc_00488797: mov eax, var_10C
  loc_0048879D: push eax
  loc_0048879E: call [edx+00000040h]
  loc_004887A1: fnclex
  loc_004887A3: mov var_110, eax
  loc_004887A9: cmp var_110, 00000000h
  loc_004887B0: jge 004887D5h
  loc_004887B2: push 00000040h
  loc_004887B4: push 004695E8h
  loc_004887B9: mov ecx, var_10C
  loc_004887BF: push ecx
  loc_004887C0: mov edx, var_110
  loc_004887C6: push edx
  loc_004887C7: call [00401060h] ; __vbaHresultCheckObj
  loc_004887CD: mov var_27C, eax
  loc_004887D3: jmp 004887DFh
  loc_004887D5: mov var_27C, 00000000h
  loc_004887DF: mov eax, 00000010h
  loc_004887E4: call 00408350h ; __vbaChkstk
  loc_004887E9: mov eax, esp
  loc_004887EB: mov ecx, var_A8
  loc_004887F1: mov [eax], ecx
  loc_004887F3: mov edx, var_A4
  loc_004887F9: mov [eax+00000004h], edx
  loc_004887FC: mov ecx, var_A0
  loc_00488802: mov [eax+00000008h], ecx
  loc_00488805: mov edx, var_9C
  loc_0048880B: mov [eax+0000000Ch], edx
  loc_0048880E: push 68030001h
  loc_00488813: mov eax, var_58
  loc_00488816: push eax
  loc_00488817: call [00401220h] ; __vbaLateIdSt
  loc_0048881D: lea ecx, var_58
  loc_00488820: push ecx
  loc_00488821: lea edx, var_54
  loc_00488824: push edx
  loc_00488825: push 00000002h
  loc_00488827: call [00401038h] ; __vbaFreeObjList
  loc_0048882D: add esp, 0000000Ch
  loc_00488830: mov var_4, 0000009Fh
  loc_00488837: mov var_EC, FFFFFFh
  loc_00488840: lea eax, var_EC
  loc_00488846: push eax
  loc_00488847: mov ecx, arg_8
  loc_0048884A: mov dx, [ecx]
  loc_0048884D: sub dx, 006Eh
  loc_00488851: jo 0048959Eh
  loc_00488857: push edx
  loc_00488858: mov ax, arg_C
  loc_0048885C: push eax
  loc_0048885D: call 0049B6F0h
  loc_00488862: jmp 004894C0h
  loc_00488867: mov var_4, 000000A0h
  loc_0048886E: cmp var_130, 0079h
  loc_00488876: jl 00488EBAh
  loc_0048887C: cmp var_130, 007Dh
  loc_00488884: jg 00488EBAh
  loc_0048888A: mov var_4, 000000A1h
  loc_00488891: mov ecx, arg_8
  loc_00488894: mov dx, [ecx]
  loc_00488897: mov var_148, dx
  loc_0048889E: movsx eax, var_148
  loc_004888A5: mov var_280, eax
  loc_004888AB: mov ecx, var_280
  loc_004888B1: sub ecx, 00000079h
  loc_004888B4: mov var_280, ecx
  loc_004888BA: cmp var_280, 00000004h
  loc_004888C1: ja 00488E83h
  loc_004888C7: mov edx, var_280
  loc_004888CD: jmp [edx*4+0048958Ah]
  loc_004888D4: jmp 00488E83h
  loc_004888D9: mov var_4, 000000A3h
  loc_004888E0: mov var_A0, 00000000h
  loc_004888EA: mov var_A8, 0000000Bh
  loc_004888F4: cmp [0053237Ch], 00000000h
  loc_004888FB: jnz 00488919h
  loc_004888FD: push 0053237Ch
  loc_00488902: push 00464634h
  loc_00488907: call [00401184h] ; __vbaNew2
  loc_0048890D: mov var_284, 0053237Ch
  loc_00488917: jmp 00488923h
  loc_00488919: mov var_284, 0053237Ch
  loc_00488923: mov eax, var_284
  loc_00488929: mov ecx, [eax]
  loc_0048892B: mov edx, var_284
  loc_00488931: mov eax, [edx]
  loc_00488933: mov edx, [eax]
  loc_00488935: push ecx
  loc_00488936: call [edx+00000400h]
  loc_0048893C: push eax
  loc_0048893D: lea eax, var_54
  loc_00488940: push eax
  loc_00488941: call [00401090h] ; __vbaObjSet
  loc_00488947: mov var_10C, eax
  loc_0048894D: lea ecx, var_58
  loc_00488950: push ecx
  loc_00488951: mov dx, arg_C
  loc_00488955: push edx
  loc_00488956: mov eax, var_10C
  loc_0048895C: mov ecx, [eax]
  loc_0048895E: mov edx, var_10C
  loc_00488964: push edx
  loc_00488965: call [ecx+00000040h]
  loc_00488968: fnclex
  loc_0048896A: mov var_110, eax
  loc_00488970: cmp var_110, 00000000h
  loc_00488977: jge 0048899Ch
  loc_00488979: push 00000040h
  loc_0048897B: push 004695E8h
  loc_00488980: mov eax, var_10C
  loc_00488986: push eax
  loc_00488987: mov ecx, var_110
  loc_0048898D: push ecx
  loc_0048898E: call [00401060h] ; __vbaHresultCheckObj
  loc_00488994: mov var_288, eax
  loc_0048899A: jmp 004889A6h
  loc_0048899C: mov var_288, 00000000h
  loc_004889A6: mov eax, 00000010h
  loc_004889AB: call 00408350h ; __vbaChkstk
  loc_004889B0: mov edx, esp
  loc_004889B2: mov eax, var_A8
  loc_004889B8: mov [edx], eax
  loc_004889BA: mov ecx, var_A4
  loc_004889C0: mov [edx+00000004h], ecx
  loc_004889C3: mov eax, var_A0
  loc_004889C9: mov [edx+00000008h], eax
  loc_004889CC: mov ecx, var_9C
  loc_004889D2: mov [edx+0000000Ch], ecx
  loc_004889D5: push 68030005h
  loc_004889DA: mov edx, var_58
  loc_004889DD: push edx
  loc_004889DE: call [00401220h] ; __vbaLateIdSt
  loc_004889E4: lea eax, var_58
  loc_004889E7: push eax
  loc_004889E8: lea ecx, var_54
  loc_004889EB: push ecx
  loc_004889EC: push 00000002h
  loc_004889EE: call [00401038h] ; __vbaFreeObjList
  loc_004889F4: add esp, 0000000Ch
  loc_004889F7: jmp 00488E83h
  loc_004889FC: mov var_4, 000000A5h
  loc_00488A03: mov var_A0, 00000000h
  loc_00488A0D: mov var_A8, 0000000Bh
  loc_00488A17: cmp [0053237Ch], 00000000h
  loc_00488A1E: jnz 00488A3Ch
  loc_00488A20: push 0053237Ch
  loc_00488A25: push 00464634h
  loc_00488A2A: call [00401184h] ; __vbaNew2
  loc_00488A30: mov var_28C, 0053237Ch
  loc_00488A3A: jmp 00488A46h
  loc_00488A3C: mov var_28C, 0053237Ch
  loc_00488A46: mov edx, var_28C
  loc_00488A4C: mov eax, [edx]
  loc_00488A4E: mov ecx, var_28C
  loc_00488A54: mov edx, [ecx]
  loc_00488A56: mov ecx, [edx]
  loc_00488A58: push eax
  loc_00488A59: call [ecx+00000400h]
  loc_00488A5F: push eax
  loc_00488A60: lea edx, var_54
  loc_00488A63: push edx
  loc_00488A64: call [00401090h] ; __vbaObjSet
  loc_00488A6A: mov var_10C, eax
  loc_00488A70: lea eax, var_58
  loc_00488A73: push eax
  loc_00488A74: mov cx, arg_C
  loc_00488A78: push ecx
  loc_00488A79: mov edx, var_10C
  loc_00488A7F: mov eax, [edx]
  loc_00488A81: mov ecx, var_10C
  loc_00488A87: push ecx
  loc_00488A88: call [eax+00000040h]
  loc_00488A8B: fnclex
  loc_00488A8D: mov var_110, eax
  loc_00488A93: cmp var_110, 00000000h
  loc_00488A9A: jge 00488ABFh
  loc_00488A9C: push 00000040h
  loc_00488A9E: push 004695E8h
  loc_00488AA3: mov edx, var_10C
  loc_00488AA9: push edx
  loc_00488AAA: mov eax, var_110
  loc_00488AB0: push eax
  loc_00488AB1: call [00401060h] ; __vbaHresultCheckObj
  loc_00488AB7: mov var_290, eax
  loc_00488ABD: jmp 00488AC9h
  loc_00488ABF: mov var_290, 00000000h
  loc_00488AC9: mov eax, 00000010h
  loc_00488ACE: call 00408350h ; __vbaChkstk
  loc_00488AD3: mov ecx, esp
  loc_00488AD5: mov edx, var_A8
  loc_00488ADB: mov [ecx], edx
  loc_00488ADD: mov eax, var_A4
  loc_00488AE3: mov [ecx+00000004h], eax
  loc_00488AE6: mov edx, var_A0
  loc_00488AEC: mov [ecx+00000008h], edx
  loc_00488AEF: mov eax, var_9C
  loc_00488AF5: mov [ecx+0000000Ch], eax
  loc_00488AF8: push 68030004h
  loc_00488AFD: mov ecx, var_58
  loc_00488B00: push ecx
  loc_00488B01: call [00401220h] ; __vbaLateIdSt
  loc_00488B07: lea edx, var_58
  loc_00488B0A: push edx
  loc_00488B0B: lea eax, var_54
  loc_00488B0E: push eax
  loc_00488B0F: push 00000002h
  loc_00488B11: call [00401038h] ; __vbaFreeObjList
  loc_00488B17: add esp, 0000000Ch
  loc_00488B1A: jmp 00488E83h
  loc_00488B1F: mov var_4, 000000A7h
  loc_00488B26: mov var_A0, 00000000h
  loc_00488B30: mov var_A8, 0000000Bh
  loc_00488B3A: cmp [0053237Ch], 00000000h
  loc_00488B41: jnz 00488B5Fh
  loc_00488B43: push 0053237Ch
  loc_00488B48: push 00464634h
  loc_00488B4D: call [00401184h] ; __vbaNew2
  loc_00488B53: mov var_294, 0053237Ch
  loc_00488B5D: jmp 00488B69h
  loc_00488B5F: mov var_294, 0053237Ch
  loc_00488B69: mov ecx, var_294
  loc_00488B6F: mov edx, [ecx]
  loc_00488B71: mov eax, var_294
  loc_00488B77: mov ecx, [eax]
  loc_00488B79: mov eax, [ecx]
  loc_00488B7B: push edx
  loc_00488B7C: call [eax+00000400h]
  loc_00488B82: push eax
  loc_00488B83: lea ecx, var_54
  loc_00488B86: push ecx
  loc_00488B87: call [00401090h] ; __vbaObjSet
  loc_00488B8D: mov var_10C, eax
  loc_00488B93: lea edx, var_58
  loc_00488B96: push edx
  loc_00488B97: mov ax, arg_C
  loc_00488B9B: push eax
  loc_00488B9C: mov ecx, var_10C
  loc_00488BA2: mov edx, [ecx]
  loc_00488BA4: mov eax, var_10C
  loc_00488BAA: push eax
  loc_00488BAB: call [edx+00000040h]
  loc_00488BAE: fnclex
  loc_00488BB0: mov var_110, eax
  loc_00488BB6: cmp var_110, 00000000h
  loc_00488BBD: jge 00488BE2h
  loc_00488BBF: push 00000040h
  loc_00488BC1: push 004695E8h
  loc_00488BC6: mov ecx, var_10C
  loc_00488BCC: push ecx
  loc_00488BCD: mov edx, var_110
  loc_00488BD3: push edx
  loc_00488BD4: call [00401060h] ; __vbaHresultCheckObj
  loc_00488BDA: mov var_298, eax
  loc_00488BE0: jmp 00488BECh
  loc_00488BE2: mov var_298, 00000000h
  loc_00488BEC: mov eax, 00000010h
  loc_00488BF1: call 00408350h ; __vbaChkstk
  loc_00488BF6: mov eax, esp
  loc_00488BF8: mov ecx, var_A8
  loc_00488BFE: mov [eax], ecx
  loc_00488C00: mov edx, var_A4
  loc_00488C06: mov [eax+00000004h], edx
  loc_00488C09: mov ecx, var_A0
  loc_00488C0F: mov [eax+00000008h], ecx
  loc_00488C12: mov edx, var_9C
  loc_00488C18: mov [eax+0000000Ch], edx
  loc_00488C1B: push 68030003h
  loc_00488C20: mov eax, var_58
  loc_00488C23: push eax
  loc_00488C24: call [00401220h] ; __vbaLateIdSt
  loc_00488C2A: lea ecx, var_58
  loc_00488C2D: push ecx
  loc_00488C2E: lea edx, var_54
  loc_00488C31: push edx
  loc_00488C32: push 00000002h
  loc_00488C34: call [00401038h] ; __vbaFreeObjList
  loc_00488C3A: add esp, 0000000Ch
  loc_00488C3D: jmp 00488E83h
  loc_00488C42: mov var_4, 000000A9h
  loc_00488C49: mov var_A0, 00000000h
  loc_00488C53: mov var_A8, 0000000Bh
  loc_00488C5D: cmp [0053237Ch], 00000000h
  loc_00488C64: jnz 00488C82h
  loc_00488C66: push 0053237Ch
  loc_00488C6B: push 00464634h
  loc_00488C70: call [00401184h] ; __vbaNew2
  loc_00488C76: mov var_29C, 0053237Ch
  loc_00488C80: jmp 00488C8Ch
  loc_00488C82: mov var_29C, 0053237Ch
  loc_00488C8C: mov eax, var_29C
  loc_00488C92: mov ecx, [eax]
  loc_00488C94: mov edx, var_29C
  loc_00488C9A: mov eax, [edx]
  loc_00488C9C: mov edx, [eax]
  loc_00488C9E: push ecx
  loc_00488C9F: call [edx+00000400h]
  loc_00488CA5: push eax
  loc_00488CA6: lea eax, var_54
  loc_00488CA9: push eax
  loc_00488CAA: call [00401090h] ; __vbaObjSet
  loc_00488CB0: mov var_10C, eax
  loc_00488CB6: lea ecx, var_58
  loc_00488CB9: push ecx
  loc_00488CBA: mov dx, arg_C
  loc_00488CBE: push edx
  loc_00488CBF: mov eax, var_10C
  loc_00488CC5: mov ecx, [eax]
  loc_00488CC7: mov edx, var_10C
  loc_00488CCD: push edx
  loc_00488CCE: call [ecx+00000040h]
  loc_00488CD1: fnclex
  loc_00488CD3: mov var_110, eax
  loc_00488CD9: cmp var_110, 00000000h
  loc_00488CE0: jge 00488D05h
  loc_00488CE2: push 00000040h
  loc_00488CE4: push 004695E8h
  loc_00488CE9: mov eax, var_10C
  loc_00488CEF: push eax
  loc_00488CF0: mov ecx, var_110
  loc_00488CF6: push ecx
  loc_00488CF7: call [00401060h] ; __vbaHresultCheckObj
  loc_00488CFD: mov var_2A0, eax
  loc_00488D03: jmp 00488D0Fh
  loc_00488D05: mov var_2A0, 00000000h
  loc_00488D0F: mov eax, 00000010h
  loc_00488D14: call 00408350h ; __vbaChkstk
  loc_00488D19: mov edx, esp
  loc_00488D1B: mov eax, var_A8
  loc_00488D21: mov [edx], eax
  loc_00488D23: mov ecx, var_A4
  loc_00488D29: mov [edx+00000004h], ecx
  loc_00488D2C: mov eax, var_A0
  loc_00488D32: mov [edx+00000008h], eax
  loc_00488D35: mov ecx, var_9C
  loc_00488D3B: mov [edx+0000000Ch], ecx
  loc_00488D3E: push 68030002h
  loc_00488D43: mov edx, var_58
  loc_00488D46: push edx
  loc_00488D47: call [00401220h] ; __vbaLateIdSt
  loc_00488D4D: lea eax, var_58
  loc_00488D50: push eax
  loc_00488D51: lea ecx, var_54
  loc_00488D54: push ecx
  loc_00488D55: push 00000002h
  loc_00488D57: call [00401038h] ; __vbaFreeObjList
  loc_00488D5D: add esp, 0000000Ch
  loc_00488D60: jmp 00488E83h
  loc_00488D65: mov var_4, 000000ABh
  loc_00488D6C: mov var_A0, 00000000h
  loc_00488D76: mov var_A8, 0000000Bh
  loc_00488D80: cmp [0053237Ch], 00000000h
  loc_00488D87: jnz 00488DA5h
  loc_00488D89: push 0053237Ch
  loc_00488D8E: push 00464634h
  loc_00488D93: call [00401184h] ; __vbaNew2
  loc_00488D99: mov var_2A4, 0053237Ch
  loc_00488DA3: jmp 00488DAFh
  loc_00488DA5: mov var_2A4, 0053237Ch
  loc_00488DAF: mov edx, var_2A4
  loc_00488DB5: mov eax, [edx]
  loc_00488DB7: mov ecx, var_2A4
  loc_00488DBD: mov edx, [ecx]
  loc_00488DBF: mov ecx, [edx]
  loc_00488DC1: push eax
  loc_00488DC2: call [ecx+00000400h]
  loc_00488DC8: push eax
  loc_00488DC9: lea edx, var_54
  loc_00488DCC: push edx
  loc_00488DCD: call [00401090h] ; __vbaObjSet
  loc_00488DD3: mov var_10C, eax
  loc_00488DD9: lea eax, var_58
  loc_00488DDC: push eax
  loc_00488DDD: mov cx, arg_C
  loc_00488DE1: push ecx
  loc_00488DE2: mov edx, var_10C
  loc_00488DE8: mov eax, [edx]
  loc_00488DEA: mov ecx, var_10C
  loc_00488DF0: push ecx
  loc_00488DF1: call [eax+00000040h]
  loc_00488DF4: fnclex
  loc_00488DF6: mov var_110, eax
  loc_00488DFC: cmp var_110, 00000000h
  loc_00488E03: jge 00488E28h
  loc_00488E05: push 00000040h
  loc_00488E07: push 004695E8h
  loc_00488E0C: mov edx, var_10C
  loc_00488E12: push edx
  loc_00488E13: mov eax, var_110
  loc_00488E19: push eax
  loc_00488E1A: call [00401060h] ; __vbaHresultCheckObj
  loc_00488E20: mov var_2A8, eax
  loc_00488E26: jmp 00488E32h
  loc_00488E28: mov var_2A8, 00000000h
  loc_00488E32: mov eax, 00000010h
  loc_00488E37: call 00408350h ; __vbaChkstk
  loc_00488E3C: mov ecx, esp
  loc_00488E3E: mov edx, var_A8
  loc_00488E44: mov [ecx], edx
  loc_00488E46: mov eax, var_A4
  loc_00488E4C: mov [ecx+00000004h], eax
  loc_00488E4F: mov edx, var_A0
  loc_00488E55: mov [ecx+00000008h], edx
  loc_00488E58: mov eax, var_9C
  loc_00488E5E: mov [ecx+0000000Ch], eax
  loc_00488E61: push 68030001h
  loc_00488E66: mov ecx, var_58
  loc_00488E69: push ecx
  loc_00488E6A: call [00401220h] ; __vbaLateIdSt
  loc_00488E70: lea edx, var_58
  loc_00488E73: push edx
  loc_00488E74: lea eax, var_54
  loc_00488E77: push eax
  loc_00488E78: push 00000002h
  loc_00488E7A: call [00401038h] ; __vbaFreeObjList
  loc_00488E80: add esp, 0000000Ch
  loc_00488E83: mov var_4, 000000ADh
  loc_00488E8A: mov var_EC, 0000h
  loc_00488E93: lea ecx, var_EC
  loc_00488E99: push ecx
  loc_00488E9A: mov edx, arg_8
  loc_00488E9D: mov ax, [edx]
  loc_00488EA0: sub ax, 0078h
  loc_00488EA4: jo 0048959Eh
  loc_00488EAA: push eax
  loc_00488EAB: mov cx, arg_C
  loc_00488EAF: push ecx
  loc_00488EB0: call 0049B6F0h
  loc_00488EB5: jmp 004894C0h
  loc_00488EBA: mov var_4, 000000AEh
  loc_00488EC1: cmp var_130, 0082h
  loc_00488ECA: jnz 00488EE1h
  loc_00488ECC: mov var_4, 000000AFh
  loc_00488ED3: lea edx, arg_C
  loc_00488ED6: push edx
  loc_00488ED7: call 00490B90h
  loc_00488EDC: jmp 004894C0h
  loc_00488EE1: mov var_4, 000000B0h
  loc_00488EE8: cmp var_130, 0083h
  loc_00488EF1: jnz 00488F18h
  loc_00488EF3: mov var_4, 000000B1h
  loc_00488EFA: mov var_EC, 0010h
  loc_00488F03: lea eax, arg_C
  loc_00488F06: push eax
  loc_00488F07: lea ecx, var_EC
  loc_00488F0D: push ecx
  loc_00488F0E: call 00490380h
  loc_00488F13: jmp 004894C0h
  loc_00488F18: mov var_4, 000000B2h
  loc_00488F1F: cmp var_130, 0084h
  loc_00488F28: jnz 00488F3Fh
  loc_00488F2A: mov var_4, 000000B3h
  loc_00488F31: lea edx, arg_C
  loc_00488F34: push edx
  loc_00488F35: call 004E7A80h
  loc_00488F3A: jmp 004894C0h
  loc_00488F3F: mov var_4, 000000B4h
  loc_00488F46: cmp var_130, 008Dh
  loc_00488F4F: jnz 00488F66h
  loc_00488F51: mov var_4, 000000B5h
  loc_00488F58: movsx eax, arg_C
  loc_00488F5C: mov [0053250Ch], eax
  loc_00488F61: jmp 004894C0h
  loc_00488F66: mov var_4, 000000B6h
  loc_00488F6D: cmp var_130, 008Eh
  loc_00488F76: jnz 00488F8Eh
  loc_00488F78: mov var_4, 000000B7h
  loc_00488F7F: movsx ecx, arg_C
  loc_00488F83: mov [00532510h], ecx
  loc_00488F89: jmp 004894C0h
  loc_00488F8E: mov var_4, 000000B8h
  loc_00488F95: cmp var_130, 00C9h
  loc_00488F9E: jnz 00489066h
  loc_00488FA4: mov var_4, 000000B9h
  loc_00488FAB: mov var_EC, 000Fh
  loc_00488FB4: mov var_F0, 0010h
  loc_00488FBD: lea edx, var_EC
  loc_00488FC3: push edx
  loc_00488FC4: lea eax, arg_C
  loc_00488FC7: push eax
  loc_00488FC8: call 0048D9F0h
  loc_00488FCD: mov si, ax
  loc_00488FD0: lea ecx, var_F0
  loc_00488FD6: push ecx
  loc_00488FD7: lea edx, arg_C
  loc_00488FDA: push edx
  loc_00488FDB: call 0048D9F0h
  loc_00488FE0: and si, ax
  loc_00488FE3: mov var_30, si
  loc_00488FE7: mov var_4, 000000BAh
  loc_00488FEE: mov ax, var_30
  loc_00488FF2: not ax
  loc_00488FF5: mov var_F0, ax
  loc_00488FFC: mov var_EC, 000Fh
  loc_00489005: lea ecx, var_F0
  loc_0048900B: push ecx
  loc_0048900C: lea edx, var_EC
  loc_00489012: push edx
  loc_00489013: lea eax, arg_C
  loc_00489016: push eax
  loc_00489017: call 0048DBC0h
  loc_0048901C: mov var_4, 000000BBh
  loc_00489023: mov cx, var_30
  loc_00489027: not cx
  loc_0048902A: mov var_F0, cx
  loc_00489031: mov var_EC, 0010h
  loc_0048903A: lea edx, var_F0
  loc_00489040: push edx
  loc_00489041: lea eax, var_EC
  loc_00489047: push eax
  loc_00489048: lea ecx, arg_C
  loc_0048904B: push ecx
  loc_0048904C: call 0048DBC0h
  loc_00489051: mov var_4, 000000BCh
  loc_00489058: lea edx, arg_C
  loc_0048905B: push edx
  loc_0048905C: call 00492510h
  loc_00489061: jmp 004894C0h
  loc_00489066: mov var_4, 000000BDh
  loc_0048906D: cmp var_130, 00CAh
  loc_00489076: jnz 004890E6h
  loc_00489078: mov var_4, 000000BEh
  loc_0048907F: mov var_EC, 000Fh
  loc_00489088: lea eax, var_EC
  loc_0048908E: push eax
  loc_0048908F: lea ecx, arg_C
  loc_00489092: push ecx
  loc_00489093: call 0048D9F0h
  loc_00489098: mov var_30, ax
  loc_0048909C: mov var_4, 000000BFh
  loc_004890A3: mov dx, var_30
  loc_004890A7: not dx
  loc_004890AA: mov var_F0, dx
  loc_004890B1: mov var_EC, 000Fh
  loc_004890BA: lea eax, var_F0
  loc_004890C0: push eax
  loc_004890C1: lea ecx, var_EC
  loc_004890C7: push ecx
  loc_004890C8: lea edx, arg_C
  loc_004890CB: push edx
  loc_004890CC: call 0048DBC0h
  loc_004890D1: mov var_4, 000000C0h
  loc_004890D8: lea eax, arg_C
  loc_004890DB: push eax
  loc_004890DC: call 00492510h
  loc_004890E1: jmp 004894C0h
  loc_004890E6: mov var_4, 000000C1h
  loc_004890ED: cmp var_130, 00CBh
  loc_004890F6: jnz 00489166h
  loc_004890F8: mov var_4, 000000C2h
  loc_004890FF: mov var_EC, 0010h
  loc_00489108: lea ecx, var_EC
  loc_0048910E: push ecx
  loc_0048910F: lea edx, arg_C
  loc_00489112: push edx
  loc_00489113: call 0048D9F0h
  loc_00489118: mov var_30, ax
  loc_0048911C: mov var_4, 000000C3h
  loc_00489123: mov ax, var_30
  loc_00489127: not ax
  loc_0048912A: mov var_F0, ax
  loc_00489131: mov var_EC, 0010h
  loc_0048913A: lea ecx, var_F0
  loc_00489140: push ecx
  loc_00489141: lea edx, var_EC
  loc_00489147: push edx
  loc_00489148: lea eax, arg_C
  loc_0048914B: push eax
  loc_0048914C: call 0048DBC0h
  loc_00489151: mov var_4, 000000C4h
  loc_00489158: lea ecx, arg_C
  loc_0048915B: push ecx
  loc_0048915C: call 00492510h
  loc_00489161: jmp 004894C0h
  loc_00489166: mov var_4, 000000C5h
  loc_0048916D: cmp var_130, 00CDh
  loc_00489176: jnz 0048923Eh
  loc_0048917C: mov var_4, 000000C6h
  loc_00489183: mov var_EC, 0011h
  loc_0048918C: mov var_F0, 0012h
  loc_00489195: lea edx, var_EC
  loc_0048919B: push edx
  loc_0048919C: lea eax, arg_C
  loc_0048919F: push eax
  loc_004891A0: call 0048D9F0h
  loc_004891A5: mov si, ax
  loc_004891A8: lea ecx, var_F0
  loc_004891AE: push ecx
  loc_004891AF: lea edx, arg_C
  loc_004891B2: push edx
  loc_004891B3: call 0048D9F0h
  loc_004891B8: and si, ax
  loc_004891BB: mov var_30, si
  loc_004891BF: mov var_4, 000000C7h
  loc_004891C6: mov ax, var_30
  loc_004891CA: not ax
  loc_004891CD: mov var_F0, ax
  loc_004891D4: mov var_EC, 0011h
  loc_004891DD: lea ecx, var_F0
  loc_004891E3: push ecx
  loc_004891E4: lea edx, var_EC
  loc_004891EA: push edx
  loc_004891EB: lea eax, arg_C
  loc_004891EE: push eax
  loc_004891EF: call 0048DBC0h
  loc_004891F4: mov var_4, 000000C8h
  loc_004891FB: mov cx, var_30
  loc_004891FF: not cx
  loc_00489202: mov var_F0, cx
  loc_00489209: mov var_EC, 0012h
  loc_00489212: lea edx, var_F0
  loc_00489218: push edx
  loc_00489219: lea eax, var_EC
  loc_0048921F: push eax
  loc_00489220: lea ecx, arg_C
  loc_00489223: push ecx
  loc_00489224: call 0048DBC0h
  loc_00489229: mov var_4, 000000C9h
  loc_00489230: lea edx, arg_C
  loc_00489233: push edx
  loc_00489234: call 00492510h
  loc_00489239: jmp 004894C0h
  loc_0048923E: mov var_4, 000000CAh
  loc_00489245: cmp var_130, 00CEh
  loc_0048924E: jnz 004892BEh
  loc_00489250: mov var_4, 000000CBh
  loc_00489257: mov var_EC, 0011h
  loc_00489260: lea eax, var_EC
  loc_00489266: push eax
  loc_00489267: lea ecx, arg_C
  loc_0048926A: push ecx
  loc_0048926B: call 0048D9F0h
  loc_00489270: mov var_30, ax
  loc_00489274: mov var_4, 000000CCh
  loc_0048927B: mov dx, var_30
  loc_0048927F: not dx
  loc_00489282: mov var_F0, dx
  loc_00489289: mov var_EC, 0011h
  loc_00489292: lea eax, var_F0
  loc_00489298: push eax
  loc_00489299: lea ecx, var_EC
  loc_0048929F: push ecx
  loc_004892A0: lea edx, arg_C
  loc_004892A3: push edx
  loc_004892A4: call 0048DBC0h
  loc_004892A9: mov var_4, 000000CDh
  loc_004892B0: lea eax, arg_C
  loc_004892B3: push eax
  loc_004892B4: call 00492510h
  loc_004892B9: jmp 004894C0h
  loc_004892BE: mov var_4, 000000CEh
  loc_004892C5: cmp var_130, 00CFh
  loc_004892CE: jnz 0048933Eh
  loc_004892D0: mov var_4, 000000CFh
  loc_004892D7: mov var_EC, 0012h
  loc_004892E0: lea ecx, var_EC
  loc_004892E6: push ecx
  loc_004892E7: lea edx, arg_C
  loc_004892EA: push edx
  loc_004892EB: call 0048D9F0h
  loc_004892F0: mov var_30, ax
  loc_004892F4: mov var_4, 000000D0h
  loc_004892FB: mov ax, var_30
  loc_004892FF: not ax
  loc_00489302: mov var_F0, ax
  loc_00489309: mov var_EC, 0012h
  loc_00489312: lea ecx, var_F0
  loc_00489318: push ecx
  loc_00489319: lea edx, var_EC
  loc_0048931F: push edx
  loc_00489320: lea eax, arg_C
  loc_00489323: push eax
  loc_00489324: call 0048DBC0h
  loc_00489329: mov var_4, 000000D1h
  loc_00489330: lea ecx, arg_C
  loc_00489333: push ecx
  loc_00489334: call 00492510h
  loc_00489339: jmp 004894C0h
  loc_0048933E: mov var_4, 000000D2h
  loc_00489345: cmp var_130, 00D3h
  loc_0048934E: jnz 004893E6h
  loc_00489354: mov var_4, 000000D3h
  loc_0048935B: mov var_EC, 0004h
  loc_00489364: lea edx, var_EC
  loc_0048936A: push edx
  loc_0048936B: lea eax, arg_C
  loc_0048936E: push eax
  loc_0048936F: call 0048D9F0h
  loc_00489374: mov var_30, ax
  loc_00489378: mov var_4, 000000D4h
  loc_0048937F: mov cx, var_30
  loc_00489383: not cx
  loc_00489386: mov var_F0, cx
  loc_0048938D: mov var_EC, 0004h
  loc_00489396: lea edx, var_F0
  loc_0048939C: push edx
  loc_0048939D: lea eax, var_EC
  loc_004893A3: push eax
  loc_004893A4: lea ecx, arg_C
  loc_004893A7: push ecx
  loc_004893A8: call 0048DBC0h
  loc_004893AD: mov var_4, 000000D5h
  loc_004893B4: mov var_EC, 0005h
  loc_004893BD: lea edx, var_30
  loc_004893C0: push edx
  loc_004893C1: lea eax, var_EC
  loc_004893C7: push eax
  loc_004893C8: lea ecx, arg_C
  loc_004893CB: push ecx
  loc_004893CC: call 0048DBC0h
  loc_004893D1: mov var_4, 000000D6h
  loc_004893D8: lea edx, arg_C
  loc_004893DB: push edx
  loc_004893DC: call 00492510h
  loc_004893E1: jmp 004894C0h
  loc_004893E6: mov var_4, 000000D7h
  loc_004893ED: cmp var_130, 00D4h
  loc_004893F6: jnz 00489454h
  loc_004893F8: mov var_4, 000000D8h
  loc_004893FF: mov var_EC, 0007h
  loc_00489408: lea eax, var_EC
  loc_0048940E: push eax
  loc_0048940F: lea ecx, arg_C
  loc_00489412: push ecx
  loc_00489413: call 0048D9F0h
  loc_00489418: not ax
  loc_0048941B: mov var_F4, ax
  loc_00489422: mov var_F0, 0007h
  loc_0048942B: lea edx, var_F4
  loc_00489431: push edx
  loc_00489432: lea eax, var_F0
  loc_00489438: push eax
  loc_00489439: lea ecx, arg_C
  loc_0048943C: push ecx
  loc_0048943D: call 0048DBC0h
  loc_00489442: mov var_4, 000000D9h
  loc_00489449: lea edx, arg_C
  loc_0048944C: push edx
  loc_0048944D: call 00492510h
  loc_00489452: jmp 004894C0h
  loc_00489454: mov var_4, 000000DAh
  loc_0048945B: cmp var_130, 00D5h
  loc_00489464: jnz 004894C0h
  loc_00489466: mov var_4, 000000DBh
  loc_0048946D: mov var_EC, 0013h
  loc_00489476: lea eax, var_EC
  loc_0048947C: push eax
  loc_0048947D: lea ecx, arg_C
  loc_00489480: push ecx
  loc_00489481: call 0048D9F0h
  loc_00489486: not ax
  loc_00489489: mov var_F4, ax
  loc_00489490: mov var_F0, 0013h
  loc_00489499: lea edx, var_F4
  loc_0048949F: push edx
  loc_004894A0: lea eax, var_F0
  loc_004894A6: push eax
  loc_004894A7: lea ecx, arg_C
  loc_004894AA: push ecx
  loc_004894AB: call 0048DBC0h
  loc_004894B0: mov var_4, 000000DCh
  loc_004894B7: lea edx, arg_C
  loc_004894BA: push edx
  loc_004894BB: call 00492510h
  loc_004894C0: fwait
  loc_004894C1: push 00489563h ; "‹Màd?"
  loc_004894C6: jmp 00489524h
  loc_004894C8: lea eax, var_44
  loc_004894CB: push eax
  loc_004894CC: call [0040122Ch] ; __vbaAryUnlock
  loc_004894D2: lea ecx, var_48
  loc_004894D5: push ecx
  loc_004894D6: call [0040122Ch] ; __vbaAryUnlock
  loc_004894DC: lea edx, var_50
  loc_004894DF: push edx
  loc_004894E0: lea eax, var_4C
  loc_004894E3: push eax
  loc_004894E4: push 00000002h
  loc_004894E6: call [004011A4h] ; __vbaFreeStrList
  loc_004894EC: add esp, 0000000Ch
  loc_004894EF: lea ecx, var_58
  loc_004894F2: push ecx
  loc_004894F3: lea edx, var_54
  loc_004894F6: push edx
  loc_004894F7: push 00000002h
  loc_004894F9: call [00401038h] ; __vbaFreeObjList
  loc_004894FF: add esp, 0000000Ch
  loc_00489502: lea eax, var_98
  loc_00489508: push eax
  loc_00489509: lea ecx, var_88
  loc_0048950F: push ecx
  loc_00489510: lea edx, var_78
  loc_00489513: push edx
  loc_00489514: lea eax, var_68
  loc_00489517: push eax
  loc_00489518: push 00000004h
  loc_0048951A: call [0040102Ch] ; __vbaFreeVarList
  loc_00489520: add esp, 00000014h
  loc_00489523: ret
  loc_00489524: lea ecx, var_12C
  loc_0048952A: push ecx
  loc_0048952B: lea edx, var_128
  loc_00489531: push edx
  loc_00489532: lea eax, var_124
  loc_00489538: push eax
  loc_00489539: lea ecx, var_120
  loc_0048953F: push ecx
  loc_00489540: lea edx, var_11C
  loc_00489546: push edx
  loc_00489547: lea eax, var_118
  loc_0048954D: push eax
  loc_0048954E: push 00000006h
  loc_00489550: call [00401038h] ; __vbaFreeObjList
  loc_00489556: add esp, 0000001Ch
  loc_00489559: lea ecx, var_40
  loc_0048955C: call [0040101Ch] ; __vbaFreeVar
  loc_00489562: ret
  loc_00489563: mov ecx, var_20
  loc_00489566: mov fs:[00000000h], ecx
  loc_0048956D: pop edi
  loc_0048956E: pop esi
  loc_0048956F: pop ebx
  loc_00489570: mov esp, ebp
  loc_00489572: pop ebp
  loc_00489573: retn 0008h
End Sub

Private Sub Proc_2_4_4895B0() '4895B0
  loc_004895B0: push ebp
  loc_004895B1: mov ebp, esp
  loc_004895B3: sub esp, 00000018h
  loc_004895B6: push 00408356h ; __vbaExceptHandler
  loc_004895BB: mov eax, fs:[00000000h]
  loc_004895C1: push eax
  loc_004895C2: mov fs:[00000000h], esp
  loc_004895C9: mov eax, 00000028h
  loc_004895CE: call 00408350h ; __vbaChkstk
  loc_004895D3: push ebx
  loc_004895D4: push esi
  loc_004895D5: push edi
  loc_004895D6: mov var_18, esp
  loc_004895D9: mov var_14, 00401800h
  loc_004895E0: mov var_10, 00000000h
  loc_004895E7: mov var_C, 00000000h
  loc_004895EE: mov var_4, 00000001h
  loc_004895F5: mov var_4, 00000002h
  loc_004895FC: push FFFFFFFFh
  loc_004895FE: call [00401088h] ; __vbaOnError
  loc_00489604: mov ecx, var_20
  loc_00489607: mov fs:[00000000h], ecx
  loc_0048960E: pop edi
  loc_0048960F: pop esi
  loc_00489610: pop ebx
  loc_00489611: mov esp, ebp
  loc_00489613: pop ebp
  loc_00489614: retn 0008h
End Sub

Private Sub Proc_2_5_489620() '489620
  loc_00489620: push ebp
  loc_00489621: mov ebp, esp
  loc_00489623: sub esp, 00000018h
  loc_00489626: push 00408356h ; __vbaExceptHandler
  loc_0048962B: mov eax, fs:[00000000h]
  loc_00489631: push eax
  loc_00489632: mov fs:[00000000h], esp
  loc_00489639: mov eax, 000000A8h
  loc_0048963E: call 00408350h ; __vbaChkstk
  loc_00489643: push ebx
  loc_00489644: push esi
  loc_00489645: push edi
  loc_00489646: mov var_18, esp
  loc_00489649: mov var_14, 00401830h ; "&"
  loc_00489650: mov var_10, 00000000h
  loc_00489657: mov var_C, 00000000h
  loc_0048965E: mov var_4, 00000001h
  loc_00489665: mov var_4, 00000002h
  loc_0048966C: push FFFFFFFFh
  loc_0048966E: call [00401088h] ; __vbaOnError
  loc_00489674: mov var_4, 00000003h
  loc_0048967B: mov var_5C, FFFC18h
  loc_00489681: mov eax, arg_8
  loc_00489684: push eax
  loc_00489685: push 00000000h
  loc_00489687: lea ecx, var_5C
  loc_0048968A: push ecx
  loc_0048968B: call 00485010h
  loc_00489690: mov var_4, 00000004h
  loc_00489697: mov var_64, 000001F4h
  loc_0048969E: lea edx, var_64
  loc_004896A1: push edx
  loc_004896A2: call 0048D8F0h
  loc_004896A7: mov var_4, 00000005h
  loc_004896AE: call 00489CC0h
  loc_004896B3: mov var_4, 00000006h
  loc_004896BA: mov eax, arg_8
  loc_004896BD: push eax
  loc_004896BE: call 004FC0F0h
  loc_004896C3: mov var_4, 00000007h
  loc_004896CA: mov ecx, arg_8
  loc_004896CD: push ecx
  loc_004896CE: call 004F3120h
  loc_004896D3: mov var_4, 00000008h
  loc_004896DA: mov edx, arg_8
  loc_004896DD: push edx
  loc_004896DE: call 005050C0h
  loc_004896E3: mov var_4, 00000009h
  loc_004896EA: cmp [0053237Ch], 00000000h
  loc_004896F1: jnz 0048970Fh
  loc_004896F3: push 0053237Ch
  loc_004896F8: push 00464634h
  loc_004896FD: call [00401184h] ; __vbaNew2
  loc_00489703: mov var_AC, 0053237Ch
  loc_0048970D: jmp 00489719h
  loc_0048970F: mov var_AC, 0053237Ch
  loc_00489719: mov eax, var_AC
  loc_0048971F: mov ecx, [eax]
  loc_00489721: mov edx, var_AC
  loc_00489727: mov eax, [edx]
  loc_00489729: mov edx, [eax]
  loc_0048972B: push ecx
  loc_0048972C: call [edx+0000040Ch]
  loc_00489732: push eax
  loc_00489733: lea eax, var_74
  loc_00489736: push eax
  loc_00489737: call [00401090h] ; __vbaObjSet
  loc_0048973D: push eax
  loc_0048973E: lea ecx, var_30
  loc_00489741: push ecx
  loc_00489742: lea edx, var_78
  loc_00489745: push edx
  loc_00489746: call [004010B0h] ; __vbaForEachCollVar
  loc_0048974C: mov var_A0, eax
  loc_00489752: jmp 00489812h
  loc_00489757: mov var_4, 0000000Ah
  loc_0048975E: push 00000000h
  loc_00489760: push 004695F8h ; "Index"
  loc_00489765: lea eax, var_30
  loc_00489768: push eax
  loc_00489769: lea ecx, var_58
  loc_0048976C: push ecx
  loc_0048976D: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00489773: add esp, 00000010h
  loc_00489776: push 00000000h
  loc_00489778: push 004695F8h ; "Index"
  loc_0048977D: lea edx, var_30
  loc_00489780: push edx
  loc_00489781: lea eax, var_48
  loc_00489784: push eax
  loc_00489785: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0048978B: add esp, 00000010h
  loc_0048978E: lea ecx, var_48
  loc_00489791: push ecx
  loc_00489792: call [004011C8h] ; __vbaI4Var
  loc_00489798: mov var_68, eax
  loc_0048979B: cmp var_68, 00000191h
  loc_004897A2: jae 004897B0h
  loc_004897A4: mov var_B0, 00000000h
  loc_004897AE: jmp 004897BCh
  loc_004897B0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004897B6: mov var_B0, eax
  loc_004897BC: lea edx, var_58
  loc_004897BF: push edx
  loc_004897C0: call [00401168h] ; __vbaI2Var
  loc_004897C6: mov var_5C, ax
  loc_004897CA: mov eax, arg_8
  loc_004897CD: push eax
  loc_004897CE: mov ecx, var_68
  loc_004897D1: mov edx, [00532030h]
  loc_004897D7: mov eax, [edx+ecx*4]
  loc_004897DA: push eax
  loc_004897DB: lea ecx, var_5C
  loc_004897DE: push ecx
  loc_004897DF: call 00485010h
  loc_004897E4: lea edx, var_58
  loc_004897E7: push edx
  loc_004897E8: lea eax, var_48
  loc_004897EB: push eax
  loc_004897EC: push 00000002h
  loc_004897EE: call [0040102Ch] ; __vbaFreeVarList
  loc_004897F4: add esp, 0000000Ch
  loc_004897F7: mov var_4, 0000000Bh
  loc_004897FE: lea ecx, var_30
  loc_00489801: push ecx
  loc_00489802: lea edx, var_78
  loc_00489805: push edx
  loc_00489806: call [004010ECh] ; __vbaNextEachCollVar
  loc_0048980C: mov var_A0, eax
  loc_00489812: cmp var_A0, 00000000h
  loc_00489819: jnz 00489757h
  loc_0048981F: mov var_4, 0000000Ch
  loc_00489826: mov var_64, 00000064h
  loc_0048982D: lea eax, var_64
  loc_00489830: push eax
  loc_00489831: call 0048D8F0h
  loc_00489836: mov var_4, 0000000Dh
  loc_0048983D: cmp [0053237Ch], 00000000h
  loc_00489844: jnz 00489862h
  loc_00489846: push 0053237Ch
  loc_0048984B: push 00464634h
  loc_00489850: call [00401184h] ; __vbaNew2
  loc_00489856: mov var_B4, 0053237Ch
  loc_00489860: jmp 0048986Ch
  loc_00489862: mov var_B4, 0053237Ch
  loc_0048986C: mov ecx, var_B4
  loc_00489872: mov edx, [ecx]
  loc_00489874: mov eax, var_B4
  loc_0048987A: mov ecx, [eax]
  loc_0048987C: mov eax, [ecx]
  loc_0048987E: push edx
  loc_0048987F: call [eax+00000404h]
  loc_00489885: push eax
  loc_00489886: lea ecx, var_7C
  loc_00489889: push ecx
  loc_0048988A: call [00401090h] ; __vbaObjSet
  loc_00489890: push eax
  loc_00489891: lea edx, var_30
  loc_00489894: push edx
  loc_00489895: lea eax, var_80
  loc_00489898: push eax
  loc_00489899: call [004010B0h] ; __vbaForEachCollVar
  loc_0048989F: mov var_A4, eax
  loc_004898A5: jmp 00489964h
  loc_004898AA: mov var_4, 0000000Eh
  loc_004898B1: push 00000000h
  loc_004898B3: push 004695F8h ; "Index"
  loc_004898B8: lea ecx, var_30
  loc_004898BB: push ecx
  loc_004898BC: lea edx, var_58
  loc_004898BF: push edx
  loc_004898C0: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_004898C6: add esp, 00000010h
  loc_004898C9: push 00000000h
  loc_004898CB: push 004695F8h ; "Index"
  loc_004898D0: lea eax, var_30
  loc_004898D3: push eax
  loc_004898D4: lea ecx, var_48
  loc_004898D7: push ecx
  loc_004898D8: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_004898DE: add esp, 00000010h
  loc_004898E1: lea edx, var_48
  loc_004898E4: push edx
  loc_004898E5: call [004011C8h] ; __vbaI4Var
  loc_004898EB: mov var_68, eax
  loc_004898EE: cmp var_68, 00000191h
  loc_004898F5: jae 00489903h
  loc_004898F7: mov var_B8, 00000000h
  loc_00489901: jmp 0048990Fh
  loc_00489903: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00489909: mov var_B8, eax
  loc_0048990F: lea eax, var_58
  loc_00489912: push eax
  loc_00489913: call [00401168h] ; __vbaI2Var
  loc_00489919: mov var_5C, ax
  loc_0048991D: mov ecx, arg_8
  loc_00489920: push ecx
  loc_00489921: mov edx, var_68
  loc_00489924: mov eax, [00532030h]
  loc_00489929: mov ecx, [eax+edx*4]
  loc_0048992C: push ecx
  loc_0048992D: lea edx, var_5C
  loc_00489930: push edx
  loc_00489931: call 00485010h
  loc_00489936: lea eax, var_58
  loc_00489939: push eax
  loc_0048993A: lea ecx, var_48
  loc_0048993D: push ecx
  loc_0048993E: push 00000002h
  loc_00489940: call [0040102Ch] ; __vbaFreeVarList
  loc_00489946: add esp, 0000000Ch
  loc_00489949: mov var_4, 0000000Fh
  loc_00489950: lea edx, var_30
  loc_00489953: push edx
  loc_00489954: lea eax, var_80
  loc_00489957: push eax
  loc_00489958: call [004010ECh] ; __vbaNextEachCollVar
  loc_0048995E: mov var_A4, eax
  loc_00489964: cmp var_A4, 00000000h
  loc_0048996B: jnz 004898AAh
  loc_00489971: mov var_4, 00000010h
  loc_00489978: mov var_64, 00000064h
  loc_0048997F: lea ecx, var_64
  loc_00489982: push ecx
  loc_00489983: call 0048D8F0h
  loc_00489988: mov var_4, 00000011h
  loc_0048998F: cmp [0053237Ch], 00000000h
  loc_00489996: jnz 004899B4h
  loc_00489998: push 0053237Ch
  loc_0048999D: push 00464634h
  loc_004899A2: call [00401184h] ; __vbaNew2
  loc_004899A8: mov var_BC, 0053237Ch
  loc_004899B2: jmp 004899BEh
  loc_004899B4: mov var_BC, 0053237Ch
  loc_004899BE: mov edx, var_BC
  loc_004899C4: mov eax, [edx]
  loc_004899C6: mov ecx, var_BC
  loc_004899CC: mov edx, [ecx]
  loc_004899CE: mov ecx, [edx]
  loc_004899D0: push eax
  loc_004899D1: call [ecx+00000400h]
  loc_004899D7: push eax
  loc_004899D8: lea edx, var_84
  loc_004899DE: push edx
  loc_004899DF: call [00401090h] ; __vbaObjSet
  loc_004899E5: push eax
  loc_004899E6: lea eax, var_30
  loc_004899E9: push eax
  loc_004899EA: lea ecx, var_88
  loc_004899F0: push ecx
  loc_004899F1: call [004010B0h] ; __vbaForEachCollVar
  loc_004899F7: mov var_A8, eax
  loc_004899FD: jmp 00489BFEh
  loc_00489A02: mov var_4, 00000012h
  loc_00489A09: push 00000000h
  loc_00489A0B: push 004695F8h ; "Index"
  loc_00489A10: lea edx, var_30
  loc_00489A13: push edx
  loc_00489A14: lea eax, var_58
  loc_00489A17: push eax
  loc_00489A18: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00489A1E: add esp, 00000010h
  loc_00489A21: push 00000000h
  loc_00489A23: push 004695F8h ; "Index"
  loc_00489A28: lea ecx, var_30
  loc_00489A2B: push ecx
  loc_00489A2C: lea edx, var_48
  loc_00489A2F: push edx
  loc_00489A30: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00489A36: add esp, 00000010h
  loc_00489A39: lea eax, var_48
  loc_00489A3C: push eax
  loc_00489A3D: call [004011C8h] ; __vbaI4Var
  loc_00489A43: mov var_68, eax
  loc_00489A46: cmp var_68, 00000191h
  loc_00489A4D: jae 00489A5Bh
  loc_00489A4F: mov var_C0, 00000000h
  loc_00489A59: jmp 00489A67h
  loc_00489A5B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00489A61: mov var_C0, eax
  loc_00489A67: lea ecx, var_58
  loc_00489A6A: push ecx
  loc_00489A6B: call [00401168h] ; __vbaI2Var
  loc_00489A71: mov var_5C, ax
  loc_00489A75: mov edx, arg_8
  loc_00489A78: push edx
  loc_00489A79: mov eax, var_68
  loc_00489A7C: mov ecx, [00532030h]
  loc_00489A82: mov edx, [ecx+eax*4]
  loc_00489A85: push edx
  loc_00489A86: lea eax, var_5C
  loc_00489A89: push eax
  loc_00489A8A: call 00485010h
  loc_00489A8F: lea ecx, var_58
  loc_00489A92: push ecx
  loc_00489A93: lea edx, var_48
  loc_00489A96: push edx
  loc_00489A97: push 00000002h
  loc_00489A99: call [0040102Ch] ; __vbaFreeVarList
  loc_00489A9F: add esp, 0000000Ch
  loc_00489AA2: mov var_4, 00000013h
  loc_00489AA9: cmp [0053237Ch], 00000000h
  loc_00489AB0: jnz 00489ACEh
  loc_00489AB2: push 0053237Ch
  loc_00489AB7: push 00464634h
  loc_00489ABC: call [00401184h] ; __vbaNew2
  loc_00489AC2: mov var_C4, 0053237Ch
  loc_00489ACC: jmp 00489AD8h
  loc_00489ACE: mov var_C4, 0053237Ch
  loc_00489AD8: mov eax, var_C4
  loc_00489ADE: mov ecx, [eax]
  loc_00489AE0: mov edx, var_C4
  loc_00489AE6: mov eax, [edx]
  loc_00489AE8: mov edx, [eax]
  loc_00489AEA: push ecx
  loc_00489AEB: call [edx+00000400h]
  loc_00489AF1: push eax
  loc_00489AF2: lea eax, var_34
  loc_00489AF5: push eax
  loc_00489AF6: call [00401090h] ; __vbaObjSet
  loc_00489AFC: mov var_68, eax
  loc_00489AFF: lea ecx, var_38
  loc_00489B02: push ecx
  loc_00489B03: push 00000000h
  loc_00489B05: push 004695F8h ; "Index"
  loc_00489B0A: lea edx, var_30
  loc_00489B0D: push edx
  loc_00489B0E: lea eax, var_48
  loc_00489B11: push eax
  loc_00489B12: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00489B18: add esp, 00000010h
  loc_00489B1B: push eax
  loc_00489B1C: call [00401168h] ; __vbaI2Var
  loc_00489B22: push eax
  loc_00489B23: mov ecx, var_68
  loc_00489B26: mov edx, [ecx]
  loc_00489B28: mov eax, var_68
  loc_00489B2B: push eax
  loc_00489B2C: call [edx+00000040h]
  loc_00489B2F: fnclex
  loc_00489B31: mov var_6C, eax
  loc_00489B34: cmp var_6C, 00000000h
  loc_00489B38: jge 00489B57h
  loc_00489B3A: push 00000040h
  loc_00489B3C: push 004695E8h
  loc_00489B41: mov ecx, var_68
  loc_00489B44: push ecx
  loc_00489B45: mov edx, var_6C
  loc_00489B48: push edx
  loc_00489B49: call [00401060h] ; __vbaHresultCheckObj
  loc_00489B4F: mov var_C8, eax
  loc_00489B55: jmp 00489B61h
  loc_00489B57: mov var_C8, 00000000h
  loc_00489B61: push 00000000h
  loc_00489B63: push 68030026h
  loc_00489B68: mov eax, var_38
  loc_00489B6B: push eax
  loc_00489B6C: lea ecx, var_58
  loc_00489B6F: push ecx
  loc_00489B70: call [00401114h] ; __vbaLateIdCallLd
  loc_00489B76: add esp, 00000010h
  loc_00489B79: push eax
  loc_00489B7A: call [004010ACh] ; __vbaBoolVar
  loc_00489B80: mov var_70, ax
  loc_00489B84: lea edx, var_38
  loc_00489B87: push edx
  loc_00489B88: lea eax, var_34
  loc_00489B8B: push eax
  loc_00489B8C: push 00000002h
  loc_00489B8E: call [00401038h] ; __vbaFreeObjList
  loc_00489B94: add esp, 0000000Ch
  loc_00489B97: lea ecx, var_58
  loc_00489B9A: push ecx
  loc_00489B9B: lea edx, var_48
  loc_00489B9E: push edx
  loc_00489B9F: push 00000002h
  loc_00489BA1: call [0040102Ch] ; __vbaFreeVarList
  loc_00489BA7: add esp, 0000000Ch
  loc_00489BAA: movsx eax, var_70
  loc_00489BAE: test eax, eax
  loc_00489BB0: jz 00489BE0h
  loc_00489BB2: mov var_4, 00000014h
  loc_00489BB9: mov var_60, FFFFFFh
  loc_00489BBF: mov var_5C, 005Bh
  loc_00489BC5: lea ecx, var_60
  loc_00489BC8: push ecx
  loc_00489BC9: lea edx, var_30
  loc_00489BCC: push edx
  loc_00489BCD: call [00401110h] ; __vbaR4Var
  loc_00489BD3: push ecx
  loc_00489BD4: fstp real4 ptr [esp]
  loc_00489BD7: lea eax, var_5C
  loc_00489BDA: push eax
  loc_00489BDB: call 004850B0h
  loc_00489BE0: mov var_4, 00000016h
  loc_00489BE7: lea ecx, var_30
  loc_00489BEA: push ecx
  loc_00489BEB: lea edx, var_88
  loc_00489BF1: push edx
  loc_00489BF2: call [004010ECh] ; __vbaNextEachCollVar
  loc_00489BF8: mov var_A8, eax
  loc_00489BFE: cmp var_A8, 00000000h
  loc_00489C05: jnz 00489A02h
  loc_00489C0B: mov var_4, 00000017h
  loc_00489C12: mov var_64, 00000064h
  loc_00489C19: lea eax, var_64
  loc_00489C1C: push eax
  loc_00489C1D: call 0048D8F0h
  loc_00489C22: mov var_4, 00000018h
  loc_00489C29: mov var_5C, FFFC18h
  loc_00489C2F: mov ecx, arg_8
  loc_00489C32: push ecx
  loc_00489C33: push 3F800000h
  loc_00489C38: lea edx, var_5C
  loc_00489C3B: push edx
  loc_00489C3C: call 00485010h
  loc_00489C41: fwait
  loc_00489C42: push 00489CA3h ; "‹Màd?"
  loc_00489C47: jmp 00489C70h
  loc_00489C49: lea eax, var_38
  loc_00489C4C: push eax
  loc_00489C4D: lea ecx, var_34
  loc_00489C50: push ecx
  loc_00489C51: push 00000002h
  loc_00489C53: call [00401038h] ; __vbaFreeObjList
  loc_00489C59: add esp, 0000000Ch
  loc_00489C5C: lea edx, var_58
  loc_00489C5F: push edx
  loc_00489C60: lea eax, var_48
  loc_00489C63: push eax
  loc_00489C64: push 00000002h
  loc_00489C66: call [0040102Ch] ; __vbaFreeVarList
  loc_00489C6C: add esp, 0000000Ch
  loc_00489C6F: ret
  loc_00489C70: lea ecx, var_88
  loc_00489C76: push ecx
  loc_00489C77: lea edx, var_84
  loc_00489C7D: push edx
  loc_00489C7E: lea eax, var_80
  loc_00489C81: push eax
  loc_00489C82: lea ecx, var_7C
  loc_00489C85: push ecx
  loc_00489C86: lea edx, var_78
  loc_00489C89: push edx
  loc_00489C8A: lea eax, var_74
  loc_00489C8D: push eax
  loc_00489C8E: push 00000006h
  loc_00489C90: call [00401038h] ; __vbaFreeObjList
  loc_00489C96: add esp, 0000001Ch
  loc_00489C99: lea ecx, var_30
  loc_00489C9C: call [0040101Ch] ; __vbaFreeVar
  loc_00489CA2: ret
  loc_00489CA3: mov ecx, var_20
  loc_00489CA6: mov fs:[00000000h], ecx
  loc_00489CAD: pop edi
  loc_00489CAE: pop esi
  loc_00489CAF: pop ebx
  loc_00489CB0: mov esp, ebp
  loc_00489CB2: pop ebp
  loc_00489CB3: retn 0004h
End Sub

Private Sub Proc_2_6_489CC0() '489CC0
  loc_00489CC0: push ebp
  loc_00489CC1: mov ebp, esp
  loc_00489CC3: sub esp, 00000008h
  loc_00489CC6: push 00408356h ; __vbaExceptHandler
  loc_00489CCB: mov eax, fs:[00000000h]
  loc_00489CD1: push eax
  loc_00489CD2: mov fs:[00000000h], esp
  loc_00489CD9: sub esp, 00000140h
  loc_00489CDF: push ebx
  loc_00489CE0: push esi
  loc_00489CE1: push edi
  loc_00489CE2: mov var_8, esp
  loc_00489CE5: mov var_4, 004018B8h
  loc_00489CEC: mov eax, [0053237Ch]
  loc_00489CF1: xor ecx, ecx
  loc_00489CF3: cmp eax, ecx
  loc_00489CF5: mov var_20, ecx
  loc_00489CF8: mov var_24, ecx
  loc_00489CFB: mov var_28, ecx
  loc_00489CFE: mov var_2C, ecx
  loc_00489D01: mov var_3C, ecx
  loc_00489D04: mov var_4C, ecx
  loc_00489D07: mov var_5C, ecx
  loc_00489D0A: mov var_6C, ecx
  loc_00489D0D: mov var_7C, ecx
  loc_00489D10: mov var_8C, ecx
  loc_00489D16: mov var_90, ecx
  loc_00489D1C: mov var_9C, ecx
  loc_00489D22: mov var_A0, ecx
  loc_00489D28: mov var_A4, ecx
  loc_00489D2E: mov var_A8, ecx
  loc_00489D34: mov var_AC, ecx
  loc_00489D3A: mov var_B0, ecx
  loc_00489D40: mov var_C0, ecx
  loc_00489D46: mov var_D0, ecx
  loc_00489D4C: mov var_E0, ecx
  loc_00489D52: mov var_F0, ecx
  loc_00489D58: mov var_100, ecx
  loc_00489D5E: mov var_110, ecx
  loc_00489D64: mov var_120, ecx
  loc_00489D6A: mov var_130, ecx
  loc_00489D70: jnz 00489D87h
  loc_00489D72: push 0053237Ch
  loc_00489D77: push 00464634h
  loc_00489D7C: call [00401184h] ; __vbaNew2
  loc_00489D82: mov eax, [0053237Ch]
  loc_00489D87: mov ecx, [eax]
  loc_00489D89: push eax
  loc_00489D8A: call [ecx+0000040Ch]
  loc_00489D90: lea edx, var_9C
  loc_00489D96: push eax
  loc_00489D97: push edx
  loc_00489D98: call [00401090h] ; __vbaObjSet
  loc_00489D9E: push eax
  loc_00489D9F: lea eax, var_20
  loc_00489DA2: lea ecx, var_A0
  loc_00489DA8: push eax
  loc_00489DA9: push ecx
  loc_00489DAA: call [004010B0h] ; __vbaForEachCollVar
  loc_00489DB0: mov esi, [004011FCh] ; __vbaVarLateMemCallLd
  loc_00489DB6: mov edi, [004010D4h] ; __vbaGenerateBoundsError
  loc_00489DBC: mov ebx, [004010ECh] ; __vbaNextEachCollVar
  loc_00489DC2: test eax, eax
  loc_00489DC4: jz 00489E5Ch
  loc_00489DCA: push 00000000h
  loc_00489DCC: lea edx, var_20
  loc_00489DCF: push 004695F8h ; "Index"
  loc_00489DD4: lea eax, var_3C
  loc_00489DD7: push edx
  loc_00489DD8: push eax
  loc_00489DD9: call __vbaVarLateMemCallLd
  loc_00489DDB: add esp, 00000010h
  loc_00489DDE: lea ecx, var_3C
  loc_00489DE1: push ecx
  loc_00489DE2: call [004011C8h] ; __vbaI4Var
  loc_00489DE8: mov edi, eax
  loc_00489DEA: cmp edi, 00000191h
  loc_00489DF0: jb 00489DF8h
  loc_00489DF2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00489DF8: mov edx, [00532030h]
  loc_00489DFE: lea ecx, var_3C
  loc_00489E01: mov [edx+edi*4], 3F800000h
  loc_00489E08: call [0040101Ch] ; __vbaFreeVar
  loc_00489E0E: push 00000000h
  loc_00489E10: lea eax, var_20
  loc_00489E13: push 004695F8h ; "Index"
  loc_00489E18: lea ecx, var_3C
  loc_00489E1B: push eax
  loc_00489E1C: push ecx
  loc_00489E1D: call __vbaVarLateMemCallLd
  loc_00489E1F: add esp, 00000010h
  loc_00489E22: push eax
  loc_00489E23: call [00401168h] ; __vbaI2Var
  loc_00489E29: lea edx, var_90
  loc_00489E2F: mov var_90, eax
  loc_00489E35: push edx
  loc_00489E36: call 00492510h
  loc_00489E3B: lea ecx, var_3C
  loc_00489E3E: call [0040101Ch] ; __vbaFreeVar
  loc_00489E44: lea eax, var_20
  loc_00489E47: lea ecx, var_A0
  loc_00489E4D: push eax
  loc_00489E4E: push ecx
  loc_00489E4F: call ebx
  loc_00489E51: mov edi, [004010D4h] ; __vbaGenerateBoundsError
  loc_00489E57: jmp 00489DC2h
  loc_00489E5C: mov eax, [0053237Ch]
  loc_00489E61: test eax, eax
  loc_00489E63: jnz 00489E7Ah
  loc_00489E65: push 0053237Ch
  loc_00489E6A: push 00464634h
  loc_00489E6F: call [00401184h] ; __vbaNew2
  loc_00489E75: mov eax, [0053237Ch]
  loc_00489E7A: mov edx, [eax]
  loc_00489E7C: push eax
  loc_00489E7D: call [edx+00000404h]
  loc_00489E83: push eax
  loc_00489E84: lea eax, var_A4
  loc_00489E8A: push eax
  loc_00489E8B: call [00401090h] ; __vbaObjSet
  loc_00489E91: lea ecx, var_20
  loc_00489E94: push eax
  loc_00489E95: lea edx, var_A8
  loc_00489E9B: push ecx
  loc_00489E9C: push edx
  loc_00489E9D: call [004010B0h] ; __vbaForEachCollVar
  loc_00489EA3: test eax, eax
  loc_00489EA5: jz 00489F3Ch
  loc_00489EAB: push 00000000h
  loc_00489EAD: lea eax, var_20
  loc_00489EB0: push 004695F8h ; "Index"
  loc_00489EB5: lea ecx, var_3C
  loc_00489EB8: push eax
  loc_00489EB9: push ecx
  loc_00489EBA: call __vbaVarLateMemCallLd
  loc_00489EBC: add esp, 00000010h
  loc_00489EBF: lea edx, var_3C
  loc_00489EC2: push edx
  loc_00489EC3: call [004011C8h] ; __vbaI4Var
  loc_00489EC9: mov edi, eax
  loc_00489ECB: cmp edi, 00000191h
  loc_00489ED1: jb 00489ED9h
  loc_00489ED3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00489ED9: mov eax, [00532030h]
  loc_00489EDE: lea ecx, var_3C
  loc_00489EE1: mov [eax+edi*4], 3F800000h
  loc_00489EE8: call [0040101Ch] ; __vbaFreeVar
  loc_00489EEE: push 00000000h
  loc_00489EF0: lea ecx, var_20
  loc_00489EF3: push 004695F8h ; "Index"
  loc_00489EF8: lea edx, var_3C
  loc_00489EFB: push ecx
  loc_00489EFC: push edx
  loc_00489EFD: call __vbaVarLateMemCallLd
  loc_00489EFF: add esp, 00000010h
  loc_00489F02: push eax
  loc_00489F03: call [00401168h] ; __vbaI2Var
  loc_00489F09: mov var_90, eax
  loc_00489F0F: lea eax, var_90
  loc_00489F15: push eax
  loc_00489F16: call 00492510h
  loc_00489F1B: lea ecx, var_3C
  loc_00489F1E: call [0040101Ch] ; __vbaFreeVar
  loc_00489F24: lea ecx, var_20
  loc_00489F27: lea edx, var_A8
  loc_00489F2D: push ecx
  loc_00489F2E: push edx
  loc_00489F2F: call ebx
  loc_00489F31: mov edi, [004010D4h] ; __vbaGenerateBoundsError
  loc_00489F37: jmp 00489EA3h
  loc_00489F3C: mov eax, [0053237Ch]
  loc_00489F41: test eax, eax
  loc_00489F43: jnz 00489F5Ah
  loc_00489F45: push 0053237Ch
  loc_00489F4A: push 00464634h
  loc_00489F4F: call [00401184h] ; __vbaNew2
  loc_00489F55: mov eax, [0053237Ch]
  loc_00489F5A: mov ecx, [eax]
  loc_00489F5C: push eax
  loc_00489F5D: call [ecx+00000400h]
  loc_00489F63: lea edx, var_AC
  loc_00489F69: push eax
  loc_00489F6A: push edx
  loc_00489F6B: call [00401090h] ; __vbaObjSet
  loc_00489F71: push eax
  loc_00489F72: lea eax, var_20
  loc_00489F75: lea ecx, var_B0
  loc_00489F7B: push eax
  loc_00489F7C: push ecx
  loc_00489F7D: call [004010B0h] ; __vbaForEachCollVar
  loc_00489F83: test eax, eax
  loc_00489F85: jz 0048A01Dh
  loc_00489F8B: push 00000000h
  loc_00489F8D: lea edx, var_20
  loc_00489F90: push 004695F8h ; "Index"
  loc_00489F95: lea eax, var_3C
  loc_00489F98: push edx
  loc_00489F99: push eax
  loc_00489F9A: call __vbaVarLateMemCallLd
  loc_00489F9C: add esp, 00000010h
  loc_00489F9F: lea ecx, var_3C
  loc_00489FA2: push ecx
  loc_00489FA3: call [004011C8h] ; __vbaI4Var
  loc_00489FA9: mov edi, eax
  loc_00489FAB: cmp edi, 00000191h
  loc_00489FB1: jb 00489FB9h
  loc_00489FB3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00489FB9: mov edx, [00532030h]
  loc_00489FBF: lea ecx, var_3C
  loc_00489FC2: mov [edx+edi*4], 3F800000h
  loc_00489FC9: call [0040101Ch] ; __vbaFreeVar
  loc_00489FCF: push 00000000h
  loc_00489FD1: lea eax, var_20
  loc_00489FD4: push 004695F8h ; "Index"
  loc_00489FD9: lea ecx, var_3C
  loc_00489FDC: push eax
  loc_00489FDD: push ecx
  loc_00489FDE: call __vbaVarLateMemCallLd
  loc_00489FE0: add esp, 00000010h
  loc_00489FE3: push eax
  loc_00489FE4: call [00401168h] ; __vbaI2Var
  loc_00489FEA: lea edx, var_90
  loc_00489FF0: mov var_90, eax
  loc_00489FF6: push edx
  loc_00489FF7: call 00492510h
  loc_00489FFC: lea ecx, var_3C
  loc_00489FFF: call [0040101Ch] ; __vbaFreeVar
  loc_0048A005: lea eax, var_20
  loc_0048A008: lea ecx, var_B0
  loc_0048A00E: push eax
  loc_0048A00F: push ecx
  loc_0048A010: call ebx
  loc_0048A012: mov edi, [004010D4h] ; __vbaGenerateBoundsError
  loc_0048A018: jmp 00489F83h
  loc_0048A01D: call 004D4190h
  loc_0048A022: mov edx, [005324E4h]
  loc_0048A028: mov esi, 00000002h
  loc_0048A02D: push edx
  loc_0048A02E: push 00000001h
  loc_0048A030: mov var_64, 00000001h
  loc_0048A037: mov var_6C, esi
  loc_0048A03A: call [0040115Ch] ; __vbaUbound
  loc_0048A040: mov var_74, eax
  loc_0048A043: lea eax, var_6C
  loc_0048A046: lea ecx, var_7C
  loc_0048A049: push eax
  loc_0048A04A: lea edx, var_8C
  loc_0048A050: push ecx
  loc_0048A051: lea eax, var_D0
  loc_0048A057: push edx
  loc_0048A058: lea ecx, var_C0
  loc_0048A05E: push eax
  loc_0048A05F: lea edx, var_20
  loc_0048A062: push ecx
  loc_0048A063: push edx
  loc_0048A064: mov var_7C, 00000003h
  loc_0048A06B: mov var_84, 00000000h
  loc_0048A075: mov var_8C, esi
  loc_0048A07B: call [00401084h] ; __vbaVarForInit
  loc_0048A081: test eax, eax
  loc_0048A083: jz 0048A33Bh
  loc_0048A089: mov eax, [005324E4h]
  loc_0048A08E: test eax, eax
  loc_0048A090: jz 0048A0C4h
  loc_0048A092: cmp [eax], 0001h
  loc_0048A096: jnz 0048A0C4h
  loc_0048A098: lea eax, var_20
  loc_0048A09B: push eax
  loc_0048A09C: call [004011C8h] ; __vbaI4Var
  loc_0048A0A2: mov esi, eax
  loc_0048A0A4: mov eax, [005324E4h]
  loc_0048A0A9: mov edx, [eax+00000014h]
  loc_0048A0AC: mov ecx, [eax+00000010h]
  loc_0048A0AF: sub esi, edx
  loc_0048A0B1: cmp esi, ecx
  loc_0048A0B3: jb 0048A0BCh
  loc_0048A0B5: call edi
  loc_0048A0B7: mov eax, [005324E4h]
  loc_0048A0BC: lea ebx, [esi+esi*4]
  loc_0048A0BF: shl ebx, 03h
  loc_0048A0C2: jmp 0048A0CDh
  loc_0048A0C4: call edi
  loc_0048A0C6: mov ebx, eax
  loc_0048A0C8: mov eax, [005324E4h]
  loc_0048A0CD: test eax, eax
  loc_0048A0CF: jz 0048A0FEh
  loc_0048A0D1: cmp [eax], 0001h
  loc_0048A0D5: jnz 0048A0FEh
  loc_0048A0D7: lea ecx, var_20
  loc_0048A0DA: push ecx
  loc_0048A0DB: call [004011C8h] ; __vbaI4Var
  loc_0048A0E1: mov esi, eax
  loc_0048A0E3: mov eax, [005324E4h]
  loc_0048A0E8: mov edx, [eax+00000014h]
  loc_0048A0EB: mov ecx, [eax+00000010h]
  loc_0048A0EE: sub esi, edx
  loc_0048A0F0: cmp esi, ecx
  loc_0048A0F2: jb 0048A0F6h
  loc_0048A0F4: call edi
  loc_0048A0F6: lea eax, [esi+esi*4]
  loc_0048A0F9: shl eax, 03h
  loc_0048A0FC: jmp 0048A100h
  loc_0048A0FE: call edi
  loc_0048A100: mov edx, [005324E4h]
  loc_0048A106: mov ecx, [edx+0000000Ch]
  loc_0048A109: mov dx, [ecx+ebx+0000000Ch]
  loc_0048A10E: mov [ecx+eax+00000004h], dx
  loc_0048A113: mov eax, [005324E4h]
  loc_0048A118: test eax, eax
  loc_0048A11A: jz 0048A14Bh
  loc_0048A11C: cmp [eax], 0001h
  loc_0048A120: jnz 0048A14Bh
  loc_0048A122: mov ebx, [004011C8h] ; __vbaI4Var
  loc_0048A128: lea eax, var_20
  loc_0048A12B: push eax
  loc_0048A12C: call ebx
  loc_0048A12E: mov esi, eax
  loc_0048A130: mov eax, [005324E4h]
  loc_0048A135: mov edx, [eax+00000014h]
  loc_0048A138: mov ecx, [eax+00000010h]
  loc_0048A13B: sub esi, edx
  loc_0048A13D: cmp esi, ecx
  loc_0048A13F: jb 0048A143h
  loc_0048A141: call edi
  loc_0048A143: lea eax, [esi+esi*4]
  loc_0048A146: shl eax, 03h
  loc_0048A149: jmp 0048A153h
  loc_0048A14B: call edi
  loc_0048A14D: mov ebx, [004011C8h] ; __vbaI4Var
  loc_0048A153: mov ecx, [005324E4h]
  loc_0048A159: mov edx, [ecx+0000000Ch]
  loc_0048A15C: mov [edx+eax+00000006h], 0000h
  loc_0048A163: mov eax, [005324E4h]
  loc_0048A168: test eax, eax
  loc_0048A16A: jz 0048A195h
  loc_0048A16C: cmp [eax], 0001h
  loc_0048A170: jnz 0048A195h
  loc_0048A172: lea eax, var_20
  loc_0048A175: push eax
  loc_0048A176: call ebx
  loc_0048A178: mov esi, eax
  loc_0048A17A: mov eax, [005324E4h]
  loc_0048A17F: mov edx, [eax+00000014h]
  loc_0048A182: mov ecx, [eax+00000010h]
  loc_0048A185: sub esi, edx
  loc_0048A187: cmp esi, ecx
  loc_0048A189: jb 0048A18Dh
  loc_0048A18B: call edi
  loc_0048A18D: lea eax, [esi+esi*4]
  loc_0048A190: shl eax, 03h
  loc_0048A193: jmp 0048A197h
  loc_0048A195: call edi
  loc_0048A197: mov ecx, [005324E4h]
  loc_0048A19D: mov edx, [ecx+0000000Ch]
  loc_0048A1A0: mov [edx+eax+00000008h], 0000h
  loc_0048A1A7: mov eax, [005324E4h]
  loc_0048A1AC: test eax, eax
  loc_0048A1AE: jz 0048A1D9h
  loc_0048A1B0: cmp [eax], 0001h
  loc_0048A1B4: jnz 0048A1D9h
  loc_0048A1B6: lea eax, var_20
  loc_0048A1B9: push eax
  loc_0048A1BA: call ebx
  loc_0048A1BC: mov esi, eax
  loc_0048A1BE: mov eax, [005324E4h]
  loc_0048A1C3: mov edx, [eax+00000014h]
  loc_0048A1C6: mov ecx, [eax+00000010h]
  loc_0048A1C9: sub esi, edx
  loc_0048A1CB: cmp esi, ecx
  loc_0048A1CD: jb 0048A1D1h
  loc_0048A1CF: call edi
  loc_0048A1D1: lea eax, [esi+esi*4]
  loc_0048A1D4: shl eax, 03h
  loc_0048A1D7: jmp 0048A1DBh
  loc_0048A1D9: call edi
  loc_0048A1DB: mov ecx, [005324E4h]
  loc_0048A1E1: mov edx, [ecx+0000000Ch]
  loc_0048A1E4: mov [edx+eax+00000010h], 0000h
  loc_0048A1EB: mov eax, [005324E4h]
  loc_0048A1F0: test eax, eax
  loc_0048A1F2: jz 0048A21Dh
  loc_0048A1F4: cmp [eax], 0001h
  loc_0048A1F8: jnz 0048A21Dh
  loc_0048A1FA: lea eax, var_20
  loc_0048A1FD: push eax
  loc_0048A1FE: call ebx
  loc_0048A200: mov esi, eax
  loc_0048A202: mov eax, [005324E4h]
  loc_0048A207: mov edx, [eax+00000014h]
  loc_0048A20A: mov ecx, [eax+00000010h]
  loc_0048A20D: sub esi, edx
  loc_0048A20F: cmp esi, ecx
  loc_0048A211: jb 0048A215h
  loc_0048A213: call edi
  loc_0048A215: lea eax, [esi+esi*4]
  loc_0048A218: shl eax, 03h
  loc_0048A21B: jmp 0048A21Fh
  loc_0048A21D: call edi
  loc_0048A21F: mov ecx, [005324E4h]
  loc_0048A225: mov edx, [ecx+0000000Ch]
  loc_0048A228: lea ecx, var_24
  loc_0048A22B: mov [edx+eax+0000000Eh], 0000h
  loc_0048A232: mov eax, 00000002h
  loc_0048A237: mov var_4C, eax
  loc_0048A23A: mov var_34, eax
  loc_0048A23D: mov var_3C, eax
  loc_0048A240: mov eax, [005324E4h]
  loc_0048A245: push eax
  loc_0048A246: push ecx
  loc_0048A247: mov var_44, 00000001h
  loc_0048A24E: call [004011D4h] ; __vbaAryLock
  loc_0048A254: mov eax, var_24
  loc_0048A257: test eax, eax
  loc_0048A259: jz 0048A282h
  loc_0048A25B: cmp [eax], 0001h
  loc_0048A25F: jnz 0048A282h
  loc_0048A261: lea edx, var_20
  loc_0048A264: push edx
  loc_0048A265: call ebx
  loc_0048A267: mov esi, eax
  loc_0048A269: mov eax, var_24
  loc_0048A26C: mov edx, [eax+00000014h]
  loc_0048A26F: mov ecx, [eax+00000010h]
  loc_0048A272: sub esi, edx
  loc_0048A274: cmp esi, ecx
  loc_0048A276: jb 0048A27Ah
  loc_0048A278: call edi
  loc_0048A27A: lea eax, [esi+esi*4]
  loc_0048A27D: shl eax, 03h
  loc_0048A280: jmp 0048A284h
  loc_0048A282: call edi
  loc_0048A284: mov ecx, var_24
  loc_0048A287: mov edx, [ecx+0000000Ch]
  loc_0048A28A: lea ecx, var_4C
  loc_0048A28D: push ecx
  loc_0048A28E: lea ecx, var_5C
  loc_0048A291: lea eax, [edx+eax+0000000Ch]
  loc_0048A295: lea edx, var_3C
  loc_0048A298: mov var_64, eax
  loc_0048A29B: lea eax, var_6C
  loc_0048A29E: push edx
  loc_0048A29F: push eax
  loc_0048A2A0: push ecx
  loc_0048A2A1: mov var_6C, 0000400Bh
  loc_0048A2A8: call [00401198h] ; rtcImmediateIf
  loc_0048A2AE: lea edx, var_24
  loc_0048A2B1: push edx
  loc_0048A2B2: call [0040122Ch] ; __vbaAryUnlock
  loc_0048A2B8: mov eax, [005324E4h]
  loc_0048A2BD: test eax, eax
  loc_0048A2BF: jz 0048A2EAh
  loc_0048A2C1: cmp [eax], 0001h
  loc_0048A2C5: jnz 0048A2EAh
  loc_0048A2C7: lea eax, var_20
  loc_0048A2CA: push eax
  loc_0048A2CB: call ebx
  loc_0048A2CD: mov esi, eax
  loc_0048A2CF: mov eax, [005324E4h]
  loc_0048A2D4: mov edx, [eax+00000014h]
  loc_0048A2D7: mov ecx, [eax+00000010h]
  loc_0048A2DA: sub esi, edx
  loc_0048A2DC: cmp esi, ecx
  loc_0048A2DE: jb 0048A2E2h
  loc_0048A2E0: call edi
  loc_0048A2E2: lea eax, [esi+esi*4]
  loc_0048A2E5: shl eax, 03h
  loc_0048A2E8: jmp 0048A2ECh
  loc_0048A2EA: call edi
  loc_0048A2EC: mov ecx, [005324E4h]
  loc_0048A2F2: lea edx, var_5C
  loc_0048A2F5: mov ecx, [ecx+0000000Ch]
  loc_0048A2F8: lea ecx, [ecx+eax+00000018h]
  loc_0048A2FC: call [00401014h] ; __vbaVarMove
  loc_0048A302: lea edx, var_5C
  loc_0048A305: lea eax, var_4C
  loc_0048A308: push edx
  loc_0048A309: lea ecx, var_3C
  loc_0048A30C: push eax
  loc_0048A30D: push ecx
  loc_0048A30E: push 00000003h
  loc_0048A310: call [0040102Ch] ; __vbaFreeVarList
  loc_0048A316: add esp, 00000010h
  loc_0048A319: lea edx, var_D0
  loc_0048A31F: lea eax, var_C0
  loc_0048A325: lea ecx, var_20
  loc_0048A328: push edx
  loc_0048A329: push eax
  loc_0048A32A: push ecx
  loc_0048A32B: call [00401230h] ; __vbaVarForNext
  loc_0048A331: mov esi, 00000002h
  loc_0048A336: jmp 0048A081h
  loc_0048A33B: mov edx, [005324E0h]
  loc_0048A341: mov var_64, 00000001h
  loc_0048A348: push edx
  loc_0048A349: push 00000001h
  loc_0048A34B: mov var_6C, esi
  loc_0048A34E: call [0040115Ch] ; __vbaUbound
  loc_0048A354: mov var_74, eax
  loc_0048A357: lea eax, var_6C
  loc_0048A35A: lea ecx, var_7C
  loc_0048A35D: push eax
  loc_0048A35E: lea edx, var_8C
  loc_0048A364: push ecx
  loc_0048A365: lea eax, var_F0
  loc_0048A36B: push edx
  loc_0048A36C: lea ecx, var_E0
  loc_0048A372: push eax
  loc_0048A373: lea edx, var_20
  loc_0048A376: push ecx
  loc_0048A377: push edx
  loc_0048A378: mov var_7C, 00000003h
  loc_0048A37F: mov var_84, 00000000h
  loc_0048A389: mov var_8C, esi
  loc_0048A38F: call [00401084h] ; __vbaVarForInit
  loc_0048A395: mov ebx, 00000004h
  loc_0048A39A: test eax, eax
  loc_0048A39C: jz 0048A4C9h
  loc_0048A3A2: mov eax, [005324E0h]
  loc_0048A3A7: test eax, eax
  loc_0048A3A9: jz 0048A3D8h
  loc_0048A3AB: cmp [eax], 0001h
  loc_0048A3AF: jnz 0048A3D8h
  loc_0048A3B1: lea eax, var_20
  loc_0048A3B4: push eax
  loc_0048A3B5: call [004011C8h] ; __vbaI4Var
  loc_0048A3BB: mov esi, eax
  loc_0048A3BD: mov eax, [005324E0h]
  loc_0048A3C2: mov edx, [eax+00000014h]
  loc_0048A3C5: mov ecx, [eax+00000010h]
  loc_0048A3C8: sub esi, edx
  loc_0048A3CA: cmp esi, ecx
  loc_0048A3CC: jb 0048A3D0h
  loc_0048A3CE: call edi
  loc_0048A3D0: lea eax, [esi+esi*8]
  loc_0048A3D3: shl eax, 02h
  loc_0048A3D6: jmp 0048A3DAh
  loc_0048A3D8: call edi
  loc_0048A3DA: mov ecx, [005324E0h]
  loc_0048A3E0: mov edx, [ecx+0000000Ch]
  loc_0048A3E3: xor ecx, ecx
  loc_0048A3E5: mov [edx+eax+0000000Ah], cx
  loc_0048A3EA: mov eax, [005324E0h]
  loc_0048A3EF: cmp eax, ecx
  loc_0048A3F1: mov var_64, ecx
  loc_0048A3F4: mov var_6C, 00000002h
  loc_0048A3FB: jz 0048A42Ah
  loc_0048A3FD: cmp [eax], 0001h
  loc_0048A401: jnz 0048A42Ah
  loc_0048A403: lea eax, var_20
  loc_0048A406: push eax
  loc_0048A407: call [004011C8h] ; __vbaI4Var
  loc_0048A40D: mov esi, eax
  loc_0048A40F: mov eax, [005324E0h]
  loc_0048A414: mov edx, [eax+00000014h]
  loc_0048A417: mov ecx, [eax+00000010h]
  loc_0048A41A: sub esi, edx
  loc_0048A41C: cmp esi, ecx
  loc_0048A41E: jb 0048A422h
  loc_0048A420: call edi
  loc_0048A422: lea eax, [esi+esi*8]
  loc_0048A425: shl eax, 02h
  loc_0048A428: jmp 0048A42Ch
  loc_0048A42A: call edi
  loc_0048A42C: mov ecx, [005324E0h]
  loc_0048A432: lea edx, var_6C
  loc_0048A435: mov ecx, [ecx+0000000Ch]
  loc_0048A438: lea ecx, [ecx+eax+00000014h]
  loc_0048A43C: call [00401014h] ; __vbaVarMove
  loc_0048A442: mov edx, [005324E0h]
  loc_0048A448: lea eax, var_24
  loc_0048A44B: push edx
  loc_0048A44C: push eax
  loc_0048A44D: mov var_90, ebx
  loc_0048A453: call [004011D4h] ; __vbaAryLock
  loc_0048A459: mov eax, var_24
  loc_0048A45C: test eax, eax
  loc_0048A45E: jz 0048A48Bh
  loc_0048A460: cmp [eax], 0001h
  loc_0048A464: jnz 0048A48Bh
  loc_0048A466: lea ecx, var_20
  loc_0048A469: push ecx
  loc_0048A46A: call [004011C8h] ; __vbaI4Var
  loc_0048A470: mov esi, eax
  loc_0048A472: mov eax, var_24
  loc_0048A475: mov edx, [eax+00000014h]
  loc_0048A478: mov ecx, [eax+00000010h]
  loc_0048A47B: sub esi, edx
  loc_0048A47D: cmp esi, ecx
  loc_0048A47F: jb 0048A483h
  loc_0048A481: call edi
  loc_0048A483: lea eax, [esi+esi*8]
  loc_0048A486: shl eax, 02h
  loc_0048A489: jmp 0048A48Dh
  loc_0048A48B: call edi
  loc_0048A48D: mov ecx, var_24
  loc_0048A490: lea edx, var_90
  loc_0048A496: push edx
  loc_0048A497: mov edx, [ecx+0000000Ch]
  loc_0048A49A: add edx, eax
  loc_0048A49C: push edx
  loc_0048A49D: call 004EE060h
  loc_0048A4A2: lea eax, var_24
  loc_0048A4A5: push eax
  loc_0048A4A6: call [0040122Ch] ; __vbaAryUnlock
  loc_0048A4AC: lea ecx, var_F0
  loc_0048A4B2: lea edx, var_E0
  loc_0048A4B8: push ecx
  loc_0048A4B9: lea eax, var_20
  loc_0048A4BC: push edx
  loc_0048A4BD: push eax
  loc_0048A4BE: call [00401230h] ; __vbaVarForNext
  loc_0048A4C4: jmp 0048A39Ah
  loc_0048A4C9: mov ecx, [005324FCh]
  loc_0048A4CF: mov esi, 00000002h
  loc_0048A4D4: push ecx
  loc_0048A4D5: push 00000001h
  loc_0048A4D7: mov var_64, 00000001h
  loc_0048A4DE: mov var_6C, esi
  loc_0048A4E1: call [0040115Ch] ; __vbaUbound
  loc_0048A4E7: mov var_74, eax
  loc_0048A4EA: lea edx, var_6C
  loc_0048A4ED: lea eax, var_7C
  loc_0048A4F0: push edx
  loc_0048A4F1: lea ecx, var_8C
  loc_0048A4F7: push eax
  loc_0048A4F8: lea edx, var_110
  loc_0048A4FE: push ecx
  loc_0048A4FF: lea eax, var_100
  loc_0048A505: push edx
  loc_0048A506: lea ecx, var_20
  loc_0048A509: push eax
  loc_0048A50A: push ecx
  loc_0048A50B: mov var_7C, 00000003h
  loc_0048A512: mov var_84, 00000000h
  loc_0048A51C: mov var_8C, esi
  loc_0048A522: call [00401084h] ; __vbaVarForInit
  loc_0048A528: test eax, eax
  loc_0048A52A: jz 0048A7E2h
  loc_0048A530: mov eax, [005324FCh]
  loc_0048A535: test eax, eax
  loc_0048A537: jz 0048A56Bh
  loc_0048A539: cmp [eax], 0001h
  loc_0048A53D: jnz 0048A56Bh
  loc_0048A53F: lea edx, var_20
  loc_0048A542: push edx
  loc_0048A543: call [004011C8h] ; __vbaI4Var
  loc_0048A549: mov esi, eax
  loc_0048A54B: mov eax, [005324FCh]
  loc_0048A550: mov edx, [eax+00000014h]
  loc_0048A553: mov ecx, [eax+00000010h]
  loc_0048A556: sub esi, edx
  loc_0048A558: cmp esi, ecx
  loc_0048A55A: jb 0048A563h
  loc_0048A55C: call edi
  loc_0048A55E: mov eax, [005324FCh]
  loc_0048A563: lea ebx, [esi+esi*4]
  loc_0048A566: shl ebx, 03h
  loc_0048A569: jmp 0048A574h
  loc_0048A56B: call edi
  loc_0048A56D: mov ebx, eax
  loc_0048A56F: mov eax, [005324FCh]
  loc_0048A574: test eax, eax
  loc_0048A576: jz 0048A5A5h
  loc_0048A578: cmp [eax], 0001h
  loc_0048A57C: jnz 0048A5A5h
  loc_0048A57E: lea eax, var_20
  loc_0048A581: push eax
  loc_0048A582: call [004011C8h] ; __vbaI4Var
  loc_0048A588: mov esi, eax
  loc_0048A58A: mov eax, [005324FCh]
  loc_0048A58F: mov edx, [eax+00000014h]
  loc_0048A592: mov ecx, [eax+00000010h]
  loc_0048A595: sub esi, edx
  loc_0048A597: cmp esi, ecx
  loc_0048A599: jb 0048A59Dh
  loc_0048A59B: call edi
  loc_0048A59D: lea eax, [esi+esi*4]
  loc_0048A5A0: shl eax, 03h
  loc_0048A5A3: jmp 0048A5A7h
  loc_0048A5A5: call edi
  loc_0048A5A7: mov ecx, [005324FCh]
  loc_0048A5AD: mov ecx, [ecx+0000000Ch]
  loc_0048A5B0: mov dx, [ebx+ecx+00000002h]
  loc_0048A5B5: mov [eax+ecx+00000006h], dx
  loc_0048A5BA: mov eax, [005324FCh]
  loc_0048A5BF: test eax, eax
  loc_0048A5C1: jz 0048A5F2h
  loc_0048A5C3: cmp [eax], 0001h
  loc_0048A5C7: jnz 0048A5F2h
  loc_0048A5C9: mov ebx, [004011C8h] ; __vbaI4Var
  loc_0048A5CF: lea eax, var_20
  loc_0048A5D2: push eax
  loc_0048A5D3: call ebx
  loc_0048A5D5: mov esi, eax
  loc_0048A5D7: mov eax, [005324FCh]
  loc_0048A5DC: mov edx, [eax+00000014h]
  loc_0048A5DF: mov ecx, [eax+00000010h]
  loc_0048A5E2: sub esi, edx
  loc_0048A5E4: cmp esi, ecx
  loc_0048A5E6: jb 0048A5EAh
  loc_0048A5E8: call edi
  loc_0048A5EA: lea eax, [esi+esi*4]
  loc_0048A5ED: shl eax, 03h
  loc_0048A5F0: jmp 0048A5FAh
  loc_0048A5F2: call edi
  loc_0048A5F4: mov ebx, [004011C8h] ; __vbaI4Var
  loc_0048A5FA: mov ecx, [005324FCh]
  loc_0048A600: mov edx, [ecx+0000000Ch]
  loc_0048A603: mov [edx+eax+00000014h], 0000h
  loc_0048A60A: mov eax, [005324FCh]
  loc_0048A60F: test eax, eax
  loc_0048A611: jz 0048A63Ch
  loc_0048A613: cmp [eax], 0001h
  loc_0048A617: jnz 0048A63Ch
  loc_0048A619: lea eax, var_20
  loc_0048A61C: push eax
  loc_0048A61D: call ebx
  loc_0048A61F: mov esi, eax
  loc_0048A621: mov eax, [005324FCh]
  loc_0048A626: mov edx, [eax+00000014h]
  loc_0048A629: mov ecx, [eax+00000010h]
  loc_0048A62C: sub esi, edx
  loc_0048A62E: cmp esi, ecx
  loc_0048A630: jb 0048A634h
  loc_0048A632: call edi
  loc_0048A634: lea eax, [esi+esi*4]
  loc_0048A637: shl eax, 03h
  loc_0048A63A: jmp 0048A63Eh
  loc_0048A63C: call edi
  loc_0048A63E: mov ecx, [005324FCh]
  loc_0048A644: mov edx, [ecx+0000000Ch]
  loc_0048A647: mov [edx+eax+00000008h], 0000h
  loc_0048A64E: mov eax, [005324FCh]
  loc_0048A653: test eax, eax
  loc_0048A655: jz 0048A680h
  loc_0048A657: cmp [eax], 0001h
  loc_0048A65B: jnz 0048A680h
  loc_0048A65D: lea eax, var_20
  loc_0048A660: push eax
  loc_0048A661: call ebx
  loc_0048A663: mov esi, eax
  loc_0048A665: mov eax, [005324FCh]
  loc_0048A66A: mov edx, [eax+00000014h]
  loc_0048A66D: mov ecx, [eax+00000010h]
  loc_0048A670: sub esi, edx
  loc_0048A672: cmp esi, ecx
  loc_0048A674: jb 0048A678h
  loc_0048A676: call edi
  loc_0048A678: lea eax, [esi+esi*4]
  loc_0048A67B: shl eax, 03h
  loc_0048A67E: jmp 0048A682h
  loc_0048A680: call edi
  loc_0048A682: mov ecx, [005324FCh]
  loc_0048A688: mov edx, [ecx+0000000Ch]
  loc_0048A68B: mov [edx+eax+0000000Ah], 0000h
  loc_0048A692: mov eax, [005324FCh]
  loc_0048A697: test eax, eax
  loc_0048A699: jz 0048A6C4h
  loc_0048A69B: cmp [eax], 0001h
  loc_0048A69F: jnz 0048A6C4h
  loc_0048A6A1: lea eax, var_20
  loc_0048A6A4: push eax
  loc_0048A6A5: call ebx
  loc_0048A6A7: mov esi, eax
  loc_0048A6A9: mov eax, [005324FCh]
  loc_0048A6AE: mov edx, [eax+00000014h]
  loc_0048A6B1: mov ecx, [eax+00000010h]
  loc_0048A6B4: sub esi, edx
  loc_0048A6B6: cmp esi, ecx
  loc_0048A6B8: jb 0048A6BCh
  loc_0048A6BA: call edi
  loc_0048A6BC: lea eax, [esi+esi*4]
  loc_0048A6BF: shl eax, 03h
  loc_0048A6C2: jmp 0048A6C6h
  loc_0048A6C4: call edi
  loc_0048A6C6: mov ecx, [005324FCh]
  loc_0048A6CC: mov edx, [ecx+0000000Ch]
  loc_0048A6CF: lea ecx, var_24
  loc_0048A6D2: mov [edx+eax+0000000Ch], 0000h
  loc_0048A6D9: mov eax, 00000002h
  loc_0048A6DE: mov var_44, eax
  loc_0048A6E1: mov var_4C, eax
  loc_0048A6E4: mov var_3C, eax
  loc_0048A6E7: mov eax, [005324FCh]
  loc_0048A6EC: push eax
  loc_0048A6ED: push ecx
  loc_0048A6EE: mov var_34, 00000001h
  loc_0048A6F5: call [004011D4h] ; __vbaAryLock
  loc_0048A6FB: mov eax, var_24
  loc_0048A6FE: test eax, eax
  loc_0048A700: jz 0048A729h
  loc_0048A702: cmp [eax], 0001h
  loc_0048A706: jnz 0048A729h
  loc_0048A708: lea edx, var_20
  loc_0048A70B: push edx
  loc_0048A70C: call ebx
  loc_0048A70E: mov esi, eax
  loc_0048A710: mov eax, var_24
  loc_0048A713: mov edx, [eax+00000014h]
  loc_0048A716: mov ecx, [eax+00000010h]
  loc_0048A719: sub esi, edx
  loc_0048A71B: cmp esi, ecx
  loc_0048A71D: jb 0048A721h
  loc_0048A71F: call edi
  loc_0048A721: lea eax, [esi+esi*4]
  loc_0048A724: shl eax, 03h
  loc_0048A727: jmp 0048A72Bh
  loc_0048A729: call edi
  loc_0048A72B: mov ecx, var_24
  loc_0048A72E: mov edx, [ecx+0000000Ch]
  loc_0048A731: lea ecx, var_4C
  loc_0048A734: push ecx
  loc_0048A735: lea ecx, var_5C
  loc_0048A738: lea eax, [edx+eax+00000002h]
  loc_0048A73C: lea edx, var_3C
  loc_0048A73F: mov var_64, eax
  loc_0048A742: lea eax, var_6C
  loc_0048A745: push edx
  loc_0048A746: push eax
  loc_0048A747: push ecx
  loc_0048A748: mov var_6C, 0000400Bh
  loc_0048A74F: call [00401198h] ; rtcImmediateIf
  loc_0048A755: lea edx, var_24
  loc_0048A758: push edx
  loc_0048A759: call [0040122Ch] ; __vbaAryUnlock
  loc_0048A75F: mov eax, [005324FCh]
  loc_0048A764: test eax, eax
  loc_0048A766: jz 0048A791h
  loc_0048A768: cmp [eax], 0001h
  loc_0048A76C: jnz 0048A791h
  loc_0048A76E: lea eax, var_20
  loc_0048A771: push eax
  loc_0048A772: call ebx
  loc_0048A774: mov esi, eax
  loc_0048A776: mov eax, [005324FCh]
  loc_0048A77B: mov edx, [eax+00000014h]
  loc_0048A77E: mov ecx, [eax+00000010h]
  loc_0048A781: sub esi, edx
  loc_0048A783: cmp esi, ecx
  loc_0048A785: jb 0048A789h
  loc_0048A787: call edi
  loc_0048A789: lea eax, [esi+esi*4]
  loc_0048A78C: shl eax, 03h
  loc_0048A78F: jmp 0048A793h
  loc_0048A791: call edi
  loc_0048A793: mov ecx, [005324FCh]
  loc_0048A799: lea edx, var_5C
  loc_0048A79C: mov ecx, [ecx+0000000Ch]
  loc_0048A79F: lea ecx, [ecx+eax+00000018h]
  loc_0048A7A3: call [00401014h] ; __vbaVarMove
  loc_0048A7A9: lea edx, var_5C
  loc_0048A7AC: lea eax, var_4C
  loc_0048A7AF: push edx
  loc_0048A7B0: lea ecx, var_3C
  loc_0048A7B3: push eax
  loc_0048A7B4: push ecx
  loc_0048A7B5: push 00000003h
  loc_0048A7B7: call [0040102Ch] ; __vbaFreeVarList
  loc_0048A7BD: add esp, 00000010h
  loc_0048A7C0: lea edx, var_110
  loc_0048A7C6: lea eax, var_100
  loc_0048A7CC: lea ecx, var_20
  loc_0048A7CF: push edx
  loc_0048A7D0: push eax
  loc_0048A7D1: push ecx
  loc_0048A7D2: call [00401230h] ; __vbaVarForNext
  loc_0048A7D8: mov esi, 00000002h
  loc_0048A7DD: jmp 0048A528h
  loc_0048A7E2: push 005320A4h
  loc_0048A7E7: call 0048AAF0h
  loc_0048A7EC: push 005320A4h
  loc_0048A7F1: call 0048B050h
  loc_0048A7F6: push 005320A4h
  loc_0048A7FB: call 0048B990h
  loc_0048A800: push 00000064h
  loc_0048A802: call [00401004h] ; __vbaStrI2
  loc_0048A808: mov var_34, eax
  loc_0048A80B: mov eax, [0053237Ch]
  loc_0048A810: test eax, eax
  loc_0048A812: mov var_3C, 00000008h
  loc_0048A819: jnz 0048A830h
  loc_0048A81B: push 0053237Ch
  loc_0048A820: push 00464634h
  loc_0048A825: call [00401184h] ; __vbaNew2
  loc_0048A82B: mov eax, [0053237Ch]
  loc_0048A830: mov ecx, var_3C
  loc_0048A833: sub esp, 00000010h
  loc_0048A836: mov edx, esp
  loc_0048A838: push 6803000Bh
  loc_0048A83D: push eax
  loc_0048A83E: mov [edx], ecx
  loc_0048A840: mov ecx, var_38
  loc_0048A843: mov [edx+00000004h], ecx
  loc_0048A846: mov ecx, var_34
  loc_0048A849: mov [edx+00000008h], ecx
  loc_0048A84C: mov ecx, var_30
  loc_0048A84F: mov [edx+0000000Ch], ecx
  loc_0048A852: mov edx, [eax]
  loc_0048A854: call [edx+00000454h]
  loc_0048A85A: push eax
  loc_0048A85B: lea eax, var_28
  loc_0048A85E: push eax
  loc_0048A85F: call [00401090h] ; __vbaObjSet
  loc_0048A865: mov ebx, [00401220h] ; __vbaLateIdSt
  loc_0048A86B: push eax
  loc_0048A86C: call ebx
  loc_0048A86E: lea ecx, var_28
  loc_0048A871: call [00401238h] ; __vbaFreeObj
  loc_0048A877: lea ecx, var_3C
  loc_0048A87A: call [0040101Ch] ; __vbaFreeVar
  loc_0048A880: xor eax, eax
  loc_0048A882: lea ecx, var_6C
  loc_0048A885: mov [005322FEh], ax
  loc_0048A88B: mov var_84, eax
  loc_0048A891: lea edx, var_7C
  loc_0048A894: push ecx
  loc_0048A895: lea eax, var_8C
  loc_0048A89B: push edx
  loc_0048A89C: lea ecx, var_130
  loc_0048A8A2: push eax
  loc_0048A8A3: lea edx, var_120
  loc_0048A8A9: push ecx
  loc_0048A8AA: lea eax, var_20
  loc_0048A8AD: push edx
  loc_0048A8AE: push eax
  loc_0048A8AF: mov var_64, 00000001h
  loc_0048A8B6: mov var_6C, esi
  loc_0048A8B9: mov var_74, 00000063h
  loc_0048A8C0: mov var_7C, esi
  loc_0048A8C3: mov var_8C, esi
  loc_0048A8C9: call [00401084h] ; __vbaVarForInit
  loc_0048A8CF: test eax, eax
  loc_0048A8D1: jz 0048AA1Bh
  loc_0048A8D7: lea ecx, var_20
  loc_0048A8DA: push ecx
  loc_0048A8DB: call [004011C8h] ; __vbaI4Var
  loc_0048A8E1: mov esi, eax
  loc_0048A8E3: cmp esi, 00000064h
  loc_0048A8E6: jb 0048A8EAh
  loc_0048A8E8: call edi
  loc_0048A8EA: mov edx, [00532228h]
  loc_0048A8F0: lea eax, var_20
  loc_0048A8F3: push eax
  loc_0048A8F4: mov [edx+esi*2], 0000h
  loc_0048A8FA: call [004011C8h] ; __vbaI4Var
  loc_0048A900: mov esi, eax
  loc_0048A902: cmp esi, 00000064h
  loc_0048A905: jb 0048A909h
  loc_0048A907: call edi
  loc_0048A909: mov ecx, [00532244h]
  loc_0048A90F: lea edx, var_20
  loc_0048A912: push edx
  loc_0048A913: mov [ecx+esi*2], 0000h
  loc_0048A919: call [004011C8h] ; __vbaI4Var
  loc_0048A91F: mov esi, eax
  loc_0048A921: cmp esi, 00000064h
  loc_0048A924: jb 0048A928h
  loc_0048A926: call edi
  loc_0048A928: mov eax, [0053227Ch]
  loc_0048A92D: lea ecx, var_20
  loc_0048A930: push ecx
  loc_0048A931: mov [eax+esi*2], 0000h
  loc_0048A937: call [004011C8h] ; __vbaI4Var
  loc_0048A93D: mov esi, eax
  loc_0048A93F: cmp esi, 00000064h
  loc_0048A942: jb 0048A946h
  loc_0048A944: call edi
  loc_0048A946: mov edx, [00532260h]
  loc_0048A94C: mov [edx+esi*2], 0000h
  loc_0048A952: mov eax, [0053237Ch]
  loc_0048A957: test eax, eax
  loc_0048A959: mov var_64, 0046974Ch
  loc_0048A960: mov var_6C, 00000008h
  loc_0048A967: jnz 0048A97Eh
  loc_0048A969: push 0053237Ch
  loc_0048A96E: push 00464634h
  loc_0048A973: call [00401184h] ; __vbaNew2
  loc_0048A979: mov eax, [0053237Ch]
  loc_0048A97E: mov ecx, [eax]
  loc_0048A980: push eax
  loc_0048A981: call [ecx+0000044Ch]
  loc_0048A987: lea edx, var_28
  loc_0048A98A: push eax
  loc_0048A98B: push edx
  loc_0048A98C: call [00401090h] ; __vbaObjSet
  loc_0048A992: mov esi, eax
  loc_0048A994: lea eax, var_2C
  loc_0048A997: lea ecx, var_20
  loc_0048A99A: push eax
  loc_0048A99B: mov edi, [esi]
  loc_0048A99D: push ecx
  loc_0048A99E: call [00401168h] ; __vbaI2Var
  loc_0048A9A4: push eax
  loc_0048A9A5: push esi
  loc_0048A9A6: call [edi+00000040h]
  loc_0048A9A9: test eax, eax
  loc_0048A9AB: fnclex
  loc_0048A9AD: jge 0048A9BEh
  loc_0048A9AF: push 00000040h
  loc_0048A9B1: push 004695E8h
  loc_0048A9B6: push esi
  loc_0048A9B7: push eax
  loc_0048A9B8: call [00401060h] ; __vbaHresultCheckObj
  loc_0048A9BE: mov eax, var_6C
  loc_0048A9C1: mov ecx, var_68
  loc_0048A9C4: sub esp, 00000010h
  loc_0048A9C7: mov edx, esp
  loc_0048A9C9: push 6803000Bh
  loc_0048A9CE: mov [edx], eax
  loc_0048A9D0: mov eax, var_64
  loc_0048A9D3: mov [edx+00000004h], ecx
  loc_0048A9D6: mov ecx, var_60
  loc_0048A9D9: mov [edx+00000008h], eax
  loc_0048A9DC: mov [edx+0000000Ch], ecx
  loc_0048A9DF: mov edx, var_2C
  loc_0048A9E2: push edx
  loc_0048A9E3: call ebx
  loc_0048A9E5: lea eax, var_2C
  loc_0048A9E8: lea ecx, var_28
  loc_0048A9EB: push eax
  loc_0048A9EC: push ecx
  loc_0048A9ED: push 00000002h
  loc_0048A9EF: call [00401038h] ; __vbaFreeObjList
  loc_0048A9F5: add esp, 0000000Ch
  loc_0048A9F8: lea edx, var_130
  loc_0048A9FE: lea eax, var_120
  loc_0048AA04: lea ecx, var_20
  loc_0048AA07: push edx
  loc_0048AA08: push eax
  loc_0048AA09: push ecx
  loc_0048AA0A: call [00401230h] ; __vbaVarForNext
  loc_0048AA10: mov edi, [004010D4h] ; __vbaGenerateBoundsError
  loc_0048AA16: jmp 0048A8CFh
  loc_0048AA1B: fwait
  loc_0048AA1C: push 0048AAD4h ; "‹Mð_^d?"
  loc_0048AA21: jmp 0048AA55h
  loc_0048AA23: lea edx, var_24
  loc_0048AA26: push edx
  loc_0048AA27: call [0040122Ch] ; __vbaAryUnlock
  loc_0048AA2D: lea eax, var_2C
  loc_0048AA30: lea ecx, var_28
  loc_0048AA33: push eax
  loc_0048AA34: push ecx
  loc_0048AA35: push 00000002h
  loc_0048AA37: call [00401038h] ; __vbaFreeObjList
  loc_0048AA3D: lea edx, var_5C
  loc_0048AA40: lea eax, var_4C
  loc_0048AA43: push edx
  loc_0048AA44: lea ecx, var_3C
  loc_0048AA47: push eax
  loc_0048AA48: push ecx
  loc_0048AA49: push 00000003h
  loc_0048AA4B: call [0040102Ch] ; __vbaFreeVarList
  loc_0048AA51: add esp, 0000001Ch
  loc_0048AA54: ret
  loc_0048AA55: lea edx, var_B0
  loc_0048AA5B: lea eax, var_AC
  loc_0048AA61: push edx
  loc_0048AA62: lea ecx, var_A8
  loc_0048AA68: push eax
  loc_0048AA69: lea edx, var_A4
  loc_0048AA6F: push ecx
  loc_0048AA70: lea eax, var_A0
  loc_0048AA76: push edx
  loc_0048AA77: lea ecx, var_9C
  loc_0048AA7D: push eax
  loc_0048AA7E: push ecx
  loc_0048AA7F: push 00000006h
  loc_0048AA81: call [00401038h] ; __vbaFreeObjList
  loc_0048AA87: lea edx, var_130
  loc_0048AA8D: lea eax, var_120
  loc_0048AA93: push edx
  loc_0048AA94: lea ecx, var_110
  loc_0048AA9A: push eax
  loc_0048AA9B: lea edx, var_100
  loc_0048AAA1: push ecx
  loc_0048AAA2: lea eax, var_F0
  loc_0048AAA8: push edx
  loc_0048AAA9: lea ecx, var_E0
  loc_0048AAAF: push eax
  loc_0048AAB0: lea edx, var_D0
  loc_0048AAB6: push ecx
  loc_0048AAB7: lea eax, var_C0
  loc_0048AABD: push edx
  loc_0048AABE: push eax
  loc_0048AABF: push 00000008h
  loc_0048AAC1: call [0040102Ch] ; __vbaFreeVarList
  loc_0048AAC7: add esp, 00000040h
  loc_0048AACA: lea ecx, var_20
  loc_0048AACD: call [0040101Ch] ; __vbaFreeVar
  loc_0048AAD3: ret
  loc_0048AAD4: mov ecx, var_10
  loc_0048AAD7: pop edi
  loc_0048AAD8: pop esi
  loc_0048AAD9: mov fs:[00000000h], ecx
  loc_0048AAE0: pop ebx
  loc_0048AAE1: mov esp, ebp
  loc_0048AAE3: pop ebp
  loc_0048AAE4: ret
  loc_0048AAE5: nop
End Sub

Private Sub Proc_2_7_48AAF0() '48AAF0
  loc_0048AAF0: push ebp
  loc_0048AAF1: mov ebp, esp
  loc_0048AAF3: sub esp, 00000008h
  loc_0048AAF6: push 00408356h ; __vbaExceptHandler
  loc_0048AAFB: mov eax, fs:[00000000h]
  loc_0048AB01: push eax
  loc_0048AB02: mov fs:[00000000h], esp
  loc_0048AB09: sub esp, 00000088h
  loc_0048AB0F: push ebx
  loc_0048AB10: push esi
  loc_0048AB11: push edi
  loc_0048AB12: mov var_8, esp
  loc_0048AB15: mov var_4, 004018C8h
  loc_0048AB1C: mov eax, [005324E4h]
  loc_0048AB21: xor ebx, ebx
  loc_0048AB23: push eax
  loc_0048AB24: push 00000001h
  loc_0048AB26: mov var_2C, ebx
  loc_0048AB29: mov var_44, ebx
  loc_0048AB2C: call [0040115Ch] ; __vbaUbound
  loc_0048AB32: mov ecx, eax
  loc_0048AB34: call [004010F0h] ; __vbaI2I4
  loc_0048AB3A: mov edi, [004010D4h] ; __vbaGenerateBoundsError
  loc_0048AB40: mov var_4C, eax
  loc_0048AB43: cmp bx, var_4C
  loc_0048AB47: jg 0048B01Dh
  loc_0048AB4D: mov ecx, [005324E4h]
  loc_0048AB53: test ecx, ecx
  loc_0048AB55: jz 0048AB7Ch
  loc_0048AB57: cmp [ecx], 0001h
  loc_0048AB5B: jnz 0048AB7Ch
  loc_0048AB5D: mov edx, [ecx+00000014h]
  loc_0048AB60: mov eax, [ecx+00000010h]
  loc_0048AB63: movsx esi, bx
  loc_0048AB66: sub esi, edx
  loc_0048AB68: cmp esi, eax
  loc_0048AB6A: jb 0048AB74h
  loc_0048AB6C: call edi
  loc_0048AB6E: mov ecx, [005324E4h]
  loc_0048AB74: lea eax, [esi+esi*4]
  loc_0048AB77: shl eax, 03h
  loc_0048AB7A: jmp 0048AB84h
  loc_0048AB7C: call edi
  loc_0048AB7E: mov ecx, [005324E4h]
  loc_0048AB84: mov edx, [ecx+0000000Ch]
  loc_0048AB87: cmp [edx+eax+00000010h], 0000h
  loc_0048AB8D: jz 0048ABDFh
  loc_0048AB8F: test ecx, ecx
  loc_0048AB91: jz 0048ABB8h
  loc_0048AB93: cmp [ecx], 0001h
  loc_0048AB97: jnz 0048ABB8h
  loc_0048AB99: mov edx, [ecx+00000014h]
  loc_0048AB9C: mov eax, [ecx+00000010h]
  loc_0048AB9F: movsx esi, bx
  loc_0048ABA2: sub esi, edx
  loc_0048ABA4: cmp esi, eax
  loc_0048ABA6: jb 0048ABB0h
  loc_0048ABA8: call edi
  loc_0048ABAA: mov ecx, [005324E4h]
  loc_0048ABB0: lea eax, [esi+esi*4]
  loc_0048ABB3: shl eax, 03h
  loc_0048ABB6: jmp 0048ABC0h
  loc_0048ABB8: call edi
  loc_0048ABBA: mov ecx, [005324E4h]
  loc_0048ABC0: mov edx, arg_8
  loc_0048ABC3: mov ecx, [ecx+0000000Ch]
  loc_0048ABC6: mov dx, [edx]
  loc_0048ABC9: push edx
  loc_0048ABCA: movsx edx, [ecx+eax]
  loc_0048ABCE: mov var_54, edx
  loc_0048ABD1: fild real4 ptr var_54
  loc_0048ABD4: fstp real4 ptr var_58
  loc_0048ABD7: mov eax, var_58
  loc_0048ABDA: push eax
  loc_0048ABDB: push 0000002Ch
  loc_0048ABDD: jmp 0048AC2Dh
  loc_0048ABDF: test ecx, ecx
  loc_0048ABE1: jz 0048AC08h
  loc_0048ABE3: cmp [ecx], 0001h
  loc_0048ABE7: jnz 0048AC08h
  loc_0048ABE9: mov edx, [ecx+00000014h]
  loc_0048ABEC: mov eax, [ecx+00000010h]
  loc_0048ABEF: movsx esi, bx
  loc_0048ABF2: sub esi, edx
  loc_0048ABF4: cmp esi, eax
  loc_0048ABF6: jb 0048AC00h
  loc_0048ABF8: call edi
  loc_0048ABFA: mov ecx, [005324E4h]
  loc_0048AC00: lea eax, [esi+esi*4]
  loc_0048AC03: shl eax, 03h
  loc_0048AC06: jmp 0048AC10h
  loc_0048AC08: call edi
  loc_0048AC0A: mov ecx, [005324E4h]
  loc_0048AC10: mov edx, arg_8
  loc_0048AC13: mov ecx, [ecx+0000000Ch]
  loc_0048AC16: mov dx, [edx]
  loc_0048AC19: push edx
  loc_0048AC1A: movsx edx, [ecx+eax]
  loc_0048AC1E: mov var_5C, edx
  loc_0048AC21: fild real4 ptr var_5C
  loc_0048AC24: fstp real4 ptr var_60
  loc_0048AC27: mov eax, var_60
  loc_0048AC2A: push eax
  loc_0048AC2B: push 0000002Dh
  loc_0048AC2D: call 00524C20h
  loc_0048AC32: mov ecx, [005324E4h]
  loc_0048AC38: test ecx, ecx
  loc_0048AC3A: jz 0048AC61h
  loc_0048AC3C: cmp [ecx], 0001h
  loc_0048AC40: jnz 0048AC61h
  loc_0048AC42: mov edx, [ecx+00000014h]
  loc_0048AC45: mov eax, [ecx+00000010h]
  loc_0048AC48: movsx esi, bx
  loc_0048AC4B: sub esi, edx
  loc_0048AC4D: cmp esi, eax
  loc_0048AC4F: jb 0048AC59h
  loc_0048AC51: call edi
  loc_0048AC53: mov ecx, [005324E4h]
  loc_0048AC59: lea eax, [esi+esi*4]
  loc_0048AC5C: shl eax, 03h
  loc_0048AC5F: jmp 0048AC69h
  loc_0048AC61: call edi
  loc_0048AC63: mov ecx, [005324E4h]
  loc_0048AC69: mov edx, [ecx+0000000Ch]
  loc_0048AC6C: cmp [edx+eax+00000006h], 0000h
  loc_0048AC72: jnz 0048AD04h
  loc_0048AC78: test ecx, ecx
  loc_0048AC7A: jz 0048ACA1h
  loc_0048AC7C: cmp [ecx], 0001h
  loc_0048AC80: jnz 0048ACA1h
  loc_0048AC82: mov edx, [ecx+00000014h]
  loc_0048AC85: mov eax, [ecx+00000010h]
  loc_0048AC88: movsx esi, bx
  loc_0048AC8B: sub esi, edx
  loc_0048AC8D: cmp esi, eax
  loc_0048AC8F: jb 0048AC99h
  loc_0048AC91: call edi
  loc_0048AC93: mov ecx, [005324E4h]
  loc_0048AC99: lea eax, [esi+esi*4]
  loc_0048AC9C: shl eax, 03h
  loc_0048AC9F: jmp 0048ACA9h
  loc_0048ACA1: call edi
  loc_0048ACA3: mov ecx, [005324E4h]
  loc_0048ACA9: mov edx, [ecx+0000000Ch]
  loc_0048ACAC: cmp [edx+eax+00000008h], 0000h
  loc_0048ACB2: jnz 0048AD04h
  loc_0048ACB4: test ecx, ecx
  loc_0048ACB6: jz 0048ACDDh
  loc_0048ACB8: cmp [ecx], 0001h
  loc_0048ACBC: jnz 0048ACDDh
  loc_0048ACBE: mov edx, [ecx+00000014h]
  loc_0048ACC1: mov eax, [ecx+00000010h]
  loc_0048ACC4: movsx esi, bx
  loc_0048ACC7: sub esi, edx
  loc_0048ACC9: cmp esi, eax
  loc_0048ACCB: jb 0048ACD5h
  loc_0048ACCD: call edi
  loc_0048ACCF: mov ecx, [005324E4h]
  loc_0048ACD5: lea eax, [esi+esi*4]
  loc_0048ACD8: shl eax, 03h
  loc_0048ACDB: jmp 0048ACE5h
  loc_0048ACDD: call edi
  loc_0048ACDF: mov ecx, [005324E4h]
  loc_0048ACE5: mov edx, arg_8
  loc_0048ACE8: mov ecx, [ecx+0000000Ch]
  loc_0048ACEB: mov dx, [edx]
  loc_0048ACEE: push edx
  loc_0048ACEF: movsx edx, [ecx+eax]
  loc_0048ACF3: mov var_64, edx
  loc_0048ACF6: fild real4 ptr var_64
  loc_0048ACF9: fstp real4 ptr var_68
  loc_0048ACFC: mov eax, var_68
  loc_0048ACFF: push eax
  loc_0048AD00: push 0000002Bh
  loc_0048AD02: jmp 0048AD52h
  loc_0048AD04: test ecx, ecx
  loc_0048AD06: jz 0048AD2Dh
  loc_0048AD08: cmp [ecx], 0001h
  loc_0048AD0C: jnz 0048AD2Dh
  loc_0048AD0E: mov edx, [ecx+00000014h]
  loc_0048AD11: mov eax, [ecx+00000010h]
  loc_0048AD14: movsx esi, bx
  loc_0048AD17: sub esi, edx
  loc_0048AD19: cmp esi, eax
  loc_0048AD1B: jb 0048AD25h
  loc_0048AD1D: call edi
  loc_0048AD1F: mov ecx, [005324E4h]
  loc_0048AD25: lea eax, [esi+esi*4]
  loc_0048AD28: shl eax, 03h
  loc_0048AD2B: jmp 0048AD35h
  loc_0048AD2D: call edi
  loc_0048AD2F: mov ecx, [005324E4h]
  loc_0048AD35: mov edx, arg_8
  loc_0048AD38: mov ecx, [ecx+0000000Ch]
  loc_0048AD3B: mov dx, [edx]
  loc_0048AD3E: push edx
  loc_0048AD3F: movsx edx, [ecx+eax]
  loc_0048AD43: mov var_6C, edx
  loc_0048AD46: fild real4 ptr var_6C
  loc_0048AD49: fstp real4 ptr var_70
  loc_0048AD4C: mov eax, var_70
  loc_0048AD4F: push eax
  loc_0048AD50: push 0000002Ah
  loc_0048AD52: call 00524C20h
  loc_0048AD57: mov ecx, [005324E4h]
  loc_0048AD5D: test ecx, ecx
  loc_0048AD5F: jz 0048AD86h
  loc_0048AD61: cmp [ecx], 0001h
  loc_0048AD65: jnz 0048AD86h
  loc_0048AD67: mov edx, [ecx+00000014h]
  loc_0048AD6A: mov eax, [ecx+00000010h]
  loc_0048AD6D: movsx esi, bx
  loc_0048AD70: sub esi, edx
  loc_0048AD72: cmp esi, eax
  loc_0048AD74: jb 0048AD7Eh
  loc_0048AD76: call edi
  loc_0048AD78: mov ecx, [005324E4h]
  loc_0048AD7E: lea eax, [esi+esi*4]
  loc_0048AD81: shl eax, 03h
  loc_0048AD84: jmp 0048AD8Eh
  loc_0048AD86: call edi
  loc_0048AD88: mov ecx, [005324E4h]
  loc_0048AD8E: mov edx, [ecx+0000000Ch]
  loc_0048AD91: cmp [edx+eax+0000000Eh], 0000h
  loc_0048AD97: jz 0048ADE9h
  loc_0048AD99: test ecx, ecx
  loc_0048AD9B: jz 0048ADC2h
  loc_0048AD9D: cmp [ecx], 0001h
  loc_0048ADA1: jnz 0048ADC2h
  loc_0048ADA3: mov edx, [ecx+00000014h]
  loc_0048ADA6: mov eax, [ecx+00000010h]
  loc_0048ADA9: movsx esi, bx
  loc_0048ADAC: sub esi, edx
  loc_0048ADAE: cmp esi, eax
  loc_0048ADB0: jb 0048ADBAh
  loc_0048ADB2: call edi
  loc_0048ADB4: mov ecx, [005324E4h]
  loc_0048ADBA: lea eax, [esi+esi*4]
  loc_0048ADBD: shl eax, 03h
  loc_0048ADC0: jmp 0048ADCAh
  loc_0048ADC2: call edi
  loc_0048ADC4: mov ecx, [005324E4h]
  loc_0048ADCA: mov edx, arg_8
  loc_0048ADCD: mov ecx, [ecx+0000000Ch]
  loc_0048ADD0: mov dx, [edx]
  loc_0048ADD3: push edx
  loc_0048ADD4: movsx edx, [ecx+eax]
  loc_0048ADD8: mov var_74, edx
  loc_0048ADDB: fild real4 ptr var_74
  loc_0048ADDE: fstp real4 ptr var_78
  loc_0048ADE1: mov eax, var_78
  loc_0048ADE4: push eax
  loc_0048ADE5: push 0000002Fh
  loc_0048ADE7: jmp 0048AE37h
  loc_0048ADE9: test ecx, ecx
  loc_0048ADEB: jz 0048AE12h
  loc_0048ADED: cmp [ecx], 0001h
  loc_0048ADF1: jnz 0048AE12h
  loc_0048ADF3: mov edx, [ecx+00000014h]
  loc_0048ADF6: mov eax, [ecx+00000010h]
  loc_0048ADF9: movsx esi, bx
  loc_0048ADFC: sub esi, edx
  loc_0048ADFE: cmp esi, eax
  loc_0048AE00: jb 0048AE0Ah
  loc_0048AE02: call edi
  loc_0048AE04: mov ecx, [005324E4h]
  loc_0048AE0A: lea eax, [esi+esi*4]
  loc_0048AE0D: shl eax, 03h
  loc_0048AE10: jmp 0048AE1Ah
  loc_0048AE12: call edi
  loc_0048AE14: mov ecx, [005324E4h]
  loc_0048AE1A: mov edx, arg_8
  loc_0048AE1D: mov ecx, [ecx+0000000Ch]
  loc_0048AE20: mov dx, [edx]
  loc_0048AE23: push edx
  loc_0048AE24: movsx edx, [ecx+eax]
  loc_0048AE28: mov var_7C, edx
  loc_0048AE2B: fild real4 ptr var_7C
  loc_0048AE2E: fstp real4 ptr var_80
  loc_0048AE31: mov eax, var_80
  loc_0048AE34: push eax
  loc_0048AE35: push 00000030h
  loc_0048AE37: call 00524C20h
  loc_0048AE3C: mov ecx, [005324E4h]
  loc_0048AE42: test ecx, ecx
  loc_0048AE44: jz 0048AE6Bh
  loc_0048AE46: cmp [ecx], 0001h
  loc_0048AE4A: jnz 0048AE6Bh
  loc_0048AE4C: mov edx, [ecx+00000014h]
  loc_0048AE4F: mov eax, [ecx+00000010h]
  loc_0048AE52: movsx esi, bx
  loc_0048AE55: sub esi, edx
  loc_0048AE57: cmp esi, eax
  loc_0048AE59: jb 0048AE63h
  loc_0048AE5B: call edi
  loc_0048AE5D: mov ecx, [005324E4h]
  loc_0048AE63: lea eax, [esi+esi*4]
  loc_0048AE66: shl eax, 03h
  loc_0048AE69: jmp 0048AE73h
  loc_0048AE6B: call edi
  loc_0048AE6D: mov ecx, [005324E4h]
  loc_0048AE73: mov ecx, [ecx+0000000Ch]
  loc_0048AE76: lea edx, [ecx+eax+00000018h]
  loc_0048AE7A: lea ecx, var_44
  loc_0048AE7D: call [004011F8h] ; __vbaVarCopy
  loc_0048AE83: mov esi, [004010E4h] ; __vbaVarTstEq
  loc_0048AE89: lea edx, var_44
  loc_0048AE8C: lea eax, var_2C
  loc_0048AE8F: push edx
  loc_0048AE90: push eax
  loc_0048AE91: mov var_24, 00000001h
  loc_0048AE98: mov var_2C, 00008002h
  loc_0048AE9F: call __vbaVarTstEq
  loc_0048AEA1: test ax, ax
  loc_0048AEA4: jz 0048AF0Bh
  loc_0048AEA6: mov ecx, [005324E4h]
  loc_0048AEAC: test ecx, ecx
  loc_0048AEAE: jz 0048AED5h
  loc_0048AEB0: cmp [ecx], 0001h
  loc_0048AEB4: jnz 0048AED5h
  loc_0048AEB6: mov edx, [ecx+00000014h]
  loc_0048AEB9: mov eax, [ecx+00000010h]
  loc_0048AEBC: movsx esi, bx
  loc_0048AEBF: sub esi, edx
  loc_0048AEC1: cmp esi, eax
  loc_0048AEC3: jb 0048AECDh
  loc_0048AEC5: call edi
  loc_0048AEC7: mov ecx, [005324E4h]
  loc_0048AECD: lea eax, [esi+esi*4]
  loc_0048AED0: shl eax, 03h
  loc_0048AED3: jmp 0048AEDDh
  loc_0048AED5: call edi
  loc_0048AED7: mov ecx, [005324E4h]
  loc_0048AEDD: mov edx, arg_8
  loc_0048AEE0: mov ecx, [ecx+0000000Ch]
  loc_0048AEE3: mov dx, [edx]
  loc_0048AEE6: push edx
  loc_0048AEE7: movsx edx, [ecx+eax]
  loc_0048AEEB: mov var_84, edx
  loc_0048AEF1: fild real4 ptr var_84
  loc_0048AEF7: fstp real4 ptr var_88
  loc_0048AEFD: mov eax, var_88
  loc_0048AF03: push eax
  loc_0048AF04: push 00000028h
  loc_0048AF06: jmp 0048B007h
  loc_0048AF0B: lea ecx, var_44
  loc_0048AF0E: lea edx, var_2C
  loc_0048AF11: push ecx
  loc_0048AF12: push edx
  loc_0048AF13: mov var_24, 00000002h
  loc_0048AF1A: mov var_2C, 00008002h
  loc_0048AF21: call __vbaVarTstEq
  loc_0048AF23: test ax, ax
  loc_0048AF26: jz 0048AF8Ah
  loc_0048AF28: mov ecx, [005324E4h]
  loc_0048AF2E: test ecx, ecx
  loc_0048AF30: jz 0048AF57h
  loc_0048AF32: cmp [ecx], 0001h
  loc_0048AF36: jnz 0048AF57h
  loc_0048AF38: mov edx, [ecx+00000014h]
  loc_0048AF3B: mov eax, [ecx+00000010h]
  loc_0048AF3E: movsx esi, bx
  loc_0048AF41: sub esi, edx
  loc_0048AF43: cmp esi, eax
  loc_0048AF45: jb 0048AF4Fh
  loc_0048AF47: call edi
  loc_0048AF49: mov ecx, [005324E4h]
  loc_0048AF4F: lea eax, [esi+esi*4]
  loc_0048AF52: shl eax, 03h
  loc_0048AF55: jmp 0048AF5Fh
  loc_0048AF57: call edi
  loc_0048AF59: mov ecx, [005324E4h]
  loc_0048AF5F: mov edx, arg_8
  loc_0048AF62: mov ecx, [ecx+0000000Ch]
  loc_0048AF65: mov dx, [edx]
  loc_0048AF68: push edx
  loc_0048AF69: movsx edx, [ecx+eax]
  loc_0048AF6D: mov var_8C, edx
  loc_0048AF73: fild real4 ptr var_8C
  loc_0048AF79: fstp real4 ptr var_90
  loc_0048AF7F: mov eax, var_90
  loc_0048AF85: push eax
  loc_0048AF86: push 00000029h
  loc_0048AF88: jmp 0048B007h
  loc_0048AF8A: lea ecx, var_44
  loc_0048AF8D: lea edx, var_2C
  loc_0048AF90: push ecx
  loc_0048AF91: push edx
  loc_0048AF92: mov var_24, 00000007h
  loc_0048AF99: mov var_2C, 00008002h
  loc_0048AFA0: call __vbaVarTstEq
  loc_0048AFA2: test ax, ax
  loc_0048AFA5: jz 0048B00Ch
  loc_0048AFA7: mov ecx, [005324E4h]
  loc_0048AFAD: test ecx, ecx
  loc_0048AFAF: jz 0048AFD6h
  loc_0048AFB1: cmp [ecx], 0001h
  loc_0048AFB5: jnz 0048AFD6h
  loc_0048AFB7: mov edx, [ecx+00000014h]
  loc_0048AFBA: mov eax, [ecx+00000010h]
  loc_0048AFBD: movsx esi, bx
  loc_0048AFC0: sub esi, edx
  loc_0048AFC2: cmp esi, eax
  loc_0048AFC4: jb 0048AFCEh
  loc_0048AFC6: call edi
  loc_0048AFC8: mov ecx, [005324E4h]
  loc_0048AFCE: lea eax, [esi+esi*4]
  loc_0048AFD1: shl eax, 03h
  loc_0048AFD4: jmp 0048AFDEh
  loc_0048AFD6: call edi
  loc_0048AFD8: mov ecx, [005324E4h]
  loc_0048AFDE: mov edx, arg_8
  loc_0048AFE1: mov ecx, [ecx+0000000Ch]
  loc_0048AFE4: mov dx, [edx]
  loc_0048AFE7: push edx
  loc_0048AFE8: movsx edx, [ecx+eax]
  loc_0048AFEC: mov var_94, edx
  loc_0048AFF2: fild real4 ptr var_94
  loc_0048AFF8: fstp real4 ptr var_98
  loc_0048AFFE: mov eax, var_98
  loc_0048B004: push eax
  loc_0048B005: push 0000002Eh
  loc_0048B007: call 00524C20h
  loc_0048B00C: mov eax, 00000001h
  loc_0048B011: add ax, bx
  loc_0048B014: jo 0048B040h
  loc_0048B016: mov ebx, eax
  loc_0048B018: jmp 0048AB43h
  loc_0048B01D: fwait
  loc_0048B01E: push 0048B02Dh ; "‹Mð_^d?"
  loc_0048B023: lea ecx, var_44
  loc_0048B026: call [0040101Ch] ; __vbaFreeVar
  loc_0048B02C: ret
  loc_0048B02D: mov ecx, var_10
  loc_0048B030: pop edi
  loc_0048B031: pop esi
  loc_0048B032: mov fs:[00000000h], ecx
  loc_0048B039: pop ebx
  loc_0048B03A: mov esp, ebp
  loc_0048B03C: pop ebp
  loc_0048B03D: retn 0004h
End Sub

Private Sub Proc_2_8_48B050() '48B050
  loc_0048B050: push ebp
  loc_0048B051: mov ebp, esp
  loc_0048B053: sub esp, 00000018h
  loc_0048B056: push 00408356h ; __vbaExceptHandler
  loc_0048B05B: mov eax, fs:[00000000h]
  loc_0048B061: push eax
  loc_0048B062: mov fs:[00000000h], esp
  loc_0048B069: mov eax, 00000100h
  loc_0048B06E: call 00408350h ; __vbaChkstk
  loc_0048B073: push ebx
  loc_0048B074: push esi
  loc_0048B075: push edi
  loc_0048B076: mov var_18, esp
  loc_0048B079: mov var_14, 004018D8h ; "&"
  loc_0048B080: mov var_10, 00000000h
  loc_0048B087: mov var_C, 00000000h
  loc_0048B08E: mov var_4, 00000001h
  loc_0048B095: mov var_4, 00000002h
  loc_0048B09C: push FFFFFFFFh
  loc_0048B09E: call [00401088h] ; __vbaOnError
  loc_0048B0A4: mov var_4, 00000003h
  loc_0048B0AB: mov eax, [005324E0h]
  loc_0048B0B0: push eax
  loc_0048B0B1: push 00000001h
  loc_0048B0B3: call [0040115Ch] ; __vbaUbound
  loc_0048B0B9: mov ecx, eax
  loc_0048B0BB: call [004010F0h] ; __vbaI2I4
  loc_0048B0C1: mov var_74, ax
  loc_0048B0C5: mov var_70, 0001h
  loc_0048B0CB: mov var_24, 0000h
  loc_0048B0D1: jmp 0048B0E5h
  loc_0048B0D3: mov cx, var_24
  loc_0048B0D7: add cx, var_70
  loc_0048B0DB: jo 0048B980h
  loc_0048B0E1: mov var_24, cx
  loc_0048B0E5: mov dx, var_24
  loc_0048B0E9: cmp dx, var_74
  loc_0048B0ED: jg 0048B93Eh
  loc_0048B0F3: mov var_4, 00000004h
  loc_0048B0FA: cmp [0053237Ch], 00000000h
  loc_0048B101: jnz 0048B11Fh
  loc_0048B103: push 0053237Ch
  loc_0048B108: push 00464634h
  loc_0048B10D: call [00401184h] ; __vbaNew2
  loc_0048B113: mov var_8C, 0053237Ch
  loc_0048B11D: jmp 0048B129h
  loc_0048B11F: mov var_8C, 0053237Ch
  loc_0048B129: mov eax, var_8C
  loc_0048B12F: mov ecx, [eax]
  loc_0048B131: mov edx, var_8C
  loc_0048B137: mov eax, [edx]
  loc_0048B139: mov edx, [eax]
  loc_0048B13B: push ecx
  loc_0048B13C: call [edx+00000410h]
  loc_0048B142: push eax
  loc_0048B143: lea eax, var_28
  loc_0048B146: push eax
  loc_0048B147: call [00401090h] ; __vbaObjSet
  loc_0048B14D: mov var_54, eax
  loc_0048B150: cmp [005324E0h], 00000000h
  loc_0048B157: jz 0048B1A8h
  loc_0048B159: mov ecx, [005324E0h]
  loc_0048B15F: cmp [ecx], 0001h
  loc_0048B163: jnz 0048B1A8h
  loc_0048B165: movsx edx, var_24
  loc_0048B169: mov eax, [005324E0h]
  loc_0048B16E: sub edx, [eax+00000014h]
  loc_0048B171: mov var_50, edx
  loc_0048B174: mov ecx, [005324E0h]
  loc_0048B17A: mov edx, var_50
  loc_0048B17D: cmp edx, [ecx+00000010h]
  loc_0048B180: jae 0048B18Eh
  loc_0048B182: mov var_90, 00000000h
  loc_0048B18C: jmp 0048B19Ah
  loc_0048B18E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B194: mov var_90, eax
  loc_0048B19A: mov eax, var_50
  loc_0048B19D: imul eax, eax, 00000024h
  loc_0048B1A0: mov var_94, eax
  loc_0048B1A6: jmp 0048B1B4h
  loc_0048B1A8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B1AE: mov var_94, eax
  loc_0048B1B4: lea ecx, var_2C
  loc_0048B1B7: push ecx
  loc_0048B1B8: mov edx, [005324E0h]
  loc_0048B1BE: mov eax, [edx+0000000Ch]
  loc_0048B1C1: mov ecx, var_94
  loc_0048B1C7: mov dx, [eax+ecx]
  loc_0048B1CB: push edx
  loc_0048B1CC: mov eax, var_54
  loc_0048B1CF: mov ecx, [eax]
  loc_0048B1D1: mov edx, var_54
  loc_0048B1D4: push edx
  loc_0048B1D5: call [ecx+00000040h]
  loc_0048B1D8: fnclex
  loc_0048B1DA: mov var_58, eax
  loc_0048B1DD: cmp var_58, 00000000h
  loc_0048B1E1: jge 0048B200h
  loc_0048B1E3: push 00000040h
  loc_0048B1E5: push 004695E8h
  loc_0048B1EA: mov eax, var_54
  loc_0048B1ED: push eax
  loc_0048B1EE: mov ecx, var_58
  loc_0048B1F1: push ecx
  loc_0048B1F2: call [00401060h] ; __vbaHresultCheckObj
  loc_0048B1F8: mov var_98, eax
  loc_0048B1FE: jmp 0048B20Ah
  loc_0048B200: mov var_98, 00000000h
  loc_0048B20A: push 00000000h
  loc_0048B20C: push 6803000Ah
  loc_0048B211: mov edx, var_2C
  loc_0048B214: push edx
  loc_0048B215: lea eax, var_3C
  loc_0048B218: push eax
  loc_0048B219: call [00401114h] ; __vbaLateIdCallLd
  loc_0048B21F: add esp, 00000010h
  loc_0048B222: push eax
  loc_0048B223: call [004010ACh] ; __vbaBoolVar
  loc_0048B229: mov var_5C, ax
  loc_0048B22D: lea ecx, var_2C
  loc_0048B230: push ecx
  loc_0048B231: lea edx, var_28
  loc_0048B234: push edx
  loc_0048B235: push 00000002h
  loc_0048B237: call [00401038h] ; __vbaFreeObjList
  loc_0048B23D: add esp, 0000000Ch
  loc_0048B240: lea ecx, var_3C
  loc_0048B243: call [0040101Ch] ; __vbaFreeVar
  loc_0048B249: movsx eax, var_5C
  loc_0048B24D: test eax, eax
  loc_0048B24F: jz 0048B2FEh
  loc_0048B255: mov var_4, 00000005h
  loc_0048B25C: cmp [005324E0h], 00000000h
  loc_0048B263: jz 0048B2B4h
  loc_0048B265: mov ecx, [005324E0h]
  loc_0048B26B: cmp [ecx], 0001h
  loc_0048B26F: jnz 0048B2B4h
  loc_0048B271: movsx edx, var_24
  loc_0048B275: mov eax, [005324E0h]
  loc_0048B27A: sub edx, [eax+00000014h]
  loc_0048B27D: mov var_50, edx
  loc_0048B280: mov ecx, [005324E0h]
  loc_0048B286: mov edx, var_50
  loc_0048B289: cmp edx, [ecx+00000010h]
  loc_0048B28C: jae 0048B29Ah
  loc_0048B28E: mov var_9C, 00000000h
  loc_0048B298: jmp 0048B2A6h
  loc_0048B29A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B2A0: mov var_9C, eax
  loc_0048B2A6: mov eax, var_50
  loc_0048B2A9: imul eax, eax, 00000024h
  loc_0048B2AC: mov var_A0, eax
  loc_0048B2B2: jmp 0048B2C0h
  loc_0048B2B4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B2BA: mov var_A0, eax
  loc_0048B2C0: mov ecx, arg_8
  loc_0048B2C3: mov dx, [ecx]
  loc_0048B2C6: push edx
  loc_0048B2C7: mov eax, [005324E0h]
  loc_0048B2CC: mov ecx, [eax+0000000Ch]
  loc_0048B2CF: mov edx, var_A0
  loc_0048B2D5: movsx eax, [ecx+edx]
  loc_0048B2D9: mov var_A4, eax
  loc_0048B2DF: fild real4 ptr var_A4
  loc_0048B2E5: fstp real4 ptr var_A8
  loc_0048B2EB: mov ecx, var_A8
  loc_0048B2F1: push ecx
  loc_0048B2F2: push 00000023h
  loc_0048B2F4: call 00524C20h
  loc_0048B2F9: jmp 0048B3A4h
  loc_0048B2FE: mov var_4, 00000007h
  loc_0048B305: cmp [005324E0h], 00000000h
  loc_0048B30C: jz 0048B35Eh
  loc_0048B30E: mov edx, [005324E0h]
  loc_0048B314: cmp [edx], 0001h
  loc_0048B318: jnz 0048B35Eh
  loc_0048B31A: movsx eax, var_24
  loc_0048B31E: mov ecx, [005324E0h]
  loc_0048B324: sub eax, [ecx+00000014h]
  loc_0048B327: mov var_50, eax
  loc_0048B32A: mov edx, [005324E0h]
  loc_0048B330: mov eax, var_50
  loc_0048B333: cmp eax, [edx+00000010h]
  loc_0048B336: jae 0048B344h
  loc_0048B338: mov var_AC, 00000000h
  loc_0048B342: jmp 0048B350h
  loc_0048B344: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B34A: mov var_AC, eax
  loc_0048B350: mov ecx, var_50
  loc_0048B353: imul ecx, ecx, 00000024h
  loc_0048B356: mov var_B0, ecx
  loc_0048B35C: jmp 0048B36Ah
  loc_0048B35E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B364: mov var_B0, eax
  loc_0048B36A: mov edx, arg_8
  loc_0048B36D: mov ax, [edx]
  loc_0048B370: push eax
  loc_0048B371: mov ecx, [005324E0h]
  loc_0048B377: mov edx, [ecx+0000000Ch]
  loc_0048B37A: mov eax, var_B0
  loc_0048B380: movsx ecx, [edx+eax]
  loc_0048B384: mov var_B4, ecx
  loc_0048B38A: fild real4 ptr var_B4
  loc_0048B390: fstp real4 ptr var_B8
  loc_0048B396: mov edx, var_B8
  loc_0048B39C: push edx
  loc_0048B39D: push 00000024h
  loc_0048B39F: call 00524C20h
  loc_0048B3A4: mov var_4, 00000009h
  loc_0048B3AB: cmp [005324E0h], 00000000h
  loc_0048B3B2: jz 0048B402h
  loc_0048B3B4: mov eax, [005324E0h]
  loc_0048B3B9: cmp [eax], 0001h
  loc_0048B3BD: jnz 0048B402h
  loc_0048B3BF: movsx ecx, var_24
  loc_0048B3C3: mov edx, [005324E0h]
  loc_0048B3C9: sub ecx, [edx+00000014h]
  loc_0048B3CC: mov var_50, ecx
  loc_0048B3CF: mov eax, [005324E0h]
  loc_0048B3D4: mov ecx, var_50
  loc_0048B3D7: cmp ecx, [eax+00000010h]
  loc_0048B3DA: jae 0048B3E8h
  loc_0048B3DC: mov var_BC, 00000000h
  loc_0048B3E6: jmp 0048B3F4h
  loc_0048B3E8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B3EE: mov var_BC, eax
  loc_0048B3F4: mov edx, var_50
  loc_0048B3F7: imul edx, edx, 00000024h
  loc_0048B3FA: mov var_C0, edx
  loc_0048B400: jmp 0048B40Eh
  loc_0048B402: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B408: mov var_C0, eax
  loc_0048B40E: mov eax, [005324E0h]
  loc_0048B413: mov ecx, [eax+0000000Ch]
  loc_0048B416: mov edx, var_C0
  loc_0048B41C: lea edx, [ecx+edx+00000014h]
  loc_0048B420: lea ecx, var_6C
  loc_0048B423: call [004011F8h] ; __vbaVarCopy
  loc_0048B429: mov var_4, 0000000Ah
  loc_0048B430: mov var_44, 00000000h
  loc_0048B437: mov var_4C, 00008002h
  loc_0048B43E: lea eax, var_6C
  loc_0048B441: push eax
  loc_0048B442: lea ecx, var_4C
  loc_0048B445: push ecx
  loc_0048B446: call [004010E4h] ; __vbaVarTstEq
  loc_0048B44C: movsx edx, ax
  loc_0048B44F: test edx, edx
  loc_0048B451: jz 0048B500h
  loc_0048B457: mov var_4, 0000000Bh
  loc_0048B45E: cmp [005324E0h], 00000000h
  loc_0048B465: jz 0048B4B5h
  loc_0048B467: mov eax, [005324E0h]
  loc_0048B46C: cmp [eax], 0001h
  loc_0048B470: jnz 0048B4B5h
  loc_0048B472: movsx ecx, var_24
  loc_0048B476: mov edx, [005324E0h]
  loc_0048B47C: sub ecx, [edx+00000014h]
  loc_0048B47F: mov var_50, ecx
  loc_0048B482: mov eax, [005324E0h]
  loc_0048B487: mov ecx, var_50
  loc_0048B48A: cmp ecx, [eax+00000010h]
  loc_0048B48D: jae 0048B49Bh
  loc_0048B48F: mov var_C4, 00000000h
  loc_0048B499: jmp 0048B4A7h
  loc_0048B49B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B4A1: mov var_C4, eax
  loc_0048B4A7: mov edx, var_50
  loc_0048B4AA: imul edx, edx, 00000024h
  loc_0048B4AD: mov var_C8, edx
  loc_0048B4B3: jmp 0048B4C1h
  loc_0048B4B5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B4BB: mov var_C8, eax
  loc_0048B4C1: mov eax, arg_8
  loc_0048B4C4: mov cx, [eax]
  loc_0048B4C7: push ecx
  loc_0048B4C8: mov edx, [005324E0h]
  loc_0048B4CE: mov eax, [edx+0000000Ch]
  loc_0048B4D1: mov ecx, var_C8
  loc_0048B4D7: movsx edx, [eax+ecx]
  loc_0048B4DB: mov var_CC, edx
  loc_0048B4E1: fild real4 ptr var_CC
  loc_0048B4E7: fstp real4 ptr var_D0
  loc_0048B4ED: mov eax, var_D0
  loc_0048B4F3: push eax
  loc_0048B4F4: push 00000022h
  loc_0048B4F6: call 00524C20h
  loc_0048B4FB: jmp 0048B932h
  loc_0048B500: mov var_4, 0000000Ch
  loc_0048B507: mov var_44, 00000001h
  loc_0048B50E: mov var_4C, 00008002h
  loc_0048B515: lea ecx, var_6C
  loc_0048B518: push ecx
  loc_0048B519: lea edx, var_4C
  loc_0048B51C: push edx
  loc_0048B51D: call [004010E4h] ; __vbaVarTstEq
  loc_0048B523: movsx eax, ax
  loc_0048B526: test eax, eax
  loc_0048B528: jz 0048B5D7h
  loc_0048B52E: mov var_4, 0000000Dh
  loc_0048B535: cmp [005324E0h], 00000000h
  loc_0048B53C: jz 0048B58Dh
  loc_0048B53E: mov ecx, [005324E0h]
  loc_0048B544: cmp [ecx], 0001h
  loc_0048B548: jnz 0048B58Dh
  loc_0048B54A: movsx edx, var_24
  loc_0048B54E: mov eax, [005324E0h]
  loc_0048B553: sub edx, [eax+00000014h]
  loc_0048B556: mov var_50, edx
  loc_0048B559: mov ecx, [005324E0h]
  loc_0048B55F: mov edx, var_50
  loc_0048B562: cmp edx, [ecx+00000010h]
  loc_0048B565: jae 0048B573h
  loc_0048B567: mov var_D4, 00000000h
  loc_0048B571: jmp 0048B57Fh
  loc_0048B573: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B579: mov var_D4, eax
  loc_0048B57F: mov eax, var_50
  loc_0048B582: imul eax, eax, 00000024h
  loc_0048B585: mov var_D8, eax
  loc_0048B58B: jmp 0048B599h
  loc_0048B58D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B593: mov var_D8, eax
  loc_0048B599: mov ecx, arg_8
  loc_0048B59C: mov dx, [ecx]
  loc_0048B59F: push edx
  loc_0048B5A0: mov eax, [005324E0h]
  loc_0048B5A5: mov ecx, [eax+0000000Ch]
  loc_0048B5A8: mov edx, var_D8
  loc_0048B5AE: movsx eax, [ecx+edx]
  loc_0048B5B2: mov var_DC, eax
  loc_0048B5B8: fild real4 ptr var_DC
  loc_0048B5BE: fstp real4 ptr var_E0
  loc_0048B5C4: mov ecx, var_E0
  loc_0048B5CA: push ecx
  loc_0048B5CB: push 0000001Eh
  loc_0048B5CD: call 00524C20h
  loc_0048B5D2: jmp 0048B932h
  loc_0048B5D7: mov var_4, 0000000Eh
  loc_0048B5DE: mov var_44, 00000002h
  loc_0048B5E5: mov var_4C, 00008002h
  loc_0048B5EC: lea edx, var_6C
  loc_0048B5EF: push edx
  loc_0048B5F0: lea eax, var_4C
  loc_0048B5F3: push eax
  loc_0048B5F4: call [004010E4h] ; __vbaVarTstEq
  loc_0048B5FA: movsx ecx, ax
  loc_0048B5FD: test ecx, ecx
  loc_0048B5FF: jz 0048B6B0h
  loc_0048B605: mov var_4, 0000000Fh
  loc_0048B60C: cmp [005324E0h], 00000000h
  loc_0048B613: jz 0048B665h
  loc_0048B615: mov edx, [005324E0h]
  loc_0048B61B: cmp [edx], 0001h
  loc_0048B61F: jnz 0048B665h
  loc_0048B621: movsx eax, var_24
  loc_0048B625: mov ecx, [005324E0h]
  loc_0048B62B: sub eax, [ecx+00000014h]
  loc_0048B62E: mov var_50, eax
  loc_0048B631: mov edx, [005324E0h]
  loc_0048B637: mov eax, var_50
  loc_0048B63A: cmp eax, [edx+00000010h]
  loc_0048B63D: jae 0048B64Bh
  loc_0048B63F: mov var_E4, 00000000h
  loc_0048B649: jmp 0048B657h
  loc_0048B64B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B651: mov var_E4, eax
  loc_0048B657: mov ecx, var_50
  loc_0048B65A: imul ecx, ecx, 00000024h
  loc_0048B65D: mov var_E8, ecx
  loc_0048B663: jmp 0048B671h
  loc_0048B665: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B66B: mov var_E8, eax
  loc_0048B671: mov edx, arg_8
  loc_0048B674: mov ax, [edx]
  loc_0048B677: push eax
  loc_0048B678: mov ecx, [005324E0h]
  loc_0048B67E: mov edx, [ecx+0000000Ch]
  loc_0048B681: mov eax, var_E8
  loc_0048B687: movsx ecx, [edx+eax]
  loc_0048B68B: mov var_EC, ecx
  loc_0048B691: fild real4 ptr var_EC
  loc_0048B697: fstp real4 ptr var_F0
  loc_0048B69D: mov edx, var_F0
  loc_0048B6A3: push edx
  loc_0048B6A4: push 0000001Fh
  loc_0048B6A6: call 00524C20h
  loc_0048B6AB: jmp 0048B932h
  loc_0048B6B0: mov var_4, 00000010h
  loc_0048B6B7: mov var_44, 00000003h
  loc_0048B6BE: mov var_4C, 00008002h
  loc_0048B6C5: lea eax, var_6C
  loc_0048B6C8: push eax
  loc_0048B6C9: lea ecx, var_4C
  loc_0048B6CC: push ecx
  loc_0048B6CD: call [004010E4h] ; __vbaVarTstEq
  loc_0048B6D3: movsx edx, ax
  loc_0048B6D6: test edx, edx
  loc_0048B6D8: jz 0048B787h
  loc_0048B6DE: mov var_4, 00000011h
  loc_0048B6E5: cmp [005324E0h], 00000000h
  loc_0048B6EC: jz 0048B73Ch
  loc_0048B6EE: mov eax, [005324E0h]
  loc_0048B6F3: cmp [eax], 0001h
  loc_0048B6F7: jnz 0048B73Ch
  loc_0048B6F9: movsx ecx, var_24
  loc_0048B6FD: mov edx, [005324E0h]
  loc_0048B703: sub ecx, [edx+00000014h]
  loc_0048B706: mov var_50, ecx
  loc_0048B709: mov eax, [005324E0h]
  loc_0048B70E: mov ecx, var_50
  loc_0048B711: cmp ecx, [eax+00000010h]
  loc_0048B714: jae 0048B722h
  loc_0048B716: mov var_F4, 00000000h
  loc_0048B720: jmp 0048B72Eh
  loc_0048B722: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B728: mov var_F4, eax
  loc_0048B72E: mov edx, var_50
  loc_0048B731: imul edx, edx, 00000024h
  loc_0048B734: mov var_F8, edx
  loc_0048B73A: jmp 0048B748h
  loc_0048B73C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B742: mov var_F8, eax
  loc_0048B748: mov eax, arg_8
  loc_0048B74B: mov cx, [eax]
  loc_0048B74E: push ecx
  loc_0048B74F: mov edx, [005324E0h]
  loc_0048B755: mov eax, [edx+0000000Ch]
  loc_0048B758: mov ecx, var_F8
  loc_0048B75E: movsx edx, [eax+ecx]
  loc_0048B762: mov var_FC, edx
  loc_0048B768: fild real4 ptr var_FC
  loc_0048B76E: fstp real4 ptr var_100
  loc_0048B774: mov eax, var_100
  loc_0048B77A: push eax
  loc_0048B77B: push 00000020h
  loc_0048B77D: call 00524C20h
  loc_0048B782: jmp 0048B932h
  loc_0048B787: mov var_4, 00000012h
  loc_0048B78E: mov var_44, 00000004h
  loc_0048B795: mov var_4C, 00008002h
  loc_0048B79C: lea ecx, var_6C
  loc_0048B79F: push ecx
  loc_0048B7A0: lea edx, var_4C
  loc_0048B7A3: push edx
  loc_0048B7A4: call [004010E4h] ; __vbaVarTstEq
  loc_0048B7AA: movsx eax, ax
  loc_0048B7AD: test eax, eax
  loc_0048B7AF: jz 0048B85Eh
  loc_0048B7B5: mov var_4, 00000013h
  loc_0048B7BC: cmp [005324E0h], 00000000h
  loc_0048B7C3: jz 0048B814h
  loc_0048B7C5: mov ecx, [005324E0h]
  loc_0048B7CB: cmp [ecx], 0001h
  loc_0048B7CF: jnz 0048B814h
  loc_0048B7D1: movsx edx, var_24
  loc_0048B7D5: mov eax, [005324E0h]
  loc_0048B7DA: sub edx, [eax+00000014h]
  loc_0048B7DD: mov var_50, edx
  loc_0048B7E0: mov ecx, [005324E0h]
  loc_0048B7E6: mov edx, var_50
  loc_0048B7E9: cmp edx, [ecx+00000010h]
  loc_0048B7EC: jae 0048B7FAh
  loc_0048B7EE: mov var_104, 00000000h
  loc_0048B7F8: jmp 0048B806h
  loc_0048B7FA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B800: mov var_104, eax
  loc_0048B806: mov eax, var_50
  loc_0048B809: imul eax, eax, 00000024h
  loc_0048B80C: mov var_108, eax
  loc_0048B812: jmp 0048B820h
  loc_0048B814: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B81A: mov var_108, eax
  loc_0048B820: mov ecx, arg_8
  loc_0048B823: mov dx, [ecx]
  loc_0048B826: push edx
  loc_0048B827: mov eax, [005324E0h]
  loc_0048B82C: mov ecx, [eax+0000000Ch]
  loc_0048B82F: mov edx, var_108
  loc_0048B835: movsx eax, [ecx+edx]
  loc_0048B839: mov var_10C, eax
  loc_0048B83F: fild real4 ptr var_10C
  loc_0048B845: fstp real4 ptr var_110
  loc_0048B84B: mov ecx, var_110
  loc_0048B851: push ecx
  loc_0048B852: push 00000021h
  loc_0048B854: call 00524C20h
  loc_0048B859: jmp 0048B932h
  loc_0048B85E: mov var_4, 00000014h
  loc_0048B865: mov var_44, 00000008h
  loc_0048B86C: mov var_4C, 00008002h
  loc_0048B873: lea edx, var_6C
  loc_0048B876: push edx
  loc_0048B877: lea eax, var_4C
  loc_0048B87A: push eax
  loc_0048B87B: call [004010E4h] ; __vbaVarTstEq
  loc_0048B881: movsx ecx, ax
  loc_0048B884: test ecx, ecx
  loc_0048B886: jz 0048B932h
  loc_0048B88C: mov var_4, 00000015h
  loc_0048B893: cmp [005324E0h], 00000000h
  loc_0048B89A: jz 0048B8ECh
  loc_0048B89C: mov edx, [005324E0h]
  loc_0048B8A2: cmp [edx], 0001h
  loc_0048B8A6: jnz 0048B8ECh
  loc_0048B8A8: movsx eax, var_24
  loc_0048B8AC: mov ecx, [005324E0h]
  loc_0048B8B2: sub eax, [ecx+00000014h]
  loc_0048B8B5: mov var_50, eax
  loc_0048B8B8: mov edx, [005324E0h]
  loc_0048B8BE: mov eax, var_50
  loc_0048B8C1: cmp eax, [edx+00000010h]
  loc_0048B8C4: jae 0048B8D2h
  loc_0048B8C6: mov var_114, 00000000h
  loc_0048B8D0: jmp 0048B8DEh
  loc_0048B8D2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B8D8: mov var_114, eax
  loc_0048B8DE: mov ecx, var_50
  loc_0048B8E1: imul ecx, ecx, 00000024h
  loc_0048B8E4: mov var_118, ecx
  loc_0048B8EA: jmp 0048B8F8h
  loc_0048B8EC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048B8F2: mov var_118, eax
  loc_0048B8F8: mov edx, arg_8
  loc_0048B8FB: mov ax, [edx]
  loc_0048B8FE: push eax
  loc_0048B8FF: mov ecx, [005324E0h]
  loc_0048B905: mov edx, [ecx+0000000Ch]
  loc_0048B908: mov eax, var_118
  loc_0048B90E: movsx ecx, [edx+eax]
  loc_0048B912: mov var_11C, ecx
  loc_0048B918: fild real4 ptr var_11C
  loc_0048B91E: fstp real4 ptr var_120
  loc_0048B924: mov edx, var_120
  loc_0048B92A: push edx
  loc_0048B92B: push 00000025h
  loc_0048B92D: call 00524C20h
  loc_0048B932: mov var_4, 00000017h
  loc_0048B939: jmp 0048B0D3h
  loc_0048B93E: fwait
  loc_0048B93F: push 0048B96Dh ; "‹Màd?"
  loc_0048B944: jmp 0048B963h
  loc_0048B946: lea eax, var_2C
  loc_0048B949: push eax
  loc_0048B94A: lea ecx, var_28
  loc_0048B94D: push ecx
  loc_0048B94E: push 00000002h
  loc_0048B950: call [00401038h] ; __vbaFreeObjList
  loc_0048B956: add esp, 0000000Ch
  loc_0048B959: lea ecx, var_3C
  loc_0048B95C: call [0040101Ch] ; __vbaFreeVar
  loc_0048B962: ret
  loc_0048B963: lea ecx, var_6C
  loc_0048B966: call [0040101Ch] ; __vbaFreeVar
  loc_0048B96C: ret
  loc_0048B96D: mov ecx, var_20
  loc_0048B970: mov fs:[00000000h], ecx
  loc_0048B977: pop edi
  loc_0048B978: pop esi
  loc_0048B979: pop ebx
  loc_0048B97A: mov esp, ebp
  loc_0048B97C: pop ebp
  loc_0048B97D: retn 0004h
End Sub

Private Sub Proc_2_9_48B990() '48B990
  loc_0048B990: push ebp
  loc_0048B991: mov ebp, esp
  loc_0048B993: sub esp, 00000018h
  loc_0048B996: push 00408356h ; __vbaExceptHandler
  loc_0048B99B: mov eax, fs:[00000000h]
  loc_0048B9A1: push eax
  loc_0048B9A2: mov fs:[00000000h], esp
  loc_0048B9A9: mov eax, 000000F4h
  loc_0048B9AE: call 00408350h ; __vbaChkstk
  loc_0048B9B3: push ebx
  loc_0048B9B4: push esi
  loc_0048B9B5: push edi
  loc_0048B9B6: mov var_18, esp
  loc_0048B9B9: mov var_14, 00401958h
  loc_0048B9C0: mov var_10, 00000000h
  loc_0048B9C7: mov var_C, 00000000h
  loc_0048B9CE: mov var_4, 00000001h
  loc_0048B9D5: mov var_4, 00000002h
  loc_0048B9DC: push FFFFFFFFh
  loc_0048B9DE: call [00401088h] ; __vbaOnError
  loc_0048B9E4: mov var_4, 00000003h
  loc_0048B9EB: mov eax, [005324FCh]
  loc_0048B9F0: push eax
  loc_0048B9F1: push 00000001h
  loc_0048B9F3: call [0040115Ch] ; __vbaUbound
  loc_0048B9F9: mov ecx, eax
  loc_0048B9FB: call [004010F0h] ; __vbaI2I4
  loc_0048BA01: mov var_30, ax
  loc_0048BA05: mov var_2C, 0001h
  loc_0048BA0B: mov var_24, 0000h
  loc_0048BA11: jmp 0048BA25h
  loc_0048BA13: mov cx, var_24
  loc_0048BA17: add cx, var_2C
  loc_0048BA1B: jo 0048C39Bh
  loc_0048BA21: mov var_24, cx
  loc_0048BA25: mov dx, var_24
  loc_0048BA29: cmp dx, var_30
  loc_0048BA2D: jg 0048C388h
  loc_0048BA33: mov var_4, 00000004h
  loc_0048BA3A: cmp [005324FCh], 00000000h
  loc_0048BA41: jz 0048BA88h
  loc_0048BA43: mov eax, [005324FCh]
  loc_0048BA48: cmp [eax], 0001h
  loc_0048BA4C: jnz 0048BA88h
  loc_0048BA4E: movsx ecx, var_24
  loc_0048BA52: mov edx, [005324FCh]
  loc_0048BA58: sub ecx, [edx+00000014h]
  loc_0048BA5B: mov var_28, ecx
  loc_0048BA5E: mov eax, [005324FCh]
  loc_0048BA63: mov ecx, var_28
  loc_0048BA66: cmp ecx, [eax+00000010h]
  loc_0048BA69: jae 0048BA74h
  loc_0048BA6B: mov var_48, 00000000h
  loc_0048BA72: jmp 0048BA7Dh
  loc_0048BA74: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BA7A: mov var_48, eax
  loc_0048BA7D: mov edx, var_28
  loc_0048BA80: imul edx, edx, 00000028h
  loc_0048BA83: mov var_4C, edx
  loc_0048BA86: jmp 0048BA91h
  loc_0048BA88: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BA8E: mov var_4C, eax
  loc_0048BA91: mov eax, [005324FCh]
  loc_0048BA96: mov ecx, [eax+0000000Ch]
  loc_0048BA99: mov edx, var_4C
  loc_0048BA9C: movsx eax, [ecx+edx+00000006h]
  loc_0048BAA1: test eax, eax
  loc_0048BAA3: jz 0048BB37h
  loc_0048BAA9: mov var_4, 00000005h
  loc_0048BAB0: cmp [005324FCh], 00000000h
  loc_0048BAB7: jz 0048BAFFh
  loc_0048BAB9: mov ecx, [005324FCh]
  loc_0048BABF: cmp [ecx], 0001h
  loc_0048BAC3: jnz 0048BAFFh
  loc_0048BAC5: movsx edx, var_24
  loc_0048BAC9: mov eax, [005324FCh]
  loc_0048BACE: sub edx, [eax+00000014h]
  loc_0048BAD1: mov var_28, edx
  loc_0048BAD4: mov ecx, [005324FCh]
  loc_0048BADA: mov edx, var_28
  loc_0048BADD: cmp edx, [ecx+00000010h]
  loc_0048BAE0: jae 0048BAEBh
  loc_0048BAE2: mov var_50, 00000000h
  loc_0048BAE9: jmp 0048BAF4h
  loc_0048BAEB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BAF1: mov var_50, eax
  loc_0048BAF4: mov eax, var_28
  loc_0048BAF7: imul eax, eax, 00000028h
  loc_0048BAFA: mov var_54, eax
  loc_0048BAFD: jmp 0048BB08h
  loc_0048BAFF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BB05: mov var_54, eax
  loc_0048BB08: mov ecx, arg_8
  loc_0048BB0B: mov dx, [ecx]
  loc_0048BB0E: push edx
  loc_0048BB0F: mov eax, [005324FCh]
  loc_0048BB14: mov ecx, [eax+0000000Ch]
  loc_0048BB17: mov edx, var_54
  loc_0048BB1A: movsx eax, [ecx+edx]
  loc_0048BB1E: mov var_58, eax
  loc_0048BB21: fild real4 ptr var_58
  loc_0048BB24: fstp real4 ptr var_5C
  loc_0048BB27: mov ecx, var_5C
  loc_0048BB2A: push ecx
  loc_0048BB2B: push 00000033h
  loc_0048BB2D: call 00524C20h
  loc_0048BB32: jmp 0048BC39h
  loc_0048BB37: mov var_4, 00000006h
  loc_0048BB3E: cmp [005324FCh], 00000000h
  loc_0048BB45: jz 0048BB8Eh
  loc_0048BB47: mov edx, [005324FCh]
  loc_0048BB4D: cmp [edx], 0001h
  loc_0048BB51: jnz 0048BB8Eh
  loc_0048BB53: movsx eax, var_24
  loc_0048BB57: mov ecx, [005324FCh]
  loc_0048BB5D: sub eax, [ecx+00000014h]
  loc_0048BB60: mov var_28, eax
  loc_0048BB63: mov edx, [005324FCh]
  loc_0048BB69: mov eax, var_28
  loc_0048BB6C: cmp eax, [edx+00000010h]
  loc_0048BB6F: jae 0048BB7Ah
  loc_0048BB71: mov var_60, 00000000h
  loc_0048BB78: jmp 0048BB83h
  loc_0048BB7A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BB80: mov var_60, eax
  loc_0048BB83: mov ecx, var_28
  loc_0048BB86: imul ecx, ecx, 00000028h
  loc_0048BB89: mov var_64, ecx
  loc_0048BB8C: jmp 0048BB97h
  loc_0048BB8E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BB94: mov var_64, eax
  loc_0048BB97: mov edx, [005324FCh]
  loc_0048BB9D: mov eax, [edx+0000000Ch]
  loc_0048BBA0: mov ecx, var_64
  loc_0048BBA3: movsx edx, [eax+ecx+00000004h]
  loc_0048BBA8: test edx, edx
  loc_0048BBAA: jz 0048BC39h
  loc_0048BBB0: mov var_4, 00000007h
  loc_0048BBB7: cmp [005324FCh], 00000000h
  loc_0048BBBE: jz 0048BC05h
  loc_0048BBC0: mov eax, [005324FCh]
  loc_0048BBC5: cmp [eax], 0001h
  loc_0048BBC9: jnz 0048BC05h
  loc_0048BBCB: movsx ecx, var_24
  loc_0048BBCF: mov edx, [005324FCh]
  loc_0048BBD5: sub ecx, [edx+00000014h]
  loc_0048BBD8: mov var_28, ecx
  loc_0048BBDB: mov eax, [005324FCh]
  loc_0048BBE0: mov ecx, var_28
  loc_0048BBE3: cmp ecx, [eax+00000010h]
  loc_0048BBE6: jae 0048BBF1h
  loc_0048BBE8: mov var_68, 00000000h
  loc_0048BBEF: jmp 0048BBFAh
  loc_0048BBF1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BBF7: mov var_68, eax
  loc_0048BBFA: mov edx, var_28
  loc_0048BBFD: imul edx, edx, 00000028h
  loc_0048BC00: mov var_6C, edx
  loc_0048BC03: jmp 0048BC0Eh
  loc_0048BC05: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BC0B: mov var_6C, eax
  loc_0048BC0E: mov eax, arg_8
  loc_0048BC11: mov cx, [eax]
  loc_0048BC14: push ecx
  loc_0048BC15: mov edx, [005324FCh]
  loc_0048BC1B: mov eax, [edx+0000000Ch]
  loc_0048BC1E: mov ecx, var_6C
  loc_0048BC21: movsx edx, [eax+ecx]
  loc_0048BC25: mov var_70, edx
  loc_0048BC28: fild real4 ptr var_70
  loc_0048BC2B: fstp real4 ptr var_74
  loc_0048BC2E: mov eax, var_74
  loc_0048BC31: push eax
  loc_0048BC32: push 00000034h
  loc_0048BC34: call 00524C20h
  loc_0048BC39: mov var_4, 00000009h
  loc_0048BC40: cmp [005324FCh], 00000000h
  loc_0048BC47: jz 0048BC8Fh
  loc_0048BC49: mov ecx, [005324FCh]
  loc_0048BC4F: cmp [ecx], 0001h
  loc_0048BC53: jnz 0048BC8Fh
  loc_0048BC55: movsx edx, var_24
  loc_0048BC59: mov eax, [005324FCh]
  loc_0048BC5E: sub edx, [eax+00000014h]
  loc_0048BC61: mov var_28, edx
  loc_0048BC64: mov ecx, [005324FCh]
  loc_0048BC6A: mov edx, var_28
  loc_0048BC6D: cmp edx, [ecx+00000010h]
  loc_0048BC70: jae 0048BC7Bh
  loc_0048BC72: mov var_78, 00000000h
  loc_0048BC79: jmp 0048BC84h
  loc_0048BC7B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BC81: mov var_78, eax
  loc_0048BC84: mov eax, var_28
  loc_0048BC87: imul eax, eax, 00000028h
  loc_0048BC8A: mov var_7C, eax
  loc_0048BC8D: jmp 0048BC98h
  loc_0048BC8F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BC95: mov var_7C, eax
  loc_0048BC98: mov ecx, [005324FCh]
  loc_0048BC9E: mov edx, [ecx+0000000Ch]
  loc_0048BCA1: mov eax, var_7C
  loc_0048BCA4: movsx ecx, [edx+eax+00000014h]
  loc_0048BCA9: test ecx, ecx
  loc_0048BCAB: jz 0048BD56h
  loc_0048BCB1: mov var_4, 0000000Ah
  loc_0048BCB8: cmp [005324FCh], 00000000h
  loc_0048BCBF: jz 0048BD0Bh
  loc_0048BCC1: mov edx, [005324FCh]
  loc_0048BCC7: cmp [edx], 0001h
  loc_0048BCCB: jnz 0048BD0Bh
  loc_0048BCCD: movsx eax, var_24
  loc_0048BCD1: mov ecx, [005324FCh]
  loc_0048BCD7: sub eax, [ecx+00000014h]
  loc_0048BCDA: mov var_28, eax
  loc_0048BCDD: mov edx, [005324FCh]
  loc_0048BCE3: mov eax, var_28
  loc_0048BCE6: cmp eax, [edx+00000010h]
  loc_0048BCE9: jae 0048BCF4h
  loc_0048BCEB: mov var_80, 00000000h
  loc_0048BCF2: jmp 0048BCFDh
  loc_0048BCF4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BCFA: mov var_80, eax
  loc_0048BCFD: mov ecx, var_28
  loc_0048BD00: imul ecx, ecx, 00000028h
  loc_0048BD03: mov var_84, ecx
  loc_0048BD09: jmp 0048BD17h
  loc_0048BD0B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BD11: mov var_84, eax
  loc_0048BD17: mov edx, arg_8
  loc_0048BD1A: mov ax, [edx]
  loc_0048BD1D: push eax
  loc_0048BD1E: mov ecx, [005324FCh]
  loc_0048BD24: mov edx, [ecx+0000000Ch]
  loc_0048BD27: mov eax, var_84
  loc_0048BD2D: movsx ecx, [edx+eax]
  loc_0048BD31: mov var_88, ecx
  loc_0048BD37: fild real4 ptr var_88
  loc_0048BD3D: fstp real4 ptr var_8C
  loc_0048BD43: mov edx, var_8C
  loc_0048BD49: push edx
  loc_0048BD4A: push 00000035h
  loc_0048BD4C: call 00524C20h
  loc_0048BD51: jmp 0048BDFAh
  loc_0048BD56: mov var_4, 0000000Ch
  loc_0048BD5D: cmp [005324FCh], 00000000h
  loc_0048BD64: jz 0048BDB4h
  loc_0048BD66: mov eax, [005324FCh]
  loc_0048BD6B: cmp [eax], 0001h
  loc_0048BD6F: jnz 0048BDB4h
  loc_0048BD71: movsx ecx, var_24
  loc_0048BD75: mov edx, [005324FCh]
  loc_0048BD7B: sub ecx, [edx+00000014h]
  loc_0048BD7E: mov var_28, ecx
  loc_0048BD81: mov eax, [005324FCh]
  loc_0048BD86: mov ecx, var_28
  loc_0048BD89: cmp ecx, [eax+00000010h]
  loc_0048BD8C: jae 0048BD9Ah
  loc_0048BD8E: mov var_90, 00000000h
  loc_0048BD98: jmp 0048BDA6h
  loc_0048BD9A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BDA0: mov var_90, eax
  loc_0048BDA6: mov edx, var_28
  loc_0048BDA9: imul edx, edx, 00000028h
  loc_0048BDAC: mov var_94, edx
  loc_0048BDB2: jmp 0048BDC0h
  loc_0048BDB4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BDBA: mov var_94, eax
  loc_0048BDC0: mov eax, arg_8
  loc_0048BDC3: mov cx, [eax]
  loc_0048BDC6: push ecx
  loc_0048BDC7: mov edx, [005324FCh]
  loc_0048BDCD: mov eax, [edx+0000000Ch]
  loc_0048BDD0: mov ecx, var_94
  loc_0048BDD6: movsx edx, [eax+ecx]
  loc_0048BDDA: mov var_98, edx
  loc_0048BDE0: fild real4 ptr var_98
  loc_0048BDE6: fstp real4 ptr var_9C
  loc_0048BDEC: mov eax, var_9C
  loc_0048BDF2: push eax
  loc_0048BDF3: push 00000036h
  loc_0048BDF5: call 00524C20h
  loc_0048BDFA: mov var_4, 0000000Eh
  loc_0048BE01: cmp [005324FCh], 00000000h
  loc_0048BE08: jz 0048BE59h
  loc_0048BE0A: mov ecx, [005324FCh]
  loc_0048BE10: cmp [ecx], 0001h
  loc_0048BE14: jnz 0048BE59h
  loc_0048BE16: movsx edx, var_24
  loc_0048BE1A: mov eax, [005324FCh]
  loc_0048BE1F: sub edx, [eax+00000014h]
  loc_0048BE22: mov var_28, edx
  loc_0048BE25: mov ecx, [005324FCh]
  loc_0048BE2B: mov edx, var_28
  loc_0048BE2E: cmp edx, [ecx+00000010h]
  loc_0048BE31: jae 0048BE3Fh
  loc_0048BE33: mov var_A0, 00000000h
  loc_0048BE3D: jmp 0048BE4Bh
  loc_0048BE3F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BE45: mov var_A0, eax
  loc_0048BE4B: mov eax, var_28
  loc_0048BE4E: imul eax, eax, 00000028h
  loc_0048BE51: mov var_A4, eax
  loc_0048BE57: jmp 0048BE65h
  loc_0048BE59: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BE5F: mov var_A4, eax
  loc_0048BE65: mov ecx, [005324FCh]
  loc_0048BE6B: mov edx, [ecx+0000000Ch]
  loc_0048BE6E: mov eax, var_A4
  loc_0048BE74: movsx ecx, [edx+eax+00000008h]
  loc_0048BE79: test ecx, ecx
  loc_0048BE7B: jz 0048BF2Ch
  loc_0048BE81: mov var_4, 0000000Fh
  loc_0048BE88: cmp [005324FCh], 00000000h
  loc_0048BE8F: jz 0048BEE1h
  loc_0048BE91: mov edx, [005324FCh]
  loc_0048BE97: cmp [edx], 0001h
  loc_0048BE9B: jnz 0048BEE1h
  loc_0048BE9D: movsx eax, var_24
  loc_0048BEA1: mov ecx, [005324FCh]
  loc_0048BEA7: sub eax, [ecx+00000014h]
  loc_0048BEAA: mov var_28, eax
  loc_0048BEAD: mov edx, [005324FCh]
  loc_0048BEB3: mov eax, var_28
  loc_0048BEB6: cmp eax, [edx+00000010h]
  loc_0048BEB9: jae 0048BEC7h
  loc_0048BEBB: mov var_A8, 00000000h
  loc_0048BEC5: jmp 0048BED3h
  loc_0048BEC7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BECD: mov var_A8, eax
  loc_0048BED3: mov ecx, var_28
  loc_0048BED6: imul ecx, ecx, 00000028h
  loc_0048BED9: mov var_AC, ecx
  loc_0048BEDF: jmp 0048BEEDh
  loc_0048BEE1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BEE7: mov var_AC, eax
  loc_0048BEED: mov edx, arg_8
  loc_0048BEF0: mov ax, [edx]
  loc_0048BEF3: push eax
  loc_0048BEF4: mov ecx, [005324FCh]
  loc_0048BEFA: mov edx, [ecx+0000000Ch]
  loc_0048BEFD: mov eax, var_AC
  loc_0048BF03: movsx ecx, [edx+eax]
  loc_0048BF07: mov var_B0, ecx
  loc_0048BF0D: fild real4 ptr var_B0
  loc_0048BF13: fstp real4 ptr var_B4
  loc_0048BF19: mov edx, var_B4
  loc_0048BF1F: push edx
  loc_0048BF20: push 00000037h
  loc_0048BF22: call 00524C20h
  loc_0048BF27: jmp 0048BFD0h
  loc_0048BF2C: mov var_4, 00000011h
  loc_0048BF33: cmp [005324FCh], 00000000h
  loc_0048BF3A: jz 0048BF8Ah
  loc_0048BF3C: mov eax, [005324FCh]
  loc_0048BF41: cmp [eax], 0001h
  loc_0048BF45: jnz 0048BF8Ah
  loc_0048BF47: movsx ecx, var_24
  loc_0048BF4B: mov edx, [005324FCh]
  loc_0048BF51: sub ecx, [edx+00000014h]
  loc_0048BF54: mov var_28, ecx
  loc_0048BF57: mov eax, [005324FCh]
  loc_0048BF5C: mov ecx, var_28
  loc_0048BF5F: cmp ecx, [eax+00000010h]
  loc_0048BF62: jae 0048BF70h
  loc_0048BF64: mov var_B8, 00000000h
  loc_0048BF6E: jmp 0048BF7Ch
  loc_0048BF70: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BF76: mov var_B8, eax
  loc_0048BF7C: mov edx, var_28
  loc_0048BF7F: imul edx, edx, 00000028h
  loc_0048BF82: mov var_BC, edx
  loc_0048BF88: jmp 0048BF96h
  loc_0048BF8A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048BF90: mov var_BC, eax
  loc_0048BF96: mov eax, arg_8
  loc_0048BF99: mov cx, [eax]
  loc_0048BF9C: push ecx
  loc_0048BF9D: mov edx, [005324FCh]
  loc_0048BFA3: mov eax, [edx+0000000Ch]
  loc_0048BFA6: mov ecx, var_BC
  loc_0048BFAC: movsx edx, [eax+ecx]
  loc_0048BFB0: mov var_C0, edx
  loc_0048BFB6: fild real4 ptr var_C0
  loc_0048BFBC: fstp real4 ptr var_C4
  loc_0048BFC2: mov eax, var_C4
  loc_0048BFC8: push eax
  loc_0048BFC9: push 00000038h
  loc_0048BFCB: call 00524C20h
  loc_0048BFD0: mov var_4, 00000013h
  loc_0048BFD7: cmp [005324FCh], 00000000h
  loc_0048BFDE: jz 0048C02Fh
  loc_0048BFE0: mov ecx, [005324FCh]
  loc_0048BFE6: cmp [ecx], 0001h
  loc_0048BFEA: jnz 0048C02Fh
  loc_0048BFEC: movsx edx, var_24
  loc_0048BFF0: mov eax, [005324FCh]
  loc_0048BFF5: sub edx, [eax+00000014h]
  loc_0048BFF8: mov var_28, edx
  loc_0048BFFB: mov ecx, [005324FCh]
  loc_0048C001: mov edx, var_28
  loc_0048C004: cmp edx, [ecx+00000010h]
  loc_0048C007: jae 0048C015h
  loc_0048C009: mov var_C8, 00000000h
  loc_0048C013: jmp 0048C021h
  loc_0048C015: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C01B: mov var_C8, eax
  loc_0048C021: mov eax, var_28
  loc_0048C024: imul eax, eax, 00000028h
  loc_0048C027: mov var_CC, eax
  loc_0048C02D: jmp 0048C03Bh
  loc_0048C02F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C035: mov var_CC, eax
  loc_0048C03B: mov ecx, [005324FCh]
  loc_0048C041: mov edx, [ecx+0000000Ch]
  loc_0048C044: mov eax, var_CC
  loc_0048C04A: movsx ecx, [edx+eax+0000000Ah]
  loc_0048C04F: test ecx, ecx
  loc_0048C051: jz 0048C102h
  loc_0048C057: mov var_4, 00000014h
  loc_0048C05E: cmp [005324FCh], 00000000h
  loc_0048C065: jz 0048C0B7h
  loc_0048C067: mov edx, [005324FCh]
  loc_0048C06D: cmp [edx], 0001h
  loc_0048C071: jnz 0048C0B7h
  loc_0048C073: movsx eax, var_24
  loc_0048C077: mov ecx, [005324FCh]
  loc_0048C07D: sub eax, [ecx+00000014h]
  loc_0048C080: mov var_28, eax
  loc_0048C083: mov edx, [005324FCh]
  loc_0048C089: mov eax, var_28
  loc_0048C08C: cmp eax, [edx+00000010h]
  loc_0048C08F: jae 0048C09Dh
  loc_0048C091: mov var_D0, 00000000h
  loc_0048C09B: jmp 0048C0A9h
  loc_0048C09D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C0A3: mov var_D0, eax
  loc_0048C0A9: mov ecx, var_28
  loc_0048C0AC: imul ecx, ecx, 00000028h
  loc_0048C0AF: mov var_D4, ecx
  loc_0048C0B5: jmp 0048C0C3h
  loc_0048C0B7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C0BD: mov var_D4, eax
  loc_0048C0C3: mov edx, arg_8
  loc_0048C0C6: mov ax, [edx]
  loc_0048C0C9: push eax
  loc_0048C0CA: mov ecx, [005324FCh]
  loc_0048C0D0: mov edx, [ecx+0000000Ch]
  loc_0048C0D3: mov eax, var_D4
  loc_0048C0D9: movsx ecx, [edx+eax]
  loc_0048C0DD: mov var_D8, ecx
  loc_0048C0E3: fild real4 ptr var_D8
  loc_0048C0E9: fstp real4 ptr var_DC
  loc_0048C0EF: mov edx, var_DC
  loc_0048C0F5: push edx
  loc_0048C0F6: push 00000039h
  loc_0048C0F8: call 00524C20h
  loc_0048C0FD: jmp 0048C1A6h
  loc_0048C102: mov var_4, 00000016h
  loc_0048C109: cmp [005324FCh], 00000000h
  loc_0048C110: jz 0048C160h
  loc_0048C112: mov eax, [005324FCh]
  loc_0048C117: cmp [eax], 0001h
  loc_0048C11B: jnz 0048C160h
  loc_0048C11D: movsx ecx, var_24
  loc_0048C121: mov edx, [005324FCh]
  loc_0048C127: sub ecx, [edx+00000014h]
  loc_0048C12A: mov var_28, ecx
  loc_0048C12D: mov eax, [005324FCh]
  loc_0048C132: mov ecx, var_28
  loc_0048C135: cmp ecx, [eax+00000010h]
  loc_0048C138: jae 0048C146h
  loc_0048C13A: mov var_E0, 00000000h
  loc_0048C144: jmp 0048C152h
  loc_0048C146: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C14C: mov var_E0, eax
  loc_0048C152: mov edx, var_28
  loc_0048C155: imul edx, edx, 00000028h
  loc_0048C158: mov var_E4, edx
  loc_0048C15E: jmp 0048C16Ch
  loc_0048C160: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C166: mov var_E4, eax
  loc_0048C16C: mov eax, arg_8
  loc_0048C16F: mov cx, [eax]
  loc_0048C172: push ecx
  loc_0048C173: mov edx, [005324FCh]
  loc_0048C179: mov eax, [edx+0000000Ch]
  loc_0048C17C: mov ecx, var_E4
  loc_0048C182: movsx edx, [eax+ecx]
  loc_0048C186: mov var_E8, edx
  loc_0048C18C: fild real4 ptr var_E8
  loc_0048C192: fstp real4 ptr var_EC
  loc_0048C198: mov eax, var_EC
  loc_0048C19E: push eax
  loc_0048C19F: push 0000003Ah
  loc_0048C1A1: call 00524C20h
  loc_0048C1A6: mov var_4, 00000018h
  loc_0048C1AD: cmp [005324FCh], 00000000h
  loc_0048C1B4: jz 0048C205h
  loc_0048C1B6: mov ecx, [005324FCh]
  loc_0048C1BC: cmp [ecx], 0001h
  loc_0048C1C0: jnz 0048C205h
  loc_0048C1C2: movsx edx, var_24
  loc_0048C1C6: mov eax, [005324FCh]
  loc_0048C1CB: sub edx, [eax+00000014h]
  loc_0048C1CE: mov var_28, edx
  loc_0048C1D1: mov ecx, [005324FCh]
  loc_0048C1D7: mov edx, var_28
  loc_0048C1DA: cmp edx, [ecx+00000010h]
  loc_0048C1DD: jae 0048C1EBh
  loc_0048C1DF: mov var_F0, 00000000h
  loc_0048C1E9: jmp 0048C1F7h
  loc_0048C1EB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C1F1: mov var_F0, eax
  loc_0048C1F7: mov eax, var_28
  loc_0048C1FA: imul eax, eax, 00000028h
  loc_0048C1FD: mov var_F4, eax
  loc_0048C203: jmp 0048C211h
  loc_0048C205: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C20B: mov var_F4, eax
  loc_0048C211: mov ecx, [005324FCh]
  loc_0048C217: mov edx, [ecx+0000000Ch]
  loc_0048C21A: mov eax, var_F4
  loc_0048C220: movsx ecx, [edx+eax+0000000Ch]
  loc_0048C225: test ecx, ecx
  loc_0048C227: jz 0048C2D8h
  loc_0048C22D: mov var_4, 00000019h
  loc_0048C234: cmp [005324FCh], 00000000h
  loc_0048C23B: jz 0048C28Dh
  loc_0048C23D: mov edx, [005324FCh]
  loc_0048C243: cmp [edx], 0001h
  loc_0048C247: jnz 0048C28Dh
  loc_0048C249: movsx eax, var_24
  loc_0048C24D: mov ecx, [005324FCh]
  loc_0048C253: sub eax, [ecx+00000014h]
  loc_0048C256: mov var_28, eax
  loc_0048C259: mov edx, [005324FCh]
  loc_0048C25F: mov eax, var_28
  loc_0048C262: cmp eax, [edx+00000010h]
  loc_0048C265: jae 0048C273h
  loc_0048C267: mov var_F8, 00000000h
  loc_0048C271: jmp 0048C27Fh
  loc_0048C273: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C279: mov var_F8, eax
  loc_0048C27F: mov ecx, var_28
  loc_0048C282: imul ecx, ecx, 00000028h
  loc_0048C285: mov var_FC, ecx
  loc_0048C28B: jmp 0048C299h
  loc_0048C28D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C293: mov var_FC, eax
  loc_0048C299: mov edx, arg_8
  loc_0048C29C: mov ax, [edx]
  loc_0048C29F: push eax
  loc_0048C2A0: mov ecx, [005324FCh]
  loc_0048C2A6: mov edx, [ecx+0000000Ch]
  loc_0048C2A9: mov eax, var_FC
  loc_0048C2AF: movsx ecx, [edx+eax]
  loc_0048C2B3: mov var_100, ecx
  loc_0048C2B9: fild real4 ptr var_100
  loc_0048C2BF: fstp real4 ptr var_104
  loc_0048C2C5: mov edx, var_104
  loc_0048C2CB: push edx
  loc_0048C2CC: push 0000003Bh
  loc_0048C2CE: call 00524C20h
  loc_0048C2D3: jmp 0048C37Ch
  loc_0048C2D8: mov var_4, 0000001Bh
  loc_0048C2DF: cmp [005324FCh], 00000000h
  loc_0048C2E6: jz 0048C336h
  loc_0048C2E8: mov eax, [005324FCh]
  loc_0048C2ED: cmp [eax], 0001h
  loc_0048C2F1: jnz 0048C336h
  loc_0048C2F3: movsx ecx, var_24
  loc_0048C2F7: mov edx, [005324FCh]
  loc_0048C2FD: sub ecx, [edx+00000014h]
  loc_0048C300: mov var_28, ecx
  loc_0048C303: mov eax, [005324FCh]
  loc_0048C308: mov ecx, var_28
  loc_0048C30B: cmp ecx, [eax+00000010h]
  loc_0048C30E: jae 0048C31Ch
  loc_0048C310: mov var_108, 00000000h
  loc_0048C31A: jmp 0048C328h
  loc_0048C31C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C322: mov var_108, eax
  loc_0048C328: mov edx, var_28
  loc_0048C32B: imul edx, edx, 00000028h
  loc_0048C32E: mov var_10C, edx
  loc_0048C334: jmp 0048C342h
  loc_0048C336: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048C33C: mov var_10C, eax
  loc_0048C342: mov eax, arg_8
  loc_0048C345: mov cx, [eax]
  loc_0048C348: push ecx
  loc_0048C349: mov edx, [005324FCh]
  loc_0048C34F: mov eax, [edx+0000000Ch]
  loc_0048C352: mov ecx, var_10C
  loc_0048C358: movsx edx, [eax+ecx]
  loc_0048C35C: mov var_110, edx
  loc_0048C362: fild real4 ptr var_110
  loc_0048C368: fstp real4 ptr var_114
  loc_0048C36E: mov eax, var_114
  loc_0048C374: push eax
  loc_0048C375: push 0000003Ch
  loc_0048C377: call 00524C20h
  loc_0048C37C: mov var_4, 0000001Dh
  loc_0048C383: jmp 0048BA13h
  loc_0048C388: mov ecx, var_20
  loc_0048C38B: mov fs:[00000000h], ecx
  loc_0048C392: pop edi
  loc_0048C393: pop esi
  loc_0048C394: pop ebx
  loc_0048C395: mov esp, ebp
  loc_0048C397: pop ebp
  loc_0048C398: retn 0004h
End Sub

Private Sub Proc_2_10_48C3B0() '48C3B0
  loc_0048C3B0: push ebp
  loc_0048C3B1: mov ebp, esp
  loc_0048C3B3: sub esp, 00000018h
  loc_0048C3B6: push 00408356h ; __vbaExceptHandler
  loc_0048C3BB: mov eax, fs:[00000000h]
  loc_0048C3C1: push eax
  loc_0048C3C2: mov fs:[00000000h], esp
  loc_0048C3C9: mov eax, 00000064h
  loc_0048C3CE: call 00408350h ; __vbaChkstk
  loc_0048C3D3: push ebx
  loc_0048C3D4: push esi
  loc_0048C3D5: push edi
  loc_0048C3D6: mov var_18, esp
  loc_0048C3D9: mov var_14, 004019F0h ; "$"
  loc_0048C3E0: mov var_10, 00000000h
  loc_0048C3E7: mov var_C, 00000000h
  loc_0048C3EE: mov var_4, 00000001h
  loc_0048C3F5: mov var_4, 00000002h
  loc_0048C3FC: push FFFFFFFFh
  loc_0048C3FE: call [00401088h] ; __vbaOnError
  loc_0048C404: mov var_4, 00000003h
  loc_0048C40B: cmp [00532D80h], 00000000h
  loc_0048C412: jnz 0048C42Dh
  loc_0048C414: push 00532D80h
  loc_0048C419: push 004685E0h
  loc_0048C41E: call [00401184h] ; __vbaNew2
  loc_0048C424: mov var_70, 00532D80h
  loc_0048C42B: jmp 0048C434h
  loc_0048C42D: mov var_70, 00532D80h
  loc_0048C434: mov eax, var_70
  loc_0048C437: mov ecx, [eax]
  loc_0048C439: mov var_48, ecx
  loc_0048C43C: lea edx, var_34
  loc_0048C43F: push edx
  loc_0048C440: mov eax, var_48
  loc_0048C443: mov ecx, [eax]
  loc_0048C445: mov edx, var_48
  loc_0048C448: push edx
  loc_0048C449: call [ecx+00000014h]
  loc_0048C44C: fnclex
  loc_0048C44E: mov var_4C, eax
  loc_0048C451: cmp var_4C, 00000000h
  loc_0048C455: jge 0048C471h
  loc_0048C457: push 00000014h
  loc_0048C459: push 004685D0h
  loc_0048C45E: mov eax, var_48
  loc_0048C461: push eax
  loc_0048C462: mov ecx, var_4C
  loc_0048C465: push ecx
  loc_0048C466: call [00401060h] ; __vbaHresultCheckObj
  loc_0048C46C: mov var_74, eax
  loc_0048C46F: jmp 0048C478h
  loc_0048C471: mov var_74, 00000000h
  loc_0048C478: mov edx, var_34
  loc_0048C47B: mov var_50, edx
  loc_0048C47E: lea eax, var_24
  loc_0048C481: push eax
  loc_0048C482: mov ecx, var_50
  loc_0048C485: mov edx, [ecx]
  loc_0048C487: mov eax, var_50
  loc_0048C48A: push eax
  loc_0048C48B: call [edx+00000050h]
  loc_0048C48E: fnclex
  loc_0048C490: mov var_54, eax
  loc_0048C493: cmp var_54, 00000000h
  loc_0048C497: jge 0048C4B3h
  loc_0048C499: push 00000050h
  loc_0048C49B: push 004685F0h
  loc_0048C4A0: mov ecx, var_50
  loc_0048C4A3: push ecx
  loc_0048C4A4: mov edx, var_54
  loc_0048C4A7: push edx
  loc_0048C4A8: call [00401060h] ; __vbaHresultCheckObj
  loc_0048C4AE: mov var_78, eax
  loc_0048C4B1: jmp 0048C4BAh
  loc_0048C4B3: mov var_78, 00000000h
  loc_0048C4BA: mov eax, var_24
  loc_0048C4BD: push eax
  loc_0048C4BE: push 004699ACh ; "\sound\"
  loc_0048C4C3: call [0040104Ch] ; __vbaStrCat
  loc_0048C4C9: mov edx, eax
  loc_0048C4CB: lea ecx, var_28
  loc_0048C4CE: call [00401214h] ; __vbaStrMove
  loc_0048C4D4: push eax
  loc_0048C4D5: mov ecx, arg_8
  loc_0048C4D8: mov edx, [ecx]
  loc_0048C4DA: push edx
  loc_0048C4DB: call [0040104Ch] ; __vbaStrCat
  loc_0048C4E1: mov var_3C, eax
  loc_0048C4E4: mov var_44, 00000008h
  loc_0048C4EB: push 00000000h
  loc_0048C4ED: lea eax, var_44
  loc_0048C4F0: push eax
  loc_0048C4F1: call [00401170h] ; rtcDir
  loc_0048C4F7: mov edx, eax
  loc_0048C4F9: lea ecx, var_2C
  loc_0048C4FC: call [00401214h] ; __vbaStrMove
  loc_0048C502: push eax
  loc_0048C503: push 0046974Ch
  loc_0048C508: call [004010D8h] ; __vbaStrCmp
  loc_0048C50E: neg eax
  loc_0048C510: sbb eax, eax
  loc_0048C512: neg eax
  loc_0048C514: neg eax
  loc_0048C516: mov var_58, ax
  loc_0048C51A: lea ecx, var_2C
  loc_0048C51D: push ecx
  loc_0048C51E: lea edx, var_28
  loc_0048C521: push edx
  loc_0048C522: lea eax, var_24
  loc_0048C525: push eax
  loc_0048C526: push 00000003h
  loc_0048C528: call [004011A4h] ; __vbaFreeStrList
  loc_0048C52E: add esp, 00000010h
  loc_0048C531: lea ecx, var_34
  loc_0048C534: call [00401238h] ; __vbaFreeObj
  loc_0048C53A: lea ecx, var_44
  loc_0048C53D: call [0040101Ch] ; __vbaFreeVar
  loc_0048C543: movsx ecx, var_58
  loc_0048C547: test ecx, ecx
  loc_0048C549: jz 0048C67Ah
  loc_0048C54F: mov var_4, 00000004h
  loc_0048C556: cmp [00532D80h], 00000000h
  loc_0048C55D: jnz 0048C578h
  loc_0048C55F: push 00532D80h
  loc_0048C564: push 004685E0h
  loc_0048C569: call [00401184h] ; __vbaNew2
  loc_0048C56F: mov var_7C, 00532D80h
  loc_0048C576: jmp 0048C57Fh
  loc_0048C578: mov var_7C, 00532D80h
  loc_0048C57F: mov edx, var_7C
  loc_0048C582: mov eax, [edx]
  loc_0048C584: mov var_48, eax
  loc_0048C587: lea ecx, var_34
  loc_0048C58A: push ecx
  loc_0048C58B: mov edx, var_48
  loc_0048C58E: mov eax, [edx]
  loc_0048C590: mov ecx, var_48
  loc_0048C593: push ecx
  loc_0048C594: call [eax+00000014h]
  loc_0048C597: fnclex
  loc_0048C599: mov var_4C, eax
  loc_0048C59C: cmp var_4C, 00000000h
  loc_0048C5A0: jge 0048C5BCh
  loc_0048C5A2: push 00000014h
  loc_0048C5A4: push 004685D0h
  loc_0048C5A9: mov edx, var_48
  loc_0048C5AC: push edx
  loc_0048C5AD: mov eax, var_4C
  loc_0048C5B0: push eax
  loc_0048C5B1: call [00401060h] ; __vbaHresultCheckObj
  loc_0048C5B7: mov var_80, eax
  loc_0048C5BA: jmp 0048C5C3h
  loc_0048C5BC: mov var_80, 00000000h
  loc_0048C5C3: mov ecx, var_34
  loc_0048C5C6: mov var_50, ecx
  loc_0048C5C9: lea edx, var_24
  loc_0048C5CC: push edx
  loc_0048C5CD: mov eax, var_50
  loc_0048C5D0: mov ecx, [eax]
  loc_0048C5D2: mov edx, var_50
  loc_0048C5D5: push edx
  loc_0048C5D6: call [ecx+00000050h]
  loc_0048C5D9: fnclex
  loc_0048C5DB: mov var_54, eax
  loc_0048C5DE: cmp var_54, 00000000h
  loc_0048C5E2: jge 0048C601h
  loc_0048C5E4: push 00000050h
  loc_0048C5E6: push 004685F0h
  loc_0048C5EB: mov eax, var_50
  loc_0048C5EE: push eax
  loc_0048C5EF: mov ecx, var_54
  loc_0048C5F2: push ecx
  loc_0048C5F3: call [00401060h] ; __vbaHresultCheckObj
  loc_0048C5F9: mov var_84, eax
  loc_0048C5FF: jmp 0048C60Bh
  loc_0048C601: mov var_84, 00000000h
  loc_0048C60B: push 00000001h
  loc_0048C60D: mov edx, var_24
  loc_0048C610: push edx
  loc_0048C611: push 004699ACh ; "\sound\"
  loc_0048C616: call [0040104Ch] ; __vbaStrCat
  loc_0048C61C: mov edx, eax
  loc_0048C61E: lea ecx, var_28
  loc_0048C621: call [00401214h] ; __vbaStrMove
  loc_0048C627: push eax
  loc_0048C628: mov eax, arg_8
  loc_0048C62B: mov ecx, [eax]
  loc_0048C62D: push ecx
  loc_0048C62E: call [0040104Ch] ; __vbaStrCat
  loc_0048C634: mov edx, eax
  loc_0048C636: lea ecx, var_2C
  loc_0048C639: call [00401214h] ; __vbaStrMove
  loc_0048C63F: push eax
  loc_0048C640: lea edx, var_30
  loc_0048C643: push edx
  loc_0048C644: call [004011DCh] ; __vbaStrToAnsi
  loc_0048C64A: push eax
  loc_0048C64B: call 00469368h ; sndPlaySound(%x1e, %x2e)
  loc_0048C650: call [0040105Ch] ; __vbaSetSystemError
  loc_0048C656: lea eax, var_30
  loc_0048C659: push eax
  loc_0048C65A: lea ecx, var_2C
  loc_0048C65D: push ecx
  loc_0048C65E: lea edx, var_28
  loc_0048C661: push edx
  loc_0048C662: lea eax, var_24
  loc_0048C665: push eax
  loc_0048C666: push 00000004h
  loc_0048C668: call [004011A4h] ; __vbaFreeStrList
  loc_0048C66E: add esp, 00000014h
  loc_0048C671: lea ecx, var_34
  loc_0048C674: call [00401238h] ; __vbaFreeObj
  loc_0048C67A: push 0048C6B0h ; "‹Màd?"
  loc_0048C67F: jmp 0048C6AFh
  loc_0048C681: lea ecx, var_30
  loc_0048C684: push ecx
  loc_0048C685: lea edx, var_2C
  loc_0048C688: push edx
  loc_0048C689: lea eax, var_28
  loc_0048C68C: push eax
  loc_0048C68D: lea ecx, var_24
  loc_0048C690: push ecx
  loc_0048C691: push 00000004h
  loc_0048C693: call [004011A4h] ; __vbaFreeStrList
  loc_0048C699: add esp, 00000014h
  loc_0048C69C: lea ecx, var_34
  loc_0048C69F: call [00401238h] ; __vbaFreeObj
  loc_0048C6A5: lea ecx, var_44
  loc_0048C6A8: call [0040101Ch] ; __vbaFreeVar
  loc_0048C6AE: ret
  loc_0048C6AF: ret
  loc_0048C6B0: mov ecx, var_20
  loc_0048C6B3: mov fs:[00000000h], ecx
  loc_0048C6BA: pop edi
  loc_0048C6BB: pop esi
  loc_0048C6BC: pop ebx
  loc_0048C6BD: mov esp, ebp
  loc_0048C6BF: pop ebp
  loc_0048C6C0: retn 0004h
End Sub

Private Sub Proc_2_11_48C6D0() '48C6D0
  loc_0048C6D0: push ebp
  loc_0048C6D1: mov ebp, esp
  loc_0048C6D3: sub esp, 00000008h
  loc_0048C6D6: push 00408356h ; __vbaExceptHandler
  loc_0048C6DB: mov eax, fs:[00000000h]
  loc_0048C6E1: push eax
  loc_0048C6E2: mov fs:[00000000h], esp
  loc_0048C6E9: sub esp, 0000007Ch
  loc_0048C6EC: push ebx
  loc_0048C6ED: push esi
  loc_0048C6EE: push edi
  loc_0048C6EF: mov var_8, esp
  loc_0048C6F2: mov var_4, 00401A28h
  loc_0048C6F9: mov edi, [00401148h] ; rtcVarBstrFromAnsi
  loc_0048C6FF: xor esi, esi
  loc_0048C701: lea eax, var_28
  loc_0048C704: push esi
  loc_0048C705: push eax
  loc_0048C706: mov var_14, esi
  loc_0048C709: mov var_18, esi
  loc_0048C70C: mov var_28, esi
  loc_0048C70F: mov var_38, esi
  loc_0048C712: mov var_48, esi
  loc_0048C715: mov var_58, esi
  loc_0048C718: mov var_68, esi
  loc_0048C71B: mov var_78, esi
  loc_0048C71E: mov var_88, esi
  loc_0048C724: call edi
  loc_0048C726: lea ecx, var_38
  loc_0048C729: push esi
  loc_0048C72A: push ecx
  loc_0048C72B: call edi
  loc_0048C72D: lea edx, var_58
  loc_0048C730: push esi
  loc_0048C731: push edx
  loc_0048C732: call edi
  loc_0048C734: lea eax, var_78
  loc_0048C737: push esi
  loc_0048C738: push eax
  loc_0048C739: call edi
  loc_0048C73B: lea ecx, var_28
  loc_0048C73E: push esi
  loc_0048C73F: mov esi, [00401160h] ; __vbaVarCat
  loc_0048C745: lea edx, var_38
  loc_0048C748: push ecx
  loc_0048C749: lea eax, var_48
  loc_0048C74C: push edx
  loc_0048C74D: push eax
  loc_0048C74E: call __vbaVarCat
  loc_0048C750: lea ecx, var_58
  loc_0048C753: push eax
  loc_0048C754: lea edx, var_68
  loc_0048C757: push ecx
  loc_0048C758: push edx
  loc_0048C759: call __vbaVarCat
  loc_0048C75B: push eax
  loc_0048C75C: lea eax, var_78
  loc_0048C75F: lea ecx, var_88
  loc_0048C765: push eax
  loc_0048C766: push ecx
  loc_0048C767: call __vbaVarCat
  loc_0048C769: lea edx, var_14
  loc_0048C76C: push eax
  loc_0048C76D: push edx
  loc_0048C76E: call [00401158h] ; __vbaStrVarVal
  loc_0048C774: push eax
  loc_0048C775: lea eax, var_18
  loc_0048C778: push eax
  loc_0048C779: call [004011DCh] ; __vbaStrToAnsi
  loc_0048C77F: push eax
  loc_0048C780: call 00469368h ; sndPlaySound(%x1e, %x2e)
  loc_0048C785: call [0040105Ch] ; __vbaSetSystemError
  loc_0048C78B: lea ecx, var_18
  loc_0048C78E: lea edx, var_14
  loc_0048C791: push ecx
  loc_0048C792: push edx
  loc_0048C793: push 00000002h
  loc_0048C795: call [004011A4h] ; __vbaFreeStrList
  loc_0048C79B: lea eax, var_88
  loc_0048C7A1: lea ecx, var_78
  loc_0048C7A4: push eax
  loc_0048C7A5: lea edx, var_68
  loc_0048C7A8: push ecx
  loc_0048C7A9: lea eax, var_58
  loc_0048C7AC: push edx
  loc_0048C7AD: lea ecx, var_48
  loc_0048C7B0: push eax
  loc_0048C7B1: push ecx
  loc_0048C7B2: lea edx, var_38
  loc_0048C7B5: lea eax, var_28
  loc_0048C7B8: push edx
  loc_0048C7B9: push eax
  loc_0048C7BA: push 00000007h
  loc_0048C7BC: call [0040102Ch] ; __vbaFreeVarList
  loc_0048C7C2: add esp, 0000002Ch
  loc_0048C7C5: push 0048C808h ; "‹Mð_^d?"
  loc_0048C7CA: jmp 0048C807h
  loc_0048C7CC: lea ecx, var_18
  loc_0048C7CF: lea edx, var_14
  loc_0048C7D2: push ecx
  loc_0048C7D3: push edx
  loc_0048C7D4: push 00000002h
  loc_0048C7D6: call [004011A4h] ; __vbaFreeStrList
  loc_0048C7DC: lea eax, var_88
  loc_0048C7E2: lea ecx, var_78
  loc_0048C7E5: push eax
  loc_0048C7E6: lea edx, var_68
  loc_0048C7E9: push ecx
  loc_0048C7EA: lea eax, var_58
  loc_0048C7ED: push edx
  loc_0048C7EE: lea ecx, var_48
  loc_0048C7F1: push eax
  loc_0048C7F2: lea edx, var_38
  loc_0048C7F5: push ecx
  loc_0048C7F6: lea eax, var_28
  loc_0048C7F9: push edx
  loc_0048C7FA: push eax
  loc_0048C7FB: push 00000007h
  loc_0048C7FD: call [0040102Ch] ; __vbaFreeVarList
  loc_0048C803: add esp, 0000002Ch
  loc_0048C806: ret
  loc_0048C807: ret
  loc_0048C808: mov ecx, var_10
  loc_0048C80B: pop edi
  loc_0048C80C: pop esi
  loc_0048C80D: mov fs:[00000000h], ecx
  loc_0048C814: pop ebx
  loc_0048C815: mov esp, ebp
  loc_0048C817: pop ebp
  loc_0048C818: ret
  loc_0048C819: nop
End Sub

Private Sub Proc_2_12_48C890() '48C890
  loc_0048C890: push ebp
  loc_0048C891: mov ebp, esp
  loc_0048C893: sub esp, 00000018h
  loc_0048C896: push 00408356h ; __vbaExceptHandler
  loc_0048C89B: mov eax, fs:[00000000h]
  loc_0048C8A1: push eax
  loc_0048C8A2: mov fs:[00000000h], esp
  loc_0048C8A9: mov eax, 000001A0h
  loc_0048C8AE: call 00408350h ; __vbaChkstk
  loc_0048C8B3: push ebx
  loc_0048C8B4: push esi
  loc_0048C8B5: push edi
  loc_0048C8B6: mov var_18, esp
  loc_0048C8B9: mov var_14, 00401A38h
  loc_0048C8C0: mov var_10, 00000000h
  loc_0048C8C7: mov var_C, 00000000h
  loc_0048C8CE: mov var_4, 00000001h
  loc_0048C8D5: push 00000011h
  loc_0048C8D7: push 00469778h
  loc_0048C8DC: lea eax, var_150
  loc_0048C8E2: push eax
  loc_0048C8E3: call [004010E0h] ; __vbaAryConstruct2
  loc_0048C8E9: push 00469AA4h
  loc_0048C8EE: push 00469AECh
  loc_0048C8F3: lea ecx, var_44
  loc_0048C8F6: push ecx
  loc_0048C8F7: call [004010E0h] ; __vbaAryConstruct2
  loc_0048C8FD: mov var_4, 00000002h
  loc_0048C904: push 00000001h
  loc_0048C906: call [00401088h] ; __vbaOnError
  loc_0048C90C: mov var_4, 00000003h
  loc_0048C913: call 00469400h ; IsWinNT()
  loc_0048C918: mov var_118, eax
  loc_0048C91E: call [0040105Ch] ; __vbaSetSystemError
  loc_0048C924: cmp var_118, 00000001h
  loc_0048C92B: jnz 0048C978h
  loc_0048C92D: mov var_4, 00000004h
  loc_0048C934: lea edx, var_C0
  loc_0048C93A: push edx
  loc_0048C93B: call [0040116Ch] ; VarPtr
  loc_0048C941: mov var_11C, eax
  loc_0048C947: push 00000100h
  loc_0048C94C: mov eax, var_11C
  loc_0048C952: push eax
  loc_0048C953: push 00000000h
  loc_0048C955: call 004694A0h ; ReadPhysicalDriveInNT()
  loc_0048C95A: mov var_118, eax
  loc_0048C960: call [0040105Ch] ; __vbaSetSystemError
  loc_0048C966: mov ecx, var_118
  loc_0048C96C: call [004010F0h] ; __vbaI2I4
  loc_0048C972: mov var_28, ax
  loc_0048C976: jmp 0048C9C1h
  loc_0048C978: mov var_4, 00000006h
  loc_0048C97F: lea ecx, var_C0
  loc_0048C985: push ecx
  loc_0048C986: call [0040116Ch] ; VarPtr
  loc_0048C98C: mov var_11C, eax
  loc_0048C992: push 00000100h
  loc_0048C997: mov edx, var_11C
  loc_0048C99D: push edx
  loc_0048C99E: push 00000000h
  loc_0048C9A0: call 0046944Ch ; ReadPhysicalDrive9X()
  loc_0048C9A5: mov var_118, eax
  loc_0048C9AB: call [0040105Ch] ; __vbaSetSystemError
  loc_0048C9B1: mov ecx, var_118
  loc_0048C9B7: call [004010F0h] ; __vbaI2I4
  loc_0048C9BD: mov var_28, ax
  loc_0048C9C1: mov var_4, 00000008h
  loc_0048C9C8: lea eax, var_98
  loc_0048C9CE: mov var_144, eax
  loc_0048C9D4: lea ecx, var_150
  loc_0048C9DA: mov var_118, ecx
  loc_0048C9E0: lea edx, var_118
  loc_0048C9E6: mov var_E8, edx
  loc_0048C9EC: mov var_F0, 00006011h
  loc_0048C9F6: push 00000000h
  loc_0048C9F8: push 00000040h
  loc_0048C9FA: lea eax, var_F0
  loc_0048CA00: push eax
  loc_0048CA01: lea ecx, var_E0
  loc_0048CA07: push ecx
  loc_0048CA08: call [00401154h] ; rtcStrConvVar2
  loc_0048CA0E: lea edx, var_E0
  loc_0048CA14: push edx
  loc_0048CA15: call [00401024h] ; __vbaStrVarMove
  loc_0048CA1B: mov edx, eax
  loc_0048CA1D: mov ecx, 00532438h
  loc_0048CA22: call [00401214h] ; __vbaStrMove
  loc_0048CA28: lea ecx, var_E0
  loc_0048CA2E: call [0040101Ch] ; __vbaFreeVar
  loc_0048CA34: mov var_4, 00000009h
  loc_0048CA3B: push 00532438h
  loc_0048CA40: call 0048D4F0h
  loc_0048CA45: mov edx, eax
  loc_0048CA47: mov ecx, 00532438h
  loc_0048CA4C: call [00401214h] ; __vbaStrMove
  loc_0048CA52: mov var_4, 0000000Ah
  loc_0048CA59: cmp [00532DCCh], 00000000h
  loc_0048CA60: jnz 0048CA7Eh
  loc_0048CA62: push 00532DCCh
  loc_0048CA67: push 004699DCh
  loc_0048CA6C: call [00401184h] ; __vbaNew2
  loc_0048CA72: mov var_174, 00532DCCh
  loc_0048CA7C: jmp 0048CA88h
  loc_0048CA7E: mov var_174, 00532DCCh
  loc_0048CA88: mov eax, var_174
  loc_0048CA8E: mov ecx, [eax]
  loc_0048CA90: mov var_120, ecx
  loc_0048CA96: lea edx, var_CC
  loc_0048CA9C: push edx
  loc_0048CA9D: mov eax, var_120
  loc_0048CAA3: mov ecx, [eax]
  loc_0048CAA5: mov edx, var_120
  loc_0048CAAB: push edx
  loc_0048CAAC: call [ecx+0000003Ch]
  loc_0048CAAF: fnclex
  loc_0048CAB1: mov var_124, eax
  loc_0048CAB7: cmp var_124, 00000000h
  loc_0048CABE: jge 0048CAE3h
  loc_0048CAC0: push 0000003Ch
  loc_0048CAC2: push 004699CCh
  loc_0048CAC7: mov eax, var_120
  loc_0048CACD: push eax
  loc_0048CACE: mov ecx, var_124
  loc_0048CAD4: push ecx
  loc_0048CAD5: call [00401060h] ; __vbaHresultCheckObj
  loc_0048CADB: mov var_178, eax
  loc_0048CAE1: jmp 0048CAEDh
  loc_0048CAE3: mov var_178, 00000000h
  loc_0048CAED: mov edx, var_CC
  loc_0048CAF3: mov var_128, edx
  loc_0048CAF9: mov var_E8, 00000000h
  loc_0048CB03: mov var_F0, 00000002h
  loc_0048CB0D: lea eax, var_D0
  loc_0048CB13: push eax
  loc_0048CB14: mov eax, 00000010h
  loc_0048CB19: call 00408350h ; __vbaChkstk
  loc_0048CB1E: mov ecx, esp
  loc_0048CB20: mov edx, var_F0
  loc_0048CB26: mov [ecx], edx
  loc_0048CB28: mov eax, var_EC
  loc_0048CB2E: mov [ecx+00000004h], eax
  loc_0048CB31: mov edx, var_E8
  loc_0048CB37: mov [ecx+00000008h], edx
  loc_0048CB3A: mov eax, var_E4
  loc_0048CB40: mov [ecx+0000000Ch], eax
  loc_0048CB43: mov ecx, var_128
  loc_0048CB49: mov edx, [ecx]
  loc_0048CB4B: mov eax, var_128
  loc_0048CB51: push eax
  loc_0048CB52: call [edx+00000030h]
  loc_0048CB55: fnclex
  loc_0048CB57: mov var_12C, eax
  loc_0048CB5D: cmp var_12C, 00000000h
  loc_0048CB64: jge 0048CB89h
  loc_0048CB66: push 00000030h
  loc_0048CB68: push 00469A38h
  loc_0048CB6D: mov ecx, var_128
  loc_0048CB73: push ecx
  loc_0048CB74: mov edx, var_12C
  loc_0048CB7A: push edx
  loc_0048CB7B: call [00401060h] ; __vbaHresultCheckObj
  loc_0048CB81: mov var_17C, eax
  loc_0048CB87: jmp 0048CB93h
  loc_0048CB89: mov var_17C, 00000000h
  loc_0048CB93: mov eax, var_D0
  loc_0048CB99: mov var_16C, eax
  loc_0048CB9F: mov var_D0, 00000000h
  loc_0048CBA9: mov ecx, var_16C
  loc_0048CBAF: push ecx
  loc_0048CBB0: lea edx, var_60
  loc_0048CBB3: push edx
  loc_0048CBB4: call [00401090h] ; __vbaObjSet
  loc_0048CBBA: lea ecx, var_CC
  loc_0048CBC0: call [00401238h] ; __vbaFreeObj
  loc_0048CBC6: mov var_4, 0000000Bh
  loc_0048CBCD: mov var_108, 80020004h
  loc_0048CBD7: mov var_110, 0000000Ah
  loc_0048CBE1: mov var_F8, 80020004h
  loc_0048CBEB: mov var_100, 0000000Ah
  loc_0048CBF5: mov var_E8, 80020004h
  loc_0048CBFF: mov var_F0, 0000000Ah
  loc_0048CC09: cmp [00532D80h], 00000000h
  loc_0048CC10: jnz 0048CC2Eh
  loc_0048CC12: push 00532D80h
  loc_0048CC17: push 004685E0h
  loc_0048CC1C: call [00401184h] ; __vbaNew2
  loc_0048CC22: mov var_180, 00532D80h
  loc_0048CC2C: jmp 0048CC38h
  loc_0048CC2E: mov var_180, 00532D80h
  loc_0048CC38: mov eax, var_180
  loc_0048CC3E: mov ecx, [eax]
  loc_0048CC40: mov var_120, ecx
  loc_0048CC46: lea edx, var_CC
  loc_0048CC4C: push edx
  loc_0048CC4D: mov eax, var_120
  loc_0048CC53: mov ecx, [eax]
  loc_0048CC55: mov edx, var_120
  loc_0048CC5B: push edx
  loc_0048CC5C: call [ecx+00000014h]
  loc_0048CC5F: fnclex
  loc_0048CC61: mov var_124, eax
  loc_0048CC67: cmp var_124, 00000000h
  loc_0048CC6E: jge 0048CC93h
  loc_0048CC70: push 00000014h
  loc_0048CC72: push 004685D0h
  loc_0048CC77: mov eax, var_120
  loc_0048CC7D: push eax
  loc_0048CC7E: mov ecx, var_124
  loc_0048CC84: push ecx
  loc_0048CC85: call [00401060h] ; __vbaHresultCheckObj
  loc_0048CC8B: mov var_184, eax
  loc_0048CC91: jmp 0048CC9Dh
  loc_0048CC93: mov var_184, 00000000h
  loc_0048CC9D: mov edx, var_CC
  loc_0048CCA3: mov var_128, edx
  loc_0048CCA9: lea eax, var_C4
  loc_0048CCAF: push eax
  loc_0048CCB0: mov ecx, var_128
  loc_0048CCB6: mov edx, [ecx]
  loc_0048CCB8: mov eax, var_128
  loc_0048CCBE: push eax
  loc_0048CCBF: call [edx+00000050h]
  loc_0048CCC2: fnclex
  loc_0048CCC4: mov var_12C, eax
  loc_0048CCCA: cmp var_12C, 00000000h
  loc_0048CCD1: jge 0048CCF6h
  loc_0048CCD3: push 00000050h
  loc_0048CCD5: push 004685F0h
  loc_0048CCDA: mov ecx, var_128
  loc_0048CCE0: push ecx
  loc_0048CCE1: mov edx, var_12C
  loc_0048CCE7: push edx
  loc_0048CCE8: call [00401060h] ; __vbaHresultCheckObj
  loc_0048CCEE: mov var_188, eax
  loc_0048CCF4: jmp 0048CD00h
  loc_0048CCF6: mov var_188, 00000000h
  loc_0048CD00: lea eax, var_D0
  loc_0048CD06: push eax
  loc_0048CD07: mov eax, 00000010h
  loc_0048CD0C: call 00408350h ; __vbaChkstk
  loc_0048CD11: mov ecx, esp
  loc_0048CD13: mov edx, var_110
  loc_0048CD19: mov [ecx], edx
  loc_0048CD1B: mov eax, var_10C
  loc_0048CD21: mov [ecx+00000004h], eax
  loc_0048CD24: mov edx, var_108
  loc_0048CD2A: mov [ecx+00000008h], edx
  loc_0048CD2D: mov eax, var_104
  loc_0048CD33: mov [ecx+0000000Ch], eax
  loc_0048CD36: mov eax, 00000010h
  loc_0048CD3B: call 00408350h ; __vbaChkstk
  loc_0048CD40: mov ecx, esp
  loc_0048CD42: mov edx, var_100
  loc_0048CD48: mov [ecx], edx
  loc_0048CD4A: mov eax, var_FC
  loc_0048CD50: mov [ecx+00000004h], eax
  loc_0048CD53: mov edx, var_F8
  loc_0048CD59: mov [ecx+00000008h], edx
  loc_0048CD5C: mov eax, var_F4
  loc_0048CD62: mov [ecx+0000000Ch], eax
  loc_0048CD65: mov eax, 00000010h
  loc_0048CD6A: call 00408350h ; __vbaChkstk
  loc_0048CD6F: mov ecx, esp
  loc_0048CD71: mov edx, var_F0
  loc_0048CD77: mov [ecx], edx
  loc_0048CD79: mov eax, var_EC
  loc_0048CD7F: mov [ecx+00000004h], eax
  loc_0048CD82: mov edx, var_E8
  loc_0048CD88: mov [ecx+00000008h], edx
  loc_0048CD8B: mov eax, var_E4
  loc_0048CD91: mov [ecx+0000000Ch], eax
  loc_0048CD94: mov ecx, var_C4
  loc_0048CD9A: push ecx
  loc_0048CD9B: push 00469A4Ch ; "\Data\System.mdb"
  loc_0048CDA0: call [0040104Ch] ; __vbaStrCat
  loc_0048CDA6: mov edx, eax
  loc_0048CDA8: lea ecx, var_C8
  loc_0048CDAE: call [00401214h] ; __vbaStrMove
  loc_0048CDB4: push eax
  loc_0048CDB5: mov edx, var_60
  loc_0048CDB8: mov eax, [edx]
  loc_0048CDBA: mov ecx, var_60
  loc_0048CDBD: push ecx
  loc_0048CDBE: call [eax+00000058h]
  loc_0048CDC1: fnclex
  loc_0048CDC3: mov var_130, eax
  loc_0048CDC9: cmp var_130, 00000000h
  loc_0048CDD0: jge 0048CDF2h
  loc_0048CDD2: push 00000058h
  loc_0048CDD4: push 00469A70h
  loc_0048CDD9: mov edx, var_60
  loc_0048CDDC: push edx
  loc_0048CDDD: mov eax, var_130
  loc_0048CDE3: push eax
  loc_0048CDE4: call [00401060h] ; __vbaHresultCheckObj
  loc_0048CDEA: mov var_18C, eax
  loc_0048CDF0: jmp 0048CDFCh
  loc_0048CDF2: mov var_18C, 00000000h
  loc_0048CDFC: mov ecx, var_D0
  loc_0048CE02: mov var_170, ecx
  loc_0048CE08: mov var_D0, 00000000h
  loc_0048CE12: mov edx, var_170
  loc_0048CE18: push edx
  loc_0048CE19: lea eax, var_6C
  loc_0048CE1C: push eax
  loc_0048CE1D: call [00401090h] ; __vbaObjSet
  loc_0048CE23: lea ecx, var_C8
  loc_0048CE29: push ecx
  loc_0048CE2A: lea edx, var_C4
  loc_0048CE30: push edx
  loc_0048CE31: push 00000002h
  loc_0048CE33: call [004011A4h] ; __vbaFreeStrList
  loc_0048CE39: add esp, 0000000Ch
  loc_0048CE3C: lea ecx, var_CC
  loc_0048CE42: call [00401238h] ; __vbaFreeObj
  loc_0048CE48: mov var_4, 0000000Ch
  loc_0048CE4F: mov var_108, 80020004h
  loc_0048CE59: mov var_110, 0000000Ah
  loc_0048CE63: mov var_F8, 80020004h
  loc_0048CE6D: mov var_100, 0000000Ah
  loc_0048CE77: mov var_E8, 80020004h
  loc_0048CE81: mov var_F0, 0000000Ah
  loc_0048CE8B: lea eax, var_CC
  loc_0048CE91: push eax
  loc_0048CE92: mov eax, 00000010h
  loc_0048CE97: call 00408350h ; __vbaChkstk
  loc_0048CE9C: mov ecx, esp
  loc_0048CE9E: mov edx, var_110
  loc_0048CEA4: mov [ecx], edx
  loc_0048CEA6: mov eax, var_10C
  loc_0048CEAC: mov [ecx+00000004h], eax
  loc_0048CEAF: mov edx, var_108
  loc_0048CEB5: mov [ecx+00000008h], edx
  loc_0048CEB8: mov eax, var_104
  loc_0048CEBE: mov [ecx+0000000Ch], eax
  loc_0048CEC1: mov eax, 00000010h
  loc_0048CEC6: call 00408350h ; __vbaChkstk
  loc_0048CECB: mov ecx, esp
  loc_0048CECD: mov edx, var_100
  loc_0048CED3: mov [ecx], edx
  loc_0048CED5: mov eax, var_FC
  loc_0048CEDB: mov [ecx+00000004h], eax
  loc_0048CEDE: mov edx, var_F8
  loc_0048CEE4: mov [ecx+00000008h], edx
  loc_0048CEE7: mov eax, var_F4
  loc_0048CEED: mov [ecx+0000000Ch], eax
  loc_0048CEF0: mov eax, 00000010h
  loc_0048CEF5: call 00408350h ; __vbaChkstk
  loc_0048CEFA: mov ecx, esp
  loc_0048CEFC: mov edx, var_F0
  loc_0048CF02: mov [ecx], edx
  loc_0048CF04: mov eax, var_EC
  loc_0048CF0A: mov [ecx+00000004h], eax
  loc_0048CF0D: mov edx, var_E8
  loc_0048CF13: mov [ecx+00000008h], edx
  loc_0048CF16: mov eax, var_E4
  loc_0048CF1C: mov [ecx+0000000Ch], eax
  loc_0048CF1F: push 00469A84h ; "System"
  loc_0048CF24: mov ecx, var_6C
  loc_0048CF27: mov edx, [ecx]
  loc_0048CF29: mov eax, var_6C
  loc_0048CF2C: push eax
  loc_0048CF2D: call [edx+000000BCh]
  loc_0048CF33: fnclex
  loc_0048CF35: mov var_124, eax
  loc_0048CF3B: cmp var_124, 00000000h
  loc_0048CF42: jge 0048CF67h
  loc_0048CF44: push 000000BCh
  loc_0048CF49: push 00469A94h
  loc_0048CF4E: mov ecx, var_6C
  loc_0048CF51: push ecx
  loc_0048CF52: mov edx, var_124
  loc_0048CF58: push edx
  loc_0048CF59: call [00401060h] ; __vbaHresultCheckObj
  loc_0048CF5F: mov var_190, eax
  loc_0048CF65: jmp 0048CF71h
  loc_0048CF67: mov var_190, 00000000h
  loc_0048CF71: mov var_120, 00000000h
  loc_0048CF7B: cmp var_120, 00000003h
  loc_0048CF82: jae 0048CF90h
  loc_0048CF84: mov var_194, 00000000h
  loc_0048CF8E: jmp 0048CF9Ch
  loc_0048CF90: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048CF96: mov var_194, eax
  loc_0048CF9C: mov eax, var_CC
  loc_0048CFA2: push eax
  loc_0048CFA3: mov ecx, var_120
  loc_0048CFA9: mov edx, var_38
  loc_0048CFAC: lea eax, [edx+ecx*4]
  loc_0048CFAF: push eax
  loc_0048CFB0: call [00401098h] ; __vbaObjSetAddref
  loc_0048CFB6: lea ecx, var_CC
  loc_0048CFBC: call [00401238h] ; __vbaFreeObj
  loc_0048CFC2: mov var_4, 0000000Dh
  loc_0048CFC9: push FFFFFFFFh
  loc_0048CFCB: call [00401088h] ; __vbaOnError
  loc_0048CFD1: mov var_4, 0000000Eh
  loc_0048CFD8: mov var_120, 00000000h
  loc_0048CFE2: cmp var_120, 00000003h
  loc_0048CFE9: jae 0048CFF7h
  loc_0048CFEB: mov var_198, 00000000h
  loc_0048CFF5: jmp 0048D003h
  loc_0048CFF7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048CFFD: mov var_198, eax
  loc_0048D003: mov ecx, var_120
  loc_0048D009: mov edx, var_38
  loc_0048D00C: mov eax, [edx+ecx*4]
  loc_0048D00F: mov var_124, eax
  loc_0048D015: mov ecx, var_124
  loc_0048D01B: mov edx, [ecx]
  loc_0048D01D: mov eax, var_124
  loc_0048D023: push eax
  loc_0048D024: call [edx+000000E4h]
  loc_0048D02A: fnclex
  loc_0048D02C: mov var_128, eax
  loc_0048D032: cmp var_128, 00000000h
  loc_0048D039: jge 0048D061h
  loc_0048D03B: push 000000E4h
  loc_0048D040: push 00469AA4h
  loc_0048D045: mov ecx, var_124
  loc_0048D04B: push ecx
  loc_0048D04C: mov edx, var_128
  loc_0048D052: push edx
  loc_0048D053: call [00401060h] ; __vbaHresultCheckObj
  loc_0048D059: mov var_19C, eax
  loc_0048D05F: jmp 0048D06Bh
  loc_0048D061: mov var_19C, 00000000h
  loc_0048D06B: mov var_4, 0000000Fh
  loc_0048D072: mov var_120, 00000000h
  loc_0048D07C: cmp var_120, 00000003h
  loc_0048D083: jae 0048D091h
  loc_0048D085: mov var_1A0, 00000000h
  loc_0048D08F: jmp 0048D09Dh
  loc_0048D091: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048D097: mov var_1A0, eax
  loc_0048D09D: mov eax, var_120
  loc_0048D0A3: mov ecx, var_38
  loc_0048D0A6: mov edx, [ecx+eax*4]
  loc_0048D0A9: mov var_124, edx
  loc_0048D0AF: lea eax, var_114
  loc_0048D0B5: push eax
  loc_0048D0B6: mov ecx, var_124
  loc_0048D0BC: mov edx, [ecx]
  loc_0048D0BE: mov eax, var_124
  loc_0048D0C4: push eax
  loc_0048D0C5: call [edx+00000034h]
  loc_0048D0C8: fnclex
  loc_0048D0CA: mov var_128, eax
  loc_0048D0D0: cmp var_128, 00000000h
  loc_0048D0D7: jge 0048D0FCh
  loc_0048D0D9: push 00000034h
  loc_0048D0DB: push 00469AA4h
  loc_0048D0E0: mov ecx, var_124
  loc_0048D0E6: push ecx
  loc_0048D0E7: mov edx, var_128
  loc_0048D0ED: push edx
  loc_0048D0EE: call [00401060h] ; __vbaHresultCheckObj
  loc_0048D0F4: mov var_1A4, eax
  loc_0048D0FA: jmp 0048D106h
  loc_0048D0FC: mov var_1A4, 00000000h
  loc_0048D106: movsx eax, var_114
  loc_0048D10D: test eax, eax
  loc_0048D10F: jnz 0048D3C9h
  loc_0048D115: mov var_4, 00000010h
  loc_0048D11C: mov var_120, 00000000h
  loc_0048D126: cmp var_120, 00000003h
  loc_0048D12D: jae 0048D13Bh
  loc_0048D12F: mov var_1A8, 00000000h
  loc_0048D139: jmp 0048D147h
  loc_0048D13B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048D141: mov var_1A8, eax
  loc_0048D147: mov ecx, var_120
  loc_0048D14D: mov edx, var_38
  loc_0048D150: mov eax, [edx+ecx*4]
  loc_0048D153: mov var_124, eax
  loc_0048D159: lea ecx, var_CC
  loc_0048D15F: push ecx
  loc_0048D160: mov edx, var_124
  loc_0048D166: mov eax, [edx]
  loc_0048D168: mov ecx, var_124
  loc_0048D16E: push ecx
  loc_0048D16F: call [eax+000000B4h]
  loc_0048D175: fnclex
  loc_0048D177: mov var_128, eax
  loc_0048D17D: cmp var_128, 00000000h
  loc_0048D184: jge 0048D1ACh
  loc_0048D186: push 000000B4h
  loc_0048D18B: push 00469AA4h
  loc_0048D190: mov edx, var_124
  loc_0048D196: push edx
  loc_0048D197: mov eax, var_128
  loc_0048D19D: push eax
  loc_0048D19E: call [00401060h] ; __vbaHresultCheckObj
  loc_0048D1A4: mov var_1AC, eax
  loc_0048D1AA: jmp 0048D1B6h
  loc_0048D1AC: mov var_1AC, 00000000h
  loc_0048D1B6: mov ecx, var_CC
  loc_0048D1BC: mov var_12C, ecx
  loc_0048D1C2: mov var_E8, 00000001h
  loc_0048D1CC: mov var_F0, 00000002h
  loc_0048D1D6: lea edx, var_D0
  loc_0048D1DC: push edx
  loc_0048D1DD: mov eax, 00000010h
  loc_0048D1E2: call 00408350h ; __vbaChkstk
  loc_0048D1E7: mov eax, esp
  loc_0048D1E9: mov ecx, var_F0
  loc_0048D1EF: mov [eax], ecx
  loc_0048D1F1: mov edx, var_EC
  loc_0048D1F7: mov [eax+00000004h], edx
  loc_0048D1FA: mov ecx, var_E8
  loc_0048D200: mov [eax+00000008h], ecx
  loc_0048D203: mov edx, var_E4
  loc_0048D209: mov [eax+0000000Ch], edx
  loc_0048D20C: mov eax, var_12C
  loc_0048D212: mov ecx, [eax]
  loc_0048D214: mov edx, var_12C
  loc_0048D21A: push edx
  loc_0048D21B: call [ecx+00000030h]
  loc_0048D21E: fnclex
  loc_0048D220: mov var_130, eax
  loc_0048D226: cmp var_130, 00000000h
  loc_0048D22D: jge 0048D252h
  loc_0048D22F: push 00000030h
  loc_0048D231: push 00469AB4h ; "S"
  loc_0048D236: mov eax, var_12C
  loc_0048D23C: push eax
  loc_0048D23D: mov ecx, var_130
  loc_0048D243: push ecx
  loc_0048D244: call [00401060h] ; __vbaHresultCheckObj
  loc_0048D24A: mov var_1B0, eax
  loc_0048D250: jmp 0048D25Ch
  loc_0048D252: mov var_1B0, 00000000h
  loc_0048D25C: mov edx, var_D0
  loc_0048D262: mov var_134, edx
  loc_0048D268: lea eax, var_E0
  loc_0048D26E: push eax
  loc_0048D26F: mov ecx, var_134
  loc_0048D275: mov edx, [ecx]
  loc_0048D277: mov eax, var_134
  loc_0048D27D: push eax
  loc_0048D27E: call [edx+00000044h]
  loc_0048D281: fnclex
  loc_0048D283: mov var_138, eax
  loc_0048D289: cmp var_138, 00000000h
  loc_0048D290: jge 0048D2B5h
  loc_0048D292: push 00000044h
  loc_0048D294: push 00469AC4h
  loc_0048D299: mov ecx, var_134
  loc_0048D29F: push ecx
  loc_0048D2A0: mov edx, var_138
  loc_0048D2A6: push edx
  loc_0048D2A7: call [00401060h] ; __vbaHresultCheckObj
  loc_0048D2AD: mov var_1B4, eax
  loc_0048D2B3: jmp 0048D2BFh
  loc_0048D2B5: mov var_1B4, 00000000h
  loc_0048D2BF: lea eax, var_E0
  loc_0048D2C5: push eax
  loc_0048D2C6: call [00401024h] ; __vbaStrVarMove
  loc_0048D2CC: mov edx, eax
  loc_0048D2CE: lea ecx, var_68
  loc_0048D2D1: call [00401214h] ; __vbaStrMove
  loc_0048D2D7: lea ecx, var_D0
  loc_0048D2DD: push ecx
  loc_0048D2DE: lea edx, var_CC
  loc_0048D2E4: push edx
  loc_0048D2E5: push 00000002h
  loc_0048D2E7: call [00401038h] ; __vbaFreeObjList
  loc_0048D2ED: add esp, 0000000Ch
  loc_0048D2F0: lea ecx, var_E0
  loc_0048D2F6: call [0040101Ch] ; __vbaFreeVar
  loc_0048D2FC: mov var_4, 00000011h
  loc_0048D303: mov eax, var_68
  loc_0048D306: push eax
  loc_0048D307: mov ecx, [00532438h]
  loc_0048D30D: push ecx
  loc_0048D30E: call [004010D8h] ; __vbaStrCmp
  loc_0048D314: test eax, eax
  loc_0048D316: jnz 0048D32Ah
  loc_0048D318: mov var_4, 00000012h
  loc_0048D31F: mov var_58, FFFFFFh
  loc_0048D325: jmp 0048D3C9h
  loc_0048D32A: mov var_4, 00000015h
  loc_0048D331: mov var_120, 00000000h
  loc_0048D33B: cmp var_120, 00000003h
  loc_0048D342: jae 0048D350h
  loc_0048D344: mov var_1B8, 00000000h
  loc_0048D34E: jmp 0048D35Ch
  loc_0048D350: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048D356: mov var_1B8, eax
  loc_0048D35C: mov edx, var_120
  loc_0048D362: mov eax, var_38
  loc_0048D365: mov ecx, [eax+edx*4]
  loc_0048D368: mov var_124, ecx
  loc_0048D36E: mov edx, var_124
  loc_0048D374: mov eax, [edx]
  loc_0048D376: mov ecx, var_124
  loc_0048D37C: push ecx
  loc_0048D37D: call [eax+000000ECh]
  loc_0048D383: fnclex
  loc_0048D385: mov var_128, eax
  loc_0048D38B: cmp var_128, 00000000h
  loc_0048D392: jge 0048D3BAh
  loc_0048D394: push 000000ECh
  loc_0048D399: push 00469AA4h
  loc_0048D39E: mov edx, var_124
  loc_0048D3A4: push edx
  loc_0048D3A5: mov eax, var_128
  loc_0048D3AB: push eax
  loc_0048D3AC: call [00401060h] ; __vbaHresultCheckObj
  loc_0048D3B2: mov var_1BC, eax
  loc_0048D3B8: jmp 0048D3C4h
  loc_0048D3BA: mov var_1BC, 00000000h
  loc_0048D3C4: jmp 0048D06Bh
  loc_0048D3C9: mov var_4, 00000017h
  loc_0048D3D0: movsx ecx, var_58
  loc_0048D3D4: test ecx, ecx
  loc_0048D3D6: jnz 0048D3E7h
  loc_0048D3D8: mov var_4, 00000019h
  loc_0048D3DF: mov var_5C, 0000h
  loc_0048D3E5: jmp 0048D3F4h
  loc_0048D3E7: mov var_4, 0000001Bh
  loc_0048D3EE: mov var_5C, FFFFFFh
  loc_0048D3F4: mov var_4, 0000001Dh
  loc_0048D3FB: mov edx, var_6C
  loc_0048D3FE: mov eax, [edx]
  loc_0048D400: mov ecx, var_6C
  loc_0048D403: push ecx
  loc_0048D404: call [eax+00000058h]
  loc_0048D407: fnclex
  loc_0048D409: mov var_120, eax
  loc_0048D40F: cmp var_120, 00000000h
  loc_0048D416: jge 0048D438h
  loc_0048D418: push 00000058h
  loc_0048D41A: push 00469A94h
  loc_0048D41F: mov edx, var_6C
  loc_0048D422: push edx
  loc_0048D423: mov eax, var_120
  loc_0048D429: push eax
  loc_0048D42A: call [00401060h] ; __vbaHresultCheckObj
  loc_0048D430: mov var_1C0, eax
  loc_0048D436: jmp 0048D442h
  loc_0048D438: mov var_1C0, 00000000h
  loc_0048D442: call [00401078h] ; __vbaExitProc
  loc_0048D448: push 0048D4D4h ; "f‹E¤‹Màd?"
  loc_0048D44D: jmp 0048D48Eh
  loc_0048D44F: lea ecx, var_C8
  loc_0048D455: push ecx
  loc_0048D456: lea edx, var_C4
  loc_0048D45C: push edx
  loc_0048D45D: push 00000002h
  loc_0048D45F: call [004011A4h] ; __vbaFreeStrList
  loc_0048D465: add esp, 0000000Ch
  loc_0048D468: lea eax, var_D0
  loc_0048D46E: push eax
  loc_0048D46F: lea ecx, var_CC
  loc_0048D475: push ecx
  loc_0048D476: push 00000002h
  loc_0048D478: call [00401038h] ; __vbaFreeObjList
  loc_0048D47E: add esp, 0000000Ch
  loc_0048D481: lea ecx, var_E0
  loc_0048D487: call [0040101Ch] ; __vbaFreeVar
  loc_0048D48D: ret
  loc_0048D48E: lea ecx, var_24
  loc_0048D491: call [0040123Ch] ; __vbaFreeStr
  loc_0048D497: lea edx, var_44
  loc_0048D49A: mov var_118, edx
  loc_0048D4A0: lea eax, var_118
  loc_0048D4A6: push eax
  loc_0048D4A7: push 00000000h
  loc_0048D4A9: call [00401070h] ; __vbaAryDestruct
  loc_0048D4AF: lea ecx, var_60
  loc_0048D4B2: call [00401238h] ; __vbaFreeObj
  loc_0048D4B8: lea ecx, var_64
  loc_0048D4BB: call [0040123Ch] ; __vbaFreeStr
  loc_0048D4C1: lea ecx, var_68
  loc_0048D4C4: call [0040123Ch] ; __vbaFreeStr
  loc_0048D4CA: lea ecx, var_6C
  loc_0048D4CD: call [00401238h] ; __vbaFreeObj
  loc_0048D4D3: ret
  loc_0048D4D4: mov ax, var_5C
  loc_0048D4D8: mov ecx, var_20
  loc_0048D4DB: mov fs:[00000000h], ecx
  loc_0048D4E2: pop edi
  loc_0048D4E3: pop esi
  loc_0048D4E4: pop ebx
  loc_0048D4E5: mov esp, ebp
  loc_0048D4E7: pop ebp
  loc_0048D4E8: ret
  loc_0048D4E9: int 03h
  loc_0048D4EA: int 03h
  loc_0048D4EB: int 03h
  loc_0048D4EC: int 03h
  loc_0048D4ED: int 03h
  loc_0048D4EE: int 03h
  loc_0048D4EF: int 03h
  loc_0048D4F0: push ebp
  loc_0048D4F1: mov ebp, esp
  loc_0048D4F3: sub esp, 00000014h
  loc_0048D4F6: push 00408356h ; __vbaExceptHandler
  loc_0048D4FB: mov eax, fs:[00000000h]
  loc_0048D501: push eax
  loc_0048D502: mov fs:[00000000h], esp
  loc_0048D509: sub esp, 000000D4h
  loc_0048D50F: push ebx
  loc_0048D510: push esi
  loc_0048D511: push edi
  loc_0048D512: mov var_14, esp
  loc_0048D515: mov var_10, 00401AE0h
  loc_0048D51C: xor edi, edi
  loc_0048D51E: mov var_C, edi
  loc_0048D521: mov var_8, edi
  loc_0048D524: mov var_24, edi
  loc_0048D527: mov var_30, di
  loc_0048D52B: mov var_38, edi
  loc_0048D52E: mov var_40, edi
  loc_0048D531: mov var_44, edi
  loc_0048D534: mov var_48, edi
  loc_0048D537: mov var_4C, edi
  loc_0048D53A: mov var_50, edi
  loc_0048D53D: mov var_60, edi
  loc_0048D540: mov var_70, edi
  loc_0048D543: mov var_80, edi
  loc_0048D546: mov var_90, edi
  loc_0048D54C: mov var_A0, edi
  loc_0048D552: mov var_C8, edi
  loc_0048D558: push 00000001h
  loc_0048D55A: call [00401088h] ; __vbaOnError
  loc_0048D560: mov var_58, FFFF83h
  loc_0048D566: mov var_60, 00000002h
  loc_0048D56D: lea eax, var_60
  loc_0048D570: push eax
  loc_0048D571: call [0040107Ch] ; rtcRandomNext
  loc_0048D577: fstp st0
  loc_0048D579: lea ecx, var_60
  loc_0048D57C: call [0040101Ch] ; __vbaFreeVar
  loc_0048D582: mov ecx, arg_8
  loc_0048D585: mov edx, [ecx]
  loc_0048D587: push edx
  loc_0048D588: call [00401020h] ; __vbaLenBstr
  loc_0048D58E: mov ecx, eax
  loc_0048D590: call [004010F0h] ; __vbaI2I4
  loc_0048D596: mov var_E0, eax
  loc_0048D59C: mov edi, 00000001h
  loc_0048D5A1: cmp di, var_E0
  loc_0048D5A8: jg 0048D711h
  loc_0048D5AE: mov var_58, 00000001h
  loc_0048D5B5: mov var_60, 00000002h
  loc_0048D5BC: mov eax, arg_8
  loc_0048D5BF: mov var_98, eax
  loc_0048D5C5: mov var_A0, 00004008h
  loc_0048D5CF: lea ecx, var_60
  loc_0048D5D2: push ecx
  loc_0048D5D3: movsx edx, di
  loc_0048D5D6: push edx
  loc_0048D5D7: lea eax, var_A0
  loc_0048D5DD: push eax
  loc_0048D5DE: lea ecx, var_70
  loc_0048D5E1: push ecx
  loc_0048D5E2: call [004010C8h] ; rtcMidCharVar
  loc_0048D5E8: lea edx, var_70
  loc_0048D5EB: push edx
  loc_0048D5EC: call [00401024h] ; __vbaStrVarMove
  loc_0048D5F2: push eax
  loc_0048D5F3: lea eax, var_30
  loc_0048D5F6: push eax
  loc_0048D5F7: push 00000001h
  loc_0048D5F9: call [00401164h] ; __vbaLsetFixstrFree
  loc_0048D5FF: lea ecx, var_70
  loc_0048D602: push ecx
  loc_0048D603: lea edx, var_60
  loc_0048D606: push edx
  loc_0048D607: push 00000002h
  loc_0048D609: call [0040102Ch] ; __vbaFreeVarList
  loc_0048D60F: add esp, 0000000Ch
  loc_0048D612: lea eax, var_30
  loc_0048D615: push eax
  loc_0048D616: push 00000001h
  loc_0048D618: call [004010A8h] ; __vbaStrFixstr
  loc_0048D61E: mov edx, eax
  loc_0048D620: lea ecx, var_40
  loc_0048D623: call [00401214h] ; __vbaStrMove
  loc_0048D629: push eax
  loc_0048D62A: call [0040103Ch] ; rtcAnsiValueBstr
  loc_0048D630: mov esi, eax
  loc_0048D632: mov ecx, var_40
  loc_0048D635: push ecx
  loc_0048D636: lea edx, var_30
  loc_0048D639: push edx
  loc_0048D63A: push 00000001h
  loc_0048D63C: call [00401058h] ; __vbaLsetFixstr
  loc_0048D642: movsx ebx, si
  loc_0048D645: lea ecx, var_40
  loc_0048D648: call [0040123Ch] ; __vbaFreeStr
  loc_0048D64E: mov var_58, 80020004h
  loc_0048D655: mov var_60, 0000000Ah
  loc_0048D65C: lea eax, var_60
  loc_0048D65F: push eax
  loc_0048D660: call [0040107Ch] ; rtcRandomNext
  loc_0048D666: fstp real4 ptr var_C8
  loc_0048D66C: fld real4 ptr var_C8
  loc_0048D672: fmul st0, real4 ptr [00401B04h]
  loc_0048D678: fnstsw ax
  loc_0048D67A: test al, 0Dh
  loc_0048D67C: jnz 0048D8E1h
  loc_0048D682: call [00401204h] ; __vbaR8IntI2
  loc_0048D688: mov esi, eax
  loc_0048D68A: lea ecx, var_60
  loc_0048D68D: call [0040101Ch] ; __vbaFreeVar
  loc_0048D693: cmp si, 0032h
  loc_0048D697: jl 0048D64Eh
  loc_0048D699: cmp si, 0078h
  loc_0048D69D: jg 0048D64Eh
  loc_0048D69F: mov ecx, var_24
  loc_0048D6A2: mov var_98, ecx
  loc_0048D6A8: mov var_A0, 00000008h
  loc_0048D6B2: movsx edx, si
  loc_0048D6B5: xor edx, ebx
  loc_0048D6B7: push edx
  loc_0048D6B8: lea eax, var_60
  loc_0048D6BB: push eax
  loc_0048D6BC: call [00401148h] ; rtcVarBstrFromAnsi
  loc_0048D6C2: lea ecx, var_A0
  loc_0048D6C8: push ecx
  loc_0048D6C9: lea edx, var_60
  loc_0048D6CC: push edx
  loc_0048D6CD: lea eax, var_70
  loc_0048D6D0: push eax
  loc_0048D6D1: call [00401160h] ; __vbaVarCat
  loc_0048D6D7: push eax
  loc_0048D6D8: call [00401024h] ; __vbaStrVarMove
  loc_0048D6DE: mov edx, eax
  loc_0048D6E0: lea ecx, var_24
  loc_0048D6E3: call [00401214h] ; __vbaStrMove
  loc_0048D6E9: lea ecx, var_70
  loc_0048D6EC: push ecx
  loc_0048D6ED: lea edx, var_60
  loc_0048D6F0: push edx
  loc_0048D6F1: push 00000002h
  loc_0048D6F3: call [0040102Ch] ; __vbaFreeVarList
  loc_0048D6F9: add esp, 0000000Ch
  loc_0048D6FC: mov eax, 00000001h
  loc_0048D701: add ax, di
  loc_0048D704: jo 0048D8E6h
  loc_0048D70A: mov edi, eax
  loc_0048D70C: jmp 0048D5A1h
  loc_0048D711: mov edx, var_24
  loc_0048D714: lea ecx, var_38
  loc_0048D717: call [00401194h] ; __vbaStrCopy
  loc_0048D71D: call [00401078h] ; __vbaExitProc
  loc_0048D723: fwait
  loc_0048D724: push 0048D8CBh ; "‹EÈ‹Mäd?"
  loc_0048D729: jmp 0048D8C1h
  loc_0048D72E: mov edx, 0046974Ch
  loc_0048D733: lea ecx, var_38
  loc_0048D736: call [00401194h] ; __vbaStrCopy
  loc_0048D73C: mov ecx, 80020004h
  loc_0048D741: mov var_88, ecx
  loc_0048D747: mov eax, 0000000Ah
  loc_0048D74C: mov var_90, eax
  loc_0048D752: mov var_78, ecx
  loc_0048D755: mov var_80, eax
  loc_0048D758: mov var_68, ecx
  loc_0048D75B: mov var_70, eax
  loc_0048D75E: mov ebx, [004011B8h] ; rtcErrObj
  loc_0048D764: call ebx
  loc_0048D766: push eax
  loc_0048D767: lea eax, var_4C
  loc_0048D76A: push eax
  loc_0048D76B: call [00401090h] ; __vbaObjSet
  loc_0048D771: mov esi, eax
  loc_0048D773: mov ecx, [esi]
  loc_0048D775: lea edx, var_C8
  loc_0048D77B: push edx
  loc_0048D77C: push esi
  loc_0048D77D: call [ecx+0000001Ch]
  loc_0048D780: fnclex
  loc_0048D782: xor edi, edi
  loc_0048D784: cmp eax, edi
  loc_0048D786: jge 0048D797h
  loc_0048D788: push 0000001Ch
  loc_0048D78A: push 00469B04h
  loc_0048D78F: push esi
  loc_0048D790: push eax
  loc_0048D791: call [00401060h] ; __vbaHresultCheckObj
  loc_0048D797: call ebx
  loc_0048D799: push eax
  loc_0048D79A: lea eax, var_50
  loc_0048D79D: push eax
  loc_0048D79E: call [00401090h] ; __vbaObjSet
  loc_0048D7A4: mov esi, eax
  loc_0048D7A6: mov ecx, [esi]
  loc_0048D7A8: lea edx, var_44
  loc_0048D7AB: push edx
  loc_0048D7AC: push esi
  loc_0048D7AD: call [ecx+0000002Ch]
  loc_0048D7B0: fnclex
  loc_0048D7B2: cmp eax, edi
  loc_0048D7B4: jge 0048D7C5h
  loc_0048D7B6: push 0000002Ch
  loc_0048D7B8: push 00469B04h
  loc_0048D7BD: push esi
  loc_0048D7BE: push eax
  loc_0048D7BF: call [00401060h] ; __vbaHresultCheckObj
  loc_0048D7C5: mov eax, var_C8
  loc_0048D7CB: push eax
  loc_0048D7CC: call [00401010h] ; __vbaStrI4
  loc_0048D7D2: mov edx, eax
  loc_0048D7D4: lea ecx, var_40
  loc_0048D7D7: mov esi, [00401214h] ; __vbaStrMove
  loc_0048D7DD: call __vbaStrMove
  loc_0048D7DF: push eax
  loc_0048D7E0: push 00469B18h ; "\"
  loc_0048D7E5: mov ebx, [0040104Ch] ; __vbaStrCat
  loc_0048D7EB: call ebx
  loc_0048D7ED: mov edx, eax
  loc_0048D7EF: lea ecx, var_48
  loc_0048D7F2: call __vbaStrMove
  loc_0048D7F4: push eax
  loc_0048D7F5: mov ecx, var_44
  loc_0048D7F8: push ecx
  loc_0048D7F9: call ebx
  loc_0048D7FB: mov var_58, eax
  loc_0048D7FE: mov var_60, 00000008h
  loc_0048D805: lea edx, var_90
  loc_0048D80B: push edx
  loc_0048D80C: lea eax, var_80
  loc_0048D80F: push eax
  loc_0048D810: lea ecx, var_70
  loc_0048D813: push ecx
  loc_0048D814: push edi
  loc_0048D815: lea edx, var_60
  loc_0048D818: push edx
  loc_0048D819: call [0040108Ch] ; rtcMsgBox
  loc_0048D81F: lea eax, var_44
  loc_0048D822: push eax
  loc_0048D823: lea ecx, var_48
  loc_0048D826: push ecx
  loc_0048D827: lea edx, var_40
  loc_0048D82A: push edx
  loc_0048D82B: push 00000003h
  loc_0048D82D: call [004011A4h] ; __vbaFreeStrList
  loc_0048D833: lea eax, var_50
  loc_0048D836: push eax
  loc_0048D837: lea ecx, var_4C
  loc_0048D83A: push ecx
  loc_0048D83B: push 00000002h
  loc_0048D83D: call [00401038h] ; __vbaFreeObjList
  loc_0048D843: lea edx, var_90
  loc_0048D849: push edx
  loc_0048D84A: lea eax, var_80
  loc_0048D84D: push eax
  loc_0048D84E: lea ecx, var_70
  loc_0048D851: push ecx
  loc_0048D852: lea edx, var_60
  loc_0048D855: push edx
  loc_0048D856: push 00000004h
  loc_0048D858: call [0040102Ch] ; __vbaFreeVarList
  loc_0048D85E: add esp, 00000030h
  loc_0048D861: call [00401078h] ; __vbaExitProc
  loc_0048D867: fwait
  loc_0048D868: push 0048D8CBh ; "‹EÈ‹Mäd?"
  loc_0048D86D: jmp 0048D8C1h
  loc_0048D86F: test var_C, 04h
  loc_0048D873: jz 0048D87Eh
  loc_0048D875: lea ecx, var_38
  loc_0048D878: call [0040123Ch] ; __vbaFreeStr
  loc_0048D87E: lea eax, var_48
  loc_0048D881: push eax
  loc_0048D882: lea ecx, var_44
  loc_0048D885: push ecx
  loc_0048D886: lea edx, var_40
  loc_0048D889: push edx
  loc_0048D88A: push 00000003h
  loc_0048D88C: call [004011A4h] ; __vbaFreeStrList
  loc_0048D892: lea eax, var_50
  loc_0048D895: push eax
  loc_0048D896: lea ecx, var_4C
  loc_0048D899: push ecx
  loc_0048D89A: push 00000002h
  loc_0048D89C: call [00401038h] ; __vbaFreeObjList
  loc_0048D8A2: lea edx, var_90
  loc_0048D8A8: push edx
  loc_0048D8A9: lea eax, var_80
  loc_0048D8AC: push eax
  loc_0048D8AD: lea ecx, var_70
  loc_0048D8B0: push ecx
  loc_0048D8B1: lea edx, var_60
  loc_0048D8B4: push edx
  loc_0048D8B5: push 00000004h
  loc_0048D8B7: call [0040102Ch] ; __vbaFreeVarList
  loc_0048D8BD: add esp, 00000030h
  loc_0048D8C0: ret
  loc_0048D8C1: lea ecx, var_24
  loc_0048D8C4: call [0040123Ch] ; __vbaFreeStr
  loc_0048D8CA: ret
  loc_0048D8CB: mov eax, var_38
  loc_0048D8CE: mov ecx, var_1C
  loc_0048D8D1: mov fs:[00000000h], ecx
  loc_0048D8D8: pop edi
  loc_0048D8D9: pop esi
  loc_0048D8DA: pop ebx
  loc_0048D8DB: mov esp, ebp
  loc_0048D8DD: pop ebp
  loc_0048D8DE: retn 0004h
End Sub

Private Sub Proc_2_13_48D4F0() '48D4F0
  loc_0048D4F0: push ebp
  loc_0048D4F1: mov ebp, esp
  loc_0048D4F3: sub esp, 00000014h
  loc_0048D4F6: push 00408356h ; __vbaExceptHandler
  loc_0048D4FB: mov eax, fs:[00000000h]
  loc_0048D501: push eax
  loc_0048D502: mov fs:[00000000h], esp
  loc_0048D509: sub esp, 000000D4h
  loc_0048D50F: push ebx
  loc_0048D510: push esi
  loc_0048D511: push edi
  loc_0048D512: mov var_14, esp
  loc_0048D515: mov var_10, 00401AE0h
  loc_0048D51C: xor edi, edi
  loc_0048D51E: mov var_C, edi
  loc_0048D521: mov var_8, edi
  loc_0048D524: mov var_24, edi
  loc_0048D527: mov var_30, di
  loc_0048D52B: mov var_38, edi
  loc_0048D52E: mov var_40, edi
  loc_0048D531: mov var_44, edi
  loc_0048D534: mov var_48, edi
  loc_0048D537: mov var_4C, edi
  loc_0048D53A: mov var_50, edi
  loc_0048D53D: mov var_60, edi
  loc_0048D540: mov var_70, edi
  loc_0048D543: mov var_80, edi
  loc_0048D546: mov var_90, edi
  loc_0048D54C: mov var_A0, edi
  loc_0048D552: mov var_C8, edi
  loc_0048D558: push 00000001h
  loc_0048D55A: call [00401088h] ; __vbaOnError
  loc_0048D560: mov var_58, FFFF83h
  loc_0048D566: mov var_60, 00000002h
  loc_0048D56D: lea eax, var_60
  loc_0048D570: push eax
  loc_0048D571: call [0040107Ch] ; rtcRandomNext
  loc_0048D577: fstp st0
  loc_0048D579: lea ecx, var_60
  loc_0048D57C: call [0040101Ch] ; __vbaFreeVar
  loc_0048D582: mov ecx, arg_8
  loc_0048D585: mov edx, [ecx]
  loc_0048D587: push edx
  loc_0048D588: call [00401020h] ; __vbaLenBstr
  loc_0048D58E: mov ecx, eax
  loc_0048D590: call [004010F0h] ; __vbaI2I4
  loc_0048D596: mov var_E0, eax
  loc_0048D59C: mov edi, 00000001h
  loc_0048D5A1: cmp di, var_E0
  loc_0048D5A8: jg 0048D711h
  loc_0048D5AE: mov var_58, 00000001h
  loc_0048D5B5: mov var_60, 00000002h
  loc_0048D5BC: mov eax, arg_8
  loc_0048D5BF: mov var_98, eax
  loc_0048D5C5: mov var_A0, 00004008h
  loc_0048D5CF: lea ecx, var_60
  loc_0048D5D2: push ecx
  loc_0048D5D3: movsx edx, di
  loc_0048D5D6: push edx
  loc_0048D5D7: lea eax, var_A0
  loc_0048D5DD: push eax
  loc_0048D5DE: lea ecx, var_70
  loc_0048D5E1: push ecx
  loc_0048D5E2: call [004010C8h] ; rtcMidCharVar
  loc_0048D5E8: lea edx, var_70
  loc_0048D5EB: push edx
  loc_0048D5EC: call [00401024h] ; __vbaStrVarMove
  loc_0048D5F2: push eax
  loc_0048D5F3: lea eax, var_30
  loc_0048D5F6: push eax
  loc_0048D5F7: push 00000001h
  loc_0048D5F9: call [00401164h] ; __vbaLsetFixstrFree
  loc_0048D5FF: lea ecx, var_70
  loc_0048D602: push ecx
  loc_0048D603: lea edx, var_60
  loc_0048D606: push edx
  loc_0048D607: push 00000002h
  loc_0048D609: call [0040102Ch] ; __vbaFreeVarList
  loc_0048D60F: add esp, 0000000Ch
  loc_0048D612: lea eax, var_30
  loc_0048D615: push eax
  loc_0048D616: push 00000001h
  loc_0048D618: call [004010A8h] ; __vbaStrFixstr
  loc_0048D61E: mov edx, eax
  loc_0048D620: lea ecx, var_40
  loc_0048D623: call [00401214h] ; __vbaStrMove
  loc_0048D629: push eax
  loc_0048D62A: call [0040103Ch] ; rtcAnsiValueBstr
  loc_0048D630: mov esi, eax
  loc_0048D632: mov ecx, var_40
  loc_0048D635: push ecx
  loc_0048D636: lea edx, var_30
  loc_0048D639: push edx
  loc_0048D63A: push 00000001h
  loc_0048D63C: call [00401058h] ; __vbaLsetFixstr
  loc_0048D642: movsx ebx, si
  loc_0048D645: lea ecx, var_40
  loc_0048D648: call [0040123Ch] ; __vbaFreeStr
  loc_0048D64E: mov var_58, 80020004h
  loc_0048D655: mov var_60, 0000000Ah
  loc_0048D65C: lea eax, var_60
  loc_0048D65F: push eax
  loc_0048D660: call [0040107Ch] ; rtcRandomNext
  loc_0048D666: fstp real4 ptr var_C8
  loc_0048D66C: fld real4 ptr var_C8
  loc_0048D672: fmul st0, real4 ptr [00401B04h]
  loc_0048D678: fnstsw ax
  loc_0048D67A: test al, 0Dh
  loc_0048D67C: jnz 0048D8E1h
  loc_0048D682: call [00401204h] ; __vbaR8IntI2
  loc_0048D688: mov esi, eax
  loc_0048D68A: lea ecx, var_60
  loc_0048D68D: call [0040101Ch] ; __vbaFreeVar
  loc_0048D693: cmp si, 0032h
  loc_0048D697: jl 0048D64Eh
  loc_0048D699: cmp si, 0078h
  loc_0048D69D: jg 0048D64Eh
  loc_0048D69F: mov ecx, var_24
  loc_0048D6A2: mov var_98, ecx
  loc_0048D6A8: mov var_A0, 00000008h
  loc_0048D6B2: movsx edx, si
  loc_0048D6B5: xor edx, ebx
  loc_0048D6B7: push edx
  loc_0048D6B8: lea eax, var_60
  loc_0048D6BB: push eax
  loc_0048D6BC: call [00401148h] ; rtcVarBstrFromAnsi
  loc_0048D6C2: lea ecx, var_A0
  loc_0048D6C8: push ecx
  loc_0048D6C9: lea edx, var_60
  loc_0048D6CC: push edx
  loc_0048D6CD: lea eax, var_70
  loc_0048D6D0: push eax
  loc_0048D6D1: call [00401160h] ; __vbaVarCat
  loc_0048D6D7: push eax
  loc_0048D6D8: call [00401024h] ; __vbaStrVarMove
  loc_0048D6DE: mov edx, eax
  loc_0048D6E0: lea ecx, var_24
  loc_0048D6E3: call [00401214h] ; __vbaStrMove
  loc_0048D6E9: lea ecx, var_70
  loc_0048D6EC: push ecx
  loc_0048D6ED: lea edx, var_60
  loc_0048D6F0: push edx
  loc_0048D6F1: push 00000002h
  loc_0048D6F3: call [0040102Ch] ; __vbaFreeVarList
  loc_0048D6F9: add esp, 0000000Ch
  loc_0048D6FC: mov eax, 00000001h
  loc_0048D701: add ax, di
  loc_0048D704: jo 0048D8E6h
  loc_0048D70A: mov edi, eax
  loc_0048D70C: jmp 0048D5A1h
  loc_0048D711: mov edx, var_24
  loc_0048D714: lea ecx, var_38
  loc_0048D717: call [00401194h] ; __vbaStrCopy
  loc_0048D71D: call [00401078h] ; __vbaExitProc
  loc_0048D723: fwait
  loc_0048D724: push 0048D8CBh ; "‹EÈ‹Mäd?"
  loc_0048D729: jmp 0048D8C1h
  loc_0048D72E: mov edx, 0046974Ch
  loc_0048D733: lea ecx, var_38
  loc_0048D736: call [00401194h] ; __vbaStrCopy
  loc_0048D73C: mov ecx, 80020004h
  loc_0048D741: mov var_88, ecx
  loc_0048D747: mov eax, 0000000Ah
  loc_0048D74C: mov var_90, eax
  loc_0048D752: mov var_78, ecx
  loc_0048D755: mov var_80, eax
  loc_0048D758: mov var_68, ecx
  loc_0048D75B: mov var_70, eax
  loc_0048D75E: mov ebx, [004011B8h] ; rtcErrObj
  loc_0048D764: call ebx
  loc_0048D766: push eax
  loc_0048D767: lea eax, var_4C
  loc_0048D76A: push eax
  loc_0048D76B: call [00401090h] ; __vbaObjSet
  loc_0048D771: mov esi, eax
  loc_0048D773: mov ecx, [esi]
  loc_0048D775: lea edx, var_C8
  loc_0048D77B: push edx
  loc_0048D77C: push esi
  loc_0048D77D: call [ecx+0000001Ch]
  loc_0048D780: fnclex
  loc_0048D782: xor edi, edi
  loc_0048D784: cmp eax, edi
  loc_0048D786: jge 0048D797h
  loc_0048D788: push 0000001Ch
  loc_0048D78A: push 00469B04h
  loc_0048D78F: push esi
  loc_0048D790: push eax
  loc_0048D791: call [00401060h] ; __vbaHresultCheckObj
  loc_0048D797: call ebx
  loc_0048D799: push eax
  loc_0048D79A: lea eax, var_50
  loc_0048D79D: push eax
  loc_0048D79E: call [00401090h] ; __vbaObjSet
  loc_0048D7A4: mov esi, eax
  loc_0048D7A6: mov ecx, [esi]
  loc_0048D7A8: lea edx, var_44
  loc_0048D7AB: push edx
  loc_0048D7AC: push esi
  loc_0048D7AD: call [ecx+0000002Ch]
  loc_0048D7B0: fnclex
  loc_0048D7B2: cmp eax, edi
  loc_0048D7B4: jge 0048D7C5h
  loc_0048D7B6: push 0000002Ch
  loc_0048D7B8: push 00469B04h
  loc_0048D7BD: push esi
  loc_0048D7BE: push eax
  loc_0048D7BF: call [00401060h] ; __vbaHresultCheckObj
  loc_0048D7C5: mov eax, var_C8
  loc_0048D7CB: push eax
  loc_0048D7CC: call [00401010h] ; __vbaStrI4
  loc_0048D7D2: mov edx, eax
  loc_0048D7D4: lea ecx, var_40
  loc_0048D7D7: mov esi, [00401214h] ; __vbaStrMove
  loc_0048D7DD: call __vbaStrMove
  loc_0048D7DF: push eax
  loc_0048D7E0: push 00469B18h ; "\"
  loc_0048D7E5: mov ebx, [0040104Ch] ; __vbaStrCat
  loc_0048D7EB: call ebx
  loc_0048D7ED: mov edx, eax
  loc_0048D7EF: lea ecx, var_48
  loc_0048D7F2: call __vbaStrMove
  loc_0048D7F4: push eax
  loc_0048D7F5: mov ecx, var_44
  loc_0048D7F8: push ecx
  loc_0048D7F9: call ebx
  loc_0048D7FB: mov var_58, eax
  loc_0048D7FE: mov var_60, 00000008h
  loc_0048D805: lea edx, var_90
  loc_0048D80B: push edx
  loc_0048D80C: lea eax, var_80
  loc_0048D80F: push eax
  loc_0048D810: lea ecx, var_70
  loc_0048D813: push ecx
  loc_0048D814: push edi
  loc_0048D815: lea edx, var_60
  loc_0048D818: push edx
  loc_0048D819: call [0040108Ch] ; rtcMsgBox
  loc_0048D81F: lea eax, var_44
  loc_0048D822: push eax
  loc_0048D823: lea ecx, var_48
  loc_0048D826: push ecx
  loc_0048D827: lea edx, var_40
  loc_0048D82A: push edx
  loc_0048D82B: push 00000003h
  loc_0048D82D: call [004011A4h] ; __vbaFreeStrList
  loc_0048D833: lea eax, var_50
  loc_0048D836: push eax
  loc_0048D837: lea ecx, var_4C
  loc_0048D83A: push ecx
  loc_0048D83B: push 00000002h
  loc_0048D83D: call [00401038h] ; __vbaFreeObjList
  loc_0048D843: lea edx, var_90
  loc_0048D849: push edx
  loc_0048D84A: lea eax, var_80
  loc_0048D84D: push eax
  loc_0048D84E: lea ecx, var_70
  loc_0048D851: push ecx
  loc_0048D852: lea edx, var_60
  loc_0048D855: push edx
  loc_0048D856: push 00000004h
  loc_0048D858: call [0040102Ch] ; __vbaFreeVarList
  loc_0048D85E: add esp, 00000030h
  loc_0048D861: call [00401078h] ; __vbaExitProc
  loc_0048D867: fwait
  loc_0048D868: push 0048D8CBh ; "‹EÈ‹Mäd?"
  loc_0048D86D: jmp 0048D8C1h
  loc_0048D86F: test var_C, 04h
  loc_0048D873: jz 0048D87Eh
  loc_0048D875: lea ecx, var_38
  loc_0048D878: call [0040123Ch] ; __vbaFreeStr
  loc_0048D87E: lea eax, var_48
  loc_0048D881: push eax
  loc_0048D882: lea ecx, var_44
  loc_0048D885: push ecx
  loc_0048D886: lea edx, var_40
  loc_0048D889: push edx
  loc_0048D88A: push 00000003h
  loc_0048D88C: call [004011A4h] ; __vbaFreeStrList
  loc_0048D892: lea eax, var_50
  loc_0048D895: push eax
  loc_0048D896: lea ecx, var_4C
  loc_0048D899: push ecx
  loc_0048D89A: push 00000002h
  loc_0048D89C: call [00401038h] ; __vbaFreeObjList
  loc_0048D8A2: lea edx, var_90
  loc_0048D8A8: push edx
  loc_0048D8A9: lea eax, var_80
  loc_0048D8AC: push eax
  loc_0048D8AD: lea ecx, var_70
  loc_0048D8B0: push ecx
  loc_0048D8B1: lea edx, var_60
  loc_0048D8B4: push edx
  loc_0048D8B5: push 00000004h
  loc_0048D8B7: call [0040102Ch] ; __vbaFreeVarList
  loc_0048D8BD: add esp, 00000030h
  loc_0048D8C0: ret
  loc_0048D8C1: lea ecx, var_24
  loc_0048D8C4: call [0040123Ch] ; __vbaFreeStr
  loc_0048D8CA: ret
  loc_0048D8CB: mov eax, var_38
  loc_0048D8CE: mov ecx, var_1C
  loc_0048D8D1: mov fs:[00000000h], ecx
  loc_0048D8D8: pop edi
  loc_0048D8D9: pop esi
  loc_0048D8DA: pop ebx
  loc_0048D8DB: mov esp, ebp
  loc_0048D8DD: pop ebp
  loc_0048D8DE: retn 0004h
End Sub

Private Sub Proc_2_14_48D8F0() '48D8F0
  loc_0048D8F0: push ebp
  loc_0048D8F1: mov ebp, esp
  loc_0048D8F3: sub esp, 00000018h
  loc_0048D8F6: push 00408356h ; __vbaExceptHandler
  loc_0048D8FB: mov eax, fs:[00000000h]
  loc_0048D901: push eax
  loc_0048D902: mov fs:[00000000h], esp
  loc_0048D909: mov eax, 0000001Ch
  loc_0048D90E: call 00408350h ; __vbaChkstk
  loc_0048D913: push ebx
  loc_0048D914: push esi
  loc_0048D915: push edi
  loc_0048D916: mov var_18, esp
  loc_0048D919: mov var_14, 00401B08h
  loc_0048D920: mov var_10, 00000000h
  loc_0048D927: mov var_C, 00000000h
  loc_0048D92E: mov var_4, 00000001h
  loc_0048D935: mov var_4, 00000002h
  loc_0048D93C: push FFFFFFFFh
  loc_0048D93E: call [00401088h] ; __vbaOnError
  loc_0048D944: mov var_4, 00000003h
  loc_0048D94B: call 00469310h ; GetTickCount()
  loc_0048D950: mov var_28, eax
  loc_0048D953: call [0040105Ch] ; __vbaSetSystemError
  loc_0048D959: mov eax, var_28
  loc_0048D95C: mov var_24, eax
  loc_0048D95F: mov var_4, 00000005h
  loc_0048D966: call [004010A0h] ; rtcDoEvents
  loc_0048D96C: mov var_4, 00000006h
  loc_0048D973: call 00469310h ; GetTickCount()
  loc_0048D978: mov var_28, eax
  loc_0048D97B: call [0040105Ch] ; __vbaSetSystemError
  loc_0048D981: mov ecx, var_28
  loc_0048D984: sub ecx, var_24
  loc_0048D987: jo 0048D9DFh
  loc_0048D989: test ecx, ecx
  loc_0048D98B: jge 0048D9A8h
  loc_0048D98D: mov var_4, 00000007h
  loc_0048D994: call 00469310h ; GetTickCount()
  loc_0048D999: mov var_28, eax
  loc_0048D99C: call [0040105Ch] ; __vbaSetSystemError
  loc_0048D9A2: mov edx, var_28
  loc_0048D9A5: mov var_24, edx
  loc_0048D9A8: mov var_4, 00000009h
  loc_0048D9AF: call 00469310h ; GetTickCount()
  loc_0048D9B4: mov var_28, eax
  loc_0048D9B7: call [0040105Ch] ; __vbaSetSystemError
  loc_0048D9BD: mov eax, var_28
  loc_0048D9C0: sub eax, var_24
  loc_0048D9C3: jo 0048D9DFh
  loc_0048D9C5: mov ecx, arg_8
  loc_0048D9C8: cmp eax, [ecx]
  loc_0048D9CA: jl 0048D95Fh
  loc_0048D9CC: mov ecx, var_20
  loc_0048D9CF: mov fs:[00000000h], ecx
  loc_0048D9D6: pop edi
  loc_0048D9D7: pop esi
  loc_0048D9D8: pop ebx
  loc_0048D9D9: mov esp, ebp
  loc_0048D9DB: pop ebp
  loc_0048D9DC: retn 0004h
End Sub

Private Sub Proc_2_15_48D9F0(arg_C) '48D9F0
  loc_0048D9F0: push ebp
  loc_0048D9F1: mov ebp, esp
  loc_0048D9F3: sub esp, 00000018h
  loc_0048D9F6: push 00408356h ; __vbaExceptHandler
  loc_0048D9FB: mov eax, fs:[00000000h]
  loc_0048DA01: push eax
  loc_0048DA02: mov fs:[00000000h], esp
  loc_0048DA09: mov eax, 00000054h
  loc_0048DA0E: call 00408350h ; __vbaChkstk
  loc_0048DA13: push ebx
  loc_0048DA14: push esi
  loc_0048DA15: push edi
  loc_0048DA16: mov var_18, esp
  loc_0048DA19: mov var_14, 00401B50h
  loc_0048DA20: mov var_10, 00000000h
  loc_0048DA27: mov var_C, 00000000h
  loc_0048DA2E: mov var_4, 00000001h
  loc_0048DA35: mov var_4, 00000002h
  loc_0048DA3C: push FFFFFFFFh
  loc_0048DA3E: call [00401088h] ; __vbaOnError
  loc_0048DA44: mov var_4, 00000003h
  loc_0048DA4B: mov eax, arg_8
  loc_0048DA4E: movsx ecx, [eax]
  loc_0048DA51: test ecx, ecx
  loc_0048DA53: jnz 0048DA67h
  loc_0048DA55: mov var_4, 00000004h
  loc_0048DA5C: mov var_24, 0000h
  loc_0048DA62: jmp 0048DB9Ah
  loc_0048DA67: mov var_4, 00000007h
  loc_0048DA6E: mov edx, arg_8
  loc_0048DA71: movsx eax, [edx]
  loc_0048DA74: mov var_28, eax
  loc_0048DA77: cmp var_28, 00000191h
  loc_0048DA7E: jae 0048DA89h
  loc_0048DA80: mov var_40, 00000000h
  loc_0048DA87: jmp 0048DA92h
  loc_0048DA89: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048DA8F: mov var_40, eax
  loc_0048DA92: mov ecx, var_28
  loc_0048DA95: mov edx, [00532030h]
  loc_0048DA9B: fld real4 ptr [edx+ecx*4]
  loc_0048DA9E: call [004011ECh] ; __vbaFpI4
  loc_0048DAA4: mov esi, eax
  loc_0048DAA6: mov eax, arg_C
  loc_0048DAA9: movsx ecx, [eax]
  loc_0048DAAC: mov var_44, ecx
  loc_0048DAAF: fild real4 ptr var_44
  loc_0048DAB2: fstp real8 ptr var_4C
  loc_0048DAB5: mov edx, var_48
  loc_0048DAB8: push edx
  loc_0048DAB9: mov eax, var_4C
  loc_0048DABC: push eax
  loc_0048DABD: push 40000000h
  loc_0048DAC2: push 00000000h
  loc_0048DAC4: call [004011B0h] ; __vbaPowerR8
  loc_0048DACA: call [004011ECh] ; __vbaFpI4
  loc_0048DAD0: and esi, eax
  loc_0048DAD2: mov var_50, esi
  loc_0048DAD5: fild real4 ptr var_50
  loc_0048DAD8: fstp real8 ptr var_58
  loc_0048DADB: mov ecx, arg_C
  loc_0048DADE: movsx edx, [ecx]
  loc_0048DAE1: mov var_5C, edx
  loc_0048DAE4: fild real4 ptr var_5C
  loc_0048DAE7: fstp real8 ptr var_64
  loc_0048DAEA: mov eax, var_60
  loc_0048DAED: push eax
  loc_0048DAEE: mov ecx, var_64
  loc_0048DAF1: push ecx
  loc_0048DAF2: push 40000000h
  loc_0048DAF7: push 00000000h
  loc_0048DAF9: call [004011B0h] ; __vbaPowerR8
  loc_0048DAFF: call [004010B4h] ; __vbaFpR8
  loc_0048DB05: fcomp real8 ptr var_58
  loc_0048DB08: fnstsw ax
  loc_0048DB0A: test ah, 40h
  loc_0048DB0D: jz 0048DB1Eh
  loc_0048DB0F: mov var_4, 00000008h
  loc_0048DB16: mov var_24, FFFFFFh
  loc_0048DB1C: jmp 0048DB9Ah
  loc_0048DB1E: mov var_4, 00000009h
  loc_0048DB25: mov edx, arg_8
  loc_0048DB28: movsx eax, [edx]
  loc_0048DB2B: mov var_28, eax
  loc_0048DB2E: cmp var_28, 00000191h
  loc_0048DB35: jae 0048DB40h
  loc_0048DB37: mov var_68, 00000000h
  loc_0048DB3E: jmp 0048DB49h
  loc_0048DB40: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0048DB46: mov var_68, eax
  loc_0048DB49: mov ecx, var_28
  loc_0048DB4C: mov edx, [00532030h]
  loc_0048DB52: fld real4 ptr [edx+ecx*4]
  loc_0048DB55: call [004011ECh] ; __vbaFpI4
  loc_0048DB5B: mov esi, eax
  loc_0048DB5D: mov eax, arg_C
  loc_0048DB60: movsx ecx, [eax]
  loc_0048DB63: mov var_6C, ecx
  loc_0048DB66: fild real4 ptr var_6C
  loc_0048DB69: fstp real8 ptr var_74
  loc_0048DB6C: mov edx, var_70
  loc_0048DB6F: push edx
  loc_0048DB70: mov eax, var_74
  loc_0048DB73: push eax
  loc_0048DB74: push 40000000h
  loc_0048DB79: push 00000000h
  loc_0048DB7B: call [004011B0h] ; __vbaPowerR8
  loc_0048DB81: call [004011ECh] ; __vbaFpI4
  loc_0048DB87: and esi, eax
  loc_0048DB89: test esi, esi
  loc_0048DB8B: jnz 0048DB9Ah
  loc_0048DB8D: mov var_4, 0000000Ah
  loc_0048DB94: mov var_24, 0000h
  loc_0048DB9A: mov ax, var_24
  loc_0048DB9E: mov ecx, var_20
  loc_0048DBA1: mov fs:[00000000h], ecx
  loc_0048DBA8: pop edi
  loc_0048DBA9: pop esi
  loc_0048DBAA: pop ebx
  loc_0048DBAB: mov esp, ebp
  loc_0048DBAD: pop ebp
  loc_0048DBAE: retn 0008h
End Sub
