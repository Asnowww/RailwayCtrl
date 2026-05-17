
Private Sub Proc_12_0_531E90() '531E90
  loc_00531E90: push ebp
  loc_00531E91: mov ebp, esp
  loc_00531E93: sub esp, 00000018h
  loc_00531E96: push 00408396h ; __vbaExceptHandler
  loc_00531E9B: mov eax, fs:[00000000h]
  loc_00531EA1: push eax
  loc_00531EA2: mov fs:[00000000h], esp
  loc_00531EA9: mov eax, 00000138h
  loc_00531EAE: call 00408390h ; __vbaChkstk
  loc_00531EB3: push ebx
  loc_00531EB4: push esi
  loc_00531EB5: push edi
  loc_00531EB6: mov var_18, esp
  loc_00531EB9: mov var_14, 004080E0h ; "$"
  loc_00531EC0: mov var_10, 00000000h
  loc_00531EC7: mov var_C, 00000000h
  loc_00531ECE: mov var_4, 00000001h
  loc_00531ED5: mov var_4, 00000002h
  loc_00531EDC: push FFFFFFFFh
  loc_00531EDE: call [00401084h] ; __vbaOnError
  loc_00531EE4: mov var_4, 00000003h
  loc_00531EEB: mov eax, arg_8
  loc_00531EEE: movsx ecx, [eax]
  loc_00531EF1: mov var_7C, ecx
  loc_00531EF4: cmp var_7C, 00000065h
  loc_00531EF8: jae 00531F06h
  loc_00531EFA: mov var_A4, 00000000h
  loc_00531F04: jmp 00531F12h
  loc_00531F06: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00531F0C: mov var_A4, eax
  loc_00531F12: mov edx, var_7C
  loc_00531F15: imul edx, edx, 00000018h
  loc_00531F18: mov eax, [0053857Ch]
  loc_00531F1D: mov cx, [eax+edx+00000002h]
  loc_00531F22: mov var_30, cx
  loc_00531F26: mov var_4, 00000004h
  loc_00531F2D: mov dx, var_30
  loc_00531F31: mov var_54, dx
  loc_00531F35: mov var_4, 00000005h
  loc_00531F3C: mov eax, arg_8
  loc_00531F3F: movsx ecx, [eax]
  loc_00531F42: mov var_7C, ecx
  loc_00531F45: cmp var_7C, 00000065h
  loc_00531F49: jae 00531F57h
  loc_00531F4B: mov var_A8, 00000000h
  loc_00531F55: jmp 00531F63h
  loc_00531F57: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00531F5D: mov var_A8, eax
  loc_00531F63: mov edx, var_7C
  loc_00531F66: imul edx, edx, 00000018h
  loc_00531F69: mov eax, [0053857Ch]
  loc_00531F6E: mov cx, [eax+edx+00000006h]
  loc_00531F73: mov var_3C, cx
  loc_00531F77: mov var_4, 00000006h
  loc_00531F7E: mov edx, arg_8
  loc_00531F81: movsx eax, [edx]
  loc_00531F84: mov var_7C, eax
  loc_00531F87: cmp var_7C, 00000065h
  loc_00531F8B: jae 00531F99h
  loc_00531F8D: mov var_AC, 00000000h
  loc_00531F97: jmp 00531FA5h
  loc_00531F99: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00531F9F: mov var_AC, eax
  loc_00531FA5: mov ecx, var_7C
  loc_00531FA8: imul ecx, ecx, 00000018h
  loc_00531FAB: mov edx, [0053857Ch]
  loc_00531FB1: lea eax, [edx+ecx+00000002h]
  loc_00531FB5: push eax
  loc_00531FB6: call 00484F90h
  loc_00531FBB: mov var_38, ax
  loc_00531FBF: mov var_4, 00000007h
  loc_00531FC6: lea ecx, var_38
  loc_00531FC9: push ecx
  loc_00531FCA: lea edx, var_3C
  loc_00531FCD: push edx
  loc_00531FCE: lea eax, var_30
  loc_00531FD1: push eax
  loc_00531FD2: call 00534660h
  loc_00531FD7: mov var_4, 00000008h
  loc_00531FDE: mov cx, var_38
  loc_00531FE2: mov var_8C, cx
  loc_00531FE9: movsx edx, var_8C
  loc_00531FF0: mov var_B0, edx
  loc_00531FF6: cmp var_B0, 0000007Bh
  loc_00531FFD: ja 005328ADh
  loc_00532003: mov ecx, var_B0
  loc_00532009: xor eax, eax
  loc_0053200B: mov al, [ecx+00532F2Ch]
  loc_00532011: jmp [eax*4+00532F18h]
  loc_00532018: jmp 005328ADh
  loc_0053201D: mov var_4, 0000000Ah
  loc_00532024: cmp [0053834Ch], 00000000h
  loc_0053202B: jnz 00532049h
  loc_0053202D: push 0053834Ch
  loc_00532032: push 00464440h
  loc_00532037: call [00401174h] ; __vbaNew2
  loc_0053203D: mov var_B4, 0053834Ch
  loc_00532047: jmp 00532053h
  loc_00532049: mov var_B4, 0053834Ch
  loc_00532053: mov edx, var_B4
  loc_00532059: mov eax, [edx]
  loc_0053205B: mov ecx, var_B4
  loc_00532061: mov edx, [ecx]
  loc_00532063: mov ecx, [edx]
  loc_00532065: push eax
  loc_00532066: call [ecx+000003D8h]
  loc_0053206C: push eax
  loc_0053206D: lea edx, var_58
  loc_00532070: push edx
  loc_00532071: call [0040108Ch] ; __vbaObjSet
  loc_00532077: mov var_80, eax
  loc_0053207A: mov eax, arg_8
  loc_0053207D: movsx ecx, [eax]
  loc_00532080: mov var_7C, ecx
  loc_00532083: cmp var_7C, 00000065h
  loc_00532087: jae 00532095h
  loc_00532089: mov var_B8, 00000000h
  loc_00532093: jmp 005320A1h
  loc_00532095: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053209B: mov var_B8, eax
  loc_005320A1: lea edx, var_5C
  loc_005320A4: push edx
  loc_005320A5: mov eax, var_7C
  loc_005320A8: imul eax, eax, 00000018h
  loc_005320AB: mov ecx, [0053857Ch]
  loc_005320B1: mov dx, [ecx+eax+00000002h]
  loc_005320B6: push edx
  loc_005320B7: mov eax, var_80
  loc_005320BA: mov ecx, [eax]
  loc_005320BC: mov edx, var_80
  loc_005320BF: push edx
  loc_005320C0: call [ecx+00000040h]
  loc_005320C3: fnclex
  loc_005320C5: mov var_84, eax
  loc_005320CB: cmp var_84, 00000000h
  loc_005320D2: jge 005320F4h
  loc_005320D4: push 00000040h
  loc_005320D6: push 004684F0h
  loc_005320DB: mov eax, var_80
  loc_005320DE: push eax
  loc_005320DF: mov ecx, var_84
  loc_005320E5: push ecx
  loc_005320E6: call [00401060h] ; __vbaHresultCheckObj
  loc_005320EC: mov var_BC, eax
  loc_005320F2: jmp 005320FEh
  loc_005320F4: mov var_BC, 00000000h
  loc_005320FE: push 00000000h
  loc_00532100: push 6803001Eh
  loc_00532105: mov edx, var_5C
  loc_00532108: push edx
  loc_00532109: lea eax, var_6C
  loc_0053210C: push eax
  loc_0053210D: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00532113: add esp, 00000010h
  loc_00532116: push eax
  loc_00532117: call [004011B0h] ; __vbaI4Var
  loc_0053211D: xor ecx, ecx
  loc_0053211F: cmp eax, 00000002h
  loc_00532122: setz cl
  loc_00532125: neg ecx
  loc_00532127: mov var_88, cx
  loc_0053212E: lea edx, var_5C
  loc_00532131: push edx
  loc_00532132: lea eax, var_58
  loc_00532135: push eax
  loc_00532136: push 00000002h
  loc_00532138: call [00401038h] ; __vbaFreeObjList
  loc_0053213E: add esp, 0000000Ch
  loc_00532141: lea ecx, var_6C
  loc_00532144: call [0040101Ch] ; __vbaFreeVar
  loc_0053214A: movsx ecx, var_88
  loc_00532151: test ecx, ecx
  loc_00532153: jz 00532168h
  loc_00532155: mov var_4, 0000000Bh
  loc_0053215C: mov var_48, 000004B0h
  loc_00532163: jmp 005323F5h
  loc_00532168: mov var_4, 0000000Ch
  loc_0053216F: cmp [0053834Ch], 00000000h
  loc_00532176: jnz 00532194h
  loc_00532178: push 0053834Ch
  loc_0053217D: push 00464440h
  loc_00532182: call [00401174h] ; __vbaNew2
  loc_00532188: mov var_C0, 0053834Ch
  loc_00532192: jmp 0053219Eh
  loc_00532194: mov var_C0, 0053834Ch
  loc_0053219E: mov edx, var_C0
  loc_005321A4: mov eax, [edx]
  loc_005321A6: mov ecx, var_C0
  loc_005321AC: mov edx, [ecx]
  loc_005321AE: mov ecx, [edx]
  loc_005321B0: push eax
  loc_005321B1: call [ecx+000003D8h]
  loc_005321B7: push eax
  loc_005321B8: lea edx, var_58
  loc_005321BB: push edx
  loc_005321BC: call [0040108Ch] ; __vbaObjSet
  loc_005321C2: mov var_80, eax
  loc_005321C5: mov eax, arg_8
  loc_005321C8: movsx ecx, [eax]
  loc_005321CB: mov var_7C, ecx
  loc_005321CE: cmp var_7C, 00000065h
  loc_005321D2: jae 005321E0h
  loc_005321D4: mov var_C4, 00000000h
  loc_005321DE: jmp 005321ECh
  loc_005321E0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005321E6: mov var_C4, eax
  loc_005321EC: lea edx, var_5C
  loc_005321EF: push edx
  loc_005321F0: mov eax, var_7C
  loc_005321F3: imul eax, eax, 00000018h
  loc_005321F6: mov ecx, [0053857Ch]
  loc_005321FC: mov dx, [ecx+eax+00000002h]
  loc_00532201: push edx
  loc_00532202: mov eax, var_80
  loc_00532205: mov ecx, [eax]
  loc_00532207: mov edx, var_80
  loc_0053220A: push edx
  loc_0053220B: call [ecx+00000040h]
  loc_0053220E: fnclex
  loc_00532210: mov var_84, eax
  loc_00532216: cmp var_84, 00000000h
  loc_0053221D: jge 0053223Fh
  loc_0053221F: push 00000040h
  loc_00532221: push 004684F0h
  loc_00532226: mov eax, var_80
  loc_00532229: push eax
  loc_0053222A: mov ecx, var_84
  loc_00532230: push ecx
  loc_00532231: call [00401060h] ; __vbaHresultCheckObj
  loc_00532237: mov var_C8, eax
  loc_0053223D: jmp 00532249h
  loc_0053223F: mov var_C8, 00000000h
  loc_00532249: push 00000000h
  loc_0053224B: push 6803001Eh
  loc_00532250: mov edx, var_5C
  loc_00532253: push edx
  loc_00532254: lea eax, var_6C
  loc_00532257: push eax
  loc_00532258: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0053225E: add esp, 00000010h
  loc_00532261: push eax
  loc_00532262: call [004011B0h] ; __vbaI4Var
  loc_00532268: neg eax
  loc_0053226A: sbb eax, eax
  loc_0053226C: inc eax
  loc_0053226D: neg eax
  loc_0053226F: mov var_88, ax
  loc_00532276: lea ecx, var_5C
  loc_00532279: push ecx
  loc_0053227A: lea edx, var_58
  loc_0053227D: push edx
  loc_0053227E: push 00000002h
  loc_00532280: call [00401038h] ; __vbaFreeObjList
  loc_00532286: add esp, 0000000Ch
  loc_00532289: lea ecx, var_6C
  loc_0053228C: call [0040101Ch] ; __vbaFreeVar
  loc_00532292: movsx eax, var_88
  loc_00532299: test eax, eax
  loc_0053229B: jz 005322B0h
  loc_0053229D: mov var_4, 0000000Dh
  loc_005322A4: mov var_48, 0000012Ch
  loc_005322AB: jmp 005323F5h
  loc_005322B0: mov var_4, 0000000Eh
  loc_005322B7: cmp [0053834Ch], 00000000h
  loc_005322BE: jnz 005322DCh
  loc_005322C0: push 0053834Ch
  loc_005322C5: push 00464440h
  loc_005322CA: call [00401174h] ; __vbaNew2
  loc_005322D0: mov var_CC, 0053834Ch
  loc_005322DA: jmp 005322E6h
  loc_005322DC: mov var_CC, 0053834Ch
  loc_005322E6: mov ecx, var_CC
  loc_005322EC: mov edx, [ecx]
  loc_005322EE: mov eax, var_CC
  loc_005322F4: mov ecx, [eax]
  loc_005322F6: mov eax, [ecx]
  loc_005322F8: push edx
  loc_005322F9: call [eax+000003D8h]
  loc_005322FF: push eax
  loc_00532300: lea ecx, var_58
  loc_00532303: push ecx
  loc_00532304: call [0040108Ch] ; __vbaObjSet
  loc_0053230A: mov var_80, eax
  loc_0053230D: mov edx, arg_8
  loc_00532310: movsx eax, [edx]
  loc_00532313: mov var_7C, eax
  loc_00532316: cmp var_7C, 00000065h
  loc_0053231A: jae 00532328h
  loc_0053231C: mov var_D0, 00000000h
  loc_00532326: jmp 00532334h
  loc_00532328: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053232E: mov var_D0, eax
  loc_00532334: lea ecx, var_5C
  loc_00532337: push ecx
  loc_00532338: mov edx, var_7C
  loc_0053233B: imul edx, edx, 00000018h
  loc_0053233E: mov eax, [0053857Ch]
  loc_00532343: mov cx, [eax+edx+00000002h]
  loc_00532348: push ecx
  loc_00532349: mov edx, var_80
  loc_0053234C: mov eax, [edx]
  loc_0053234E: mov ecx, var_80
  loc_00532351: push ecx
  loc_00532352: call [eax+00000040h]
  loc_00532355: fnclex
  loc_00532357: mov var_84, eax
  loc_0053235D: cmp var_84, 00000000h
  loc_00532364: jge 00532386h
  loc_00532366: push 00000040h
  loc_00532368: push 004684F0h
  loc_0053236D: mov edx, var_80
  loc_00532370: push edx
  loc_00532371: mov eax, var_84
  loc_00532377: push eax
  loc_00532378: call [00401060h] ; __vbaHresultCheckObj
  loc_0053237E: mov var_D4, eax
  loc_00532384: jmp 00532390h
  loc_00532386: mov var_D4, 00000000h
  loc_00532390: push 00000000h
  loc_00532392: push 6803001Eh
  loc_00532397: mov ecx, var_5C
  loc_0053239A: push ecx
  loc_0053239B: lea edx, var_6C
  loc_0053239E: push edx
  loc_0053239F: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005323A5: add esp, 00000010h
  loc_005323A8: push eax
  loc_005323A9: call [004011B0h] ; __vbaI4Var
  loc_005323AF: sub eax, 00000001h
  loc_005323B2: neg eax
  loc_005323B4: sbb eax, eax
  loc_005323B6: inc eax
  loc_005323B7: neg eax
  loc_005323B9: mov var_88, ax
  loc_005323C0: lea eax, var_5C
  loc_005323C3: push eax
  loc_005323C4: lea ecx, var_58
  loc_005323C7: push ecx
  loc_005323C8: push 00000002h
  loc_005323CA: call [00401038h] ; __vbaFreeObjList
  loc_005323D0: add esp, 0000000Ch
  loc_005323D3: lea ecx, var_6C
  loc_005323D6: call [0040101Ch] ; __vbaFreeVar
  loc_005323DC: movsx edx, var_88
  loc_005323E3: test edx, edx
  loc_005323E5: jz 005323F5h
  loc_005323E7: mov var_4, 0000000Fh
  loc_005323EE: mov var_48, 00000258h
  loc_005323F5: mov var_4, 00000011h
  loc_005323FC: cmp [0053834Ch], 00000000h
  loc_00532403: jnz 00532421h
  loc_00532405: push 0053834Ch
  loc_0053240A: push 00464440h
  loc_0053240F: call [00401174h] ; __vbaNew2
  loc_00532415: mov var_D8, 0053834Ch
  loc_0053241F: jmp 0053242Bh
  loc_00532421: mov var_D8, 0053834Ch
  loc_0053242B: mov eax, var_D8
  loc_00532431: mov ecx, [eax]
  loc_00532433: mov edx, var_D8
  loc_00532439: mov eax, [edx]
  loc_0053243B: mov edx, [eax]
  loc_0053243D: push ecx
  loc_0053243E: call [edx+000003D8h]
  loc_00532444: push eax
  loc_00532445: lea eax, var_58
  loc_00532448: push eax
  loc_00532449: call [0040108Ch] ; __vbaObjSet
  loc_0053244F: mov var_80, eax
  loc_00532452: mov ecx, arg_8
  loc_00532455: movsx edx, [ecx]
  loc_00532458: mov var_7C, edx
  loc_0053245B: cmp var_7C, 00000065h
  loc_0053245F: jae 0053246Dh
  loc_00532461: mov var_DC, 00000000h
  loc_0053246B: jmp 00532479h
  loc_0053246D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532473: mov var_DC, eax
  loc_00532479: lea eax, var_5C
  loc_0053247C: push eax
  loc_0053247D: mov ecx, var_7C
  loc_00532480: imul ecx, ecx, 00000018h
  loc_00532483: mov edx, [0053857Ch]
  loc_00532489: mov ax, [edx+ecx+00000002h]
  loc_0053248E: push eax
  loc_0053248F: mov ecx, var_80
  loc_00532492: mov edx, [ecx]
  loc_00532494: mov eax, var_80
  loc_00532497: push eax
  loc_00532498: call [edx+00000040h]
  loc_0053249B: fnclex
  loc_0053249D: mov var_84, eax
  loc_005324A3: cmp var_84, 00000000h
  loc_005324AA: jge 005324CCh
  loc_005324AC: push 00000040h
  loc_005324AE: push 004684F0h
  loc_005324B3: mov ecx, var_80
  loc_005324B6: push ecx
  loc_005324B7: mov edx, var_84
  loc_005324BD: push edx
  loc_005324BE: call [00401060h] ; __vbaHresultCheckObj
  loc_005324C4: mov var_E0, eax
  loc_005324CA: jmp 005324D6h
  loc_005324CC: mov var_E0, 00000000h
  loc_005324D6: push 00000000h
  loc_005324D8: push 68030014h
  loc_005324DD: mov eax, var_5C
  loc_005324E0: push eax
  loc_005324E1: lea ecx, var_6C
  loc_005324E4: push ecx
  loc_005324E5: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005324EB: add esp, 00000010h
  loc_005324EE: push eax
  loc_005324EF: call [00401158h] ; __vbaI2Var
  loc_005324F5: mov var_44, ax
  loc_005324F9: lea edx, var_5C
  loc_005324FC: push edx
  loc_005324FD: lea eax, var_58
  loc_00532500: push eax
  loc_00532501: push 00000002h
  loc_00532503: call [00401038h] ; __vbaFreeObjList
  loc_00532509: add esp, 0000000Ch
  loc_0053250C: lea ecx, var_6C
  loc_0053250F: call [0040101Ch] ; __vbaFreeVar
  loc_00532515: jmp 005328ADh
  loc_0053251A: mov var_4, 00000013h
  loc_00532521: mov var_48, 00000096h
  loc_00532528: mov var_4, 00000014h
  loc_0053252F: cmp [0053834Ch], 00000000h
  loc_00532536: jnz 00532554h
  loc_00532538: push 0053834Ch
  loc_0053253D: push 00464440h
  loc_00532542: call [00401174h] ; __vbaNew2
  loc_00532548: mov var_E4, 0053834Ch
  loc_00532552: jmp 0053255Eh
  loc_00532554: mov var_E4, 0053834Ch
  loc_0053255E: mov ecx, var_E4
  loc_00532564: mov edx, [ecx]
  loc_00532566: mov eax, var_E4
  loc_0053256C: mov ecx, [eax]
  loc_0053256E: mov eax, [ecx]
  loc_00532570: push edx
  loc_00532571: call [eax+000003DCh]
  loc_00532577: push eax
  loc_00532578: lea ecx, var_58
  loc_0053257B: push ecx
  loc_0053257C: call [0040108Ch] ; __vbaObjSet
  loc_00532582: mov var_80, eax
  loc_00532585: mov edx, arg_8
  loc_00532588: movsx eax, [edx]
  loc_0053258B: mov var_7C, eax
  loc_0053258E: cmp var_7C, 00000065h
  loc_00532592: jae 005325A0h
  loc_00532594: mov var_E8, 00000000h
  loc_0053259E: jmp 005325ACh
  loc_005325A0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005325A6: mov var_E8, eax
  loc_005325AC: lea ecx, var_5C
  loc_005325AF: push ecx
  loc_005325B0: mov edx, var_7C
  loc_005325B3: imul edx, edx, 00000018h
  loc_005325B6: mov eax, [0053857Ch]
  loc_005325BB: mov cx, [eax+edx+00000002h]
  loc_005325C0: push ecx
  loc_005325C1: mov edx, var_80
  loc_005325C4: mov eax, [edx]
  loc_005325C6: mov ecx, var_80
  loc_005325C9: push ecx
  loc_005325CA: call [eax+00000040h]
  loc_005325CD: fnclex
  loc_005325CF: mov var_84, eax
  loc_005325D5: cmp var_84, 00000000h
  loc_005325DC: jge 005325FEh
  loc_005325DE: push 00000040h
  loc_005325E0: push 004684F0h
  loc_005325E5: mov edx, var_80
  loc_005325E8: push edx
  loc_005325E9: mov eax, var_84
  loc_005325EF: push eax
  loc_005325F0: call [00401060h] ; __vbaHresultCheckObj
  loc_005325F6: mov var_EC, eax
  loc_005325FC: jmp 00532608h
  loc_005325FE: mov var_EC, 00000000h
  loc_00532608: push 00000000h
  loc_0053260A: push 6803001Bh
  loc_0053260F: mov ecx, var_5C
  loc_00532612: push ecx
  loc_00532613: lea edx, var_6C
  loc_00532616: push edx
  loc_00532617: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0053261D: add esp, 00000010h
  loc_00532620: push eax
  loc_00532621: call [00401158h] ; __vbaI2Var
  loc_00532627: mov var_44, ax
  loc_0053262B: lea eax, var_5C
  loc_0053262E: push eax
  loc_0053262F: lea ecx, var_58
  loc_00532632: push ecx
  loc_00532633: push 00000002h
  loc_00532635: call [00401038h] ; __vbaFreeObjList
  loc_0053263B: add esp, 0000000Ch
  loc_0053263E: lea ecx, var_6C
  loc_00532641: call [0040101Ch] ; __vbaFreeVar
  loc_00532647: jmp 005328ADh
  loc_0053264C: mov var_4, 00000016h
  loc_00532653: mov var_48, 0000012Ch
  loc_0053265A: mov var_4, 00000017h
  loc_00532661: cmp [0053834Ch], 00000000h
  loc_00532668: jnz 00532686h
  loc_0053266A: push 0053834Ch
  loc_0053266F: push 00464440h
  loc_00532674: call [00401174h] ; __vbaNew2
  loc_0053267A: mov var_F0, 0053834Ch
  loc_00532684: jmp 00532690h
  loc_00532686: mov var_F0, 0053834Ch
  loc_00532690: mov edx, var_F0
  loc_00532696: mov eax, [edx]
  loc_00532698: mov ecx, var_F0
  loc_0053269E: mov edx, [ecx]
  loc_005326A0: mov ecx, [edx]
  loc_005326A2: push eax
  loc_005326A3: call [ecx+000003DCh]
  loc_005326A9: push eax
  loc_005326AA: lea edx, var_58
  loc_005326AD: push edx
  loc_005326AE: call [0040108Ch] ; __vbaObjSet
  loc_005326B4: mov var_80, eax
  loc_005326B7: mov eax, arg_8
  loc_005326BA: movsx ecx, [eax]
  loc_005326BD: mov var_7C, ecx
  loc_005326C0: cmp var_7C, 00000065h
  loc_005326C4: jae 005326D2h
  loc_005326C6: mov var_F4, 00000000h
  loc_005326D0: jmp 005326DEh
  loc_005326D2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005326D8: mov var_F4, eax
  loc_005326DE: lea edx, var_5C
  loc_005326E1: push edx
  loc_005326E2: mov eax, var_7C
  loc_005326E5: imul eax, eax, 00000018h
  loc_005326E8: mov ecx, [0053857Ch]
  loc_005326EE: mov dx, [ecx+eax+00000002h]
  loc_005326F3: push edx
  loc_005326F4: mov eax, var_80
  loc_005326F7: mov ecx, [eax]
  loc_005326F9: mov edx, var_80
  loc_005326FC: push edx
  loc_005326FD: call [ecx+00000040h]
  loc_00532700: fnclex
  loc_00532702: mov var_84, eax
  loc_00532708: cmp var_84, 00000000h
  loc_0053270F: jge 00532731h
  loc_00532711: push 00000040h
  loc_00532713: push 004684F0h
  loc_00532718: mov eax, var_80
  loc_0053271B: push eax
  loc_0053271C: mov ecx, var_84
  loc_00532722: push ecx
  loc_00532723: call [00401060h] ; __vbaHresultCheckObj
  loc_00532729: mov var_F8, eax
  loc_0053272F: jmp 0053273Bh
  loc_00532731: mov var_F8, 00000000h
  loc_0053273B: push 00000000h
  loc_0053273D: push 6803001Bh
  loc_00532742: mov edx, var_5C
  loc_00532745: push edx
  loc_00532746: lea eax, var_6C
  loc_00532749: push eax
  loc_0053274A: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00532750: add esp, 00000010h
  loc_00532753: push eax
  loc_00532754: call [00401158h] ; __vbaI2Var
  loc_0053275A: mov var_44, ax
  loc_0053275E: lea ecx, var_5C
  loc_00532761: push ecx
  loc_00532762: lea edx, var_58
  loc_00532765: push edx
  loc_00532766: push 00000002h
  loc_00532768: call [00401038h] ; __vbaFreeObjList
  loc_0053276E: add esp, 0000000Ch
  loc_00532771: lea ecx, var_6C
  loc_00532774: call [0040101Ch] ; __vbaFreeVar
  loc_0053277A: jmp 005328ADh
  loc_0053277F: mov var_4, 00000019h
  loc_00532786: mov var_48, 000001C2h
  loc_0053278D: mov var_4, 0000001Ah
  loc_00532794: cmp [0053834Ch], 00000000h
  loc_0053279B: jnz 005327B9h
  loc_0053279D: push 0053834Ch
  loc_005327A2: push 00464440h
  loc_005327A7: call [00401174h] ; __vbaNew2
  loc_005327AD: mov var_FC, 0053834Ch
  loc_005327B7: jmp 005327C3h
  loc_005327B9: mov var_FC, 0053834Ch
  loc_005327C3: mov eax, var_FC
  loc_005327C9: mov ecx, [eax]
  loc_005327CB: mov edx, var_FC
  loc_005327D1: mov eax, [edx]
  loc_005327D3: mov edx, [eax]
  loc_005327D5: push ecx
  loc_005327D6: call [edx+000003DCh]
  loc_005327DC: push eax
  loc_005327DD: lea eax, var_58
  loc_005327E0: push eax
  loc_005327E1: call [0040108Ch] ; __vbaObjSet
  loc_005327E7: mov var_80, eax
  loc_005327EA: mov ecx, arg_8
  loc_005327ED: movsx edx, [ecx]
  loc_005327F0: mov var_7C, edx
  loc_005327F3: cmp var_7C, 00000065h
  loc_005327F7: jae 00532805h
  loc_005327F9: mov var_100, 00000000h
  loc_00532803: jmp 00532811h
  loc_00532805: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053280B: mov var_100, eax
  loc_00532811: lea eax, var_5C
  loc_00532814: push eax
  loc_00532815: mov ecx, var_7C
  loc_00532818: imul ecx, ecx, 00000018h
  loc_0053281B: mov edx, [0053857Ch]
  loc_00532821: mov ax, [edx+ecx+00000002h]
  loc_00532826: push eax
  loc_00532827: mov ecx, var_80
  loc_0053282A: mov edx, [ecx]
  loc_0053282C: mov eax, var_80
  loc_0053282F: push eax
  loc_00532830: call [edx+00000040h]
  loc_00532833: fnclex
  loc_00532835: mov var_84, eax
  loc_0053283B: cmp var_84, 00000000h
  loc_00532842: jge 00532864h
  loc_00532844: push 00000040h
  loc_00532846: push 004684F0h
  loc_0053284B: mov ecx, var_80
  loc_0053284E: push ecx
  loc_0053284F: mov edx, var_84
  loc_00532855: push edx
  loc_00532856: call [00401060h] ; __vbaHresultCheckObj
  loc_0053285C: mov var_104, eax
  loc_00532862: jmp 0053286Eh
  loc_00532864: mov var_104, 00000000h
  loc_0053286E: push 00000000h
  loc_00532870: push 6803001Bh
  loc_00532875: mov eax, var_5C
  loc_00532878: push eax
  loc_00532879: lea ecx, var_6C
  loc_0053287C: push ecx
  loc_0053287D: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00532883: add esp, 00000010h
  loc_00532886: push eax
  loc_00532887: call [00401158h] ; __vbaI2Var
  loc_0053288D: mov var_44, ax
  loc_00532891: lea edx, var_5C
  loc_00532894: push edx
  loc_00532895: lea eax, var_58
  loc_00532898: push eax
  loc_00532899: push 00000002h
  loc_0053289B: call [00401038h] ; __vbaFreeObjList
  loc_005328A1: add esp, 0000000Ch
  loc_005328A4: lea ecx, var_6C
  loc_005328A7: call [0040101Ch] ; __vbaFreeVar
  loc_005328AD: mov var_4, 0000001Ch
  loc_005328B4: mov ecx, var_48
  loc_005328B7: add ecx, [00538548h]
  loc_005328BD: jo 00532FADh
  loc_005328C3: mov var_48, ecx
  loc_005328C6: mov var_4, 0000001Dh
  loc_005328CD: cmp [0053854Ch], 00000000h
  loc_005328D4: jnz 005328E6h
  loc_005328D6: mov var_4, 0000001Eh
  loc_005328DD: mov var_4C, 0036EE80h
  loc_005328E4: jmp 00532943h
  loc_005328E6: mov var_4, 00000020h
  loc_005328ED: fild real4 ptr var_48
  loc_005328F0: fstp real8 ptr var_10C
  loc_005328F6: fild real4 ptr [0053854Ch]
  loc_005328FC: fstp real8 ptr var_114
  loc_00532902: fld real8 ptr var_10C
  loc_00532908: cmp [00538000h], 00000000h
  loc_0053290F: jnz 00532919h
  loc_00532911: fdiv st0, real8 ptr var_114
  loc_00532917: jmp 0053292Ah
  loc_00532919: push var_110
  loc_0053291F: push var_114
  loc_00532925: call 004083B4h ; _adj_fdiv_m64
  loc_0053292A: fmul st0, real8 ptr [00408210h]
  loc_00532930: fnstsw ax
  loc_00532932: test al, 0Dh
  loc_00532934: jnz 00532FA8h
  loc_0053293A: call [004011E4h] ; __vbaFpI4
  loc_00532940: mov var_4C, eax
  loc_00532943: mov var_4, 00000022h
  loc_0053294A: call 004688ECh ; GetTickCount()
  loc_0053294F: mov var_78, eax
  loc_00532952: call [0040105Ch] ; __vbaSetSystemError
  loc_00532958: movsx edx, var_30
  loc_0053295C: mov var_7C, edx
  loc_0053295F: cmp var_7C, 00000191h
  loc_00532966: jae 00532974h
  loc_00532968: mov var_118, 00000000h
  loc_00532972: jmp 00532980h
  loc_00532974: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053297A: mov var_118, eax
  loc_00532980: mov eax, var_7C
  loc_00532983: mov ecx, [00538560h]
  loc_00532989: mov edx, var_78
  loc_0053298C: sub edx, [ecx+eax*4]
  loc_0053298F: jo 00532FADh
  loc_00532995: cmp edx, var_4C
  loc_00532998: jl 00532EDFh
  loc_0053299E: mov var_4, 00000023h
  loc_005329A5: movsx eax, var_30
  loc_005329A9: test eax, eax
  loc_005329AB: jnz 00532B9Eh
  loc_005329B1: mov var_4, 00000024h
  loc_005329B8: cmp [00538218h], 00000000h
  loc_005329BF: jz 00532A10h
  loc_005329C1: mov ecx, [00538218h]
  loc_005329C7: cmp [ecx], 0001h
  loc_005329CB: jnz 00532A10h
  loc_005329CD: movsx edx, var_44
  loc_005329D1: mov eax, [00538218h]
  loc_005329D6: sub edx, [eax+00000014h]
  loc_005329D9: mov var_7C, edx
  loc_005329DC: mov ecx, [00538218h]
  loc_005329E2: mov edx, var_7C
  loc_005329E5: cmp edx, [ecx+00000010h]
  loc_005329E8: jae 005329F6h
  loc_005329EA: mov var_11C, 00000000h
  loc_005329F4: jmp 00532A02h
  loc_005329F6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005329FC: mov var_11C, eax
  loc_00532A02: mov eax, var_7C
  loc_00532A05: imul eax, eax, 00000026h
  loc_00532A08: mov var_120, eax
  loc_00532A0E: jmp 00532A1Ch
  loc_00532A10: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532A16: mov var_120, eax
  loc_00532A1C: mov ecx, [00538218h]
  loc_00532A22: mov edx, [ecx+0000000Ch]
  loc_00532A25: mov eax, var_120
  loc_00532A2B: cmp [edx+eax+00000002h], 0001h
  loc_00532A31: jnz 00532A3Bh
  loc_00532A33: movsx ecx, var_44
  loc_00532A37: test ecx, ecx
  loc_00532A39: jnz 00532A98h
  loc_00532A3B: mov var_4, 00000025h
  loc_00532A42: mov var_74, 0000h
  loc_00532A48: mov var_70, 0004h
  loc_00532A4E: lea edx, var_74
  loc_00532A51: push edx
  loc_00532A52: lea eax, var_70
  loc_00532A55: push eax
  loc_00532A56: lea ecx, var_54
  loc_00532A59: push ecx
  loc_00532A5A: call 00484CC0h
  loc_00532A5F: mov var_4, 00000026h
  loc_00532A66: mov var_74, FFFFFFh
  loc_00532A6C: mov var_70, 0005h
  loc_00532A72: lea edx, var_74
  loc_00532A75: push edx
  loc_00532A76: lea eax, var_70
  loc_00532A79: push eax
  loc_00532A7A: lea ecx, var_54
  loc_00532A7D: push ecx
  loc_00532A7E: call 00484CC0h
  loc_00532A83: mov var_4, 00000027h
  loc_00532A8A: push FFFFFFFFh
  loc_00532A8C: push 00000000h
  loc_00532A8E: mov dx, var_54
  loc_00532A92: push edx
  loc_00532A93: call 00488890h
  loc_00532A98: mov var_4, 00000029h
  loc_00532A9F: mov eax, arg_8
  loc_00532AA2: movsx ecx, [eax]
  loc_00532AA5: mov var_7C, ecx
  loc_00532AA8: cmp var_7C, 00000065h
  loc_00532AAC: jae 00532ABAh
  loc_00532AAE: mov var_124, 00000000h
  loc_00532AB8: jmp 00532AC6h
  loc_00532ABA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532AC0: mov var_124, eax
  loc_00532AC6: mov edx, var_7C
  loc_00532AC9: imul edx, edx, 00000018h
  loc_00532ACC: mov eax, [0053857Ch]
  loc_00532AD1: mov [eax+edx+00000002h], 0000h
  loc_00532AD8: mov var_4, 0000002Ah
  loc_00532ADF: mov ecx, arg_8
  loc_00532AE2: movsx edx, [ecx]
  loc_00532AE5: mov var_7C, edx
  loc_00532AE8: cmp var_7C, 00000065h
  loc_00532AEC: jae 00532AFAh
  loc_00532AEE: mov var_128, 00000000h
  loc_00532AF8: jmp 00532B06h
  loc_00532AFA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532B00: mov var_128, eax
  loc_00532B06: mov eax, var_7C
  loc_00532B09: imul eax, eax, 00000018h
  loc_00532B0C: mov ecx, [0053857Ch]
  loc_00532B12: mov [ecx+eax], 0000h
  loc_00532B18: mov var_4, 0000002Bh
  loc_00532B1F: mov edx, arg_8
  loc_00532B22: movsx eax, [edx]
  loc_00532B25: mov var_7C, eax
  loc_00532B28: cmp var_7C, 00000065h
  loc_00532B2C: jae 00532B3Ah
  loc_00532B2E: mov var_12C, 00000000h
  loc_00532B38: jmp 00532B46h
  loc_00532B3A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532B40: mov var_12C, eax
  loc_00532B46: mov ecx, var_7C
  loc_00532B49: imul ecx, ecx, 00000018h
  loc_00532B4C: mov edx, [0053857Ch]
  loc_00532B52: mov [edx+ecx+00000012h], 0000h
  loc_00532B59: mov var_4, 0000002Ch
  loc_00532B60: mov eax, arg_8
  loc_00532B63: movsx ecx, [eax]
  loc_00532B66: mov var_7C, ecx
  loc_00532B69: cmp var_7C, 00000065h
  loc_00532B6D: jae 00532B7Bh
  loc_00532B6F: mov var_130, 00000000h
  loc_00532B79: jmp 00532B87h
  loc_00532B7B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532B81: mov var_130, eax
  loc_00532B87: mov edx, var_7C
  loc_00532B8A: imul edx, edx, 00000018h
  loc_00532B8D: mov eax, [0053857Ch]
  loc_00532B92: mov [eax+edx+00000010h], 0000h
  loc_00532B99: jmp 00532EDFh
  loc_00532B9E: mov var_4, 0000002Fh
  loc_00532BA5: mov var_70, 0004h
  loc_00532BAB: lea ecx, var_70
  loc_00532BAE: push ecx
  loc_00532BAF: lea edx, var_54
  loc_00532BB2: push edx
  loc_00532BB3: call 00484AF0h
  loc_00532BB8: movsx eax, ax
  loc_00532BBB: test eax, eax
  loc_00532BBD: jnz 00532CCAh
  loc_00532BC3: mov var_4, 00000030h
  loc_00532BCA: mov ecx, arg_8
  loc_00532BCD: movsx edx, [ecx]
  loc_00532BD0: mov var_7C, edx
  loc_00532BD3: cmp var_7C, 00000065h
  loc_00532BD7: jae 00532BE5h
  loc_00532BD9: mov var_134, 00000000h
  loc_00532BE3: jmp 00532BF1h
  loc_00532BE5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532BEB: mov var_134, eax
  loc_00532BF1: mov eax, var_7C
  loc_00532BF4: imul eax, eax, 00000018h
  loc_00532BF7: mov ecx, [0053857Ch]
  loc_00532BFD: mov [ecx+eax+00000002h], 0000h
  loc_00532C04: mov var_4, 00000031h
  loc_00532C0B: mov edx, arg_8
  loc_00532C0E: movsx eax, [edx]
  loc_00532C11: mov var_7C, eax
  loc_00532C14: cmp var_7C, 00000065h
  loc_00532C18: jae 00532C26h
  loc_00532C1A: mov var_138, 00000000h
  loc_00532C24: jmp 00532C32h
  loc_00532C26: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532C2C: mov var_138, eax
  loc_00532C32: mov ecx, var_7C
  loc_00532C35: imul ecx, ecx, 00000018h
  loc_00532C38: mov edx, [0053857Ch]
  loc_00532C3E: mov [edx+ecx], 0000h
  loc_00532C44: mov var_4, 00000032h
  loc_00532C4B: mov eax, arg_8
  loc_00532C4E: movsx ecx, [eax]
  loc_00532C51: mov var_7C, ecx
  loc_00532C54: cmp var_7C, 00000065h
  loc_00532C58: jae 00532C66h
  loc_00532C5A: mov var_13C, 00000000h
  loc_00532C64: jmp 00532C72h
  loc_00532C66: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532C6C: mov var_13C, eax
  loc_00532C72: mov edx, var_7C
  loc_00532C75: imul edx, edx, 00000018h
  loc_00532C78: mov eax, [0053857Ch]
  loc_00532C7D: mov [eax+edx+00000012h], 0000h
  loc_00532C84: mov var_4, 00000033h
  loc_00532C8B: mov ecx, arg_8
  loc_00532C8E: movsx edx, [ecx]
  loc_00532C91: mov var_7C, edx
  loc_00532C94: cmp var_7C, 00000065h
  loc_00532C98: jae 00532CA6h
  loc_00532C9A: mov var_140, 00000000h
  loc_00532CA4: jmp 00532CB2h
  loc_00532CA6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532CAC: mov var_140, eax
  loc_00532CB2: mov eax, var_7C
  loc_00532CB5: imul eax, eax, 00000018h
  loc_00532CB8: mov ecx, [0053857Ch]
  loc_00532CBE: mov [ecx+eax+00000010h], 0000h
  loc_00532CC5: jmp 00532EDFh
  loc_00532CCA: mov var_4, 00000036h
  loc_00532CD1: mov var_70, 0004h
  loc_00532CD7: lea edx, var_70
  loc_00532CDA: push edx
  loc_00532CDB: lea eax, var_30
  loc_00532CDE: push eax
  loc_00532CDF: call 00484AF0h
  loc_00532CE4: movsx ecx, ax
  loc_00532CE7: test ecx, ecx
  loc_00532CE9: jnz 00532DFCh
  loc_00532CEF: mov var_4, 00000037h
  loc_00532CF6: mov edx, arg_8
  loc_00532CF9: movsx eax, [edx]
  loc_00532CFC: mov var_7C, eax
  loc_00532CFF: cmp var_7C, 00000065h
  loc_00532D03: jae 00532D11h
  loc_00532D05: mov var_144, 00000000h
  loc_00532D0F: jmp 00532D1Dh
  loc_00532D11: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532D17: mov var_144, eax
  loc_00532D1D: mov ecx, var_7C
  loc_00532D20: imul ecx, ecx, 00000018h
  loc_00532D23: mov edx, [0053857Ch]
  loc_00532D29: movsx eax, [edx+ecx]
  loc_00532D2D: test eax, eax
  loc_00532D2F: jnz 00532DF7h
  loc_00532D35: mov var_4, 00000038h
  loc_00532D3C: mov ecx, arg_8
  loc_00532D3F: movsx edx, [ecx]
  loc_00532D42: mov var_7C, edx
  loc_00532D45: cmp var_7C, 00000065h
  loc_00532D49: jae 00532D57h
  loc_00532D4B: mov var_148, 00000000h
  loc_00532D55: jmp 00532D63h
  loc_00532D57: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532D5D: mov var_148, eax
  loc_00532D63: mov eax, var_7C
  loc_00532D66: imul eax, eax, 00000018h
  loc_00532D69: mov ecx, [0053857Ch]
  loc_00532D6F: mov [ecx+eax+00000002h], 0000h
  loc_00532D76: mov var_4, 00000039h
  loc_00532D7D: mov edx, arg_8
  loc_00532D80: movsx eax, [edx]
  loc_00532D83: mov var_7C, eax
  loc_00532D86: cmp var_7C, 00000065h
  loc_00532D8A: jae 00532D98h
  loc_00532D8C: mov var_14C, 00000000h
  loc_00532D96: jmp 00532DA4h
  loc_00532D98: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532D9E: mov var_14C, eax
  loc_00532DA4: mov ecx, var_7C
  loc_00532DA7: imul ecx, ecx, 00000018h
  loc_00532DAA: mov edx, [0053857Ch]
  loc_00532DB0: mov [edx+ecx+00000012h], 0000h
  loc_00532DB7: mov var_4, 0000003Ah
  loc_00532DBE: mov eax, arg_8
  loc_00532DC1: movsx ecx, [eax]
  loc_00532DC4: mov var_7C, ecx
  loc_00532DC7: cmp var_7C, 00000065h
  loc_00532DCB: jae 00532DD9h
  loc_00532DCD: mov var_150, 00000000h
  loc_00532DD7: jmp 00532DE5h
  loc_00532DD9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532DDF: mov var_150, eax
  loc_00532DE5: mov edx, var_7C
  loc_00532DE8: imul edx, edx, 00000018h
  loc_00532DEB: mov eax, [0053857Ch]
  loc_00532DF0: mov [eax+edx+00000010h], 0000h
  loc_00532DF7: jmp 00532EDFh
  loc_00532DFC: mov var_4, 0000003Dh
  loc_00532E03: mov var_74, 0000h
  loc_00532E09: mov var_70, 0004h
  loc_00532E0F: lea ecx, var_74
  loc_00532E12: push ecx
  loc_00532E13: lea edx, var_70
  loc_00532E16: push edx
  loc_00532E17: lea eax, var_54
  loc_00532E1A: push eax
  loc_00532E1B: call 00484CC0h
  loc_00532E20: mov var_4, 0000003Eh
  loc_00532E27: mov var_74, FFFFFFh
  loc_00532E2D: mov var_70, 0005h
  loc_00532E33: lea ecx, var_74
  loc_00532E36: push ecx
  loc_00532E37: lea edx, var_70
  loc_00532E3A: push edx
  loc_00532E3B: lea eax, var_54
  loc_00532E3E: push eax
  loc_00532E3F: call 00484CC0h
  loc_00532E44: mov var_4, 0000003Fh
  loc_00532E4B: push FFFFFFFFh
  loc_00532E4D: push 00000000h
  loc_00532E4F: mov cx, var_54
  loc_00532E53: push ecx
  loc_00532E54: call 00488890h
  loc_00532E59: mov var_4, 00000040h
  loc_00532E60: mov edx, arg_8
  loc_00532E63: movsx eax, [edx]
  loc_00532E66: mov var_7C, eax
  loc_00532E69: cmp var_7C, 00000065h
  loc_00532E6D: jae 00532E7Bh
  loc_00532E6F: mov var_154, 00000000h
  loc_00532E79: jmp 00532E87h
  loc_00532E7B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532E81: mov var_154, eax
  loc_00532E87: mov ecx, var_7C
  loc_00532E8A: imul ecx, ecx, 00000018h
  loc_00532E8D: mov edx, [0053857Ch]
  loc_00532E93: mov ax, var_30
  loc_00532E97: mov [edx+ecx+00000002h], ax
  loc_00532E9C: mov var_4, 00000041h
  loc_00532EA3: mov ecx, arg_8
  loc_00532EA6: movsx edx, [ecx]
  loc_00532EA9: mov var_7C, edx
  loc_00532EAC: cmp var_7C, 00000065h
  loc_00532EB0: jae 00532EBEh
  loc_00532EB2: mov var_158, 00000000h
  loc_00532EBC: jmp 00532ECAh
  loc_00532EBE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00532EC4: mov var_158, eax
  loc_00532ECA: mov eax, var_7C
  loc_00532ECD: imul eax, eax, 00000018h
  loc_00532ED0: mov ecx, [0053857Ch]
  loc_00532ED6: mov dx, var_3C
  loc_00532EDA: mov [ecx+eax+00000006h], dx
  loc_00532EDF: fwait
  loc_00532EE0: push 00532F05h ; "‹Màd?"
  loc_00532EE5: jmp 00532F04h
  loc_00532EE7: lea eax, var_5C
  loc_00532EEA: push eax
  loc_00532EEB: lea ecx, var_58
  loc_00532EEE: push ecx
  loc_00532EEF: push 00000002h
  loc_00532EF1: call [00401038h] ; __vbaFreeObjList
  loc_00532EF7: add esp, 0000000Ch
  loc_00532EFA: lea ecx, var_6C
  loc_00532EFD: call [0040101Ch] ; __vbaFreeVar
  loc_00532F03: ret
  loc_00532F04: ret
  loc_00532F05: mov ecx, var_20
  loc_00532F08: mov fs:[00000000h], ecx
  loc_00532F0F: pop edi
  loc_00532F10: pop esi
  loc_00532F11: pop ebx
  loc_00532F12: mov esp, ebp
  loc_00532F14: pop ebp
  loc_00532F15: retn 0004h
End Sub

Private Sub Proc_12_1_532FC0() '532FC0
  loc_00532FC0: push ebp
  loc_00532FC1: mov ebp, esp
  loc_00532FC3: sub esp, 00000018h
  loc_00532FC6: push 00408396h ; __vbaExceptHandler
  loc_00532FCB: mov eax, fs:[00000000h]
  loc_00532FD1: push eax
  loc_00532FD2: mov fs:[00000000h], esp
  loc_00532FD9: mov eax, 000001D0h
  loc_00532FDE: call 00408390h ; __vbaChkstk
  loc_00532FE3: push ebx
  loc_00532FE4: push esi
  loc_00532FE5: push edi
  loc_00532FE6: mov var_18, esp
  loc_00532FE9: mov var_14, 00408218h ; "$"
  loc_00532FF0: mov var_10, 00000000h
  loc_00532FF7: mov var_C, 00000000h
  loc_00532FFE: mov var_4, 00000001h
  loc_00533005: mov var_4, 00000002h
  loc_0053300C: push FFFFFFFFh
  loc_0053300E: call [00401084h] ; __vbaOnError
  loc_00533014: mov var_4, 00000003h
  loc_0053301B: mov eax, arg_8
  loc_0053301E: movsx ecx, [eax]
  loc_00533021: mov var_F0, ecx
  loc_00533027: cmp var_F0, 00000065h
  loc_0053302E: jae 0053303Ch
  loc_00533030: mov var_118, 00000000h
  loc_0053303A: jmp 00533048h
  loc_0053303C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533042: mov var_118, eax
  loc_00533048: mov edx, var_F0
  loc_0053304E: imul edx, edx, 00000018h
  loc_00533051: mov eax, [0053857Ch]
  loc_00533056: add eax, edx
  loc_00533058: push eax
  loc_00533059: call 00484F90h
  loc_0053305E: mov var_38, ax
  loc_00533062: mov var_4, 00000004h
  loc_00533069: mov cx, var_38
  loc_0053306D: mov var_100, cx
  loc_00533074: movsx edx, var_100
  loc_0053307B: mov var_11C, edx
  loc_00533081: cmp var_11C, 0000007Bh
  loc_00533088: ja 005339C4h
  loc_0053308E: mov ecx, var_11C
  loc_00533094: xor eax, eax
  loc_00533096: mov al, [ecx+005345D2h]
  loc_0053309C: jmp [eax*4+005345BEh]
  loc_005330A3: jmp 005339C4h
  loc_005330A8: mov var_4, 00000006h
  loc_005330AF: cmp [0053834Ch], 00000000h
  loc_005330B6: jnz 005330D4h
  loc_005330B8: push 0053834Ch
  loc_005330BD: push 00464440h
  loc_005330C2: call [00401174h] ; __vbaNew2
  loc_005330C8: mov var_120, 0053834Ch
  loc_005330D2: jmp 005330DEh
  loc_005330D4: mov var_120, 0053834Ch
  loc_005330DE: mov edx, var_120
  loc_005330E4: mov eax, [edx]
  loc_005330E6: mov ecx, var_120
  loc_005330EC: mov edx, [ecx]
  loc_005330EE: mov ecx, [edx]
  loc_005330F0: push eax
  loc_005330F1: call [ecx+000003D8h]
  loc_005330F7: push eax
  loc_005330F8: lea edx, var_5C
  loc_005330FB: push edx
  loc_005330FC: call [0040108Ch] ; __vbaObjSet
  loc_00533102: mov var_F4, eax
  loc_00533108: mov eax, arg_8
  loc_0053310B: movsx ecx, [eax]
  loc_0053310E: mov var_F0, ecx
  loc_00533114: cmp var_F0, 00000065h
  loc_0053311B: jae 00533129h
  loc_0053311D: mov var_124, 00000000h
  loc_00533127: jmp 00533135h
  loc_00533129: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053312F: mov var_124, eax
  loc_00533135: lea edx, var_60
  loc_00533138: push edx
  loc_00533139: mov eax, var_F0
  loc_0053313F: imul eax, eax, 00000018h
  loc_00533142: mov ecx, [0053857Ch]
  loc_00533148: mov dx, [ecx+eax]
  loc_0053314C: push edx
  loc_0053314D: mov eax, var_F4
  loc_00533153: mov ecx, [eax]
  loc_00533155: mov edx, var_F4
  loc_0053315B: push edx
  loc_0053315C: call [ecx+00000040h]
  loc_0053315F: fnclex
  loc_00533161: mov var_F8, eax
  loc_00533167: cmp var_F8, 00000000h
  loc_0053316E: jge 00533193h
  loc_00533170: push 00000040h
  loc_00533172: push 004684F0h
  loc_00533177: mov eax, var_F4
  loc_0053317D: push eax
  loc_0053317E: mov ecx, var_F8
  loc_00533184: push ecx
  loc_00533185: call [00401060h] ; __vbaHresultCheckObj
  loc_0053318B: mov var_128, eax
  loc_00533191: jmp 0053319Dh
  loc_00533193: mov var_128, 00000000h
  loc_0053319D: push 00000000h
  loc_0053319F: push 6803001Eh
  loc_005331A4: mov edx, var_60
  loc_005331A7: push edx
  loc_005331A8: lea eax, var_70
  loc_005331AB: push eax
  loc_005331AC: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005331B2: add esp, 00000010h
  loc_005331B5: push eax
  loc_005331B6: call [004011B0h] ; __vbaI4Var
  loc_005331BC: xor ecx, ecx
  loc_005331BE: cmp eax, 00000002h
  loc_005331C1: setz cl
  loc_005331C4: neg ecx
  loc_005331C6: mov var_FC, cx
  loc_005331CD: lea edx, var_60
  loc_005331D0: push edx
  loc_005331D1: lea eax, var_5C
  loc_005331D4: push eax
  loc_005331D5: push 00000002h
  loc_005331D7: call [00401038h] ; __vbaFreeObjList
  loc_005331DD: add esp, 0000000Ch
  loc_005331E0: lea ecx, var_70
  loc_005331E3: call [0040101Ch] ; __vbaFreeVar
  loc_005331E9: movsx ecx, var_FC
  loc_005331F0: test ecx, ecx
  loc_005331F2: jz 00533207h
  loc_005331F4: mov var_4, 00000007h
  loc_005331FB: mov var_44, 000004B0h
  loc_00533202: jmp 005334BCh
  loc_00533207: mov var_4, 00000008h
  loc_0053320E: cmp [0053834Ch], 00000000h
  loc_00533215: jnz 00533233h
  loc_00533217: push 0053834Ch
  loc_0053321C: push 00464440h
  loc_00533221: call [00401174h] ; __vbaNew2
  loc_00533227: mov var_12C, 0053834Ch
  loc_00533231: jmp 0053323Dh
  loc_00533233: mov var_12C, 0053834Ch
  loc_0053323D: mov edx, var_12C
  loc_00533243: mov eax, [edx]
  loc_00533245: mov ecx, var_12C
  loc_0053324B: mov edx, [ecx]
  loc_0053324D: mov ecx, [edx]
  loc_0053324F: push eax
  loc_00533250: call [ecx+000003D8h]
  loc_00533256: push eax
  loc_00533257: lea edx, var_5C
  loc_0053325A: push edx
  loc_0053325B: call [0040108Ch] ; __vbaObjSet
  loc_00533261: mov var_F4, eax
  loc_00533267: mov eax, arg_8
  loc_0053326A: movsx ecx, [eax]
  loc_0053326D: mov var_F0, ecx
  loc_00533273: cmp var_F0, 00000065h
  loc_0053327A: jae 00533288h
  loc_0053327C: mov var_130, 00000000h
  loc_00533286: jmp 00533294h
  loc_00533288: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053328E: mov var_130, eax
  loc_00533294: lea edx, var_60
  loc_00533297: push edx
  loc_00533298: mov eax, var_F0
  loc_0053329E: imul eax, eax, 00000018h
  loc_005332A1: mov ecx, [0053857Ch]
  loc_005332A7: mov dx, [ecx+eax]
  loc_005332AB: push edx
  loc_005332AC: mov eax, var_F4
  loc_005332B2: mov ecx, [eax]
  loc_005332B4: mov edx, var_F4
  loc_005332BA: push edx
  loc_005332BB: call [ecx+00000040h]
  loc_005332BE: fnclex
  loc_005332C0: mov var_F8, eax
  loc_005332C6: cmp var_F8, 00000000h
  loc_005332CD: jge 005332F2h
  loc_005332CF: push 00000040h
  loc_005332D1: push 004684F0h
  loc_005332D6: mov eax, var_F4
  loc_005332DC: push eax
  loc_005332DD: mov ecx, var_F8
  loc_005332E3: push ecx
  loc_005332E4: call [00401060h] ; __vbaHresultCheckObj
  loc_005332EA: mov var_134, eax
  loc_005332F0: jmp 005332FCh
  loc_005332F2: mov var_134, 00000000h
  loc_005332FC: push 00000000h
  loc_005332FE: push 6803001Eh
  loc_00533303: mov edx, var_60
  loc_00533306: push edx
  loc_00533307: lea eax, var_70
  loc_0053330A: push eax
  loc_0053330B: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00533311: add esp, 00000010h
  loc_00533314: push eax
  loc_00533315: call [004011B0h] ; __vbaI4Var
  loc_0053331B: neg eax
  loc_0053331D: sbb eax, eax
  loc_0053331F: inc eax
  loc_00533320: neg eax
  loc_00533322: mov var_FC, ax
  loc_00533329: lea ecx, var_60
  loc_0053332C: push ecx
  loc_0053332D: lea edx, var_5C
  loc_00533330: push edx
  loc_00533331: push 00000002h
  loc_00533333: call [00401038h] ; __vbaFreeObjList
  loc_00533339: add esp, 0000000Ch
  loc_0053333C: lea ecx, var_70
  loc_0053333F: call [0040101Ch] ; __vbaFreeVar
  loc_00533345: movsx eax, var_FC
  loc_0053334C: test eax, eax
  loc_0053334E: jz 00533363h
  loc_00533350: mov var_4, 00000009h
  loc_00533357: mov var_44, 0000012Ch
  loc_0053335E: jmp 005334BCh
  loc_00533363: mov var_4, 0000000Ah
  loc_0053336A: cmp [0053834Ch], 00000000h
  loc_00533371: jnz 0053338Fh
  loc_00533373: push 0053834Ch
  loc_00533378: push 00464440h
  loc_0053337D: call [00401174h] ; __vbaNew2
  loc_00533383: mov var_138, 0053834Ch
  loc_0053338D: jmp 00533399h
  loc_0053338F: mov var_138, 0053834Ch
  loc_00533399: mov ecx, var_138
  loc_0053339F: mov edx, [ecx]
  loc_005333A1: mov eax, var_138
  loc_005333A7: mov ecx, [eax]
  loc_005333A9: mov eax, [ecx]
  loc_005333AB: push edx
  loc_005333AC: call [eax+000003D8h]
  loc_005333B2: push eax
  loc_005333B3: lea ecx, var_5C
  loc_005333B6: push ecx
  loc_005333B7: call [0040108Ch] ; __vbaObjSet
  loc_005333BD: mov var_F4, eax
  loc_005333C3: mov edx, arg_8
  loc_005333C6: movsx eax, [edx]
  loc_005333C9: mov var_F0, eax
  loc_005333CF: cmp var_F0, 00000065h
  loc_005333D6: jae 005333E4h
  loc_005333D8: mov var_13C, 00000000h
  loc_005333E2: jmp 005333F0h
  loc_005333E4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005333EA: mov var_13C, eax
  loc_005333F0: lea ecx, var_60
  loc_005333F3: push ecx
  loc_005333F4: mov edx, var_F0
  loc_005333FA: imul edx, edx, 00000018h
  loc_005333FD: mov eax, [0053857Ch]
  loc_00533402: mov cx, [eax+edx]
  loc_00533406: push ecx
  loc_00533407: mov edx, var_F4
  loc_0053340D: mov eax, [edx]
  loc_0053340F: mov ecx, var_F4
  loc_00533415: push ecx
  loc_00533416: call [eax+00000040h]
  loc_00533419: fnclex
  loc_0053341B: mov var_F8, eax
  loc_00533421: cmp var_F8, 00000000h
  loc_00533428: jge 0053344Dh
  loc_0053342A: push 00000040h
  loc_0053342C: push 004684F0h
  loc_00533431: mov edx, var_F4
  loc_00533437: push edx
  loc_00533438: mov eax, var_F8
  loc_0053343E: push eax
  loc_0053343F: call [00401060h] ; __vbaHresultCheckObj
  loc_00533445: mov var_140, eax
  loc_0053344B: jmp 00533457h
  loc_0053344D: mov var_140, 00000000h
  loc_00533457: push 00000000h
  loc_00533459: push 6803001Eh
  loc_0053345E: mov ecx, var_60
  loc_00533461: push ecx
  loc_00533462: lea edx, var_70
  loc_00533465: push edx
  loc_00533466: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0053346C: add esp, 00000010h
  loc_0053346F: push eax
  loc_00533470: call [004011B0h] ; __vbaI4Var
  loc_00533476: sub eax, 00000001h
  loc_00533479: neg eax
  loc_0053347B: sbb eax, eax
  loc_0053347D: inc eax
  loc_0053347E: neg eax
  loc_00533480: mov var_FC, ax
  loc_00533487: lea eax, var_60
  loc_0053348A: push eax
  loc_0053348B: lea ecx, var_5C
  loc_0053348E: push ecx
  loc_0053348F: push 00000002h
  loc_00533491: call [00401038h] ; __vbaFreeObjList
  loc_00533497: add esp, 0000000Ch
  loc_0053349A: lea ecx, var_70
  loc_0053349D: call [0040101Ch] ; __vbaFreeVar
  loc_005334A3: movsx edx, var_FC
  loc_005334AA: test edx, edx
  loc_005334AC: jz 005334BCh
  loc_005334AE: mov var_4, 0000000Bh
  loc_005334B5: mov var_44, 00000258h
  loc_005334BC: mov var_4, 0000000Dh
  loc_005334C3: cmp [0053834Ch], 00000000h
  loc_005334CA: jnz 005334E8h
  loc_005334CC: push 0053834Ch
  loc_005334D1: push 00464440h
  loc_005334D6: call [00401174h] ; __vbaNew2
  loc_005334DC: mov var_144, 0053834Ch
  loc_005334E6: jmp 005334F2h
  loc_005334E8: mov var_144, 0053834Ch
  loc_005334F2: mov eax, var_144
  loc_005334F8: mov ecx, [eax]
  loc_005334FA: mov edx, var_144
  loc_00533500: mov eax, [edx]
  loc_00533502: mov edx, [eax]
  loc_00533504: push ecx
  loc_00533505: call [edx+000003D8h]
  loc_0053350B: push eax
  loc_0053350C: lea eax, var_5C
  loc_0053350F: push eax
  loc_00533510: call [0040108Ch] ; __vbaObjSet
  loc_00533516: mov var_F4, eax
  loc_0053351C: mov ecx, arg_8
  loc_0053351F: movsx edx, [ecx]
  loc_00533522: mov var_F0, edx
  loc_00533528: cmp var_F0, 00000065h
  loc_0053352F: jae 0053353Dh
  loc_00533531: mov var_148, 00000000h
  loc_0053353B: jmp 00533549h
  loc_0053353D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533543: mov var_148, eax
  loc_00533549: lea eax, var_60
  loc_0053354C: push eax
  loc_0053354D: mov ecx, var_F0
  loc_00533553: imul ecx, ecx, 00000018h
  loc_00533556: mov edx, [0053857Ch]
  loc_0053355C: mov ax, [edx+ecx]
  loc_00533560: push eax
  loc_00533561: mov ecx, var_F4
  loc_00533567: mov edx, [ecx]
  loc_00533569: mov eax, var_F4
  loc_0053356F: push eax
  loc_00533570: call [edx+00000040h]
  loc_00533573: fnclex
  loc_00533575: mov var_F8, eax
  loc_0053357B: cmp var_F8, 00000000h
  loc_00533582: jge 005335A7h
  loc_00533584: push 00000040h
  loc_00533586: push 004684F0h
  loc_0053358B: mov ecx, var_F4
  loc_00533591: push ecx
  loc_00533592: mov edx, var_F8
  loc_00533598: push edx
  loc_00533599: call [00401060h] ; __vbaHresultCheckObj
  loc_0053359F: mov var_14C, eax
  loc_005335A5: jmp 005335B1h
  loc_005335A7: mov var_14C, 00000000h
  loc_005335B1: push 00000000h
  loc_005335B3: push 68030014h
  loc_005335B8: mov eax, var_60
  loc_005335BB: push eax
  loc_005335BC: lea ecx, var_70
  loc_005335BF: push ecx
  loc_005335C0: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005335C6: add esp, 00000010h
  loc_005335C9: push eax
  loc_005335CA: call [00401158h] ; __vbaI2Var
  loc_005335D0: mov var_40, ax
  loc_005335D4: lea edx, var_60
  loc_005335D7: push edx
  loc_005335D8: lea eax, var_5C
  loc_005335DB: push eax
  loc_005335DC: push 00000002h
  loc_005335DE: call [00401038h] ; __vbaFreeObjList
  loc_005335E4: add esp, 0000000Ch
  loc_005335E7: lea ecx, var_70
  loc_005335EA: call [0040101Ch] ; __vbaFreeVar
  loc_005335F0: jmp 005339C4h
  loc_005335F5: mov var_4, 0000000Fh
  loc_005335FC: mov var_44, 00000096h
  loc_00533603: mov var_4, 00000010h
  loc_0053360A: cmp [0053834Ch], 00000000h
  loc_00533611: jnz 0053362Fh
  loc_00533613: push 0053834Ch
  loc_00533618: push 00464440h
  loc_0053361D: call [00401174h] ; __vbaNew2
  loc_00533623: mov var_150, 0053834Ch
  loc_0053362D: jmp 00533639h
  loc_0053362F: mov var_150, 0053834Ch
  loc_00533639: mov ecx, var_150
  loc_0053363F: mov edx, [ecx]
  loc_00533641: mov eax, var_150
  loc_00533647: mov ecx, [eax]
  loc_00533649: mov eax, [ecx]
  loc_0053364B: push edx
  loc_0053364C: call [eax+000003DCh]
  loc_00533652: push eax
  loc_00533653: lea ecx, var_5C
  loc_00533656: push ecx
  loc_00533657: call [0040108Ch] ; __vbaObjSet
  loc_0053365D: mov var_F4, eax
  loc_00533663: mov edx, arg_8
  loc_00533666: movsx eax, [edx]
  loc_00533669: mov var_F0, eax
  loc_0053366F: cmp var_F0, 00000065h
  loc_00533676: jae 00533684h
  loc_00533678: mov var_154, 00000000h
  loc_00533682: jmp 00533690h
  loc_00533684: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053368A: mov var_154, eax
  loc_00533690: lea ecx, var_60
  loc_00533693: push ecx
  loc_00533694: mov edx, var_F0
  loc_0053369A: imul edx, edx, 00000018h
  loc_0053369D: mov eax, [0053857Ch]
  loc_005336A2: mov cx, [eax+edx]
  loc_005336A6: push ecx
  loc_005336A7: mov edx, var_F4
  loc_005336AD: mov eax, [edx]
  loc_005336AF: mov ecx, var_F4
  loc_005336B5: push ecx
  loc_005336B6: call [eax+00000040h]
  loc_005336B9: fnclex
  loc_005336BB: mov var_F8, eax
  loc_005336C1: cmp var_F8, 00000000h
  loc_005336C8: jge 005336EDh
  loc_005336CA: push 00000040h
  loc_005336CC: push 004684F0h
  loc_005336D1: mov edx, var_F4
  loc_005336D7: push edx
  loc_005336D8: mov eax, var_F8
  loc_005336DE: push eax
  loc_005336DF: call [00401060h] ; __vbaHresultCheckObj
  loc_005336E5: mov var_158, eax
  loc_005336EB: jmp 005336F7h
  loc_005336ED: mov var_158, 00000000h
  loc_005336F7: push 00000000h
  loc_005336F9: push 6803001Bh
  loc_005336FE: mov ecx, var_60
  loc_00533701: push ecx
  loc_00533702: lea edx, var_70
  loc_00533705: push edx
  loc_00533706: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0053370C: add esp, 00000010h
  loc_0053370F: push eax
  loc_00533710: call [00401158h] ; __vbaI2Var
  loc_00533716: mov var_40, ax
  loc_0053371A: lea eax, var_60
  loc_0053371D: push eax
  loc_0053371E: lea ecx, var_5C
  loc_00533721: push ecx
  loc_00533722: push 00000002h
  loc_00533724: call [00401038h] ; __vbaFreeObjList
  loc_0053372A: add esp, 0000000Ch
  loc_0053372D: lea ecx, var_70
  loc_00533730: call [0040101Ch] ; __vbaFreeVar
  loc_00533736: jmp 005339C4h
  loc_0053373B: mov var_4, 00000012h
  loc_00533742: mov var_44, 0000012Ch
  loc_00533749: mov var_4, 00000013h
  loc_00533750: cmp [0053834Ch], 00000000h
  loc_00533757: jnz 00533775h
  loc_00533759: push 0053834Ch
  loc_0053375E: push 00464440h
  loc_00533763: call [00401174h] ; __vbaNew2
  loc_00533769: mov var_15C, 0053834Ch
  loc_00533773: jmp 0053377Fh
  loc_00533775: mov var_15C, 0053834Ch
  loc_0053377F: mov edx, var_15C
  loc_00533785: mov eax, [edx]
  loc_00533787: mov ecx, var_15C
  loc_0053378D: mov edx, [ecx]
  loc_0053378F: mov ecx, [edx]
  loc_00533791: push eax
  loc_00533792: call [ecx+000003DCh]
  loc_00533798: push eax
  loc_00533799: lea edx, var_5C
  loc_0053379C: push edx
  loc_0053379D: call [0040108Ch] ; __vbaObjSet
  loc_005337A3: mov var_F4, eax
  loc_005337A9: mov eax, arg_8
  loc_005337AC: movsx ecx, [eax]
  loc_005337AF: mov var_F0, ecx
  loc_005337B5: cmp var_F0, 00000065h
  loc_005337BC: jae 005337CAh
  loc_005337BE: mov var_160, 00000000h
  loc_005337C8: jmp 005337D6h
  loc_005337CA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005337D0: mov var_160, eax
  loc_005337D6: lea edx, var_60
  loc_005337D9: push edx
  loc_005337DA: mov eax, var_F0
  loc_005337E0: imul eax, eax, 00000018h
  loc_005337E3: mov ecx, [0053857Ch]
  loc_005337E9: mov dx, [ecx+eax]
  loc_005337ED: push edx
  loc_005337EE: mov eax, var_F4
  loc_005337F4: mov ecx, [eax]
  loc_005337F6: mov edx, var_F4
  loc_005337FC: push edx
  loc_005337FD: call [ecx+00000040h]
  loc_00533800: fnclex
  loc_00533802: mov var_F8, eax
  loc_00533808: cmp var_F8, 00000000h
  loc_0053380F: jge 00533834h
  loc_00533811: push 00000040h
  loc_00533813: push 004684F0h
  loc_00533818: mov eax, var_F4
  loc_0053381E: push eax
  loc_0053381F: mov ecx, var_F8
  loc_00533825: push ecx
  loc_00533826: call [00401060h] ; __vbaHresultCheckObj
  loc_0053382C: mov var_164, eax
  loc_00533832: jmp 0053383Eh
  loc_00533834: mov var_164, 00000000h
  loc_0053383E: push 00000000h
  loc_00533840: push 6803001Bh
  loc_00533845: mov edx, var_60
  loc_00533848: push edx
  loc_00533849: lea eax, var_70
  loc_0053384C: push eax
  loc_0053384D: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00533853: add esp, 00000010h
  loc_00533856: push eax
  loc_00533857: call [00401158h] ; __vbaI2Var
  loc_0053385D: mov var_40, ax
  loc_00533861: lea ecx, var_60
  loc_00533864: push ecx
  loc_00533865: lea edx, var_5C
  loc_00533868: push edx
  loc_00533869: push 00000002h
  loc_0053386B: call [00401038h] ; __vbaFreeObjList
  loc_00533871: add esp, 0000000Ch
  loc_00533874: lea ecx, var_70
  loc_00533877: call [0040101Ch] ; __vbaFreeVar
  loc_0053387D: jmp 005339C4h
  loc_00533882: mov var_4, 00000015h
  loc_00533889: mov var_44, 000001C2h
  loc_00533890: mov var_4, 00000016h
  loc_00533897: cmp [0053834Ch], 00000000h
  loc_0053389E: jnz 005338BCh
  loc_005338A0: push 0053834Ch
  loc_005338A5: push 00464440h
  loc_005338AA: call [00401174h] ; __vbaNew2
  loc_005338B0: mov var_168, 0053834Ch
  loc_005338BA: jmp 005338C6h
  loc_005338BC: mov var_168, 0053834Ch
  loc_005338C6: mov eax, var_168
  loc_005338CC: mov ecx, [eax]
  loc_005338CE: mov edx, var_168
  loc_005338D4: mov eax, [edx]
  loc_005338D6: mov edx, [eax]
  loc_005338D8: push ecx
  loc_005338D9: call [edx+000003DCh]
  loc_005338DF: push eax
  loc_005338E0: lea eax, var_5C
  loc_005338E3: push eax
  loc_005338E4: call [0040108Ch] ; __vbaObjSet
  loc_005338EA: mov var_F4, eax
  loc_005338F0: mov ecx, arg_8
  loc_005338F3: movsx edx, [ecx]
  loc_005338F6: mov var_F0, edx
  loc_005338FC: cmp var_F0, 00000065h
  loc_00533903: jae 00533911h
  loc_00533905: mov var_16C, 00000000h
  loc_0053390F: jmp 0053391Dh
  loc_00533911: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533917: mov var_16C, eax
  loc_0053391D: lea eax, var_60
  loc_00533920: push eax
  loc_00533921: mov ecx, var_F0
  loc_00533927: imul ecx, ecx, 00000018h
  loc_0053392A: mov edx, [0053857Ch]
  loc_00533930: mov ax, [edx+ecx]
  loc_00533934: push eax
  loc_00533935: mov ecx, var_F4
  loc_0053393B: mov edx, [ecx]
  loc_0053393D: mov eax, var_F4
  loc_00533943: push eax
  loc_00533944: call [edx+00000040h]
  loc_00533947: fnclex
  loc_00533949: mov var_F8, eax
  loc_0053394F: cmp var_F8, 00000000h
  loc_00533956: jge 0053397Bh
  loc_00533958: push 00000040h
  loc_0053395A: push 004684F0h
  loc_0053395F: mov ecx, var_F4
  loc_00533965: push ecx
  loc_00533966: mov edx, var_F8
  loc_0053396C: push edx
  loc_0053396D: call [00401060h] ; __vbaHresultCheckObj
  loc_00533973: mov var_170, eax
  loc_00533979: jmp 00533985h
  loc_0053397B: mov var_170, 00000000h
  loc_00533985: push 00000000h
  loc_00533987: push 6803001Bh
  loc_0053398C: mov eax, var_60
  loc_0053398F: push eax
  loc_00533990: lea ecx, var_70
  loc_00533993: push ecx
  loc_00533994: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0053399A: add esp, 00000010h
  loc_0053399D: push eax
  loc_0053399E: call [00401158h] ; __vbaI2Var
  loc_005339A4: mov var_40, ax
  loc_005339A8: lea edx, var_60
  loc_005339AB: push edx
  loc_005339AC: lea eax, var_5C
  loc_005339AF: push eax
  loc_005339B0: push 00000002h
  loc_005339B2: call [00401038h] ; __vbaFreeObjList
  loc_005339B8: add esp, 0000000Ch
  loc_005339BB: lea ecx, var_70
  loc_005339BE: call [0040101Ch] ; __vbaFreeVar
  loc_005339C4: mov var_4, 00000018h
  loc_005339CB: cmp [0053854Ch], 00000000h
  loc_005339D2: jnz 005339E4h
  loc_005339D4: mov var_4, 00000019h
  loc_005339DB: mov var_48, 0036EE80h
  loc_005339E2: jmp 00533A41h
  loc_005339E4: mov var_4, 0000001Bh
  loc_005339EB: fild real4 ptr var_44
  loc_005339EE: fstp real8 ptr var_178
  loc_005339F4: fild real4 ptr [0053854Ch]
  loc_005339FA: fstp real8 ptr var_180
  loc_00533A00: fld real8 ptr var_178
  loc_00533A06: cmp [00538000h], 00000000h
  loc_00533A0D: jnz 00533A17h
  loc_00533A0F: fdiv st0, real8 ptr var_180
  loc_00533A15: jmp 00533A28h
  loc_00533A17: push var_17C
  loc_00533A1D: push var_180
  loc_00533A23: call 004083B4h ; _adj_fdiv_m64
  loc_00533A28: fmul st0, real8 ptr [00408210h]
  loc_00533A2E: fnstsw ax
  loc_00533A30: test al, 0Dh
  loc_00533A32: jnz 0053464Eh
  loc_00533A38: call [004011E4h] ; __vbaFpI4
  loc_00533A3E: mov var_48, eax
  loc_00533A41: mov var_4, 0000001Dh
  loc_00533A48: mov ecx, arg_8
  loc_00533A4B: movsx edx, [ecx]
  loc_00533A4E: mov var_F0, edx
  loc_00533A54: cmp var_F0, 00000065h
  loc_00533A5B: jae 00533A69h
  loc_00533A5D: mov var_184, 00000000h
  loc_00533A67: jmp 00533A75h
  loc_00533A69: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533A6F: mov var_184, eax
  loc_00533A75: mov eax, var_F0
  loc_00533A7B: imul eax, eax, 00000018h
  loc_00533A7E: mov ecx, [0053857Ch]
  loc_00533A84: mov dx, [ecx+eax]
  loc_00533A88: mov var_30, dx
  loc_00533A8C: mov var_4, 0000001Eh
  loc_00533A93: mov ax, var_30
  loc_00533A97: mov var_54, ax
  loc_00533A9B: mov var_4, 0000001Fh
  loc_00533AA2: mov ecx, arg_8
  loc_00533AA5: movsx edx, [ecx]
  loc_00533AA8: mov var_F0, edx
  loc_00533AAE: cmp var_F0, 00000065h
  loc_00533AB5: jae 00533AC3h
  loc_00533AB7: mov var_188, 00000000h
  loc_00533AC1: jmp 00533ACFh
  loc_00533AC3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533AC9: mov var_188, eax
  loc_00533ACF: mov eax, var_F0
  loc_00533AD5: imul eax, eax, 00000018h
  loc_00533AD8: mov ecx, [0053857Ch]
  loc_00533ADE: mov dx, [ecx+eax+00000004h]
  loc_00533AE3: mov var_50, dx
  loc_00533AE7: mov var_4, 00000020h
  loc_00533AEE: lea eax, var_38
  loc_00533AF1: push eax
  loc_00533AF2: lea ecx, var_50
  loc_00533AF5: push ecx
  loc_00533AF6: lea edx, var_30
  loc_00533AF9: push edx
  loc_00533AFA: call 00534660h
  loc_00533AFF: mov var_4, 00000021h
  loc_00533B06: call 004688ECh ; GetTickCount()
  loc_00533B0B: mov var_EC, eax
  loc_00533B11: call [0040105Ch] ; __vbaSetSystemError
  loc_00533B17: movsx eax, var_54
  loc_00533B1B: mov var_F0, eax
  loc_00533B21: cmp var_F0, 00000191h
  loc_00533B2B: jae 00533B39h
  loc_00533B2D: mov var_18C, 00000000h
  loc_00533B37: jmp 00533B45h
  loc_00533B39: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533B3F: mov var_18C, eax
  loc_00533B45: mov ecx, var_F0
  loc_00533B4B: mov edx, [00538560h]
  loc_00533B51: mov eax, var_EC
  loc_00533B57: sub eax, [edx+ecx*4]
  loc_00533B5A: jo 00534653h
  loc_00533B60: cmp eax, var_48
  loc_00533B63: jle 00534563h
  loc_00533B69: mov var_4, 00000022h
  loc_00533B70: movsx ecx, var_30
  loc_00533B74: test ecx, ecx
  loc_00533B76: jnz 00533BC6h
  loc_00533B78: mov var_4, 00000023h
  loc_00533B7F: mov edx, arg_8
  loc_00533B82: movsx eax, [edx]
  loc_00533B85: mov var_F0, eax
  loc_00533B8B: cmp var_F0, 00000065h
  loc_00533B92: jae 00533BA0h
  loc_00533B94: mov var_190, 00000000h
  loc_00533B9E: jmp 00533BACh
  loc_00533BA0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533BA6: mov var_190, eax
  loc_00533BAC: mov ecx, var_F0
  loc_00533BB2: imul ecx, ecx, 00000018h
  loc_00533BB5: mov edx, [0053857Ch]
  loc_00533BBB: mov [edx+ecx], 0000h
  loc_00533BC1: jmp 00534563h
  loc_00533BC6: mov var_4, 00000026h
  loc_00533BCD: mov var_E4, 0004h
  loc_00533BD6: mov eax, arg_8
  loc_00533BD9: movsx ecx, [eax]
  loc_00533BDC: mov var_F0, ecx
  loc_00533BE2: cmp var_F0, 00000065h
  loc_00533BE9: jae 00533BF7h
  loc_00533BEB: mov var_194, 00000000h
  loc_00533BF5: jmp 00533C03h
  loc_00533BF7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533BFD: mov var_194, eax
  loc_00533C03: lea edx, var_E4
  loc_00533C09: push edx
  loc_00533C0A: mov eax, var_F0
  loc_00533C10: imul eax, eax, 00000018h
  loc_00533C13: mov ecx, [0053857Ch]
  loc_00533C19: lea edx, [ecx+eax+00000002h]
  loc_00533C1D: push edx
  loc_00533C1E: call 00484AF0h
  loc_00533C23: movsx eax, ax
  loc_00533C26: test eax, eax
  loc_00533C28: jnz 00533D0Fh
  loc_00533C2E: mov var_4, 00000027h
  loc_00533C35: mov ecx, arg_8
  loc_00533C38: movsx edx, [ecx]
  loc_00533C3B: mov var_F0, edx
  loc_00533C41: cmp var_F0, 00000065h
  loc_00533C48: jae 00533C56h
  loc_00533C4A: mov var_198, 00000000h
  loc_00533C54: jmp 00533C62h
  loc_00533C56: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533C5C: mov var_198, eax
  loc_00533C62: mov eax, var_F0
  loc_00533C68: imul eax, eax, 00000018h
  loc_00533C6B: mov ecx, [0053857Ch]
  loc_00533C71: mov [ecx+eax], 0000h
  loc_00533C77: mov var_4, 00000028h
  loc_00533C7E: mov edx, arg_8
  loc_00533C81: movsx eax, [edx]
  loc_00533C84: mov var_F0, eax
  loc_00533C8A: cmp var_F0, 00000065h
  loc_00533C91: jae 00533C9Fh
  loc_00533C93: mov var_19C, 00000000h
  loc_00533C9D: jmp 00533CABh
  loc_00533C9F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533CA5: mov var_19C, eax
  loc_00533CAB: mov ecx, var_F0
  loc_00533CB1: imul ecx, ecx, 00000018h
  loc_00533CB4: mov edx, [0053857Ch]
  loc_00533CBA: mov [edx+ecx+00000012h], 0000h
  loc_00533CC1: mov var_4, 00000029h
  loc_00533CC8: mov eax, arg_8
  loc_00533CCB: movsx ecx, [eax]
  loc_00533CCE: mov var_F0, ecx
  loc_00533CD4: cmp var_F0, 00000065h
  loc_00533CDB: jae 00533CE9h
  loc_00533CDD: mov var_1A0, 00000000h
  loc_00533CE7: jmp 00533CF5h
  loc_00533CE9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533CEF: mov var_1A0, eax
  loc_00533CF5: mov edx, var_F0
  loc_00533CFB: imul edx, edx, 00000018h
  loc_00533CFE: mov eax, [0053857Ch]
  loc_00533D03: mov [eax+edx+00000010h], 0000h
  loc_00533D0A: jmp 00534563h
  loc_00533D0F: mov var_4, 0000002Ch
  loc_00533D16: lea ecx, var_30
  loc_00533D19: push ecx
  loc_00533D1A: call 004E46B0h
  loc_00533D1F: mov var_2C, ax
  loc_00533D23: mov var_4, 0000002Dh
  loc_00533D2A: mov var_E4, 0003h
  loc_00533D33: lea edx, var_E4
  loc_00533D39: push edx
  loc_00533D3A: lea eax, var_30
  loc_00533D3D: push eax
  loc_00533D3E: call 00484AF0h
  loc_00533D43: movsx ecx, ax
  loc_00533D46: test ecx, ecx
  loc_00533D48: jz 005342A4h
  loc_00533D4E: mov var_4, 0000002Eh
  loc_00533D55: mov var_E4, 0004h
  loc_00533D5E: mov edx, arg_8
  loc_00533D61: movsx eax, [edx]
  loc_00533D64: mov var_F0, eax
  loc_00533D6A: cmp var_F0, 00000065h
  loc_00533D71: jae 00533D7Fh
  loc_00533D73: mov var_1A4, 00000000h
  loc_00533D7D: jmp 00533D8Bh
  loc_00533D7F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533D85: mov var_1A4, eax
  loc_00533D8B: lea ecx, var_E4
  loc_00533D91: push ecx
  loc_00533D92: mov edx, var_F0
  loc_00533D98: imul edx, edx, 00000018h
  loc_00533D9B: mov eax, [0053857Ch]
  loc_00533DA0: add eax, edx
  loc_00533DA2: push eax
  loc_00533DA3: call 00484AF0h
  loc_00533DA8: movsx ecx, ax
  loc_00533DAB: test ecx, ecx
  loc_00533DAD: jz 0053429Fh
  loc_00533DB3: mov var_4, 0000002Fh
  loc_00533DBA: mov dx, var_40
  loc_00533DBE: cmp dx, var_2C
  loc_00533DC2: jz 00533DD0h
  loc_00533DC4: movsx eax, var_2C
  loc_00533DC8: test eax, eax
  loc_00533DCA: jnz 00533F10h
  loc_00533DD0: mov var_4, 00000030h
  loc_00533DD7: mov ecx, arg_8
  loc_00533DDA: movsx edx, [ecx]
  loc_00533DDD: mov var_F0, edx
  loc_00533DE3: cmp var_F0, 00000065h
  loc_00533DEA: jae 00533DF8h
  loc_00533DEC: mov var_1A8, 00000000h
  loc_00533DF6: jmp 00533E04h
  loc_00533DF8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533DFE: mov var_1A8, eax
  loc_00533E04: mov eax, var_F0
  loc_00533E0A: imul eax, eax, 00000018h
  loc_00533E0D: mov ecx, [0053857Ch]
  loc_00533E13: mov dx, var_30
  loc_00533E17: mov [ecx+eax], dx
  loc_00533E1B: mov var_4, 00000031h
  loc_00533E22: mov eax, arg_8
  loc_00533E25: movsx ecx, [eax]
  loc_00533E28: mov var_F0, ecx
  loc_00533E2E: cmp var_F0, 00000065h
  loc_00533E35: jae 00533E43h
  loc_00533E37: mov var_1AC, 00000000h
  loc_00533E41: jmp 00533E4Fh
  loc_00533E43: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533E49: mov var_1AC, eax
  loc_00533E4F: mov edx, var_F0
  loc_00533E55: imul edx, edx, 00000018h
  loc_00533E58: mov eax, [0053857Ch]
  loc_00533E5D: mov cx, var_50
  loc_00533E61: mov [eax+edx+00000004h], cx
  loc_00533E66: mov var_4, 00000032h
  loc_00533E6D: call 004688ECh ; GetTickCount()
  loc_00533E72: mov var_EC, eax
  loc_00533E78: call [0040105Ch] ; __vbaSetSystemError
  loc_00533E7E: movsx edx, var_30
  loc_00533E82: mov var_F0, edx
  loc_00533E88: cmp var_F0, 00000191h
  loc_00533E92: jae 00533EA0h
  loc_00533E94: mov var_1B0, 00000000h
  loc_00533E9E: jmp 00533EACh
  loc_00533EA0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533EA6: mov var_1B0, eax
  loc_00533EAC: mov eax, var_F0
  loc_00533EB2: mov ecx, [00538560h]
  loc_00533EB8: mov edx, var_EC
  loc_00533EBE: mov [ecx+eax*4], edx
  loc_00533EC1: mov var_4, 00000033h
  loc_00533EC8: mov var_E8, FFFFFFh
  loc_00533ED1: mov var_E4, 0004h
  loc_00533EDA: lea eax, var_E8
  loc_00533EE0: push eax
  loc_00533EE1: lea ecx, var_E4
  loc_00533EE7: push ecx
  loc_00533EE8: lea edx, var_30
  loc_00533EEB: push edx
  loc_00533EEC: call 00484CC0h
  loc_00533EF1: mov var_4, 00000034h
  loc_00533EF8: push FFFFFFFFh
  loc_00533EFA: push 00000000h
  loc_00533EFC: mov ax, var_30
  loc_00533F00: push eax
  loc_00533F01: call 00488890h
  loc_00533F06: jmp 00534563h
  loc_00533F0B: jmp 0053429Fh
  loc_00533F10: mov var_4, 00000036h
  loc_00533F17: mov cx, var_40
  loc_00533F1B: cmp cx, var_2C
  loc_00533F1F: jz 0053429Fh
  loc_00533F25: mov var_4, 00000037h
  loc_00533F2C: mov var_E4, 0000h
  loc_00533F35: mov edx, [00538218h]
  loc_00533F3B: push edx
  loc_00533F3C: lea eax, var_58
  loc_00533F3F: push eax
  loc_00533F40: call [004011B8h] ; __vbaAryLock
  loc_00533F46: cmp var_58, 00000000h
  loc_00533F4A: jz 00533F9Ch
  loc_00533F4C: mov ecx, var_58
  loc_00533F4F: cmp [ecx], 0001h
  loc_00533F53: jnz 00533F9Ch
  loc_00533F55: movsx edx, var_2C
  loc_00533F59: mov eax, var_58
  loc_00533F5C: sub edx, [eax+00000014h]
  loc_00533F5F: mov var_F0, edx
  loc_00533F65: mov ecx, var_58
  loc_00533F68: mov edx, var_F0
  loc_00533F6E: cmp edx, [ecx+00000010h]
  loc_00533F71: jae 00533F7Fh
  loc_00533F73: mov var_1B4, 00000000h
  loc_00533F7D: jmp 00533F8Bh
  loc_00533F7F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533F85: mov var_1B4, eax
  loc_00533F8B: mov eax, var_F0
  loc_00533F91: imul eax, eax, 00000026h
  loc_00533F94: mov var_1B8, eax
  loc_00533F9A: jmp 00533FA8h
  loc_00533F9C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00533FA2: mov var_1B8, eax
  loc_00533FA8: lea ecx, var_E4
  loc_00533FAE: push ecx
  loc_00533FAF: mov edx, var_58
  loc_00533FB2: mov eax, [edx+0000000Ch]
  loc_00533FB5: mov ecx, var_1B8
  loc_00533FBB: lea edx, [eax+ecx+00000004h]
  loc_00533FBF: push edx
  loc_00533FC0: call 00484AF0h
  loc_00533FC5: mov var_E8, ax
  loc_00533FCC: lea eax, var_58
  loc_00533FCF: push eax
  loc_00533FD0: call [00401218h] ; __vbaAryUnlock
  loc_00533FD6: movsx ecx, var_E8
  loc_00533FDD: test ecx, ecx
  loc_00533FDF: jnz 0053429Fh
  loc_00533FE5: mov var_4, 00000038h
  loc_00533FEC: mov var_78, FFFFFFFFh
  loc_00533FF3: mov var_80, 0000000Bh
  loc_00533FFA: mov var_68, 00000000h
  loc_00534001: mov var_70, 0000000Bh
  loc_00534008: cmp [00538218h], 00000000h
  loc_0053400F: jz 0053406Ah
  loc_00534011: mov edx, [00538218h]
  loc_00534017: cmp [edx], 0001h
  loc_0053401B: jnz 0053406Ah
  loc_0053401D: movsx eax, var_2C
  loc_00534021: mov ecx, [00538218h]
  loc_00534027: sub eax, [ecx+00000014h]
  loc_0053402A: mov var_F0, eax
  loc_00534030: mov edx, [00538218h]
  loc_00534036: mov eax, var_F0
  loc_0053403C: cmp eax, [edx+00000010h]
  loc_0053403F: jae 0053404Dh
  loc_00534041: mov var_1BC, 00000000h
  loc_0053404B: jmp 00534059h
  loc_0053404D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00534053: mov var_1BC, eax
  loc_00534059: mov ecx, var_F0
  loc_0053405F: imul ecx, ecx, 00000026h
  loc_00534062: mov var_1C0, ecx
  loc_00534068: jmp 00534076h
  loc_0053406A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00534070: mov var_1C0, eax
  loc_00534076: mov edx, [00538218h]
  loc_0053407C: mov eax, [edx+0000000Ch]
  loc_0053407F: mov ecx, var_1C0
  loc_00534085: xor edx, edx
  loc_00534087: cmp [eax+ecx+00000002h], 0001h
  loc_0053408D: setz dl
  loc_00534090: neg edx
  loc_00534092: mov var_A8, dx
  loc_00534099: mov var_B0, 0000000Bh
  loc_005340A3: lea eax, var_80
  loc_005340A6: push eax
  loc_005340A7: lea ecx, var_70
  loc_005340AA: push ecx
  loc_005340AB: lea edx, var_B0
  loc_005340B1: push edx
  loc_005340B2: lea eax, var_90
  loc_005340B8: push eax
  loc_005340B9: call [00401184h] ; rtcImmediateIf
  loc_005340BF: mov ecx, arg_8
  loc_005340C2: movsx edx, [ecx]
  loc_005340C5: mov var_F4, edx
  loc_005340CB: cmp var_F4, 00000065h
  loc_005340D2: jae 005340E0h
  loc_005340D4: mov var_1C4, 00000000h
  loc_005340DE: jmp 005340ECh
  loc_005340E0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005340E6: mov var_1C4, eax
  loc_005340EC: mov eax, var_F4
  loc_005340F2: imul eax, eax, 00000018h
  loc_005340F5: mov ecx, [0053857Ch]
  loc_005340FB: mov dx, [ecx+eax+00000014h]
  loc_00534100: mov var_D8, dx
  loc_00534107: mov var_E0, 0000800Bh
  loc_00534111: lea eax, var_90
  loc_00534117: push eax
  loc_00534118: lea ecx, var_E0
  loc_0053411E: push ecx
  loc_0053411F: call [004010DCh] ; __vbaVarTstEq
  loc_00534125: mov var_F8, ax
  loc_0053412C: lea edx, var_E0
  loc_00534132: push edx
  loc_00534133: lea eax, var_90
  loc_00534139: push eax
  loc_0053413A: lea ecx, var_80
  loc_0053413D: push ecx
  loc_0053413E: lea edx, var_70
  loc_00534141: push edx
  loc_00534142: lea eax, var_B0
  loc_00534148: push eax
  loc_00534149: push 00000005h
  loc_0053414B: call [0040102Ch] ; __vbaFreeVarList
  loc_00534151: add esp, 00000018h
  loc_00534154: movsx ecx, var_F8
  loc_0053415B: test ecx, ecx
  loc_0053415D: jz 0053429Fh
  loc_00534163: mov var_4, 00000039h
  loc_0053416A: mov edx, arg_8
  loc_0053416D: movsx eax, [edx]
  loc_00534170: mov var_F0, eax
  loc_00534176: cmp var_F0, 00000065h
  loc_0053417D: jae 0053418Bh
  loc_0053417F: mov var_1C8, 00000000h
  loc_00534189: jmp 00534197h
  loc_0053418B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00534191: mov var_1C8, eax
  loc_00534197: mov ecx, var_F0
  loc_0053419D: imul ecx, ecx, 00000018h
  loc_005341A0: mov edx, [0053857Ch]
  loc_005341A6: mov ax, var_30
  loc_005341AA: mov [edx+ecx], ax
  loc_005341AE: mov var_4, 0000003Ah
  loc_005341B5: mov ecx, arg_8
  loc_005341B8: movsx edx, [ecx]
  loc_005341BB: mov var_F0, edx
  loc_005341C1: cmp var_F0, 00000065h
  loc_005341C8: jae 005341D6h
  loc_005341CA: mov var_1CC, 00000000h
  loc_005341D4: jmp 005341E2h
  loc_005341D6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005341DC: mov var_1CC, eax
  loc_005341E2: mov eax, var_F0
  loc_005341E8: imul eax, eax, 00000018h
  loc_005341EB: mov ecx, [0053857Ch]
  loc_005341F1: mov dx, var_50
  loc_005341F5: mov [ecx+eax+00000004h], dx
  loc_005341FA: mov var_4, 0000003Bh
  loc_00534201: call 004688ECh ; GetTickCount()
  loc_00534206: mov var_EC, eax
  loc_0053420C: call [0040105Ch] ; __vbaSetSystemError
  loc_00534212: movsx eax, var_30
  loc_00534216: mov var_F0, eax
  loc_0053421C: cmp var_F0, 00000191h
  loc_00534226: jae 00534234h
  loc_00534228: mov var_1D0, 00000000h
  loc_00534232: jmp 00534240h
  loc_00534234: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053423A: mov var_1D0, eax
  loc_00534240: mov ecx, var_F0
  loc_00534246: mov edx, [00538560h]
  loc_0053424C: mov eax, var_EC
  loc_00534252: mov [edx+ecx*4], eax
  loc_00534255: mov var_4, 0000003Ch
  loc_0053425C: mov var_E8, FFFFFFh
  loc_00534265: mov var_E4, 0004h
  loc_0053426E: lea ecx, var_E8
  loc_00534274: push ecx
  loc_00534275: lea edx, var_E4
  loc_0053427B: push edx
  loc_0053427C: lea eax, var_30
  loc_0053427F: push eax
  loc_00534280: call 00484CC0h
  loc_00534285: mov var_4, 0000003Dh
  loc_0053428C: push FFFFFFFFh
  loc_0053428E: push 00000000h
  loc_00534290: mov cx, var_30
  loc_00534294: push ecx
  loc_00534295: call 00488890h
  loc_0053429A: jmp 00534563h
  loc_0053429F: jmp 0053451Bh
  loc_005342A4: mov var_4, 00000045h
  loc_005342AB: cmp var_30, 012Ch
  loc_005342B1: jle 0053451Bh
  loc_005342B7: cmp var_30, 0190h
  loc_005342BD: jge 0053451Bh
  loc_005342C3: mov var_4, 00000046h
  loc_005342CA: cmp [00538440h], 00000000h
  loc_005342D1: jz 0053432Ch
  loc_005342D3: mov edx, [00538440h]
  loc_005342D9: cmp [edx], 0001h
  loc_005342DD: jnz 0053432Ch
  loc_005342DF: movsx eax, var_30
  loc_005342E3: mov ecx, [00538440h]
  loc_005342E9: sub eax, [ecx+00000014h]
  loc_005342EC: mov var_F0, eax
  loc_005342F2: mov edx, [00538440h]
  loc_005342F8: mov eax, var_F0
  loc_005342FE: cmp eax, [edx+00000010h]
  loc_00534301: jae 0053430Fh
  loc_00534303: mov var_1D4, 00000000h
  loc_0053430D: jmp 0053431Bh
  loc_0053430F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00534315: mov var_1D4, eax
  loc_0053431B: mov ecx, var_F0
  loc_00534321: imul ecx, ecx, 00000018h
  loc_00534324: mov var_1D8, ecx
  loc_0053432A: jmp 00534338h
  loc_0053432C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00534332: mov var_1D8, eax
  loc_00534338: mov edx, [00538440h]
  loc_0053433E: mov eax, [edx+0000000Ch]
  loc_00534341: mov ecx, var_1D8
  loc_00534347: cmp [eax+ecx+00000008h], 0002h
  loc_0053434D: jnz 0053451Bh
  loc_00534353: cmp [00538218h], 00000000h
  loc_0053435A: jz 005343B5h
  loc_0053435C: mov edx, [00538218h]
  loc_00534362: cmp [edx], 0001h
  loc_00534366: jnz 005343B5h
  loc_00534368: movsx eax, var_40
  loc_0053436C: mov ecx, [00538218h]
  loc_00534372: sub eax, [ecx+00000014h]
  loc_00534375: mov var_F4, eax
  loc_0053437B: mov edx, [00538218h]
  loc_00534381: mov eax, var_F4
  loc_00534387: cmp eax, [edx+00000010h]
  loc_0053438A: jae 00534398h
  loc_0053438C: mov var_1DC, 00000000h
  loc_00534396: jmp 005343A4h
  loc_00534398: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053439E: mov var_1DC, eax
  loc_005343A4: mov ecx, var_F4
  loc_005343AA: imul ecx, ecx, 00000026h
  loc_005343AD: mov var_1E0, ecx
  loc_005343B3: jmp 005343C1h
  loc_005343B5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005343BB: mov var_1E0, eax
  loc_005343C1: mov edx, [00538218h]
  loc_005343C7: mov eax, [edx+0000000Ch]
  loc_005343CA: mov ecx, var_1E0
  loc_005343D0: cmp [eax+ecx+00000002h], 0001h
  loc_005343D6: jnz 005343E4h
  loc_005343D8: movsx edx, var_40
  loc_005343DC: test edx, edx
  loc_005343DE: jnz 0053451Bh
  loc_005343E4: mov var_4, 00000047h
  loc_005343EB: mov eax, arg_8
  loc_005343EE: movsx ecx, [eax]
  loc_005343F1: mov var_F0, ecx
  loc_005343F7: cmp var_F0, 00000065h
  loc_005343FE: jae 0053440Ch
  loc_00534400: mov var_1E4, 00000000h
  loc_0053440A: jmp 00534418h
  loc_0053440C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00534412: mov var_1E4, eax
  loc_00534418: mov edx, var_F0
  loc_0053441E: imul edx, edx, 00000018h
  loc_00534421: mov eax, [0053857Ch]
  loc_00534426: mov cx, var_30
  loc_0053442A: mov [eax+edx], cx
  loc_0053442E: mov var_4, 00000048h
  loc_00534435: mov edx, arg_8
  loc_00534438: movsx eax, [edx]
  loc_0053443B: mov var_F0, eax
  loc_00534441: cmp var_F0, 00000065h
  loc_00534448: jae 00534456h
  loc_0053444A: mov var_1E8, 00000000h
  loc_00534454: jmp 00534462h
  loc_00534456: call [004010D0h] ; __vbaGenerateBoundsError
  loc_0053445C: mov var_1E8, eax
  loc_00534462: mov ecx, var_F0
  loc_00534468: imul ecx, ecx, 00000018h
  loc_0053446B: mov edx, [0053857Ch]
  loc_00534471: mov ax, var_50
  loc_00534475: mov [edx+ecx+00000004h], ax
  loc_0053447A: mov var_4, 00000049h
  loc_00534481: call 004688ECh ; GetTickCount()
  loc_00534486: mov var_EC, eax
  loc_0053448C: call [0040105Ch] ; __vbaSetSystemError
  loc_00534492: movsx ecx, var_30
  loc_00534496: mov var_F0, ecx
  loc_0053449C: cmp var_F0, 00000191h
  loc_005344A6: jae 005344B4h
  loc_005344A8: mov var_1EC, 00000000h
  loc_005344B2: jmp 005344C0h
  loc_005344B4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_005344BA: mov var_1EC, eax
  loc_005344C0: mov edx, var_F0
  loc_005344C6: mov eax, [00538560h]
  loc_005344CB: mov ecx, var_EC
  loc_005344D1: mov [eax+edx*4], ecx
  loc_005344D4: mov var_4, 0000004Ah
  loc_005344DB: mov var_E8, FFFFFFh
  loc_005344E4: mov var_E4, 0004h
  loc_005344ED: lea edx, var_E8
  loc_005344F3: push edx
  loc_005344F4: lea eax, var_E4
  loc_005344FA: push eax
  loc_005344FB: lea ecx, var_30
  loc_005344FE: push ecx
  loc_005344FF: call 00484CC0h
  loc_00534504: mov var_4, 0000004Bh
  loc_0053450B: push FFFFFFFFh
  loc_0053450D: push 00000000h
  loc_0053450F: mov dx, var_30
  loc_00534513: push edx
  loc_00534514: call 00488890h
  loc_00534519: jmp 00534563h
  loc_0053451B: mov var_4, 00000050h
  loc_00534522: mov eax, arg_8
  loc_00534525: movsx ecx, [eax]
  loc_00534528: mov var_F0, ecx
  loc_0053452E: cmp var_F0, 00000065h
  loc_00534535: jae 00534543h
  loc_00534537: mov var_1F0, 00000000h
  loc_00534541: jmp 0053454Fh
  loc_00534543: call [004010D0h] ; __vbaGenerateBoundsError
  loc_00534549: mov var_1F0, eax
  loc_0053454F: mov edx, var_F0
  loc_00534555: imul edx, edx, 00000018h
  loc_00534558: mov eax, [0053857Ch]
  loc_0053455D: mov [eax+edx], 0000h
  loc_00534563: fwait
  loc_00534564: push 005345ABh ; "‹Màd?"
  loc_00534569: jmp 005345AAh
  loc_0053456B: lea ecx, var_58
  loc_0053456E: push ecx
  loc_0053456F: call [00401218h] ; __vbaAryUnlock
  loc_00534575: lea edx, var_60
  loc_00534578: push edx
  loc_00534579: lea eax, var_5C
  loc_0053457C: push eax
  loc_0053457D: push 00000002h
  loc_0053457F: call [00401038h] ; __vbaFreeObjList
  loc_00534585: add esp, 0000000Ch
  loc_00534588: lea ecx, var_A0
  loc_0053458E: push ecx
  loc_0053458F: lea edx, var_90
  loc_00534595: push edx
  loc_00534596: lea eax, var_80
  loc_00534599: push eax
  loc_0053459A: lea ecx, var_70
  loc_0053459D: push ecx
  loc_0053459E: push 00000004h
  loc_005345A0: call [0040102Ch] ; __vbaFreeVarList
  loc_005345A6: add esp, 00000014h
  loc_005345A9: ret
  loc_005345AA: ret
  loc_005345AB: mov ecx, var_20
  loc_005345AE: mov fs:[00000000h], ecx
  loc_005345B5: pop edi
  loc_005345B6: pop esi
  loc_005345B7: pop ebx
  loc_005345B8: mov esp, ebp
  loc_005345BA: pop ebp
  loc_005345BB: retn 0004h
End Sub

Private Sub Proc_12_2_534660(arg_C, arg_10) '534660
  loc_00534660: push ebp
  loc_00534661: mov ebp, esp
  loc_00534663: sub esp, 00000008h
  loc_00534666: push 00408396h ; __vbaExceptHandler
  loc_0053466B: mov eax, fs:[00000000h]
  loc_00534671: push eax
  loc_00534672: mov fs:[00000000h], esp
  loc_00534679: sub esp, 000000C8h
  loc_0053467F: push ebx
  loc_00534680: push esi
  loc_00534681: push edi
  loc_00534682: mov var_8, esp
  loc_00534685: mov var_4, 00408380h
  loc_0053468C: mov ebx, arg_8
  loc_0053468F: mov ecx, arg_10
  loc_00534692: xor edi, edi
  loc_00534694: mov ax, [ebx]
  loc_00534697: mov var_18, edi
  loc_0053469A: mov var_1C, ax
  loc_0053469E: mov var_20, edi
  loc_005346A1: movsx eax, [ecx]
  loc_005346A4: cmp eax, 0000007Bh
  loc_005346A7: mov var_24, edi
  loc_005346AA: mov var_28, edi
  loc_005346AD: mov var_2C, edi
  loc_005346B0: mov var_3C, edi
  loc_005346B3: mov var_4C, edi
  loc_005346B6: mov var_5C, edi
  loc_005346B9: mov var_6C, edi
  loc_005346BC: mov var_7C, edi
  loc_005346BF: mov var_8C, edi
  loc_005346C5: mov var_90, edi
  loc_005346CB: mov var_94, edi
  loc_005346D1: ja 00536CA6h
  loc_005346D7: xor edx, edx
  loc_005346D9: mov dl, [eax+00536D04h]
  loc_005346DF: jmp [edx*4+00536CF4h]
  loc_005346E6: mov eax, arg_C
  loc_005346E9: cmp [eax], di
  loc_005346EC: mov eax, [0053834Ch]
  loc_005346F1: jnz 0053474Dh
  loc_005346F3: cmp eax, edi
  loc_005346F5: jnz 0053470Ch
  loc_005346F7: push 0053834Ch
  loc_005346FC: push 00464440h
  loc_00534701: call [00401174h] ; __vbaNew2
  loc_00534707: mov eax, [0053834Ch]
  loc_0053470C: mov ecx, [eax]
  loc_0053470E: push eax
  loc_0053470F: call [ecx+000003D8h]
  loc_00534715: lea edx, var_20
  loc_00534718: push eax
  loc_00534719: push edx
  loc_0053471A: call [0040108Ch] ; __vbaObjSet
  loc_00534720: mov dx, [ebx]
  loc_00534723: mov esi, eax
  loc_00534725: lea ecx, var_24
  loc_00534728: mov eax, [esi]
  loc_0053472A: push ecx
  loc_0053472B: push edx
  loc_0053472C: push esi
  loc_0053472D: call [eax+00000040h]
  loc_00534730: cmp eax, edi
  loc_00534732: fnclex
  loc_00534734: jge 00534745h
  loc_00534736: push 00000040h
  loc_00534738: push 004684F0h
  loc_0053473D: push esi
  loc_0053473E: push eax
  loc_0053473F: call [00401060h] ; __vbaHresultCheckObj
  loc_00534745: push edi
  loc_00534746: push 68030010h
  loc_0053474B: jmp 005347A5h
  loc_0053474D: cmp eax, edi
  loc_0053474F: jnz 00534766h
  loc_00534751: push 0053834Ch
  loc_00534756: push 00464440h
  loc_0053475B: call [00401174h] ; __vbaNew2
  loc_00534761: mov eax, [0053834Ch]
  loc_00534766: mov ecx, [eax]
  loc_00534768: push eax
  loc_00534769: call [ecx+000003D8h]
  loc_0053476F: lea edx, var_20
  loc_00534772: push eax
  loc_00534773: push edx
  loc_00534774: call [0040108Ch] ; __vbaObjSet
  loc_0053477A: mov dx, [ebx]
  loc_0053477D: mov esi, eax
  loc_0053477F: lea ecx, var_24
  loc_00534782: mov eax, [esi]
  loc_00534784: push ecx
  loc_00534785: push edx
  loc_00534786: push esi
  loc_00534787: call [eax+00000040h]
  loc_0053478A: cmp eax, edi
  loc_0053478C: fnclex
  loc_0053478E: jge 0053479Fh
  loc_00534790: push 00000040h
  loc_00534792: push 004684F0h
  loc_00534797: push esi
  loc_00534798: push eax
  loc_00534799: call [00401060h] ; __vbaHresultCheckObj
  loc_0053479F: push edi
  loc_005347A0: push 68030011h
  loc_005347A5: mov eax, var_24
  loc_005347A8: lea ecx, var_3C
  loc_005347AB: push eax
  loc_005347AC: push ecx
  loc_005347AD: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005347B3: add esp, 00000010h
  loc_005347B6: push eax
  loc_005347B7: call [00401158h] ; __vbaI2Var
  loc_005347BD: mov [ebx], ax
  loc_005347C0: lea edx, var_24
  loc_005347C3: lea eax, var_20
  loc_005347C6: push edx
  loc_005347C7: push eax
  loc_005347C8: push 00000002h
  loc_005347CA: call [00401038h] ; __vbaFreeObjList
  loc_005347D0: add esp, 0000000Ch
  loc_005347D3: lea ecx, var_3C
  loc_005347D6: call [0040101Ch] ; __vbaFreeVar
  loc_005347DC: cmp [ebx], di
  loc_005347DF: jnz 005351EEh
  loc_005347E5: mov ecx, [005384D8h]
  loc_005347EB: push ecx
  loc_005347EC: push 00000001h
  loc_005347EE: call [00401148h] ; __vbaUbound
  loc_005347F4: mov ecx, eax
  loc_005347F6: call [004010E8h] ; __vbaI2I4
  loc_005347FC: mov ecx, [005384D8h]
  loc_00534802: mov edi, [004010D0h] ; __vbaGenerateBoundsError
  loc_00534808: mov var_B4, eax
  loc_0053480E: xor eax, eax
  loc_00534810: mov var_14, eax
  loc_00534813: cmp ax, var_B4
  loc_0053481A: jg 005351F4h
  loc_00534820: mov edx, [00538444h]
  loc_00534826: test edx, edx
  loc_00534828: jz 00534889h
  loc_0053482A: cmp [edx], 0001h
  loc_0053482E: jnz 00534889h
  loc_00534830: test ecx, ecx
  loc_00534832: jz 00534859h
  loc_00534834: cmp [ecx], 0001h
  loc_00534838: jnz 00534859h
  loc_0053483A: mov edx, [ecx+00000014h]
  loc_0053483D: movsx esi, ax
  loc_00534840: mov eax, [ecx+00000010h]
  loc_00534843: sub esi, edx
  loc_00534845: cmp esi, eax
  loc_00534847: jb 00534851h
  loc_00534849: call edi
  loc_0053484B: mov ecx, [005384D8h]
  loc_00534851: lea eax, [esi+esi*4]
  loc_00534854: shl eax, 03h
  loc_00534857: jmp 00534861h
  loc_00534859: call edi
  loc_0053485B: mov ecx, [005384D8h]
  loc_00534861: mov edx, [ecx+0000000Ch]
  loc_00534864: movsx esi, [edx+eax]
  loc_00534868: mov eax, [00538444h]
  loc_0053486D: mov ebx, [eax+00000014h]
  loc_00534870: mov edx, [eax+00000010h]
  loc_00534873: sub esi, ebx
  loc_00534875: cmp esi, edx
  loc_00534877: jb 00534881h
  loc_00534879: call edi
  loc_0053487B: mov ecx, [005384D8h]
  loc_00534881: lea esi, [esi+esi*2]
  loc_00534884: shl esi, 03h
  loc_00534887: jmp 00534893h
  loc_00534889: call edi
  loc_0053488B: mov ecx, [005384D8h]
  loc_00534891: mov esi, eax
  loc_00534893: mov eax, [00538440h]
  loc_00534898: test eax, eax
  loc_0053489A: jz 005348C2h
  loc_0053489C: cmp [eax], 0001h
  loc_005348A0: jnz 005348C2h
  loc_005348A2: movsx ebx, var_1C
  loc_005348A6: mov edx, [eax+00000014h]
  loc_005348A9: sub ebx, edx
  loc_005348AB: mov edx, [eax+00000010h]
  loc_005348AE: cmp ebx, edx
  loc_005348B0: jb 005348BAh
  loc_005348B2: call edi
  loc_005348B4: mov ecx, [005384D8h]
  loc_005348BA: lea eax, [ebx+ebx*2]
  loc_005348BD: shl eax, 03h
  loc_005348C0: jmp 005348CAh
  loc_005348C2: call edi
  loc_005348C4: mov ecx, [005384D8h]
  loc_005348CA: mov ebx, [00538444h]
  loc_005348D0: mov edx, [00538440h]
  loc_005348D6: mov ebx, [ebx+0000000Ch]
  loc_005348D9: mov edx, [edx+0000000Ch]
  loc_005348DC: mov si, [ebx+esi+00000014h]
  loc_005348E1: cmp si, [edx+eax+00000012h]
  loc_005348E6: jnz 00534BB6h ; Unknown_22B380()
  loc_005348EC: mov edx, [00538444h]
  loc_005348F2: test edx, edx
  loc_005348F4: jz 00534963h
  loc_005348F6: cmp [edx], 0001h
  loc_005348FA: jnz 00534963h
  loc_005348FC: test ecx, ecx
  loc_005348FE: jz 0053492Ch
  loc_00534900: cmp [ecx], 0001h
  loc_00534904: jnz 0053492Ch
  loc_00534906: movsx esi, var_14
  loc_0053490A: mov ebx, [ecx+00000014h]
  loc_0053490D: mov eax, [ecx+00000010h]
  loc_00534910: sub esi, ebx
  loc_00534912: cmp esi, eax
  loc_00534914: jb 00534924h
  loc_00534916: call edi
  loc_00534918: mov ecx, [005384D8h]
  loc_0053491E: mov edx, [00538444h]
  loc_00534924: lea eax, [esi+esi*4]
  loc_00534927: shl eax, 03h
  loc_0053492A: jmp 0053493Ah
  loc_0053492C: call edi
  loc_0053492E: mov ecx, [005384D8h]
  loc_00534934: mov edx, [00538444h]
  loc_0053493A: mov esi, [ecx+0000000Ch]
  loc_0053493D: mov ebx, [edx+00000014h]
  loc_00534940: movsx esi, [esi+eax]
  loc_00534944: mov eax, [edx+00000010h]
  loc_00534947: sub esi, ebx
  loc_00534949: cmp esi, eax
  loc_0053494B: jb 0053495Bh
  loc_0053494D: call edi
  loc_0053494F: mov ecx, [005384D8h]
  loc_00534955: mov edx, [00538444h]
  loc_0053495B: lea eax, [esi+esi*2]
  loc_0053495E: shl eax, 03h
  loc_00534961: jmp 00534971h
  loc_00534963: call edi
  loc_00534965: mov ecx, [005384D8h]
  loc_0053496B: mov edx, [00538444h]
  loc_00534971: mov esi, [edx+0000000Ch]
  loc_00534974: mov ax, [esi+eax+0000000Eh]
  loc_00534979: cmp ax, var_1C
  loc_0053497D: mov var_18, eax
  loc_00534980: jz 00534BCDh
  loc_00534986: push eax
  loc_00534987: call 00487E20h
  loc_0053498C: test ax, ax
  loc_0053498F: jz 00534BB0h
  loc_00534995: mov ecx, var_18
  loc_00534998: test cx, cx
  loc_0053499B: jz 00534BB0h
  loc_005349A1: mov eax, [00538440h]
  loc_005349A6: test eax, eax
  loc_005349A8: jz 005349C9h
  loc_005349AA: cmp [eax], 0001h
  loc_005349AE: jnz 005349C9h
  loc_005349B0: mov edx, [eax+00000014h]
  loc_005349B3: movsx esi, cx
  loc_005349B6: mov ecx, [eax+00000010h]
  loc_005349B9: sub esi, edx
  loc_005349BB: cmp esi, ecx
  loc_005349BD: jb 005349C1h
  loc_005349BF: call edi
  loc_005349C1: lea eax, [esi+esi*2]
  loc_005349C4: shl eax, 03h
  loc_005349C7: jmp 005349CBh
  loc_005349C9: call edi
  loc_005349CB: mov ecx, [00538440h]
  loc_005349D1: mov edx, [ecx+0000000Ch]
  loc_005349D4: cmp [edx+eax+00000008h], 0002h
  loc_005349DA: jnz 00534BB0h
  loc_005349E0: test ecx, ecx
  loc_005349E2: jz 00534A04h
  loc_005349E4: cmp [ecx], 0001h
  loc_005349E8: jnz 00534A04h
  loc_005349EA: movsx esi, var_18
  loc_005349EE: mov edx, [ecx+00000014h]
  loc_005349F1: mov eax, [ecx+00000010h]
  loc_005349F4: sub esi, edx
  loc_005349F6: cmp esi, eax
  loc_005349F8: jb 005349FCh
  loc_005349FA: call edi
  loc_005349FC: lea ebx, [esi+esi*2]
  loc_005349FF: shl ebx, 03h
  loc_00534A02: jmp 00534A08h
  loc_00534A04: call edi
  loc_00534A06: mov ebx, eax
  loc_00534A08: mov eax, [00538444h]
  loc_00534A0D: test eax, eax
  loc_00534A0F: jz 00534A77h
  loc_00534A11: cmp [eax], 0001h
  loc_00534A15: jnz 00534A77h
  loc_00534A17: mov ecx, [005384D8h]
  loc_00534A1D: test ecx, ecx
  loc_00534A1F: jz 00534A47h
  loc_00534A21: cmp [ecx], 0001h
  loc_00534A25: jnz 00534A47h
  loc_00534A27: movsx esi, var_14
  loc_00534A2B: mov edx, [ecx+00000014h]
  loc_00534A2E: mov eax, [ecx+00000010h]
  loc_00534A31: sub esi, edx
  loc_00534A33: cmp esi, eax
  loc_00534A35: jb 00534A3Fh
  loc_00534A37: call edi
  loc_00534A39: mov ecx, [005384D8h]
  loc_00534A3F: lea eax, [esi+esi*4]
  loc_00534A42: shl eax, 03h
  loc_00534A45: jmp 00534A4Fh
  loc_00534A47: call edi
  loc_00534A49: mov ecx, [005384D8h]
  loc_00534A4F: mov edx, [ecx+0000000Ch]
  loc_00534A52: movsx esi, [edx+eax]
  loc_00534A56: mov eax, [00538444h]
  loc_00534A5B: mov edx, [eax+00000014h]
  loc_00534A5E: sub esi, edx
  loc_00534A60: mov edx, [eax+00000010h]
  loc_00534A63: cmp esi, edx
  loc_00534A65: jb 00534A6Fh
  loc_00534A67: call edi
  loc_00534A69: mov ecx, [005384D8h]
  loc_00534A6F: lea eax, [esi+esi*2]
  loc_00534A72: shl eax, 03h
  loc_00534A75: jmp 00534A7Fh
  loc_00534A77: call edi
  loc_00534A79: mov ecx, [005384D8h]
  loc_00534A7F: mov edx, [00538440h]
  loc_00534A85: mov esi, [00538444h]
  loc_00534A8B: mov edx, [edx+0000000Ch]
  loc_00534A8E: mov esi, [esi+0000000Ch]
  loc_00534A91: mov dx, [edx+ebx+00000012h]
  loc_00534A96: cmp dx, [esi+eax+00000014h]
  loc_00534A9B: jnz 00534BB6h ; Unknown_22B380()
  loc_00534AA1: mov eax, 00000002h
  loc_00534AA6: xor ebx, ebx
  loc_00534AA8: mov var_4C, eax
  loc_00534AAB: mov var_3C, eax
  loc_00534AAE: mov eax, [00538444h]
  loc_00534AB3: mov var_44, ebx
  loc_00534AB6: cmp eax, ebx
  loc_00534AB8: mov var_34, 00000001h
  loc_00534ABF: jz 00534B1Bh
  loc_00534AC1: cmp [eax], 0001h
  loc_00534AC5: jnz 00534B1Bh
  loc_00534AC7: cmp ecx, ebx
  loc_00534AC9: jz 00534AF1h
  loc_00534ACB: cmp [ecx], 0001h
  loc_00534ACF: jnz 00534AF1h
  loc_00534AD1: movsx esi, var_14
  loc_00534AD5: mov edx, [ecx+00000014h]
  loc_00534AD8: mov eax, [ecx+00000010h]
  loc_00534ADB: sub esi, edx
  loc_00534ADD: cmp esi, eax
  loc_00534ADF: jb 00534AE9h
  loc_00534AE1: call edi
  loc_00534AE3: mov ecx, [005384D8h]
  loc_00534AE9: lea eax, [esi+esi*4]
  loc_00534AEC: shl eax, 03h
  loc_00534AEF: jmp 00534AF9h
  loc_00534AF1: call edi
  loc_00534AF3: mov ecx, [005384D8h]
  loc_00534AF9: mov ecx, [ecx+0000000Ch]
  loc_00534AFC: movsx esi, [ecx+eax]
  loc_00534B00: mov eax, [00538444h]
  loc_00534B05: mov edx, [eax+00000014h]
  loc_00534B08: mov ecx, [eax+00000010h]
  loc_00534B0B: sub esi, edx
  loc_00534B0D: cmp esi, ecx
  loc_00534B0F: jb 00534B13h
  loc_00534B11: call edi
  loc_00534B13: lea eax, [esi+esi*2]
  loc_00534B16: shl eax, 03h
  loc_00534B19: jmp 00534B1Dh
  loc_00534B1B: call edi
  loc_00534B1D: mov edx, [00538444h]
  loc_00534B23: mov ecx, [edx+0000000Ch]
  loc_00534B26: xor edx, edx
  loc_00534B28: cmp [ecx+eax+0000000Ah], bx
  loc_00534B2D: lea eax, var_4C
  loc_00534B30: lea ecx, var_3C
  loc_00534B33: push eax
  loc_00534B34: setz dl
  loc_00534B37: neg edx
  loc_00534B39: mov var_64, dx
  loc_00534B3D: lea edx, var_6C
  loc_00534B40: push ecx
  loc_00534B41: lea eax, var_5C
  loc_00534B44: push edx
  loc_00534B45: push eax
  loc_00534B46: mov var_6C, 0000000Bh
  loc_00534B4D: call [00401184h] ; rtcImmediateIf
  loc_00534B53: lea ecx, var_5C
  loc_00534B56: mov var_94, ebx
  loc_00534B5C: push ecx
  loc_00534B5D: call [00401158h] ; __vbaI2Var
  loc_00534B63: mov var_90, eax
  loc_00534B69: lea edx, var_94
  loc_00534B6F: lea eax, var_90
  loc_00534B75: push edx
  loc_00534B76: lea ecx, var_18
  loc_00534B79: push eax
  loc_00534B7A: push ecx
  loc_00534B7B: call 004882E0h
  loc_00534B80: mov var_18, eax
  loc_00534B83: lea edx, var_5C
  loc_00534B86: lea eax, var_4C
  loc_00534B89: push edx
  loc_00534B8A: lea ecx, var_3C
  loc_00534B8D: push eax
  loc_00534B8E: lea edx, var_6C
  loc_00534B91: push ecx
  loc_00534B92: push edx
  loc_00534B93: push 00000004h
  loc_00534B95: call [0040102Ch] ; __vbaFreeVarList
  loc_00534B9B: mov eax, var_18
  loc_00534B9E: add esp, 00000014h
  loc_00534BA1: cmp ax, var_1C
  loc_00534BA5: jz 00534EDEh
  loc_00534BAB: jmp 00534986h
  loc_00534BB0: mov ecx, [005384D8h]
  loc_00534BB6: mov eax, 00000001h
  loc_00534BBB: add ax, var_14
  loc_00534BBF: jo 00536E78h
  loc_00534BC5: mov var_14, eax
  loc_00534BC8: jmp 00534813h
  loc_00534BCD: test edx, edx
  loc_00534BCF: jz 00534C39h
  loc_00534BD1: cmp [edx], 0001h
  loc_00534BD5: jnz 00534C39h
  loc_00534BD7: test ecx, ecx
  loc_00534BD9: jz 00534C07h
  loc_00534BDB: cmp [ecx], 0001h
  loc_00534BDF: jnz 00534C07h
  loc_00534BE1: movsx esi, var_14
  loc_00534BE5: mov ebx, [ecx+00000014h]
  loc_00534BE8: mov eax, [ecx+00000010h]
  loc_00534BEB: sub esi, ebx
  loc_00534BED: cmp esi, eax
  loc_00534BEF: jb 00534BFFh
  loc_00534BF1: call edi
  loc_00534BF3: mov ecx, [005384D8h]
  loc_00534BF9: mov edx, [00538444h]
  loc_00534BFF: lea eax, [esi+esi*4]
  loc_00534C02: shl eax, 03h
  loc_00534C05: jmp 00534C15h
  loc_00534C07: call edi
  loc_00534C09: mov ecx, [005384D8h]
  loc_00534C0F: mov edx, [00538444h]
  loc_00534C15: mov ecx, [ecx+0000000Ch]
  loc_00534C18: movsx esi, [ecx+eax+00000012h]
  loc_00534C1D: mov ecx, [edx+00000014h]
  loc_00534C20: mov eax, [edx+00000010h]
  loc_00534C23: sub esi, ecx
  loc_00534C25: cmp esi, eax
  loc_00534C27: jb 00534C31h
  loc_00534C29: call edi
  loc_00534C2B: mov edx, [00538444h]
  loc_00534C31: lea eax, [esi+esi*2]
  loc_00534C34: shl eax, 03h
  loc_00534C37: jmp 00534C41h
  loc_00534C39: call edi
  loc_00534C3B: mov edx, [00538444h]
  loc_00534C41: mov edx, [edx+0000000Ch]
  loc_00534C44: mov ax, [edx+eax+0000000Eh]
  loc_00534C49: mov var_18, eax
  loc_00534C4C: mov ecx, arg_8
  loc_00534C4F: mov [ecx], ax
  loc_00534C52: push eax
  loc_00534C53: call 00487E20h
  loc_00534C58: test ax, ax
  loc_00534C5B: jz 005351F4h
  loc_00534C61: mov ecx, var_18
  loc_00534C64: test cx, cx
  loc_00534C67: jz 005351F4h
  loc_00534C6D: mov eax, [00538440h]
  loc_00534C72: test eax, eax
  loc_00534C74: jz 00534C9Ah
  loc_00534C76: cmp [eax], 0001h
  loc_00534C7A: jnz 00534C9Ah
  loc_00534C7C: mov edx, [eax+00000014h]
  loc_00534C7F: movsx esi, cx
  loc_00534C82: mov ecx, [eax+00000010h]
  loc_00534C85: sub esi, edx
  loc_00534C87: cmp esi, ecx
  loc_00534C89: jb 00534C92h
  loc_00534C8B: call edi
  loc_00534C8D: mov eax, [00538440h]
  loc_00534C92: lea ecx, [esi+esi*2]
  loc_00534C95: shl ecx, 03h
  loc_00534C98: jmp 00534CA3h
  loc_00534C9A: call edi
  loc_00534C9C: mov ecx, eax
  loc_00534C9E: mov eax, [00538440h]
  loc_00534CA3: mov edx, [eax+0000000Ch]
  loc_00534CA6: cmp [edx+ecx+00000008h], 0002h
  loc_00534CAC: jnz 005351F4h
  loc_00534CB2: test eax, eax
  loc_00534CB4: jz 00534CE1h
  loc_00534CB6: cmp [eax], 0001h
  loc_00534CBA: jnz 00534CE1h
  loc_00534CBC: movsx esi, var_18
  loc_00534CC0: mov edx, [eax+00000014h]
  loc_00534CC3: mov ecx, [eax+00000010h]
  loc_00534CC6: sub esi, edx
  loc_00534CC8: cmp esi, ecx
  loc_00534CCA: jb 00534CD3h
  loc_00534CCC: call edi
  loc_00534CCE: mov eax, [00538440h]
  loc_00534CD3: lea esi, [esi+esi*2]
  loc_00534CD6: shl esi, 03h
  loc_00534CD9: mov var_C4, esi
  loc_00534CDF: jmp 00534CF0h
  loc_00534CE1: call edi
  loc_00534CE3: mov esi, eax
  loc_00534CE5: mov eax, [00538440h]
  loc_00534CEA: mov var_C4, esi
  loc_00534CF0: mov ecx, [00538444h]
  loc_00534CF6: test ecx, ecx
  loc_00534CF8: jz 00534D93h
  loc_00534CFE: cmp [ecx], 0001h
  loc_00534D02: jnz 00534D93h
  loc_00534D08: mov edx, [005384D8h]
  loc_00534D0E: test edx, edx
  loc_00534D10: jz 00534D43h
  loc_00534D12: cmp [edx], 0001h
  loc_00534D16: jnz 00534D43h
  loc_00534D18: movsx esi, var_14
  loc_00534D1C: mov ebx, [edx+00000014h]
  loc_00534D1F: sub esi, ebx
  loc_00534D21: mov ebx, [edx+00000010h]
  loc_00534D24: cmp esi, ebx
  loc_00534D26: jb 00534D3Bh
  loc_00534D28: call edi
  loc_00534D2A: mov edx, [005384D8h]
  loc_00534D30: mov eax, [00538440h]
  loc_00534D35: mov ecx, [00538444h]
  loc_00534D3B: lea esi, [esi+esi*4]
  loc_00534D3E: shl esi, 03h
  loc_00534D41: jmp 00534D58h
  loc_00534D43: call edi
  loc_00534D45: mov edx, [005384D8h]
  loc_00534D4B: mov ecx, [00538444h]
  loc_00534D51: mov esi, eax
  loc_00534D53: mov eax, [00538440h]
  loc_00534D58: mov ebx, [edx+0000000Ch]
  loc_00534D5B: movsx esi, [ebx+esi+00000012h]
  loc_00534D60: mov ebx, [ecx+00000014h]
  loc_00534D63: sub esi, ebx
  loc_00534D65: mov ebx, [ecx+00000010h]
  loc_00534D68: cmp esi, ebx
  loc_00534D6A: jb 00534D7Fh
  loc_00534D6C: call edi
  loc_00534D6E: mov edx, [005384D8h]
  loc_00534D74: mov eax, [00538440h]
  loc_00534D79: mov ecx, [00538444h]
  loc_00534D7F: lea esi, [esi+esi*2]
  loc_00534D82: shl esi, 03h
  loc_00534D85: mov var_C8, esi
  loc_00534D8B: mov esi, var_C4
  loc_00534D91: jmp 00534DACh
  loc_00534D93: call edi
  loc_00534D95: mov edx, [005384D8h]
  loc_00534D9B: mov ecx, [00538444h]
  loc_00534DA1: mov var_C8, eax
  loc_00534DA7: mov eax, [00538440h]
  loc_00534DAC: mov eax, [eax+0000000Ch]
  loc_00534DAF: mov ebx, [ecx+0000000Ch]
  loc_00534DB2: mov ax, [eax+esi+00000012h]
  loc_00534DB7: mov esi, var_C8
  loc_00534DBD: cmp ax, [ebx+esi+00000014h]
  loc_00534DC2: jnz 005351F4h
  loc_00534DC8: xor ebx, ebx
  loc_00534DCA: mov eax, 00000002h
  loc_00534DCF: cmp ecx, ebx
  loc_00534DD1: mov var_44, ebx
  loc_00534DD4: mov var_4C, eax
  loc_00534DD7: mov var_34, 00000001h
  loc_00534DDE: mov var_3C, eax
  loc_00534DE1: jz 00534E4Ah
  loc_00534DE3: cmp [ecx], 0001h
  loc_00534DE7: jnz 00534E4Ah
  loc_00534DE9: cmp edx, ebx
  loc_00534DEB: jz 00534E19h
  loc_00534DED: cmp [edx], 0001h
  loc_00534DF1: jnz 00534E19h
  loc_00534DF3: movsx esi, var_14
  loc_00534DF7: mov eax, [edx+00000014h]
  loc_00534DFA: sub esi, eax
  loc_00534DFC: mov eax, [edx+00000010h]
  loc_00534DFF: cmp esi, eax
  loc_00534E01: jb 00534E11h
  loc_00534E03: call edi
  loc_00534E05: mov edx, [005384D8h]
  loc_00534E0B: mov ecx, [00538444h]
  loc_00534E11: lea eax, [esi+esi*4]
  loc_00534E14: shl eax, 03h
  loc_00534E17: jmp 00534E27h
  loc_00534E19: call edi
  loc_00534E1B: mov edx, [005384D8h]
  loc_00534E21: mov ecx, [00538444h]
  loc_00534E27: mov edx, [edx+0000000Ch]
  loc_00534E2A: movsx esi, [edx+eax]
  loc_00534E2E: mov edx, [ecx+00000014h]
  loc_00534E31: mov eax, [ecx+00000010h]
  loc_00534E34: sub esi, edx
  loc_00534E36: cmp esi, eax
  loc_00534E38: jb 00534E42h
  loc_00534E3A: call edi
  loc_00534E3C: mov ecx, [00538444h]
  loc_00534E42: lea eax, [esi+esi*2]
  loc_00534E45: shl eax, 03h
  loc_00534E48: jmp 00534E52h
  loc_00534E4A: call edi
  loc_00534E4C: mov ecx, [00538444h]
  loc_00534E52: mov ecx, [ecx+0000000Ch]
  loc_00534E55: xor edx, edx
  loc_00534E57: cmp [ecx+eax+0000000Ah], bx
  loc_00534E5C: lea eax, var_4C
  loc_00534E5F: lea ecx, var_3C
  loc_00534E62: push eax
  loc_00534E63: setz dl
  loc_00534E66: neg edx
  loc_00534E68: mov var_64, dx
  loc_00534E6C: lea edx, var_6C
  loc_00534E6F: push ecx
  loc_00534E70: lea eax, var_5C
  loc_00534E73: push edx
  loc_00534E74: push eax
  loc_00534E75: mov var_6C, 0000000Bh
  loc_00534E7C: call [00401184h] ; rtcImmediateIf
  loc_00534E82: lea ecx, var_5C
  loc_00534E85: mov var_94, ebx
  loc_00534E8B: push ecx
  loc_00534E8C: call [00401158h] ; __vbaI2Var
  loc_00534E92: mov var_90, eax
  loc_00534E98: lea edx, var_94
  loc_00534E9E: lea eax, var_90
  loc_00534EA4: push edx
  loc_00534EA5: lea ecx, var_18
  loc_00534EA8: push eax
  loc_00534EA9: push ecx
  loc_00534EAA: call 004882E0h
  loc_00534EAF: mov var_18, eax
  loc_00534EB2: lea edx, var_5C
  loc_00534EB5: lea eax, var_4C
  loc_00534EB8: push edx
  loc_00534EB9: lea ecx, var_3C
  loc_00534EBC: push eax
  loc_00534EBD: lea edx, var_6C
  loc_00534EC0: push ecx
  loc_00534EC1: push edx
  loc_00534EC2: push 00000004h
  loc_00534EC4: call [0040102Ch] ; __vbaFreeVarList
  loc_00534ECA: mov eax, var_18
  loc_00534ECD: add esp, 00000014h
  loc_00534ED0: cmp ax, bx
  loc_00534ED3: jz 00534C52h
  loc_00534ED9: jmp 00534C4Ch
  loc_00534EDE: mov eax, [00538444h]
  loc_00534EE3: cmp eax, ebx
  loc_00534EE5: jz 00534F48h
  loc_00534EE7: cmp [eax], 0001h
  loc_00534EEB: jnz 00534F48h
  loc_00534EED: mov ecx, [005384D8h]
  loc_00534EF3: cmp ecx, ebx
  loc_00534EF5: jz 00534F1Dh
  loc_00534EF7: cmp [ecx], 0001h
  loc_00534EFB: jnz 00534F1Dh
  loc_00534EFD: movsx esi, var_14
  loc_00534F01: mov edx, [ecx+00000014h]
  loc_00534F04: mov eax, [ecx+00000010h]
  loc_00534F07: sub esi, edx
  loc_00534F09: cmp esi, eax
  loc_00534F0B: jb 00534F15h
  loc_00534F0D: call edi
  loc_00534F0F: mov ecx, [005384D8h]
  loc_00534F15: lea eax, [esi+esi*4]
  loc_00534F18: shl eax, 03h
  loc_00534F1B: jmp 00534F25h
  loc_00534F1D: call edi
  loc_00534F1F: mov ecx, [005384D8h]
  loc_00534F25: mov edx, [ecx+0000000Ch]
  loc_00534F28: movsx esi, [edx+eax+00000012h]
  loc_00534F2D: mov eax, [00538444h]
  loc_00534F32: mov edx, [eax+00000014h]
  loc_00534F35: mov ecx, [eax+00000010h]
  loc_00534F38: sub esi, edx
  loc_00534F3A: cmp esi, ecx
  loc_00534F3C: jb 00534F40h
  loc_00534F3E: call edi
  loc_00534F40: lea eax, [esi+esi*2]
  loc_00534F43: shl eax, 03h
  loc_00534F46: jmp 00534F4Ah
  loc_00534F48: call edi
  loc_00534F4A: mov ecx, [00538444h]
  loc_00534F50: mov edx, [ecx+0000000Ch]
  loc_00534F53: mov ax, [edx+eax+0000000Eh]
  loc_00534F58: mov var_18, eax
  loc_00534F5B: mov ecx, arg_8
  loc_00534F5E: mov [ecx], ax
  loc_00534F61: push eax
  loc_00534F62: call 00487E20h
  loc_00534F67: test ax, ax
  loc_00534F6A: jz 005351F4h
  loc_00534F70: mov ecx, var_18
  loc_00534F73: test cx, cx
  loc_00534F76: jz 005351F4h
  loc_00534F7C: mov eax, [00538440h]
  loc_00534F81: test eax, eax
  loc_00534F83: jz 00534FA9h
  loc_00534F85: cmp [eax], 0001h
  loc_00534F89: jnz 00534FA9h
  loc_00534F8B: mov edx, [eax+00000014h]
  loc_00534F8E: movsx esi, cx
  loc_00534F91: mov ecx, [eax+00000010h]
  loc_00534F94: sub esi, edx
  loc_00534F96: cmp esi, ecx
  loc_00534F98: jb 00534FA1h
  loc_00534F9A: call edi
  loc_00534F9C: mov eax, [00538440h]
  loc_00534FA1: lea ecx, [esi+esi*2]
  loc_00534FA4: shl ecx, 03h
  loc_00534FA7: jmp 00534FB2h
  loc_00534FA9: call edi
  loc_00534FAB: mov ecx, eax
  loc_00534FAD: mov eax, [00538440h]
  loc_00534FB2: mov edx, [eax+0000000Ch]
  loc_00534FB5: cmp [edx+ecx+00000008h], 0002h
  loc_00534FBB: jnz 005351F4h
  loc_00534FC1: test eax, eax
  loc_00534FC3: jz 00534FF0h
  loc_00534FC5: cmp [eax], 0001h
  loc_00534FC9: jnz 00534FF0h
  loc_00534FCB: movsx esi, var_18
  loc_00534FCF: mov edx, [eax+00000014h]
  loc_00534FD2: mov ecx, [eax+00000010h]
  loc_00534FD5: sub esi, edx
  loc_00534FD7: cmp esi, ecx
  loc_00534FD9: jb 00534FE2h
  loc_00534FDB: call edi
  loc_00534FDD: mov eax, [00538440h]
  loc_00534FE2: lea esi, [esi+esi*2]
  loc_00534FE5: shl esi, 03h
  loc_00534FE8: mov var_CC, esi
  loc_00534FEE: jmp 00534FFFh
  loc_00534FF0: call edi
  loc_00534FF2: mov esi, eax
  loc_00534FF4: mov eax, [00538440h]
  loc_00534FF9: mov var_CC, esi
  loc_00534FFF: mov ecx, [00538444h]
  loc_00535005: test ecx, ecx
  loc_00535007: jz 005350A2h
  loc_0053500D: cmp [ecx], 0001h
  loc_00535011: jnz 005350A2h
  loc_00535017: mov edx, [005384D8h]
  loc_0053501D: test edx, edx
  loc_0053501F: jz 00535052h
  loc_00535021: cmp [edx], 0001h
  loc_00535025: jnz 00535052h
  loc_00535027: movsx esi, var_14
  loc_0053502B: mov ebx, [edx+00000014h]
  loc_0053502E: sub esi, ebx
  loc_00535030: mov ebx, [edx+00000010h]
  loc_00535033: cmp esi, ebx
  loc_00535035: jb 0053504Ah
  loc_00535037: call edi
  loc_00535039: mov edx, [005384D8h]
  loc_0053503F: mov eax, [00538440h]
  loc_00535044: mov ecx, [00538444h]
  loc_0053504A: lea esi, [esi+esi*4]
  loc_0053504D: shl esi, 03h
  loc_00535050: jmp 00535067h
  loc_00535052: call edi
  loc_00535054: mov edx, [005384D8h]
  loc_0053505A: mov ecx, [00538444h]
  loc_00535060: mov esi, eax
  loc_00535062: mov eax, [00538440h]
  loc_00535067: mov ebx, [edx+0000000Ch]
  loc_0053506A: movsx esi, [ebx+esi+00000012h]
  loc_0053506F: mov ebx, [ecx+00000014h]
  loc_00535072: sub esi, ebx
  loc_00535074: mov ebx, [ecx+00000010h]
  loc_00535077: cmp esi, ebx
  loc_00535079: jb 0053508Eh
  loc_0053507B: call edi
  loc_0053507D: mov edx, [005384D8h]
  loc_00535083: mov eax, [00538440h]
  loc_00535088: mov ecx, [00538444h]
  loc_0053508E: lea esi, [esi+esi*2]
  loc_00535091: shl esi, 03h
  loc_00535094: mov var_D0, esi
  loc_0053509A: mov esi, var_CC
  loc_005350A0: jmp 005350BBh
  loc_005350A2: call edi
  loc_005350A4: mov edx, [005384D8h]
  loc_005350AA: mov ecx, [00538444h]
  loc_005350B0: mov var_D0, eax
  loc_005350B6: mov eax, [00538440h]
  loc_005350BB: mov eax, [eax+0000000Ch]
  loc_005350BE: mov ebx, [ecx+0000000Ch]
  loc_005350C1: mov ax, [eax+esi+00000012h]
  loc_005350C6: mov esi, var_D0
  loc_005350CC: cmp ax, [ebx+esi+00000014h]
  loc_005350D1: jnz 005351F4h
  loc_005350D7: xor ebx, ebx
  loc_005350D9: mov eax, 00000002h
  loc_005350DE: cmp ecx, ebx
  loc_005350E0: mov var_44, ebx
  loc_005350E3: mov var_4C, eax
  loc_005350E6: mov var_34, 00000001h
  loc_005350ED: mov var_3C, eax
  loc_005350F0: jz 0053515Ah
  loc_005350F2: cmp [ecx], 0001h
  loc_005350F6: jnz 0053515Ah
  loc_005350F8: cmp edx, ebx
  loc_005350FA: jz 00535128h
  loc_005350FC: cmp [edx], 0001h
  loc_00535100: jnz 00535128h
  loc_00535102: movsx esi, var_14
  loc_00535106: mov eax, [edx+00000014h]
  loc_00535109: sub esi, eax
  loc_0053510B: mov eax, [edx+00000010h]
  loc_0053510E: cmp esi, eax
  loc_00535110: jb 00535120h
  loc_00535112: call edi
  loc_00535114: mov edx, [005384D8h]
  loc_0053511A: mov ecx, [00538444h]
  loc_00535120: lea eax, [esi+esi*4]
  loc_00535123: shl eax, 03h
  loc_00535126: jmp 00535136h
  loc_00535128: call edi
  loc_0053512A: mov edx, [005384D8h]
  loc_00535130: mov ecx, [00538444h]
  loc_00535136: mov edx, [edx+0000000Ch]
  loc_00535139: movsx esi, [edx+eax+00000012h]
  loc_0053513E: mov edx, [ecx+00000014h]
  loc_00535141: mov eax, [ecx+00000010h]
  loc_00535144: sub esi, edx
  loc_00535146: cmp esi, eax
  loc_00535148: jb 00535152h
  loc_0053514A: call edi
  loc_0053514C: mov ecx, [00538444h]
  loc_00535152: lea eax, [esi+esi*2]
  loc_00535155: shl eax, 03h
  loc_00535158: jmp 00535162h
  loc_0053515A: call edi
  loc_0053515C: mov ecx, [00538444h]
  loc_00535162: mov ecx, [ecx+0000000Ch]
  loc_00535165: xor edx, edx
  loc_00535167: cmp [ecx+eax+0000000Ah], bx
  loc_0053516C: lea eax, var_4C
  loc_0053516F: lea ecx, var_3C
  loc_00535172: push eax
  loc_00535173: setz dl
  loc_00535176: neg edx
  loc_00535178: mov var_64, dx
  loc_0053517C: lea edx, var_6C
  loc_0053517F: push ecx
  loc_00535180: lea eax, var_5C
  loc_00535183: push edx
  loc_00535184: push eax
  loc_00535185: mov var_6C, 0000000Bh
  loc_0053518C: call [00401184h] ; rtcImmediateIf
  loc_00535192: lea ecx, var_5C
  loc_00535195: mov var_94, ebx
  loc_0053519B: push ecx
  loc_0053519C: call [00401158h] ; __vbaI2Var
  loc_005351A2: mov var_90, eax
  loc_005351A8: lea edx, var_94
  loc_005351AE: lea eax, var_90
  loc_005351B4: push edx
  loc_005351B5: lea ecx, var_18
  loc_005351B8: push eax
  loc_005351B9: push ecx
  loc_005351BA: call 004882E0h
  loc_005351BF: mov var_18, eax
  loc_005351C2: lea edx, var_5C
  loc_005351C5: lea eax, var_4C
  loc_005351C8: push edx
  loc_005351C9: lea ecx, var_3C
  loc_005351CC: push eax
  loc_005351CD: lea edx, var_6C
  loc_005351D0: push ecx
  loc_005351D1: push edx
  loc_005351D2: push 00000004h
  loc_005351D4: call [0040102Ch] ; __vbaFreeVarList
  loc_005351DA: mov eax, var_18
  loc_005351DD: add esp, 00000014h
  loc_005351E0: cmp ax, bx
  loc_005351E3: jz 00534F61h
  loc_005351E9: jmp 00534F5Bh
  loc_005351EE: mov edi, [004010D0h] ; __vbaGenerateBoundsError
  loc_005351F4: mov edx, arg_8
  loc_005351F7: mov ax, [edx]
  loc_005351FA: push eax
  loc_005351FB: call 00487E20h
  loc_00535200: mov esi, var_1C
  loc_00535203: mov bx, ax
  loc_00535206: neg bx
  loc_00535209: sbb ebx, ebx
  loc_0053520B: push esi
  loc_0053520C: inc ebx
  loc_0053520D: call 00487E20h
  loc_00535212: neg ax
  loc_00535215: sbb eax, eax
  loc_00535217: inc eax
  loc_00535218: or ebx, eax
  loc_0053521A: jnz 00536CA6h
  loc_00535220: mov ecx, [00538440h]
  loc_00535226: test ecx, ecx
  loc_00535228: jz 0053524Fh
  loc_0053522A: cmp [ecx], 0001h
  loc_0053522E: jnz 0053524Fh
  loc_00535230: mov edx, [ecx+00000014h]
  loc_00535233: mov eax, [ecx+00000010h]
  loc_00535236: movsx esi, si
  loc_00535239: sub esi, edx
  loc_0053523B: cmp esi, eax
  loc_0053523D: jb 00535247h
  loc_0053523F: call edi
  loc_00535241: mov ecx, [00538440h]
  loc_00535247: lea ebx, [esi+esi*2]
  loc_0053524A: shl ebx, 03h
  loc_0053524D: jmp 00535259h
  loc_0053524F: call edi
  loc_00535251: mov ecx, [00538440h]
  loc_00535257: mov ebx, eax
  loc_00535259: test ecx, ecx
  loc_0053525B: jz 00535283h
  loc_0053525D: cmp [ecx], 0001h
  loc_00535261: jnz 00535283h
  loc_00535263: mov edx, arg_8
  loc_00535266: mov eax, [ecx+00000010h]
  loc_00535269: movsx esi, [edx]
  loc_0053526C: sub esi, [ecx+00000014h]
  loc_0053526F: cmp esi, eax
  loc_00535271: jb 0053527Bh
  loc_00535273: call edi
  loc_00535275: mov ecx, [00538440h]
  loc_0053527B: lea eax, [esi+esi*2]
  loc_0053527E: shl eax, 03h
  loc_00535281: jmp 0053528Bh
  loc_00535283: call edi
  loc_00535285: mov ecx, [00538440h]
  loc_0053528B: mov edx, [ecx+0000000Ch]
  loc_0053528E: mov si, [ebx+edx+00000012h]
  loc_00535293: cmp si, [eax+edx+00000012h]
  loc_00535298: jz 00536CA6h
  loc_0053529E: test ecx, ecx
  loc_005352A0: jz 005352CAh
  loc_005352A2: cmp [ecx], 0001h
  loc_005352A6: jnz 005352CAh
  loc_005352A8: mov eax, arg_8
  loc_005352AB: mov edx, [ecx+00000014h]
  loc_005352AE: movsx esi, [eax]
  loc_005352B1: mov eax, [ecx+00000010h]
  loc_005352B4: sub esi, edx
  loc_005352B6: cmp esi, eax
  loc_005352B8: jb 005352C2h
  loc_005352BA: call edi
  loc_005352BC: mov ecx, [00538440h]
  loc_005352C2: lea ebx, [esi+esi*2]
  loc_005352C5: shl ebx, 03h
  loc_005352C8: jmp 005352D4h
  loc_005352CA: call edi
  loc_005352CC: mov ecx, [00538440h]
  loc_005352D2: mov ebx, eax
  loc_005352D4: test ecx, ecx
  loc_005352D6: jz 00535304h
  loc_005352D8: cmp [ecx], 0001h
  loc_005352DC: jnz 00535304h
  loc_005352DE: mov edx, arg_8
  loc_005352E1: mov eax, [ecx+00000010h]
  loc_005352E4: movsx esi, [edx]
  loc_005352E7: sub esi, [ecx+00000014h]
  loc_005352EA: cmp esi, eax
  loc_005352EC: jb 005352F6h
  loc_005352EE: call edi
  loc_005352F0: mov ecx, [00538440h]
  loc_005352F6: lea eax, [esi+esi*2]
  loc_005352F9: shl eax, 03h
  loc_005352FC: mov var_D4, eax
  loc_00535302: jmp 00535312h
  loc_00535304: call edi
  loc_00535306: mov ecx, [00538440h]
  loc_0053530C: mov var_D4, eax
  loc_00535312: mov esi, [ecx+0000000Ch]
  loc_00535315: mov dx, var_1C
  loc_00535319: xor eax, eax
  loc_0053531B: cmp dx, [ebx+esi+0000000Ch]
  loc_00535320: mov ebx, var_D4
  loc_00535326: setz al
  loc_00535329: xor edx, edx
  loc_0053532B: neg eax
  loc_0053532D: cmp [ebx+esi+0000000Ch], dx
  loc_00535332: mov var_8C, 0000000Bh
  loc_0053533C: setz dl
  loc_0053533F: neg edx
  loc_00535341: or eax, edx
  loc_00535343: test ecx, ecx
  loc_00535345: mov var_84, ax
  loc_0053534C: jz 00535376h
  loc_0053534E: cmp [ecx], 0001h
  loc_00535352: jnz 00535376h
  loc_00535354: mov eax, arg_8
  loc_00535357: mov edx, [ecx+00000014h]
  loc_0053535A: movsx esi, [eax]
  loc_0053535D: mov eax, [ecx+00000010h]
  loc_00535360: sub esi, edx
  loc_00535362: cmp esi, eax
  loc_00535364: jb 0053536Eh
  loc_00535366: call edi
  loc_00535368: mov ecx, [00538440h]
  loc_0053536E: lea ebx, [esi+esi*2]
  loc_00535371: shl ebx, 03h
  loc_00535374: jmp 00535380h
  loc_00535376: call edi
  loc_00535378: mov ecx, [00538440h]
  loc_0053537E: mov ebx, eax
  loc_00535380: test ecx, ecx
  loc_00535382: jz 005353AAh
  loc_00535384: cmp [ecx], 0001h
  loc_00535388: jnz 005353AAh
  loc_0053538A: mov edx, arg_8
  loc_0053538D: mov eax, [ecx+00000010h]
  loc_00535390: movsx esi, [edx]
  loc_00535393: sub esi, [ecx+00000014h]
  loc_00535396: cmp esi, eax
  loc_00535398: jb 005353A2h
  loc_0053539A: call edi
  loc_0053539C: mov ecx, [00538440h]
  loc_005353A2: lea esi, [esi+esi*2]
  loc_005353A5: shl esi, 03h
  loc_005353A8: jmp 005353B4h
  loc_005353AA: call edi
  loc_005353AC: mov ecx, [00538440h]
  loc_005353B2: mov esi, eax
  loc_005353B4: mov ecx, [ecx+0000000Ch]
  loc_005353B7: mov dx, var_1C
  loc_005353BB: xor eax, eax
  loc_005353BD: cmp dx, [ebx+ecx+0000000Ah]
  loc_005353C2: mov ebx, [00401184h] ; rtcImmediateIf
  loc_005353C8: setz al
  loc_005353CB: xor edx, edx
  loc_005353CD: neg eax
  loc_005353CF: cmp [esi+ecx+0000000Ah], dx
  loc_005353D4: mov esi, arg_C
  loc_005353D7: setz dl
  loc_005353DA: neg edx
  loc_005353DC: xor ecx, ecx
  loc_005353DE: or eax, edx
  loc_005353E0: cmp [esi], cx
  loc_005353E3: mov var_74, ax
  loc_005353E7: mov eax, 0000000Bh
  loc_005353EC: lea edx, var_8C
  loc_005353F2: setz cl
  loc_005353F5: neg ecx
  loc_005353F7: mov var_7C, eax
  loc_005353FA: mov var_6C, eax
  loc_005353FD: mov var_64, cx
  loc_00535401: lea eax, var_7C
  loc_00535404: push edx
  loc_00535405: lea ecx, var_6C
  loc_00535408: push eax
  loc_00535409: lea edx, var_3C
  loc_0053540C: push ecx
  loc_0053540D: push edx
  loc_0053540E: call ebx
  loc_00535410: lea eax, var_3C
  loc_00535413: push eax
  loc_00535414: call [004010B8h] ; __vbaBoolVarNull
  loc_0053541A: lea ecx, var_3C
  loc_0053541D: mov edi, eax
  loc_0053541F: lea edx, var_8C
  loc_00535425: push ecx
  loc_00535426: lea eax, var_7C
  loc_00535429: push edx
  loc_0053542A: lea ecx, var_6C
  loc_0053542D: push eax
  loc_0053542E: push ecx
  loc_0053542F: push 00000004h
  loc_00535431: call [0040102Ch] ; __vbaFreeVarList
  loc_00535437: add esp, 00000014h
  loc_0053543A: test di, di
  loc_0053543D: jz 00536CA6h
  loc_00535443: xor edx, edx
  loc_00535445: mov eax, 00000002h
  loc_0053544A: cmp [esi], dx
  loc_0053544D: mov var_4C, eax
  loc_00535450: mov var_3C, eax
  loc_00535453: lea eax, var_4C
  loc_00535456: setz dl
  loc_00535459: neg edx
  loc_0053545B: mov var_64, dx
  loc_0053545F: lea ecx, var_3C
  loc_00535462: push eax
  loc_00535463: lea edx, var_6C
  loc_00535466: push ecx
  loc_00535467: lea eax, var_5C
  loc_0053546A: push edx
  loc_0053546B: push eax
  loc_0053546C: mov var_44, 00000000h
  loc_00535473: mov var_34, 00000001h
  loc_0053547A: mov var_6C, 0000000Bh
  loc_00535481: call ebx
  loc_00535483: lea ecx, var_5C
  loc_00535486: push ecx
  loc_00535487: call [00401158h] ; __vbaI2Var
  loc_0053548D: mov [esi], ax
  loc_00535490: lea edx, var_5C
  loc_00535493: lea eax, var_4C
  loc_00535496: push edx
  loc_00535497: lea ecx, var_3C
  loc_0053549A: push eax
  loc_0053549B: lea edx, var_6C
  loc_0053549E: push ecx
  loc_0053549F: push edx
  loc_005354A0: push 00000004h
  loc_005354A2: call [0040102Ch] ; __vbaFreeVarList
  loc_005354A8: add esp, 00000014h
  loc_005354AB: push 00536CDEh ; "‹Mð_^d?"
  loc_005354B0: jmp 00536CDDh
  loc_005354B5: mov eax, arg_C
  loc_005354B8: cmp [eax], di
  loc_005354BB: mov eax, [0053834Ch]
  loc_005354C0: jnz 005359E5h
  loc_005354C6: cmp eax, edi
  loc_005354C8: jnz 005354DFh
  loc_005354CA: push 0053834Ch
  loc_005354CF: push 00464440h
  loc_005354D4: call [00401174h] ; __vbaNew2
  loc_005354DA: mov eax, [0053834Ch]
  loc_005354DF: mov ecx, [eax]
  loc_005354E1: push eax
  loc_005354E2: call [ecx+000003DCh]
  loc_005354E8: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005354EE: lea edx, var_20
  loc_005354F1: push eax
  loc_005354F2: push edx
  loc_005354F3: call edi
  loc_005354F5: mov dx, [ebx]
  loc_005354F8: mov esi, eax
  loc_005354FA: lea ecx, var_24
  loc_005354FD: mov eax, [esi]
  loc_005354FF: push ecx
  loc_00535500: push edx
  loc_00535501: push esi
  loc_00535502: call [eax+00000040h]
  loc_00535505: test eax, eax
  loc_00535507: fnclex
  loc_00535509: jge 0053551Ah
  loc_0053550B: push 00000040h
  loc_0053550D: push 004684F0h
  loc_00535512: push esi
  loc_00535513: push eax
  loc_00535514: call [00401060h] ; __vbaHresultCheckObj
  loc_0053551A: mov eax, [0053834Ch]
  loc_0053551F: test eax, eax
  loc_00535521: jnz 00535538h
  loc_00535523: push 0053834Ch
  loc_00535528: push 00464440h
  loc_0053552D: call [00401174h] ; __vbaNew2
  loc_00535533: mov eax, [0053834Ch]
  loc_00535538: mov ecx, [eax]
  loc_0053553A: push eax
  loc_0053553B: call [ecx+000003DCh]
  loc_00535541: lea edx, var_28
  loc_00535544: push eax
  loc_00535545: push edx
  loc_00535546: call edi
  loc_00535548: mov dx, [ebx]
  loc_0053554B: mov esi, eax
  loc_0053554D: lea ecx, var_2C
  loc_00535550: mov eax, [esi]
  loc_00535552: push ecx
  loc_00535553: push edx
  loc_00535554: push esi
  loc_00535555: call [eax+00000040h]
  loc_00535558: test eax, eax
  loc_0053555A: fnclex
  loc_0053555C: jge 0053556Dh
  loc_0053555E: push 00000040h
  loc_00535560: push 004684F0h
  loc_00535565: push esi
  loc_00535566: push eax
  loc_00535567: call [00401060h] ; __vbaHresultCheckObj
  loc_0053556D: mov eax, var_2C
  loc_00535570: push 00000000h
  loc_00535572: push 68030037h
  loc_00535577: lea ecx, var_4C
  loc_0053557A: push eax
  loc_0053557B: push ecx
  loc_0053557C: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00535582: mov edi, [004011B0h] ; __vbaI4Var
  loc_00535588: add esp, 00000010h
  loc_0053558B: push eax
  loc_0053558C: call edi
  loc_0053558E: mov edx, var_24
  loc_00535591: mov esi, eax
  loc_00535593: dec esi
  loc_00535594: push 00000000h
  loc_00535596: neg esi
  loc_00535598: sbb esi, esi
  loc_0053559A: push 68030037h
  loc_0053559F: lea eax, var_3C
  loc_005355A2: inc esi
  loc_005355A3: push edx
  loc_005355A4: push eax
  loc_005355A5: neg esi
  loc_005355A7: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005355AD: add esp, 00000010h
  loc_005355B0: push eax
  loc_005355B1: call edi
  loc_005355B3: neg eax
  loc_005355B5: sbb eax, eax
  loc_005355B7: lea ecx, var_2C
  loc_005355BA: inc eax
  loc_005355BB: lea edx, var_28
  loc_005355BE: neg eax
  loc_005355C0: or esi, eax
  loc_005355C2: push ecx
  loc_005355C3: lea eax, var_24
  loc_005355C6: push edx
  loc_005355C7: lea ecx, var_20
  loc_005355CA: push eax
  loc_005355CB: push ecx
  loc_005355CC: push 00000004h
  loc_005355CE: call [00401038h] ; __vbaFreeObjList
  loc_005355D4: lea edx, var_4C
  loc_005355D7: lea eax, var_3C
  loc_005355DA: push edx
  loc_005355DB: push eax
  loc_005355DC: push 00000002h
  loc_005355DE: call [0040102Ch] ; __vbaFreeVarList
  loc_005355E4: mov eax, [0053834Ch]
  loc_005355E9: add esp, 00000020h
  loc_005355EC: test si, si
  loc_005355EF: jz 005355FEh
  loc_005355F1: test eax, eax
  loc_005355F3: jnz 00536521h
  loc_005355F9: jmp 0053650Ch
  loc_005355FE: test eax, eax
  loc_00535600: jnz 00535617h
  loc_00535602: push 0053834Ch
  loc_00535607: push 00464440h
  loc_0053560C: call [00401174h] ; __vbaNew2
  loc_00535612: mov eax, [0053834Ch]
  loc_00535617: mov ecx, [eax]
  loc_00535619: push eax
  loc_0053561A: call [ecx+000003DCh]
  loc_00535620: lea edx, var_20
  loc_00535623: push eax
  loc_00535624: push edx
  loc_00535625: call [0040108Ch] ; __vbaObjSet
  loc_0053562B: mov dx, [ebx]
  loc_0053562E: mov esi, eax
  loc_00535630: lea ecx, var_24
  loc_00535633: mov eax, [esi]
  loc_00535635: push ecx
  loc_00535636: push edx
  loc_00535637: push esi
  loc_00535638: call [eax+00000040h]
  loc_0053563B: test eax, eax
  loc_0053563D: fnclex
  loc_0053563F: jge 00535650h
  loc_00535641: push 00000040h
  loc_00535643: push 004684F0h
  loc_00535648: push esi
  loc_00535649: push eax
  loc_0053564A: call [00401060h] ; __vbaHresultCheckObj
  loc_00535650: mov eax, var_24
  loc_00535653: push 00000000h
  loc_00535655: push 68030034h
  loc_0053565A: lea ecx, var_3C
  loc_0053565D: push eax
  loc_0053565E: push ecx
  loc_0053565F: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00535665: mov edi, [004010B0h] ; __vbaBoolVar
  loc_0053566B: add esp, 00000010h
  loc_0053566E: push eax
  loc_0053566F: call edi
  loc_00535671: mov esi, eax
  loc_00535673: lea edx, var_24
  loc_00535676: lea eax, var_20
  loc_00535679: push edx
  loc_0053567A: push eax
  loc_0053567B: push 00000002h
  loc_0053567D: call [00401038h] ; __vbaFreeObjList
  loc_00535683: add esp, 0000000Ch
  loc_00535686: lea ecx, var_3C
  loc_00535689: call [0040101Ch] ; __vbaFreeVar
  loc_0053568F: mov eax, [0053834Ch]
  loc_00535694: test si, si
  loc_00535697: jz 00535889h
  loc_0053569D: test eax, eax
  loc_0053569F: jnz 005356B6h
  loc_005356A1: push 0053834Ch
  loc_005356A6: push 00464440h
  loc_005356AB: call [00401174h] ; __vbaNew2
  loc_005356B1: mov eax, [0053834Ch]
  loc_005356B6: mov ecx, [eax]
  loc_005356B8: push eax
  loc_005356B9: call [ecx+000003DCh]
  loc_005356BF: lea edx, var_20
  loc_005356C2: push eax
  loc_005356C3: push edx
  loc_005356C4: call [0040108Ch] ; __vbaObjSet
  loc_005356CA: mov dx, [ebx]
  loc_005356CD: mov esi, eax
  loc_005356CF: lea ecx, var_24
  loc_005356D2: mov eax, [esi]
  loc_005356D4: push ecx
  loc_005356D5: push edx
  loc_005356D6: push esi
  loc_005356D7: call [eax+00000040h]
  loc_005356DA: test eax, eax
  loc_005356DC: fnclex
  loc_005356DE: jge 005356EFh
  loc_005356E0: push 00000040h
  loc_005356E2: push 004684F0h
  loc_005356E7: push esi
  loc_005356E8: push eax
  loc_005356E9: call [00401060h] ; __vbaHresultCheckObj
  loc_005356EF: mov eax, var_24
  loc_005356F2: push 00000000h
  loc_005356F4: push 68030039h
  loc_005356F9: lea ecx, var_3C
  loc_005356FC: push eax
  loc_005356FD: push ecx
  loc_005356FE: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00535704: add esp, 00000010h
  loc_00535707: push eax
  loc_00535708: call edi
  loc_0053570A: xor edx, edx
  loc_0053570C: cmp ax, FFFFFFh
  loc_00535710: lea eax, var_24
  loc_00535713: lea ecx, var_20
  loc_00535716: setz dl
  loc_00535719: push eax
  loc_0053571A: push ecx
  loc_0053571B: neg edx
  loc_0053571D: push 00000002h
  loc_0053571F: mov esi, edx
  loc_00535721: call [00401038h] ; __vbaFreeObjList
  loc_00535727: add esp, 0000000Ch
  loc_0053572A: lea ecx, var_3C
  loc_0053572D: call [0040101Ch] ; __vbaFreeVar
  loc_00535733: mov eax, [0053834Ch]
  loc_00535738: test si, si
  loc_0053573B: jz 0053579Bh
  loc_0053573D: test eax, eax
  loc_0053573F: jnz 00535756h
  loc_00535741: push 0053834Ch
  loc_00535746: push 00464440h
  loc_0053574B: call [00401174h] ; __vbaNew2
  loc_00535751: mov eax, [0053834Ch]
  loc_00535756: mov edx, [eax]
  loc_00535758: push eax
  loc_00535759: call [edx+000003DCh]
  loc_0053575F: push eax
  loc_00535760: lea eax, var_20
  loc_00535763: push eax
  loc_00535764: call [0040108Ch] ; __vbaObjSet
  loc_0053576A: mov esi, eax
  loc_0053576C: mov ax, [ebx]
  loc_0053576F: lea edx, var_24
  loc_00535772: mov ecx, [esi]
  loc_00535774: push edx
  loc_00535775: push eax
  loc_00535776: push esi
  loc_00535777: call [ecx+00000040h]
  loc_0053577A: test eax, eax
  loc_0053577C: fnclex
  loc_0053577E: jge 0053578Fh
  loc_00535780: push 00000040h
  loc_00535782: push 004684F0h
  loc_00535787: push esi
  loc_00535788: push eax
  loc_00535789: call [00401060h] ; __vbaHresultCheckObj
  loc_0053578F: push 00000000h
  loc_00535791: push 68030022h
  loc_00535796: jmp 00536A4Eh
  loc_0053579B: test eax, eax
  loc_0053579D: jnz 005357B4h
  loc_0053579F: push 0053834Ch
  loc_005357A4: push 00464440h
  loc_005357A9: call [00401174h] ; __vbaNew2
  loc_005357AF: mov eax, [0053834Ch]
  loc_005357B4: mov edx, [eax]
  loc_005357B6: push eax
  loc_005357B7: call [edx+000003DCh]
  loc_005357BD: push eax
  loc_005357BE: lea eax, var_20
  loc_005357C1: push eax
  loc_005357C2: call [0040108Ch] ; __vbaObjSet
  loc_005357C8: mov esi, eax
  loc_005357CA: mov ax, [ebx]
  loc_005357CD: lea edx, var_24
  loc_005357D0: mov ecx, [esi]
  loc_005357D2: push edx
  loc_005357D3: push eax
  loc_005357D4: push esi
  loc_005357D5: call [ecx+00000040h]
  loc_005357D8: test eax, eax
  loc_005357DA: fnclex
  loc_005357DC: jge 005357EDh
  loc_005357DE: push 00000040h
  loc_005357E0: push 004684F0h
  loc_005357E5: push esi
  loc_005357E6: push eax
  loc_005357E7: call [00401060h] ; __vbaHresultCheckObj
  loc_005357ED: mov ecx, var_24
  loc_005357F0: push 00000000h
  loc_005357F2: push 68030039h
  loc_005357F7: lea edx, var_3C
  loc_005357FA: push ecx
  loc_005357FB: push edx
  loc_005357FC: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00535802: add esp, 00000010h
  loc_00535805: push eax
  loc_00535806: call edi
  loc_00535808: mov si, ax
  loc_0053580B: lea eax, var_24
  loc_0053580E: neg si
  loc_00535811: sbb esi, esi
  loc_00535813: lea ecx, var_20
  loc_00535816: push eax
  loc_00535817: inc esi
  loc_00535818: push ecx
  loc_00535819: push 00000002h
  loc_0053581B: neg esi
  loc_0053581D: call [00401038h] ; __vbaFreeObjList
  loc_00535823: add esp, 0000000Ch
  loc_00535826: lea ecx, var_3C
  loc_00535829: call [0040101Ch] ; __vbaFreeVar
  loc_0053582F: test si, si
  loc_00535832: jz 00536CA6h
  loc_00535838: mov eax, [0053834Ch]
  loc_0053583D: test eax, eax
  loc_0053583F: jnz 00535856h
  loc_00535841: push 0053834Ch
  loc_00535846: push 00464440h
  loc_0053584B: call [00401174h] ; __vbaNew2
  loc_00535851: mov eax, [0053834Ch]
  loc_00535856: mov edx, [eax]
  loc_00535858: push eax
  loc_00535859: call [edx+000003DCh]
  loc_0053585F: push eax
  loc_00535860: lea eax, var_20
  loc_00535863: push eax
  loc_00535864: call [0040108Ch] ; __vbaObjSet
  loc_0053586A: mov esi, eax
  loc_0053586C: mov ax, [ebx]
  loc_0053586F: lea edx, var_24
  loc_00535872: mov ecx, [esi]
  loc_00535874: push edx
  loc_00535875: push eax
  loc_00535876: push esi
  loc_00535877: call [ecx+00000040h]
  loc_0053587A: test eax, eax
  loc_0053587C: fnclex
  loc_0053587E: jge 00536A47h
  loc_00535884: jmp 00536A38h
  loc_00535889: test eax, eax
  loc_0053588B: jnz 005358A2h
  loc_0053588D: push 0053834Ch
  loc_00535892: push 00464440h
  loc_00535897: call [00401174h] ; __vbaNew2
  loc_0053589D: mov eax, [0053834Ch]
  loc_005358A2: mov edx, [eax]
  loc_005358A4: push eax
  loc_005358A5: call [edx+000003DCh]
  loc_005358AB: push eax
  loc_005358AC: lea eax, var_20
  loc_005358AF: push eax
  loc_005358B0: call [0040108Ch] ; __vbaObjSet
  loc_005358B6: mov esi, eax
  loc_005358B8: mov ax, [ebx]
  loc_005358BB: lea edx, var_24
  loc_005358BE: mov ecx, [esi]
  loc_005358C0: push edx
  loc_005358C1: push eax
  loc_005358C2: push esi
  loc_005358C3: call [ecx+00000040h]
  loc_005358C6: test eax, eax
  loc_005358C8: fnclex
  loc_005358CA: jge 005358DBh
  loc_005358CC: push 00000040h
  loc_005358CE: push 004684F0h
  loc_005358D3: push esi
  loc_005358D4: push eax
  loc_005358D5: call [00401060h] ; __vbaHresultCheckObj
  loc_005358DB: mov ecx, var_24
  loc_005358DE: push 00000000h
  loc_005358E0: push 68030039h
  loc_005358E5: lea edx, var_3C
  loc_005358E8: push ecx
  loc_005358E9: push edx
  loc_005358EA: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005358F0: add esp, 00000010h
  loc_005358F3: push eax
  loc_005358F4: call edi
  loc_005358F6: xor ecx, ecx
  loc_005358F8: cmp ax, FFFFFFh
  loc_005358FC: lea edx, var_24
  loc_005358FF: lea eax, var_20
  loc_00535902: setz cl
  loc_00535905: push edx
  loc_00535906: push eax
  loc_00535907: neg ecx
  loc_00535909: push 00000002h
  loc_0053590B: mov esi, ecx
  loc_0053590D: call [00401038h] ; __vbaFreeObjList
  loc_00535913: add esp, 0000000Ch
  loc_00535916: lea ecx, var_3C
  loc_00535919: call [0040101Ch] ; __vbaFreeVar
  loc_0053591F: mov eax, [0053834Ch]
  loc_00535924: test si, si
  loc_00535927: jz 00535936h
  loc_00535929: test eax, eax
  loc_0053592B: jnz 00536B2Fh
  loc_00535931: jmp 00536B1Ah
  loc_00535936: test eax, eax
  loc_00535938: jnz 0053594Fh
  loc_0053593A: push 0053834Ch
  loc_0053593F: push 00464440h
  loc_00535944: call [00401174h] ; __vbaNew2
  loc_0053594A: mov eax, [0053834Ch]
  loc_0053594F: mov ecx, [eax]
  loc_00535951: push eax
  loc_00535952: call [ecx+000003DCh]
  loc_00535958: lea edx, var_20
  loc_0053595B: push eax
  loc_0053595C: push edx
  loc_0053595D: call [0040108Ch] ; __vbaObjSet
  loc_00535963: mov dx, [ebx]
  loc_00535966: mov esi, eax
  loc_00535968: lea ecx, var_24
  loc_0053596B: mov eax, [esi]
  loc_0053596D: push ecx
  loc_0053596E: push edx
  loc_0053596F: push esi
  loc_00535970: call [eax+00000040h]
  loc_00535973: test eax, eax
  loc_00535975: fnclex
  loc_00535977: jge 00535988h
  loc_00535979: push 00000040h
  loc_0053597B: push 004684F0h
  loc_00535980: push esi
  loc_00535981: push eax
  loc_00535982: call [00401060h] ; __vbaHresultCheckObj
  loc_00535988: mov eax, var_24
  loc_0053598B: push 00000000h
  loc_0053598D: push 68030039h
  loc_00535992: lea ecx, var_3C
  loc_00535995: push eax
  loc_00535996: push ecx
  loc_00535997: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0053599D: add esp, 00000010h
  loc_005359A0: push eax
  loc_005359A1: call edi
  loc_005359A3: mov si, ax
  loc_005359A6: lea edx, var_24
  loc_005359A9: neg si
  loc_005359AC: sbb esi, esi
  loc_005359AE: lea eax, var_20
  loc_005359B1: push edx
  loc_005359B2: inc esi
  loc_005359B3: push eax
  loc_005359B4: push 00000002h
  loc_005359B6: neg esi
  loc_005359B8: call [00401038h] ; __vbaFreeObjList
  loc_005359BE: add esp, 0000000Ch
  loc_005359C1: lea ecx, var_3C
  loc_005359C4: call [0040101Ch] ; __vbaFreeVar
  loc_005359CA: test si, si
  loc_005359CD: jz 00536CA6h
  loc_005359D3: mov eax, [0053834Ch]
  loc_005359D8: test eax, eax
  loc_005359DA: jnz 00536521h
  loc_005359E0: jmp 0053650Ch
  loc_005359E5: cmp eax, edi
  loc_005359E7: jnz 005359FEh
  loc_005359E9: push 0053834Ch
  loc_005359EE: push 00464440h
  loc_005359F3: call [00401174h] ; __vbaNew2
  loc_005359F9: mov eax, [0053834Ch]
  loc_005359FE: mov ecx, [eax]
  loc_00535A00: push eax
  loc_00535A01: call [ecx+000003DCh]
  loc_00535A07: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00535A0D: lea edx, var_20
  loc_00535A10: push eax
  loc_00535A11: push edx
  loc_00535A12: call edi
  loc_00535A14: mov dx, [ebx]
  loc_00535A17: mov esi, eax
  loc_00535A19: lea ecx, var_24
  loc_00535A1C: mov eax, [esi]
  loc_00535A1E: push ecx
  loc_00535A1F: push edx
  loc_00535A20: push esi
  loc_00535A21: call [eax+00000040h]
  loc_00535A24: test eax, eax
  loc_00535A26: fnclex
  loc_00535A28: jge 00535A39h
  loc_00535A2A: push 00000040h
  loc_00535A2C: push 004684F0h
  loc_00535A31: push esi
  loc_00535A32: push eax
  loc_00535A33: call [00401060h] ; __vbaHresultCheckObj
  loc_00535A39: mov eax, [0053834Ch]
  loc_00535A3E: test eax, eax
  loc_00535A40: jnz 00535A57h
  loc_00535A42: push 0053834Ch
  loc_00535A47: push 00464440h
  loc_00535A4C: call [00401174h] ; __vbaNew2
  loc_00535A52: mov eax, [0053834Ch]
  loc_00535A57: mov ecx, [eax]
  loc_00535A59: push eax
  loc_00535A5A: call [ecx+000003DCh]
  loc_00535A60: lea edx, var_28
  loc_00535A63: push eax
  loc_00535A64: push edx
  loc_00535A65: call edi
  loc_00535A67: mov dx, [ebx]
  loc_00535A6A: mov esi, eax
  loc_00535A6C: lea ecx, var_2C
  loc_00535A6F: mov eax, [esi]
  loc_00535A71: push ecx
  loc_00535A72: push edx
  loc_00535A73: push esi
  loc_00535A74: call [eax+00000040h]
  loc_00535A77: test eax, eax
  loc_00535A79: fnclex
  loc_00535A7B: jge 00535A8Ch
  loc_00535A7D: push 00000040h
  loc_00535A7F: push 004684F0h
  loc_00535A84: push esi
  loc_00535A85: push eax
  loc_00535A86: call [00401060h] ; __vbaHresultCheckObj
  loc_00535A8C: mov eax, var_2C
  loc_00535A8F: mov edi, [0040110Ch] ; __vbaLateIdCallLd
  loc_00535A95: push 00000000h
  loc_00535A97: push 68030037h
  loc_00535A9C: lea ecx, var_4C
  loc_00535A9F: push eax
  loc_00535AA0: push ecx
  loc_00535AA1: call edi
  loc_00535AA3: mov esi, [004011B0h] ; __vbaI4Var
  loc_00535AA9: add esp, 00000010h
  loc_00535AAC: push eax
  loc_00535AAD: call __vbaI4Var
  loc_00535AAF: mov edx, var_24
  loc_00535AB2: xor ebx, ebx
  loc_00535AB4: cmp eax, 00000003h
  loc_00535AB7: push 00000000h
  loc_00535AB9: push 68030037h
  loc_00535ABE: lea eax, var_3C
  loc_00535AC1: setz bl
  loc_00535AC4: push edx
  loc_00535AC5: push eax
  loc_00535AC6: neg ebx
  loc_00535AC8: call edi
  loc_00535ACA: add esp, 00000010h
  loc_00535ACD: push eax
  loc_00535ACE: call __vbaI4Var
  loc_00535AD0: xor ecx, ecx
  loc_00535AD2: cmp eax, 00000002h
  loc_00535AD5: setz cl
  loc_00535AD8: neg ecx
  loc_00535ADA: lea edx, var_2C
  loc_00535ADD: or ebx, ecx
  loc_00535ADF: lea eax, var_28
  loc_00535AE2: push edx
  loc_00535AE3: lea ecx, var_24
  loc_00535AE6: push eax
  loc_00535AE7: lea edx, var_20
  loc_00535AEA: push ecx
  loc_00535AEB: push edx
  loc_00535AEC: push 00000004h
  loc_00535AEE: mov esi, ebx
  loc_00535AF0: call [00401038h] ; __vbaFreeObjList
  loc_00535AF6: lea eax, var_4C
  loc_00535AF9: lea ecx, var_3C
  loc_00535AFC: push eax
  loc_00535AFD: push ecx
  loc_00535AFE: push 00000002h
  loc_00535B00: call [0040102Ch] ; __vbaFreeVarList
  loc_00535B06: mov eax, [0053834Ch]
  loc_00535B0B: add esp, 00000020h
  loc_00535B0E: test si, si
  loc_00535B11: jz 00535B7Eh
  loc_00535B13: test eax, eax
  loc_00535B15: jnz 00535B2Ch
  loc_00535B17: push 0053834Ch
  loc_00535B1C: push 00464440h
  loc_00535B21: call [00401174h] ; __vbaNew2
  loc_00535B27: mov eax, [0053834Ch]
  loc_00535B2C: mov edx, [eax]
  loc_00535B2E: push eax
  loc_00535B2F: call [edx+000003DCh]
  loc_00535B35: push eax
  loc_00535B36: lea eax, var_20
  loc_00535B39: push eax
  loc_00535B3A: call [0040108Ch] ; __vbaObjSet
  loc_00535B40: mov ebx, arg_8
  loc_00535B43: mov esi, eax
  loc_00535B45: lea edx, var_24
  loc_00535B48: mov ax, [ebx]
  loc_00535B4B: mov ecx, [esi]
  loc_00535B4D: push edx
  loc_00535B4E: push eax
  loc_00535B4F: push esi
  loc_00535B50: call [ecx+00000040h]
  loc_00535B53: test eax, eax
  loc_00535B55: fnclex
  loc_00535B57: jge 00535B68h
  loc_00535B59: push 00000040h
  loc_00535B5B: push 004684F0h
  loc_00535B60: push esi
  loc_00535B61: push eax
  loc_00535B62: call [00401060h] ; __vbaHresultCheckObj
  loc_00535B68: mov ecx, var_24
  loc_00535B6B: push 00000000h
  loc_00535B6D: push 68030023h
  loc_00535B72: lea edx, var_3C
  loc_00535B75: push ecx
  loc_00535B76: push edx
  loc_00535B77: call edi
  loc_00535B79: jmp 00536A5Ch
  loc_00535B7E: test eax, eax
  loc_00535B80: jnz 00535B97h
  loc_00535B82: push 0053834Ch
  loc_00535B87: push 00464440h
  loc_00535B8C: call [00401174h] ; __vbaNew2
  loc_00535B92: mov eax, [0053834Ch]
  loc_00535B97: mov edx, [eax]
  loc_00535B99: push eax
  loc_00535B9A: call [edx+000003DCh]
  loc_00535BA0: push eax
  loc_00535BA1: lea eax, var_20
  loc_00535BA4: push eax
  loc_00535BA5: call [0040108Ch] ; __vbaObjSet
  loc_00535BAB: mov ebx, arg_8
  loc_00535BAE: mov esi, eax
  loc_00535BB0: lea edx, var_24
  loc_00535BB3: mov ax, [ebx]
  loc_00535BB6: mov ecx, [esi]
  loc_00535BB8: push edx
  loc_00535BB9: push eax
  loc_00535BBA: push esi
  loc_00535BBB: call [ecx+00000040h]
  loc_00535BBE: test eax, eax
  loc_00535BC0: fnclex
  loc_00535BC2: jge 00535BD3h
  loc_00535BC4: push 00000040h
  loc_00535BC6: push 004684F0h
  loc_00535BCB: push esi
  loc_00535BCC: push eax
  loc_00535BCD: call [00401060h] ; __vbaHresultCheckObj
  loc_00535BD3: mov ecx, var_24
  loc_00535BD6: push 00000000h
  loc_00535BD8: push 68030034h
  loc_00535BDD: lea edx, var_3C
  loc_00535BE0: push ecx
  loc_00535BE1: push edx
  loc_00535BE2: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00535BE8: mov edi, [004010B0h] ; __vbaBoolVar
  loc_00535BEE: add esp, 00000010h
  loc_00535BF1: push eax
  loc_00535BF2: call edi
  loc_00535BF4: mov esi, eax
  loc_00535BF6: lea eax, var_24
  loc_00535BF9: lea ecx, var_20
  loc_00535BFC: push eax
  loc_00535BFD: push ecx
  loc_00535BFE: push 00000002h
  loc_00535C00: call [00401038h] ; __vbaFreeObjList
  loc_00535C06: add esp, 0000000Ch
  loc_00535C09: lea ecx, var_3C
  loc_00535C0C: call [0040101Ch] ; __vbaFreeVar
  loc_00535C12: mov eax, [0053834Ch]
  loc_00535C17: test si, si
  loc_00535C1A: jz 00535DA9h
  loc_00535C20: test eax, eax
  loc_00535C22: jnz 00535C39h
  loc_00535C24: push 0053834Ch
  loc_00535C29: push 00464440h
  loc_00535C2E: call [00401174h] ; __vbaNew2
  loc_00535C34: mov eax, [0053834Ch]
  loc_00535C39: mov edx, [eax]
  loc_00535C3B: push eax
  loc_00535C3C: call [edx+000003DCh]
  loc_00535C42: push eax
  loc_00535C43: lea eax, var_20
  loc_00535C46: push eax
  loc_00535C47: call [0040108Ch] ; __vbaObjSet
  loc_00535C4D: mov esi, eax
  loc_00535C4F: mov ax, [ebx]
  loc_00535C52: lea edx, var_24
  loc_00535C55: mov ecx, [esi]
  loc_00535C57: push edx
  loc_00535C58: push eax
  loc_00535C59: push esi
  loc_00535C5A: call [ecx+00000040h]
  loc_00535C5D: test eax, eax
  loc_00535C5F: fnclex
  loc_00535C61: jge 00535C72h
  loc_00535C63: push 00000040h
  loc_00535C65: push 004684F0h
  loc_00535C6A: push esi
  loc_00535C6B: push eax
  loc_00535C6C: call [00401060h] ; __vbaHresultCheckObj
  loc_00535C72: mov ecx, var_24
  loc_00535C75: push 00000000h
  loc_00535C77: push 68030039h
  loc_00535C7C: lea edx, var_3C
  loc_00535C7F: push ecx
  loc_00535C80: push edx
  loc_00535C81: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00535C87: add esp, 00000010h
  loc_00535C8A: push eax
  loc_00535C8B: call edi
  loc_00535C8D: xor ecx, ecx
  loc_00535C8F: cmp ax, FFFFFFh
  loc_00535C93: lea edx, var_24
  loc_00535C96: lea eax, var_20
  loc_00535C99: setz cl
  loc_00535C9C: push edx
  loc_00535C9D: push eax
  loc_00535C9E: neg ecx
  loc_00535CA0: push 00000002h
  loc_00535CA2: mov esi, ecx
  loc_00535CA4: call [00401038h] ; __vbaFreeObjList
  loc_00535CAA: add esp, 0000000Ch
  loc_00535CAD: lea ecx, var_3C
  loc_00535CB0: call [0040101Ch] ; __vbaFreeVar
  loc_00535CB6: mov eax, [0053834Ch]
  loc_00535CBB: test si, si
  loc_00535CBE: jz 00535CFAh
  loc_00535CC0: test eax, eax
  loc_00535CC2: jnz 00535CD9h
  loc_00535CC4: push 0053834Ch
  loc_00535CC9: push 00464440h
  loc_00535CCE: call [00401174h] ; __vbaNew2
  loc_00535CD4: mov eax, [0053834Ch]
  loc_00535CD9: mov ecx, [eax]
  loc_00535CDB: push eax
  loc_00535CDC: call [ecx+000003DCh]
  loc_00535CE2: lea edx, var_20
  loc_00535CE5: push eax
  loc_00535CE6: push edx
  loc_00535CE7: call [0040108Ch] ; __vbaObjSet
  loc_00535CED: mov esi, eax
  loc_00535CEF: lea ecx, var_24
  loc_00535CF2: push ecx
  loc_00535CF3: mov eax, [esi]
  loc_00535CF5: jmp 005367F1h
  loc_00535CFA: test eax, eax
  loc_00535CFC: jnz 00535D13h
  loc_00535CFE: push 0053834Ch
  loc_00535D03: push 00464440h
  loc_00535D08: call [00401174h] ; __vbaNew2
  loc_00535D0E: mov eax, [0053834Ch]
  loc_00535D13: mov ecx, [eax]
  loc_00535D15: push eax
  loc_00535D16: call [ecx+000003DCh]
  loc_00535D1C: lea edx, var_20
  loc_00535D1F: push eax
  loc_00535D20: push edx
  loc_00535D21: call [0040108Ch] ; __vbaObjSet
  loc_00535D27: mov dx, [ebx]
  loc_00535D2A: mov esi, eax
  loc_00535D2C: lea ecx, var_24
  loc_00535D2F: mov eax, [esi]
  loc_00535D31: push ecx
  loc_00535D32: push edx
  loc_00535D33: push esi
  loc_00535D34: call [eax+00000040h]
  loc_00535D37: test eax, eax
  loc_00535D39: fnclex
  loc_00535D3B: jge 00535D4Ch
  loc_00535D3D: push 00000040h
  loc_00535D3F: push 004684F0h
  loc_00535D44: push esi
  loc_00535D45: push eax
  loc_00535D46: call [00401060h] ; __vbaHresultCheckObj
  loc_00535D4C: mov eax, var_24
  loc_00535D4F: push 00000000h
  loc_00535D51: push 68030039h
  loc_00535D56: lea ecx, var_3C
  loc_00535D59: push eax
  loc_00535D5A: push ecx
  loc_00535D5B: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00535D61: add esp, 00000010h
  loc_00535D64: push eax
  loc_00535D65: call edi
  loc_00535D67: mov si, ax
  loc_00535D6A: lea edx, var_24
  loc_00535D6D: neg si
  loc_00535D70: sbb esi, esi
  loc_00535D72: lea eax, var_20
  loc_00535D75: push edx
  loc_00535D76: inc esi
  loc_00535D77: push eax
  loc_00535D78: push 00000002h
  loc_00535D7A: neg esi
  loc_00535D7C: call [00401038h] ; __vbaFreeObjList
  loc_00535D82: add esp, 0000000Ch
  loc_00535D85: lea ecx, var_3C
  loc_00535D88: call [0040101Ch] ; __vbaFreeVar
  loc_00535D8E: test si, si
  loc_00535D91: jz 00536CA6h
  loc_00535D97: mov eax, [0053834Ch]
  loc_00535D9C: test eax, eax
  loc_00535D9E: jnz 00536B2Fh
  loc_00535DA4: jmp 00536B1Ah
  loc_00535DA9: test eax, eax
  loc_00535DAB: jnz 00535DC2h
  loc_00535DAD: push 0053834Ch
  loc_00535DB2: push 00464440h
  loc_00535DB7: call [00401174h] ; __vbaNew2
  loc_00535DBD: mov eax, [0053834Ch]
  loc_00535DC2: mov ecx, [eax]
  loc_00535DC4: push eax
  loc_00535DC5: call [ecx+000003DCh]
  loc_00535DCB: lea edx, var_20
  loc_00535DCE: push eax
  loc_00535DCF: push edx
  loc_00535DD0: call [0040108Ch] ; __vbaObjSet
  loc_00535DD6: mov dx, [ebx]
  loc_00535DD9: mov esi, eax
  loc_00535DDB: lea ecx, var_24
  loc_00535DDE: mov eax, [esi]
  loc_00535DE0: push ecx
  loc_00535DE1: push edx
  loc_00535DE2: push esi
  loc_00535DE3: call [eax+00000040h]
  loc_00535DE6: test eax, eax
  loc_00535DE8: fnclex
  loc_00535DEA: jge 00535DFBh
  loc_00535DEC: push 00000040h
  loc_00535DEE: push 004684F0h
  loc_00535DF3: push esi
  loc_00535DF4: push eax
  loc_00535DF5: call [00401060h] ; __vbaHresultCheckObj
  loc_00535DFB: mov eax, var_24
  loc_00535DFE: push 00000000h
  loc_00535E00: push 68030039h
  loc_00535E05: lea ecx, var_3C
  loc_00535E08: push eax
  loc_00535E09: push ecx
  loc_00535E0A: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00535E10: add esp, 00000010h
  loc_00535E13: push eax
  loc_00535E14: call edi
  loc_00535E16: xor edx, edx
  loc_00535E18: cmp ax, FFFFFFh
  loc_00535E1C: lea eax, var_24
  loc_00535E1F: lea ecx, var_20
  loc_00535E22: setz dl
  loc_00535E25: push eax
  loc_00535E26: push ecx
  loc_00535E27: neg edx
  loc_00535E29: push 00000002h
  loc_00535E2B: mov esi, edx
  loc_00535E2D: call [00401038h] ; __vbaFreeObjList
  loc_00535E33: add esp, 0000000Ch
  loc_00535E36: lea ecx, var_3C
  loc_00535E39: call [0040101Ch] ; __vbaFreeVar
  loc_00535E3F: mov eax, [0053834Ch]
  loc_00535E44: test si, si
  loc_00535E47: jz 00535E56h
  loc_00535E49: test eax, eax
  loc_00535E4B: jnz 00535856h
  loc_00535E51: jmp 00535841h
  loc_00535E56: test eax, eax
  loc_00535E58: jnz 00535E6Fh
  loc_00535E5A: push 0053834Ch
  loc_00535E5F: push 00464440h
  loc_00535E64: call [00401174h] ; __vbaNew2
  loc_00535E6A: mov eax, [0053834Ch]
  loc_00535E6F: mov edx, [eax]
  loc_00535E71: push eax
  loc_00535E72: call [edx+000003DCh]
  loc_00535E78: push eax
  loc_00535E79: lea eax, var_20
  loc_00535E7C: push eax
  loc_00535E7D: call [0040108Ch] ; __vbaObjSet
  loc_00535E83: mov esi, eax
  loc_00535E85: mov ax, [ebx]
  loc_00535E88: lea edx, var_24
  loc_00535E8B: mov ecx, [esi]
  loc_00535E8D: push edx
  loc_00535E8E: push eax
  loc_00535E8F: push esi
  loc_00535E90: call [ecx+00000040h]
  loc_00535E93: test eax, eax
  loc_00535E95: fnclex
  loc_00535E97: jge 00535EA8h
  loc_00535E99: push 00000040h
  loc_00535E9B: push 004684F0h
  loc_00535EA0: push esi
  loc_00535EA1: push eax
  loc_00535EA2: call [00401060h] ; __vbaHresultCheckObj
  loc_00535EA8: mov ecx, var_24
  loc_00535EAB: push 00000000h
  loc_00535EAD: push 68030039h
  loc_00535EB2: lea edx, var_3C
  loc_00535EB5: push ecx
  loc_00535EB6: push edx
  loc_00535EB7: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00535EBD: add esp, 00000010h
  loc_00535EC0: push eax
  loc_00535EC1: call edi
  loc_00535EC3: mov si, ax
  loc_00535EC6: lea eax, var_24
  loc_00535EC9: neg si
  loc_00535ECC: sbb esi, esi
  loc_00535ECE: lea ecx, var_20
  loc_00535ED1: push eax
  loc_00535ED2: inc esi
  loc_00535ED3: push ecx
  loc_00535ED4: push 00000002h
  loc_00535ED6: neg esi
  loc_00535ED8: call [00401038h] ; __vbaFreeObjList
  loc_00535EDE: add esp, 0000000Ch
  loc_00535EE1: lea ecx, var_3C
  loc_00535EE4: call [0040101Ch] ; __vbaFreeVar
  loc_00535EEA: test si, si
  loc_00535EED: jz 00536CA6h
  loc_00535EF3: mov eax, [0053834Ch]
  loc_00535EF8: test eax, eax
  loc_00535EFA: jnz 00535F11h
  loc_00535EFC: push 0053834Ch
  loc_00535F01: push 00464440h
  loc_00535F06: call [00401174h] ; __vbaNew2
  loc_00535F0C: mov eax, [0053834Ch]
  loc_00535F11: mov edx, [eax]
  loc_00535F13: push eax
  loc_00535F14: call [edx+000003DCh]
  loc_00535F1A: push eax
  loc_00535F1B: lea eax, var_20
  loc_00535F1E: push eax
  loc_00535F1F: call [0040108Ch] ; __vbaObjSet
  loc_00535F25: mov esi, eax
  loc_00535F27: mov ax, [ebx]
  loc_00535F2A: lea edx, var_24
  loc_00535F2D: mov ecx, [esi]
  loc_00535F2F: push edx
  loc_00535F30: push eax
  loc_00535F31: push esi
  loc_00535F32: call [ecx+00000040h]
  loc_00535F35: test eax, eax
  loc_00535F37: fnclex
  loc_00535F39: jge 00535F4Ah
  loc_00535F3B: push 00000040h
  loc_00535F3D: push 004684F0h
  loc_00535F42: push esi
  loc_00535F43: push eax
  loc_00535F44: call [00401060h] ; __vbaHresultCheckObj
  loc_00535F4A: push 00000000h
  loc_00535F4C: push 68030023h
  loc_00535F51: jmp 00536A4Eh
  loc_00535F56: mov edx, arg_C
  loc_00535F59: push ebx
  loc_00535F5A: cmp [edx], di
  loc_00535F5D: jnz 00536566h
  loc_00535F63: call 00484F90h
  loc_00535F68: movsx eax, ax
  loc_00535F6B: add eax, FFFFFFF4h
  loc_00535F6E: cmp eax, 0000006Fh
  loc_00535F71: ja 00536081h
  loc_00535F77: xor ecx, ecx
  loc_00535F79: mov cl, [eax+00536D8Ch]
  loc_00535F7F: jmp [ecx*4+00536D80h]
  loc_00535F86: mov eax, [0053834Ch]
  loc_00535F8B: cmp eax, edi
  loc_00535F8D: jnz 00535FA4h
  loc_00535F8F: push 0053834Ch
  loc_00535F94: push 00464440h
  loc_00535F99: call [00401174h] ; __vbaNew2
  loc_00535F9F: mov eax, [0053834Ch]
  loc_00535FA4: mov edx, [eax]
  loc_00535FA6: push eax
  loc_00535FA7: call [edx+000003DCh]
  loc_00535FAD: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00535FB3: push eax
  loc_00535FB4: lea eax, var_20
  loc_00535FB7: push eax
  loc_00535FB8: call edi
  loc_00535FBA: mov esi, eax
  loc_00535FBC: mov ax, [ebx]
  loc_00535FBF: lea edx, var_24
  loc_00535FC2: mov ecx, [esi]
  loc_00535FC4: push edx
  loc_00535FC5: push eax
  loc_00535FC6: push esi
  loc_00535FC7: call [ecx+00000040h]
  loc_00535FCA: test eax, eax
  loc_00535FCC: fnclex
  loc_00535FCE: jge 00535FDFh
  loc_00535FD0: push 00000040h
  loc_00535FD2: push 004684F0h
  loc_00535FD7: push esi
  loc_00535FD8: push eax
  loc_00535FD9: call [00401060h] ; __vbaHresultCheckObj
  loc_00535FDF: push 00000000h
  loc_00535FE1: push 68030026h
  loc_00535FE6: jmp 00536048h
  loc_00535FE8: mov eax, [0053834Ch]
  loc_00535FED: cmp eax, edi
  loc_00535FEF: jnz 00536006h
  loc_00535FF1: push 0053834Ch
  loc_00535FF6: push 00464440h
  loc_00535FFB: call [00401174h] ; __vbaNew2
  loc_00536001: mov eax, [0053834Ch]
  loc_00536006: mov edx, [eax]
  loc_00536008: push eax
  loc_00536009: call [edx+000003DCh]
  loc_0053600F: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00536015: push eax
  loc_00536016: lea eax, var_20
  loc_00536019: push eax
  loc_0053601A: call edi
  loc_0053601C: mov esi, eax
  loc_0053601E: mov ax, [ebx]
  loc_00536021: lea edx, var_24
  loc_00536024: mov ecx, [esi]
  loc_00536026: push edx
  loc_00536027: push eax
  loc_00536028: push esi
  loc_00536029: call [ecx+00000040h]
  loc_0053602C: test eax, eax
  loc_0053602E: fnclex
  loc_00536030: jge 00536041h
  loc_00536032: push 00000040h
  loc_00536034: push 004684F0h
  loc_00536039: push esi
  loc_0053603A: push eax
  loc_0053603B: call [00401060h] ; __vbaHresultCheckObj
  loc_00536041: push 00000000h
  loc_00536043: push 68030024h
  loc_00536048: mov ecx, var_24
  loc_0053604B: lea edx, var_3C
  loc_0053604E: push ecx
  loc_0053604F: push edx
  loc_00536050: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00536056: add esp, 00000010h
  loc_00536059: push eax
  loc_0053605A: call [00401158h] ; __vbaI2Var
  loc_00536060: mov [ebx], ax
  loc_00536063: lea eax, var_24
  loc_00536066: lea ecx, var_20
  loc_00536069: push eax
  loc_0053606A: push ecx
  loc_0053606B: push 00000002h
  loc_0053606D: call [00401038h] ; __vbaFreeObjList
  loc_00536073: add esp, 0000000Ch
  loc_00536076: lea ecx, var_3C
  loc_00536079: call [0040101Ch] ; __vbaFreeVar
  loc_0053607F: jmp 00536087h
  loc_00536081: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00536087: mov eax, [0053834Ch]
  loc_0053608C: test eax, eax
  loc_0053608E: jnz 005360A5h
  loc_00536090: push 0053834Ch
  loc_00536095: push 00464440h
  loc_0053609A: call [00401174h] ; __vbaNew2
  loc_005360A0: mov eax, [0053834Ch]
  loc_005360A5: mov edx, [eax]
  loc_005360A7: push eax
  loc_005360A8: call [edx+000003DCh]
  loc_005360AE: push eax
  loc_005360AF: lea eax, var_20
  loc_005360B2: push eax
  loc_005360B3: call edi
  loc_005360B5: mov esi, eax
  loc_005360B7: mov ax, [ebx]
  loc_005360BA: lea edx, var_24
  loc_005360BD: mov ecx, [esi]
  loc_005360BF: push edx
  loc_005360C0: push eax
  loc_005360C1: push esi
  loc_005360C2: call [ecx+00000040h]
  loc_005360C5: test eax, eax
  loc_005360C7: fnclex
  loc_005360C9: jge 005360DAh
  loc_005360CB: push 00000040h
  loc_005360CD: push 004684F0h
  loc_005360D2: push esi
  loc_005360D3: push eax
  loc_005360D4: call [00401060h] ; __vbaHresultCheckObj
  loc_005360DA: mov eax, [0053834Ch]
  loc_005360DF: test eax, eax
  loc_005360E1: jnz 005360F8h
  loc_005360E3: push 0053834Ch
  loc_005360E8: push 00464440h
  loc_005360ED: call [00401174h] ; __vbaNew2
  loc_005360F3: mov eax, [0053834Ch]
  loc_005360F8: mov ecx, [eax]
  loc_005360FA: push eax
  loc_005360FB: call [ecx+000003DCh]
  loc_00536101: lea edx, var_28
  loc_00536104: push eax
  loc_00536105: push edx
  loc_00536106: call edi
  loc_00536108: mov dx, [ebx]
  loc_0053610B: mov esi, eax
  loc_0053610D: lea ecx, var_2C
  loc_00536110: mov eax, [esi]
  loc_00536112: push ecx
  loc_00536113: push edx
  loc_00536114: push esi
  loc_00536115: call [eax+00000040h]
  loc_00536118: test eax, eax
  loc_0053611A: fnclex
  loc_0053611C: jge 0053612Dh
  loc_0053611E: push 00000040h
  loc_00536120: push 004684F0h
  loc_00536125: push esi
  loc_00536126: push eax
  loc_00536127: call [00401060h] ; __vbaHresultCheckObj
  loc_0053612D: mov eax, var_2C
  loc_00536130: push 00000000h
  loc_00536132: push 68030037h
  loc_00536137: lea ecx, var_4C
  loc_0053613A: push eax
  loc_0053613B: push ecx
  loc_0053613C: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00536142: mov edi, [004011B0h] ; __vbaI4Var
  loc_00536148: add esp, 00000010h
  loc_0053614B: push eax
  loc_0053614C: call edi
  loc_0053614E: mov edx, var_24
  loc_00536151: mov esi, eax
  loc_00536153: dec esi
  loc_00536154: push 00000000h
  loc_00536156: neg esi
  loc_00536158: sbb esi, esi
  loc_0053615A: push 68030037h
  loc_0053615F: lea eax, var_3C
  loc_00536162: inc esi
  loc_00536163: push edx
  loc_00536164: push eax
  loc_00536165: neg esi
  loc_00536167: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0053616D: add esp, 00000010h
  loc_00536170: push eax
  loc_00536171: call edi
  loc_00536173: neg eax
  loc_00536175: sbb eax, eax
  loc_00536177: lea ecx, var_2C
  loc_0053617A: inc eax
  loc_0053617B: lea edx, var_28
  loc_0053617E: neg eax
  loc_00536180: or esi, eax
  loc_00536182: push ecx
  loc_00536183: lea eax, var_24
  loc_00536186: push edx
  loc_00536187: lea ecx, var_20
  loc_0053618A: push eax
  loc_0053618B: push ecx
  loc_0053618C: push 00000004h
  loc_0053618E: call [00401038h] ; __vbaFreeObjList
  loc_00536194: lea edx, var_4C
  loc_00536197: lea eax, var_3C
  loc_0053619A: push edx
  loc_0053619B: push eax
  loc_0053619C: push 00000002h
  loc_0053619E: call [0040102Ch] ; __vbaFreeVarList
  loc_005361A4: mov eax, [0053834Ch]
  loc_005361A9: add esp, 00000020h
  loc_005361AC: test si, si
  loc_005361AF: jz 005361BEh
  loc_005361B1: test eax, eax
  loc_005361B3: jnz 00536521h
  loc_005361B9: jmp 0053650Ch
  loc_005361BE: test eax, eax
  loc_005361C0: jnz 005361D7h
  loc_005361C2: push 0053834Ch
  loc_005361C7: push 00464440h
  loc_005361CC: call [00401174h] ; __vbaNew2
  loc_005361D2: mov eax, [0053834Ch]
  loc_005361D7: mov ecx, [eax]
  loc_005361D9: push eax
  loc_005361DA: call [ecx+000003DCh]
  loc_005361E0: lea edx, var_20
  loc_005361E3: push eax
  loc_005361E4: push edx
  loc_005361E5: call [0040108Ch] ; __vbaObjSet
  loc_005361EB: mov dx, [ebx]
  loc_005361EE: mov esi, eax
  loc_005361F0: lea ecx, var_24
  loc_005361F3: mov eax, [esi]
  loc_005361F5: push ecx
  loc_005361F6: push edx
  loc_005361F7: push esi
  loc_005361F8: call [eax+00000040h]
  loc_005361FB: test eax, eax
  loc_005361FD: fnclex
  loc_005361FF: jge 00536210h
  loc_00536201: push 00000040h
  loc_00536203: push 004684F0h
  loc_00536208: push esi
  loc_00536209: push eax
  loc_0053620A: call [00401060h] ; __vbaHresultCheckObj
  loc_00536210: mov eax, var_24
  loc_00536213: push 00000000h
  loc_00536215: push 68030034h
  loc_0053621A: lea ecx, var_3C
  loc_0053621D: push eax
  loc_0053621E: push ecx
  loc_0053621F: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00536225: mov edi, [004010B0h] ; __vbaBoolVar
  loc_0053622B: add esp, 00000010h
  loc_0053622E: push eax
  loc_0053622F: call edi
  loc_00536231: mov esi, eax
  loc_00536233: lea edx, var_24
  loc_00536236: lea eax, var_20
  loc_00536239: push edx
  loc_0053623A: push eax
  loc_0053623B: push 00000002h
  loc_0053623D: call [00401038h] ; __vbaFreeObjList
  loc_00536243: add esp, 0000000Ch
  loc_00536246: lea ecx, var_3C
  loc_00536249: call [0040101Ch] ; __vbaFreeVar
  loc_0053624F: mov eax, [0053834Ch]
  loc_00536254: test si, si
  loc_00536257: jz 005363B9h
  loc_0053625D: test eax, eax
  loc_0053625F: jnz 00536276h
  loc_00536261: push 0053834Ch
  loc_00536266: push 00464440h
  loc_0053626B: call [00401174h] ; __vbaNew2
  loc_00536271: mov eax, [0053834Ch]
  loc_00536276: mov ecx, [eax]
  loc_00536278: push eax
  loc_00536279: call [ecx+000003DCh]
  loc_0053627F: lea edx, var_20
  loc_00536282: push eax
  loc_00536283: push edx
  loc_00536284: call [0040108Ch] ; __vbaObjSet
  loc_0053628A: mov dx, [ebx]
  loc_0053628D: mov esi, eax
  loc_0053628F: lea ecx, var_24
  loc_00536292: mov eax, [esi]
  loc_00536294: push ecx
  loc_00536295: push edx
  loc_00536296: push esi
  loc_00536297: call [eax+00000040h]
  loc_0053629A: test eax, eax
  loc_0053629C: fnclex
  loc_0053629E: jge 005362AFh
  loc_005362A0: push 00000040h
  loc_005362A2: push 004684F0h
  loc_005362A7: push esi
  loc_005362A8: push eax
  loc_005362A9: call [00401060h] ; __vbaHresultCheckObj
  loc_005362AF: mov eax, var_24
  loc_005362B2: push 00000000h
  loc_005362B4: push 68030039h
  loc_005362B9: lea ecx, var_3C
  loc_005362BC: push eax
  loc_005362BD: push ecx
  loc_005362BE: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005362C4: add esp, 00000010h
  loc_005362C7: push eax
  loc_005362C8: call edi
  loc_005362CA: xor edx, edx
  loc_005362CC: cmp ax, FFFFFFh
  loc_005362D0: lea eax, var_24
  loc_005362D3: lea ecx, var_20
  loc_005362D6: setz dl
  loc_005362D9: push eax
  loc_005362DA: push ecx
  loc_005362DB: neg edx
  loc_005362DD: push 00000002h
  loc_005362DF: mov esi, edx
  loc_005362E1: call [00401038h] ; __vbaFreeObjList
  loc_005362E7: add esp, 0000000Ch
  loc_005362EA: lea ecx, var_3C
  loc_005362ED: call [0040101Ch] ; __vbaFreeVar
  loc_005362F3: mov eax, [0053834Ch]
  loc_005362F8: test si, si
  loc_005362FB: jz 0053630Ah
  loc_005362FD: test eax, eax
  loc_005362FF: jnz 00535756h
  loc_00536305: jmp 00535741h
  loc_0053630A: test eax, eax
  loc_0053630C: jnz 00536323h
  loc_0053630E: push 0053834Ch
  loc_00536313: push 00464440h
  loc_00536318: call [00401174h] ; __vbaNew2
  loc_0053631E: mov eax, [0053834Ch]
  loc_00536323: mov edx, [eax]
  loc_00536325: push eax
  loc_00536326: call [edx+000003DCh]
  loc_0053632C: push eax
  loc_0053632D: lea eax, var_20
  loc_00536330: push eax
  loc_00536331: call [0040108Ch] ; __vbaObjSet
  loc_00536337: mov esi, eax
  loc_00536339: mov ax, [ebx]
  loc_0053633C: lea edx, var_24
  loc_0053633F: mov ecx, [esi]
  loc_00536341: push edx
  loc_00536342: push eax
  loc_00536343: push esi
  loc_00536344: call [ecx+00000040h]
  loc_00536347: test eax, eax
  loc_00536349: fnclex
  loc_0053634B: jge 0053635Ch
  loc_0053634D: push 00000040h
  loc_0053634F: push 004684F0h
  loc_00536354: push esi
  loc_00536355: push eax
  loc_00536356: call [00401060h] ; __vbaHresultCheckObj
  loc_0053635C: mov ecx, var_24
  loc_0053635F: push 00000000h
  loc_00536361: push 68030039h
  loc_00536366: lea edx, var_3C
  loc_00536369: push ecx
  loc_0053636A: push edx
  loc_0053636B: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00536371: add esp, 00000010h
  loc_00536374: push eax
  loc_00536375: call edi
  loc_00536377: mov si, ax
  loc_0053637A: lea eax, var_24
  loc_0053637D: neg si
  loc_00536380: sbb esi, esi
  loc_00536382: lea ecx, var_20
  loc_00536385: push eax
  loc_00536386: inc esi
  loc_00536387: push ecx
  loc_00536388: push 00000002h
  loc_0053638A: neg esi
  loc_0053638C: call [00401038h] ; __vbaFreeObjList
  loc_00536392: add esp, 0000000Ch
  loc_00536395: lea ecx, var_3C
  loc_00536398: call [0040101Ch] ; __vbaFreeVar
  loc_0053639E: test si, si
  loc_005363A1: jz 00536CA6h
  loc_005363A7: mov eax, [0053834Ch]
  loc_005363AC: test eax, eax
  loc_005363AE: jnz 00535856h
  loc_005363B4: jmp 00535841h
  loc_005363B9: test eax, eax
  loc_005363BB: jnz 005363D2h
  loc_005363BD: push 0053834Ch
  loc_005363C2: push 00464440h
  loc_005363C7: call [00401174h] ; __vbaNew2
  loc_005363CD: mov eax, [0053834Ch]
  loc_005363D2: mov edx, [eax]
  loc_005363D4: push eax
  loc_005363D5: call [edx+000003DCh]
  loc_005363DB: push eax
  loc_005363DC: lea eax, var_20
  loc_005363DF: push eax
  loc_005363E0: call [0040108Ch] ; __vbaObjSet
  loc_005363E6: mov esi, eax
  loc_005363E8: mov ax, [ebx]
  loc_005363EB: lea edx, var_24
  loc_005363EE: mov ecx, [esi]
  loc_005363F0: push edx
  loc_005363F1: push eax
  loc_005363F2: push esi
  loc_005363F3: call [ecx+00000040h]
  loc_005363F6: test eax, eax
  loc_005363F8: fnclex
  loc_005363FA: jge 0053640Bh
  loc_005363FC: push 00000040h
  loc_005363FE: push 004684F0h
  loc_00536403: push esi
  loc_00536404: push eax
  loc_00536405: call [00401060h] ; __vbaHresultCheckObj
  loc_0053640B: mov ecx, var_24
  loc_0053640E: push 00000000h
  loc_00536410: push 68030039h
  loc_00536415: lea edx, var_3C
  loc_00536418: push ecx
  loc_00536419: push edx
  loc_0053641A: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00536420: add esp, 00000010h
  loc_00536423: push eax
  loc_00536424: call edi
  loc_00536426: xor ecx, ecx
  loc_00536428: cmp ax, FFFFFFh
  loc_0053642C: lea edx, var_24
  loc_0053642F: lea eax, var_20
  loc_00536432: setz cl
  loc_00536435: push edx
  loc_00536436: push eax
  loc_00536437: neg ecx
  loc_00536439: push 00000002h
  loc_0053643B: mov esi, ecx
  loc_0053643D: call [00401038h] ; __vbaFreeObjList
  loc_00536443: add esp, 0000000Ch
  loc_00536446: lea ecx, var_3C
  loc_00536449: call [0040101Ch] ; __vbaFreeVar
  loc_0053644F: mov eax, [0053834Ch]
  loc_00536454: test si, si
  loc_00536457: jz 00536466h
  loc_00536459: test eax, eax
  loc_0053645B: jnz 00536B2Fh
  loc_00536461: jmp 00536B1Ah
  loc_00536466: test eax, eax
  loc_00536468: jnz 0053647Fh
  loc_0053646A: push 0053834Ch
  loc_0053646F: push 00464440h
  loc_00536474: call [00401174h] ; __vbaNew2
  loc_0053647A: mov eax, [0053834Ch]
  loc_0053647F: mov ecx, [eax]
  loc_00536481: push eax
  loc_00536482: call [ecx+000003DCh]
  loc_00536488: lea edx, var_20
  loc_0053648B: push eax
  loc_0053648C: push edx
  loc_0053648D: call [0040108Ch] ; __vbaObjSet
  loc_00536493: mov dx, [ebx]
  loc_00536496: mov esi, eax
  loc_00536498: lea ecx, var_24
  loc_0053649B: mov eax, [esi]
  loc_0053649D: push ecx
  loc_0053649E: push edx
  loc_0053649F: push esi
  loc_005364A0: call [eax+00000040h]
  loc_005364A3: test eax, eax
  loc_005364A5: fnclex
  loc_005364A7: jge 005364B8h
  loc_005364A9: push 00000040h
  loc_005364AB: push 004684F0h
  loc_005364B0: push esi
  loc_005364B1: push eax
  loc_005364B2: call [00401060h] ; __vbaHresultCheckObj
  loc_005364B8: mov eax, var_24
  loc_005364BB: push 00000000h
  loc_005364BD: push 68030039h
  loc_005364C2: lea ecx, var_3C
  loc_005364C5: push eax
  loc_005364C6: push ecx
  loc_005364C7: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005364CD: add esp, 00000010h
  loc_005364D0: push eax
  loc_005364D1: call edi
  loc_005364D3: mov si, ax
  loc_005364D6: lea edx, var_24
  loc_005364D9: neg si
  loc_005364DC: sbb esi, esi
  loc_005364DE: lea eax, var_20
  loc_005364E1: push edx
  loc_005364E2: inc esi
  loc_005364E3: push eax
  loc_005364E4: push 00000002h
  loc_005364E6: neg esi
  loc_005364E8: call [00401038h] ; __vbaFreeObjList
  loc_005364EE: add esp, 0000000Ch
  loc_005364F1: lea ecx, var_3C
  loc_005364F4: call [0040101Ch] ; __vbaFreeVar
  loc_005364FA: test si, si
  loc_005364FD: jz 00536CA6h
  loc_00536503: mov eax, [0053834Ch]
  loc_00536508: test eax, eax
  loc_0053650A: jnz 00536521h
  loc_0053650C: push 0053834Ch
  loc_00536511: push 00464440h
  loc_00536516: call [00401174h] ; __vbaNew2
  loc_0053651C: mov eax, [0053834Ch]
  loc_00536521: mov ecx, [eax]
  loc_00536523: push eax
  loc_00536524: call [ecx+000003DCh]
  loc_0053652A: lea edx, var_20
  loc_0053652D: push eax
  loc_0053652E: push edx
  loc_0053652F: call [0040108Ch] ; __vbaObjSet
  loc_00536535: mov dx, [ebx]
  loc_00536538: mov esi, eax
  loc_0053653A: lea ecx, var_24
  loc_0053653D: mov eax, [esi]
  loc_0053653F: push ecx
  loc_00536540: push edx
  loc_00536541: push esi
  loc_00536542: call [eax+00000040h]
  loc_00536545: test eax, eax
  loc_00536547: fnclex
  loc_00536549: jge 0053655Ah
  loc_0053654B: push 00000040h
  loc_0053654D: push 004684F0h
  loc_00536552: push esi
  loc_00536553: push eax
  loc_00536554: call [00401060h] ; __vbaHresultCheckObj
  loc_0053655A: push 00000000h
  loc_0053655C: push 68030022h
  loc_00536561: jmp 00536C6Fh
  loc_00536566: call 00484F90h
  loc_0053656B: movsx eax, ax
  loc_0053656E: add eax, FFFFFFF4h
  loc_00536571: cmp eax, 0000006Fh
  loc_00536574: ja 0053667Eh
  loc_0053657A: xor ecx, ecx
  loc_0053657C: mov cl, [eax+00536E08h]
  loc_00536582: jmp [ecx*4+00536DFCh]
  loc_00536589: mov eax, [0053834Ch]
  loc_0053658E: cmp eax, edi
  loc_00536590: jnz 005365A7h
  loc_00536592: push 0053834Ch
  loc_00536597: push 00464440h
  loc_0053659C: call [00401174h] ; __vbaNew2
  loc_005365A2: mov eax, [0053834Ch]
  loc_005365A7: mov edx, [eax]
  loc_005365A9: push eax
  loc_005365AA: call [edx+000003DCh]
  loc_005365B0: push eax
  loc_005365B1: lea eax, var_20
  loc_005365B4: push eax
  loc_005365B5: call [0040108Ch] ; __vbaObjSet
  loc_005365BB: mov esi, eax
  loc_005365BD: mov ax, [ebx]
  loc_005365C0: lea edx, var_24
  loc_005365C3: mov ecx, [esi]
  loc_005365C5: push edx
  loc_005365C6: push eax
  loc_005365C7: push esi
  loc_005365C8: call [ecx+00000040h]
  loc_005365CB: cmp eax, edi
  loc_005365CD: fnclex
  loc_005365CF: jge 005365E0h
  loc_005365D1: push 00000040h
  loc_005365D3: push 004684F0h
  loc_005365D8: push esi
  loc_005365D9: push eax
  loc_005365DA: call [00401060h] ; __vbaHresultCheckObj
  loc_005365E0: push 00000000h
  loc_005365E2: push 68030025h
  loc_005365E7: jmp 00536647h
  loc_005365E9: mov eax, [0053834Ch]
  loc_005365EE: cmp eax, edi
  loc_005365F0: jnz 00536607h
  loc_005365F2: push 0053834Ch
  loc_005365F7: push 00464440h
  loc_005365FC: call [00401174h] ; __vbaNew2
  loc_00536602: mov eax, [0053834Ch]
  loc_00536607: mov edx, [eax]
  loc_00536609: push eax
  loc_0053660A: call [edx+000003DCh]
  loc_00536610: push eax
  loc_00536611: lea eax, var_20
  loc_00536614: push eax
  loc_00536615: call [0040108Ch] ; __vbaObjSet
  loc_0053661B: mov esi, eax
  loc_0053661D: mov ax, [ebx]
  loc_00536620: lea edx, var_24
  loc_00536623: mov ecx, [esi]
  loc_00536625: push edx
  loc_00536626: push eax
  loc_00536627: push esi
  loc_00536628: call [ecx+00000040h]
  loc_0053662B: cmp eax, edi
  loc_0053662D: fnclex
  loc_0053662F: jge 00536640h
  loc_00536631: push 00000040h
  loc_00536633: push 004684F0h
  loc_00536638: push esi
  loc_00536639: push eax
  loc_0053663A: call [00401060h] ; __vbaHresultCheckObj
  loc_00536640: push 00000000h
  loc_00536642: push 68030026h
  loc_00536647: mov ecx, var_24
  loc_0053664A: lea edx, var_3C
  loc_0053664D: push ecx
  loc_0053664E: push edx
  loc_0053664F: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00536655: add esp, 00000010h
  loc_00536658: push eax
  loc_00536659: call [00401158h] ; __vbaI2Var
  loc_0053665F: mov [ebx], ax
  loc_00536662: lea eax, var_24
  loc_00536665: lea ecx, var_20
  loc_00536668: push eax
  loc_00536669: push ecx
  loc_0053666A: push 00000002h
  loc_0053666C: call [00401038h] ; __vbaFreeObjList
  loc_00536672: add esp, 0000000Ch
  loc_00536675: lea ecx, var_3C
  loc_00536678: call [0040101Ch] ; __vbaFreeVar
  loc_0053667E: mov eax, [0053834Ch]
  loc_00536683: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00536689: test eax, eax
  loc_0053668B: jnz 005366A2h
  loc_0053668D: push 0053834Ch
  loc_00536692: push 00464440h
  loc_00536697: call [00401174h] ; __vbaNew2
  loc_0053669D: mov eax, [0053834Ch]
  loc_005366A2: mov edx, [eax]
  loc_005366A4: push eax
  loc_005366A5: call [edx+000003DCh]
  loc_005366AB: push eax
  loc_005366AC: lea eax, var_20
  loc_005366AF: push eax
  loc_005366B0: call edi
  loc_005366B2: mov esi, eax
  loc_005366B4: mov ax, [ebx]
  loc_005366B7: lea edx, var_24
  loc_005366BA: mov ecx, [esi]
  loc_005366BC: push edx
  loc_005366BD: push eax
  loc_005366BE: push esi
  loc_005366BF: call [ecx+00000040h]
  loc_005366C2: test eax, eax
  loc_005366C4: fnclex
  loc_005366C6: jge 005366D7h
  loc_005366C8: push 00000040h
  loc_005366CA: push 004684F0h
  loc_005366CF: push esi
  loc_005366D0: push eax
  loc_005366D1: call [00401060h] ; __vbaHresultCheckObj
  loc_005366D7: mov eax, [0053834Ch]
  loc_005366DC: test eax, eax
  loc_005366DE: jnz 005366F5h
  loc_005366E0: push 0053834Ch
  loc_005366E5: push 00464440h
  loc_005366EA: call [00401174h] ; __vbaNew2
  loc_005366F0: mov eax, [0053834Ch]
  loc_005366F5: mov ecx, [eax]
  loc_005366F7: push eax
  loc_005366F8: call [ecx+000003DCh]
  loc_005366FE: lea edx, var_28
  loc_00536701: push eax
  loc_00536702: push edx
  loc_00536703: call edi
  loc_00536705: mov dx, [ebx]
  loc_00536708: mov esi, eax
  loc_0053670A: lea ecx, var_2C
  loc_0053670D: mov eax, [esi]
  loc_0053670F: push ecx
  loc_00536710: push edx
  loc_00536711: push esi
  loc_00536712: call [eax+00000040h]
  loc_00536715: test eax, eax
  loc_00536717: fnclex
  loc_00536719: jge 0053672Ah
  loc_0053671B: push 00000040h
  loc_0053671D: push 004684F0h
  loc_00536722: push esi
  loc_00536723: push eax
  loc_00536724: call [00401060h] ; __vbaHresultCheckObj
  loc_0053672A: mov eax, var_2C
  loc_0053672D: mov ebx, [0040110Ch] ; __vbaLateIdCallLd
  loc_00536733: push 00000000h
  loc_00536735: push 68030037h
  loc_0053673A: lea ecx, var_4C
  loc_0053673D: push eax
  loc_0053673E: push ecx
  loc_0053673F: call ebx
  loc_00536741: mov esi, [004011B0h] ; __vbaI4Var
  loc_00536747: add esp, 00000010h
  loc_0053674A: push eax
  loc_0053674B: call __vbaI4Var
  loc_0053674D: xor edx, edx
  loc_0053674F: cmp eax, 00000003h
  loc_00536752: mov eax, var_24
  loc_00536755: push 00000000h
  loc_00536757: setz dl
  loc_0053675A: push 68030037h
  loc_0053675F: lea ecx, var_3C
  loc_00536762: neg edx
  loc_00536764: push eax
  loc_00536765: push ecx
  loc_00536766: mov var_D8, edx
  loc_0053676C: call ebx
  loc_0053676E: add esp, 00000010h
  loc_00536771: push eax
  loc_00536772: call __vbaI4Var
  loc_00536774: xor edx, edx
  loc_00536776: cmp eax, 00000002h
  loc_00536779: mov eax, var_D8
  loc_0053677F: lea ecx, var_2C
  loc_00536782: setz dl
  loc_00536785: neg edx
  loc_00536787: or eax, edx
  loc_00536789: lea edx, var_28
  loc_0053678C: mov esi, eax
  loc_0053678E: push ecx
  loc_0053678F: lea eax, var_24
  loc_00536792: push edx
  loc_00536793: lea ecx, var_20
  loc_00536796: push eax
  loc_00536797: push ecx
  loc_00536798: push 00000004h
  loc_0053679A: call [00401038h] ; __vbaFreeObjList
  loc_005367A0: lea edx, var_4C
  loc_005367A3: lea eax, var_3C
  loc_005367A6: push edx
  loc_005367A7: push eax
  loc_005367A8: push 00000002h
  loc_005367AA: call [0040102Ch] ; __vbaFreeVarList
  loc_005367B0: mov eax, [0053834Ch]
  loc_005367B5: add esp, 00000020h
  loc_005367B8: test si, si
  loc_005367BB: jz 00536808h
  loc_005367BD: test eax, eax
  loc_005367BF: jnz 005367D6h
  loc_005367C1: push 0053834Ch
  loc_005367C6: push 00464440h
  loc_005367CB: call [00401174h] ; __vbaNew2
  loc_005367D1: mov eax, [0053834Ch]
  loc_005367D6: mov ecx, [eax]
  loc_005367D8: push eax
  loc_005367D9: call [ecx+000003DCh]
  loc_005367DF: lea edx, var_20
  loc_005367E2: push eax
  loc_005367E3: push edx
  loc_005367E4: call edi
  loc_005367E6: mov ebx, arg_8
  loc_005367E9: mov esi, eax
  loc_005367EB: lea ecx, var_24
  loc_005367EE: mov eax, [esi]
  loc_005367F0: push ecx
  loc_005367F1: mov dx, [ebx]
  loc_005367F4: push edx
  loc_005367F5: push esi
  loc_005367F6: call [eax+00000040h]
  loc_005367F9: test eax, eax
  loc_005367FB: fnclex
  loc_005367FD: jge 00536C68h
  loc_00536803: jmp 00536C59h
  loc_00536808: test eax, eax
  loc_0053680A: jnz 00536821h
  loc_0053680C: push 0053834Ch
  loc_00536811: push 00464440h
  loc_00536816: call [00401174h] ; __vbaNew2
  loc_0053681C: mov eax, [0053834Ch]
  loc_00536821: mov ecx, [eax]
  loc_00536823: push eax
  loc_00536824: call [ecx+000003DCh]
  loc_0053682A: lea edx, var_20
  loc_0053682D: push eax
  loc_0053682E: push edx
  loc_0053682F: call edi
  loc_00536831: mov ebx, arg_8
  loc_00536834: mov esi, eax
  loc_00536836: lea ecx, var_24
  loc_00536839: mov dx, [ebx]
  loc_0053683C: mov eax, [esi]
  loc_0053683E: push ecx
  loc_0053683F: push edx
  loc_00536840: push esi
  loc_00536841: call [eax+00000040h]
  loc_00536844: test eax, eax
  loc_00536846: fnclex
  loc_00536848: jge 00536859h
  loc_0053684A: push 00000040h
  loc_0053684C: push 004684F0h
  loc_00536851: push esi
  loc_00536852: push eax
  loc_00536853: call [00401060h] ; __vbaHresultCheckObj
  loc_00536859: mov eax, var_24
  loc_0053685C: push 00000000h
  loc_0053685E: push 68030034h
  loc_00536863: lea ecx, var_3C
  loc_00536866: push eax
  loc_00536867: push ecx
  loc_00536868: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0053686E: mov edi, [004010B0h] ; __vbaBoolVar
  loc_00536874: add esp, 00000010h
  loc_00536877: push eax
  loc_00536878: call edi
  loc_0053687A: mov esi, eax
  loc_0053687C: lea edx, var_24
  loc_0053687F: lea eax, var_20
  loc_00536882: push edx
  loc_00536883: push eax
  loc_00536884: push 00000002h
  loc_00536886: call [00401038h] ; __vbaFreeObjList
  loc_0053688C: add esp, 0000000Ch
  loc_0053688F: lea ecx, var_3C
  loc_00536892: call [0040101Ch] ; __vbaFreeVar
  loc_00536898: mov eax, [0053834Ch]
  loc_0053689D: test si, si
  loc_005368A0: jz 00536A76h
  loc_005368A6: test eax, eax
  loc_005368A8: jnz 005368BFh
  loc_005368AA: push 0053834Ch
  loc_005368AF: push 00464440h
  loc_005368B4: call [00401174h] ; __vbaNew2
  loc_005368BA: mov eax, [0053834Ch]
  loc_005368BF: mov ecx, [eax]
  loc_005368C1: push eax
  loc_005368C2: call [ecx+000003DCh]
  loc_005368C8: lea edx, var_20
  loc_005368CB: push eax
  loc_005368CC: push edx
  loc_005368CD: call [0040108Ch] ; __vbaObjSet
  loc_005368D3: mov dx, [ebx]
  loc_005368D6: mov esi, eax
  loc_005368D8: lea ecx, var_24
  loc_005368DB: mov eax, [esi]
  loc_005368DD: push ecx
  loc_005368DE: push edx
  loc_005368DF: push esi
  loc_005368E0: call [eax+00000040h]
  loc_005368E3: test eax, eax
  loc_005368E5: fnclex
  loc_005368E7: jge 005368F8h
  loc_005368E9: push 00000040h
  loc_005368EB: push 004684F0h
  loc_005368F0: push esi
  loc_005368F1: push eax
  loc_005368F2: call [00401060h] ; __vbaHresultCheckObj
  loc_005368F8: mov eax, var_24
  loc_005368FB: push 00000000h
  loc_005368FD: push 68030039h
  loc_00536902: lea ecx, var_3C
  loc_00536905: push eax
  loc_00536906: push ecx
  loc_00536907: call [0040110Ch] ; __vbaLateIdCallLd
  loc_0053690D: add esp, 00000010h
  loc_00536910: push eax
  loc_00536911: call edi
  loc_00536913: xor edx, edx
  loc_00536915: cmp ax, FFFFFFh
  loc_00536919: lea eax, var_24
  loc_0053691C: lea ecx, var_20
  loc_0053691F: setz dl
  loc_00536922: push eax
  loc_00536923: push ecx
  loc_00536924: neg edx
  loc_00536926: push 00000002h
  loc_00536928: mov esi, edx
  loc_0053692A: call [00401038h] ; __vbaFreeObjList
  loc_00536930: add esp, 0000000Ch
  loc_00536933: lea ecx, var_3C
  loc_00536936: call [0040101Ch] ; __vbaFreeVar
  loc_0053693C: mov eax, [0053834Ch]
  loc_00536941: test si, si
  loc_00536944: jz 00536953h
  loc_00536946: test eax, eax
  loc_00536948: jnz 00535F11h
  loc_0053694E: jmp 00535EFCh
  loc_00536953: test eax, eax
  loc_00536955: jnz 0053696Ch
  loc_00536957: push 0053834Ch
  loc_0053695C: push 00464440h
  loc_00536961: call [00401174h] ; __vbaNew2
  loc_00536967: mov eax, [0053834Ch]
  loc_0053696C: mov edx, [eax]
  loc_0053696E: push eax
  loc_0053696F: call [edx+000003DCh]
  loc_00536975: push eax
  loc_00536976: lea eax, var_20
  loc_00536979: push eax
  loc_0053697A: call [0040108Ch] ; __vbaObjSet
  loc_00536980: mov esi, eax
  loc_00536982: mov ax, [ebx]
  loc_00536985: lea edx, var_24
  loc_00536988: mov ecx, [esi]
  loc_0053698A: push edx
  loc_0053698B: push eax
  loc_0053698C: push esi
  loc_0053698D: call [ecx+00000040h]
  loc_00536990: test eax, eax
  loc_00536992: fnclex
  loc_00536994: jge 005369A5h
  loc_00536996: push 00000040h
  loc_00536998: push 004684F0h
  loc_0053699D: push esi
  loc_0053699E: push eax
  loc_0053699F: call [00401060h] ; __vbaHresultCheckObj
  loc_005369A5: mov ecx, var_24
  loc_005369A8: push 00000000h
  loc_005369AA: push 68030039h
  loc_005369AF: lea edx, var_3C
  loc_005369B2: push ecx
  loc_005369B3: push edx
  loc_005369B4: call [0040110Ch] ; __vbaLateIdCallLd
  loc_005369BA: add esp, 00000010h
  loc_005369BD: push eax
  loc_005369BE: call edi
  loc_005369C0: mov si, ax
  loc_005369C3: lea eax, var_24
  loc_005369C6: neg si
  loc_005369C9: sbb esi, esi
  loc_005369CB: lea ecx, var_20
  loc_005369CE: push eax
  loc_005369CF: inc esi
  loc_005369D0: push ecx
  loc_005369D1: push 00000002h
  loc_005369D3: neg esi
  loc_005369D5: call [00401038h] ; __vbaFreeObjList
  loc_005369DB: add esp, 0000000Ch
  loc_005369DE: lea ecx, var_3C
  loc_005369E1: call [0040101Ch] ; __vbaFreeVar
  loc_005369E7: test si, si
  loc_005369EA: jz 00536CA6h
  loc_005369F0: mov eax, [0053834Ch]
  loc_005369F5: test eax, eax
  loc_005369F7: jnz 00536A0Eh
  loc_005369F9: push 0053834Ch
  loc_005369FE: push 00464440h
  loc_00536A03: call [00401174h] ; __vbaNew2
  loc_00536A09: mov eax, [0053834Ch]
  loc_00536A0E: mov edx, [eax]
  loc_00536A10: push eax
  loc_00536A11: call [edx+000003DCh]
  loc_00536A17: push eax
  loc_00536A18: lea eax, var_20
  loc_00536A1B: push eax
  loc_00536A1C: call [0040108Ch] ; __vbaObjSet
  loc_00536A22: mov esi, eax
  loc_00536A24: mov ax, [ebx]
  loc_00536A27: lea edx, var_24
  loc_00536A2A: mov ecx, [esi]
  loc_00536A2C: push edx
  loc_00536A2D: push eax
  loc_00536A2E: push esi
  loc_00536A2F: call [ecx+00000040h]
  loc_00536A32: test eax, eax
  loc_00536A34: fnclex
  loc_00536A36: jge 00536A47h
  loc_00536A38: push 00000040h
  loc_00536A3A: push 004684F0h
  loc_00536A3F: push esi
  loc_00536A40: push eax
  loc_00536A41: call [00401060h] ; __vbaHresultCheckObj
  loc_00536A47: push 00000000h
  loc_00536A49: push 68030021h
  loc_00536A4E: mov ecx, var_24
  loc_00536A51: lea edx, var_3C
  loc_00536A54: push ecx
  loc_00536A55: push edx
  loc_00536A56: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00536A5C: add esp, 00000010h
  loc_00536A5F: push eax
  loc_00536A60: call [00401158h] ; __vbaI2Var
  loc_00536A66: mov [ebx], ax
  loc_00536A69: lea eax, var_24
  loc_00536A6C: lea ecx, var_20
  loc_00536A6F: push eax
  loc_00536A70: push ecx
  loc_00536A71: jmp 00536C92h
  loc_00536A76: test eax, eax
  loc_00536A78: jnz 00536A8Fh
  loc_00536A7A: push 0053834Ch
  loc_00536A7F: push 00464440h
  loc_00536A84: call [00401174h] ; __vbaNew2
  loc_00536A8A: mov eax, [0053834Ch]
  loc_00536A8F: mov edx, [eax]
  loc_00536A91: push eax
  loc_00536A92: call [edx+000003DCh]
  loc_00536A98: push eax
  loc_00536A99: lea eax, var_20
  loc_00536A9C: push eax
  loc_00536A9D: call [0040108Ch] ; __vbaObjSet
  loc_00536AA3: mov esi, eax
  loc_00536AA5: mov ax, [ebx]
  loc_00536AA8: lea edx, var_24
  loc_00536AAB: mov ecx, [esi]
  loc_00536AAD: push edx
  loc_00536AAE: push eax
  loc_00536AAF: push esi
  loc_00536AB0: call [ecx+00000040h]
  loc_00536AB3: test eax, eax
  loc_00536AB5: fnclex
  loc_00536AB7: jge 00536AC8h
  loc_00536AB9: push 00000040h
  loc_00536ABB: push 004684F0h
  loc_00536AC0: push esi
  loc_00536AC1: push eax
  loc_00536AC2: call [00401060h] ; __vbaHresultCheckObj
  loc_00536AC8: mov ecx, var_24
  loc_00536ACB: push 00000000h
  loc_00536ACD: push 68030039h
  loc_00536AD2: lea edx, var_3C
  loc_00536AD5: push ecx
  loc_00536AD6: push edx
  loc_00536AD7: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00536ADD: add esp, 00000010h
  loc_00536AE0: push eax
  loc_00536AE1: call edi
  loc_00536AE3: xor ecx, ecx
  loc_00536AE5: cmp ax, FFFFFFh
  loc_00536AE9: lea edx, var_24
  loc_00536AEC: lea eax, var_20
  loc_00536AEF: setz cl
  loc_00536AF2: push edx
  loc_00536AF3: push eax
  loc_00536AF4: neg ecx
  loc_00536AF6: push 00000002h
  loc_00536AF8: mov esi, ecx
  loc_00536AFA: call [00401038h] ; __vbaFreeObjList
  loc_00536B00: add esp, 0000000Ch
  loc_00536B03: lea ecx, var_3C
  loc_00536B06: call [0040101Ch] ; __vbaFreeVar
  loc_00536B0C: mov eax, [0053834Ch]
  loc_00536B11: test si, si
  loc_00536B14: jz 00536B74h
  loc_00536B16: test eax, eax
  loc_00536B18: jnz 00536B2Fh
  loc_00536B1A: push 0053834Ch
  loc_00536B1F: push 00464440h
  loc_00536B24: call [00401174h] ; __vbaNew2
  loc_00536B2A: mov eax, [0053834Ch]
  loc_00536B2F: mov ecx, [eax]
  loc_00536B31: push eax
  loc_00536B32: call [ecx+000003DCh]
  loc_00536B38: lea edx, var_20
  loc_00536B3B: push eax
  loc_00536B3C: push edx
  loc_00536B3D: call [0040108Ch] ; __vbaObjSet
  loc_00536B43: mov dx, [ebx]
  loc_00536B46: mov esi, eax
  loc_00536B48: lea ecx, var_24
  loc_00536B4B: mov eax, [esi]
  loc_00536B4D: push ecx
  loc_00536B4E: push edx
  loc_00536B4F: push esi
  loc_00536B50: call [eax+00000040h]
  loc_00536B53: test eax, eax
  loc_00536B55: fnclex
  loc_00536B57: jge 00536B68h
  loc_00536B59: push 00000040h
  loc_00536B5B: push 004684F0h
  loc_00536B60: push esi
  loc_00536B61: push eax
  loc_00536B62: call [00401060h] ; __vbaHresultCheckObj
  loc_00536B68: push 00000000h
  loc_00536B6A: push 68030021h
  loc_00536B6F: jmp 00536C6Fh
  loc_00536B74: test eax, eax
  loc_00536B76: jnz 00536B8Dh
  loc_00536B78: push 0053834Ch
  loc_00536B7D: push 00464440h
  loc_00536B82: call [00401174h] ; __vbaNew2
  loc_00536B88: mov eax, [0053834Ch]
  loc_00536B8D: mov ecx, [eax]
  loc_00536B8F: push eax
  loc_00536B90: call [ecx+000003DCh]
  loc_00536B96: lea edx, var_20
  loc_00536B99: push eax
  loc_00536B9A: push edx
  loc_00536B9B: call [0040108Ch] ; __vbaObjSet
  loc_00536BA1: mov dx, [ebx]
  loc_00536BA4: mov esi, eax
  loc_00536BA6: lea ecx, var_24
  loc_00536BA9: mov eax, [esi]
  loc_00536BAB: push ecx
  loc_00536BAC: push edx
  loc_00536BAD: push esi
  loc_00536BAE: call [eax+00000040h]
  loc_00536BB1: test eax, eax
  loc_00536BB3: fnclex
  loc_00536BB5: jge 00536BC6h
  loc_00536BB7: push 00000040h
  loc_00536BB9: push 004684F0h
  loc_00536BBE: push esi
  loc_00536BBF: push eax
  loc_00536BC0: call [00401060h] ; __vbaHresultCheckObj
  loc_00536BC6: mov eax, var_24
  loc_00536BC9: push 00000000h
  loc_00536BCB: push 68030039h
  loc_00536BD0: lea ecx, var_3C
  loc_00536BD3: push eax
  loc_00536BD4: push ecx
  loc_00536BD5: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00536BDB: add esp, 00000010h
  loc_00536BDE: push eax
  loc_00536BDF: call edi
  loc_00536BE1: mov si, ax
  loc_00536BE4: lea edx, var_24
  loc_00536BE7: neg si
  loc_00536BEA: sbb esi, esi
  loc_00536BEC: lea eax, var_20
  loc_00536BEF: push edx
  loc_00536BF0: inc esi
  loc_00536BF1: push eax
  loc_00536BF2: push 00000002h
  loc_00536BF4: neg esi
  loc_00536BF6: call [00401038h] ; __vbaFreeObjList
  loc_00536BFC: add esp, 0000000Ch
  loc_00536BFF: lea ecx, var_3C
  loc_00536C02: call [0040101Ch] ; __vbaFreeVar
  loc_00536C08: test si, si
  loc_00536C0B: jz 00536CA6h
  loc_00536C11: mov eax, [0053834Ch]
  loc_00536C16: test eax, eax
  loc_00536C18: jnz 00536C2Fh
  loc_00536C1A: push 0053834Ch
  loc_00536C1F: push 00464440h
  loc_00536C24: call [00401174h] ; __vbaNew2
  loc_00536C2A: mov eax, [0053834Ch]
  loc_00536C2F: mov ecx, [eax]
  loc_00536C31: push eax
  loc_00536C32: call [ecx+000003DCh]
  loc_00536C38: lea edx, var_20
  loc_00536C3B: push eax
  loc_00536C3C: push edx
  loc_00536C3D: call [0040108Ch] ; __vbaObjSet
  loc_00536C43: mov dx, [ebx]
  loc_00536C46: mov esi, eax
  loc_00536C48: lea ecx, var_24
  loc_00536C4B: mov eax, [esi]
  loc_00536C4D: push ecx
  loc_00536C4E: push edx
  loc_00536C4F: push esi
  loc_00536C50: call [eax+00000040h]
  loc_00536C53: test eax, eax
  loc_00536C55: fnclex
  loc_00536C57: jge 00536C68h
  loc_00536C59: push 00000040h
  loc_00536C5B: push 004684F0h
  loc_00536C60: push esi
  loc_00536C61: push eax
  loc_00536C62: call [00401060h] ; __vbaHresultCheckObj
  loc_00536C68: push 00000000h
  loc_00536C6A: push 68030023h
  loc_00536C6F: mov eax, var_24
  loc_00536C72: lea ecx, var_3C
  loc_00536C75: push eax
  loc_00536C76: push ecx
  loc_00536C77: call [0040110Ch] ; __vbaLateIdCallLd
  loc_00536C7D: add esp, 00000010h
  loc_00536C80: push eax
  loc_00536C81: call [00401158h] ; __vbaI2Var
  loc_00536C87: mov [ebx], ax
  loc_00536C8A: lea edx, var_24
  loc_00536C8D: lea eax, var_20
  loc_00536C90: push edx
  loc_00536C91: push eax
  loc_00536C92: push 00000002h
  loc_00536C94: call [00401038h] ; __vbaFreeObjList
  loc_00536C9A: add esp, 0000000Ch
  loc_00536C9D: lea ecx, var_3C
  loc_00536CA0: call [0040101Ch] ; __vbaFreeVar
  loc_00536CA6: push 00536CDEh ; "‹Mð_^d?"
  loc_00536CAB: jmp 00536CDDh
  loc_00536CAD: lea ecx, var_2C
  loc_00536CB0: lea edx, var_28
  loc_00536CB3: push ecx
  loc_00536CB4: lea eax, var_24
  loc_00536CB7: push edx
  loc_00536CB8: lea ecx, var_20
  loc_00536CBB: push eax
  loc_00536CBC: push ecx
  loc_00536CBD: push 00000004h
  loc_00536CBF: call [00401038h] ; __vbaFreeObjList
  loc_00536CC5: lea edx, var_5C
  loc_00536CC8: lea eax, var_4C
  loc_00536CCB: push edx
  loc_00536CCC: lea ecx, var_3C
  loc_00536CCF: push eax
  loc_00536CD0: push ecx
  loc_00536CD1: push 00000003h
  loc_00536CD3: call [0040102Ch] ; __vbaFreeVarList
  loc_00536CD9: add esp, 00000024h
  loc_00536CDC: ret
  loc_00536CDD: ret
  loc_00536CDE: mov ecx, var_10
  loc_00536CE1: pop edi
  loc_00536CE2: pop esi
  loc_00536CE3: mov fs:[00000000h], ecx
  loc_00536CEA: pop ebx
  loc_00536CEB: mov esp, ebp
  loc_00536CED: pop ebp
  loc_00536CEE: retn 000Ch
End Sub
