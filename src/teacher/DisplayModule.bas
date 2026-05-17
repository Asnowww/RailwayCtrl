
Private Sub Proc_4_0_4B61A0(arg_C) '4B61A0
  loc_004B61A0: push ebp
  loc_004B61A1: mov ebp, esp
  loc_004B61A3: sub esp, 00000018h
  loc_004B61A6: push 00408396h ; __vbaExceptHandler
  loc_004B61AB: mov eax, fs:[00000000h]
  loc_004B61B1: push eax
  loc_004B61B2: mov fs:[00000000h], esp
  loc_004B61B9: mov eax, 00000094h
  loc_004B61BE: call 00408390h ; __vbaChkstk
  loc_004B61C3: push ebx
  loc_004B61C4: push esi
  loc_004B61C5: push edi
  loc_004B61C6: mov var_18, esp
  loc_004B61C9: mov var_14, 00402F58h ; """"
  loc_004B61D0: mov var_10, 00000000h
  loc_004B61D7: mov var_C, 00000000h
  loc_004B61DE: mov var_4, 00000001h
  loc_004B61E5: mov var_4, 00000002h
  loc_004B61EC: push FFFFFFFFh
  loc_004B61EE: call [00401084h] ; __vbaOnError
  loc_004B61F4: mov var_4, 00000003h
  loc_004B61FB: push 00000000h
  loc_004B61FD: push 00000019h
  loc_004B61FF: push 00000001h
  loc_004B6201: push 00000000h
  loc_004B6203: mov eax, arg_C
  loc_004B6206: push eax
  loc_004B6207: push 0000000Ah
  loc_004B6209: push 00000000h
  loc_004B620B: call [00401110h] ; __vbaRedim
  loc_004B6211: add esp, 0000001Ch
  loc_004B6214: mov var_4, 00000004h
  loc_004B621B: mov var_28, 0000h
  loc_004B6221: mov var_4, 00000005h
  loc_004B6228: mov ecx, [0053821Ch]
  loc_004B622E: push ecx
  loc_004B622F: push 00000001h
  loc_004B6231: call [00401148h] ; __vbaUbound
  loc_004B6237: mov ecx, eax
  loc_004B6239: call [004010E8h] ; __vbaI2I4
  loc_004B623F: mov var_48, ax
  loc_004B6243: mov var_44, 0001h
  loc_004B6249: mov var_24, 0000h
  loc_004B624F: jmp 004B6263h
  loc_004B6251: mov dx, var_24
  loc_004B6255: add dx, var_44
  loc_004B6259: jo 004B681Ch
  loc_004B625F: mov var_24, dx
  loc_004B6263: mov ax, var_24
  loc_004B6267: cmp ax, var_48
  loc_004B626B: jg 004B63EEh
  loc_004B6271: mov var_4, 00000006h
  loc_004B6278: cmp [0053821Ch], 00000000h
  loc_004B627F: jz 004B62C7h
  loc_004B6281: mov ecx, [0053821Ch]
  loc_004B6287: cmp [ecx], 0001h
  loc_004B628B: jnz 004B62C7h
  loc_004B628D: movsx edx, var_24
  loc_004B6291: mov eax, [0053821Ch]
  loc_004B6296: sub edx, [eax+00000014h]
  loc_004B6299: mov var_3C, edx
  loc_004B629C: mov ecx, [0053821Ch]
  loc_004B62A2: mov edx, var_3C
  loc_004B62A5: cmp edx, [ecx+00000010h]
  loc_004B62A8: jae 004B62B3h
  loc_004B62AA: mov var_70, 00000000h
  loc_004B62B1: jmp 004B62BCh
  loc_004B62B3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B62B9: mov var_70, eax
  loc_004B62BC: mov eax, var_3C
  loc_004B62BF: imul eax, eax, 0000000Ah
  loc_004B62C2: mov var_74, eax
  loc_004B62C5: jmp 004B62D0h
  loc_004B62C7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B62CD: mov var_74, eax
  loc_004B62D0: mov ecx, [0053821Ch]
  loc_004B62D6: mov edx, [ecx+0000000Ch]
  loc_004B62D9: mov eax, var_74
  loc_004B62DC: mov ecx, arg_8
  loc_004B62DF: mov dx, [edx+eax]
  loc_004B62E3: cmp dx, [ecx]
  loc_004B62E6: jnz 004B63E2h
  loc_004B62EC: mov var_4, 00000007h
  loc_004B62F3: cmp [0053821Ch], 00000000h
  loc_004B62FA: jz 004B6341h
  loc_004B62FC: mov eax, [0053821Ch]
  loc_004B6301: cmp [eax], 0001h
  loc_004B6305: jnz 004B6341h
  loc_004B6307: movsx ecx, var_24
  loc_004B630B: mov edx, [0053821Ch]
  loc_004B6311: sub ecx, [edx+00000014h]
  loc_004B6314: mov var_40, ecx
  loc_004B6317: mov eax, [0053821Ch]
  loc_004B631C: mov ecx, var_40
  loc_004B631F: cmp ecx, [eax+00000010h]
  loc_004B6322: jae 004B632Dh
  loc_004B6324: mov var_78, 00000000h
  loc_004B632B: jmp 004B6336h
  loc_004B632D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6333: mov var_78, eax
  loc_004B6336: mov edx, var_40
  loc_004B6339: imul edx, edx, 0000000Ah
  loc_004B633C: mov var_7C, edx
  loc_004B633F: jmp 004B634Ah
  loc_004B6341: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6347: mov var_7C, eax
  loc_004B634A: mov eax, arg_C
  loc_004B634D: cmp [eax], 00000000h
  loc_004B6350: jz 004B6399h
  loc_004B6352: mov ecx, arg_C
  loc_004B6355: mov edx, [ecx]
  loc_004B6357: cmp [edx], 0001h
  loc_004B635B: jnz 004B6399h
  loc_004B635D: movsx eax, var_28
  loc_004B6361: mov ecx, arg_C
  loc_004B6364: mov edx, [ecx]
  loc_004B6366: sub eax, [edx+00000014h]
  loc_004B6369: mov var_3C, eax
  loc_004B636C: mov eax, arg_C
  loc_004B636F: mov ecx, [eax]
  loc_004B6371: mov edx, var_3C
  loc_004B6374: cmp edx, [ecx+00000010h]
  loc_004B6377: jae 004B6382h
  loc_004B6379: mov var_80, 00000000h
  loc_004B6380: jmp 004B638Bh
  loc_004B6382: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6388: mov var_80, eax
  loc_004B638B: mov eax, var_3C
  loc_004B638E: imul eax, eax, 0000000Ah
  loc_004B6391: mov var_84, eax
  loc_004B6397: jmp 004B63A5h
  loc_004B6399: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B639F: mov var_84, eax
  loc_004B63A5: mov ecx, [0053821Ch]
  loc_004B63AB: mov edx, [ecx+0000000Ch]
  loc_004B63AE: add edx, var_7C
  loc_004B63B1: push edx
  loc_004B63B2: mov eax, arg_C
  loc_004B63B5: mov ecx, [eax]
  loc_004B63B7: mov edx, [ecx+0000000Ch]
  loc_004B63BA: add edx, var_84
  loc_004B63C0: push edx
  loc_004B63C1: push 0000000Ah
  loc_004B63C3: call [00401048h] ; __vbaCopyBytes
  loc_004B63C9: mov var_4, 00000008h
  loc_004B63D0: mov ax, var_28
  loc_004B63D4: add ax, 0001h
  loc_004B63D8: jo 004B681Ch
  loc_004B63DE: mov var_28, ax
  loc_004B63E2: mov var_4, 0000000Ah
  loc_004B63E9: jmp 004B6251h
  loc_004B63EE: mov var_4, 0000000Bh
  loc_004B63F5: push 00000000h
  loc_004B63F7: mov cx, var_28
  loc_004B63FB: sub cx, 0001h
  loc_004B63FF: jo 004B681Ch
  loc_004B6405: movsx edx, cx
  loc_004B6408: push edx
  loc_004B6409: push 00000001h
  loc_004B640B: push 00000000h
  loc_004B640D: mov eax, arg_C
  loc_004B6410: push eax
  loc_004B6411: push 0000000Ah
  loc_004B6413: push 00000000h
  loc_004B6415: call [004010FCh] ; __vbaRedimPreserve
  loc_004B641B: add esp, 0000001Ch
  loc_004B641E: mov var_4, 0000000Ch
  loc_004B6425: mov ecx, arg_C
  loc_004B6428: mov edx, [ecx]
  loc_004B642A: push edx
  loc_004B642B: push 00000001h
  loc_004B642D: call [00401148h] ; __vbaUbound
  loc_004B6433: mov ecx, eax
  loc_004B6435: call [004010E8h] ; __vbaI2I4
  loc_004B643B: mov var_50, ax
  loc_004B643F: mov var_4C, 0001h
  loc_004B6445: mov var_24, 0000h
  loc_004B644B: jmp 004B645Fh
  loc_004B644D: mov ax, var_24
  loc_004B6451: add ax, var_4C
  loc_004B6455: jo 004B681Ch
  loc_004B645B: mov var_24, ax
  loc_004B645F: mov cx, var_24
  loc_004B6463: cmp cx, var_50
  loc_004B6467: jg 004B67FAh
  loc_004B646D: mov var_4, 0000000Dh
  loc_004B6474: mov edx, arg_C
  loc_004B6477: mov eax, [edx]
  loc_004B6479: push eax
  loc_004B647A: push 00000001h
  loc_004B647C: call [00401148h] ; __vbaUbound
  loc_004B6482: mov ecx, eax
  loc_004B6484: sub ecx, 00000001h
  loc_004B6487: jo 004B681Ch
  loc_004B648D: movsx edx, var_24
  loc_004B6491: sub ecx, edx
  loc_004B6493: jo 004B681Ch
  loc_004B6499: call [004010E8h] ; __vbaI2I4
  loc_004B649F: mov var_58, ax
  loc_004B64A3: mov var_54, 0001h
  loc_004B64A9: mov var_28, 0000h
  loc_004B64AF: jmp 004B64C3h
  loc_004B64B1: mov ax, var_28
  loc_004B64B5: add ax, var_54
  loc_004B64B9: jo 004B681Ch
  loc_004B64BF: mov var_28, ax
  loc_004B64C3: mov cx, var_28
  loc_004B64C7: cmp cx, var_58
  loc_004B64CB: jg 004B67EEh
  loc_004B64D1: mov var_4, 0000000Eh
  loc_004B64D8: mov edx, arg_C
  loc_004B64DB: cmp [edx], 00000000h
  loc_004B64DE: jz 004B652Dh
  loc_004B64E0: mov eax, arg_C
  loc_004B64E3: mov ecx, [eax]
  loc_004B64E5: cmp [ecx], 0001h
  loc_004B64E9: jnz 004B652Dh
  loc_004B64EB: movsx edx, var_28
  loc_004B64EF: mov eax, arg_C
  loc_004B64F2: mov ecx, [eax]
  loc_004B64F4: sub edx, [ecx+00000014h]
  loc_004B64F7: mov var_3C, edx
  loc_004B64FA: mov edx, arg_C
  loc_004B64FD: mov eax, [edx]
  loc_004B64FF: mov ecx, var_3C
  loc_004B6502: cmp ecx, [eax+00000010h]
  loc_004B6505: jae 004B6513h
  loc_004B6507: mov var_88, 00000000h
  loc_004B6511: jmp 004B651Fh
  loc_004B6513: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6519: mov var_88, eax
  loc_004B651F: mov edx, var_3C
  loc_004B6522: imul edx, edx, 0000000Ah
  loc_004B6525: mov var_8C, edx
  loc_004B652B: jmp 004B6539h
  loc_004B652D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6533: mov var_8C, eax
  loc_004B6539: mov eax, arg_C
  loc_004B653C: cmp [eax], 00000000h
  loc_004B653F: jz 004B659Bh
  loc_004B6541: mov ecx, arg_C
  loc_004B6544: mov edx, [ecx]
  loc_004B6546: cmp [edx], 0001h
  loc_004B654A: jnz 004B659Bh
  loc_004B654C: mov ax, var_28
  loc_004B6550: add ax, 0001h
  loc_004B6554: jo 004B681Ch
  loc_004B655A: movsx ecx, ax
  loc_004B655D: mov edx, arg_C
  loc_004B6560: mov eax, [edx]
  loc_004B6562: sub ecx, [eax+00000014h]
  loc_004B6565: mov var_40, ecx
  loc_004B6568: mov ecx, arg_C
  loc_004B656B: mov edx, [ecx]
  loc_004B656D: mov eax, var_40
  loc_004B6570: cmp eax, [edx+00000010h]
  loc_004B6573: jae 004B6581h
  loc_004B6575: mov var_90, 00000000h
  loc_004B657F: jmp 004B658Dh
  loc_004B6581: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6587: mov var_90, eax
  loc_004B658D: mov ecx, var_40
  loc_004B6590: imul ecx, ecx, 0000000Ah
  loc_004B6593: mov var_94, ecx
  loc_004B6599: jmp 004B65A7h
  loc_004B659B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B65A1: mov var_94, eax
  loc_004B65A7: mov edx, arg_C
  loc_004B65AA: mov eax, [edx]
  loc_004B65AC: mov ecx, [eax+0000000Ch]
  loc_004B65AF: mov edx, arg_C
  loc_004B65B2: mov eax, [edx]
  loc_004B65B4: mov edx, [eax+0000000Ch]
  loc_004B65B7: mov eax, var_8C
  loc_004B65BD: mov esi, var_94
  loc_004B65C3: mov cx, [ecx+eax+00000008h]
  loc_004B65C8: cmp cx, [edx+esi+00000008h]
  loc_004B65CD: jle 004B67E2h
  loc_004B65D3: mov var_4, 0000000Fh
  loc_004B65DA: mov edx, arg_C
  loc_004B65DD: cmp [edx], 00000000h
  loc_004B65E0: jz 004B662Fh
  loc_004B65E2: mov eax, arg_C
  loc_004B65E5: mov ecx, [eax]
  loc_004B65E7: cmp [ecx], 0001h
  loc_004B65EB: jnz 004B662Fh
  loc_004B65ED: movsx edx, var_28
  loc_004B65F1: mov eax, arg_C
  loc_004B65F4: mov ecx, [eax]
  loc_004B65F6: sub edx, [ecx+00000014h]
  loc_004B65F9: mov var_3C, edx
  loc_004B65FC: mov edx, arg_C
  loc_004B65FF: mov eax, [edx]
  loc_004B6601: mov ecx, var_3C
  loc_004B6604: cmp ecx, [eax+00000010h]
  loc_004B6607: jae 004B6615h
  loc_004B6609: mov var_98, 00000000h
  loc_004B6613: jmp 004B6621h
  loc_004B6615: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B661B: mov var_98, eax
  loc_004B6621: mov edx, var_3C
  loc_004B6624: imul edx, edx, 0000000Ah
  loc_004B6627: mov var_9C, edx
  loc_004B662D: jmp 004B663Bh
  loc_004B662F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6635: mov var_9C, eax
  loc_004B663B: mov eax, arg_C
  loc_004B663E: mov ecx, [eax]
  loc_004B6640: mov edx, [ecx+0000000Ch]
  loc_004B6643: add edx, var_9C
  loc_004B6649: push edx
  loc_004B664A: lea eax, var_34
  loc_004B664D: push eax
  loc_004B664E: push 0000000Ah
  loc_004B6650: call [00401048h] ; __vbaCopyBytes
  loc_004B6656: mov var_4, 00000010h
  loc_004B665D: mov ecx, arg_C
  loc_004B6660: cmp [ecx], 00000000h
  loc_004B6663: jz 004B66BFh
  loc_004B6665: mov edx, arg_C
  loc_004B6668: mov eax, [edx]
  loc_004B666A: cmp [eax], 0001h
  loc_004B666E: jnz 004B66BFh
  loc_004B6670: mov cx, var_28
  loc_004B6674: add cx, 0001h
  loc_004B6678: jo 004B681Ch
  loc_004B667E: movsx edx, cx
  loc_004B6681: mov eax, arg_C
  loc_004B6684: mov ecx, [eax]
  loc_004B6686: sub edx, [ecx+00000014h]
  loc_004B6689: mov var_40, edx
  loc_004B668C: mov edx, arg_C
  loc_004B668F: mov eax, [edx]
  loc_004B6691: mov ecx, var_40
  loc_004B6694: cmp ecx, [eax+00000010h]
  loc_004B6697: jae 004B66A5h
  loc_004B6699: mov var_A0, 00000000h
  loc_004B66A3: jmp 004B66B1h
  loc_004B66A5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B66AB: mov var_A0, eax
  loc_004B66B1: mov edx, var_40
  loc_004B66B4: imul edx, edx, 0000000Ah
  loc_004B66B7: mov var_A4, edx
  loc_004B66BD: jmp 004B66CBh
  loc_004B66BF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B66C5: mov var_A4, eax
  loc_004B66CB: mov eax, arg_C
  loc_004B66CE: cmp [eax], 00000000h
  loc_004B66D1: jz 004B6720h
  loc_004B66D3: mov ecx, arg_C
  loc_004B66D6: mov edx, [ecx]
  loc_004B66D8: cmp [edx], 0001h
  loc_004B66DC: jnz 004B6720h
  loc_004B66DE: movsx eax, var_28
  loc_004B66E2: mov ecx, arg_C
  loc_004B66E5: mov edx, [ecx]
  loc_004B66E7: sub eax, [edx+00000014h]
  loc_004B66EA: mov var_3C, eax
  loc_004B66ED: mov eax, arg_C
  loc_004B66F0: mov ecx, [eax]
  loc_004B66F2: mov edx, var_3C
  loc_004B66F5: cmp edx, [ecx+00000010h]
  loc_004B66F8: jae 004B6706h
  loc_004B66FA: mov var_A8, 00000000h
  loc_004B6704: jmp 004B6712h
  loc_004B6706: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B670C: mov var_A8, eax
  loc_004B6712: mov eax, var_3C
  loc_004B6715: imul eax, eax, 0000000Ah
  loc_004B6718: mov var_AC, eax
  loc_004B671E: jmp 004B672Ch
  loc_004B6720: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6726: mov var_AC, eax
  loc_004B672C: mov ecx, arg_C
  loc_004B672F: mov edx, [ecx]
  loc_004B6731: mov eax, [edx+0000000Ch]
  loc_004B6734: add eax, var_A4
  loc_004B673A: push eax
  loc_004B673B: mov ecx, arg_C
  loc_004B673E: mov edx, [ecx]
  loc_004B6740: mov eax, [edx+0000000Ch]
  loc_004B6743: add eax, var_AC
  loc_004B6749: push eax
  loc_004B674A: push 0000000Ah
  loc_004B674C: call [00401048h] ; __vbaCopyBytes
  loc_004B6752: mov var_4, 00000011h
  loc_004B6759: mov ecx, arg_C
  loc_004B675C: cmp [ecx], 00000000h
  loc_004B675F: jz 004B67BBh
  loc_004B6761: mov edx, arg_C
  loc_004B6764: mov eax, [edx]
  loc_004B6766: cmp [eax], 0001h
  loc_004B676A: jnz 004B67BBh
  loc_004B676C: mov cx, var_28
  loc_004B6770: add cx, 0001h
  loc_004B6774: jo 004B681Ch
  loc_004B677A: movsx edx, cx
  loc_004B677D: mov eax, arg_C
  loc_004B6780: mov ecx, [eax]
  loc_004B6782: sub edx, [ecx+00000014h]
  loc_004B6785: mov var_3C, edx
  loc_004B6788: mov edx, arg_C
  loc_004B678B: mov eax, [edx]
  loc_004B678D: mov ecx, var_3C
  loc_004B6790: cmp ecx, [eax+00000010h]
  loc_004B6793: jae 004B67A1h
  loc_004B6795: mov var_B0, 00000000h
  loc_004B679F: jmp 004B67ADh
  loc_004B67A1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B67A7: mov var_B0, eax
  loc_004B67AD: mov edx, var_3C
  loc_004B67B0: imul edx, edx, 0000000Ah
  loc_004B67B3: mov var_B4, edx
  loc_004B67B9: jmp 004B67C7h
  loc_004B67BB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B67C1: mov var_B4, eax
  loc_004B67C7: lea eax, var_34
  loc_004B67CA: push eax
  loc_004B67CB: mov ecx, arg_C
  loc_004B67CE: mov edx, [ecx]
  loc_004B67D0: mov eax, [edx+0000000Ch]
  loc_004B67D3: add eax, var_B4
  loc_004B67D9: push eax
  loc_004B67DA: push 0000000Ah
  loc_004B67DC: call [00401048h] ; __vbaCopyBytes
  loc_004B67E2: mov var_4, 00000013h
  loc_004B67E9: jmp 004B64B1h
  loc_004B67EE: mov var_4, 00000014h
  loc_004B67F5: jmp 004B644Dh
  loc_004B67FA: push 004B6809h ; "婱郿?"
  loc_004B67FF: lea ecx, var_38
  loc_004B6802: call [00401228h] ; __vbaFreeStr
  loc_004B6808: ret
  loc_004B6809: mov ecx, var_20
  loc_004B680C: mov fs:[00000000h], ecx
  loc_004B6813: pop edi
  loc_004B6814: pop esi
  loc_004B6815: pop ebx
  loc_004B6816: mov esp, ebp
  loc_004B6818: pop ebp
  loc_004B6819: retn 0008h
End Sub

Private Sub Proc_4_1_4B6830(arg_C) '4B6830
  loc_004B6830: push ebp
  loc_004B6831: mov ebp, esp
  loc_004B6833: sub esp, 00000018h
  loc_004B6836: push 00408396h ; __vbaExceptHandler
  loc_004B683B: mov eax, fs:[00000000h]
  loc_004B6841: push eax
  loc_004B6842: mov fs:[00000000h], esp
  loc_004B6849: mov eax, 000003D8h
  loc_004B684E: call 00408390h ; __vbaChkstk
  loc_004B6853: push ebx
  loc_004B6854: push esi
  loc_004B6855: push edi
  loc_004B6856: mov var_18, esp
  loc_004B6859: mov var_14, 00402FD0h ; "&"
  loc_004B6860: mov var_10, 00000000h
  loc_004B6867: mov var_C, 00000000h
  loc_004B686E: mov var_4, 00000001h
  loc_004B6875: mov var_4, 00000002h
  loc_004B687C: push FFFFFFFFh
  loc_004B687E: call [00401084h] ; __vbaOnError
  loc_004B6884: mov var_4, 00000003h
  loc_004B688B: mov var_F4, 0007h
  loc_004B6894: mov eax, [00538218h]
  loc_004B6899: push eax
  loc_004B689A: lea ecx, var_44
  loc_004B689D: push ecx
  loc_004B689E: call [004011B8h] ; __vbaAryLock
  loc_004B68A4: cmp var_44, 00000000h
  loc_004B68A8: jz 004B68FCh
  loc_004B68AA: mov edx, var_44
  loc_004B68AD: cmp [edx], 0001h
  loc_004B68B1: jnz 004B68FCh
  loc_004B68B3: mov eax, arg_8
  loc_004B68B6: movsx ecx, [eax]
  loc_004B68B9: mov edx, var_44
  loc_004B68BC: sub ecx, [edx+00000014h]
  loc_004B68BF: mov var_10C, ecx
  loc_004B68C5: mov eax, var_44
  loc_004B68C8: mov ecx, var_10C
  loc_004B68CE: cmp ecx, [eax+00000010h]
  loc_004B68D1: jae 004B68DFh
  loc_004B68D3: mov var_184, 00000000h
  loc_004B68DD: jmp 004B68EBh
  loc_004B68DF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B68E5: mov var_184, eax
  loc_004B68EB: mov edx, var_10C
  loc_004B68F1: imul edx, edx, 00000026h
  loc_004B68F4: mov var_188, edx
  loc_004B68FA: jmp 004B6908h
  loc_004B68FC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6902: mov var_188, eax
  loc_004B6908: lea eax, var_F4
  loc_004B690E: push eax
  loc_004B690F: mov ecx, var_44
  loc_004B6912: mov edx, [ecx+0000000Ch]
  loc_004B6915: mov eax, var_188
  loc_004B691B: lea ecx, [edx+eax+00000004h]
  loc_004B691F: push ecx
  loc_004B6920: call 00484AF0h
  loc_004B6925: mov var_F8, ax
  loc_004B692C: lea edx, var_44
  loc_004B692F: push edx
  loc_004B6930: call [00401218h] ; __vbaAryUnlock
  loc_004B6936: movsx eax, var_F8
  loc_004B693D: test eax, eax
  loc_004B693F: jz 004B6A89h
  loc_004B6945: mov var_4, 00000004h
  loc_004B694C: cmp [00538444h], 00000000h
  loc_004B6953: jz 004B6A34h
  loc_004B6959: mov ecx, [00538444h]
  loc_004B695F: cmp [ecx], 0001h
  loc_004B6963: jnz 004B6A34h
  loc_004B6969: cmp [00538218h], 00000000h
  loc_004B6970: jz 004B69CCh
  loc_004B6972: mov edx, [00538218h]
  loc_004B6978: cmp [edx], 0001h
  loc_004B697C: jnz 004B69CCh
  loc_004B697E: mov eax, arg_8
  loc_004B6981: movsx ecx, [eax]
  loc_004B6984: mov edx, [00538218h]
  loc_004B698A: sub ecx, [edx+00000014h]
  loc_004B698D: mov var_10C, ecx
  loc_004B6993: mov eax, [00538218h]
  loc_004B6998: mov ecx, var_10C
  loc_004B699E: cmp ecx, [eax+00000010h]
  loc_004B69A1: jae 004B69AFh
  loc_004B69A3: mov var_18C, 00000000h
  loc_004B69AD: jmp 004B69BBh
  loc_004B69AF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B69B5: mov var_18C, eax
  loc_004B69BB: mov edx, var_10C
  loc_004B69C1: imul edx, edx, 00000026h
  loc_004B69C4: mov var_190, edx
  loc_004B69CA: jmp 004B69D8h
  loc_004B69CC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B69D2: mov var_190, eax
  loc_004B69D8: mov eax, [00538218h]
  loc_004B69DD: mov ecx, [eax+0000000Ch]
  loc_004B69E0: mov edx, var_190
  loc_004B69E6: movsx eax, [ecx+edx+00000004h]
  loc_004B69EB: mov ecx, [00538444h]
  loc_004B69F1: sub eax, [ecx+00000014h]
  loc_004B69F4: mov var_110, eax
  loc_004B69FA: mov edx, [00538444h]
  loc_004B6A00: mov eax, var_110
  loc_004B6A06: cmp eax, [edx+00000010h]
  loc_004B6A09: jae 004B6A17h
  loc_004B6A0B: mov var_194, 00000000h
  loc_004B6A15: jmp 004B6A23h
  loc_004B6A17: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6A1D: mov var_194, eax
  loc_004B6A23: mov ecx, var_110
  loc_004B6A29: imul ecx, ecx, 00000018h
  loc_004B6A2C: mov var_198, ecx
  loc_004B6A32: jmp 004B6A40h
  loc_004B6A34: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6A3A: mov var_198, eax
  loc_004B6A40: mov edx, [00538444h]
  loc_004B6A46: mov eax, [edx+0000000Ch]
  loc_004B6A49: mov ecx, var_198
  loc_004B6A4F: mov edx, [eax+ecx+00000004h]
  loc_004B6A53: push edx
  loc_004B6A54: push 00469794h ; "故障"
  loc_004B6A59: call [0040104Ch] ; __vbaStrCat
  loc_004B6A5F: mov edx, eax
  loc_004B6A61: lea ecx, var_50
  loc_004B6A64: call [004011FCh] ; __vbaStrMove
  loc_004B6A6A: mov edx, eax
  loc_004B6A6C: mov ecx, [005384C4h]
  loc_004B6A72: add ecx, 00000038h
  loc_004B6A75: call [00401180h] ; __vbaStrCopy
  loc_004B6A7B: lea ecx, var_50
  loc_004B6A7E: call [00401228h] ; __vbaFreeStr
  loc_004B6A84: jmp 004BB287h
  loc_004B6A89: mov var_4, 00000007h
  loc_004B6A90: mov var_3C, FFFFFFh
  loc_004B6A96: mov var_4, 00000008h
  loc_004B6A9D: lea eax, var_2C
  loc_004B6AA0: push eax
  loc_004B6AA1: mov ecx, arg_8
  loc_004B6AA4: push ecx
  loc_004B6AA5: call 004B61A0h
  loc_004B6AAA: mov var_4, 00000009h
  loc_004B6AB1: cmp [00538218h], 00000000h
  loc_004B6AB8: jz 004B6B14h
  loc_004B6ABA: mov edx, [00538218h]
  loc_004B6AC0: cmp [edx], 0001h
  loc_004B6AC4: jnz 004B6B14h
  loc_004B6AC6: mov eax, arg_8
  loc_004B6AC9: movsx ecx, [eax]
  loc_004B6ACC: mov edx, [00538218h]
  loc_004B6AD2: sub ecx, [edx+00000014h]
  loc_004B6AD5: mov var_10C, ecx
  loc_004B6ADB: mov eax, [00538218h]
  loc_004B6AE0: mov ecx, var_10C
  loc_004B6AE6: cmp ecx, [eax+00000010h]
  loc_004B6AE9: jae 004B6AF7h
  loc_004B6AEB: mov var_19C, 00000000h
  loc_004B6AF5: jmp 004B6B03h
  loc_004B6AF7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6AFD: mov var_19C, eax
  loc_004B6B03: mov edx, var_10C
  loc_004B6B09: imul edx, edx, 00000026h
  loc_004B6B0C: mov var_1A0, edx
  loc_004B6B12: jmp 004B6B20h
  loc_004B6B14: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6B1A: mov var_1A0, eax
  loc_004B6B20: mov eax, [00538218h]
  loc_004B6B25: mov ecx, [eax+0000000Ch]
  loc_004B6B28: mov edx, var_1A0
  loc_004B6B2E: movsx eax, [ecx+edx+00000002h]
  loc_004B6B33: test eax, eax
  loc_004B6B35: jz 004B6C4Fh
  loc_004B6B3B: cmp [00538218h], 00000000h
  loc_004B6B42: jz 004B6B9Fh
  loc_004B6B44: mov ecx, [00538218h]
  loc_004B6B4A: cmp [ecx], 0001h
  loc_004B6B4E: jnz 004B6B9Fh
  loc_004B6B50: mov edx, arg_8
  loc_004B6B53: movsx eax, [edx]
  loc_004B6B56: mov ecx, [00538218h]
  loc_004B6B5C: sub eax, [ecx+00000014h]
  loc_004B6B5F: mov var_110, eax
  loc_004B6B65: mov edx, [00538218h]
  loc_004B6B6B: mov eax, var_110
  loc_004B6B71: cmp eax, [edx+00000010h]
  loc_004B6B74: jae 004B6B82h
  loc_004B6B76: mov var_1A4, 00000000h
  loc_004B6B80: jmp 004B6B8Eh
  loc_004B6B82: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6B88: mov var_1A4, eax
  loc_004B6B8E: mov ecx, var_110
  loc_004B6B94: imul ecx, ecx, 00000026h
  loc_004B6B97: mov var_1A8, ecx
  loc_004B6B9D: jmp 004B6BABh
  loc_004B6B9F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6BA5: mov var_1A8, eax
  loc_004B6BAB: mov edx, [00538218h]
  loc_004B6BB1: mov eax, [edx+0000000Ch]
  loc_004B6BB4: mov ecx, var_1A8
  loc_004B6BBA: cmp [eax+ecx+00000002h], 0004h
  loc_004B6BC0: jz 004B6C4Fh
  loc_004B6BC6: cmp [00538218h], 00000000h
  loc_004B6BCD: jz 004B6C29h
  loc_004B6BCF: mov edx, [00538218h]
  loc_004B6BD5: cmp [edx], 0001h
  loc_004B6BD9: jnz 004B6C29h
  loc_004B6BDB: mov eax, arg_8
  loc_004B6BDE: movsx ecx, [eax]
  loc_004B6BE1: mov edx, [00538218h]
  loc_004B6BE7: sub ecx, [edx+00000014h]
  loc_004B6BEA: mov var_114, ecx
  loc_004B6BF0: mov eax, [00538218h]
  loc_004B6BF5: mov ecx, var_114
  loc_004B6BFB: cmp ecx, [eax+00000010h]
  loc_004B6BFE: jae 004B6C0Ch
  loc_004B6C00: mov var_1AC, 00000000h
  loc_004B6C0A: jmp 004B6C18h
  loc_004B6C0C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6C12: mov var_1AC, eax
  loc_004B6C18: mov edx, var_114
  loc_004B6C1E: imul edx, edx, 00000026h
  loc_004B6C21: mov var_1B0, edx
  loc_004B6C27: jmp 004B6C35h
  loc_004B6C29: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6C2F: mov var_1B0, eax
  loc_004B6C35: mov eax, [00538218h]
  loc_004B6C3A: mov ecx, [eax+0000000Ch]
  loc_004B6C3D: mov edx, var_1B0
  loc_004B6C43: cmp [ecx+edx+00000002h], 0001h
  loc_004B6C49: jnz 004BAF62h
  loc_004B6C4F: mov var_4, 0000000Ah
  loc_004B6C56: mov var_134, 0000h
  loc_004B6C5F: mov var_130, FFFFFFh
  loc_004B6C68: mov eax, var_2C
  loc_004B6C6B: push eax
  loc_004B6C6C: push 00000001h
  loc_004B6C6E: call [00401148h] ; __vbaUbound
  loc_004B6C74: mov ecx, eax
  loc_004B6C76: call [004010E8h] ; __vbaI2I4
  loc_004B6C7C: mov var_24, ax
  loc_004B6C80: jmp 004B6C97h
  loc_004B6C82: mov cx, var_24
  loc_004B6C86: add cx, var_130
  loc_004B6C8D: jo 004BBAA7h
  loc_004B6C93: mov var_24, cx
  loc_004B6C97: mov dx, var_24
  loc_004B6C9B: cmp dx, var_134
  loc_004B6CA2: jl 004BA028h
  loc_004B6CA8: mov var_4, 0000000Bh
  loc_004B6CAF: mov eax, var_2C
  loc_004B6CB2: push eax
  loc_004B6CB3: lea ecx, var_120
  loc_004B6CB9: push ecx
  loc_004B6CBA: call [004011B8h] ; __vbaAryLock
  loc_004B6CC0: cmp var_120, 00000000h
  loc_004B6CC7: jz 004B6D22h
  loc_004B6CC9: mov edx, var_120
  loc_004B6CCF: cmp [edx], 0001h
  loc_004B6CD3: jnz 004B6D22h
  loc_004B6CD5: movsx eax, var_24
  loc_004B6CD9: mov ecx, var_120
  loc_004B6CDF: sub eax, [ecx+00000014h]
  loc_004B6CE2: mov var_10C, eax
  loc_004B6CE8: mov edx, var_120
  loc_004B6CEE: mov eax, var_10C
  loc_004B6CF4: cmp eax, [edx+00000010h]
  loc_004B6CF7: jae 004B6D05h
  loc_004B6CF9: mov var_1B4, 00000000h
  loc_004B6D03: jmp 004B6D11h
  loc_004B6D05: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6D0B: mov var_1B4, eax
  loc_004B6D11: mov ecx, var_10C
  loc_004B6D17: imul ecx, ecx, 0000000Ah
  loc_004B6D1A: mov var_1B8, ecx
  loc_004B6D20: jmp 004B6D2Eh
  loc_004B6D22: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6D28: mov var_1B8, eax
  loc_004B6D2E: mov edx, var_120
  loc_004B6D34: mov eax, [edx+0000000Ch]
  loc_004B6D37: add eax, var_1B8
  loc_004B6D3D: mov var_128, eax
  loc_004B6D43: mov var_4, 0000000Ch
  loc_004B6D4A: mov ecx, var_128
  loc_004B6D50: cmp [ecx+00000002h], 0064h
  loc_004B6D55: jl 004B873Ch
  loc_004B6D5B: mov edx, var_128
  loc_004B6D61: cmp [edx+00000002h], 00C8h
  loc_004B6D67: jg 004B873Ch
  loc_004B6D6D: mov var_4, 0000000Dh
  loc_004B6D74: cmp [0053843Ch], 00000000h
  loc_004B6D7B: jz 004B6DDAh
  loc_004B6D7D: mov eax, [0053843Ch]
  loc_004B6D82: cmp [eax], 0001h
  loc_004B6D86: jnz 004B6DDAh
  loc_004B6D88: mov ecx, var_128
  loc_004B6D8E: movsx edx, [ecx+00000002h]
  loc_004B6D92: mov eax, [0053843Ch]
  loc_004B6D97: sub edx, [eax+00000014h]
  loc_004B6D9A: mov var_10C, edx
  loc_004B6DA0: mov ecx, [0053843Ch]
  loc_004B6DA6: mov edx, var_10C
  loc_004B6DAC: cmp edx, [ecx+00000010h]
  loc_004B6DAF: jae 004B6DBDh
  loc_004B6DB1: mov var_1BC, 00000000h
  loc_004B6DBB: jmp 004B6DC9h
  loc_004B6DBD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6DC3: mov var_1BC, eax
  loc_004B6DC9: mov eax, var_10C
  loc_004B6DCF: imul eax, eax, 00000024h
  loc_004B6DD2: mov var_1C0, eax
  loc_004B6DD8: jmp 004B6DE6h
  loc_004B6DDA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6DE0: mov var_1C0, eax
  loc_004B6DE6: mov ecx, [0053843Ch]
  loc_004B6DEC: mov edx, [ecx+0000000Ch]
  loc_004B6DEF: mov eax, var_1C0
  loc_004B6DF5: mov cx, [edx+eax+0000000Ch]
  loc_004B6DFA: mov var_40, cx
  loc_004B6DFE: mov var_4, 0000000Eh
  loc_004B6E05: mov edx, var_128
  loc_004B6E0B: mov ax, [edx+00000004h]
  loc_004B6E0F: mov var_138, ax
  loc_004B6E16: movsx ecx, var_138
  loc_004B6E1D: mov var_1C4, ecx
  loc_004B6E23: cmp var_1C4, 0000000Dh
  loc_004B6E2A: ja 004B8737h
  loc_004B6E30: mov eax, var_1C4
  loc_004B6E36: xor edx, edx
  loc_004B6E38: mov dl, [eax+004BBA99h]
  loc_004B6E3E: jmp [edx*4+004BBA8Dh]
  loc_004B6E45: jmp 004B8737h
  loc_004B6E4A: mov var_4, 00000010h
  loc_004B6E51: mov var_13C, FFFFFFh
  loc_004B6E5A: mov var_4, 00000011h
  loc_004B6E61: mov var_F4, 0002h
  loc_004B6E6A: lea ecx, var_F4
  loc_004B6E70: push ecx
  loc_004B6E71: mov edx, var_128
  loc_004B6E77: add edx, 00000002h
  loc_004B6E7A: push edx
  loc_004B6E7B: call 00484AF0h
  loc_004B6E80: mov ecx, arg_C
  loc_004B6E83: and ax, [ecx]
  loc_004B6E86: cmp var_13C, ax
  loc_004B6E8D: jnz 004B6F7Bh
  loc_004B6E93: mov var_4, 00000012h
  loc_004B6E9A: cmp [0053843Ch], 00000000h
  loc_004B6EA1: jz 004B6F01h
  loc_004B6EA3: mov edx, [0053843Ch]
  loc_004B6EA9: cmp [edx], 0001h
  loc_004B6EAD: jnz 004B6F01h
  loc_004B6EAF: mov eax, var_128
  loc_004B6EB5: movsx ecx, [eax+00000002h]
  loc_004B6EB9: mov edx, [0053843Ch]
  loc_004B6EBF: sub ecx, [edx+00000014h]
  loc_004B6EC2: mov var_10C, ecx
  loc_004B6EC8: mov eax, [0053843Ch]
  loc_004B6ECD: mov ecx, var_10C
  loc_004B6ED3: cmp ecx, [eax+00000010h]
  loc_004B6ED6: jae 004B6EE4h
  loc_004B6ED8: mov var_1C8, 00000000h
  loc_004B6EE2: jmp 004B6EF0h
  loc_004B6EE4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6EEA: mov var_1C8, eax
  loc_004B6EF0: mov edx, var_10C
  loc_004B6EF6: imul edx, edx, 00000024h
  loc_004B6EF9: mov var_1CC, edx
  loc_004B6EFF: jmp 004B6F0Dh
  loc_004B6F01: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B6F07: mov var_1CC, eax
  loc_004B6F0D: push 004697A0h ; "道岔"
  loc_004B6F12: mov eax, [0053843Ch]
  loc_004B6F17: mov ecx, [eax+0000000Ch]
  loc_004B6F1A: mov edx, var_1CC
  loc_004B6F20: mov eax, [ecx+edx+00000004h]
  loc_004B6F24: push eax
  loc_004B6F25: call [0040104Ch] ; __vbaStrCat
  loc_004B6F2B: mov edx, eax
  loc_004B6F2D: lea ecx, var_50
  loc_004B6F30: call [004011FCh] ; __vbaStrMove
  loc_004B6F36: push eax
  loc_004B6F37: push 004697ACh ; "已锁闭"
  loc_004B6F3C: call [0040104Ch] ; __vbaStrCat
  loc_004B6F42: mov edx, eax
  loc_004B6F44: lea ecx, var_54
  loc_004B6F47: call [004011FCh] ; __vbaStrMove
  loc_004B6F4D: mov edx, eax
  loc_004B6F4F: mov ecx, [005384C4h]
  loc_004B6F55: add ecx, 00000038h
  loc_004B6F58: call [00401180h] ; __vbaStrCopy
  loc_004B6F5E: lea ecx, var_54
  loc_004B6F61: push ecx
  loc_004B6F62: lea edx, var_50
  loc_004B6F65: push edx
  loc_004B6F66: push 00000002h
  loc_004B6F68: call [0040118Ch] ; __vbaFreeStrList
  loc_004B6F6E: add esp, 0000000Ch
  loc_004B6F71: jmp 004BB287h
  loc_004B6F76: jmp 004B79CCh
  loc_004B6F7B: mov var_4, 00000014h
  loc_004B6F82: mov var_F4, 0003h
  loc_004B6F8B: lea eax, var_F4
  loc_004B6F91: push eax
  loc_004B6F92: mov ecx, var_128
  loc_004B6F98: add ecx, 00000002h
  loc_004B6F9B: push ecx
  loc_004B6F9C: call 00484AF0h
  loc_004B6FA1: cmp var_13C, ax
  loc_004B6FA8: jnz 004B7096h
  loc_004B6FAE: mov var_4, 00000015h
  loc_004B6FB5: cmp [0053843Ch], 00000000h
  loc_004B6FBC: jz 004B701Ch
  loc_004B6FBE: mov edx, [0053843Ch]
  loc_004B6FC4: cmp [edx], 0001h
  loc_004B6FC8: jnz 004B701Ch
  loc_004B6FCA: mov eax, var_128
  loc_004B6FD0: movsx ecx, [eax+00000002h]
  loc_004B6FD4: mov edx, [0053843Ch]
  loc_004B6FDA: sub ecx, [edx+00000014h]
  loc_004B6FDD: mov var_10C, ecx
  loc_004B6FE3: mov eax, [0053843Ch]
  loc_004B6FE8: mov ecx, var_10C
  loc_004B6FEE: cmp ecx, [eax+00000010h]
  loc_004B6FF1: jae 004B6FFFh
  loc_004B6FF3: mov var_1D0, 00000000h
  loc_004B6FFD: jmp 004B700Bh
  loc_004B6FFF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7005: mov var_1D0, eax
  loc_004B700B: mov edx, var_10C
  loc_004B7011: imul edx, edx, 00000024h
  loc_004B7014: mov var_1D4, edx
  loc_004B701A: jmp 004B7028h
  loc_004B701C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7022: mov var_1D4, eax
  loc_004B7028: push 004697B8h ; "道岔区段"
  loc_004B702D: mov eax, [0053843Ch]
  loc_004B7032: mov ecx, [eax+0000000Ch]
  loc_004B7035: mov edx, var_1D4
  loc_004B703B: mov eax, [ecx+edx+00000004h]
  loc_004B703F: push eax
  loc_004B7040: call [0040104Ch] ; __vbaStrCat
  loc_004B7046: mov edx, eax
  loc_004B7048: lea ecx, var_50
  loc_004B704B: call [004011FCh] ; __vbaStrMove
  loc_004B7051: push eax
  loc_004B7052: push 004697C8h ; "锁闭"
  loc_004B7057: call [0040104Ch] ; __vbaStrCat
  loc_004B705D: mov edx, eax
  loc_004B705F: lea ecx, var_54
  loc_004B7062: call [004011FCh] ; __vbaStrMove
  loc_004B7068: mov edx, eax
  loc_004B706A: mov ecx, [005384C4h]
  loc_004B7070: add ecx, 00000038h
  loc_004B7073: call [00401180h] ; __vbaStrCopy
  loc_004B7079: lea ecx, var_54
  loc_004B707C: push ecx
  loc_004B707D: lea edx, var_50
  loc_004B7080: push edx
  loc_004B7081: push 00000002h
  loc_004B7083: call [0040118Ch] ; __vbaFreeStrList
  loc_004B7089: add esp, 0000000Ch
  loc_004B708C: jmp 004BB287h
  loc_004B7091: jmp 004B79CCh
  loc_004B7096: mov var_4, 00000017h
  loc_004B709D: mov var_F4, 0004h
  loc_004B70A6: lea eax, var_F4
  loc_004B70AC: push eax
  loc_004B70AD: mov ecx, var_128
  loc_004B70B3: add ecx, 00000002h
  loc_004B70B6: push ecx
  loc_004B70B7: call 00484AF0h
  loc_004B70BC: mov edx, var_128
  loc_004B70C2: xor ecx, ecx
  loc_004B70C4: cmp [edx+00000004h], 0000h
  loc_004B70C9: setz cl
  loc_004B70CC: neg ecx
  loc_004B70CE: and ax, cx
  loc_004B70D1: cmp var_13C, ax
  loc_004B70D8: jnz 004B71C6h
  loc_004B70DE: mov var_4, 00000018h
  loc_004B70E5: cmp [0053843Ch], 00000000h
  loc_004B70EC: jz 004B714Ch
  loc_004B70EE: mov edx, [0053843Ch]
  loc_004B70F4: cmp [edx], 0001h
  loc_004B70F8: jnz 004B714Ch
  loc_004B70FA: mov eax, var_128
  loc_004B7100: movsx ecx, [eax+00000002h]
  loc_004B7104: mov edx, [0053843Ch]
  loc_004B710A: sub ecx, [edx+00000014h]
  loc_004B710D: mov var_10C, ecx
  loc_004B7113: mov eax, [0053843Ch]
  loc_004B7118: mov ecx, var_10C
  loc_004B711E: cmp ecx, [eax+00000010h]
  loc_004B7121: jae 004B712Fh
  loc_004B7123: mov var_1D8, 00000000h
  loc_004B712D: jmp 004B713Bh
  loc_004B712F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7135: mov var_1D8, eax
  loc_004B713B: mov edx, var_10C
  loc_004B7141: imul edx, edx, 00000024h
  loc_004B7144: mov var_1DC, edx
  loc_004B714A: jmp 004B7158h
  loc_004B714C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7152: mov var_1DC, eax
  loc_004B7158: push 004697B8h ; "道岔区段"
  loc_004B715D: mov eax, [0053843Ch]
  loc_004B7162: mov ecx, [eax+0000000Ch]
  loc_004B7165: mov edx, var_1DC
  loc_004B716B: mov eax, [ecx+edx+00000004h]
  loc_004B716F: push eax
  loc_004B7170: call [0040104Ch] ; __vbaStrCat
  loc_004B7176: mov edx, eax
  loc_004B7178: lea ecx, var_50
  loc_004B717B: call [004011FCh] ; __vbaStrMove
  loc_004B7181: push eax
  loc_004B7182: push 004697D4h ; "占用"
  loc_004B7187: call [0040104Ch] ; __vbaStrCat
  loc_004B718D: mov edx, eax
  loc_004B718F: lea ecx, var_54
  loc_004B7192: call [004011FCh] ; __vbaStrMove
  loc_004B7198: mov edx, eax
  loc_004B719A: mov ecx, [005384C4h]
  loc_004B71A0: add ecx, 00000038h
  loc_004B71A3: call [00401180h] ; __vbaStrCopy
  loc_004B71A9: lea ecx, var_54
  loc_004B71AC: push ecx
  loc_004B71AD: lea edx, var_50
  loc_004B71B0: push edx
  loc_004B71B1: push 00000002h
  loc_004B71B3: call [0040118Ch] ; __vbaFreeStrList
  loc_004B71B9: add esp, 0000000Ch
  loc_004B71BC: jmp 004BB287h
  loc_004B71C1: jmp 004B79CCh
  loc_004B71C6: mov var_4, 0000001Ah
  loc_004B71CD: mov var_F4, 0006h
  loc_004B71D6: lea eax, var_F4
  loc_004B71DC: push eax
  loc_004B71DD: mov ecx, var_128
  loc_004B71E3: add ecx, 00000002h
  loc_004B71E6: push ecx
  loc_004B71E7: call 00484AF0h
  loc_004B71EC: cmp var_13C, ax
  loc_004B71F3: jnz 004B72E1h
  loc_004B71F9: mov var_4, 0000001Bh
  loc_004B7200: cmp [0053843Ch], 00000000h
  loc_004B7207: jz 004B7267h
  loc_004B7209: mov edx, [0053843Ch]
  loc_004B720F: cmp [edx], 0001h
  loc_004B7213: jnz 004B7267h
  loc_004B7215: mov eax, var_128
  loc_004B721B: movsx ecx, [eax+00000002h]
  loc_004B721F: mov edx, [0053843Ch]
  loc_004B7225: sub ecx, [edx+00000014h]
  loc_004B7228: mov var_10C, ecx
  loc_004B722E: mov eax, [0053843Ch]
  loc_004B7233: mov ecx, var_10C
  loc_004B7239: cmp ecx, [eax+00000010h]
  loc_004B723C: jae 004B724Ah
  loc_004B723E: mov var_1E0, 00000000h
  loc_004B7248: jmp 004B7256h
  loc_004B724A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7250: mov var_1E0, eax
  loc_004B7256: mov edx, var_10C
  loc_004B725C: imul edx, edx, 00000024h
  loc_004B725F: mov var_1E4, edx
  loc_004B7265: jmp 004B7273h
  loc_004B7267: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B726D: mov var_1E4, eax
  loc_004B7273: push 004697A0h ; "道岔"
  loc_004B7278: mov eax, [0053843Ch]
  loc_004B727D: mov ecx, [eax+0000000Ch]
  loc_004B7280: mov edx, var_1E4
  loc_004B7286: mov eax, [ecx+edx+00000004h]
  loc_004B728A: push eax
  loc_004B728B: call [0040104Ch] ; __vbaStrCat
  loc_004B7291: mov edx, eax
  loc_004B7293: lea ecx, var_50
  loc_004B7296: call [004011FCh] ; __vbaStrMove
  loc_004B729C: push eax
  loc_004B729D: push 004697E0h ; "无表示"
  loc_004B72A2: call [0040104Ch] ; __vbaStrCat
  loc_004B72A8: mov edx, eax
  loc_004B72AA: lea ecx, var_54
  loc_004B72AD: call [004011FCh] ; __vbaStrMove
  loc_004B72B3: mov edx, eax
  loc_004B72B5: mov ecx, [005384C4h]
  loc_004B72BB: add ecx, 00000038h
  loc_004B72BE: call [00401180h] ; __vbaStrCopy
  loc_004B72C4: lea ecx, var_54
  loc_004B72C7: push ecx
  loc_004B72C8: lea edx, var_50
  loc_004B72CB: push edx
  loc_004B72CC: push 00000002h
  loc_004B72CE: call [0040118Ch] ; __vbaFreeStrList
  loc_004B72D4: add esp, 0000000Ch
  loc_004B72D7: jmp 004BB287h
  loc_004B72DC: jmp 004B79CCh
  loc_004B72E1: mov var_4, 0000001Dh
  loc_004B72E8: mov var_F4, 0007h
  loc_004B72F1: lea eax, var_F4
  loc_004B72F7: push eax
  loc_004B72F8: mov ecx, var_128
  loc_004B72FE: add ecx, 00000002h
  loc_004B7301: push ecx
  loc_004B7302: call 00484AF0h
  loc_004B7307: cmp var_13C, ax
  loc_004B730E: jnz 004B73FCh
  loc_004B7314: mov var_4, 0000001Eh
  loc_004B731B: cmp [0053843Ch], 00000000h
  loc_004B7322: jz 004B7382h
  loc_004B7324: mov edx, [0053843Ch]
  loc_004B732A: cmp [edx], 0001h
  loc_004B732E: jnz 004B7382h
  loc_004B7330: mov eax, var_128
  loc_004B7336: movsx ecx, [eax+00000002h]
  loc_004B733A: mov edx, [0053843Ch]
  loc_004B7340: sub ecx, [edx+00000014h]
  loc_004B7343: mov var_10C, ecx
  loc_004B7349: mov eax, [0053843Ch]
  loc_004B734E: mov ecx, var_10C
  loc_004B7354: cmp ecx, [eax+00000010h]
  loc_004B7357: jae 004B7365h
  loc_004B7359: mov var_1E8, 00000000h
  loc_004B7363: jmp 004B7371h
  loc_004B7365: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B736B: mov var_1E8, eax
  loc_004B7371: mov edx, var_10C
  loc_004B7377: imul edx, edx, 00000024h
  loc_004B737A: mov var_1EC, edx
  loc_004B7380: jmp 004B738Eh
  loc_004B7382: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7388: mov var_1EC, eax
  loc_004B738E: push 004697B8h ; "道岔区段"
  loc_004B7393: mov eax, [0053843Ch]
  loc_004B7398: mov ecx, [eax+0000000Ch]
  loc_004B739B: mov edx, var_1EC
  loc_004B73A1: mov eax, [ecx+edx+00000004h]
  loc_004B73A5: push eax
  loc_004B73A6: call [0040104Ch] ; __vbaStrCat
  loc_004B73AC: mov edx, eax
  loc_004B73AE: lea ecx, var_50
  loc_004B73B1: call [004011FCh] ; __vbaStrMove
  loc_004B73B7: push eax
  loc_004B73B8: push 00469794h ; "故障"
  loc_004B73BD: call [0040104Ch] ; __vbaStrCat
  loc_004B73C3: mov edx, eax
  loc_004B73C5: lea ecx, var_54
  loc_004B73C8: call [004011FCh] ; __vbaStrMove
  loc_004B73CE: mov edx, eax
  loc_004B73D0: mov ecx, [005384C4h]
  loc_004B73D6: add ecx, 00000038h
  loc_004B73D9: call [00401180h] ; __vbaStrCopy
  loc_004B73DF: lea ecx, var_54
  loc_004B73E2: push ecx
  loc_004B73E3: lea edx, var_50
  loc_004B73E6: push edx
  loc_004B73E7: push 00000002h
  loc_004B73E9: call [0040118Ch] ; __vbaFreeStrList
  loc_004B73EF: add esp, 0000000Ch
  loc_004B73F2: jmp 004BB287h
  loc_004B73F7: jmp 004B79CCh
  loc_004B73FC: mov var_4, 00000020h
  loc_004B7403: mov var_F4, 0008h
  loc_004B740C: lea eax, var_F4
  loc_004B7412: push eax
  loc_004B7413: mov ecx, var_128
  loc_004B7419: add ecx, 00000002h
  loc_004B741C: push ecx
  loc_004B741D: call 00484AF0h
  loc_004B7422: cmp var_13C, ax
  loc_004B7429: jnz 004B7517h
  loc_004B742F: mov var_4, 00000021h
  loc_004B7436: cmp [0053843Ch], 00000000h
  loc_004B743D: jz 004B749Dh
  loc_004B743F: mov edx, [0053843Ch]
  loc_004B7445: cmp [edx], 0001h
  loc_004B7449: jnz 004B749Dh
  loc_004B744B: mov eax, var_128
  loc_004B7451: movsx ecx, [eax+00000002h]
  loc_004B7455: mov edx, [0053843Ch]
  loc_004B745B: sub ecx, [edx+00000014h]
  loc_004B745E: mov var_10C, ecx
  loc_004B7464: mov eax, [0053843Ch]
  loc_004B7469: mov ecx, var_10C
  loc_004B746F: cmp ecx, [eax+00000010h]
  loc_004B7472: jae 004B7480h
  loc_004B7474: mov var_1F0, 00000000h
  loc_004B747E: jmp 004B748Ch
  loc_004B7480: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7486: mov var_1F0, eax
  loc_004B748C: mov edx, var_10C
  loc_004B7492: imul edx, edx, 00000024h
  loc_004B7495: mov var_1F4, edx
  loc_004B749B: jmp 004B74A9h
  loc_004B749D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B74A3: mov var_1F4, eax
  loc_004B74A9: push 004697B8h ; "道岔区段"
  loc_004B74AE: mov eax, [0053843Ch]
  loc_004B74B3: mov ecx, [eax+0000000Ch]
  loc_004B74B6: mov edx, var_1F4
  loc_004B74BC: mov eax, [ecx+edx+00000004h]
  loc_004B74C0: push eax
  loc_004B74C1: call [0040104Ch] ; __vbaStrCat
  loc_004B74C7: mov edx, eax
  loc_004B74C9: lea ecx, var_50
  loc_004B74CC: call [004011FCh] ; __vbaStrMove
  loc_004B74D2: push eax
  loc_004B74D3: push 004697ECh ; "封闭"
  loc_004B74D8: call [0040104Ch] ; __vbaStrCat
  loc_004B74DE: mov edx, eax
  loc_004B74E0: lea ecx, var_54
  loc_004B74E3: call [004011FCh] ; __vbaStrMove
  loc_004B74E9: mov edx, eax
  loc_004B74EB: mov ecx, [005384C4h]
  loc_004B74F1: add ecx, 00000038h
  loc_004B74F4: call [00401180h] ; __vbaStrCopy
  loc_004B74FA: lea ecx, var_54
  loc_004B74FD: push ecx
  loc_004B74FE: lea edx, var_50
  loc_004B7501: push edx
  loc_004B7502: push 00000002h
  loc_004B7504: call [0040118Ch] ; __vbaFreeStrList
  loc_004B750A: add esp, 0000000Ch
  loc_004B750D: jmp 004BB287h
  loc_004B7512: jmp 004B79CCh
  loc_004B7517: mov var_4, 00000023h
  loc_004B751E: mov var_F4, 0009h
  loc_004B7527: lea eax, var_F4
  loc_004B752D: push eax
  loc_004B752E: mov ecx, var_128
  loc_004B7534: add ecx, 00000002h
  loc_004B7537: push ecx
  loc_004B7538: call 00484AF0h
  loc_004B753D: cmp var_13C, ax
  loc_004B7544: jnz 004B7741h
  loc_004B754A: mov var_4, 00000024h
  loc_004B7551: mov var_F4, 0000h
  loc_004B755A: lea edx, var_F4
  loc_004B7560: push edx
  loc_004B7561: mov eax, var_128
  loc_004B7567: add eax, 00000002h
  loc_004B756A: push eax
  loc_004B756B: call 00484AF0h
  loc_004B7570: movsx ecx, ax
  loc_004B7573: test ecx, ecx
  loc_004B7575: jz 004B7591h
  loc_004B7577: mov edx, var_128
  loc_004B757D: movsx eax, [edx+00000006h]
  loc_004B7581: test eax, eax
  loc_004B7583: jnz 004B7591h
  loc_004B7585: mov var_1F8, 00000000h
  loc_004B758F: jmp 004B759Bh
  loc_004B7591: mov var_1F8, 00000001h
  loc_004B759B: mov var_F8, 0001h
  loc_004B75A4: mov var_FC, 0000h
  loc_004B75AD: lea ecx, var_FC
  loc_004B75B3: push ecx
  loc_004B75B4: mov edx, var_128
  loc_004B75BA: add edx, 00000002h
  loc_004B75BD: push edx
  loc_004B75BE: call 00484AF0h
  loc_004B75C3: movsx eax, ax
  loc_004B75C6: test eax, eax
  loc_004B75C8: jnz 004B75E3h
  loc_004B75CA: mov ecx, var_128
  loc_004B75D0: cmp [ecx+00000006h], 0001h
  loc_004B75D5: jnz 004B75E3h
  loc_004B75D7: mov var_1FC, 00000000h
  loc_004B75E1: jmp 004B75EDh
  loc_004B75E3: mov var_1FC, 00000001h
  loc_004B75ED: mov var_100, 0001h
  loc_004B75F6: lea edx, var_F8
  loc_004B75FC: push edx
  loc_004B75FD: mov eax, var_128
  loc_004B7603: add eax, 00000002h
  loc_004B7606: push eax
  loc_004B7607: call 00484AF0h
  loc_004B760C: movsx ecx, ax
  loc_004B760F: neg ecx
  loc_004B7611: sbb ecx, ecx
  loc_004B7613: neg ecx
  loc_004B7615: mov esi, var_1F8
  loc_004B761B: or esi, ecx
  loc_004B761D: neg esi
  loc_004B761F: sbb esi, esi
  loc_004B7621: neg esi
  loc_004B7623: lea edx, var_100
  loc_004B7629: push edx
  loc_004B762A: mov eax, var_128
  loc_004B7630: add eax, 00000002h
  loc_004B7633: push eax
  loc_004B7634: call 00484AF0h
  loc_004B7639: movsx ecx, ax
  loc_004B763C: neg ecx
  loc_004B763E: sbb ecx, ecx
  loc_004B7640: inc ecx
  loc_004B7641: mov edx, var_1FC
  loc_004B7647: or edx, ecx
  loc_004B7649: neg edx
  loc_004B764B: sbb edx, edx
  loc_004B764D: neg edx
  loc_004B764F: and esi, edx
  loc_004B7651: test esi, esi
  loc_004B7653: jnz 004B773Ch
  loc_004B7659: mov var_4, 00000025h
  loc_004B7660: cmp [0053843Ch], 00000000h
  loc_004B7667: jz 004B76C6h
  loc_004B7669: mov eax, [0053843Ch]
  loc_004B766E: cmp [eax], 0001h
  loc_004B7672: jnz 004B76C6h
  loc_004B7674: mov ecx, var_128
  loc_004B767A: movsx edx, [ecx+00000002h]
  loc_004B767E: mov eax, [0053843Ch]
  loc_004B7683: sub edx, [eax+00000014h]
  loc_004B7686: mov var_10C, edx
  loc_004B768C: mov ecx, [0053843Ch]
  loc_004B7692: mov edx, var_10C
  loc_004B7698: cmp edx, [ecx+00000010h]
  loc_004B769B: jae 004B76A9h
  loc_004B769D: mov var_200, 00000000h
  loc_004B76A7: jmp 004B76B5h
  loc_004B76A9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B76AF: mov var_200, eax
  loc_004B76B5: mov eax, var_10C
  loc_004B76BB: imul eax, eax, 00000024h
  loc_004B76BE: mov var_204, eax
  loc_004B76C4: jmp 004B76D2h
  loc_004B76C6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B76CC: mov var_204, eax
  loc_004B76D2: push 004697A0h ; "道岔"
  loc_004B76D7: mov ecx, [0053843Ch]
  loc_004B76DD: mov edx, [ecx+0000000Ch]
  loc_004B76E0: mov eax, var_204
  loc_004B76E6: mov ecx, [edx+eax+00000004h]
  loc_004B76EA: push ecx
  loc_004B76EB: call [0040104Ch] ; __vbaStrCat
  loc_004B76F1: mov edx, eax
  loc_004B76F3: lea ecx, var_50
  loc_004B76F6: call [004011FCh] ; __vbaStrMove
  loc_004B76FC: push eax
  loc_004B76FD: push 004697F8h ; "单锁"
  loc_004B7702: call [0040104Ch] ; __vbaStrCat
  loc_004B7708: mov edx, eax
  loc_004B770A: lea ecx, var_54
  loc_004B770D: call [004011FCh] ; __vbaStrMove
  loc_004B7713: mov edx, eax
  loc_004B7715: mov ecx, [005384C4h]
  loc_004B771B: add ecx, 00000038h
  loc_004B771E: call [00401180h] ; __vbaStrCopy
  loc_004B7724: lea edx, var_54
  loc_004B7727: push edx
  loc_004B7728: lea eax, var_50
  loc_004B772B: push eax
  loc_004B772C: push 00000002h
  loc_004B772E: call [0040118Ch] ; __vbaFreeStrList
  loc_004B7734: add esp, 0000000Ch
  loc_004B7737: jmp 004BB287h
  loc_004B773C: jmp 004B79CCh
  loc_004B7741: mov var_4, 00000028h
  loc_004B7748: mov var_F4, 000Ch
  loc_004B7751: lea ecx, var_F4
  loc_004B7757: push ecx
  loc_004B7758: mov edx, var_128
  loc_004B775E: add edx, 00000002h
  loc_004B7761: push edx
  loc_004B7762: call 00484AF0h
  loc_004B7767: cmp var_13C, ax
  loc_004B776E: jnz 004B7795h
  loc_004B7770: mov var_4, 00000029h
  loc_004B7777: mov edx, 00469804h ; "此咽喉引导总锁"
  loc_004B777C: mov ecx, [005384C4h]
  loc_004B7782: add ecx, 00000038h
  loc_004B7785: call [00401180h] ; __vbaStrCopy
  loc_004B778B: jmp 004BB287h
  loc_004B7790: jmp 004B79CCh
  loc_004B7795: mov var_4, 0000002Bh
  loc_004B779C: mov var_F4, 000Dh
  loc_004B77A5: lea eax, var_F4
  loc_004B77AB: push eax
  loc_004B77AC: mov ecx, var_128
  loc_004B77B2: add ecx, 00000002h
  loc_004B77B5: push ecx
  loc_004B77B6: call 00484AF0h
  loc_004B77BB: mov edx, arg_C
  loc_004B77BE: and ax, [edx]
  loc_004B77C1: cmp var_13C, ax
  loc_004B77C8: jnz 004B78B6h
  loc_004B77CE: mov var_4, 0000002Ch
  loc_004B77D5: cmp [0053843Ch], 00000000h
  loc_004B77DC: jz 004B783Bh
  loc_004B77DE: mov eax, [0053843Ch]
  loc_004B77E3: cmp [eax], 0001h
  loc_004B77E7: jnz 004B783Bh
  loc_004B77E9: mov ecx, var_128
  loc_004B77EF: movsx edx, [ecx+00000002h]
  loc_004B77F3: mov eax, [0053843Ch]
  loc_004B77F8: sub edx, [eax+00000014h]
  loc_004B77FB: mov var_10C, edx
  loc_004B7801: mov ecx, [0053843Ch]
  loc_004B7807: mov edx, var_10C
  loc_004B780D: cmp edx, [ecx+00000010h]
  loc_004B7810: jae 004B781Eh
  loc_004B7812: mov var_208, 00000000h
  loc_004B781C: jmp 004B782Ah
  loc_004B781E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7824: mov var_208, eax
  loc_004B782A: mov eax, var_10C
  loc_004B7830: imul eax, eax, 00000024h
  loc_004B7833: mov var_20C, eax
  loc_004B7839: jmp 004B7847h
  loc_004B783B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7841: mov var_20C, eax
  loc_004B7847: push 004697A0h ; "道岔"
  loc_004B784C: mov ecx, [0053843Ch]
  loc_004B7852: mov edx, [ecx+0000000Ch]
  loc_004B7855: mov eax, var_20C
  loc_004B785B: mov ecx, [edx+eax+00000004h]
  loc_004B785F: push ecx
  loc_004B7860: call [0040104Ch] ; __vbaStrCat
  loc_004B7866: mov edx, eax
  loc_004B7868: lea ecx, var_50
  loc_004B786B: call [004011FCh] ; __vbaStrMove
  loc_004B7871: push eax
  loc_004B7872: push 004697ACh ; "已锁闭"
  loc_004B7877: call [0040104Ch] ; __vbaStrCat
  loc_004B787D: mov edx, eax
  loc_004B787F: lea ecx, var_54
  loc_004B7882: call [004011FCh] ; __vbaStrMove
  loc_004B7888: mov edx, eax
  loc_004B788A: mov ecx, [005384C4h]
  loc_004B7890: add ecx, 00000038h
  loc_004B7893: call [00401180h] ; __vbaStrCopy
  loc_004B7899: lea edx, var_54
  loc_004B789C: push edx
  loc_004B789D: lea eax, var_50
  loc_004B78A0: push eax
  loc_004B78A1: push 00000002h
  loc_004B78A3: call [0040118Ch] ; __vbaFreeStrList
  loc_004B78A9: add esp, 0000000Ch
  loc_004B78AC: jmp 004BB287h
  loc_004B78B1: jmp 004B79CCh
  loc_004B78B6: mov var_4, 0000002Eh
  loc_004B78BD: mov var_F4, 000Eh
  loc_004B78C6: lea ecx, var_F4
  loc_004B78CC: push ecx
  loc_004B78CD: mov edx, var_128
  loc_004B78D3: add edx, 00000002h
  loc_004B78D6: push edx
  loc_004B78D7: call 00484AF0h
  loc_004B78DC: cmp var_13C, ax
  loc_004B78E3: jnz 004B79CCh
  loc_004B78E9: mov var_4, 0000002Fh
  loc_004B78F0: cmp [0053843Ch], 00000000h
  loc_004B78F7: jz 004B7956h
  loc_004B78F9: mov eax, [0053843Ch]
  loc_004B78FE: cmp [eax], 0001h
  loc_004B7902: jnz 004B7956h
  loc_004B7904: mov ecx, var_128
  loc_004B790A: movsx edx, [ecx+00000002h]
  loc_004B790E: mov eax, [0053843Ch]
  loc_004B7913: sub edx, [eax+00000014h]
  loc_004B7916: mov var_10C, edx
  loc_004B791C: mov ecx, [0053843Ch]
  loc_004B7922: mov edx, var_10C
  loc_004B7928: cmp edx, [ecx+00000010h]
  loc_004B792B: jae 004B7939h
  loc_004B792D: mov var_210, 00000000h
  loc_004B7937: jmp 004B7945h
  loc_004B7939: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B793F: mov var_210, eax
  loc_004B7945: mov eax, var_10C
  loc_004B794B: imul eax, eax, 00000024h
  loc_004B794E: mov var_214, eax
  loc_004B7954: jmp 004B7962h
  loc_004B7956: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B795C: mov var_214, eax
  loc_004B7962: push 004697A0h ; "道岔"
  loc_004B7967: mov ecx, [0053843Ch]
  loc_004B796D: mov edx, [ecx+0000000Ch]
  loc_004B7970: mov eax, var_214
  loc_004B7976: mov ecx, [edx+eax+00000004h]
  loc_004B797A: push ecx
  loc_004B797B: call [0040104Ch] ; __vbaStrCat
  loc_004B7981: mov edx, eax
  loc_004B7983: lea ecx, var_50
  loc_004B7986: call [004011FCh] ; __vbaStrMove
  loc_004B798C: push eax
  loc_004B798D: push 00469818h ; "其他进路防护该道岔"
  loc_004B7992: call [0040104Ch] ; __vbaStrCat
  loc_004B7998: mov edx, eax
  loc_004B799A: lea ecx, var_54
  loc_004B799D: call [004011FCh] ; __vbaStrMove
  loc_004B79A3: mov edx, eax
  loc_004B79A5: mov ecx, [005384C4h]
  loc_004B79AB: add ecx, 00000038h
  loc_004B79AE: call [00401180h] ; __vbaStrCopy
  loc_004B79B4: lea edx, var_54
  loc_004B79B7: push edx
  loc_004B79B8: lea eax, var_50
  loc_004B79BB: push eax
  loc_004B79BC: push 00000002h
  loc_004B79BE: call [0040118Ch] ; __vbaFreeStrList
  loc_004B79C4: add esp, 0000000Ch
  loc_004B79C7: jmp 004BB287h
  loc_004B79CC: mov var_4, 00000032h
  loc_004B79D3: movsx ecx, var_40
  loc_004B79D7: test ecx, ecx
  loc_004B79D9: jz 004B8274h
  loc_004B79DF: mov var_4, 00000033h
  loc_004B79E6: mov var_F4, 0000h
  loc_004B79EF: lea edx, var_F4
  loc_004B79F5: push edx
  loc_004B79F6: mov eax, var_128
  loc_004B79FC: add eax, 00000002h
  loc_004B79FF: push eax
  loc_004B7A00: call 00484AF0h
  loc_004B7A05: movsx ecx, ax
  loc_004B7A08: test ecx, ecx
  loc_004B7A0A: jz 004B7A26h
  loc_004B7A0C: mov edx, var_128
  loc_004B7A12: movsx eax, [edx+00000006h]
  loc_004B7A16: test eax, eax
  loc_004B7A18: jnz 004B7A26h
  loc_004B7A1A: mov var_218, 00000000h
  loc_004B7A24: jmp 004B7A30h
  loc_004B7A26: mov var_218, 00000001h
  loc_004B7A30: mov var_F8, 0001h
  loc_004B7A39: mov var_FC, 0000h
  loc_004B7A42: lea ecx, var_FC
  loc_004B7A48: push ecx
  loc_004B7A49: mov edx, var_128
  loc_004B7A4F: add edx, 00000002h
  loc_004B7A52: push edx
  loc_004B7A53: call 00484AF0h
  loc_004B7A58: movsx eax, ax
  loc_004B7A5B: test eax, eax
  loc_004B7A5D: jnz 004B7A78h
  loc_004B7A5F: mov ecx, var_128
  loc_004B7A65: cmp [ecx+00000006h], 0001h
  loc_004B7A6A: jnz 004B7A78h
  loc_004B7A6C: mov var_21C, 00000000h
  loc_004B7A76: jmp 004B7A82h
  loc_004B7A78: mov var_21C, 00000001h
  loc_004B7A82: mov var_100, 0001h
  loc_004B7A8B: lea edx, var_F8
  loc_004B7A91: push edx
  loc_004B7A92: mov eax, var_128
  loc_004B7A98: add eax, 00000002h
  loc_004B7A9B: push eax
  loc_004B7A9C: call 00484AF0h
  loc_004B7AA1: movsx ecx, ax
  loc_004B7AA4: neg ecx
  loc_004B7AA6: sbb ecx, ecx
  loc_004B7AA8: neg ecx
  loc_004B7AAA: mov esi, var_218
  loc_004B7AB0: or esi, ecx
  loc_004B7AB2: neg esi
  loc_004B7AB4: sbb esi, esi
  loc_004B7AB6: neg esi
  loc_004B7AB8: lea edx, var_100
  loc_004B7ABE: push edx
  loc_004B7ABF: mov eax, var_128
  loc_004B7AC5: add eax, 00000002h
  loc_004B7AC8: push eax
  loc_004B7AC9: call 00484AF0h
  loc_004B7ACE: movsx ecx, ax
  loc_004B7AD1: neg ecx
  loc_004B7AD3: sbb ecx, ecx
  loc_004B7AD5: inc ecx
  loc_004B7AD6: mov edx, var_21C
  loc_004B7ADC: or edx, ecx
  loc_004B7ADE: neg edx
  loc_004B7AE0: sbb edx, edx
  loc_004B7AE2: neg edx
  loc_004B7AE4: and esi, edx
  loc_004B7AE6: test esi, esi
  loc_004B7AE8: jnz 004B8274h
  loc_004B7AEE: mov var_4, 00000034h
  loc_004B7AF5: mov var_140, FFFFFFh
  loc_004B7AFE: mov var_4, 00000035h
  loc_004B7B05: mov var_F4, 0002h
  loc_004B7B0E: lea eax, var_F4
  loc_004B7B14: push eax
  loc_004B7B15: lea ecx, var_40
  loc_004B7B18: push ecx
  loc_004B7B19: call 00484AF0h
  loc_004B7B1E: mov edx, arg_C
  loc_004B7B21: and ax, [edx]
  loc_004B7B24: cmp var_140, ax
  loc_004B7B2B: jnz 004B7C12h
  loc_004B7B31: mov var_4, 00000036h
  loc_004B7B38: cmp [0053843Ch], 00000000h
  loc_004B7B3F: jz 004B7B98h
  loc_004B7B41: mov eax, [0053843Ch]
  loc_004B7B46: cmp [eax], 0001h
  loc_004B7B4A: jnz 004B7B98h
  loc_004B7B4C: movsx ecx, var_40
  loc_004B7B50: mov edx, [0053843Ch]
  loc_004B7B56: sub ecx, [edx+00000014h]
  loc_004B7B59: mov var_10C, ecx
  loc_004B7B5F: mov eax, [0053843Ch]
  loc_004B7B64: mov ecx, var_10C
  loc_004B7B6A: cmp ecx, [eax+00000010h]
  loc_004B7B6D: jae 004B7B7Bh
  loc_004B7B6F: mov var_220, 00000000h
  loc_004B7B79: jmp 004B7B87h
  loc_004B7B7B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7B81: mov var_220, eax
  loc_004B7B87: mov edx, var_10C
  loc_004B7B8D: imul edx, edx, 00000024h
  loc_004B7B90: mov var_224, edx
  loc_004B7B96: jmp 004B7BA4h
  loc_004B7B98: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7B9E: mov var_224, eax
  loc_004B7BA4: push 004697A0h ; "道岔"
  loc_004B7BA9: mov eax, [0053843Ch]
  loc_004B7BAE: mov ecx, [eax+0000000Ch]
  loc_004B7BB1: mov edx, var_224
  loc_004B7BB7: mov eax, [ecx+edx+00000004h]
  loc_004B7BBB: push eax
  loc_004B7BBC: call [0040104Ch] ; __vbaStrCat
  loc_004B7BC2: mov edx, eax
  loc_004B7BC4: lea ecx, var_50
  loc_004B7BC7: call [004011FCh] ; __vbaStrMove
  loc_004B7BCD: push eax
  loc_004B7BCE: push 004697ACh ; "已锁闭"
  loc_004B7BD3: call [0040104Ch] ; __vbaStrCat
  loc_004B7BD9: mov edx, eax
  loc_004B7BDB: lea ecx, var_54
  loc_004B7BDE: call [004011FCh] ; __vbaStrMove
  loc_004B7BE4: mov edx, eax
  loc_004B7BE6: mov ecx, [005384C4h]
  loc_004B7BEC: add ecx, 00000038h
  loc_004B7BEF: call [00401180h] ; __vbaStrCopy
  loc_004B7BF5: lea ecx, var_54
  loc_004B7BF8: push ecx
  loc_004B7BF9: lea edx, var_50
  loc_004B7BFC: push edx
  loc_004B7BFD: push 00000002h
  loc_004B7BFF: call [0040118Ch] ; __vbaFreeStrList
  loc_004B7C05: add esp, 0000000Ch
  loc_004B7C08: jmp 004BB287h
  loc_004B7C0D: jmp 004B8274h
  loc_004B7C12: mov var_4, 00000038h
  loc_004B7C19: mov var_F4, 0003h
  loc_004B7C22: lea eax, var_F4
  loc_004B7C28: push eax
  loc_004B7C29: lea ecx, var_40
  loc_004B7C2C: push ecx
  loc_004B7C2D: call 00484AF0h
  loc_004B7C32: cmp var_140, ax
  loc_004B7C39: jnz 004B7D23h
  loc_004B7C3F: mov var_4, 00000039h
  loc_004B7C46: cmp [0053843Ch], 00000000h
  loc_004B7C4D: jz 004B7CA8h
  loc_004B7C4F: mov edx, [0053843Ch]
  loc_004B7C55: cmp [edx], 0001h
  loc_004B7C59: jnz 004B7CA8h
  loc_004B7C5B: movsx eax, var_40
  loc_004B7C5F: mov ecx, [0053843Ch]
  loc_004B7C65: sub eax, [ecx+00000014h]
  loc_004B7C68: mov var_10C, eax
  loc_004B7C6E: mov edx, [0053843Ch]
  loc_004B7C74: mov eax, var_10C
  loc_004B7C7A: cmp eax, [edx+00000010h]
  loc_004B7C7D: jae 004B7C8Bh
  loc_004B7C7F: mov var_228, 00000000h
  loc_004B7C89: jmp 004B7C97h
  loc_004B7C8B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7C91: mov var_228, eax
  loc_004B7C97: mov ecx, var_10C
  loc_004B7C9D: imul ecx, ecx, 00000024h
  loc_004B7CA0: mov var_22C, ecx
  loc_004B7CA6: jmp 004B7CB4h
  loc_004B7CA8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7CAE: mov var_22C, eax
  loc_004B7CB4: push 004697A0h ; "道岔"
  loc_004B7CB9: mov edx, [0053843Ch]
  loc_004B7CBF: mov eax, [edx+0000000Ch]
  loc_004B7CC2: mov ecx, var_22C
  loc_004B7CC8: mov edx, [eax+ecx+00000004h]
  loc_004B7CCC: push edx
  loc_004B7CCD: call [0040104Ch] ; __vbaStrCat
  loc_004B7CD3: mov edx, eax
  loc_004B7CD5: lea ecx, var_50
  loc_004B7CD8: call [004011FCh] ; __vbaStrMove
  loc_004B7CDE: push eax
  loc_004B7CDF: push 004697ACh ; "已锁闭"
  loc_004B7CE4: call [0040104Ch] ; __vbaStrCat
  loc_004B7CEA: mov edx, eax
  loc_004B7CEC: lea ecx, var_54
  loc_004B7CEF: call [004011FCh] ; __vbaStrMove
  loc_004B7CF5: mov edx, eax
  loc_004B7CF7: mov ecx, [005384C4h]
  loc_004B7CFD: add ecx, 00000038h
  loc_004B7D00: call [00401180h] ; __vbaStrCopy
  loc_004B7D06: lea eax, var_54
  loc_004B7D09: push eax
  loc_004B7D0A: lea ecx, var_50
  loc_004B7D0D: push ecx
  loc_004B7D0E: push 00000002h
  loc_004B7D10: call [0040118Ch] ; __vbaFreeStrList
  loc_004B7D16: add esp, 0000000Ch
  loc_004B7D19: jmp 004BB287h
  loc_004B7D1E: jmp 004B8274h
  loc_004B7D23: mov var_4, 0000003Bh
  loc_004B7D2A: mov var_F4, 0004h
  loc_004B7D33: lea edx, var_F4
  loc_004B7D39: push edx
  loc_004B7D3A: lea eax, var_40
  loc_004B7D3D: push eax
  loc_004B7D3E: call 00484AF0h
  loc_004B7D43: cmp var_140, ax
  loc_004B7D4A: jnz 004B7E33h
  loc_004B7D50: mov var_4, 0000003Ch
  loc_004B7D57: cmp [0053843Ch], 00000000h
  loc_004B7D5E: jz 004B7DB8h
  loc_004B7D60: mov ecx, [0053843Ch]
  loc_004B7D66: cmp [ecx], 0001h
  loc_004B7D6A: jnz 004B7DB8h
  loc_004B7D6C: movsx edx, var_40
  loc_004B7D70: mov eax, [0053843Ch]
  loc_004B7D75: sub edx, [eax+00000014h]
  loc_004B7D78: mov var_10C, edx
  loc_004B7D7E: mov ecx, [0053843Ch]
  loc_004B7D84: mov edx, var_10C
  loc_004B7D8A: cmp edx, [ecx+00000010h]
  loc_004B7D8D: jae 004B7D9Bh
  loc_004B7D8F: mov var_230, 00000000h
  loc_004B7D99: jmp 004B7DA7h
  loc_004B7D9B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7DA1: mov var_230, eax
  loc_004B7DA7: mov eax, var_10C
  loc_004B7DAD: imul eax, eax, 00000024h
  loc_004B7DB0: mov var_234, eax
  loc_004B7DB6: jmp 004B7DC4h
  loc_004B7DB8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7DBE: mov var_234, eax
  loc_004B7DC4: push 004697A0h ; "道岔"
  loc_004B7DC9: mov ecx, [0053843Ch]
  loc_004B7DCF: mov edx, [ecx+0000000Ch]
  loc_004B7DD2: mov eax, var_234
  loc_004B7DD8: mov ecx, [edx+eax+00000004h]
  loc_004B7DDC: push ecx
  loc_004B7DDD: call [0040104Ch] ; __vbaStrCat
  loc_004B7DE3: mov edx, eax
  loc_004B7DE5: lea ecx, var_50
  loc_004B7DE8: call [004011FCh] ; __vbaStrMove
  loc_004B7DEE: push eax
  loc_004B7DEF: push 004697D4h ; "占用"
  loc_004B7DF4: call [0040104Ch] ; __vbaStrCat
  loc_004B7DFA: mov edx, eax
  loc_004B7DFC: lea ecx, var_54
  loc_004B7DFF: call [004011FCh] ; __vbaStrMove
  loc_004B7E05: mov edx, eax
  loc_004B7E07: mov ecx, [005384C4h]
  loc_004B7E0D: add ecx, 00000038h
  loc_004B7E10: call [00401180h] ; __vbaStrCopy
  loc_004B7E16: lea edx, var_54
  loc_004B7E19: push edx
  loc_004B7E1A: lea eax, var_50
  loc_004B7E1D: push eax
  loc_004B7E1E: push 00000002h
  loc_004B7E20: call [0040118Ch] ; __vbaFreeStrList
  loc_004B7E26: add esp, 0000000Ch
  loc_004B7E29: jmp 004BB287h
  loc_004B7E2E: jmp 004B8274h
  loc_004B7E33: mov var_4, 0000003Eh
  loc_004B7E3A: mov var_F4, 0006h
  loc_004B7E43: lea ecx, var_F4
  loc_004B7E49: push ecx
  loc_004B7E4A: lea edx, var_40
  loc_004B7E4D: push edx
  loc_004B7E4E: call 00484AF0h
  loc_004B7E53: cmp var_140, ax
  loc_004B7E5A: jnz 004B7F41h
  loc_004B7E60: mov var_4, 0000003Fh
  loc_004B7E67: cmp [0053843Ch], 00000000h
  loc_004B7E6E: jz 004B7EC7h
  loc_004B7E70: mov eax, [0053843Ch]
  loc_004B7E75: cmp [eax], 0001h
  loc_004B7E79: jnz 004B7EC7h
  loc_004B7E7B: movsx ecx, var_40
  loc_004B7E7F: mov edx, [0053843Ch]
  loc_004B7E85: sub ecx, [edx+00000014h]
  loc_004B7E88: mov var_10C, ecx
  loc_004B7E8E: mov eax, [0053843Ch]
  loc_004B7E93: mov ecx, var_10C
  loc_004B7E99: cmp ecx, [eax+00000010h]
  loc_004B7E9C: jae 004B7EAAh
  loc_004B7E9E: mov var_238, 00000000h
  loc_004B7EA8: jmp 004B7EB6h
  loc_004B7EAA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7EB0: mov var_238, eax
  loc_004B7EB6: mov edx, var_10C
  loc_004B7EBC: imul edx, edx, 00000024h
  loc_004B7EBF: mov var_23C, edx
  loc_004B7EC5: jmp 004B7ED3h
  loc_004B7EC7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7ECD: mov var_23C, eax
  loc_004B7ED3: push 004697A0h ; "道岔"
  loc_004B7ED8: mov eax, [0053843Ch]
  loc_004B7EDD: mov ecx, [eax+0000000Ch]
  loc_004B7EE0: mov edx, var_23C
  loc_004B7EE6: mov eax, [ecx+edx+00000004h]
  loc_004B7EEA: push eax
  loc_004B7EEB: call [0040104Ch] ; __vbaStrCat
  loc_004B7EF1: mov edx, eax
  loc_004B7EF3: lea ecx, var_50
  loc_004B7EF6: call [004011FCh] ; __vbaStrMove
  loc_004B7EFC: push eax
  loc_004B7EFD: push 004697E0h ; "无表示"
  loc_004B7F02: call [0040104Ch] ; __vbaStrCat
  loc_004B7F08: mov edx, eax
  loc_004B7F0A: lea ecx, var_54
  loc_004B7F0D: call [004011FCh] ; __vbaStrMove
  loc_004B7F13: mov edx, eax
  loc_004B7F15: mov ecx, [005384C4h]
  loc_004B7F1B: add ecx, 00000038h
  loc_004B7F1E: call [00401180h] ; __vbaStrCopy
  loc_004B7F24: lea ecx, var_54
  loc_004B7F27: push ecx
  loc_004B7F28: lea edx, var_50
  loc_004B7F2B: push edx
  loc_004B7F2C: push 00000002h
  loc_004B7F2E: call [0040118Ch] ; __vbaFreeStrList
  loc_004B7F34: add esp, 0000000Ch
  loc_004B7F37: jmp 004BB287h
  loc_004B7F3C: jmp 004B8274h
  loc_004B7F41: mov var_4, 00000041h
  loc_004B7F48: mov var_F4, 0007h
  loc_004B7F51: lea eax, var_F4
  loc_004B7F57: push eax
  loc_004B7F58: lea ecx, var_40
  loc_004B7F5B: push ecx
  loc_004B7F5C: call 00484AF0h
  loc_004B7F61: cmp var_140, ax
  loc_004B7F68: jnz 004B8052h
  loc_004B7F6E: mov var_4, 00000042h
  loc_004B7F75: cmp [0053843Ch], 00000000h
  loc_004B7F7C: jz 004B7FD7h
  loc_004B7F7E: mov edx, [0053843Ch]
  loc_004B7F84: cmp [edx], 0001h
  loc_004B7F88: jnz 004B7FD7h
  loc_004B7F8A: movsx eax, var_40
  loc_004B7F8E: mov ecx, [0053843Ch]
  loc_004B7F94: sub eax, [ecx+00000014h]
  loc_004B7F97: mov var_10C, eax
  loc_004B7F9D: mov edx, [0053843Ch]
  loc_004B7FA3: mov eax, var_10C
  loc_004B7FA9: cmp eax, [edx+00000010h]
  loc_004B7FAC: jae 004B7FBAh
  loc_004B7FAE: mov var_240, 00000000h
  loc_004B7FB8: jmp 004B7FC6h
  loc_004B7FBA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7FC0: mov var_240, eax
  loc_004B7FC6: mov ecx, var_10C
  loc_004B7FCC: imul ecx, ecx, 00000024h
  loc_004B7FCF: mov var_244, ecx
  loc_004B7FD5: jmp 004B7FE3h
  loc_004B7FD7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B7FDD: mov var_244, eax
  loc_004B7FE3: push 004697A0h ; "道岔"
  loc_004B7FE8: mov edx, [0053843Ch]
  loc_004B7FEE: mov eax, [edx+0000000Ch]
  loc_004B7FF1: mov ecx, var_244
  loc_004B7FF7: mov edx, [eax+ecx+00000004h]
  loc_004B7FFB: push edx
  loc_004B7FFC: call [0040104Ch] ; __vbaStrCat
  loc_004B8002: mov edx, eax
  loc_004B8004: lea ecx, var_50
  loc_004B8007: call [004011FCh] ; __vbaStrMove
  loc_004B800D: push eax
  loc_004B800E: push 00469794h ; "故障"
  loc_004B8013: call [0040104Ch] ; __vbaStrCat
  loc_004B8019: mov edx, eax
  loc_004B801B: lea ecx, var_54
  loc_004B801E: call [004011FCh] ; __vbaStrMove
  loc_004B8024: mov edx, eax
  loc_004B8026: mov ecx, [005384C4h]
  loc_004B802C: add ecx, 00000038h
  loc_004B802F: call [00401180h] ; __vbaStrCopy
  loc_004B8035: lea eax, var_54
  loc_004B8038: push eax
  loc_004B8039: lea ecx, var_50
  loc_004B803C: push ecx
  loc_004B803D: push 00000002h
  loc_004B803F: call [0040118Ch] ; __vbaFreeStrList
  loc_004B8045: add esp, 0000000Ch
  loc_004B8048: jmp 004BB287h
  loc_004B804D: jmp 004B8274h
  loc_004B8052: mov var_4, 00000044h
  loc_004B8059: mov var_F4, 000Dh
  loc_004B8062: lea edx, var_F4
  loc_004B8068: push edx
  loc_004B8069: lea eax, var_40
  loc_004B806C: push eax
  loc_004B806D: call 00484AF0h
  loc_004B8072: mov ecx, arg_C
  loc_004B8075: and ax, [ecx]
  loc_004B8078: cmp var_140, ax
  loc_004B807F: jnz 004B8169h
  loc_004B8085: mov var_4, 00000045h
  loc_004B808C: cmp [0053843Ch], 00000000h
  loc_004B8093: jz 004B80EEh
  loc_004B8095: mov edx, [0053843Ch]
  loc_004B809B: cmp [edx], 0001h
  loc_004B809F: jnz 004B80EEh
  loc_004B80A1: movsx eax, var_40
  loc_004B80A5: mov ecx, [0053843Ch]
  loc_004B80AB: sub eax, [ecx+00000014h]
  loc_004B80AE: mov var_10C, eax
  loc_004B80B4: mov edx, [0053843Ch]
  loc_004B80BA: mov eax, var_10C
  loc_004B80C0: cmp eax, [edx+00000010h]
  loc_004B80C3: jae 004B80D1h
  loc_004B80C5: mov var_248, 00000000h
  loc_004B80CF: jmp 004B80DDh
  loc_004B80D1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B80D7: mov var_248, eax
  loc_004B80DD: mov ecx, var_10C
  loc_004B80E3: imul ecx, ecx, 00000024h
  loc_004B80E6: mov var_24C, ecx
  loc_004B80EC: jmp 004B80FAh
  loc_004B80EE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B80F4: mov var_24C, eax
  loc_004B80FA: push 004697A0h ; "道岔"
  loc_004B80FF: mov edx, [0053843Ch]
  loc_004B8105: mov eax, [edx+0000000Ch]
  loc_004B8108: mov ecx, var_24C
  loc_004B810E: mov edx, [eax+ecx+00000004h]
  loc_004B8112: push edx
  loc_004B8113: call [0040104Ch] ; __vbaStrCat
  loc_004B8119: mov edx, eax
  loc_004B811B: lea ecx, var_50
  loc_004B811E: call [004011FCh] ; __vbaStrMove
  loc_004B8124: push eax
  loc_004B8125: push 004697ACh ; "已锁闭"
  loc_004B812A: call [0040104Ch] ; __vbaStrCat
  loc_004B8130: mov edx, eax
  loc_004B8132: lea ecx, var_54
  loc_004B8135: call [004011FCh] ; __vbaStrMove
  loc_004B813B: mov edx, eax
  loc_004B813D: mov ecx, [005384C4h]
  loc_004B8143: add ecx, 00000038h
  loc_004B8146: call [00401180h] ; __vbaStrCopy
  loc_004B814C: lea eax, var_54
  loc_004B814F: push eax
  loc_004B8150: lea ecx, var_50
  loc_004B8153: push ecx
  loc_004B8154: push 00000002h
  loc_004B8156: call [0040118Ch] ; __vbaFreeStrList
  loc_004B815C: add esp, 0000000Ch
  loc_004B815F: jmp 004BB287h
  loc_004B8164: jmp 004B8274h
  loc_004B8169: mov var_4, 00000047h
  loc_004B8170: mov var_F4, 000Eh
  loc_004B8179: lea edx, var_F4
  loc_004B817F: push edx
  loc_004B8180: lea eax, var_40
  loc_004B8183: push eax
  loc_004B8184: call 00484AF0h
  loc_004B8189: cmp var_140, ax
  loc_004B8190: jnz 004B8274h
  loc_004B8196: mov var_4, 00000048h
  loc_004B819D: cmp [0053843Ch], 00000000h
  loc_004B81A4: jz 004B81FEh
  loc_004B81A6: mov ecx, [0053843Ch]
  loc_004B81AC: cmp [ecx], 0001h
  loc_004B81B0: jnz 004B81FEh
  loc_004B81B2: movsx edx, var_40
  loc_004B81B6: mov eax, [0053843Ch]
  loc_004B81BB: sub edx, [eax+00000014h]
  loc_004B81BE: mov var_10C, edx
  loc_004B81C4: mov ecx, [0053843Ch]
  loc_004B81CA: mov edx, var_10C
  loc_004B81D0: cmp edx, [ecx+00000010h]
  loc_004B81D3: jae 004B81E1h
  loc_004B81D5: mov var_250, 00000000h
  loc_004B81DF: jmp 004B81EDh
  loc_004B81E1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B81E7: mov var_250, eax
  loc_004B81ED: mov eax, var_10C
  loc_004B81F3: imul eax, eax, 00000024h
  loc_004B81F6: mov var_254, eax
  loc_004B81FC: jmp 004B820Ah
  loc_004B81FE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B8204: mov var_254, eax
  loc_004B820A: push 004697A0h ; "道岔"
  loc_004B820F: mov ecx, [0053843Ch]
  loc_004B8215: mov edx, [ecx+0000000Ch]
  loc_004B8218: mov eax, var_254
  loc_004B821E: mov ecx, [edx+eax+00000004h]
  loc_004B8222: push ecx
  loc_004B8223: call [0040104Ch] ; __vbaStrCat
  loc_004B8229: mov edx, eax
  loc_004B822B: lea ecx, var_50
  loc_004B822E: call [004011FCh] ; __vbaStrMove
  loc_004B8234: push eax
  loc_004B8235: push 00469818h ; "其他进路防护该道岔"
  loc_004B823A: call [0040104Ch] ; __vbaStrCat
  loc_004B8240: mov edx, eax
  loc_004B8242: lea ecx, var_54
  loc_004B8245: call [004011FCh] ; __vbaStrMove
  loc_004B824B: mov edx, eax
  loc_004B824D: mov ecx, [005384C4h]
  loc_004B8253: add ecx, 00000038h
  loc_004B8256: call [00401180h] ; __vbaStrCopy
  loc_004B825C: lea edx, var_54
  loc_004B825F: push edx
  loc_004B8260: lea eax, var_50
  loc_004B8263: push eax
  loc_004B8264: push 00000002h
  loc_004B8266: call [0040118Ch] ; __vbaFreeStrList
  loc_004B826C: add esp, 0000000Ch
  loc_004B826F: jmp 004BB287h
  loc_004B8274: jmp 004B8737h
  loc_004B8279: mov var_4, 0000004Eh
  loc_004B8280: mov var_144, FFFFFFh
  loc_004B8289: mov var_4, 0000004Fh
  loc_004B8290: mov var_F4, 0006h
  loc_004B8299: lea ecx, var_F4
  loc_004B829F: push ecx
  loc_004B82A0: mov edx, var_128
  loc_004B82A6: add edx, 00000002h
  loc_004B82A9: push edx
  loc_004B82AA: call 00484AF0h
  loc_004B82AF: cmp var_144, ax
  loc_004B82B6: jnz 004B83A4h
  loc_004B82BC: mov var_4, 00000050h
  loc_004B82C3: cmp [0053843Ch], 00000000h
  loc_004B82CA: jz 004B8329h
  loc_004B82CC: mov eax, [0053843Ch]
  loc_004B82D1: cmp [eax], 0001h
  loc_004B82D5: jnz 004B8329h
  loc_004B82D7: mov ecx, var_128
  loc_004B82DD: movsx edx, [ecx+00000002h]
  loc_004B82E1: mov eax, [0053843Ch]
  loc_004B82E6: sub edx, [eax+00000014h]
  loc_004B82E9: mov var_10C, edx
  loc_004B82EF: mov ecx, [0053843Ch]
  loc_004B82F5: mov edx, var_10C
  loc_004B82FB: cmp edx, [ecx+00000010h]
  loc_004B82FE: jae 004B830Ch
  loc_004B8300: mov var_258, 00000000h
  loc_004B830A: jmp 004B8318h
  loc_004B830C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B8312: mov var_258, eax
  loc_004B8318: mov eax, var_10C
  loc_004B831E: imul eax, eax, 00000024h
  loc_004B8321: mov var_25C, eax
  loc_004B8327: jmp 004B8335h
  loc_004B8329: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B832F: mov var_25C, eax
  loc_004B8335: push 004697A0h ; "道岔"
  loc_004B833A: mov ecx, [0053843Ch]
  loc_004B8340: mov edx, [ecx+0000000Ch]
  loc_004B8343: mov eax, var_25C
  loc_004B8349: mov ecx, [edx+eax+00000004h]
  loc_004B834D: push ecx
  loc_004B834E: call [0040104Ch] ; __vbaStrCat
  loc_004B8354: mov edx, eax
  loc_004B8356: lea ecx, var_50
  loc_004B8359: call [004011FCh] ; __vbaStrMove
  loc_004B835F: push eax
  loc_004B8360: push 004697E0h ; "无表示"
  loc_004B8365: call [0040104Ch] ; __vbaStrCat
  loc_004B836B: mov edx, eax
  loc_004B836D: lea ecx, var_54
  loc_004B8370: call [004011FCh] ; __vbaStrMove
  loc_004B8376: mov edx, eax
  loc_004B8378: mov ecx, [005384C4h]
  loc_004B837E: add ecx, 00000038h
  loc_004B8381: call [00401180h] ; __vbaStrCopy
  loc_004B8387: lea edx, var_54
  loc_004B838A: push edx
  loc_004B838B: lea eax, var_50
  loc_004B838E: push eax
  loc_004B838F: push 00000002h
  loc_004B8391: call [0040118Ch] ; __vbaFreeStrList
  loc_004B8397: add esp, 0000000Ch
  loc_004B839A: jmp 004BB287h
  loc_004B839F: jmp 004B8737h
  loc_004B83A4: mov var_4, 00000052h
  loc_004B83AB: mov var_F4, 0008h
  loc_004B83B4: lea ecx, var_F4
  loc_004B83BA: push ecx
  loc_004B83BB: mov edx, var_128
  loc_004B83C1: add edx, 00000002h
  loc_004B83C4: push edx
  loc_004B83C5: call 00484AF0h
  loc_004B83CA: cmp var_144, ax
  loc_004B83D1: jnz 004B84BFh
  loc_004B83D7: mov var_4, 00000053h
  loc_004B83DE: cmp [0053843Ch], 00000000h
  loc_004B83E5: jz 004B8444h
  loc_004B83E7: mov eax, [0053843Ch]
  loc_004B83EC: cmp [eax], 0001h
  loc_004B83F0: jnz 004B8444h
  loc_004B83F2: mov ecx, var_128
  loc_004B83F8: movsx edx, [ecx+00000002h]
  loc_004B83FC: mov eax, [0053843Ch]
  loc_004B8401: sub edx, [eax+00000014h]
  loc_004B8404: mov var_10C, edx
  loc_004B840A: mov ecx, [0053843Ch]
  loc_004B8410: mov edx, var_10C
  loc_004B8416: cmp edx, [ecx+00000010h]
  loc_004B8419: jae 004B8427h
  loc_004B841B: mov var_260, 00000000h
  loc_004B8425: jmp 004B8433h
  loc_004B8427: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B842D: mov var_260, eax
  loc_004B8433: mov eax, var_10C
  loc_004B8439: imul eax, eax, 00000024h
  loc_004B843C: mov var_264, eax
  loc_004B8442: jmp 004B8450h
  loc_004B8444: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B844A: mov var_264, eax
  loc_004B8450: push 004697B8h ; "道岔区段"
  loc_004B8455: mov ecx, [0053843Ch]
  loc_004B845B: mov edx, [ecx+0000000Ch]
  loc_004B845E: mov eax, var_264
  loc_004B8464: mov ecx, [edx+eax+00000004h]
  loc_004B8468: push ecx
  loc_004B8469: call [0040104Ch] ; __vbaStrCat
  loc_004B846F: mov edx, eax
  loc_004B8471: lea ecx, var_50
  loc_004B8474: call [004011FCh] ; __vbaStrMove
  loc_004B847A: push eax
  loc_004B847B: push 004697ECh ; "封闭"
  loc_004B8480: call [0040104Ch] ; __vbaStrCat
  loc_004B8486: mov edx, eax
  loc_004B8488: lea ecx, var_54
  loc_004B848B: call [004011FCh] ; __vbaStrMove
  loc_004B8491: mov edx, eax
  loc_004B8493: mov ecx, [005384C4h]
  loc_004B8499: add ecx, 00000038h
  loc_004B849C: call [00401180h] ; __vbaStrCopy
  loc_004B84A2: lea edx, var_54
  loc_004B84A5: push edx
  loc_004B84A6: lea eax, var_50
  loc_004B84A9: push eax
  loc_004B84AA: push 00000002h
  loc_004B84AC: call [0040118Ch] ; __vbaFreeStrList
  loc_004B84B2: add esp, 0000000Ch
  loc_004B84B5: jmp 004BB287h
  loc_004B84BA: jmp 004B8737h
  loc_004B84BF: mov var_4, 00000055h
  loc_004B84C6: mov var_F4, 0009h
  loc_004B84CF: lea ecx, var_F4
  loc_004B84D5: push ecx
  loc_004B84D6: mov edx, var_128
  loc_004B84DC: add edx, 00000002h
  loc_004B84DF: push edx
  loc_004B84E0: call 00484AF0h
  loc_004B84E5: cmp var_144, ax
  loc_004B84EC: jnz 004B86E8h
  loc_004B84F2: mov var_4, 00000056h
  loc_004B84F9: mov var_F4, 0000h
  loc_004B8502: lea eax, var_F4
  loc_004B8508: push eax
  loc_004B8509: mov ecx, var_128
  loc_004B850F: add ecx, 00000002h
  loc_004B8512: push ecx
  loc_004B8513: call 00484AF0h
  loc_004B8518: movsx edx, ax
  loc_004B851B: test edx, edx
  loc_004B851D: jz 004B8539h
  loc_004B851F: mov eax, var_128
  loc_004B8525: movsx ecx, [eax+00000006h]
  loc_004B8529: test ecx, ecx
  loc_004B852B: jnz 004B8539h
  loc_004B852D: mov var_268, 00000000h
  loc_004B8537: jmp 004B8543h
  loc_004B8539: mov var_268, 00000001h
  loc_004B8543: mov var_F8, 0001h
  loc_004B854C: mov var_FC, 0000h
  loc_004B8555: lea edx, var_FC
  loc_004B855B: push edx
  loc_004B855C: mov eax, var_128
  loc_004B8562: add eax, 00000002h
  loc_004B8565: push eax
  loc_004B8566: call 00484AF0h
  loc_004B856B: movsx ecx, ax
  loc_004B856E: test ecx, ecx
  loc_004B8570: jnz 004B858Bh
  loc_004B8572: mov edx, var_128
  loc_004B8578: cmp [edx+00000006h], 0001h
  loc_004B857D: jnz 004B858Bh
  loc_004B857F: mov var_26C, 00000000h
  loc_004B8589: jmp 004B8595h
  loc_004B858B: mov var_26C, 00000001h
  loc_004B8595: mov var_100, 0001h
  loc_004B859E: lea eax, var_F8
  loc_004B85A4: push eax
  loc_004B85A5: mov ecx, var_128
  loc_004B85AB: add ecx, 00000002h
  loc_004B85AE: push ecx
  loc_004B85AF: call 00484AF0h
  loc_004B85B4: movsx edx, ax
  loc_004B85B7: neg edx
  loc_004B85B9: sbb edx, edx
  loc_004B85BB: neg edx
  loc_004B85BD: mov esi, var_268
  loc_004B85C3: or esi, edx
  loc_004B85C5: neg esi
  loc_004B85C7: sbb esi, esi
  loc_004B85C9: neg esi
  loc_004B85CB: lea eax, var_100
  loc_004B85D1: push eax
  loc_004B85D2: mov ecx, var_128
  loc_004B85D8: add ecx, 00000002h
  loc_004B85DB: push ecx
  loc_004B85DC: call 00484AF0h
  loc_004B85E1: movsx edx, ax
  loc_004B85E4: neg edx
  loc_004B85E6: sbb edx, edx
  loc_004B85E8: inc edx
  loc_004B85E9: mov eax, var_26C
  loc_004B85EF: or eax, edx
  loc_004B85F1: neg eax
  loc_004B85F3: sbb eax, eax
  loc_004B85F5: neg eax
  loc_004B85F7: and esi, eax
  loc_004B85F9: test esi, esi
  loc_004B85FB: jnz 004B86E6h
  loc_004B8601: mov var_4, 00000057h
  loc_004B8608: cmp [0053843Ch], 00000000h
  loc_004B860F: jz 004B8670h
  loc_004B8611: mov ecx, [0053843Ch]
  loc_004B8617: cmp [ecx], 0001h
  loc_004B861B: jnz 004B8670h
  loc_004B861D: mov edx, var_128
  loc_004B8623: movsx eax, [edx+00000002h]
  loc_004B8627: mov ecx, [0053843Ch]
  loc_004B862D: sub eax, [ecx+00000014h]
  loc_004B8630: mov var_10C, eax
  loc_004B8636: mov edx, [0053843Ch]
  loc_004B863C: mov eax, var_10C
  loc_004B8642: cmp eax, [edx+00000010h]
  loc_004B8645: jae 004B8653h
  loc_004B8647: mov var_270, 00000000h
  loc_004B8651: jmp 004B865Fh
  loc_004B8653: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B8659: mov var_270, eax
  loc_004B865F: mov ecx, var_10C
  loc_004B8665: imul ecx, ecx, 00000024h
  loc_004B8668: mov var_274, ecx
  loc_004B866E: jmp 004B867Ch
  loc_004B8670: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004B8676: mov var_274, eax
  loc_004B867C: push 004697A0h ; "道岔"
  loc_004B8681: mov edx, [0053843Ch]
  loc_004B8687: mov eax, [edx+0000000Ch]
  loc_004B868A: mov ecx, var_274
  loc_004B8690: mov edx, [eax+ecx+00000004h]
  loc_004B8694: push edx
  loc_004B8695: call [0040104Ch] ; __vbaStrCat
  loc_004B869B: mov edx, eax
  loc_004B869D: lea ecx, var_50
  loc_004B86A0: call [004011FCh] ; __vbaStrMove
  loc_004B86A6: push eax
  loc_004B86A7: push 004697F8h ; "单锁"
  loc_004B86AC: call [0040104Ch] ; __vbaStrCat
  loc_004B86B2: mov edx, eax
  loc_004B86B4: lea ecx, var_54
  loc_004B86B7: call [004011FCh] ; __vbaStrMove
  loc_004B86BD: mov edx, eax
  loc_004B86BF: mov ecx, [005384C4h]
  loc_004B86C5: add ecx, 00000038h
  loc_004B86C8: call [00401180h] ; __vbaStrCopy
  loc_004B86CE: lea eax, var_54
  loc_004B86D1: push eax
  loc_004B86D2: lea ecx, var_50
  loc_004B86D5: push ecx
  loc_004B86D6: push 00000002h
  loc_004B86D8: call [0040118Ch] ; __vbaFreeStrList
  loc_004B86DE: add esp, 0000000Ch
  loc_004B86E1: jmp 004BB287h
  loc_004B86E6: jmp 004B8737h
  loc_004B86E8: mov var_4, 0000005Ah
  loc_004B86EF: mov var_F4, 000Ch
  loc_004B86F8: lea edx, var_F4
  loc_004B86FE: push edx
  loc_004B86FF: mov eax, var_128
  loc_004B8705: add eax, 00000002h
  loc_004B8708: push eax
  loc_004B8709: call 00484AF0h
  loc_004B870E: cmp var_144, ax
  loc_004B8715: jnz 004B8737h
  loc_004B8717: mov var_4, 0000005Bh
  loc_004B871E: mov edx, 00469804h ; "此咽喉引导总锁"
  loc_004B8723: mov ecx, [005384C4h]
  loc_004B8729: add ecx, 00000038h
  loc_004B872C: call [00401180h] ; __vbaStrCopy
  loc_004B8732: jmp 004BB287h
  loc_004B8737: jmp 004B9FFEh
  loc_004B873C: mov var_4, 0000005Fh
  loc_004B8743: mov ecx, var_128
  loc_004B8749: cmp [ecx+00000002h], 012Ch
  loc_004B874F: jl 004B9FFEh
  loc_004B8755: mov edx, var_128
  loc_004B875B: cmp [edx+00000002h], 0190h
  loc_004B8761: jg 004B9FFEh
  loc_004B8767: mov var_4, 00000060h
  loc_004B876E: mov eax, var_128
  loc_004B8774: mov cx, [eax+00000004h]
  loc_004B8778: mov var_148, cx
  loc_004B877F: movsx edx, var_148
  loc_004B8786: mov var_278, edx
  loc_004B878C: cmp var_278, 00000002h
  loc_004B8793: jz 004B9657h
  loc_004B8799: cmp var_278, 00000003h
  loc_004B87A0: jz 004B9173h
  loc_004B87A6: cmp var_278, 00000008h
  loc_004B87AD: jz 004B87B9h
  loc_004B87AF: jmp 004B9FFEh
  loc_004B87B4: jmp 004B9FFEh
  loc_004B87B9: mov var_4, 00000062h
  loc_004B87C0: mov var_14C, FFFFFFh
  loc_004B87C9: mov var_4, 00000063h
  loc_004B87D0: mov var_F4, 0002h
  loc_004B87D9: lea eax, var_F4
  loc_004B87DF: push eax
  loc_004B87E0: mov ecx, var_128
  loc_004B87E6: add ecx, 00000002h
  loc_004B87E9: push ecx
  loc_004B87EA: call 00484AF0h
  loc_004B87EF: mov edx, arg_C
  loc_004B87F2: and ax, [edx]
  loc_004B87F5: cmp var_14C, ax
  loc_004B87FC: jnz 004B8967h
  loc_004B8802: mov var_4, 00000064h
  loc_004B8809: cmp [0053834Ch], 00000000h
  loc_004B8810: jnz 004B882Eh
  loc_004B8812: push 0053834Ch
  loc_004B8817: push 00464440h
  loc_004B881C: call [00401174h] ; __vbaNew2
  loc_004B8822: mov var_27C, 0053834Ch
  loc_004B882C: jmp 004B8838h
  loc_004B882E: mov var_27C, 0053834Ch
  loc_004B8838: mov eax, var_27C
  loc_004B883E: mov ecx, [eax]
  loc_004B8840: mov edx, var_27C
  loc_004B8846: mov eax, [edx]
  loc_004B8848: mov edx, [eax]
  loc_004B884A: push ecx
  loc_004B884B: call [edx+000003D8h]
  loc_004B8851: push eax
  loc_004B8852: lea eax, var_5C
  loc_004B8855: push eax
  loc_004B8856: call [0040108Ch] ; __vbaObjSet
  loc_004B885C: mov var_10C, eax
  loc_004B8862: lea ecx, var_60
  loc_004B8865: push ecx
  loc_004B8866: mov edx, var_128
  loc_004B886C: mov ax, [edx+00000002h]
  loc_004B8870: push eax
  loc_004B8871: mov ecx, var_10C
  loc_004B8877: mov edx, [ecx]
  loc_004B8879: mov eax, var_10C
  loc_004B887F: push eax
  loc_004B8880: call [edx+00000040h]
  loc_004B8883: fnclex
  loc_004B8885: mov var_110, eax
  loc_004B888B: cmp var_110, 00000000h
  loc_004B8892: jge 004B88B7h
  loc_004B8894: push 00000040h
  loc_004B8896: push 004684F0h
  loc_004B889B: mov ecx, var_10C
  loc_004B88A1: push ecx
  loc_004B88A2: mov edx, var_110
  loc_004B88A8: push edx
  loc_004B88A9: call [00401060h] ; __vbaHresultCheckObj
  loc_004B88AF: mov var_280, eax
  loc_004B88B5: jmp 004B88C1h
  loc_004B88B7: mov var_280, 00000000h
  loc_004B88C1: push 00469830h ; "区段"
  loc_004B88C6: push 00000000h
  loc_004B88C8: push 68030021h
  loc_004B88CD: mov eax, var_60
  loc_004B88D0: push eax
  loc_004B88D1: lea ecx, var_70
  loc_004B88D4: push ecx
  loc_004B88D5: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B88DB: add esp, 00000010h
  loc_004B88DE: push eax
  loc_004B88DF: call [00401020h] ; __vbaStrVarMove
  loc_004B88E5: mov edx, eax
  loc_004B88E7: lea ecx, var_50
  loc_004B88EA: call [004011FCh] ; __vbaStrMove
  loc_004B88F0: push eax
  loc_004B88F1: call [0040104Ch] ; __vbaStrCat
  loc_004B88F7: mov edx, eax
  loc_004B88F9: lea ecx, var_54
  loc_004B88FC: call [004011FCh] ; __vbaStrMove
  loc_004B8902: push eax
  loc_004B8903: push 004697ACh ; "已锁闭"
  loc_004B8908: call [0040104Ch] ; __vbaStrCat
  loc_004B890E: mov edx, eax
  loc_004B8910: lea ecx, var_58
  loc_004B8913: call [004011FCh] ; __vbaStrMove
  loc_004B8919: mov edx, eax
  loc_004B891B: mov ecx, [005384C4h]
  loc_004B8921: add ecx, 00000038h
  loc_004B8924: call [00401180h] ; __vbaStrCopy
  loc_004B892A: lea edx, var_58
  loc_004B892D: push edx
  loc_004B892E: lea eax, var_54
  loc_004B8931: push eax
  loc_004B8932: lea ecx, var_50
  loc_004B8935: push ecx
  loc_004B8936: push 00000003h
  loc_004B8938: call [0040118Ch] ; __vbaFreeStrList
  loc_004B893E: add esp, 00000010h
  loc_004B8941: lea edx, var_60
  loc_004B8944: push edx
  loc_004B8945: lea eax, var_5C
  loc_004B8948: push eax
  loc_004B8949: push 00000002h
  loc_004B894B: call [00401038h] ; __vbaFreeObjList
  loc_004B8951: add esp, 0000000Ch
  loc_004B8954: lea ecx, var_70
  loc_004B8957: call [0040101Ch] ; __vbaFreeVar
  loc_004B895D: jmp 004BB287h
  loc_004B8962: jmp 004B916Eh
  loc_004B8967: mov var_4, 00000066h
  loc_004B896E: mov var_F4, 0003h
  loc_004B8977: lea ecx, var_F4
  loc_004B897D: push ecx
  loc_004B897E: mov edx, var_128
  loc_004B8984: add edx, 00000002h
  loc_004B8987: push edx
  loc_004B8988: call 00484AF0h
  loc_004B898D: cmp var_14C, ax
  loc_004B8994: jnz 004B8AFFh
  loc_004B899A: mov var_4, 00000067h
  loc_004B89A1: cmp [0053834Ch], 00000000h
  loc_004B89A8: jnz 004B89C6h
  loc_004B89AA: push 0053834Ch
  loc_004B89AF: push 00464440h
  loc_004B89B4: call [00401174h] ; __vbaNew2
  loc_004B89BA: mov var_284, 0053834Ch
  loc_004B89C4: jmp 004B89D0h
  loc_004B89C6: mov var_284, 0053834Ch
  loc_004B89D0: mov eax, var_284
  loc_004B89D6: mov ecx, [eax]
  loc_004B89D8: mov edx, var_284
  loc_004B89DE: mov eax, [edx]
  loc_004B89E0: mov edx, [eax]
  loc_004B89E2: push ecx
  loc_004B89E3: call [edx+000003D8h]
  loc_004B89E9: push eax
  loc_004B89EA: lea eax, var_5C
  loc_004B89ED: push eax
  loc_004B89EE: call [0040108Ch] ; __vbaObjSet
  loc_004B89F4: mov var_10C, eax
  loc_004B89FA: lea ecx, var_60
  loc_004B89FD: push ecx
  loc_004B89FE: mov edx, var_128
  loc_004B8A04: mov ax, [edx+00000002h]
  loc_004B8A08: push eax
  loc_004B8A09: mov ecx, var_10C
  loc_004B8A0F: mov edx, [ecx]
  loc_004B8A11: mov eax, var_10C
  loc_004B8A17: push eax
  loc_004B8A18: call [edx+00000040h]
  loc_004B8A1B: fnclex
  loc_004B8A1D: mov var_110, eax
  loc_004B8A23: cmp var_110, 00000000h
  loc_004B8A2A: jge 004B8A4Fh
  loc_004B8A2C: push 00000040h
  loc_004B8A2E: push 004684F0h
  loc_004B8A33: mov ecx, var_10C
  loc_004B8A39: push ecx
  loc_004B8A3A: mov edx, var_110
  loc_004B8A40: push edx
  loc_004B8A41: call [00401060h] ; __vbaHresultCheckObj
  loc_004B8A47: mov var_288, eax
  loc_004B8A4D: jmp 004B8A59h
  loc_004B8A4F: mov var_288, 00000000h
  loc_004B8A59: push 00469830h ; "区段"
  loc_004B8A5E: push 00000000h
  loc_004B8A60: push 68030021h
  loc_004B8A65: mov eax, var_60
  loc_004B8A68: push eax
  loc_004B8A69: lea ecx, var_70
  loc_004B8A6C: push ecx
  loc_004B8A6D: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B8A73: add esp, 00000010h
  loc_004B8A76: push eax
  loc_004B8A77: call [00401020h] ; __vbaStrVarMove
  loc_004B8A7D: mov edx, eax
  loc_004B8A7F: lea ecx, var_50
  loc_004B8A82: call [004011FCh] ; __vbaStrMove
  loc_004B8A88: push eax
  loc_004B8A89: call [0040104Ch] ; __vbaStrCat
  loc_004B8A8F: mov edx, eax
  loc_004B8A91: lea ecx, var_54
  loc_004B8A94: call [004011FCh] ; __vbaStrMove
  loc_004B8A9A: push eax
  loc_004B8A9B: push 004697ACh ; "已锁闭"
  loc_004B8AA0: call [0040104Ch] ; __vbaStrCat
  loc_004B8AA6: mov edx, eax
  loc_004B8AA8: lea ecx, var_58
  loc_004B8AAB: call [004011FCh] ; __vbaStrMove
  loc_004B8AB1: mov edx, eax
  loc_004B8AB3: mov ecx, [005384C4h]
  loc_004B8AB9: add ecx, 00000038h
  loc_004B8ABC: call [00401180h] ; __vbaStrCopy
  loc_004B8AC2: lea edx, var_58
  loc_004B8AC5: push edx
  loc_004B8AC6: lea eax, var_54
  loc_004B8AC9: push eax
  loc_004B8ACA: lea ecx, var_50
  loc_004B8ACD: push ecx
  loc_004B8ACE: push 00000003h
  loc_004B8AD0: call [0040118Ch] ; __vbaFreeStrList
  loc_004B8AD6: add esp, 00000010h
  loc_004B8AD9: lea edx, var_60
  loc_004B8ADC: push edx
  loc_004B8ADD: lea eax, var_5C
  loc_004B8AE0: push eax
  loc_004B8AE1: push 00000002h
  loc_004B8AE3: call [00401038h] ; __vbaFreeObjList
  loc_004B8AE9: add esp, 0000000Ch
  loc_004B8AEC: lea ecx, var_70
  loc_004B8AEF: call [0040101Ch] ; __vbaFreeVar
  loc_004B8AF5: jmp 004BB287h
  loc_004B8AFA: jmp 004B916Eh
  loc_004B8AFF: mov var_4, 00000069h
  loc_004B8B06: mov var_F4, 0004h
  loc_004B8B0F: lea ecx, var_F4
  loc_004B8B15: push ecx
  loc_004B8B16: mov edx, var_128
  loc_004B8B1C: add edx, 00000002h
  loc_004B8B1F: push edx
  loc_004B8B20: call 00484AF0h
  loc_004B8B25: and ax, [005384C0h]
  loc_004B8B2C: cmp var_14C, ax
  loc_004B8B33: jnz 004B8C9Eh
  loc_004B8B39: mov var_4, 0000006Ah
  loc_004B8B40: cmp [0053834Ch], 00000000h
  loc_004B8B47: jnz 004B8B65h
  loc_004B8B49: push 0053834Ch
  loc_004B8B4E: push 00464440h
  loc_004B8B53: call [00401174h] ; __vbaNew2
  loc_004B8B59: mov var_28C, 0053834Ch
  loc_004B8B63: jmp 004B8B6Fh
  loc_004B8B65: mov var_28C, 0053834Ch
  loc_004B8B6F: mov eax, var_28C
  loc_004B8B75: mov ecx, [eax]
  loc_004B8B77: mov edx, var_28C
  loc_004B8B7D: mov eax, [edx]
  loc_004B8B7F: mov edx, [eax]
  loc_004B8B81: push ecx
  loc_004B8B82: call [edx+000003D8h]
  loc_004B8B88: push eax
  loc_004B8B89: lea eax, var_5C
  loc_004B8B8C: push eax
  loc_004B8B8D: call [0040108Ch] ; __vbaObjSet
  loc_004B8B93: mov var_10C, eax
  loc_004B8B99: lea ecx, var_60
  loc_004B8B9C: push ecx
  loc_004B8B9D: mov edx, var_128
  loc_004B8BA3: mov ax, [edx+00000002h]
  loc_004B8BA7: push eax
  loc_004B8BA8: mov ecx, var_10C
  loc_004B8BAE: mov edx, [ecx]
  loc_004B8BB0: mov eax, var_10C
  loc_004B8BB6: push eax
  loc_004B8BB7: call [edx+00000040h]
  loc_004B8BBA: fnclex
  loc_004B8BBC: mov var_110, eax
  loc_004B8BC2: cmp var_110, 00000000h
  loc_004B8BC9: jge 004B8BEEh
  loc_004B8BCB: push 00000040h
  loc_004B8BCD: push 004684F0h
  loc_004B8BD2: mov ecx, var_10C
  loc_004B8BD8: push ecx
  loc_004B8BD9: mov edx, var_110
  loc_004B8BDF: push edx
  loc_004B8BE0: call [00401060h] ; __vbaHresultCheckObj
  loc_004B8BE6: mov var_290, eax
  loc_004B8BEC: jmp 004B8BF8h
  loc_004B8BEE: mov var_290, 00000000h
  loc_004B8BF8: push 00469830h ; "区段"
  loc_004B8BFD: push 00000000h
  loc_004B8BFF: push 68030021h
  loc_004B8C04: mov eax, var_60
  loc_004B8C07: push eax
  loc_004B8C08: lea ecx, var_70
  loc_004B8C0B: push ecx
  loc_004B8C0C: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B8C12: add esp, 00000010h
  loc_004B8C15: push eax
  loc_004B8C16: call [00401020h] ; __vbaStrVarMove
  loc_004B8C1C: mov edx, eax
  loc_004B8C1E: lea ecx, var_50
  loc_004B8C21: call [004011FCh] ; __vbaStrMove
  loc_004B8C27: push eax
  loc_004B8C28: call [0040104Ch] ; __vbaStrCat
  loc_004B8C2E: mov edx, eax
  loc_004B8C30: lea ecx, var_54
  loc_004B8C33: call [004011FCh] ; __vbaStrMove
  loc_004B8C39: push eax
  loc_004B8C3A: push 0046983Ch ; "已占用"
  loc_004B8C3F: call [0040104Ch] ; __vbaStrCat
  loc_004B8C45: mov edx, eax
  loc_004B8C47: lea ecx, var_58
  loc_004B8C4A: call [004011FCh] ; __vbaStrMove
  loc_004B8C50: mov edx, eax
  loc_004B8C52: mov ecx, [005384C4h]
  loc_004B8C58: add ecx, 00000038h
  loc_004B8C5B: call [00401180h] ; __vbaStrCopy
  loc_004B8C61: lea edx, var_58
  loc_004B8C64: push edx
  loc_004B8C65: lea eax, var_54
  loc_004B8C68: push eax
  loc_004B8C69: lea ecx, var_50
  loc_004B8C6C: push ecx
  loc_004B8C6D: push 00000003h
  loc_004B8C6F: call [0040118Ch] ; __vbaFreeStrList
  loc_004B8C75: add esp, 00000010h
  loc_004B8C78: lea edx, var_60
  loc_004B8C7B: push edx
  loc_004B8C7C: lea eax, var_5C
  loc_004B8C7F: push eax
  loc_004B8C80: push 00000002h
  loc_004B8C82: call [00401038h] ; __vbaFreeObjList
  loc_004B8C88: add esp, 0000000Ch
  loc_004B8C8B: lea ecx, var_70
  loc_004B8C8E: call [0040101Ch] ; __vbaFreeVar
  loc_004B8C94: jmp 004BB287h
  loc_004B8C99: jmp 004B916Eh
  loc_004B8C9E: mov var_4, 0000006Ch
  loc_004B8CA5: mov var_F4, 0007h
  loc_004B8CAE: lea ecx, var_F4
  loc_004B8CB4: push ecx
  loc_004B8CB5: mov edx, var_128
  loc_004B8CBB: add edx, 00000002h
  loc_004B8CBE: push edx
  loc_004B8CBF: call 00484AF0h
  loc_004B8CC4: and ax, [005384C0h]
  loc_004B8CCB: cmp var_14C, ax
  loc_004B8CD2: jnz 004B8E3Dh
  loc_004B8CD8: mov var_4, 0000006Dh
  loc_004B8CDF: cmp [0053834Ch], 00000000h
  loc_004B8CE6: jnz 004B8D04h
  loc_004B8CE8: push 0053834Ch
  loc_004B8CED: push 00464440h
  loc_004B8CF2: call [00401174h] ; __vbaNew2
  loc_004B8CF8: mov var_294, 0053834Ch
  loc_004B8D02: jmp 004B8D0Eh
  loc_004B8D04: mov var_294, 0053834Ch
  loc_004B8D0E: mov eax, var_294
  loc_004B8D14: mov ecx, [eax]
  loc_004B8D16: mov edx, var_294
  loc_004B8D1C: mov eax, [edx]
  loc_004B8D1E: mov edx, [eax]
  loc_004B8D20: push ecx
  loc_004B8D21: call [edx+000003D8h]
  loc_004B8D27: push eax
  loc_004B8D28: lea eax, var_5C
  loc_004B8D2B: push eax
  loc_004B8D2C: call [0040108Ch] ; __vbaObjSet
  loc_004B8D32: mov var_10C, eax
  loc_004B8D38: lea ecx, var_60
  loc_004B8D3B: push ecx
  loc_004B8D3C: mov edx, var_128
  loc_004B8D42: mov ax, [edx+00000002h]
  loc_004B8D46: push eax
  loc_004B8D47: mov ecx, var_10C
  loc_004B8D4D: mov edx, [ecx]
  loc_004B8D4F: mov eax, var_10C
  loc_004B8D55: push eax
  loc_004B8D56: call [edx+00000040h]
  loc_004B8D59: fnclex
  loc_004B8D5B: mov var_110, eax
  loc_004B8D61: cmp var_110, 00000000h
  loc_004B8D68: jge 004B8D8Dh
  loc_004B8D6A: push 00000040h
  loc_004B8D6C: push 004684F0h
  loc_004B8D71: mov ecx, var_10C
  loc_004B8D77: push ecx
  loc_004B8D78: mov edx, var_110
  loc_004B8D7E: push edx
  loc_004B8D7F: call [00401060h] ; __vbaHresultCheckObj
  loc_004B8D85: mov var_298, eax
  loc_004B8D8B: jmp 004B8D97h
  loc_004B8D8D: mov var_298, 00000000h
  loc_004B8D97: push 00469830h ; "区段"
  loc_004B8D9C: push 00000000h
  loc_004B8D9E: push 68030021h
  loc_004B8DA3: mov eax, var_60
  loc_004B8DA6: push eax
  loc_004B8DA7: lea ecx, var_70
  loc_004B8DAA: push ecx
  loc_004B8DAB: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B8DB1: add esp, 00000010h
  loc_004B8DB4: push eax
  loc_004B8DB5: call [00401020h] ; __vbaStrVarMove
  loc_004B8DBB: mov edx, eax
  loc_004B8DBD: lea ecx, var_50
  loc_004B8DC0: call [004011FCh] ; __vbaStrMove
  loc_004B8DC6: push eax
  loc_004B8DC7: call [0040104Ch] ; __vbaStrCat
  loc_004B8DCD: mov edx, eax
  loc_004B8DCF: lea ecx, var_54
  loc_004B8DD2: call [004011FCh] ; __vbaStrMove
  loc_004B8DD8: push eax
  loc_004B8DD9: push 00469794h ; "故障"
  loc_004B8DDE: call [0040104Ch] ; __vbaStrCat
  loc_004B8DE4: mov edx, eax
  loc_004B8DE6: lea ecx, var_58
  loc_004B8DE9: call [004011FCh] ; __vbaStrMove
  loc_004B8DEF: mov edx, eax
  loc_004B8DF1: mov ecx, [005384C4h]
  loc_004B8DF7: add ecx, 00000038h
  loc_004B8DFA: call [00401180h] ; __vbaStrCopy
  loc_004B8E00: lea edx, var_58
  loc_004B8E03: push edx
  loc_004B8E04: lea eax, var_54
  loc_004B8E07: push eax
  loc_004B8E08: lea ecx, var_50
  loc_004B8E0B: push ecx
  loc_004B8E0C: push 00000003h
  loc_004B8E0E: call [0040118Ch] ; __vbaFreeStrList
  loc_004B8E14: add esp, 00000010h
  loc_004B8E17: lea edx, var_60
  loc_004B8E1A: push edx
  loc_004B8E1B: lea eax, var_5C
  loc_004B8E1E: push eax
  loc_004B8E1F: push 00000002h
  loc_004B8E21: call [00401038h] ; __vbaFreeObjList
  loc_004B8E27: add esp, 0000000Ch
  loc_004B8E2A: lea ecx, var_70
  loc_004B8E2D: call [0040101Ch] ; __vbaFreeVar
  loc_004B8E33: jmp 004BB287h
  loc_004B8E38: jmp 004B916Eh
  loc_004B8E3D: mov var_4, 0000006Fh
  loc_004B8E44: mov var_F4, 000Dh
  loc_004B8E4D: lea ecx, var_F4
  loc_004B8E53: push ecx
  loc_004B8E54: mov edx, var_128
  loc_004B8E5A: add edx, 00000002h
  loc_004B8E5D: push edx
  loc_004B8E5E: call 00484AF0h
  loc_004B8E63: mov ecx, arg_C
  loc_004B8E66: and ax, [ecx]
  loc_004B8E69: cmp var_14C, ax
  loc_004B8E70: jnz 004B8FDBh
  loc_004B8E76: mov var_4, 00000070h
  loc_004B8E7D: cmp [0053834Ch], 00000000h
  loc_004B8E84: jnz 004B8EA2h
  loc_004B8E86: push 0053834Ch
  loc_004B8E8B: push 00464440h
  loc_004B8E90: call [00401174h] ; __vbaNew2
  loc_004B8E96: mov var_29C, 0053834Ch
  loc_004B8EA0: jmp 004B8EACh
  loc_004B8EA2: mov var_29C, 0053834Ch
  loc_004B8EAC: mov edx, var_29C
  loc_004B8EB2: mov eax, [edx]
  loc_004B8EB4: mov ecx, var_29C
  loc_004B8EBA: mov edx, [ecx]
  loc_004B8EBC: mov ecx, [edx]
  loc_004B8EBE: push eax
  loc_004B8EBF: call [ecx+000003D8h]
  loc_004B8EC5: push eax
  loc_004B8EC6: lea edx, var_5C
  loc_004B8EC9: push edx
  loc_004B8ECA: call [0040108Ch] ; __vbaObjSet
  loc_004B8ED0: mov var_10C, eax
  loc_004B8ED6: lea eax, var_60
  loc_004B8ED9: push eax
  loc_004B8EDA: mov ecx, var_128
  loc_004B8EE0: mov dx, [ecx+00000002h]
  loc_004B8EE4: push edx
  loc_004B8EE5: mov eax, var_10C
  loc_004B8EEB: mov ecx, [eax]
  loc_004B8EED: mov edx, var_10C
  loc_004B8EF3: push edx
  loc_004B8EF4: call [ecx+00000040h]
  loc_004B8EF7: fnclex
  loc_004B8EF9: mov var_110, eax
  loc_004B8EFF: cmp var_110, 00000000h
  loc_004B8F06: jge 004B8F2Bh
  loc_004B8F08: push 00000040h
  loc_004B8F0A: push 004684F0h
  loc_004B8F0F: mov eax, var_10C
  loc_004B8F15: push eax
  loc_004B8F16: mov ecx, var_110
  loc_004B8F1C: push ecx
  loc_004B8F1D: call [00401060h] ; __vbaHresultCheckObj
  loc_004B8F23: mov var_2A0, eax
  loc_004B8F29: jmp 004B8F35h
  loc_004B8F2B: mov var_2A0, 00000000h
  loc_004B8F35: push 00469830h ; "区段"
  loc_004B8F3A: push 00000000h
  loc_004B8F3C: push 68030021h
  loc_004B8F41: mov edx, var_60
  loc_004B8F44: push edx
  loc_004B8F45: lea eax, var_70
  loc_004B8F48: push eax
  loc_004B8F49: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B8F4F: add esp, 00000010h
  loc_004B8F52: push eax
  loc_004B8F53: call [00401020h] ; __vbaStrVarMove
  loc_004B8F59: mov edx, eax
  loc_004B8F5B: lea ecx, var_50
  loc_004B8F5E: call [004011FCh] ; __vbaStrMove
  loc_004B8F64: push eax
  loc_004B8F65: call [0040104Ch] ; __vbaStrCat
  loc_004B8F6B: mov edx, eax
  loc_004B8F6D: lea ecx, var_54
  loc_004B8F70: call [004011FCh] ; __vbaStrMove
  loc_004B8F76: push eax
  loc_004B8F77: push 004697ACh ; "已锁闭"
  loc_004B8F7C: call [0040104Ch] ; __vbaStrCat
  loc_004B8F82: mov edx, eax
  loc_004B8F84: lea ecx, var_58
  loc_004B8F87: call [004011FCh] ; __vbaStrMove
  loc_004B8F8D: mov edx, eax
  loc_004B8F8F: mov ecx, [005384C4h]
  loc_004B8F95: add ecx, 00000038h
  loc_004B8F98: call [00401180h] ; __vbaStrCopy
  loc_004B8F9E: lea ecx, var_58
  loc_004B8FA1: push ecx
  loc_004B8FA2: lea edx, var_54
  loc_004B8FA5: push edx
  loc_004B8FA6: lea eax, var_50
  loc_004B8FA9: push eax
  loc_004B8FAA: push 00000003h
  loc_004B8FAC: call [0040118Ch] ; __vbaFreeStrList
  loc_004B8FB2: add esp, 00000010h
  loc_004B8FB5: lea ecx, var_60
  loc_004B8FB8: push ecx
  loc_004B8FB9: lea edx, var_5C
  loc_004B8FBC: push edx
  loc_004B8FBD: push 00000002h
  loc_004B8FBF: call [00401038h] ; __vbaFreeObjList
  loc_004B8FC5: add esp, 0000000Ch
  loc_004B8FC8: lea ecx, var_70
  loc_004B8FCB: call [0040101Ch] ; __vbaFreeVar
  loc_004B8FD1: jmp 004BB287h
  loc_004B8FD6: jmp 004B916Eh
  loc_004B8FDB: mov var_4, 00000072h
  loc_004B8FE2: mov var_F4, 000Eh
  loc_004B8FEB: lea eax, var_F4
  loc_004B8FF1: push eax
  loc_004B8FF2: mov ecx, var_128
  loc_004B8FF8: add ecx, 00000002h
  loc_004B8FFB: push ecx
  loc_004B8FFC: call 00484AF0h
  loc_004B9001: cmp var_14C, ax
  loc_004B9008: jnz 004B916Eh
  loc_004B900E: mov var_4, 00000073h
  loc_004B9015: cmp [0053834Ch], 00000000h
  loc_004B901C: jnz 004B903Ah
  loc_004B901E: push 0053834Ch
  loc_004B9023: push 00464440h
  loc_004B9028: call [00401174h] ; __vbaNew2
  loc_004B902E: mov var_2A4, 0053834Ch
  loc_004B9038: jmp 004B9044h
  loc_004B903A: mov var_2A4, 0053834Ch
  loc_004B9044: mov edx, var_2A4
  loc_004B904A: mov eax, [edx]
  loc_004B904C: mov ecx, var_2A4
  loc_004B9052: mov edx, [ecx]
  loc_004B9054: mov ecx, [edx]
  loc_004B9056: push eax
  loc_004B9057: call [ecx+000003D8h]
  loc_004B905D: push eax
  loc_004B905E: lea edx, var_5C
  loc_004B9061: push edx
  loc_004B9062: call [0040108Ch] ; __vbaObjSet
  loc_004B9068: mov var_10C, eax
  loc_004B906E: lea eax, var_60
  loc_004B9071: push eax
  loc_004B9072: mov ecx, var_128
  loc_004B9078: mov dx, [ecx+00000002h]
  loc_004B907C: push edx
  loc_004B907D: mov eax, var_10C
  loc_004B9083: mov ecx, [eax]
  loc_004B9085: mov edx, var_10C
  loc_004B908B: push edx
  loc_004B908C: call [ecx+00000040h]
  loc_004B908F: fnclex
  loc_004B9091: mov var_110, eax
  loc_004B9097: cmp var_110, 00000000h
  loc_004B909E: jge 004B90C3h
  loc_004B90A0: push 00000040h
  loc_004B90A2: push 004684F0h
  loc_004B90A7: mov eax, var_10C
  loc_004B90AD: push eax
  loc_004B90AE: mov ecx, var_110
  loc_004B90B4: push ecx
  loc_004B90B5: call [00401060h] ; __vbaHresultCheckObj
  loc_004B90BB: mov var_2A8, eax
  loc_004B90C1: jmp 004B90CDh
  loc_004B90C3: mov var_2A8, 00000000h
  loc_004B90CD: push 00469830h ; "区段"
  loc_004B90D2: push 00000000h
  loc_004B90D4: push 68030021h
  loc_004B90D9: mov edx, var_60
  loc_004B90DC: push edx
  loc_004B90DD: lea eax, var_70
  loc_004B90E0: push eax
  loc_004B90E1: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B90E7: add esp, 00000010h
  loc_004B90EA: push eax
  loc_004B90EB: call [00401020h] ; __vbaStrVarMove
  loc_004B90F1: mov edx, eax
  loc_004B90F3: lea ecx, var_50
  loc_004B90F6: call [004011FCh] ; __vbaStrMove
  loc_004B90FC: push eax
  loc_004B90FD: call [0040104Ch] ; __vbaStrCat
  loc_004B9103: mov edx, eax
  loc_004B9105: lea ecx, var_54
  loc_004B9108: call [004011FCh] ; __vbaStrMove
  loc_004B910E: push eax
  loc_004B910F: push 00469848h ; "机占"
  loc_004B9114: call [0040104Ch] ; __vbaStrCat
  loc_004B911A: mov edx, eax
  loc_004B911C: lea ecx, var_58
  loc_004B911F: call [004011FCh] ; __vbaStrMove
  loc_004B9125: mov edx, eax
  loc_004B9127: mov ecx, [005384C4h]
  loc_004B912D: add ecx, 00000038h
  loc_004B9130: call [00401180h] ; __vbaStrCopy
  loc_004B9136: lea ecx, var_58
  loc_004B9139: push ecx
  loc_004B913A: lea edx, var_54
  loc_004B913D: push edx
  loc_004B913E: lea eax, var_50
  loc_004B9141: push eax
  loc_004B9142: push 00000003h
  loc_004B9144: call [0040118Ch] ; __vbaFreeStrList
  loc_004B914A: add esp, 00000010h
  loc_004B914D: lea ecx, var_60
  loc_004B9150: push ecx
  loc_004B9151: lea edx, var_5C
  loc_004B9154: push edx
  loc_004B9155: push 00000002h
  loc_004B9157: call [00401038h] ; __vbaFreeObjList
  loc_004B915D: add esp, 0000000Ch
  loc_004B9160: lea ecx, var_70
  loc_004B9163: call [0040101Ch] ; __vbaFreeVar
  loc_004B9169: jmp 004BB287h
  loc_004B916E: jmp 004B9FFEh
  loc_004B9173: mov var_4, 00000077h
  loc_004B917A: mov var_150, FFFFFFh
  loc_004B9183: mov var_4, 00000078h
  loc_004B918A: mov var_F4, 0002h
  loc_004B9193: lea eax, var_F4
  loc_004B9199: push eax
  loc_004B919A: mov ecx, var_128
  loc_004B91A0: add ecx, 00000002h
  loc_004B91A3: push ecx
  loc_004B91A4: call 00484AF0h
  loc_004B91A9: mov edx, arg_C
  loc_004B91AC: and ax, [edx]
  loc_004B91AF: cmp var_150, ax
  loc_004B91B6: jnz 004B9321h
  loc_004B91BC: mov var_4, 00000079h
  loc_004B91C3: cmp [0053834Ch], 00000000h
  loc_004B91CA: jnz 004B91E8h
  loc_004B91CC: push 0053834Ch
  loc_004B91D1: push 00464440h
  loc_004B91D6: call [00401174h] ; __vbaNew2
  loc_004B91DC: mov var_2AC, 0053834Ch
  loc_004B91E6: jmp 004B91F2h
  loc_004B91E8: mov var_2AC, 0053834Ch
  loc_004B91F2: mov eax, var_2AC
  loc_004B91F8: mov ecx, [eax]
  loc_004B91FA: mov edx, var_2AC
  loc_004B9200: mov eax, [edx]
  loc_004B9202: mov edx, [eax]
  loc_004B9204: push ecx
  loc_004B9205: call [edx+000003D8h]
  loc_004B920B: push eax
  loc_004B920C: lea eax, var_5C
  loc_004B920F: push eax
  loc_004B9210: call [0040108Ch] ; __vbaObjSet
  loc_004B9216: mov var_10C, eax
  loc_004B921C: lea ecx, var_60
  loc_004B921F: push ecx
  loc_004B9220: mov edx, var_128
  loc_004B9226: mov ax, [edx+00000002h]
  loc_004B922A: push eax
  loc_004B922B: mov ecx, var_10C
  loc_004B9231: mov edx, [ecx]
  loc_004B9233: mov eax, var_10C
  loc_004B9239: push eax
  loc_004B923A: call [edx+00000040h]
  loc_004B923D: fnclex
  loc_004B923F: mov var_110, eax
  loc_004B9245: cmp var_110, 00000000h
  loc_004B924C: jge 004B9271h
  loc_004B924E: push 00000040h
  loc_004B9250: push 004684F0h
  loc_004B9255: mov ecx, var_10C
  loc_004B925B: push ecx
  loc_004B925C: mov edx, var_110
  loc_004B9262: push edx
  loc_004B9263: call [00401060h] ; __vbaHresultCheckObj
  loc_004B9269: mov var_2B0, eax
  loc_004B926F: jmp 004B927Bh
  loc_004B9271: mov var_2B0, 00000000h
  loc_004B927B: push 00469830h ; "区段"
  loc_004B9280: push 00000000h
  loc_004B9282: push 68030021h
  loc_004B9287: mov eax, var_60
  loc_004B928A: push eax
  loc_004B928B: lea ecx, var_70
  loc_004B928E: push ecx
  loc_004B928F: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B9295: add esp, 00000010h
  loc_004B9298: push eax
  loc_004B9299: call [00401020h] ; __vbaStrVarMove
  loc_004B929F: mov edx, eax
  loc_004B92A1: lea ecx, var_50
  loc_004B92A4: call [004011FCh] ; __vbaStrMove
  loc_004B92AA: push eax
  loc_004B92AB: call [0040104Ch] ; __vbaStrCat
  loc_004B92B1: mov edx, eax
  loc_004B92B3: lea ecx, var_54
  loc_004B92B6: call [004011FCh] ; __vbaStrMove
  loc_004B92BC: push eax
  loc_004B92BD: push 004697ACh ; "已锁闭"
  loc_004B92C2: call [0040104Ch] ; __vbaStrCat
  loc_004B92C8: mov edx, eax
  loc_004B92CA: lea ecx, var_58
  loc_004B92CD: call [004011FCh] ; __vbaStrMove
  loc_004B92D3: mov edx, eax
  loc_004B92D5: mov ecx, [005384C4h]
  loc_004B92DB: add ecx, 00000038h
  loc_004B92DE: call [00401180h] ; __vbaStrCopy
  loc_004B92E4: lea edx, var_58
  loc_004B92E7: push edx
  loc_004B92E8: lea eax, var_54
  loc_004B92EB: push eax
  loc_004B92EC: lea ecx, var_50
  loc_004B92EF: push ecx
  loc_004B92F0: push 00000003h
  loc_004B92F2: call [0040118Ch] ; __vbaFreeStrList
  loc_004B92F8: add esp, 00000010h
  loc_004B92FB: lea edx, var_60
  loc_004B92FE: push edx
  loc_004B92FF: lea eax, var_5C
  loc_004B9302: push eax
  loc_004B9303: push 00000002h
  loc_004B9305: call [00401038h] ; __vbaFreeObjList
  loc_004B930B: add esp, 0000000Ch
  loc_004B930E: lea ecx, var_70
  loc_004B9311: call [0040101Ch] ; __vbaFreeVar
  loc_004B9317: jmp 004BB287h
  loc_004B931C: jmp 004B9652h
  loc_004B9321: mov var_4, 0000007Bh
  loc_004B9328: mov var_F4, 0003h
  loc_004B9331: lea ecx, var_F4
  loc_004B9337: push ecx
  loc_004B9338: mov edx, var_128
  loc_004B933E: add edx, 00000002h
  loc_004B9341: push edx
  loc_004B9342: call 00484AF0h
  loc_004B9347: cmp var_150, ax
  loc_004B934E: jnz 004B94B9h
  loc_004B9354: mov var_4, 0000007Ch
  loc_004B935B: cmp [0053834Ch], 00000000h
  loc_004B9362: jnz 004B9380h
  loc_004B9364: push 0053834Ch
  loc_004B9369: push 00464440h
  loc_004B936E: call [00401174h] ; __vbaNew2
  loc_004B9374: mov var_2B4, 0053834Ch
  loc_004B937E: jmp 004B938Ah
  loc_004B9380: mov var_2B4, 0053834Ch
  loc_004B938A: mov eax, var_2B4
  loc_004B9390: mov ecx, [eax]
  loc_004B9392: mov edx, var_2B4
  loc_004B9398: mov eax, [edx]
  loc_004B939A: mov edx, [eax]
  loc_004B939C: push ecx
  loc_004B939D: call [edx+000003D8h]
  loc_004B93A3: push eax
  loc_004B93A4: lea eax, var_5C
  loc_004B93A7: push eax
  loc_004B93A8: call [0040108Ch] ; __vbaObjSet
  loc_004B93AE: mov var_10C, eax
  loc_004B93B4: lea ecx, var_60
  loc_004B93B7: push ecx
  loc_004B93B8: mov edx, var_128
  loc_004B93BE: mov ax, [edx+00000002h]
  loc_004B93C2: push eax
  loc_004B93C3: mov ecx, var_10C
  loc_004B93C9: mov edx, [ecx]
  loc_004B93CB: mov eax, var_10C
  loc_004B93D1: push eax
  loc_004B93D2: call [edx+00000040h]
  loc_004B93D5: fnclex
  loc_004B93D7: mov var_110, eax
  loc_004B93DD: cmp var_110, 00000000h
  loc_004B93E4: jge 004B9409h
  loc_004B93E6: push 00000040h
  loc_004B93E8: push 004684F0h
  loc_004B93ED: mov ecx, var_10C
  loc_004B93F3: push ecx
  loc_004B93F4: mov edx, var_110
  loc_004B93FA: push edx
  loc_004B93FB: call [00401060h] ; __vbaHresultCheckObj
  loc_004B9401: mov var_2B8, eax
  loc_004B9407: jmp 004B9413h
  loc_004B9409: mov var_2B8, 00000000h
  loc_004B9413: push 00469830h ; "区段"
  loc_004B9418: push 00000000h
  loc_004B941A: push 68030021h
  loc_004B941F: mov eax, var_60
  loc_004B9422: push eax
  loc_004B9423: lea ecx, var_70
  loc_004B9426: push ecx
  loc_004B9427: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B942D: add esp, 00000010h
  loc_004B9430: push eax
  loc_004B9431: call [00401020h] ; __vbaStrVarMove
  loc_004B9437: mov edx, eax
  loc_004B9439: lea ecx, var_50
  loc_004B943C: call [004011FCh] ; __vbaStrMove
  loc_004B9442: push eax
  loc_004B9443: call [0040104Ch] ; __vbaStrCat
  loc_004B9449: mov edx, eax
  loc_004B944B: lea ecx, var_54
  loc_004B944E: call [004011FCh] ; __vbaStrMove
  loc_004B9454: push eax
  loc_004B9455: push 004697ACh ; "已锁闭"
  loc_004B945A: call [0040104Ch] ; __vbaStrCat
  loc_004B9460: mov edx, eax
  loc_004B9462: lea ecx, var_58
  loc_004B9465: call [004011FCh] ; __vbaStrMove
  loc_004B946B: mov edx, eax
  loc_004B946D: mov ecx, [005384C4h]
  loc_004B9473: add ecx, 00000038h
  loc_004B9476: call [00401180h] ; __vbaStrCopy
  loc_004B947C: lea edx, var_58
  loc_004B947F: push edx
  loc_004B9480: lea eax, var_54
  loc_004B9483: push eax
  loc_004B9484: lea ecx, var_50
  loc_004B9487: push ecx
  loc_004B9488: push 00000003h
  loc_004B948A: call [0040118Ch] ; __vbaFreeStrList
  loc_004B9490: add esp, 00000010h
  loc_004B9493: lea edx, var_60
  loc_004B9496: push edx
  loc_004B9497: lea eax, var_5C
  loc_004B949A: push eax
  loc_004B949B: push 00000002h
  loc_004B949D: call [00401038h] ; __vbaFreeObjList
  loc_004B94A3: add esp, 0000000Ch
  loc_004B94A6: lea ecx, var_70
  loc_004B94A9: call [0040101Ch] ; __vbaFreeVar
  loc_004B94AF: jmp 004BB287h
  loc_004B94B4: jmp 004B9652h
  loc_004B94B9: mov var_4, 0000007Eh
  loc_004B94C0: mov var_F4, 000Dh
  loc_004B94C9: lea ecx, var_F4
  loc_004B94CF: push ecx
  loc_004B94D0: mov edx, var_128
  loc_004B94D6: add edx, 00000002h
  loc_004B94D9: push edx
  loc_004B94DA: call 00484AF0h
  loc_004B94DF: mov ecx, arg_C
  loc_004B94E2: and ax, [ecx]
  loc_004B94E5: cmp var_150, ax
  loc_004B94EC: jnz 004B9652h
  loc_004B94F2: mov var_4, 0000007Fh
  loc_004B94F9: cmp [0053834Ch], 00000000h
  loc_004B9500: jnz 004B951Eh
  loc_004B9502: push 0053834Ch
  loc_004B9507: push 00464440h
  loc_004B950C: call [00401174h] ; __vbaNew2
  loc_004B9512: mov var_2BC, 0053834Ch
  loc_004B951C: jmp 004B9528h
  loc_004B951E: mov var_2BC, 0053834Ch
  loc_004B9528: mov edx, var_2BC
  loc_004B952E: mov eax, [edx]
  loc_004B9530: mov ecx, var_2BC
  loc_004B9536: mov edx, [ecx]
  loc_004B9538: mov ecx, [edx]
  loc_004B953A: push eax
  loc_004B953B: call [ecx+000003D8h]
  loc_004B9541: push eax
  loc_004B9542: lea edx, var_5C
  loc_004B9545: push edx
  loc_004B9546: call [0040108Ch] ; __vbaObjSet
  loc_004B954C: mov var_10C, eax
  loc_004B9552: lea eax, var_60
  loc_004B9555: push eax
  loc_004B9556: mov ecx, var_128
  loc_004B955C: mov dx, [ecx+00000002h]
  loc_004B9560: push edx
  loc_004B9561: mov eax, var_10C
  loc_004B9567: mov ecx, [eax]
  loc_004B9569: mov edx, var_10C
  loc_004B956F: push edx
  loc_004B9570: call [ecx+00000040h]
  loc_004B9573: fnclex
  loc_004B9575: mov var_110, eax
  loc_004B957B: cmp var_110, 00000000h
  loc_004B9582: jge 004B95A7h
  loc_004B9584: push 00000040h
  loc_004B9586: push 004684F0h
  loc_004B958B: mov eax, var_10C
  loc_004B9591: push eax
  loc_004B9592: mov ecx, var_110
  loc_004B9598: push ecx
  loc_004B9599: call [00401060h] ; __vbaHresultCheckObj
  loc_004B959F: mov var_2C0, eax
  loc_004B95A5: jmp 004B95B1h
  loc_004B95A7: mov var_2C0, 00000000h
  loc_004B95B1: push 00469830h ; "区段"
  loc_004B95B6: push 00000000h
  loc_004B95B8: push 68030021h
  loc_004B95BD: mov edx, var_60
  loc_004B95C0: push edx
  loc_004B95C1: lea eax, var_70
  loc_004B95C4: push eax
  loc_004B95C5: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B95CB: add esp, 00000010h
  loc_004B95CE: push eax
  loc_004B95CF: call [00401020h] ; __vbaStrVarMove
  loc_004B95D5: mov edx, eax
  loc_004B95D7: lea ecx, var_50
  loc_004B95DA: call [004011FCh] ; __vbaStrMove
  loc_004B95E0: push eax
  loc_004B95E1: call [0040104Ch] ; __vbaStrCat
  loc_004B95E7: mov edx, eax
  loc_004B95E9: lea ecx, var_54
  loc_004B95EC: call [004011FCh] ; __vbaStrMove
  loc_004B95F2: push eax
  loc_004B95F3: push 004697ACh ; "已锁闭"
  loc_004B95F8: call [0040104Ch] ; __vbaStrCat
  loc_004B95FE: mov edx, eax
  loc_004B9600: lea ecx, var_58
  loc_004B9603: call [004011FCh] ; __vbaStrMove
  loc_004B9609: mov edx, eax
  loc_004B960B: mov ecx, [005384C4h]
  loc_004B9611: add ecx, 00000038h
  loc_004B9614: call [00401180h] ; __vbaStrCopy
  loc_004B961A: lea ecx, var_58
  loc_004B961D: push ecx
  loc_004B961E: lea edx, var_54
  loc_004B9621: push edx
  loc_004B9622: lea eax, var_50
  loc_004B9625: push eax
  loc_004B9626: push 00000003h
  loc_004B9628: call [0040118Ch] ; __vbaFreeStrList
  loc_004B962E: add esp, 00000010h
  loc_004B9631: lea ecx, var_60
  loc_004B9634: push ecx
  loc_004B9635: lea edx, var_5C
  loc_004B9638: push edx
  loc_004B9639: push 00000002h
  loc_004B963B: call [00401038h] ; __vbaFreeObjList
  loc_004B9641: add esp, 0000000Ch
  loc_004B9644: lea ecx, var_70
  loc_004B9647: call [0040101Ch] ; __vbaFreeVar
  loc_004B964D: jmp 004BB287h
  loc_004B9652: jmp 004B9FFEh
  loc_004B9657: mov var_4, 00000083h
  loc_004B965E: mov var_154, FFFFFFh
  loc_004B9667: mov var_4, 00000084h
  loc_004B966E: mov var_F4, 0002h
  loc_004B9677: lea eax, var_F4
  loc_004B967D: push eax
  loc_004B967E: mov ecx, var_128
  loc_004B9684: add ecx, 00000002h
  loc_004B9687: push ecx
  loc_004B9688: call 00484AF0h
  loc_004B968D: mov edx, arg_C
  loc_004B9690: and ax, [edx]
  loc_004B9693: cmp var_154, ax
  loc_004B969A: jnz 004B9805h
  loc_004B96A0: mov var_4, 00000085h
  loc_004B96A7: cmp [0053834Ch], 00000000h
  loc_004B96AE: jnz 004B96CCh
  loc_004B96B0: push 0053834Ch
  loc_004B96B5: push 00464440h
  loc_004B96BA: call [00401174h] ; __vbaNew2
  loc_004B96C0: mov var_2C4, 0053834Ch
  loc_004B96CA: jmp 004B96D6h
  loc_004B96CC: mov var_2C4, 0053834Ch
  loc_004B96D6: mov eax, var_2C4
  loc_004B96DC: mov ecx, [eax]
  loc_004B96DE: mov edx, var_2C4
  loc_004B96E4: mov eax, [edx]
  loc_004B96E6: mov edx, [eax]
  loc_004B96E8: push ecx
  loc_004B96E9: call [edx+000003D8h]
  loc_004B96EF: push eax
  loc_004B96F0: lea eax, var_5C
  loc_004B96F3: push eax
  loc_004B96F4: call [0040108Ch] ; __vbaObjSet
  loc_004B96FA: mov var_10C, eax
  loc_004B9700: lea ecx, var_60
  loc_004B9703: push ecx
  loc_004B9704: mov edx, var_128
  loc_004B970A: mov ax, [edx+00000002h]
  loc_004B970E: push eax
  loc_004B970F: mov ecx, var_10C
  loc_004B9715: mov edx, [ecx]
  loc_004B9717: mov eax, var_10C
  loc_004B971D: push eax
  loc_004B971E: call [edx+00000040h]
  loc_004B9721: fnclex
  loc_004B9723: mov var_110, eax
  loc_004B9729: cmp var_110, 00000000h
  loc_004B9730: jge 004B9755h
  loc_004B9732: push 00000040h
  loc_004B9734: push 004684F0h
  loc_004B9739: mov ecx, var_10C
  loc_004B973F: push ecx
  loc_004B9740: mov edx, var_110
  loc_004B9746: push edx
  loc_004B9747: call [00401060h] ; __vbaHresultCheckObj
  loc_004B974D: mov var_2C8, eax
  loc_004B9753: jmp 004B975Fh
  loc_004B9755: mov var_2C8, 00000000h
  loc_004B975F: push 00469830h ; "区段"
  loc_004B9764: push 00000000h
  loc_004B9766: push 68030021h
  loc_004B976B: mov eax, var_60
  loc_004B976E: push eax
  loc_004B976F: lea ecx, var_70
  loc_004B9772: push ecx
  loc_004B9773: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B9779: add esp, 00000010h
  loc_004B977C: push eax
  loc_004B977D: call [00401020h] ; __vbaStrVarMove
  loc_004B9783: mov edx, eax
  loc_004B9785: lea ecx, var_50
  loc_004B9788: call [004011FCh] ; __vbaStrMove
  loc_004B978E: push eax
  loc_004B978F: call [0040104Ch] ; __vbaStrCat
  loc_004B9795: mov edx, eax
  loc_004B9797: lea ecx, var_54
  loc_004B979A: call [004011FCh] ; __vbaStrMove
  loc_004B97A0: push eax
  loc_004B97A1: push 004697ACh ; "已锁闭"
  loc_004B97A6: call [0040104Ch] ; __vbaStrCat
  loc_004B97AC: mov edx, eax
  loc_004B97AE: lea ecx, var_58
  loc_004B97B1: call [004011FCh] ; __vbaStrMove
  loc_004B97B7: mov edx, eax
  loc_004B97B9: mov ecx, [005384C4h]
  loc_004B97BF: add ecx, 00000038h
  loc_004B97C2: call [00401180h] ; __vbaStrCopy
  loc_004B97C8: lea edx, var_58
  loc_004B97CB: push edx
  loc_004B97CC: lea eax, var_54
  loc_004B97CF: push eax
  loc_004B97D0: lea ecx, var_50
  loc_004B97D3: push ecx
  loc_004B97D4: push 00000003h
  loc_004B97D6: call [0040118Ch] ; __vbaFreeStrList
  loc_004B97DC: add esp, 00000010h
  loc_004B97DF: lea edx, var_60
  loc_004B97E2: push edx
  loc_004B97E3: lea eax, var_5C
  loc_004B97E6: push eax
  loc_004B97E7: push 00000002h
  loc_004B97E9: call [00401038h] ; __vbaFreeObjList
  loc_004B97EF: add esp, 0000000Ch
  loc_004B97F2: lea ecx, var_70
  loc_004B97F5: call [0040101Ch] ; __vbaFreeVar
  loc_004B97FB: jmp 004BB287h
  loc_004B9800: jmp 004B9FFEh
  loc_004B9805: mov var_4, 00000087h
  loc_004B980C: mov var_F4, 0003h
  loc_004B9815: lea ecx, var_F4
  loc_004B981B: push ecx
  loc_004B981C: mov edx, var_128
  loc_004B9822: add edx, 00000002h
  loc_004B9825: push edx
  loc_004B9826: call 00484AF0h
  loc_004B982B: cmp var_154, ax
  loc_004B9832: jnz 004B999Dh
  loc_004B9838: mov var_4, 00000088h
  loc_004B983F: cmp [0053834Ch], 00000000h
  loc_004B9846: jnz 004B9864h
  loc_004B9848: push 0053834Ch
  loc_004B984D: push 00464440h
  loc_004B9852: call [00401174h] ; __vbaNew2
  loc_004B9858: mov var_2CC, 0053834Ch
  loc_004B9862: jmp 004B986Eh
  loc_004B9864: mov var_2CC, 0053834Ch
  loc_004B986E: mov eax, var_2CC
  loc_004B9874: mov ecx, [eax]
  loc_004B9876: mov edx, var_2CC
  loc_004B987C: mov eax, [edx]
  loc_004B987E: mov edx, [eax]
  loc_004B9880: push ecx
  loc_004B9881: call [edx+000003D8h]
  loc_004B9887: push eax
  loc_004B9888: lea eax, var_5C
  loc_004B988B: push eax
  loc_004B988C: call [0040108Ch] ; __vbaObjSet
  loc_004B9892: mov var_10C, eax
  loc_004B9898: lea ecx, var_60
  loc_004B989B: push ecx
  loc_004B989C: mov edx, var_128
  loc_004B98A2: mov ax, [edx+00000002h]
  loc_004B98A6: push eax
  loc_004B98A7: mov ecx, var_10C
  loc_004B98AD: mov edx, [ecx]
  loc_004B98AF: mov eax, var_10C
  loc_004B98B5: push eax
  loc_004B98B6: call [edx+00000040h]
  loc_004B98B9: fnclex
  loc_004B98BB: mov var_110, eax
  loc_004B98C1: cmp var_110, 00000000h
  loc_004B98C8: jge 004B98EDh
  loc_004B98CA: push 00000040h
  loc_004B98CC: push 004684F0h
  loc_004B98D1: mov ecx, var_10C
  loc_004B98D7: push ecx
  loc_004B98D8: mov edx, var_110
  loc_004B98DE: push edx
  loc_004B98DF: call [00401060h] ; __vbaHresultCheckObj
  loc_004B98E5: mov var_2D0, eax
  loc_004B98EB: jmp 004B98F7h
  loc_004B98ED: mov var_2D0, 00000000h
  loc_004B98F7: push 00469830h ; "区段"
  loc_004B98FC: push 00000000h
  loc_004B98FE: push 68030021h
  loc_004B9903: mov eax, var_60
  loc_004B9906: push eax
  loc_004B9907: lea ecx, var_70
  loc_004B990A: push ecx
  loc_004B990B: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B9911: add esp, 00000010h
  loc_004B9914: push eax
  loc_004B9915: call [00401020h] ; __vbaStrVarMove
  loc_004B991B: mov edx, eax
  loc_004B991D: lea ecx, var_50
  loc_004B9920: call [004011FCh] ; __vbaStrMove
  loc_004B9926: push eax
  loc_004B9927: call [0040104Ch] ; __vbaStrCat
  loc_004B992D: mov edx, eax
  loc_004B992F: lea ecx, var_54
  loc_004B9932: call [004011FCh] ; __vbaStrMove
  loc_004B9938: push eax
  loc_004B9939: push 004697ACh ; "已锁闭"
  loc_004B993E: call [0040104Ch] ; __vbaStrCat
  loc_004B9944: mov edx, eax
  loc_004B9946: lea ecx, var_58
  loc_004B9949: call [004011FCh] ; __vbaStrMove
  loc_004B994F: mov edx, eax
  loc_004B9951: mov ecx, [005384C4h]
  loc_004B9957: add ecx, 00000038h
  loc_004B995A: call [00401180h] ; __vbaStrCopy
  loc_004B9960: lea edx, var_58
  loc_004B9963: push edx
  loc_004B9964: lea eax, var_54
  loc_004B9967: push eax
  loc_004B9968: lea ecx, var_50
  loc_004B996B: push ecx
  loc_004B996C: push 00000003h
  loc_004B996E: call [0040118Ch] ; __vbaFreeStrList
  loc_004B9974: add esp, 00000010h
  loc_004B9977: lea edx, var_60
  loc_004B997A: push edx
  loc_004B997B: lea eax, var_5C
  loc_004B997E: push eax
  loc_004B997F: push 00000002h
  loc_004B9981: call [00401038h] ; __vbaFreeObjList
  loc_004B9987: add esp, 0000000Ch
  loc_004B998A: lea ecx, var_70
  loc_004B998D: call [0040101Ch] ; __vbaFreeVar
  loc_004B9993: jmp 004BB287h
  loc_004B9998: jmp 004B9FFEh
  loc_004B999D: mov var_4, 0000008Ah
  loc_004B99A4: mov var_F4, 0004h
  loc_004B99AD: lea ecx, var_F4
  loc_004B99B3: push ecx
  loc_004B99B4: mov edx, var_128
  loc_004B99BA: add edx, 00000002h
  loc_004B99BD: push edx
  loc_004B99BE: call 00484AF0h
  loc_004B99C3: cmp var_154, ax
  loc_004B99CA: jnz 004B9B35h
  loc_004B99D0: mov var_4, 0000008Bh
  loc_004B99D7: cmp [0053834Ch], 00000000h
  loc_004B99DE: jnz 004B99FCh
  loc_004B99E0: push 0053834Ch
  loc_004B99E5: push 00464440h
  loc_004B99EA: call [00401174h] ; __vbaNew2
  loc_004B99F0: mov var_2D4, 0053834Ch
  loc_004B99FA: jmp 004B9A06h
  loc_004B99FC: mov var_2D4, 0053834Ch
  loc_004B9A06: mov eax, var_2D4
  loc_004B9A0C: mov ecx, [eax]
  loc_004B9A0E: mov edx, var_2D4
  loc_004B9A14: mov eax, [edx]
  loc_004B9A16: mov edx, [eax]
  loc_004B9A18: push ecx
  loc_004B9A19: call [edx+000003D8h]
  loc_004B9A1F: push eax
  loc_004B9A20: lea eax, var_5C
  loc_004B9A23: push eax
  loc_004B9A24: call [0040108Ch] ; __vbaObjSet
  loc_004B9A2A: mov var_10C, eax
  loc_004B9A30: lea ecx, var_60
  loc_004B9A33: push ecx
  loc_004B9A34: mov edx, var_128
  loc_004B9A3A: mov ax, [edx+00000002h]
  loc_004B9A3E: push eax
  loc_004B9A3F: mov ecx, var_10C
  loc_004B9A45: mov edx, [ecx]
  loc_004B9A47: mov eax, var_10C
  loc_004B9A4D: push eax
  loc_004B9A4E: call [edx+00000040h]
  loc_004B9A51: fnclex
  loc_004B9A53: mov var_110, eax
  loc_004B9A59: cmp var_110, 00000000h
  loc_004B9A60: jge 004B9A85h
  loc_004B9A62: push 00000040h
  loc_004B9A64: push 004684F0h
  loc_004B9A69: mov ecx, var_10C
  loc_004B9A6F: push ecx
  loc_004B9A70: mov edx, var_110
  loc_004B9A76: push edx
  loc_004B9A77: call [00401060h] ; __vbaHresultCheckObj
  loc_004B9A7D: mov var_2D8, eax
  loc_004B9A83: jmp 004B9A8Fh
  loc_004B9A85: mov var_2D8, 00000000h
  loc_004B9A8F: push 00469830h ; "区段"
  loc_004B9A94: push 00000000h
  loc_004B9A96: push 68030021h
  loc_004B9A9B: mov eax, var_60
  loc_004B9A9E: push eax
  loc_004B9A9F: lea ecx, var_70
  loc_004B9AA2: push ecx
  loc_004B9AA3: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B9AA9: add esp, 00000010h
  loc_004B9AAC: push eax
  loc_004B9AAD: call [00401020h] ; __vbaStrVarMove
  loc_004B9AB3: mov edx, eax
  loc_004B9AB5: lea ecx, var_50
  loc_004B9AB8: call [004011FCh] ; __vbaStrMove
  loc_004B9ABE: push eax
  loc_004B9ABF: call [0040104Ch] ; __vbaStrCat
  loc_004B9AC5: mov edx, eax
  loc_004B9AC7: lea ecx, var_54
  loc_004B9ACA: call [004011FCh] ; __vbaStrMove
  loc_004B9AD0: push eax
  loc_004B9AD1: push 0046983Ch ; "已占用"
  loc_004B9AD6: call [0040104Ch] ; __vbaStrCat
  loc_004B9ADC: mov edx, eax
  loc_004B9ADE: lea ecx, var_58
  loc_004B9AE1: call [004011FCh] ; __vbaStrMove
  loc_004B9AE7: mov edx, eax
  loc_004B9AE9: mov ecx, [005384C4h]
  loc_004B9AEF: add ecx, 00000038h
  loc_004B9AF2: call [00401180h] ; __vbaStrCopy
  loc_004B9AF8: lea edx, var_58
  loc_004B9AFB: push edx
  loc_004B9AFC: lea eax, var_54
  loc_004B9AFF: push eax
  loc_004B9B00: lea ecx, var_50
  loc_004B9B03: push ecx
  loc_004B9B04: push 00000003h
  loc_004B9B06: call [0040118Ch] ; __vbaFreeStrList
  loc_004B9B0C: add esp, 00000010h
  loc_004B9B0F: lea edx, var_60
  loc_004B9B12: push edx
  loc_004B9B13: lea eax, var_5C
  loc_004B9B16: push eax
  loc_004B9B17: push 00000002h
  loc_004B9B19: call [00401038h] ; __vbaFreeObjList
  loc_004B9B1F: add esp, 0000000Ch
  loc_004B9B22: lea ecx, var_70
  loc_004B9B25: call [0040101Ch] ; __vbaFreeVar
  loc_004B9B2B: jmp 004BB287h
  loc_004B9B30: jmp 004B9FFEh
  loc_004B9B35: mov var_4, 0000008Dh
  loc_004B9B3C: mov var_F4, 0007h
  loc_004B9B45: lea ecx, var_F4
  loc_004B9B4B: push ecx
  loc_004B9B4C: mov edx, var_128
  loc_004B9B52: add edx, 00000002h
  loc_004B9B55: push edx
  loc_004B9B56: call 00484AF0h
  loc_004B9B5B: cmp var_154, ax
  loc_004B9B62: jnz 004B9CCDh
  loc_004B9B68: mov var_4, 0000008Eh
  loc_004B9B6F: cmp [0053834Ch], 00000000h
  loc_004B9B76: jnz 004B9B94h
  loc_004B9B78: push 0053834Ch
  loc_004B9B7D: push 00464440h
  loc_004B9B82: call [00401174h] ; __vbaNew2
  loc_004B9B88: mov var_2DC, 0053834Ch
  loc_004B9B92: jmp 004B9B9Eh
  loc_004B9B94: mov var_2DC, 0053834Ch
  loc_004B9B9E: mov eax, var_2DC
  loc_004B9BA4: mov ecx, [eax]
  loc_004B9BA6: mov edx, var_2DC
  loc_004B9BAC: mov eax, [edx]
  loc_004B9BAE: mov edx, [eax]
  loc_004B9BB0: push ecx
  loc_004B9BB1: call [edx+000003D8h]
  loc_004B9BB7: push eax
  loc_004B9BB8: lea eax, var_5C
  loc_004B9BBB: push eax
  loc_004B9BBC: call [0040108Ch] ; __vbaObjSet
  loc_004B9BC2: mov var_10C, eax
  loc_004B9BC8: lea ecx, var_60
  loc_004B9BCB: push ecx
  loc_004B9BCC: mov edx, var_128
  loc_004B9BD2: mov ax, [edx+00000002h]
  loc_004B9BD6: push eax
  loc_004B9BD7: mov ecx, var_10C
  loc_004B9BDD: mov edx, [ecx]
  loc_004B9BDF: mov eax, var_10C
  loc_004B9BE5: push eax
  loc_004B9BE6: call [edx+00000040h]
  loc_004B9BE9: fnclex
  loc_004B9BEB: mov var_110, eax
  loc_004B9BF1: cmp var_110, 00000000h
  loc_004B9BF8: jge 004B9C1Dh
  loc_004B9BFA: push 00000040h
  loc_004B9BFC: push 004684F0h
  loc_004B9C01: mov ecx, var_10C
  loc_004B9C07: push ecx
  loc_004B9C08: mov edx, var_110
  loc_004B9C0E: push edx
  loc_004B9C0F: call [00401060h] ; __vbaHresultCheckObj
  loc_004B9C15: mov var_2E0, eax
  loc_004B9C1B: jmp 004B9C27h
  loc_004B9C1D: mov var_2E0, 00000000h
  loc_004B9C27: push 00469830h ; "区段"
  loc_004B9C2C: push 00000000h
  loc_004B9C2E: push 68030021h
  loc_004B9C33: mov eax, var_60
  loc_004B9C36: push eax
  loc_004B9C37: lea ecx, var_70
  loc_004B9C3A: push ecx
  loc_004B9C3B: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B9C41: add esp, 00000010h
  loc_004B9C44: push eax
  loc_004B9C45: call [00401020h] ; __vbaStrVarMove
  loc_004B9C4B: mov edx, eax
  loc_004B9C4D: lea ecx, var_50
  loc_004B9C50: call [004011FCh] ; __vbaStrMove
  loc_004B9C56: push eax
  loc_004B9C57: call [0040104Ch] ; __vbaStrCat
  loc_004B9C5D: mov edx, eax
  loc_004B9C5F: lea ecx, var_54
  loc_004B9C62: call [004011FCh] ; __vbaStrMove
  loc_004B9C68: push eax
  loc_004B9C69: push 00469794h ; "故障"
  loc_004B9C6E: call [0040104Ch] ; __vbaStrCat
  loc_004B9C74: mov edx, eax
  loc_004B9C76: lea ecx, var_58
  loc_004B9C79: call [004011FCh] ; __vbaStrMove
  loc_004B9C7F: mov edx, eax
  loc_004B9C81: mov ecx, [005384C4h]
  loc_004B9C87: add ecx, 00000038h
  loc_004B9C8A: call [00401180h] ; __vbaStrCopy
  loc_004B9C90: lea edx, var_58
  loc_004B9C93: push edx
  loc_004B9C94: lea eax, var_54
  loc_004B9C97: push eax
  loc_004B9C98: lea ecx, var_50
  loc_004B9C9B: push ecx
  loc_004B9C9C: push 00000003h
  loc_004B9C9E: call [0040118Ch] ; __vbaFreeStrList
  loc_004B9CA4: add esp, 00000010h
  loc_004B9CA7: lea edx, var_60
  loc_004B9CAA: push edx
  loc_004B9CAB: lea eax, var_5C
  loc_004B9CAE: push eax
  loc_004B9CAF: push 00000002h
  loc_004B9CB1: call [00401038h] ; __vbaFreeObjList
  loc_004B9CB7: add esp, 0000000Ch
  loc_004B9CBA: lea ecx, var_70
  loc_004B9CBD: call [0040101Ch] ; __vbaFreeVar
  loc_004B9CC3: jmp 004BB287h
  loc_004B9CC8: jmp 004B9FFEh
  loc_004B9CCD: mov var_4, 00000090h
  loc_004B9CD4: mov var_F4, 000Dh
  loc_004B9CDD: lea ecx, var_F4
  loc_004B9CE3: push ecx
  loc_004B9CE4: mov edx, var_128
  loc_004B9CEA: add edx, 00000002h
  loc_004B9CED: push edx
  loc_004B9CEE: call 00484AF0h
  loc_004B9CF3: mov ecx, arg_C
  loc_004B9CF6: and ax, [ecx]
  loc_004B9CF9: cmp var_154, ax
  loc_004B9D00: jnz 004B9E6Bh
  loc_004B9D06: mov var_4, 00000091h
  loc_004B9D0D: cmp [0053834Ch], 00000000h
  loc_004B9D14: jnz 004B9D32h
  loc_004B9D16: push 0053834Ch
  loc_004B9D1B: push 00464440h
  loc_004B9D20: call [00401174h] ; __vbaNew2
  loc_004B9D26: mov var_2E4, 0053834Ch
  loc_004B9D30: jmp 004B9D3Ch
  loc_004B9D32: mov var_2E4, 0053834Ch
  loc_004B9D3C: mov edx, var_2E4
  loc_004B9D42: mov eax, [edx]
  loc_004B9D44: mov ecx, var_2E4
  loc_004B9D4A: mov edx, [ecx]
  loc_004B9D4C: mov ecx, [edx]
  loc_004B9D4E: push eax
  loc_004B9D4F: call [ecx+000003D8h]
  loc_004B9D55: push eax
  loc_004B9D56: lea edx, var_5C
  loc_004B9D59: push edx
  loc_004B9D5A: call [0040108Ch] ; __vbaObjSet
  loc_004B9D60: mov var_10C, eax
  loc_004B9D66: lea eax, var_60
  loc_004B9D69: push eax
  loc_004B9D6A: mov ecx, var_128
  loc_004B9D70: mov dx, [ecx+00000002h]
  loc_004B9D74: push edx
  loc_004B9D75: mov eax, var_10C
  loc_004B9D7B: mov ecx, [eax]
  loc_004B9D7D: mov edx, var_10C
  loc_004B9D83: push edx
  loc_004B9D84: call [ecx+00000040h]
  loc_004B9D87: fnclex
  loc_004B9D89: mov var_110, eax
  loc_004B9D8F: cmp var_110, 00000000h
  loc_004B9D96: jge 004B9DBBh
  loc_004B9D98: push 00000040h
  loc_004B9D9A: push 004684F0h
  loc_004B9D9F: mov eax, var_10C
  loc_004B9DA5: push eax
  loc_004B9DA6: mov ecx, var_110
  loc_004B9DAC: push ecx
  loc_004B9DAD: call [00401060h] ; __vbaHresultCheckObj
  loc_004B9DB3: mov var_2E8, eax
  loc_004B9DB9: jmp 004B9DC5h
  loc_004B9DBB: mov var_2E8, 00000000h
  loc_004B9DC5: push 00469830h ; "区段"
  loc_004B9DCA: push 00000000h
  loc_004B9DCC: push 68030021h
  loc_004B9DD1: mov edx, var_60
  loc_004B9DD4: push edx
  loc_004B9DD5: lea eax, var_70
  loc_004B9DD8: push eax
  loc_004B9DD9: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B9DDF: add esp, 00000010h
  loc_004B9DE2: push eax
  loc_004B9DE3: call [00401020h] ; __vbaStrVarMove
  loc_004B9DE9: mov edx, eax
  loc_004B9DEB: lea ecx, var_50
  loc_004B9DEE: call [004011FCh] ; __vbaStrMove
  loc_004B9DF4: push eax
  loc_004B9DF5: call [0040104Ch] ; __vbaStrCat
  loc_004B9DFB: mov edx, eax
  loc_004B9DFD: lea ecx, var_54
  loc_004B9E00: call [004011FCh] ; __vbaStrMove
  loc_004B9E06: push eax
  loc_004B9E07: push 004697ACh ; "已锁闭"
  loc_004B9E0C: call [0040104Ch] ; __vbaStrCat
  loc_004B9E12: mov edx, eax
  loc_004B9E14: lea ecx, var_58
  loc_004B9E17: call [004011FCh] ; __vbaStrMove
  loc_004B9E1D: mov edx, eax
  loc_004B9E1F: mov ecx, [005384C4h]
  loc_004B9E25: add ecx, 00000038h
  loc_004B9E28: call [00401180h] ; __vbaStrCopy
  loc_004B9E2E: lea ecx, var_58
  loc_004B9E31: push ecx
  loc_004B9E32: lea edx, var_54
  loc_004B9E35: push edx
  loc_004B9E36: lea eax, var_50
  loc_004B9E39: push eax
  loc_004B9E3A: push 00000003h
  loc_004B9E3C: call [0040118Ch] ; __vbaFreeStrList
  loc_004B9E42: add esp, 00000010h
  loc_004B9E45: lea ecx, var_60
  loc_004B9E48: push ecx
  loc_004B9E49: lea edx, var_5C
  loc_004B9E4C: push edx
  loc_004B9E4D: push 00000002h
  loc_004B9E4F: call [00401038h] ; __vbaFreeObjList
  loc_004B9E55: add esp, 0000000Ch
  loc_004B9E58: lea ecx, var_70
  loc_004B9E5B: call [0040101Ch] ; __vbaFreeVar
  loc_004B9E61: jmp 004BB287h
  loc_004B9E66: jmp 004B9FFEh
  loc_004B9E6B: mov var_4, 00000093h
  loc_004B9E72: mov var_F4, 000Eh
  loc_004B9E7B: lea eax, var_F4
  loc_004B9E81: push eax
  loc_004B9E82: mov ecx, var_128
  loc_004B9E88: add ecx, 00000002h
  loc_004B9E8B: push ecx
  loc_004B9E8C: call 00484AF0h
  loc_004B9E91: cmp var_154, ax
  loc_004B9E98: jnz 004B9FFEh
  loc_004B9E9E: mov var_4, 00000094h
  loc_004B9EA5: cmp [0053834Ch], 00000000h
  loc_004B9EAC: jnz 004B9ECAh
  loc_004B9EAE: push 0053834Ch
  loc_004B9EB3: push 00464440h
  loc_004B9EB8: call [00401174h] ; __vbaNew2
  loc_004B9EBE: mov var_2EC, 0053834Ch
  loc_004B9EC8: jmp 004B9ED4h
  loc_004B9ECA: mov var_2EC, 0053834Ch
  loc_004B9ED4: mov edx, var_2EC
  loc_004B9EDA: mov eax, [edx]
  loc_004B9EDC: mov ecx, var_2EC
  loc_004B9EE2: mov edx, [ecx]
  loc_004B9EE4: mov ecx, [edx]
  loc_004B9EE6: push eax
  loc_004B9EE7: call [ecx+000003D8h]
  loc_004B9EED: push eax
  loc_004B9EEE: lea edx, var_5C
  loc_004B9EF1: push edx
  loc_004B9EF2: call [0040108Ch] ; __vbaObjSet
  loc_004B9EF8: mov var_10C, eax
  loc_004B9EFE: lea eax, var_60
  loc_004B9F01: push eax
  loc_004B9F02: mov ecx, var_128
  loc_004B9F08: mov dx, [ecx+00000002h]
  loc_004B9F0C: push edx
  loc_004B9F0D: mov eax, var_10C
  loc_004B9F13: mov ecx, [eax]
  loc_004B9F15: mov edx, var_10C
  loc_004B9F1B: push edx
  loc_004B9F1C: call [ecx+00000040h]
  loc_004B9F1F: fnclex
  loc_004B9F21: mov var_110, eax
  loc_004B9F27: cmp var_110, 00000000h
  loc_004B9F2E: jge 004B9F53h
  loc_004B9F30: push 00000040h
  loc_004B9F32: push 004684F0h
  loc_004B9F37: mov eax, var_10C
  loc_004B9F3D: push eax
  loc_004B9F3E: mov ecx, var_110
  loc_004B9F44: push ecx
  loc_004B9F45: call [00401060h] ; __vbaHresultCheckObj
  loc_004B9F4B: mov var_2F0, eax
  loc_004B9F51: jmp 004B9F5Dh
  loc_004B9F53: mov var_2F0, 00000000h
  loc_004B9F5D: push 00469830h ; "区段"
  loc_004B9F62: push 00000000h
  loc_004B9F64: push 68030021h
  loc_004B9F69: mov edx, var_60
  loc_004B9F6C: push edx
  loc_004B9F6D: lea eax, var_70
  loc_004B9F70: push eax
  loc_004B9F71: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004B9F77: add esp, 00000010h
  loc_004B9F7A: push eax
  loc_004B9F7B: call [00401020h] ; __vbaStrVarMove
  loc_004B9F81: mov edx, eax
  loc_004B9F83: lea ecx, var_50
  loc_004B9F86: call [004011FCh] ; __vbaStrMove
  loc_004B9F8C: push eax
  loc_004B9F8D: call [0040104Ch] ; __vbaStrCat
  loc_004B9F93: mov edx, eax
  loc_004B9F95: lea ecx, var_54
  loc_004B9F98: call [004011FCh] ; __vbaStrMove
  loc_004B9F9E: push eax
  loc_004B9F9F: push 00469848h ; "机占"
  loc_004B9FA4: call [0040104Ch] ; __vbaStrCat
  loc_004B9FAA: mov edx, eax
  loc_004B9FAC: lea ecx, var_58
  loc_004B9FAF: call [004011FCh] ; __vbaStrMove
  loc_004B9FB5: mov edx, eax
  loc_004B9FB7: mov ecx, [005384C4h]
  loc_004B9FBD: add ecx, 00000038h
  loc_004B9FC0: call [00401180h] ; __vbaStrCopy
  loc_004B9FC6: lea ecx, var_58
  loc_004B9FC9: push ecx
  loc_004B9FCA: lea edx, var_54
  loc_004B9FCD: push edx
  loc_004B9FCE: lea eax, var_50
  loc_004B9FD1: push eax
  loc_004B9FD2: push 00000003h
  loc_004B9FD4: call [0040118Ch] ; __vbaFreeStrList
  loc_004B9FDA: add esp, 00000010h
  loc_004B9FDD: lea ecx, var_60
  loc_004B9FE0: push ecx
  loc_004B9FE1: lea edx, var_5C
  loc_004B9FE4: push edx
  loc_004B9FE5: push 00000002h
  loc_004B9FE7: call [00401038h] ; __vbaFreeObjList
  loc_004B9FED: add esp, 0000000Ch
  loc_004B9FF0: lea ecx, var_70
  loc_004B9FF3: call [0040101Ch] ; __vbaFreeVar
  loc_004B9FF9: jmp 004BB287h
  loc_004B9FFE: mov var_4, 00000099h
  loc_004BA005: mov var_128, 00000000h
  loc_004BA00F: lea eax, var_120
  loc_004BA015: push eax
  loc_004BA016: call [00401218h] ; __vbaAryUnlock
  loc_004BA01C: mov var_4, 0000009Ah
  loc_004BA023: jmp 004B6C82h
  loc_004BA028: mov var_4, 0000009Bh
  loc_004BA02F: mov var_15C, 0000h
  loc_004BA038: mov var_158, FFFFFFh
  loc_004BA041: mov ecx, var_2C
  loc_004BA044: push ecx
  loc_004BA045: push 00000001h
  loc_004BA047: call [00401148h] ; __vbaUbound
  loc_004BA04D: mov ecx, eax
  loc_004BA04F: call [004010E8h] ; __vbaI2I4
  loc_004BA055: mov var_24, ax
  loc_004BA059: jmp 004BA070h
  loc_004BA05B: mov dx, var_24
  loc_004BA05F: add dx, var_158
  loc_004BA066: jo 004BBAA7h
  loc_004BA06C: mov var_24, dx
  loc_004BA070: mov ax, var_24
  loc_004BA074: cmp ax, var_15C
  loc_004BA07B: jl 004BAF5Dh
  loc_004BA081: mov var_4, 0000009Ch
  loc_004BA088: mov ecx, var_2C
  loc_004BA08B: push ecx
  loc_004BA08C: lea edx, var_124
  loc_004BA092: push edx
  loc_004BA093: call [004011B8h] ; __vbaAryLock
  loc_004BA099: cmp var_124, 00000000h
  loc_004BA0A0: jz 004BA0FBh
  loc_004BA0A2: mov eax, var_124
  loc_004BA0A8: cmp [eax], 0001h
  loc_004BA0AC: jnz 004BA0FBh
  loc_004BA0AE: movsx ecx, var_24
  loc_004BA0B2: mov edx, var_124
  loc_004BA0B8: sub ecx, [edx+00000014h]
  loc_004BA0BB: mov var_10C, ecx
  loc_004BA0C1: mov eax, var_124
  loc_004BA0C7: mov ecx, var_10C
  loc_004BA0CD: cmp ecx, [eax+00000010h]
  loc_004BA0D0: jae 004BA0DEh
  loc_004BA0D2: mov var_2F4, 00000000h
  loc_004BA0DC: jmp 004BA0EAh
  loc_004BA0DE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA0E4: mov var_2F4, eax
  loc_004BA0EA: mov edx, var_10C
  loc_004BA0F0: imul edx, edx, 0000000Ah
  loc_004BA0F3: mov var_2F8, edx
  loc_004BA0F9: jmp 004BA107h
  loc_004BA0FB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA101: mov var_2F8, eax
  loc_004BA107: mov eax, var_124
  loc_004BA10D: mov ecx, [eax+0000000Ch]
  loc_004BA110: add ecx, var_2F8
  loc_004BA116: mov var_12C, ecx
  loc_004BA11C: mov var_4, 0000009Dh
  loc_004BA123: mov edx, var_12C
  loc_004BA129: cmp [edx+00000002h], 0064h
  loc_004BA12E: jl 004BAF33h
  loc_004BA134: mov eax, var_12C
  loc_004BA13A: cmp [eax+00000002h], 00C8h
  loc_004BA140: jg 004BAF33h
  loc_004BA146: mov var_4, 0000009Eh
  loc_004BA14D: mov ecx, [005382E4h]
  loc_004BA153: push ecx
  loc_004BA154: push 00000001h
  loc_004BA156: call [00401148h] ; __vbaUbound
  loc_004BA15C: mov ecx, eax
  loc_004BA15E: call [004010E8h] ; __vbaI2I4
  loc_004BA164: mov var_164, ax
  loc_004BA16B: mov var_160, 0001h
  loc_004BA174: mov var_28, 0000h
  loc_004BA17A: jmp 004BA191h
  loc_004BA17C: mov dx, var_28
  loc_004BA180: add dx, var_160
  loc_004BA187: jo 004BBAA7h
  loc_004BA18D: mov var_28, dx
  loc_004BA191: mov ax, var_28
  loc_004BA195: cmp ax, var_164
  loc_004BA19C: jg 004BAF33h
  loc_004BA1A2: mov var_4, 0000009Fh
  loc_004BA1A9: cmp [005382E4h], 00000000h
  loc_004BA1B0: jz 004BA20Ah
  loc_004BA1B2: mov ecx, [005382E4h]
  loc_004BA1B8: cmp [ecx], 0001h
  loc_004BA1BC: jnz 004BA20Ah
  loc_004BA1BE: movsx edx, var_28
  loc_004BA1C2: mov eax, [005382E4h]
  loc_004BA1C7: sub edx, [eax+00000014h]
  loc_004BA1CA: mov var_10C, edx
  loc_004BA1D0: mov ecx, [005382E4h]
  loc_004BA1D6: mov edx, var_10C
  loc_004BA1DC: cmp edx, [ecx+00000010h]
  loc_004BA1DF: jae 004BA1EDh
  loc_004BA1E1: mov var_2FC, 00000000h
  loc_004BA1EB: jmp 004BA1F9h
  loc_004BA1ED: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA1F3: mov var_2FC, eax
  loc_004BA1F9: mov eax, var_10C
  loc_004BA1FF: imul eax, eax, 0000000Ah
  loc_004BA202: mov var_300, eax
  loc_004BA208: jmp 004BA216h
  loc_004BA20A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA210: mov var_300, eax
  loc_004BA216: mov ecx, [005382E4h]
  loc_004BA21C: mov edx, [ecx+0000000Ch]
  loc_004BA21F: mov eax, var_12C
  loc_004BA225: mov ecx, var_300
  loc_004BA22B: mov ax, [eax+00000002h]
  loc_004BA22F: cmp ax, [edx+ecx+00000002h]
  loc_004BA234: jnz 004BA867h
  loc_004BA23A: mov var_4, 000000A0h
  loc_004BA241: mov ecx, [005382E4h]
  loc_004BA247: push ecx
  loc_004BA248: lea edx, var_48
  loc_004BA24B: push edx
  loc_004BA24C: call [004011B8h] ; __vbaAryLock
  loc_004BA252: cmp var_48, 00000000h
  loc_004BA256: jz 004BA2A8h
  loc_004BA258: mov eax, var_48
  loc_004BA25B: cmp [eax], 0001h
  loc_004BA25F: jnz 004BA2A8h
  loc_004BA261: movsx ecx, var_28
  loc_004BA265: mov edx, var_48
  loc_004BA268: sub ecx, [edx+00000014h]
  loc_004BA26B: mov var_110, ecx
  loc_004BA271: mov eax, var_48
  loc_004BA274: mov ecx, var_110
  loc_004BA27A: cmp ecx, [eax+00000010h]
  loc_004BA27D: jae 004BA28Bh
  loc_004BA27F: mov var_304, 00000000h
  loc_004BA289: jmp 004BA297h
  loc_004BA28B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA291: mov var_304, eax
  loc_004BA297: mov edx, var_110
  loc_004BA29D: imul edx, edx, 0000000Ah
  loc_004BA2A0: mov var_308, edx
  loc_004BA2A6: jmp 004BA2B4h
  loc_004BA2A8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA2AE: mov var_308, eax
  loc_004BA2B4: mov eax, [005382E4h]
  loc_004BA2B9: push eax
  loc_004BA2BA: lea ecx, var_44
  loc_004BA2BD: push ecx
  loc_004BA2BE: call [004011B8h] ; __vbaAryLock
  loc_004BA2C4: cmp var_44, 00000000h
  loc_004BA2C8: jz 004BA31Ah
  loc_004BA2CA: mov edx, var_44
  loc_004BA2CD: cmp [edx], 0001h
  loc_004BA2D1: jnz 004BA31Ah
  loc_004BA2D3: movsx eax, var_28
  loc_004BA2D7: mov ecx, var_44
  loc_004BA2DA: sub eax, [ecx+00000014h]
  loc_004BA2DD: mov var_10C, eax
  loc_004BA2E3: mov edx, var_44
  loc_004BA2E6: mov eax, var_10C
  loc_004BA2EC: cmp eax, [edx+00000010h]
  loc_004BA2EF: jae 004BA2FDh
  loc_004BA2F1: mov var_30C, 00000000h
  loc_004BA2FB: jmp 004BA309h
  loc_004BA2FD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA303: mov var_30C, eax
  loc_004BA309: mov ecx, var_10C
  loc_004BA30F: imul ecx, ecx, 0000000Ah
  loc_004BA312: mov var_310, ecx
  loc_004BA318: jmp 004BA326h
  loc_004BA31A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA320: mov var_310, eax
  loc_004BA326: mov edx, var_48
  loc_004BA329: mov eax, [edx+0000000Ch]
  loc_004BA32C: mov ecx, var_308
  loc_004BA332: lea edx, [eax+ecx+00000008h]
  loc_004BA336: push edx
  loc_004BA337: mov eax, var_44
  loc_004BA33A: mov ecx, [eax+0000000Ch]
  loc_004BA33D: mov edx, var_310
  loc_004BA343: lea eax, [ecx+edx+00000004h]
  loc_004BA347: push eax
  loc_004BA348: call 00484AF0h
  loc_004BA34D: mov var_F4, ax
  loc_004BA354: lea ecx, var_44
  loc_004BA357: push ecx
  loc_004BA358: call [00401218h] ; __vbaAryUnlock
  loc_004BA35E: lea edx, var_48
  loc_004BA361: push edx
  loc_004BA362: call [00401218h] ; __vbaAryUnlock
  loc_004BA368: mov var_78, 00000000h
  loc_004BA36F: mov var_80, 0000000Bh
  loc_004BA376: mov var_68, FFFFFFFFh
  loc_004BA37D: mov var_70, 0000000Bh
  loc_004BA384: cmp [005382E4h], 00000000h
  loc_004BA38B: jz 004BA3E4h
  loc_004BA38D: mov eax, [005382E4h]
  loc_004BA392: cmp [eax], 0001h
  loc_004BA396: jnz 004BA3E4h
  loc_004BA398: movsx ecx, var_28
  loc_004BA39C: mov edx, [005382E4h]
  loc_004BA3A2: sub ecx, [edx+00000014h]
  loc_004BA3A5: mov var_118, ecx
  loc_004BA3AB: mov eax, [005382E4h]
  loc_004BA3B0: mov ecx, var_118
  loc_004BA3B6: cmp ecx, [eax+00000010h]
  loc_004BA3B9: jae 004BA3C7h
  loc_004BA3BB: mov var_314, 00000000h
  loc_004BA3C5: jmp 004BA3D3h
  loc_004BA3C7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA3CD: mov var_314, eax
  loc_004BA3D3: mov edx, var_118
  loc_004BA3D9: imul edx, edx, 0000000Ah
  loc_004BA3DC: mov var_318, edx
  loc_004BA3E2: jmp 004BA3F0h
  loc_004BA3E4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA3EA: mov var_318, eax
  loc_004BA3F0: mov eax, [005382E4h]
  loc_004BA3F5: mov ecx, [eax+0000000Ch]
  loc_004BA3F8: mov edx, var_318
  loc_004BA3FE: xor eax, eax
  loc_004BA400: cmp [ecx+edx+00000008h], FFFFFFh
  loc_004BA406: setz al
  loc_004BA409: neg eax
  loc_004BA40B: mov var_A8, ax
  loc_004BA412: mov var_B0, 0000000Bh
  loc_004BA41C: lea ecx, var_80
  loc_004BA41F: push ecx
  loc_004BA420: lea edx, var_70
  loc_004BA423: push edx
  loc_004BA424: lea eax, var_B0
  loc_004BA42A: push eax
  loc_004BA42B: lea ecx, var_90
  loc_004BA431: push ecx
  loc_004BA432: call [00401184h] ; rtcImmediateIf
  loc_004BA438: mov dx, var_F4
  loc_004BA43F: not dx
  loc_004BA442: mov var_E8, dx
  loc_004BA449: mov var_F0, 0000000Bh
  loc_004BA453: cmp [005382E4h], 00000000h
  loc_004BA45A: jz 004BA4B3h
  loc_004BA45C: mov eax, [005382E4h]
  loc_004BA461: cmp [eax], 0001h
  loc_004BA465: jnz 004BA4B3h
  loc_004BA467: movsx ecx, var_28
  loc_004BA46B: mov edx, [005382E4h]
  loc_004BA471: sub ecx, [edx+00000014h]
  loc_004BA474: mov var_114, ecx
  loc_004BA47A: mov eax, [005382E4h]
  loc_004BA47F: mov ecx, var_114
  loc_004BA485: cmp ecx, [eax+00000010h]
  loc_004BA488: jae 004BA496h
  loc_004BA48A: mov var_31C, 00000000h
  loc_004BA494: jmp 004BA4A2h
  loc_004BA496: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA49C: mov var_31C, eax
  loc_004BA4A2: mov edx, var_114
  loc_004BA4A8: imul edx, edx, 0000000Ah
  loc_004BA4AB: mov var_320, edx
  loc_004BA4B1: jmp 004BA4BFh
  loc_004BA4B3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA4B9: mov var_320, eax
  loc_004BA4BF: mov eax, [005382E4h]
  loc_004BA4C4: mov ecx, [eax+0000000Ch]
  loc_004BA4C7: mov edx, var_320
  loc_004BA4CD: xor eax, eax
  loc_004BA4CF: cmp [ecx+edx+00000008h], 0000h
  loc_004BA4D5: setge al
  loc_004BA4D8: neg eax
  loc_004BA4DA: mov var_D8, ax
  loc_004BA4E1: mov var_E0, 0000000Bh
  loc_004BA4EB: lea ecx, var_90
  loc_004BA4F1: push ecx
  loc_004BA4F2: lea edx, var_F0
  loc_004BA4F8: push edx
  loc_004BA4F9: lea eax, var_E0
  loc_004BA4FF: push eax
  loc_004BA500: lea ecx, var_A0
  loc_004BA506: push ecx
  loc_004BA507: call [00401184h] ; rtcImmediateIf
  loc_004BA50D: lea edx, var_A0
  loc_004BA513: push edx
  loc_004BA514: call [004010B8h] ; __vbaBoolVarNull
  loc_004BA51A: mov var_11C, ax
  loc_004BA521: lea eax, var_A0
  loc_004BA527: push eax
  loc_004BA528: lea ecx, var_90
  loc_004BA52E: push ecx
  loc_004BA52F: lea edx, var_F0
  loc_004BA535: push edx
  loc_004BA536: lea eax, var_E0
  loc_004BA53C: push eax
  loc_004BA53D: lea ecx, var_80
  loc_004BA540: push ecx
  loc_004BA541: lea edx, var_70
  loc_004BA544: push edx
  loc_004BA545: lea eax, var_B0
  loc_004BA54B: push eax
  loc_004BA54C: push 00000007h
  loc_004BA54E: call [0040102Ch] ; __vbaFreeVarList
  loc_004BA554: add esp, 00000020h
  loc_004BA557: movsx ecx, var_11C
  loc_004BA55E: test ecx, ecx
  loc_004BA560: jz 004BA862h
  loc_004BA566: mov var_4, 000000A1h
  loc_004BA56D: mov var_F4, 0003h
  loc_004BA576: mov edx, [005382E4h]
  loc_004BA57C: push edx
  loc_004BA57D: lea eax, var_44
  loc_004BA580: push eax
  loc_004BA581: call [004011B8h] ; __vbaAryLock
  loc_004BA587: cmp var_44, 00000000h
  loc_004BA58B: jz 004BA5DDh
  loc_004BA58D: mov ecx, var_44
  loc_004BA590: cmp [ecx], 0001h
  loc_004BA594: jnz 004BA5DDh
  loc_004BA596: movsx edx, var_28
  loc_004BA59A: mov eax, var_44
  loc_004BA59D: sub edx, [eax+00000014h]
  loc_004BA5A0: mov var_10C, edx
  loc_004BA5A6: mov ecx, var_44
  loc_004BA5A9: mov edx, var_10C
  loc_004BA5AF: cmp edx, [ecx+00000010h]
  loc_004BA5B2: jae 004BA5C0h
  loc_004BA5B4: mov var_324, 00000000h
  loc_004BA5BE: jmp 004BA5CCh
  loc_004BA5C0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA5C6: mov var_324, eax
  loc_004BA5CC: mov eax, var_10C
  loc_004BA5D2: imul eax, eax, 0000000Ah
  loc_004BA5D5: mov var_328, eax
  loc_004BA5DB: jmp 004BA5E9h
  loc_004BA5DD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA5E3: mov var_328, eax
  loc_004BA5E9: lea ecx, var_F4
  loc_004BA5EF: push ecx
  loc_004BA5F0: mov edx, var_44
  loc_004BA5F3: mov eax, [edx+0000000Ch]
  loc_004BA5F6: mov ecx, var_328
  loc_004BA5FC: lea edx, [eax+ecx+00000004h]
  loc_004BA600: push edx
  loc_004BA601: call 00484AF0h
  loc_004BA606: mov var_F8, ax
  loc_004BA60D: lea eax, var_44
  loc_004BA610: push eax
  loc_004BA611: call [00401218h] ; __vbaAryUnlock
  loc_004BA617: mov var_FC, 0004h
  loc_004BA620: mov ecx, [005382E4h]
  loc_004BA626: push ecx
  loc_004BA627: lea edx, var_48
  loc_004BA62A: push edx
  loc_004BA62B: call [004011B8h] ; __vbaAryLock
  loc_004BA631: cmp var_48, 00000000h
  loc_004BA635: jz 004BA687h
  loc_004BA637: mov eax, var_48
  loc_004BA63A: cmp [eax], 0001h
  loc_004BA63E: jnz 004BA687h
  loc_004BA640: movsx ecx, var_28
  loc_004BA644: mov edx, var_48
  loc_004BA647: sub ecx, [edx+00000014h]
  loc_004BA64A: mov var_110, ecx
  loc_004BA650: mov eax, var_48
  loc_004BA653: mov ecx, var_110
  loc_004BA659: cmp ecx, [eax+00000010h]
  loc_004BA65C: jae 004BA66Ah
  loc_004BA65E: mov var_32C, 00000000h
  loc_004BA668: jmp 004BA676h
  loc_004BA66A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA670: mov var_32C, eax
  loc_004BA676: mov edx, var_110
  loc_004BA67C: imul edx, edx, 0000000Ah
  loc_004BA67F: mov var_330, edx
  loc_004BA685: jmp 004BA693h
  loc_004BA687: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA68D: mov var_330, eax
  loc_004BA693: lea eax, var_FC
  loc_004BA699: push eax
  loc_004BA69A: mov ecx, var_48
  loc_004BA69D: mov edx, [ecx+0000000Ch]
  loc_004BA6A0: mov eax, var_330
  loc_004BA6A6: lea ecx, [edx+eax+00000004h]
  loc_004BA6AA: push ecx
  loc_004BA6AB: call 00484AF0h
  loc_004BA6B0: mov var_100, ax
  loc_004BA6B7: lea edx, var_48
  loc_004BA6BA: push edx
  loc_004BA6BB: call [00401218h] ; __vbaAryUnlock
  loc_004BA6C1: mov var_104, 0007h
  loc_004BA6CA: mov eax, [005382E4h]
  loc_004BA6CF: push eax
  loc_004BA6D0: lea ecx, var_4C
  loc_004BA6D3: push ecx
  loc_004BA6D4: call [004011B8h] ; __vbaAryLock
  loc_004BA6DA: cmp var_4C, 00000000h
  loc_004BA6DE: jz 004BA730h
  loc_004BA6E0: mov edx, var_4C
  loc_004BA6E3: cmp [edx], 0001h
  loc_004BA6E7: jnz 004BA730h
  loc_004BA6E9: movsx eax, var_28
  loc_004BA6ED: mov ecx, var_4C
  loc_004BA6F0: sub eax, [ecx+00000014h]
  loc_004BA6F3: mov var_114, eax
  loc_004BA6F9: mov edx, var_4C
  loc_004BA6FC: mov eax, var_114
  loc_004BA702: cmp eax, [edx+00000010h]
  loc_004BA705: jae 004BA713h
  loc_004BA707: mov var_334, 00000000h
  loc_004BA711: jmp 004BA71Fh
  loc_004BA713: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA719: mov var_334, eax
  loc_004BA71F: mov ecx, var_114
  loc_004BA725: imul ecx, ecx, 0000000Ah
  loc_004BA728: mov var_338, ecx
  loc_004BA72E: jmp 004BA73Ch
  loc_004BA730: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA736: mov var_338, eax
  loc_004BA73C: lea edx, var_104
  loc_004BA742: push edx
  loc_004BA743: mov eax, var_4C
  loc_004BA746: mov ecx, [eax+0000000Ch]
  loc_004BA749: mov edx, var_338
  loc_004BA74F: lea eax, [ecx+edx+00000004h]
  loc_004BA753: push eax
  loc_004BA754: call 00484AF0h
  loc_004BA759: mov var_108, ax
  loc_004BA760: lea ecx, var_4C
  loc_004BA763: push ecx
  loc_004BA764: call [00401218h] ; __vbaAryUnlock
  loc_004BA76A: movsx edx, var_F8
  loc_004BA771: neg edx
  loc_004BA773: sbb edx, edx
  loc_004BA775: inc edx
  loc_004BA776: movsx eax, var_100
  loc_004BA77D: neg eax
  loc_004BA77F: sbb eax, eax
  loc_004BA781: inc eax
  loc_004BA782: and edx, eax
  loc_004BA784: neg edx
  loc_004BA786: sbb edx, edx
  loc_004BA788: neg edx
  loc_004BA78A: movsx ecx, var_108
  loc_004BA791: neg ecx
  loc_004BA793: sbb ecx, ecx
  loc_004BA795: inc ecx
  loc_004BA796: and edx, ecx
  loc_004BA798: test edx, edx
  loc_004BA79A: jnz 004BA862h
  loc_004BA7A0: mov var_4, 000000A2h
  loc_004BA7A7: cmp [0053843Ch], 00000000h
  loc_004BA7AE: jz 004BA80Eh
  loc_004BA7B0: mov edx, [0053843Ch]
  loc_004BA7B6: cmp [edx], 0001h
  loc_004BA7BA: jnz 004BA80Eh
  loc_004BA7BC: mov eax, var_12C
  loc_004BA7C2: movsx ecx, [eax+00000002h]
  loc_004BA7C6: mov edx, [0053843Ch]
  loc_004BA7CC: sub ecx, [edx+00000014h]
  loc_004BA7CF: mov var_10C, ecx
  loc_004BA7D5: mov eax, [0053843Ch]
  loc_004BA7DA: mov ecx, var_10C
  loc_004BA7E0: cmp ecx, [eax+00000010h]
  loc_004BA7E3: jae 004BA7F1h
  loc_004BA7E5: mov var_33C, 00000000h
  loc_004BA7EF: jmp 004BA7FDh
  loc_004BA7F1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA7F7: mov var_33C, eax
  loc_004BA7FD: mov edx, var_10C
  loc_004BA803: imul edx, edx, 00000024h
  loc_004BA806: mov var_340, edx
  loc_004BA80C: jmp 004BA81Ah
  loc_004BA80E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA814: mov var_340, eax
  loc_004BA81A: mov eax, [0053843Ch]
  loc_004BA81F: mov ecx, [eax+0000000Ch]
  loc_004BA822: mov edx, var_340
  loc_004BA828: mov eax, [ecx+edx+00000004h]
  loc_004BA82C: push eax
  loc_004BA82D: push 00469854h ; "超限"
  loc_004BA832: call [0040104Ch] ; __vbaStrCat
  loc_004BA838: mov edx, eax
  loc_004BA83A: lea ecx, var_50
  loc_004BA83D: call [004011FCh] ; __vbaStrMove
  loc_004BA843: mov edx, eax
  loc_004BA845: mov ecx, [005384C4h]
  loc_004BA84B: add ecx, 00000038h
  loc_004BA84E: call [00401180h] ; __vbaStrCopy
  loc_004BA854: lea ecx, var_50
  loc_004BA857: call [00401228h] ; __vbaFreeStr
  loc_004BA85D: jmp 004BB287h
  loc_004BA862: jmp 004BAF27h
  loc_004BA867: mov var_4, 000000A6h
  loc_004BA86E: cmp [005382E4h], 00000000h
  loc_004BA875: jz 004BA8CFh
  loc_004BA877: mov ecx, [005382E4h]
  loc_004BA87D: cmp [ecx], 0001h
  loc_004BA881: jnz 004BA8CFh
  loc_004BA883: movsx edx, var_28
  loc_004BA887: mov eax, [005382E4h]
  loc_004BA88C: sub edx, [eax+00000014h]
  loc_004BA88F: mov var_10C, edx
  loc_004BA895: mov ecx, [005382E4h]
  loc_004BA89B: mov edx, var_10C
  loc_004BA8A1: cmp edx, [ecx+00000010h]
  loc_004BA8A4: jae 004BA8B2h
  loc_004BA8A6: mov var_344, 00000000h
  loc_004BA8B0: jmp 004BA8BEh
  loc_004BA8B2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA8B8: mov var_344, eax
  loc_004BA8BE: mov eax, var_10C
  loc_004BA8C4: imul eax, eax, 0000000Ah
  loc_004BA8C7: mov var_348, eax
  loc_004BA8CD: jmp 004BA8DBh
  loc_004BA8CF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA8D5: mov var_348, eax
  loc_004BA8DB: mov ecx, [005382E4h]
  loc_004BA8E1: mov edx, [ecx+0000000Ch]
  loc_004BA8E4: mov eax, var_12C
  loc_004BA8EA: mov ecx, var_348
  loc_004BA8F0: mov ax, [eax+00000002h]
  loc_004BA8F4: cmp ax, [edx+ecx+00000004h]
  loc_004BA8F9: jnz 004BAF27h
  loc_004BA8FF: mov var_4, 000000A7h
  loc_004BA906: mov ecx, [005382E4h]
  loc_004BA90C: push ecx
  loc_004BA90D: lea edx, var_48
  loc_004BA910: push edx
  loc_004BA911: call [004011B8h] ; __vbaAryLock
  loc_004BA917: cmp var_48, 00000000h
  loc_004BA91B: jz 004BA96Dh
  loc_004BA91D: mov eax, var_48
  loc_004BA920: cmp [eax], 0001h
  loc_004BA924: jnz 004BA96Dh
  loc_004BA926: movsx ecx, var_28
  loc_004BA92A: mov edx, var_48
  loc_004BA92D: sub ecx, [edx+00000014h]
  loc_004BA930: mov var_110, ecx
  loc_004BA936: mov eax, var_48
  loc_004BA939: mov ecx, var_110
  loc_004BA93F: cmp ecx, [eax+00000010h]
  loc_004BA942: jae 004BA950h
  loc_004BA944: mov var_34C, 00000000h
  loc_004BA94E: jmp 004BA95Ch
  loc_004BA950: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA956: mov var_34C, eax
  loc_004BA95C: mov edx, var_110
  loc_004BA962: imul edx, edx, 0000000Ah
  loc_004BA965: mov var_350, edx
  loc_004BA96B: jmp 004BA979h
  loc_004BA96D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA973: mov var_350, eax
  loc_004BA979: mov eax, [005382E4h]
  loc_004BA97E: push eax
  loc_004BA97F: lea ecx, var_44
  loc_004BA982: push ecx
  loc_004BA983: call [004011B8h] ; __vbaAryLock
  loc_004BA989: cmp var_44, 00000000h
  loc_004BA98D: jz 004BA9DFh
  loc_004BA98F: mov edx, var_44
  loc_004BA992: cmp [edx], 0001h
  loc_004BA996: jnz 004BA9DFh
  loc_004BA998: movsx eax, var_28
  loc_004BA99C: mov ecx, var_44
  loc_004BA99F: sub eax, [ecx+00000014h]
  loc_004BA9A2: mov var_10C, eax
  loc_004BA9A8: mov edx, var_44
  loc_004BA9AB: mov eax, var_10C
  loc_004BA9B1: cmp eax, [edx+00000010h]
  loc_004BA9B4: jae 004BA9C2h
  loc_004BA9B6: mov var_354, 00000000h
  loc_004BA9C0: jmp 004BA9CEh
  loc_004BA9C2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA9C8: mov var_354, eax
  loc_004BA9CE: mov ecx, var_10C
  loc_004BA9D4: imul ecx, ecx, 0000000Ah
  loc_004BA9D7: mov var_358, ecx
  loc_004BA9DD: jmp 004BA9EBh
  loc_004BA9DF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BA9E5: mov var_358, eax
  loc_004BA9EB: mov edx, var_48
  loc_004BA9EE: mov eax, [edx+0000000Ch]
  loc_004BA9F1: mov ecx, var_350
  loc_004BA9F7: lea edx, [eax+ecx+00000006h]
  loc_004BA9FB: push edx
  loc_004BA9FC: mov eax, var_44
  loc_004BA9FF: mov ecx, [eax+0000000Ch]
  loc_004BAA02: mov edx, var_358
  loc_004BAA08: lea eax, [ecx+edx+00000002h]
  loc_004BAA0C: push eax
  loc_004BAA0D: call 00484AF0h
  loc_004BAA12: mov var_F4, ax
  loc_004BAA19: lea ecx, var_44
  loc_004BAA1C: push ecx
  loc_004BAA1D: call [00401218h] ; __vbaAryUnlock
  loc_004BAA23: lea edx, var_48
  loc_004BAA26: push edx
  loc_004BAA27: call [00401218h] ; __vbaAryUnlock
  loc_004BAA2D: mov var_78, 00000000h
  loc_004BAA34: mov var_80, 0000000Bh
  loc_004BAA3B: mov var_68, FFFFFFFFh
  loc_004BAA42: mov var_70, 0000000Bh
  loc_004BAA49: cmp [005382E4h], 00000000h
  loc_004BAA50: jz 004BAAA9h
  loc_004BAA52: mov eax, [005382E4h]
  loc_004BAA57: cmp [eax], 0001h
  loc_004BAA5B: jnz 004BAAA9h
  loc_004BAA5D: movsx ecx, var_28
  loc_004BAA61: mov edx, [005382E4h]
  loc_004BAA67: sub ecx, [edx+00000014h]
  loc_004BAA6A: mov var_118, ecx
  loc_004BAA70: mov eax, [005382E4h]
  loc_004BAA75: mov ecx, var_118
  loc_004BAA7B: cmp ecx, [eax+00000010h]
  loc_004BAA7E: jae 004BAA8Ch
  loc_004BAA80: mov var_35C, 00000000h
  loc_004BAA8A: jmp 004BAA98h
  loc_004BAA8C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BAA92: mov var_35C, eax
  loc_004BAA98: mov edx, var_118
  loc_004BAA9E: imul edx, edx, 0000000Ah
  loc_004BAAA1: mov var_360, edx
  loc_004BAAA7: jmp 004BAAB5h
  loc_004BAAA9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BAAAF: mov var_360, eax
  loc_004BAAB5: mov eax, [005382E4h]
  loc_004BAABA: mov ecx, [eax+0000000Ch]
  loc_004BAABD: mov edx, var_360
  loc_004BAAC3: xor eax, eax
  loc_004BAAC5: cmp [ecx+edx+00000006h], FFFFFFh
  loc_004BAACB: setz al
  loc_004BAACE: neg eax
  loc_004BAAD0: mov var_A8, ax
  loc_004BAAD7: mov var_B0, 0000000Bh
  loc_004BAAE1: lea ecx, var_80
  loc_004BAAE4: push ecx
  loc_004BAAE5: lea edx, var_70
  loc_004BAAE8: push edx
  loc_004BAAE9: lea eax, var_B0
  loc_004BAAEF: push eax
  loc_004BAAF0: lea ecx, var_90
  loc_004BAAF6: push ecx
  loc_004BAAF7: call [00401184h] ; rtcImmediateIf
  loc_004BAAFD: mov dx, var_F4
  loc_004BAB04: not dx
  loc_004BAB07: mov var_E8, dx
  loc_004BAB0E: mov var_F0, 0000000Bh
  loc_004BAB18: cmp [005382E4h], 00000000h
  loc_004BAB1F: jz 004BAB78h
  loc_004BAB21: mov eax, [005382E4h]
  loc_004BAB26: cmp [eax], 0001h
  loc_004BAB2A: jnz 004BAB78h
  loc_004BAB2C: movsx ecx, var_28
  loc_004BAB30: mov edx, [005382E4h]
  loc_004BAB36: sub ecx, [edx+00000014h]
  loc_004BAB39: mov var_114, ecx
  loc_004BAB3F: mov eax, [005382E4h]
  loc_004BAB44: mov ecx, var_114
  loc_004BAB4A: cmp ecx, [eax+00000010h]
  loc_004BAB4D: jae 004BAB5Bh
  loc_004BAB4F: mov var_364, 00000000h
  loc_004BAB59: jmp 004BAB67h
  loc_004BAB5B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BAB61: mov var_364, eax
  loc_004BAB67: mov edx, var_114
  loc_004BAB6D: imul edx, edx, 0000000Ah
  loc_004BAB70: mov var_368, edx
  loc_004BAB76: jmp 004BAB84h
  loc_004BAB78: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BAB7E: mov var_368, eax
  loc_004BAB84: mov eax, [005382E4h]
  loc_004BAB89: mov ecx, [eax+0000000Ch]
  loc_004BAB8C: mov edx, var_368
  loc_004BAB92: xor eax, eax
  loc_004BAB94: cmp [ecx+edx+00000008h], 0000h
  loc_004BAB9A: setge al
  loc_004BAB9D: neg eax
  loc_004BAB9F: mov var_D8, ax
  loc_004BABA6: mov var_E0, 0000000Bh
  loc_004BABB0: lea ecx, var_90
  loc_004BABB6: push ecx
  loc_004BABB7: lea edx, var_F0
  loc_004BABBD: push edx
  loc_004BABBE: lea eax, var_E0
  loc_004BABC4: push eax
  loc_004BABC5: lea ecx, var_A0
  loc_004BABCB: push ecx
  loc_004BABCC: call [00401184h] ; rtcImmediateIf
  loc_004BABD2: lea edx, var_A0
  loc_004BABD8: push edx
  loc_004BABD9: call [004010B8h] ; __vbaBoolVarNull
  loc_004BABDF: mov var_11C, ax
  loc_004BABE6: lea eax, var_A0
  loc_004BABEC: push eax
  loc_004BABED: lea ecx, var_90
  loc_004BABF3: push ecx
  loc_004BABF4: lea edx, var_F0
  loc_004BABFA: push edx
  loc_004BABFB: lea eax, var_E0
  loc_004BAC01: push eax
  loc_004BAC02: lea ecx, var_80
  loc_004BAC05: push ecx
  loc_004BAC06: lea edx, var_70
  loc_004BAC09: push edx
  loc_004BAC0A: lea eax, var_B0
  loc_004BAC10: push eax
  loc_004BAC11: push 00000007h
  loc_004BAC13: call [0040102Ch] ; __vbaFreeVarList
  loc_004BAC19: add esp, 00000020h
  loc_004BAC1C: movsx ecx, var_11C
  loc_004BAC23: test ecx, ecx
  loc_004BAC25: jz 004BAF27h
  loc_004BAC2B: mov var_4, 000000A8h
  loc_004BAC32: mov var_F4, 0003h
  loc_004BAC3B: mov edx, [005382E4h]
  loc_004BAC41: push edx
  loc_004BAC42: lea eax, var_44
  loc_004BAC45: push eax
  loc_004BAC46: call [004011B8h] ; __vbaAryLock
  loc_004BAC4C: cmp var_44, 00000000h
  loc_004BAC50: jz 004BACA2h
  loc_004BAC52: mov ecx, var_44
  loc_004BAC55: cmp [ecx], 0001h
  loc_004BAC59: jnz 004BACA2h
  loc_004BAC5B: movsx edx, var_28
  loc_004BAC5F: mov eax, var_44
  loc_004BAC62: sub edx, [eax+00000014h]
  loc_004BAC65: mov var_10C, edx
  loc_004BAC6B: mov ecx, var_44
  loc_004BAC6E: mov edx, var_10C
  loc_004BAC74: cmp edx, [ecx+00000010h]
  loc_004BAC77: jae 004BAC85h
  loc_004BAC79: mov var_36C, 00000000h
  loc_004BAC83: jmp 004BAC91h
  loc_004BAC85: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BAC8B: mov var_36C, eax
  loc_004BAC91: mov eax, var_10C
  loc_004BAC97: imul eax, eax, 0000000Ah
  loc_004BAC9A: mov var_370, eax
  loc_004BACA0: jmp 004BACAEh
  loc_004BACA2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BACA8: mov var_370, eax
  loc_004BACAE: lea ecx, var_F4
  loc_004BACB4: push ecx
  loc_004BACB5: mov edx, var_44
  loc_004BACB8: mov eax, [edx+0000000Ch]
  loc_004BACBB: mov ecx, var_370
  loc_004BACC1: lea edx, [eax+ecx+00000002h]
  loc_004BACC5: push edx
  loc_004BACC6: call 00484AF0h
  loc_004BACCB: mov var_F8, ax
  loc_004BACD2: lea eax, var_44
  loc_004BACD5: push eax
  loc_004BACD6: call [00401218h] ; __vbaAryUnlock
  loc_004BACDC: mov var_FC, 0004h
  loc_004BACE5: mov ecx, [005382E4h]
  loc_004BACEB: push ecx
  loc_004BACEC: lea edx, var_48
  loc_004BACEF: push edx
  loc_004BACF0: call [004011B8h] ; __vbaAryLock
  loc_004BACF6: cmp var_48, 00000000h
  loc_004BACFA: jz 004BAD4Ch
  loc_004BACFC: mov eax, var_48
  loc_004BACFF: cmp [eax], 0001h
  loc_004BAD03: jnz 004BAD4Ch
  loc_004BAD05: movsx ecx, var_28
  loc_004BAD09: mov edx, var_48
  loc_004BAD0C: sub ecx, [edx+00000014h]
  loc_004BAD0F: mov var_110, ecx
  loc_004BAD15: mov eax, var_48
  loc_004BAD18: mov ecx, var_110
  loc_004BAD1E: cmp ecx, [eax+00000010h]
  loc_004BAD21: jae 004BAD2Fh
  loc_004BAD23: mov var_374, 00000000h
  loc_004BAD2D: jmp 004BAD3Bh
  loc_004BAD2F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BAD35: mov var_374, eax
  loc_004BAD3B: mov edx, var_110
  loc_004BAD41: imul edx, edx, 0000000Ah
  loc_004BAD44: mov var_378, edx
  loc_004BAD4A: jmp 004BAD58h
  loc_004BAD4C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BAD52: mov var_378, eax
  loc_004BAD58: lea eax, var_FC
  loc_004BAD5E: push eax
  loc_004BAD5F: mov ecx, var_48
  loc_004BAD62: mov edx, [ecx+0000000Ch]
  loc_004BAD65: mov eax, var_378
  loc_004BAD6B: lea ecx, [edx+eax+00000002h]
  loc_004BAD6F: push ecx
  loc_004BAD70: call 00484AF0h
  loc_004BAD75: mov var_100, ax
  loc_004BAD7C: lea edx, var_48
  loc_004BAD7F: push edx
  loc_004BAD80: call [00401218h] ; __vbaAryUnlock
  loc_004BAD86: mov var_104, 0007h
  loc_004BAD8F: mov eax, [005382E4h]
  loc_004BAD94: push eax
  loc_004BAD95: lea ecx, var_4C
  loc_004BAD98: push ecx
  loc_004BAD99: call [004011B8h] ; __vbaAryLock
  loc_004BAD9F: cmp var_4C, 00000000h
  loc_004BADA3: jz 004BADF5h
  loc_004BADA5: mov edx, var_4C
  loc_004BADA8: cmp [edx], 0001h
  loc_004BADAC: jnz 004BADF5h
  loc_004BADAE: movsx eax, var_28
  loc_004BADB2: mov ecx, var_4C
  loc_004BADB5: sub eax, [ecx+00000014h]
  loc_004BADB8: mov var_114, eax
  loc_004BADBE: mov edx, var_4C
  loc_004BADC1: mov eax, var_114
  loc_004BADC7: cmp eax, [edx+00000010h]
  loc_004BADCA: jae 004BADD8h
  loc_004BADCC: mov var_37C, 00000000h
  loc_004BADD6: jmp 004BADE4h
  loc_004BADD8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BADDE: mov var_37C, eax
  loc_004BADE4: mov ecx, var_114
  loc_004BADEA: imul ecx, ecx, 0000000Ah
  loc_004BADED: mov var_380, ecx
  loc_004BADF3: jmp 004BAE01h
  loc_004BADF5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BADFB: mov var_380, eax
  loc_004BAE01: lea edx, var_104
  loc_004BAE07: push edx
  loc_004BAE08: mov eax, var_4C
  loc_004BAE0B: mov ecx, [eax+0000000Ch]
  loc_004BAE0E: mov edx, var_380
  loc_004BAE14: lea eax, [ecx+edx+00000002h]
  loc_004BAE18: push eax
  loc_004BAE19: call 00484AF0h
  loc_004BAE1E: mov var_108, ax
  loc_004BAE25: lea ecx, var_4C
  loc_004BAE28: push ecx
  loc_004BAE29: call [00401218h] ; __vbaAryUnlock
  loc_004BAE2F: movsx edx, var_F8
  loc_004BAE36: neg edx
  loc_004BAE38: sbb edx, edx
  loc_004BAE3A: inc edx
  loc_004BAE3B: movsx eax, var_100
  loc_004BAE42: neg eax
  loc_004BAE44: sbb eax, eax
  loc_004BAE46: inc eax
  loc_004BAE47: and edx, eax
  loc_004BAE49: neg edx
  loc_004BAE4B: sbb edx, edx
  loc_004BAE4D: neg edx
  loc_004BAE4F: movsx ecx, var_108
  loc_004BAE56: neg ecx
  loc_004BAE58: sbb ecx, ecx
  loc_004BAE5A: inc ecx
  loc_004BAE5B: and edx, ecx
  loc_004BAE5D: test edx, edx
  loc_004BAE5F: jnz 004BAF27h
  loc_004BAE65: mov var_4, 000000A9h
  loc_004BAE6C: cmp [0053843Ch], 00000000h
  loc_004BAE73: jz 004BAED3h
  loc_004BAE75: mov edx, [0053843Ch]
  loc_004BAE7B: cmp [edx], 0001h
  loc_004BAE7F: jnz 004BAED3h
  loc_004BAE81: mov eax, var_12C
  loc_004BAE87: movsx ecx, [eax+00000002h]
  loc_004BAE8B: mov edx, [0053843Ch]
  loc_004BAE91: sub ecx, [edx+00000014h]
  loc_004BAE94: mov var_10C, ecx
  loc_004BAE9A: mov eax, [0053843Ch]
  loc_004BAE9F: mov ecx, var_10C
  loc_004BAEA5: cmp ecx, [eax+00000010h]
  loc_004BAEA8: jae 004BAEB6h
  loc_004BAEAA: mov var_384, 00000000h
  loc_004BAEB4: jmp 004BAEC2h
  loc_004BAEB6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BAEBC: mov var_384, eax
  loc_004BAEC2: mov edx, var_10C
  loc_004BAEC8: imul edx, edx, 00000024h
  loc_004BAECB: mov var_388, edx
  loc_004BAED1: jmp 004BAEDFh
  loc_004BAED3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BAED9: mov var_388, eax
  loc_004BAEDF: mov eax, [0053843Ch]
  loc_004BAEE4: mov ecx, [eax+0000000Ch]
  loc_004BAEE7: mov edx, var_388
  loc_004BAEED: mov eax, [ecx+edx+00000004h]
  loc_004BAEF1: push eax
  loc_004BAEF2: push 00469854h ; "超限"
  loc_004BAEF7: call [0040104Ch] ; __vbaStrCat
  loc_004BAEFD: mov edx, eax
  loc_004BAEFF: lea ecx, var_50
  loc_004BAF02: call [004011FCh] ; __vbaStrMove
  loc_004BAF08: mov edx, eax
  loc_004BAF0A: mov ecx, [005384C4h]
  loc_004BAF10: add ecx, 00000038h
  loc_004BAF13: call [00401180h] ; __vbaStrCopy
  loc_004BAF19: lea ecx, var_50
  loc_004BAF1C: call [00401228h] ; __vbaFreeStr
  loc_004BAF22: jmp 004BB287h
  loc_004BAF27: mov var_4, 000000AEh
  loc_004BAF2E: jmp 004BA17Ch
  loc_004BAF33: mov var_4, 000000B0h
  loc_004BAF3A: mov var_12C, 00000000h
  loc_004BAF44: lea ecx, var_124
  loc_004BAF4A: push ecx
  loc_004BAF4B: call [00401218h] ; __vbaAryUnlock
  loc_004BAF51: mov var_4, 000000B1h
  loc_004BAF58: jmp 004BA05Bh
  loc_004BAF5D: jmp 004BB282h
  loc_004BAF62: mov var_4, 000000B2h
  loc_004BAF69: cmp [00538218h], 00000000h
  loc_004BAF70: jz 004BAFCCh
  loc_004BAF72: mov edx, [00538218h]
  loc_004BAF78: cmp [edx], 0001h
  loc_004BAF7C: jnz 004BAFCCh
  loc_004BAF7E: mov eax, arg_8
  loc_004BAF81: movsx ecx, [eax]
  loc_004BAF84: mov edx, [00538218h]
  loc_004BAF8A: sub ecx, [edx+00000014h]
  loc_004BAF8D: mov var_10C, ecx
  loc_004BAF93: mov eax, [00538218h]
  loc_004BAF98: mov ecx, var_10C
  loc_004BAF9E: cmp ecx, [eax+00000010h]
  loc_004BAFA1: jae 004BAFAFh
  loc_004BAFA3: mov var_38C, 00000000h
  loc_004BAFAD: jmp 004BAFBBh
  loc_004BAFAF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BAFB5: mov var_38C, eax
  loc_004BAFBB: mov edx, var_10C
  loc_004BAFC1: imul edx, edx, 00000026h
  loc_004BAFC4: mov var_390, edx
  loc_004BAFCA: jmp 004BAFD8h
  loc_004BAFCC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BAFD2: mov var_390, eax
  loc_004BAFD8: mov eax, [00538218h]
  loc_004BAFDD: mov ecx, [eax+0000000Ch]
  loc_004BAFE0: mov edx, var_390
  loc_004BAFE6: cmp [ecx+edx+00000002h], 0002h
  loc_004BAFEC: jz 004BB106h
  loc_004BAFF2: cmp [00538218h], 00000000h
  loc_004BAFF9: jz 004BB054h
  loc_004BAFFB: mov eax, [00538218h]
  loc_004BB000: cmp [eax], 0001h
  loc_004BB004: jnz 004BB054h
  loc_004BB006: mov ecx, arg_8
  loc_004BB009: movsx edx, [ecx]
  loc_004BB00C: mov eax, [00538218h]
  loc_004BB011: sub edx, [eax+00000014h]
  loc_004BB014: mov var_110, edx
  loc_004BB01A: mov ecx, [00538218h]
  loc_004BB020: mov edx, var_110
  loc_004BB026: cmp edx, [ecx+00000010h]
  loc_004BB029: jae 004BB037h
  loc_004BB02B: mov var_394, 00000000h
  loc_004BB035: jmp 004BB043h
  loc_004BB037: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB03D: mov var_394, eax
  loc_004BB043: mov eax, var_110
  loc_004BB049: imul eax, eax, 00000026h
  loc_004BB04C: mov var_398, eax
  loc_004BB052: jmp 004BB060h
  loc_004BB054: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB05A: mov var_398, eax
  loc_004BB060: mov ecx, [00538218h]
  loc_004BB066: mov edx, [ecx+0000000Ch]
  loc_004BB069: mov eax, var_398
  loc_004BB06F: cmp [edx+eax+00000002h], 0003h
  loc_004BB075: jz 004BB106h
  loc_004BB07B: cmp [00538218h], 00000000h
  loc_004BB082: jz 004BB0DFh
  loc_004BB084: mov ecx, [00538218h]
  loc_004BB08A: cmp [ecx], 0001h
  loc_004BB08E: jnz 004BB0DFh
  loc_004BB090: mov edx, arg_8
  loc_004BB093: movsx eax, [edx]
  loc_004BB096: mov ecx, [00538218h]
  loc_004BB09C: sub eax, [ecx+00000014h]
  loc_004BB09F: mov var_114, eax
  loc_004BB0A5: mov edx, [00538218h]
  loc_004BB0AB: mov eax, var_114
  loc_004BB0B1: cmp eax, [edx+00000010h]
  loc_004BB0B4: jae 004BB0C2h
  loc_004BB0B6: mov var_39C, 00000000h
  loc_004BB0C0: jmp 004BB0CEh
  loc_004BB0C2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB0C8: mov var_39C, eax
  loc_004BB0CE: mov ecx, var_114
  loc_004BB0D4: imul ecx, ecx, 00000026h
  loc_004BB0D7: mov var_3A0, ecx
  loc_004BB0DD: jmp 004BB0EBh
  loc_004BB0DF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB0E5: mov var_3A0, eax
  loc_004BB0EB: mov edx, [00538218h]
  loc_004BB0F1: mov eax, [edx+0000000Ch]
  loc_004BB0F4: mov ecx, var_3A0
  loc_004BB0FA: cmp [eax+ecx+00000002h], 0005h
  loc_004BB100: jnz 004BB282h
  loc_004BB106: mov var_4, 000000B3h
  loc_004BB10D: mov [005384C0h], FFFFFFh
  loc_004BB116: mov var_4, 000000B4h
  loc_004BB11D: mov edx, var_2C
  loc_004BB120: push edx
  loc_004BB121: push 00000001h
  loc_004BB123: call [00401148h] ; __vbaUbound
  loc_004BB129: mov ecx, eax
  loc_004BB12B: call [004010E8h] ; __vbaI2I4
  loc_004BB131: mov var_16C, ax
  loc_004BB138: mov var_168, 0001h
  loc_004BB141: mov var_28, 0000h
  loc_004BB147: jmp 004BB15Eh
  loc_004BB149: mov ax, var_28
  loc_004BB14D: add ax, var_168
  loc_004BB154: jo 004BBAA7h
  loc_004BB15A: mov var_28, ax
  loc_004BB15E: mov cx, var_28
  loc_004BB162: cmp cx, var_16C
  loc_004BB169: jg 004BB265h
  loc_004BB16F: mov var_4, 000000B5h
  loc_004BB176: movsx esi, var_28
  loc_004BB17A: mov edx, var_2C
  loc_004BB17D: push edx
  loc_004BB17E: push 00000001h
  loc_004BB180: call [00401148h] ; __vbaUbound
  loc_004BB186: cmp esi, eax
  loc_004BB188: jnz 004BB19Ah
  loc_004BB18A: mov var_4, 000000B6h
  loc_004BB191: mov [005384C0h], 0000h
  loc_004BB19A: mov var_4, 000000B8h
  loc_004BB1A1: mov eax, var_2C
  loc_004BB1A4: push eax
  loc_004BB1A5: lea ecx, var_44
  loc_004BB1A8: push ecx
  loc_004BB1A9: call [004011B8h] ; __vbaAryLock
  loc_004BB1AF: cmp var_44, 00000000h
  loc_004BB1B3: jz 004BB205h
  loc_004BB1B5: mov edx, var_44
  loc_004BB1B8: cmp [edx], 0001h
  loc_004BB1BC: jnz 004BB205h
  loc_004BB1BE: movsx eax, var_28
  loc_004BB1C2: mov ecx, var_44
  loc_004BB1C5: sub eax, [ecx+00000014h]
  loc_004BB1C8: mov var_10C, eax
  loc_004BB1CE: mov edx, var_44
  loc_004BB1D1: mov eax, var_10C
  loc_004BB1D7: cmp eax, [edx+00000010h]
  loc_004BB1DA: jae 004BB1E8h
  loc_004BB1DC: mov var_3A4, 00000000h
  loc_004BB1E6: jmp 004BB1F4h
  loc_004BB1E8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB1EE: mov var_3A4, eax
  loc_004BB1F4: mov ecx, var_10C
  loc_004BB1FA: imul ecx, ecx, 0000000Ah
  loc_004BB1FD: mov var_3A8, ecx
  loc_004BB203: jmp 004BB211h
  loc_004BB205: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB20B: mov var_3A8, eax
  loc_004BB211: mov edx, arg_C
  loc_004BB214: push edx
  loc_004BB215: mov eax, var_44
  loc_004BB218: mov ecx, [eax+0000000Ch]
  loc_004BB21B: mov edx, var_3A8
  loc_004BB221: lea eax, [ecx+edx+00000002h]
  loc_004BB225: push eax
  loc_004BB226: call 004B6830h
  loc_004BB22B: mov var_F4, ax
  loc_004BB232: lea ecx, var_44
  loc_004BB235: push ecx
  loc_004BB236: call [00401218h] ; __vbaAryUnlock
  loc_004BB23C: movsx edx, var_F4
  loc_004BB243: test edx, edx
  loc_004BB245: jnz 004BB259h
  loc_004BB247: mov var_4, 000000B9h
  loc_004BB24E: mov [005384C0h], 0000h
  loc_004BB257: jmp 004BB287h
  loc_004BB259: mov var_4, 000000BCh
  loc_004BB260: jmp 004BB149h
  loc_004BB265: mov var_4, 000000BDh
  loc_004BB26C: mov var_3C, FFFFFFh
  loc_004BB272: mov var_4, 000000BEh
  loc_004BB279: mov [005384C0h], 0000h
  loc_004BB282: jmp 004BB9C9h
  loc_004BB287: mov var_4, 000000C2h
  loc_004BB28E: mov var_3C, 0000h
  loc_004BB294: mov var_4, 000000C3h
  loc_004BB29B: mov [005384C0h], 0000h
  loc_004BB2A4: mov var_4, 000000C4h
  loc_004BB2AB: cmp [00538444h], 00000000h
  loc_004BB2B2: jz 004BB393h
  loc_004BB2B8: mov eax, [00538444h]
  loc_004BB2BD: cmp [eax], 0001h
  loc_004BB2C1: jnz 004BB393h
  loc_004BB2C7: cmp [00538218h], 00000000h
  loc_004BB2CE: jz 004BB32Bh
  loc_004BB2D0: mov ecx, [00538218h]
  loc_004BB2D6: cmp [ecx], 0001h
  loc_004BB2DA: jnz 004BB32Bh
  loc_004BB2DC: mov edx, arg_8
  loc_004BB2DF: movsx eax, [edx]
  loc_004BB2E2: mov ecx, [00538218h]
  loc_004BB2E8: sub eax, [ecx+00000014h]
  loc_004BB2EB: mov var_10C, eax
  loc_004BB2F1: mov edx, [00538218h]
  loc_004BB2F7: mov eax, var_10C
  loc_004BB2FD: cmp eax, [edx+00000010h]
  loc_004BB300: jae 004BB30Eh
  loc_004BB302: mov var_3AC, 00000000h
  loc_004BB30C: jmp 004BB31Ah
  loc_004BB30E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB314: mov var_3AC, eax
  loc_004BB31A: mov ecx, var_10C
  loc_004BB320: imul ecx, ecx, 00000026h
  loc_004BB323: mov var_3B0, ecx
  loc_004BB329: jmp 004BB337h
  loc_004BB32B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB331: mov var_3B0, eax
  loc_004BB337: mov edx, [00538218h]
  loc_004BB33D: mov eax, [edx+0000000Ch]
  loc_004BB340: mov ecx, var_3B0
  loc_004BB346: movsx edx, [eax+ecx+00000004h]
  loc_004BB34B: mov eax, [00538444h]
  loc_004BB350: sub edx, [eax+00000014h]
  loc_004BB353: mov var_110, edx
  loc_004BB359: mov ecx, [00538444h]
  loc_004BB35F: mov edx, var_110
  loc_004BB365: cmp edx, [ecx+00000010h]
  loc_004BB368: jae 004BB376h
  loc_004BB36A: mov var_3B4, 00000000h
  loc_004BB374: jmp 004BB382h
  loc_004BB376: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB37C: mov var_3B4, eax
  loc_004BB382: mov eax, var_110
  loc_004BB388: imul eax, eax, 00000018h
  loc_004BB38B: mov var_3B8, eax
  loc_004BB391: jmp 004BB39Fh
  loc_004BB393: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB399: mov var_3B8, eax
  loc_004BB39F: mov ecx, [00538444h]
  loc_004BB3A5: mov edx, [ecx+0000000Ch]
  loc_004BB3A8: mov eax, var_3B8
  loc_004BB3AE: mov cx, [edx+eax+00000014h]
  loc_004BB3B3: mov var_30, cx
  loc_004BB3B7: mov var_4, 000000C5h
  loc_004BB3BE: cmp [00538444h], 00000000h
  loc_004BB3C5: jz 004BB4A5h
  loc_004BB3CB: mov edx, [00538444h]
  loc_004BB3D1: cmp [edx], 0001h
  loc_004BB3D5: jnz 004BB4A5h
  loc_004BB3DB: cmp [00538218h], 00000000h
  loc_004BB3E2: jz 004BB43Dh
  loc_004BB3E4: mov eax, [00538218h]
  loc_004BB3E9: cmp [eax], 0001h
  loc_004BB3ED: jnz 004BB43Dh
  loc_004BB3EF: mov ecx, arg_8
  loc_004BB3F2: movsx edx, [ecx]
  loc_004BB3F5: mov eax, [00538218h]
  loc_004BB3FA: sub edx, [eax+00000014h]
  loc_004BB3FD: mov var_10C, edx
  loc_004BB403: mov ecx, [00538218h]
  loc_004BB409: mov edx, var_10C
  loc_004BB40F: cmp edx, [ecx+00000010h]
  loc_004BB412: jae 004BB420h
  loc_004BB414: mov var_3BC, 00000000h
  loc_004BB41E: jmp 004BB42Ch
  loc_004BB420: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB426: mov var_3BC, eax
  loc_004BB42C: mov eax, var_10C
  loc_004BB432: imul eax, eax, 00000026h
  loc_004BB435: mov var_3C0, eax
  loc_004BB43B: jmp 004BB449h
  loc_004BB43D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB443: mov var_3C0, eax
  loc_004BB449: mov ecx, [00538218h]
  loc_004BB44F: mov edx, [ecx+0000000Ch]
  loc_004BB452: mov eax, var_3C0
  loc_004BB458: movsx ecx, [edx+eax+00000004h]
  loc_004BB45D: mov edx, [00538444h]
  loc_004BB463: sub ecx, [edx+00000014h]
  loc_004BB466: mov var_110, ecx
  loc_004BB46C: mov eax, [00538444h]
  loc_004BB471: mov ecx, var_110
  loc_004BB477: cmp ecx, [eax+00000010h]
  loc_004BB47A: jae 004BB488h
  loc_004BB47C: mov var_3C4, 00000000h
  loc_004BB486: jmp 004BB494h
  loc_004BB488: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB48E: mov var_3C4, eax
  loc_004BB494: mov edx, var_110
  loc_004BB49A: imul edx, edx, 00000018h
  loc_004BB49D: mov var_3C8, edx
  loc_004BB4A3: jmp 004BB4B1h
  loc_004BB4A5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB4AB: mov var_3C8, eax
  loc_004BB4B1: push 0046972Ch ; "始端按纽-"
  loc_004BB4B6: mov eax, [00538444h]
  loc_004BB4BB: mov ecx, [eax+0000000Ch]
  loc_004BB4BE: mov edx, var_3C8
  loc_004BB4C4: mov eax, [ecx+edx+00000004h]
  loc_004BB4C8: push eax
  loc_004BB4C9: call [0040104Ch] ; __vbaStrCat
  loc_004BB4CF: mov edx, eax
  loc_004BB4D1: lea ecx, var_34
  loc_004BB4D4: call [004011FCh] ; __vbaStrMove
  loc_004BB4DA: mov var_4, 000000C6h
  loc_004BB4E1: mov ecx, var_34
  loc_004BB4E4: mov var_C8, ecx
  loc_004BB4EA: mov var_D0, 00000008h
  loc_004BB4F4: cmp [00538444h], 00000000h
  loc_004BB4FB: jz 004BB5DBh
  loc_004BB501: mov edx, [00538444h]
  loc_004BB507: cmp [edx], 0001h
  loc_004BB50B: jnz 004BB5DBh
  loc_004BB511: cmp [00538218h], 00000000h
  loc_004BB518: jz 004BB573h
  loc_004BB51A: mov eax, [00538218h]
  loc_004BB51F: cmp [eax], 0001h
  loc_004BB523: jnz 004BB573h
  loc_004BB525: mov ecx, arg_8
  loc_004BB528: movsx edx, [ecx]
  loc_004BB52B: mov eax, [00538218h]
  loc_004BB530: sub edx, [eax+00000014h]
  loc_004BB533: mov var_110, edx
  loc_004BB539: mov ecx, [00538218h]
  loc_004BB53F: mov edx, var_110
  loc_004BB545: cmp edx, [ecx+00000010h]
  loc_004BB548: jae 004BB556h
  loc_004BB54A: mov var_3CC, 00000000h
  loc_004BB554: jmp 004BB562h
  loc_004BB556: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB55C: mov var_3CC, eax
  loc_004BB562: mov eax, var_110
  loc_004BB568: imul eax, eax, 00000026h
  loc_004BB56B: mov var_3D0, eax
  loc_004BB571: jmp 004BB57Fh
  loc_004BB573: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB579: mov var_3D0, eax
  loc_004BB57F: mov ecx, [00538218h]
  loc_004BB585: mov edx, [ecx+0000000Ch]
  loc_004BB588: mov eax, var_3D0
  loc_004BB58E: movsx ecx, [edx+eax+00000008h]
  loc_004BB593: mov edx, [00538444h]
  loc_004BB599: sub ecx, [edx+00000014h]
  loc_004BB59C: mov var_114, ecx
  loc_004BB5A2: mov eax, [00538444h]
  loc_004BB5A7: mov ecx, var_114
  loc_004BB5AD: cmp ecx, [eax+00000010h]
  loc_004BB5B0: jae 004BB5BEh
  loc_004BB5B2: mov var_3D4, 00000000h
  loc_004BB5BC: jmp 004BB5CAh
  loc_004BB5BE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB5C4: mov var_3D4, eax
  loc_004BB5CA: mov edx, var_114
  loc_004BB5D0: imul edx, edx, 00000018h
  loc_004BB5D3: mov var_3D8, edx
  loc_004BB5D9: jmp 004BB5E7h
  loc_004BB5DB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB5E1: mov var_3D8, eax
  loc_004BB5E7: push 0046974Ch ; "--变更按纽"
  loc_004BB5EC: mov eax, [00538444h]
  loc_004BB5F1: mov ecx, [eax+0000000Ch]
  loc_004BB5F4: mov edx, var_3D8
  loc_004BB5FA: mov eax, [ecx+edx+00000004h]
  loc_004BB5FE: push eax
  loc_004BB5FF: call [0040104Ch] ; __vbaStrCat
  loc_004BB605: mov var_78, eax
  loc_004BB608: mov var_80, 00000008h
  loc_004BB60F: mov var_B8, 00468BC8h
  loc_004BB619: mov var_C0, 00000008h
  loc_004BB623: lea edx, var_C0
  loc_004BB629: lea ecx, var_70
  loc_004BB62C: call [004011CCh] ; __vbaVarDup
  loc_004BB632: cmp [00538218h], 00000000h
  loc_004BB639: jz 004BB696h
  loc_004BB63B: mov ecx, [00538218h]
  loc_004BB641: cmp [ecx], 0001h
  loc_004BB645: jnz 004BB696h
  loc_004BB647: mov edx, arg_8
  loc_004BB64A: movsx eax, [edx]
  loc_004BB64D: mov ecx, [00538218h]
  loc_004BB653: sub eax, [ecx+00000014h]
  loc_004BB656: mov var_10C, eax
  loc_004BB65C: mov edx, [00538218h]
  loc_004BB662: mov eax, var_10C
  loc_004BB668: cmp eax, [edx+00000010h]
  loc_004BB66B: jae 004BB679h
  loc_004BB66D: mov var_3DC, 00000000h
  loc_004BB677: jmp 004BB685h
  loc_004BB679: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB67F: mov var_3DC, eax
  loc_004BB685: mov ecx, var_10C
  loc_004BB68B: imul ecx, ecx, 00000026h
  loc_004BB68E: mov var_3E0, ecx
  loc_004BB694: jmp 004BB6A2h
  loc_004BB696: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB69C: mov var_3E0, eax
  loc_004BB6A2: mov edx, [00538218h]
  loc_004BB6A8: mov eax, [edx+0000000Ch]
  loc_004BB6AB: mov ecx, var_3E0
  loc_004BB6B1: xor edx, edx
  loc_004BB6B3: cmp [eax+ecx+00000008h], FFFFFFh
  loc_004BB6B9: setz dl
  loc_004BB6BC: neg edx
  loc_004BB6BE: mov var_A8, dx
  loc_004BB6C5: mov var_B0, 0000000Bh
  loc_004BB6CF: lea eax, var_80
  loc_004BB6D2: push eax
  loc_004BB6D3: lea ecx, var_70
  loc_004BB6D6: push ecx
  loc_004BB6D7: lea edx, var_B0
  loc_004BB6DD: push edx
  loc_004BB6DE: lea eax, var_90
  loc_004BB6E4: push eax
  loc_004BB6E5: call [00401184h] ; rtcImmediateIf
  loc_004BB6EB: lea ecx, var_D0
  loc_004BB6F1: push ecx
  loc_004BB6F2: lea edx, var_90
  loc_004BB6F8: push edx
  loc_004BB6F9: lea eax, var_A0
  loc_004BB6FF: push eax
  loc_004BB700: call [00401150h] ; __vbaVarCat
  loc_004BB706: push eax
  loc_004BB707: call [00401020h] ; __vbaStrVarMove
  loc_004BB70D: mov edx, eax
  loc_004BB70F: lea ecx, var_34
  loc_004BB712: call [004011FCh] ; __vbaStrMove
  loc_004BB718: lea ecx, var_A0
  loc_004BB71E: push ecx
  loc_004BB71F: lea edx, var_90
  loc_004BB725: push edx
  loc_004BB726: lea eax, var_80
  loc_004BB729: push eax
  loc_004BB72A: lea ecx, var_70
  loc_004BB72D: push ecx
  loc_004BB72E: lea edx, var_B0
  loc_004BB734: push edx
  loc_004BB735: push 00000005h
  loc_004BB737: call [0040102Ch] ; __vbaFreeVarList
  loc_004BB73D: add esp, 00000018h
  loc_004BB740: mov var_4, 000000C7h
  loc_004BB747: cmp [00538444h], 00000000h
  loc_004BB74E: jz 004BB82Fh
  loc_004BB754: mov eax, [00538444h]
  loc_004BB759: cmp [eax], 0001h
  loc_004BB75D: jnz 004BB82Fh
  loc_004BB763: cmp [00538218h], 00000000h
  loc_004BB76A: jz 004BB7C7h
  loc_004BB76C: mov ecx, [00538218h]
  loc_004BB772: cmp [ecx], 0001h
  loc_004BB776: jnz 004BB7C7h
  loc_004BB778: mov edx, arg_8
  loc_004BB77B: movsx eax, [edx]
  loc_004BB77E: mov ecx, [00538218h]
  loc_004BB784: sub eax, [ecx+00000014h]
  loc_004BB787: mov var_10C, eax
  loc_004BB78D: mov edx, [00538218h]
  loc_004BB793: mov eax, var_10C
  loc_004BB799: cmp eax, [edx+00000010h]
  loc_004BB79C: jae 004BB7AAh
  loc_004BB79E: mov var_3E4, 00000000h
  loc_004BB7A8: jmp 004BB7B6h
  loc_004BB7AA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB7B0: mov var_3E4, eax
  loc_004BB7B6: mov ecx, var_10C
  loc_004BB7BC: imul ecx, ecx, 00000026h
  loc_004BB7BF: mov var_3E8, ecx
  loc_004BB7C5: jmp 004BB7D3h
  loc_004BB7C7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB7CD: mov var_3E8, eax
  loc_004BB7D3: mov edx, [00538218h]
  loc_004BB7D9: mov eax, [edx+0000000Ch]
  loc_004BB7DC: mov ecx, var_3E8
  loc_004BB7E2: movsx edx, [eax+ecx+00000006h]
  loc_004BB7E7: mov eax, [00538444h]
  loc_004BB7EC: sub edx, [eax+00000014h]
  loc_004BB7EF: mov var_110, edx
  loc_004BB7F5: mov ecx, [00538444h]
  loc_004BB7FB: mov edx, var_110
  loc_004BB801: cmp edx, [ecx+00000010h]
  loc_004BB804: jae 004BB812h
  loc_004BB806: mov var_3EC, 00000000h
  loc_004BB810: jmp 004BB81Eh
  loc_004BB812: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB818: mov var_3EC, eax
  loc_004BB81E: mov eax, var_110
  loc_004BB824: imul eax, eax, 00000018h
  loc_004BB827: mov var_3F0, eax
  loc_004BB82D: jmp 004BB83Bh
  loc_004BB82F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BB835: mov var_3F0, eax
  loc_004BB83B: mov ecx, var_34
  loc_004BB83E: push ecx
  loc_004BB83F: push 00469760h ; "--终端按纽"
  loc_004BB844: call [0040104Ch] ; __vbaStrCat
  loc_004BB84A: mov edx, eax
  loc_004BB84C: lea ecx, var_50
  loc_004BB84F: call [004011FCh] ; __vbaStrMove
  loc_004BB855: push eax
  loc_004BB856: mov edx, [00538444h]
  loc_004BB85C: mov eax, [edx+0000000Ch]
  loc_004BB85F: mov ecx, var_3F0
  loc_004BB865: mov edx, [eax+ecx+00000004h]
  loc_004BB869: push edx
  loc_004BB86A: call [0040104Ch] ; __vbaStrCat
  loc_004BB870: mov edx, eax
  loc_004BB872: lea ecx, var_34
  loc_004BB875: call [004011FCh] ; __vbaStrMove
  loc_004BB87B: lea ecx, var_50
  loc_004BB87E: call [00401228h] ; __vbaFreeStr
  loc_004BB884: mov var_4, 000000C8h
  loc_004BB88B: mov eax, var_34
  loc_004BB88E: push eax
  loc_004BB88F: push 00469860h ; "--进路建立条件不满足--"
  loc_004BB894: call [0040104Ch] ; __vbaStrCat
  loc_004BB89A: mov edx, eax
  loc_004BB89C: lea ecx, var_50
  loc_004BB89F: call [004011FCh] ; __vbaStrMove
  loc_004BB8A5: push eax
  loc_004BB8A6: mov ecx, [005384C4h]
  loc_004BB8AC: mov edx, [ecx+00000038h]
  loc_004BB8AF: push edx
  loc_004BB8B0: call [0040104Ch] ; __vbaStrCat
  loc_004BB8B6: mov var_68, eax
  loc_004BB8B9: mov var_70, 00000008h
  loc_004BB8C0: cmp [0053834Ch], 00000000h
  loc_004BB8C7: jnz 004BB8E5h
  loc_004BB8C9: push 0053834Ch
  loc_004BB8CE: push 00464440h
  loc_004BB8D3: call [00401174h] ; __vbaNew2
  loc_004BB8D9: mov var_3F4, 0053834Ch
  loc_004BB8E3: jmp 004BB8EFh
  loc_004BB8E5: mov var_3F4, 0053834Ch
  loc_004BB8EF: mov eax, var_3F4
  loc_004BB8F5: mov ecx, [eax]
  loc_004BB8F7: mov edx, var_3F4
  loc_004BB8FD: mov eax, [edx]
  loc_004BB8FF: mov edx, [eax]
  loc_004BB901: push ecx
  loc_004BB902: call [edx+0000043Ch]
  loc_004BB908: push eax
  loc_004BB909: lea eax, var_5C
  loc_004BB90C: push eax
  loc_004BB90D: call [0040108Ch] ; __vbaObjSet
  loc_004BB913: mov var_10C, eax
  loc_004BB919: lea ecx, var_60
  loc_004BB91C: push ecx
  loc_004BB91D: mov dx, var_30
  loc_004BB921: push edx
  loc_004BB922: mov eax, var_10C
  loc_004BB928: mov ecx, [eax]
  loc_004BB92A: mov edx, var_10C
  loc_004BB930: push edx
  loc_004BB931: call [ecx+00000040h]
  loc_004BB934: fnclex
  loc_004BB936: mov var_110, eax
  loc_004BB93C: cmp var_110, 00000000h
  loc_004BB943: jge 004BB968h
  loc_004BB945: push 00000040h
  loc_004BB947: push 004684F0h
  loc_004BB94C: mov eax, var_10C
  loc_004BB952: push eax
  loc_004BB953: mov ecx, var_110
  loc_004BB959: push ecx
  loc_004BB95A: call [00401060h] ; __vbaHresultCheckObj
  loc_004BB960: mov var_3F8, eax
  loc_004BB966: jmp 004BB972h
  loc_004BB968: mov var_3F8, 00000000h
  loc_004BB972: mov eax, 00000010h
  loc_004BB977: call 00408390h ; __vbaChkstk
  loc_004BB97C: mov edx, esp
  loc_004BB97E: mov eax, var_70
  loc_004BB981: mov [edx], eax
  loc_004BB983: mov ecx, var_6C
  loc_004BB986: mov [edx+00000004h], ecx
  loc_004BB989: mov eax, var_68
  loc_004BB98C: mov [edx+00000008h], eax
  loc_004BB98F: mov ecx, var_64
  loc_004BB992: mov [edx+0000000Ch], ecx
  loc_004BB995: push 6803000Bh
  loc_004BB99A: mov edx, var_60
  loc_004BB99D: push edx
  loc_004BB99E: call [00401208h] ; __vbaLateIdSt
  loc_004BB9A4: lea ecx, var_50
  loc_004BB9A7: call [00401228h] ; __vbaFreeStr
  loc_004BB9AD: lea eax, var_60
  loc_004BB9B0: push eax
  loc_004BB9B1: lea ecx, var_5C
  loc_004BB9B4: push ecx
  loc_004BB9B5: push 00000002h
  loc_004BB9B7: call [00401038h] ; __vbaFreeObjList
  loc_004BB9BD: add esp, 0000000Ch
  loc_004BB9C0: lea ecx, var_70
  loc_004BB9C3: call [0040101Ch] ; __vbaFreeVar
  loc_004BB9C9: push 004BBA76h ; "f婨膵M郿?"
  loc_004BB9CE: jmp 004BBA3Ah
  loc_004BB9D0: lea edx, var_44
  loc_004BB9D3: push edx
  loc_004BB9D4: call [00401218h] ; __vbaAryUnlock
  loc_004BB9DA: lea eax, var_48
  loc_004BB9DD: push eax
  loc_004BB9DE: call [00401218h] ; __vbaAryUnlock
  loc_004BB9E4: lea ecx, var_4C
  loc_004BB9E7: push ecx
  loc_004BB9E8: call [00401218h] ; __vbaAryUnlock
  loc_004BB9EE: lea edx, var_58
  loc_004BB9F1: push edx
  loc_004BB9F2: lea eax, var_54
  loc_004BB9F5: push eax
  loc_004BB9F6: lea ecx, var_50
  loc_004BB9F9: push ecx
  loc_004BB9FA: push 00000003h
  loc_004BB9FC: call [0040118Ch] ; __vbaFreeStrList
  loc_004BBA02: add esp, 00000010h
  loc_004BBA05: lea edx, var_60
  loc_004BBA08: push edx
  loc_004BBA09: lea eax, var_5C
  loc_004BBA0C: push eax
  loc_004BBA0D: push 00000002h
  loc_004BBA0F: call [00401038h] ; __vbaFreeObjList
  loc_004BBA15: add esp, 0000000Ch
  loc_004BBA18: lea ecx, var_A0
  loc_004BBA1E: push ecx
  loc_004BBA1F: lea edx, var_90
  loc_004BBA25: push edx
  loc_004BBA26: lea eax, var_80
  loc_004BBA29: push eax
  loc_004BBA2A: lea ecx, var_70
  loc_004BBA2D: push ecx
  loc_004BBA2E: push 00000004h
  loc_004BBA30: call [0040102Ch] ; __vbaFreeVarList
  loc_004BBA36: add esp, 00000014h
  loc_004BBA39: ret
  loc_004BBA3A: lea edx, var_120
  loc_004BBA40: push edx
  loc_004BBA41: call [00401218h] ; __vbaAryUnlock
  loc_004BBA47: lea eax, var_124
  loc_004BBA4D: push eax
  loc_004BBA4E: call [00401218h] ; __vbaAryUnlock
  loc_004BBA54: lea ecx, var_2C
  loc_004BBA57: push ecx
  loc_004BBA58: push 00000000h
  loc_004BBA5A: call [00401070h] ; __vbaAryDestruct
  loc_004BBA60: lea ecx, var_34
  loc_004BBA63: call [00401228h] ; __vbaFreeStr
  loc_004BBA69: lea edx, var_38
  loc_004BBA6C: push edx
  loc_004BBA6D: push 00000000h
  loc_004BBA6F: call [00401070h] ; __vbaAryDestruct
  loc_004BBA75: ret
  loc_004BBA76: mov ax, var_3C
  loc_004BBA7A: mov ecx, var_20
  loc_004BBA7D: mov fs:[00000000h], ecx
  loc_004BBA84: pop edi
  loc_004BBA85: pop esi
  loc_004BBA86: pop ebx
  loc_004BBA87: mov esp, ebp
  loc_004BBA89: pop ebp
  loc_004BBA8A: retn 0008h
End Sub

Private Sub Proc_4_2_4BBAB0(arg_C) '4BBAB0
  loc_004BBAB0: push ebp
  loc_004BBAB1: mov ebp, esp
  loc_004BBAB3: sub esp, 00000018h
  loc_004BBAB6: push 00408396h ; __vbaExceptHandler
  loc_004BBABB: mov eax, fs:[00000000h]
  loc_004BBAC1: push eax
  loc_004BBAC2: mov fs:[00000000h], esp
  loc_004BBAC9: mov eax, 00000084h
  loc_004BBACE: call 00408390h ; __vbaChkstk
  loc_004BBAD3: push ebx
  loc_004BBAD4: push esi
  loc_004BBAD5: push edi
  loc_004BBAD6: mov var_18, esp
  loc_004BBAD9: mov var_14, 00403318h ; """"
  loc_004BBAE0: mov var_10, 00000000h
  loc_004BBAE7: mov var_C, 00000000h
  loc_004BBAEE: mov var_4, 00000001h
  loc_004BBAF5: mov var_4, 00000002h
  loc_004BBAFC: push FFFFFFFFh
  loc_004BBAFE: call [00401084h] ; __vbaOnError
  loc_004BBB04: mov var_4, 00000003h
  loc_004BBB0B: mov eax, arg_C
  loc_004BBB0E: mov [eax], 0000h
  loc_004BBB13: mov var_4, 00000004h
  loc_004BBB1A: mov ecx, [005384D8h]
  loc_004BBB20: push ecx
  loc_004BBB21: push 00000001h
  loc_004BBB23: call [00401148h] ; __vbaUbound
  loc_004BBB29: mov ecx, eax
  loc_004BBB2B: call [004010E8h] ; __vbaI2I4
  loc_004BBB31: mov var_40, ax
  loc_004BBB35: mov var_3C, 0001h
  loc_004BBB3B: mov var_24, 0000h
  loc_004BBB41: jmp 004BBB55h
  loc_004BBB43: mov dx, var_24
  loc_004BBB47: add dx, var_3C
  loc_004BBB4B: jo 004BC032h
  loc_004BBB51: mov var_24, dx
  loc_004BBB55: mov ax, var_24
  loc_004BBB59: cmp ax, var_40
  loc_004BBB5D: jg 004BBC61h
  loc_004BBB63: mov var_4, 00000005h
  loc_004BBB6A: cmp [00538218h], 00000000h
  loc_004BBB71: jz 004BBBBCh
  loc_004BBB73: mov ecx, [00538218h]
  loc_004BBB79: cmp [ecx], 0001h
  loc_004BBB7D: jnz 004BBBBCh
  loc_004BBB7F: mov edx, arg_8
  loc_004BBB82: movsx eax, [edx]
  loc_004BBB85: mov ecx, [00538218h]
  loc_004BBB8B: sub eax, [ecx+00000014h]
  loc_004BBB8E: mov var_2C, eax
  loc_004BBB91: mov edx, [00538218h]
  loc_004BBB97: mov eax, var_2C
  loc_004BBB9A: cmp eax, [edx+00000010h]
  loc_004BBB9D: jae 004BBBA8h
  loc_004BBB9F: mov var_68, 00000000h
  loc_004BBBA6: jmp 004BBBB1h
  loc_004BBBA8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBBAE: mov var_68, eax
  loc_004BBBB1: mov ecx, var_2C
  loc_004BBBB4: imul ecx, ecx, 00000026h
  loc_004BBBB7: mov var_6C, ecx
  loc_004BBBBA: jmp 004BBBC5h
  loc_004BBBBC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBBC2: mov var_6C, eax
  loc_004BBBC5: cmp [005384D8h], 00000000h
  loc_004BBBCC: jz 004BBC15h
  loc_004BBBCE: mov edx, [005384D8h]
  loc_004BBBD4: cmp [edx], 0001h
  loc_004BBBD8: jnz 004BBC15h
  loc_004BBBDA: movsx eax, var_24
  loc_004BBBDE: mov ecx, [005384D8h]
  loc_004BBBE4: sub eax, [ecx+00000014h]
  loc_004BBBE7: mov var_30, eax
  loc_004BBBEA: mov edx, [005384D8h]
  loc_004BBBF0: mov eax, var_30
  loc_004BBBF3: cmp eax, [edx+00000010h]
  loc_004BBBF6: jae 004BBC01h
  loc_004BBBF8: mov var_70, 00000000h
  loc_004BBBFF: jmp 004BBC0Ah
  loc_004BBC01: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBC07: mov var_70, eax
  loc_004BBC0A: mov ecx, var_30
  loc_004BBC0D: imul ecx, ecx, 00000028h
  loc_004BBC10: mov var_74, ecx
  loc_004BBC13: jmp 004BBC1Eh
  loc_004BBC15: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBC1B: mov var_74, eax
  loc_004BBC1E: mov edx, [00538218h]
  loc_004BBC24: mov eax, [edx+0000000Ch]
  loc_004BBC27: mov ecx, [005384D8h]
  loc_004BBC2D: mov edx, [ecx+0000000Ch]
  loc_004BBC30: mov ecx, var_6C
  loc_004BBC33: mov esi, var_74
  loc_004BBC36: mov ax, [eax+ecx+00000006h]
  loc_004BBC3B: cmp ax, [edx+esi]
  loc_004BBC3F: jnz 004BBC55h
  loc_004BBC41: mov var_4, 00000006h
  loc_004BBC48: mov ecx, arg_C
  loc_004BBC4B: mov [ecx], 0001h
  loc_004BBC50: jmp 004BC00Dh
  loc_004BBC55: mov var_4, 00000009h
  loc_004BBC5C: jmp 004BBB43h
  loc_004BBC61: mov var_4, 0000000Ah
  loc_004BBC68: mov edx, [005384D4h]
  loc_004BBC6E: push edx
  loc_004BBC6F: push 00000001h
  loc_004BBC71: call [00401148h] ; __vbaUbound
  loc_004BBC77: mov ecx, eax
  loc_004BBC79: call [004010E8h] ; __vbaI2I4
  loc_004BBC7F: mov var_48, ax
  loc_004BBC83: mov var_44, 0001h
  loc_004BBC89: mov var_24, 0000h
  loc_004BBC8F: jmp 004BBCA3h
  loc_004BBC91: mov ax, var_24
  loc_004BBC95: add ax, var_44
  loc_004BBC99: jo 004BC032h
  loc_004BBC9F: mov var_24, ax
  loc_004BBCA3: mov cx, var_24
  loc_004BBCA7: cmp cx, var_48
  loc_004BBCAB: jg 004BBDB4h
  loc_004BBCB1: mov var_4, 0000000Bh
  loc_004BBCB8: cmp [00538218h], 00000000h
  loc_004BBCBF: jz 004BBD09h
  loc_004BBCC1: mov edx, [00538218h]
  loc_004BBCC7: cmp [edx], 0001h
  loc_004BBCCB: jnz 004BBD09h
  loc_004BBCCD: mov eax, arg_8
  loc_004BBCD0: movsx ecx, [eax]
  loc_004BBCD3: mov edx, [00538218h]
  loc_004BBCD9: sub ecx, [edx+00000014h]
  loc_004BBCDC: mov var_2C, ecx
  loc_004BBCDF: mov eax, [00538218h]
  loc_004BBCE4: mov ecx, var_2C
  loc_004BBCE7: cmp ecx, [eax+00000010h]
  loc_004BBCEA: jae 004BBCF5h
  loc_004BBCEC: mov var_78, 00000000h
  loc_004BBCF3: jmp 004BBCFEh
  loc_004BBCF5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBCFB: mov var_78, eax
  loc_004BBCFE: mov edx, var_2C
  loc_004BBD01: imul edx, edx, 00000026h
  loc_004BBD04: mov var_7C, edx
  loc_004BBD07: jmp 004BBD12h
  loc_004BBD09: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBD0F: mov var_7C, eax
  loc_004BBD12: cmp [005384D4h], 00000000h
  loc_004BBD19: jz 004BBD63h
  loc_004BBD1B: mov eax, [005384D4h]
  loc_004BBD20: cmp [eax], 0001h
  loc_004BBD24: jnz 004BBD63h
  loc_004BBD26: movsx ecx, var_24
  loc_004BBD2A: mov edx, [005384D4h]
  loc_004BBD30: sub ecx, [edx+00000014h]
  loc_004BBD33: mov var_30, ecx
  loc_004BBD36: mov eax, [005384D4h]
  loc_004BBD3B: mov ecx, var_30
  loc_004BBD3E: cmp ecx, [eax+00000010h]
  loc_004BBD41: jae 004BBD4Ch
  loc_004BBD43: mov var_80, 00000000h
  loc_004BBD4A: jmp 004BBD55h
  loc_004BBD4C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBD52: mov var_80, eax
  loc_004BBD55: mov edx, var_30
  loc_004BBD58: imul edx, edx, 00000024h
  loc_004BBD5B: mov var_84, edx
  loc_004BBD61: jmp 004BBD6Fh
  loc_004BBD63: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBD69: mov var_84, eax
  loc_004BBD6F: mov eax, [00538218h]
  loc_004BBD74: mov ecx, [eax+0000000Ch]
  loc_004BBD77: mov edx, [005384D4h]
  loc_004BBD7D: mov eax, [edx+0000000Ch]
  loc_004BBD80: mov edx, var_7C
  loc_004BBD83: mov esi, var_84
  loc_004BBD89: mov cx, [ecx+edx+00000006h]
  loc_004BBD8E: cmp cx, [eax+esi]
  loc_004BBD92: jnz 004BBDA8h
  loc_004BBD94: mov var_4, 0000000Ch
  loc_004BBD9B: mov edx, arg_C
  loc_004BBD9E: mov [edx], 0002h
  loc_004BBDA3: jmp 004BC00Dh
  loc_004BBDA8: mov var_4, 0000000Fh
  loc_004BBDAF: jmp 004BBC91h
  loc_004BBDB4: mov var_4, 00000010h
  loc_004BBDBB: mov eax, [005384F0h]
  loc_004BBDC0: push eax
  loc_004BBDC1: push 00000001h
  loc_004BBDC3: call [00401148h] ; __vbaUbound
  loc_004BBDC9: mov ecx, eax
  loc_004BBDCB: call [004010E8h] ; __vbaI2I4
  loc_004BBDD1: mov var_50, ax
  loc_004BBDD5: mov var_4C, 0001h
  loc_004BBDDB: mov var_24, 0000h
  loc_004BBDE1: jmp 004BBDF5h
  loc_004BBDE3: mov cx, var_24
  loc_004BBDE7: add cx, var_4C
  loc_004BBDEB: jo 004BC032h
  loc_004BBDF1: mov var_24, cx
  loc_004BBDF5: mov dx, var_24
  loc_004BBDF9: cmp dx, var_50
  loc_004BBDFD: jg 004BC00Dh
  loc_004BBE03: mov var_4, 00000011h
  loc_004BBE0A: cmp [00538218h], 00000000h
  loc_004BBE11: jz 004BBE63h
  loc_004BBE13: mov eax, [00538218h]
  loc_004BBE18: cmp [eax], 0001h
  loc_004BBE1C: jnz 004BBE63h
  loc_004BBE1E: mov ecx, arg_8
  loc_004BBE21: movsx edx, [ecx]
  loc_004BBE24: mov eax, [00538218h]
  loc_004BBE29: sub edx, [eax+00000014h]
  loc_004BBE2C: mov var_2C, edx
  loc_004BBE2F: mov ecx, [00538218h]
  loc_004BBE35: mov edx, var_2C
  loc_004BBE38: cmp edx, [ecx+00000010h]
  loc_004BBE3B: jae 004BBE49h
  loc_004BBE3D: mov var_88, 00000000h
  loc_004BBE47: jmp 004BBE55h
  loc_004BBE49: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBE4F: mov var_88, eax
  loc_004BBE55: mov eax, var_2C
  loc_004BBE58: imul eax, eax, 00000026h
  loc_004BBE5B: mov var_8C, eax
  loc_004BBE61: jmp 004BBE6Fh
  loc_004BBE63: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBE69: mov var_8C, eax
  loc_004BBE6F: cmp [005384F0h], 00000000h
  loc_004BBE76: jz 004BBEC7h
  loc_004BBE78: mov ecx, [005384F0h]
  loc_004BBE7E: cmp [ecx], 0001h
  loc_004BBE82: jnz 004BBEC7h
  loc_004BBE84: movsx edx, var_24
  loc_004BBE88: mov eax, [005384F0h]
  loc_004BBE8D: sub edx, [eax+00000014h]
  loc_004BBE90: mov var_30, edx
  loc_004BBE93: mov ecx, [005384F0h]
  loc_004BBE99: mov edx, var_30
  loc_004BBE9C: cmp edx, [ecx+00000010h]
  loc_004BBE9F: jae 004BBEADh
  loc_004BBEA1: mov var_90, 00000000h
  loc_004BBEAB: jmp 004BBEB9h
  loc_004BBEAD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBEB3: mov var_90, eax
  loc_004BBEB9: mov eax, var_30
  loc_004BBEBC: imul eax, eax, 00000028h
  loc_004BBEBF: mov var_94, eax
  loc_004BBEC5: jmp 004BBED3h
  loc_004BBEC7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBECD: mov var_94, eax
  loc_004BBED3: mov ecx, [00538218h]
  loc_004BBED9: mov edx, [ecx+0000000Ch]
  loc_004BBEDC: mov eax, [005384F0h]
  loc_004BBEE1: mov ecx, [eax+0000000Ch]
  loc_004BBEE4: mov eax, var_8C
  loc_004BBEEA: mov esi, var_94
  loc_004BBEF0: mov dx, [edx+eax+00000006h]
  loc_004BBEF5: cmp dx, [ecx+esi]
  loc_004BBEF9: jz 004BBFF0h
  loc_004BBEFF: cmp [00538218h], 00000000h
  loc_004BBF06: jz 004BBF58h
  loc_004BBF08: mov eax, [00538218h]
  loc_004BBF0D: cmp [eax], 0001h
  loc_004BBF11: jnz 004BBF58h
  loc_004BBF13: mov ecx, arg_8
  loc_004BBF16: movsx edx, [ecx]
  loc_004BBF19: mov eax, [00538218h]
  loc_004BBF1E: sub edx, [eax+00000014h]
  loc_004BBF21: mov var_34, edx
  loc_004BBF24: mov ecx, [00538218h]
  loc_004BBF2A: mov edx, var_34
  loc_004BBF2D: cmp edx, [ecx+00000010h]
  loc_004BBF30: jae 004BBF3Eh
  loc_004BBF32: mov var_98, 00000000h
  loc_004BBF3C: jmp 004BBF4Ah
  loc_004BBF3E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBF44: mov var_98, eax
  loc_004BBF4A: mov eax, var_34
  loc_004BBF4D: imul eax, eax, 00000026h
  loc_004BBF50: mov var_9C, eax
  loc_004BBF56: jmp 004BBF64h
  loc_004BBF58: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBF5E: mov var_9C, eax
  loc_004BBF64: cmp [005384F0h], 00000000h
  loc_004BBF6B: jz 004BBFBCh
  loc_004BBF6D: mov ecx, [005384F0h]
  loc_004BBF73: cmp [ecx], 0001h
  loc_004BBF77: jnz 004BBFBCh
  loc_004BBF79: movsx edx, var_24
  loc_004BBF7D: mov eax, [005384F0h]
  loc_004BBF82: sub edx, [eax+00000014h]
  loc_004BBF85: mov var_38, edx
  loc_004BBF88: mov ecx, [005384F0h]
  loc_004BBF8E: mov edx, var_38
  loc_004BBF91: cmp edx, [ecx+00000010h]
  loc_004BBF94: jae 004BBFA2h
  loc_004BBF96: mov var_A0, 00000000h
  loc_004BBFA0: jmp 004BBFAEh
  loc_004BBFA2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBFA8: mov var_A0, eax
  loc_004BBFAE: mov eax, var_38
  loc_004BBFB1: imul eax, eax, 00000028h
  loc_004BBFB4: mov var_A4, eax
  loc_004BBFBA: jmp 004BBFC8h
  loc_004BBFBC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BBFC2: mov var_A4, eax
  loc_004BBFC8: mov ecx, [00538218h]
  loc_004BBFCE: mov edx, [ecx+0000000Ch]
  loc_004BBFD1: mov eax, [005384F0h]
  loc_004BBFD6: mov ecx, [eax+0000000Ch]
  loc_004BBFD9: mov eax, var_9C
  loc_004BBFDF: mov esi, var_A4
  loc_004BBFE5: mov dx, [edx+eax+00000004h]
  loc_004BBFEA: cmp dx, [ecx+esi]
  loc_004BBFEE: jnz 004BC001h
  loc_004BBFF0: mov var_4, 00000012h
  loc_004BBFF7: mov eax, arg_C
  loc_004BBFFA: mov [eax], 0003h
  loc_004BBFFF: jmp 004BC00Dh
  loc_004BC001: mov var_4, 00000015h
  loc_004BC008: jmp 004BBDE3h
  loc_004BC00D: push 004BC01Fh ; "婱郿?"
  loc_004BC012: lea ecx, var_28
  loc_004BC015: push ecx
  loc_004BC016: push 00000000h
  loc_004BC018: call [00401070h] ; __vbaAryDestruct
  loc_004BC01E: ret
  loc_004BC01F: mov ecx, var_20
  loc_004BC022: mov fs:[00000000h], ecx
  loc_004BC029: pop edi
  loc_004BC02A: pop esi
  loc_004BC02B: pop ebx
  loc_004BC02C: mov esp, ebp
  loc_004BC02E: pop ebp
  loc_004BC02F: retn 0008h
End Sub

Private Sub Proc_4_3_4BC040() '4BC040
  loc_004BC040: push ebp
  loc_004BC041: mov ebp, esp
  loc_004BC043: sub esp, 00000018h
  loc_004BC046: push 00408396h ; __vbaExceptHandler
  loc_004BC04B: mov eax, fs:[00000000h]
  loc_004BC051: push eax
  loc_004BC052: mov fs:[00000000h], esp
  loc_004BC059: mov eax, 00000040h
  loc_004BC05E: call 00408390h ; __vbaChkstk
  loc_004BC063: push ebx
  loc_004BC064: push esi
  loc_004BC065: push edi
  loc_004BC066: mov var_18, esp
  loc_004BC069: mov var_14, 00403390h
  loc_004BC070: mov var_10, 00000000h
  loc_004BC077: mov var_C, 00000000h
  loc_004BC07E: mov var_4, 00000001h
  loc_004BC085: mov var_4, 00000002h
  loc_004BC08C: push FFFFFFFFh
  loc_004BC08E: call [00401084h] ; __vbaOnError
  loc_004BC094: mov var_4, 00000003h
  loc_004BC09B: mov var_2C, 0000h
  loc_004BC0A1: mov var_4, 00000004h
  loc_004BC0A8: cmp [00538218h], 00000000h
  loc_004BC0AF: jz 004BC0F8h
  loc_004BC0B1: mov eax, [00538218h]
  loc_004BC0B6: cmp [eax], 0001h
  loc_004BC0BA: jnz 004BC0F8h
  loc_004BC0BC: mov ecx, arg_8
  loc_004BC0BF: movsx edx, [ecx]
  loc_004BC0C2: mov eax, [00538218h]
  loc_004BC0C7: sub edx, [eax+00000014h]
  loc_004BC0CA: mov var_30, edx
  loc_004BC0CD: mov ecx, [00538218h]
  loc_004BC0D3: mov edx, var_30
  loc_004BC0D6: cmp edx, [ecx+00000010h]
  loc_004BC0D9: jae 004BC0E4h
  loc_004BC0DB: mov var_50, 00000000h
  loc_004BC0E2: jmp 004BC0EDh
  loc_004BC0E4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC0EA: mov var_50, eax
  loc_004BC0ED: mov eax, var_30
  loc_004BC0F0: imul eax, eax, 00000026h
  loc_004BC0F3: mov var_54, eax
  loc_004BC0F6: jmp 004BC101h
  loc_004BC0F8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC0FE: mov var_54, eax
  loc_004BC101: mov ecx, [00538218h]
  loc_004BC107: mov edx, [ecx+0000000Ch]
  loc_004BC10A: mov eax, var_54
  loc_004BC10D: movsx ecx, [edx+eax+00000002h]
  loc_004BC112: test ecx, ecx
  loc_004BC114: jz 004BC187h
  loc_004BC116: cmp [00538218h], 00000000h
  loc_004BC11D: jz 004BC167h
  loc_004BC11F: mov edx, [00538218h]
  loc_004BC125: cmp [edx], 0001h
  loc_004BC129: jnz 004BC167h
  loc_004BC12B: mov eax, arg_8
  loc_004BC12E: movsx ecx, [eax]
  loc_004BC131: mov edx, [00538218h]
  loc_004BC137: sub ecx, [edx+00000014h]
  loc_004BC13A: mov var_34, ecx
  loc_004BC13D: mov eax, [00538218h]
  loc_004BC142: mov ecx, var_34
  loc_004BC145: cmp ecx, [eax+00000010h]
  loc_004BC148: jae 004BC153h
  loc_004BC14A: mov var_58, 00000000h
  loc_004BC151: jmp 004BC15Ch
  loc_004BC153: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC159: mov var_58, eax
  loc_004BC15C: mov edx, var_34
  loc_004BC15F: imul edx, edx, 00000026h
  loc_004BC162: mov var_5C, edx
  loc_004BC165: jmp 004BC170h
  loc_004BC167: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC16D: mov var_5C, eax
  loc_004BC170: mov eax, [00538218h]
  loc_004BC175: mov ecx, [eax+0000000Ch]
  loc_004BC178: mov edx, var_5C
  loc_004BC17B: cmp [ecx+edx+00000002h], 0005h
  loc_004BC181: jnz 004BC216h
  loc_004BC187: mov var_4, 00000005h
  loc_004BC18E: lea eax, var_28
  loc_004BC191: push eax
  loc_004BC192: mov ecx, arg_8
  loc_004BC195: push ecx
  loc_004BC196: call 004BBAB0h
  loc_004BC19B: mov var_4, 00000006h
  loc_004BC1A2: mov dx, var_28
  loc_004BC1A6: mov var_38, dx
  loc_004BC1AA: movsx eax, var_38
  loc_004BC1AE: mov var_60, eax
  loc_004BC1B1: cmp var_60, 00000001h
  loc_004BC1B5: jz 004BC1C7h
  loc_004BC1B7: cmp var_60, 00000002h
  loc_004BC1BB: jz 004BC1E2h
  loc_004BC1BD: cmp var_60, 00000003h
  loc_004BC1C1: jz 004BC1FDh
  loc_004BC1C3: jmp 004BC216h
  loc_004BC1C5: jmp 004BC216h
  loc_004BC1C7: mov var_4, 00000008h
  loc_004BC1CE: mov ecx, arg_8
  loc_004BC1D1: push ecx
  loc_004BC1D2: call 004F9A30h
  loc_004BC1D7: movsx edx, ax
  loc_004BC1DA: test edx, edx
  loc_004BC1DC: jnz 004BC1E0h
  loc_004BC1DE: jmp 004BC223h
  loc_004BC1E0: jmp 004BC216h
  loc_004BC1E2: mov var_4, 0000000Ch
  loc_004BC1E9: mov eax, arg_8
  loc_004BC1EC: push eax
  loc_004BC1ED: call 004F0800h
  loc_004BC1F2: movsx ecx, ax
  loc_004BC1F5: test ecx, ecx
  loc_004BC1F7: jnz 004BC1FBh
  loc_004BC1F9: jmp 004BC223h
  loc_004BC1FB: jmp 004BC216h
  loc_004BC1FD: mov var_4, 00000010h
  loc_004BC204: mov edx, arg_8
  loc_004BC207: push edx
  loc_004BC208: call 005016C0h
  loc_004BC20D: movsx eax, ax
  loc_004BC210: test eax, eax
  loc_004BC212: jnz 004BC216h
  loc_004BC214: jmp 004BC223h
  loc_004BC216: mov var_4, 00000015h
  loc_004BC21D: mov var_2C, FFFFFFh
  loc_004BC223: mov ax, var_2C
  loc_004BC227: mov ecx, var_20
  loc_004BC22A: mov fs:[00000000h], ecx
  loc_004BC231: pop edi
  loc_004BC232: pop esi
  loc_004BC233: pop ebx
  loc_004BC234: mov esp, ebp
  loc_004BC236: pop ebp
  loc_004BC237: retn 0004h
End Sub

Private Sub Proc_4_4_4BC240() '4BC240
  loc_004BC240: push ebp
  loc_004BC241: mov ebp, esp
  loc_004BC243: sub esp, 00000018h
  loc_004BC246: push 00408396h ; __vbaExceptHandler
  loc_004BC24B: mov eax, fs:[00000000h]
  loc_004BC251: push eax
  loc_004BC252: mov fs:[00000000h], esp
  loc_004BC259: mov eax, 00000058h
  loc_004BC25E: call 00408390h ; __vbaChkstk
  loc_004BC263: push ebx
  loc_004BC264: push esi
  loc_004BC265: push edi
  loc_004BC266: mov var_18, esp
  loc_004BC269: mov var_14, 00403408h ; "&"
  loc_004BC270: mov var_10, 00000000h
  loc_004BC277: mov var_C, 00000000h
  loc_004BC27E: mov var_4, 00000001h
  loc_004BC285: mov var_4, 00000002h
  loc_004BC28C: push FFFFFFFFh
  loc_004BC28E: call [00401084h] ; __vbaOnError
  loc_004BC294: mov var_4, 00000003h
  loc_004BC29B: cmp [00538218h], 00000000h
  loc_004BC2A2: jz 004BC2EBh
  loc_004BC2A4: mov eax, [00538218h]
  loc_004BC2A9: cmp [eax], 0001h
  loc_004BC2AD: jnz 004BC2EBh
  loc_004BC2AF: mov ecx, arg_8
  loc_004BC2B2: movsx edx, [ecx]
  loc_004BC2B5: mov eax, [00538218h]
  loc_004BC2BA: sub edx, [eax+00000014h]
  loc_004BC2BD: mov var_34, edx
  loc_004BC2C0: mov ecx, [00538218h]
  loc_004BC2C6: mov edx, var_34
  loc_004BC2C9: cmp edx, [ecx+00000010h]
  loc_004BC2CC: jae 004BC2D7h
  loc_004BC2CE: mov var_5C, 00000000h
  loc_004BC2D5: jmp 004BC2E0h
  loc_004BC2D7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC2DD: mov var_5C, eax
  loc_004BC2E0: mov eax, var_34
  loc_004BC2E3: imul eax, eax, 00000026h
  loc_004BC2E6: mov var_60, eax
  loc_004BC2E9: jmp 004BC2F4h
  loc_004BC2EB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC2F1: mov var_60, eax
  loc_004BC2F4: mov ecx, [00538218h]
  loc_004BC2FA: mov edx, [ecx+0000000Ch]
  loc_004BC2FD: mov eax, var_60
  loc_004BC300: cmp [edx+eax+00000002h], 0003h
  loc_004BC306: jz 004BC3ECh
  loc_004BC30C: cmp [00538218h], 00000000h
  loc_004BC313: jz 004BC35Eh
  loc_004BC315: mov ecx, [00538218h]
  loc_004BC31B: cmp [ecx], 0001h
  loc_004BC31F: jnz 004BC35Eh
  loc_004BC321: mov edx, arg_8
  loc_004BC324: movsx eax, [edx]
  loc_004BC327: mov ecx, [00538218h]
  loc_004BC32D: sub eax, [ecx+00000014h]
  loc_004BC330: mov var_38, eax
  loc_004BC333: mov edx, [00538218h]
  loc_004BC339: mov eax, var_38
  loc_004BC33C: cmp eax, [edx+00000010h]
  loc_004BC33F: jae 004BC34Ah
  loc_004BC341: mov var_64, 00000000h
  loc_004BC348: jmp 004BC353h
  loc_004BC34A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC350: mov var_64, eax
  loc_004BC353: mov ecx, var_38
  loc_004BC356: imul ecx, ecx, 00000026h
  loc_004BC359: mov var_68, ecx
  loc_004BC35C: jmp 004BC367h
  loc_004BC35E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC364: mov var_68, eax
  loc_004BC367: mov edx, [00538218h]
  loc_004BC36D: mov eax, [edx+0000000Ch]
  loc_004BC370: mov ecx, var_68
  loc_004BC373: cmp [eax+ecx+00000002h], 0005h
  loc_004BC379: jz 004BC3ECh
  loc_004BC37B: cmp [00538218h], 00000000h
  loc_004BC382: jz 004BC3CCh
  loc_004BC384: mov edx, [00538218h]
  loc_004BC38A: cmp [edx], 0001h
  loc_004BC38E: jnz 004BC3CCh
  loc_004BC390: mov eax, arg_8
  loc_004BC393: movsx ecx, [eax]
  loc_004BC396: mov edx, [00538218h]
  loc_004BC39C: sub ecx, [edx+00000014h]
  loc_004BC39F: mov var_3C, ecx
  loc_004BC3A2: mov eax, [00538218h]
  loc_004BC3A7: mov ecx, var_3C
  loc_004BC3AA: cmp ecx, [eax+00000010h]
  loc_004BC3AD: jae 004BC3B8h
  loc_004BC3AF: mov var_6C, 00000000h
  loc_004BC3B6: jmp 004BC3C1h
  loc_004BC3B8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC3BE: mov var_6C, eax
  loc_004BC3C1: mov edx, var_3C
  loc_004BC3C4: imul edx, edx, 00000026h
  loc_004BC3C7: mov var_70, edx
  loc_004BC3CA: jmp 004BC3D5h
  loc_004BC3CC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC3D2: mov var_70, eax
  loc_004BC3D5: mov eax, [00538218h]
  loc_004BC3DA: mov ecx, [eax+0000000Ch]
  loc_004BC3DD: mov edx, var_70
  loc_004BC3E0: cmp [ecx+edx+00000002h], 0002h
  loc_004BC3E6: jnz 004BC4DAh
  loc_004BC3EC: mov var_4, 00000004h
  loc_004BC3F3: lea eax, var_2C
  loc_004BC3F6: push eax
  loc_004BC3F7: mov ecx, arg_8
  loc_004BC3FA: push ecx
  loc_004BC3FB: call 004B61A0h
  loc_004BC400: mov var_4, 00000005h
  loc_004BC407: mov edx, var_2C
  loc_004BC40A: push edx
  loc_004BC40B: push 00000001h
  loc_004BC40D: call [00401148h] ; __vbaUbound
  loc_004BC413: mov ecx, eax
  loc_004BC415: call [004010E8h] ; __vbaI2I4
  loc_004BC41B: mov var_44, ax
  loc_004BC41F: mov var_40, 0001h
  loc_004BC425: mov var_24, 0000h
  loc_004BC42B: jmp 004BC43Fh
  loc_004BC42D: mov ax, var_24
  loc_004BC431: add ax, var_40
  loc_004BC435: jo 004BC51Ch
  loc_004BC43B: mov var_24, ax
  loc_004BC43F: mov cx, var_24
  loc_004BC443: cmp cx, var_44
  loc_004BC447: jg 004BC4D8h
  loc_004BC44D: mov var_4, 00000006h
  loc_004BC454: mov edx, var_2C
  loc_004BC457: push edx
  loc_004BC458: lea eax, var_30
  loc_004BC45B: push eax
  loc_004BC45C: call [004011B8h] ; __vbaAryLock
  loc_004BC462: cmp var_30, 00000000h
  loc_004BC466: jz 004BC4A6h
  loc_004BC468: mov ecx, var_30
  loc_004BC46B: cmp [ecx], 0001h
  loc_004BC46F: jnz 004BC4A6h
  loc_004BC471: movsx edx, var_24
  loc_004BC475: mov eax, var_30
  loc_004BC478: sub edx, [eax+00000014h]
  loc_004BC47B: mov var_34, edx
  loc_004BC47E: mov ecx, var_30
  loc_004BC481: mov edx, var_34
  loc_004BC484: cmp edx, [ecx+00000010h]
  loc_004BC487: jae 004BC492h
  loc_004BC489: mov var_74, 00000000h
  loc_004BC490: jmp 004BC49Bh
  loc_004BC492: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC498: mov var_74, eax
  loc_004BC49B: mov eax, var_34
  loc_004BC49E: imul eax, eax, 0000000Ah
  loc_004BC4A1: mov var_78, eax
  loc_004BC4A4: jmp 004BC4AFh
  loc_004BC4A6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC4AC: mov var_78, eax
  loc_004BC4AF: mov ecx, var_30
  loc_004BC4B2: mov edx, [ecx+0000000Ch]
  loc_004BC4B5: mov eax, var_78
  loc_004BC4B8: lea ecx, [edx+eax+00000002h]
  loc_004BC4BC: push ecx
  loc_004BC4BD: call 004BC240h
  loc_004BC4C2: lea edx, var_30
  loc_004BC4C5: push edx
  loc_004BC4C6: call [00401218h] ; __vbaAryUnlock
  loc_004BC4CC: mov var_4, 00000007h
  loc_004BC4D3: jmp 004BC42Dh
  loc_004BC4D8: jmp 004BC4EAh
  loc_004BC4DA: mov var_4, 00000009h
  loc_004BC4E1: mov eax, arg_8
  loc_004BC4E4: push eax
  loc_004BC4E5: call 004BC820h
  loc_004BC4EA: push 004BC509h ; "婱郿?"
  loc_004BC4EF: jmp 004BC4FCh
  loc_004BC4F1: lea ecx, var_30
  loc_004BC4F4: push ecx
  loc_004BC4F5: call [00401218h] ; __vbaAryUnlock
  loc_004BC4FB: ret
  loc_004BC4FC: lea edx, var_2C
  loc_004BC4FF: push edx
  loc_004BC500: push 00000000h
  loc_004BC502: call [00401070h] ; __vbaAryDestruct
  loc_004BC508: ret
  loc_004BC509: mov ecx, var_20
  loc_004BC50C: mov fs:[00000000h], ecx
  loc_004BC513: pop edi
  loc_004BC514: pop esi
  loc_004BC515: pop ebx
  loc_004BC516: mov esp, ebp
  loc_004BC518: pop ebp
  loc_004BC519: retn 0004h
End Sub

Private Sub Proc_4_5_4BC530() '4BC530
  loc_004BC530: push ebp
  loc_004BC531: mov ebp, esp
  loc_004BC533: sub esp, 00000018h
  loc_004BC536: push 00408396h ; __vbaExceptHandler
  loc_004BC53B: mov eax, fs:[00000000h]
  loc_004BC541: push eax
  loc_004BC542: mov fs:[00000000h], esp
  loc_004BC549: mov eax, 00000058h
  loc_004BC54E: call 00408390h ; __vbaChkstk
  loc_004BC553: push ebx
  loc_004BC554: push esi
  loc_004BC555: push edi
  loc_004BC556: mov var_18, esp
  loc_004BC559: mov var_14, 00403458h ; "&"
  loc_004BC560: mov var_10, 00000000h
  loc_004BC567: mov var_C, 00000000h
  loc_004BC56E: mov var_4, 00000001h
  loc_004BC575: mov var_4, 00000002h
  loc_004BC57C: push FFFFFFFFh
  loc_004BC57E: call [00401084h] ; __vbaOnError
  loc_004BC584: mov var_4, 00000003h
  loc_004BC58B: cmp [00538218h], 00000000h
  loc_004BC592: jz 004BC5DBh
  loc_004BC594: mov eax, [00538218h]
  loc_004BC599: cmp [eax], 0001h
  loc_004BC59D: jnz 004BC5DBh
  loc_004BC59F: mov ecx, arg_8
  loc_004BC5A2: movsx edx, [ecx]
  loc_004BC5A5: mov eax, [00538218h]
  loc_004BC5AA: sub edx, [eax+00000014h]
  loc_004BC5AD: mov var_34, edx
  loc_004BC5B0: mov ecx, [00538218h]
  loc_004BC5B6: mov edx, var_34
  loc_004BC5B9: cmp edx, [ecx+00000010h]
  loc_004BC5BC: jae 004BC5C7h
  loc_004BC5BE: mov var_5C, 00000000h
  loc_004BC5C5: jmp 004BC5D0h
  loc_004BC5C7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC5CD: mov var_5C, eax
  loc_004BC5D0: mov eax, var_34
  loc_004BC5D3: imul eax, eax, 00000026h
  loc_004BC5D6: mov var_60, eax
  loc_004BC5D9: jmp 004BC5E4h
  loc_004BC5DB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC5E1: mov var_60, eax
  loc_004BC5E4: mov ecx, [00538218h]
  loc_004BC5EA: mov edx, [ecx+0000000Ch]
  loc_004BC5ED: mov eax, var_60
  loc_004BC5F0: cmp [edx+eax+00000002h], 0003h
  loc_004BC5F6: jz 004BC6DCh
  loc_004BC5FC: cmp [00538218h], 00000000h
  loc_004BC603: jz 004BC64Eh
  loc_004BC605: mov ecx, [00538218h]
  loc_004BC60B: cmp [ecx], 0001h
  loc_004BC60F: jnz 004BC64Eh
  loc_004BC611: mov edx, arg_8
  loc_004BC614: movsx eax, [edx]
  loc_004BC617: mov ecx, [00538218h]
  loc_004BC61D: sub eax, [ecx+00000014h]
  loc_004BC620: mov var_38, eax
  loc_004BC623: mov edx, [00538218h]
  loc_004BC629: mov eax, var_38
  loc_004BC62C: cmp eax, [edx+00000010h]
  loc_004BC62F: jae 004BC63Ah
  loc_004BC631: mov var_64, 00000000h
  loc_004BC638: jmp 004BC643h
  loc_004BC63A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC640: mov var_64, eax
  loc_004BC643: mov ecx, var_38
  loc_004BC646: imul ecx, ecx, 00000026h
  loc_004BC649: mov var_68, ecx
  loc_004BC64C: jmp 004BC657h
  loc_004BC64E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC654: mov var_68, eax
  loc_004BC657: mov edx, [00538218h]
  loc_004BC65D: mov eax, [edx+0000000Ch]
  loc_004BC660: mov ecx, var_68
  loc_004BC663: cmp [eax+ecx+00000002h], 0005h
  loc_004BC669: jz 004BC6DCh
  loc_004BC66B: cmp [00538218h], 00000000h
  loc_004BC672: jz 004BC6BCh
  loc_004BC674: mov edx, [00538218h]
  loc_004BC67A: cmp [edx], 0001h
  loc_004BC67E: jnz 004BC6BCh
  loc_004BC680: mov eax, arg_8
  loc_004BC683: movsx ecx, [eax]
  loc_004BC686: mov edx, [00538218h]
  loc_004BC68C: sub ecx, [edx+00000014h]
  loc_004BC68F: mov var_3C, ecx
  loc_004BC692: mov eax, [00538218h]
  loc_004BC697: mov ecx, var_3C
  loc_004BC69A: cmp ecx, [eax+00000010h]
  loc_004BC69D: jae 004BC6A8h
  loc_004BC69F: mov var_6C, 00000000h
  loc_004BC6A6: jmp 004BC6B1h
  loc_004BC6A8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC6AE: mov var_6C, eax
  loc_004BC6B1: mov edx, var_3C
  loc_004BC6B4: imul edx, edx, 00000026h
  loc_004BC6B7: mov var_70, edx
  loc_004BC6BA: jmp 004BC6C5h
  loc_004BC6BC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC6C2: mov var_70, eax
  loc_004BC6C5: mov eax, [00538218h]
  loc_004BC6CA: mov ecx, [eax+0000000Ch]
  loc_004BC6CD: mov edx, var_70
  loc_004BC6D0: cmp [ecx+edx+00000002h], 0002h
  loc_004BC6D6: jnz 004BC7CAh
  loc_004BC6DC: mov var_4, 00000004h
  loc_004BC6E3: lea eax, var_2C
  loc_004BC6E6: push eax
  loc_004BC6E7: mov ecx, arg_8
  loc_004BC6EA: push ecx
  loc_004BC6EB: call 004B61A0h
  loc_004BC6F0: mov var_4, 00000005h
  loc_004BC6F7: mov edx, var_2C
  loc_004BC6FA: push edx
  loc_004BC6FB: push 00000001h
  loc_004BC6FD: call [00401148h] ; __vbaUbound
  loc_004BC703: mov ecx, eax
  loc_004BC705: call [004010E8h] ; __vbaI2I4
  loc_004BC70B: mov var_44, ax
  loc_004BC70F: mov var_40, 0001h
  loc_004BC715: mov var_24, 0000h
  loc_004BC71B: jmp 004BC72Fh
  loc_004BC71D: mov ax, var_24
  loc_004BC721: add ax, var_40
  loc_004BC725: jo 004BC80Ch
  loc_004BC72B: mov var_24, ax
  loc_004BC72F: mov cx, var_24
  loc_004BC733: cmp cx, var_44
  loc_004BC737: jg 004BC7C8h
  loc_004BC73D: mov var_4, 00000006h
  loc_004BC744: mov edx, var_2C
  loc_004BC747: push edx
  loc_004BC748: lea eax, var_30
  loc_004BC74B: push eax
  loc_004BC74C: call [004011B8h] ; __vbaAryLock
  loc_004BC752: cmp var_30, 00000000h
  loc_004BC756: jz 004BC796h
  loc_004BC758: mov ecx, var_30
  loc_004BC75B: cmp [ecx], 0001h
  loc_004BC75F: jnz 004BC796h
  loc_004BC761: movsx edx, var_24
  loc_004BC765: mov eax, var_30
  loc_004BC768: sub edx, [eax+00000014h]
  loc_004BC76B: mov var_34, edx
  loc_004BC76E: mov ecx, var_30
  loc_004BC771: mov edx, var_34
  loc_004BC774: cmp edx, [ecx+00000010h]
  loc_004BC777: jae 004BC782h
  loc_004BC779: mov var_74, 00000000h
  loc_004BC780: jmp 004BC78Bh
  loc_004BC782: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC788: mov var_74, eax
  loc_004BC78B: mov eax, var_34
  loc_004BC78E: imul eax, eax, 0000000Ah
  loc_004BC791: mov var_78, eax
  loc_004BC794: jmp 004BC79Fh
  loc_004BC796: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC79C: mov var_78, eax
  loc_004BC79F: mov ecx, var_30
  loc_004BC7A2: mov edx, [ecx+0000000Ch]
  loc_004BC7A5: mov eax, var_78
  loc_004BC7A8: lea ecx, [edx+eax+00000002h]
  loc_004BC7AC: push ecx
  loc_004BC7AD: call 004BC530h
  loc_004BC7B2: lea edx, var_30
  loc_004BC7B5: push edx
  loc_004BC7B6: call [00401218h] ; __vbaAryUnlock
  loc_004BC7BC: mov var_4, 00000007h
  loc_004BC7C3: jmp 004BC71Dh
  loc_004BC7C8: jmp 004BC7DAh
  loc_004BC7CA: mov var_4, 00000009h
  loc_004BC7D1: mov eax, arg_8
  loc_004BC7D4: push eax
  loc_004BC7D5: call 004BD020h
  loc_004BC7DA: push 004BC7F9h ; "婱郿?"
  loc_004BC7DF: jmp 004BC7ECh
  loc_004BC7E1: lea ecx, var_30
  loc_004BC7E4: push ecx
  loc_004BC7E5: call [00401218h] ; __vbaAryUnlock
  loc_004BC7EB: ret
  loc_004BC7EC: lea edx, var_2C
  loc_004BC7EF: push edx
  loc_004BC7F0: push 00000000h
  loc_004BC7F2: call [00401070h] ; __vbaAryDestruct
  loc_004BC7F8: ret
  loc_004BC7F9: mov ecx, var_20
  loc_004BC7FC: mov fs:[00000000h], ecx
  loc_004BC803: pop edi
  loc_004BC804: pop esi
  loc_004BC805: pop ebx
  loc_004BC806: mov esp, ebp
  loc_004BC808: pop ebp
  loc_004BC809: retn 0004h
End Sub

Private Sub Proc_4_6_4BC820() '4BC820
  loc_004BC820: push ebp
  loc_004BC821: mov ebp, esp
  loc_004BC823: sub esp, 00000018h
  loc_004BC826: push 00408396h ; __vbaExceptHandler
  loc_004BC82B: mov eax, fs:[00000000h]
  loc_004BC831: push eax
  loc_004BC832: mov fs:[00000000h], esp
  loc_004BC839: mov eax, 000000E4h
  loc_004BC83E: call 00408390h ; __vbaChkstk
  loc_004BC843: push ebx
  loc_004BC844: push esi
  loc_004BC845: push edi
  loc_004BC846: mov var_18, esp
  loc_004BC849: mov var_14, 004034A8h ; "&"
  loc_004BC850: mov var_10, 00000000h
  loc_004BC857: mov var_C, 00000000h
  loc_004BC85E: mov var_4, 00000001h
  loc_004BC865: mov var_4, 00000002h
  loc_004BC86C: push FFFFFFFFh
  loc_004BC86E: call [00401084h] ; __vbaOnError
  loc_004BC874: mov var_4, 00000003h
  loc_004BC87B: lea eax, var_28
  loc_004BC87E: push eax
  loc_004BC87F: mov ecx, arg_8
  loc_004BC882: push ecx
  loc_004BC883: call 004B61A0h
  loc_004BC888: mov var_4, 00000004h
  loc_004BC88F: mov var_90, 0000h
  loc_004BC898: mov var_8C, FFFFFFh
  loc_004BC8A1: mov edx, var_28
  loc_004BC8A4: push edx
  loc_004BC8A5: push 00000001h
  loc_004BC8A7: call [00401148h] ; __vbaUbound
  loc_004BC8AD: mov ecx, eax
  loc_004BC8AF: call [004010E8h] ; __vbaI2I4
  loc_004BC8B5: mov var_24, ax
  loc_004BC8B9: jmp 004BC8D0h
  loc_004BC8BB: mov ax, var_24
  loc_004BC8BF: add ax, var_8C
  loc_004BC8C6: jo 004BD00Bh
  loc_004BC8CC: mov var_24, ax
  loc_004BC8D0: mov cx, var_24
  loc_004BC8D4: cmp cx, var_90
  loc_004BC8DB: jl 004BCFAAh
  loc_004BC8E1: mov var_4, 00000005h
  loc_004BC8E8: cmp var_28, 00000000h
  loc_004BC8EC: jz 004BC935h
  loc_004BC8EE: mov edx, var_28
  loc_004BC8F1: cmp [edx], 0001h
  loc_004BC8F5: jnz 004BC935h
  loc_004BC8F7: movsx eax, var_24
  loc_004BC8FB: mov ecx, var_28
  loc_004BC8FE: sub eax, [ecx+00000014h]
  loc_004BC901: mov var_68, eax
  loc_004BC904: mov edx, var_28
  loc_004BC907: mov eax, var_68
  loc_004BC90A: cmp eax, [edx+00000010h]
  loc_004BC90D: jae 004BC91Bh
  loc_004BC90F: mov var_A8, 00000000h
  loc_004BC919: jmp 004BC927h
  loc_004BC91B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC921: mov var_A8, eax
  loc_004BC927: mov ecx, var_68
  loc_004BC92A: imul ecx, ecx, 0000000Ah
  loc_004BC92D: mov var_AC, ecx
  loc_004BC933: jmp 004BC941h
  loc_004BC935: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC93B: mov var_AC, eax
  loc_004BC941: mov edx, var_28
  loc_004BC944: mov eax, [edx+0000000Ch]
  loc_004BC947: mov ecx, var_AC
  loc_004BC94D: cmp [eax+ecx+00000002h], 0064h
  loc_004BC953: jl 004BCF9Eh
  loc_004BC959: cmp var_28, 00000000h
  loc_004BC95D: jz 004BC9A6h
  loc_004BC95F: mov edx, var_28
  loc_004BC962: cmp [edx], 0001h
  loc_004BC966: jnz 004BC9A6h
  loc_004BC968: movsx eax, var_24
  loc_004BC96C: mov ecx, var_28
  loc_004BC96F: sub eax, [ecx+00000014h]
  loc_004BC972: mov var_6C, eax
  loc_004BC975: mov edx, var_28
  loc_004BC978: mov eax, var_6C
  loc_004BC97B: cmp eax, [edx+00000010h]
  loc_004BC97E: jae 004BC98Ch
  loc_004BC980: mov var_B0, 00000000h
  loc_004BC98A: jmp 004BC998h
  loc_004BC98C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC992: mov var_B0, eax
  loc_004BC998: mov ecx, var_6C
  loc_004BC99B: imul ecx, ecx, 0000000Ah
  loc_004BC99E: mov var_B4, ecx
  loc_004BC9A4: jmp 004BC9B2h
  loc_004BC9A6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BC9AC: mov var_B4, eax
  loc_004BC9B2: mov edx, var_28
  loc_004BC9B5: mov eax, [edx+0000000Ch]
  loc_004BC9B8: mov ecx, var_B4
  loc_004BC9BE: cmp [eax+ecx+00000002h], 00C8h
  loc_004BC9C5: jg 004BCF9Eh
  loc_004BC9CB: mov var_4, 00000006h
  loc_004BC9D2: cmp var_28, 00000000h
  loc_004BC9D6: jz 004BCA1Fh
  loc_004BC9D8: mov edx, var_28
  loc_004BC9DB: cmp [edx], 0001h
  loc_004BC9DF: jnz 004BCA1Fh
  loc_004BC9E1: movsx eax, var_24
  loc_004BC9E5: mov ecx, var_28
  loc_004BC9E8: sub eax, [ecx+00000014h]
  loc_004BC9EB: mov var_68, eax
  loc_004BC9EE: mov edx, var_28
  loc_004BC9F1: mov eax, var_68
  loc_004BC9F4: cmp eax, [edx+00000010h]
  loc_004BC9F7: jae 004BCA05h
  loc_004BC9F9: mov var_B8, 00000000h
  loc_004BCA03: jmp 004BCA11h
  loc_004BCA05: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCA0B: mov var_B8, eax
  loc_004BCA11: mov ecx, var_68
  loc_004BCA14: imul ecx, ecx, 0000000Ah
  loc_004BCA17: mov var_BC, ecx
  loc_004BCA1D: jmp 004BCA2Bh
  loc_004BCA1F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCA25: mov var_BC, eax
  loc_004BCA2B: mov edx, var_28
  loc_004BCA2E: mov eax, [edx+0000000Ch]
  loc_004BCA31: mov ecx, var_BC
  loc_004BCA37: movsx edx, [eax+ecx+00000004h]
  loc_004BCA3C: test edx, edx
  loc_004BCA3E: jnz 004BCF9Eh
  loc_004BCA44: mov var_4, 00000007h
  loc_004BCA4B: mov var_64, FFFFFFh
  loc_004BCA51: mov var_60, 0002h
  loc_004BCA57: mov eax, var_28
  loc_004BCA5A: push eax
  loc_004BCA5B: lea ecx, var_2C
  loc_004BCA5E: push ecx
  loc_004BCA5F: call [004011B8h] ; __vbaAryLock
  loc_004BCA65: cmp var_2C, 00000000h
  loc_004BCA69: jz 004BCAB2h
  loc_004BCA6B: mov edx, var_2C
  loc_004BCA6E: cmp [edx], 0001h
  loc_004BCA72: jnz 004BCAB2h
  loc_004BCA74: movsx eax, var_24
  loc_004BCA78: mov ecx, var_2C
  loc_004BCA7B: sub eax, [ecx+00000014h]
  loc_004BCA7E: mov var_68, eax
  loc_004BCA81: mov edx, var_2C
  loc_004BCA84: mov eax, var_68
  loc_004BCA87: cmp eax, [edx+00000010h]
  loc_004BCA8A: jae 004BCA98h
  loc_004BCA8C: mov var_C0, 00000000h
  loc_004BCA96: jmp 004BCAA4h
  loc_004BCA98: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCA9E: mov var_C0, eax
  loc_004BCAA4: mov ecx, var_68
  loc_004BCAA7: imul ecx, ecx, 0000000Ah
  loc_004BCAAA: mov var_C4, ecx
  loc_004BCAB0: jmp 004BCABEh
  loc_004BCAB2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCAB8: mov var_C4, eax
  loc_004BCABE: lea edx, var_64
  loc_004BCAC1: push edx
  loc_004BCAC2: lea eax, var_60
  loc_004BCAC5: push eax
  loc_004BCAC6: mov ecx, var_2C
  loc_004BCAC9: mov edx, [ecx+0000000Ch]
  loc_004BCACC: mov eax, var_C4
  loc_004BCAD2: lea ecx, [edx+eax+00000002h]
  loc_004BCAD6: push ecx
  loc_004BCAD7: call 00484CC0h
  loc_004BCADC: lea edx, var_2C
  loc_004BCADF: push edx
  loc_004BCAE0: call [00401218h] ; __vbaAryUnlock
  loc_004BCAE6: mov var_4, 00000008h
  loc_004BCAED: cmp [0053834Ch], 00000000h
  loc_004BCAF4: jnz 004BCB12h
  loc_004BCAF6: push 0053834Ch
  loc_004BCAFB: push 00464440h
  loc_004BCB00: call [00401174h] ; __vbaNew2
  loc_004BCB06: mov var_C8, 0053834Ch
  loc_004BCB10: jmp 004BCB1Ch
  loc_004BCB12: mov var_C8, 0053834Ch
  loc_004BCB1C: mov eax, var_C8
  loc_004BCB22: mov ecx, [eax]
  loc_004BCB24: mov edx, var_C8
  loc_004BCB2A: mov eax, [edx]
  loc_004BCB2C: mov edx, [eax]
  loc_004BCB2E: push ecx
  loc_004BCB2F: call [edx+000003DCh]
  loc_004BCB35: push eax
  loc_004BCB36: lea eax, var_30
  loc_004BCB39: push eax
  loc_004BCB3A: call [0040108Ch] ; __vbaObjSet
  loc_004BCB40: mov var_70, eax
  loc_004BCB43: cmp var_28, 00000000h
  loc_004BCB47: jz 004BCB90h
  loc_004BCB49: mov ecx, var_28
  loc_004BCB4C: cmp [ecx], 0001h
  loc_004BCB50: jnz 004BCB90h
  loc_004BCB52: movsx edx, var_24
  loc_004BCB56: mov eax, var_28
  loc_004BCB59: sub edx, [eax+00000014h]
  loc_004BCB5C: mov var_6C, edx
  loc_004BCB5F: mov ecx, var_28
  loc_004BCB62: mov edx, var_6C
  loc_004BCB65: cmp edx, [ecx+00000010h]
  loc_004BCB68: jae 004BCB76h
  loc_004BCB6A: mov var_CC, 00000000h
  loc_004BCB74: jmp 004BCB82h
  loc_004BCB76: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCB7C: mov var_CC, eax
  loc_004BCB82: mov eax, var_6C
  loc_004BCB85: imul eax, eax, 0000000Ah
  loc_004BCB88: mov var_D0, eax
  loc_004BCB8E: jmp 004BCB9Ch
  loc_004BCB90: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCB96: mov var_D0, eax
  loc_004BCB9C: lea ecx, var_34
  loc_004BCB9F: push ecx
  loc_004BCBA0: mov edx, var_28
  loc_004BCBA3: mov eax, [edx+0000000Ch]
  loc_004BCBA6: mov ecx, var_D0
  loc_004BCBAC: mov dx, [eax+ecx+00000002h]
  loc_004BCBB1: push edx
  loc_004BCBB2: mov eax, var_70
  loc_004BCBB5: mov ecx, [eax]
  loc_004BCBB7: mov edx, var_70
  loc_004BCBBA: push edx
  loc_004BCBBB: call [ecx+00000040h]
  loc_004BCBBE: fnclex
  loc_004BCBC0: mov var_74, eax
  loc_004BCBC3: cmp var_74, 00000000h
  loc_004BCBC7: jge 004BCBE6h
  loc_004BCBC9: push 00000040h
  loc_004BCBCB: push 004684F0h
  loc_004BCBD0: mov eax, var_70
  loc_004BCBD3: push eax
  loc_004BCBD4: mov ecx, var_74
  loc_004BCBD7: push ecx
  loc_004BCBD8: call [00401060h] ; __vbaHresultCheckObj
  loc_004BCBDE: mov var_D4, eax
  loc_004BCBE4: jmp 004BCBF0h
  loc_004BCBE6: mov var_D4, 00000000h
  loc_004BCBF0: cmp var_28, 00000000h
  loc_004BCBF4: jz 004BCC3Dh
  loc_004BCBF6: mov edx, var_28
  loc_004BCBF9: cmp [edx], 0001h
  loc_004BCBFD: jnz 004BCC3Dh
  loc_004BCBFF: movsx eax, var_24
  loc_004BCC03: mov ecx, var_28
  loc_004BCC06: sub eax, [ecx+00000014h]
  loc_004BCC09: mov var_68, eax
  loc_004BCC0C: mov edx, var_28
  loc_004BCC0F: mov eax, var_68
  loc_004BCC12: cmp eax, [edx+00000010h]
  loc_004BCC15: jae 004BCC23h
  loc_004BCC17: mov var_D8, 00000000h
  loc_004BCC21: jmp 004BCC2Fh
  loc_004BCC23: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCC29: mov var_D8, eax
  loc_004BCC2F: mov ecx, var_68
  loc_004BCC32: imul ecx, ecx, 0000000Ah
  loc_004BCC35: mov var_DC, ecx
  loc_004BCC3B: jmp 004BCC49h
  loc_004BCC3D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCC43: mov var_DC, eax
  loc_004BCC49: cmp [0053834Ch], 00000000h
  loc_004BCC50: jnz 004BCC6Eh
  loc_004BCC52: push 0053834Ch
  loc_004BCC57: push 00464440h
  loc_004BCC5C: call [00401174h] ; __vbaNew2
  loc_004BCC62: mov var_E0, 0053834Ch
  loc_004BCC6C: jmp 004BCC78h
  loc_004BCC6E: mov var_E0, 0053834Ch
  loc_004BCC78: mov edx, var_E0
  loc_004BCC7E: mov eax, [edx]
  loc_004BCC80: mov ecx, var_E0
  loc_004BCC86: mov edx, [ecx]
  loc_004BCC88: mov ecx, [edx]
  loc_004BCC8A: push eax
  loc_004BCC8B: call [ecx+000003DCh]
  loc_004BCC91: push eax
  loc_004BCC92: lea edx, var_38
  loc_004BCC95: push edx
  loc_004BCC96: call [0040108Ch] ; __vbaObjSet
  loc_004BCC9C: mov var_80, eax
  loc_004BCC9F: cmp var_28, 00000000h
  loc_004BCCA3: jz 004BCCECh
  loc_004BCCA5: mov eax, var_28
  loc_004BCCA8: cmp [eax], 0001h
  loc_004BCCAC: jnz 004BCCECh
  loc_004BCCAE: movsx ecx, var_24
  loc_004BCCB2: mov edx, var_28
  loc_004BCCB5: sub ecx, [edx+00000014h]
  loc_004BCCB8: mov var_7C, ecx
  loc_004BCCBB: mov eax, var_28
  loc_004BCCBE: mov ecx, var_7C
  loc_004BCCC1: cmp ecx, [eax+00000010h]
  loc_004BCCC4: jae 004BCCD2h
  loc_004BCCC6: mov var_E4, 00000000h
  loc_004BCCD0: jmp 004BCCDEh
  loc_004BCCD2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCCD8: mov var_E4, eax
  loc_004BCCDE: mov edx, var_7C
  loc_004BCCE1: imul edx, edx, 0000000Ah
  loc_004BCCE4: mov var_E8, edx
  loc_004BCCEA: jmp 004BCCF8h
  loc_004BCCEC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCCF2: mov var_E8, eax
  loc_004BCCF8: lea eax, var_3C
  loc_004BCCFB: push eax
  loc_004BCCFC: mov ecx, var_28
  loc_004BCCFF: mov edx, [ecx+0000000Ch]
  loc_004BCD02: mov eax, var_E8
  loc_004BCD08: mov cx, [edx+eax+00000002h]
  loc_004BCD0D: push ecx
  loc_004BCD0E: mov edx, var_80
  loc_004BCD11: mov eax, [edx]
  loc_004BCD13: mov ecx, var_80
  loc_004BCD16: push ecx
  loc_004BCD17: call [eax+00000040h]
  loc_004BCD1A: fnclex
  loc_004BCD1C: mov var_84, eax
  loc_004BCD22: cmp var_84, 00000000h
  loc_004BCD29: jge 004BCD4Bh
  loc_004BCD2B: push 00000040h
  loc_004BCD2D: push 004684F0h
  loc_004BCD32: mov edx, var_80
  loc_004BCD35: push edx
  loc_004BCD36: mov eax, var_84
  loc_004BCD3C: push eax
  loc_004BCD3D: call [00401060h] ; __vbaHresultCheckObj
  loc_004BCD43: mov var_EC, eax
  loc_004BCD49: jmp 004BCD55h
  loc_004BCD4B: mov var_EC, 00000000h
  loc_004BCD55: cmp var_28, 00000000h
  loc_004BCD59: jz 004BCDA2h
  loc_004BCD5B: mov ecx, var_28
  loc_004BCD5E: cmp [ecx], 0001h
  loc_004BCD62: jnz 004BCDA2h
  loc_004BCD64: movsx edx, var_24
  loc_004BCD68: mov eax, var_28
  loc_004BCD6B: sub edx, [eax+00000014h]
  loc_004BCD6E: mov var_78, edx
  loc_004BCD71: mov ecx, var_28
  loc_004BCD74: mov edx, var_78
  loc_004BCD77: cmp edx, [ecx+00000010h]
  loc_004BCD7A: jae 004BCD88h
  loc_004BCD7C: mov var_F0, 00000000h
  loc_004BCD86: jmp 004BCD94h
  loc_004BCD88: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCD8E: mov var_F0, eax
  loc_004BCD94: mov eax, var_78
  loc_004BCD97: imul eax, eax, 0000000Ah
  loc_004BCD9A: mov var_F4, eax
  loc_004BCDA0: jmp 004BCDAEh
  loc_004BCDA2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCDA8: mov var_F4, eax
  loc_004BCDAE: push 00000000h
  loc_004BCDB0: push 68030039h
  loc_004BCDB5: mov ecx, var_34
  loc_004BCDB8: push ecx
  loc_004BCDB9: lea edx, var_4C
  loc_004BCDBC: push edx
  loc_004BCDBD: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004BCDC3: add esp, 00000010h
  loc_004BCDC6: push eax
  loc_004BCDC7: call [004010B0h] ; __vbaBoolVar
  loc_004BCDCD: mov si, ax
  loc_004BCDD0: neg si
  loc_004BCDD3: sbb esi, esi
  loc_004BCDD5: inc esi
  loc_004BCDD6: neg esi
  loc_004BCDD8: mov eax, var_28
  loc_004BCDDB: mov ecx, [eax+0000000Ch]
  loc_004BCDDE: mov edx, var_DC
  loc_004BCDE4: xor eax, eax
  loc_004BCDE6: cmp [ecx+edx+00000006h], 0001h
  loc_004BCDEC: setz al
  loc_004BCDEF: neg eax
  loc_004BCDF1: and si, ax
  loc_004BCDF4: push 00000000h
  loc_004BCDF6: push 68030039h
  loc_004BCDFB: mov ecx, var_3C
  loc_004BCDFE: push ecx
  loc_004BCDFF: lea edx, var_5C
  loc_004BCE02: push edx
  loc_004BCE03: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004BCE09: add esp, 00000010h
  loc_004BCE0C: push eax
  loc_004BCE0D: call [004010B0h] ; __vbaBoolVar
  loc_004BCE13: xor ecx, ecx
  loc_004BCE15: cmp ax, FFFFFFh
  loc_004BCE19: setz cl
  loc_004BCE1C: neg ecx
  loc_004BCE1E: mov edx, var_28
  loc_004BCE21: mov eax, [edx+0000000Ch]
  loc_004BCE24: mov edx, var_F4
  loc_004BCE2A: xor ebx, ebx
  loc_004BCE2C: cmp [eax+edx+00000006h], 0000h
  loc_004BCE32: setz bl
  loc_004BCE35: neg ebx
  loc_004BCE37: and cx, bx
  loc_004BCE3A: or si, cx
  loc_004BCE3D: mov var_88, si
  loc_004BCE44: lea eax, var_3C
  loc_004BCE47: push eax
  loc_004BCE48: lea ecx, var_38
  loc_004BCE4B: push ecx
  loc_004BCE4C: lea edx, var_34
  loc_004BCE4F: push edx
  loc_004BCE50: lea eax, var_30
  loc_004BCE53: push eax
  loc_004BCE54: push 00000004h
  loc_004BCE56: call [00401038h] ; __vbaFreeObjList
  loc_004BCE5C: add esp, 00000014h
  loc_004BCE5F: lea ecx, var_5C
  loc_004BCE62: push ecx
  loc_004BCE63: lea edx, var_4C
  loc_004BCE66: push edx
  loc_004BCE67: push 00000002h
  loc_004BCE69: call [0040102Ch] ; __vbaFreeVarList
  loc_004BCE6F: add esp, 0000000Ch
  loc_004BCE72: movsx eax, var_88
  loc_004BCE79: test eax, eax
  loc_004BCE7B: jz 004BCF23h
  loc_004BCE81: mov var_4, 00000009h
  loc_004BCE88: mov var_64, FFFFFFh
  loc_004BCE8E: mov var_60, 000Dh
  loc_004BCE94: mov ecx, var_28
  loc_004BCE97: push ecx
  loc_004BCE98: lea edx, var_2C
  loc_004BCE9B: push edx
  loc_004BCE9C: call [004011B8h] ; __vbaAryLock
  loc_004BCEA2: cmp var_2C, 00000000h
  loc_004BCEA6: jz 004BCEEFh
  loc_004BCEA8: mov eax, var_2C
  loc_004BCEAB: cmp [eax], 0001h
  loc_004BCEAF: jnz 004BCEEFh
  loc_004BCEB1: movsx ecx, var_24
  loc_004BCEB5: mov edx, var_2C
  loc_004BCEB8: sub ecx, [edx+00000014h]
  loc_004BCEBB: mov var_68, ecx
  loc_004BCEBE: mov eax, var_2C
  loc_004BCEC1: mov ecx, var_68
  loc_004BCEC4: cmp ecx, [eax+00000010h]
  loc_004BCEC7: jae 004BCED5h
  loc_004BCEC9: mov var_F8, 00000000h
  loc_004BCED3: jmp 004BCEE1h
  loc_004BCED5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCEDB: mov var_F8, eax
  loc_004BCEE1: mov edx, var_68
  loc_004BCEE4: imul edx, edx, 0000000Ah
  loc_004BCEE7: mov var_FC, edx
  loc_004BCEED: jmp 004BCEFBh
  loc_004BCEEF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCEF5: mov var_FC, eax
  loc_004BCEFB: lea eax, var_64
  loc_004BCEFE: push eax
  loc_004BCEFF: lea ecx, var_60
  loc_004BCF02: push ecx
  loc_004BCF03: mov edx, var_2C
  loc_004BCF06: mov eax, [edx+0000000Ch]
  loc_004BCF09: mov ecx, var_FC
  loc_004BCF0F: lea edx, [eax+ecx+00000002h]
  loc_004BCF13: push edx
  loc_004BCF14: call 00484CC0h
  loc_004BCF19: lea eax, var_2C
  loc_004BCF1C: push eax
  loc_004BCF1D: call [00401218h] ; __vbaAryUnlock
  loc_004BCF23: mov var_4, 0000000Bh
  loc_004BCF2A: cmp var_28, 00000000h
  loc_004BCF2E: jz 004BCF77h
  loc_004BCF30: mov ecx, var_28
  loc_004BCF33: cmp [ecx], 0001h
  loc_004BCF37: jnz 004BCF77h
  loc_004BCF39: movsx edx, var_24
  loc_004BCF3D: mov eax, var_28
  loc_004BCF40: sub edx, [eax+00000014h]
  loc_004BCF43: mov var_68, edx
  loc_004BCF46: mov ecx, var_28
  loc_004BCF49: mov edx, var_68
  loc_004BCF4C: cmp edx, [ecx+00000010h]
  loc_004BCF4F: jae 004BCF5Dh
  loc_004BCF51: mov var_100, 00000000h
  loc_004BCF5B: jmp 004BCF69h
  loc_004BCF5D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCF63: mov var_100, eax
  loc_004BCF69: mov eax, var_68
  loc_004BCF6C: imul eax, eax, 0000000Ah
  loc_004BCF6F: mov var_104, eax
  loc_004BCF75: jmp 004BCF83h
  loc_004BCF77: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BCF7D: mov var_104, eax
  loc_004BCF83: push FFFFFFFFh
  loc_004BCF85: push 00000000h
  loc_004BCF87: mov ecx, var_28
  loc_004BCF8A: mov edx, [ecx+0000000Ch]
  loc_004BCF8D: mov eax, var_104
  loc_004BCF93: mov cx, [edx+eax+00000002h]
  loc_004BCF98: push ecx
  loc_004BCF99: call 00488890h
  loc_004BCF9E: mov var_4, 0000000Eh
  loc_004BCFA5: jmp 004BC8BBh
  loc_004BCFAA: fwait
  loc_004BCFAB: push 004BCFF8h ; "婱郿?"
  loc_004BCFB0: jmp 004BCFEBh
  loc_004BCFB2: lea edx, var_2C
  loc_004BCFB5: push edx
  loc_004BCFB6: call [00401218h] ; __vbaAryUnlock
  loc_004BCFBC: lea eax, var_3C
  loc_004BCFBF: push eax
  loc_004BCFC0: lea ecx, var_38
  loc_004BCFC3: push ecx
  loc_004BCFC4: lea edx, var_34
  loc_004BCFC7: push edx
  loc_004BCFC8: lea eax, var_30
  loc_004BCFCB: push eax
  loc_004BCFCC: push 00000004h
  loc_004BCFCE: call [00401038h] ; __vbaFreeObjList
  loc_004BCFD4: add esp, 00000014h
  loc_004BCFD7: lea ecx, var_5C
  loc_004BCFDA: push ecx
  loc_004BCFDB: lea edx, var_4C
  loc_004BCFDE: push edx
  loc_004BCFDF: push 00000002h
  loc_004BCFE1: call [0040102Ch] ; __vbaFreeVarList
  loc_004BCFE7: add esp, 0000000Ch
  loc_004BCFEA: ret
  loc_004BCFEB: lea eax, var_28
  loc_004BCFEE: push eax
  loc_004BCFEF: push 00000000h
  loc_004BCFF1: call [00401070h] ; __vbaAryDestruct
  loc_004BCFF7: ret
  loc_004BCFF8: mov ecx, var_20
  loc_004BCFFB: mov fs:[00000000h], ecx
  loc_004BD002: pop edi
  loc_004BD003: pop esi
  loc_004BD004: pop ebx
  loc_004BD005: mov esp, ebp
  loc_004BD007: pop ebp
  loc_004BD008: retn 0004h
End Sub

Private Sub Proc_4_7_4BD020() '4BD020
  loc_004BD020: push ebp
  loc_004BD021: mov ebp, esp
  loc_004BD023: sub esp, 00000018h
  loc_004BD026: push 00408396h ; __vbaExceptHandler
  loc_004BD02B: mov eax, fs:[00000000h]
  loc_004BD031: push eax
  loc_004BD032: mov fs:[00000000h], esp
  loc_004BD039: mov eax, 0000004Ch
  loc_004BD03E: call 00408390h ; __vbaChkstk
  loc_004BD043: push ebx
  loc_004BD044: push esi
  loc_004BD045: push edi
  loc_004BD046: mov var_18, esp
  loc_004BD049: mov var_14, 00403508h ; "&"
  loc_004BD050: mov var_10, 00000000h
  loc_004BD057: mov var_C, 00000000h
  loc_004BD05E: mov var_4, 00000001h
  loc_004BD065: mov var_4, 00000002h
  loc_004BD06C: push FFFFFFFFh
  loc_004BD06E: call [00401084h] ; __vbaOnError
  loc_004BD074: mov var_4, 00000003h
  loc_004BD07B: lea eax, var_28
  loc_004BD07E: push eax
  loc_004BD07F: mov ecx, arg_8
  loc_004BD082: push ecx
  loc_004BD083: call 004B61A0h
  loc_004BD088: mov var_4, 00000004h
  loc_004BD08F: mov var_40, 0000h
  loc_004BD095: mov var_3C, FFFFFFh
  loc_004BD09B: mov edx, var_28
  loc_004BD09E: push edx
  loc_004BD09F: push 00000001h
  loc_004BD0A1: call [00401148h] ; __vbaUbound
  loc_004BD0A7: mov ecx, eax
  loc_004BD0A9: call [004010E8h] ; __vbaI2I4
  loc_004BD0AF: mov var_24, ax
  loc_004BD0B3: jmp 004BD0C7h
  loc_004BD0B5: mov ax, var_24
  loc_004BD0B9: add ax, var_3C
  loc_004BD0BD: jo 004BD2A6h
  loc_004BD0C3: mov var_24, ax
  loc_004BD0C7: mov cx, var_24
  loc_004BD0CB: cmp cx, var_40
  loc_004BD0CF: jl 004BD273h
  loc_004BD0D5: mov var_4, 00000005h
  loc_004BD0DC: mov var_34, 0000h
  loc_004BD0E2: mov var_30, 0002h
  loc_004BD0E8: mov edx, var_28
  loc_004BD0EB: push edx
  loc_004BD0EC: lea eax, var_2C
  loc_004BD0EF: push eax
  loc_004BD0F0: call [004011B8h] ; __vbaAryLock
  loc_004BD0F6: cmp var_2C, 00000000h
  loc_004BD0FA: jz 004BD13Ah
  loc_004BD0FC: mov ecx, var_2C
  loc_004BD0FF: cmp [ecx], 0001h
  loc_004BD103: jnz 004BD13Ah
  loc_004BD105: movsx edx, var_24
  loc_004BD109: mov eax, var_2C
  loc_004BD10C: sub edx, [eax+00000014h]
  loc_004BD10F: mov var_38, edx
  loc_004BD112: mov ecx, var_2C
  loc_004BD115: mov edx, var_38
  loc_004BD118: cmp edx, [ecx+00000010h]
  loc_004BD11B: jae 004BD126h
  loc_004BD11D: mov var_58, 00000000h
  loc_004BD124: jmp 004BD12Fh
  loc_004BD126: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD12C: mov var_58, eax
  loc_004BD12F: mov eax, var_38
  loc_004BD132: imul eax, eax, 0000000Ah
  loc_004BD135: mov var_5C, eax
  loc_004BD138: jmp 004BD143h
  loc_004BD13A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD140: mov var_5C, eax
  loc_004BD143: lea ecx, var_34
  loc_004BD146: push ecx
  loc_004BD147: lea edx, var_30
  loc_004BD14A: push edx
  loc_004BD14B: mov eax, var_2C
  loc_004BD14E: mov ecx, [eax+0000000Ch]
  loc_004BD151: mov edx, var_5C
  loc_004BD154: lea eax, [ecx+edx+00000002h]
  loc_004BD158: push eax
  loc_004BD159: call 00484CC0h
  loc_004BD15E: lea ecx, var_2C
  loc_004BD161: push ecx
  loc_004BD162: call [00401218h] ; __vbaAryUnlock
  loc_004BD168: mov var_4, 00000006h
  loc_004BD16F: mov var_34, 0000h
  loc_004BD175: mov var_30, 000Dh
  loc_004BD17B: mov edx, var_28
  loc_004BD17E: push edx
  loc_004BD17F: lea eax, var_2C
  loc_004BD182: push eax
  loc_004BD183: call [004011B8h] ; __vbaAryLock
  loc_004BD189: cmp var_2C, 00000000h
  loc_004BD18D: jz 004BD1CDh
  loc_004BD18F: mov ecx, var_2C
  loc_004BD192: cmp [ecx], 0001h
  loc_004BD196: jnz 004BD1CDh
  loc_004BD198: movsx edx, var_24
  loc_004BD19C: mov eax, var_2C
  loc_004BD19F: sub edx, [eax+00000014h]
  loc_004BD1A2: mov var_38, edx
  loc_004BD1A5: mov ecx, var_2C
  loc_004BD1A8: mov edx, var_38
  loc_004BD1AB: cmp edx, [ecx+00000010h]
  loc_004BD1AE: jae 004BD1B9h
  loc_004BD1B0: mov var_60, 00000000h
  loc_004BD1B7: jmp 004BD1C2h
  loc_004BD1B9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD1BF: mov var_60, eax
  loc_004BD1C2: mov eax, var_38
  loc_004BD1C5: imul eax, eax, 0000000Ah
  loc_004BD1C8: mov var_64, eax
  loc_004BD1CB: jmp 004BD1D6h
  loc_004BD1CD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD1D3: mov var_64, eax
  loc_004BD1D6: lea ecx, var_34
  loc_004BD1D9: push ecx
  loc_004BD1DA: lea edx, var_30
  loc_004BD1DD: push edx
  loc_004BD1DE: mov eax, var_2C
  loc_004BD1E1: mov ecx, [eax+0000000Ch]
  loc_004BD1E4: mov edx, var_64
  loc_004BD1E7: lea eax, [ecx+edx+00000002h]
  loc_004BD1EB: push eax
  loc_004BD1EC: call 00484CC0h
  loc_004BD1F1: lea ecx, var_2C
  loc_004BD1F4: push ecx
  loc_004BD1F5: call [00401218h] ; __vbaAryUnlock
  loc_004BD1FB: mov var_4, 00000007h
  loc_004BD202: cmp var_28, 00000000h
  loc_004BD206: jz 004BD246h
  loc_004BD208: mov edx, var_28
  loc_004BD20B: cmp [edx], 0001h
  loc_004BD20F: jnz 004BD246h
  loc_004BD211: movsx eax, var_24
  loc_004BD215: mov ecx, var_28
  loc_004BD218: sub eax, [ecx+00000014h]
  loc_004BD21B: mov var_38, eax
  loc_004BD21E: mov edx, var_28
  loc_004BD221: mov eax, var_38
  loc_004BD224: cmp eax, [edx+00000010h]
  loc_004BD227: jae 004BD232h
  loc_004BD229: mov var_68, 00000000h
  loc_004BD230: jmp 004BD23Bh
  loc_004BD232: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD238: mov var_68, eax
  loc_004BD23B: mov ecx, var_38
  loc_004BD23E: imul ecx, ecx, 0000000Ah
  loc_004BD241: mov var_6C, ecx
  loc_004BD244: jmp 004BD24Fh
  loc_004BD246: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD24C: mov var_6C, eax
  loc_004BD24F: push FFFFFFFFh
  loc_004BD251: push 00000000h
  loc_004BD253: mov edx, var_28
  loc_004BD256: mov eax, [edx+0000000Ch]
  loc_004BD259: mov ecx, var_6C
  loc_004BD25C: mov dx, [eax+ecx+00000002h]
  loc_004BD261: push edx
  loc_004BD262: call 00488890h
  loc_004BD267: mov var_4, 00000008h
  loc_004BD26E: jmp 004BD0B5h
  loc_004BD273: fwait
  loc_004BD274: push 004BD293h ; "婱郿?"
  loc_004BD279: jmp 004BD286h
  loc_004BD27B: lea eax, var_2C
  loc_004BD27E: push eax
  loc_004BD27F: call [00401218h] ; __vbaAryUnlock
  loc_004BD285: ret
  loc_004BD286: lea ecx, var_28
  loc_004BD289: push ecx
  loc_004BD28A: push 00000000h
  loc_004BD28C: call [00401070h] ; __vbaAryDestruct
  loc_004BD292: ret
  loc_004BD293: mov ecx, var_20
  loc_004BD296: mov fs:[00000000h], ecx
  loc_004BD29D: pop edi
  loc_004BD29E: pop esi
  loc_004BD29F: pop ebx
  loc_004BD2A0: mov esp, ebp
  loc_004BD2A2: pop ebp
  loc_004BD2A3: retn 0004h
End Sub

Private Sub Proc_4_8_4BD2B0(arg_C) '4BD2B0
  loc_004BD2B0: push ebp
  loc_004BD2B1: mov ebp, esp
  loc_004BD2B3: sub esp, 00000018h
  loc_004BD2B6: push 00408396h ; __vbaExceptHandler
  loc_004BD2BB: mov eax, fs:[00000000h]
  loc_004BD2C1: push eax
  loc_004BD2C2: mov fs:[00000000h], esp
  loc_004BD2C9: mov eax, 00000060h
  loc_004BD2CE: call 00408390h ; __vbaChkstk
  loc_004BD2D3: push ebx
  loc_004BD2D4: push esi
  loc_004BD2D5: push edi
  loc_004BD2D6: mov var_18, esp
  loc_004BD2D9: mov var_14, 00403550h ; "&"
  loc_004BD2E0: mov var_10, 00000000h
  loc_004BD2E7: mov var_C, 00000000h
  loc_004BD2EE: mov var_4, 00000001h
  loc_004BD2F5: mov var_4, 00000002h
  loc_004BD2FC: push FFFFFFFFh
  loc_004BD2FE: call [00401084h] ; __vbaOnError
  loc_004BD304: mov var_4, 00000003h
  loc_004BD30B: mov var_30, 0000h
  loc_004BD311: mov var_4, 00000004h
  loc_004BD318: cmp [00538218h], 00000000h
  loc_004BD31F: jz 004BD368h
  loc_004BD321: mov eax, [00538218h]
  loc_004BD326: cmp [eax], 0001h
  loc_004BD32A: jnz 004BD368h
  loc_004BD32C: mov ecx, arg_8
  loc_004BD32F: movsx edx, [ecx]
  loc_004BD332: mov eax, [00538218h]
  loc_004BD337: sub edx, [eax+00000014h]
  loc_004BD33A: mov var_3C, edx
  loc_004BD33D: mov ecx, [00538218h]
  loc_004BD343: mov edx, var_3C
  loc_004BD346: cmp edx, [ecx+00000010h]
  loc_004BD349: jae 004BD354h
  loc_004BD34B: mov var_64, 00000000h
  loc_004BD352: jmp 004BD35Dh
  loc_004BD354: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD35A: mov var_64, eax
  loc_004BD35D: mov eax, var_3C
  loc_004BD360: imul eax, eax, 00000026h
  loc_004BD363: mov var_68, eax
  loc_004BD366: jmp 004BD371h
  loc_004BD368: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD36E: mov var_68, eax
  loc_004BD371: mov ecx, [00538218h]
  loc_004BD377: mov edx, [ecx+0000000Ch]
  loc_004BD37A: mov eax, var_68
  loc_004BD37D: cmp [edx+eax+00000002h], 0003h
  loc_004BD383: jz 004BD469h
  loc_004BD389: cmp [00538218h], 00000000h
  loc_004BD390: jz 004BD3DBh
  loc_004BD392: mov ecx, [00538218h]
  loc_004BD398: cmp [ecx], 0001h
  loc_004BD39C: jnz 004BD3DBh
  loc_004BD39E: mov edx, arg_8
  loc_004BD3A1: movsx eax, [edx]
  loc_004BD3A4: mov ecx, [00538218h]
  loc_004BD3AA: sub eax, [ecx+00000014h]
  loc_004BD3AD: mov var_40, eax
  loc_004BD3B0: mov edx, [00538218h]
  loc_004BD3B6: mov eax, var_40
  loc_004BD3B9: cmp eax, [edx+00000010h]
  loc_004BD3BC: jae 004BD3C7h
  loc_004BD3BE: mov var_6C, 00000000h
  loc_004BD3C5: jmp 004BD3D0h
  loc_004BD3C7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD3CD: mov var_6C, eax
  loc_004BD3D0: mov ecx, var_40
  loc_004BD3D3: imul ecx, ecx, 00000026h
  loc_004BD3D6: mov var_70, ecx
  loc_004BD3D9: jmp 004BD3E4h
  loc_004BD3DB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD3E1: mov var_70, eax
  loc_004BD3E4: mov edx, [00538218h]
  loc_004BD3EA: mov eax, [edx+0000000Ch]
  loc_004BD3ED: mov ecx, var_70
  loc_004BD3F0: cmp [eax+ecx+00000002h], 0005h
  loc_004BD3F6: jz 004BD469h
  loc_004BD3F8: cmp [00538218h], 00000000h
  loc_004BD3FF: jz 004BD449h
  loc_004BD401: mov edx, [00538218h]
  loc_004BD407: cmp [edx], 0001h
  loc_004BD40B: jnz 004BD449h
  loc_004BD40D: mov eax, arg_8
  loc_004BD410: movsx ecx, [eax]
  loc_004BD413: mov edx, [00538218h]
  loc_004BD419: sub ecx, [edx+00000014h]
  loc_004BD41C: mov var_44, ecx
  loc_004BD41F: mov eax, [00538218h]
  loc_004BD424: mov ecx, var_44
  loc_004BD427: cmp ecx, [eax+00000010h]
  loc_004BD42A: jae 004BD435h
  loc_004BD42C: mov var_74, 00000000h
  loc_004BD433: jmp 004BD43Eh
  loc_004BD435: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD43B: mov var_74, eax
  loc_004BD43E: mov edx, var_44
  loc_004BD441: imul edx, edx, 00000026h
  loc_004BD444: mov var_78, edx
  loc_004BD447: jmp 004BD452h
  loc_004BD449: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD44F: mov var_78, eax
  loc_004BD452: mov eax, [00538218h]
  loc_004BD457: mov ecx, [eax+0000000Ch]
  loc_004BD45A: mov edx, var_78
  loc_004BD45D: cmp [ecx+edx+00000002h], 0002h
  loc_004BD463: jnz 004BD569h
  loc_004BD469: mov var_4, 00000005h
  loc_004BD470: lea eax, var_2C
  loc_004BD473: push eax
  loc_004BD474: mov ecx, arg_8
  loc_004BD477: push ecx
  loc_004BD478: call 004B61A0h
  loc_004BD47D: mov var_4, 00000006h
  loc_004BD484: mov edx, var_2C
  loc_004BD487: push edx
  loc_004BD488: push 00000001h
  loc_004BD48A: call [00401148h] ; __vbaUbound
  loc_004BD490: mov ecx, eax
  loc_004BD492: call [004010E8h] ; __vbaI2I4
  loc_004BD498: mov var_4C, ax
  loc_004BD49C: mov var_48, 0001h
  loc_004BD4A2: mov var_24, 0000h
  loc_004BD4A8: jmp 004BD4BCh
  loc_004BD4AA: mov ax, var_24
  loc_004BD4AE: add ax, var_48
  loc_004BD4B2: jo 004BD5CDh
  loc_004BD4B8: mov var_24, ax
  loc_004BD4BC: mov cx, var_24
  loc_004BD4C0: cmp cx, var_4C
  loc_004BD4C4: jg 004BD567h
  loc_004BD4CA: mov var_4, 00000007h
  loc_004BD4D1: mov edx, var_2C
  loc_004BD4D4: push edx
  loc_004BD4D5: lea eax, var_34
  loc_004BD4D8: push eax
  loc_004BD4D9: call [004011B8h] ; __vbaAryLock
  loc_004BD4DF: cmp var_34, 00000000h
  loc_004BD4E3: jz 004BD523h
  loc_004BD4E5: mov ecx, var_34
  loc_004BD4E8: cmp [ecx], 0001h
  loc_004BD4EC: jnz 004BD523h
  loc_004BD4EE: movsx edx, var_24
  loc_004BD4F2: mov eax, var_34
  loc_004BD4F5: sub edx, [eax+00000014h]
  loc_004BD4F8: mov var_3C, edx
  loc_004BD4FB: mov ecx, var_34
  loc_004BD4FE: mov edx, var_3C
  loc_004BD501: cmp edx, [ecx+00000010h]
  loc_004BD504: jae 004BD50Fh
  loc_004BD506: mov var_7C, 00000000h
  loc_004BD50D: jmp 004BD518h
  loc_004BD50F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD515: mov var_7C, eax
  loc_004BD518: mov eax, var_3C
  loc_004BD51B: imul eax, eax, 0000000Ah
  loc_004BD51E: mov var_80, eax
  loc_004BD521: jmp 004BD52Ch
  loc_004BD523: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD529: mov var_80, eax
  loc_004BD52C: mov ecx, arg_C
  loc_004BD52F: push ecx
  loc_004BD530: mov edx, var_34
  loc_004BD533: mov eax, [edx+0000000Ch]
  loc_004BD536: mov ecx, var_80
  loc_004BD539: lea edx, [eax+ecx+00000002h]
  loc_004BD53D: push edx
  loc_004BD53E: call 004BD2B0h
  loc_004BD543: mov var_38, ax
  loc_004BD547: lea eax, var_34
  loc_004BD54A: push eax
  loc_004BD54B: call [00401218h] ; __vbaAryUnlock
  loc_004BD551: movsx ecx, var_38
  loc_004BD555: test ecx, ecx
  loc_004BD557: jnz 004BD55Bh
  loc_004BD559: jmp 004BD597h
  loc_004BD55B: mov var_4, 0000000Ah
  loc_004BD562: jmp 004BD4AAh
  loc_004BD567: jmp 004BD58Ah
  loc_004BD569: mov var_4, 0000000Ch
  loc_004BD570: mov edx, arg_C
  loc_004BD573: push edx
  loc_004BD574: mov eax, arg_8
  loc_004BD577: push eax
  loc_004BD578: mov ecx, arg_8
  loc_004BD57B: push ecx
  loc_004BD57C: call 004BD5E0h
  loc_004BD581: movsx edx, ax
  loc_004BD584: test edx, edx
  loc_004BD586: jnz 004BD58Ah
  loc_004BD588: jmp 004BD597h
  loc_004BD58A: mov var_4, 00000010h
  loc_004BD591: mov var_30, FFFFFFh
  loc_004BD597: push 004BD5B6h ; "f婨袐M郿?"
  loc_004BD59C: jmp 004BD5A9h
  loc_004BD59E: lea eax, var_34
  loc_004BD5A1: push eax
  loc_004BD5A2: call [00401218h] ; __vbaAryUnlock
  loc_004BD5A8: ret
  loc_004BD5A9: lea ecx, var_2C
  loc_004BD5AC: push ecx
  loc_004BD5AD: push 00000000h
  loc_004BD5AF: call [00401070h] ; __vbaAryDestruct
  loc_004BD5B5: ret
  loc_004BD5B6: mov ax, var_30
  loc_004BD5BA: mov ecx, var_20
  loc_004BD5BD: mov fs:[00000000h], ecx
  loc_004BD5C4: pop edi
  loc_004BD5C5: pop esi
  loc_004BD5C6: pop ebx
  loc_004BD5C7: mov esp, ebp
  loc_004BD5C9: pop ebp
  loc_004BD5CA: retn 0008h
End Sub

Private Sub Proc_4_9_4BD5E0(arg_C, arg_10) '4BD5E0
  loc_004BD5E0: push ebp
  loc_004BD5E1: mov ebp, esp
  loc_004BD5E3: sub esp, 00000018h
  loc_004BD5E6: push 00408396h ; __vbaExceptHandler
  loc_004BD5EB: mov eax, fs:[00000000h]
  loc_004BD5F1: push eax
  loc_004BD5F2: mov fs:[00000000h], esp
  loc_004BD5F9: mov eax, 000001A0h
  loc_004BD5FE: call 00408390h ; __vbaChkstk
  loc_004BD603: push ebx
  loc_004BD604: push esi
  loc_004BD605: push edi
  loc_004BD606: mov var_18, esp
  loc_004BD609: mov var_14, 004035B8h ; "&"
  loc_004BD610: mov var_10, 00000000h
  loc_004BD617: mov var_C, 00000000h
  loc_004BD61E: mov var_4, 00000001h
  loc_004BD625: mov var_4, 00000002h
  loc_004BD62C: push FFFFFFFFh
  loc_004BD62E: call [00401084h] ; __vbaOnError
  loc_004BD634: mov var_4, 00000003h
  loc_004BD63B: lea eax, var_2C
  loc_004BD63E: push eax
  loc_004BD63F: mov ecx, arg_8
  loc_004BD642: push ecx
  loc_004BD643: call 004B61A0h
  loc_004BD648: mov var_4, 00000004h
  loc_004BD64F: mov var_34, 0000h
  loc_004BD655: mov var_4, 00000005h
  loc_004BD65C: mov var_D4, 0064h
  loc_004BD665: mov var_D0, 0001h
  loc_004BD66E: mov var_28, 0000h
  loc_004BD674: jmp 004BD68Bh
  loc_004BD676: mov dx, var_28
  loc_004BD67A: add dx, var_D0
  loc_004BD681: jo 004BF730h
  loc_004BD687: mov var_28, dx
  loc_004BD68B: mov ax, var_28
  loc_004BD68F: cmp ax, var_D4
  loc_004BD696: jg 004BD745h
  loc_004BD69C: mov var_4, 00000006h
  loc_004BD6A3: movsx ecx, var_28
  loc_004BD6A7: mov var_B8, ecx
  loc_004BD6AD: cmp var_B8, 00000065h
  loc_004BD6B4: jae 004BD6C2h
  loc_004BD6B6: mov var_F8, 00000000h
  loc_004BD6C0: jmp 004BD6CEh
  loc_004BD6C2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD6C8: mov var_F8, eax
  loc_004BD6CE: mov edx, var_B8
  loc_004BD6D4: shl edx, 04h
  loc_004BD6D7: mov eax, [00538184h]
  loc_004BD6DC: mov ecx, arg_C
  loc_004BD6DF: mov dx, [eax+edx]
  loc_004BD6E3: cmp dx, [ecx]
  loc_004BD6E6: jnz 004BD739h
  loc_004BD6E8: mov var_4, 00000007h
  loc_004BD6EF: movsx eax, var_28
  loc_004BD6F3: mov var_B8, eax
  loc_004BD6F9: cmp var_B8, 00000065h
  loc_004BD700: jae 004BD70Eh
  loc_004BD702: mov var_FC, 00000000h
  loc_004BD70C: jmp 004BD71Ah
  loc_004BD70E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD714: mov var_FC, eax
  loc_004BD71A: mov ecx, var_B8
  loc_004BD720: shl ecx, 04h
  loc_004BD723: mov edx, [00538184h]
  loc_004BD729: movsx eax, [edx+ecx+0000000Ch]
  loc_004BD72E: test eax, eax
  loc_004BD730: jz 004BD737h
  loc_004BD732: jmp 004BF6AFh
  loc_004BD737: jmp 004BD745h
  loc_004BD739: mov var_4, 0000000Ch
  loc_004BD740: jmp 004BD676h
  loc_004BD745: mov var_4, 0000000Dh
  loc_004BD74C: mov var_DC, 0000h
  loc_004BD755: mov var_D8, FFFFFFh
  loc_004BD75E: mov ecx, var_2C
  loc_004BD761: push ecx
  loc_004BD762: push 00000001h
  loc_004BD764: call [00401148h] ; __vbaUbound
  loc_004BD76A: mov ecx, eax
  loc_004BD76C: call [004010E8h] ; __vbaI2I4
  loc_004BD772: mov var_24, ax
  loc_004BD776: jmp 004BD78Dh
  loc_004BD778: mov dx, var_24
  loc_004BD77C: add dx, var_D8
  loc_004BD783: jo 004BF730h
  loc_004BD789: mov var_24, dx
  loc_004BD78D: mov ax, var_24
  loc_004BD791: cmp ax, var_DC
  loc_004BD798: jl 004BF6A2h
  loc_004BD79E: mov var_4, 0000000Eh
  loc_004BD7A5: mov ecx, var_2C
  loc_004BD7A8: push ecx
  loc_004BD7A9: lea edx, var_C8
  loc_004BD7AF: push edx
  loc_004BD7B0: call [004011B8h] ; __vbaAryLock
  loc_004BD7B6: cmp var_C8, 00000000h
  loc_004BD7BD: jz 004BD818h
  loc_004BD7BF: mov eax, var_C8
  loc_004BD7C5: cmp [eax], 0001h
  loc_004BD7C9: jnz 004BD818h
  loc_004BD7CB: movsx ecx, var_24
  loc_004BD7CF: mov edx, var_C8
  loc_004BD7D5: sub ecx, [edx+00000014h]
  loc_004BD7D8: mov var_B8, ecx
  loc_004BD7DE: mov eax, var_C8
  loc_004BD7E4: mov ecx, var_B8
  loc_004BD7EA: cmp ecx, [eax+00000010h]
  loc_004BD7ED: jae 004BD7FBh
  loc_004BD7EF: mov var_100, 00000000h
  loc_004BD7F9: jmp 004BD807h
  loc_004BD7FB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD801: mov var_100, eax
  loc_004BD807: mov edx, var_B8
  loc_004BD80D: imul edx, edx, 0000000Ah
  loc_004BD810: mov var_104, edx
  loc_004BD816: jmp 004BD824h
  loc_004BD818: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD81E: mov var_104, eax
  loc_004BD824: mov eax, var_C8
  loc_004BD82A: mov ecx, [eax+0000000Ch]
  loc_004BD82D: add ecx, var_104
  loc_004BD833: mov var_CC, ecx
  loc_004BD839: mov var_4, 0000000Fh
  loc_004BD840: mov edx, var_CC
  loc_004BD846: cmp [edx+00000002h], 0064h
  loc_004BD84B: jl 004BF678h
  loc_004BD851: mov eax, var_CC
  loc_004BD857: cmp [eax+00000002h], 00C8h
  loc_004BD85D: jg 004BF678h
  loc_004BD863: mov var_4, 00000010h
  loc_004BD86A: cmp [0053843Ch], 00000000h
  loc_004BD871: jz 004BD8D2h
  loc_004BD873: mov ecx, [0053843Ch]
  loc_004BD879: cmp [ecx], 0001h
  loc_004BD87D: jnz 004BD8D2h
  loc_004BD87F: mov edx, var_CC
  loc_004BD885: movsx eax, [edx+00000002h]
  loc_004BD889: mov ecx, [0053843Ch]
  loc_004BD88F: sub eax, [ecx+00000014h]
  loc_004BD892: mov var_B8, eax
  loc_004BD898: mov edx, [0053843Ch]
  loc_004BD89E: mov eax, var_B8
  loc_004BD8A4: cmp eax, [edx+00000010h]
  loc_004BD8A7: jae 004BD8B5h
  loc_004BD8A9: mov var_108, 00000000h
  loc_004BD8B3: jmp 004BD8C1h
  loc_004BD8B5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD8BB: mov var_108, eax
  loc_004BD8C1: mov ecx, var_B8
  loc_004BD8C7: imul ecx, ecx, 00000024h
  loc_004BD8CA: mov var_10C, ecx
  loc_004BD8D0: jmp 004BD8DEh
  loc_004BD8D2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BD8D8: mov var_10C, eax
  loc_004BD8DE: mov edx, [0053843Ch]
  loc_004BD8E4: mov eax, [edx+0000000Ch]
  loc_004BD8E7: mov ecx, var_10C
  loc_004BD8ED: mov dx, [eax+ecx+0000000Ch]
  loc_004BD8F2: mov var_30, dx
  loc_004BD8F6: mov var_4, 00000011h
  loc_004BD8FD: mov eax, var_CC
  loc_004BD903: mov cx, [eax+00000004h]
  loc_004BD907: mov var_E0, cx
  loc_004BD90E: movsx edx, var_E0
  loc_004BD915: mov var_110, edx
  loc_004BD91B: cmp var_110, 0000000Ch
  loc_004BD922: ja 004BF65Dh
  loc_004BD928: mov ecx, var_110
  loc_004BD92E: xor eax, eax
  loc_004BD930: mov al, [ecx+004BF723h]
  loc_004BD936: jmp [eax*4+004BF713h]
  loc_004BD93D: jmp 004BF65Dh
  loc_004BD942: mov var_4, 00000013h
  loc_004BD949: mov var_90, 0003h
  loc_004BD952: mov var_94, 0004h
  loc_004BD95B: mov var_98, 0007h
  loc_004BD964: mov var_9C, 0008h
  loc_004BD96D: mov var_A0, 0009h
  loc_004BD976: mov var_A4, 000Eh
  loc_004BD97F: mov var_A8, 0003h
  loc_004BD988: mov var_AC, 0004h
  loc_004BD991: mov var_B0, 0007h
  loc_004BD99A: mov var_B4, 000Eh
  loc_004BD9A3: lea edx, var_90
  loc_004BD9A9: push edx
  loc_004BD9AA: mov eax, var_CC
  loc_004BD9B0: add eax, 00000002h
  loc_004BD9B3: push eax
  loc_004BD9B4: call 00484AF0h
  loc_004BD9B9: movsx esi, ax
  loc_004BD9BC: neg esi
  loc_004BD9BE: sbb esi, esi
  loc_004BD9C0: neg esi
  loc_004BD9C2: lea ecx, var_94
  loc_004BD9C8: push ecx
  loc_004BD9C9: mov edx, var_CC
  loc_004BD9CF: add edx, 00000002h
  loc_004BD9D2: push edx
  loc_004BD9D3: call 00484AF0h
  loc_004BD9D8: movsx eax, ax
  loc_004BD9DB: neg eax
  loc_004BD9DD: sbb eax, eax
  loc_004BD9DF: neg eax
  loc_004BD9E1: or esi, eax
  loc_004BD9E3: neg esi
  loc_004BD9E5: sbb esi, esi
  loc_004BD9E7: neg esi
  loc_004BD9E9: lea ecx, var_98
  loc_004BD9EF: push ecx
  loc_004BD9F0: mov edx, var_CC
  loc_004BD9F6: add edx, 00000002h
  loc_004BD9F9: push edx
  loc_004BD9FA: call 00484AF0h
  loc_004BD9FF: movsx eax, ax
  loc_004BDA02: neg eax
  loc_004BDA04: sbb eax, eax
  loc_004BDA06: neg eax
  loc_004BDA08: or esi, eax
  loc_004BDA0A: neg esi
  loc_004BDA0C: sbb esi, esi
  loc_004BDA0E: neg esi
  loc_004BDA10: lea ecx, var_9C
  loc_004BDA16: push ecx
  loc_004BDA17: mov edx, var_CC
  loc_004BDA1D: add edx, 00000002h
  loc_004BDA20: push edx
  loc_004BDA21: call 00484AF0h
  loc_004BDA26: movsx eax, ax
  loc_004BDA29: neg eax
  loc_004BDA2B: sbb eax, eax
  loc_004BDA2D: neg eax
  loc_004BDA2F: or esi, eax
  loc_004BDA31: neg esi
  loc_004BDA33: sbb esi, esi
  loc_004BDA35: neg esi
  loc_004BDA37: lea ecx, var_A0
  loc_004BDA3D: push ecx
  loc_004BDA3E: mov edx, var_CC
  loc_004BDA44: add edx, 00000002h
  loc_004BDA47: push edx
  loc_004BDA48: call 00484AF0h
  loc_004BDA4D: movsx eax, ax
  loc_004BDA50: neg eax
  loc_004BDA52: sbb eax, eax
  loc_004BDA54: neg eax
  loc_004BDA56: or esi, eax
  loc_004BDA58: neg esi
  loc_004BDA5A: sbb esi, esi
  loc_004BDA5C: neg esi
  loc_004BDA5E: lea ecx, var_A4
  loc_004BDA64: push ecx
  loc_004BDA65: mov edx, var_CC
  loc_004BDA6B: add edx, 00000002h
  loc_004BDA6E: push edx
  loc_004BDA6F: call 00484AF0h
  loc_004BDA74: movsx eax, ax
  loc_004BDA77: neg eax
  loc_004BDA79: sbb eax, eax
  loc_004BDA7B: neg eax
  loc_004BDA7D: or esi, eax
  loc_004BDA7F: neg esi
  loc_004BDA81: sbb esi, esi
  loc_004BDA83: neg esi
  loc_004BDA85: lea ecx, var_A8
  loc_004BDA8B: push ecx
  loc_004BDA8C: lea edx, var_30
  loc_004BDA8F: push edx
  loc_004BDA90: call 00484AF0h
  loc_004BDA95: movsx eax, ax
  loc_004BDA98: neg eax
  loc_004BDA9A: sbb eax, eax
  loc_004BDA9C: neg eax
  loc_004BDA9E: or esi, eax
  loc_004BDAA0: neg esi
  loc_004BDAA2: sbb esi, esi
  loc_004BDAA4: neg esi
  loc_004BDAA6: lea ecx, var_AC
  loc_004BDAAC: push ecx
  loc_004BDAAD: lea edx, var_30
  loc_004BDAB0: push edx
  loc_004BDAB1: call 00484AF0h
  loc_004BDAB6: movsx eax, ax
  loc_004BDAB9: neg eax
  loc_004BDABB: sbb eax, eax
  loc_004BDABD: neg eax
  loc_004BDABF: or esi, eax
  loc_004BDAC1: neg esi
  loc_004BDAC3: sbb esi, esi
  loc_004BDAC5: neg esi
  loc_004BDAC7: lea ecx, var_B0
  loc_004BDACD: push ecx
  loc_004BDACE: lea edx, var_30
  loc_004BDAD1: push edx
  loc_004BDAD2: call 00484AF0h
  loc_004BDAD7: movsx eax, ax
  loc_004BDADA: neg eax
  loc_004BDADC: sbb eax, eax
  loc_004BDADE: neg eax
  loc_004BDAE0: or esi, eax
  loc_004BDAE2: neg esi
  loc_004BDAE4: sbb esi, esi
  loc_004BDAE6: neg esi
  loc_004BDAE8: lea ecx, var_B4
  loc_004BDAEE: push ecx
  loc_004BDAEF: lea edx, var_30
  loc_004BDAF2: push edx
  loc_004BDAF3: call 00484AF0h
  loc_004BDAF8: movsx eax, ax
  loc_004BDAFB: neg eax
  loc_004BDAFD: sbb eax, eax
  loc_004BDAFF: neg eax
  loc_004BDB01: or esi, eax
  loc_004BDB03: test esi, esi
  loc_004BDB05: jnz 004BDEEFh
  loc_004BDB0B: mov var_4, 00000014h
  loc_004BDB12: mov var_90, 0000h
  loc_004BDB1B: lea ecx, var_90
  loc_004BDB21: push ecx
  loc_004BDB22: mov edx, var_CC
  loc_004BDB28: add edx, 00000002h
  loc_004BDB2B: push edx
  loc_004BDB2C: call 00484AF0h
  loc_004BDB31: movsx eax, ax
  loc_004BDB34: test eax, eax
  loc_004BDB36: jnz 004BDCFFh
  loc_004BDB3C: mov ecx, var_CC
  loc_004BDB42: cmp [ecx+00000006h], 0001h
  loc_004BDB47: jnz 004BDCFFh
  loc_004BDB4D: mov var_4, 00000015h
  loc_004BDB54: mov var_94, FFFFFFh
  loc_004BDB5D: mov var_90, 0000h
  loc_004BDB66: lea edx, var_94
  loc_004BDB6C: push edx
  loc_004BDB6D: lea eax, var_90
  loc_004BDB73: push eax
  loc_004BDB74: mov ecx, var_CC
  loc_004BDB7A: add ecx, 00000002h
  loc_004BDB7D: push ecx
  loc_004BDB7E: call 00484CC0h
  loc_004BDB83: mov var_4, 00000016h
  loc_004BDB8A: mov var_94, 0000h
  loc_004BDB93: mov var_90, 0001h
  loc_004BDB9C: lea edx, var_94
  loc_004BDBA2: push edx
  loc_004BDBA3: lea eax, var_90
  loc_004BDBA9: push eax
  loc_004BDBAA: mov ecx, var_CC
  loc_004BDBB0: add ecx, 00000002h
  loc_004BDBB3: push ecx
  loc_004BDBB4: call 00484CC0h
  loc_004BDBB9: mov var_4, 00000017h
  loc_004BDBC0: cmp [0053834Ch], 00000000h
  loc_004BDBC7: jnz 004BDBE5h
  loc_004BDBC9: push 0053834Ch
  loc_004BDBCE: push 00464440h
  loc_004BDBD3: call [00401174h] ; __vbaNew2
  loc_004BDBD9: mov var_114, 0053834Ch
  loc_004BDBE3: jmp 004BDBEFh
  loc_004BDBE5: mov var_114, 0053834Ch
  loc_004BDBEF: mov edx, var_114
  loc_004BDBF5: mov eax, [edx]
  loc_004BDBF7: mov ecx, var_114
  loc_004BDBFD: mov edx, [ecx]
  loc_004BDBFF: mov ecx, [edx]
  loc_004BDC01: push eax
  loc_004BDC02: call [ecx+000003DCh]
  loc_004BDC08: push eax
  loc_004BDC09: lea edx, var_38
  loc_004BDC0C: push edx
  loc_004BDC0D: call [0040108Ch] ; __vbaObjSet
  loc_004BDC13: mov var_B8, eax
  loc_004BDC19: lea eax, var_3C
  loc_004BDC1C: push eax
  loc_004BDC1D: mov ecx, var_CC
  loc_004BDC23: mov dx, [ecx+00000002h]
  loc_004BDC27: push edx
  loc_004BDC28: mov eax, var_B8
  loc_004BDC2E: mov ecx, [eax]
  loc_004BDC30: mov edx, var_B8
  loc_004BDC36: push edx
  loc_004BDC37: call [ecx+00000040h]
  loc_004BDC3A: fnclex
  loc_004BDC3C: mov var_BC, eax
  loc_004BDC42: cmp var_BC, 00000000h
  loc_004BDC49: jge 004BDC6Eh
  loc_004BDC4B: push 00000040h
  loc_004BDC4D: push 004684F0h
  loc_004BDC52: mov eax, var_B8
  loc_004BDC58: push eax
  loc_004BDC59: mov ecx, var_BC
  loc_004BDC5F: push ecx
  loc_004BDC60: call [00401060h] ; __vbaHresultCheckObj
  loc_004BDC66: mov var_118, eax
  loc_004BDC6C: jmp 004BDC78h
  loc_004BDC6E: mov var_118, 00000000h
  loc_004BDC78: push 00000000h
  loc_004BDC7A: push 6803002Ch
  loc_004BDC7F: mov edx, var_3C
  loc_004BDC82: push edx
  loc_004BDC83: lea eax, var_4C
  loc_004BDC86: push eax
  loc_004BDC87: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004BDC8D: add esp, 00000010h
  loc_004BDC90: push eax
  loc_004BDC91: call [00401158h] ; __vbaI2Var
  loc_004BDC97: mov var_54, ax
  loc_004BDC9B: mov var_5C, 00000002h
  loc_004BDCA2: mov ecx, arg_10
  loc_004BDCA5: mov var_74, ecx
  loc_004BDCA8: mov var_7C, 00004002h
  loc_004BDCAF: lea edx, var_5C
  loc_004BDCB2: push edx
  loc_004BDCB3: lea eax, var_7C
  loc_004BDCB6: push eax
  loc_004BDCB7: lea ecx, var_6C
  loc_004BDCBA: push ecx
  loc_004BDCBB: call 00484EC0h
  loc_004BDCC0: lea edx, var_6C
  loc_004BDCC3: push edx
  loc_004BDCC4: call [00401158h] ; __vbaI2Var
  loc_004BDCCA: mov ecx, arg_10
  loc_004BDCCD: mov [ecx], ax
  loc_004BDCD0: lea edx, var_3C
  loc_004BDCD3: push edx
  loc_004BDCD4: lea eax, var_38
  loc_004BDCD7: push eax
  loc_004BDCD8: push 00000002h
  loc_004BDCDA: call [00401038h] ; __vbaFreeObjList
  loc_004BDCE0: add esp, 0000000Ch
  loc_004BDCE3: lea ecx, var_6C
  loc_004BDCE6: push ecx
  loc_004BDCE7: lea edx, var_5C
  loc_004BDCEA: push edx
  loc_004BDCEB: lea eax, var_4C
  loc_004BDCEE: push eax
  loc_004BDCEF: push 00000003h
  loc_004BDCF1: call [0040102Ch] ; __vbaFreeVarList
  loc_004BDCF7: add esp, 00000010h
  loc_004BDCFA: jmp 004BDEEFh
  loc_004BDCFF: mov var_4, 00000018h
  loc_004BDD06: mov var_90, 0000h
  loc_004BDD0F: lea ecx, var_90
  loc_004BDD15: push ecx
  loc_004BDD16: mov edx, var_CC
  loc_004BDD1C: add edx, 00000002h
  loc_004BDD1F: push edx
  loc_004BDD20: call 00484AF0h
  loc_004BDD25: movsx eax, ax
  loc_004BDD28: test eax, eax
  loc_004BDD2A: jz 004BDEEFh
  loc_004BDD30: mov ecx, var_CC
  loc_004BDD36: movsx edx, [ecx+00000006h]
  loc_004BDD3A: test edx, edx
  loc_004BDD3C: jnz 004BDEEFh
  loc_004BDD42: mov var_4, 00000019h
  loc_004BDD49: mov var_94, FFFFFFh
  loc_004BDD52: mov var_90, 0001h
  loc_004BDD5B: lea eax, var_94
  loc_004BDD61: push eax
  loc_004BDD62: lea ecx, var_90
  loc_004BDD68: push ecx
  loc_004BDD69: mov edx, var_CC
  loc_004BDD6F: add edx, 00000002h
  loc_004BDD72: push edx
  loc_004BDD73: call 00484CC0h
  loc_004BDD78: mov var_4, 0000001Ah
  loc_004BDD7F: mov var_94, 0000h
  loc_004BDD88: mov var_90, 0000h
  loc_004BDD91: lea eax, var_94
  loc_004BDD97: push eax
  loc_004BDD98: lea ecx, var_90
  loc_004BDD9E: push ecx
  loc_004BDD9F: mov edx, var_CC
  loc_004BDDA5: add edx, 00000002h
  loc_004BDDA8: push edx
  loc_004BDDA9: call 00484CC0h
  loc_004BDDAE: mov var_4, 0000001Bh
  loc_004BDDB5: cmp [0053834Ch], 00000000h
  loc_004BDDBC: jnz 004BDDDAh
  loc_004BDDBE: push 0053834Ch
  loc_004BDDC3: push 00464440h
  loc_004BDDC8: call [00401174h] ; __vbaNew2
  loc_004BDDCE: mov var_11C, 0053834Ch
  loc_004BDDD8: jmp 004BDDE4h
  loc_004BDDDA: mov var_11C, 0053834Ch
  loc_004BDDE4: mov eax, var_11C
  loc_004BDDEA: mov ecx, [eax]
  loc_004BDDEC: mov edx, var_11C
  loc_004BDDF2: mov eax, [edx]
  loc_004BDDF4: mov edx, [eax]
  loc_004BDDF6: push ecx
  loc_004BDDF7: call [edx+000003DCh]
  loc_004BDDFD: push eax
  loc_004BDDFE: lea eax, var_38
  loc_004BDE01: push eax
  loc_004BDE02: call [0040108Ch] ; __vbaObjSet
  loc_004BDE08: mov var_B8, eax
  loc_004BDE0E: lea ecx, var_3C
  loc_004BDE11: push ecx
  loc_004BDE12: mov edx, var_CC
  loc_004BDE18: mov ax, [edx+00000002h]
  loc_004BDE1C: push eax
  loc_004BDE1D: mov ecx, var_B8
  loc_004BDE23: mov edx, [ecx]
  loc_004BDE25: mov eax, var_B8
  loc_004BDE2B: push eax
  loc_004BDE2C: call [edx+00000040h]
  loc_004BDE2F: fnclex
  loc_004BDE31: mov var_BC, eax
  loc_004BDE37: cmp var_BC, 00000000h
  loc_004BDE3E: jge 004BDE63h
  loc_004BDE40: push 00000040h
  loc_004BDE42: push 004684F0h
  loc_004BDE47: mov ecx, var_B8
  loc_004BDE4D: push ecx
  loc_004BDE4E: mov edx, var_BC
  loc_004BDE54: push edx
  loc_004BDE55: call [00401060h] ; __vbaHresultCheckObj
  loc_004BDE5B: mov var_120, eax
  loc_004BDE61: jmp 004BDE6Dh
  loc_004BDE63: mov var_120, 00000000h
  loc_004BDE6D: push 00000000h
  loc_004BDE6F: push 6803002Ch
  loc_004BDE74: mov eax, var_3C
  loc_004BDE77: push eax
  loc_004BDE78: lea ecx, var_4C
  loc_004BDE7B: push ecx
  loc_004BDE7C: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004BDE82: add esp, 00000010h
  loc_004BDE85: push eax
  loc_004BDE86: call [00401158h] ; __vbaI2Var
  loc_004BDE8C: mov var_54, ax
  loc_004BDE90: mov var_5C, 00000002h
  loc_004BDE97: mov edx, arg_10
  loc_004BDE9A: mov var_74, edx
  loc_004BDE9D: mov var_7C, 00004002h
  loc_004BDEA4: lea eax, var_5C
  loc_004BDEA7: push eax
  loc_004BDEA8: lea ecx, var_7C
  loc_004BDEAB: push ecx
  loc_004BDEAC: lea edx, var_6C
  loc_004BDEAF: push edx
  loc_004BDEB0: call 00484EC0h
  loc_004BDEB5: lea eax, var_6C
  loc_004BDEB8: push eax
  loc_004BDEB9: call [00401158h] ; __vbaI2Var
  loc_004BDEBF: mov ecx, arg_10
  loc_004BDEC2: mov [ecx], ax
  loc_004BDEC5: lea edx, var_3C
  loc_004BDEC8: push edx
  loc_004BDEC9: lea eax, var_38
  loc_004BDECC: push eax
  loc_004BDECD: push 00000002h
  loc_004BDECF: call [00401038h] ; __vbaFreeObjList
  loc_004BDED5: add esp, 0000000Ch
  loc_004BDED8: lea ecx, var_6C
  loc_004BDEDB: push ecx
  loc_004BDEDC: lea edx, var_5C
  loc_004BDEDF: push edx
  loc_004BDEE0: lea eax, var_4C
  loc_004BDEE3: push eax
  loc_004BDEE4: push 00000003h
  loc_004BDEE6: call [0040102Ch] ; __vbaFreeVarList
  loc_004BDEEC: add esp, 00000010h
  loc_004BDEEF: jmp 004BF65Dh
  loc_004BDEF4: mov var_4, 0000001Fh
  loc_004BDEFB: mov var_90, 0000h
  loc_004BDF04: lea ecx, var_90
  loc_004BDF0A: push ecx
  loc_004BDF0B: mov edx, var_CC
  loc_004BDF11: add edx, 00000002h
  loc_004BDF14: push edx
  loc_004BDF15: call 00484AF0h
  loc_004BDF1A: movsx eax, ax
  loc_004BDF1D: test eax, eax
  loc_004BDF1F: jz 004BDF3Bh
  loc_004BDF21: mov ecx, var_CC
  loc_004BDF27: movsx edx, [ecx+00000006h]
  loc_004BDF2B: test edx, edx
  loc_004BDF2D: jnz 004BDF3Bh
  loc_004BDF2F: mov var_124, 00000000h
  loc_004BDF39: jmp 004BDF45h
  loc_004BDF3B: mov var_124, 00000001h
  loc_004BDF45: mov var_94, 0001h
  loc_004BDF4E: mov var_98, 0000h
  loc_004BDF57: lea eax, var_98
  loc_004BDF5D: push eax
  loc_004BDF5E: mov ecx, var_CC
  loc_004BDF64: add ecx, 00000002h
  loc_004BDF67: push ecx
  loc_004BDF68: call 00484AF0h
  loc_004BDF6D: movsx edx, ax
  loc_004BDF70: test edx, edx
  loc_004BDF72: jnz 004BDF8Dh
  loc_004BDF74: mov eax, var_CC
  loc_004BDF7A: cmp [eax+00000006h], 0001h
  loc_004BDF7F: jnz 004BDF8Dh
  loc_004BDF81: mov var_128, 00000000h
  loc_004BDF8B: jmp 004BDF97h
  loc_004BDF8D: mov var_128, 00000001h
  loc_004BDF97: mov var_9C, 0001h
  loc_004BDFA0: lea ecx, var_94
  loc_004BDFA6: push ecx
  loc_004BDFA7: mov edx, var_CC
  loc_004BDFAD: add edx, 00000002h
  loc_004BDFB0: push edx
  loc_004BDFB1: call 00484AF0h
  loc_004BDFB6: movsx eax, ax
  loc_004BDFB9: neg eax
  loc_004BDFBB: sbb eax, eax
  loc_004BDFBD: neg eax
  loc_004BDFBF: mov esi, var_124
  loc_004BDFC5: or esi, eax
  loc_004BDFC7: neg esi
  loc_004BDFC9: sbb esi, esi
  loc_004BDFCB: neg esi
  loc_004BDFCD: lea ecx, var_9C
  loc_004BDFD3: push ecx
  loc_004BDFD4: mov edx, var_CC
  loc_004BDFDA: add edx, 00000002h
  loc_004BDFDD: push edx
  loc_004BDFDE: call 00484AF0h
  loc_004BDFE3: movsx eax, ax
  loc_004BDFE6: neg eax
  loc_004BDFE8: sbb eax, eax
  loc_004BDFEA: inc eax
  loc_004BDFEB: mov ecx, var_128
  loc_004BDFF1: or ecx, eax
  loc_004BDFF3: neg ecx
  loc_004BDFF5: sbb ecx, ecx
  loc_004BDFF7: neg ecx
  loc_004BDFF9: and esi, ecx
  loc_004BDFFB: test esi, esi
  loc_004BDFFD: jnz 004BEE1Eh
  loc_004BE003: mov var_4, 00000020h
  loc_004BE00A: mov var_90, 0003h
  loc_004BE013: mov var_94, 0004h
  loc_004BE01C: mov var_98, 0006h
  loc_004BE025: mov var_9C, 0007h
  loc_004BE02E: mov var_A0, 0008h
  loc_004BE037: mov var_A4, 000Ch
  loc_004BE040: mov var_A8, 000Eh
  loc_004BE049: lea edx, var_90
  loc_004BE04F: push edx
  loc_004BE050: mov eax, var_CC
  loc_004BE056: add eax, 00000002h
  loc_004BE059: push eax
  loc_004BE05A: call 00484AF0h
  loc_004BE05F: movsx esi, ax
  loc_004BE062: neg esi
  loc_004BE064: sbb esi, esi
  loc_004BE066: inc esi
  loc_004BE067: lea ecx, var_94
  loc_004BE06D: push ecx
  loc_004BE06E: mov edx, var_CC
  loc_004BE074: add edx, 00000002h
  loc_004BE077: push edx
  loc_004BE078: call 00484AF0h
  loc_004BE07D: movsx eax, ax
  loc_004BE080: neg eax
  loc_004BE082: sbb eax, eax
  loc_004BE084: inc eax
  loc_004BE085: and esi, eax
  loc_004BE087: neg esi
  loc_004BE089: sbb esi, esi
  loc_004BE08B: neg esi
  loc_004BE08D: lea ecx, var_98
  loc_004BE093: push ecx
  loc_004BE094: mov edx, var_CC
  loc_004BE09A: add edx, 00000002h
  loc_004BE09D: push edx
  loc_004BE09E: call 00484AF0h
  loc_004BE0A3: movsx eax, ax
  loc_004BE0A6: neg eax
  loc_004BE0A8: sbb eax, eax
  loc_004BE0AA: inc eax
  loc_004BE0AB: and esi, eax
  loc_004BE0AD: neg esi
  loc_004BE0AF: sbb esi, esi
  loc_004BE0B1: neg esi
  loc_004BE0B3: lea ecx, var_9C
  loc_004BE0B9: push ecx
  loc_004BE0BA: mov edx, var_CC
  loc_004BE0C0: add edx, 00000002h
  loc_004BE0C3: push edx
  loc_004BE0C4: call 00484AF0h
  loc_004BE0C9: movsx eax, ax
  loc_004BE0CC: neg eax
  loc_004BE0CE: sbb eax, eax
  loc_004BE0D0: inc eax
  loc_004BE0D1: and esi, eax
  loc_004BE0D3: neg esi
  loc_004BE0D5: sbb esi, esi
  loc_004BE0D7: neg esi
  loc_004BE0D9: lea ecx, var_A0
  loc_004BE0DF: push ecx
  loc_004BE0E0: mov edx, var_CC
  loc_004BE0E6: add edx, 00000002h
  loc_004BE0E9: push edx
  loc_004BE0EA: call 00484AF0h
  loc_004BE0EF: movsx eax, ax
  loc_004BE0F2: neg eax
  loc_004BE0F4: sbb eax, eax
  loc_004BE0F6: inc eax
  loc_004BE0F7: and esi, eax
  loc_004BE0F9: neg esi
  loc_004BE0FB: sbb esi, esi
  loc_004BE0FD: neg esi
  loc_004BE0FF: lea ecx, var_A4
  loc_004BE105: push ecx
  loc_004BE106: mov edx, var_CC
  loc_004BE10C: add edx, 00000002h
  loc_004BE10F: push edx
  loc_004BE110: call 00484AF0h
  loc_004BE115: movsx eax, ax
  loc_004BE118: neg eax
  loc_004BE11A: sbb eax, eax
  loc_004BE11C: inc eax
  loc_004BE11D: and esi, eax
  loc_004BE11F: neg esi
  loc_004BE121: sbb esi, esi
  loc_004BE123: neg esi
  loc_004BE125: lea ecx, var_A8
  loc_004BE12B: push ecx
  loc_004BE12C: mov edx, var_CC
  loc_004BE132: add edx, 00000002h
  loc_004BE135: push edx
  loc_004BE136: call 00484AF0h
  loc_004BE13B: movsx eax, ax
  loc_004BE13E: neg eax
  loc_004BE140: sbb eax, eax
  loc_004BE142: inc eax
  loc_004BE143: and esi, eax
  loc_004BE145: test esi, esi
  loc_004BE147: jnz 004BE37Eh
  loc_004BE14D: mov var_4, 00000021h
  loc_004BE154: cmp [0053843Ch], 00000000h
  loc_004BE15B: jz 004BE1BCh
  loc_004BE15D: mov ecx, [0053843Ch]
  loc_004BE163: cmp [ecx], 0001h
  loc_004BE167: jnz 004BE1BCh
  loc_004BE169: mov edx, var_CC
  loc_004BE16F: movsx eax, [edx+00000002h]
  loc_004BE173: mov ecx, [0053843Ch]
  loc_004BE179: sub eax, [ecx+00000014h]
  loc_004BE17C: mov var_C4, eax
  loc_004BE182: mov edx, [0053843Ch]
  loc_004BE188: mov eax, var_C4
  loc_004BE18E: cmp eax, [edx+00000010h]
  loc_004BE191: jae 004BE19Fh
  loc_004BE193: mov var_12C, 00000000h
  loc_004BE19D: jmp 004BE1ABh
  loc_004BE19F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE1A5: mov var_12C, eax
  loc_004BE1AB: mov ecx, var_C4
  loc_004BE1B1: imul ecx, ecx, 00000024h
  loc_004BE1B4: mov var_130, ecx
  loc_004BE1BA: jmp 004BE1C8h
  loc_004BE1BC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE1C2: mov var_130, eax
  loc_004BE1C8: mov edx, [0053843Ch]
  loc_004BE1CE: mov eax, [edx+0000000Ch]
  loc_004BE1D1: mov ecx, var_130
  loc_004BE1D7: mov edx, [eax+ecx+00000004h]
  loc_004BE1DB: push edx
  loc_004BE1DC: push 00469880h ; "不满足条件！"
  loc_004BE1E1: call [0040104Ch] ; __vbaStrCat
  loc_004BE1E7: mov var_44, eax
  loc_004BE1EA: mov var_4C, 00000008h
  loc_004BE1F1: cmp [0053834Ch], 00000000h
  loc_004BE1F8: jnz 004BE216h
  loc_004BE1FA: push 0053834Ch
  loc_004BE1FF: push 00464440h
  loc_004BE204: call [00401174h] ; __vbaNew2
  loc_004BE20A: mov var_134, 0053834Ch
  loc_004BE214: jmp 004BE220h
  loc_004BE216: mov var_134, 0053834Ch
  loc_004BE220: mov eax, var_134
  loc_004BE226: mov ecx, [eax]
  loc_004BE228: mov edx, var_134
  loc_004BE22E: mov eax, [edx]
  loc_004BE230: mov edx, [eax]
  loc_004BE232: push ecx
  loc_004BE233: call [edx+0000043Ch]
  loc_004BE239: push eax
  loc_004BE23A: lea eax, var_38
  loc_004BE23D: push eax
  loc_004BE23E: call [0040108Ch] ; __vbaObjSet
  loc_004BE244: mov var_BC, eax
  loc_004BE24A: cmp [0053843Ch], 00000000h
  loc_004BE251: jz 004BE2B2h
  loc_004BE253: mov ecx, [0053843Ch]
  loc_004BE259: cmp [ecx], 0001h
  loc_004BE25D: jnz 004BE2B2h
  loc_004BE25F: mov edx, var_CC
  loc_004BE265: movsx eax, [edx+00000002h]
  loc_004BE269: mov ecx, [0053843Ch]
  loc_004BE26F: sub eax, [ecx+00000014h]
  loc_004BE272: mov var_B8, eax
  loc_004BE278: mov edx, [0053843Ch]
  loc_004BE27E: mov eax, var_B8
  loc_004BE284: cmp eax, [edx+00000010h]
  loc_004BE287: jae 004BE295h
  loc_004BE289: mov var_138, 00000000h
  loc_004BE293: jmp 004BE2A1h
  loc_004BE295: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE29B: mov var_138, eax
  loc_004BE2A1: mov ecx, var_B8
  loc_004BE2A7: imul ecx, ecx, 00000024h
  loc_004BE2AA: mov var_13C, ecx
  loc_004BE2B0: jmp 004BE2BEh
  loc_004BE2B2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE2B8: mov var_13C, eax
  loc_004BE2BE: lea edx, var_3C
  loc_004BE2C1: push edx
  loc_004BE2C2: mov eax, [0053843Ch]
  loc_004BE2C7: mov ecx, [eax+0000000Ch]
  loc_004BE2CA: mov edx, var_13C
  loc_004BE2D0: mov ax, [ecx+edx+00000020h]
  loc_004BE2D5: push eax
  loc_004BE2D6: mov ecx, var_BC
  loc_004BE2DC: mov edx, [ecx]
  loc_004BE2DE: mov eax, var_BC
  loc_004BE2E4: push eax
  loc_004BE2E5: call [edx+00000040h]
  loc_004BE2E8: fnclex
  loc_004BE2EA: mov var_C0, eax
  loc_004BE2F0: cmp var_C0, 00000000h
  loc_004BE2F7: jge 004BE31Ch
  loc_004BE2F9: push 00000040h
  loc_004BE2FB: push 004684F0h
  loc_004BE300: mov ecx, var_BC
  loc_004BE306: push ecx
  loc_004BE307: mov edx, var_C0
  loc_004BE30D: push edx
  loc_004BE30E: call [00401060h] ; __vbaHresultCheckObj
  loc_004BE314: mov var_140, eax
  loc_004BE31A: jmp 004BE326h
  loc_004BE31C: mov var_140, 00000000h
  loc_004BE326: mov eax, 00000010h
  loc_004BE32B: call 00408390h ; __vbaChkstk
  loc_004BE330: mov eax, esp
  loc_004BE332: mov ecx, var_4C
  loc_004BE335: mov [eax], ecx
  loc_004BE337: mov edx, var_48
  loc_004BE33A: mov [eax+00000004h], edx
  loc_004BE33D: mov ecx, var_44
  loc_004BE340: mov [eax+00000008h], ecx
  loc_004BE343: mov edx, var_40
  loc_004BE346: mov [eax+0000000Ch], edx
  loc_004BE349: push 6803000Bh
  loc_004BE34E: mov eax, var_3C
  loc_004BE351: push eax
  loc_004BE352: call [00401208h] ; __vbaLateIdSt
  loc_004BE358: lea ecx, var_3C
  loc_004BE35B: push ecx
  loc_004BE35C: lea edx, var_38
  loc_004BE35F: push edx
  loc_004BE360: push 00000002h
  loc_004BE362: call [00401038h] ; __vbaFreeObjList
  loc_004BE368: add esp, 0000000Ch
  loc_004BE36B: lea ecx, var_4C
  loc_004BE36E: call [0040101Ch] ; __vbaFreeVar
  loc_004BE374: jmp 004BF6AFh
  loc_004BE379: jmp 004BEE1Eh
  loc_004BE37E: mov var_4, 00000023h
  loc_004BE385: mov var_90, 0001h
  loc_004BE38E: lea eax, var_90
  loc_004BE394: push eax
  loc_004BE395: mov ecx, var_CC
  loc_004BE39B: add ecx, 00000002h
  loc_004BE39E: push ecx
  loc_004BE39F: call 00484AF0h
  loc_004BE3A4: movsx edx, ax
  loc_004BE3A7: test edx, edx
  loc_004BE3A9: jz 004BE3C4h
  loc_004BE3AB: mov eax, var_CC
  loc_004BE3B1: cmp [eax+00000006h], 0001h
  loc_004BE3B6: jnz 004BE3C4h
  loc_004BE3B8: mov var_144, 00000000h
  loc_004BE3C2: jmp 004BE3CEh
  loc_004BE3C4: mov var_144, 00000001h
  loc_004BE3CE: mov var_94, 0000h
  loc_004BE3D7: lea ecx, var_94
  loc_004BE3DD: push ecx
  loc_004BE3DE: mov edx, var_CC
  loc_004BE3E4: add edx, 00000002h
  loc_004BE3E7: push edx
  loc_004BE3E8: call 00484AF0h
  loc_004BE3ED: movsx eax, ax
  loc_004BE3F0: test eax, eax
  loc_004BE3F2: jz 004BE40Eh
  loc_004BE3F4: mov ecx, var_CC
  loc_004BE3FA: movsx edx, [ecx+00000006h]
  loc_004BE3FE: test edx, edx
  loc_004BE400: jnz 004BE40Eh
  loc_004BE402: mov var_148, 00000000h
  loc_004BE40C: jmp 004BE418h
  loc_004BE40E: mov var_148, 00000001h
  loc_004BE418: mov var_98, 0009h
  loc_004BE421: mov esi, var_144
  loc_004BE427: and esi, var_148
  loc_004BE42D: neg esi
  loc_004BE42F: sbb esi, esi
  loc_004BE431: neg esi
  loc_004BE433: lea eax, var_98
  loc_004BE439: push eax
  loc_004BE43A: mov ecx, var_CC
  loc_004BE440: add ecx, 00000002h
  loc_004BE443: push ecx
  loc_004BE444: call 00484AF0h
  loc_004BE449: movsx edx, ax
  loc_004BE44C: neg edx
  loc_004BE44E: sbb edx, edx
  loc_004BE450: inc edx
  loc_004BE451: or esi, edx
  loc_004BE453: test esi, esi
  loc_004BE455: jnz 004BE689h
  loc_004BE45B: mov var_4, 00000024h
  loc_004BE462: cmp [0053843Ch], 00000000h
  loc_004BE469: jz 004BE4C8h
  loc_004BE46B: mov eax, [0053843Ch]
  loc_004BE470: cmp [eax], 0001h
  loc_004BE474: jnz 004BE4C8h
  loc_004BE476: mov ecx, var_CC
  loc_004BE47C: movsx edx, [ecx+00000002h]
  loc_004BE480: mov eax, [0053843Ch]
  loc_004BE485: sub edx, [eax+00000014h]
  loc_004BE488: mov var_C4, edx
  loc_004BE48E: mov ecx, [0053843Ch]
  loc_004BE494: mov edx, var_C4
  loc_004BE49A: cmp edx, [ecx+00000010h]
  loc_004BE49D: jae 004BE4ABh
  loc_004BE49F: mov var_14C, 00000000h
  loc_004BE4A9: jmp 004BE4B7h
  loc_004BE4AB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE4B1: mov var_14C, eax
  loc_004BE4B7: mov eax, var_C4
  loc_004BE4BD: imul eax, eax, 00000024h
  loc_004BE4C0: mov var_150, eax
  loc_004BE4C6: jmp 004BE4D4h
  loc_004BE4C8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE4CE: mov var_150, eax
  loc_004BE4D4: mov ecx, [0053843Ch]
  loc_004BE4DA: mov edx, [ecx+0000000Ch]
  loc_004BE4DD: mov eax, var_150
  loc_004BE4E3: mov ecx, [edx+eax+00000004h]
  loc_004BE4E7: push ecx
  loc_004BE4E8: push 00469894h ; "不能转动！"
  loc_004BE4ED: call [0040104Ch] ; __vbaStrCat
  loc_004BE4F3: mov var_44, eax
  loc_004BE4F6: mov var_4C, 00000008h
  loc_004BE4FD: cmp [0053834Ch], 00000000h
  loc_004BE504: jnz 004BE522h
  loc_004BE506: push 0053834Ch
  loc_004BE50B: push 00464440h
  loc_004BE510: call [00401174h] ; __vbaNew2
  loc_004BE516: mov var_154, 0053834Ch
  loc_004BE520: jmp 004BE52Ch
  loc_004BE522: mov var_154, 0053834Ch
  loc_004BE52C: mov edx, var_154
  loc_004BE532: mov eax, [edx]
  loc_004BE534: mov ecx, var_154
  loc_004BE53A: mov edx, [ecx]
  loc_004BE53C: mov ecx, [edx]
  loc_004BE53E: push eax
  loc_004BE53F: call [ecx+0000043Ch]
  loc_004BE545: push eax
  loc_004BE546: lea edx, var_38
  loc_004BE549: push edx
  loc_004BE54A: call [0040108Ch] ; __vbaObjSet
  loc_004BE550: mov var_BC, eax
  loc_004BE556: cmp [0053843Ch], 00000000h
  loc_004BE55D: jz 004BE5BCh
  loc_004BE55F: mov eax, [0053843Ch]
  loc_004BE564: cmp [eax], 0001h
  loc_004BE568: jnz 004BE5BCh
  loc_004BE56A: mov ecx, var_CC
  loc_004BE570: movsx edx, [ecx+00000002h]
  loc_004BE574: mov eax, [0053843Ch]
  loc_004BE579: sub edx, [eax+00000014h]
  loc_004BE57C: mov var_B8, edx
  loc_004BE582: mov ecx, [0053843Ch]
  loc_004BE588: mov edx, var_B8
  loc_004BE58E: cmp edx, [ecx+00000010h]
  loc_004BE591: jae 004BE59Fh
  loc_004BE593: mov var_158, 00000000h
  loc_004BE59D: jmp 004BE5ABh
  loc_004BE59F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE5A5: mov var_158, eax
  loc_004BE5AB: mov eax, var_B8
  loc_004BE5B1: imul eax, eax, 00000024h
  loc_004BE5B4: mov var_15C, eax
  loc_004BE5BA: jmp 004BE5C8h
  loc_004BE5BC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE5C2: mov var_15C, eax
  loc_004BE5C8: lea ecx, var_3C
  loc_004BE5CB: push ecx
  loc_004BE5CC: mov edx, [0053843Ch]
  loc_004BE5D2: mov eax, [edx+0000000Ch]
  loc_004BE5D5: mov ecx, var_15C
  loc_004BE5DB: mov dx, [eax+ecx+00000020h]
  loc_004BE5E0: push edx
  loc_004BE5E1: mov eax, var_BC
  loc_004BE5E7: mov ecx, [eax]
  loc_004BE5E9: mov edx, var_BC
  loc_004BE5EF: push edx
  loc_004BE5F0: call [ecx+00000040h]
  loc_004BE5F3: fnclex
  loc_004BE5F5: mov var_C0, eax
  loc_004BE5FB: cmp var_C0, 00000000h
  loc_004BE602: jge 004BE627h
  loc_004BE604: push 00000040h
  loc_004BE606: push 004684F0h
  loc_004BE60B: mov eax, var_BC
  loc_004BE611: push eax
  loc_004BE612: mov ecx, var_C0
  loc_004BE618: push ecx
  loc_004BE619: call [00401060h] ; __vbaHresultCheckObj
  loc_004BE61F: mov var_160, eax
  loc_004BE625: jmp 004BE631h
  loc_004BE627: mov var_160, 00000000h
  loc_004BE631: mov eax, 00000010h
  loc_004BE636: call 00408390h ; __vbaChkstk
  loc_004BE63B: mov edx, esp
  loc_004BE63D: mov eax, var_4C
  loc_004BE640: mov [edx], eax
  loc_004BE642: mov ecx, var_48
  loc_004BE645: mov [edx+00000004h], ecx
  loc_004BE648: mov eax, var_44
  loc_004BE64B: mov [edx+00000008h], eax
  loc_004BE64E: mov ecx, var_40
  loc_004BE651: mov [edx+0000000Ch], ecx
  loc_004BE654: push 6803000Bh
  loc_004BE659: mov edx, var_3C
  loc_004BE65C: push edx
  loc_004BE65D: call [00401208h] ; __vbaLateIdSt
  loc_004BE663: lea eax, var_3C
  loc_004BE666: push eax
  loc_004BE667: lea ecx, var_38
  loc_004BE66A: push ecx
  loc_004BE66B: push 00000002h
  loc_004BE66D: call [00401038h] ; __vbaFreeObjList
  loc_004BE673: add esp, 0000000Ch
  loc_004BE676: lea ecx, var_4C
  loc_004BE679: call [0040101Ch] ; __vbaFreeVar
  loc_004BE67F: jmp 004BF6AFh
  loc_004BE684: jmp 004BEE1Eh
  loc_004BE689: mov var_4, 00000026h
  loc_004BE690: mov var_90, 0001h
  loc_004BE699: lea edx, var_90
  loc_004BE69F: push edx
  loc_004BE6A0: mov eax, var_CC
  loc_004BE6A6: add eax, 00000002h
  loc_004BE6A9: push eax
  loc_004BE6AA: call 00484AF0h
  loc_004BE6AF: movsx ecx, ax
  loc_004BE6B2: test ecx, ecx
  loc_004BE6B4: jz 004BE6CFh
  loc_004BE6B6: mov edx, var_CC
  loc_004BE6BC: cmp [edx+00000006h], 0001h
  loc_004BE6C1: jnz 004BE6CFh
  loc_004BE6C3: mov var_164, 00000000h
  loc_004BE6CD: jmp 004BE6D9h
  loc_004BE6CF: mov var_164, 00000001h
  loc_004BE6D9: mov var_94, 0000h
  loc_004BE6E2: lea eax, var_94
  loc_004BE6E8: push eax
  loc_004BE6E9: mov ecx, var_CC
  loc_004BE6EF: add ecx, 00000002h
  loc_004BE6F2: push ecx
  loc_004BE6F3: call 00484AF0h
  loc_004BE6F8: movsx edx, ax
  loc_004BE6FB: test edx, edx
  loc_004BE6FD: jz 004BE719h
  loc_004BE6FF: mov eax, var_CC
  loc_004BE705: movsx ecx, [eax+00000006h]
  loc_004BE709: test ecx, ecx
  loc_004BE70B: jnz 004BE719h
  loc_004BE70D: mov var_168, 00000000h
  loc_004BE717: jmp 004BE723h
  loc_004BE719: mov var_168, 00000001h
  loc_004BE723: mov var_98, 0003h
  loc_004BE72C: mov var_9C, 0004h
  loc_004BE735: mov var_A0, 0007h
  loc_004BE73E: mov var_A4, 000Eh
  loc_004BE747: mov esi, var_164
  loc_004BE74D: and esi, var_168
  loc_004BE753: neg esi
  loc_004BE755: sbb esi, esi
  loc_004BE757: neg esi
  loc_004BE759: lea edx, var_98
  loc_004BE75F: push edx
  loc_004BE760: lea eax, var_30
  loc_004BE763: push eax
  loc_004BE764: call 00484AF0h
  loc_004BE769: movsx edi, ax
  loc_004BE76C: neg edi
  loc_004BE76E: sbb edi, edi
  loc_004BE770: inc edi
  loc_004BE771: lea ecx, var_9C
  loc_004BE777: push ecx
  loc_004BE778: lea edx, var_30
  loc_004BE77B: push edx
  loc_004BE77C: call 00484AF0h
  loc_004BE781: movsx eax, ax
  loc_004BE784: neg eax
  loc_004BE786: sbb eax, eax
  loc_004BE788: inc eax
  loc_004BE789: and edi, eax
  loc_004BE78B: neg edi
  loc_004BE78D: sbb edi, edi
  loc_004BE78F: neg edi
  loc_004BE791: lea ecx, var_A0
  loc_004BE797: push ecx
  loc_004BE798: lea edx, var_30
  loc_004BE79B: push edx
  loc_004BE79C: call 00484AF0h
  loc_004BE7A1: movsx eax, ax
  loc_004BE7A4: neg eax
  loc_004BE7A6: sbb eax, eax
  loc_004BE7A8: inc eax
  loc_004BE7A9: and edi, eax
  loc_004BE7AB: neg edi
  loc_004BE7AD: sbb edi, edi
  loc_004BE7AF: neg edi
  loc_004BE7B1: lea ecx, var_A4
  loc_004BE7B7: push ecx
  loc_004BE7B8: lea edx, var_30
  loc_004BE7BB: push edx
  loc_004BE7BC: call 00484AF0h
  loc_004BE7C1: movsx eax, ax
  loc_004BE7C4: neg eax
  loc_004BE7C6: sbb eax, eax
  loc_004BE7C8: inc eax
  loc_004BE7C9: and edi, eax
  loc_004BE7CB: neg edi
  loc_004BE7CD: sbb edi, edi
  loc_004BE7CF: neg edi
  loc_004BE7D1: or esi, edi
  loc_004BE7D3: test esi, esi
  loc_004BE7D5: jnz 004BEA04h
  loc_004BE7DB: mov var_4, 00000027h
  loc_004BE7E2: cmp [0053843Ch], 00000000h
  loc_004BE7E9: jz 004BE843h
  loc_004BE7EB: mov ecx, [0053843Ch]
  loc_004BE7F1: cmp [ecx], 0001h
  loc_004BE7F5: jnz 004BE843h
  loc_004BE7F7: movsx edx, var_30
  loc_004BE7FB: mov eax, [0053843Ch]
  loc_004BE800: sub edx, [eax+00000014h]
  loc_004BE803: mov var_C4, edx
  loc_004BE809: mov ecx, [0053843Ch]
  loc_004BE80F: mov edx, var_C4
  loc_004BE815: cmp edx, [ecx+00000010h]
  loc_004BE818: jae 004BE826h
  loc_004BE81A: mov var_16C, 00000000h
  loc_004BE824: jmp 004BE832h
  loc_004BE826: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE82C: mov var_16C, eax
  loc_004BE832: mov eax, var_C4
  loc_004BE838: imul eax, eax, 00000024h
  loc_004BE83B: mov var_170, eax
  loc_004BE841: jmp 004BE84Fh
  loc_004BE843: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE849: mov var_170, eax
  loc_004BE84F: mov ecx, [0053843Ch]
  loc_004BE855: mov edx, [ecx+0000000Ch]
  loc_004BE858: mov eax, var_170
  loc_004BE85E: mov ecx, [edx+eax+00000004h]
  loc_004BE862: push ecx
  loc_004BE863: push 00469880h ; "不满足条件！"
  loc_004BE868: call [0040104Ch] ; __vbaStrCat
  loc_004BE86E: mov var_44, eax
  loc_004BE871: mov var_4C, 00000008h
  loc_004BE878: cmp [0053834Ch], 00000000h
  loc_004BE87F: jnz 004BE89Dh
  loc_004BE881: push 0053834Ch
  loc_004BE886: push 00464440h
  loc_004BE88B: call [00401174h] ; __vbaNew2
  loc_004BE891: mov var_174, 0053834Ch
  loc_004BE89B: jmp 004BE8A7h
  loc_004BE89D: mov var_174, 0053834Ch
  loc_004BE8A7: mov edx, var_174
  loc_004BE8AD: mov eax, [edx]
  loc_004BE8AF: mov ecx, var_174
  loc_004BE8B5: mov edx, [ecx]
  loc_004BE8B7: mov ecx, [edx]
  loc_004BE8B9: push eax
  loc_004BE8BA: call [ecx+0000043Ch]
  loc_004BE8C0: push eax
  loc_004BE8C1: lea edx, var_38
  loc_004BE8C4: push edx
  loc_004BE8C5: call [0040108Ch] ; __vbaObjSet
  loc_004BE8CB: mov var_BC, eax
  loc_004BE8D1: cmp [0053843Ch], 00000000h
  loc_004BE8D8: jz 004BE937h
  loc_004BE8DA: mov eax, [0053843Ch]
  loc_004BE8DF: cmp [eax], 0001h
  loc_004BE8E3: jnz 004BE937h
  loc_004BE8E5: mov ecx, var_CC
  loc_004BE8EB: movsx edx, [ecx+00000002h]
  loc_004BE8EF: mov eax, [0053843Ch]
  loc_004BE8F4: sub edx, [eax+00000014h]
  loc_004BE8F7: mov var_B8, edx
  loc_004BE8FD: mov ecx, [0053843Ch]
  loc_004BE903: mov edx, var_B8
  loc_004BE909: cmp edx, [ecx+00000010h]
  loc_004BE90C: jae 004BE91Ah
  loc_004BE90E: mov var_178, 00000000h
  loc_004BE918: jmp 004BE926h
  loc_004BE91A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE920: mov var_178, eax
  loc_004BE926: mov eax, var_B8
  loc_004BE92C: imul eax, eax, 00000024h
  loc_004BE92F: mov var_17C, eax
  loc_004BE935: jmp 004BE943h
  loc_004BE937: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BE93D: mov var_17C, eax
  loc_004BE943: lea ecx, var_3C
  loc_004BE946: push ecx
  loc_004BE947: mov edx, [0053843Ch]
  loc_004BE94D: mov eax, [edx+0000000Ch]
  loc_004BE950: mov ecx, var_17C
  loc_004BE956: mov dx, [eax+ecx+00000020h]
  loc_004BE95B: push edx
  loc_004BE95C: mov eax, var_BC
  loc_004BE962: mov ecx, [eax]
  loc_004BE964: mov edx, var_BC
  loc_004BE96A: push edx
  loc_004BE96B: call [ecx+00000040h]
  loc_004BE96E: fnclex
  loc_004BE970: mov var_C0, eax
  loc_004BE976: cmp var_C0, 00000000h
  loc_004BE97D: jge 004BE9A2h
  loc_004BE97F: push 00000040h
  loc_004BE981: push 004684F0h
  loc_004BE986: mov eax, var_BC
  loc_004BE98C: push eax
  loc_004BE98D: mov ecx, var_C0
  loc_004BE993: push ecx
  loc_004BE994: call [00401060h] ; __vbaHresultCheckObj
  loc_004BE99A: mov var_180, eax
  loc_004BE9A0: jmp 004BE9ACh
  loc_004BE9A2: mov var_180, 00000000h
  loc_004BE9AC: mov eax, 00000010h
  loc_004BE9B1: call 00408390h ; __vbaChkstk
  loc_004BE9B6: mov edx, esp
  loc_004BE9B8: mov eax, var_4C
  loc_004BE9BB: mov [edx], eax
  loc_004BE9BD: mov ecx, var_48
  loc_004BE9C0: mov [edx+00000004h], ecx
  loc_004BE9C3: mov eax, var_44
  loc_004BE9C6: mov [edx+00000008h], eax
  loc_004BE9C9: mov ecx, var_40
  loc_004BE9CC: mov [edx+0000000Ch], ecx
  loc_004BE9CF: push 6803000Bh
  loc_004BE9D4: mov edx, var_3C
  loc_004BE9D7: push edx
  loc_004BE9D8: call [00401208h] ; __vbaLateIdSt
  loc_004BE9DE: lea eax, var_3C
  loc_004BE9E1: push eax
  loc_004BE9E2: lea ecx, var_38
  loc_004BE9E5: push ecx
  loc_004BE9E6: push 00000002h
  loc_004BE9E8: call [00401038h] ; __vbaFreeObjList
  loc_004BE9EE: add esp, 0000000Ch
  loc_004BE9F1: lea ecx, var_4C
  loc_004BE9F4: call [0040101Ch] ; __vbaFreeVar
  loc_004BE9FA: jmp 004BF6AFh
  loc_004BE9FF: jmp 004BEE1Eh
  loc_004BEA04: mov var_4, 0000002Ah
  loc_004BEA0B: mov var_94, 0000h
  loc_004BEA14: mov var_90, 000Dh
  loc_004BEA1D: lea edx, var_94
  loc_004BEA23: push edx
  loc_004BEA24: lea eax, var_90
  loc_004BEA2A: push eax
  loc_004BEA2B: mov ecx, var_CC
  loc_004BEA31: add ecx, 00000002h
  loc_004BEA34: push ecx
  loc_004BEA35: call 00484CC0h
  loc_004BEA3A: mov var_4, 0000002Bh
  loc_004BEA41: mov var_90, 0000h
  loc_004BEA4A: lea edx, var_90
  loc_004BEA50: push edx
  loc_004BEA51: mov eax, var_CC
  loc_004BEA57: add eax, 00000002h
  loc_004BEA5A: push eax
  loc_004BEA5B: call 00484AF0h
  loc_004BEA60: movsx ecx, ax
  loc_004BEA63: test ecx, ecx
  loc_004BEA65: jnz 004BEC2Eh
  loc_004BEA6B: mov edx, var_CC
  loc_004BEA71: cmp [edx+00000006h], 0001h
  loc_004BEA76: jnz 004BEC2Eh
  loc_004BEA7C: mov var_4, 0000002Ch
  loc_004BEA83: mov var_94, FFFFFFh
  loc_004BEA8C: mov var_90, 0000h
  loc_004BEA95: lea eax, var_94
  loc_004BEA9B: push eax
  loc_004BEA9C: lea ecx, var_90
  loc_004BEAA2: push ecx
  loc_004BEAA3: mov edx, var_CC
  loc_004BEAA9: add edx, 00000002h
  loc_004BEAAC: push edx
  loc_004BEAAD: call 00484CC0h
  loc_004BEAB2: mov var_4, 0000002Dh
  loc_004BEAB9: mov var_94, 0000h
  loc_004BEAC2: mov var_90, 0001h
  loc_004BEACB: lea eax, var_94
  loc_004BEAD1: push eax
  loc_004BEAD2: lea ecx, var_90
  loc_004BEAD8: push ecx
  loc_004BEAD9: mov edx, var_CC
  loc_004BEADF: add edx, 00000002h
  loc_004BEAE2: push edx
  loc_004BEAE3: call 00484CC0h
  loc_004BEAE8: mov var_4, 0000002Eh
  loc_004BEAEF: cmp [0053834Ch], 00000000h
  loc_004BEAF6: jnz 004BEB14h
  loc_004BEAF8: push 0053834Ch
  loc_004BEAFD: push 00464440h
  loc_004BEB02: call [00401174h] ; __vbaNew2
  loc_004BEB08: mov var_184, 0053834Ch
  loc_004BEB12: jmp 004BEB1Eh
  loc_004BEB14: mov var_184, 0053834Ch
  loc_004BEB1E: mov eax, var_184
  loc_004BEB24: mov ecx, [eax]
  loc_004BEB26: mov edx, var_184
  loc_004BEB2C: mov eax, [edx]
  loc_004BEB2E: mov edx, [eax]
  loc_004BEB30: push ecx
  loc_004BEB31: call [edx+000003DCh]
  loc_004BEB37: push eax
  loc_004BEB38: lea eax, var_38
  loc_004BEB3B: push eax
  loc_004BEB3C: call [0040108Ch] ; __vbaObjSet
  loc_004BEB42: mov var_B8, eax
  loc_004BEB48: lea ecx, var_3C
  loc_004BEB4B: push ecx
  loc_004BEB4C: mov edx, var_CC
  loc_004BEB52: mov ax, [edx+00000002h]
  loc_004BEB56: push eax
  loc_004BEB57: mov ecx, var_B8
  loc_004BEB5D: mov edx, [ecx]
  loc_004BEB5F: mov eax, var_B8
  loc_004BEB65: push eax
  loc_004BEB66: call [edx+00000040h]
  loc_004BEB69: fnclex
  loc_004BEB6B: mov var_BC, eax
  loc_004BEB71: cmp var_BC, 00000000h
  loc_004BEB78: jge 004BEB9Dh
  loc_004BEB7A: push 00000040h
  loc_004BEB7C: push 004684F0h
  loc_004BEB81: mov ecx, var_B8
  loc_004BEB87: push ecx
  loc_004BEB88: mov edx, var_BC
  loc_004BEB8E: push edx
  loc_004BEB8F: call [00401060h] ; __vbaHresultCheckObj
  loc_004BEB95: mov var_188, eax
  loc_004BEB9B: jmp 004BEBA7h
  loc_004BEB9D: mov var_188, 00000000h
  loc_004BEBA7: push 00000000h
  loc_004BEBA9: push 6803002Ch
  loc_004BEBAE: mov eax, var_3C
  loc_004BEBB1: push eax
  loc_004BEBB2: lea ecx, var_4C
  loc_004BEBB5: push ecx
  loc_004BEBB6: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004BEBBC: add esp, 00000010h
  loc_004BEBBF: push eax
  loc_004BEBC0: call [00401158h] ; __vbaI2Var
  loc_004BEBC6: mov var_54, ax
  loc_004BEBCA: mov var_5C, 00000002h
  loc_004BEBD1: mov edx, arg_10
  loc_004BEBD4: mov var_74, edx
  loc_004BEBD7: mov var_7C, 00004002h
  loc_004BEBDE: lea eax, var_5C
  loc_004BEBE1: push eax
  loc_004BEBE2: lea ecx, var_7C
  loc_004BEBE5: push ecx
  loc_004BEBE6: lea edx, var_6C
  loc_004BEBE9: push edx
  loc_004BEBEA: call 00484EC0h
  loc_004BEBEF: lea eax, var_6C
  loc_004BEBF2: push eax
  loc_004BEBF3: call [00401158h] ; __vbaI2Var
  loc_004BEBF9: mov ecx, arg_10
  loc_004BEBFC: mov [ecx], ax
  loc_004BEBFF: lea edx, var_3C
  loc_004BEC02: push edx
  loc_004BEC03: lea eax, var_38
  loc_004BEC06: push eax
  loc_004BEC07: push 00000002h
  loc_004BEC09: call [00401038h] ; __vbaFreeObjList
  loc_004BEC0F: add esp, 0000000Ch
  loc_004BEC12: lea ecx, var_6C
  loc_004BEC15: push ecx
  loc_004BEC16: lea edx, var_5C
  loc_004BEC19: push edx
  loc_004BEC1A: lea eax, var_4C
  loc_004BEC1D: push eax
  loc_004BEC1E: push 00000003h
  loc_004BEC20: call [0040102Ch] ; __vbaFreeVarList
  loc_004BEC26: add esp, 00000010h
  loc_004BEC29: jmp 004BEE1Eh
  loc_004BEC2E: mov var_4, 0000002Fh
  loc_004BEC35: mov var_90, 0000h
  loc_004BEC3E: lea ecx, var_90
  loc_004BEC44: push ecx
  loc_004BEC45: mov edx, var_CC
  loc_004BEC4B: add edx, 00000002h
  loc_004BEC4E: push edx
  loc_004BEC4F: call 00484AF0h
  loc_004BEC54: movsx eax, ax
  loc_004BEC57: test eax, eax
  loc_004BEC59: jz 004BEE1Eh
  loc_004BEC5F: mov ecx, var_CC
  loc_004BEC65: movsx edx, [ecx+00000006h]
  loc_004BEC69: test edx, edx
  loc_004BEC6B: jnz 004BEE1Eh
  loc_004BEC71: mov var_4, 00000030h
  loc_004BEC78: mov var_94, FFFFFFh
  loc_004BEC81: mov var_90, 0001h
  loc_004BEC8A: lea eax, var_94
  loc_004BEC90: push eax
  loc_004BEC91: lea ecx, var_90
  loc_004BEC97: push ecx
  loc_004BEC98: mov edx, var_CC
  loc_004BEC9E: add edx, 00000002h
  loc_004BECA1: push edx
  loc_004BECA2: call 00484CC0h
  loc_004BECA7: mov var_4, 00000031h
  loc_004BECAE: mov var_94, 0000h
  loc_004BECB7: mov var_90, 0000h
  loc_004BECC0: lea eax, var_94
  loc_004BECC6: push eax
  loc_004BECC7: lea ecx, var_90
  loc_004BECCD: push ecx
  loc_004BECCE: mov edx, var_CC
  loc_004BECD4: add edx, 00000002h
  loc_004BECD7: push edx
  loc_004BECD8: call 00484CC0h
  loc_004BECDD: mov var_4, 00000032h
  loc_004BECE4: cmp [0053834Ch], 00000000h
  loc_004BECEB: jnz 004BED09h
  loc_004BECED: push 0053834Ch
  loc_004BECF2: push 00464440h
  loc_004BECF7: call [00401174h] ; __vbaNew2
  loc_004BECFD: mov var_18C, 0053834Ch
  loc_004BED07: jmp 004BED13h
  loc_004BED09: mov var_18C, 0053834Ch
  loc_004BED13: mov eax, var_18C
  loc_004BED19: mov ecx, [eax]
  loc_004BED1B: mov edx, var_18C
  loc_004BED21: mov eax, [edx]
  loc_004BED23: mov edx, [eax]
  loc_004BED25: push ecx
  loc_004BED26: call [edx+000003DCh]
  loc_004BED2C: push eax
  loc_004BED2D: lea eax, var_38
  loc_004BED30: push eax
  loc_004BED31: call [0040108Ch] ; __vbaObjSet
  loc_004BED37: mov var_B8, eax
  loc_004BED3D: lea ecx, var_3C
  loc_004BED40: push ecx
  loc_004BED41: mov edx, var_CC
  loc_004BED47: mov ax, [edx+00000002h]
  loc_004BED4B: push eax
  loc_004BED4C: mov ecx, var_B8
  loc_004BED52: mov edx, [ecx]
  loc_004BED54: mov eax, var_B8
  loc_004BED5A: push eax
  loc_004BED5B: call [edx+00000040h]
  loc_004BED5E: fnclex
  loc_004BED60: mov var_BC, eax
  loc_004BED66: cmp var_BC, 00000000h
  loc_004BED6D: jge 004BED92h
  loc_004BED6F: push 00000040h
  loc_004BED71: push 004684F0h
  loc_004BED76: mov ecx, var_B8
  loc_004BED7C: push ecx
  loc_004BED7D: mov edx, var_BC
  loc_004BED83: push edx
  loc_004BED84: call [00401060h] ; __vbaHresultCheckObj
  loc_004BED8A: mov var_190, eax
  loc_004BED90: jmp 004BED9Ch
  loc_004BED92: mov var_190, 00000000h
  loc_004BED9C: push 00000000h
  loc_004BED9E: push 6803002Ch
  loc_004BEDA3: mov eax, var_3C
  loc_004BEDA6: push eax
  loc_004BEDA7: lea ecx, var_4C
  loc_004BEDAA: push ecx
  loc_004BEDAB: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004BEDB1: add esp, 00000010h
  loc_004BEDB4: push eax
  loc_004BEDB5: call [00401158h] ; __vbaI2Var
  loc_004BEDBB: mov var_54, ax
  loc_004BEDBF: mov var_5C, 00000002h
  loc_004BEDC6: mov edx, arg_10
  loc_004BEDC9: mov var_74, edx
  loc_004BEDCC: mov var_7C, 00004002h
  loc_004BEDD3: lea eax, var_5C
  loc_004BEDD6: push eax
  loc_004BEDD7: lea ecx, var_7C
  loc_004BEDDA: push ecx
  loc_004BEDDB: lea edx, var_6C
  loc_004BEDDE: push edx
  loc_004BEDDF: call 00484EC0h
  loc_004BEDE4: lea eax, var_6C
  loc_004BEDE7: push eax
  loc_004BEDE8: call [00401158h] ; __vbaI2Var
  loc_004BEDEE: mov ecx, arg_10
  loc_004BEDF1: mov [ecx], ax
  loc_004BEDF4: lea edx, var_3C
  loc_004BEDF7: push edx
  loc_004BEDF8: lea eax, var_38
  loc_004BEDFB: push eax
  loc_004BEDFC: push 00000002h
  loc_004BEDFE: call [00401038h] ; __vbaFreeObjList
  loc_004BEE04: add esp, 0000000Ch
  loc_004BEE07: lea ecx, var_6C
  loc_004BEE0A: push ecx
  loc_004BEE0B: lea edx, var_5C
  loc_004BEE0E: push edx
  loc_004BEE0F: lea eax, var_4C
  loc_004BEE12: push eax
  loc_004BEE13: push 00000003h
  loc_004BEE15: call [0040102Ch] ; __vbaFreeVarList
  loc_004BEE1B: add esp, 00000010h
  loc_004BEE1E: jmp 004BF65Dh
  loc_004BEE23: mov var_4, 00000037h
  loc_004BEE2A: mov var_90, 0000h
  loc_004BEE33: lea ecx, var_90
  loc_004BEE39: push ecx
  loc_004BEE3A: mov edx, var_CC
  loc_004BEE40: add edx, 00000002h
  loc_004BEE43: push edx
  loc_004BEE44: call 00484AF0h
  loc_004BEE49: movsx eax, ax
  loc_004BEE4C: test eax, eax
  loc_004BEE4E: jz 004BEE6Ah
  loc_004BEE50: mov ecx, var_CC
  loc_004BEE56: movsx edx, [ecx+00000006h]
  loc_004BEE5A: test edx, edx
  loc_004BEE5C: jnz 004BEE6Ah
  loc_004BEE5E: mov var_194, 00000000h
  loc_004BEE68: jmp 004BEE74h
  loc_004BEE6A: mov var_194, 00000001h
  loc_004BEE74: mov var_94, 0001h
  loc_004BEE7D: mov var_98, 0000h
  loc_004BEE86: lea eax, var_98
  loc_004BEE8C: push eax
  loc_004BEE8D: mov ecx, var_CC
  loc_004BEE93: add ecx, 00000002h
  loc_004BEE96: push ecx
  loc_004BEE97: call 00484AF0h
  loc_004BEE9C: movsx edx, ax
  loc_004BEE9F: test edx, edx
  loc_004BEEA1: jnz 004BEEBCh
  loc_004BEEA3: mov eax, var_CC
  loc_004BEEA9: cmp [eax+00000006h], 0001h
  loc_004BEEAE: jnz 004BEEBCh
  loc_004BEEB0: mov var_198, 00000000h
  loc_004BEEBA: jmp 004BEEC6h
  loc_004BEEBC: mov var_198, 00000001h
  loc_004BEEC6: mov var_9C, 0001h
  loc_004BEECF: lea ecx, var_94
  loc_004BEED5: push ecx
  loc_004BEED6: mov edx, var_CC
  loc_004BEEDC: add edx, 00000002h
  loc_004BEEDF: push edx
  loc_004BEEE0: call 00484AF0h
  loc_004BEEE5: movsx eax, ax
  loc_004BEEE8: neg eax
  loc_004BEEEA: sbb eax, eax
  loc_004BEEEC: neg eax
  loc_004BEEEE: mov esi, var_194
  loc_004BEEF4: or esi, eax
  loc_004BEEF6: neg esi
  loc_004BEEF8: sbb esi, esi
  loc_004BEEFA: neg esi
  loc_004BEEFC: lea ecx, var_9C
  loc_004BEF02: push ecx
  loc_004BEF03: mov edx, var_CC
  loc_004BEF09: add edx, 00000002h
  loc_004BEF0C: push edx
  loc_004BEF0D: call 00484AF0h
  loc_004BEF12: movsx eax, ax
  loc_004BEF15: neg eax
  loc_004BEF17: sbb eax, eax
  loc_004BEF19: inc eax
  loc_004BEF1A: mov ecx, var_198
  loc_004BEF20: or ecx, eax
  loc_004BEF22: neg ecx
  loc_004BEF24: sbb ecx, ecx
  loc_004BEF26: neg ecx
  loc_004BEF28: and esi, ecx
  loc_004BEF2A: test esi, esi
  loc_004BEF2C: jnz 004BF279h
  loc_004BEF32: mov var_4, 00000038h
  loc_004BEF39: mov var_90, 0003h
  loc_004BEF42: mov var_94, 0004h
  loc_004BEF4B: mov var_98, 0007h
  loc_004BEF54: mov var_9C, 0008h
  loc_004BEF5D: mov var_A0, 0009h
  loc_004BEF66: mov var_A4, 000Eh
  loc_004BEF6F: lea edx, var_90
  loc_004BEF75: push edx
  loc_004BEF76: mov eax, var_CC
  loc_004BEF7C: add eax, 00000002h
  loc_004BEF7F: push eax
  loc_004BEF80: call 00484AF0h
  loc_004BEF85: movsx esi, ax
  loc_004BEF88: neg esi
  loc_004BEF8A: sbb esi, esi
  loc_004BEF8C: inc esi
  loc_004BEF8D: lea ecx, var_94
  loc_004BEF93: push ecx
  loc_004BEF94: mov edx, var_CC
  loc_004BEF9A: add edx, 00000002h
  loc_004BEF9D: push edx
  loc_004BEF9E: call 00484AF0h
  loc_004BEFA3: movsx eax, ax
  loc_004BEFA6: neg eax
  loc_004BEFA8: sbb eax, eax
  loc_004BEFAA: inc eax
  loc_004BEFAB: and esi, eax
  loc_004BEFAD: neg esi
  loc_004BEFAF: sbb esi, esi
  loc_004BEFB1: neg esi
  loc_004BEFB3: lea ecx, var_98
  loc_004BEFB9: push ecx
  loc_004BEFBA: mov edx, var_CC
  loc_004BEFC0: add edx, 00000002h
  loc_004BEFC3: push edx
  loc_004BEFC4: call 00484AF0h
  loc_004BEFC9: movsx eax, ax
  loc_004BEFCC: neg eax
  loc_004BEFCE: sbb eax, eax
  loc_004BEFD0: inc eax
  loc_004BEFD1: and esi, eax
  loc_004BEFD3: neg esi
  loc_004BEFD5: sbb esi, esi
  loc_004BEFD7: neg esi
  loc_004BEFD9: lea ecx, var_9C
  loc_004BEFDF: push ecx
  loc_004BEFE0: mov edx, var_CC
  loc_004BEFE6: add edx, 00000002h
  loc_004BEFE9: push edx
  loc_004BEFEA: call 00484AF0h
  loc_004BEFEF: movsx eax, ax
  loc_004BEFF2: neg eax
  loc_004BEFF4: sbb eax, eax
  loc_004BEFF6: inc eax
  loc_004BEFF7: and esi, eax
  loc_004BEFF9: neg esi
  loc_004BEFFB: sbb esi, esi
  loc_004BEFFD: neg esi
  loc_004BEFFF: lea ecx, var_A0
  loc_004BF005: push ecx
  loc_004BF006: mov edx, var_CC
  loc_004BF00C: add edx, 00000002h
  loc_004BF00F: push edx
  loc_004BF010: call 00484AF0h
  loc_004BF015: movsx eax, ax
  loc_004BF018: neg eax
  loc_004BF01A: sbb eax, eax
  loc_004BF01C: inc eax
  loc_004BF01D: and esi, eax
  loc_004BF01F: neg esi
  loc_004BF021: sbb esi, esi
  loc_004BF023: neg esi
  loc_004BF025: lea ecx, var_A4
  loc_004BF02B: push ecx
  loc_004BF02C: mov edx, var_CC
  loc_004BF032: add edx, 00000002h
  loc_004BF035: push edx
  loc_004BF036: call 00484AF0h
  loc_004BF03B: movsx eax, ax
  loc_004BF03E: neg eax
  loc_004BF040: sbb eax, eax
  loc_004BF042: inc eax
  loc_004BF043: and esi, eax
  loc_004BF045: test esi, esi
  loc_004BF047: jnz 004BF279h
  loc_004BF04D: mov var_4, 00000039h
  loc_004BF054: cmp [0053843Ch], 00000000h
  loc_004BF05B: jz 004BF0BCh
  loc_004BF05D: mov ecx, [0053843Ch]
  loc_004BF063: cmp [ecx], 0001h
  loc_004BF067: jnz 004BF0BCh
  loc_004BF069: mov edx, var_CC
  loc_004BF06F: movsx eax, [edx+00000002h]
  loc_004BF073: mov ecx, [0053843Ch]
  loc_004BF079: sub eax, [ecx+00000014h]
  loc_004BF07C: mov var_C4, eax
  loc_004BF082: mov edx, [0053843Ch]
  loc_004BF088: mov eax, var_C4
  loc_004BF08E: cmp eax, [edx+00000010h]
  loc_004BF091: jae 004BF09Fh
  loc_004BF093: mov var_19C, 00000000h
  loc_004BF09D: jmp 004BF0ABh
  loc_004BF09F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF0A5: mov var_19C, eax
  loc_004BF0AB: mov ecx, var_C4
  loc_004BF0B1: imul ecx, ecx, 00000024h
  loc_004BF0B4: mov var_1A0, ecx
  loc_004BF0BA: jmp 004BF0C8h
  loc_004BF0BC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF0C2: mov var_1A0, eax
  loc_004BF0C8: mov edx, [0053843Ch]
  loc_004BF0CE: mov eax, [edx+0000000Ch]
  loc_004BF0D1: mov ecx, var_1A0
  loc_004BF0D7: mov edx, [eax+ecx+00000004h]
  loc_004BF0DB: push edx
  loc_004BF0DC: push 00469894h ; "不能转动！"
  loc_004BF0E1: call [0040104Ch] ; __vbaStrCat
  loc_004BF0E7: mov var_44, eax
  loc_004BF0EA: mov var_4C, 00000008h
  loc_004BF0F1: cmp [0053834Ch], 00000000h
  loc_004BF0F8: jnz 004BF116h
  loc_004BF0FA: push 0053834Ch
  loc_004BF0FF: push 00464440h
  loc_004BF104: call [00401174h] ; __vbaNew2
  loc_004BF10A: mov var_1A4, 0053834Ch
  loc_004BF114: jmp 004BF120h
  loc_004BF116: mov var_1A4, 0053834Ch
  loc_004BF120: mov eax, var_1A4
  loc_004BF126: mov ecx, [eax]
  loc_004BF128: mov edx, var_1A4
  loc_004BF12E: mov eax, [edx]
  loc_004BF130: mov edx, [eax]
  loc_004BF132: push ecx
  loc_004BF133: call [edx+0000043Ch]
  loc_004BF139: push eax
  loc_004BF13A: lea eax, var_38
  loc_004BF13D: push eax
  loc_004BF13E: call [0040108Ch] ; __vbaObjSet
  loc_004BF144: mov var_BC, eax
  loc_004BF14A: cmp [0053843Ch], 00000000h
  loc_004BF151: jz 004BF1B2h
  loc_004BF153: mov ecx, [0053843Ch]
  loc_004BF159: cmp [ecx], 0001h
  loc_004BF15D: jnz 004BF1B2h
  loc_004BF15F: mov edx, var_CC
  loc_004BF165: movsx eax, [edx+00000002h]
  loc_004BF169: mov ecx, [0053843Ch]
  loc_004BF16F: sub eax, [ecx+00000014h]
  loc_004BF172: mov var_B8, eax
  loc_004BF178: mov edx, [0053843Ch]
  loc_004BF17E: mov eax, var_B8
  loc_004BF184: cmp eax, [edx+00000010h]
  loc_004BF187: jae 004BF195h
  loc_004BF189: mov var_1A8, 00000000h
  loc_004BF193: jmp 004BF1A1h
  loc_004BF195: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF19B: mov var_1A8, eax
  loc_004BF1A1: mov ecx, var_B8
  loc_004BF1A7: imul ecx, ecx, 00000024h
  loc_004BF1AA: mov var_1AC, ecx
  loc_004BF1B0: jmp 004BF1BEh
  loc_004BF1B2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF1B8: mov var_1AC, eax
  loc_004BF1BE: lea edx, var_3C
  loc_004BF1C1: push edx
  loc_004BF1C2: mov eax, [0053843Ch]
  loc_004BF1C7: mov ecx, [eax+0000000Ch]
  loc_004BF1CA: mov edx, var_1AC
  loc_004BF1D0: mov ax, [ecx+edx+00000020h]
  loc_004BF1D5: push eax
  loc_004BF1D6: mov ecx, var_BC
  loc_004BF1DC: mov edx, [ecx]
  loc_004BF1DE: mov eax, var_BC
  loc_004BF1E4: push eax
  loc_004BF1E5: call [edx+00000040h]
  loc_004BF1E8: fnclex
  loc_004BF1EA: mov var_C0, eax
  loc_004BF1F0: cmp var_C0, 00000000h
  loc_004BF1F7: jge 004BF21Ch
  loc_004BF1F9: push 00000040h
  loc_004BF1FB: push 004684F0h
  loc_004BF200: mov ecx, var_BC
  loc_004BF206: push ecx
  loc_004BF207: mov edx, var_C0
  loc_004BF20D: push edx
  loc_004BF20E: call [00401060h] ; __vbaHresultCheckObj
  loc_004BF214: mov var_1B0, eax
  loc_004BF21A: jmp 004BF226h
  loc_004BF21C: mov var_1B0, 00000000h
  loc_004BF226: mov eax, 00000010h
  loc_004BF22B: call 00408390h ; __vbaChkstk
  loc_004BF230: mov eax, esp
  loc_004BF232: mov ecx, var_4C
  loc_004BF235: mov [eax], ecx
  loc_004BF237: mov edx, var_48
  loc_004BF23A: mov [eax+00000004h], edx
  loc_004BF23D: mov ecx, var_44
  loc_004BF240: mov [eax+00000008h], ecx
  loc_004BF243: mov edx, var_40
  loc_004BF246: mov [eax+0000000Ch], edx
  loc_004BF249: push 6803000Bh
  loc_004BF24E: mov eax, var_3C
  loc_004BF251: push eax
  loc_004BF252: call [00401208h] ; __vbaLateIdSt
  loc_004BF258: lea ecx, var_3C
  loc_004BF25B: push ecx
  loc_004BF25C: lea edx, var_38
  loc_004BF25F: push edx
  loc_004BF260: push 00000002h
  loc_004BF262: call [00401038h] ; __vbaFreeObjList
  loc_004BF268: add esp, 0000000Ch
  loc_004BF26B: lea ecx, var_4C
  loc_004BF26E: call [0040101Ch] ; __vbaFreeVar
  loc_004BF274: jmp 004BF6AFh
  loc_004BF279: mov var_4, 0000003Dh
  loc_004BF280: mov var_90, 0000h
  loc_004BF289: lea eax, var_90
  loc_004BF28F: push eax
  loc_004BF290: mov ecx, var_CC
  loc_004BF296: add ecx, 00000002h
  loc_004BF299: push ecx
  loc_004BF29A: call 00484AF0h
  loc_004BF29F: movsx edx, ax
  loc_004BF2A2: test edx, edx
  loc_004BF2A4: jnz 004BF46Dh
  loc_004BF2AA: mov eax, var_CC
  loc_004BF2B0: cmp [eax+00000006h], 0001h
  loc_004BF2B5: jnz 004BF46Dh
  loc_004BF2BB: mov var_4, 0000003Eh
  loc_004BF2C2: mov var_94, FFFFFFh
  loc_004BF2CB: mov var_90, 0000h
  loc_004BF2D4: lea ecx, var_94
  loc_004BF2DA: push ecx
  loc_004BF2DB: lea edx, var_90
  loc_004BF2E1: push edx
  loc_004BF2E2: mov eax, var_CC
  loc_004BF2E8: add eax, 00000002h
  loc_004BF2EB: push eax
  loc_004BF2EC: call 00484CC0h
  loc_004BF2F1: mov var_4, 0000003Fh
  loc_004BF2F8: mov var_94, 0000h
  loc_004BF301: mov var_90, 0001h
  loc_004BF30A: lea ecx, var_94
  loc_004BF310: push ecx
  loc_004BF311: lea edx, var_90
  loc_004BF317: push edx
  loc_004BF318: mov eax, var_CC
  loc_004BF31E: add eax, 00000002h
  loc_004BF321: push eax
  loc_004BF322: call 00484CC0h
  loc_004BF327: mov var_4, 00000040h
  loc_004BF32E: cmp [0053834Ch], 00000000h
  loc_004BF335: jnz 004BF353h
  loc_004BF337: push 0053834Ch
  loc_004BF33C: push 00464440h
  loc_004BF341: call [00401174h] ; __vbaNew2
  loc_004BF347: mov var_1B4, 0053834Ch
  loc_004BF351: jmp 004BF35Dh
  loc_004BF353: mov var_1B4, 0053834Ch
  loc_004BF35D: mov ecx, var_1B4
  loc_004BF363: mov edx, [ecx]
  loc_004BF365: mov eax, var_1B4
  loc_004BF36B: mov ecx, [eax]
  loc_004BF36D: mov eax, [ecx]
  loc_004BF36F: push edx
  loc_004BF370: call [eax+000003DCh]
  loc_004BF376: push eax
  loc_004BF377: lea ecx, var_38
  loc_004BF37A: push ecx
  loc_004BF37B: call [0040108Ch] ; __vbaObjSet
  loc_004BF381: mov var_B8, eax
  loc_004BF387: lea edx, var_3C
  loc_004BF38A: push edx
  loc_004BF38B: mov eax, var_CC
  loc_004BF391: mov cx, [eax+00000002h]
  loc_004BF395: push ecx
  loc_004BF396: mov edx, var_B8
  loc_004BF39C: mov eax, [edx]
  loc_004BF39E: mov ecx, var_B8
  loc_004BF3A4: push ecx
  loc_004BF3A5: call [eax+00000040h]
  loc_004BF3A8: fnclex
  loc_004BF3AA: mov var_BC, eax
  loc_004BF3B0: cmp var_BC, 00000000h
  loc_004BF3B7: jge 004BF3DCh
  loc_004BF3B9: push 00000040h
  loc_004BF3BB: push 004684F0h
  loc_004BF3C0: mov edx, var_B8
  loc_004BF3C6: push edx
  loc_004BF3C7: mov eax, var_BC
  loc_004BF3CD: push eax
  loc_004BF3CE: call [00401060h] ; __vbaHresultCheckObj
  loc_004BF3D4: mov var_1B8, eax
  loc_004BF3DA: jmp 004BF3E6h
  loc_004BF3DC: mov var_1B8, 00000000h
  loc_004BF3E6: push 00000000h
  loc_004BF3E8: push 6803002Ch
  loc_004BF3ED: mov ecx, var_3C
  loc_004BF3F0: push ecx
  loc_004BF3F1: lea edx, var_4C
  loc_004BF3F4: push edx
  loc_004BF3F5: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004BF3FB: add esp, 00000010h
  loc_004BF3FE: push eax
  loc_004BF3FF: call [00401158h] ; __vbaI2Var
  loc_004BF405: mov var_54, ax
  loc_004BF409: mov var_5C, 00000002h
  loc_004BF410: mov eax, arg_10
  loc_004BF413: mov var_74, eax
  loc_004BF416: mov var_7C, 00004002h
  loc_004BF41D: lea ecx, var_5C
  loc_004BF420: push ecx
  loc_004BF421: lea edx, var_7C
  loc_004BF424: push edx
  loc_004BF425: lea eax, var_6C
  loc_004BF428: push eax
  loc_004BF429: call 00484EC0h
  loc_004BF42E: lea ecx, var_6C
  loc_004BF431: push ecx
  loc_004BF432: call [00401158h] ; __vbaI2Var
  loc_004BF438: mov edx, arg_10
  loc_004BF43B: mov [edx], ax
  loc_004BF43E: lea eax, var_3C
  loc_004BF441: push eax
  loc_004BF442: lea ecx, var_38
  loc_004BF445: push ecx
  loc_004BF446: push 00000002h
  loc_004BF448: call [00401038h] ; __vbaFreeObjList
  loc_004BF44E: add esp, 0000000Ch
  loc_004BF451: lea edx, var_6C
  loc_004BF454: push edx
  loc_004BF455: lea eax, var_5C
  loc_004BF458: push eax
  loc_004BF459: lea ecx, var_4C
  loc_004BF45C: push ecx
  loc_004BF45D: push 00000003h
  loc_004BF45F: call [0040102Ch] ; __vbaFreeVarList
  loc_004BF465: add esp, 00000010h
  loc_004BF468: jmp 004BF65Dh
  loc_004BF46D: mov var_4, 00000041h
  loc_004BF474: mov var_90, 0000h
  loc_004BF47D: lea edx, var_90
  loc_004BF483: push edx
  loc_004BF484: mov eax, var_CC
  loc_004BF48A: add eax, 00000002h
  loc_004BF48D: push eax
  loc_004BF48E: call 00484AF0h
  loc_004BF493: movsx ecx, ax
  loc_004BF496: test ecx, ecx
  loc_004BF498: jz 004BF65Dh
  loc_004BF49E: mov edx, var_CC
  loc_004BF4A4: movsx eax, [edx+00000006h]
  loc_004BF4A8: test eax, eax
  loc_004BF4AA: jnz 004BF65Dh
  loc_004BF4B0: mov var_4, 00000042h
  loc_004BF4B7: mov var_94, FFFFFFh
  loc_004BF4C0: mov var_90, 0001h
  loc_004BF4C9: lea ecx, var_94
  loc_004BF4CF: push ecx
  loc_004BF4D0: lea edx, var_90
  loc_004BF4D6: push edx
  loc_004BF4D7: mov eax, var_CC
  loc_004BF4DD: add eax, 00000002h
  loc_004BF4E0: push eax
  loc_004BF4E1: call 00484CC0h
  loc_004BF4E6: mov var_4, 00000043h
  loc_004BF4ED: mov var_94, 0000h
  loc_004BF4F6: mov var_90, 0000h
  loc_004BF4FF: lea ecx, var_94
  loc_004BF505: push ecx
  loc_004BF506: lea edx, var_90
  loc_004BF50C: push edx
  loc_004BF50D: mov eax, var_CC
  loc_004BF513: add eax, 00000002h
  loc_004BF516: push eax
  loc_004BF517: call 00484CC0h
  loc_004BF51C: mov var_4, 00000044h
  loc_004BF523: cmp [0053834Ch], 00000000h
  loc_004BF52A: jnz 004BF548h
  loc_004BF52C: push 0053834Ch
  loc_004BF531: push 00464440h
  loc_004BF536: call [00401174h] ; __vbaNew2
  loc_004BF53C: mov var_1BC, 0053834Ch
  loc_004BF546: jmp 004BF552h
  loc_004BF548: mov var_1BC, 0053834Ch
  loc_004BF552: mov ecx, var_1BC
  loc_004BF558: mov edx, [ecx]
  loc_004BF55A: mov eax, var_1BC
  loc_004BF560: mov ecx, [eax]
  loc_004BF562: mov eax, [ecx]
  loc_004BF564: push edx
  loc_004BF565: call [eax+000003DCh]
  loc_004BF56B: push eax
  loc_004BF56C: lea ecx, var_38
  loc_004BF56F: push ecx
  loc_004BF570: call [0040108Ch] ; __vbaObjSet
  loc_004BF576: mov var_B8, eax
  loc_004BF57C: lea edx, var_3C
  loc_004BF57F: push edx
  loc_004BF580: mov eax, var_CC
  loc_004BF586: mov cx, [eax+00000002h]
  loc_004BF58A: push ecx
  loc_004BF58B: mov edx, var_B8
  loc_004BF591: mov eax, [edx]
  loc_004BF593: mov ecx, var_B8
  loc_004BF599: push ecx
  loc_004BF59A: call [eax+00000040h]
  loc_004BF59D: fnclex
  loc_004BF59F: mov var_BC, eax
  loc_004BF5A5: cmp var_BC, 00000000h
  loc_004BF5AC: jge 004BF5D1h
  loc_004BF5AE: push 00000040h
  loc_004BF5B0: push 004684F0h
  loc_004BF5B5: mov edx, var_B8
  loc_004BF5BB: push edx
  loc_004BF5BC: mov eax, var_BC
  loc_004BF5C2: push eax
  loc_004BF5C3: call [00401060h] ; __vbaHresultCheckObj
  loc_004BF5C9: mov var_1C0, eax
  loc_004BF5CF: jmp 004BF5DBh
  loc_004BF5D1: mov var_1C0, 00000000h
  loc_004BF5DB: push 00000000h
  loc_004BF5DD: push 6803002Ch
  loc_004BF5E2: mov ecx, var_3C
  loc_004BF5E5: push ecx
  loc_004BF5E6: lea edx, var_4C
  loc_004BF5E9: push edx
  loc_004BF5EA: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004BF5F0: add esp, 00000010h
  loc_004BF5F3: push eax
  loc_004BF5F4: call [00401158h] ; __vbaI2Var
  loc_004BF5FA: mov var_54, ax
  loc_004BF5FE: mov var_5C, 00000002h
  loc_004BF605: mov eax, arg_10
  loc_004BF608: mov var_74, eax
  loc_004BF60B: mov var_7C, 00004002h
  loc_004BF612: lea ecx, var_5C
  loc_004BF615: push ecx
  loc_004BF616: lea edx, var_7C
  loc_004BF619: push edx
  loc_004BF61A: lea eax, var_6C
  loc_004BF61D: push eax
  loc_004BF61E: call 00484EC0h
  loc_004BF623: lea ecx, var_6C
  loc_004BF626: push ecx
  loc_004BF627: call [00401158h] ; __vbaI2Var
  loc_004BF62D: mov edx, arg_10
  loc_004BF630: mov [edx], ax
  loc_004BF633: lea eax, var_3C
  loc_004BF636: push eax
  loc_004BF637: lea ecx, var_38
  loc_004BF63A: push ecx
  loc_004BF63B: push 00000002h
  loc_004BF63D: call [00401038h] ; __vbaFreeObjList
  loc_004BF643: add esp, 0000000Ch
  loc_004BF646: lea edx, var_6C
  loc_004BF649: push edx
  loc_004BF64A: lea eax, var_5C
  loc_004BF64D: push eax
  loc_004BF64E: lea ecx, var_4C
  loc_004BF651: push ecx
  loc_004BF652: push 00000003h
  loc_004BF654: call [0040102Ch] ; __vbaFreeVarList
  loc_004BF65A: add esp, 00000010h
  loc_004BF65D: mov var_4, 00000048h
  loc_004BF664: push FFFFFFFFh
  loc_004BF666: push 00000000h
  loc_004BF668: mov edx, var_CC
  loc_004BF66E: mov ax, [edx+00000002h]
  loc_004BF672: push eax
  loc_004BF673: call 00488890h
  loc_004BF678: mov var_4, 0000004Ah
  loc_004BF67F: mov var_CC, 00000000h
  loc_004BF689: lea ecx, var_C8
  loc_004BF68F: push ecx
  loc_004BF690: call [00401218h] ; __vbaAryUnlock
  loc_004BF696: mov var_4, 0000004Bh
  loc_004BF69D: jmp 004BD778h
  loc_004BF6A2: mov var_4, 0000004Ch
  loc_004BF6A9: mov var_34, FFFFFFh
  loc_004BF6AF: fwait
  loc_004BF6B0: push 004BF6FCh ; "f婨虌M郿?"
  loc_004BF6B5: jmp 004BF6E2h
  loc_004BF6B7: lea edx, var_3C
  loc_004BF6BA: push edx
  loc_004BF6BB: lea eax, var_38
  loc_004BF6BE: push eax
  loc_004BF6BF: push 00000002h
  loc_004BF6C1: call [00401038h] ; __vbaFreeObjList
  loc_004BF6C7: add esp, 0000000Ch
  loc_004BF6CA: lea ecx, var_6C
  loc_004BF6CD: push ecx
  loc_004BF6CE: lea edx, var_5C
  loc_004BF6D1: push edx
  loc_004BF6D2: lea eax, var_4C
  loc_004BF6D5: push eax
  loc_004BF6D6: push 00000003h
  loc_004BF6D8: call [0040102Ch] ; __vbaFreeVarList
  loc_004BF6DE: add esp, 00000010h
  loc_004BF6E1: ret
  loc_004BF6E2: lea ecx, var_C8
  loc_004BF6E8: push ecx
  loc_004BF6E9: call [00401218h] ; __vbaAryUnlock
  loc_004BF6EF: lea edx, var_2C
  loc_004BF6F2: push edx
  loc_004BF6F3: push 00000000h
  loc_004BF6F5: call [00401070h] ; __vbaAryDestruct
  loc_004BF6FB: ret
  loc_004BF6FC: mov ax, var_34
  loc_004BF700: mov ecx, var_20
  loc_004BF703: mov fs:[00000000h], ecx
  loc_004BF70A: pop edi
  loc_004BF70B: pop esi
  loc_004BF70C: pop ebx
  loc_004BF70D: mov esp, ebp
  loc_004BF70F: pop ebp
  loc_004BF710: retn 000Ch
End Sub

Private Sub Proc_4_10_4BF740(arg_C) '4BF740
  loc_004BF740: push ebp
  loc_004BF741: mov ebp, esp
  loc_004BF743: sub esp, 00000018h
  loc_004BF746: push 00408396h ; __vbaExceptHandler
  loc_004BF74B: mov eax, fs:[00000000h]
  loc_004BF751: push eax
  loc_004BF752: mov fs:[00000000h], esp
  loc_004BF759: mov eax, 00000088h
  loc_004BF75E: call 00408390h ; __vbaChkstk
  loc_004BF763: push ebx
  loc_004BF764: push esi
  loc_004BF765: push edi
  loc_004BF766: mov var_18, esp
  loc_004BF769: mov var_14, 00403710h ; "&"
  loc_004BF770: mov var_10, 00000000h
  loc_004BF777: mov var_C, 00000000h
  loc_004BF77E: mov var_4, 00000001h
  loc_004BF785: mov var_4, 00000002h
  loc_004BF78C: push FFFFFFFFh
  loc_004BF78E: call [00401084h] ; __vbaOnError
  loc_004BF794: mov var_4, 00000003h
  loc_004BF79B: cmp [00538218h], 00000000h
  loc_004BF7A2: jz 004BF7EBh
  loc_004BF7A4: mov eax, [00538218h]
  loc_004BF7A9: cmp [eax], 0001h
  loc_004BF7AD: jnz 004BF7EBh
  loc_004BF7AF: mov ecx, arg_8
  loc_004BF7B2: movsx edx, [ecx]
  loc_004BF7B5: mov eax, [00538218h]
  loc_004BF7BA: sub edx, [eax+00000014h]
  loc_004BF7BD: mov var_30, edx
  loc_004BF7C0: mov ecx, [00538218h]
  loc_004BF7C6: mov edx, var_30
  loc_004BF7C9: cmp edx, [ecx+00000010h]
  loc_004BF7CC: jae 004BF7D7h
  loc_004BF7CE: mov var_60, 00000000h
  loc_004BF7D5: jmp 004BF7E0h
  loc_004BF7D7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF7DD: mov var_60, eax
  loc_004BF7E0: mov eax, var_30
  loc_004BF7E3: imul eax, eax, 00000026h
  loc_004BF7E6: mov var_64, eax
  loc_004BF7E9: jmp 004BF7F4h
  loc_004BF7EB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF7F1: mov var_64, eax
  loc_004BF7F4: mov ecx, [00538218h]
  loc_004BF7FA: mov edx, [ecx+0000000Ch]
  loc_004BF7FD: mov eax, var_64
  loc_004BF800: cmp [edx+eax+00000002h], 0003h
  loc_004BF806: jz 004BF8ECh
  loc_004BF80C: cmp [00538218h], 00000000h
  loc_004BF813: jz 004BF85Eh
  loc_004BF815: mov ecx, [00538218h]
  loc_004BF81B: cmp [ecx], 0001h
  loc_004BF81F: jnz 004BF85Eh
  loc_004BF821: mov edx, arg_8
  loc_004BF824: movsx eax, [edx]
  loc_004BF827: mov ecx, [00538218h]
  loc_004BF82D: sub eax, [ecx+00000014h]
  loc_004BF830: mov var_34, eax
  loc_004BF833: mov edx, [00538218h]
  loc_004BF839: mov eax, var_34
  loc_004BF83C: cmp eax, [edx+00000010h]
  loc_004BF83F: jae 004BF84Ah
  loc_004BF841: mov var_68, 00000000h
  loc_004BF848: jmp 004BF853h
  loc_004BF84A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF850: mov var_68, eax
  loc_004BF853: mov ecx, var_34
  loc_004BF856: imul ecx, ecx, 00000026h
  loc_004BF859: mov var_6C, ecx
  loc_004BF85C: jmp 004BF867h
  loc_004BF85E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF864: mov var_6C, eax
  loc_004BF867: mov edx, [00538218h]
  loc_004BF86D: mov eax, [edx+0000000Ch]
  loc_004BF870: mov ecx, var_6C
  loc_004BF873: cmp [eax+ecx+00000002h], 0005h
  loc_004BF879: jz 004BF8ECh
  loc_004BF87B: cmp [00538218h], 00000000h
  loc_004BF882: jz 004BF8CCh
  loc_004BF884: mov edx, [00538218h]
  loc_004BF88A: cmp [edx], 0001h
  loc_004BF88E: jnz 004BF8CCh
  loc_004BF890: mov eax, arg_8
  loc_004BF893: movsx ecx, [eax]
  loc_004BF896: mov edx, [00538218h]
  loc_004BF89C: sub ecx, [edx+00000014h]
  loc_004BF89F: mov var_38, ecx
  loc_004BF8A2: mov eax, [00538218h]
  loc_004BF8A7: mov ecx, var_38
  loc_004BF8AA: cmp ecx, [eax+00000010h]
  loc_004BF8AD: jae 004BF8B8h
  loc_004BF8AF: mov var_70, 00000000h
  loc_004BF8B6: jmp 004BF8C1h
  loc_004BF8B8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF8BE: mov var_70, eax
  loc_004BF8C1: mov edx, var_38
  loc_004BF8C4: imul edx, edx, 00000026h
  loc_004BF8C7: mov var_74, edx
  loc_004BF8CA: jmp 004BF8D5h
  loc_004BF8CC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF8D2: mov var_74, eax
  loc_004BF8D5: mov eax, [00538218h]
  loc_004BF8DA: mov ecx, [eax+0000000Ch]
  loc_004BF8DD: mov edx, var_74
  loc_004BF8E0: cmp [ecx+edx+00000002h], 0002h
  loc_004BF8E6: jnz 004BF9E1h
  loc_004BF8EC: mov var_4, 00000004h
  loc_004BF8F3: lea eax, var_28
  loc_004BF8F6: push eax
  loc_004BF8F7: mov ecx, arg_8
  loc_004BF8FA: push ecx
  loc_004BF8FB: call 004B61A0h
  loc_004BF900: mov var_4, 00000005h
  loc_004BF907: mov edx, var_28
  loc_004BF90A: push edx
  loc_004BF90B: push 00000001h
  loc_004BF90D: call [00401148h] ; __vbaUbound
  loc_004BF913: mov ecx, eax
  loc_004BF915: call [004010E8h] ; __vbaI2I4
  loc_004BF91B: mov var_40, ax
  loc_004BF91F: mov var_3C, 0001h
  loc_004BF925: mov var_24, 0000h
  loc_004BF92B: jmp 004BF93Fh
  loc_004BF92D: mov ax, var_24
  loc_004BF931: add ax, var_3C
  loc_004BF935: jo 004BFD1Bh
  loc_004BF93B: mov var_24, ax
  loc_004BF93F: mov cx, var_24
  loc_004BF943: cmp cx, var_40
  loc_004BF947: jg 004BF9DCh
  loc_004BF94D: mov var_4, 00000006h
  loc_004BF954: mov edx, var_28
  loc_004BF957: push edx
  loc_004BF958: lea eax, var_2C
  loc_004BF95B: push eax
  loc_004BF95C: call [004011B8h] ; __vbaAryLock
  loc_004BF962: cmp var_2C, 00000000h
  loc_004BF966: jz 004BF9A6h
  loc_004BF968: mov ecx, var_2C
  loc_004BF96B: cmp [ecx], 0001h
  loc_004BF96F: jnz 004BF9A6h
  loc_004BF971: movsx edx, var_24
  loc_004BF975: mov eax, var_2C
  loc_004BF978: sub edx, [eax+00000014h]
  loc_004BF97B: mov var_30, edx
  loc_004BF97E: mov ecx, var_2C
  loc_004BF981: mov edx, var_30
  loc_004BF984: cmp edx, [ecx+00000010h]
  loc_004BF987: jae 004BF992h
  loc_004BF989: mov var_78, 00000000h
  loc_004BF990: jmp 004BF99Bh
  loc_004BF992: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF998: mov var_78, eax
  loc_004BF99B: mov eax, var_30
  loc_004BF99E: imul eax, eax, 0000000Ah
  loc_004BF9A1: mov var_7C, eax
  loc_004BF9A4: jmp 004BF9AFh
  loc_004BF9A6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BF9AC: mov var_7C, eax
  loc_004BF9AF: mov ecx, arg_C
  loc_004BF9B2: push ecx
  loc_004BF9B3: mov edx, var_2C
  loc_004BF9B6: mov eax, [edx+0000000Ch]
  loc_004BF9B9: mov ecx, var_7C
  loc_004BF9BC: lea edx, [eax+ecx+00000002h]
  loc_004BF9C0: push edx
  loc_004BF9C1: call 004BF740h
  loc_004BF9C6: lea eax, var_2C
  loc_004BF9C9: push eax
  loc_004BF9CA: call [00401218h] ; __vbaAryUnlock
  loc_004BF9D0: mov var_4, 00000007h
  loc_004BF9D7: jmp 004BF92Dh
  loc_004BF9DC: jmp 004BFCE9h
  loc_004BF9E1: mov var_4, 00000009h
  loc_004BF9E8: mov ecx, arg_8
  loc_004BF9EB: mov dx, [ecx]
  loc_004BF9EE: push edx
  loc_004BF9EF: call 004BFD30h
  loc_004BF9F4: mov var_4, 0000000Ah
  loc_004BF9FB: mov var_48, 0064h
  loc_004BFA01: mov var_44, 0001h
  loc_004BFA07: mov var_24, 0000h
  loc_004BFA0D: jmp 004BFA21h
  loc_004BFA0F: mov ax, var_24
  loc_004BFA13: add ax, var_44
  loc_004BFA17: jo 004BFD1Bh
  loc_004BFA1D: mov var_24, ax
  loc_004BFA21: mov cx, var_24
  loc_004BFA25: cmp cx, var_48
  loc_004BFA29: jg 004BFCE9h
  loc_004BFA2F: mov var_4, 0000000Bh
  loc_004BFA36: movsx edx, var_24
  loc_004BFA3A: mov var_30, edx
  loc_004BFA3D: cmp var_30, 00000065h
  loc_004BFA41: jae 004BFA4Ch
  loc_004BFA43: mov var_80, 00000000h
  loc_004BFA4A: jmp 004BFA55h
  loc_004BFA4C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFA52: mov var_80, eax
  loc_004BFA55: mov eax, var_30
  loc_004BFA58: shl eax, 04h
  loc_004BFA5B: mov ecx, [00538184h]
  loc_004BFA61: movsx edx, [ecx+eax]
  loc_004BFA65: test edx, edx
  loc_004BFA67: jnz 004BFCDDh
  loc_004BFA6D: mov var_4, 0000000Ch
  loc_004BFA74: movsx eax, var_24
  loc_004BFA78: mov var_30, eax
  loc_004BFA7B: cmp var_30, 00000065h
  loc_004BFA7F: jae 004BFA8Dh
  loc_004BFA81: mov var_84, 00000000h
  loc_004BFA8B: jmp 004BFA99h
  loc_004BFA8D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFA93: mov var_84, eax
  loc_004BFA99: mov ecx, var_30
  loc_004BFA9C: shl ecx, 04h
  loc_004BFA9F: mov edx, [00538184h]
  loc_004BFAA5: mov eax, arg_8
  loc_004BFAA8: mov ax, [eax]
  loc_004BFAAB: mov [edx+ecx], ax
  loc_004BFAAF: mov var_4, 0000000Dh
  loc_004BFAB6: cmp [00538218h], 00000000h
  loc_004BFABD: jz 004BFB11h
  loc_004BFABF: mov ecx, [00538218h]
  loc_004BFAC5: cmp [ecx], 0001h
  loc_004BFAC9: jnz 004BFB11h
  loc_004BFACB: mov edx, arg_8
  loc_004BFACE: movsx eax, [edx]
  loc_004BFAD1: mov ecx, [00538218h]
  loc_004BFAD7: sub eax, [ecx+00000014h]
  loc_004BFADA: mov var_34, eax
  loc_004BFADD: mov edx, [00538218h]
  loc_004BFAE3: mov eax, var_34
  loc_004BFAE6: cmp eax, [edx+00000010h]
  loc_004BFAE9: jae 004BFAF7h
  loc_004BFAEB: mov var_88, 00000000h
  loc_004BFAF5: jmp 004BFB03h
  loc_004BFAF7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFAFD: mov var_88, eax
  loc_004BFB03: mov ecx, var_34
  loc_004BFB06: imul ecx, ecx, 00000026h
  loc_004BFB09: mov var_8C, ecx
  loc_004BFB0F: jmp 004BFB1Dh
  loc_004BFB11: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFB17: mov var_8C, eax
  loc_004BFB1D: movsx edx, var_24
  loc_004BFB21: mov var_30, edx
  loc_004BFB24: cmp var_30, 00000065h
  loc_004BFB28: jae 004BFB36h
  loc_004BFB2A: mov var_90, 00000000h
  loc_004BFB34: jmp 004BFB42h
  loc_004BFB36: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFB3C: mov var_90, eax
  loc_004BFB42: mov eax, [00538218h]
  loc_004BFB47: mov ecx, [eax+0000000Ch]
  loc_004BFB4A: mov edx, var_30
  loc_004BFB4D: shl edx, 04h
  loc_004BFB50: mov eax, [00538184h]
  loc_004BFB55: mov esi, var_8C
  loc_004BFB5B: mov cx, [ecx+esi+00000004h]
  loc_004BFB60: mov [eax+edx+00000002h], cx
  loc_004BFB65: mov var_4, 0000000Eh
  loc_004BFB6C: cmp [00538218h], 00000000h
  loc_004BFB73: jz 004BFBC6h
  loc_004BFB75: mov edx, [00538218h]
  loc_004BFB7B: cmp [edx], 0001h
  loc_004BFB7F: jnz 004BFBC6h
  loc_004BFB81: mov eax, arg_8
  loc_004BFB84: movsx ecx, [eax]
  loc_004BFB87: mov edx, [00538218h]
  loc_004BFB8D: sub ecx, [edx+00000014h]
  loc_004BFB90: mov var_34, ecx
  loc_004BFB93: mov eax, [00538218h]
  loc_004BFB98: mov ecx, var_34
  loc_004BFB9B: cmp ecx, [eax+00000010h]
  loc_004BFB9E: jae 004BFBACh
  loc_004BFBA0: mov var_94, 00000000h
  loc_004BFBAA: jmp 004BFBB8h
  loc_004BFBAC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFBB2: mov var_94, eax
  loc_004BFBB8: mov edx, var_34
  loc_004BFBBB: imul edx, edx, 00000026h
  loc_004BFBBE: mov var_98, edx
  loc_004BFBC4: jmp 004BFBD2h
  loc_004BFBC6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFBCC: mov var_98, eax
  loc_004BFBD2: movsx eax, var_24
  loc_004BFBD6: mov var_30, eax
  loc_004BFBD9: cmp var_30, 00000065h
  loc_004BFBDD: jae 004BFBEBh
  loc_004BFBDF: mov var_9C, 00000000h
  loc_004BFBE9: jmp 004BFBF7h
  loc_004BFBEB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFBF1: mov var_9C, eax
  loc_004BFBF7: mov ecx, [00538218h]
  loc_004BFBFD: mov edx, [ecx+0000000Ch]
  loc_004BFC00: mov eax, var_30
  loc_004BFC03: shl eax, 04h
  loc_004BFC06: mov ecx, [00538184h]
  loc_004BFC0C: mov esi, var_98
  loc_004BFC12: mov dx, [edx+esi+00000006h]
  loc_004BFC17: mov [ecx+eax+00000004h], dx
  loc_004BFC1C: mov var_4, 0000000Fh
  loc_004BFC23: movsx eax, var_24
  loc_004BFC27: mov var_30, eax
  loc_004BFC2A: cmp var_30, 00000065h
  loc_004BFC2E: jae 004BFC3Ch
  loc_004BFC30: mov var_A0, 00000000h
  loc_004BFC3A: jmp 004BFC48h
  loc_004BFC3C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFC42: mov var_A0, eax
  loc_004BFC48: mov ecx, var_30
  loc_004BFC4B: shl ecx, 04h
  loc_004BFC4E: mov edx, [00538184h]
  loc_004BFC54: mov eax, arg_C
  loc_004BFC57: mov ax, [eax]
  loc_004BFC5A: mov [edx+ecx+00000006h], ax
  loc_004BFC5F: mov var_4, 00000010h
  loc_004BFC66: movsx ecx, var_24
  loc_004BFC6A: mov var_30, ecx
  loc_004BFC6D: cmp var_30, 00000065h
  loc_004BFC71: jae 004BFC7Fh
  loc_004BFC73: mov var_A4, 00000000h
  loc_004BFC7D: jmp 004BFC8Bh
  loc_004BFC7F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFC85: mov var_A4, eax
  loc_004BFC8B: mov edx, var_30
  loc_004BFC8E: shl edx, 04h
  loc_004BFC91: mov eax, [00538184h]
  loc_004BFC96: mov [eax+edx+0000000Ah], 0000h
  loc_004BFC9D: mov var_4, 00000011h
  loc_004BFCA4: movsx ecx, var_24
  loc_004BFCA8: mov var_30, ecx
  loc_004BFCAB: cmp var_30, 00000065h
  loc_004BFCAF: jae 004BFCBDh
  loc_004BFCB1: mov var_A8, 00000000h
  loc_004BFCBB: jmp 004BFCC9h
  loc_004BFCBD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFCC3: mov var_A8, eax
  loc_004BFCC9: mov edx, var_30
  loc_004BFCCC: shl edx, 04h
  loc_004BFCCF: mov eax, [00538184h]
  loc_004BFCD4: mov [eax+edx+0000000Ch], 0000h
  loc_004BFCDB: jmp 004BFCE9h
  loc_004BFCDD: mov var_4, 00000014h
  loc_004BFCE4: jmp 004BFA0Fh
  loc_004BFCE9: push 004BFD08h ; "婱郿?"
  loc_004BFCEE: jmp 004BFCFBh
  loc_004BFCF0: lea ecx, var_2C
  loc_004BFCF3: push ecx
  loc_004BFCF4: call [00401218h] ; __vbaAryUnlock
  loc_004BFCFA: ret
  loc_004BFCFB: lea edx, var_28
  loc_004BFCFE: push edx
  loc_004BFCFF: push 00000000h
  loc_004BFD01: call [00401070h] ; __vbaAryDestruct
  loc_004BFD07: ret
  loc_004BFD08: mov ecx, var_20
  loc_004BFD0B: mov fs:[00000000h], ecx
  loc_004BFD12: pop edi
  loc_004BFD13: pop esi
  loc_004BFD14: pop ebx
  loc_004BFD15: mov esp, ebp
  loc_004BFD17: pop ebp
  loc_004BFD18: retn 0008h
End Sub

Private Sub Proc_4_11_4BFD30() '4BFD30
  loc_004BFD30: push ebp
  loc_004BFD31: mov ebp, esp
  loc_004BFD33: sub esp, 00000018h
  loc_004BFD36: push 00408396h ; __vbaExceptHandler
  loc_004BFD3B: mov eax, fs:[00000000h]
  loc_004BFD41: push eax
  loc_004BFD42: mov fs:[00000000h], esp
  loc_004BFD49: mov eax, 000000ACh
  loc_004BFD4E: call 00408390h ; __vbaChkstk
  loc_004BFD53: push ebx
  loc_004BFD54: push esi
  loc_004BFD55: push edi
  loc_004BFD56: mov var_18, esp
  loc_004BFD59: mov var_14, 00403788h ; "&"
  loc_004BFD60: mov var_10, 00000000h
  loc_004BFD67: mov var_C, 00000000h
  loc_004BFD6E: mov var_4, 00000001h
  loc_004BFD75: mov var_4, 00000002h
  loc_004BFD7C: push FFFFFFFFh
  loc_004BFD7E: call [00401084h] ; __vbaOnError
  loc_004BFD84: mov var_4, 00000003h
  loc_004BFD8B: mov var_4C, 0000h
  loc_004BFD91: mov var_48, 0005h
  loc_004BFD97: mov eax, [00538218h]
  loc_004BFD9C: push eax
  loc_004BFD9D: lea ecx, var_2C
  loc_004BFDA0: push ecx
  loc_004BFDA1: call [004011B8h] ; __vbaAryLock
  loc_004BFDA7: cmp var_2C, 00000000h
  loc_004BFDAB: jz 004BFDF4h
  loc_004BFDAD: mov edx, var_2C
  loc_004BFDB0: cmp [edx], 0001h
  loc_004BFDB4: jnz 004BFDF4h
  loc_004BFDB6: movsx eax, arg_8
  loc_004BFDBA: mov ecx, var_2C
  loc_004BFDBD: sub eax, [ecx+00000014h]
  loc_004BFDC0: mov var_50, eax
  loc_004BFDC3: mov edx, var_2C
  loc_004BFDC6: mov eax, var_50
  loc_004BFDC9: cmp eax, [edx+00000010h]
  loc_004BFDCC: jae 004BFDDAh
  loc_004BFDCE: mov var_88, 00000000h
  loc_004BFDD8: jmp 004BFDE6h
  loc_004BFDDA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFDE0: mov var_88, eax
  loc_004BFDE6: mov ecx, var_50
  loc_004BFDE9: imul ecx, ecx, 00000026h
  loc_004BFDEC: mov var_8C, ecx
  loc_004BFDF2: jmp 004BFE00h
  loc_004BFDF4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFDFA: mov var_8C, eax
  loc_004BFE00: lea edx, var_4C
  loc_004BFE03: push edx
  loc_004BFE04: lea eax, var_48
  loc_004BFE07: push eax
  loc_004BFE08: mov ecx, var_2C
  loc_004BFE0B: mov edx, [ecx+0000000Ch]
  loc_004BFE0E: mov eax, var_8C
  loc_004BFE14: lea ecx, [edx+eax+0000001Eh]
  loc_004BFE18: push ecx
  loc_004BFE19: call 00484CC0h
  loc_004BFE1E: lea edx, var_2C
  loc_004BFE21: push edx
  loc_004BFE22: call [00401218h] ; __vbaAryUnlock
  loc_004BFE28: mov var_4, 00000004h
  loc_004BFE2F: lea eax, var_28
  loc_004BFE32: push eax
  loc_004BFE33: lea ecx, arg_8
  loc_004BFE36: push ecx
  loc_004BFE37: call 004B61A0h
  loc_004BFE3C: mov var_4, 00000005h
  loc_004BFE43: mov var_68, 0000h
  loc_004BFE49: mov var_64, FFFFFFh
  loc_004BFE4F: mov edx, var_28
  loc_004BFE52: push edx
  loc_004BFE53: push 00000001h
  loc_004BFE55: call [00401148h] ; __vbaUbound
  loc_004BFE5B: mov ecx, eax
  loc_004BFE5D: call [004010E8h] ; __vbaI2I4
  loc_004BFE63: mov var_24, ax
  loc_004BFE67: jmp 004BFE7Bh
  loc_004BFE69: mov ax, var_24
  loc_004BFE6D: add ax, var_64
  loc_004BFE71: jo 004C0670h
  loc_004BFE77: mov var_24, ax
  loc_004BFE7B: mov cx, var_24
  loc_004BFE7F: cmp cx, var_68
  loc_004BFE83: jl 004C0602h
  loc_004BFE89: mov var_4, 00000006h
  loc_004BFE90: mov edx, var_28
  loc_004BFE93: push edx
  loc_004BFE94: lea eax, var_5C
  loc_004BFE97: push eax
  loc_004BFE98: call [004011B8h] ; __vbaAryLock
  loc_004BFE9E: cmp var_5C, 00000000h
  loc_004BFEA2: jz 004BFEEBh
  loc_004BFEA4: mov ecx, var_5C
  loc_004BFEA7: cmp [ecx], 0001h
  loc_004BFEAB: jnz 004BFEEBh
  loc_004BFEAD: movsx edx, var_24
  loc_004BFEB1: mov eax, var_5C
  loc_004BFEB4: sub edx, [eax+00000014h]
  loc_004BFEB7: mov var_50, edx
  loc_004BFEBA: mov ecx, var_5C
  loc_004BFEBD: mov edx, var_50
  loc_004BFEC0: cmp edx, [ecx+00000010h]
  loc_004BFEC3: jae 004BFED1h
  loc_004BFEC5: mov var_90, 00000000h
  loc_004BFECF: jmp 004BFEDDh
  loc_004BFED1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFED7: mov var_90, eax
  loc_004BFEDD: mov eax, var_50
  loc_004BFEE0: imul eax, eax, 0000000Ah
  loc_004BFEE3: mov var_94, eax
  loc_004BFEE9: jmp 004BFEF7h
  loc_004BFEEB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFEF1: mov var_94, eax
  loc_004BFEF7: mov ecx, var_5C
  loc_004BFEFA: mov edx, [ecx+0000000Ch]
  loc_004BFEFD: add edx, var_94
  loc_004BFF03: mov var_60, edx
  loc_004BFF06: mov var_4, 00000007h
  loc_004BFF0D: mov var_4C, 0000h
  loc_004BFF13: mov var_48, 0002h
  loc_004BFF19: lea eax, var_4C
  loc_004BFF1C: push eax
  loc_004BFF1D: lea ecx, var_48
  loc_004BFF20: push ecx
  loc_004BFF21: mov edx, var_60
  loc_004BFF24: add edx, 00000002h
  loc_004BFF27: push edx
  loc_004BFF28: call 00484CC0h
  loc_004BFF2D: mov var_4, 00000008h
  loc_004BFF34: mov var_4C, 0000h
  loc_004BFF3A: mov var_48, 000Dh
  loc_004BFF40: lea eax, var_4C
  loc_004BFF43: push eax
  loc_004BFF44: lea ecx, var_48
  loc_004BFF47: push ecx
  loc_004BFF48: mov edx, var_60
  loc_004BFF4B: add edx, 00000002h
  loc_004BFF4E: push edx
  loc_004BFF4F: call 00484CC0h
  loc_004BFF54: mov var_4, 00000009h
  loc_004BFF5B: cmp [00538218h], 00000000h
  loc_004BFF62: jz 004BFFB2h
  loc_004BFF64: mov eax, [00538218h]
  loc_004BFF69: cmp [eax], 0001h
  loc_004BFF6D: jnz 004BFFB2h
  loc_004BFF6F: movsx ecx, arg_8
  loc_004BFF73: mov edx, [00538218h]
  loc_004BFF79: sub ecx, [edx+00000014h]
  loc_004BFF7C: mov var_50, ecx
  loc_004BFF7F: mov eax, [00538218h]
  loc_004BFF84: mov ecx, var_50
  loc_004BFF87: cmp ecx, [eax+00000010h]
  loc_004BFF8A: jae 004BFF98h
  loc_004BFF8C: mov var_98, 00000000h
  loc_004BFF96: jmp 004BFFA4h
  loc_004BFF98: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFF9E: mov var_98, eax
  loc_004BFFA4: mov edx, var_50
  loc_004BFFA7: imul edx, edx, 00000026h
  loc_004BFFAA: mov var_9C, edx
  loc_004BFFB0: jmp 004BFFBEh
  loc_004BFFB2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004BFFB8: mov var_9C, eax
  loc_004BFFBE: mov eax, [00538218h]
  loc_004BFFC3: mov ecx, [eax+0000000Ch]
  loc_004BFFC6: mov edx, var_9C
  loc_004BFFCC: movsx eax, [ecx+edx+00000002h]
  loc_004BFFD1: test eax, eax
  loc_004BFFD3: jz 004C00D3h
  loc_004BFFD9: cmp [00538218h], 00000000h
  loc_004BFFE0: jz 004C0031h
  loc_004BFFE2: mov ecx, [00538218h]
  loc_004BFFE8: cmp [ecx], 0001h
  loc_004BFFEC: jnz 004C0031h
  loc_004BFFEE: movsx edx, arg_8
  loc_004BFFF2: mov eax, [00538218h]
  loc_004BFFF7: sub edx, [eax+00000014h]
  loc_004BFFFA: mov var_54, edx
  loc_004BFFFD: mov ecx, [00538218h]
  loc_004C0003: mov edx, var_54
  loc_004C0006: cmp edx, [ecx+00000010h]
  loc_004C0009: jae 004C0017h
  loc_004C000B: mov var_A0, 00000000h
  loc_004C0015: jmp 004C0023h
  loc_004C0017: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C001D: mov var_A0, eax
  loc_004C0023: mov eax, var_54
  loc_004C0026: imul eax, eax, 00000026h
  loc_004C0029: mov var_A4, eax
  loc_004C002F: jmp 004C003Dh
  loc_004C0031: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0037: mov var_A4, eax
  loc_004C003D: mov ecx, [00538218h]
  loc_004C0043: mov edx, [ecx+0000000Ch]
  loc_004C0046: mov eax, var_A4
  loc_004C004C: cmp [edx+eax+00000002h], 0001h
  loc_004C0052: jz 004C00D3h
  loc_004C0054: cmp [00538218h], 00000000h
  loc_004C005B: jz 004C00ACh
  loc_004C005D: mov ecx, [00538218h]
  loc_004C0063: cmp [ecx], 0001h
  loc_004C0067: jnz 004C00ACh
  loc_004C0069: movsx edx, arg_8
  loc_004C006D: mov eax, [00538218h]
  loc_004C0072: sub edx, [eax+00000014h]
  loc_004C0075: mov var_58, edx
  loc_004C0078: mov ecx, [00538218h]
  loc_004C007E: mov edx, var_58
  loc_004C0081: cmp edx, [ecx+00000010h]
  loc_004C0084: jae 004C0092h
  loc_004C0086: mov var_A8, 00000000h
  loc_004C0090: jmp 004C009Eh
  loc_004C0092: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0098: mov var_A8, eax
  loc_004C009E: mov eax, var_58
  loc_004C00A1: imul eax, eax, 00000026h
  loc_004C00A4: mov var_AC, eax
  loc_004C00AA: jmp 004C00B8h
  loc_004C00AC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C00B2: mov var_AC, eax
  loc_004C00B8: mov ecx, [00538218h]
  loc_004C00BE: mov edx, [ecx+0000000Ch]
  loc_004C00C1: mov eax, var_AC
  loc_004C00C7: cmp [edx+eax+00000002h], 0004h
  loc_004C00CD: jnz 004C05DEh
  loc_004C00D3: mov var_4, 0000000Ah
  loc_004C00DA: mov ecx, var_60
  loc_004C00DD: cmp [ecx+00000002h], 0064h
  loc_004C00E2: jl 004C02F0h
  loc_004C00E8: mov edx, var_60
  loc_004C00EB: cmp [edx+00000002h], 00C8h
  loc_004C00F1: jg 004C02F0h
  loc_004C00F7: mov var_4, 0000000Bh
  loc_004C00FE: mov eax, var_60
  loc_004C0101: mov cx, [eax+00000004h]
  loc_004C0105: mov var_6C, cx
  loc_004C0109: movsx edx, var_6C
  loc_004C010D: mov var_B0, edx
  loc_004C0113: cmp var_B0, 0000000Dh
  loc_004C011A: ja 004C02EBh
  loc_004C0120: mov ecx, var_B0
  loc_004C0126: xor eax, eax
  loc_004C0128: mov al, [ecx+004C0662h]
  loc_004C012E: jmp [eax*4+004C0652h]
  loc_004C0135: jmp 004C02EBh
  loc_004C013A: mov var_4, 0000000Dh
  loc_004C0141: mov var_4C, FFFFFFh
  loc_004C0147: mov var_48, 0003h
  loc_004C014D: lea edx, var_4C
  loc_004C0150: push edx
  loc_004C0151: lea eax, var_48
  loc_004C0154: push eax
  loc_004C0155: mov ecx, var_60
  loc_004C0158: add ecx, 00000002h
  loc_004C015B: push ecx
  loc_004C015C: call 00484CC0h
  loc_004C0161: mov var_4, 0000000Eh
  loc_004C0168: mov var_4C, 0000h
  loc_004C016E: mov var_48, 0005h
  loc_004C0174: lea edx, var_4C
  loc_004C0177: push edx
  loc_004C0178: lea eax, var_48
  loc_004C017B: push eax
  loc_004C017C: mov ecx, var_60
  loc_004C017F: add ecx, 00000002h
  loc_004C0182: push ecx
  loc_004C0183: call 00484CC0h
  loc_004C0188: mov var_4, 0000000Fh
  loc_004C018F: lea edx, arg_8
  loc_004C0192: mov var_3C, edx
  loc_004C0195: mov var_44, 00004002h
  loc_004C019C: cmp [0053834Ch], 00000000h
  loc_004C01A3: jnz 004C01C1h
  loc_004C01A5: push 0053834Ch
  loc_004C01AA: push 00464440h
  loc_004C01AF: call [00401174h] ; __vbaNew2
  loc_004C01B5: mov var_B4, 0053834Ch
  loc_004C01BF: jmp 004C01CBh
  loc_004C01C1: mov var_B4, 0053834Ch
  loc_004C01CB: mov eax, var_B4
  loc_004C01D1: mov ecx, [eax]
  loc_004C01D3: mov edx, var_B4
  loc_004C01D9: mov eax, [edx]
  loc_004C01DB: mov edx, [eax]
  loc_004C01DD: push ecx
  loc_004C01DE: call [edx+000003DCh]
  loc_004C01E4: push eax
  loc_004C01E5: lea eax, var_30
  loc_004C01E8: push eax
  loc_004C01E9: call [0040108Ch] ; __vbaObjSet
  loc_004C01EF: mov var_50, eax
  loc_004C01F2: lea ecx, var_34
  loc_004C01F5: push ecx
  loc_004C01F6: mov edx, var_60
  loc_004C01F9: mov ax, [edx+00000002h]
  loc_004C01FD: push eax
  loc_004C01FE: mov ecx, var_50
  loc_004C0201: mov edx, [ecx]
  loc_004C0203: mov eax, var_50
  loc_004C0206: push eax
  loc_004C0207: call [edx+00000040h]
  loc_004C020A: fnclex
  loc_004C020C: mov var_54, eax
  loc_004C020F: cmp var_54, 00000000h
  loc_004C0213: jge 004C0232h
  loc_004C0215: push 00000040h
  loc_004C0217: push 004684F0h
  loc_004C021C: mov ecx, var_50
  loc_004C021F: push ecx
  loc_004C0220: mov edx, var_54
  loc_004C0223: push edx
  loc_004C0224: call [00401060h] ; __vbaHresultCheckObj
  loc_004C022A: mov var_B8, eax
  loc_004C0230: jmp 004C023Ch
  loc_004C0232: mov var_B8, 00000000h
  loc_004C023C: mov eax, 00000010h
  loc_004C0241: call 00408390h ; __vbaChkstk
  loc_004C0246: mov eax, esp
  loc_004C0248: mov ecx, var_44
  loc_004C024B: mov [eax], ecx
  loc_004C024D: mov edx, var_40
  loc_004C0250: mov [eax+00000004h], edx
  loc_004C0253: mov ecx, var_3C
  loc_004C0256: mov [eax+00000008h], ecx
  loc_004C0259: mov edx, var_38
  loc_004C025C: mov [eax+0000000Ch], edx
  loc_004C025F: push 6803001Bh
  loc_004C0264: mov eax, var_34
  loc_004C0267: push eax
  loc_004C0268: call [00401208h] ; __vbaLateIdSt
  loc_004C026E: lea ecx, var_34
  loc_004C0271: push ecx
  loc_004C0272: lea edx, var_30
  loc_004C0275: push edx
  loc_004C0276: push 00000002h
  loc_004C0278: call [00401038h] ; __vbaFreeObjList
  loc_004C027E: add esp, 0000000Ch
  loc_004C0281: mov var_4, 00000010h
  loc_004C0288: push FFFFFFFFh
  loc_004C028A: push 00000000h
  loc_004C028C: mov eax, var_60
  loc_004C028F: mov cx, [eax+00000002h]
  loc_004C0293: push ecx
  loc_004C0294: call 00488890h
  loc_004C0299: jmp 004C02EBh
  loc_004C029B: mov var_4, 00000012h
  loc_004C02A2: mov var_4C, FFFFFFh
  loc_004C02A8: mov var_48, 000Eh
  loc_004C02AE: lea edx, var_4C
  loc_004C02B1: push edx
  loc_004C02B2: lea eax, var_48
  loc_004C02B5: push eax
  loc_004C02B6: mov ecx, var_60
  loc_004C02B9: add ecx, 00000002h
  loc_004C02BC: push ecx
  loc_004C02BD: call 00484CC0h
  loc_004C02C2: jmp 004C02EBh
  loc_004C02C4: mov var_4, 00000014h
  loc_004C02CB: mov var_4C, FFFFFFh
  loc_004C02D1: mov var_48, 000Eh
  loc_004C02D7: lea edx, var_4C
  loc_004C02DA: push edx
  loc_004C02DB: lea eax, var_48
  loc_004C02DE: push eax
  loc_004C02DF: mov ecx, var_60
  loc_004C02E2: add ecx, 00000002h
  loc_004C02E5: push ecx
  loc_004C02E6: call 00484CC0h
  loc_004C02EB: jmp 004C05DEh
  loc_004C02F0: mov var_4, 00000017h
  loc_004C02F7: mov edx, var_60
  loc_004C02FA: cmp [edx+00000002h], 012Ch
  loc_004C0300: jl 004C05DEh
  loc_004C0306: mov eax, var_60
  loc_004C0309: cmp [eax+00000002h], 0190h
  loc_004C030F: jg 004C05DEh
  loc_004C0315: mov var_4, 00000018h
  loc_004C031C: mov ecx, var_60
  loc_004C031F: mov dx, [ecx+00000004h]
  loc_004C0323: mov var_70, dx
  loc_004C0327: movsx eax, var_70
  loc_004C032B: mov var_BC, eax
  loc_004C0331: cmp var_BC, 00000002h
  loc_004C0338: jz 004C035Ah
  loc_004C033A: cmp var_BC, 00000003h
  loc_004C0341: jz 004C04BEh
  loc_004C0347: cmp var_BC, 00000008h
  loc_004C034E: jz 004C035Ah
  loc_004C0350: jmp 004C05DEh
  loc_004C0355: jmp 004C05DEh
  loc_004C035A: mov var_4, 0000001Ah
  loc_004C0361: mov var_4C, FFFFFFh
  loc_004C0367: mov var_48, 0003h
  loc_004C036D: lea ecx, var_4C
  loc_004C0370: push ecx
  loc_004C0371: lea edx, var_48
  loc_004C0374: push edx
  loc_004C0375: mov eax, var_60
  loc_004C0378: add eax, 00000002h
  loc_004C037B: push eax
  loc_004C037C: call 00484CC0h
  loc_004C0381: mov var_4, 0000001Bh
  loc_004C0388: mov var_4C, 0000h
  loc_004C038E: mov var_48, 0005h
  loc_004C0394: lea ecx, var_4C
  loc_004C0397: push ecx
  loc_004C0398: lea edx, var_48
  loc_004C039B: push edx
  loc_004C039C: mov eax, var_60
  loc_004C039F: add eax, 00000002h
  loc_004C03A2: push eax
  loc_004C03A3: call 00484CC0h
  loc_004C03A8: mov var_4, 0000001Ch
  loc_004C03AF: push FFFFFFFFh
  loc_004C03B1: push 00000000h
  loc_004C03B3: mov ecx, var_60
  loc_004C03B6: mov dx, [ecx+00000002h]
  loc_004C03BA: push edx
  loc_004C03BB: call 00488890h
  loc_004C03C0: mov var_4, 0000001Dh
  loc_004C03C7: lea eax, arg_8
  loc_004C03CA: mov var_3C, eax
  loc_004C03CD: mov var_44, 00004002h
  loc_004C03D4: cmp [0053834Ch], 00000000h
  loc_004C03DB: jnz 004C03F9h
  loc_004C03DD: push 0053834Ch
  loc_004C03E2: push 00464440h
  loc_004C03E7: call [00401174h] ; __vbaNew2
  loc_004C03ED: mov var_C0, 0053834Ch
  loc_004C03F7: jmp 004C0403h
  loc_004C03F9: mov var_C0, 0053834Ch
  loc_004C0403: mov ecx, var_C0
  loc_004C0409: mov edx, [ecx]
  loc_004C040B: mov eax, var_C0
  loc_004C0411: mov ecx, [eax]
  loc_004C0413: mov eax, [ecx]
  loc_004C0415: push edx
  loc_004C0416: call [eax+000003D8h]
  loc_004C041C: push eax
  loc_004C041D: lea ecx, var_30
  loc_004C0420: push ecx
  loc_004C0421: call [0040108Ch] ; __vbaObjSet
  loc_004C0427: mov var_50, eax
  loc_004C042A: lea edx, var_34
  loc_004C042D: push edx
  loc_004C042E: mov eax, var_60
  loc_004C0431: mov cx, [eax+00000002h]
  loc_004C0435: push ecx
  loc_004C0436: mov edx, var_50
  loc_004C0439: mov eax, [edx]
  loc_004C043B: mov ecx, var_50
  loc_004C043E: push ecx
  loc_004C043F: call [eax+00000040h]
  loc_004C0442: fnclex
  loc_004C0444: mov var_54, eax
  loc_004C0447: cmp var_54, 00000000h
  loc_004C044B: jge 004C046Ah
  loc_004C044D: push 00000040h
  loc_004C044F: push 004684F0h
  loc_004C0454: mov edx, var_50
  loc_004C0457: push edx
  loc_004C0458: mov eax, var_54
  loc_004C045B: push eax
  loc_004C045C: call [00401060h] ; __vbaHresultCheckObj
  loc_004C0462: mov var_C4, eax
  loc_004C0468: jmp 004C0474h
  loc_004C046A: mov var_C4, 00000000h
  loc_004C0474: mov eax, 00000010h
  loc_004C0479: call 00408390h ; __vbaChkstk
  loc_004C047E: mov ecx, esp
  loc_004C0480: mov edx, var_44
  loc_004C0483: mov [ecx], edx
  loc_004C0485: mov eax, var_40
  loc_004C0488: mov [ecx+00000004h], eax
  loc_004C048B: mov edx, var_3C
  loc_004C048E: mov [ecx+00000008h], edx
  loc_004C0491: mov eax, var_38
  loc_004C0494: mov [ecx+0000000Ch], eax
  loc_004C0497: push 68030014h
  loc_004C049C: mov ecx, var_34
  loc_004C049F: push ecx
  loc_004C04A0: call [00401208h] ; __vbaLateIdSt
  loc_004C04A6: lea edx, var_34
  loc_004C04A9: push edx
  loc_004C04AA: lea eax, var_30
  loc_004C04AD: push eax
  loc_004C04AE: push 00000002h
  loc_004C04B0: call [00401038h] ; __vbaFreeObjList
  loc_004C04B6: add esp, 0000000Ch
  loc_004C04B9: jmp 004C05DEh
  loc_004C04BE: mov var_4, 0000001Fh
  loc_004C04C5: mov var_4C, FFFFFFh
  loc_004C04CB: mov var_48, 000Dh
  loc_004C04D1: lea ecx, var_4C
  loc_004C04D4: push ecx
  loc_004C04D5: lea edx, var_48
  loc_004C04D8: push edx
  loc_004C04D9: mov eax, var_60
  loc_004C04DC: add eax, 00000002h
  loc_004C04DF: push eax
  loc_004C04E0: call 00484CC0h
  loc_004C04E5: mov var_4, 00000020h
  loc_004C04EC: lea ecx, arg_8
  loc_004C04EF: mov var_3C, ecx
  loc_004C04F2: mov var_44, 00004002h
  loc_004C04F9: cmp [0053834Ch], 00000000h
  loc_004C0500: jnz 004C051Eh
  loc_004C0502: push 0053834Ch
  loc_004C0507: push 00464440h
  loc_004C050C: call [00401174h] ; __vbaNew2
  loc_004C0512: mov var_C8, 0053834Ch
  loc_004C051C: jmp 004C0528h
  loc_004C051E: mov var_C8, 0053834Ch
  loc_004C0528: mov edx, var_C8
  loc_004C052E: mov eax, [edx]
  loc_004C0530: mov ecx, var_C8
  loc_004C0536: mov edx, [ecx]
  loc_004C0538: mov ecx, [edx]
  loc_004C053A: push eax
  loc_004C053B: call [ecx+000003D8h]
  loc_004C0541: push eax
  loc_004C0542: lea edx, var_30
  loc_004C0545: push edx
  loc_004C0546: call [0040108Ch] ; __vbaObjSet
  loc_004C054C: mov var_50, eax
  loc_004C054F: lea eax, var_34
  loc_004C0552: push eax
  loc_004C0553: mov ecx, var_60
  loc_004C0556: mov dx, [ecx+00000002h]
  loc_004C055A: push edx
  loc_004C055B: mov eax, var_50
  loc_004C055E: mov ecx, [eax]
  loc_004C0560: mov edx, var_50
  loc_004C0563: push edx
  loc_004C0564: call [ecx+00000040h]
  loc_004C0567: fnclex
  loc_004C0569: mov var_54, eax
  loc_004C056C: cmp var_54, 00000000h
  loc_004C0570: jge 004C058Fh
  loc_004C0572: push 00000040h
  loc_004C0574: push 004684F0h
  loc_004C0579: mov eax, var_50
  loc_004C057C: push eax
  loc_004C057D: mov ecx, var_54
  loc_004C0580: push ecx
  loc_004C0581: call [00401060h] ; __vbaHresultCheckObj
  loc_004C0587: mov var_CC, eax
  loc_004C058D: jmp 004C0599h
  loc_004C058F: mov var_CC, 00000000h
  loc_004C0599: mov eax, 00000010h
  loc_004C059E: call 00408390h ; __vbaChkstk
  loc_004C05A3: mov edx, esp
  loc_004C05A5: mov eax, var_44
  loc_004C05A8: mov [edx], eax
  loc_004C05AA: mov ecx, var_40
  loc_004C05AD: mov [edx+00000004h], ecx
  loc_004C05B0: mov eax, var_3C
  loc_004C05B3: mov [edx+00000008h], eax
  loc_004C05B6: mov ecx, var_38
  loc_004C05B9: mov [edx+0000000Ch], ecx
  loc_004C05BC: push 68030014h
  loc_004C05C1: mov edx, var_34
  loc_004C05C4: push edx
  loc_004C05C5: call [00401208h] ; __vbaLateIdSt
  loc_004C05CB: lea eax, var_34
  loc_004C05CE: push eax
  loc_004C05CF: lea ecx, var_30
  loc_004C05D2: push ecx
  loc_004C05D3: push 00000002h
  loc_004C05D5: call [00401038h] ; __vbaFreeObjList
  loc_004C05DB: add esp, 0000000Ch
  loc_004C05DE: mov var_4, 00000024h
  loc_004C05E5: mov var_60, 00000000h
  loc_004C05EC: lea edx, var_5C
  loc_004C05EF: push edx
  loc_004C05F0: call [00401218h] ; __vbaAryUnlock
  loc_004C05F6: mov var_4, 00000025h
  loc_004C05FD: jmp 004BFE69h
  loc_004C0602: fwait
  loc_004C0603: push 004C063Fh ; "婱郿?"
  loc_004C0608: jmp 004C0628h
  loc_004C060A: lea eax, var_2C
  loc_004C060D: push eax
  loc_004C060E: call [00401218h] ; __vbaAryUnlock
  loc_004C0614: lea ecx, var_34
  loc_004C0617: push ecx
  loc_004C0618: lea edx, var_30
  loc_004C061B: push edx
  loc_004C061C: push 00000002h
  loc_004C061E: call [00401038h] ; __vbaFreeObjList
  loc_004C0624: add esp, 0000000Ch
  loc_004C0627: ret
  loc_004C0628: lea eax, var_5C
  loc_004C062B: push eax
  loc_004C062C: call [00401218h] ; __vbaAryUnlock
  loc_004C0632: lea ecx, var_28
  loc_004C0635: push ecx
  loc_004C0636: push 00000000h
  loc_004C0638: call [00401070h] ; __vbaAryDestruct
  loc_004C063E: ret
  loc_004C063F: mov ecx, var_20
  loc_004C0642: mov fs:[00000000h], ecx
  loc_004C0649: pop edi
  loc_004C064A: pop esi
  loc_004C064B: pop ebx
  loc_004C064C: mov esp, ebp
  loc_004C064E: pop ebp
  loc_004C064F: retn 0004h
End Sub

Private Sub Proc_4_12_4C0680() '4C0680
  loc_004C0680: push ebp
  loc_004C0681: mov ebp, esp
  loc_004C0683: sub esp, 00000018h
  loc_004C0686: push 00408396h ; __vbaExceptHandler
  loc_004C068B: mov eax, fs:[00000000h]
  loc_004C0691: push eax
  loc_004C0692: mov fs:[00000000h], esp
  loc_004C0699: mov eax, 00000158h
  loc_004C069E: call 00408390h ; __vbaChkstk
  loc_004C06A3: push ebx
  loc_004C06A4: push esi
  loc_004C06A5: push edi
  loc_004C06A6: mov var_18, esp
  loc_004C06A9: mov var_14, 00403840h ; "&"
  loc_004C06B0: mov var_10, 00000000h
  loc_004C06B7: mov var_C, 00000000h
  loc_004C06BE: mov var_4, 00000001h
  loc_004C06C5: mov var_4, 00000002h
  loc_004C06CC: push FFFFFFFFh
  loc_004C06CE: call [00401084h] ; __vbaOnError
  loc_004C06D4: mov var_4, 00000003h
  loc_004C06DB: cmp [00538218h], 00000000h
  loc_004C06E2: jz 004C0734h
  loc_004C06E4: mov eax, [00538218h]
  loc_004C06E9: cmp [eax], 0001h
  loc_004C06ED: jnz 004C0734h
  loc_004C06EF: mov ecx, arg_8
  loc_004C06F2: movsx edx, [ecx]
  loc_004C06F5: mov eax, [00538218h]
  loc_004C06FA: sub edx, [eax+00000014h]
  loc_004C06FD: mov var_80, edx
  loc_004C0700: mov ecx, [00538218h]
  loc_004C0706: mov edx, var_80
  loc_004C0709: cmp edx, [ecx+00000010h]
  loc_004C070C: jae 004C071Ah
  loc_004C070E: mov var_BC, 00000000h
  loc_004C0718: jmp 004C0726h
  loc_004C071A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0720: mov var_BC, eax
  loc_004C0726: mov eax, var_80
  loc_004C0729: imul eax, eax, 00000026h
  loc_004C072C: mov var_C0, eax
  loc_004C0732: jmp 004C0740h
  loc_004C0734: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C073A: mov var_C0, eax
  loc_004C0740: mov ecx, [00538218h]
  loc_004C0746: mov edx, [ecx+0000000Ch]
  loc_004C0749: mov eax, var_C0
  loc_004C074F: cmp [edx+eax+00000002h], 0001h
  loc_004C0755: jz 004C07E6h
  loc_004C075B: cmp [00538218h], 00000000h
  loc_004C0762: jz 004C07BFh
  loc_004C0764: mov ecx, [00538218h]
  loc_004C076A: cmp [ecx], 0001h
  loc_004C076E: jnz 004C07BFh
  loc_004C0770: mov edx, arg_8
  loc_004C0773: movsx eax, [edx]
  loc_004C0776: mov ecx, [00538218h]
  loc_004C077C: sub eax, [ecx+00000014h]
  loc_004C077F: mov var_84, eax
  loc_004C0785: mov edx, [00538218h]
  loc_004C078B: mov eax, var_84
  loc_004C0791: cmp eax, [edx+00000010h]
  loc_004C0794: jae 004C07A2h
  loc_004C0796: mov var_C4, 00000000h
  loc_004C07A0: jmp 004C07AEh
  loc_004C07A2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C07A8: mov var_C4, eax
  loc_004C07AE: mov ecx, var_84
  loc_004C07B4: imul ecx, ecx, 00000026h
  loc_004C07B7: mov var_C8, ecx
  loc_004C07BD: jmp 004C07CBh
  loc_004C07BF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C07C5: mov var_C8, eax
  loc_004C07CB: mov edx, [00538218h]
  loc_004C07D1: mov eax, [edx+0000000Ch]
  loc_004C07D4: mov ecx, var_C8
  loc_004C07DA: cmp [eax+ecx+00000002h], 0002h
  loc_004C07E0: jnz 004C0D26h
  loc_004C07E6: mov var_4, 00000004h
  loc_004C07ED: mov edx, [005382D0h]
  loc_004C07F3: push edx
  loc_004C07F4: push 00000001h
  loc_004C07F6: call [00401148h] ; __vbaUbound
  loc_004C07FC: mov ecx, eax
  loc_004C07FE: call [004010E8h] ; __vbaI2I4
  loc_004C0804: mov var_9C, ax
  loc_004C080B: mov var_98, 0001h
  loc_004C0814: mov var_24, 0000h
  loc_004C081A: jmp 004C0831h
  loc_004C081C: mov ax, var_24
  loc_004C0820: add ax, var_98
  loc_004C0827: jo 004C16A7h
  loc_004C082D: mov var_24, ax
  loc_004C0831: mov cx, var_24
  loc_004C0835: cmp cx, var_9C
  loc_004C083C: jg 004C0D21h
  loc_004C0842: mov var_4, 00000005h
  loc_004C0849: cmp [005382D0h], 00000000h
  loc_004C0850: jz 004C08A2h
  loc_004C0852: mov edx, [005382D0h]
  loc_004C0858: cmp [edx], 0001h
  loc_004C085C: jnz 004C08A2h
  loc_004C085E: movsx eax, var_24
  loc_004C0862: mov ecx, [005382D0h]
  loc_004C0868: sub eax, [ecx+00000014h]
  loc_004C086B: mov var_80, eax
  loc_004C086E: mov edx, [005382D0h]
  loc_004C0874: mov eax, var_80
  loc_004C0877: cmp eax, [edx+00000010h]
  loc_004C087A: jae 004C0888h
  loc_004C087C: mov var_CC, 00000000h
  loc_004C0886: jmp 004C0894h
  loc_004C0888: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C088E: mov var_CC, eax
  loc_004C0894: mov ecx, var_80
  loc_004C0897: shl ecx, 02h
  loc_004C089A: mov var_D0, ecx
  loc_004C08A0: jmp 004C08AEh
  loc_004C08A2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C08A8: mov var_D0, eax
  loc_004C08AE: cmp [00538218h], 00000000h
  loc_004C08B5: jz 004C0911h
  loc_004C08B7: mov edx, [00538218h]
  loc_004C08BD: cmp [edx], 0001h
  loc_004C08C1: jnz 004C0911h
  loc_004C08C3: mov eax, arg_8
  loc_004C08C6: movsx ecx, [eax]
  loc_004C08C9: mov edx, [00538218h]
  loc_004C08CF: sub ecx, [edx+00000014h]
  loc_004C08D2: mov var_84, ecx
  loc_004C08D8: mov eax, [00538218h]
  loc_004C08DD: mov ecx, var_84
  loc_004C08E3: cmp ecx, [eax+00000010h]
  loc_004C08E6: jae 004C08F4h
  loc_004C08E8: mov var_D4, 00000000h
  loc_004C08F2: jmp 004C0900h
  loc_004C08F4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C08FA: mov var_D4, eax
  loc_004C0900: mov edx, var_84
  loc_004C0906: imul edx, edx, 00000026h
  loc_004C0909: mov var_D8, edx
  loc_004C090F: jmp 004C091Dh
  loc_004C0911: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0917: mov var_D8, eax
  loc_004C091D: mov eax, [005382D0h]
  loc_004C0922: mov ecx, [eax+0000000Ch]
  loc_004C0925: mov edx, [00538218h]
  loc_004C092B: mov eax, [edx+0000000Ch]
  loc_004C092E: mov edx, var_D0
  loc_004C0934: mov esi, var_D8
  loc_004C093A: mov cx, [ecx+edx]
  loc_004C093E: cmp cx, [eax+esi+00000006h]
  loc_004C0943: jnz 004C0D15h
  loc_004C0949: mov var_4, 00000006h
  loc_004C0950: cmp [005382D0h], 00000000h
  loc_004C0957: jz 004C09A9h
  loc_004C0959: mov edx, [005382D0h]
  loc_004C095F: cmp [edx], 0001h
  loc_004C0963: jnz 004C09A9h
  loc_004C0965: movsx eax, var_24
  loc_004C0969: mov ecx, [005382D0h]
  loc_004C096F: sub eax, [ecx+00000014h]
  loc_004C0972: mov var_80, eax
  loc_004C0975: mov edx, [005382D0h]
  loc_004C097B: mov eax, var_80
  loc_004C097E: cmp eax, [edx+00000010h]
  loc_004C0981: jae 004C098Fh
  loc_004C0983: mov var_DC, 00000000h
  loc_004C098D: jmp 004C099Bh
  loc_004C098F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0995: mov var_DC, eax
  loc_004C099B: mov ecx, var_80
  loc_004C099E: shl ecx, 02h
  loc_004C09A1: mov var_E0, ecx
  loc_004C09A7: jmp 004C09B5h
  loc_004C09A9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C09AF: mov var_E0, eax
  loc_004C09B5: mov edx, [005382D0h]
  loc_004C09BB: mov eax, [edx+0000000Ch]
  loc_004C09BE: mov ecx, var_E0
  loc_004C09C4: movsx edx, [eax+ecx+00000002h]
  loc_004C09C9: test edx, edx
  loc_004C09CB: jnz 004C0D15h
  loc_004C09D1: mov var_4, 00000007h
  loc_004C09D8: cmp [00538440h], 00000000h
  loc_004C09DF: jz 004C0AC0h
  loc_004C09E5: mov eax, [00538440h]
  loc_004C09EA: cmp [eax], 0001h
  loc_004C09EE: jnz 004C0AC0h
  loc_004C09F4: cmp [00538218h], 00000000h
  loc_004C09FB: jz 004C0A58h
  loc_004C09FD: mov ecx, [00538218h]
  loc_004C0A03: cmp [ecx], 0001h
  loc_004C0A07: jnz 004C0A58h
  loc_004C0A09: mov edx, arg_8
  loc_004C0A0C: movsx eax, [edx]
  loc_004C0A0F: mov ecx, [00538218h]
  loc_004C0A15: sub eax, [ecx+00000014h]
  loc_004C0A18: mov var_90, eax
  loc_004C0A1E: mov edx, [00538218h]
  loc_004C0A24: mov eax, var_90
  loc_004C0A2A: cmp eax, [edx+00000010h]
  loc_004C0A2D: jae 004C0A3Bh
  loc_004C0A2F: mov var_E4, 00000000h
  loc_004C0A39: jmp 004C0A47h
  loc_004C0A3B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0A41: mov var_E4, eax
  loc_004C0A47: mov ecx, var_90
  loc_004C0A4D: imul ecx, ecx, 00000026h
  loc_004C0A50: mov var_E8, ecx
  loc_004C0A56: jmp 004C0A64h
  loc_004C0A58: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0A5E: mov var_E8, eax
  loc_004C0A64: mov edx, [00538218h]
  loc_004C0A6A: mov eax, [edx+0000000Ch]
  loc_004C0A6D: mov ecx, var_E8
  loc_004C0A73: movsx edx, [eax+ecx+00000020h]
  loc_004C0A78: mov eax, [00538440h]
  loc_004C0A7D: sub edx, [eax+00000014h]
  loc_004C0A80: mov var_94, edx
  loc_004C0A86: mov ecx, [00538440h]
  loc_004C0A8C: mov edx, var_94
  loc_004C0A92: cmp edx, [ecx+00000010h]
  loc_004C0A95: jae 004C0AA3h
  loc_004C0A97: mov var_EC, 00000000h
  loc_004C0AA1: jmp 004C0AAFh
  loc_004C0AA3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0AA9: mov var_EC, eax
  loc_004C0AAF: mov eax, var_94
  loc_004C0AB5: imul eax, eax, 00000018h
  loc_004C0AB8: mov var_F0, eax
  loc_004C0ABE: jmp 004C0ACCh
  loc_004C0AC0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0AC6: mov var_F0, eax
  loc_004C0ACC: push 004698A4h ; "不允许进入"
  loc_004C0AD1: mov ecx, [00538440h]
  loc_004C0AD7: mov edx, [ecx+0000000Ch]
  loc_004C0ADA: mov eax, var_F0
  loc_004C0AE0: mov ecx, [edx+eax+00000004h]
  loc_004C0AE4: push ecx
  loc_004C0AE5: call [0040104Ch] ; __vbaStrCat
  loc_004C0AEB: mov edx, eax
  loc_004C0AED: lea ecx, var_3C
  loc_004C0AF0: call [004011FCh] ; __vbaStrMove
  loc_004C0AF6: push eax
  loc_004C0AF7: push 004698B4h ; "，不能开放信号！"
  loc_004C0AFC: call [0040104Ch] ; __vbaStrCat
  loc_004C0B02: mov var_4C, eax
  loc_004C0B05: mov var_54, 00000008h
  loc_004C0B0C: cmp [0053834Ch], 00000000h
  loc_004C0B13: jnz 004C0B31h
  loc_004C0B15: push 0053834Ch
  loc_004C0B1A: push 00464440h
  loc_004C0B1F: call [00401174h] ; __vbaNew2
  loc_004C0B25: mov var_F4, 0053834Ch
  loc_004C0B2F: jmp 004C0B3Bh
  loc_004C0B31: mov var_F4, 0053834Ch
  loc_004C0B3B: mov edx, var_F4
  loc_004C0B41: mov eax, [edx]
  loc_004C0B43: mov ecx, var_F4
  loc_004C0B49: mov edx, [ecx]
  loc_004C0B4B: mov ecx, [edx]
  loc_004C0B4D: push eax
  loc_004C0B4E: call [ecx+0000043Ch]
  loc_004C0B54: push eax
  loc_004C0B55: lea edx, var_40
  loc_004C0B58: push edx
  loc_004C0B59: call [0040108Ch] ; __vbaObjSet
  loc_004C0B5F: mov var_88, eax
  loc_004C0B65: cmp [00538444h], 00000000h
  loc_004C0B6C: jz 004C0C44h
  loc_004C0B72: mov eax, [00538444h]
  loc_004C0B77: cmp [eax], 0001h
  loc_004C0B7B: jnz 004C0C44h
  loc_004C0B81: cmp [00538218h], 00000000h
  loc_004C0B88: jz 004C0BDCh
  loc_004C0B8A: mov ecx, [00538218h]
  loc_004C0B90: cmp [ecx], 0001h
  loc_004C0B94: jnz 004C0BDCh
  loc_004C0B96: mov edx, arg_8
  loc_004C0B99: movsx eax, [edx]
  loc_004C0B9C: mov ecx, [00538218h]
  loc_004C0BA2: sub eax, [ecx+00000014h]
  loc_004C0BA5: mov var_80, eax
  loc_004C0BA8: mov edx, [00538218h]
  loc_004C0BAE: mov eax, var_80
  loc_004C0BB1: cmp eax, [edx+00000010h]
  loc_004C0BB4: jae 004C0BC2h
  loc_004C0BB6: mov var_F8, 00000000h
  loc_004C0BC0: jmp 004C0BCEh
  loc_004C0BC2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0BC8: mov var_F8, eax
  loc_004C0BCE: mov ecx, var_80
  loc_004C0BD1: imul ecx, ecx, 00000026h
  loc_004C0BD4: mov var_FC, ecx
  loc_004C0BDA: jmp 004C0BE8h
  loc_004C0BDC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0BE2: mov var_FC, eax
  loc_004C0BE8: mov edx, [00538218h]
  loc_004C0BEE: mov eax, [edx+0000000Ch]
  loc_004C0BF1: mov ecx, var_FC
  loc_004C0BF7: movsx edx, [eax+ecx+00000006h]
  loc_004C0BFC: mov eax, [00538444h]
  loc_004C0C01: sub edx, [eax+00000014h]
  loc_004C0C04: mov var_84, edx
  loc_004C0C0A: mov ecx, [00538444h]
  loc_004C0C10: mov edx, var_84
  loc_004C0C16: cmp edx, [ecx+00000010h]
  loc_004C0C19: jae 004C0C27h
  loc_004C0C1B: mov var_100, 00000000h
  loc_004C0C25: jmp 004C0C33h
  loc_004C0C27: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0C2D: mov var_100, eax
  loc_004C0C33: mov eax, var_84
  loc_004C0C39: imul eax, eax, 00000018h
  loc_004C0C3C: mov var_104, eax
  loc_004C0C42: jmp 004C0C50h
  loc_004C0C44: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0C4A: mov var_104, eax
  loc_004C0C50: lea ecx, var_44
  loc_004C0C53: push ecx
  loc_004C0C54: mov edx, [00538444h]
  loc_004C0C5A: mov eax, [edx+0000000Ch]
  loc_004C0C5D: mov ecx, var_104
  loc_004C0C63: mov dx, [eax+ecx+00000014h]
  loc_004C0C68: push edx
  loc_004C0C69: mov eax, var_88
  loc_004C0C6F: mov ecx, [eax]
  loc_004C0C71: mov edx, var_88
  loc_004C0C77: push edx
  loc_004C0C78: call [ecx+00000040h]
  loc_004C0C7B: fnclex
  loc_004C0C7D: mov var_8C, eax
  loc_004C0C83: cmp var_8C, 00000000h
  loc_004C0C8A: jge 004C0CAFh
  loc_004C0C8C: push 00000040h
  loc_004C0C8E: push 004684F0h
  loc_004C0C93: mov eax, var_88
  loc_004C0C99: push eax
  loc_004C0C9A: mov ecx, var_8C
  loc_004C0CA0: push ecx
  loc_004C0CA1: call [00401060h] ; __vbaHresultCheckObj
  loc_004C0CA7: mov var_108, eax
  loc_004C0CAD: jmp 004C0CB9h
  loc_004C0CAF: mov var_108, 00000000h
  loc_004C0CB9: mov eax, 00000010h
  loc_004C0CBE: call 00408390h ; __vbaChkstk
  loc_004C0CC3: mov edx, esp
  loc_004C0CC5: mov eax, var_54
  loc_004C0CC8: mov [edx], eax
  loc_004C0CCA: mov ecx, var_50
  loc_004C0CCD: mov [edx+00000004h], ecx
  loc_004C0CD0: mov eax, var_4C
  loc_004C0CD3: mov [edx+00000008h], eax
  loc_004C0CD6: mov ecx, var_48
  loc_004C0CD9: mov [edx+0000000Ch], ecx
  loc_004C0CDC: push 6803000Bh
  loc_004C0CE1: mov edx, var_44
  loc_004C0CE4: push edx
  loc_004C0CE5: call [00401208h] ; __vbaLateIdSt
  loc_004C0CEB: lea ecx, var_3C
  loc_004C0CEE: call [00401228h] ; __vbaFreeStr
  loc_004C0CF4: lea eax, var_44
  loc_004C0CF7: push eax
  loc_004C0CF8: lea ecx, var_40
  loc_004C0CFB: push ecx
  loc_004C0CFC: push 00000002h
  loc_004C0CFE: call [00401038h] ; __vbaFreeObjList
  loc_004C0D04: add esp, 0000000Ch
  loc_004C0D07: lea ecx, var_54
  loc_004C0D0A: call [0040101Ch] ; __vbaFreeVar
  loc_004C0D10: jmp 004C1644h
  loc_004C0D15: mov var_4, 0000000Bh
  loc_004C0D1C: jmp 004C081Ch
  loc_004C0D21: jmp 004C1101h
  loc_004C0D26: mov var_4, 0000000Ch
  loc_004C0D2D: cmp [00538218h], 00000000h
  loc_004C0D34: jz 004C0D87h
  loc_004C0D36: mov edx, [00538218h]
  loc_004C0D3C: cmp [edx], 0001h
  loc_004C0D40: jnz 004C0D87h
  loc_004C0D42: mov eax, arg_8
  loc_004C0D45: movsx ecx, [eax]
  loc_004C0D48: mov edx, [00538218h]
  loc_004C0D4E: sub ecx, [edx+00000014h]
  loc_004C0D51: mov var_80, ecx
  loc_004C0D54: mov eax, [00538218h]
  loc_004C0D59: mov ecx, var_80
  loc_004C0D5C: cmp ecx, [eax+00000010h]
  loc_004C0D5F: jae 004C0D6Dh
  loc_004C0D61: mov var_10C, 00000000h
  loc_004C0D6B: jmp 004C0D79h
  loc_004C0D6D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0D73: mov var_10C, eax
  loc_004C0D79: mov edx, var_80
  loc_004C0D7C: imul edx, edx, 00000026h
  loc_004C0D7F: mov var_110, edx
  loc_004C0D85: jmp 004C0D93h
  loc_004C0D87: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0D8D: mov var_110, eax
  loc_004C0D93: mov eax, [00538218h]
  loc_004C0D98: mov ecx, [eax+0000000Ch]
  loc_004C0D9B: mov edx, var_110
  loc_004C0DA1: movsx eax, [ecx+edx+00000002h]
  loc_004C0DA6: test eax, eax
  loc_004C0DA8: jz 004C0EC2h
  loc_004C0DAE: cmp [00538218h], 00000000h
  loc_004C0DB5: jz 004C0E12h
  loc_004C0DB7: mov ecx, [00538218h]
  loc_004C0DBD: cmp [ecx], 0001h
  loc_004C0DC1: jnz 004C0E12h
  loc_004C0DC3: mov edx, arg_8
  loc_004C0DC6: movsx eax, [edx]
  loc_004C0DC9: mov ecx, [00538218h]
  loc_004C0DCF: sub eax, [ecx+00000014h]
  loc_004C0DD2: mov var_84, eax
  loc_004C0DD8: mov edx, [00538218h]
  loc_004C0DDE: mov eax, var_84
  loc_004C0DE4: cmp eax, [edx+00000010h]
  loc_004C0DE7: jae 004C0DF5h
  loc_004C0DE9: mov var_114, 00000000h
  loc_004C0DF3: jmp 004C0E01h
  loc_004C0DF5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0DFB: mov var_114, eax
  loc_004C0E01: mov ecx, var_84
  loc_004C0E07: imul ecx, ecx, 00000026h
  loc_004C0E0A: mov var_118, ecx
  loc_004C0E10: jmp 004C0E1Eh
  loc_004C0E12: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0E18: mov var_118, eax
  loc_004C0E1E: mov edx, [00538218h]
  loc_004C0E24: mov eax, [edx+0000000Ch]
  loc_004C0E27: mov ecx, var_118
  loc_004C0E2D: cmp [eax+ecx+00000002h], 0004h
  loc_004C0E33: jz 004C0EC2h
  loc_004C0E39: cmp [00538218h], 00000000h
  loc_004C0E40: jz 004C0E9Ch
  loc_004C0E42: mov edx, [00538218h]
  loc_004C0E48: cmp [edx], 0001h
  loc_004C0E4C: jnz 004C0E9Ch
  loc_004C0E4E: mov eax, arg_8
  loc_004C0E51: movsx ecx, [eax]
  loc_004C0E54: mov edx, [00538218h]
  loc_004C0E5A: sub ecx, [edx+00000014h]
  loc_004C0E5D: mov var_88, ecx
  loc_004C0E63: mov eax, [00538218h]
  loc_004C0E68: mov ecx, var_88
  loc_004C0E6E: cmp ecx, [eax+00000010h]
  loc_004C0E71: jae 004C0E7Fh
  loc_004C0E73: mov var_11C, 00000000h
  loc_004C0E7D: jmp 004C0E8Bh
  loc_004C0E7F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0E85: mov var_11C, eax
  loc_004C0E8B: mov edx, var_88
  loc_004C0E91: imul edx, edx, 00000026h
  loc_004C0E94: mov var_120, edx
  loc_004C0E9A: jmp 004C0EA8h
  loc_004C0E9C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0EA2: mov var_120, eax
  loc_004C0EA8: mov eax, [00538218h]
  loc_004C0EAD: mov ecx, [eax+0000000Ch]
  loc_004C0EB0: mov edx, var_120
  loc_004C0EB6: cmp [ecx+edx+00000002h], 0005h
  loc_004C0EBC: jnz 004C1101h
  loc_004C0EC2: mov var_4, 0000000Dh
  loc_004C0EC9: lea eax, var_2C
  loc_004C0ECC: push eax
  loc_004C0ECD: mov ecx, arg_8
  loc_004C0ED0: push ecx
  loc_004C0ED1: call 004BBAB0h
  loc_004C0ED6: mov var_4, 0000000Eh
  loc_004C0EDD: lea edx, var_2C
  loc_004C0EE0: push edx
  loc_004C0EE1: mov eax, arg_8
  loc_004C0EE4: push eax
  loc_004C0EE5: call 004C16B0h
  loc_004C0EEA: movsx ecx, ax
  loc_004C0EED: test ecx, ecx
  loc_004C0EEF: jnz 004C1101h
  loc_004C0EF5: mov var_4, 0000000Fh
  loc_004C0EFC: mov var_5C, 004698CCh ; "区间条件不满足，不能开放信号！"
  loc_004C0F03: mov var_64, 00000008h
  loc_004C0F0A: cmp [0053834Ch], 00000000h
  loc_004C0F11: jnz 004C0F2Fh
  loc_004C0F13: push 0053834Ch
  loc_004C0F18: push 00464440h
  loc_004C0F1D: call [00401174h] ; __vbaNew2
  loc_004C0F23: mov var_124, 0053834Ch
  loc_004C0F2D: jmp 004C0F39h
  loc_004C0F2F: mov var_124, 0053834Ch
  loc_004C0F39: mov edx, var_124
  loc_004C0F3F: mov eax, [edx]
  loc_004C0F41: mov ecx, var_124
  loc_004C0F47: mov edx, [ecx]
  loc_004C0F49: mov ecx, [edx]
  loc_004C0F4B: push eax
  loc_004C0F4C: call [ecx+0000043Ch]
  loc_004C0F52: push eax
  loc_004C0F53: lea edx, var_40
  loc_004C0F56: push edx
  loc_004C0F57: call [0040108Ch] ; __vbaObjSet
  loc_004C0F5D: mov var_88, eax
  loc_004C0F63: cmp [00538444h], 00000000h
  loc_004C0F6A: jz 004C1042h
  loc_004C0F70: mov eax, [00538444h]
  loc_004C0F75: cmp [eax], 0001h
  loc_004C0F79: jnz 004C1042h
  loc_004C0F7F: cmp [00538218h], 00000000h
  loc_004C0F86: jz 004C0FDAh
  loc_004C0F88: mov ecx, [00538218h]
  loc_004C0F8E: cmp [ecx], 0001h
  loc_004C0F92: jnz 004C0FDAh
  loc_004C0F94: mov edx, arg_8
  loc_004C0F97: movsx eax, [edx]
  loc_004C0F9A: mov ecx, [00538218h]
  loc_004C0FA0: sub eax, [ecx+00000014h]
  loc_004C0FA3: mov var_80, eax
  loc_004C0FA6: mov edx, [00538218h]
  loc_004C0FAC: mov eax, var_80
  loc_004C0FAF: cmp eax, [edx+00000010h]
  loc_004C0FB2: jae 004C0FC0h
  loc_004C0FB4: mov var_128, 00000000h
  loc_004C0FBE: jmp 004C0FCCh
  loc_004C0FC0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0FC6: mov var_128, eax
  loc_004C0FCC: mov ecx, var_80
  loc_004C0FCF: imul ecx, ecx, 00000026h
  loc_004C0FD2: mov var_12C, ecx
  loc_004C0FD8: jmp 004C0FE6h
  loc_004C0FDA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C0FE0: mov var_12C, eax
  loc_004C0FE6: mov edx, [00538218h]
  loc_004C0FEC: mov eax, [edx+0000000Ch]
  loc_004C0FEF: mov ecx, var_12C
  loc_004C0FF5: movsx edx, [eax+ecx+00000006h]
  loc_004C0FFA: mov eax, [00538444h]
  loc_004C0FFF: sub edx, [eax+00000014h]
  loc_004C1002: mov var_84, edx
  loc_004C1008: mov ecx, [00538444h]
  loc_004C100E: mov edx, var_84
  loc_004C1014: cmp edx, [ecx+00000010h]
  loc_004C1017: jae 004C1025h
  loc_004C1019: mov var_130, 00000000h
  loc_004C1023: jmp 004C1031h
  loc_004C1025: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C102B: mov var_130, eax
  loc_004C1031: mov eax, var_84
  loc_004C1037: imul eax, eax, 00000018h
  loc_004C103A: mov var_134, eax
  loc_004C1040: jmp 004C104Eh
  loc_004C1042: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1048: mov var_134, eax
  loc_004C104E: lea ecx, var_44
  loc_004C1051: push ecx
  loc_004C1052: mov edx, [00538444h]
  loc_004C1058: mov eax, [edx+0000000Ch]
  loc_004C105B: mov ecx, var_134
  loc_004C1061: mov dx, [eax+ecx+00000014h]
  loc_004C1066: push edx
  loc_004C1067: mov eax, var_88
  loc_004C106D: mov ecx, [eax]
  loc_004C106F: mov edx, var_88
  loc_004C1075: push edx
  loc_004C1076: call [ecx+00000040h]
  loc_004C1079: fnclex
  loc_004C107B: mov var_8C, eax
  loc_004C1081: cmp var_8C, 00000000h
  loc_004C1088: jge 004C10ADh
  loc_004C108A: push 00000040h
  loc_004C108C: push 004684F0h
  loc_004C1091: mov eax, var_88
  loc_004C1097: push eax
  loc_004C1098: mov ecx, var_8C
  loc_004C109E: push ecx
  loc_004C109F: call [00401060h] ; __vbaHresultCheckObj
  loc_004C10A5: mov var_138, eax
  loc_004C10AB: jmp 004C10B7h
  loc_004C10AD: mov var_138, 00000000h
  loc_004C10B7: mov eax, 00000010h
  loc_004C10BC: call 00408390h ; __vbaChkstk
  loc_004C10C1: mov edx, esp
  loc_004C10C3: mov eax, var_64
  loc_004C10C6: mov [edx], eax
  loc_004C10C8: mov ecx, var_60
  loc_004C10CB: mov [edx+00000004h], ecx
  loc_004C10CE: mov eax, var_5C
  loc_004C10D1: mov [edx+00000008h], eax
  loc_004C10D4: mov ecx, var_58
  loc_004C10D7: mov [edx+0000000Ch], ecx
  loc_004C10DA: push 6803000Bh
  loc_004C10DF: mov edx, var_44
  loc_004C10E2: push edx
  loc_004C10E3: call [00401208h] ; __vbaLateIdSt
  loc_004C10E9: lea eax, var_44
  loc_004C10EC: push eax
  loc_004C10ED: lea ecx, var_40
  loc_004C10F0: push ecx
  loc_004C10F1: push 00000002h
  loc_004C10F3: call [00401038h] ; __vbaFreeObjList
  loc_004C10F9: add esp, 0000000Ch
  loc_004C10FC: jmp 004C1644h
  loc_004C1101: mov var_4, 00000013h
  loc_004C1108: cmp [00538218h], 00000000h
  loc_004C110F: jz 004C1162h
  loc_004C1111: mov edx, [00538218h]
  loc_004C1117: cmp [edx], 0001h
  loc_004C111B: jnz 004C1162h
  loc_004C111D: mov eax, arg_8
  loc_004C1120: movsx ecx, [eax]
  loc_004C1123: mov edx, [00538218h]
  loc_004C1129: sub ecx, [edx+00000014h]
  loc_004C112C: mov var_80, ecx
  loc_004C112F: mov eax, [00538218h]
  loc_004C1134: mov ecx, var_80
  loc_004C1137: cmp ecx, [eax+00000010h]
  loc_004C113A: jae 004C1148h
  loc_004C113C: mov var_13C, 00000000h
  loc_004C1146: jmp 004C1154h
  loc_004C1148: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C114E: mov var_13C, eax
  loc_004C1154: mov edx, var_80
  loc_004C1157: imul edx, edx, 00000026h
  loc_004C115A: mov var_140, edx
  loc_004C1160: jmp 004C116Eh
  loc_004C1162: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1168: mov var_140, eax
  loc_004C116E: mov eax, [00538218h]
  loc_004C1173: mov ecx, [eax+0000000Ch]
  loc_004C1176: mov edx, var_140
  loc_004C117C: cmp [ecx+edx+00000002h], 0003h
  loc_004C1182: jz 004C129Ch
  loc_004C1188: cmp [00538218h], 00000000h
  loc_004C118F: jz 004C11EAh
  loc_004C1191: mov eax, [00538218h]
  loc_004C1196: cmp [eax], 0001h
  loc_004C119A: jnz 004C11EAh
  loc_004C119C: mov ecx, arg_8
  loc_004C119F: movsx edx, [ecx]
  loc_004C11A2: mov eax, [00538218h]
  loc_004C11A7: sub edx, [eax+00000014h]
  loc_004C11AA: mov var_84, edx
  loc_004C11B0: mov ecx, [00538218h]
  loc_004C11B6: mov edx, var_84
  loc_004C11BC: cmp edx, [ecx+00000010h]
  loc_004C11BF: jae 004C11CDh
  loc_004C11C1: mov var_144, 00000000h
  loc_004C11CB: jmp 004C11D9h
  loc_004C11CD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C11D3: mov var_144, eax
  loc_004C11D9: mov eax, var_84
  loc_004C11DF: imul eax, eax, 00000026h
  loc_004C11E2: mov var_148, eax
  loc_004C11E8: jmp 004C11F6h
  loc_004C11EA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C11F0: mov var_148, eax
  loc_004C11F6: mov ecx, [00538218h]
  loc_004C11FC: mov edx, [ecx+0000000Ch]
  loc_004C11FF: mov eax, var_148
  loc_004C1205: cmp [edx+eax+00000002h], 0005h
  loc_004C120B: jz 004C129Ch
  loc_004C1211: cmp [00538218h], 00000000h
  loc_004C1218: jz 004C1275h
  loc_004C121A: mov ecx, [00538218h]
  loc_004C1220: cmp [ecx], 0001h
  loc_004C1224: jnz 004C1275h
  loc_004C1226: mov edx, arg_8
  loc_004C1229: movsx eax, [edx]
  loc_004C122C: mov ecx, [00538218h]
  loc_004C1232: sub eax, [ecx+00000014h]
  loc_004C1235: mov var_88, eax
  loc_004C123B: mov edx, [00538218h]
  loc_004C1241: mov eax, var_88
  loc_004C1247: cmp eax, [edx+00000010h]
  loc_004C124A: jae 004C1258h
  loc_004C124C: mov var_14C, 00000000h
  loc_004C1256: jmp 004C1264h
  loc_004C1258: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C125E: mov var_14C, eax
  loc_004C1264: mov ecx, var_88
  loc_004C126A: imul ecx, ecx, 00000026h
  loc_004C126D: mov var_150, ecx
  loc_004C1273: jmp 004C1281h
  loc_004C1275: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C127B: mov var_150, eax
  loc_004C1281: mov edx, [00538218h]
  loc_004C1287: mov eax, [edx+0000000Ch]
  loc_004C128A: mov ecx, var_150
  loc_004C1290: cmp [eax+ecx+00000002h], 0002h
  loc_004C1296: jnz 004C15F9h
  loc_004C129C: mov var_4, 00000014h
  loc_004C12A3: lea edx, var_30
  loc_004C12A6: push edx
  loc_004C12A7: mov eax, arg_8
  loc_004C12AA: push eax
  loc_004C12AB: call 004B61A0h
  loc_004C12B0: mov var_4, 00000015h
  loc_004C12B7: cmp [00538218h], 00000000h
  loc_004C12BE: jz 004C1312h
  loc_004C12C0: mov ecx, [00538218h]
  loc_004C12C6: cmp [ecx], 0001h
  loc_004C12CA: jnz 004C1312h
  loc_004C12CC: mov edx, arg_8
  loc_004C12CF: movsx eax, [edx]
  loc_004C12D2: mov ecx, [00538218h]
  loc_004C12D8: sub eax, [ecx+00000014h]
  loc_004C12DB: mov var_80, eax
  loc_004C12DE: mov edx, [00538218h]
  loc_004C12E4: mov eax, var_80
  loc_004C12E7: cmp eax, [edx+00000010h]
  loc_004C12EA: jae 004C12F8h
  loc_004C12EC: mov var_154, 00000000h
  loc_004C12F6: jmp 004C1304h
  loc_004C12F8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C12FE: mov var_154, eax
  loc_004C1304: mov ecx, var_80
  loc_004C1307: imul ecx, ecx, 00000026h
  loc_004C130A: mov var_158, ecx
  loc_004C1310: jmp 004C131Eh
  loc_004C1312: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1318: mov var_158, eax
  loc_004C131E: mov edx, [00538218h]
  loc_004C1324: mov eax, [edx+0000000Ch]
  loc_004C1327: mov ecx, var_158
  loc_004C132D: cmp [eax+ecx+00000002h], 0003h
  loc_004C1333: jnz 004C1466h
  loc_004C1339: mov var_4, 00000016h
  loc_004C1340: mov edx, var_30
  loc_004C1343: push edx
  loc_004C1344: lea eax, var_38
  loc_004C1347: push eax
  loc_004C1348: call [004011B8h] ; __vbaAryLock
  loc_004C134E: cmp var_38, 00000000h
  loc_004C1352: jz 004C1399h
  loc_004C1354: mov ecx, var_38
  loc_004C1357: cmp [ecx], 0001h
  loc_004C135B: jnz 004C1399h
  loc_004C135D: mov edx, var_38
  loc_004C1360: xor eax, eax
  loc_004C1362: sub eax, [edx+00000014h]
  loc_004C1365: mov var_80, eax
  loc_004C1368: mov ecx, var_38
  loc_004C136B: mov edx, var_80
  loc_004C136E: cmp edx, [ecx+00000010h]
  loc_004C1371: jae 004C137Fh
  loc_004C1373: mov var_15C, 00000000h
  loc_004C137D: jmp 004C138Bh
  loc_004C137F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1385: mov var_15C, eax
  loc_004C138B: mov eax, var_80
  loc_004C138E: imul eax, eax, 0000000Ah
  loc_004C1391: mov var_160, eax
  loc_004C1397: jmp 004C13A5h
  loc_004C1399: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C139F: mov var_160, eax
  loc_004C13A5: mov ecx, var_38
  loc_004C13A8: mov edx, [ecx+0000000Ch]
  loc_004C13AB: mov eax, var_160
  loc_004C13B1: lea ecx, [edx+eax+00000002h]
  loc_004C13B5: push ecx
  loc_004C13B6: call 004C3280h
  loc_004C13BB: mov var_78, ax
  loc_004C13BF: lea edx, var_38
  loc_004C13C2: push edx
  loc_004C13C3: call [00401218h] ; __vbaAryUnlock
  loc_004C13C9: movsx eax, var_78
  loc_004C13CD: test eax, eax
  loc_004C13CF: jz 004C1461h
  loc_004C13D5: mov var_4, 00000017h
  loc_004C13DC: mov ecx, var_30
  loc_004C13DF: push ecx
  loc_004C13E0: lea edx, var_38
  loc_004C13E3: push edx
  loc_004C13E4: call [004011B8h] ; __vbaAryLock
  loc_004C13EA: cmp var_38, 00000000h
  loc_004C13EE: jz 004C1435h
  loc_004C13F0: mov eax, var_38
  loc_004C13F3: cmp [eax], 0001h
  loc_004C13F7: jnz 004C1435h
  loc_004C13F9: mov ecx, var_38
  loc_004C13FC: xor edx, edx
  loc_004C13FE: sub edx, [ecx+00000014h]
  loc_004C1401: mov var_80, edx
  loc_004C1404: mov eax, var_38
  loc_004C1407: mov ecx, var_80
  loc_004C140A: cmp ecx, [eax+00000010h]
  loc_004C140D: jae 004C141Bh
  loc_004C140F: mov var_164, 00000000h
  loc_004C1419: jmp 004C1427h
  loc_004C141B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1421: mov var_164, eax
  loc_004C1427: mov edx, var_80
  loc_004C142A: imul edx, edx, 0000000Ah
  loc_004C142D: mov var_168, edx
  loc_004C1433: jmp 004C1441h
  loc_004C1435: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C143B: mov var_168, eax
  loc_004C1441: mov eax, var_38
  loc_004C1444: mov ecx, [eax+0000000Ch]
  loc_004C1447: mov edx, var_168
  loc_004C144D: lea eax, [ecx+edx+00000002h]
  loc_004C1451: push eax
  loc_004C1452: call 004C0680h
  loc_004C1457: lea ecx, var_38
  loc_004C145A: push ecx
  loc_004C145B: call [00401218h] ; __vbaAryUnlock
  loc_004C1461: jmp 004C15F7h
  loc_004C1466: mov var_4, 0000001Ah
  loc_004C146D: mov var_A4, 0000h
  loc_004C1476: mov var_A0, FFFFFFh
  loc_004C147F: mov edx, var_30
  loc_004C1482: push edx
  loc_004C1483: push 00000001h
  loc_004C1485: call [00401148h] ; __vbaUbound
  loc_004C148B: mov ecx, eax
  loc_004C148D: call [004010E8h] ; __vbaI2I4
  loc_004C1493: mov var_24, ax
  loc_004C1497: jmp 004C14AEh
  loc_004C1499: mov ax, var_24
  loc_004C149D: add ax, var_A0
  loc_004C14A4: jo 004C16A7h
  loc_004C14AA: mov var_24, ax
  loc_004C14AE: mov cx, var_24
  loc_004C14B2: cmp cx, var_A4
  loc_004C14B9: jl 004C15F7h
  loc_004C14BF: mov var_4, 0000001Bh
  loc_004C14C6: mov edx, var_30
  loc_004C14C9: push edx
  loc_004C14CA: lea eax, var_38
  loc_004C14CD: push eax
  loc_004C14CE: call [004011B8h] ; __vbaAryLock
  loc_004C14D4: cmp var_38, 00000000h
  loc_004C14D8: jz 004C1521h
  loc_004C14DA: mov ecx, var_38
  loc_004C14DD: cmp [ecx], 0001h
  loc_004C14E1: jnz 004C1521h
  loc_004C14E3: movsx edx, var_24
  loc_004C14E7: mov eax, var_38
  loc_004C14EA: sub edx, [eax+00000014h]
  loc_004C14ED: mov var_80, edx
  loc_004C14F0: mov ecx, var_38
  loc_004C14F3: mov edx, var_80
  loc_004C14F6: cmp edx, [ecx+00000010h]
  loc_004C14F9: jae 004C1507h
  loc_004C14FB: mov var_16C, 00000000h
  loc_004C1505: jmp 004C1513h
  loc_004C1507: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C150D: mov var_16C, eax
  loc_004C1513: mov eax, var_80
  loc_004C1516: imul eax, eax, 0000000Ah
  loc_004C1519: mov var_170, eax
  loc_004C151F: jmp 004C152Dh
  loc_004C1521: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1527: mov var_170, eax
  loc_004C152D: mov ecx, var_38
  loc_004C1530: mov edx, [ecx+0000000Ch]
  loc_004C1533: mov eax, var_170
  loc_004C1539: lea ecx, [edx+eax+00000002h]
  loc_004C153D: push ecx
  loc_004C153E: call 004C3280h
  loc_004C1543: mov var_78, ax
  loc_004C1547: lea edx, var_38
  loc_004C154A: push edx
  loc_004C154B: call [00401218h] ; __vbaAryUnlock
  loc_004C1551: movsx eax, var_78
  loc_004C1555: test eax, eax
  loc_004C1557: jz 004C15EBh
  loc_004C155D: mov var_4, 0000001Ch
  loc_004C1564: mov ecx, var_30
  loc_004C1567: push ecx
  loc_004C1568: lea edx, var_38
  loc_004C156B: push edx
  loc_004C156C: call [004011B8h] ; __vbaAryLock
  loc_004C1572: cmp var_38, 00000000h
  loc_004C1576: jz 004C15BFh
  loc_004C1578: mov eax, var_38
  loc_004C157B: cmp [eax], 0001h
  loc_004C157F: jnz 004C15BFh
  loc_004C1581: movsx ecx, var_24
  loc_004C1585: mov edx, var_38
  loc_004C1588: sub ecx, [edx+00000014h]
  loc_004C158B: mov var_80, ecx
  loc_004C158E: mov eax, var_38
  loc_004C1591: mov ecx, var_80
  loc_004C1594: cmp ecx, [eax+00000010h]
  loc_004C1597: jae 004C15A5h
  loc_004C1599: mov var_174, 00000000h
  loc_004C15A3: jmp 004C15B1h
  loc_004C15A5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C15AB: mov var_174, eax
  loc_004C15B1: mov edx, var_80
  loc_004C15B4: imul edx, edx, 0000000Ah
  loc_004C15B7: mov var_178, edx
  loc_004C15BD: jmp 004C15CBh
  loc_004C15BF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C15C5: mov var_178, eax
  loc_004C15CB: mov eax, var_38
  loc_004C15CE: mov ecx, [eax+0000000Ch]
  loc_004C15D1: mov edx, var_178
  loc_004C15D7: lea eax, [ecx+edx+00000002h]
  loc_004C15DB: push eax
  loc_004C15DC: call 004C0680h
  loc_004C15E1: lea ecx, var_38
  loc_004C15E4: push ecx
  loc_004C15E5: call [00401218h] ; __vbaAryUnlock
  loc_004C15EB: mov var_4, 0000001Eh
  loc_004C15F2: jmp 004C1499h
  loc_004C15F7: jmp 004C1644h
  loc_004C15F9: mov var_4, 00000021h
  loc_004C1600: mov var_7C, 000001F4h
  loc_004C1607: lea edx, var_7C
  loc_004C160A: push edx
  loc_004C160B: call 004849F0h
  loc_004C1610: mov var_4, 00000022h
  loc_004C1617: mov eax, arg_8
  loc_004C161A: push eax
  loc_004C161B: call 004C3280h
  loc_004C1620: movsx ecx, ax
  loc_004C1623: test ecx, ecx
  loc_004C1625: jz 004C1644h
  loc_004C1627: mov var_4, 00000023h
  loc_004C162E: mov var_78, FFFFFFh
  loc_004C1634: lea edx, var_78
  loc_004C1637: push edx
  loc_004C1638: mov eax, arg_8
  loc_004C163B: mov cx, [eax]
  loc_004C163E: push ecx
  loc_004C163F: call 004C38A0h
  loc_004C1644: push 004C1694h ; "婱郿?"
  loc_004C1649: jmp 004C167Bh
  loc_004C164B: lea edx, var_38
  loc_004C164E: push edx
  loc_004C164F: call [00401218h] ; __vbaAryUnlock
  loc_004C1655: lea ecx, var_3C
  loc_004C1658: call [00401228h] ; __vbaFreeStr
  loc_004C165E: lea eax, var_44
  loc_004C1661: push eax
  loc_004C1662: lea ecx, var_40
  loc_004C1665: push ecx
  loc_004C1666: push 00000002h
  loc_004C1668: call [00401038h] ; __vbaFreeObjList
  loc_004C166E: add esp, 0000000Ch
  loc_004C1671: lea ecx, var_54
  loc_004C1674: call [0040101Ch] ; __vbaFreeVar
  loc_004C167A: ret
  loc_004C167B: lea edx, var_30
  loc_004C167E: push edx
  loc_004C167F: push 00000000h
  loc_004C1681: call [00401070h] ; __vbaAryDestruct
  loc_004C1687: lea eax, var_34
  loc_004C168A: push eax
  loc_004C168B: push 00000000h
  loc_004C168D: call [00401070h] ; __vbaAryDestruct
  loc_004C1693: ret
  loc_004C1694: mov ecx, var_20
  loc_004C1697: mov fs:[00000000h], ecx
  loc_004C169E: pop edi
  loc_004C169F: pop esi
  loc_004C16A0: pop ebx
  loc_004C16A1: mov esp, ebp
  loc_004C16A3: pop ebp
  loc_004C16A4: retn 0004h
End Sub

Private Sub Proc_4_13_4C16B0(arg_C) '4C16B0
  loc_004C16B0: push ebp
  loc_004C16B1: mov ebp, esp
  loc_004C16B3: sub esp, 00000018h
  loc_004C16B6: push 00408396h ; __vbaExceptHandler
  loc_004C16BB: mov eax, fs:[00000000h]
  loc_004C16C1: push eax
  loc_004C16C2: mov fs:[00000000h], esp
  loc_004C16C9: mov eax, 00000224h
  loc_004C16CE: call 00408390h ; __vbaChkstk
  loc_004C16D3: push ebx
  loc_004C16D4: push esi
  loc_004C16D5: push edi
  loc_004C16D6: mov var_18, esp
  loc_004C16D9: mov var_14, 004038F8h ; "&"
  loc_004C16E0: mov var_10, 00000000h
  loc_004C16E7: mov var_C, 00000000h
  loc_004C16EE: mov var_4, 00000001h
  loc_004C16F5: mov var_4, 00000002h
  loc_004C16FC: push FFFFFFFFh
  loc_004C16FE: call [00401084h] ; __vbaOnError
  loc_004C1704: mov var_4, 00000003h
  loc_004C170B: mov var_2C, 0000h
  loc_004C1711: mov var_4, 00000004h
  loc_004C1718: mov eax, arg_C
  loc_004C171B: mov cx, [eax]
  loc_004C171E: mov var_DC, cx
  loc_004C1725: movsx edx, var_DC
  loc_004C172C: mov var_124, edx
  loc_004C1732: cmp var_124, 00000001h
  loc_004C1739: jz 004C175Fh
  loc_004C173B: cmp var_124, 00000002h
  loc_004C1742: jz 004C2270h
  loc_004C1748: cmp var_124, 00000003h
  loc_004C174F: jz 004C26DFh
  loc_004C1755: jmp 004C31FAh
  loc_004C175A: jmp 004C31FAh
  loc_004C175F: mov var_4, 00000006h
  loc_004C1766: cmp [00538218h], 00000000h
  loc_004C176D: jz 004C17C8h
  loc_004C176F: mov eax, [00538218h]
  loc_004C1774: cmp [eax], 0001h
  loc_004C1778: jnz 004C17C8h
  loc_004C177A: mov ecx, arg_8
  loc_004C177D: movsx edx, [ecx]
  loc_004C1780: mov eax, [00538218h]
  loc_004C1785: sub edx, [eax+00000014h]
  loc_004C1788: mov var_9C, edx
  loc_004C178E: mov ecx, [00538218h]
  loc_004C1794: mov edx, var_9C
  loc_004C179A: cmp edx, [ecx+00000010h]
  loc_004C179D: jae 004C17ABh
  loc_004C179F: mov var_128, 00000000h
  loc_004C17A9: jmp 004C17B7h
  loc_004C17AB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C17B1: mov var_128, eax
  loc_004C17B7: mov eax, var_9C
  loc_004C17BD: imul eax, eax, 00000026h
  loc_004C17C0: mov var_12C, eax
  loc_004C17C6: jmp 004C17D4h
  loc_004C17C8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C17CE: mov var_12C, eax
  loc_004C17D4: mov ecx, [00538218h]
  loc_004C17DA: mov edx, [ecx+0000000Ch]
  loc_004C17DD: mov eax, var_12C
  loc_004C17E3: lea ecx, [edx+eax+0000000Ah]
  loc_004C17E7: push ecx
  loc_004C17E8: push 00000008h
  loc_004C17EA: call [004010A8h] ; __vbaStrFixstr
  loc_004C17F0: mov edx, eax
  loc_004C17F2: lea ecx, var_38
  loc_004C17F5: call [004011FCh] ; __vbaStrMove
  loc_004C17FB: lea edx, var_38
  loc_004C17FE: mov var_50, edx
  loc_004C1801: mov var_58, 00004008h
  loc_004C1808: lea eax, var_58
  loc_004C180B: push eax
  loc_004C180C: lea ecx, var_48
  loc_004C180F: push ecx
  loc_004C1810: call [004010A4h] ; rtcTrimVar
  loc_004C1816: cmp [00538218h], 00000000h
  loc_004C181D: jz 004C1879h
  loc_004C181F: mov edx, [00538218h]
  loc_004C1825: cmp [edx], 0001h
  loc_004C1829: jnz 004C1879h
  loc_004C182B: mov eax, arg_8
  loc_004C182E: movsx ecx, [eax]
  loc_004C1831: mov edx, [00538218h]
  loc_004C1837: sub ecx, [edx+00000014h]
  loc_004C183A: mov var_A0, ecx
  loc_004C1840: mov eax, [00538218h]
  loc_004C1845: mov ecx, var_A0
  loc_004C184B: cmp ecx, [eax+00000010h]
  loc_004C184E: jae 004C185Ch
  loc_004C1850: mov var_130, 00000000h
  loc_004C185A: jmp 004C1868h
  loc_004C185C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1862: mov var_130, eax
  loc_004C1868: mov edx, var_A0
  loc_004C186E: imul edx, edx, 00000026h
  loc_004C1871: mov var_134, edx
  loc_004C1877: jmp 004C1885h
  loc_004C1879: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C187F: mov var_134, eax
  loc_004C1885: mov eax, var_38
  loc_004C1888: push eax
  loc_004C1889: mov ecx, [00538218h]
  loc_004C188F: mov edx, [ecx+0000000Ch]
  loc_004C1892: mov eax, var_134
  loc_004C1898: lea ecx, [edx+eax+0000000Ah]
  loc_004C189C: push ecx
  loc_004C189D: push 00000008h
  loc_004C189F: call [00401058h] ; __vbaLsetFixstr
  loc_004C18A5: lea edx, var_48
  loc_004C18A8: lea ecx, var_B8
  loc_004C18AE: call [00401014h] ; __vbaVarMove
  loc_004C18B4: lea ecx, var_38
  loc_004C18B7: call [00401228h] ; __vbaFreeStr
  loc_004C18BD: mov var_4, 00000007h
  loc_004C18C4: mov var_50, 0046927Ch
  loc_004C18CB: mov var_58, 00008008h
  loc_004C18D2: lea edx, var_B8
  loc_004C18D8: push edx
  loc_004C18D9: lea eax, var_58
  loc_004C18DC: push eax
  loc_004C18DD: call [004010DCh] ; __vbaVarTstEq
  loc_004C18E3: movsx ecx, ax
  loc_004C18E6: test ecx, ecx
  loc_004C18E8: jz 004C1D00h
  loc_004C18EE: mov var_4, 00000008h
  loc_004C18F5: mov edx, [005384D8h]
  loc_004C18FB: push edx
  loc_004C18FC: push 00000001h
  loc_004C18FE: call [00401148h] ; __vbaUbound
  loc_004C1904: mov ecx, eax
  loc_004C1906: call [004010E8h] ; __vbaI2I4
  loc_004C190C: mov var_E4, ax
  loc_004C1913: mov var_E0, 0001h
  loc_004C191C: mov var_24, 0000h
  loc_004C1922: jmp 004C1939h
  loc_004C1924: mov ax, var_24
  loc_004C1928: add ax, var_E0
  loc_004C192F: jo 004C326Dh
  loc_004C1935: mov var_24, ax
  loc_004C1939: mov cx, var_24
  loc_004C193D: cmp cx, var_E4
  loc_004C1944: jg 004C1CFBh
  loc_004C194A: mov var_4, 00000009h
  loc_004C1951: cmp [005384D8h], 00000000h
  loc_004C1958: jz 004C19B3h
  loc_004C195A: mov edx, [005384D8h]
  loc_004C1960: cmp [edx], 0001h
  loc_004C1964: jnz 004C19B3h
  loc_004C1966: movsx eax, var_24
  loc_004C196A: mov ecx, [005384D8h]
  loc_004C1970: sub eax, [ecx+00000014h]
  loc_004C1973: mov var_9C, eax
  loc_004C1979: mov edx, [005384D8h]
  loc_004C197F: mov eax, var_9C
  loc_004C1985: cmp eax, [edx+00000010h]
  loc_004C1988: jae 004C1996h
  loc_004C198A: mov var_138, 00000000h
  loc_004C1994: jmp 004C19A2h
  loc_004C1996: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C199C: mov var_138, eax
  loc_004C19A2: mov ecx, var_9C
  loc_004C19A8: imul ecx, ecx, 00000028h
  loc_004C19AB: mov var_13C, ecx
  loc_004C19B1: jmp 004C19BFh
  loc_004C19B3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C19B9: mov var_13C, eax
  loc_004C19BF: cmp [00538218h], 00000000h
  loc_004C19C6: jz 004C1A22h
  loc_004C19C8: mov edx, [00538218h]
  loc_004C19CE: cmp [edx], 0001h
  loc_004C19D2: jnz 004C1A22h
  loc_004C19D4: mov eax, arg_8
  loc_004C19D7: movsx ecx, [eax]
  loc_004C19DA: mov edx, [00538218h]
  loc_004C19E0: sub ecx, [edx+00000014h]
  loc_004C19E3: mov var_A0, ecx
  loc_004C19E9: mov eax, [00538218h]
  loc_004C19EE: mov ecx, var_A0
  loc_004C19F4: cmp ecx, [eax+00000010h]
  loc_004C19F7: jae 004C1A05h
  loc_004C19F9: mov var_140, 00000000h
  loc_004C1A03: jmp 004C1A11h
  loc_004C1A05: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1A0B: mov var_140, eax
  loc_004C1A11: mov edx, var_A0
  loc_004C1A17: imul edx, edx, 00000026h
  loc_004C1A1A: mov var_144, edx
  loc_004C1A20: jmp 004C1A2Eh
  loc_004C1A22: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1A28: mov var_144, eax
  loc_004C1A2E: mov eax, [005384D8h]
  loc_004C1A33: mov ecx, [eax+0000000Ch]
  loc_004C1A36: mov edx, [00538218h]
  loc_004C1A3C: mov eax, [edx+0000000Ch]
  loc_004C1A3F: mov edx, var_13C
  loc_004C1A45: mov esi, var_144
  loc_004C1A4B: mov cx, [ecx+edx]
  loc_004C1A4F: cmp cx, [eax+esi+00000006h]
  loc_004C1A54: jnz 004C1CEFh
  loc_004C1A5A: mov var_4, 0000000Ah
  loc_004C1A61: mov edx, [005384D8h]
  loc_004C1A67: push edx
  loc_004C1A68: push 00000001h
  loc_004C1A6A: call [00401148h] ; __vbaUbound
  loc_004C1A70: mov ecx, eax
  loc_004C1A72: call [004010E8h] ; __vbaI2I4
  loc_004C1A78: mov var_EC, ax
  loc_004C1A7F: mov var_E8, 0001h
  loc_004C1A88: mov var_28, 0000h
  loc_004C1A8E: jmp 004C1AA5h
  loc_004C1A90: mov ax, var_28
  loc_004C1A94: add ax, var_E8
  loc_004C1A9B: jo 004C326Dh
  loc_004C1AA1: mov var_28, ax
  loc_004C1AA5: mov cx, var_28
  loc_004C1AA9: cmp cx, var_EC
  loc_004C1AB0: jg 004C1CEFh
  loc_004C1AB6: mov var_4, 0000000Bh
  loc_004C1ABD: cmp [005384D8h], 00000000h
  loc_004C1AC4: jz 004C1B1Fh
  loc_004C1AC6: mov edx, [005384D8h]
  loc_004C1ACC: cmp [edx], 0001h
  loc_004C1AD0: jnz 004C1B1Fh
  loc_004C1AD2: movsx eax, var_28
  loc_004C1AD6: mov ecx, [005384D8h]
  loc_004C1ADC: sub eax, [ecx+00000014h]
  loc_004C1ADF: mov var_9C, eax
  loc_004C1AE5: mov edx, [005384D8h]
  loc_004C1AEB: mov eax, var_9C
  loc_004C1AF1: cmp eax, [edx+00000010h]
  loc_004C1AF4: jae 004C1B02h
  loc_004C1AF6: mov var_148, 00000000h
  loc_004C1B00: jmp 004C1B0Eh
  loc_004C1B02: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1B08: mov var_148, eax
  loc_004C1B0E: mov ecx, var_9C
  loc_004C1B14: imul ecx, ecx, 00000028h
  loc_004C1B17: mov var_14C, ecx
  loc_004C1B1D: jmp 004C1B2Bh
  loc_004C1B1F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1B25: mov var_14C, eax
  loc_004C1B2B: cmp [005384D8h], 00000000h
  loc_004C1B32: jz 004C1B8Dh
  loc_004C1B34: mov edx, [005384D8h]
  loc_004C1B3A: cmp [edx], 0001h
  loc_004C1B3E: jnz 004C1B8Dh
  loc_004C1B40: movsx eax, var_24
  loc_004C1B44: mov ecx, [005384D8h]
  loc_004C1B4A: sub eax, [ecx+00000014h]
  loc_004C1B4D: mov var_A0, eax
  loc_004C1B53: mov edx, [005384D8h]
  loc_004C1B59: mov eax, var_A0
  loc_004C1B5F: cmp eax, [edx+00000010h]
  loc_004C1B62: jae 004C1B70h
  loc_004C1B64: mov var_150, 00000000h
  loc_004C1B6E: jmp 004C1B7Ch
  loc_004C1B70: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1B76: mov var_150, eax
  loc_004C1B7C: mov ecx, var_A0
  loc_004C1B82: imul ecx, ecx, 00000028h
  loc_004C1B85: mov var_154, ecx
  loc_004C1B8B: jmp 004C1B99h
  loc_004C1B8D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1B93: mov var_154, eax
  loc_004C1B99: mov edx, [005384D8h]
  loc_004C1B9F: mov eax, [edx+0000000Ch]
  loc_004C1BA2: mov ecx, [005384D8h]
  loc_004C1BA8: mov edx, [ecx+0000000Ch]
  loc_004C1BAB: mov ecx, var_14C
  loc_004C1BB1: mov esi, var_154
  loc_004C1BB7: mov ax, [eax+ecx]
  loc_004C1BBB: cmp ax, [edx+esi+00000012h]
  loc_004C1BC0: jnz 004C1CE3h
  loc_004C1BC6: mov var_4, 0000000Ch
  loc_004C1BCD: cmp [005384D8h], 00000000h
  loc_004C1BD4: jz 004C1C2Eh
  loc_004C1BD6: mov ecx, [005384D8h]
  loc_004C1BDC: cmp [ecx], 0001h
  loc_004C1BE0: jnz 004C1C2Eh
  loc_004C1BE2: movsx edx, var_24
  loc_004C1BE6: mov eax, [005384D8h]
  loc_004C1BEB: sub edx, [eax+00000014h]
  loc_004C1BEE: mov var_9C, edx
  loc_004C1BF4: mov ecx, [005384D8h]
  loc_004C1BFA: mov edx, var_9C
  loc_004C1C00: cmp edx, [ecx+00000010h]
  loc_004C1C03: jae 004C1C11h
  loc_004C1C05: mov var_158, 00000000h
  loc_004C1C0F: jmp 004C1C1Dh
  loc_004C1C11: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1C17: mov var_158, eax
  loc_004C1C1D: mov eax, var_9C
  loc_004C1C23: imul eax, eax, 00000028h
  loc_004C1C26: mov var_15C, eax
  loc_004C1C2C: jmp 004C1C3Ah
  loc_004C1C2E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1C34: mov var_15C, eax
  loc_004C1C3A: mov ecx, [005384D8h]
  loc_004C1C40: mov edx, [ecx+0000000Ch]
  loc_004C1C43: mov eax, var_15C
  loc_004C1C49: movsx ecx, [edx+eax+00000010h]
  loc_004C1C4E: test ecx, ecx
  loc_004C1C50: jnz 004C1CDCh
  loc_004C1C56: cmp [005384D8h], 00000000h
  loc_004C1C5D: jz 004C1CB8h
  loc_004C1C5F: mov edx, [005384D8h]
  loc_004C1C65: cmp [edx], 0001h
  loc_004C1C69: jnz 004C1CB8h
  loc_004C1C6B: movsx eax, var_28
  loc_004C1C6F: mov ecx, [005384D8h]
  loc_004C1C75: sub eax, [ecx+00000014h]
  loc_004C1C78: mov var_A0, eax
  loc_004C1C7E: mov edx, [005384D8h]
  loc_004C1C84: mov eax, var_A0
  loc_004C1C8A: cmp eax, [edx+00000010h]
  loc_004C1C8D: jae 004C1C9Bh
  loc_004C1C8F: mov var_160, 00000000h
  loc_004C1C99: jmp 004C1CA7h
  loc_004C1C9B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1CA1: mov var_160, eax
  loc_004C1CA7: mov ecx, var_A0
  loc_004C1CAD: imul ecx, ecx, 00000028h
  loc_004C1CB0: mov var_164, ecx
  loc_004C1CB6: jmp 004C1CC4h
  loc_004C1CB8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1CBE: mov var_164, eax
  loc_004C1CC4: mov edx, [005384D8h]
  loc_004C1CCA: mov eax, [edx+0000000Ch]
  loc_004C1CCD: mov ecx, var_164
  loc_004C1CD3: movsx edx, [eax+ecx+00000010h]
  loc_004C1CD8: test edx, edx
  loc_004C1CDA: jz 004C1CE1h
  loc_004C1CDC: jmp 004C3207h
  loc_004C1CE1: jmp 004C1CEFh
  loc_004C1CE3: mov var_4, 00000011h
  loc_004C1CEA: jmp 004C1A90h
  loc_004C1CEF: mov var_4, 00000013h
  loc_004C1CF6: jmp 004C1924h
  loc_004C1CFB: jmp 004C226Bh
  loc_004C1D00: mov var_4, 00000014h
  loc_004C1D07: mov var_50, 004692ACh ; "LL"
  loc_004C1D0E: mov var_58, 00008008h
  loc_004C1D15: lea eax, var_B8
  loc_004C1D1B: push eax
  loc_004C1D1C: lea ecx, var_58
  loc_004C1D1F: push ecx
  loc_004C1D20: call [004010DCh] ; __vbaVarTstEq
  loc_004C1D26: movsx edx, ax
  loc_004C1D29: test edx, edx
  loc_004C1D2B: jnz 004C1DA5h
  loc_004C1D2D: mov var_60, 004692C4h
  loc_004C1D34: mov var_68, 00008008h
  loc_004C1D3B: lea eax, var_B8
  loc_004C1D41: push eax
  loc_004C1D42: lea ecx, var_68
  loc_004C1D45: push ecx
  loc_004C1D46: call [004010DCh] ; __vbaVarTstEq
  loc_004C1D4C: movsx edx, ax
  loc_004C1D4F: test edx, edx
  loc_004C1D51: jnz 004C1DA5h
  loc_004C1D53: mov var_70, 004692B8h ; "UU"
  loc_004C1D5A: mov var_78, 00008008h
  loc_004C1D61: lea eax, var_B8
  loc_004C1D67: push eax
  loc_004C1D68: lea ecx, var_78
  loc_004C1D6B: push ecx
  loc_004C1D6C: call [004010DCh] ; __vbaVarTstEq
  loc_004C1D72: movsx edx, ax
  loc_004C1D75: test edx, edx
  loc_004C1D77: jnz 004C1DA5h
  loc_004C1D79: mov var_80, 004692A4h
  loc_004C1D80: mov var_88, 00008008h
  loc_004C1D8A: lea eax, var_B8
  loc_004C1D90: push eax
  loc_004C1D91: lea ecx, var_88
  loc_004C1D97: push ecx
  loc_004C1D98: call [004010DCh] ; __vbaVarTstEq
  loc_004C1D9E: movsx edx, ax
  loc_004C1DA1: test edx, edx
  loc_004C1DA3: jz 004C1DAAh
  loc_004C1DA5: jmp 004C226Bh
  loc_004C1DAA: mov var_4, 00000015h
  loc_004C1DB1: mov var_50, 00469284h ; "L-U"
  loc_004C1DB8: mov var_58, 00008008h
  loc_004C1DBF: lea eax, var_B8
  loc_004C1DC5: push eax
  loc_004C1DC6: lea ecx, var_58
  loc_004C1DC9: push ecx
  loc_004C1DCA: call [004010DCh] ; __vbaVarTstEq
  loc_004C1DD0: movsx edx, ax
  loc_004C1DD3: test edx, edx
  loc_004C1DD5: jnz 004C1E01h
  loc_004C1DD7: mov var_60, 00469290h ; "L-LU-U"
  loc_004C1DDE: mov var_68, 00008008h
  loc_004C1DE5: lea eax, var_B8
  loc_004C1DEB: push eax
  loc_004C1DEC: lea ecx, var_68
  loc_004C1DEF: push ecx
  loc_004C1DF0: call [004010DCh] ; __vbaVarTstEq
  loc_004C1DF6: movsx edx, ax
  loc_004C1DF9: test edx, edx
  loc_004C1DFB: jz 004C226Bh
  loc_004C1E01: mov var_4, 00000016h
  loc_004C1E08: mov eax, [005384D8h]
  loc_004C1E0D: push eax
  loc_004C1E0E: push 00000001h
  loc_004C1E10: call [00401148h] ; __vbaUbound
  loc_004C1E16: mov ecx, eax
  loc_004C1E18: call [004010E8h] ; __vbaI2I4
  loc_004C1E1E: mov var_F4, ax
  loc_004C1E25: mov var_F0, 0001h
  loc_004C1E2E: mov var_24, 0000h
  loc_004C1E34: jmp 004C1E4Bh
  loc_004C1E36: mov cx, var_24
  loc_004C1E3A: add cx, var_F0
  loc_004C1E41: jo 004C326Dh
  loc_004C1E47: mov var_24, cx
  loc_004C1E4B: mov dx, var_24
  loc_004C1E4F: cmp dx, var_F4
  loc_004C1E56: jg 004C226Bh
  loc_004C1E5C: mov var_4, 00000017h
  loc_004C1E63: cmp [005384D8h], 00000000h
  loc_004C1E6A: jz 004C1EC3h
  loc_004C1E6C: mov eax, [005384D8h]
  loc_004C1E71: cmp [eax], 0001h
  loc_004C1E75: jnz 004C1EC3h
  loc_004C1E77: movsx ecx, var_24
  loc_004C1E7B: mov edx, [005384D8h]
  loc_004C1E81: sub ecx, [edx+00000014h]
  loc_004C1E84: mov var_9C, ecx
  loc_004C1E8A: mov eax, [005384D8h]
  loc_004C1E8F: mov ecx, var_9C
  loc_004C1E95: cmp ecx, [eax+00000010h]
  loc_004C1E98: jae 004C1EA6h
  loc_004C1E9A: mov var_168, 00000000h
  loc_004C1EA4: jmp 004C1EB2h
  loc_004C1EA6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1EAC: mov var_168, eax
  loc_004C1EB2: mov edx, var_9C
  loc_004C1EB8: imul edx, edx, 00000028h
  loc_004C1EBB: mov var_16C, edx
  loc_004C1EC1: jmp 004C1ECFh
  loc_004C1EC3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1EC9: mov var_16C, eax
  loc_004C1ECF: cmp [00538218h], 00000000h
  loc_004C1ED6: jz 004C1F31h
  loc_004C1ED8: mov eax, [00538218h]
  loc_004C1EDD: cmp [eax], 0001h
  loc_004C1EE1: jnz 004C1F31h
  loc_004C1EE3: mov ecx, arg_8
  loc_004C1EE6: movsx edx, [ecx]
  loc_004C1EE9: mov eax, [00538218h]
  loc_004C1EEE: sub edx, [eax+00000014h]
  loc_004C1EF1: mov var_A0, edx
  loc_004C1EF7: mov ecx, [00538218h]
  loc_004C1EFD: mov edx, var_A0
  loc_004C1F03: cmp edx, [ecx+00000010h]
  loc_004C1F06: jae 004C1F14h
  loc_004C1F08: mov var_170, 00000000h
  loc_004C1F12: jmp 004C1F20h
  loc_004C1F14: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1F1A: mov var_170, eax
  loc_004C1F20: mov eax, var_A0
  loc_004C1F26: imul eax, eax, 00000026h
  loc_004C1F29: mov var_174, eax
  loc_004C1F2F: jmp 004C1F3Dh
  loc_004C1F31: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C1F37: mov var_174, eax
  loc_004C1F3D: mov ecx, [005384D8h]
  loc_004C1F43: mov edx, [ecx+0000000Ch]
  loc_004C1F46: mov eax, [00538218h]
  loc_004C1F4B: mov ecx, [eax+0000000Ch]
  loc_004C1F4E: mov eax, var_16C
  loc_004C1F54: mov esi, var_174
  loc_004C1F5A: mov dx, [edx+eax]
  loc_004C1F5E: cmp dx, [ecx+esi+00000006h]
  loc_004C1F63: jnz 004C225Fh
  loc_004C1F69: mov var_4, 00000018h
  loc_004C1F70: mov eax, [005384D8h]
  loc_004C1F75: push eax
  loc_004C1F76: push 00000001h
  loc_004C1F78: call [00401148h] ; __vbaUbound
  loc_004C1F7E: mov ecx, eax
  loc_004C1F80: call [004010E8h] ; __vbaI2I4
  loc_004C1F86: mov var_FC, ax
  loc_004C1F8D: mov var_F8, 0001h
  loc_004C1F96: mov var_28, 0000h
  loc_004C1F9C: jmp 004C1FB3h
  loc_004C1F9E: mov cx, var_28
  loc_004C1FA2: add cx, var_F8
  loc_004C1FA9: jo 004C326Dh
  loc_004C1FAF: mov var_28, cx
  loc_004C1FB3: mov dx, var_28
  loc_004C1FB7: cmp dx, var_FC
  loc_004C1FBE: jg 004C225Fh
  loc_004C1FC4: mov var_4, 00000019h
  loc_004C1FCB: cmp [005384D8h], 00000000h
  loc_004C1FD2: jz 004C202Bh
  loc_004C1FD4: mov eax, [005384D8h]
  loc_004C1FD9: cmp [eax], 0001h
  loc_004C1FDD: jnz 004C202Bh
  loc_004C1FDF: movsx ecx, var_28
  loc_004C1FE3: mov edx, [005384D8h]
  loc_004C1FE9: sub ecx, [edx+00000014h]
  loc_004C1FEC: mov var_9C, ecx
  loc_004C1FF2: mov eax, [005384D8h]
  loc_004C1FF7: mov ecx, var_9C
  loc_004C1FFD: cmp ecx, [eax+00000010h]
  loc_004C2000: jae 004C200Eh
  loc_004C2002: mov var_178, 00000000h
  loc_004C200C: jmp 004C201Ah
  loc_004C200E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2014: mov var_178, eax
  loc_004C201A: mov edx, var_9C
  loc_004C2020: imul edx, edx, 00000028h
  loc_004C2023: mov var_17C, edx
  loc_004C2029: jmp 004C2037h
  loc_004C202B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2031: mov var_17C, eax
  loc_004C2037: cmp [005384D8h], 00000000h
  loc_004C203E: jz 004C2097h
  loc_004C2040: mov eax, [005384D8h]
  loc_004C2045: cmp [eax], 0001h
  loc_004C2049: jnz 004C2097h
  loc_004C204B: movsx ecx, var_24
  loc_004C204F: mov edx, [005384D8h]
  loc_004C2055: sub ecx, [edx+00000014h]
  loc_004C2058: mov var_A0, ecx
  loc_004C205E: mov eax, [005384D8h]
  loc_004C2063: mov ecx, var_A0
  loc_004C2069: cmp ecx, [eax+00000010h]
  loc_004C206C: jae 004C207Ah
  loc_004C206E: mov var_180, 00000000h
  loc_004C2078: jmp 004C2086h
  loc_004C207A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2080: mov var_180, eax
  loc_004C2086: mov edx, var_A0
  loc_004C208C: imul edx, edx, 00000028h
  loc_004C208F: mov var_184, edx
  loc_004C2095: jmp 004C20A3h
  loc_004C2097: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C209D: mov var_184, eax
  loc_004C20A3: mov eax, [005384D8h]
  loc_004C20A8: mov ecx, [eax+0000000Ch]
  loc_004C20AB: mov edx, [005384D8h]
  loc_004C20B1: mov eax, [edx+0000000Ch]
  loc_004C20B4: mov edx, var_17C
  loc_004C20BA: mov esi, var_184
  loc_004C20C0: mov cx, [ecx+edx]
  loc_004C20C4: cmp cx, [eax+esi+00000012h]
  loc_004C20C9: jnz 004C2253h
  loc_004C20CF: mov var_4, 0000001Ah
  loc_004C20D6: mov var_8C, 0004h
  loc_004C20DF: mov edx, [00538218h]
  loc_004C20E5: push edx
  loc_004C20E6: lea eax, var_30
  loc_004C20E9: push eax
  loc_004C20EA: call [004011B8h] ; __vbaAryLock
  loc_004C20F0: cmp var_30, 00000000h
  loc_004C20F4: jz 004C2148h
  loc_004C20F6: mov ecx, var_30
  loc_004C20F9: cmp [ecx], 0001h
  loc_004C20FD: jnz 004C2148h
  loc_004C20FF: mov edx, arg_8
  loc_004C2102: movsx eax, [edx]
  loc_004C2105: mov ecx, var_30
  loc_004C2108: sub eax, [ecx+00000014h]
  loc_004C210B: mov var_9C, eax
  loc_004C2111: mov edx, var_30
  loc_004C2114: mov eax, var_9C
  loc_004C211A: cmp eax, [edx+00000010h]
  loc_004C211D: jae 004C212Bh
  loc_004C211F: mov var_188, 00000000h
  loc_004C2129: jmp 004C2137h
  loc_004C212B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2131: mov var_188, eax
  loc_004C2137: mov ecx, var_9C
  loc_004C213D: imul ecx, ecx, 00000026h
  loc_004C2140: mov var_18C, ecx
  loc_004C2146: jmp 004C2154h
  loc_004C2148: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C214E: mov var_18C, eax
  loc_004C2154: lea edx, var_8C
  loc_004C215A: push edx
  loc_004C215B: mov eax, var_30
  loc_004C215E: mov ecx, [eax+0000000Ch]
  loc_004C2161: mov edx, var_18C
  loc_004C2167: lea eax, [ecx+edx+00000020h]
  loc_004C216B: push eax
  loc_004C216C: call 00484AF0h
  loc_004C2171: mov var_90, ax
  loc_004C2178: lea ecx, var_30
  loc_004C217B: push ecx
  loc_004C217C: call [00401218h] ; __vbaAryUnlock
  loc_004C2182: mov var_94, 0007h
  loc_004C218B: mov edx, [00538218h]
  loc_004C2191: push edx
  loc_004C2192: lea eax, var_34
  loc_004C2195: push eax
  loc_004C2196: call [004011B8h] ; __vbaAryLock
  loc_004C219C: cmp var_34, 00000000h
  loc_004C21A0: jz 004C21F4h
  loc_004C21A2: mov ecx, var_34
  loc_004C21A5: cmp [ecx], 0001h
  loc_004C21A9: jnz 004C21F4h
  loc_004C21AB: mov edx, arg_8
  loc_004C21AE: movsx eax, [edx]
  loc_004C21B1: mov ecx, var_34
  loc_004C21B4: sub eax, [ecx+00000014h]
  loc_004C21B7: mov var_A0, eax
  loc_004C21BD: mov edx, var_34
  loc_004C21C0: mov eax, var_A0
  loc_004C21C6: cmp eax, [edx+00000010h]
  loc_004C21C9: jae 004C21D7h
  loc_004C21CB: mov var_190, 00000000h
  loc_004C21D5: jmp 004C21E3h
  loc_004C21D7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C21DD: mov var_190, eax
  loc_004C21E3: mov ecx, var_A0
  loc_004C21E9: imul ecx, ecx, 00000026h
  loc_004C21EC: mov var_194, ecx
  loc_004C21F2: jmp 004C2200h
  loc_004C21F4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C21FA: mov var_194, eax
  loc_004C2200: lea edx, var_94
  loc_004C2206: push edx
  loc_004C2207: mov eax, var_34
  loc_004C220A: mov ecx, [eax+0000000Ch]
  loc_004C220D: mov edx, var_194
  loc_004C2213: lea eax, [ecx+edx+00000020h]
  loc_004C2217: push eax
  loc_004C2218: call 00484AF0h
  loc_004C221D: mov var_98, ax
  loc_004C2224: lea ecx, var_34
  loc_004C2227: push ecx
  loc_004C2228: call [00401218h] ; __vbaAryUnlock
  loc_004C222E: movsx edx, var_90
  loc_004C2235: neg edx
  loc_004C2237: sbb edx, edx
  loc_004C2239: inc edx
  loc_004C223A: movsx eax, var_98
  loc_004C2241: neg eax
  loc_004C2243: sbb eax, eax
  loc_004C2245: inc eax
  loc_004C2246: and edx, eax
  loc_004C2248: test edx, edx
  loc_004C224A: jnz 004C2251h
  loc_004C224C: jmp 004C3207h
  loc_004C2251: jmp 004C225Fh
  loc_004C2253: mov var_4, 0000001Fh
  loc_004C225A: jmp 004C1F9Eh
  loc_004C225F: mov var_4, 00000021h
  loc_004C2266: jmp 004C1E36h
  loc_004C226B: jmp 004C31FAh
  loc_004C2270: mov var_4, 00000024h
  loc_004C2277: mov ecx, [005384D4h]
  loc_004C227D: push ecx
  loc_004C227E: push 00000001h
  loc_004C2280: call [00401148h] ; __vbaUbound
  loc_004C2286: mov ecx, eax
  loc_004C2288: call [004010E8h] ; __vbaI2I4
  loc_004C228E: mov var_104, ax
  loc_004C2295: mov var_100, 0001h
  loc_004C229E: mov var_24, 0000h
  loc_004C22A4: jmp 004C22BBh
  loc_004C22A6: mov dx, var_24
  loc_004C22AA: add dx, var_100
  loc_004C22B1: jo 004C326Dh
  loc_004C22B7: mov var_24, dx
  loc_004C22BB: mov ax, var_24
  loc_004C22BF: cmp ax, var_104
  loc_004C22C6: jg 004C26DAh
  loc_004C22CC: mov var_4, 00000025h
  loc_004C22D3: cmp [005384D4h], 00000000h
  loc_004C22DA: jz 004C2334h
  loc_004C22DC: mov ecx, [005384D4h]
  loc_004C22E2: cmp [ecx], 0001h
  loc_004C22E6: jnz 004C2334h
  loc_004C22E8: movsx edx, var_24
  loc_004C22EC: mov eax, [005384D4h]
  loc_004C22F1: sub edx, [eax+00000014h]
  loc_004C22F4: mov var_9C, edx
  loc_004C22FA: mov ecx, [005384D4h]
  loc_004C2300: mov edx, var_9C
  loc_004C2306: cmp edx, [ecx+00000010h]
  loc_004C2309: jae 004C2317h
  loc_004C230B: mov var_198, 00000000h
  loc_004C2315: jmp 004C2323h
  loc_004C2317: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C231D: mov var_198, eax
  loc_004C2323: mov eax, var_9C
  loc_004C2329: imul eax, eax, 00000024h
  loc_004C232C: mov var_19C, eax
  loc_004C2332: jmp 004C2340h
  loc_004C2334: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C233A: mov var_19C, eax
  loc_004C2340: cmp [00538218h], 00000000h
  loc_004C2347: jz 004C23A4h
  loc_004C2349: mov ecx, [00538218h]
  loc_004C234F: cmp [ecx], 0001h
  loc_004C2353: jnz 004C23A4h
  loc_004C2355: mov edx, arg_8
  loc_004C2358: movsx eax, [edx]
  loc_004C235B: mov ecx, [00538218h]
  loc_004C2361: sub eax, [ecx+00000014h]
  loc_004C2364: mov var_A0, eax
  loc_004C236A: mov edx, [00538218h]
  loc_004C2370: mov eax, var_A0
  loc_004C2376: cmp eax, [edx+00000010h]
  loc_004C2379: jae 004C2387h
  loc_004C237B: mov var_1A0, 00000000h
  loc_004C2385: jmp 004C2393h
  loc_004C2387: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C238D: mov var_1A0, eax
  loc_004C2393: mov ecx, var_A0
  loc_004C2399: imul ecx, ecx, 00000026h
  loc_004C239C: mov var_1A4, ecx
  loc_004C23A2: jmp 004C23B0h
  loc_004C23A4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C23AA: mov var_1A4, eax
  loc_004C23B0: mov edx, [005384D4h]
  loc_004C23B6: mov eax, [edx+0000000Ch]
  loc_004C23B9: mov ecx, [00538218h]
  loc_004C23BF: mov edx, [ecx+0000000Ch]
  loc_004C23C2: mov ecx, var_19C
  loc_004C23C8: mov esi, var_1A4
  loc_004C23CE: mov ax, [eax+ecx]
  loc_004C23D2: cmp ax, [edx+esi+00000006h]
  loc_004C23D7: jnz 004C26CEh
  loc_004C23DD: mov var_4, 00000026h
  loc_004C23E4: cmp [005384D4h], 00000000h
  loc_004C23EB: jz 004C2445h
  loc_004C23ED: mov ecx, [005384D4h]
  loc_004C23F3: cmp [ecx], 0001h
  loc_004C23F7: jnz 004C2445h
  loc_004C23F9: movsx edx, var_24
  loc_004C23FD: mov eax, [005384D4h]
  loc_004C2402: sub edx, [eax+00000014h]
  loc_004C2405: mov var_9C, edx
  loc_004C240B: mov ecx, [005384D4h]
  loc_004C2411: mov edx, var_9C
  loc_004C2417: cmp edx, [ecx+00000010h]
  loc_004C241A: jae 004C2428h
  loc_004C241C: mov var_1A8, 00000000h
  loc_004C2426: jmp 004C2434h
  loc_004C2428: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C242E: mov var_1A8, eax
  loc_004C2434: mov eax, var_9C
  loc_004C243A: imul eax, eax, 00000024h
  loc_004C243D: mov var_1AC, eax
  loc_004C2443: jmp 004C2451h
  loc_004C2445: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C244B: mov var_1AC, eax
  loc_004C2451: mov ecx, [005384D4h]
  loc_004C2457: mov edx, [ecx+0000000Ch]
  loc_004C245A: mov eax, var_1AC
  loc_004C2460: movsx ecx, [edx+eax+0000000Ah]
  loc_004C2465: test ecx, ecx
  loc_004C2467: jz 004C2473h
  loc_004C2469: jmp 004C3207h
  loc_004C246E: jmp 004C26CCh
  loc_004C2473: mov var_4, 00000028h
  loc_004C247A: mov var_8C, 0004h
  loc_004C2483: mov edx, [00538444h]
  loc_004C2489: push edx
  loc_004C248A: lea eax, var_30
  loc_004C248D: push eax
  loc_004C248E: call [004011B8h] ; __vbaAryLock
  loc_004C2494: cmp var_30, 00000000h
  loc_004C2498: jz 004C256Fh
  loc_004C249E: mov ecx, var_30
  loc_004C24A1: cmp [ecx], 0001h
  loc_004C24A5: jnz 004C256Fh
  loc_004C24AB: cmp [005384D4h], 00000000h
  loc_004C24B2: jz 004C250Dh
  loc_004C24B4: mov edx, [005384D4h]
  loc_004C24BA: cmp [edx], 0001h
  loc_004C24BE: jnz 004C250Dh
  loc_004C24C0: movsx eax, var_24
  loc_004C24C4: mov ecx, [005384D4h]
  loc_004C24CA: sub eax, [ecx+00000014h]
  loc_004C24CD: mov var_A4, eax
  loc_004C24D3: mov edx, [005384D4h]
  loc_004C24D9: mov eax, var_A4
  loc_004C24DF: cmp eax, [edx+00000010h]
  loc_004C24E2: jae 004C24F0h
  loc_004C24E4: mov var_1B0, 00000000h
  loc_004C24EE: jmp 004C24FCh
  loc_004C24F0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C24F6: mov var_1B0, eax
  loc_004C24FC: mov ecx, var_A4
  loc_004C2502: imul ecx, ecx, 00000024h
  loc_004C2505: mov var_1B4, ecx
  loc_004C250B: jmp 004C2519h
  loc_004C250D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2513: mov var_1B4, eax
  loc_004C2519: mov edx, [005384D4h]
  loc_004C251F: mov eax, [edx+0000000Ch]
  loc_004C2522: mov ecx, var_1B4
  loc_004C2528: movsx edx, [eax+ecx]
  loc_004C252C: mov eax, var_30
  loc_004C252F: sub edx, [eax+00000014h]
  loc_004C2532: mov var_A8, edx
  loc_004C2538: mov ecx, var_30
  loc_004C253B: mov edx, var_A8
  loc_004C2541: cmp edx, [ecx+00000010h]
  loc_004C2544: jae 004C2552h
  loc_004C2546: mov var_1B8, 00000000h
  loc_004C2550: jmp 004C255Eh
  loc_004C2552: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2558: mov var_1B8, eax
  loc_004C255E: mov eax, var_A8
  loc_004C2564: imul eax, eax, 00000018h
  loc_004C2567: mov var_1BC, eax
  loc_004C256D: jmp 004C257Bh
  loc_004C256F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2575: mov var_1BC, eax
  loc_004C257B: lea ecx, var_8C
  loc_004C2581: push ecx
  loc_004C2582: mov edx, var_30
  loc_004C2585: mov eax, [edx+0000000Ch]
  loc_004C2588: mov ecx, var_1BC
  loc_004C258E: lea edx, [eax+ecx+0000000Eh]
  loc_004C2592: push edx
  loc_004C2593: call 00484AF0h
  loc_004C2598: mov var_90, ax
  loc_004C259F: lea eax, var_30
  loc_004C25A2: push eax
  loc_004C25A3: call [00401218h] ; __vbaAryUnlock
  loc_004C25A9: movsx ecx, var_90
  loc_004C25B0: test ecx, ecx
  loc_004C25B2: jnz 004C26C7h
  loc_004C25B8: cmp [005384D4h], 00000000h
  loc_004C25BF: jz 004C261Ah
  loc_004C25C1: mov edx, [005384D4h]
  loc_004C25C7: cmp [edx], 0001h
  loc_004C25CB: jnz 004C261Ah
  loc_004C25CD: movsx eax, var_24
  loc_004C25D1: mov ecx, [005384D4h]
  loc_004C25D7: sub eax, [ecx+00000014h]
  loc_004C25DA: mov var_9C, eax
  loc_004C25E0: mov edx, [005384D4h]
  loc_004C25E6: mov eax, var_9C
  loc_004C25EC: cmp eax, [edx+00000010h]
  loc_004C25EF: jae 004C25FDh
  loc_004C25F1: mov var_1C0, 00000000h
  loc_004C25FB: jmp 004C2609h
  loc_004C25FD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2603: mov var_1C0, eax
  loc_004C2609: mov ecx, var_9C
  loc_004C260F: imul ecx, ecx, 00000024h
  loc_004C2612: mov var_1C4, ecx
  loc_004C2618: jmp 004C2626h
  loc_004C261A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2620: mov var_1C4, eax
  loc_004C2626: mov edx, [005384D4h]
  loc_004C262C: mov eax, [edx+0000000Ch]
  loc_004C262F: mov ecx, var_1C4
  loc_004C2635: movsx edx, [eax+ecx+00000006h]
  loc_004C263A: test edx, edx
  loc_004C263C: jz 004C26C7h
  loc_004C2642: cmp [005384D4h], 00000000h
  loc_004C2649: jz 004C26A2h
  loc_004C264B: mov eax, [005384D4h]
  loc_004C2650: cmp [eax], 0001h
  loc_004C2654: jnz 004C26A2h
  loc_004C2656: movsx ecx, var_24
  loc_004C265A: mov edx, [005384D4h]
  loc_004C2660: sub ecx, [edx+00000014h]
  loc_004C2663: mov var_A0, ecx
  loc_004C2669: mov eax, [005384D4h]
  loc_004C266E: mov ecx, var_A0
  loc_004C2674: cmp ecx, [eax+00000010h]
  loc_004C2677: jae 004C2685h
  loc_004C2679: mov var_1C8, 00000000h
  loc_004C2683: jmp 004C2691h
  loc_004C2685: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C268B: mov var_1C8, eax
  loc_004C2691: mov edx, var_A0
  loc_004C2697: imul edx, edx, 00000024h
  loc_004C269A: mov var_1CC, edx
  loc_004C26A0: jmp 004C26AEh
  loc_004C26A2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C26A8: mov var_1CC, eax
  loc_004C26AE: mov eax, [005384D4h]
  loc_004C26B3: mov ecx, [eax+0000000Ch]
  loc_004C26B6: mov edx, var_1CC
  loc_004C26BC: movsx eax, [ecx+edx+00000004h]
  loc_004C26C1: test eax, eax
  loc_004C26C3: jz 004C26C7h
  loc_004C26C5: jmp 004C26CCh
  loc_004C26C7: jmp 004C3207h
  loc_004C26CC: jmp 004C26DAh
  loc_004C26CE: mov var_4, 0000002Eh
  loc_004C26D5: jmp 004C22A6h
  loc_004C26DA: jmp 004C31FAh
  loc_004C26DF: mov var_4, 00000030h
  loc_004C26E6: mov ecx, [005384F0h]
  loc_004C26EC: push ecx
  loc_004C26ED: push 00000001h
  loc_004C26EF: call [00401148h] ; __vbaUbound
  loc_004C26F5: mov ecx, eax
  loc_004C26F7: call [004010E8h] ; __vbaI2I4
  loc_004C26FD: mov var_10C, ax
  loc_004C2704: mov var_108, 0001h
  loc_004C270D: mov var_24, 0000h
  loc_004C2713: jmp 004C272Ah
  loc_004C2715: mov dx, var_24
  loc_004C2719: add dx, var_108
  loc_004C2720: jo 004C326Dh
  loc_004C2726: mov var_24, dx
  loc_004C272A: mov ax, var_24
  loc_004C272E: cmp ax, var_10C
  loc_004C2735: jg 004C31FAh
  loc_004C273B: mov var_4, 00000031h
  loc_004C2742: cmp [005384F0h], 00000000h
  loc_004C2749: jz 004C27A3h
  loc_004C274B: mov ecx, [005384F0h]
  loc_004C2751: cmp [ecx], 0001h
  loc_004C2755: jnz 004C27A3h
  loc_004C2757: movsx edx, var_24
  loc_004C275B: mov eax, [005384F0h]
  loc_004C2760: sub edx, [eax+00000014h]
  loc_004C2763: mov var_9C, edx
  loc_004C2769: mov ecx, [005384F0h]
  loc_004C276F: mov edx, var_9C
  loc_004C2775: cmp edx, [ecx+00000010h]
  loc_004C2778: jae 004C2786h
  loc_004C277A: mov var_1D0, 00000000h
  loc_004C2784: jmp 004C2792h
  loc_004C2786: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C278C: mov var_1D0, eax
  loc_004C2792: mov eax, var_9C
  loc_004C2798: imul eax, eax, 00000028h
  loc_004C279B: mov var_1D4, eax
  loc_004C27A1: jmp 004C27AFh
  loc_004C27A3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C27A9: mov var_1D4, eax
  loc_004C27AF: cmp [00538218h], 00000000h
  loc_004C27B6: jz 004C2813h
  loc_004C27B8: mov ecx, [00538218h]
  loc_004C27BE: cmp [ecx], 0001h
  loc_004C27C2: jnz 004C2813h
  loc_004C27C4: mov edx, arg_8
  loc_004C27C7: movsx eax, [edx]
  loc_004C27CA: mov ecx, [00538218h]
  loc_004C27D0: sub eax, [ecx+00000014h]
  loc_004C27D3: mov var_A0, eax
  loc_004C27D9: mov edx, [00538218h]
  loc_004C27DF: mov eax, var_A0
  loc_004C27E5: cmp eax, [edx+00000010h]
  loc_004C27E8: jae 004C27F6h
  loc_004C27EA: mov var_1D8, 00000000h
  loc_004C27F4: jmp 004C2802h
  loc_004C27F6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C27FC: mov var_1D8, eax
  loc_004C2802: mov ecx, var_A0
  loc_004C2808: imul ecx, ecx, 00000026h
  loc_004C280B: mov var_1DC, ecx
  loc_004C2811: jmp 004C281Fh
  loc_004C2813: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2819: mov var_1DC, eax
  loc_004C281F: mov edx, [005384F0h]
  loc_004C2825: mov eax, [edx+0000000Ch]
  loc_004C2828: mov ecx, [00538218h]
  loc_004C282E: mov edx, [ecx+0000000Ch]
  loc_004C2831: mov ecx, var_1D4
  loc_004C2837: mov esi, var_1DC
  loc_004C283D: mov ax, [eax+ecx]
  loc_004C2841: cmp ax, [edx+esi+00000006h]
  loc_004C2846: jnz 004C31EEh
  loc_004C284C: mov var_4, 00000032h
  loc_004C2853: cmp [005384F0h], 00000000h
  loc_004C285A: jz 004C28B4h
  loc_004C285C: mov ecx, [005384F0h]
  loc_004C2862: cmp [ecx], 0001h
  loc_004C2866: jnz 004C28B4h
  loc_004C2868: movsx edx, var_24
  loc_004C286C: mov eax, [005384F0h]
  loc_004C2871: sub edx, [eax+00000014h]
  loc_004C2874: mov var_9C, edx
  loc_004C287A: mov ecx, [005384F0h]
  loc_004C2880: mov edx, var_9C
  loc_004C2886: cmp edx, [ecx+00000010h]
  loc_004C2889: jae 004C2897h
  loc_004C288B: mov var_1E0, 00000000h
  loc_004C2895: jmp 004C28A3h
  loc_004C2897: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C289D: mov var_1E0, eax
  loc_004C28A3: mov eax, var_9C
  loc_004C28A9: imul eax, eax, 00000028h
  loc_004C28AC: mov var_1E4, eax
  loc_004C28B2: jmp 004C28C0h
  loc_004C28B4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C28BA: mov var_1E4, eax
  loc_004C28C0: mov ecx, [005384F0h]
  loc_004C28C6: mov edx, [ecx+0000000Ch]
  loc_004C28C9: mov eax, var_1E4
  loc_004C28CF: cmp [edx+eax+00000010h], 0001h
  loc_004C28D5: jnz 004C2DA8h
  loc_004C28DB: mov var_4, 00000033h
  loc_004C28E2: cmp [00538218h], 00000000h
  loc_004C28E9: jz 004C2946h
  loc_004C28EB: mov ecx, [00538218h]
  loc_004C28F1: cmp [ecx], 0001h
  loc_004C28F5: jnz 004C2946h
  loc_004C28F7: mov edx, arg_8
  loc_004C28FA: movsx eax, [edx]
  loc_004C28FD: mov ecx, [00538218h]
  loc_004C2903: sub eax, [ecx+00000014h]
  loc_004C2906: mov var_9C, eax
  loc_004C290C: mov edx, [00538218h]
  loc_004C2912: mov eax, var_9C
  loc_004C2918: cmp eax, [edx+00000010h]
  loc_004C291B: jae 004C2929h
  loc_004C291D: mov var_1E8, 00000000h
  loc_004C2927: jmp 004C2935h
  loc_004C2929: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C292F: mov var_1E8, eax
  loc_004C2935: mov ecx, var_9C
  loc_004C293B: imul ecx, ecx, 00000026h
  loc_004C293E: mov var_1EC, ecx
  loc_004C2944: jmp 004C2952h
  loc_004C2946: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C294C: mov var_1EC, eax
  loc_004C2952: mov edx, [00538218h]
  loc_004C2958: mov eax, [edx+0000000Ch]
  loc_004C295B: mov ecx, var_1EC
  loc_004C2961: lea edx, [eax+ecx+0000000Ah]
  loc_004C2965: push edx
  loc_004C2966: push 00000008h
  loc_004C2968: call [004010A8h] ; __vbaStrFixstr
  loc_004C296E: mov edx, eax
  loc_004C2970: lea ecx, var_38
  loc_004C2973: call [004011FCh] ; __vbaStrMove
  loc_004C2979: lea eax, var_38
  loc_004C297C: mov var_50, eax
  loc_004C297F: mov var_58, 00004008h
  loc_004C2986: lea ecx, var_58
  loc_004C2989: push ecx
  loc_004C298A: lea edx, var_48
  loc_004C298D: push edx
  loc_004C298E: call [004010A4h] ; rtcTrimVar
  loc_004C2994: cmp [00538218h], 00000000h
  loc_004C299B: jz 004C29F6h
  loc_004C299D: mov eax, [00538218h]
  loc_004C29A2: cmp [eax], 0001h
  loc_004C29A6: jnz 004C29F6h
  loc_004C29A8: mov ecx, arg_8
  loc_004C29AB: movsx edx, [ecx]
  loc_004C29AE: mov eax, [00538218h]
  loc_004C29B3: sub edx, [eax+00000014h]
  loc_004C29B6: mov var_A0, edx
  loc_004C29BC: mov ecx, [00538218h]
  loc_004C29C2: mov edx, var_A0
  loc_004C29C8: cmp edx, [ecx+00000010h]
  loc_004C29CB: jae 004C29D9h
  loc_004C29CD: mov var_1F0, 00000000h
  loc_004C29D7: jmp 004C29E5h
  loc_004C29D9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C29DF: mov var_1F0, eax
  loc_004C29E5: mov eax, var_A0
  loc_004C29EB: imul eax, eax, 00000026h
  loc_004C29EE: mov var_1F4, eax
  loc_004C29F4: jmp 004C2A02h
  loc_004C29F6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C29FC: mov var_1F4, eax
  loc_004C2A02: mov ecx, var_38
  loc_004C2A05: push ecx
  loc_004C2A06: mov edx, [00538218h]
  loc_004C2A0C: mov eax, [edx+0000000Ch]
  loc_004C2A0F: mov ecx, var_1F4
  loc_004C2A15: lea edx, [eax+ecx+0000000Ah]
  loc_004C2A19: push edx
  loc_004C2A1A: push 00000008h
  loc_004C2A1C: call [00401058h] ; __vbaLsetFixstr
  loc_004C2A22: lea edx, var_48
  loc_004C2A25: lea ecx, var_C8
  loc_004C2A2B: call [00401014h] ; __vbaVarMove
  loc_004C2A31: lea ecx, var_38
  loc_004C2A34: call [00401228h] ; __vbaFreeStr
  loc_004C2A3A: mov var_4, 00000034h
  loc_004C2A41: mov var_50, 00469284h ; "L-U"
  loc_004C2A48: mov var_58, 00008008h
  loc_004C2A4F: lea eax, var_C8
  loc_004C2A55: push eax
  loc_004C2A56: lea ecx, var_58
  loc_004C2A59: push ecx
  loc_004C2A5A: call [004010DCh] ; __vbaVarTstEq
  loc_004C2A60: movsx edx, ax
  loc_004C2A63: test edx, edx
  loc_004C2A65: jz 004C2BF0h
  loc_004C2A6B: mov var_4, 00000035h
  loc_004C2A72: mov var_8C, 0004h
  loc_004C2A7B: mov eax, [00538218h]
  loc_004C2A80: push eax
  loc_004C2A81: lea ecx, var_30
  loc_004C2A84: push ecx
  loc_004C2A85: call [004011B8h] ; __vbaAryLock
  loc_004C2A8B: cmp var_30, 00000000h
  loc_004C2A8F: jz 004C2AE3h
  loc_004C2A91: mov edx, var_30
  loc_004C2A94: cmp [edx], 0001h
  loc_004C2A98: jnz 004C2AE3h
  loc_004C2A9A: mov eax, arg_8
  loc_004C2A9D: movsx ecx, [eax]
  loc_004C2AA0: mov edx, var_30
  loc_004C2AA3: sub ecx, [edx+00000014h]
  loc_004C2AA6: mov var_9C, ecx
  loc_004C2AAC: mov eax, var_30
  loc_004C2AAF: mov ecx, var_9C
  loc_004C2AB5: cmp ecx, [eax+00000010h]
  loc_004C2AB8: jae 004C2AC6h
  loc_004C2ABA: mov var_1F8, 00000000h
  loc_004C2AC4: jmp 004C2AD2h
  loc_004C2AC6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2ACC: mov var_1F8, eax
  loc_004C2AD2: mov edx, var_9C
  loc_004C2AD8: imul edx, edx, 00000026h
  loc_004C2ADB: mov var_1FC, edx
  loc_004C2AE1: jmp 004C2AEFh
  loc_004C2AE3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2AE9: mov var_1FC, eax
  loc_004C2AEF: lea eax, var_8C
  loc_004C2AF5: push eax
  loc_004C2AF6: mov ecx, var_30
  loc_004C2AF9: mov edx, [ecx+0000000Ch]
  loc_004C2AFC: mov eax, var_1FC
  loc_004C2B02: lea ecx, [edx+eax+00000020h]
  loc_004C2B06: push ecx
  loc_004C2B07: call 00484AF0h
  loc_004C2B0C: mov var_90, ax
  loc_004C2B13: lea edx, var_30
  loc_004C2B16: push edx
  loc_004C2B17: call [00401218h] ; __vbaAryUnlock
  loc_004C2B1D: mov var_94, 0007h
  loc_004C2B26: mov eax, [00538218h]
  loc_004C2B2B: push eax
  loc_004C2B2C: lea ecx, var_34
  loc_004C2B2F: push ecx
  loc_004C2B30: call [004011B8h] ; __vbaAryLock
  loc_004C2B36: cmp var_34, 00000000h
  loc_004C2B3A: jz 004C2B8Eh
  loc_004C2B3C: mov edx, var_34
  loc_004C2B3F: cmp [edx], 0001h
  loc_004C2B43: jnz 004C2B8Eh
  loc_004C2B45: mov eax, arg_8
  loc_004C2B48: movsx ecx, [eax]
  loc_004C2B4B: mov edx, var_34
  loc_004C2B4E: sub ecx, [edx+00000014h]
  loc_004C2B51: mov var_A0, ecx
  loc_004C2B57: mov eax, var_34
  loc_004C2B5A: mov ecx, var_A0
  loc_004C2B60: cmp ecx, [eax+00000010h]
  loc_004C2B63: jae 004C2B71h
  loc_004C2B65: mov var_200, 00000000h
  loc_004C2B6F: jmp 004C2B7Dh
  loc_004C2B71: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2B77: mov var_200, eax
  loc_004C2B7D: mov edx, var_A0
  loc_004C2B83: imul edx, edx, 00000026h
  loc_004C2B86: mov var_204, edx
  loc_004C2B8C: jmp 004C2B9Ah
  loc_004C2B8E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2B94: mov var_204, eax
  loc_004C2B9A: lea eax, var_94
  loc_004C2BA0: push eax
  loc_004C2BA1: mov ecx, var_34
  loc_004C2BA4: mov edx, [ecx+0000000Ch]
  loc_004C2BA7: mov eax, var_204
  loc_004C2BAD: lea ecx, [edx+eax+00000020h]
  loc_004C2BB1: push ecx
  loc_004C2BB2: call 00484AF0h
  loc_004C2BB7: mov var_98, ax
  loc_004C2BBE: lea edx, var_34
  loc_004C2BC1: push edx
  loc_004C2BC2: call [00401218h] ; __vbaAryUnlock
  loc_004C2BC8: movsx eax, var_90
  loc_004C2BCF: neg eax
  loc_004C2BD1: sbb eax, eax
  loc_004C2BD3: inc eax
  loc_004C2BD4: movsx ecx, var_98
  loc_004C2BDB: neg ecx
  loc_004C2BDD: sbb ecx, ecx
  loc_004C2BDF: inc ecx
  loc_004C2BE0: and eax, ecx
  loc_004C2BE2: test eax, eax
  loc_004C2BE4: jnz 004C2BEBh
  loc_004C2BE6: jmp 004C3207h
  loc_004C2BEB: jmp 004C2DA3h
  loc_004C2BF0: mov var_4, 00000038h
  loc_004C2BF7: mov var_50, 00469290h ; "L-LU-U"
  loc_004C2BFE: mov var_58, 00008008h
  loc_004C2C05: lea edx, var_C8
  loc_004C2C0B: push edx
  loc_004C2C0C: lea eax, var_58
  loc_004C2C0F: push eax
  loc_004C2C10: call [004010DCh] ; __vbaVarTstEq
  loc_004C2C16: movsx ecx, ax
  loc_004C2C19: test ecx, ecx
  loc_004C2C1B: jz 004C2DA3h
  loc_004C2C21: mov var_4, 00000039h
  loc_004C2C28: mov var_8C, 0004h
  loc_004C2C31: mov edx, [00538218h]
  loc_004C2C37: push edx
  loc_004C2C38: lea eax, var_30
  loc_004C2C3B: push eax
  loc_004C2C3C: call [004011B8h] ; __vbaAryLock
  loc_004C2C42: cmp var_30, 00000000h
  loc_004C2C46: jz 004C2C9Ah
  loc_004C2C48: mov ecx, var_30
  loc_004C2C4B: cmp [ecx], 0001h
  loc_004C2C4F: jnz 004C2C9Ah
  loc_004C2C51: mov edx, arg_8
  loc_004C2C54: movsx eax, [edx]
  loc_004C2C57: mov ecx, var_30
  loc_004C2C5A: sub eax, [ecx+00000014h]
  loc_004C2C5D: mov var_9C, eax
  loc_004C2C63: mov edx, var_30
  loc_004C2C66: mov eax, var_9C
  loc_004C2C6C: cmp eax, [edx+00000010h]
  loc_004C2C6F: jae 004C2C7Dh
  loc_004C2C71: mov var_208, 00000000h
  loc_004C2C7B: jmp 004C2C89h
  loc_004C2C7D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2C83: mov var_208, eax
  loc_004C2C89: mov ecx, var_9C
  loc_004C2C8F: imul ecx, ecx, 00000026h
  loc_004C2C92: mov var_20C, ecx
  loc_004C2C98: jmp 004C2CA6h
  loc_004C2C9A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2CA0: mov var_20C, eax
  loc_004C2CA6: lea edx, var_8C
  loc_004C2CAC: push edx
  loc_004C2CAD: mov eax, var_30
  loc_004C2CB0: mov ecx, [eax+0000000Ch]
  loc_004C2CB3: mov edx, var_20C
  loc_004C2CB9: lea eax, [ecx+edx+00000020h]
  loc_004C2CBD: push eax
  loc_004C2CBE: call 00484AF0h
  loc_004C2CC3: mov var_90, ax
  loc_004C2CCA: lea ecx, var_30
  loc_004C2CCD: push ecx
  loc_004C2CCE: call [00401218h] ; __vbaAryUnlock
  loc_004C2CD4: mov var_94, 0007h
  loc_004C2CDD: mov edx, [00538218h]
  loc_004C2CE3: push edx
  loc_004C2CE4: lea eax, var_34
  loc_004C2CE7: push eax
  loc_004C2CE8: call [004011B8h] ; __vbaAryLock
  loc_004C2CEE: cmp var_34, 00000000h
  loc_004C2CF2: jz 004C2D46h
  loc_004C2CF4: mov ecx, var_34
  loc_004C2CF7: cmp [ecx], 0001h
  loc_004C2CFB: jnz 004C2D46h
  loc_004C2CFD: mov edx, arg_8
  loc_004C2D00: movsx eax, [edx]
  loc_004C2D03: mov ecx, var_34
  loc_004C2D06: sub eax, [ecx+00000014h]
  loc_004C2D09: mov var_A0, eax
  loc_004C2D0F: mov edx, var_34
  loc_004C2D12: mov eax, var_A0
  loc_004C2D18: cmp eax, [edx+00000010h]
  loc_004C2D1B: jae 004C2D29h
  loc_004C2D1D: mov var_210, 00000000h
  loc_004C2D27: jmp 004C2D35h
  loc_004C2D29: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2D2F: mov var_210, eax
  loc_004C2D35: mov ecx, var_A0
  loc_004C2D3B: imul ecx, ecx, 00000026h
  loc_004C2D3E: mov var_214, ecx
  loc_004C2D44: jmp 004C2D52h
  loc_004C2D46: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2D4C: mov var_214, eax
  loc_004C2D52: lea edx, var_94
  loc_004C2D58: push edx
  loc_004C2D59: mov eax, var_34
  loc_004C2D5C: mov ecx, [eax+0000000Ch]
  loc_004C2D5F: mov edx, var_214
  loc_004C2D65: lea eax, [ecx+edx+00000020h]
  loc_004C2D69: push eax
  loc_004C2D6A: call 00484AF0h
  loc_004C2D6F: mov var_98, ax
  loc_004C2D76: lea ecx, var_34
  loc_004C2D79: push ecx
  loc_004C2D7A: call [00401218h] ; __vbaAryUnlock
  loc_004C2D80: movsx edx, var_90
  loc_004C2D87: neg edx
  loc_004C2D89: sbb edx, edx
  loc_004C2D8B: inc edx
  loc_004C2D8C: movsx eax, var_98
  loc_004C2D93: neg eax
  loc_004C2D95: sbb eax, eax
  loc_004C2D97: inc eax
  loc_004C2D98: and edx, eax
  loc_004C2D9A: test edx, edx
  loc_004C2D9C: jnz 004C2DA3h
  loc_004C2D9E: jmp 004C3207h
  loc_004C2DA3: jmp 004C31ECh
  loc_004C2DA8: mov var_4, 0000003Dh
  loc_004C2DAF: cmp [005384F0h], 00000000h
  loc_004C2DB6: jz 004C2E10h
  loc_004C2DB8: mov ecx, [005384F0h]
  loc_004C2DBE: cmp [ecx], 0001h
  loc_004C2DC2: jnz 004C2E10h
  loc_004C2DC4: movsx edx, var_24
  loc_004C2DC8: mov eax, [005384F0h]
  loc_004C2DCD: sub edx, [eax+00000014h]
  loc_004C2DD0: mov var_9C, edx
  loc_004C2DD6: mov ecx, [005384F0h]
  loc_004C2DDC: mov edx, var_9C
  loc_004C2DE2: cmp edx, [ecx+00000010h]
  loc_004C2DE5: jae 004C2DF3h
  loc_004C2DE7: mov var_218, 00000000h
  loc_004C2DF1: jmp 004C2DFFh
  loc_004C2DF3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2DF9: mov var_218, eax
  loc_004C2DFF: mov eax, var_9C
  loc_004C2E05: imul eax, eax, 00000028h
  loc_004C2E08: mov var_21C, eax
  loc_004C2E0E: jmp 004C2E1Ch
  loc_004C2E10: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2E16: mov var_21C, eax
  loc_004C2E1C: mov ecx, [005384F0h]
  loc_004C2E22: mov edx, [ecx+0000000Ch]
  loc_004C2E25: mov eax, var_21C
  loc_004C2E2B: movsx ecx, [edx+eax+00000010h]
  loc_004C2E30: test ecx, ecx
  loc_004C2E32: jnz 004C31ECh
  loc_004C2E38: mov var_4, 0000003Eh
  loc_004C2E3F: cmp [00538218h], 00000000h
  loc_004C2E46: jz 004C2EA2h
  loc_004C2E48: mov edx, [00538218h]
  loc_004C2E4E: cmp [edx], 0001h
  loc_004C2E52: jnz 004C2EA2h
  loc_004C2E54: mov eax, arg_8
  loc_004C2E57: movsx ecx, [eax]
  loc_004C2E5A: mov edx, [00538218h]
  loc_004C2E60: sub ecx, [edx+00000014h]
  loc_004C2E63: mov var_9C, ecx
  loc_004C2E69: mov eax, [00538218h]
  loc_004C2E6E: mov ecx, var_9C
  loc_004C2E74: cmp ecx, [eax+00000010h]
  loc_004C2E77: jae 004C2E85h
  loc_004C2E79: mov var_220, 00000000h
  loc_004C2E83: jmp 004C2E91h
  loc_004C2E85: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2E8B: mov var_220, eax
  loc_004C2E91: mov edx, var_9C
  loc_004C2E97: imul edx, edx, 00000026h
  loc_004C2E9A: mov var_224, edx
  loc_004C2EA0: jmp 004C2EAEh
  loc_004C2EA2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2EA8: mov var_224, eax
  loc_004C2EAE: mov eax, [00538218h]
  loc_004C2EB3: mov ecx, [eax+0000000Ch]
  loc_004C2EB6: mov edx, var_224
  loc_004C2EBC: lea eax, [ecx+edx+0000000Ah]
  loc_004C2EC0: push eax
  loc_004C2EC1: push 00000008h
  loc_004C2EC3: call [004010A8h] ; __vbaStrFixstr
  loc_004C2EC9: mov edx, eax
  loc_004C2ECB: lea ecx, var_38
  loc_004C2ECE: call [004011FCh] ; __vbaStrMove
  loc_004C2ED4: lea ecx, var_38
  loc_004C2ED7: mov var_50, ecx
  loc_004C2EDA: mov var_58, 00004008h
  loc_004C2EE1: lea edx, var_58
  loc_004C2EE4: push edx
  loc_004C2EE5: lea eax, var_48
  loc_004C2EE8: push eax
  loc_004C2EE9: call [004010A4h] ; rtcTrimVar
  loc_004C2EEF: cmp [00538218h], 00000000h
  loc_004C2EF6: jz 004C2F53h
  loc_004C2EF8: mov ecx, [00538218h]
  loc_004C2EFE: cmp [ecx], 0001h
  loc_004C2F02: jnz 004C2F53h
  loc_004C2F04: mov edx, arg_8
  loc_004C2F07: movsx eax, [edx]
  loc_004C2F0A: mov ecx, [00538218h]
  loc_004C2F10: sub eax, [ecx+00000014h]
  loc_004C2F13: mov var_A0, eax
  loc_004C2F19: mov edx, [00538218h]
  loc_004C2F1F: mov eax, var_A0
  loc_004C2F25: cmp eax, [edx+00000010h]
  loc_004C2F28: jae 004C2F36h
  loc_004C2F2A: mov var_228, 00000000h
  loc_004C2F34: jmp 004C2F42h
  loc_004C2F36: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2F3C: mov var_228, eax
  loc_004C2F42: mov ecx, var_A0
  loc_004C2F48: imul ecx, ecx, 00000026h
  loc_004C2F4B: mov var_22C, ecx
  loc_004C2F51: jmp 004C2F5Fh
  loc_004C2F53: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C2F59: mov var_22C, eax
  loc_004C2F5F: mov edx, var_38
  loc_004C2F62: push edx
  loc_004C2F63: mov eax, [00538218h]
  loc_004C2F68: mov ecx, [eax+0000000Ch]
  loc_004C2F6B: mov edx, var_22C
  loc_004C2F71: lea eax, [ecx+edx+0000000Ah]
  loc_004C2F75: push eax
  loc_004C2F76: push 00000008h
  loc_004C2F78: call [00401058h] ; __vbaLsetFixstr
  loc_004C2F7E: lea edx, var_48
  loc_004C2F81: lea ecx, var_D8
  loc_004C2F87: call [00401014h] ; __vbaVarMove
  loc_004C2F8D: lea ecx, var_38
  loc_004C2F90: call [00401228h] ; __vbaFreeStr
  loc_004C2F96: mov var_4, 0000003Fh
  loc_004C2F9D: mov var_50, 0046927Ch
  loc_004C2FA4: mov var_58, 00008008h
  loc_004C2FAB: lea ecx, var_D8
  loc_004C2FB1: push ecx
  loc_004C2FB2: lea edx, var_58
  loc_004C2FB5: push edx
  loc_004C2FB6: call [004010DCh] ; __vbaVarTstEq
  loc_004C2FBC: movsx eax, ax
  loc_004C2FBF: test eax, eax
  loc_004C2FC1: jz 004C2FC8h
  loc_004C2FC3: jmp 004C31ECh
  loc_004C2FC8: mov var_4, 00000040h
  loc_004C2FCF: mov var_50, 00469284h ; "L-U"
  loc_004C2FD6: mov var_58, 00008008h
  loc_004C2FDD: lea ecx, var_D8
  loc_004C2FE3: push ecx
  loc_004C2FE4: lea edx, var_58
  loc_004C2FE7: push edx
  loc_004C2FE8: call [004010DCh] ; __vbaVarTstEq
  loc_004C2FEE: movsx eax, ax
  loc_004C2FF1: test eax, eax
  loc_004C2FF3: jnz 004C301Fh
  loc_004C2FF5: mov var_60, 00469290h ; "L-LU-U"
  loc_004C2FFC: mov var_68, 00008008h
  loc_004C3003: lea ecx, var_D8
  loc_004C3009: push ecx
  loc_004C300A: lea edx, var_68
  loc_004C300D: push edx
  loc_004C300E: call [004010DCh] ; __vbaVarTstEq
  loc_004C3014: movsx eax, ax
  loc_004C3017: test eax, eax
  loc_004C3019: jz 004C31ECh
  loc_004C301F: mov var_4, 00000041h
  loc_004C3026: mov var_8C, 0000h
  loc_004C302F: mov ecx, [005384F0h]
  loc_004C3035: push ecx
  loc_004C3036: lea edx, var_30
  loc_004C3039: push edx
  loc_004C303A: call [004011B8h] ; __vbaAryLock
  loc_004C3040: cmp var_30, 00000000h
  loc_004C3044: jz 004C3096h
  loc_004C3046: mov eax, var_30
  loc_004C3049: cmp [eax], 0001h
  loc_004C304D: jnz 004C3096h
  loc_004C304F: movsx ecx, var_24
  loc_004C3053: mov edx, var_30
  loc_004C3056: sub ecx, [edx+00000014h]
  loc_004C3059: mov var_A4, ecx
  loc_004C305F: mov eax, var_30
  loc_004C3062: mov ecx, var_A4
  loc_004C3068: cmp ecx, [eax+00000010h]
  loc_004C306B: jae 004C3079h
  loc_004C306D: mov var_230, 00000000h
  loc_004C3077: jmp 004C3085h
  loc_004C3079: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C307F: mov var_230, eax
  loc_004C3085: mov edx, var_A4
  loc_004C308B: imul edx, edx, 00000028h
  loc_004C308E: mov var_234, edx
  loc_004C3094: jmp 004C30A2h
  loc_004C3096: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C309C: mov var_234, eax
  loc_004C30A2: lea eax, var_8C
  loc_004C30A8: push eax
  loc_004C30A9: mov ecx, var_30
  loc_004C30AC: mov edx, [ecx+0000000Ch]
  loc_004C30AF: mov eax, var_234
  loc_004C30B5: lea ecx, [edx+eax+0000000Ch]
  loc_004C30B9: push ecx
  loc_004C30BA: call 00484AF0h
  loc_004C30BF: mov var_90, ax
  loc_004C30C6: lea edx, var_30
  loc_004C30C9: push edx
  loc_004C30CA: call [00401218h] ; __vbaAryUnlock
  loc_004C30D0: movsx eax, var_90
  loc_004C30D7: test eax, eax
  loc_004C30D9: jnz 004C31EAh
  loc_004C30DF: cmp [005384F0h], 00000000h
  loc_004C30E6: jz 004C31C6h
  loc_004C30EC: mov ecx, [005384F0h]
  loc_004C30F2: cmp [ecx], 0001h
  loc_004C30F6: jnz 004C31C6h
  loc_004C30FC: cmp [005384F0h], 00000000h
  loc_004C3103: jz 004C315Eh
  loc_004C3105: mov edx, [005384F0h]
  loc_004C310B: cmp [edx], 0001h
  loc_004C310F: jnz 004C315Eh
  loc_004C3111: movsx eax, var_24
  loc_004C3115: mov ecx, [005384F0h]
  loc_004C311B: sub eax, [ecx+00000014h]
  loc_004C311E: mov var_9C, eax
  loc_004C3124: mov edx, [005384F0h]
  loc_004C312A: mov eax, var_9C
  loc_004C3130: cmp eax, [edx+00000010h]
  loc_004C3133: jae 004C3141h
  loc_004C3135: mov var_238, 00000000h
  loc_004C313F: jmp 004C314Dh
  loc_004C3141: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3147: mov var_238, eax
  loc_004C314D: mov ecx, var_9C
  loc_004C3153: imul ecx, ecx, 00000028h
  loc_004C3156: mov var_23C, ecx
  loc_004C315C: jmp 004C316Ah
  loc_004C315E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3164: mov var_23C, eax
  loc_004C316A: mov edx, [005384F0h]
  loc_004C3170: mov eax, [edx+0000000Ch]
  loc_004C3173: mov ecx, var_23C
  loc_004C3179: movsx edx, [eax+ecx+0000000Eh]
  loc_004C317E: mov eax, [005384F0h]
  loc_004C3183: sub edx, [eax+00000014h]
  loc_004C3186: mov var_A0, edx
  loc_004C318C: mov ecx, [005384F0h]
  loc_004C3192: mov edx, var_A0
  loc_004C3198: cmp edx, [ecx+00000010h]
  loc_004C319B: jae 004C31A9h
  loc_004C319D: mov var_240, 00000000h
  loc_004C31A7: jmp 004C31B5h
  loc_004C31A9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C31AF: mov var_240, eax
  loc_004C31B5: mov eax, var_A0
  loc_004C31BB: imul eax, eax, 00000028h
  loc_004C31BE: mov var_244, eax
  loc_004C31C4: jmp 004C31D2h
  loc_004C31C6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C31CC: mov var_244, eax
  loc_004C31D2: mov ecx, [005384F0h]
  loc_004C31D8: mov edx, [ecx+0000000Ch]
  loc_004C31DB: mov eax, var_244
  loc_004C31E1: movsx ecx, [edx+eax+00000008h]
  loc_004C31E6: test ecx, ecx
  loc_004C31E8: jnz 004C31ECh
  loc_004C31EA: jmp 004C3207h
  loc_004C31EC: jmp 004C31FAh
  loc_004C31EE: mov var_4, 00000048h
  loc_004C31F5: jmp 004C2715h
  loc_004C31FA: mov var_4, 0000004Ah
  loc_004C3201: mov var_2C, FFFFFFh
  loc_004C3207: push 004C3256h ; "f婨詪M郿?"
  loc_004C320C: jmp 004C3235h
  loc_004C320E: lea edx, var_30
  loc_004C3211: push edx
  loc_004C3212: call [00401218h] ; __vbaAryUnlock
  loc_004C3218: lea eax, var_34
  loc_004C321B: push eax
  loc_004C321C: call [00401218h] ; __vbaAryUnlock
  loc_004C3222: lea ecx, var_38
  loc_004C3225: call [00401228h] ; __vbaFreeStr
  loc_004C322B: lea ecx, var_48
  loc_004C322E: call [0040101Ch] ; __vbaFreeVar
  loc_004C3234: ret
  loc_004C3235: lea ecx, var_D8
  loc_004C323B: push ecx
  loc_004C323C: lea edx, var_C8
  loc_004C3242: push edx
  loc_004C3243: lea eax, var_B8
  loc_004C3249: push eax
  loc_004C324A: push 00000003h
  loc_004C324C: call [0040102Ch] ; __vbaFreeVarList
  loc_004C3252: add esp, 00000010h
  loc_004C3255: ret
  loc_004C3256: mov ax, var_2C
  loc_004C325A: mov ecx, var_20
  loc_004C325D: mov fs:[00000000h], ecx
  loc_004C3264: pop edi
  loc_004C3265: pop esi
  loc_004C3266: pop ebx
  loc_004C3267: mov esp, ebp
  loc_004C3269: pop ebp
  loc_004C326A: retn 0008h
End Sub
