
Private Sub Proc_11_0_520E50() '520E50
  loc_00520E50: push ebp
  loc_00520E51: mov ebp, esp
  loc_00520E53: sub esp, 00000018h
  loc_00520E56: push 00408396h ; __vbaExceptHandler
  loc_00520E5B: mov eax, fs:[00000000h]
  loc_00520E61: push eax
  loc_00520E62: mov fs:[00000000h], esp
  loc_00520E69: mov eax, 00000164h
  loc_00520E6E: call 00408390h ; __vbaChkstk
  loc_00520E73: push ebx
  loc_00520E74: push esi
  loc_00520E75: push edi
  loc_00520E76: mov var_18, esp
  loc_00520E79: mov var_14, 00407680h ; "&"
  loc_00520E80: mov var_10, 00000000h
  loc_00520E87: mov var_C, 00000000h
  loc_00520E8E: mov var_4, 00000001h
  loc_00520E95: mov var_4, 00000002h
  loc_00520E9C: push FFFFFFFFh
  loc_00520E9E: call [00401084h] ; __vbaOnError
  loc_00520EA4: mov var_4, 00000003h
  loc_00520EAB: mov var_98, 001Dh
  loc_00520EB4: mov var_94, 0001h
  loc_00520EBD: mov var_24, 0000h
  loc_00520EC3: jmp 00520EDAh
  loc_00520EC5: mov ax, var_24
  loc_00520EC9: add ax, var_94
  loc_00520ED0: jo 0052222Dh
  loc_00520ED6: mov var_24, ax
  loc_00520EDA: mov cx, var_24
  loc_00520EDE: cmp cx, var_98
  loc_00520EE5: jg 005216A5h
  loc_00520EEB: mov var_4, 00000004h
  loc_00520EF2: movsx edx, var_24
  loc_00520EF6: mov var_84, edx
  loc_00520EFC: cmp var_84, 0000001Eh
  loc_00520F03: jae 00520F11h
  loc_00520F05: mov var_D8, 00000000h
  loc_00520F0F: jmp 00520F1Dh
  loc_00520F11: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00520F17: mov var_D8, eax
  loc_00520F1D: mov eax, var_84
  loc_00520F23: shl eax, 04h
  loc_00520F26: mov ecx, [00538080h]
  loc_00520F2C: mov edx, [ecx+eax+00000004h]
  loc_00520F30: push edx
  loc_00520F31: push 00468BC8h
  loc_00520F36: call [004010D4h] ; __vbaStrCmp
  loc_00520F3C: test eax, eax
  loc_00520F3E: jz 00521699h
  loc_00520F44: mov var_4, 00000005h
  loc_00520F4B: cmp [00538D20h], 00000000h
  loc_00520F52: jnz 00520F70h
  loc_00520F54: push 00538D20h
  loc_00520F59: push 00467A44h
  loc_00520F5E: call [00401174h] ; __vbaNew2
  loc_00520F64: mov var_DC, 00538D20h
  loc_00520F6E: jmp 00520F7Ah
  loc_00520F70: mov var_DC, 00538D20h
  loc_00520F7A: mov eax, var_DC
  loc_00520F80: mov ecx, [eax]
  loc_00520F82: mov var_8C, ecx
  loc_00520F88: cmp [00538338h], 00000000h
  loc_00520F8F: jnz 00520FADh
  loc_00520F91: push 00538338h
  loc_00520F96: push 00461B0Ch
  loc_00520F9B: call [00401174h] ; __vbaNew2
  loc_00520FA1: mov var_E0, 00538338h
  loc_00520FAB: jmp 00520FB7h
  loc_00520FAD: mov var_E0, 00538338h
  loc_00520FB7: mov edx, var_E0
  loc_00520FBD: mov eax, [edx]
  loc_00520FBF: mov ecx, var_E0
  loc_00520FC5: mov edx, [ecx]
  loc_00520FC7: mov ecx, [edx]
  loc_00520FC9: push eax
  loc_00520FCA: call [ecx+00000308h]
  loc_00520FD0: push eax
  loc_00520FD1: lea edx, var_58
  loc_00520FD4: push edx
  loc_00520FD5: call [0040108Ch] ; __vbaObjSet
  loc_00520FDB: mov var_84, eax
  loc_00520FE1: lea eax, var_5C
  loc_00520FE4: push eax
  loc_00520FE5: mov cx, var_24
  loc_00520FE9: push ecx
  loc_00520FEA: mov edx, var_84
  loc_00520FF0: mov eax, [edx]
  loc_00520FF2: mov ecx, var_84
  loc_00520FF8: push ecx
  loc_00520FF9: call [eax+00000040h]
  loc_00520FFC: fnclex
  loc_00520FFE: mov var_88, eax
  loc_00521004: cmp var_88, 00000000h
  loc_0052100B: jge 00521030h
  loc_0052100D: push 00000040h
  loc_0052100F: push 004684F0h
  loc_00521014: mov edx, var_84
  loc_0052101A: push edx
  loc_0052101B: mov eax, var_88
  loc_00521021: push eax
  loc_00521022: call [00401060h] ; __vbaHresultCheckObj
  loc_00521028: mov var_E4, eax
  loc_0052102E: jmp 0052103Ah
  loc_00521030: mov var_E4, 00000000h
  loc_0052103A: mov ecx, var_5C
  loc_0052103D: mov var_C0, ecx
  loc_00521043: mov var_5C, 00000000h
  loc_0052104A: mov edx, var_C0
  loc_00521050: push edx
  loc_00521051: lea eax, var_60
  loc_00521054: push eax
  loc_00521055: call [0040108Ch] ; __vbaObjSet
  loc_0052105B: push eax
  loc_0052105C: mov ecx, var_8C
  loc_00521062: mov edx, [ecx]
  loc_00521064: mov eax, var_8C
  loc_0052106A: push eax
  loc_0052106B: call [edx+0000000Ch]
  loc_0052106E: fnclex
  loc_00521070: mov var_90, eax
  loc_00521076: cmp var_90, 00000000h
  loc_0052107D: jge 005210A2h
  loc_0052107F: push 0000000Ch
  loc_00521081: push 00467A34h
  loc_00521086: mov ecx, var_8C
  loc_0052108C: push ecx
  loc_0052108D: mov edx, var_90
  loc_00521093: push edx
  loc_00521094: call [00401060h] ; __vbaHresultCheckObj
  loc_0052109A: mov var_E8, eax
  loc_005210A0: jmp 005210ACh
  loc_005210A2: mov var_E8, 00000000h
  loc_005210AC: lea eax, var_60
  loc_005210AF: push eax
  loc_005210B0: lea ecx, var_58
  loc_005210B3: push ecx
  loc_005210B4: push 00000002h
  loc_005210B6: call [00401038h] ; __vbaFreeObjList
  loc_005210BC: add esp, 0000000Ch
  loc_005210BF: mov var_4, 00000006h
  loc_005210C6: cmp [00538338h], 00000000h
  loc_005210CD: jnz 005210EBh
  loc_005210CF: push 00538338h
  loc_005210D4: push 00461B0Ch
  loc_005210D9: call [00401174h] ; __vbaNew2
  loc_005210DF: mov var_EC, 00538338h
  loc_005210E9: jmp 005210F5h
  loc_005210EB: mov var_EC, 00538338h
  loc_005210F5: mov edx, var_EC
  loc_005210FB: mov eax, [edx]
  loc_005210FD: mov ecx, var_EC
  loc_00521103: mov edx, [ecx]
  loc_00521105: mov ecx, [edx]
  loc_00521107: push eax
  loc_00521108: call [ecx+00000308h]
  loc_0052110E: push eax
  loc_0052110F: lea edx, var_58
  loc_00521112: push edx
  loc_00521113: call [0040108Ch] ; __vbaObjSet
  loc_00521119: mov var_84, eax
  loc_0052111F: lea eax, var_5C
  loc_00521122: push eax
  loc_00521123: mov cx, var_24
  loc_00521127: push ecx
  loc_00521128: mov edx, var_84
  loc_0052112E: mov eax, [edx]
  loc_00521130: mov ecx, var_84
  loc_00521136: push ecx
  loc_00521137: call [eax+00000040h]
  loc_0052113A: fnclex
  loc_0052113C: mov var_88, eax
  loc_00521142: cmp var_88, 00000000h
  loc_00521149: jge 0052116Eh
  loc_0052114B: push 00000040h
  loc_0052114D: push 004684F0h
  loc_00521152: mov edx, var_84
  loc_00521158: push edx
  loc_00521159: mov eax, var_88
  loc_0052115F: push eax
  loc_00521160: call [00401060h] ; __vbaHresultCheckObj
  loc_00521166: mov var_F0, eax
  loc_0052116C: jmp 00521178h
  loc_0052116E: mov var_F0, 00000000h
  loc_00521178: push 00000000h
  loc_0052117A: push 00000046h
  loc_0052117C: mov ecx, var_5C
  loc_0052117F: push ecx
  loc_00521180: call [00401024h] ; __vbaLateIdCall
  loc_00521186: add esp, 0000000Ch
  loc_00521189: lea edx, var_5C
  loc_0052118C: push edx
  loc_0052118D: lea eax, var_58
  loc_00521190: push eax
  loc_00521191: push 00000002h
  loc_00521193: call [00401038h] ; __vbaFreeObjList
  loc_00521199: add esp, 0000000Ch
  loc_0052119C: mov var_4, 00000007h
  loc_005211A3: mov cx, var_24
  loc_005211A7: add cx, 07D0h
  loc_005211AC: jo 0052222Dh
  loc_005211B2: push ecx
  loc_005211B3: call [00401004h] ; __vbaStrI2
  loc_005211B9: mov var_68, eax
  loc_005211BC: mov var_70, 00000008h
  loc_005211C3: cmp [00538338h], 00000000h
  loc_005211CA: jnz 005211E8h
  loc_005211CC: push 00538338h
  loc_005211D1: push 00461B0Ch
  loc_005211D6: call [00401174h] ; __vbaNew2
  loc_005211DC: mov var_F4, 00538338h
  loc_005211E6: jmp 005211F2h
  loc_005211E8: mov var_F4, 00538338h
  loc_005211F2: mov edx, var_F4
  loc_005211F8: mov eax, [edx]
  loc_005211FA: mov ecx, var_F4
  loc_00521200: mov edx, [ecx]
  loc_00521202: mov ecx, [edx]
  loc_00521204: push eax
  loc_00521205: call [ecx+00000308h]
  loc_0052120B: push eax
  loc_0052120C: lea edx, var_58
  loc_0052120F: push edx
  loc_00521210: call [0040108Ch] ; __vbaObjSet
  loc_00521216: mov var_84, eax
  loc_0052121C: lea eax, var_5C
  loc_0052121F: push eax
  loc_00521220: mov cx, var_24
  loc_00521224: push ecx
  loc_00521225: mov edx, var_84
  loc_0052122B: mov eax, [edx]
  loc_0052122D: mov ecx, var_84
  loc_00521233: push ecx
  loc_00521234: call [eax+00000040h]
  loc_00521237: fnclex
  loc_00521239: mov var_88, eax
  loc_0052123F: cmp var_88, 00000000h
  loc_00521246: jge 0052126Bh
  loc_00521248: push 00000040h
  loc_0052124A: push 004684F0h
  loc_0052124F: mov edx, var_84
  loc_00521255: push edx
  loc_00521256: mov eax, var_88
  loc_0052125C: push eax
  loc_0052125D: call [00401060h] ; __vbaHresultCheckObj
  loc_00521263: mov var_F8, eax
  loc_00521269: jmp 00521275h
  loc_0052126B: mov var_F8, 00000000h
  loc_00521275: mov eax, 00000010h
  loc_0052127A: call 00408390h ; __vbaChkstk
  loc_0052127F: mov ecx, esp
  loc_00521281: mov edx, var_70
  loc_00521284: mov [ecx], edx
  loc_00521286: mov eax, var_6C
  loc_00521289: mov [ecx+00000004h], eax
  loc_0052128C: mov edx, var_68
  loc_0052128F: mov [ecx+00000008h], edx
  loc_00521292: mov eax, var_64
  loc_00521295: mov [ecx+0000000Ch], eax
  loc_00521298: push 0000000Ah
  loc_0052129A: mov ecx, var_5C
  loc_0052129D: push ecx
  loc_0052129E: call [00401208h] ; __vbaLateIdSt
  loc_005212A4: lea edx, var_5C
  loc_005212A7: push edx
  loc_005212A8: lea eax, var_58
  loc_005212AB: push eax
  loc_005212AC: push 00000002h
  loc_005212AE: call [00401038h] ; __vbaFreeObjList
  loc_005212B4: add esp, 0000000Ch
  loc_005212B7: lea ecx, var_70
  loc_005212BA: call [0040101Ch] ; __vbaFreeVar
  loc_005212C0: mov var_4, 00000008h
  loc_005212C7: cmp [00538338h], 00000000h
  loc_005212CE: jnz 005212ECh
  loc_005212D0: push 00538338h
  loc_005212D5: push 00461B0Ch
  loc_005212DA: call [00401174h] ; __vbaNew2
  loc_005212E0: mov var_FC, 00538338h
  loc_005212EA: jmp 005212F6h
  loc_005212EC: mov var_FC, 00538338h
  loc_005212F6: mov ecx, var_FC
  loc_005212FC: mov edx, [ecx]
  loc_005212FE: mov eax, var_FC
  loc_00521304: mov ecx, [eax]
  loc_00521306: mov eax, [ecx]
  loc_00521308: push edx
  loc_00521309: call [eax+00000308h]
  loc_0052130F: push eax
  loc_00521310: lea ecx, var_58
  loc_00521313: push ecx
  loc_00521314: call [0040108Ch] ; __vbaObjSet
  loc_0052131A: mov var_84, eax
  loc_00521320: lea edx, var_5C
  loc_00521323: push edx
  loc_00521324: mov ax, var_24
  loc_00521328: push eax
  loc_00521329: mov ecx, var_84
  loc_0052132F: mov edx, [ecx]
  loc_00521331: mov eax, var_84
  loc_00521337: push eax
  loc_00521338: call [edx+00000040h]
  loc_0052133B: fnclex
  loc_0052133D: mov var_88, eax
  loc_00521343: cmp var_88, 00000000h
  loc_0052134A: jge 0052136Fh
  loc_0052134C: push 00000040h
  loc_0052134E: push 004684F0h
  loc_00521353: mov ecx, var_84
  loc_00521359: push ecx
  loc_0052135A: mov edx, var_88
  loc_00521360: push edx
  loc_00521361: call [00401060h] ; __vbaHresultCheckObj
  loc_00521367: mov var_100, eax
  loc_0052136D: jmp 00521379h
  loc_0052136F: mov var_100, 00000000h
  loc_00521379: push 00000000h
  loc_0052137B: push 00000041h
  loc_0052137D: mov eax, var_5C
  loc_00521380: push eax
  loc_00521381: call [00401024h] ; __vbaLateIdCall
  loc_00521387: add esp, 0000000Ch
  loc_0052138A: lea ecx, var_5C
  loc_0052138D: push ecx
  loc_0052138E: lea edx, var_58
  loc_00521391: push edx
  loc_00521392: push 00000002h
  loc_00521394: call [00401038h] ; __vbaFreeObjList
  loc_0052139A: add esp, 0000000Ch
  loc_0052139D: mov var_4, 00000009h
  loc_005213A4: cmp [00538D20h], 00000000h
  loc_005213AB: jnz 005213C9h
  loc_005213AD: push 00538D20h
  loc_005213B2: push 00467A44h
  loc_005213B7: call [00401174h] ; __vbaNew2
  loc_005213BD: mov var_104, 00538D20h
  loc_005213C7: jmp 005213D3h
  loc_005213C9: mov var_104, 00538D20h
  loc_005213D3: mov eax, var_104
  loc_005213D9: mov ecx, [eax]
  loc_005213DB: mov var_8C, ecx
  loc_005213E1: cmp [0053834Ch], 00000000h
  loc_005213E8: jnz 00521406h
  loc_005213EA: push 0053834Ch
  loc_005213EF: push 00464440h
  loc_005213F4: call [00401174h] ; __vbaNew2
  loc_005213FA: mov var_108, 0053834Ch
  loc_00521404: jmp 00521410h
  loc_00521406: mov var_108, 0053834Ch
  loc_00521410: mov edx, var_108
  loc_00521416: mov eax, [edx]
  loc_00521418: mov ecx, var_108
  loc_0052141E: mov edx, [ecx]
  loc_00521420: mov ecx, [edx]
  loc_00521422: push eax
  loc_00521423: call [ecx+0000034Ch]
  loc_00521429: push eax
  loc_0052142A: lea edx, var_58
  loc_0052142D: push edx
  loc_0052142E: call [0040108Ch] ; __vbaObjSet
  loc_00521434: mov var_84, eax
  loc_0052143A: lea eax, var_5C
  loc_0052143D: push eax
  loc_0052143E: mov cx, var_24
  loc_00521442: push ecx
  loc_00521443: mov edx, var_84
  loc_00521449: mov eax, [edx]
  loc_0052144B: mov ecx, var_84
  loc_00521451: push ecx
  loc_00521452: call [eax+00000040h]
  loc_00521455: fnclex
  loc_00521457: mov var_88, eax
  loc_0052145D: cmp var_88, 00000000h
  loc_00521464: jge 00521489h
  loc_00521466: push 00000040h
  loc_00521468: push 004684F0h
  loc_0052146D: mov edx, var_84
  loc_00521473: push edx
  loc_00521474: mov eax, var_88
  loc_0052147A: push eax
  loc_0052147B: call [00401060h] ; __vbaHresultCheckObj
  loc_00521481: mov var_10C, eax
  loc_00521487: jmp 00521493h
  loc_00521489: mov var_10C, 00000000h
  loc_00521493: mov ecx, var_5C
  loc_00521496: mov var_C4, ecx
  loc_0052149C: mov var_5C, 00000000h
  loc_005214A3: mov edx, var_C4
  loc_005214A9: push edx
  loc_005214AA: lea eax, var_60
  loc_005214AD: push eax
  loc_005214AE: call [0040108Ch] ; __vbaObjSet
  loc_005214B4: push eax
  loc_005214B5: mov ecx, var_8C
  loc_005214BB: mov edx, [ecx]
  loc_005214BD: mov eax, var_8C
  loc_005214C3: push eax
  loc_005214C4: call [edx+0000000Ch]
  loc_005214C7: fnclex
  loc_005214C9: mov var_90, eax
  loc_005214CF: cmp var_90, 00000000h
  loc_005214D6: jge 005214FBh
  loc_005214D8: push 0000000Ch
  loc_005214DA: push 00467A34h
  loc_005214DF: mov ecx, var_8C
  loc_005214E5: push ecx
  loc_005214E6: mov edx, var_90
  loc_005214EC: push edx
  loc_005214ED: call [00401060h] ; __vbaHresultCheckObj
  loc_005214F3: mov var_110, eax
  loc_005214F9: jmp 00521505h
  loc_005214FB: mov var_110, 00000000h
  loc_00521505: lea eax, var_60
  loc_00521508: push eax
  loc_00521509: lea ecx, var_58
  loc_0052150C: push ecx
  loc_0052150D: push 00000002h
  loc_0052150F: call [00401038h] ; __vbaFreeObjList
  loc_00521515: add esp, 0000000Ch
  loc_00521518: mov var_4, 0000000Ah
  loc_0052151F: cmp [0053834Ch], 00000000h
  loc_00521526: jnz 00521544h
  loc_00521528: push 0053834Ch
  loc_0052152D: push 00464440h
  loc_00521532: call [00401174h] ; __vbaNew2
  loc_00521538: mov var_114, 0053834Ch
  loc_00521542: jmp 0052154Eh
  loc_00521544: mov var_114, 0053834Ch
  loc_0052154E: mov edx, var_114
  loc_00521554: mov eax, [edx]
  loc_00521556: mov ecx, var_114
  loc_0052155C: mov edx, [ecx]
  loc_0052155E: mov ecx, [edx]
  loc_00521560: push eax
  loc_00521561: call [ecx+0000034Ch]
  loc_00521567: push eax
  loc_00521568: lea edx, var_58
  loc_0052156B: push edx
  loc_0052156C: call [0040108Ch] ; __vbaObjSet
  loc_00521572: mov var_84, eax
  loc_00521578: lea eax, var_5C
  loc_0052157B: push eax
  loc_0052157C: mov cx, var_24
  loc_00521580: push ecx
  loc_00521581: mov edx, var_84
  loc_00521587: mov eax, [edx]
  loc_00521589: mov ecx, var_84
  loc_0052158F: push ecx
  loc_00521590: call [eax+00000040h]
  loc_00521593: fnclex
  loc_00521595: mov var_88, eax
  loc_0052159B: cmp var_88, 00000000h
  loc_005215A2: jge 005215C7h
  loc_005215A4: push 00000040h
  loc_005215A6: push 004684F0h
  loc_005215AB: mov edx, var_84
  loc_005215B1: push edx
  loc_005215B2: mov eax, var_88
  loc_005215B8: push eax
  loc_005215B9: call [00401060h] ; __vbaHresultCheckObj
  loc_005215BF: mov var_118, eax
  loc_005215C5: jmp 005215D1h
  loc_005215C7: mov var_118, 00000000h
  loc_005215D1: mov ecx, var_5C
  loc_005215D4: mov var_8C, ecx
  loc_005215DA: push 0046A58Ch ; "学员机"
  loc_005215DF: mov dx, var_24
  loc_005215E3: push edx
  loc_005215E4: call [00401004h] ; __vbaStrI2
  loc_005215EA: mov edx, eax
  loc_005215EC: lea ecx, var_4C
  loc_005215EF: call [004011FCh] ; __vbaStrMove
  loc_005215F5: push eax
  loc_005215F6: call [0040104Ch] ; __vbaStrCat
  loc_005215FC: mov edx, eax
  loc_005215FE: lea ecx, var_50
  loc_00521601: call [004011FCh] ; __vbaStrMove
  loc_00521607: push eax
  loc_00521608: push 004685E4h ; "--断线"
  loc_0052160D: call [0040104Ch] ; __vbaStrCat
  loc_00521613: mov edx, eax
  loc_00521615: lea ecx, var_54
  loc_00521618: call [004011FCh] ; __vbaStrMove
  loc_0052161E: push eax
  loc_0052161F: mov eax, var_8C
  loc_00521625: mov ecx, [eax]
  loc_00521627: mov edx, var_8C
  loc_0052162D: push edx
  loc_0052162E: call [ecx+00000064h]
  loc_00521631: fnclex
  loc_00521633: mov var_90, eax
  loc_00521639: cmp var_90, 00000000h
  loc_00521640: jge 00521665h
  loc_00521642: push 00000064h
  loc_00521644: push 004685D0h
  loc_00521649: mov eax, var_8C
  loc_0052164F: push eax
  loc_00521650: mov ecx, var_90
  loc_00521656: push ecx
  loc_00521657: call [00401060h] ; __vbaHresultCheckObj
  loc_0052165D: mov var_11C, eax
  loc_00521663: jmp 0052166Fh
  loc_00521665: mov var_11C, 00000000h
  loc_0052166F: lea edx, var_54
  loc_00521672: push edx
  loc_00521673: lea eax, var_50
  loc_00521676: push eax
  loc_00521677: lea ecx, var_4C
  loc_0052167A: push ecx
  loc_0052167B: push 00000003h
  loc_0052167D: call [0040118Ch] ; __vbaFreeStrList
  loc_00521683: add esp, 00000010h
  loc_00521686: lea edx, var_5C
  loc_00521689: push edx
  loc_0052168A: lea eax, var_58
  loc_0052168D: push eax
  loc_0052168E: push 00000002h
  loc_00521690: call [00401038h] ; __vbaFreeObjList
  loc_00521696: add esp, 0000000Ch
  loc_00521699: mov var_4, 0000000Ch
  loc_005216A0: jmp 00520EC5h
  loc_005216A5: mov var_4, 0000000Dh
  loc_005216AC: cmp [0053834Ch], 00000000h
  loc_005216B3: jnz 005216D1h
  loc_005216B5: push 0053834Ch
  loc_005216BA: push 00464440h
  loc_005216BF: call [00401174h] ; __vbaNew2
  loc_005216C5: mov var_120, 0053834Ch
  loc_005216CF: jmp 005216DBh
  loc_005216D1: mov var_120, 0053834Ch
  loc_005216DB: mov ecx, var_120
  loc_005216E1: mov edx, [ecx]
  loc_005216E3: mov eax, var_120
  loc_005216E9: mov ecx, [eax]
  loc_005216EB: mov eax, [ecx]
  loc_005216ED: push edx
  loc_005216EE: call [eax+0000034Ch]
  loc_005216F4: push eax
  loc_005216F5: lea ecx, var_58
  loc_005216F8: push ecx
  loc_005216F9: call [0040108Ch] ; __vbaObjSet
  loc_005216FF: mov var_84, eax
  loc_00521705: lea edx, var_5C
  loc_00521708: push edx
  loc_00521709: push 00000000h
  loc_0052170B: mov eax, var_84
  loc_00521711: mov ecx, [eax]
  loc_00521713: mov edx, var_84
  loc_00521719: push edx
  loc_0052171A: call [ecx+00000040h]
  loc_0052171D: fnclex
  loc_0052171F: mov var_88, eax
  loc_00521725: cmp var_88, 00000000h
  loc_0052172C: jge 00521751h
  loc_0052172E: push 00000040h
  loc_00521730: push 004684F0h
  loc_00521735: mov eax, var_84
  loc_0052173B: push eax
  loc_0052173C: mov ecx, var_88
  loc_00521742: push ecx
  loc_00521743: call [00401060h] ; __vbaHresultCheckObj
  loc_00521749: mov var_124, eax
  loc_0052174F: jmp 0052175Bh
  loc_00521751: mov var_124, 00000000h
  loc_0052175B: mov edx, var_5C
  loc_0052175E: mov var_8C, edx
  loc_00521764: push FFFFFFFFh
  loc_00521766: mov eax, var_8C
  loc_0052176C: mov ecx, [eax]
  loc_0052176E: mov edx, var_8C
  loc_00521774: push edx
  loc_00521775: call [ecx+0000006Ch]
  loc_00521778: fnclex
  loc_0052177A: mov var_90, eax
  loc_00521780: cmp var_90, 00000000h
  loc_00521787: jge 005217ACh
  loc_00521789: push 0000006Ch
  loc_0052178B: push 004685D0h
  loc_00521790: mov eax, var_8C
  loc_00521796: push eax
  loc_00521797: mov ecx, var_90
  loc_0052179D: push ecx
  loc_0052179E: call [00401060h] ; __vbaHresultCheckObj
  loc_005217A4: mov var_128, eax
  loc_005217AA: jmp 005217B6h
  loc_005217AC: mov var_128, 00000000h
  loc_005217B6: lea edx, var_5C
  loc_005217B9: push edx
  loc_005217BA: lea eax, var_58
  loc_005217BD: push eax
  loc_005217BE: push 00000002h
  loc_005217C0: call [00401038h] ; __vbaFreeObjList
  loc_005217C6: add esp, 0000000Ch
  loc_005217C9: mov var_4, 0000000Eh
  loc_005217D0: mov var_A0, 001Dh
  loc_005217D9: mov var_9C, 0001h
  loc_005217E2: mov var_24, 0000h
  loc_005217E8: jmp 005217FFh
  loc_005217EA: mov cx, var_24
  loc_005217EE: add cx, var_9C
  loc_005217F5: jo 0052222Dh
  loc_005217FB: mov var_24, cx
  loc_005217FF: mov dx, var_24
  loc_00521803: cmp dx, var_A0
  loc_0052180A: jg 00521E81h
  loc_00521810: mov var_4, 0000000Fh
  loc_00521817: movsx eax, var_24
  loc_0052181B: mov var_84, eax
  loc_00521821: cmp var_84, 0000001Eh
  loc_00521828: jae 00521836h
  loc_0052182A: mov var_12C, 00000000h
  loc_00521834: jmp 00521842h
  loc_00521836: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052183C: mov var_12C, eax
  loc_00521842: mov ecx, var_84
  loc_00521848: shl ecx, 04h
  loc_0052184B: mov edx, [00538080h]
  loc_00521851: mov eax, [edx+ecx+00000004h]
  loc_00521855: push eax
  loc_00521856: push 00468BC8h
  loc_0052185B: call [004010D4h] ; __vbaStrCmp
  loc_00521861: test eax, eax
  loc_00521863: jz 00521E75h
  loc_00521869: mov var_4, 00000010h
  loc_00521870: cmp [00538D20h], 00000000h
  loc_00521877: jnz 00521895h
  loc_00521879: push 00538D20h
  loc_0052187E: push 00467A44h
  loc_00521883: call [00401174h] ; __vbaNew2
  loc_00521889: mov var_130, 00538D20h
  loc_00521893: jmp 0052189Fh
  loc_00521895: mov var_130, 00538D20h
  loc_0052189F: mov ecx, var_130
  loc_005218A5: mov edx, [ecx]
  loc_005218A7: mov var_8C, edx
  loc_005218AD: cmp [0053834Ch], 00000000h
  loc_005218B4: jnz 005218D2h
  loc_005218B6: push 0053834Ch
  loc_005218BB: push 00464440h
  loc_005218C0: call [00401174h] ; __vbaNew2
  loc_005218C6: mov var_134, 0053834Ch
  loc_005218D0: jmp 005218DCh
  loc_005218D2: mov var_134, 0053834Ch
  loc_005218DC: mov eax, var_134
  loc_005218E2: mov ecx, [eax]
  loc_005218E4: mov edx, var_134
  loc_005218EA: mov eax, [edx]
  loc_005218EC: mov edx, [eax]
  loc_005218EE: push ecx
  loc_005218EF: call [edx+00000384h]
  loc_005218F5: push eax
  loc_005218F6: lea eax, var_58
  loc_005218F9: push eax
  loc_005218FA: call [0040108Ch] ; __vbaObjSet
  loc_00521900: mov var_84, eax
  loc_00521906: lea ecx, var_5C
  loc_00521909: push ecx
  loc_0052190A: mov dx, var_24
  loc_0052190E: push edx
  loc_0052190F: mov eax, var_84
  loc_00521915: mov ecx, [eax]
  loc_00521917: mov edx, var_84
  loc_0052191D: push edx
  loc_0052191E: call [ecx+00000040h]
  loc_00521921: fnclex
  loc_00521923: mov var_88, eax
  loc_00521929: cmp var_88, 00000000h
  loc_00521930: jge 00521955h
  loc_00521932: push 00000040h
  loc_00521934: push 004684F0h
  loc_00521939: mov eax, var_84
  loc_0052193F: push eax
  loc_00521940: mov ecx, var_88
  loc_00521946: push ecx
  loc_00521947: call [00401060h] ; __vbaHresultCheckObj
  loc_0052194D: mov var_138, eax
  loc_00521953: jmp 0052195Fh
  loc_00521955: mov var_138, 00000000h
  loc_0052195F: mov edx, var_5C
  loc_00521962: mov var_C8, edx
  loc_00521968: mov var_5C, 00000000h
  loc_0052196F: mov eax, var_C8
  loc_00521975: push eax
  loc_00521976: lea ecx, var_60
  loc_00521979: push ecx
  loc_0052197A: call [0040108Ch] ; __vbaObjSet
  loc_00521980: push eax
  loc_00521981: mov edx, var_8C
  loc_00521987: mov eax, [edx]
  loc_00521989: mov ecx, var_8C
  loc_0052198F: push ecx
  loc_00521990: call [eax+0000000Ch]
  loc_00521993: fnclex
  loc_00521995: mov var_90, eax
  loc_0052199B: cmp var_90, 00000000h
  loc_005219A2: jge 005219C7h
  loc_005219A4: push 0000000Ch
  loc_005219A6: push 00467A34h
  loc_005219AB: mov edx, var_8C
  loc_005219B1: push edx
  loc_005219B2: mov eax, var_90
  loc_005219B8: push eax
  loc_005219B9: call [00401060h] ; __vbaHresultCheckObj
  loc_005219BF: mov var_13C, eax
  loc_005219C5: jmp 005219D1h
  loc_005219C7: mov var_13C, 00000000h
  loc_005219D1: lea ecx, var_60
  loc_005219D4: push ecx
  loc_005219D5: lea edx, var_58
  loc_005219D8: push edx
  loc_005219D9: push 00000002h
  loc_005219DB: call [00401038h] ; __vbaFreeObjList
  loc_005219E1: add esp, 0000000Ch
  loc_005219E4: mov var_4, 00000011h
  loc_005219EB: cmp [00538D20h], 00000000h
  loc_005219F2: jnz 00521A10h
  loc_005219F4: push 00538D20h
  loc_005219F9: push 00467A44h
  loc_005219FE: call [00401174h] ; __vbaNew2
  loc_00521A04: mov var_140, 00538D20h
  loc_00521A0E: jmp 00521A1Ah
  loc_00521A10: mov var_140, 00538D20h
  loc_00521A1A: mov eax, var_140
  loc_00521A20: mov ecx, [eax]
  loc_00521A22: mov var_8C, ecx
  loc_00521A28: cmp [0053834Ch], 00000000h
  loc_00521A2F: jnz 00521A4Dh
  loc_00521A31: push 0053834Ch
  loc_00521A36: push 00464440h
  loc_00521A3B: call [00401174h] ; __vbaNew2
  loc_00521A41: mov var_144, 0053834Ch
  loc_00521A4B: jmp 00521A57h
  loc_00521A4D: mov var_144, 0053834Ch
  loc_00521A57: mov edx, var_144
  loc_00521A5D: mov eax, [edx]
  loc_00521A5F: mov ecx, var_144
  loc_00521A65: mov edx, [ecx]
  loc_00521A67: mov ecx, [edx]
  loc_00521A69: push eax
  loc_00521A6A: call [ecx+0000038Ch]
  loc_00521A70: push eax
  loc_00521A71: lea edx, var_58
  loc_00521A74: push edx
  loc_00521A75: call [0040108Ch] ; __vbaObjSet
  loc_00521A7B: mov var_84, eax
  loc_00521A81: lea eax, var_5C
  loc_00521A84: push eax
  loc_00521A85: mov cx, var_24
  loc_00521A89: push ecx
  loc_00521A8A: mov edx, var_84
  loc_00521A90: mov eax, [edx]
  loc_00521A92: mov ecx, var_84
  loc_00521A98: push ecx
  loc_00521A99: call [eax+00000040h]
  loc_00521A9C: fnclex
  loc_00521A9E: mov var_88, eax
  loc_00521AA4: cmp var_88, 00000000h
  loc_00521AAB: jge 00521AD0h
  loc_00521AAD: push 00000040h
  loc_00521AAF: push 004684F0h
  loc_00521AB4: mov edx, var_84
  loc_00521ABA: push edx
  loc_00521ABB: mov eax, var_88
  loc_00521AC1: push eax
  loc_00521AC2: call [00401060h] ; __vbaHresultCheckObj
  loc_00521AC8: mov var_148, eax
  loc_00521ACE: jmp 00521ADAh
  loc_00521AD0: mov var_148, 00000000h
  loc_00521ADA: mov ecx, var_5C
  loc_00521ADD: mov var_CC, ecx
  loc_00521AE3: mov var_5C, 00000000h
  loc_00521AEA: mov edx, var_CC
  loc_00521AF0: push edx
  loc_00521AF1: lea eax, var_60
  loc_00521AF4: push eax
  loc_00521AF5: call [0040108Ch] ; __vbaObjSet
  loc_00521AFB: push eax
  loc_00521AFC: mov ecx, var_8C
  loc_00521B02: mov edx, [ecx]
  loc_00521B04: mov eax, var_8C
  loc_00521B0A: push eax
  loc_00521B0B: call [edx+0000000Ch]
  loc_00521B0E: fnclex
  loc_00521B10: mov var_90, eax
  loc_00521B16: cmp var_90, 00000000h
  loc_00521B1D: jge 00521B42h
  loc_00521B1F: push 0000000Ch
  loc_00521B21: push 00467A34h
  loc_00521B26: mov ecx, var_8C
  loc_00521B2C: push ecx
  loc_00521B2D: mov edx, var_90
  loc_00521B33: push edx
  loc_00521B34: call [00401060h] ; __vbaHresultCheckObj
  loc_00521B3A: mov var_14C, eax
  loc_00521B40: jmp 00521B4Ch
  loc_00521B42: mov var_14C, 00000000h
  loc_00521B4C: lea eax, var_60
  loc_00521B4F: push eax
  loc_00521B50: lea ecx, var_58
  loc_00521B53: push ecx
  loc_00521B54: push 00000002h
  loc_00521B56: call [00401038h] ; __vbaFreeObjList
  loc_00521B5C: add esp, 0000000Ch
  loc_00521B5F: mov var_4, 00000012h
  loc_00521B66: cmp [0053834Ch], 00000000h
  loc_00521B6D: jnz 00521B8Bh
  loc_00521B6F: push 0053834Ch
  loc_00521B74: push 00464440h
  loc_00521B79: call [00401174h] ; __vbaNew2
  loc_00521B7F: mov var_150, 0053834Ch
  loc_00521B89: jmp 00521B95h
  loc_00521B8B: mov var_150, 0053834Ch
  loc_00521B95: mov edx, var_150
  loc_00521B9B: mov eax, [edx]
  loc_00521B9D: mov ecx, var_150
  loc_00521BA3: mov edx, [ecx]
  loc_00521BA5: mov ecx, [edx]
  loc_00521BA7: push eax
  loc_00521BA8: call [ecx+00000384h]
  loc_00521BAE: push eax
  loc_00521BAF: lea edx, var_58
  loc_00521BB2: push edx
  loc_00521BB3: call [0040108Ch] ; __vbaObjSet
  loc_00521BB9: mov var_84, eax
  loc_00521BBF: lea eax, var_5C
  loc_00521BC2: push eax
  loc_00521BC3: mov cx, var_24
  loc_00521BC7: push ecx
  loc_00521BC8: mov edx, var_84
  loc_00521BCE: mov eax, [edx]
  loc_00521BD0: mov ecx, var_84
  loc_00521BD6: push ecx
  loc_00521BD7: call [eax+00000040h]
  loc_00521BDA: fnclex
  loc_00521BDC: mov var_88, eax
  loc_00521BE2: cmp var_88, 00000000h
  loc_00521BE9: jge 00521C0Eh
  loc_00521BEB: push 00000040h
  loc_00521BED: push 004684F0h
  loc_00521BF2: mov edx, var_84
  loc_00521BF8: push edx
  loc_00521BF9: mov eax, var_88
  loc_00521BFF: push eax
  loc_00521C00: call [00401060h] ; __vbaHresultCheckObj
  loc_00521C06: mov var_154, eax
  loc_00521C0C: jmp 00521C18h
  loc_00521C0E: mov var_154, 00000000h
  loc_00521C18: mov ecx, var_5C
  loc_00521C1B: mov var_8C, ecx
  loc_00521C21: push 0046A58Ch ; "学员机"
  loc_00521C26: mov dx, var_24
  loc_00521C2A: add dx, 0001h
  loc_00521C2E: jo 0052222Dh
  loc_00521C34: push edx
  loc_00521C35: call [00401004h] ; __vbaStrI2
  loc_00521C3B: mov edx, eax
  loc_00521C3D: lea ecx, var_4C
  loc_00521C40: call [004011FCh] ; __vbaStrMove
  loc_00521C46: push eax
  loc_00521C47: call [0040104Ch] ; __vbaStrCat
  loc_00521C4D: mov edx, eax
  loc_00521C4F: lea ecx, var_50
  loc_00521C52: call [004011FCh] ; __vbaStrMove
  loc_00521C58: push eax
  loc_00521C59: push 004694D0h ; "停电"
  loc_00521C5E: call [0040104Ch] ; __vbaStrCat
  loc_00521C64: mov edx, eax
  loc_00521C66: lea ecx, var_54
  loc_00521C69: call [004011FCh] ; __vbaStrMove
  loc_00521C6F: push eax
  loc_00521C70: mov eax, var_8C
  loc_00521C76: mov ecx, [eax]
  loc_00521C78: mov edx, var_8C
  loc_00521C7E: push edx
  loc_00521C7F: call [ecx+00000064h]
  loc_00521C82: fnclex
  loc_00521C84: mov var_90, eax
  loc_00521C8A: cmp var_90, 00000000h
  loc_00521C91: jge 00521CB6h
  loc_00521C93: push 00000064h
  loc_00521C95: push 004685D0h
  loc_00521C9A: mov eax, var_8C
  loc_00521CA0: push eax
  loc_00521CA1: mov ecx, var_90
  loc_00521CA7: push ecx
  loc_00521CA8: call [00401060h] ; __vbaHresultCheckObj
  loc_00521CAE: mov var_158, eax
  loc_00521CB4: jmp 00521CC0h
  loc_00521CB6: mov var_158, 00000000h
  loc_00521CC0: lea edx, var_54
  loc_00521CC3: push edx
  loc_00521CC4: lea eax, var_50
  loc_00521CC7: push eax
  loc_00521CC8: lea ecx, var_4C
  loc_00521CCB: push ecx
  loc_00521CCC: push 00000003h
  loc_00521CCE: call [0040118Ch] ; __vbaFreeStrList
  loc_00521CD4: add esp, 00000010h
  loc_00521CD7: lea edx, var_5C
  loc_00521CDA: push edx
  loc_00521CDB: lea eax, var_58
  loc_00521CDE: push eax
  loc_00521CDF: push 00000002h
  loc_00521CE1: call [00401038h] ; __vbaFreeObjList
  loc_00521CE7: add esp, 0000000Ch
  loc_00521CEA: mov var_4, 00000013h
  loc_00521CF1: cmp [0053834Ch], 00000000h
  loc_00521CF8: jnz 00521D16h
  loc_00521CFA: push 0053834Ch
  loc_00521CFF: push 00464440h
  loc_00521D04: call [00401174h] ; __vbaNew2
  loc_00521D0A: mov var_15C, 0053834Ch
  loc_00521D14: jmp 00521D20h
  loc_00521D16: mov var_15C, 0053834Ch
  loc_00521D20: mov ecx, var_15C
  loc_00521D26: mov edx, [ecx]
  loc_00521D28: mov eax, var_15C
  loc_00521D2E: mov ecx, [eax]
  loc_00521D30: mov eax, [ecx]
  loc_00521D32: push edx
  loc_00521D33: call [eax+0000038Ch]
  loc_00521D39: push eax
  loc_00521D3A: lea ecx, var_58
  loc_00521D3D: push ecx
  loc_00521D3E: call [0040108Ch] ; __vbaObjSet
  loc_00521D44: mov var_84, eax
  loc_00521D4A: lea edx, var_5C
  loc_00521D4D: push edx
  loc_00521D4E: mov ax, var_24
  loc_00521D52: push eax
  loc_00521D53: mov ecx, var_84
  loc_00521D59: mov edx, [ecx]
  loc_00521D5B: mov eax, var_84
  loc_00521D61: push eax
  loc_00521D62: call [edx+00000040h]
  loc_00521D65: fnclex
  loc_00521D67: mov var_88, eax
  loc_00521D6D: cmp var_88, 00000000h
  loc_00521D74: jge 00521D99h
  loc_00521D76: push 00000040h
  loc_00521D78: push 004684F0h
  loc_00521D7D: mov ecx, var_84
  loc_00521D83: push ecx
  loc_00521D84: mov edx, var_88
  loc_00521D8A: push edx
  loc_00521D8B: call [00401060h] ; __vbaHresultCheckObj
  loc_00521D91: mov var_160, eax
  loc_00521D97: jmp 00521DA3h
  loc_00521D99: mov var_160, 00000000h
  loc_00521DA3: mov eax, var_5C
  loc_00521DA6: mov var_8C, eax
  loc_00521DAC: push 0046A58Ch ; "学员机"
  loc_00521DB1: mov cx, var_24
  loc_00521DB5: add cx, 0001h
  loc_00521DB9: jo 0052222Dh
  loc_00521DBF: push ecx
  loc_00521DC0: call [00401004h] ; __vbaStrI2
  loc_00521DC6: mov edx, eax
  loc_00521DC8: lea ecx, var_4C
  loc_00521DCB: call [004011FCh] ; __vbaStrMove
  loc_00521DD1: push eax
  loc_00521DD2: call [0040104Ch] ; __vbaStrCat
  loc_00521DD8: mov edx, eax
  loc_00521DDA: lea ecx, var_50
  loc_00521DDD: call [004011FCh] ; __vbaStrMove
  loc_00521DE3: push eax
  loc_00521DE4: push 00468AE8h ; "上电解"
  loc_00521DE9: call [0040104Ch] ; __vbaStrCat
  loc_00521DEF: mov edx, eax
  loc_00521DF1: lea ecx, var_54
  loc_00521DF4: call [004011FCh] ; __vbaStrMove
  loc_00521DFA: push eax
  loc_00521DFB: mov edx, var_8C
  loc_00521E01: mov eax, [edx]
  loc_00521E03: mov ecx, var_8C
  loc_00521E09: push ecx
  loc_00521E0A: call [eax+00000064h]
  loc_00521E0D: fnclex
  loc_00521E0F: mov var_90, eax
  loc_00521E15: cmp var_90, 00000000h
  loc_00521E1C: jge 00521E41h
  loc_00521E1E: push 00000064h
  loc_00521E20: push 004685D0h
  loc_00521E25: mov edx, var_8C
  loc_00521E2B: push edx
  loc_00521E2C: mov eax, var_90
  loc_00521E32: push eax
  loc_00521E33: call [00401060h] ; __vbaHresultCheckObj
  loc_00521E39: mov var_164, eax
  loc_00521E3F: jmp 00521E4Bh
  loc_00521E41: mov var_164, 00000000h
  loc_00521E4B: lea ecx, var_54
  loc_00521E4E: push ecx
  loc_00521E4F: lea edx, var_50
  loc_00521E52: push edx
  loc_00521E53: lea eax, var_4C
  loc_00521E56: push eax
  loc_00521E57: push 00000003h
  loc_00521E59: call [0040118Ch] ; __vbaFreeStrList
  loc_00521E5F: add esp, 00000010h
  loc_00521E62: lea ecx, var_5C
  loc_00521E65: push ecx
  loc_00521E66: lea edx, var_58
  loc_00521E69: push edx
  loc_00521E6A: push 00000002h
  loc_00521E6C: call [00401038h] ; __vbaFreeObjList
  loc_00521E72: add esp, 0000000Ch
  loc_00521E75: mov var_4, 00000015h
  loc_00521E7C: jmp 005217EAh
  loc_00521E81: mov var_4, 00000016h
  loc_00521E88: mov var_A8, 0028h
  loc_00521E91: mov var_A4, 0001h
  loc_00521E9A: mov var_24, 0001h
  loc_00521EA0: jmp 00521EB7h
  loc_00521EA2: mov ax, var_24
  loc_00521EA6: add ax, var_A4
  loc_00521EAD: jo 0052222Dh
  loc_00521EB3: mov var_24, ax
  loc_00521EB7: mov cx, var_24
  loc_00521EBB: cmp cx, var_A8
  loc_00521EC2: jg 005221CAh
  loc_00521EC8: mov var_4, 00000017h
  loc_00521ECF: cmp [00538D20h], 00000000h
  loc_00521ED6: jnz 00521EF4h
  loc_00521ED8: push 00538D20h
  loc_00521EDD: push 00467A44h
  loc_00521EE2: call [00401174h] ; __vbaNew2
  loc_00521EE8: mov var_168, 00538D20h
  loc_00521EF2: jmp 00521EFEh
  loc_00521EF4: mov var_168, 00538D20h
  loc_00521EFE: mov edx, var_168
  loc_00521F04: mov eax, [edx]
  loc_00521F06: mov var_8C, eax
  loc_00521F0C: cmp [0053834Ch], 00000000h
  loc_00521F13: jnz 00521F31h
  loc_00521F15: push 0053834Ch
  loc_00521F1A: push 00464440h
  loc_00521F1F: call [00401174h] ; __vbaNew2
  loc_00521F25: mov var_16C, 0053834Ch
  loc_00521F2F: jmp 00521F3Bh
  loc_00521F31: mov var_16C, 0053834Ch
  loc_00521F3B: mov ecx, var_16C
  loc_00521F41: mov edx, [ecx]
  loc_00521F43: mov eax, var_16C
  loc_00521F49: mov ecx, [eax]
  loc_00521F4B: mov eax, [ecx]
  loc_00521F4D: push edx
  loc_00521F4E: call [eax+0000043Ch]
  loc_00521F54: push eax
  loc_00521F55: lea ecx, var_58
  loc_00521F58: push ecx
  loc_00521F59: call [0040108Ch] ; __vbaObjSet
  loc_00521F5F: mov var_84, eax
  loc_00521F65: lea edx, var_5C
  loc_00521F68: push edx
  loc_00521F69: mov ax, var_24
  loc_00521F6D: push eax
  loc_00521F6E: mov ecx, var_84
  loc_00521F74: mov edx, [ecx]
  loc_00521F76: mov eax, var_84
  loc_00521F7C: push eax
  loc_00521F7D: call [edx+00000040h]
  loc_00521F80: fnclex
  loc_00521F82: mov var_88, eax
  loc_00521F88: cmp var_88, 00000000h
  loc_00521F8F: jge 00521FB4h
  loc_00521F91: push 00000040h
  loc_00521F93: push 004684F0h
  loc_00521F98: mov ecx, var_84
  loc_00521F9E: push ecx
  loc_00521F9F: mov edx, var_88
  loc_00521FA5: push edx
  loc_00521FA6: call [00401060h] ; __vbaHresultCheckObj
  loc_00521FAC: mov var_170, eax
  loc_00521FB2: jmp 00521FBEh
  loc_00521FB4: mov var_170, 00000000h
  loc_00521FBE: mov eax, var_5C
  loc_00521FC1: mov var_D0, eax
  loc_00521FC7: mov var_5C, 00000000h
  loc_00521FCE: mov ecx, var_D0
  loc_00521FD4: push ecx
  loc_00521FD5: lea edx, var_60
  loc_00521FD8: push edx
  loc_00521FD9: call [0040108Ch] ; __vbaObjSet
  loc_00521FDF: push eax
  loc_00521FE0: mov eax, var_8C
  loc_00521FE6: mov ecx, [eax]
  loc_00521FE8: mov edx, var_8C
  loc_00521FEE: push edx
  loc_00521FEF: call [ecx+0000000Ch]
  loc_00521FF2: fnclex
  loc_00521FF4: mov var_90, eax
  loc_00521FFA: cmp var_90, 00000000h
  loc_00522001: jge 00522026h
  loc_00522003: push 0000000Ch
  loc_00522005: push 00467A34h
  loc_0052200A: mov eax, var_8C
  loc_00522010: push eax
  loc_00522011: mov ecx, var_90
  loc_00522017: push ecx
  loc_00522018: call [00401060h] ; __vbaHresultCheckObj
  loc_0052201E: mov var_174, eax
  loc_00522024: jmp 00522030h
  loc_00522026: mov var_174, 00000000h
  loc_00522030: lea edx, var_60
  loc_00522033: push edx
  loc_00522034: lea eax, var_58
  loc_00522037: push eax
  loc_00522038: push 00000002h
  loc_0052203A: call [00401038h] ; __vbaFreeObjList
  loc_00522040: add esp, 0000000Ch
  loc_00522043: mov var_4, 00000018h
  loc_0052204A: cmp [00538D20h], 00000000h
  loc_00522051: jnz 0052206Fh
  loc_00522053: push 00538D20h
  loc_00522058: push 00467A44h
  loc_0052205D: call [00401174h] ; __vbaNew2
  loc_00522063: mov var_178, 00538D20h
  loc_0052206D: jmp 00522079h
  loc_0052206F: mov var_178, 00538D20h
  loc_00522079: mov ecx, var_178
  loc_0052207F: mov edx, [ecx]
  loc_00522081: mov var_8C, edx
  loc_00522087: cmp [0053834Ch], 00000000h
  loc_0052208E: jnz 005220ACh
  loc_00522090: push 0053834Ch
  loc_00522095: push 00464440h
  loc_0052209A: call [00401174h] ; __vbaNew2
  loc_005220A0: mov var_17C, 0053834Ch
  loc_005220AA: jmp 005220B6h
  loc_005220AC: mov var_17C, 0053834Ch
  loc_005220B6: mov eax, var_17C
  loc_005220BC: mov ecx, [eax]
  loc_005220BE: mov edx, var_17C
  loc_005220C4: mov eax, [edx]
  loc_005220C6: mov edx, [eax]
  loc_005220C8: push ecx
  loc_005220C9: call [edx+00000440h]
  loc_005220CF: push eax
  loc_005220D0: lea eax, var_58
  loc_005220D3: push eax
  loc_005220D4: call [0040108Ch] ; __vbaObjSet
  loc_005220DA: mov var_84, eax
  loc_005220E0: lea ecx, var_5C
  loc_005220E3: push ecx
  loc_005220E4: mov dx, var_24
  loc_005220E8: push edx
  loc_005220E9: mov eax, var_84
  loc_005220EF: mov ecx, [eax]
  loc_005220F1: mov edx, var_84
  loc_005220F7: push edx
  loc_005220F8: call [ecx+00000040h]
  loc_005220FB: fnclex
  loc_005220FD: mov var_88, eax
  loc_00522103: cmp var_88, 00000000h
  loc_0052210A: jge 0052212Fh
  loc_0052210C: push 00000040h
  loc_0052210E: push 004684F0h
  loc_00522113: mov eax, var_84
  loc_00522119: push eax
  loc_0052211A: mov ecx, var_88
  loc_00522120: push ecx
  loc_00522121: call [00401060h] ; __vbaHresultCheckObj
  loc_00522127: mov var_180, eax
  loc_0052212D: jmp 00522139h
  loc_0052212F: mov var_180, 00000000h
  loc_00522139: mov edx, var_5C
  loc_0052213C: mov var_D4, edx
  loc_00522142: mov var_5C, 00000000h
  loc_00522149: mov eax, var_D4
  loc_0052214F: push eax
  loc_00522150: lea ecx, var_60
  loc_00522153: push ecx
  loc_00522154: call [0040108Ch] ; __vbaObjSet
  loc_0052215A: push eax
  loc_0052215B: mov edx, var_8C
  loc_00522161: mov eax, [edx]
  loc_00522163: mov ecx, var_8C
  loc_00522169: push ecx
  loc_0052216A: call [eax+0000000Ch]
  loc_0052216D: fnclex
  loc_0052216F: mov var_90, eax
  loc_00522175: cmp var_90, 00000000h
  loc_0052217C: jge 005221A1h
  loc_0052217E: push 0000000Ch
  loc_00522180: push 00467A34h
  loc_00522185: mov edx, var_8C
  loc_0052218B: push edx
  loc_0052218C: mov eax, var_90
  loc_00522192: push eax
  loc_00522193: call [00401060h] ; __vbaHresultCheckObj
  loc_00522199: mov var_184, eax
  loc_0052219F: jmp 005221ABh
  loc_005221A1: mov var_184, 00000000h
  loc_005221AB: lea ecx, var_60
  loc_005221AE: push ecx
  loc_005221AF: lea edx, var_58
  loc_005221B2: push edx
  loc_005221B3: push 00000002h
  loc_005221B5: call [00401038h] ; __vbaFreeObjList
  loc_005221BB: add esp, 0000000Ch
  loc_005221BE: mov var_4, 00000019h
  loc_005221C5: jmp 00521EA2h
  loc_005221CA: push 0052221Ch ; "婱郿?"
  loc_005221CF: jmp 00522209h
  loc_005221D1: lea eax, var_54
  loc_005221D4: push eax
  loc_005221D5: lea ecx, var_50
  loc_005221D8: push ecx
  loc_005221D9: lea edx, var_4C
  loc_005221DC: push edx
  loc_005221DD: push 00000003h
  loc_005221DF: call [0040118Ch] ; __vbaFreeStrList
  loc_005221E5: add esp, 00000010h
  loc_005221E8: lea eax, var_60
  loc_005221EB: push eax
  loc_005221EC: lea ecx, var_5C
  loc_005221EF: push ecx
  loc_005221F0: lea edx, var_58
  loc_005221F3: push edx
  loc_005221F4: push 00000003h
  loc_005221F6: call [00401038h] ; __vbaFreeObjList
  loc_005221FC: add esp, 00000010h
  loc_005221FF: lea ecx, var_70
  loc_00522202: call [0040101Ch] ; __vbaFreeVar
  loc_00522208: ret
  loc_00522209: lea ecx, var_38
  loc_0052220C: call [0040101Ch] ; __vbaFreeVar
  loc_00522212: lea ecx, var_48
  loc_00522215: call [0040101Ch] ; __vbaFreeVar
  loc_0052221B: ret
  loc_0052221C: mov ecx, var_20
  loc_0052221F: mov fs:[00000000h], ecx
  loc_00522226: pop edi
  loc_00522227: pop esi
  loc_00522228: pop ebx
  loc_00522229: mov esp, ebp
  loc_0052222B: pop ebp
  loc_0052222C: ret
End Sub

Private Sub Proc_11_1_522240(arg_C) '522240
  loc_00522240: push ebp
  loc_00522241: mov ebp, esp
  loc_00522243: sub esp, 00000018h
  loc_00522246: push 00408396h ; __vbaExceptHandler
  loc_0052224B: mov eax, fs:[00000000h]
  loc_00522251: push eax
  loc_00522252: mov fs:[00000000h], esp
  loc_00522259: mov eax, 00000048h
  loc_0052225E: call 00408390h ; __vbaChkstk
  loc_00522263: push ebx
  loc_00522264: push esi
  loc_00522265: push edi
  loc_00522266: mov var_18, esp
  loc_00522269: mov var_14, 00407708h ; "&"
  loc_00522270: mov var_10, 00000000h
  loc_00522277: mov var_C, 00000000h
  loc_0052227E: mov var_4, 00000001h
  loc_00522285: mov var_4, 00000002h
  loc_0052228C: push FFFFFFFFh
  loc_0052228E: call [00401084h] ; __vbaOnError
  loc_00522294: mov var_4, 00000003h
  loc_0052229B: cmp [0053834Ch], 00000000h
  loc_005222A2: jnz 005222BDh
  loc_005222A4: push 0053834Ch
  loc_005222A9: push 00464440h
  loc_005222AE: call [00401174h] ; __vbaNew2
  loc_005222B4: mov var_54, 0053834Ch
  loc_005222BB: jmp 005222C4h
  loc_005222BD: mov var_54, 0053834Ch
  loc_005222C4: mov eax, var_54
  loc_005222C7: mov ecx, [eax]
  loc_005222C9: mov edx, var_54
  loc_005222CC: mov eax, [edx]
  loc_005222CE: mov edx, [eax]
  loc_005222D0: push ecx
  loc_005222D1: call [edx+00000394h]
  loc_005222D7: push eax
  loc_005222D8: lea eax, var_34
  loc_005222DB: push eax
  loc_005222DC: call [0040108Ch] ; __vbaObjSet
  loc_005222E2: mov var_38, eax
  loc_005222E5: push 00000000h
  loc_005222E7: mov ecx, var_38
  loc_005222EA: mov edx, [ecx]
  loc_005222EC: mov eax, var_38
  loc_005222EF: push eax
  loc_005222F0: call [edx+0000005Ch]
  loc_005222F3: fnclex
  loc_005222F5: mov var_3C, eax
  loc_005222F8: cmp var_3C, 00000000h
  loc_005222FC: jge 00522318h
  loc_005222FE: push 0000005Ch
  loc_00522300: push 004685D0h
  loc_00522305: mov ecx, var_38
  loc_00522308: push ecx
  loc_00522309: mov edx, var_3C
  loc_0052230C: push edx
  loc_0052230D: call [00401060h] ; __vbaHresultCheckObj
  loc_00522313: mov var_58, eax
  loc_00522316: jmp 0052231Fh
  loc_00522318: mov var_58, 00000000h
  loc_0052231F: lea ecx, var_34
  loc_00522322: call [00401224h] ; __vbaFreeObj
  loc_00522328: mov var_4, 00000004h
  loc_0052232F: cmp [0053834Ch], 00000000h
  loc_00522336: jnz 00522351h
  loc_00522338: push 0053834Ch
  loc_0052233D: push 00464440h
  loc_00522342: call [00401174h] ; __vbaNew2
  loc_00522348: mov var_5C, 0053834Ch
  loc_0052234F: jmp 00522358h
  loc_00522351: mov var_5C, 0053834Ch
  loc_00522358: mov eax, var_5C
  loc_0052235B: mov ecx, [eax]
  loc_0052235D: mov edx, var_5C
  loc_00522360: mov eax, [edx]
  loc_00522362: mov edx, [eax]
  loc_00522364: push ecx
  loc_00522365: call [edx+0000039Ch]
  loc_0052236B: push eax
  loc_0052236C: lea eax, var_34
  loc_0052236F: push eax
  loc_00522370: call [0040108Ch] ; __vbaObjSet
  loc_00522376: mov var_38, eax
  loc_00522379: push 00000000h
  loc_0052237B: mov ecx, var_38
  loc_0052237E: mov edx, [ecx]
  loc_00522380: mov eax, var_38
  loc_00522383: push eax
  loc_00522384: call [edx+0000005Ch]
  loc_00522387: fnclex
  loc_00522389: mov var_3C, eax
  loc_0052238C: cmp var_3C, 00000000h
  loc_00522390: jge 005223ACh
  loc_00522392: push 0000005Ch
  loc_00522394: push 004685D0h
  loc_00522399: mov ecx, var_38
  loc_0052239C: push ecx
  loc_0052239D: mov edx, var_3C
  loc_005223A0: push edx
  loc_005223A1: call [00401060h] ; __vbaHresultCheckObj
  loc_005223A7: mov var_60, eax
  loc_005223AA: jmp 005223B3h
  loc_005223AC: mov var_60, 00000000h
  loc_005223B3: lea ecx, var_34
  loc_005223B6: call [00401224h] ; __vbaFreeObj
  loc_005223BC: mov var_4, 00000005h
  loc_005223C3: cmp [0053834Ch], 00000000h
  loc_005223CA: jnz 005223E5h
  loc_005223CC: push 0053834Ch
  loc_005223D1: push 00464440h
  loc_005223D6: call [00401174h] ; __vbaNew2
  loc_005223DC: mov var_64, 0053834Ch
  loc_005223E3: jmp 005223ECh
  loc_005223E5: mov var_64, 0053834Ch
  loc_005223EC: mov eax, var_64
  loc_005223EF: mov ecx, [eax]
  loc_005223F1: mov edx, var_64
  loc_005223F4: mov eax, [edx]
  loc_005223F6: mov edx, [eax]
  loc_005223F8: push ecx
  loc_005223F9: call [edx+000003BCh]
  loc_005223FF: push eax
  loc_00522400: lea eax, var_34
  loc_00522403: push eax
  loc_00522404: call [0040108Ch] ; __vbaObjSet
  loc_0052240A: mov var_38, eax
  loc_0052240D: push 00000000h
  loc_0052240F: mov ecx, var_38
  loc_00522412: mov edx, [ecx]
  loc_00522414: mov eax, var_38
  loc_00522417: push eax
  loc_00522418: call [edx+0000005Ch]
  loc_0052241B: fnclex
  loc_0052241D: mov var_3C, eax
  loc_00522420: cmp var_3C, 00000000h
  loc_00522424: jge 00522440h
  loc_00522426: push 0000005Ch
  loc_00522428: push 004685D0h
  loc_0052242D: mov ecx, var_38
  loc_00522430: push ecx
  loc_00522431: mov edx, var_3C
  loc_00522434: push edx
  loc_00522435: call [00401060h] ; __vbaHresultCheckObj
  loc_0052243B: mov var_68, eax
  loc_0052243E: jmp 00522447h
  loc_00522440: mov var_68, 00000000h
  loc_00522447: lea ecx, var_34
  loc_0052244A: call [00401224h] ; __vbaFreeObj
  loc_00522450: push 0052246Bh ; "婱郿?"
  loc_00522455: jmp 00522461h
  loc_00522457: lea ecx, var_34
  loc_0052245A: call [00401224h] ; __vbaFreeObj
  loc_00522460: ret
  loc_00522461: lea ecx, var_30
  loc_00522464: call [0040101Ch] ; __vbaFreeVar
  loc_0052246A: ret
  loc_0052246B: mov ecx, var_20
  loc_0052246E: mov fs:[00000000h], ecx
  loc_00522475: pop edi
  loc_00522476: pop esi
  loc_00522477: pop ebx
  loc_00522478: mov esp, ebp
  loc_0052247A: pop ebp
  loc_0052247B: ret
  loc_0052247C: int 03h
  loc_0052247D: int 03h
  loc_0052247E: int 03h
  loc_0052247F: int 03h
  loc_00522480: push ebp
  loc_00522481: mov ebp, esp
  loc_00522483: sub esp, 00000018h
  loc_00522486: push 00408396h ; __vbaExceptHandler
  loc_0052248B: mov eax, fs:[00000000h]
  loc_00522491: push eax
  loc_00522492: mov fs:[00000000h], esp
  loc_00522499: mov eax, 000000FCh
  loc_0052249E: call 00408390h ; __vbaChkstk
  loc_005224A3: push ebx
  loc_005224A4: push esi
  loc_005224A5: push edi
  loc_005224A6: mov var_18, esp
  loc_005224A9: mov var_14, 00407740h ; "$"
  loc_005224B0: mov var_10, 00000000h
  loc_005224B7: mov var_C, 00000000h
  loc_005224BE: mov var_4, 00000001h
  loc_005224C5: mov var_4, 00000002h
  loc_005224CC: push FFFFFFFFh
  loc_005224CE: call [00401084h] ; __vbaOnError
  loc_005224D4: mov var_4, 00000003h
  loc_005224DB: cmp [0053834Ch], 00000000h
  loc_005224E2: jnz 00522500h
  loc_005224E4: push 0053834Ch
  loc_005224E9: push 00464440h
  loc_005224EE: call [00401174h] ; __vbaNew2
  loc_005224F4: mov var_E4, 0053834Ch
  loc_005224FE: jmp 0052250Ah
  loc_00522500: mov var_E4, 0053834Ch
  loc_0052250A: mov eax, var_E4
  loc_00522510: mov ecx, [eax]
  loc_00522512: mov edx, var_E4
  loc_00522518: mov eax, [edx]
  loc_0052251A: mov edx, [eax]
  loc_0052251C: push ecx
  loc_0052251D: call [edx+000003ECh]
  loc_00522523: push eax
  loc_00522524: lea eax, var_28
  loc_00522527: push eax
  loc_00522528: call [0040108Ch] ; __vbaObjSet
  loc_0052252E: mov var_BC, eax
  loc_00522534: lea ecx, var_2C
  loc_00522537: push ecx
  loc_00522538: mov edx, arg_C
  loc_0052253B: mov ax, [edx]
  loc_0052253E: push eax
  loc_0052253F: mov ecx, var_BC
  loc_00522545: mov edx, [ecx]
  loc_00522547: mov eax, var_BC
  loc_0052254D: push eax
  loc_0052254E: call [edx+00000040h]
  loc_00522551: fnclex
  loc_00522553: mov var_C0, eax
  loc_00522559: cmp var_C0, 00000000h
  loc_00522560: jge 00522585h
  loc_00522562: push 00000040h
  loc_00522564: push 004684F0h
  loc_00522569: mov ecx, var_BC
  loc_0052256F: push ecx
  loc_00522570: mov edx, var_C0
  loc_00522576: push edx
  loc_00522577: call [00401060h] ; __vbaHresultCheckObj
  loc_0052257D: mov var_E8, eax
  loc_00522583: jmp 0052258Fh
  loc_00522585: mov var_E8, 00000000h
  loc_0052258F: push 00000000h
  loc_00522591: push 68030007h
  loc_00522596: mov eax, var_2C
  loc_00522599: push eax
  loc_0052259A: lea ecx, var_44
  loc_0052259D: push ecx
  loc_0052259E: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005225A4: add esp, 00000010h
  loc_005225A7: push eax
  loc_005225A8: call [00401158h] ; __vbaI2Var
  loc_005225AE: mov var_24, ax
  loc_005225B2: lea edx, var_2C
  loc_005225B5: push edx
  loc_005225B6: lea eax, var_28
  loc_005225B9: push eax
  loc_005225BA: push 00000002h
  loc_005225BC: call [00401038h] ; __vbaFreeObjList
  loc_005225C2: add esp, 0000000Ch
  loc_005225C5: lea ecx, var_44
  loc_005225C8: call [0040101Ch] ; __vbaFreeVar
  loc_005225CE: mov var_4, 00000004h
  loc_005225D5: mov ecx, arg_8
  loc_005225D8: mov dx, [ecx]
  loc_005225DB: mov var_CC, dx
  loc_005225E2: movsx eax, var_CC
  loc_005225E9: mov var_EC, eax
  loc_005225EF: mov ecx, var_EC
  loc_005225F5: sub ecx, 00000001h
  loc_005225F8: mov var_EC, ecx
  loc_005225FE: cmp var_EC, 0000001Eh
  loc_00522605: ja 00522E79h
  loc_0052260B: mov eax, var_EC
  loc_00522611: xor edx, edx
  loc_00522613: mov dl, [eax+00522EF3h]
  loc_00522619: jmp [edx*4+00522ECBh]
  loc_00522620: jmp 00522E79h
  loc_00522625: mov var_4, 00000006h
  loc_0052262C: cmp [0053834Ch], 00000000h
  loc_00522633: jnz 00522651h
  loc_00522635: push 0053834Ch
  loc_0052263A: push 00464440h
  loc_0052263F: call [00401174h] ; __vbaNew2
  loc_00522645: mov var_F0, 0053834Ch
  loc_0052264F: jmp 0052265Bh
  loc_00522651: mov var_F0, 0053834Ch
  loc_0052265B: mov ecx, var_F0
  loc_00522661: mov edx, [ecx]
  loc_00522663: mov eax, var_F0
  loc_00522669: mov ecx, [eax]
  loc_0052266B: mov eax, [ecx]
  loc_0052266D: push edx
  loc_0052266E: call [eax+000003ECh]
  loc_00522674: push eax
  loc_00522675: lea ecx, var_28
  loc_00522678: push ecx
  loc_00522679: call [0040108Ch] ; __vbaObjSet
  loc_0052267F: mov var_C4, eax
  loc_00522685: lea edx, var_2C
  loc_00522688: push edx
  loc_00522689: mov eax, arg_C
  loc_0052268C: mov cx, [eax]
  loc_0052268F: push ecx
  loc_00522690: mov edx, var_C4
  loc_00522696: mov eax, [edx]
  loc_00522698: mov ecx, var_C4
  loc_0052269E: push ecx
  loc_0052269F: call [eax+00000040h]
  loc_005226A2: fnclex
  loc_005226A4: mov var_C8, eax
  loc_005226AA: cmp var_C8, 00000000h
  loc_005226B1: jge 005226D6h
  loc_005226B3: push 00000040h
  loc_005226B5: push 004684F0h
  loc_005226BA: mov edx, var_C4
  loc_005226C0: push edx
  loc_005226C1: mov eax, var_C8
  loc_005226C7: push eax
  loc_005226C8: call [00401060h] ; __vbaHresultCheckObj
  loc_005226CE: mov var_F4, eax
  loc_005226D4: jmp 005226E0h
  loc_005226D6: mov var_F4, 00000000h
  loc_005226E0: push 00000000h
  loc_005226E2: push 68030008h
  loc_005226E7: mov ecx, var_2C
  loc_005226EA: push ecx
  loc_005226EB: lea edx, var_44
  loc_005226EE: push edx
  loc_005226EF: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005226F5: add esp, 00000010h
  loc_005226F8: push eax
  loc_005226F9: call [004010B0h] ; __vbaBoolVar
  loc_005226FF: not ax
  loc_00522702: mov var_7C, ax
  loc_00522706: mov var_84, 0000000Bh
  loc_00522710: cmp [0053834Ch], 00000000h
  loc_00522717: jnz 00522735h
  loc_00522719: push 0053834Ch
  loc_0052271E: push 00464440h
  loc_00522723: call [00401174h] ; __vbaNew2
  loc_00522729: mov var_F8, 0053834Ch
  loc_00522733: jmp 0052273Fh
  loc_00522735: mov var_F8, 0053834Ch
  loc_0052273F: mov eax, var_F8
  loc_00522745: mov ecx, [eax]
  loc_00522747: mov edx, var_F8
  loc_0052274D: mov eax, [edx]
  loc_0052274F: mov edx, [eax]
  loc_00522751: push ecx
  loc_00522752: call [edx+000003ECh]
  loc_00522758: push eax
  loc_00522759: lea eax, var_30
  loc_0052275C: push eax
  loc_0052275D: call [0040108Ch] ; __vbaObjSet
  loc_00522763: mov var_BC, eax
  loc_00522769: lea ecx, var_34
  loc_0052276C: push ecx
  loc_0052276D: mov edx, arg_C
  loc_00522770: mov ax, [edx]
  loc_00522773: push eax
  loc_00522774: mov ecx, var_BC
  loc_0052277A: mov edx, [ecx]
  loc_0052277C: mov eax, var_BC
  loc_00522782: push eax
  loc_00522783: call [edx+00000040h]
  loc_00522786: fnclex
  loc_00522788: mov var_C0, eax
  loc_0052278E: cmp var_C0, 00000000h
  loc_00522795: jge 005227BAh
  loc_00522797: push 00000040h
  loc_00522799: push 004684F0h
  loc_0052279E: mov ecx, var_BC
  loc_005227A4: push ecx
  loc_005227A5: mov edx, var_C0
  loc_005227AB: push edx
  loc_005227AC: call [00401060h] ; __vbaHresultCheckObj
  loc_005227B2: mov var_FC, eax
  loc_005227B8: jmp 005227C4h
  loc_005227BA: mov var_FC, 00000000h
  loc_005227C4: mov eax, 00000010h
  loc_005227C9: call 00408390h ; __vbaChkstk
  loc_005227CE: mov eax, esp
  loc_005227D0: mov ecx, var_84
  loc_005227D6: mov [eax], ecx
  loc_005227D8: mov edx, var_80
  loc_005227DB: mov [eax+00000004h], edx
  loc_005227DE: mov ecx, var_7C
  loc_005227E1: mov [eax+00000008h], ecx
  loc_005227E4: mov edx, var_78
  loc_005227E7: mov [eax+0000000Ch], edx
  loc_005227EA: push 68030008h
  loc_005227EF: mov eax, var_34
  loc_005227F2: push eax
  loc_005227F3: call [00401208h] ; __vbaLateIdSt
  loc_005227F9: lea ecx, var_34
  loc_005227FC: push ecx
  loc_005227FD: lea edx, var_30
  loc_00522800: push edx
  loc_00522801: lea eax, var_2C
  loc_00522804: push eax
  loc_00522805: lea ecx, var_28
  loc_00522808: push ecx
  loc_00522809: push 00000004h
  loc_0052280B: call [00401038h] ; __vbaFreeObjList
  loc_00522811: add esp, 00000014h
  loc_00522814: lea edx, var_84
  loc_0052281A: push edx
  loc_0052281B: lea eax, var_44
  loc_0052281E: push eax
  loc_0052281F: push 00000002h
  loc_00522821: call [0040102Ch] ; __vbaFreeVarList
  loc_00522827: add esp, 0000000Ch
  loc_0052282A: mov var_4, 00000007h
  loc_00522831: cmp [0053834Ch], 00000000h
  loc_00522838: jnz 00522856h
  loc_0052283A: push 0053834Ch
  loc_0052283F: push 00464440h
  loc_00522844: call [00401174h] ; __vbaNew2
  loc_0052284A: mov var_100, 0053834Ch
  loc_00522854: jmp 00522860h
  loc_00522856: mov var_100, 0053834Ch
  loc_00522860: mov ecx, var_100
  loc_00522866: mov edx, [ecx]
  loc_00522868: mov eax, var_100
  loc_0052286E: mov ecx, [eax]
  loc_00522870: mov eax, [ecx]
  loc_00522872: push edx
  loc_00522873: call [eax+000003ECh]
  loc_00522879: push eax
  loc_0052287A: lea ecx, var_28
  loc_0052287D: push ecx
  loc_0052287E: call [0040108Ch] ; __vbaObjSet
  loc_00522884: mov var_C4, eax
  loc_0052288A: lea edx, var_2C
  loc_0052288D: push edx
  loc_0052288E: mov eax, arg_C
  loc_00522891: mov cx, [eax]
  loc_00522894: push ecx
  loc_00522895: mov edx, var_C4
  loc_0052289B: mov eax, [edx]
  loc_0052289D: mov ecx, var_C4
  loc_005228A3: push ecx
  loc_005228A4: call [eax+00000040h]
  loc_005228A7: fnclex
  loc_005228A9: mov var_C8, eax
  loc_005228AF: cmp var_C8, 00000000h
  loc_005228B6: jge 005228DBh
  loc_005228B8: push 00000040h
  loc_005228BA: push 004684F0h
  loc_005228BF: mov edx, var_C4
  loc_005228C5: push edx
  loc_005228C6: mov eax, var_C8
  loc_005228CC: push eax
  loc_005228CD: call [00401060h] ; __vbaHresultCheckObj
  loc_005228D3: mov var_104, eax
  loc_005228D9: jmp 005228E5h
  loc_005228DB: mov var_104, 00000000h
  loc_005228E5: push 00000000h
  loc_005228E7: push 68030008h
  loc_005228EC: mov ecx, var_2C
  loc_005228EF: push ecx
  loc_005228F0: lea edx, var_44
  loc_005228F3: push edx
  loc_005228F4: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005228FA: add esp, 00000010h
  loc_005228FD: push eax
  loc_005228FE: call [004010B0h] ; __vbaBoolVar
  loc_00522904: mov var_7C, ax
  loc_00522908: mov var_84, 0000000Bh
  loc_00522912: cmp [0053834Ch], 00000000h
  loc_00522919: jnz 00522937h
  loc_0052291B: push 0053834Ch
  loc_00522920: push 00464440h
  loc_00522925: call [00401174h] ; __vbaNew2
  loc_0052292B: mov var_108, 0053834Ch
  loc_00522935: jmp 00522941h
  loc_00522937: mov var_108, 0053834Ch
  loc_00522941: mov eax, var_108
  loc_00522947: mov ecx, [eax]
  loc_00522949: mov edx, var_108
  loc_0052294F: mov eax, [edx]
  loc_00522951: mov edx, [eax]
  loc_00522953: push ecx
  loc_00522954: call [edx+000003ECh]
  loc_0052295A: push eax
  loc_0052295B: lea eax, var_30
  loc_0052295E: push eax
  loc_0052295F: call [0040108Ch] ; __vbaObjSet
  loc_00522965: mov var_BC, eax
  loc_0052296B: lea ecx, var_34
  loc_0052296E: push ecx
  loc_0052296F: mov dx, var_24
  loc_00522973: push edx
  loc_00522974: mov eax, var_BC
  loc_0052297A: mov ecx, [eax]
  loc_0052297C: mov edx, var_BC
  loc_00522982: push edx
  loc_00522983: call [ecx+00000040h]
  loc_00522986: fnclex
  loc_00522988: mov var_C0, eax
  loc_0052298E: cmp var_C0, 00000000h
  loc_00522995: jge 005229BAh
  loc_00522997: push 00000040h
  loc_00522999: push 004684F0h
  loc_0052299E: mov eax, var_BC
  loc_005229A4: push eax
  loc_005229A5: mov ecx, var_C0
  loc_005229AB: push ecx
  loc_005229AC: call [00401060h] ; __vbaHresultCheckObj
  loc_005229B2: mov var_10C, eax
  loc_005229B8: jmp 005229C4h
  loc_005229BA: mov var_10C, 00000000h
  loc_005229C4: mov eax, 00000010h
  loc_005229C9: call 00408390h ; __vbaChkstk
  loc_005229CE: mov edx, esp
  loc_005229D0: mov eax, var_84
  loc_005229D6: mov [edx], eax
  loc_005229D8: mov ecx, var_80
  loc_005229DB: mov [edx+00000004h], ecx
  loc_005229DE: mov eax, var_7C
  loc_005229E1: mov [edx+00000008h], eax
  loc_005229E4: mov ecx, var_78
  loc_005229E7: mov [edx+0000000Ch], ecx
  loc_005229EA: push 68030008h
  loc_005229EF: mov edx, var_34
  loc_005229F2: push edx
  loc_005229F3: call [00401208h] ; __vbaLateIdSt
  loc_005229F9: lea eax, var_34
  loc_005229FC: push eax
  loc_005229FD: lea ecx, var_30
  loc_00522A00: push ecx
  loc_00522A01: lea edx, var_2C
  loc_00522A04: push edx
  loc_00522A05: lea eax, var_28
  loc_00522A08: push eax
  loc_00522A09: push 00000004h
  loc_00522A0B: call [00401038h] ; __vbaFreeObjList
  loc_00522A11: add esp, 00000014h
  loc_00522A14: lea ecx, var_84
  loc_00522A1A: push ecx
  loc_00522A1B: lea edx, var_44
  loc_00522A1E: push edx
  loc_00522A1F: push 00000002h
  loc_00522A21: call [0040102Ch] ; __vbaFreeVarList
  loc_00522A27: add esp, 0000000Ch
  loc_00522A2A: jmp 00522E79h
  loc_00522A2F: mov var_4, 00000009h
  loc_00522A36: mov var_6C, 80020004h
  loc_00522A3D: mov var_74, 0000000Ah
  loc_00522A44: mov var_5C, 80020004h
  loc_00522A4B: mov var_64, 0000000Ah
  loc_00522A52: mov var_8C, 0046A5CCh ; "双接设置！"
  loc_00522A5C: mov var_94, 00000008h
  loc_00522A66: lea edx, var_94
  loc_00522A6C: lea ecx, var_54
  loc_00522A6F: call [004011CCh] ; __vbaVarDup
  loc_00522A75: mov var_7C, 0046A598h ; "设置双接后需要使用辅助改变行车方向，是否确认？"
  loc_00522A7C: mov var_84, 00000008h
  loc_00522A86: lea edx, var_84
  loc_00522A8C: lea ecx, var_44
  loc_00522A8F: call [004011CCh] ; __vbaVarDup
  loc_00522A95: lea eax, var_74
  loc_00522A98: push eax
  loc_00522A99: lea ecx, var_64
  loc_00522A9C: push ecx
  loc_00522A9D: lea edx, var_54
  loc_00522AA0: push edx
  loc_00522AA1: push 00000131h
  loc_00522AA6: lea eax, var_44
  loc_00522AA9: push eax
  loc_00522AAA: call [00401088h] ; rtcMsgBox
  loc_00522AB0: sub eax, 00000001h
  loc_00522AB3: neg eax
  loc_00522AB5: sbb eax, eax
  loc_00522AB7: inc eax
  loc_00522AB8: neg eax
  loc_00522ABA: mov var_BC, ax
  loc_00522AC1: lea ecx, var_74
  loc_00522AC4: push ecx
  loc_00522AC5: lea edx, var_64
  loc_00522AC8: push edx
  loc_00522AC9: lea eax, var_54
  loc_00522ACC: push eax
  loc_00522ACD: lea ecx, var_44
  loc_00522AD0: push ecx
  loc_00522AD1: push 00000004h
  loc_00522AD3: call [0040102Ch] ; __vbaFreeVarList
  loc_00522AD9: add esp, 00000014h
  loc_00522ADC: movsx edx, var_BC
  loc_00522AE3: test edx, edx
  loc_00522AE5: jz 00522B07h
  loc_00522AE7: mov var_4, 0000000Ah
  loc_00522AEE: mov var_B8, 002Fh
  loc_00522AF7: lea eax, var_B8
  loc_00522AFD: push eax
  loc_00522AFE: mov ecx, arg_C
  loc_00522B01: push ecx
  loc_00522B02: call 004F6ED0h
  loc_00522B07: jmp 00522E79h
  loc_00522B0C: mov var_4, 0000000Dh
  loc_00522B13: mov var_B8, 002Bh
  loc_00522B1C: lea edx, var_B8
  loc_00522B22: push edx
  loc_00522B23: mov eax, arg_C
  loc_00522B26: push eax
  loc_00522B27: call 004F6ED0h
  loc_00522B2C: jmp 00522E79h
  loc_00522B31: mov var_4, 0000000Fh
  loc_00522B38: mov var_B8, 002Ah
  loc_00522B41: lea ecx, var_B8
  loc_00522B47: push ecx
  loc_00522B48: mov edx, arg_C
  loc_00522B4B: push edx
  loc_00522B4C: call 004F6ED0h
  loc_00522B51: jmp 00522E79h
  loc_00522B56: mov var_4, 00000011h
  loc_00522B5D: cmp [0053834Ch], 00000000h
  loc_00522B64: jnz 00522B82h
  loc_00522B66: push 0053834Ch
  loc_00522B6B: push 00464440h
  loc_00522B70: call [00401174h] ; __vbaNew2
  loc_00522B76: mov var_110, 0053834Ch
  loc_00522B80: jmp 00522B8Ch
  loc_00522B82: mov var_110, 0053834Ch
  loc_00522B8C: mov eax, var_110
  loc_00522B92: mov ecx, [eax]
  loc_00522B94: mov edx, var_110
  loc_00522B9A: mov eax, [edx]
  loc_00522B9C: mov edx, [eax]
  loc_00522B9E: push ecx
  loc_00522B9F: call [edx+000003C4h]
  loc_00522BA5: push eax
  loc_00522BA6: lea eax, var_28
  loc_00522BA9: push eax
  loc_00522BAA: call [0040108Ch] ; __vbaObjSet
  loc_00522BB0: mov var_BC, eax
  loc_00522BB6: lea ecx, var_2C
  loc_00522BB9: push ecx
  loc_00522BBA: mov edx, arg_C
  loc_00522BBD: mov ax, [edx]
  loc_00522BC0: push eax
  loc_00522BC1: mov ecx, var_BC
  loc_00522BC7: mov edx, [ecx]
  loc_00522BC9: mov eax, var_BC
  loc_00522BCF: push eax
  loc_00522BD0: call [edx+00000040h]
  loc_00522BD3: fnclex
  loc_00522BD5: mov var_C0, eax
  loc_00522BDB: cmp var_C0, 00000000h
  loc_00522BE2: jge 00522C07h
  loc_00522BE4: push 00000040h
  loc_00522BE6: push 004684F0h
  loc_00522BEB: mov ecx, var_BC
  loc_00522BF1: push ecx
  loc_00522BF2: mov edx, var_C0
  loc_00522BF8: push edx
  loc_00522BF9: call [00401060h] ; __vbaHresultCheckObj
  loc_00522BFF: mov var_114, eax
  loc_00522C05: jmp 00522C11h
  loc_00522C07: mov var_114, 00000000h
  loc_00522C11: push 00000000h
  loc_00522C13: push 68030002h
  loc_00522C18: mov eax, var_2C
  loc_00522C1B: push eax
  loc_00522C1C: lea ecx, var_44
  loc_00522C1F: push ecx
  loc_00522C20: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00522C26: add esp, 00000010h
  loc_00522C29: push eax
  loc_00522C2A: call [004010B0h] ; __vbaBoolVar
  loc_00522C30: mov var_C4, ax
  loc_00522C37: lea edx, var_2C
  loc_00522C3A: push edx
  loc_00522C3B: lea eax, var_28
  loc_00522C3E: push eax
  loc_00522C3F: push 00000002h
  loc_00522C41: call [00401038h] ; __vbaFreeObjList
  loc_00522C47: add esp, 0000000Ch
  loc_00522C4A: lea ecx, var_44
  loc_00522C4D: call [0040101Ch] ; __vbaFreeVar
  loc_00522C53: movsx ecx, var_C4
  loc_00522C5A: test ecx, ecx
  loc_00522C5C: jz 00522C80h
  loc_00522C5E: mov var_4, 00000012h
  loc_00522C65: mov var_B8, 0031h
  loc_00522C6E: lea edx, var_B8
  loc_00522C74: push edx
  loc_00522C75: mov eax, arg_C
  loc_00522C78: push eax
  loc_00522C79: call 004F6ED0h
  loc_00522C7E: jmp 00522CA0h
  loc_00522C80: mov var_4, 00000014h
  loc_00522C87: mov var_B8, 0030h
  loc_00522C90: lea ecx, var_B8
  loc_00522C96: push ecx
  loc_00522C97: mov edx, arg_C
  loc_00522C9A: push edx
  loc_00522C9B: call 004F6ED0h
  loc_00522CA0: jmp 00522E79h
  loc_00522CA5: mov var_4, 00000017h
  loc_00522CAC: mov var_B8, 002Bh
  loc_00522CB5: lea eax, var_B8
  loc_00522CBB: push eax
  loc_00522CBC: lea ecx, var_24
  loc_00522CBF: push ecx
  loc_00522CC0: call 004F6ED0h
  loc_00522CC5: jmp 00522E79h
  loc_00522CCA: mov var_4, 00000019h
  loc_00522CD1: mov var_B8, 002Ah
  loc_00522CDA: lea edx, var_B8
  loc_00522CE0: push edx
  loc_00522CE1: lea eax, var_24
  loc_00522CE4: push eax
  loc_00522CE5: call 004F6ED0h
  loc_00522CEA: jmp 00522E79h
  loc_00522CEF: mov var_4, 0000001Bh
  loc_00522CF6: cmp [0053834Ch], 00000000h
  loc_00522CFD: jnz 00522D1Bh
  loc_00522CFF: push 0053834Ch
  loc_00522D04: push 00464440h
  loc_00522D09: call [00401174h] ; __vbaNew2
  loc_00522D0F: mov var_118, 0053834Ch
  loc_00522D19: jmp 00522D25h
  loc_00522D1B: mov var_118, 0053834Ch
  loc_00522D25: mov ecx, var_118
  loc_00522D2B: mov edx, [ecx]
  loc_00522D2D: mov eax, var_118
  loc_00522D33: mov ecx, [eax]
  loc_00522D35: mov eax, [ecx]
  loc_00522D37: push edx
  loc_00522D38: call [eax+000003C4h]
  loc_00522D3E: push eax
  loc_00522D3F: lea ecx, var_28
  loc_00522D42: push ecx
  loc_00522D43: call [0040108Ch] ; __vbaObjSet
  loc_00522D49: mov var_BC, eax
  loc_00522D4F: lea edx, var_2C
  loc_00522D52: push edx
  loc_00522D53: mov ax, var_24
  loc_00522D57: push eax
  loc_00522D58: mov ecx, var_BC
  loc_00522D5E: mov edx, [ecx]
  loc_00522D60: mov eax, var_BC
  loc_00522D66: push eax
  loc_00522D67: call [edx+00000040h]
  loc_00522D6A: fnclex
  loc_00522D6C: mov var_C0, eax
  loc_00522D72: cmp var_C0, 00000000h
  loc_00522D79: jge 00522D9Eh
  loc_00522D7B: push 00000040h
  loc_00522D7D: push 004684F0h
  loc_00522D82: mov ecx, var_BC
  loc_00522D88: push ecx
  loc_00522D89: mov edx, var_C0
  loc_00522D8F: push edx
  loc_00522D90: call [00401060h] ; __vbaHresultCheckObj
  loc_00522D96: mov var_11C, eax
  loc_00522D9C: jmp 00522DA8h
  loc_00522D9E: mov var_11C, 00000000h
  loc_00522DA8: push 00000000h
  loc_00522DAA: push 68030002h
  loc_00522DAF: mov eax, var_2C
  loc_00522DB2: push eax
  loc_00522DB3: lea ecx, var_44
  loc_00522DB6: push ecx
  loc_00522DB7: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00522DBD: add esp, 00000010h
  loc_00522DC0: push eax
  loc_00522DC1: call [004010B0h] ; __vbaBoolVar
  loc_00522DC7: mov var_C4, ax
  loc_00522DCE: lea edx, var_2C
  loc_00522DD1: push edx
  loc_00522DD2: lea eax, var_28
  loc_00522DD5: push eax
  loc_00522DD6: push 00000002h
  loc_00522DD8: call [00401038h] ; __vbaFreeObjList
  loc_00522DDE: add esp, 0000000Ch
  loc_00522DE1: lea ecx, var_44
  loc_00522DE4: call [0040101Ch] ; __vbaFreeVar
  loc_00522DEA: movsx ecx, var_C4
  loc_00522DF1: test ecx, ecx
  loc_00522DF3: jz 00522E17h
  loc_00522DF5: mov var_4, 0000001Ch
  loc_00522DFC: mov var_B8, 0031h
  loc_00522E05: lea edx, var_B8
  loc_00522E0B: push edx
  loc_00522E0C: lea eax, var_24
  loc_00522E0F: push eax
  loc_00522E10: call 004F6ED0h
  loc_00522E15: jmp 00522E37h
  loc_00522E17: mov var_4, 0000001Eh
  loc_00522E1E: mov var_B8, 0030h
  loc_00522E27: lea ecx, var_B8
  loc_00522E2D: push ecx
  loc_00522E2E: lea edx, var_24
  loc_00522E31: push edx
  loc_00522E32: call 004F6ED0h
  loc_00522E37: jmp 00522E79h
  loc_00522E39: mov var_4, 00000021h
  loc_00522E40: mov var_B8, FFFFFFh
  loc_00522E49: lea eax, var_B8
  loc_00522E4F: push eax
  loc_00522E50: mov ecx, arg_C
  loc_00522E53: push ecx
  loc_00522E54: call 004FCE50h
  loc_00522E59: mov var_4, 00000022h
  loc_00522E60: mov var_B8, 0000h
  loc_00522E69: lea edx, var_B8
  loc_00522E6F: push edx
  loc_00522E70: mov eax, arg_C
  loc_00522E73: push eax
  loc_00522E74: call 004FCE50h
  loc_00522E79: push 00522EB8h ; "婱郿?"
  loc_00522E7E: jmp 00522EB7h
  loc_00522E80: lea ecx, var_34
  loc_00522E83: push ecx
  loc_00522E84: lea edx, var_30
  loc_00522E87: push edx
  loc_00522E88: lea eax, var_2C
  loc_00522E8B: push eax
  loc_00522E8C: lea ecx, var_28
  loc_00522E8F: push ecx
  loc_00522E90: push 00000004h
  loc_00522E92: call [00401038h] ; __vbaFreeObjList
  loc_00522E98: add esp, 00000014h
  loc_00522E9B: lea edx, var_74
  loc_00522E9E: push edx
  loc_00522E9F: lea eax, var_64
  loc_00522EA2: push eax
  loc_00522EA3: lea ecx, var_54
  loc_00522EA6: push ecx
  loc_00522EA7: lea edx, var_44
  loc_00522EAA: push edx
  loc_00522EAB: push 00000004h
  loc_00522EAD: call [0040102Ch] ; __vbaFreeVarList
  loc_00522EB3: add esp, 00000014h
  loc_00522EB6: ret
  loc_00522EB7: ret
  loc_00522EB8: mov ecx, var_20
  loc_00522EBB: mov fs:[00000000h], ecx
  loc_00522EC2: pop edi
  loc_00522EC3: pop esi
  loc_00522EC4: pop ebx
  loc_00522EC5: mov esp, ebp
  loc_00522EC7: pop ebp
  loc_00522EC8: retn 0008h
End Sub

Private Sub Proc_11_2_522480(arg_C) '522480
  loc_00522480: push ebp
  loc_00522481: mov ebp, esp
  loc_00522483: sub esp, 00000018h
  loc_00522486: push 00408396h ; __vbaExceptHandler
  loc_0052248B: mov eax, fs:[00000000h]
  loc_00522491: push eax
  loc_00522492: mov fs:[00000000h], esp
  loc_00522499: mov eax, 000000FCh
  loc_0052249E: call 00408390h ; __vbaChkstk
  loc_005224A3: push ebx
  loc_005224A4: push esi
  loc_005224A5: push edi
  loc_005224A6: mov var_18, esp
  loc_005224A9: mov var_14, 00407740h ; "$"
  loc_005224B0: mov var_10, 00000000h
  loc_005224B7: mov var_C, 00000000h
  loc_005224BE: mov var_4, 00000001h
  loc_005224C5: mov var_4, 00000002h
  loc_005224CC: push FFFFFFFFh
  loc_005224CE: call [00401084h] ; __vbaOnError
  loc_005224D4: mov var_4, 00000003h
  loc_005224DB: cmp [0053834Ch], 00000000h
  loc_005224E2: jnz 00522500h
  loc_005224E4: push 0053834Ch
  loc_005224E9: push 00464440h
  loc_005224EE: call [00401174h] ; __vbaNew2
  loc_005224F4: mov var_E4, 0053834Ch
  loc_005224FE: jmp 0052250Ah
  loc_00522500: mov var_E4, 0053834Ch
  loc_0052250A: mov eax, var_E4
  loc_00522510: mov ecx, [eax]
  loc_00522512: mov edx, var_E4
  loc_00522518: mov eax, [edx]
  loc_0052251A: mov edx, [eax]
  loc_0052251C: push ecx
  loc_0052251D: call [edx+000003ECh]
  loc_00522523: push eax
  loc_00522524: lea eax, var_28
  loc_00522527: push eax
  loc_00522528: call [0040108Ch] ; __vbaObjSet
  loc_0052252E: mov var_BC, eax
  loc_00522534: lea ecx, var_2C
  loc_00522537: push ecx
  loc_00522538: mov edx, arg_C
  loc_0052253B: mov ax, [edx]
  loc_0052253E: push eax
  loc_0052253F: mov ecx, var_BC
  loc_00522545: mov edx, [ecx]
  loc_00522547: mov eax, var_BC
  loc_0052254D: push eax
  loc_0052254E: call [edx+00000040h]
  loc_00522551: fnclex
  loc_00522553: mov var_C0, eax
  loc_00522559: cmp var_C0, 00000000h
  loc_00522560: jge 00522585h
  loc_00522562: push 00000040h
  loc_00522564: push 004684F0h
  loc_00522569: mov ecx, var_BC
  loc_0052256F: push ecx
  loc_00522570: mov edx, var_C0
  loc_00522576: push edx
  loc_00522577: call [00401060h] ; __vbaHresultCheckObj
  loc_0052257D: mov var_E8, eax
  loc_00522583: jmp 0052258Fh
  loc_00522585: mov var_E8, 00000000h
  loc_0052258F: push 00000000h
  loc_00522591: push 68030007h
  loc_00522596: mov eax, var_2C
  loc_00522599: push eax
  loc_0052259A: lea ecx, var_44
  loc_0052259D: push ecx
  loc_0052259E: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005225A4: add esp, 00000010h
  loc_005225A7: push eax
  loc_005225A8: call [00401158h] ; __vbaI2Var
  loc_005225AE: mov var_24, ax
  loc_005225B2: lea edx, var_2C
  loc_005225B5: push edx
  loc_005225B6: lea eax, var_28
  loc_005225B9: push eax
  loc_005225BA: push 00000002h
  loc_005225BC: call [00401038h] ; __vbaFreeObjList
  loc_005225C2: add esp, 0000000Ch
  loc_005225C5: lea ecx, var_44
  loc_005225C8: call [0040101Ch] ; __vbaFreeVar
  loc_005225CE: mov var_4, 00000004h
  loc_005225D5: mov ecx, arg_8
  loc_005225D8: mov dx, [ecx]
  loc_005225DB: mov var_CC, dx
  loc_005225E2: movsx eax, var_CC
  loc_005225E9: mov var_EC, eax
  loc_005225EF: mov ecx, var_EC
  loc_005225F5: sub ecx, 00000001h
  loc_005225F8: mov var_EC, ecx
  loc_005225FE: cmp var_EC, 0000001Eh
  loc_00522605: ja 00522E79h
  loc_0052260B: mov eax, var_EC
  loc_00522611: xor edx, edx
  loc_00522613: mov dl, [eax+00522EF3h]
  loc_00522619: jmp [edx*4+00522ECBh]
  loc_00522620: jmp 00522E79h
  loc_00522625: mov var_4, 00000006h
  loc_0052262C: cmp [0053834Ch], 00000000h
  loc_00522633: jnz 00522651h
  loc_00522635: push 0053834Ch
  loc_0052263A: push 00464440h
  loc_0052263F: call [00401174h] ; __vbaNew2
  loc_00522645: mov var_F0, 0053834Ch
  loc_0052264F: jmp 0052265Bh
  loc_00522651: mov var_F0, 0053834Ch
  loc_0052265B: mov ecx, var_F0
  loc_00522661: mov edx, [ecx]
  loc_00522663: mov eax, var_F0
  loc_00522669: mov ecx, [eax]
  loc_0052266B: mov eax, [ecx]
  loc_0052266D: push edx
  loc_0052266E: call [eax+000003ECh]
  loc_00522674: push eax
  loc_00522675: lea ecx, var_28
  loc_00522678: push ecx
  loc_00522679: call [0040108Ch] ; __vbaObjSet
  loc_0052267F: mov var_C4, eax
  loc_00522685: lea edx, var_2C
  loc_00522688: push edx
  loc_00522689: mov eax, arg_C
  loc_0052268C: mov cx, [eax]
  loc_0052268F: push ecx
  loc_00522690: mov edx, var_C4
  loc_00522696: mov eax, [edx]
  loc_00522698: mov ecx, var_C4
  loc_0052269E: push ecx
  loc_0052269F: call [eax+00000040h]
  loc_005226A2: fnclex
  loc_005226A4: mov var_C8, eax
  loc_005226AA: cmp var_C8, 00000000h
  loc_005226B1: jge 005226D6h
  loc_005226B3: push 00000040h
  loc_005226B5: push 004684F0h
  loc_005226BA: mov edx, var_C4
  loc_005226C0: push edx
  loc_005226C1: mov eax, var_C8
  loc_005226C7: push eax
  loc_005226C8: call [00401060h] ; __vbaHresultCheckObj
  loc_005226CE: mov var_F4, eax
  loc_005226D4: jmp 005226E0h
  loc_005226D6: mov var_F4, 00000000h
  loc_005226E0: push 00000000h
  loc_005226E2: push 68030008h
  loc_005226E7: mov ecx, var_2C
  loc_005226EA: push ecx
  loc_005226EB: lea edx, var_44
  loc_005226EE: push edx
  loc_005226EF: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005226F5: add esp, 00000010h
  loc_005226F8: push eax
  loc_005226F9: call [004010B0h] ; __vbaBoolVar
  loc_005226FF: not ax
  loc_00522702: mov var_7C, ax
  loc_00522706: mov var_84, 0000000Bh
  loc_00522710: cmp [0053834Ch], 00000000h
  loc_00522717: jnz 00522735h
  loc_00522719: push 0053834Ch
  loc_0052271E: push 00464440h
  loc_00522723: call [00401174h] ; __vbaNew2
  loc_00522729: mov var_F8, 0053834Ch
  loc_00522733: jmp 0052273Fh
  loc_00522735: mov var_F8, 0053834Ch
  loc_0052273F: mov eax, var_F8
  loc_00522745: mov ecx, [eax]
  loc_00522747: mov edx, var_F8
  loc_0052274D: mov eax, [edx]
  loc_0052274F: mov edx, [eax]
  loc_00522751: push ecx
  loc_00522752: call [edx+000003ECh]
  loc_00522758: push eax
  loc_00522759: lea eax, var_30
  loc_0052275C: push eax
  loc_0052275D: call [0040108Ch] ; __vbaObjSet
  loc_00522763: mov var_BC, eax
  loc_00522769: lea ecx, var_34
  loc_0052276C: push ecx
  loc_0052276D: mov edx, arg_C
  loc_00522770: mov ax, [edx]
  loc_00522773: push eax
  loc_00522774: mov ecx, var_BC
  loc_0052277A: mov edx, [ecx]
  loc_0052277C: mov eax, var_BC
  loc_00522782: push eax
  loc_00522783: call [edx+00000040h]
  loc_00522786: fnclex
  loc_00522788: mov var_C0, eax
  loc_0052278E: cmp var_C0, 00000000h
  loc_00522795: jge 005227BAh
  loc_00522797: push 00000040h
  loc_00522799: push 004684F0h
  loc_0052279E: mov ecx, var_BC
  loc_005227A4: push ecx
  loc_005227A5: mov edx, var_C0
  loc_005227AB: push edx
  loc_005227AC: call [00401060h] ; __vbaHresultCheckObj
  loc_005227B2: mov var_FC, eax
  loc_005227B8: jmp 005227C4h
  loc_005227BA: mov var_FC, 00000000h
  loc_005227C4: mov eax, 00000010h
  loc_005227C9: call 00408390h ; __vbaChkstk
  loc_005227CE: mov eax, esp
  loc_005227D0: mov ecx, var_84
  loc_005227D6: mov [eax], ecx
  loc_005227D8: mov edx, var_80
  loc_005227DB: mov [eax+00000004h], edx
  loc_005227DE: mov ecx, var_7C
  loc_005227E1: mov [eax+00000008h], ecx
  loc_005227E4: mov edx, var_78
  loc_005227E7: mov [eax+0000000Ch], edx
  loc_005227EA: push 68030008h
  loc_005227EF: mov eax, var_34
  loc_005227F2: push eax
  loc_005227F3: call [00401208h] ; __vbaLateIdSt
  loc_005227F9: lea ecx, var_34
  loc_005227FC: push ecx
  loc_005227FD: lea edx, var_30
  loc_00522800: push edx
  loc_00522801: lea eax, var_2C
  loc_00522804: push eax
  loc_00522805: lea ecx, var_28
  loc_00522808: push ecx
  loc_00522809: push 00000004h
  loc_0052280B: call [00401038h] ; __vbaFreeObjList
  loc_00522811: add esp, 00000014h
  loc_00522814: lea edx, var_84
  loc_0052281A: push edx
  loc_0052281B: lea eax, var_44
  loc_0052281E: push eax
  loc_0052281F: push 00000002h
  loc_00522821: call [0040102Ch] ; __vbaFreeVarList
  loc_00522827: add esp, 0000000Ch
  loc_0052282A: mov var_4, 00000007h
  loc_00522831: cmp [0053834Ch], 00000000h
  loc_00522838: jnz 00522856h
  loc_0052283A: push 0053834Ch
  loc_0052283F: push 00464440h
  loc_00522844: call [00401174h] ; __vbaNew2
  loc_0052284A: mov var_100, 0053834Ch
  loc_00522854: jmp 00522860h
  loc_00522856: mov var_100, 0053834Ch
  loc_00522860: mov ecx, var_100
  loc_00522866: mov edx, [ecx]
  loc_00522868: mov eax, var_100
  loc_0052286E: mov ecx, [eax]
  loc_00522870: mov eax, [ecx]
  loc_00522872: push edx
  loc_00522873: call [eax+000003ECh]
  loc_00522879: push eax
  loc_0052287A: lea ecx, var_28
  loc_0052287D: push ecx
  loc_0052287E: call [0040108Ch] ; __vbaObjSet
  loc_00522884: mov var_C4, eax
  loc_0052288A: lea edx, var_2C
  loc_0052288D: push edx
  loc_0052288E: mov eax, arg_C
  loc_00522891: mov cx, [eax]
  loc_00522894: push ecx
  loc_00522895: mov edx, var_C4
  loc_0052289B: mov eax, [edx]
  loc_0052289D: mov ecx, var_C4
  loc_005228A3: push ecx
  loc_005228A4: call [eax+00000040h]
  loc_005228A7: fnclex
  loc_005228A9: mov var_C8, eax
  loc_005228AF: cmp var_C8, 00000000h
  loc_005228B6: jge 005228DBh
  loc_005228B8: push 00000040h
  loc_005228BA: push 004684F0h
  loc_005228BF: mov edx, var_C4
  loc_005228C5: push edx
  loc_005228C6: mov eax, var_C8
  loc_005228CC: push eax
  loc_005228CD: call [00401060h] ; __vbaHresultCheckObj
  loc_005228D3: mov var_104, eax
  loc_005228D9: jmp 005228E5h
  loc_005228DB: mov var_104, 00000000h
  loc_005228E5: push 00000000h
  loc_005228E7: push 68030008h
  loc_005228EC: mov ecx, var_2C
  loc_005228EF: push ecx
  loc_005228F0: lea edx, var_44
  loc_005228F3: push edx
  loc_005228F4: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005228FA: add esp, 00000010h
  loc_005228FD: push eax
  loc_005228FE: call [004010B0h] ; __vbaBoolVar
  loc_00522904: mov var_7C, ax
  loc_00522908: mov var_84, 0000000Bh
  loc_00522912: cmp [0053834Ch], 00000000h
  loc_00522919: jnz 00522937h
  loc_0052291B: push 0053834Ch
  loc_00522920: push 00464440h
  loc_00522925: call [00401174h] ; __vbaNew2
  loc_0052292B: mov var_108, 0053834Ch
  loc_00522935: jmp 00522941h
  loc_00522937: mov var_108, 0053834Ch
  loc_00522941: mov eax, var_108
  loc_00522947: mov ecx, [eax]
  loc_00522949: mov edx, var_108
  loc_0052294F: mov eax, [edx]
  loc_00522951: mov edx, [eax]
  loc_00522953: push ecx
  loc_00522954: call [edx+000003ECh]
  loc_0052295A: push eax
  loc_0052295B: lea eax, var_30
  loc_0052295E: push eax
  loc_0052295F: call [0040108Ch] ; __vbaObjSet
  loc_00522965: mov var_BC, eax
  loc_0052296B: lea ecx, var_34
  loc_0052296E: push ecx
  loc_0052296F: mov dx, var_24
  loc_00522973: push edx
  loc_00522974: mov eax, var_BC
  loc_0052297A: mov ecx, [eax]
  loc_0052297C: mov edx, var_BC
  loc_00522982: push edx
  loc_00522983: call [ecx+00000040h]
  loc_00522986: fnclex
  loc_00522988: mov var_C0, eax
  loc_0052298E: cmp var_C0, 00000000h
  loc_00522995: jge 005229BAh
  loc_00522997: push 00000040h
  loc_00522999: push 004684F0h
  loc_0052299E: mov eax, var_BC
  loc_005229A4: push eax
  loc_005229A5: mov ecx, var_C0
  loc_005229AB: push ecx
  loc_005229AC: call [00401060h] ; __vbaHresultCheckObj
  loc_005229B2: mov var_10C, eax
  loc_005229B8: jmp 005229C4h
  loc_005229BA: mov var_10C, 00000000h
  loc_005229C4: mov eax, 00000010h
  loc_005229C9: call 00408390h ; __vbaChkstk
  loc_005229CE: mov edx, esp
  loc_005229D0: mov eax, var_84
  loc_005229D6: mov [edx], eax
  loc_005229D8: mov ecx, var_80
  loc_005229DB: mov [edx+00000004h], ecx
  loc_005229DE: mov eax, var_7C
  loc_005229E1: mov [edx+00000008h], eax
  loc_005229E4: mov ecx, var_78
  loc_005229E7: mov [edx+0000000Ch], ecx
  loc_005229EA: push 68030008h
  loc_005229EF: mov edx, var_34
  loc_005229F2: push edx
  loc_005229F3: call [00401208h] ; __vbaLateIdSt
  loc_005229F9: lea eax, var_34
  loc_005229FC: push eax
  loc_005229FD: lea ecx, var_30
  loc_00522A00: push ecx
  loc_00522A01: lea edx, var_2C
  loc_00522A04: push edx
  loc_00522A05: lea eax, var_28
  loc_00522A08: push eax
  loc_00522A09: push 00000004h
  loc_00522A0B: call [00401038h] ; __vbaFreeObjList
  loc_00522A11: add esp, 00000014h
  loc_00522A14: lea ecx, var_84
  loc_00522A1A: push ecx
  loc_00522A1B: lea edx, var_44
  loc_00522A1E: push edx
  loc_00522A1F: push 00000002h
  loc_00522A21: call [0040102Ch] ; __vbaFreeVarList
  loc_00522A27: add esp, 0000000Ch
  loc_00522A2A: jmp 00522E79h
  loc_00522A2F: mov var_4, 00000009h
  loc_00522A36: mov var_6C, 80020004h
  loc_00522A3D: mov var_74, 0000000Ah
  loc_00522A44: mov var_5C, 80020004h
  loc_00522A4B: mov var_64, 0000000Ah
  loc_00522A52: mov var_8C, 0046A5CCh ; "双接设置！"
  loc_00522A5C: mov var_94, 00000008h
  loc_00522A66: lea edx, var_94
  loc_00522A6C: lea ecx, var_54
  loc_00522A6F: call [004011CCh] ; __vbaVarDup
  loc_00522A75: mov var_7C, 0046A598h ; "设置双接后需要使用辅助改变行车方向，是否确认？"
  loc_00522A7C: mov var_84, 00000008h
  loc_00522A86: lea edx, var_84
  loc_00522A8C: lea ecx, var_44
  loc_00522A8F: call [004011CCh] ; __vbaVarDup
  loc_00522A95: lea eax, var_74
  loc_00522A98: push eax
  loc_00522A99: lea ecx, var_64
  loc_00522A9C: push ecx
  loc_00522A9D: lea edx, var_54
  loc_00522AA0: push edx
  loc_00522AA1: push 00000131h
  loc_00522AA6: lea eax, var_44
  loc_00522AA9: push eax
  loc_00522AAA: call [00401088h] ; rtcMsgBox
  loc_00522AB0: sub eax, 00000001h
  loc_00522AB3: neg eax
  loc_00522AB5: sbb eax, eax
  loc_00522AB7: inc eax
  loc_00522AB8: neg eax
  loc_00522ABA: mov var_BC, ax
  loc_00522AC1: lea ecx, var_74
  loc_00522AC4: push ecx
  loc_00522AC5: lea edx, var_64
  loc_00522AC8: push edx
  loc_00522AC9: lea eax, var_54
  loc_00522ACC: push eax
  loc_00522ACD: lea ecx, var_44
  loc_00522AD0: push ecx
  loc_00522AD1: push 00000004h
  loc_00522AD3: call [0040102Ch] ; __vbaFreeVarList
  loc_00522AD9: add esp, 00000014h
  loc_00522ADC: movsx edx, var_BC
  loc_00522AE3: test edx, edx
  loc_00522AE5: jz 00522B07h
  loc_00522AE7: mov var_4, 0000000Ah
  loc_00522AEE: mov var_B8, 002Fh
  loc_00522AF7: lea eax, var_B8
  loc_00522AFD: push eax
  loc_00522AFE: mov ecx, arg_C
  loc_00522B01: push ecx
  loc_00522B02: call 004F6ED0h
  loc_00522B07: jmp 00522E79h
  loc_00522B0C: mov var_4, 0000000Dh
  loc_00522B13: mov var_B8, 002Bh
  loc_00522B1C: lea edx, var_B8
  loc_00522B22: push edx
  loc_00522B23: mov eax, arg_C
  loc_00522B26: push eax
  loc_00522B27: call 004F6ED0h
  loc_00522B2C: jmp 00522E79h
  loc_00522B31: mov var_4, 0000000Fh
  loc_00522B38: mov var_B8, 002Ah
  loc_00522B41: lea ecx, var_B8
  loc_00522B47: push ecx
  loc_00522B48: mov edx, arg_C
  loc_00522B4B: push edx
  loc_00522B4C: call 004F6ED0h
  loc_00522B51: jmp 00522E79h
  loc_00522B56: mov var_4, 00000011h
  loc_00522B5D: cmp [0053834Ch], 00000000h
  loc_00522B64: jnz 00522B82h
  loc_00522B66: push 0053834Ch
  loc_00522B6B: push 00464440h
  loc_00522B70: call [00401174h] ; __vbaNew2
  loc_00522B76: mov var_110, 0053834Ch
  loc_00522B80: jmp 00522B8Ch
  loc_00522B82: mov var_110, 0053834Ch
  loc_00522B8C: mov eax, var_110
  loc_00522B92: mov ecx, [eax]
  loc_00522B94: mov edx, var_110
  loc_00522B9A: mov eax, [edx]
  loc_00522B9C: mov edx, [eax]
  loc_00522B9E: push ecx
  loc_00522B9F: call [edx+000003C4h]
  loc_00522BA5: push eax
  loc_00522BA6: lea eax, var_28
  loc_00522BA9: push eax
  loc_00522BAA: call [0040108Ch] ; __vbaObjSet
  loc_00522BB0: mov var_BC, eax
  loc_00522BB6: lea ecx, var_2C
  loc_00522BB9: push ecx
  loc_00522BBA: mov edx, arg_C
  loc_00522BBD: mov ax, [edx]
  loc_00522BC0: push eax
  loc_00522BC1: mov ecx, var_BC
  loc_00522BC7: mov edx, [ecx]
  loc_00522BC9: mov eax, var_BC
  loc_00522BCF: push eax
  loc_00522BD0: call [edx+00000040h]
  loc_00522BD3: fnclex
  loc_00522BD5: mov var_C0, eax
  loc_00522BDB: cmp var_C0, 00000000h
  loc_00522BE2: jge 00522C07h
  loc_00522BE4: push 00000040h
  loc_00522BE6: push 004684F0h
  loc_00522BEB: mov ecx, var_BC
  loc_00522BF1: push ecx
  loc_00522BF2: mov edx, var_C0
  loc_00522BF8: push edx
  loc_00522BF9: call [00401060h] ; __vbaHresultCheckObj
  loc_00522BFF: mov var_114, eax
  loc_00522C05: jmp 00522C11h
  loc_00522C07: mov var_114, 00000000h
  loc_00522C11: push 00000000h
  loc_00522C13: push 68030002h
  loc_00522C18: mov eax, var_2C
  loc_00522C1B: push eax
  loc_00522C1C: lea ecx, var_44
  loc_00522C1F: push ecx
  loc_00522C20: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00522C26: add esp, 00000010h
  loc_00522C29: push eax
  loc_00522C2A: call [004010B0h] ; __vbaBoolVar
  loc_00522C30: mov var_C4, ax
  loc_00522C37: lea edx, var_2C
  loc_00522C3A: push edx
  loc_00522C3B: lea eax, var_28
  loc_00522C3E: push eax
  loc_00522C3F: push 00000002h
  loc_00522C41: call [00401038h] ; __vbaFreeObjList
  loc_00522C47: add esp, 0000000Ch
  loc_00522C4A: lea ecx, var_44
  loc_00522C4D: call [0040101Ch] ; __vbaFreeVar
  loc_00522C53: movsx ecx, var_C4
  loc_00522C5A: test ecx, ecx
  loc_00522C5C: jz 00522C80h
  loc_00522C5E: mov var_4, 00000012h
  loc_00522C65: mov var_B8, 0031h
  loc_00522C6E: lea edx, var_B8
  loc_00522C74: push edx
  loc_00522C75: mov eax, arg_C
  loc_00522C78: push eax
  loc_00522C79: call 004F6ED0h
  loc_00522C7E: jmp 00522CA0h
  loc_00522C80: mov var_4, 00000014h
  loc_00522C87: mov var_B8, 0030h
  loc_00522C90: lea ecx, var_B8
  loc_00522C96: push ecx
  loc_00522C97: mov edx, arg_C
  loc_00522C9A: push edx
  loc_00522C9B: call 004F6ED0h
  loc_00522CA0: jmp 00522E79h
  loc_00522CA5: mov var_4, 00000017h
  loc_00522CAC: mov var_B8, 002Bh
  loc_00522CB5: lea eax, var_B8
  loc_00522CBB: push eax
  loc_00522CBC: lea ecx, var_24
  loc_00522CBF: push ecx
  loc_00522CC0: call 004F6ED0h
  loc_00522CC5: jmp 00522E79h
  loc_00522CCA: mov var_4, 00000019h
  loc_00522CD1: mov var_B8, 002Ah
  loc_00522CDA: lea edx, var_B8
  loc_00522CE0: push edx
  loc_00522CE1: lea eax, var_24
  loc_00522CE4: push eax
  loc_00522CE5: call 004F6ED0h
  loc_00522CEA: jmp 00522E79h
  loc_00522CEF: mov var_4, 0000001Bh
  loc_00522CF6: cmp [0053834Ch], 00000000h
  loc_00522CFD: jnz 00522D1Bh
  loc_00522CFF: push 0053834Ch
  loc_00522D04: push 00464440h
  loc_00522D09: call [00401174h] ; __vbaNew2
  loc_00522D0F: mov var_118, 0053834Ch
  loc_00522D19: jmp 00522D25h
  loc_00522D1B: mov var_118, 0053834Ch
  loc_00522D25: mov ecx, var_118
  loc_00522D2B: mov edx, [ecx]
  loc_00522D2D: mov eax, var_118
  loc_00522D33: mov ecx, [eax]
  loc_00522D35: mov eax, [ecx]
  loc_00522D37: push edx
  loc_00522D38: call [eax+000003C4h]
  loc_00522D3E: push eax
  loc_00522D3F: lea ecx, var_28
  loc_00522D42: push ecx
  loc_00522D43: call [0040108Ch] ; __vbaObjSet
  loc_00522D49: mov var_BC, eax
  loc_00522D4F: lea edx, var_2C
  loc_00522D52: push edx
  loc_00522D53: mov ax, var_24
  loc_00522D57: push eax
  loc_00522D58: mov ecx, var_BC
  loc_00522D5E: mov edx, [ecx]
  loc_00522D60: mov eax, var_BC
  loc_00522D66: push eax
  loc_00522D67: call [edx+00000040h]
  loc_00522D6A: fnclex
  loc_00522D6C: mov var_C0, eax
  loc_00522D72: cmp var_C0, 00000000h
  loc_00522D79: jge 00522D9Eh
  loc_00522D7B: push 00000040h
  loc_00522D7D: push 004684F0h
  loc_00522D82: mov ecx, var_BC
  loc_00522D88: push ecx
  loc_00522D89: mov edx, var_C0
  loc_00522D8F: push edx
  loc_00522D90: call [00401060h] ; __vbaHresultCheckObj
  loc_00522D96: mov var_11C, eax
  loc_00522D9C: jmp 00522DA8h
  loc_00522D9E: mov var_11C, 00000000h
  loc_00522DA8: push 00000000h
  loc_00522DAA: push 68030002h
  loc_00522DAF: mov eax, var_2C
  loc_00522DB2: push eax
  loc_00522DB3: lea ecx, var_44
  loc_00522DB6: push ecx
  loc_00522DB7: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00522DBD: add esp, 00000010h
  loc_00522DC0: push eax
  loc_00522DC1: call [004010B0h] ; __vbaBoolVar
  loc_00522DC7: mov var_C4, ax
  loc_00522DCE: lea edx, var_2C
  loc_00522DD1: push edx
  loc_00522DD2: lea eax, var_28
  loc_00522DD5: push eax
  loc_00522DD6: push 00000002h
  loc_00522DD8: call [00401038h] ; __vbaFreeObjList
  loc_00522DDE: add esp, 0000000Ch
  loc_00522DE1: lea ecx, var_44
  loc_00522DE4: call [0040101Ch] ; __vbaFreeVar
  loc_00522DEA: movsx ecx, var_C4
  loc_00522DF1: test ecx, ecx
  loc_00522DF3: jz 00522E17h
  loc_00522DF5: mov var_4, 0000001Ch
  loc_00522DFC: mov var_B8, 0031h
  loc_00522E05: lea edx, var_B8
  loc_00522E0B: push edx
  loc_00522E0C: lea eax, var_24
  loc_00522E0F: push eax
  loc_00522E10: call 004F6ED0h
  loc_00522E15: jmp 00522E37h
  loc_00522E17: mov var_4, 0000001Eh
  loc_00522E1E: mov var_B8, 0030h
  loc_00522E27: lea ecx, var_B8
  loc_00522E2D: push ecx
  loc_00522E2E: lea edx, var_24
  loc_00522E31: push edx
  loc_00522E32: call 004F6ED0h
  loc_00522E37: jmp 00522E79h
  loc_00522E39: mov var_4, 00000021h
  loc_00522E40: mov var_B8, FFFFFFh
  loc_00522E49: lea eax, var_B8
  loc_00522E4F: push eax
  loc_00522E50: mov ecx, arg_C
  loc_00522E53: push ecx
  loc_00522E54: call 004FCE50h
  loc_00522E59: mov var_4, 00000022h
  loc_00522E60: mov var_B8, 0000h
  loc_00522E69: lea edx, var_B8
  loc_00522E6F: push edx
  loc_00522E70: mov eax, arg_C
  loc_00522E73: push eax
  loc_00522E74: call 004FCE50h
  loc_00522E79: push 00522EB8h ; "婱郿?"
  loc_00522E7E: jmp 00522EB7h
  loc_00522E80: lea ecx, var_34
  loc_00522E83: push ecx
  loc_00522E84: lea edx, var_30
  loc_00522E87: push edx
  loc_00522E88: lea eax, var_2C
  loc_00522E8B: push eax
  loc_00522E8C: lea ecx, var_28
  loc_00522E8F: push ecx
  loc_00522E90: push 00000004h
  loc_00522E92: call [00401038h] ; __vbaFreeObjList
  loc_00522E98: add esp, 00000014h
  loc_00522E9B: lea edx, var_74
  loc_00522E9E: push edx
  loc_00522E9F: lea eax, var_64
  loc_00522EA2: push eax
  loc_00522EA3: lea ecx, var_54
  loc_00522EA6: push ecx
  loc_00522EA7: lea edx, var_44
  loc_00522EAA: push edx
  loc_00522EAB: push 00000004h
  loc_00522EAD: call [0040102Ch] ; __vbaFreeVarList
  loc_00522EB3: add esp, 00000014h
  loc_00522EB6: ret
  loc_00522EB7: ret
  loc_00522EB8: mov ecx, var_20
  loc_00522EBB: mov fs:[00000000h], ecx
  loc_00522EC2: pop edi
  loc_00522EC3: pop esi
  loc_00522EC4: pop ebx
  loc_00522EC5: mov esp, ebp
  loc_00522EC7: pop ebp
  loc_00522EC8: retn 0008h
End Sub

Private Sub Proc_11_3_522F20(arg_C) '522F20
  loc_00522F20: push ebp
  loc_00522F21: mov ebp, esp
  loc_00522F23: sub esp, 00000018h
  loc_00522F26: push 00408396h ; __vbaExceptHandler
  loc_00522F2B: mov eax, fs:[00000000h]
  loc_00522F31: push eax
  loc_00522F32: mov fs:[00000000h], esp
  loc_00522F39: mov eax, 0000009Ch
  loc_00522F3E: call 00408390h ; __vbaChkstk
  loc_00522F43: push ebx
  loc_00522F44: push esi
  loc_00522F45: push edi
  loc_00522F46: mov var_18, esp
  loc_00522F49: mov var_14, 004077F0h ; "$"
  loc_00522F50: mov var_10, 00000000h
  loc_00522F57: mov var_C, 00000000h
  loc_00522F5E: mov var_4, 00000001h
  loc_00522F65: mov var_4, 00000002h
  loc_00522F6C: push FFFFFFFFh
  loc_00522F6E: call [00401084h] ; __vbaOnError
  loc_00522F74: mov var_4, 00000003h
  loc_00522F7B: cmp [0053834Ch], 00000000h
  loc_00522F82: jnz 00522FA0h
  loc_00522F84: push 0053834Ch
  loc_00522F89: push 00464440h
  loc_00522F8E: call [00401174h] ; __vbaNew2
  loc_00522F94: mov var_94, 0053834Ch
  loc_00522F9E: jmp 00522FAAh
  loc_00522FA0: mov var_94, 0053834Ch
  loc_00522FAA: mov eax, var_94
  loc_00522FB0: mov ecx, [eax]
  loc_00522FB2: mov edx, var_94
  loc_00522FB8: mov eax, [edx]
  loc_00522FBA: mov edx, [eax]
  loc_00522FBC: push ecx
  loc_00522FBD: call [edx+000003F0h]
  loc_00522FC3: push eax
  loc_00522FC4: lea eax, var_28
  loc_00522FC7: push eax
  loc_00522FC8: call [0040108Ch] ; __vbaObjSet
  loc_00522FCE: mov var_6C, eax
  loc_00522FD1: lea ecx, var_2C
  loc_00522FD4: push ecx
  loc_00522FD5: mov edx, arg_C
  loc_00522FD8: mov ax, [edx]
  loc_00522FDB: push eax
  loc_00522FDC: mov ecx, var_6C
  loc_00522FDF: mov edx, [ecx]
  loc_00522FE1: mov eax, var_6C
  loc_00522FE4: push eax
  loc_00522FE5: call [edx+00000040h]
  loc_00522FE8: fnclex
  loc_00522FEA: mov var_70, eax
  loc_00522FED: cmp var_70, 00000000h
  loc_00522FF1: jge 00523010h
  loc_00522FF3: push 00000040h
  loc_00522FF5: push 004684F0h
  loc_00522FFA: mov ecx, var_6C
  loc_00522FFD: push ecx
  loc_00522FFE: mov edx, var_70
  loc_00523001: push edx
  loc_00523002: call [00401060h] ; __vbaHresultCheckObj
  loc_00523008: mov var_98, eax
  loc_0052300E: jmp 0052301Ah
  loc_00523010: mov var_98, 00000000h
  loc_0052301A: push 00000000h
  loc_0052301C: push 68030007h
  loc_00523021: mov eax, var_2C
  loc_00523024: push eax
  loc_00523025: lea ecx, var_44
  loc_00523028: push ecx
  loc_00523029: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0052302F: add esp, 00000010h
  loc_00523032: push eax
  loc_00523033: call [00401158h] ; __vbaI2Var
  loc_00523039: mov var_24, ax
  loc_0052303D: lea edx, var_2C
  loc_00523040: push edx
  loc_00523041: lea eax, var_28
  loc_00523044: push eax
  loc_00523045: push 00000002h
  loc_00523047: call [00401038h] ; __vbaFreeObjList
  loc_0052304D: add esp, 0000000Ch
  loc_00523050: lea ecx, var_44
  loc_00523053: call [0040101Ch] ; __vbaFreeVar
  loc_00523059: mov var_4, 00000004h
  loc_00523060: mov ecx, arg_8
  loc_00523063: mov dx, [ecx]
  loc_00523066: mov var_7C, dx
  loc_0052306A: movsx eax, var_7C
  loc_0052306E: mov var_9C, eax
  loc_00523074: mov ecx, var_9C
  loc_0052307A: sub ecx, 00000001h
  loc_0052307D: mov var_9C, ecx
  loc_00523083: cmp var_9C, 0000001Eh
  loc_0052308A: ja 00523516h
  loc_00523090: mov eax, var_9C
  loc_00523096: xor edx, edx
  loc_00523098: mov dl, [eax+0052357Ah]
  loc_0052309E: jmp [edx*4+00523556h]
  loc_005230A5: jmp 00523516h
  loc_005230AA: mov var_4, 00000006h
  loc_005230B1: cmp [0053834Ch], 00000000h
  loc_005230B8: jnz 005230D6h
  loc_005230BA: push 0053834Ch
  loc_005230BF: push 00464440h
  loc_005230C4: call [00401174h] ; __vbaNew2
  loc_005230CA: mov var_A0, 0053834Ch
  loc_005230D4: jmp 005230E0h
  loc_005230D6: mov var_A0, 0053834Ch
  loc_005230E0: mov ecx, var_A0
  loc_005230E6: mov edx, [ecx]
  loc_005230E8: mov eax, var_A0
  loc_005230EE: mov ecx, [eax]
  loc_005230F0: mov eax, [ecx]
  loc_005230F2: push edx
  loc_005230F3: call [eax+000003F0h]
  loc_005230F9: push eax
  loc_005230FA: lea ecx, var_28
  loc_005230FD: push ecx
  loc_005230FE: call [0040108Ch] ; __vbaObjSet
  loc_00523104: mov var_74, eax
  loc_00523107: lea edx, var_2C
  loc_0052310A: push edx
  loc_0052310B: mov eax, arg_C
  loc_0052310E: mov cx, [eax]
  loc_00523111: push ecx
  loc_00523112: mov edx, var_74
  loc_00523115: mov eax, [edx]
  loc_00523117: mov ecx, var_74
  loc_0052311A: push ecx
  loc_0052311B: call [eax+00000040h]
  loc_0052311E: fnclex
  loc_00523120: mov var_78, eax
  loc_00523123: cmp var_78, 00000000h
  loc_00523127: jge 00523146h
  loc_00523129: push 00000040h
  loc_0052312B: push 004684F0h
  loc_00523130: mov edx, var_74
  loc_00523133: push edx
  loc_00523134: mov eax, var_78
  loc_00523137: push eax
  loc_00523138: call [00401060h] ; __vbaHresultCheckObj
  loc_0052313E: mov var_A4, eax
  loc_00523144: jmp 00523150h
  loc_00523146: mov var_A4, 00000000h
  loc_00523150: push 00000000h
  loc_00523152: push 68030008h
  loc_00523157: mov ecx, var_2C
  loc_0052315A: push ecx
  loc_0052315B: lea edx, var_44
  loc_0052315E: push edx
  loc_0052315F: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00523165: add esp, 00000010h
  loc_00523168: push eax
  loc_00523169: call [004010B0h] ; __vbaBoolVar
  loc_0052316F: not ax
  loc_00523172: mov var_4C, ax
  loc_00523176: mov var_54, 0000000Bh
  loc_0052317D: cmp [0053834Ch], 00000000h
  loc_00523184: jnz 005231A2h
  loc_00523186: push 0053834Ch
  loc_0052318B: push 00464440h
  loc_00523190: call [00401174h] ; __vbaNew2
  loc_00523196: mov var_A8, 0053834Ch
  loc_005231A0: jmp 005231ACh
  loc_005231A2: mov var_A8, 0053834Ch
  loc_005231AC: mov eax, var_A8
  loc_005231B2: mov ecx, [eax]
  loc_005231B4: mov edx, var_A8
  loc_005231BA: mov eax, [edx]
  loc_005231BC: mov edx, [eax]
  loc_005231BE: push ecx
  loc_005231BF: call [edx+000003F0h]
  loc_005231C5: push eax
  loc_005231C6: lea eax, var_30
  loc_005231C9: push eax
  loc_005231CA: call [0040108Ch] ; __vbaObjSet
  loc_005231D0: mov var_6C, eax
  loc_005231D3: lea ecx, var_34
  loc_005231D6: push ecx
  loc_005231D7: mov edx, arg_C
  loc_005231DA: mov ax, [edx]
  loc_005231DD: push eax
  loc_005231DE: mov ecx, var_6C
  loc_005231E1: mov edx, [ecx]
  loc_005231E3: mov eax, var_6C
  loc_005231E6: push eax
  loc_005231E7: call [edx+00000040h]
  loc_005231EA: fnclex
  loc_005231EC: mov var_70, eax
  loc_005231EF: cmp var_70, 00000000h
  loc_005231F3: jge 00523212h
  loc_005231F5: push 00000040h
  loc_005231F7: push 004684F0h
  loc_005231FC: mov ecx, var_6C
  loc_005231FF: push ecx
  loc_00523200: mov edx, var_70
  loc_00523203: push edx
  loc_00523204: call [00401060h] ; __vbaHresultCheckObj
  loc_0052320A: mov var_AC, eax
  loc_00523210: jmp 0052321Ch
  loc_00523212: mov var_AC, 00000000h
  loc_0052321C: mov eax, 00000010h
  loc_00523221: call 00408390h ; __vbaChkstk
  loc_00523226: mov eax, esp
  loc_00523228: mov ecx, var_54
  loc_0052322B: mov [eax], ecx
  loc_0052322D: mov edx, var_50
  loc_00523230: mov [eax+00000004h], edx
  loc_00523233: mov ecx, var_4C
  loc_00523236: mov [eax+00000008h], ecx
  loc_00523239: mov edx, var_48
  loc_0052323C: mov [eax+0000000Ch], edx
  loc_0052323F: push 68030008h
  loc_00523244: mov eax, var_34
  loc_00523247: push eax
  loc_00523248: call [00401208h] ; __vbaLateIdSt
  loc_0052324E: lea ecx, var_34
  loc_00523251: push ecx
  loc_00523252: lea edx, var_30
  loc_00523255: push edx
  loc_00523256: lea eax, var_2C
  loc_00523259: push eax
  loc_0052325A: lea ecx, var_28
  loc_0052325D: push ecx
  loc_0052325E: push 00000004h
  loc_00523260: call [00401038h] ; __vbaFreeObjList
  loc_00523266: add esp, 00000014h
  loc_00523269: lea edx, var_54
  loc_0052326C: push edx
  loc_0052326D: lea eax, var_44
  loc_00523270: push eax
  loc_00523271: push 00000002h
  loc_00523273: call [0040102Ch] ; __vbaFreeVarList
  loc_00523279: add esp, 0000000Ch
  loc_0052327C: mov var_4, 00000007h
  loc_00523283: cmp [0053834Ch], 00000000h
  loc_0052328A: jnz 005232A8h
  loc_0052328C: push 0053834Ch
  loc_00523291: push 00464440h
  loc_00523296: call [00401174h] ; __vbaNew2
  loc_0052329C: mov var_B0, 0053834Ch
  loc_005232A6: jmp 005232B2h
  loc_005232A8: mov var_B0, 0053834Ch
  loc_005232B2: mov ecx, var_B0
  loc_005232B8: mov edx, [ecx]
  loc_005232BA: mov eax, var_B0
  loc_005232C0: mov ecx, [eax]
  loc_005232C2: mov eax, [ecx]
  loc_005232C4: push edx
  loc_005232C5: call [eax+000003F0h]
  loc_005232CB: push eax
  loc_005232CC: lea ecx, var_28
  loc_005232CF: push ecx
  loc_005232D0: call [0040108Ch] ; __vbaObjSet
  loc_005232D6: mov var_74, eax
  loc_005232D9: lea edx, var_2C
  loc_005232DC: push edx
  loc_005232DD: mov eax, arg_C
  loc_005232E0: mov cx, [eax]
  loc_005232E3: push ecx
  loc_005232E4: mov edx, var_74
  loc_005232E7: mov eax, [edx]
  loc_005232E9: mov ecx, var_74
  loc_005232EC: push ecx
  loc_005232ED: call [eax+00000040h]
  loc_005232F0: fnclex
  loc_005232F2: mov var_78, eax
  loc_005232F5: cmp var_78, 00000000h
  loc_005232F9: jge 00523318h
  loc_005232FB: push 00000040h
  loc_005232FD: push 004684F0h
  loc_00523302: mov edx, var_74
  loc_00523305: push edx
  loc_00523306: mov eax, var_78
  loc_00523309: push eax
  loc_0052330A: call [00401060h] ; __vbaHresultCheckObj
  loc_00523310: mov var_B4, eax
  loc_00523316: jmp 00523322h
  loc_00523318: mov var_B4, 00000000h
  loc_00523322: push 00000000h
  loc_00523324: push 68030008h
  loc_00523329: mov ecx, var_2C
  loc_0052332C: push ecx
  loc_0052332D: lea edx, var_44
  loc_00523330: push edx
  loc_00523331: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00523337: add esp, 00000010h
  loc_0052333A: push eax
  loc_0052333B: call [004010B0h] ; __vbaBoolVar
  loc_00523341: mov var_4C, ax
  loc_00523345: mov var_54, 0000000Bh
  loc_0052334C: cmp [0053834Ch], 00000000h
  loc_00523353: jnz 00523371h
  loc_00523355: push 0053834Ch
  loc_0052335A: push 00464440h
  loc_0052335F: call [00401174h] ; __vbaNew2
  loc_00523365: mov var_B8, 0053834Ch
  loc_0052336F: jmp 0052337Bh
  loc_00523371: mov var_B8, 0053834Ch
  loc_0052337B: mov eax, var_B8
  loc_00523381: mov ecx, [eax]
  loc_00523383: mov edx, var_B8
  loc_00523389: mov eax, [edx]
  loc_0052338B: mov edx, [eax]
  loc_0052338D: push ecx
  loc_0052338E: call [edx+000003F0h]
  loc_00523394: push eax
  loc_00523395: lea eax, var_30
  loc_00523398: push eax
  loc_00523399: call [0040108Ch] ; __vbaObjSet
  loc_0052339F: mov var_6C, eax
  loc_005233A2: lea ecx, var_34
  loc_005233A5: push ecx
  loc_005233A6: mov dx, var_24
  loc_005233AA: push edx
  loc_005233AB: mov eax, var_6C
  loc_005233AE: mov ecx, [eax]
  loc_005233B0: mov edx, var_6C
  loc_005233B3: push edx
  loc_005233B4: call [ecx+00000040h]
  loc_005233B7: fnclex
  loc_005233B9: mov var_70, eax
  loc_005233BC: cmp var_70, 00000000h
  loc_005233C0: jge 005233DFh
  loc_005233C2: push 00000040h
  loc_005233C4: push 004684F0h
  loc_005233C9: mov eax, var_6C
  loc_005233CC: push eax
  loc_005233CD: mov ecx, var_70
  loc_005233D0: push ecx
  loc_005233D1: call [00401060h] ; __vbaHresultCheckObj
  loc_005233D7: mov var_BC, eax
  loc_005233DD: jmp 005233E9h
  loc_005233DF: mov var_BC, 00000000h
  loc_005233E9: mov eax, 00000010h
  loc_005233EE: call 00408390h ; __vbaChkstk
  loc_005233F3: mov edx, esp
  loc_005233F5: mov eax, var_54
  loc_005233F8: mov [edx], eax
  loc_005233FA: mov ecx, var_50
  loc_005233FD: mov [edx+00000004h], ecx
  loc_00523400: mov eax, var_4C
  loc_00523403: mov [edx+00000008h], eax
  loc_00523406: mov ecx, var_48
  loc_00523409: mov [edx+0000000Ch], ecx
  loc_0052340C: push 68030008h
  loc_00523411: mov edx, var_34
  loc_00523414: push edx
  loc_00523415: call [00401208h] ; __vbaLateIdSt
  loc_0052341B: lea eax, var_34
  loc_0052341E: push eax
  loc_0052341F: lea ecx, var_30
  loc_00523422: push ecx
  loc_00523423: lea edx, var_2C
  loc_00523426: push edx
  loc_00523427: lea eax, var_28
  loc_0052342A: push eax
  loc_0052342B: push 00000004h
  loc_0052342D: call [00401038h] ; __vbaFreeObjList
  loc_00523433: add esp, 00000014h
  loc_00523436: lea ecx, var_54
  loc_00523439: push ecx
  loc_0052343A: lea edx, var_44
  loc_0052343D: push edx
  loc_0052343E: push 00000002h
  loc_00523440: call [0040102Ch] ; __vbaFreeVarList
  loc_00523446: add esp, 0000000Ch
  loc_00523449: jmp 00523516h
  loc_0052344E: mov var_4, 00000009h
  loc_00523455: mov var_68, 0022h
  loc_0052345B: lea eax, var_68
  loc_0052345E: push eax
  loc_0052345F: mov ecx, arg_C
  loc_00523462: push ecx
  loc_00523463: call 004EC460h
  loc_00523468: jmp 00523516h
  loc_0052346D: mov var_4, 0000000Bh
  loc_00523474: mov var_68, 001Fh
  loc_0052347A: lea edx, var_68
  loc_0052347D: push edx
  loc_0052347E: mov eax, arg_C
  loc_00523481: push eax
  loc_00523482: call 004EC460h
  loc_00523487: jmp 00523516h
  loc_0052348C: mov var_4, 0000000Dh
  loc_00523493: mov var_68, 0020h
  loc_00523499: lea ecx, var_68
  loc_0052349C: push ecx
  loc_0052349D: mov edx, arg_C
  loc_005234A0: push edx
  loc_005234A1: call 004EC460h
  loc_005234A6: jmp 00523516h
  loc_005234A8: mov var_4, 0000000Fh
  loc_005234AF: mov var_68, 0021h
  loc_005234B5: lea eax, var_68
  loc_005234B8: push eax
  loc_005234B9: mov ecx, arg_C
  loc_005234BC: push ecx
  loc_005234BD: call 004EC460h
  loc_005234C2: jmp 00523516h
  loc_005234C4: mov var_4, 00000011h
  loc_005234CB: mov var_68, 001Fh
  loc_005234D1: lea edx, var_68
  loc_005234D4: push edx
  loc_005234D5: lea eax, var_24
  loc_005234D8: push eax
  loc_005234D9: call 004EC460h
  loc_005234DE: jmp 00523516h
  loc_005234E0: mov var_4, 00000013h
  loc_005234E7: mov var_68, 0020h
  loc_005234ED: lea ecx, var_68
  loc_005234F0: push ecx
  loc_005234F1: lea edx, var_24
  loc_005234F4: push edx
  loc_005234F5: call 004EC460h
  loc_005234FA: jmp 00523516h
  loc_005234FC: mov var_4, 00000015h
  loc_00523503: mov var_68, 0022h
  loc_00523509: lea eax, var_68
  loc_0052350C: push eax
  loc_0052350D: lea ecx, var_24
  loc_00523510: push ecx
  loc_00523511: call 004EC460h
  loc_00523516: push 00523543h ; "婱郿?"
  loc_0052351B: jmp 00523542h
  loc_0052351D: lea edx, var_34
  loc_00523520: push edx
  loc_00523521: lea eax, var_30
  loc_00523524: push eax
  loc_00523525: lea ecx, var_2C
  loc_00523528: push ecx
  loc_00523529: lea edx, var_28
  loc_0052352C: push edx
  loc_0052352D: push 00000004h
  loc_0052352F: call [00401038h] ; __vbaFreeObjList
  loc_00523535: add esp, 00000014h
  loc_00523538: lea ecx, var_44
  loc_0052353B: call [0040101Ch] ; __vbaFreeVar
  loc_00523541: ret
  loc_00523542: ret
  loc_00523543: mov ecx, var_20
  loc_00523546: mov fs:[00000000h], ecx
  loc_0052354D: pop edi
  loc_0052354E: pop esi
  loc_0052354F: pop ebx
  loc_00523550: mov esp, ebp
  loc_00523552: pop ebp
  loc_00523553: retn 0008h
End Sub

Private Sub Proc_11_4_523610(arg_C, arg_10) '523610
  loc_00523610: push ebp
  loc_00523611: mov ebp, esp
  loc_00523613: sub esp, 00000018h
  loc_00523616: push 00408396h ; __vbaExceptHandler
  loc_0052361B: mov eax, fs:[00000000h]
  loc_00523621: push eax
  loc_00523622: mov fs:[00000000h], esp
  loc_00523629: mov eax, 00000214h
  loc_0052362E: call 00408390h ; __vbaChkstk
  loc_00523633: push ebx
  loc_00523634: push esi
  loc_00523635: push edi
  loc_00523636: mov var_18, esp
  loc_00523639: mov var_14, 00407870h ; "$"
  loc_00523640: mov var_10, 00000000h
  loc_00523647: mov var_C, 00000000h
  loc_0052364E: mov var_4, 00000001h
  loc_00523655: mov var_4, 00000002h
  loc_0052365C: push FFFFFFFFh
  loc_0052365E: call [00401084h] ; __vbaOnError
  loc_00523664: mov var_4, 00000003h
  loc_0052366B: mov eax, [005384D4h]
  loc_00523670: push eax
  loc_00523671: push 00000001h
  loc_00523673: call [00401148h] ; __vbaUbound
  loc_00523679: mov ecx, eax
  loc_0052367B: call [004010E8h] ; __vbaI2I4
  loc_00523681: mov var_D0, ax
  loc_00523688: mov var_CC, 0001h
  loc_00523691: mov var_24, 0000h
  loc_00523697: jmp 005236AEh
  loc_00523699: mov cx, var_24
  loc_0052369D: add cx, var_CC
  loc_005236A4: jo 00525C64h
  loc_005236AA: mov var_24, cx
  loc_005236AE: mov dx, var_24
  loc_005236B2: cmp dx, var_D0
  loc_005236B9: jg 00523804h
  loc_005236BF: mov var_4, 00000004h
  loc_005236C6: cmp [005384D4h], 00000000h
  loc_005236CD: jz 00523726h
  loc_005236CF: mov eax, [005384D4h]
  loc_005236D4: cmp [eax], 0001h
  loc_005236D8: jnz 00523726h
  loc_005236DA: movsx ecx, var_24
  loc_005236DE: mov edx, [005384D4h]
  loc_005236E4: sub ecx, [edx+00000014h]
  loc_005236E7: mov var_BC, ecx
  loc_005236ED: mov eax, [005384D4h]
  loc_005236F2: mov ecx, var_BC
  loc_005236F8: cmp ecx, [eax+00000010h]
  loc_005236FB: jae 00523709h
  loc_005236FD: mov var_EC, 00000000h
  loc_00523707: jmp 00523715h
  loc_00523709: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052370F: mov var_EC, eax
  loc_00523715: mov edx, var_BC
  loc_0052371B: imul edx, edx, 00000024h
  loc_0052371E: mov var_F0, edx
  loc_00523724: jmp 00523732h
  loc_00523726: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052372C: mov var_F0, eax
  loc_00523732: mov eax, [005384D4h]
  loc_00523737: mov ecx, [eax+0000000Ch]
  loc_0052373A: mov edx, var_F0
  loc_00523740: movsx eax, [ecx+edx]
  loc_00523744: mov var_F4, eax
  loc_0052374A: fild real4 ptr var_F4
  loc_00523750: fstp real4 ptr var_F8
  loc_00523756: fld real4 ptr var_F8
  loc_0052375C: fcomp real4 ptr arg_C
  loc_0052375F: fnstsw ax
  loc_00523761: test ah, 40h
  loc_00523764: jz 005237F8h
  loc_0052376A: mov var_4, 00000005h
  loc_00523771: cmp [005384D4h], 00000000h
  loc_00523778: jz 005237D2h
  loc_0052377A: mov ecx, [005384D4h]
  loc_00523780: cmp [ecx], 0001h
  loc_00523784: jnz 005237D2h
  loc_00523786: movsx edx, var_24
  loc_0052378A: mov eax, [005384D4h]
  loc_0052378F: sub edx, [eax+00000014h]
  loc_00523792: mov var_BC, edx
  loc_00523798: mov ecx, [005384D4h]
  loc_0052379E: mov edx, var_BC
  loc_005237A4: cmp edx, [ecx+00000010h]
  loc_005237A7: jae 005237B5h
  loc_005237A9: mov var_FC, 00000000h
  loc_005237B3: jmp 005237C1h
  loc_005237B5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005237BB: mov var_FC, eax
  loc_005237C1: mov eax, var_BC
  loc_005237C7: imul eax, eax, 00000024h
  loc_005237CA: mov var_100, eax
  loc_005237D0: jmp 005237DEh
  loc_005237D2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005237D8: mov var_100, eax
  loc_005237DE: mov ecx, [005384D4h]
  loc_005237E4: mov edx, [ecx+0000000Ch]
  loc_005237E7: mov eax, var_100
  loc_005237ED: mov cx, [edx+eax+0000000Eh]
  loc_005237F2: mov var_2C, cx
  loc_005237F6: jmp 00523804h
  loc_005237F8: mov var_4, 00000008h
  loc_005237FF: jmp 00523699h
  loc_00523804: mov var_4, 00000009h
  loc_0052380B: mov dx, arg_8
  loc_0052380F: mov var_D4, dx
  loc_00523816: movsx eax, var_D4
  loc_0052381D: mov var_104, eax
  loc_00523823: mov ecx, var_104
  loc_00523829: sub ecx, 0000001Eh
  loc_0052382C: mov var_104, ecx
  loc_00523832: cmp var_104, 00000007h
  loc_00523839: ja 00525BFAh
  loc_0052383F: mov edx, var_104
  loc_00523845: jmp [edx*4+00525C44h]
  loc_0052384C: jmp 00525BFAh
  loc_00523851: mov var_4, 0000000Bh
  loc_00523858: mov ax, [00538010h]
  loc_0052385E: cmp ax, arg_10
  loc_00523862: jnz 00523B68h
  loc_00523868: mov var_4, 0000000Ch
  loc_0052386F: mov var_5C, 00000000h
  loc_00523876: mov var_64, 0000000Bh
  loc_0052387D: mov var_7C, 0000FFFFh
  loc_00523884: mov var_84, 00000003h
  loc_0052388E: cmp [0053834Ch], 00000000h
  loc_00523895: jnz 005238B3h
  loc_00523897: push 0053834Ch
  loc_0052389C: push 00464440h
  loc_005238A1: call [00401174h] ; __vbaNew2
  loc_005238A7: mov var_108, 0053834Ch
  loc_005238B1: jmp 005238BDh
  loc_005238B3: mov var_108, 0053834Ch
  loc_005238BD: mov ecx, var_108
  loc_005238C3: mov edx, [ecx]
  loc_005238C5: mov eax, var_108
  loc_005238CB: mov ecx, [eax]
  loc_005238CD: mov eax, [ecx]
  loc_005238CF: push edx
  loc_005238D0: call [eax+000003F0h]
  loc_005238D6: push eax
  loc_005238D7: lea ecx, var_38
  loc_005238DA: push ecx
  loc_005238DB: call [0040108Ch] ; __vbaObjSet
  loc_005238E1: mov var_BC, eax
  loc_005238E7: lea edx, var_3C
  loc_005238EA: push edx
  loc_005238EB: fld real4 ptr arg_C
  loc_005238EE: call [004011D0h] ; __vbaFpI2
  loc_005238F4: push eax
  loc_005238F5: mov eax, var_BC
  loc_005238FB: mov ecx, [eax]
  loc_005238FD: mov edx, var_BC
  loc_00523903: push edx
  loc_00523904: call [ecx+00000040h]
  loc_00523907: fnclex
  loc_00523909: mov var_C0, eax
  loc_0052390F: cmp var_C0, 00000000h
  loc_00523916: jge 0052393Bh
  loc_00523918: push 00000040h
  loc_0052391A: push 004684F0h
  loc_0052391F: mov eax, var_BC
  loc_00523925: push eax
  loc_00523926: mov ecx, var_C0
  loc_0052392C: push ecx
  loc_0052392D: call [00401060h] ; __vbaHresultCheckObj
  loc_00523933: mov var_10C, eax
  loc_00523939: jmp 00523945h
  loc_0052393B: mov var_10C, 00000000h
  loc_00523945: mov eax, 00000010h
  loc_0052394A: call 00408390h ; __vbaChkstk
  loc_0052394F: mov edx, esp
  loc_00523951: mov eax, var_64
  loc_00523954: mov [edx], eax
  loc_00523956: mov ecx, var_60
  loc_00523959: mov [edx+00000004h], ecx
  loc_0052395C: mov eax, var_5C
  loc_0052395F: mov [edx+00000008h], eax
  loc_00523962: mov ecx, var_58
  loc_00523965: mov [edx+0000000Ch], ecx
  loc_00523968: mov eax, 00000010h
  loc_0052396D: call 00408390h ; __vbaChkstk
  loc_00523972: mov edx, esp
  loc_00523974: mov eax, var_84
  loc_0052397A: mov [edx], eax
  loc_0052397C: mov ecx, var_80
  loc_0052397F: mov [edx+00000004h], ecx
  loc_00523982: mov eax, var_7C
  loc_00523985: mov [edx+00000008h], eax
  loc_00523988: mov ecx, var_78
  loc_0052398B: mov [edx+0000000Ch], ecx
  loc_0052398E: push 00000002h
  loc_00523990: push 60030010h
  loc_00523995: mov edx, var_3C
  loc_00523998: push edx
  loc_00523999: call [00401024h] ; __vbaLateIdCall
  loc_0052399F: add esp, 0000002Ch
  loc_005239A2: lea eax, var_3C
  loc_005239A5: push eax
  loc_005239A6: lea ecx, var_38
  loc_005239A9: push ecx
  loc_005239AA: push 00000002h
  loc_005239AC: call [00401038h] ; __vbaFreeObjList
  loc_005239B2: add esp, 0000000Ch
  loc_005239B5: mov var_4, 0000000Dh
  loc_005239BC: mov var_5C, FFFFFFFFh
  loc_005239C3: mov var_64, 0000000Bh
  loc_005239CA: mov var_7C, 0000FFFFh
  loc_005239D1: mov var_84, 00000003h
  loc_005239DB: cmp [0053834Ch], 00000000h
  loc_005239E2: jnz 00523A00h
  loc_005239E4: push 0053834Ch
  loc_005239E9: push 00464440h
  loc_005239EE: call [00401174h] ; __vbaNew2
  loc_005239F4: mov var_110, 0053834Ch
  loc_005239FE: jmp 00523A0Ah
  loc_00523A00: mov var_110, 0053834Ch
  loc_00523A0A: mov edx, var_110
  loc_00523A10: mov eax, [edx]
  loc_00523A12: mov ecx, var_110
  loc_00523A18: mov edx, [ecx]
  loc_00523A1A: mov ecx, [edx]
  loc_00523A1C: push eax
  loc_00523A1D: call [ecx+000003F0h]
  loc_00523A23: push eax
  loc_00523A24: lea edx, var_38
  loc_00523A27: push edx
  loc_00523A28: call [0040108Ch] ; __vbaObjSet
  loc_00523A2E: mov var_BC, eax
  loc_00523A34: lea eax, var_3C
  loc_00523A37: push eax
  loc_00523A38: mov cx, var_2C
  loc_00523A3C: push ecx
  loc_00523A3D: mov edx, var_BC
  loc_00523A43: mov eax, [edx]
  loc_00523A45: mov ecx, var_BC
  loc_00523A4B: push ecx
  loc_00523A4C: call [eax+00000040h]
  loc_00523A4F: fnclex
  loc_00523A51: mov var_C0, eax
  loc_00523A57: cmp var_C0, 00000000h
  loc_00523A5E: jge 00523A83h
  loc_00523A60: push 00000040h
  loc_00523A62: push 004684F0h
  loc_00523A67: mov edx, var_BC
  loc_00523A6D: push edx
  loc_00523A6E: mov eax, var_C0
  loc_00523A74: push eax
  loc_00523A75: call [00401060h] ; __vbaHresultCheckObj
  loc_00523A7B: mov var_114, eax
  loc_00523A81: jmp 00523A8Dh
  loc_00523A83: mov var_114, 00000000h
  loc_00523A8D: mov eax, 00000010h
  loc_00523A92: call 00408390h ; __vbaChkstk
  loc_00523A97: mov ecx, esp
  loc_00523A99: mov edx, var_64
  loc_00523A9C: mov [ecx], edx
  loc_00523A9E: mov eax, var_60
  loc_00523AA1: mov [ecx+00000004h], eax
  loc_00523AA4: mov edx, var_5C
  loc_00523AA7: mov [ecx+00000008h], edx
  loc_00523AAA: mov eax, var_58
  loc_00523AAD: mov [ecx+0000000Ch], eax
  loc_00523AB0: mov eax, 00000010h
  loc_00523AB5: call 00408390h ; __vbaChkstk
  loc_00523ABA: mov ecx, esp
  loc_00523ABC: mov edx, var_84
  loc_00523AC2: mov [ecx], edx
  loc_00523AC4: mov eax, var_80
  loc_00523AC7: mov [ecx+00000004h], eax
  loc_00523ACA: mov edx, var_7C
  loc_00523ACD: mov [ecx+00000008h], edx
  loc_00523AD0: mov eax, var_78
  loc_00523AD3: mov [ecx+0000000Ch], eax
  loc_00523AD6: push 00000002h
  loc_00523AD8: push 60030010h
  loc_00523ADD: mov ecx, var_3C
  loc_00523AE0: push ecx
  loc_00523AE1: call [00401024h] ; __vbaLateIdCall
  loc_00523AE7: add esp, 0000002Ch
  loc_00523AEA: lea edx, var_3C
  loc_00523AED: push edx
  loc_00523AEE: lea eax, var_38
  loc_00523AF1: push eax
  loc_00523AF2: push 00000002h
  loc_00523AF4: call [00401038h] ; __vbaFreeObjList
  loc_00523AFA: add esp, 0000000Ch
  loc_00523AFD: mov var_4, 0000000Eh
  loc_00523B04: mov edx, 0046A5DCh ; "DL.wav"
  loc_00523B09: lea ecx, var_34
  loc_00523B0C: call [00401180h] ; __vbaStrCopy
  loc_00523B12: lea ecx, var_34
  loc_00523B15: push ecx
  loc_00523B16: call 00483600h
  loc_00523B1B: lea ecx, var_34
  loc_00523B1E: call [00401228h] ; __vbaFreeStr
  loc_00523B24: mov var_4, 0000000Fh
  loc_00523B2B: mov var_B8, 000007D0h
  loc_00523B35: lea edx, var_B8
  loc_00523B3B: push edx
  loc_00523B3C: call 004849F0h
  loc_00523B41: mov var_4, 00000010h
  loc_00523B48: mov edx, 0046A5F0h ; "请求.wav"
  loc_00523B4D: lea ecx, var_34
  loc_00523B50: call [00401180h] ; __vbaStrCopy
  loc_00523B56: lea eax, var_34
  loc_00523B59: push eax
  loc_00523B5A: call 00483600h
  loc_00523B5F: lea ecx, var_34
  loc_00523B62: call [00401228h] ; __vbaFreeStr
  loc_00523B68: mov var_4, 00000012h
  loc_00523B6F: mov var_5C, 00000001h
  loc_00523B76: mov var_64, 00000002h
  loc_00523B7D: cmp [005384D4h], 00000000h
  loc_00523B84: jz 00523BDEh
  loc_00523B86: mov ecx, [005384D4h]
  loc_00523B8C: cmp [ecx], 0001h
  loc_00523B90: jnz 00523BDEh
  loc_00523B92: movsx edx, var_24
  loc_00523B96: mov eax, [005384D4h]
  loc_00523B9B: sub edx, [eax+00000014h]
  loc_00523B9E: mov var_BC, edx
  loc_00523BA4: mov ecx, [005384D4h]
  loc_00523BAA: mov edx, var_BC
  loc_00523BB0: cmp edx, [ecx+00000010h]
  loc_00523BB3: jae 00523BC1h
  loc_00523BB5: mov var_118, 00000000h
  loc_00523BBF: jmp 00523BCDh
  loc_00523BC1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00523BC7: mov var_118, eax
  loc_00523BCD: mov eax, var_BC
  loc_00523BD3: imul eax, eax, 00000024h
  loc_00523BD6: mov var_11C, eax
  loc_00523BDC: jmp 00523BEAh
  loc_00523BDE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00523BE4: mov var_11C, eax
  loc_00523BEA: lea edx, var_64
  loc_00523BED: mov ecx, [005384D4h]
  loc_00523BF3: mov eax, [ecx+0000000Ch]
  loc_00523BF6: mov ecx, var_11C
  loc_00523BFC: lea ecx, [eax+ecx+00000014h]
  loc_00523C00: call [00401014h] ; __vbaVarMove
  loc_00523C06: mov var_4, 00000013h
  loc_00523C0D: mov var_5C, 00000001h
  loc_00523C14: mov var_64, 00000002h
  loc_00523C1B: cmp [005384F4h], 00000000h
  loc_00523C22: jz 00523CD2h
  loc_00523C28: mov edx, [005384F4h]
  loc_00523C2E: cmp [edx], 0002h
  loc_00523C32: jnz 00523CD2h
  loc_00523C38: movsx eax, var_24
  loc_00523C3C: mov ecx, [005384F4h]
  loc_00523C42: sub eax, [ecx+0000001Ch]
  loc_00523C45: mov var_C0, eax
  loc_00523C4B: mov edx, [005384F4h]
  loc_00523C51: mov eax, var_C0
  loc_00523C57: cmp eax, [edx+00000018h]
  loc_00523C5A: jae 00523C68h
  loc_00523C5C: mov var_120, 00000000h
  loc_00523C66: jmp 00523C74h
  loc_00523C68: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00523C6E: mov var_120, eax
  loc_00523C74: movsx ecx, arg_10
  loc_00523C78: mov edx, [005384F4h]
  loc_00523C7E: sub ecx, [edx+00000014h]
  loc_00523C81: mov var_BC, ecx
  loc_00523C87: mov eax, [005384F4h]
  loc_00523C8C: mov ecx, var_BC
  loc_00523C92: cmp ecx, [eax+00000010h]
  loc_00523C95: jae 00523CA3h
  loc_00523C97: mov var_124, 00000000h
  loc_00523CA1: jmp 00523CAFh
  loc_00523CA3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00523CA9: mov var_124, eax
  loc_00523CAF: mov edx, [005384F4h]
  loc_00523CB5: mov eax, [edx+00000018h]
  loc_00523CB8: imul eax, var_BC
  loc_00523CBF: mov ecx, var_C0
  loc_00523CC5: add ecx, eax
  loc_00523CC7: imul ecx, ecx, 00000024h
  loc_00523CCA: mov var_128, ecx
  loc_00523CD0: jmp 00523CDEh
  loc_00523CD2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00523CD8: mov var_128, eax
  loc_00523CDE: lea edx, var_64
  loc_00523CE1: mov eax, [005384F4h]
  loc_00523CE6: mov ecx, [eax+0000000Ch]
  loc_00523CE9: mov eax, var_128
  loc_00523CEF: lea ecx, [ecx+eax+00000014h]
  loc_00523CF3: call [00401014h] ; __vbaVarMove
  loc_00523CF9: jmp 00525BFAh
  loc_00523CFE: mov var_4, 00000015h
  loc_00523D05: mov cx, [00538010h]
  loc_00523D0C: cmp cx, arg_10
  loc_00523D10: jnz 00523FD2h
  loc_00523D16: mov var_4, 00000016h
  loc_00523D1D: mov var_5C, FFFFFFFFh
  loc_00523D24: mov var_64, 0000000Bh
  loc_00523D2B: mov var_7C, 0000FF00h
  loc_00523D32: mov var_84, 00000003h
  loc_00523D3C: cmp [0053834Ch], 00000000h
  loc_00523D43: jnz 00523D61h
  loc_00523D45: push 0053834Ch
  loc_00523D4A: push 00464440h
  loc_00523D4F: call [00401174h] ; __vbaNew2
  loc_00523D55: mov var_12C, 0053834Ch
  loc_00523D5F: jmp 00523D6Bh
  loc_00523D61: mov var_12C, 0053834Ch
  loc_00523D6B: mov edx, var_12C
  loc_00523D71: mov eax, [edx]
  loc_00523D73: mov ecx, var_12C
  loc_00523D79: mov edx, [ecx]
  loc_00523D7B: mov ecx, [edx]
  loc_00523D7D: push eax
  loc_00523D7E: call [ecx+000003F0h]
  loc_00523D84: push eax
  loc_00523D85: lea edx, var_38
  loc_00523D88: push edx
  loc_00523D89: call [0040108Ch] ; __vbaObjSet
  loc_00523D8F: mov var_BC, eax
  loc_00523D95: lea eax, var_3C
  loc_00523D98: push eax
  loc_00523D99: fld real4 ptr arg_C
  loc_00523D9C: call [004011D0h] ; __vbaFpI2
  loc_00523DA2: push eax
  loc_00523DA3: mov ecx, var_BC
  loc_00523DA9: mov edx, [ecx]
  loc_00523DAB: mov eax, var_BC
  loc_00523DB1: push eax
  loc_00523DB2: call [edx+00000040h]
  loc_00523DB5: fnclex
  loc_00523DB7: mov var_C0, eax
  loc_00523DBD: cmp var_C0, 00000000h
  loc_00523DC4: jge 00523DE9h
  loc_00523DC6: push 00000040h
  loc_00523DC8: push 004684F0h
  loc_00523DCD: mov ecx, var_BC
  loc_00523DD3: push ecx
  loc_00523DD4: mov edx, var_C0
  loc_00523DDA: push edx
  loc_00523DDB: call [00401060h] ; __vbaHresultCheckObj
  loc_00523DE1: mov var_130, eax
  loc_00523DE7: jmp 00523DF3h
  loc_00523DE9: mov var_130, 00000000h
  loc_00523DF3: mov eax, 00000010h
  loc_00523DF8: call 00408390h ; __vbaChkstk
  loc_00523DFD: mov eax, esp
  loc_00523DFF: mov ecx, var_64
  loc_00523E02: mov [eax], ecx
  loc_00523E04: mov edx, var_60
  loc_00523E07: mov [eax+00000004h], edx
  loc_00523E0A: mov ecx, var_5C
  loc_00523E0D: mov [eax+00000008h], ecx
  loc_00523E10: mov edx, var_58
  loc_00523E13: mov [eax+0000000Ch], edx
  loc_00523E16: mov eax, 00000010h
  loc_00523E1B: call 00408390h ; __vbaChkstk
  loc_00523E20: mov eax, esp
  loc_00523E22: mov ecx, var_84
  loc_00523E28: mov [eax], ecx
  loc_00523E2A: mov edx, var_80
  loc_00523E2D: mov [eax+00000004h], edx
  loc_00523E30: mov ecx, var_7C
  loc_00523E33: mov [eax+00000008h], ecx
  loc_00523E36: mov edx, var_78
  loc_00523E39: mov [eax+0000000Ch], edx
  loc_00523E3C: push 00000002h
  loc_00523E3E: push 60030010h
  loc_00523E43: mov eax, var_3C
  loc_00523E46: push eax
  loc_00523E47: call [00401024h] ; __vbaLateIdCall
  loc_00523E4D: add esp, 0000002Ch
  loc_00523E50: lea ecx, var_3C
  loc_00523E53: push ecx
  loc_00523E54: lea edx, var_38
  loc_00523E57: push edx
  loc_00523E58: push 00000002h
  loc_00523E5A: call [00401038h] ; __vbaFreeObjList
  loc_00523E60: add esp, 0000000Ch
  loc_00523E63: mov var_4, 00000017h
  loc_00523E6A: mov var_5C, 00000000h
  loc_00523E71: mov var_64, 0000000Bh
  loc_00523E78: mov var_7C, 0000FF00h
  loc_00523E7F: mov var_84, 00000003h
  loc_00523E89: cmp [0053834Ch], 00000000h
  loc_00523E90: jnz 00523EAEh
  loc_00523E92: push 0053834Ch
  loc_00523E97: push 00464440h
  loc_00523E9C: call [00401174h] ; __vbaNew2
  loc_00523EA2: mov var_134, 0053834Ch
  loc_00523EAC: jmp 00523EB8h
  loc_00523EAE: mov var_134, 0053834Ch
  loc_00523EB8: mov eax, var_134
  loc_00523EBE: mov ecx, [eax]
  loc_00523EC0: mov edx, var_134
  loc_00523EC6: mov eax, [edx]
  loc_00523EC8: mov edx, [eax]
  loc_00523ECA: push ecx
  loc_00523ECB: call [edx+000003F0h]
  loc_00523ED1: push eax
  loc_00523ED2: lea eax, var_38
  loc_00523ED5: push eax
  loc_00523ED6: call [0040108Ch] ; __vbaObjSet
  loc_00523EDC: mov var_BC, eax
  loc_00523EE2: lea ecx, var_3C
  loc_00523EE5: push ecx
  loc_00523EE6: mov dx, var_2C
  loc_00523EEA: push edx
  loc_00523EEB: mov eax, var_BC
  loc_00523EF1: mov ecx, [eax]
  loc_00523EF3: mov edx, var_BC
  loc_00523EF9: push edx
  loc_00523EFA: call [ecx+00000040h]
  loc_00523EFD: fnclex
  loc_00523EFF: mov var_C0, eax
  loc_00523F05: cmp var_C0, 00000000h
  loc_00523F0C: jge 00523F31h
  loc_00523F0E: push 00000040h
  loc_00523F10: push 004684F0h
  loc_00523F15: mov eax, var_BC
  loc_00523F1B: push eax
  loc_00523F1C: mov ecx, var_C0
  loc_00523F22: push ecx
  loc_00523F23: call [00401060h] ; __vbaHresultCheckObj
  loc_00523F29: mov var_138, eax
  loc_00523F2F: jmp 00523F3Bh
  loc_00523F31: mov var_138, 00000000h
  loc_00523F3B: mov eax, 00000010h
  loc_00523F40: call 00408390h ; __vbaChkstk
  loc_00523F45: mov edx, esp
  loc_00523F47: mov eax, var_64
  loc_00523F4A: mov [edx], eax
  loc_00523F4C: mov ecx, var_60
  loc_00523F4F: mov [edx+00000004h], ecx
  loc_00523F52: mov eax, var_5C
  loc_00523F55: mov [edx+00000008h], eax
  loc_00523F58: mov ecx, var_58
  loc_00523F5B: mov [edx+0000000Ch], ecx
  loc_00523F5E: mov eax, 00000010h
  loc_00523F63: call 00408390h ; __vbaChkstk
  loc_00523F68: mov edx, esp
  loc_00523F6A: mov eax, var_84
  loc_00523F70: mov [edx], eax
  loc_00523F72: mov ecx, var_80
  loc_00523F75: mov [edx+00000004h], ecx
  loc_00523F78: mov eax, var_7C
  loc_00523F7B: mov [edx+00000008h], eax
  loc_00523F7E: mov ecx, var_78
  loc_00523F81: mov [edx+0000000Ch], ecx
  loc_00523F84: push 00000002h
  loc_00523F86: push 60030010h
  loc_00523F8B: mov edx, var_3C
  loc_00523F8E: push edx
  loc_00523F8F: call [00401024h] ; __vbaLateIdCall
  loc_00523F95: add esp, 0000002Ch
  loc_00523F98: lea eax, var_3C
  loc_00523F9B: push eax
  loc_00523F9C: lea ecx, var_38
  loc_00523F9F: push ecx
  loc_00523FA0: push 00000002h
  loc_00523FA2: call [00401038h] ; __vbaFreeObjList
  loc_00523FA8: add esp, 0000000Ch
  loc_00523FAB: mov var_4, 00000018h
  loc_00523FB2: mov edx, 0046A604h ; "同意.wav"
  loc_00523FB7: lea ecx, var_34
  loc_00523FBA: call [00401180h] ; __vbaStrCopy
  loc_00523FC0: lea edx, var_34
  loc_00523FC3: push edx
  loc_00523FC4: call 00483600h
  loc_00523FC9: lea ecx, var_34
  loc_00523FCC: call [00401228h] ; __vbaFreeStr
  loc_00523FD2: mov var_4, 0000001Ah
  loc_00523FD9: mov var_5C, 00000002h
  loc_00523FE0: mov var_64, 00000002h
  loc_00523FE7: cmp [005384D4h], 00000000h
  loc_00523FEE: jz 00524047h
  loc_00523FF0: mov eax, [005384D4h]
  loc_00523FF5: cmp [eax], 0001h
  loc_00523FF9: jnz 00524047h
  loc_00523FFB: movsx ecx, var_24
  loc_00523FFF: mov edx, [005384D4h]
  loc_00524005: sub ecx, [edx+00000014h]
  loc_00524008: mov var_BC, ecx
  loc_0052400E: mov eax, [005384D4h]
  loc_00524013: mov ecx, var_BC
  loc_00524019: cmp ecx, [eax+00000010h]
  loc_0052401C: jae 0052402Ah
  loc_0052401E: mov var_13C, 00000000h
  loc_00524028: jmp 00524036h
  loc_0052402A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524030: mov var_13C, eax
  loc_00524036: mov edx, var_BC
  loc_0052403C: imul edx, edx, 00000024h
  loc_0052403F: mov var_140, edx
  loc_00524045: jmp 00524053h
  loc_00524047: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052404D: mov var_140, eax
  loc_00524053: lea edx, var_64
  loc_00524056: mov eax, [005384D4h]
  loc_0052405B: mov ecx, [eax+0000000Ch]
  loc_0052405E: mov eax, var_140
  loc_00524064: lea ecx, [ecx+eax+00000014h]
  loc_00524068: call [00401014h] ; __vbaVarMove
  loc_0052406E: mov var_4, 0000001Bh
  loc_00524075: mov var_5C, 00000002h
  loc_0052407C: mov var_64, 00000002h
  loc_00524083: cmp [005384F4h], 00000000h
  loc_0052408A: jz 0052413Ah
  loc_00524090: mov ecx, [005384F4h]
  loc_00524096: cmp [ecx], 0002h
  loc_0052409A: jnz 0052413Ah
  loc_005240A0: movsx edx, var_24
  loc_005240A4: mov eax, [005384F4h]
  loc_005240A9: sub edx, [eax+0000001Ch]
  loc_005240AC: mov var_C0, edx
  loc_005240B2: mov ecx, [005384F4h]
  loc_005240B8: mov edx, var_C0
  loc_005240BE: cmp edx, [ecx+00000018h]
  loc_005240C1: jae 005240CFh
  loc_005240C3: mov var_144, 00000000h
  loc_005240CD: jmp 005240DBh
  loc_005240CF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005240D5: mov var_144, eax
  loc_005240DB: movsx eax, arg_10
  loc_005240DF: mov ecx, [005384F4h]
  loc_005240E5: sub eax, [ecx+00000014h]
  loc_005240E8: mov var_BC, eax
  loc_005240EE: mov edx, [005384F4h]
  loc_005240F4: mov eax, var_BC
  loc_005240FA: cmp eax, [edx+00000010h]
  loc_005240FD: jae 0052410Bh
  loc_005240FF: mov var_148, 00000000h
  loc_00524109: jmp 00524117h
  loc_0052410B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524111: mov var_148, eax
  loc_00524117: mov ecx, [005384F4h]
  loc_0052411D: mov edx, [ecx+00000018h]
  loc_00524120: imul edx, var_BC
  loc_00524127: mov eax, var_C0
  loc_0052412D: add eax, edx
  loc_0052412F: imul eax, eax, 00000024h
  loc_00524132: mov var_14C, eax
  loc_00524138: jmp 00524146h
  loc_0052413A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524140: mov var_14C, eax
  loc_00524146: lea edx, var_64
  loc_00524149: mov ecx, [005384F4h]
  loc_0052414F: mov eax, [ecx+0000000Ch]
  loc_00524152: mov ecx, var_14C
  loc_00524158: lea ecx, [eax+ecx+00000014h]
  loc_0052415C: call [00401014h] ; __vbaVarMove
  loc_00524162: jmp 00525BFAh
  loc_00524167: mov var_4, 0000001Dh
  loc_0052416E: mov dx, [00538010h]
  loc_00524175: cmp dx, arg_10
  loc_00524179: jnz 00524414h
  loc_0052417F: mov var_4, 0000001Eh
  loc_00524186: mov var_5C, 00000000h
  loc_0052418D: mov var_64, 0000000Bh
  loc_00524194: mov var_7C, 000000FFh
  loc_0052419B: mov var_84, 00000003h
  loc_005241A5: cmp [0053834Ch], 00000000h
  loc_005241AC: jnz 005241CAh
  loc_005241AE: push 0053834Ch
  loc_005241B3: push 00464440h
  loc_005241B8: call [00401174h] ; __vbaNew2
  loc_005241BE: mov var_150, 0053834Ch
  loc_005241C8: jmp 005241D4h
  loc_005241CA: mov var_150, 0053834Ch
  loc_005241D4: mov eax, var_150
  loc_005241DA: mov ecx, [eax]
  loc_005241DC: mov edx, var_150
  loc_005241E2: mov eax, [edx]
  loc_005241E4: mov edx, [eax]
  loc_005241E6: push ecx
  loc_005241E7: call [edx+000003F0h]
  loc_005241ED: push eax
  loc_005241EE: lea eax, var_38
  loc_005241F1: push eax
  loc_005241F2: call [0040108Ch] ; __vbaObjSet
  loc_005241F8: mov var_BC, eax
  loc_005241FE: lea ecx, var_3C
  loc_00524201: push ecx
  loc_00524202: fld real4 ptr arg_C
  loc_00524205: call [004011D0h] ; __vbaFpI2
  loc_0052420B: push eax
  loc_0052420C: mov edx, var_BC
  loc_00524212: mov eax, [edx]
  loc_00524214: mov ecx, var_BC
  loc_0052421A: push ecx
  loc_0052421B: call [eax+00000040h]
  loc_0052421E: fnclex
  loc_00524220: mov var_C0, eax
  loc_00524226: cmp var_C0, 00000000h
  loc_0052422D: jge 00524252h
  loc_0052422F: push 00000040h
  loc_00524231: push 004684F0h
  loc_00524236: mov edx, var_BC
  loc_0052423C: push edx
  loc_0052423D: mov eax, var_C0
  loc_00524243: push eax
  loc_00524244: call [00401060h] ; __vbaHresultCheckObj
  loc_0052424A: mov var_154, eax
  loc_00524250: jmp 0052425Ch
  loc_00524252: mov var_154, 00000000h
  loc_0052425C: mov eax, 00000010h
  loc_00524261: call 00408390h ; __vbaChkstk
  loc_00524266: mov ecx, esp
  loc_00524268: mov edx, var_64
  loc_0052426B: mov [ecx], edx
  loc_0052426D: mov eax, var_60
  loc_00524270: mov [ecx+00000004h], eax
  loc_00524273: mov edx, var_5C
  loc_00524276: mov [ecx+00000008h], edx
  loc_00524279: mov eax, var_58
  loc_0052427C: mov [ecx+0000000Ch], eax
  loc_0052427F: mov eax, 00000010h
  loc_00524284: call 00408390h ; __vbaChkstk
  loc_00524289: mov ecx, esp
  loc_0052428B: mov edx, var_84
  loc_00524291: mov [ecx], edx
  loc_00524293: mov eax, var_80
  loc_00524296: mov [ecx+00000004h], eax
  loc_00524299: mov edx, var_7C
  loc_0052429C: mov [ecx+00000008h], edx
  loc_0052429F: mov eax, var_78
  loc_005242A2: mov [ecx+0000000Ch], eax
  loc_005242A5: push 00000002h
  loc_005242A7: push 60030010h
  loc_005242AC: mov ecx, var_3C
  loc_005242AF: push ecx
  loc_005242B0: call [00401024h] ; __vbaLateIdCall
  loc_005242B6: add esp, 0000002Ch
  loc_005242B9: lea edx, var_3C
  loc_005242BC: push edx
  loc_005242BD: lea eax, var_38
  loc_005242C0: push eax
  loc_005242C1: push 00000002h
  loc_005242C3: call [00401038h] ; __vbaFreeObjList
  loc_005242C9: add esp, 0000000Ch
  loc_005242CC: mov var_4, 0000001Fh
  loc_005242D3: mov var_5C, FFFFFFFFh
  loc_005242DA: mov var_64, 0000000Bh
  loc_005242E1: mov var_7C, 000000FFh
  loc_005242E8: mov var_84, 00000003h
  loc_005242F2: cmp [0053834Ch], 00000000h
  loc_005242F9: jnz 00524317h
  loc_005242FB: push 0053834Ch
  loc_00524300: push 00464440h
  loc_00524305: call [00401174h] ; __vbaNew2
  loc_0052430B: mov var_158, 0053834Ch
  loc_00524315: jmp 00524321h
  loc_00524317: mov var_158, 0053834Ch
  loc_00524321: mov ecx, var_158
  loc_00524327: mov edx, [ecx]
  loc_00524329: mov eax, var_158
  loc_0052432F: mov ecx, [eax]
  loc_00524331: mov eax, [ecx]
  loc_00524333: push edx
  loc_00524334: call [eax+000003F0h]
  loc_0052433A: push eax
  loc_0052433B: lea ecx, var_38
  loc_0052433E: push ecx
  loc_0052433F: call [0040108Ch] ; __vbaObjSet
  loc_00524345: mov var_BC, eax
  loc_0052434B: lea edx, var_3C
  loc_0052434E: push edx
  loc_0052434F: mov ax, var_2C
  loc_00524353: push eax
  loc_00524354: mov ecx, var_BC
  loc_0052435A: mov edx, [ecx]
  loc_0052435C: mov eax, var_BC
  loc_00524362: push eax
  loc_00524363: call [edx+00000040h]
  loc_00524366: fnclex
  loc_00524368: mov var_C0, eax
  loc_0052436E: cmp var_C0, 00000000h
  loc_00524375: jge 0052439Ah
  loc_00524377: push 00000040h
  loc_00524379: push 004684F0h
  loc_0052437E: mov ecx, var_BC
  loc_00524384: push ecx
  loc_00524385: mov edx, var_C0
  loc_0052438B: push edx
  loc_0052438C: call [00401060h] ; __vbaHresultCheckObj
  loc_00524392: mov var_15C, eax
  loc_00524398: jmp 005243A4h
  loc_0052439A: mov var_15C, 00000000h
  loc_005243A4: mov eax, 00000010h
  loc_005243A9: call 00408390h ; __vbaChkstk
  loc_005243AE: mov eax, esp
  loc_005243B0: mov ecx, var_64
  loc_005243B3: mov [eax], ecx
  loc_005243B5: mov edx, var_60
  loc_005243B8: mov [eax+00000004h], edx
  loc_005243BB: mov ecx, var_5C
  loc_005243BE: mov [eax+00000008h], ecx
  loc_005243C1: mov edx, var_58
  loc_005243C4: mov [eax+0000000Ch], edx
  loc_005243C7: mov eax, 00000010h
  loc_005243CC: call 00408390h ; __vbaChkstk
  loc_005243D1: mov eax, esp
  loc_005243D3: mov ecx, var_84
  loc_005243D9: mov [eax], ecx
  loc_005243DB: mov edx, var_80
  loc_005243DE: mov [eax+00000004h], edx
  loc_005243E1: mov ecx, var_7C
  loc_005243E4: mov [eax+00000008h], ecx
  loc_005243E7: mov edx, var_78
  loc_005243EA: mov [eax+0000000Ch], edx
  loc_005243ED: push 00000002h
  loc_005243EF: push 60030010h
  loc_005243F4: mov eax, var_3C
  loc_005243F7: push eax
  loc_005243F8: call [00401024h] ; __vbaLateIdCall
  loc_005243FE: add esp, 0000002Ch
  loc_00524401: lea ecx, var_3C
  loc_00524404: push ecx
  loc_00524405: lea edx, var_38
  loc_00524408: push edx
  loc_00524409: push 00000002h
  loc_0052440B: call [00401038h] ; __vbaFreeObjList
  loc_00524411: add esp, 0000000Ch
  loc_00524414: mov var_4, 00000021h
  loc_0052441B: mov var_5C, 00000003h
  loc_00524422: mov var_64, 00000002h
  loc_00524429: cmp [005384D4h], 00000000h
  loc_00524430: jz 00524489h
  loc_00524432: mov eax, [005384D4h]
  loc_00524437: cmp [eax], 0001h
  loc_0052443B: jnz 00524489h
  loc_0052443D: movsx ecx, var_24
  loc_00524441: mov edx, [005384D4h]
  loc_00524447: sub ecx, [edx+00000014h]
  loc_0052444A: mov var_BC, ecx
  loc_00524450: mov eax, [005384D4h]
  loc_00524455: mov ecx, var_BC
  loc_0052445B: cmp ecx, [eax+00000010h]
  loc_0052445E: jae 0052446Ch
  loc_00524460: mov var_160, 00000000h
  loc_0052446A: jmp 00524478h
  loc_0052446C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524472: mov var_160, eax
  loc_00524478: mov edx, var_BC
  loc_0052447E: imul edx, edx, 00000024h
  loc_00524481: mov var_164, edx
  loc_00524487: jmp 00524495h
  loc_00524489: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052448F: mov var_164, eax
  loc_00524495: lea edx, var_64
  loc_00524498: mov eax, [005384D4h]
  loc_0052449D: mov ecx, [eax+0000000Ch]
  loc_005244A0: mov eax, var_164
  loc_005244A6: lea ecx, [ecx+eax+00000014h]
  loc_005244AA: call [00401014h] ; __vbaVarMove
  loc_005244B0: mov var_4, 00000022h
  loc_005244B7: mov var_5C, 00000003h
  loc_005244BE: mov var_64, 00000002h
  loc_005244C5: cmp [005384F4h], 00000000h
  loc_005244CC: jz 0052457Ch
  loc_005244D2: mov ecx, [005384F4h]
  loc_005244D8: cmp [ecx], 0002h
  loc_005244DC: jnz 0052457Ch
  loc_005244E2: movsx edx, var_24
  loc_005244E6: mov eax, [005384F4h]
  loc_005244EB: sub edx, [eax+0000001Ch]
  loc_005244EE: mov var_C0, edx
  loc_005244F4: mov ecx, [005384F4h]
  loc_005244FA: mov edx, var_C0
  loc_00524500: cmp edx, [ecx+00000018h]
  loc_00524503: jae 00524511h
  loc_00524505: mov var_168, 00000000h
  loc_0052450F: jmp 0052451Dh
  loc_00524511: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524517: mov var_168, eax
  loc_0052451D: movsx eax, arg_10
  loc_00524521: mov ecx, [005384F4h]
  loc_00524527: sub eax, [ecx+00000014h]
  loc_0052452A: mov var_BC, eax
  loc_00524530: mov edx, [005384F4h]
  loc_00524536: mov eax, var_BC
  loc_0052453C: cmp eax, [edx+00000010h]
  loc_0052453F: jae 0052454Dh
  loc_00524541: mov var_16C, 00000000h
  loc_0052454B: jmp 00524559h
  loc_0052454D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524553: mov var_16C, eax
  loc_00524559: mov ecx, [005384F4h]
  loc_0052455F: mov edx, [ecx+00000018h]
  loc_00524562: imul edx, var_BC
  loc_00524569: mov eax, var_C0
  loc_0052456F: add eax, edx
  loc_00524571: imul eax, eax, 00000024h
  loc_00524574: mov var_170, eax
  loc_0052457A: jmp 00524588h
  loc_0052457C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524582: mov var_170, eax
  loc_00524588: lea edx, var_64
  loc_0052458B: mov ecx, [005384F4h]
  loc_00524591: mov eax, [ecx+0000000Ch]
  loc_00524594: mov ecx, var_170
  loc_0052459A: lea ecx, [eax+ecx+00000014h]
  loc_0052459E: call [00401014h] ; __vbaVarMove
  loc_005245A4: jmp 00525BFAh
  loc_005245A9: mov var_4, 00000024h
  loc_005245B0: mov dx, [00538010h]
  loc_005245B7: cmp dx, arg_10
  loc_005245BB: jnz 005248DCh
  loc_005245C1: mov var_4, 00000025h
  loc_005245C8: mov var_5C, 00000000h
  loc_005245CF: mov var_64, 0000000Bh
  loc_005245D6: mov var_7C, 000000FFh
  loc_005245DD: mov var_84, 00000003h
  loc_005245E7: mov var_9C, 000000FFh
  loc_005245F1: mov var_A4, 00000003h
  loc_005245FB: cmp [0053834Ch], 00000000h
  loc_00524602: jnz 00524620h
  loc_00524604: push 0053834Ch
  loc_00524609: push 00464440h
  loc_0052460E: call [00401174h] ; __vbaNew2
  loc_00524614: mov var_174, 0053834Ch
  loc_0052461E: jmp 0052462Ah
  loc_00524620: mov var_174, 0053834Ch
  loc_0052462A: mov eax, var_174
  loc_00524630: mov ecx, [eax]
  loc_00524632: mov edx, var_174
  loc_00524638: mov eax, [edx]
  loc_0052463A: mov edx, [eax]
  loc_0052463C: push ecx
  loc_0052463D: call [edx+000003F0h]
  loc_00524643: push eax
  loc_00524644: lea eax, var_38
  loc_00524647: push eax
  loc_00524648: call [0040108Ch] ; __vbaObjSet
  loc_0052464E: mov var_BC, eax
  loc_00524654: lea ecx, var_3C
  loc_00524657: push ecx
  loc_00524658: fld real4 ptr arg_C
  loc_0052465B: call [004011D0h] ; __vbaFpI2
  loc_00524661: push eax
  loc_00524662: mov edx, var_BC
  loc_00524668: mov eax, [edx]
  loc_0052466A: mov ecx, var_BC
  loc_00524670: push ecx
  loc_00524671: call [eax+00000040h]
  loc_00524674: fnclex
  loc_00524676: mov var_C0, eax
  loc_0052467C: cmp var_C0, 00000000h
  loc_00524683: jge 005246A8h
  loc_00524685: push 00000040h
  loc_00524687: push 004684F0h
  loc_0052468C: mov edx, var_BC
  loc_00524692: push edx
  loc_00524693: mov eax, var_C0
  loc_00524699: push eax
  loc_0052469A: call [00401060h] ; __vbaHresultCheckObj
  loc_005246A0: mov var_178, eax
  loc_005246A6: jmp 005246B2h
  loc_005246A8: mov var_178, 00000000h
  loc_005246B2: mov eax, 00000010h
  loc_005246B7: call 00408390h ; __vbaChkstk
  loc_005246BC: mov ecx, esp
  loc_005246BE: mov edx, var_64
  loc_005246C1: mov [ecx], edx
  loc_005246C3: mov eax, var_60
  loc_005246C6: mov [ecx+00000004h], eax
  loc_005246C9: mov edx, var_5C
  loc_005246CC: mov [ecx+00000008h], edx
  loc_005246CF: mov eax, var_58
  loc_005246D2: mov [ecx+0000000Ch], eax
  loc_005246D5: mov eax, 00000010h
  loc_005246DA: call 00408390h ; __vbaChkstk
  loc_005246DF: mov ecx, esp
  loc_005246E1: mov edx, var_84
  loc_005246E7: mov [ecx], edx
  loc_005246E9: mov eax, var_80
  loc_005246EC: mov [ecx+00000004h], eax
  loc_005246EF: mov edx, var_7C
  loc_005246F2: mov [ecx+00000008h], edx
  loc_005246F5: mov eax, var_78
  loc_005246F8: mov [ecx+0000000Ch], eax
  loc_005246FB: mov eax, 00000010h
  loc_00524700: call 00408390h ; __vbaChkstk
  loc_00524705: mov ecx, esp
  loc_00524707: mov edx, var_A4
  loc_0052470D: mov [ecx], edx
  loc_0052470F: mov eax, var_A0
  loc_00524715: mov [ecx+00000004h], eax
  loc_00524718: mov edx, var_9C
  loc_0052471E: mov [ecx+00000008h], edx
  loc_00524721: mov eax, var_98
  loc_00524727: mov [ecx+0000000Ch], eax
  loc_0052472A: push 00000003h
  loc_0052472C: push 60030010h
  loc_00524731: mov ecx, var_3C
  loc_00524734: push ecx
  loc_00524735: call [00401024h] ; __vbaLateIdCall
  loc_0052473B: add esp, 0000003Ch
  loc_0052473E: lea edx, var_3C
  loc_00524741: push edx
  loc_00524742: lea eax, var_38
  loc_00524745: push eax
  loc_00524746: push 00000002h
  loc_00524748: call [00401038h] ; __vbaFreeObjList
  loc_0052474E: add esp, 0000000Ch
  loc_00524751: mov var_4, 00000026h
  loc_00524758: mov var_5C, FFFFFFFFh
  loc_0052475F: mov var_64, 0000000Bh
  loc_00524766: mov var_7C, 000000FFh
  loc_0052476D: mov var_84, 00000003h
  loc_00524777: mov var_9C, 000000FFh
  loc_00524781: mov var_A4, 00000003h
  loc_0052478B: cmp [0053834Ch], 00000000h
  loc_00524792: jnz 005247B0h
  loc_00524794: push 0053834Ch
  loc_00524799: push 00464440h
  loc_0052479E: call [00401174h] ; __vbaNew2
  loc_005247A4: mov var_17C, 0053834Ch
  loc_005247AE: jmp 005247BAh
  loc_005247B0: mov var_17C, 0053834Ch
  loc_005247BA: mov ecx, var_17C
  loc_005247C0: mov edx, [ecx]
  loc_005247C2: mov eax, var_17C
  loc_005247C8: mov ecx, [eax]
  loc_005247CA: mov eax, [ecx]
  loc_005247CC: push edx
  loc_005247CD: call [eax+000003F0h]
  loc_005247D3: push eax
  loc_005247D4: lea ecx, var_38
  loc_005247D7: push ecx
  loc_005247D8: call [0040108Ch] ; __vbaObjSet
  loc_005247DE: mov var_BC, eax
  loc_005247E4: lea edx, var_3C
  loc_005247E7: push edx
  loc_005247E8: mov ax, var_2C
  loc_005247EC: push eax
  loc_005247ED: mov ecx, var_BC
  loc_005247F3: mov edx, [ecx]
  loc_005247F5: mov eax, var_BC
  loc_005247FB: push eax
  loc_005247FC: call [edx+00000040h]
  loc_005247FF: fnclex
  loc_00524801: mov var_C0, eax
  loc_00524807: cmp var_C0, 00000000h
  loc_0052480E: jge 00524833h
  loc_00524810: push 00000040h
  loc_00524812: push 004684F0h
  loc_00524817: mov ecx, var_BC
  loc_0052481D: push ecx
  loc_0052481E: mov edx, var_C0
  loc_00524824: push edx
  loc_00524825: call [00401060h] ; __vbaHresultCheckObj
  loc_0052482B: mov var_180, eax
  loc_00524831: jmp 0052483Dh
  loc_00524833: mov var_180, 00000000h
  loc_0052483D: mov eax, 00000010h
  loc_00524842: call 00408390h ; __vbaChkstk
  loc_00524847: mov eax, esp
  loc_00524849: mov ecx, var_64
  loc_0052484C: mov [eax], ecx
  loc_0052484E: mov edx, var_60
  loc_00524851: mov [eax+00000004h], edx
  loc_00524854: mov ecx, var_5C
  loc_00524857: mov [eax+00000008h], ecx
  loc_0052485A: mov edx, var_58
  loc_0052485D: mov [eax+0000000Ch], edx
  loc_00524860: mov eax, 00000010h
  loc_00524865: call 00408390h ; __vbaChkstk
  loc_0052486A: mov eax, esp
  loc_0052486C: mov ecx, var_84
  loc_00524872: mov [eax], ecx
  loc_00524874: mov edx, var_80
  loc_00524877: mov [eax+00000004h], edx
  loc_0052487A: mov ecx, var_7C
  loc_0052487D: mov [eax+00000008h], ecx
  loc_00524880: mov edx, var_78
  loc_00524883: mov [eax+0000000Ch], edx
  loc_00524886: mov eax, 00000010h
  loc_0052488B: call 00408390h ; __vbaChkstk
  loc_00524890: mov eax, esp
  loc_00524892: mov ecx, var_A4
  loc_00524898: mov [eax], ecx
  loc_0052489A: mov edx, var_A0
  loc_005248A0: mov [eax+00000004h], edx
  loc_005248A3: mov ecx, var_9C
  loc_005248A9: mov [eax+00000008h], ecx
  loc_005248AC: mov edx, var_98
  loc_005248B2: mov [eax+0000000Ch], edx
  loc_005248B5: push 00000003h
  loc_005248B7: push 60030010h
  loc_005248BC: mov eax, var_3C
  loc_005248BF: push eax
  loc_005248C0: call [00401024h] ; __vbaLateIdCall
  loc_005248C6: add esp, 0000003Ch
  loc_005248C9: lea ecx, var_3C
  loc_005248CC: push ecx
  loc_005248CD: lea edx, var_38
  loc_005248D0: push edx
  loc_005248D1: push 00000002h
  loc_005248D3: call [00401038h] ; __vbaFreeObjList
  loc_005248D9: add esp, 0000000Ch
  loc_005248DC: mov var_4, 00000028h
  loc_005248E3: mov var_5C, 00000004h
  loc_005248EA: mov var_64, 00000002h
  loc_005248F1: cmp [005384D4h], 00000000h
  loc_005248F8: jz 00524951h
  loc_005248FA: mov eax, [005384D4h]
  loc_005248FF: cmp [eax], 0001h
  loc_00524903: jnz 00524951h
  loc_00524905: movsx ecx, var_24
  loc_00524909: mov edx, [005384D4h]
  loc_0052490F: sub ecx, [edx+00000014h]
  loc_00524912: mov var_BC, ecx
  loc_00524918: mov eax, [005384D4h]
  loc_0052491D: mov ecx, var_BC
  loc_00524923: cmp ecx, [eax+00000010h]
  loc_00524926: jae 00524934h
  loc_00524928: mov var_184, 00000000h
  loc_00524932: jmp 00524940h
  loc_00524934: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052493A: mov var_184, eax
  loc_00524940: mov edx, var_BC
  loc_00524946: imul edx, edx, 00000024h
  loc_00524949: mov var_188, edx
  loc_0052494F: jmp 0052495Dh
  loc_00524951: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524957: mov var_188, eax
  loc_0052495D: lea edx, var_64
  loc_00524960: mov eax, [005384D4h]
  loc_00524965: mov ecx, [eax+0000000Ch]
  loc_00524968: mov eax, var_188
  loc_0052496E: lea ecx, [ecx+eax+00000014h]
  loc_00524972: call [00401014h] ; __vbaVarMove
  loc_00524978: mov var_4, 00000029h
  loc_0052497F: mov var_5C, 00000004h
  loc_00524986: mov var_64, 00000002h
  loc_0052498D: cmp [005384F4h], 00000000h
  loc_00524994: jz 00524A44h
  loc_0052499A: mov ecx, [005384F4h]
  loc_005249A0: cmp [ecx], 0002h
  loc_005249A4: jnz 00524A44h
  loc_005249AA: movsx edx, var_24
  loc_005249AE: mov eax, [005384F4h]
  loc_005249B3: sub edx, [eax+0000001Ch]
  loc_005249B6: mov var_C0, edx
  loc_005249BC: mov ecx, [005384F4h]
  loc_005249C2: mov edx, var_C0
  loc_005249C8: cmp edx, [ecx+00000018h]
  loc_005249CB: jae 005249D9h
  loc_005249CD: mov var_18C, 00000000h
  loc_005249D7: jmp 005249E5h
  loc_005249D9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005249DF: mov var_18C, eax
  loc_005249E5: movsx eax, arg_10
  loc_005249E9: mov ecx, [005384F4h]
  loc_005249EF: sub eax, [ecx+00000014h]
  loc_005249F2: mov var_BC, eax
  loc_005249F8: mov edx, [005384F4h]
  loc_005249FE: mov eax, var_BC
  loc_00524A04: cmp eax, [edx+00000010h]
  loc_00524A07: jae 00524A15h
  loc_00524A09: mov var_190, 00000000h
  loc_00524A13: jmp 00524A21h
  loc_00524A15: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524A1B: mov var_190, eax
  loc_00524A21: mov ecx, [005384F4h]
  loc_00524A27: mov edx, [ecx+00000018h]
  loc_00524A2A: imul edx, var_BC
  loc_00524A31: mov eax, var_C0
  loc_00524A37: add eax, edx
  loc_00524A39: imul eax, eax, 00000024h
  loc_00524A3C: mov var_194, eax
  loc_00524A42: jmp 00524A50h
  loc_00524A44: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524A4A: mov var_194, eax
  loc_00524A50: lea edx, var_64
  loc_00524A53: mov ecx, [005384F4h]
  loc_00524A59: mov eax, [ecx+0000000Ch]
  loc_00524A5C: mov ecx, var_194
  loc_00524A62: lea ecx, [eax+ecx+00000014h]
  loc_00524A66: call [00401014h] ; __vbaVarMove
  loc_00524A6C: jmp 00525BFAh
  loc_00524A71: mov var_4, 0000002Bh
  loc_00524A78: mov dx, [00538010h]
  loc_00524A7F: cmp dx, arg_10
  loc_00524A83: jnz 00524EE4h
  loc_00524A89: mov var_4, 0000002Ch
  loc_00524A90: mov var_5C, FFFFFFFFh
  loc_00524A97: mov var_64, 0000000Bh
  loc_00524A9E: cmp [0053834Ch], 00000000h
  loc_00524AA5: jnz 00524AC3h
  loc_00524AA7: push 0053834Ch
  loc_00524AAC: push 00464440h
  loc_00524AB1: call [00401174h] ; __vbaNew2
  loc_00524AB7: mov var_198, 0053834Ch
  loc_00524AC1: jmp 00524ACDh
  loc_00524AC3: mov var_198, 0053834Ch
  loc_00524ACD: mov eax, var_198
  loc_00524AD3: mov ecx, [eax]
  loc_00524AD5: mov edx, var_198
  loc_00524ADB: mov eax, [edx]
  loc_00524ADD: mov edx, [eax]
  loc_00524ADF: push ecx
  loc_00524AE0: call [edx+000003F0h]
  loc_00524AE6: push eax
  loc_00524AE7: lea eax, var_38
  loc_00524AEA: push eax
  loc_00524AEB: call [0040108Ch] ; __vbaObjSet
  loc_00524AF1: mov var_C4, eax
  loc_00524AF7: lea ecx, var_3C
  loc_00524AFA: push ecx
  loc_00524AFB: fld real4 ptr arg_C
  loc_00524AFE: call [004011D0h] ; __vbaFpI2
  loc_00524B04: push eax
  loc_00524B05: mov edx, var_C4
  loc_00524B0B: mov eax, [edx]
  loc_00524B0D: mov ecx, var_C4
  loc_00524B13: push ecx
  loc_00524B14: call [eax+00000040h]
  loc_00524B17: fnclex
  loc_00524B19: mov var_C8, eax
  loc_00524B1F: cmp var_C8, 00000000h
  loc_00524B26: jge 00524B4Bh
  loc_00524B28: push 00000040h
  loc_00524B2A: push 004684F0h
  loc_00524B2F: mov edx, var_C4
  loc_00524B35: push edx
  loc_00524B36: mov eax, var_C8
  loc_00524B3C: push eax
  loc_00524B3D: call [00401060h] ; __vbaHresultCheckObj
  loc_00524B43: mov var_19C, eax
  loc_00524B49: jmp 00524B55h
  loc_00524B4B: mov var_19C, 00000000h
  loc_00524B55: push 00000000h
  loc_00524B57: push 6803000Fh
  loc_00524B5C: mov ecx, var_3C
  loc_00524B5F: push ecx
  loc_00524B60: lea edx, var_54
  loc_00524B63: push edx
  loc_00524B64: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00524B6A: add esp, 00000010h
  loc_00524B6D: push eax
  loc_00524B6E: call [004011B0h] ; __vbaI4Var
  loc_00524B74: mov var_7C, eax
  loc_00524B77: mov var_84, 00000003h
  loc_00524B81: cmp [0053834Ch], 00000000h
  loc_00524B88: jnz 00524BA6h
  loc_00524B8A: push 0053834Ch
  loc_00524B8F: push 00464440h
  loc_00524B94: call [00401174h] ; __vbaNew2
  loc_00524B9A: mov var_1A0, 0053834Ch
  loc_00524BA4: jmp 00524BB0h
  loc_00524BA6: mov var_1A0, 0053834Ch
  loc_00524BB0: mov eax, var_1A0
  loc_00524BB6: mov ecx, [eax]
  loc_00524BB8: mov edx, var_1A0
  loc_00524BBE: mov eax, [edx]
  loc_00524BC0: mov edx, [eax]
  loc_00524BC2: push ecx
  loc_00524BC3: call [edx+000003F0h]
  loc_00524BC9: push eax
  loc_00524BCA: lea eax, var_40
  loc_00524BCD: push eax
  loc_00524BCE: call [0040108Ch] ; __vbaObjSet
  loc_00524BD4: mov var_BC, eax
  loc_00524BDA: lea ecx, var_44
  loc_00524BDD: push ecx
  loc_00524BDE: fld real4 ptr arg_C
  loc_00524BE1: call [004011D0h] ; __vbaFpI2
  loc_00524BE7: push eax
  loc_00524BE8: mov edx, var_BC
  loc_00524BEE: mov eax, [edx]
  loc_00524BF0: mov ecx, var_BC
  loc_00524BF6: push ecx
  loc_00524BF7: call [eax+00000040h]
  loc_00524BFA: fnclex
  loc_00524BFC: mov var_C0, eax
  loc_00524C02: cmp var_C0, 00000000h
  loc_00524C09: jge 00524C2Eh
  loc_00524C0B: push 00000040h
  loc_00524C0D: push 004684F0h
  loc_00524C12: mov edx, var_BC
  loc_00524C18: push edx
  loc_00524C19: mov eax, var_C0
  loc_00524C1F: push eax
  loc_00524C20: call [00401060h] ; __vbaHresultCheckObj
  loc_00524C26: mov var_1A4, eax
  loc_00524C2C: jmp 00524C38h
  loc_00524C2E: mov var_1A4, 00000000h
  loc_00524C38: mov eax, 00000010h
  loc_00524C3D: call 00408390h ; __vbaChkstk
  loc_00524C42: mov ecx, esp
  loc_00524C44: mov edx, var_64
  loc_00524C47: mov [ecx], edx
  loc_00524C49: mov eax, var_60
  loc_00524C4C: mov [ecx+00000004h], eax
  loc_00524C4F: mov edx, var_5C
  loc_00524C52: mov [ecx+00000008h], edx
  loc_00524C55: mov eax, var_58
  loc_00524C58: mov [ecx+0000000Ch], eax
  loc_00524C5B: mov eax, 00000010h
  loc_00524C60: call 00408390h ; __vbaChkstk
  loc_00524C65: mov ecx, esp
  loc_00524C67: mov edx, var_84
  loc_00524C6D: mov [ecx], edx
  loc_00524C6F: mov eax, var_80
  loc_00524C72: mov [ecx+00000004h], eax
  loc_00524C75: mov edx, var_7C
  loc_00524C78: mov [ecx+00000008h], edx
  loc_00524C7B: mov eax, var_78
  loc_00524C7E: mov [ecx+0000000Ch], eax
  loc_00524C81: push 00000002h
  loc_00524C83: push 60030010h
  loc_00524C88: mov ecx, var_44
  loc_00524C8B: push ecx
  loc_00524C8C: call [00401024h] ; __vbaLateIdCall
  loc_00524C92: add esp, 0000002Ch
  loc_00524C95: lea edx, var_44
  loc_00524C98: push edx
  loc_00524C99: lea eax, var_40
  loc_00524C9C: push eax
  loc_00524C9D: lea ecx, var_3C
  loc_00524CA0: push ecx
  loc_00524CA1: lea edx, var_38
  loc_00524CA4: push edx
  loc_00524CA5: push 00000004h
  loc_00524CA7: call [00401038h] ; __vbaFreeObjList
  loc_00524CAD: add esp, 00000014h
  loc_00524CB0: lea ecx, var_54
  loc_00524CB3: call [0040101Ch] ; __vbaFreeVar
  loc_00524CB9: mov var_4, 0000002Dh
  loc_00524CC0: mov var_5C, FFFFFFFFh
  loc_00524CC7: mov var_64, 0000000Bh
  loc_00524CCE: cmp [0053834Ch], 00000000h
  loc_00524CD5: jnz 00524CF3h
  loc_00524CD7: push 0053834Ch
  loc_00524CDC: push 00464440h
  loc_00524CE1: call [00401174h] ; __vbaNew2
  loc_00524CE7: mov var_1A8, 0053834Ch
  loc_00524CF1: jmp 00524CFDh
  loc_00524CF3: mov var_1A8, 0053834Ch
  loc_00524CFD: mov eax, var_1A8
  loc_00524D03: mov ecx, [eax]
  loc_00524D05: mov edx, var_1A8
  loc_00524D0B: mov eax, [edx]
  loc_00524D0D: mov edx, [eax]
  loc_00524D0F: push ecx
  loc_00524D10: call [edx+000003F0h]
  loc_00524D16: push eax
  loc_00524D17: lea eax, var_38
  loc_00524D1A: push eax
  loc_00524D1B: call [0040108Ch] ; __vbaObjSet
  loc_00524D21: mov var_C4, eax
  loc_00524D27: lea ecx, var_3C
  loc_00524D2A: push ecx
  loc_00524D2B: fld real4 ptr arg_C
  loc_00524D2E: call [004011D0h] ; __vbaFpI2
  loc_00524D34: push eax
  loc_00524D35: mov edx, var_C4
  loc_00524D3B: mov eax, [edx]
  loc_00524D3D: mov ecx, var_C4
  loc_00524D43: push ecx
  loc_00524D44: call [eax+00000040h]
  loc_00524D47: fnclex
  loc_00524D49: mov var_C8, eax
  loc_00524D4F: cmp var_C8, 00000000h
  loc_00524D56: jge 00524D7Bh
  loc_00524D58: push 00000040h
  loc_00524D5A: push 004684F0h
  loc_00524D5F: mov edx, var_C4
  loc_00524D65: push edx
  loc_00524D66: mov eax, var_C8
  loc_00524D6C: push eax
  loc_00524D6D: call [00401060h] ; __vbaHresultCheckObj
  loc_00524D73: mov var_1AC, eax
  loc_00524D79: jmp 00524D85h
  loc_00524D7B: mov var_1AC, 00000000h
  loc_00524D85: push 00000000h
  loc_00524D87: push 6803000Fh
  loc_00524D8C: mov ecx, var_3C
  loc_00524D8F: push ecx
  loc_00524D90: lea edx, var_54
  loc_00524D93: push edx
  loc_00524D94: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00524D9A: add esp, 00000010h
  loc_00524D9D: push eax
  loc_00524D9E: call [004011B0h] ; __vbaI4Var
  loc_00524DA4: mov var_7C, eax
  loc_00524DA7: mov var_84, 00000003h
  loc_00524DB1: cmp [0053834Ch], 00000000h
  loc_00524DB8: jnz 00524DD6h
  loc_00524DBA: push 0053834Ch
  loc_00524DBF: push 00464440h
  loc_00524DC4: call [00401174h] ; __vbaNew2
  loc_00524DCA: mov var_1B0, 0053834Ch
  loc_00524DD4: jmp 00524DE0h
  loc_00524DD6: mov var_1B0, 0053834Ch
  loc_00524DE0: mov eax, var_1B0
  loc_00524DE6: mov ecx, [eax]
  loc_00524DE8: mov edx, var_1B0
  loc_00524DEE: mov eax, [edx]
  loc_00524DF0: mov edx, [eax]
  loc_00524DF2: push ecx
  loc_00524DF3: call [edx+000003F0h]
  loc_00524DF9: push eax
  loc_00524DFA: lea eax, var_40
  loc_00524DFD: push eax
  loc_00524DFE: call [0040108Ch] ; __vbaObjSet
  loc_00524E04: mov var_BC, eax
  loc_00524E0A: lea ecx, var_44
  loc_00524E0D: push ecx
  loc_00524E0E: mov dx, var_2C
  loc_00524E12: push edx
  loc_00524E13: mov eax, var_BC
  loc_00524E19: mov ecx, [eax]
  loc_00524E1B: mov edx, var_BC
  loc_00524E21: push edx
  loc_00524E22: call [ecx+00000040h]
  loc_00524E25: fnclex
  loc_00524E27: mov var_C0, eax
  loc_00524E2D: cmp var_C0, 00000000h
  loc_00524E34: jge 00524E59h
  loc_00524E36: push 00000040h
  loc_00524E38: push 004684F0h
  loc_00524E3D: mov eax, var_BC
  loc_00524E43: push eax
  loc_00524E44: mov ecx, var_C0
  loc_00524E4A: push ecx
  loc_00524E4B: call [00401060h] ; __vbaHresultCheckObj
  loc_00524E51: mov var_1B4, eax
  loc_00524E57: jmp 00524E63h
  loc_00524E59: mov var_1B4, 00000000h
  loc_00524E63: mov eax, 00000010h
  loc_00524E68: call 00408390h ; __vbaChkstk
  loc_00524E6D: mov edx, esp
  loc_00524E6F: mov eax, var_64
  loc_00524E72: mov [edx], eax
  loc_00524E74: mov ecx, var_60
  loc_00524E77: mov [edx+00000004h], ecx
  loc_00524E7A: mov eax, var_5C
  loc_00524E7D: mov [edx+00000008h], eax
  loc_00524E80: mov ecx, var_58
  loc_00524E83: mov [edx+0000000Ch], ecx
  loc_00524E86: mov eax, 00000010h
  loc_00524E8B: call 00408390h ; __vbaChkstk
  loc_00524E90: mov edx, esp
  loc_00524E92: mov eax, var_84
  loc_00524E98: mov [edx], eax
  loc_00524E9A: mov ecx, var_80
  loc_00524E9D: mov [edx+00000004h], ecx
  loc_00524EA0: mov eax, var_7C
  loc_00524EA3: mov [edx+00000008h], eax
  loc_00524EA6: mov ecx, var_78
  loc_00524EA9: mov [edx+0000000Ch], ecx
  loc_00524EAC: push 00000002h
  loc_00524EAE: push 60030010h
  loc_00524EB3: mov edx, var_44
  loc_00524EB6: push edx
  loc_00524EB7: call [00401024h] ; __vbaLateIdCall
  loc_00524EBD: add esp, 0000002Ch
  loc_00524EC0: lea eax, var_44
  loc_00524EC3: push eax
  loc_00524EC4: lea ecx, var_40
  loc_00524EC7: push ecx
  loc_00524EC8: lea edx, var_3C
  loc_00524ECB: push edx
  loc_00524ECC: lea eax, var_38
  loc_00524ECF: push eax
  loc_00524ED0: push 00000004h
  loc_00524ED2: call [00401038h] ; __vbaFreeObjList
  loc_00524ED8: add esp, 00000014h
  loc_00524EDB: lea ecx, var_54
  loc_00524EDE: call [0040101Ch] ; __vbaFreeVar
  loc_00524EE4: mov var_4, 0000002Fh
  loc_00524EEB: mov var_5C, 00000000h
  loc_00524EF2: mov var_64, 00000002h
  loc_00524EF9: cmp [005384D4h], 00000000h
  loc_00524F00: jz 00524F5Ah
  loc_00524F02: mov ecx, [005384D4h]
  loc_00524F08: cmp [ecx], 0001h
  loc_00524F0C: jnz 00524F5Ah
  loc_00524F0E: movsx edx, var_24
  loc_00524F12: mov eax, [005384D4h]
  loc_00524F17: sub edx, [eax+00000014h]
  loc_00524F1A: mov var_BC, edx
  loc_00524F20: mov ecx, [005384D4h]
  loc_00524F26: mov edx, var_BC
  loc_00524F2C: cmp edx, [ecx+00000010h]
  loc_00524F2F: jae 00524F3Dh
  loc_00524F31: mov var_1B8, 00000000h
  loc_00524F3B: jmp 00524F49h
  loc_00524F3D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524F43: mov var_1B8, eax
  loc_00524F49: mov eax, var_BC
  loc_00524F4F: imul eax, eax, 00000024h
  loc_00524F52: mov var_1BC, eax
  loc_00524F58: jmp 00524F66h
  loc_00524F5A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524F60: mov var_1BC, eax
  loc_00524F66: lea edx, var_64
  loc_00524F69: mov ecx, [005384D4h]
  loc_00524F6F: mov eax, [ecx+0000000Ch]
  loc_00524F72: mov ecx, var_1BC
  loc_00524F78: lea ecx, [eax+ecx+00000014h]
  loc_00524F7C: call [00401014h] ; __vbaVarMove
  loc_00524F82: mov var_4, 00000030h
  loc_00524F89: mov var_5C, 00000000h
  loc_00524F90: mov var_64, 00000002h
  loc_00524F97: cmp [005384F4h], 00000000h
  loc_00524F9E: jz 0052504Eh
  loc_00524FA4: mov edx, [005384F4h]
  loc_00524FAA: cmp [edx], 0002h
  loc_00524FAE: jnz 0052504Eh
  loc_00524FB4: movsx eax, var_24
  loc_00524FB8: mov ecx, [005384F4h]
  loc_00524FBE: sub eax, [ecx+0000001Ch]
  loc_00524FC1: mov var_C0, eax
  loc_00524FC7: mov edx, [005384F4h]
  loc_00524FCD: mov eax, var_C0
  loc_00524FD3: cmp eax, [edx+00000018h]
  loc_00524FD6: jae 00524FE4h
  loc_00524FD8: mov var_1C0, 00000000h
  loc_00524FE2: jmp 00524FF0h
  loc_00524FE4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00524FEA: mov var_1C0, eax
  loc_00524FF0: movsx ecx, arg_10
  loc_00524FF4: mov edx, [005384F4h]
  loc_00524FFA: sub ecx, [edx+00000014h]
  loc_00524FFD: mov var_BC, ecx
  loc_00525003: mov eax, [005384F4h]
  loc_00525008: mov ecx, var_BC
  loc_0052500E: cmp ecx, [eax+00000010h]
  loc_00525011: jae 0052501Fh
  loc_00525013: mov var_1C4, 00000000h
  loc_0052501D: jmp 0052502Bh
  loc_0052501F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525025: mov var_1C4, eax
  loc_0052502B: mov edx, [005384F4h]
  loc_00525031: mov eax, [edx+00000018h]
  loc_00525034: imul eax, var_BC
  loc_0052503B: mov ecx, var_C0
  loc_00525041: add ecx, eax
  loc_00525043: imul ecx, ecx, 00000024h
  loc_00525046: mov var_1C8, ecx
  loc_0052504C: jmp 0052505Ah
  loc_0052504E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525054: mov var_1C8, eax
  loc_0052505A: lea edx, var_64
  loc_0052505D: mov eax, [005384F4h]
  loc_00525062: mov ecx, [eax+0000000Ch]
  loc_00525065: mov eax, var_1C8
  loc_0052506B: lea ecx, [ecx+eax+00000014h]
  loc_0052506F: call [00401014h] ; __vbaVarMove
  loc_00525075: jmp 00525BFAh
  loc_0052507A: mov var_4, 00000032h
  loc_00525081: mov cx, [00538010h]
  loc_00525088: cmp cx, arg_10
  loc_0052508C: jnz 005252AFh
  loc_00525092: mov var_4, 00000033h
  loc_00525099: mov var_5C, FFFFFFFFh
  loc_005250A0: mov var_64, 0000000Bh
  loc_005250A7: cmp [0053834Ch], 00000000h
  loc_005250AE: jnz 005250CCh
  loc_005250B0: push 0053834Ch
  loc_005250B5: push 00464440h
  loc_005250BA: call [00401174h] ; __vbaNew2
  loc_005250C0: mov var_1CC, 0053834Ch
  loc_005250CA: jmp 005250D6h
  loc_005250CC: mov var_1CC, 0053834Ch
  loc_005250D6: mov edx, var_1CC
  loc_005250DC: mov eax, [edx]
  loc_005250DE: mov ecx, var_1CC
  loc_005250E4: mov edx, [ecx]
  loc_005250E6: mov ecx, [edx]
  loc_005250E8: push eax
  loc_005250E9: call [ecx+000003F0h]
  loc_005250EF: push eax
  loc_005250F0: lea edx, var_38
  loc_005250F3: push edx
  loc_005250F4: call [0040108Ch] ; __vbaObjSet
  loc_005250FA: mov var_BC, eax
  loc_00525100: lea eax, var_3C
  loc_00525103: push eax
  loc_00525104: fld real4 ptr arg_C
  loc_00525107: call [004011D0h] ; __vbaFpI2
  loc_0052510D: push eax
  loc_0052510E: mov ecx, var_BC
  loc_00525114: mov edx, [ecx]
  loc_00525116: mov eax, var_BC
  loc_0052511C: push eax
  loc_0052511D: call [edx+00000040h]
  loc_00525120: fnclex
  loc_00525122: mov var_C0, eax
  loc_00525128: cmp var_C0, 00000000h
  loc_0052512F: jge 00525154h
  loc_00525131: push 00000040h
  loc_00525133: push 004684F0h
  loc_00525138: mov ecx, var_BC
  loc_0052513E: push ecx
  loc_0052513F: mov edx, var_C0
  loc_00525145: push edx
  loc_00525146: call [00401060h] ; __vbaHresultCheckObj
  loc_0052514C: mov var_1D0, eax
  loc_00525152: jmp 0052515Eh
  loc_00525154: mov var_1D0, 00000000h
  loc_0052515E: mov eax, 00000010h
  loc_00525163: call 00408390h ; __vbaChkstk
  loc_00525168: mov eax, esp
  loc_0052516A: mov ecx, var_64
  loc_0052516D: mov [eax], ecx
  loc_0052516F: mov edx, var_60
  loc_00525172: mov [eax+00000004h], edx
  loc_00525175: mov ecx, var_5C
  loc_00525178: mov [eax+00000008h], ecx
  loc_0052517B: mov edx, var_58
  loc_0052517E: mov [eax+0000000Ch], edx
  loc_00525181: push 6803000Ah
  loc_00525186: mov eax, var_3C
  loc_00525189: push eax
  loc_0052518A: call [00401208h] ; __vbaLateIdSt
  loc_00525190: lea ecx, var_3C
  loc_00525193: push ecx
  loc_00525194: lea edx, var_38
  loc_00525197: push edx
  loc_00525198: push 00000002h
  loc_0052519A: call [00401038h] ; __vbaFreeObjList
  loc_005251A0: add esp, 0000000Ch
  loc_005251A3: mov var_4, 00000034h
  loc_005251AA: mov var_5C, FFFFFFFFh
  loc_005251B1: mov var_64, 0000000Bh
  loc_005251B8: cmp [0053834Ch], 00000000h
  loc_005251BF: jnz 005251DDh
  loc_005251C1: push 0053834Ch
  loc_005251C6: push 00464440h
  loc_005251CB: call [00401174h] ; __vbaNew2
  loc_005251D1: mov var_1D4, 0053834Ch
  loc_005251DB: jmp 005251E7h
  loc_005251DD: mov var_1D4, 0053834Ch
  loc_005251E7: mov eax, var_1D4
  loc_005251ED: mov ecx, [eax]
  loc_005251EF: mov edx, var_1D4
  loc_005251F5: mov eax, [edx]
  loc_005251F7: mov edx, [eax]
  loc_005251F9: push ecx
  loc_005251FA: call [edx+000003F0h]
  loc_00525200: push eax
  loc_00525201: lea eax, var_38
  loc_00525204: push eax
  loc_00525205: call [0040108Ch] ; __vbaObjSet
  loc_0052520B: mov var_BC, eax
  loc_00525211: lea ecx, var_3C
  loc_00525214: push ecx
  loc_00525215: mov dx, var_2C
  loc_00525219: push edx
  loc_0052521A: mov eax, var_BC
  loc_00525220: mov ecx, [eax]
  loc_00525222: mov edx, var_BC
  loc_00525228: push edx
  loc_00525229: call [ecx+00000040h]
  loc_0052522C: fnclex
  loc_0052522E: mov var_C0, eax
  loc_00525234: cmp var_C0, 00000000h
  loc_0052523B: jge 00525260h
  loc_0052523D: push 00000040h
  loc_0052523F: push 004684F0h
  loc_00525244: mov eax, var_BC
  loc_0052524A: push eax
  loc_0052524B: mov ecx, var_C0
  loc_00525251: push ecx
  loc_00525252: call [00401060h] ; __vbaHresultCheckObj
  loc_00525258: mov var_1D8, eax
  loc_0052525E: jmp 0052526Ah
  loc_00525260: mov var_1D8, 00000000h
  loc_0052526A: mov eax, 00000010h
  loc_0052526F: call 00408390h ; __vbaChkstk
  loc_00525274: mov edx, esp
  loc_00525276: mov eax, var_64
  loc_00525279: mov [edx], eax
  loc_0052527B: mov ecx, var_60
  loc_0052527E: mov [edx+00000004h], ecx
  loc_00525281: mov eax, var_5C
  loc_00525284: mov [edx+00000008h], eax
  loc_00525287: mov ecx, var_58
  loc_0052528A: mov [edx+0000000Ch], ecx
  loc_0052528D: push 6803000Ah
  loc_00525292: mov edx, var_3C
  loc_00525295: push edx
  loc_00525296: call [00401208h] ; __vbaLateIdSt
  loc_0052529C: lea eax, var_3C
  loc_0052529F: push eax
  loc_005252A0: lea ecx, var_38
  loc_005252A3: push ecx
  loc_005252A4: push 00000002h
  loc_005252A6: call [00401038h] ; __vbaFreeObjList
  loc_005252AC: add esp, 0000000Ch
  loc_005252AF: mov var_4, 00000036h
  loc_005252B6: cmp [005384D4h], 00000000h
  loc_005252BD: jz 00525318h
  loc_005252BF: mov edx, [005384D4h]
  loc_005252C5: cmp [edx], 0001h
  loc_005252C9: jnz 00525318h
  loc_005252CB: movsx eax, var_24
  loc_005252CF: mov ecx, [005384D4h]
  loc_005252D5: sub eax, [ecx+00000014h]
  loc_005252D8: mov var_BC, eax
  loc_005252DE: mov edx, [005384D4h]
  loc_005252E4: mov eax, var_BC
  loc_005252EA: cmp eax, [edx+00000010h]
  loc_005252ED: jae 005252FBh
  loc_005252EF: mov var_1DC, 00000000h
  loc_005252F9: jmp 00525307h
  loc_005252FB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525301: mov var_1DC, eax
  loc_00525307: mov ecx, var_BC
  loc_0052530D: imul ecx, ecx, 00000024h
  loc_00525310: mov var_1E0, ecx
  loc_00525316: jmp 00525324h
  loc_00525318: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052531E: mov var_1E0, eax
  loc_00525324: mov edx, [005384D4h]
  loc_0052532A: mov eax, [edx+0000000Ch]
  loc_0052532D: mov ecx, var_1E0
  loc_00525333: mov [eax+ecx+0000000Ah], FFFFFFh
  loc_0052533A: mov var_4, 00000037h
  loc_00525341: cmp [005384F4h], 00000000h
  loc_00525348: jz 005253F8h
  loc_0052534E: mov edx, [005384F4h]
  loc_00525354: cmp [edx], 0002h
  loc_00525358: jnz 005253F8h
  loc_0052535E: movsx eax, var_24
  loc_00525362: mov ecx, [005384F4h]
  loc_00525368: sub eax, [ecx+0000001Ch]
  loc_0052536B: mov var_C0, eax
  loc_00525371: mov edx, [005384F4h]
  loc_00525377: mov eax, var_C0
  loc_0052537D: cmp eax, [edx+00000018h]
  loc_00525380: jae 0052538Eh
  loc_00525382: mov var_1E4, 00000000h
  loc_0052538C: jmp 0052539Ah
  loc_0052538E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525394: mov var_1E4, eax
  loc_0052539A: movsx ecx, arg_10
  loc_0052539E: mov edx, [005384F4h]
  loc_005253A4: sub ecx, [edx+00000014h]
  loc_005253A7: mov var_BC, ecx
  loc_005253AD: mov eax, [005384F4h]
  loc_005253B2: mov ecx, var_BC
  loc_005253B8: cmp ecx, [eax+00000010h]
  loc_005253BB: jae 005253C9h
  loc_005253BD: mov var_1E8, 00000000h
  loc_005253C7: jmp 005253D5h
  loc_005253C9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005253CF: mov var_1E8, eax
  loc_005253D5: mov edx, [005384F4h]
  loc_005253DB: mov eax, [edx+00000018h]
  loc_005253DE: imul eax, var_BC
  loc_005253E5: mov ecx, var_C0
  loc_005253EB: add ecx, eax
  loc_005253ED: imul ecx, ecx, 00000024h
  loc_005253F0: mov var_1EC, ecx
  loc_005253F6: jmp 00525404h
  loc_005253F8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005253FE: mov var_1EC, eax
  loc_00525404: mov edx, [005384F4h]
  loc_0052540A: mov eax, [edx+0000000Ch]
  loc_0052540D: mov ecx, var_1EC
  loc_00525413: mov [eax+ecx+0000000Ah], FFFFFFh
  loc_0052541A: jmp 00525BFAh
  loc_0052541F: mov var_4, 00000039h
  loc_00525426: mov dx, [00538010h]
  loc_0052542D: cmp dx, arg_10
  loc_00525431: jnz 00525654h
  loc_00525437: mov var_4, 0000003Ah
  loc_0052543E: mov var_5C, 00000000h
  loc_00525445: mov var_64, 0000000Bh
  loc_0052544C: cmp [0053834Ch], 00000000h
  loc_00525453: jnz 00525471h
  loc_00525455: push 0053834Ch
  loc_0052545A: push 00464440h
  loc_0052545F: call [00401174h] ; __vbaNew2
  loc_00525465: mov var_1F0, 0053834Ch
  loc_0052546F: jmp 0052547Bh
  loc_00525471: mov var_1F0, 0053834Ch
  loc_0052547B: mov eax, var_1F0
  loc_00525481: mov ecx, [eax]
  loc_00525483: mov edx, var_1F0
  loc_00525489: mov eax, [edx]
  loc_0052548B: mov edx, [eax]
  loc_0052548D: push ecx
  loc_0052548E: call [edx+000003F0h]
  loc_00525494: push eax
  loc_00525495: lea eax, var_38
  loc_00525498: push eax
  loc_00525499: call [0040108Ch] ; __vbaObjSet
  loc_0052549F: mov var_BC, eax
  loc_005254A5: lea ecx, var_3C
  loc_005254A8: push ecx
  loc_005254A9: fld real4 ptr arg_C
  loc_005254AC: call [004011D0h] ; __vbaFpI2
  loc_005254B2: push eax
  loc_005254B3: mov edx, var_BC
  loc_005254B9: mov eax, [edx]
  loc_005254BB: mov ecx, var_BC
  loc_005254C1: push ecx
  loc_005254C2: call [eax+00000040h]
  loc_005254C5: fnclex
  loc_005254C7: mov var_C0, eax
  loc_005254CD: cmp var_C0, 00000000h
  loc_005254D4: jge 005254F9h
  loc_005254D6: push 00000040h
  loc_005254D8: push 004684F0h
  loc_005254DD: mov edx, var_BC
  loc_005254E3: push edx
  loc_005254E4: mov eax, var_C0
  loc_005254EA: push eax
  loc_005254EB: call [00401060h] ; __vbaHresultCheckObj
  loc_005254F1: mov var_1F4, eax
  loc_005254F7: jmp 00525503h
  loc_005254F9: mov var_1F4, 00000000h
  loc_00525503: mov eax, 00000010h
  loc_00525508: call 00408390h ; __vbaChkstk
  loc_0052550D: mov ecx, esp
  loc_0052550F: mov edx, var_64
  loc_00525512: mov [ecx], edx
  loc_00525514: mov eax, var_60
  loc_00525517: mov [ecx+00000004h], eax
  loc_0052551A: mov edx, var_5C
  loc_0052551D: mov [ecx+00000008h], edx
  loc_00525520: mov eax, var_58
  loc_00525523: mov [ecx+0000000Ch], eax
  loc_00525526: push 6803000Ah
  loc_0052552B: mov ecx, var_3C
  loc_0052552E: push ecx
  loc_0052552F: call [00401208h] ; __vbaLateIdSt
  loc_00525535: lea edx, var_3C
  loc_00525538: push edx
  loc_00525539: lea eax, var_38
  loc_0052553C: push eax
  loc_0052553D: push 00000002h
  loc_0052553F: call [00401038h] ; __vbaFreeObjList
  loc_00525545: add esp, 0000000Ch
  loc_00525548: mov var_4, 0000003Bh
  loc_0052554F: mov var_5C, 00000000h
  loc_00525556: mov var_64, 0000000Bh
  loc_0052555D: cmp [0053834Ch], 00000000h
  loc_00525564: jnz 00525582h
  loc_00525566: push 0053834Ch
  loc_0052556B: push 00464440h
  loc_00525570: call [00401174h] ; __vbaNew2
  loc_00525576: mov var_1F8, 0053834Ch
  loc_00525580: jmp 0052558Ch
  loc_00525582: mov var_1F8, 0053834Ch
  loc_0052558C: mov ecx, var_1F8
  loc_00525592: mov edx, [ecx]
  loc_00525594: mov eax, var_1F8
  loc_0052559A: mov ecx, [eax]
  loc_0052559C: mov eax, [ecx]
  loc_0052559E: push edx
  loc_0052559F: call [eax+000003F0h]
  loc_005255A5: push eax
  loc_005255A6: lea ecx, var_38
  loc_005255A9: push ecx
  loc_005255AA: call [0040108Ch] ; __vbaObjSet
  loc_005255B0: mov var_BC, eax
  loc_005255B6: lea edx, var_3C
  loc_005255B9: push edx
  loc_005255BA: mov ax, var_2C
  loc_005255BE: push eax
  loc_005255BF: mov ecx, var_BC
  loc_005255C5: mov edx, [ecx]
  loc_005255C7: mov eax, var_BC
  loc_005255CD: push eax
  loc_005255CE: call [edx+00000040h]
  loc_005255D1: fnclex
  loc_005255D3: mov var_C0, eax
  loc_005255D9: cmp var_C0, 00000000h
  loc_005255E0: jge 00525605h
  loc_005255E2: push 00000040h
  loc_005255E4: push 004684F0h
  loc_005255E9: mov ecx, var_BC
  loc_005255EF: push ecx
  loc_005255F0: mov edx, var_C0
  loc_005255F6: push edx
  loc_005255F7: call [00401060h] ; __vbaHresultCheckObj
  loc_005255FD: mov var_1FC, eax
  loc_00525603: jmp 0052560Fh
  loc_00525605: mov var_1FC, 00000000h
  loc_0052560F: mov eax, 00000010h
  loc_00525614: call 00408390h ; __vbaChkstk
  loc_00525619: mov eax, esp
  loc_0052561B: mov ecx, var_64
  loc_0052561E: mov [eax], ecx
  loc_00525620: mov edx, var_60
  loc_00525623: mov [eax+00000004h], edx
  loc_00525626: mov ecx, var_5C
  loc_00525629: mov [eax+00000008h], ecx
  loc_0052562C: mov edx, var_58
  loc_0052562F: mov [eax+0000000Ch], edx
  loc_00525632: push 6803000Ah
  loc_00525637: mov eax, var_3C
  loc_0052563A: push eax
  loc_0052563B: call [00401208h] ; __vbaLateIdSt
  loc_00525641: lea ecx, var_3C
  loc_00525644: push ecx
  loc_00525645: lea edx, var_38
  loc_00525648: push edx
  loc_00525649: push 00000002h
  loc_0052564B: call [00401038h] ; __vbaFreeObjList
  loc_00525651: add esp, 0000000Ch
  loc_00525654: mov var_4, 0000003Dh
  loc_0052565B: cmp [005384D4h], 00000000h
  loc_00525662: jz 005256BBh
  loc_00525664: mov eax, [005384D4h]
  loc_00525669: cmp [eax], 0001h
  loc_0052566D: jnz 005256BBh
  loc_0052566F: movsx ecx, var_24
  loc_00525673: mov edx, [005384D4h]
  loc_00525679: sub ecx, [edx+00000014h]
  loc_0052567C: mov var_BC, ecx
  loc_00525682: mov eax, [005384D4h]
  loc_00525687: mov ecx, var_BC
  loc_0052568D: cmp ecx, [eax+00000010h]
  loc_00525690: jae 0052569Eh
  loc_00525692: mov var_200, 00000000h
  loc_0052569C: jmp 005256AAh
  loc_0052569E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005256A4: mov var_200, eax
  loc_005256AA: mov edx, var_BC
  loc_005256B0: imul edx, edx, 00000024h
  loc_005256B3: mov var_204, edx
  loc_005256B9: jmp 005256C7h
  loc_005256BB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005256C1: mov var_204, eax
  loc_005256C7: mov eax, [005384D4h]
  loc_005256CC: mov ecx, [eax+0000000Ch]
  loc_005256CF: mov edx, var_204
  loc_005256D5: mov [ecx+edx+0000000Ah], 0000h
  loc_005256DC: mov var_4, 0000003Eh
  loc_005256E3: cmp [005384F4h], 00000000h
  loc_005256EA: jz 00525797h
  loc_005256F0: mov eax, [005384F4h]
  loc_005256F5: cmp [eax], 0002h
  loc_005256F9: jnz 00525797h
  loc_005256FF: movsx ecx, var_24
  loc_00525703: mov edx, [005384F4h]
  loc_00525709: sub ecx, [edx+0000001Ch]
  loc_0052570C: mov var_C0, ecx
  loc_00525712: mov eax, [005384F4h]
  loc_00525717: mov ecx, var_C0
  loc_0052571D: cmp ecx, [eax+00000018h]
  loc_00525720: jae 0052572Eh
  loc_00525722: mov var_208, 00000000h
  loc_0052572C: jmp 0052573Ah
  loc_0052572E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525734: mov var_208, eax
  loc_0052573A: movsx edx, arg_10
  loc_0052573E: mov eax, [005384F4h]
  loc_00525743: sub edx, [eax+00000014h]
  loc_00525746: mov var_BC, edx
  loc_0052574C: mov ecx, [005384F4h]
  loc_00525752: mov edx, var_BC
  loc_00525758: cmp edx, [ecx+00000010h]
  loc_0052575B: jae 00525769h
  loc_0052575D: mov var_20C, 00000000h
  loc_00525767: jmp 00525775h
  loc_00525769: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052576F: mov var_20C, eax
  loc_00525775: mov eax, [005384F4h]
  loc_0052577A: mov ecx, [eax+00000018h]
  loc_0052577D: imul ecx, var_BC
  loc_00525784: mov edx, var_C0
  loc_0052578A: add edx, ecx
  loc_0052578C: imul edx, edx, 00000024h
  loc_0052578F: mov var_210, edx
  loc_00525795: jmp 005257A3h
  loc_00525797: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052579D: mov var_210, eax
  loc_005257A3: mov eax, [005384F4h]
  loc_005257A8: mov ecx, [eax+0000000Ch]
  loc_005257AB: mov edx, var_210
  loc_005257B1: mov [ecx+edx+0000000Ah], FFFFFFh
  loc_005257B8: jmp 00525BFAh
  loc_005257BD: mov var_4, 00000040h
  loc_005257C4: mov ax, [00538010h]
  loc_005257CA: cmp ax, arg_10
  loc_005257CE: jnz 00525A69h
  loc_005257D4: mov var_4, 00000041h
  loc_005257DB: mov var_5C, FFFFFFFFh
  loc_005257E2: mov var_64, 0000000Bh
  loc_005257E9: mov var_7C, 000000FFh
  loc_005257F0: mov var_84, 00000003h
  loc_005257FA: cmp [0053834Ch], 00000000h
  loc_00525801: jnz 0052581Fh
  loc_00525803: push 0053834Ch
  loc_00525808: push 00464440h
  loc_0052580D: call [00401174h] ; __vbaNew2
  loc_00525813: mov var_214, 0053834Ch
  loc_0052581D: jmp 00525829h
  loc_0052581F: mov var_214, 0053834Ch
  loc_00525829: mov ecx, var_214
  loc_0052582F: mov edx, [ecx]
  loc_00525831: mov eax, var_214
  loc_00525837: mov ecx, [eax]
  loc_00525839: mov eax, [ecx]
  loc_0052583B: push edx
  loc_0052583C: call [eax+000003F0h]
  loc_00525842: push eax
  loc_00525843: lea ecx, var_38
  loc_00525846: push ecx
  loc_00525847: call [0040108Ch] ; __vbaObjSet
  loc_0052584D: mov var_BC, eax
  loc_00525853: lea edx, var_3C
  loc_00525856: push edx
  loc_00525857: fld real4 ptr arg_C
  loc_0052585A: call [004011D0h] ; __vbaFpI2
  loc_00525860: push eax
  loc_00525861: mov eax, var_BC
  loc_00525867: mov ecx, [eax]
  loc_00525869: mov edx, var_BC
  loc_0052586F: push edx
  loc_00525870: call [ecx+00000040h]
  loc_00525873: fnclex
  loc_00525875: mov var_C0, eax
  loc_0052587B: cmp var_C0, 00000000h
  loc_00525882: jge 005258A7h
  loc_00525884: push 00000040h
  loc_00525886: push 004684F0h
  loc_0052588B: mov eax, var_BC
  loc_00525891: push eax
  loc_00525892: mov ecx, var_C0
  loc_00525898: push ecx
  loc_00525899: call [00401060h] ; __vbaHresultCheckObj
  loc_0052589F: mov var_218, eax
  loc_005258A5: jmp 005258B1h
  loc_005258A7: mov var_218, 00000000h
  loc_005258B1: mov eax, 00000010h
  loc_005258B6: call 00408390h ; __vbaChkstk
  loc_005258BB: mov edx, esp
  loc_005258BD: mov eax, var_64
  loc_005258C0: mov [edx], eax
  loc_005258C2: mov ecx, var_60
  loc_005258C5: mov [edx+00000004h], ecx
  loc_005258C8: mov eax, var_5C
  loc_005258CB: mov [edx+00000008h], eax
  loc_005258CE: mov ecx, var_58
  loc_005258D1: mov [edx+0000000Ch], ecx
  loc_005258D4: mov eax, 00000010h
  loc_005258D9: call 00408390h ; __vbaChkstk
  loc_005258DE: mov edx, esp
  loc_005258E0: mov eax, var_84
  loc_005258E6: mov [edx], eax
  loc_005258E8: mov ecx, var_80
  loc_005258EB: mov [edx+00000004h], ecx
  loc_005258EE: mov eax, var_7C
  loc_005258F1: mov [edx+00000008h], eax
  loc_005258F4: mov ecx, var_78
  loc_005258F7: mov [edx+0000000Ch], ecx
  loc_005258FA: push 00000002h
  loc_005258FC: push 60030010h
  loc_00525901: mov edx, var_3C
  loc_00525904: push edx
  loc_00525905: call [00401024h] ; __vbaLateIdCall
  loc_0052590B: add esp, 0000002Ch
  loc_0052590E: lea eax, var_3C
  loc_00525911: push eax
  loc_00525912: lea ecx, var_38
  loc_00525915: push ecx
  loc_00525916: push 00000002h
  loc_00525918: call [00401038h] ; __vbaFreeObjList
  loc_0052591E: add esp, 0000000Ch
  loc_00525921: mov var_4, 00000042h
  loc_00525928: mov var_5C, FFFFFFFFh
  loc_0052592F: mov var_64, 0000000Bh
  loc_00525936: mov var_7C, 000000FFh
  loc_0052593D: mov var_84, 00000003h
  loc_00525947: cmp [0053834Ch], 00000000h
  loc_0052594E: jnz 0052596Ch
  loc_00525950: push 0053834Ch
  loc_00525955: push 00464440h
  loc_0052595A: call [00401174h] ; __vbaNew2
  loc_00525960: mov var_21C, 0053834Ch
  loc_0052596A: jmp 00525976h
  loc_0052596C: mov var_21C, 0053834Ch
  loc_00525976: mov edx, var_21C
  loc_0052597C: mov eax, [edx]
  loc_0052597E: mov ecx, var_21C
  loc_00525984: mov edx, [ecx]
  loc_00525986: mov ecx, [edx]
  loc_00525988: push eax
  loc_00525989: call [ecx+000003F0h]
  loc_0052598F: push eax
  loc_00525990: lea edx, var_38
  loc_00525993: push edx
  loc_00525994: call [0040108Ch] ; __vbaObjSet
  loc_0052599A: mov var_BC, eax
  loc_005259A0: lea eax, var_3C
  loc_005259A3: push eax
  loc_005259A4: mov cx, var_2C
  loc_005259A8: push ecx
  loc_005259A9: mov edx, var_BC
  loc_005259AF: mov eax, [edx]
  loc_005259B1: mov ecx, var_BC
  loc_005259B7: push ecx
  loc_005259B8: call [eax+00000040h]
  loc_005259BB: fnclex
  loc_005259BD: mov var_C0, eax
  loc_005259C3: cmp var_C0, 00000000h
  loc_005259CA: jge 005259EFh
  loc_005259CC: push 00000040h
  loc_005259CE: push 004684F0h
  loc_005259D3: mov edx, var_BC
  loc_005259D9: push edx
  loc_005259DA: mov eax, var_C0
  loc_005259E0: push eax
  loc_005259E1: call [00401060h] ; __vbaHresultCheckObj
  loc_005259E7: mov var_220, eax
  loc_005259ED: jmp 005259F9h
  loc_005259EF: mov var_220, 00000000h
  loc_005259F9: mov eax, 00000010h
  loc_005259FE: call 00408390h ; __vbaChkstk
  loc_00525A03: mov ecx, esp
  loc_00525A05: mov edx, var_64
  loc_00525A08: mov [ecx], edx
  loc_00525A0A: mov eax, var_60
  loc_00525A0D: mov [ecx+00000004h], eax
  loc_00525A10: mov edx, var_5C
  loc_00525A13: mov [ecx+00000008h], edx
  loc_00525A16: mov eax, var_58
  loc_00525A19: mov [ecx+0000000Ch], eax
  loc_00525A1C: mov eax, 00000010h
  loc_00525A21: call 00408390h ; __vbaChkstk
  loc_00525A26: mov ecx, esp
  loc_00525A28: mov edx, var_84
  loc_00525A2E: mov [ecx], edx
  loc_00525A30: mov eax, var_80
  loc_00525A33: mov [ecx+00000004h], eax
  loc_00525A36: mov edx, var_7C
  loc_00525A39: mov [ecx+00000008h], edx
  loc_00525A3C: mov eax, var_78
  loc_00525A3F: mov [ecx+0000000Ch], eax
  loc_00525A42: push 00000002h
  loc_00525A44: push 60030010h
  loc_00525A49: mov ecx, var_3C
  loc_00525A4C: push ecx
  loc_00525A4D: call [00401024h] ; __vbaLateIdCall
  loc_00525A53: add esp, 0000002Ch
  loc_00525A56: lea edx, var_3C
  loc_00525A59: push edx
  loc_00525A5A: lea eax, var_38
  loc_00525A5D: push eax
  loc_00525A5E: push 00000002h
  loc_00525A60: call [00401038h] ; __vbaFreeObjList
  loc_00525A66: add esp, 0000000Ch
  loc_00525A69: mov var_4, 00000044h
  loc_00525A70: mov var_5C, 00000008h
  loc_00525A77: mov var_64, 00000002h
  loc_00525A7E: cmp [005384D4h], 00000000h
  loc_00525A85: jz 00525ADFh
  loc_00525A87: mov ecx, [005384D4h]
  loc_00525A8D: cmp [ecx], 0001h
  loc_00525A91: jnz 00525ADFh
  loc_00525A93: movsx edx, var_24
  loc_00525A97: mov eax, [005384D4h]
  loc_00525A9C: sub edx, [eax+00000014h]
  loc_00525A9F: mov var_BC, edx
  loc_00525AA5: mov ecx, [005384D4h]
  loc_00525AAB: mov edx, var_BC
  loc_00525AB1: cmp edx, [ecx+00000010h]
  loc_00525AB4: jae 00525AC2h
  loc_00525AB6: mov var_224, 00000000h
  loc_00525AC0: jmp 00525ACEh
  loc_00525AC2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525AC8: mov var_224, eax
  loc_00525ACE: mov eax, var_BC
  loc_00525AD4: imul eax, eax, 00000024h
  loc_00525AD7: mov var_228, eax
  loc_00525ADD: jmp 00525AEBh
  loc_00525ADF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525AE5: mov var_228, eax
  loc_00525AEB: lea edx, var_64
  loc_00525AEE: mov ecx, [005384D4h]
  loc_00525AF4: mov eax, [ecx+0000000Ch]
  loc_00525AF7: mov ecx, var_228
  loc_00525AFD: lea ecx, [eax+ecx+00000014h]
  loc_00525B01: call [00401014h] ; __vbaVarMove
  loc_00525B07: mov var_4, 00000045h
  loc_00525B0E: mov var_5C, 00000008h
  loc_00525B15: mov var_64, 00000002h
  loc_00525B1C: cmp [005384F4h], 00000000h
  loc_00525B23: jz 00525BD3h
  loc_00525B29: mov edx, [005384F4h]
  loc_00525B2F: cmp [edx], 0002h
  loc_00525B33: jnz 00525BD3h
  loc_00525B39: movsx eax, var_24
  loc_00525B3D: mov ecx, [005384F4h]
  loc_00525B43: sub eax, [ecx+0000001Ch]
  loc_00525B46: mov var_C0, eax
  loc_00525B4C: mov edx, [005384F4h]
  loc_00525B52: mov eax, var_C0
  loc_00525B58: cmp eax, [edx+00000018h]
  loc_00525B5B: jae 00525B69h
  loc_00525B5D: mov var_22C, 00000000h
  loc_00525B67: jmp 00525B75h
  loc_00525B69: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525B6F: mov var_22C, eax
  loc_00525B75: movsx ecx, arg_10
  loc_00525B79: mov edx, [005384F4h]
  loc_00525B7F: sub ecx, [edx+00000014h]
  loc_00525B82: mov var_BC, ecx
  loc_00525B88: mov eax, [005384F4h]
  loc_00525B8D: mov ecx, var_BC
  loc_00525B93: cmp ecx, [eax+00000010h]
  loc_00525B96: jae 00525BA4h
  loc_00525B98: mov var_230, 00000000h
  loc_00525BA2: jmp 00525BB0h
  loc_00525BA4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525BAA: mov var_230, eax
  loc_00525BB0: mov edx, [005384F4h]
  loc_00525BB6: mov eax, [edx+00000018h]
  loc_00525BB9: imul eax, var_BC
  loc_00525BC0: mov ecx, var_C0
  loc_00525BC6: add ecx, eax
  loc_00525BC8: imul ecx, ecx, 00000024h
  loc_00525BCB: mov var_234, ecx
  loc_00525BD1: jmp 00525BDFh
  loc_00525BD3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525BD9: mov var_234, eax
  loc_00525BDF: lea edx, var_64
  loc_00525BE2: mov eax, [005384F4h]
  loc_00525BE7: mov ecx, [eax+0000000Ch]
  loc_00525BEA: mov eax, var_234
  loc_00525BF0: lea ecx, [ecx+eax+00000014h]
  loc_00525BF4: call [00401014h] ; __vbaVarMove
  loc_00525BFA: fwait
  loc_00525BFB: push 00525C31h ; "婱郿?"
  loc_00525C00: jmp 00525C30h
  loc_00525C02: lea ecx, var_34
  loc_00525C05: call [00401228h] ; __vbaFreeStr
  loc_00525C0B: lea ecx, var_44
  loc_00525C0E: push ecx
  loc_00525C0F: lea edx, var_40
  loc_00525C12: push edx
  loc_00525C13: lea eax, var_3C
  loc_00525C16: push eax
  loc_00525C17: lea ecx, var_38
  loc_00525C1A: push ecx
  loc_00525C1B: push 00000004h
  loc_00525C1D: call [00401038h] ; __vbaFreeObjList
  loc_00525C23: add esp, 00000014h
  loc_00525C26: lea ecx, var_54
  loc_00525C29: call [0040101Ch] ; __vbaFreeVar
  loc_00525C2F: ret
  loc_00525C30: ret
  loc_00525C31: mov ecx, var_20
  loc_00525C34: mov fs:[00000000h], ecx
  loc_00525C3B: pop edi
  loc_00525C3C: pop esi
  loc_00525C3D: pop ebx
  loc_00525C3E: mov esp, ebp
  loc_00525C40: pop ebp
  loc_00525C41: retn 000Ch
End Sub

Private Sub Proc_11_5_525C70(arg_C, arg_10) '525C70
  loc_00525C70: push ebp
  loc_00525C71: mov ebp, esp
  loc_00525C73: sub esp, 00000018h
  loc_00525C76: push 00408396h ; __vbaExceptHandler
  loc_00525C7B: mov eax, fs:[00000000h]
  loc_00525C81: push eax
  loc_00525C82: mov fs:[00000000h], esp
  loc_00525C89: mov eax, 000001E8h
  loc_00525C8E: call 00408390h ; __vbaChkstk
  loc_00525C93: push ebx
  loc_00525C94: push esi
  loc_00525C95: push edi
  loc_00525C96: mov var_18, esp
  loc_00525C99: mov var_14, 004079B0h ; "$"
  loc_00525CA0: mov var_10, 00000000h
  loc_00525CA7: mov var_C, 00000000h
  loc_00525CAE: mov var_4, 00000001h
  loc_00525CB5: mov var_4, 00000002h
  loc_00525CBC: push FFFFFFFFh
  loc_00525CBE: call [00401084h] ; __vbaOnError
  loc_00525CC4: mov var_4, 00000003h
  loc_00525CCB: mov eax, [005384D8h]
  loc_00525CD0: push eax
  loc_00525CD1: push 00000001h
  loc_00525CD3: call [00401148h] ; __vbaUbound
  loc_00525CD9: mov ecx, eax
  loc_00525CDB: call [004010E8h] ; __vbaI2I4
  loc_00525CE1: mov var_90, ax
  loc_00525CE8: mov var_8C, 0001h
  loc_00525CF1: mov var_24, 0000h
  loc_00525CF7: jmp 00525D0Eh
  loc_00525CF9: mov cx, var_24
  loc_00525CFD: add cx, var_8C
  loc_00525D04: jo 0052818Eh
  loc_00525D0A: mov var_24, cx
  loc_00525D0E: mov dx, var_24
  loc_00525D12: cmp dx, var_90
  loc_00525D19: jg 00525E67h
  loc_00525D1F: mov var_4, 00000004h
  loc_00525D26: cmp [005384D8h], 00000000h
  loc_00525D2D: jz 00525D86h
  loc_00525D2F: mov eax, [005384D8h]
  loc_00525D34: cmp [eax], 0001h
  loc_00525D38: jnz 00525D86h
  loc_00525D3A: movsx ecx, var_24
  loc_00525D3E: mov edx, [005384D8h]
  loc_00525D44: sub ecx, [edx+00000014h]
  loc_00525D47: mov var_84, ecx
  loc_00525D4D: mov eax, [005384D8h]
  loc_00525D52: mov ecx, var_84
  loc_00525D58: cmp ecx, [eax+00000010h]
  loc_00525D5B: jae 00525D69h
  loc_00525D5D: mov var_AC, 00000000h
  loc_00525D67: jmp 00525D75h
  loc_00525D69: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525D6F: mov var_AC, eax
  loc_00525D75: mov edx, var_84
  loc_00525D7B: imul edx, edx, 00000028h
  loc_00525D7E: mov var_B0, edx
  loc_00525D84: jmp 00525D92h
  loc_00525D86: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525D8C: mov var_B0, eax
  loc_00525D92: mov eax, [005384D8h]
  loc_00525D97: mov ecx, [eax+0000000Ch]
  loc_00525D9A: mov edx, var_B0
  loc_00525DA0: movsx eax, [ecx+edx]
  loc_00525DA4: mov var_B4, eax
  loc_00525DAA: fild real4 ptr var_B4
  loc_00525DB0: fstp real4 ptr var_B8
  loc_00525DB6: mov ecx, arg_C
  loc_00525DB9: fld real4 ptr var_B8
  loc_00525DBF: fcomp real4 ptr [ecx]
  loc_00525DC1: fnstsw ax
  loc_00525DC3: test ah, 40h
  loc_00525DC6: jz 00525E5Bh
  loc_00525DCC: mov var_4, 00000005h
  loc_00525DD3: cmp [005384D8h], 00000000h
  loc_00525DDA: jz 00525E35h
  loc_00525DDC: mov edx, [005384D8h]
  loc_00525DE2: cmp [edx], 0001h
  loc_00525DE6: jnz 00525E35h
  loc_00525DE8: movsx eax, var_24
  loc_00525DEC: mov ecx, [005384D8h]
  loc_00525DF2: sub eax, [ecx+00000014h]
  loc_00525DF5: mov var_84, eax
  loc_00525DFB: mov edx, [005384D8h]
  loc_00525E01: mov eax, var_84
  loc_00525E07: cmp eax, [edx+00000010h]
  loc_00525E0A: jae 00525E18h
  loc_00525E0C: mov var_BC, 00000000h
  loc_00525E16: jmp 00525E24h
  loc_00525E18: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525E1E: mov var_BC, eax
  loc_00525E24: mov ecx, var_84
  loc_00525E2A: imul ecx, ecx, 00000028h
  loc_00525E2D: mov var_C0, ecx
  loc_00525E33: jmp 00525E41h
  loc_00525E35: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00525E3B: mov var_C0, eax
  loc_00525E41: mov edx, [005384D8h]
  loc_00525E47: mov eax, [edx+0000000Ch]
  loc_00525E4A: mov ecx, var_C0
  loc_00525E50: mov dx, [eax+ecx+00000012h]
  loc_00525E55: mov var_28, dx
  loc_00525E59: jmp 00525E67h
  loc_00525E5B: mov var_4, 00000008h
  loc_00525E62: jmp 00525CF9h
  loc_00525E67: mov var_4, 00000009h
  loc_00525E6E: mov eax, arg_8
  loc_00525E71: mov cx, [eax]
  loc_00525E74: mov var_94, cx
  loc_00525E7B: movsx edx, var_94
  loc_00525E82: mov var_C4, edx
  loc_00525E88: mov eax, var_C4
  loc_00525E8E: sub eax, 00000028h
  loc_00525E91: mov var_C4, eax
  loc_00525E97: cmp var_C4, 00000008h
  loc_00525E9E: ja 00528131h
  loc_00525EA4: mov ecx, var_C4
  loc_00525EAA: jmp [ecx*4+0052816Ah]
  loc_00525EB1: jmp 00528131h
  loc_00525EB6: mov var_4, 0000000Bh
  loc_00525EBD: mov edx, arg_10
  loc_00525EC0: mov ax, [00538010h]
  loc_00525EC6: cmp ax, [edx]
  loc_00525EC9: jnz 00526138h
  loc_00525ECF: mov var_4, 0000000Ch
  loc_00525ED6: mov var_48, FFFFFFFFh
  loc_00525EDD: mov var_50, 0000000Bh
  loc_00525EE4: mov var_68, 0000FFFFh
  loc_00525EEB: mov var_70, 00000003h
  loc_00525EF2: cmp [0053834Ch], 00000000h
  loc_00525EF9: jnz 00525F17h
  loc_00525EFB: push 0053834Ch
  loc_00525F00: push 00464440h
  loc_00525F05: call [00401174h] ; __vbaNew2
  loc_00525F0B: mov var_C8, 0053834Ch
  loc_00525F15: jmp 00525F21h
  loc_00525F17: mov var_C8, 0053834Ch
  loc_00525F21: mov ecx, var_C8
  loc_00525F27: mov edx, [ecx]
  loc_00525F29: mov eax, var_C8
  loc_00525F2F: mov ecx, [eax]
  loc_00525F31: mov eax, [ecx]
  loc_00525F33: push edx
  loc_00525F34: call [eax+000003ECh]
  loc_00525F3A: push eax
  loc_00525F3B: lea ecx, var_2C
  loc_00525F3E: push ecx
  loc_00525F3F: call [0040108Ch] ; __vbaObjSet
  loc_00525F45: mov var_84, eax
  loc_00525F4B: lea edx, var_30
  loc_00525F4E: push edx
  loc_00525F4F: mov eax, arg_C
  loc_00525F52: fld real4 ptr [eax]
  loc_00525F54: call [004011D0h] ; __vbaFpI2
  loc_00525F5A: push eax
  loc_00525F5B: mov ecx, var_84
  loc_00525F61: mov edx, [ecx]
  loc_00525F63: mov eax, var_84
  loc_00525F69: push eax
  loc_00525F6A: call [edx+00000040h]
  loc_00525F6D: fnclex
  loc_00525F6F: mov var_88, eax
  loc_00525F75: cmp var_88, 00000000h
  loc_00525F7C: jge 00525FA1h
  loc_00525F7E: push 00000040h
  loc_00525F80: push 004684F0h
  loc_00525F85: mov ecx, var_84
  loc_00525F8B: push ecx
  loc_00525F8C: mov edx, var_88
  loc_00525F92: push edx
  loc_00525F93: call [00401060h] ; __vbaHresultCheckObj
  loc_00525F99: mov var_CC, eax
  loc_00525F9F: jmp 00525FABh
  loc_00525FA1: mov var_CC, 00000000h
  loc_00525FAB: mov eax, 00000010h
  loc_00525FB0: call 00408390h ; __vbaChkstk
  loc_00525FB5: mov eax, esp
  loc_00525FB7: mov ecx, var_50
  loc_00525FBA: mov [eax], ecx
  loc_00525FBC: mov edx, var_4C
  loc_00525FBF: mov [eax+00000004h], edx
  loc_00525FC2: mov ecx, var_48
  loc_00525FC5: mov [eax+00000008h], ecx
  loc_00525FC8: mov edx, var_44
  loc_00525FCB: mov [eax+0000000Ch], edx
  loc_00525FCE: mov eax, 00000010h
  loc_00525FD3: call 00408390h ; __vbaChkstk
  loc_00525FD8: mov eax, esp
  loc_00525FDA: mov ecx, var_70
  loc_00525FDD: mov [eax], ecx
  loc_00525FDF: mov edx, var_6C
  loc_00525FE2: mov [eax+00000004h], edx
  loc_00525FE5: mov ecx, var_68
  loc_00525FE8: mov [eax+00000008h], ecx
  loc_00525FEB: mov edx, var_64
  loc_00525FEE: mov [eax+0000000Ch], edx
  loc_00525FF1: push 00000002h
  loc_00525FF3: push 60030010h
  loc_00525FF8: mov eax, var_30
  loc_00525FFB: push eax
  loc_00525FFC: call [00401024h] ; __vbaLateIdCall
  loc_00526002: add esp, 0000002Ch
  loc_00526005: lea ecx, var_30
  loc_00526008: push ecx
  loc_00526009: lea edx, var_2C
  loc_0052600C: push edx
  loc_0052600D: push 00000002h
  loc_0052600F: call [00401038h] ; __vbaFreeObjList
  loc_00526015: add esp, 0000000Ch
  loc_00526018: mov var_4, 0000000Dh
  loc_0052601F: push 00000000h
  loc_00526021: call [00401004h] ; __vbaStrI2
  loc_00526027: mov var_38, eax
  loc_0052602A: mov var_40, 00000008h
  loc_00526031: cmp [0053834Ch], 00000000h
  loc_00526038: jnz 00526056h
  loc_0052603A: push 0053834Ch
  loc_0052603F: push 00464440h
  loc_00526044: call [00401174h] ; __vbaNew2
  loc_0052604A: mov var_D0, 0053834Ch
  loc_00526054: jmp 00526060h
  loc_00526056: mov var_D0, 0053834Ch
  loc_00526060: mov eax, var_D0
  loc_00526066: mov ecx, [eax]
  loc_00526068: mov edx, var_D0
  loc_0052606E: mov eax, [edx]
  loc_00526070: mov edx, [eax]
  loc_00526072: push ecx
  loc_00526073: call [edx+000003ECh]
  loc_00526079: push eax
  loc_0052607A: lea eax, var_2C
  loc_0052607D: push eax
  loc_0052607E: call [0040108Ch] ; __vbaObjSet
  loc_00526084: mov var_84, eax
  loc_0052608A: lea ecx, var_30
  loc_0052608D: push ecx
  loc_0052608E: mov edx, arg_C
  loc_00526091: fld real4 ptr [edx]
  loc_00526093: call [004011D0h] ; __vbaFpI2
  loc_00526099: push eax
  loc_0052609A: mov eax, var_84
  loc_005260A0: mov ecx, [eax]
  loc_005260A2: mov edx, var_84
  loc_005260A8: push edx
  loc_005260A9: call [ecx+00000040h]
  loc_005260AC: fnclex
  loc_005260AE: mov var_88, eax
  loc_005260B4: cmp var_88, 00000000h
  loc_005260BB: jge 005260E0h
  loc_005260BD: push 00000040h
  loc_005260BF: push 004684F0h
  loc_005260C4: mov eax, var_84
  loc_005260CA: push eax
  loc_005260CB: mov ecx, var_88
  loc_005260D1: push ecx
  loc_005260D2: call [00401060h] ; __vbaHresultCheckObj
  loc_005260D8: mov var_D4, eax
  loc_005260DE: jmp 005260EAh
  loc_005260E0: mov var_D4, 00000000h
  loc_005260EA: mov eax, 00000010h
  loc_005260EF: call 00408390h ; __vbaChkstk
  loc_005260F4: mov edx, esp
  loc_005260F6: mov eax, var_40
  loc_005260F9: mov [edx], eax
  loc_005260FB: mov ecx, var_3C
  loc_005260FE: mov [edx+00000004h], ecx
  loc_00526101: mov eax, var_38
  loc_00526104: mov [edx+00000008h], eax
  loc_00526107: mov ecx, var_34
  loc_0052610A: mov [edx+0000000Ch], ecx
  loc_0052610D: push 8001000Bh
  loc_00526112: mov edx, var_30
  loc_00526115: push edx
  loc_00526116: call [00401208h] ; __vbaLateIdSt
  loc_0052611C: lea eax, var_30
  loc_0052611F: push eax
  loc_00526120: lea ecx, var_2C
  loc_00526123: push ecx
  loc_00526124: push 00000002h
  loc_00526126: call [00401038h] ; __vbaFreeObjList
  loc_0052612C: add esp, 0000000Ch
  loc_0052612F: lea ecx, var_40
  loc_00526132: call [0040101Ch] ; __vbaFreeVar
  loc_00526138: mov var_4, 0000000Fh
  loc_0052613F: mov var_48, 00000001h
  loc_00526146: mov var_50, 00000002h
  loc_0052614D: cmp [005384D8h], 00000000h
  loc_00526154: jz 005261AFh
  loc_00526156: mov edx, [005384D8h]
  loc_0052615C: cmp [edx], 0001h
  loc_00526160: jnz 005261AFh
  loc_00526162: movsx eax, var_24
  loc_00526166: mov ecx, [005384D8h]
  loc_0052616C: sub eax, [ecx+00000014h]
  loc_0052616F: mov var_84, eax
  loc_00526175: mov edx, [005384D8h]
  loc_0052617B: mov eax, var_84
  loc_00526181: cmp eax, [edx+00000010h]
  loc_00526184: jae 00526192h
  loc_00526186: mov var_D8, 00000000h
  loc_00526190: jmp 0052619Eh
  loc_00526192: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526198: mov var_D8, eax
  loc_0052619E: mov ecx, var_84
  loc_005261A4: imul ecx, ecx, 00000028h
  loc_005261A7: mov var_DC, ecx
  loc_005261AD: jmp 005261BBh
  loc_005261AF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005261B5: mov var_DC, eax
  loc_005261BB: lea edx, var_50
  loc_005261BE: mov eax, [005384D8h]
  loc_005261C3: mov ecx, [eax+0000000Ch]
  loc_005261C6: mov eax, var_DC
  loc_005261CC: lea ecx, [ecx+eax+00000018h]
  loc_005261D0: call [00401014h] ; __vbaVarMove
  loc_005261D6: mov var_4, 00000010h
  loc_005261DD: mov var_48, 00000001h
  loc_005261E4: mov var_50, 00000002h
  loc_005261EB: cmp [005384F8h], 00000000h
  loc_005261F2: jz 005262A3h
  loc_005261F8: mov ecx, [005384F8h]
  loc_005261FE: cmp [ecx], 0002h
  loc_00526202: jnz 005262A3h
  loc_00526208: movsx edx, var_24
  loc_0052620C: mov eax, [005384F8h]
  loc_00526211: sub edx, [eax+0000001Ch]
  loc_00526214: mov var_88, edx
  loc_0052621A: mov ecx, [005384F8h]
  loc_00526220: mov edx, var_88
  loc_00526226: cmp edx, [ecx+00000018h]
  loc_00526229: jae 00526237h
  loc_0052622B: mov var_E0, 00000000h
  loc_00526235: jmp 00526243h
  loc_00526237: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052623D: mov var_E0, eax
  loc_00526243: mov eax, arg_10
  loc_00526246: movsx ecx, [eax]
  loc_00526249: mov edx, [005384F8h]
  loc_0052624F: sub ecx, [edx+00000014h]
  loc_00526252: mov var_84, ecx
  loc_00526258: mov eax, [005384F8h]
  loc_0052625D: mov ecx, var_84
  loc_00526263: cmp ecx, [eax+00000010h]
  loc_00526266: jae 00526274h
  loc_00526268: mov var_E4, 00000000h
  loc_00526272: jmp 00526280h
  loc_00526274: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052627A: mov var_E4, eax
  loc_00526280: mov edx, [005384F8h]
  loc_00526286: mov eax, [edx+00000018h]
  loc_00526289: imul eax, var_84
  loc_00526290: mov ecx, var_88
  loc_00526296: add ecx, eax
  loc_00526298: imul ecx, ecx, 00000028h
  loc_0052629B: mov var_E8, ecx
  loc_005262A1: jmp 005262AFh
  loc_005262A3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005262A9: mov var_E8, eax
  loc_005262AF: lea edx, var_50
  loc_005262B2: mov eax, [005384F8h]
  loc_005262B7: mov ecx, [eax+0000000Ch]
  loc_005262BA: mov eax, var_E8
  loc_005262C0: lea ecx, [ecx+eax+00000018h]
  loc_005262C4: call [00401014h] ; __vbaVarMove
  loc_005262CA: jmp 00528131h
  loc_005262CF: mov var_4, 00000012h
  loc_005262D6: mov ecx, arg_10
  loc_005262D9: mov dx, [00538010h]
  loc_005262E0: cmp dx, [ecx]
  loc_005262E3: jnz 00526552h
  loc_005262E9: mov var_4, 00000013h
  loc_005262F0: mov var_48, 00000000h
  loc_005262F7: mov var_50, 0000000Bh
  loc_005262FE: mov var_68, 0000FF00h
  loc_00526305: mov var_70, 00000003h
  loc_0052630C: cmp [0053834Ch], 00000000h
  loc_00526313: jnz 00526331h
  loc_00526315: push 0053834Ch
  loc_0052631A: push 00464440h
  loc_0052631F: call [00401174h] ; __vbaNew2
  loc_00526325: mov var_EC, 0053834Ch
  loc_0052632F: jmp 0052633Bh
  loc_00526331: mov var_EC, 0053834Ch
  loc_0052633B: mov eax, var_EC
  loc_00526341: mov ecx, [eax]
  loc_00526343: mov edx, var_EC
  loc_00526349: mov eax, [edx]
  loc_0052634B: mov edx, [eax]
  loc_0052634D: push ecx
  loc_0052634E: call [edx+000003ECh]
  loc_00526354: push eax
  loc_00526355: lea eax, var_2C
  loc_00526358: push eax
  loc_00526359: call [0040108Ch] ; __vbaObjSet
  loc_0052635F: mov var_84, eax
  loc_00526365: lea ecx, var_30
  loc_00526368: push ecx
  loc_00526369: mov edx, arg_C
  loc_0052636C: fld real4 ptr [edx]
  loc_0052636E: call [004011D0h] ; __vbaFpI2
  loc_00526374: push eax
  loc_00526375: mov eax, var_84
  loc_0052637B: mov ecx, [eax]
  loc_0052637D: mov edx, var_84
  loc_00526383: push edx
  loc_00526384: call [ecx+00000040h]
  loc_00526387: fnclex
  loc_00526389: mov var_88, eax
  loc_0052638F: cmp var_88, 00000000h
  loc_00526396: jge 005263BBh
  loc_00526398: push 00000040h
  loc_0052639A: push 004684F0h
  loc_0052639F: mov eax, var_84
  loc_005263A5: push eax
  loc_005263A6: mov ecx, var_88
  loc_005263AC: push ecx
  loc_005263AD: call [00401060h] ; __vbaHresultCheckObj
  loc_005263B3: mov var_F0, eax
  loc_005263B9: jmp 005263C5h
  loc_005263BB: mov var_F0, 00000000h
  loc_005263C5: mov eax, 00000010h
  loc_005263CA: call 00408390h ; __vbaChkstk
  loc_005263CF: mov edx, esp
  loc_005263D1: mov eax, var_50
  loc_005263D4: mov [edx], eax
  loc_005263D6: mov ecx, var_4C
  loc_005263D9: mov [edx+00000004h], ecx
  loc_005263DC: mov eax, var_48
  loc_005263DF: mov [edx+00000008h], eax
  loc_005263E2: mov ecx, var_44
  loc_005263E5: mov [edx+0000000Ch], ecx
  loc_005263E8: mov eax, 00000010h
  loc_005263ED: call 00408390h ; __vbaChkstk
  loc_005263F2: mov edx, esp
  loc_005263F4: mov eax, var_70
  loc_005263F7: mov [edx], eax
  loc_005263F9: mov ecx, var_6C
  loc_005263FC: mov [edx+00000004h], ecx
  loc_005263FF: mov eax, var_68
  loc_00526402: mov [edx+00000008h], eax
  loc_00526405: mov ecx, var_64
  loc_00526408: mov [edx+0000000Ch], ecx
  loc_0052640B: push 00000002h
  loc_0052640D: push 60030010h
  loc_00526412: mov edx, var_30
  loc_00526415: push edx
  loc_00526416: call [00401024h] ; __vbaLateIdCall
  loc_0052641C: add esp, 0000002Ch
  loc_0052641F: lea eax, var_30
  loc_00526422: push eax
  loc_00526423: lea ecx, var_2C
  loc_00526426: push ecx
  loc_00526427: push 00000002h
  loc_00526429: call [00401038h] ; __vbaFreeObjList
  loc_0052642F: add esp, 0000000Ch
  loc_00526432: mov var_4, 00000014h
  loc_00526439: push 00000001h
  loc_0052643B: call [00401004h] ; __vbaStrI2
  loc_00526441: mov var_38, eax
  loc_00526444: mov var_40, 00000008h
  loc_0052644B: cmp [0053834Ch], 00000000h
  loc_00526452: jnz 00526470h
  loc_00526454: push 0053834Ch
  loc_00526459: push 00464440h
  loc_0052645E: call [00401174h] ; __vbaNew2
  loc_00526464: mov var_F4, 0053834Ch
  loc_0052646E: jmp 0052647Ah
  loc_00526470: mov var_F4, 0053834Ch
  loc_0052647A: mov edx, var_F4
  loc_00526480: mov eax, [edx]
  loc_00526482: mov ecx, var_F4
  loc_00526488: mov edx, [ecx]
  loc_0052648A: mov ecx, [edx]
  loc_0052648C: push eax
  loc_0052648D: call [ecx+000003ECh]
  loc_00526493: push eax
  loc_00526494: lea edx, var_2C
  loc_00526497: push edx
  loc_00526498: call [0040108Ch] ; __vbaObjSet
  loc_0052649E: mov var_84, eax
  loc_005264A4: lea eax, var_30
  loc_005264A7: push eax
  loc_005264A8: mov ecx, arg_C
  loc_005264AB: fld real4 ptr [ecx]
  loc_005264AD: call [004011D0h] ; __vbaFpI2
  loc_005264B3: push eax
  loc_005264B4: mov edx, var_84
  loc_005264BA: mov eax, [edx]
  loc_005264BC: mov ecx, var_84
  loc_005264C2: push ecx
  loc_005264C3: call [eax+00000040h]
  loc_005264C6: fnclex
  loc_005264C8: mov var_88, eax
  loc_005264CE: cmp var_88, 00000000h
  loc_005264D5: jge 005264FAh
  loc_005264D7: push 00000040h
  loc_005264D9: push 004684F0h
  loc_005264DE: mov edx, var_84
  loc_005264E4: push edx
  loc_005264E5: mov eax, var_88
  loc_005264EB: push eax
  loc_005264EC: call [00401060h] ; __vbaHresultCheckObj
  loc_005264F2: mov var_F8, eax
  loc_005264F8: jmp 00526504h
  loc_005264FA: mov var_F8, 00000000h
  loc_00526504: mov eax, 00000010h
  loc_00526509: call 00408390h ; __vbaChkstk
  loc_0052650E: mov ecx, esp
  loc_00526510: mov edx, var_40
  loc_00526513: mov [ecx], edx
  loc_00526515: mov eax, var_3C
  loc_00526518: mov [ecx+00000004h], eax
  loc_0052651B: mov edx, var_38
  loc_0052651E: mov [ecx+00000008h], edx
  loc_00526521: mov eax, var_34
  loc_00526524: mov [ecx+0000000Ch], eax
  loc_00526527: push 8001000Bh
  loc_0052652C: mov ecx, var_30
  loc_0052652F: push ecx
  loc_00526530: call [00401208h] ; __vbaLateIdSt
  loc_00526536: lea edx, var_30
  loc_00526539: push edx
  loc_0052653A: lea eax, var_2C
  loc_0052653D: push eax
  loc_0052653E: push 00000002h
  loc_00526540: call [00401038h] ; __vbaFreeObjList
  loc_00526546: add esp, 0000000Ch
  loc_00526549: lea ecx, var_40
  loc_0052654C: call [0040101Ch] ; __vbaFreeVar
  loc_00526552: mov var_4, 00000016h
  loc_00526559: mov var_48, 00000002h
  loc_00526560: mov var_50, 00000002h
  loc_00526567: cmp [005384D8h], 00000000h
  loc_0052656E: jz 005265C8h
  loc_00526570: mov ecx, [005384D8h]
  loc_00526576: cmp [ecx], 0001h
  loc_0052657A: jnz 005265C8h
  loc_0052657C: movsx edx, var_24
  loc_00526580: mov eax, [005384D8h]
  loc_00526585: sub edx, [eax+00000014h]
  loc_00526588: mov var_84, edx
  loc_0052658E: mov ecx, [005384D8h]
  loc_00526594: mov edx, var_84
  loc_0052659A: cmp edx, [ecx+00000010h]
  loc_0052659D: jae 005265ABh
  loc_0052659F: mov var_FC, 00000000h
  loc_005265A9: jmp 005265B7h
  loc_005265AB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005265B1: mov var_FC, eax
  loc_005265B7: mov eax, var_84
  loc_005265BD: imul eax, eax, 00000028h
  loc_005265C0: mov var_100, eax
  loc_005265C6: jmp 005265D4h
  loc_005265C8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005265CE: mov var_100, eax
  loc_005265D4: lea edx, var_50
  loc_005265D7: mov ecx, [005384D8h]
  loc_005265DD: mov eax, [ecx+0000000Ch]
  loc_005265E0: mov ecx, var_100
  loc_005265E6: lea ecx, [eax+ecx+00000018h]
  loc_005265EA: call [00401014h] ; __vbaVarMove
  loc_005265F0: mov var_4, 00000017h
  loc_005265F7: mov var_48, 00000002h
  loc_005265FE: mov var_50, 00000002h
  loc_00526605: cmp [005384F8h], 00000000h
  loc_0052660C: jz 005266BDh
  loc_00526612: mov edx, [005384F8h]
  loc_00526618: cmp [edx], 0002h
  loc_0052661C: jnz 005266BDh
  loc_00526622: movsx eax, var_24
  loc_00526626: mov ecx, [005384F8h]
  loc_0052662C: sub eax, [ecx+0000001Ch]
  loc_0052662F: mov var_88, eax
  loc_00526635: mov edx, [005384F8h]
  loc_0052663B: mov eax, var_88
  loc_00526641: cmp eax, [edx+00000018h]
  loc_00526644: jae 00526652h
  loc_00526646: mov var_104, 00000000h
  loc_00526650: jmp 0052665Eh
  loc_00526652: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526658: mov var_104, eax
  loc_0052665E: mov ecx, arg_10
  loc_00526661: movsx edx, [ecx]
  loc_00526664: mov eax, [005384F8h]
  loc_00526669: sub edx, [eax+00000014h]
  loc_0052666C: mov var_84, edx
  loc_00526672: mov ecx, [005384F8h]
  loc_00526678: mov edx, var_84
  loc_0052667E: cmp edx, [ecx+00000010h]
  loc_00526681: jae 0052668Fh
  loc_00526683: mov var_108, 00000000h
  loc_0052668D: jmp 0052669Bh
  loc_0052668F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526695: mov var_108, eax
  loc_0052669B: mov eax, [005384F8h]
  loc_005266A0: mov ecx, [eax+00000018h]
  loc_005266A3: imul ecx, var_84
  loc_005266AA: mov edx, var_88
  loc_005266B0: add edx, ecx
  loc_005266B2: imul edx, edx, 00000028h
  loc_005266B5: mov var_10C, edx
  loc_005266BB: jmp 005266C9h
  loc_005266BD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005266C3: mov var_10C, eax
  loc_005266C9: lea edx, var_50
  loc_005266CC: mov eax, [005384F8h]
  loc_005266D1: mov ecx, [eax+0000000Ch]
  loc_005266D4: mov eax, var_10C
  loc_005266DA: lea ecx, [ecx+eax+00000018h]
  loc_005266DE: call [00401014h] ; __vbaVarMove
  loc_005266E4: jmp 00528131h
  loc_005266E9: mov var_4, 00000019h
  loc_005266F0: mov ecx, arg_10
  loc_005266F3: mov dx, [00538010h]
  loc_005266FA: cmp dx, [ecx]
  loc_005266FD: jnz 00526922h
  loc_00526703: mov var_4, 0000001Ah
  loc_0052670A: mov var_48, FFFFFFFFh
  loc_00526711: mov var_50, 0000000Bh
  loc_00526718: cmp [0053834Ch], 00000000h
  loc_0052671F: jnz 0052673Dh
  loc_00526721: push 0053834Ch
  loc_00526726: push 00464440h
  loc_0052672B: call [00401174h] ; __vbaNew2
  loc_00526731: mov var_110, 0053834Ch
  loc_0052673B: jmp 00526747h
  loc_0052673D: mov var_110, 0053834Ch
  loc_00526747: mov eax, var_110
  loc_0052674D: mov ecx, [eax]
  loc_0052674F: mov edx, var_110
  loc_00526755: mov eax, [edx]
  loc_00526757: mov edx, [eax]
  loc_00526759: push ecx
  loc_0052675A: call [edx+000003ECh]
  loc_00526760: push eax
  loc_00526761: lea eax, var_2C
  loc_00526764: push eax
  loc_00526765: call [0040108Ch] ; __vbaObjSet
  loc_0052676B: mov var_84, eax
  loc_00526771: lea ecx, var_30
  loc_00526774: push ecx
  loc_00526775: mov edx, arg_C
  loc_00526778: fld real4 ptr [edx]
  loc_0052677A: call [004011D0h] ; __vbaFpI2
  loc_00526780: push eax
  loc_00526781: mov eax, var_84
  loc_00526787: mov ecx, [eax]
  loc_00526789: mov edx, var_84
  loc_0052678F: push edx
  loc_00526790: call [ecx+00000040h]
  loc_00526793: fnclex
  loc_00526795: mov var_88, eax
  loc_0052679B: cmp var_88, 00000000h
  loc_005267A2: jge 005267C7h
  loc_005267A4: push 00000040h
  loc_005267A6: push 004684F0h
  loc_005267AB: mov eax, var_84
  loc_005267B1: push eax
  loc_005267B2: mov ecx, var_88
  loc_005267B8: push ecx
  loc_005267B9: call [00401060h] ; __vbaHresultCheckObj
  loc_005267BF: mov var_114, eax
  loc_005267C5: jmp 005267D1h
  loc_005267C7: mov var_114, 00000000h
  loc_005267D1: mov eax, 00000010h
  loc_005267D6: call 00408390h ; __vbaChkstk
  loc_005267DB: mov edx, esp
  loc_005267DD: mov eax, var_50
  loc_005267E0: mov [edx], eax
  loc_005267E2: mov ecx, var_4C
  loc_005267E5: mov [edx+00000004h], ecx
  loc_005267E8: mov eax, var_48
  loc_005267EB: mov [edx+00000008h], eax
  loc_005267EE: mov ecx, var_44
  loc_005267F1: mov [edx+0000000Ch], ecx
  loc_005267F4: push 68030009h
  loc_005267F9: mov edx, var_30
  loc_005267FC: push edx
  loc_005267FD: call [00401208h] ; __vbaLateIdSt
  loc_00526803: lea eax, var_30
  loc_00526806: push eax
  loc_00526807: lea ecx, var_2C
  loc_0052680A: push ecx
  loc_0052680B: push 00000002h
  loc_0052680D: call [00401038h] ; __vbaFreeObjList
  loc_00526813: add esp, 0000000Ch
  loc_00526816: mov var_4, 0000001Bh
  loc_0052681D: mov var_48, FFFFFFFFh
  loc_00526824: mov var_50, 0000000Bh
  loc_0052682B: cmp [0053834Ch], 00000000h
  loc_00526832: jnz 00526850h
  loc_00526834: push 0053834Ch
  loc_00526839: push 00464440h
  loc_0052683E: call [00401174h] ; __vbaNew2
  loc_00526844: mov var_118, 0053834Ch
  loc_0052684E: jmp 0052685Ah
  loc_00526850: mov var_118, 0053834Ch
  loc_0052685A: mov edx, var_118
  loc_00526860: mov eax, [edx]
  loc_00526862: mov ecx, var_118
  loc_00526868: mov edx, [ecx]
  loc_0052686A: mov ecx, [edx]
  loc_0052686C: push eax
  loc_0052686D: call [ecx+000003ECh]
  loc_00526873: push eax
  loc_00526874: lea edx, var_2C
  loc_00526877: push edx
  loc_00526878: call [0040108Ch] ; __vbaObjSet
  loc_0052687E: mov var_84, eax
  loc_00526884: lea eax, var_30
  loc_00526887: push eax
  loc_00526888: mov cx, var_28
  loc_0052688C: push ecx
  loc_0052688D: mov edx, var_84
  loc_00526893: mov eax, [edx]
  loc_00526895: mov ecx, var_84
  loc_0052689B: push ecx
  loc_0052689C: call [eax+00000040h]
  loc_0052689F: fnclex
  loc_005268A1: mov var_88, eax
  loc_005268A7: cmp var_88, 00000000h
  loc_005268AE: jge 005268D3h
  loc_005268B0: push 00000040h
  loc_005268B2: push 004684F0h
  loc_005268B7: mov edx, var_84
  loc_005268BD: push edx
  loc_005268BE: mov eax, var_88
  loc_005268C4: push eax
  loc_005268C5: call [00401060h] ; __vbaHresultCheckObj
  loc_005268CB: mov var_11C, eax
  loc_005268D1: jmp 005268DDh
  loc_005268D3: mov var_11C, 00000000h
  loc_005268DD: mov eax, 00000010h
  loc_005268E2: call 00408390h ; __vbaChkstk
  loc_005268E7: mov ecx, esp
  loc_005268E9: mov edx, var_50
  loc_005268EC: mov [ecx], edx
  loc_005268EE: mov eax, var_4C
  loc_005268F1: mov [ecx+00000004h], eax
  loc_005268F4: mov edx, var_48
  loc_005268F7: mov [ecx+00000008h], edx
  loc_005268FA: mov eax, var_44
  loc_005268FD: mov [ecx+0000000Ch], eax
  loc_00526900: push 68030009h
  loc_00526905: mov ecx, var_30
  loc_00526908: push ecx
  loc_00526909: call [00401208h] ; __vbaLateIdSt
  loc_0052690F: lea edx, var_30
  loc_00526912: push edx
  loc_00526913: lea eax, var_2C
  loc_00526916: push eax
  loc_00526917: push 00000002h
  loc_00526919: call [00401038h] ; __vbaFreeObjList
  loc_0052691F: add esp, 0000000Ch
  loc_00526922: mov var_4, 0000001Dh
  loc_00526929: cmp [005384D8h], 00000000h
  loc_00526930: jz 0052698Ah
  loc_00526932: mov ecx, [005384D8h]
  loc_00526938: cmp [ecx], 0001h
  loc_0052693C: jnz 0052698Ah
  loc_0052693E: movsx edx, var_24
  loc_00526942: mov eax, [005384D8h]
  loc_00526947: sub edx, [eax+00000014h]
  loc_0052694A: mov var_84, edx
  loc_00526950: mov ecx, [005384D8h]
  loc_00526956: mov edx, var_84
  loc_0052695C: cmp edx, [ecx+00000010h]
  loc_0052695F: jae 0052696Dh
  loc_00526961: mov var_120, 00000000h
  loc_0052696B: jmp 00526979h
  loc_0052696D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526973: mov var_120, eax
  loc_00526979: mov eax, var_84
  loc_0052697F: imul eax, eax, 00000028h
  loc_00526982: mov var_124, eax
  loc_00526988: jmp 00526996h
  loc_0052698A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526990: mov var_124, eax
  loc_00526996: mov ecx, [005384D8h]
  loc_0052699C: mov edx, [ecx+0000000Ch]
  loc_0052699F: mov eax, var_124
  loc_005269A5: mov [edx+eax+00000006h], FFFFFFh
  loc_005269AC: mov var_4, 0000001Eh
  loc_005269B3: cmp [005384F8h], 00000000h
  loc_005269BA: jz 00526A6Bh
  loc_005269C0: mov ecx, [005384F8h]
  loc_005269C6: cmp [ecx], 0002h
  loc_005269CA: jnz 00526A6Bh
  loc_005269D0: movsx edx, var_24
  loc_005269D4: mov eax, [005384F8h]
  loc_005269D9: sub edx, [eax+0000001Ch]
  loc_005269DC: mov var_88, edx
  loc_005269E2: mov ecx, [005384F8h]
  loc_005269E8: mov edx, var_88
  loc_005269EE: cmp edx, [ecx+00000018h]
  loc_005269F1: jae 005269FFh
  loc_005269F3: mov var_128, 00000000h
  loc_005269FD: jmp 00526A0Bh
  loc_005269FF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526A05: mov var_128, eax
  loc_00526A0B: mov eax, arg_10
  loc_00526A0E: movsx ecx, [eax]
  loc_00526A11: mov edx, [005384F8h]
  loc_00526A17: sub ecx, [edx+00000014h]
  loc_00526A1A: mov var_84, ecx
  loc_00526A20: mov eax, [005384F8h]
  loc_00526A25: mov ecx, var_84
  loc_00526A2B: cmp ecx, [eax+00000010h]
  loc_00526A2E: jae 00526A3Ch
  loc_00526A30: mov var_12C, 00000000h
  loc_00526A3A: jmp 00526A48h
  loc_00526A3C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526A42: mov var_12C, eax
  loc_00526A48: mov edx, [005384F8h]
  loc_00526A4E: mov eax, [edx+00000018h]
  loc_00526A51: imul eax, var_84
  loc_00526A58: mov ecx, var_88
  loc_00526A5E: add ecx, eax
  loc_00526A60: imul ecx, ecx, 00000028h
  loc_00526A63: mov var_130, ecx
  loc_00526A69: jmp 00526A77h
  loc_00526A6B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526A71: mov var_130, eax
  loc_00526A77: mov edx, [005384F8h]
  loc_00526A7D: mov eax, [edx+0000000Ch]
  loc_00526A80: mov ecx, var_130
  loc_00526A86: mov [eax+ecx+00000006h], FFFFFFh
  loc_00526A8D: jmp 00528131h
  loc_00526A92: mov var_4, 00000020h
  loc_00526A99: mov edx, arg_10
  loc_00526A9C: mov ax, [00538010h]
  loc_00526AA2: cmp ax, [edx]
  loc_00526AA5: jnz 00526CCAh
  loc_00526AAB: mov var_4, 00000021h
  loc_00526AB2: mov var_48, 00000000h
  loc_00526AB9: mov var_50, 0000000Bh
  loc_00526AC0: cmp [0053834Ch], 00000000h
  loc_00526AC7: jnz 00526AE5h
  loc_00526AC9: push 0053834Ch
  loc_00526ACE: push 00464440h
  loc_00526AD3: call [00401174h] ; __vbaNew2
  loc_00526AD9: mov var_134, 0053834Ch
  loc_00526AE3: jmp 00526AEFh
  loc_00526AE5: mov var_134, 0053834Ch
  loc_00526AEF: mov ecx, var_134
  loc_00526AF5: mov edx, [ecx]
  loc_00526AF7: mov eax, var_134
  loc_00526AFD: mov ecx, [eax]
  loc_00526AFF: mov eax, [ecx]
  loc_00526B01: push edx
  loc_00526B02: call [eax+000003ECh]
  loc_00526B08: push eax
  loc_00526B09: lea ecx, var_2C
  loc_00526B0C: push ecx
  loc_00526B0D: call [0040108Ch] ; __vbaObjSet
  loc_00526B13: mov var_84, eax
  loc_00526B19: lea edx, var_30
  loc_00526B1C: push edx
  loc_00526B1D: mov eax, arg_C
  loc_00526B20: fld real4 ptr [eax]
  loc_00526B22: call [004011D0h] ; __vbaFpI2
  loc_00526B28: push eax
  loc_00526B29: mov ecx, var_84
  loc_00526B2F: mov edx, [ecx]
  loc_00526B31: mov eax, var_84
  loc_00526B37: push eax
  loc_00526B38: call [edx+00000040h]
  loc_00526B3B: fnclex
  loc_00526B3D: mov var_88, eax
  loc_00526B43: cmp var_88, 00000000h
  loc_00526B4A: jge 00526B6Fh
  loc_00526B4C: push 00000040h
  loc_00526B4E: push 004684F0h
  loc_00526B53: mov ecx, var_84
  loc_00526B59: push ecx
  loc_00526B5A: mov edx, var_88
  loc_00526B60: push edx
  loc_00526B61: call [00401060h] ; __vbaHresultCheckObj
  loc_00526B67: mov var_138, eax
  loc_00526B6D: jmp 00526B79h
  loc_00526B6F: mov var_138, 00000000h
  loc_00526B79: mov eax, 00000010h
  loc_00526B7E: call 00408390h ; __vbaChkstk
  loc_00526B83: mov eax, esp
  loc_00526B85: mov ecx, var_50
  loc_00526B88: mov [eax], ecx
  loc_00526B8A: mov edx, var_4C
  loc_00526B8D: mov [eax+00000004h], edx
  loc_00526B90: mov ecx, var_48
  loc_00526B93: mov [eax+00000008h], ecx
  loc_00526B96: mov edx, var_44
  loc_00526B99: mov [eax+0000000Ch], edx
  loc_00526B9C: push 68030009h
  loc_00526BA1: mov eax, var_30
  loc_00526BA4: push eax
  loc_00526BA5: call [00401208h] ; __vbaLateIdSt
  loc_00526BAB: lea ecx, var_30
  loc_00526BAE: push ecx
  loc_00526BAF: lea edx, var_2C
  loc_00526BB2: push edx
  loc_00526BB3: push 00000002h
  loc_00526BB5: call [00401038h] ; __vbaFreeObjList
  loc_00526BBB: add esp, 0000000Ch
  loc_00526BBE: mov var_4, 00000022h
  loc_00526BC5: mov var_48, 00000000h
  loc_00526BCC: mov var_50, 0000000Bh
  loc_00526BD3: cmp [0053834Ch], 00000000h
  loc_00526BDA: jnz 00526BF8h
  loc_00526BDC: push 0053834Ch
  loc_00526BE1: push 00464440h
  loc_00526BE6: call [00401174h] ; __vbaNew2
  loc_00526BEC: mov var_13C, 0053834Ch
  loc_00526BF6: jmp 00526C02h
  loc_00526BF8: mov var_13C, 0053834Ch
  loc_00526C02: mov eax, var_13C
  loc_00526C08: mov ecx, [eax]
  loc_00526C0A: mov edx, var_13C
  loc_00526C10: mov eax, [edx]
  loc_00526C12: mov edx, [eax]
  loc_00526C14: push ecx
  loc_00526C15: call [edx+000003ECh]
  loc_00526C1B: push eax
  loc_00526C1C: lea eax, var_2C
  loc_00526C1F: push eax
  loc_00526C20: call [0040108Ch] ; __vbaObjSet
  loc_00526C26: mov var_84, eax
  loc_00526C2C: lea ecx, var_30
  loc_00526C2F: push ecx
  loc_00526C30: mov dx, var_28
  loc_00526C34: push edx
  loc_00526C35: mov eax, var_84
  loc_00526C3B: mov ecx, [eax]
  loc_00526C3D: mov edx, var_84
  loc_00526C43: push edx
  loc_00526C44: call [ecx+00000040h]
  loc_00526C47: fnclex
  loc_00526C49: mov var_88, eax
  loc_00526C4F: cmp var_88, 00000000h
  loc_00526C56: jge 00526C7Bh
  loc_00526C58: push 00000040h
  loc_00526C5A: push 004684F0h
  loc_00526C5F: mov eax, var_84
  loc_00526C65: push eax
  loc_00526C66: mov ecx, var_88
  loc_00526C6C: push ecx
  loc_00526C6D: call [00401060h] ; __vbaHresultCheckObj
  loc_00526C73: mov var_140, eax
  loc_00526C79: jmp 00526C85h
  loc_00526C7B: mov var_140, 00000000h
  loc_00526C85: mov eax, 00000010h
  loc_00526C8A: call 00408390h ; __vbaChkstk
  loc_00526C8F: mov edx, esp
  loc_00526C91: mov eax, var_50
  loc_00526C94: mov [edx], eax
  loc_00526C96: mov ecx, var_4C
  loc_00526C99: mov [edx+00000004h], ecx
  loc_00526C9C: mov eax, var_48
  loc_00526C9F: mov [edx+00000008h], eax
  loc_00526CA2: mov ecx, var_44
  loc_00526CA5: mov [edx+0000000Ch], ecx
  loc_00526CA8: push 68030009h
  loc_00526CAD: mov edx, var_30
  loc_00526CB0: push edx
  loc_00526CB1: call [00401208h] ; __vbaLateIdSt
  loc_00526CB7: lea eax, var_30
  loc_00526CBA: push eax
  loc_00526CBB: lea ecx, var_2C
  loc_00526CBE: push ecx
  loc_00526CBF: push 00000002h
  loc_00526CC1: call [00401038h] ; __vbaFreeObjList
  loc_00526CC7: add esp, 0000000Ch
  loc_00526CCA: mov var_4, 00000024h
  loc_00526CD1: cmp [005384D8h], 00000000h
  loc_00526CD8: jz 00526D33h
  loc_00526CDA: mov edx, [005384D8h]
  loc_00526CE0: cmp [edx], 0001h
  loc_00526CE4: jnz 00526D33h
  loc_00526CE6: movsx eax, var_24
  loc_00526CEA: mov ecx, [005384D8h]
  loc_00526CF0: sub eax, [ecx+00000014h]
  loc_00526CF3: mov var_84, eax
  loc_00526CF9: mov edx, [005384D8h]
  loc_00526CFF: mov eax, var_84
  loc_00526D05: cmp eax, [edx+00000010h]
  loc_00526D08: jae 00526D16h
  loc_00526D0A: mov var_144, 00000000h
  loc_00526D14: jmp 00526D22h
  loc_00526D16: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526D1C: mov var_144, eax
  loc_00526D22: mov ecx, var_84
  loc_00526D28: imul ecx, ecx, 00000028h
  loc_00526D2B: mov var_148, ecx
  loc_00526D31: jmp 00526D3Fh
  loc_00526D33: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526D39: mov var_148, eax
  loc_00526D3F: mov edx, [005384D8h]
  loc_00526D45: mov eax, [edx+0000000Ch]
  loc_00526D48: mov ecx, var_148
  loc_00526D4E: mov [eax+ecx+00000006h], 0000h
  loc_00526D55: mov var_4, 00000025h
  loc_00526D5C: cmp [005384F8h], 00000000h
  loc_00526D63: jz 00526E14h
  loc_00526D69: mov edx, [005384F8h]
  loc_00526D6F: cmp [edx], 0002h
  loc_00526D73: jnz 00526E14h
  loc_00526D79: movsx eax, var_24
  loc_00526D7D: mov ecx, [005384F8h]
  loc_00526D83: sub eax, [ecx+0000001Ch]
  loc_00526D86: mov var_88, eax
  loc_00526D8C: mov edx, [005384F8h]
  loc_00526D92: mov eax, var_88
  loc_00526D98: cmp eax, [edx+00000018h]
  loc_00526D9B: jae 00526DA9h
  loc_00526D9D: mov var_14C, 00000000h
  loc_00526DA7: jmp 00526DB5h
  loc_00526DA9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526DAF: mov var_14C, eax
  loc_00526DB5: mov ecx, arg_10
  loc_00526DB8: movsx edx, [ecx]
  loc_00526DBB: mov eax, [005384F8h]
  loc_00526DC0: sub edx, [eax+00000014h]
  loc_00526DC3: mov var_84, edx
  loc_00526DC9: mov ecx, [005384F8h]
  loc_00526DCF: mov edx, var_84
  loc_00526DD5: cmp edx, [ecx+00000010h]
  loc_00526DD8: jae 00526DE6h
  loc_00526DDA: mov var_150, 00000000h
  loc_00526DE4: jmp 00526DF2h
  loc_00526DE6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526DEC: mov var_150, eax
  loc_00526DF2: mov eax, [005384F8h]
  loc_00526DF7: mov ecx, [eax+00000018h]
  loc_00526DFA: imul ecx, var_84
  loc_00526E01: mov edx, var_88
  loc_00526E07: add edx, ecx
  loc_00526E09: imul edx, edx, 00000028h
  loc_00526E0C: mov var_154, edx
  loc_00526E12: jmp 00526E20h
  loc_00526E14: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00526E1A: mov var_154, eax
  loc_00526E20: mov eax, [005384F8h]
  loc_00526E25: mov ecx, [eax+0000000Ch]
  loc_00526E28: mov edx, var_154
  loc_00526E2E: mov [ecx+edx+00000006h], 0000h
  loc_00526E35: jmp 00528131h
  loc_00526E3A: mov var_4, 00000027h
  loc_00526E41: mov eax, arg_10
  loc_00526E44: mov cx, [00538010h]
  loc_00526E4B: cmp cx, [eax]
  loc_00526E4E: jnz 00527073h
  loc_00526E54: mov var_4, 00000028h
  loc_00526E5B: mov var_48, FFFFFFFFh
  loc_00526E62: mov var_50, 0000000Bh
  loc_00526E69: cmp [0053834Ch], 00000000h
  loc_00526E70: jnz 00526E8Eh
  loc_00526E72: push 0053834Ch
  loc_00526E77: push 00464440h
  loc_00526E7C: call [00401174h] ; __vbaNew2
  loc_00526E82: mov var_158, 0053834Ch
  loc_00526E8C: jmp 00526E98h
  loc_00526E8E: mov var_158, 0053834Ch
  loc_00526E98: mov edx, var_158
  loc_00526E9E: mov eax, [edx]
  loc_00526EA0: mov ecx, var_158
  loc_00526EA6: mov edx, [ecx]
  loc_00526EA8: mov ecx, [edx]
  loc_00526EAA: push eax
  loc_00526EAB: call [ecx+000003ECh]
  loc_00526EB1: push eax
  loc_00526EB2: lea edx, var_2C
  loc_00526EB5: push edx
  loc_00526EB6: call [0040108Ch] ; __vbaObjSet
  loc_00526EBC: mov var_84, eax
  loc_00526EC2: lea eax, var_30
  loc_00526EC5: push eax
  loc_00526EC6: mov ecx, arg_C
  loc_00526EC9: fld real4 ptr [ecx]
  loc_00526ECB: call [004011D0h] ; __vbaFpI2
  loc_00526ED1: push eax
  loc_00526ED2: mov edx, var_84
  loc_00526ED8: mov eax, [edx]
  loc_00526EDA: mov ecx, var_84
  loc_00526EE0: push ecx
  loc_00526EE1: call [eax+00000040h]
  loc_00526EE4: fnclex
  loc_00526EE6: mov var_88, eax
  loc_00526EEC: cmp var_88, 00000000h
  loc_00526EF3: jge 00526F18h
  loc_00526EF5: push 00000040h
  loc_00526EF7: push 004684F0h
  loc_00526EFC: mov edx, var_84
  loc_00526F02: push edx
  loc_00526F03: mov eax, var_88
  loc_00526F09: push eax
  loc_00526F0A: call [00401060h] ; __vbaHresultCheckObj
  loc_00526F10: mov var_15C, eax
  loc_00526F16: jmp 00526F22h
  loc_00526F18: mov var_15C, 00000000h
  loc_00526F22: mov eax, 00000010h
  loc_00526F27: call 00408390h ; __vbaChkstk
  loc_00526F2C: mov ecx, esp
  loc_00526F2E: mov edx, var_50
  loc_00526F31: mov [ecx], edx
  loc_00526F33: mov eax, var_4C
  loc_00526F36: mov [ecx+00000004h], eax
  loc_00526F39: mov edx, var_48
  loc_00526F3C: mov [ecx+00000008h], edx
  loc_00526F3F: mov eax, var_44
  loc_00526F42: mov [ecx+0000000Ch], eax
  loc_00526F45: push 6803000Ah
  loc_00526F4A: mov ecx, var_30
  loc_00526F4D: push ecx
  loc_00526F4E: call [00401208h] ; __vbaLateIdSt
  loc_00526F54: lea edx, var_30
  loc_00526F57: push edx
  loc_00526F58: lea eax, var_2C
  loc_00526F5B: push eax
  loc_00526F5C: push 00000002h
  loc_00526F5E: call [00401038h] ; __vbaFreeObjList
  loc_00526F64: add esp, 0000000Ch
  loc_00526F67: mov var_4, 00000029h
  loc_00526F6E: mov var_48, FFFFFFFFh
  loc_00526F75: mov var_50, 0000000Bh
  loc_00526F7C: cmp [0053834Ch], 00000000h
  loc_00526F83: jnz 00526FA1h
  loc_00526F85: push 0053834Ch
  loc_00526F8A: push 00464440h
  loc_00526F8F: call [00401174h] ; __vbaNew2
  loc_00526F95: mov var_160, 0053834Ch
  loc_00526F9F: jmp 00526FABh
  loc_00526FA1: mov var_160, 0053834Ch
  loc_00526FAB: mov ecx, var_160
  loc_00526FB1: mov edx, [ecx]
  loc_00526FB3: mov eax, var_160
  loc_00526FB9: mov ecx, [eax]
  loc_00526FBB: mov eax, [ecx]
  loc_00526FBD: push edx
  loc_00526FBE: call [eax+000003ECh]
  loc_00526FC4: push eax
  loc_00526FC5: lea ecx, var_2C
  loc_00526FC8: push ecx
  loc_00526FC9: call [0040108Ch] ; __vbaObjSet
  loc_00526FCF: mov var_84, eax
  loc_00526FD5: lea edx, var_30
  loc_00526FD8: push edx
  loc_00526FD9: mov ax, var_28
  loc_00526FDD: push eax
  loc_00526FDE: mov ecx, var_84
  loc_00526FE4: mov edx, [ecx]
  loc_00526FE6: mov eax, var_84
  loc_00526FEC: push eax
  loc_00526FED: call [edx+00000040h]
  loc_00526FF0: fnclex
  loc_00526FF2: mov var_88, eax
  loc_00526FF8: cmp var_88, 00000000h
  loc_00526FFF: jge 00527024h
  loc_00527001: push 00000040h
  loc_00527003: push 004684F0h
  loc_00527008: mov ecx, var_84
  loc_0052700E: push ecx
  loc_0052700F: mov edx, var_88
  loc_00527015: push edx
  loc_00527016: call [00401060h] ; __vbaHresultCheckObj
  loc_0052701C: mov var_164, eax
  loc_00527022: jmp 0052702Eh
  loc_00527024: mov var_164, 00000000h
  loc_0052702E: mov eax, 00000010h
  loc_00527033: call 00408390h ; __vbaChkstk
  loc_00527038: mov eax, esp
  loc_0052703A: mov ecx, var_50
  loc_0052703D: mov [eax], ecx
  loc_0052703F: mov edx, var_4C
  loc_00527042: mov [eax+00000004h], edx
  loc_00527045: mov ecx, var_48
  loc_00527048: mov [eax+00000008h], ecx
  loc_0052704B: mov edx, var_44
  loc_0052704E: mov [eax+0000000Ch], edx
  loc_00527051: push 6803000Ah
  loc_00527056: mov eax, var_30
  loc_00527059: push eax
  loc_0052705A: call [00401208h] ; __vbaLateIdSt
  loc_00527060: lea ecx, var_30
  loc_00527063: push ecx
  loc_00527064: lea edx, var_2C
  loc_00527067: push edx
  loc_00527068: push 00000002h
  loc_0052706A: call [00401038h] ; __vbaFreeObjList
  loc_00527070: add esp, 0000000Ch
  loc_00527073: mov var_4, 0000002Bh
  loc_0052707A: cmp [005384D8h], 00000000h
  loc_00527081: jz 005270DAh
  loc_00527083: mov eax, [005384D8h]
  loc_00527088: cmp [eax], 0001h
  loc_0052708C: jnz 005270DAh
  loc_0052708E: movsx ecx, var_24
  loc_00527092: mov edx, [005384D8h]
  loc_00527098: sub ecx, [edx+00000014h]
  loc_0052709B: mov var_84, ecx
  loc_005270A1: mov eax, [005384D8h]
  loc_005270A6: mov ecx, var_84
  loc_005270AC: cmp ecx, [eax+00000010h]
  loc_005270AF: jae 005270BDh
  loc_005270B1: mov var_168, 00000000h
  loc_005270BB: jmp 005270C9h
  loc_005270BD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005270C3: mov var_168, eax
  loc_005270C9: mov edx, var_84
  loc_005270CF: imul edx, edx, 00000028h
  loc_005270D2: mov var_16C, edx
  loc_005270D8: jmp 005270E6h
  loc_005270DA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005270E0: mov var_16C, eax
  loc_005270E6: mov eax, [005384D8h]
  loc_005270EB: mov ecx, [eax+0000000Ch]
  loc_005270EE: mov edx, var_16C
  loc_005270F4: mov [ecx+edx+00000010h], FFFFFFh
  loc_005270FB: mov var_4, 0000002Ch
  loc_00527102: cmp [005384F8h], 00000000h
  loc_00527109: jz 005271BAh
  loc_0052710F: mov eax, [005384F8h]
  loc_00527114: cmp [eax], 0002h
  loc_00527118: jnz 005271BAh
  loc_0052711E: movsx ecx, var_24
  loc_00527122: mov edx, [005384F8h]
  loc_00527128: sub ecx, [edx+0000001Ch]
  loc_0052712B: mov var_88, ecx
  loc_00527131: mov eax, [005384F8h]
  loc_00527136: mov ecx, var_88
  loc_0052713C: cmp ecx, [eax+00000018h]
  loc_0052713F: jae 0052714Dh
  loc_00527141: mov var_170, 00000000h
  loc_0052714B: jmp 00527159h
  loc_0052714D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527153: mov var_170, eax
  loc_00527159: mov edx, arg_10
  loc_0052715C: movsx eax, [edx]
  loc_0052715F: mov ecx, [005384F8h]
  loc_00527165: sub eax, [ecx+00000014h]
  loc_00527168: mov var_84, eax
  loc_0052716E: mov edx, [005384F8h]
  loc_00527174: mov eax, var_84
  loc_0052717A: cmp eax, [edx+00000010h]
  loc_0052717D: jae 0052718Bh
  loc_0052717F: mov var_174, 00000000h
  loc_00527189: jmp 00527197h
  loc_0052718B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527191: mov var_174, eax
  loc_00527197: mov ecx, [005384F8h]
  loc_0052719D: mov edx, [ecx+00000018h]
  loc_005271A0: imul edx, var_84
  loc_005271A7: mov eax, var_88
  loc_005271AD: add eax, edx
  loc_005271AF: imul eax, eax, 00000028h
  loc_005271B2: mov var_178, eax
  loc_005271B8: jmp 005271C6h
  loc_005271BA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005271C0: mov var_178, eax
  loc_005271C6: mov ecx, [005384F8h]
  loc_005271CC: mov edx, [ecx+0000000Ch]
  loc_005271CF: mov eax, var_178
  loc_005271D5: mov [edx+eax+00000010h], FFFFFFh
  loc_005271DC: jmp 00528131h
  loc_005271E1: mov var_4, 0000002Eh
  loc_005271E8: mov ecx, arg_10
  loc_005271EB: mov dx, [00538010h]
  loc_005271F2: cmp dx, [ecx]
  loc_005271F5: jnz 0052741Ah
  loc_005271FB: mov var_4, 0000002Fh
  loc_00527202: mov var_48, 00000000h
  loc_00527209: mov var_50, 0000000Bh
  loc_00527210: cmp [0053834Ch], 00000000h
  loc_00527217: jnz 00527235h
  loc_00527219: push 0053834Ch
  loc_0052721E: push 00464440h
  loc_00527223: call [00401174h] ; __vbaNew2
  loc_00527229: mov var_17C, 0053834Ch
  loc_00527233: jmp 0052723Fh
  loc_00527235: mov var_17C, 0053834Ch
  loc_0052723F: mov eax, var_17C
  loc_00527245: mov ecx, [eax]
  loc_00527247: mov edx, var_17C
  loc_0052724D: mov eax, [edx]
  loc_0052724F: mov edx, [eax]
  loc_00527251: push ecx
  loc_00527252: call [edx+000003ECh]
  loc_00527258: push eax
  loc_00527259: lea eax, var_2C
  loc_0052725C: push eax
  loc_0052725D: call [0040108Ch] ; __vbaObjSet
  loc_00527263: mov var_84, eax
  loc_00527269: lea ecx, var_30
  loc_0052726C: push ecx
  loc_0052726D: mov edx, arg_C
  loc_00527270: fld real4 ptr [edx]
  loc_00527272: call [004011D0h] ; __vbaFpI2
  loc_00527278: push eax
  loc_00527279: mov eax, var_84
  loc_0052727F: mov ecx, [eax]
  loc_00527281: mov edx, var_84
  loc_00527287: push edx
  loc_00527288: call [ecx+00000040h]
  loc_0052728B: fnclex
  loc_0052728D: mov var_88, eax
  loc_00527293: cmp var_88, 00000000h
  loc_0052729A: jge 005272BFh
  loc_0052729C: push 00000040h
  loc_0052729E: push 004684F0h
  loc_005272A3: mov eax, var_84
  loc_005272A9: push eax
  loc_005272AA: mov ecx, var_88
  loc_005272B0: push ecx
  loc_005272B1: call [00401060h] ; __vbaHresultCheckObj
  loc_005272B7: mov var_180, eax
  loc_005272BD: jmp 005272C9h
  loc_005272BF: mov var_180, 00000000h
  loc_005272C9: mov eax, 00000010h
  loc_005272CE: call 00408390h ; __vbaChkstk
  loc_005272D3: mov edx, esp
  loc_005272D5: mov eax, var_50
  loc_005272D8: mov [edx], eax
  loc_005272DA: mov ecx, var_4C
  loc_005272DD: mov [edx+00000004h], ecx
  loc_005272E0: mov eax, var_48
  loc_005272E3: mov [edx+00000008h], eax
  loc_005272E6: mov ecx, var_44
  loc_005272E9: mov [edx+0000000Ch], ecx
  loc_005272EC: push 6803000Ah
  loc_005272F1: mov edx, var_30
  loc_005272F4: push edx
  loc_005272F5: call [00401208h] ; __vbaLateIdSt
  loc_005272FB: lea eax, var_30
  loc_005272FE: push eax
  loc_005272FF: lea ecx, var_2C
  loc_00527302: push ecx
  loc_00527303: push 00000002h
  loc_00527305: call [00401038h] ; __vbaFreeObjList
  loc_0052730B: add esp, 0000000Ch
  loc_0052730E: mov var_4, 00000030h
  loc_00527315: mov var_48, 00000000h
  loc_0052731C: mov var_50, 0000000Bh
  loc_00527323: cmp [0053834Ch], 00000000h
  loc_0052732A: jnz 00527348h
  loc_0052732C: push 0053834Ch
  loc_00527331: push 00464440h
  loc_00527336: call [00401174h] ; __vbaNew2
  loc_0052733C: mov var_184, 0053834Ch
  loc_00527346: jmp 00527352h
  loc_00527348: mov var_184, 0053834Ch
  loc_00527352: mov edx, var_184
  loc_00527358: mov eax, [edx]
  loc_0052735A: mov ecx, var_184
  loc_00527360: mov edx, [ecx]
  loc_00527362: mov ecx, [edx]
  loc_00527364: push eax
  loc_00527365: call [ecx+000003ECh]
  loc_0052736B: push eax
  loc_0052736C: lea edx, var_2C
  loc_0052736F: push edx
  loc_00527370: call [0040108Ch] ; __vbaObjSet
  loc_00527376: mov var_84, eax
  loc_0052737C: lea eax, var_30
  loc_0052737F: push eax
  loc_00527380: mov cx, var_28
  loc_00527384: push ecx
  loc_00527385: mov edx, var_84
  loc_0052738B: mov eax, [edx]
  loc_0052738D: mov ecx, var_84
  loc_00527393: push ecx
  loc_00527394: call [eax+00000040h]
  loc_00527397: fnclex
  loc_00527399: mov var_88, eax
  loc_0052739F: cmp var_88, 00000000h
  loc_005273A6: jge 005273CBh
  loc_005273A8: push 00000040h
  loc_005273AA: push 004684F0h
  loc_005273AF: mov edx, var_84
  loc_005273B5: push edx
  loc_005273B6: mov eax, var_88
  loc_005273BC: push eax
  loc_005273BD: call [00401060h] ; __vbaHresultCheckObj
  loc_005273C3: mov var_188, eax
  loc_005273C9: jmp 005273D5h
  loc_005273CB: mov var_188, 00000000h
  loc_005273D5: mov eax, 00000010h
  loc_005273DA: call 00408390h ; __vbaChkstk
  loc_005273DF: mov ecx, esp
  loc_005273E1: mov edx, var_50
  loc_005273E4: mov [ecx], edx
  loc_005273E6: mov eax, var_4C
  loc_005273E9: mov [ecx+00000004h], eax
  loc_005273EC: mov edx, var_48
  loc_005273EF: mov [ecx+00000008h], edx
  loc_005273F2: mov eax, var_44
  loc_005273F5: mov [ecx+0000000Ch], eax
  loc_005273F8: push 6803000Ah
  loc_005273FD: mov ecx, var_30
  loc_00527400: push ecx
  loc_00527401: call [00401208h] ; __vbaLateIdSt
  loc_00527407: lea edx, var_30
  loc_0052740A: push edx
  loc_0052740B: lea eax, var_2C
  loc_0052740E: push eax
  loc_0052740F: push 00000002h
  loc_00527411: call [00401038h] ; __vbaFreeObjList
  loc_00527417: add esp, 0000000Ch
  loc_0052741A: mov var_4, 00000032h
  loc_00527421: cmp [005384D8h], 00000000h
  loc_00527428: jz 00527482h
  loc_0052742A: mov ecx, [005384D8h]
  loc_00527430: cmp [ecx], 0001h
  loc_00527434: jnz 00527482h
  loc_00527436: movsx edx, var_24
  loc_0052743A: mov eax, [005384D8h]
  loc_0052743F: sub edx, [eax+00000014h]
  loc_00527442: mov var_84, edx
  loc_00527448: mov ecx, [005384D8h]
  loc_0052744E: mov edx, var_84
  loc_00527454: cmp edx, [ecx+00000010h]
  loc_00527457: jae 00527465h
  loc_00527459: mov var_18C, 00000000h
  loc_00527463: jmp 00527471h
  loc_00527465: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052746B: mov var_18C, eax
  loc_00527471: mov eax, var_84
  loc_00527477: imul eax, eax, 00000028h
  loc_0052747A: mov var_190, eax
  loc_00527480: jmp 0052748Eh
  loc_00527482: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527488: mov var_190, eax
  loc_0052748E: mov ecx, [005384D8h]
  loc_00527494: mov edx, [ecx+0000000Ch]
  loc_00527497: mov eax, var_190
  loc_0052749D: mov [edx+eax+00000010h], 0000h
  loc_005274A4: mov var_4, 00000033h
  loc_005274AB: cmp [005384F8h], 00000000h
  loc_005274B2: jz 00527563h
  loc_005274B8: mov ecx, [005384F8h]
  loc_005274BE: cmp [ecx], 0002h
  loc_005274C2: jnz 00527563h
  loc_005274C8: movsx edx, var_24
  loc_005274CC: mov eax, [005384F8h]
  loc_005274D1: sub edx, [eax+0000001Ch]
  loc_005274D4: mov var_88, edx
  loc_005274DA: mov ecx, [005384F8h]
  loc_005274E0: mov edx, var_88
  loc_005274E6: cmp edx, [ecx+00000018h]
  loc_005274E9: jae 005274F7h
  loc_005274EB: mov var_194, 00000000h
  loc_005274F5: jmp 00527503h
  loc_005274F7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005274FD: mov var_194, eax
  loc_00527503: mov eax, arg_10
  loc_00527506: movsx ecx, [eax]
  loc_00527509: mov edx, [005384F8h]
  loc_0052750F: sub ecx, [edx+00000014h]
  loc_00527512: mov var_84, ecx
  loc_00527518: mov eax, [005384F8h]
  loc_0052751D: mov ecx, var_84
  loc_00527523: cmp ecx, [eax+00000010h]
  loc_00527526: jae 00527534h
  loc_00527528: mov var_198, 00000000h
  loc_00527532: jmp 00527540h
  loc_00527534: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052753A: mov var_198, eax
  loc_00527540: mov edx, [005384F8h]
  loc_00527546: mov eax, [edx+00000018h]
  loc_00527549: imul eax, var_84
  loc_00527550: mov ecx, var_88
  loc_00527556: add ecx, eax
  loc_00527558: imul ecx, ecx, 00000028h
  loc_0052755B: mov var_19C, ecx
  loc_00527561: jmp 0052756Fh
  loc_00527563: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527569: mov var_19C, eax
  loc_0052756F: mov edx, [005384F8h]
  loc_00527575: mov eax, [edx+0000000Ch]
  loc_00527578: mov ecx, var_19C
  loc_0052757E: mov [eax+ecx+00000010h], 0000h
  loc_00527585: jmp 00528131h
  loc_0052758A: mov var_4, 00000035h
  loc_00527591: mov edx, arg_10
  loc_00527594: mov ax, [00538010h]
  loc_0052759A: cmp ax, [edx]
  loc_0052759D: jnz 00527A67h
  loc_005275A3: mov var_4, 00000036h
  loc_005275AA: mov var_48, FFFFFFFFh
  loc_005275B1: mov var_50, 0000000Bh
  loc_005275B8: mov var_68, 0000FFFFh
  loc_005275BF: mov var_70, 00000003h
  loc_005275C6: cmp [0053834Ch], 00000000h
  loc_005275CD: jnz 005275EBh
  loc_005275CF: push 0053834Ch
  loc_005275D4: push 00464440h
  loc_005275D9: call [00401174h] ; __vbaNew2
  loc_005275DF: mov var_1A0, 0053834Ch
  loc_005275E9: jmp 005275F5h
  loc_005275EB: mov var_1A0, 0053834Ch
  loc_005275F5: mov ecx, var_1A0
  loc_005275FB: mov edx, [ecx]
  loc_005275FD: mov eax, var_1A0
  loc_00527603: mov ecx, [eax]
  loc_00527605: mov eax, [ecx]
  loc_00527607: push edx
  loc_00527608: call [eax+000003ECh]
  loc_0052760E: push eax
  loc_0052760F: lea ecx, var_2C
  loc_00527612: push ecx
  loc_00527613: call [0040108Ch] ; __vbaObjSet
  loc_00527619: mov var_84, eax
  loc_0052761F: lea edx, var_30
  loc_00527622: push edx
  loc_00527623: mov eax, arg_C
  loc_00527626: fld real4 ptr [eax]
  loc_00527628: call [004011D0h] ; __vbaFpI2
  loc_0052762E: push eax
  loc_0052762F: mov ecx, var_84
  loc_00527635: mov edx, [ecx]
  loc_00527637: mov eax, var_84
  loc_0052763D: push eax
  loc_0052763E: call [edx+00000040h]
  loc_00527641: fnclex
  loc_00527643: mov var_88, eax
  loc_00527649: cmp var_88, 00000000h
  loc_00527650: jge 00527675h
  loc_00527652: push 00000040h
  loc_00527654: push 004684F0h
  loc_00527659: mov ecx, var_84
  loc_0052765F: push ecx
  loc_00527660: mov edx, var_88
  loc_00527666: push edx
  loc_00527667: call [00401060h] ; __vbaHresultCheckObj
  loc_0052766D: mov var_1A4, eax
  loc_00527673: jmp 0052767Fh
  loc_00527675: mov var_1A4, 00000000h
  loc_0052767F: mov eax, 00000010h
  loc_00527684: call 00408390h ; __vbaChkstk
  loc_00527689: mov eax, esp
  loc_0052768B: mov ecx, var_50
  loc_0052768E: mov [eax], ecx
  loc_00527690: mov edx, var_4C
  loc_00527693: mov [eax+00000004h], edx
  loc_00527696: mov ecx, var_48
  loc_00527699: mov [eax+00000008h], ecx
  loc_0052769C: mov edx, var_44
  loc_0052769F: mov [eax+0000000Ch], edx
  loc_005276A2: mov eax, 00000010h
  loc_005276A7: call 00408390h ; __vbaChkstk
  loc_005276AC: mov eax, esp
  loc_005276AE: mov ecx, var_70
  loc_005276B1: mov [eax], ecx
  loc_005276B3: mov edx, var_6C
  loc_005276B6: mov [eax+00000004h], edx
  loc_005276B9: mov ecx, var_68
  loc_005276BC: mov [eax+00000008h], ecx
  loc_005276BF: mov edx, var_64
  loc_005276C2: mov [eax+0000000Ch], edx
  loc_005276C5: push 00000002h
  loc_005276C7: push 60030010h
  loc_005276CC: mov eax, var_30
  loc_005276CF: push eax
  loc_005276D0: call [00401024h] ; __vbaLateIdCall
  loc_005276D6: add esp, 0000002Ch
  loc_005276D9: lea ecx, var_30
  loc_005276DC: push ecx
  loc_005276DD: lea edx, var_2C
  loc_005276E0: push edx
  loc_005276E1: push 00000002h
  loc_005276E3: call [00401038h] ; __vbaFreeObjList
  loc_005276E9: add esp, 0000000Ch
  loc_005276EC: mov var_4, 00000037h
  loc_005276F3: mov var_48, FFFFFFFFh
  loc_005276FA: mov var_50, 0000000Bh
  loc_00527701: mov var_68, 0000FFFFh
  loc_00527708: mov var_70, 00000003h
  loc_0052770F: cmp [0053834Ch], 00000000h
  loc_00527716: jnz 00527734h
  loc_00527718: push 0053834Ch
  loc_0052771D: push 00464440h
  loc_00527722: call [00401174h] ; __vbaNew2
  loc_00527728: mov var_1A8, 0053834Ch
  loc_00527732: jmp 0052773Eh
  loc_00527734: mov var_1A8, 0053834Ch
  loc_0052773E: mov eax, var_1A8
  loc_00527744: mov ecx, [eax]
  loc_00527746: mov edx, var_1A8
  loc_0052774C: mov eax, [edx]
  loc_0052774E: mov edx, [eax]
  loc_00527750: push ecx
  loc_00527751: call [edx+000003ECh]
  loc_00527757: push eax
  loc_00527758: lea eax, var_2C
  loc_0052775B: push eax
  loc_0052775C: call [0040108Ch] ; __vbaObjSet
  loc_00527762: mov var_84, eax
  loc_00527768: lea ecx, var_30
  loc_0052776B: push ecx
  loc_0052776C: mov dx, var_28
  loc_00527770: push edx
  loc_00527771: mov eax, var_84
  loc_00527777: mov ecx, [eax]
  loc_00527779: mov edx, var_84
  loc_0052777F: push edx
  loc_00527780: call [ecx+00000040h]
  loc_00527783: fnclex
  loc_00527785: mov var_88, eax
  loc_0052778B: cmp var_88, 00000000h
  loc_00527792: jge 005277B7h
  loc_00527794: push 00000040h
  loc_00527796: push 004684F0h
  loc_0052779B: mov eax, var_84
  loc_005277A1: push eax
  loc_005277A2: mov ecx, var_88
  loc_005277A8: push ecx
  loc_005277A9: call [00401060h] ; __vbaHresultCheckObj
  loc_005277AF: mov var_1AC, eax
  loc_005277B5: jmp 005277C1h
  loc_005277B7: mov var_1AC, 00000000h
  loc_005277C1: mov eax, 00000010h
  loc_005277C6: call 00408390h ; __vbaChkstk
  loc_005277CB: mov edx, esp
  loc_005277CD: mov eax, var_50
  loc_005277D0: mov [edx], eax
  loc_005277D2: mov ecx, var_4C
  loc_005277D5: mov [edx+00000004h], ecx
  loc_005277D8: mov eax, var_48
  loc_005277DB: mov [edx+00000008h], eax
  loc_005277DE: mov ecx, var_44
  loc_005277E1: mov [edx+0000000Ch], ecx
  loc_005277E4: mov eax, 00000010h
  loc_005277E9: call 00408390h ; __vbaChkstk
  loc_005277EE: mov edx, esp
  loc_005277F0: mov eax, var_70
  loc_005277F3: mov [edx], eax
  loc_005277F5: mov ecx, var_6C
  loc_005277F8: mov [edx+00000004h], ecx
  loc_005277FB: mov eax, var_68
  loc_005277FE: mov [edx+00000008h], eax
  loc_00527801: mov ecx, var_64
  loc_00527804: mov [edx+0000000Ch], ecx
  loc_00527807: push 00000002h
  loc_00527809: push 60030010h
  loc_0052780E: mov edx, var_30
  loc_00527811: push edx
  loc_00527812: call [00401024h] ; __vbaLateIdCall
  loc_00527818: add esp, 0000002Ch
  loc_0052781B: lea eax, var_30
  loc_0052781E: push eax
  loc_0052781F: lea ecx, var_2C
  loc_00527822: push ecx
  loc_00527823: push 00000002h
  loc_00527825: call [00401038h] ; __vbaFreeObjList
  loc_0052782B: add esp, 0000000Ch
  loc_0052782E: mov var_4, 00000038h
  loc_00527835: push 00000007h
  loc_00527837: call [00401004h] ; __vbaStrI2
  loc_0052783D: mov var_38, eax
  loc_00527840: mov var_40, 00000008h
  loc_00527847: cmp [0053834Ch], 00000000h
  loc_0052784E: jnz 0052786Ch
  loc_00527850: push 0053834Ch
  loc_00527855: push 00464440h
  loc_0052785A: call [00401174h] ; __vbaNew2
  loc_00527860: mov var_1B0, 0053834Ch
  loc_0052786A: jmp 00527876h
  loc_0052786C: mov var_1B0, 0053834Ch
  loc_00527876: mov edx, var_1B0
  loc_0052787C: mov eax, [edx]
  loc_0052787E: mov ecx, var_1B0
  loc_00527884: mov edx, [ecx]
  loc_00527886: mov ecx, [edx]
  loc_00527888: push eax
  loc_00527889: call [ecx+000003ECh]
  loc_0052788F: push eax
  loc_00527890: lea edx, var_2C
  loc_00527893: push edx
  loc_00527894: call [0040108Ch] ; __vbaObjSet
  loc_0052789A: mov var_84, eax
  loc_005278A0: lea eax, var_30
  loc_005278A3: push eax
  loc_005278A4: mov ecx, arg_C
  loc_005278A7: fld real4 ptr [ecx]
  loc_005278A9: call [004011D0h] ; __vbaFpI2
  loc_005278AF: push eax
  loc_005278B0: mov edx, var_84
  loc_005278B6: mov eax, [edx]
  loc_005278B8: mov ecx, var_84
  loc_005278BE: push ecx
  loc_005278BF: call [eax+00000040h]
  loc_005278C2: fnclex
  loc_005278C4: mov var_88, eax
  loc_005278CA: cmp var_88, 00000000h
  loc_005278D1: jge 005278F6h
  loc_005278D3: push 00000040h
  loc_005278D5: push 004684F0h
  loc_005278DA: mov edx, var_84
  loc_005278E0: push edx
  loc_005278E1: mov eax, var_88
  loc_005278E7: push eax
  loc_005278E8: call [00401060h] ; __vbaHresultCheckObj
  loc_005278EE: mov var_1B4, eax
  loc_005278F4: jmp 00527900h
  loc_005278F6: mov var_1B4, 00000000h
  loc_00527900: mov eax, 00000010h
  loc_00527905: call 00408390h ; __vbaChkstk
  loc_0052790A: mov ecx, esp
  loc_0052790C: mov edx, var_40
  loc_0052790F: mov [ecx], edx
  loc_00527911: mov eax, var_3C
  loc_00527914: mov [ecx+00000004h], eax
  loc_00527917: mov edx, var_38
  loc_0052791A: mov [ecx+00000008h], edx
  loc_0052791D: mov eax, var_34
  loc_00527920: mov [ecx+0000000Ch], eax
  loc_00527923: push 8001000Bh
  loc_00527928: mov ecx, var_30
  loc_0052792B: push ecx
  loc_0052792C: call [00401208h] ; __vbaLateIdSt
  loc_00527932: lea edx, var_30
  loc_00527935: push edx
  loc_00527936: lea eax, var_2C
  loc_00527939: push eax
  loc_0052793A: push 00000002h
  loc_0052793C: call [00401038h] ; __vbaFreeObjList
  loc_00527942: add esp, 0000000Ch
  loc_00527945: lea ecx, var_40
  loc_00527948: call [0040101Ch] ; __vbaFreeVar
  loc_0052794E: mov var_4, 00000039h
  loc_00527955: push 00000007h
  loc_00527957: call [00401004h] ; __vbaStrI2
  loc_0052795D: mov var_38, eax
  loc_00527960: mov var_40, 00000008h
  loc_00527967: cmp [0053834Ch], 00000000h
  loc_0052796E: jnz 0052798Ch
  loc_00527970: push 0053834Ch
  loc_00527975: push 00464440h
  loc_0052797A: call [00401174h] ; __vbaNew2
  loc_00527980: mov var_1B8, 0053834Ch
  loc_0052798A: jmp 00527996h
  loc_0052798C: mov var_1B8, 0053834Ch
  loc_00527996: mov ecx, var_1B8
  loc_0052799C: mov edx, [ecx]
  loc_0052799E: mov eax, var_1B8
  loc_005279A4: mov ecx, [eax]
  loc_005279A6: mov eax, [ecx]
  loc_005279A8: push edx
  loc_005279A9: call [eax+000003ECh]
  loc_005279AF: push eax
  loc_005279B0: lea ecx, var_2C
  loc_005279B3: push ecx
  loc_005279B4: call [0040108Ch] ; __vbaObjSet
  loc_005279BA: mov var_84, eax
  loc_005279C0: lea edx, var_30
  loc_005279C3: push edx
  loc_005279C4: mov ax, var_28
  loc_005279C8: push eax
  loc_005279C9: mov ecx, var_84
  loc_005279CF: mov edx, [ecx]
  loc_005279D1: mov eax, var_84
  loc_005279D7: push eax
  loc_005279D8: call [edx+00000040h]
  loc_005279DB: fnclex
  loc_005279DD: mov var_88, eax
  loc_005279E3: cmp var_88, 00000000h
  loc_005279EA: jge 00527A0Fh
  loc_005279EC: push 00000040h
  loc_005279EE: push 004684F0h
  loc_005279F3: mov ecx, var_84
  loc_005279F9: push ecx
  loc_005279FA: mov edx, var_88
  loc_00527A00: push edx
  loc_00527A01: call [00401060h] ; __vbaHresultCheckObj
  loc_00527A07: mov var_1BC, eax
  loc_00527A0D: jmp 00527A19h
  loc_00527A0F: mov var_1BC, 00000000h
  loc_00527A19: mov eax, 00000010h
  loc_00527A1E: call 00408390h ; __vbaChkstk
  loc_00527A23: mov eax, esp
  loc_00527A25: mov ecx, var_40
  loc_00527A28: mov [eax], ecx
  loc_00527A2A: mov edx, var_3C
  loc_00527A2D: mov [eax+00000004h], edx
  loc_00527A30: mov ecx, var_38
  loc_00527A33: mov [eax+00000008h], ecx
  loc_00527A36: mov edx, var_34
  loc_00527A39: mov [eax+0000000Ch], edx
  loc_00527A3C: push 8001000Bh
  loc_00527A41: mov eax, var_30
  loc_00527A44: push eax
  loc_00527A45: call [00401208h] ; __vbaLateIdSt
  loc_00527A4B: lea ecx, var_30
  loc_00527A4E: push ecx
  loc_00527A4F: lea edx, var_2C
  loc_00527A52: push edx
  loc_00527A53: push 00000002h
  loc_00527A55: call [00401038h] ; __vbaFreeObjList
  loc_00527A5B: add esp, 0000000Ch
  loc_00527A5E: lea ecx, var_40
  loc_00527A61: call [0040101Ch] ; __vbaFreeVar
  loc_00527A67: mov var_4, 0000003Bh
  loc_00527A6E: mov var_48, 00000007h
  loc_00527A75: mov var_50, 00000002h
  loc_00527A7C: cmp [005384D8h], 00000000h
  loc_00527A83: jz 00527ADCh
  loc_00527A85: mov eax, [005384D8h]
  loc_00527A8A: cmp [eax], 0001h
  loc_00527A8E: jnz 00527ADCh
  loc_00527A90: movsx ecx, var_24
  loc_00527A94: mov edx, [005384D8h]
  loc_00527A9A: sub ecx, [edx+00000014h]
  loc_00527A9D: mov var_84, ecx
  loc_00527AA3: mov eax, [005384D8h]
  loc_00527AA8: mov ecx, var_84
  loc_00527AAE: cmp ecx, [eax+00000010h]
  loc_00527AB1: jae 00527ABFh
  loc_00527AB3: mov var_1C0, 00000000h
  loc_00527ABD: jmp 00527ACBh
  loc_00527ABF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527AC5: mov var_1C0, eax
  loc_00527ACB: mov edx, var_84
  loc_00527AD1: imul edx, edx, 00000028h
  loc_00527AD4: mov var_1C4, edx
  loc_00527ADA: jmp 00527AE8h
  loc_00527ADC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527AE2: mov var_1C4, eax
  loc_00527AE8: lea edx, var_50
  loc_00527AEB: mov eax, [005384D8h]
  loc_00527AF0: mov ecx, [eax+0000000Ch]
  loc_00527AF3: mov eax, var_1C4
  loc_00527AF9: lea ecx, [ecx+eax+00000018h]
  loc_00527AFD: call [00401014h] ; __vbaVarMove
  loc_00527B03: mov var_4, 0000003Ch
  loc_00527B0A: mov var_48, 00000007h
  loc_00527B11: mov var_50, 00000002h
  loc_00527B18: cmp [005384F8h], 00000000h
  loc_00527B1F: jz 00527BD0h
  loc_00527B25: mov ecx, [005384F8h]
  loc_00527B2B: cmp [ecx], 0002h
  loc_00527B2F: jnz 00527BD0h
  loc_00527B35: movsx edx, var_24
  loc_00527B39: mov eax, [005384F8h]
  loc_00527B3E: sub edx, [eax+0000001Ch]
  loc_00527B41: mov var_88, edx
  loc_00527B47: mov ecx, [005384F8h]
  loc_00527B4D: mov edx, var_88
  loc_00527B53: cmp edx, [ecx+00000018h]
  loc_00527B56: jae 00527B64h
  loc_00527B58: mov var_1C8, 00000000h
  loc_00527B62: jmp 00527B70h
  loc_00527B64: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527B6A: mov var_1C8, eax
  loc_00527B70: mov eax, arg_10
  loc_00527B73: movsx ecx, [eax]
  loc_00527B76: mov edx, [005384F8h]
  loc_00527B7C: sub ecx, [edx+00000014h]
  loc_00527B7F: mov var_84, ecx
  loc_00527B85: mov eax, [005384F8h]
  loc_00527B8A: mov ecx, var_84
  loc_00527B90: cmp ecx, [eax+00000010h]
  loc_00527B93: jae 00527BA1h
  loc_00527B95: mov var_1CC, 00000000h
  loc_00527B9F: jmp 00527BADh
  loc_00527BA1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527BA7: mov var_1CC, eax
  loc_00527BAD: mov edx, [005384F8h]
  loc_00527BB3: mov eax, [edx+00000018h]
  loc_00527BB6: imul eax, var_84
  loc_00527BBD: mov ecx, var_88
  loc_00527BC3: add ecx, eax
  loc_00527BC5: imul ecx, ecx, 00000028h
  loc_00527BC8: mov var_1D0, ecx
  loc_00527BCE: jmp 00527BDCh
  loc_00527BD0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527BD6: mov var_1D0, eax
  loc_00527BDC: lea edx, var_50
  loc_00527BDF: mov eax, [005384F8h]
  loc_00527BE4: mov ecx, [eax+0000000Ch]
  loc_00527BE7: mov eax, var_1D0
  loc_00527BED: lea ecx, [ecx+eax+00000018h]
  loc_00527BF1: call [00401014h] ; __vbaVarMove
  loc_00527BF7: jmp 00528131h
  loc_00527BFC: mov var_4, 0000003Eh
  loc_00527C03: mov ecx, arg_10
  loc_00527C06: mov dx, [00538010h]
  loc_00527C0D: cmp dx, [ecx]
  loc_00527C10: jnz 00527D29h
  loc_00527C16: mov var_4, 0000003Fh
  loc_00527C1D: mov var_48, FFFFFFFFh
  loc_00527C24: mov var_50, 0000000Bh
  loc_00527C2B: cmp [0053834Ch], 00000000h
  loc_00527C32: jnz 00527C50h
  loc_00527C34: push 0053834Ch
  loc_00527C39: push 00464440h
  loc_00527C3E: call [00401174h] ; __vbaNew2
  loc_00527C44: mov var_1D4, 0053834Ch
  loc_00527C4E: jmp 00527C5Ah
  loc_00527C50: mov var_1D4, 0053834Ch
  loc_00527C5A: mov eax, var_1D4
  loc_00527C60: mov ecx, [eax]
  loc_00527C62: mov edx, var_1D4
  loc_00527C68: mov eax, [edx]
  loc_00527C6A: mov edx, [eax]
  loc_00527C6C: push ecx
  loc_00527C6D: call [edx+000003C4h]
  loc_00527C73: push eax
  loc_00527C74: lea eax, var_2C
  loc_00527C77: push eax
  loc_00527C78: call [0040108Ch] ; __vbaObjSet
  loc_00527C7E: mov var_84, eax
  loc_00527C84: lea ecx, var_30
  loc_00527C87: push ecx
  loc_00527C88: mov edx, arg_C
  loc_00527C8B: fld real4 ptr [edx]
  loc_00527C8D: call [004011D0h] ; __vbaFpI2
  loc_00527C93: push eax
  loc_00527C94: mov eax, var_84
  loc_00527C9A: mov ecx, [eax]
  loc_00527C9C: mov edx, var_84
  loc_00527CA2: push edx
  loc_00527CA3: call [ecx+00000040h]
  loc_00527CA6: fnclex
  loc_00527CA8: mov var_88, eax
  loc_00527CAE: cmp var_88, 00000000h
  loc_00527CB5: jge 00527CDAh
  loc_00527CB7: push 00000040h
  loc_00527CB9: push 004684F0h
  loc_00527CBE: mov eax, var_84
  loc_00527CC4: push eax
  loc_00527CC5: mov ecx, var_88
  loc_00527CCB: push ecx
  loc_00527CCC: call [00401060h] ; __vbaHresultCheckObj
  loc_00527CD2: mov var_1D8, eax
  loc_00527CD8: jmp 00527CE4h
  loc_00527CDA: mov var_1D8, 00000000h
  loc_00527CE4: mov eax, 00000010h
  loc_00527CE9: call 00408390h ; __vbaChkstk
  loc_00527CEE: mov edx, esp
  loc_00527CF0: mov eax, var_50
  loc_00527CF3: mov [edx], eax
  loc_00527CF5: mov ecx, var_4C
  loc_00527CF8: mov [edx+00000004h], ecx
  loc_00527CFB: mov eax, var_48
  loc_00527CFE: mov [edx+00000008h], eax
  loc_00527D01: mov ecx, var_44
  loc_00527D04: mov [edx+0000000Ch], ecx
  loc_00527D07: push 68030002h
  loc_00527D0C: mov edx, var_30
  loc_00527D0F: push edx
  loc_00527D10: call [00401208h] ; __vbaLateIdSt
  loc_00527D16: lea eax, var_30
  loc_00527D19: push eax
  loc_00527D1A: lea ecx, var_2C
  loc_00527D1D: push ecx
  loc_00527D1E: push 00000002h
  loc_00527D20: call [00401038h] ; __vbaFreeObjList
  loc_00527D26: add esp, 0000000Ch
  loc_00527D29: mov var_4, 00000041h
  loc_00527D30: cmp [005384D8h], 00000000h
  loc_00527D37: jz 00527D92h
  loc_00527D39: mov edx, [005384D8h]
  loc_00527D3F: cmp [edx], 0001h
  loc_00527D43: jnz 00527D92h
  loc_00527D45: movsx eax, var_24
  loc_00527D49: mov ecx, [005384D8h]
  loc_00527D4F: sub eax, [ecx+00000014h]
  loc_00527D52: mov var_84, eax
  loc_00527D58: mov edx, [005384D8h]
  loc_00527D5E: mov eax, var_84
  loc_00527D64: cmp eax, [edx+00000010h]
  loc_00527D67: jae 00527D75h
  loc_00527D69: mov var_1DC, 00000000h
  loc_00527D73: jmp 00527D81h
  loc_00527D75: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527D7B: mov var_1DC, eax
  loc_00527D81: mov ecx, var_84
  loc_00527D87: imul ecx, ecx, 00000028h
  loc_00527D8A: mov var_1E0, ecx
  loc_00527D90: jmp 00527D9Eh
  loc_00527D92: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527D98: mov var_1E0, eax
  loc_00527D9E: mov edx, [005384D8h]
  loc_00527DA4: mov eax, [edx+0000000Ch]
  loc_00527DA7: mov ecx, var_1E0
  loc_00527DAD: mov [eax+ecx+0000000Eh], FFFFFFh
  loc_00527DB4: mov var_4, 00000042h
  loc_00527DBB: cmp [005384F8h], 00000000h
  loc_00527DC2: jz 00527E73h
  loc_00527DC8: mov edx, [005384F8h]
  loc_00527DCE: cmp [edx], 0002h
  loc_00527DD2: jnz 00527E73h
  loc_00527DD8: movsx eax, var_24
  loc_00527DDC: mov ecx, [005384F8h]
  loc_00527DE2: sub eax, [ecx+0000001Ch]
  loc_00527DE5: mov var_88, eax
  loc_00527DEB: mov edx, [005384F8h]
  loc_00527DF1: mov eax, var_88
  loc_00527DF7: cmp eax, [edx+00000018h]
  loc_00527DFA: jae 00527E08h
  loc_00527DFC: mov var_1E4, 00000000h
  loc_00527E06: jmp 00527E14h
  loc_00527E08: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527E0E: mov var_1E4, eax
  loc_00527E14: mov ecx, arg_10
  loc_00527E17: movsx edx, [ecx]
  loc_00527E1A: mov eax, [005384F8h]
  loc_00527E1F: sub edx, [eax+00000014h]
  loc_00527E22: mov var_84, edx
  loc_00527E28: mov ecx, [005384F8h]
  loc_00527E2E: mov edx, var_84
  loc_00527E34: cmp edx, [ecx+00000010h]
  loc_00527E37: jae 00527E45h
  loc_00527E39: mov var_1E8, 00000000h
  loc_00527E43: jmp 00527E51h
  loc_00527E45: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527E4B: mov var_1E8, eax
  loc_00527E51: mov eax, [005384F8h]
  loc_00527E56: mov ecx, [eax+00000018h]
  loc_00527E59: imul ecx, var_84
  loc_00527E60: mov edx, var_88
  loc_00527E66: add edx, ecx
  loc_00527E68: imul edx, edx, 00000028h
  loc_00527E6B: mov var_1EC, edx
  loc_00527E71: jmp 00527E7Fh
  loc_00527E73: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00527E79: mov var_1EC, eax
  loc_00527E7F: mov eax, [005384F8h]
  loc_00527E84: mov ecx, [eax+0000000Ch]
  loc_00527E87: mov edx, var_1EC
  loc_00527E8D: mov [ecx+edx+0000000Eh], FFFFFFh
  loc_00527E94: jmp 00528131h
  loc_00527E99: mov var_4, 00000044h
  loc_00527EA0: mov eax, arg_10
  loc_00527EA3: mov cx, [00538010h]
  loc_00527EAA: cmp cx, [eax]
  loc_00527EAD: jnz 00527FC6h
  loc_00527EB3: mov var_4, 00000045h
  loc_00527EBA: mov var_48, 00000000h
  loc_00527EC1: mov var_50, 0000000Bh
  loc_00527EC8: cmp [0053834Ch], 00000000h
  loc_00527ECF: jnz 00527EEDh
  loc_00527ED1: push 0053834Ch
  loc_00527ED6: push 00464440h
  loc_00527EDB: call [00401174h] ; __vbaNew2
  loc_00527EE1: mov var_1F0, 0053834Ch
  loc_00527EEB: jmp 00527EF7h
  loc_00527EED: mov var_1F0, 0053834Ch
  loc_00527EF7: mov edx, var_1F0
  loc_00527EFD: mov eax, [edx]
  loc_00527EFF: mov ecx, var_1F0
  loc_00527F05: mov edx, [ecx]
  loc_00527F07: mov ecx, [edx]
  loc_00527F09: push eax
  loc_00527F0A: call [ecx+000003C4h]
  loc_00527F10: push eax
  loc_00527F11: lea edx, var_2C
  loc_00527F14: push edx
  loc_00527F15: call [0040108Ch] ; __vbaObjSet
  loc_00527F1B: mov var_84, eax
  loc_00527F21: lea eax, var_30
  loc_00527F24: push eax
  loc_00527F25: mov ecx, arg_C
  loc_00527F28: fld real4 ptr [ecx]
  loc_00527F2A: call [004011D0h] ; __vbaFpI2
  loc_00527F30: push eax
  loc_00527F31: mov edx, var_84
  loc_00527F37: mov eax, [edx]
  loc_00527F39: mov ecx, var_84
  loc_00527F3F: push ecx
  loc_00527F40: call [eax+00000040h]
  loc_00527F43: fnclex
  loc_00527F45: mov var_88, eax
  loc_00527F4B: cmp var_88, 00000000h
  loc_00527F52: jge 00527F77h
  loc_00527F54: push 00000040h
  loc_00527F56: push 004684F0h
  loc_00527F5B: mov edx, var_84
  loc_00527F61: push edx
  loc_00527F62: mov eax, var_88
  loc_00527F68: push eax
  loc_00527F69: call [00401060h] ; __vbaHresultCheckObj
  loc_00527F6F: mov var_1F4, eax
  loc_00527F75: jmp 00527F81h
  loc_00527F77: mov var_1F4, 00000000h
  loc_00527F81: mov eax, 00000010h
  loc_00527F86: call 00408390h ; __vbaChkstk
  loc_00527F8B: mov ecx, esp
  loc_00527F8D: mov edx, var_50
  loc_00527F90: mov [ecx], edx
  loc_00527F92: mov eax, var_4C
  loc_00527F95: mov [ecx+00000004h], eax
  loc_00527F98: mov edx, var_48
  loc_00527F9B: mov [ecx+00000008h], edx
  loc_00527F9E: mov eax, var_44
  loc_00527FA1: mov [ecx+0000000Ch], eax
  loc_00527FA4: push 68030002h
  loc_00527FA9: mov ecx, var_30
  loc_00527FAC: push ecx
  loc_00527FAD: call [00401208h] ; __vbaLateIdSt
  loc_00527FB3: lea edx, var_30
  loc_00527FB6: push edx
  loc_00527FB7: lea eax, var_2C
  loc_00527FBA: push eax
  loc_00527FBB: push 00000002h
  loc_00527FBD: call [00401038h] ; __vbaFreeObjList
  loc_00527FC3: add esp, 0000000Ch
  loc_00527FC6: mov var_4, 00000047h
  loc_00527FCD: cmp [005384D8h], 00000000h
  loc_00527FD4: jz 0052802Eh
  loc_00527FD6: mov ecx, [005384D8h]
  loc_00527FDC: cmp [ecx], 0001h
  loc_00527FE0: jnz 0052802Eh
  loc_00527FE2: movsx edx, var_24
  loc_00527FE6: mov eax, [005384D8h]
  loc_00527FEB: sub edx, [eax+00000014h]
  loc_00527FEE: mov var_84, edx
  loc_00527FF4: mov ecx, [005384D8h]
  loc_00527FFA: mov edx, var_84
  loc_00528000: cmp edx, [ecx+00000010h]
  loc_00528003: jae 00528011h
  loc_00528005: mov var_1F8, 00000000h
  loc_0052800F: jmp 0052801Dh
  loc_00528011: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528017: mov var_1F8, eax
  loc_0052801D: mov eax, var_84
  loc_00528023: imul eax, eax, 00000028h
  loc_00528026: mov var_1FC, eax
  loc_0052802C: jmp 0052803Ah
  loc_0052802E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528034: mov var_1FC, eax
  loc_0052803A: mov ecx, [005384D8h]
  loc_00528040: mov edx, [ecx+0000000Ch]
  loc_00528043: mov eax, var_1FC
  loc_00528049: mov [edx+eax+0000000Eh], 0000h
  loc_00528050: mov var_4, 00000048h
  loc_00528057: cmp [005384F8h], 00000000h
  loc_0052805E: jz 0052810Fh
  loc_00528064: mov ecx, [005384F8h]
  loc_0052806A: cmp [ecx], 0002h
  loc_0052806E: jnz 0052810Fh
  loc_00528074: movsx edx, var_24
  loc_00528078: mov eax, [005384F8h]
  loc_0052807D: sub edx, [eax+0000001Ch]
  loc_00528080: mov var_88, edx
  loc_00528086: mov ecx, [005384F8h]
  loc_0052808C: mov edx, var_88
  loc_00528092: cmp edx, [ecx+00000018h]
  loc_00528095: jae 005280A3h
  loc_00528097: mov var_200, 00000000h
  loc_005280A1: jmp 005280AFh
  loc_005280A3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005280A9: mov var_200, eax
  loc_005280AF: mov eax, arg_10
  loc_005280B2: movsx ecx, [eax]
  loc_005280B5: mov edx, [005384F8h]
  loc_005280BB: sub ecx, [edx+00000014h]
  loc_005280BE: mov var_84, ecx
  loc_005280C4: mov eax, [005384F8h]
  loc_005280C9: mov ecx, var_84
  loc_005280CF: cmp ecx, [eax+00000010h]
  loc_005280D2: jae 005280E0h
  loc_005280D4: mov var_204, 00000000h
  loc_005280DE: jmp 005280ECh
  loc_005280E0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005280E6: mov var_204, eax
  loc_005280EC: mov edx, [005384F8h]
  loc_005280F2: mov eax, [edx+00000018h]
  loc_005280F5: imul eax, var_84
  loc_005280FC: mov ecx, var_88
  loc_00528102: add ecx, eax
  loc_00528104: imul ecx, ecx, 00000028h
  loc_00528107: mov var_208, ecx
  loc_0052810D: jmp 0052811Bh
  loc_0052810F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528115: mov var_208, eax
  loc_0052811B: mov edx, [005384F8h]
  loc_00528121: mov eax, [edx+0000000Ch]
  loc_00528124: mov ecx, var_208
  loc_0052812A: mov [eax+ecx+0000000Eh], 0000h
  loc_00528131: fwait
  loc_00528132: push 00528157h ; "婱郿?"
  loc_00528137: jmp 00528156h
  loc_00528139: lea edx, var_30
  loc_0052813C: push edx
  loc_0052813D: lea eax, var_2C
  loc_00528140: push eax
  loc_00528141: push 00000002h
  loc_00528143: call [00401038h] ; __vbaFreeObjList
  loc_00528149: add esp, 0000000Ch
  loc_0052814C: lea ecx, var_40
  loc_0052814F: call [0040101Ch] ; __vbaFreeVar
  loc_00528155: ret
  loc_00528156: ret
  loc_00528157: mov ecx, var_20
  loc_0052815A: mov fs:[00000000h], ecx
  loc_00528161: pop edi
  loc_00528162: pop esi
  loc_00528163: pop ebx
  loc_00528164: mov esp, ebp
  loc_00528166: pop ebp
  loc_00528167: retn 000Ch
End Sub

Private Sub Proc_11_6_5281A0(arg_C, arg_10) '5281A0
  loc_005281A0: push ebp
  loc_005281A1: mov ebp, esp
  loc_005281A3: sub esp, 00000018h
  loc_005281A6: push 00408396h ; __vbaExceptHandler
  loc_005281AB: mov eax, fs:[00000000h]
  loc_005281B1: push eax
  loc_005281B2: mov fs:[00000000h], esp
  loc_005281B9: mov eax, 00000114h
  loc_005281BE: call 00408390h ; __vbaChkstk
  loc_005281C3: push ebx
  loc_005281C4: push esi
  loc_005281C5: push edi
  loc_005281C6: mov var_18, esp
  loc_005281C9: mov var_14, 00407AF8h ; "$"
  loc_005281D0: mov var_10, 00000000h
  loc_005281D7: mov var_C, 00000000h
  loc_005281DE: mov var_4, 00000001h
  loc_005281E5: mov var_4, 00000002h
  loc_005281EC: push FFFFFFFFh
  loc_005281EE: call [00401084h] ; __vbaOnError
  loc_005281F4: mov var_4, 00000003h
  loc_005281FB: mov eax, [005384F0h]
  loc_00528200: push eax
  loc_00528201: push 00000001h
  loc_00528203: call [00401148h] ; __vbaUbound
  loc_00528209: mov ecx, eax
  loc_0052820B: call [004010E8h] ; __vbaI2I4
  loc_00528211: mov var_80, ax
  loc_00528215: mov var_7C, 0001h
  loc_0052821B: mov var_24, 0000h
  loc_00528221: jmp 00528235h
  loc_00528223: mov cx, var_24
  loc_00528227: add cx, var_7C
  loc_0052822B: jo 00529183h
  loc_00528231: mov var_24, cx
  loc_00528235: mov dx, var_24
  loc_00528239: cmp dx, var_80
  loc_0052823D: jg 00528379h
  loc_00528243: mov var_4, 00000004h
  loc_0052824A: cmp [005384F0h], 00000000h
  loc_00528251: jz 005282A1h
  loc_00528253: mov eax, [005384F0h]
  loc_00528258: cmp [eax], 0001h
  loc_0052825C: jnz 005282A1h
  loc_0052825E: movsx ecx, var_24
  loc_00528262: mov edx, [005384F0h]
  loc_00528268: sub ecx, [edx+00000014h]
  loc_0052826B: mov var_74, ecx
  loc_0052826E: mov eax, [005384F0h]
  loc_00528273: mov ecx, var_74
  loc_00528276: cmp ecx, [eax+00000010h]
  loc_00528279: jae 00528287h
  loc_0052827B: mov var_9C, 00000000h
  loc_00528285: jmp 00528293h
  loc_00528287: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052828D: mov var_9C, eax
  loc_00528293: mov edx, var_74
  loc_00528296: imul edx, edx, 00000028h
  loc_00528299: mov var_A0, edx
  loc_0052829F: jmp 005282ADh
  loc_005282A1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005282A7: mov var_A0, eax
  loc_005282AD: mov eax, [005384F0h]
  loc_005282B2: mov ecx, [eax+0000000Ch]
  loc_005282B5: mov edx, var_A0
  loc_005282BB: movsx eax, [ecx+edx]
  loc_005282BF: mov var_A4, eax
  loc_005282C5: fild real4 ptr var_A4
  loc_005282CB: fstp real4 ptr var_A8
  loc_005282D1: mov ecx, arg_C
  loc_005282D4: fld real4 ptr var_A8
  loc_005282DA: fcomp real4 ptr [ecx]
  loc_005282DC: fnstsw ax
  loc_005282DE: test ah, 40h
  loc_005282E1: jz 0052836Dh
  loc_005282E7: mov var_4, 00000005h
  loc_005282EE: cmp [005384F0h], 00000000h
  loc_005282F5: jz 00528347h
  loc_005282F7: mov edx, [005384F0h]
  loc_005282FD: cmp [edx], 0001h
  loc_00528301: jnz 00528347h
  loc_00528303: movsx eax, var_24
  loc_00528307: mov ecx, [005384F0h]
  loc_0052830D: sub eax, [ecx+00000014h]
  loc_00528310: mov var_74, eax
  loc_00528313: mov edx, [005384F0h]
  loc_00528319: mov eax, var_74
  loc_0052831C: cmp eax, [edx+00000010h]
  loc_0052831F: jae 0052832Dh
  loc_00528321: mov var_AC, 00000000h
  loc_0052832B: jmp 00528339h
  loc_0052832D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528333: mov var_AC, eax
  loc_00528339: mov ecx, var_74
  loc_0052833C: imul ecx, ecx, 00000028h
  loc_0052833F: mov var_B0, ecx
  loc_00528345: jmp 00528353h
  loc_00528347: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052834D: mov var_B0, eax
  loc_00528353: mov edx, [005384F0h]
  loc_00528359: mov eax, [edx+0000000Ch]
  loc_0052835C: mov ecx, var_B0
  loc_00528362: mov dx, [eax+ecx+0000000Ch]
  loc_00528367: mov var_28, dx
  loc_0052836B: jmp 00528379h
  loc_0052836D: mov var_4, 00000008h
  loc_00528374: jmp 00528223h
  loc_00528379: mov var_4, 00000009h
  loc_00528380: mov eax, arg_8
  loc_00528383: mov cx, [eax]
  loc_00528386: mov var_84, cx
  loc_0052838D: movsx edx, var_84
  loc_00528394: mov var_B4, edx
  loc_0052839A: mov eax, var_B4
  loc_005283A0: sub eax, 00000033h
  loc_005283A3: mov var_B4, eax
  loc_005283A9: cmp var_B4, 00000003h
  loc_005283B0: ja 00529143h
  loc_005283B6: mov ecx, var_B4
  loc_005283BC: jmp [ecx*4+00529173h]
  loc_005283C3: jmp 00529143h
  loc_005283C8: mov var_4, 0000000Bh
  loc_005283CF: mov edx, arg_10
  loc_005283D2: mov ax, [00538010h]
  loc_005283D8: cmp ax, [edx]
  loc_005283DB: jnz 00528642h
  loc_005283E1: mov var_4, 0000000Ch
  loc_005283E8: mov var_38, 00000000h
  loc_005283EF: mov var_40, 0000000Bh
  loc_005283F6: mov var_58, 0000FF00h
  loc_005283FD: mov var_60, 00000003h
  loc_00528404: cmp [0053834Ch], 00000000h
  loc_0052840B: jnz 00528429h
  loc_0052840D: push 0053834Ch
  loc_00528412: push 00464440h
  loc_00528417: call [00401174h] ; __vbaNew2
  loc_0052841D: mov var_B8, 0053834Ch
  loc_00528427: jmp 00528433h
  loc_00528429: mov var_B8, 0053834Ch
  loc_00528433: mov ecx, var_B8
  loc_00528439: mov edx, [ecx]
  loc_0052843B: mov eax, var_B8
  loc_00528441: mov ecx, [eax]
  loc_00528443: mov eax, [ecx]
  loc_00528445: push edx
  loc_00528446: call [eax+00000408h]
  loc_0052844C: push eax
  loc_0052844D: lea ecx, var_2C
  loc_00528450: push ecx
  loc_00528451: call [0040108Ch] ; __vbaObjSet
  loc_00528457: mov var_74, eax
  loc_0052845A: lea edx, var_30
  loc_0052845D: push edx
  loc_0052845E: mov eax, arg_C
  loc_00528461: fld real4 ptr [eax]
  loc_00528463: call [004011D0h] ; __vbaFpI2
  loc_00528469: push eax
  loc_0052846A: mov ecx, var_74
  loc_0052846D: mov edx, [ecx]
  loc_0052846F: mov eax, var_74
  loc_00528472: push eax
  loc_00528473: call [edx+00000040h]
  loc_00528476: fnclex
  loc_00528478: mov var_78, eax
  loc_0052847B: cmp var_78, 00000000h
  loc_0052847F: jge 0052849Eh
  loc_00528481: push 00000040h
  loc_00528483: push 004684F0h
  loc_00528488: mov ecx, var_74
  loc_0052848B: push ecx
  loc_0052848C: mov edx, var_78
  loc_0052848F: push edx
  loc_00528490: call [00401060h] ; __vbaHresultCheckObj
  loc_00528496: mov var_BC, eax
  loc_0052849C: jmp 005284A8h
  loc_0052849E: mov var_BC, 00000000h
  loc_005284A8: mov eax, 00000010h
  loc_005284AD: call 00408390h ; __vbaChkstk
  loc_005284B2: mov eax, esp
  loc_005284B4: mov ecx, var_40
  loc_005284B7: mov [eax], ecx
  loc_005284B9: mov edx, var_3C
  loc_005284BC: mov [eax+00000004h], edx
  loc_005284BF: mov ecx, var_38
  loc_005284C2: mov [eax+00000008h], ecx
  loc_005284C5: mov edx, var_34
  loc_005284C8: mov [eax+0000000Ch], edx
  loc_005284CB: mov eax, 00000010h
  loc_005284D0: call 00408390h ; __vbaChkstk
  loc_005284D5: mov eax, esp
  loc_005284D7: mov ecx, var_60
  loc_005284DA: mov [eax], ecx
  loc_005284DC: mov edx, var_5C
  loc_005284DF: mov [eax+00000004h], edx
  loc_005284E2: mov ecx, var_58
  loc_005284E5: mov [eax+00000008h], ecx
  loc_005284E8: mov edx, var_54
  loc_005284EB: mov [eax+0000000Ch], edx
  loc_005284EE: push 00000002h
  loc_005284F0: push 60030010h
  loc_005284F5: mov eax, var_30
  loc_005284F8: push eax
  loc_005284F9: call [00401024h] ; __vbaLateIdCall
  loc_005284FF: add esp, 0000002Ch
  loc_00528502: lea ecx, var_30
  loc_00528505: push ecx
  loc_00528506: lea edx, var_2C
  loc_00528509: push edx
  loc_0052850A: push 00000002h
  loc_0052850C: call [00401038h] ; __vbaFreeObjList
  loc_00528512: add esp, 0000000Ch
  loc_00528515: mov var_4, 0000000Dh
  loc_0052851C: mov var_38, FFFFFFFFh
  loc_00528523: mov var_40, 0000000Bh
  loc_0052852A: mov var_58, 0000FF00h
  loc_00528531: mov var_60, 00000003h
  loc_00528538: cmp [0053834Ch], 00000000h
  loc_0052853F: jnz 0052855Dh
  loc_00528541: push 0053834Ch
  loc_00528546: push 00464440h
  loc_0052854B: call [00401174h] ; __vbaNew2
  loc_00528551: mov var_C0, 0053834Ch
  loc_0052855B: jmp 00528567h
  loc_0052855D: mov var_C0, 0053834Ch
  loc_00528567: mov eax, var_C0
  loc_0052856D: mov ecx, [eax]
  loc_0052856F: mov edx, var_C0
  loc_00528575: mov eax, [edx]
  loc_00528577: mov edx, [eax]
  loc_00528579: push ecx
  loc_0052857A: call [edx+00000408h]
  loc_00528580: push eax
  loc_00528581: lea eax, var_2C
  loc_00528584: push eax
  loc_00528585: call [0040108Ch] ; __vbaObjSet
  loc_0052858B: mov var_74, eax
  loc_0052858E: lea ecx, var_30
  loc_00528591: push ecx
  loc_00528592: mov dx, var_28
  loc_00528596: push edx
  loc_00528597: mov eax, var_74
  loc_0052859A: mov ecx, [eax]
  loc_0052859C: mov edx, var_74
  loc_0052859F: push edx
  loc_005285A0: call [ecx+00000040h]
  loc_005285A3: fnclex
  loc_005285A5: mov var_78, eax
  loc_005285A8: cmp var_78, 00000000h
  loc_005285AC: jge 005285CBh
  loc_005285AE: push 00000040h
  loc_005285B0: push 004684F0h
  loc_005285B5: mov eax, var_74
  loc_005285B8: push eax
  loc_005285B9: mov ecx, var_78
  loc_005285BC: push ecx
  loc_005285BD: call [00401060h] ; __vbaHresultCheckObj
  loc_005285C3: mov var_C4, eax
  loc_005285C9: jmp 005285D5h
  loc_005285CB: mov var_C4, 00000000h
  loc_005285D5: mov eax, 00000010h
  loc_005285DA: call 00408390h ; __vbaChkstk
  loc_005285DF: mov edx, esp
  loc_005285E1: mov eax, var_40
  loc_005285E4: mov [edx], eax
  loc_005285E6: mov ecx, var_3C
  loc_005285E9: mov [edx+00000004h], ecx
  loc_005285EC: mov eax, var_38
  loc_005285EF: mov [edx+00000008h], eax
  loc_005285F2: mov ecx, var_34
  loc_005285F5: mov [edx+0000000Ch], ecx
  loc_005285F8: mov eax, 00000010h
  loc_005285FD: call 00408390h ; __vbaChkstk
  loc_00528602: mov edx, esp
  loc_00528604: mov eax, var_60
  loc_00528607: mov [edx], eax
  loc_00528609: mov ecx, var_5C
  loc_0052860C: mov [edx+00000004h], ecx
  loc_0052860F: mov eax, var_58
  loc_00528612: mov [edx+00000008h], eax
  loc_00528615: mov ecx, var_54
  loc_00528618: mov [edx+0000000Ch], ecx
  loc_0052861B: push 00000002h
  loc_0052861D: push 60030010h
  loc_00528622: mov edx, var_30
  loc_00528625: push edx
  loc_00528626: call [00401024h] ; __vbaLateIdCall
  loc_0052862C: add esp, 0000002Ch
  loc_0052862F: lea eax, var_30
  loc_00528632: push eax
  loc_00528633: lea ecx, var_2C
  loc_00528636: push ecx
  loc_00528637: push 00000002h
  loc_00528639: call [00401038h] ; __vbaFreeObjList
  loc_0052863F: add esp, 0000000Ch
  loc_00528642: mov var_4, 0000000Fh
  loc_00528649: mov var_38, 00000001h
  loc_00528650: mov var_40, 00000002h
  loc_00528657: cmp [005384F0h], 00000000h
  loc_0052865E: jz 005286B0h
  loc_00528660: mov edx, [005384F0h]
  loc_00528666: cmp [edx], 0001h
  loc_0052866A: jnz 005286B0h
  loc_0052866C: movsx eax, var_24
  loc_00528670: mov ecx, [005384F0h]
  loc_00528676: sub eax, [ecx+00000014h]
  loc_00528679: mov var_74, eax
  loc_0052867C: mov edx, [005384F0h]
  loc_00528682: mov eax, var_74
  loc_00528685: cmp eax, [edx+00000010h]
  loc_00528688: jae 00528696h
  loc_0052868A: mov var_C8, 00000000h
  loc_00528694: jmp 005286A2h
  loc_00528696: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052869C: mov var_C8, eax
  loc_005286A2: mov ecx, var_74
  loc_005286A5: imul ecx, ecx, 00000028h
  loc_005286A8: mov var_CC, ecx
  loc_005286AE: jmp 005286BCh
  loc_005286B0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005286B6: mov var_CC, eax
  loc_005286BC: lea edx, var_40
  loc_005286BF: mov eax, [005384F0h]
  loc_005286C4: mov ecx, [eax+0000000Ch]
  loc_005286C7: mov eax, var_CC
  loc_005286CD: lea ecx, [ecx+eax+00000018h]
  loc_005286D1: call [00401014h] ; __vbaVarMove
  loc_005286D7: mov var_4, 00000010h
  loc_005286DE: mov var_38, 00000001h
  loc_005286E5: mov var_40, 00000002h
  loc_005286EC: cmp [005384FCh], 00000000h
  loc_005286F3: jz 00528744h
  loc_005286F5: mov ecx, [005384FCh]
  loc_005286FB: cmp [ecx], 0001h
  loc_005286FF: jnz 00528744h
  loc_00528701: movsx edx, var_24
  loc_00528705: mov eax, [005384FCh]
  loc_0052870A: sub edx, [eax+00000014h]
  loc_0052870D: mov var_74, edx
  loc_00528710: mov ecx, [005384FCh]
  loc_00528716: mov edx, var_74
  loc_00528719: cmp edx, [ecx+00000010h]
  loc_0052871C: jae 0052872Ah
  loc_0052871E: mov var_D0, 00000000h
  loc_00528728: jmp 00528736h
  loc_0052872A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528730: mov var_D0, eax
  loc_00528736: mov eax, var_74
  loc_00528739: imul eax, eax, 00000028h
  loc_0052873C: mov var_D4, eax
  loc_00528742: jmp 00528750h
  loc_00528744: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052874A: mov var_D4, eax
  loc_00528750: lea edx, var_40
  loc_00528753: mov ecx, [005384FCh]
  loc_00528759: mov eax, [ecx+0000000Ch]
  loc_0052875C: mov ecx, var_D4
  loc_00528762: lea ecx, [eax+ecx+00000018h]
  loc_00528766: call [00401014h] ; __vbaVarMove
  loc_0052876C: jmp 00529143h
  loc_00528771: mov var_4, 00000012h
  loc_00528778: mov edx, arg_10
  loc_0052877B: mov ax, [00538010h]
  loc_00528781: cmp ax, [edx]
  loc_00528784: jnz 005289EBh
  loc_0052878A: mov var_4, 00000013h
  loc_00528791: mov var_38, FFFFFFFFh
  loc_00528798: mov var_40, 0000000Bh
  loc_0052879F: mov var_58, 0000FF00h
  loc_005287A6: mov var_60, 00000003h
  loc_005287AD: cmp [0053834Ch], 00000000h
  loc_005287B4: jnz 005287D2h
  loc_005287B6: push 0053834Ch
  loc_005287BB: push 00464440h
  loc_005287C0: call [00401174h] ; __vbaNew2
  loc_005287C6: mov var_D8, 0053834Ch
  loc_005287D0: jmp 005287DCh
  loc_005287D2: mov var_D8, 0053834Ch
  loc_005287DC: mov ecx, var_D8
  loc_005287E2: mov edx, [ecx]
  loc_005287E4: mov eax, var_D8
  loc_005287EA: mov ecx, [eax]
  loc_005287EC: mov eax, [ecx]
  loc_005287EE: push edx
  loc_005287EF: call [eax+00000408h]
  loc_005287F5: push eax
  loc_005287F6: lea ecx, var_2C
  loc_005287F9: push ecx
  loc_005287FA: call [0040108Ch] ; __vbaObjSet
  loc_00528800: mov var_74, eax
  loc_00528803: lea edx, var_30
  loc_00528806: push edx
  loc_00528807: mov eax, arg_C
  loc_0052880A: fld real4 ptr [eax]
  loc_0052880C: call [004011D0h] ; __vbaFpI2
  loc_00528812: push eax
  loc_00528813: mov ecx, var_74
  loc_00528816: mov edx, [ecx]
  loc_00528818: mov eax, var_74
  loc_0052881B: push eax
  loc_0052881C: call [edx+00000040h]
  loc_0052881F: fnclex
  loc_00528821: mov var_78, eax
  loc_00528824: cmp var_78, 00000000h
  loc_00528828: jge 00528847h
  loc_0052882A: push 00000040h
  loc_0052882C: push 004684F0h
  loc_00528831: mov ecx, var_74
  loc_00528834: push ecx
  loc_00528835: mov edx, var_78
  loc_00528838: push edx
  loc_00528839: call [00401060h] ; __vbaHresultCheckObj
  loc_0052883F: mov var_DC, eax
  loc_00528845: jmp 00528851h
  loc_00528847: mov var_DC, 00000000h
  loc_00528851: mov eax, 00000010h
  loc_00528856: call 00408390h ; __vbaChkstk
  loc_0052885B: mov eax, esp
  loc_0052885D: mov ecx, var_40
  loc_00528860: mov [eax], ecx
  loc_00528862: mov edx, var_3C
  loc_00528865: mov [eax+00000004h], edx
  loc_00528868: mov ecx, var_38
  loc_0052886B: mov [eax+00000008h], ecx
  loc_0052886E: mov edx, var_34
  loc_00528871: mov [eax+0000000Ch], edx
  loc_00528874: mov eax, 00000010h
  loc_00528879: call 00408390h ; __vbaChkstk
  loc_0052887E: mov eax, esp
  loc_00528880: mov ecx, var_60
  loc_00528883: mov [eax], ecx
  loc_00528885: mov edx, var_5C
  loc_00528888: mov [eax+00000004h], edx
  loc_0052888B: mov ecx, var_58
  loc_0052888E: mov [eax+00000008h], ecx
  loc_00528891: mov edx, var_54
  loc_00528894: mov [eax+0000000Ch], edx
  loc_00528897: push 00000002h
  loc_00528899: push 60030010h
  loc_0052889E: mov eax, var_30
  loc_005288A1: push eax
  loc_005288A2: call [00401024h] ; __vbaLateIdCall
  loc_005288A8: add esp, 0000002Ch
  loc_005288AB: lea ecx, var_30
  loc_005288AE: push ecx
  loc_005288AF: lea edx, var_2C
  loc_005288B2: push edx
  loc_005288B3: push 00000002h
  loc_005288B5: call [00401038h] ; __vbaFreeObjList
  loc_005288BB: add esp, 0000000Ch
  loc_005288BE: mov var_4, 00000014h
  loc_005288C5: mov var_38, 00000000h
  loc_005288CC: mov var_40, 0000000Bh
  loc_005288D3: mov var_58, 0000FF00h
  loc_005288DA: mov var_60, 00000003h
  loc_005288E1: cmp [0053834Ch], 00000000h
  loc_005288E8: jnz 00528906h
  loc_005288EA: push 0053834Ch
  loc_005288EF: push 00464440h
  loc_005288F4: call [00401174h] ; __vbaNew2
  loc_005288FA: mov var_E0, 0053834Ch
  loc_00528904: jmp 00528910h
  loc_00528906: mov var_E0, 0053834Ch
  loc_00528910: mov eax, var_E0
  loc_00528916: mov ecx, [eax]
  loc_00528918: mov edx, var_E0
  loc_0052891E: mov eax, [edx]
  loc_00528920: mov edx, [eax]
  loc_00528922: push ecx
  loc_00528923: call [edx+00000408h]
  loc_00528929: push eax
  loc_0052892A: lea eax, var_2C
  loc_0052892D: push eax
  loc_0052892E: call [0040108Ch] ; __vbaObjSet
  loc_00528934: mov var_74, eax
  loc_00528937: lea ecx, var_30
  loc_0052893A: push ecx
  loc_0052893B: mov dx, var_28
  loc_0052893F: push edx
  loc_00528940: mov eax, var_74
  loc_00528943: mov ecx, [eax]
  loc_00528945: mov edx, var_74
  loc_00528948: push edx
  loc_00528949: call [ecx+00000040h]
  loc_0052894C: fnclex
  loc_0052894E: mov var_78, eax
  loc_00528951: cmp var_78, 00000000h
  loc_00528955: jge 00528974h
  loc_00528957: push 00000040h
  loc_00528959: push 004684F0h
  loc_0052895E: mov eax, var_74
  loc_00528961: push eax
  loc_00528962: mov ecx, var_78
  loc_00528965: push ecx
  loc_00528966: call [00401060h] ; __vbaHresultCheckObj
  loc_0052896C: mov var_E4, eax
  loc_00528972: jmp 0052897Eh
  loc_00528974: mov var_E4, 00000000h
  loc_0052897E: mov eax, 00000010h
  loc_00528983: call 00408390h ; __vbaChkstk
  loc_00528988: mov edx, esp
  loc_0052898A: mov eax, var_40
  loc_0052898D: mov [edx], eax
  loc_0052898F: mov ecx, var_3C
  loc_00528992: mov [edx+00000004h], ecx
  loc_00528995: mov eax, var_38
  loc_00528998: mov [edx+00000008h], eax
  loc_0052899B: mov ecx, var_34
  loc_0052899E: mov [edx+0000000Ch], ecx
  loc_005289A1: mov eax, 00000010h
  loc_005289A6: call 00408390h ; __vbaChkstk
  loc_005289AB: mov edx, esp
  loc_005289AD: mov eax, var_60
  loc_005289B0: mov [edx], eax
  loc_005289B2: mov ecx, var_5C
  loc_005289B5: mov [edx+00000004h], ecx
  loc_005289B8: mov eax, var_58
  loc_005289BB: mov [edx+00000008h], eax
  loc_005289BE: mov ecx, var_54
  loc_005289C1: mov [edx+0000000Ch], ecx
  loc_005289C4: push 00000002h
  loc_005289C6: push 60030010h
  loc_005289CB: mov edx, var_30
  loc_005289CE: push edx
  loc_005289CF: call [00401024h] ; __vbaLateIdCall
  loc_005289D5: add esp, 0000002Ch
  loc_005289D8: lea eax, var_30
  loc_005289DB: push eax
  loc_005289DC: lea ecx, var_2C
  loc_005289DF: push ecx
  loc_005289E0: push 00000002h
  loc_005289E2: call [00401038h] ; __vbaFreeObjList
  loc_005289E8: add esp, 0000000Ch
  loc_005289EB: mov var_4, 00000016h
  loc_005289F2: mov var_38, 00000002h
  loc_005289F9: mov var_40, 00000002h
  loc_00528A00: cmp [005384F0h], 00000000h
  loc_00528A07: jz 00528A59h
  loc_00528A09: mov edx, [005384F0h]
  loc_00528A0F: cmp [edx], 0001h
  loc_00528A13: jnz 00528A59h
  loc_00528A15: movsx eax, var_24
  loc_00528A19: mov ecx, [005384F0h]
  loc_00528A1F: sub eax, [ecx+00000014h]
  loc_00528A22: mov var_74, eax
  loc_00528A25: mov edx, [005384F0h]
  loc_00528A2B: mov eax, var_74
  loc_00528A2E: cmp eax, [edx+00000010h]
  loc_00528A31: jae 00528A3Fh
  loc_00528A33: mov var_E8, 00000000h
  loc_00528A3D: jmp 00528A4Bh
  loc_00528A3F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528A45: mov var_E8, eax
  loc_00528A4B: mov ecx, var_74
  loc_00528A4E: imul ecx, ecx, 00000028h
  loc_00528A51: mov var_EC, ecx
  loc_00528A57: jmp 00528A65h
  loc_00528A59: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528A5F: mov var_EC, eax
  loc_00528A65: lea edx, var_40
  loc_00528A68: mov eax, [005384F0h]
  loc_00528A6D: mov ecx, [eax+0000000Ch]
  loc_00528A70: mov eax, var_EC
  loc_00528A76: lea ecx, [ecx+eax+00000018h]
  loc_00528A7A: call [00401014h] ; __vbaVarMove
  loc_00528A80: mov var_4, 00000017h
  loc_00528A87: mov var_38, 00000002h
  loc_00528A8E: mov var_40, 00000002h
  loc_00528A95: cmp [005384FCh], 00000000h
  loc_00528A9C: jz 00528AEDh
  loc_00528A9E: mov ecx, [005384FCh]
  loc_00528AA4: cmp [ecx], 0001h
  loc_00528AA8: jnz 00528AEDh
  loc_00528AAA: movsx edx, var_24
  loc_00528AAE: mov eax, [005384FCh]
  loc_00528AB3: sub edx, [eax+00000014h]
  loc_00528AB6: mov var_74, edx
  loc_00528AB9: mov ecx, [005384FCh]
  loc_00528ABF: mov edx, var_74
  loc_00528AC2: cmp edx, [ecx+00000010h]
  loc_00528AC5: jae 00528AD3h
  loc_00528AC7: mov var_F0, 00000000h
  loc_00528AD1: jmp 00528ADFh
  loc_00528AD3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528AD9: mov var_F0, eax
  loc_00528ADF: mov eax, var_74
  loc_00528AE2: imul eax, eax, 00000028h
  loc_00528AE5: mov var_F4, eax
  loc_00528AEB: jmp 00528AF9h
  loc_00528AED: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528AF3: mov var_F4, eax
  loc_00528AF9: lea edx, var_40
  loc_00528AFC: mov ecx, [005384FCh]
  loc_00528B02: mov eax, [ecx+0000000Ch]
  loc_00528B05: mov ecx, var_F4
  loc_00528B0B: lea ecx, [eax+ecx+00000018h]
  loc_00528B0F: call [00401014h] ; __vbaVarMove
  loc_00528B15: jmp 00529143h
  loc_00528B1A: mov var_4, 00000019h
  loc_00528B21: mov edx, arg_10
  loc_00528B24: mov ax, [00538010h]
  loc_00528B2A: cmp ax, [edx]
  loc_00528B2D: jnz 00528D28h
  loc_00528B33: mov var_4, 0000001Ah
  loc_00528B3A: mov var_38, FFFFFFFFh
  loc_00528B41: mov var_40, 0000000Bh
  loc_00528B48: cmp [0053834Ch], 00000000h
  loc_00528B4F: jnz 00528B6Dh
  loc_00528B51: push 0053834Ch
  loc_00528B56: push 00464440h
  loc_00528B5B: call [00401174h] ; __vbaNew2
  loc_00528B61: mov var_F8, 0053834Ch
  loc_00528B6B: jmp 00528B77h
  loc_00528B6D: mov var_F8, 0053834Ch
  loc_00528B77: mov ecx, var_F8
  loc_00528B7D: mov edx, [ecx]
  loc_00528B7F: mov eax, var_F8
  loc_00528B85: mov ecx, [eax]
  loc_00528B87: mov eax, [ecx]
  loc_00528B89: push edx
  loc_00528B8A: call [eax+00000408h]
  loc_00528B90: push eax
  loc_00528B91: lea ecx, var_2C
  loc_00528B94: push ecx
  loc_00528B95: call [0040108Ch] ; __vbaObjSet
  loc_00528B9B: mov var_74, eax
  loc_00528B9E: lea edx, var_30
  loc_00528BA1: push edx
  loc_00528BA2: mov eax, arg_C
  loc_00528BA5: fld real4 ptr [eax]
  loc_00528BA7: call [004011D0h] ; __vbaFpI2
  loc_00528BAD: push eax
  loc_00528BAE: mov ecx, var_74
  loc_00528BB1: mov edx, [ecx]
  loc_00528BB3: mov eax, var_74
  loc_00528BB6: push eax
  loc_00528BB7: call [edx+00000040h]
  loc_00528BBA: fnclex
  loc_00528BBC: mov var_78, eax
  loc_00528BBF: cmp var_78, 00000000h
  loc_00528BC3: jge 00528BE2h
  loc_00528BC5: push 00000040h
  loc_00528BC7: push 004684F0h
  loc_00528BCC: mov ecx, var_74
  loc_00528BCF: push ecx
  loc_00528BD0: mov edx, var_78
  loc_00528BD3: push edx
  loc_00528BD4: call [00401060h] ; __vbaHresultCheckObj
  loc_00528BDA: mov var_FC, eax
  loc_00528BE0: jmp 00528BECh
  loc_00528BE2: mov var_FC, 00000000h
  loc_00528BEC: mov eax, 00000010h
  loc_00528BF1: call 00408390h ; __vbaChkstk
  loc_00528BF6: mov eax, esp
  loc_00528BF8: mov ecx, var_40
  loc_00528BFB: mov [eax], ecx
  loc_00528BFD: mov edx, var_3C
  loc_00528C00: mov [eax+00000004h], edx
  loc_00528C03: mov ecx, var_38
  loc_00528C06: mov [eax+00000008h], ecx
  loc_00528C09: mov edx, var_34
  loc_00528C0C: mov [eax+0000000Ch], edx
  loc_00528C0F: push 6803000Ah
  loc_00528C14: mov eax, var_30
  loc_00528C17: push eax
  loc_00528C18: call [00401208h] ; __vbaLateIdSt
  loc_00528C1E: lea ecx, var_30
  loc_00528C21: push ecx
  loc_00528C22: lea edx, var_2C
  loc_00528C25: push edx
  loc_00528C26: push 00000002h
  loc_00528C28: call [00401038h] ; __vbaFreeObjList
  loc_00528C2E: add esp, 0000000Ch
  loc_00528C31: mov var_4, 0000001Bh
  loc_00528C38: mov var_38, FFFFFFFFh
  loc_00528C3F: mov var_40, 0000000Bh
  loc_00528C46: cmp [0053834Ch], 00000000h
  loc_00528C4D: jnz 00528C6Bh
  loc_00528C4F: push 0053834Ch
  loc_00528C54: push 00464440h
  loc_00528C59: call [00401174h] ; __vbaNew2
  loc_00528C5F: mov var_100, 0053834Ch
  loc_00528C69: jmp 00528C75h
  loc_00528C6B: mov var_100, 0053834Ch
  loc_00528C75: mov eax, var_100
  loc_00528C7B: mov ecx, [eax]
  loc_00528C7D: mov edx, var_100
  loc_00528C83: mov eax, [edx]
  loc_00528C85: mov edx, [eax]
  loc_00528C87: push ecx
  loc_00528C88: call [edx+00000408h]
  loc_00528C8E: push eax
  loc_00528C8F: lea eax, var_2C
  loc_00528C92: push eax
  loc_00528C93: call [0040108Ch] ; __vbaObjSet
  loc_00528C99: mov var_74, eax
  loc_00528C9C: lea ecx, var_30
  loc_00528C9F: push ecx
  loc_00528CA0: mov dx, var_28
  loc_00528CA4: push edx
  loc_00528CA5: mov eax, var_74
  loc_00528CA8: mov ecx, [eax]
  loc_00528CAA: mov edx, var_74
  loc_00528CAD: push edx
  loc_00528CAE: call [ecx+00000040h]
  loc_00528CB1: fnclex
  loc_00528CB3: mov var_78, eax
  loc_00528CB6: cmp var_78, 00000000h
  loc_00528CBA: jge 00528CD9h
  loc_00528CBC: push 00000040h
  loc_00528CBE: push 004684F0h
  loc_00528CC3: mov eax, var_74
  loc_00528CC6: push eax
  loc_00528CC7: mov ecx, var_78
  loc_00528CCA: push ecx
  loc_00528CCB: call [00401060h] ; __vbaHresultCheckObj
  loc_00528CD1: mov var_104, eax
  loc_00528CD7: jmp 00528CE3h
  loc_00528CD9: mov var_104, 00000000h
  loc_00528CE3: mov eax, 00000010h
  loc_00528CE8: call 00408390h ; __vbaChkstk
  loc_00528CED: mov edx, esp
  loc_00528CEF: mov eax, var_40
  loc_00528CF2: mov [edx], eax
  loc_00528CF4: mov ecx, var_3C
  loc_00528CF7: mov [edx+00000004h], ecx
  loc_00528CFA: mov eax, var_38
  loc_00528CFD: mov [edx+00000008h], eax
  loc_00528D00: mov ecx, var_34
  loc_00528D03: mov [edx+0000000Ch], ecx
  loc_00528D06: push 6803000Ah
  loc_00528D0B: mov edx, var_30
  loc_00528D0E: push edx
  loc_00528D0F: call [00401208h] ; __vbaLateIdSt
  loc_00528D15: lea eax, var_30
  loc_00528D18: push eax
  loc_00528D19: lea ecx, var_2C
  loc_00528D1C: push ecx
  loc_00528D1D: push 00000002h
  loc_00528D1F: call [00401038h] ; __vbaFreeObjList
  loc_00528D25: add esp, 0000000Ch
  loc_00528D28: mov var_4, 0000001Dh
  loc_00528D2F: cmp [005384F0h], 00000000h
  loc_00528D36: jz 00528D88h
  loc_00528D38: mov edx, [005384F0h]
  loc_00528D3E: cmp [edx], 0001h
  loc_00528D42: jnz 00528D88h
  loc_00528D44: movsx eax, var_24
  loc_00528D48: mov ecx, [005384F0h]
  loc_00528D4E: sub eax, [ecx+00000014h]
  loc_00528D51: mov var_74, eax
  loc_00528D54: mov edx, [005384F0h]
  loc_00528D5A: mov eax, var_74
  loc_00528D5D: cmp eax, [edx+00000010h]
  loc_00528D60: jae 00528D6Eh
  loc_00528D62: mov var_108, 00000000h
  loc_00528D6C: jmp 00528D7Ah
  loc_00528D6E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528D74: mov var_108, eax
  loc_00528D7A: mov ecx, var_74
  loc_00528D7D: imul ecx, ecx, 00000028h
  loc_00528D80: mov var_10C, ecx
  loc_00528D86: jmp 00528D94h
  loc_00528D88: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528D8E: mov var_10C, eax
  loc_00528D94: mov edx, [005384F0h]
  loc_00528D9A: mov eax, [edx+0000000Ch]
  loc_00528D9D: mov ecx, var_10C
  loc_00528DA3: mov [eax+ecx+00000012h], FFFFFFh
  loc_00528DAA: mov var_4, 0000001Eh
  loc_00528DB1: cmp [005384FCh], 00000000h
  loc_00528DB8: jz 00528E0Ah
  loc_00528DBA: mov edx, [005384FCh]
  loc_00528DC0: cmp [edx], 0001h
  loc_00528DC4: jnz 00528E0Ah
  loc_00528DC6: movsx eax, var_24
  loc_00528DCA: mov ecx, [005384FCh]
  loc_00528DD0: sub eax, [ecx+00000014h]
  loc_00528DD3: mov var_74, eax
  loc_00528DD6: mov edx, [005384FCh]
  loc_00528DDC: mov eax, var_74
  loc_00528DDF: cmp eax, [edx+00000010h]
  loc_00528DE2: jae 00528DF0h
  loc_00528DE4: mov var_110, 00000000h
  loc_00528DEE: jmp 00528DFCh
  loc_00528DF0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528DF6: mov var_110, eax
  loc_00528DFC: mov ecx, var_74
  loc_00528DFF: imul ecx, ecx, 00000028h
  loc_00528E02: mov var_114, ecx
  loc_00528E08: jmp 00528E16h
  loc_00528E0A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00528E10: mov var_114, eax
  loc_00528E16: mov edx, [005384FCh]
  loc_00528E1C: mov eax, [edx+0000000Ch]
  loc_00528E1F: mov ecx, var_114
  loc_00528E25: mov [eax+ecx+00000012h], FFFFFFh
  loc_00528E2C: jmp 00529143h
  loc_00528E31: mov var_4, 00000020h
  loc_00528E38: mov edx, arg_10
  loc_00528E3B: mov ax, [00538010h]
  loc_00528E41: cmp ax, [edx]
  loc_00528E44: jnz 0052903Fh
  loc_00528E4A: mov var_4, 00000021h
  loc_00528E51: mov var_38, 00000000h
  loc_00528E58: mov var_40, 0000000Bh
  loc_00528E5F: cmp [0053834Ch], 00000000h
  loc_00528E66: jnz 00528E84h
  loc_00528E68: push 0053834Ch
  loc_00528E6D: push 00464440h
  loc_00528E72: call [00401174h] ; __vbaNew2
  loc_00528E78: mov var_118, 0053834Ch
  loc_00528E82: jmp 00528E8Eh
  loc_00528E84: mov var_118, 0053834Ch
  loc_00528E8E: mov ecx, var_118
  loc_00528E94: mov edx, [ecx]
  loc_00528E96: mov eax, var_118
  loc_00528E9C: mov ecx, [eax]
  loc_00528E9E: mov eax, [ecx]
  loc_00528EA0: push edx
  loc_00528EA1: call [eax+00000408h]
  loc_00528EA7: push eax
  loc_00528EA8: lea ecx, var_2C
  loc_00528EAB: push ecx
  loc_00528EAC: call [0040108Ch] ; __vbaObjSet
  loc_00528EB2: mov var_74, eax
  loc_00528EB5: lea edx, var_30
  loc_00528EB8: push edx
  loc_00528EB9: mov eax, arg_C
  loc_00528EBC: fld real4 ptr [eax]
  loc_00528EBE: call [004011D0h] ; __vbaFpI2
  loc_00528EC4: push eax
  loc_00528EC5: mov ecx, var_74
  loc_00528EC8: mov edx, [ecx]
  loc_00528ECA: mov eax, var_74
  loc_00528ECD: push eax
  loc_00528ECE: call [edx+00000040h]
  loc_00528ED1: fnclex
  loc_00528ED3: mov var_78, eax
  loc_00528ED6: cmp var_78, 00000000h
  loc_00528EDA: jge 00528EF9h
  loc_00528EDC: push 00000040h
  loc_00528EDE: push 004684F0h
  loc_00528EE3: mov ecx, var_74
  loc_00528EE6: push ecx
  loc_00528EE7: mov edx, var_78
  loc_00528EEA: push edx
  loc_00528EEB: call [00401060h] ; __vbaHresultCheckObj
  loc_00528EF1: mov var_11C, eax
  loc_00528EF7: jmp 00528F03h
  loc_00528EF9: mov var_11C, 00000000h
  loc_00528F03: mov eax, 00000010h
  loc_00528F08: call 00408390h ; __vbaChkstk
  loc_00528F0D: mov eax, esp
  loc_00528F0F: mov ecx, var_40
  loc_00528F12: mov [eax], ecx
  loc_00528F14: mov edx, var_3C
  loc_00528F17: mov [eax+00000004h], edx
  loc_00528F1A: mov ecx, var_38
  loc_00528F1D: mov [eax+00000008h], ecx
  loc_00528F20: mov edx, var_34
  loc_00528F23: mov [eax+0000000Ch], edx
  loc_00528F26: push 6803000Ah
  loc_00528F2B: mov eax, var_30
  loc_00528F2E: push eax
  loc_00528F2F: call [00401208h] ; __vbaLateIdSt
  loc_00528F35: lea ecx, var_30
  loc_00528F38: push ecx
  loc_00528F39: lea edx, var_2C
  loc_00528F3C: push edx
  loc_00528F3D: push 00000002h
  loc_00528F3F: call [00401038h] ; __vbaFreeObjList
  loc_00528F45: add esp, 0000000Ch
  loc_00528F48: mov var_4, 00000022h
  loc_00528F4F: mov var_38, 00000000h
  loc_00528F56: mov var_40, 0000000Bh
  loc_00528F5D: cmp [0053834Ch], 00000000h
  loc_00528F64: jnz 00528F82h
  loc_00528F66: push 0053834Ch
  loc_00528F6B: push 00464440h
  loc_00528F70: call [00401174h] ; __vbaNew2
  loc_00528F76: mov var_120, 0053834Ch
  loc_00528F80: jmp 00528F8Ch
  loc_00528F82: mov var_120, 0053834Ch
  loc_00528F8C: mov eax, var_120
  loc_00528F92: mov ecx, [eax]
  loc_00528F94: mov edx, var_120
  loc_00528F9A: mov eax, [edx]
  loc_00528F9C: mov edx, [eax]
  loc_00528F9E: push ecx
  loc_00528F9F: call [edx+00000408h]
  loc_00528FA5: push eax
  loc_00528FA6: lea eax, var_2C
  loc_00528FA9: push eax
  loc_00528FAA: call [0040108Ch] ; __vbaObjSet
  loc_00528FB0: mov var_74, eax
  loc_00528FB3: lea ecx, var_30
  loc_00528FB6: push ecx
  loc_00528FB7: mov dx, var_28
  loc_00528FBB: push edx
  loc_00528FBC: mov eax, var_74
  loc_00528FBF: mov ecx, [eax]
  loc_00528FC1: mov edx, var_74
  loc_00528FC4: push edx
  loc_00528FC5: call [ecx+00000040h]
  loc_00528FC8: fnclex
  loc_00528FCA: mov var_78, eax
  loc_00528FCD: cmp var_78, 00000000h
  loc_00528FD1: jge 00528FF0h
  loc_00528FD3: push 00000040h
  loc_00528FD5: push 004684F0h
  loc_00528FDA: mov eax, var_74
  loc_00528FDD: push eax
  loc_00528FDE: mov ecx, var_78
  loc_00528FE1: push ecx
  loc_00528FE2: call [00401060h] ; __vbaHresultCheckObj
  loc_00528FE8: mov var_124, eax
  loc_00528FEE: jmp 00528FFAh
  loc_00528FF0: mov var_124, 00000000h
  loc_00528FFA: mov eax, 00000010h
  loc_00528FFF: call 00408390h ; __vbaChkstk
  loc_00529004: mov edx, esp
  loc_00529006: mov eax, var_40
  loc_00529009: mov [edx], eax
  loc_0052900B: mov ecx, var_3C
  loc_0052900E: mov [edx+00000004h], ecx
  loc_00529011: mov eax, var_38
  loc_00529014: mov [edx+00000008h], eax
  loc_00529017: mov ecx, var_34
  loc_0052901A: mov [edx+0000000Ch], ecx
  loc_0052901D: push 6803000Ah
  loc_00529022: mov edx, var_30
  loc_00529025: push edx
  loc_00529026: call [00401208h] ; __vbaLateIdSt
  loc_0052902C: lea eax, var_30
  loc_0052902F: push eax
  loc_00529030: lea ecx, var_2C
  loc_00529033: push ecx
  loc_00529034: push 00000002h
  loc_00529036: call [00401038h] ; __vbaFreeObjList
  loc_0052903C: add esp, 0000000Ch
  loc_0052903F: mov var_4, 00000024h
  loc_00529046: cmp [005384F0h], 00000000h
  loc_0052904D: jz 0052909Fh
  loc_0052904F: mov edx, [005384F0h]
  loc_00529055: cmp [edx], 0001h
  loc_00529059: jnz 0052909Fh
  loc_0052905B: movsx eax, var_24
  loc_0052905F: mov ecx, [005384F0h]
  loc_00529065: sub eax, [ecx+00000014h]
  loc_00529068: mov var_74, eax
  loc_0052906B: mov edx, [005384F0h]
  loc_00529071: mov eax, var_74
  loc_00529074: cmp eax, [edx+00000010h]
  loc_00529077: jae 00529085h
  loc_00529079: mov var_128, 00000000h
  loc_00529083: jmp 00529091h
  loc_00529085: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052908B: mov var_128, eax
  loc_00529091: mov ecx, var_74
  loc_00529094: imul ecx, ecx, 00000028h
  loc_00529097: mov var_12C, ecx
  loc_0052909D: jmp 005290ABh
  loc_0052909F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005290A5: mov var_12C, eax
  loc_005290AB: mov edx, [005384F0h]
  loc_005290B1: mov eax, [edx+0000000Ch]
  loc_005290B4: mov ecx, var_12C
  loc_005290BA: mov [eax+ecx+00000012h], 0000h
  loc_005290C1: mov var_4, 00000025h
  loc_005290C8: cmp [005384FCh], 00000000h
  loc_005290CF: jz 00529121h
  loc_005290D1: mov edx, [005384FCh]
  loc_005290D7: cmp [edx], 0001h
  loc_005290DB: jnz 00529121h
  loc_005290DD: movsx eax, var_24
  loc_005290E1: mov ecx, [005384FCh]
  loc_005290E7: sub eax, [ecx+00000014h]
  loc_005290EA: mov var_74, eax
  loc_005290ED: mov edx, [005384FCh]
  loc_005290F3: mov eax, var_74
  loc_005290F6: cmp eax, [edx+00000010h]
  loc_005290F9: jae 00529107h
  loc_005290FB: mov var_130, 00000000h
  loc_00529105: jmp 00529113h
  loc_00529107: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052910D: mov var_130, eax
  loc_00529113: mov ecx, var_74
  loc_00529116: imul ecx, ecx, 00000028h
  loc_00529119: mov var_134, ecx
  loc_0052911F: jmp 0052912Dh
  loc_00529121: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529127: mov var_134, eax
  loc_0052912D: mov edx, [005384FCh]
  loc_00529133: mov eax, [edx+0000000Ch]
  loc_00529136: mov ecx, var_134
  loc_0052913C: mov [eax+ecx+00000012h], 0000h
  loc_00529143: fwait
  loc_00529144: push 00529160h ; "婱郿?"
  loc_00529149: jmp 0052915Fh
  loc_0052914B: lea edx, var_30
  loc_0052914E: push edx
  loc_0052914F: lea eax, var_2C
  loc_00529152: push eax
  loc_00529153: push 00000002h
  loc_00529155: call [00401038h] ; __vbaFreeObjList
  loc_0052915B: add esp, 0000000Ch
  loc_0052915E: ret
  loc_0052915F: ret
  loc_00529160: mov ecx, var_20
  loc_00529163: mov fs:[00000000h], ecx
  loc_0052916A: pop edi
  loc_0052916B: pop esi
  loc_0052916C: pop ebx
  loc_0052916D: mov esp, ebp
  loc_0052916F: pop ebp
  loc_00529170: retn 000Ch
End Sub

Private Sub Proc_11_7_529190() '529190
  loc_00529190: push ebp
  loc_00529191: mov ebp, esp
  loc_00529193: sub esp, 00000008h
  loc_00529196: push 00408396h ; __vbaExceptHandler
  loc_0052919B: mov eax, fs:[00000000h]
  loc_005291A1: push eax
  loc_005291A2: mov fs:[00000000h], esp
  loc_005291A9: sub esp, 00000090h
  loc_005291AF: push ebx
  loc_005291B0: push esi
  loc_005291B1: push edi
  loc_005291B2: mov var_8, esp
  loc_005291B5: mov var_4, 00407BD0h
  loc_005291BC: mov eax, [005384D8h]
  loc_005291C1: xor esi, esi
  loc_005291C3: push eax
  loc_005291C4: push 00000001h
  loc_005291C6: mov var_2C, esi
  loc_005291C9: mov var_44, esi
  loc_005291CC: call [00401148h] ; __vbaUbound
  loc_005291D2: mov ecx, eax
  loc_005291D4: call [004010E8h] ; __vbaI2I4
  loc_005291DA: mov edi, [004010D0h] ; __vbaGenerateBoundsError
  loc_005291E0: mov var_4C, eax
  loc_005291E3: xor eax, eax
  loc_005291E5: mov var_14, eax
  loc_005291E8: cmp ax, var_4C
  loc_005291EC: jg 0052979Ah
  loc_005291F2: mov ecx, [005384D8h]
  loc_005291F8: push ecx
  loc_005291F9: push 00000001h
  loc_005291FB: call [00401148h] ; __vbaUbound
  loc_00529201: mov ecx, eax
  loc_00529203: call [004010E8h] ; __vbaI2I4
  loc_00529209: mov ecx, [005384D8h]
  loc_0052920F: mov var_54, eax
  loc_00529212: xor ebx, ebx
  loc_00529214: cmp bx, var_54
  loc_00529218: jg 005292B8h
  loc_0052921E: test ecx, ecx
  loc_00529220: jz 00529247h
  loc_00529222: cmp [ecx], 0001h
  loc_00529226: jnz 00529247h
  loc_00529228: mov edx, [ecx+00000014h]
  loc_0052922B: mov eax, [ecx+00000010h]
  loc_0052922E: movsx esi, bx
  loc_00529231: sub esi, edx
  loc_00529233: cmp esi, eax
  loc_00529235: jb 0052923Fh
  loc_00529237: call edi
  loc_00529239: mov ecx, [005384D8h]
  loc_0052923F: lea edi, [esi+esi*4]
  loc_00529242: shl edi, 03h
  loc_00529245: jmp 00529255h
  loc_00529247: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052924D: mov ecx, [005384D8h]
  loc_00529253: mov edi, eax
  loc_00529255: test ecx, ecx
  loc_00529257: jz 00529283h
  loc_00529259: cmp [ecx], 0001h
  loc_0052925D: jnz 00529283h
  loc_0052925F: movsx esi, var_14
  loc_00529263: mov edx, [ecx+00000014h]
  loc_00529266: mov eax, [ecx+00000010h]
  loc_00529269: sub esi, edx
  loc_0052926B: cmp esi, eax
  loc_0052926D: jb 0052927Bh
  loc_0052926F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529275: mov ecx, [005384D8h]
  loc_0052927B: lea eax, [esi+esi*4]
  loc_0052927E: shl eax, 03h
  loc_00529281: jmp 0052928Fh
  loc_00529283: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529289: mov ecx, [005384D8h]
  loc_0052928F: mov edx, [ecx+0000000Ch]
  loc_00529292: mov si, [edx+edi]
  loc_00529296: cmp si, [edx+eax+00000012h]
  loc_0052929B: jz 005292B8h
  loc_0052929D: mov edi, [004010D0h] ; __vbaGenerateBoundsError
  loc_005292A3: mov eax, 00000001h
  loc_005292A8: add ax, bx
  loc_005292AB: jo 005297BDh
  loc_005292B1: mov ebx, eax
  loc_005292B3: jmp 00529214h
  loc_005292B8: test ecx, ecx
  loc_005292BA: jz 005292EAh
  loc_005292BC: cmp [ecx], 0001h
  loc_005292C0: jnz 005292EAh
  loc_005292C2: mov ebx, var_14
  loc_005292C5: mov edx, [ecx+00000014h]
  loc_005292C8: mov eax, [ecx+00000010h]
  loc_005292CB: mov edi, [004010D0h] ; __vbaGenerateBoundsError
  loc_005292D1: movsx esi, bx
  loc_005292D4: sub esi, edx
  loc_005292D6: cmp esi, eax
  loc_005292D8: jb 005292E2h
  loc_005292DA: call edi
  loc_005292DC: mov ecx, [005384D8h]
  loc_005292E2: lea eax, [esi+esi*4]
  loc_005292E5: shl eax, 03h
  loc_005292E8: jmp 005292FBh
  loc_005292EA: mov edi, [004010D0h] ; __vbaGenerateBoundsError
  loc_005292F0: call edi
  loc_005292F2: mov ecx, [005384D8h]
  loc_005292F8: mov ebx, var_14
  loc_005292FB: mov edx, [ecx+0000000Ch]
  loc_005292FE: cmp [edx+eax+00000010h], 0000h
  loc_00529304: jz 00529356h
  loc_00529306: test ecx, ecx
  loc_00529308: jz 0052932Fh
  loc_0052930A: cmp [ecx], 0001h
  loc_0052930E: jnz 0052932Fh
  loc_00529310: mov edx, [ecx+00000014h]
  loc_00529313: mov eax, [ecx+00000010h]
  loc_00529316: movsx esi, bx
  loc_00529319: sub esi, edx
  loc_0052931B: cmp esi, eax
  loc_0052931D: jb 00529327h
  loc_0052931F: call edi
  loc_00529321: mov ecx, [005384D8h]
  loc_00529327: lea eax, [esi+esi*4]
  loc_0052932A: shl eax, 03h
  loc_0052932D: jmp 00529337h
  loc_0052932F: call edi
  loc_00529331: mov ecx, [005384D8h]
  loc_00529337: mov ebx, arg_8
  loc_0052933A: mov ecx, [ecx+0000000Ch]
  loc_0052933D: mov dx, [ebx]
  loc_00529340: push edx
  loc_00529341: movsx edx, [ecx+eax]
  loc_00529345: mov var_5C, edx
  loc_00529348: fild real4 ptr var_5C
  loc_0052934B: fstp real4 ptr var_60
  loc_0052934E: mov eax, var_60
  loc_00529351: push eax
  loc_00529352: push 0000002Ch
  loc_00529354: jmp 005293A4h
  loc_00529356: test ecx, ecx
  loc_00529358: jz 0052937Fh
  loc_0052935A: cmp [ecx], 0001h
  loc_0052935E: jnz 0052937Fh
  loc_00529360: mov edx, [ecx+00000014h]
  loc_00529363: mov eax, [ecx+00000010h]
  loc_00529366: movsx esi, bx
  loc_00529369: sub esi, edx
  loc_0052936B: cmp esi, eax
  loc_0052936D: jb 00529377h
  loc_0052936F: call edi
  loc_00529371: mov ecx, [005384D8h]
  loc_00529377: lea eax, [esi+esi*4]
  loc_0052937A: shl eax, 03h
  loc_0052937D: jmp 00529387h
  loc_0052937F: call edi
  loc_00529381: mov ecx, [005384D8h]
  loc_00529387: mov ebx, arg_8
  loc_0052938A: mov ecx, [ecx+0000000Ch]
  loc_0052938D: mov dx, [ebx]
  loc_00529390: push edx
  loc_00529391: movsx edx, [ecx+eax]
  loc_00529395: mov var_64, edx
  loc_00529398: fild real4 ptr var_64
  loc_0052939B: fstp real4 ptr var_68
  loc_0052939E: mov eax, var_68
  loc_005293A1: push eax
  loc_005293A2: push 0000002Dh
  loc_005293A4: call 005235A0h
  loc_005293A9: mov ecx, [005384D8h]
  loc_005293AF: test ecx, ecx
  loc_005293B1: jz 005293D9h
  loc_005293B3: cmp [ecx], 0001h
  loc_005293B7: jnz 005293D9h
  loc_005293B9: movsx esi, var_14
  loc_005293BD: mov edx, [ecx+00000014h]
  loc_005293C0: mov eax, [ecx+00000010h]
  loc_005293C3: sub esi, edx
  loc_005293C5: cmp esi, eax
  loc_005293C7: jb 005293D1h
  loc_005293C9: call edi
  loc_005293CB: mov ecx, [005384D8h]
  loc_005293D1: lea eax, [esi+esi*4]
  loc_005293D4: shl eax, 03h
  loc_005293D7: jmp 005293E1h
  loc_005293D9: call edi
  loc_005293DB: mov ecx, [005384D8h]
  loc_005293E1: mov edx, [ecx+0000000Ch]
  loc_005293E4: cmp [edx+eax+00000006h], 0000h
  loc_005293EA: jnz 0052947Bh
  loc_005293F0: test ecx, ecx
  loc_005293F2: jz 0052941Ah
  loc_005293F4: cmp [ecx], 0001h
  loc_005293F8: jnz 0052941Ah
  loc_005293FA: movsx esi, var_14
  loc_005293FE: mov edx, [ecx+00000014h]
  loc_00529401: mov eax, [ecx+00000010h]
  loc_00529404: sub esi, edx
  loc_00529406: cmp esi, eax
  loc_00529408: jb 00529412h
  loc_0052940A: call edi
  loc_0052940C: mov ecx, [005384D8h]
  loc_00529412: lea eax, [esi+esi*4]
  loc_00529415: shl eax, 03h
  loc_00529418: jmp 00529422h
  loc_0052941A: call edi
  loc_0052941C: mov ecx, [005384D8h]
  loc_00529422: mov edx, [ecx+0000000Ch]
  loc_00529425: cmp [edx+eax+00000008h], 0000h
  loc_0052942B: jnz 0052947Bh
  loc_0052942D: test ecx, ecx
  loc_0052942F: jz 00529457h
  loc_00529431: cmp [ecx], 0001h
  loc_00529435: jnz 00529457h
  loc_00529437: movsx esi, var_14
  loc_0052943B: mov edx, [ecx+00000014h]
  loc_0052943E: mov eax, [ecx+00000010h]
  loc_00529441: sub esi, edx
  loc_00529443: cmp esi, eax
  loc_00529445: jb 0052944Fh
  loc_00529447: call edi
  loc_00529449: mov ecx, [005384D8h]
  loc_0052944F: lea eax, [esi+esi*4]
  loc_00529452: shl eax, 03h
  loc_00529455: jmp 0052945Fh
  loc_00529457: call edi
  loc_00529459: mov ecx, [005384D8h]
  loc_0052945F: mov dx, [ebx]
  loc_00529462: mov ecx, [ecx+0000000Ch]
  loc_00529465: push edx
  loc_00529466: movsx edx, [ecx+eax]
  loc_0052946A: mov var_6C, edx
  loc_0052946D: fild real4 ptr var_6C
  loc_00529470: fstp real4 ptr var_70
  loc_00529473: mov eax, var_70
  loc_00529476: push eax
  loc_00529477: push 0000002Bh
  loc_00529479: jmp 005294C7h
  loc_0052947B: test ecx, ecx
  loc_0052947D: jz 005294A5h
  loc_0052947F: cmp [ecx], 0001h
  loc_00529483: jnz 005294A5h
  loc_00529485: movsx esi, var_14
  loc_00529489: mov edx, [ecx+00000014h]
  loc_0052948C: mov eax, [ecx+00000010h]
  loc_0052948F: sub esi, edx
  loc_00529491: cmp esi, eax
  loc_00529493: jb 0052949Dh
  loc_00529495: call edi
  loc_00529497: mov ecx, [005384D8h]
  loc_0052949D: lea eax, [esi+esi*4]
  loc_005294A0: shl eax, 03h
  loc_005294A3: jmp 005294ADh
  loc_005294A5: call edi
  loc_005294A7: mov ecx, [005384D8h]
  loc_005294AD: mov dx, [ebx]
  loc_005294B0: mov ecx, [ecx+0000000Ch]
  loc_005294B3: push edx
  loc_005294B4: movsx edx, [ecx+eax]
  loc_005294B8: mov var_74, edx
  loc_005294BB: fild real4 ptr var_74
  loc_005294BE: fstp real4 ptr var_78
  loc_005294C1: mov eax, var_78
  loc_005294C4: push eax
  loc_005294C5: push 0000002Ah
  loc_005294C7: call 005235A0h
  loc_005294CC: mov ecx, [005384D8h]
  loc_005294D2: test ecx, ecx
  loc_005294D4: jz 005294FCh
  loc_005294D6: cmp [ecx], 0001h
  loc_005294DA: jnz 005294FCh
  loc_005294DC: movsx esi, var_14
  loc_005294E0: mov edx, [ecx+00000014h]
  loc_005294E3: mov eax, [ecx+00000010h]
  loc_005294E6: sub esi, edx
  loc_005294E8: cmp esi, eax
  loc_005294EA: jb 005294F4h
  loc_005294EC: call edi
  loc_005294EE: mov ecx, [005384D8h]
  loc_005294F4: lea eax, [esi+esi*4]
  loc_005294F7: shl eax, 03h
  loc_005294FA: jmp 00529504h
  loc_005294FC: call edi
  loc_005294FE: mov ecx, [005384D8h]
  loc_00529504: mov edx, [ecx+0000000Ch]
  loc_00529507: cmp [edx+eax+0000000Eh], 0000h
  loc_0052950D: jz 0052955Dh
  loc_0052950F: test ecx, ecx
  loc_00529511: jz 00529539h
  loc_00529513: cmp [ecx], 0001h
  loc_00529517: jnz 00529539h
  loc_00529519: movsx esi, var_14
  loc_0052951D: mov edx, [ecx+00000014h]
  loc_00529520: mov eax, [ecx+00000010h]
  loc_00529523: sub esi, edx
  loc_00529525: cmp esi, eax
  loc_00529527: jb 00529531h
  loc_00529529: call edi
  loc_0052952B: mov ecx, [005384D8h]
  loc_00529531: lea eax, [esi+esi*4]
  loc_00529534: shl eax, 03h
  loc_00529537: jmp 00529541h
  loc_00529539: call edi
  loc_0052953B: mov ecx, [005384D8h]
  loc_00529541: mov dx, [ebx]
  loc_00529544: mov ecx, [ecx+0000000Ch]
  loc_00529547: push edx
  loc_00529548: movsx edx, [ecx+eax]
  loc_0052954C: mov var_7C, edx
  loc_0052954F: fild real4 ptr var_7C
  loc_00529552: fstp real4 ptr var_80
  loc_00529555: mov eax, var_80
  loc_00529558: push eax
  loc_00529559: push 0000002Fh
  loc_0052955B: jmp 005295B5h
  loc_0052955D: test ecx, ecx
  loc_0052955F: jz 00529587h
  loc_00529561: cmp [ecx], 0001h
  loc_00529565: jnz 00529587h
  loc_00529567: movsx esi, var_14
  loc_0052956B: mov edx, [ecx+00000014h]
  loc_0052956E: mov eax, [ecx+00000010h]
  loc_00529571: sub esi, edx
  loc_00529573: cmp esi, eax
  loc_00529575: jb 0052957Fh
  loc_00529577: call edi
  loc_00529579: mov ecx, [005384D8h]
  loc_0052957F: lea eax, [esi+esi*4]
  loc_00529582: shl eax, 03h
  loc_00529585: jmp 0052958Fh
  loc_00529587: call edi
  loc_00529589: mov ecx, [005384D8h]
  loc_0052958F: mov dx, [ebx]
  loc_00529592: mov ecx, [ecx+0000000Ch]
  loc_00529595: push edx
  loc_00529596: movsx edx, [ecx+eax]
  loc_0052959A: mov var_84, edx
  loc_005295A0: fild real4 ptr var_84
  loc_005295A6: fstp real4 ptr var_88
  loc_005295AC: mov eax, var_88
  loc_005295B2: push eax
  loc_005295B3: push 00000030h
  loc_005295B5: call 005235A0h
  loc_005295BA: mov ecx, [005384D8h]
  loc_005295C0: test ecx, ecx
  loc_005295C2: jz 005295EAh
  loc_005295C4: cmp [ecx], 0001h
  loc_005295C8: jnz 005295EAh
  loc_005295CA: movsx esi, var_14
  loc_005295CE: mov edx, [ecx+00000014h]
  loc_005295D1: mov eax, [ecx+00000010h]
  loc_005295D4: sub esi, edx
  loc_005295D6: cmp esi, eax
  loc_005295D8: jb 005295E2h
  loc_005295DA: call edi
  loc_005295DC: mov ecx, [005384D8h]
  loc_005295E2: lea eax, [esi+esi*4]
  loc_005295E5: shl eax, 03h
  loc_005295E8: jmp 005295F2h
  loc_005295EA: call edi
  loc_005295EC: mov ecx, [005384D8h]
  loc_005295F2: mov ecx, [ecx+0000000Ch]
  loc_005295F5: lea edx, [ecx+eax+00000018h]
  loc_005295F9: lea ecx, var_44
  loc_005295FC: call [004011E0h] ; __vbaVarCopy
  loc_00529602: mov esi, [004010DCh] ; __vbaVarTstEq
  loc_00529608: lea edx, var_44
  loc_0052960B: lea eax, var_2C
  loc_0052960E: mov ebx, 00008002h
  loc_00529613: push edx
  loc_00529614: push eax
  loc_00529615: mov var_24, 00000001h
  loc_0052961C: mov var_2C, ebx
  loc_0052961F: call __vbaVarTstEq
  loc_00529621: test ax, ax
  loc_00529624: jz 0052968Ch
  loc_00529626: mov ecx, [005384D8h]
  loc_0052962C: test ecx, ecx
  loc_0052962E: jz 00529656h
  loc_00529630: cmp [ecx], 0001h
  loc_00529634: jnz 00529656h
  loc_00529636: movsx esi, var_14
  loc_0052963A: mov edx, [ecx+00000014h]
  loc_0052963D: mov eax, [ecx+00000010h]
  loc_00529640: sub esi, edx
  loc_00529642: cmp esi, eax
  loc_00529644: jb 0052964Eh
  loc_00529646: call edi
  loc_00529648: mov ecx, [005384D8h]
  loc_0052964E: lea eax, [esi+esi*4]
  loc_00529651: shl eax, 03h
  loc_00529654: jmp 0052965Eh
  loc_00529656: call edi
  loc_00529658: mov ecx, [005384D8h]
  loc_0052965E: mov edx, arg_8
  loc_00529661: mov ecx, [ecx+0000000Ch]
  loc_00529664: mov dx, [edx]
  loc_00529667: push edx
  loc_00529668: movsx edx, [ecx+eax]
  loc_0052966C: mov var_8C, edx
  loc_00529672: fild real4 ptr var_8C
  loc_00529678: fstp real4 ptr var_90
  loc_0052967E: mov eax, var_90
  loc_00529684: push eax
  loc_00529685: push 00000028h
  loc_00529687: jmp 00529782h
  loc_0052968C: lea ecx, var_44
  loc_0052968F: lea edx, var_2C
  loc_00529692: push ecx
  loc_00529693: push edx
  loc_00529694: mov var_24, 00000002h
  loc_0052969B: mov var_2C, ebx
  loc_0052969E: call __vbaVarTstEq
  loc_005296A0: test ax, ax
  loc_005296A3: jz 00529708h
  loc_005296A5: mov ecx, [005384D8h]
  loc_005296AB: test ecx, ecx
  loc_005296AD: jz 005296D5h
  loc_005296AF: cmp [ecx], 0001h
  loc_005296B3: jnz 005296D5h
  loc_005296B5: movsx esi, var_14
  loc_005296B9: mov edx, [ecx+00000014h]
  loc_005296BC: mov eax, [ecx+00000010h]
  loc_005296BF: sub esi, edx
  loc_005296C1: cmp esi, eax
  loc_005296C3: jb 005296CDh
  loc_005296C5: call edi
  loc_005296C7: mov ecx, [005384D8h]
  loc_005296CD: lea eax, [esi+esi*4]
  loc_005296D0: shl eax, 03h
  loc_005296D3: jmp 005296DDh
  loc_005296D5: call edi
  loc_005296D7: mov ecx, [005384D8h]
  loc_005296DD: mov edx, arg_8
  loc_005296E0: mov ecx, [ecx+0000000Ch]
  loc_005296E3: mov dx, [edx]
  loc_005296E6: push edx
  loc_005296E7: movsx edx, [ecx+eax]
  loc_005296EB: mov var_94, edx
  loc_005296F1: fild real4 ptr var_94
  loc_005296F7: fstp real4 ptr var_98
  loc_005296FD: mov eax, var_98
  loc_00529703: push eax
  loc_00529704: push 00000029h
  loc_00529706: jmp 00529782h
  loc_00529708: lea ecx, var_44
  loc_0052970B: lea edx, var_2C
  loc_0052970E: push ecx
  loc_0052970F: push edx
  loc_00529710: mov var_24, 00000007h
  loc_00529717: mov var_2C, ebx
  loc_0052971A: call __vbaVarTstEq
  loc_0052971C: test ax, ax
  loc_0052971F: jz 00529787h
  loc_00529721: mov ecx, [005384D8h]
  loc_00529727: test ecx, ecx
  loc_00529729: jz 00529751h
  loc_0052972B: cmp [ecx], 0001h
  loc_0052972F: jnz 00529751h
  loc_00529731: movsx esi, var_14
  loc_00529735: mov edx, [ecx+00000014h]
  loc_00529738: mov eax, [ecx+00000010h]
  loc_0052973B: sub esi, edx
  loc_0052973D: cmp esi, eax
  loc_0052973F: jb 00529749h
  loc_00529741: call edi
  loc_00529743: mov ecx, [005384D8h]
  loc_00529749: lea eax, [esi+esi*4]
  loc_0052974C: shl eax, 03h
  loc_0052974F: jmp 00529759h
  loc_00529751: call edi
  loc_00529753: mov ecx, [005384D8h]
  loc_00529759: mov edx, arg_8
  loc_0052975C: mov ecx, [ecx+0000000Ch]
  loc_0052975F: mov dx, [edx]
  loc_00529762: push edx
  loc_00529763: movsx edx, [ecx+eax]
  loc_00529767: mov var_9C, edx
  loc_0052976D: fild real4 ptr var_9C
  loc_00529773: fstp real4 ptr var_A0
  loc_00529779: mov eax, var_A0
  loc_0052977F: push eax
  loc_00529780: push 0000002Eh
  loc_00529782: call 005235A0h
  loc_00529787: mov eax, 00000001h
  loc_0052978C: add ax, var_14
  loc_00529790: jo 005297BDh
  loc_00529792: mov var_14, eax
  loc_00529795: jmp 005291E8h
  loc_0052979A: fwait
  loc_0052979B: push 005297AAh ; "婱餩^d?"
  loc_005297A0: lea ecx, var_44
  loc_005297A3: call [0040101Ch] ; __vbaFreeVar
  loc_005297A9: ret
  loc_005297AA: mov ecx, var_10
  loc_005297AD: pop edi
  loc_005297AE: pop esi
  loc_005297AF: mov fs:[00000000h], ecx
  loc_005297B6: pop ebx
  loc_005297B7: mov esp, ebp
  loc_005297B9: pop ebp
  loc_005297BA: retn 0004h
End Sub

Private Sub Proc_11_8_5297D0() '5297D0
  loc_005297D0: push ebp
  loc_005297D1: mov ebp, esp
  loc_005297D3: sub esp, 00000018h
  loc_005297D6: push 00408396h ; __vbaExceptHandler
  loc_005297DB: mov eax, fs:[00000000h]
  loc_005297E1: push eax
  loc_005297E2: mov fs:[00000000h], esp
  loc_005297E9: mov eax, 00000100h
  loc_005297EE: call 00408390h ; __vbaChkstk
  loc_005297F3: push ebx
  loc_005297F4: push esi
  loc_005297F5: push edi
  loc_005297F6: mov var_18, esp
  loc_005297F9: mov var_14, 00407BE0h ; "&"
  loc_00529800: mov var_10, 00000000h
  loc_00529807: mov var_C, 00000000h
  loc_0052980E: mov var_4, 00000001h
  loc_00529815: mov var_4, 00000002h
  loc_0052981C: push FFFFFFFFh
  loc_0052981E: call [00401084h] ; __vbaOnError
  loc_00529824: mov var_4, 00000003h
  loc_0052982B: mov eax, [005384D4h]
  loc_00529830: push eax
  loc_00529831: push 00000001h
  loc_00529833: call [00401148h] ; __vbaUbound
  loc_00529839: mov ecx, eax
  loc_0052983B: call [004010E8h] ; __vbaI2I4
  loc_00529841: mov var_74, ax
  loc_00529845: mov var_70, 0001h
  loc_0052984B: mov var_24, 0000h
  loc_00529851: jmp 00529865h
  loc_00529853: mov cx, var_24
  loc_00529857: add cx, var_70
  loc_0052985B: jo 0052A100h
  loc_00529861: mov var_24, cx
  loc_00529865: mov dx, var_24
  loc_00529869: cmp dx, var_74
  loc_0052986D: jg 0052A0BEh
  loc_00529873: mov var_4, 00000004h
  loc_0052987A: cmp [0053834Ch], 00000000h
  loc_00529881: jnz 0052989Fh
  loc_00529883: push 0053834Ch
  loc_00529888: push 00464440h
  loc_0052988D: call [00401174h] ; __vbaNew2
  loc_00529893: mov var_8C, 0053834Ch
  loc_0052989D: jmp 005298A9h
  loc_0052989F: mov var_8C, 0053834Ch
  loc_005298A9: mov eax, var_8C
  loc_005298AF: mov ecx, [eax]
  loc_005298B1: mov edx, var_8C
  loc_005298B7: mov eax, [edx]
  loc_005298B9: mov edx, [eax]
  loc_005298BB: push ecx
  loc_005298BC: call [edx+000003F0h]
  loc_005298C2: push eax
  loc_005298C3: lea eax, var_28
  loc_005298C6: push eax
  loc_005298C7: call [0040108Ch] ; __vbaObjSet
  loc_005298CD: mov var_54, eax
  loc_005298D0: cmp [005384D4h], 00000000h
  loc_005298D7: jz 00529928h
  loc_005298D9: mov ecx, [005384D4h]
  loc_005298DF: cmp [ecx], 0001h
  loc_005298E3: jnz 00529928h
  loc_005298E5: movsx edx, var_24
  loc_005298E9: mov eax, [005384D4h]
  loc_005298EE: sub edx, [eax+00000014h]
  loc_005298F1: mov var_50, edx
  loc_005298F4: mov ecx, [005384D4h]
  loc_005298FA: mov edx, var_50
  loc_005298FD: cmp edx, [ecx+00000010h]
  loc_00529900: jae 0052990Eh
  loc_00529902: mov var_90, 00000000h
  loc_0052990C: jmp 0052991Ah
  loc_0052990E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529914: mov var_90, eax
  loc_0052991A: mov eax, var_50
  loc_0052991D: imul eax, eax, 00000024h
  loc_00529920: mov var_94, eax
  loc_00529926: jmp 00529934h
  loc_00529928: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052992E: mov var_94, eax
  loc_00529934: lea ecx, var_2C
  loc_00529937: push ecx
  loc_00529938: mov edx, [005384D4h]
  loc_0052993E: mov eax, [edx+0000000Ch]
  loc_00529941: mov ecx, var_94
  loc_00529947: mov dx, [eax+ecx]
  loc_0052994B: push edx
  loc_0052994C: mov eax, var_54
  loc_0052994F: mov ecx, [eax]
  loc_00529951: mov edx, var_54
  loc_00529954: push edx
  loc_00529955: call [ecx+00000040h]
  loc_00529958: fnclex
  loc_0052995A: mov var_58, eax
  loc_0052995D: cmp var_58, 00000000h
  loc_00529961: jge 00529980h
  loc_00529963: push 00000040h
  loc_00529965: push 004684F0h
  loc_0052996A: mov eax, var_54
  loc_0052996D: push eax
  loc_0052996E: mov ecx, var_58
  loc_00529971: push ecx
  loc_00529972: call [00401060h] ; __vbaHresultCheckObj
  loc_00529978: mov var_98, eax
  loc_0052997E: jmp 0052998Ah
  loc_00529980: mov var_98, 00000000h
  loc_0052998A: push 00000000h
  loc_0052998C: push 6803000Ah
  loc_00529991: mov edx, var_2C
  loc_00529994: push edx
  loc_00529995: lea eax, var_3C
  loc_00529998: push eax
  loc_00529999: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0052999F: add esp, 00000010h
  loc_005299A2: push eax
  loc_005299A3: call [004010B0h] ; __vbaBoolVar
  loc_005299A9: mov var_5C, ax
  loc_005299AD: lea ecx, var_2C
  loc_005299B0: push ecx
  loc_005299B1: lea edx, var_28
  loc_005299B4: push edx
  loc_005299B5: push 00000002h
  loc_005299B7: call [00401038h] ; __vbaFreeObjList
  loc_005299BD: add esp, 0000000Ch
  loc_005299C0: lea ecx, var_3C
  loc_005299C3: call [0040101Ch] ; __vbaFreeVar
  loc_005299C9: movsx eax, var_5C
  loc_005299CD: test eax, eax
  loc_005299CF: jz 00529A7Eh
  loc_005299D5: mov var_4, 00000005h
  loc_005299DC: cmp [005384D4h], 00000000h
  loc_005299E3: jz 00529A34h
  loc_005299E5: mov ecx, [005384D4h]
  loc_005299EB: cmp [ecx], 0001h
  loc_005299EF: jnz 00529A34h
  loc_005299F1: movsx edx, var_24
  loc_005299F5: mov eax, [005384D4h]
  loc_005299FA: sub edx, [eax+00000014h]
  loc_005299FD: mov var_50, edx
  loc_00529A00: mov ecx, [005384D4h]
  loc_00529A06: mov edx, var_50
  loc_00529A09: cmp edx, [ecx+00000010h]
  loc_00529A0C: jae 00529A1Ah
  loc_00529A0E: mov var_9C, 00000000h
  loc_00529A18: jmp 00529A26h
  loc_00529A1A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529A20: mov var_9C, eax
  loc_00529A26: mov eax, var_50
  loc_00529A29: imul eax, eax, 00000024h
  loc_00529A2C: mov var_A0, eax
  loc_00529A32: jmp 00529A40h
  loc_00529A34: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529A3A: mov var_A0, eax
  loc_00529A40: mov ecx, arg_8
  loc_00529A43: mov dx, [ecx]
  loc_00529A46: push edx
  loc_00529A47: mov eax, [005384D4h]
  loc_00529A4C: mov ecx, [eax+0000000Ch]
  loc_00529A4F: mov edx, var_A0
  loc_00529A55: movsx eax, [ecx+edx]
  loc_00529A59: mov var_A4, eax
  loc_00529A5F: fild real4 ptr var_A4
  loc_00529A65: fstp real4 ptr var_A8
  loc_00529A6B: mov ecx, var_A8
  loc_00529A71: push ecx
  loc_00529A72: push 00000023h
  loc_00529A74: call 005235A0h
  loc_00529A79: jmp 00529B24h
  loc_00529A7E: mov var_4, 00000007h
  loc_00529A85: cmp [005384D4h], 00000000h
  loc_00529A8C: jz 00529ADEh
  loc_00529A8E: mov edx, [005384D4h]
  loc_00529A94: cmp [edx], 0001h
  loc_00529A98: jnz 00529ADEh
  loc_00529A9A: movsx eax, var_24
  loc_00529A9E: mov ecx, [005384D4h]
  loc_00529AA4: sub eax, [ecx+00000014h]
  loc_00529AA7: mov var_50, eax
  loc_00529AAA: mov edx, [005384D4h]
  loc_00529AB0: mov eax, var_50
  loc_00529AB3: cmp eax, [edx+00000010h]
  loc_00529AB6: jae 00529AC4h
  loc_00529AB8: mov var_AC, 00000000h
  loc_00529AC2: jmp 00529AD0h
  loc_00529AC4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529ACA: mov var_AC, eax
  loc_00529AD0: mov ecx, var_50
  loc_00529AD3: imul ecx, ecx, 00000024h
  loc_00529AD6: mov var_B0, ecx
  loc_00529ADC: jmp 00529AEAh
  loc_00529ADE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529AE4: mov var_B0, eax
  loc_00529AEA: mov edx, arg_8
  loc_00529AED: mov ax, [edx]
  loc_00529AF0: push eax
  loc_00529AF1: mov ecx, [005384D4h]
  loc_00529AF7: mov edx, [ecx+0000000Ch]
  loc_00529AFA: mov eax, var_B0
  loc_00529B00: movsx ecx, [edx+eax]
  loc_00529B04: mov var_B4, ecx
  loc_00529B0A: fild real4 ptr var_B4
  loc_00529B10: fstp real4 ptr var_B8
  loc_00529B16: mov edx, var_B8
  loc_00529B1C: push edx
  loc_00529B1D: push 00000024h
  loc_00529B1F: call 005235A0h
  loc_00529B24: mov var_4, 00000009h
  loc_00529B2B: cmp [005384D4h], 00000000h
  loc_00529B32: jz 00529B82h
  loc_00529B34: mov eax, [005384D4h]
  loc_00529B39: cmp [eax], 0001h
  loc_00529B3D: jnz 00529B82h
  loc_00529B3F: movsx ecx, var_24
  loc_00529B43: mov edx, [005384D4h]
  loc_00529B49: sub ecx, [edx+00000014h]
  loc_00529B4C: mov var_50, ecx
  loc_00529B4F: mov eax, [005384D4h]
  loc_00529B54: mov ecx, var_50
  loc_00529B57: cmp ecx, [eax+00000010h]
  loc_00529B5A: jae 00529B68h
  loc_00529B5C: mov var_BC, 00000000h
  loc_00529B66: jmp 00529B74h
  loc_00529B68: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529B6E: mov var_BC, eax
  loc_00529B74: mov edx, var_50
  loc_00529B77: imul edx, edx, 00000024h
  loc_00529B7A: mov var_C0, edx
  loc_00529B80: jmp 00529B8Eh
  loc_00529B82: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529B88: mov var_C0, eax
  loc_00529B8E: mov eax, [005384D4h]
  loc_00529B93: mov ecx, [eax+0000000Ch]
  loc_00529B96: mov edx, var_C0
  loc_00529B9C: lea edx, [ecx+edx+00000014h]
  loc_00529BA0: lea ecx, var_6C
  loc_00529BA3: call [004011E0h] ; __vbaVarCopy
  loc_00529BA9: mov var_4, 0000000Ah
  loc_00529BB0: mov var_44, 00000000h
  loc_00529BB7: mov var_4C, 00008002h
  loc_00529BBE: lea eax, var_6C
  loc_00529BC1: push eax
  loc_00529BC2: lea ecx, var_4C
  loc_00529BC5: push ecx
  loc_00529BC6: call [004010DCh] ; __vbaVarTstEq
  loc_00529BCC: movsx edx, ax
  loc_00529BCF: test edx, edx
  loc_00529BD1: jz 00529C80h
  loc_00529BD7: mov var_4, 0000000Bh
  loc_00529BDE: cmp [005384D4h], 00000000h
  loc_00529BE5: jz 00529C35h
  loc_00529BE7: mov eax, [005384D4h]
  loc_00529BEC: cmp [eax], 0001h
  loc_00529BF0: jnz 00529C35h
  loc_00529BF2: movsx ecx, var_24
  loc_00529BF6: mov edx, [005384D4h]
  loc_00529BFC: sub ecx, [edx+00000014h]
  loc_00529BFF: mov var_50, ecx
  loc_00529C02: mov eax, [005384D4h]
  loc_00529C07: mov ecx, var_50
  loc_00529C0A: cmp ecx, [eax+00000010h]
  loc_00529C0D: jae 00529C1Bh
  loc_00529C0F: mov var_C4, 00000000h
  loc_00529C19: jmp 00529C27h
  loc_00529C1B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529C21: mov var_C4, eax
  loc_00529C27: mov edx, var_50
  loc_00529C2A: imul edx, edx, 00000024h
  loc_00529C2D: mov var_C8, edx
  loc_00529C33: jmp 00529C41h
  loc_00529C35: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529C3B: mov var_C8, eax
  loc_00529C41: mov eax, arg_8
  loc_00529C44: mov cx, [eax]
  loc_00529C47: push ecx
  loc_00529C48: mov edx, [005384D4h]
  loc_00529C4E: mov eax, [edx+0000000Ch]
  loc_00529C51: mov ecx, var_C8
  loc_00529C57: movsx edx, [eax+ecx]
  loc_00529C5B: mov var_CC, edx
  loc_00529C61: fild real4 ptr var_CC
  loc_00529C67: fstp real4 ptr var_D0
  loc_00529C6D: mov eax, var_D0
  loc_00529C73: push eax
  loc_00529C74: push 00000022h
  loc_00529C76: call 005235A0h
  loc_00529C7B: jmp 0052A0B2h
  loc_00529C80: mov var_4, 0000000Ch
  loc_00529C87: mov var_44, 00000001h
  loc_00529C8E: mov var_4C, 00008002h
  loc_00529C95: lea ecx, var_6C
  loc_00529C98: push ecx
  loc_00529C99: lea edx, var_4C
  loc_00529C9C: push edx
  loc_00529C9D: call [004010DCh] ; __vbaVarTstEq
  loc_00529CA3: movsx eax, ax
  loc_00529CA6: test eax, eax
  loc_00529CA8: jz 00529D57h
  loc_00529CAE: mov var_4, 0000000Dh
  loc_00529CB5: cmp [005384D4h], 00000000h
  loc_00529CBC: jz 00529D0Dh
  loc_00529CBE: mov ecx, [005384D4h]
  loc_00529CC4: cmp [ecx], 0001h
  loc_00529CC8: jnz 00529D0Dh
  loc_00529CCA: movsx edx, var_24
  loc_00529CCE: mov eax, [005384D4h]
  loc_00529CD3: sub edx, [eax+00000014h]
  loc_00529CD6: mov var_50, edx
  loc_00529CD9: mov ecx, [005384D4h]
  loc_00529CDF: mov edx, var_50
  loc_00529CE2: cmp edx, [ecx+00000010h]
  loc_00529CE5: jae 00529CF3h
  loc_00529CE7: mov var_D4, 00000000h
  loc_00529CF1: jmp 00529CFFh
  loc_00529CF3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529CF9: mov var_D4, eax
  loc_00529CFF: mov eax, var_50
  loc_00529D02: imul eax, eax, 00000024h
  loc_00529D05: mov var_D8, eax
  loc_00529D0B: jmp 00529D19h
  loc_00529D0D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529D13: mov var_D8, eax
  loc_00529D19: mov ecx, arg_8
  loc_00529D1C: mov dx, [ecx]
  loc_00529D1F: push edx
  loc_00529D20: mov eax, [005384D4h]
  loc_00529D25: mov ecx, [eax+0000000Ch]
  loc_00529D28: mov edx, var_D8
  loc_00529D2E: movsx eax, [ecx+edx]
  loc_00529D32: mov var_DC, eax
  loc_00529D38: fild real4 ptr var_DC
  loc_00529D3E: fstp real4 ptr var_E0
  loc_00529D44: mov ecx, var_E0
  loc_00529D4A: push ecx
  loc_00529D4B: push 0000001Eh
  loc_00529D4D: call 005235A0h
  loc_00529D52: jmp 0052A0B2h
  loc_00529D57: mov var_4, 0000000Eh
  loc_00529D5E: mov var_44, 00000002h
  loc_00529D65: mov var_4C, 00008002h
  loc_00529D6C: lea edx, var_6C
  loc_00529D6F: push edx
  loc_00529D70: lea eax, var_4C
  loc_00529D73: push eax
  loc_00529D74: call [004010DCh] ; __vbaVarTstEq
  loc_00529D7A: movsx ecx, ax
  loc_00529D7D: test ecx, ecx
  loc_00529D7F: jz 00529E30h
  loc_00529D85: mov var_4, 0000000Fh
  loc_00529D8C: cmp [005384D4h], 00000000h
  loc_00529D93: jz 00529DE5h
  loc_00529D95: mov edx, [005384D4h]
  loc_00529D9B: cmp [edx], 0001h
  loc_00529D9F: jnz 00529DE5h
  loc_00529DA1: movsx eax, var_24
  loc_00529DA5: mov ecx, [005384D4h]
  loc_00529DAB: sub eax, [ecx+00000014h]
  loc_00529DAE: mov var_50, eax
  loc_00529DB1: mov edx, [005384D4h]
  loc_00529DB7: mov eax, var_50
  loc_00529DBA: cmp eax, [edx+00000010h]
  loc_00529DBD: jae 00529DCBh
  loc_00529DBF: mov var_E4, 00000000h
  loc_00529DC9: jmp 00529DD7h
  loc_00529DCB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529DD1: mov var_E4, eax
  loc_00529DD7: mov ecx, var_50
  loc_00529DDA: imul ecx, ecx, 00000024h
  loc_00529DDD: mov var_E8, ecx
  loc_00529DE3: jmp 00529DF1h
  loc_00529DE5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529DEB: mov var_E8, eax
  loc_00529DF1: mov edx, arg_8
  loc_00529DF4: mov ax, [edx]
  loc_00529DF7: push eax
  loc_00529DF8: mov ecx, [005384D4h]
  loc_00529DFE: mov edx, [ecx+0000000Ch]
  loc_00529E01: mov eax, var_E8
  loc_00529E07: movsx ecx, [edx+eax]
  loc_00529E0B: mov var_EC, ecx
  loc_00529E11: fild real4 ptr var_EC
  loc_00529E17: fstp real4 ptr var_F0
  loc_00529E1D: mov edx, var_F0
  loc_00529E23: push edx
  loc_00529E24: push 0000001Fh
  loc_00529E26: call 005235A0h
  loc_00529E2B: jmp 0052A0B2h
  loc_00529E30: mov var_4, 00000010h
  loc_00529E37: mov var_44, 00000003h
  loc_00529E3E: mov var_4C, 00008002h
  loc_00529E45: lea eax, var_6C
  loc_00529E48: push eax
  loc_00529E49: lea ecx, var_4C
  loc_00529E4C: push ecx
  loc_00529E4D: call [004010DCh] ; __vbaVarTstEq
  loc_00529E53: movsx edx, ax
  loc_00529E56: test edx, edx
  loc_00529E58: jz 00529F07h
  loc_00529E5E: mov var_4, 00000011h
  loc_00529E65: cmp [005384D4h], 00000000h
  loc_00529E6C: jz 00529EBCh
  loc_00529E6E: mov eax, [005384D4h]
  loc_00529E73: cmp [eax], 0001h
  loc_00529E77: jnz 00529EBCh
  loc_00529E79: movsx ecx, var_24
  loc_00529E7D: mov edx, [005384D4h]
  loc_00529E83: sub ecx, [edx+00000014h]
  loc_00529E86: mov var_50, ecx
  loc_00529E89: mov eax, [005384D4h]
  loc_00529E8E: mov ecx, var_50
  loc_00529E91: cmp ecx, [eax+00000010h]
  loc_00529E94: jae 00529EA2h
  loc_00529E96: mov var_F4, 00000000h
  loc_00529EA0: jmp 00529EAEh
  loc_00529EA2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529EA8: mov var_F4, eax
  loc_00529EAE: mov edx, var_50
  loc_00529EB1: imul edx, edx, 00000024h
  loc_00529EB4: mov var_F8, edx
  loc_00529EBA: jmp 00529EC8h
  loc_00529EBC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529EC2: mov var_F8, eax
  loc_00529EC8: mov eax, arg_8
  loc_00529ECB: mov cx, [eax]
  loc_00529ECE: push ecx
  loc_00529ECF: mov edx, [005384D4h]
  loc_00529ED5: mov eax, [edx+0000000Ch]
  loc_00529ED8: mov ecx, var_F8
  loc_00529EDE: movsx edx, [eax+ecx]
  loc_00529EE2: mov var_FC, edx
  loc_00529EE8: fild real4 ptr var_FC
  loc_00529EEE: fstp real4 ptr var_100
  loc_00529EF4: mov eax, var_100
  loc_00529EFA: push eax
  loc_00529EFB: push 00000020h
  loc_00529EFD: call 005235A0h
  loc_00529F02: jmp 0052A0B2h
  loc_00529F07: mov var_4, 00000012h
  loc_00529F0E: mov var_44, 00000004h
  loc_00529F15: mov var_4C, 00008002h
  loc_00529F1C: lea ecx, var_6C
  loc_00529F1F: push ecx
  loc_00529F20: lea edx, var_4C
  loc_00529F23: push edx
  loc_00529F24: call [004010DCh] ; __vbaVarTstEq
  loc_00529F2A: movsx eax, ax
  loc_00529F2D: test eax, eax
  loc_00529F2F: jz 00529FDEh
  loc_00529F35: mov var_4, 00000013h
  loc_00529F3C: cmp [005384D4h], 00000000h
  loc_00529F43: jz 00529F94h
  loc_00529F45: mov ecx, [005384D4h]
  loc_00529F4B: cmp [ecx], 0001h
  loc_00529F4F: jnz 00529F94h
  loc_00529F51: movsx edx, var_24
  loc_00529F55: mov eax, [005384D4h]
  loc_00529F5A: sub edx, [eax+00000014h]
  loc_00529F5D: mov var_50, edx
  loc_00529F60: mov ecx, [005384D4h]
  loc_00529F66: mov edx, var_50
  loc_00529F69: cmp edx, [ecx+00000010h]
  loc_00529F6C: jae 00529F7Ah
  loc_00529F6E: mov var_104, 00000000h
  loc_00529F78: jmp 00529F86h
  loc_00529F7A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529F80: mov var_104, eax
  loc_00529F86: mov eax, var_50
  loc_00529F89: imul eax, eax, 00000024h
  loc_00529F8C: mov var_108, eax
  loc_00529F92: jmp 00529FA0h
  loc_00529F94: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00529F9A: mov var_108, eax
  loc_00529FA0: mov ecx, arg_8
  loc_00529FA3: mov dx, [ecx]
  loc_00529FA6: push edx
  loc_00529FA7: mov eax, [005384D4h]
  loc_00529FAC: mov ecx, [eax+0000000Ch]
  loc_00529FAF: mov edx, var_108
  loc_00529FB5: movsx eax, [ecx+edx]
  loc_00529FB9: mov var_10C, eax
  loc_00529FBF: fild real4 ptr var_10C
  loc_00529FC5: fstp real4 ptr var_110
  loc_00529FCB: mov ecx, var_110
  loc_00529FD1: push ecx
  loc_00529FD2: push 00000021h
  loc_00529FD4: call 005235A0h
  loc_00529FD9: jmp 0052A0B2h
  loc_00529FDE: mov var_4, 00000014h
  loc_00529FE5: mov var_44, 00000008h
  loc_00529FEC: mov var_4C, 00008002h
  loc_00529FF3: lea edx, var_6C
  loc_00529FF6: push edx
  loc_00529FF7: lea eax, var_4C
  loc_00529FFA: push eax
  loc_00529FFB: call [004010DCh] ; __vbaVarTstEq
  loc_0052A001: movsx ecx, ax
  loc_0052A004: test ecx, ecx
  loc_0052A006: jz 0052A0B2h
  loc_0052A00C: mov var_4, 00000015h
  loc_0052A013: cmp [005384D4h], 00000000h
  loc_0052A01A: jz 0052A06Ch
  loc_0052A01C: mov edx, [005384D4h]
  loc_0052A022: cmp [edx], 0001h
  loc_0052A026: jnz 0052A06Ch
  loc_0052A028: movsx eax, var_24
  loc_0052A02C: mov ecx, [005384D4h]
  loc_0052A032: sub eax, [ecx+00000014h]
  loc_0052A035: mov var_50, eax
  loc_0052A038: mov edx, [005384D4h]
  loc_0052A03E: mov eax, var_50
  loc_0052A041: cmp eax, [edx+00000010h]
  loc_0052A044: jae 0052A052h
  loc_0052A046: mov var_114, 00000000h
  loc_0052A050: jmp 0052A05Eh
  loc_0052A052: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A058: mov var_114, eax
  loc_0052A05E: mov ecx, var_50
  loc_0052A061: imul ecx, ecx, 00000024h
  loc_0052A064: mov var_118, ecx
  loc_0052A06A: jmp 0052A078h
  loc_0052A06C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A072: mov var_118, eax
  loc_0052A078: mov edx, arg_8
  loc_0052A07B: mov ax, [edx]
  loc_0052A07E: push eax
  loc_0052A07F: mov ecx, [005384D4h]
  loc_0052A085: mov edx, [ecx+0000000Ch]
  loc_0052A088: mov eax, var_118
  loc_0052A08E: movsx ecx, [edx+eax]
  loc_0052A092: mov var_11C, ecx
  loc_0052A098: fild real4 ptr var_11C
  loc_0052A09E: fstp real4 ptr var_120
  loc_0052A0A4: mov edx, var_120
  loc_0052A0AA: push edx
  loc_0052A0AB: push 00000025h
  loc_0052A0AD: call 005235A0h
  loc_0052A0B2: mov var_4, 00000017h
  loc_0052A0B9: jmp 00529853h
  loc_0052A0BE: fwait
  loc_0052A0BF: push 0052A0EDh ; "婱郿?"
  loc_0052A0C4: jmp 0052A0E3h
  loc_0052A0C6: lea eax, var_2C
  loc_0052A0C9: push eax
  loc_0052A0CA: lea ecx, var_28
  loc_0052A0CD: push ecx
  loc_0052A0CE: push 00000002h
  loc_0052A0D0: call [00401038h] ; __vbaFreeObjList
  loc_0052A0D6: add esp, 0000000Ch
  loc_0052A0D9: lea ecx, var_3C
  loc_0052A0DC: call [0040101Ch] ; __vbaFreeVar
  loc_0052A0E2: ret
  loc_0052A0E3: lea ecx, var_6C
  loc_0052A0E6: call [0040101Ch] ; __vbaFreeVar
  loc_0052A0EC: ret
  loc_0052A0ED: mov ecx, var_20
  loc_0052A0F0: mov fs:[00000000h], ecx
  loc_0052A0F7: pop edi
  loc_0052A0F8: pop esi
  loc_0052A0F9: pop ebx
  loc_0052A0FA: mov esp, ebp
  loc_0052A0FC: pop ebp
  loc_0052A0FD: retn 0004h
End Sub

Private Sub Proc_11_9_52A110() '52A110
  loc_0052A110: push ebp
  loc_0052A111: mov ebp, esp
  loc_0052A113: sub esp, 00000018h
  loc_0052A116: push 00408396h ; __vbaExceptHandler
  loc_0052A11B: mov eax, fs:[00000000h]
  loc_0052A121: push eax
  loc_0052A122: mov fs:[00000000h], esp
  loc_0052A129: mov eax, 000000F4h
  loc_0052A12E: call 00408390h ; __vbaChkstk
  loc_0052A133: push ebx
  loc_0052A134: push esi
  loc_0052A135: push edi
  loc_0052A136: mov var_18, esp
  loc_0052A139: mov var_14, 00407C60h
  loc_0052A140: mov var_10, 00000000h
  loc_0052A147: mov var_C, 00000000h
  loc_0052A14E: mov var_4, 00000001h
  loc_0052A155: mov var_4, 00000002h
  loc_0052A15C: push FFFFFFFFh
  loc_0052A15E: call [00401084h] ; __vbaOnError
  loc_0052A164: mov var_4, 00000003h
  loc_0052A16B: mov eax, [005384F0h]
  loc_0052A170: push eax
  loc_0052A171: push 00000001h
  loc_0052A173: call [00401148h] ; __vbaUbound
  loc_0052A179: mov ecx, eax
  loc_0052A17B: call [004010E8h] ; __vbaI2I4
  loc_0052A181: mov var_30, ax
  loc_0052A185: mov var_2C, 0001h
  loc_0052A18B: mov var_24, 0000h
  loc_0052A191: jmp 0052A1A5h
  loc_0052A193: mov cx, var_24
  loc_0052A197: add cx, var_2C
  loc_0052A19B: jo 0052AB1Bh
  loc_0052A1A1: mov var_24, cx
  loc_0052A1A5: mov dx, var_24
  loc_0052A1A9: cmp dx, var_30
  loc_0052A1AD: jg 0052AB08h
  loc_0052A1B3: mov var_4, 00000004h
  loc_0052A1BA: cmp [005384F0h], 00000000h
  loc_0052A1C1: jz 0052A208h
  loc_0052A1C3: mov eax, [005384F0h]
  loc_0052A1C8: cmp [eax], 0001h
  loc_0052A1CC: jnz 0052A208h
  loc_0052A1CE: movsx ecx, var_24
  loc_0052A1D2: mov edx, [005384F0h]
  loc_0052A1D8: sub ecx, [edx+00000014h]
  loc_0052A1DB: mov var_28, ecx
  loc_0052A1DE: mov eax, [005384F0h]
  loc_0052A1E3: mov ecx, var_28
  loc_0052A1E6: cmp ecx, [eax+00000010h]
  loc_0052A1E9: jae 0052A1F4h
  loc_0052A1EB: mov var_48, 00000000h
  loc_0052A1F2: jmp 0052A1FDh
  loc_0052A1F4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A1FA: mov var_48, eax
  loc_0052A1FD: mov edx, var_28
  loc_0052A200: imul edx, edx, 00000028h
  loc_0052A203: mov var_4C, edx
  loc_0052A206: jmp 0052A211h
  loc_0052A208: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A20E: mov var_4C, eax
  loc_0052A211: mov eax, [005384F0h]
  loc_0052A216: mov ecx, [eax+0000000Ch]
  loc_0052A219: mov edx, var_4C
  loc_0052A21C: movsx eax, [ecx+edx+00000004h]
  loc_0052A221: test eax, eax
  loc_0052A223: jz 0052A2B7h
  loc_0052A229: mov var_4, 00000005h
  loc_0052A230: cmp [005384F0h], 00000000h
  loc_0052A237: jz 0052A27Fh
  loc_0052A239: mov ecx, [005384F0h]
  loc_0052A23F: cmp [ecx], 0001h
  loc_0052A243: jnz 0052A27Fh
  loc_0052A245: movsx edx, var_24
  loc_0052A249: mov eax, [005384F0h]
  loc_0052A24E: sub edx, [eax+00000014h]
  loc_0052A251: mov var_28, edx
  loc_0052A254: mov ecx, [005384F0h]
  loc_0052A25A: mov edx, var_28
  loc_0052A25D: cmp edx, [ecx+00000010h]
  loc_0052A260: jae 0052A26Bh
  loc_0052A262: mov var_50, 00000000h
  loc_0052A269: jmp 0052A274h
  loc_0052A26B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A271: mov var_50, eax
  loc_0052A274: mov eax, var_28
  loc_0052A277: imul eax, eax, 00000028h
  loc_0052A27A: mov var_54, eax
  loc_0052A27D: jmp 0052A288h
  loc_0052A27F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A285: mov var_54, eax
  loc_0052A288: mov ecx, arg_8
  loc_0052A28B: mov dx, [ecx]
  loc_0052A28E: push edx
  loc_0052A28F: mov eax, [005384F0h]
  loc_0052A294: mov ecx, [eax+0000000Ch]
  loc_0052A297: mov edx, var_54
  loc_0052A29A: movsx eax, [ecx+edx]
  loc_0052A29E: mov var_58, eax
  loc_0052A2A1: fild real4 ptr var_58
  loc_0052A2A4: fstp real4 ptr var_5C
  loc_0052A2A7: mov ecx, var_5C
  loc_0052A2AA: push ecx
  loc_0052A2AB: push 00000033h
  loc_0052A2AD: call 005235A0h
  loc_0052A2B2: jmp 0052A3B9h
  loc_0052A2B7: mov var_4, 00000006h
  loc_0052A2BE: cmp [005384F0h], 00000000h
  loc_0052A2C5: jz 0052A30Eh
  loc_0052A2C7: mov edx, [005384F0h]
  loc_0052A2CD: cmp [edx], 0001h
  loc_0052A2D1: jnz 0052A30Eh
  loc_0052A2D3: movsx eax, var_24
  loc_0052A2D7: mov ecx, [005384F0h]
  loc_0052A2DD: sub eax, [ecx+00000014h]
  loc_0052A2E0: mov var_28, eax
  loc_0052A2E3: mov edx, [005384F0h]
  loc_0052A2E9: mov eax, var_28
  loc_0052A2EC: cmp eax, [edx+00000010h]
  loc_0052A2EF: jae 0052A2FAh
  loc_0052A2F1: mov var_60, 00000000h
  loc_0052A2F8: jmp 0052A303h
  loc_0052A2FA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A300: mov var_60, eax
  loc_0052A303: mov ecx, var_28
  loc_0052A306: imul ecx, ecx, 00000028h
  loc_0052A309: mov var_64, ecx
  loc_0052A30C: jmp 0052A317h
  loc_0052A30E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A314: mov var_64, eax
  loc_0052A317: mov edx, [005384F0h]
  loc_0052A31D: mov eax, [edx+0000000Ch]
  loc_0052A320: mov ecx, var_64
  loc_0052A323: movsx edx, [eax+ecx+00000002h]
  loc_0052A328: test edx, edx
  loc_0052A32A: jz 0052A3B9h
  loc_0052A330: mov var_4, 00000007h
  loc_0052A337: cmp [005384F0h], 00000000h
  loc_0052A33E: jz 0052A385h
  loc_0052A340: mov eax, [005384F0h]
  loc_0052A345: cmp [eax], 0001h
  loc_0052A349: jnz 0052A385h
  loc_0052A34B: movsx ecx, var_24
  loc_0052A34F: mov edx, [005384F0h]
  loc_0052A355: sub ecx, [edx+00000014h]
  loc_0052A358: mov var_28, ecx
  loc_0052A35B: mov eax, [005384F0h]
  loc_0052A360: mov ecx, var_28
  loc_0052A363: cmp ecx, [eax+00000010h]
  loc_0052A366: jae 0052A371h
  loc_0052A368: mov var_68, 00000000h
  loc_0052A36F: jmp 0052A37Ah
  loc_0052A371: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A377: mov var_68, eax
  loc_0052A37A: mov edx, var_28
  loc_0052A37D: imul edx, edx, 00000028h
  loc_0052A380: mov var_6C, edx
  loc_0052A383: jmp 0052A38Eh
  loc_0052A385: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A38B: mov var_6C, eax
  loc_0052A38E: mov eax, arg_8
  loc_0052A391: mov cx, [eax]
  loc_0052A394: push ecx
  loc_0052A395: mov edx, [005384F0h]
  loc_0052A39B: mov eax, [edx+0000000Ch]
  loc_0052A39E: mov ecx, var_6C
  loc_0052A3A1: movsx edx, [eax+ecx]
  loc_0052A3A5: mov var_70, edx
  loc_0052A3A8: fild real4 ptr var_70
  loc_0052A3AB: fstp real4 ptr var_74
  loc_0052A3AE: mov eax, var_74
  loc_0052A3B1: push eax
  loc_0052A3B2: push 00000034h
  loc_0052A3B4: call 005235A0h
  loc_0052A3B9: mov var_4, 00000009h
  loc_0052A3C0: cmp [005384F0h], 00000000h
  loc_0052A3C7: jz 0052A40Fh
  loc_0052A3C9: mov ecx, [005384F0h]
  loc_0052A3CF: cmp [ecx], 0001h
  loc_0052A3D3: jnz 0052A40Fh
  loc_0052A3D5: movsx edx, var_24
  loc_0052A3D9: mov eax, [005384F0h]
  loc_0052A3DE: sub edx, [eax+00000014h]
  loc_0052A3E1: mov var_28, edx
  loc_0052A3E4: mov ecx, [005384F0h]
  loc_0052A3EA: mov edx, var_28
  loc_0052A3ED: cmp edx, [ecx+00000010h]
  loc_0052A3F0: jae 0052A3FBh
  loc_0052A3F2: mov var_78, 00000000h
  loc_0052A3F9: jmp 0052A404h
  loc_0052A3FB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A401: mov var_78, eax
  loc_0052A404: mov eax, var_28
  loc_0052A407: imul eax, eax, 00000028h
  loc_0052A40A: mov var_7C, eax
  loc_0052A40D: jmp 0052A418h
  loc_0052A40F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A415: mov var_7C, eax
  loc_0052A418: mov ecx, [005384F0h]
  loc_0052A41E: mov edx, [ecx+0000000Ch]
  loc_0052A421: mov eax, var_7C
  loc_0052A424: movsx ecx, [edx+eax+00000012h]
  loc_0052A429: test ecx, ecx
  loc_0052A42B: jz 0052A4D6h
  loc_0052A431: mov var_4, 0000000Ah
  loc_0052A438: cmp [005384F0h], 00000000h
  loc_0052A43F: jz 0052A48Bh
  loc_0052A441: mov edx, [005384F0h]
  loc_0052A447: cmp [edx], 0001h
  loc_0052A44B: jnz 0052A48Bh
  loc_0052A44D: movsx eax, var_24
  loc_0052A451: mov ecx, [005384F0h]
  loc_0052A457: sub eax, [ecx+00000014h]
  loc_0052A45A: mov var_28, eax
  loc_0052A45D: mov edx, [005384F0h]
  loc_0052A463: mov eax, var_28
  loc_0052A466: cmp eax, [edx+00000010h]
  loc_0052A469: jae 0052A474h
  loc_0052A46B: mov var_80, 00000000h
  loc_0052A472: jmp 0052A47Dh
  loc_0052A474: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A47A: mov var_80, eax
  loc_0052A47D: mov ecx, var_28
  loc_0052A480: imul ecx, ecx, 00000028h
  loc_0052A483: mov var_84, ecx
  loc_0052A489: jmp 0052A497h
  loc_0052A48B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A491: mov var_84, eax
  loc_0052A497: mov edx, arg_8
  loc_0052A49A: mov ax, [edx]
  loc_0052A49D: push eax
  loc_0052A49E: mov ecx, [005384F0h]
  loc_0052A4A4: mov edx, [ecx+0000000Ch]
  loc_0052A4A7: mov eax, var_84
  loc_0052A4AD: movsx ecx, [edx+eax]
  loc_0052A4B1: mov var_88, ecx
  loc_0052A4B7: fild real4 ptr var_88
  loc_0052A4BD: fstp real4 ptr var_8C
  loc_0052A4C3: mov edx, var_8C
  loc_0052A4C9: push edx
  loc_0052A4CA: push 00000035h
  loc_0052A4CC: call 005235A0h
  loc_0052A4D1: jmp 0052A57Ah
  loc_0052A4D6: mov var_4, 0000000Ch
  loc_0052A4DD: cmp [005384F0h], 00000000h
  loc_0052A4E4: jz 0052A534h
  loc_0052A4E6: mov eax, [005384F0h]
  loc_0052A4EB: cmp [eax], 0001h
  loc_0052A4EF: jnz 0052A534h
  loc_0052A4F1: movsx ecx, var_24
  loc_0052A4F5: mov edx, [005384F0h]
  loc_0052A4FB: sub ecx, [edx+00000014h]
  loc_0052A4FE: mov var_28, ecx
  loc_0052A501: mov eax, [005384F0h]
  loc_0052A506: mov ecx, var_28
  loc_0052A509: cmp ecx, [eax+00000010h]
  loc_0052A50C: jae 0052A51Ah
  loc_0052A50E: mov var_90, 00000000h
  loc_0052A518: jmp 0052A526h
  loc_0052A51A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A520: mov var_90, eax
  loc_0052A526: mov edx, var_28
  loc_0052A529: imul edx, edx, 00000028h
  loc_0052A52C: mov var_94, edx
  loc_0052A532: jmp 0052A540h
  loc_0052A534: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A53A: mov var_94, eax
  loc_0052A540: mov eax, arg_8
  loc_0052A543: mov cx, [eax]
  loc_0052A546: push ecx
  loc_0052A547: mov edx, [005384F0h]
  loc_0052A54D: mov eax, [edx+0000000Ch]
  loc_0052A550: mov ecx, var_94
  loc_0052A556: movsx edx, [eax+ecx]
  loc_0052A55A: mov var_98, edx
  loc_0052A560: fild real4 ptr var_98
  loc_0052A566: fstp real4 ptr var_9C
  loc_0052A56C: mov eax, var_9C
  loc_0052A572: push eax
  loc_0052A573: push 00000036h
  loc_0052A575: call 005235A0h
  loc_0052A57A: mov var_4, 0000000Eh
  loc_0052A581: cmp [005384F0h], 00000000h
  loc_0052A588: jz 0052A5D9h
  loc_0052A58A: mov ecx, [005384F0h]
  loc_0052A590: cmp [ecx], 0001h
  loc_0052A594: jnz 0052A5D9h
  loc_0052A596: movsx edx, var_24
  loc_0052A59A: mov eax, [005384F0h]
  loc_0052A59F: sub edx, [eax+00000014h]
  loc_0052A5A2: mov var_28, edx
  loc_0052A5A5: mov ecx, [005384F0h]
  loc_0052A5AB: mov edx, var_28
  loc_0052A5AE: cmp edx, [ecx+00000010h]
  loc_0052A5B1: jae 0052A5BFh
  loc_0052A5B3: mov var_A0, 00000000h
  loc_0052A5BD: jmp 0052A5CBh
  loc_0052A5BF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A5C5: mov var_A0, eax
  loc_0052A5CB: mov eax, var_28
  loc_0052A5CE: imul eax, eax, 00000028h
  loc_0052A5D1: mov var_A4, eax
  loc_0052A5D7: jmp 0052A5E5h
  loc_0052A5D9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A5DF: mov var_A4, eax
  loc_0052A5E5: mov ecx, [005384F0h]
  loc_0052A5EB: mov edx, [ecx+0000000Ch]
  loc_0052A5EE: mov eax, var_A4
  loc_0052A5F4: movsx ecx, [edx+eax+00000006h]
  loc_0052A5F9: test ecx, ecx
  loc_0052A5FB: jz 0052A6ACh
  loc_0052A601: mov var_4, 0000000Fh
  loc_0052A608: cmp [005384F0h], 00000000h
  loc_0052A60F: jz 0052A661h
  loc_0052A611: mov edx, [005384F0h]
  loc_0052A617: cmp [edx], 0001h
  loc_0052A61B: jnz 0052A661h
  loc_0052A61D: movsx eax, var_24
  loc_0052A621: mov ecx, [005384F0h]
  loc_0052A627: sub eax, [ecx+00000014h]
  loc_0052A62A: mov var_28, eax
  loc_0052A62D: mov edx, [005384F0h]
  loc_0052A633: mov eax, var_28
  loc_0052A636: cmp eax, [edx+00000010h]
  loc_0052A639: jae 0052A647h
  loc_0052A63B: mov var_A8, 00000000h
  loc_0052A645: jmp 0052A653h
  loc_0052A647: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A64D: mov var_A8, eax
  loc_0052A653: mov ecx, var_28
  loc_0052A656: imul ecx, ecx, 00000028h
  loc_0052A659: mov var_AC, ecx
  loc_0052A65F: jmp 0052A66Dh
  loc_0052A661: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A667: mov var_AC, eax
  loc_0052A66D: mov edx, arg_8
  loc_0052A670: mov ax, [edx]
  loc_0052A673: push eax
  loc_0052A674: mov ecx, [005384F0h]
  loc_0052A67A: mov edx, [ecx+0000000Ch]
  loc_0052A67D: mov eax, var_AC
  loc_0052A683: movsx ecx, [edx+eax]
  loc_0052A687: mov var_B0, ecx
  loc_0052A68D: fild real4 ptr var_B0
  loc_0052A693: fstp real4 ptr var_B4
  loc_0052A699: mov edx, var_B4
  loc_0052A69F: push edx
  loc_0052A6A0: push 00000037h
  loc_0052A6A2: call 005235A0h
  loc_0052A6A7: jmp 0052A750h
  loc_0052A6AC: mov var_4, 00000011h
  loc_0052A6B3: cmp [005384F0h], 00000000h
  loc_0052A6BA: jz 0052A70Ah
  loc_0052A6BC: mov eax, [005384F0h]
  loc_0052A6C1: cmp [eax], 0001h
  loc_0052A6C5: jnz 0052A70Ah
  loc_0052A6C7: movsx ecx, var_24
  loc_0052A6CB: mov edx, [005384F0h]
  loc_0052A6D1: sub ecx, [edx+00000014h]
  loc_0052A6D4: mov var_28, ecx
  loc_0052A6D7: mov eax, [005384F0h]
  loc_0052A6DC: mov ecx, var_28
  loc_0052A6DF: cmp ecx, [eax+00000010h]
  loc_0052A6E2: jae 0052A6F0h
  loc_0052A6E4: mov var_B8, 00000000h
  loc_0052A6EE: jmp 0052A6FCh
  loc_0052A6F0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A6F6: mov var_B8, eax
  loc_0052A6FC: mov edx, var_28
  loc_0052A6FF: imul edx, edx, 00000028h
  loc_0052A702: mov var_BC, edx
  loc_0052A708: jmp 0052A716h
  loc_0052A70A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A710: mov var_BC, eax
  loc_0052A716: mov eax, arg_8
  loc_0052A719: mov cx, [eax]
  loc_0052A71C: push ecx
  loc_0052A71D: mov edx, [005384F0h]
  loc_0052A723: mov eax, [edx+0000000Ch]
  loc_0052A726: mov ecx, var_BC
  loc_0052A72C: movsx edx, [eax+ecx]
  loc_0052A730: mov var_C0, edx
  loc_0052A736: fild real4 ptr var_C0
  loc_0052A73C: fstp real4 ptr var_C4
  loc_0052A742: mov eax, var_C4
  loc_0052A748: push eax
  loc_0052A749: push 00000038h
  loc_0052A74B: call 005235A0h
  loc_0052A750: mov var_4, 00000013h
  loc_0052A757: cmp [005384F0h], 00000000h
  loc_0052A75E: jz 0052A7AFh
  loc_0052A760: mov ecx, [005384F0h]
  loc_0052A766: cmp [ecx], 0001h
  loc_0052A76A: jnz 0052A7AFh
  loc_0052A76C: movsx edx, var_24
  loc_0052A770: mov eax, [005384F0h]
  loc_0052A775: sub edx, [eax+00000014h]
  loc_0052A778: mov var_28, edx
  loc_0052A77B: mov ecx, [005384F0h]
  loc_0052A781: mov edx, var_28
  loc_0052A784: cmp edx, [ecx+00000010h]
  loc_0052A787: jae 0052A795h
  loc_0052A789: mov var_C8, 00000000h
  loc_0052A793: jmp 0052A7A1h
  loc_0052A795: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A79B: mov var_C8, eax
  loc_0052A7A1: mov eax, var_28
  loc_0052A7A4: imul eax, eax, 00000028h
  loc_0052A7A7: mov var_CC, eax
  loc_0052A7AD: jmp 0052A7BBh
  loc_0052A7AF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A7B5: mov var_CC, eax
  loc_0052A7BB: mov ecx, [005384F0h]
  loc_0052A7C1: mov edx, [ecx+0000000Ch]
  loc_0052A7C4: mov eax, var_CC
  loc_0052A7CA: movsx ecx, [edx+eax+00000008h]
  loc_0052A7CF: test ecx, ecx
  loc_0052A7D1: jz 0052A882h
  loc_0052A7D7: mov var_4, 00000014h
  loc_0052A7DE: cmp [005384F0h], 00000000h
  loc_0052A7E5: jz 0052A837h
  loc_0052A7E7: mov edx, [005384F0h]
  loc_0052A7ED: cmp [edx], 0001h
  loc_0052A7F1: jnz 0052A837h
  loc_0052A7F3: movsx eax, var_24
  loc_0052A7F7: mov ecx, [005384F0h]
  loc_0052A7FD: sub eax, [ecx+00000014h]
  loc_0052A800: mov var_28, eax
  loc_0052A803: mov edx, [005384F0h]
  loc_0052A809: mov eax, var_28
  loc_0052A80C: cmp eax, [edx+00000010h]
  loc_0052A80F: jae 0052A81Dh
  loc_0052A811: mov var_D0, 00000000h
  loc_0052A81B: jmp 0052A829h
  loc_0052A81D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A823: mov var_D0, eax
  loc_0052A829: mov ecx, var_28
  loc_0052A82C: imul ecx, ecx, 00000028h
  loc_0052A82F: mov var_D4, ecx
  loc_0052A835: jmp 0052A843h
  loc_0052A837: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A83D: mov var_D4, eax
  loc_0052A843: mov edx, arg_8
  loc_0052A846: mov ax, [edx]
  loc_0052A849: push eax
  loc_0052A84A: mov ecx, [005384F0h]
  loc_0052A850: mov edx, [ecx+0000000Ch]
  loc_0052A853: mov eax, var_D4
  loc_0052A859: movsx ecx, [edx+eax]
  loc_0052A85D: mov var_D8, ecx
  loc_0052A863: fild real4 ptr var_D8
  loc_0052A869: fstp real4 ptr var_DC
  loc_0052A86F: mov edx, var_DC
  loc_0052A875: push edx
  loc_0052A876: push 00000039h
  loc_0052A878: call 005235A0h
  loc_0052A87D: jmp 0052A926h
  loc_0052A882: mov var_4, 00000016h
  loc_0052A889: cmp [005384F0h], 00000000h
  loc_0052A890: jz 0052A8E0h
  loc_0052A892: mov eax, [005384F0h]
  loc_0052A897: cmp [eax], 0001h
  loc_0052A89B: jnz 0052A8E0h
  loc_0052A89D: movsx ecx, var_24
  loc_0052A8A1: mov edx, [005384F0h]
  loc_0052A8A7: sub ecx, [edx+00000014h]
  loc_0052A8AA: mov var_28, ecx
  loc_0052A8AD: mov eax, [005384F0h]
  loc_0052A8B2: mov ecx, var_28
  loc_0052A8B5: cmp ecx, [eax+00000010h]
  loc_0052A8B8: jae 0052A8C6h
  loc_0052A8BA: mov var_E0, 00000000h
  loc_0052A8C4: jmp 0052A8D2h
  loc_0052A8C6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A8CC: mov var_E0, eax
  loc_0052A8D2: mov edx, var_28
  loc_0052A8D5: imul edx, edx, 00000028h
  loc_0052A8D8: mov var_E4, edx
  loc_0052A8DE: jmp 0052A8ECh
  loc_0052A8E0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A8E6: mov var_E4, eax
  loc_0052A8EC: mov eax, arg_8
  loc_0052A8EF: mov cx, [eax]
  loc_0052A8F2: push ecx
  loc_0052A8F3: mov edx, [005384F0h]
  loc_0052A8F9: mov eax, [edx+0000000Ch]
  loc_0052A8FC: mov ecx, var_E4
  loc_0052A902: movsx edx, [eax+ecx]
  loc_0052A906: mov var_E8, edx
  loc_0052A90C: fild real4 ptr var_E8
  loc_0052A912: fstp real4 ptr var_EC
  loc_0052A918: mov eax, var_EC
  loc_0052A91E: push eax
  loc_0052A91F: push 0000003Ah
  loc_0052A921: call 005235A0h
  loc_0052A926: mov var_4, 00000018h
  loc_0052A92D: cmp [005384F0h], 00000000h
  loc_0052A934: jz 0052A985h
  loc_0052A936: mov ecx, [005384F0h]
  loc_0052A93C: cmp [ecx], 0001h
  loc_0052A940: jnz 0052A985h
  loc_0052A942: movsx edx, var_24
  loc_0052A946: mov eax, [005384F0h]
  loc_0052A94B: sub edx, [eax+00000014h]
  loc_0052A94E: mov var_28, edx
  loc_0052A951: mov ecx, [005384F0h]
  loc_0052A957: mov edx, var_28
  loc_0052A95A: cmp edx, [ecx+00000010h]
  loc_0052A95D: jae 0052A96Bh
  loc_0052A95F: mov var_F0, 00000000h
  loc_0052A969: jmp 0052A977h
  loc_0052A96B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A971: mov var_F0, eax
  loc_0052A977: mov eax, var_28
  loc_0052A97A: imul eax, eax, 00000028h
  loc_0052A97D: mov var_F4, eax
  loc_0052A983: jmp 0052A991h
  loc_0052A985: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A98B: mov var_F4, eax
  loc_0052A991: mov ecx, [005384F0h]
  loc_0052A997: mov edx, [ecx+0000000Ch]
  loc_0052A99A: mov eax, var_F4
  loc_0052A9A0: movsx ecx, [edx+eax+0000000Ah]
  loc_0052A9A5: test ecx, ecx
  loc_0052A9A7: jz 0052AA58h
  loc_0052A9AD: mov var_4, 00000019h
  loc_0052A9B4: cmp [005384F0h], 00000000h
  loc_0052A9BB: jz 0052AA0Dh
  loc_0052A9BD: mov edx, [005384F0h]
  loc_0052A9C3: cmp [edx], 0001h
  loc_0052A9C7: jnz 0052AA0Dh
  loc_0052A9C9: movsx eax, var_24
  loc_0052A9CD: mov ecx, [005384F0h]
  loc_0052A9D3: sub eax, [ecx+00000014h]
  loc_0052A9D6: mov var_28, eax
  loc_0052A9D9: mov edx, [005384F0h]
  loc_0052A9DF: mov eax, var_28
  loc_0052A9E2: cmp eax, [edx+00000010h]
  loc_0052A9E5: jae 0052A9F3h
  loc_0052A9E7: mov var_F8, 00000000h
  loc_0052A9F1: jmp 0052A9FFh
  loc_0052A9F3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052A9F9: mov var_F8, eax
  loc_0052A9FF: mov ecx, var_28
  loc_0052AA02: imul ecx, ecx, 00000028h
  loc_0052AA05: mov var_FC, ecx
  loc_0052AA0B: jmp 0052AA19h
  loc_0052AA0D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052AA13: mov var_FC, eax
  loc_0052AA19: mov edx, arg_8
  loc_0052AA1C: mov ax, [edx]
  loc_0052AA1F: push eax
  loc_0052AA20: mov ecx, [005384F0h]
  loc_0052AA26: mov edx, [ecx+0000000Ch]
  loc_0052AA29: mov eax, var_FC
  loc_0052AA2F: movsx ecx, [edx+eax]
  loc_0052AA33: mov var_100, ecx
  loc_0052AA39: fild real4 ptr var_100
  loc_0052AA3F: fstp real4 ptr var_104
  loc_0052AA45: mov edx, var_104
  loc_0052AA4B: push edx
  loc_0052AA4C: push 0000003Bh
  loc_0052AA4E: call 005235A0h
  loc_0052AA53: jmp 0052AAFCh
  loc_0052AA58: mov var_4, 0000001Bh
  loc_0052AA5F: cmp [005384F0h], 00000000h
  loc_0052AA66: jz 0052AAB6h
  loc_0052AA68: mov eax, [005384F0h]
  loc_0052AA6D: cmp [eax], 0001h
  loc_0052AA71: jnz 0052AAB6h
  loc_0052AA73: movsx ecx, var_24
  loc_0052AA77: mov edx, [005384F0h]
  loc_0052AA7D: sub ecx, [edx+00000014h]
  loc_0052AA80: mov var_28, ecx
  loc_0052AA83: mov eax, [005384F0h]
  loc_0052AA88: mov ecx, var_28
  loc_0052AA8B: cmp ecx, [eax+00000010h]
  loc_0052AA8E: jae 0052AA9Ch
  loc_0052AA90: mov var_108, 00000000h
  loc_0052AA9A: jmp 0052AAA8h
  loc_0052AA9C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052AAA2: mov var_108, eax
  loc_0052AAA8: mov edx, var_28
  loc_0052AAAB: imul edx, edx, 00000028h
  loc_0052AAAE: mov var_10C, edx
  loc_0052AAB4: jmp 0052AAC2h
  loc_0052AAB6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052AABC: mov var_10C, eax
  loc_0052AAC2: mov eax, arg_8
  loc_0052AAC5: mov cx, [eax]
  loc_0052AAC8: push ecx
  loc_0052AAC9: mov edx, [005384F0h]
  loc_0052AACF: mov eax, [edx+0000000Ch]
  loc_0052AAD2: mov ecx, var_10C
  loc_0052AAD8: movsx edx, [eax+ecx]
  loc_0052AADC: mov var_110, edx
  loc_0052AAE2: fild real4 ptr var_110
  loc_0052AAE8: fstp real4 ptr var_114
  loc_0052AAEE: mov eax, var_114
  loc_0052AAF4: push eax
  loc_0052AAF5: push 0000003Ch
  loc_0052AAF7: call 005235A0h
  loc_0052AAFC: mov var_4, 0000001Dh
  loc_0052AB03: jmp 0052A193h
  loc_0052AB08: mov ecx, var_20
  loc_0052AB0B: mov fs:[00000000h], ecx
  loc_0052AB12: pop edi
  loc_0052AB13: pop esi
  loc_0052AB14: pop ebx
  loc_0052AB15: mov esp, ebp
  loc_0052AB17: pop ebp
  loc_0052AB18: retn 0004h
End Sub

Private Sub Proc_11_10_52AB30() '52AB30
  loc_0052AB30: push ebp
  loc_0052AB31: mov ebp, esp
  loc_0052AB33: sub esp, 00000008h
  loc_0052AB36: push 00408396h ; __vbaExceptHandler
  loc_0052AB3B: mov eax, fs:[00000000h]
  loc_0052AB41: push eax
  loc_0052AB42: mov fs:[00000000h], esp
  loc_0052AB49: sub esp, 00000050h
  loc_0052AB4C: push ebx
  loc_0052AB4D: push esi
  loc_0052AB4E: push edi
  loc_0052AB4F: mov var_8, esp
  loc_0052AB52: mov var_4, 00407CF8h
  loc_0052AB59: mov eax, arg_8
  loc_0052AB5C: xor esi, esi
  loc_0052AB5E: push 00538018h
  loc_0052AB63: push 00000001h
  loc_0052AB65: mov cx, [eax]
  loc_0052AB68: mov var_14, esi
  loc_0052AB6B: mov var_18, esi
  loc_0052AB6E: mov var_1C, esi
  loc_0052AB71: mov var_2C, esi
  loc_0052AB74: mov [00538010h], cx
  loc_0052AB7B: call [00401148h] ; __vbaUbound
  loc_0052AB81: mov ecx, eax
  loc_0052AB83: call [004010E8h] ; __vbaI2I4
  loc_0052AB89: mov edi, [004010D0h] ; __vbaGenerateBoundsError
  loc_0052AB8F: mov var_44, eax
  loc_0052AB92: xor eax, eax
  loc_0052AB94: mov var_14, eax
  loc_0052AB97: cmp ax, var_44
  loc_0052AB9B: jg 0052AC0Ah
  loc_0052AB9D: movsx ebx, ax
  loc_0052ABA0: cmp ebx, 00000191h
  loc_0052ABA6: jb 0052ABADh
  loc_0052ABA8: call edi
  loc_0052ABAA: mov eax, var_14
  loc_0052ABAD: mov edx, arg_8
  loc_0052ABB0: movsx esi, [edx]
  loc_0052ABB3: cmp esi, 0000001Fh
  loc_0052ABB6: jb 0052ABBDh
  loc_0052ABB8: call edi
  loc_0052ABBA: mov eax, var_14
  loc_0052ABBD: movsx eax, ax
  loc_0052ABC0: cmp eax, 00000191h
  loc_0052ABC5: mov var_30, eax
  loc_0052ABC8: jb 0052ABCCh
  loc_0052ABCA: call edi
  loc_0052ABCC: lea eax, [esi+esi*4]
  loc_0052ABCF: mov ecx, [0053805Ch]
  loc_0052ABD5: lea eax, [eax+eax*4]
  loc_0052ABD8: shl eax, 04h
  loc_0052ABDB: add ebx, eax
  loc_0052ABDD: mov eax, [00538024h]
  loc_0052ABE2: add esi, ebx
  loc_0052ABE4: mov edx, [ecx+esi*4]
  loc_0052ABE7: mov ecx, var_30
  loc_0052ABEA: mov [eax+ecx*4], edx
  loc_0052ABED: lea edx, var_14
  loc_0052ABF0: push edx
  loc_0052ABF1: call 00488960h
  loc_0052ABF6: mov eax, 00000001h
  loc_0052ABFB: add ax, var_14
  loc_0052ABFF: jo 0052B89Bh
  loc_0052AC05: mov var_14, eax
  loc_0052AC08: jmp 0052AB97h
  loc_0052AC0A: mov eax, [005384D8h]
  loc_0052AC0F: push eax
  loc_0052AC10: push 00000001h
  loc_0052AC12: call [00401148h] ; __vbaUbound
  loc_0052AC18: mov ecx, eax
  loc_0052AC1A: call [004010E8h] ; __vbaI2I4
  loc_0052AC20: mov var_4C, eax
  loc_0052AC23: xor eax, eax
  loc_0052AC25: cmp ax, var_4C
  loc_0052AC29: mov var_14, eax
  loc_0052AC2C: jg 0052B06Fh
  loc_0052AC32: mov edx, [005384F8h]
  loc_0052AC38: test edx, edx
  loc_0052AC3A: jz 0052AC89h
  loc_0052AC3C: cmp [edx], 0002h
  loc_0052AC40: jnz 0052AC89h
  loc_0052AC42: mov esi, [edx+0000001Ch]
  loc_0052AC45: mov ecx, [edx+00000018h]
  loc_0052AC48: movsx ebx, ax
  loc_0052AC4B: sub ebx, esi
  loc_0052AC4D: cmp ebx, ecx
  loc_0052AC4F: jb 0052AC5Ch
  loc_0052AC51: call edi
  loc_0052AC53: mov eax, var_14
  loc_0052AC56: mov edx, [005384F8h]
  loc_0052AC5C: mov ecx, arg_8
  loc_0052AC5F: movsx esi, [ecx]
  loc_0052AC62: mov ecx, [edx+00000014h]
  loc_0052AC65: sub esi, ecx
  loc_0052AC67: mov ecx, [edx+00000010h]
  loc_0052AC6A: cmp esi, ecx
  loc_0052AC6C: jb 0052AC79h
  loc_0052AC6E: call edi
  loc_0052AC70: mov eax, var_14
  loc_0052AC73: mov edx, [005384F8h]
  loc_0052AC79: mov ecx, [edx+00000018h]
  loc_0052AC7C: imul ecx, esi
  loc_0052AC7F: add ecx, ebx
  loc_0052AC81: lea esi, [ecx+ecx*4]
  loc_0052AC84: shl esi, 03h
  loc_0052AC87: jmp 0052AC96h
  loc_0052AC89: call edi
  loc_0052AC8B: mov edx, [005384F8h]
  loc_0052AC91: mov esi, eax
  loc_0052AC93: mov eax, var_14
  loc_0052AC96: mov ecx, [005384D8h]
  loc_0052AC9C: test ecx, ecx
  loc_0052AC9E: jz 0052ACCBh
  loc_0052ACA0: cmp [ecx], 0001h
  loc_0052ACA4: jnz 0052ACCBh
  loc_0052ACA6: movsx ebx, ax
  loc_0052ACA9: mov eax, [ecx+00000014h]
  loc_0052ACAC: sub ebx, eax
  loc_0052ACAE: mov eax, [ecx+00000010h]
  loc_0052ACB1: cmp ebx, eax
  loc_0052ACB3: jb 0052ACC3h
  loc_0052ACB5: call edi
  loc_0052ACB7: mov ecx, [005384D8h]
  loc_0052ACBD: mov edx, [005384F8h]
  loc_0052ACC3: lea eax, [ebx+ebx*4]
  loc_0052ACC6: shl eax, 03h
  loc_0052ACC9: jmp 0052ACD9h
  loc_0052ACCB: call edi
  loc_0052ACCD: mov ecx, [005384D8h]
  loc_0052ACD3: mov edx, [005384F8h]
  loc_0052ACD9: mov edx, [edx+0000000Ch]
  loc_0052ACDC: mov ecx, [ecx+0000000Ch]
  loc_0052ACDF: mov dx, [edx+esi+00000004h]
  loc_0052ACE4: mov [ecx+eax+00000004h], dx
  loc_0052ACE9: mov ecx, [005384F8h]
  loc_0052ACEF: test ecx, ecx
  loc_0052ACF1: jz 0052AD3Bh
  loc_0052ACF3: cmp [ecx], 0002h
  loc_0052ACF7: jnz 0052AD3Bh
  loc_0052ACF9: movsx ebx, var_14
  loc_0052ACFD: mov edx, [ecx+0000001Ch]
  loc_0052AD00: mov eax, [ecx+00000018h]
  loc_0052AD03: sub ebx, edx
  loc_0052AD05: cmp ebx, eax
  loc_0052AD07: jb 0052AD11h
  loc_0052AD09: call edi
  loc_0052AD0B: mov ecx, [005384F8h]
  loc_0052AD11: mov eax, arg_8
  loc_0052AD14: mov edx, [ecx+00000014h]
  loc_0052AD17: movsx esi, [eax]
  loc_0052AD1A: mov eax, [ecx+00000010h]
  loc_0052AD1D: sub esi, edx
  loc_0052AD1F: cmp esi, eax
  loc_0052AD21: jb 0052AD2Bh
  loc_0052AD23: call edi
  loc_0052AD25: mov ecx, [005384F8h]
  loc_0052AD2B: mov eax, [ecx+00000018h]
  loc_0052AD2E: imul eax, esi
  loc_0052AD31: add eax, ebx
  loc_0052AD33: lea esi, [eax+eax*4]
  loc_0052AD36: shl esi, 03h
  loc_0052AD39: jmp 0052AD45h
  loc_0052AD3B: call edi
  loc_0052AD3D: mov ecx, [005384F8h]
  loc_0052AD43: mov esi, eax
  loc_0052AD45: mov edx, [005384D8h]
  loc_0052AD4B: test edx, edx
  loc_0052AD4D: jz 0052AD7Bh
  loc_0052AD4F: cmp [edx], 0001h
  loc_0052AD53: jnz 0052AD7Bh
  loc_0052AD55: movsx ebx, var_14
  loc_0052AD59: mov eax, [edx+00000014h]
  loc_0052AD5C: sub ebx, eax
  loc_0052AD5E: mov eax, [edx+00000010h]
  loc_0052AD61: cmp ebx, eax
  loc_0052AD63: jb 0052AD73h
  loc_0052AD65: call edi
  loc_0052AD67: mov edx, [005384D8h]
  loc_0052AD6D: mov ecx, [005384F8h]
  loc_0052AD73: lea eax, [ebx+ebx*4]
  loc_0052AD76: shl eax, 03h
  loc_0052AD79: jmp 0052AD89h
  loc_0052AD7B: call edi
  loc_0052AD7D: mov edx, [005384D8h]
  loc_0052AD83: mov ecx, [005384F8h]
  loc_0052AD89: mov ecx, [ecx+0000000Ch]
  loc_0052AD8C: mov edx, [edx+0000000Ch]
  loc_0052AD8F: mov cx, [ecx+esi+00000006h]
  loc_0052AD94: mov [edx+eax+00000006h], cx
  loc_0052AD99: mov ecx, [005384F8h]
  loc_0052AD9F: test ecx, ecx
  loc_0052ADA1: jz 0052ADE9h
  loc_0052ADA3: cmp [ecx], 0002h
  loc_0052ADA7: jnz 0052ADE9h
  loc_0052ADA9: movsx ebx, var_14
  loc_0052ADAD: mov edx, [ecx+0000001Ch]
  loc_0052ADB0: mov eax, [ecx+00000018h]
  loc_0052ADB3: sub ebx, edx
  loc_0052ADB5: cmp ebx, eax
  loc_0052ADB7: jb 0052ADC1h
  loc_0052ADB9: call edi
  loc_0052ADBB: mov ecx, [005384F8h]
  loc_0052ADC1: mov edx, arg_8
  loc_0052ADC4: mov eax, [ecx+00000010h]
  loc_0052ADC7: movsx esi, [edx]
  loc_0052ADCA: sub esi, [ecx+00000014h]
  loc_0052ADCD: cmp esi, eax
  loc_0052ADCF: jb 0052ADD9h
  loc_0052ADD1: call edi
  loc_0052ADD3: mov ecx, [005384F8h]
  loc_0052ADD9: mov eax, [ecx+00000018h]
  loc_0052ADDC: imul eax, esi
  loc_0052ADDF: add eax, ebx
  loc_0052ADE1: lea esi, [eax+eax*4]
  loc_0052ADE4: shl esi, 03h
  loc_0052ADE7: jmp 0052ADF3h
  loc_0052ADE9: call edi
  loc_0052ADEB: mov ecx, [005384F8h]
  loc_0052ADF1: mov esi, eax
  loc_0052ADF3: mov edx, [005384D8h]
  loc_0052ADF9: test edx, edx
  loc_0052ADFB: jz 0052AE29h
  loc_0052ADFD: cmp [edx], 0001h
  loc_0052AE01: jnz 0052AE29h
  loc_0052AE03: movsx ebx, var_14
  loc_0052AE07: mov eax, [edx+00000014h]
  loc_0052AE0A: sub ebx, eax
  loc_0052AE0C: mov eax, [edx+00000010h]
  loc_0052AE0F: cmp ebx, eax
  loc_0052AE11: jb 0052AE21h
  loc_0052AE13: call edi
  loc_0052AE15: mov edx, [005384D8h]
  loc_0052AE1B: mov ecx, [005384F8h]
  loc_0052AE21: lea eax, [ebx+ebx*4]
  loc_0052AE24: shl eax, 03h
  loc_0052AE27: jmp 0052AE37h
  loc_0052AE29: call edi
  loc_0052AE2B: mov edx, [005384D8h]
  loc_0052AE31: mov ecx, [005384F8h]
  loc_0052AE37: mov ecx, [ecx+0000000Ch]
  loc_0052AE3A: mov edx, [edx+0000000Ch]
  loc_0052AE3D: mov cx, [ecx+esi+00000008h]
  loc_0052AE42: mov [edx+eax+00000008h], cx
  loc_0052AE47: mov ecx, [005384F8h]
  loc_0052AE4D: test ecx, ecx
  loc_0052AE4F: jz 0052AE97h
  loc_0052AE51: cmp [ecx], 0002h
  loc_0052AE55: jnz 0052AE97h
  loc_0052AE57: movsx ebx, var_14
  loc_0052AE5B: mov edx, [ecx+0000001Ch]
  loc_0052AE5E: mov eax, [ecx+00000018h]
  loc_0052AE61: sub ebx, edx
  loc_0052AE63: cmp ebx, eax
  loc_0052AE65: jb 0052AE6Fh
  loc_0052AE67: call edi
  loc_0052AE69: mov ecx, [005384F8h]
  loc_0052AE6F: mov edx, arg_8
  loc_0052AE72: mov eax, [ecx+00000010h]
  loc_0052AE75: movsx esi, [edx]
  loc_0052AE78: sub esi, [ecx+00000014h]
  loc_0052AE7B: cmp esi, eax
  loc_0052AE7D: jb 0052AE87h
  loc_0052AE7F: call edi
  loc_0052AE81: mov ecx, [005384F8h]
  loc_0052AE87: mov eax, [ecx+00000018h]
  loc_0052AE8A: imul eax, esi
  loc_0052AE8D: add eax, ebx
  loc_0052AE8F: lea esi, [eax+eax*4]
  loc_0052AE92: shl esi, 03h
  loc_0052AE95: jmp 0052AEA1h
  loc_0052AE97: call edi
  loc_0052AE99: mov ecx, [005384F8h]
  loc_0052AE9F: mov esi, eax
  loc_0052AEA1: mov edx, [005384D8h]
  loc_0052AEA7: test edx, edx
  loc_0052AEA9: jz 0052AED7h
  loc_0052AEAB: cmp [edx], 0001h
  loc_0052AEAF: jnz 0052AED7h
  loc_0052AEB1: movsx ebx, var_14
  loc_0052AEB5: mov eax, [edx+00000014h]
  loc_0052AEB8: sub ebx, eax
  loc_0052AEBA: mov eax, [edx+00000010h]
  loc_0052AEBD: cmp ebx, eax
  loc_0052AEBF: jb 0052AECFh
  loc_0052AEC1: call edi
  loc_0052AEC3: mov edx, [005384D8h]
  loc_0052AEC9: mov ecx, [005384F8h]
  loc_0052AECF: lea eax, [ebx+ebx*4]
  loc_0052AED2: shl eax, 03h
  loc_0052AED5: jmp 0052AEE5h
  loc_0052AED7: call edi
  loc_0052AED9: mov edx, [005384D8h]
  loc_0052AEDF: mov ecx, [005384F8h]
  loc_0052AEE5: mov ecx, [ecx+0000000Ch]
  loc_0052AEE8: mov edx, [edx+0000000Ch]
  loc_0052AEEB: mov cx, [ecx+esi+00000010h]
  loc_0052AEF0: mov [edx+eax+00000010h], cx
  loc_0052AEF5: mov ecx, [005384F8h]
  loc_0052AEFB: test ecx, ecx
  loc_0052AEFD: jz 0052AF45h
  loc_0052AEFF: cmp [ecx], 0002h
  loc_0052AF03: jnz 0052AF45h
  loc_0052AF05: movsx ebx, var_14
  loc_0052AF09: mov edx, [ecx+0000001Ch]
  loc_0052AF0C: mov eax, [ecx+00000018h]
  loc_0052AF0F: sub ebx, edx
  loc_0052AF11: cmp ebx, eax
  loc_0052AF13: jb 0052AF1Dh
  loc_0052AF15: call edi
  loc_0052AF17: mov ecx, [005384F8h]
  loc_0052AF1D: mov edx, arg_8
  loc_0052AF20: mov eax, [ecx+00000010h]
  loc_0052AF23: movsx esi, [edx]
  loc_0052AF26: sub esi, [ecx+00000014h]
  loc_0052AF29: cmp esi, eax
  loc_0052AF2B: jb 0052AF35h
  loc_0052AF2D: call edi
  loc_0052AF2F: mov ecx, [005384F8h]
  loc_0052AF35: mov eax, [ecx+00000018h]
  loc_0052AF38: imul eax, esi
  loc_0052AF3B: add eax, ebx
  loc_0052AF3D: lea esi, [eax+eax*4]
  loc_0052AF40: shl esi, 03h
  loc_0052AF43: jmp 0052AF4Fh
  loc_0052AF45: call edi
  loc_0052AF47: mov ecx, [005384F8h]
  loc_0052AF4D: mov esi, eax
  loc_0052AF4F: mov edx, [005384D8h]
  loc_0052AF55: test edx, edx
  loc_0052AF57: jz 0052AF85h
  loc_0052AF59: cmp [edx], 0001h
  loc_0052AF5D: jnz 0052AF85h
  loc_0052AF5F: movsx ebx, var_14
  loc_0052AF63: mov eax, [edx+00000014h]
  loc_0052AF66: sub ebx, eax
  loc_0052AF68: mov eax, [edx+00000010h]
  loc_0052AF6B: cmp ebx, eax
  loc_0052AF6D: jb 0052AF7Dh
  loc_0052AF6F: call edi
  loc_0052AF71: mov edx, [005384D8h]
  loc_0052AF77: mov ecx, [005384F8h]
  loc_0052AF7D: lea eax, [ebx+ebx*4]
  loc_0052AF80: shl eax, 03h
  loc_0052AF83: jmp 0052AF93h
  loc_0052AF85: call edi
  loc_0052AF87: mov edx, [005384D8h]
  loc_0052AF8D: mov ecx, [005384F8h]
  loc_0052AF93: mov ecx, [ecx+0000000Ch]
  loc_0052AF96: mov edx, [edx+0000000Ch]
  loc_0052AF99: mov cx, [ecx+esi+0000000Eh]
  loc_0052AF9E: mov [edx+eax+0000000Eh], cx
  loc_0052AFA3: mov ecx, [005384F8h]
  loc_0052AFA9: test ecx, ecx
  loc_0052AFAB: jz 0052AFF3h
  loc_0052AFAD: cmp [ecx], 0002h
  loc_0052AFB1: jnz 0052AFF3h
  loc_0052AFB3: movsx ebx, var_14
  loc_0052AFB7: mov edx, [ecx+0000001Ch]
  loc_0052AFBA: mov eax, [ecx+00000018h]
  loc_0052AFBD: sub ebx, edx
  loc_0052AFBF: cmp ebx, eax
  loc_0052AFC1: jb 0052AFCBh
  loc_0052AFC3: call edi
  loc_0052AFC5: mov ecx, [005384F8h]
  loc_0052AFCB: mov edx, arg_8
  loc_0052AFCE: mov eax, [ecx+00000010h]
  loc_0052AFD1: movsx esi, [edx]
  loc_0052AFD4: sub esi, [ecx+00000014h]
  loc_0052AFD7: cmp esi, eax
  loc_0052AFD9: jb 0052AFE3h
  loc_0052AFDB: call edi
  loc_0052AFDD: mov ecx, [005384F8h]
  loc_0052AFE3: mov eax, [ecx+00000018h]
  loc_0052AFE6: imul eax, esi
  loc_0052AFE9: add eax, ebx
  loc_0052AFEB: lea esi, [eax+eax*4]
  loc_0052AFEE: shl esi, 03h
  loc_0052AFF1: jmp 0052AFFDh
  loc_0052AFF3: call edi
  loc_0052AFF5: mov ecx, [005384F8h]
  loc_0052AFFB: mov esi, eax
  loc_0052AFFD: mov ebx, [005384D8h]
  loc_0052B003: test ebx, ebx
  loc_0052B005: jz 0052B039h
  loc_0052B007: cmp [ebx], 0001h
  loc_0052B00B: jnz 0052B039h
  loc_0052B00D: movsx eax, var_14
  loc_0052B011: mov edx, [ebx+00000014h]
  loc_0052B014: sub eax, edx
  loc_0052B016: mov edx, [ebx+00000010h]
  loc_0052B019: cmp eax, edx
  loc_0052B01B: mov var_30, eax
  loc_0052B01E: jb 0052B031h
  loc_0052B020: call edi
  loc_0052B022: mov ebx, [005384D8h]
  loc_0052B028: mov ecx, [005384F8h]
  loc_0052B02E: mov eax, var_30
  loc_0052B031: lea eax, [eax+eax*4]
  loc_0052B034: shl eax, 03h
  loc_0052B037: jmp 0052B047h
  loc_0052B039: call edi
  loc_0052B03B: mov ebx, [005384D8h]
  loc_0052B041: mov ecx, [005384F8h]
  loc_0052B047: mov ecx, [ecx+0000000Ch]
  loc_0052B04A: lea edx, [ecx+esi+00000018h]
  loc_0052B04E: mov ecx, [ebx+0000000Ch]
  loc_0052B051: lea ecx, [ecx+eax+00000018h]
  loc_0052B055: call [004011E0h] ; __vbaVarCopy
  loc_0052B05B: mov eax, 00000001h
  loc_0052B060: add ax, var_14
  loc_0052B064: jo 0052B89Bh
  loc_0052B06A: jmp 0052AC25h
  loc_0052B06F: mov edx, [005384D4h]
  loc_0052B075: push edx
  loc_0052B076: push 00000001h
  loc_0052B078: call [00401148h] ; __vbaUbound
  loc_0052B07E: mov ecx, eax
  loc_0052B080: call [004010E8h] ; __vbaI2I4
  loc_0052B086: mov var_54, eax
  loc_0052B089: xor eax, eax
  loc_0052B08B: cmp ax, var_54
  loc_0052B08F: mov var_14, eax
  loc_0052B092: jg 0052B21Dh
  loc_0052B098: mov edx, [005384F4h]
  loc_0052B09E: test edx, edx
  loc_0052B0A0: jz 0052B0EFh
  loc_0052B0A2: cmp [edx], 0002h
  loc_0052B0A6: jnz 0052B0EFh
  loc_0052B0A8: mov esi, [edx+0000001Ch]
  loc_0052B0AB: mov ecx, [edx+00000018h]
  loc_0052B0AE: movsx ebx, ax
  loc_0052B0B1: sub ebx, esi
  loc_0052B0B3: cmp ebx, ecx
  loc_0052B0B5: jb 0052B0C2h
  loc_0052B0B7: call edi
  loc_0052B0B9: mov eax, var_14
  loc_0052B0BC: mov edx, [005384F4h]
  loc_0052B0C2: mov ecx, arg_8
  loc_0052B0C5: movsx esi, [ecx]
  loc_0052B0C8: mov ecx, [edx+00000014h]
  loc_0052B0CB: sub esi, ecx
  loc_0052B0CD: mov ecx, [edx+00000010h]
  loc_0052B0D0: cmp esi, ecx
  loc_0052B0D2: jb 0052B0DFh
  loc_0052B0D4: call edi
  loc_0052B0D6: mov eax, var_14
  loc_0052B0D9: mov edx, [005384F4h]
  loc_0052B0DF: mov ecx, [edx+00000018h]
  loc_0052B0E2: imul ecx, esi
  loc_0052B0E5: add ecx, ebx
  loc_0052B0E7: lea esi, [ecx+ecx*8]
  loc_0052B0EA: shl esi, 02h
  loc_0052B0ED: jmp 0052B0FCh
  loc_0052B0EF: call edi
  loc_0052B0F1: mov edx, [005384F4h]
  loc_0052B0F7: mov esi, eax
  loc_0052B0F9: mov eax, var_14
  loc_0052B0FC: mov ecx, [005384D4h]
  loc_0052B102: test ecx, ecx
  loc_0052B104: jz 0052B131h
  loc_0052B106: cmp [ecx], 0001h
  loc_0052B10A: jnz 0052B131h
  loc_0052B10C: movsx ebx, ax
  loc_0052B10F: mov eax, [ecx+00000014h]
  loc_0052B112: sub ebx, eax
  loc_0052B114: mov eax, [ecx+00000010h]
  loc_0052B117: cmp ebx, eax
  loc_0052B119: jb 0052B129h
  loc_0052B11B: call edi
  loc_0052B11D: mov ecx, [005384D4h]
  loc_0052B123: mov edx, [005384F4h]
  loc_0052B129: lea eax, [ebx+ebx*8]
  loc_0052B12C: shl eax, 02h
  loc_0052B12F: jmp 0052B13Fh
  loc_0052B131: call edi
  loc_0052B133: mov ecx, [005384D4h]
  loc_0052B139: mov edx, [005384F4h]
  loc_0052B13F: mov edx, [edx+0000000Ch]
  loc_0052B142: mov ecx, [ecx+0000000Ch]
  loc_0052B145: mov dx, [edx+esi+0000000Ah]
  loc_0052B14A: mov [ecx+eax+0000000Ah], dx
  loc_0052B14F: mov ecx, [005384F4h]
  loc_0052B155: test ecx, ecx
  loc_0052B157: jz 0052B1A1h
  loc_0052B159: cmp [ecx], 0002h
  loc_0052B15D: jnz 0052B1A1h
  loc_0052B15F: movsx ebx, var_14
  loc_0052B163: mov edx, [ecx+0000001Ch]
  loc_0052B166: mov eax, [ecx+00000018h]
  loc_0052B169: sub ebx, edx
  loc_0052B16B: cmp ebx, eax
  loc_0052B16D: jb 0052B177h
  loc_0052B16F: call edi
  loc_0052B171: mov ecx, [005384F4h]
  loc_0052B177: mov eax, arg_8
  loc_0052B17A: mov edx, [ecx+00000014h]
  loc_0052B17D: movsx esi, [eax]
  loc_0052B180: mov eax, [ecx+00000010h]
  loc_0052B183: sub esi, edx
  loc_0052B185: cmp esi, eax
  loc_0052B187: jb 0052B191h
  loc_0052B189: call edi
  loc_0052B18B: mov ecx, [005384F4h]
  loc_0052B191: mov eax, [ecx+00000018h]
  loc_0052B194: imul eax, esi
  loc_0052B197: add eax, ebx
  loc_0052B199: lea esi, [eax+eax*8]
  loc_0052B19C: shl esi, 02h
  loc_0052B19F: jmp 0052B1ABh
  loc_0052B1A1: call edi
  loc_0052B1A3: mov ecx, [005384F4h]
  loc_0052B1A9: mov esi, eax
  loc_0052B1AB: mov ebx, [005384D4h]
  loc_0052B1B1: test ebx, ebx
  loc_0052B1B3: jz 0052B1E7h
  loc_0052B1B5: cmp [ebx], 0001h
  loc_0052B1B9: jnz 0052B1E7h
  loc_0052B1BB: movsx eax, var_14
  loc_0052B1BF: mov edx, [ebx+00000014h]
  loc_0052B1C2: sub eax, edx
  loc_0052B1C4: mov edx, [ebx+00000010h]
  loc_0052B1C7: cmp eax, edx
  loc_0052B1C9: mov var_30, eax
  loc_0052B1CC: jb 0052B1DFh
  loc_0052B1CE: call edi
  loc_0052B1D0: mov ebx, [005384D4h]
  loc_0052B1D6: mov ecx, [005384F4h]
  loc_0052B1DC: mov eax, var_30
  loc_0052B1DF: lea eax, [eax+eax*8]
  loc_0052B1E2: shl eax, 02h
  loc_0052B1E5: jmp 0052B1F5h
  loc_0052B1E7: call edi
  loc_0052B1E9: mov ebx, [005384D4h]
  loc_0052B1EF: mov ecx, [005384F4h]
  loc_0052B1F5: mov ecx, [ecx+0000000Ch]
  loc_0052B1F8: lea edx, [ecx+esi+00000014h]
  loc_0052B1FC: mov ecx, [ebx+0000000Ch]
  loc_0052B1FF: lea ecx, [ecx+eax+00000014h]
  loc_0052B203: call [004011E0h] ; __vbaVarCopy
  loc_0052B209: mov eax, 00000001h
  loc_0052B20E: add ax, var_14
  loc_0052B212: jo 0052B89Bh
  loc_0052B218: jmp 0052B08Bh
  loc_0052B21D: mov edx, [005384F0h]
  loc_0052B223: push edx
  loc_0052B224: push 00000001h
  loc_0052B226: call [00401148h] ; __vbaUbound
  loc_0052B22C: mov ecx, eax
  loc_0052B22E: call [004010E8h] ; __vbaI2I4
  loc_0052B234: mov var_5C, eax
  loc_0052B237: xor eax, eax
  loc_0052B239: cmp ax, var_5C
  loc_0052B23D: mov var_14, eax
  loc_0052B240: jg 0052B683h
  loc_0052B246: mov edx, [005384FCh]
  loc_0052B24C: test edx, edx
  loc_0052B24E: jz 0052B29Dh
  loc_0052B250: cmp [edx], 0002h
  loc_0052B254: jnz 0052B29Dh
  loc_0052B256: mov esi, [edx+0000001Ch]
  loc_0052B259: mov ecx, [edx+00000018h]
  loc_0052B25C: movsx ebx, ax
  loc_0052B25F: sub ebx, esi
  loc_0052B261: cmp ebx, ecx
  loc_0052B263: jb 0052B270h
  loc_0052B265: call edi
  loc_0052B267: mov eax, var_14
  loc_0052B26A: mov edx, [005384FCh]
  loc_0052B270: mov ecx, arg_8
  loc_0052B273: movsx esi, [ecx]
  loc_0052B276: mov ecx, [edx+00000014h]
  loc_0052B279: sub esi, ecx
  loc_0052B27B: mov ecx, [edx+00000010h]
  loc_0052B27E: cmp esi, ecx
  loc_0052B280: jb 0052B28Dh
  loc_0052B282: call edi
  loc_0052B284: mov eax, var_14
  loc_0052B287: mov edx, [005384FCh]
  loc_0052B28D: mov ecx, [edx+00000018h]
  loc_0052B290: imul ecx, esi
  loc_0052B293: add ecx, ebx
  loc_0052B295: lea esi, [ecx+ecx*4]
  loc_0052B298: shl esi, 03h
  loc_0052B29B: jmp 0052B2AAh
  loc_0052B29D: call edi
  loc_0052B29F: mov edx, [005384FCh]
  loc_0052B2A5: mov esi, eax
  loc_0052B2A7: mov eax, var_14
  loc_0052B2AA: mov ecx, [005384F0h]
  loc_0052B2B0: test ecx, ecx
  loc_0052B2B2: jz 0052B2DFh
  loc_0052B2B4: cmp [ecx], 0001h
  loc_0052B2B8: jnz 0052B2DFh
  loc_0052B2BA: movsx ebx, ax
  loc_0052B2BD: mov eax, [ecx+00000014h]
  loc_0052B2C0: sub ebx, eax
  loc_0052B2C2: mov eax, [ecx+00000010h]
  loc_0052B2C5: cmp ebx, eax
  loc_0052B2C7: jb 0052B2D7h
  loc_0052B2C9: call edi
  loc_0052B2CB: mov edx, [005384FCh]
  loc_0052B2D1: mov ecx, [005384F0h]
  loc_0052B2D7: lea eax, [ebx+ebx*4]
  loc_0052B2DA: shl eax, 03h
  loc_0052B2DD: jmp 0052B2EDh
  loc_0052B2DF: call edi
  loc_0052B2E1: mov edx, [005384FCh]
  loc_0052B2E7: mov ecx, [005384F0h]
  loc_0052B2ED: mov edx, [edx+0000000Ch]
  loc_0052B2F0: mov ecx, [ecx+0000000Ch]
  loc_0052B2F3: mov dx, [edx+esi+00000004h]
  loc_0052B2F8: mov [ecx+eax+00000004h], dx
  loc_0052B2FD: mov ecx, [005384FCh]
  loc_0052B303: test ecx, ecx
  loc_0052B305: jz 0052B34Fh
  loc_0052B307: cmp [ecx], 0002h
  loc_0052B30B: jnz 0052B34Fh
  loc_0052B30D: movsx ebx, var_14
  loc_0052B311: mov edx, [ecx+0000001Ch]
  loc_0052B314: mov eax, [ecx+00000018h]
  loc_0052B317: sub ebx, edx
  loc_0052B319: cmp ebx, eax
  loc_0052B31B: jb 0052B325h
  loc_0052B31D: call edi
  loc_0052B31F: mov ecx, [005384FCh]
  loc_0052B325: mov eax, arg_8
  loc_0052B328: mov edx, [ecx+00000014h]
  loc_0052B32B: movsx esi, [eax]
  loc_0052B32E: mov eax, [ecx+00000010h]
  loc_0052B331: sub esi, edx
  loc_0052B333: cmp esi, eax
  loc_0052B335: jb 0052B33Fh
  loc_0052B337: call edi
  loc_0052B339: mov ecx, [005384FCh]
  loc_0052B33F: mov eax, [ecx+00000018h]
  loc_0052B342: imul eax, esi
  loc_0052B345: add eax, ebx
  loc_0052B347: lea esi, [eax+eax*4]
  loc_0052B34A: shl esi, 03h
  loc_0052B34D: jmp 0052B359h
  loc_0052B34F: call edi
  loc_0052B351: mov ecx, [005384FCh]
  loc_0052B357: mov esi, eax
  loc_0052B359: mov edx, [005384F0h]
  loc_0052B35F: test edx, edx
  loc_0052B361: jz 0052B38Fh
  loc_0052B363: cmp [edx], 0001h
  loc_0052B367: jnz 0052B38Fh
  loc_0052B369: movsx ebx, var_14
  loc_0052B36D: mov eax, [edx+00000014h]
  loc_0052B370: sub ebx, eax
  loc_0052B372: mov eax, [edx+00000010h]
  loc_0052B375: cmp ebx, eax
  loc_0052B377: jb 0052B387h
  loc_0052B379: call edi
  loc_0052B37B: mov ecx, [005384FCh]
  loc_0052B381: mov edx, [005384F0h]
  loc_0052B387: lea eax, [ebx+ebx*4]
  loc_0052B38A: shl eax, 03h
  loc_0052B38D: jmp 0052B39Dh
  loc_0052B38F: call edi
  loc_0052B391: mov ecx, [005384FCh]
  loc_0052B397: mov edx, [005384F0h]
  loc_0052B39D: mov ecx, [ecx+0000000Ch]
  loc_0052B3A0: mov edx, [edx+0000000Ch]
  loc_0052B3A3: mov cx, [ecx+esi+00000012h]
  loc_0052B3A8: mov [edx+eax+00000012h], cx
  loc_0052B3AD: mov ecx, [005384FCh]
  loc_0052B3B3: test ecx, ecx
  loc_0052B3B5: jz 0052B3FDh
  loc_0052B3B7: cmp [ecx], 0002h
  loc_0052B3BB: jnz 0052B3FDh
  loc_0052B3BD: movsx ebx, var_14
  loc_0052B3C1: mov edx, [ecx+0000001Ch]
  loc_0052B3C4: mov eax, [ecx+00000018h]
  loc_0052B3C7: sub ebx, edx
  loc_0052B3C9: cmp ebx, eax
  loc_0052B3CB: jb 0052B3D5h
  loc_0052B3CD: call edi
  loc_0052B3CF: mov ecx, [005384FCh]
  loc_0052B3D5: mov edx, arg_8
  loc_0052B3D8: mov eax, [ecx+00000010h]
  loc_0052B3DB: movsx esi, [edx]
  loc_0052B3DE: sub esi, [ecx+00000014h]
  loc_0052B3E1: cmp esi, eax
  loc_0052B3E3: jb 0052B3EDh
  loc_0052B3E5: call edi
  loc_0052B3E7: mov ecx, [005384FCh]
  loc_0052B3ED: mov eax, [ecx+00000018h]
  loc_0052B3F0: imul eax, esi
  loc_0052B3F3: add eax, ebx
  loc_0052B3F5: lea esi, [eax+eax*4]
  loc_0052B3F8: shl esi, 03h
  loc_0052B3FB: jmp 0052B407h
  loc_0052B3FD: call edi
  loc_0052B3FF: mov ecx, [005384FCh]
  loc_0052B405: mov esi, eax
  loc_0052B407: mov edx, [005384F0h]
  loc_0052B40D: test edx, edx
  loc_0052B40F: jz 0052B43Dh
  loc_0052B411: cmp [edx], 0001h
  loc_0052B415: jnz 0052B43Dh
  loc_0052B417: movsx ebx, var_14
  loc_0052B41B: mov eax, [edx+00000014h]
  loc_0052B41E: sub ebx, eax
  loc_0052B420: mov eax, [edx+00000010h]
  loc_0052B423: cmp ebx, eax
  loc_0052B425: jb 0052B435h
  loc_0052B427: call edi
  loc_0052B429: mov ecx, [005384FCh]
  loc_0052B42F: mov edx, [005384F0h]
  loc_0052B435: lea eax, [ebx+ebx*4]
  loc_0052B438: shl eax, 03h
  loc_0052B43B: jmp 0052B44Bh
  loc_0052B43D: call edi
  loc_0052B43F: mov ecx, [005384FCh]
  loc_0052B445: mov edx, [005384F0h]
  loc_0052B44B: mov ecx, [ecx+0000000Ch]
  loc_0052B44E: mov edx, [edx+0000000Ch]
  loc_0052B451: mov cx, [ecx+esi+00000006h]
  loc_0052B456: mov [edx+eax+00000006h], cx
  loc_0052B45B: mov ecx, [005384FCh]
  loc_0052B461: test ecx, ecx
  loc_0052B463: jz 0052B4ABh
  loc_0052B465: cmp [ecx], 0002h
  loc_0052B469: jnz 0052B4ABh
  loc_0052B46B: movsx ebx, var_14
  loc_0052B46F: mov edx, [ecx+0000001Ch]
  loc_0052B472: mov eax, [ecx+00000018h]
  loc_0052B475: sub ebx, edx
  loc_0052B477: cmp ebx, eax
  loc_0052B479: jb 0052B483h
  loc_0052B47B: call edi
  loc_0052B47D: mov ecx, [005384FCh]
  loc_0052B483: mov edx, arg_8
  loc_0052B486: mov eax, [ecx+00000010h]
  loc_0052B489: movsx esi, [edx]
  loc_0052B48C: sub esi, [ecx+00000014h]
  loc_0052B48F: cmp esi, eax
  loc_0052B491: jb 0052B49Bh
  loc_0052B493: call edi
  loc_0052B495: mov ecx, [005384FCh]
  loc_0052B49B: mov eax, [ecx+00000018h]
  loc_0052B49E: imul eax, esi
  loc_0052B4A1: add eax, ebx
  loc_0052B4A3: lea esi, [eax+eax*4]
  loc_0052B4A6: shl esi, 03h
  loc_0052B4A9: jmp 0052B4B5h
  loc_0052B4AB: call edi
  loc_0052B4AD: mov ecx, [005384FCh]
  loc_0052B4B3: mov esi, eax
  loc_0052B4B5: mov edx, [005384F0h]
  loc_0052B4BB: test edx, edx
  loc_0052B4BD: jz 0052B4EBh
  loc_0052B4BF: cmp [edx], 0001h
  loc_0052B4C3: jnz 0052B4EBh
  loc_0052B4C5: movsx ebx, var_14
  loc_0052B4C9: mov eax, [edx+00000014h]
  loc_0052B4CC: sub ebx, eax
  loc_0052B4CE: mov eax, [edx+00000010h]
  loc_0052B4D1: cmp ebx, eax
  loc_0052B4D3: jb 0052B4E3h
  loc_0052B4D5: call edi
  loc_0052B4D7: mov ecx, [005384FCh]
  loc_0052B4DD: mov edx, [005384F0h]
  loc_0052B4E3: lea eax, [ebx+ebx*4]
  loc_0052B4E6: shl eax, 03h
  loc_0052B4E9: jmp 0052B4F9h
  loc_0052B4EB: call edi
  loc_0052B4ED: mov ecx, [005384FCh]
  loc_0052B4F3: mov edx, [005384F0h]
  loc_0052B4F9: mov ecx, [ecx+0000000Ch]
  loc_0052B4FC: mov edx, [edx+0000000Ch]
  loc_0052B4FF: mov cx, [ecx+esi+00000008h]
  loc_0052B504: mov [edx+eax+00000008h], cx
  loc_0052B509: mov ecx, [005384FCh]
  loc_0052B50F: test ecx, ecx
  loc_0052B511: jz 0052B559h
  loc_0052B513: cmp [ecx], 0002h
  loc_0052B517: jnz 0052B559h
  loc_0052B519: movsx ebx, var_14
  loc_0052B51D: mov edx, [ecx+0000001Ch]
  loc_0052B520: mov eax, [ecx+00000018h]
  loc_0052B523: sub ebx, edx
  loc_0052B525: cmp ebx, eax
  loc_0052B527: jb 0052B531h
  loc_0052B529: call edi
  loc_0052B52B: mov ecx, [005384FCh]
  loc_0052B531: mov edx, arg_8
  loc_0052B534: mov eax, [ecx+00000010h]
  loc_0052B537: movsx esi, [edx]
  loc_0052B53A: sub esi, [ecx+00000014h]
  loc_0052B53D: cmp esi, eax
  loc_0052B53F: jb 0052B549h
  loc_0052B541: call edi
  loc_0052B543: mov ecx, [005384FCh]
  loc_0052B549: mov eax, [ecx+00000018h]
  loc_0052B54C: imul eax, esi
  loc_0052B54F: add eax, ebx
  loc_0052B551: lea esi, [eax+eax*4]
  loc_0052B554: shl esi, 03h
  loc_0052B557: jmp 0052B563h
  loc_0052B559: call edi
  loc_0052B55B: mov ecx, [005384FCh]
  loc_0052B561: mov esi, eax
  loc_0052B563: mov edx, [005384F0h]
  loc_0052B569: test edx, edx
  loc_0052B56B: jz 0052B599h
  loc_0052B56D: cmp [edx], 0001h
  loc_0052B571: jnz 0052B599h
  loc_0052B573: movsx ebx, var_14
  loc_0052B577: mov eax, [edx+00000014h]
  loc_0052B57A: sub ebx, eax
  loc_0052B57C: mov eax, [edx+00000010h]
  loc_0052B57F: cmp ebx, eax
  loc_0052B581: jb 0052B591h
  loc_0052B583: call edi
  loc_0052B585: mov ecx, [005384FCh]
  loc_0052B58B: mov edx, [005384F0h]
  loc_0052B591: lea eax, [ebx+ebx*4]
  loc_0052B594: shl eax, 03h
  loc_0052B597: jmp 0052B5A7h
  loc_0052B599: call edi
  loc_0052B59B: mov ecx, [005384FCh]
  loc_0052B5A1: mov edx, [005384F0h]
  loc_0052B5A7: mov ecx, [ecx+0000000Ch]
  loc_0052B5AA: mov edx, [edx+0000000Ch]
  loc_0052B5AD: mov cx, [ecx+esi+0000000Ah]
  loc_0052B5B2: mov [edx+eax+0000000Ah], cx
  loc_0052B5B7: mov ecx, [005384FCh]
  loc_0052B5BD: test ecx, ecx
  loc_0052B5BF: jz 0052B607h
  loc_0052B5C1: cmp [ecx], 0002h
  loc_0052B5C5: jnz 0052B607h
  loc_0052B5C7: movsx ebx, var_14
  loc_0052B5CB: mov edx, [ecx+0000001Ch]
  loc_0052B5CE: mov eax, [ecx+00000018h]
  loc_0052B5D1: sub ebx, edx
  loc_0052B5D3: cmp ebx, eax
  loc_0052B5D5: jb 0052B5DFh
  loc_0052B5D7: call edi
  loc_0052B5D9: mov ecx, [005384FCh]
  loc_0052B5DF: mov edx, arg_8
  loc_0052B5E2: mov eax, [ecx+00000010h]
  loc_0052B5E5: movsx esi, [edx]
  loc_0052B5E8: sub esi, [ecx+00000014h]
  loc_0052B5EB: cmp esi, eax
  loc_0052B5ED: jb 0052B5F7h
  loc_0052B5EF: call edi
  loc_0052B5F1: mov ecx, [005384FCh]
  loc_0052B5F7: mov eax, [ecx+00000018h]
  loc_0052B5FA: imul eax, esi
  loc_0052B5FD: add eax, ebx
  loc_0052B5FF: lea esi, [eax+eax*4]
  loc_0052B602: shl esi, 03h
  loc_0052B605: jmp 0052B611h
  loc_0052B607: call edi
  loc_0052B609: mov ecx, [005384FCh]
  loc_0052B60F: mov esi, eax
  loc_0052B611: mov ebx, [005384F0h]
  loc_0052B617: test ebx, ebx
  loc_0052B619: jz 0052B64Dh
  loc_0052B61B: cmp [ebx], 0001h
  loc_0052B61F: jnz 0052B64Dh
  loc_0052B621: movsx eax, var_14
  loc_0052B625: mov edx, [ebx+00000014h]
  loc_0052B628: sub eax, edx
  loc_0052B62A: mov edx, [ebx+00000010h]
  loc_0052B62D: cmp eax, edx
  loc_0052B62F: mov var_30, eax
  loc_0052B632: jb 0052B645h
  loc_0052B634: call edi
  loc_0052B636: mov ecx, [005384FCh]
  loc_0052B63C: mov ebx, [005384F0h]
  loc_0052B642: mov eax, var_30
  loc_0052B645: lea eax, [eax+eax*4]
  loc_0052B648: shl eax, 03h
  loc_0052B64B: jmp 0052B65Bh
  loc_0052B64D: call edi
  loc_0052B64F: mov ecx, [005384FCh]
  loc_0052B655: mov ebx, [005384F0h]
  loc_0052B65B: mov ecx, [ecx+0000000Ch]
  loc_0052B65E: lea edx, [ecx+esi+00000018h]
  loc_0052B662: mov ecx, [ebx+0000000Ch]
  loc_0052B665: lea ecx, [ecx+eax+00000018h]
  loc_0052B669: call [004011E0h] ; __vbaVarCopy
  loc_0052B66F: mov eax, 00000001h
  loc_0052B674: add ax, var_14
  loc_0052B678: jo 0052B89Bh
  loc_0052B67E: jmp 0052B239h
  loc_0052B683: mov esi, arg_8
  loc_0052B686: push esi
  loc_0052B687: call 00529190h
  loc_0052B68C: push esi
  loc_0052B68D: call 005297D0h
  loc_0052B692: push esi
  loc_0052B693: call 0052A110h
  loc_0052B698: mov eax, [00538338h]
  loc_0052B69D: test eax, eax
  loc_0052B69F: jnz 0052B6B6h
  loc_0052B6A1: push 00538338h
  loc_0052B6A6: push 00461B0Ch
  loc_0052B6AB: call [00401174h] ; __vbaNew2
  loc_0052B6B1: mov eax, [00538338h]
  loc_0052B6B6: mov edx, [eax]
  loc_0052B6B8: push eax
  loc_0052B6B9: call [edx+00000308h]
  loc_0052B6BF: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0052B6C5: push eax
  loc_0052B6C6: lea eax, var_18
  loc_0052B6C9: push eax
  loc_0052B6CA: call ebx
  loc_0052B6CC: mov esi, eax
  loc_0052B6CE: mov eax, arg_8
  loc_0052B6D1: lea edx, var_1C
  loc_0052B6D4: mov ecx, [esi]
  loc_0052B6D6: push edx
  loc_0052B6D7: mov dx, [eax]
  loc_0052B6DA: push edx
  loc_0052B6DB: push esi
  loc_0052B6DC: call [ecx+00000040h]
  loc_0052B6DF: test eax, eax
  loc_0052B6E1: fnclex
  loc_0052B6E3: jge 0052B6F8h
  loc_0052B6E5: mov edi, [00401060h] ; __vbaHresultCheckObj
  loc_0052B6EB: push 00000040h
  loc_0052B6ED: push 004684F0h
  loc_0052B6F2: push esi
  loc_0052B6F3: push eax
  loc_0052B6F4: call edi
  loc_0052B6F6: jmp 0052B6FEh
  loc_0052B6F8: mov edi, [00401060h] ; __vbaHresultCheckObj
  loc_0052B6FE: mov eax, var_1C
  loc_0052B701: push 00000000h
  loc_0052B703: push 00000008h
  loc_0052B705: lea ecx, var_2C
  loc_0052B708: push eax
  loc_0052B709: push ecx
  loc_0052B70A: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0052B710: add esp, 00000010h
  loc_0052B713: push eax
  loc_0052B714: call [00401158h] ; __vbaI2Var
  loc_0052B71A: xor edx, edx
  loc_0052B71C: cmp ax, 0007h
  loc_0052B720: lea eax, var_1C
  loc_0052B723: lea ecx, var_18
  loc_0052B726: setnz dl
  loc_0052B729: push eax
  loc_0052B72A: push ecx
  loc_0052B72B: neg edx
  loc_0052B72D: push 00000002h
  loc_0052B72F: mov si, dx
  loc_0052B732: call [00401038h] ; __vbaFreeObjList
  loc_0052B738: add esp, 0000000Ch
  loc_0052B73B: lea ecx, var_2C
  loc_0052B73E: call [0040101Ch] ; __vbaFreeVar
  loc_0052B744: test si, si
  loc_0052B747: jz 0052B74Eh
  loc_0052B749: call 004F88C0h
  loc_0052B74E: mov eax, [0053834Ch]
  loc_0052B753: test eax, eax
  loc_0052B755: jnz 0052B76Ch
  loc_0052B757: push 0053834Ch
  loc_0052B75C: push 00464440h
  loc_0052B761: call [00401174h] ; __vbaNew2
  loc_0052B767: mov eax, [0053834Ch]
  loc_0052B76C: mov edx, [eax]
  loc_0052B76E: push eax
  loc_0052B76F: call [edx+0000034Ch]
  loc_0052B775: push eax
  loc_0052B776: lea eax, var_18
  loc_0052B779: push eax
  loc_0052B77A: call ebx
  loc_0052B77C: mov esi, eax
  loc_0052B77E: mov eax, [00538418h]
  loc_0052B783: lea edx, var_1C
  loc_0052B786: mov ecx, [esi]
  loc_0052B788: push edx
  loc_0052B789: mov dx, [eax]
  loc_0052B78C: push edx
  loc_0052B78D: push esi
  loc_0052B78E: call [ecx+00000040h]
  loc_0052B791: test eax, eax
  loc_0052B793: fnclex
  loc_0052B795: jge 0052B7A2h
  loc_0052B797: push 00000040h
  loc_0052B799: push 004684F0h
  loc_0052B79E: push esi
  loc_0052B79F: push eax
  loc_0052B7A0: call edi
  loc_0052B7A2: mov eax, var_1C
  loc_0052B7A5: push 00000000h
  loc_0052B7A7: push eax
  loc_0052B7A8: mov esi, eax
  loc_0052B7AA: mov ecx, [eax]
  loc_0052B7AC: call [ecx+0000006Ch]
  loc_0052B7AF: test eax, eax
  loc_0052B7B1: fnclex
  loc_0052B7B3: jge 0052B7C0h
  loc_0052B7B5: push 0000006Ch
  loc_0052B7B7: push 004685D0h
  loc_0052B7BC: push esi
  loc_0052B7BD: push eax
  loc_0052B7BE: call edi
  loc_0052B7C0: lea edx, var_1C
  loc_0052B7C3: lea eax, var_18
  loc_0052B7C6: push edx
  loc_0052B7C7: push eax
  loc_0052B7C8: push 00000002h
  loc_0052B7CA: call [00401038h] ; __vbaFreeObjList
  loc_0052B7D0: mov eax, [0053834Ch]
  loc_0052B7D5: add esp, 0000000Ch
  loc_0052B7D8: test eax, eax
  loc_0052B7DA: jnz 0052B7F1h
  loc_0052B7DC: push 0053834Ch
  loc_0052B7E1: push 00464440h
  loc_0052B7E6: call [00401174h] ; __vbaNew2
  loc_0052B7EC: mov eax, [0053834Ch]
  loc_0052B7F1: mov ecx, [eax]
  loc_0052B7F3: push eax
  loc_0052B7F4: call [ecx+0000034Ch]
  loc_0052B7FA: lea edx, var_18
  loc_0052B7FD: push eax
  loc_0052B7FE: push edx
  loc_0052B7FF: call ebx
  loc_0052B801: mov ebx, arg_8
  loc_0052B804: mov esi, eax
  loc_0052B806: lea ecx, var_1C
  loc_0052B809: mov dx, [ebx]
  loc_0052B80C: mov eax, [esi]
  loc_0052B80E: push ecx
  loc_0052B80F: push edx
  loc_0052B810: push esi
  loc_0052B811: call [eax+00000040h]
  loc_0052B814: test eax, eax
  loc_0052B816: fnclex
  loc_0052B818: jge 0052B825h
  loc_0052B81A: push 00000040h
  loc_0052B81C: push 004684F0h
  loc_0052B821: push esi
  loc_0052B822: push eax
  loc_0052B823: call edi
  loc_0052B825: mov eax, var_1C
  loc_0052B828: push FFFFFFFFh
  loc_0052B82A: push eax
  loc_0052B82B: mov esi, eax
  loc_0052B82D: mov ecx, [eax]
  loc_0052B82F: call [ecx+0000006Ch]
  loc_0052B832: test eax, eax
  loc_0052B834: fnclex
  loc_0052B836: jge 0052B843h
  loc_0052B838: push 0000006Ch
  loc_0052B83A: push 004685D0h
  loc_0052B83F: push esi
  loc_0052B840: push eax
  loc_0052B841: call edi
  loc_0052B843: lea edx, var_1C
  loc_0052B846: lea eax, var_18
  loc_0052B849: push edx
  loc_0052B84A: push eax
  loc_0052B84B: push 00000002h
  loc_0052B84D: call [00401038h] ; __vbaFreeObjList
  loc_0052B853: mov edx, [00538418h]
  loc_0052B859: mov cx, [ebx]
  loc_0052B85C: add esp, 0000000Ch
  loc_0052B85F: mov [edx], cx
  loc_0052B862: fwait
  loc_0052B863: push 0052B888h ; "婱餩^d?"
  loc_0052B868: jmp 0052B887h
  loc_0052B86A: lea eax, var_1C
  loc_0052B86D: lea ecx, var_18
  loc_0052B870: push eax
  loc_0052B871: push ecx
  loc_0052B872: push 00000002h
  loc_0052B874: call [00401038h] ; __vbaFreeObjList
  loc_0052B87A: add esp, 0000000Ch
  loc_0052B87D: lea ecx, var_2C
  loc_0052B880: call [0040101Ch] ; __vbaFreeVar
  loc_0052B886: ret
  loc_0052B887: ret
  loc_0052B888: mov ecx, var_10
  loc_0052B88B: pop edi
  loc_0052B88C: pop esi
  loc_0052B88D: mov fs:[00000000h], ecx
  loc_0052B894: pop ebx
  loc_0052B895: mov esp, ebp
  loc_0052B897: pop ebp
  loc_0052B898: retn 0004h
End Sub

Private Sub Proc_11_11_52B8B0() '52B8B0
  loc_0052B8B0: push ebp
  loc_0052B8B1: mov ebp, esp
  loc_0052B8B3: sub esp, 00000018h
  loc_0052B8B6: push 00408396h ; __vbaExceptHandler
  loc_0052B8BB: mov eax, fs:[00000000h]
  loc_0052B8C1: push eax
  loc_0052B8C2: mov fs:[00000000h], esp
  loc_0052B8C9: mov eax, 00000160h
  loc_0052B8CE: call 00408390h ; __vbaChkstk
  loc_0052B8D3: push ebx
  loc_0052B8D4: push esi
  loc_0052B8D5: push edi
  loc_0052B8D6: mov var_18, esp
  loc_0052B8D9: mov var_14, 00407D08h ; "&"
  loc_0052B8E0: mov var_10, 00000000h
  loc_0052B8E7: mov var_C, 00000000h
  loc_0052B8EE: mov var_4, 00000001h
  loc_0052B8F5: mov var_4, 00000002h
  loc_0052B8FC: push FFFFFFFFh
  loc_0052B8FE: call [00401084h] ; __vbaOnError
  loc_0052B904: mov var_4, 00000003h
  loc_0052B90B: mov var_5C, 004694D0h ; "停电"
  loc_0052B912: mov var_64, 00000008h
  loc_0052B919: cmp [0053834Ch], 00000000h
  loc_0052B920: jnz 0052B93Eh
  loc_0052B922: push 0053834Ch
  loc_0052B927: push 00464440h
  loc_0052B92C: call [00401174h] ; __vbaNew2
  loc_0052B932: mov var_DC, 0053834Ch
  loc_0052B93C: jmp 0052B948h
  loc_0052B93E: mov var_DC, 0053834Ch
  loc_0052B948: mov eax, var_DC
  loc_0052B94E: mov ecx, [eax]
  loc_0052B950: mov edx, var_DC
  loc_0052B956: mov eax, [edx]
  loc_0052B958: mov edx, [eax]
  loc_0052B95A: push ecx
  loc_0052B95B: call [edx+0000043Ch]
  loc_0052B961: push eax
  loc_0052B962: lea eax, var_40
  loc_0052B965: push eax
  loc_0052B966: call [0040108Ch] ; __vbaObjSet
  loc_0052B96C: mov var_84, eax
  loc_0052B972: lea ecx, var_44
  loc_0052B975: push ecx
  loc_0052B976: mov edx, arg_8
  loc_0052B979: mov ax, [edx]
  loc_0052B97C: push eax
  loc_0052B97D: mov ecx, var_84
  loc_0052B983: mov edx, [ecx]
  loc_0052B985: mov eax, var_84
  loc_0052B98B: push eax
  loc_0052B98C: call [edx+00000040h]
  loc_0052B98F: fnclex
  loc_0052B991: mov var_88, eax
  loc_0052B997: cmp var_88, 00000000h
  loc_0052B99E: jge 0052B9C3h
  loc_0052B9A0: push 00000040h
  loc_0052B9A2: push 004684F0h
  loc_0052B9A7: mov ecx, var_84
  loc_0052B9AD: push ecx
  loc_0052B9AE: mov edx, var_88
  loc_0052B9B4: push edx
  loc_0052B9B5: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B9BB: mov var_E0, eax
  loc_0052B9C1: jmp 0052B9CDh
  loc_0052B9C3: mov var_E0, 00000000h
  loc_0052B9CD: mov eax, 00000010h
  loc_0052B9D2: call 00408390h ; __vbaChkstk
  loc_0052B9D7: mov eax, esp
  loc_0052B9D9: mov ecx, var_64
  loc_0052B9DC: mov [eax], ecx
  loc_0052B9DE: mov edx, var_60
  loc_0052B9E1: mov [eax+00000004h], edx
  loc_0052B9E4: mov ecx, var_5C
  loc_0052B9E7: mov [eax+00000008h], ecx
  loc_0052B9EA: mov edx, var_58
  loc_0052B9ED: mov [eax+0000000Ch], edx
  loc_0052B9F0: push 6803000Bh
  loc_0052B9F5: mov eax, var_44
  loc_0052B9F8: push eax
  loc_0052B9F9: call [00401208h] ; __vbaLateIdSt
  loc_0052B9FF: lea ecx, var_44
  loc_0052BA02: push ecx
  loc_0052BA03: lea edx, var_40
  loc_0052BA06: push edx
  loc_0052BA07: push 00000002h
  loc_0052BA09: call [00401038h] ; __vbaFreeObjList
  loc_0052BA0F: add esp, 0000000Ch
  loc_0052BA12: mov var_4, 00000004h
  loc_0052BA19: cmp [0053834Ch], 00000000h
  loc_0052BA20: jnz 0052BA3Eh
  loc_0052BA22: push 0053834Ch
  loc_0052BA27: push 00464440h
  loc_0052BA2C: call [00401174h] ; __vbaNew2
  loc_0052BA32: mov var_E4, 0053834Ch
  loc_0052BA3C: jmp 0052BA48h
  loc_0052BA3E: mov var_E4, 0053834Ch
  loc_0052BA48: mov eax, var_E4
  loc_0052BA4E: mov ecx, [eax]
  loc_0052BA50: mov edx, var_E4
  loc_0052BA56: mov eax, [edx]
  loc_0052BA58: mov edx, [eax]
  loc_0052BA5A: push ecx
  loc_0052BA5B: call [edx+000003DCh]
  loc_0052BA61: push eax
  loc_0052BA62: lea eax, var_94
  loc_0052BA68: push eax
  loc_0052BA69: call [0040108Ch] ; __vbaObjSet
  loc_0052BA6F: push eax
  loc_0052BA70: lea ecx, var_38
  loc_0052BA73: push ecx
  loc_0052BA74: lea edx, var_98
  loc_0052BA7A: push edx
  loc_0052BA7B: call [004010ACh] ; __vbaForEachCollVar
  loc_0052BA81: mov var_D0, eax
  loc_0052BA87: jmp 0052BCF1h
  loc_0052BA8C: mov var_4, 00000005h
  loc_0052BA93: push 00000000h
  loc_0052BA95: push 00468F8Ch ; "Index"
  loc_0052BA9A: lea eax, var_38
  loc_0052BA9D: push eax
  loc_0052BA9E: lea ecx, var_54
  loc_0052BAA1: push ecx
  loc_0052BAA2: call [0040116Ch] ; __vbaVarLateMemCallLdRf
  loc_0052BAA8: add esp, 00000010h
  loc_0052BAAB: mov edx, arg_8
  loc_0052BAAE: movsx eax, [edx]
  loc_0052BAB1: mov var_84, eax
  loc_0052BAB7: cmp var_84, 0000001Eh
  loc_0052BABE: jae 0052BACCh
  loc_0052BAC0: mov var_E8, 00000000h
  loc_0052BACA: jmp 0052BAD8h
  loc_0052BACC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052BAD2: mov var_E8, eax
  loc_0052BAD8: mov ecx, var_84
  loc_0052BADE: shl ecx, 04h
  loc_0052BAE1: mov edx, [00538080h]
  loc_0052BAE7: lea eax, [edx+ecx+00000002h]
  loc_0052BAEB: push eax
  loc_0052BAEC: lea ecx, var_54
  loc_0052BAEF: push ecx
  loc_0052BAF0: call 004876C0h
  loc_0052BAF5: mov var_88, ax
  loc_0052BAFC: lea ecx, var_54
  loc_0052BAFF: call [0040101Ch] ; __vbaFreeVar
  loc_0052BB05: movsx edx, var_88
  loc_0052BB0C: test edx, edx
  loc_0052BB0E: jz 0052BCD3h
  loc_0052BB14: mov var_4, 00000006h
  loc_0052BB1B: push 00000000h
  loc_0052BB1D: push 00468F8Ch ; "Index"
  loc_0052BB22: lea eax, var_38
  loc_0052BB25: push eax
  loc_0052BB26: lea ecx, var_54
  loc_0052BB29: push ecx
  loc_0052BB2A: call [004011DCh] ; __vbaVarLateMemCallLd
  loc_0052BB30: add esp, 00000010h
  loc_0052BB33: mov var_80, FFFFFFh
  loc_0052BB39: mov var_7C, 0003h
  loc_0052BB3F: lea edx, var_54
  loc_0052BB42: push edx
  loc_0052BB43: call [00401158h] ; __vbaI2Var
  loc_0052BB49: mov var_78, ax
  loc_0052BB4D: lea eax, var_80
  loc_0052BB50: push eax
  loc_0052BB51: lea ecx, var_7C
  loc_0052BB54: push ecx
  loc_0052BB55: lea edx, var_78
  loc_0052BB58: push edx
  loc_0052BB59: call 00484CC0h
  loc_0052BB5E: lea ecx, var_54
  loc_0052BB61: call [0040101Ch] ; __vbaFreeVar
  loc_0052BB67: mov var_4, 00000007h
  loc_0052BB6E: push 00000000h
  loc_0052BB70: push 00468F8Ch ; "Index"
  loc_0052BB75: lea eax, var_38
  loc_0052BB78: push eax
  loc_0052BB79: lea ecx, var_54
  loc_0052BB7C: push ecx
  loc_0052BB7D: call [004011DCh] ; __vbaVarLateMemCallLd
  loc_0052BB83: add esp, 00000010h
  loc_0052BB86: push FFFFFFFFh
  loc_0052BB88: push 00000000h
  loc_0052BB8A: lea edx, var_54
  loc_0052BB8D: push edx
  loc_0052BB8E: call [00401158h] ; __vbaI2Var
  loc_0052BB94: push eax
  loc_0052BB95: call 00488890h
  loc_0052BB9A: lea ecx, var_54
  loc_0052BB9D: call [0040101Ch] ; __vbaFreeVar
  loc_0052BBA3: mov var_4, 00000008h
  loc_0052BBAA: mov var_5C, 00000000h
  loc_0052BBB1: mov var_64, 00000002h
  loc_0052BBB8: cmp [0053834Ch], 00000000h
  loc_0052BBBF: jnz 0052BBDDh
  loc_0052BBC1: push 0053834Ch
  loc_0052BBC6: push 00464440h
  loc_0052BBCB: call [00401174h] ; __vbaNew2
  loc_0052BBD1: mov var_EC, 0053834Ch
  loc_0052BBDB: jmp 0052BBE7h
  loc_0052BBDD: mov var_EC, 0053834Ch
  loc_0052BBE7: mov eax, var_EC
  loc_0052BBED: mov ecx, [eax]
  loc_0052BBEF: mov edx, var_EC
  loc_0052BBF5: mov eax, [edx]
  loc_0052BBF7: mov edx, [eax]
  loc_0052BBF9: push ecx
  loc_0052BBFA: call [edx+000003DCh]
  loc_0052BC00: push eax
  loc_0052BC01: lea eax, var_40
  loc_0052BC04: push eax
  loc_0052BC05: call [0040108Ch] ; __vbaObjSet
  loc_0052BC0B: mov var_84, eax
  loc_0052BC11: lea ecx, var_44
  loc_0052BC14: push ecx
  loc_0052BC15: push 00000000h
  loc_0052BC17: push 00468F8Ch ; "Index"
  loc_0052BC1C: lea edx, var_38
  loc_0052BC1F: push edx
  loc_0052BC20: lea eax, var_54
  loc_0052BC23: push eax
  loc_0052BC24: call [004011DCh] ; __vbaVarLateMemCallLd
  loc_0052BC2A: add esp, 00000010h
  loc_0052BC2D: push eax
  loc_0052BC2E: call [00401158h] ; __vbaI2Var
  loc_0052BC34: push eax
  loc_0052BC35: mov ecx, var_84
  loc_0052BC3B: mov edx, [ecx]
  loc_0052BC3D: mov eax, var_84
  loc_0052BC43: push eax
  loc_0052BC44: call [edx+00000040h]
  loc_0052BC47: fnclex
  loc_0052BC49: mov var_88, eax
  loc_0052BC4F: cmp var_88, 00000000h
  loc_0052BC56: jge 0052BC7Bh
  loc_0052BC58: push 00000040h
  loc_0052BC5A: push 004684F0h
  loc_0052BC5F: mov ecx, var_84
  loc_0052BC65: push ecx
  loc_0052BC66: mov edx, var_88
  loc_0052BC6C: push edx
  loc_0052BC6D: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BC73: mov var_F0, eax
  loc_0052BC79: jmp 0052BC85h
  loc_0052BC7B: mov var_F0, 00000000h
  loc_0052BC85: mov eax, 00000010h
  loc_0052BC8A: call 00408390h ; __vbaChkstk
  loc_0052BC8F: mov eax, esp
  loc_0052BC91: mov ecx, var_64
  loc_0052BC94: mov [eax], ecx
  loc_0052BC96: mov edx, var_60
  loc_0052BC99: mov [eax+00000004h], edx
  loc_0052BC9C: mov ecx, var_5C
  loc_0052BC9F: mov [eax+00000008h], ecx
  loc_0052BCA2: mov edx, var_58
  loc_0052BCA5: mov [eax+0000000Ch], edx
  loc_0052BCA8: push 6803001Bh
  loc_0052BCAD: mov eax, var_44
  loc_0052BCB0: push eax
  loc_0052BCB1: call [00401208h] ; __vbaLateIdSt
  loc_0052BCB7: lea ecx, var_44
  loc_0052BCBA: push ecx
  loc_0052BCBB: lea edx, var_40
  loc_0052BCBE: push edx
  loc_0052BCBF: push 00000002h
  loc_0052BCC1: call [00401038h] ; __vbaFreeObjList
  loc_0052BCC7: add esp, 0000000Ch
  loc_0052BCCA: lea ecx, var_54
  loc_0052BCCD: call [0040101Ch] ; __vbaFreeVar
  loc_0052BCD3: mov var_4, 0000000Ah
  loc_0052BCDA: lea eax, var_38
  loc_0052BCDD: push eax
  loc_0052BCDE: lea ecx, var_98
  loc_0052BCE4: push ecx
  loc_0052BCE5: call [004010E0h] ; __vbaNextEachCollVar
  loc_0052BCEB: mov var_D0, eax
  loc_0052BCF1: cmp var_D0, 00000000h
  loc_0052BCF8: jnz 0052BA8Ch
  loc_0052BCFE: mov var_4, 0000000Bh
  loc_0052BD05: cmp [0053834Ch], 00000000h
  loc_0052BD0C: jnz 0052BD2Ah
  loc_0052BD0E: push 0053834Ch
  loc_0052BD13: push 00464440h
  loc_0052BD18: call [00401174h] ; __vbaNew2
  loc_0052BD1E: mov var_F4, 0053834Ch
  loc_0052BD28: jmp 0052BD34h
  loc_0052BD2A: mov var_F4, 0053834Ch
  loc_0052BD34: mov edx, var_F4
  loc_0052BD3A: mov eax, [edx]
  loc_0052BD3C: mov ecx, var_F4
  loc_0052BD42: mov edx, [ecx]
  loc_0052BD44: mov ecx, [edx]
  loc_0052BD46: push eax
  loc_0052BD47: call [ecx+000003D8h]
  loc_0052BD4D: push eax
  loc_0052BD4E: lea edx, var_9C
  loc_0052BD54: push edx
  loc_0052BD55: call [0040108Ch] ; __vbaObjSet
  loc_0052BD5B: push eax
  loc_0052BD5C: lea eax, var_38
  loc_0052BD5F: push eax
  loc_0052BD60: lea ecx, var_A0
  loc_0052BD66: push ecx
  loc_0052BD67: call [004010ACh] ; __vbaForEachCollVar
  loc_0052BD6D: mov var_D4, eax
  loc_0052BD73: jmp 0052C0A6h
  loc_0052BD78: mov var_4, 0000000Ch
  loc_0052BD7F: push 00000000h
  loc_0052BD81: push 00468F8Ch ; "Index"
  loc_0052BD86: lea edx, var_38
  loc_0052BD89: push edx
  loc_0052BD8A: lea eax, var_54
  loc_0052BD8D: push eax
  loc_0052BD8E: call [0040116Ch] ; __vbaVarLateMemCallLdRf
  loc_0052BD94: add esp, 00000010h
  loc_0052BD97: mov ecx, arg_8
  loc_0052BD9A: movsx edx, [ecx]
  loc_0052BD9D: mov var_84, edx
  loc_0052BDA3: cmp var_84, 0000001Eh
  loc_0052BDAA: jae 0052BDB8h
  loc_0052BDAC: mov var_F8, 00000000h
  loc_0052BDB6: jmp 0052BDC4h
  loc_0052BDB8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052BDBE: mov var_F8, eax
  loc_0052BDC4: mov eax, var_84
  loc_0052BDCA: shl eax, 04h
  loc_0052BDCD: mov ecx, [00538080h]
  loc_0052BDD3: lea edx, [ecx+eax+00000002h]
  loc_0052BDD7: push edx
  loc_0052BDD8: lea eax, var_54
  loc_0052BDDB: push eax
  loc_0052BDDC: call 004876C0h
  loc_0052BDE1: mov var_88, ax
  loc_0052BDE8: lea ecx, var_54
  loc_0052BDEB: call [0040101Ch] ; __vbaFreeVar
  loc_0052BDF1: movsx ecx, var_88
  loc_0052BDF8: test ecx, ecx
  loc_0052BDFA: jz 0052C088h
  loc_0052BE00: mov var_4, 0000000Dh
  loc_0052BE07: cmp [00538440h], 00000000h
  loc_0052BE0E: jz 0052BE83h
  loc_0052BE10: mov edx, [00538440h]
  loc_0052BE16: cmp [edx], 0001h
  loc_0052BE1A: jnz 0052BE83h
  loc_0052BE1C: push 00000000h
  loc_0052BE1E: push 00468F8Ch ; "Index"
  loc_0052BE23: lea eax, var_38
  loc_0052BE26: push eax
  loc_0052BE27: lea ecx, var_54
  loc_0052BE2A: push ecx
  loc_0052BE2B: call [004011DCh] ; __vbaVarLateMemCallLd
  loc_0052BE31: add esp, 00000010h
  loc_0052BE34: push eax
  loc_0052BE35: call [004011B0h] ; __vbaI4Var
  loc_0052BE3B: mov edx, [00538440h]
  loc_0052BE41: sub eax, [edx+00000014h]
  loc_0052BE44: mov var_84, eax
  loc_0052BE4A: mov eax, [00538440h]
  loc_0052BE4F: mov ecx, var_84
  loc_0052BE55: cmp ecx, [eax+00000010h]
  loc_0052BE58: jae 0052BE66h
  loc_0052BE5A: mov var_FC, 00000000h
  loc_0052BE64: jmp 0052BE72h
  loc_0052BE66: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052BE6C: mov var_FC, eax
  loc_0052BE72: mov edx, var_84
  loc_0052BE78: imul edx, edx, 00000018h
  loc_0052BE7B: mov var_100, edx
  loc_0052BE81: jmp 0052BE8Fh
  loc_0052BE83: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052BE89: mov var_100, eax
  loc_0052BE8F: mov eax, [00538440h]
  loc_0052BE94: mov ecx, [eax+0000000Ch]
  loc_0052BE97: mov edx, var_100
  loc_0052BE9D: xor eax, eax
  loc_0052BE9F: cmp [ecx+edx+00000008h], 0002h
  loc_0052BEA5: setnz al
  loc_0052BEA8: neg eax
  loc_0052BEAA: mov var_88, ax
  loc_0052BEB1: lea ecx, var_54
  loc_0052BEB4: call [0040101Ch] ; __vbaFreeVar
  loc_0052BEBA: movsx ecx, var_88
  loc_0052BEC1: test ecx, ecx
  loc_0052BEC3: jz 0052C088h
  loc_0052BEC9: mov var_4, 0000000Eh
  loc_0052BED0: push 00000000h
  loc_0052BED2: push 00468F8Ch ; "Index"
  loc_0052BED7: lea edx, var_38
  loc_0052BEDA: push edx
  loc_0052BEDB: lea eax, var_54
  loc_0052BEDE: push eax
  loc_0052BEDF: call [004011DCh] ; __vbaVarLateMemCallLd
  loc_0052BEE5: add esp, 00000010h
  loc_0052BEE8: mov var_80, FFFFFFh
  loc_0052BEEE: mov var_7C, 0003h
  loc_0052BEF4: lea ecx, var_54
  loc_0052BEF7: push ecx
  loc_0052BEF8: call [00401158h] ; __vbaI2Var
  loc_0052BEFE: mov var_78, ax
  loc_0052BF02: lea edx, var_80
  loc_0052BF05: push edx
  loc_0052BF06: lea eax, var_7C
  loc_0052BF09: push eax
  loc_0052BF0A: lea ecx, var_78
  loc_0052BF0D: push ecx
  loc_0052BF0E: call 00484CC0h
  loc_0052BF13: lea ecx, var_54
  loc_0052BF16: call [0040101Ch] ; __vbaFreeVar
  loc_0052BF1C: mov var_4, 0000000Fh
  loc_0052BF23: push 00000000h
  loc_0052BF25: push 00468F8Ch ; "Index"
  loc_0052BF2A: lea edx, var_38
  loc_0052BF2D: push edx
  loc_0052BF2E: lea eax, var_54
  loc_0052BF31: push eax
  loc_0052BF32: call [004011DCh] ; __vbaVarLateMemCallLd
  loc_0052BF38: add esp, 00000010h
  loc_0052BF3B: push FFFFFFFFh
  loc_0052BF3D: push 00000000h
  loc_0052BF3F: lea ecx, var_54
  loc_0052BF42: push ecx
  loc_0052BF43: call [00401158h] ; __vbaI2Var
  loc_0052BF49: push eax
  loc_0052BF4A: call 00488890h
  loc_0052BF4F: lea ecx, var_54
  loc_0052BF52: call [0040101Ch] ; __vbaFreeVar
  loc_0052BF58: mov var_4, 00000010h
  loc_0052BF5F: mov var_5C, 00000000h
  loc_0052BF66: mov var_64, 00000002h
  loc_0052BF6D: cmp [0053834Ch], 00000000h
  loc_0052BF74: jnz 0052BF92h
  loc_0052BF76: push 0053834Ch
  loc_0052BF7B: push 00464440h
  loc_0052BF80: call [00401174h] ; __vbaNew2
  loc_0052BF86: mov var_104, 0053834Ch
  loc_0052BF90: jmp 0052BF9Ch
  loc_0052BF92: mov var_104, 0053834Ch
  loc_0052BF9C: mov edx, var_104
  loc_0052BFA2: mov eax, [edx]
  loc_0052BFA4: mov ecx, var_104
  loc_0052BFAA: mov edx, [ecx]
  loc_0052BFAC: mov ecx, [edx]
  loc_0052BFAE: push eax
  loc_0052BFAF: call [ecx+000003D8h]
  loc_0052BFB5: push eax
  loc_0052BFB6: lea edx, var_40
  loc_0052BFB9: push edx
  loc_0052BFBA: call [0040108Ch] ; __vbaObjSet
  loc_0052BFC0: mov var_84, eax
  loc_0052BFC6: lea eax, var_44
  loc_0052BFC9: push eax
  loc_0052BFCA: push 00000000h
  loc_0052BFCC: push 00468F8Ch ; "Index"
  loc_0052BFD1: lea ecx, var_38
  loc_0052BFD4: push ecx
  loc_0052BFD5: lea edx, var_54
  loc_0052BFD8: push edx
  loc_0052BFD9: call [004011DCh] ; __vbaVarLateMemCallLd
  loc_0052BFDF: add esp, 00000010h
  loc_0052BFE2: push eax
  loc_0052BFE3: call [00401158h] ; __vbaI2Var
  loc_0052BFE9: push eax
  loc_0052BFEA: mov eax, var_84
  loc_0052BFF0: mov ecx, [eax]
  loc_0052BFF2: mov edx, var_84
  loc_0052BFF8: push edx
  loc_0052BFF9: call [ecx+00000040h]
  loc_0052BFFC: fnclex
  loc_0052BFFE: mov var_88, eax
  loc_0052C004: cmp var_88, 00000000h
  loc_0052C00B: jge 0052C030h
  loc_0052C00D: push 00000040h
  loc_0052C00F: push 004684F0h
  loc_0052C014: mov eax, var_84
  loc_0052C01A: push eax
  loc_0052C01B: mov ecx, var_88
  loc_0052C021: push ecx
  loc_0052C022: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C028: mov var_108, eax
  loc_0052C02E: jmp 0052C03Ah
  loc_0052C030: mov var_108, 00000000h
  loc_0052C03A: mov eax, 00000010h
  loc_0052C03F: call 00408390h ; __vbaChkstk
  loc_0052C044: mov edx, esp
  loc_0052C046: mov eax, var_64
  loc_0052C049: mov [edx], eax
  loc_0052C04B: mov ecx, var_60
  loc_0052C04E: mov [edx+00000004h], ecx
  loc_0052C051: mov eax, var_5C
  loc_0052C054: mov [edx+00000008h], eax
  loc_0052C057: mov ecx, var_58
  loc_0052C05A: mov [edx+0000000Ch], ecx
  loc_0052C05D: push 68030014h
  loc_0052C062: mov edx, var_44
  loc_0052C065: push edx
  loc_0052C066: call [00401208h] ; __vbaLateIdSt
  loc_0052C06C: lea eax, var_44
  loc_0052C06F: push eax
  loc_0052C070: lea ecx, var_40
  loc_0052C073: push ecx
  loc_0052C074: push 00000002h
  loc_0052C076: call [00401038h] ; __vbaFreeObjList
  loc_0052C07C: add esp, 0000000Ch
  loc_0052C07F: lea ecx, var_54
  loc_0052C082: call [0040101Ch] ; __vbaFreeVar
  loc_0052C088: mov var_4, 00000013h
  loc_0052C08F: lea edx, var_38
  loc_0052C092: push edx
  loc_0052C093: lea eax, var_A0
  loc_0052C099: push eax
  loc_0052C09A: call [004010E0h] ; __vbaNextEachCollVar
  loc_0052C0A0: mov var_D4, eax
  loc_0052C0A6: cmp var_D4, 00000000h
  loc_0052C0AD: jnz 0052BD78h
  loc_0052C0B3: mov var_4, 00000014h
  loc_0052C0BA: cmp [0053834Ch], 00000000h
  loc_0052C0C1: jnz 0052C0DFh
  loc_0052C0C3: push 0053834Ch
  loc_0052C0C8: push 00464440h
  loc_0052C0CD: call [00401174h] ; __vbaNew2
  loc_0052C0D3: mov var_10C, 0053834Ch
  loc_0052C0DD: jmp 0052C0E9h
  loc_0052C0DF: mov var_10C, 0053834Ch
  loc_0052C0E9: mov ecx, var_10C
  loc_0052C0EF: mov edx, [ecx]
  loc_0052C0F1: mov eax, var_10C
  loc_0052C0F7: mov ecx, [eax]
  loc_0052C0F9: mov eax, [ecx]
  loc_0052C0FB: push edx
  loc_0052C0FC: call [eax+000003E0h]
  loc_0052C102: push eax
  loc_0052C103: lea ecx, var_A4
  loc_0052C109: push ecx
  loc_0052C10A: call [0040108Ch] ; __vbaObjSet
  loc_0052C110: push eax
  loc_0052C111: lea edx, var_38
  loc_0052C114: push edx
  loc_0052C115: lea eax, var_A8
  loc_0052C11B: push eax
  loc_0052C11C: call [004010ACh] ; __vbaForEachCollVar
  loc_0052C122: mov var_D8, eax
  loc_0052C128: jmp 0052C37Ch
  loc_0052C12D: mov var_4, 00000015h
  loc_0052C134: push 00000000h
  loc_0052C136: push 00468F8Ch ; "Index"
  loc_0052C13B: lea ecx, var_38
  loc_0052C13E: push ecx
  loc_0052C13F: lea edx, var_54
  loc_0052C142: push edx
  loc_0052C143: call [0040116Ch] ; __vbaVarLateMemCallLdRf
  loc_0052C149: add esp, 00000010h
  loc_0052C14C: mov eax, arg_8
  loc_0052C14F: movsx ecx, [eax]
  loc_0052C152: mov var_84, ecx
  loc_0052C158: cmp var_84, 0000001Eh
  loc_0052C15F: jae 0052C16Dh
  loc_0052C161: mov var_110, 00000000h
  loc_0052C16B: jmp 0052C179h
  loc_0052C16D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C173: mov var_110, eax
  loc_0052C179: mov edx, var_84
  loc_0052C17F: shl edx, 04h
  loc_0052C182: mov eax, [00538080h]
  loc_0052C187: lea ecx, [eax+edx+00000002h]
  loc_0052C18B: push ecx
  loc_0052C18C: lea edx, var_54
  loc_0052C18F: push edx
  loc_0052C190: call 004876C0h
  loc_0052C195: mov var_88, ax
  loc_0052C19C: lea ecx, var_54
  loc_0052C19F: call [0040101Ch] ; __vbaFreeVar
  loc_0052C1A5: movsx eax, var_88
  loc_0052C1AC: test eax, eax
  loc_0052C1AE: jz 0052C35Eh
  loc_0052C1B4: mov var_4, 00000016h
  loc_0052C1BB: movsx ecx, var_24
  loc_0052C1BF: mov var_88, ecx
  loc_0052C1C5: cmp var_88, 00000191h
  loc_0052C1CF: jae 0052C1DDh
  loc_0052C1D1: mov var_114, 00000000h
  loc_0052C1DB: jmp 0052C1E9h
  loc_0052C1DD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C1E3: mov var_114, eax
  loc_0052C1E9: push 00000000h
  loc_0052C1EB: push 00468F8Ch ; "Index"
  loc_0052C1F0: lea edx, var_38
  loc_0052C1F3: push edx
  loc_0052C1F4: lea eax, var_54
  loc_0052C1F7: push eax
  loc_0052C1F8: call [004011DCh] ; __vbaVarLateMemCallLd
  loc_0052C1FE: add esp, 00000010h
  loc_0052C201: push eax
  loc_0052C202: call [004011B0h] ; __vbaI4Var
  loc_0052C208: mov var_84, eax
  loc_0052C20E: cmp var_84, 00000191h
  loc_0052C218: jae 0052C226h
  loc_0052C21A: mov var_118, 00000000h
  loc_0052C224: jmp 0052C232h
  loc_0052C226: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C22C: mov var_118, eax
  loc_0052C232: mov ecx, var_88
  loc_0052C238: mov edx, [00538024h]
  loc_0052C23E: fld real4 ptr [edx+ecx*4]
  loc_0052C241: call [004011E4h] ; __vbaFpI4
  loc_0052C247: mov esi, eax
  loc_0052C249: push 403F0000h
  loc_0052C24E: push 00000000h
  loc_0052C250: push 40000000h
  loc_0052C255: push 00000000h
  loc_0052C257: call [00401198h] ; __vbaPowerR8
  loc_0052C25D: fsub st0, real8 ptr [00401830h]
  loc_0052C263: fnstsw ax
  loc_0052C265: test al, 0Dh
  loc_0052C267: jnz 0052CAE9h
  loc_0052C26D: fstp real8 ptr var_120
  loc_0052C273: push 401C0000h
  loc_0052C278: push 00000000h
  loc_0052C27A: push 40000000h
  loc_0052C27F: push 00000000h
  loc_0052C281: call [00401198h] ; __vbaPowerR8
  loc_0052C287: fsub st0, real8 ptr [00401830h]
  loc_0052C28D: fsubr st0, real8 ptr var_120
  loc_0052C293: fadd st0, real8 ptr [00401830h]
  loc_0052C299: fnstsw ax
  loc_0052C29B: test al, 0Dh
  loc_0052C29D: jnz 0052CAE9h
  loc_0052C2A3: call [004011E4h] ; __vbaFpI4
  loc_0052C2A9: and esi, eax
  loc_0052C2AB: mov var_124, esi
  loc_0052C2B1: fild real4 ptr var_124
  loc_0052C2B7: mov eax, var_84
  loc_0052C2BD: mov ecx, [00538024h]
  loc_0052C2C3: fstp real4 ptr [ecx+eax*4]
  loc_0052C2C6: lea ecx, var_54
  loc_0052C2C9: call [0040101Ch] ; __vbaFreeVar
  loc_0052C2CF: mov var_4, 00000017h
  loc_0052C2D6: push 00000000h
  loc_0052C2D8: push 00468F8Ch ; "Index"
  loc_0052C2DD: lea edx, var_38
  loc_0052C2E0: push edx
  loc_0052C2E1: lea eax, var_54
  loc_0052C2E4: push eax
  loc_0052C2E5: call [004011DCh] ; __vbaVarLateMemCallLd
  loc_0052C2EB: add esp, 00000010h
  loc_0052C2EE: mov var_80, 0000h
  loc_0052C2F4: mov var_7C, 0008h
  loc_0052C2FA: lea ecx, var_54
  loc_0052C2FD: push ecx
  loc_0052C2FE: call [00401158h] ; __vbaI2Var
  loc_0052C304: mov var_78, ax
  loc_0052C308: lea edx, var_80
  loc_0052C30B: push edx
  loc_0052C30C: lea eax, var_7C
  loc_0052C30F: push eax
  loc_0052C310: lea ecx, var_78
  loc_0052C313: push ecx
  loc_0052C314: call 00484CC0h
  loc_0052C319: lea ecx, var_54
  loc_0052C31C: call [0040101Ch] ; __vbaFreeVar
  loc_0052C322: mov var_4, 00000018h
  loc_0052C329: push 00000000h
  loc_0052C32B: push 00468F8Ch ; "Index"
  loc_0052C330: lea edx, var_38
  loc_0052C333: push edx
  loc_0052C334: lea eax, var_54
  loc_0052C337: push eax
  loc_0052C338: call [004011DCh] ; __vbaVarLateMemCallLd
  loc_0052C33E: add esp, 00000010h
  loc_0052C341: push FFFFFFFFh
  loc_0052C343: push 00000000h
  loc_0052C345: lea ecx, var_54
  loc_0052C348: push ecx
  loc_0052C349: call [00401158h] ; __vbaI2Var
  loc_0052C34F: push eax
  loc_0052C350: call 00488890h
  loc_0052C355: lea ecx, var_54
  loc_0052C358: call [0040101Ch] ; __vbaFreeVar
  loc_0052C35E: mov var_4, 0000001Ah
  loc_0052C365: lea edx, var_38
  loc_0052C368: push edx
  loc_0052C369: lea eax, var_A8
  loc_0052C36F: push eax
  loc_0052C370: call [004010E0h] ; __vbaNextEachCollVar
  loc_0052C376: mov var_D8, eax
  loc_0052C37C: cmp var_D8, 00000000h
  loc_0052C383: jnz 0052C12Dh
  loc_0052C389: mov var_4, 0000001Bh
  loc_0052C390: mov var_B0, 0064h
  loc_0052C399: mov var_AC, 0001h
  loc_0052C3A2: mov var_24, 0000h
  loc_0052C3A8: jmp 0052C3BFh
  loc_0052C3AA: mov cx, var_24
  loc_0052C3AE: add cx, var_AC
  loc_0052C3B5: jo 0052CAEEh
  loc_0052C3BB: mov var_24, cx
  loc_0052C3BF: mov dx, var_24
  loc_0052C3C3: cmp dx, var_B0
  loc_0052C3CA: jg 0052C7C0h
  loc_0052C3D0: mov var_4, 0000001Ch
  loc_0052C3D7: mov eax, arg_8
  loc_0052C3DA: movsx ecx, [eax]
  loc_0052C3DD: mov var_8C, ecx
  loc_0052C3E3: cmp var_8C, 0000001Eh
  loc_0052C3EA: jae 0052C3F8h
  loc_0052C3EC: mov var_128, 00000000h
  loc_0052C3F6: jmp 0052C404h
  loc_0052C3F8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C3FE: mov var_128, eax
  loc_0052C404: mov edx, [00538218h]
  loc_0052C40A: push edx
  loc_0052C40B: lea eax, var_3C
  loc_0052C40E: push eax
  loc_0052C40F: call [004011B8h] ; __vbaAryLock
  loc_0052C415: cmp var_3C, 00000000h
  loc_0052C419: jz 0052C4ADh
  loc_0052C41F: mov ecx, var_3C
  loc_0052C422: cmp [ecx], 0001h
  loc_0052C426: jnz 0052C4ADh
  loc_0052C42C: movsx edx, var_24
  loc_0052C430: mov var_84, edx
  loc_0052C436: cmp var_84, 00000065h
  loc_0052C43D: jae 0052C44Bh
  loc_0052C43F: mov var_12C, 00000000h
  loc_0052C449: jmp 0052C457h
  loc_0052C44B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C451: mov var_12C, eax
  loc_0052C457: mov eax, var_84
  loc_0052C45D: shl eax, 04h
  loc_0052C460: mov ecx, [00538184h]
  loc_0052C466: movsx edx, [ecx+eax]
  loc_0052C46A: mov eax, var_3C
  loc_0052C46D: sub edx, [eax+00000014h]
  loc_0052C470: mov var_88, edx
  loc_0052C476: mov ecx, var_3C
  loc_0052C479: mov edx, var_88
  loc_0052C47F: cmp edx, [ecx+00000010h]
  loc_0052C482: jae 0052C490h
  loc_0052C484: mov var_130, 00000000h
  loc_0052C48E: jmp 0052C49Ch
  loc_0052C490: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C496: mov var_130, eax
  loc_0052C49C: mov eax, var_88
  loc_0052C4A2: imul eax, eax, 00000026h
  loc_0052C4A5: mov var_134, eax
  loc_0052C4AB: jmp 0052C4B9h
  loc_0052C4AD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C4B3: mov var_134, eax
  loc_0052C4B9: mov ecx, var_3C
  loc_0052C4BC: mov edx, [ecx+0000000Ch]
  loc_0052C4BF: mov eax, var_134
  loc_0052C4C5: lea ecx, [edx+eax+00000004h]
  loc_0052C4C9: mov var_5C, ecx
  loc_0052C4CC: mov var_64, 00004002h
  loc_0052C4D3: mov edx, var_8C
  loc_0052C4D9: shl edx, 04h
  loc_0052C4DC: mov eax, [00538080h]
  loc_0052C4E1: lea ecx, [eax+edx+00000002h]
  loc_0052C4E5: push ecx
  loc_0052C4E6: lea edx, var_64
  loc_0052C4E9: push edx
  loc_0052C4EA: call 004876C0h
  loc_0052C4EF: mov var_78, ax
  loc_0052C4F3: lea eax, var_3C
  loc_0052C4F6: push eax
  loc_0052C4F7: call [00401218h] ; __vbaAryUnlock
  loc_0052C4FD: movsx ecx, var_78
  loc_0052C501: test ecx, ecx
  loc_0052C503: jz 0052C7B4h
  loc_0052C509: mov var_4, 0000001Dh
  loc_0052C510: movsx edx, var_24
  loc_0052C514: mov var_84, edx
  loc_0052C51A: cmp var_84, 00000065h
  loc_0052C521: jae 0052C52Fh
  loc_0052C523: mov var_138, 00000000h
  loc_0052C52D: jmp 0052C53Bh
  loc_0052C52F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C535: mov var_138, eax
  loc_0052C53B: mov eax, var_84
  loc_0052C541: shl eax, 04h
  loc_0052C544: mov ecx, [00538184h]
  loc_0052C54A: add ecx, eax
  loc_0052C54C: push ecx
  loc_0052C54D: call 004D97D0h
  loc_0052C552: mov var_4, 0000001Eh
  loc_0052C559: movsx edx, var_24
  loc_0052C55D: mov var_8C, edx
  loc_0052C563: cmp var_8C, 00000065h
  loc_0052C56A: jae 0052C578h
  loc_0052C56C: mov var_13C, 00000000h
  loc_0052C576: jmp 0052C584h
  loc_0052C578: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C57E: mov var_13C, eax
  loc_0052C584: mov eax, var_8C
  loc_0052C58A: shl eax, 04h
  loc_0052C58D: mov ecx, [00538184h]
  loc_0052C593: movsx edx, [ecx+eax+00000002h]
  loc_0052C598: mov var_90, edx
  loc_0052C59E: cmp var_90, 00000191h
  loc_0052C5A8: jae 0052C5B6h
  loc_0052C5AA: mov var_140, 00000000h
  loc_0052C5B4: jmp 0052C5C2h
  loc_0052C5B6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C5BC: mov var_140, eax
  loc_0052C5C2: movsx eax, var_24
  loc_0052C5C6: mov var_84, eax
  loc_0052C5CC: cmp var_84, 00000065h
  loc_0052C5D3: jae 0052C5E1h
  loc_0052C5D5: mov var_144, 00000000h
  loc_0052C5DF: jmp 0052C5EDh
  loc_0052C5E1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C5E7: mov var_144, eax
  loc_0052C5ED: mov ecx, var_84
  loc_0052C5F3: shl ecx, 04h
  loc_0052C5F6: mov edx, [00538184h]
  loc_0052C5FC: movsx eax, [edx+ecx+00000002h]
  loc_0052C601: mov var_88, eax
  loc_0052C607: cmp var_88, 00000191h
  loc_0052C611: jae 0052C61Fh
  loc_0052C613: mov var_148, 00000000h
  loc_0052C61D: jmp 0052C62Bh
  loc_0052C61F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C625: mov var_148, eax
  loc_0052C62B: mov ecx, var_90
  loc_0052C631: mov edx, [00538024h]
  loc_0052C637: fld real4 ptr [edx+ecx*4]
  loc_0052C63A: call [004011E4h] ; __vbaFpI4
  loc_0052C640: mov esi, eax
  loc_0052C642: push 403F0000h
  loc_0052C647: push 00000000h
  loc_0052C649: push 40000000h
  loc_0052C64E: push 00000000h
  loc_0052C650: call [00401198h] ; __vbaPowerR8
  loc_0052C656: fsub st0, real8 ptr [00401830h]
  loc_0052C65C: fnstsw ax
  loc_0052C65E: test al, 0Dh
  loc_0052C660: jnz 0052CAE9h
  loc_0052C666: fstp real8 ptr var_150
  loc_0052C66C: push 401C0000h
  loc_0052C671: push 00000000h
  loc_0052C673: push 40000000h
  loc_0052C678: push 00000000h
  loc_0052C67A: call [00401198h] ; __vbaPowerR8
  loc_0052C680: fsub st0, real8 ptr [00401830h]
  loc_0052C686: fsubr st0, real8 ptr var_150
  loc_0052C68C: fadd st0, real8 ptr [00401830h]
  loc_0052C692: fnstsw ax
  loc_0052C694: test al, 0Dh
  loc_0052C696: jnz 0052CAE9h
  loc_0052C69C: call [004011E4h] ; __vbaFpI4
  loc_0052C6A2: and esi, eax
  loc_0052C6A4: mov var_154, esi
  loc_0052C6AA: fild real4 ptr var_154
  loc_0052C6B0: mov eax, var_88
  loc_0052C6B6: mov ecx, [00538024h]
  loc_0052C6BC: fstp real4 ptr [ecx+eax*4]
  loc_0052C6BF: mov var_4, 0000001Fh
  loc_0052C6C6: mov var_7C, 0000h
  loc_0052C6CC: mov var_78, 0008h
  loc_0052C6D2: movsx edx, var_24
  loc_0052C6D6: mov var_84, edx
  loc_0052C6DC: cmp var_84, 00000065h
  loc_0052C6E3: jae 0052C6F1h
  loc_0052C6E5: mov var_158, 00000000h
  loc_0052C6EF: jmp 0052C6FDh
  loc_0052C6F1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C6F7: mov var_158, eax
  loc_0052C6FD: lea eax, var_7C
  loc_0052C700: push eax
  loc_0052C701: lea ecx, var_78
  loc_0052C704: push ecx
  loc_0052C705: mov edx, var_84
  loc_0052C70B: shl edx, 04h
  loc_0052C70E: mov eax, [00538184h]
  loc_0052C713: lea ecx, [eax+edx+00000002h]
  loc_0052C717: push ecx
  loc_0052C718: call 00484CC0h
  loc_0052C71D: mov var_4, 00000020h
  loc_0052C724: movsx edx, var_24
  loc_0052C728: mov var_84, edx
  loc_0052C72E: cmp var_84, 00000065h
  loc_0052C735: jae 0052C743h
  loc_0052C737: mov var_15C, 00000000h
  loc_0052C741: jmp 0052C74Fh
  loc_0052C743: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C749: mov var_15C, eax
  loc_0052C74F: push FFFFFFFFh
  loc_0052C751: push 00000000h
  loc_0052C753: mov eax, var_84
  loc_0052C759: shl eax, 04h
  loc_0052C75C: mov ecx, [00538184h]
  loc_0052C762: mov dx, [ecx+eax+00000002h]
  loc_0052C767: push edx
  loc_0052C768: call 00488890h
  loc_0052C76D: mov var_4, 00000021h
  loc_0052C774: movsx eax, var_24
  loc_0052C778: mov var_84, eax
  loc_0052C77E: cmp var_84, 00000065h
  loc_0052C785: jae 0052C793h
  loc_0052C787: mov var_160, 00000000h
  loc_0052C791: jmp 0052C79Fh
  loc_0052C793: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C799: mov var_160, eax
  loc_0052C79F: mov ecx, var_84
  loc_0052C7A5: shl ecx, 04h
  loc_0052C7A8: mov edx, [00538184h]
  loc_0052C7AE: mov [edx+ecx], 0000h
  loc_0052C7B4: mov var_4, 00000023h
  loc_0052C7BB: jmp 0052C3AAh
  loc_0052C7C0: mov var_4, 00000024h
  loc_0052C7C7: mov eax, [005384D4h]
  loc_0052C7CC: push eax
  loc_0052C7CD: push 00000001h
  loc_0052C7CF: call [00401148h] ; __vbaUbound
  loc_0052C7D5: mov ecx, eax
  loc_0052C7D7: call [004010E8h] ; __vbaI2I4
  loc_0052C7DD: mov var_B8, ax
  loc_0052C7E4: mov var_B4, 0001h
  loc_0052C7ED: mov var_24, 0000h
  loc_0052C7F3: jmp 0052C80Ah
  loc_0052C7F5: mov cx, var_24
  loc_0052C7F9: add cx, var_B4
  loc_0052C800: jo 0052CAEEh
  loc_0052C806: mov var_24, cx
  loc_0052C80A: mov dx, var_24
  loc_0052C80E: cmp dx, var_B8
  loc_0052C815: jg 0052CA68h
  loc_0052C81B: mov var_4, 00000025h
  loc_0052C822: cmp [005384D4h], 00000000h
  loc_0052C829: jz 0052C882h
  loc_0052C82B: mov eax, [005384D4h]
  loc_0052C830: cmp [eax], 0001h
  loc_0052C834: jnz 0052C882h
  loc_0052C836: movsx ecx, var_24
  loc_0052C83A: mov edx, [005384D4h]
  loc_0052C840: sub ecx, [edx+00000014h]
  loc_0052C843: mov var_84, ecx
  loc_0052C849: mov eax, [005384D4h]
  loc_0052C84E: mov ecx, var_84
  loc_0052C854: cmp ecx, [eax+00000010h]
  loc_0052C857: jae 0052C865h
  loc_0052C859: mov var_164, 00000000h
  loc_0052C863: jmp 0052C871h
  loc_0052C865: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C86B: mov var_164, eax
  loc_0052C871: mov edx, var_84
  loc_0052C877: imul edx, edx, 00000024h
  loc_0052C87A: mov var_168, edx
  loc_0052C880: jmp 0052C88Eh
  loc_0052C882: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C888: mov var_168, eax
  loc_0052C88E: mov eax, [005384D4h]
  loc_0052C893: mov ecx, [eax+0000000Ch]
  loc_0052C896: mov edx, var_168
  loc_0052C89C: movsx eax, [ecx+edx]
  loc_0052C8A0: test eax, eax
  loc_0052C8A2: jz 0052CA5Ch
  loc_0052C8A8: mov var_4, 00000026h
  loc_0052C8AF: cmp [005384D4h], 00000000h
  loc_0052C8B6: jz 0052C910h
  loc_0052C8B8: mov ecx, [005384D4h]
  loc_0052C8BE: cmp [ecx], 0001h
  loc_0052C8C2: jnz 0052C910h
  loc_0052C8C4: movsx edx, var_24
  loc_0052C8C8: mov eax, [005384D4h]
  loc_0052C8CD: sub edx, [eax+00000014h]
  loc_0052C8D0: mov var_84, edx
  loc_0052C8D6: mov ecx, [005384D4h]
  loc_0052C8DC: mov edx, var_84
  loc_0052C8E2: cmp edx, [ecx+00000010h]
  loc_0052C8E5: jae 0052C8F3h
  loc_0052C8E7: mov var_16C, 00000000h
  loc_0052C8F1: jmp 0052C8FFh
  loc_0052C8F3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C8F9: mov var_16C, eax
  loc_0052C8FF: mov eax, var_84
  loc_0052C905: imul eax, eax, 00000024h
  loc_0052C908: mov var_170, eax
  loc_0052C90E: jmp 0052C91Ch
  loc_0052C910: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C916: mov var_170, eax
  loc_0052C91C: mov ecx, [005384D4h]
  loc_0052C922: mov edx, [ecx+0000000Ch]
  loc_0052C925: mov eax, var_170
  loc_0052C92B: mov [edx+eax+00000006h], FFFFFFh
  loc_0052C932: mov var_4, 00000027h
  loc_0052C939: cmp [005384D4h], 00000000h
  loc_0052C940: jz 0052C99Ah
  loc_0052C942: mov ecx, [005384D4h]
  loc_0052C948: cmp [ecx], 0001h
  loc_0052C94C: jnz 0052C99Ah
  loc_0052C94E: movsx edx, var_24
  loc_0052C952: mov eax, [005384D4h]
  loc_0052C957: sub edx, [eax+00000014h]
  loc_0052C95A: mov var_84, edx
  loc_0052C960: mov ecx, [005384D4h]
  loc_0052C966: mov edx, var_84
  loc_0052C96C: cmp edx, [ecx+00000010h]
  loc_0052C96F: jae 0052C97Dh
  loc_0052C971: mov var_174, 00000000h
  loc_0052C97B: jmp 0052C989h
  loc_0052C97D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C983: mov var_174, eax
  loc_0052C989: mov eax, var_84
  loc_0052C98F: imul eax, eax, 00000024h
  loc_0052C992: mov var_178, eax
  loc_0052C998: jmp 0052C9A6h
  loc_0052C99A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052C9A0: mov var_178, eax
  loc_0052C9A6: mov ecx, [005384D4h]
  loc_0052C9AC: mov edx, [ecx+0000000Ch]
  loc_0052C9AF: mov eax, var_178
  loc_0052C9B5: mov [edx+eax+0000000Ah], FFFFFFh
  loc_0052C9BC: mov var_4, 00000028h
  loc_0052C9C3: mov var_78, 0007h
  loc_0052C9C9: mov ecx, [005384D4h]
  loc_0052C9CF: push ecx
  loc_0052C9D0: lea edx, var_3C
  loc_0052C9D3: push edx
  loc_0052C9D4: call [004011B8h] ; __vbaAryLock
  loc_0052C9DA: cmp var_3C, 00000000h
  loc_0052C9DE: jz 0052CA30h
  loc_0052C9E0: mov eax, var_3C
  loc_0052C9E3: cmp [eax], 0001h
  loc_0052C9E7: jnz 0052CA30h
  loc_0052C9E9: movsx ecx, var_24
  loc_0052C9ED: mov edx, var_3C
  loc_0052C9F0: sub ecx, [edx+00000014h]
  loc_0052C9F3: mov var_84, ecx
  loc_0052C9F9: mov eax, var_3C
  loc_0052C9FC: mov ecx, var_84
  loc_0052CA02: cmp ecx, [eax+00000010h]
  loc_0052CA05: jae 0052CA13h
  loc_0052CA07: mov var_17C, 00000000h
  loc_0052CA11: jmp 0052CA1Fh
  loc_0052CA13: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052CA19: mov var_17C, eax
  loc_0052CA1F: mov edx, var_84
  loc_0052CA25: imul edx, edx, 00000024h
  loc_0052CA28: mov var_180, edx
  loc_0052CA2E: jmp 0052CA3Ch
  loc_0052CA30: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052CA36: mov var_180, eax
  loc_0052CA3C: lea eax, var_78
  loc_0052CA3F: push eax
  loc_0052CA40: mov ecx, var_3C
  loc_0052CA43: mov edx, [ecx+0000000Ch]
  loc_0052CA46: add edx, var_180
  loc_0052CA4C: push edx
  loc_0052CA4D: call 004E9B30h
  loc_0052CA52: lea eax, var_3C
  loc_0052CA55: push eax
  loc_0052CA56: call [00401218h] ; __vbaAryUnlock
  loc_0052CA5C: mov var_4, 0000002Ah
  loc_0052CA63: jmp 0052C7F5h
  loc_0052CA68: fwait
  loc_0052CA69: push 0052CAD6h ; "婱郿?"
  loc_0052CA6E: jmp 0052CA97h
  loc_0052CA70: lea ecx, var_3C
  loc_0052CA73: push ecx
  loc_0052CA74: call [00401218h] ; __vbaAryUnlock
  loc_0052CA7A: lea edx, var_44
  loc_0052CA7D: push edx
  loc_0052CA7E: lea eax, var_40
  loc_0052CA81: push eax
  loc_0052CA82: push 00000002h
  loc_0052CA84: call [00401038h] ; __vbaFreeObjList
  loc_0052CA8A: add esp, 0000000Ch
  loc_0052CA8D: lea ecx, var_54
  loc_0052CA90: call [0040101Ch] ; __vbaFreeVar
  loc_0052CA96: ret
  loc_0052CA97: lea ecx, var_A8
  loc_0052CA9D: push ecx
  loc_0052CA9E: lea edx, var_A4
  loc_0052CAA4: push edx
  loc_0052CAA5: lea eax, var_A0
  loc_0052CAAB: push eax
  loc_0052CAAC: lea ecx, var_9C
  loc_0052CAB2: push ecx
  loc_0052CAB3: lea edx, var_98
  loc_0052CAB9: push edx
  loc_0052CABA: lea eax, var_94
  loc_0052CAC0: push eax
  loc_0052CAC1: push 00000006h
  loc_0052CAC3: call [00401038h] ; __vbaFreeObjList
  loc_0052CAC9: add esp, 0000001Ch
  loc_0052CACC: lea ecx, var_38
  loc_0052CACF: call [0040101Ch] ; __vbaFreeVar
  loc_0052CAD5: ret
  loc_0052CAD6: mov ecx, var_20
  loc_0052CAD9: mov fs:[00000000h], ecx
  loc_0052CAE0: pop edi
  loc_0052CAE1: pop esi
  loc_0052CAE2: pop ebx
  loc_0052CAE3: mov esp, ebp
  loc_0052CAE5: pop ebp
  loc_0052CAE6: retn 0004h
End Sub

Private Sub Proc_11_12_52CB00(arg_C, arg_10) '52CB00
  loc_0052CB00: push ebp
  loc_0052CB01: mov ebp, esp
  loc_0052CB03: sub esp, 00000018h
  loc_0052CB06: push 00408396h ; __vbaExceptHandler
  loc_0052CB0B: mov eax, fs:[00000000h]
  loc_0052CB11: push eax
  loc_0052CB12: mov fs:[00000000h], esp
  loc_0052CB19: mov eax, 0000039Ch
  loc_0052CB1E: call 00408390h ; __vbaChkstk
  loc_0052CB23: push ebx
  loc_0052CB24: push esi
  loc_0052CB25: push edi
  loc_0052CB26: mov var_18, esp
  loc_0052CB29: mov var_14, 00407DD8h ; "&"
  loc_0052CB30: mov var_10, 00000000h
  loc_0052CB37: mov var_C, 00000000h
  loc_0052CB3E: mov var_4, 00000001h
  loc_0052CB45: mov var_4, 00000002h
  loc_0052CB4C: push FFFFFFFFh
  loc_0052CB4E: call [00401084h] ; __vbaOnError
  loc_0052CB54: mov var_4, 00000003h
  loc_0052CB5B: movsx eax, [00538010h]
  loc_0052CB62: mov var_FC, eax
  loc_0052CB68: cmp var_FC, 0000001Eh
  loc_0052CB6F: jae 0052CB7Dh
  loc_0052CB71: mov var_144, 00000000h
  loc_0052CB7B: jmp 0052CB89h
  loc_0052CB7D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052CB83: mov var_144, eax
  loc_0052CB89: mov ecx, var_FC
  loc_0052CB8F: mov edx, [005383ECh]
  loc_0052CB95: movsx eax, [edx+ecx*2]
  loc_0052CB99: test eax, eax
  loc_0052CB9B: jz 0052CBEBh
  loc_0052CB9D: mov var_4, 00000004h
  loc_0052CBA4: mov var_F8, FFFFFFh
  loc_0052CBAD: mov var_F4, 0061h
  loc_0052CBB6: lea ecx, var_F8
  loc_0052CBBC: push ecx
  loc_0052CBBD: movsx edx, arg_8
  loc_0052CBC1: mov var_148, edx
  loc_0052CBC7: fild real4 ptr var_148
  loc_0052CBCD: fstp real4 ptr var_14C
  loc_0052CBD3: mov eax, var_14C
  loc_0052CBD9: push eax
  loc_0052CBDA: lea ecx, var_F4
  loc_0052CBE0: push ecx
  loc_0052CBE1: call 0047EC70h
  loc_0052CBE6: jmp 00530BC8h
  loc_0052CBEB: mov var_4, 00000007h
  loc_0052CBF2: mov var_110, 0064h
  loc_0052CBFB: mov var_10C, 0001h
  loc_0052CC04: mov var_24, 0000h
  loc_0052CC0A: jmp 0052CC21h
  loc_0052CC0C: mov dx, var_24
  loc_0052CC10: add dx, var_10C
  loc_0052CC17: jo 00530C49h
  loc_0052CC1D: mov var_24, dx
  loc_0052CC21: mov ax, var_24
  loc_0052CC25: cmp ax, var_110
  loc_0052CC2C: jg 0052CCBFh
  loc_0052CC32: mov var_4, 00000008h
  loc_0052CC39: movsx ecx, var_24
  loc_0052CC3D: mov var_FC, ecx
  loc_0052CC43: cmp var_FC, 00000065h
  loc_0052CC4A: jae 0052CC58h
  loc_0052CC4C: mov var_150, 00000000h
  loc_0052CC56: jmp 0052CC64h
  loc_0052CC58: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052CC5E: mov var_150, eax
  loc_0052CC64: mov edx, var_FC
  loc_0052CC6A: shl edx, 04h
  loc_0052CC6D: mov eax, [00538184h]
  loc_0052CC72: mov cx, [eax+edx+00000002h]
  loc_0052CC77: cmp cx, arg_8
  loc_0052CC7B: jnz 0052CCB3h
  loc_0052CC7D: mov var_4, 00000009h
  loc_0052CC84: mov var_F4, 000Bh
  loc_0052CC8D: lea edx, var_F4
  loc_0052CC93: push edx
  loc_0052CC94: lea eax, arg_8
  loc_0052CC97: push eax
  loc_0052CC98: call 00484AF0h
  loc_0052CC9D: movsx ecx, ax
  loc_0052CCA0: test ecx, ecx
  loc_0052CCA2: jnz 0052CCB1h
  loc_0052CCA4: mov var_4, 0000000Ah
  loc_0052CCAB: mov var_2C, FFFFFFh
  loc_0052CCB1: jmp 0052CCBFh
  loc_0052CCB3: mov var_4, 0000000Eh
  loc_0052CCBA: jmp 0052CC0Ch
  loc_0052CCBF: mov var_4, 0000000Fh
  loc_0052CCC6: mov var_F4, 000Bh
  loc_0052CCCF: movsx edx, var_34
  loc_0052CCD3: mov var_FC, edx
  loc_0052CCD9: cmp var_FC, 00000029h
  loc_0052CCE0: jae 0052CCEEh
  loc_0052CCE2: mov var_154, 00000000h
  loc_0052CCEC: jmp 0052CCFAh
  loc_0052CCEE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052CCF4: mov var_154, eax
  loc_0052CCFA: lea eax, var_F4
  loc_0052CD00: push eax
  loc_0052CD01: lea ecx, arg_8
  loc_0052CD04: push ecx
  loc_0052CD05: call 00484AF0h
  loc_0052CD0A: movsx edx, ax
  loc_0052CD0D: neg edx
  loc_0052CD0F: sbb edx, edx
  loc_0052CD11: inc edx
  loc_0052CD12: mov eax, var_FC
  loc_0052CD18: mov ecx, [005382C0h]
  loc_0052CD1E: movsx eax, [ecx+eax*2]
  loc_0052CD22: neg eax
  loc_0052CD24: sbb eax, eax
  loc_0052CD26: inc eax
  loc_0052CD27: and edx, eax
  loc_0052CD29: test edx, edx
  loc_0052CD2B: jz 0052CD35h
  loc_0052CD2D: movsx ecx, var_2C
  loc_0052CD31: test ecx, ecx
  loc_0052CD33: jz 0052CD55h
  loc_0052CD35: cmp arg_10, 0002h
  loc_0052CD3A: jnz 0052CD55h
  loc_0052CD3C: mov var_4, 00000010h
  loc_0052CD43: lea edx, var_2C
  loc_0052CD46: push edx
  loc_0052CD47: lea eax, arg_8
  loc_0052CD4A: push eax
  loc_0052CD4B: call 004D0930h
  loc_0052CD50: jmp 00530BC8h
  loc_0052CD55: mov var_4, 00000013h
  loc_0052CD5C: push 00538074h
  loc_0052CD61: push 00000001h
  loc_0052CD63: call [00401148h] ; __vbaUbound
  loc_0052CD69: mov ecx, eax
  loc_0052CD6B: call [004010E8h] ; __vbaI2I4
  loc_0052CD71: mov var_118, ax
  loc_0052CD78: mov var_114, 0001h
  loc_0052CD81: mov var_24, 0000h
  loc_0052CD87: jmp 0052CD9Eh
  loc_0052CD89: mov cx, var_24
  loc_0052CD8D: add cx, var_114
  loc_0052CD94: jo 00530C49h
  loc_0052CD9A: mov var_24, cx
  loc_0052CD9E: mov dx, var_24
  loc_0052CDA2: cmp dx, var_118
  loc_0052CDA9: jg 0052CE37h
  loc_0052CDAF: mov var_4, 00000014h
  loc_0052CDB6: movsx eax, var_24
  loc_0052CDBA: mov var_FC, eax
  loc_0052CDC0: cmp var_FC, 0000001Eh
  loc_0052CDC7: jae 0052CDD5h
  loc_0052CDC9: mov var_158, 00000000h
  loc_0052CDD3: jmp 0052CDE1h
  loc_0052CDD5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052CDDB: mov var_158, eax
  loc_0052CDE1: lea ecx, arg_8
  loc_0052CDE4: mov var_A8, ecx
  loc_0052CDEA: mov var_B0, 00004002h
  loc_0052CDF4: mov edx, var_FC
  loc_0052CDFA: shl edx, 04h
  loc_0052CDFD: mov eax, [00538080h]
  loc_0052CE02: lea ecx, [eax+edx+00000002h]
  loc_0052CE06: push ecx
  loc_0052CE07: lea edx, var_B0
  loc_0052CE0D: push edx
  loc_0052CE0E: call 004876C0h
  loc_0052CE13: movsx eax, ax
  loc_0052CE16: test eax, eax
  loc_0052CE18: jz 0052CE2Bh
  loc_0052CE1A: mov var_4, 00000015h
  loc_0052CE21: mov cx, var_24
  loc_0052CE25: mov var_30, cx
  loc_0052CE29: jmp 0052CE37h
  loc_0052CE2B: mov var_4, 00000018h
  loc_0052CE32: jmp 0052CD89h
  loc_0052CE37: mov var_4, 00000019h
  loc_0052CE3E: lea edx, arg_10
  loc_0052CE41: push edx
  loc_0052CE42: lea eax, arg_C
  loc_0052CE45: push eax
  loc_0052CE46: lea ecx, arg_8
  loc_0052CE49: push ecx
  loc_0052CE4A: lea edx, var_3C
  loc_0052CE4D: push edx
  loc_0052CE4E: call 004B1BB0h
  loc_0052CE53: mov var_4, 0000001Ah
  loc_0052CE5A: cmp var_3C, 0000h
  loc_0052CE5F: jle 00530BC8h
  loc_0052CE65: mov var_4, 0000001Bh
  loc_0052CE6C: lea eax, arg_8
  loc_0052CE6F: mov var_A8, eax
  loc_0052CE75: mov var_B0, 00004002h
  loc_0052CE7F: lea ecx, var_B0
  loc_0052CE85: push ecx
  loc_0052CE86: call 00487640h
  loc_0052CE8B: movsx edx, ax
  loc_0052CE8E: mov var_FC, edx
  loc_0052CE94: cmp var_FC, 0000001Eh
  loc_0052CE9B: jae 0052CEA9h
  loc_0052CE9D: mov var_15C, 00000000h
  loc_0052CEA7: jmp 0052CEB5h
  loc_0052CEA9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052CEAF: mov var_15C, eax
  loc_0052CEB5: mov eax, var_FC
  loc_0052CEBB: shl eax, 04h
  loc_0052CEBE: mov ecx, [00538080h]
  loc_0052CEC4: mov dx, [ecx+eax+00000008h]
  loc_0052CEC9: mov var_11C, dx
  loc_0052CED0: mov var_4, 0000001Ch
  loc_0052CED7: xor ecx, ecx
  loc_0052CED9: call [004010E8h] ; __vbaI2I4
  loc_0052CEDF: cmp var_11C, ax
  loc_0052CEE6: jnz 0052E7AAh
  loc_0052CEEC: mov var_4, 0000001Dh
  loc_0052CEF3: mov ax, arg_10
  loc_0052CEF7: mov var_120, ax
  loc_0052CEFE: movsx ecx, var_120
  loc_0052CF05: mov var_160, ecx
  loc_0052CF0B: cmp var_160, 00000003h
  loc_0052CF12: ja 0052E7A5h
  loc_0052CF18: mov edx, var_160
  loc_0052CF1E: jmp [edx*4+00530C39h]
  loc_0052CF25: jmp 0052E7A5h
  loc_0052CF2A: mov var_4, 0000001Fh
  loc_0052CF31: cmp [00538444h], 00000000h
  loc_0052CF38: jz 0052CFCFh
  loc_0052CF3E: mov eax, [00538444h]
  loc_0052CF43: cmp [eax], 0001h
  loc_0052CF47: jnz 0052CFCFh
  loc_0052CF4D: movsx ecx, var_30
  loc_0052CF51: mov var_FC, ecx
  loc_0052CF57: cmp var_FC, 0000001Eh
  loc_0052CF5E: jae 0052CF6Ch
  loc_0052CF60: mov var_164, 00000000h
  loc_0052CF6A: jmp 0052CF78h
  loc_0052CF6C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052CF72: mov var_164, eax
  loc_0052CF78: mov edx, var_FC
  loc_0052CF7E: mov eax, [0053824Ch]
  loc_0052CF83: movsx ecx, [eax+edx*2]
  loc_0052CF87: mov edx, [00538444h]
  loc_0052CF8D: sub ecx, [edx+00000014h]
  loc_0052CF90: mov var_100, ecx
  loc_0052CF96: mov eax, [00538444h]
  loc_0052CF9B: mov ecx, var_100
  loc_0052CFA1: cmp ecx, [eax+00000010h]
  loc_0052CFA4: jae 0052CFB2h
  loc_0052CFA6: mov var_168, 00000000h
  loc_0052CFB0: jmp 0052CFBEh
  loc_0052CFB2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052CFB8: mov var_168, eax
  loc_0052CFBE: mov edx, var_100
  loc_0052CFC4: imul edx, edx, 00000018h
  loc_0052CFC7: mov var_16C, edx
  loc_0052CFCD: jmp 0052CFDBh
  loc_0052CFCF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052CFD5: mov var_16C, eax
  loc_0052CFDB: push 0046972Ch ; "始端按纽-"
  loc_0052CFE0: mov eax, [00538444h]
  loc_0052CFE5: mov ecx, [eax+0000000Ch]
  loc_0052CFE8: mov edx, var_16C
  loc_0052CFEE: mov eax, [ecx+edx+00000004h]
  loc_0052CFF2: push eax
  loc_0052CFF3: call [0040104Ch] ; __vbaStrCat
  loc_0052CFF9: mov edx, eax
  loc_0052CFFB: lea ecx, var_38
  loc_0052CFFE: call [004011FCh] ; __vbaStrMove
  loc_0052D004: mov var_4, 00000020h
  loc_0052D00B: mov ecx, var_38
  loc_0052D00E: mov var_C8, ecx
  loc_0052D014: mov var_D0, 00000008h
  loc_0052D01E: mov var_B8, 00468BC8h
  loc_0052D028: mov var_C0, 00000008h
  loc_0052D032: lea edx, var_C0
  loc_0052D038: lea ecx, var_70
  loc_0052D03B: call [004011CCh] ; __vbaVarDup
  loc_0052D041: cmp [00538444h], 00000000h
  loc_0052D048: jz 0052D0E2h
  loc_0052D04E: mov edx, [00538444h]
  loc_0052D054: cmp [edx], 0001h
  loc_0052D058: jnz 0052D0E2h
  loc_0052D05E: movsx eax, var_30
  loc_0052D062: mov var_100, eax
  loc_0052D068: cmp var_100, 0000001Eh
  loc_0052D06F: jae 0052D07Dh
  loc_0052D071: mov var_170, 00000000h
  loc_0052D07B: jmp 0052D089h
  loc_0052D07D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D083: mov var_170, eax
  loc_0052D089: mov ecx, var_100
  loc_0052D08F: mov edx, [00538284h]
  loc_0052D095: movsx eax, [edx+ecx*2]
  loc_0052D099: mov ecx, [00538444h]
  loc_0052D09F: sub eax, [ecx+00000014h]
  loc_0052D0A2: mov var_104, eax
  loc_0052D0A8: mov edx, [00538444h]
  loc_0052D0AE: mov eax, var_104
  loc_0052D0B4: cmp eax, [edx+00000010h]
  loc_0052D0B7: jae 0052D0C5h
  loc_0052D0B9: mov var_174, 00000000h
  loc_0052D0C3: jmp 0052D0D1h
  loc_0052D0C5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D0CB: mov var_174, eax
  loc_0052D0D1: mov ecx, var_104
  loc_0052D0D7: imul ecx, ecx, 00000018h
  loc_0052D0DA: mov var_178, ecx
  loc_0052D0E0: jmp 0052D0EEh
  loc_0052D0E2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D0E8: mov var_178, eax
  loc_0052D0EE: push 0046974Ch ; "--变更按纽"
  loc_0052D0F3: mov edx, [00538444h]
  loc_0052D0F9: mov eax, [edx+0000000Ch]
  loc_0052D0FC: mov ecx, var_178
  loc_0052D102: mov edx, [eax+ecx+00000004h]
  loc_0052D106: push edx
  loc_0052D107: call [0040104Ch] ; __vbaStrCat
  loc_0052D10D: mov var_58, eax
  loc_0052D110: mov var_60, 00000008h
  loc_0052D117: movsx eax, var_30
  loc_0052D11B: mov var_FC, eax
  loc_0052D121: cmp var_FC, 0000001Eh
  loc_0052D128: jae 0052D136h
  loc_0052D12A: mov var_17C, 00000000h
  loc_0052D134: jmp 0052D142h
  loc_0052D136: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D13C: mov var_17C, eax
  loc_0052D142: mov ecx, var_FC
  loc_0052D148: mov edx, [00538284h]
  loc_0052D14E: xor eax, eax
  loc_0052D150: cmp [edx+ecx*2], 0000h
  loc_0052D155: setg al
  loc_0052D158: neg eax
  loc_0052D15A: mov var_A8, ax
  loc_0052D161: mov var_B0, 0000000Bh
  loc_0052D16B: lea ecx, var_70
  loc_0052D16E: push ecx
  loc_0052D16F: lea edx, var_60
  loc_0052D172: push edx
  loc_0052D173: lea eax, var_B0
  loc_0052D179: push eax
  loc_0052D17A: lea ecx, var_80
  loc_0052D17D: push ecx
  loc_0052D17E: call [00401184h] ; rtcImmediateIf
  loc_0052D184: lea edx, var_D0
  loc_0052D18A: push edx
  loc_0052D18B: lea eax, var_80
  loc_0052D18E: push eax
  loc_0052D18F: lea ecx, var_90
  loc_0052D195: push ecx
  loc_0052D196: call [00401150h] ; __vbaVarCat
  loc_0052D19C: push eax
  loc_0052D19D: call [00401020h] ; __vbaStrVarMove
  loc_0052D1A3: mov edx, eax
  loc_0052D1A5: lea ecx, var_38
  loc_0052D1A8: call [004011FCh] ; __vbaStrMove
  loc_0052D1AE: lea edx, var_90
  loc_0052D1B4: push edx
  loc_0052D1B5: lea eax, var_80
  loc_0052D1B8: push eax
  loc_0052D1B9: lea ecx, var_70
  loc_0052D1BC: push ecx
  loc_0052D1BD: lea edx, var_60
  loc_0052D1C0: push edx
  loc_0052D1C1: lea eax, var_B0
  loc_0052D1C7: push eax
  loc_0052D1C8: push 00000005h
  loc_0052D1CA: call [0040102Ch] ; __vbaFreeVarList
  loc_0052D1D0: add esp, 00000018h
  loc_0052D1D3: mov var_4, 00000021h
  loc_0052D1DA: cmp [00538444h], 00000000h
  loc_0052D1E1: jz 0052D27Ah
  loc_0052D1E7: mov ecx, [00538444h]
  loc_0052D1ED: cmp [ecx], 0001h
  loc_0052D1F1: jnz 0052D27Ah
  loc_0052D1F7: movsx edx, var_30
  loc_0052D1FB: mov var_104, edx
  loc_0052D201: cmp var_104, 0000001Eh
  loc_0052D208: jae 0052D216h
  loc_0052D20A: mov var_180, 00000000h
  loc_0052D214: jmp 0052D222h
  loc_0052D216: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D21C: mov var_180, eax
  loc_0052D222: mov eax, var_104
  loc_0052D228: mov ecx, [00538268h]
  loc_0052D22E: movsx edx, [ecx+eax*2]
  loc_0052D232: mov eax, [00538444h]
  loc_0052D237: sub edx, [eax+00000014h]
  loc_0052D23A: mov var_108, edx
  loc_0052D240: mov ecx, [00538444h]
  loc_0052D246: mov edx, var_108
  loc_0052D24C: cmp edx, [ecx+00000010h]
  loc_0052D24F: jae 0052D25Dh
  loc_0052D251: mov var_184, 00000000h
  loc_0052D25B: jmp 0052D269h
  loc_0052D25D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D263: mov var_184, eax
  loc_0052D269: mov eax, var_108
  loc_0052D26F: imul eax, eax, 00000018h
  loc_0052D272: mov var_188, eax
  loc_0052D278: jmp 0052D286h
  loc_0052D27A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D280: mov var_188, eax
  loc_0052D286: mov ecx, var_38
  loc_0052D289: push ecx
  loc_0052D28A: push 00469760h ; "--终端按纽"
  loc_0052D28F: call [0040104Ch] ; __vbaStrCat
  loc_0052D295: mov edx, eax
  loc_0052D297: lea ecx, var_44
  loc_0052D29A: call [004011FCh] ; __vbaStrMove
  loc_0052D2A0: push eax
  loc_0052D2A1: mov edx, [00538444h]
  loc_0052D2A7: mov eax, [edx+0000000Ch]
  loc_0052D2AA: mov ecx, var_188
  loc_0052D2B0: mov edx, [eax+ecx+00000004h]
  loc_0052D2B4: push edx
  loc_0052D2B5: call [0040104Ch] ; __vbaStrCat
  loc_0052D2BB: mov var_58, eax
  loc_0052D2BE: mov var_60, 00000008h
  loc_0052D2C5: cmp [0053834Ch], 00000000h
  loc_0052D2CC: jnz 0052D2EAh
  loc_0052D2CE: push 0053834Ch
  loc_0052D2D3: push 00464440h
  loc_0052D2D8: call [00401174h] ; __vbaNew2
  loc_0052D2DE: mov var_18C, 0053834Ch
  loc_0052D2E8: jmp 0052D2F4h
  loc_0052D2EA: mov var_18C, 0053834Ch
  loc_0052D2F4: mov eax, var_18C
  loc_0052D2FA: mov ecx, [eax]
  loc_0052D2FC: mov edx, var_18C
  loc_0052D302: mov eax, [edx]
  loc_0052D304: mov edx, [eax]
  loc_0052D306: push ecx
  loc_0052D307: call [edx+00000440h]
  loc_0052D30D: push eax
  loc_0052D30E: lea eax, var_4C
  loc_0052D311: push eax
  loc_0052D312: call [0040108Ch] ; __vbaObjSet
  loc_0052D318: mov var_FC, eax
  loc_0052D31E: lea ecx, var_50
  loc_0052D321: push ecx
  loc_0052D322: mov dx, var_34
  loc_0052D326: push edx
  loc_0052D327: mov eax, var_FC
  loc_0052D32D: mov ecx, [eax]
  loc_0052D32F: mov edx, var_FC
  loc_0052D335: push edx
  loc_0052D336: call [ecx+00000040h]
  loc_0052D339: fnclex
  loc_0052D33B: mov var_100, eax
  loc_0052D341: cmp var_100, 00000000h
  loc_0052D348: jge 0052D36Dh
  loc_0052D34A: push 00000040h
  loc_0052D34C: push 004684F0h
  loc_0052D351: mov eax, var_FC
  loc_0052D357: push eax
  loc_0052D358: mov ecx, var_100
  loc_0052D35E: push ecx
  loc_0052D35F: call [00401060h] ; __vbaHresultCheckObj
  loc_0052D365: mov var_190, eax
  loc_0052D36B: jmp 0052D377h
  loc_0052D36D: mov var_190, 00000000h
  loc_0052D377: mov eax, 00000010h
  loc_0052D37C: call 00408390h ; __vbaChkstk
  loc_0052D381: mov edx, esp
  loc_0052D383: mov eax, var_60
  loc_0052D386: mov [edx], eax
  loc_0052D388: mov ecx, var_5C
  loc_0052D38B: mov [edx+00000004h], ecx
  loc_0052D38E: mov eax, var_58
  loc_0052D391: mov [edx+00000008h], eax
  loc_0052D394: mov ecx, var_54
  loc_0052D397: mov [edx+0000000Ch], ecx
  loc_0052D39A: push 6803000Bh
  loc_0052D39F: mov edx, var_50
  loc_0052D3A2: push edx
  loc_0052D3A3: call [00401208h] ; __vbaLateIdSt
  loc_0052D3A9: lea ecx, var_44
  loc_0052D3AC: call [00401228h] ; __vbaFreeStr
  loc_0052D3B2: lea eax, var_50
  loc_0052D3B5: push eax
  loc_0052D3B6: lea ecx, var_4C
  loc_0052D3B9: push ecx
  loc_0052D3BA: push 00000002h
  loc_0052D3BC: call [00401038h] ; __vbaFreeObjList
  loc_0052D3C2: add esp, 0000000Ch
  loc_0052D3C5: lea ecx, var_60
  loc_0052D3C8: call [0040101Ch] ; __vbaFreeVar
  loc_0052D3CE: jmp 0052E7A5h
  loc_0052D3D3: mov var_4, 00000023h
  loc_0052D3DA: mov edx, 00469704h ; "通过进路--"
  loc_0052D3DF: lea ecx, var_38
  loc_0052D3E2: call [00401180h] ; __vbaStrCopy
  loc_0052D3E8: mov var_4, 00000024h
  loc_0052D3EF: cmp [00538444h], 00000000h
  loc_0052D3F6: jz 0052D490h
  loc_0052D3FC: mov edx, [00538444h]
  loc_0052D402: cmp [edx], 0001h
  loc_0052D406: jnz 0052D490h
  loc_0052D40C: movsx eax, var_30
  loc_0052D410: mov var_FC, eax
  loc_0052D416: cmp var_FC, 0000001Eh
  loc_0052D41D: jae 0052D42Bh
  loc_0052D41F: mov var_194, 00000000h
  loc_0052D429: jmp 0052D437h
  loc_0052D42B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D431: mov var_194, eax
  loc_0052D437: mov ecx, var_FC
  loc_0052D43D: mov edx, [0053824Ch]
  loc_0052D443: movsx eax, [edx+ecx*2]
  loc_0052D447: mov ecx, [00538444h]
  loc_0052D44D: sub eax, [ecx+00000014h]
  loc_0052D450: mov var_100, eax
  loc_0052D456: mov edx, [00538444h]
  loc_0052D45C: mov eax, var_100
  loc_0052D462: cmp eax, [edx+00000010h]
  loc_0052D465: jae 0052D473h
  loc_0052D467: mov var_198, 00000000h
  loc_0052D471: jmp 0052D47Fh
  loc_0052D473: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D479: mov var_198, eax
  loc_0052D47F: mov ecx, var_100
  loc_0052D485: imul ecx, ecx, 00000018h
  loc_0052D488: mov var_19C, ecx
  loc_0052D48E: jmp 0052D49Ch
  loc_0052D490: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D496: mov var_19C, eax
  loc_0052D49C: mov edx, var_38
  loc_0052D49F: push edx
  loc_0052D4A0: push 0046972Ch ; "始端按纽-"
  loc_0052D4A5: call [0040104Ch] ; __vbaStrCat
  loc_0052D4AB: mov edx, eax
  loc_0052D4AD: lea ecx, var_44
  loc_0052D4B0: call [004011FCh] ; __vbaStrMove
  loc_0052D4B6: push eax
  loc_0052D4B7: mov eax, [00538444h]
  loc_0052D4BC: mov ecx, [eax+0000000Ch]
  loc_0052D4BF: mov edx, var_19C
  loc_0052D4C5: mov eax, [ecx+edx+00000004h]
  loc_0052D4C9: push eax
  loc_0052D4CA: call [0040104Ch] ; __vbaStrCat
  loc_0052D4D0: mov edx, eax
  loc_0052D4D2: lea ecx, var_38
  loc_0052D4D5: call [004011FCh] ; __vbaStrMove
  loc_0052D4DB: lea ecx, var_44
  loc_0052D4DE: call [00401228h] ; __vbaFreeStr
  loc_0052D4E4: mov var_4, 00000025h
  loc_0052D4EB: mov ecx, var_38
  loc_0052D4EE: mov var_C8, ecx
  loc_0052D4F4: mov var_D0, 00000008h
  loc_0052D4FE: mov var_B8, 00468BC8h
  loc_0052D508: mov var_C0, 00000008h
  loc_0052D512: lea edx, var_C0
  loc_0052D518: lea ecx, var_70
  loc_0052D51B: call [004011CCh] ; __vbaVarDup
  loc_0052D521: cmp [00538444h], 00000000h
  loc_0052D528: jz 0052D5C2h
  loc_0052D52E: mov edx, [00538444h]
  loc_0052D534: cmp [edx], 0001h
  loc_0052D538: jnz 0052D5C2h
  loc_0052D53E: movsx eax, var_30
  loc_0052D542: mov var_100, eax
  loc_0052D548: cmp var_100, 0000001Eh
  loc_0052D54F: jae 0052D55Dh
  loc_0052D551: mov var_1A0, 00000000h
  loc_0052D55B: jmp 0052D569h
  loc_0052D55D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D563: mov var_1A0, eax
  loc_0052D569: mov ecx, var_100
  loc_0052D56F: mov edx, [00538284h]
  loc_0052D575: movsx eax, [edx+ecx*2]
  loc_0052D579: mov ecx, [00538444h]
  loc_0052D57F: sub eax, [ecx+00000014h]
  loc_0052D582: mov var_104, eax
  loc_0052D588: mov edx, [00538444h]
  loc_0052D58E: mov eax, var_104
  loc_0052D594: cmp eax, [edx+00000010h]
  loc_0052D597: jae 0052D5A5h
  loc_0052D599: mov var_1A4, 00000000h
  loc_0052D5A3: jmp 0052D5B1h
  loc_0052D5A5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D5AB: mov var_1A4, eax
  loc_0052D5B1: mov ecx, var_104
  loc_0052D5B7: imul ecx, ecx, 00000018h
  loc_0052D5BA: mov var_1A8, ecx
  loc_0052D5C0: jmp 0052D5CEh
  loc_0052D5C2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D5C8: mov var_1A8, eax
  loc_0052D5CE: push 0046974Ch ; "--变更按纽"
  loc_0052D5D3: mov edx, [00538444h]
  loc_0052D5D9: mov eax, [edx+0000000Ch]
  loc_0052D5DC: mov ecx, var_1A8
  loc_0052D5E2: mov edx, [eax+ecx+00000004h]
  loc_0052D5E6: push edx
  loc_0052D5E7: call [0040104Ch] ; __vbaStrCat
  loc_0052D5ED: mov var_58, eax
  loc_0052D5F0: mov var_60, 00000008h
  loc_0052D5F7: movsx eax, var_30
  loc_0052D5FB: mov var_FC, eax
  loc_0052D601: cmp var_FC, 0000001Eh
  loc_0052D608: jae 0052D616h
  loc_0052D60A: mov var_1AC, 00000000h
  loc_0052D614: jmp 0052D622h
  loc_0052D616: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D61C: mov var_1AC, eax
  loc_0052D622: mov ecx, var_FC
  loc_0052D628: mov edx, [00538284h]
  loc_0052D62E: xor eax, eax
  loc_0052D630: cmp [edx+ecx*2], 0000h
  loc_0052D635: setg al
  loc_0052D638: neg eax
  loc_0052D63A: mov var_A8, ax
  loc_0052D641: mov var_B0, 0000000Bh
  loc_0052D64B: lea ecx, var_70
  loc_0052D64E: push ecx
  loc_0052D64F: lea edx, var_60
  loc_0052D652: push edx
  loc_0052D653: lea eax, var_B0
  loc_0052D659: push eax
  loc_0052D65A: lea ecx, var_80
  loc_0052D65D: push ecx
  loc_0052D65E: call [00401184h] ; rtcImmediateIf
  loc_0052D664: lea edx, var_D0
  loc_0052D66A: push edx
  loc_0052D66B: lea eax, var_80
  loc_0052D66E: push eax
  loc_0052D66F: lea ecx, var_90
  loc_0052D675: push ecx
  loc_0052D676: call [00401150h] ; __vbaVarCat
  loc_0052D67C: push eax
  loc_0052D67D: call [00401020h] ; __vbaStrVarMove
  loc_0052D683: mov edx, eax
  loc_0052D685: lea ecx, var_38
  loc_0052D688: call [004011FCh] ; __vbaStrMove
  loc_0052D68E: lea edx, var_90
  loc_0052D694: push edx
  loc_0052D695: lea eax, var_80
  loc_0052D698: push eax
  loc_0052D699: lea ecx, var_70
  loc_0052D69C: push ecx
  loc_0052D69D: lea edx, var_60
  loc_0052D6A0: push edx
  loc_0052D6A1: lea eax, var_B0
  loc_0052D6A7: push eax
  loc_0052D6A8: push 00000005h
  loc_0052D6AA: call [0040102Ch] ; __vbaFreeVarList
  loc_0052D6B0: add esp, 00000018h
  loc_0052D6B3: mov var_4, 00000026h
  loc_0052D6BA: cmp [00538444h], 00000000h
  loc_0052D6C1: jz 0052D75Ah
  loc_0052D6C7: mov ecx, [00538444h]
  loc_0052D6CD: cmp [ecx], 0001h
  loc_0052D6D1: jnz 0052D75Ah
  loc_0052D6D7: movsx edx, var_30
  loc_0052D6DB: mov var_104, edx
  loc_0052D6E1: cmp var_104, 0000001Eh
  loc_0052D6E8: jae 0052D6F6h
  loc_0052D6EA: mov var_1B0, 00000000h
  loc_0052D6F4: jmp 0052D702h
  loc_0052D6F6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D6FC: mov var_1B0, eax
  loc_0052D702: mov eax, var_104
  loc_0052D708: mov ecx, [00538268h]
  loc_0052D70E: movsx edx, [ecx+eax*2]
  loc_0052D712: mov eax, [00538444h]
  loc_0052D717: sub edx, [eax+00000014h]
  loc_0052D71A: mov var_108, edx
  loc_0052D720: mov ecx, [00538444h]
  loc_0052D726: mov edx, var_108
  loc_0052D72C: cmp edx, [ecx+00000010h]
  loc_0052D72F: jae 0052D73Dh
  loc_0052D731: mov var_1B4, 00000000h
  loc_0052D73B: jmp 0052D749h
  loc_0052D73D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D743: mov var_1B4, eax
  loc_0052D749: mov eax, var_108
  loc_0052D74F: imul eax, eax, 00000018h
  loc_0052D752: mov var_1B8, eax
  loc_0052D758: jmp 0052D766h
  loc_0052D75A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D760: mov var_1B8, eax
  loc_0052D766: mov ecx, var_38
  loc_0052D769: push ecx
  loc_0052D76A: push 00469760h ; "--终端按纽"
  loc_0052D76F: call [0040104Ch] ; __vbaStrCat
  loc_0052D775: mov edx, eax
  loc_0052D777: lea ecx, var_44
  loc_0052D77A: call [004011FCh] ; __vbaStrMove
  loc_0052D780: push eax
  loc_0052D781: mov edx, [00538444h]
  loc_0052D787: mov eax, [edx+0000000Ch]
  loc_0052D78A: mov ecx, var_1B8
  loc_0052D790: mov edx, [eax+ecx+00000004h]
  loc_0052D794: push edx
  loc_0052D795: call [0040104Ch] ; __vbaStrCat
  loc_0052D79B: mov var_58, eax
  loc_0052D79E: mov var_60, 00000008h
  loc_0052D7A5: cmp [0053834Ch], 00000000h
  loc_0052D7AC: jnz 0052D7CAh
  loc_0052D7AE: push 0053834Ch
  loc_0052D7B3: push 00464440h
  loc_0052D7B8: call [00401174h] ; __vbaNew2
  loc_0052D7BE: mov var_1BC, 0053834Ch
  loc_0052D7C8: jmp 0052D7D4h
  loc_0052D7CA: mov var_1BC, 0053834Ch
  loc_0052D7D4: mov eax, var_1BC
  loc_0052D7DA: mov ecx, [eax]
  loc_0052D7DC: mov edx, var_1BC
  loc_0052D7E2: mov eax, [edx]
  loc_0052D7E4: mov edx, [eax]
  loc_0052D7E6: push ecx
  loc_0052D7E7: call [edx+00000440h]
  loc_0052D7ED: push eax
  loc_0052D7EE: lea eax, var_4C
  loc_0052D7F1: push eax
  loc_0052D7F2: call [0040108Ch] ; __vbaObjSet
  loc_0052D7F8: mov var_FC, eax
  loc_0052D7FE: lea ecx, var_50
  loc_0052D801: push ecx
  loc_0052D802: mov dx, var_34
  loc_0052D806: push edx
  loc_0052D807: mov eax, var_FC
  loc_0052D80D: mov ecx, [eax]
  loc_0052D80F: mov edx, var_FC
  loc_0052D815: push edx
  loc_0052D816: call [ecx+00000040h]
  loc_0052D819: fnclex
  loc_0052D81B: mov var_100, eax
  loc_0052D821: cmp var_100, 00000000h
  loc_0052D828: jge 0052D84Dh
  loc_0052D82A: push 00000040h
  loc_0052D82C: push 004684F0h
  loc_0052D831: mov eax, var_FC
  loc_0052D837: push eax
  loc_0052D838: mov ecx, var_100
  loc_0052D83E: push ecx
  loc_0052D83F: call [00401060h] ; __vbaHresultCheckObj
  loc_0052D845: mov var_1C0, eax
  loc_0052D84B: jmp 0052D857h
  loc_0052D84D: mov var_1C0, 00000000h
  loc_0052D857: mov eax, 00000010h
  loc_0052D85C: call 00408390h ; __vbaChkstk
  loc_0052D861: mov edx, esp
  loc_0052D863: mov eax, var_60
  loc_0052D866: mov [edx], eax
  loc_0052D868: mov ecx, var_5C
  loc_0052D86B: mov [edx+00000004h], ecx
  loc_0052D86E: mov eax, var_58
  loc_0052D871: mov [edx+00000008h], eax
  loc_0052D874: mov ecx, var_54
  loc_0052D877: mov [edx+0000000Ch], ecx
  loc_0052D87A: push 6803000Bh
  loc_0052D87F: mov edx, var_50
  loc_0052D882: push edx
  loc_0052D883: call [00401208h] ; __vbaLateIdSt
  loc_0052D889: lea ecx, var_44
  loc_0052D88C: call [00401228h] ; __vbaFreeStr
  loc_0052D892: lea eax, var_50
  loc_0052D895: push eax
  loc_0052D896: lea ecx, var_4C
  loc_0052D899: push ecx
  loc_0052D89A: push 00000002h
  loc_0052D89C: call [00401038h] ; __vbaFreeObjList
  loc_0052D8A2: add esp, 0000000Ch
  loc_0052D8A5: lea ecx, var_60
  loc_0052D8A8: call [0040101Ch] ; __vbaFreeVar
  loc_0052D8AE: jmp 0052E7A5h
  loc_0052D8B3: mov var_4, 00000028h
  loc_0052D8BA: mov edx, 00469718h ; "引导进路--"
  loc_0052D8BF: lea ecx, var_38
  loc_0052D8C2: call [00401180h] ; __vbaStrCopy
  loc_0052D8C8: mov var_4, 00000029h
  loc_0052D8CF: cmp [00538444h], 00000000h
  loc_0052D8D6: jz 0052D970h
  loc_0052D8DC: mov edx, [00538444h]
  loc_0052D8E2: cmp [edx], 0001h
  loc_0052D8E6: jnz 0052D970h
  loc_0052D8EC: movsx eax, var_30
  loc_0052D8F0: mov var_FC, eax
  loc_0052D8F6: cmp var_FC, 0000001Eh
  loc_0052D8FD: jae 0052D90Bh
  loc_0052D8FF: mov var_1C4, 00000000h
  loc_0052D909: jmp 0052D917h
  loc_0052D90B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D911: mov var_1C4, eax
  loc_0052D917: mov ecx, var_FC
  loc_0052D91D: mov edx, [0053824Ch]
  loc_0052D923: movsx eax, [edx+ecx*2]
  loc_0052D927: mov ecx, [00538444h]
  loc_0052D92D: sub eax, [ecx+00000014h]
  loc_0052D930: mov var_100, eax
  loc_0052D936: mov edx, [00538444h]
  loc_0052D93C: mov eax, var_100
  loc_0052D942: cmp eax, [edx+00000010h]
  loc_0052D945: jae 0052D953h
  loc_0052D947: mov var_1C8, 00000000h
  loc_0052D951: jmp 0052D95Fh
  loc_0052D953: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D959: mov var_1C8, eax
  loc_0052D95F: mov ecx, var_100
  loc_0052D965: imul ecx, ecx, 00000018h
  loc_0052D968: mov var_1CC, ecx
  loc_0052D96E: jmp 0052D97Ch
  loc_0052D970: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052D976: mov var_1CC, eax
  loc_0052D97C: mov edx, var_38
  loc_0052D97F: push edx
  loc_0052D980: push 0046972Ch ; "始端按纽-"
  loc_0052D985: call [0040104Ch] ; __vbaStrCat
  loc_0052D98B: mov edx, eax
  loc_0052D98D: lea ecx, var_44
  loc_0052D990: call [004011FCh] ; __vbaStrMove
  loc_0052D996: push eax
  loc_0052D997: mov eax, [00538444h]
  loc_0052D99C: mov ecx, [eax+0000000Ch]
  loc_0052D99F: mov edx, var_1CC
  loc_0052D9A5: mov eax, [ecx+edx+00000004h]
  loc_0052D9A9: push eax
  loc_0052D9AA: call [0040104Ch] ; __vbaStrCat
  loc_0052D9B0: mov edx, eax
  loc_0052D9B2: lea ecx, var_38
  loc_0052D9B5: call [004011FCh] ; __vbaStrMove
  loc_0052D9BB: lea ecx, var_44
  loc_0052D9BE: call [00401228h] ; __vbaFreeStr
  loc_0052D9C4: mov var_4, 0000002Ah
  loc_0052D9CB: mov ecx, var_38
  loc_0052D9CE: mov var_C8, ecx
  loc_0052D9D4: mov var_D0, 00000008h
  loc_0052D9DE: mov var_B8, 00468BC8h
  loc_0052D9E8: mov var_C0, 00000008h
  loc_0052D9F2: lea edx, var_C0
  loc_0052D9F8: lea ecx, var_70
  loc_0052D9FB: call [004011CCh] ; __vbaVarDup
  loc_0052DA01: cmp [00538444h], 00000000h
  loc_0052DA08: jz 0052DAA2h
  loc_0052DA0E: mov edx, [00538444h]
  loc_0052DA14: cmp [edx], 0001h
  loc_0052DA18: jnz 0052DAA2h
  loc_0052DA1E: movsx eax, var_30
  loc_0052DA22: mov var_100, eax
  loc_0052DA28: cmp var_100, 0000001Eh
  loc_0052DA2F: jae 0052DA3Dh
  loc_0052DA31: mov var_1D0, 00000000h
  loc_0052DA3B: jmp 0052DA49h
  loc_0052DA3D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DA43: mov var_1D0, eax
  loc_0052DA49: mov ecx, var_100
  loc_0052DA4F: mov edx, [00538284h]
  loc_0052DA55: movsx eax, [edx+ecx*2]
  loc_0052DA59: mov ecx, [00538444h]
  loc_0052DA5F: sub eax, [ecx+00000014h]
  loc_0052DA62: mov var_104, eax
  loc_0052DA68: mov edx, [00538444h]
  loc_0052DA6E: mov eax, var_104
  loc_0052DA74: cmp eax, [edx+00000010h]
  loc_0052DA77: jae 0052DA85h
  loc_0052DA79: mov var_1D4, 00000000h
  loc_0052DA83: jmp 0052DA91h
  loc_0052DA85: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DA8B: mov var_1D4, eax
  loc_0052DA91: mov ecx, var_104
  loc_0052DA97: imul ecx, ecx, 00000018h
  loc_0052DA9A: mov var_1D8, ecx
  loc_0052DAA0: jmp 0052DAAEh
  loc_0052DAA2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DAA8: mov var_1D8, eax
  loc_0052DAAE: push 0046974Ch ; "--变更按纽"
  loc_0052DAB3: mov edx, [00538444h]
  loc_0052DAB9: mov eax, [edx+0000000Ch]
  loc_0052DABC: mov ecx, var_1D8
  loc_0052DAC2: mov edx, [eax+ecx+00000004h]
  loc_0052DAC6: push edx
  loc_0052DAC7: call [0040104Ch] ; __vbaStrCat
  loc_0052DACD: mov var_58, eax
  loc_0052DAD0: mov var_60, 00000008h
  loc_0052DAD7: movsx eax, var_30
  loc_0052DADB: mov var_FC, eax
  loc_0052DAE1: cmp var_FC, 0000001Eh
  loc_0052DAE8: jae 0052DAF6h
  loc_0052DAEA: mov var_1DC, 00000000h
  loc_0052DAF4: jmp 0052DB02h
  loc_0052DAF6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DAFC: mov var_1DC, eax
  loc_0052DB02: mov ecx, var_FC
  loc_0052DB08: mov edx, [00538284h]
  loc_0052DB0E: xor eax, eax
  loc_0052DB10: cmp [edx+ecx*2], 0000h
  loc_0052DB15: setg al
  loc_0052DB18: neg eax
  loc_0052DB1A: mov var_A8, ax
  loc_0052DB21: mov var_B0, 0000000Bh
  loc_0052DB2B: lea ecx, var_70
  loc_0052DB2E: push ecx
  loc_0052DB2F: lea edx, var_60
  loc_0052DB32: push edx
  loc_0052DB33: lea eax, var_B0
  loc_0052DB39: push eax
  loc_0052DB3A: lea ecx, var_80
  loc_0052DB3D: push ecx
  loc_0052DB3E: call [00401184h] ; rtcImmediateIf
  loc_0052DB44: lea edx, var_D0
  loc_0052DB4A: push edx
  loc_0052DB4B: lea eax, var_80
  loc_0052DB4E: push eax
  loc_0052DB4F: lea ecx, var_90
  loc_0052DB55: push ecx
  loc_0052DB56: call [00401150h] ; __vbaVarCat
  loc_0052DB5C: push eax
  loc_0052DB5D: call [00401020h] ; __vbaStrVarMove
  loc_0052DB63: mov edx, eax
  loc_0052DB65: lea ecx, var_38
  loc_0052DB68: call [004011FCh] ; __vbaStrMove
  loc_0052DB6E: lea edx, var_90
  loc_0052DB74: push edx
  loc_0052DB75: lea eax, var_80
  loc_0052DB78: push eax
  loc_0052DB79: lea ecx, var_70
  loc_0052DB7C: push ecx
  loc_0052DB7D: lea edx, var_60
  loc_0052DB80: push edx
  loc_0052DB81: lea eax, var_B0
  loc_0052DB87: push eax
  loc_0052DB88: push 00000005h
  loc_0052DB8A: call [0040102Ch] ; __vbaFreeVarList
  loc_0052DB90: add esp, 00000018h
  loc_0052DB93: mov var_4, 0000002Bh
  loc_0052DB9A: cmp [00538444h], 00000000h
  loc_0052DBA1: jz 0052DC3Ah
  loc_0052DBA7: mov ecx, [00538444h]
  loc_0052DBAD: cmp [ecx], 0001h
  loc_0052DBB1: jnz 0052DC3Ah
  loc_0052DBB7: movsx edx, var_30
  loc_0052DBBB: mov var_104, edx
  loc_0052DBC1: cmp var_104, 0000001Eh
  loc_0052DBC8: jae 0052DBD6h
  loc_0052DBCA: mov var_1E0, 00000000h
  loc_0052DBD4: jmp 0052DBE2h
  loc_0052DBD6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DBDC: mov var_1E0, eax
  loc_0052DBE2: mov eax, var_104
  loc_0052DBE8: mov ecx, [00538268h]
  loc_0052DBEE: movsx edx, [ecx+eax*2]
  loc_0052DBF2: mov eax, [00538444h]
  loc_0052DBF7: sub edx, [eax+00000014h]
  loc_0052DBFA: mov var_108, edx
  loc_0052DC00: mov ecx, [00538444h]
  loc_0052DC06: mov edx, var_108
  loc_0052DC0C: cmp edx, [ecx+00000010h]
  loc_0052DC0F: jae 0052DC1Dh
  loc_0052DC11: mov var_1E4, 00000000h
  loc_0052DC1B: jmp 0052DC29h
  loc_0052DC1D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DC23: mov var_1E4, eax
  loc_0052DC29: mov eax, var_108
  loc_0052DC2F: imul eax, eax, 00000018h
  loc_0052DC32: mov var_1E8, eax
  loc_0052DC38: jmp 0052DC46h
  loc_0052DC3A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DC40: mov var_1E8, eax
  loc_0052DC46: mov ecx, var_38
  loc_0052DC49: push ecx
  loc_0052DC4A: push 00469760h ; "--终端按纽"
  loc_0052DC4F: call [0040104Ch] ; __vbaStrCat
  loc_0052DC55: mov edx, eax
  loc_0052DC57: lea ecx, var_44
  loc_0052DC5A: call [004011FCh] ; __vbaStrMove
  loc_0052DC60: push eax
  loc_0052DC61: mov edx, [00538444h]
  loc_0052DC67: mov eax, [edx+0000000Ch]
  loc_0052DC6A: mov ecx, var_1E8
  loc_0052DC70: mov edx, [eax+ecx+00000004h]
  loc_0052DC74: push edx
  loc_0052DC75: call [0040104Ch] ; __vbaStrCat
  loc_0052DC7B: mov var_58, eax
  loc_0052DC7E: mov var_60, 00000008h
  loc_0052DC85: cmp [0053834Ch], 00000000h
  loc_0052DC8C: jnz 0052DCAAh
  loc_0052DC8E: push 0053834Ch
  loc_0052DC93: push 00464440h
  loc_0052DC98: call [00401174h] ; __vbaNew2
  loc_0052DC9E: mov var_1EC, 0053834Ch
  loc_0052DCA8: jmp 0052DCB4h
  loc_0052DCAA: mov var_1EC, 0053834Ch
  loc_0052DCB4: mov eax, var_1EC
  loc_0052DCBA: mov ecx, [eax]
  loc_0052DCBC: mov edx, var_1EC
  loc_0052DCC2: mov eax, [edx]
  loc_0052DCC4: mov edx, [eax]
  loc_0052DCC6: push ecx
  loc_0052DCC7: call [edx+00000440h]
  loc_0052DCCD: push eax
  loc_0052DCCE: lea eax, var_4C
  loc_0052DCD1: push eax
  loc_0052DCD2: call [0040108Ch] ; __vbaObjSet
  loc_0052DCD8: mov var_FC, eax
  loc_0052DCDE: lea ecx, var_50
  loc_0052DCE1: push ecx
  loc_0052DCE2: mov dx, var_34
  loc_0052DCE6: push edx
  loc_0052DCE7: mov eax, var_FC
  loc_0052DCED: mov ecx, [eax]
  loc_0052DCEF: mov edx, var_FC
  loc_0052DCF5: push edx
  loc_0052DCF6: call [ecx+00000040h]
  loc_0052DCF9: fnclex
  loc_0052DCFB: mov var_100, eax
  loc_0052DD01: cmp var_100, 00000000h
  loc_0052DD08: jge 0052DD2Dh
  loc_0052DD0A: push 00000040h
  loc_0052DD0C: push 004684F0h
  loc_0052DD11: mov eax, var_FC
  loc_0052DD17: push eax
  loc_0052DD18: mov ecx, var_100
  loc_0052DD1E: push ecx
  loc_0052DD1F: call [00401060h] ; __vbaHresultCheckObj
  loc_0052DD25: mov var_1F0, eax
  loc_0052DD2B: jmp 0052DD37h
  loc_0052DD2D: mov var_1F0, 00000000h
  loc_0052DD37: mov eax, 00000010h
  loc_0052DD3C: call 00408390h ; __vbaChkstk
  loc_0052DD41: mov edx, esp
  loc_0052DD43: mov eax, var_60
  loc_0052DD46: mov [edx], eax
  loc_0052DD48: mov ecx, var_5C
  loc_0052DD4B: mov [edx+00000004h], ecx
  loc_0052DD4E: mov eax, var_58
  loc_0052DD51: mov [edx+00000008h], eax
  loc_0052DD54: mov ecx, var_54
  loc_0052DD57: mov [edx+0000000Ch], ecx
  loc_0052DD5A: push 6803000Bh
  loc_0052DD5F: mov edx, var_50
  loc_0052DD62: push edx
  loc_0052DD63: call [00401208h] ; __vbaLateIdSt
  loc_0052DD69: lea ecx, var_44
  loc_0052DD6C: call [00401228h] ; __vbaFreeStr
  loc_0052DD72: lea eax, var_50
  loc_0052DD75: push eax
  loc_0052DD76: lea ecx, var_4C
  loc_0052DD79: push ecx
  loc_0052DD7A: push 00000002h
  loc_0052DD7C: call [00401038h] ; __vbaFreeObjList
  loc_0052DD82: add esp, 0000000Ch
  loc_0052DD85: lea ecx, var_60
  loc_0052DD88: call [0040101Ch] ; __vbaFreeVar
  loc_0052DD8E: jmp 0052E7A5h
  loc_0052DD93: mov var_4, 0000002Dh
  loc_0052DD9A: cmp [00538218h], 00000000h
  loc_0052DDA1: jz 0052DDFCh
  loc_0052DDA3: mov edx, [00538218h]
  loc_0052DDA9: cmp [edx], 0001h
  loc_0052DDAD: jnz 0052DDFCh
  loc_0052DDAF: movsx eax, var_3C
  loc_0052DDB3: mov ecx, [00538218h]
  loc_0052DDB9: sub eax, [ecx+00000014h]
  loc_0052DDBC: mov var_FC, eax
  loc_0052DDC2: mov edx, [00538218h]
  loc_0052DDC8: mov eax, var_FC
  loc_0052DDCE: cmp eax, [edx+00000010h]
  loc_0052DDD1: jae 0052DDDFh
  loc_0052DDD3: mov var_1F4, 00000000h
  loc_0052DDDD: jmp 0052DDEBh
  loc_0052DDDF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DDE5: mov var_1F4, eax
  loc_0052DDEB: mov ecx, var_FC
  loc_0052DDF1: imul ecx, ecx, 00000026h
  loc_0052DDF4: mov var_1F8, ecx
  loc_0052DDFA: jmp 0052DE08h
  loc_0052DDFC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DE02: mov var_1F8, eax
  loc_0052DE08: mov edx, [00538218h]
  loc_0052DE0E: mov eax, [edx+0000000Ch]
  loc_0052DE11: mov ecx, var_1F8
  loc_0052DE17: cmp [eax+ecx+00000002h], 0005h
  loc_0052DE1D: jz 0052E2CDh
  loc_0052DE23: mov var_4, 0000002Eh
  loc_0052DE2A: cmp [00538444h], 00000000h
  loc_0052DE31: jz 0052DECBh
  loc_0052DE37: mov edx, [00538444h]
  loc_0052DE3D: cmp [edx], 0001h
  loc_0052DE41: jnz 0052DECBh
  loc_0052DE47: movsx eax, var_30
  loc_0052DE4B: mov var_FC, eax
  loc_0052DE51: cmp var_FC, 0000001Eh
  loc_0052DE58: jae 0052DE66h
  loc_0052DE5A: mov var_1FC, 00000000h
  loc_0052DE64: jmp 0052DE72h
  loc_0052DE66: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DE6C: mov var_1FC, eax
  loc_0052DE72: mov ecx, var_FC
  loc_0052DE78: mov edx, [0053824Ch]
  loc_0052DE7E: movsx eax, [edx+ecx*2]
  loc_0052DE82: mov ecx, [00538444h]
  loc_0052DE88: sub eax, [ecx+00000014h]
  loc_0052DE8B: mov var_100, eax
  loc_0052DE91: mov edx, [00538444h]
  loc_0052DE97: mov eax, var_100
  loc_0052DE9D: cmp eax, [edx+00000010h]
  loc_0052DEA0: jae 0052DEAEh
  loc_0052DEA2: mov var_200, 00000000h
  loc_0052DEAC: jmp 0052DEBAh
  loc_0052DEAE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DEB4: mov var_200, eax
  loc_0052DEBA: mov ecx, var_100
  loc_0052DEC0: imul ecx, ecx, 00000018h
  loc_0052DEC3: mov var_204, ecx
  loc_0052DEC9: jmp 0052DED7h
  loc_0052DECB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DED1: mov var_204, eax
  loc_0052DED7: push 0046972Ch ; "始端按纽-"
  loc_0052DEDC: mov edx, [00538444h]
  loc_0052DEE2: mov eax, [edx+0000000Ch]
  loc_0052DEE5: mov ecx, var_204
  loc_0052DEEB: mov edx, [eax+ecx+00000004h]
  loc_0052DEEF: push edx
  loc_0052DEF0: call [0040104Ch] ; __vbaStrCat
  loc_0052DEF6: mov edx, eax
  loc_0052DEF8: lea ecx, var_38
  loc_0052DEFB: call [004011FCh] ; __vbaStrMove
  loc_0052DF01: mov var_4, 0000002Fh
  loc_0052DF08: mov eax, var_38
  loc_0052DF0B: mov var_C8, eax
  loc_0052DF11: mov var_D0, 00000008h
  loc_0052DF1B: mov var_B8, 00468BC8h
  loc_0052DF25: mov var_C0, 00000008h
  loc_0052DF2F: lea edx, var_C0
  loc_0052DF35: lea ecx, var_70
  loc_0052DF38: call [004011CCh] ; __vbaVarDup
  loc_0052DF3E: cmp [00538444h], 00000000h
  loc_0052DF45: jz 0052DFDEh
  loc_0052DF4B: mov ecx, [00538444h]
  loc_0052DF51: cmp [ecx], 0001h
  loc_0052DF55: jnz 0052DFDEh
  loc_0052DF5B: movsx edx, var_30
  loc_0052DF5F: mov var_100, edx
  loc_0052DF65: cmp var_100, 0000001Eh
  loc_0052DF6C: jae 0052DF7Ah
  loc_0052DF6E: mov var_208, 00000000h
  loc_0052DF78: jmp 0052DF86h
  loc_0052DF7A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DF80: mov var_208, eax
  loc_0052DF86: mov eax, var_100
  loc_0052DF8C: mov ecx, [00538284h]
  loc_0052DF92: movsx edx, [ecx+eax*2]
  loc_0052DF96: mov eax, [00538444h]
  loc_0052DF9B: sub edx, [eax+00000014h]
  loc_0052DF9E: mov var_104, edx
  loc_0052DFA4: mov ecx, [00538444h]
  loc_0052DFAA: mov edx, var_104
  loc_0052DFB0: cmp edx, [ecx+00000010h]
  loc_0052DFB3: jae 0052DFC1h
  loc_0052DFB5: mov var_20C, 00000000h
  loc_0052DFBF: jmp 0052DFCDh
  loc_0052DFC1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DFC7: mov var_20C, eax
  loc_0052DFCD: mov eax, var_104
  loc_0052DFD3: imul eax, eax, 00000018h
  loc_0052DFD6: mov var_210, eax
  loc_0052DFDC: jmp 0052DFEAh
  loc_0052DFDE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052DFE4: mov var_210, eax
  loc_0052DFEA: push 0046974Ch ; "--变更按纽"
  loc_0052DFEF: mov ecx, [00538444h]
  loc_0052DFF5: mov edx, [ecx+0000000Ch]
  loc_0052DFF8: mov eax, var_210
  loc_0052DFFE: mov ecx, [edx+eax+00000004h]
  loc_0052E002: push ecx
  loc_0052E003: call [0040104Ch] ; __vbaStrCat
  loc_0052E009: mov var_58, eax
  loc_0052E00C: mov var_60, 00000008h
  loc_0052E013: movsx edx, var_30
  loc_0052E017: mov var_FC, edx
  loc_0052E01D: cmp var_FC, 0000001Eh
  loc_0052E024: jae 0052E032h
  loc_0052E026: mov var_214, 00000000h
  loc_0052E030: jmp 0052E03Eh
  loc_0052E032: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E038: mov var_214, eax
  loc_0052E03E: mov eax, var_FC
  loc_0052E044: mov ecx, [00538284h]
  loc_0052E04A: xor edx, edx
  loc_0052E04C: cmp [ecx+eax*2], 0000h
  loc_0052E051: setg dl
  loc_0052E054: neg edx
  loc_0052E056: mov var_A8, dx
  loc_0052E05D: mov var_B0, 0000000Bh
  loc_0052E067: lea eax, var_70
  loc_0052E06A: push eax
  loc_0052E06B: lea ecx, var_60
  loc_0052E06E: push ecx
  loc_0052E06F: lea edx, var_B0
  loc_0052E075: push edx
  loc_0052E076: lea eax, var_80
  loc_0052E079: push eax
  loc_0052E07A: call [00401184h] ; rtcImmediateIf
  loc_0052E080: lea ecx, var_D0
  loc_0052E086: push ecx
  loc_0052E087: lea edx, var_80
  loc_0052E08A: push edx
  loc_0052E08B: lea eax, var_90
  loc_0052E091: push eax
  loc_0052E092: call [00401150h] ; __vbaVarCat
  loc_0052E098: push eax
  loc_0052E099: call [00401020h] ; __vbaStrVarMove
  loc_0052E09F: mov edx, eax
  loc_0052E0A1: lea ecx, var_38
  loc_0052E0A4: call [004011FCh] ; __vbaStrMove
  loc_0052E0AA: lea ecx, var_90
  loc_0052E0B0: push ecx
  loc_0052E0B1: lea edx, var_80
  loc_0052E0B4: push edx
  loc_0052E0B5: lea eax, var_70
  loc_0052E0B8: push eax
  loc_0052E0B9: lea ecx, var_60
  loc_0052E0BC: push ecx
  loc_0052E0BD: lea edx, var_B0
  loc_0052E0C3: push edx
  loc_0052E0C4: push 00000005h
  loc_0052E0C6: call [0040102Ch] ; __vbaFreeVarList
  loc_0052E0CC: add esp, 00000018h
  loc_0052E0CF: mov var_4, 00000030h
  loc_0052E0D6: cmp [00538444h], 00000000h
  loc_0052E0DD: jz 0052E174h
  loc_0052E0E3: mov eax, [00538444h]
  loc_0052E0E8: cmp [eax], 0001h
  loc_0052E0EC: jnz 0052E174h
  loc_0052E0F2: movsx ecx, var_30
  loc_0052E0F6: mov var_104, ecx
  loc_0052E0FC: cmp var_104, 0000001Eh
  loc_0052E103: jae 0052E111h
  loc_0052E105: mov var_218, 00000000h
  loc_0052E10F: jmp 0052E11Dh
  loc_0052E111: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E117: mov var_218, eax
  loc_0052E11D: mov edx, var_104
  loc_0052E123: mov eax, [00538268h]
  loc_0052E128: movsx ecx, [eax+edx*2]
  loc_0052E12C: mov edx, [00538444h]
  loc_0052E132: sub ecx, [edx+00000014h]
  loc_0052E135: mov var_108, ecx
  loc_0052E13B: mov eax, [00538444h]
  loc_0052E140: mov ecx, var_108
  loc_0052E146: cmp ecx, [eax+00000010h]
  loc_0052E149: jae 0052E157h
  loc_0052E14B: mov var_21C, 00000000h
  loc_0052E155: jmp 0052E163h
  loc_0052E157: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E15D: mov var_21C, eax
  loc_0052E163: mov edx, var_108
  loc_0052E169: imul edx, edx, 00000018h
  loc_0052E16C: mov var_220, edx
  loc_0052E172: jmp 0052E180h
  loc_0052E174: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E17A: mov var_220, eax
  loc_0052E180: mov eax, var_38
  loc_0052E183: push eax
  loc_0052E184: push 00469760h ; "--终端按纽"
  loc_0052E189: call [0040104Ch] ; __vbaStrCat
  loc_0052E18F: mov edx, eax
  loc_0052E191: lea ecx, var_44
  loc_0052E194: call [004011FCh] ; __vbaStrMove
  loc_0052E19A: push eax
  loc_0052E19B: mov ecx, [00538444h]
  loc_0052E1A1: mov edx, [ecx+0000000Ch]
  loc_0052E1A4: mov eax, var_220
  loc_0052E1AA: mov ecx, [edx+eax+00000004h]
  loc_0052E1AE: push ecx
  loc_0052E1AF: call [0040104Ch] ; __vbaStrCat
  loc_0052E1B5: mov var_58, eax
  loc_0052E1B8: mov var_60, 00000008h
  loc_0052E1BF: cmp [0053834Ch], 00000000h
  loc_0052E1C6: jnz 0052E1E4h
  loc_0052E1C8: push 0053834Ch
  loc_0052E1CD: push 00464440h
  loc_0052E1D2: call [00401174h] ; __vbaNew2
  loc_0052E1D8: mov var_224, 0053834Ch
  loc_0052E1E2: jmp 0052E1EEh
  loc_0052E1E4: mov var_224, 0053834Ch
  loc_0052E1EE: mov edx, var_224
  loc_0052E1F4: mov eax, [edx]
  loc_0052E1F6: mov ecx, var_224
  loc_0052E1FC: mov edx, [ecx]
  loc_0052E1FE: mov ecx, [edx]
  loc_0052E200: push eax
  loc_0052E201: call [ecx+00000440h]
  loc_0052E207: push eax
  loc_0052E208: lea edx, var_4C
  loc_0052E20B: push edx
  loc_0052E20C: call [0040108Ch] ; __vbaObjSet
  loc_0052E212: mov var_FC, eax
  loc_0052E218: lea eax, var_50
  loc_0052E21B: push eax
  loc_0052E21C: mov cx, var_34
  loc_0052E220: push ecx
  loc_0052E221: mov edx, var_FC
  loc_0052E227: mov eax, [edx]
  loc_0052E229: mov ecx, var_FC
  loc_0052E22F: push ecx
  loc_0052E230: call [eax+00000040h]
  loc_0052E233: fnclex
  loc_0052E235: mov var_100, eax
  loc_0052E23B: cmp var_100, 00000000h
  loc_0052E242: jge 0052E267h
  loc_0052E244: push 00000040h
  loc_0052E246: push 004684F0h
  loc_0052E24B: mov edx, var_FC
  loc_0052E251: push edx
  loc_0052E252: mov eax, var_100
  loc_0052E258: push eax
  loc_0052E259: call [00401060h] ; __vbaHresultCheckObj
  loc_0052E25F: mov var_228, eax
  loc_0052E265: jmp 0052E271h
  loc_0052E267: mov var_228, 00000000h
  loc_0052E271: mov eax, 00000010h
  loc_0052E276: call 00408390h ; __vbaChkstk
  loc_0052E27B: mov ecx, esp
  loc_0052E27D: mov edx, var_60
  loc_0052E280: mov [ecx], edx
  loc_0052E282: mov eax, var_5C
  loc_0052E285: mov [ecx+00000004h], eax
  loc_0052E288: mov edx, var_58
  loc_0052E28B: mov [ecx+00000008h], edx
  loc_0052E28E: mov eax, var_54
  loc_0052E291: mov [ecx+0000000Ch], eax
  loc_0052E294: push 6803000Bh
  loc_0052E299: mov ecx, var_50
  loc_0052E29C: push ecx
  loc_0052E29D: call [00401208h] ; __vbaLateIdSt
  loc_0052E2A3: lea ecx, var_44
  loc_0052E2A6: call [00401228h] ; __vbaFreeStr
  loc_0052E2AC: lea edx, var_50
  loc_0052E2AF: push edx
  loc_0052E2B0: lea eax, var_4C
  loc_0052E2B3: push eax
  loc_0052E2B4: push 00000002h
  loc_0052E2B6: call [00401038h] ; __vbaFreeObjList
  loc_0052E2BC: add esp, 0000000Ch
  loc_0052E2BF: lea ecx, var_60
  loc_0052E2C2: call [0040101Ch] ; __vbaFreeVar
  loc_0052E2C8: jmp 0052E7A5h
  loc_0052E2CD: mov var_4, 00000032h
  loc_0052E2D4: mov edx, 00469704h ; "通过进路--"
  loc_0052E2D9: lea ecx, var_38
  loc_0052E2DC: call [00401180h] ; __vbaStrCopy
  loc_0052E2E2: mov var_4, 00000033h
  loc_0052E2E9: cmp [00538444h], 00000000h
  loc_0052E2F0: jz 0052E389h
  loc_0052E2F6: mov ecx, [00538444h]
  loc_0052E2FC: cmp [ecx], 0001h
  loc_0052E300: jnz 0052E389h
  loc_0052E306: movsx edx, var_30
  loc_0052E30A: mov var_FC, edx
  loc_0052E310: cmp var_FC, 0000001Eh
  loc_0052E317: jae 0052E325h
  loc_0052E319: mov var_22C, 00000000h
  loc_0052E323: jmp 0052E331h
  loc_0052E325: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E32B: mov var_22C, eax
  loc_0052E331: mov eax, var_FC
  loc_0052E337: mov ecx, [0053824Ch]
  loc_0052E33D: movsx edx, [ecx+eax*2]
  loc_0052E341: mov eax, [00538444h]
  loc_0052E346: sub edx, [eax+00000014h]
  loc_0052E349: mov var_100, edx
  loc_0052E34F: mov ecx, [00538444h]
  loc_0052E355: mov edx, var_100
  loc_0052E35B: cmp edx, [ecx+00000010h]
  loc_0052E35E: jae 0052E36Ch
  loc_0052E360: mov var_230, 00000000h
  loc_0052E36A: jmp 0052E378h
  loc_0052E36C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E372: mov var_230, eax
  loc_0052E378: mov eax, var_100
  loc_0052E37E: imul eax, eax, 00000018h
  loc_0052E381: mov var_234, eax
  loc_0052E387: jmp 0052E395h
  loc_0052E389: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E38F: mov var_234, eax
  loc_0052E395: mov ecx, var_38
  loc_0052E398: push ecx
  loc_0052E399: push 0046972Ch ; "始端按纽-"
  loc_0052E39E: call [0040104Ch] ; __vbaStrCat
  loc_0052E3A4: mov edx, eax
  loc_0052E3A6: lea ecx, var_44
  loc_0052E3A9: call [004011FCh] ; __vbaStrMove
  loc_0052E3AF: push eax
  loc_0052E3B0: mov edx, [00538444h]
  loc_0052E3B6: mov eax, [edx+0000000Ch]
  loc_0052E3B9: mov ecx, var_234
  loc_0052E3BF: mov edx, [eax+ecx+00000004h]
  loc_0052E3C3: push edx
  loc_0052E3C4: call [0040104Ch] ; __vbaStrCat
  loc_0052E3CA: mov edx, eax
  loc_0052E3CC: lea ecx, var_38
  loc_0052E3CF: call [004011FCh] ; __vbaStrMove
  loc_0052E3D5: lea ecx, var_44
  loc_0052E3D8: call [00401228h] ; __vbaFreeStr
  loc_0052E3DE: mov var_4, 00000034h
  loc_0052E3E5: mov eax, var_38
  loc_0052E3E8: mov var_C8, eax
  loc_0052E3EE: mov var_D0, 00000008h
  loc_0052E3F8: mov var_B8, 00468BC8h
  loc_0052E402: mov var_C0, 00000008h
  loc_0052E40C: lea edx, var_C0
  loc_0052E412: lea ecx, var_70
  loc_0052E415: call [004011CCh] ; __vbaVarDup
  loc_0052E41B: cmp [00538444h], 00000000h
  loc_0052E422: jz 0052E4BBh
  loc_0052E428: mov ecx, [00538444h]
  loc_0052E42E: cmp [ecx], 0001h
  loc_0052E432: jnz 0052E4BBh
  loc_0052E438: movsx edx, var_30
  loc_0052E43C: mov var_100, edx
  loc_0052E442: cmp var_100, 0000001Eh
  loc_0052E449: jae 0052E457h
  loc_0052E44B: mov var_238, 00000000h
  loc_0052E455: jmp 0052E463h
  loc_0052E457: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E45D: mov var_238, eax
  loc_0052E463: mov eax, var_100
  loc_0052E469: mov ecx, [00538284h]
  loc_0052E46F: movsx edx, [ecx+eax*2]
  loc_0052E473: mov eax, [00538444h]
  loc_0052E478: sub edx, [eax+00000014h]
  loc_0052E47B: mov var_104, edx
  loc_0052E481: mov ecx, [00538444h]
  loc_0052E487: mov edx, var_104
  loc_0052E48D: cmp edx, [ecx+00000010h]
  loc_0052E490: jae 0052E49Eh
  loc_0052E492: mov var_23C, 00000000h
  loc_0052E49C: jmp 0052E4AAh
  loc_0052E49E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E4A4: mov var_23C, eax
  loc_0052E4AA: mov eax, var_104
  loc_0052E4B0: imul eax, eax, 00000018h
  loc_0052E4B3: mov var_240, eax
  loc_0052E4B9: jmp 0052E4C7h
  loc_0052E4BB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E4C1: mov var_240, eax
  loc_0052E4C7: push 0046974Ch ; "--变更按纽"
  loc_0052E4CC: mov ecx, [00538444h]
  loc_0052E4D2: mov edx, [ecx+0000000Ch]
  loc_0052E4D5: mov eax, var_240
  loc_0052E4DB: mov ecx, [edx+eax+00000004h]
  loc_0052E4DF: push ecx
  loc_0052E4E0: call [0040104Ch] ; __vbaStrCat
  loc_0052E4E6: mov var_58, eax
  loc_0052E4E9: mov var_60, 00000008h
  loc_0052E4F0: movsx edx, var_30
  loc_0052E4F4: mov var_FC, edx
  loc_0052E4FA: cmp var_FC, 0000001Eh
  loc_0052E501: jae 0052E50Fh
  loc_0052E503: mov var_244, 00000000h
  loc_0052E50D: jmp 0052E51Bh
  loc_0052E50F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E515: mov var_244, eax
  loc_0052E51B: mov eax, var_FC
  loc_0052E521: mov ecx, [00538284h]
  loc_0052E527: xor edx, edx
  loc_0052E529: cmp [ecx+eax*2], 0000h
  loc_0052E52E: setg dl
  loc_0052E531: neg edx
  loc_0052E533: mov var_A8, dx
  loc_0052E53A: mov var_B0, 0000000Bh
  loc_0052E544: lea eax, var_70
  loc_0052E547: push eax
  loc_0052E548: lea ecx, var_60
  loc_0052E54B: push ecx
  loc_0052E54C: lea edx, var_B0
  loc_0052E552: push edx
  loc_0052E553: lea eax, var_80
  loc_0052E556: push eax
  loc_0052E557: call [00401184h] ; rtcImmediateIf
  loc_0052E55D: lea ecx, var_D0
  loc_0052E563: push ecx
  loc_0052E564: lea edx, var_80
  loc_0052E567: push edx
  loc_0052E568: lea eax, var_90
  loc_0052E56E: push eax
  loc_0052E56F: call [00401150h] ; __vbaVarCat
  loc_0052E575: push eax
  loc_0052E576: call [00401020h] ; __vbaStrVarMove
  loc_0052E57C: mov edx, eax
  loc_0052E57E: lea ecx, var_38
  loc_0052E581: call [004011FCh] ; __vbaStrMove
  loc_0052E587: lea ecx, var_90
  loc_0052E58D: push ecx
  loc_0052E58E: lea edx, var_80
  loc_0052E591: push edx
  loc_0052E592: lea eax, var_70
  loc_0052E595: push eax
  loc_0052E596: lea ecx, var_60
  loc_0052E599: push ecx
  loc_0052E59A: lea edx, var_B0
  loc_0052E5A0: push edx
  loc_0052E5A1: push 00000005h
  loc_0052E5A3: call [0040102Ch] ; __vbaFreeVarList
  loc_0052E5A9: add esp, 00000018h
  loc_0052E5AC: mov var_4, 00000035h
  loc_0052E5B3: cmp [00538444h], 00000000h
  loc_0052E5BA: jz 0052E651h
  loc_0052E5C0: mov eax, [00538444h]
  loc_0052E5C5: cmp [eax], 0001h
  loc_0052E5C9: jnz 0052E651h
  loc_0052E5CF: movsx ecx, var_30
  loc_0052E5D3: mov var_104, ecx
  loc_0052E5D9: cmp var_104, 0000001Eh
  loc_0052E5E0: jae 0052E5EEh
  loc_0052E5E2: mov var_248, 00000000h
  loc_0052E5EC: jmp 0052E5FAh
  loc_0052E5EE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E5F4: mov var_248, eax
  loc_0052E5FA: mov edx, var_104
  loc_0052E600: mov eax, [00538268h]
  loc_0052E605: movsx ecx, [eax+edx*2]
  loc_0052E609: mov edx, [00538444h]
  loc_0052E60F: sub ecx, [edx+00000014h]
  loc_0052E612: mov var_108, ecx
  loc_0052E618: mov eax, [00538444h]
  loc_0052E61D: mov ecx, var_108
  loc_0052E623: cmp ecx, [eax+00000010h]
  loc_0052E626: jae 0052E634h
  loc_0052E628: mov var_24C, 00000000h
  loc_0052E632: jmp 0052E640h
  loc_0052E634: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E63A: mov var_24C, eax
  loc_0052E640: mov edx, var_108
  loc_0052E646: imul edx, edx, 00000018h
  loc_0052E649: mov var_250, edx
  loc_0052E64F: jmp 0052E65Dh
  loc_0052E651: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E657: mov var_250, eax
  loc_0052E65D: mov eax, var_38
  loc_0052E660: push eax
  loc_0052E661: push 00469760h ; "--终端按纽"
  loc_0052E666: call [0040104Ch] ; __vbaStrCat
  loc_0052E66C: mov edx, eax
  loc_0052E66E: lea ecx, var_44
  loc_0052E671: call [004011FCh] ; __vbaStrMove
  loc_0052E677: push eax
  loc_0052E678: mov ecx, [00538444h]
  loc_0052E67E: mov edx, [ecx+0000000Ch]
  loc_0052E681: mov eax, var_250
  loc_0052E687: mov ecx, [edx+eax+00000004h]
  loc_0052E68B: push ecx
  loc_0052E68C: call [0040104Ch] ; __vbaStrCat
  loc_0052E692: mov var_58, eax
  loc_0052E695: mov var_60, 00000008h
  loc_0052E69C: cmp [0053834Ch], 00000000h
  loc_0052E6A3: jnz 0052E6C1h
  loc_0052E6A5: push 0053834Ch
  loc_0052E6AA: push 00464440h
  loc_0052E6AF: call [00401174h] ; __vbaNew2
  loc_0052E6B5: mov var_254, 0053834Ch
  loc_0052E6BF: jmp 0052E6CBh
  loc_0052E6C1: mov var_254, 0053834Ch
  loc_0052E6CB: mov edx, var_254
  loc_0052E6D1: mov eax, [edx]
  loc_0052E6D3: mov ecx, var_254
  loc_0052E6D9: mov edx, [ecx]
  loc_0052E6DB: mov ecx, [edx]
  loc_0052E6DD: push eax
  loc_0052E6DE: call [ecx+00000440h]
  loc_0052E6E4: push eax
  loc_0052E6E5: lea edx, var_4C
  loc_0052E6E8: push edx
  loc_0052E6E9: call [0040108Ch] ; __vbaObjSet
  loc_0052E6EF: mov var_FC, eax
  loc_0052E6F5: lea eax, var_50
  loc_0052E6F8: push eax
  loc_0052E6F9: mov cx, var_34
  loc_0052E6FD: push ecx
  loc_0052E6FE: mov edx, var_FC
  loc_0052E704: mov eax, [edx]
  loc_0052E706: mov ecx, var_FC
  loc_0052E70C: push ecx
  loc_0052E70D: call [eax+00000040h]
  loc_0052E710: fnclex
  loc_0052E712: mov var_100, eax
  loc_0052E718: cmp var_100, 00000000h
  loc_0052E71F: jge 0052E744h
  loc_0052E721: push 00000040h
  loc_0052E723: push 004684F0h
  loc_0052E728: mov edx, var_FC
  loc_0052E72E: push edx
  loc_0052E72F: mov eax, var_100
  loc_0052E735: push eax
  loc_0052E736: call [00401060h] ; __vbaHresultCheckObj
  loc_0052E73C: mov var_258, eax
  loc_0052E742: jmp 0052E74Eh
  loc_0052E744: mov var_258, 00000000h
  loc_0052E74E: mov eax, 00000010h
  loc_0052E753: call 00408390h ; __vbaChkstk
  loc_0052E758: mov ecx, esp
  loc_0052E75A: mov edx, var_60
  loc_0052E75D: mov [ecx], edx
  loc_0052E75F: mov eax, var_5C
  loc_0052E762: mov [ecx+00000004h], eax
  loc_0052E765: mov edx, var_58
  loc_0052E768: mov [ecx+00000008h], edx
  loc_0052E76B: mov eax, var_54
  loc_0052E76E: mov [ecx+0000000Ch], eax
  loc_0052E771: push 6803000Bh
  loc_0052E776: mov ecx, var_50
  loc_0052E779: push ecx
  loc_0052E77A: call [00401208h] ; __vbaLateIdSt
  loc_0052E780: lea ecx, var_44
  loc_0052E783: call [00401228h] ; __vbaFreeStr
  loc_0052E789: lea edx, var_50
  loc_0052E78C: push edx
  loc_0052E78D: lea eax, var_4C
  loc_0052E790: push eax
  loc_0052E791: push 00000002h
  loc_0052E793: call [00401038h] ; __vbaFreeObjList
  loc_0052E799: add esp, 0000000Ch
  loc_0052E79C: lea ecx, var_60
  loc_0052E79F: call [0040101Ch] ; __vbaFreeVar
  loc_0052E7A5: jmp 0053087Ch
  loc_0052E7AA: mov var_4, 00000038h
  loc_0052E7B1: mov ecx, 00000001h
  loc_0052E7B6: call [004010E8h] ; __vbaI2I4
  loc_0052E7BC: cmp var_11C, ax
  loc_0052E7C3: jnz 0052ED2Ch
  loc_0052E7C9: mov var_4, 00000039h
  loc_0052E7D0: lea ecx, arg_8
  loc_0052E7D3: mov var_A8, ecx
  loc_0052E7D9: mov var_B0, 00004002h
  loc_0052E7E3: lea edx, var_B0
  loc_0052E7E9: push edx
  loc_0052E7EA: call 00487640h
  loc_0052E7EF: movsx eax, ax
  loc_0052E7F2: mov var_FC, eax
  loc_0052E7F8: cmp var_FC, 0000001Eh
  loc_0052E7FF: jae 0052E80Dh
  loc_0052E801: mov var_25C, 00000000h
  loc_0052E80B: jmp 0052E819h
  loc_0052E80D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E813: mov var_25C, eax
  loc_0052E819: mov ecx, var_FC
  loc_0052E81F: shl ecx, 04h
  loc_0052E822: mov edx, [00538080h]
  loc_0052E828: mov ax, [edx+ecx+0000000Ah]
  loc_0052E82D: mov var_124, ax
  loc_0052E834: movsx ecx, var_124
  loc_0052E83B: mov var_260, ecx
  loc_0052E841: cmp var_260, 00000000h
  loc_0052E848: jz 0052E861h
  loc_0052E84A: cmp var_260, 00000001h
  loc_0052E851: jz 0052EAC6h
  loc_0052E857: jmp 0052ED27h
  loc_0052E85C: jmp 0052ED27h
  loc_0052E861: mov var_4, 0000003Bh
  loc_0052E868: mov var_C8, 0046A650h ; "办理调车进路"
  loc_0052E872: mov var_D0, 00000008h
  loc_0052E87C: lea edx, var_D0
  loc_0052E882: lea ecx, var_70
  loc_0052E885: call [004011CCh] ; __vbaVarDup
  loc_0052E88B: mov var_B8, 0046A63Ch ; "办理列车进路"
  loc_0052E895: mov var_C0, 00000008h
  loc_0052E89F: lea edx, var_C0
  loc_0052E8A5: lea ecx, var_60
  loc_0052E8A8: call [004011CCh] ; __vbaVarDup
  loc_0052E8AE: lea edx, arg_C
  loc_0052E8B1: mov var_A8, edx
  loc_0052E8B7: mov var_B0, 0000400Bh
  loc_0052E8C1: lea eax, var_70
  loc_0052E8C4: push eax
  loc_0052E8C5: lea ecx, var_60
  loc_0052E8C8: push ecx
  loc_0052E8C9: lea edx, var_B0
  loc_0052E8CF: push edx
  loc_0052E8D0: lea eax, var_80
  loc_0052E8D3: push eax
  loc_0052E8D4: call [00401184h] ; rtcImmediateIf
  loc_0052E8DA: cmp [00538444h], 00000000h
  loc_0052E8E1: jz 0052E93Bh
  loc_0052E8E3: mov ecx, [00538444h]
  loc_0052E8E9: cmp [ecx], 0001h
  loc_0052E8ED: jnz 0052E93Bh
  loc_0052E8EF: movsx edx, arg_8
  loc_0052E8F3: mov eax, [00538444h]
  loc_0052E8F8: sub edx, [eax+00000014h]
  loc_0052E8FB: mov var_104, edx
  loc_0052E901: mov ecx, [00538444h]
  loc_0052E907: mov edx, var_104
  loc_0052E90D: cmp edx, [ecx+00000010h]
  loc_0052E910: jae 0052E91Eh
  loc_0052E912: mov var_264, 00000000h
  loc_0052E91C: jmp 0052E92Ah
  loc_0052E91E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E924: mov var_264, eax
  loc_0052E92A: mov eax, var_104
  loc_0052E930: imul eax, eax, 00000018h
  loc_0052E933: mov var_268, eax
  loc_0052E939: jmp 0052E947h
  loc_0052E93B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052E941: mov var_268, eax
  loc_0052E947: mov ecx, [00538444h]
  loc_0052E94D: mov edx, [ecx+0000000Ch]
  loc_0052E950: mov eax, var_268
  loc_0052E956: mov ecx, [edx+eax+00000004h]
  loc_0052E95A: mov var_D8, ecx
  loc_0052E960: mov var_E0, 00000008h
  loc_0052E96A: lea edx, var_80
  loc_0052E96D: push edx
  loc_0052E96E: lea eax, var_E0
  loc_0052E974: push eax
  loc_0052E975: lea ecx, var_90
  loc_0052E97B: push ecx
  loc_0052E97C: call [00401150h] ; __vbaVarCat
  loc_0052E982: push eax
  loc_0052E983: call [00401020h] ; __vbaStrVarMove
  loc_0052E989: mov var_98, eax
  loc_0052E98F: mov var_A0, 00000008h
  loc_0052E999: cmp [0053834Ch], 00000000h
  loc_0052E9A0: jnz 0052E9BEh
  loc_0052E9A2: push 0053834Ch
  loc_0052E9A7: push 00464440h
  loc_0052E9AC: call [00401174h] ; __vbaNew2
  loc_0052E9B2: mov var_26C, 0053834Ch
  loc_0052E9BC: jmp 0052E9C8h
  loc_0052E9BE: mov var_26C, 0053834Ch
  loc_0052E9C8: mov edx, var_26C
  loc_0052E9CE: mov eax, [edx]
  loc_0052E9D0: mov ecx, var_26C
  loc_0052E9D6: mov edx, [ecx]
  loc_0052E9D8: mov ecx, [edx]
  loc_0052E9DA: push eax
  loc_0052E9DB: call [ecx+00000440h]
  loc_0052E9E1: push eax
  loc_0052E9E2: lea edx, var_4C
  loc_0052E9E5: push edx
  loc_0052E9E6: call [0040108Ch] ; __vbaObjSet
  loc_0052E9EC: mov var_FC, eax
  loc_0052E9F2: lea eax, var_50
  loc_0052E9F5: push eax
  loc_0052E9F6: mov cx, var_34
  loc_0052E9FA: push ecx
  loc_0052E9FB: mov edx, var_FC
  loc_0052EA01: mov eax, [edx]
  loc_0052EA03: mov ecx, var_FC
  loc_0052EA09: push ecx
  loc_0052EA0A: call [eax+00000040h]
  loc_0052EA0D: fnclex
  loc_0052EA0F: mov var_100, eax
  loc_0052EA15: cmp var_100, 00000000h
  loc_0052EA1C: jge 0052EA41h
  loc_0052EA1E: push 00000040h
  loc_0052EA20: push 004684F0h
  loc_0052EA25: mov edx, var_FC
  loc_0052EA2B: push edx
  loc_0052EA2C: mov eax, var_100
  loc_0052EA32: push eax
  loc_0052EA33: call [00401060h] ; __vbaHresultCheckObj
  loc_0052EA39: mov var_270, eax
  loc_0052EA3F: jmp 0052EA4Bh
  loc_0052EA41: mov var_270, 00000000h
  loc_0052EA4B: mov eax, 00000010h
  loc_0052EA50: call 00408390h ; __vbaChkstk
  loc_0052EA55: mov ecx, esp
  loc_0052EA57: mov edx, var_A0
  loc_0052EA5D: mov [ecx], edx
  loc_0052EA5F: mov eax, var_9C
  loc_0052EA65: mov [ecx+00000004h], eax
  loc_0052EA68: mov edx, var_98
  loc_0052EA6E: mov [ecx+00000008h], edx
  loc_0052EA71: mov eax, var_94
  loc_0052EA77: mov [ecx+0000000Ch], eax
  loc_0052EA7A: push 6803000Bh
  loc_0052EA7F: mov ecx, var_50
  loc_0052EA82: push ecx
  loc_0052EA83: call [00401208h] ; __vbaLateIdSt
  loc_0052EA89: lea edx, var_50
  loc_0052EA8C: push edx
  loc_0052EA8D: lea eax, var_4C
  loc_0052EA90: push eax
  loc_0052EA91: push 00000002h
  loc_0052EA93: call [00401038h] ; __vbaFreeObjList
  loc_0052EA99: add esp, 0000000Ch
  loc_0052EA9C: lea ecx, var_A0
  loc_0052EAA2: push ecx
  loc_0052EAA3: lea edx, var_90
  loc_0052EAA9: push edx
  loc_0052EAAA: lea eax, var_80
  loc_0052EAAD: push eax
  loc_0052EAAE: lea ecx, var_70
  loc_0052EAB1: push ecx
  loc_0052EAB2: lea edx, var_60
  loc_0052EAB5: push edx
  loc_0052EAB6: push 00000005h
  loc_0052EAB8: call [0040102Ch] ; __vbaFreeVarList
  loc_0052EABE: add esp, 00000018h
  loc_0052EAC1: jmp 0052ED27h
  loc_0052EAC6: mov var_4, 0000003Dh
  loc_0052EACD: mov var_C8, 0046A650h ; "办理调车进路"
  loc_0052EAD7: mov var_D0, 00000008h
  loc_0052EAE1: lea edx, var_D0
  loc_0052EAE7: lea ecx, var_70
  loc_0052EAEA: call [004011CCh] ; __vbaVarDup
  loc_0052EAF0: mov var_B8, 0046A63Ch ; "办理列车进路"
  loc_0052EAFA: mov var_C0, 00000008h
  loc_0052EB04: lea edx, var_C0
  loc_0052EB0A: lea ecx, var_60
  loc_0052EB0D: call [004011CCh] ; __vbaVarDup
  loc_0052EB13: lea eax, arg_C
  loc_0052EB16: mov var_A8, eax
  loc_0052EB1C: mov var_B0, 0000400Bh
  loc_0052EB26: lea ecx, var_70
  loc_0052EB29: push ecx
  loc_0052EB2A: lea edx, var_60
  loc_0052EB2D: push edx
  loc_0052EB2E: lea eax, var_B0
  loc_0052EB34: push eax
  loc_0052EB35: lea ecx, var_80
  loc_0052EB38: push ecx
  loc_0052EB39: call [00401184h] ; rtcImmediateIf
  loc_0052EB3F: cmp [00538444h], 00000000h
  loc_0052EB46: jz 0052EBA1h
  loc_0052EB48: mov edx, [00538444h]
  loc_0052EB4E: cmp [edx], 0001h
  loc_0052EB52: jnz 0052EBA1h
  loc_0052EB54: movsx eax, arg_8
  loc_0052EB58: mov ecx, [00538444h]
  loc_0052EB5E: sub eax, [ecx+00000014h]
  loc_0052EB61: mov var_104, eax
  loc_0052EB67: mov edx, [00538444h]
  loc_0052EB6D: mov eax, var_104
  loc_0052EB73: cmp eax, [edx+00000010h]
  loc_0052EB76: jae 0052EB84h
  loc_0052EB78: mov var_274, 00000000h
  loc_0052EB82: jmp 0052EB90h
  loc_0052EB84: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052EB8A: mov var_274, eax
  loc_0052EB90: mov ecx, var_104
  loc_0052EB96: imul ecx, ecx, 00000018h
  loc_0052EB99: mov var_278, ecx
  loc_0052EB9F: jmp 0052EBADh
  loc_0052EBA1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052EBA7: mov var_278, eax
  loc_0052EBAD: mov edx, [00538444h]
  loc_0052EBB3: mov eax, [edx+0000000Ch]
  loc_0052EBB6: mov ecx, var_278
  loc_0052EBBC: mov edx, [eax+ecx+00000004h]
  loc_0052EBC0: mov var_D8, edx
  loc_0052EBC6: mov var_E0, 00000008h
  loc_0052EBD0: lea eax, var_80
  loc_0052EBD3: push eax
  loc_0052EBD4: lea ecx, var_E0
  loc_0052EBDA: push ecx
  loc_0052EBDB: lea edx, var_90
  loc_0052EBE1: push edx
  loc_0052EBE2: call [00401150h] ; __vbaVarCat
  loc_0052EBE8: push eax
  loc_0052EBE9: call [00401020h] ; __vbaStrVarMove
  loc_0052EBEF: mov var_98, eax
  loc_0052EBF5: mov var_A0, 00000008h
  loc_0052EBFF: cmp [0053834Ch], 00000000h
  loc_0052EC06: jnz 0052EC24h
  loc_0052EC08: push 0053834Ch
  loc_0052EC0D: push 00464440h
  loc_0052EC12: call [00401174h] ; __vbaNew2
  loc_0052EC18: mov var_27C, 0053834Ch
  loc_0052EC22: jmp 0052EC2Eh
  loc_0052EC24: mov var_27C, 0053834Ch
  loc_0052EC2E: mov eax, var_27C
  loc_0052EC34: mov ecx, [eax]
  loc_0052EC36: mov edx, var_27C
  loc_0052EC3C: mov eax, [edx]
  loc_0052EC3E: mov edx, [eax]
  loc_0052EC40: push ecx
  loc_0052EC41: call [edx+00000440h]
  loc_0052EC47: push eax
  loc_0052EC48: lea eax, var_4C
  loc_0052EC4B: push eax
  loc_0052EC4C: call [0040108Ch] ; __vbaObjSet
  loc_0052EC52: mov var_FC, eax
  loc_0052EC58: lea ecx, var_50
  loc_0052EC5B: push ecx
  loc_0052EC5C: mov dx, var_34
  loc_0052EC60: push edx
  loc_0052EC61: mov eax, var_FC
  loc_0052EC67: mov ecx, [eax]
  loc_0052EC69: mov edx, var_FC
  loc_0052EC6F: push edx
  loc_0052EC70: call [ecx+00000040h]
  loc_0052EC73: fnclex
  loc_0052EC75: mov var_100, eax
  loc_0052EC7B: cmp var_100, 00000000h
  loc_0052EC82: jge 0052ECA7h
  loc_0052EC84: push 00000040h
  loc_0052EC86: push 004684F0h
  loc_0052EC8B: mov eax, var_FC
  loc_0052EC91: push eax
  loc_0052EC92: mov ecx, var_100
  loc_0052EC98: push ecx
  loc_0052EC99: call [00401060h] ; __vbaHresultCheckObj
  loc_0052EC9F: mov var_280, eax
  loc_0052ECA5: jmp 0052ECB1h
  loc_0052ECA7: mov var_280, 00000000h
  loc_0052ECB1: mov eax, 00000010h
  loc_0052ECB6: call 00408390h ; __vbaChkstk
  loc_0052ECBB: mov edx, esp
  loc_0052ECBD: mov eax, var_A0
  loc_0052ECC3: mov [edx], eax
  loc_0052ECC5: mov ecx, var_9C
  loc_0052ECCB: mov [edx+00000004h], ecx
  loc_0052ECCE: mov eax, var_98
  loc_0052ECD4: mov [edx+00000008h], eax
  loc_0052ECD7: mov ecx, var_94
  loc_0052ECDD: mov [edx+0000000Ch], ecx
  loc_0052ECE0: push 6803000Bh
  loc_0052ECE5: mov edx, var_50
  loc_0052ECE8: push edx
  loc_0052ECE9: call [00401208h] ; __vbaLateIdSt
  loc_0052ECEF: lea eax, var_50
  loc_0052ECF2: push eax
  loc_0052ECF3: lea ecx, var_4C
  loc_0052ECF6: push ecx
  loc_0052ECF7: push 00000002h
  loc_0052ECF9: call [00401038h] ; __vbaFreeObjList
  loc_0052ECFF: add esp, 0000000Ch
  loc_0052ED02: lea edx, var_A0
  loc_0052ED08: push edx
  loc_0052ED09: lea eax, var_90
  loc_0052ED0F: push eax
  loc_0052ED10: lea ecx, var_80
  loc_0052ED13: push ecx
  loc_0052ED14: lea edx, var_70
  loc_0052ED17: push edx
  loc_0052ED18: lea eax, var_60
  loc_0052ED1B: push eax
  loc_0052ED1C: push 00000005h
  loc_0052ED1E: call [0040102Ch] ; __vbaFreeVarList
  loc_0052ED24: add esp, 00000018h
  loc_0052ED27: jmp 0053087Ch
  loc_0052ED2C: mov var_4, 0000003Fh
  loc_0052ED33: mov ecx, 00000002h
  loc_0052ED38: call [004010E8h] ; __vbaI2I4
  loc_0052ED3E: cmp var_11C, ax
  loc_0052ED45: jnz 0052FE6Bh
  loc_0052ED4B: mov var_4, 00000040h
  loc_0052ED52: cmp [0053834Ch], 00000000h
  loc_0052ED59: jnz 0052ED77h
  loc_0052ED5B: push 0053834Ch
  loc_0052ED60: push 00464440h
  loc_0052ED65: call [00401174h] ; __vbaNew2
  loc_0052ED6B: mov var_284, 0053834Ch
  loc_0052ED75: jmp 0052ED81h
  loc_0052ED77: mov var_284, 0053834Ch
  loc_0052ED81: mov ecx, var_284
  loc_0052ED87: mov edx, [ecx]
  loc_0052ED89: mov eax, var_284
  loc_0052ED8F: mov ecx, [eax]
  loc_0052ED91: mov eax, [ecx]
  loc_0052ED93: push edx
  loc_0052ED94: call [eax+000003E0h]
  loc_0052ED9A: push eax
  loc_0052ED9B: lea ecx, var_4C
  loc_0052ED9E: push ecx
  loc_0052ED9F: call [0040108Ch] ; __vbaObjSet
  loc_0052EDA5: mov var_100, eax
  loc_0052EDAB: movsx edx, var_30
  loc_0052EDAF: mov var_FC, edx
  loc_0052EDB5: cmp var_FC, 0000001Eh
  loc_0052EDBC: jae 0052EDCAh
  loc_0052EDBE: mov var_288, 00000000h
  loc_0052EDC8: jmp 0052EDD6h
  loc_0052EDCA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052EDD0: mov var_288, eax
  loc_0052EDD6: lea eax, var_50
  loc_0052EDD9: push eax
  loc_0052EDDA: mov ecx, var_FC
  loc_0052EDE0: mov edx, [00538268h]
  loc_0052EDE6: mov ax, [edx+ecx*2]
  loc_0052EDEA: push eax
  loc_0052EDEB: mov ecx, var_100
  loc_0052EDF1: mov edx, [ecx]
  loc_0052EDF3: mov eax, var_100
  loc_0052EDF9: push eax
  loc_0052EDFA: call [edx+00000040h]
  loc_0052EDFD: fnclex
  loc_0052EDFF: mov var_104, eax
  loc_0052EE05: cmp var_104, 00000000h
  loc_0052EE0C: jge 0052EE31h
  loc_0052EE0E: push 00000040h
  loc_0052EE10: push 004684F0h
  loc_0052EE15: mov ecx, var_100
  loc_0052EE1B: push ecx
  loc_0052EE1C: mov edx, var_104
  loc_0052EE22: push edx
  loc_0052EE23: call [00401060h] ; __vbaHresultCheckObj
  loc_0052EE29: mov var_28C, eax
  loc_0052EE2F: jmp 0052EE3Bh
  loc_0052EE31: mov var_28C, 00000000h
  loc_0052EE3B: push 00000000h
  loc_0052EE3D: push 68030017h
  loc_0052EE42: mov eax, var_50
  loc_0052EE45: push eax
  loc_0052EE46: lea ecx, var_60
  loc_0052EE49: push ecx
  loc_0052EE4A: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0052EE50: add esp, 00000010h
  loc_0052EE53: push eax
  loc_0052EE54: call [004010B0h] ; __vbaBoolVar
  loc_0052EE5A: mov var_108, ax
  loc_0052EE61: lea edx, var_50
  loc_0052EE64: push edx
  loc_0052EE65: lea eax, var_4C
  loc_0052EE68: push eax
  loc_0052EE69: push 00000002h
  loc_0052EE6B: call [00401038h] ; __vbaFreeObjList
  loc_0052EE71: add esp, 0000000Ch
  loc_0052EE74: lea ecx, var_60
  loc_0052EE77: call [0040101Ch] ; __vbaFreeVar
  loc_0052EE7D: movsx ecx, var_108
  loc_0052EE84: test ecx, ecx
  loc_0052EE86: jz 0052F020h
  loc_0052EE8C: mov var_4, 00000041h
  loc_0052EE93: movsx edx, var_30
  loc_0052EE97: mov var_104, edx
  loc_0052EE9D: cmp var_104, 0000001Eh
  loc_0052EEA4: jae 0052EEB2h
  loc_0052EEA6: mov var_290, 00000000h
  loc_0052EEB0: jmp 0052EEBEh
  loc_0052EEB2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052EEB8: mov var_290, eax
  loc_0052EEBE: push 0046A664h ; "信号"
  loc_0052EEC3: mov eax, var_104
  loc_0052EEC9: mov ecx, [00538268h]
  loc_0052EECF: mov dx, [ecx+eax*2]
  loc_0052EED3: push edx
  loc_0052EED4: call [00401004h] ; __vbaStrI2
  loc_0052EEDA: mov edx, eax
  loc_0052EEDC: lea ecx, var_44
  loc_0052EEDF: call [004011FCh] ; __vbaStrMove
  loc_0052EEE5: push eax
  loc_0052EEE6: call [0040104Ch] ; __vbaStrCat
  loc_0052EEEC: mov edx, eax
  loc_0052EEEE: lea ecx, var_48
  loc_0052EEF1: call [004011FCh] ; __vbaStrMove
  loc_0052EEF7: push eax
  loc_0052EEF8: push 0046A670h ; "机占，不能排列进路"
  loc_0052EEFD: call [0040104Ch] ; __vbaStrCat
  loc_0052EF03: mov var_58, eax
  loc_0052EF06: mov var_60, 00000008h
  loc_0052EF0D: cmp [0053834Ch], 00000000h
  loc_0052EF14: jnz 0052EF32h
  loc_0052EF16: push 0053834Ch
  loc_0052EF1B: push 00464440h
  loc_0052EF20: call [00401174h] ; __vbaNew2
  loc_0052EF26: mov var_294, 0053834Ch
  loc_0052EF30: jmp 0052EF3Ch
  loc_0052EF32: mov var_294, 0053834Ch
  loc_0052EF3C: mov eax, var_294
  loc_0052EF42: mov ecx, [eax]
  loc_0052EF44: mov edx, var_294
  loc_0052EF4A: mov eax, [edx]
  loc_0052EF4C: mov edx, [eax]
  loc_0052EF4E: push ecx
  loc_0052EF4F: call [edx+0000043Ch]
  loc_0052EF55: push eax
  loc_0052EF56: lea eax, var_4C
  loc_0052EF59: push eax
  loc_0052EF5A: call [0040108Ch] ; __vbaObjSet
  loc_0052EF60: mov var_FC, eax
  loc_0052EF66: lea ecx, var_50
  loc_0052EF69: push ecx
  loc_0052EF6A: mov dx, var_34
  loc_0052EF6E: push edx
  loc_0052EF6F: mov eax, var_FC
  loc_0052EF75: mov ecx, [eax]
  loc_0052EF77: mov edx, var_FC
  loc_0052EF7D: push edx
  loc_0052EF7E: call [ecx+00000040h]
  loc_0052EF81: fnclex
  loc_0052EF83: mov var_100, eax
  loc_0052EF89: cmp var_100, 00000000h
  loc_0052EF90: jge 0052EFB5h
  loc_0052EF92: push 00000040h
  loc_0052EF94: push 004684F0h
  loc_0052EF99: mov eax, var_FC
  loc_0052EF9F: push eax
  loc_0052EFA0: mov ecx, var_100
  loc_0052EFA6: push ecx
  loc_0052EFA7: call [00401060h] ; __vbaHresultCheckObj
  loc_0052EFAD: mov var_298, eax
  loc_0052EFB3: jmp 0052EFBFh
  loc_0052EFB5: mov var_298, 00000000h
  loc_0052EFBF: mov eax, 00000010h
  loc_0052EFC4: call 00408390h ; __vbaChkstk
  loc_0052EFC9: mov edx, esp
  loc_0052EFCB: mov eax, var_60
  loc_0052EFCE: mov [edx], eax
  loc_0052EFD0: mov ecx, var_5C
  loc_0052EFD3: mov [edx+00000004h], ecx
  loc_0052EFD6: mov eax, var_58
  loc_0052EFD9: mov [edx+00000008h], eax
  loc_0052EFDC: mov ecx, var_54
  loc_0052EFDF: mov [edx+0000000Ch], ecx
  loc_0052EFE2: push 6803000Bh
  loc_0052EFE7: mov edx, var_50
  loc_0052EFEA: push edx
  loc_0052EFEB: call [00401208h] ; __vbaLateIdSt
  loc_0052EFF1: lea eax, var_48
  loc_0052EFF4: push eax
  loc_0052EFF5: lea ecx, var_44
  loc_0052EFF8: push ecx
  loc_0052EFF9: push 00000002h
  loc_0052EFFB: call [0040118Ch] ; __vbaFreeStrList
  loc_0052F001: add esp, 0000000Ch
  loc_0052F004: lea edx, var_50
  loc_0052F007: push edx
  loc_0052F008: lea eax, var_4C
  loc_0052F00B: push eax
  loc_0052F00C: push 00000002h
  loc_0052F00E: call [00401038h] ; __vbaFreeObjList
  loc_0052F014: add esp, 0000000Ch
  loc_0052F017: lea ecx, var_60
  loc_0052F01A: call [0040101Ch] ; __vbaFreeVar
  loc_0052F020: mov var_4, 00000043h
  loc_0052F027: mov cx, arg_10
  loc_0052F02B: mov var_128, cx
  loc_0052F032: movsx edx, var_128
  loc_0052F039: mov var_29C, edx
  loc_0052F03F: cmp var_29C, 00000000h
  loc_0052F046: jz 0052F06Ch
  loc_0052F048: cmp var_29C, 00000001h
  loc_0052F04F: jz 0052F515h
  loc_0052F055: cmp var_29C, 00000003h
  loc_0052F05C: jz 0052F9C4h
  loc_0052F062: jmp 0052FE66h
  loc_0052F067: jmp 0052FE66h
  loc_0052F06C: mov var_4, 00000045h
  loc_0052F073: cmp [00538444h], 00000000h
  loc_0052F07A: jz 0052F111h
  loc_0052F080: mov eax, [00538444h]
  loc_0052F085: cmp [eax], 0001h
  loc_0052F089: jnz 0052F111h
  loc_0052F08F: movsx ecx, var_30
  loc_0052F093: mov var_FC, ecx
  loc_0052F099: cmp var_FC, 0000001Eh
  loc_0052F0A0: jae 0052F0AEh
  loc_0052F0A2: mov var_2A0, 00000000h
  loc_0052F0AC: jmp 0052F0BAh
  loc_0052F0AE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F0B4: mov var_2A0, eax
  loc_0052F0BA: mov edx, var_FC
  loc_0052F0C0: mov eax, [0053824Ch]
  loc_0052F0C5: movsx ecx, [eax+edx*2]
  loc_0052F0C9: mov edx, [00538444h]
  loc_0052F0CF: sub ecx, [edx+00000014h]
  loc_0052F0D2: mov var_100, ecx
  loc_0052F0D8: mov eax, [00538444h]
  loc_0052F0DD: mov ecx, var_100
  loc_0052F0E3: cmp ecx, [eax+00000010h]
  loc_0052F0E6: jae 0052F0F4h
  loc_0052F0E8: mov var_2A4, 00000000h
  loc_0052F0F2: jmp 0052F100h
  loc_0052F0F4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F0FA: mov var_2A4, eax
  loc_0052F100: mov edx, var_100
  loc_0052F106: imul edx, edx, 00000018h
  loc_0052F109: mov var_2A8, edx
  loc_0052F10F: jmp 0052F11Dh
  loc_0052F111: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F117: mov var_2A8, eax
  loc_0052F11D: push 0046A688h ; "始端-"
  loc_0052F122: mov eax, [00538444h]
  loc_0052F127: mov ecx, [eax+0000000Ch]
  loc_0052F12A: mov edx, var_2A8
  loc_0052F130: mov eax, [ecx+edx+00000004h]
  loc_0052F134: push eax
  loc_0052F135: call [0040104Ch] ; __vbaStrCat
  loc_0052F13B: mov edx, eax
  loc_0052F13D: lea ecx, var_38
  loc_0052F140: call [004011FCh] ; __vbaStrMove
  loc_0052F146: mov var_4, 00000046h
  loc_0052F14D: mov ecx, var_38
  loc_0052F150: mov var_C8, ecx
  loc_0052F156: mov var_D0, 00000008h
  loc_0052F160: mov var_B8, 00468BC8h
  loc_0052F16A: mov var_C0, 00000008h
  loc_0052F174: lea edx, var_C0
  loc_0052F17A: lea ecx, var_70
  loc_0052F17D: call [004011CCh] ; __vbaVarDup
  loc_0052F183: cmp [00538444h], 00000000h
  loc_0052F18A: jz 0052F224h
  loc_0052F190: mov edx, [00538444h]
  loc_0052F196: cmp [edx], 0001h
  loc_0052F19A: jnz 0052F224h
  loc_0052F1A0: movsx eax, var_30
  loc_0052F1A4: mov var_100, eax
  loc_0052F1AA: cmp var_100, 0000001Eh
  loc_0052F1B1: jae 0052F1BFh
  loc_0052F1B3: mov var_2AC, 00000000h
  loc_0052F1BD: jmp 0052F1CBh
  loc_0052F1BF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F1C5: mov var_2AC, eax
  loc_0052F1CB: mov ecx, var_100
  loc_0052F1D1: mov edx, [00538284h]
  loc_0052F1D7: movsx eax, [edx+ecx*2]
  loc_0052F1DB: mov ecx, [00538444h]
  loc_0052F1E1: sub eax, [ecx+00000014h]
  loc_0052F1E4: mov var_104, eax
  loc_0052F1EA: mov edx, [00538444h]
  loc_0052F1F0: mov eax, var_104
  loc_0052F1F6: cmp eax, [edx+00000010h]
  loc_0052F1F9: jae 0052F207h
  loc_0052F1FB: mov var_2B0, 00000000h
  loc_0052F205: jmp 0052F213h
  loc_0052F207: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F20D: mov var_2B0, eax
  loc_0052F213: mov ecx, var_104
  loc_0052F219: imul ecx, ecx, 00000018h
  loc_0052F21C: mov var_2B4, ecx
  loc_0052F222: jmp 0052F230h
  loc_0052F224: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F22A: mov var_2B4, eax
  loc_0052F230: push 0046A694h ; "--变更"
  loc_0052F235: mov edx, [00538444h]
  loc_0052F23B: mov eax, [edx+0000000Ch]
  loc_0052F23E: mov ecx, var_2B4
  loc_0052F244: mov edx, [eax+ecx+00000004h]
  loc_0052F248: push edx
  loc_0052F249: call [0040104Ch] ; __vbaStrCat
  loc_0052F24F: mov var_58, eax
  loc_0052F252: mov var_60, 00000008h
  loc_0052F259: movsx eax, var_30
  loc_0052F25D: mov var_FC, eax
  loc_0052F263: cmp var_FC, 0000001Eh
  loc_0052F26A: jae 0052F278h
  loc_0052F26C: mov var_2B8, 00000000h
  loc_0052F276: jmp 0052F284h
  loc_0052F278: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F27E: mov var_2B8, eax
  loc_0052F284: mov ecx, var_FC
  loc_0052F28A: mov edx, [00538284h]
  loc_0052F290: xor eax, eax
  loc_0052F292: cmp [edx+ecx*2], 0000h
  loc_0052F297: setg al
  loc_0052F29A: neg eax
  loc_0052F29C: mov var_A8, ax
  loc_0052F2A3: mov var_B0, 0000000Bh
  loc_0052F2AD: lea ecx, var_70
  loc_0052F2B0: push ecx
  loc_0052F2B1: lea edx, var_60
  loc_0052F2B4: push edx
  loc_0052F2B5: lea eax, var_B0
  loc_0052F2BB: push eax
  loc_0052F2BC: lea ecx, var_80
  loc_0052F2BF: push ecx
  loc_0052F2C0: call [00401184h] ; rtcImmediateIf
  loc_0052F2C6: lea edx, var_D0
  loc_0052F2CC: push edx
  loc_0052F2CD: lea eax, var_80
  loc_0052F2D0: push eax
  loc_0052F2D1: lea ecx, var_90
  loc_0052F2D7: push ecx
  loc_0052F2D8: call [00401150h] ; __vbaVarCat
  loc_0052F2DE: push eax
  loc_0052F2DF: call [00401020h] ; __vbaStrVarMove
  loc_0052F2E5: mov edx, eax
  loc_0052F2E7: lea ecx, var_38
  loc_0052F2EA: call [004011FCh] ; __vbaStrMove
  loc_0052F2F0: lea edx, var_90
  loc_0052F2F6: push edx
  loc_0052F2F7: lea eax, var_80
  loc_0052F2FA: push eax
  loc_0052F2FB: lea ecx, var_70
  loc_0052F2FE: push ecx
  loc_0052F2FF: lea edx, var_60
  loc_0052F302: push edx
  loc_0052F303: lea eax, var_B0
  loc_0052F309: push eax
  loc_0052F30A: push 00000005h
  loc_0052F30C: call [0040102Ch] ; __vbaFreeVarList
  loc_0052F312: add esp, 00000018h
  loc_0052F315: mov var_4, 00000047h
  loc_0052F31C: cmp [00538444h], 00000000h
  loc_0052F323: jz 0052F3BCh
  loc_0052F329: mov ecx, [00538444h]
  loc_0052F32F: cmp [ecx], 0001h
  loc_0052F333: jnz 0052F3BCh
  loc_0052F339: movsx edx, var_30
  loc_0052F33D: mov var_104, edx
  loc_0052F343: cmp var_104, 0000001Eh
  loc_0052F34A: jae 0052F358h
  loc_0052F34C: mov var_2BC, 00000000h
  loc_0052F356: jmp 0052F364h
  loc_0052F358: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F35E: mov var_2BC, eax
  loc_0052F364: mov eax, var_104
  loc_0052F36A: mov ecx, [00538268h]
  loc_0052F370: movsx edx, [ecx+eax*2]
  loc_0052F374: mov eax, [00538444h]
  loc_0052F379: sub edx, [eax+00000014h]
  loc_0052F37C: mov var_108, edx
  loc_0052F382: mov ecx, [00538444h]
  loc_0052F388: mov edx, var_108
  loc_0052F38E: cmp edx, [ecx+00000010h]
  loc_0052F391: jae 0052F39Fh
  loc_0052F393: mov var_2C0, 00000000h
  loc_0052F39D: jmp 0052F3ABh
  loc_0052F39F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F3A5: mov var_2C0, eax
  loc_0052F3AB: mov eax, var_108
  loc_0052F3B1: imul eax, eax, 00000018h
  loc_0052F3B4: mov var_2C4, eax
  loc_0052F3BA: jmp 0052F3C8h
  loc_0052F3BC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F3C2: mov var_2C4, eax
  loc_0052F3C8: mov ecx, var_38
  loc_0052F3CB: push ecx
  loc_0052F3CC: push 0046A6A4h ; "--终端"
  loc_0052F3D1: call [0040104Ch] ; __vbaStrCat
  loc_0052F3D7: mov edx, eax
  loc_0052F3D9: lea ecx, var_44
  loc_0052F3DC: call [004011FCh] ; __vbaStrMove
  loc_0052F3E2: push eax
  loc_0052F3E3: mov edx, [00538444h]
  loc_0052F3E9: mov eax, [edx+0000000Ch]
  loc_0052F3EC: mov ecx, var_2C4
  loc_0052F3F2: mov edx, [eax+ecx+00000004h]
  loc_0052F3F6: push edx
  loc_0052F3F7: call [0040104Ch] ; __vbaStrCat
  loc_0052F3FD: mov var_58, eax
  loc_0052F400: mov var_60, 00000008h
  loc_0052F407: cmp [0053834Ch], 00000000h
  loc_0052F40E: jnz 0052F42Ch
  loc_0052F410: push 0053834Ch
  loc_0052F415: push 00464440h
  loc_0052F41A: call [00401174h] ; __vbaNew2
  loc_0052F420: mov var_2C8, 0053834Ch
  loc_0052F42A: jmp 0052F436h
  loc_0052F42C: mov var_2C8, 0053834Ch
  loc_0052F436: mov eax, var_2C8
  loc_0052F43C: mov ecx, [eax]
  loc_0052F43E: mov edx, var_2C8
  loc_0052F444: mov eax, [edx]
  loc_0052F446: mov edx, [eax]
  loc_0052F448: push ecx
  loc_0052F449: call [edx+00000440h]
  loc_0052F44F: push eax
  loc_0052F450: lea eax, var_4C
  loc_0052F453: push eax
  loc_0052F454: call [0040108Ch] ; __vbaObjSet
  loc_0052F45A: mov var_FC, eax
  loc_0052F460: lea ecx, var_50
  loc_0052F463: push ecx
  loc_0052F464: mov dx, var_34
  loc_0052F468: push edx
  loc_0052F469: mov eax, var_FC
  loc_0052F46F: mov ecx, [eax]
  loc_0052F471: mov edx, var_FC
  loc_0052F477: push edx
  loc_0052F478: call [ecx+00000040h]
  loc_0052F47B: fnclex
  loc_0052F47D: mov var_100, eax
  loc_0052F483: cmp var_100, 00000000h
  loc_0052F48A: jge 0052F4AFh
  loc_0052F48C: push 00000040h
  loc_0052F48E: push 004684F0h
  loc_0052F493: mov eax, var_FC
  loc_0052F499: push eax
  loc_0052F49A: mov ecx, var_100
  loc_0052F4A0: push ecx
  loc_0052F4A1: call [00401060h] ; __vbaHresultCheckObj
  loc_0052F4A7: mov var_2CC, eax
  loc_0052F4AD: jmp 0052F4B9h
  loc_0052F4AF: mov var_2CC, 00000000h
  loc_0052F4B9: mov eax, 00000010h
  loc_0052F4BE: call 00408390h ; __vbaChkstk
  loc_0052F4C3: mov edx, esp
  loc_0052F4C5: mov eax, var_60
  loc_0052F4C8: mov [edx], eax
  loc_0052F4CA: mov ecx, var_5C
  loc_0052F4CD: mov [edx+00000004h], ecx
  loc_0052F4D0: mov eax, var_58
  loc_0052F4D3: mov [edx+00000008h], eax
  loc_0052F4D6: mov ecx, var_54
  loc_0052F4D9: mov [edx+0000000Ch], ecx
  loc_0052F4DC: push 6803000Bh
  loc_0052F4E1: mov edx, var_50
  loc_0052F4E4: push edx
  loc_0052F4E5: call [00401208h] ; __vbaLateIdSt
  loc_0052F4EB: lea ecx, var_44
  loc_0052F4EE: call [00401228h] ; __vbaFreeStr
  loc_0052F4F4: lea eax, var_50
  loc_0052F4F7: push eax
  loc_0052F4F8: lea ecx, var_4C
  loc_0052F4FB: push ecx
  loc_0052F4FC: push 00000002h
  loc_0052F4FE: call [00401038h] ; __vbaFreeObjList
  loc_0052F504: add esp, 0000000Ch
  loc_0052F507: lea ecx, var_60
  loc_0052F50A: call [0040101Ch] ; __vbaFreeVar
  loc_0052F510: jmp 0052FE66h
  loc_0052F515: mov var_4, 00000049h
  loc_0052F51C: cmp [00538444h], 00000000h
  loc_0052F523: jz 0052F5BDh
  loc_0052F529: mov edx, [00538444h]
  loc_0052F52F: cmp [edx], 0001h
  loc_0052F533: jnz 0052F5BDh
  loc_0052F539: movsx eax, var_30
  loc_0052F53D: mov var_FC, eax
  loc_0052F543: cmp var_FC, 0000001Eh
  loc_0052F54A: jae 0052F558h
  loc_0052F54C: mov var_2D0, 00000000h
  loc_0052F556: jmp 0052F564h
  loc_0052F558: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F55E: mov var_2D0, eax
  loc_0052F564: mov ecx, var_FC
  loc_0052F56A: mov edx, [0053824Ch]
  loc_0052F570: movsx eax, [edx+ecx*2]
  loc_0052F574: mov ecx, [00538444h]
  loc_0052F57A: sub eax, [ecx+00000014h]
  loc_0052F57D: mov var_100, eax
  loc_0052F583: mov edx, [00538444h]
  loc_0052F589: mov eax, var_100
  loc_0052F58F: cmp eax, [edx+00000010h]
  loc_0052F592: jae 0052F5A0h
  loc_0052F594: mov var_2D4, 00000000h
  loc_0052F59E: jmp 0052F5ACh
  loc_0052F5A0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F5A6: mov var_2D4, eax
  loc_0052F5AC: mov ecx, var_100
  loc_0052F5B2: imul ecx, ecx, 00000018h
  loc_0052F5B5: mov var_2D8, ecx
  loc_0052F5BB: jmp 0052F5C9h
  loc_0052F5BD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F5C3: mov var_2D8, eax
  loc_0052F5C9: push 0046A688h ; "始端-"
  loc_0052F5CE: mov edx, [00538444h]
  loc_0052F5D4: mov eax, [edx+0000000Ch]
  loc_0052F5D7: mov ecx, var_2D8
  loc_0052F5DD: mov edx, [eax+ecx+00000004h]
  loc_0052F5E1: push edx
  loc_0052F5E2: call [0040104Ch] ; __vbaStrCat
  loc_0052F5E8: mov edx, eax
  loc_0052F5EA: lea ecx, var_38
  loc_0052F5ED: call [004011FCh] ; __vbaStrMove
  loc_0052F5F3: mov var_4, 0000004Ah
  loc_0052F5FA: mov eax, var_38
  loc_0052F5FD: mov var_C8, eax
  loc_0052F603: mov var_D0, 00000008h
  loc_0052F60D: mov var_B8, 00468BC8h
  loc_0052F617: mov var_C0, 00000008h
  loc_0052F621: lea edx, var_C0
  loc_0052F627: lea ecx, var_70
  loc_0052F62A: call [004011CCh] ; __vbaVarDup
  loc_0052F630: cmp [00538444h], 00000000h
  loc_0052F637: jz 0052F6D0h
  loc_0052F63D: mov ecx, [00538444h]
  loc_0052F643: cmp [ecx], 0001h
  loc_0052F647: jnz 0052F6D0h
  loc_0052F64D: movsx edx, var_30
  loc_0052F651: mov var_100, edx
  loc_0052F657: cmp var_100, 0000001Eh
  loc_0052F65E: jae 0052F66Ch
  loc_0052F660: mov var_2DC, 00000000h
  loc_0052F66A: jmp 0052F678h
  loc_0052F66C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F672: mov var_2DC, eax
  loc_0052F678: mov eax, var_100
  loc_0052F67E: mov ecx, [00538284h]
  loc_0052F684: movsx edx, [ecx+eax*2]
  loc_0052F688: mov eax, [00538444h]
  loc_0052F68D: sub edx, [eax+00000014h]
  loc_0052F690: mov var_104, edx
  loc_0052F696: mov ecx, [00538444h]
  loc_0052F69C: mov edx, var_104
  loc_0052F6A2: cmp edx, [ecx+00000010h]
  loc_0052F6A5: jae 0052F6B3h
  loc_0052F6A7: mov var_2E0, 00000000h
  loc_0052F6B1: jmp 0052F6BFh
  loc_0052F6B3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F6B9: mov var_2E0, eax
  loc_0052F6BF: mov eax, var_104
  loc_0052F6C5: imul eax, eax, 00000018h
  loc_0052F6C8: mov var_2E4, eax
  loc_0052F6CE: jmp 0052F6DCh
  loc_0052F6D0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F6D6: mov var_2E4, eax
  loc_0052F6DC: push 0046A694h ; "--变更"
  loc_0052F6E1: mov ecx, [00538444h]
  loc_0052F6E7: mov edx, [ecx+0000000Ch]
  loc_0052F6EA: mov eax, var_2E4
  loc_0052F6F0: mov ecx, [edx+eax+00000004h]
  loc_0052F6F4: push ecx
  loc_0052F6F5: call [0040104Ch] ; __vbaStrCat
  loc_0052F6FB: mov var_58, eax
  loc_0052F6FE: mov var_60, 00000008h
  loc_0052F705: movsx edx, var_30
  loc_0052F709: mov var_FC, edx
  loc_0052F70F: cmp var_FC, 0000001Eh
  loc_0052F716: jae 0052F724h
  loc_0052F718: mov var_2E8, 00000000h
  loc_0052F722: jmp 0052F730h
  loc_0052F724: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F72A: mov var_2E8, eax
  loc_0052F730: mov eax, var_FC
  loc_0052F736: mov ecx, [00538284h]
  loc_0052F73C: xor edx, edx
  loc_0052F73E: cmp [ecx+eax*2], 0000h
  loc_0052F743: setg dl
  loc_0052F746: neg edx
  loc_0052F748: mov var_A8, dx
  loc_0052F74F: mov var_B0, 0000000Bh
  loc_0052F759: lea eax, var_70
  loc_0052F75C: push eax
  loc_0052F75D: lea ecx, var_60
  loc_0052F760: push ecx
  loc_0052F761: lea edx, var_B0
  loc_0052F767: push edx
  loc_0052F768: lea eax, var_80
  loc_0052F76B: push eax
  loc_0052F76C: call [00401184h] ; rtcImmediateIf
  loc_0052F772: lea ecx, var_D0
  loc_0052F778: push ecx
  loc_0052F779: lea edx, var_80
  loc_0052F77C: push edx
  loc_0052F77D: lea eax, var_90
  loc_0052F783: push eax
  loc_0052F784: call [00401150h] ; __vbaVarCat
  loc_0052F78A: push eax
  loc_0052F78B: call [00401020h] ; __vbaStrVarMove
  loc_0052F791: mov edx, eax
  loc_0052F793: lea ecx, var_38
  loc_0052F796: call [004011FCh] ; __vbaStrMove
  loc_0052F79C: lea ecx, var_90
  loc_0052F7A2: push ecx
  loc_0052F7A3: lea edx, var_80
  loc_0052F7A6: push edx
  loc_0052F7A7: lea eax, var_70
  loc_0052F7AA: push eax
  loc_0052F7AB: lea ecx, var_60
  loc_0052F7AE: push ecx
  loc_0052F7AF: lea edx, var_B0
  loc_0052F7B5: push edx
  loc_0052F7B6: push 00000005h
  loc_0052F7B8: call [0040102Ch] ; __vbaFreeVarList
  loc_0052F7BE: add esp, 00000018h
  loc_0052F7C1: mov var_4, 0000004Bh
  loc_0052F7C8: cmp [00538444h], 00000000h
  loc_0052F7CF: jz 0052F866h
  loc_0052F7D5: mov eax, [00538444h]
  loc_0052F7DA: cmp [eax], 0001h
  loc_0052F7DE: jnz 0052F866h
  loc_0052F7E4: movsx ecx, var_30
  loc_0052F7E8: mov var_104, ecx
  loc_0052F7EE: cmp var_104, 0000001Eh
  loc_0052F7F5: jae 0052F803h
  loc_0052F7F7: mov var_2EC, 00000000h
  loc_0052F801: jmp 0052F80Fh
  loc_0052F803: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F809: mov var_2EC, eax
  loc_0052F80F: mov edx, var_104
  loc_0052F815: mov eax, [00538268h]
  loc_0052F81A: movsx ecx, [eax+edx*2]
  loc_0052F81E: mov edx, [00538444h]
  loc_0052F824: sub ecx, [edx+00000014h]
  loc_0052F827: mov var_108, ecx
  loc_0052F82D: mov eax, [00538444h]
  loc_0052F832: mov ecx, var_108
  loc_0052F838: cmp ecx, [eax+00000010h]
  loc_0052F83B: jae 0052F849h
  loc_0052F83D: mov var_2F0, 00000000h
  loc_0052F847: jmp 0052F855h
  loc_0052F849: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F84F: mov var_2F0, eax
  loc_0052F855: mov edx, var_108
  loc_0052F85B: imul edx, edx, 00000018h
  loc_0052F85E: mov var_2F4, edx
  loc_0052F864: jmp 0052F872h
  loc_0052F866: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052F86C: mov var_2F4, eax
  loc_0052F872: mov eax, var_38
  loc_0052F875: push eax
  loc_0052F876: push 0046A6A4h ; "--终端"
  loc_0052F87B: call [0040104Ch] ; __vbaStrCat
  loc_0052F881: mov edx, eax
  loc_0052F883: lea ecx, var_44
  loc_0052F886: call [004011FCh] ; __vbaStrMove
  loc_0052F88C: push eax
  loc_0052F88D: mov ecx, [00538444h]
  loc_0052F893: mov edx, [ecx+0000000Ch]
  loc_0052F896: mov eax, var_2F4
  loc_0052F89C: mov ecx, [edx+eax+00000004h]
  loc_0052F8A0: push ecx
  loc_0052F8A1: call [0040104Ch] ; __vbaStrCat
  loc_0052F8A7: mov var_58, eax
  loc_0052F8AA: mov var_60, 00000008h
  loc_0052F8B1: cmp [0053834Ch], 00000000h
  loc_0052F8B8: jnz 0052F8D6h
  loc_0052F8BA: push 0053834Ch
  loc_0052F8BF: push 00464440h
  loc_0052F8C4: call [00401174h] ; __vbaNew2
  loc_0052F8CA: mov var_2F8, 0053834Ch
  loc_0052F8D4: jmp 0052F8E0h
  loc_0052F8D6: mov var_2F8, 0053834Ch
  loc_0052F8E0: mov edx, var_2F8
  loc_0052F8E6: mov eax, [edx]
  loc_0052F8E8: mov ecx, var_2F8
  loc_0052F8EE: mov edx, [ecx]
  loc_0052F8F0: mov ecx, [edx]
  loc_0052F8F2: push eax
  loc_0052F8F3: call [ecx+00000440h]
  loc_0052F8F9: push eax
  loc_0052F8FA: lea edx, var_4C
  loc_0052F8FD: push edx
  loc_0052F8FE: call [0040108Ch] ; __vbaObjSet
  loc_0052F904: mov var_FC, eax
  loc_0052F90A: lea eax, var_50
  loc_0052F90D: push eax
  loc_0052F90E: mov cx, var_34
  loc_0052F912: push ecx
  loc_0052F913: mov edx, var_FC
  loc_0052F919: mov eax, [edx]
  loc_0052F91B: mov ecx, var_FC
  loc_0052F921: push ecx
  loc_0052F922: call [eax+00000040h]
  loc_0052F925: fnclex
  loc_0052F927: mov var_100, eax
  loc_0052F92D: cmp var_100, 00000000h
  loc_0052F934: jge 0052F959h
  loc_0052F936: push 00000040h
  loc_0052F938: push 004684F0h
  loc_0052F93D: mov edx, var_FC
  loc_0052F943: push edx
  loc_0052F944: mov eax, var_100
  loc_0052F94A: push eax
  loc_0052F94B: call [00401060h] ; __vbaHresultCheckObj
  loc_0052F951: mov var_2FC, eax
  loc_0052F957: jmp 0052F963h
  loc_0052F959: mov var_2FC, 00000000h
  loc_0052F963: mov eax, 00000010h
  loc_0052F968: call 00408390h ; __vbaChkstk
  loc_0052F96D: mov ecx, esp
  loc_0052F96F: mov edx, var_60
  loc_0052F972: mov [ecx], edx
  loc_0052F974: mov eax, var_5C
  loc_0052F977: mov [ecx+00000004h], eax
  loc_0052F97A: mov edx, var_58
  loc_0052F97D: mov [ecx+00000008h], edx
  loc_0052F980: mov eax, var_54
  loc_0052F983: mov [ecx+0000000Ch], eax
  loc_0052F986: push 6803000Bh
  loc_0052F98B: mov ecx, var_50
  loc_0052F98E: push ecx
  loc_0052F98F: call [00401208h] ; __vbaLateIdSt
  loc_0052F995: lea ecx, var_44
  loc_0052F998: call [00401228h] ; __vbaFreeStr
  loc_0052F99E: lea edx, var_50
  loc_0052F9A1: push edx
  loc_0052F9A2: lea eax, var_4C
  loc_0052F9A5: push eax
  loc_0052F9A6: push 00000002h
  loc_0052F9A8: call [00401038h] ; __vbaFreeObjList
  loc_0052F9AE: add esp, 0000000Ch
  loc_0052F9B1: lea ecx, var_60
  loc_0052F9B4: call [0040101Ch] ; __vbaFreeVar
  loc_0052F9BA: jmp 0052FE66h
  loc_0052F9BF: jmp 0052FE66h
  loc_0052F9C4: mov var_4, 0000004Eh
  loc_0052F9CB: cmp [00538444h], 00000000h
  loc_0052F9D2: jz 0052FA6Bh
  loc_0052F9D8: mov ecx, [00538444h]
  loc_0052F9DE: cmp [ecx], 0001h
  loc_0052F9E2: jnz 0052FA6Bh
  loc_0052F9E8: movsx edx, var_30
  loc_0052F9EC: mov var_FC, edx
  loc_0052F9F2: cmp var_FC, 0000001Eh
  loc_0052F9F9: jae 0052FA07h
  loc_0052F9FB: mov var_300, 00000000h
  loc_0052FA05: jmp 0052FA13h
  loc_0052FA07: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FA0D: mov var_300, eax
  loc_0052FA13: mov eax, var_FC
  loc_0052FA19: mov ecx, [0053824Ch]
  loc_0052FA1F: movsx edx, [ecx+eax*2]
  loc_0052FA23: mov eax, [00538444h]
  loc_0052FA28: sub edx, [eax+00000014h]
  loc_0052FA2B: mov var_100, edx
  loc_0052FA31: mov ecx, [00538444h]
  loc_0052FA37: mov edx, var_100
  loc_0052FA3D: cmp edx, [ecx+00000010h]
  loc_0052FA40: jae 0052FA4Eh
  loc_0052FA42: mov var_304, 00000000h
  loc_0052FA4C: jmp 0052FA5Ah
  loc_0052FA4E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FA54: mov var_304, eax
  loc_0052FA5A: mov eax, var_100
  loc_0052FA60: imul eax, eax, 00000018h
  loc_0052FA63: mov var_308, eax
  loc_0052FA69: jmp 0052FA77h
  loc_0052FA6B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FA71: mov var_308, eax
  loc_0052FA77: push 0046A688h ; "始端-"
  loc_0052FA7C: mov ecx, [00538444h]
  loc_0052FA82: mov edx, [ecx+0000000Ch]
  loc_0052FA85: mov eax, var_308
  loc_0052FA8B: mov ecx, [edx+eax+00000004h]
  loc_0052FA8F: push ecx
  loc_0052FA90: call [0040104Ch] ; __vbaStrCat
  loc_0052FA96: mov edx, eax
  loc_0052FA98: lea ecx, var_38
  loc_0052FA9B: call [004011FCh] ; __vbaStrMove
  loc_0052FAA1: mov var_4, 0000004Fh
  loc_0052FAA8: mov edx, var_38
  loc_0052FAAB: mov var_C8, edx
  loc_0052FAB1: mov var_D0, 00000008h
  loc_0052FABB: mov var_B8, 00468BC8h
  loc_0052FAC5: mov var_C0, 00000008h
  loc_0052FACF: lea edx, var_C0
  loc_0052FAD5: lea ecx, var_70
  loc_0052FAD8: call [004011CCh] ; __vbaVarDup
  loc_0052FADE: cmp [00538444h], 00000000h
  loc_0052FAE5: jz 0052FB7Ch
  loc_0052FAEB: mov eax, [00538444h]
  loc_0052FAF0: cmp [eax], 0001h
  loc_0052FAF4: jnz 0052FB7Ch
  loc_0052FAFA: movsx ecx, var_30
  loc_0052FAFE: mov var_100, ecx
  loc_0052FB04: cmp var_100, 0000001Eh
  loc_0052FB0B: jae 0052FB19h
  loc_0052FB0D: mov var_30C, 00000000h
  loc_0052FB17: jmp 0052FB25h
  loc_0052FB19: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FB1F: mov var_30C, eax
  loc_0052FB25: mov edx, var_100
  loc_0052FB2B: mov eax, [00538284h]
  loc_0052FB30: movsx ecx, [eax+edx*2]
  loc_0052FB34: mov edx, [00538444h]
  loc_0052FB3A: sub ecx, [edx+00000014h]
  loc_0052FB3D: mov var_104, ecx
  loc_0052FB43: mov eax, [00538444h]
  loc_0052FB48: mov ecx, var_104
  loc_0052FB4E: cmp ecx, [eax+00000010h]
  loc_0052FB51: jae 0052FB5Fh
  loc_0052FB53: mov var_310, 00000000h
  loc_0052FB5D: jmp 0052FB6Bh
  loc_0052FB5F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FB65: mov var_310, eax
  loc_0052FB6B: mov edx, var_104
  loc_0052FB71: imul edx, edx, 00000018h
  loc_0052FB74: mov var_314, edx
  loc_0052FB7A: jmp 0052FB88h
  loc_0052FB7C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FB82: mov var_314, eax
  loc_0052FB88: push 0046A694h ; "--变更"
  loc_0052FB8D: mov eax, [00538444h]
  loc_0052FB92: mov ecx, [eax+0000000Ch]
  loc_0052FB95: mov edx, var_314
  loc_0052FB9B: mov eax, [ecx+edx+00000004h]
  loc_0052FB9F: push eax
  loc_0052FBA0: call [0040104Ch] ; __vbaStrCat
  loc_0052FBA6: mov var_58, eax
  loc_0052FBA9: mov var_60, 00000008h
  loc_0052FBB0: movsx ecx, var_30
  loc_0052FBB4: mov var_FC, ecx
  loc_0052FBBA: cmp var_FC, 0000001Eh
  loc_0052FBC1: jae 0052FBCFh
  loc_0052FBC3: mov var_318, 00000000h
  loc_0052FBCD: jmp 0052FBDBh
  loc_0052FBCF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FBD5: mov var_318, eax
  loc_0052FBDB: mov edx, var_FC
  loc_0052FBE1: mov eax, [00538284h]
  loc_0052FBE6: xor ecx, ecx
  loc_0052FBE8: cmp [eax+edx*2], 0000h
  loc_0052FBED: setg cl
  loc_0052FBF0: neg ecx
  loc_0052FBF2: mov var_A8, cx
  loc_0052FBF9: mov var_B0, 0000000Bh
  loc_0052FC03: lea edx, var_70
  loc_0052FC06: push edx
  loc_0052FC07: lea eax, var_60
  loc_0052FC0A: push eax
  loc_0052FC0B: lea ecx, var_B0
  loc_0052FC11: push ecx
  loc_0052FC12: lea edx, var_80
  loc_0052FC15: push edx
  loc_0052FC16: call [00401184h] ; rtcImmediateIf
  loc_0052FC1C: lea eax, var_D0
  loc_0052FC22: push eax
  loc_0052FC23: lea ecx, var_80
  loc_0052FC26: push ecx
  loc_0052FC27: lea edx, var_90
  loc_0052FC2D: push edx
  loc_0052FC2E: call [00401150h] ; __vbaVarCat
  loc_0052FC34: push eax
  loc_0052FC35: call [00401020h] ; __vbaStrVarMove
  loc_0052FC3B: mov edx, eax
  loc_0052FC3D: lea ecx, var_38
  loc_0052FC40: call [004011FCh] ; __vbaStrMove
  loc_0052FC46: lea eax, var_90
  loc_0052FC4C: push eax
  loc_0052FC4D: lea ecx, var_80
  loc_0052FC50: push ecx
  loc_0052FC51: lea edx, var_70
  loc_0052FC54: push edx
  loc_0052FC55: lea eax, var_60
  loc_0052FC58: push eax
  loc_0052FC59: lea ecx, var_B0
  loc_0052FC5F: push ecx
  loc_0052FC60: push 00000005h
  loc_0052FC62: call [0040102Ch] ; __vbaFreeVarList
  loc_0052FC68: add esp, 00000018h
  loc_0052FC6B: mov var_4, 00000050h
  loc_0052FC72: cmp [00538444h], 00000000h
  loc_0052FC79: jz 0052FD13h
  loc_0052FC7F: mov edx, [00538444h]
  loc_0052FC85: cmp [edx], 0001h
  loc_0052FC89: jnz 0052FD13h
  loc_0052FC8F: movsx eax, var_30
  loc_0052FC93: mov var_104, eax
  loc_0052FC99: cmp var_104, 0000001Eh
  loc_0052FCA0: jae 0052FCAEh
  loc_0052FCA2: mov var_31C, 00000000h
  loc_0052FCAC: jmp 0052FCBAh
  loc_0052FCAE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FCB4: mov var_31C, eax
  loc_0052FCBA: mov ecx, var_104
  loc_0052FCC0: mov edx, [00538268h]
  loc_0052FCC6: movsx eax, [edx+ecx*2]
  loc_0052FCCA: mov ecx, [00538444h]
  loc_0052FCD0: sub eax, [ecx+00000014h]
  loc_0052FCD3: mov var_108, eax
  loc_0052FCD9: mov edx, [00538444h]
  loc_0052FCDF: mov eax, var_108
  loc_0052FCE5: cmp eax, [edx+00000010h]
  loc_0052FCE8: jae 0052FCF6h
  loc_0052FCEA: mov var_320, 00000000h
  loc_0052FCF4: jmp 0052FD02h
  loc_0052FCF6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FCFC: mov var_320, eax
  loc_0052FD02: mov ecx, var_108
  loc_0052FD08: imul ecx, ecx, 00000018h
  loc_0052FD0B: mov var_324, ecx
  loc_0052FD11: jmp 0052FD1Fh
  loc_0052FD13: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FD19: mov var_324, eax
  loc_0052FD1F: mov edx, var_38
  loc_0052FD22: push edx
  loc_0052FD23: push 0046A6A4h ; "--终端"
  loc_0052FD28: call [0040104Ch] ; __vbaStrCat
  loc_0052FD2E: mov edx, eax
  loc_0052FD30: lea ecx, var_44
  loc_0052FD33: call [004011FCh] ; __vbaStrMove
  loc_0052FD39: push eax
  loc_0052FD3A: mov eax, [00538444h]
  loc_0052FD3F: mov ecx, [eax+0000000Ch]
  loc_0052FD42: mov edx, var_324
  loc_0052FD48: mov eax, [ecx+edx+00000004h]
  loc_0052FD4C: push eax
  loc_0052FD4D: call [0040104Ch] ; __vbaStrCat
  loc_0052FD53: mov var_58, eax
  loc_0052FD56: mov var_60, 00000008h
  loc_0052FD5D: cmp [0053834Ch], 00000000h
  loc_0052FD64: jnz 0052FD82h
  loc_0052FD66: push 0053834Ch
  loc_0052FD6B: push 00464440h
  loc_0052FD70: call [00401174h] ; __vbaNew2
  loc_0052FD76: mov var_328, 0053834Ch
  loc_0052FD80: jmp 0052FD8Ch
  loc_0052FD82: mov var_328, 0053834Ch
  loc_0052FD8C: mov ecx, var_328
  loc_0052FD92: mov edx, [ecx]
  loc_0052FD94: mov eax, var_328
  loc_0052FD9A: mov ecx, [eax]
  loc_0052FD9C: mov eax, [ecx]
  loc_0052FD9E: push edx
  loc_0052FD9F: call [eax+00000440h]
  loc_0052FDA5: push eax
  loc_0052FDA6: lea ecx, var_4C
  loc_0052FDA9: push ecx
  loc_0052FDAA: call [0040108Ch] ; __vbaObjSet
  loc_0052FDB0: mov var_FC, eax
  loc_0052FDB6: lea edx, var_50
  loc_0052FDB9: push edx
  loc_0052FDBA: mov ax, var_34
  loc_0052FDBE: push eax
  loc_0052FDBF: mov ecx, var_FC
  loc_0052FDC5: mov edx, [ecx]
  loc_0052FDC7: mov eax, var_FC
  loc_0052FDCD: push eax
  loc_0052FDCE: call [edx+00000040h]
  loc_0052FDD1: fnclex
  loc_0052FDD3: mov var_100, eax
  loc_0052FDD9: cmp var_100, 00000000h
  loc_0052FDE0: jge 0052FE05h
  loc_0052FDE2: push 00000040h
  loc_0052FDE4: push 004684F0h
  loc_0052FDE9: mov ecx, var_FC
  loc_0052FDEF: push ecx
  loc_0052FDF0: mov edx, var_100
  loc_0052FDF6: push edx
  loc_0052FDF7: call [00401060h] ; __vbaHresultCheckObj
  loc_0052FDFD: mov var_32C, eax
  loc_0052FE03: jmp 0052FE0Fh
  loc_0052FE05: mov var_32C, 00000000h
  loc_0052FE0F: mov eax, 00000010h
  loc_0052FE14: call 00408390h ; __vbaChkstk
  loc_0052FE19: mov eax, esp
  loc_0052FE1B: mov ecx, var_60
  loc_0052FE1E: mov [eax], ecx
  loc_0052FE20: mov edx, var_5C
  loc_0052FE23: mov [eax+00000004h], edx
  loc_0052FE26: mov ecx, var_58
  loc_0052FE29: mov [eax+00000008h], ecx
  loc_0052FE2C: mov edx, var_54
  loc_0052FE2F: mov [eax+0000000Ch], edx
  loc_0052FE32: push 6803000Bh
  loc_0052FE37: mov eax, var_50
  loc_0052FE3A: push eax
  loc_0052FE3B: call [00401208h] ; __vbaLateIdSt
  loc_0052FE41: lea ecx, var_44
  loc_0052FE44: call [00401228h] ; __vbaFreeStr
  loc_0052FE4A: lea ecx, var_50
  loc_0052FE4D: push ecx
  loc_0052FE4E: lea edx, var_4C
  loc_0052FE51: push edx
  loc_0052FE52: push 00000002h
  loc_0052FE54: call [00401038h] ; __vbaFreeObjList
  loc_0052FE5A: add esp, 0000000Ch
  loc_0052FE5D: lea ecx, var_60
  loc_0052FE60: call [0040101Ch] ; __vbaFreeVar
  loc_0052FE66: jmp 0053087Ch
  loc_0052FE6B: mov var_4, 00000052h
  loc_0052FE72: mov ecx, 00000003h
  loc_0052FE77: call [004010E8h] ; __vbaI2I4
  loc_0052FE7D: cmp var_11C, ax
  loc_0052FE84: jnz 0053084Dh
  loc_0052FE8A: mov var_4, 00000053h
  loc_0052FE91: mov ax, arg_10
  loc_0052FE95: mov var_12C, ax
  loc_0052FE9C: movsx ecx, var_12C
  loc_0052FEA3: mov var_330, ecx
  loc_0052FEA9: cmp var_330, 00000000h
  loc_0052FEB0: jz 0052FEC9h
  loc_0052FEB2: cmp var_330, 00000001h
  loc_0052FEB9: jz 00530373h
  loc_0052FEBF: jmp 0053084Bh
  loc_0052FEC4: jmp 0053084Bh
  loc_0052FEC9: mov var_4, 00000055h
  loc_0052FED0: cmp [00538444h], 00000000h
  loc_0052FED7: jz 0052FF71h
  loc_0052FEDD: mov edx, [00538444h]
  loc_0052FEE3: cmp [edx], 0001h
  loc_0052FEE7: jnz 0052FF71h
  loc_0052FEED: movsx eax, var_30
  loc_0052FEF1: mov var_FC, eax
  loc_0052FEF7: cmp var_FC, 0000001Eh
  loc_0052FEFE: jae 0052FF0Ch
  loc_0052FF00: mov var_334, 00000000h
  loc_0052FF0A: jmp 0052FF18h
  loc_0052FF0C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FF12: mov var_334, eax
  loc_0052FF18: mov ecx, var_FC
  loc_0052FF1E: mov edx, [0053824Ch]
  loc_0052FF24: movsx eax, [edx+ecx*2]
  loc_0052FF28: mov ecx, [00538444h]
  loc_0052FF2E: sub eax, [ecx+00000014h]
  loc_0052FF31: mov var_100, eax
  loc_0052FF37: mov edx, [00538444h]
  loc_0052FF3D: mov eax, var_100
  loc_0052FF43: cmp eax, [edx+00000010h]
  loc_0052FF46: jae 0052FF54h
  loc_0052FF48: mov var_338, 00000000h
  loc_0052FF52: jmp 0052FF60h
  loc_0052FF54: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FF5A: mov var_338, eax
  loc_0052FF60: mov ecx, var_100
  loc_0052FF66: imul ecx, ecx, 00000018h
  loc_0052FF69: mov var_33C, ecx
  loc_0052FF6F: jmp 0052FF7Dh
  loc_0052FF71: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0052FF77: mov var_33C, eax
  loc_0052FF7D: push 0046972Ch ; "始端按纽-"
  loc_0052FF82: mov edx, [00538444h]
  loc_0052FF88: mov eax, [edx+0000000Ch]
  loc_0052FF8B: mov ecx, var_33C
  loc_0052FF91: mov edx, [eax+ecx+00000004h]
  loc_0052FF95: push edx
  loc_0052FF96: call [0040104Ch] ; __vbaStrCat
  loc_0052FF9C: mov edx, eax
  loc_0052FF9E: lea ecx, var_38
  loc_0052FFA1: call [004011FCh] ; __vbaStrMove
  loc_0052FFA7: mov var_4, 00000056h
  loc_0052FFAE: mov eax, var_38
  loc_0052FFB1: mov var_C8, eax
  loc_0052FFB7: mov var_D0, 00000008h
  loc_0052FFC1: mov var_B8, 00468BC8h
  loc_0052FFCB: mov var_C0, 00000008h
  loc_0052FFD5: lea edx, var_C0
  loc_0052FFDB: lea ecx, var_70
  loc_0052FFDE: call [004011CCh] ; __vbaVarDup
  loc_0052FFE4: cmp [00538444h], 00000000h
  loc_0052FFEB: jz 00530084h
  loc_0052FFF1: mov ecx, [00538444h]
  loc_0052FFF7: cmp [ecx], 0001h
  loc_0052FFFB: jnz 00530084h
  loc_00530001: movsx edx, var_30
  loc_00530005: mov var_100, edx
  loc_0053000B: cmp var_100, 0000001Eh
  loc_00530012: jae 00530020h
  loc_00530014: mov var_340, 00000000h
  loc_0053001E: jmp 0053002Ch
  loc_00530020: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530026: mov var_340, eax
  loc_0053002C: mov eax, var_100
  loc_00530032: mov ecx, [00538284h]
  loc_00530038: movsx edx, [ecx+eax*2]
  loc_0053003C: mov eax, [00538444h]
  loc_00530041: sub edx, [eax+00000014h]
  loc_00530044: mov var_104, edx
  loc_0053004A: mov ecx, [00538444h]
  loc_00530050: mov edx, var_104
  loc_00530056: cmp edx, [ecx+00000010h]
  loc_00530059: jae 00530067h
  loc_0053005B: mov var_344, 00000000h
  loc_00530065: jmp 00530073h
  loc_00530067: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053006D: mov var_344, eax
  loc_00530073: mov eax, var_104
  loc_00530079: imul eax, eax, 00000018h
  loc_0053007C: mov var_348, eax
  loc_00530082: jmp 00530090h
  loc_00530084: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053008A: mov var_348, eax
  loc_00530090: push 0046974Ch ; "--变更按纽"
  loc_00530095: mov ecx, [00538444h]
  loc_0053009B: mov edx, [ecx+0000000Ch]
  loc_0053009E: mov eax, var_348
  loc_005300A4: mov ecx, [edx+eax+00000004h]
  loc_005300A8: push ecx
  loc_005300A9: call [0040104Ch] ; __vbaStrCat
  loc_005300AF: mov var_58, eax
  loc_005300B2: mov var_60, 00000008h
  loc_005300B9: movsx edx, var_30
  loc_005300BD: mov var_FC, edx
  loc_005300C3: cmp var_FC, 0000001Eh
  loc_005300CA: jae 005300D8h
  loc_005300CC: mov var_34C, 00000000h
  loc_005300D6: jmp 005300E4h
  loc_005300D8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005300DE: mov var_34C, eax
  loc_005300E4: mov eax, var_FC
  loc_005300EA: mov ecx, [00538284h]
  loc_005300F0: xor edx, edx
  loc_005300F2: cmp [ecx+eax*2], 0000h
  loc_005300F7: setg dl
  loc_005300FA: neg edx
  loc_005300FC: mov var_A8, dx
  loc_00530103: mov var_B0, 0000000Bh
  loc_0053010D: lea eax, var_70
  loc_00530110: push eax
  loc_00530111: lea ecx, var_60
  loc_00530114: push ecx
  loc_00530115: lea edx, var_B0
  loc_0053011B: push edx
  loc_0053011C: lea eax, var_80
  loc_0053011F: push eax
  loc_00530120: call [00401184h] ; rtcImmediateIf
  loc_00530126: lea ecx, var_D0
  loc_0053012C: push ecx
  loc_0053012D: lea edx, var_80
  loc_00530130: push edx
  loc_00530131: lea eax, var_90
  loc_00530137: push eax
  loc_00530138: call [00401150h] ; __vbaVarCat
  loc_0053013E: push eax
  loc_0053013F: call [00401020h] ; __vbaStrVarMove
  loc_00530145: mov edx, eax
  loc_00530147: lea ecx, var_38
  loc_0053014A: call [004011FCh] ; __vbaStrMove
  loc_00530150: lea ecx, var_90
  loc_00530156: push ecx
  loc_00530157: lea edx, var_80
  loc_0053015A: push edx
  loc_0053015B: lea eax, var_70
  loc_0053015E: push eax
  loc_0053015F: lea ecx, var_60
  loc_00530162: push ecx
  loc_00530163: lea edx, var_B0
  loc_00530169: push edx
  loc_0053016A: push 00000005h
  loc_0053016C: call [0040102Ch] ; __vbaFreeVarList
  loc_00530172: add esp, 00000018h
  loc_00530175: mov var_4, 00000057h
  loc_0053017C: cmp [00538444h], 00000000h
  loc_00530183: jz 0053021Ah
  loc_00530189: mov eax, [00538444h]
  loc_0053018E: cmp [eax], 0001h
  loc_00530192: jnz 0053021Ah
  loc_00530198: movsx ecx, var_30
  loc_0053019C: mov var_104, ecx
  loc_005301A2: cmp var_104, 0000001Eh
  loc_005301A9: jae 005301B7h
  loc_005301AB: mov var_350, 00000000h
  loc_005301B5: jmp 005301C3h
  loc_005301B7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005301BD: mov var_350, eax
  loc_005301C3: mov edx, var_104
  loc_005301C9: mov eax, [00538268h]
  loc_005301CE: movsx ecx, [eax+edx*2]
  loc_005301D2: mov edx, [00538444h]
  loc_005301D8: sub ecx, [edx+00000014h]
  loc_005301DB: mov var_108, ecx
  loc_005301E1: mov eax, [00538444h]
  loc_005301E6: mov ecx, var_108
  loc_005301EC: cmp ecx, [eax+00000010h]
  loc_005301EF: jae 005301FDh
  loc_005301F1: mov var_354, 00000000h
  loc_005301FB: jmp 00530209h
  loc_005301FD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530203: mov var_354, eax
  loc_00530209: mov edx, var_108
  loc_0053020F: imul edx, edx, 00000018h
  loc_00530212: mov var_358, edx
  loc_00530218: jmp 00530226h
  loc_0053021A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530220: mov var_358, eax
  loc_00530226: mov eax, var_38
  loc_00530229: push eax
  loc_0053022A: push 00469760h ; "--终端按纽"
  loc_0053022F: call [0040104Ch] ; __vbaStrCat
  loc_00530235: mov edx, eax
  loc_00530237: lea ecx, var_44
  loc_0053023A: call [004011FCh] ; __vbaStrMove
  loc_00530240: push eax
  loc_00530241: mov ecx, [00538444h]
  loc_00530247: mov edx, [ecx+0000000Ch]
  loc_0053024A: mov eax, var_358
  loc_00530250: mov ecx, [edx+eax+00000004h]
  loc_00530254: push ecx
  loc_00530255: call [0040104Ch] ; __vbaStrCat
  loc_0053025B: mov var_58, eax
  loc_0053025E: mov var_60, 00000008h
  loc_00530265: cmp [0053834Ch], 00000000h
  loc_0053026C: jnz 0053028Ah
  loc_0053026E: push 0053834Ch
  loc_00530273: push 00464440h
  loc_00530278: call [00401174h] ; __vbaNew2
  loc_0053027E: mov var_35C, 0053834Ch
  loc_00530288: jmp 00530294h
  loc_0053028A: mov var_35C, 0053834Ch
  loc_00530294: mov edx, var_35C
  loc_0053029A: mov eax, [edx]
  loc_0053029C: mov ecx, var_35C
  loc_005302A2: mov edx, [ecx]
  loc_005302A4: mov ecx, [edx]
  loc_005302A6: push eax
  loc_005302A7: call [ecx+00000440h]
  loc_005302AD: push eax
  loc_005302AE: lea edx, var_4C
  loc_005302B1: push edx
  loc_005302B2: call [0040108Ch] ; __vbaObjSet
  loc_005302B8: mov var_FC, eax
  loc_005302BE: lea eax, var_50
  loc_005302C1: push eax
  loc_005302C2: mov cx, var_34
  loc_005302C6: push ecx
  loc_005302C7: mov edx, var_FC
  loc_005302CD: mov eax, [edx]
  loc_005302CF: mov ecx, var_FC
  loc_005302D5: push ecx
  loc_005302D6: call [eax+00000040h]
  loc_005302D9: fnclex
  loc_005302DB: mov var_100, eax
  loc_005302E1: cmp var_100, 00000000h
  loc_005302E8: jge 0053030Dh
  loc_005302EA: push 00000040h
  loc_005302EC: push 004684F0h
  loc_005302F1: mov edx, var_FC
  loc_005302F7: push edx
  loc_005302F8: mov eax, var_100
  loc_005302FE: push eax
  loc_005302FF: call [00401060h] ; __vbaHresultCheckObj
  loc_00530305: mov var_360, eax
  loc_0053030B: jmp 00530317h
  loc_0053030D: mov var_360, 00000000h
  loc_00530317: mov eax, 00000010h
  loc_0053031C: call 00408390h ; __vbaChkstk
  loc_00530321: mov ecx, esp
  loc_00530323: mov edx, var_60
  loc_00530326: mov [ecx], edx
  loc_00530328: mov eax, var_5C
  loc_0053032B: mov [ecx+00000004h], eax
  loc_0053032E: mov edx, var_58
  loc_00530331: mov [ecx+00000008h], edx
  loc_00530334: mov eax, var_54
  loc_00530337: mov [ecx+0000000Ch], eax
  loc_0053033A: push 6803000Bh
  loc_0053033F: mov ecx, var_50
  loc_00530342: push ecx
  loc_00530343: call [00401208h] ; __vbaLateIdSt
  loc_00530349: lea ecx, var_44
  loc_0053034C: call [00401228h] ; __vbaFreeStr
  loc_00530352: lea edx, var_50
  loc_00530355: push edx
  loc_00530356: lea eax, var_4C
  loc_00530359: push eax
  loc_0053035A: push 00000002h
  loc_0053035C: call [00401038h] ; __vbaFreeObjList
  loc_00530362: add esp, 0000000Ch
  loc_00530365: lea ecx, var_60
  loc_00530368: call [0040101Ch] ; __vbaFreeVar
  loc_0053036E: jmp 0053084Bh
  loc_00530373: mov var_4, 00000059h
  loc_0053037A: mov edx, 00469704h ; "通过进路--"
  loc_0053037F: lea ecx, var_38
  loc_00530382: call [00401180h] ; __vbaStrCopy
  loc_00530388: mov var_4, 0000005Ah
  loc_0053038F: cmp [00538444h], 00000000h
  loc_00530396: jz 0053042Fh
  loc_0053039C: mov ecx, [00538444h]
  loc_005303A2: cmp [ecx], 0001h
  loc_005303A6: jnz 0053042Fh
  loc_005303AC: movsx edx, var_30
  loc_005303B0: mov var_FC, edx
  loc_005303B6: cmp var_FC, 0000001Eh
  loc_005303BD: jae 005303CBh
  loc_005303BF: mov var_364, 00000000h
  loc_005303C9: jmp 005303D7h
  loc_005303CB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005303D1: mov var_364, eax
  loc_005303D7: mov eax, var_FC
  loc_005303DD: mov ecx, [0053824Ch]
  loc_005303E3: movsx edx, [ecx+eax*2]
  loc_005303E7: mov eax, [00538444h]
  loc_005303EC: sub edx, [eax+00000014h]
  loc_005303EF: mov var_100, edx
  loc_005303F5: mov ecx, [00538444h]
  loc_005303FB: mov edx, var_100
  loc_00530401: cmp edx, [ecx+00000010h]
  loc_00530404: jae 00530412h
  loc_00530406: mov var_368, 00000000h
  loc_00530410: jmp 0053041Eh
  loc_00530412: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530418: mov var_368, eax
  loc_0053041E: mov eax, var_100
  loc_00530424: imul eax, eax, 00000018h
  loc_00530427: mov var_36C, eax
  loc_0053042D: jmp 0053043Bh
  loc_0053042F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530435: mov var_36C, eax
  loc_0053043B: mov ecx, var_38
  loc_0053043E: push ecx
  loc_0053043F: push 0046972Ch ; "始端按纽-"
  loc_00530444: call [0040104Ch] ; __vbaStrCat
  loc_0053044A: mov edx, eax
  loc_0053044C: lea ecx, var_44
  loc_0053044F: call [004011FCh] ; __vbaStrMove
  loc_00530455: push eax
  loc_00530456: mov edx, [00538444h]
  loc_0053045C: mov eax, [edx+0000000Ch]
  loc_0053045F: mov ecx, var_36C
  loc_00530465: mov edx, [eax+ecx+00000004h]
  loc_00530469: push edx
  loc_0053046A: call [0040104Ch] ; __vbaStrCat
  loc_00530470: mov edx, eax
  loc_00530472: lea ecx, var_38
  loc_00530475: call [004011FCh] ; __vbaStrMove
  loc_0053047B: lea ecx, var_44
  loc_0053047E: call [00401228h] ; __vbaFreeStr
  loc_00530484: mov var_4, 0000005Bh
  loc_0053048B: mov eax, var_38
  loc_0053048E: mov var_C8, eax
  loc_00530494: mov var_D0, 00000008h
  loc_0053049E: mov var_B8, 00468BC8h
  loc_005304A8: mov var_C0, 00000008h
  loc_005304B2: lea edx, var_C0
  loc_005304B8: lea ecx, var_70
  loc_005304BB: call [004011CCh] ; __vbaVarDup
  loc_005304C1: cmp [00538444h], 00000000h
  loc_005304C8: jz 00530561h
  loc_005304CE: mov ecx, [00538444h]
  loc_005304D4: cmp [ecx], 0001h
  loc_005304D8: jnz 00530561h
  loc_005304DE: movsx edx, var_30
  loc_005304E2: mov var_100, edx
  loc_005304E8: cmp var_100, 0000001Eh
  loc_005304EF: jae 005304FDh
  loc_005304F1: mov var_370, 00000000h
  loc_005304FB: jmp 00530509h
  loc_005304FD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530503: mov var_370, eax
  loc_00530509: mov eax, var_100
  loc_0053050F: mov ecx, [00538284h]
  loc_00530515: movsx edx, [ecx+eax*2]
  loc_00530519: mov eax, [00538444h]
  loc_0053051E: sub edx, [eax+00000014h]
  loc_00530521: mov var_104, edx
  loc_00530527: mov ecx, [00538444h]
  loc_0053052D: mov edx, var_104
  loc_00530533: cmp edx, [ecx+00000010h]
  loc_00530536: jae 00530544h
  loc_00530538: mov var_374, 00000000h
  loc_00530542: jmp 00530550h
  loc_00530544: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053054A: mov var_374, eax
  loc_00530550: mov eax, var_104
  loc_00530556: imul eax, eax, 00000018h
  loc_00530559: mov var_378, eax
  loc_0053055F: jmp 0053056Dh
  loc_00530561: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530567: mov var_378, eax
  loc_0053056D: push 0046974Ch ; "--变更按纽"
  loc_00530572: mov ecx, [00538444h]
  loc_00530578: mov edx, [ecx+0000000Ch]
  loc_0053057B: mov eax, var_378
  loc_00530581: mov ecx, [edx+eax+00000004h]
  loc_00530585: push ecx
  loc_00530586: call [0040104Ch] ; __vbaStrCat
  loc_0053058C: mov var_58, eax
  loc_0053058F: mov var_60, 00000008h
  loc_00530596: movsx edx, var_30
  loc_0053059A: mov var_FC, edx
  loc_005305A0: cmp var_FC, 0000001Eh
  loc_005305A7: jae 005305B5h
  loc_005305A9: mov var_37C, 00000000h
  loc_005305B3: jmp 005305C1h
  loc_005305B5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005305BB: mov var_37C, eax
  loc_005305C1: mov eax, var_FC
  loc_005305C7: mov ecx, [00538284h]
  loc_005305CD: xor edx, edx
  loc_005305CF: cmp [ecx+eax*2], 0000h
  loc_005305D4: setg dl
  loc_005305D7: neg edx
  loc_005305D9: mov var_A8, dx
  loc_005305E0: mov var_B0, 0000000Bh
  loc_005305EA: lea eax, var_70
  loc_005305ED: push eax
  loc_005305EE: lea ecx, var_60
  loc_005305F1: push ecx
  loc_005305F2: lea edx, var_B0
  loc_005305F8: push edx
  loc_005305F9: lea eax, var_80
  loc_005305FC: push eax
  loc_005305FD: call [00401184h] ; rtcImmediateIf
  loc_00530603: lea ecx, var_D0
  loc_00530609: push ecx
  loc_0053060A: lea edx, var_80
  loc_0053060D: push edx
  loc_0053060E: lea eax, var_90
  loc_00530614: push eax
  loc_00530615: call [00401150h] ; __vbaVarCat
  loc_0053061B: push eax
  loc_0053061C: call [00401020h] ; __vbaStrVarMove
  loc_00530622: mov edx, eax
  loc_00530624: lea ecx, var_38
  loc_00530627: call [004011FCh] ; __vbaStrMove
  loc_0053062D: lea ecx, var_90
  loc_00530633: push ecx
  loc_00530634: lea edx, var_80
  loc_00530637: push edx
  loc_00530638: lea eax, var_70
  loc_0053063B: push eax
  loc_0053063C: lea ecx, var_60
  loc_0053063F: push ecx
  loc_00530640: lea edx, var_B0
  loc_00530646: push edx
  loc_00530647: push 00000005h
  loc_00530649: call [0040102Ch] ; __vbaFreeVarList
  loc_0053064F: add esp, 00000018h
  loc_00530652: mov var_4, 0000005Ch
  loc_00530659: cmp [00538444h], 00000000h
  loc_00530660: jz 005306F7h
  loc_00530666: mov eax, [00538444h]
  loc_0053066B: cmp [eax], 0001h
  loc_0053066F: jnz 005306F7h
  loc_00530675: movsx ecx, var_30
  loc_00530679: mov var_104, ecx
  loc_0053067F: cmp var_104, 0000001Eh
  loc_00530686: jae 00530694h
  loc_00530688: mov var_380, 00000000h
  loc_00530692: jmp 005306A0h
  loc_00530694: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053069A: mov var_380, eax
  loc_005306A0: mov edx, var_104
  loc_005306A6: mov eax, [00538268h]
  loc_005306AB: movsx ecx, [eax+edx*2]
  loc_005306AF: mov edx, [00538444h]
  loc_005306B5: sub ecx, [edx+00000014h]
  loc_005306B8: mov var_108, ecx
  loc_005306BE: mov eax, [00538444h]
  loc_005306C3: mov ecx, var_108
  loc_005306C9: cmp ecx, [eax+00000010h]
  loc_005306CC: jae 005306DAh
  loc_005306CE: mov var_384, 00000000h
  loc_005306D8: jmp 005306E6h
  loc_005306DA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005306E0: mov var_384, eax
  loc_005306E6: mov edx, var_108
  loc_005306EC: imul edx, edx, 00000018h
  loc_005306EF: mov var_388, edx
  loc_005306F5: jmp 00530703h
  loc_005306F7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005306FD: mov var_388, eax
  loc_00530703: mov eax, var_38
  loc_00530706: push eax
  loc_00530707: push 00469760h ; "--终端按纽"
  loc_0053070C: call [0040104Ch] ; __vbaStrCat
  loc_00530712: mov edx, eax
  loc_00530714: lea ecx, var_44
  loc_00530717: call [004011FCh] ; __vbaStrMove
  loc_0053071D: push eax
  loc_0053071E: mov ecx, [00538444h]
  loc_00530724: mov edx, [ecx+0000000Ch]
  loc_00530727: mov eax, var_388
  loc_0053072D: mov ecx, [edx+eax+00000004h]
  loc_00530731: push ecx
  loc_00530732: call [0040104Ch] ; __vbaStrCat
  loc_00530738: mov var_58, eax
  loc_0053073B: mov var_60, 00000008h
  loc_00530742: cmp [0053834Ch], 00000000h
  loc_00530749: jnz 00530767h
  loc_0053074B: push 0053834Ch
  loc_00530750: push 00464440h
  loc_00530755: call [00401174h] ; __vbaNew2
  loc_0053075B: mov var_38C, 0053834Ch
  loc_00530765: jmp 00530771h
  loc_00530767: mov var_38C, 0053834Ch
  loc_00530771: mov edx, var_38C
  loc_00530777: mov eax, [edx]
  loc_00530779: mov ecx, var_38C
  loc_0053077F: mov edx, [ecx]
  loc_00530781: mov ecx, [edx]
  loc_00530783: push eax
  loc_00530784: call [ecx+00000440h]
  loc_0053078A: push eax
  loc_0053078B: lea edx, var_4C
  loc_0053078E: push edx
  loc_0053078F: call [0040108Ch] ; __vbaObjSet
  loc_00530795: mov var_FC, eax
  loc_0053079B: lea eax, var_50
  loc_0053079E: push eax
  loc_0053079F: mov cx, var_34
  loc_005307A3: push ecx
  loc_005307A4: mov edx, var_FC
  loc_005307AA: mov eax, [edx]
  loc_005307AC: mov ecx, var_FC
  loc_005307B2: push ecx
  loc_005307B3: call [eax+00000040h]
  loc_005307B6: fnclex
  loc_005307B8: mov var_100, eax
  loc_005307BE: cmp var_100, 00000000h
  loc_005307C5: jge 005307EAh
  loc_005307C7: push 00000040h
  loc_005307C9: push 004684F0h
  loc_005307CE: mov edx, var_FC
  loc_005307D4: push edx
  loc_005307D5: mov eax, var_100
  loc_005307DB: push eax
  loc_005307DC: call [00401060h] ; __vbaHresultCheckObj
  loc_005307E2: mov var_390, eax
  loc_005307E8: jmp 005307F4h
  loc_005307EA: mov var_390, 00000000h
  loc_005307F4: mov eax, 00000010h
  loc_005307F9: call 00408390h ; __vbaChkstk
  loc_005307FE: mov ecx, esp
  loc_00530800: mov edx, var_60
  loc_00530803: mov [ecx], edx
  loc_00530805: mov eax, var_5C
  loc_00530808: mov [ecx+00000004h], eax
  loc_0053080B: mov edx, var_58
  loc_0053080E: mov [ecx+00000008h], edx
  loc_00530811: mov eax, var_54
  loc_00530814: mov [ecx+0000000Ch], eax
  loc_00530817: push 6803000Bh
  loc_0053081C: mov ecx, var_50
  loc_0053081F: push ecx
  loc_00530820: call [00401208h] ; __vbaLateIdSt
  loc_00530826: lea ecx, var_44
  loc_00530829: call [00401228h] ; __vbaFreeStr
  loc_0053082F: lea edx, var_50
  loc_00530832: push edx
  loc_00530833: lea eax, var_4C
  loc_00530836: push eax
  loc_00530837: push 00000002h
  loc_00530839: call [00401038h] ; __vbaFreeObjList
  loc_0053083F: add esp, 0000000Ch
  loc_00530842: lea ecx, var_60
  loc_00530845: call [0040101Ch] ; __vbaFreeVar
  loc_0053084B: jmp 0053087Ch
  loc_0053084D: mov var_4, 00000060h
  loc_00530854: mov ecx, 00000004h
  loc_00530859: call [004010E8h] ; __vbaI2I4
  loc_0053085F: cmp var_11C, ax
  loc_00530866: jnz 0053086Ah
  loc_00530868: jmp 0053087Ch
  loc_0053086A: mov var_4, 00000061h
  loc_00530871: mov ecx, 00000005h
  loc_00530876: call [004010E8h] ; __vbaI2I4
  loc_0053087C: mov var_4, 00000063h
  loc_00530883: cmp arg_10, 0002h
  loc_00530888: jnz 0053089Fh
  loc_0053088A: mov var_4, 00000064h
  loc_00530891: lea ecx, var_3C
  loc_00530894: push ecx
  loc_00530895: call 004D11E0h
  loc_0053089A: jmp 00530BC8h
  loc_0053089F: mov var_4, 00000066h
  loc_005308A6: movsx edx, [005381ECh]
  loc_005308AD: mov var_FC, edx
  loc_005308B3: cmp var_FC, 0000000Bh
  loc_005308BA: jae 005308C8h
  loc_005308BC: mov var_394, 00000000h
  loc_005308C6: jmp 005308D4h
  loc_005308C8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005308CE: mov var_394, eax
  loc_005308D4: mov eax, var_FC
  loc_005308DA: imul eax, eax, 0000000Ah
  loc_005308DD: mov ecx, [005381A0h]
  loc_005308E3: mov dx, var_3C
  loc_005308E7: mov [ecx+eax], dx
  loc_005308EB: mov var_4, 00000067h
  loc_005308F2: movsx eax, var_30
  loc_005308F6: mov var_100, eax
  loc_005308FC: cmp var_100, 0000001Eh
  loc_00530903: jae 00530911h
  loc_00530905: mov var_398, 00000000h
  loc_0053090F: jmp 0053091Dh
  loc_00530911: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530917: mov var_398, eax
  loc_0053091D: movsx ecx, [005381ECh]
  loc_00530924: mov var_FC, ecx
  loc_0053092A: cmp var_FC, 0000000Bh
  loc_00530931: jae 0053093Fh
  loc_00530933: mov var_39C, 00000000h
  loc_0053093D: jmp 0053094Bh
  loc_0053093F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530945: mov var_39C, eax
  loc_0053094B: mov edx, var_FC
  loc_00530951: imul edx, edx, 0000000Ah
  loc_00530954: mov eax, [005381A0h]
  loc_00530959: mov ecx, var_100
  loc_0053095F: mov esi, [0053824Ch]
  loc_00530965: mov cx, [esi+ecx*2]
  loc_00530969: mov [eax+edx+00000002h], cx
  loc_0053096E: mov var_4, 00000068h
  loc_00530975: movsx edx, var_30
  loc_00530979: mov var_100, edx
  loc_0053097F: cmp var_100, 0000001Eh
  loc_00530986: jae 00530994h
  loc_00530988: mov var_3A0, 00000000h
  loc_00530992: jmp 005309A0h
  loc_00530994: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053099A: mov var_3A0, eax
  loc_005309A0: movsx eax, [005381ECh]
  loc_005309A7: mov var_FC, eax
  loc_005309AD: cmp var_FC, 0000000Bh
  loc_005309B4: jae 005309C2h
  loc_005309B6: mov var_3A4, 00000000h
  loc_005309C0: jmp 005309CEh
  loc_005309C2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005309C8: mov var_3A4, eax
  loc_005309CE: mov ecx, var_FC
  loc_005309D4: imul ecx, ecx, 0000000Ah
  loc_005309D7: mov edx, [005381A0h]
  loc_005309DD: mov eax, var_100
  loc_005309E3: mov esi, [00538284h]
  loc_005309E9: mov ax, [esi+eax*2]
  loc_005309ED: mov [edx+ecx+00000006h], ax
  loc_005309F2: mov var_4, 00000069h
  loc_005309F9: movsx ecx, var_30
  loc_005309FD: mov var_100, ecx
  loc_00530A03: cmp var_100, 0000001Eh
  loc_00530A0A: jae 00530A18h
  loc_00530A0C: mov var_3A8, 00000000h
  loc_00530A16: jmp 00530A24h
  loc_00530A18: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530A1E: mov var_3A8, eax
  loc_00530A24: movsx edx, [005381ECh]
  loc_00530A2B: mov var_FC, edx
  loc_00530A31: cmp var_FC, 0000000Bh
  loc_00530A38: jae 00530A46h
  loc_00530A3A: mov var_3AC, 00000000h
  loc_00530A44: jmp 00530A52h
  loc_00530A46: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530A4C: mov var_3AC, eax
  loc_00530A52: mov eax, var_FC
  loc_00530A58: imul eax, eax, 0000000Ah
  loc_00530A5B: mov ecx, [005381A0h]
  loc_00530A61: mov edx, var_100
  loc_00530A67: mov esi, [00538268h]
  loc_00530A6D: mov dx, [esi+edx*2]
  loc_00530A71: mov [ecx+eax+00000004h], dx
  loc_00530A76: mov var_4, 0000006Ah
  loc_00530A7D: movsx eax, [005381ECh]
  loc_00530A84: mov var_FC, eax
  loc_00530A8A: cmp var_FC, 0000000Bh
  loc_00530A91: jae 00530A9Fh
  loc_00530A93: mov var_3B0, 00000000h
  loc_00530A9D: jmp 00530AABh
  loc_00530A9F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530AA5: mov var_3B0, eax
  loc_00530AAB: mov ecx, var_FC
  loc_00530AB1: imul ecx, ecx, 0000000Ah
  loc_00530AB4: mov edx, [005381A0h]
  loc_00530ABA: mov [edx+ecx+00000008h], 0000h
  loc_00530AC1: mov var_4, 0000006Bh
  loc_00530AC8: mov ax, [005381ECh]
  loc_00530ACE: add ax, 0001h
  loc_00530AD2: jo 00530C49h
  loc_00530AD8: mov [005381ECh], ax
  loc_00530ADE: mov var_4, 0000006Ch
  loc_00530AE5: cmp [005381ECh], 000Ah
  loc_00530AED: jl 00530AFFh
  loc_00530AEF: mov var_4, 0000006Dh
  loc_00530AF6: mov [005381ECh], 0000h
  loc_00530AFF: mov var_4, 0000006Fh
  loc_00530B06: movsx ecx, var_30
  loc_00530B0A: mov var_FC, ecx
  loc_00530B10: cmp var_FC, 0000001Eh
  loc_00530B17: jae 00530B25h
  loc_00530B19: mov var_3B4, 00000000h
  loc_00530B23: jmp 00530B31h
  loc_00530B25: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530B2B: mov var_3B4, eax
  loc_00530B31: mov edx, var_FC
  loc_00530B37: mov eax, [0053824Ch]
  loc_00530B3C: mov [eax+edx*2], 0000h
  loc_00530B42: mov var_4, 00000070h
  loc_00530B49: movsx ecx, var_30
  loc_00530B4D: mov var_FC, ecx
  loc_00530B53: cmp var_FC, 0000001Eh
  loc_00530B5A: jae 00530B68h
  loc_00530B5C: mov var_3B8, 00000000h
  loc_00530B66: jmp 00530B74h
  loc_00530B68: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530B6E: mov var_3B8, eax
  loc_00530B74: mov edx, var_FC
  loc_00530B7A: mov eax, [00538284h]
  loc_00530B7F: mov [eax+edx*2], 0000h
  loc_00530B85: mov var_4, 00000071h
  loc_00530B8C: movsx ecx, var_30
  loc_00530B90: mov var_FC, ecx
  loc_00530B96: cmp var_FC, 0000001Eh
  loc_00530B9D: jae 00530BABh
  loc_00530B9F: mov var_3BC, 00000000h
  loc_00530BA9: jmp 00530BB7h
  loc_00530BAB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530BB1: mov var_3BC, eax
  loc_00530BB7: mov edx, var_FC
  loc_00530BBD: mov eax, [00538268h]
  loc_00530BC2: mov [eax+edx*2], 0000h
  loc_00530BC8: fwait
  loc_00530BC9: push 00530C26h ; "婱郿?"
  loc_00530BCE: jmp 00530C1Ch
  loc_00530BD0: lea ecx, var_48
  loc_00530BD3: push ecx
  loc_00530BD4: lea edx, var_44
  loc_00530BD7: push edx
  loc_00530BD8: push 00000002h
  loc_00530BDA: call [0040118Ch] ; __vbaFreeStrList
  loc_00530BE0: add esp, 0000000Ch
  loc_00530BE3: lea eax, var_50
  loc_00530BE6: push eax
  loc_00530BE7: lea ecx, var_4C
  loc_00530BEA: push ecx
  loc_00530BEB: push 00000002h
  loc_00530BED: call [00401038h] ; __vbaFreeObjList
  loc_00530BF3: add esp, 0000000Ch
  loc_00530BF6: lea edx, var_A0
  loc_00530BFC: push edx
  loc_00530BFD: lea eax, var_90
  loc_00530C03: push eax
  loc_00530C04: lea ecx, var_80
  loc_00530C07: push ecx
  loc_00530C08: lea edx, var_70
  loc_00530C0B: push edx
  loc_00530C0C: lea eax, var_60
  loc_00530C0F: push eax
  loc_00530C10: push 00000005h
  loc_00530C12: call [0040102Ch] ; __vbaFreeVarList
  loc_00530C18: add esp, 00000018h
  loc_00530C1B: ret
  loc_00530C1C: lea ecx, var_38
  loc_00530C1F: call [00401228h] ; __vbaFreeStr
  loc_00530C25: ret
  loc_00530C26: mov ecx, var_20
  loc_00530C29: mov fs:[00000000h], ecx
  loc_00530C30: pop edi
  loc_00530C31: pop esi
  loc_00530C32: pop ebx
  loc_00530C33: mov esp, ebp
  loc_00530C35: pop ebp
  loc_00530C36: retn 000Ch
End Sub

Private Sub Proc_11_13_530C50(arg_C) '530C50
  loc_00530C50: push ebp
  loc_00530C51: mov ebp, esp
  loc_00530C53: sub esp, 00000018h
  loc_00530C56: push 00408396h ; __vbaExceptHandler
  loc_00530C5B: mov eax, fs:[00000000h]
  loc_00530C61: push eax
  loc_00530C62: mov fs:[00000000h], esp
  loc_00530C69: mov eax, 00000100h
  loc_00530C6E: call 00408390h ; __vbaChkstk
  loc_00530C73: push ebx
  loc_00530C74: push esi
  loc_00530C75: push edi
  loc_00530C76: mov var_18, esp
  loc_00530C79: mov var_14, 00407FC8h ; "&"
  loc_00530C80: mov var_10, 00000000h
  loc_00530C87: mov var_C, 00000000h
  loc_00530C8E: mov var_4, 00000001h
  loc_00530C95: mov var_4, 00000002h
  loc_00530C9C: push FFFFFFFFh
  loc_00530C9E: call [00401084h] ; __vbaOnError
  loc_00530CA4: mov var_4, 00000003h
  loc_00530CAB: cmp [0053843Ch], 00000000h
  loc_00530CB2: jz 00530D0Bh
  loc_00530CB4: mov eax, [0053843Ch]
  loc_00530CB9: cmp [eax], 0001h
  loc_00530CBD: jnz 00530D0Bh
  loc_00530CBF: movsx ecx, arg_C
  loc_00530CC3: mov edx, [0053843Ch]
  loc_00530CC9: sub ecx, [edx+00000014h]
  loc_00530CCC: mov var_84, ecx
  loc_00530CD2: mov eax, [0053843Ch]
  loc_00530CD7: mov ecx, var_84
  loc_00530CDD: cmp ecx, [eax+00000010h]
  loc_00530CE0: jae 00530CEEh
  loc_00530CE2: mov var_A8, 00000000h
  loc_00530CEC: jmp 00530CFAh
  loc_00530CEE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530CF4: mov var_A8, eax
  loc_00530CFA: mov edx, var_84
  loc_00530D00: imul edx, edx, 00000024h
  loc_00530D03: mov var_AC, edx
  loc_00530D09: jmp 00530D17h
  loc_00530D0B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530D11: mov var_AC, eax
  loc_00530D17: mov eax, [0053843Ch]
  loc_00530D1C: mov ecx, [eax+0000000Ch]
  loc_00530D1F: mov edx, var_AC
  loc_00530D25: mov ax, [ecx+edx+0000000Ch]
  loc_00530D2A: mov var_38, ax
  loc_00530D2E: mov var_4, 00000004h
  loc_00530D35: cmp [0053843Ch], 00000000h
  loc_00530D3C: jz 00530D96h
  loc_00530D3E: mov ecx, [0053843Ch]
  loc_00530D44: cmp [ecx], 0001h
  loc_00530D48: jnz 00530D96h
  loc_00530D4A: movsx edx, arg_C
  loc_00530D4E: mov eax, [0053843Ch]
  loc_00530D53: sub edx, [eax+00000014h]
  loc_00530D56: mov var_84, edx
  loc_00530D5C: mov ecx, [0053843Ch]
  loc_00530D62: mov edx, var_84
  loc_00530D68: cmp edx, [ecx+00000010h]
  loc_00530D6B: jae 00530D79h
  loc_00530D6D: mov var_B0, 00000000h
  loc_00530D77: jmp 00530D85h
  loc_00530D79: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530D7F: mov var_B0, eax
  loc_00530D85: mov eax, var_84
  loc_00530D8B: imul eax, eax, 00000024h
  loc_00530D8E: mov var_B4, eax
  loc_00530D94: jmp 00530DA2h
  loc_00530D96: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530D9C: mov var_B4, eax
  loc_00530DA2: mov ecx, [0053843Ch]
  loc_00530DA8: mov edx, [ecx+0000000Ch]
  loc_00530DAB: mov eax, var_B4
  loc_00530DB1: mov cx, [edx+eax+00000012h]
  loc_00530DB6: mov var_34, cx
  loc_00530DBA: mov var_4, 00000005h
  loc_00530DC1: cmp [0053843Ch], 00000000h
  loc_00530DC8: jz 00530E23h
  loc_00530DCA: mov edx, [0053843Ch]
  loc_00530DD0: cmp [edx], 0001h
  loc_00530DD4: jnz 00530E23h
  loc_00530DD6: movsx eax, arg_C
  loc_00530DDA: mov ecx, [0053843Ch]
  loc_00530DE0: sub eax, [ecx+00000014h]
  loc_00530DE3: mov var_84, eax
  loc_00530DE9: mov edx, [0053843Ch]
  loc_00530DEF: mov eax, var_84
  loc_00530DF5: cmp eax, [edx+00000010h]
  loc_00530DF8: jae 00530E06h
  loc_00530DFA: mov var_B8, 00000000h
  loc_00530E04: jmp 00530E12h
  loc_00530E06: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530E0C: mov var_B8, eax
  loc_00530E12: mov ecx, var_84
  loc_00530E18: imul ecx, ecx, 00000024h
  loc_00530E1B: mov var_BC, ecx
  loc_00530E21: jmp 00530E2Fh
  loc_00530E23: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530E29: mov var_BC, eax
  loc_00530E2F: mov edx, [0053843Ch]
  loc_00530E35: mov eax, [edx+0000000Ch]
  loc_00530E38: mov ecx, var_BC
  loc_00530E3E: mov dx, [eax+ecx+00000010h]
  loc_00530E43: mov var_28, dx
  loc_00530E47: mov var_4, 00000006h
  loc_00530E4E: cmp [0053843Ch], 00000000h
  loc_00530E55: jz 00530EAEh
  loc_00530E57: mov eax, [0053843Ch]
  loc_00530E5C: cmp [eax], 0001h
  loc_00530E60: jnz 00530EAEh
  loc_00530E62: movsx ecx, arg_C
  loc_00530E66: mov edx, [0053843Ch]
  loc_00530E6C: sub ecx, [edx+00000014h]
  loc_00530E6F: mov var_84, ecx
  loc_00530E75: mov eax, [0053843Ch]
  loc_00530E7A: mov ecx, var_84
  loc_00530E80: cmp ecx, [eax+00000010h]
  loc_00530E83: jae 00530E91h
  loc_00530E85: mov var_C0, 00000000h
  loc_00530E8F: jmp 00530E9Dh
  loc_00530E91: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530E97: mov var_C0, eax
  loc_00530E9D: mov edx, var_84
  loc_00530EA3: imul edx, edx, 00000024h
  loc_00530EA6: mov var_C4, edx
  loc_00530EAC: jmp 00530EBAh
  loc_00530EAE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530EB4: mov var_C4, eax
  loc_00530EBA: mov eax, [0053843Ch]
  loc_00530EBF: mov ecx, [eax+0000000Ch]
  loc_00530EC2: mov edx, var_C4
  loc_00530EC8: mov ax, [ecx+edx+0000000Eh]
  loc_00530ECD: mov var_24, ax
  loc_00530ED1: mov var_4, 00000007h
  loc_00530ED8: movsx ecx, var_38
  loc_00530EDC: test ecx, ecx
  loc_00530EDE: jnz 00530F7Ah
  loc_00530EE4: mov var_4, 00000008h
  loc_00530EEB: cmp [0053843Ch], 00000000h
  loc_00530EF2: jz 00530F4Dh
  loc_00530EF4: mov edx, [0053843Ch]
  loc_00530EFA: cmp [edx], 0001h
  loc_00530EFE: jnz 00530F4Dh
  loc_00530F00: movsx eax, arg_C
  loc_00530F04: mov ecx, [0053843Ch]
  loc_00530F0A: sub eax, [ecx+00000014h]
  loc_00530F0D: mov var_84, eax
  loc_00530F13: mov edx, [0053843Ch]
  loc_00530F19: mov eax, var_84
  loc_00530F1F: cmp eax, [edx+00000010h]
  loc_00530F22: jae 00530F30h
  loc_00530F24: mov var_C8, 00000000h
  loc_00530F2E: jmp 00530F3Ch
  loc_00530F30: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530F36: mov var_C8, eax
  loc_00530F3C: mov ecx, var_84
  loc_00530F42: imul ecx, ecx, 00000024h
  loc_00530F45: mov var_CC, ecx
  loc_00530F4B: jmp 00530F59h
  loc_00530F4D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530F53: mov var_CC, eax
  loc_00530F59: mov edx, [0053843Ch]
  loc_00530F5F: mov eax, [edx+0000000Ch]
  loc_00530F62: mov ecx, var_CC
  loc_00530F68: mov edx, [eax+ecx+00000004h]
  loc_00530F6C: lea ecx, var_2C
  loc_00530F6F: call [00401180h] ; __vbaStrCopy
  loc_00530F75: jmp 005310B5h
  loc_00530F7A: mov var_4, 0000000Ah
  loc_00530F81: cmp [0053843Ch], 00000000h
  loc_00530F88: jz 00530FE3h
  loc_00530F8A: mov edx, [0053843Ch]
  loc_00530F90: cmp [edx], 0001h
  loc_00530F94: jnz 00530FE3h
  loc_00530F96: movsx eax, arg_C
  loc_00530F9A: mov ecx, [0053843Ch]
  loc_00530FA0: sub eax, [ecx+00000014h]
  loc_00530FA3: mov var_84, eax
  loc_00530FA9: mov edx, [0053843Ch]
  loc_00530FAF: mov eax, var_84
  loc_00530FB5: cmp eax, [edx+00000010h]
  loc_00530FB8: jae 00530FC6h
  loc_00530FBA: mov var_D0, 00000000h
  loc_00530FC4: jmp 00530FD2h
  loc_00530FC6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530FCC: mov var_D0, eax
  loc_00530FD2: mov ecx, var_84
  loc_00530FD8: imul ecx, ecx, 00000024h
  loc_00530FDB: mov var_D4, ecx
  loc_00530FE1: jmp 00530FEFh
  loc_00530FE3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00530FE9: mov var_D4, eax
  loc_00530FEF: cmp [0053843Ch], 00000000h
  loc_00530FF6: jz 00531051h
  loc_00530FF8: mov edx, [0053843Ch]
  loc_00530FFE: cmp [edx], 0001h
  loc_00531002: jnz 00531051h
  loc_00531004: movsx eax, var_38
  loc_00531008: mov ecx, [0053843Ch]
  loc_0053100E: sub eax, [ecx+00000014h]
  loc_00531011: mov var_88, eax
  loc_00531017: mov edx, [0053843Ch]
  loc_0053101D: mov eax, var_88
  loc_00531023: cmp eax, [edx+00000010h]
  loc_00531026: jae 00531034h
  loc_00531028: mov var_D8, 00000000h
  loc_00531032: jmp 00531040h
  loc_00531034: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053103A: mov var_D8, eax
  loc_00531040: mov ecx, var_88
  loc_00531046: imul ecx, ecx, 00000024h
  loc_00531049: mov var_DC, ecx
  loc_0053104F: jmp 0053105Dh
  loc_00531051: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00531057: mov var_DC, eax
  loc_0053105D: mov edx, [0053843Ch]
  loc_00531063: mov eax, [edx+0000000Ch]
  loc_00531066: mov ecx, var_D4
  loc_0053106C: mov edx, [eax+ecx+00000004h]
  loc_00531070: push edx
  loc_00531071: push 0046880Ch ; "/"
  loc_00531076: call [0040104Ch] ; __vbaStrCat
  loc_0053107C: mov edx, eax
  loc_0053107E: lea ecx, var_3C
  loc_00531081: call [004011FCh] ; __vbaStrMove
  loc_00531087: push eax
  loc_00531088: mov eax, [0053843Ch]
  loc_0053108D: mov ecx, [eax+0000000Ch]
  loc_00531090: mov edx, var_DC
  loc_00531096: mov eax, [ecx+edx+00000004h]
  loc_0053109A: push eax
  loc_0053109B: call [0040104Ch] ; __vbaStrCat
  loc_005310A1: mov edx, eax
  loc_005310A3: lea ecx, var_2C
  loc_005310A6: call [004011FCh] ; __vbaStrMove
  loc_005310AC: lea ecx, var_3C
  loc_005310AF: call [00401228h] ; __vbaFreeStr
  loc_005310B5: mov var_4, 0000000Ch
  loc_005310BC: mov cx, arg_8
  loc_005310C0: mov var_90, cx
  loc_005310C7: movsx edx, var_90
  loc_005310CE: mov var_E0, edx
  loc_005310D4: mov eax, var_E0
  loc_005310DA: sub eax, 00000001h
  loc_005310DD: mov var_E0, eax
  loc_005310E3: cmp var_E0, 00000005h
  loc_005310EA: ja 00531E08h
  loc_005310F0: mov ecx, var_E0
  loc_005310F6: jmp [ecx*4+00531E71h]
  loc_005310FD: jmp 00531E08h
  loc_00531102: mov var_4, 0000000Eh
  loc_00531109: mov var_68, 0003h
  loc_0053110F: mov var_6C, 0004h
  loc_00531115: mov var_70, 0007h
  loc_0053111B: mov var_74, 0009h
  loc_00531121: mov var_78, 000Ch
  loc_00531127: mov var_7C, 000Dh
  loc_0053112D: mov var_80, 000Eh
  loc_00531133: lea edx, var_68
  loc_00531136: push edx
  loc_00531137: lea eax, arg_C
  loc_0053113A: push eax
  loc_0053113B: call 00484AF0h
  loc_00531140: movsx esi, ax
  loc_00531143: neg esi
  loc_00531145: sbb esi, esi
  loc_00531147: inc esi
  loc_00531148: lea ecx, var_6C
  loc_0053114B: push ecx
  loc_0053114C: lea edx, arg_C
  loc_0053114F: push edx
  loc_00531150: call 00484AF0h
  loc_00531155: movsx eax, ax
  loc_00531158: neg eax
  loc_0053115A: sbb eax, eax
  loc_0053115C: inc eax
  loc_0053115D: and esi, eax
  loc_0053115F: neg esi
  loc_00531161: sbb esi, esi
  loc_00531163: neg esi
  loc_00531165: lea ecx, var_70
  loc_00531168: push ecx
  loc_00531169: lea edx, arg_C
  loc_0053116C: push edx
  loc_0053116D: call 00484AF0h
  loc_00531172: movsx eax, ax
  loc_00531175: neg eax
  loc_00531177: sbb eax, eax
  loc_00531179: inc eax
  loc_0053117A: and esi, eax
  loc_0053117C: neg esi
  loc_0053117E: sbb esi, esi
  loc_00531180: neg esi
  loc_00531182: lea ecx, var_74
  loc_00531185: push ecx
  loc_00531186: lea edx, arg_C
  loc_00531189: push edx
  loc_0053118A: call 00484AF0h
  loc_0053118F: movsx eax, ax
  loc_00531192: neg eax
  loc_00531194: sbb eax, eax
  loc_00531196: inc eax
  loc_00531197: and esi, eax
  loc_00531199: neg esi
  loc_0053119B: sbb esi, esi
  loc_0053119D: neg esi
  loc_0053119F: lea ecx, var_78
  loc_005311A2: push ecx
  loc_005311A3: lea edx, arg_C
  loc_005311A6: push edx
  loc_005311A7: call 00484AF0h
  loc_005311AC: movsx eax, ax
  loc_005311AF: neg eax
  loc_005311B1: sbb eax, eax
  loc_005311B3: inc eax
  loc_005311B4: and esi, eax
  loc_005311B6: neg esi
  loc_005311B8: sbb esi, esi
  loc_005311BA: neg esi
  loc_005311BC: lea ecx, var_7C
  loc_005311BF: push ecx
  loc_005311C0: lea edx, arg_C
  loc_005311C3: push edx
  loc_005311C4: call 00484AF0h
  loc_005311C9: movsx eax, ax
  loc_005311CC: neg eax
  loc_005311CE: sbb eax, eax
  loc_005311D0: inc eax
  loc_005311D1: and esi, eax
  loc_005311D3: neg esi
  loc_005311D5: sbb esi, esi
  loc_005311D7: neg esi
  loc_005311D9: lea ecx, var_80
  loc_005311DC: push ecx
  loc_005311DD: lea edx, arg_C
  loc_005311E0: push edx
  loc_005311E1: call 00484AF0h
  loc_005311E6: movsx eax, ax
  loc_005311E9: neg eax
  loc_005311EB: sbb eax, eax
  loc_005311ED: inc eax
  loc_005311EE: and esi, eax
  loc_005311F0: test esi, esi
  loc_005311F2: jnz 005313B9h
  loc_005311F8: mov var_4, 0000000Fh
  loc_005311FF: push 0046A6B4h ; "道岔总定--C"
  loc_00531204: mov ecx, var_2C
  loc_00531207: push ecx
  loc_00531208: call [0040104Ch] ; __vbaStrCat
  loc_0053120E: mov edx, eax
  loc_00531210: lea ecx, var_3C
  loc_00531213: call [004011FCh] ; __vbaStrMove
  loc_00531219: push eax
  loc_0053121A: push 0046A6C8h ; "-操作无效"
  loc_0053121F: call [0040104Ch] ; __vbaStrCat
  loc_00531225: mov var_4C, eax
  loc_00531228: mov var_54, 00000008h
  loc_0053122F: cmp [0053834Ch], 00000000h
  loc_00531236: jnz 00531254h
  loc_00531238: push 0053834Ch
  loc_0053123D: push 00464440h
  loc_00531242: call [00401174h] ; __vbaNew2
  loc_00531248: mov var_E4, 0053834Ch
  loc_00531252: jmp 0053125Eh
  loc_00531254: mov var_E4, 0053834Ch
  loc_0053125E: mov edx, var_E4
  loc_00531264: mov eax, [edx]
  loc_00531266: mov ecx, var_E4
  loc_0053126C: mov edx, [ecx]
  loc_0053126E: mov ecx, [edx]
  loc_00531270: push eax
  loc_00531271: call [ecx+0000043Ch]
  loc_00531277: push eax
  loc_00531278: lea edx, var_40
  loc_0053127B: push edx
  loc_0053127C: call [0040108Ch] ; __vbaObjSet
  loc_00531282: mov var_88, eax
  loc_00531288: cmp [0053843Ch], 00000000h
  loc_0053128F: jz 005312E8h
  loc_00531291: mov eax, [0053843Ch]
  loc_00531296: cmp [eax], 0001h
  loc_0053129A: jnz 005312E8h
  loc_0053129C: movsx ecx, arg_C
  loc_005312A0: mov edx, [0053843Ch]
  loc_005312A6: sub ecx, [edx+00000014h]
  loc_005312A9: mov var_84, ecx
  loc_005312AF: mov eax, [0053843Ch]
  loc_005312B4: mov ecx, var_84
  loc_005312BA: cmp ecx, [eax+00000010h]
  loc_005312BD: jae 005312CBh
  loc_005312BF: mov var_E8, 00000000h
  loc_005312C9: jmp 005312D7h
  loc_005312CB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005312D1: mov var_E8, eax
  loc_005312D7: mov edx, var_84
  loc_005312DD: imul edx, edx, 00000024h
  loc_005312E0: mov var_EC, edx
  loc_005312E6: jmp 005312F4h
  loc_005312E8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005312EE: mov var_EC, eax
  loc_005312F4: lea eax, var_44
  loc_005312F7: push eax
  loc_005312F8: mov ecx, [0053843Ch]
  loc_005312FE: mov edx, [ecx+0000000Ch]
  loc_00531301: mov eax, var_EC
  loc_00531307: mov cx, [edx+eax+00000020h]
  loc_0053130C: push ecx
  loc_0053130D: mov edx, var_88
  loc_00531313: mov eax, [edx]
  loc_00531315: mov ecx, var_88
  loc_0053131B: push ecx
  loc_0053131C: call [eax+00000040h]
  loc_0053131F: fnclex
  loc_00531321: mov var_8C, eax
  loc_00531327: cmp var_8C, 00000000h
  loc_0053132E: jge 00531353h
  loc_00531330: push 00000040h
  loc_00531332: push 004684F0h
  loc_00531337: mov edx, var_88
  loc_0053133D: push edx
  loc_0053133E: mov eax, var_8C
  loc_00531344: push eax
  loc_00531345: call [00401060h] ; __vbaHresultCheckObj
  loc_0053134B: mov var_F0, eax
  loc_00531351: jmp 0053135Dh
  loc_00531353: mov var_F0, 00000000h
  loc_0053135D: mov eax, 00000010h
  loc_00531362: call 00408390h ; __vbaChkstk
  loc_00531367: mov ecx, esp
  loc_00531369: mov edx, var_54
  loc_0053136C: mov [ecx], edx
  loc_0053136E: mov eax, var_50
  loc_00531371: mov [ecx+00000004h], eax
  loc_00531374: mov edx, var_4C
  loc_00531377: mov [ecx+00000008h], edx
  loc_0053137A: mov eax, var_48
  loc_0053137D: mov [ecx+0000000Ch], eax
  loc_00531380: push 6803000Bh
  loc_00531385: mov ecx, var_44
  loc_00531388: push ecx
  loc_00531389: call [00401208h] ; __vbaLateIdSt
  loc_0053138F: lea ecx, var_3C
  loc_00531392: call [00401228h] ; __vbaFreeStr
  loc_00531398: lea edx, var_44
  loc_0053139B: push edx
  loc_0053139C: lea eax, var_40
  loc_0053139F: push eax
  loc_005313A0: push 00000002h
  loc_005313A2: call [00401038h] ; __vbaFreeObjList
  loc_005313A8: add esp, 0000000Ch
  loc_005313AB: lea ecx, var_54
  loc_005313AE: call [0040101Ch] ; __vbaFreeVar
  loc_005313B4: jmp 00531E1Dh
  loc_005313B9: mov var_4, 00000012h
  loc_005313C0: movsx ecx, var_38
  loc_005313C4: test ecx, ecx
  loc_005313C6: jz 00531683h
  loc_005313CC: mov var_4, 00000013h
  loc_005313D3: mov var_68, 0003h
  loc_005313D9: mov var_6C, 0004h
  loc_005313DF: mov var_70, 0007h
  loc_005313E5: mov var_74, 0009h
  loc_005313EB: mov var_78, 000Ch
  loc_005313F1: mov var_7C, 000Dh
  loc_005313F7: mov var_80, 000Eh
  loc_005313FD: lea edx, var_68
  loc_00531400: push edx
  loc_00531401: lea eax, var_38
  loc_00531404: push eax
  loc_00531405: call 00484AF0h
  loc_0053140A: movsx esi, ax
  loc_0053140D: neg esi
  loc_0053140F: sbb esi, esi
  loc_00531411: inc esi
  loc_00531412: lea ecx, var_6C
  loc_00531415: push ecx
  loc_00531416: lea edx, var_38
  loc_00531419: push edx
  loc_0053141A: call 00484AF0h
  loc_0053141F: movsx eax, ax
  loc_00531422: neg eax
  loc_00531424: sbb eax, eax
  loc_00531426: inc eax
  loc_00531427: and esi, eax
  loc_00531429: neg esi
  loc_0053142B: sbb esi, esi
  loc_0053142D: neg esi
  loc_0053142F: lea ecx, var_70
  loc_00531432: push ecx
  loc_00531433: lea edx, var_38
  loc_00531436: push edx
  loc_00531437: call 00484AF0h
  loc_0053143C: movsx eax, ax
  loc_0053143F: neg eax
  loc_00531441: sbb eax, eax
  loc_00531443: inc eax
  loc_00531444: and esi, eax
  loc_00531446: neg esi
  loc_00531448: sbb esi, esi
  loc_0053144A: neg esi
  loc_0053144C: lea ecx, var_74
  loc_0053144F: push ecx
  loc_00531450: lea edx, var_38
  loc_00531453: push edx
  loc_00531454: call 00484AF0h
  loc_00531459: movsx eax, ax
  loc_0053145C: neg eax
  loc_0053145E: sbb eax, eax
  loc_00531460: inc eax
  loc_00531461: and esi, eax
  loc_00531463: neg esi
  loc_00531465: sbb esi, esi
  loc_00531467: neg esi
  loc_00531469: lea ecx, var_78
  loc_0053146C: push ecx
  loc_0053146D: lea edx, var_38
  loc_00531470: push edx
  loc_00531471: call 00484AF0h
  loc_00531476: movsx eax, ax
  loc_00531479: neg eax
  loc_0053147B: sbb eax, eax
  loc_0053147D: inc eax
  loc_0053147E: and esi, eax
  loc_00531480: neg esi
  loc_00531482: sbb esi, esi
  loc_00531484: neg esi
  loc_00531486: lea ecx, var_7C
  loc_00531489: push ecx
  loc_0053148A: lea edx, var_38
  loc_0053148D: push edx
  loc_0053148E: call 00484AF0h
  loc_00531493: movsx eax, ax
  loc_00531496: neg eax
  loc_00531498: sbb eax, eax
  loc_0053149A: inc eax
  loc_0053149B: and esi, eax
  loc_0053149D: neg esi
  loc_0053149F: sbb esi, esi
  loc_005314A1: neg esi
  loc_005314A3: lea ecx, var_80
  loc_005314A6: push ecx
  loc_005314A7: lea edx, var_38
  loc_005314AA: push edx
  loc_005314AB: call 00484AF0h
  loc_005314B0: movsx eax, ax
  loc_005314B3: neg eax
  loc_005314B5: sbb eax, eax
  loc_005314B7: inc eax
  loc_005314B8: and esi, eax
  loc_005314BA: test esi, esi
  loc_005314BC: jnz 00531683h
  loc_005314C2: mov var_4, 00000014h
  loc_005314C9: push 0046A6B4h ; "道岔总定--C"
  loc_005314CE: mov ecx, var_2C
  loc_005314D1: push ecx
  loc_005314D2: call [0040104Ch] ; __vbaStrCat
  loc_005314D8: mov edx, eax
  loc_005314DA: lea ecx, var_3C
  loc_005314DD: call [004011FCh] ; __vbaStrMove
  loc_005314E3: push eax
  loc_005314E4: push 0046A6C8h ; "-操作无效"
  loc_005314E9: call [0040104Ch] ; __vbaStrCat
  loc_005314EF: mov var_4C, eax
  loc_005314F2: mov var_54, 00000008h
  loc_005314F9: cmp [0053834Ch], 00000000h
  loc_00531500: jnz 0053151Eh
  loc_00531502: push 0053834Ch
  loc_00531507: push 00464440h
  loc_0053150C: call [00401174h] ; __vbaNew2
  loc_00531512: mov var_F4, 0053834Ch
  loc_0053151C: jmp 00531528h
  loc_0053151E: mov var_F4, 0053834Ch
  loc_00531528: mov edx, var_F4
  loc_0053152E: mov eax, [edx]
  loc_00531530: mov ecx, var_F4
  loc_00531536: mov edx, [ecx]
  loc_00531538: mov ecx, [edx]
  loc_0053153A: push eax
  loc_0053153B: call [ecx+0000043Ch]
  loc_00531541: push eax
  loc_00531542: lea edx, var_40
  loc_00531545: push edx
  loc_00531546: call [0040108Ch] ; __vbaObjSet
  loc_0053154C: mov var_88, eax
  loc_00531552: cmp [0053843Ch], 00000000h
  loc_00531559: jz 005315B2h
  loc_0053155B: mov eax, [0053843Ch]
  loc_00531560: cmp [eax], 0001h
  loc_00531564: jnz 005315B2h
  loc_00531566: movsx ecx, arg_C
  loc_0053156A: mov edx, [0053843Ch]
  loc_00531570: sub ecx, [edx+00000014h]
  loc_00531573: mov var_84, ecx
  loc_00531579: mov eax, [0053843Ch]
  loc_0053157E: mov ecx, var_84
  loc_00531584: cmp ecx, [eax+00000010h]
  loc_00531587: jae 00531595h
  loc_00531589: mov var_F8, 00000000h
  loc_00531593: jmp 005315A1h
  loc_00531595: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053159B: mov var_F8, eax
  loc_005315A1: mov edx, var_84
  loc_005315A7: imul edx, edx, 00000024h
  loc_005315AA: mov var_FC, edx
  loc_005315B0: jmp 005315BEh
  loc_005315B2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005315B8: mov var_FC, eax
  loc_005315BE: lea eax, var_44
  loc_005315C1: push eax
  loc_005315C2: mov ecx, [0053843Ch]
  loc_005315C8: mov edx, [ecx+0000000Ch]
  loc_005315CB: mov eax, var_FC
  loc_005315D1: mov cx, [edx+eax+00000020h]
  loc_005315D6: push ecx
  loc_005315D7: mov edx, var_88
  loc_005315DD: mov eax, [edx]
  loc_005315DF: mov ecx, var_88
  loc_005315E5: push ecx
  loc_005315E6: call [eax+00000040h]
  loc_005315E9: fnclex
  loc_005315EB: mov var_8C, eax
  loc_005315F1: cmp var_8C, 00000000h
  loc_005315F8: jge 0053161Dh
  loc_005315FA: push 00000040h
  loc_005315FC: push 004684F0h
  loc_00531601: mov edx, var_88
  loc_00531607: push edx
  loc_00531608: mov eax, var_8C
  loc_0053160E: push eax
  loc_0053160F: call [00401060h] ; __vbaHresultCheckObj
  loc_00531615: mov var_100, eax
  loc_0053161B: jmp 00531627h
  loc_0053161D: mov var_100, 00000000h
  loc_00531627: mov eax, 00000010h
  loc_0053162C: call 00408390h ; __vbaChkstk
  loc_00531631: mov ecx, esp
  loc_00531633: mov edx, var_54
  loc_00531636: mov [ecx], edx
  loc_00531638: mov eax, var_50
  loc_0053163B: mov [ecx+00000004h], eax
  loc_0053163E: mov edx, var_4C
  loc_00531641: mov [ecx+00000008h], edx
  loc_00531644: mov eax, var_48
  loc_00531647: mov [ecx+0000000Ch], eax
  loc_0053164A: push 6803000Bh
  loc_0053164F: mov ecx, var_44
  loc_00531652: push ecx
  loc_00531653: call [00401208h] ; __vbaLateIdSt
  loc_00531659: lea ecx, var_3C
  loc_0053165C: call [00401228h] ; __vbaFreeStr
  loc_00531662: lea edx, var_44
  loc_00531665: push edx
  loc_00531666: lea eax, var_40
  loc_00531669: push eax
  loc_0053166A: push 00000002h
  loc_0053166C: call [00401038h] ; __vbaFreeObjList
  loc_00531672: add esp, 0000000Ch
  loc_00531675: lea ecx, var_54
  loc_00531678: call [0040101Ch] ; __vbaFreeVar
  loc_0053167E: jmp 00531E1Dh
  loc_00531683: mov var_4, 00000018h
  loc_0053168A: mov var_6C, FFFFFFh
  loc_00531690: mov var_68, 0000h
  loc_00531696: lea ecx, var_6C
  loc_00531699: push ecx
  loc_0053169A: lea edx, var_68
  loc_0053169D: push edx
  loc_0053169E: lea eax, arg_C
  loc_005316A1: push eax
  loc_005316A2: call 00484CC0h
  loc_005316A7: mov var_4, 00000019h
  loc_005316AE: mov var_6C, 0000h
  loc_005316B4: mov var_68, 0001h
  loc_005316BA: lea ecx, var_6C
  loc_005316BD: push ecx
  loc_005316BE: lea edx, var_68
  loc_005316C1: push edx
  loc_005316C2: lea eax, arg_C
  loc_005316C5: push eax
  loc_005316C6: call 00484CC0h
  loc_005316CB: jmp 00531E08h
  loc_005316D0: mov var_4, 0000001Bh
  loc_005316D7: mov var_68, 0003h
  loc_005316DD: mov var_6C, 0004h
  loc_005316E3: mov var_70, 0007h
  loc_005316E9: mov var_74, 0009h
  loc_005316EF: mov var_78, 000Ch
  loc_005316F5: mov var_7C, 000Dh
  loc_005316FB: mov var_80, 000Eh
  loc_00531701: lea ecx, var_68
  loc_00531704: push ecx
  loc_00531705: lea edx, arg_C
  loc_00531708: push edx
  loc_00531709: call 00484AF0h
  loc_0053170E: movsx esi, ax
  loc_00531711: neg esi
  loc_00531713: sbb esi, esi
  loc_00531715: inc esi
  loc_00531716: lea eax, var_6C
  loc_00531719: push eax
  loc_0053171A: lea ecx, arg_C
  loc_0053171D: push ecx
  loc_0053171E: call 00484AF0h
  loc_00531723: movsx edx, ax
  loc_00531726: neg edx
  loc_00531728: sbb edx, edx
  loc_0053172A: inc edx
  loc_0053172B: and esi, edx
  loc_0053172D: neg esi
  loc_0053172F: sbb esi, esi
  loc_00531731: neg esi
  loc_00531733: lea eax, var_70
  loc_00531736: push eax
  loc_00531737: lea ecx, arg_C
  loc_0053173A: push ecx
  loc_0053173B: call 00484AF0h
  loc_00531740: movsx edx, ax
  loc_00531743: neg edx
  loc_00531745: sbb edx, edx
  loc_00531747: inc edx
  loc_00531748: and esi, edx
  loc_0053174A: neg esi
  loc_0053174C: sbb esi, esi
  loc_0053174E: neg esi
  loc_00531750: lea eax, var_74
  loc_00531753: push eax
  loc_00531754: lea ecx, arg_C
  loc_00531757: push ecx
  loc_00531758: call 00484AF0h
  loc_0053175D: movsx edx, ax
  loc_00531760: neg edx
  loc_00531762: sbb edx, edx
  loc_00531764: inc edx
  loc_00531765: and esi, edx
  loc_00531767: neg esi
  loc_00531769: sbb esi, esi
  loc_0053176B: neg esi
  loc_0053176D: lea eax, var_78
  loc_00531770: push eax
  loc_00531771: lea ecx, arg_C
  loc_00531774: push ecx
  loc_00531775: call 00484AF0h
  loc_0053177A: movsx edx, ax
  loc_0053177D: neg edx
  loc_0053177F: sbb edx, edx
  loc_00531781: inc edx
  loc_00531782: and esi, edx
  loc_00531784: neg esi
  loc_00531786: sbb esi, esi
  loc_00531788: neg esi
  loc_0053178A: lea eax, var_7C
  loc_0053178D: push eax
  loc_0053178E: lea ecx, arg_C
  loc_00531791: push ecx
  loc_00531792: call 00484AF0h
  loc_00531797: movsx edx, ax
  loc_0053179A: neg edx
  loc_0053179C: sbb edx, edx
  loc_0053179E: inc edx
  loc_0053179F: and esi, edx
  loc_005317A1: neg esi
  loc_005317A3: sbb esi, esi
  loc_005317A5: neg esi
  loc_005317A7: lea eax, var_80
  loc_005317AA: push eax
  loc_005317AB: lea ecx, arg_C
  loc_005317AE: push ecx
  loc_005317AF: call 00484AF0h
  loc_005317B4: movsx edx, ax
  loc_005317B7: neg edx
  loc_005317B9: sbb edx, edx
  loc_005317BB: inc edx
  loc_005317BC: and esi, edx
  loc_005317BE: test esi, esi
  loc_005317C0: jnz 00531988h
  loc_005317C6: mov var_4, 0000001Ch
  loc_005317CD: push 0046A6D8h ; "道岔总反--C"
  loc_005317D2: mov eax, var_2C
  loc_005317D5: push eax
  loc_005317D6: call [0040104Ch] ; __vbaStrCat
  loc_005317DC: mov edx, eax
  loc_005317DE: lea ecx, var_3C
  loc_005317E1: call [004011FCh] ; __vbaStrMove
  loc_005317E7: push eax
  loc_005317E8: push 0046A6C8h ; "-操作无效"
  loc_005317ED: call [0040104Ch] ; __vbaStrCat
  loc_005317F3: mov var_4C, eax
  loc_005317F6: mov var_54, 00000008h
  loc_005317FD: cmp [0053834Ch], 00000000h
  loc_00531804: jnz 00531822h
  loc_00531806: push 0053834Ch
  loc_0053180B: push 00464440h
  loc_00531810: call [00401174h] ; __vbaNew2
  loc_00531816: mov var_104, 0053834Ch
  loc_00531820: jmp 0053182Ch
  loc_00531822: mov var_104, 0053834Ch
  loc_0053182C: mov ecx, var_104
  loc_00531832: mov edx, [ecx]
  loc_00531834: mov eax, var_104
  loc_0053183A: mov ecx, [eax]
  loc_0053183C: mov eax, [ecx]
  loc_0053183E: push edx
  loc_0053183F: call [eax+0000043Ch]
  loc_00531845: push eax
  loc_00531846: lea ecx, var_40
  loc_00531849: push ecx
  loc_0053184A: call [0040108Ch] ; __vbaObjSet
  loc_00531850: mov var_88, eax
  loc_00531856: cmp [0053843Ch], 00000000h
  loc_0053185D: jz 005318B8h
  loc_0053185F: mov edx, [0053843Ch]
  loc_00531865: cmp [edx], 0001h
  loc_00531869: jnz 005318B8h
  loc_0053186B: movsx eax, arg_C
  loc_0053186F: mov ecx, [0053843Ch]
  loc_00531875: sub eax, [ecx+00000014h]
  loc_00531878: mov var_84, eax
  loc_0053187E: mov edx, [0053843Ch]
  loc_00531884: mov eax, var_84
  loc_0053188A: cmp eax, [edx+00000010h]
  loc_0053188D: jae 0053189Bh
  loc_0053188F: mov var_108, 00000000h
  loc_00531899: jmp 005318A7h
  loc_0053189B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005318A1: mov var_108, eax
  loc_005318A7: mov ecx, var_84
  loc_005318AD: imul ecx, ecx, 00000024h
  loc_005318B0: mov var_10C, ecx
  loc_005318B6: jmp 005318C4h
  loc_005318B8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005318BE: mov var_10C, eax
  loc_005318C4: lea edx, var_44
  loc_005318C7: push edx
  loc_005318C8: mov eax, [0053843Ch]
  loc_005318CD: mov ecx, [eax+0000000Ch]
  loc_005318D0: mov edx, var_10C
  loc_005318D6: mov ax, [ecx+edx+00000020h]
  loc_005318DB: push eax
  loc_005318DC: mov ecx, var_88
  loc_005318E2: mov edx, [ecx]
  loc_005318E4: mov eax, var_88
  loc_005318EA: push eax
  loc_005318EB: call [edx+00000040h]
  loc_005318EE: fnclex
  loc_005318F0: mov var_8C, eax
  loc_005318F6: cmp var_8C, 00000000h
  loc_005318FD: jge 00531922h
  loc_005318FF: push 00000040h
  loc_00531901: push 004684F0h
  loc_00531906: mov ecx, var_88
  loc_0053190C: push ecx
  loc_0053190D: mov edx, var_8C
  loc_00531913: push edx
  loc_00531914: call [00401060h] ; __vbaHresultCheckObj
  loc_0053191A: mov var_110, eax
  loc_00531920: jmp 0053192Ch
  loc_00531922: mov var_110, 00000000h
  loc_0053192C: mov eax, 00000010h
  loc_00531931: call 00408390h ; __vbaChkstk
  loc_00531936: mov eax, esp
  loc_00531938: mov ecx, var_54
  loc_0053193B: mov [eax], ecx
  loc_0053193D: mov edx, var_50
  loc_00531940: mov [eax+00000004h], edx
  loc_00531943: mov ecx, var_4C
  loc_00531946: mov [eax+00000008h], ecx
  loc_00531949: mov edx, var_48
  loc_0053194C: mov [eax+0000000Ch], edx
  loc_0053194F: push 6803000Bh
  loc_00531954: mov eax, var_44
  loc_00531957: push eax
  loc_00531958: call [00401208h] ; __vbaLateIdSt
  loc_0053195E: lea ecx, var_3C
  loc_00531961: call [00401228h] ; __vbaFreeStr
  loc_00531967: lea ecx, var_44
  loc_0053196A: push ecx
  loc_0053196B: lea edx, var_40
  loc_0053196E: push edx
  loc_0053196F: push 00000002h
  loc_00531971: call [00401038h] ; __vbaFreeObjList
  loc_00531977: add esp, 0000000Ch
  loc_0053197A: lea ecx, var_54
  loc_0053197D: call [0040101Ch] ; __vbaFreeVar
  loc_00531983: jmp 00531E1Dh
  loc_00531988: mov var_4, 0000001Fh
  loc_0053198F: movsx eax, var_38
  loc_00531993: test eax, eax
  loc_00531995: jz 00531C53h
  loc_0053199B: mov var_4, 00000020h
  loc_005319A2: mov var_68, 0003h
  loc_005319A8: mov var_6C, 0004h
  loc_005319AE: mov var_70, 0007h
  loc_005319B4: mov var_74, 0009h
  loc_005319BA: mov var_78, 000Ch
  loc_005319C0: mov var_7C, 000Dh
  loc_005319C6: mov var_80, 000Eh
  loc_005319CC: lea ecx, var_68
  loc_005319CF: push ecx
  loc_005319D0: lea edx, var_38
  loc_005319D3: push edx
  loc_005319D4: call 00484AF0h
  loc_005319D9: movsx esi, ax
  loc_005319DC: neg esi
  loc_005319DE: sbb esi, esi
  loc_005319E0: inc esi
  loc_005319E1: lea eax, var_6C
  loc_005319E4: push eax
  loc_005319E5: lea ecx, var_38
  loc_005319E8: push ecx
  loc_005319E9: call 00484AF0h
  loc_005319EE: movsx edx, ax
  loc_005319F1: neg edx
  loc_005319F3: sbb edx, edx
  loc_005319F5: inc edx
  loc_005319F6: and esi, edx
  loc_005319F8: neg esi
  loc_005319FA: sbb esi, esi
  loc_005319FC: neg esi
  loc_005319FE: lea eax, var_70
  loc_00531A01: push eax
  loc_00531A02: lea ecx, var_38
  loc_00531A05: push ecx
  loc_00531A06: call 00484AF0h
  loc_00531A0B: movsx edx, ax
  loc_00531A0E: neg edx
  loc_00531A10: sbb edx, edx
  loc_00531A12: inc edx
  loc_00531A13: and esi, edx
  loc_00531A15: neg esi
  loc_00531A17: sbb esi, esi
  loc_00531A19: neg esi
  loc_00531A1B: lea eax, var_74
  loc_00531A1E: push eax
  loc_00531A1F: lea ecx, var_38
  loc_00531A22: push ecx
  loc_00531A23: call 00484AF0h
  loc_00531A28: movsx edx, ax
  loc_00531A2B: neg edx
  loc_00531A2D: sbb edx, edx
  loc_00531A2F: inc edx
  loc_00531A30: and esi, edx
  loc_00531A32: neg esi
  loc_00531A34: sbb esi, esi
  loc_00531A36: neg esi
  loc_00531A38: lea eax, var_78
  loc_00531A3B: push eax
  loc_00531A3C: lea ecx, var_38
  loc_00531A3F: push ecx
  loc_00531A40: call 00484AF0h
  loc_00531A45: movsx edx, ax
  loc_00531A48: neg edx
  loc_00531A4A: sbb edx, edx
  loc_00531A4C: inc edx
  loc_00531A4D: and esi, edx
  loc_00531A4F: neg esi
  loc_00531A51: sbb esi, esi
  loc_00531A53: neg esi
  loc_00531A55: lea eax, var_7C
  loc_00531A58: push eax
  loc_00531A59: lea ecx, var_38
  loc_00531A5C: push ecx
  loc_00531A5D: call 00484AF0h
  loc_00531A62: movsx edx, ax
  loc_00531A65: neg edx
  loc_00531A67: sbb edx, edx
  loc_00531A69: inc edx
  loc_00531A6A: and esi, edx
  loc_00531A6C: neg esi
  loc_00531A6E: sbb esi, esi
  loc_00531A70: neg esi
  loc_00531A72: lea eax, var_80
  loc_00531A75: push eax
  loc_00531A76: lea ecx, var_38
  loc_00531A79: push ecx
  loc_00531A7A: call 00484AF0h
  loc_00531A7F: movsx edx, ax
  loc_00531A82: neg edx
  loc_00531A84: sbb edx, edx
  loc_00531A86: inc edx
  loc_00531A87: and esi, edx
  loc_00531A89: test esi, esi
  loc_00531A8B: jnz 00531C53h
  loc_00531A91: mov var_4, 00000021h
  loc_00531A98: push 0046A6D8h ; "道岔总反--C"
  loc_00531A9D: mov eax, var_2C
  loc_00531AA0: push eax
  loc_00531AA1: call [0040104Ch] ; __vbaStrCat
  loc_00531AA7: mov edx, eax
  loc_00531AA9: lea ecx, var_3C
  loc_00531AAC: call [004011FCh] ; __vbaStrMove
  loc_00531AB2: push eax
  loc_00531AB3: push 0046A6C8h ; "-操作无效"
  loc_00531AB8: call [0040104Ch] ; __vbaStrCat
  loc_00531ABE: mov var_4C, eax
  loc_00531AC1: mov var_54, 00000008h
  loc_00531AC8: cmp [0053834Ch], 00000000h
  loc_00531ACF: jnz 00531AEDh
  loc_00531AD1: push 0053834Ch
  loc_00531AD6: push 00464440h
  loc_00531ADB: call [00401174h] ; __vbaNew2
  loc_00531AE1: mov var_114, 0053834Ch
  loc_00531AEB: jmp 00531AF7h
  loc_00531AED: mov var_114, 0053834Ch
  loc_00531AF7: mov ecx, var_114
  loc_00531AFD: mov edx, [ecx]
  loc_00531AFF: mov eax, var_114
  loc_00531B05: mov ecx, [eax]
  loc_00531B07: mov eax, [ecx]
  loc_00531B09: push edx
  loc_00531B0A: call [eax+0000043Ch]
  loc_00531B10: push eax
  loc_00531B11: lea ecx, var_40
  loc_00531B14: push ecx
  loc_00531B15: call [0040108Ch] ; __vbaObjSet
  loc_00531B1B: mov var_88, eax
  loc_00531B21: cmp [0053843Ch], 00000000h
  loc_00531B28: jz 00531B83h
  loc_00531B2A: mov edx, [0053843Ch]
  loc_00531B30: cmp [edx], 0001h
  loc_00531B34: jnz 00531B83h
  loc_00531B36: movsx eax, arg_C
  loc_00531B3A: mov ecx, [0053843Ch]
  loc_00531B40: sub eax, [ecx+00000014h]
  loc_00531B43: mov var_84, eax
  loc_00531B49: mov edx, [0053843Ch]
  loc_00531B4F: mov eax, var_84
  loc_00531B55: cmp eax, [edx+00000010h]
  loc_00531B58: jae 00531B66h
  loc_00531B5A: mov var_118, 00000000h
  loc_00531B64: jmp 00531B72h
  loc_00531B66: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00531B6C: mov var_118, eax
  loc_00531B72: mov ecx, var_84
  loc_00531B78: imul ecx, ecx, 00000024h
  loc_00531B7B: mov var_11C, ecx
  loc_00531B81: jmp 00531B8Fh
  loc_00531B83: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00531B89: mov var_11C, eax
  loc_00531B8F: lea edx, var_44
  loc_00531B92: push edx
  loc_00531B93: mov eax, [0053843Ch]
  loc_00531B98: mov ecx, [eax+0000000Ch]
  loc_00531B9B: mov edx, var_11C
  loc_00531BA1: mov ax, [ecx+edx+00000020h]
  loc_00531BA6: push eax
  loc_00531BA7: mov ecx, var_88
  loc_00531BAD: mov edx, [ecx]
  loc_00531BAF: mov eax, var_88
  loc_00531BB5: push eax
  loc_00531BB6: call [edx+00000040h]
  loc_00531BB9: fnclex
  loc_00531BBB: mov var_8C, eax
  loc_00531BC1: cmp var_8C, 00000000h
  loc_00531BC8: jge 00531BEDh
  loc_00531BCA: push 00000040h
  loc_00531BCC: push 004684F0h
  loc_00531BD1: mov ecx, var_88
  loc_00531BD7: push ecx
  loc_00531BD8: mov edx, var_8C
  loc_00531BDE: push edx
  loc_00531BDF: call [00401060h] ; __vbaHresultCheckObj
  loc_00531BE5: mov var_120, eax
  loc_00531BEB: jmp 00531BF7h
  loc_00531BED: mov var_120, 00000000h
  loc_00531BF7: mov eax, 00000010h
  loc_00531BFC: call 00408390h ; __vbaChkstk
  loc_00531C01: mov eax, esp
  loc_00531C03: mov ecx, var_54
  loc_00531C06: mov [eax], ecx
  loc_00531C08: mov edx, var_50
  loc_00531C0B: mov [eax+00000004h], edx
  loc_00531C0E: mov ecx, var_4C
  loc_00531C11: mov [eax+00000008h], ecx
  loc_00531C14: mov edx, var_48
  loc_00531C17: mov [eax+0000000Ch], edx
  loc_00531C1A: push 6803000Bh
  loc_00531C1F: mov eax, var_44
  loc_00531C22: push eax
  loc_00531C23: call [00401208h] ; __vbaLateIdSt
  loc_00531C29: lea ecx, var_3C
  loc_00531C2C: call [00401228h] ; __vbaFreeStr
  loc_00531C32: lea ecx, var_44
  loc_00531C35: push ecx
  loc_00531C36: lea edx, var_40
  loc_00531C39: push edx
  loc_00531C3A: push 00000002h
  loc_00531C3C: call [00401038h] ; __vbaFreeObjList
  loc_00531C42: add esp, 0000000Ch
  loc_00531C45: lea ecx, var_54
  loc_00531C48: call [0040101Ch] ; __vbaFreeVar
  loc_00531C4E: jmp 00531E1Dh
  loc_00531C53: mov var_4, 00000025h
  loc_00531C5A: mov var_6C, 0000h
  loc_00531C60: mov var_68, 0000h
  loc_00531C66: lea eax, var_6C
  loc_00531C69: push eax
  loc_00531C6A: lea ecx, var_68
  loc_00531C6D: push ecx
  loc_00531C6E: lea edx, arg_C
  loc_00531C71: push edx
  loc_00531C72: call 00484CC0h
  loc_00531C77: mov var_4, 00000026h
  loc_00531C7E: mov var_6C, FFFFFFh
  loc_00531C84: mov var_68, 0001h
  loc_00531C8A: lea eax, var_6C
  loc_00531C8D: push eax
  loc_00531C8E: lea ecx, var_68
  loc_00531C91: push ecx
  loc_00531C92: lea edx, arg_C
  loc_00531C95: push edx
  loc_00531C96: call 00484CC0h
  loc_00531C9B: jmp 00531E08h
  loc_00531CA0: mov var_4, 00000028h
  loc_00531CA7: mov var_6C, FFFFFFh
  loc_00531CAD: mov var_68, 0009h
  loc_00531CB3: lea eax, var_6C
  loc_00531CB6: push eax
  loc_00531CB7: lea ecx, var_68
  loc_00531CBA: push ecx
  loc_00531CBB: lea edx, arg_C
  loc_00531CBE: push edx
  loc_00531CBF: call 00484CC0h
  loc_00531CC4: mov var_4, 00000029h
  loc_00531CCB: movsx eax, var_38
  loc_00531CCF: test eax, eax
  loc_00531CD1: jz 00531CF7h
  loc_00531CD3: mov var_4, 0000002Ah
  loc_00531CDA: mov var_6C, FFFFFFh
  loc_00531CE0: mov var_68, 0009h
  loc_00531CE6: lea ecx, var_6C
  loc_00531CE9: push ecx
  loc_00531CEA: lea edx, var_68
  loc_00531CED: push edx
  loc_00531CEE: lea eax, var_38
  loc_00531CF1: push eax
  loc_00531CF2: call 00484CC0h
  loc_00531CF7: jmp 00531E08h
  loc_00531CFC: mov var_4, 0000002Dh
  loc_00531D03: mov var_6C, 0000h
  loc_00531D09: mov var_68, 0009h
  loc_00531D0F: lea ecx, var_6C
  loc_00531D12: push ecx
  loc_00531D13: lea edx, var_68
  loc_00531D16: push edx
  loc_00531D17: lea eax, arg_C
  loc_00531D1A: push eax
  loc_00531D1B: call 00484CC0h
  loc_00531D20: mov var_4, 0000002Eh
  loc_00531D27: movsx ecx, var_38
  loc_00531D2B: test ecx, ecx
  loc_00531D2D: jz 00531D53h
  loc_00531D2F: mov var_4, 0000002Fh
  loc_00531D36: mov var_6C, 0000h
  loc_00531D3C: mov var_68, 0009h
  loc_00531D42: lea edx, var_6C
  loc_00531D45: push edx
  loc_00531D46: lea eax, var_68
  loc_00531D49: push eax
  loc_00531D4A: lea ecx, var_38
  loc_00531D4D: push ecx
  loc_00531D4E: call 00484CC0h
  loc_00531D53: jmp 00531E08h
  loc_00531D58: mov var_4, 00000032h
  loc_00531D5F: mov var_6C, FFFFFFh
  loc_00531D65: mov var_68, 0008h
  loc_00531D6B: lea edx, var_6C
  loc_00531D6E: push edx
  loc_00531D6F: lea eax, var_68
  loc_00531D72: push eax
  loc_00531D73: lea ecx, arg_C
  loc_00531D76: push ecx
  loc_00531D77: call 00484CC0h
  loc_00531D7C: mov var_4, 00000033h
  loc_00531D83: movsx edx, var_38
  loc_00531D87: test edx, edx
  loc_00531D89: jz 00531DAFh
  loc_00531D8B: mov var_4, 00000034h
  loc_00531D92: mov var_6C, FFFFFFh
  loc_00531D98: mov var_68, 0008h
  loc_00531D9E: lea eax, var_6C
  loc_00531DA1: push eax
  loc_00531DA2: lea ecx, var_68
  loc_00531DA5: push ecx
  loc_00531DA6: lea edx, var_38
  loc_00531DA9: push edx
  loc_00531DAA: call 00484CC0h
  loc_00531DAF: jmp 00531E08h
  loc_00531DB1: mov var_4, 00000037h
  loc_00531DB8: mov var_6C, 0000h
  loc_00531DBE: mov var_68, 0008h
  loc_00531DC4: lea eax, var_6C
  loc_00531DC7: push eax
  loc_00531DC8: lea ecx, var_68
  loc_00531DCB: push ecx
  loc_00531DCC: lea edx, arg_C
  loc_00531DCF: push edx
  loc_00531DD0: call 00484CC0h
  loc_00531DD5: mov var_4, 00000038h
  loc_00531DDC: movsx eax, var_38
  loc_00531DE0: test eax, eax
  loc_00531DE2: jz 00531E08h
  loc_00531DE4: mov var_4, 00000039h
  loc_00531DEB: mov var_6C, 0000h
  loc_00531DF1: mov var_68, 0008h
  loc_00531DF7: lea ecx, var_6C
  loc_00531DFA: push ecx
  loc_00531DFB: lea edx, var_68
  loc_00531DFE: push edx
  loc_00531DFF: lea eax, var_38
  loc_00531E02: push eax
  loc_00531E03: call 00484CC0h
  loc_00531E08: mov var_4, 0000003Ch
  loc_00531E0F: push FFFFFFFFh
  loc_00531E11: push 00000000h
  loc_00531E13: mov cx, arg_C
  loc_00531E17: push ecx
  loc_00531E18: call 00488890h
  loc_00531E1D: fwait
  loc_00531E1E: push 00531E5Eh ; "婱郿?"
  loc_00531E23: jmp 00531E4Bh
  loc_00531E25: lea ecx, var_3C
  loc_00531E28: call [00401228h] ; __vbaFreeStr
  loc_00531E2E: lea edx, var_44
  loc_00531E31: push edx
  loc_00531E32: lea eax, var_40
  loc_00531E35: push eax
  loc_00531E36: push 00000002h
  loc_00531E38: call [00401038h] ; __vbaFreeObjList
  loc_00531E3E: add esp, 0000000Ch
  loc_00531E41: lea ecx, var_54
  loc_00531E44: call [0040101Ch] ; __vbaFreeVar
  loc_00531E4A: ret
  loc_00531E4B: lea ecx, var_2C
  loc_00531E4E: call [00401228h] ; __vbaFreeStr
  loc_00531E54: lea ecx, var_30
  loc_00531E57: call [00401228h] ; __vbaFreeStr
  loc_00531E5D: ret
  loc_00531E5E: mov ecx, var_20
  loc_00531E61: mov fs:[00000000h], ecx
  loc_00531E68: pop edi
  loc_00531E69: pop esi
  loc_00531E6A: pop ebx
  loc_00531E6B: mov esp, ebp
  loc_00531E6D: pop ebp
  loc_00531E6E: retn 0008h
End Sub
