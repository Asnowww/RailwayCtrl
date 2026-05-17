
Private Sub Proc_2_0_47EDD0() '47EDD0
  loc_0047EDD0: push ebp
  loc_0047EDD1: mov ebp, esp
  loc_0047EDD3: sub esp, 00000018h
  loc_0047EDD6: push 00408396h ; __vbaExceptHandler
  loc_0047EDDB: mov eax, fs:[00000000h]
  loc_0047EDE1: push eax
  loc_0047EDE2: mov fs:[00000000h], esp
  loc_0047EDE9: mov eax, 00000100h
  loc_0047EDEE: call 00408390h ; __vbaChkstk
  loc_0047EDF3: push ebx
  loc_0047EDF4: push esi
  loc_0047EDF5: push edi
  loc_0047EDF6: mov var_18, esp
  loc_0047EDF9: mov var_14, 00401380h ; "$"
  loc_0047EE00: mov var_10, 00000000h
  loc_0047EE07: mov var_C, 00000000h
  loc_0047EE0E: mov var_4, 00000001h
  loc_0047EE15: mov var_4, 00000002h
  loc_0047EE1C: push FFFFFFFFh
  loc_0047EE1E: call [00401084h] ; __vbaOnError
  loc_0047EE24: mov var_4, 00000004h
  loc_0047EE2B: call 0047ED70h
  loc_0047EE30: movsx eax, ax
  loc_0047EE33: test eax, eax
  loc_0047EE35: jz 0047F5ADh
  loc_0047EE3B: mov var_4, 00000005h
  loc_0047EE42: mov var_2C, FFFFFFh
  loc_0047EE48: mov var_4, 00000006h
  loc_0047EE4F: movsx ecx, [005383BEh]
  loc_0047EE56: mov var_7C, ecx
  loc_0047EE59: cmp var_7C, 00000070h
  loc_0047EE5D: jae 0047EE6Bh
  loc_0047EE5F: mov var_B4, 00000000h
  loc_0047EE69: jmp 0047EE77h
  loc_0047EE6B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0047EE71: mov var_B4, eax
  loc_0047EE77: mov edx, var_7C
  loc_0047EE7A: imul edx, edx, 0000000Ch
  loc_0047EE7D: mov eax, [005383ACh]
  loc_0047EE82: mov cx, [eax+edx]
  loc_0047EE86: mov var_34, cx
  loc_0047EE8A: mov var_4, 00000007h
  loc_0047EE91: movsx edx, [005383BEh]
  loc_0047EE98: mov var_7C, edx
  loc_0047EE9B: cmp var_7C, 00000070h
  loc_0047EE9F: jae 0047EEADh
  loc_0047EEA1: mov var_B8, 00000000h
  loc_0047EEAB: jmp 0047EEB9h
  loc_0047EEAD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0047EEB3: mov var_B8, eax
  loc_0047EEB9: mov eax, var_7C
  loc_0047EEBC: imul eax, eax, 0000000Ch
  loc_0047EEBF: mov ecx, [005383ACh]
  loc_0047EEC5: mov edx, [ecx+eax+00000004h]
  loc_0047EEC9: mov var_28, edx
  loc_0047EECC: mov var_4, 00000008h
  loc_0047EED3: movsx eax, [005383BEh]
  loc_0047EEDA: mov var_7C, eax
  loc_0047EEDD: cmp var_7C, 00000070h
  loc_0047EEE1: jae 0047EEEFh
  loc_0047EEE3: mov var_BC, 00000000h
  loc_0047EEED: jmp 0047EEFBh
  loc_0047EEEF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0047EEF5: mov var_BC, eax
  loc_0047EEFB: mov ecx, var_7C
  loc_0047EEFE: imul ecx, ecx, 0000000Ch
  loc_0047EF01: mov edx, [005383ACh]
  loc_0047EF07: mov ax, [edx+ecx+00000008h]
  loc_0047EF0C: mov var_30, ax
  loc_0047EF10: mov var_4, 00000009h
  loc_0047EF17: mov cx, var_30
  loc_0047EF1B: mov var_88, cx
  loc_0047EF22: movsx edx, var_88
  loc_0047EF29: mov var_C0, edx
  loc_0047EF2F: cmp var_C0, FFFFFFFFh
  loc_0047EF36: jz 0047EF42h
  loc_0047EF38: jmp 0047F2F9h
  loc_0047EF3D: jmp 0047F5A8h
  loc_0047EF42: mov var_4, 0000000Bh
  loc_0047EF49: cmp [00538338h], 00000000h
  loc_0047EF50: jnz 0047EF6Eh
  loc_0047EF52: push 00538338h
  loc_0047EF57: push 00461B0Ch
  loc_0047EF5C: call [00401174h] ; __vbaNew2
  loc_0047EF62: mov var_C4, 00538338h
  loc_0047EF6C: jmp 0047EF78h
  loc_0047EF6E: mov var_C4, 00538338h
  loc_0047EF78: mov eax, var_C4
  loc_0047EF7E: mov ecx, [eax]
  loc_0047EF80: mov edx, var_C4
  loc_0047EF86: mov eax, [edx]
  loc_0047EF88: mov edx, [eax]
  loc_0047EF8A: push ecx
  loc_0047EF8B: call [edx+00000308h]
  loc_0047EF91: push eax
  loc_0047EF92: lea eax, var_50
  loc_0047EF95: push eax
  loc_0047EF96: call [0040108Ch] ; __vbaObjSet
  loc_0047EF9C: mov var_7C, eax
  loc_0047EF9F: lea ecx, var_78
  loc_0047EFA2: push ecx
  loc_0047EFA3: mov edx, var_7C
  loc_0047EFA6: mov eax, [edx]
  loc_0047EFA8: mov ecx, var_7C
  loc_0047EFAB: push ecx
  loc_0047EFAC: call [eax+00000048h]
  loc_0047EFAF: fnclex
  loc_0047EFB1: mov var_80, eax
  loc_0047EFB4: cmp var_80, 00000000h
  loc_0047EFB8: jge 0047EFD7h
  loc_0047EFBA: push 00000048h
  loc_0047EFBC: push 004684F0h
  loc_0047EFC1: mov edx, var_7C
  loc_0047EFC4: push edx
  loc_0047EFC5: mov eax, var_80
  loc_0047EFC8: push eax
  loc_0047EFC9: call [00401060h] ; __vbaHresultCheckObj
  loc_0047EFCF: mov var_C8, eax
  loc_0047EFD5: jmp 0047EFE1h
  loc_0047EFD7: mov var_C8, 00000000h
  loc_0047EFE1: mov cx, var_78
  loc_0047EFE5: mov var_90, cx
  loc_0047EFEC: mov var_8C, 0001h
  loc_0047EFF5: mov var_24, 0000h
  loc_0047EFFB: lea ecx, var_50
  loc_0047EFFE: call [00401224h] ; __vbaFreeObj
  loc_0047F004: jmp 0047F01Bh
  loc_0047F006: mov dx, var_24
  loc_0047F00A: add dx, var_8C
  loc_0047F011: jo 0047FDBAh
  loc_0047F017: mov var_24, dx
  loc_0047F01B: mov ax, var_24
  loc_0047F01F: cmp ax, var_90
  loc_0047F026: jg 0047F2F4h
  loc_0047F02C: mov var_4, 0000000Ch
  loc_0047F033: call [004010A0h] ; rtcDoEvents
  loc_0047F039: mov var_4, 0000000Dh
  loc_0047F040: cmp [00538338h], 00000000h
  loc_0047F047: jnz 0047F065h
  loc_0047F049: push 00538338h
  loc_0047F04E: push 00461B0Ch
  loc_0047F053: call [00401174h] ; __vbaNew2
  loc_0047F059: mov var_CC, 00538338h
  loc_0047F063: jmp 0047F06Fh
  loc_0047F065: mov var_CC, 00538338h
  loc_0047F06F: mov ecx, var_CC
  loc_0047F075: mov edx, [ecx]
  loc_0047F077: mov eax, var_CC
  loc_0047F07D: mov ecx, [eax]
  loc_0047F07F: mov eax, [ecx]
  loc_0047F081: push edx
  loc_0047F082: call [eax+00000308h]
  loc_0047F088: push eax
  loc_0047F089: lea ecx, var_50
  loc_0047F08C: push ecx
  loc_0047F08D: call [0040108Ch] ; __vbaObjSet
  loc_0047F093: mov var_7C, eax
  loc_0047F096: lea edx, var_54
  loc_0047F099: push edx
  loc_0047F09A: mov ax, var_24
  loc_0047F09E: push eax
  loc_0047F09F: mov ecx, var_7C
  loc_0047F0A2: mov edx, [ecx]
  loc_0047F0A4: mov eax, var_7C
  loc_0047F0A7: push eax
  loc_0047F0A8: call [edx+00000040h]
  loc_0047F0AB: fnclex
  loc_0047F0AD: mov var_80, eax
  loc_0047F0B0: cmp var_80, 00000000h
  loc_0047F0B4: jge 0047F0D3h
  loc_0047F0B6: push 00000040h
  loc_0047F0B8: push 004684F0h
  loc_0047F0BD: mov ecx, var_7C
  loc_0047F0C0: push ecx
  loc_0047F0C1: mov edx, var_80
  loc_0047F0C4: push edx
  loc_0047F0C5: call [00401060h] ; __vbaHresultCheckObj
  loc_0047F0CB: mov var_D0, eax
  loc_0047F0D1: jmp 0047F0DDh
  loc_0047F0D3: mov var_D0, 00000000h
  loc_0047F0DD: push 00000000h
  loc_0047F0DF: push 00000008h
  loc_0047F0E1: mov eax, var_54
  loc_0047F0E4: push eax
  loc_0047F0E5: lea ecx, var_64
  loc_0047F0E8: push ecx
  loc_0047F0E9: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0047F0EF: add esp, 00000010h
  loc_0047F0F2: push eax
  loc_0047F0F3: call [00401158h] ; __vbaI2Var
  loc_0047F0F9: movsx edx, ax
  loc_0047F0FC: xor eax, eax
  loc_0047F0FE: cmp edx, 00000007h
  loc_0047F101: setz al
  loc_0047F104: neg eax
  loc_0047F106: mov var_84, ax
  loc_0047F10D: lea ecx, var_54
  loc_0047F110: push ecx
  loc_0047F111: lea edx, var_50
  loc_0047F114: push edx
  loc_0047F115: push 00000002h
  loc_0047F117: call [00401038h] ; __vbaFreeObjList
  loc_0047F11D: add esp, 0000000Ch
  loc_0047F120: lea ecx, var_64
  loc_0047F123: call [0040101Ch] ; __vbaFreeVar
  loc_0047F129: movsx eax, var_84
  loc_0047F130: test eax, eax
  loc_0047F132: jz 0047F2E8h
  loc_0047F138: mov var_4, 0000000Eh
  loc_0047F13F: push 004687FCh ; "COMM"
  loc_0047F144: push 0046880Ch ; "/"
  loc_0047F149: call [0040104Ch] ; __vbaStrCat
  loc_0047F14F: mov edx, eax
  loc_0047F151: lea ecx, var_38
  loc_0047F154: call [004011FCh] ; __vbaStrMove
  loc_0047F15A: push eax
  loc_0047F15B: mov cx, var_34
  loc_0047F15F: push ecx
  loc_0047F160: call [00401004h] ; __vbaStrI2
  loc_0047F166: mov edx, eax
  loc_0047F168: lea ecx, var_3C
  loc_0047F16B: call [004011FCh] ; __vbaStrMove
  loc_0047F171: push eax
  loc_0047F172: call [0040104Ch] ; __vbaStrCat
  loc_0047F178: mov edx, eax
  loc_0047F17A: lea ecx, var_40
  loc_0047F17D: call [004011FCh] ; __vbaStrMove
  loc_0047F183: push eax
  loc_0047F184: push 0046880Ch ; "/"
  loc_0047F189: call [0040104Ch] ; __vbaStrCat
  loc_0047F18F: mov edx, eax
  loc_0047F191: lea ecx, var_44
  loc_0047F194: call [004011FCh] ; __vbaStrMove
  loc_0047F19A: push eax
  loc_0047F19B: mov edx, var_28
  loc_0047F19E: push edx
  loc_0047F19F: call [00401100h] ; __vbaStrR4
  loc_0047F1A5: mov edx, eax
  loc_0047F1A7: lea ecx, var_48
  loc_0047F1AA: call [004011FCh] ; __vbaStrMove
  loc_0047F1B0: push eax
  loc_0047F1B1: call [0040104Ch] ; __vbaStrCat
  loc_0047F1B7: mov edx, eax
  loc_0047F1B9: lea ecx, var_4C
  loc_0047F1BC: call [004011FCh] ; __vbaStrMove
  loc_0047F1C2: push eax
  loc_0047F1C3: push 0046880Ch ; "/"
  loc_0047F1C8: call [0040104Ch] ; __vbaStrCat
  loc_0047F1CE: mov var_5C, eax
  loc_0047F1D1: mov var_64, 00000008h
  loc_0047F1D8: cmp [00538338h], 00000000h
  loc_0047F1DF: jnz 0047F1FDh
  loc_0047F1E1: push 00538338h
  loc_0047F1E6: push 00461B0Ch
  loc_0047F1EB: call [00401174h] ; __vbaNew2
  loc_0047F1F1: mov var_D4, 00538338h
  loc_0047F1FB: jmp 0047F207h
  loc_0047F1FD: mov var_D4, 00538338h
  loc_0047F207: mov eax, var_D4
  loc_0047F20D: mov ecx, [eax]
  loc_0047F20F: mov edx, var_D4
  loc_0047F215: mov eax, [edx]
  loc_0047F217: mov edx, [eax]
  loc_0047F219: push ecx
  loc_0047F21A: call [edx+00000308h]
  loc_0047F220: push eax
  loc_0047F221: lea eax, var_50
  loc_0047F224: push eax
  loc_0047F225: call [0040108Ch] ; __vbaObjSet
  loc_0047F22B: mov var_7C, eax
  loc_0047F22E: lea ecx, var_54
  loc_0047F231: push ecx
  loc_0047F232: mov dx, var_24
  loc_0047F236: push edx
  loc_0047F237: mov eax, var_7C
  loc_0047F23A: mov ecx, [eax]
  loc_0047F23C: mov edx, var_7C
  loc_0047F23F: push edx
  loc_0047F240: call [ecx+00000040h]
  loc_0047F243: fnclex
  loc_0047F245: mov var_80, eax
  loc_0047F248: cmp var_80, 00000000h
  loc_0047F24C: jge 0047F26Bh
  loc_0047F24E: push 00000040h
  loc_0047F250: push 004684F0h
  loc_0047F255: mov eax, var_7C
  loc_0047F258: push eax
  loc_0047F259: mov ecx, var_80
  loc_0047F25C: push ecx
  loc_0047F25D: call [00401060h] ; __vbaHresultCheckObj
  loc_0047F263: mov var_D8, eax
  loc_0047F269: jmp 0047F275h
  loc_0047F26B: mov var_D8, 00000000h
  loc_0047F275: mov eax, 00000010h
  loc_0047F27A: call 00408390h ; __vbaChkstk
  loc_0047F27F: mov edx, esp
  loc_0047F281: mov eax, var_64
  loc_0047F284: mov [edx], eax
  loc_0047F286: mov ecx, var_60
  loc_0047F289: mov [edx+00000004h], ecx
  loc_0047F28C: mov eax, var_5C
  loc_0047F28F: mov [edx+00000008h], eax
  loc_0047F292: mov ecx, var_58
  loc_0047F295: mov [edx+0000000Ch], ecx
  loc_0047F298: push 00000001h
  loc_0047F29A: push 00000043h
  loc_0047F29C: mov edx, var_54
  loc_0047F29F: push edx
  loc_0047F2A0: call [00401024h] ; __vbaLateIdCall
  loc_0047F2A6: add esp, 0000001Ch
  loc_0047F2A9: lea eax, var_4C
  loc_0047F2AC: push eax
  loc_0047F2AD: lea ecx, var_48
  loc_0047F2B0: push ecx
  loc_0047F2B1: lea edx, var_44
  loc_0047F2B4: push edx
  loc_0047F2B5: lea eax, var_40
  loc_0047F2B8: push eax
  loc_0047F2B9: lea ecx, var_3C
  loc_0047F2BC: push ecx
  loc_0047F2BD: lea edx, var_38
  loc_0047F2C0: push edx
  loc_0047F2C1: push 00000006h
  loc_0047F2C3: call [0040118Ch] ; __vbaFreeStrList
  loc_0047F2C9: add esp, 0000001Ch
  loc_0047F2CC: lea eax, var_54
  loc_0047F2CF: push eax
  loc_0047F2D0: lea ecx, var_50
  loc_0047F2D3: push ecx
  loc_0047F2D4: push 00000002h
  loc_0047F2D6: call [00401038h] ; __vbaFreeObjList
  loc_0047F2DC: add esp, 0000000Ch
  loc_0047F2DF: lea ecx, var_64
  loc_0047F2E2: call [0040101Ch] ; __vbaFreeVar
  loc_0047F2E8: mov var_4, 00000010h
  loc_0047F2EF: jmp 0047F006h
  loc_0047F2F4: jmp 0047F5A8h
  loc_0047F2F9: mov var_4, 00000012h
  loc_0047F300: cmp [00538338h], 00000000h
  loc_0047F307: jnz 0047F325h
  loc_0047F309: push 00538338h
  loc_0047F30E: push 00461B0Ch
  loc_0047F313: call [00401174h] ; __vbaNew2
  loc_0047F319: mov var_DC, 00538338h
  loc_0047F323: jmp 0047F32Fh
  loc_0047F325: mov var_DC, 00538338h
  loc_0047F32F: mov edx, var_DC
  loc_0047F335: mov eax, [edx]
  loc_0047F337: mov ecx, var_DC
  loc_0047F33D: mov edx, [ecx]
  loc_0047F33F: mov ecx, [edx]
  loc_0047F341: push eax
  loc_0047F342: call [ecx+00000308h]
  loc_0047F348: push eax
  loc_0047F349: lea edx, var_50
  loc_0047F34C: push edx
  loc_0047F34D: call [0040108Ch] ; __vbaObjSet
  loc_0047F353: mov var_7C, eax
  loc_0047F356: lea eax, var_54
  loc_0047F359: push eax
  loc_0047F35A: mov cx, var_30
  loc_0047F35E: push ecx
  loc_0047F35F: mov edx, var_7C
  loc_0047F362: mov eax, [edx]
  loc_0047F364: mov ecx, var_7C
  loc_0047F367: push ecx
  loc_0047F368: call [eax+00000040h]
  loc_0047F36B: fnclex
  loc_0047F36D: mov var_80, eax
  loc_0047F370: cmp var_80, 00000000h
  loc_0047F374: jge 0047F393h
  loc_0047F376: push 00000040h
  loc_0047F378: push 004684F0h
  loc_0047F37D: mov edx, var_7C
  loc_0047F380: push edx
  loc_0047F381: mov eax, var_80
  loc_0047F384: push eax
  loc_0047F385: call [00401060h] ; __vbaHresultCheckObj
  loc_0047F38B: mov var_E0, eax
  loc_0047F391: jmp 0047F39Dh
  loc_0047F393: mov var_E0, 00000000h
  loc_0047F39D: push 00000000h
  loc_0047F39F: push 00000008h
  loc_0047F3A1: mov ecx, var_54
  loc_0047F3A4: push ecx
  loc_0047F3A5: lea edx, var_64
  loc_0047F3A8: push edx
  loc_0047F3A9: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0047F3AF: add esp, 00000010h
  loc_0047F3B2: push eax
  loc_0047F3B3: call [00401158h] ; __vbaI2Var
  loc_0047F3B9: movsx eax, ax
  loc_0047F3BC: xor ecx, ecx
  loc_0047F3BE: cmp eax, 00000007h
  loc_0047F3C1: setz cl
  loc_0047F3C4: neg ecx
  loc_0047F3C6: mov var_84, cx
  loc_0047F3CD: lea edx, var_54
  loc_0047F3D0: push edx
  loc_0047F3D1: lea eax, var_50
  loc_0047F3D4: push eax
  loc_0047F3D5: push 00000002h
  loc_0047F3D7: call [00401038h] ; __vbaFreeObjList
  loc_0047F3DD: add esp, 0000000Ch
  loc_0047F3E0: lea ecx, var_64
  loc_0047F3E3: call [0040101Ch] ; __vbaFreeVar
  loc_0047F3E9: movsx ecx, var_84
  loc_0047F3F0: test ecx, ecx
  loc_0047F3F2: jz 0047F5A8h
  loc_0047F3F8: mov var_4, 00000013h
  loc_0047F3FF: push 004687FCh ; "COMM"
  loc_0047F404: push 0046880Ch ; "/"
  loc_0047F409: call [0040104Ch] ; __vbaStrCat
  loc_0047F40F: mov edx, eax
  loc_0047F411: lea ecx, var_38
  loc_0047F414: call [004011FCh] ; __vbaStrMove
  loc_0047F41A: push eax
  loc_0047F41B: mov dx, var_34
  loc_0047F41F: push edx
  loc_0047F420: call [00401004h] ; __vbaStrI2
  loc_0047F426: mov edx, eax
  loc_0047F428: lea ecx, var_3C
  loc_0047F42B: call [004011FCh] ; __vbaStrMove
  loc_0047F431: push eax
  loc_0047F432: call [0040104Ch] ; __vbaStrCat
  loc_0047F438: mov edx, eax
  loc_0047F43A: lea ecx, var_40
  loc_0047F43D: call [004011FCh] ; __vbaStrMove
  loc_0047F443: push eax
  loc_0047F444: push 0046880Ch ; "/"
  loc_0047F449: call [0040104Ch] ; __vbaStrCat
  loc_0047F44F: mov edx, eax
  loc_0047F451: lea ecx, var_44
  loc_0047F454: call [004011FCh] ; __vbaStrMove
  loc_0047F45A: push eax
  loc_0047F45B: mov eax, var_28
  loc_0047F45E: push eax
  loc_0047F45F: call [00401100h] ; __vbaStrR4
  loc_0047F465: mov edx, eax
  loc_0047F467: lea ecx, var_48
  loc_0047F46A: call [004011FCh] ; __vbaStrMove
  loc_0047F470: push eax
  loc_0047F471: call [0040104Ch] ; __vbaStrCat
  loc_0047F477: mov edx, eax
  loc_0047F479: lea ecx, var_4C
  loc_0047F47C: call [004011FCh] ; __vbaStrMove
  loc_0047F482: push eax
  loc_0047F483: push 0046880Ch ; "/"
  loc_0047F488: call [0040104Ch] ; __vbaStrCat
  loc_0047F48E: mov var_5C, eax
  loc_0047F491: mov var_64, 00000008h
  loc_0047F498: cmp [00538338h], 00000000h
  loc_0047F49F: jnz 0047F4BDh
  loc_0047F4A1: push 00538338h
  loc_0047F4A6: push 00461B0Ch
  loc_0047F4AB: call [00401174h] ; __vbaNew2
  loc_0047F4B1: mov var_E4, 00538338h
  loc_0047F4BB: jmp 0047F4C7h
  loc_0047F4BD: mov var_E4, 00538338h
  loc_0047F4C7: mov ecx, var_E4
  loc_0047F4CD: mov edx, [ecx]
  loc_0047F4CF: mov eax, var_E4
  loc_0047F4D5: mov ecx, [eax]
  loc_0047F4D7: mov eax, [ecx]
  loc_0047F4D9: push edx
  loc_0047F4DA: call [eax+00000308h]
  loc_0047F4E0: push eax
  loc_0047F4E1: lea ecx, var_50
  loc_0047F4E4: push ecx
  loc_0047F4E5: call [0040108Ch] ; __vbaObjSet
  loc_0047F4EB: mov var_7C, eax
  loc_0047F4EE: lea edx, var_54
  loc_0047F4F1: push edx
  loc_0047F4F2: mov ax, var_30
  loc_0047F4F6: push eax
  loc_0047F4F7: mov ecx, var_7C
  loc_0047F4FA: mov edx, [ecx]
  loc_0047F4FC: mov eax, var_7C
  loc_0047F4FF: push eax
  loc_0047F500: call [edx+00000040h]
  loc_0047F503: fnclex
  loc_0047F505: mov var_80, eax
  loc_0047F508: cmp var_80, 00000000h
  loc_0047F50C: jge 0047F52Bh
  loc_0047F50E: push 00000040h
  loc_0047F510: push 004684F0h
  loc_0047F515: mov ecx, var_7C
  loc_0047F518: push ecx
  loc_0047F519: mov edx, var_80
  loc_0047F51C: push edx
  loc_0047F51D: call [00401060h] ; __vbaHresultCheckObj
  loc_0047F523: mov var_E8, eax
  loc_0047F529: jmp 0047F535h
  loc_0047F52B: mov var_E8, 00000000h
  loc_0047F535: mov eax, 00000010h
  loc_0047F53A: call 00408390h ; __vbaChkstk
  loc_0047F53F: mov eax, esp
  loc_0047F541: mov ecx, var_64
  loc_0047F544: mov [eax], ecx
  loc_0047F546: mov edx, var_60
  loc_0047F549: mov [eax+00000004h], edx
  loc_0047F54C: mov ecx, var_5C
  loc_0047F54F: mov [eax+00000008h], ecx
  loc_0047F552: mov edx, var_58
  loc_0047F555: mov [eax+0000000Ch], edx
  loc_0047F558: push 00000001h
  loc_0047F55A: push 00000043h
  loc_0047F55C: mov eax, var_54
  loc_0047F55F: push eax
  loc_0047F560: call [00401024h] ; __vbaLateIdCall
  loc_0047F566: add esp, 0000001Ch
  loc_0047F569: lea ecx, var_4C
  loc_0047F56C: push ecx
  loc_0047F56D: lea edx, var_48
  loc_0047F570: push edx
  loc_0047F571: lea eax, var_44
  loc_0047F574: push eax
  loc_0047F575: lea ecx, var_40
  loc_0047F578: push ecx
  loc_0047F579: lea edx, var_3C
  loc_0047F57C: push edx
  loc_0047F57D: lea eax, var_38
  loc_0047F580: push eax
  loc_0047F581: push 00000006h
  loc_0047F583: call [0040118Ch] ; __vbaFreeStrList
  loc_0047F589: add esp, 0000001Ch
  loc_0047F58C: lea ecx, var_54
  loc_0047F58F: push ecx
  loc_0047F590: lea edx, var_50
  loc_0047F593: push edx
  loc_0047F594: push 00000002h
  loc_0047F596: call [00401038h] ; __vbaFreeObjList
  loc_0047F59C: add esp, 0000000Ch
  loc_0047F59F: lea ecx, var_64
  loc_0047F5A2: call [0040101Ch] ; __vbaFreeVar
  loc_0047F5A8: jmp 0047FD40h
  loc_0047F5AD: mov var_4, 00000016h
  loc_0047F5B4: call 0047ED10h
  loc_0047F5B9: movsx eax, ax
  loc_0047F5BC: test eax, eax
  loc_0047F5BE: jz 0047FD33h
  loc_0047F5C4: mov var_4, 00000017h
  loc_0047F5CB: mov var_2C, FFFFFFh
  loc_0047F5D1: mov var_4, 00000018h
  loc_0047F5D8: movsx ecx, [005383BAh]
  loc_0047F5DF: mov var_7C, ecx
  loc_0047F5E2: cmp var_7C, 00000070h
  loc_0047F5E6: jae 0047F5F4h
  loc_0047F5E8: mov var_EC, 00000000h
  loc_0047F5F2: jmp 0047F600h
  loc_0047F5F4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0047F5FA: mov var_EC, eax
  loc_0047F600: mov edx, var_7C
  loc_0047F603: imul edx, edx, 0000000Ch
  loc_0047F606: mov eax, [005383ACh]
  loc_0047F60B: mov cx, [eax+edx]
  loc_0047F60F: mov var_34, cx
  loc_0047F613: mov var_4, 00000019h
  loc_0047F61A: movsx edx, [005383BAh]
  loc_0047F621: mov var_7C, edx
  loc_0047F624: cmp var_7C, 00000070h
  loc_0047F628: jae 0047F636h
  loc_0047F62A: mov var_F0, 00000000h
  loc_0047F634: jmp 0047F642h
  loc_0047F636: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0047F63C: mov var_F0, eax
  loc_0047F642: mov eax, var_7C
  loc_0047F645: imul eax, eax, 0000000Ch
  loc_0047F648: mov ecx, [005383ACh]
  loc_0047F64E: mov edx, [ecx+eax+00000004h]
  loc_0047F652: mov var_28, edx
  loc_0047F655: mov var_4, 0000001Ah
  loc_0047F65C: movsx eax, [005383BAh]
  loc_0047F663: mov var_7C, eax
  loc_0047F666: cmp var_7C, 00000070h
  loc_0047F66A: jae 0047F678h
  loc_0047F66C: mov var_F4, 00000000h
  loc_0047F676: jmp 0047F684h
  loc_0047F678: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0047F67E: mov var_F4, eax
  loc_0047F684: mov ecx, var_7C
  loc_0047F687: imul ecx, ecx, 0000000Ch
  loc_0047F68A: mov edx, [005383ACh]
  loc_0047F690: mov ax, [edx+ecx+00000008h]
  loc_0047F695: mov var_30, ax
  loc_0047F699: mov var_4, 0000001Bh
  loc_0047F6A0: mov cx, var_30
  loc_0047F6A4: mov var_94, cx
  loc_0047F6AB: movsx edx, var_94
  loc_0047F6B2: mov var_F8, edx
  loc_0047F6B8: cmp var_F8, FFFFFFFFh
  loc_0047F6BF: jz 0047F6CBh
  loc_0047F6C1: jmp 0047FA82h
  loc_0047F6C6: jmp 0047FD31h
  loc_0047F6CB: mov var_4, 0000001Dh
  loc_0047F6D2: cmp [00538338h], 00000000h
  loc_0047F6D9: jnz 0047F6F7h
  loc_0047F6DB: push 00538338h
  loc_0047F6E0: push 00461B0Ch
  loc_0047F6E5: call [00401174h] ; __vbaNew2
  loc_0047F6EB: mov var_FC, 00538338h
  loc_0047F6F5: jmp 0047F701h
  loc_0047F6F7: mov var_FC, 00538338h
  loc_0047F701: mov eax, var_FC
  loc_0047F707: mov ecx, [eax]
  loc_0047F709: mov edx, var_FC
  loc_0047F70F: mov eax, [edx]
  loc_0047F711: mov edx, [eax]
  loc_0047F713: push ecx
  loc_0047F714: call [edx+00000308h]
  loc_0047F71A: push eax
  loc_0047F71B: lea eax, var_50
  loc_0047F71E: push eax
  loc_0047F71F: call [0040108Ch] ; __vbaObjSet
  loc_0047F725: mov var_7C, eax
  loc_0047F728: lea ecx, var_78
  loc_0047F72B: push ecx
  loc_0047F72C: mov edx, var_7C
  loc_0047F72F: mov eax, [edx]
  loc_0047F731: mov ecx, var_7C
  loc_0047F734: push ecx
  loc_0047F735: call [eax+00000048h]
  loc_0047F738: fnclex
  loc_0047F73A: mov var_80, eax
  loc_0047F73D: cmp var_80, 00000000h
  loc_0047F741: jge 0047F760h
  loc_0047F743: push 00000048h
  loc_0047F745: push 004684F0h
  loc_0047F74A: mov edx, var_7C
  loc_0047F74D: push edx
  loc_0047F74E: mov eax, var_80
  loc_0047F751: push eax
  loc_0047F752: call [00401060h] ; __vbaHresultCheckObj
  loc_0047F758: mov var_100, eax
  loc_0047F75E: jmp 0047F76Ah
  loc_0047F760: mov var_100, 00000000h
  loc_0047F76A: mov cx, var_78
  loc_0047F76E: mov var_9C, cx
  loc_0047F775: mov var_98, 0001h
  loc_0047F77E: mov var_24, 0000h
  loc_0047F784: lea ecx, var_50
  loc_0047F787: call [00401224h] ; __vbaFreeObj
  loc_0047F78D: jmp 0047F7A4h
  loc_0047F78F: mov dx, var_24
  loc_0047F793: add dx, var_98
  loc_0047F79A: jo 0047FDBAh
  loc_0047F7A0: mov var_24, dx
  loc_0047F7A4: mov ax, var_24
  loc_0047F7A8: cmp ax, var_9C
  loc_0047F7AF: jg 0047FA7Dh
  loc_0047F7B5: mov var_4, 0000001Eh
  loc_0047F7BC: call [004010A0h] ; rtcDoEvents
  loc_0047F7C2: mov var_4, 0000001Fh
  loc_0047F7C9: cmp [00538338h], 00000000h
  loc_0047F7D0: jnz 0047F7EEh
  loc_0047F7D2: push 00538338h
  loc_0047F7D7: push 00461B0Ch
  loc_0047F7DC: call [00401174h] ; __vbaNew2
  loc_0047F7E2: mov var_104, 00538338h
  loc_0047F7EC: jmp 0047F7F8h
  loc_0047F7EE: mov var_104, 00538338h
  loc_0047F7F8: mov ecx, var_104
  loc_0047F7FE: mov edx, [ecx]
  loc_0047F800: mov eax, var_104
  loc_0047F806: mov ecx, [eax]
  loc_0047F808: mov eax, [ecx]
  loc_0047F80A: push edx
  loc_0047F80B: call [eax+00000308h]
  loc_0047F811: push eax
  loc_0047F812: lea ecx, var_50
  loc_0047F815: push ecx
  loc_0047F816: call [0040108Ch] ; __vbaObjSet
  loc_0047F81C: mov var_7C, eax
  loc_0047F81F: lea edx, var_54
  loc_0047F822: push edx
  loc_0047F823: mov ax, var_24
  loc_0047F827: push eax
  loc_0047F828: mov ecx, var_7C
  loc_0047F82B: mov edx, [ecx]
  loc_0047F82D: mov eax, var_7C
  loc_0047F830: push eax
  loc_0047F831: call [edx+00000040h]
  loc_0047F834: fnclex
  loc_0047F836: mov var_80, eax
  loc_0047F839: cmp var_80, 00000000h
  loc_0047F83D: jge 0047F85Ch
  loc_0047F83F: push 00000040h
  loc_0047F841: push 004684F0h
  loc_0047F846: mov ecx, var_7C
  loc_0047F849: push ecx
  loc_0047F84A: mov edx, var_80
  loc_0047F84D: push edx
  loc_0047F84E: call [00401060h] ; __vbaHresultCheckObj
  loc_0047F854: mov var_108, eax
  loc_0047F85A: jmp 0047F866h
  loc_0047F85C: mov var_108, 00000000h
  loc_0047F866: push 00000000h
  loc_0047F868: push 00000008h
  loc_0047F86A: mov eax, var_54
  loc_0047F86D: push eax
  loc_0047F86E: lea ecx, var_64
  loc_0047F871: push ecx
  loc_0047F872: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0047F878: add esp, 00000010h
  loc_0047F87B: push eax
  loc_0047F87C: call [00401158h] ; __vbaI2Var
  loc_0047F882: movsx edx, ax
  loc_0047F885: xor eax, eax
  loc_0047F887: cmp edx, 00000007h
  loc_0047F88A: setz al
  loc_0047F88D: neg eax
  loc_0047F88F: mov var_84, ax
  loc_0047F896: lea ecx, var_54
  loc_0047F899: push ecx
  loc_0047F89A: lea edx, var_50
  loc_0047F89D: push edx
  loc_0047F89E: push 00000002h
  loc_0047F8A0: call [00401038h] ; __vbaFreeObjList
  loc_0047F8A6: add esp, 0000000Ch
  loc_0047F8A9: lea ecx, var_64
  loc_0047F8AC: call [0040101Ch] ; __vbaFreeVar
  loc_0047F8B2: movsx eax, var_84
  loc_0047F8B9: test eax, eax
  loc_0047F8BB: jz 0047FA71h
  loc_0047F8C1: mov var_4, 00000020h
  loc_0047F8C8: push 00468814h ; "DATA"
  loc_0047F8CD: push 0046880Ch ; "/"
  loc_0047F8D2: call [0040104Ch] ; __vbaStrCat
  loc_0047F8D8: mov edx, eax
  loc_0047F8DA: lea ecx, var_38
  loc_0047F8DD: call [004011FCh] ; __vbaStrMove
  loc_0047F8E3: push eax
  loc_0047F8E4: mov cx, var_34
  loc_0047F8E8: push ecx
  loc_0047F8E9: call [00401004h] ; __vbaStrI2
  loc_0047F8EF: mov edx, eax
  loc_0047F8F1: lea ecx, var_3C
  loc_0047F8F4: call [004011FCh] ; __vbaStrMove
  loc_0047F8FA: push eax
  loc_0047F8FB: call [0040104Ch] ; __vbaStrCat
  loc_0047F901: mov edx, eax
  loc_0047F903: lea ecx, var_40
  loc_0047F906: call [004011FCh] ; __vbaStrMove
  loc_0047F90C: push eax
  loc_0047F90D: push 0046880Ch ; "/"
  loc_0047F912: call [0040104Ch] ; __vbaStrCat
  loc_0047F918: mov edx, eax
  loc_0047F91A: lea ecx, var_44
  loc_0047F91D: call [004011FCh] ; __vbaStrMove
  loc_0047F923: push eax
  loc_0047F924: mov edx, var_28
  loc_0047F927: push edx
  loc_0047F928: call [00401100h] ; __vbaStrR4
  loc_0047F92E: mov edx, eax
  loc_0047F930: lea ecx, var_48
  loc_0047F933: call [004011FCh] ; __vbaStrMove
  loc_0047F939: push eax
  loc_0047F93A: call [0040104Ch] ; __vbaStrCat
  loc_0047F940: mov edx, eax
  loc_0047F942: lea ecx, var_4C
  loc_0047F945: call [004011FCh] ; __vbaStrMove
  loc_0047F94B: push eax
  loc_0047F94C: push 0046880Ch ; "/"
  loc_0047F951: call [0040104Ch] ; __vbaStrCat
  loc_0047F957: mov var_5C, eax
  loc_0047F95A: mov var_64, 00000008h
  loc_0047F961: cmp [00538338h], 00000000h
  loc_0047F968: jnz 0047F986h
  loc_0047F96A: push 00538338h
  loc_0047F96F: push 00461B0Ch
  loc_0047F974: call [00401174h] ; __vbaNew2
  loc_0047F97A: mov var_10C, 00538338h
  loc_0047F984: jmp 0047F990h
  loc_0047F986: mov var_10C, 00538338h
  loc_0047F990: mov eax, var_10C
  loc_0047F996: mov ecx, [eax]
  loc_0047F998: mov edx, var_10C
  loc_0047F99E: mov eax, [edx]
  loc_0047F9A0: mov edx, [eax]
  loc_0047F9A2: push ecx
  loc_0047F9A3: call [edx+00000308h]
  loc_0047F9A9: push eax
  loc_0047F9AA: lea eax, var_50
  loc_0047F9AD: push eax
  loc_0047F9AE: call [0040108Ch] ; __vbaObjSet
  loc_0047F9B4: mov var_7C, eax
  loc_0047F9B7: lea ecx, var_54
  loc_0047F9BA: push ecx
  loc_0047F9BB: mov dx, var_24
  loc_0047F9BF: push edx
  loc_0047F9C0: mov eax, var_7C
  loc_0047F9C3: mov ecx, [eax]
  loc_0047F9C5: mov edx, var_7C
  loc_0047F9C8: push edx
  loc_0047F9C9: call [ecx+00000040h]
  loc_0047F9CC: fnclex
  loc_0047F9CE: mov var_80, eax
  loc_0047F9D1: cmp var_80, 00000000h
  loc_0047F9D5: jge 0047F9F4h
  loc_0047F9D7: push 00000040h
  loc_0047F9D9: push 004684F0h
  loc_0047F9DE: mov eax, var_7C
  loc_0047F9E1: push eax
  loc_0047F9E2: mov ecx, var_80
  loc_0047F9E5: push ecx
  loc_0047F9E6: call [00401060h] ; __vbaHresultCheckObj
  loc_0047F9EC: mov var_110, eax
  loc_0047F9F2: jmp 0047F9FEh
  loc_0047F9F4: mov var_110, 00000000h
  loc_0047F9FE: mov eax, 00000010h
  loc_0047FA03: call 00408390h ; __vbaChkstk
  loc_0047FA08: mov edx, esp
  loc_0047FA0A: mov eax, var_64
  loc_0047FA0D: mov [edx], eax
  loc_0047FA0F: mov ecx, var_60
  loc_0047FA12: mov [edx+00000004h], ecx
  loc_0047FA15: mov eax, var_5C
  loc_0047FA18: mov [edx+00000008h], eax
  loc_0047FA1B: mov ecx, var_58
  loc_0047FA1E: mov [edx+0000000Ch], ecx
  loc_0047FA21: push 00000001h
  loc_0047FA23: push 00000043h
  loc_0047FA25: mov edx, var_54
  loc_0047FA28: push edx
  loc_0047FA29: call [00401024h] ; __vbaLateIdCall
  loc_0047FA2F: add esp, 0000001Ch
  loc_0047FA32: lea eax, var_4C
  loc_0047FA35: push eax
  loc_0047FA36: lea ecx, var_48
  loc_0047FA39: push ecx
  loc_0047FA3A: lea edx, var_44
  loc_0047FA3D: push edx
  loc_0047FA3E: lea eax, var_40
  loc_0047FA41: push eax
  loc_0047FA42: lea ecx, var_3C
  loc_0047FA45: push ecx
  loc_0047FA46: lea edx, var_38
  loc_0047FA49: push edx
  loc_0047FA4A: push 00000006h
  loc_0047FA4C: call [0040118Ch] ; __vbaFreeStrList
  loc_0047FA52: add esp, 0000001Ch
  loc_0047FA55: lea eax, var_54
  loc_0047FA58: push eax
  loc_0047FA59: lea ecx, var_50
  loc_0047FA5C: push ecx
  loc_0047FA5D: push 00000002h
  loc_0047FA5F: call [00401038h] ; __vbaFreeObjList
  loc_0047FA65: add esp, 0000000Ch
  loc_0047FA68: lea ecx, var_64
  loc_0047FA6B: call [0040101Ch] ; __vbaFreeVar
  loc_0047FA71: mov var_4, 00000022h
  loc_0047FA78: jmp 0047F78Fh
  loc_0047FA7D: jmp 0047FD31h
  loc_0047FA82: mov var_4, 00000024h
  loc_0047FA89: cmp [00538338h], 00000000h
  loc_0047FA90: jnz 0047FAAEh
  loc_0047FA92: push 00538338h
  loc_0047FA97: push 00461B0Ch
  loc_0047FA9C: call [00401174h] ; __vbaNew2
  loc_0047FAA2: mov var_114, 00538338h
  loc_0047FAAC: jmp 0047FAB8h
  loc_0047FAAE: mov var_114, 00538338h
  loc_0047FAB8: mov edx, var_114
  loc_0047FABE: mov eax, [edx]
  loc_0047FAC0: mov ecx, var_114
  loc_0047FAC6: mov edx, [ecx]
  loc_0047FAC8: mov ecx, [edx]
  loc_0047FACA: push eax
  loc_0047FACB: call [ecx+00000308h]
  loc_0047FAD1: push eax
  loc_0047FAD2: lea edx, var_50
  loc_0047FAD5: push edx
  loc_0047FAD6: call [0040108Ch] ; __vbaObjSet
  loc_0047FADC: mov var_7C, eax
  loc_0047FADF: lea eax, var_54
  loc_0047FAE2: push eax
  loc_0047FAE3: mov cx, var_30
  loc_0047FAE7: push ecx
  loc_0047FAE8: mov edx, var_7C
  loc_0047FAEB: mov eax, [edx]
  loc_0047FAED: mov ecx, var_7C
  loc_0047FAF0: push ecx
  loc_0047FAF1: call [eax+00000040h]
  loc_0047FAF4: fnclex
  loc_0047FAF6: mov var_80, eax
  loc_0047FAF9: cmp var_80, 00000000h
  loc_0047FAFD: jge 0047FB1Ch
  loc_0047FAFF: push 00000040h
  loc_0047FB01: push 004684F0h
  loc_0047FB06: mov edx, var_7C
  loc_0047FB09: push edx
  loc_0047FB0A: mov eax, var_80
  loc_0047FB0D: push eax
  loc_0047FB0E: call [00401060h] ; __vbaHresultCheckObj
  loc_0047FB14: mov var_118, eax
  loc_0047FB1A: jmp 0047FB26h
  loc_0047FB1C: mov var_118, 00000000h
  loc_0047FB26: push 00000000h
  loc_0047FB28: push 00000008h
  loc_0047FB2A: mov ecx, var_54
  loc_0047FB2D: push ecx
  loc_0047FB2E: lea edx, var_64
  loc_0047FB31: push edx
  loc_0047FB32: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0047FB38: add esp, 00000010h
  loc_0047FB3B: push eax
  loc_0047FB3C: call [00401158h] ; __vbaI2Var
  loc_0047FB42: movsx eax, ax
  loc_0047FB45: xor ecx, ecx
  loc_0047FB47: cmp eax, 00000007h
  loc_0047FB4A: setz cl
  loc_0047FB4D: neg ecx
  loc_0047FB4F: mov var_84, cx
  loc_0047FB56: lea edx, var_54
  loc_0047FB59: push edx
  loc_0047FB5A: lea eax, var_50
  loc_0047FB5D: push eax
  loc_0047FB5E: push 00000002h
  loc_0047FB60: call [00401038h] ; __vbaFreeObjList
  loc_0047FB66: add esp, 0000000Ch
  loc_0047FB69: lea ecx, var_64
  loc_0047FB6C: call [0040101Ch] ; __vbaFreeVar
  loc_0047FB72: movsx ecx, var_84
  loc_0047FB79: test ecx, ecx
  loc_0047FB7B: jz 0047FD31h
  loc_0047FB81: mov var_4, 00000025h
  loc_0047FB88: push 00468814h ; "DATA"
  loc_0047FB8D: push 0046880Ch ; "/"
  loc_0047FB92: call [0040104Ch] ; __vbaStrCat
  loc_0047FB98: mov edx, eax
  loc_0047FB9A: lea ecx, var_38
  loc_0047FB9D: call [004011FCh] ; __vbaStrMove
  loc_0047FBA3: push eax
  loc_0047FBA4: mov dx, var_34
  loc_0047FBA8: push edx
  loc_0047FBA9: call [00401004h] ; __vbaStrI2
  loc_0047FBAF: mov edx, eax
  loc_0047FBB1: lea ecx, var_3C
  loc_0047FBB4: call [004011FCh] ; __vbaStrMove
  loc_0047FBBA: push eax
  loc_0047FBBB: call [0040104Ch] ; __vbaStrCat
  loc_0047FBC1: mov edx, eax
  loc_0047FBC3: lea ecx, var_40
  loc_0047FBC6: call [004011FCh] ; __vbaStrMove
  loc_0047FBCC: push eax
  loc_0047FBCD: push 0046880Ch ; "/"
  loc_0047FBD2: call [0040104Ch] ; __vbaStrCat
  loc_0047FBD8: mov edx, eax
  loc_0047FBDA: lea ecx, var_44
  loc_0047FBDD: call [004011FCh] ; __vbaStrMove
  loc_0047FBE3: push eax
  loc_0047FBE4: mov eax, var_28
  loc_0047FBE7: push eax
  loc_0047FBE8: call [00401100h] ; __vbaStrR4
  loc_0047FBEE: mov edx, eax
  loc_0047FBF0: lea ecx, var_48
  loc_0047FBF3: call [004011FCh] ; __vbaStrMove
  loc_0047FBF9: push eax
  loc_0047FBFA: call [0040104Ch] ; __vbaStrCat
  loc_0047FC00: mov edx, eax
  loc_0047FC02: lea ecx, var_4C
  loc_0047FC05: call [004011FCh] ; __vbaStrMove
  loc_0047FC0B: push eax
  loc_0047FC0C: push 0046880Ch ; "/"
  loc_0047FC11: call [0040104Ch] ; __vbaStrCat
  loc_0047FC17: mov var_5C, eax
  loc_0047FC1A: mov var_64, 00000008h
  loc_0047FC21: cmp [00538338h], 00000000h
  loc_0047FC28: jnz 0047FC46h
  loc_0047FC2A: push 00538338h
  loc_0047FC2F: push 00461B0Ch
  loc_0047FC34: call [00401174h] ; __vbaNew2
  loc_0047FC3A: mov var_11C, 00538338h
  loc_0047FC44: jmp 0047FC50h
  loc_0047FC46: mov var_11C, 00538338h
  loc_0047FC50: mov ecx, var_11C
  loc_0047FC56: mov edx, [ecx]
  loc_0047FC58: mov eax, var_11C
  loc_0047FC5E: mov ecx, [eax]
  loc_0047FC60: mov eax, [ecx]
  loc_0047FC62: push edx
  loc_0047FC63: call [eax+00000308h]
  loc_0047FC69: push eax
  loc_0047FC6A: lea ecx, var_50
  loc_0047FC6D: push ecx
  loc_0047FC6E: call [0040108Ch] ; __vbaObjSet
  loc_0047FC74: mov var_7C, eax
  loc_0047FC77: lea edx, var_54
  loc_0047FC7A: push edx
  loc_0047FC7B: mov ax, var_30
  loc_0047FC7F: push eax
  loc_0047FC80: mov ecx, var_7C
  loc_0047FC83: mov edx, [ecx]
  loc_0047FC85: mov eax, var_7C
  loc_0047FC88: push eax
  loc_0047FC89: call [edx+00000040h]
  loc_0047FC8C: fnclex
  loc_0047FC8E: mov var_80, eax
  loc_0047FC91: cmp var_80, 00000000h
  loc_0047FC95: jge 0047FCB4h
  loc_0047FC97: push 00000040h
  loc_0047FC99: push 004684F0h
  loc_0047FC9E: mov ecx, var_7C
  loc_0047FCA1: push ecx
  loc_0047FCA2: mov edx, var_80
  loc_0047FCA5: push edx
  loc_0047FCA6: call [00401060h] ; __vbaHresultCheckObj
  loc_0047FCAC: mov var_120, eax
  loc_0047FCB2: jmp 0047FCBEh
  loc_0047FCB4: mov var_120, 00000000h
  loc_0047FCBE: mov eax, 00000010h
  loc_0047FCC3: call 00408390h ; __vbaChkstk
  loc_0047FCC8: mov eax, esp
  loc_0047FCCA: mov ecx, var_64
  loc_0047FCCD: mov [eax], ecx
  loc_0047FCCF: mov edx, var_60
  loc_0047FCD2: mov [eax+00000004h], edx
  loc_0047FCD5: mov ecx, var_5C
  loc_0047FCD8: mov [eax+00000008h], ecx
  loc_0047FCDB: mov edx, var_58
  loc_0047FCDE: mov [eax+0000000Ch], edx
  loc_0047FCE1: push 00000001h
  loc_0047FCE3: push 00000043h
  loc_0047FCE5: mov eax, var_54
  loc_0047FCE8: push eax
  loc_0047FCE9: call [00401024h] ; __vbaLateIdCall
  loc_0047FCEF: add esp, 0000001Ch
  loc_0047FCF2: lea ecx, var_4C
  loc_0047FCF5: push ecx
  loc_0047FCF6: lea edx, var_48
  loc_0047FCF9: push edx
  loc_0047FCFA: lea eax, var_44
  loc_0047FCFD: push eax
  loc_0047FCFE: lea ecx, var_40
  loc_0047FD01: push ecx
  loc_0047FD02: lea edx, var_3C
  loc_0047FD05: push edx
  loc_0047FD06: lea eax, var_38
  loc_0047FD09: push eax
  loc_0047FD0A: push 00000006h
  loc_0047FD0C: call [0040118Ch] ; __vbaFreeStrList
  loc_0047FD12: add esp, 0000001Ch
  loc_0047FD15: lea ecx, var_54
  loc_0047FD18: push ecx
  loc_0047FD19: lea edx, var_50
  loc_0047FD1C: push edx
  loc_0047FD1D: push 00000002h
  loc_0047FD1F: call [00401038h] ; __vbaFreeObjList
  loc_0047FD25: add esp, 0000000Ch
  loc_0047FD28: lea ecx, var_64
  loc_0047FD2B: call [0040101Ch] ; __vbaFreeVar
  loc_0047FD31: jmp 0047FD40h
  loc_0047FD33: mov var_4, 00000029h
  loc_0047FD3A: mov var_2C, 0000h
  loc_0047FD40: mov var_4, 0000002Bh
  loc_0047FD47: call [004010A0h] ; rtcDoEvents
  loc_0047FD4D: mov var_4, 0000002Ch
  loc_0047FD54: movsx eax, var_2C
  loc_0047FD58: test eax, eax
  loc_0047FD5A: jnz 0047EE24h
  loc_0047FD60: fwait
  loc_0047FD61: push 0047FDA9h ; "婱郿?"
  loc_0047FD66: jmp 0047FDA8h
  loc_0047FD68: lea ecx, var_4C
  loc_0047FD6B: push ecx
  loc_0047FD6C: lea edx, var_48
  loc_0047FD6F: push edx
  loc_0047FD70: lea eax, var_44
  loc_0047FD73: push eax
  loc_0047FD74: lea ecx, var_40
  loc_0047FD77: push ecx
  loc_0047FD78: lea edx, var_3C
  loc_0047FD7B: push edx
  loc_0047FD7C: lea eax, var_38
  loc_0047FD7F: push eax
  loc_0047FD80: push 00000006h
  loc_0047FD82: call [0040118Ch] ; __vbaFreeStrList
  loc_0047FD88: add esp, 0000001Ch
  loc_0047FD8B: lea ecx, var_54
  loc_0047FD8E: push ecx
  loc_0047FD8F: lea edx, var_50
  loc_0047FD92: push edx
  loc_0047FD93: push 00000002h
  loc_0047FD95: call [00401038h] ; __vbaFreeObjList
  loc_0047FD9B: add esp, 0000000Ch
  loc_0047FD9E: lea ecx, var_64
  loc_0047FDA1: call [0040101Ch] ; __vbaFreeVar
  loc_0047FDA7: ret
  loc_0047FDA8: ret
  loc_0047FDA9: mov ecx, var_20
  loc_0047FDAC: mov fs:[00000000h], ecx
  loc_0047FDB3: pop edi
  loc_0047FDB4: pop esi
  loc_0047FDB5: pop ebx
  loc_0047FDB6: mov esp, ebp
  loc_0047FDB8: pop ebp
  loc_0047FDB9: ret
End Sub

Private Sub Proc_2_1_47FDC0(arg_C) '47FDC0
  loc_0047FDC0: push ebp
  loc_0047FDC1: mov ebp, esp
  loc_0047FDC3: sub esp, 00000008h
  loc_0047FDC6: push 00408396h ; __vbaExceptHandler
  loc_0047FDCB: mov eax, fs:[00000000h]
  loc_0047FDD1: push eax
  loc_0047FDD2: mov fs:[00000000h], esp
  loc_0047FDD9: sub esp, 00000110h
  loc_0047FDDF: push ebx
  loc_0047FDE0: push esi
  loc_0047FDE1: push edi
  loc_0047FDE2: mov var_8, esp
  loc_0047FDE5: mov var_4, 00401458h
  loc_0047FDEC: xor esi, esi
  loc_0047FDEE: mov ebx, 00000002h
  loc_0047FDF3: lea edx, var_C4
  loc_0047FDF9: lea ecx, var_34
  loc_0047FDFC: mov var_20, esi
  loc_0047FDFF: mov var_34, esi
  loc_0047FE02: mov var_38, esi
  loc_0047FE05: mov var_48, esi
  loc_0047FE08: mov var_58, esi
  loc_0047FE0B: mov var_5C, esi
  loc_0047FE0E: mov var_60, esi
  loc_0047FE11: mov var_64, esi
  loc_0047FE14: mov var_74, esi
  loc_0047FE17: mov var_84, esi
  loc_0047FE1D: mov var_94, esi
  loc_0047FE23: mov var_A4, esi
  loc_0047FE29: mov var_B4, esi
  loc_0047FE2F: mov var_D4, esi
  loc_0047FE35: mov var_E4, esi
  loc_0047FE3B: mov var_E8, esi
  loc_0047FE41: mov var_EC, esi
  loc_0047FE47: mov var_108, esi
  loc_0047FE4D: mov var_118, esi
  loc_0047FE53: mov var_BC, esi
  loc_0047FE59: mov var_C4, ebx
  loc_0047FE5F: call [00401014h] ; __vbaVarMove
  loc_0047FE65: lea edx, var_C4
  loc_0047FE6B: lea ecx, var_48
  loc_0047FE6E: mov var_BC, esi
  loc_0047FE74: mov var_C4, ebx
  loc_0047FE7A: call [00401014h] ; __vbaVarMove
  loc_0047FE80: lea edx, var_C4
  loc_0047FE86: lea ecx, var_58
  loc_0047FE89: mov var_BC, esi
  loc_0047FE8F: mov var_C4, ebx
  loc_0047FE95: call [00401014h] ; __vbaVarMove
  loc_0047FE9B: mov eax, arg_C
  loc_0047FE9E: mov edi, 00000001h
  loc_0047FEA3: mov var_BC, edi
  loc_0047FEA9: mov var_C4, ebx
  loc_0047FEAF: mov ecx, [eax]
  loc_0047FEB1: push ecx
  loc_0047FEB2: call [00401028h] ; __vbaLenBstr
  loc_0047FEB8: mov var_CC, eax
  loc_0047FEBE: lea edx, var_C4
  loc_0047FEC4: lea eax, var_D4
  loc_0047FECA: push edx
  loc_0047FECB: lea ecx, var_E4
  loc_0047FED1: push eax
  loc_0047FED2: lea edx, var_118
  loc_0047FED8: push ecx
  loc_0047FED9: lea eax, var_108
  loc_0047FEDF: push edx
  loc_0047FEE0: lea ecx, var_20
  loc_0047FEE3: push eax
  loc_0047FEE4: push ecx
  loc_0047FEE5: mov var_D4, 00000003h
  loc_0047FEEF: mov var_DC, edi
  loc_0047FEF5: mov var_E4, ebx
  loc_0047FEFB: call [0040107Ch] ; __vbaVarForInit
  loc_0047FF01: mov edi, [00401000h] ; __vbaVarSub
  loc_0047FF07: test eax, eax
  loc_0047FF09: jz 00480471h
  loc_0047FF0F: mov edx, arg_C
  loc_0047FF12: lea eax, var_74
  loc_0047FF15: lea ecx, var_20
  loc_0047FF18: push eax
  loc_0047FF19: push ecx
  loc_0047FF1A: mov var_6C, 00000001h
  loc_0047FF21: mov var_74, ebx
  loc_0047FF24: mov var_BC, edx
  loc_0047FF2A: mov var_C4, 00004008h
  loc_0047FF34: call [004011B0h] ; __vbaI4Var
  loc_0047FF3A: push eax
  loc_0047FF3B: lea edx, var_C4
  loc_0047FF41: lea eax, var_84
  loc_0047FF47: push edx
  loc_0047FF48: push eax
  loc_0047FF49: call [004010C0h] ; rtcMidCharVar
  loc_0047FF4F: lea ecx, var_84
  loc_0047FF55: lea edx, var_E4
  loc_0047FF5B: push ecx
  loc_0047FF5C: push edx
  loc_0047FF5D: mov var_DC, 0046880Ch ; "/"
  loc_0047FF67: mov var_E4, 00008008h
  loc_0047FF71: call [004010DCh] ; __vbaVarTstEq
  loc_0047FF77: mov var_F8, eax
  loc_0047FF7D: lea eax, var_84
  loc_0047FF83: lea ecx, var_74
  loc_0047FF86: push eax
  loc_0047FF87: push ecx
  loc_0047FF88: push ebx
  loc_0047FF89: call [0040102Ch] ; __vbaFreeVarList
  loc_0047FF8F: add esp, 0000000Ch
  loc_0047FF92: cmp var_F8, 0000h
  loc_0047FF9A: jz 00480454h
  loc_0047FFA0: lea edx, var_34
  loc_0047FFA3: lea eax, var_C4
  loc_0047FFA9: push edx
  loc_0047FFAA: push eax
  loc_0047FFAB: mov var_BC, 00000000h
  loc_0047FFB5: mov var_C4, 00008002h
  loc_0047FFBF: call [004010DCh] ; __vbaVarTstEq
  loc_0047FFC5: test ax, ax
  loc_0047FFC8: jz 0047FFDBh
  loc_0047FFCA: lea edx, var_20
  loc_0047FFCD: lea ecx, var_34
  loc_0047FFD0: call [004011E0h] ; __vbaVarCopy
  loc_0047FFD6: jmp 00480454h
  loc_0047FFDB: xor ecx, ecx
  loc_0047FFDD: mov eax, 00008002h
  loc_0047FFE2: mov var_BC, ecx
  loc_0047FFE8: mov var_CC, ecx
  loc_0047FFEE: lea ecx, var_34
  loc_0047FFF1: mov var_C4, eax
  loc_0047FFF7: mov var_D4, eax
  loc_0047FFFD: lea edx, var_C4
  loc_00480003: push ecx
  loc_00480004: lea eax, var_74
  loc_00480007: push edx
  loc_00480008: push eax
  loc_00480009: call [00401050h] ; __vbaVarCmpNe
  loc_0048000F: lea ecx, var_48
  loc_00480012: push eax
  loc_00480013: lea edx, var_D4
  loc_00480019: push ecx
  loc_0048001A: lea eax, var_84
  loc_00480020: push edx
  loc_00480021: push eax
  loc_00480022: call [004011B4h] ; __vbaVarCmpEq
  loc_00480028: lea ecx, var_94
  loc_0048002E: push eax
  loc_0048002F: push ecx
  loc_00480030: call [00401120h] ; __vbaVarAnd
  loc_00480036: push eax
  loc_00480037: call [004010B8h] ; __vbaBoolVarNull
  loc_0048003D: test ax, ax
  loc_00480040: lea edx, var_20
  loc_00480043: jz 00480053h
  loc_00480045: lea ecx, var_48
  loc_00480048: call [004011E0h] ; __vbaVarCopy
  loc_0048004E: jmp 00480454h
  loc_00480053: lea ecx, var_58
  loc_00480056: call [004011E0h] ; __vbaVarCopy
  loc_0048005C: lea edx, var_34
  loc_0048005F: lea eax, var_C4
  loc_00480065: push edx
  loc_00480066: lea ecx, var_74
  loc_00480069: push eax
  loc_0048006A: push ecx
  loc_0048006B: mov var_BC, si
  loc_00480072: mov var_C4, ebx
  loc_00480078: mov var_CC, 00000001h
  loc_00480082: mov var_D4, ebx
  loc_00480088: call edi
  loc_0048008A: push eax
  loc_0048008B: lea edx, var_D4
  loc_00480091: lea eax, var_84
  loc_00480097: push edx
  loc_00480098: push eax
  loc_00480099: call edi
  loc_0048009B: mov edx, eax
  loc_0048009D: lea ecx, var_94
  loc_004800A3: call [00401014h] ; __vbaVarMove
  loc_004800A9: mov ecx, arg_C
  loc_004800AC: add si, 0001h
  loc_004800B0: jo 00480505h
  loc_004800B6: movsx eax, si
  loc_004800B9: mov esi, [004010C0h] ; rtcMidCharVar
  loc_004800BF: lea edx, var_94
  loc_004800C5: mov var_DC, ecx
  loc_004800CB: push edx
  loc_004800CC: lea ecx, var_E4
  loc_004800D2: push eax
  loc_004800D3: lea edx, var_A4
  loc_004800D9: push ecx
  loc_004800DA: push edx
  loc_004800DB: mov var_E4, 00004008h
  loc_004800E5: call rtcMidCharVar
  loc_004800E7: lea eax, var_A4
  loc_004800ED: push eax
  loc_004800EE: call [00401020h] ; __vbaStrVarMove
  loc_004800F4: mov edx, eax
  loc_004800F6: lea ecx, var_38
  loc_004800F9: call [004011FCh] ; __vbaStrMove
  loc_004800FF: lea ecx, var_A4
  loc_00480105: lea edx, var_94
  loc_0048010B: push ecx
  loc_0048010C: push edx
  loc_0048010D: push ebx
  loc_0048010E: call [0040102Ch] ; __vbaFreeVarList
  loc_00480114: add esp, 0000000Ch
  loc_00480117: lea eax, var_48
  loc_0048011A: lea ecx, var_34
  loc_0048011D: lea edx, var_84
  loc_00480123: push eax
  loc_00480124: push ecx
  loc_00480125: push edx
  loc_00480126: mov var_CC, 00000001h
  loc_00480130: mov var_D4, ebx
  loc_00480136: call edi
  loc_00480138: push eax
  loc_00480139: lea eax, var_D4
  loc_0048013F: lea ecx, var_94
  loc_00480145: push eax
  loc_00480146: push ecx
  loc_00480147: call edi
  loc_00480149: mov edx, eax
  loc_0048014B: lea ecx, var_A4
  loc_00480151: call [00401014h] ; __vbaVarMove
  loc_00480157: mov edx, arg_C
  loc_0048015A: lea eax, var_A4
  loc_00480160: mov var_DC, edx
  loc_00480166: lea ecx, var_34
  loc_00480169: push eax
  loc_0048016A: lea edx, var_C4
  loc_00480170: push ecx
  loc_00480171: lea eax, var_74
  loc_00480174: push edx
  loc_00480175: mov var_BC, 00000001h
  loc_0048017F: mov var_C4, ebx
  loc_00480185: mov var_E4, 00004008h
  loc_0048018F: push eax
  loc_00480190: call [004011C0h] ; __vbaVarAdd
  loc_00480196: push eax
  loc_00480197: call [004011B0h] ; __vbaI4Var
  loc_0048019D: lea ecx, var_E4
  loc_004801A3: push eax
  loc_004801A4: lea edx, var_B4
  loc_004801AA: push ecx
  loc_004801AB: push edx
  loc_004801AC: call rtcMidCharVar
  loc_004801AE: lea eax, var_B4
  loc_004801B4: lea ecx, var_64
  loc_004801B7: push eax
  loc_004801B8: push ecx
  loc_004801B9: call [0040114Ch] ; __vbaStrVarVal
  loc_004801BF: push eax
  loc_004801C0: call [0040122Ch] ; rtcR8ValFromBstr
  loc_004801C6: call [004011D0h] ; __vbaFpI2
  loc_004801CC: lea ecx, var_64
  loc_004801CF: mov var_5C, eax
  loc_004801D2: call [00401228h] ; __vbaFreeStr
  loc_004801D8: lea edx, var_B4
  loc_004801DE: lea eax, var_A4
  loc_004801E4: push edx
  loc_004801E5: lea ecx, var_74
  loc_004801E8: push eax
  loc_004801E9: push ecx
  loc_004801EA: push 00000003h
  loc_004801EC: call [0040102Ch] ; __vbaFreeVarList
  loc_004801F2: add esp, 00000010h
  loc_004801F5: lea edx, var_58
  loc_004801F8: lea eax, var_48
  loc_004801FB: lea ecx, var_84
  loc_00480201: push edx
  loc_00480202: push eax
  loc_00480203: push ecx
  loc_00480204: mov var_CC, 00000001h
  loc_0048020E: mov var_D4, ebx
  loc_00480214: call edi
  loc_00480216: push eax
  loc_00480217: lea edx, var_D4
  loc_0048021D: lea eax, var_94
  loc_00480223: push edx
  loc_00480224: push eax
  loc_00480225: call edi
  loc_00480227: mov edx, eax
  loc_00480229: lea ecx, var_A4
  loc_0048022F: call [00401014h] ; __vbaVarMove
  loc_00480235: mov ecx, arg_C
  loc_00480238: lea edx, var_A4
  loc_0048023E: mov var_DC, ecx
  loc_00480244: lea eax, var_48
  loc_00480247: push edx
  loc_00480248: lea ecx, var_C4
  loc_0048024E: push eax
  loc_0048024F: lea edx, var_74
  loc_00480252: push ecx
  loc_00480253: push edx
  loc_00480254: mov var_BC, 00000001h
  loc_0048025E: mov var_C4, ebx
  loc_00480264: mov var_E4, 00004008h
  loc_0048026E: call [004011C0h] ; __vbaVarAdd
  loc_00480274: push eax
  loc_00480275: call [004011B0h] ; __vbaI4Var
  loc_0048027B: push eax
  loc_0048027C: lea eax, var_E4
  loc_00480282: lea ecx, var_B4
  loc_00480288: push eax
  loc_00480289: push ecx
  loc_0048028A: call rtcMidCharVar
  loc_0048028C: lea edx, var_B4
  loc_00480292: push edx
  loc_00480293: call [00401020h] ; __vbaStrVarMove
  loc_00480299: mov edx, eax
  loc_0048029B: lea ecx, var_60
  loc_0048029E: call [004011FCh] ; __vbaStrMove
  loc_004802A4: lea eax, var_B4
  loc_004802AA: lea ecx, var_A4
  loc_004802B0: push eax
  loc_004802B1: lea edx, var_74
  loc_004802B4: push ecx
  loc_004802B5: push edx
  loc_004802B6: push 00000003h
  loc_004802B8: call [0040102Ch] ; __vbaFreeVarList
  loc_004802BE: mov eax, var_38
  loc_004802C1: mov esi, [004010D4h] ; __vbaStrCmp
  loc_004802C7: add esp, 00000010h
  loc_004802CA: push eax
  loc_004802CB: push 004687FCh ; "COMM"
  loc_004802D0: call __vbaStrCmp
  loc_004802D2: test eax, eax
  loc_004802D4: jnz 0048030Bh
  loc_004802D6: mov ecx, var_60
  loc_004802D9: push ecx
  loc_004802DA: call [0040122Ch] ; rtcR8ValFromBstr
  loc_004802E0: fstp real8 ptr var_F4
  loc_004802E6: mov edx, arg_8
  loc_004802E9: lea eax, var_EC
  loc_004802EF: fld real8 ptr var_F4
  loc_004802F5: push edx
  loc_004802F6: lea ecx, var_5C
  loc_004802F9: fstp real4 ptr var_EC
  loc_004802FF: push eax
  loc_00480300: push ecx
  loc_00480301: call 00480640h
  loc_00480306: jmp 004803EBh
  loc_0048030B: mov edx, var_38
  loc_0048030E: push edx
  loc_0048030F: push 00468814h ; "DATA"
  loc_00480314: call __vbaStrCmp
  loc_00480316: test eax, eax
  loc_00480318: jnz 0048034Fh
  loc_0048031A: mov eax, var_60
  loc_0048031D: push eax
  loc_0048031E: call [0040122Ch] ; rtcR8ValFromBstr
  loc_00480324: fstp real8 ptr var_F4
  loc_0048032A: mov ecx, arg_8
  loc_0048032D: lea edx, var_EC
  loc_00480333: fld real8 ptr var_F4
  loc_00480339: push ecx
  loc_0048033A: lea eax, var_5C
  loc_0048033D: fstp real4 ptr var_EC
  loc_00480343: push edx
  loc_00480344: push eax
  loc_00480345: call 00480510h
  loc_0048034A: jmp 004803EBh
  loc_0048034F: mov ecx, var_38
  loc_00480352: push ecx
  loc_00480353: push 00468824h ; "XHF"
  loc_00480358: call __vbaStrCmp
  loc_0048035A: test eax, eax
  loc_0048035C: jnz 00480390h
  loc_0048035E: mov edx, var_60
  loc_00480361: push edx
  loc_00480362: call [0040122Ch] ; rtcR8ValFromBstr
  loc_00480368: fstp real8 ptr var_F4
  loc_0048036E: mov eax, arg_8
  loc_00480371: lea ecx, var_EC
  loc_00480377: fld real8 ptr var_F4
  loc_0048037D: push eax
  loc_0048037E: lea edx, var_5C
  loc_00480381: fstp real4 ptr var_EC
  loc_00480387: push ecx
  loc_00480388: push edx
  loc_00480389: call 004805A0h
  loc_0048038E: jmp 004803EBh
  loc_00480390: mov eax, var_38
  loc_00480393: push eax
  loc_00480394: push 00468830h ; "TXT1"
  loc_00480399: call __vbaStrCmp
  loc_0048039B: test eax, eax
  loc_0048039D: jnz 004803BEh
  loc_0048039F: mov ecx, arg_8
  loc_004803A2: lea edx, var_E8
  loc_004803A8: push ecx
  loc_004803A9: lea eax, var_60
  loc_004803AC: push edx
  loc_004803AD: lea ecx, var_5C
  loc_004803B0: push eax
  loc_004803B1: mov var_E8, 00000001h
  loc_004803BB: push ecx
  loc_004803BC: jmp 004803E6h
  loc_004803BE: mov edx, var_38
  loc_004803C1: push edx
  loc_004803C2: push 00468840h ; "TXT2"
  loc_004803C7: call __vbaStrCmp
  loc_004803C9: test eax, eax
  loc_004803CB: jnz 004803EBh
  loc_004803CD: mov eax, arg_8
  loc_004803D0: lea ecx, var_E8
  loc_004803D6: push eax
  loc_004803D7: lea edx, var_60
  loc_004803DA: push ecx
  loc_004803DB: lea eax, var_5C
  loc_004803DE: push edx
  loc_004803DF: mov var_E8, ebx
  loc_004803E5: push eax
  loc_004803E6: call 00480630h
  loc_004803EB: lea ecx, var_58
  loc_004803EE: push ecx
  loc_004803EF: call [00401158h] ; __vbaI2Var
  loc_004803F5: lea edx, var_C4
  loc_004803FB: lea ecx, var_34
  loc_004803FE: mov esi, eax
  loc_00480400: mov var_BC, 00000000h
  loc_0048040A: mov var_C4, ebx
  loc_00480410: call [00401014h] ; __vbaVarMove
  loc_00480416: lea edx, var_C4
  loc_0048041C: lea ecx, var_48
  loc_0048041F: mov var_BC, 00000000h
  loc_00480429: mov var_C4, ebx
  loc_0048042F: call [00401014h] ; __vbaVarMove
  loc_00480435: lea edx, var_C4
  loc_0048043B: lea ecx, var_58
  loc_0048043E: mov var_BC, 00000000h
  loc_00480448: mov var_C4, ebx
  loc_0048044E: call [00401014h] ; __vbaVarMove
  loc_00480454: lea edx, var_118
  loc_0048045A: lea eax, var_108
  loc_00480460: push edx
  loc_00480461: lea ecx, var_20
  loc_00480464: push eax
  loc_00480465: push ecx
  loc_00480466: call [0040121Ch] ; __vbaVarForNext
  loc_0048046C: jmp 0047FF07h
  loc_00480471: fwait
  loc_00480472: push 004804F2h ; "婱餩^d?"
  loc_00480477: jmp 004804AEh
  loc_00480479: lea ecx, var_64
  loc_0048047C: call [00401228h] ; __vbaFreeStr
  loc_00480482: lea edx, var_B4
  loc_00480488: lea eax, var_A4
  loc_0048048E: push edx
  loc_0048048F: lea ecx, var_94
  loc_00480495: push eax
  loc_00480496: lea edx, var_84
  loc_0048049C: push ecx
  loc_0048049D: lea eax, var_74
  loc_004804A0: push edx
  loc_004804A1: push eax
  loc_004804A2: push 00000005h
  loc_004804A4: call [0040102Ch] ; __vbaFreeVarList
  loc_004804AA: add esp, 00000018h
  loc_004804AD: ret
  loc_004804AE: lea ecx, var_118
  loc_004804B4: lea edx, var_108
  loc_004804BA: push ecx
  loc_004804BB: push edx
  loc_004804BC: push 00000002h
  loc_004804BE: call [0040102Ch] ; __vbaFreeVarList
  loc_004804C4: mov esi, [0040101Ch] ; __vbaFreeVar
  loc_004804CA: add esp, 0000000Ch
  loc_004804CD: lea ecx, var_20
  loc_004804D0: call __vbaFreeVar
  loc_004804D2: lea ecx, var_34
  loc_004804D5: call __vbaFreeVar
  loc_004804D7: mov edi, [00401228h] ; __vbaFreeStr
  loc_004804DD: lea ecx, var_38
  loc_004804E0: call edi
  loc_004804E2: lea ecx, var_48
  loc_004804E5: call __vbaFreeVar
  loc_004804E7: lea ecx, var_58
  loc_004804EA: call __vbaFreeVar
  loc_004804EC: lea ecx, var_60
  loc_004804EF: call edi
  loc_004804F1: ret
  loc_004804F2: mov ecx, var_10
  loc_004804F5: pop edi
  loc_004804F6: pop esi
  loc_004804F7: mov fs:[00000000h], ecx
  loc_004804FE: pop ebx
  loc_004804FF: mov esp, ebp
  loc_00480501: pop ebp
  loc_00480502: retn 0008h
End Sub

Private Sub Proc_2_2_480510(arg_C, arg_10) '480510
  loc_00480510: push ebp
  loc_00480511: mov ebp, esp
  loc_00480513: sub esp, 00000018h
  loc_00480516: push 00408396h ; __vbaExceptHandler
  loc_0048051B: mov eax, fs:[00000000h]
  loc_00480521: push eax
  loc_00480522: mov fs:[00000000h], esp
  loc_00480529: mov eax, 00000024h
  loc_0048052E: call 00408390h ; __vbaChkstk
  loc_00480533: push ebx
  loc_00480534: push esi
  loc_00480535: push edi
  loc_00480536: mov var_18, esp
  loc_00480539: mov var_14, 00401468h
  loc_00480540: mov var_10, 00000000h
  loc_00480547: mov var_C, 00000000h
  loc_0048054E: mov var_4, 00000001h
  loc_00480555: mov var_4, 00000002h
  loc_0048055C: push FFFFFFFFh
  loc_0048055E: call [00401084h] ; __vbaOnError
  loc_00480564: mov var_4, 00000003h
  loc_0048056B: mov eax, arg_10
  loc_0048056E: mov cx, [eax]
  loc_00480571: push ecx
  loc_00480572: mov edx, arg_C
  loc_00480575: mov eax, [edx]
  loc_00480577: push eax
  loc_00480578: mov ecx, arg_8
  loc_0048057B: mov dx, [ecx]
  loc_0048057E: push edx
  loc_0048057F: call 00488890h
  loc_00480584: mov ecx, var_20
  loc_00480587: mov fs:[00000000h], ecx
  loc_0048058E: pop edi
  loc_0048058F: pop esi
  loc_00480590: pop ebx
  loc_00480591: mov esp, ebp
  loc_00480593: pop ebp
  loc_00480594: retn 000Ch
End Sub

Private Sub Proc_2_3_4805A0(arg_C, arg_10) '4805A0
  loc_004805A0: push ebp
  loc_004805A1: mov ebp, esp
  loc_004805A3: sub esp, 00000018h
  loc_004805A6: push 00408396h ; __vbaExceptHandler
  loc_004805AB: mov eax, fs:[00000000h]
  loc_004805B1: push eax
  loc_004805B2: mov fs:[00000000h], esp
  loc_004805B9: mov eax, 00000024h
  loc_004805BE: call 00408390h ; __vbaChkstk
  loc_004805C3: push ebx
  loc_004805C4: push esi
  loc_004805C5: push edi
  loc_004805C6: mov var_18, esp
  loc_004805C9: mov var_14, 00401498h
  loc_004805D0: mov var_10, 00000000h
  loc_004805D7: mov var_C, 00000000h
  loc_004805DE: mov var_4, 00000001h
  loc_004805E5: mov var_4, 00000002h
  loc_004805EC: push FFFFFFFFh
  loc_004805EE: call [00401084h] ; __vbaOnError
  loc_004805F4: mov var_4, 00000003h
  loc_004805FB: mov eax, arg_10
  loc_004805FE: mov cx, [eax]
  loc_00480601: push ecx
  loc_00480602: mov edx, arg_C
  loc_00480605: mov eax, [edx]
  loc_00480607: push eax
  loc_00480608: mov ecx, arg_8
  loc_0048060B: mov dx, [ecx]
  loc_0048060E: push edx
  loc_0048060F: call 00488890h
  loc_00480614: mov ecx, var_20
  loc_00480617: mov fs:[00000000h], ecx
  loc_0048061E: pop edi
  loc_0048061F: pop esi
  loc_00480620: pop ebx
  loc_00480621: mov esp, ebp
  loc_00480623: pop ebp
  loc_00480624: retn 000Ch
End Sub

Private Sub Proc_2_4_480640(arg_C, arg_10) '480640
  loc_00480640: push ebp
  loc_00480641: mov ebp, esp
  loc_00480643: sub esp, 00000018h
  loc_00480646: push 00408396h ; __vbaExceptHandler
  loc_0048064B: mov eax, fs:[00000000h]
  loc_00480651: push eax
  loc_00480652: mov fs:[00000000h], esp
  loc_00480659: mov eax, 00000260h
  loc_0048065E: call 00408390h ; __vbaChkstk
  loc_00480663: push ebx
  loc_00480664: push esi
  loc_00480665: push edi
  loc_00480666: mov var_18, esp
  loc_00480669: mov var_14, 004014C8h ; "&"
  loc_00480670: mov var_10, 00000000h
  loc_00480677: mov var_C, 00000000h
  loc_0048067E: mov var_4, 00000001h
  loc_00480685: mov var_4, 00000002h
  loc_0048068C: push FFFFFFFFh
  loc_0048068E: call [00401084h] ; __vbaOnError
  loc_00480694: mov var_4, 00000003h
  loc_0048069B: mov eax, arg_8
  loc_0048069E: mov cx, [eax]
  loc_004806A1: mov var_D0, cx
  loc_004806A8: mov var_4, 00000004h
  loc_004806AF: movsx edx, var_D0
  loc_004806B6: test edx, edx
  loc_004806B8: jnz 004807BFh
  loc_004806BE: mov var_4, 00000005h
  loc_004806C5: mov eax, arg_C
  loc_004806C8: fld real4 ptr [eax]
  loc_004806CA: fcomp real4 ptr [0040164Ch]
  loc_004806D0: fnstsw ax
  loc_004806D2: test ah, 40h
  loc_004806D5: jz 004807BAh
  loc_004806DB: mov var_4, 00000006h
  loc_004806E2: cmp [00538338h], 00000000h
  loc_004806E9: jnz 00480707h
  loc_004806EB: push 00538338h
  loc_004806F0: push 00461B0Ch
  loc_004806F5: call [00401174h] ; __vbaNew2
  loc_004806FB: mov var_110, 00538338h
  loc_00480705: jmp 00480711h
  loc_00480707: mov var_110, 00538338h
  loc_00480711: mov ecx, var_110
  loc_00480717: mov edx, [ecx]
  loc_00480719: mov eax, var_110
  loc_0048071F: mov ecx, [eax]
  loc_00480721: mov eax, [ecx]
  loc_00480723: push edx
  loc_00480724: call [eax+00000308h]
  loc_0048072A: push eax
  loc_0048072B: lea ecx, var_30
  loc_0048072E: push ecx
  loc_0048072F: call [0040108Ch] ; __vbaObjSet
  loc_00480735: mov var_C0, eax
  loc_0048073B: lea edx, var_34
  loc_0048073E: push edx
  loc_0048073F: mov eax, arg_10
  loc_00480742: mov cx, [eax]
  loc_00480745: push ecx
  loc_00480746: mov edx, var_C0
  loc_0048074C: mov eax, [edx]
  loc_0048074E: mov ecx, var_C0
  loc_00480754: push ecx
  loc_00480755: call [eax+00000040h]
  loc_00480758: fnclex
  loc_0048075A: mov var_C4, eax
  loc_00480760: cmp var_C4, 00000000h
  loc_00480767: jge 0048078Ch
  loc_00480769: push 00000040h
  loc_0048076B: push 004684F0h
  loc_00480770: mov edx, var_C0
  loc_00480776: push edx
  loc_00480777: mov eax, var_C4
  loc_0048077D: push eax
  loc_0048077E: call [00401060h] ; __vbaHresultCheckObj
  loc_00480784: mov var_114, eax
  loc_0048078A: jmp 00480796h
  loc_0048078C: mov var_114, 00000000h
  loc_00480796: push 00000000h
  loc_00480798: push 00000046h
  loc_0048079A: mov ecx, var_34
  loc_0048079D: push ecx
  loc_0048079E: call [00401024h] ; __vbaLateIdCall
  loc_004807A4: add esp, 0000000Ch
  loc_004807A7: lea edx, var_34
  loc_004807AA: push edx
  loc_004807AB: lea eax, var_30
  loc_004807AE: push eax
  loc_004807AF: push 00000002h
  loc_004807B1: call [00401038h] ; __vbaFreeObjList
  loc_004807B7: add esp, 0000000Ch
  loc_004807BA: jmp 00483571h
  loc_004807BF: mov var_4, 00000008h
  loc_004807C6: cmp var_D0, 0008h
  loc_004807CE: jnz 004807D5h
  loc_004807D0: jmp 00483571h
  loc_004807D5: mov var_4, 00000009h
  loc_004807DC: cmp var_D0, 0009h
  loc_004807E4: jnz 004807EBh
  loc_004807E6: jmp 00483571h
  loc_004807EB: mov var_4, 0000000Ah
  loc_004807F2: cmp var_D0, 000Ah
  loc_004807FA: jnz 00480962h
  loc_00480800: mov var_4, 0000000Bh
  loc_00480807: mov ecx, arg_C
  loc_0048080A: fld real4 ptr [ecx]
  loc_0048080C: call [004011E4h] ; __vbaFpI4
  loc_00480812: mov var_C0, eax
  loc_00480818: cmp var_C0, 00000029h
  loc_0048081F: jae 0048082Dh
  loc_00480821: mov var_118, 00000000h
  loc_0048082B: jmp 00480839h
  loc_0048082D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00480833: mov var_118, eax
  loc_00480839: mov edx, var_C0
  loc_0048083F: mov eax, [005382C0h]
  loc_00480844: mov [eax+edx*2], FFFFFFh
  loc_0048084A: mov var_4, 0000000Ch
  loc_00480851: mov var_70, 0046885Ch ; "引导总锁闭！"
  loc_00480858: mov var_78, 00000008h
  loc_0048085F: cmp [0053834Ch], 00000000h
  loc_00480866: jnz 00480884h
  loc_00480868: push 0053834Ch
  loc_0048086D: push 00464440h
  loc_00480872: call [00401174h] ; __vbaNew2
  loc_00480878: mov var_11C, 0053834Ch
  loc_00480882: jmp 0048088Eh
  loc_00480884: mov var_11C, 0053834Ch
  loc_0048088E: mov ecx, var_11C
  loc_00480894: mov edx, [ecx]
  loc_00480896: mov eax, var_11C
  loc_0048089C: mov ecx, [eax]
  loc_0048089E: mov eax, [ecx]
  loc_004808A0: push edx
  loc_004808A1: call [eax+00000440h]
  loc_004808A7: push eax
  loc_004808A8: lea ecx, var_30
  loc_004808AB: push ecx
  loc_004808AC: call [0040108Ch] ; __vbaObjSet
  loc_004808B2: mov var_C0, eax
  loc_004808B8: lea edx, var_34
  loc_004808BB: push edx
  loc_004808BC: mov eax, arg_C
  loc_004808BF: fld real4 ptr [eax]
  loc_004808C1: call [004011D0h] ; __vbaFpI2
  loc_004808C7: push eax
  loc_004808C8: mov ecx, var_C0
  loc_004808CE: mov edx, [ecx]
  loc_004808D0: mov eax, var_C0
  loc_004808D6: push eax
  loc_004808D7: call [edx+00000040h]
  loc_004808DA: fnclex
  loc_004808DC: mov var_C4, eax
  loc_004808E2: cmp var_C4, 00000000h
  loc_004808E9: jge 0048090Eh
  loc_004808EB: push 00000040h
  loc_004808ED: push 004684F0h
  loc_004808F2: mov ecx, var_C0
  loc_004808F8: push ecx
  loc_004808F9: mov edx, var_C4
  loc_004808FF: push edx
  loc_00480900: call [00401060h] ; __vbaHresultCheckObj
  loc_00480906: mov var_120, eax
  loc_0048090C: jmp 00480918h
  loc_0048090E: mov var_120, 00000000h
  loc_00480918: mov eax, 00000010h
  loc_0048091D: call 00408390h ; __vbaChkstk
  loc_00480922: mov eax, esp
  loc_00480924: mov ecx, var_78
  loc_00480927: mov [eax], ecx
  loc_00480929: mov edx, var_74
  loc_0048092C: mov [eax+00000004h], edx
  loc_0048092F: mov ecx, var_70
  loc_00480932: mov [eax+00000008h], ecx
  loc_00480935: mov edx, var_6C
  loc_00480938: mov [eax+0000000Ch], edx
  loc_0048093B: push 6803000Bh
  loc_00480940: mov eax, var_34
  loc_00480943: push eax
  loc_00480944: call [00401208h] ; __vbaLateIdSt
  loc_0048094A: lea ecx, var_34
  loc_0048094D: push ecx
  loc_0048094E: lea edx, var_30
  loc_00480951: push edx
  loc_00480952: push 00000002h
  loc_00480954: call [00401038h] ; __vbaFreeObjList
  loc_0048095A: add esp, 0000000Ch
  loc_0048095D: jmp 00483571h
  loc_00480962: mov var_4, 0000000Dh
  loc_00480969: cmp var_D0, 000Bh
  loc_00480971: jnz 00480ADAh
  loc_00480977: mov var_4, 0000000Eh
  loc_0048097E: mov eax, arg_C
  loc_00480981: fld real4 ptr [eax]
  loc_00480983: call [004011E4h] ; __vbaFpI4
  loc_00480989: mov var_C0, eax
  loc_0048098F: cmp var_C0, 00000029h
  loc_00480996: jae 004809A4h
  loc_00480998: mov var_124, 00000000h
  loc_004809A2: jmp 004809B0h
  loc_004809A4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004809AA: mov var_124, eax
  loc_004809B0: mov ecx, var_C0
  loc_004809B6: mov edx, [005382C0h]
  loc_004809BC: mov [edx+ecx*2], 0000h
  loc_004809C2: mov var_4, 0000000Fh
  loc_004809C9: mov var_70, 00468870h ; "引导总锁闭--已解锁"
  loc_004809D0: mov var_78, 00000008h
  loc_004809D7: cmp [0053834Ch], 00000000h
  loc_004809DE: jnz 004809FCh
  loc_004809E0: push 0053834Ch
  loc_004809E5: push 00464440h
  loc_004809EA: call [00401174h] ; __vbaNew2
  loc_004809F0: mov var_128, 0053834Ch
  loc_004809FA: jmp 00480A06h
  loc_004809FC: mov var_128, 0053834Ch
  loc_00480A06: mov eax, var_128
  loc_00480A0C: mov ecx, [eax]
  loc_00480A0E: mov edx, var_128
  loc_00480A14: mov eax, [edx]
  loc_00480A16: mov edx, [eax]
  loc_00480A18: push ecx
  loc_00480A19: call [edx+00000440h]
  loc_00480A1F: push eax
  loc_00480A20: lea eax, var_30
  loc_00480A23: push eax
  loc_00480A24: call [0040108Ch] ; __vbaObjSet
  loc_00480A2A: mov var_C0, eax
  loc_00480A30: lea ecx, var_34
  loc_00480A33: push ecx
  loc_00480A34: mov edx, arg_C
  loc_00480A37: fld real4 ptr [edx]
  loc_00480A39: call [004011D0h] ; __vbaFpI2
  loc_00480A3F: push eax
  loc_00480A40: mov eax, var_C0
  loc_00480A46: mov ecx, [eax]
  loc_00480A48: mov edx, var_C0
  loc_00480A4E: push edx
  loc_00480A4F: call [ecx+00000040h]
  loc_00480A52: fnclex
  loc_00480A54: mov var_C4, eax
  loc_00480A5A: cmp var_C4, 00000000h
  loc_00480A61: jge 00480A86h
  loc_00480A63: push 00000040h
  loc_00480A65: push 004684F0h
  loc_00480A6A: mov eax, var_C0
  loc_00480A70: push eax
  loc_00480A71: mov ecx, var_C4
  loc_00480A77: push ecx
  loc_00480A78: call [00401060h] ; __vbaHresultCheckObj
  loc_00480A7E: mov var_12C, eax
  loc_00480A84: jmp 00480A90h
  loc_00480A86: mov var_12C, 00000000h
  loc_00480A90: mov eax, 00000010h
  loc_00480A95: call 00408390h ; __vbaChkstk
  loc_00480A9A: mov edx, esp
  loc_00480A9C: mov eax, var_78
  loc_00480A9F: mov [edx], eax
  loc_00480AA1: mov ecx, var_74
  loc_00480AA4: mov [edx+00000004h], ecx
  loc_00480AA7: mov eax, var_70
  loc_00480AAA: mov [edx+00000008h], eax
  loc_00480AAD: mov ecx, var_6C
  loc_00480AB0: mov [edx+0000000Ch], ecx
  loc_00480AB3: push 6803000Bh
  loc_00480AB8: mov edx, var_34
  loc_00480ABB: push edx
  loc_00480ABC: call [00401208h] ; __vbaLateIdSt
  loc_00480AC2: lea eax, var_34
  loc_00480AC5: push eax
  loc_00480AC6: lea ecx, var_30
  loc_00480AC9: push ecx
  loc_00480ACA: push 00000002h
  loc_00480ACC: call [00401038h] ; __vbaFreeObjList
  loc_00480AD2: add esp, 0000000Ch
  loc_00480AD5: jmp 00483571h
  loc_00480ADA: mov var_4, 00000010h
  loc_00480AE1: cmp var_D0, 0016h
  loc_00480AE9: jz 00480AF9h
  loc_00480AEB: cmp var_D0, 0017h
  loc_00480AF3: jnz 00480D7Eh
  loc_00480AF9: mov var_4, 00000011h
  loc_00480B00: mov var_50, 00000000h
  loc_00480B07: mov var_58, 0000000Bh
  loc_00480B0E: mov var_40, FFFFFFFFh
  loc_00480B15: mov var_48, 0000000Bh
  loc_00480B1C: mov edx, arg_8
  loc_00480B1F: xor eax, eax
  loc_00480B21: cmp [edx], 0016h
  loc_00480B25: setz al
  loc_00480B28: neg eax
  loc_00480B2A: mov var_70, ax
  loc_00480B2E: mov var_78, 0000000Bh
  loc_00480B35: lea ecx, var_58
  loc_00480B38: push ecx
  loc_00480B39: lea edx, var_48
  loc_00480B3C: push edx
  loc_00480B3D: lea eax, var_78
  loc_00480B40: push eax
  loc_00480B41: lea ecx, var_68
  loc_00480B44: push ecx
  loc_00480B45: call [00401184h] ; rtcImmediateIf
  loc_00480B4B: lea edx, var_68
  loc_00480B4E: push edx
  loc_00480B4F: call [004010B0h] ; __vbaBoolVar
  loc_00480B55: mov var_A0, ax
  loc_00480B5C: mov var_A8, 0000000Bh
  loc_00480B66: cmp [0053834Ch], 00000000h
  loc_00480B6D: jnz 00480B8Bh
  loc_00480B6F: push 0053834Ch
  loc_00480B74: push 00464440h
  loc_00480B79: call [00401174h] ; __vbaNew2
  loc_00480B7F: mov var_130, 0053834Ch
  loc_00480B89: jmp 00480B95h
  loc_00480B8B: mov var_130, 0053834Ch
  loc_00480B95: mov eax, var_130
  loc_00480B9B: mov ecx, [eax]
  loc_00480B9D: mov edx, var_130
  loc_00480BA3: mov eax, [edx]
  loc_00480BA5: mov edx, [eax]
  loc_00480BA7: push ecx
  loc_00480BA8: call [edx+000003E0h]
  loc_00480BAE: push eax
  loc_00480BAF: lea eax, var_30
  loc_00480BB2: push eax
  loc_00480BB3: call [0040108Ch] ; __vbaObjSet
  loc_00480BB9: mov var_C0, eax
  loc_00480BBF: lea ecx, var_34
  loc_00480BC2: push ecx
  loc_00480BC3: mov edx, arg_C
  loc_00480BC6: fld real4 ptr [edx]
  loc_00480BC8: call [004011D0h] ; __vbaFpI2
  loc_00480BCE: push eax
  loc_00480BCF: mov eax, var_C0
  loc_00480BD5: mov ecx, [eax]
  loc_00480BD7: mov edx, var_C0
  loc_00480BDD: push edx
  loc_00480BDE: call [ecx+00000040h]
  loc_00480BE1: fnclex
  loc_00480BE3: mov var_C4, eax
  loc_00480BE9: cmp var_C4, 00000000h
  loc_00480BF0: jge 00480C15h
  loc_00480BF2: push 00000040h
  loc_00480BF4: push 004684F0h
  loc_00480BF9: mov eax, var_C0
  loc_00480BFF: push eax
  loc_00480C00: mov ecx, var_C4
  loc_00480C06: push ecx
  loc_00480C07: call [00401060h] ; __vbaHresultCheckObj
  loc_00480C0D: mov var_134, eax
  loc_00480C13: jmp 00480C1Fh
  loc_00480C15: mov var_134, 00000000h
  loc_00480C1F: mov eax, 00000010h
  loc_00480C24: call 00408390h ; __vbaChkstk
  loc_00480C29: mov edx, esp
  loc_00480C2B: mov eax, var_A8
  loc_00480C31: mov [edx], eax
  loc_00480C33: mov ecx, var_A4
  loc_00480C39: mov [edx+00000004h], ecx
  loc_00480C3C: mov eax, var_A0
  loc_00480C42: mov [edx+00000008h], eax
  loc_00480C45: mov ecx, var_9C
  loc_00480C4B: mov [edx+0000000Ch], ecx
  loc_00480C4E: push 68030017h
  loc_00480C53: mov edx, var_34
  loc_00480C56: push edx
  loc_00480C57: call [00401208h] ; __vbaLateIdSt
  loc_00480C5D: lea eax, var_34
  loc_00480C60: push eax
  loc_00480C61: lea ecx, var_30
  loc_00480C64: push ecx
  loc_00480C65: push 00000002h
  loc_00480C67: call [00401038h] ; __vbaFreeObjList
  loc_00480C6D: add esp, 0000000Ch
  loc_00480C70: lea edx, var_A8
  loc_00480C76: push edx
  loc_00480C77: lea eax, var_68
  loc_00480C7A: push eax
  loc_00480C7B: lea ecx, var_58
  loc_00480C7E: push ecx
  loc_00480C7F: lea edx, var_48
  loc_00480C82: push edx
  loc_00480C83: lea eax, var_78
  loc_00480C86: push eax
  loc_00480C87: push 00000005h
  loc_00480C89: call [0040102Ch] ; __vbaFreeVarList
  loc_00480C8F: add esp, 00000018h
  loc_00480C92: mov var_4, 00000012h
  loc_00480C99: cmp [0053834Ch], 00000000h
  loc_00480CA0: jnz 00480CBEh
  loc_00480CA2: push 0053834Ch
  loc_00480CA7: push 00464440h
  loc_00480CAC: call [00401174h] ; __vbaNew2
  loc_00480CB2: mov var_138, 0053834Ch
  loc_00480CBC: jmp 00480CC8h
  loc_00480CBE: mov var_138, 0053834Ch
  loc_00480CC8: mov ecx, var_138
  loc_00480CCE: mov edx, [ecx]
  loc_00480CD0: mov eax, var_138
  loc_00480CD6: mov ecx, [eax]
  loc_00480CD8: mov eax, [ecx]
  loc_00480CDA: push edx
  loc_00480CDB: call [eax+000003E0h]
  loc_00480CE1: push eax
  loc_00480CE2: lea ecx, var_30
  loc_00480CE5: push ecx
  loc_00480CE6: call [0040108Ch] ; __vbaObjSet
  loc_00480CEC: mov var_C0, eax
  loc_00480CF2: lea edx, var_34
  loc_00480CF5: push edx
  loc_00480CF6: mov eax, arg_C
  loc_00480CF9: fld real4 ptr [eax]
  loc_00480CFB: call [004011D0h] ; __vbaFpI2
  loc_00480D01: push eax
  loc_00480D02: mov ecx, var_C0
  loc_00480D08: mov edx, [ecx]
  loc_00480D0A: mov eax, var_C0
  loc_00480D10: push eax
  loc_00480D11: call [edx+00000040h]
  loc_00480D14: fnclex
  loc_00480D16: mov var_C4, eax
  loc_00480D1C: cmp var_C4, 00000000h
  loc_00480D23: jge 00480D48h
  loc_00480D25: push 00000040h
  loc_00480D27: push 004684F0h
  loc_00480D2C: mov ecx, var_C0
  loc_00480D32: push ecx
  loc_00480D33: mov edx, var_C4
  loc_00480D39: push edx
  loc_00480D3A: call [00401060h] ; __vbaHresultCheckObj
  loc_00480D40: mov var_13C, eax
  loc_00480D46: jmp 00480D52h
  loc_00480D48: mov var_13C, 00000000h
  loc_00480D52: push 00000000h
  loc_00480D54: push 6003003Ch
  loc_00480D59: mov eax, var_34
  loc_00480D5C: push eax
  loc_00480D5D: call [00401024h] ; __vbaLateIdCall
  loc_00480D63: add esp, 0000000Ch
  loc_00480D66: lea ecx, var_34
  loc_00480D69: push ecx
  loc_00480D6A: lea edx, var_30
  loc_00480D6D: push edx
  loc_00480D6E: push 00000002h
  loc_00480D70: call [00401038h] ; __vbaFreeObjList
  loc_00480D76: add esp, 0000000Ch
  loc_00480D79: jmp 00483571h
  loc_00480D7E: mov var_4, 00000013h
  loc_00480D85: cmp var_D0, 001Eh
  loc_00480D8D: jl 00480DBEh
  loc_00480D8F: cmp var_D0, 004Fh
  loc_00480D97: jg 00480DBEh
  loc_00480D99: mov var_4, 00000014h
  loc_00480DA0: mov eax, arg_10
  loc_00480DA3: mov cx, [eax]
  loc_00480DA6: push ecx
  loc_00480DA7: mov edx, arg_C
  loc_00480DAA: mov eax, [edx]
  loc_00480DAC: push eax
  loc_00480DAD: mov ecx, arg_8
  loc_00480DB0: mov dx, [ecx]
  loc_00480DB3: push edx
  loc_00480DB4: call 005235A0h
  loc_00480DB9: jmp 00483571h
  loc_00480DBE: mov var_4, 00000015h
  loc_00480DC5: cmp var_D0, 0051h
  loc_00480DCD: jnz 00480DD4h
  loc_00480DCF: jmp 00483571h
  loc_00480DD4: mov var_4, 00000016h
  loc_00480DDB: cmp var_D0, 0052h
  loc_00480DE3: jnz 00480DEAh
  loc_00480DE5: jmp 00483571h
  loc_00480DEA: mov var_4, 00000017h
  loc_00480DF1: cmp var_D0, 005Bh
  loc_00480DF9: jnz 00480F17h
  loc_00480DFF: mov var_4, 00000018h
  loc_00480E06: mov var_70, FFFFFFFFh
  loc_00480E0D: mov var_78, 0000000Bh
  loc_00480E14: cmp [0053834Ch], 00000000h
  loc_00480E1B: jnz 00480E39h
  loc_00480E1D: push 0053834Ch
  loc_00480E22: push 00464440h
  loc_00480E27: call [00401174h] ; __vbaNew2
  loc_00480E2D: mov var_140, 0053834Ch
  loc_00480E37: jmp 00480E43h
  loc_00480E39: mov var_140, 0053834Ch
  loc_00480E43: mov eax, var_140
  loc_00480E49: mov ecx, [eax]
  loc_00480E4B: mov edx, var_140
  loc_00480E51: mov eax, [edx]
  loc_00480E53: mov edx, [eax]
  loc_00480E55: push ecx
  loc_00480E56: call [edx+000003E0h]
  loc_00480E5C: push eax
  loc_00480E5D: lea eax, var_30
  loc_00480E60: push eax
  loc_00480E61: call [0040108Ch] ; __vbaObjSet
  loc_00480E67: mov var_C0, eax
  loc_00480E6D: lea ecx, var_34
  loc_00480E70: push ecx
  loc_00480E71: mov edx, arg_C
  loc_00480E74: fld real4 ptr [edx]
  loc_00480E76: call [004011D0h] ; __vbaFpI2
  loc_00480E7C: push eax
  loc_00480E7D: mov eax, var_C0
  loc_00480E83: mov ecx, [eax]
  loc_00480E85: mov edx, var_C0
  loc_00480E8B: push edx
  loc_00480E8C: call [ecx+00000040h]
  loc_00480E8F: fnclex
  loc_00480E91: mov var_C4, eax
  loc_00480E97: cmp var_C4, 00000000h
  loc_00480E9E: jge 00480EC3h
  loc_00480EA0: push 00000040h
  loc_00480EA2: push 004684F0h
  loc_00480EA7: mov eax, var_C0
  loc_00480EAD: push eax
  loc_00480EAE: mov ecx, var_C4
  loc_00480EB4: push ecx
  loc_00480EB5: call [00401060h] ; __vbaHresultCheckObj
  loc_00480EBB: mov var_144, eax
  loc_00480EC1: jmp 00480ECDh
  loc_00480EC3: mov var_144, 00000000h
  loc_00480ECD: mov eax, 00000010h
  loc_00480ED2: call 00408390h ; __vbaChkstk
  loc_00480ED7: mov edx, esp
  loc_00480ED9: mov eax, var_78
  loc_00480EDC: mov [edx], eax
  loc_00480EDE: mov ecx, var_74
  loc_00480EE1: mov [edx+00000004h], ecx
  loc_00480EE4: mov eax, var_70
  loc_00480EE7: mov [edx+00000008h], eax
  loc_00480EEA: mov ecx, var_6C
  loc_00480EED: mov [edx+0000000Ch], ecx
  loc_00480EF0: push 68030026h
  loc_00480EF5: mov edx, var_34
  loc_00480EF8: push edx
  loc_00480EF9: call [00401208h] ; __vbaLateIdSt
  loc_00480EFF: lea eax, var_34
  loc_00480F02: push eax
  loc_00480F03: lea ecx, var_30
  loc_00480F06: push ecx
  loc_00480F07: push 00000002h
  loc_00480F09: call [00401038h] ; __vbaFreeObjList
  loc_00480F0F: add esp, 0000000Ch
  loc_00480F12: jmp 00483571h
  loc_00480F17: mov var_4, 00000019h
  loc_00480F1E: cmp var_D0, 005Ch
  loc_00480F26: jnz 00481044h
  loc_00480F2C: mov var_4, 0000001Ah
  loc_00480F33: mov var_70, 00000000h
  loc_00480F3A: mov var_78, 0000000Bh
  loc_00480F41: cmp [0053834Ch], 00000000h
  loc_00480F48: jnz 00480F66h
  loc_00480F4A: push 0053834Ch
  loc_00480F4F: push 00464440h
  loc_00480F54: call [00401174h] ; __vbaNew2
  loc_00480F5A: mov var_148, 0053834Ch
  loc_00480F64: jmp 00480F70h
  loc_00480F66: mov var_148, 0053834Ch
  loc_00480F70: mov edx, var_148
  loc_00480F76: mov eax, [edx]
  loc_00480F78: mov ecx, var_148
  loc_00480F7E: mov edx, [ecx]
  loc_00480F80: mov ecx, [edx]
  loc_00480F82: push eax
  loc_00480F83: call [ecx+000003E0h]
  loc_00480F89: push eax
  loc_00480F8A: lea edx, var_30
  loc_00480F8D: push edx
  loc_00480F8E: call [0040108Ch] ; __vbaObjSet
  loc_00480F94: mov var_C0, eax
  loc_00480F9A: lea eax, var_34
  loc_00480F9D: push eax
  loc_00480F9E: mov ecx, arg_C
  loc_00480FA1: fld real4 ptr [ecx]
  loc_00480FA3: call [004011D0h] ; __vbaFpI2
  loc_00480FA9: push eax
  loc_00480FAA: mov edx, var_C0
  loc_00480FB0: mov eax, [edx]
  loc_00480FB2: mov ecx, var_C0
  loc_00480FB8: push ecx
  loc_00480FB9: call [eax+00000040h]
  loc_00480FBC: fnclex
  loc_00480FBE: mov var_C4, eax
  loc_00480FC4: cmp var_C4, 00000000h
  loc_00480FCB: jge 00480FF0h
  loc_00480FCD: push 00000040h
  loc_00480FCF: push 004684F0h
  loc_00480FD4: mov edx, var_C0
  loc_00480FDA: push edx
  loc_00480FDB: mov eax, var_C4
  loc_00480FE1: push eax
  loc_00480FE2: call [00401060h] ; __vbaHresultCheckObj
  loc_00480FE8: mov var_14C, eax
  loc_00480FEE: jmp 00480FFAh
  loc_00480FF0: mov var_14C, 00000000h
  loc_00480FFA: mov eax, 00000010h
  loc_00480FFF: call 00408390h ; __vbaChkstk
  loc_00481004: mov ecx, esp
  loc_00481006: mov edx, var_78
  loc_00481009: mov [ecx], edx
  loc_0048100B: mov eax, var_74
  loc_0048100E: mov [ecx+00000004h], eax
  loc_00481011: mov edx, var_70
  loc_00481014: mov [ecx+00000008h], edx
  loc_00481017: mov eax, var_6C
  loc_0048101A: mov [ecx+0000000Ch], eax
  loc_0048101D: push 68030026h
  loc_00481022: mov ecx, var_34
  loc_00481025: push ecx
  loc_00481026: call [00401208h] ; __vbaLateIdSt
  loc_0048102C: lea edx, var_34
  loc_0048102F: push edx
  loc_00481030: lea eax, var_30
  loc_00481033: push eax
  loc_00481034: push 00000002h
  loc_00481036: call [00401038h] ; __vbaFreeObjList
  loc_0048103C: add esp, 0000000Ch
  loc_0048103F: jmp 00483571h
  loc_00481044: mov var_4, 0000001Bh
  loc_0048104B: cmp var_D0, 005Dh
  loc_00481053: jnz 0048105Ah
  loc_00481055: jmp 00483571h
  loc_0048105A: mov var_4, 0000001Ch
  loc_00481061: cmp var_D0, 0063h
  loc_00481069: jnz 004811CFh
  loc_0048106F: mov var_4, 0000001Dh
  loc_00481076: mov var_70, 0000FF00h
  loc_0048107D: mov var_78, 00000003h
  loc_00481084: mov var_90, 00000000h
  loc_0048108E: mov var_98, 0000000Bh
  loc_00481098: cmp [0053834Ch], 00000000h
  loc_0048109F: jnz 004810BDh
  loc_004810A1: push 0053834Ch
  loc_004810A6: push 00464440h
  loc_004810AB: call [00401174h] ; __vbaNew2
  loc_004810B1: mov var_150, 0053834Ch
  loc_004810BB: jmp 004810C7h
  loc_004810BD: mov var_150, 0053834Ch
  loc_004810C7: mov ecx, var_150
  loc_004810CD: mov edx, [ecx]
  loc_004810CF: mov eax, var_150
  loc_004810D5: mov ecx, [eax]
  loc_004810D7: mov eax, [ecx]
  loc_004810D9: push edx
  loc_004810DA: call [eax+000003E0h]
  loc_004810E0: push eax
  loc_004810E1: lea ecx, var_30
  loc_004810E4: push ecx
  loc_004810E5: call [0040108Ch] ; __vbaObjSet
  loc_004810EB: mov var_C0, eax
  loc_004810F1: lea edx, var_34
  loc_004810F4: push edx
  loc_004810F5: mov eax, arg_C
  loc_004810F8: fld real4 ptr [eax]
  loc_004810FA: call [004011D0h] ; __vbaFpI2
  loc_00481100: push eax
  loc_00481101: mov ecx, var_C0
  loc_00481107: mov edx, [ecx]
  loc_00481109: mov eax, var_C0
  loc_0048110F: push eax
  loc_00481110: call [edx+00000040h]
  loc_00481113: fnclex
  loc_00481115: mov var_C4, eax
  loc_0048111B: cmp var_C4, 00000000h
  loc_00481122: jge 00481147h
  loc_00481124: push 00000040h
  loc_00481126: push 004684F0h
  loc_0048112B: mov ecx, var_C0
  loc_00481131: push ecx
  loc_00481132: mov edx, var_C4
  loc_00481138: push edx
  loc_00481139: call [00401060h] ; __vbaHresultCheckObj
  loc_0048113F: mov var_154, eax
  loc_00481145: jmp 00481151h
  loc_00481147: mov var_154, 00000000h
  loc_00481151: mov eax, 00000010h
  loc_00481156: call 00408390h ; __vbaChkstk
  loc_0048115B: mov eax, esp
  loc_0048115D: mov ecx, var_78
  loc_00481160: mov [eax], ecx
  loc_00481162: mov edx, var_74
  loc_00481165: mov [eax+00000004h], edx
  loc_00481168: mov ecx, var_70
  loc_0048116B: mov [eax+00000008h], ecx
  loc_0048116E: mov edx, var_6C
  loc_00481171: mov [eax+0000000Ch], edx
  loc_00481174: mov eax, 00000010h
  loc_00481179: call 00408390h ; __vbaChkstk
  loc_0048117E: mov eax, esp
  loc_00481180: mov ecx, var_98
  loc_00481186: mov [eax], ecx
  loc_00481188: mov edx, var_94
  loc_0048118E: mov [eax+00000004h], edx
  loc_00481191: mov ecx, var_90
  loc_00481197: mov [eax+00000008h], ecx
  loc_0048119A: mov edx, var_8C
  loc_004811A0: mov [eax+0000000Ch], edx
  loc_004811A3: push 00000002h
  loc_004811A5: push 6003002Fh
  loc_004811AA: mov eax, var_34
  loc_004811AD: push eax
  loc_004811AE: call [00401024h] ; __vbaLateIdCall
  loc_004811B4: add esp, 0000002Ch
  loc_004811B7: lea ecx, var_34
  loc_004811BA: push ecx
  loc_004811BB: lea edx, var_30
  loc_004811BE: push edx
  loc_004811BF: push 00000002h
  loc_004811C1: call [00401038h] ; __vbaFreeObjList
  loc_004811C7: add esp, 0000000Ch
  loc_004811CA: jmp 00483571h
  loc_004811CF: mov var_4, 0000001Eh
  loc_004811D6: cmp var_D0, 0064h
  loc_004811DE: jnz 004812D0h
  loc_004811E4: mov var_4, 0000001Fh
  loc_004811EB: cmp [0053834Ch], 00000000h
  loc_004811F2: jnz 00481210h
  loc_004811F4: push 0053834Ch
  loc_004811F9: push 00464440h
  loc_004811FE: call [00401174h] ; __vbaNew2
  loc_00481204: mov var_158, 0053834Ch
  loc_0048120E: jmp 0048121Ah
  loc_00481210: mov var_158, 0053834Ch
  loc_0048121A: mov eax, var_158
  loc_00481220: mov ecx, [eax]
  loc_00481222: mov edx, var_158
  loc_00481228: mov eax, [edx]
  loc_0048122A: mov edx, [eax]
  loc_0048122C: push ecx
  loc_0048122D: call [edx+00000424h]
  loc_00481233: push eax
  loc_00481234: lea eax, var_30
  loc_00481237: push eax
  loc_00481238: call [0040108Ch] ; __vbaObjSet
  loc_0048123E: mov var_C0, eax
  loc_00481244: lea ecx, var_34
  loc_00481247: push ecx
  loc_00481248: mov edx, arg_C
  loc_0048124B: fld real4 ptr [edx]
  loc_0048124D: call [004011D0h] ; __vbaFpI2
  loc_00481253: push eax
  loc_00481254: mov eax, var_C0
  loc_0048125A: mov ecx, [eax]
  loc_0048125C: mov edx, var_C0
  loc_00481262: push edx
  loc_00481263: call [ecx+00000040h]
  loc_00481266: fnclex
  loc_00481268: mov var_C4, eax
  loc_0048126E: cmp var_C4, 00000000h
  loc_00481275: jge 0048129Ah
  loc_00481277: push 00000040h
  loc_00481279: push 004684F0h
  loc_0048127E: mov eax, var_C0
  loc_00481284: push eax
  loc_00481285: mov ecx, var_C4
  loc_0048128B: push ecx
  loc_0048128C: call [00401060h] ; __vbaHresultCheckObj
  loc_00481292: mov var_15C, eax
  loc_00481298: jmp 004812A4h
  loc_0048129A: mov var_15C, 00000000h
  loc_004812A4: push 00000000h
  loc_004812A6: push 60030018h
  loc_004812AB: mov edx, var_34
  loc_004812AE: push edx
  loc_004812AF: call [00401024h] ; __vbaLateIdCall
  loc_004812B5: add esp, 0000000Ch
  loc_004812B8: lea eax, var_34
  loc_004812BB: push eax
  loc_004812BC: lea ecx, var_30
  loc_004812BF: push ecx
  loc_004812C0: push 00000002h
  loc_004812C2: call [00401038h] ; __vbaFreeObjList
  loc_004812C8: add esp, 0000000Ch
  loc_004812CB: jmp 00483571h
  loc_004812D0: mov var_4, 00000020h
  loc_004812D7: cmp var_D0, 0065h
  loc_004812DF: jnz 00481584h
  loc_004812E5: mov var_4, 00000021h
  loc_004812EC: cmp [00538D20h], 00000000h
  loc_004812F3: jnz 00481311h
  loc_004812F5: push 00538D20h
  loc_004812FA: push 00467A44h
  loc_004812FF: call [00401174h] ; __vbaNew2
  loc_00481305: mov var_160, 00538D20h
  loc_0048130F: jmp 0048131Bh
  loc_00481311: mov var_160, 00538D20h
  loc_0048131B: mov edx, var_160
  loc_00481321: mov eax, [edx]
  loc_00481323: mov var_C8, eax
  loc_00481329: cmp [0053834Ch], 00000000h
  loc_00481330: jnz 0048134Eh
  loc_00481332: push 0053834Ch
  loc_00481337: push 00464440h
  loc_0048133C: call [00401174h] ; __vbaNew2
  loc_00481342: mov var_164, 0053834Ch
  loc_0048134C: jmp 00481358h
  loc_0048134E: mov var_164, 0053834Ch
  loc_00481358: mov ecx, var_164
  loc_0048135E: mov edx, [ecx]
  loc_00481360: mov eax, var_164
  loc_00481366: mov ecx, [eax]
  loc_00481368: mov eax, [ecx]
  loc_0048136A: push edx
  loc_0048136B: call [eax+00000424h]
  loc_00481371: push eax
  loc_00481372: lea ecx, var_30
  loc_00481375: push ecx
  loc_00481376: call [0040108Ch] ; __vbaObjSet
  loc_0048137C: mov var_C0, eax
  loc_00481382: lea edx, var_34
  loc_00481385: push edx
  loc_00481386: mov eax, arg_C
  loc_00481389: fld real4 ptr [eax]
  loc_0048138B: call [004011D0h] ; __vbaFpI2
  loc_00481391: push eax
  loc_00481392: mov ecx, var_C0
  loc_00481398: mov edx, [ecx]
  loc_0048139A: mov eax, var_C0
  loc_004813A0: push eax
  loc_004813A1: call [edx+00000040h]
  loc_004813A4: fnclex
  loc_004813A6: mov var_C4, eax
  loc_004813AC: cmp var_C4, 00000000h
  loc_004813B3: jge 004813D8h
  loc_004813B5: push 00000040h
  loc_004813B7: push 004684F0h
  loc_004813BC: mov ecx, var_C0
  loc_004813C2: push ecx
  loc_004813C3: mov edx, var_C4
  loc_004813C9: push edx
  loc_004813CA: call [00401060h] ; __vbaHresultCheckObj
  loc_004813D0: mov var_168, eax
  loc_004813D6: jmp 004813E2h
  loc_004813D8: mov var_168, 00000000h
  loc_004813E2: mov eax, var_34
  loc_004813E5: mov var_F0, eax
  loc_004813EB: mov var_34, 00000000h
  loc_004813F2: mov ecx, var_F0
  loc_004813F8: push ecx
  loc_004813F9: lea edx, var_38
  loc_004813FC: push edx
  loc_004813FD: call [0040108Ch] ; __vbaObjSet
  loc_00481403: push eax
  loc_00481404: mov eax, var_C8
  loc_0048140A: mov ecx, [eax]
  loc_0048140C: mov edx, var_C8
  loc_00481412: push edx
  loc_00481413: call [ecx+0000000Ch]
  loc_00481416: fnclex
  loc_00481418: mov var_CC, eax
  loc_0048141E: cmp var_CC, 00000000h
  loc_00481425: jge 0048144Ah
  loc_00481427: push 0000000Ch
  loc_00481429: push 00467A34h
  loc_0048142E: mov eax, var_C8
  loc_00481434: push eax
  loc_00481435: mov ecx, var_CC
  loc_0048143B: push ecx
  loc_0048143C: call [00401060h] ; __vbaHresultCheckObj
  loc_00481442: mov var_16C, eax
  loc_00481448: jmp 00481454h
  loc_0048144A: mov var_16C, 00000000h
  loc_00481454: lea edx, var_38
  loc_00481457: push edx
  loc_00481458: lea eax, var_30
  loc_0048145B: push eax
  loc_0048145C: push 00000002h
  loc_0048145E: call [00401038h] ; __vbaFreeObjList
  loc_00481464: add esp, 0000000Ch
  loc_00481467: mov var_4, 00000022h
  loc_0048146E: mov var_70, 0000001Eh
  loc_00481475: mov var_78, 00000002h
  loc_0048147C: cmp [0053834Ch], 00000000h
  loc_00481483: jnz 004814A1h
  loc_00481485: push 0053834Ch
  loc_0048148A: push 00464440h
  loc_0048148F: call [00401174h] ; __vbaNew2
  loc_00481495: mov var_170, 0053834Ch
  loc_0048149F: jmp 004814ABh
  loc_004814A1: mov var_170, 0053834Ch
  loc_004814AB: mov ecx, var_170
  loc_004814B1: mov edx, [ecx]
  loc_004814B3: mov eax, var_170
  loc_004814B9: mov ecx, [eax]
  loc_004814BB: mov eax, [ecx]
  loc_004814BD: push edx
  loc_004814BE: call [eax+00000424h]
  loc_004814C4: push eax
  loc_004814C5: lea ecx, var_30
  loc_004814C8: push ecx
  loc_004814C9: call [0040108Ch] ; __vbaObjSet
  loc_004814CF: mov var_C0, eax
  loc_004814D5: lea edx, var_34
  loc_004814D8: push edx
  loc_004814D9: mov eax, arg_C
  loc_004814DC: fld real4 ptr [eax]
  loc_004814DE: call [004011D0h] ; __vbaFpI2
  loc_004814E4: push eax
  loc_004814E5: mov ecx, var_C0
  loc_004814EB: mov edx, [ecx]
  loc_004814ED: mov eax, var_C0
  loc_004814F3: push eax
  loc_004814F4: call [edx+00000040h]
  loc_004814F7: fnclex
  loc_004814F9: mov var_C4, eax
  loc_004814FF: cmp var_C4, 00000000h
  loc_00481506: jge 0048152Bh
  loc_00481508: push 00000040h
  loc_0048150A: push 004684F0h
  loc_0048150F: mov ecx, var_C0
  loc_00481515: push ecx
  loc_00481516: mov edx, var_C4
  loc_0048151C: push edx
  loc_0048151D: call [00401060h] ; __vbaHresultCheckObj
  loc_00481523: mov var_174, eax
  loc_00481529: jmp 00481535h
  loc_0048152B: mov var_174, 00000000h
  loc_00481535: mov eax, 00000010h
  loc_0048153A: call 00408390h ; __vbaChkstk
  loc_0048153F: mov eax, esp
  loc_00481541: mov ecx, var_78
  loc_00481544: mov [eax], ecx
  loc_00481546: mov edx, var_74
  loc_00481549: mov [eax+00000004h], edx
  loc_0048154C: mov ecx, var_70
  loc_0048154F: mov [eax+00000008h], ecx
  loc_00481552: mov edx, var_6C
  loc_00481555: mov [eax+0000000Ch], edx
  loc_00481558: push 00000001h
  loc_0048155A: push 60030017h
  loc_0048155F: mov eax, var_34
  loc_00481562: push eax
  loc_00481563: call [00401024h] ; __vbaLateIdCall
  loc_00481569: add esp, 0000001Ch
  loc_0048156C: lea ecx, var_34
  loc_0048156F: push ecx
  loc_00481570: lea edx, var_30
  loc_00481573: push edx
  loc_00481574: push 00000002h
  loc_00481576: call [00401038h] ; __vbaFreeObjList
  loc_0048157C: add esp, 0000000Ch
  loc_0048157F: jmp 00483571h
  loc_00481584: mov var_4, 00000023h
  loc_0048158B: cmp var_D0, 0066h
  loc_00481593: jnz 00481838h
  loc_00481599: mov var_4, 00000024h
  loc_004815A0: cmp [00538D20h], 00000000h
  loc_004815A7: jnz 004815C5h
  loc_004815A9: push 00538D20h
  loc_004815AE: push 00467A44h
  loc_004815B3: call [00401174h] ; __vbaNew2
  loc_004815B9: mov var_178, 00538D20h
  loc_004815C3: jmp 004815CFh
  loc_004815C5: mov var_178, 00538D20h
  loc_004815CF: mov eax, var_178
  loc_004815D5: mov ecx, [eax]
  loc_004815D7: mov var_C8, ecx
  loc_004815DD: cmp [0053834Ch], 00000000h
  loc_004815E4: jnz 00481602h
  loc_004815E6: push 0053834Ch
  loc_004815EB: push 00464440h
  loc_004815F0: call [00401174h] ; __vbaNew2
  loc_004815F6: mov var_17C, 0053834Ch
  loc_00481600: jmp 0048160Ch
  loc_00481602: mov var_17C, 0053834Ch
  loc_0048160C: mov edx, var_17C
  loc_00481612: mov eax, [edx]
  loc_00481614: mov ecx, var_17C
  loc_0048161A: mov edx, [ecx]
  loc_0048161C: mov ecx, [edx]
  loc_0048161E: push eax
  loc_0048161F: call [ecx+00000424h]
  loc_00481625: push eax
  loc_00481626: lea edx, var_30
  loc_00481629: push edx
  loc_0048162A: call [0040108Ch] ; __vbaObjSet
  loc_00481630: mov var_C0, eax
  loc_00481636: lea eax, var_34
  loc_00481639: push eax
  loc_0048163A: mov ecx, arg_C
  loc_0048163D: fld real4 ptr [ecx]
  loc_0048163F: call [004011D0h] ; __vbaFpI2
  loc_00481645: push eax
  loc_00481646: mov edx, var_C0
  loc_0048164C: mov eax, [edx]
  loc_0048164E: mov ecx, var_C0
  loc_00481654: push ecx
  loc_00481655: call [eax+00000040h]
  loc_00481658: fnclex
  loc_0048165A: mov var_C4, eax
  loc_00481660: cmp var_C4, 00000000h
  loc_00481667: jge 0048168Ch
  loc_00481669: push 00000040h
  loc_0048166B: push 004684F0h
  loc_00481670: mov edx, var_C0
  loc_00481676: push edx
  loc_00481677: mov eax, var_C4
  loc_0048167D: push eax
  loc_0048167E: call [00401060h] ; __vbaHresultCheckObj
  loc_00481684: mov var_180, eax
  loc_0048168A: jmp 00481696h
  loc_0048168C: mov var_180, 00000000h
  loc_00481696: mov ecx, var_34
  loc_00481699: mov var_F4, ecx
  loc_0048169F: mov var_34, 00000000h
  loc_004816A6: mov edx, var_F4
  loc_004816AC: push edx
  loc_004816AD: lea eax, var_38
  loc_004816B0: push eax
  loc_004816B1: call [0040108Ch] ; __vbaObjSet
  loc_004816B7: push eax
  loc_004816B8: mov ecx, var_C8
  loc_004816BE: mov edx, [ecx]
  loc_004816C0: mov eax, var_C8
  loc_004816C6: push eax
  loc_004816C7: call [edx+0000000Ch]
  loc_004816CA: fnclex
  loc_004816CC: mov var_CC, eax
  loc_004816D2: cmp var_CC, 00000000h
  loc_004816D9: jge 004816FEh
  loc_004816DB: push 0000000Ch
  loc_004816DD: push 00467A34h
  loc_004816E2: mov ecx, var_C8
  loc_004816E8: push ecx
  loc_004816E9: mov edx, var_CC
  loc_004816EF: push edx
  loc_004816F0: call [00401060h] ; __vbaHresultCheckObj
  loc_004816F6: mov var_184, eax
  loc_004816FC: jmp 00481708h
  loc_004816FE: mov var_184, 00000000h
  loc_00481708: lea eax, var_38
  loc_0048170B: push eax
  loc_0048170C: lea ecx, var_30
  loc_0048170F: push ecx
  loc_00481710: push 00000002h
  loc_00481712: call [00401038h] ; __vbaFreeObjList
  loc_00481718: add esp, 0000000Ch
  loc_0048171B: mov var_4, 00000025h
  loc_00481722: mov var_70, 000000B4h
  loc_00481729: mov var_78, 00000002h
  loc_00481730: cmp [0053834Ch], 00000000h
  loc_00481737: jnz 00481755h
  loc_00481739: push 0053834Ch
  loc_0048173E: push 00464440h
  loc_00481743: call [00401174h] ; __vbaNew2
  loc_00481749: mov var_188, 0053834Ch
  loc_00481753: jmp 0048175Fh
  loc_00481755: mov var_188, 0053834Ch
  loc_0048175F: mov edx, var_188
  loc_00481765: mov eax, [edx]
  loc_00481767: mov ecx, var_188
  loc_0048176D: mov edx, [ecx]
  loc_0048176F: mov ecx, [edx]
  loc_00481771: push eax
  loc_00481772: call [ecx+00000424h]
  loc_00481778: push eax
  loc_00481779: lea edx, var_30
  loc_0048177C: push edx
  loc_0048177D: call [0040108Ch] ; __vbaObjSet
  loc_00481783: mov var_C0, eax
  loc_00481789: lea eax, var_34
  loc_0048178C: push eax
  loc_0048178D: mov ecx, arg_C
  loc_00481790: fld real4 ptr [ecx]
  loc_00481792: call [004011D0h] ; __vbaFpI2
  loc_00481798: push eax
  loc_00481799: mov edx, var_C0
  loc_0048179F: mov eax, [edx]
  loc_004817A1: mov ecx, var_C0
  loc_004817A7: push ecx
  loc_004817A8: call [eax+00000040h]
  loc_004817AB: fnclex
  loc_004817AD: mov var_C4, eax
  loc_004817B3: cmp var_C4, 00000000h
  loc_004817BA: jge 004817DFh
  loc_004817BC: push 00000040h
  loc_004817BE: push 004684F0h
  loc_004817C3: mov edx, var_C0
  loc_004817C9: push edx
  loc_004817CA: mov eax, var_C4
  loc_004817D0: push eax
  loc_004817D1: call [00401060h] ; __vbaHresultCheckObj
  loc_004817D7: mov var_18C, eax
  loc_004817DD: jmp 004817E9h
  loc_004817DF: mov var_18C, 00000000h
  loc_004817E9: mov eax, 00000010h
  loc_004817EE: call 00408390h ; __vbaChkstk
  loc_004817F3: mov ecx, esp
  loc_004817F5: mov edx, var_78
  loc_004817F8: mov [ecx], edx
  loc_004817FA: mov eax, var_74
  loc_004817FD: mov [ecx+00000004h], eax
  loc_00481800: mov edx, var_70
  loc_00481803: mov [ecx+00000008h], edx
  loc_00481806: mov eax, var_6C
  loc_00481809: mov [ecx+0000000Ch], eax
  loc_0048180C: push 00000001h
  loc_0048180E: push 60030017h
  loc_00481813: mov ecx, var_34
  loc_00481816: push ecx
  loc_00481817: call [00401024h] ; __vbaLateIdCall
  loc_0048181D: add esp, 0000001Ch
  loc_00481820: lea edx, var_34
  loc_00481823: push edx
  loc_00481824: lea eax, var_30
  loc_00481827: push eax
  loc_00481828: push 00000002h
  loc_0048182A: call [00401038h] ; __vbaFreeObjList
  loc_00481830: add esp, 0000000Ch
  loc_00481833: jmp 00483571h
  loc_00481838: mov var_4, 00000026h
  loc_0048183F: cmp var_D0, 0067h
  loc_00481847: jnz 00481AF8h
  loc_0048184D: mov var_4, 00000027h
  loc_00481854: cmp [00538D20h], 00000000h
  loc_0048185B: jnz 00481879h
  loc_0048185D: push 00538D20h
  loc_00481862: push 00467A44h
  loc_00481867: call [00401174h] ; __vbaNew2
  loc_0048186D: mov var_190, 00538D20h
  loc_00481877: jmp 00481883h
  loc_00481879: mov var_190, 00538D20h
  loc_00481883: mov ecx, var_190
  loc_00481889: mov edx, [ecx]
  loc_0048188B: mov var_C8, edx
  loc_00481891: cmp [0053834Ch], 00000000h
  loc_00481898: jnz 004818B6h
  loc_0048189A: push 0053834Ch
  loc_0048189F: push 00464440h
  loc_004818A4: call [00401174h] ; __vbaNew2
  loc_004818AA: mov var_194, 0053834Ch
  loc_004818B4: jmp 004818C0h
  loc_004818B6: mov var_194, 0053834Ch
  loc_004818C0: mov eax, var_194
  loc_004818C6: mov ecx, [eax]
  loc_004818C8: mov edx, var_194
  loc_004818CE: mov eax, [edx]
  loc_004818D0: mov edx, [eax]
  loc_004818D2: push ecx
  loc_004818D3: call [edx+00000428h]
  loc_004818D9: push eax
  loc_004818DA: lea eax, var_30
  loc_004818DD: push eax
  loc_004818DE: call [0040108Ch] ; __vbaObjSet
  loc_004818E4: mov var_C0, eax
  loc_004818EA: lea ecx, var_34
  loc_004818ED: push ecx
  loc_004818EE: mov edx, arg_C
  loc_004818F1: fld real4 ptr [edx]
  loc_004818F3: call [004011D0h] ; __vbaFpI2
  loc_004818F9: push eax
  loc_004818FA: mov eax, var_C0
  loc_00481900: mov ecx, [eax]
  loc_00481902: mov edx, var_C0
  loc_00481908: push edx
  loc_00481909: call [ecx+00000040h]
  loc_0048190C: fnclex
  loc_0048190E: mov var_C4, eax
  loc_00481914: cmp var_C4, 00000000h
  loc_0048191B: jge 00481940h
  loc_0048191D: push 00000040h
  loc_0048191F: push 004684F0h
  loc_00481924: mov eax, var_C0
  loc_0048192A: push eax
  loc_0048192B: mov ecx, var_C4
  loc_00481931: push ecx
  loc_00481932: call [00401060h] ; __vbaHresultCheckObj
  loc_00481938: mov var_198, eax
  loc_0048193E: jmp 0048194Ah
  loc_00481940: mov var_198, 00000000h
  loc_0048194A: mov edx, var_34
  loc_0048194D: mov var_F8, edx
  loc_00481953: mov var_34, 00000000h
  loc_0048195A: mov eax, var_F8
  loc_00481960: push eax
  loc_00481961: lea ecx, var_38
  loc_00481964: push ecx
  loc_00481965: call [0040108Ch] ; __vbaObjSet
  loc_0048196B: push eax
  loc_0048196C: mov edx, var_C8
  loc_00481972: mov eax, [edx]
  loc_00481974: mov ecx, var_C8
  loc_0048197A: push ecx
  loc_0048197B: call [eax+0000000Ch]
  loc_0048197E: fnclex
  loc_00481980: mov var_CC, eax
  loc_00481986: cmp var_CC, 00000000h
  loc_0048198D: jge 004819B2h
  loc_0048198F: push 0000000Ch
  loc_00481991: push 00467A34h
  loc_00481996: mov edx, var_C8
  loc_0048199C: push edx
  loc_0048199D: mov eax, var_CC
  loc_004819A3: push eax
  loc_004819A4: call [00401060h] ; __vbaHresultCheckObj
  loc_004819AA: mov var_19C, eax
  loc_004819B0: jmp 004819BCh
  loc_004819B2: mov var_19C, 00000000h
  loc_004819BC: lea ecx, var_38
  loc_004819BF: push ecx
  loc_004819C0: lea edx, var_30
  loc_004819C3: push edx
  loc_004819C4: push 00000002h
  loc_004819C6: call [00401038h] ; __vbaFreeObjList
  loc_004819CC: add esp, 0000000Ch
  loc_004819CF: mov var_4, 00000028h
  loc_004819D6: mov var_BC, 005381D4h
  loc_004819E0: lea eax, var_BC
  loc_004819E6: mov var_70, eax
  loc_004819E9: mov var_78, 00006005h
  loc_004819F0: cmp [0053834Ch], 00000000h
  loc_004819F7: jnz 00481A15h
  loc_004819F9: push 0053834Ch
  loc_004819FE: push 00464440h
  loc_00481A03: call [00401174h] ; __vbaNew2
  loc_00481A09: mov var_1A0, 0053834Ch
  loc_00481A13: jmp 00481A1Fh
  loc_00481A15: mov var_1A0, 0053834Ch
  loc_00481A1F: mov ecx, var_1A0
  loc_00481A25: mov edx, [ecx]
  loc_00481A27: mov eax, var_1A0
  loc_00481A2D: mov ecx, [eax]
  loc_00481A2F: mov eax, [ecx]
  loc_00481A31: push edx
  loc_00481A32: call [eax+00000428h]
  loc_00481A38: push eax
  loc_00481A39: lea ecx, var_30
  loc_00481A3C: push ecx
  loc_00481A3D: call [0040108Ch] ; __vbaObjSet
  loc_00481A43: mov var_C0, eax
  loc_00481A49: lea edx, var_34
  loc_00481A4C: push edx
  loc_00481A4D: mov eax, arg_C
  loc_00481A50: fld real4 ptr [eax]
  loc_00481A52: call [004011D0h] ; __vbaFpI2
  loc_00481A58: push eax
  loc_00481A59: mov ecx, var_C0
  loc_00481A5F: mov edx, [ecx]
  loc_00481A61: mov eax, var_C0
  loc_00481A67: push eax
  loc_00481A68: call [edx+00000040h]
  loc_00481A6B: fnclex
  loc_00481A6D: mov var_C4, eax
  loc_00481A73: cmp var_C4, 00000000h
  loc_00481A7A: jge 00481A9Fh
  loc_00481A7C: push 00000040h
  loc_00481A7E: push 004684F0h
  loc_00481A83: mov ecx, var_C0
  loc_00481A89: push ecx
  loc_00481A8A: mov edx, var_C4
  loc_00481A90: push edx
  loc_00481A91: call [00401060h] ; __vbaHresultCheckObj
  loc_00481A97: mov var_1A4, eax
  loc_00481A9D: jmp 00481AA9h
  loc_00481A9F: mov var_1A4, 00000000h
  loc_00481AA9: mov eax, 00000010h
  loc_00481AAE: call 00408390h ; __vbaChkstk
  loc_00481AB3: mov eax, esp
  loc_00481AB5: mov ecx, var_78
  loc_00481AB8: mov [eax], ecx
  loc_00481ABA: mov edx, var_74
  loc_00481ABD: mov [eax+00000004h], edx
  loc_00481AC0: mov ecx, var_70
  loc_00481AC3: mov [eax+00000008h], ecx
  loc_00481AC6: mov edx, var_6C
  loc_00481AC9: mov [eax+0000000Ch], edx
  loc_00481ACC: push 00000001h
  loc_00481ACE: push 60030017h
  loc_00481AD3: mov eax, var_34
  loc_00481AD6: push eax
  loc_00481AD7: call [00401024h] ; __vbaLateIdCall
  loc_00481ADD: add esp, 0000001Ch
  loc_00481AE0: lea ecx, var_34
  loc_00481AE3: push ecx
  loc_00481AE4: lea edx, var_30
  loc_00481AE7: push edx
  loc_00481AE8: push 00000002h
  loc_00481AEA: call [00401038h] ; __vbaFreeObjList
  loc_00481AF0: add esp, 0000000Ch
  loc_00481AF3: jmp 00483571h
  loc_00481AF8: mov var_4, 00000029h
  loc_00481AFF: cmp var_D0, 0068h
  loc_00481B07: jnz 00481D7Bh
  loc_00481B0D: mov var_4, 0000002Ah
  loc_00481B14: cmp [00538D20h], 00000000h
  loc_00481B1B: jnz 00481B39h
  loc_00481B1D: push 00538D20h
  loc_00481B22: push 00467A44h
  loc_00481B27: call [00401174h] ; __vbaNew2
  loc_00481B2D: mov var_1A8, 00538D20h
  loc_00481B37: jmp 00481B43h
  loc_00481B39: mov var_1A8, 00538D20h
  loc_00481B43: mov eax, var_1A8
  loc_00481B49: mov ecx, [eax]
  loc_00481B4B: mov var_C8, ecx
  loc_00481B51: cmp [0053834Ch], 00000000h
  loc_00481B58: jnz 00481B76h
  loc_00481B5A: push 0053834Ch
  loc_00481B5F: push 00464440h
  loc_00481B64: call [00401174h] ; __vbaNew2
  loc_00481B6A: mov var_1AC, 0053834Ch
  loc_00481B74: jmp 00481B80h
  loc_00481B76: mov var_1AC, 0053834Ch
  loc_00481B80: mov edx, var_1AC
  loc_00481B86: mov eax, [edx]
  loc_00481B88: mov ecx, var_1AC
  loc_00481B8E: mov edx, [ecx]
  loc_00481B90: mov ecx, [edx]
  loc_00481B92: push eax
  loc_00481B93: call [ecx+00000428h]
  loc_00481B99: push eax
  loc_00481B9A: lea edx, var_30
  loc_00481B9D: push edx
  loc_00481B9E: call [0040108Ch] ; __vbaObjSet
  loc_00481BA4: mov var_C0, eax
  loc_00481BAA: lea eax, var_34
  loc_00481BAD: push eax
  loc_00481BAE: mov ecx, arg_C
  loc_00481BB1: fld real4 ptr [ecx]
  loc_00481BB3: call [004011D0h] ; __vbaFpI2
  loc_00481BB9: push eax
  loc_00481BBA: mov edx, var_C0
  loc_00481BC0: mov eax, [edx]
  loc_00481BC2: mov ecx, var_C0
  loc_00481BC8: push ecx
  loc_00481BC9: call [eax+00000040h]
  loc_00481BCC: fnclex
  loc_00481BCE: mov var_C4, eax
  loc_00481BD4: cmp var_C4, 00000000h
  loc_00481BDB: jge 00481C00h
  loc_00481BDD: push 00000040h
  loc_00481BDF: push 004684F0h
  loc_00481BE4: mov edx, var_C0
  loc_00481BEA: push edx
  loc_00481BEB: mov eax, var_C4
  loc_00481BF1: push eax
  loc_00481BF2: call [00401060h] ; __vbaHresultCheckObj
  loc_00481BF8: mov var_1B0, eax
  loc_00481BFE: jmp 00481C0Ah
  loc_00481C00: mov var_1B0, 00000000h
  loc_00481C0A: mov ecx, var_34
  loc_00481C0D: mov var_FC, ecx
  loc_00481C13: mov var_34, 00000000h
  loc_00481C1A: mov edx, var_FC
  loc_00481C20: push edx
  loc_00481C21: lea eax, var_38
  loc_00481C24: push eax
  loc_00481C25: call [0040108Ch] ; __vbaObjSet
  loc_00481C2B: push eax
  loc_00481C2C: mov ecx, var_C8
  loc_00481C32: mov edx, [ecx]
  loc_00481C34: mov eax, var_C8
  loc_00481C3A: push eax
  loc_00481C3B: call [edx+0000000Ch]
  loc_00481C3E: fnclex
  loc_00481C40: mov var_CC, eax
  loc_00481C46: cmp var_CC, 00000000h
  loc_00481C4D: jge 00481C72h
  loc_00481C4F: push 0000000Ch
  loc_00481C51: push 00467A34h
  loc_00481C56: mov ecx, var_C8
  loc_00481C5C: push ecx
  loc_00481C5D: mov edx, var_CC
  loc_00481C63: push edx
  loc_00481C64: call [00401060h] ; __vbaHresultCheckObj
  loc_00481C6A: mov var_1B4, eax
  loc_00481C70: jmp 00481C7Ch
  loc_00481C72: mov var_1B4, 00000000h
  loc_00481C7C: lea eax, var_38
  loc_00481C7F: push eax
  loc_00481C80: lea ecx, var_30
  loc_00481C83: push ecx
  loc_00481C84: push 00000002h
  loc_00481C86: call [00401038h] ; __vbaFreeObjList
  loc_00481C8C: add esp, 0000000Ch
  loc_00481C8F: mov var_4, 0000002Bh
  loc_00481C96: cmp [0053834Ch], 00000000h
  loc_00481C9D: jnz 00481CBBh
  loc_00481C9F: push 0053834Ch
  loc_00481CA4: push 00464440h
  loc_00481CA9: call [00401174h] ; __vbaNew2
  loc_00481CAF: mov var_1B8, 0053834Ch
  loc_00481CB9: jmp 00481CC5h
  loc_00481CBB: mov var_1B8, 0053834Ch
  loc_00481CC5: mov edx, var_1B8
  loc_00481CCB: mov eax, [edx]
  loc_00481CCD: mov ecx, var_1B8
  loc_00481CD3: mov edx, [ecx]
  loc_00481CD5: mov ecx, [edx]
  loc_00481CD7: push eax
  loc_00481CD8: call [ecx+00000428h]
  loc_00481CDE: push eax
  loc_00481CDF: lea edx, var_30
  loc_00481CE2: push edx
  loc_00481CE3: call [0040108Ch] ; __vbaObjSet
  loc_00481CE9: mov var_C0, eax
  loc_00481CEF: lea eax, var_34
  loc_00481CF2: push eax
  loc_00481CF3: mov ecx, arg_C
  loc_00481CF6: fld real4 ptr [ecx]
  loc_00481CF8: call [004011D0h] ; __vbaFpI2
  loc_00481CFE: push eax
  loc_00481CFF: mov edx, var_C0
  loc_00481D05: mov eax, [edx]
  loc_00481D07: mov ecx, var_C0
  loc_00481D0D: push ecx
  loc_00481D0E: call [eax+00000040h]
  loc_00481D11: fnclex
  loc_00481D13: mov var_C4, eax
  loc_00481D19: cmp var_C4, 00000000h
  loc_00481D20: jge 00481D45h
  loc_00481D22: push 00000040h
  loc_00481D24: push 004684F0h
  loc_00481D29: mov edx, var_C0
  loc_00481D2F: push edx
  loc_00481D30: mov eax, var_C4
  loc_00481D36: push eax
  loc_00481D37: call [00401060h] ; __vbaHresultCheckObj
  loc_00481D3D: mov var_1BC, eax
  loc_00481D43: jmp 00481D4Fh
  loc_00481D45: mov var_1BC, 00000000h
  loc_00481D4F: push 00000000h
  loc_00481D51: push 60030018h
  loc_00481D56: mov ecx, var_34
  loc_00481D59: push ecx
  loc_00481D5A: call [00401024h] ; __vbaLateIdCall
  loc_00481D60: add esp, 0000000Ch
  loc_00481D63: lea edx, var_34
  loc_00481D66: push edx
  loc_00481D67: lea eax, var_30
  loc_00481D6A: push eax
  loc_00481D6B: push 00000002h
  loc_00481D6D: call [00401038h] ; __vbaFreeObjList
  loc_00481D73: add esp, 0000000Ch
  loc_00481D76: jmp 00483571h
  loc_00481D7B: mov var_4, 0000002Ch
  loc_00481D82: cmp var_D0, 0069h
  loc_00481D8A: jnz 0048202Fh
  loc_00481D90: mov var_4, 0000002Dh
  loc_00481D97: cmp [00538D20h], 00000000h
  loc_00481D9E: jnz 00481DBCh
  loc_00481DA0: push 00538D20h
  loc_00481DA5: push 00467A44h
  loc_00481DAA: call [00401174h] ; __vbaNew2
  loc_00481DB0: mov var_1C0, 00538D20h
  loc_00481DBA: jmp 00481DC6h
  loc_00481DBC: mov var_1C0, 00538D20h
  loc_00481DC6: mov ecx, var_1C0
  loc_00481DCC: mov edx, [ecx]
  loc_00481DCE: mov var_C8, edx
  loc_00481DD4: cmp [0053834Ch], 00000000h
  loc_00481DDB: jnz 00481DF9h
  loc_00481DDD: push 0053834Ch
  loc_00481DE2: push 00464440h
  loc_00481DE7: call [00401174h] ; __vbaNew2
  loc_00481DED: mov var_1C4, 0053834Ch
  loc_00481DF7: jmp 00481E03h
  loc_00481DF9: mov var_1C4, 0053834Ch
  loc_00481E03: mov eax, var_1C4
  loc_00481E09: mov ecx, [eax]
  loc_00481E0B: mov edx, var_1C4
  loc_00481E11: mov eax, [edx]
  loc_00481E13: mov edx, [eax]
  loc_00481E15: push ecx
  loc_00481E16: call [edx+00000420h]
  loc_00481E1C: push eax
  loc_00481E1D: lea eax, var_30
  loc_00481E20: push eax
  loc_00481E21: call [0040108Ch] ; __vbaObjSet
  loc_00481E27: mov var_C0, eax
  loc_00481E2D: lea ecx, var_34
  loc_00481E30: push ecx
  loc_00481E31: mov edx, arg_C
  loc_00481E34: fld real4 ptr [edx]
  loc_00481E36: call [004011D0h] ; __vbaFpI2
  loc_00481E3C: push eax
  loc_00481E3D: mov eax, var_C0
  loc_00481E43: mov ecx, [eax]
  loc_00481E45: mov edx, var_C0
  loc_00481E4B: push edx
  loc_00481E4C: call [ecx+00000040h]
  loc_00481E4F: fnclex
  loc_00481E51: mov var_C4, eax
  loc_00481E57: cmp var_C4, 00000000h
  loc_00481E5E: jge 00481E83h
  loc_00481E60: push 00000040h
  loc_00481E62: push 004684F0h
  loc_00481E67: mov eax, var_C0
  loc_00481E6D: push eax
  loc_00481E6E: mov ecx, var_C4
  loc_00481E74: push ecx
  loc_00481E75: call [00401060h] ; __vbaHresultCheckObj
  loc_00481E7B: mov var_1C8, eax
  loc_00481E81: jmp 00481E8Dh
  loc_00481E83: mov var_1C8, 00000000h
  loc_00481E8D: mov edx, var_34
  loc_00481E90: mov var_100, edx
  loc_00481E96: mov var_34, 00000000h
  loc_00481E9D: mov eax, var_100
  loc_00481EA3: push eax
  loc_00481EA4: lea ecx, var_38
  loc_00481EA7: push ecx
  loc_00481EA8: call [0040108Ch] ; __vbaObjSet
  loc_00481EAE: push eax
  loc_00481EAF: mov edx, var_C8
  loc_00481EB5: mov eax, [edx]
  loc_00481EB7: mov ecx, var_C8
  loc_00481EBD: push ecx
  loc_00481EBE: call [eax+0000000Ch]
  loc_00481EC1: fnclex
  loc_00481EC3: mov var_CC, eax
  loc_00481EC9: cmp var_CC, 00000000h
  loc_00481ED0: jge 00481EF5h
  loc_00481ED2: push 0000000Ch
  loc_00481ED4: push 00467A34h
  loc_00481ED9: mov edx, var_C8
  loc_00481EDF: push edx
  loc_00481EE0: mov eax, var_CC
  loc_00481EE6: push eax
  loc_00481EE7: call [00401060h] ; __vbaHresultCheckObj
  loc_00481EED: mov var_1CC, eax
  loc_00481EF3: jmp 00481EFFh
  loc_00481EF5: mov var_1CC, 00000000h
  loc_00481EFF: lea ecx, var_38
  loc_00481F02: push ecx
  loc_00481F03: lea edx, var_30
  loc_00481F06: push edx
  loc_00481F07: push 00000002h
  loc_00481F09: call [00401038h] ; __vbaFreeObjList
  loc_00481F0F: add esp, 0000000Ch
  loc_00481F12: mov var_4, 0000002Eh
  loc_00481F19: mov var_70, 0000001Eh
  loc_00481F20: mov var_78, 00000002h
  loc_00481F27: cmp [0053834Ch], 00000000h
  loc_00481F2E: jnz 00481F4Ch
  loc_00481F30: push 0053834Ch
  loc_00481F35: push 00464440h
  loc_00481F3A: call [00401174h] ; __vbaNew2
  loc_00481F40: mov var_1D0, 0053834Ch
  loc_00481F4A: jmp 00481F56h
  loc_00481F4C: mov var_1D0, 0053834Ch
  loc_00481F56: mov eax, var_1D0
  loc_00481F5C: mov ecx, [eax]
  loc_00481F5E: mov edx, var_1D0
  loc_00481F64: mov eax, [edx]
  loc_00481F66: mov edx, [eax]
  loc_00481F68: push ecx
  loc_00481F69: call [edx+00000420h]
  loc_00481F6F: push eax
  loc_00481F70: lea eax, var_30
  loc_00481F73: push eax
  loc_00481F74: call [0040108Ch] ; __vbaObjSet
  loc_00481F7A: mov var_C0, eax
  loc_00481F80: lea ecx, var_34
  loc_00481F83: push ecx
  loc_00481F84: mov edx, arg_C
  loc_00481F87: fld real4 ptr [edx]
  loc_00481F89: call [004011D0h] ; __vbaFpI2
  loc_00481F8F: push eax
  loc_00481F90: mov eax, var_C0
  loc_00481F96: mov ecx, [eax]
  loc_00481F98: mov edx, var_C0
  loc_00481F9E: push edx
  loc_00481F9F: call [ecx+00000040h]
  loc_00481FA2: fnclex
  loc_00481FA4: mov var_C4, eax
  loc_00481FAA: cmp var_C4, 00000000h
  loc_00481FB1: jge 00481FD6h
  loc_00481FB3: push 00000040h
  loc_00481FB5: push 004684F0h
  loc_00481FBA: mov eax, var_C0
  loc_00481FC0: push eax
  loc_00481FC1: mov ecx, var_C4
  loc_00481FC7: push ecx
  loc_00481FC8: call [00401060h] ; __vbaHresultCheckObj
  loc_00481FCE: mov var_1D4, eax
  loc_00481FD4: jmp 00481FE0h
  loc_00481FD6: mov var_1D4, 00000000h
  loc_00481FE0: mov eax, 00000010h
  loc_00481FE5: call 00408390h ; __vbaChkstk
  loc_00481FEA: mov edx, esp
  loc_00481FEC: mov eax, var_78
  loc_00481FEF: mov [edx], eax
  loc_00481FF1: mov ecx, var_74
  loc_00481FF4: mov [edx+00000004h], ecx
  loc_00481FF7: mov eax, var_70
  loc_00481FFA: mov [edx+00000008h], eax
  loc_00481FFD: mov ecx, var_6C
  loc_00482000: mov [edx+0000000Ch], ecx
  loc_00482003: push 00000001h
  loc_00482005: push 60030017h
  loc_0048200A: mov edx, var_34
  loc_0048200D: push edx
  loc_0048200E: call [00401024h] ; __vbaLateIdCall
  loc_00482014: add esp, 0000001Ch
  loc_00482017: lea eax, var_34
  loc_0048201A: push eax
  loc_0048201B: lea ecx, var_30
  loc_0048201E: push ecx
  loc_0048201F: push 00000002h
  loc_00482021: call [00401038h] ; __vbaFreeObjList
  loc_00482027: add esp, 0000000Ch
  loc_0048202A: jmp 00483571h
  loc_0048202F: mov var_4, 0000002Fh
  loc_00482036: cmp var_D0, 006Ah
  loc_0048203E: jnz 004822E3h
  loc_00482044: mov var_4, 00000030h
  loc_0048204B: cmp [00538D20h], 00000000h
  loc_00482052: jnz 00482070h
  loc_00482054: push 00538D20h
  loc_00482059: push 00467A44h
  loc_0048205E: call [00401174h] ; __vbaNew2
  loc_00482064: mov var_1D8, 00538D20h
  loc_0048206E: jmp 0048207Ah
  loc_00482070: mov var_1D8, 00538D20h
  loc_0048207A: mov edx, var_1D8
  loc_00482080: mov eax, [edx]
  loc_00482082: mov var_C8, eax
  loc_00482088: cmp [0053834Ch], 00000000h
  loc_0048208F: jnz 004820ADh
  loc_00482091: push 0053834Ch
  loc_00482096: push 00464440h
  loc_0048209B: call [00401174h] ; __vbaNew2
  loc_004820A1: mov var_1DC, 0053834Ch
  loc_004820AB: jmp 004820B7h
  loc_004820AD: mov var_1DC, 0053834Ch
  loc_004820B7: mov ecx, var_1DC
  loc_004820BD: mov edx, [ecx]
  loc_004820BF: mov eax, var_1DC
  loc_004820C5: mov ecx, [eax]
  loc_004820C7: mov eax, [ecx]
  loc_004820C9: push edx
  loc_004820CA: call [eax+00000420h]
  loc_004820D0: push eax
  loc_004820D1: lea ecx, var_30
  loc_004820D4: push ecx
  loc_004820D5: call [0040108Ch] ; __vbaObjSet
  loc_004820DB: mov var_C0, eax
  loc_004820E1: lea edx, var_34
  loc_004820E4: push edx
  loc_004820E5: mov eax, arg_C
  loc_004820E8: fld real4 ptr [eax]
  loc_004820EA: call [004011D0h] ; __vbaFpI2
  loc_004820F0: push eax
  loc_004820F1: mov ecx, var_C0
  loc_004820F7: mov edx, [ecx]
  loc_004820F9: mov eax, var_C0
  loc_004820FF: push eax
  loc_00482100: call [edx+00000040h]
  loc_00482103: fnclex
  loc_00482105: mov var_C4, eax
  loc_0048210B: cmp var_C4, 00000000h
  loc_00482112: jge 00482137h
  loc_00482114: push 00000040h
  loc_00482116: push 004684F0h
  loc_0048211B: mov ecx, var_C0
  loc_00482121: push ecx
  loc_00482122: mov edx, var_C4
  loc_00482128: push edx
  loc_00482129: call [00401060h] ; __vbaHresultCheckObj
  loc_0048212F: mov var_1E0, eax
  loc_00482135: jmp 00482141h
  loc_00482137: mov var_1E0, 00000000h
  loc_00482141: mov eax, var_34
  loc_00482144: mov var_104, eax
  loc_0048214A: mov var_34, 00000000h
  loc_00482151: mov ecx, var_104
  loc_00482157: push ecx
  loc_00482158: lea edx, var_38
  loc_0048215B: push edx
  loc_0048215C: call [0040108Ch] ; __vbaObjSet
  loc_00482162: push eax
  loc_00482163: mov eax, var_C8
  loc_00482169: mov ecx, [eax]
  loc_0048216B: mov edx, var_C8
  loc_00482171: push edx
  loc_00482172: call [ecx+0000000Ch]
  loc_00482175: fnclex
  loc_00482177: mov var_CC, eax
  loc_0048217D: cmp var_CC, 00000000h
  loc_00482184: jge 004821A9h
  loc_00482186: push 0000000Ch
  loc_00482188: push 00467A34h
  loc_0048218D: mov eax, var_C8
  loc_00482193: push eax
  loc_00482194: mov ecx, var_CC
  loc_0048219A: push ecx
  loc_0048219B: call [00401060h] ; __vbaHresultCheckObj
  loc_004821A1: mov var_1E4, eax
  loc_004821A7: jmp 004821B3h
  loc_004821A9: mov var_1E4, 00000000h
  loc_004821B3: lea edx, var_38
  loc_004821B6: push edx
  loc_004821B7: lea eax, var_30
  loc_004821BA: push eax
  loc_004821BB: push 00000002h
  loc_004821BD: call [00401038h] ; __vbaFreeObjList
  loc_004821C3: add esp, 0000000Ch
  loc_004821C6: mov var_4, 00000031h
  loc_004821CD: mov var_70, 000000B4h
  loc_004821D4: mov var_78, 00000002h
  loc_004821DB: cmp [0053834Ch], 00000000h
  loc_004821E2: jnz 00482200h
  loc_004821E4: push 0053834Ch
  loc_004821E9: push 00464440h
  loc_004821EE: call [00401174h] ; __vbaNew2
  loc_004821F4: mov var_1E8, 0053834Ch
  loc_004821FE: jmp 0048220Ah
  loc_00482200: mov var_1E8, 0053834Ch
  loc_0048220A: mov ecx, var_1E8
  loc_00482210: mov edx, [ecx]
  loc_00482212: mov eax, var_1E8
  loc_00482218: mov ecx, [eax]
  loc_0048221A: mov eax, [ecx]
  loc_0048221C: push edx
  loc_0048221D: call [eax+00000420h]
  loc_00482223: push eax
  loc_00482224: lea ecx, var_30
  loc_00482227: push ecx
  loc_00482228: call [0040108Ch] ; __vbaObjSet
  loc_0048222E: mov var_C0, eax
  loc_00482234: lea edx, var_34
  loc_00482237: push edx
  loc_00482238: mov eax, arg_C
  loc_0048223B: fld real4 ptr [eax]
  loc_0048223D: call [004011D0h] ; __vbaFpI2
  loc_00482243: push eax
  loc_00482244: mov ecx, var_C0
  loc_0048224A: mov edx, [ecx]
  loc_0048224C: mov eax, var_C0
  loc_00482252: push eax
  loc_00482253: call [edx+00000040h]
  loc_00482256: fnclex
  loc_00482258: mov var_C4, eax
  loc_0048225E: cmp var_C4, 00000000h
  loc_00482265: jge 0048228Ah
  loc_00482267: push 00000040h
  loc_00482269: push 004684F0h
  loc_0048226E: mov ecx, var_C0
  loc_00482274: push ecx
  loc_00482275: mov edx, var_C4
  loc_0048227B: push edx
  loc_0048227C: call [00401060h] ; __vbaHresultCheckObj
  loc_00482282: mov var_1EC, eax
  loc_00482288: jmp 00482294h
  loc_0048228A: mov var_1EC, 00000000h
  loc_00482294: mov eax, 00000010h
  loc_00482299: call 00408390h ; __vbaChkstk
  loc_0048229E: mov eax, esp
  loc_004822A0: mov ecx, var_78
  loc_004822A3: mov [eax], ecx
  loc_004822A5: mov edx, var_74
  loc_004822A8: mov [eax+00000004h], edx
  loc_004822AB: mov ecx, var_70
  loc_004822AE: mov [eax+00000008h], ecx
  loc_004822B1: mov edx, var_6C
  loc_004822B4: mov [eax+0000000Ch], edx
  loc_004822B7: push 00000001h
  loc_004822B9: push 60030017h
  loc_004822BE: mov eax, var_34
  loc_004822C1: push eax
  loc_004822C2: call [00401024h] ; __vbaLateIdCall
  loc_004822C8: add esp, 0000001Ch
  loc_004822CB: lea ecx, var_34
  loc_004822CE: push ecx
  loc_004822CF: lea edx, var_30
  loc_004822D2: push edx
  loc_004822D3: push 00000002h
  loc_004822D5: call [00401038h] ; __vbaFreeObjList
  loc_004822DB: add esp, 0000000Ch
  loc_004822DE: jmp 00483571h
  loc_004822E3: mov var_4, 00000032h
  loc_004822EA: cmp var_D0, 006Bh
  loc_004822F2: jnz 00482566h
  loc_004822F8: mov var_4, 00000033h
  loc_004822FF: cmp [00538D20h], 00000000h
  loc_00482306: jnz 00482324h
  loc_00482308: push 00538D20h
  loc_0048230D: push 00467A44h
  loc_00482312: call [00401174h] ; __vbaNew2
  loc_00482318: mov var_1F0, 00538D20h
  loc_00482322: jmp 0048232Eh
  loc_00482324: mov var_1F0, 00538D20h
  loc_0048232E: mov eax, var_1F0
  loc_00482334: mov ecx, [eax]
  loc_00482336: mov var_C8, ecx
  loc_0048233C: cmp [0053834Ch], 00000000h
  loc_00482343: jnz 00482361h
  loc_00482345: push 0053834Ch
  loc_0048234A: push 00464440h
  loc_0048234F: call [00401174h] ; __vbaNew2
  loc_00482355: mov var_1F4, 0053834Ch
  loc_0048235F: jmp 0048236Bh
  loc_00482361: mov var_1F4, 0053834Ch
  loc_0048236B: mov edx, var_1F4
  loc_00482371: mov eax, [edx]
  loc_00482373: mov ecx, var_1F4
  loc_00482379: mov edx, [ecx]
  loc_0048237B: mov ecx, [edx]
  loc_0048237D: push eax
  loc_0048237E: call [ecx+00000420h]
  loc_00482384: push eax
  loc_00482385: lea edx, var_30
  loc_00482388: push edx
  loc_00482389: call [0040108Ch] ; __vbaObjSet
  loc_0048238F: mov var_C0, eax
  loc_00482395: lea eax, var_34
  loc_00482398: push eax
  loc_00482399: mov ecx, arg_C
  loc_0048239C: fld real4 ptr [ecx]
  loc_0048239E: call [004011D0h] ; __vbaFpI2
  loc_004823A4: push eax
  loc_004823A5: mov edx, var_C0
  loc_004823AB: mov eax, [edx]
  loc_004823AD: mov ecx, var_C0
  loc_004823B3: push ecx
  loc_004823B4: call [eax+00000040h]
  loc_004823B7: fnclex
  loc_004823B9: mov var_C4, eax
  loc_004823BF: cmp var_C4, 00000000h
  loc_004823C6: jge 004823EBh
  loc_004823C8: push 00000040h
  loc_004823CA: push 004684F0h
  loc_004823CF: mov edx, var_C0
  loc_004823D5: push edx
  loc_004823D6: mov eax, var_C4
  loc_004823DC: push eax
  loc_004823DD: call [00401060h] ; __vbaHresultCheckObj
  loc_004823E3: mov var_1F8, eax
  loc_004823E9: jmp 004823F5h
  loc_004823EB: mov var_1F8, 00000000h
  loc_004823F5: mov ecx, var_34
  loc_004823F8: mov var_108, ecx
  loc_004823FE: mov var_34, 00000000h
  loc_00482405: mov edx, var_108
  loc_0048240B: push edx
  loc_0048240C: lea eax, var_38
  loc_0048240F: push eax
  loc_00482410: call [0040108Ch] ; __vbaObjSet
  loc_00482416: push eax
  loc_00482417: mov ecx, var_C8
  loc_0048241D: mov edx, [ecx]
  loc_0048241F: mov eax, var_C8
  loc_00482425: push eax
  loc_00482426: call [edx+0000000Ch]
  loc_00482429: fnclex
  loc_0048242B: mov var_CC, eax
  loc_00482431: cmp var_CC, 00000000h
  loc_00482438: jge 0048245Dh
  loc_0048243A: push 0000000Ch
  loc_0048243C: push 00467A34h
  loc_00482441: mov ecx, var_C8
  loc_00482447: push ecx
  loc_00482448: mov edx, var_CC
  loc_0048244E: push edx
  loc_0048244F: call [00401060h] ; __vbaHresultCheckObj
  loc_00482455: mov var_1FC, eax
  loc_0048245B: jmp 00482467h
  loc_0048245D: mov var_1FC, 00000000h
  loc_00482467: lea eax, var_38
  loc_0048246A: push eax
  loc_0048246B: lea ecx, var_30
  loc_0048246E: push ecx
  loc_0048246F: push 00000002h
  loc_00482471: call [00401038h] ; __vbaFreeObjList
  loc_00482477: add esp, 0000000Ch
  loc_0048247A: mov var_4, 00000034h
  loc_00482481: cmp [0053834Ch], 00000000h
  loc_00482488: jnz 004824A6h
  loc_0048248A: push 0053834Ch
  loc_0048248F: push 00464440h
  loc_00482494: call [00401174h] ; __vbaNew2
  loc_0048249A: mov var_200, 0053834Ch
  loc_004824A4: jmp 004824B0h
  loc_004824A6: mov var_200, 0053834Ch
  loc_004824B0: mov edx, var_200
  loc_004824B6: mov eax, [edx]
  loc_004824B8: mov ecx, var_200
  loc_004824BE: mov edx, [ecx]
  loc_004824C0: mov ecx, [edx]
  loc_004824C2: push eax
  loc_004824C3: call [ecx+00000420h]
  loc_004824C9: push eax
  loc_004824CA: lea edx, var_30
  loc_004824CD: push edx
  loc_004824CE: call [0040108Ch] ; __vbaObjSet
  loc_004824D4: mov var_C0, eax
  loc_004824DA: lea eax, var_34
  loc_004824DD: push eax
  loc_004824DE: mov ecx, arg_C
  loc_004824E1: fld real4 ptr [ecx]
  loc_004824E3: call [004011D0h] ; __vbaFpI2
  loc_004824E9: push eax
  loc_004824EA: mov edx, var_C0
  loc_004824F0: mov eax, [edx]
  loc_004824F2: mov ecx, var_C0
  loc_004824F8: push ecx
  loc_004824F9: call [eax+00000040h]
  loc_004824FC: fnclex
  loc_004824FE: mov var_C4, eax
  loc_00482504: cmp var_C4, 00000000h
  loc_0048250B: jge 00482530h
  loc_0048250D: push 00000040h
  loc_0048250F: push 004684F0h
  loc_00482514: mov edx, var_C0
  loc_0048251A: push edx
  loc_0048251B: mov eax, var_C4
  loc_00482521: push eax
  loc_00482522: call [00401060h] ; __vbaHresultCheckObj
  loc_00482528: mov var_204, eax
  loc_0048252E: jmp 0048253Ah
  loc_00482530: mov var_204, 00000000h
  loc_0048253A: push 00000000h
  loc_0048253C: push 60030018h
  loc_00482541: mov ecx, var_34
  loc_00482544: push ecx
  loc_00482545: call [00401024h] ; __vbaLateIdCall
  loc_0048254B: add esp, 0000000Ch
  loc_0048254E: lea edx, var_34
  loc_00482551: push edx
  loc_00482552: lea eax, var_30
  loc_00482555: push eax
  loc_00482556: push 00000002h
  loc_00482558: call [00401038h] ; __vbaFreeObjList
  loc_0048255E: add esp, 0000000Ch
  loc_00482561: jmp 00483571h
  loc_00482566: mov var_4, 00000035h
  loc_0048256D: cmp var_D0, 006Ch
  loc_00482575: jnz 0048281Ah
  loc_0048257B: mov var_4, 00000036h
  loc_00482582: cmp [00538D20h], 00000000h
  loc_00482589: jnz 004825A7h
  loc_0048258B: push 00538D20h
  loc_00482590: push 00467A44h
  loc_00482595: call [00401174h] ; __vbaNew2
  loc_0048259B: mov var_208, 00538D20h
  loc_004825A5: jmp 004825B1h
  loc_004825A7: mov var_208, 00538D20h
  loc_004825B1: mov ecx, var_208
  loc_004825B7: mov edx, [ecx]
  loc_004825B9: mov var_C8, edx
  loc_004825BF: cmp [0053834Ch], 00000000h
  loc_004825C6: jnz 004825E4h
  loc_004825C8: push 0053834Ch
  loc_004825CD: push 00464440h
  loc_004825D2: call [00401174h] ; __vbaNew2
  loc_004825D8: mov var_20C, 0053834Ch
  loc_004825E2: jmp 004825EEh
  loc_004825E4: mov var_20C, 0053834Ch
  loc_004825EE: mov eax, var_20C
  loc_004825F4: mov ecx, [eax]
  loc_004825F6: mov edx, var_20C
  loc_004825FC: mov eax, [edx]
  loc_004825FE: mov edx, [eax]
  loc_00482600: push ecx
  loc_00482601: call [edx+00000444h]
  loc_00482607: push eax
  loc_00482608: lea eax, var_30
  loc_0048260B: push eax
  loc_0048260C: call [0040108Ch] ; __vbaObjSet
  loc_00482612: mov var_C0, eax
  loc_00482618: lea ecx, var_34
  loc_0048261B: push ecx
  loc_0048261C: mov edx, arg_C
  loc_0048261F: fld real4 ptr [edx]
  loc_00482621: call [004011D0h] ; __vbaFpI2
  loc_00482627: push eax
  loc_00482628: mov eax, var_C0
  loc_0048262E: mov ecx, [eax]
  loc_00482630: mov edx, var_C0
  loc_00482636: push edx
  loc_00482637: call [ecx+00000040h]
  loc_0048263A: fnclex
  loc_0048263C: mov var_C4, eax
  loc_00482642: cmp var_C4, 00000000h
  loc_00482649: jge 0048266Eh
  loc_0048264B: push 00000040h
  loc_0048264D: push 004684F0h
  loc_00482652: mov eax, var_C0
  loc_00482658: push eax
  loc_00482659: mov ecx, var_C4
  loc_0048265F: push ecx
  loc_00482660: call [00401060h] ; __vbaHresultCheckObj
  loc_00482666: mov var_210, eax
  loc_0048266C: jmp 00482678h
  loc_0048266E: mov var_210, 00000000h
  loc_00482678: mov edx, var_34
  loc_0048267B: mov var_10C, edx
  loc_00482681: mov var_34, 00000000h
  loc_00482688: mov eax, var_10C
  loc_0048268E: push eax
  loc_0048268F: lea ecx, var_38
  loc_00482692: push ecx
  loc_00482693: call [0040108Ch] ; __vbaObjSet
  loc_00482699: push eax
  loc_0048269A: mov edx, var_C8
  loc_004826A0: mov eax, [edx]
  loc_004826A2: mov ecx, var_C8
  loc_004826A8: push ecx
  loc_004826A9: call [eax+0000000Ch]
  loc_004826AC: fnclex
  loc_004826AE: mov var_CC, eax
  loc_004826B4: cmp var_CC, 00000000h
  loc_004826BB: jge 004826E0h
  loc_004826BD: push 0000000Ch
  loc_004826BF: push 00467A34h
  loc_004826C4: mov edx, var_C8
  loc_004826CA: push edx
  loc_004826CB: mov eax, var_CC
  loc_004826D1: push eax
  loc_004826D2: call [00401060h] ; __vbaHresultCheckObj
  loc_004826D8: mov var_214, eax
  loc_004826DE: jmp 004826EAh
  loc_004826E0: mov var_214, 00000000h
  loc_004826EA: lea ecx, var_38
  loc_004826ED: push ecx
  loc_004826EE: lea edx, var_30
  loc_004826F1: push edx
  loc_004826F2: push 00000002h
  loc_004826F4: call [00401038h] ; __vbaFreeObjList
  loc_004826FA: add esp, 0000000Ch
  loc_004826FD: mov var_4, 00000037h
  loc_00482704: mov var_70, 0000001Eh
  loc_0048270B: mov var_78, 00000002h
  loc_00482712: cmp [0053834Ch], 00000000h
  loc_00482719: jnz 00482737h
  loc_0048271B: push 0053834Ch
  loc_00482720: push 00464440h
  loc_00482725: call [00401174h] ; __vbaNew2
  loc_0048272B: mov var_218, 0053834Ch
  loc_00482735: jmp 00482741h
  loc_00482737: mov var_218, 0053834Ch
  loc_00482741: mov eax, var_218
  loc_00482747: mov ecx, [eax]
  loc_00482749: mov edx, var_218
  loc_0048274F: mov eax, [edx]
  loc_00482751: mov edx, [eax]
  loc_00482753: push ecx
  loc_00482754: call [edx+00000444h]
  loc_0048275A: push eax
  loc_0048275B: lea eax, var_30
  loc_0048275E: push eax
  loc_0048275F: call [0040108Ch] ; __vbaObjSet
  loc_00482765: mov var_C0, eax
  loc_0048276B: lea ecx, var_34
  loc_0048276E: push ecx
  loc_0048276F: mov edx, arg_C
  loc_00482772: fld real4 ptr [edx]
  loc_00482774: call [004011D0h] ; __vbaFpI2
  loc_0048277A: push eax
  loc_0048277B: mov eax, var_C0
  loc_00482781: mov ecx, [eax]
  loc_00482783: mov edx, var_C0
  loc_00482789: push edx
  loc_0048278A: call [ecx+00000040h]
  loc_0048278D: fnclex
  loc_0048278F: mov var_C4, eax
  loc_00482795: cmp var_C4, 00000000h
  loc_0048279C: jge 004827C1h
  loc_0048279E: push 00000040h
  loc_004827A0: push 004684F0h
  loc_004827A5: mov eax, var_C0
  loc_004827AB: push eax
  loc_004827AC: mov ecx, var_C4
  loc_004827B2: push ecx
  loc_004827B3: call [00401060h] ; __vbaHresultCheckObj
  loc_004827B9: mov var_21C, eax
  loc_004827BF: jmp 004827CBh
  loc_004827C1: mov var_21C, 00000000h
  loc_004827CB: mov eax, 00000010h
  loc_004827D0: call 00408390h ; __vbaChkstk
  loc_004827D5: mov edx, esp
  loc_004827D7: mov eax, var_78
  loc_004827DA: mov [edx], eax
  loc_004827DC: mov ecx, var_74
  loc_004827DF: mov [edx+00000004h], ecx
  loc_004827E2: mov eax, var_70
  loc_004827E5: mov [edx+00000008h], eax
  loc_004827E8: mov ecx, var_6C
  loc_004827EB: mov [edx+0000000Ch], ecx
  loc_004827EE: push 00000001h
  loc_004827F0: push 60030017h
  loc_004827F5: mov edx, var_34
  loc_004827F8: push edx
  loc_004827F9: call [00401024h] ; __vbaLateIdCall
  loc_004827FF: add esp, 0000001Ch
  loc_00482802: lea eax, var_34
  loc_00482805: push eax
  loc_00482806: lea ecx, var_30
  loc_00482809: push ecx
  loc_0048280A: push 00000002h
  loc_0048280C: call [00401038h] ; __vbaFreeObjList
  loc_00482812: add esp, 0000000Ch
  loc_00482815: jmp 00483571h
  loc_0048281A: mov var_4, 00000038h
  loc_00482821: cmp var_D0, 006Dh
  loc_00482829: jnz 0048291Bh
  loc_0048282F: mov var_4, 00000039h
  loc_00482836: cmp [0053834Ch], 00000000h
  loc_0048283D: jnz 0048285Bh
  loc_0048283F: push 0053834Ch
  loc_00482844: push 00464440h
  loc_00482849: call [00401174h] ; __vbaNew2
  loc_0048284F: mov var_220, 0053834Ch
  loc_00482859: jmp 00482865h
  loc_0048285B: mov var_220, 0053834Ch
  loc_00482865: mov edx, var_220
  loc_0048286B: mov eax, [edx]
  loc_0048286D: mov ecx, var_220
  loc_00482873: mov edx, [ecx]
  loc_00482875: mov ecx, [edx]
  loc_00482877: push eax
  loc_00482878: call [ecx+00000444h]
  loc_0048287E: push eax
  loc_0048287F: lea edx, var_30
  loc_00482882: push edx
  loc_00482883: call [0040108Ch] ; __vbaObjSet
  loc_00482889: mov var_C0, eax
  loc_0048288F: lea eax, var_34
  loc_00482892: push eax
  loc_00482893: mov ecx, arg_C
  loc_00482896: fld real4 ptr [ecx]
  loc_00482898: call [004011D0h] ; __vbaFpI2
  loc_0048289E: push eax
  loc_0048289F: mov edx, var_C0
  loc_004828A5: mov eax, [edx]
  loc_004828A7: mov ecx, var_C0
  loc_004828AD: push ecx
  loc_004828AE: call [eax+00000040h]
  loc_004828B1: fnclex
  loc_004828B3: mov var_C4, eax
  loc_004828B9: cmp var_C4, 00000000h
  loc_004828C0: jge 004828E5h
  loc_004828C2: push 00000040h
  loc_004828C4: push 004684F0h
  loc_004828C9: mov edx, var_C0
  loc_004828CF: push edx
  loc_004828D0: mov eax, var_C4
  loc_004828D6: push eax
  loc_004828D7: call [00401060h] ; __vbaHresultCheckObj
  loc_004828DD: mov var_224, eax
  loc_004828E3: jmp 004828EFh
  loc_004828E5: mov var_224, 00000000h
  loc_004828EF: push 00000000h
  loc_004828F1: push 60030018h
  loc_004828F6: mov ecx, var_34
  loc_004828F9: push ecx
  loc_004828FA: call [00401024h] ; __vbaLateIdCall
  loc_00482900: add esp, 0000000Ch
  loc_00482903: lea edx, var_34
  loc_00482906: push edx
  loc_00482907: lea eax, var_30
  loc_0048290A: push eax
  loc_0048290B: push 00000002h
  loc_0048290D: call [00401038h] ; __vbaFreeObjList
  loc_00482913: add esp, 0000000Ch
  loc_00482916: jmp 00483571h
  loc_0048291B: mov var_4, 0000003Ah
  loc_00482922: cmp var_D0, 006Fh
  loc_0048292A: jl 00482F6Fh
  loc_00482930: cmp var_D0, 0073h
  loc_00482938: jg 00482F6Fh
  loc_0048293E: mov var_4, 0000003Bh
  loc_00482945: movsx ecx, [005380ACh]
  loc_0048294C: mov var_C0, ecx
  loc_00482952: cmp var_C0, 0000001Eh
  loc_00482959: jae 00482967h
  loc_0048295B: mov var_228, 00000000h
  loc_00482965: jmp 00482973h
  loc_00482967: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0048296D: mov var_228, eax
  loc_00482973: mov edx, arg_C
  loc_00482976: mov var_70, edx
  loc_00482979: mov var_78, 00004004h
  loc_00482980: mov eax, var_C0
  loc_00482986: shl eax, 04h
  loc_00482989: mov ecx, [00538080h]
  loc_0048298F: lea edx, [ecx+eax+00000002h]
  loc_00482993: push edx
  loc_00482994: lea eax, var_78
  loc_00482997: push eax
  loc_00482998: call 004876C0h
  loc_0048299D: movsx ecx, ax
  loc_004829A0: test ecx, ecx
  loc_004829A2: jz 00482F6Ah
  loc_004829A8: mov var_4, 0000003Ch
  loc_004829AF: mov edx, arg_8
  loc_004829B2: mov ax, [edx]
  loc_004829B5: mov var_D4, ax
  loc_004829BC: movsx ecx, var_D4
  loc_004829C3: mov var_22C, ecx
  loc_004829C9: mov edx, var_22C
  loc_004829CF: sub edx, 0000006Fh
  loc_004829D2: mov var_22C, edx
  loc_004829D8: cmp var_22C, 00000004h
  loc_004829DF: ja 00482F6Ah
  loc_004829E5: mov eax, var_22C
  loc_004829EB: jmp [eax*4+004835CEh]
  loc_004829F2: jmp 00482F6Ah
  loc_004829F7: mov var_4, 0000003Eh
  loc_004829FE: mov var_70, FFFFFFFFh
  loc_00482A05: mov var_78, 0000000Bh
  loc_00482A0C: cmp [0053834Ch], 00000000h
  loc_00482A13: jnz 00482A31h
  loc_00482A15: push 0053834Ch
  loc_00482A1A: push 00464440h
  loc_00482A1F: call [00401174h] ; __vbaNew2
  loc_00482A25: mov var_230, 0053834Ch
  loc_00482A2F: jmp 00482A3Bh
  loc_00482A31: mov var_230, 0053834Ch
  loc_00482A3B: mov ecx, var_230
  loc_00482A41: mov edx, [ecx]
  loc_00482A43: mov eax, var_230
  loc_00482A49: mov ecx, [eax]
  loc_00482A4B: mov eax, [ecx]
  loc_00482A4D: push edx
  loc_00482A4E: call [eax+000003E0h]
  loc_00482A54: push eax
  loc_00482A55: lea ecx, var_30
  loc_00482A58: push ecx
  loc_00482A59: call [0040108Ch] ; __vbaObjSet
  loc_00482A5F: mov var_C0, eax
  loc_00482A65: lea edx, var_34
  loc_00482A68: push edx
  loc_00482A69: mov eax, arg_C
  loc_00482A6C: fld real4 ptr [eax]
  loc_00482A6E: call [004011D0h] ; __vbaFpI2
  loc_00482A74: push eax
  loc_00482A75: mov ecx, var_C0
  loc_00482A7B: mov edx, [ecx]
  loc_00482A7D: mov eax, var_C0
  loc_00482A83: push eax
  loc_00482A84: call [edx+00000040h]
  loc_00482A87: fnclex
  loc_00482A89: mov var_C4, eax
  loc_00482A8F: cmp var_C4, 00000000h
  loc_00482A96: jge 00482ABBh
  loc_00482A98: push 00000040h
  loc_00482A9A: push 004684F0h
  loc_00482A9F: mov ecx, var_C0
  loc_00482AA5: push ecx
  loc_00482AA6: mov edx, var_C4
  loc_00482AAC: push edx
  loc_00482AAD: call [00401060h] ; __vbaHresultCheckObj
  loc_00482AB3: mov var_234, eax
  loc_00482AB9: jmp 00482AC5h
  loc_00482ABB: mov var_234, 00000000h
  loc_00482AC5: mov eax, 00000010h
  loc_00482ACA: call 00408390h ; __vbaChkstk
  loc_00482ACF: mov eax, esp
  loc_00482AD1: mov ecx, var_78
  loc_00482AD4: mov [eax], ecx
  loc_00482AD6: mov edx, var_74
  loc_00482AD9: mov [eax+00000004h], edx
  loc_00482ADC: mov ecx, var_70
  loc_00482ADF: mov [eax+00000008h], ecx
  loc_00482AE2: mov edx, var_6C
  loc_00482AE5: mov [eax+0000000Ch], edx
  loc_00482AE8: push 68030005h
  loc_00482AED: mov eax, var_34
  loc_00482AF0: push eax
  loc_00482AF1: call [00401208h] ; __vbaLateIdSt
  loc_00482AF7: lea ecx, var_34
  loc_00482AFA: push ecx
  loc_00482AFB: lea edx, var_30
  loc_00482AFE: push edx
  loc_00482AFF: push 00000002h
  loc_00482B01: call [00401038h] ; __vbaFreeObjList
  loc_00482B07: add esp, 0000000Ch
  loc_00482B0A: jmp 00482F6Ah
  loc_00482B0F: mov var_4, 00000040h
  loc_00482B16: mov var_70, FFFFFFFFh
  loc_00482B1D: mov var_78, 0000000Bh
  loc_00482B24: cmp [0053834Ch], 00000000h
  loc_00482B2B: jnz 00482B49h
  loc_00482B2D: push 0053834Ch
  loc_00482B32: push 00464440h
  loc_00482B37: call [00401174h] ; __vbaNew2
  loc_00482B3D: mov var_238, 0053834Ch
  loc_00482B47: jmp 00482B53h
  loc_00482B49: mov var_238, 0053834Ch
  loc_00482B53: mov eax, var_238
  loc_00482B59: mov ecx, [eax]
  loc_00482B5B: mov edx, var_238
  loc_00482B61: mov eax, [edx]
  loc_00482B63: mov edx, [eax]
  loc_00482B65: push ecx
  loc_00482B66: call [edx+000003E0h]
  loc_00482B6C: push eax
  loc_00482B6D: lea eax, var_30
  loc_00482B70: push eax
  loc_00482B71: call [0040108Ch] ; __vbaObjSet
  loc_00482B77: mov var_C0, eax
  loc_00482B7D: lea ecx, var_34
  loc_00482B80: push ecx
  loc_00482B81: mov edx, arg_C
  loc_00482B84: fld real4 ptr [edx]
  loc_00482B86: call [004011D0h] ; __vbaFpI2
  loc_00482B8C: push eax
  loc_00482B8D: mov eax, var_C0
  loc_00482B93: mov ecx, [eax]
  loc_00482B95: mov edx, var_C0
  loc_00482B9B: push edx
  loc_00482B9C: call [ecx+00000040h]
  loc_00482B9F: fnclex
  loc_00482BA1: mov var_C4, eax
  loc_00482BA7: cmp var_C4, 00000000h
  loc_00482BAE: jge 00482BD3h
  loc_00482BB0: push 00000040h
  loc_00482BB2: push 004684F0h
  loc_00482BB7: mov eax, var_C0
  loc_00482BBD: push eax
  loc_00482BBE: mov ecx, var_C4
  loc_00482BC4: push ecx
  loc_00482BC5: call [00401060h] ; __vbaHresultCheckObj
  loc_00482BCB: mov var_23C, eax
  loc_00482BD1: jmp 00482BDDh
  loc_00482BD3: mov var_23C, 00000000h
  loc_00482BDD: mov eax, 00000010h
  loc_00482BE2: call 00408390h ; __vbaChkstk
  loc_00482BE7: mov edx, esp
  loc_00482BE9: mov eax, var_78
  loc_00482BEC: mov [edx], eax
  loc_00482BEE: mov ecx, var_74
  loc_00482BF1: mov [edx+00000004h], ecx
  loc_00482BF4: mov eax, var_70
  loc_00482BF7: mov [edx+00000008h], eax
  loc_00482BFA: mov ecx, var_6C
  loc_00482BFD: mov [edx+0000000Ch], ecx
  loc_00482C00: push 68030004h
  loc_00482C05: mov edx, var_34
  loc_00482C08: push edx
  loc_00482C09: call [00401208h] ; __vbaLateIdSt
  loc_00482C0F: lea eax, var_34
  loc_00482C12: push eax
  loc_00482C13: lea ecx, var_30
  loc_00482C16: push ecx
  loc_00482C17: push 00000002h
  loc_00482C19: call [00401038h] ; __vbaFreeObjList
  loc_00482C1F: add esp, 0000000Ch
  loc_00482C22: jmp 00482F6Ah
  loc_00482C27: mov var_4, 00000042h
  loc_00482C2E: mov var_70, FFFFFFFFh
  loc_00482C35: mov var_78, 0000000Bh
  loc_00482C3C: cmp [0053834Ch], 00000000h
  loc_00482C43: jnz 00482C61h
  loc_00482C45: push 0053834Ch
  loc_00482C4A: push 00464440h
  loc_00482C4F: call [00401174h] ; __vbaNew2
  loc_00482C55: mov var_240, 0053834Ch
  loc_00482C5F: jmp 00482C6Bh
  loc_00482C61: mov var_240, 0053834Ch
  loc_00482C6B: mov edx, var_240
  loc_00482C71: mov eax, [edx]
  loc_00482C73: mov ecx, var_240
  loc_00482C79: mov edx, [ecx]
  loc_00482C7B: mov ecx, [edx]
  loc_00482C7D: push eax
  loc_00482C7E: call [ecx+000003E0h]
  loc_00482C84: push eax
  loc_00482C85: lea edx, var_30
  loc_00482C88: push edx
  loc_00482C89: call [0040108Ch] ; __vbaObjSet
  loc_00482C8F: mov var_C0, eax
  loc_00482C95: lea eax, var_34
  loc_00482C98: push eax
  loc_00482C99: mov ecx, arg_C
  loc_00482C9C: fld real4 ptr [ecx]
  loc_00482C9E: call [004011D0h] ; __vbaFpI2
  loc_00482CA4: push eax
  loc_00482CA5: mov edx, var_C0
  loc_00482CAB: mov eax, [edx]
  loc_00482CAD: mov ecx, var_C0
  loc_00482CB3: push ecx
  loc_00482CB4: call [eax+00000040h]
  loc_00482CB7: fnclex
  loc_00482CB9: mov var_C4, eax
  loc_00482CBF: cmp var_C4, 00000000h
  loc_00482CC6: jge 00482CEBh
  loc_00482CC8: push 00000040h
  loc_00482CCA: push 004684F0h
  loc_00482CCF: mov edx, var_C0
  loc_00482CD5: push edx
  loc_00482CD6: mov eax, var_C4
  loc_00482CDC: push eax
  loc_00482CDD: call [00401060h] ; __vbaHresultCheckObj
  loc_00482CE3: mov var_244, eax
  loc_00482CE9: jmp 00482CF5h
  loc_00482CEB: mov var_244, 00000000h
  loc_00482CF5: mov eax, 00000010h
  loc_00482CFA: call 00408390h ; __vbaChkstk
  loc_00482CFF: mov ecx, esp
  loc_00482D01: mov edx, var_78
  loc_00482D04: mov [ecx], edx
  loc_00482D06: mov eax, var_74
  loc_00482D09: mov [ecx+00000004h], eax
  loc_00482D0C: mov edx, var_70
  loc_00482D0F: mov [ecx+00000008h], edx
  loc_00482D12: mov eax, var_6C
  loc_00482D15: mov [ecx+0000000Ch], eax
  loc_00482D18: push 68030003h
  loc_00482D1D: mov ecx, var_34
  loc_00482D20: push ecx
  loc_00482D21: call [00401208h] ; __vbaLateIdSt
  loc_00482D27: lea edx, var_34
  loc_00482D2A: push edx
  loc_00482D2B: lea eax, var_30
  loc_00482D2E: push eax
  loc_00482D2F: push 00000002h
  loc_00482D31: call [00401038h] ; __vbaFreeObjList
  loc_00482D37: add esp, 0000000Ch
  loc_00482D3A: jmp 00482F6Ah
  loc_00482D3F: mov var_4, 00000044h
  loc_00482D46: mov var_70, FFFFFFFFh
  loc_00482D4D: mov var_78, 0000000Bh
  loc_00482D54: cmp [0053834Ch], 00000000h
  loc_00482D5B: jnz 00482D79h
  loc_00482D5D: push 0053834Ch
  loc_00482D62: push 00464440h
  loc_00482D67: call [00401174h] ; __vbaNew2
  loc_00482D6D: mov var_248, 0053834Ch
  loc_00482D77: jmp 00482D83h
  loc_00482D79: mov var_248, 0053834Ch
  loc_00482D83: mov ecx, var_248
  loc_00482D89: mov edx, [ecx]
  loc_00482D8B: mov eax, var_248
  loc_00482D91: mov ecx, [eax]
  loc_00482D93: mov eax, [ecx]
  loc_00482D95: push edx
  loc_00482D96: call [eax+000003E0h]
  loc_00482D9C: push eax
  loc_00482D9D: lea ecx, var_30
  loc_00482DA0: push ecx
  loc_00482DA1: call [0040108Ch] ; __vbaObjSet
  loc_00482DA7: mov var_C0, eax
  loc_00482DAD: lea edx, var_34
  loc_00482DB0: push edx
  loc_00482DB1: mov eax, arg_C
  loc_00482DB4: fld real4 ptr [eax]
  loc_00482DB6: call [004011D0h] ; __vbaFpI2
  loc_00482DBC: push eax
  loc_00482DBD: mov ecx, var_C0
  loc_00482DC3: mov edx, [ecx]
  loc_00482DC5: mov eax, var_C0
  loc_00482DCB: push eax
  loc_00482DCC: call [edx+00000040h]
  loc_00482DCF: fnclex
  loc_00482DD1: mov var_C4, eax
  loc_00482DD7: cmp var_C4, 00000000h
  loc_00482DDE: jge 00482E03h
  loc_00482DE0: push 00000040h
  loc_00482DE2: push 004684F0h
  loc_00482DE7: mov ecx, var_C0
  loc_00482DED: push ecx
  loc_00482DEE: mov edx, var_C4
  loc_00482DF4: push edx
  loc_00482DF5: call [00401060h] ; __vbaHresultCheckObj
  loc_00482DFB: mov var_24C, eax
  loc_00482E01: jmp 00482E0Dh
  loc_00482E03: mov var_24C, 00000000h
  loc_00482E0D: mov eax, 00000010h
  loc_00482E12: call 00408390h ; __vbaChkstk
  loc_00482E17: mov eax, esp
  loc_00482E19: mov ecx, var_78
  loc_00482E1C: mov [eax], ecx
  loc_00482E1E: mov edx, var_74
  loc_00482E21: mov [eax+00000004h], edx
  loc_00482E24: mov ecx, var_70
  loc_00482E27: mov [eax+00000008h], ecx
  loc_00482E2A: mov edx, var_6C
  loc_00482E2D: mov [eax+0000000Ch], edx
  loc_00482E30: push 68030002h
  loc_00482E35: mov eax, var_34
  loc_00482E38: push eax
  loc_00482E39: call [00401208h] ; __vbaLateIdSt
  loc_00482E3F: lea ecx, var_34
  loc_00482E42: push ecx
  loc_00482E43: lea edx, var_30
  loc_00482E46: push edx
  loc_00482E47: push 00000002h
  loc_00482E49: call [00401038h] ; __vbaFreeObjList
  loc_00482E4F: add esp, 0000000Ch
  loc_00482E52: jmp 00482F6Ah
  loc_00482E57: mov var_4, 00000046h
  loc_00482E5E: mov var_70, FFFFFFFFh
  loc_00482E65: mov var_78, 0000000Bh
  loc_00482E6C: cmp [0053834Ch], 00000000h
  loc_00482E73: jnz 00482E91h
  loc_00482E75: push 0053834Ch
  loc_00482E7A: push 00464440h
  loc_00482E7F: call [00401174h] ; __vbaNew2
  loc_00482E85: mov var_250, 0053834Ch
  loc_00482E8F: jmp 00482E9Bh
  loc_00482E91: mov var_250, 0053834Ch
  loc_00482E9B: mov eax, var_250
  loc_00482EA1: mov ecx, [eax]
  loc_00482EA3: mov edx, var_250
  loc_00482EA9: mov eax, [edx]
  loc_00482EAB: mov edx, [eax]
  loc_00482EAD: push ecx
  loc_00482EAE: call [edx+000003E0h]
  loc_00482EB4: push eax
  loc_00482EB5: lea eax, var_30
  loc_00482EB8: push eax
  loc_00482EB9: call [0040108Ch] ; __vbaObjSet
  loc_00482EBF: mov var_C0, eax
  loc_00482EC5: lea ecx, var_34
  loc_00482EC8: push ecx
  loc_00482EC9: mov edx, arg_C
  loc_00482ECC: fld real4 ptr [edx]
  loc_00482ECE: call [004011D0h] ; __vbaFpI2
  loc_00482ED4: push eax
  loc_00482ED5: mov eax, var_C0
  loc_00482EDB: mov ecx, [eax]
  loc_00482EDD: mov edx, var_C0
  loc_00482EE3: push edx
  loc_00482EE4: call [ecx+00000040h]
  loc_00482EE7: fnclex
  loc_00482EE9: mov var_C4, eax
  loc_00482EEF: cmp var_C4, 00000000h
  loc_00482EF6: jge 00482F1Bh
  loc_00482EF8: push 00000040h
  loc_00482EFA: push 004684F0h
  loc_00482EFF: mov eax, var_C0
  loc_00482F05: push eax
  loc_00482F06: mov ecx, var_C4
  loc_00482F0C: push ecx
  loc_00482F0D: call [00401060h] ; __vbaHresultCheckObj
  loc_00482F13: mov var_254, eax
  loc_00482F19: jmp 00482F25h
  loc_00482F1B: mov var_254, 00000000h
  loc_00482F25: mov eax, 00000010h
  loc_00482F2A: call 00408390h ; __vbaChkstk
  loc_00482F2F: mov edx, esp
  loc_00482F31: mov eax, var_78
  loc_00482F34: mov [edx], eax
  loc_00482F36: mov ecx, var_74
  loc_00482F39: mov [edx+00000004h], ecx
  loc_00482F3C: mov eax, var_70
  loc_00482F3F: mov [edx+00000008h], eax
  loc_00482F42: mov ecx, var_6C
  loc_00482F45: mov [edx+0000000Ch], ecx
  loc_00482F48: push 68030001h
  loc_00482F4D: mov edx, var_34
  loc_00482F50: push edx
  loc_00482F51: call [00401208h] ; __vbaLateIdSt
  loc_00482F57: lea eax, var_34
  loc_00482F5A: push eax
  loc_00482F5B: lea ecx, var_30
  loc_00482F5E: push ecx
  loc_00482F5F: push 00000002h
  loc_00482F61: call [00401038h] ; __vbaFreeObjList
  loc_00482F67: add esp, 0000000Ch
  loc_00482F6A: jmp 00483571h
  loc_00482F6F: mov var_4, 00000049h
  loc_00482F76: cmp var_D0, 0079h
  loc_00482F7E: jl 00483556h
  loc_00482F84: cmp var_D0, 007Dh
  loc_00482F8C: jg 00483556h
  loc_00482F92: mov var_4, 0000004Ah
  loc_00482F99: mov edx, arg_8
  loc_00482F9C: mov ax, [edx]
  loc_00482F9F: mov var_D8, ax
  loc_00482FA6: movsx ecx, var_D8
  loc_00482FAD: mov var_258, ecx
  loc_00482FB3: mov edx, var_258
  loc_00482FB9: sub edx, 00000079h
  loc_00482FBC: mov var_258, edx
  loc_00482FC2: cmp var_258, 00000004h
  loc_00482FC9: ja 00483554h
  loc_00482FCF: mov eax, var_258
  loc_00482FD5: jmp [eax*4+004835E2h]
  loc_00482FDC: jmp 00483554h
  loc_00482FE1: mov var_4, 0000004Ch
  loc_00482FE8: mov var_70, 00000000h
  loc_00482FEF: mov var_78, 0000000Bh
  loc_00482FF6: cmp [0053834Ch], 00000000h
  loc_00482FFD: jnz 0048301Bh
  loc_00482FFF: push 0053834Ch
  loc_00483004: push 00464440h
  loc_00483009: call [00401174h] ; __vbaNew2
  loc_0048300F: mov var_25C, 0053834Ch
  loc_00483019: jmp 00483025h
  loc_0048301B: mov var_25C, 0053834Ch
  loc_00483025: mov ecx, var_25C
  loc_0048302B: mov edx, [ecx]
  loc_0048302D: mov eax, var_25C
  loc_00483033: mov ecx, [eax]
  loc_00483035: mov eax, [ecx]
  loc_00483037: push edx
  loc_00483038: call [eax+000003E0h]
  loc_0048303E: push eax
  loc_0048303F: lea ecx, var_30
  loc_00483042: push ecx
  loc_00483043: call [0040108Ch] ; __vbaObjSet
  loc_00483049: mov var_C0, eax
  loc_0048304F: lea edx, var_34
  loc_00483052: push edx
  loc_00483053: mov eax, arg_C
  loc_00483056: fld real4 ptr [eax]
  loc_00483058: call [004011D0h] ; __vbaFpI2
  loc_0048305E: push eax
  loc_0048305F: mov ecx, var_C0
  loc_00483065: mov edx, [ecx]
  loc_00483067: mov eax, var_C0
  loc_0048306D: push eax
  loc_0048306E: call [edx+00000040h]
  loc_00483071: fnclex
  loc_00483073: mov var_C4, eax
  loc_00483079: cmp var_C4, 00000000h
  loc_00483080: jge 004830A5h
  loc_00483082: push 00000040h
  loc_00483084: push 004684F0h
  loc_00483089: mov ecx, var_C0
  loc_0048308F: push ecx
  loc_00483090: mov edx, var_C4
  loc_00483096: push edx
  loc_00483097: call [00401060h] ; __vbaHresultCheckObj
  loc_0048309D: mov var_260, eax
  loc_004830A3: jmp 004830AFh
  loc_004830A5: mov var_260, 00000000h
  loc_004830AF: mov eax, 00000010h
  loc_004830B4: call 00408390h ; __vbaChkstk
  loc_004830B9: mov eax, esp
  loc_004830BB: mov ecx, var_78
  loc_004830BE: mov [eax], ecx
  loc_004830C0: mov edx, var_74
  loc_004830C3: mov [eax+00000004h], edx
  loc_004830C6: mov ecx, var_70
  loc_004830C9: mov [eax+00000008h], ecx
  loc_004830CC: mov edx, var_6C
  loc_004830CF: mov [eax+0000000Ch], edx
  loc_004830D2: push 68030005h
  loc_004830D7: mov eax, var_34
  loc_004830DA: push eax
  loc_004830DB: call [00401208h] ; __vbaLateIdSt
  loc_004830E1: lea ecx, var_34
  loc_004830E4: push ecx
  loc_004830E5: lea edx, var_30
  loc_004830E8: push edx
  loc_004830E9: push 00000002h
  loc_004830EB: call [00401038h] ; __vbaFreeObjList
  loc_004830F1: add esp, 0000000Ch
  loc_004830F4: jmp 00483554h
  loc_004830F9: mov var_4, 0000004Eh
  loc_00483100: mov var_70, 00000000h
  loc_00483107: mov var_78, 0000000Bh
  loc_0048310E: cmp [0053834Ch], 00000000h
  loc_00483115: jnz 00483133h
  loc_00483117: push 0053834Ch
  loc_0048311C: push 00464440h
  loc_00483121: call [00401174h] ; __vbaNew2
  loc_00483127: mov var_264, 0053834Ch
  loc_00483131: jmp 0048313Dh
  loc_00483133: mov var_264, 0053834Ch
  loc_0048313D: mov eax, var_264
  loc_00483143: mov ecx, [eax]
  loc_00483145: mov edx, var_264
  loc_0048314B: mov eax, [edx]
  loc_0048314D: mov edx, [eax]
  loc_0048314F: push ecx
  loc_00483150: call [edx+000003E0h]
  loc_00483156: push eax
  loc_00483157: lea eax, var_30
  loc_0048315A: push eax
  loc_0048315B: call [0040108Ch] ; __vbaObjSet
  loc_00483161: mov var_C0, eax
  loc_00483167: lea ecx, var_34
  loc_0048316A: push ecx
  loc_0048316B: mov edx, arg_C
  loc_0048316E: fld real4 ptr [edx]
  loc_00483170: call [004011D0h] ; __vbaFpI2
  loc_00483176: push eax
  loc_00483177: mov eax, var_C0
  loc_0048317D: mov ecx, [eax]
  loc_0048317F: mov edx, var_C0
  loc_00483185: push edx
  loc_00483186: call [ecx+00000040h]
  loc_00483189: fnclex
  loc_0048318B: mov var_C4, eax
  loc_00483191: cmp var_C4, 00000000h
  loc_00483198: jge 004831BDh
  loc_0048319A: push 00000040h
  loc_0048319C: push 004684F0h
  loc_004831A1: mov eax, var_C0
  loc_004831A7: push eax
  loc_004831A8: mov ecx, var_C4
  loc_004831AE: push ecx
  loc_004831AF: call [00401060h] ; __vbaHresultCheckObj
  loc_004831B5: mov var_268, eax
  loc_004831BB: jmp 004831C7h
  loc_004831BD: mov var_268, 00000000h
  loc_004831C7: mov eax, 00000010h
  loc_004831CC: call 00408390h ; __vbaChkstk
  loc_004831D1: mov edx, esp
  loc_004831D3: mov eax, var_78
  loc_004831D6: mov [edx], eax
  loc_004831D8: mov ecx, var_74
  loc_004831DB: mov [edx+00000004h], ecx
  loc_004831DE: mov eax, var_70
  loc_004831E1: mov [edx+00000008h], eax
  loc_004831E4: mov ecx, var_6C
  loc_004831E7: mov [edx+0000000Ch], ecx
  loc_004831EA: push 68030004h
  loc_004831EF: mov edx, var_34
  loc_004831F2: push edx
  loc_004831F3: call [00401208h] ; __vbaLateIdSt
  loc_004831F9: lea eax, var_34
  loc_004831FC: push eax
  loc_004831FD: lea ecx, var_30
  loc_00483200: push ecx
  loc_00483201: push 00000002h
  loc_00483203: call [00401038h] ; __vbaFreeObjList
  loc_00483209: add esp, 0000000Ch
  loc_0048320C: jmp 00483554h
  loc_00483211: mov var_4, 00000050h
  loc_00483218: mov var_70, 00000000h
  loc_0048321F: mov var_78, 0000000Bh
  loc_00483226: cmp [0053834Ch], 00000000h
  loc_0048322D: jnz 0048324Bh
  loc_0048322F: push 0053834Ch
  loc_00483234: push 00464440h
  loc_00483239: call [00401174h] ; __vbaNew2
  loc_0048323F: mov var_26C, 0053834Ch
  loc_00483249: jmp 00483255h
  loc_0048324B: mov var_26C, 0053834Ch
  loc_00483255: mov edx, var_26C
  loc_0048325B: mov eax, [edx]
  loc_0048325D: mov ecx, var_26C
  loc_00483263: mov edx, [ecx]
  loc_00483265: mov ecx, [edx]
  loc_00483267: push eax
  loc_00483268: call [ecx+000003E0h]
  loc_0048326E: push eax
  loc_0048326F: lea edx, var_30
  loc_00483272: push edx
  loc_00483273: call [0040108Ch] ; __vbaObjSet
  loc_00483279: mov var_C0, eax
  loc_0048327F: lea eax, var_34
  loc_00483282: push eax
  loc_00483283: mov ecx, arg_C
  loc_00483286: fld real4 ptr [ecx]
  loc_00483288: call [004011D0h] ; __vbaFpI2
  loc_0048328E: push eax
  loc_0048328F: mov edx, var_C0
  loc_00483295: mov eax, [edx]
  loc_00483297: mov ecx, var_C0
  loc_0048329D: push ecx
  loc_0048329E: call [eax+00000040h]
  loc_004832A1: fnclex
  loc_004832A3: mov var_C4, eax
  loc_004832A9: cmp var_C4, 00000000h
  loc_004832B0: jge 004832D5h
  loc_004832B2: push 00000040h
  loc_004832B4: push 004684F0h
  loc_004832B9: mov edx, var_C0
  loc_004832BF: push edx
  loc_004832C0: mov eax, var_C4
  loc_004832C6: push eax
  loc_004832C7: call [00401060h] ; __vbaHresultCheckObj
  loc_004832CD: mov var_270, eax
  loc_004832D3: jmp 004832DFh
  loc_004832D5: mov var_270, 00000000h
  loc_004832DF: mov eax, 00000010h
  loc_004832E4: call 00408390h ; __vbaChkstk
  loc_004832E9: mov ecx, esp
  loc_004832EB: mov edx, var_78
  loc_004832EE: mov [ecx], edx
  loc_004832F0: mov eax, var_74
  loc_004832F3: mov [ecx+00000004h], eax
  loc_004832F6: mov edx, var_70
  loc_004832F9: mov [ecx+00000008h], edx
  loc_004832FC: mov eax, var_6C
  loc_004832FF: mov [ecx+0000000Ch], eax
  loc_00483302: push 68030003h
  loc_00483307: mov ecx, var_34
  loc_0048330A: push ecx
  loc_0048330B: call [00401208h] ; __vbaLateIdSt
  loc_00483311: lea edx, var_34
  loc_00483314: push edx
  loc_00483315: lea eax, var_30
  loc_00483318: push eax
  loc_00483319: push 00000002h
  loc_0048331B: call [00401038h] ; __vbaFreeObjList
  loc_00483321: add esp, 0000000Ch
  loc_00483324: jmp 00483554h
  loc_00483329: mov var_4, 00000052h
  loc_00483330: mov var_70, 00000000h
  loc_00483337: mov var_78, 0000000Bh
  loc_0048333E: cmp [0053834Ch], 00000000h
  loc_00483345: jnz 00483363h
  loc_00483347: push 0053834Ch
  loc_0048334C: push 00464440h
  loc_00483351: call [00401174h] ; __vbaNew2
  loc_00483357: mov var_274, 0053834Ch
  loc_00483361: jmp 0048336Dh
  loc_00483363: mov var_274, 0053834Ch
  loc_0048336D: mov ecx, var_274
  loc_00483373: mov edx, [ecx]
  loc_00483375: mov eax, var_274
  loc_0048337B: mov ecx, [eax]
  loc_0048337D: mov eax, [ecx]
  loc_0048337F: push edx
  loc_00483380: call [eax+000003E0h]
  loc_00483386: push eax
  loc_00483387: lea ecx, var_30
  loc_0048338A: push ecx
  loc_0048338B: call [0040108Ch] ; __vbaObjSet
  loc_00483391: mov var_C0, eax
  loc_00483397: lea edx, var_34
  loc_0048339A: push edx
  loc_0048339B: mov eax, arg_C
  loc_0048339E: fld real4 ptr [eax]
  loc_004833A0: call [004011D0h] ; __vbaFpI2
  loc_004833A6: push eax
  loc_004833A7: mov ecx, var_C0
  loc_004833AD: mov edx, [ecx]
  loc_004833AF: mov eax, var_C0
  loc_004833B5: push eax
  loc_004833B6: call [edx+00000040h]
  loc_004833B9: fnclex
  loc_004833BB: mov var_C4, eax
  loc_004833C1: cmp var_C4, 00000000h
  loc_004833C8: jge 004833EDh
  loc_004833CA: push 00000040h
  loc_004833CC: push 004684F0h
  loc_004833D1: mov ecx, var_C0
  loc_004833D7: push ecx
  loc_004833D8: mov edx, var_C4
  loc_004833DE: push edx
  loc_004833DF: call [00401060h] ; __vbaHresultCheckObj
  loc_004833E5: mov var_278, eax
  loc_004833EB: jmp 004833F7h
  loc_004833ED: mov var_278, 00000000h
  loc_004833F7: mov eax, 00000010h
  loc_004833FC: call 00408390h ; __vbaChkstk
  loc_00483401: mov eax, esp
  loc_00483403: mov ecx, var_78
  loc_00483406: mov [eax], ecx
  loc_00483408: mov edx, var_74
  loc_0048340B: mov [eax+00000004h], edx
  loc_0048340E: mov ecx, var_70
  loc_00483411: mov [eax+00000008h], ecx
  loc_00483414: mov edx, var_6C
  loc_00483417: mov [eax+0000000Ch], edx
  loc_0048341A: push 68030002h
  loc_0048341F: mov eax, var_34
  loc_00483422: push eax
  loc_00483423: call [00401208h] ; __vbaLateIdSt
  loc_00483429: lea ecx, var_34
  loc_0048342C: push ecx
  loc_0048342D: lea edx, var_30
  loc_00483430: push edx
  loc_00483431: push 00000002h
  loc_00483433: call [00401038h] ; __vbaFreeObjList
  loc_00483439: add esp, 0000000Ch
  loc_0048343C: jmp 00483554h
  loc_00483441: mov var_4, 00000054h
  loc_00483448: mov var_70, 00000000h
  loc_0048344F: mov var_78, 0000000Bh
  loc_00483456: cmp [0053834Ch], 00000000h
  loc_0048345D: jnz 0048347Bh
  loc_0048345F: push 0053834Ch
  loc_00483464: push 00464440h
  loc_00483469: call [00401174h] ; __vbaNew2
  loc_0048346F: mov var_27C, 0053834Ch
  loc_00483479: jmp 00483485h
  loc_0048347B: mov var_27C, 0053834Ch
  loc_00483485: mov eax, var_27C
  loc_0048348B: mov ecx, [eax]
  loc_0048348D: mov edx, var_27C
  loc_00483493: mov eax, [edx]
  loc_00483495: mov edx, [eax]
  loc_00483497: push ecx
  loc_00483498: call [edx+000003E0h]
  loc_0048349E: push eax
  loc_0048349F: lea eax, var_30
  loc_004834A2: push eax
  loc_004834A3: call [0040108Ch] ; __vbaObjSet
  loc_004834A9: mov var_C0, eax
  loc_004834AF: lea ecx, var_34
  loc_004834B2: push ecx
  loc_004834B3: mov edx, arg_C
  loc_004834B6: fld real4 ptr [edx]
  loc_004834B8: call [004011D0h] ; __vbaFpI2
  loc_004834BE: push eax
  loc_004834BF: mov eax, var_C0
  loc_004834C5: mov ecx, [eax]
  loc_004834C7: mov edx, var_C0
  loc_004834CD: push edx
  loc_004834CE: call [ecx+00000040h]
  loc_004834D1: fnclex
  loc_004834D3: mov var_C4, eax
  loc_004834D9: cmp var_C4, 00000000h
  loc_004834E0: jge 00483505h
  loc_004834E2: push 00000040h
  loc_004834E4: push 004684F0h
  loc_004834E9: mov eax, var_C0
  loc_004834EF: push eax
  loc_004834F0: mov ecx, var_C4
  loc_004834F6: push ecx
  loc_004834F7: call [00401060h] ; __vbaHresultCheckObj
  loc_004834FD: mov var_280, eax
  loc_00483503: jmp 0048350Fh
  loc_00483505: mov var_280, 00000000h
  loc_0048350F: mov eax, 00000010h
  loc_00483514: call 00408390h ; __vbaChkstk
  loc_00483519: mov edx, esp
  loc_0048351B: mov eax, var_78
  loc_0048351E: mov [edx], eax
  loc_00483520: mov ecx, var_74
  loc_00483523: mov [edx+00000004h], ecx
  loc_00483526: mov eax, var_70
  loc_00483529: mov [edx+00000008h], eax
  loc_0048352C: mov ecx, var_6C
  loc_0048352F: mov [edx+0000000Ch], ecx
  loc_00483532: push 68030001h
  loc_00483537: mov edx, var_34
  loc_0048353A: push edx
  loc_0048353B: call [00401208h] ; __vbaLateIdSt
  loc_00483541: lea eax, var_34
  loc_00483544: push eax
  loc_00483545: lea ecx, var_30
  loc_00483548: push ecx
  loc_00483549: push 00000002h
  loc_0048354B: call [00401038h] ; __vbaFreeObjList
  loc_00483551: add esp, 0000000Ch
  loc_00483554: jmp 00483571h
  loc_00483556: mov var_4, 00000056h
  loc_0048355D: cmp var_D0, 0082h
  loc_00483566: jnz 0048356Ah
  loc_00483568: jmp 00483571h
  loc_0048356A: mov var_4, 00000057h
  loc_00483571: fwait
  loc_00483572: push 004835BBh ; "婱郿?"
  loc_00483577: jmp 004835A8h
  loc_00483579: lea edx, var_38
  loc_0048357C: push edx
  loc_0048357D: lea eax, var_34
  loc_00483580: push eax
  loc_00483581: lea ecx, var_30
  loc_00483584: push ecx
  loc_00483585: push 00000003h
  loc_00483587: call [00401038h] ; __vbaFreeObjList
  loc_0048358D: add esp, 00000010h
  loc_00483590: lea edx, var_68
  loc_00483593: push edx
  loc_00483594: lea eax, var_58
  loc_00483597: push eax
  loc_00483598: lea ecx, var_48
  loc_0048359B: push ecx
  loc_0048359C: push 00000003h
  loc_0048359E: call [0040102Ch] ; __vbaFreeVarList
  loc_004835A4: add esp, 00000010h
  loc_004835A7: ret
  loc_004835A8: lea ecx, var_28
  loc_004835AB: call [00401224h] ; __vbaFreeObj
  loc_004835B1: lea ecx, var_2C
  loc_004835B4: call [00401224h] ; __vbaFreeObj
  loc_004835BA: ret
  loc_004835BB: mov ecx, var_20
  loc_004835BE: mov fs:[00000000h], ecx
  loc_004835C5: pop edi
  loc_004835C6: pop esi
  loc_004835C7: pop ebx
  loc_004835C8: mov esp, ebp
  loc_004835CA: pop ebp
  loc_004835CB: retn 000Ch
End Sub

Private Sub Proc_2_5_483600() '483600
  loc_00483600: push ebp
  loc_00483601: mov ebp, esp
  loc_00483603: sub esp, 00000018h
  loc_00483606: push 00408396h ; __vbaExceptHandler
  loc_0048360B: mov eax, fs:[00000000h]
  loc_00483611: push eax
  loc_00483612: mov fs:[00000000h], esp
  loc_00483619: mov eax, 00000064h
  loc_0048361E: call 00408390h ; __vbaChkstk
  loc_00483623: push ebx
  loc_00483624: push esi
  loc_00483625: push edi
  loc_00483626: mov var_18, esp
  loc_00483629: mov var_14, 00401650h ; "$"
  loc_00483630: mov var_10, 00000000h
  loc_00483637: mov var_C, 00000000h
  loc_0048363E: mov var_4, 00000001h
  loc_00483645: mov var_4, 00000002h
  loc_0048364C: push FFFFFFFFh
  loc_0048364E: call [00401084h] ; __vbaOnError
  loc_00483654: mov var_4, 00000003h
  loc_0048365B: cmp [00538D20h], 00000000h
  loc_00483662: jnz 0048367Dh
  loc_00483664: push 00538D20h
  loc_00483669: push 00467A44h
  loc_0048366E: call [00401174h] ; __vbaNew2
  loc_00483674: mov var_70, 00538D20h
  loc_0048367B: jmp 00483684h
  loc_0048367D: mov var_70, 00538D20h
  loc_00483684: mov eax, var_70
  loc_00483687: mov ecx, [eax]
  loc_00483689: mov var_48, ecx
  loc_0048368C: lea edx, var_34
  loc_0048368F: push edx
  loc_00483690: mov eax, var_48
  loc_00483693: mov ecx, [eax]
  loc_00483695: mov edx, var_48
  loc_00483698: push edx
  loc_00483699: call [ecx+00000014h]
  loc_0048369C: fnclex
  loc_0048369E: mov var_4C, eax
  loc_004836A1: cmp var_4C, 00000000h
  loc_004836A5: jge 004836C1h
  loc_004836A7: push 00000014h
  loc_004836A9: push 00467A34h
  loc_004836AE: mov eax, var_48
  loc_004836B1: push eax
  loc_004836B2: mov ecx, var_4C
  loc_004836B5: push ecx
  loc_004836B6: call [00401060h] ; __vbaHresultCheckObj
  loc_004836BC: mov var_74, eax
  loc_004836BF: jmp 004836C8h
  loc_004836C1: mov var_74, 00000000h
  loc_004836C8: mov edx, var_34
  loc_004836CB: mov var_50, edx
  loc_004836CE: lea eax, var_24
  loc_004836D1: push eax
  loc_004836D2: mov ecx, var_50
  loc_004836D5: mov edx, [ecx]
  loc_004836D7: mov eax, var_50
  loc_004836DA: push eax
  loc_004836DB: call [edx+00000050h]
  loc_004836DE: fnclex
  loc_004836E0: mov var_54, eax
  loc_004836E3: cmp var_54, 00000000h
  loc_004836E7: jge 00483703h
  loc_004836E9: push 00000050h
  loc_004836EB: push 00467A54h
  loc_004836F0: mov ecx, var_50
  loc_004836F3: push ecx
  loc_004836F4: mov edx, var_54
  loc_004836F7: push edx
  loc_004836F8: call [00401060h] ; __vbaHresultCheckObj
  loc_004836FE: mov var_78, eax
  loc_00483701: jmp 0048370Ah
  loc_00483703: mov var_78, 00000000h
  loc_0048370A: mov eax, var_24
  loc_0048370D: push eax
  loc_0048370E: push 00468BB4h ; "\sound\"
  loc_00483713: call [0040104Ch] ; __vbaStrCat
  loc_00483719: mov edx, eax
  loc_0048371B: lea ecx, var_28
  loc_0048371E: call [004011FCh] ; __vbaStrMove
  loc_00483724: push eax
  loc_00483725: mov ecx, arg_8
  loc_00483728: mov edx, [ecx]
  loc_0048372A: push edx
  loc_0048372B: call [0040104Ch] ; __vbaStrCat
  loc_00483731: mov var_3C, eax
  loc_00483734: mov var_44, 00000008h
  loc_0048373B: push 00000000h
  loc_0048373D: lea eax, var_44
  loc_00483740: push eax
  loc_00483741: call [00401160h] ; rtcDir
  loc_00483747: mov edx, eax
  loc_00483749: lea ecx, var_2C
  loc_0048374C: call [004011FCh] ; __vbaStrMove
  loc_00483752: push eax
  loc_00483753: push 00468BC8h
  loc_00483758: call [004010D4h] ; __vbaStrCmp
  loc_0048375E: neg eax
  loc_00483760: sbb eax, eax
  loc_00483762: neg eax
  loc_00483764: neg eax
  loc_00483766: mov var_58, ax
  loc_0048376A: lea ecx, var_2C
  loc_0048376D: push ecx
  loc_0048376E: lea edx, var_28
  loc_00483771: push edx
  loc_00483772: lea eax, var_24
  loc_00483775: push eax
  loc_00483776: push 00000003h
  loc_00483778: call [0040118Ch] ; __vbaFreeStrList
  loc_0048377E: add esp, 00000010h
  loc_00483781: lea ecx, var_34
  loc_00483784: call [00401224h] ; __vbaFreeObj
  loc_0048378A: lea ecx, var_44
  loc_0048378D: call [0040101Ch] ; __vbaFreeVar
  loc_00483793: movsx ecx, var_58
  loc_00483797: test ecx, ecx
  loc_00483799: jz 004838CAh
  loc_0048379F: mov var_4, 00000004h
  loc_004837A6: cmp [00538D20h], 00000000h
  loc_004837AD: jnz 004837C8h
  loc_004837AF: push 00538D20h
  loc_004837B4: push 00467A44h
  loc_004837B9: call [00401174h] ; __vbaNew2
  loc_004837BF: mov var_7C, 00538D20h
  loc_004837C6: jmp 004837CFh
  loc_004837C8: mov var_7C, 00538D20h
  loc_004837CF: mov edx, var_7C
  loc_004837D2: mov eax, [edx]
  loc_004837D4: mov var_48, eax
  loc_004837D7: lea ecx, var_34
  loc_004837DA: push ecx
  loc_004837DB: mov edx, var_48
  loc_004837DE: mov eax, [edx]
  loc_004837E0: mov ecx, var_48
  loc_004837E3: push ecx
  loc_004837E4: call [eax+00000014h]
  loc_004837E7: fnclex
  loc_004837E9: mov var_4C, eax
  loc_004837EC: cmp var_4C, 00000000h
  loc_004837F0: jge 0048380Ch
  loc_004837F2: push 00000014h
  loc_004837F4: push 00467A34h
  loc_004837F9: mov edx, var_48
  loc_004837FC: push edx
  loc_004837FD: mov eax, var_4C
  loc_00483800: push eax
  loc_00483801: call [00401060h] ; __vbaHresultCheckObj
  loc_00483807: mov var_80, eax
  loc_0048380A: jmp 00483813h
  loc_0048380C: mov var_80, 00000000h
  loc_00483813: mov ecx, var_34
  loc_00483816: mov var_50, ecx
  loc_00483819: lea edx, var_24
  loc_0048381C: push edx
  loc_0048381D: mov eax, var_50
  loc_00483820: mov ecx, [eax]
  loc_00483822: mov edx, var_50
  loc_00483825: push edx
  loc_00483826: call [ecx+00000050h]
  loc_00483829: fnclex
  loc_0048382B: mov var_54, eax
  loc_0048382E: cmp var_54, 00000000h
  loc_00483832: jge 00483851h
  loc_00483834: push 00000050h
  loc_00483836: push 00467A54h
  loc_0048383B: mov eax, var_50
  loc_0048383E: push eax
  loc_0048383F: mov ecx, var_54
  loc_00483842: push ecx
  loc_00483843: call [00401060h] ; __vbaHresultCheckObj
  loc_00483849: mov var_84, eax
  loc_0048384F: jmp 0048385Bh
  loc_00483851: mov var_84, 00000000h
  loc_0048385B: push 00000001h
  loc_0048385D: mov edx, var_24
  loc_00483860: push edx
  loc_00483861: push 00468BB4h ; "\sound\"
  loc_00483866: call [0040104Ch] ; __vbaStrCat
  loc_0048386C: mov edx, eax
  loc_0048386E: lea ecx, var_28
  loc_00483871: call [004011FCh] ; __vbaStrMove
  loc_00483877: push eax
  loc_00483878: mov eax, arg_8
  loc_0048387B: mov ecx, [eax]
  loc_0048387D: push ecx
  loc_0048387E: call [0040104Ch] ; __vbaStrCat
  loc_00483884: mov edx, eax
  loc_00483886: lea ecx, var_2C
  loc_00483889: call [004011FCh] ; __vbaStrMove
  loc_0048388F: push eax
  loc_00483890: lea edx, var_30
  loc_00483893: push edx
  loc_00483894: call [004011C8h] ; __vbaStrToAnsi
  loc_0048389A: push eax
  loc_0048389B: call 00468944h ; sndPlaySound(%x1e, %x2e)
  loc_004838A0: call [0040105Ch] ; __vbaSetSystemError
  loc_004838A6: lea eax, var_30
  loc_004838A9: push eax
  loc_004838AA: lea ecx, var_2C
  loc_004838AD: push ecx
  loc_004838AE: lea edx, var_28
  loc_004838B1: push edx
  loc_004838B2: lea eax, var_24
  loc_004838B5: push eax
  loc_004838B6: push 00000004h
  loc_004838B8: call [0040118Ch] ; __vbaFreeStrList
  loc_004838BE: add esp, 00000014h
  loc_004838C1: lea ecx, var_34
  loc_004838C4: call [00401224h] ; __vbaFreeObj
  loc_004838CA: push 00483900h ; "婱郿?"
  loc_004838CF: jmp 004838FFh
  loc_004838D1: lea ecx, var_30
  loc_004838D4: push ecx
  loc_004838D5: lea edx, var_2C
  loc_004838D8: push edx
  loc_004838D9: lea eax, var_28
  loc_004838DC: push eax
  loc_004838DD: lea ecx, var_24
  loc_004838E0: push ecx
  loc_004838E1: push 00000004h
  loc_004838E3: call [0040118Ch] ; __vbaFreeStrList
  loc_004838E9: add esp, 00000014h
  loc_004838EC: lea ecx, var_34
  loc_004838EF: call [00401224h] ; __vbaFreeObj
  loc_004838F5: lea ecx, var_44
  loc_004838F8: call [0040101Ch] ; __vbaFreeVar
  loc_004838FE: ret
  loc_004838FF: ret
  loc_00483900: mov ecx, var_20
  loc_00483903: mov fs:[00000000h], ecx
  loc_0048390A: pop edi
  loc_0048390B: pop esi
  loc_0048390C: pop ebx
  loc_0048390D: mov esp, ebp
  loc_0048390F: pop ebp
  loc_00483910: retn 0004h
End Sub

Private Sub Proc_2_6_483990() '483990
  loc_00483990: push ebp
  loc_00483991: mov ebp, esp
  loc_00483993: sub esp, 00000018h
  loc_00483996: push 00408396h ; __vbaExceptHandler
  loc_0048399B: mov eax, fs:[00000000h]
  loc_004839A1: push eax
  loc_004839A2: mov fs:[00000000h], esp
  loc_004839A9: mov eax, 000001A0h
  loc_004839AE: call 00408390h ; __vbaChkstk
  loc_004839B3: push ebx
  loc_004839B4: push esi
  loc_004839B5: push edi
  loc_004839B6: mov var_18, esp
  loc_004839B9: mov var_14, 00401688h
  loc_004839C0: mov var_10, 00000000h
  loc_004839C7: mov var_C, 00000000h
  loc_004839CE: mov var_4, 00000001h
  loc_004839D5: push 00000011h
  loc_004839D7: push 00468CECh
  loc_004839DC: lea eax, var_150
  loc_004839E2: push eax
  loc_004839E3: call [004010D8h] ; __vbaAryConstruct2
  loc_004839E9: push 00468CB4h
  loc_004839EE: push 00468D08h
  loc_004839F3: lea ecx, var_44
  loc_004839F6: push ecx
  loc_004839F7: call [004010D8h] ; __vbaAryConstruct2
  loc_004839FD: mov var_4, 00000002h
  loc_00483A04: push 00000001h
  loc_00483A06: call [00401084h] ; __vbaOnError
  loc_00483A0C: mov var_4, 00000003h
  loc_00483A13: call 004689DCh ; IsWinNT()
  loc_00483A18: mov var_118, eax
  loc_00483A1E: call [0040105Ch] ; __vbaSetSystemError
  loc_00483A24: cmp var_118, 00000001h
  loc_00483A2B: jnz 00483A78h
  loc_00483A2D: mov var_4, 00000004h
  loc_00483A34: lea edx, var_C0
  loc_00483A3A: push edx
  loc_00483A3B: call [0040115Ch] ; VarPtr
  loc_00483A41: mov var_11C, eax
  loc_00483A47: push 00000100h
  loc_00483A4C: mov eax, var_11C
  loc_00483A52: push eax
  loc_00483A53: push 00000000h
  loc_00483A55: call 00468A78h ; ReadPhysicalDriveInNT()
  loc_00483A5A: mov var_118, eax
  loc_00483A60: call [0040105Ch] ; __vbaSetSystemError
  loc_00483A66: mov ecx, var_118
  loc_00483A6C: call [004010E8h] ; __vbaI2I4
  loc_00483A72: mov var_28, ax
  loc_00483A76: jmp 00483AC1h
  loc_00483A78: mov var_4, 00000006h
  loc_00483A7F: lea ecx, var_C0
  loc_00483A85: push ecx
  loc_00483A86: call [0040115Ch] ; VarPtr
  loc_00483A8C: mov var_11C, eax
  loc_00483A92: push 00000100h
  loc_00483A97: mov edx, var_11C
  loc_00483A9D: push edx
  loc_00483A9E: push 00000000h
  loc_00483AA0: call 00468A28h ; ReadPhysicalDrive9X()
  loc_00483AA5: mov var_118, eax
  loc_00483AAB: call [0040105Ch] ; __vbaSetSystemError
  loc_00483AB1: mov ecx, var_118
  loc_00483AB7: call [004010E8h] ; __vbaI2I4
  loc_00483ABD: mov var_28, ax
  loc_00483AC1: mov var_4, 00000008h
  loc_00483AC8: lea eax, var_98
  loc_00483ACE: mov var_144, eax
  loc_00483AD4: lea ecx, var_150
  loc_00483ADA: mov var_118, ecx
  loc_00483AE0: lea edx, var_118
  loc_00483AE6: mov var_E8, edx
  loc_00483AEC: mov var_F0, 00006011h
  loc_00483AF6: push 00000000h
  loc_00483AF8: push 00000040h
  loc_00483AFA: lea eax, var_F0
  loc_00483B00: push eax
  loc_00483B01: lea ecx, var_E0
  loc_00483B07: push ecx
  loc_00483B08: call [00401144h] ; rtcStrConvVar2
  loc_00483B0E: lea edx, var_E0
  loc_00483B14: push edx
  loc_00483B15: call [00401020h] ; __vbaStrVarMove
  loc_00483B1B: mov edx, eax
  loc_00483B1D: mov ecx, 0053842Ch
  loc_00483B22: call [004011FCh] ; __vbaStrMove
  loc_00483B28: lea ecx, var_E0
  loc_00483B2E: call [0040101Ch] ; __vbaFreeVar
  loc_00483B34: mov var_4, 00000009h
  loc_00483B3B: push 0053842Ch
  loc_00483B40: call 004845F0h
  loc_00483B45: mov edx, eax
  loc_00483B47: mov ecx, 0053842Ch
  loc_00483B4C: call [004011FCh] ; __vbaStrMove
  loc_00483B52: mov var_4, 0000000Ah
  loc_00483B59: cmp [00538D6Ch], 00000000h
  loc_00483B60: jnz 00483B7Eh
  loc_00483B62: push 00538D6Ch
  loc_00483B67: push 00468BECh
  loc_00483B6C: call [00401174h] ; __vbaNew2
  loc_00483B72: mov var_174, 00538D6Ch
  loc_00483B7C: jmp 00483B88h
  loc_00483B7E: mov var_174, 00538D6Ch
  loc_00483B88: mov eax, var_174
  loc_00483B8E: mov ecx, [eax]
  loc_00483B90: mov var_120, ecx
  loc_00483B96: lea edx, var_CC
  loc_00483B9C: push edx
  loc_00483B9D: mov eax, var_120
  loc_00483BA3: mov ecx, [eax]
  loc_00483BA5: mov edx, var_120
  loc_00483BAB: push edx
  loc_00483BAC: call [ecx+0000003Ch]
  loc_00483BAF: fnclex
  loc_00483BB1: mov var_124, eax
  loc_00483BB7: cmp var_124, 00000000h
  loc_00483BBE: jge 00483BE3h
  loc_00483BC0: push 0000003Ch
  loc_00483BC2: push 00468BDCh
  loc_00483BC7: mov eax, var_120
  loc_00483BCD: push eax
  loc_00483BCE: mov ecx, var_124
  loc_00483BD4: push ecx
  loc_00483BD5: call [00401060h] ; __vbaHresultCheckObj
  loc_00483BDB: mov var_178, eax
  loc_00483BE1: jmp 00483BEDh
  loc_00483BE3: mov var_178, 00000000h
  loc_00483BED: mov edx, var_CC
  loc_00483BF3: mov var_128, edx
  loc_00483BF9: mov var_E8, 00000000h
  loc_00483C03: mov var_F0, 00000002h
  loc_00483C0D: lea eax, var_D0
  loc_00483C13: push eax
  loc_00483C14: mov eax, 00000010h
  loc_00483C19: call 00408390h ; __vbaChkstk
  loc_00483C1E: mov ecx, esp
  loc_00483C20: mov edx, var_F0
  loc_00483C26: mov [ecx], edx
  loc_00483C28: mov eax, var_EC
  loc_00483C2E: mov [ecx+00000004h], eax
  loc_00483C31: mov edx, var_E8
  loc_00483C37: mov [ecx+00000008h], edx
  loc_00483C3A: mov eax, var_E4
  loc_00483C40: mov [ecx+0000000Ch], eax
  loc_00483C43: mov ecx, var_128
  loc_00483C49: mov edx, [ecx]
  loc_00483C4B: mov eax, var_128
  loc_00483C51: push eax
  loc_00483C52: call [edx+00000030h]
  loc_00483C55: fnclex
  loc_00483C57: mov var_12C, eax
  loc_00483C5D: cmp var_12C, 00000000h
  loc_00483C64: jge 00483C89h
  loc_00483C66: push 00000030h
  loc_00483C68: push 00468C48h
  loc_00483C6D: mov ecx, var_128
  loc_00483C73: push ecx
  loc_00483C74: mov edx, var_12C
  loc_00483C7A: push edx
  loc_00483C7B: call [00401060h] ; __vbaHresultCheckObj
  loc_00483C81: mov var_17C, eax
  loc_00483C87: jmp 00483C93h
  loc_00483C89: mov var_17C, 00000000h
  loc_00483C93: mov eax, var_D0
  loc_00483C99: mov var_16C, eax
  loc_00483C9F: mov var_D0, 00000000h
  loc_00483CA9: mov ecx, var_16C
  loc_00483CAF: push ecx
  loc_00483CB0: lea edx, var_60
  loc_00483CB3: push edx
  loc_00483CB4: call [0040108Ch] ; __vbaObjSet
  loc_00483CBA: lea ecx, var_CC
  loc_00483CC0: call [00401224h] ; __vbaFreeObj
  loc_00483CC6: mov var_4, 0000000Bh
  loc_00483CCD: mov var_108, 80020004h
  loc_00483CD7: mov var_110, 0000000Ah
  loc_00483CE1: mov var_F8, 80020004h
  loc_00483CEB: mov var_100, 0000000Ah
  loc_00483CF5: mov var_E8, 80020004h
  loc_00483CFF: mov var_F0, 0000000Ah
  loc_00483D09: cmp [00538D20h], 00000000h
  loc_00483D10: jnz 00483D2Eh
  loc_00483D12: push 00538D20h
  loc_00483D17: push 00467A44h
  loc_00483D1C: call [00401174h] ; __vbaNew2
  loc_00483D22: mov var_180, 00538D20h
  loc_00483D2C: jmp 00483D38h
  loc_00483D2E: mov var_180, 00538D20h
  loc_00483D38: mov eax, var_180
  loc_00483D3E: mov ecx, [eax]
  loc_00483D40: mov var_120, ecx
  loc_00483D46: lea edx, var_CC
  loc_00483D4C: push edx
  loc_00483D4D: mov eax, var_120
  loc_00483D53: mov ecx, [eax]
  loc_00483D55: mov edx, var_120
  loc_00483D5B: push edx
  loc_00483D5C: call [ecx+00000014h]
  loc_00483D5F: fnclex
  loc_00483D61: mov var_124, eax
  loc_00483D67: cmp var_124, 00000000h
  loc_00483D6E: jge 00483D93h
  loc_00483D70: push 00000014h
  loc_00483D72: push 00467A34h
  loc_00483D77: mov eax, var_120
  loc_00483D7D: push eax
  loc_00483D7E: mov ecx, var_124
  loc_00483D84: push ecx
  loc_00483D85: call [00401060h] ; __vbaHresultCheckObj
  loc_00483D8B: mov var_184, eax
  loc_00483D91: jmp 00483D9Dh
  loc_00483D93: mov var_184, 00000000h
  loc_00483D9D: mov edx, var_CC
  loc_00483DA3: mov var_128, edx
  loc_00483DA9: lea eax, var_C4
  loc_00483DAF: push eax
  loc_00483DB0: mov ecx, var_128
  loc_00483DB6: mov edx, [ecx]
  loc_00483DB8: mov eax, var_128
  loc_00483DBE: push eax
  loc_00483DBF: call [edx+00000050h]
  loc_00483DC2: fnclex
  loc_00483DC4: mov var_12C, eax
  loc_00483DCA: cmp var_12C, 00000000h
  loc_00483DD1: jge 00483DF6h
  loc_00483DD3: push 00000050h
  loc_00483DD5: push 00467A54h
  loc_00483DDA: mov ecx, var_128
  loc_00483DE0: push ecx
  loc_00483DE1: mov edx, var_12C
  loc_00483DE7: push edx
  loc_00483DE8: call [00401060h] ; __vbaHresultCheckObj
  loc_00483DEE: mov var_188, eax
  loc_00483DF4: jmp 00483E00h
  loc_00483DF6: mov var_188, 00000000h
  loc_00483E00: lea eax, var_D0
  loc_00483E06: push eax
  loc_00483E07: mov eax, 00000010h
  loc_00483E0C: call 00408390h ; __vbaChkstk
  loc_00483E11: mov ecx, esp
  loc_00483E13: mov edx, var_110
  loc_00483E19: mov [ecx], edx
  loc_00483E1B: mov eax, var_10C
  loc_00483E21: mov [ecx+00000004h], eax
  loc_00483E24: mov edx, var_108
  loc_00483E2A: mov [ecx+00000008h], edx
  loc_00483E2D: mov eax, var_104
  loc_00483E33: mov [ecx+0000000Ch], eax
  loc_00483E36: mov eax, 00000010h
  loc_00483E3B: call 00408390h ; __vbaChkstk
  loc_00483E40: mov ecx, esp
  loc_00483E42: mov edx, var_100
  loc_00483E48: mov [ecx], edx
  loc_00483E4A: mov eax, var_FC
  loc_00483E50: mov [ecx+00000004h], eax
  loc_00483E53: mov edx, var_F8
  loc_00483E59: mov [ecx+00000008h], edx
  loc_00483E5C: mov eax, var_F4
  loc_00483E62: mov [ecx+0000000Ch], eax
  loc_00483E65: mov eax, 00000010h
  loc_00483E6A: call 00408390h ; __vbaChkstk
  loc_00483E6F: mov ecx, esp
  loc_00483E71: mov edx, var_F0
  loc_00483E77: mov [ecx], edx
  loc_00483E79: mov eax, var_EC
  loc_00483E7F: mov [ecx+00000004h], eax
  loc_00483E82: mov edx, var_E8
  loc_00483E88: mov [ecx+00000008h], edx
  loc_00483E8B: mov eax, var_E4
  loc_00483E91: mov [ecx+0000000Ch], eax
  loc_00483E94: mov ecx, var_C4
  loc_00483E9A: push ecx
  loc_00483E9B: push 00468C5Ch ; "\Data\System.mdb"
  loc_00483EA0: call [0040104Ch] ; __vbaStrCat
  loc_00483EA6: mov edx, eax
  loc_00483EA8: lea ecx, var_C8
  loc_00483EAE: call [004011FCh] ; __vbaStrMove
  loc_00483EB4: push eax
  loc_00483EB5: mov edx, var_60
  loc_00483EB8: mov eax, [edx]
  loc_00483EBA: mov ecx, var_60
  loc_00483EBD: push ecx
  loc_00483EBE: call [eax+00000058h]
  loc_00483EC1: fnclex
  loc_00483EC3: mov var_130, eax
  loc_00483EC9: cmp var_130, 00000000h
  loc_00483ED0: jge 00483EF2h
  loc_00483ED2: push 00000058h
  loc_00483ED4: push 00468C80h
  loc_00483ED9: mov edx, var_60
  loc_00483EDC: push edx
  loc_00483EDD: mov eax, var_130
  loc_00483EE3: push eax
  loc_00483EE4: call [00401060h] ; __vbaHresultCheckObj
  loc_00483EEA: mov var_18C, eax
  loc_00483EF0: jmp 00483EFCh
  loc_00483EF2: mov var_18C, 00000000h
  loc_00483EFC: mov ecx, var_D0
  loc_00483F02: mov var_170, ecx
  loc_00483F08: mov var_D0, 00000000h
  loc_00483F12: mov edx, var_170
  loc_00483F18: push edx
  loc_00483F19: lea eax, var_6C
  loc_00483F1C: push eax
  loc_00483F1D: call [0040108Ch] ; __vbaObjSet
  loc_00483F23: lea ecx, var_C8
  loc_00483F29: push ecx
  loc_00483F2A: lea edx, var_C4
  loc_00483F30: push edx
  loc_00483F31: push 00000002h
  loc_00483F33: call [0040118Ch] ; __vbaFreeStrList
  loc_00483F39: add esp, 0000000Ch
  loc_00483F3C: lea ecx, var_CC
  loc_00483F42: call [00401224h] ; __vbaFreeObj
  loc_00483F48: mov var_4, 0000000Ch
  loc_00483F4F: mov var_108, 80020004h
  loc_00483F59: mov var_110, 0000000Ah
  loc_00483F63: mov var_F8, 80020004h
  loc_00483F6D: mov var_100, 0000000Ah
  loc_00483F77: mov var_E8, 80020004h
  loc_00483F81: mov var_F0, 0000000Ah
  loc_00483F8B: lea eax, var_CC
  loc_00483F91: push eax
  loc_00483F92: mov eax, 00000010h
  loc_00483F97: call 00408390h ; __vbaChkstk
  loc_00483F9C: mov ecx, esp
  loc_00483F9E: mov edx, var_110
  loc_00483FA4: mov [ecx], edx
  loc_00483FA6: mov eax, var_10C
  loc_00483FAC: mov [ecx+00000004h], eax
  loc_00483FAF: mov edx, var_108
  loc_00483FB5: mov [ecx+00000008h], edx
  loc_00483FB8: mov eax, var_104
  loc_00483FBE: mov [ecx+0000000Ch], eax
  loc_00483FC1: mov eax, 00000010h
  loc_00483FC6: call 00408390h ; __vbaChkstk
  loc_00483FCB: mov ecx, esp
  loc_00483FCD: mov edx, var_100
  loc_00483FD3: mov [ecx], edx
  loc_00483FD5: mov eax, var_FC
  loc_00483FDB: mov [ecx+00000004h], eax
  loc_00483FDE: mov edx, var_F8
  loc_00483FE4: mov [ecx+00000008h], edx
  loc_00483FE7: mov eax, var_F4
  loc_00483FED: mov [ecx+0000000Ch], eax
  loc_00483FF0: mov eax, 00000010h
  loc_00483FF5: call 00408390h ; __vbaChkstk
  loc_00483FFA: mov ecx, esp
  loc_00483FFC: mov edx, var_F0
  loc_00484002: mov [ecx], edx
  loc_00484004: mov eax, var_EC
  loc_0048400A: mov [ecx+00000004h], eax
  loc_0048400D: mov edx, var_E8
  loc_00484013: mov [ecx+00000008h], edx
  loc_00484016: mov eax, var_E4
  loc_0048401C: mov [ecx+0000000Ch], eax
  loc_0048401F: push 00468C94h ; "System"
  loc_00484024: mov ecx, var_6C
  loc_00484027: mov edx, [ecx]
  loc_00484029: mov eax, var_6C
  loc_0048402C: push eax
  loc_0048402D: call [edx+000000BCh]
  loc_00484033: fnclex
  loc_00484035: mov var_124, eax
  loc_0048403B: cmp var_124, 00000000h
  loc_00484042: jge 00484067h
  loc_00484044: push 000000BCh
  loc_00484049: push 00468CA4h
  loc_0048404E: mov ecx, var_6C
  loc_00484051: push ecx
  loc_00484052: mov edx, var_124
  loc_00484058: push edx
  loc_00484059: call [00401060h] ; __vbaHresultCheckObj
  loc_0048405F: mov var_190, eax
  loc_00484065: jmp 00484071h
  loc_00484067: mov var_190, 00000000h
  loc_00484071: mov var_120, 00000000h
  loc_0048407B: cmp var_120, 00000003h
  loc_00484082: jae 00484090h
  loc_00484084: mov var_194, 00000000h
  loc_0048408E: jmp 0048409Ch
  loc_00484090: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00484096: mov var_194, eax
  loc_0048409C: mov eax, var_CC
  loc_004840A2: push eax
  loc_004840A3: mov ecx, var_120
  loc_004840A9: mov edx, var_38
  loc_004840AC: lea eax, [edx+ecx*4]
  loc_004840AF: push eax
  loc_004840B0: call [00401098h] ; __vbaObjSetAddref
  loc_004840B6: lea ecx, var_CC
  loc_004840BC: call [00401224h] ; __vbaFreeObj
  loc_004840C2: mov var_4, 0000000Dh
  loc_004840C9: push FFFFFFFFh
  loc_004840CB: call [00401084h] ; __vbaOnError
  loc_004840D1: mov var_4, 0000000Eh
  loc_004840D8: mov var_120, 00000000h
  loc_004840E2: cmp var_120, 00000003h
  loc_004840E9: jae 004840F7h
  loc_004840EB: mov var_198, 00000000h
  loc_004840F5: jmp 00484103h
  loc_004840F7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004840FD: mov var_198, eax
  loc_00484103: mov ecx, var_120
  loc_00484109: mov edx, var_38
  loc_0048410C: mov eax, [edx+ecx*4]
  loc_0048410F: mov var_124, eax
  loc_00484115: mov ecx, var_124
  loc_0048411B: mov edx, [ecx]
  loc_0048411D: mov eax, var_124
  loc_00484123: push eax
  loc_00484124: call [edx+000000E4h]
  loc_0048412A: fnclex
  loc_0048412C: mov var_128, eax
  loc_00484132: cmp var_128, 00000000h
  loc_00484139: jge 00484161h
  loc_0048413B: push 000000E4h
  loc_00484140: push 00468CB4h
  loc_00484145: mov ecx, var_124
  loc_0048414B: push ecx
  loc_0048414C: mov edx, var_128
  loc_00484152: push edx
  loc_00484153: call [00401060h] ; __vbaHresultCheckObj
  loc_00484159: mov var_19C, eax
  loc_0048415F: jmp 0048416Bh
  loc_00484161: mov var_19C, 00000000h
  loc_0048416B: mov var_4, 0000000Fh
  loc_00484172: mov var_120, 00000000h
  loc_0048417C: cmp var_120, 00000003h
  loc_00484183: jae 00484191h
  loc_00484185: mov var_1A0, 00000000h
  loc_0048418F: jmp 0048419Dh
  loc_00484191: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00484197: mov var_1A0, eax
  loc_0048419D: mov eax, var_120
  loc_004841A3: mov ecx, var_38
  loc_004841A6: mov edx, [ecx+eax*4]
  loc_004841A9: mov var_124, edx
  loc_004841AF: lea eax, var_114
  loc_004841B5: push eax
  loc_004841B6: mov ecx, var_124
  loc_004841BC: mov edx, [ecx]
  loc_004841BE: mov eax, var_124
  loc_004841C4: push eax
  loc_004841C5: call [edx+00000034h]
  loc_004841C8: fnclex
  loc_004841CA: mov var_128, eax
  loc_004841D0: cmp var_128, 00000000h
  loc_004841D7: jge 004841FCh
  loc_004841D9: push 00000034h
  loc_004841DB: push 00468CB4h
  loc_004841E0: mov ecx, var_124
  loc_004841E6: push ecx
  loc_004841E7: mov edx, var_128
  loc_004841ED: push edx
  loc_004841EE: call [00401060h] ; __vbaHresultCheckObj
  loc_004841F4: mov var_1A4, eax
  loc_004841FA: jmp 00484206h
  loc_004841FC: mov var_1A4, 00000000h
  loc_00484206: movsx eax, var_114
  loc_0048420D: test eax, eax
  loc_0048420F: jnz 004844C9h
  loc_00484215: mov var_4, 00000010h
  loc_0048421C: mov var_120, 00000000h
  loc_00484226: cmp var_120, 00000003h
  loc_0048422D: jae 0048423Bh
  loc_0048422F: mov var_1A8, 00000000h
  loc_00484239: jmp 00484247h
  loc_0048423B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00484241: mov var_1A8, eax
  loc_00484247: mov ecx, var_120
  loc_0048424D: mov edx, var_38
  loc_00484250: mov eax, [edx+ecx*4]
  loc_00484253: mov var_124, eax
  loc_00484259: lea ecx, var_CC
  loc_0048425F: push ecx
  loc_00484260: mov edx, var_124
  loc_00484266: mov eax, [edx]
  loc_00484268: mov ecx, var_124
  loc_0048426E: push ecx
  loc_0048426F: call [eax+000000B4h]
  loc_00484275: fnclex
  loc_00484277: mov var_128, eax
  loc_0048427D: cmp var_128, 00000000h
  loc_00484284: jge 004842ACh
  loc_00484286: push 000000B4h
  loc_0048428B: push 00468CB4h
  loc_00484290: mov edx, var_124
  loc_00484296: push edx
  loc_00484297: mov eax, var_128
  loc_0048429D: push eax
  loc_0048429E: call [00401060h] ; __vbaHresultCheckObj
  loc_004842A4: mov var_1AC, eax
  loc_004842AA: jmp 004842B6h
  loc_004842AC: mov var_1AC, 00000000h
  loc_004842B6: mov ecx, var_CC
  loc_004842BC: mov var_12C, ecx
  loc_004842C2: mov var_E8, 00000001h
  loc_004842CC: mov var_F0, 00000002h
  loc_004842D6: lea edx, var_D0
  loc_004842DC: push edx
  loc_004842DD: mov eax, 00000010h
  loc_004842E2: call 00408390h ; __vbaChkstk
  loc_004842E7: mov eax, esp
  loc_004842E9: mov ecx, var_F0
  loc_004842EF: mov [eax], ecx
  loc_004842F1: mov edx, var_EC
  loc_004842F7: mov [eax+00000004h], edx
  loc_004842FA: mov ecx, var_E8
  loc_00484300: mov [eax+00000008h], ecx
  loc_00484303: mov edx, var_E4
  loc_00484309: mov [eax+0000000Ch], edx
  loc_0048430C: mov eax, var_12C
  loc_00484312: mov ecx, [eax]
  loc_00484314: mov edx, var_12C
  loc_0048431A: push edx
  loc_0048431B: call [ecx+00000030h]
  loc_0048431E: fnclex
  loc_00484320: mov var_130, eax
  loc_00484326: cmp var_130, 00000000h
  loc_0048432D: jge 00484352h
  loc_0048432F: push 00000030h
  loc_00484331: push 00468CC8h ; "S"
  loc_00484336: mov eax, var_12C
  loc_0048433C: push eax
  loc_0048433D: mov ecx, var_130
  loc_00484343: push ecx
  loc_00484344: call [00401060h] ; __vbaHresultCheckObj
  loc_0048434A: mov var_1B0, eax
  loc_00484350: jmp 0048435Ch
  loc_00484352: mov var_1B0, 00000000h
  loc_0048435C: mov edx, var_D0
  loc_00484362: mov var_134, edx
  loc_00484368: lea eax, var_E0
  loc_0048436E: push eax
  loc_0048436F: mov ecx, var_134
  loc_00484375: mov edx, [ecx]
  loc_00484377: mov eax, var_134
  loc_0048437D: push eax
  loc_0048437E: call [edx+00000044h]
  loc_00484381: fnclex
  loc_00484383: mov var_138, eax
  loc_00484389: cmp var_138, 00000000h
  loc_00484390: jge 004843B5h
  loc_00484392: push 00000044h
  loc_00484394: push 00468CD8h
  loc_00484399: mov ecx, var_134
  loc_0048439F: push ecx
  loc_004843A0: mov edx, var_138
  loc_004843A6: push edx
  loc_004843A7: call [00401060h] ; __vbaHresultCheckObj
  loc_004843AD: mov var_1B4, eax
  loc_004843B3: jmp 004843BFh
  loc_004843B5: mov var_1B4, 00000000h
  loc_004843BF: lea eax, var_E0
  loc_004843C5: push eax
  loc_004843C6: call [00401020h] ; __vbaStrVarMove
  loc_004843CC: mov edx, eax
  loc_004843CE: lea ecx, var_68
  loc_004843D1: call [004011FCh] ; __vbaStrMove
  loc_004843D7: lea ecx, var_D0
  loc_004843DD: push ecx
  loc_004843DE: lea edx, var_CC
  loc_004843E4: push edx
  loc_004843E5: push 00000002h
  loc_004843E7: call [00401038h] ; __vbaFreeObjList
  loc_004843ED: add esp, 0000000Ch
  loc_004843F0: lea ecx, var_E0
  loc_004843F6: call [0040101Ch] ; __vbaFreeVar
  loc_004843FC: mov var_4, 00000011h
  loc_00484403: mov eax, var_68
  loc_00484406: push eax
  loc_00484407: mov ecx, [0053842Ch]
  loc_0048440D: push ecx
  loc_0048440E: call [004010D4h] ; __vbaStrCmp
  loc_00484414: test eax, eax
  loc_00484416: jnz 0048442Ah
  loc_00484418: mov var_4, 00000012h
  loc_0048441F: mov var_58, FFFFFFh
  loc_00484425: jmp 004844C9h
  loc_0048442A: mov var_4, 00000015h
  loc_00484431: mov var_120, 00000000h
  loc_0048443B: cmp var_120, 00000003h
  loc_00484442: jae 00484450h
  loc_00484444: mov var_1B8, 00000000h
  loc_0048444E: jmp 0048445Ch
  loc_00484450: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00484456: mov var_1B8, eax
  loc_0048445C: mov edx, var_120
  loc_00484462: mov eax, var_38
  loc_00484465: mov ecx, [eax+edx*4]
  loc_00484468: mov var_124, ecx
  loc_0048446E: mov edx, var_124
  loc_00484474: mov eax, [edx]
  loc_00484476: mov ecx, var_124
  loc_0048447C: push ecx
  loc_0048447D: call [eax+000000ECh]
  loc_00484483: fnclex
  loc_00484485: mov var_128, eax
  loc_0048448B: cmp var_128, 00000000h
  loc_00484492: jge 004844BAh
  loc_00484494: push 000000ECh
  loc_00484499: push 00468CB4h
  loc_0048449E: mov edx, var_124
  loc_004844A4: push edx
  loc_004844A5: mov eax, var_128
  loc_004844AB: push eax
  loc_004844AC: call [00401060h] ; __vbaHresultCheckObj
  loc_004844B2: mov var_1BC, eax
  loc_004844B8: jmp 004844C4h
  loc_004844BA: mov var_1BC, 00000000h
  loc_004844C4: jmp 0048416Bh
  loc_004844C9: mov var_4, 00000017h
  loc_004844D0: movsx ecx, var_58
  loc_004844D4: test ecx, ecx
  loc_004844D6: jnz 004844E7h
  loc_004844D8: mov var_4, 00000019h
  loc_004844DF: mov var_5C, 0000h
  loc_004844E5: jmp 004844F4h
  loc_004844E7: mov var_4, 0000001Bh
  loc_004844EE: mov var_5C, FFFFFFh
  loc_004844F4: mov var_4, 0000001Dh
  loc_004844FB: mov edx, var_6C
  loc_004844FE: mov eax, [edx]
  loc_00484500: mov ecx, var_6C
  loc_00484503: push ecx
  loc_00484504: call [eax+00000058h]
  loc_00484507: fnclex
  loc_00484509: mov var_120, eax
  loc_0048450F: cmp var_120, 00000000h
  loc_00484516: jge 00484538h
  loc_00484518: push 00000058h
  loc_0048451A: push 00468CA4h
  loc_0048451F: mov edx, var_6C
  loc_00484522: push edx
  loc_00484523: mov eax, var_120
  loc_00484529: push eax
  loc_0048452A: call [00401060h] ; __vbaHresultCheckObj
  loc_00484530: mov var_1C0, eax
  loc_00484536: jmp 00484542h
  loc_00484538: mov var_1C0, 00000000h
  loc_00484542: call [00401074h] ; __vbaExitProc
  loc_00484548: push 004845D4h ; "f婨M郿?"
  loc_0048454D: jmp 0048458Eh
  loc_0048454F: lea ecx, var_C8
  loc_00484555: push ecx
  loc_00484556: lea edx, var_C4
  loc_0048455C: push edx
  loc_0048455D: push 00000002h
  loc_0048455F: call [0040118Ch] ; __vbaFreeStrList
  loc_00484565: add esp, 0000000Ch
  loc_00484568: lea eax, var_D0
  loc_0048456E: push eax
  loc_0048456F: lea ecx, var_CC
  loc_00484575: push ecx
  loc_00484576: push 00000002h
  loc_00484578: call [00401038h] ; __vbaFreeObjList
  loc_0048457E: add esp, 0000000Ch
  loc_00484581: lea ecx, var_E0
  loc_00484587: call [0040101Ch] ; __vbaFreeVar
  loc_0048458D: ret
  loc_0048458E: lea ecx, var_24
  loc_00484591: call [00401228h] ; __vbaFreeStr
  loc_00484597: lea edx, var_44
  loc_0048459A: mov var_118, edx
  loc_004845A0: lea eax, var_118
  loc_004845A6: push eax
  loc_004845A7: push 00000000h
  loc_004845A9: call [00401070h] ; __vbaAryDestruct
  loc_004845AF: lea ecx, var_60
  loc_004845B2: call [00401224h] ; __vbaFreeObj
  loc_004845B8: lea ecx, var_64
  loc_004845BB: call [00401228h] ; __vbaFreeStr
  loc_004845C1: lea ecx, var_68
  loc_004845C4: call [00401228h] ; __vbaFreeStr
  loc_004845CA: lea ecx, var_6C
  loc_004845CD: call [00401224h] ; __vbaFreeObj
  loc_004845D3: ret
  loc_004845D4: mov ax, var_5C
  loc_004845D8: mov ecx, var_20
  loc_004845DB: mov fs:[00000000h], ecx
  loc_004845E2: pop edi
  loc_004845E3: pop esi
  loc_004845E4: pop ebx
  loc_004845E5: mov esp, ebp
  loc_004845E7: pop ebp
  loc_004845E8: ret
  loc_004845E9: int 03h
  loc_004845EA: int 03h
  loc_004845EB: int 03h
  loc_004845EC: int 03h
  loc_004845ED: int 03h
  loc_004845EE: int 03h
  loc_004845EF: int 03h
  loc_004845F0: push ebp
  loc_004845F1: mov ebp, esp
  loc_004845F3: sub esp, 00000014h
  loc_004845F6: push 00408396h ; __vbaExceptHandler
  loc_004845FB: mov eax, fs:[00000000h]
  loc_00484601: push eax
  loc_00484602: mov fs:[00000000h], esp
  loc_00484609: sub esp, 000000D4h
  loc_0048460F: push ebx
  loc_00484610: push esi
  loc_00484611: push edi
  loc_00484612: mov var_14, esp
  loc_00484615: mov var_10, 00401730h
  loc_0048461C: xor edi, edi
  loc_0048461E: mov var_C, edi
  loc_00484621: mov var_8, edi
  loc_00484624: mov var_24, edi
  loc_00484627: mov var_30, di
  loc_0048462B: mov var_38, edi
  loc_0048462E: mov var_40, edi
  loc_00484631: mov var_44, edi
  loc_00484634: mov var_48, edi
  loc_00484637: mov var_4C, edi
  loc_0048463A: mov var_50, edi
  loc_0048463D: mov var_60, edi
  loc_00484640: mov var_70, edi
  loc_00484643: mov var_80, edi
  loc_00484646: mov var_90, edi
  loc_0048464C: mov var_A0, edi
  loc_00484652: mov var_C8, edi
  loc_00484658: push 00000001h
  loc_0048465A: call [00401084h] ; __vbaOnError
  loc_00484660: mov var_58, FFFF83h
  loc_00484666: mov var_60, 00000002h
  loc_0048466D: lea eax, var_60
  loc_00484670: push eax
  loc_00484671: call [00401078h] ; rtcRandomNext
  loc_00484677: fstp st0
  loc_00484679: lea ecx, var_60
  loc_0048467C: call [0040101Ch] ; __vbaFreeVar
  loc_00484682: mov ecx, arg_8
  loc_00484685: mov edx, [ecx]
  loc_00484687: push edx
  loc_00484688: call [00401028h] ; __vbaLenBstr
  loc_0048468E: mov ecx, eax
  loc_00484690: call [004010E8h] ; __vbaI2I4
  loc_00484696: mov var_E0, eax
  loc_0048469C: mov edi, 00000001h
  loc_004846A1: cmp di, var_E0
  loc_004846A8: jg 00484811h
  loc_004846AE: mov var_58, 00000001h
  loc_004846B5: mov var_60, 00000002h
  loc_004846BC: mov eax, arg_8
  loc_004846BF: mov var_98, eax
  loc_004846C5: mov var_A0, 00004008h
  loc_004846CF: lea ecx, var_60
  loc_004846D2: push ecx
  loc_004846D3: movsx edx, di
  loc_004846D6: push edx
  loc_004846D7: lea eax, var_A0
  loc_004846DD: push eax
  loc_004846DE: lea ecx, var_70
  loc_004846E1: push ecx
  loc_004846E2: call [004010C0h] ; rtcMidCharVar
  loc_004846E8: lea edx, var_70
  loc_004846EB: push edx
  loc_004846EC: call [00401020h] ; __vbaStrVarMove
  loc_004846F2: push eax
  loc_004846F3: lea eax, var_30
  loc_004846F6: push eax
  loc_004846F7: push 00000001h
  loc_004846F9: call [00401154h] ; __vbaLsetFixstrFree
  loc_004846FF: lea ecx, var_70
  loc_00484702: push ecx
  loc_00484703: lea edx, var_60
  loc_00484706: push edx
  loc_00484707: push 00000002h
  loc_00484709: call [0040102Ch] ; __vbaFreeVarList
  loc_0048470F: add esp, 0000000Ch
  loc_00484712: lea eax, var_30
  loc_00484715: push eax
  loc_00484716: push 00000001h
  loc_00484718: call [004010A8h] ; __vbaStrFixstr
  loc_0048471E: mov edx, eax
  loc_00484720: lea ecx, var_40
  loc_00484723: call [004011FCh] ; __vbaStrMove
  loc_00484729: push eax
  loc_0048472A: call [0040103Ch] ; rtcAnsiValueBstr
  loc_00484730: mov esi, eax
  loc_00484732: mov ecx, var_40
  loc_00484735: push ecx
  loc_00484736: lea edx, var_30
  loc_00484739: push edx
  loc_0048473A: push 00000001h
  loc_0048473C: call [00401058h] ; __vbaLsetFixstr
  loc_00484742: movsx ebx, si
  loc_00484745: lea ecx, var_40
  loc_00484748: call [00401228h] ; __vbaFreeStr
  loc_0048474E: mov var_58, 80020004h
  loc_00484755: mov var_60, 0000000Ah
  loc_0048475C: lea eax, var_60
  loc_0048475F: push eax
  loc_00484760: call [00401078h] ; rtcRandomNext
  loc_00484766: fstp real4 ptr var_C8
  loc_0048476C: fld real4 ptr var_C8
  loc_00484772: fmul st0, real4 ptr [00401754h]
  loc_00484778: fnstsw ax
  loc_0048477A: test al, 0Dh
  loc_0048477C: jnz 004849E1h
  loc_00484782: call [004011E8h] ; __vbaR8IntI2
  loc_00484788: mov esi, eax
  loc_0048478A: lea ecx, var_60
  loc_0048478D: call [0040101Ch] ; __vbaFreeVar
  loc_00484793: cmp si, 0032h
  loc_00484797: jl 0048474Eh
  loc_00484799: cmp si, 0078h
  loc_0048479D: jg 0048474Eh
  loc_0048479F: mov ecx, var_24
  loc_004847A2: mov var_98, ecx
  loc_004847A8: mov var_A0, 00000008h
  loc_004847B2: movsx edx, si
  loc_004847B5: xor edx, ebx
  loc_004847B7: push edx
  loc_004847B8: lea eax, var_60
  loc_004847BB: push eax
  loc_004847BC: call [00401138h] ; rtcVarBstrFromAnsi
  loc_004847C2: lea ecx, var_A0
  loc_004847C8: push ecx
  loc_004847C9: lea edx, var_60
  loc_004847CC: push edx
  loc_004847CD: lea eax, var_70
  loc_004847D0: push eax
  loc_004847D1: call [00401150h] ; __vbaVarCat
  loc_004847D7: push eax
  loc_004847D8: call [00401020h] ; __vbaStrVarMove
  loc_004847DE: mov edx, eax
  loc_004847E0: lea ecx, var_24
  loc_004847E3: call [004011FCh] ; __vbaStrMove
  loc_004847E9: lea ecx, var_70
  loc_004847EC: push ecx
  loc_004847ED: lea edx, var_60
  loc_004847F0: push edx
  loc_004847F1: push 00000002h
  loc_004847F3: call [0040102Ch] ; __vbaFreeVarList
  loc_004847F9: add esp, 0000000Ch
  loc_004847FC: mov eax, 00000001h
  loc_00484801: add ax, di
  loc_00484804: jo 004849E6h
  loc_0048480A: mov edi, eax
  loc_0048480C: jmp 004846A1h
  loc_00484811: mov edx, var_24
  loc_00484814: lea ecx, var_38
  loc_00484817: call [00401180h] ; __vbaStrCopy
  loc_0048481D: call [00401074h] ; __vbaExitProc
  loc_00484823: fwait
  loc_00484824: push 004849CBh ; "婨葖M鋎?"
  loc_00484829: jmp 004849C1h
  loc_0048482E: mov edx, 00468BC8h
  loc_00484833: lea ecx, var_38
  loc_00484836: call [00401180h] ; __vbaStrCopy
  loc_0048483C: mov ecx, 80020004h
  loc_00484841: mov var_88, ecx
  loc_00484847: mov eax, 0000000Ah
  loc_0048484C: mov var_90, eax
  loc_00484852: mov var_78, ecx
  loc_00484855: mov var_80, eax
  loc_00484858: mov var_68, ecx
  loc_0048485B: mov var_70, eax
  loc_0048485E: mov ebx, [004011A0h] ; rtcErrObj
  loc_00484864: call ebx
  loc_00484866: push eax
  loc_00484867: lea eax, var_4C
  loc_0048486A: push eax
  loc_0048486B: call [0040108Ch] ; __vbaObjSet
  loc_00484871: mov esi, eax
  loc_00484873: mov ecx, [esi]
  loc_00484875: lea edx, var_C8
  loc_0048487B: push edx
  loc_0048487C: push esi
  loc_0048487D: call [ecx+0000001Ch]
  loc_00484880: fnclex
  loc_00484882: xor edi, edi
  loc_00484884: cmp eax, edi
  loc_00484886: jge 00484897h
  loc_00484888: push 0000001Ch
  loc_0048488A: push 00468D20h
  loc_0048488F: push esi
  loc_00484890: push eax
  loc_00484891: call [00401060h] ; __vbaHresultCheckObj
  loc_00484897: call ebx
  loc_00484899: push eax
  loc_0048489A: lea eax, var_50
  loc_0048489D: push eax
  loc_0048489E: call [0040108Ch] ; __vbaObjSet
  loc_004848A4: mov esi, eax
  loc_004848A6: mov ecx, [esi]
  loc_004848A8: lea edx, var_44
  loc_004848AB: push edx
  loc_004848AC: push esi
  loc_004848AD: call [ecx+0000002Ch]
  loc_004848B0: fnclex
  loc_004848B2: cmp eax, edi
  loc_004848B4: jge 004848C5h
  loc_004848B6: push 0000002Ch
  loc_004848B8: push 00468D20h
  loc_004848BD: push esi
  loc_004848BE: push eax
  loc_004848BF: call [00401060h] ; __vbaHresultCheckObj
  loc_004848C5: mov eax, var_C8
  loc_004848CB: push eax
  loc_004848CC: call [00401010h] ; __vbaStrI4
  loc_004848D2: mov edx, eax
  loc_004848D4: lea ecx, var_40
  loc_004848D7: mov esi, [004011FCh] ; __vbaStrMove
  loc_004848DD: call __vbaStrMove
  loc_004848DF: push eax
  loc_004848E0: push 00468D34h ; "\"
  loc_004848E5: mov ebx, [0040104Ch] ; __vbaStrCat
  loc_004848EB: call ebx
  loc_004848ED: mov edx, eax
  loc_004848EF: lea ecx, var_48
  loc_004848F2: call __vbaStrMove
  loc_004848F4: push eax
  loc_004848F5: mov ecx, var_44
  loc_004848F8: push ecx
  loc_004848F9: call ebx
  loc_004848FB: mov var_58, eax
  loc_004848FE: mov var_60, 00000008h
  loc_00484905: lea edx, var_90
  loc_0048490B: push edx
  loc_0048490C: lea eax, var_80
  loc_0048490F: push eax
  loc_00484910: lea ecx, var_70
  loc_00484913: push ecx
  loc_00484914: push edi
  loc_00484915: lea edx, var_60
  loc_00484918: push edx
  loc_00484919: call [00401088h] ; rtcMsgBox
  loc_0048491F: lea eax, var_44
  loc_00484922: push eax
  loc_00484923: lea ecx, var_48
  loc_00484926: push ecx
  loc_00484927: lea edx, var_40
  loc_0048492A: push edx
  loc_0048492B: push 00000003h
  loc_0048492D: call [0040118Ch] ; __vbaFreeStrList
  loc_00484933: lea eax, var_50
  loc_00484936: push eax
  loc_00484937: lea ecx, var_4C
  loc_0048493A: push ecx
  loc_0048493B: push 00000002h
  loc_0048493D: call [00401038h] ; __vbaFreeObjList
  loc_00484943: lea edx, var_90
  loc_00484949: push edx
  loc_0048494A: lea eax, var_80
  loc_0048494D: push eax
  loc_0048494E: lea ecx, var_70
  loc_00484951: push ecx
  loc_00484952: lea edx, var_60
  loc_00484955: push edx
  loc_00484956: push 00000004h
  loc_00484958: call [0040102Ch] ; __vbaFreeVarList
  loc_0048495E: add esp, 00000030h
  loc_00484961: call [00401074h] ; __vbaExitProc
  loc_00484967: fwait
  loc_00484968: push 004849CBh ; "婨葖M鋎?"
  loc_0048496D: jmp 004849C1h
  loc_0048496F: test var_C, 04h
  loc_00484973: jz 0048497Eh
  loc_00484975: lea ecx, var_38
  loc_00484978: call [00401228h] ; __vbaFreeStr
  loc_0048497E: lea eax, var_48
  loc_00484981: push eax
  loc_00484982: lea ecx, var_44
  loc_00484985: push ecx
  loc_00484986: lea edx, var_40
  loc_00484989: push edx
  loc_0048498A: push 00000003h
  loc_0048498C: call [0040118Ch] ; __vbaFreeStrList
  loc_00484992: lea eax, var_50
  loc_00484995: push eax
  loc_00484996: lea ecx, var_4C
  loc_00484999: push ecx
  loc_0048499A: push 00000002h
  loc_0048499C: call [00401038h] ; __vbaFreeObjList
  loc_004849A2: lea edx, var_90
  loc_004849A8: push edx
  loc_004849A9: lea eax, var_80
  loc_004849AC: push eax
  loc_004849AD: lea ecx, var_70
  loc_004849B0: push ecx
  loc_004849B1: lea edx, var_60
  loc_004849B4: push edx
  loc_004849B5: push 00000004h
  loc_004849B7: call [0040102Ch] ; __vbaFreeVarList
  loc_004849BD: add esp, 00000030h
  loc_004849C0: ret
  loc_004849C1: lea ecx, var_24
  loc_004849C4: call [00401228h] ; __vbaFreeStr
  loc_004849CA: ret
  loc_004849CB: mov eax, var_38
  loc_004849CE: mov ecx, var_1C
  loc_004849D1: mov fs:[00000000h], ecx
  loc_004849D8: pop edi
  loc_004849D9: pop esi
  loc_004849DA: pop ebx
  loc_004849DB: mov esp, ebp
  loc_004849DD: pop ebp
  loc_004849DE: retn 0004h
End Sub

Private Sub Proc_2_7_4845F0() '4845F0
  loc_004845F0: push ebp
  loc_004845F1: mov ebp, esp
  loc_004845F3: sub esp, 00000014h
  loc_004845F6: push 00408396h ; __vbaExceptHandler
  loc_004845FB: mov eax, fs:[00000000h]
  loc_00484601: push eax
  loc_00484602: mov fs:[00000000h], esp
  loc_00484609: sub esp, 000000D4h
  loc_0048460F: push ebx
  loc_00484610: push esi
  loc_00484611: push edi
  loc_00484612: mov var_14, esp
  loc_00484615: mov var_10, 00401730h
  loc_0048461C: xor edi, edi
  loc_0048461E: mov var_C, edi
  loc_00484621: mov var_8, edi
  loc_00484624: mov var_24, edi
  loc_00484627: mov var_30, di
  loc_0048462B: mov var_38, edi
  loc_0048462E: mov var_40, edi
  loc_00484631: mov var_44, edi
  loc_00484634: mov var_48, edi
  loc_00484637: mov var_4C, edi
  loc_0048463A: mov var_50, edi
  loc_0048463D: mov var_60, edi
  loc_00484640: mov var_70, edi
  loc_00484643: mov var_80, edi
  loc_00484646: mov var_90, edi
  loc_0048464C: mov var_A0, edi
  loc_00484652: mov var_C8, edi
  loc_00484658: push 00000001h
  loc_0048465A: call [00401084h] ; __vbaOnError
  loc_00484660: mov var_58, FFFF83h
  loc_00484666: mov var_60, 00000002h
  loc_0048466D: lea eax, var_60
  loc_00484670: push eax
  loc_00484671: call [00401078h] ; rtcRandomNext
  loc_00484677: fstp st0
  loc_00484679: lea ecx, var_60
  loc_0048467C: call [0040101Ch] ; __vbaFreeVar
  loc_00484682: mov ecx, arg_8
  loc_00484685: mov edx, [ecx]
  loc_00484687: push edx
  loc_00484688: call [00401028h] ; __vbaLenBstr
  loc_0048468E: mov ecx, eax
  loc_00484690: call [004010E8h] ; __vbaI2I4
  loc_00484696: mov var_E0, eax
  loc_0048469C: mov edi, 00000001h
  loc_004846A1: cmp di, var_E0
  loc_004846A8: jg 00484811h
  loc_004846AE: mov var_58, 00000001h
  loc_004846B5: mov var_60, 00000002h
  loc_004846BC: mov eax, arg_8
  loc_004846BF: mov var_98, eax
  loc_004846C5: mov var_A0, 00004008h
  loc_004846CF: lea ecx, var_60
  loc_004846D2: push ecx
  loc_004846D3: movsx edx, di
  loc_004846D6: push edx
  loc_004846D7: lea eax, var_A0
  loc_004846DD: push eax
  loc_004846DE: lea ecx, var_70
  loc_004846E1: push ecx
  loc_004846E2: call [004010C0h] ; rtcMidCharVar
  loc_004846E8: lea edx, var_70
  loc_004846EB: push edx
  loc_004846EC: call [00401020h] ; __vbaStrVarMove
  loc_004846F2: push eax
  loc_004846F3: lea eax, var_30
  loc_004846F6: push eax
  loc_004846F7: push 00000001h
  loc_004846F9: call [00401154h] ; __vbaLsetFixstrFree
  loc_004846FF: lea ecx, var_70
  loc_00484702: push ecx
  loc_00484703: lea edx, var_60
  loc_00484706: push edx
  loc_00484707: push 00000002h
  loc_00484709: call [0040102Ch] ; __vbaFreeVarList
  loc_0048470F: add esp, 0000000Ch
  loc_00484712: lea eax, var_30
  loc_00484715: push eax
  loc_00484716: push 00000001h
  loc_00484718: call [004010A8h] ; __vbaStrFixstr
  loc_0048471E: mov edx, eax
  loc_00484720: lea ecx, var_40
  loc_00484723: call [004011FCh] ; __vbaStrMove
  loc_00484729: push eax
  loc_0048472A: call [0040103Ch] ; rtcAnsiValueBstr
  loc_00484730: mov esi, eax
  loc_00484732: mov ecx, var_40
  loc_00484735: push ecx
  loc_00484736: lea edx, var_30
  loc_00484739: push edx
  loc_0048473A: push 00000001h
  loc_0048473C: call [00401058h] ; __vbaLsetFixstr
  loc_00484742: movsx ebx, si
  loc_00484745: lea ecx, var_40
  loc_00484748: call [00401228h] ; __vbaFreeStr
  loc_0048474E: mov var_58, 80020004h
  loc_00484755: mov var_60, 0000000Ah
  loc_0048475C: lea eax, var_60
  loc_0048475F: push eax
  loc_00484760: call [00401078h] ; rtcRandomNext
  loc_00484766: fstp real4 ptr var_C8
  loc_0048476C: fld real4 ptr var_C8
  loc_00484772: fmul st0, real4 ptr [00401754h]
  loc_00484778: fnstsw ax
  loc_0048477A: test al, 0Dh
  loc_0048477C: jnz 004849E1h
  loc_00484782: call [004011E8h] ; __vbaR8IntI2
  loc_00484788: mov esi, eax
  loc_0048478A: lea ecx, var_60
  loc_0048478D: call [0040101Ch] ; __vbaFreeVar
  loc_00484793: cmp si, 0032h
  loc_00484797: jl 0048474Eh
  loc_00484799: cmp si, 0078h
  loc_0048479D: jg 0048474Eh
  loc_0048479F: mov ecx, var_24
  loc_004847A2: mov var_98, ecx
  loc_004847A8: mov var_A0, 00000008h
  loc_004847B2: movsx edx, si
  loc_004847B5: xor edx, ebx
  loc_004847B7: push edx
  loc_004847B8: lea eax, var_60
  loc_004847BB: push eax
  loc_004847BC: call [00401138h] ; rtcVarBstrFromAnsi
  loc_004847C2: lea ecx, var_A0
  loc_004847C8: push ecx
  loc_004847C9: lea edx, var_60
  loc_004847CC: push edx
  loc_004847CD: lea eax, var_70
  loc_004847D0: push eax
  loc_004847D1: call [00401150h] ; __vbaVarCat
  loc_004847D7: push eax
  loc_004847D8: call [00401020h] ; __vbaStrVarMove
  loc_004847DE: mov edx, eax
  loc_004847E0: lea ecx, var_24
  loc_004847E3: call [004011FCh] ; __vbaStrMove
  loc_004847E9: lea ecx, var_70
  loc_004847EC: push ecx
  loc_004847ED: lea edx, var_60
  loc_004847F0: push edx
  loc_004847F1: push 00000002h
  loc_004847F3: call [0040102Ch] ; __vbaFreeVarList
  loc_004847F9: add esp, 0000000Ch
  loc_004847FC: mov eax, 00000001h
  loc_00484801: add ax, di
  loc_00484804: jo 004849E6h
  loc_0048480A: mov edi, eax
  loc_0048480C: jmp 004846A1h
  loc_00484811: mov edx, var_24
  loc_00484814: lea ecx, var_38
  loc_00484817: call [00401180h] ; __vbaStrCopy
  loc_0048481D: call [00401074h] ; __vbaExitProc
  loc_00484823: fwait
  loc_00484824: push 004849CBh ; "婨葖M鋎?"
  loc_00484829: jmp 004849C1h
  loc_0048482E: mov edx, 00468BC8h
  loc_00484833: lea ecx, var_38
  loc_00484836: call [00401180h] ; __vbaStrCopy
  loc_0048483C: mov ecx, 80020004h
  loc_00484841: mov var_88, ecx
  loc_00484847: mov eax, 0000000Ah
  loc_0048484C: mov var_90, eax
  loc_00484852: mov var_78, ecx
  loc_00484855: mov var_80, eax
  loc_00484858: mov var_68, ecx
  loc_0048485B: mov var_70, eax
  loc_0048485E: mov ebx, [004011A0h] ; rtcErrObj
  loc_00484864: call ebx
  loc_00484866: push eax
  loc_00484867: lea eax, var_4C
  loc_0048486A: push eax
  loc_0048486B: call [0040108Ch] ; __vbaObjSet
  loc_00484871: mov esi, eax
  loc_00484873: mov ecx, [esi]
  loc_00484875: lea edx, var_C8
  loc_0048487B: push edx
  loc_0048487C: push esi
  loc_0048487D: call [ecx+0000001Ch]
  loc_00484880: fnclex
  loc_00484882: xor edi, edi
  loc_00484884: cmp eax, edi
  loc_00484886: jge 00484897h
  loc_00484888: push 0000001Ch
  loc_0048488A: push 00468D20h
  loc_0048488F: push esi
  loc_00484890: push eax
  loc_00484891: call [00401060h] ; __vbaHresultCheckObj
  loc_00484897: call ebx
  loc_00484899: push eax
  loc_0048489A: lea eax, var_50
  loc_0048489D: push eax
  loc_0048489E: call [0040108Ch] ; __vbaObjSet
  loc_004848A4: mov esi, eax
  loc_004848A6: mov ecx, [esi]
  loc_004848A8: lea edx, var_44
  loc_004848AB: push edx
  loc_004848AC: push esi
  loc_004848AD: call [ecx+0000002Ch]
  loc_004848B0: fnclex
  loc_004848B2: cmp eax, edi
  loc_004848B4: jge 004848C5h
  loc_004848B6: push 0000002Ch
  loc_004848B8: push 00468D20h
  loc_004848BD: push esi
  loc_004848BE: push eax
  loc_004848BF: call [00401060h] ; __vbaHresultCheckObj
  loc_004848C5: mov eax, var_C8
  loc_004848CB: push eax
  loc_004848CC: call [00401010h] ; __vbaStrI4
  loc_004848D2: mov edx, eax
  loc_004848D4: lea ecx, var_40
  loc_004848D7: mov esi, [004011FCh] ; __vbaStrMove
  loc_004848DD: call __vbaStrMove
  loc_004848DF: push eax
  loc_004848E0: push 00468D34h ; "\"
  loc_004848E5: mov ebx, [0040104Ch] ; __vbaStrCat
  loc_004848EB: call ebx
  loc_004848ED: mov edx, eax
  loc_004848EF: lea ecx, var_48
  loc_004848F2: call __vbaStrMove
  loc_004848F4: push eax
  loc_004848F5: mov ecx, var_44
  loc_004848F8: push ecx
  loc_004848F9: call ebx
  loc_004848FB: mov var_58, eax
  loc_004848FE: mov var_60, 00000008h
  loc_00484905: lea edx, var_90
  loc_0048490B: push edx
  loc_0048490C: lea eax, var_80
  loc_0048490F: push eax
  loc_00484910: lea ecx, var_70
  loc_00484913: push ecx
  loc_00484914: push edi
  loc_00484915: lea edx, var_60
  loc_00484918: push edx
  loc_00484919: call [00401088h] ; rtcMsgBox
  loc_0048491F: lea eax, var_44
  loc_00484922: push eax
  loc_00484923: lea ecx, var_48
  loc_00484926: push ecx
  loc_00484927: lea edx, var_40
  loc_0048492A: push edx
  loc_0048492B: push 00000003h
  loc_0048492D: call [0040118Ch] ; __vbaFreeStrList
  loc_00484933: lea eax, var_50
  loc_00484936: push eax
  loc_00484937: lea ecx, var_4C
  loc_0048493A: push ecx
  loc_0048493B: push 00000002h
  loc_0048493D: call [00401038h] ; __vbaFreeObjList
  loc_00484943: lea edx, var_90
  loc_00484949: push edx
  loc_0048494A: lea eax, var_80
  loc_0048494D: push eax
  loc_0048494E: lea ecx, var_70
  loc_00484951: push ecx
  loc_00484952: lea edx, var_60
  loc_00484955: push edx
  loc_00484956: push 00000004h
  loc_00484958: call [0040102Ch] ; __vbaFreeVarList
  loc_0048495E: add esp, 00000030h
  loc_00484961: call [00401074h] ; __vbaExitProc
  loc_00484967: fwait
  loc_00484968: push 004849CBh ; "婨葖M鋎?"
  loc_0048496D: jmp 004849C1h
  loc_0048496F: test var_C, 04h
  loc_00484973: jz 0048497Eh
  loc_00484975: lea ecx, var_38
  loc_00484978: call [00401228h] ; __vbaFreeStr
  loc_0048497E: lea eax, var_48
  loc_00484981: push eax
  loc_00484982: lea ecx, var_44
  loc_00484985: push ecx
  loc_00484986: lea edx, var_40
  loc_00484989: push edx
  loc_0048498A: push 00000003h
  loc_0048498C: call [0040118Ch] ; __vbaFreeStrList
  loc_00484992: lea eax, var_50
  loc_00484995: push eax
  loc_00484996: lea ecx, var_4C
  loc_00484999: push ecx
  loc_0048499A: push 00000002h
  loc_0048499C: call [00401038h] ; __vbaFreeObjList
  loc_004849A2: lea edx, var_90
  loc_004849A8: push edx
  loc_004849A9: lea eax, var_80
  loc_004849AC: push eax
  loc_004849AD: lea ecx, var_70
  loc_004849B0: push ecx
  loc_004849B1: lea edx, var_60
  loc_004849B4: push edx
  loc_004849B5: push 00000004h
  loc_004849B7: call [0040102Ch] ; __vbaFreeVarList
  loc_004849BD: add esp, 00000030h
  loc_004849C0: ret
  loc_004849C1: lea ecx, var_24
  loc_004849C4: call [00401228h] ; __vbaFreeStr
  loc_004849CA: ret
  loc_004849CB: mov eax, var_38
  loc_004849CE: mov ecx, var_1C
  loc_004849D1: mov fs:[00000000h], ecx
  loc_004849D8: pop edi
  loc_004849D9: pop esi
  loc_004849DA: pop ebx
  loc_004849DB: mov esp, ebp
  loc_004849DD: pop ebp
  loc_004849DE: retn 0004h
End Sub

Private Sub Proc_2_8_4849F0() '4849F0
  loc_004849F0: push ebp
  loc_004849F1: mov ebp, esp
  loc_004849F3: sub esp, 00000018h
  loc_004849F6: push 00408396h ; __vbaExceptHandler
  loc_004849FB: mov eax, fs:[00000000h]
  loc_00484A01: push eax
  loc_00484A02: mov fs:[00000000h], esp
  loc_00484A09: mov eax, 0000001Ch
  loc_00484A0E: call 00408390h ; __vbaChkstk
  loc_00484A13: push ebx
  loc_00484A14: push esi
  loc_00484A15: push edi
  loc_00484A16: mov var_18, esp
  loc_00484A19: mov var_14, 00401758h
  loc_00484A20: mov var_10, 00000000h
  loc_00484A27: mov var_C, 00000000h
  loc_00484A2E: mov var_4, 00000001h
  loc_00484A35: mov var_4, 00000002h
  loc_00484A3C: push FFFFFFFFh
  loc_00484A3E: call [00401084h] ; __vbaOnError
  loc_00484A44: mov var_4, 00000003h
  loc_00484A4B: call 004688ECh ; GetTickCount()
  loc_00484A50: mov var_28, eax
  loc_00484A53: call [0040105Ch] ; __vbaSetSystemError
  loc_00484A59: mov eax, var_28
  loc_00484A5C: mov var_24, eax
  loc_00484A5F: mov var_4, 00000005h
  loc_00484A66: call [004010A0h] ; rtcDoEvents
  loc_00484A6C: mov var_4, 00000006h
  loc_00484A73: call 004688ECh ; GetTickCount()
  loc_00484A78: mov var_28, eax
  loc_00484A7B: call [0040105Ch] ; __vbaSetSystemError
  loc_00484A81: mov ecx, var_28
  loc_00484A84: sub ecx, var_24
  loc_00484A87: jo 00484ADFh
  loc_00484A89: test ecx, ecx
  loc_00484A8B: jge 00484AA8h
  loc_00484A8D: mov var_4, 00000007h
  loc_00484A94: call 004688ECh ; GetTickCount()
  loc_00484A99: mov var_28, eax
  loc_00484A9C: call [0040105Ch] ; __vbaSetSystemError
  loc_00484AA2: mov edx, var_28
  loc_00484AA5: mov var_24, edx
  loc_00484AA8: mov var_4, 00000009h
  loc_00484AAF: call 004688ECh ; GetTickCount()
  loc_00484AB4: mov var_28, eax
  loc_00484AB7: call [0040105Ch] ; __vbaSetSystemError
  loc_00484ABD: mov eax, var_28
  loc_00484AC0: sub eax, var_24
  loc_00484AC3: jo 00484ADFh
  loc_00484AC5: mov ecx, arg_8
  loc_00484AC8: cmp eax, [ecx]
  loc_00484ACA: jl 00484A5Fh
  loc_00484ACC: mov ecx, var_20
  loc_00484ACF: mov fs:[00000000h], ecx
  loc_00484AD6: pop edi
  loc_00484AD7: pop esi
  loc_00484AD8: pop ebx
  loc_00484AD9: mov esp, ebp
  loc_00484ADB: pop ebp
  loc_00484ADC: retn 0004h
End Sub

Private Sub Proc_2_9_484AF0(arg_C) '484AF0
  loc_00484AF0: push ebp
  loc_00484AF1: mov ebp, esp
  loc_00484AF3: sub esp, 00000018h
  loc_00484AF6: push 00408396h ; __vbaExceptHandler
  loc_00484AFB: mov eax, fs:[00000000h]
  loc_00484B01: push eax
  loc_00484B02: mov fs:[00000000h], esp
  loc_00484B09: mov eax, 00000054h
  loc_00484B0E: call 00408390h ; __vbaChkstk
  loc_00484B13: push ebx
  loc_00484B14: push esi
  loc_00484B15: push edi
  loc_00484B16: mov var_18, esp
  loc_00484B19: mov var_14, 004017A0h
  loc_00484B20: mov var_10, 00000000h
  loc_00484B27: mov var_C, 00000000h
  loc_00484B2E: mov var_4, 00000001h
  loc_00484B35: mov var_4, 00000002h
  loc_00484B3C: push FFFFFFFFh
  loc_00484B3E: call [00401084h] ; __vbaOnError
  loc_00484B44: mov var_4, 00000003h
  loc_00484B4B: mov eax, arg_8
  loc_00484B4E: movsx ecx, [eax]
  loc_00484B51: test ecx, ecx
  loc_00484B53: jnz 00484B67h
  loc_00484B55: mov var_4, 00000004h
  loc_00484B5C: mov var_24, 0000h
  loc_00484B62: jmp 00484C9Ah
  loc_00484B67: mov var_4, 00000007h
  loc_00484B6E: mov edx, arg_8
  loc_00484B71: movsx eax, [edx]
  loc_00484B74: mov var_28, eax
  loc_00484B77: cmp var_28, 00000191h
  loc_00484B7E: jae 00484B89h
  loc_00484B80: mov var_40, 00000000h
  loc_00484B87: jmp 00484B92h
  loc_00484B89: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00484B8F: mov var_40, eax
  loc_00484B92: mov ecx, var_28
  loc_00484B95: mov edx, [00538024h]
  loc_00484B9B: fld real4 ptr [edx+ecx*4]
  loc_00484B9E: call [004011E4h] ; __vbaFpI4
  loc_00484BA4: mov esi, eax
  loc_00484BA6: mov eax, arg_C
  loc_00484BA9: movsx ecx, [eax]
  loc_00484BAC: mov var_44, ecx
  loc_00484BAF: fild real4 ptr var_44
  loc_00484BB2: fstp real8 ptr var_4C
  loc_00484BB5: mov edx, var_48
  loc_00484BB8: push edx
  loc_00484BB9: mov eax, var_4C
  loc_00484BBC: push eax
  loc_00484BBD: push 40000000h
  loc_00484BC2: push 00000000h
  loc_00484BC4: call [00401198h] ; __vbaPowerR8
  loc_00484BCA: call [004011E4h] ; __vbaFpI4
  loc_00484BD0: and esi, eax
  loc_00484BD2: mov var_50, esi
  loc_00484BD5: fild real4 ptr var_50
  loc_00484BD8: fstp real8 ptr var_58
  loc_00484BDB: mov ecx, arg_C
  loc_00484BDE: movsx edx, [ecx]
  loc_00484BE1: mov var_5C, edx
  loc_00484BE4: fild real4 ptr var_5C
  loc_00484BE7: fstp real8 ptr var_64
  loc_00484BEA: mov eax, var_60
  loc_00484BED: push eax
  loc_00484BEE: mov ecx, var_64
  loc_00484BF1: push ecx
  loc_00484BF2: push 40000000h
  loc_00484BF7: push 00000000h
  loc_00484BF9: call [00401198h] ; __vbaPowerR8
  loc_00484BFF: call [004010B4h] ; __vbaFpR8
  loc_00484C05: fcomp real8 ptr var_58
  loc_00484C08: fnstsw ax
  loc_00484C0A: test ah, 40h
  loc_00484C0D: jz 00484C1Eh
  loc_00484C0F: mov var_4, 00000008h
  loc_00484C16: mov var_24, FFFFFFh
  loc_00484C1C: jmp 00484C9Ah
  loc_00484C1E: mov var_4, 00000009h
  loc_00484C25: mov edx, arg_8
  loc_00484C28: movsx eax, [edx]
  loc_00484C2B: mov var_28, eax
  loc_00484C2E: cmp var_28, 00000191h
  loc_00484C35: jae 00484C40h
  loc_00484C37: mov var_68, 00000000h
  loc_00484C3E: jmp 00484C49h
  loc_00484C40: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00484C46: mov var_68, eax
  loc_00484C49: mov ecx, var_28
  loc_00484C4C: mov edx, [00538024h]
  loc_00484C52: fld real4 ptr [edx+ecx*4]
  loc_00484C55: call [004011E4h] ; __vbaFpI4
  loc_00484C5B: mov esi, eax
  loc_00484C5D: mov eax, arg_C
  loc_00484C60: movsx ecx, [eax]
  loc_00484C63: mov var_6C, ecx
  loc_00484C66: fild real4 ptr var_6C
  loc_00484C69: fstp real8 ptr var_74
  loc_00484C6C: mov edx, var_70
  loc_00484C6F: push edx
  loc_00484C70: mov eax, var_74
  loc_00484C73: push eax
  loc_00484C74: push 40000000h
  loc_00484C79: push 00000000h
  loc_00484C7B: call [00401198h] ; __vbaPowerR8
  loc_00484C81: call [004011E4h] ; __vbaFpI4
  loc_00484C87: and esi, eax
  loc_00484C89: test esi, esi
  loc_00484C8B: jnz 00484C9Ah
  loc_00484C8D: mov var_4, 0000000Ah
  loc_00484C94: mov var_24, 0000h
  loc_00484C9A: mov ax, var_24
  loc_00484C9E: mov ecx, var_20
  loc_00484CA1: mov fs:[00000000h], ecx
  loc_00484CA8: pop edi
  loc_00484CA9: pop esi
  loc_00484CAA: pop ebx
  loc_00484CAB: mov esp, ebp
  loc_00484CAD: pop ebp
  loc_00484CAE: retn 0008h
End Sub

Private Sub Proc_2_10_484CC0(arg_C, arg_10) '484CC0
  loc_00484CC0: push ebp
  loc_00484CC1: mov ebp, esp
  loc_00484CC3: sub esp, 00000018h
  loc_00484CC6: push 00408396h ; __vbaExceptHandler
  loc_00484CCB: mov eax, fs:[00000000h]
  loc_00484CD1: push eax
  loc_00484CD2: mov fs:[00000000h], esp
  loc_00484CD9: mov eax, 00000054h
  loc_00484CDE: call 00408390h ; __vbaChkstk
  loc_00484CE3: push ebx
  loc_00484CE4: push esi
  loc_00484CE5: push edi
  loc_00484CE6: mov var_18, esp
  loc_00484CE9: mov var_14, 004017F0h
  loc_00484CF0: mov var_10, 00000000h
  loc_00484CF7: mov var_C, 00000000h
  loc_00484CFE: mov var_4, 00000001h
  loc_00484D05: mov var_4, 00000002h
  loc_00484D0C: push FFFFFFFFh
  loc_00484D0E: call [00401084h] ; __vbaOnError
  loc_00484D14: mov var_4, 00000003h
  loc_00484D1B: mov eax, arg_10
  loc_00484D1E: movsx ecx, [eax]
  loc_00484D21: test ecx, ecx
  loc_00484D23: jz 00484DCFh
  loc_00484D29: mov var_4, 00000004h
  loc_00484D30: mov edx, arg_8
  loc_00484D33: movsx eax, [edx]
  loc_00484D36: mov var_28, eax
  loc_00484D39: cmp var_28, 00000191h
  loc_00484D40: jae 00484D4Bh
  loc_00484D42: mov var_40, 00000000h
  loc_00484D49: jmp 00484D54h
  loc_00484D4B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00484D51: mov var_40, eax
  loc_00484D54: mov ecx, arg_8
  loc_00484D57: movsx edx, [ecx]
  loc_00484D5A: mov var_24, edx
  loc_00484D5D: cmp var_24, 00000191h
  loc_00484D64: jae 00484D6Fh
  loc_00484D66: mov var_44, 00000000h
  loc_00484D6D: jmp 00484D78h
  loc_00484D6F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00484D75: mov var_44, eax
  loc_00484D78: mov eax, var_28
  loc_00484D7B: mov ecx, [00538024h]
  loc_00484D81: fld real4 ptr [ecx+eax*4]
  loc_00484D84: call [004011E4h] ; __vbaFpI4
  loc_00484D8A: mov esi, eax
  loc_00484D8C: mov edx, arg_C
  loc_00484D8F: movsx eax, [edx]
  loc_00484D92: mov var_48, eax
  loc_00484D95: fild real4 ptr var_48
  loc_00484D98: fstp real8 ptr var_50
  loc_00484D9B: mov ecx, var_4C
  loc_00484D9E: push ecx
  loc_00484D9F: mov edx, var_50
  loc_00484DA2: push edx
  loc_00484DA3: push 40000000h
  loc_00484DA8: push 00000000h
  loc_00484DAA: call [00401198h] ; __vbaPowerR8
  loc_00484DB0: call [004011E4h] ; __vbaFpI4
  loc_00484DB6: or esi, eax
  loc_00484DB8: mov var_54, esi
  loc_00484DBB: fild real4 ptr var_54
  loc_00484DBE: mov eax, var_24
  loc_00484DC1: mov ecx, [00538024h]
  loc_00484DC7: fstp real4 ptr [ecx+eax*4]
  loc_00484DCA: jmp 00484E9Ch
  loc_00484DCF: mov var_4, 00000006h
  loc_00484DD6: mov edx, arg_8
  loc_00484DD9: movsx eax, [edx]
  loc_00484DDC: mov var_28, eax
  loc_00484DDF: cmp var_28, 00000191h
  loc_00484DE6: jae 00484DF1h
  loc_00484DE8: mov var_58, 00000000h
  loc_00484DEF: jmp 00484DFAh
  loc_00484DF1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00484DF7: mov var_58, eax
  loc_00484DFA: mov ecx, arg_8
  loc_00484DFD: movsx edx, [ecx]
  loc_00484E00: mov var_24, edx
  loc_00484E03: cmp var_24, 00000191h
  loc_00484E0A: jae 00484E15h
  loc_00484E0C: mov var_5C, 00000000h
  loc_00484E13: jmp 00484E1Eh
  loc_00484E15: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00484E1B: mov var_5C, eax
  loc_00484E1E: mov eax, var_28
  loc_00484E21: mov ecx, [00538024h]
  loc_00484E27: fld real4 ptr [ecx+eax*4]
  loc_00484E2A: call [004011E4h] ; __vbaFpI4
  loc_00484E30: mov esi, eax
  loc_00484E32: push 403F0000h
  loc_00484E37: push 00000000h
  loc_00484E39: push 40000000h
  loc_00484E3E: push 00000000h
  loc_00484E40: call [00401198h] ; __vbaPowerR8
  loc_00484E46: fsub st0, real8 ptr [00401830h]
  loc_00484E4C: fnstsw ax
  loc_00484E4E: test al, 0Dh
  loc_00484E50: jnz 00484EAFh
  loc_00484E52: fstp real8 ptr var_64
  loc_00484E55: mov edx, arg_C
  loc_00484E58: movsx eax, [edx]
  loc_00484E5B: mov var_68, eax
  loc_00484E5E: fild real4 ptr var_68
  loc_00484E61: fstp real8 ptr var_70
  loc_00484E64: mov ecx, var_6C
  loc_00484E67: push ecx
  loc_00484E68: mov edx, var_70
  loc_00484E6B: push edx
  loc_00484E6C: push 40000000h
  loc_00484E71: push 00000000h
  loc_00484E73: call [00401198h] ; __vbaPowerR8
  loc_00484E79: fsubr st0, real8 ptr var_64
  loc_00484E7C: fnstsw ax
  loc_00484E7E: test al, 0Dh
  loc_00484E80: jnz 00484EAFh
  loc_00484E82: call [004011E4h] ; __vbaFpI4
  loc_00484E88: and esi, eax
  loc_00484E8A: mov var_74, esi
  loc_00484E8D: fild real4 ptr var_74
  loc_00484E90: mov eax, var_24
  loc_00484E93: mov ecx, [00538024h]
  loc_00484E99: fstp real4 ptr [ecx+eax*4]
  loc_00484E9C: mov ecx, var_20
  loc_00484E9F: mov fs:[00000000h], ecx
  loc_00484EA6: pop edi
  loc_00484EA7: pop esi
  loc_00484EA8: pop ebx
  loc_00484EA9: mov esp, ebp
  loc_00484EAB: pop ebp
  loc_00484EAC: retn 000Ch
End Sub

Private Sub Proc_2_11_484EC0(arg_C, arg_10) '484EC0
  loc_00484EC0: push ebp
  loc_00484EC1: mov ebp, esp
  loc_00484EC3: sub esp, 0000000Ch
  loc_00484EC6: push 00408396h ; __vbaExceptHandler
  loc_00484ECB: mov eax, fs:[00000000h]
  loc_00484ED1: push eax
  loc_00484ED2: mov fs:[00000000h], esp
  loc_00484ED9: sub esp, 00000048h
  loc_00484EDC: push ebx
  loc_00484EDD: push esi
  loc_00484EDE: push edi
  loc_00484EDF: mov var_C, esp
  loc_00484EE2: mov var_8, 00401838h
  loc_00484EE9: mov edi, arg_C
  loc_00484EEC: mov esi, [00401018h] ; __vbaVarVargNofree
  loc_00484EF2: xor eax, eax
  loc_00484EF4: mov edx, edi
  loc_00484EF6: lea ecx, var_44
  loc_00484EF9: mov var_24, eax
  loc_00484EFC: mov var_34, eax
  loc_00484EFF: mov var_44, eax
  loc_00484F02: mov var_54, eax
  loc_00484F05: call __vbaVarVargNofree
  loc_00484F07: mov ebx, arg_10
  loc_00484F0A: push eax
  loc_00484F0B: mov edx, ebx
  loc_00484F0D: lea ecx, var_54
  loc_00484F10: call __vbaVarVargNofree
  loc_00484F12: push eax
  loc_00484F13: call [004011D4h] ; __vbaVarTstGe
  loc_00484F19: test ax, ax
  loc_00484F1C: mov edx, edi
  loc_00484F1E: jnz 00484F22h
  loc_00484F20: mov edx, ebx
  loc_00484F22: lea ecx, var_44
  loc_00484F25: call __vbaVarVargNofree
  loc_00484F27: mov edx, eax
  loc_00484F29: lea ecx, var_24
  loc_00484F2C: call [004011E0h] ; __vbaVarCopy
  loc_00484F32: push 00484F53h
  loc_00484F37: jmp 00484F52h
  loc_00484F39: test var_4, 04h
  loc_00484F3D: jz 00484F48h
  loc_00484F3F: lea ecx, var_24
  loc_00484F42: call [0040101Ch] ; __vbaFreeVar
  loc_00484F48: lea ecx, var_34
  loc_00484F4B: call [0040101Ch] ; __vbaFreeVar
  loc_00484F51: ret
  loc_00484F52: ret
  loc_00484F53: mov eax, arg_8
  loc_00484F56: mov edx, var_24
  loc_00484F59: mov ecx, eax
  loc_00484F5B: pop edi
  loc_00484F5C: pop esi
  loc_00484F5D: pop ebx
  loc_00484F5E: mov [ecx], edx
  loc_00484F60: mov edx, var_20
  loc_00484F63: mov [ecx+00000004h], edx
  loc_00484F66: mov edx, var_1C
  loc_00484F69: mov [ecx+00000008h], edx
  loc_00484F6C: mov edx, var_18
  loc_00484F6F: mov [ecx+0000000Ch], edx
  loc_00484F72: mov ecx, var_14
  loc_00484F75: mov fs:[00000000h], ecx
  loc_00484F7C: mov esp, ebp
  loc_00484F7E: pop ebp
  loc_00484F7F: retn 000Ch
End Sub
