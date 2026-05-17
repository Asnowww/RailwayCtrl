
Private Sub Proc_5_0_4CB040() '4CB040
  loc_004CB040: push ebp
  loc_004CB041: mov ebp, esp
  loc_004CB043: sub esp, 00000018h
  loc_004CB046: push 00408356h ; __vbaExceptHandler
  loc_004CB04B: mov eax, fs:[00000000h]
  loc_004CB051: push eax
  loc_004CB052: mov fs:[00000000h], esp
  loc_004CB059: mov eax, 0000005Ch
  loc_004CB05E: call 00408350h ; __vbaChkstk
  loc_004CB063: push ebx
  loc_004CB064: push esi
  loc_004CB065: push edi
  loc_004CB066: mov var_18, esp
  loc_004CB069: mov var_14, 00403F70h
  loc_004CB070: mov var_10, 00000000h
  loc_004CB077: mov var_C, 00000000h
  loc_004CB07E: mov var_4, 00000001h
  loc_004CB085: mov var_4, 00000002h
  loc_004CB08C: push FFFFFFFFh
  loc_004CB08E: call [00401088h] ; __vbaOnError
  loc_004CB094: mov var_4, 00000003h
  loc_004CB09B: cmp [00532210h], 00000000h
  loc_004CB0A2: jz 004CB0EBh
  loc_004CB0A4: mov eax, [00532210h]
  loc_004CB0A9: cmp [eax], 0001h
  loc_004CB0AD: jnz 004CB0EBh
  loc_004CB0AF: mov ecx, arg_8
  loc_004CB0B2: movsx edx, [ecx]
  loc_004CB0B5: mov eax, [00532210h]
  loc_004CB0BA: sub edx, [eax+00000014h]
  loc_004CB0BD: mov var_38, edx
  loc_004CB0C0: mov ecx, [00532210h]
  loc_004CB0C6: mov edx, var_38
  loc_004CB0C9: cmp edx, [ecx+00000010h]
  loc_004CB0CC: jae 004CB0D7h
  loc_004CB0CE: mov var_50, 00000000h
  loc_004CB0D5: jmp 004CB0E0h
  loc_004CB0D7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB0DD: mov var_50, eax
  loc_004CB0E0: mov eax, var_38
  loc_004CB0E3: imul eax, eax, 00000026h
  loc_004CB0E6: mov var_54, eax
  loc_004CB0E9: jmp 004CB0F4h
  loc_004CB0EB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB0F1: mov var_54, eax
  loc_004CB0F4: mov ecx, [00532210h]
  loc_004CB0FA: mov edx, [ecx+0000000Ch]
  loc_004CB0FD: mov eax, var_54
  loc_004CB100: mov cx, [edx+eax+00000004h]
  loc_004CB105: mov var_24, cx
  loc_004CB109: mov var_4, 00000004h
  loc_004CB110: cmp [00532210h], 00000000h
  loc_004CB117: jz 004CB161h
  loc_004CB119: mov edx, [00532210h]
  loc_004CB11F: cmp [edx], 0001h
  loc_004CB123: jnz 004CB161h
  loc_004CB125: mov eax, arg_8
  loc_004CB128: movsx ecx, [eax]
  loc_004CB12B: mov edx, [00532210h]
  loc_004CB131: sub ecx, [edx+00000014h]
  loc_004CB134: mov var_38, ecx
  loc_004CB137: mov eax, [00532210h]
  loc_004CB13C: mov ecx, var_38
  loc_004CB13F: cmp ecx, [eax+00000010h]
  loc_004CB142: jae 004CB14Dh
  loc_004CB144: mov var_58, 00000000h
  loc_004CB14B: jmp 004CB156h
  loc_004CB14D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB153: mov var_58, eax
  loc_004CB156: mov edx, var_38
  loc_004CB159: imul edx, edx, 00000026h
  loc_004CB15C: mov var_5C, edx
  loc_004CB15F: jmp 004CB16Ah
  loc_004CB161: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB167: mov var_5C, eax
  loc_004CB16A: mov eax, [00532210h]
  loc_004CB16F: mov ecx, [eax+0000000Ch]
  loc_004CB172: mov edx, var_5C
  loc_004CB175: mov ax, [ecx+edx+00000006h]
  loc_004CB17A: mov var_2C, ax
  loc_004CB17E: mov var_4, 00000005h
  loc_004CB185: cmp [00532210h], 00000000h
  loc_004CB18C: jz 004CB1D7h
  loc_004CB18E: mov ecx, [00532210h]
  loc_004CB194: cmp [ecx], 0001h
  loc_004CB198: jnz 004CB1D7h
  loc_004CB19A: mov edx, arg_8
  loc_004CB19D: movsx eax, [edx]
  loc_004CB1A0: mov ecx, [00532210h]
  loc_004CB1A6: sub eax, [ecx+00000014h]
  loc_004CB1A9: mov var_38, eax
  loc_004CB1AC: mov edx, [00532210h]
  loc_004CB1B2: mov eax, var_38
  loc_004CB1B5: cmp eax, [edx+00000010h]
  loc_004CB1B8: jae 004CB1C3h
  loc_004CB1BA: mov var_60, 00000000h
  loc_004CB1C1: jmp 004CB1CCh
  loc_004CB1C3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB1C9: mov var_60, eax
  loc_004CB1CC: mov ecx, var_38
  loc_004CB1CF: imul ecx, ecx, 00000026h
  loc_004CB1D2: mov var_64, ecx
  loc_004CB1D5: jmp 004CB1E0h
  loc_004CB1D7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB1DD: mov var_64, eax
  loc_004CB1E0: mov edx, [00532210h]
  loc_004CB1E6: mov eax, [edx+0000000Ch]
  loc_004CB1E9: mov ecx, var_64
  loc_004CB1EC: mov dx, [eax+ecx+00000008h]
  loc_004CB1F1: mov var_28, dx
  loc_004CB1F5: mov var_4, 00000006h
  loc_004CB1FC: mov var_34, FFFFFFh
  loc_004CB202: mov var_30, 0064h
  loc_004CB208: lea eax, var_34
  loc_004CB20B: push eax
  loc_004CB20C: movsx ecx, var_24
  loc_004CB210: mov var_68, ecx
  loc_004CB213: fild real4 ptr var_68
  loc_004CB216: fstp real4 ptr var_6C
  loc_004CB219: mov edx, var_6C
  loc_004CB21C: push edx
  loc_004CB21D: lea eax, var_30
  loc_004CB220: push eax
  loc_004CB221: call 004850B0h
  loc_004CB226: mov var_4, 00000007h
  loc_004CB22D: call [004010A0h] ; rtcDoEvents
  loc_004CB233: mov var_4, 00000008h
  loc_004CB23A: mov var_34, FFFFFFh
  loc_004CB240: mov var_30, 0064h
  loc_004CB246: lea ecx, var_34
  loc_004CB249: push ecx
  loc_004CB24A: movsx edx, var_28
  loc_004CB24E: mov var_70, edx
  loc_004CB251: fild real4 ptr var_70
  loc_004CB254: fstp real4 ptr var_74
  loc_004CB257: mov eax, var_74
  loc_004CB25A: push eax
  loc_004CB25B: lea ecx, var_30
  loc_004CB25E: push ecx
  loc_004CB25F: call 004850B0h
  loc_004CB264: mov var_4, 00000009h
  loc_004CB26B: call [004010A0h] ; rtcDoEvents
  loc_004CB271: mov var_4, 0000000Ah
  loc_004CB278: mov var_34, FFFFFFh
  loc_004CB27E: mov var_30, 0064h
  loc_004CB284: lea edx, var_34
  loc_004CB287: push edx
  loc_004CB288: movsx eax, var_2C
  loc_004CB28C: mov var_78, eax
  loc_004CB28F: fild real4 ptr var_78
  loc_004CB292: fstp real4 ptr var_7C
  loc_004CB295: mov ecx, var_7C
  loc_004CB298: push ecx
  loc_004CB299: lea edx, var_30
  loc_004CB29C: push edx
  loc_004CB29D: call 004850B0h
  loc_004CB2A2: mov var_4, 0000000Bh
  loc_004CB2A9: call [004010A0h] ; rtcDoEvents
  loc_004CB2AF: mov var_4, 0000000Ch
  loc_004CB2B6: mov var_34, 0000h
  loc_004CB2BC: mov var_30, 000Ch
  loc_004CB2C2: lea eax, var_34
  loc_004CB2C5: push eax
  loc_004CB2C6: lea ecx, var_30
  loc_004CB2C9: push ecx
  loc_004CB2CA: lea edx, var_24
  loc_004CB2CD: push edx
  loc_004CB2CE: call 0048DBC0h
  loc_004CB2D3: mov var_4, 0000000Dh
  loc_004CB2DA: mov var_34, 0000h
  loc_004CB2E0: mov var_30, 000Dh
  loc_004CB2E6: lea eax, var_34
  loc_004CB2E9: push eax
  loc_004CB2EA: lea ecx, var_30
  loc_004CB2ED: push ecx
  loc_004CB2EE: lea edx, var_24
  loc_004CB2F1: push edx
  loc_004CB2F2: call 0048DBC0h
  loc_004CB2F7: mov var_4, 0000000Eh
  loc_004CB2FE: mov var_34, 0000h
  loc_004CB304: mov var_30, 000Ch
  loc_004CB30A: lea eax, var_34
  loc_004CB30D: push eax
  loc_004CB30E: lea ecx, var_30
  loc_004CB311: push ecx
  loc_004CB312: lea edx, var_28
  loc_004CB315: push edx
  loc_004CB316: call 0048DBC0h
  loc_004CB31B: mov var_4, 0000000Fh
  loc_004CB322: mov var_34, 0000h
  loc_004CB328: mov var_30, 000Dh
  loc_004CB32E: lea eax, var_34
  loc_004CB331: push eax
  loc_004CB332: lea ecx, var_30
  loc_004CB335: push ecx
  loc_004CB336: lea edx, var_28
  loc_004CB339: push edx
  loc_004CB33A: call 0048DBC0h
  loc_004CB33F: mov var_4, 00000010h
  loc_004CB346: mov var_34, 0000h
  loc_004CB34C: mov var_30, 000Ch
  loc_004CB352: lea eax, var_34
  loc_004CB355: push eax
  loc_004CB356: lea ecx, var_30
  loc_004CB359: push ecx
  loc_004CB35A: lea edx, var_2C
  loc_004CB35D: push edx
  loc_004CB35E: call 0048DBC0h
  loc_004CB363: mov var_4, 00000011h
  loc_004CB36A: mov var_34, 0000h
  loc_004CB370: mov var_30, 000Dh
  loc_004CB376: lea eax, var_34
  loc_004CB379: push eax
  loc_004CB37A: lea ecx, var_30
  loc_004CB37D: push ecx
  loc_004CB37E: lea edx, var_2C
  loc_004CB381: push edx
  loc_004CB382: call 0048DBC0h
  loc_004CB387: mov var_4, 00000012h
  loc_004CB38E: lea eax, var_24
  loc_004CB391: push eax
  loc_004CB392: call 00492510h
  loc_004CB397: mov var_4, 00000013h
  loc_004CB39E: lea ecx, var_28
  loc_004CB3A1: push ecx
  loc_004CB3A2: call 00492510h
  loc_004CB3A7: mov var_4, 00000014h
  loc_004CB3AE: lea edx, var_2C
  loc_004CB3B1: push edx
  loc_004CB3B2: call 00492510h
  loc_004CB3B7: mov ecx, var_20
  loc_004CB3BA: mov fs:[00000000h], ecx
  loc_004CB3C1: pop edi
  loc_004CB3C2: pop esi
  loc_004CB3C3: pop ebx
  loc_004CB3C4: mov esp, ebp
  loc_004CB3C6: pop ebp
  loc_004CB3C7: retn 0004h
End Sub

Private Sub Proc_5_1_4CB3D0() '4CB3D0
  loc_004CB3D0: push ebp
  loc_004CB3D1: mov ebp, esp
  loc_004CB3D3: sub esp, 00000018h
  loc_004CB3D6: push 00408356h ; __vbaExceptHandler
  loc_004CB3DB: mov eax, fs:[00000000h]
  loc_004CB3E1: push eax
  loc_004CB3E2: mov fs:[00000000h], esp
  loc_004CB3E9: mov eax, 000000F4h
  loc_004CB3EE: call 00408350h ; __vbaChkstk
  loc_004CB3F3: push ebx
  loc_004CB3F4: push esi
  loc_004CB3F5: push edi
  loc_004CB3F6: mov var_18, esp
  loc_004CB3F9: mov var_14, 00403FE8h ; "$"
  loc_004CB400: mov var_10, 00000000h
  loc_004CB407: mov var_C, 00000000h
  loc_004CB40E: mov var_4, 00000001h
  loc_004CB415: mov var_4, 00000002h
  loc_004CB41C: push FFFFFFFFh
  loc_004CB41E: call [00401088h] ; __vbaOnError
  loc_004CB424: mov var_4, 00000003h
  loc_004CB42B: push 0053228Ch
  loc_004CB430: push 00000001h
  loc_004CB432: call [0040115Ch] ; __vbaUbound
  loc_004CB438: mov ecx, eax
  loc_004CB43A: call [004010F0h] ; __vbaI2I4
  loc_004CB440: mov var_8C, ax
  loc_004CB447: mov var_88, 0001h
  loc_004CB450: mov var_24, 0000h
  loc_004CB456: jmp 004CB46Dh
  loc_004CB458: mov ax, var_24
  loc_004CB45C: add ax, var_88
  loc_004CB463: jo 004CBF4Dh
  loc_004CB469: mov var_24, ax
  loc_004CB46D: mov cx, var_24
  loc_004CB471: cmp cx, var_8C
  loc_004CB478: jg 004CB4C9h
  loc_004CB47A: mov var_4, 00000004h
  loc_004CB481: movsx edx, var_24
  loc_004CB485: mov var_78, edx
  loc_004CB488: cmp var_78, 00000065h
  loc_004CB48C: jae 004CB49Ah
  loc_004CB48E: mov var_B8, 00000000h
  loc_004CB498: jmp 004CB4A6h
  loc_004CB49A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB4A0: mov var_B8, eax
  loc_004CB4A6: mov eax, var_78
  loc_004CB4A9: mov ecx, [00532298h]
  loc_004CB4AF: mov edx, arg_8
  loc_004CB4B2: mov ax, [ecx+eax*2]
  loc_004CB4B6: cmp ax, [edx]
  loc_004CB4B9: jnz 004CB4C0h
  loc_004CB4BB: jmp 004CBF07h
  loc_004CB4C0: mov var_4, 00000007h
  loc_004CB4C7: jmp 004CB458h
  loc_004CB4C9: mov var_4, 00000008h
  loc_004CB4D0: cmp [00532450h], 00000000h
  loc_004CB4D7: jz 004CB52Bh
  loc_004CB4D9: mov ecx, [00532450h]
  loc_004CB4DF: cmp [ecx], 0001h
  loc_004CB4E3: jnz 004CB52Bh
  loc_004CB4E5: mov edx, arg_8
  loc_004CB4E8: movsx eax, [edx]
  loc_004CB4EB: mov ecx, [00532450h]
  loc_004CB4F1: sub eax, [ecx+00000014h]
  loc_004CB4F4: mov var_78, eax
  loc_004CB4F7: mov edx, [00532450h]
  loc_004CB4FD: mov eax, var_78
  loc_004CB500: cmp eax, [edx+00000010h]
  loc_004CB503: jae 004CB511h
  loc_004CB505: mov var_BC, 00000000h
  loc_004CB50F: jmp 004CB51Dh
  loc_004CB511: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB517: mov var_BC, eax
  loc_004CB51D: mov ecx, var_78
  loc_004CB520: imul ecx, ecx, 00000018h
  loc_004CB523: mov var_C0, ecx
  loc_004CB529: jmp 004CB537h
  loc_004CB52B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB531: mov var_C0, eax
  loc_004CB537: mov edx, [00532450h]
  loc_004CB53D: mov eax, [edx+0000000Ch]
  loc_004CB540: mov ecx, var_C0
  loc_004CB546: mov dx, [eax+ecx+0000000Ch]
  loc_004CB54B: mov var_28, dx
  loc_004CB54F: mov var_4, 00000009h
  loc_004CB556: cmp [00532450h], 00000000h
  loc_004CB55D: jz 004CB5AFh
  loc_004CB55F: mov eax, [00532450h]
  loc_004CB564: cmp [eax], 0001h
  loc_004CB568: jnz 004CB5AFh
  loc_004CB56A: mov ecx, arg_8
  loc_004CB56D: movsx edx, [ecx]
  loc_004CB570: mov eax, [00532450h]
  loc_004CB575: sub edx, [eax+00000014h]
  loc_004CB578: mov var_78, edx
  loc_004CB57B: mov ecx, [00532450h]
  loc_004CB581: mov edx, var_78
  loc_004CB584: cmp edx, [ecx+00000010h]
  loc_004CB587: jae 004CB595h
  loc_004CB589: mov var_C4, 00000000h
  loc_004CB593: jmp 004CB5A1h
  loc_004CB595: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB59B: mov var_C4, eax
  loc_004CB5A1: mov eax, var_78
  loc_004CB5A4: imul eax, eax, 00000018h
  loc_004CB5A7: mov var_C8, eax
  loc_004CB5AD: jmp 004CB5BBh
  loc_004CB5AF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB5B5: mov var_C8, eax
  loc_004CB5BB: mov ecx, [00532450h]
  loc_004CB5C1: mov edx, [ecx+0000000Ch]
  loc_004CB5C4: mov eax, var_C8
  loc_004CB5CA: mov cx, [edx+eax+00000014h]
  loc_004CB5CF: mov var_2C, cx
  loc_004CB5D3: mov var_4, 0000000Ah
  loc_004CB5DA: mov var_70, 0007h
  loc_004CB5E0: lea edx, var_70
  loc_004CB5E3: push edx
  loc_004CB5E4: mov eax, arg_8
  loc_004CB5E7: push eax
  loc_004CB5E8: call 0048D9F0h
  loc_004CB5ED: movsx ecx, ax
  loc_004CB5F0: test ecx, ecx
  loc_004CB5F2: jz 004CB5F9h
  loc_004CB5F4: jmp 004CBF07h
  loc_004CB5F9: mov var_4, 0000000Dh
  loc_004CB600: mov var_70, 000Bh
  loc_004CB606: lea edx, var_70
  loc_004CB609: push edx
  loc_004CB60A: mov eax, arg_8
  loc_004CB60D: push eax
  loc_004CB60E: call 0048D9F0h
  loc_004CB613: movsx ecx, ax
  loc_004CB616: test ecx, ecx
  loc_004CB618: jz 004CBCA7h
  loc_004CB61E: mov var_4, 0000000Eh
  loc_004CB625: movsx edx, var_2C
  loc_004CB629: mov var_78, edx
  loc_004CB62C: cmp var_78, 000000C9h
  loc_004CB633: jae 004CB641h
  loc_004CB635: mov var_CC, 00000000h
  loc_004CB63F: jmp 004CB64Dh
  loc_004CB641: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CB647: mov var_CC, eax
  loc_004CB64D: mov eax, var_78
  loc_004CB650: mov ecx, [005322B8h]
  loc_004CB656: movsx edx, [ecx+eax*2]
  loc_004CB65A: test edx, edx
  loc_004CB65C: jnz 004CB67Ah
  loc_004CB65E: mov var_4, 0000000Fh
  loc_004CB665: mov eax, arg_8
  loc_004CB668: push eax
  loc_004CB669: call 004CBFF0h
  loc_004CB66E: movsx ecx, ax
  loc_004CB671: test ecx, ecx
  loc_004CB673: jnz 004CB67Ah
  loc_004CB675: jmp 004CBF07h
  loc_004CB67A: mov var_4, 00000013h
  loc_004CB681: mov var_74, 0000h
  loc_004CB687: mov var_70, 0000h
  loc_004CB68D: lea edx, var_74
  loc_004CB690: push edx
  loc_004CB691: lea eax, var_70
  loc_004CB694: push eax
  loc_004CB695: mov ecx, arg_8
  loc_004CB698: push ecx
  loc_004CB699: call 0048DBC0h
  loc_004CB69E: mov var_4, 00000014h
  loc_004CB6A5: mov var_74, 0000h
  loc_004CB6AB: mov var_70, 0001h
  loc_004CB6B1: lea edx, var_74
  loc_004CB6B4: push edx
  loc_004CB6B5: lea eax, var_70
  loc_004CB6B8: push eax
  loc_004CB6B9: mov ecx, arg_8
  loc_004CB6BC: push ecx
  loc_004CB6BD: call 0048DBC0h
  loc_004CB6C2: mov var_4, 00000015h
  loc_004CB6C9: mov var_74, 0000h
  loc_004CB6CF: mov var_70, 0002h
  loc_004CB6D5: lea edx, var_74
  loc_004CB6D8: push edx
  loc_004CB6D9: lea eax, var_70
  loc_004CB6DC: push eax
  loc_004CB6DD: mov ecx, arg_8
  loc_004CB6E0: push ecx
  loc_004CB6E1: call 0048DBC0h
  loc_004CB6E6: mov var_4, 00000016h
  loc_004CB6ED: mov var_74, 0000h
  loc_004CB6F3: mov var_70, 0003h
  loc_004CB6F9: lea edx, var_74
  loc_004CB6FC: push edx
  loc_004CB6FD: lea eax, var_70
  loc_004CB700: push eax
  loc_004CB701: mov ecx, arg_8
  loc_004CB704: push ecx
  loc_004CB705: call 0048DBC0h
  loc_004CB70A: mov var_4, 00000017h
  loc_004CB711: mov var_74, 0000h
  loc_004CB717: mov var_70, 0004h
  loc_004CB71D: lea edx, var_74
  loc_004CB720: push edx
  loc_004CB721: lea eax, var_70
  loc_004CB724: push eax
  loc_004CB725: mov ecx, arg_8
  loc_004CB728: push ecx
  loc_004CB729: call 0048DBC0h
  loc_004CB72E: mov var_4, 00000018h
  loc_004CB735: mov var_74, 0000h
  loc_004CB73B: mov var_70, 0005h
  loc_004CB741: lea edx, var_74
  loc_004CB744: push edx
  loc_004CB745: lea eax, var_70
  loc_004CB748: push eax
  loc_004CB749: mov ecx, arg_8
  loc_004CB74C: push ecx
  loc_004CB74D: call 0048DBC0h
  loc_004CB752: mov var_4, 00000019h
  loc_004CB759: mov var_74, 0000h
  loc_004CB75F: mov var_70, 0006h
  loc_004CB765: lea edx, var_74
  loc_004CB768: push edx
  loc_004CB769: lea eax, var_70
  loc_004CB76C: push eax
  loc_004CB76D: mov ecx, arg_8
  loc_004CB770: push ecx
  loc_004CB771: call 0048DBC0h
  loc_004CB776: mov var_4, 0000001Ah
  loc_004CB77D: mov var_74, FFFFFFh
  loc_004CB783: mov var_70, 0008h
  loc_004CB789: lea edx, var_74
  loc_004CB78C: push edx
  loc_004CB78D: lea eax, var_70
  loc_004CB790: push eax
  loc_004CB791: mov ecx, arg_8
  loc_004CB794: push ecx
  loc_004CB795: call 0048DBC0h
  loc_004CB79A: mov var_4, 0000001Bh
  loc_004CB7A1: mov var_74, FFFFFFh
  loc_004CB7A7: mov var_70, 000Bh
  loc_004CB7AD: lea edx, var_74
  loc_004CB7B0: push edx
  loc_004CB7B1: lea eax, var_70
  loc_004CB7B4: push eax
  loc_004CB7B5: mov ecx, arg_8
  loc_004CB7B8: push ecx
  loc_004CB7B9: call 0048DBC0h
  loc_004CB7BE: mov var_4, 0000001Ch
  loc_004CB7C5: mov edx, arg_8
  loc_004CB7C8: push edx
  loc_004CB7C9: call 00492510h
  loc_004CB7CE: mov var_4, 0000001Dh
  loc_004CB7D5: mov var_70, 0004h
  loc_004CB7DB: mov var_74, 0007h
  loc_004CB7E1: lea eax, var_70
  loc_004CB7E4: push eax
  loc_004CB7E5: lea ecx, var_28
  loc_004CB7E8: push ecx
  loc_004CB7E9: call 0048D9F0h
  loc_004CB7EE: movsx esi, ax
  loc_004CB7F1: neg esi
  loc_004CB7F3: sbb esi, esi
  loc_004CB7F5: inc esi
  loc_004CB7F6: lea edx, var_74
  loc_004CB7F9: push edx
  loc_004CB7FA: lea eax, var_28
  loc_004CB7FD: push eax
  loc_004CB7FE: call 0048D9F0h
  loc_004CB803: movsx ecx, ax
  loc_004CB806: neg ecx
  loc_004CB808: sbb ecx, ecx
  loc_004CB80A: inc ecx
  loc_004CB80B: and esi, ecx
  loc_004CB80D: test esi, esi
  loc_004CB80F: jnz 004CBC79h
  loc_004CB815: mov var_4, 0000001Eh
  loc_004CB81C: mov var_74, FFFFFFh
  loc_004CB822: mov var_70, 0009h
  loc_004CB828: lea edx, var_74
  loc_004CB82B: push edx
  loc_004CB82C: lea eax, var_70
  loc_004CB82F: push eax
  loc_004CB830: mov ecx, arg_8
  loc_004CB833: push ecx
  loc_004CB834: call 0048DBC0h
  loc_004CB839: mov var_4, 0000001Fh
  loc_004CB840: mov var_74, FFFFFFh
  loc_004CB846: mov var_70, 0067h
  loc_004CB84C: lea edx, var_74
  loc_004CB84F: push edx
  loc_004CB850: mov eax, arg_8
  loc_004CB853: movsx ecx, [eax]
  loc_004CB856: mov var_D0, ecx
  loc_004CB85C: fild real4 ptr var_D0
  loc_004CB862: fstp real4 ptr var_D4
  loc_004CB868: mov edx, var_D4
  loc_004CB86E: push edx
  loc_004CB86F: lea eax, var_70
  loc_004CB872: push eax
  loc_004CB873: call 004850B0h
  loc_004CB878: mov var_4, 00000020h
  loc_004CB87F: cmp [00532D80h], 00000000h
  loc_004CB886: jnz 004CB8A4h
  loc_004CB888: push 00532D80h
  loc_004CB88D: push 004685E0h
  loc_004CB892: call [00401184h] ; __vbaNew2
  loc_004CB898: mov var_D8, 00532D80h
  loc_004CB8A2: jmp 004CB8AEh
  loc_004CB8A4: mov var_D8, 00532D80h
  loc_004CB8AE: mov ecx, var_D8
  loc_004CB8B4: mov edx, [ecx]
  loc_004CB8B6: mov var_80, edx
  loc_004CB8B9: cmp [0053237Ch], 00000000h
  loc_004CB8C0: jnz 004CB8DEh
  loc_004CB8C2: push 0053237Ch
  loc_004CB8C7: push 00464634h
  loc_004CB8CC: call [00401184h] ; __vbaNew2
  loc_004CB8D2: mov var_DC, 0053237Ch
  loc_004CB8DC: jmp 004CB8E8h
  loc_004CB8DE: mov var_DC, 0053237Ch
  loc_004CB8E8: mov eax, var_DC
  loc_004CB8EE: mov ecx, [eax]
  loc_004CB8F0: mov edx, var_DC
  loc_004CB8F6: mov eax, [edx]
  loc_004CB8F8: mov edx, [eax]
  loc_004CB8FA: push ecx
  loc_004CB8FB: call [edx+0000043Ch]
  loc_004CB901: push eax
  loc_004CB902: lea eax, var_34
  loc_004CB905: push eax
  loc_004CB906: call [00401090h] ; __vbaObjSet
  loc_004CB90C: mov var_78, eax
  loc_004CB90F: lea ecx, var_38
  loc_004CB912: push ecx
  loc_004CB913: mov edx, arg_8
  loc_004CB916: mov ax, [edx]
  loc_004CB919: push eax
  loc_004CB91A: mov ecx, var_78
  loc_004CB91D: mov edx, [ecx]
  loc_004CB91F: mov eax, var_78
  loc_004CB922: push eax
  loc_004CB923: call [edx+00000040h]
  loc_004CB926: fnclex
  loc_004CB928: mov var_7C, eax
  loc_004CB92B: cmp var_7C, 00000000h
  loc_004CB92F: jge 004CB94Eh
  loc_004CB931: push 00000040h
  loc_004CB933: push 004695E8h
  loc_004CB938: mov ecx, var_78
  loc_004CB93B: push ecx
  loc_004CB93C: mov edx, var_7C
  loc_004CB93F: push edx
  loc_004CB940: call [00401060h] ; __vbaHresultCheckObj
  loc_004CB946: mov var_E0, eax
  loc_004CB94C: jmp 004CB958h
  loc_004CB94E: mov var_E0, 00000000h
  loc_004CB958: mov eax, var_38
  loc_004CB95B: mov var_B4, eax
  loc_004CB961: mov var_38, 00000000h
  loc_004CB968: mov ecx, var_B4
  loc_004CB96E: push ecx
  loc_004CB96F: lea edx, var_3C
  loc_004CB972: push edx
  loc_004CB973: call [00401090h] ; __vbaObjSet
  loc_004CB979: push eax
  loc_004CB97A: mov eax, var_80
  loc_004CB97D: mov ecx, [eax]
  loc_004CB97F: mov edx, var_80
  loc_004CB982: push edx
  loc_004CB983: call [ecx+0000000Ch]
  loc_004CB986: fnclex
  loc_004CB988: mov var_84, eax
  loc_004CB98E: cmp var_84, 00000000h
  loc_004CB995: jge 004CB9B7h
  loc_004CB997: push 0000000Ch
  loc_004CB999: push 004685D0h
  loc_004CB99E: mov eax, var_80
  loc_004CB9A1: push eax
  loc_004CB9A2: mov ecx, var_84
  loc_004CB9A8: push ecx
  loc_004CB9A9: call [00401060h] ; __vbaHresultCheckObj
  loc_004CB9AF: mov var_E4, eax
  loc_004CB9B5: jmp 004CB9C1h
  loc_004CB9B7: mov var_E4, 00000000h
  loc_004CB9C1: lea edx, var_3C
  loc_004CB9C4: push edx
  loc_004CB9C5: lea eax, var_34
  loc_004CB9C8: push eax
  loc_004CB9C9: push 00000002h
  loc_004CB9CB: call [00401038h] ; __vbaFreeObjList
  loc_004CB9D1: add esp, 0000000Ch
  loc_004CB9D4: mov var_4, 00000021h
  loc_004CB9DB: mov ecx, arg_8
  loc_004CB9DE: push ecx
  loc_004CB9DF: call 004CBF60h
  loc_004CB9E4: fstp real8 ptr var_54
  loc_004CB9E7: mov var_5C, 00000005h
  loc_004CB9EE: cmp [0053237Ch], 00000000h
  loc_004CB9F5: jnz 004CBA13h
  loc_004CB9F7: push 0053237Ch
  loc_004CB9FC: push 00464634h
  loc_004CBA01: call [00401184h] ; __vbaNew2
  loc_004CBA07: mov var_E8, 0053237Ch
  loc_004CBA11: jmp 004CBA1Dh
  loc_004CBA13: mov var_E8, 0053237Ch
  loc_004CBA1D: mov edx, var_E8
  loc_004CBA23: mov eax, [edx]
  loc_004CBA25: mov ecx, var_E8
  loc_004CBA2B: mov edx, [ecx]
  loc_004CBA2D: mov ecx, [edx]
  loc_004CBA2F: push eax
  loc_004CBA30: call [ecx+0000043Ch]
  loc_004CBA36: push eax
  loc_004CBA37: lea edx, var_34
  loc_004CBA3A: push edx
  loc_004CBA3B: call [00401090h] ; __vbaObjSet
  loc_004CBA41: mov var_78, eax
  loc_004CBA44: lea eax, var_38
  loc_004CBA47: push eax
  loc_004CBA48: mov ecx, arg_8
  loc_004CBA4B: mov dx, [ecx]
  loc_004CBA4E: push edx
  loc_004CBA4F: mov eax, var_78
  loc_004CBA52: mov ecx, [eax]
  loc_004CBA54: mov edx, var_78
  loc_004CBA57: push edx
  loc_004CBA58: call [ecx+00000040h]
  loc_004CBA5B: fnclex
  loc_004CBA5D: mov var_7C, eax
  loc_004CBA60: cmp var_7C, 00000000h
  loc_004CBA64: jge 004CBA83h
  loc_004CBA66: push 00000040h
  loc_004CBA68: push 004695E8h
  loc_004CBA6D: mov eax, var_78
  loc_004CBA70: push eax
  loc_004CBA71: mov ecx, var_7C
  loc_004CBA74: push ecx
  loc_004CBA75: call [00401060h] ; __vbaHresultCheckObj
  loc_004CBA7B: mov var_EC, eax
  loc_004CBA81: jmp 004CBA8Dh
  loc_004CBA83: mov var_EC, 00000000h
  loc_004CBA8D: mov eax, 00000010h
  loc_004CBA92: call 00408350h ; __vbaChkstk
  loc_004CBA97: mov edx, esp
  loc_004CBA99: mov eax, var_5C
  loc_004CBA9C: mov [edx], eax
  loc_004CBA9E: mov ecx, var_58
  loc_004CBAA1: mov [edx+00000004h], ecx
  loc_004CBAA4: mov eax, var_54
  loc_004CBAA7: mov [edx+00000008h], eax
  loc_004CBAAA: mov ecx, var_50
  loc_004CBAAD: mov [edx+0000000Ch], ecx
  loc_004CBAB0: push 00000001h
  loc_004CBAB2: push 60030017h
  loc_004CBAB7: mov edx, var_38
  loc_004CBABA: push edx
  loc_004CBABB: call [00401028h] ; __vbaLateIdCall
  loc_004CBAC1: add esp, 0000001Ch
  loc_004CBAC4: lea eax, var_38
  loc_004CBAC7: push eax
  loc_004CBAC8: lea ecx, var_34
  loc_004CBACB: push ecx
  loc_004CBACC: push 00000002h
  loc_004CBACE: call [00401038h] ; __vbaFreeObjList
  loc_004CBAD4: add esp, 0000000Ch
  loc_004CBAD7: mov var_4, 00000022h
  loc_004CBADE: cmp [00532450h], 00000000h
  loc_004CBAE5: jz 004CBB38h
  loc_004CBAE7: mov edx, [00532450h]
  loc_004CBAED: cmp [edx], 0001h
  loc_004CBAF1: jnz 004CBB38h
  loc_004CBAF3: mov eax, arg_8
  loc_004CBAF6: movsx ecx, [eax]
  loc_004CBAF9: mov edx, [00532450h]
  loc_004CBAFF: sub ecx, [edx+00000014h]
  loc_004CBB02: mov var_80, ecx
  loc_004CBB05: mov eax, [00532450h]
  loc_004CBB0A: mov ecx, var_80
  loc_004CBB0D: cmp ecx, [eax+00000010h]
  loc_004CBB10: jae 004CBB1Eh
  loc_004CBB12: mov var_F0, 00000000h
  loc_004CBB1C: jmp 004CBB2Ah
  loc_004CBB1E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CBB24: mov var_F0, eax
  loc_004CBB2A: mov edx, var_80
  loc_004CBB2D: imul edx, edx, 00000018h
  loc_004CBB30: mov var_F4, edx
  loc_004CBB36: jmp 004CBB44h
  loc_004CBB38: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CBB3E: mov var_F4, eax
  loc_004CBB44: push 0046A448h ; "引导信号"
  loc_004CBB49: mov eax, [00532450h]
  loc_004CBB4E: mov ecx, [eax+0000000Ch]
  loc_004CBB51: mov edx, var_F4
  loc_004CBB57: mov eax, [ecx+edx+00000004h]
  loc_004CBB5B: push eax
  loc_004CBB5C: call [0040104Ch] ; __vbaStrCat
  loc_004CBB62: mov edx, eax
  loc_004CBB64: lea ecx, var_30
  loc_004CBB67: call [00401214h] ; __vbaStrMove
  loc_004CBB6D: push eax
  loc_004CBB6E: push 0046A458h ; "延时关闭！"
  loc_004CBB73: call [0040104Ch] ; __vbaStrCat
  loc_004CBB79: mov var_44, eax
  loc_004CBB7C: mov var_4C, 00000008h
  loc_004CBB83: cmp [0053237Ch], 00000000h
  loc_004CBB8A: jnz 004CBBA8h
  loc_004CBB8C: push 0053237Ch
  loc_004CBB91: push 00464634h
  loc_004CBB96: call [00401184h] ; __vbaNew2
  loc_004CBB9C: mov var_F8, 0053237Ch
  loc_004CBBA6: jmp 004CBBB2h
  loc_004CBBA8: mov var_F8, 0053237Ch
  loc_004CBBB2: mov ecx, var_F8
  loc_004CBBB8: mov edx, [ecx]
  loc_004CBBBA: mov eax, var_F8
  loc_004CBBC0: mov ecx, [eax]
  loc_004CBBC2: mov eax, [ecx]
  loc_004CBBC4: push edx
  loc_004CBBC5: call [eax+00000448h]
  loc_004CBBCB: push eax
  loc_004CBBCC: lea ecx, var_34
  loc_004CBBCF: push ecx
  loc_004CBBD0: call [00401090h] ; __vbaObjSet
  loc_004CBBD6: mov var_78, eax
  loc_004CBBD9: lea edx, var_38
  loc_004CBBDC: push edx
  loc_004CBBDD: mov ax, var_2C
  loc_004CBBE1: push eax
  loc_004CBBE2: mov ecx, var_78
  loc_004CBBE5: mov edx, [ecx]
  loc_004CBBE7: mov eax, var_78
  loc_004CBBEA: push eax
  loc_004CBBEB: call [edx+00000040h]
  loc_004CBBEE: fnclex
  loc_004CBBF0: mov var_7C, eax
  loc_004CBBF3: cmp var_7C, 00000000h
  loc_004CBBF7: jge 004CBC16h
  loc_004CBBF9: push 00000040h
  loc_004CBBFB: push 004695E8h
  loc_004CBC00: mov ecx, var_78
  loc_004CBC03: push ecx
  loc_004CBC04: mov edx, var_7C
  loc_004CBC07: push edx
  loc_004CBC08: call [00401060h] ; __vbaHresultCheckObj
  loc_004CBC0E: mov var_FC, eax
  loc_004CBC14: jmp 004CBC20h
  loc_004CBC16: mov var_FC, 00000000h
  loc_004CBC20: mov eax, 00000010h
  loc_004CBC25: call 00408350h ; __vbaChkstk
  loc_004CBC2A: mov eax, esp
  loc_004CBC2C: mov ecx, var_4C
  loc_004CBC2F: mov [eax], ecx
  loc_004CBC31: mov edx, var_48
  loc_004CBC34: mov [eax+00000004h], edx
  loc_004CBC37: mov ecx, var_44
  loc_004CBC3A: mov [eax+00000008h], ecx
  loc_004CBC3D: mov edx, var_40
  loc_004CBC40: mov [eax+0000000Ch], edx
  loc_004CBC43: push 6803000Bh
  loc_004CBC48: mov eax, var_38
  loc_004CBC4B: push eax
  loc_004CBC4C: call [00401220h] ; __vbaLateIdSt
  loc_004CBC52: lea ecx, var_30
  loc_004CBC55: call [0040123Ch] ; __vbaFreeStr
  loc_004CBC5B: lea ecx, var_38
  loc_004CBC5E: push ecx
  loc_004CBC5F: lea edx, var_34
  loc_004CBC62: push edx
  loc_004CBC63: push 00000002h
  loc_004CBC65: call [00401038h] ; __vbaFreeObjList
  loc_004CBC6B: add esp, 0000000Ch
  loc_004CBC6E: lea ecx, var_4C
  loc_004CBC71: call [0040101Ch] ; __vbaFreeVar
  loc_004CBC77: jmp 004CBC9Dh
  loc_004CBC79: mov var_4, 00000024h
  loc_004CBC80: mov var_74, 0000h
  loc_004CBC86: mov var_70, 0009h
  loc_004CBC8C: lea eax, var_74
  loc_004CBC8F: push eax
  loc_004CBC90: lea ecx, var_70
  loc_004CBC93: push ecx
  loc_004CBC94: mov edx, arg_8
  loc_004CBC97: push edx
  loc_004CBC98: call 0048DBC0h
  loc_004CBC9D: jmp 004CBF07h
  loc_004CBCA2: jmp 004CBF07h
  loc_004CBCA7: mov var_4, 00000028h
  loc_004CBCAE: mov eax, [005321C4h]
  loc_004CBCB3: push eax
  loc_004CBCB4: push 00000001h
  loc_004CBCB6: call [0040115Ch] ; __vbaUbound
  loc_004CBCBC: mov ecx, eax
  loc_004CBCBE: call [004010F0h] ; __vbaI2I4
  loc_004CBCC4: mov var_94, ax
  loc_004CBCCB: mov var_90, 0001h
  loc_004CBCD4: mov var_24, 0000h
  loc_004CBCDA: jmp 004CBCF1h
  loc_004CBCDC: mov cx, var_24
  loc_004CBCE0: add cx, var_90
  loc_004CBCE7: jo 004CBF4Dh
  loc_004CBCED: mov var_24, cx
  loc_004CBCF1: mov dx, var_24
  loc_004CBCF5: cmp dx, var_94
  loc_004CBCFC: jg 004CBD96h
  loc_004CBD02: mov var_4, 00000029h
  loc_004CBD09: cmp [005321C4h], 00000000h
  loc_004CBD10: jz 004CBD5Fh
  loc_004CBD12: mov eax, [005321C4h]
  loc_004CBD17: cmp [eax], 0001h
  loc_004CBD1B: jnz 004CBD5Fh
  loc_004CBD1D: movsx ecx, var_24
  loc_004CBD21: mov edx, [005321C4h]
  loc_004CBD27: sub ecx, [edx+00000014h]
  loc_004CBD2A: mov var_78, ecx
  loc_004CBD2D: mov eax, [005321C4h]
  loc_004CBD32: mov ecx, var_78
  loc_004CBD35: cmp ecx, [eax+00000010h]
  loc_004CBD38: jae 004CBD46h
  loc_004CBD3A: mov var_100, 00000000h
  loc_004CBD44: jmp 004CBD52h
  loc_004CBD46: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CBD4C: mov var_100, eax
  loc_004CBD52: mov edx, var_78
  loc_004CBD55: shl edx, 01h
  loc_004CBD57: mov var_104, edx
  loc_004CBD5D: jmp 004CBD6Bh
  loc_004CBD5F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CBD65: mov var_104, eax
  loc_004CBD6B: mov eax, [005321C4h]
  loc_004CBD70: mov ecx, [eax+0000000Ch]
  loc_004CBD73: mov edx, var_104
  loc_004CBD79: mov eax, arg_8
  loc_004CBD7C: mov cx, [ecx+edx]
  loc_004CBD80: cmp cx, [eax]
  loc_004CBD83: jnz 004CBD8Ah
  loc_004CBD85: jmp 004CBF07h
  loc_004CBD8A: mov var_4, 0000002Ch
  loc_004CBD91: jmp 004CBCDCh
  loc_004CBD96: mov var_4, 0000002Dh
  loc_004CBD9D: mov edx, [005321C4h]
  loc_004CBDA3: push edx
  loc_004CBDA4: push 00000001h
  loc_004CBDA6: call [0040115Ch] ; __vbaUbound
  loc_004CBDAC: mov ecx, eax
  loc_004CBDAE: call [004010F0h] ; __vbaI2I4
  loc_004CBDB4: mov var_9C, ax
  loc_004CBDBB: mov var_98, 0001h
  loc_004CBDC4: mov var_24, 0000h
  loc_004CBDCA: jmp 004CBDE1h
  loc_004CBDCC: mov ax, var_24
  loc_004CBDD0: add ax, var_98
  loc_004CBDD7: jo 004CBF4Dh
  loc_004CBDDD: mov var_24, ax
  loc_004CBDE1: mov cx, var_24
  loc_004CBDE5: cmp cx, var_9C
  loc_004CBDEC: jg 004CBF07h
  loc_004CBDF2: mov var_4, 0000002Eh
  loc_004CBDF9: cmp [005321C4h], 00000000h
  loc_004CBE00: jz 004CBE51h
  loc_004CBE02: mov edx, [005321C4h]
  loc_004CBE08: cmp [edx], 0001h
  loc_004CBE0C: jnz 004CBE51h
  loc_004CBE0E: movsx eax, var_24
  loc_004CBE12: mov ecx, [005321C4h]
  loc_004CBE18: sub eax, [ecx+00000014h]
  loc_004CBE1B: mov var_78, eax
  loc_004CBE1E: mov edx, [005321C4h]
  loc_004CBE24: mov eax, var_78
  loc_004CBE27: cmp eax, [edx+00000010h]
  loc_004CBE2A: jae 004CBE38h
  loc_004CBE2C: mov var_108, 00000000h
  loc_004CBE36: jmp 004CBE44h
  loc_004CBE38: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CBE3E: mov var_108, eax
  loc_004CBE44: mov ecx, var_78
  loc_004CBE47: shl ecx, 01h
  loc_004CBE49: mov var_10C, ecx
  loc_004CBE4F: jmp 004CBE5Dh
  loc_004CBE51: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CBE57: mov var_10C, eax
  loc_004CBE5D: mov edx, [005321C4h]
  loc_004CBE63: mov eax, [edx+0000000Ch]
  loc_004CBE66: mov ecx, var_10C
  loc_004CBE6C: movsx edx, [eax+ecx]
  loc_004CBE70: test edx, edx
  loc_004CBE72: jnz 004CBEFBh
  loc_004CBE78: mov var_4, 0000002Fh
  loc_004CBE7F: cmp [005321C4h], 00000000h
  loc_004CBE86: jz 004CBED5h
  loc_004CBE88: mov eax, [005321C4h]
  loc_004CBE8D: cmp [eax], 0001h
  loc_004CBE91: jnz 004CBED5h
  loc_004CBE93: movsx ecx, var_24
  loc_004CBE97: mov edx, [005321C4h]
  loc_004CBE9D: sub ecx, [edx+00000014h]
  loc_004CBEA0: mov var_78, ecx
  loc_004CBEA3: mov eax, [005321C4h]
  loc_004CBEA8: mov ecx, var_78
  loc_004CBEAB: cmp ecx, [eax+00000010h]
  loc_004CBEAE: jae 004CBEBCh
  loc_004CBEB0: mov var_110, 00000000h
  loc_004CBEBA: jmp 004CBEC8h
  loc_004CBEBC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CBEC2: mov var_110, eax
  loc_004CBEC8: mov edx, var_78
  loc_004CBECB: shl edx, 01h
  loc_004CBECD: mov var_114, edx
  loc_004CBED3: jmp 004CBEE1h
  loc_004CBED5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CBEDB: mov var_114, eax
  loc_004CBEE1: mov eax, [005321C4h]
  loc_004CBEE6: mov ecx, [eax+0000000Ch]
  loc_004CBEE9: mov edx, var_114
  loc_004CBEEF: mov eax, arg_8
  loc_004CBEF2: mov ax, [eax]
  loc_004CBEF5: mov [ecx+edx], ax
  loc_004CBEF9: jmp 004CBF07h
  loc_004CBEFB: mov var_4, 00000032h
  loc_004CBF02: jmp 004CBDCCh
  loc_004CBF07: fwait
  loc_004CBF08: push 004CBF3Ah ; "婱郿?"
  loc_004CBF0D: jmp 004CBF39h
  loc_004CBF0F: lea ecx, var_30
  loc_004CBF12: call [0040123Ch] ; __vbaFreeStr
  loc_004CBF18: lea ecx, var_3C
  loc_004CBF1B: push ecx
  loc_004CBF1C: lea edx, var_38
  loc_004CBF1F: push edx
  loc_004CBF20: lea eax, var_34
  loc_004CBF23: push eax
  loc_004CBF24: push 00000003h
  loc_004CBF26: call [00401038h] ; __vbaFreeObjList
  loc_004CBF2C: add esp, 00000010h
  loc_004CBF2F: lea ecx, var_4C
  loc_004CBF32: call [0040101Ch] ; __vbaFreeVar
  loc_004CBF38: ret
  loc_004CBF39: ret
  loc_004CBF3A: mov ecx, var_20
  loc_004CBF3D: mov fs:[00000000h], ecx
  loc_004CBF44: pop edi
  loc_004CBF45: pop esi
  loc_004CBF46: pop ebx
  loc_004CBF47: mov esp, ebp
  loc_004CBF49: pop ebp
  loc_004CBF4A: retn 0004h
End Sub

Private Sub Proc_5_2_4CBFF0() '4CBFF0
  loc_004CBFF0: push ebp
  loc_004CBFF1: mov ebp, esp
  loc_004CBFF3: sub esp, 00000008h
  loc_004CBFF6: push 00408356h ; __vbaExceptHandler
  loc_004CBFFB: mov eax, fs:[00000000h]
  loc_004CC001: push eax
  loc_004CC002: mov fs:[00000000h], esp
  loc_004CC009: sub esp, 00000058h
  loc_004CC00C: push ebx
  loc_004CC00D: push esi
  loc_004CC00E: push edi
  loc_004CC00F: mov var_8, esp
  loc_004CC012: mov var_4, 004040D8h
  loc_004CC019: mov eax, [00532450h]
  loc_004CC01E: lea ecx, var_24
  loc_004CC021: xor esi, esi
  loc_004CC023: push eax
  loc_004CC024: push ecx
  loc_004CC025: mov var_18, esi
  loc_004CC028: mov var_1C, esi
  loc_004CC02B: mov var_24, esi
  loc_004CC02E: mov var_28, esi
  loc_004CC031: mov var_2C, esi
  loc_004CC034: mov var_30, esi
  loc_004CC037: mov var_40, esi
  loc_004CC03A: mov var_44, esi
  loc_004CC03D: mov var_48, esi
  loc_004CC040: mov var_58, esi
  loc_004CC043: call [004011D4h] ; __vbaAryLock
  loc_004CC049: mov ecx, var_24
  loc_004CC04C: cmp ecx, esi
  loc_004CC04E: jz 004CC077h
  loc_004CC050: cmp [ecx], 0001h
  loc_004CC054: jnz 004CC077h
  loc_004CC056: mov edx, arg_8
  loc_004CC059: mov eax, [ecx+00000010h]
  loc_004CC05C: movsx esi, [edx]
  loc_004CC05F: sub esi, [ecx+00000014h]
  loc_004CC062: cmp esi, eax
  loc_004CC064: jb 004CC06Fh
  loc_004CC066: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC06C: mov ecx, var_24
  loc_004CC06F: lea eax, [esi+esi*2]
  loc_004CC072: shl eax, 03h
  loc_004CC075: jmp 004CC080h
  loc_004CC077: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC07D: mov ecx, var_24
  loc_004CC080: mov ecx, [ecx+0000000Ch]
  loc_004CC083: lea edx, [ecx+eax+0000000Ch]
  loc_004CC087: push edx
  loc_004CC088: call 004E3340h
  loc_004CC08D: mov ebx, [0040122Ch] ; __vbaAryUnlock
  loc_004CC093: mov var_44, eax
  loc_004CC096: lea eax, var_24
  loc_004CC099: push eax
  loc_004CC09A: call ebx
  loc_004CC09C: mov ecx, var_44
  loc_004CC09F: lea edx, var_1C
  loc_004CC0A2: lea eax, var_48
  loc_004CC0A5: push edx
  loc_004CC0A6: push eax
  loc_004CC0A7: mov var_48, ecx
  loc_004CC0AA: call 004B4FE0h
  loc_004CC0AF: mov ecx, var_1C
  loc_004CC0B2: push ecx
  loc_004CC0B3: push 00000001h
  loc_004CC0B5: call [0040115Ch] ; __vbaUbound
  loc_004CC0BB: mov ecx, eax
  loc_004CC0BD: call [004010F0h] ; __vbaI2I4
  loc_004CC0C3: mov edi, eax
  loc_004CC0C5: xor eax, eax
  loc_004CC0C7: cmp di, ax
  loc_004CC0CA: jl 004CC2CCh
  loc_004CC0D0: mov edx, var_1C
  loc_004CC0D3: lea eax, var_58
  loc_004CC0D6: push edx
  loc_004CC0D7: push eax
  loc_004CC0D8: call [004011D4h] ; __vbaAryLock
  loc_004CC0DE: mov ecx, var_58
  loc_004CC0E1: test ecx, ecx
  loc_004CC0E3: jz 004CC10Ah
  loc_004CC0E5: cmp [ecx], 0001h
  loc_004CC0E9: jnz 004CC10Ah
  loc_004CC0EB: mov edx, [ecx+00000014h]
  loc_004CC0EE: mov eax, [ecx+00000010h]
  loc_004CC0F1: movsx esi, di
  loc_004CC0F4: sub esi, edx
  loc_004CC0F6: cmp esi, eax
  loc_004CC0F8: jb 004CC103h
  loc_004CC0FA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC100: mov ecx, var_58
  loc_004CC103: lea eax, [esi+esi*4]
  loc_004CC106: shl eax, 01h
  loc_004CC108: jmp 004CC113h
  loc_004CC10A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC110: mov ecx, var_58
  loc_004CC113: mov ecx, [ecx+0000000Ch]
  loc_004CC116: add ecx, eax
  loc_004CC118: mov ax, [ecx+00000002h]
  loc_004CC11C: cmp ax, 0064h
  loc_004CC120: lea esi, [ecx+00000002h]
  loc_004CC123: jl 004CC150h
  loc_004CC125: cmp ax, 00C8h
  loc_004CC129: jg 004CC150h
  loc_004CC12B: mov cx, [ecx+00000004h]
  loc_004CC12F: test cx, cx
  loc_004CC132: jz 004CC13Ah
  loc_004CC134: cmp cx, 000Ah
  loc_004CC138: jnz 004CC150h
  loc_004CC13A: lea ecx, var_44
  loc_004CC13D: mov var_44, 00000006h
  loc_004CC144: push ecx
  loc_004CC145: push esi
  loc_004CC146: call 0048D9F0h
  loc_004CC14B: test ax, ax
  loc_004CC14E: jnz 004CC167h
  loc_004CC150: lea edx, var_58
  loc_004CC153: push edx
  loc_004CC154: call ebx
  loc_004CC156: or eax, FFFFFFFFh
  loc_004CC159: add ax, di
  loc_004CC15C: jo 004CC338h
  loc_004CC162: jmp 004CC0C3h
  loc_004CC167: mov ecx, [00532448h]
  loc_004CC16D: test ecx, ecx
  loc_004CC16F: jz 004CC19Ah
  loc_004CC171: cmp [ecx], 0001h
  loc_004CC175: jnz 004CC19Ah
  loc_004CC177: movsx esi, [esi]
  loc_004CC17A: mov edx, [ecx+00000014h]
  loc_004CC17D: mov eax, [ecx+00000010h]
  loc_004CC180: sub esi, edx
  loc_004CC182: cmp esi, eax
  loc_004CC184: jb 004CC192h
  loc_004CC186: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC18C: mov ecx, [00532448h]
  loc_004CC192: lea eax, [esi+esi*8]
  loc_004CC195: shl eax, 02h
  loc_004CC198: jmp 004CC1A6h
  loc_004CC19A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC1A0: mov ecx, [00532448h]
  loc_004CC1A6: mov ecx, [ecx+0000000Ch]
  loc_004CC1A9: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CC1AF: push 0046A2CCh ; "道岔"
  loc_004CC1B4: mov edx, [ecx+eax+00000004h]
  loc_004CC1B8: push edx
  loc_004CC1B9: call __vbaStrCat
  loc_004CC1BB: mov edi, [00401214h] ; __vbaStrMove
  loc_004CC1C1: mov edx, eax
  loc_004CC1C3: lea ecx, var_28
  loc_004CC1C6: call edi
  loc_004CC1C8: push eax
  loc_004CC1C9: push 0046A30Ch ; "无表示"
  loc_004CC1CE: call __vbaStrCat
  loc_004CC1D0: mov edx, eax
  loc_004CC1D2: lea ecx, var_18
  loc_004CC1D5: call edi
  loc_004CC1D7: lea ecx, var_28
  loc_004CC1DA: call [0040123Ch] ; __vbaFreeStr
  loc_004CC1E0: mov eax, [0053237Ch]
  loc_004CC1E5: mov var_20, 00000000h
  loc_004CC1EC: test eax, eax
  loc_004CC1EE: lea ebx, var_18
  loc_004CC1F1: jnz 004CC208h
  loc_004CC1F3: push 0053237Ch
  loc_004CC1F8: push 00464634h
  loc_004CC1FD: call [00401184h] ; __vbaNew2
  loc_004CC203: mov eax, [0053237Ch]
  loc_004CC208: mov ecx, [eax]
  loc_004CC20A: push eax
  loc_004CC20B: call [ecx+00000448h]
  loc_004CC211: lea edx, var_2C
  loc_004CC214: push eax
  loc_004CC215: push edx
  loc_004CC216: call [00401090h] ; __vbaObjSet
  loc_004CC21C: mov ecx, [00532450h]
  loc_004CC222: mov edi, eax
  loc_004CC224: test ecx, ecx
  loc_004CC226: jz 004CC254h
  loc_004CC228: cmp [ecx], 0001h
  loc_004CC22C: jnz 004CC254h
  loc_004CC22E: mov eax, arg_8
  loc_004CC231: mov edx, [ecx+00000014h]
  loc_004CC234: movsx esi, [eax]
  loc_004CC237: mov eax, [ecx+00000010h]
  loc_004CC23A: sub esi, edx
  loc_004CC23C: cmp esi, eax
  loc_004CC23E: jb 004CC24Ch
  loc_004CC240: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC246: mov ecx, [00532450h]
  loc_004CC24C: lea eax, [esi+esi*2]
  loc_004CC24F: shl eax, 03h
  loc_004CC252: jmp 004CC260h
  loc_004CC254: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC25A: mov ecx, [00532450h]
  loc_004CC260: mov ecx, [ecx+0000000Ch]
  loc_004CC263: mov edx, [edi]
  loc_004CC265: lea esi, var_30
  loc_004CC268: mov ax, [ecx+eax+00000014h]
  loc_004CC26D: push esi
  loc_004CC26E: push eax
  loc_004CC26F: push edi
  loc_004CC270: call [edx+00000040h]
  loc_004CC273: test eax, eax
  loc_004CC275: fnclex
  loc_004CC277: jge 004CC288h
  loc_004CC279: push 00000040h
  loc_004CC27B: push 004695E8h
  loc_004CC280: push edi
  loc_004CC281: push eax
  loc_004CC282: call [00401060h] ; __vbaHresultCheckObj
  loc_004CC288: mov edx, var_3C
  loc_004CC28B: sub esp, 00000010h
  loc_004CC28E: mov ecx, esp
  loc_004CC290: mov eax, 00004008h
  loc_004CC295: push 6803000Bh
  loc_004CC29A: mov [ecx], eax
  loc_004CC29C: mov eax, var_34
  loc_004CC29F: mov [ecx+00000004h], edx
  loc_004CC2A2: mov [ecx+00000008h], ebx
  loc_004CC2A5: mov [ecx+0000000Ch], eax
  loc_004CC2A8: mov ecx, var_30
  loc_004CC2AB: push ecx
  loc_004CC2AC: call [00401220h] ; __vbaLateIdSt
  loc_004CC2B2: lea edx, var_30
  loc_004CC2B5: lea eax, var_2C
  loc_004CC2B8: push edx
  loc_004CC2B9: push eax
  loc_004CC2BA: push 00000002h
  loc_004CC2BC: call [00401038h] ; __vbaFreeObjList
  loc_004CC2C2: add esp, 0000000Ch
  loc_004CC2C5: push 004CC321h ; "婱餱婨郷^d?"
  loc_004CC2CA: jmp 004CC301h
  loc_004CC2CC: mov var_20, FFFFFFFFh
  loc_004CC2D3: push 004CC321h ; "婱餱婨郷^d?"
  loc_004CC2D8: jmp 004CC301h
  loc_004CC2DA: lea ecx, var_24
  loc_004CC2DD: push ecx
  loc_004CC2DE: call [0040122Ch] ; __vbaAryUnlock
  loc_004CC2E4: lea ecx, var_28
  loc_004CC2E7: call [0040123Ch] ; __vbaFreeStr
  loc_004CC2ED: lea edx, var_30
  loc_004CC2F0: lea eax, var_2C
  loc_004CC2F3: push edx
  loc_004CC2F4: push eax
  loc_004CC2F5: push 00000002h
  loc_004CC2F7: call [00401038h] ; __vbaFreeObjList
  loc_004CC2FD: add esp, 0000000Ch
  loc_004CC300: ret
  loc_004CC301: lea ecx, var_58
  loc_004CC304: push ecx
  loc_004CC305: call [0040122Ch] ; __vbaAryUnlock
  loc_004CC30B: lea ecx, var_18
  loc_004CC30E: call [0040123Ch] ; __vbaFreeStr
  loc_004CC314: lea edx, var_1C
  loc_004CC317: push edx
  loc_004CC318: push 00000000h
  loc_004CC31A: call [00401070h] ; __vbaAryDestruct
  loc_004CC320: ret
  loc_004CC321: mov ecx, var_10
  loc_004CC324: mov ax, var_20
  loc_004CC328: pop edi
  loc_004CC329: pop esi
  loc_004CC32A: mov fs:[00000000h], ecx
  loc_004CC331: pop ebx
  loc_004CC332: mov esp, ebp
  loc_004CC334: pop ebp
  loc_004CC335: retn 0004h
End Sub

Private Sub Proc_5_3_4CC340() '4CC340
  loc_004CC340: push ebp
  loc_004CC341: mov ebp, esp
  loc_004CC343: sub esp, 00000018h
  loc_004CC346: push 00408356h ; __vbaExceptHandler
  loc_004CC34B: mov eax, fs:[00000000h]
  loc_004CC351: push eax
  loc_004CC352: mov fs:[00000000h], esp
  loc_004CC359: mov eax, 00000174h
  loc_004CC35E: call 00408350h ; __vbaChkstk
  loc_004CC363: push ebx
  loc_004CC364: push esi
  loc_004CC365: push edi
  loc_004CC366: mov var_18, esp
  loc_004CC369: mov var_14, 004040E8h ; "$"
  loc_004CC370: mov var_10, 00000000h
  loc_004CC377: mov var_C, 00000000h
  loc_004CC37E: mov var_4, 00000001h
  loc_004CC385: mov var_4, 00000002h
  loc_004CC38C: push FFFFFFFFh
  loc_004CC38E: call [00401088h] ; __vbaOnError
  loc_004CC394: mov var_4, 00000003h
  loc_004CC39B: cmp [005321C4h], 00000000h
  loc_004CC3A2: jz 004CC3FCh
  loc_004CC3A4: mov eax, [005321C4h]
  loc_004CC3A9: cmp [eax], 0001h
  loc_004CC3AD: jnz 004CC3FCh
  loc_004CC3AF: mov ecx, arg_8
  loc_004CC3B2: movsx edx, [ecx]
  loc_004CC3B5: mov eax, [005321C4h]
  loc_004CC3BA: sub edx, [eax+00000014h]
  loc_004CC3BD: mov var_88, edx
  loc_004CC3C3: mov ecx, [005321C4h]
  loc_004CC3C9: mov edx, var_88
  loc_004CC3CF: cmp edx, [ecx+00000010h]
  loc_004CC3D2: jae 004CC3E0h
  loc_004CC3D4: mov var_C4, 00000000h
  loc_004CC3DE: jmp 004CC3ECh
  loc_004CC3E0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC3E6: mov var_C4, eax
  loc_004CC3EC: mov eax, var_88
  loc_004CC3F2: shl eax, 01h
  loc_004CC3F4: mov var_C8, eax
  loc_004CC3FA: jmp 004CC408h
  loc_004CC3FC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC402: mov var_C8, eax
  loc_004CC408: mov ecx, [005321C4h]
  loc_004CC40E: mov edx, [ecx+0000000Ch]
  loc_004CC411: mov eax, var_C8
  loc_004CC417: mov cx, [edx+eax]
  loc_004CC41B: mov var_28, cx
  loc_004CC41F: mov var_4, 00000004h
  loc_004CC426: push 0053228Ch
  loc_004CC42B: push 00000001h
  loc_004CC42D: call [0040115Ch] ; __vbaUbound
  loc_004CC433: mov ecx, eax
  loc_004CC435: call [004010F0h] ; __vbaI2I4
  loc_004CC43B: mov var_9C, ax
  loc_004CC442: mov var_98, 0001h
  loc_004CC44B: mov var_24, 0000h
  loc_004CC451: jmp 004CC468h
  loc_004CC453: mov dx, var_24
  loc_004CC457: add dx, var_98
  loc_004CC45E: jo 004CD8B5h
  loc_004CC464: mov var_24, dx
  loc_004CC468: mov ax, var_24
  loc_004CC46C: cmp ax, var_9C
  loc_004CC473: jg 004CC4CAh
  loc_004CC475: mov var_4, 00000005h
  loc_004CC47C: movsx ecx, var_24
  loc_004CC480: mov var_88, ecx
  loc_004CC486: cmp var_88, 00000065h
  loc_004CC48D: jae 004CC49Bh
  loc_004CC48F: mov var_CC, 00000000h
  loc_004CC499: jmp 004CC4A7h
  loc_004CC49B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC4A1: mov var_CC, eax
  loc_004CC4A7: mov edx, var_88
  loc_004CC4AD: mov eax, [00532298h]
  loc_004CC4B2: mov cx, [eax+edx*2]
  loc_004CC4B6: cmp cx, var_28
  loc_004CC4BA: jnz 004CC4C1h
  loc_004CC4BC: jmp 004CD865h
  loc_004CC4C1: mov var_4, 00000008h
  loc_004CC4C8: jmp 004CC453h
  loc_004CC4CA: mov var_4, 00000009h
  loc_004CC4D1: cmp [0053237Ch], 00000000h
  loc_004CC4D8: jnz 004CC4F6h
  loc_004CC4DA: push 0053237Ch
  loc_004CC4DF: push 00464634h
  loc_004CC4E4: call [00401184h] ; __vbaNew2
  loc_004CC4EA: mov var_D0, 0053237Ch
  loc_004CC4F4: jmp 004CC500h
  loc_004CC4F6: mov var_D0, 0053237Ch
  loc_004CC500: mov edx, var_D0
  loc_004CC506: mov eax, [edx]
  loc_004CC508: mov ecx, var_D0
  loc_004CC50E: mov edx, [ecx]
  loc_004CC510: mov ecx, [edx]
  loc_004CC512: push eax
  loc_004CC513: call [ecx+00000400h]
  loc_004CC519: push eax
  loc_004CC51A: lea edx, var_44
  loc_004CC51D: push edx
  loc_004CC51E: call [00401090h] ; __vbaObjSet
  loc_004CC524: mov var_88, eax
  loc_004CC52A: lea eax, var_48
  loc_004CC52D: push eax
  loc_004CC52E: mov cx, var_28
  loc_004CC532: push ecx
  loc_004CC533: mov edx, var_88
  loc_004CC539: mov eax, [edx]
  loc_004CC53B: mov ecx, var_88
  loc_004CC541: push ecx
  loc_004CC542: call [eax+00000040h]
  loc_004CC545: fnclex
  loc_004CC547: mov var_8C, eax
  loc_004CC54D: cmp var_8C, 00000000h
  loc_004CC554: jge 004CC579h
  loc_004CC556: push 00000040h
  loc_004CC558: push 004695E8h
  loc_004CC55D: mov edx, var_88
  loc_004CC563: push edx
  loc_004CC564: mov eax, var_8C
  loc_004CC56A: push eax
  loc_004CC56B: call [00401060h] ; __vbaHresultCheckObj
  loc_004CC571: mov var_D4, eax
  loc_004CC577: jmp 004CC583h
  loc_004CC579: mov var_D4, 00000000h
  loc_004CC583: push 00000000h
  loc_004CC585: push 68030015h
  loc_004CC58A: mov ecx, var_48
  loc_004CC58D: push ecx
  loc_004CC58E: lea edx, var_5C
  loc_004CC591: push edx
  loc_004CC592: call [00401114h] ; __vbaLateIdCallLd
  loc_004CC598: add esp, 00000010h
  loc_004CC59B: push eax
  loc_004CC59C: call [00401168h] ; __vbaI2Var
  loc_004CC5A2: mov var_2C, ax
  loc_004CC5A6: lea eax, var_48
  loc_004CC5A9: push eax
  loc_004CC5AA: lea ecx, var_44
  loc_004CC5AD: push ecx
  loc_004CC5AE: push 00000002h
  loc_004CC5B0: call [00401038h] ; __vbaFreeObjList
  loc_004CC5B6: add esp, 0000000Ch
  loc_004CC5B9: lea ecx, var_5C
  loc_004CC5BC: call [0040101Ch] ; __vbaFreeVar
  loc_004CC5C2: mov var_4, 0000000Ah
  loc_004CC5C9: cmp [00532450h], 00000000h
  loc_004CC5D0: jz 004CC62Bh
  loc_004CC5D2: mov edx, [00532450h]
  loc_004CC5D8: cmp [edx], 0001h
  loc_004CC5DC: jnz 004CC62Bh
  loc_004CC5DE: movsx eax, var_28
  loc_004CC5E2: mov ecx, [00532450h]
  loc_004CC5E8: sub eax, [ecx+00000014h]
  loc_004CC5EB: mov var_88, eax
  loc_004CC5F1: mov edx, [00532450h]
  loc_004CC5F7: mov eax, var_88
  loc_004CC5FD: cmp eax, [edx+00000010h]
  loc_004CC600: jae 004CC60Eh
  loc_004CC602: mov var_D8, 00000000h
  loc_004CC60C: jmp 004CC61Ah
  loc_004CC60E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC614: mov var_D8, eax
  loc_004CC61A: mov ecx, var_88
  loc_004CC620: imul ecx, ecx, 00000018h
  loc_004CC623: mov var_DC, ecx
  loc_004CC629: jmp 004CC637h
  loc_004CC62B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC631: mov var_DC, eax
  loc_004CC637: mov edx, [00532450h]
  loc_004CC63D: mov eax, [edx+0000000Ch]
  loc_004CC640: mov ecx, var_DC
  loc_004CC646: mov dx, [eax+ecx+00000014h]
  loc_004CC64B: mov var_34, dx
  loc_004CC64F: mov var_4, 0000000Bh
  loc_004CC656: movsx eax, var_34
  loc_004CC65A: mov var_88, eax
  loc_004CC660: cmp var_88, 000000C9h
  loc_004CC66A: jae 004CC678h
  loc_004CC66C: mov var_E0, 00000000h
  loc_004CC676: jmp 004CC684h
  loc_004CC678: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC67E: mov var_E0, eax
  loc_004CC684: mov ecx, var_88
  loc_004CC68A: mov edx, [005322B8h]
  loc_004CC690: movsx eax, [edx+ecx*2]
  loc_004CC694: test eax, eax
  loc_004CC696: jz 004CCDA9h
  loc_004CC69C: mov var_4, 0000000Ch
  loc_004CC6A3: mov var_80, 0007h
  loc_004CC6A9: mov var_84, 0000h
  loc_004CC6B2: lea ecx, var_80
  loc_004CC6B5: push ecx
  loc_004CC6B6: lea edx, var_28
  loc_004CC6B9: push edx
  loc_004CC6BA: call 0048D9F0h
  loc_004CC6BF: movsx esi, ax
  loc_004CC6C2: neg esi
  loc_004CC6C4: sbb esi, esi
  loc_004CC6C6: neg esi
  loc_004CC6C8: lea eax, var_84
  loc_004CC6CE: push eax
  loc_004CC6CF: lea ecx, var_28
  loc_004CC6D2: push ecx
  loc_004CC6D3: call 0048D9F0h
  loc_004CC6D8: movsx edx, ax
  loc_004CC6DB: neg edx
  loc_004CC6DD: sbb edx, edx
  loc_004CC6DF: inc edx
  loc_004CC6E0: or esi, edx
  loc_004CC6E2: test esi, esi
  loc_004CC6E4: jnz 004CCD1Bh
  loc_004CC6EA: mov var_4, 0000000Dh
  loc_004CC6F1: movsx eax, var_28
  loc_004CC6F5: mov var_88, eax
  loc_004CC6FB: cmp var_88, 00000191h
  loc_004CC705: jae 004CC713h
  loc_004CC707: mov var_E4, 00000000h
  loc_004CC711: jmp 004CC71Fh
  loc_004CC713: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CC719: mov var_E4, eax
  loc_004CC71F: mov ecx, var_88
  loc_004CC725: mov edx, [00532030h]
  loc_004CC72B: mov [edx+ecx*4], 43800000h
  loc_004CC732: mov var_4, 0000000Eh
  loc_004CC739: mov var_84, FFFFFFh
  loc_004CC742: mov var_80, 000Bh
  loc_004CC748: lea eax, var_84
  loc_004CC74E: push eax
  loc_004CC74F: lea ecx, var_80
  loc_004CC752: push ecx
  loc_004CC753: lea edx, var_28
  loc_004CC756: push edx
  loc_004CC757: call 0048DBC0h
  loc_004CC75C: mov var_4, 0000000Fh
  loc_004CC763: lea eax, var_28
  loc_004CC766: push eax
  loc_004CC767: call 00492510h
  loc_004CC76C: mov var_4, 00000010h
  loc_004CC773: mov var_80, 0007h
  loc_004CC779: mov var_84, 0004h
  loc_004CC782: lea ecx, var_80
  loc_004CC785: push ecx
  loc_004CC786: lea edx, var_2C
  loc_004CC789: push edx
  loc_004CC78A: call 0048D9F0h
  loc_004CC78F: movsx esi, ax
  loc_004CC792: neg esi
  loc_004CC794: sbb esi, esi
  loc_004CC796: inc esi
  loc_004CC797: lea eax, var_84
  loc_004CC79D: push eax
  loc_004CC79E: lea ecx, var_2C
  loc_004CC7A1: push ecx
  loc_004CC7A2: call 0048D9F0h
  loc_004CC7A7: movsx edx, ax
  loc_004CC7AA: neg edx
  loc_004CC7AC: sbb edx, edx
  loc_004CC7AE: inc edx
  loc_004CC7AF: and esi, edx
  loc_004CC7B1: test esi, esi
  loc_004CC7B3: jnz 004CCCF1h
  loc_004CC7B9: mov var_4, 00000011h
  loc_004CC7C0: mov var_84, FFFFFFh
  loc_004CC7C9: mov var_80, 0009h
  loc_004CC7CF: lea eax, var_84
  loc_004CC7D5: push eax
  loc_004CC7D6: lea ecx, var_80
  loc_004CC7D9: push ecx
  loc_004CC7DA: lea edx, var_28
  loc_004CC7DD: push edx
  loc_004CC7DE: call 0048DBC0h
  loc_004CC7E3: mov var_4, 00000012h
  loc_004CC7EA: mov var_84, FFFFFFh
  loc_004CC7F3: mov var_80, 0067h
  loc_004CC7F9: lea eax, var_84
  loc_004CC7FF: push eax
  loc_004CC800: movsx ecx, var_28
  loc_004CC804: mov var_E8, ecx
  loc_004CC80A: fild real4 ptr var_E8
  loc_004CC810: fstp real4 ptr var_EC
  loc_004CC816: mov edx, var_EC
  loc_004CC81C: push edx
  loc_004CC81D: lea eax, var_80
  loc_004CC820: push eax
  loc_004CC821: call 004850B0h
  loc_004CC826: mov var_4, 00000013h
  loc_004CC82D: cmp [00532D80h], 00000000h
  loc_004CC834: jnz 004CC852h
  loc_004CC836: push 00532D80h
  loc_004CC83B: push 004685E0h
  loc_004CC840: call [00401184h] ; __vbaNew2
  loc_004CC846: mov var_F0, 00532D80h
  loc_004CC850: jmp 004CC85Ch
  loc_004CC852: mov var_F0, 00532D80h
  loc_004CC85C: mov ecx, var_F0
  loc_004CC862: mov edx, [ecx]
  loc_004CC864: mov var_90, edx
  loc_004CC86A: cmp [0053237Ch], 00000000h
  loc_004CC871: jnz 004CC88Fh
  loc_004CC873: push 0053237Ch
  loc_004CC878: push 00464634h
  loc_004CC87D: call [00401184h] ; __vbaNew2
  loc_004CC883: mov var_F4, 0053237Ch
  loc_004CC88D: jmp 004CC899h
  loc_004CC88F: mov var_F4, 0053237Ch
  loc_004CC899: mov eax, var_F4
  loc_004CC89F: mov ecx, [eax]
  loc_004CC8A1: mov edx, var_F4
  loc_004CC8A7: mov eax, [edx]
  loc_004CC8A9: mov edx, [eax]
  loc_004CC8AB: push ecx
  loc_004CC8AC: call [edx+0000043Ch]
  loc_004CC8B2: push eax
  loc_004CC8B3: lea eax, var_44
  loc_004CC8B6: push eax
  loc_004CC8B7: call [00401090h] ; __vbaObjSet
  loc_004CC8BD: mov var_88, eax
  loc_004CC8C3: lea ecx, var_48
  loc_004CC8C6: push ecx
  loc_004CC8C7: mov dx, var_28
  loc_004CC8CB: push edx
  loc_004CC8CC: mov eax, var_88
  loc_004CC8D2: mov ecx, [eax]
  loc_004CC8D4: mov edx, var_88
  loc_004CC8DA: push edx
  loc_004CC8DB: call [ecx+00000040h]
  loc_004CC8DE: fnclex
  loc_004CC8E0: mov var_8C, eax
  loc_004CC8E6: cmp var_8C, 00000000h
  loc_004CC8ED: jge 004CC912h
  loc_004CC8EF: push 00000040h
  loc_004CC8F1: push 004695E8h
  loc_004CC8F6: mov eax, var_88
  loc_004CC8FC: push eax
  loc_004CC8FD: mov ecx, var_8C
  loc_004CC903: push ecx
  loc_004CC904: call [00401060h] ; __vbaHresultCheckObj
  loc_004CC90A: mov var_F8, eax
  loc_004CC910: jmp 004CC91Ch
  loc_004CC912: mov var_F8, 00000000h
  loc_004CC91C: mov edx, var_48
  loc_004CC91F: mov var_BC, edx
  loc_004CC925: mov var_48, 00000000h
  loc_004CC92C: mov eax, var_BC
  loc_004CC932: push eax
  loc_004CC933: lea ecx, var_4C
  loc_004CC936: push ecx
  loc_004CC937: call [00401090h] ; __vbaObjSet
  loc_004CC93D: push eax
  loc_004CC93E: mov edx, var_90
  loc_004CC944: mov eax, [edx]
  loc_004CC946: mov ecx, var_90
  loc_004CC94C: push ecx
  loc_004CC94D: call [eax+0000000Ch]
  loc_004CC950: fnclex
  loc_004CC952: mov var_94, eax
  loc_004CC958: cmp var_94, 00000000h
  loc_004CC95F: jge 004CC984h
  loc_004CC961: push 0000000Ch
  loc_004CC963: push 004685D0h
  loc_004CC968: mov edx, var_90
  loc_004CC96E: push edx
  loc_004CC96F: mov eax, var_94
  loc_004CC975: push eax
  loc_004CC976: call [00401060h] ; __vbaHresultCheckObj
  loc_004CC97C: mov var_FC, eax
  loc_004CC982: jmp 004CC98Eh
  loc_004CC984: mov var_FC, 00000000h
  loc_004CC98E: lea ecx, var_4C
  loc_004CC991: push ecx
  loc_004CC992: lea edx, var_44
  loc_004CC995: push edx
  loc_004CC996: push 00000002h
  loc_004CC998: call [00401038h] ; __vbaFreeObjList
  loc_004CC99E: add esp, 0000000Ch
  loc_004CC9A1: mov var_4, 00000014h
  loc_004CC9A8: lea eax, var_28
  loc_004CC9AB: push eax
  loc_004CC9AC: call 004CBF60h
  loc_004CC9B1: fstp real8 ptr var_64
  loc_004CC9B4: mov var_6C, 00000005h
  loc_004CC9BB: cmp [0053237Ch], 00000000h
  loc_004CC9C2: jnz 004CC9E0h
  loc_004CC9C4: push 0053237Ch
  loc_004CC9C9: push 00464634h
  loc_004CC9CE: call [00401184h] ; __vbaNew2
  loc_004CC9D4: mov var_100, 0053237Ch
  loc_004CC9DE: jmp 004CC9EAh
  loc_004CC9E0: mov var_100, 0053237Ch
  loc_004CC9EA: mov ecx, var_100
  loc_004CC9F0: mov edx, [ecx]
  loc_004CC9F2: mov eax, var_100
  loc_004CC9F8: mov ecx, [eax]
  loc_004CC9FA: mov eax, [ecx]
  loc_004CC9FC: push edx
  loc_004CC9FD: call [eax+0000043Ch]
  loc_004CCA03: push eax
  loc_004CCA04: lea ecx, var_44
  loc_004CCA07: push ecx
  loc_004CCA08: call [00401090h] ; __vbaObjSet
  loc_004CCA0E: mov var_88, eax
  loc_004CCA14: lea edx, var_48
  loc_004CCA17: push edx
  loc_004CCA18: mov ax, var_28
  loc_004CCA1C: push eax
  loc_004CCA1D: mov ecx, var_88
  loc_004CCA23: mov edx, [ecx]
  loc_004CCA25: mov eax, var_88
  loc_004CCA2B: push eax
  loc_004CCA2C: call [edx+00000040h]
  loc_004CCA2F: fnclex
  loc_004CCA31: mov var_8C, eax
  loc_004CCA37: cmp var_8C, 00000000h
  loc_004CCA3E: jge 004CCA63h
  loc_004CCA40: push 00000040h
  loc_004CCA42: push 004695E8h
  loc_004CCA47: mov ecx, var_88
  loc_004CCA4D: push ecx
  loc_004CCA4E: mov edx, var_8C
  loc_004CCA54: push edx
  loc_004CCA55: call [00401060h] ; __vbaHresultCheckObj
  loc_004CCA5B: mov var_104, eax
  loc_004CCA61: jmp 004CCA6Dh
  loc_004CCA63: mov var_104, 00000000h
  loc_004CCA6D: mov eax, 00000010h
  loc_004CCA72: call 00408350h ; __vbaChkstk
  loc_004CCA77: mov eax, esp
  loc_004CCA79: mov ecx, var_6C
  loc_004CCA7C: mov [eax], ecx
  loc_004CCA7E: mov edx, var_68
  loc_004CCA81: mov [eax+00000004h], edx
  loc_004CCA84: mov ecx, var_64
  loc_004CCA87: mov [eax+00000008h], ecx
  loc_004CCA8A: mov edx, var_60
  loc_004CCA8D: mov [eax+0000000Ch], edx
  loc_004CCA90: push 00000001h
  loc_004CCA92: push 60030017h
  loc_004CCA97: mov eax, var_48
  loc_004CCA9A: push eax
  loc_004CCA9B: call [00401028h] ; __vbaLateIdCall
  loc_004CCAA1: add esp, 0000001Ch
  loc_004CCAA4: lea ecx, var_48
  loc_004CCAA7: push ecx
  loc_004CCAA8: lea edx, var_44
  loc_004CCAAB: push edx
  loc_004CCAAC: push 00000002h
  loc_004CCAAE: call [00401038h] ; __vbaFreeObjList
  loc_004CCAB4: add esp, 0000000Ch
  loc_004CCAB7: mov var_4, 00000015h
  loc_004CCABE: cmp [00532450h], 00000000h
  loc_004CCAC5: jz 004CCB1Eh
  loc_004CCAC7: mov eax, [00532450h]
  loc_004CCACC: cmp [eax], 0001h
  loc_004CCAD0: jnz 004CCB1Eh
  loc_004CCAD2: movsx ecx, var_28
  loc_004CCAD6: mov edx, [00532450h]
  loc_004CCADC: sub ecx, [edx+00000014h]
  loc_004CCADF: mov var_94, ecx
  loc_004CCAE5: mov eax, [00532450h]
  loc_004CCAEA: mov ecx, var_94
  loc_004CCAF0: cmp ecx, [eax+00000010h]
  loc_004CCAF3: jae 004CCB01h
  loc_004CCAF5: mov var_108, 00000000h
  loc_004CCAFF: jmp 004CCB0Dh
  loc_004CCB01: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCB07: mov var_108, eax
  loc_004CCB0D: mov edx, var_94
  loc_004CCB13: imul edx, edx, 00000018h
  loc_004CCB16: mov var_10C, edx
  loc_004CCB1C: jmp 004CCB2Ah
  loc_004CCB1E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCB24: mov var_10C, eax
  loc_004CCB2A: push 0046A448h ; "引导信号"
  loc_004CCB2F: mov eax, [00532450h]
  loc_004CCB34: mov ecx, [eax+0000000Ch]
  loc_004CCB37: mov edx, var_10C
  loc_004CCB3D: mov eax, [ecx+edx+00000004h]
  loc_004CCB41: push eax
  loc_004CCB42: call [0040104Ch] ; __vbaStrCat
  loc_004CCB48: mov edx, eax
  loc_004CCB4A: lea ecx, var_40
  loc_004CCB4D: call [00401214h] ; __vbaStrMove
  loc_004CCB53: push eax
  loc_004CCB54: push 0046A458h ; "延时关闭！"
  loc_004CCB59: call [0040104Ch] ; __vbaStrCat
  loc_004CCB5F: mov var_54, eax
  loc_004CCB62: mov var_5C, 00000008h
  loc_004CCB69: cmp [0053237Ch], 00000000h
  loc_004CCB70: jnz 004CCB8Eh
  loc_004CCB72: push 0053237Ch
  loc_004CCB77: push 00464634h
  loc_004CCB7C: call [00401184h] ; __vbaNew2
  loc_004CCB82: mov var_110, 0053237Ch
  loc_004CCB8C: jmp 004CCB98h
  loc_004CCB8E: mov var_110, 0053237Ch
  loc_004CCB98: mov ecx, var_110
  loc_004CCB9E: mov edx, [ecx]
  loc_004CCBA0: mov eax, var_110
  loc_004CCBA6: mov ecx, [eax]
  loc_004CCBA8: mov eax, [ecx]
  loc_004CCBAA: push edx
  loc_004CCBAB: call [eax+00000448h]
  loc_004CCBB1: push eax
  loc_004CCBB2: lea ecx, var_44
  loc_004CCBB5: push ecx
  loc_004CCBB6: call [00401090h] ; __vbaObjSet
  loc_004CCBBC: mov var_8C, eax
  loc_004CCBC2: cmp [00532450h], 00000000h
  loc_004CCBC9: jz 004CCC24h
  loc_004CCBCB: mov edx, [00532450h]
  loc_004CCBD1: cmp [edx], 0001h
  loc_004CCBD5: jnz 004CCC24h
  loc_004CCBD7: movsx eax, var_28
  loc_004CCBDB: mov ecx, [00532450h]
  loc_004CCBE1: sub eax, [ecx+00000014h]
  loc_004CCBE4: mov var_88, eax
  loc_004CCBEA: mov edx, [00532450h]
  loc_004CCBF0: mov eax, var_88
  loc_004CCBF6: cmp eax, [edx+00000010h]
  loc_004CCBF9: jae 004CCC07h
  loc_004CCBFB: mov var_114, 00000000h
  loc_004CCC05: jmp 004CCC13h
  loc_004CCC07: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCC0D: mov var_114, eax
  loc_004CCC13: mov ecx, var_88
  loc_004CCC19: imul ecx, ecx, 00000018h
  loc_004CCC1C: mov var_118, ecx
  loc_004CCC22: jmp 004CCC30h
  loc_004CCC24: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCC2A: mov var_118, eax
  loc_004CCC30: lea edx, var_48
  loc_004CCC33: push edx
  loc_004CCC34: mov eax, [00532450h]
  loc_004CCC39: mov ecx, [eax+0000000Ch]
  loc_004CCC3C: mov edx, var_118
  loc_004CCC42: mov ax, [ecx+edx+00000014h]
  loc_004CCC47: push eax
  loc_004CCC48: mov ecx, var_8C
  loc_004CCC4E: mov edx, [ecx]
  loc_004CCC50: mov eax, var_8C
  loc_004CCC56: push eax
  loc_004CCC57: call [edx+00000040h]
  loc_004CCC5A: fnclex
  loc_004CCC5C: mov var_90, eax
  loc_004CCC62: cmp var_90, 00000000h
  loc_004CCC69: jge 004CCC8Eh
  loc_004CCC6B: push 00000040h
  loc_004CCC6D: push 004695E8h
  loc_004CCC72: mov ecx, var_8C
  loc_004CCC78: push ecx
  loc_004CCC79: mov edx, var_90
  loc_004CCC7F: push edx
  loc_004CCC80: call [00401060h] ; __vbaHresultCheckObj
  loc_004CCC86: mov var_11C, eax
  loc_004CCC8C: jmp 004CCC98h
  loc_004CCC8E: mov var_11C, 00000000h
  loc_004CCC98: mov eax, 00000010h
  loc_004CCC9D: call 00408350h ; __vbaChkstk
  loc_004CCCA2: mov eax, esp
  loc_004CCCA4: mov ecx, var_5C
  loc_004CCCA7: mov [eax], ecx
  loc_004CCCA9: mov edx, var_58
  loc_004CCCAC: mov [eax+00000004h], edx
  loc_004CCCAF: mov ecx, var_54
  loc_004CCCB2: mov [eax+00000008h], ecx
  loc_004CCCB5: mov edx, var_50
  loc_004CCCB8: mov [eax+0000000Ch], edx
  loc_004CCCBB: push 6803000Bh
  loc_004CCCC0: mov eax, var_48
  loc_004CCCC3: push eax
  loc_004CCCC4: call [00401220h] ; __vbaLateIdSt
  loc_004CCCCA: lea ecx, var_40
  loc_004CCCCD: call [0040123Ch] ; __vbaFreeStr
  loc_004CCCD3: lea ecx, var_48
  loc_004CCCD6: push ecx
  loc_004CCCD7: lea edx, var_44
  loc_004CCCDA: push edx
  loc_004CCCDB: push 00000002h
  loc_004CCCDD: call [00401038h] ; __vbaFreeObjList
  loc_004CCCE3: add esp, 0000000Ch
  loc_004CCCE6: lea ecx, var_5C
  loc_004CCCE9: call [0040101Ch] ; __vbaFreeVar
  loc_004CCCEF: jmp 004CCD1Bh
  loc_004CCCF1: mov var_4, 00000017h
  loc_004CCCF8: mov var_84, 0000h
  loc_004CCD01: mov var_80, 0009h
  loc_004CCD07: lea eax, var_84
  loc_004CCD0D: push eax
  loc_004CCD0E: lea ecx, var_80
  loc_004CCD11: push ecx
  loc_004CCD12: lea edx, var_28
  loc_004CCD15: push edx
  loc_004CCD16: call 0048DBC0h
  loc_004CCD1B: mov var_4, 0000001Ah
  loc_004CCD22: cmp [005321C4h], 00000000h
  loc_004CCD29: jz 004CCD83h
  loc_004CCD2B: mov eax, [005321C4h]
  loc_004CCD30: cmp [eax], 0001h
  loc_004CCD34: jnz 004CCD83h
  loc_004CCD36: mov ecx, arg_8
  loc_004CCD39: movsx edx, [ecx]
  loc_004CCD3C: mov eax, [005321C4h]
  loc_004CCD41: sub edx, [eax+00000014h]
  loc_004CCD44: mov var_88, edx
  loc_004CCD4A: mov ecx, [005321C4h]
  loc_004CCD50: mov edx, var_88
  loc_004CCD56: cmp edx, [ecx+00000010h]
  loc_004CCD59: jae 004CCD67h
  loc_004CCD5B: mov var_120, 00000000h
  loc_004CCD65: jmp 004CCD73h
  loc_004CCD67: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCD6D: mov var_120, eax
  loc_004CCD73: mov eax, var_88
  loc_004CCD79: shl eax, 01h
  loc_004CCD7B: mov var_124, eax
  loc_004CCD81: jmp 004CCD8Fh
  loc_004CCD83: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCD89: mov var_124, eax
  loc_004CCD8F: mov ecx, [005321C4h]
  loc_004CCD95: mov edx, [ecx+0000000Ch]
  loc_004CCD98: mov eax, var_124
  loc_004CCD9E: mov [edx+eax], 0000h
  loc_004CCDA4: jmp 004CD865h
  loc_004CCDA9: mov var_4, 0000001Dh
  loc_004CCDB0: mov ecx, [005321ECh]
  loc_004CCDB6: push ecx
  loc_004CCDB7: push 00000001h
  loc_004CCDB9: call [0040115Ch] ; __vbaUbound
  loc_004CCDBF: mov ecx, eax
  loc_004CCDC1: call [004010F0h] ; __vbaI2I4
  loc_004CCDC7: mov var_A4, ax
  loc_004CCDCE: mov var_A0, 0001h
  loc_004CCDD7: mov var_38, 0000h
  loc_004CCDDD: jmp 004CCDF4h
  loc_004CCDDF: mov dx, var_38
  loc_004CCDE3: add dx, var_A0
  loc_004CCDEA: jo 004CD8B5h
  loc_004CCDF0: mov var_38, dx
  loc_004CCDF4: mov ax, var_38
  loc_004CCDF8: cmp ax, var_A4
  loc_004CCDFF: jg 004CD5AEh
  loc_004CCE05: mov var_4, 0000001Eh
  loc_004CCE0C: cmp [005321ECh], 00000000h
  loc_004CCE13: jz 004CCE6Dh
  loc_004CCE15: mov ecx, [005321ECh]
  loc_004CCE1B: cmp [ecx], 0001h
  loc_004CCE1F: jnz 004CCE6Dh
  loc_004CCE21: movsx edx, var_38
  loc_004CCE25: mov eax, [005321ECh]
  loc_004CCE2A: sub edx, [eax+00000014h]
  loc_004CCE2D: mov var_88, edx
  loc_004CCE33: mov ecx, [005321ECh]
  loc_004CCE39: mov edx, var_88
  loc_004CCE3F: cmp edx, [ecx+00000010h]
  loc_004CCE42: jae 004CCE50h
  loc_004CCE44: mov var_128, 00000000h
  loc_004CCE4E: jmp 004CCE5Ch
  loc_004CCE50: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCE56: mov var_128, eax
  loc_004CCE5C: mov eax, var_88
  loc_004CCE62: imul eax, eax, 00000026h
  loc_004CCE65: mov var_12C, eax
  loc_004CCE6B: jmp 004CCE79h
  loc_004CCE6D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCE73: mov var_12C, eax
  loc_004CCE79: mov ecx, [005321ECh]
  loc_004CCE7F: mov edx, [ecx+0000000Ch]
  loc_004CCE82: mov eax, var_12C
  loc_004CCE88: mov cx, [edx+eax+00000004h]
  loc_004CCE8D: cmp cx, var_28
  loc_004CCE91: jnz 004CD5A2h
  loc_004CCE97: mov var_4, 0000001Fh
  loc_004CCE9E: mov edx, [005321ECh]
  loc_004CCEA4: push edx
  loc_004CCEA5: lea eax, var_3C
  loc_004CCEA8: push eax
  loc_004CCEA9: call [004011D4h] ; __vbaAryLock
  loc_004CCEAF: cmp var_3C, 00000000h
  loc_004CCEB3: jz 004CCF05h
  loc_004CCEB5: mov ecx, var_3C
  loc_004CCEB8: cmp [ecx], 0001h
  loc_004CCEBC: jnz 004CCF05h
  loc_004CCEBE: movsx edx, var_38
  loc_004CCEC2: mov eax, var_3C
  loc_004CCEC5: sub edx, [eax+00000014h]
  loc_004CCEC8: mov var_88, edx
  loc_004CCECE: mov ecx, var_3C
  loc_004CCED1: mov edx, var_88
  loc_004CCED7: cmp edx, [ecx+00000010h]
  loc_004CCEDA: jae 004CCEE8h
  loc_004CCEDC: mov var_130, 00000000h
  loc_004CCEE6: jmp 004CCEF4h
  loc_004CCEE8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCEEE: mov var_130, eax
  loc_004CCEF4: mov eax, var_88
  loc_004CCEFA: imul eax, eax, 00000026h
  loc_004CCEFD: mov var_134, eax
  loc_004CCF03: jmp 004CCF11h
  loc_004CCF05: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCF0B: mov var_134, eax
  loc_004CCF11: mov ecx, var_3C
  loc_004CCF14: mov edx, [ecx+0000000Ch]
  loc_004CCF17: add edx, var_134
  loc_004CCF1D: push edx
  loc_004CCF1E: call 004CD8C0h
  loc_004CCF23: mov var_80, ax
  loc_004CCF27: lea eax, var_3C
  loc_004CCF2A: push eax
  loc_004CCF2B: call [0040122Ch] ; __vbaAryUnlock
  loc_004CCF31: movsx ecx, var_80
  loc_004CCF35: test ecx, ecx
  loc_004CCF37: jz 004CD5A2h
  loc_004CCF3D: mov var_4, 00000020h
  loc_004CCF44: mov edx, [005321ECh]
  loc_004CCF4A: push edx
  loc_004CCF4B: lea eax, var_3C
  loc_004CCF4E: push eax
  loc_004CCF4F: call [004011D4h] ; __vbaAryLock
  loc_004CCF55: cmp var_3C, 00000000h
  loc_004CCF59: jz 004CCFABh
  loc_004CCF5B: mov ecx, var_3C
  loc_004CCF5E: cmp [ecx], 0001h
  loc_004CCF62: jnz 004CCFABh
  loc_004CCF64: movsx edx, var_38
  loc_004CCF68: mov eax, var_3C
  loc_004CCF6B: sub edx, [eax+00000014h]
  loc_004CCF6E: mov var_88, edx
  loc_004CCF74: mov ecx, var_3C
  loc_004CCF77: mov edx, var_88
  loc_004CCF7D: cmp edx, [ecx+00000010h]
  loc_004CCF80: jae 004CCF8Eh
  loc_004CCF82: mov var_138, 00000000h
  loc_004CCF8C: jmp 004CCF9Ah
  loc_004CCF8E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCF94: mov var_138, eax
  loc_004CCF9A: mov eax, var_88
  loc_004CCFA0: imul eax, eax, 00000026h
  loc_004CCFA3: mov var_13C, eax
  loc_004CCFA9: jmp 004CCFB7h
  loc_004CCFAB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CCFB1: mov var_13C, eax
  loc_004CCFB7: mov ecx, var_3C
  loc_004CCFBA: mov edx, [ecx+0000000Ch]
  loc_004CCFBD: add edx, var_13C
  loc_004CCFC3: push edx
  loc_004CCFC4: call 004CE1A0h
  loc_004CCFC9: mov var_80, ax
  loc_004CCFCD: lea eax, var_3C
  loc_004CCFD0: push eax
  loc_004CCFD1: call [0040122Ch] ; __vbaAryUnlock
  loc_004CCFD7: movsx ecx, var_80
  loc_004CCFDB: test ecx, ecx
  loc_004CCFDD: jz 004CD593h
  loc_004CCFE3: mov var_4, 00000021h
  loc_004CCFEA: mov var_80, 0007h
  loc_004CCFF0: mov var_84, 0004h
  loc_004CCFF9: lea edx, var_80
  loc_004CCFFC: push edx
  loc_004CCFFD: lea eax, var_2C
  loc_004CD000: push eax
  loc_004CD001: call 0048D9F0h
  loc_004CD006: movsx esi, ax
  loc_004CD009: neg esi
  loc_004CD00B: sbb esi, esi
  loc_004CD00D: inc esi
  loc_004CD00E: lea ecx, var_84
  loc_004CD014: push ecx
  loc_004CD015: lea edx, var_2C
  loc_004CD018: push edx
  loc_004CD019: call 0048D9F0h
  loc_004CD01E: movsx eax, ax
  loc_004CD021: neg eax
  loc_004CD023: sbb eax, eax
  loc_004CD025: inc eax
  loc_004CD026: and esi, eax
  loc_004CD028: test esi, esi
  loc_004CD02A: jnz 004CD569h
  loc_004CD030: mov var_4, 00000022h
  loc_004CD037: mov var_84, FFFFFFh
  loc_004CD040: mov var_80, 0009h
  loc_004CD046: lea ecx, var_84
  loc_004CD04C: push ecx
  loc_004CD04D: lea edx, var_80
  loc_004CD050: push edx
  loc_004CD051: lea eax, var_28
  loc_004CD054: push eax
  loc_004CD055: call 0048DBC0h
  loc_004CD05A: mov var_4, 00000023h
  loc_004CD061: mov var_84, FFFFFFh
  loc_004CD06A: mov var_80, 0067h
  loc_004CD070: lea ecx, var_84
  loc_004CD076: push ecx
  loc_004CD077: movsx edx, var_28
  loc_004CD07B: mov var_140, edx
  loc_004CD081: fild real4 ptr var_140
  loc_004CD087: fstp real4 ptr var_144
  loc_004CD08D: mov eax, var_144
  loc_004CD093: push eax
  loc_004CD094: lea ecx, var_80
  loc_004CD097: push ecx
  loc_004CD098: call 004850B0h
  loc_004CD09D: mov var_4, 00000024h
  loc_004CD0A4: cmp [00532D80h], 00000000h
  loc_004CD0AB: jnz 004CD0C9h
  loc_004CD0AD: push 00532D80h
  loc_004CD0B2: push 004685E0h
  loc_004CD0B7: call [00401184h] ; __vbaNew2
  loc_004CD0BD: mov var_148, 00532D80h
  loc_004CD0C7: jmp 004CD0D3h
  loc_004CD0C9: mov var_148, 00532D80h
  loc_004CD0D3: mov edx, var_148
  loc_004CD0D9: mov eax, [edx]
  loc_004CD0DB: mov var_90, eax
  loc_004CD0E1: cmp [0053237Ch], 00000000h
  loc_004CD0E8: jnz 004CD106h
  loc_004CD0EA: push 0053237Ch
  loc_004CD0EF: push 00464634h
  loc_004CD0F4: call [00401184h] ; __vbaNew2
  loc_004CD0FA: mov var_14C, 0053237Ch
  loc_004CD104: jmp 004CD110h
  loc_004CD106: mov var_14C, 0053237Ch
  loc_004CD110: mov ecx, var_14C
  loc_004CD116: mov edx, [ecx]
  loc_004CD118: mov eax, var_14C
  loc_004CD11E: mov ecx, [eax]
  loc_004CD120: mov eax, [ecx]
  loc_004CD122: push edx
  loc_004CD123: call [eax+0000043Ch]
  loc_004CD129: push eax
  loc_004CD12A: lea ecx, var_44
  loc_004CD12D: push ecx
  loc_004CD12E: call [00401090h] ; __vbaObjSet
  loc_004CD134: mov var_88, eax
  loc_004CD13A: lea edx, var_48
  loc_004CD13D: push edx
  loc_004CD13E: mov ax, var_28
  loc_004CD142: push eax
  loc_004CD143: mov ecx, var_88
  loc_004CD149: mov edx, [ecx]
  loc_004CD14B: mov eax, var_88
  loc_004CD151: push eax
  loc_004CD152: call [edx+00000040h]
  loc_004CD155: fnclex
  loc_004CD157: mov var_8C, eax
  loc_004CD15D: cmp var_8C, 00000000h
  loc_004CD164: jge 004CD189h
  loc_004CD166: push 00000040h
  loc_004CD168: push 004695E8h
  loc_004CD16D: mov ecx, var_88
  loc_004CD173: push ecx
  loc_004CD174: mov edx, var_8C
  loc_004CD17A: push edx
  loc_004CD17B: call [00401060h] ; __vbaHresultCheckObj
  loc_004CD181: mov var_150, eax
  loc_004CD187: jmp 004CD193h
  loc_004CD189: mov var_150, 00000000h
  loc_004CD193: mov eax, var_48
  loc_004CD196: mov var_C0, eax
  loc_004CD19C: mov var_48, 00000000h
  loc_004CD1A3: mov ecx, var_C0
  loc_004CD1A9: push ecx
  loc_004CD1AA: lea edx, var_4C
  loc_004CD1AD: push edx
  loc_004CD1AE: call [00401090h] ; __vbaObjSet
  loc_004CD1B4: push eax
  loc_004CD1B5: mov eax, var_90
  loc_004CD1BB: mov ecx, [eax]
  loc_004CD1BD: mov edx, var_90
  loc_004CD1C3: push edx
  loc_004CD1C4: call [ecx+0000000Ch]
  loc_004CD1C7: fnclex
  loc_004CD1C9: mov var_94, eax
  loc_004CD1CF: cmp var_94, 00000000h
  loc_004CD1D6: jge 004CD1FBh
  loc_004CD1D8: push 0000000Ch
  loc_004CD1DA: push 004685D0h
  loc_004CD1DF: mov eax, var_90
  loc_004CD1E5: push eax
  loc_004CD1E6: mov ecx, var_94
  loc_004CD1EC: push ecx
  loc_004CD1ED: call [00401060h] ; __vbaHresultCheckObj
  loc_004CD1F3: mov var_154, eax
  loc_004CD1F9: jmp 004CD205h
  loc_004CD1FB: mov var_154, 00000000h
  loc_004CD205: lea edx, var_4C
  loc_004CD208: push edx
  loc_004CD209: lea eax, var_44
  loc_004CD20C: push eax
  loc_004CD20D: push 00000002h
  loc_004CD20F: call [00401038h] ; __vbaFreeObjList
  loc_004CD215: add esp, 0000000Ch
  loc_004CD218: mov var_4, 00000025h
  loc_004CD21F: lea ecx, var_28
  loc_004CD222: push ecx
  loc_004CD223: call 004CBF60h
  loc_004CD228: fstp real8 ptr var_64
  loc_004CD22B: mov var_6C, 00000005h
  loc_004CD232: cmp [0053237Ch], 00000000h
  loc_004CD239: jnz 004CD257h
  loc_004CD23B: push 0053237Ch
  loc_004CD240: push 00464634h
  loc_004CD245: call [00401184h] ; __vbaNew2
  loc_004CD24B: mov var_158, 0053237Ch
  loc_004CD255: jmp 004CD261h
  loc_004CD257: mov var_158, 0053237Ch
  loc_004CD261: mov edx, var_158
  loc_004CD267: mov eax, [edx]
  loc_004CD269: mov ecx, var_158
  loc_004CD26F: mov edx, [ecx]
  loc_004CD271: mov ecx, [edx]
  loc_004CD273: push eax
  loc_004CD274: call [ecx+0000043Ch]
  loc_004CD27A: push eax
  loc_004CD27B: lea edx, var_44
  loc_004CD27E: push edx
  loc_004CD27F: call [00401090h] ; __vbaObjSet
  loc_004CD285: mov var_88, eax
  loc_004CD28B: lea eax, var_48
  loc_004CD28E: push eax
  loc_004CD28F: mov cx, var_28
  loc_004CD293: push ecx
  loc_004CD294: mov edx, var_88
  loc_004CD29A: mov eax, [edx]
  loc_004CD29C: mov ecx, var_88
  loc_004CD2A2: push ecx
  loc_004CD2A3: call [eax+00000040h]
  loc_004CD2A6: fnclex
  loc_004CD2A8: mov var_8C, eax
  loc_004CD2AE: cmp var_8C, 00000000h
  loc_004CD2B5: jge 004CD2DAh
  loc_004CD2B7: push 00000040h
  loc_004CD2B9: push 004695E8h
  loc_004CD2BE: mov edx, var_88
  loc_004CD2C4: push edx
  loc_004CD2C5: mov eax, var_8C
  loc_004CD2CB: push eax
  loc_004CD2CC: call [00401060h] ; __vbaHresultCheckObj
  loc_004CD2D2: mov var_15C, eax
  loc_004CD2D8: jmp 004CD2E4h
  loc_004CD2DA: mov var_15C, 00000000h
  loc_004CD2E4: mov eax, 00000010h
  loc_004CD2E9: call 00408350h ; __vbaChkstk
  loc_004CD2EE: mov ecx, esp
  loc_004CD2F0: mov edx, var_6C
  loc_004CD2F3: mov [ecx], edx
  loc_004CD2F5: mov eax, var_68
  loc_004CD2F8: mov [ecx+00000004h], eax
  loc_004CD2FB: mov edx, var_64
  loc_004CD2FE: mov [ecx+00000008h], edx
  loc_004CD301: mov eax, var_60
  loc_004CD304: mov [ecx+0000000Ch], eax
  loc_004CD307: push 00000001h
  loc_004CD309: push 60030017h
  loc_004CD30E: mov ecx, var_48
  loc_004CD311: push ecx
  loc_004CD312: call [00401028h] ; __vbaLateIdCall
  loc_004CD318: add esp, 0000001Ch
  loc_004CD31B: lea edx, var_48
  loc_004CD31E: push edx
  loc_004CD31F: lea eax, var_44
  loc_004CD322: push eax
  loc_004CD323: push 00000002h
  loc_004CD325: call [00401038h] ; __vbaFreeObjList
  loc_004CD32B: add esp, 0000000Ch
  loc_004CD32E: mov var_4, 00000026h
  loc_004CD335: cmp [00532450h], 00000000h
  loc_004CD33C: jz 004CD396h
  loc_004CD33E: mov ecx, [00532450h]
  loc_004CD344: cmp [ecx], 0001h
  loc_004CD348: jnz 004CD396h
  loc_004CD34A: movsx edx, var_28
  loc_004CD34E: mov eax, [00532450h]
  loc_004CD353: sub edx, [eax+00000014h]
  loc_004CD356: mov var_94, edx
  loc_004CD35C: mov ecx, [00532450h]
  loc_004CD362: mov edx, var_94
  loc_004CD368: cmp edx, [ecx+00000010h]
  loc_004CD36B: jae 004CD379h
  loc_004CD36D: mov var_160, 00000000h
  loc_004CD377: jmp 004CD385h
  loc_004CD379: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD37F: mov var_160, eax
  loc_004CD385: mov eax, var_94
  loc_004CD38B: imul eax, eax, 00000018h
  loc_004CD38E: mov var_164, eax
  loc_004CD394: jmp 004CD3A2h
  loc_004CD396: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD39C: mov var_164, eax
  loc_004CD3A2: push 0046A448h ; "引导信号"
  loc_004CD3A7: mov ecx, [00532450h]
  loc_004CD3AD: mov edx, [ecx+0000000Ch]
  loc_004CD3B0: mov eax, var_164
  loc_004CD3B6: mov ecx, [edx+eax+00000004h]
  loc_004CD3BA: push ecx
  loc_004CD3BB: call [0040104Ch] ; __vbaStrCat
  loc_004CD3C1: mov edx, eax
  loc_004CD3C3: lea ecx, var_40
  loc_004CD3C6: call [00401214h] ; __vbaStrMove
  loc_004CD3CC: push eax
  loc_004CD3CD: push 0046A458h ; "延时关闭！"
  loc_004CD3D2: call [0040104Ch] ; __vbaStrCat
  loc_004CD3D8: mov var_54, eax
  loc_004CD3DB: mov var_5C, 00000008h
  loc_004CD3E2: cmp [0053237Ch], 00000000h
  loc_004CD3E9: jnz 004CD407h
  loc_004CD3EB: push 0053237Ch
  loc_004CD3F0: push 00464634h
  loc_004CD3F5: call [00401184h] ; __vbaNew2
  loc_004CD3FB: mov var_168, 0053237Ch
  loc_004CD405: jmp 004CD411h
  loc_004CD407: mov var_168, 0053237Ch
  loc_004CD411: mov edx, var_168
  loc_004CD417: mov eax, [edx]
  loc_004CD419: mov ecx, var_168
  loc_004CD41F: mov edx, [ecx]
  loc_004CD421: mov ecx, [edx]
  loc_004CD423: push eax
  loc_004CD424: call [ecx+00000448h]
  loc_004CD42A: push eax
  loc_004CD42B: lea edx, var_44
  loc_004CD42E: push edx
  loc_004CD42F: call [00401090h] ; __vbaObjSet
  loc_004CD435: mov var_8C, eax
  loc_004CD43B: cmp [00532450h], 00000000h
  loc_004CD442: jz 004CD49Bh
  loc_004CD444: mov eax, [00532450h]
  loc_004CD449: cmp [eax], 0001h
  loc_004CD44D: jnz 004CD49Bh
  loc_004CD44F: movsx ecx, var_28
  loc_004CD453: mov edx, [00532450h]
  loc_004CD459: sub ecx, [edx+00000014h]
  loc_004CD45C: mov var_88, ecx
  loc_004CD462: mov eax, [00532450h]
  loc_004CD467: mov ecx, var_88
  loc_004CD46D: cmp ecx, [eax+00000010h]
  loc_004CD470: jae 004CD47Eh
  loc_004CD472: mov var_16C, 00000000h
  loc_004CD47C: jmp 004CD48Ah
  loc_004CD47E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD484: mov var_16C, eax
  loc_004CD48A: mov edx, var_88
  loc_004CD490: imul edx, edx, 00000018h
  loc_004CD493: mov var_170, edx
  loc_004CD499: jmp 004CD4A7h
  loc_004CD49B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD4A1: mov var_170, eax
  loc_004CD4A7: lea eax, var_48
  loc_004CD4AA: push eax
  loc_004CD4AB: mov ecx, [00532450h]
  loc_004CD4B1: mov edx, [ecx+0000000Ch]
  loc_004CD4B4: mov eax, var_170
  loc_004CD4BA: mov cx, [edx+eax+00000014h]
  loc_004CD4BF: push ecx
  loc_004CD4C0: mov edx, var_8C
  loc_004CD4C6: mov eax, [edx]
  loc_004CD4C8: mov ecx, var_8C
  loc_004CD4CE: push ecx
  loc_004CD4CF: call [eax+00000040h]
  loc_004CD4D2: fnclex
  loc_004CD4D4: mov var_90, eax
  loc_004CD4DA: cmp var_90, 00000000h
  loc_004CD4E1: jge 004CD506h
  loc_004CD4E3: push 00000040h
  loc_004CD4E5: push 004695E8h
  loc_004CD4EA: mov edx, var_8C
  loc_004CD4F0: push edx
  loc_004CD4F1: mov eax, var_90
  loc_004CD4F7: push eax
  loc_004CD4F8: call [00401060h] ; __vbaHresultCheckObj
  loc_004CD4FE: mov var_174, eax
  loc_004CD504: jmp 004CD510h
  loc_004CD506: mov var_174, 00000000h
  loc_004CD510: mov eax, 00000010h
  loc_004CD515: call 00408350h ; __vbaChkstk
  loc_004CD51A: mov ecx, esp
  loc_004CD51C: mov edx, var_5C
  loc_004CD51F: mov [ecx], edx
  loc_004CD521: mov eax, var_58
  loc_004CD524: mov [ecx+00000004h], eax
  loc_004CD527: mov edx, var_54
  loc_004CD52A: mov [ecx+00000008h], edx
  loc_004CD52D: mov eax, var_50
  loc_004CD530: mov [ecx+0000000Ch], eax
  loc_004CD533: push 6803000Bh
  loc_004CD538: mov ecx, var_48
  loc_004CD53B: push ecx
  loc_004CD53C: call [00401220h] ; __vbaLateIdSt
  loc_004CD542: lea ecx, var_40
  loc_004CD545: call [0040123Ch] ; __vbaFreeStr
  loc_004CD54B: lea edx, var_48
  loc_004CD54E: push edx
  loc_004CD54F: lea eax, var_44
  loc_004CD552: push eax
  loc_004CD553: push 00000002h
  loc_004CD555: call [00401038h] ; __vbaFreeObjList
  loc_004CD55B: add esp, 0000000Ch
  loc_004CD55E: lea ecx, var_5C
  loc_004CD561: call [0040101Ch] ; __vbaFreeVar
  loc_004CD567: jmp 004CD593h
  loc_004CD569: mov var_4, 00000028h
  loc_004CD570: mov var_84, 0000h
  loc_004CD579: mov var_80, 0009h
  loc_004CD57F: lea ecx, var_84
  loc_004CD585: push ecx
  loc_004CD586: lea edx, var_80
  loc_004CD589: push edx
  loc_004CD58A: lea eax, var_28
  loc_004CD58D: push eax
  loc_004CD58E: call 0048DBC0h
  loc_004CD593: mov var_4, 0000002Bh
  loc_004CD59A: mov var_30, FFFFFFh
  loc_004CD5A0: jmp 004CD5AEh
  loc_004CD5A2: mov var_4, 0000002Fh
  loc_004CD5A9: jmp 004CCDDFh
  loc_004CD5AE: mov var_4, 00000030h
  loc_004CD5B5: movsx ecx, var_30
  loc_004CD5B9: test ecx, ecx
  loc_004CD5BB: jnz 004CD7DCh
  loc_004CD5C1: mov var_4, 00000031h
  loc_004CD5C8: cmp [00532450h], 00000000h
  loc_004CD5CF: jz 004CD62Ah
  loc_004CD5D1: mov edx, [00532450h]
  loc_004CD5D7: cmp [edx], 0001h
  loc_004CD5DB: jnz 004CD62Ah
  loc_004CD5DD: movsx eax, var_28
  loc_004CD5E1: mov ecx, [00532450h]
  loc_004CD5E7: sub eax, [ecx+00000014h]
  loc_004CD5EA: mov var_94, eax
  loc_004CD5F0: mov edx, [00532450h]
  loc_004CD5F6: mov eax, var_94
  loc_004CD5FC: cmp eax, [edx+00000010h]
  loc_004CD5FF: jae 004CD60Dh
  loc_004CD601: mov var_178, 00000000h
  loc_004CD60B: jmp 004CD619h
  loc_004CD60D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD613: mov var_178, eax
  loc_004CD619: mov ecx, var_94
  loc_004CD61F: imul ecx, ecx, 00000018h
  loc_004CD622: mov var_17C, ecx
  loc_004CD628: jmp 004CD636h
  loc_004CD62A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD630: mov var_17C, eax
  loc_004CD636: mov edx, [00532450h]
  loc_004CD63C: mov eax, [edx+0000000Ch]
  loc_004CD63F: mov ecx, var_17C
  loc_004CD645: mov edx, [eax+ecx+00000004h]
  loc_004CD649: push edx
  loc_004CD64A: push 0046A468h ; "请检查道岔位置是否正确，不能开放引导信号！"
  loc_004CD64F: call [0040104Ch] ; __vbaStrCat
  loc_004CD655: mov var_54, eax
  loc_004CD658: mov var_5C, 00000008h
  loc_004CD65F: cmp [0053237Ch], 00000000h
  loc_004CD666: jnz 004CD684h
  loc_004CD668: push 0053237Ch
  loc_004CD66D: push 00464634h
  loc_004CD672: call [00401184h] ; __vbaNew2
  loc_004CD678: mov var_180, 0053237Ch
  loc_004CD682: jmp 004CD68Eh
  loc_004CD684: mov var_180, 0053237Ch
  loc_004CD68E: mov eax, var_180
  loc_004CD694: mov ecx, [eax]
  loc_004CD696: mov edx, var_180
  loc_004CD69C: mov eax, [edx]
  loc_004CD69E: mov edx, [eax]
  loc_004CD6A0: push ecx
  loc_004CD6A1: call [edx+00000448h]
  loc_004CD6A7: push eax
  loc_004CD6A8: lea eax, var_44
  loc_004CD6AB: push eax
  loc_004CD6AC: call [00401090h] ; __vbaObjSet
  loc_004CD6B2: mov var_8C, eax
  loc_004CD6B8: cmp [00532450h], 00000000h
  loc_004CD6BF: jz 004CD719h
  loc_004CD6C1: mov ecx, [00532450h]
  loc_004CD6C7: cmp [ecx], 0001h
  loc_004CD6CB: jnz 004CD719h
  loc_004CD6CD: movsx edx, var_28
  loc_004CD6D1: mov eax, [00532450h]
  loc_004CD6D6: sub edx, [eax+00000014h]
  loc_004CD6D9: mov var_88, edx
  loc_004CD6DF: mov ecx, [00532450h]
  loc_004CD6E5: mov edx, var_88
  loc_004CD6EB: cmp edx, [ecx+00000010h]
  loc_004CD6EE: jae 004CD6FCh
  loc_004CD6F0: mov var_184, 00000000h
  loc_004CD6FA: jmp 004CD708h
  loc_004CD6FC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD702: mov var_184, eax
  loc_004CD708: mov eax, var_88
  loc_004CD70E: imul eax, eax, 00000018h
  loc_004CD711: mov var_188, eax
  loc_004CD717: jmp 004CD725h
  loc_004CD719: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD71F: mov var_188, eax
  loc_004CD725: lea ecx, var_48
  loc_004CD728: push ecx
  loc_004CD729: mov edx, [00532450h]
  loc_004CD72F: mov eax, [edx+0000000Ch]
  loc_004CD732: mov ecx, var_188
  loc_004CD738: mov dx, [eax+ecx+00000014h]
  loc_004CD73D: push edx
  loc_004CD73E: mov eax, var_8C
  loc_004CD744: mov ecx, [eax]
  loc_004CD746: mov edx, var_8C
  loc_004CD74C: push edx
  loc_004CD74D: call [ecx+00000040h]
  loc_004CD750: fnclex
  loc_004CD752: mov var_90, eax
  loc_004CD758: cmp var_90, 00000000h
  loc_004CD75F: jge 004CD784h
  loc_004CD761: push 00000040h
  loc_004CD763: push 004695E8h
  loc_004CD768: mov eax, var_8C
  loc_004CD76E: push eax
  loc_004CD76F: mov ecx, var_90
  loc_004CD775: push ecx
  loc_004CD776: call [00401060h] ; __vbaHresultCheckObj
  loc_004CD77C: mov var_18C, eax
  loc_004CD782: jmp 004CD78Eh
  loc_004CD784: mov var_18C, 00000000h
  loc_004CD78E: mov eax, 00000010h
  loc_004CD793: call 00408350h ; __vbaChkstk
  loc_004CD798: mov edx, esp
  loc_004CD79A: mov eax, var_5C
  loc_004CD79D: mov [edx], eax
  loc_004CD79F: mov ecx, var_58
  loc_004CD7A2: mov [edx+00000004h], ecx
  loc_004CD7A5: mov eax, var_54
  loc_004CD7A8: mov [edx+00000008h], eax
  loc_004CD7AB: mov ecx, var_50
  loc_004CD7AE: mov [edx+0000000Ch], ecx
  loc_004CD7B1: push 6803000Bh
  loc_004CD7B6: mov edx, var_48
  loc_004CD7B9: push edx
  loc_004CD7BA: call [00401220h] ; __vbaLateIdSt
  loc_004CD7C0: lea eax, var_48
  loc_004CD7C3: push eax
  loc_004CD7C4: lea ecx, var_44
  loc_004CD7C7: push ecx
  loc_004CD7C8: push 00000002h
  loc_004CD7CA: call [00401038h] ; __vbaFreeObjList
  loc_004CD7D0: add esp, 0000000Ch
  loc_004CD7D3: lea ecx, var_5C
  loc_004CD7D6: call [0040101Ch] ; __vbaFreeVar
  loc_004CD7DC: mov var_4, 00000033h
  loc_004CD7E3: cmp [005321C4h], 00000000h
  loc_004CD7EA: jz 004CD845h
  loc_004CD7EC: mov edx, [005321C4h]
  loc_004CD7F2: cmp [edx], 0001h
  loc_004CD7F6: jnz 004CD845h
  loc_004CD7F8: mov eax, arg_8
  loc_004CD7FB: movsx ecx, [eax]
  loc_004CD7FE: mov edx, [005321C4h]
  loc_004CD804: sub ecx, [edx+00000014h]
  loc_004CD807: mov var_88, ecx
  loc_004CD80D: mov eax, [005321C4h]
  loc_004CD812: mov ecx, var_88
  loc_004CD818: cmp ecx, [eax+00000010h]
  loc_004CD81B: jae 004CD829h
  loc_004CD81D: mov var_190, 00000000h
  loc_004CD827: jmp 004CD835h
  loc_004CD829: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD82F: mov var_190, eax
  loc_004CD835: mov edx, var_88
  loc_004CD83B: shl edx, 01h
  loc_004CD83D: mov var_194, edx
  loc_004CD843: jmp 004CD851h
  loc_004CD845: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD84B: mov var_194, eax
  loc_004CD851: mov eax, [005321C4h]
  loc_004CD856: mov ecx, [eax+0000000Ch]
  loc_004CD859: mov edx, var_194
  loc_004CD85F: mov [ecx+edx], 0000h
  loc_004CD865: fwait
  loc_004CD866: push 004CD8A2h ; "婱郿?"
  loc_004CD86B: jmp 004CD8A1h
  loc_004CD86D: lea eax, var_3C
  loc_004CD870: push eax
  loc_004CD871: call [0040122Ch] ; __vbaAryUnlock
  loc_004CD877: lea ecx, var_40
  loc_004CD87A: call [0040123Ch] ; __vbaFreeStr
  loc_004CD880: lea ecx, var_4C
  loc_004CD883: push ecx
  loc_004CD884: lea edx, var_48
  loc_004CD887: push edx
  loc_004CD888: lea eax, var_44
  loc_004CD88B: push eax
  loc_004CD88C: push 00000003h
  loc_004CD88E: call [00401038h] ; __vbaFreeObjList
  loc_004CD894: add esp, 00000010h
  loc_004CD897: lea ecx, var_5C
  loc_004CD89A: call [0040101Ch] ; __vbaFreeVar
  loc_004CD8A0: ret
  loc_004CD8A1: ret
  loc_004CD8A2: mov ecx, var_20
  loc_004CD8A5: mov fs:[00000000h], ecx
  loc_004CD8AC: pop edi
  loc_004CD8AD: pop esi
  loc_004CD8AE: pop ebx
  loc_004CD8AF: mov esp, ebp
  loc_004CD8B1: pop ebp
  loc_004CD8B2: retn 0004h
End Sub

Private Sub Proc_5_4_4CD8C0() '4CD8C0
  loc_004CD8C0: push ebp
  loc_004CD8C1: mov ebp, esp
  loc_004CD8C3: sub esp, 00000008h
  loc_004CD8C6: push 00408356h ; __vbaExceptHandler
  loc_004CD8CB: mov eax, fs:[00000000h]
  loc_004CD8D1: push eax
  loc_004CD8D2: mov fs:[00000000h], esp
  loc_004CD8D9: sub esp, 00000040h
  loc_004CD8DC: push ebx
  loc_004CD8DD: push esi
  loc_004CD8DE: push edi
  loc_004CD8DF: mov var_8, esp
  loc_004CD8E2: mov var_4, 004041D8h
  loc_004CD8E9: mov ecx, arg_8
  loc_004CD8EC: lea eax, var_20
  loc_004CD8EF: xor ebx, ebx
  loc_004CD8F1: push eax
  loc_004CD8F2: push ecx
  loc_004CD8F3: mov var_20, ebx
  loc_004CD8F6: mov var_24, ebx
  loc_004CD8F9: mov var_28, ebx
  loc_004CD8FC: mov var_2C, ebx
  loc_004CD8FF: mov var_30, ebx
  loc_004CD902: mov var_34, ebx
  loc_004CD905: mov var_3C, ebx
  loc_004CD908: mov var_1C, ebx
  loc_004CD90B: call 004B4FE0h
  loc_004CD910: mov edx, var_20
  loc_004CD913: push edx
  loc_004CD914: push 00000001h
  loc_004CD916: call [0040115Ch] ; __vbaUbound
  loc_004CD91C: mov ecx, eax
  loc_004CD91E: call [004010F0h] ; __vbaI2I4
  loc_004CD924: xor esi, esi
  loc_004CD926: mov var_48, eax
  loc_004CD929: mov var_14, esi
  loc_004CD92C: cmp si, var_48
  loc_004CD930: jg 004CDA6Ch
  loc_004CD936: mov eax, var_20
  loc_004CD939: lea ecx, var_3C
  loc_004CD93C: push eax
  loc_004CD93D: push ecx
  loc_004CD93E: call [004011D4h] ; __vbaAryLock
  loc_004CD944: mov ecx, var_3C
  loc_004CD947: cmp ecx, ebx
  loc_004CD949: jz 004CD970h
  loc_004CD94B: cmp [ecx], 0001h
  loc_004CD94F: jnz 004CD970h
  loc_004CD951: mov edx, [ecx+00000014h]
  loc_004CD954: mov eax, [ecx+00000010h]
  loc_004CD957: movsx esi, si
  loc_004CD95A: sub esi, edx
  loc_004CD95C: cmp esi, eax
  loc_004CD95E: jb 004CD969h
  loc_004CD960: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD966: mov ecx, var_3C
  loc_004CD969: lea eax, [esi+esi*4]
  loc_004CD96C: shl eax, 01h
  loc_004CD96E: jmp 004CD979h
  loc_004CD970: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CD976: mov ecx, var_3C
  loc_004CD979: mov esi, [ecx+0000000Ch]
  loc_004CD97C: add esi, eax
  loc_004CD97E: mov ax, [esi+00000002h]
  loc_004CD982: cmp ax, 0064h
  loc_004CD986: lea edi, [esi+00000002h]
  loc_004CD989: jl 004CDA44h
  loc_004CD98F: cmp ax, 00C8h
  loc_004CD993: jg 004CDA44h
  loc_004CD999: mov ax, [esi+00000004h]
  loc_004CD99D: cmp ax, bx
  loc_004CD9A0: jz 004CD9ACh
  loc_004CD9A2: cmp ax, 000Ah
  loc_004CD9A6: jnz 004CDA44h
  loc_004CD9AC: lea edx, var_28
  loc_004CD9AF: mov var_28, ebx
  loc_004CD9B2: push edx
  loc_004CD9B3: push edi
  loc_004CD9B4: call 0048D9F0h
  loc_004CD9B9: test ax, ax
  loc_004CD9BC: jz 004CD9C4h
  loc_004CD9BE: cmp [esi+00000006h], bx
  loc_004CD9C2: jz 004CD9C9h
  loc_004CD9C4: mov ebx, 00000001h
  loc_004CD9C9: lea eax, var_30
  loc_004CD9CC: mov var_2C, 00000001h
  loc_004CD9D3: push eax
  loc_004CD9D4: push edi
  loc_004CD9D5: mov var_30, 00000000h
  loc_004CD9DC: call 0048D9F0h
  loc_004CD9E1: test ax, ax
  loc_004CD9E4: jnz 004CD9F1h
  loc_004CD9E6: cmp [esi+00000006h], 0001h
  loc_004CD9EB: jnz 004CD9F1h
  loc_004CD9ED: xor esi, esi
  loc_004CD9EF: jmp 004CD9F6h
  loc_004CD9F1: mov esi, 00000001h
  loc_004CD9F6: lea ecx, var_34
  loc_004CD9F9: mov var_34, 00000001h
  loc_004CDA00: push ecx
  loc_004CDA01: push edi
  loc_004CDA02: call 0048D9F0h
  loc_004CDA07: mov dx, ax
  loc_004CDA0A: lea eax, var_2C
  loc_004CDA0D: neg dx
  loc_004CDA10: sbb edx, edx
  loc_004CDA12: push eax
  loc_004CDA13: inc edx
  loc_004CDA14: push edi
  loc_004CDA15: or edx, esi
  loc_004CDA17: neg edx
  loc_004CDA19: sbb edx, edx
  loc_004CDA1B: neg edx
  loc_004CDA1D: mov var_50, edx
  loc_004CDA20: call 0048D9F0h
  loc_004CDA25: neg ax
  loc_004CDA28: sbb eax, eax
  loc_004CDA2A: mov ecx, var_50
  loc_004CDA2D: neg eax
  loc_004CDA2F: or eax, ebx
  loc_004CDA31: neg eax
  loc_004CDA33: sbb eax, eax
  loc_004CDA35: neg eax
  loc_004CDA37: test eax, ecx
  loc_004CDA39: jz 004CDA63h
  loc_004CDA3B: mov var_24, FFFFFFFFh
  loc_004CDA42: xor ebx, ebx
  loc_004CDA44: lea edx, var_3C
  loc_004CDA47: push edx
  loc_004CDA48: call [0040122Ch] ; __vbaAryUnlock
  loc_004CDA4E: mov eax, 00000001h
  loc_004CDA53: add ax, var_14
  loc_004CDA57: jo 004CDAACh
  loc_004CDA59: mov var_14, eax
  loc_004CDA5C: mov esi, eax
  loc_004CDA5E: jmp 004CD92Ch
  loc_004CDA63: mov var_24, 00000000h
  loc_004CDA6A: xor ebx, ebx
  loc_004CDA6C: cmp var_24, bx
  loc_004CDA70: jz 004CDA79h
  loc_004CDA72: mov var_1C, FFFFFFFFh
  loc_004CDA79: push 004CDA95h ; "婱餱婨鋉^d?"
  loc_004CDA7E: lea eax, var_3C
  loc_004CDA81: push eax
  loc_004CDA82: call [0040122Ch] ; __vbaAryUnlock
  loc_004CDA88: lea ecx, var_20
  loc_004CDA8B: push ecx
  loc_004CDA8C: push 00000000h
  loc_004CDA8E: call [00401070h] ; __vbaAryDestruct
  loc_004CDA94: ret
  loc_004CDA95: mov ecx, var_10
  loc_004CDA98: mov ax, var_1C
  loc_004CDA9C: pop edi
  loc_004CDA9D: pop esi
  loc_004CDA9E: mov fs:[00000000h], ecx
  loc_004CDAA5: pop ebx
  loc_004CDAA6: mov esp, ebp
  loc_004CDAA8: pop ebp
  loc_004CDAA9: retn 0004h
End Sub

Private Sub Proc_5_5_4CDAC0(arg_C) '4CDAC0
  loc_004CDAC0: push ebp
  loc_004CDAC1: mov ebp, esp
  loc_004CDAC3: sub esp, 00000008h
  loc_004CDAC6: push 00408356h ; __vbaExceptHandler
  loc_004CDACB: mov eax, fs:[00000000h]
  loc_004CDAD1: push eax
  loc_004CDAD2: mov fs:[00000000h], esp
  loc_004CDAD9: sub esp, 00000044h
  loc_004CDADC: push ebx
  loc_004CDADD: push esi
  loc_004CDADE: push edi
  loc_004CDADF: mov var_8, esp
  loc_004CDAE2: mov var_4, 004041E8h
  loc_004CDAE9: mov ecx, arg_8
  loc_004CDAEC: lea eax, var_1C
  loc_004CDAEF: xor esi, esi
  loc_004CDAF1: push eax
  loc_004CDAF2: push ecx
  loc_004CDAF3: mov var_1C, esi
  loc_004CDAF6: mov var_20, esi
  loc_004CDAF9: mov var_24, esi
  loc_004CDAFC: mov var_28, esi
  loc_004CDAFF: mov var_2C, esi
  loc_004CDB02: mov var_30, esi
  loc_004CDB05: mov var_34, esi
  loc_004CDB08: mov var_3C, esi
  loc_004CDB0B: call 004B4FE0h
  loc_004CDB10: mov edx, var_1C
  loc_004CDB13: push edx
  loc_004CDB14: push 00000001h
  loc_004CDB16: call [0040115Ch] ; __vbaUbound
  loc_004CDB1C: mov ecx, eax
  loc_004CDB1E: call [004010F0h] ; __vbaI2I4
  loc_004CDB24: mov ebx, eax
  loc_004CDB26: mov var_14, ebx
  loc_004CDB29: mov edi, [004010D4h] ; __vbaGenerateBoundsError
  loc_004CDB2F: xor eax, eax
  loc_004CDB31: cmp bx, ax
  loc_004CDB34: jl 004CE148h
  loc_004CDB3A: mov eax, var_1C
  loc_004CDB3D: lea ecx, var_3C
  loc_004CDB40: push eax
  loc_004CDB41: push ecx
  loc_004CDB42: call [004011D4h] ; __vbaAryLock
  loc_004CDB48: mov ecx, var_3C
  loc_004CDB4B: cmp ecx, esi
  loc_004CDB4D: jz 004CDB70h
  loc_004CDB4F: cmp [ecx], 0001h
  loc_004CDB53: jnz 004CDB70h
  loc_004CDB55: mov edx, [ecx+00000014h]
  loc_004CDB58: mov eax, [ecx+00000010h]
  loc_004CDB5B: movsx esi, bx
  loc_004CDB5E: sub esi, edx
  loc_004CDB60: cmp esi, eax
  loc_004CDB62: jb 004CDB69h
  loc_004CDB64: call edi
  loc_004CDB66: mov ecx, var_3C
  loc_004CDB69: lea eax, [esi+esi*4]
  loc_004CDB6C: shl eax, 01h
  loc_004CDB6E: jmp 004CDB75h
  loc_004CDB70: call edi
  loc_004CDB72: mov ecx, var_3C
  loc_004CDB75: mov edi, [ecx+0000000Ch]
  loc_004CDB78: add edi, eax
  loc_004CDB7A: mov ax, [edi+00000002h]
  loc_004CDB7E: cmp ax, 0064h
  loc_004CDB82: lea esi, [edi+00000002h]
  loc_004CDB85: jl 004CDD67h
  loc_004CDB8B: cmp ax, 00C8h
  loc_004CDB8F: jg 004CDD67h
  loc_004CDB95: mov ax, [edi+00000004h]
  loc_004CDB99: test ax, ax
  loc_004CDB9C: jz 004CDBA8h
  loc_004CDB9E: cmp ax, 000Ah
  loc_004CDBA2: jnz 004CDDAEh
  loc_004CDBA8: lea edx, var_24
  loc_004CDBAB: mov var_24, 00000000h
  loc_004CDBB2: push edx
  loc_004CDBB3: push esi
  loc_004CDBB4: call 0048D9F0h
  loc_004CDBB9: test ax, ax
  loc_004CDBBC: jz 004CDBC9h
  loc_004CDBBE: cmp [edi+00000006h], 0000h
  loc_004CDBC3: jnz 004CDBC9h
  loc_004CDBC5: xor ebx, ebx
  loc_004CDBC7: jmp 004CDBCEh
  loc_004CDBC9: mov ebx, 00000001h
  loc_004CDBCE: lea eax, var_2C
  loc_004CDBD1: mov var_28, 00000001h
  loc_004CDBD8: push eax
  loc_004CDBD9: push esi
  loc_004CDBDA: mov var_2C, 00000000h
  loc_004CDBE1: call 0048D9F0h
  loc_004CDBE6: test ax, ax
  loc_004CDBE9: jnz 004CDBF6h
  loc_004CDBEB: cmp [edi+00000006h], 0001h
  loc_004CDBF0: jnz 004CDBF6h
  loc_004CDBF2: xor edi, edi
  loc_004CDBF4: jmp 004CDBFBh
  loc_004CDBF6: mov edi, 00000001h
  loc_004CDBFB: lea ecx, var_30
  loc_004CDBFE: mov var_30, 00000001h
  loc_004CDC05: push ecx
  loc_004CDC06: push esi
  loc_004CDC07: call 0048D9F0h
  loc_004CDC0C: mov dx, ax
  loc_004CDC0F: lea eax, var_28
  loc_004CDC12: neg dx
  loc_004CDC15: sbb edx, edx
  loc_004CDC17: push eax
  loc_004CDC18: inc edx
  loc_004CDC19: push esi
  loc_004CDC1A: or edx, edi
  loc_004CDC1C: neg edx
  loc_004CDC1E: sbb edx, edx
  loc_004CDC20: neg edx
  loc_004CDC22: mov var_54, edx
  loc_004CDC25: call 0048D9F0h
  loc_004CDC2A: neg ax
  loc_004CDC2D: sbb eax, eax
  loc_004CDC2F: mov ecx, var_54
  loc_004CDC32: neg eax
  loc_004CDC34: or eax, ebx
  loc_004CDC36: mov var_24, 00000003h
  loc_004CDC3D: neg eax
  loc_004CDC3F: sbb eax, eax
  loc_004CDC41: neg eax
  loc_004CDC43: test eax, ecx
  loc_004CDC45: jnz 004CDCE2h
  loc_004CDC4B: lea edx, var_28
  loc_004CDC4E: mov var_28, 00000004h
  loc_004CDC55: push edx
  loc_004CDC56: push esi
  loc_004CDC57: mov var_2C, 00000007h
  loc_004CDC5E: mov var_30, 00000009h
  loc_004CDC65: mov var_34, 0000000Eh
  loc_004CDC6C: call 0048D9F0h
  loc_004CDC71: mov di, ax
  loc_004CDC74: lea eax, var_24
  loc_004CDC77: neg di
  loc_004CDC7A: sbb edi, edi
  loc_004CDC7C: push eax
  loc_004CDC7D: push esi
  loc_004CDC7E: inc edi
  loc_004CDC7F: call 0048D9F0h
  loc_004CDC84: neg ax
  loc_004CDC87: sbb eax, eax
  loc_004CDC89: lea ecx, var_2C
  loc_004CDC8C: inc eax
  loc_004CDC8D: push ecx
  loc_004CDC8E: and edi, eax
  loc_004CDC90: push esi
  loc_004CDC91: neg edi
  loc_004CDC93: sbb edi, edi
  loc_004CDC95: neg edi
  loc_004CDC97: call 0048D9F0h
  loc_004CDC9C: neg ax
  loc_004CDC9F: sbb eax, eax
  loc_004CDCA1: lea edx, var_30
  loc_004CDCA4: inc eax
  loc_004CDCA5: push edx
  loc_004CDCA6: and edi, eax
  loc_004CDCA8: push esi
  loc_004CDCA9: neg edi
  loc_004CDCAB: sbb edi, edi
  loc_004CDCAD: neg edi
  loc_004CDCAF: call 0048D9F0h
  loc_004CDCB4: neg ax
  loc_004CDCB7: sbb eax, eax
  loc_004CDCB9: inc eax
  loc_004CDCBA: and edi, eax
  loc_004CDCBC: lea eax, var_34
  loc_004CDCBF: neg edi
  loc_004CDCC1: sbb edi, edi
  loc_004CDCC3: push eax
  loc_004CDCC4: push esi
  loc_004CDCC5: neg edi
  loc_004CDCC7: call 0048D9F0h
  loc_004CDCCC: neg ax
  loc_004CDCCF: sbb eax, eax
  loc_004CDCD1: inc eax
  loc_004CDCD2: test eax, edi
  loc_004CDCD4: jz 004CDDD0h
  loc_004CDCDA: mov ebx, var_14
  loc_004CDCDD: jmp 004CDDAEh
  loc_004CDCE2: lea ecx, var_24
  loc_004CDCE5: push ecx
  loc_004CDCE6: push esi
  loc_004CDCE7: call 0048D9F0h
  loc_004CDCEC: cmp ax, FFFFFFh
  loc_004CDCF0: jz 004CDE3Ch
  loc_004CDCF6: lea edx, var_24
  loc_004CDCF9: mov var_24, 00000006h
  loc_004CDD00: push edx
  loc_004CDD01: push esi
  loc_004CDD02: call 0048D9F0h
  loc_004CDD07: cmp ax, FFFFFFh
  loc_004CDD0B: jz 004CDEA8h
  loc_004CDD11: lea eax, var_24
  loc_004CDD14: mov var_24, 00000008h
  loc_004CDD1B: push eax
  loc_004CDD1C: push esi
  loc_004CDD1D: call 0048D9F0h
  loc_004CDD22: cmp ax, FFFFFFh
  loc_004CDD26: jz 004CDF14h
  loc_004CDD2C: lea ecx, var_24
  loc_004CDD2F: mov var_24, 0000000Dh
  loc_004CDD36: push ecx
  loc_004CDD37: push esi
  loc_004CDD38: call 0048D9F0h
  loc_004CDD3D: cmp ax, FFFFFFh
  loc_004CDD41: jz 004CDF80h
  loc_004CDD47: lea edx, var_24
  loc_004CDD4A: mov var_24, 0000000Eh
  loc_004CDD51: push edx
  loc_004CDD52: push esi
  loc_004CDD53: call 0048D9F0h
  loc_004CDD58: cmp ax, FFFFFFh
  loc_004CDD5C: jz 004CDFECh
  loc_004CDD62: mov ebx, var_14
  loc_004CDD65: jmp 004CDDAEh
  loc_004CDD67: cmp ax, 012Ch
  loc_004CDD6B: jl 004CDDAEh
  loc_004CDD6D: cmp ax, 0190h
  loc_004CDD71: jg 004CDDAEh
  loc_004CDD73: cmp [edi+00000004h], 0008h
  loc_004CDD78: jz 004CDDAEh
  loc_004CDD7A: lea eax, var_24
  loc_004CDD7D: mov var_24, 00000003h
  loc_004CDD84: push eax
  loc_004CDD85: push esi
  loc_004CDD86: call 0048D9F0h
  loc_004CDD8B: test ax, ax
  loc_004CDD8E: jnz 004CE058h
  loc_004CDD94: lea ecx, var_24
  loc_004CDD97: mov var_24, 0000000Dh
  loc_004CDD9E: push ecx
  loc_004CDD9F: push esi
  loc_004CDDA0: call 0048D9F0h
  loc_004CDDA5: test ax, ax
  loc_004CDDA8: jnz 004CE0C1h
  loc_004CDDAE: lea edx, var_3C
  loc_004CDDB1: push edx
  loc_004CDDB2: call [0040122Ch] ; __vbaAryUnlock
  loc_004CDDB8: or eax, FFFFFFFFh
  loc_004CDDBB: add ax, bx
  loc_004CDDBE: jo 004CE18Eh
  loc_004CDDC4: mov ebx, eax
  loc_004CDDC6: xor esi, esi
  loc_004CDDC8: mov var_14, ebx
  loc_004CDDCB: jmp 004CDB29h
  loc_004CDDD0: mov ecx, [00532448h]
  loc_004CDDD6: test ecx, ecx
  loc_004CDDD8: jz 004CDE03h
  loc_004CDDDA: cmp [ecx], 0001h
  loc_004CDDDE: jnz 004CDE03h
  loc_004CDDE0: movsx esi, [esi]
  loc_004CDDE3: mov edx, [ecx+00000014h]
  loc_004CDDE6: mov eax, [ecx+00000010h]
  loc_004CDDE9: sub esi, edx
  loc_004CDDEB: cmp esi, eax
  loc_004CDDED: jb 004CDDFBh
  loc_004CDDEF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CDDF5: mov ecx, [00532448h]
  loc_004CDDFB: lea eax, [esi+esi*8]
  loc_004CDDFE: shl eax, 02h
  loc_004CDE01: jmp 004CDE0Fh
  loc_004CDE03: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CDE09: mov ecx, [00532448h]
  loc_004CDE0F: mov ecx, [ecx+0000000Ch]
  loc_004CDE12: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CDE18: push 0046A498h ; "道岔--"
  loc_004CDE1D: mov edx, [ecx+eax+00000004h]
  loc_004CDE21: push edx
  loc_004CDE22: call __vbaStrCat
  loc_004CDE24: mov edi, [00401214h] ; __vbaStrMove
  loc_004CDE2A: mov edx, eax
  loc_004CDE2C: lea ecx, var_20
  loc_004CDE2F: call edi
  loc_004CDE31: push eax
  loc_004CDE32: push 0046A4A8h ; "--位置不正确"
  loc_004CDE37: jmp 004CE128h
  loc_004CDE3C: mov ecx, [00532448h]
  loc_004CDE42: test ecx, ecx
  loc_004CDE44: jz 004CDE6Fh
  loc_004CDE46: cmp [ecx], 0001h
  loc_004CDE4A: jnz 004CDE6Fh
  loc_004CDE4C: movsx esi, [esi]
  loc_004CDE4F: mov edx, [ecx+00000014h]
  loc_004CDE52: mov eax, [ecx+00000010h]
  loc_004CDE55: sub esi, edx
  loc_004CDE57: cmp esi, eax
  loc_004CDE59: jb 004CDE67h
  loc_004CDE5B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CDE61: mov ecx, [00532448h]
  loc_004CDE67: lea eax, [esi+esi*8]
  loc_004CDE6A: shl eax, 02h
  loc_004CDE6D: jmp 004CDE7Bh
  loc_004CDE6F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CDE75: mov ecx, [00532448h]
  loc_004CDE7B: mov ecx, [ecx+0000000Ch]
  loc_004CDE7E: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CDE84: push 0046A2E4h ; "道岔区段"
  loc_004CDE89: mov edx, [ecx+eax+00000004h]
  loc_004CDE8D: push edx
  loc_004CDE8E: call __vbaStrCat
  loc_004CDE90: mov edi, [00401214h] ; __vbaStrMove
  loc_004CDE96: mov edx, eax
  loc_004CDE98: lea ecx, var_20
  loc_004CDE9B: call edi
  loc_004CDE9D: push eax
  loc_004CDE9E: push 0046A2F4h ; "锁闭"
  loc_004CDEA3: jmp 004CE128h
  loc_004CDEA8: mov ecx, [00532448h]
  loc_004CDEAE: test ecx, ecx
  loc_004CDEB0: jz 004CDEDBh
  loc_004CDEB2: cmp [ecx], 0001h
  loc_004CDEB6: jnz 004CDEDBh
  loc_004CDEB8: movsx esi, [esi]
  loc_004CDEBB: mov edx, [ecx+00000014h]
  loc_004CDEBE: mov eax, [ecx+00000010h]
  loc_004CDEC1: sub esi, edx
  loc_004CDEC3: cmp esi, eax
  loc_004CDEC5: jb 004CDED3h
  loc_004CDEC7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CDECD: mov ecx, [00532448h]
  loc_004CDED3: lea eax, [esi+esi*8]
  loc_004CDED6: shl eax, 02h
  loc_004CDED9: jmp 004CDEE7h
  loc_004CDEDB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CDEE1: mov ecx, [00532448h]
  loc_004CDEE7: mov ecx, [ecx+0000000Ch]
  loc_004CDEEA: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CDEF0: push 0046A2CCh ; "道岔"
  loc_004CDEF5: mov edx, [ecx+eax+00000004h]
  loc_004CDEF9: push edx
  loc_004CDEFA: call __vbaStrCat
  loc_004CDEFC: mov edi, [00401214h] ; __vbaStrMove
  loc_004CDF02: mov edx, eax
  loc_004CDF04: lea ecx, var_20
  loc_004CDF07: call edi
  loc_004CDF09: push eax
  loc_004CDF0A: push 0046A30Ch ; "无表示"
  loc_004CDF0F: jmp 004CE128h
  loc_004CDF14: mov ecx, [00532448h]
  loc_004CDF1A: test ecx, ecx
  loc_004CDF1C: jz 004CDF47h
  loc_004CDF1E: cmp [ecx], 0001h
  loc_004CDF22: jnz 004CDF47h
  loc_004CDF24: movsx esi, [esi]
  loc_004CDF27: mov edx, [ecx+00000014h]
  loc_004CDF2A: mov eax, [ecx+00000010h]
  loc_004CDF2D: sub esi, edx
  loc_004CDF2F: cmp esi, eax
  loc_004CDF31: jb 004CDF3Fh
  loc_004CDF33: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CDF39: mov ecx, [00532448h]
  loc_004CDF3F: lea eax, [esi+esi*8]
  loc_004CDF42: shl eax, 02h
  loc_004CDF45: jmp 004CDF53h
  loc_004CDF47: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CDF4D: mov ecx, [00532448h]
  loc_004CDF53: mov ecx, [ecx+0000000Ch]
  loc_004CDF56: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CDF5C: push 0046A2E4h ; "道岔区段"
  loc_004CDF61: mov edx, [ecx+eax+00000004h]
  loc_004CDF65: push edx
  loc_004CDF66: call __vbaStrCat
  loc_004CDF68: mov edi, [00401214h] ; __vbaStrMove
  loc_004CDF6E: mov edx, eax
  loc_004CDF70: lea ecx, var_20
  loc_004CDF73: call edi
  loc_004CDF75: push eax
  loc_004CDF76: push 0046A318h ; "封闭"
  loc_004CDF7B: jmp 004CE128h
  loc_004CDF80: mov ecx, [00532448h]
  loc_004CDF86: test ecx, ecx
  loc_004CDF88: jz 004CDFB3h
  loc_004CDF8A: cmp [ecx], 0001h
  loc_004CDF8E: jnz 004CDFB3h
  loc_004CDF90: movsx esi, [esi]
  loc_004CDF93: mov edx, [ecx+00000014h]
  loc_004CDF96: mov eax, [ecx+00000010h]
  loc_004CDF99: sub esi, edx
  loc_004CDF9B: cmp esi, eax
  loc_004CDF9D: jb 004CDFABh
  loc_004CDF9F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CDFA5: mov ecx, [00532448h]
  loc_004CDFAB: lea eax, [esi+esi*8]
  loc_004CDFAE: shl eax, 02h
  loc_004CDFB1: jmp 004CDFBFh
  loc_004CDFB3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CDFB9: mov ecx, [00532448h]
  loc_004CDFBF: mov ecx, [ecx+0000000Ch]
  loc_004CDFC2: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CDFC8: push 0046A2CCh ; "道岔"
  loc_004CDFCD: mov edx, [ecx+eax+00000004h]
  loc_004CDFD1: push edx
  loc_004CDFD2: call __vbaStrCat
  loc_004CDFD4: mov edi, [00401214h] ; __vbaStrMove
  loc_004CDFDA: mov edx, eax
  loc_004CDFDC: lea ecx, var_20
  loc_004CDFDF: call edi
  loc_004CDFE1: push eax
  loc_004CDFE2: push 0046A2D8h ; "已锁闭"
  loc_004CDFE7: jmp 004CE128h
  loc_004CDFEC: mov ecx, [00532448h]
  loc_004CDFF2: test ecx, ecx
  loc_004CDFF4: jz 004CE01Fh
  loc_004CDFF6: cmp [ecx], 0001h
  loc_004CDFFA: jnz 004CE01Fh
  loc_004CDFFC: movsx esi, [esi]
  loc_004CDFFF: mov edx, [ecx+00000014h]
  loc_004CE002: mov eax, [ecx+00000010h]
  loc_004CE005: sub esi, edx
  loc_004CE007: cmp esi, eax
  loc_004CE009: jb 004CE017h
  loc_004CE00B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE011: mov ecx, [00532448h]
  loc_004CE017: lea eax, [esi+esi*8]
  loc_004CE01A: shl eax, 02h
  loc_004CE01D: jmp 004CE02Bh
  loc_004CE01F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE025: mov ecx, [00532448h]
  loc_004CE02B: mov ecx, [ecx+0000000Ch]
  loc_004CE02E: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CE034: push 0046A2CCh ; "道岔"
  loc_004CE039: mov edx, [ecx+eax+00000004h]
  loc_004CE03D: push edx
  loc_004CE03E: call __vbaStrCat
  loc_004CE040: mov edi, [00401214h] ; __vbaStrMove
  loc_004CE046: mov edx, eax
  loc_004CE048: lea ecx, var_20
  loc_004CE04B: call edi
  loc_004CE04D: push eax
  loc_004CE04E: push 0046A344h ; "其他进路防护该道岔"
  loc_004CE053: jmp 004CE128h
  loc_004CE058: mov ecx, [00532448h]
  loc_004CE05E: test ecx, ecx
  loc_004CE060: jz 004CE08Bh
  loc_004CE062: cmp [ecx], 0001h
  loc_004CE066: jnz 004CE08Bh
  loc_004CE068: movsx esi, [esi]
  loc_004CE06B: mov edx, [ecx+00000014h]
  loc_004CE06E: mov eax, [ecx+00000010h]
  loc_004CE071: sub esi, edx
  loc_004CE073: cmp esi, eax
  loc_004CE075: jb 004CE083h
  loc_004CE077: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE07D: mov ecx, [00532448h]
  loc_004CE083: lea eax, [esi+esi*8]
  loc_004CE086: shl eax, 02h
  loc_004CE089: jmp 004CE097h
  loc_004CE08B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE091: mov ecx, [00532448h]
  loc_004CE097: mov ecx, [ecx+0000000Ch]
  loc_004CE09A: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CE0A0: push 0046A4BCh ; "区段--"
  loc_004CE0A5: mov edx, [ecx+eax+00000004h]
  loc_004CE0A9: push edx
  loc_004CE0AA: call __vbaStrCat
  loc_004CE0AC: mov edi, [00401214h] ; __vbaStrMove
  loc_004CE0B2: mov edx, eax
  loc_004CE0B4: lea ecx, var_20
  loc_004CE0B7: call edi
  loc_004CE0B9: push eax
  loc_004CE0BA: push 0046A4CCh ; "--已锁闭"
  loc_004CE0BF: jmp 004CE128h
  loc_004CE0C1: mov ecx, [00532448h]
  loc_004CE0C7: test ecx, ecx
  loc_004CE0C9: jz 004CE0F4h
  loc_004CE0CB: cmp [ecx], 0001h
  loc_004CE0CF: jnz 004CE0F4h
  loc_004CE0D1: movsx esi, [esi]
  loc_004CE0D4: mov edx, [ecx+00000014h]
  loc_004CE0D7: mov eax, [ecx+00000010h]
  loc_004CE0DA: sub esi, edx
  loc_004CE0DC: cmp esi, eax
  loc_004CE0DE: jb 004CE0ECh
  loc_004CE0E0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE0E6: mov ecx, [00532448h]
  loc_004CE0EC: lea eax, [esi+esi*8]
  loc_004CE0EF: shl eax, 02h
  loc_004CE0F2: jmp 004CE100h
  loc_004CE0F4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE0FA: mov ecx, [00532448h]
  loc_004CE100: mov ecx, [ecx+0000000Ch]
  loc_004CE103: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CE109: push 0046A4BCh ; "区段--"
  loc_004CE10E: mov edx, [ecx+eax+00000004h]
  loc_004CE112: push edx
  loc_004CE113: call __vbaStrCat
  loc_004CE115: mov edi, [00401214h] ; __vbaStrMove
  loc_004CE11B: mov edx, eax
  loc_004CE11D: lea ecx, var_20
  loc_004CE120: call edi
  loc_004CE122: push eax
  loc_004CE123: push 0046A4DCh ; "--已预锁闭"
  loc_004CE128: call __vbaStrCat
  loc_004CE12A: mov ecx, arg_C
  loc_004CE12D: mov edx, eax
  loc_004CE12F: call edi
  loc_004CE131: lea ecx, var_20
  loc_004CE134: call [0040123Ch] ; __vbaFreeStr
  loc_004CE13A: mov var_18, 00000000h
  loc_004CE141: push 004CE177h ; "婱餱婨鑏^d?"
  loc_004CE146: jmp 004CE160h
  loc_004CE148: mov var_18, FFFFFFFFh
  loc_004CE14F: push 004CE177h ; "婱餱婨鑏^d?"
  loc_004CE154: jmp 004CE160h
  loc_004CE156: lea ecx, var_20
  loc_004CE159: call [0040123Ch] ; __vbaFreeStr
  loc_004CE15F: ret
  loc_004CE160: lea eax, var_3C
  loc_004CE163: push eax
  loc_004CE164: call [0040122Ch] ; __vbaAryUnlock
  loc_004CE16A: lea ecx, var_1C
  loc_004CE16D: push ecx
  loc_004CE16E: push 00000000h
  loc_004CE170: call [00401070h] ; __vbaAryDestruct
  loc_004CE176: ret
  loc_004CE177: mov ecx, var_10
  loc_004CE17A: mov ax, var_18
  loc_004CE17E: pop edi
  loc_004CE17F: pop esi
  loc_004CE180: mov fs:[00000000h], ecx
  loc_004CE187: pop ebx
  loc_004CE188: mov esp, ebp
  loc_004CE18A: pop ebp
  loc_004CE18B: retn 0008h
End Sub

Private Sub Proc_5_6_4CE1A0() '4CE1A0
  loc_004CE1A0: push ebp
  loc_004CE1A1: mov ebp, esp
  loc_004CE1A3: sub esp, 00000018h
  loc_004CE1A6: push 00408356h ; __vbaExceptHandler
  loc_004CE1AB: mov eax, fs:[00000000h]
  loc_004CE1B1: push eax
  loc_004CE1B2: mov fs:[00000000h], esp
  loc_004CE1B9: mov eax, 00000174h
  loc_004CE1BE: call 00408350h ; __vbaChkstk
  loc_004CE1C3: push ebx
  loc_004CE1C4: push esi
  loc_004CE1C5: push edi
  loc_004CE1C6: mov var_18, esp
  loc_004CE1C9: mov var_14, 004041F8h ; "&"
  loc_004CE1D0: mov var_10, 00000000h
  loc_004CE1D7: mov var_C, 00000000h
  loc_004CE1DE: mov var_4, 00000001h
  loc_004CE1E5: mov var_4, 00000002h
  loc_004CE1EC: push FFFFFFFFh
  loc_004CE1EE: call [00401088h] ; __vbaOnError
  loc_004CE1F4: mov var_4, 00000003h
  loc_004CE1FB: lea eax, var_40
  loc_004CE1FE: push eax
  loc_004CE1FF: mov ecx, arg_8
  loc_004CE202: push ecx
  loc_004CE203: call 004B4FE0h
  loc_004CE208: mov var_4, 00000004h
  loc_004CE20F: cmp [00532210h], 00000000h
  loc_004CE216: jz 004CE272h
  loc_004CE218: mov edx, [00532210h]
  loc_004CE21E: cmp [edx], 0001h
  loc_004CE222: jnz 004CE272h
  loc_004CE224: mov eax, arg_8
  loc_004CE227: movsx ecx, [eax]
  loc_004CE22A: mov edx, [00532210h]
  loc_004CE230: sub ecx, [edx+00000014h]
  loc_004CE233: mov var_98, ecx
  loc_004CE239: mov eax, [00532210h]
  loc_004CE23E: mov ecx, var_98
  loc_004CE244: cmp ecx, [eax+00000010h]
  loc_004CE247: jae 004CE255h
  loc_004CE249: mov var_E8, 00000000h
  loc_004CE253: jmp 004CE261h
  loc_004CE255: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE25B: mov var_E8, eax
  loc_004CE261: mov edx, var_98
  loc_004CE267: imul edx, edx, 00000026h
  loc_004CE26A: mov var_EC, edx
  loc_004CE270: jmp 004CE27Eh
  loc_004CE272: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE278: mov var_EC, eax
  loc_004CE27E: mov eax, [00532210h]
  loc_004CE283: mov ecx, [eax+0000000Ch]
  loc_004CE286: mov edx, var_EC
  loc_004CE28C: mov ax, [ecx+edx+00000004h]
  loc_004CE291: mov var_28, ax
  loc_004CE295: mov var_4, 00000005h
  loc_004CE29C: cmp [00532450h], 00000000h
  loc_004CE2A3: jz 004CE2FDh
  loc_004CE2A5: mov ecx, [00532450h]
  loc_004CE2AB: cmp [ecx], 0001h
  loc_004CE2AF: jnz 004CE2FDh
  loc_004CE2B1: movsx edx, var_28
  loc_004CE2B5: mov eax, [00532450h]
  loc_004CE2BA: sub edx, [eax+00000014h]
  loc_004CE2BD: mov var_98, edx
  loc_004CE2C3: mov ecx, [00532450h]
  loc_004CE2C9: mov edx, var_98
  loc_004CE2CF: cmp edx, [ecx+00000010h]
  loc_004CE2D2: jae 004CE2E0h
  loc_004CE2D4: mov var_F0, 00000000h
  loc_004CE2DE: jmp 004CE2ECh
  loc_004CE2E0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE2E6: mov var_F0, eax
  loc_004CE2EC: mov eax, var_98
  loc_004CE2F2: imul eax, eax, 00000018h
  loc_004CE2F5: mov var_F4, eax
  loc_004CE2FB: jmp 004CE309h
  loc_004CE2FD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE303: mov var_F4, eax
  loc_004CE309: mov ecx, [00532450h]
  loc_004CE30F: mov edx, [ecx+0000000Ch]
  loc_004CE312: mov eax, var_F4
  loc_004CE318: mov cx, [edx+eax+0000000Ch]
  loc_004CE31D: mov var_34, cx
  loc_004CE321: mov var_4, 00000006h
  loc_004CE328: mov edx, arg_8
  loc_004CE32B: push edx
  loc_004CE32C: call 004CF610h
  loc_004CE331: movsx eax, ax
  loc_004CE334: test eax, eax
  loc_004CE336: jnz 004CE797h
  loc_004CE33C: mov var_4, 00000007h
  loc_004CE343: lea ecx, var_3C
  loc_004CE346: push ecx
  loc_004CE347: mov edx, arg_8
  loc_004CE34A: push edx
  loc_004CE34B: call 004CDAC0h
  loc_004CE350: movsx eax, ax
  loc_004CE353: test eax, eax
  loc_004CE355: jnz 004CE35Ch
  loc_004CE357: jmp 004CF344h
  loc_004CE35C: mov var_4, 0000000Ah
  loc_004CE363: mov var_BC, 0000h
  loc_004CE36C: mov var_B8, FFFFFFh
  loc_004CE375: mov ecx, var_40
  loc_004CE378: push ecx
  loc_004CE379: push 00000001h
  loc_004CE37B: call [0040115Ch] ; __vbaUbound
  loc_004CE381: mov ecx, eax
  loc_004CE383: call [004010F0h] ; __vbaI2I4
  loc_004CE389: mov var_24, ax
  loc_004CE38D: jmp 004CE3A4h
  loc_004CE38F: mov dx, var_24
  loc_004CE393: add dx, var_B8
  loc_004CE39A: jo 004CF5FDh
  loc_004CE3A0: mov var_24, dx
  loc_004CE3A4: mov ax, var_24
  loc_004CE3A8: cmp ax, var_BC
  loc_004CE3AF: jl 004CE55Ch
  loc_004CE3B5: mov var_4, 0000000Bh
  loc_004CE3BC: mov ecx, var_40
  loc_004CE3BF: push ecx
  loc_004CE3C0: lea edx, var_A8
  loc_004CE3C6: push edx
  loc_004CE3C7: call [004011D4h] ; __vbaAryLock
  loc_004CE3CD: cmp var_A8, 00000000h
  loc_004CE3D4: jz 004CE42Fh
  loc_004CE3D6: mov eax, var_A8
  loc_004CE3DC: cmp [eax], 0001h
  loc_004CE3E0: jnz 004CE42Fh
  loc_004CE3E2: movsx ecx, var_24
  loc_004CE3E6: mov edx, var_A8
  loc_004CE3EC: sub ecx, [edx+00000014h]
  loc_004CE3EF: mov var_98, ecx
  loc_004CE3F5: mov eax, var_A8
  loc_004CE3FB: mov ecx, var_98
  loc_004CE401: cmp ecx, [eax+00000010h]
  loc_004CE404: jae 004CE412h
  loc_004CE406: mov var_F8, 00000000h
  loc_004CE410: jmp 004CE41Eh
  loc_004CE412: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE418: mov var_F8, eax
  loc_004CE41E: mov edx, var_98
  loc_004CE424: imul edx, edx, 0000000Ah
  loc_004CE427: mov var_FC, edx
  loc_004CE42D: jmp 004CE43Bh
  loc_004CE42F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE435: mov var_FC, eax
  loc_004CE43B: mov eax, var_A8
  loc_004CE441: mov ecx, [eax+0000000Ch]
  loc_004CE444: add ecx, var_FC
  loc_004CE44A: mov var_B0, ecx
  loc_004CE450: mov var_4, 0000000Ch
  loc_004CE457: mov edx, var_B0
  loc_004CE45D: cmp [edx+00000002h], 0064h
  loc_004CE462: jl 004CE4CCh
  loc_004CE464: mov eax, var_B0
  loc_004CE46A: cmp [eax+00000002h], 00C8h
  loc_004CE470: jg 004CE4CCh
  loc_004CE472: mov var_4, 0000000Dh
  loc_004CE479: mov ecx, var_B0
  loc_004CE47F: movsx edx, [ecx+00000004h]
  loc_004CE483: test edx, edx
  loc_004CE485: jz 004CE494h
  loc_004CE487: mov eax, var_B0
  loc_004CE48D: cmp [eax+00000004h], 000Ah
  loc_004CE492: jnz 004CE4CAh
  loc_004CE494: mov var_4, 0000000Eh
  loc_004CE49B: mov var_90, FFFFFFh
  loc_004CE4A4: mov var_8C, 000Dh
  loc_004CE4AD: lea ecx, var_90
  loc_004CE4B3: push ecx
  loc_004CE4B4: lea edx, var_8C
  loc_004CE4BA: push edx
  loc_004CE4BB: mov eax, var_B0
  loc_004CE4C1: add eax, 00000002h
  loc_004CE4C4: push eax
  loc_004CE4C5: call 0048DBC0h
  loc_004CE4CA: jmp 004CE532h
  loc_004CE4CC: mov var_4, 00000010h
  loc_004CE4D3: mov ecx, var_B0
  loc_004CE4D9: cmp [ecx+00000002h], 012Ch
  loc_004CE4DF: jl 004CE532h
  loc_004CE4E1: mov edx, var_B0
  loc_004CE4E7: cmp [edx+00000002h], 0190h
  loc_004CE4ED: jg 004CE532h
  loc_004CE4EF: mov eax, var_B0
  loc_004CE4F5: cmp [eax+00000004h], 0008h
  loc_004CE4FA: jz 004CE532h
  loc_004CE4FC: mov var_4, 00000011h
  loc_004CE503: mov var_90, FFFFFFh
  loc_004CE50C: mov var_8C, 000Dh
  loc_004CE515: lea ecx, var_90
  loc_004CE51B: push ecx
  loc_004CE51C: lea edx, var_8C
  loc_004CE522: push edx
  loc_004CE523: mov eax, var_B0
  loc_004CE529: add eax, 00000002h
  loc_004CE52C: push eax
  loc_004CE52D: call 0048DBC0h
  loc_004CE532: mov var_4, 00000013h
  loc_004CE539: mov var_B0, 00000000h
  loc_004CE543: lea ecx, var_A8
  loc_004CE549: push ecx
  loc_004CE54A: call [0040122Ch] ; __vbaAryUnlock
  loc_004CE550: mov var_4, 00000014h
  loc_004CE557: jmp 004CE38Fh
  loc_004CE55C: mov var_4, 00000015h
  loc_004CE563: lea edx, var_38
  loc_004CE566: push edx
  loc_004CE567: mov eax, arg_8
  loc_004CE56A: push eax
  loc_004CE56B: mov ecx, arg_8
  loc_004CE56E: push ecx
  loc_004CE56F: call 004BC440h
  loc_004CE574: movsx edx, ax
  loc_004CE577: test edx, edx
  loc_004CE579: jnz 004CE784h
  loc_004CE57F: mov var_4, 00000016h
  loc_004CE586: mov var_C4, 0000h
  loc_004CE58F: mov var_C0, FFFFFFh
  loc_004CE598: mov eax, var_40
  loc_004CE59B: push eax
  loc_004CE59C: push 00000001h
  loc_004CE59E: call [0040115Ch] ; __vbaUbound
  loc_004CE5A4: mov ecx, eax
  loc_004CE5A6: call [004010F0h] ; __vbaI2I4
  loc_004CE5AC: mov var_24, ax
  loc_004CE5B0: jmp 004CE5C7h
  loc_004CE5B2: mov cx, var_24
  loc_004CE5B6: add cx, var_C0
  loc_004CE5BD: jo 004CF5FDh
  loc_004CE5C3: mov var_24, cx
  loc_004CE5C7: mov dx, var_24
  loc_004CE5CB: cmp dx, var_C4
  loc_004CE5D2: jl 004CE77Fh
  loc_004CE5D8: mov var_4, 00000017h
  loc_004CE5DF: mov eax, var_40
  loc_004CE5E2: push eax
  loc_004CE5E3: lea ecx, var_AC
  loc_004CE5E9: push ecx
  loc_004CE5EA: call [004011D4h] ; __vbaAryLock
  loc_004CE5F0: cmp var_AC, 00000000h
  loc_004CE5F7: jz 004CE652h
  loc_004CE5F9: mov edx, var_AC
  loc_004CE5FF: cmp [edx], 0001h
  loc_004CE603: jnz 004CE652h
  loc_004CE605: movsx eax, var_24
  loc_004CE609: mov ecx, var_AC
  loc_004CE60F: sub eax, [ecx+00000014h]
  loc_004CE612: mov var_98, eax
  loc_004CE618: mov edx, var_AC
  loc_004CE61E: mov eax, var_98
  loc_004CE624: cmp eax, [edx+00000010h]
  loc_004CE627: jae 004CE635h
  loc_004CE629: mov var_100, 00000000h
  loc_004CE633: jmp 004CE641h
  loc_004CE635: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE63B: mov var_100, eax
  loc_004CE641: mov ecx, var_98
  loc_004CE647: imul ecx, ecx, 0000000Ah
  loc_004CE64A: mov var_104, ecx
  loc_004CE650: jmp 004CE65Eh
  loc_004CE652: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE658: mov var_104, eax
  loc_004CE65E: mov edx, var_AC
  loc_004CE664: mov eax, [edx+0000000Ch]
  loc_004CE667: add eax, var_104
  loc_004CE66D: mov var_B4, eax
  loc_004CE673: mov var_4, 00000018h
  loc_004CE67A: mov ecx, var_B4
  loc_004CE680: cmp [ecx+00000002h], 0064h
  loc_004CE685: jl 004CE6EFh
  loc_004CE687: mov edx, var_B4
  loc_004CE68D: cmp [edx+00000002h], 00C8h
  loc_004CE693: jg 004CE6EFh
  loc_004CE695: mov var_4, 00000019h
  loc_004CE69C: mov eax, var_B4
  loc_004CE6A2: movsx ecx, [eax+00000004h]
  loc_004CE6A6: test ecx, ecx
  loc_004CE6A8: jz 004CE6B7h
  loc_004CE6AA: mov edx, var_B4
  loc_004CE6B0: cmp [edx+00000004h], 000Ah
  loc_004CE6B5: jnz 004CE6EDh
  loc_004CE6B7: mov var_4, 0000001Ah
  loc_004CE6BE: mov var_90, 0000h
  loc_004CE6C7: mov var_8C, 000Dh
  loc_004CE6D0: lea eax, var_90
  loc_004CE6D6: push eax
  loc_004CE6D7: lea ecx, var_8C
  loc_004CE6DD: push ecx
  loc_004CE6DE: mov edx, var_B4
  loc_004CE6E4: add edx, 00000002h
  loc_004CE6E7: push edx
  loc_004CE6E8: call 0048DBC0h
  loc_004CE6ED: jmp 004CE755h
  loc_004CE6EF: mov var_4, 0000001Ch
  loc_004CE6F6: mov eax, var_B4
  loc_004CE6FC: cmp [eax+00000002h], 012Ch
  loc_004CE702: jl 004CE755h
  loc_004CE704: mov ecx, var_B4
  loc_004CE70A: cmp [ecx+00000002h], 0190h
  loc_004CE710: jg 004CE755h
  loc_004CE712: mov edx, var_B4
  loc_004CE718: cmp [edx+00000004h], 0008h
  loc_004CE71D: jz 004CE755h
  loc_004CE71F: mov var_4, 0000001Dh
  loc_004CE726: mov var_90, 0000h
  loc_004CE72F: mov var_8C, 000Dh
  loc_004CE738: lea eax, var_90
  loc_004CE73E: push eax
  loc_004CE73F: lea ecx, var_8C
  loc_004CE745: push ecx
  loc_004CE746: mov edx, var_B4
  loc_004CE74C: add edx, 00000002h
  loc_004CE74F: push edx
  loc_004CE750: call 0048DBC0h
  loc_004CE755: mov var_4, 0000001Fh
  loc_004CE75C: mov var_B4, 00000000h
  loc_004CE766: lea eax, var_AC
  loc_004CE76C: push eax
  loc_004CE76D: call [0040122Ch] ; __vbaAryUnlock
  loc_004CE773: mov var_4, 00000020h
  loc_004CE77A: jmp 004CE5B2h
  loc_004CE77F: jmp 004CF57Ah
  loc_004CE784: mov var_4, 00000023h
  loc_004CE78B: mov ecx, arg_8
  loc_004CE78E: mov dx, [ecx]
  loc_004CE791: push edx
  loc_004CE792: call 004BEB80h
  loc_004CE797: mov var_4, 00000026h
  loc_004CE79E: mov var_94, 000003E8h
  loc_004CE7A8: lea eax, var_94
  loc_004CE7AE: push eax
  loc_004CE7AF: call 0048D8F0h
  loc_004CE7B4: mov var_4, 00000027h
  loc_004CE7BB: mov var_8C, 0007h
  loc_004CE7C4: lea ecx, var_8C
  loc_004CE7CA: push ecx
  loc_004CE7CB: lea edx, var_28
  loc_004CE7CE: push edx
  loc_004CE7CF: call 0048D9F0h
  loc_004CE7D4: movsx eax, ax
  loc_004CE7D7: test eax, eax
  loc_004CE7D9: jnz 004CE822h
  loc_004CE7DB: mov var_4, 00000028h
  loc_004CE7E2: movsx ecx, var_28
  loc_004CE7E6: mov var_98, ecx
  loc_004CE7EC: cmp var_98, 00000191h
  loc_004CE7F6: jae 004CE804h
  loc_004CE7F8: mov var_108, 00000000h
  loc_004CE802: jmp 004CE810h
  loc_004CE804: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CE80A: mov var_108, eax
  loc_004CE810: mov edx, var_98
  loc_004CE816: mov eax, [00532030h]
  loc_004CE81B: mov [eax+edx*4], 43800000h
  loc_004CE822: mov var_4, 0000002Ah
  loc_004CE829: mov var_90, FFFFFFh
  loc_004CE832: mov var_8C, 000Bh
  loc_004CE83B: lea ecx, var_90
  loc_004CE841: push ecx
  loc_004CE842: lea edx, var_8C
  loc_004CE848: push edx
  loc_004CE849: lea eax, var_28
  loc_004CE84C: push eax
  loc_004CE84D: call 0048DBC0h
  loc_004CE852: mov var_4, 0000002Bh
  loc_004CE859: mov var_8C, 0007h
  loc_004CE862: mov var_90, 0004h
  loc_004CE86B: lea ecx, var_8C
  loc_004CE871: push ecx
  loc_004CE872: lea edx, var_34
  loc_004CE875: push edx
  loc_004CE876: call 0048D9F0h
  loc_004CE87B: movsx esi, ax
  loc_004CE87E: neg esi
  loc_004CE880: sbb esi, esi
  loc_004CE882: inc esi
  loc_004CE883: lea eax, var_90
  loc_004CE889: push eax
  loc_004CE88A: lea ecx, var_34
  loc_004CE88D: push ecx
  loc_004CE88E: call 0048D9F0h
  loc_004CE893: movsx edx, ax
  loc_004CE896: neg edx
  loc_004CE898: sbb edx, edx
  loc_004CE89A: inc edx
  loc_004CE89B: and esi, edx
  loc_004CE89D: test esi, esi
  loc_004CE89F: jnz 004CEDE7h
  loc_004CE8A5: mov var_4, 0000002Ch
  loc_004CE8AC: mov var_90, FFFFFFh
  loc_004CE8B5: mov var_8C, 0009h
  loc_004CE8BE: lea eax, var_90
  loc_004CE8C4: push eax
  loc_004CE8C5: lea ecx, var_8C
  loc_004CE8CB: push ecx
  loc_004CE8CC: lea edx, var_28
  loc_004CE8CF: push edx
  loc_004CE8D0: call 0048DBC0h
  loc_004CE8D5: mov var_4, 0000002Dh
  loc_004CE8DC: mov var_90, FFFFFFh
  loc_004CE8E5: mov var_8C, 0067h
  loc_004CE8EE: lea eax, var_90
  loc_004CE8F4: push eax
  loc_004CE8F5: movsx ecx, var_28
  loc_004CE8F9: mov var_10C, ecx
  loc_004CE8FF: fild real4 ptr var_10C
  loc_004CE905: fstp real4 ptr var_110
  loc_004CE90B: mov edx, var_110
  loc_004CE911: push edx
  loc_004CE912: lea eax, var_8C
  loc_004CE918: push eax
  loc_004CE919: call 004850B0h
  loc_004CE91E: mov var_4, 0000002Eh
  loc_004CE925: cmp [00532D80h], 00000000h
  loc_004CE92C: jnz 004CE94Ah
  loc_004CE92E: push 00532D80h
  loc_004CE933: push 004685E0h
  loc_004CE938: call [00401184h] ; __vbaNew2
  loc_004CE93E: mov var_114, 00532D80h
  loc_004CE948: jmp 004CE954h
  loc_004CE94A: mov var_114, 00532D80h
  loc_004CE954: mov ecx, var_114
  loc_004CE95A: mov edx, [ecx]
  loc_004CE95C: mov var_A0, edx
  loc_004CE962: cmp [0053237Ch], 00000000h
  loc_004CE969: jnz 004CE987h
  loc_004CE96B: push 0053237Ch
  loc_004CE970: push 00464634h
  loc_004CE975: call [00401184h] ; __vbaNew2
  loc_004CE97B: mov var_118, 0053237Ch
  loc_004CE985: jmp 004CE991h
  loc_004CE987: mov var_118, 0053237Ch
  loc_004CE991: mov eax, var_118
  loc_004CE997: mov ecx, [eax]
  loc_004CE999: mov edx, var_118
  loc_004CE99F: mov eax, [edx]
  loc_004CE9A1: mov edx, [eax]
  loc_004CE9A3: push ecx
  loc_004CE9A4: call [edx+0000043Ch]
  loc_004CE9AA: push eax
  loc_004CE9AB: lea eax, var_50
  loc_004CE9AE: push eax
  loc_004CE9AF: call [00401090h] ; __vbaObjSet
  loc_004CE9B5: mov var_98, eax
  loc_004CE9BB: lea ecx, var_54
  loc_004CE9BE: push ecx
  loc_004CE9BF: mov dx, var_28
  loc_004CE9C3: push edx
  loc_004CE9C4: mov eax, var_98
  loc_004CE9CA: mov ecx, [eax]
  loc_004CE9CC: mov edx, var_98
  loc_004CE9D2: push edx
  loc_004CE9D3: call [ecx+00000040h]
  loc_004CE9D6: fnclex
  loc_004CE9D8: mov var_9C, eax
  loc_004CE9DE: cmp var_9C, 00000000h
  loc_004CE9E5: jge 004CEA0Ah
  loc_004CE9E7: push 00000040h
  loc_004CE9E9: push 004695E8h
  loc_004CE9EE: mov eax, var_98
  loc_004CE9F4: push eax
  loc_004CE9F5: mov ecx, var_9C
  loc_004CE9FB: push ecx
  loc_004CE9FC: call [00401060h] ; __vbaHresultCheckObj
  loc_004CEA02: mov var_11C, eax
  loc_004CEA08: jmp 004CEA14h
  loc_004CEA0A: mov var_11C, 00000000h
  loc_004CEA14: mov edx, var_54
  loc_004CEA17: mov var_E4, edx
  loc_004CEA1D: mov var_54, 00000000h
  loc_004CEA24: mov eax, var_E4
  loc_004CEA2A: push eax
  loc_004CEA2B: lea ecx, var_58
  loc_004CEA2E: push ecx
  loc_004CEA2F: call [00401090h] ; __vbaObjSet
  loc_004CEA35: push eax
  loc_004CEA36: mov edx, var_A0
  loc_004CEA3C: mov eax, [edx]
  loc_004CEA3E: mov ecx, var_A0
  loc_004CEA44: push ecx
  loc_004CEA45: call [eax+0000000Ch]
  loc_004CEA48: fnclex
  loc_004CEA4A: mov var_A4, eax
  loc_004CEA50: cmp var_A4, 00000000h
  loc_004CEA57: jge 004CEA7Ch
  loc_004CEA59: push 0000000Ch
  loc_004CEA5B: push 004685D0h
  loc_004CEA60: mov edx, var_A0
  loc_004CEA66: push edx
  loc_004CEA67: mov eax, var_A4
  loc_004CEA6D: push eax
  loc_004CEA6E: call [00401060h] ; __vbaHresultCheckObj
  loc_004CEA74: mov var_120, eax
  loc_004CEA7A: jmp 004CEA86h
  loc_004CEA7C: mov var_120, 00000000h
  loc_004CEA86: lea ecx, var_58
  loc_004CEA89: push ecx
  loc_004CEA8A: lea edx, var_50
  loc_004CEA8D: push edx
  loc_004CEA8E: push 00000002h
  loc_004CEA90: call [00401038h] ; __vbaFreeObjList
  loc_004CEA96: add esp, 0000000Ch
  loc_004CEA99: mov var_4, 0000002Fh
  loc_004CEAA0: lea eax, var_28
  loc_004CEAA3: push eax
  loc_004CEAA4: call 004CBF60h
  loc_004CEAA9: fstp real8 ptr var_70
  loc_004CEAAC: mov var_78, 00000005h
  loc_004CEAB3: cmp [0053237Ch], 00000000h
  loc_004CEABA: jnz 004CEAD8h
  loc_004CEABC: push 0053237Ch
  loc_004CEAC1: push 00464634h
  loc_004CEAC6: call [00401184h] ; __vbaNew2
  loc_004CEACC: mov var_124, 0053237Ch
  loc_004CEAD6: jmp 004CEAE2h
  loc_004CEAD8: mov var_124, 0053237Ch
  loc_004CEAE2: mov ecx, var_124
  loc_004CEAE8: mov edx, [ecx]
  loc_004CEAEA: mov eax, var_124
  loc_004CEAF0: mov ecx, [eax]
  loc_004CEAF2: mov eax, [ecx]
  loc_004CEAF4: push edx
  loc_004CEAF5: call [eax+0000043Ch]
  loc_004CEAFB: push eax
  loc_004CEAFC: lea ecx, var_50
  loc_004CEAFF: push ecx
  loc_004CEB00: call [00401090h] ; __vbaObjSet
  loc_004CEB06: mov var_98, eax
  loc_004CEB0C: lea edx, var_54
  loc_004CEB0F: push edx
  loc_004CEB10: mov ax, var_28
  loc_004CEB14: push eax
  loc_004CEB15: mov ecx, var_98
  loc_004CEB1B: mov edx, [ecx]
  loc_004CEB1D: mov eax, var_98
  loc_004CEB23: push eax
  loc_004CEB24: call [edx+00000040h]
  loc_004CEB27: fnclex
  loc_004CEB29: mov var_9C, eax
  loc_004CEB2F: cmp var_9C, 00000000h
  loc_004CEB36: jge 004CEB5Bh
  loc_004CEB38: push 00000040h
  loc_004CEB3A: push 004695E8h
  loc_004CEB3F: mov ecx, var_98
  loc_004CEB45: push ecx
  loc_004CEB46: mov edx, var_9C
  loc_004CEB4C: push edx
  loc_004CEB4D: call [00401060h] ; __vbaHresultCheckObj
  loc_004CEB53: mov var_128, eax
  loc_004CEB59: jmp 004CEB65h
  loc_004CEB5B: mov var_128, 00000000h
  loc_004CEB65: mov eax, 00000010h
  loc_004CEB6A: call 00408350h ; __vbaChkstk
  loc_004CEB6F: mov eax, esp
  loc_004CEB71: mov ecx, var_78
  loc_004CEB74: mov [eax], ecx
  loc_004CEB76: mov edx, var_74
  loc_004CEB79: mov [eax+00000004h], edx
  loc_004CEB7C: mov ecx, var_70
  loc_004CEB7F: mov [eax+00000008h], ecx
  loc_004CEB82: mov edx, var_6C
  loc_004CEB85: mov [eax+0000000Ch], edx
  loc_004CEB88: push 00000001h
  loc_004CEB8A: push 60030017h
  loc_004CEB8F: mov eax, var_54
  loc_004CEB92: push eax
  loc_004CEB93: call [00401028h] ; __vbaLateIdCall
  loc_004CEB99: add esp, 0000001Ch
  loc_004CEB9C: lea ecx, var_54
  loc_004CEB9F: push ecx
  loc_004CEBA0: lea edx, var_50
  loc_004CEBA3: push edx
  loc_004CEBA4: push 00000002h
  loc_004CEBA6: call [00401038h] ; __vbaFreeObjList
  loc_004CEBAC: add esp, 0000000Ch
  loc_004CEBAF: mov var_4, 00000030h
  loc_004CEBB6: cmp [00532450h], 00000000h
  loc_004CEBBD: jz 004CEC16h
  loc_004CEBBF: mov eax, [00532450h]
  loc_004CEBC4: cmp [eax], 0001h
  loc_004CEBC8: jnz 004CEC16h
  loc_004CEBCA: movsx ecx, var_28
  loc_004CEBCE: mov edx, [00532450h]
  loc_004CEBD4: sub ecx, [edx+00000014h]
  loc_004CEBD7: mov var_A4, ecx
  loc_004CEBDD: mov eax, [00532450h]
  loc_004CEBE2: mov ecx, var_A4
  loc_004CEBE8: cmp ecx, [eax+00000010h]
  loc_004CEBEB: jae 004CEBF9h
  loc_004CEBED: mov var_12C, 00000000h
  loc_004CEBF7: jmp 004CEC05h
  loc_004CEBF9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CEBFF: mov var_12C, eax
  loc_004CEC05: mov edx, var_A4
  loc_004CEC0B: imul edx, edx, 00000018h
  loc_004CEC0E: mov var_130, edx
  loc_004CEC14: jmp 004CEC22h
  loc_004CEC16: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CEC1C: mov var_130, eax
  loc_004CEC22: push 0046A448h ; "引导信号"
  loc_004CEC27: mov eax, [00532450h]
  loc_004CEC2C: mov ecx, [eax+0000000Ch]
  loc_004CEC2F: mov edx, var_130
  loc_004CEC35: mov eax, [ecx+edx+00000004h]
  loc_004CEC39: push eax
  loc_004CEC3A: call [0040104Ch] ; __vbaStrCat
  loc_004CEC40: mov edx, eax
  loc_004CEC42: lea ecx, var_4C
  loc_004CEC45: call [00401214h] ; __vbaStrMove
  loc_004CEC4B: push eax
  loc_004CEC4C: push 0046A458h ; "延时关闭！"
  loc_004CEC51: call [0040104Ch] ; __vbaStrCat
  loc_004CEC57: mov var_60, eax
  loc_004CEC5A: mov var_68, 00000008h
  loc_004CEC61: cmp [0053237Ch], 00000000h
  loc_004CEC68: jnz 004CEC86h
  loc_004CEC6A: push 0053237Ch
  loc_004CEC6F: push 00464634h
  loc_004CEC74: call [00401184h] ; __vbaNew2
  loc_004CEC7A: mov var_134, 0053237Ch
  loc_004CEC84: jmp 004CEC90h
  loc_004CEC86: mov var_134, 0053237Ch
  loc_004CEC90: mov ecx, var_134
  loc_004CEC96: mov edx, [ecx]
  loc_004CEC98: mov eax, var_134
  loc_004CEC9E: mov ecx, [eax]
  loc_004CECA0: mov eax, [ecx]
  loc_004CECA2: push edx
  loc_004CECA3: call [eax+00000448h]
  loc_004CECA9: push eax
  loc_004CECAA: lea ecx, var_50
  loc_004CECAD: push ecx
  loc_004CECAE: call [00401090h] ; __vbaObjSet
  loc_004CECB4: mov var_9C, eax
  loc_004CECBA: cmp [00532450h], 00000000h
  loc_004CECC1: jz 004CED1Ch
  loc_004CECC3: mov edx, [00532450h]
  loc_004CECC9: cmp [edx], 0001h
  loc_004CECCD: jnz 004CED1Ch
  loc_004CECCF: movsx eax, var_28
  loc_004CECD3: mov ecx, [00532450h]
  loc_004CECD9: sub eax, [ecx+00000014h]
  loc_004CECDC: mov var_98, eax
  loc_004CECE2: mov edx, [00532450h]
  loc_004CECE8: mov eax, var_98
  loc_004CECEE: cmp eax, [edx+00000010h]
  loc_004CECF1: jae 004CECFFh
  loc_004CECF3: mov var_138, 00000000h
  loc_004CECFD: jmp 004CED0Bh
  loc_004CECFF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CED05: mov var_138, eax
  loc_004CED0B: mov ecx, var_98
  loc_004CED11: imul ecx, ecx, 00000018h
  loc_004CED14: mov var_13C, ecx
  loc_004CED1A: jmp 004CED28h
  loc_004CED1C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CED22: mov var_13C, eax
  loc_004CED28: lea edx, var_54
  loc_004CED2B: push edx
  loc_004CED2C: mov eax, [00532450h]
  loc_004CED31: mov ecx, [eax+0000000Ch]
  loc_004CED34: mov edx, var_13C
  loc_004CED3A: mov ax, [ecx+edx+00000014h]
  loc_004CED3F: push eax
  loc_004CED40: mov ecx, var_9C
  loc_004CED46: mov edx, [ecx]
  loc_004CED48: mov eax, var_9C
  loc_004CED4E: push eax
  loc_004CED4F: call [edx+00000040h]
  loc_004CED52: fnclex
  loc_004CED54: mov var_A0, eax
  loc_004CED5A: cmp var_A0, 00000000h
  loc_004CED61: jge 004CED86h
  loc_004CED63: push 00000040h
  loc_004CED65: push 004695E8h
  loc_004CED6A: mov ecx, var_9C
  loc_004CED70: push ecx
  loc_004CED71: mov edx, var_A0
  loc_004CED77: push edx
  loc_004CED78: call [00401060h] ; __vbaHresultCheckObj
  loc_004CED7E: mov var_140, eax
  loc_004CED84: jmp 004CED90h
  loc_004CED86: mov var_140, 00000000h
  loc_004CED90: mov eax, 00000010h
  loc_004CED95: call 00408350h ; __vbaChkstk
  loc_004CED9A: mov eax, esp
  loc_004CED9C: mov ecx, var_68
  loc_004CED9F: mov [eax], ecx
  loc_004CEDA1: mov edx, var_64
  loc_004CEDA4: mov [eax+00000004h], edx
  loc_004CEDA7: mov ecx, var_60
  loc_004CEDAA: mov [eax+00000008h], ecx
  loc_004CEDAD: mov edx, var_5C
  loc_004CEDB0: mov [eax+0000000Ch], edx
  loc_004CEDB3: push 6803000Bh
  loc_004CEDB8: mov eax, var_54
  loc_004CEDBB: push eax
  loc_004CEDBC: call [00401220h] ; __vbaLateIdSt
  loc_004CEDC2: lea ecx, var_4C
  loc_004CEDC5: call [0040123Ch] ; __vbaFreeStr
  loc_004CEDCB: lea ecx, var_54
  loc_004CEDCE: push ecx
  loc_004CEDCF: lea edx, var_50
  loc_004CEDD2: push edx
  loc_004CEDD3: push 00000002h
  loc_004CEDD5: call [00401038h] ; __vbaFreeObjList
  loc_004CEDDB: add esp, 0000000Ch
  loc_004CEDDE: lea ecx, var_68
  loc_004CEDE1: call [0040101Ch] ; __vbaFreeVar
  loc_004CEDE7: mov var_4, 00000032h
  loc_004CEDEE: mov var_90, 0000h
  loc_004CEDF7: mov var_8C, 000Ch
  loc_004CEE00: lea eax, var_90
  loc_004CEE06: push eax
  loc_004CEE07: lea ecx, var_8C
  loc_004CEE0D: push ecx
  loc_004CEE0E: lea edx, var_28
  loc_004CEE11: push edx
  loc_004CEE12: call 0048DBC0h
  loc_004CEE17: mov var_4, 00000033h
  loc_004CEE1E: mov var_90, 0000h
  loc_004CEE27: mov var_8C, 000Dh
  loc_004CEE30: lea eax, var_90
  loc_004CEE36: push eax
  loc_004CEE37: lea ecx, var_8C
  loc_004CEE3D: push ecx
  loc_004CEE3E: lea edx, var_28
  loc_004CEE41: push edx
  loc_004CEE42: call 0048DBC0h
  loc_004CEE47: mov var_4, 00000034h
  loc_004CEE4E: lea eax, var_28
  loc_004CEE51: push eax
  loc_004CEE52: call 00492510h
  loc_004CEE57: mov var_4, 00000035h
  loc_004CEE5E: mov var_90, 0000h
  loc_004CEE67: mov var_8C, 000Ch
  loc_004CEE70: mov ecx, [00532210h]
  loc_004CEE76: push ecx
  loc_004CEE77: lea edx, var_48
  loc_004CEE7A: push edx
  loc_004CEE7B: call [004011D4h] ; __vbaAryLock
  loc_004CEE81: cmp var_48, 00000000h
  loc_004CEE85: jz 004CEED9h
  loc_004CEE87: mov eax, var_48
  loc_004CEE8A: cmp [eax], 0001h
  loc_004CEE8E: jnz 004CEED9h
  loc_004CEE90: mov ecx, arg_8
  loc_004CEE93: movsx edx, [ecx]
  loc_004CEE96: mov eax, var_48
  loc_004CEE99: sub edx, [eax+00000014h]
  loc_004CEE9C: mov var_98, edx
  loc_004CEEA2: mov ecx, var_48
  loc_004CEEA5: mov edx, var_98
  loc_004CEEAB: cmp edx, [ecx+00000010h]
  loc_004CEEAE: jae 004CEEBCh
  loc_004CEEB0: mov var_144, 00000000h
  loc_004CEEBA: jmp 004CEEC8h
  loc_004CEEBC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CEEC2: mov var_144, eax
  loc_004CEEC8: mov eax, var_98
  loc_004CEECE: imul eax, eax, 00000026h
  loc_004CEED1: mov var_148, eax
  loc_004CEED7: jmp 004CEEE5h
  loc_004CEED9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CEEDF: mov var_148, eax
  loc_004CEEE5: lea ecx, var_90
  loc_004CEEEB: push ecx
  loc_004CEEEC: lea edx, var_8C
  loc_004CEEF2: push edx
  loc_004CEEF3: mov eax, var_48
  loc_004CEEF6: mov ecx, [eax+0000000Ch]
  loc_004CEEF9: mov edx, var_148
  loc_004CEEFF: lea eax, [ecx+edx+00000006h]
  loc_004CEF03: push eax
  loc_004CEF04: call 0048DBC0h
  loc_004CEF09: lea ecx, var_48
  loc_004CEF0C: push ecx
  loc_004CEF0D: call [0040122Ch] ; __vbaAryUnlock
  loc_004CEF13: mov var_4, 00000036h
  loc_004CEF1A: mov var_90, 0000h
  loc_004CEF23: mov var_8C, 000Dh
  loc_004CEF2C: mov edx, [00532210h]
  loc_004CEF32: push edx
  loc_004CEF33: lea eax, var_48
  loc_004CEF36: push eax
  loc_004CEF37: call [004011D4h] ; __vbaAryLock
  loc_004CEF3D: cmp var_48, 00000000h
  loc_004CEF41: jz 004CEF95h
  loc_004CEF43: mov ecx, var_48
  loc_004CEF46: cmp [ecx], 0001h
  loc_004CEF4A: jnz 004CEF95h
  loc_004CEF4C: mov edx, arg_8
  loc_004CEF4F: movsx eax, [edx]
  loc_004CEF52: mov ecx, var_48
  loc_004CEF55: sub eax, [ecx+00000014h]
  loc_004CEF58: mov var_98, eax
  loc_004CEF5E: mov edx, var_48
  loc_004CEF61: mov eax, var_98
  loc_004CEF67: cmp eax, [edx+00000010h]
  loc_004CEF6A: jae 004CEF78h
  loc_004CEF6C: mov var_14C, 00000000h
  loc_004CEF76: jmp 004CEF84h
  loc_004CEF78: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CEF7E: mov var_14C, eax
  loc_004CEF84: mov ecx, var_98
  loc_004CEF8A: imul ecx, ecx, 00000026h
  loc_004CEF8D: mov var_150, ecx
  loc_004CEF93: jmp 004CEFA1h
  loc_004CEF95: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CEF9B: mov var_150, eax
  loc_004CEFA1: lea edx, var_90
  loc_004CEFA7: push edx
  loc_004CEFA8: lea eax, var_8C
  loc_004CEFAE: push eax
  loc_004CEFAF: mov ecx, var_48
  loc_004CEFB2: mov edx, [ecx+0000000Ch]
  loc_004CEFB5: mov eax, var_150
  loc_004CEFBB: lea ecx, [edx+eax+00000006h]
  loc_004CEFBF: push ecx
  loc_004CEFC0: call 0048DBC0h
  loc_004CEFC5: lea edx, var_48
  loc_004CEFC8: push edx
  loc_004CEFC9: call [0040122Ch] ; __vbaAryUnlock
  loc_004CEFCF: mov var_4, 00000037h
  loc_004CEFD6: mov eax, [00532210h]
  loc_004CEFDB: push eax
  loc_004CEFDC: lea ecx, var_48
  loc_004CEFDF: push ecx
  loc_004CEFE0: call [004011D4h] ; __vbaAryLock
  loc_004CEFE6: cmp var_48, 00000000h
  loc_004CEFEA: jz 004CF03Eh
  loc_004CEFEC: mov edx, var_48
  loc_004CEFEF: cmp [edx], 0001h
  loc_004CEFF3: jnz 004CF03Eh
  loc_004CEFF5: mov eax, arg_8
  loc_004CEFF8: movsx ecx, [eax]
  loc_004CEFFB: mov edx, var_48
  loc_004CEFFE: sub ecx, [edx+00000014h]
  loc_004CF001: mov var_98, ecx
  loc_004CF007: mov eax, var_48
  loc_004CF00A: mov ecx, var_98
  loc_004CF010: cmp ecx, [eax+00000010h]
  loc_004CF013: jae 004CF021h
  loc_004CF015: mov var_154, 00000000h
  loc_004CF01F: jmp 004CF02Dh
  loc_004CF021: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF027: mov var_154, eax
  loc_004CF02D: mov edx, var_98
  loc_004CF033: imul edx, edx, 00000026h
  loc_004CF036: mov var_158, edx
  loc_004CF03C: jmp 004CF04Ah
  loc_004CF03E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF044: mov var_158, eax
  loc_004CF04A: mov eax, var_48
  loc_004CF04D: mov ecx, [eax+0000000Ch]
  loc_004CF050: mov edx, var_158
  loc_004CF056: lea eax, [ecx+edx+00000006h]
  loc_004CF05A: push eax
  loc_004CF05B: call 00492510h
  loc_004CF060: lea ecx, var_48
  loc_004CF063: push ecx
  loc_004CF064: call [0040122Ch] ; __vbaAryUnlock
  loc_004CF06A: mov var_4, 00000038h
  loc_004CF071: mov var_CC, 0064h
  loc_004CF07A: mov var_C8, 0001h
  loc_004CF083: mov var_24, 0000h
  loc_004CF089: jmp 004CF0A0h
  loc_004CF08B: mov dx, var_24
  loc_004CF08F: add dx, var_C8
  loc_004CF096: jo 004CF5FDh
  loc_004CF09C: mov var_24, dx
  loc_004CF0A0: mov ax, var_24
  loc_004CF0A4: cmp ax, var_CC
  loc_004CF0AB: jg 004CF332h
  loc_004CF0B1: mov var_4, 00000039h
  loc_004CF0B8: movsx ecx, var_24
  loc_004CF0BC: mov var_98, ecx
  loc_004CF0C2: cmp var_98, 00000065h
  loc_004CF0C9: jae 004CF0D7h
  loc_004CF0CB: mov var_15C, 00000000h
  loc_004CF0D5: jmp 004CF0E3h
  loc_004CF0D7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF0DD: mov var_15C, eax
  loc_004CF0E3: mov edx, var_98
  loc_004CF0E9: shl edx, 04h
  loc_004CF0EC: mov eax, [0053217Ch]
  loc_004CF0F1: movsx ecx, [eax+edx]
  loc_004CF0F5: test ecx, ecx
  loc_004CF0F7: jnz 004CF326h
  loc_004CF0FD: mov var_4, 0000003Ah
  loc_004CF104: movsx edx, var_24
  loc_004CF108: mov var_98, edx
  loc_004CF10E: cmp var_98, 00000065h
  loc_004CF115: jae 004CF123h
  loc_004CF117: mov var_160, 00000000h
  loc_004CF121: jmp 004CF12Fh
  loc_004CF123: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF129: mov var_160, eax
  loc_004CF12F: mov eax, var_98
  loc_004CF135: shl eax, 04h
  loc_004CF138: mov ecx, [0053217Ch]
  loc_004CF13E: mov edx, arg_8
  loc_004CF141: mov dx, [edx]
  loc_004CF144: mov [ecx+eax], dx
  loc_004CF148: mov var_4, 0000003Bh
  loc_004CF14F: cmp [00532210h], 00000000h
  loc_004CF156: jz 004CF1B1h
  loc_004CF158: mov eax, [00532210h]
  loc_004CF15D: cmp [eax], 0001h
  loc_004CF161: jnz 004CF1B1h
  loc_004CF163: mov ecx, arg_8
  loc_004CF166: movsx edx, [ecx]
  loc_004CF169: mov eax, [00532210h]
  loc_004CF16E: sub edx, [eax+00000014h]
  loc_004CF171: mov var_9C, edx
  loc_004CF177: mov ecx, [00532210h]
  loc_004CF17D: mov edx, var_9C
  loc_004CF183: cmp edx, [ecx+00000010h]
  loc_004CF186: jae 004CF194h
  loc_004CF188: mov var_164, 00000000h
  loc_004CF192: jmp 004CF1A0h
  loc_004CF194: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF19A: mov var_164, eax
  loc_004CF1A0: mov eax, var_9C
  loc_004CF1A6: imul eax, eax, 00000026h
  loc_004CF1A9: mov var_168, eax
  loc_004CF1AF: jmp 004CF1BDh
  loc_004CF1B1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF1B7: mov var_168, eax
  loc_004CF1BD: movsx ecx, var_24
  loc_004CF1C1: mov var_98, ecx
  loc_004CF1C7: cmp var_98, 00000065h
  loc_004CF1CE: jae 004CF1DCh
  loc_004CF1D0: mov var_16C, 00000000h
  loc_004CF1DA: jmp 004CF1E8h
  loc_004CF1DC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF1E2: mov var_16C, eax
  loc_004CF1E8: mov edx, [00532210h]
  loc_004CF1EE: mov eax, [edx+0000000Ch]
  loc_004CF1F1: mov ecx, var_98
  loc_004CF1F7: shl ecx, 04h
  loc_004CF1FA: mov edx, [0053217Ch]
  loc_004CF200: mov esi, var_168
  loc_004CF206: mov ax, [eax+esi+00000004h]
  loc_004CF20B: mov [edx+ecx+00000002h], ax
  loc_004CF210: mov var_4, 0000003Ch
  loc_004CF217: cmp [00532210h], 00000000h
  loc_004CF21E: jz 004CF27Bh
  loc_004CF220: mov ecx, [00532210h]
  loc_004CF226: cmp [ecx], 0001h
  loc_004CF22A: jnz 004CF27Bh
  loc_004CF22C: mov edx, arg_8
  loc_004CF22F: movsx eax, [edx]
  loc_004CF232: mov ecx, [00532210h]
  loc_004CF238: sub eax, [ecx+00000014h]
  loc_004CF23B: mov var_9C, eax
  loc_004CF241: mov edx, [00532210h]
  loc_004CF247: mov eax, var_9C
  loc_004CF24D: cmp eax, [edx+00000010h]
  loc_004CF250: jae 004CF25Eh
  loc_004CF252: mov var_170, 00000000h
  loc_004CF25C: jmp 004CF26Ah
  loc_004CF25E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF264: mov var_170, eax
  loc_004CF26A: mov ecx, var_9C
  loc_004CF270: imul ecx, ecx, 00000026h
  loc_004CF273: mov var_174, ecx
  loc_004CF279: jmp 004CF287h
  loc_004CF27B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF281: mov var_174, eax
  loc_004CF287: movsx edx, var_24
  loc_004CF28B: mov var_98, edx
  loc_004CF291: cmp var_98, 00000065h
  loc_004CF298: jae 004CF2A6h
  loc_004CF29A: mov var_178, 00000000h
  loc_004CF2A4: jmp 004CF2B2h
  loc_004CF2A6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF2AC: mov var_178, eax
  loc_004CF2B2: mov eax, [00532210h]
  loc_004CF2B7: mov ecx, [eax+0000000Ch]
  loc_004CF2BA: mov edx, var_98
  loc_004CF2C0: shl edx, 04h
  loc_004CF2C3: mov eax, [0053217Ch]
  loc_004CF2C8: mov esi, var_174
  loc_004CF2CE: mov cx, [ecx+esi+00000006h]
  loc_004CF2D3: mov [eax+edx+00000004h], cx
  loc_004CF2D8: mov var_4, 0000003Dh
  loc_004CF2DF: movsx edx, var_24
  loc_004CF2E3: mov var_98, edx
  loc_004CF2E9: cmp var_98, 00000065h
  loc_004CF2F0: jae 004CF2FEh
  loc_004CF2F2: mov var_17C, 00000000h
  loc_004CF2FC: jmp 004CF30Ah
  loc_004CF2FE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF304: mov var_17C, eax
  loc_004CF30A: mov eax, var_98
  loc_004CF310: shl eax, 04h
  loc_004CF313: mov ecx, [0053217Ch]
  loc_004CF319: mov edx, arg_8
  loc_004CF31C: mov dx, [edx]
  loc_004CF31F: mov [ecx+eax+00000006h], dx
  loc_004CF324: jmp 004CF332h
  loc_004CF326: mov var_4, 00000040h
  loc_004CF32D: jmp 004CF08Bh
  loc_004CF332: mov var_4, 00000041h
  loc_004CF339: mov var_44, FFFFFFh
  loc_004CF33F: jmp 004CF57Ah
  loc_004CF344: mov var_4, 00000044h
  loc_004CF34B: cmp [00532450h], 00000000h
  loc_004CF352: jz 004CF3ABh
  loc_004CF354: mov eax, [00532450h]
  loc_004CF359: cmp [eax], 0001h
  loc_004CF35D: jnz 004CF3ABh
  loc_004CF35F: movsx ecx, var_28
  loc_004CF363: mov edx, [00532450h]
  loc_004CF369: sub ecx, [edx+00000014h]
  loc_004CF36C: mov var_A4, ecx
  loc_004CF372: mov eax, [00532450h]
  loc_004CF377: mov ecx, var_A4
  loc_004CF37D: cmp ecx, [eax+00000010h]
  loc_004CF380: jae 004CF38Eh
  loc_004CF382: mov var_180, 00000000h
  loc_004CF38C: jmp 004CF39Ah
  loc_004CF38E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF394: mov var_180, eax
  loc_004CF39A: mov edx, var_A4
  loc_004CF3A0: imul edx, edx, 00000018h
  loc_004CF3A3: mov var_184, edx
  loc_004CF3A9: jmp 004CF3B7h
  loc_004CF3AB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF3B1: mov var_184, eax
  loc_004CF3B7: mov eax, [00532450h]
  loc_004CF3BC: mov ecx, [eax+0000000Ch]
  loc_004CF3BF: mov edx, var_184
  loc_004CF3C5: mov eax, [ecx+edx+00000004h]
  loc_004CF3C9: push eax
  loc_004CF3CA: push 0046A4F0h ; "--不能开放引导信号--"
  loc_004CF3CF: call [0040104Ch] ; __vbaStrCat
  loc_004CF3D5: mov edx, eax
  loc_004CF3D7: lea ecx, var_4C
  loc_004CF3DA: call [00401214h] ; __vbaStrMove
  loc_004CF3E0: push eax
  loc_004CF3E1: mov ecx, var_3C
  loc_004CF3E4: push ecx
  loc_004CF3E5: call [0040104Ch] ; __vbaStrCat
  loc_004CF3EB: mov var_60, eax
  loc_004CF3EE: mov var_68, 00000008h
  loc_004CF3F5: cmp [0053237Ch], 00000000h
  loc_004CF3FC: jnz 004CF41Ah
  loc_004CF3FE: push 0053237Ch
  loc_004CF403: push 00464634h
  loc_004CF408: call [00401184h] ; __vbaNew2
  loc_004CF40E: mov var_188, 0053237Ch
  loc_004CF418: jmp 004CF424h
  loc_004CF41A: mov var_188, 0053237Ch
  loc_004CF424: mov edx, var_188
  loc_004CF42A: mov eax, [edx]
  loc_004CF42C: mov ecx, var_188
  loc_004CF432: mov edx, [ecx]
  loc_004CF434: mov ecx, [edx]
  loc_004CF436: push eax
  loc_004CF437: call [ecx+00000448h]
  loc_004CF43D: push eax
  loc_004CF43E: lea edx, var_50
  loc_004CF441: push edx
  loc_004CF442: call [00401090h] ; __vbaObjSet
  loc_004CF448: mov var_9C, eax
  loc_004CF44E: cmp [00532450h], 00000000h
  loc_004CF455: jz 004CF4AEh
  loc_004CF457: mov eax, [00532450h]
  loc_004CF45C: cmp [eax], 0001h
  loc_004CF460: jnz 004CF4AEh
  loc_004CF462: movsx ecx, var_28
  loc_004CF466: mov edx, [00532450h]
  loc_004CF46C: sub ecx, [edx+00000014h]
  loc_004CF46F: mov var_98, ecx
  loc_004CF475: mov eax, [00532450h]
  loc_004CF47A: mov ecx, var_98
  loc_004CF480: cmp ecx, [eax+00000010h]
  loc_004CF483: jae 004CF491h
  loc_004CF485: mov var_18C, 00000000h
  loc_004CF48F: jmp 004CF49Dh
  loc_004CF491: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF497: mov var_18C, eax
  loc_004CF49D: mov edx, var_98
  loc_004CF4A3: imul edx, edx, 00000018h
  loc_004CF4A6: mov var_190, edx
  loc_004CF4AC: jmp 004CF4BAh
  loc_004CF4AE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF4B4: mov var_190, eax
  loc_004CF4BA: lea eax, var_54
  loc_004CF4BD: push eax
  loc_004CF4BE: mov ecx, [00532450h]
  loc_004CF4C4: mov edx, [ecx+0000000Ch]
  loc_004CF4C7: mov eax, var_190
  loc_004CF4CD: mov cx, [edx+eax+00000014h]
  loc_004CF4D2: push ecx
  loc_004CF4D3: mov edx, var_9C
  loc_004CF4D9: mov eax, [edx]
  loc_004CF4DB: mov ecx, var_9C
  loc_004CF4E1: push ecx
  loc_004CF4E2: call [eax+00000040h]
  loc_004CF4E5: fnclex
  loc_004CF4E7: mov var_A0, eax
  loc_004CF4ED: cmp var_A0, 00000000h
  loc_004CF4F4: jge 004CF519h
  loc_004CF4F6: push 00000040h
  loc_004CF4F8: push 004695E8h
  loc_004CF4FD: mov edx, var_9C
  loc_004CF503: push edx
  loc_004CF504: mov eax, var_A0
  loc_004CF50A: push eax
  loc_004CF50B: call [00401060h] ; __vbaHresultCheckObj
  loc_004CF511: mov var_194, eax
  loc_004CF517: jmp 004CF523h
  loc_004CF519: mov var_194, 00000000h
  loc_004CF523: mov eax, 00000010h
  loc_004CF528: call 00408350h ; __vbaChkstk
  loc_004CF52D: mov ecx, esp
  loc_004CF52F: mov edx, var_68
  loc_004CF532: mov [ecx], edx
  loc_004CF534: mov eax, var_64
  loc_004CF537: mov [ecx+00000004h], eax
  loc_004CF53A: mov edx, var_60
  loc_004CF53D: mov [ecx+00000008h], edx
  loc_004CF540: mov eax, var_5C
  loc_004CF543: mov [ecx+0000000Ch], eax
  loc_004CF546: push 6803000Bh
  loc_004CF54B: mov ecx, var_54
  loc_004CF54E: push ecx
  loc_004CF54F: call [00401220h] ; __vbaLateIdSt
  loc_004CF555: lea ecx, var_4C
  loc_004CF558: call [0040123Ch] ; __vbaFreeStr
  loc_004CF55E: lea edx, var_54
  loc_004CF561: push edx
  loc_004CF562: lea eax, var_50
  loc_004CF565: push eax
  loc_004CF566: push 00000002h
  loc_004CF568: call [00401038h] ; __vbaFreeObjList
  loc_004CF56E: add esp, 0000000Ch
  loc_004CF571: lea ecx, var_68
  loc_004CF574: call [0040101Ch] ; __vbaFreeVar
  loc_004CF57A: fwait
  loc_004CF57B: push 004CF5E6h ; "f婨紜M郿?"
  loc_004CF580: jmp 004CF5B6h
  loc_004CF582: lea ecx, var_48
  loc_004CF585: push ecx
  loc_004CF586: call [0040122Ch] ; __vbaAryUnlock
  loc_004CF58C: lea ecx, var_4C
  loc_004CF58F: call [0040123Ch] ; __vbaFreeStr
  loc_004CF595: lea edx, var_58
  loc_004CF598: push edx
  loc_004CF599: lea eax, var_54
  loc_004CF59C: push eax
  loc_004CF59D: lea ecx, var_50
  loc_004CF5A0: push ecx
  loc_004CF5A1: push 00000003h
  loc_004CF5A3: call [00401038h] ; __vbaFreeObjList
  loc_004CF5A9: add esp, 00000010h
  loc_004CF5AC: lea ecx, var_68
  loc_004CF5AF: call [0040101Ch] ; __vbaFreeVar
  loc_004CF5B5: ret
  loc_004CF5B6: lea edx, var_A8
  loc_004CF5BC: push edx
  loc_004CF5BD: call [0040122Ch] ; __vbaAryUnlock
  loc_004CF5C3: lea eax, var_AC
  loc_004CF5C9: push eax
  loc_004CF5CA: call [0040122Ch] ; __vbaAryUnlock
  loc_004CF5D0: lea ecx, var_3C
  loc_004CF5D3: call [0040123Ch] ; __vbaFreeStr
  loc_004CF5D9: lea ecx, var_40
  loc_004CF5DC: push ecx
  loc_004CF5DD: push 00000000h
  loc_004CF5DF: call [00401070h] ; __vbaAryDestruct
  loc_004CF5E5: ret
  loc_004CF5E6: mov ax, var_44
  loc_004CF5EA: mov ecx, var_20
  loc_004CF5ED: mov fs:[00000000h], ecx
  loc_004CF5F4: pop edi
  loc_004CF5F5: pop esi
  loc_004CF5F6: pop ebx
  loc_004CF5F7: mov esp, ebp
  loc_004CF5F9: pop ebp
  loc_004CF5FA: retn 0004h
End Sub

Private Sub Proc_5_7_4CF680(arg_C) '4CF680
  loc_004CF680: push ebp
  loc_004CF681: mov ebp, esp
  loc_004CF683: sub esp, 00000018h
  loc_004CF686: push 00408356h ; __vbaExceptHandler
  loc_004CF68B: mov eax, fs:[00000000h]
  loc_004CF691: push eax
  loc_004CF692: mov fs:[00000000h], esp
  loc_004CF699: mov eax, 000000C0h
  loc_004CF69E: call 00408350h ; __vbaChkstk
  loc_004CF6A3: push ebx
  loc_004CF6A4: push esi
  loc_004CF6A5: push edi
  loc_004CF6A6: mov var_18, esp
  loc_004CF6A9: mov var_14, 00404330h ; "$"
  loc_004CF6B0: mov var_10, 00000000h
  loc_004CF6B7: mov var_C, 00000000h
  loc_004CF6BE: mov var_4, 00000001h
  loc_004CF6C5: mov var_4, 00000002h
  loc_004CF6CC: push FFFFFFFFh
  loc_004CF6CE: call [00401088h] ; __vbaOnError
  loc_004CF6D4: mov var_4, 00000003h
  loc_004CF6DB: cmp [00532450h], 00000000h
  loc_004CF6E2: jz 004CF734h
  loc_004CF6E4: mov eax, [00532450h]
  loc_004CF6E9: cmp [eax], 0001h
  loc_004CF6ED: jnz 004CF734h
  loc_004CF6EF: mov ecx, arg_8
  loc_004CF6F2: movsx edx, [ecx]
  loc_004CF6F5: mov eax, [00532450h]
  loc_004CF6FA: sub edx, [eax+00000014h]
  loc_004CF6FD: mov var_78, edx
  loc_004CF700: mov ecx, [00532450h]
  loc_004CF706: mov edx, var_78
  loc_004CF709: cmp edx, [ecx+00000010h]
  loc_004CF70C: jae 004CF71Ah
  loc_004CF70E: mov var_A0, 00000000h
  loc_004CF718: jmp 004CF726h
  loc_004CF71A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF720: mov var_A0, eax
  loc_004CF726: mov eax, var_78
  loc_004CF729: imul eax, eax, 00000018h
  loc_004CF72C: mov var_A4, eax
  loc_004CF732: jmp 004CF740h
  loc_004CF734: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF73A: mov var_A4, eax
  loc_004CF740: mov ecx, [00532450h]
  loc_004CF746: mov edx, [ecx+0000000Ch]
  loc_004CF749: mov eax, var_A4
  loc_004CF74F: mov cx, [edx+eax+0000000Ch]
  loc_004CF754: mov var_28, cx
  loc_004CF758: mov var_4, 00000004h
  loc_004CF75F: cmp [00532450h], 00000000h
  loc_004CF766: jz 004CF7B9h
  loc_004CF768: mov edx, [00532450h]
  loc_004CF76E: cmp [edx], 0001h
  loc_004CF772: jnz 004CF7B9h
  loc_004CF774: mov eax, arg_8
  loc_004CF777: movsx ecx, [eax]
  loc_004CF77A: mov edx, [00532450h]
  loc_004CF780: sub ecx, [edx+00000014h]
  loc_004CF783: mov var_78, ecx
  loc_004CF786: mov eax, [00532450h]
  loc_004CF78B: mov ecx, var_78
  loc_004CF78E: cmp ecx, [eax+00000010h]
  loc_004CF791: jae 004CF79Fh
  loc_004CF793: mov var_A8, 00000000h
  loc_004CF79D: jmp 004CF7ABh
  loc_004CF79F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF7A5: mov var_A8, eax
  loc_004CF7AB: mov edx, var_78
  loc_004CF7AE: imul edx, edx, 00000018h
  loc_004CF7B1: mov var_AC, edx
  loc_004CF7B7: jmp 004CF7C5h
  loc_004CF7B9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF7BF: mov var_AC, eax
  loc_004CF7C5: mov eax, [00532450h]
  loc_004CF7CA: mov ecx, [eax+0000000Ch]
  loc_004CF7CD: mov edx, var_AC
  loc_004CF7D3: mov ax, [ecx+edx+00000014h]
  loc_004CF7D8: mov var_2C, ax
  loc_004CF7DC: mov var_4, 00000005h
  loc_004CF7E3: mov var_70, 0007h
  loc_004CF7E9: lea ecx, var_70
  loc_004CF7EC: push ecx
  loc_004CF7ED: mov edx, arg_8
  loc_004CF7F0: push edx
  loc_004CF7F1: call 0048D9F0h
  loc_004CF7F6: movsx eax, ax
  loc_004CF7F9: test eax, eax
  loc_004CF7FB: jnz 004CFEDAh
  loc_004CF801: mov var_4, 00000006h
  loc_004CF808: movsx ecx, var_2C
  loc_004CF80C: mov var_78, ecx
  loc_004CF80F: cmp var_78, 000000C9h
  loc_004CF816: jae 004CF824h
  loc_004CF818: mov var_B0, 00000000h
  loc_004CF822: jmp 004CF830h
  loc_004CF824: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CF82A: mov var_B0, eax
  loc_004CF830: mov edx, var_78
  loc_004CF833: mov eax, [005322B8h]
  loc_004CF838: movsx ecx, [eax+edx*2]
  loc_004CF83C: test ecx, ecx
  loc_004CF83E: jnz 004CF85Ch
  loc_004CF840: mov var_4, 00000007h
  loc_004CF847: mov edx, arg_8
  loc_004CF84A: push edx
  loc_004CF84B: call 004CBFF0h
  loc_004CF850: movsx eax, ax
  loc_004CF853: test eax, eax
  loc_004CF855: jnz 004CF85Ch
  loc_004CF857: jmp 004CFEDAh
  loc_004CF85C: mov var_4, 0000000Bh
  loc_004CF863: mov ecx, arg_C
  loc_004CF866: movsx edx, [ecx]
  loc_004CF869: test edx, edx
  loc_004CF86B: jz 004CF893h
  loc_004CF86D: mov var_4, 0000000Ch
  loc_004CF874: mov var_74, FFFFFFh
  loc_004CF87A: mov var_70, 000Fh
  loc_004CF880: lea eax, var_74
  loc_004CF883: push eax
  loc_004CF884: lea ecx, var_70
  loc_004CF887: push ecx
  loc_004CF888: mov edx, arg_8
  loc_004CF88B: push edx
  loc_004CF88C: call 0048DBC0h
  loc_004CF891: jmp 004CF8B7h
  loc_004CF893: mov var_4, 0000000Eh
  loc_004CF89A: mov var_74, 0000h
  loc_004CF8A0: mov var_70, 000Fh
  loc_004CF8A6: lea eax, var_74
  loc_004CF8A9: push eax
  loc_004CF8AA: lea ecx, var_70
  loc_004CF8AD: push ecx
  loc_004CF8AE: mov edx, arg_8
  loc_004CF8B1: push edx
  loc_004CF8B2: call 0048DBC0h
  loc_004CF8B7: mov var_4, 00000010h
  loc_004CF8BE: mov var_74, 0000h
  loc_004CF8C4: mov var_70, 0000h
  loc_004CF8CA: lea eax, var_74
  loc_004CF8CD: push eax
  loc_004CF8CE: lea ecx, var_70
  loc_004CF8D1: push ecx
  loc_004CF8D2: mov edx, arg_8
  loc_004CF8D5: push edx
  loc_004CF8D6: call 0048DBC0h
  loc_004CF8DB: mov var_4, 00000011h
  loc_004CF8E2: mov var_74, 0000h
  loc_004CF8E8: mov var_70, 0001h
  loc_004CF8EE: lea eax, var_74
  loc_004CF8F1: push eax
  loc_004CF8F2: lea ecx, var_70
  loc_004CF8F5: push ecx
  loc_004CF8F6: mov edx, arg_8
  loc_004CF8F9: push edx
  loc_004CF8FA: call 0048DBC0h
  loc_004CF8FF: mov var_4, 00000012h
  loc_004CF906: mov var_74, 0000h
  loc_004CF90C: mov var_70, 0002h
  loc_004CF912: lea eax, var_74
  loc_004CF915: push eax
  loc_004CF916: lea ecx, var_70
  loc_004CF919: push ecx
  loc_004CF91A: mov edx, arg_8
  loc_004CF91D: push edx
  loc_004CF91E: call 0048DBC0h
  loc_004CF923: mov var_4, 00000013h
  loc_004CF92A: mov var_74, 0000h
  loc_004CF930: mov var_70, 0003h
  loc_004CF936: lea eax, var_74
  loc_004CF939: push eax
  loc_004CF93A: lea ecx, var_70
  loc_004CF93D: push ecx
  loc_004CF93E: mov edx, arg_8
  loc_004CF941: push edx
  loc_004CF942: call 0048DBC0h
  loc_004CF947: mov var_4, 00000014h
  loc_004CF94E: mov var_74, 0000h
  loc_004CF954: mov var_70, 0004h
  loc_004CF95A: lea eax, var_74
  loc_004CF95D: push eax
  loc_004CF95E: lea ecx, var_70
  loc_004CF961: push ecx
  loc_004CF962: mov edx, arg_8
  loc_004CF965: push edx
  loc_004CF966: call 0048DBC0h
  loc_004CF96B: mov var_4, 00000015h
  loc_004CF972: mov var_74, 0000h
  loc_004CF978: mov var_70, 0005h
  loc_004CF97E: lea eax, var_74
  loc_004CF981: push eax
  loc_004CF982: lea ecx, var_70
  loc_004CF985: push ecx
  loc_004CF986: mov edx, arg_8
  loc_004CF989: push edx
  loc_004CF98A: call 0048DBC0h
  loc_004CF98F: mov var_4, 00000016h
  loc_004CF996: mov var_74, 0000h
  loc_004CF99C: mov var_70, 0006h
  loc_004CF9A2: lea eax, var_74
  loc_004CF9A5: push eax
  loc_004CF9A6: lea ecx, var_70
  loc_004CF9A9: push ecx
  loc_004CF9AA: mov edx, arg_8
  loc_004CF9AD: push edx
  loc_004CF9AE: call 0048DBC0h
  loc_004CF9B3: mov var_4, 00000017h
  loc_004CF9BA: mov var_74, FFFFFFh
  loc_004CF9C0: mov var_70, 0008h
  loc_004CF9C6: lea eax, var_74
  loc_004CF9C9: push eax
  loc_004CF9CA: lea ecx, var_70
  loc_004CF9CD: push ecx
  loc_004CF9CE: mov edx, arg_8
  loc_004CF9D1: push edx
  loc_004CF9D2: call 0048DBC0h
  loc_004CF9D7: mov var_4, 00000018h
  loc_004CF9DE: mov var_74, FFFFFFh
  loc_004CF9E4: mov var_70, 000Bh
  loc_004CF9EA: lea eax, var_74
  loc_004CF9ED: push eax
  loc_004CF9EE: lea ecx, var_70
  loc_004CF9F1: push ecx
  loc_004CF9F2: mov edx, arg_8
  loc_004CF9F5: push edx
  loc_004CF9F6: call 0048DBC0h
  loc_004CF9FB: mov var_4, 00000019h
  loc_004CFA02: mov eax, arg_8
  loc_004CFA05: push eax
  loc_004CFA06: call 00492510h
  loc_004CFA0B: mov var_4, 0000001Ah
  loc_004CFA12: mov var_70, 0004h
  loc_004CFA18: mov var_74, 0007h
  loc_004CFA1E: lea ecx, var_70
  loc_004CFA21: push ecx
  loc_004CFA22: lea edx, var_28
  loc_004CFA25: push edx
  loc_004CFA26: call 0048D9F0h
  loc_004CFA2B: movsx esi, ax
  loc_004CFA2E: neg esi
  loc_004CFA30: sbb esi, esi
  loc_004CFA32: inc esi
  loc_004CFA33: lea eax, var_74
  loc_004CFA36: push eax
  loc_004CFA37: lea ecx, var_28
  loc_004CFA3A: push ecx
  loc_004CFA3B: call 0048D9F0h
  loc_004CFA40: movsx edx, ax
  loc_004CFA43: neg edx
  loc_004CFA45: sbb edx, edx
  loc_004CFA47: inc edx
  loc_004CFA48: and esi, edx
  loc_004CFA4A: test esi, esi
  loc_004CFA4C: jnz 004CFEB6h
  loc_004CFA52: mov var_4, 0000001Bh
  loc_004CFA59: mov var_74, FFFFFFh
  loc_004CFA5F: mov var_70, 0009h
  loc_004CFA65: lea eax, var_74
  loc_004CFA68: push eax
  loc_004CFA69: lea ecx, var_70
  loc_004CFA6C: push ecx
  loc_004CFA6D: mov edx, arg_8
  loc_004CFA70: push edx
  loc_004CFA71: call 0048DBC0h
  loc_004CFA76: mov var_4, 0000001Ch
  loc_004CFA7D: mov var_74, FFFFFFh
  loc_004CFA83: mov var_70, 0067h
  loc_004CFA89: lea eax, var_74
  loc_004CFA8C: push eax
  loc_004CFA8D: mov ecx, arg_8
  loc_004CFA90: movsx edx, [ecx]
  loc_004CFA93: mov var_B4, edx
  loc_004CFA99: fild real4 ptr var_B4
  loc_004CFA9F: fstp real4 ptr var_B8
  loc_004CFAA5: mov eax, var_B8
  loc_004CFAAB: push eax
  loc_004CFAAC: lea ecx, var_70
  loc_004CFAAF: push ecx
  loc_004CFAB0: call 004850B0h
  loc_004CFAB5: mov var_4, 0000001Dh
  loc_004CFABC: cmp [00532D80h], 00000000h
  loc_004CFAC3: jnz 004CFAE1h
  loc_004CFAC5: push 00532D80h
  loc_004CFACA: push 004685E0h
  loc_004CFACF: call [00401184h] ; __vbaNew2
  loc_004CFAD5: mov var_BC, 00532D80h
  loc_004CFADF: jmp 004CFAEBh
  loc_004CFAE1: mov var_BC, 00532D80h
  loc_004CFAEB: mov edx, var_BC
  loc_004CFAF1: mov eax, [edx]
  loc_004CFAF3: mov var_80, eax
  loc_004CFAF6: cmp [0053237Ch], 00000000h
  loc_004CFAFD: jnz 004CFB1Bh
  loc_004CFAFF: push 0053237Ch
  loc_004CFB04: push 00464634h
  loc_004CFB09: call [00401184h] ; __vbaNew2
  loc_004CFB0F: mov var_C0, 0053237Ch
  loc_004CFB19: jmp 004CFB25h
  loc_004CFB1B: mov var_C0, 0053237Ch
  loc_004CFB25: mov ecx, var_C0
  loc_004CFB2B: mov edx, [ecx]
  loc_004CFB2D: mov eax, var_C0
  loc_004CFB33: mov ecx, [eax]
  loc_004CFB35: mov eax, [ecx]
  loc_004CFB37: push edx
  loc_004CFB38: call [eax+0000043Ch]
  loc_004CFB3E: push eax
  loc_004CFB3F: lea ecx, var_34
  loc_004CFB42: push ecx
  loc_004CFB43: call [00401090h] ; __vbaObjSet
  loc_004CFB49: mov var_78, eax
  loc_004CFB4C: lea edx, var_38
  loc_004CFB4F: push edx
  loc_004CFB50: mov eax, arg_8
  loc_004CFB53: mov cx, [eax]
  loc_004CFB56: push ecx
  loc_004CFB57: mov edx, var_78
  loc_004CFB5A: mov eax, [edx]
  loc_004CFB5C: mov ecx, var_78
  loc_004CFB5F: push ecx
  loc_004CFB60: call [eax+00000040h]
  loc_004CFB63: fnclex
  loc_004CFB65: mov var_7C, eax
  loc_004CFB68: cmp var_7C, 00000000h
  loc_004CFB6C: jge 004CFB8Bh
  loc_004CFB6E: push 00000040h
  loc_004CFB70: push 004695E8h
  loc_004CFB75: mov edx, var_78
  loc_004CFB78: push edx
  loc_004CFB79: mov eax, var_7C
  loc_004CFB7C: push eax
  loc_004CFB7D: call [00401060h] ; __vbaHresultCheckObj
  loc_004CFB83: mov var_C4, eax
  loc_004CFB89: jmp 004CFB95h
  loc_004CFB8B: mov var_C4, 00000000h
  loc_004CFB95: mov ecx, var_38
  loc_004CFB98: mov var_9C, ecx
  loc_004CFB9E: mov var_38, 00000000h
  loc_004CFBA5: mov edx, var_9C
  loc_004CFBAB: push edx
  loc_004CFBAC: lea eax, var_3C
  loc_004CFBAF: push eax
  loc_004CFBB0: call [00401090h] ; __vbaObjSet
  loc_004CFBB6: push eax
  loc_004CFBB7: mov ecx, var_80
  loc_004CFBBA: mov edx, [ecx]
  loc_004CFBBC: mov eax, var_80
  loc_004CFBBF: push eax
  loc_004CFBC0: call [edx+0000000Ch]
  loc_004CFBC3: fnclex
  loc_004CFBC5: mov var_84, eax
  loc_004CFBCB: cmp var_84, 00000000h
  loc_004CFBD2: jge 004CFBF4h
  loc_004CFBD4: push 0000000Ch
  loc_004CFBD6: push 004685D0h
  loc_004CFBDB: mov ecx, var_80
  loc_004CFBDE: push ecx
  loc_004CFBDF: mov edx, var_84
  loc_004CFBE5: push edx
  loc_004CFBE6: call [00401060h] ; __vbaHresultCheckObj
  loc_004CFBEC: mov var_C8, eax
  loc_004CFBF2: jmp 004CFBFEh
  loc_004CFBF4: mov var_C8, 00000000h
  loc_004CFBFE: lea eax, var_3C
  loc_004CFC01: push eax
  loc_004CFC02: lea ecx, var_34
  loc_004CFC05: push ecx
  loc_004CFC06: push 00000002h
  loc_004CFC08: call [00401038h] ; __vbaFreeObjList
  loc_004CFC0E: add esp, 0000000Ch
  loc_004CFC11: mov var_4, 0000001Eh
  loc_004CFC18: mov edx, arg_8
  loc_004CFC1B: push edx
  loc_004CFC1C: call 004CBF60h
  loc_004CFC21: fstp real8 ptr var_54
  loc_004CFC24: mov var_5C, 00000005h
  loc_004CFC2B: cmp [0053237Ch], 00000000h
  loc_004CFC32: jnz 004CFC50h
  loc_004CFC34: push 0053237Ch
  loc_004CFC39: push 00464634h
  loc_004CFC3E: call [00401184h] ; __vbaNew2
  loc_004CFC44: mov var_CC, 0053237Ch
  loc_004CFC4E: jmp 004CFC5Ah
  loc_004CFC50: mov var_CC, 0053237Ch
  loc_004CFC5A: mov eax, var_CC
  loc_004CFC60: mov ecx, [eax]
  loc_004CFC62: mov edx, var_CC
  loc_004CFC68: mov eax, [edx]
  loc_004CFC6A: mov edx, [eax]
  loc_004CFC6C: push ecx
  loc_004CFC6D: call [edx+0000043Ch]
  loc_004CFC73: push eax
  loc_004CFC74: lea eax, var_34
  loc_004CFC77: push eax
  loc_004CFC78: call [00401090h] ; __vbaObjSet
  loc_004CFC7E: mov var_78, eax
  loc_004CFC81: lea ecx, var_38
  loc_004CFC84: push ecx
  loc_004CFC85: mov edx, arg_8
  loc_004CFC88: mov ax, [edx]
  loc_004CFC8B: push eax
  loc_004CFC8C: mov ecx, var_78
  loc_004CFC8F: mov edx, [ecx]
  loc_004CFC91: mov eax, var_78
  loc_004CFC94: push eax
  loc_004CFC95: call [edx+00000040h]
  loc_004CFC98: fnclex
  loc_004CFC9A: mov var_7C, eax
  loc_004CFC9D: cmp var_7C, 00000000h
  loc_004CFCA1: jge 004CFCC0h
  loc_004CFCA3: push 00000040h
  loc_004CFCA5: push 004695E8h
  loc_004CFCAA: mov ecx, var_78
  loc_004CFCAD: push ecx
  loc_004CFCAE: mov edx, var_7C
  loc_004CFCB1: push edx
  loc_004CFCB2: call [00401060h] ; __vbaHresultCheckObj
  loc_004CFCB8: mov var_D0, eax
  loc_004CFCBE: jmp 004CFCCAh
  loc_004CFCC0: mov var_D0, 00000000h
  loc_004CFCCA: mov eax, 00000010h
  loc_004CFCCF: call 00408350h ; __vbaChkstk
  loc_004CFCD4: mov eax, esp
  loc_004CFCD6: mov ecx, var_5C
  loc_004CFCD9: mov [eax], ecx
  loc_004CFCDB: mov edx, var_58
  loc_004CFCDE: mov [eax+00000004h], edx
  loc_004CFCE1: mov ecx, var_54
  loc_004CFCE4: mov [eax+00000008h], ecx
  loc_004CFCE7: mov edx, var_50
  loc_004CFCEA: mov [eax+0000000Ch], edx
  loc_004CFCED: push 00000001h
  loc_004CFCEF: push 60030017h
  loc_004CFCF4: mov eax, var_38
  loc_004CFCF7: push eax
  loc_004CFCF8: call [00401028h] ; __vbaLateIdCall
  loc_004CFCFE: add esp, 0000001Ch
  loc_004CFD01: lea ecx, var_38
  loc_004CFD04: push ecx
  loc_004CFD05: lea edx, var_34
  loc_004CFD08: push edx
  loc_004CFD09: push 00000002h
  loc_004CFD0B: call [00401038h] ; __vbaFreeObjList
  loc_004CFD11: add esp, 0000000Ch
  loc_004CFD14: mov var_4, 0000001Fh
  loc_004CFD1B: cmp [00532450h], 00000000h
  loc_004CFD22: jz 004CFD74h
  loc_004CFD24: mov eax, [00532450h]
  loc_004CFD29: cmp [eax], 0001h
  loc_004CFD2D: jnz 004CFD74h
  loc_004CFD2F: mov ecx, arg_8
  loc_004CFD32: movsx edx, [ecx]
  loc_004CFD35: mov eax, [00532450h]
  loc_004CFD3A: sub edx, [eax+00000014h]
  loc_004CFD3D: mov var_80, edx
  loc_004CFD40: mov ecx, [00532450h]
  loc_004CFD46: mov edx, var_80
  loc_004CFD49: cmp edx, [ecx+00000010h]
  loc_004CFD4C: jae 004CFD5Ah
  loc_004CFD4E: mov var_D4, 00000000h
  loc_004CFD58: jmp 004CFD66h
  loc_004CFD5A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CFD60: mov var_D4, eax
  loc_004CFD66: mov eax, var_80
  loc_004CFD69: imul eax, eax, 00000018h
  loc_004CFD6C: mov var_D8, eax
  loc_004CFD72: jmp 004CFD80h
  loc_004CFD74: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CFD7A: mov var_D8, eax
  loc_004CFD80: push 0046A448h ; "引导信号"
  loc_004CFD85: mov ecx, [00532450h]
  loc_004CFD8B: mov edx, [ecx+0000000Ch]
  loc_004CFD8E: mov eax, var_D8
  loc_004CFD94: mov ecx, [edx+eax+00000004h]
  loc_004CFD98: push ecx
  loc_004CFD99: call [0040104Ch] ; __vbaStrCat
  loc_004CFD9F: mov edx, eax
  loc_004CFDA1: lea ecx, var_30
  loc_004CFDA4: call [00401214h] ; __vbaStrMove
  loc_004CFDAA: push eax
  loc_004CFDAB: push 0046A458h ; "延时关闭！"
  loc_004CFDB0: call [0040104Ch] ; __vbaStrCat
  loc_004CFDB6: mov var_44, eax
  loc_004CFDB9: mov var_4C, 00000008h
  loc_004CFDC0: cmp [0053237Ch], 00000000h
  loc_004CFDC7: jnz 004CFDE5h
  loc_004CFDC9: push 0053237Ch
  loc_004CFDCE: push 00464634h
  loc_004CFDD3: call [00401184h] ; __vbaNew2
  loc_004CFDD9: mov var_DC, 0053237Ch
  loc_004CFDE3: jmp 004CFDEFh
  loc_004CFDE5: mov var_DC, 0053237Ch
  loc_004CFDEF: mov edx, var_DC
  loc_004CFDF5: mov eax, [edx]
  loc_004CFDF7: mov ecx, var_DC
  loc_004CFDFD: mov edx, [ecx]
  loc_004CFDFF: mov ecx, [edx]
  loc_004CFE01: push eax
  loc_004CFE02: call [ecx+00000448h]
  loc_004CFE08: push eax
  loc_004CFE09: lea edx, var_34
  loc_004CFE0C: push edx
  loc_004CFE0D: call [00401090h] ; __vbaObjSet
  loc_004CFE13: mov var_78, eax
  loc_004CFE16: lea eax, var_38
  loc_004CFE19: push eax
  loc_004CFE1A: mov cx, var_2C
  loc_004CFE1E: push ecx
  loc_004CFE1F: mov edx, var_78
  loc_004CFE22: mov eax, [edx]
  loc_004CFE24: mov ecx, var_78
  loc_004CFE27: push ecx
  loc_004CFE28: call [eax+00000040h]
  loc_004CFE2B: fnclex
  loc_004CFE2D: mov var_7C, eax
  loc_004CFE30: cmp var_7C, 00000000h
  loc_004CFE34: jge 004CFE53h
  loc_004CFE36: push 00000040h
  loc_004CFE38: push 004695E8h
  loc_004CFE3D: mov edx, var_78
  loc_004CFE40: push edx
  loc_004CFE41: mov eax, var_7C
  loc_004CFE44: push eax
  loc_004CFE45: call [00401060h] ; __vbaHresultCheckObj
  loc_004CFE4B: mov var_E0, eax
  loc_004CFE51: jmp 004CFE5Dh
  loc_004CFE53: mov var_E0, 00000000h
  loc_004CFE5D: mov eax, 00000010h
  loc_004CFE62: call 00408350h ; __vbaChkstk
  loc_004CFE67: mov ecx, esp
  loc_004CFE69: mov edx, var_4C
  loc_004CFE6C: mov [ecx], edx
  loc_004CFE6E: mov eax, var_48
  loc_004CFE71: mov [ecx+00000004h], eax
  loc_004CFE74: mov edx, var_44
  loc_004CFE77: mov [ecx+00000008h], edx
  loc_004CFE7A: mov eax, var_40
  loc_004CFE7D: mov [ecx+0000000Ch], eax
  loc_004CFE80: push 6803000Bh
  loc_004CFE85: mov ecx, var_38
  loc_004CFE88: push ecx
  loc_004CFE89: call [00401220h] ; __vbaLateIdSt
  loc_004CFE8F: lea ecx, var_30
  loc_004CFE92: call [0040123Ch] ; __vbaFreeStr
  loc_004CFE98: lea edx, var_38
  loc_004CFE9B: push edx
  loc_004CFE9C: lea eax, var_34
  loc_004CFE9F: push eax
  loc_004CFEA0: push 00000002h
  loc_004CFEA2: call [00401038h] ; __vbaFreeObjList
  loc_004CFEA8: add esp, 0000000Ch
  loc_004CFEAB: lea ecx, var_4C
  loc_004CFEAE: call [0040101Ch] ; __vbaFreeVar
  loc_004CFEB4: jmp 004CFEDAh
  loc_004CFEB6: mov var_4, 00000021h
  loc_004CFEBD: mov var_74, 0000h
  loc_004CFEC3: mov var_70, 0009h
  loc_004CFEC9: lea ecx, var_74
  loc_004CFECC: push ecx
  loc_004CFECD: lea edx, var_70
  loc_004CFED0: push edx
  loc_004CFED1: mov eax, arg_8
  loc_004CFED4: push eax
  loc_004CFED5: call 0048DBC0h
  loc_004CFEDA: fwait
  loc_004CFEDB: push 004CFF0Dh ; "婱郿?"
  loc_004CFEE0: jmp 004CFF0Ch
  loc_004CFEE2: lea ecx, var_30
  loc_004CFEE5: call [0040123Ch] ; __vbaFreeStr
  loc_004CFEEB: lea ecx, var_3C
  loc_004CFEEE: push ecx
  loc_004CFEEF: lea edx, var_38
  loc_004CFEF2: push edx
  loc_004CFEF3: lea eax, var_34
  loc_004CFEF6: push eax
  loc_004CFEF7: push 00000003h
  loc_004CFEF9: call [00401038h] ; __vbaFreeObjList
  loc_004CFEFF: add esp, 00000010h
  loc_004CFF02: lea ecx, var_4C
  loc_004CFF05: call [0040101Ch] ; __vbaFreeVar
  loc_004CFF0B: ret
  loc_004CFF0C: ret
  loc_004CFF0D: mov ecx, var_20
  loc_004CFF10: mov fs:[00000000h], ecx
  loc_004CFF17: pop edi
  loc_004CFF18: pop esi
  loc_004CFF19: pop ebx
  loc_004CFF1A: mov esp, ebp
  loc_004CFF1C: pop ebp
  loc_004CFF1D: retn 0008h
End Sub

Private Sub Proc_5_8_4CFF20() '4CFF20
  loc_004CFF20: push ebp
  loc_004CFF21: mov ebp, esp
  loc_004CFF23: sub esp, 00000018h
  loc_004CFF26: push 00408356h ; __vbaExceptHandler
  loc_004CFF2B: mov eax, fs:[00000000h]
  loc_004CFF31: push eax
  loc_004CFF32: mov fs:[00000000h], esp
  loc_004CFF39: mov eax, 00000174h
  loc_004CFF3E: call 00408350h ; __vbaChkstk
  loc_004CFF43: push ebx
  loc_004CFF44: push esi
  loc_004CFF45: push edi
  loc_004CFF46: mov var_18, esp
  loc_004CFF49: mov var_14, 004043E8h ; "&"
  loc_004CFF50: mov var_10, 00000000h
  loc_004CFF57: mov var_C, 00000000h
  loc_004CFF5E: mov var_4, 00000001h
  loc_004CFF65: mov var_4, 00000002h
  loc_004CFF6C: push FFFFFFFFh
  loc_004CFF6E: call [00401088h] ; __vbaOnError
  loc_004CFF74: mov var_4, 00000003h
  loc_004CFF7B: lea eax, var_44
  loc_004CFF7E: push eax
  loc_004CFF7F: mov ecx, arg_8
  loc_004CFF82: push ecx
  loc_004CFF83: call 004B4FE0h
  loc_004CFF88: mov var_4, 00000004h
  loc_004CFF8F: cmp [00532210h], 00000000h
  loc_004CFF96: jz 004CFFF2h
  loc_004CFF98: mov edx, [00532210h]
  loc_004CFF9E: cmp [edx], 0001h
  loc_004CFFA2: jnz 004CFFF2h
  loc_004CFFA4: mov eax, arg_8
  loc_004CFFA7: movsx ecx, [eax]
  loc_004CFFAA: mov edx, [00532210h]
  loc_004CFFB0: sub ecx, [edx+00000014h]
  loc_004CFFB3: mov var_98, ecx
  loc_004CFFB9: mov eax, [00532210h]
  loc_004CFFBE: mov ecx, var_98
  loc_004CFFC4: cmp ecx, [eax+00000010h]
  loc_004CFFC7: jae 004CFFD5h
  loc_004CFFC9: mov var_E8, 00000000h
  loc_004CFFD3: jmp 004CFFE1h
  loc_004CFFD5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CFFDB: mov var_E8, eax
  loc_004CFFE1: mov edx, var_98
  loc_004CFFE7: imul edx, edx, 00000026h
  loc_004CFFEA: mov var_EC, edx
  loc_004CFFF0: jmp 004CFFFEh
  loc_004CFFF2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CFFF8: mov var_EC, eax
  loc_004CFFFE: mov eax, [00532210h]
  loc_004D0003: mov ecx, [eax+0000000Ch]
  loc_004D0006: mov edx, var_EC
  loc_004D000C: mov ax, [ecx+edx+00000004h]
  loc_004D0011: mov var_28, ax
  loc_004D0015: mov var_4, 00000005h
  loc_004D001C: cmp [00532450h], 00000000h
  loc_004D0023: jz 004D007Dh
  loc_004D0025: mov ecx, [00532450h]
  loc_004D002B: cmp [ecx], 0001h
  loc_004D002F: jnz 004D007Dh
  loc_004D0031: movsx edx, var_28
  loc_004D0035: mov eax, [00532450h]
  loc_004D003A: sub edx, [eax+00000014h]
  loc_004D003D: mov var_98, edx
  loc_004D0043: mov ecx, [00532450h]
  loc_004D0049: mov edx, var_98
  loc_004D004F: cmp edx, [ecx+00000010h]
  loc_004D0052: jae 004D0060h
  loc_004D0054: mov var_F0, 00000000h
  loc_004D005E: jmp 004D006Ch
  loc_004D0060: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0066: mov var_F0, eax
  loc_004D006C: mov eax, var_98
  loc_004D0072: imul eax, eax, 00000018h
  loc_004D0075: mov var_F4, eax
  loc_004D007B: jmp 004D0089h
  loc_004D007D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0083: mov var_F4, eax
  loc_004D0089: mov ecx, [00532450h]
  loc_004D008F: mov edx, [ecx+0000000Ch]
  loc_004D0092: mov eax, var_F4
  loc_004D0098: mov cx, [edx+eax+0000000Ch]
  loc_004D009D: mov var_34, cx
  loc_004D00A1: mov var_4, 00000006h
  loc_004D00A8: lea edx, var_40
  loc_004D00AB: push edx
  loc_004D00AC: mov eax, arg_8
  loc_004D00AF: push eax
  loc_004D00B0: call 004CDAC0h
  loc_004D00B5: movsx ecx, ax
  loc_004D00B8: test ecx, ecx
  loc_004D00BA: jnz 004D00C1h
  loc_004D00BC: jmp 004D10F3h
  loc_004D00C1: mov var_4, 00000009h
  loc_004D00C8: mov var_BC, 0000h
  loc_004D00D1: mov var_B8, FFFFFFh
  loc_004D00DA: mov edx, var_44
  loc_004D00DD: push edx
  loc_004D00DE: push 00000001h
  loc_004D00E0: call [0040115Ch] ; __vbaUbound
  loc_004D00E6: mov ecx, eax
  loc_004D00E8: call [004010F0h] ; __vbaI2I4
  loc_004D00EE: mov var_24, ax
  loc_004D00F2: jmp 004D0109h
  loc_004D00F4: mov ax, var_24
  loc_004D00F8: add ax, var_B8
  loc_004D00FF: jo 004D13AFh
  loc_004D0105: mov var_24, ax
  loc_004D0109: mov cx, var_24
  loc_004D010D: cmp cx, var_BC
  loc_004D0114: jl 004D02C1h
  loc_004D011A: mov var_4, 0000000Ah
  loc_004D0121: mov edx, var_44
  loc_004D0124: push edx
  loc_004D0125: lea eax, var_A8
  loc_004D012B: push eax
  loc_004D012C: call [004011D4h] ; __vbaAryLock
  loc_004D0132: cmp var_A8, 00000000h
  loc_004D0139: jz 004D0194h
  loc_004D013B: mov ecx, var_A8
  loc_004D0141: cmp [ecx], 0001h
  loc_004D0145: jnz 004D0194h
  loc_004D0147: movsx edx, var_24
  loc_004D014B: mov eax, var_A8
  loc_004D0151: sub edx, [eax+00000014h]
  loc_004D0154: mov var_98, edx
  loc_004D015A: mov ecx, var_A8
  loc_004D0160: mov edx, var_98
  loc_004D0166: cmp edx, [ecx+00000010h]
  loc_004D0169: jae 004D0177h
  loc_004D016B: mov var_F8, 00000000h
  loc_004D0175: jmp 004D0183h
  loc_004D0177: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D017D: mov var_F8, eax
  loc_004D0183: mov eax, var_98
  loc_004D0189: imul eax, eax, 0000000Ah
  loc_004D018C: mov var_FC, eax
  loc_004D0192: jmp 004D01A0h
  loc_004D0194: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D019A: mov var_FC, eax
  loc_004D01A0: mov ecx, var_A8
  loc_004D01A6: mov edx, [ecx+0000000Ch]
  loc_004D01A9: add edx, var_FC
  loc_004D01AF: mov var_B0, edx
  loc_004D01B5: mov var_4, 0000000Bh
  loc_004D01BC: mov eax, var_B0
  loc_004D01C2: cmp [eax+00000002h], 0064h
  loc_004D01C7: jl 004D0231h
  loc_004D01C9: mov ecx, var_B0
  loc_004D01CF: cmp [ecx+00000002h], 00C8h
  loc_004D01D5: jg 004D0231h
  loc_004D01D7: mov var_4, 0000000Ch
  loc_004D01DE: mov edx, var_B0
  loc_004D01E4: movsx eax, [edx+00000004h]
  loc_004D01E8: test eax, eax
  loc_004D01EA: jz 004D01F9h
  loc_004D01EC: mov ecx, var_B0
  loc_004D01F2: cmp [ecx+00000004h], 000Ah
  loc_004D01F7: jnz 004D022Fh
  loc_004D01F9: mov var_4, 0000000Dh
  loc_004D0200: mov var_90, FFFFFFh
  loc_004D0209: mov var_8C, 000Dh
  loc_004D0212: lea edx, var_90
  loc_004D0218: push edx
  loc_004D0219: lea eax, var_8C
  loc_004D021F: push eax
  loc_004D0220: mov ecx, var_B0
  loc_004D0226: add ecx, 00000002h
  loc_004D0229: push ecx
  loc_004D022A: call 0048DBC0h
  loc_004D022F: jmp 004D0297h
  loc_004D0231: mov var_4, 0000000Fh
  loc_004D0238: mov edx, var_B0
  loc_004D023E: cmp [edx+00000002h], 012Ch
  loc_004D0244: jl 004D0297h
  loc_004D0246: mov eax, var_B0
  loc_004D024C: cmp [eax+00000002h], 0190h
  loc_004D0252: jg 004D0297h
  loc_004D0254: mov ecx, var_B0
  loc_004D025A: cmp [ecx+00000004h], 0008h
  loc_004D025F: jz 004D0297h
  loc_004D0261: mov var_4, 00000010h
  loc_004D0268: mov var_90, FFFFFFh
  loc_004D0271: mov var_8C, 000Dh
  loc_004D027A: lea edx, var_90
  loc_004D0280: push edx
  loc_004D0281: lea eax, var_8C
  loc_004D0287: push eax
  loc_004D0288: mov ecx, var_B0
  loc_004D028E: add ecx, 00000002h
  loc_004D0291: push ecx
  loc_004D0292: call 0048DBC0h
  loc_004D0297: mov var_4, 00000012h
  loc_004D029E: mov var_B0, 00000000h
  loc_004D02A8: lea edx, var_A8
  loc_004D02AE: push edx
  loc_004D02AF: call [0040122Ch] ; __vbaAryUnlock
  loc_004D02B5: mov var_4, 00000013h
  loc_004D02BC: jmp 004D00F4h
  loc_004D02C1: mov var_4, 00000014h
  loc_004D02C8: lea eax, var_38
  loc_004D02CB: push eax
  loc_004D02CC: mov ecx, arg_8
  loc_004D02CF: push ecx
  loc_004D02D0: mov edx, arg_8
  loc_004D02D3: push edx
  loc_004D02D4: call 004BC440h
  loc_004D02D9: movsx eax, ax
  loc_004D02DC: test eax, eax
  loc_004D02DE: jnz 004D04E9h
  loc_004D02E4: mov var_4, 00000015h
  loc_004D02EB: mov var_C4, 0000h
  loc_004D02F4: mov var_C0, FFFFFFh
  loc_004D02FD: mov ecx, var_44
  loc_004D0300: push ecx
  loc_004D0301: push 00000001h
  loc_004D0303: call [0040115Ch] ; __vbaUbound
  loc_004D0309: mov ecx, eax
  loc_004D030B: call [004010F0h] ; __vbaI2I4
  loc_004D0311: mov var_24, ax
  loc_004D0315: jmp 004D032Ch
  loc_004D0317: mov dx, var_24
  loc_004D031B: add dx, var_C0
  loc_004D0322: jo 004D13AFh
  loc_004D0328: mov var_24, dx
  loc_004D032C: mov ax, var_24
  loc_004D0330: cmp ax, var_C4
  loc_004D0337: jl 004D04E4h
  loc_004D033D: mov var_4, 00000016h
  loc_004D0344: mov ecx, var_44
  loc_004D0347: push ecx
  loc_004D0348: lea edx, var_AC
  loc_004D034E: push edx
  loc_004D034F: call [004011D4h] ; __vbaAryLock
  loc_004D0355: cmp var_AC, 00000000h
  loc_004D035C: jz 004D03B7h
  loc_004D035E: mov eax, var_AC
  loc_004D0364: cmp [eax], 0001h
  loc_004D0368: jnz 004D03B7h
  loc_004D036A: movsx ecx, var_24
  loc_004D036E: mov edx, var_AC
  loc_004D0374: sub ecx, [edx+00000014h]
  loc_004D0377: mov var_98, ecx
  loc_004D037D: mov eax, var_AC
  loc_004D0383: mov ecx, var_98
  loc_004D0389: cmp ecx, [eax+00000010h]
  loc_004D038C: jae 004D039Ah
  loc_004D038E: mov var_100, 00000000h
  loc_004D0398: jmp 004D03A6h
  loc_004D039A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D03A0: mov var_100, eax
  loc_004D03A6: mov edx, var_98
  loc_004D03AC: imul edx, edx, 0000000Ah
  loc_004D03AF: mov var_104, edx
  loc_004D03B5: jmp 004D03C3h
  loc_004D03B7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D03BD: mov var_104, eax
  loc_004D03C3: mov eax, var_AC
  loc_004D03C9: mov ecx, [eax+0000000Ch]
  loc_004D03CC: add ecx, var_104
  loc_004D03D2: mov var_B4, ecx
  loc_004D03D8: mov var_4, 00000017h
  loc_004D03DF: mov edx, var_B4
  loc_004D03E5: cmp [edx+00000002h], 0064h
  loc_004D03EA: jl 004D0454h
  loc_004D03EC: mov eax, var_B4
  loc_004D03F2: cmp [eax+00000002h], 00C8h
  loc_004D03F8: jg 004D0454h
  loc_004D03FA: mov var_4, 00000018h
  loc_004D0401: mov ecx, var_B4
  loc_004D0407: movsx edx, [ecx+00000004h]
  loc_004D040B: test edx, edx
  loc_004D040D: jz 004D041Ch
  loc_004D040F: mov eax, var_B4
  loc_004D0415: cmp [eax+00000004h], 000Ah
  loc_004D041A: jnz 004D0452h
  loc_004D041C: mov var_4, 00000019h
  loc_004D0423: mov var_90, 0000h
  loc_004D042C: mov var_8C, 000Dh
  loc_004D0435: lea ecx, var_90
  loc_004D043B: push ecx
  loc_004D043C: lea edx, var_8C
  loc_004D0442: push edx
  loc_004D0443: mov eax, var_B4
  loc_004D0449: add eax, 00000002h
  loc_004D044C: push eax
  loc_004D044D: call 0048DBC0h
  loc_004D0452: jmp 004D04BAh
  loc_004D0454: mov var_4, 0000001Bh
  loc_004D045B: mov ecx, var_B4
  loc_004D0461: cmp [ecx+00000002h], 012Ch
  loc_004D0467: jl 004D04BAh
  loc_004D0469: mov edx, var_B4
  loc_004D046F: cmp [edx+00000002h], 0190h
  loc_004D0475: jg 004D04BAh
  loc_004D0477: mov eax, var_B4
  loc_004D047D: cmp [eax+00000004h], 0008h
  loc_004D0482: jz 004D04BAh
  loc_004D0484: mov var_4, 0000001Ch
  loc_004D048B: mov var_90, 0000h
  loc_004D0494: mov var_8C, 000Dh
  loc_004D049D: lea ecx, var_90
  loc_004D04A3: push ecx
  loc_004D04A4: lea edx, var_8C
  loc_004D04AA: push edx
  loc_004D04AB: mov eax, var_B4
  loc_004D04B1: add eax, 00000002h
  loc_004D04B4: push eax
  loc_004D04B5: call 0048DBC0h
  loc_004D04BA: mov var_4, 0000001Eh
  loc_004D04C1: mov var_B4, 00000000h
  loc_004D04CB: lea ecx, var_AC
  loc_004D04D1: push ecx
  loc_004D04D2: call [0040122Ch] ; __vbaAryUnlock
  loc_004D04D8: mov var_4, 0000001Fh
  loc_004D04DF: jmp 004D0317h
  loc_004D04E4: jmp 004D132Ch
  loc_004D04E9: mov var_4, 00000022h
  loc_004D04F0: mov var_94, 00000BB8h
  loc_004D04FA: lea edx, var_94
  loc_004D0500: push edx
  loc_004D0501: call 0048D8F0h
  loc_004D0506: mov var_4, 00000023h
  loc_004D050D: mov eax, arg_8
  loc_004D0510: mov cx, [eax]
  loc_004D0513: push ecx
  loc_004D0514: call 004BEB80h
  loc_004D0519: mov var_4, 00000024h
  loc_004D0520: mov var_94, 000003E8h
  loc_004D052A: lea edx, var_94
  loc_004D0530: push edx
  loc_004D0531: call 0048D8F0h
  loc_004D0536: mov var_4, 00000025h
  loc_004D053D: mov var_8C, 0007h
  loc_004D0546: mov var_90, 0000h
  loc_004D054F: lea eax, var_8C
  loc_004D0555: push eax
  loc_004D0556: lea ecx, var_28
  loc_004D0559: push ecx
  loc_004D055A: call 0048D9F0h
  loc_004D055F: movsx esi, ax
  loc_004D0562: neg esi
  loc_004D0564: sbb esi, esi
  loc_004D0566: neg esi
  loc_004D0568: lea edx, var_90
  loc_004D056E: push edx
  loc_004D056F: lea eax, var_28
  loc_004D0572: push eax
  loc_004D0573: call 0048D9F0h
  loc_004D0578: movsx ecx, ax
  loc_004D057B: neg ecx
  loc_004D057D: sbb ecx, ecx
  loc_004D057F: inc ecx
  loc_004D0580: or esi, ecx
  loc_004D0582: test esi, esi
  loc_004D0584: jnz 004D05CEh
  loc_004D0586: mov var_4, 00000026h
  loc_004D058D: movsx edx, var_28
  loc_004D0591: mov var_98, edx
  loc_004D0597: cmp var_98, 00000191h
  loc_004D05A1: jae 004D05AFh
  loc_004D05A3: mov var_108, 00000000h
  loc_004D05AD: jmp 004D05BBh
  loc_004D05AF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D05B5: mov var_108, eax
  loc_004D05BB: mov eax, var_98
  loc_004D05C1: mov ecx, [00532030h]
  loc_004D05C7: mov [ecx+eax*4], 43800000h
  loc_004D05CE: mov var_4, 00000028h
  loc_004D05D5: mov var_90, FFFFFFh
  loc_004D05DE: mov var_8C, 000Bh
  loc_004D05E7: lea edx, var_90
  loc_004D05ED: push edx
  loc_004D05EE: lea eax, var_8C
  loc_004D05F4: push eax
  loc_004D05F5: lea ecx, var_28
  loc_004D05F8: push ecx
  loc_004D05F9: call 0048DBC0h
  loc_004D05FE: mov var_4, 00000029h
  loc_004D0605: mov var_8C, 0007h
  loc_004D060E: mov var_90, 0004h
  loc_004D0617: lea edx, var_8C
  loc_004D061D: push edx
  loc_004D061E: lea eax, var_34
  loc_004D0621: push eax
  loc_004D0622: call 0048D9F0h
  loc_004D0627: movsx esi, ax
  loc_004D062A: neg esi
  loc_004D062C: sbb esi, esi
  loc_004D062E: inc esi
  loc_004D062F: lea ecx, var_90
  loc_004D0635: push ecx
  loc_004D0636: lea edx, var_34
  loc_004D0639: push edx
  loc_004D063A: call 0048D9F0h
  loc_004D063F: movsx eax, ax
  loc_004D0642: neg eax
  loc_004D0644: sbb eax, eax
  loc_004D0646: inc eax
  loc_004D0647: and esi, eax
  loc_004D0649: test esi, esi
  loc_004D064B: jnz 004D0B94h
  loc_004D0651: mov var_4, 0000002Ah
  loc_004D0658: mov var_90, FFFFFFh
  loc_004D0661: mov var_8C, 0009h
  loc_004D066A: lea ecx, var_90
  loc_004D0670: push ecx
  loc_004D0671: lea edx, var_8C
  loc_004D0677: push edx
  loc_004D0678: lea eax, var_28
  loc_004D067B: push eax
  loc_004D067C: call 0048DBC0h
  loc_004D0681: mov var_4, 0000002Bh
  loc_004D0688: mov var_90, FFFFFFh
  loc_004D0691: mov var_8C, 0067h
  loc_004D069A: lea ecx, var_90
  loc_004D06A0: push ecx
  loc_004D06A1: movsx edx, var_28
  loc_004D06A5: mov var_10C, edx
  loc_004D06AB: fild real4 ptr var_10C
  loc_004D06B1: fstp real4 ptr var_110
  loc_004D06B7: mov eax, var_110
  loc_004D06BD: push eax
  loc_004D06BE: lea ecx, var_8C
  loc_004D06C4: push ecx
  loc_004D06C5: call 004850B0h
  loc_004D06CA: mov var_4, 0000002Ch
  loc_004D06D1: cmp [00532D80h], 00000000h
  loc_004D06D8: jnz 004D06F6h
  loc_004D06DA: push 00532D80h
  loc_004D06DF: push 004685E0h
  loc_004D06E4: call [00401184h] ; __vbaNew2
  loc_004D06EA: mov var_114, 00532D80h
  loc_004D06F4: jmp 004D0700h
  loc_004D06F6: mov var_114, 00532D80h
  loc_004D0700: mov edx, var_114
  loc_004D0706: mov eax, [edx]
  loc_004D0708: mov var_A0, eax
  loc_004D070E: cmp [0053237Ch], 00000000h
  loc_004D0715: jnz 004D0733h
  loc_004D0717: push 0053237Ch
  loc_004D071C: push 00464634h
  loc_004D0721: call [00401184h] ; __vbaNew2
  loc_004D0727: mov var_118, 0053237Ch
  loc_004D0731: jmp 004D073Dh
  loc_004D0733: mov var_118, 0053237Ch
  loc_004D073D: mov ecx, var_118
  loc_004D0743: mov edx, [ecx]
  loc_004D0745: mov eax, var_118
  loc_004D074B: mov ecx, [eax]
  loc_004D074D: mov eax, [ecx]
  loc_004D074F: push edx
  loc_004D0750: call [eax+0000043Ch]
  loc_004D0756: push eax
  loc_004D0757: lea ecx, var_50
  loc_004D075A: push ecx
  loc_004D075B: call [00401090h] ; __vbaObjSet
  loc_004D0761: mov var_98, eax
  loc_004D0767: lea edx, var_54
  loc_004D076A: push edx
  loc_004D076B: mov ax, var_28
  loc_004D076F: push eax
  loc_004D0770: mov ecx, var_98
  loc_004D0776: mov edx, [ecx]
  loc_004D0778: mov eax, var_98
  loc_004D077E: push eax
  loc_004D077F: call [edx+00000040h]
  loc_004D0782: fnclex
  loc_004D0784: mov var_9C, eax
  loc_004D078A: cmp var_9C, 00000000h
  loc_004D0791: jge 004D07B6h
  loc_004D0793: push 00000040h
  loc_004D0795: push 004695E8h
  loc_004D079A: mov ecx, var_98
  loc_004D07A0: push ecx
  loc_004D07A1: mov edx, var_9C
  loc_004D07A7: push edx
  loc_004D07A8: call [00401060h] ; __vbaHresultCheckObj
  loc_004D07AE: mov var_11C, eax
  loc_004D07B4: jmp 004D07C0h
  loc_004D07B6: mov var_11C, 00000000h
  loc_004D07C0: mov eax, var_54
  loc_004D07C3: mov var_E4, eax
  loc_004D07C9: mov var_54, 00000000h
  loc_004D07D0: mov ecx, var_E4
  loc_004D07D6: push ecx
  loc_004D07D7: lea edx, var_58
  loc_004D07DA: push edx
  loc_004D07DB: call [00401090h] ; __vbaObjSet
  loc_004D07E1: push eax
  loc_004D07E2: mov eax, var_A0
  loc_004D07E8: mov ecx, [eax]
  loc_004D07EA: mov edx, var_A0
  loc_004D07F0: push edx
  loc_004D07F1: call [ecx+0000000Ch]
  loc_004D07F4: fnclex
  loc_004D07F6: mov var_A4, eax
  loc_004D07FC: cmp var_A4, 00000000h
  loc_004D0803: jge 004D0828h
  loc_004D0805: push 0000000Ch
  loc_004D0807: push 004685D0h
  loc_004D080C: mov eax, var_A0
  loc_004D0812: push eax
  loc_004D0813: mov ecx, var_A4
  loc_004D0819: push ecx
  loc_004D081A: call [00401060h] ; __vbaHresultCheckObj
  loc_004D0820: mov var_120, eax
  loc_004D0826: jmp 004D0832h
  loc_004D0828: mov var_120, 00000000h
  loc_004D0832: lea edx, var_58
  loc_004D0835: push edx
  loc_004D0836: lea eax, var_50
  loc_004D0839: push eax
  loc_004D083A: push 00000002h
  loc_004D083C: call [00401038h] ; __vbaFreeObjList
  loc_004D0842: add esp, 0000000Ch
  loc_004D0845: mov var_4, 0000002Dh
  loc_004D084C: lea ecx, var_28
  loc_004D084F: push ecx
  loc_004D0850: call 004CBF60h
  loc_004D0855: fstp real8 ptr var_70
  loc_004D0858: mov var_78, 00000005h
  loc_004D085F: cmp [0053237Ch], 00000000h
  loc_004D0866: jnz 004D0884h
  loc_004D0868: push 0053237Ch
  loc_004D086D: push 00464634h
  loc_004D0872: call [00401184h] ; __vbaNew2
  loc_004D0878: mov var_124, 0053237Ch
  loc_004D0882: jmp 004D088Eh
  loc_004D0884: mov var_124, 0053237Ch
  loc_004D088E: mov edx, var_124
  loc_004D0894: mov eax, [edx]
  loc_004D0896: mov ecx, var_124
  loc_004D089C: mov edx, [ecx]
  loc_004D089E: mov ecx, [edx]
  loc_004D08A0: push eax
  loc_004D08A1: call [ecx+0000043Ch]
  loc_004D08A7: push eax
  loc_004D08A8: lea edx, var_50
  loc_004D08AB: push edx
  loc_004D08AC: call [00401090h] ; __vbaObjSet
  loc_004D08B2: mov var_98, eax
  loc_004D08B8: lea eax, var_54
  loc_004D08BB: push eax
  loc_004D08BC: mov cx, var_28
  loc_004D08C0: push ecx
  loc_004D08C1: mov edx, var_98
  loc_004D08C7: mov eax, [edx]
  loc_004D08C9: mov ecx, var_98
  loc_004D08CF: push ecx
  loc_004D08D0: call [eax+00000040h]
  loc_004D08D3: fnclex
  loc_004D08D5: mov var_9C, eax
  loc_004D08DB: cmp var_9C, 00000000h
  loc_004D08E2: jge 004D0907h
  loc_004D08E4: push 00000040h
  loc_004D08E6: push 004695E8h
  loc_004D08EB: mov edx, var_98
  loc_004D08F1: push edx
  loc_004D08F2: mov eax, var_9C
  loc_004D08F8: push eax
  loc_004D08F9: call [00401060h] ; __vbaHresultCheckObj
  loc_004D08FF: mov var_128, eax
  loc_004D0905: jmp 004D0911h
  loc_004D0907: mov var_128, 00000000h
  loc_004D0911: mov eax, 00000010h
  loc_004D0916: call 00408350h ; __vbaChkstk
  loc_004D091B: mov ecx, esp
  loc_004D091D: mov edx, var_78
  loc_004D0920: mov [ecx], edx
  loc_004D0922: mov eax, var_74
  loc_004D0925: mov [ecx+00000004h], eax
  loc_004D0928: mov edx, var_70
  loc_004D092B: mov [ecx+00000008h], edx
  loc_004D092E: mov eax, var_6C
  loc_004D0931: mov [ecx+0000000Ch], eax
  loc_004D0934: push 00000001h
  loc_004D0936: push 60030017h
  loc_004D093B: mov ecx, var_54
  loc_004D093E: push ecx
  loc_004D093F: call [00401028h] ; __vbaLateIdCall
  loc_004D0945: add esp, 0000001Ch
  loc_004D0948: lea edx, var_54
  loc_004D094B: push edx
  loc_004D094C: lea eax, var_50
  loc_004D094F: push eax
  loc_004D0950: push 00000002h
  loc_004D0952: call [00401038h] ; __vbaFreeObjList
  loc_004D0958: add esp, 0000000Ch
  loc_004D095B: mov var_4, 0000002Eh
  loc_004D0962: cmp [00532450h], 00000000h
  loc_004D0969: jz 004D09C3h
  loc_004D096B: mov ecx, [00532450h]
  loc_004D0971: cmp [ecx], 0001h
  loc_004D0975: jnz 004D09C3h
  loc_004D0977: movsx edx, var_28
  loc_004D097B: mov eax, [00532450h]
  loc_004D0980: sub edx, [eax+00000014h]
  loc_004D0983: mov var_A4, edx
  loc_004D0989: mov ecx, [00532450h]
  loc_004D098F: mov edx, var_A4
  loc_004D0995: cmp edx, [ecx+00000010h]
  loc_004D0998: jae 004D09A6h
  loc_004D099A: mov var_12C, 00000000h
  loc_004D09A4: jmp 004D09B2h
  loc_004D09A6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D09AC: mov var_12C, eax
  loc_004D09B2: mov eax, var_A4
  loc_004D09B8: imul eax, eax, 00000018h
  loc_004D09BB: mov var_130, eax
  loc_004D09C1: jmp 004D09CFh
  loc_004D09C3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D09C9: mov var_130, eax
  loc_004D09CF: push 0046A448h ; "引导信号"
  loc_004D09D4: mov ecx, [00532450h]
  loc_004D09DA: mov edx, [ecx+0000000Ch]
  loc_004D09DD: mov eax, var_130
  loc_004D09E3: mov ecx, [edx+eax+00000004h]
  loc_004D09E7: push ecx
  loc_004D09E8: call [0040104Ch] ; __vbaStrCat
  loc_004D09EE: mov edx, eax
  loc_004D09F0: lea ecx, var_4C
  loc_004D09F3: call [00401214h] ; __vbaStrMove
  loc_004D09F9: push eax
  loc_004D09FA: push 0046A458h ; "延时关闭！"
  loc_004D09FF: call [0040104Ch] ; __vbaStrCat
  loc_004D0A05: mov var_60, eax
  loc_004D0A08: mov var_68, 00000008h
  loc_004D0A0F: cmp [0053237Ch], 00000000h
  loc_004D0A16: jnz 004D0A34h
  loc_004D0A18: push 0053237Ch
  loc_004D0A1D: push 00464634h
  loc_004D0A22: call [00401184h] ; __vbaNew2
  loc_004D0A28: mov var_134, 0053237Ch
  loc_004D0A32: jmp 004D0A3Eh
  loc_004D0A34: mov var_134, 0053237Ch
  loc_004D0A3E: mov edx, var_134
  loc_004D0A44: mov eax, [edx]
  loc_004D0A46: mov ecx, var_134
  loc_004D0A4C: mov edx, [ecx]
  loc_004D0A4E: mov ecx, [edx]
  loc_004D0A50: push eax
  loc_004D0A51: call [ecx+00000448h]
  loc_004D0A57: push eax
  loc_004D0A58: lea edx, var_50
  loc_004D0A5B: push edx
  loc_004D0A5C: call [00401090h] ; __vbaObjSet
  loc_004D0A62: mov var_9C, eax
  loc_004D0A68: cmp [00532450h], 00000000h
  loc_004D0A6F: jz 004D0AC8h
  loc_004D0A71: mov eax, [00532450h]
  loc_004D0A76: cmp [eax], 0001h
  loc_004D0A7A: jnz 004D0AC8h
  loc_004D0A7C: movsx ecx, var_28
  loc_004D0A80: mov edx, [00532450h]
  loc_004D0A86: sub ecx, [edx+00000014h]
  loc_004D0A89: mov var_98, ecx
  loc_004D0A8F: mov eax, [00532450h]
  loc_004D0A94: mov ecx, var_98
  loc_004D0A9A: cmp ecx, [eax+00000010h]
  loc_004D0A9D: jae 004D0AABh
  loc_004D0A9F: mov var_138, 00000000h
  loc_004D0AA9: jmp 004D0AB7h
  loc_004D0AAB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0AB1: mov var_138, eax
  loc_004D0AB7: mov edx, var_98
  loc_004D0ABD: imul edx, edx, 00000018h
  loc_004D0AC0: mov var_13C, edx
  loc_004D0AC6: jmp 004D0AD4h
  loc_004D0AC8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0ACE: mov var_13C, eax
  loc_004D0AD4: lea eax, var_54
  loc_004D0AD7: push eax
  loc_004D0AD8: mov ecx, [00532450h]
  loc_004D0ADE: mov edx, [ecx+0000000Ch]
  loc_004D0AE1: mov eax, var_13C
  loc_004D0AE7: mov cx, [edx+eax+00000014h]
  loc_004D0AEC: push ecx
  loc_004D0AED: mov edx, var_9C
  loc_004D0AF3: mov eax, [edx]
  loc_004D0AF5: mov ecx, var_9C
  loc_004D0AFB: push ecx
  loc_004D0AFC: call [eax+00000040h]
  loc_004D0AFF: fnclex
  loc_004D0B01: mov var_A0, eax
  loc_004D0B07: cmp var_A0, 00000000h
  loc_004D0B0E: jge 004D0B33h
  loc_004D0B10: push 00000040h
  loc_004D0B12: push 004695E8h
  loc_004D0B17: mov edx, var_9C
  loc_004D0B1D: push edx
  loc_004D0B1E: mov eax, var_A0
  loc_004D0B24: push eax
  loc_004D0B25: call [00401060h] ; __vbaHresultCheckObj
  loc_004D0B2B: mov var_140, eax
  loc_004D0B31: jmp 004D0B3Dh
  loc_004D0B33: mov var_140, 00000000h
  loc_004D0B3D: mov eax, 00000010h
  loc_004D0B42: call 00408350h ; __vbaChkstk
  loc_004D0B47: mov ecx, esp
  loc_004D0B49: mov edx, var_68
  loc_004D0B4C: mov [ecx], edx
  loc_004D0B4E: mov eax, var_64
  loc_004D0B51: mov [ecx+00000004h], eax
  loc_004D0B54: mov edx, var_60
  loc_004D0B57: mov [ecx+00000008h], edx
  loc_004D0B5A: mov eax, var_5C
  loc_004D0B5D: mov [ecx+0000000Ch], eax
  loc_004D0B60: push 6803000Bh
  loc_004D0B65: mov ecx, var_54
  loc_004D0B68: push ecx
  loc_004D0B69: call [00401220h] ; __vbaLateIdSt
  loc_004D0B6F: lea ecx, var_4C
  loc_004D0B72: call [0040123Ch] ; __vbaFreeStr
  loc_004D0B78: lea edx, var_54
  loc_004D0B7B: push edx
  loc_004D0B7C: lea eax, var_50
  loc_004D0B7F: push eax
  loc_004D0B80: push 00000002h
  loc_004D0B82: call [00401038h] ; __vbaFreeObjList
  loc_004D0B88: add esp, 0000000Ch
  loc_004D0B8B: lea ecx, var_68
  loc_004D0B8E: call [0040101Ch] ; __vbaFreeVar
  loc_004D0B94: mov var_4, 00000030h
  loc_004D0B9B: mov var_90, 0000h
  loc_004D0BA4: mov var_8C, 000Ch
  loc_004D0BAD: lea ecx, var_90
  loc_004D0BB3: push ecx
  loc_004D0BB4: lea edx, var_8C
  loc_004D0BBA: push edx
  loc_004D0BBB: lea eax, var_28
  loc_004D0BBE: push eax
  loc_004D0BBF: call 0048DBC0h
  loc_004D0BC4: mov var_4, 00000031h
  loc_004D0BCB: mov var_90, 0000h
  loc_004D0BD4: mov var_8C, 000Dh
  loc_004D0BDD: lea ecx, var_90
  loc_004D0BE3: push ecx
  loc_004D0BE4: lea edx, var_8C
  loc_004D0BEA: push edx
  loc_004D0BEB: lea eax, var_28
  loc_004D0BEE: push eax
  loc_004D0BEF: call 0048DBC0h
  loc_004D0BF4: mov var_4, 00000032h
  loc_004D0BFB: lea ecx, var_28
  loc_004D0BFE: push ecx
  loc_004D0BFF: call 00492510h
  loc_004D0C04: mov var_4, 00000033h
  loc_004D0C0B: mov var_90, 0000h
  loc_004D0C14: mov var_8C, 000Ch
  loc_004D0C1D: mov edx, [00532210h]
  loc_004D0C23: push edx
  loc_004D0C24: lea eax, var_48
  loc_004D0C27: push eax
  loc_004D0C28: call [004011D4h] ; __vbaAryLock
  loc_004D0C2E: cmp var_48, 00000000h
  loc_004D0C32: jz 004D0C86h
  loc_004D0C34: mov ecx, var_48
  loc_004D0C37: cmp [ecx], 0001h
  loc_004D0C3B: jnz 004D0C86h
  loc_004D0C3D: mov edx, arg_8
  loc_004D0C40: movsx eax, [edx]
  loc_004D0C43: mov ecx, var_48
  loc_004D0C46: sub eax, [ecx+00000014h]
  loc_004D0C49: mov var_98, eax
  loc_004D0C4F: mov edx, var_48
  loc_004D0C52: mov eax, var_98
  loc_004D0C58: cmp eax, [edx+00000010h]
  loc_004D0C5B: jae 004D0C69h
  loc_004D0C5D: mov var_144, 00000000h
  loc_004D0C67: jmp 004D0C75h
  loc_004D0C69: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0C6F: mov var_144, eax
  loc_004D0C75: mov ecx, var_98
  loc_004D0C7B: imul ecx, ecx, 00000026h
  loc_004D0C7E: mov var_148, ecx
  loc_004D0C84: jmp 004D0C92h
  loc_004D0C86: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0C8C: mov var_148, eax
  loc_004D0C92: lea edx, var_90
  loc_004D0C98: push edx
  loc_004D0C99: lea eax, var_8C
  loc_004D0C9F: push eax
  loc_004D0CA0: mov ecx, var_48
  loc_004D0CA3: mov edx, [ecx+0000000Ch]
  loc_004D0CA6: mov eax, var_148
  loc_004D0CAC: lea ecx, [edx+eax+00000006h]
  loc_004D0CB0: push ecx
  loc_004D0CB1: call 0048DBC0h
  loc_004D0CB6: lea edx, var_48
  loc_004D0CB9: push edx
  loc_004D0CBA: call [0040122Ch] ; __vbaAryUnlock
  loc_004D0CC0: mov var_4, 00000034h
  loc_004D0CC7: mov var_90, 0000h
  loc_004D0CD0: mov var_8C, 000Dh
  loc_004D0CD9: mov eax, [00532210h]
  loc_004D0CDE: push eax
  loc_004D0CDF: lea ecx, var_48
  loc_004D0CE2: push ecx
  loc_004D0CE3: call [004011D4h] ; __vbaAryLock
  loc_004D0CE9: cmp var_48, 00000000h
  loc_004D0CED: jz 004D0D41h
  loc_004D0CEF: mov edx, var_48
  loc_004D0CF2: cmp [edx], 0001h
  loc_004D0CF6: jnz 004D0D41h
  loc_004D0CF8: mov eax, arg_8
  loc_004D0CFB: movsx ecx, [eax]
  loc_004D0CFE: mov edx, var_48
  loc_004D0D01: sub ecx, [edx+00000014h]
  loc_004D0D04: mov var_98, ecx
  loc_004D0D0A: mov eax, var_48
  loc_004D0D0D: mov ecx, var_98
  loc_004D0D13: cmp ecx, [eax+00000010h]
  loc_004D0D16: jae 004D0D24h
  loc_004D0D18: mov var_14C, 00000000h
  loc_004D0D22: jmp 004D0D30h
  loc_004D0D24: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0D2A: mov var_14C, eax
  loc_004D0D30: mov edx, var_98
  loc_004D0D36: imul edx, edx, 00000026h
  loc_004D0D39: mov var_150, edx
  loc_004D0D3F: jmp 004D0D4Dh
  loc_004D0D41: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0D47: mov var_150, eax
  loc_004D0D4D: lea eax, var_90
  loc_004D0D53: push eax
  loc_004D0D54: lea ecx, var_8C
  loc_004D0D5A: push ecx
  loc_004D0D5B: mov edx, var_48
  loc_004D0D5E: mov eax, [edx+0000000Ch]
  loc_004D0D61: mov ecx, var_150
  loc_004D0D67: lea edx, [eax+ecx+00000006h]
  loc_004D0D6B: push edx
  loc_004D0D6C: call 0048DBC0h
  loc_004D0D71: lea eax, var_48
  loc_004D0D74: push eax
  loc_004D0D75: call [0040122Ch] ; __vbaAryUnlock
  loc_004D0D7B: mov var_4, 00000035h
  loc_004D0D82: mov ecx, [00532210h]
  loc_004D0D88: push ecx
  loc_004D0D89: lea edx, var_48
  loc_004D0D8C: push edx
  loc_004D0D8D: call [004011D4h] ; __vbaAryLock
  loc_004D0D93: cmp var_48, 00000000h
  loc_004D0D97: jz 004D0DEBh
  loc_004D0D99: mov eax, var_48
  loc_004D0D9C: cmp [eax], 0001h
  loc_004D0DA0: jnz 004D0DEBh
  loc_004D0DA2: mov ecx, arg_8
  loc_004D0DA5: movsx edx, [ecx]
  loc_004D0DA8: mov eax, var_48
  loc_004D0DAB: sub edx, [eax+00000014h]
  loc_004D0DAE: mov var_98, edx
  loc_004D0DB4: mov ecx, var_48
  loc_004D0DB7: mov edx, var_98
  loc_004D0DBD: cmp edx, [ecx+00000010h]
  loc_004D0DC0: jae 004D0DCEh
  loc_004D0DC2: mov var_154, 00000000h
  loc_004D0DCC: jmp 004D0DDAh
  loc_004D0DCE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0DD4: mov var_154, eax
  loc_004D0DDA: mov eax, var_98
  loc_004D0DE0: imul eax, eax, 00000026h
  loc_004D0DE3: mov var_158, eax
  loc_004D0DE9: jmp 004D0DF7h
  loc_004D0DEB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0DF1: mov var_158, eax
  loc_004D0DF7: mov ecx, var_48
  loc_004D0DFA: mov edx, [ecx+0000000Ch]
  loc_004D0DFD: mov eax, var_158
  loc_004D0E03: lea ecx, [edx+eax+00000006h]
  loc_004D0E07: push ecx
  loc_004D0E08: call 00492510h
  loc_004D0E0D: lea edx, var_48
  loc_004D0E10: push edx
  loc_004D0E11: call [0040122Ch] ; __vbaAryUnlock
  loc_004D0E17: mov var_4, 00000036h
  loc_004D0E1E: mov var_CC, 0064h
  loc_004D0E27: mov var_C8, 0001h
  loc_004D0E30: mov var_24, 0000h
  loc_004D0E36: jmp 004D0E4Dh
  loc_004D0E38: mov ax, var_24
  loc_004D0E3C: add ax, var_C8
  loc_004D0E43: jo 004D13AFh
  loc_004D0E49: mov var_24, ax
  loc_004D0E4D: mov cx, var_24
  loc_004D0E51: cmp cx, var_CC
  loc_004D0E58: jg 004D10E1h
  loc_004D0E5E: mov var_4, 00000037h
  loc_004D0E65: movsx edx, var_24
  loc_004D0E69: mov var_98, edx
  loc_004D0E6F: cmp var_98, 00000065h
  loc_004D0E76: jae 004D0E84h
  loc_004D0E78: mov var_15C, 00000000h
  loc_004D0E82: jmp 004D0E90h
  loc_004D0E84: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0E8A: mov var_15C, eax
  loc_004D0E90: mov eax, var_98
  loc_004D0E96: shl eax, 04h
  loc_004D0E99: mov ecx, [0053217Ch]
  loc_004D0E9F: movsx edx, [ecx+eax]
  loc_004D0EA3: test edx, edx
  loc_004D0EA5: jnz 004D10D5h
  loc_004D0EAB: mov var_4, 00000038h
  loc_004D0EB2: movsx eax, var_24
  loc_004D0EB6: mov var_98, eax
  loc_004D0EBC: cmp var_98, 00000065h
  loc_004D0EC3: jae 004D0ED1h
  loc_004D0EC5: mov var_160, 00000000h
  loc_004D0ECF: jmp 004D0EDDh
  loc_004D0ED1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0ED7: mov var_160, eax
  loc_004D0EDD: mov ecx, var_98
  loc_004D0EE3: shl ecx, 04h
  loc_004D0EE6: mov edx, [0053217Ch]
  loc_004D0EEC: mov eax, arg_8
  loc_004D0EEF: mov ax, [eax]
  loc_004D0EF2: mov [edx+ecx], ax
  loc_004D0EF6: mov var_4, 00000039h
  loc_004D0EFD: cmp [00532210h], 00000000h
  loc_004D0F04: jz 004D0F61h
  loc_004D0F06: mov ecx, [00532210h]
  loc_004D0F0C: cmp [ecx], 0001h
  loc_004D0F10: jnz 004D0F61h
  loc_004D0F12: mov edx, arg_8
  loc_004D0F15: movsx eax, [edx]
  loc_004D0F18: mov ecx, [00532210h]
  loc_004D0F1E: sub eax, [ecx+00000014h]
  loc_004D0F21: mov var_9C, eax
  loc_004D0F27: mov edx, [00532210h]
  loc_004D0F2D: mov eax, var_9C
  loc_004D0F33: cmp eax, [edx+00000010h]
  loc_004D0F36: jae 004D0F44h
  loc_004D0F38: mov var_164, 00000000h
  loc_004D0F42: jmp 004D0F50h
  loc_004D0F44: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0F4A: mov var_164, eax
  loc_004D0F50: mov ecx, var_9C
  loc_004D0F56: imul ecx, ecx, 00000026h
  loc_004D0F59: mov var_168, ecx
  loc_004D0F5F: jmp 004D0F6Dh
  loc_004D0F61: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0F67: mov var_168, eax
  loc_004D0F6D: movsx edx, var_24
  loc_004D0F71: mov var_98, edx
  loc_004D0F77: cmp var_98, 00000065h
  loc_004D0F7E: jae 004D0F8Ch
  loc_004D0F80: mov var_16C, 00000000h
  loc_004D0F8A: jmp 004D0F98h
  loc_004D0F8C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D0F92: mov var_16C, eax
  loc_004D0F98: mov eax, [00532210h]
  loc_004D0F9D: mov ecx, [eax+0000000Ch]
  loc_004D0FA0: mov edx, var_98
  loc_004D0FA6: shl edx, 04h
  loc_004D0FA9: mov eax, [0053217Ch]
  loc_004D0FAE: mov esi, var_168
  loc_004D0FB4: mov cx, [ecx+esi+00000004h]
  loc_004D0FB9: mov [eax+edx+00000002h], cx
  loc_004D0FBE: mov var_4, 0000003Ah
  loc_004D0FC5: cmp [00532210h], 00000000h
  loc_004D0FCC: jz 004D1028h
  loc_004D0FCE: mov edx, [00532210h]
  loc_004D0FD4: cmp [edx], 0001h
  loc_004D0FD8: jnz 004D1028h
  loc_004D0FDA: mov eax, arg_8
  loc_004D0FDD: movsx ecx, [eax]
  loc_004D0FE0: mov edx, [00532210h]
  loc_004D0FE6: sub ecx, [edx+00000014h]
  loc_004D0FE9: mov var_9C, ecx
  loc_004D0FEF: mov eax, [00532210h]
  loc_004D0FF4: mov ecx, var_9C
  loc_004D0FFA: cmp ecx, [eax+00000010h]
  loc_004D0FFD: jae 004D100Bh
  loc_004D0FFF: mov var_170, 00000000h
  loc_004D1009: jmp 004D1017h
  loc_004D100B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1011: mov var_170, eax
  loc_004D1017: mov edx, var_9C
  loc_004D101D: imul edx, edx, 00000026h
  loc_004D1020: mov var_174, edx
  loc_004D1026: jmp 004D1034h
  loc_004D1028: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D102E: mov var_174, eax
  loc_004D1034: movsx eax, var_24
  loc_004D1038: mov var_98, eax
  loc_004D103E: cmp var_98, 00000065h
  loc_004D1045: jae 004D1053h
  loc_004D1047: mov var_178, 00000000h
  loc_004D1051: jmp 004D105Fh
  loc_004D1053: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1059: mov var_178, eax
  loc_004D105F: mov ecx, [00532210h]
  loc_004D1065: mov edx, [ecx+0000000Ch]
  loc_004D1068: mov eax, var_98
  loc_004D106E: shl eax, 04h
  loc_004D1071: mov ecx, [0053217Ch]
  loc_004D1077: mov esi, var_174
  loc_004D107D: mov dx, [edx+esi+00000006h]
  loc_004D1082: mov [ecx+eax+00000004h], dx
  loc_004D1087: mov var_4, 0000003Bh
  loc_004D108E: movsx eax, var_24
  loc_004D1092: mov var_98, eax
  loc_004D1098: cmp var_98, 00000065h
  loc_004D109F: jae 004D10ADh
  loc_004D10A1: mov var_17C, 00000000h
  loc_004D10AB: jmp 004D10B9h
  loc_004D10AD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D10B3: mov var_17C, eax
  loc_004D10B9: mov ecx, var_98
  loc_004D10BF: shl ecx, 04h
  loc_004D10C2: mov edx, [0053217Ch]
  loc_004D10C8: mov eax, arg_8
  loc_004D10CB: mov ax, [eax]
  loc_004D10CE: mov [edx+ecx+00000006h], ax
  loc_004D10D3: jmp 004D10E1h
  loc_004D10D5: mov var_4, 0000003Eh
  loc_004D10DC: jmp 004D0E38h
  loc_004D10E1: mov var_4, 0000003Fh
  loc_004D10E8: mov var_3C, FFFFFFh
  loc_004D10EE: jmp 004D132Ch
  loc_004D10F3: mov var_4, 00000042h
  loc_004D10FA: cmp [00532450h], 00000000h
  loc_004D1101: jz 004D115Bh
  loc_004D1103: mov ecx, [00532450h]
  loc_004D1109: cmp [ecx], 0001h
  loc_004D110D: jnz 004D115Bh
  loc_004D110F: movsx edx, var_28
  loc_004D1113: mov eax, [00532450h]
  loc_004D1118: sub edx, [eax+00000014h]
  loc_004D111B: mov var_A4, edx
  loc_004D1121: mov ecx, [00532450h]
  loc_004D1127: mov edx, var_A4
  loc_004D112D: cmp edx, [ecx+00000010h]
  loc_004D1130: jae 004D113Eh
  loc_004D1132: mov var_180, 00000000h
  loc_004D113C: jmp 004D114Ah
  loc_004D113E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1144: mov var_180, eax
  loc_004D114A: mov eax, var_A4
  loc_004D1150: imul eax, eax, 00000018h
  loc_004D1153: mov var_184, eax
  loc_004D1159: jmp 004D1167h
  loc_004D115B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1161: mov var_184, eax
  loc_004D1167: mov ecx, [00532450h]
  loc_004D116D: mov edx, [ecx+0000000Ch]
  loc_004D1170: mov eax, var_184
  loc_004D1176: mov ecx, [edx+eax+00000004h]
  loc_004D117A: push ecx
  loc_004D117B: push 0046A4F0h ; "--不能开放引导信号--"
  loc_004D1180: call [0040104Ch] ; __vbaStrCat
  loc_004D1186: mov edx, eax
  loc_004D1188: lea ecx, var_4C
  loc_004D118B: call [00401214h] ; __vbaStrMove
  loc_004D1191: push eax
  loc_004D1192: mov edx, var_40
  loc_004D1195: push edx
  loc_004D1196: call [0040104Ch] ; __vbaStrCat
  loc_004D119C: mov var_60, eax
  loc_004D119F: mov var_68, 00000008h
  loc_004D11A6: cmp [0053237Ch], 00000000h
  loc_004D11AD: jnz 004D11CBh
  loc_004D11AF: push 0053237Ch
  loc_004D11B4: push 00464634h
  loc_004D11B9: call [00401184h] ; __vbaNew2
  loc_004D11BF: mov var_188, 0053237Ch
  loc_004D11C9: jmp 004D11D5h
  loc_004D11CB: mov var_188, 0053237Ch
  loc_004D11D5: mov eax, var_188
  loc_004D11DB: mov ecx, [eax]
  loc_004D11DD: mov edx, var_188
  loc_004D11E3: mov eax, [edx]
  loc_004D11E5: mov edx, [eax]
  loc_004D11E7: push ecx
  loc_004D11E8: call [edx+00000448h]
  loc_004D11EE: push eax
  loc_004D11EF: lea eax, var_50
  loc_004D11F2: push eax
  loc_004D11F3: call [00401090h] ; __vbaObjSet
  loc_004D11F9: mov var_9C, eax
  loc_004D11FF: cmp [00532450h], 00000000h
  loc_004D1206: jz 004D1260h
  loc_004D1208: mov ecx, [00532450h]
  loc_004D120E: cmp [ecx], 0001h
  loc_004D1212: jnz 004D1260h
  loc_004D1214: movsx edx, var_28
  loc_004D1218: mov eax, [00532450h]
  loc_004D121D: sub edx, [eax+00000014h]
  loc_004D1220: mov var_98, edx
  loc_004D1226: mov ecx, [00532450h]
  loc_004D122C: mov edx, var_98
  loc_004D1232: cmp edx, [ecx+00000010h]
  loc_004D1235: jae 004D1243h
  loc_004D1237: mov var_18C, 00000000h
  loc_004D1241: jmp 004D124Fh
  loc_004D1243: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1249: mov var_18C, eax
  loc_004D124F: mov eax, var_98
  loc_004D1255: imul eax, eax, 00000018h
  loc_004D1258: mov var_190, eax
  loc_004D125E: jmp 004D126Ch
  loc_004D1260: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1266: mov var_190, eax
  loc_004D126C: lea ecx, var_54
  loc_004D126F: push ecx
  loc_004D1270: mov edx, [00532450h]
  loc_004D1276: mov eax, [edx+0000000Ch]
  loc_004D1279: mov ecx, var_190
  loc_004D127F: mov dx, [eax+ecx+00000014h]
  loc_004D1284: push edx
  loc_004D1285: mov eax, var_9C
  loc_004D128B: mov ecx, [eax]
  loc_004D128D: mov edx, var_9C
  loc_004D1293: push edx
  loc_004D1294: call [ecx+00000040h]
  loc_004D1297: fnclex
  loc_004D1299: mov var_A0, eax
  loc_004D129F: cmp var_A0, 00000000h
  loc_004D12A6: jge 004D12CBh
  loc_004D12A8: push 00000040h
  loc_004D12AA: push 004695E8h
  loc_004D12AF: mov eax, var_9C
  loc_004D12B5: push eax
  loc_004D12B6: mov ecx, var_A0
  loc_004D12BC: push ecx
  loc_004D12BD: call [00401060h] ; __vbaHresultCheckObj
  loc_004D12C3: mov var_194, eax
  loc_004D12C9: jmp 004D12D5h
  loc_004D12CB: mov var_194, 00000000h
  loc_004D12D5: mov eax, 00000010h
  loc_004D12DA: call 00408350h ; __vbaChkstk
  loc_004D12DF: mov edx, esp
  loc_004D12E1: mov eax, var_68
  loc_004D12E4: mov [edx], eax
  loc_004D12E6: mov ecx, var_64
  loc_004D12E9: mov [edx+00000004h], ecx
  loc_004D12EC: mov eax, var_60
  loc_004D12EF: mov [edx+00000008h], eax
  loc_004D12F2: mov ecx, var_5C
  loc_004D12F5: mov [edx+0000000Ch], ecx
  loc_004D12F8: push 6803000Bh
  loc_004D12FD: mov edx, var_54
  loc_004D1300: push edx
  loc_004D1301: call [00401220h] ; __vbaLateIdSt
  loc_004D1307: lea ecx, var_4C
  loc_004D130A: call [0040123Ch] ; __vbaFreeStr
  loc_004D1310: lea eax, var_54
  loc_004D1313: push eax
  loc_004D1314: lea ecx, var_50
  loc_004D1317: push ecx
  loc_004D1318: push 00000002h
  loc_004D131A: call [00401038h] ; __vbaFreeObjList
  loc_004D1320: add esp, 0000000Ch
  loc_004D1323: lea ecx, var_68
  loc_004D1326: call [0040101Ch] ; __vbaFreeVar
  loc_004D132C: fwait
  loc_004D132D: push 004D1398h ; "f婨膵M郿?"
  loc_004D1332: jmp 004D1368h
  loc_004D1334: lea edx, var_48
  loc_004D1337: push edx
  loc_004D1338: call [0040122Ch] ; __vbaAryUnlock
  loc_004D133E: lea ecx, var_4C
  loc_004D1341: call [0040123Ch] ; __vbaFreeStr
  loc_004D1347: lea eax, var_58
  loc_004D134A: push eax
  loc_004D134B: lea ecx, var_54
  loc_004D134E: push ecx
  loc_004D134F: lea edx, var_50
  loc_004D1352: push edx
  loc_004D1353: push 00000003h
  loc_004D1355: call [00401038h] ; __vbaFreeObjList
  loc_004D135B: add esp, 00000010h
  loc_004D135E: lea ecx, var_68
  loc_004D1361: call [0040101Ch] ; __vbaFreeVar
  loc_004D1367: ret
  loc_004D1368: lea eax, var_A8
  loc_004D136E: push eax
  loc_004D136F: call [0040122Ch] ; __vbaAryUnlock
  loc_004D1375: lea ecx, var_AC
  loc_004D137B: push ecx
  loc_004D137C: call [0040122Ch] ; __vbaAryUnlock
  loc_004D1382: lea ecx, var_40
  loc_004D1385: call [0040123Ch] ; __vbaFreeStr
  loc_004D138B: lea edx, var_44
  loc_004D138E: push edx
  loc_004D138F: push 00000000h
  loc_004D1391: call [00401070h] ; __vbaAryDestruct
  loc_004D1397: ret
  loc_004D1398: mov ax, var_3C
  loc_004D139C: mov ecx, var_20
  loc_004D139F: mov fs:[00000000h], ecx
  loc_004D13A6: pop edi
  loc_004D13A7: pop esi
  loc_004D13A8: pop ebx
  loc_004D13A9: mov esp, ebp
  loc_004D13AB: pop ebp
  loc_004D13AC: retn 0004h
End Sub

Private Sub Proc_5_9_4D13C0(arg_C) '4D13C0
  loc_004D13C0: push ebp
  loc_004D13C1: mov ebp, esp
  loc_004D13C3: sub esp, 00000018h
  loc_004D13C6: push 00408356h ; __vbaExceptHandler
  loc_004D13CB: mov eax, fs:[00000000h]
  loc_004D13D1: push eax
  loc_004D13D2: mov fs:[00000000h], esp
  loc_004D13D9: mov eax, 00000138h
  loc_004D13DE: call 00408350h ; __vbaChkstk
  loc_004D13E3: push ebx
  loc_004D13E4: push esi
  loc_004D13E5: push edi
  loc_004D13E6: mov var_18, esp
  loc_004D13E9: mov var_14, 00404518h ; "&"
  loc_004D13F0: mov var_10, 00000000h
  loc_004D13F7: mov var_C, 00000000h
  loc_004D13FE: mov var_4, 00000001h
  loc_004D1405: mov var_4, 00000002h
  loc_004D140C: push FFFFFFFFh
  loc_004D140E: call [00401088h] ; __vbaOnError
  loc_004D1414: mov var_4, 00000003h
  loc_004D141B: mov eax, arg_C
  loc_004D141E: movsx ecx, [eax]
  loc_004D1421: test ecx, ecx
  loc_004D1423: jnz 004D1713h
  loc_004D1429: mov var_4, 00000004h
  loc_004D1430: cmp [0053237Ch], 00000000h
  loc_004D1437: jnz 004D1455h
  loc_004D1439: push 0053237Ch
  loc_004D143E: push 00464634h
  loc_004D1443: call [00401184h] ; __vbaNew2
  loc_004D1449: mov var_F8, 0053237Ch
  loc_004D1453: jmp 004D145Fh
  loc_004D1455: mov var_F8, 0053237Ch
  loc_004D145F: mov edx, var_F8
  loc_004D1465: mov eax, [edx]
  loc_004D1467: mov ecx, var_F8
  loc_004D146D: mov edx, [ecx]
  loc_004D146F: mov ecx, [edx]
  loc_004D1471: push eax
  loc_004D1472: call [ecx+00000400h]
  loc_004D1478: push eax
  loc_004D1479: lea edx, var_BC
  loc_004D147F: push edx
  loc_004D1480: call [00401090h] ; __vbaObjSet
  loc_004D1486: push eax
  loc_004D1487: lea eax, var_3C
  loc_004D148A: push eax
  loc_004D148B: lea ecx, var_C0
  loc_004D1491: push ecx
  loc_004D1492: call [004010B0h] ; __vbaForEachCollVar
  loc_004D1498: mov var_F0, eax
  loc_004D149E: jmp 004D1706h
  loc_004D14A3: mov var_4, 00000005h
  loc_004D14AA: cmp [00532450h], 00000000h
  loc_004D14B1: jz 004D1526h
  loc_004D14B3: mov edx, [00532450h]
  loc_004D14B9: cmp [edx], 0001h
  loc_004D14BD: jnz 004D1526h
  loc_004D14BF: push 00000000h
  loc_004D14C1: push 004695F8h ; "Index"
  loc_004D14C6: lea eax, var_3C
  loc_004D14C9: push eax
  loc_004D14CA: lea ecx, var_50
  loc_004D14CD: push ecx
  loc_004D14CE: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_004D14D4: add esp, 00000010h
  loc_004D14D7: push eax
  loc_004D14D8: call [004011C8h] ; __vbaI4Var
  loc_004D14DE: mov edx, [00532450h]
  loc_004D14E4: sub eax, [edx+00000014h]
  loc_004D14E7: mov var_B0, eax
  loc_004D14ED: mov eax, [00532450h]
  loc_004D14F2: mov ecx, var_B0
  loc_004D14F8: cmp ecx, [eax+00000010h]
  loc_004D14FB: jae 004D1509h
  loc_004D14FD: mov var_FC, 00000000h
  loc_004D1507: jmp 004D1515h
  loc_004D1509: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D150F: mov var_FC, eax
  loc_004D1515: mov edx, var_B0
  loc_004D151B: imul edx, edx, 00000018h
  loc_004D151E: mov var_100, edx
  loc_004D1524: jmp 004D1532h
  loc_004D1526: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D152C: mov var_100, eax
  loc_004D1532: mov eax, [00532450h]
  loc_004D1537: mov ecx, [eax+0000000Ch]
  loc_004D153A: mov edx, var_100
  loc_004D1540: mov eax, arg_8
  loc_004D1543: mov cx, [ecx+edx+00000014h]
  loc_004D1548: xor edx, edx
  loc_004D154A: cmp cx, [eax]
  loc_004D154D: setz dl
  loc_004D1550: neg edx
  loc_004D1552: mov var_B4, dx
  loc_004D1559: lea ecx, var_50
  loc_004D155C: call [0040101Ch] ; __vbaFreeVar
  loc_004D1562: movsx eax, var_B4
  loc_004D1569: test eax, eax
  loc_004D156B: jz 004D16E8h
  loc_004D1571: mov var_4, 00000006h
  loc_004D1578: push 00000000h
  loc_004D157A: push 004695F8h ; "Index"
  loc_004D157F: lea ecx, var_3C
  loc_004D1582: push ecx
  loc_004D1583: lea edx, var_50
  loc_004D1586: push edx
  loc_004D1587: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_004D158D: add esp, 00000010h
  loc_004D1590: mov var_A8, 000Bh
  loc_004D1599: lea eax, var_50
  loc_004D159C: push eax
  loc_004D159D: call [00401168h] ; __vbaI2Var
  loc_004D15A3: mov var_A4, ax
  loc_004D15AA: lea ecx, var_A8
  loc_004D15B0: push ecx
  loc_004D15B1: lea edx, var_A4
  loc_004D15B7: push edx
  loc_004D15B8: call 0048D9F0h
  loc_004D15BD: mov var_B0, ax
  loc_004D15C4: lea ecx, var_50
  loc_004D15C7: call [0040101Ch] ; __vbaFreeVar
  loc_004D15CD: movsx eax, var_B0
  loc_004D15D4: test eax, eax
  loc_004D15D6: jz 004D16E8h
  loc_004D15DC: mov var_4, 00000007h
  loc_004D15E3: push 00000000h
  loc_004D15E5: push 004695F8h ; "Index"
  loc_004D15EA: lea ecx, var_3C
  loc_004D15ED: push ecx
  loc_004D15EE: lea edx, var_50
  loc_004D15F1: push edx
  loc_004D15F2: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_004D15F8: add esp, 00000010h
  loc_004D15FB: mov var_AC, 0000h
  loc_004D1604: mov var_A8, 0008h
  loc_004D160D: lea eax, var_50
  loc_004D1610: push eax
  loc_004D1611: call [00401168h] ; __vbaI2Var
  loc_004D1617: mov var_A4, ax
  loc_004D161E: lea ecx, var_AC
  loc_004D1624: push ecx
  loc_004D1625: lea edx, var_A8
  loc_004D162B: push edx
  loc_004D162C: lea eax, var_A4
  loc_004D1632: push eax
  loc_004D1633: call 0048DBC0h
  loc_004D1638: lea ecx, var_50
  loc_004D163B: call [0040101Ch] ; __vbaFreeVar
  loc_004D1641: mov var_4, 00000008h
  loc_004D1648: push 00000000h
  loc_004D164A: push 004695F8h ; "Index"
  loc_004D164F: lea ecx, var_3C
  loc_004D1652: push ecx
  loc_004D1653: lea edx, var_50
  loc_004D1656: push edx
  loc_004D1657: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_004D165D: add esp, 00000010h
  loc_004D1660: mov var_AC, 0000h
  loc_004D1669: mov var_A8, 000Bh
  loc_004D1672: lea eax, var_50
  loc_004D1675: push eax
  loc_004D1676: call [00401168h] ; __vbaI2Var
  loc_004D167C: mov var_A4, ax
  loc_004D1683: lea ecx, var_AC
  loc_004D1689: push ecx
  loc_004D168A: lea edx, var_A8
  loc_004D1690: push edx
  loc_004D1691: lea eax, var_A4
  loc_004D1697: push eax
  loc_004D1698: call 0048DBC0h
  loc_004D169D: lea ecx, var_50
  loc_004D16A0: call [0040101Ch] ; __vbaFreeVar
  loc_004D16A6: mov var_4, 00000009h
  loc_004D16AD: push 00000000h
  loc_004D16AF: push 004695F8h ; "Index"
  loc_004D16B4: lea ecx, var_3C
  loc_004D16B7: push ecx
  loc_004D16B8: lea edx, var_50
  loc_004D16BB: push edx
  loc_004D16BC: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_004D16C2: add esp, 00000010h
  loc_004D16C5: push eax
  loc_004D16C6: call [00401168h] ; __vbaI2Var
  loc_004D16CC: mov var_A4, ax
  loc_004D16D3: lea eax, var_A4
  loc_004D16D9: push eax
  loc_004D16DA: call 00492510h
  loc_004D16DF: lea ecx, var_50
  loc_004D16E2: call [0040101Ch] ; __vbaFreeVar
  loc_004D16E8: mov var_4, 0000000Ch
  loc_004D16EF: lea ecx, var_3C
  loc_004D16F2: push ecx
  loc_004D16F3: lea edx, var_C0
  loc_004D16F9: push edx
  loc_004D16FA: call [004010ECh] ; __vbaNextEachCollVar
  loc_004D1700: mov var_F0, eax
  loc_004D1706: cmp var_F0, 00000000h
  loc_004D170D: jnz 004D14A3h
  loc_004D1713: mov var_4, 0000000Eh
  loc_004D171A: cmp [0053237Ch], 00000000h
  loc_004D1721: jnz 004D173Fh
  loc_004D1723: push 0053237Ch
  loc_004D1728: push 00464634h
  loc_004D172D: call [00401184h] ; __vbaNew2
  loc_004D1733: mov var_104, 0053237Ch
  loc_004D173D: jmp 004D1749h
  loc_004D173F: mov var_104, 0053237Ch
  loc_004D1749: mov eax, var_104
  loc_004D174F: mov ecx, [eax]
  loc_004D1751: mov edx, var_104
  loc_004D1757: mov eax, [edx]
  loc_004D1759: mov edx, [eax]
  loc_004D175B: push ecx
  loc_004D175C: call [edx+0000040Ch]
  loc_004D1762: push eax
  loc_004D1763: lea eax, var_C4
  loc_004D1769: push eax
  loc_004D176A: call [00401090h] ; __vbaObjSet
  loc_004D1770: push eax
  loc_004D1771: lea ecx, var_3C
  loc_004D1774: push ecx
  loc_004D1775: lea edx, var_C8
  loc_004D177B: push edx
  loc_004D177C: call [004010B0h] ; __vbaForEachCollVar
  loc_004D1782: mov var_F4, eax
  loc_004D1788: jmp 004D1915h
  loc_004D178D: mov var_4, 0000000Fh
  loc_004D1794: cmp [00532448h], 00000000h
  loc_004D179B: jz 004D1810h
  loc_004D179D: mov eax, [00532448h]
  loc_004D17A2: cmp [eax], 0001h
  loc_004D17A6: jnz 004D1810h
  loc_004D17A8: push 00000000h
  loc_004D17AA: push 004695F8h ; "Index"
  loc_004D17AF: lea ecx, var_3C
  loc_004D17B2: push ecx
  loc_004D17B3: lea edx, var_50
  loc_004D17B6: push edx
  loc_004D17B7: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_004D17BD: add esp, 00000010h
  loc_004D17C0: push eax
  loc_004D17C1: call [004011C8h] ; __vbaI4Var
  loc_004D17C7: mov ecx, [00532448h]
  loc_004D17CD: sub eax, [ecx+00000014h]
  loc_004D17D0: mov var_B0, eax
  loc_004D17D6: mov edx, [00532448h]
  loc_004D17DC: mov eax, var_B0
  loc_004D17E2: cmp eax, [edx+00000010h]
  loc_004D17E5: jae 004D17F3h
  loc_004D17E7: mov var_108, 00000000h
  loc_004D17F1: jmp 004D17FFh
  loc_004D17F3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D17F9: mov var_108, eax
  loc_004D17FF: mov ecx, var_B0
  loc_004D1805: imul ecx, ecx, 00000024h
  loc_004D1808: mov var_10C, ecx
  loc_004D180E: jmp 004D181Ch
  loc_004D1810: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1816: mov var_10C, eax
  loc_004D181C: mov edx, [00532448h]
  loc_004D1822: mov eax, [edx+0000000Ch]
  loc_004D1825: mov ecx, var_10C
  loc_004D182B: mov edx, arg_8
  loc_004D182E: mov ax, [eax+ecx+00000020h]
  loc_004D1833: xor ecx, ecx
  loc_004D1835: cmp ax, [edx]
  loc_004D1838: setz cl
  loc_004D183B: neg ecx
  loc_004D183D: mov var_B4, cx
  loc_004D1844: lea ecx, var_50
  loc_004D1847: call [0040101Ch] ; __vbaFreeVar
  loc_004D184D: movsx edx, var_B4
  loc_004D1854: test edx, edx
  loc_004D1856: jz 004D18F7h
  loc_004D185C: mov var_4, 00000010h
  loc_004D1863: push 00000000h
  loc_004D1865: push 004695F8h ; "Index"
  loc_004D186A: lea eax, var_3C
  loc_004D186D: push eax
  loc_004D186E: lea ecx, var_50
  loc_004D1871: push ecx
  loc_004D1872: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_004D1878: add esp, 00000010h
  loc_004D187B: mov var_A8, 000Ch
  loc_004D1884: lea edx, var_50
  loc_004D1887: push edx
  loc_004D1888: call [00401168h] ; __vbaI2Var
  loc_004D188E: mov var_A4, ax
  loc_004D1895: mov eax, arg_C
  loc_004D1898: push eax
  loc_004D1899: lea ecx, var_A8
  loc_004D189F: push ecx
  loc_004D18A0: lea edx, var_A4
  loc_004D18A6: push edx
  loc_004D18A7: call 0048DBC0h
  loc_004D18AC: lea ecx, var_50
  loc_004D18AF: call [0040101Ch] ; __vbaFreeVar
  loc_004D18B5: mov var_4, 00000011h
  loc_004D18BC: push 00000000h
  loc_004D18BE: push 004695F8h ; "Index"
  loc_004D18C3: lea eax, var_3C
  loc_004D18C6: push eax
  loc_004D18C7: lea ecx, var_50
  loc_004D18CA: push ecx
  loc_004D18CB: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_004D18D1: add esp, 00000010h
  loc_004D18D4: push eax
  loc_004D18D5: call [00401168h] ; __vbaI2Var
  loc_004D18DB: mov var_A4, ax
  loc_004D18E2: lea edx, var_A4
  loc_004D18E8: push edx
  loc_004D18E9: call 00492510h
  loc_004D18EE: lea ecx, var_50
  loc_004D18F1: call [0040101Ch] ; __vbaFreeVar
  loc_004D18F7: mov var_4, 00000013h
  loc_004D18FE: lea eax, var_3C
  loc_004D1901: push eax
  loc_004D1902: lea ecx, var_C8
  loc_004D1908: push ecx
  loc_004D1909: call [004010ECh] ; __vbaNextEachCollVar
  loc_004D190F: mov var_F4, eax
  loc_004D1915: cmp var_F4, 00000000h
  loc_004D191C: jnz 004D178Dh
  loc_004D1922: mov var_4, 00000014h
  loc_004D1929: mov edx, [005321E8h]
  loc_004D192F: push edx
  loc_004D1930: push 00000001h
  loc_004D1932: call [0040115Ch] ; __vbaUbound
  loc_004D1938: mov ecx, eax
  loc_004D193A: call [004010F0h] ; __vbaI2I4
  loc_004D1940: mov var_D0, ax
  loc_004D1947: mov var_CC, 0001h
  loc_004D1950: mov var_24, 0000h
  loc_004D1956: jmp 004D196Dh
  loc_004D1958: mov ax, var_24
  loc_004D195C: add ax, var_CC
  loc_004D1963: jo 004D2044h
  loc_004D1969: mov var_24, ax
  loc_004D196D: mov cx, var_24
  loc_004D1971: cmp cx, var_D0
  loc_004D1978: jg 004D1EE1h
  loc_004D197E: mov var_4, 00000015h
  loc_004D1985: cmp [00532450h], 00000000h
  loc_004D198C: jz 004D1A68h
  loc_004D1992: mov edx, [00532450h]
  loc_004D1998: cmp [edx], 0001h
  loc_004D199C: jnz 004D1A68h
  loc_004D19A2: cmp [005321E8h], 00000000h
  loc_004D19A9: jz 004D1A01h
  loc_004D19AB: mov eax, [005321E8h]
  loc_004D19B0: cmp [eax], 0001h
  loc_004D19B4: jnz 004D1A01h
  loc_004D19B6: movsx ecx, var_24
  loc_004D19BA: mov edx, [005321E8h]
  loc_004D19C0: sub ecx, [edx+00000014h]
  loc_004D19C3: mov var_B0, ecx
  loc_004D19C9: mov eax, [005321E8h]
  loc_004D19CE: mov ecx, var_B0
  loc_004D19D4: cmp ecx, [eax+00000010h]
  loc_004D19D7: jae 004D19E5h
  loc_004D19D9: mov var_110, 00000000h
  loc_004D19E3: jmp 004D19F1h
  loc_004D19E5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D19EB: mov var_110, eax
  loc_004D19F1: mov edx, var_B0
  loc_004D19F7: shl edx, 01h
  loc_004D19F9: mov var_114, edx
  loc_004D19FF: jmp 004D1A0Dh
  loc_004D1A01: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1A07: mov var_114, eax
  loc_004D1A0D: mov eax, [005321E8h]
  loc_004D1A12: mov ecx, [eax+0000000Ch]
  loc_004D1A15: mov edx, var_114
  loc_004D1A1B: movsx eax, [ecx+edx]
  loc_004D1A1F: mov ecx, [00532450h]
  loc_004D1A25: sub eax, [ecx+00000014h]
  loc_004D1A28: mov var_B4, eax
  loc_004D1A2E: mov edx, [00532450h]
  loc_004D1A34: mov eax, var_B4
  loc_004D1A3A: cmp eax, [edx+00000010h]
  loc_004D1A3D: jae 004D1A4Bh
  loc_004D1A3F: mov var_118, 00000000h
  loc_004D1A49: jmp 004D1A57h
  loc_004D1A4B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1A51: mov var_118, eax
  loc_004D1A57: mov ecx, var_B4
  loc_004D1A5D: imul ecx, ecx, 00000018h
  loc_004D1A60: mov var_11C, ecx
  loc_004D1A66: jmp 004D1A74h
  loc_004D1A68: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1A6E: mov var_11C, eax
  loc_004D1A74: mov edx, [00532450h]
  loc_004D1A7A: mov eax, [edx+0000000Ch]
  loc_004D1A7D: mov ecx, var_11C
  loc_004D1A83: mov edx, arg_8
  loc_004D1A86: mov ax, [eax+ecx+00000014h]
  loc_004D1A8B: cmp ax, [edx]
  loc_004D1A8E: jnz 004D1ED5h
  loc_004D1A94: mov var_4, 00000016h
  loc_004D1A9B: mov var_A4, 0008h
  loc_004D1AA4: mov ecx, [005321E8h]
  loc_004D1AAA: push ecx
  loc_004D1AAB: lea edx, var_40
  loc_004D1AAE: push edx
  loc_004D1AAF: call [004011D4h] ; __vbaAryLock
  loc_004D1AB5: cmp var_40, 00000000h
  loc_004D1AB9: jz 004D1B0Ah
  loc_004D1ABB: mov eax, var_40
  loc_004D1ABE: cmp [eax], 0001h
  loc_004D1AC2: jnz 004D1B0Ah
  loc_004D1AC4: movsx ecx, var_24
  loc_004D1AC8: mov edx, var_40
  loc_004D1ACB: sub ecx, [edx+00000014h]
  loc_004D1ACE: mov var_B0, ecx
  loc_004D1AD4: mov eax, var_40
  loc_004D1AD7: mov ecx, var_B0
  loc_004D1ADD: cmp ecx, [eax+00000010h]
  loc_004D1AE0: jae 004D1AEEh
  loc_004D1AE2: mov var_120, 00000000h
  loc_004D1AEC: jmp 004D1AFAh
  loc_004D1AEE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1AF4: mov var_120, eax
  loc_004D1AFA: mov edx, var_B0
  loc_004D1B00: shl edx, 01h
  loc_004D1B02: mov var_124, edx
  loc_004D1B08: jmp 004D1B16h
  loc_004D1B0A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1B10: mov var_124, eax
  loc_004D1B16: lea eax, var_A4
  loc_004D1B1C: push eax
  loc_004D1B1D: mov ecx, var_40
  loc_004D1B20: mov edx, [ecx+0000000Ch]
  loc_004D1B23: add edx, var_124
  loc_004D1B29: push edx
  loc_004D1B2A: call 0048D9F0h
  loc_004D1B2F: mov var_A8, ax
  loc_004D1B36: lea eax, var_40
  loc_004D1B39: push eax
  loc_004D1B3A: call [0040122Ch] ; __vbaAryUnlock
  loc_004D1B40: movsx ecx, var_A8
  loc_004D1B47: test ecx, ecx
  loc_004D1B49: jz 004D1ED5h
  loc_004D1B4F: mov var_4, 00000017h
  loc_004D1B56: mov var_2C, 0000h
  loc_004D1B5C: mov var_4, 00000018h
  loc_004D1B63: mov var_D8, 0064h
  loc_004D1B6C: mov var_D4, 0001h
  loc_004D1B75: mov var_28, 0000h
  loc_004D1B7B: jmp 004D1B92h
  loc_004D1B7D: mov dx, var_28
  loc_004D1B81: add dx, var_D4
  loc_004D1B88: jo 004D2044h
  loc_004D1B8E: mov var_28, dx
  loc_004D1B92: mov ax, var_28
  loc_004D1B96: cmp ax, var_D8
  loc_004D1B9D: jg 004D1CC4h
  loc_004D1BA3: mov var_4, 00000019h
  loc_004D1BAA: movsx ecx, var_24
  loc_004D1BAE: mov var_B4, ecx
  loc_004D1BB4: cmp var_B4, 00000065h
  loc_004D1BBB: jae 004D1BC9h
  loc_004D1BBD: mov var_128, 00000000h
  loc_004D1BC7: jmp 004D1BD5h
  loc_004D1BC9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1BCF: mov var_128, eax
  loc_004D1BD5: cmp [005321E8h], 00000000h
  loc_004D1BDC: jz 004D1C36h
  loc_004D1BDE: mov edx, [005321E8h]
  loc_004D1BE4: cmp [edx], 0001h
  loc_004D1BE8: jnz 004D1C36h
  loc_004D1BEA: movsx eax, var_24
  loc_004D1BEE: mov ecx, [005321E8h]
  loc_004D1BF4: sub eax, [ecx+00000014h]
  loc_004D1BF7: mov var_B8, eax
  loc_004D1BFD: mov edx, [005321E8h]
  loc_004D1C03: mov eax, var_B8
  loc_004D1C09: cmp eax, [edx+00000010h]
  loc_004D1C0C: jae 004D1C1Ah
  loc_004D1C0E: mov var_12C, 00000000h
  loc_004D1C18: jmp 004D1C26h
  loc_004D1C1A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1C20: mov var_12C, eax
  loc_004D1C26: mov ecx, var_B8
  loc_004D1C2C: shl ecx, 01h
  loc_004D1C2E: mov var_130, ecx
  loc_004D1C34: jmp 004D1C42h
  loc_004D1C36: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1C3C: mov var_130, eax
  loc_004D1C42: mov edx, var_B4
  loc_004D1C48: shl edx, 04h
  loc_004D1C4B: mov eax, [005321E8h]
  loc_004D1C50: mov ecx, [eax+0000000Ch]
  loc_004D1C53: mov eax, [0053217Ch]
  loc_004D1C58: mov esi, var_130
  loc_004D1C5E: mov dx, [eax+edx+00000002h]
  loc_004D1C63: cmp dx, [ecx+esi]
  loc_004D1C67: jnz 004D1CB8h
  loc_004D1C69: movsx eax, var_24
  loc_004D1C6D: mov var_B0, eax
  loc_004D1C73: cmp var_B0, 00000065h
  loc_004D1C7A: jae 004D1C88h
  loc_004D1C7C: mov var_134, 00000000h
  loc_004D1C86: jmp 004D1C94h
  loc_004D1C88: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1C8E: mov var_134, eax
  loc_004D1C94: mov ecx, var_B0
  loc_004D1C9A: shl ecx, 04h
  loc_004D1C9D: mov edx, [0053217Ch]
  loc_004D1CA3: movsx eax, [edx+ecx]
  loc_004D1CA7: test eax, eax
  loc_004D1CA9: jz 004D1CB8h
  loc_004D1CAB: mov var_4, 0000001Ah
  loc_004D1CB2: mov var_2C, FFFFFFh
  loc_004D1CB8: mov var_4, 0000001Ch
  loc_004D1CBF: jmp 004D1B7Dh
  loc_004D1CC4: mov var_4, 0000001Dh
  loc_004D1CCB: movsx ecx, var_2C
  loc_004D1CCF: test ecx, ecx
  loc_004D1CD1: jnz 004D1ED5h
  loc_004D1CD7: mov var_4, 0000001Eh
  loc_004D1CDE: mov var_A8, 0000h
  loc_004D1CE7: mov var_A4, 0008h
  loc_004D1CF0: mov edx, [005321C4h]
  loc_004D1CF6: push edx
  loc_004D1CF7: lea eax, var_40
  loc_004D1CFA: push eax
  loc_004D1CFB: call [004011D4h] ; __vbaAryLock
  loc_004D1D01: cmp var_40, 00000000h
  loc_004D1D05: jz 004D1D56h
  loc_004D1D07: mov ecx, var_40
  loc_004D1D0A: cmp [ecx], 0001h
  loc_004D1D0E: jnz 004D1D56h
  loc_004D1D10: movsx edx, var_24
  loc_004D1D14: mov eax, var_40
  loc_004D1D17: sub edx, [eax+00000014h]
  loc_004D1D1A: mov var_B0, edx
  loc_004D1D20: mov ecx, var_40
  loc_004D1D23: mov edx, var_B0
  loc_004D1D29: cmp edx, [ecx+00000010h]
  loc_004D1D2C: jae 004D1D3Ah
  loc_004D1D2E: mov var_138, 00000000h
  loc_004D1D38: jmp 004D1D46h
  loc_004D1D3A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1D40: mov var_138, eax
  loc_004D1D46: mov eax, var_B0
  loc_004D1D4C: shl eax, 01h
  loc_004D1D4E: mov var_13C, eax
  loc_004D1D54: jmp 004D1D62h
  loc_004D1D56: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1D5C: mov var_13C, eax
  loc_004D1D62: lea ecx, var_A8
  loc_004D1D68: push ecx
  loc_004D1D69: lea edx, var_A4
  loc_004D1D6F: push edx
  loc_004D1D70: mov eax, var_40
  loc_004D1D73: mov ecx, [eax+0000000Ch]
  loc_004D1D76: add ecx, var_13C
  loc_004D1D7C: push ecx
  loc_004D1D7D: call 0048DBC0h
  loc_004D1D82: lea edx, var_40
  loc_004D1D85: push edx
  loc_004D1D86: call [0040122Ch] ; __vbaAryUnlock
  loc_004D1D8C: mov var_4, 0000001Fh
  loc_004D1D93: mov var_A8, 0000h
  loc_004D1D9C: mov var_A4, 000Bh
  loc_004D1DA5: mov eax, [005321C4h]
  loc_004D1DAA: push eax
  loc_004D1DAB: lea ecx, var_40
  loc_004D1DAE: push ecx
  loc_004D1DAF: call [004011D4h] ; __vbaAryLock
  loc_004D1DB5: cmp var_40, 00000000h
  loc_004D1DB9: jz 004D1E0Ah
  loc_004D1DBB: mov edx, var_40
  loc_004D1DBE: cmp [edx], 0001h
  loc_004D1DC2: jnz 004D1E0Ah
  loc_004D1DC4: movsx eax, var_24
  loc_004D1DC8: mov ecx, var_40
  loc_004D1DCB: sub eax, [ecx+00000014h]
  loc_004D1DCE: mov var_B0, eax
  loc_004D1DD4: mov edx, var_40
  loc_004D1DD7: mov eax, var_B0
  loc_004D1DDD: cmp eax, [edx+00000010h]
  loc_004D1DE0: jae 004D1DEEh
  loc_004D1DE2: mov var_140, 00000000h
  loc_004D1DEC: jmp 004D1DFAh
  loc_004D1DEE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1DF4: mov var_140, eax
  loc_004D1DFA: mov ecx, var_B0
  loc_004D1E00: shl ecx, 01h
  loc_004D1E02: mov var_144, ecx
  loc_004D1E08: jmp 004D1E16h
  loc_004D1E0A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1E10: mov var_144, eax
  loc_004D1E16: lea edx, var_A8
  loc_004D1E1C: push edx
  loc_004D1E1D: lea eax, var_A4
  loc_004D1E23: push eax
  loc_004D1E24: mov ecx, var_40
  loc_004D1E27: mov edx, [ecx+0000000Ch]
  loc_004D1E2A: add edx, var_144
  loc_004D1E30: push edx
  loc_004D1E31: call 0048DBC0h
  loc_004D1E36: lea eax, var_40
  loc_004D1E39: push eax
  loc_004D1E3A: call [0040122Ch] ; __vbaAryUnlock
  loc_004D1E40: mov var_4, 00000020h
  loc_004D1E47: mov ecx, [005321C4h]
  loc_004D1E4D: push ecx
  loc_004D1E4E: lea edx, var_40
  loc_004D1E51: push edx
  loc_004D1E52: call [004011D4h] ; __vbaAryLock
  loc_004D1E58: cmp var_40, 00000000h
  loc_004D1E5C: jz 004D1EADh
  loc_004D1E5E: mov eax, var_40
  loc_004D1E61: cmp [eax], 0001h
  loc_004D1E65: jnz 004D1EADh
  loc_004D1E67: movsx ecx, var_24
  loc_004D1E6B: mov edx, var_40
  loc_004D1E6E: sub ecx, [edx+00000014h]
  loc_004D1E71: mov var_B0, ecx
  loc_004D1E77: mov eax, var_40
  loc_004D1E7A: mov ecx, var_B0
  loc_004D1E80: cmp ecx, [eax+00000010h]
  loc_004D1E83: jae 004D1E91h
  loc_004D1E85: mov var_148, 00000000h
  loc_004D1E8F: jmp 004D1E9Dh
  loc_004D1E91: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1E97: mov var_148, eax
  loc_004D1E9D: mov edx, var_B0
  loc_004D1EA3: shl edx, 01h
  loc_004D1EA5: mov var_14C, edx
  loc_004D1EAB: jmp 004D1EB9h
  loc_004D1EAD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1EB3: mov var_14C, eax
  loc_004D1EB9: mov eax, var_40
  loc_004D1EBC: mov ecx, [eax+0000000Ch]
  loc_004D1EBF: add ecx, var_14C
  loc_004D1EC5: push ecx
  loc_004D1EC6: call 00492510h
  loc_004D1ECB: lea edx, var_40
  loc_004D1ECE: push edx
  loc_004D1ECF: call [0040122Ch] ; __vbaAryUnlock
  loc_004D1ED5: mov var_4, 00000024h
  loc_004D1EDC: jmp 004D1958h
  loc_004D1EE1: mov var_4, 00000025h
  loc_004D1EE8: mov eax, arg_8
  loc_004D1EEB: movsx ecx, [eax]
  loc_004D1EEE: mov var_B0, ecx
  loc_004D1EF4: cmp var_B0, 000000C9h
  loc_004D1EFE: jae 004D1F0Ch
  loc_004D1F00: mov var_150, 00000000h
  loc_004D1F0A: jmp 004D1F18h
  loc_004D1F0C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004D1F12: mov var_150, eax
  loc_004D1F18: mov edx, var_B0
  loc_004D1F1E: mov eax, [005322B8h]
  loc_004D1F23: mov ecx, arg_C
  loc_004D1F26: mov cx, [ecx]
  loc_004D1F29: mov [eax+edx*2], cx
  loc_004D1F2D: mov var_4, 00000026h
  loc_004D1F34: mov var_58, 0000000Bh
  loc_004D1F3B: mov var_60, 00000002h
  loc_004D1F42: mov var_48, 0000000Ah
  loc_004D1F49: mov var_50, 00000002h
  loc_004D1F50: mov edx, arg_C
  loc_004D1F53: mov var_78, edx
  loc_004D1F56: mov var_80, 0000400Bh
  loc_004D1F5D: lea eax, var_60
  loc_004D1F60: push eax
  loc_004D1F61: lea ecx, var_50
  loc_004D1F64: push ecx
  loc_004D1F65: lea edx, var_80
  loc_004D1F68: push edx
  loc_004D1F69: lea eax, var_70
  loc_004D1F6C: push eax
  loc_004D1F6D: call [00401198h] ; rtcImmediateIf
  loc_004D1F73: mov var_A8, FFFFFFh
  loc_004D1F7C: lea ecx, var_70
  loc_004D1F7F: push ecx
  loc_004D1F80: call [00401168h] ; __vbaI2Var
  loc_004D1F86: mov var_A4, ax
  loc_004D1F8D: lea edx, var_A8
  loc_004D1F93: push edx
  loc_004D1F94: mov eax, arg_8
  loc_004D1F97: movsx ecx, [eax]
  loc_004D1F9A: mov var_154, ecx
  loc_004D1FA0: fild real4 ptr var_154
  loc_004D1FA6: fstp real4 ptr var_158
  loc_004D1FAC: mov edx, var_158
  loc_004D1FB2: push edx
  loc_004D1FB3: lea eax, var_A4
  loc_004D1FB9: push eax
  loc_004D1FBA: call 004850B0h
  loc_004D1FBF: lea ecx, var_70
  loc_004D1FC2: push ecx
  loc_004D1FC3: lea edx, var_60
  loc_004D1FC6: push edx
  loc_004D1FC7: lea eax, var_50
  loc_004D1FCA: push eax
  loc_004D1FCB: push 00000003h
  loc_004D1FCD: call [0040102Ch] ; __vbaFreeVarList
  loc_004D1FD3: add esp, 00000010h
  loc_004D1FD6: fwait
  loc_004D1FD7: push 004D2031h ; "婱郿?"
  loc_004D1FDC: jmp 004D2000h
  loc_004D1FDE: lea ecx, var_40
  loc_004D1FE1: push ecx
  loc_004D1FE2: call [0040122Ch] ; __vbaAryUnlock
  loc_004D1FE8: lea edx, var_70
  loc_004D1FEB: push edx
  loc_004D1FEC: lea eax, var_60
  loc_004D1FEF: push eax
  loc_004D1FF0: lea ecx, var_50
  loc_004D1FF3: push ecx
  loc_004D1FF4: push 00000003h
  loc_004D1FF6: call [0040102Ch] ; __vbaFreeVarList
  loc_004D1FFC: add esp, 00000010h
  loc_004D1FFF: ret
  loc_004D2000: lea edx, var_C8
  loc_004D2006: push edx
  loc_004D2007: lea eax, var_C4
  loc_004D200D: push eax
  loc_004D200E: lea ecx, var_C0
  loc_004D2014: push ecx
  loc_004D2015: lea edx, var_BC
  loc_004D201B: push edx
  loc_004D201C: push 00000004h
  loc_004D201E: call [00401038h] ; __vbaFreeObjList
  loc_004D2024: add esp, 00000014h
  loc_004D2027: lea ecx, var_3C
  loc_004D202A: call [0040101Ch] ; __vbaFreeVar
  loc_004D2030: ret
  loc_004D2031: mov ecx, var_20
  loc_004D2034: mov fs:[00000000h], ecx
  loc_004D203B: pop edi
  loc_004D203C: pop esi
  loc_004D203D: pop ebx
  loc_004D203E: mov esp, ebp
  loc_004D2040: pop ebp
  loc_004D2041: retn 0008h
End Sub
