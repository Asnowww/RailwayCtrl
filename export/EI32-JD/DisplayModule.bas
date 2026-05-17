
Private Sub Proc_4_0_4BB370() '4BB370
  loc_004BB370: push ebp
  loc_004BB371: mov ebp, esp
  loc_004BB373: sub esp, 00000018h
  loc_004BB376: push 00408356h ; __vbaExceptHandler
  loc_004BB37B: mov eax, fs:[00000000h]
  loc_004BB381: push eax
  loc_004BB382: mov fs:[00000000h], esp
  loc_004BB389: mov eax, 00000058h
  loc_004BB38E: call 00408350h ; __vbaChkstk
  loc_004BB393: push ebx
  loc_004BB394: push esi
  loc_004BB395: push edi
  loc_004BB396: mov var_18, esp
  loc_004BB399: mov var_14, 00403428h ; "&"
  loc_004BB3A0: mov var_10, 00000000h
  loc_004BB3A7: mov var_C, 00000000h
  loc_004BB3AE: mov var_4, 00000001h
  loc_004BB3B5: mov var_4, 00000002h
  loc_004BB3BC: push FFFFFFFFh
  loc_004BB3BE: call [00401088h] ; __vbaOnError
  loc_004BB3C4: mov var_4, 00000003h
  loc_004BB3CB: cmp [00532210h], 00000000h
  loc_004BB3D2: jz 004BB41Bh
  loc_004BB3D4: mov eax, [00532210h]
  loc_004BB3D9: cmp [eax], 0001h
  loc_004BB3DD: jnz 004BB41Bh
  loc_004BB3DF: mov ecx, arg_8
  loc_004BB3E2: movsx edx, [ecx]
  loc_004BB3E5: mov eax, [00532210h]
  loc_004BB3EA: sub edx, [eax+00000014h]
  loc_004BB3ED: mov var_34, edx
  loc_004BB3F0: mov ecx, [00532210h]
  loc_004BB3F6: mov edx, var_34
  loc_004BB3F9: cmp edx, [ecx+00000010h]
  loc_004BB3FC: jae 004BB407h
  loc_004BB3FE: mov var_5C, 00000000h
  loc_004BB405: jmp 004BB410h
  loc_004BB407: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB40D: mov var_5C, eax
  loc_004BB410: mov eax, var_34
  loc_004BB413: imul eax, eax, 00000026h
  loc_004BB416: mov var_60, eax
  loc_004BB419: jmp 004BB424h
  loc_004BB41B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB421: mov var_60, eax
  loc_004BB424: mov ecx, [00532210h]
  loc_004BB42A: mov edx, [ecx+0000000Ch]
  loc_004BB42D: mov eax, var_60
  loc_004BB430: cmp [edx+eax+00000002h], 0003h
  loc_004BB436: jz 004BB51Ch
  loc_004BB43C: cmp [00532210h], 00000000h
  loc_004BB443: jz 004BB48Eh
  loc_004BB445: mov ecx, [00532210h]
  loc_004BB44B: cmp [ecx], 0001h
  loc_004BB44F: jnz 004BB48Eh
  loc_004BB451: mov edx, arg_8
  loc_004BB454: movsx eax, [edx]
  loc_004BB457: mov ecx, [00532210h]
  loc_004BB45D: sub eax, [ecx+00000014h]
  loc_004BB460: mov var_38, eax
  loc_004BB463: mov edx, [00532210h]
  loc_004BB469: mov eax, var_38
  loc_004BB46C: cmp eax, [edx+00000010h]
  loc_004BB46F: jae 004BB47Ah
  loc_004BB471: mov var_64, 00000000h
  loc_004BB478: jmp 004BB483h
  loc_004BB47A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB480: mov var_64, eax
  loc_004BB483: mov ecx, var_38
  loc_004BB486: imul ecx, ecx, 00000026h
  loc_004BB489: mov var_68, ecx
  loc_004BB48C: jmp 004BB497h
  loc_004BB48E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB494: mov var_68, eax
  loc_004BB497: mov edx, [00532210h]
  loc_004BB49D: mov eax, [edx+0000000Ch]
  loc_004BB4A0: mov ecx, var_68
  loc_004BB4A3: cmp [eax+ecx+00000002h], 0005h
  loc_004BB4A9: jz 004BB51Ch
  loc_004BB4AB: cmp [00532210h], 00000000h
  loc_004BB4B2: jz 004BB4FCh
  loc_004BB4B4: mov edx, [00532210h]
  loc_004BB4BA: cmp [edx], 0001h
  loc_004BB4BE: jnz 004BB4FCh
  loc_004BB4C0: mov eax, arg_8
  loc_004BB4C3: movsx ecx, [eax]
  loc_004BB4C6: mov edx, [00532210h]
  loc_004BB4CC: sub ecx, [edx+00000014h]
  loc_004BB4CF: mov var_3C, ecx
  loc_004BB4D2: mov eax, [00532210h]
  loc_004BB4D7: mov ecx, var_3C
  loc_004BB4DA: cmp ecx, [eax+00000010h]
  loc_004BB4DD: jae 004BB4E8h
  loc_004BB4DF: mov var_6C, 00000000h
  loc_004BB4E6: jmp 004BB4F1h
  loc_004BB4E8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB4EE: mov var_6C, eax
  loc_004BB4F1: mov edx, var_3C
  loc_004BB4F4: imul edx, edx, 00000026h
  loc_004BB4F7: mov var_70, edx
  loc_004BB4FA: jmp 004BB505h
  loc_004BB4FC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB502: mov var_70, eax
  loc_004BB505: mov eax, [00532210h]
  loc_004BB50A: mov ecx, [eax+0000000Ch]
  loc_004BB50D: mov edx, var_70
  loc_004BB510: cmp [ecx+edx+00000002h], 0002h
  loc_004BB516: jnz 004BB60Ah
  loc_004BB51C: mov var_4, 00000004h
  loc_004BB523: lea eax, var_2C
  loc_004BB526: push eax
  loc_004BB527: mov ecx, arg_8
  loc_004BB52A: push ecx
  loc_004BB52B: call 004B4FE0h
  loc_004BB530: mov var_4, 00000005h
  loc_004BB537: mov edx, var_2C
  loc_004BB53A: push edx
  loc_004BB53B: push 00000001h
  loc_004BB53D: call [0040115Ch] ; __vbaUbound
  loc_004BB543: mov ecx, eax
  loc_004BB545: call [004010F0h] ; __vbaI2I4
  loc_004BB54B: mov var_44, ax
  loc_004BB54F: mov var_40, 0001h
  loc_004BB555: mov var_24, 0000h
  loc_004BB55B: jmp 004BB56Fh
  loc_004BB55D: mov ax, var_24
  loc_004BB561: add ax, var_40
  loc_004BB565: jo 004BB64Ch
  loc_004BB56B: mov var_24, ax
  loc_004BB56F: mov cx, var_24
  loc_004BB573: cmp cx, var_44
  loc_004BB577: jg 004BB608h
  loc_004BB57D: mov var_4, 00000006h
  loc_004BB584: mov edx, var_2C
  loc_004BB587: push edx
  loc_004BB588: lea eax, var_30
  loc_004BB58B: push eax
  loc_004BB58C: call [004011D4h] ; __vbaAryLock
  loc_004BB592: cmp var_30, 00000000h
  loc_004BB596: jz 004BB5D6h
  loc_004BB598: mov ecx, var_30
  loc_004BB59B: cmp [ecx], 0001h
  loc_004BB59F: jnz 004BB5D6h
  loc_004BB5A1: movsx edx, var_24
  loc_004BB5A5: mov eax, var_30
  loc_004BB5A8: sub edx, [eax+00000014h]
  loc_004BB5AB: mov var_34, edx
  loc_004BB5AE: mov ecx, var_30
  loc_004BB5B1: mov edx, var_34
  loc_004BB5B4: cmp edx, [ecx+00000010h]
  loc_004BB5B7: jae 004BB5C2h
  loc_004BB5B9: mov var_74, 00000000h
  loc_004BB5C0: jmp 004BB5CBh
  loc_004BB5C2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB5C8: mov var_74, eax
  loc_004BB5CB: mov eax, var_34
  loc_004BB5CE: imul eax, eax, 0000000Ah
  loc_004BB5D1: mov var_78, eax
  loc_004BB5D4: jmp 004BB5DFh
  loc_004BB5D6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB5DC: mov var_78, eax
  loc_004BB5DF: mov ecx, var_30
  loc_004BB5E2: mov edx, [ecx+0000000Ch]
  loc_004BB5E5: mov eax, var_78
  loc_004BB5E8: lea ecx, [edx+eax+00000002h]
  loc_004BB5EC: push ecx
  loc_004BB5ED: call 004BB370h
  loc_004BB5F2: lea edx, var_30
  loc_004BB5F5: push edx
  loc_004BB5F6: call [0040122Ch] ; __vbaAryUnlock
  loc_004BB5FC: mov var_4, 00000007h
  loc_004BB603: jmp 004BB55Dh
  loc_004BB608: jmp 004BB61Ah
  loc_004BB60A: mov var_4, 00000009h
  loc_004BB611: mov eax, arg_8
  loc_004BB614: push eax
  loc_004BB615: call 004BBE70h
  loc_004BB61A: push 004BB639h ; "婱郿?"
  loc_004BB61F: jmp 004BB62Ch
  loc_004BB621: lea ecx, var_30
  loc_004BB624: push ecx
  loc_004BB625: call [0040122Ch] ; __vbaAryUnlock
  loc_004BB62B: ret
  loc_004BB62C: lea edx, var_2C
  loc_004BB62F: push edx
  loc_004BB630: push 00000000h
  loc_004BB632: call [00401070h] ; __vbaAryDestruct
  loc_004BB638: ret
  loc_004BB639: mov ecx, var_20
  loc_004BB63C: mov fs:[00000000h], ecx
  loc_004BB643: pop edi
  loc_004BB644: pop esi
  loc_004BB645: pop ebx
  loc_004BB646: mov esp, ebp
  loc_004BB648: pop ebp
  loc_004BB649: retn 0004h
End Sub

Private Sub Proc_4_1_4BB660() '4BB660
  loc_004BB660: push ebp
  loc_004BB661: mov ebp, esp
  loc_004BB663: sub esp, 00000018h
  loc_004BB666: push 00408356h ; __vbaExceptHandler
  loc_004BB66B: mov eax, fs:[00000000h]
  loc_004BB671: push eax
  loc_004BB672: mov fs:[00000000h], esp
  loc_004BB679: mov eax, 000000E4h
  loc_004BB67E: call 00408350h ; __vbaChkstk
  loc_004BB683: push ebx
  loc_004BB684: push esi
  loc_004BB685: push edi
  loc_004BB686: mov var_18, esp
  loc_004BB689: mov var_14, 00403478h ; "&"
  loc_004BB690: mov var_10, 00000000h
  loc_004BB697: mov var_C, 00000000h
  loc_004BB69E: mov var_4, 00000001h
  loc_004BB6A5: mov var_4, 00000002h
  loc_004BB6AC: push FFFFFFFFh
  loc_004BB6AE: call [00401088h] ; __vbaOnError
  loc_004BB6B4: mov var_4, 00000003h
  loc_004BB6BB: lea eax, var_28
  loc_004BB6BE: push eax
  loc_004BB6BF: mov ecx, arg_8
  loc_004BB6C2: push ecx
  loc_004BB6C3: call 004B4FE0h
  loc_004BB6C8: mov var_4, 00000004h
  loc_004BB6CF: mov var_90, 0000h
  loc_004BB6D8: mov var_8C, FFFFFFh
  loc_004BB6E1: mov edx, var_28
  loc_004BB6E4: push edx
  loc_004BB6E5: push 00000001h
  loc_004BB6E7: call [0040115Ch] ; __vbaUbound
  loc_004BB6ED: mov ecx, eax
  loc_004BB6EF: call [004010F0h] ; __vbaI2I4
  loc_004BB6F5: mov var_24, ax
  loc_004BB6F9: jmp 004BB710h
  loc_004BB6FB: mov ax, var_24
  loc_004BB6FF: add ax, var_8C
  loc_004BB706: jo 004BBE5Dh
  loc_004BB70C: mov var_24, ax
  loc_004BB710: mov cx, var_24
  loc_004BB714: cmp cx, var_90
  loc_004BB71B: jl 004BBDFDh
  loc_004BB721: mov var_4, 00000005h
  loc_004BB728: cmp var_28, 00000000h
  loc_004BB72C: jz 004BB775h
  loc_004BB72E: mov edx, var_28
  loc_004BB731: cmp [edx], 0001h
  loc_004BB735: jnz 004BB775h
  loc_004BB737: movsx eax, var_24
  loc_004BB73B: mov ecx, var_28
  loc_004BB73E: sub eax, [ecx+00000014h]
  loc_004BB741: mov var_68, eax
  loc_004BB744: mov edx, var_28
  loc_004BB747: mov eax, var_68
  loc_004BB74A: cmp eax, [edx+00000010h]
  loc_004BB74D: jae 004BB75Bh
  loc_004BB74F: mov var_A8, 00000000h
  loc_004BB759: jmp 004BB767h
  loc_004BB75B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB761: mov var_A8, eax
  loc_004BB767: mov ecx, var_68
  loc_004BB76A: imul ecx, ecx, 0000000Ah
  loc_004BB76D: mov var_AC, ecx
  loc_004BB773: jmp 004BB781h
  loc_004BB775: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB77B: mov var_AC, eax
  loc_004BB781: mov edx, var_28
  loc_004BB784: mov eax, [edx+0000000Ch]
  loc_004BB787: mov ecx, var_AC
  loc_004BB78D: cmp [eax+ecx+00000002h], 0064h
  loc_004BB793: jl 004BBDF1h
  loc_004BB799: cmp var_28, 00000000h
  loc_004BB79D: jz 004BB7E6h
  loc_004BB79F: mov edx, var_28
  loc_004BB7A2: cmp [edx], 0001h
  loc_004BB7A6: jnz 004BB7E6h
  loc_004BB7A8: movsx eax, var_24
  loc_004BB7AC: mov ecx, var_28
  loc_004BB7AF: sub eax, [ecx+00000014h]
  loc_004BB7B2: mov var_6C, eax
  loc_004BB7B5: mov edx, var_28
  loc_004BB7B8: mov eax, var_6C
  loc_004BB7BB: cmp eax, [edx+00000010h]
  loc_004BB7BE: jae 004BB7CCh
  loc_004BB7C0: mov var_B0, 00000000h
  loc_004BB7CA: jmp 004BB7D8h
  loc_004BB7CC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB7D2: mov var_B0, eax
  loc_004BB7D8: mov ecx, var_6C
  loc_004BB7DB: imul ecx, ecx, 0000000Ah
  loc_004BB7DE: mov var_B4, ecx
  loc_004BB7E4: jmp 004BB7F2h
  loc_004BB7E6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB7EC: mov var_B4, eax
  loc_004BB7F2: mov edx, var_28
  loc_004BB7F5: mov eax, [edx+0000000Ch]
  loc_004BB7F8: mov ecx, var_B4
  loc_004BB7FE: cmp [eax+ecx+00000002h], 00C8h
  loc_004BB805: jg 004BBDF1h
  loc_004BB80B: mov var_4, 00000006h
  loc_004BB812: cmp var_28, 00000000h
  loc_004BB816: jz 004BB85Fh
  loc_004BB818: mov edx, var_28
  loc_004BB81B: cmp [edx], 0001h
  loc_004BB81F: jnz 004BB85Fh
  loc_004BB821: movsx eax, var_24
  loc_004BB825: mov ecx, var_28
  loc_004BB828: sub eax, [ecx+00000014h]
  loc_004BB82B: mov var_68, eax
  loc_004BB82E: mov edx, var_28
  loc_004BB831: mov eax, var_68
  loc_004BB834: cmp eax, [edx+00000010h]
  loc_004BB837: jae 004BB845h
  loc_004BB839: mov var_B8, 00000000h
  loc_004BB843: jmp 004BB851h
  loc_004BB845: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB84B: mov var_B8, eax
  loc_004BB851: mov ecx, var_68
  loc_004BB854: imul ecx, ecx, 0000000Ah
  loc_004BB857: mov var_BC, ecx
  loc_004BB85D: jmp 004BB86Bh
  loc_004BB85F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB865: mov var_BC, eax
  loc_004BB86B: mov edx, var_28
  loc_004BB86E: mov eax, [edx+0000000Ch]
  loc_004BB871: mov ecx, var_BC
  loc_004BB877: movsx edx, [eax+ecx+00000004h]
  loc_004BB87C: test edx, edx
  loc_004BB87E: jnz 004BBDF1h
  loc_004BB884: mov var_4, 00000007h
  loc_004BB88B: mov var_64, FFFFFFh
  loc_004BB891: mov var_60, 0002h
  loc_004BB897: mov eax, var_28
  loc_004BB89A: push eax
  loc_004BB89B: lea ecx, var_2C
  loc_004BB89E: push ecx
  loc_004BB89F: call [004011D4h] ; __vbaAryLock
  loc_004BB8A5: cmp var_2C, 00000000h
  loc_004BB8A9: jz 004BB8F2h
  loc_004BB8AB: mov edx, var_2C
  loc_004BB8AE: cmp [edx], 0001h
  loc_004BB8B2: jnz 004BB8F2h
  loc_004BB8B4: movsx eax, var_24
  loc_004BB8B8: mov ecx, var_2C
  loc_004BB8BB: sub eax, [ecx+00000014h]
  loc_004BB8BE: mov var_68, eax
  loc_004BB8C1: mov edx, var_2C
  loc_004BB8C4: mov eax, var_68
  loc_004BB8C7: cmp eax, [edx+00000010h]
  loc_004BB8CA: jae 004BB8D8h
  loc_004BB8CC: mov var_C0, 00000000h
  loc_004BB8D6: jmp 004BB8E4h
  loc_004BB8D8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB8DE: mov var_C0, eax
  loc_004BB8E4: mov ecx, var_68
  loc_004BB8E7: imul ecx, ecx, 0000000Ah
  loc_004BB8EA: mov var_C4, ecx
  loc_004BB8F0: jmp 004BB8FEh
  loc_004BB8F2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB8F8: mov var_C4, eax
  loc_004BB8FE: lea edx, var_64
  loc_004BB901: push edx
  loc_004BB902: lea eax, var_60
  loc_004BB905: push eax
  loc_004BB906: mov ecx, var_2C
  loc_004BB909: mov edx, [ecx+0000000Ch]
  loc_004BB90C: mov eax, var_C4
  loc_004BB912: lea ecx, [edx+eax+00000002h]
  loc_004BB916: push ecx
  loc_004BB917: call 0048DBC0h
  loc_004BB91C: lea edx, var_2C
  loc_004BB91F: push edx
  loc_004BB920: call [0040122Ch] ; __vbaAryUnlock
  loc_004BB926: mov var_4, 00000008h
  loc_004BB92D: cmp [0053237Ch], 00000000h
  loc_004BB934: jnz 004BB952h
  loc_004BB936: push 0053237Ch
  loc_004BB93B: push 00464634h
  loc_004BB940: call [00401184h] ; __vbaNew2
  loc_004BB946: mov var_C8, 0053237Ch
  loc_004BB950: jmp 004BB95Ch
  loc_004BB952: mov var_C8, 0053237Ch
  loc_004BB95C: mov eax, var_C8
  loc_004BB962: mov ecx, [eax]
  loc_004BB964: mov edx, var_C8
  loc_004BB96A: mov eax, [edx]
  loc_004BB96C: mov edx, [eax]
  loc_004BB96E: push ecx
  loc_004BB96F: call [edx+0000040Ch]
  loc_004BB975: push eax
  loc_004BB976: lea eax, var_30
  loc_004BB979: push eax
  loc_004BB97A: call [00401090h] ; __vbaObjSet
  loc_004BB980: mov var_70, eax
  loc_004BB983: cmp var_28, 00000000h
  loc_004BB987: jz 004BB9D0h
  loc_004BB989: mov ecx, var_28
  loc_004BB98C: cmp [ecx], 0001h
  loc_004BB990: jnz 004BB9D0h
  loc_004BB992: movsx edx, var_24
  loc_004BB996: mov eax, var_28
  loc_004BB999: sub edx, [eax+00000014h]
  loc_004BB99C: mov var_6C, edx
  loc_004BB99F: mov ecx, var_28
  loc_004BB9A2: mov edx, var_6C
  loc_004BB9A5: cmp edx, [ecx+00000010h]
  loc_004BB9A8: jae 004BB9B6h
  loc_004BB9AA: mov var_CC, 00000000h
  loc_004BB9B4: jmp 004BB9C2h
  loc_004BB9B6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB9BC: mov var_CC, eax
  loc_004BB9C2: mov eax, var_6C
  loc_004BB9C5: imul eax, eax, 0000000Ah
  loc_004BB9C8: mov var_D0, eax
  loc_004BB9CE: jmp 004BB9DCh
  loc_004BB9D0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BB9D6: mov var_D0, eax
  loc_004BB9DC: lea ecx, var_34
  loc_004BB9DF: push ecx
  loc_004BB9E0: mov edx, var_28
  loc_004BB9E3: mov eax, [edx+0000000Ch]
  loc_004BB9E6: mov ecx, var_D0
  loc_004BB9EC: mov dx, [eax+ecx+00000002h]
  loc_004BB9F1: push edx
  loc_004BB9F2: mov eax, var_70
  loc_004BB9F5: mov ecx, [eax]
  loc_004BB9F7: mov edx, var_70
  loc_004BB9FA: push edx
  loc_004BB9FB: call [ecx+00000040h]
  loc_004BB9FE: fnclex
  loc_004BBA00: mov var_74, eax
  loc_004BBA03: cmp var_74, 00000000h
  loc_004BBA07: jge 004BBA26h
  loc_004BBA09: push 00000040h
  loc_004BBA0B: push 004695E8h
  loc_004BBA10: mov eax, var_70
  loc_004BBA13: push eax
  loc_004BBA14: mov ecx, var_74
  loc_004BBA17: push ecx
  loc_004BBA18: call [00401060h] ; __vbaHresultCheckObj
  loc_004BBA1E: mov var_D4, eax
  loc_004BBA24: jmp 004BBA30h
  loc_004BBA26: mov var_D4, 00000000h
  loc_004BBA30: cmp var_28, 00000000h
  loc_004BBA34: jz 004BBA7Dh
  loc_004BBA36: mov edx, var_28
  loc_004BBA39: cmp [edx], 0001h
  loc_004BBA3D: jnz 004BBA7Dh
  loc_004BBA3F: movsx eax, var_24
  loc_004BBA43: mov ecx, var_28
  loc_004BBA46: sub eax, [ecx+00000014h]
  loc_004BBA49: mov var_68, eax
  loc_004BBA4C: mov edx, var_28
  loc_004BBA4F: mov eax, var_68
  loc_004BBA52: cmp eax, [edx+00000010h]
  loc_004BBA55: jae 004BBA63h
  loc_004BBA57: mov var_D8, 00000000h
  loc_004BBA61: jmp 004BBA6Fh
  loc_004BBA63: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBA69: mov var_D8, eax
  loc_004BBA6F: mov ecx, var_68
  loc_004BBA72: imul ecx, ecx, 0000000Ah
  loc_004BBA75: mov var_DC, ecx
  loc_004BBA7B: jmp 004BBA89h
  loc_004BBA7D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBA83: mov var_DC, eax
  loc_004BBA89: cmp [0053237Ch], 00000000h
  loc_004BBA90: jnz 004BBAAEh
  loc_004BBA92: push 0053237Ch
  loc_004BBA97: push 00464634h
  loc_004BBA9C: call [00401184h] ; __vbaNew2
  loc_004BBAA2: mov var_E0, 0053237Ch
  loc_004BBAAC: jmp 004BBAB8h
  loc_004BBAAE: mov var_E0, 0053237Ch
  loc_004BBAB8: mov edx, var_E0
  loc_004BBABE: mov eax, [edx]
  loc_004BBAC0: mov ecx, var_E0
  loc_004BBAC6: mov edx, [ecx]
  loc_004BBAC8: mov ecx, [edx]
  loc_004BBACA: push eax
  loc_004BBACB: call [ecx+0000040Ch]
  loc_004BBAD1: push eax
  loc_004BBAD2: lea edx, var_38
  loc_004BBAD5: push edx
  loc_004BBAD6: call [00401090h] ; __vbaObjSet
  loc_004BBADC: mov var_80, eax
  loc_004BBADF: cmp var_28, 00000000h
  loc_004BBAE3: jz 004BBB2Ch
  loc_004BBAE5: mov eax, var_28
  loc_004BBAE8: cmp [eax], 0001h
  loc_004BBAEC: jnz 004BBB2Ch
  loc_004BBAEE: movsx ecx, var_24
  loc_004BBAF2: mov edx, var_28
  loc_004BBAF5: sub ecx, [edx+00000014h]
  loc_004BBAF8: mov var_7C, ecx
  loc_004BBAFB: mov eax, var_28
  loc_004BBAFE: mov ecx, var_7C
  loc_004BBB01: cmp ecx, [eax+00000010h]
  loc_004BBB04: jae 004BBB12h
  loc_004BBB06: mov var_E4, 00000000h
  loc_004BBB10: jmp 004BBB1Eh
  loc_004BBB12: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBB18: mov var_E4, eax
  loc_004BBB1E: mov edx, var_7C
  loc_004BBB21: imul edx, edx, 0000000Ah
  loc_004BBB24: mov var_E8, edx
  loc_004BBB2A: jmp 004BBB38h
  loc_004BBB2C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBB32: mov var_E8, eax
  loc_004BBB38: lea eax, var_3C
  loc_004BBB3B: push eax
  loc_004BBB3C: mov ecx, var_28
  loc_004BBB3F: mov edx, [ecx+0000000Ch]
  loc_004BBB42: mov eax, var_E8
  loc_004BBB48: mov cx, [edx+eax+00000002h]
  loc_004BBB4D: push ecx
  loc_004BBB4E: mov edx, var_80
  loc_004BBB51: mov eax, [edx]
  loc_004BBB53: mov ecx, var_80
  loc_004BBB56: push ecx
  loc_004BBB57: call [eax+00000040h]
  loc_004BBB5A: fnclex
  loc_004BBB5C: mov var_84, eax
  loc_004BBB62: cmp var_84, 00000000h
  loc_004BBB69: jge 004BBB8Bh
  loc_004BBB6B: push 00000040h
  loc_004BBB6D: push 004695E8h
  loc_004BBB72: mov edx, var_80
  loc_004BBB75: push edx
  loc_004BBB76: mov eax, var_84
  loc_004BBB7C: push eax
  loc_004BBB7D: call [00401060h] ; __vbaHresultCheckObj
  loc_004BBB83: mov var_EC, eax
  loc_004BBB89: jmp 004BBB95h
  loc_004BBB8B: mov var_EC, 00000000h
  loc_004BBB95: cmp var_28, 00000000h
  loc_004BBB99: jz 004BBBE2h
  loc_004BBB9B: mov ecx, var_28
  loc_004BBB9E: cmp [ecx], 0001h
  loc_004BBBA2: jnz 004BBBE2h
  loc_004BBBA4: movsx edx, var_24
  loc_004BBBA8: mov eax, var_28
  loc_004BBBAB: sub edx, [eax+00000014h]
  loc_004BBBAE: mov var_78, edx
  loc_004BBBB1: mov ecx, var_28
  loc_004BBBB4: mov edx, var_78
  loc_004BBBB7: cmp edx, [ecx+00000010h]
  loc_004BBBBA: jae 004BBBC8h
  loc_004BBBBC: mov var_F0, 00000000h
  loc_004BBBC6: jmp 004BBBD4h
  loc_004BBBC8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBBCE: mov var_F0, eax
  loc_004BBBD4: mov eax, var_78
  loc_004BBBD7: imul eax, eax, 0000000Ah
  loc_004BBBDA: mov var_F4, eax
  loc_004BBBE0: jmp 004BBBEEh
  loc_004BBBE2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBBE8: mov var_F4, eax
  loc_004BBBEE: push 00000000h
  loc_004BBBF0: push 68030039h
  loc_004BBBF5: mov ecx, var_34
  loc_004BBBF8: push ecx
  loc_004BBBF9: lea edx, var_4C
  loc_004BBBFC: push edx
  loc_004BBBFD: call [00401114h] ; __vbaLateIdCallLd
  loc_004BBC03: add esp, 00000010h
  loc_004BBC06: push eax
  loc_004BBC07: call [004010ACh] ; __vbaBoolVar
  loc_004BBC0D: mov si, ax
  loc_004BBC10: neg si
  loc_004BBC13: sbb esi, esi
  loc_004BBC15: inc esi
  loc_004BBC16: neg esi
  loc_004BBC18: mov eax, var_28
  loc_004BBC1B: mov ecx, [eax+0000000Ch]
  loc_004BBC1E: mov edx, var_DC
  loc_004BBC24: xor eax, eax
  loc_004BBC26: cmp [ecx+edx+00000006h], 0001h
  loc_004BBC2C: setz al
  loc_004BBC2F: neg eax
  loc_004BBC31: and si, ax
  loc_004BBC34: push 00000000h
  loc_004BBC36: push 68030039h
  loc_004BBC3B: mov ecx, var_3C
  loc_004BBC3E: push ecx
  loc_004BBC3F: lea edx, var_5C
  loc_004BBC42: push edx
  loc_004BBC43: call [00401114h] ; __vbaLateIdCallLd
  loc_004BBC49: add esp, 00000010h
  loc_004BBC4C: push eax
  loc_004BBC4D: call [004010ACh] ; __vbaBoolVar
  loc_004BBC53: xor ecx, ecx
  loc_004BBC55: cmp ax, FFFFFFh
  loc_004BBC59: setz cl
  loc_004BBC5C: neg ecx
  loc_004BBC5E: mov edx, var_28
  loc_004BBC61: mov eax, [edx+0000000Ch]
  loc_004BBC64: mov edx, var_F4
  loc_004BBC6A: xor ebx, ebx
  loc_004BBC6C: cmp [eax+edx+00000006h], 0000h
  loc_004BBC72: setz bl
  loc_004BBC75: neg ebx
  loc_004BBC77: and cx, bx
  loc_004BBC7A: or si, cx
  loc_004BBC7D: mov var_88, si
  loc_004BBC84: lea eax, var_3C
  loc_004BBC87: push eax
  loc_004BBC88: lea ecx, var_38
  loc_004BBC8B: push ecx
  loc_004BBC8C: lea edx, var_34
  loc_004BBC8F: push edx
  loc_004BBC90: lea eax, var_30
  loc_004BBC93: push eax
  loc_004BBC94: push 00000004h
  loc_004BBC96: call [00401038h] ; __vbaFreeObjList
  loc_004BBC9C: add esp, 00000014h
  loc_004BBC9F: lea ecx, var_5C
  loc_004BBCA2: push ecx
  loc_004BBCA3: lea edx, var_4C
  loc_004BBCA6: push edx
  loc_004BBCA7: push 00000002h
  loc_004BBCA9: call [0040102Ch] ; __vbaFreeVarList
  loc_004BBCAF: add esp, 0000000Ch
  loc_004BBCB2: movsx eax, var_88
  loc_004BBCB9: test eax, eax
  loc_004BBCBB: jz 004BBD63h
  loc_004BBCC1: mov var_4, 00000009h
  loc_004BBCC8: mov var_64, FFFFFFh
  loc_004BBCCE: mov var_60, 000Dh
  loc_004BBCD4: mov ecx, var_28
  loc_004BBCD7: push ecx
  loc_004BBCD8: lea edx, var_2C
  loc_004BBCDB: push edx
  loc_004BBCDC: call [004011D4h] ; __vbaAryLock
  loc_004BBCE2: cmp var_2C, 00000000h
  loc_004BBCE6: jz 004BBD2Fh
  loc_004BBCE8: mov eax, var_2C
  loc_004BBCEB: cmp [eax], 0001h
  loc_004BBCEF: jnz 004BBD2Fh
  loc_004BBCF1: movsx ecx, var_24
  loc_004BBCF5: mov edx, var_2C
  loc_004BBCF8: sub ecx, [edx+00000014h]
  loc_004BBCFB: mov var_68, ecx
  loc_004BBCFE: mov eax, var_2C
  loc_004BBD01: mov ecx, var_68
  loc_004BBD04: cmp ecx, [eax+00000010h]
  loc_004BBD07: jae 004BBD15h
  loc_004BBD09: mov var_F8, 00000000h
  loc_004BBD13: jmp 004BBD21h
  loc_004BBD15: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBD1B: mov var_F8, eax
  loc_004BBD21: mov edx, var_68
  loc_004BBD24: imul edx, edx, 0000000Ah
  loc_004BBD27: mov var_FC, edx
  loc_004BBD2D: jmp 004BBD3Bh
  loc_004BBD2F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBD35: mov var_FC, eax
  loc_004BBD3B: lea eax, var_64
  loc_004BBD3E: push eax
  loc_004BBD3F: lea ecx, var_60
  loc_004BBD42: push ecx
  loc_004BBD43: mov edx, var_2C
  loc_004BBD46: mov eax, [edx+0000000Ch]
  loc_004BBD49: mov ecx, var_FC
  loc_004BBD4F: lea edx, [eax+ecx+00000002h]
  loc_004BBD53: push edx
  loc_004BBD54: call 0048DBC0h
  loc_004BBD59: lea eax, var_2C
  loc_004BBD5C: push eax
  loc_004BBD5D: call [0040122Ch] ; __vbaAryUnlock
  loc_004BBD63: mov var_4, 0000000Bh
  loc_004BBD6A: mov ecx, var_28
  loc_004BBD6D: push ecx
  loc_004BBD6E: lea edx, var_2C
  loc_004BBD71: push edx
  loc_004BBD72: call [004011D4h] ; __vbaAryLock
  loc_004BBD78: cmp var_2C, 00000000h
  loc_004BBD7C: jz 004BBDC5h
  loc_004BBD7E: mov eax, var_2C
  loc_004BBD81: cmp [eax], 0001h
  loc_004BBD85: jnz 004BBDC5h
  loc_004BBD87: movsx ecx, var_24
  loc_004BBD8B: mov edx, var_2C
  loc_004BBD8E: sub ecx, [edx+00000014h]
  loc_004BBD91: mov var_68, ecx
  loc_004BBD94: mov eax, var_2C
  loc_004BBD97: mov ecx, var_68
  loc_004BBD9A: cmp ecx, [eax+00000010h]
  loc_004BBD9D: jae 004BBDABh
  loc_004BBD9F: mov var_100, 00000000h
  loc_004BBDA9: jmp 004BBDB7h
  loc_004BBDAB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBDB1: mov var_100, eax
  loc_004BBDB7: mov edx, var_68
  loc_004BBDBA: imul edx, edx, 0000000Ah
  loc_004BBDBD: mov var_104, edx
  loc_004BBDC3: jmp 004BBDD1h
  loc_004BBDC5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBDCB: mov var_104, eax
  loc_004BBDD1: mov eax, var_2C
  loc_004BBDD4: mov ecx, [eax+0000000Ch]
  loc_004BBDD7: mov edx, var_104
  loc_004BBDDD: lea eax, [ecx+edx+00000002h]
  loc_004BBDE1: push eax
  loc_004BBDE2: call 00492510h
  loc_004BBDE7: lea ecx, var_2C
  loc_004BBDEA: push ecx
  loc_004BBDEB: call [0040122Ch] ; __vbaAryUnlock
  loc_004BBDF1: mov var_4, 0000000Eh
  loc_004BBDF8: jmp 004BB6FBh
  loc_004BBDFD: push 004BBE4Ah ; "婱郿?"
  loc_004BBE02: jmp 004BBE3Dh
  loc_004BBE04: lea edx, var_2C
  loc_004BBE07: push edx
  loc_004BBE08: call [0040122Ch] ; __vbaAryUnlock
  loc_004BBE0E: lea eax, var_3C
  loc_004BBE11: push eax
  loc_004BBE12: lea ecx, var_38
  loc_004BBE15: push ecx
  loc_004BBE16: lea edx, var_34
  loc_004BBE19: push edx
  loc_004BBE1A: lea eax, var_30
  loc_004BBE1D: push eax
  loc_004BBE1E: push 00000004h
  loc_004BBE20: call [00401038h] ; __vbaFreeObjList
  loc_004BBE26: add esp, 00000014h
  loc_004BBE29: lea ecx, var_5C
  loc_004BBE2C: push ecx
  loc_004BBE2D: lea edx, var_4C
  loc_004BBE30: push edx
  loc_004BBE31: push 00000002h
  loc_004BBE33: call [0040102Ch] ; __vbaFreeVarList
  loc_004BBE39: add esp, 0000000Ch
  loc_004BBE3C: ret
  loc_004BBE3D: lea eax, var_28
  loc_004BBE40: push eax
  loc_004BBE41: push 00000000h
  loc_004BBE43: call [00401070h] ; __vbaAryDestruct
  loc_004BBE49: ret
  loc_004BBE4A: mov ecx, var_20
  loc_004BBE4D: mov fs:[00000000h], ecx
  loc_004BBE54: pop edi
  loc_004BBE55: pop esi
  loc_004BBE56: pop ebx
  loc_004BBE57: mov esp, ebp
  loc_004BBE59: pop ebp
  loc_004BBE5A: retn 0004h
End Sub

Private Sub Proc_4_2_4BBE70() '4BBE70
  loc_004BBE70: push ebp
  loc_004BBE71: mov ebp, esp
  loc_004BBE73: sub esp, 00000018h
  loc_004BBE76: push 00408356h ; __vbaExceptHandler
  loc_004BBE7B: mov eax, fs:[00000000h]
  loc_004BBE81: push eax
  loc_004BBE82: mov fs:[00000000h], esp
  loc_004BBE89: mov eax, 0000004Ch
  loc_004BBE8E: call 00408350h ; __vbaChkstk
  loc_004BBE93: push ebx
  loc_004BBE94: push esi
  loc_004BBE95: push edi
  loc_004BBE96: mov var_18, esp
  loc_004BBE99: mov var_14, 004034D8h ; "&"
  loc_004BBEA0: mov var_10, 00000000h
  loc_004BBEA7: mov var_C, 00000000h
  loc_004BBEAE: mov var_4, 00000001h
  loc_004BBEB5: mov var_4, 00000002h
  loc_004BBEBC: push FFFFFFFFh
  loc_004BBEBE: call [00401088h] ; __vbaOnError
  loc_004BBEC4: mov var_4, 00000003h
  loc_004BBECB: lea eax, var_28
  loc_004BBECE: push eax
  loc_004BBECF: mov ecx, arg_8
  loc_004BBED2: push ecx
  loc_004BBED3: call 004B4FE0h
  loc_004BBED8: mov var_4, 00000004h
  loc_004BBEDF: mov var_40, 0000h
  loc_004BBEE5: mov var_3C, FFFFFFh
  loc_004BBEEB: mov edx, var_28
  loc_004BBEEE: push edx
  loc_004BBEEF: push 00000001h
  loc_004BBEF1: call [0040115Ch] ; __vbaUbound
  loc_004BBEF7: mov ecx, eax
  loc_004BBEF9: call [004010F0h] ; __vbaI2I4
  loc_004BBEFF: mov var_24, ax
  loc_004BBF03: jmp 004BBF17h
  loc_004BBF05: mov ax, var_24
  loc_004BBF09: add ax, var_3C
  loc_004BBF0D: jo 004BC108h
  loc_004BBF13: mov var_24, ax
  loc_004BBF17: mov cx, var_24
  loc_004BBF1B: cmp cx, var_40
  loc_004BBF1F: jl 004BC0D6h
  loc_004BBF25: mov var_4, 00000005h
  loc_004BBF2C: mov var_34, 0000h
  loc_004BBF32: mov var_30, 0002h
  loc_004BBF38: mov edx, var_28
  loc_004BBF3B: push edx
  loc_004BBF3C: lea eax, var_2C
  loc_004BBF3F: push eax
  loc_004BBF40: call [004011D4h] ; __vbaAryLock
  loc_004BBF46: cmp var_2C, 00000000h
  loc_004BBF4A: jz 004BBF8Ah
  loc_004BBF4C: mov ecx, var_2C
  loc_004BBF4F: cmp [ecx], 0001h
  loc_004BBF53: jnz 004BBF8Ah
  loc_004BBF55: movsx edx, var_24
  loc_004BBF59: mov eax, var_2C
  loc_004BBF5C: sub edx, [eax+00000014h]
  loc_004BBF5F: mov var_38, edx
  loc_004BBF62: mov ecx, var_2C
  loc_004BBF65: mov edx, var_38
  loc_004BBF68: cmp edx, [ecx+00000010h]
  loc_004BBF6B: jae 004BBF76h
  loc_004BBF6D: mov var_58, 00000000h
  loc_004BBF74: jmp 004BBF7Fh
  loc_004BBF76: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBF7C: mov var_58, eax
  loc_004BBF7F: mov eax, var_38
  loc_004BBF82: imul eax, eax, 0000000Ah
  loc_004BBF85: mov var_5C, eax
  loc_004BBF88: jmp 004BBF93h
  loc_004BBF8A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BBF90: mov var_5C, eax
  loc_004BBF93: lea ecx, var_34
  loc_004BBF96: push ecx
  loc_004BBF97: lea edx, var_30
  loc_004BBF9A: push edx
  loc_004BBF9B: mov eax, var_2C
  loc_004BBF9E: mov ecx, [eax+0000000Ch]
  loc_004BBFA1: mov edx, var_5C
  loc_004BBFA4: lea eax, [ecx+edx+00000002h]
  loc_004BBFA8: push eax
  loc_004BBFA9: call 0048DBC0h
  loc_004BBFAE: lea ecx, var_2C
  loc_004BBFB1: push ecx
  loc_004BBFB2: call [0040122Ch] ; __vbaAryUnlock
  loc_004BBFB8: mov var_4, 00000006h
  loc_004BBFBF: mov var_34, 0000h
  loc_004BBFC5: mov var_30, 000Dh
  loc_004BBFCB: mov edx, var_28
  loc_004BBFCE: push edx
  loc_004BBFCF: lea eax, var_2C
  loc_004BBFD2: push eax
  loc_004BBFD3: call [004011D4h] ; __vbaAryLock
  loc_004BBFD9: cmp var_2C, 00000000h
  loc_004BBFDD: jz 004BC01Dh
  loc_004BBFDF: mov ecx, var_2C
  loc_004BBFE2: cmp [ecx], 0001h
  loc_004BBFE6: jnz 004BC01Dh
  loc_004BBFE8: movsx edx, var_24
  loc_004BBFEC: mov eax, var_2C
  loc_004BBFEF: sub edx, [eax+00000014h]
  loc_004BBFF2: mov var_38, edx
  loc_004BBFF5: mov ecx, var_2C
  loc_004BBFF8: mov edx, var_38
  loc_004BBFFB: cmp edx, [ecx+00000010h]
  loc_004BBFFE: jae 004BC009h
  loc_004BC000: mov var_60, 00000000h
  loc_004BC007: jmp 004BC012h
  loc_004BC009: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC00F: mov var_60, eax
  loc_004BC012: mov eax, var_38
  loc_004BC015: imul eax, eax, 0000000Ah
  loc_004BC018: mov var_64, eax
  loc_004BC01B: jmp 004BC026h
  loc_004BC01D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC023: mov var_64, eax
  loc_004BC026: lea ecx, var_34
  loc_004BC029: push ecx
  loc_004BC02A: lea edx, var_30
  loc_004BC02D: push edx
  loc_004BC02E: mov eax, var_2C
  loc_004BC031: mov ecx, [eax+0000000Ch]
  loc_004BC034: mov edx, var_64
  loc_004BC037: lea eax, [ecx+edx+00000002h]
  loc_004BC03B: push eax
  loc_004BC03C: call 0048DBC0h
  loc_004BC041: lea ecx, var_2C
  loc_004BC044: push ecx
  loc_004BC045: call [0040122Ch] ; __vbaAryUnlock
  loc_004BC04B: mov var_4, 00000007h
  loc_004BC052: mov edx, var_28
  loc_004BC055: push edx
  loc_004BC056: lea eax, var_2C
  loc_004BC059: push eax
  loc_004BC05A: call [004011D4h] ; __vbaAryLock
  loc_004BC060: cmp var_2C, 00000000h
  loc_004BC064: jz 004BC0A4h
  loc_004BC066: mov ecx, var_2C
  loc_004BC069: cmp [ecx], 0001h
  loc_004BC06D: jnz 004BC0A4h
  loc_004BC06F: movsx edx, var_24
  loc_004BC073: mov eax, var_2C
  loc_004BC076: sub edx, [eax+00000014h]
  loc_004BC079: mov var_38, edx
  loc_004BC07C: mov ecx, var_2C
  loc_004BC07F: mov edx, var_38
  loc_004BC082: cmp edx, [ecx+00000010h]
  loc_004BC085: jae 004BC090h
  loc_004BC087: mov var_68, 00000000h
  loc_004BC08E: jmp 004BC099h
  loc_004BC090: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC096: mov var_68, eax
  loc_004BC099: mov eax, var_38
  loc_004BC09C: imul eax, eax, 0000000Ah
  loc_004BC09F: mov var_6C, eax
  loc_004BC0A2: jmp 004BC0ADh
  loc_004BC0A4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC0AA: mov var_6C, eax
  loc_004BC0AD: mov ecx, var_2C
  loc_004BC0B0: mov edx, [ecx+0000000Ch]
  loc_004BC0B3: mov eax, var_6C
  loc_004BC0B6: lea ecx, [edx+eax+00000002h]
  loc_004BC0BA: push ecx
  loc_004BC0BB: call 00492510h
  loc_004BC0C0: lea edx, var_2C
  loc_004BC0C3: push edx
  loc_004BC0C4: call [0040122Ch] ; __vbaAryUnlock
  loc_004BC0CA: mov var_4, 00000008h
  loc_004BC0D1: jmp 004BBF05h
  loc_004BC0D6: push 004BC0F5h ; "婱郿?"
  loc_004BC0DB: jmp 004BC0E8h
  loc_004BC0DD: lea eax, var_2C
  loc_004BC0E0: push eax
  loc_004BC0E1: call [0040122Ch] ; __vbaAryUnlock
  loc_004BC0E7: ret
  loc_004BC0E8: lea ecx, var_28
  loc_004BC0EB: push ecx
  loc_004BC0EC: push 00000000h
  loc_004BC0EE: call [00401070h] ; __vbaAryDestruct
  loc_004BC0F4: ret
  loc_004BC0F5: mov ecx, var_20
  loc_004BC0F8: mov fs:[00000000h], ecx
  loc_004BC0FF: pop edi
  loc_004BC100: pop esi
  loc_004BC101: pop ebx
  loc_004BC102: mov esp, ebp
  loc_004BC104: pop ebp
  loc_004BC105: retn 0004h
End Sub

Private Sub Proc_4_3_4BC110(arg_C) '4BC110
  loc_004BC110: push ebp
  loc_004BC111: mov ebp, esp
  loc_004BC113: sub esp, 00000018h
  loc_004BC116: push 00408356h ; __vbaExceptHandler
  loc_004BC11B: mov eax, fs:[00000000h]
  loc_004BC121: push eax
  loc_004BC122: mov fs:[00000000h], esp
  loc_004BC129: mov eax, 00000060h
  loc_004BC12E: call 00408350h ; __vbaChkstk
  loc_004BC133: push ebx
  loc_004BC134: push esi
  loc_004BC135: push edi
  loc_004BC136: mov var_18, esp
  loc_004BC139: mov var_14, 00403520h ; "&"
  loc_004BC140: mov var_10, 00000000h
  loc_004BC147: mov var_C, 00000000h
  loc_004BC14E: mov var_4, 00000001h
  loc_004BC155: mov var_4, 00000002h
  loc_004BC15C: push FFFFFFFFh
  loc_004BC15E: call [00401088h] ; __vbaOnError
  loc_004BC164: mov var_4, 00000003h
  loc_004BC16B: mov var_30, 0000h
  loc_004BC171: mov var_4, 00000004h
  loc_004BC178: cmp [00532210h], 00000000h
  loc_004BC17F: jz 004BC1C8h
  loc_004BC181: mov eax, [00532210h]
  loc_004BC186: cmp [eax], 0001h
  loc_004BC18A: jnz 004BC1C8h
  loc_004BC18C: mov ecx, arg_8
  loc_004BC18F: movsx edx, [ecx]
  loc_004BC192: mov eax, [00532210h]
  loc_004BC197: sub edx, [eax+00000014h]
  loc_004BC19A: mov var_3C, edx
  loc_004BC19D: mov ecx, [00532210h]
  loc_004BC1A3: mov edx, var_3C
  loc_004BC1A6: cmp edx, [ecx+00000010h]
  loc_004BC1A9: jae 004BC1B4h
  loc_004BC1AB: mov var_64, 00000000h
  loc_004BC1B2: jmp 004BC1BDh
  loc_004BC1B4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC1BA: mov var_64, eax
  loc_004BC1BD: mov eax, var_3C
  loc_004BC1C0: imul eax, eax, 00000026h
  loc_004BC1C3: mov var_68, eax
  loc_004BC1C6: jmp 004BC1D1h
  loc_004BC1C8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC1CE: mov var_68, eax
  loc_004BC1D1: mov ecx, [00532210h]
  loc_004BC1D7: mov edx, [ecx+0000000Ch]
  loc_004BC1DA: mov eax, var_68
  loc_004BC1DD: cmp [edx+eax+00000002h], 0003h
  loc_004BC1E3: jz 004BC2C9h
  loc_004BC1E9: cmp [00532210h], 00000000h
  loc_004BC1F0: jz 004BC23Bh
  loc_004BC1F2: mov ecx, [00532210h]
  loc_004BC1F8: cmp [ecx], 0001h
  loc_004BC1FC: jnz 004BC23Bh
  loc_004BC1FE: mov edx, arg_8
  loc_004BC201: movsx eax, [edx]
  loc_004BC204: mov ecx, [00532210h]
  loc_004BC20A: sub eax, [ecx+00000014h]
  loc_004BC20D: mov var_40, eax
  loc_004BC210: mov edx, [00532210h]
  loc_004BC216: mov eax, var_40
  loc_004BC219: cmp eax, [edx+00000010h]
  loc_004BC21C: jae 004BC227h
  loc_004BC21E: mov var_6C, 00000000h
  loc_004BC225: jmp 004BC230h
  loc_004BC227: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC22D: mov var_6C, eax
  loc_004BC230: mov ecx, var_40
  loc_004BC233: imul ecx, ecx, 00000026h
  loc_004BC236: mov var_70, ecx
  loc_004BC239: jmp 004BC244h
  loc_004BC23B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC241: mov var_70, eax
  loc_004BC244: mov edx, [00532210h]
  loc_004BC24A: mov eax, [edx+0000000Ch]
  loc_004BC24D: mov ecx, var_70
  loc_004BC250: cmp [eax+ecx+00000002h], 0005h
  loc_004BC256: jz 004BC2C9h
  loc_004BC258: cmp [00532210h], 00000000h
  loc_004BC25F: jz 004BC2A9h
  loc_004BC261: mov edx, [00532210h]
  loc_004BC267: cmp [edx], 0001h
  loc_004BC26B: jnz 004BC2A9h
  loc_004BC26D: mov eax, arg_8
  loc_004BC270: movsx ecx, [eax]
  loc_004BC273: mov edx, [00532210h]
  loc_004BC279: sub ecx, [edx+00000014h]
  loc_004BC27C: mov var_44, ecx
  loc_004BC27F: mov eax, [00532210h]
  loc_004BC284: mov ecx, var_44
  loc_004BC287: cmp ecx, [eax+00000010h]
  loc_004BC28A: jae 004BC295h
  loc_004BC28C: mov var_74, 00000000h
  loc_004BC293: jmp 004BC29Eh
  loc_004BC295: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC29B: mov var_74, eax
  loc_004BC29E: mov edx, var_44
  loc_004BC2A1: imul edx, edx, 00000026h
  loc_004BC2A4: mov var_78, edx
  loc_004BC2A7: jmp 004BC2B2h
  loc_004BC2A9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC2AF: mov var_78, eax
  loc_004BC2B2: mov eax, [00532210h]
  loc_004BC2B7: mov ecx, [eax+0000000Ch]
  loc_004BC2BA: mov edx, var_78
  loc_004BC2BD: cmp [ecx+edx+00000002h], 0002h
  loc_004BC2C3: jnz 004BC3C9h
  loc_004BC2C9: mov var_4, 00000005h
  loc_004BC2D0: lea eax, var_2C
  loc_004BC2D3: push eax
  loc_004BC2D4: mov ecx, arg_8
  loc_004BC2D7: push ecx
  loc_004BC2D8: call 004B4FE0h
  loc_004BC2DD: mov var_4, 00000006h
  loc_004BC2E4: mov edx, var_2C
  loc_004BC2E7: push edx
  loc_004BC2E8: push 00000001h
  loc_004BC2EA: call [0040115Ch] ; __vbaUbound
  loc_004BC2F0: mov ecx, eax
  loc_004BC2F2: call [004010F0h] ; __vbaI2I4
  loc_004BC2F8: mov var_4C, ax
  loc_004BC2FC: mov var_48, 0001h
  loc_004BC302: mov var_24, 0000h
  loc_004BC308: jmp 004BC31Ch
  loc_004BC30A: mov ax, var_24
  loc_004BC30E: add ax, var_48
  loc_004BC312: jo 004BC42Dh
  loc_004BC318: mov var_24, ax
  loc_004BC31C: mov cx, var_24
  loc_004BC320: cmp cx, var_4C
  loc_004BC324: jg 004BC3C7h
  loc_004BC32A: mov var_4, 00000007h
  loc_004BC331: mov edx, var_2C
  loc_004BC334: push edx
  loc_004BC335: lea eax, var_34
  loc_004BC338: push eax
  loc_004BC339: call [004011D4h] ; __vbaAryLock
  loc_004BC33F: cmp var_34, 00000000h
  loc_004BC343: jz 004BC383h
  loc_004BC345: mov ecx, var_34
  loc_004BC348: cmp [ecx], 0001h
  loc_004BC34C: jnz 004BC383h
  loc_004BC34E: movsx edx, var_24
  loc_004BC352: mov eax, var_34
  loc_004BC355: sub edx, [eax+00000014h]
  loc_004BC358: mov var_3C, edx
  loc_004BC35B: mov ecx, var_34
  loc_004BC35E: mov edx, var_3C
  loc_004BC361: cmp edx, [ecx+00000010h]
  loc_004BC364: jae 004BC36Fh
  loc_004BC366: mov var_7C, 00000000h
  loc_004BC36D: jmp 004BC378h
  loc_004BC36F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC375: mov var_7C, eax
  loc_004BC378: mov eax, var_3C
  loc_004BC37B: imul eax, eax, 0000000Ah
  loc_004BC37E: mov var_80, eax
  loc_004BC381: jmp 004BC38Ch
  loc_004BC383: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC389: mov var_80, eax
  loc_004BC38C: mov ecx, arg_C
  loc_004BC38F: push ecx
  loc_004BC390: mov edx, var_34
  loc_004BC393: mov eax, [edx+0000000Ch]
  loc_004BC396: mov ecx, var_80
  loc_004BC399: lea edx, [eax+ecx+00000002h]
  loc_004BC39D: push edx
  loc_004BC39E: call 004BC110h
  loc_004BC3A3: mov var_38, ax
  loc_004BC3A7: lea eax, var_34
  loc_004BC3AA: push eax
  loc_004BC3AB: call [0040122Ch] ; __vbaAryUnlock
  loc_004BC3B1: movsx ecx, var_38
  loc_004BC3B5: test ecx, ecx
  loc_004BC3B7: jnz 004BC3BBh
  loc_004BC3B9: jmp 004BC3F7h
  loc_004BC3BB: mov var_4, 0000000Ah
  loc_004BC3C2: jmp 004BC30Ah
  loc_004BC3C7: jmp 004BC3EAh
  loc_004BC3C9: mov var_4, 0000000Ch
  loc_004BC3D0: mov edx, arg_C
  loc_004BC3D3: push edx
  loc_004BC3D4: mov eax, arg_8
  loc_004BC3D7: push eax
  loc_004BC3D8: mov ecx, arg_8
  loc_004BC3DB: push ecx
  loc_004BC3DC: call 004BC440h
  loc_004BC3E1: movsx edx, ax
  loc_004BC3E4: test edx, edx
  loc_004BC3E6: jnz 004BC3EAh
  loc_004BC3E8: jmp 004BC3F7h
  loc_004BC3EA: mov var_4, 00000010h
  loc_004BC3F1: mov var_30, FFFFFFh
  loc_004BC3F7: push 004BC416h ; "f婨袐M郿?"
  loc_004BC3FC: jmp 004BC409h
  loc_004BC3FE: lea eax, var_34
  loc_004BC401: push eax
  loc_004BC402: call [0040122Ch] ; __vbaAryUnlock
  loc_004BC408: ret
  loc_004BC409: lea ecx, var_2C
  loc_004BC40C: push ecx
  loc_004BC40D: push 00000000h
  loc_004BC40F: call [00401070h] ; __vbaAryDestruct
  loc_004BC415: ret
  loc_004BC416: mov ax, var_30
  loc_004BC41A: mov ecx, var_20
  loc_004BC41D: mov fs:[00000000h], ecx
  loc_004BC424: pop edi
  loc_004BC425: pop esi
  loc_004BC426: pop ebx
  loc_004BC427: mov esp, ebp
  loc_004BC429: pop ebp
  loc_004BC42A: retn 0008h
End Sub

Private Sub Proc_4_4_4BC440(arg_C, arg_10) '4BC440
  loc_004BC440: push ebp
  loc_004BC441: mov ebp, esp
  loc_004BC443: sub esp, 00000018h
  loc_004BC446: push 00408356h ; __vbaExceptHandler
  loc_004BC44B: mov eax, fs:[00000000h]
  loc_004BC451: push eax
  loc_004BC452: mov fs:[00000000h], esp
  loc_004BC459: mov eax, 000001A0h
  loc_004BC45E: call 00408350h ; __vbaChkstk
  loc_004BC463: push ebx
  loc_004BC464: push esi
  loc_004BC465: push edi
  loc_004BC466: mov var_18, esp
  loc_004BC469: mov var_14, 00403588h ; "&"
  loc_004BC470: mov var_10, 00000000h
  loc_004BC477: mov var_C, 00000000h
  loc_004BC47E: mov var_4, 00000001h
  loc_004BC485: mov var_4, 00000002h
  loc_004BC48C: push FFFFFFFFh
  loc_004BC48E: call [00401088h] ; __vbaOnError
  loc_004BC494: mov var_4, 00000003h
  loc_004BC49B: lea eax, var_2C
  loc_004BC49E: push eax
  loc_004BC49F: mov ecx, arg_8
  loc_004BC4A2: push ecx
  loc_004BC4A3: call 004B4FE0h
  loc_004BC4A8: mov var_4, 00000004h
  loc_004BC4AF: mov var_34, 0000h
  loc_004BC4B5: mov var_4, 00000005h
  loc_004BC4BC: mov var_D4, 0064h
  loc_004BC4C5: mov var_D0, 0001h
  loc_004BC4CE: mov var_28, 0000h
  loc_004BC4D4: jmp 004BC4EBh
  loc_004BC4D6: mov dx, var_28
  loc_004BC4DA: add dx, var_D0
  loc_004BC4E1: jo 004BE58Ah
  loc_004BC4E7: mov var_28, dx
  loc_004BC4EB: mov ax, var_28
  loc_004BC4EF: cmp ax, var_D4
  loc_004BC4F6: jg 004BC5A5h
  loc_004BC4FC: mov var_4, 00000006h
  loc_004BC503: movsx ecx, var_28
  loc_004BC507: mov var_B8, ecx
  loc_004BC50D: cmp var_B8, 00000065h
  loc_004BC514: jae 004BC522h
  loc_004BC516: mov var_F8, 00000000h
  loc_004BC520: jmp 004BC52Eh
  loc_004BC522: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC528: mov var_F8, eax
  loc_004BC52E: mov edx, var_B8
  loc_004BC534: shl edx, 04h
  loc_004BC537: mov eax, [0053217Ch]
  loc_004BC53C: mov ecx, arg_C
  loc_004BC53F: mov dx, [eax+edx]
  loc_004BC543: cmp dx, [ecx]
  loc_004BC546: jnz 004BC599h
  loc_004BC548: mov var_4, 00000007h
  loc_004BC54F: movsx eax, var_28
  loc_004BC553: mov var_B8, eax
  loc_004BC559: cmp var_B8, 00000065h
  loc_004BC560: jae 004BC56Eh
  loc_004BC562: mov var_FC, 00000000h
  loc_004BC56C: jmp 004BC57Ah
  loc_004BC56E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC574: mov var_FC, eax
  loc_004BC57A: mov ecx, var_B8
  loc_004BC580: shl ecx, 04h
  loc_004BC583: mov edx, [0053217Ch]
  loc_004BC589: movsx eax, [edx+ecx+0000000Ch]
  loc_004BC58E: test eax, eax
  loc_004BC590: jz 004BC597h
  loc_004BC592: jmp 004BE50Ah
  loc_004BC597: jmp 004BC5A5h
  loc_004BC599: mov var_4, 0000000Ch
  loc_004BC5A0: jmp 004BC4D6h
  loc_004BC5A5: mov var_4, 0000000Dh
  loc_004BC5AC: mov var_DC, 0000h
  loc_004BC5B5: mov var_D8, FFFFFFh
  loc_004BC5BE: mov ecx, var_2C
  loc_004BC5C1: push ecx
  loc_004BC5C2: push 00000001h
  loc_004BC5C4: call [0040115Ch] ; __vbaUbound
  loc_004BC5CA: mov ecx, eax
  loc_004BC5CC: call [004010F0h] ; __vbaI2I4
  loc_004BC5D2: mov var_24, ax
  loc_004BC5D6: jmp 004BC5EDh
  loc_004BC5D8: mov dx, var_24
  loc_004BC5DC: add dx, var_D8
  loc_004BC5E3: jo 004BE58Ah
  loc_004BC5E9: mov var_24, dx
  loc_004BC5ED: mov ax, var_24
  loc_004BC5F1: cmp ax, var_DC
  loc_004BC5F8: jl 004BE4FDh
  loc_004BC5FE: mov var_4, 0000000Eh
  loc_004BC605: mov ecx, var_2C
  loc_004BC608: push ecx
  loc_004BC609: lea edx, var_C8
  loc_004BC60F: push edx
  loc_004BC610: call [004011D4h] ; __vbaAryLock
  loc_004BC616: cmp var_C8, 00000000h
  loc_004BC61D: jz 004BC678h
  loc_004BC61F: mov eax, var_C8
  loc_004BC625: cmp [eax], 0001h
  loc_004BC629: jnz 004BC678h
  loc_004BC62B: movsx ecx, var_24
  loc_004BC62F: mov edx, var_C8
  loc_004BC635: sub ecx, [edx+00000014h]
  loc_004BC638: mov var_B8, ecx
  loc_004BC63E: mov eax, var_C8
  loc_004BC644: mov ecx, var_B8
  loc_004BC64A: cmp ecx, [eax+00000010h]
  loc_004BC64D: jae 004BC65Bh
  loc_004BC64F: mov var_100, 00000000h
  loc_004BC659: jmp 004BC667h
  loc_004BC65B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC661: mov var_100, eax
  loc_004BC667: mov edx, var_B8
  loc_004BC66D: imul edx, edx, 0000000Ah
  loc_004BC670: mov var_104, edx
  loc_004BC676: jmp 004BC684h
  loc_004BC678: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC67E: mov var_104, eax
  loc_004BC684: mov eax, var_C8
  loc_004BC68A: mov ecx, [eax+0000000Ch]
  loc_004BC68D: add ecx, var_104
  loc_004BC693: mov var_CC, ecx
  loc_004BC699: mov var_4, 0000000Fh
  loc_004BC6A0: mov edx, var_CC
  loc_004BC6A6: cmp [edx+00000002h], 0064h
  loc_004BC6AB: jl 004BE4D3h
  loc_004BC6B1: mov eax, var_CC
  loc_004BC6B7: cmp [eax+00000002h], 00C8h
  loc_004BC6BD: jg 004BE4D3h
  loc_004BC6C3: mov var_4, 00000010h
  loc_004BC6CA: cmp [00532448h], 00000000h
  loc_004BC6D1: jz 004BC732h
  loc_004BC6D3: mov ecx, [00532448h]
  loc_004BC6D9: cmp [ecx], 0001h
  loc_004BC6DD: jnz 004BC732h
  loc_004BC6DF: mov edx, var_CC
  loc_004BC6E5: movsx eax, [edx+00000002h]
  loc_004BC6E9: mov ecx, [00532448h]
  loc_004BC6EF: sub eax, [ecx+00000014h]
  loc_004BC6F2: mov var_B8, eax
  loc_004BC6F8: mov edx, [00532448h]
  loc_004BC6FE: mov eax, var_B8
  loc_004BC704: cmp eax, [edx+00000010h]
  loc_004BC707: jae 004BC715h
  loc_004BC709: mov var_108, 00000000h
  loc_004BC713: jmp 004BC721h
  loc_004BC715: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC71B: mov var_108, eax
  loc_004BC721: mov ecx, var_B8
  loc_004BC727: imul ecx, ecx, 00000024h
  loc_004BC72A: mov var_10C, ecx
  loc_004BC730: jmp 004BC73Eh
  loc_004BC732: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BC738: mov var_10C, eax
  loc_004BC73E: mov edx, [00532448h]
  loc_004BC744: mov eax, [edx+0000000Ch]
  loc_004BC747: mov ecx, var_10C
  loc_004BC74D: mov dx, [eax+ecx+0000000Ch]
  loc_004BC752: mov var_30, dx
  loc_004BC756: mov var_4, 00000011h
  loc_004BC75D: mov eax, var_CC
  loc_004BC763: mov cx, [eax+00000004h]
  loc_004BC767: mov var_E0, cx
  loc_004BC76E: movsx edx, var_E0
  loc_004BC775: mov var_110, edx
  loc_004BC77B: cmp var_110, 0000000Ch
  loc_004BC782: ja 004BE4BDh
  loc_004BC788: mov ecx, var_110
  loc_004BC78E: xor eax, eax
  loc_004BC790: mov al, [ecx+004BE57Dh]
  loc_004BC796: jmp [eax*4+004BE56Dh]
  loc_004BC79D: jmp 004BE4BDh
  loc_004BC7A2: mov var_4, 00000013h
  loc_004BC7A9: mov var_90, 0003h
  loc_004BC7B2: mov var_94, 0004h
  loc_004BC7BB: mov var_98, 0007h
  loc_004BC7C4: mov var_9C, 0008h
  loc_004BC7CD: mov var_A0, 0009h
  loc_004BC7D6: mov var_A4, 000Eh
  loc_004BC7DF: mov var_A8, 0003h
  loc_004BC7E8: mov var_AC, 0004h
  loc_004BC7F1: mov var_B0, 0007h
  loc_004BC7FA: mov var_B4, 000Eh
  loc_004BC803: lea edx, var_90
  loc_004BC809: push edx
  loc_004BC80A: mov eax, var_CC
  loc_004BC810: add eax, 00000002h
  loc_004BC813: push eax
  loc_004BC814: call 0048D9F0h
  loc_004BC819: movsx esi, ax
  loc_004BC81C: neg esi
  loc_004BC81E: sbb esi, esi
  loc_004BC820: neg esi
  loc_004BC822: lea ecx, var_94
  loc_004BC828: push ecx
  loc_004BC829: mov edx, var_CC
  loc_004BC82F: add edx, 00000002h
  loc_004BC832: push edx
  loc_004BC833: call 0048D9F0h
  loc_004BC838: movsx eax, ax
  loc_004BC83B: neg eax
  loc_004BC83D: sbb eax, eax
  loc_004BC83F: neg eax
  loc_004BC841: or esi, eax
  loc_004BC843: neg esi
  loc_004BC845: sbb esi, esi
  loc_004BC847: neg esi
  loc_004BC849: lea ecx, var_98
  loc_004BC84F: push ecx
  loc_004BC850: mov edx, var_CC
  loc_004BC856: add edx, 00000002h
  loc_004BC859: push edx
  loc_004BC85A: call 0048D9F0h
  loc_004BC85F: movsx eax, ax
  loc_004BC862: neg eax
  loc_004BC864: sbb eax, eax
  loc_004BC866: neg eax
  loc_004BC868: or esi, eax
  loc_004BC86A: neg esi
  loc_004BC86C: sbb esi, esi
  loc_004BC86E: neg esi
  loc_004BC870: lea ecx, var_9C
  loc_004BC876: push ecx
  loc_004BC877: mov edx, var_CC
  loc_004BC87D: add edx, 00000002h
  loc_004BC880: push edx
  loc_004BC881: call 0048D9F0h
  loc_004BC886: movsx eax, ax
  loc_004BC889: neg eax
  loc_004BC88B: sbb eax, eax
  loc_004BC88D: neg eax
  loc_004BC88F: or esi, eax
  loc_004BC891: neg esi
  loc_004BC893: sbb esi, esi
  loc_004BC895: neg esi
  loc_004BC897: lea ecx, var_A0
  loc_004BC89D: push ecx
  loc_004BC89E: mov edx, var_CC
  loc_004BC8A4: add edx, 00000002h
  loc_004BC8A7: push edx
  loc_004BC8A8: call 0048D9F0h
  loc_004BC8AD: movsx eax, ax
  loc_004BC8B0: neg eax
  loc_004BC8B2: sbb eax, eax
  loc_004BC8B4: neg eax
  loc_004BC8B6: or esi, eax
  loc_004BC8B8: neg esi
  loc_004BC8BA: sbb esi, esi
  loc_004BC8BC: neg esi
  loc_004BC8BE: lea ecx, var_A4
  loc_004BC8C4: push ecx
  loc_004BC8C5: mov edx, var_CC
  loc_004BC8CB: add edx, 00000002h
  loc_004BC8CE: push edx
  loc_004BC8CF: call 0048D9F0h
  loc_004BC8D4: movsx eax, ax
  loc_004BC8D7: neg eax
  loc_004BC8D9: sbb eax, eax
  loc_004BC8DB: neg eax
  loc_004BC8DD: or esi, eax
  loc_004BC8DF: neg esi
  loc_004BC8E1: sbb esi, esi
  loc_004BC8E3: neg esi
  loc_004BC8E5: lea ecx, var_A8
  loc_004BC8EB: push ecx
  loc_004BC8EC: lea edx, var_30
  loc_004BC8EF: push edx
  loc_004BC8F0: call 0048D9F0h
  loc_004BC8F5: movsx eax, ax
  loc_004BC8F8: neg eax
  loc_004BC8FA: sbb eax, eax
  loc_004BC8FC: neg eax
  loc_004BC8FE: or esi, eax
  loc_004BC900: neg esi
  loc_004BC902: sbb esi, esi
  loc_004BC904: neg esi
  loc_004BC906: lea ecx, var_AC
  loc_004BC90C: push ecx
  loc_004BC90D: lea edx, var_30
  loc_004BC910: push edx
  loc_004BC911: call 0048D9F0h
  loc_004BC916: movsx eax, ax
  loc_004BC919: neg eax
  loc_004BC91B: sbb eax, eax
  loc_004BC91D: neg eax
  loc_004BC91F: or esi, eax
  loc_004BC921: neg esi
  loc_004BC923: sbb esi, esi
  loc_004BC925: neg esi
  loc_004BC927: lea ecx, var_B0
  loc_004BC92D: push ecx
  loc_004BC92E: lea edx, var_30
  loc_004BC931: push edx
  loc_004BC932: call 0048D9F0h
  loc_004BC937: movsx eax, ax
  loc_004BC93A: neg eax
  loc_004BC93C: sbb eax, eax
  loc_004BC93E: neg eax
  loc_004BC940: or esi, eax
  loc_004BC942: neg esi
  loc_004BC944: sbb esi, esi
  loc_004BC946: neg esi
  loc_004BC948: lea ecx, var_B4
  loc_004BC94E: push ecx
  loc_004BC94F: lea edx, var_30
  loc_004BC952: push edx
  loc_004BC953: call 0048D9F0h
  loc_004BC958: movsx eax, ax
  loc_004BC95B: neg eax
  loc_004BC95D: sbb eax, eax
  loc_004BC95F: neg eax
  loc_004BC961: or esi, eax
  loc_004BC963: test esi, esi
  loc_004BC965: jnz 004BCD4Fh
  loc_004BC96B: mov var_4, 00000014h
  loc_004BC972: mov var_90, 0000h
  loc_004BC97B: lea ecx, var_90
  loc_004BC981: push ecx
  loc_004BC982: mov edx, var_CC
  loc_004BC988: add edx, 00000002h
  loc_004BC98B: push edx
  loc_004BC98C: call 0048D9F0h
  loc_004BC991: movsx eax, ax
  loc_004BC994: test eax, eax
  loc_004BC996: jnz 004BCB5Fh
  loc_004BC99C: mov ecx, var_CC
  loc_004BC9A2: cmp [ecx+00000006h], 0001h
  loc_004BC9A7: jnz 004BCB5Fh
  loc_004BC9AD: mov var_4, 00000015h
  loc_004BC9B4: mov var_94, FFFFFFh
  loc_004BC9BD: mov var_90, 0000h
  loc_004BC9C6: lea edx, var_94
  loc_004BC9CC: push edx
  loc_004BC9CD: lea eax, var_90
  loc_004BC9D3: push eax
  loc_004BC9D4: mov ecx, var_CC
  loc_004BC9DA: add ecx, 00000002h
  loc_004BC9DD: push ecx
  loc_004BC9DE: call 0048DBC0h
  loc_004BC9E3: mov var_4, 00000016h
  loc_004BC9EA: mov var_94, 0000h
  loc_004BC9F3: mov var_90, 0001h
  loc_004BC9FC: lea edx, var_94
  loc_004BCA02: push edx
  loc_004BCA03: lea eax, var_90
  loc_004BCA09: push eax
  loc_004BCA0A: mov ecx, var_CC
  loc_004BCA10: add ecx, 00000002h
  loc_004BCA13: push ecx
  loc_004BCA14: call 0048DBC0h
  loc_004BCA19: mov var_4, 00000017h
  loc_004BCA20: cmp [0053237Ch], 00000000h
  loc_004BCA27: jnz 004BCA45h
  loc_004BCA29: push 0053237Ch
  loc_004BCA2E: push 00464634h
  loc_004BCA33: call [00401184h] ; __vbaNew2
  loc_004BCA39: mov var_114, 0053237Ch
  loc_004BCA43: jmp 004BCA4Fh
  loc_004BCA45: mov var_114, 0053237Ch
  loc_004BCA4F: mov edx, var_114
  loc_004BCA55: mov eax, [edx]
  loc_004BCA57: mov ecx, var_114
  loc_004BCA5D: mov edx, [ecx]
  loc_004BCA5F: mov ecx, [edx]
  loc_004BCA61: push eax
  loc_004BCA62: call [ecx+0000040Ch]
  loc_004BCA68: push eax
  loc_004BCA69: lea edx, var_38
  loc_004BCA6C: push edx
  loc_004BCA6D: call [00401090h] ; __vbaObjSet
  loc_004BCA73: mov var_B8, eax
  loc_004BCA79: lea eax, var_3C
  loc_004BCA7C: push eax
  loc_004BCA7D: mov ecx, var_CC
  loc_004BCA83: mov dx, [ecx+00000002h]
  loc_004BCA87: push edx
  loc_004BCA88: mov eax, var_B8
  loc_004BCA8E: mov ecx, [eax]
  loc_004BCA90: mov edx, var_B8
  loc_004BCA96: push edx
  loc_004BCA97: call [ecx+00000040h]
  loc_004BCA9A: fnclex
  loc_004BCA9C: mov var_BC, eax
  loc_004BCAA2: cmp var_BC, 00000000h
  loc_004BCAA9: jge 004BCACEh
  loc_004BCAAB: push 00000040h
  loc_004BCAAD: push 004695E8h
  loc_004BCAB2: mov eax, var_B8
  loc_004BCAB8: push eax
  loc_004BCAB9: mov ecx, var_BC
  loc_004BCABF: push ecx
  loc_004BCAC0: call [00401060h] ; __vbaHresultCheckObj
  loc_004BCAC6: mov var_118, eax
  loc_004BCACC: jmp 004BCAD8h
  loc_004BCACE: mov var_118, 00000000h
  loc_004BCAD8: push 00000000h
  loc_004BCADA: push 6803002Ch
  loc_004BCADF: mov edx, var_3C
  loc_004BCAE2: push edx
  loc_004BCAE3: lea eax, var_4C
  loc_004BCAE6: push eax
  loc_004BCAE7: call [00401114h] ; __vbaLateIdCallLd
  loc_004BCAED: add esp, 00000010h
  loc_004BCAF0: push eax
  loc_004BCAF1: call [00401168h] ; __vbaI2Var
  loc_004BCAF7: mov var_54, ax
  loc_004BCAFB: mov var_5C, 00000002h
  loc_004BCB02: mov ecx, arg_10
  loc_004BCB05: mov var_74, ecx
  loc_004BCB08: mov var_7C, 00004002h
  loc_004BCB0F: lea edx, var_5C
  loc_004BCB12: push edx
  loc_004BCB13: lea eax, var_7C
  loc_004BCB16: push eax
  loc_004BCB17: lea ecx, var_6C
  loc_004BCB1A: push ecx
  loc_004BCB1B: call 0048DDC0h
  loc_004BCB20: lea edx, var_6C
  loc_004BCB23: push edx
  loc_004BCB24: call [00401168h] ; __vbaI2Var
  loc_004BCB2A: mov ecx, arg_10
  loc_004BCB2D: mov [ecx], ax
  loc_004BCB30: lea edx, var_3C
  loc_004BCB33: push edx
  loc_004BCB34: lea eax, var_38
  loc_004BCB37: push eax
  loc_004BCB38: push 00000002h
  loc_004BCB3A: call [00401038h] ; __vbaFreeObjList
  loc_004BCB40: add esp, 0000000Ch
  loc_004BCB43: lea ecx, var_6C
  loc_004BCB46: push ecx
  loc_004BCB47: lea edx, var_5C
  loc_004BCB4A: push edx
  loc_004BCB4B: lea eax, var_4C
  loc_004BCB4E: push eax
  loc_004BCB4F: push 00000003h
  loc_004BCB51: call [0040102Ch] ; __vbaFreeVarList
  loc_004BCB57: add esp, 00000010h
  loc_004BCB5A: jmp 004BCD4Fh
  loc_004BCB5F: mov var_4, 00000018h
  loc_004BCB66: mov var_90, 0000h
  loc_004BCB6F: lea ecx, var_90
  loc_004BCB75: push ecx
  loc_004BCB76: mov edx, var_CC
  loc_004BCB7C: add edx, 00000002h
  loc_004BCB7F: push edx
  loc_004BCB80: call 0048D9F0h
  loc_004BCB85: movsx eax, ax
  loc_004BCB88: test eax, eax
  loc_004BCB8A: jz 004BCD4Fh
  loc_004BCB90: mov ecx, var_CC
  loc_004BCB96: movsx edx, [ecx+00000006h]
  loc_004BCB9A: test edx, edx
  loc_004BCB9C: jnz 004BCD4Fh
  loc_004BCBA2: mov var_4, 00000019h
  loc_004BCBA9: mov var_94, FFFFFFh
  loc_004BCBB2: mov var_90, 0001h
  loc_004BCBBB: lea eax, var_94
  loc_004BCBC1: push eax
  loc_004BCBC2: lea ecx, var_90
  loc_004BCBC8: push ecx
  loc_004BCBC9: mov edx, var_CC
  loc_004BCBCF: add edx, 00000002h
  loc_004BCBD2: push edx
  loc_004BCBD3: call 0048DBC0h
  loc_004BCBD8: mov var_4, 0000001Ah
  loc_004BCBDF: mov var_94, 0000h
  loc_004BCBE8: mov var_90, 0000h
  loc_004BCBF1: lea eax, var_94
  loc_004BCBF7: push eax
  loc_004BCBF8: lea ecx, var_90
  loc_004BCBFE: push ecx
  loc_004BCBFF: mov edx, var_CC
  loc_004BCC05: add edx, 00000002h
  loc_004BCC08: push edx
  loc_004BCC09: call 0048DBC0h
  loc_004BCC0E: mov var_4, 0000001Bh
  loc_004BCC15: cmp [0053237Ch], 00000000h
  loc_004BCC1C: jnz 004BCC3Ah
  loc_004BCC1E: push 0053237Ch
  loc_004BCC23: push 00464634h
  loc_004BCC28: call [00401184h] ; __vbaNew2
  loc_004BCC2E: mov var_11C, 0053237Ch
  loc_004BCC38: jmp 004BCC44h
  loc_004BCC3A: mov var_11C, 0053237Ch
  loc_004BCC44: mov eax, var_11C
  loc_004BCC4A: mov ecx, [eax]
  loc_004BCC4C: mov edx, var_11C
  loc_004BCC52: mov eax, [edx]
  loc_004BCC54: mov edx, [eax]
  loc_004BCC56: push ecx
  loc_004BCC57: call [edx+0000040Ch]
  loc_004BCC5D: push eax
  loc_004BCC5E: lea eax, var_38
  loc_004BCC61: push eax
  loc_004BCC62: call [00401090h] ; __vbaObjSet
  loc_004BCC68: mov var_B8, eax
  loc_004BCC6E: lea ecx, var_3C
  loc_004BCC71: push ecx
  loc_004BCC72: mov edx, var_CC
  loc_004BCC78: mov ax, [edx+00000002h]
  loc_004BCC7C: push eax
  loc_004BCC7D: mov ecx, var_B8
  loc_004BCC83: mov edx, [ecx]
  loc_004BCC85: mov eax, var_B8
  loc_004BCC8B: push eax
  loc_004BCC8C: call [edx+00000040h]
  loc_004BCC8F: fnclex
  loc_004BCC91: mov var_BC, eax
  loc_004BCC97: cmp var_BC, 00000000h
  loc_004BCC9E: jge 004BCCC3h
  loc_004BCCA0: push 00000040h
  loc_004BCCA2: push 004695E8h
  loc_004BCCA7: mov ecx, var_B8
  loc_004BCCAD: push ecx
  loc_004BCCAE: mov edx, var_BC
  loc_004BCCB4: push edx
  loc_004BCCB5: call [00401060h] ; __vbaHresultCheckObj
  loc_004BCCBB: mov var_120, eax
  loc_004BCCC1: jmp 004BCCCDh
  loc_004BCCC3: mov var_120, 00000000h
  loc_004BCCCD: push 00000000h
  loc_004BCCCF: push 6803002Ch
  loc_004BCCD4: mov eax, var_3C
  loc_004BCCD7: push eax
  loc_004BCCD8: lea ecx, var_4C
  loc_004BCCDB: push ecx
  loc_004BCCDC: call [00401114h] ; __vbaLateIdCallLd
  loc_004BCCE2: add esp, 00000010h
  loc_004BCCE5: push eax
  loc_004BCCE6: call [00401168h] ; __vbaI2Var
  loc_004BCCEC: mov var_54, ax
  loc_004BCCF0: mov var_5C, 00000002h
  loc_004BCCF7: mov edx, arg_10
  loc_004BCCFA: mov var_74, edx
  loc_004BCCFD: mov var_7C, 00004002h
  loc_004BCD04: lea eax, var_5C
  loc_004BCD07: push eax
  loc_004BCD08: lea ecx, var_7C
  loc_004BCD0B: push ecx
  loc_004BCD0C: lea edx, var_6C
  loc_004BCD0F: push edx
  loc_004BCD10: call 0048DDC0h
  loc_004BCD15: lea eax, var_6C
  loc_004BCD18: push eax
  loc_004BCD19: call [00401168h] ; __vbaI2Var
  loc_004BCD1F: mov ecx, arg_10
  loc_004BCD22: mov [ecx], ax
  loc_004BCD25: lea edx, var_3C
  loc_004BCD28: push edx
  loc_004BCD29: lea eax, var_38
  loc_004BCD2C: push eax
  loc_004BCD2D: push 00000002h
  loc_004BCD2F: call [00401038h] ; __vbaFreeObjList
  loc_004BCD35: add esp, 0000000Ch
  loc_004BCD38: lea ecx, var_6C
  loc_004BCD3B: push ecx
  loc_004BCD3C: lea edx, var_5C
  loc_004BCD3F: push edx
  loc_004BCD40: lea eax, var_4C
  loc_004BCD43: push eax
  loc_004BCD44: push 00000003h
  loc_004BCD46: call [0040102Ch] ; __vbaFreeVarList
  loc_004BCD4C: add esp, 00000010h
  loc_004BCD4F: jmp 004BE4BDh
  loc_004BCD54: mov var_4, 0000001Fh
  loc_004BCD5B: mov var_90, 0000h
  loc_004BCD64: lea ecx, var_90
  loc_004BCD6A: push ecx
  loc_004BCD6B: mov edx, var_CC
  loc_004BCD71: add edx, 00000002h
  loc_004BCD74: push edx
  loc_004BCD75: call 0048D9F0h
  loc_004BCD7A: movsx eax, ax
  loc_004BCD7D: test eax, eax
  loc_004BCD7F: jz 004BCD9Bh
  loc_004BCD81: mov ecx, var_CC
  loc_004BCD87: movsx edx, [ecx+00000006h]
  loc_004BCD8B: test edx, edx
  loc_004BCD8D: jnz 004BCD9Bh
  loc_004BCD8F: mov var_124, 00000000h
  loc_004BCD99: jmp 004BCDA5h
  loc_004BCD9B: mov var_124, 00000001h
  loc_004BCDA5: mov var_94, 0001h
  loc_004BCDAE: mov var_98, 0000h
  loc_004BCDB7: lea eax, var_98
  loc_004BCDBD: push eax
  loc_004BCDBE: mov ecx, var_CC
  loc_004BCDC4: add ecx, 00000002h
  loc_004BCDC7: push ecx
  loc_004BCDC8: call 0048D9F0h
  loc_004BCDCD: movsx edx, ax
  loc_004BCDD0: test edx, edx
  loc_004BCDD2: jnz 004BCDEDh
  loc_004BCDD4: mov eax, var_CC
  loc_004BCDDA: cmp [eax+00000006h], 0001h
  loc_004BCDDF: jnz 004BCDEDh
  loc_004BCDE1: mov var_128, 00000000h
  loc_004BCDEB: jmp 004BCDF7h
  loc_004BCDED: mov var_128, 00000001h
  loc_004BCDF7: mov var_9C, 0001h
  loc_004BCE00: lea ecx, var_94
  loc_004BCE06: push ecx
  loc_004BCE07: mov edx, var_CC
  loc_004BCE0D: add edx, 00000002h
  loc_004BCE10: push edx
  loc_004BCE11: call 0048D9F0h
  loc_004BCE16: movsx eax, ax
  loc_004BCE19: neg eax
  loc_004BCE1B: sbb eax, eax
  loc_004BCE1D: neg eax
  loc_004BCE1F: mov esi, var_124
  loc_004BCE25: or esi, eax
  loc_004BCE27: neg esi
  loc_004BCE29: sbb esi, esi
  loc_004BCE2B: neg esi
  loc_004BCE2D: lea ecx, var_9C
  loc_004BCE33: push ecx
  loc_004BCE34: mov edx, var_CC
  loc_004BCE3A: add edx, 00000002h
  loc_004BCE3D: push edx
  loc_004BCE3E: call 0048D9F0h
  loc_004BCE43: movsx eax, ax
  loc_004BCE46: neg eax
  loc_004BCE48: sbb eax, eax
  loc_004BCE4A: inc eax
  loc_004BCE4B: mov ecx, var_128
  loc_004BCE51: or ecx, eax
  loc_004BCE53: neg ecx
  loc_004BCE55: sbb ecx, ecx
  loc_004BCE57: neg ecx
  loc_004BCE59: and esi, ecx
  loc_004BCE5B: test esi, esi
  loc_004BCE5D: jnz 004BDC7Eh
  loc_004BCE63: mov var_4, 00000020h
  loc_004BCE6A: mov var_90, 0003h
  loc_004BCE73: mov var_94, 0004h
  loc_004BCE7C: mov var_98, 0006h
  loc_004BCE85: mov var_9C, 0007h
  loc_004BCE8E: mov var_A0, 0008h
  loc_004BCE97: mov var_A4, 000Ch
  loc_004BCEA0: mov var_A8, 000Eh
  loc_004BCEA9: lea edx, var_90
  loc_004BCEAF: push edx
  loc_004BCEB0: mov eax, var_CC
  loc_004BCEB6: add eax, 00000002h
  loc_004BCEB9: push eax
  loc_004BCEBA: call 0048D9F0h
  loc_004BCEBF: movsx esi, ax
  loc_004BCEC2: neg esi
  loc_004BCEC4: sbb esi, esi
  loc_004BCEC6: inc esi
  loc_004BCEC7: lea ecx, var_94
  loc_004BCECD: push ecx
  loc_004BCECE: mov edx, var_CC
  loc_004BCED4: add edx, 00000002h
  loc_004BCED7: push edx
  loc_004BCED8: call 0048D9F0h
  loc_004BCEDD: movsx eax, ax
  loc_004BCEE0: neg eax
  loc_004BCEE2: sbb eax, eax
  loc_004BCEE4: inc eax
  loc_004BCEE5: and esi, eax
  loc_004BCEE7: neg esi
  loc_004BCEE9: sbb esi, esi
  loc_004BCEEB: neg esi
  loc_004BCEED: lea ecx, var_98
  loc_004BCEF3: push ecx
  loc_004BCEF4: mov edx, var_CC
  loc_004BCEFA: add edx, 00000002h
  loc_004BCEFD: push edx
  loc_004BCEFE: call 0048D9F0h
  loc_004BCF03: movsx eax, ax
  loc_004BCF06: neg eax
  loc_004BCF08: sbb eax, eax
  loc_004BCF0A: inc eax
  loc_004BCF0B: and esi, eax
  loc_004BCF0D: neg esi
  loc_004BCF0F: sbb esi, esi
  loc_004BCF11: neg esi
  loc_004BCF13: lea ecx, var_9C
  loc_004BCF19: push ecx
  loc_004BCF1A: mov edx, var_CC
  loc_004BCF20: add edx, 00000002h
  loc_004BCF23: push edx
  loc_004BCF24: call 0048D9F0h
  loc_004BCF29: movsx eax, ax
  loc_004BCF2C: neg eax
  loc_004BCF2E: sbb eax, eax
  loc_004BCF30: inc eax
  loc_004BCF31: and esi, eax
  loc_004BCF33: neg esi
  loc_004BCF35: sbb esi, esi
  loc_004BCF37: neg esi
  loc_004BCF39: lea ecx, var_A0
  loc_004BCF3F: push ecx
  loc_004BCF40: mov edx, var_CC
  loc_004BCF46: add edx, 00000002h
  loc_004BCF49: push edx
  loc_004BCF4A: call 0048D9F0h
  loc_004BCF4F: movsx eax, ax
  loc_004BCF52: neg eax
  loc_004BCF54: sbb eax, eax
  loc_004BCF56: inc eax
  loc_004BCF57: and esi, eax
  loc_004BCF59: neg esi
  loc_004BCF5B: sbb esi, esi
  loc_004BCF5D: neg esi
  loc_004BCF5F: lea ecx, var_A4
  loc_004BCF65: push ecx
  loc_004BCF66: mov edx, var_CC
  loc_004BCF6C: add edx, 00000002h
  loc_004BCF6F: push edx
  loc_004BCF70: call 0048D9F0h
  loc_004BCF75: movsx eax, ax
  loc_004BCF78: neg eax
  loc_004BCF7A: sbb eax, eax
  loc_004BCF7C: inc eax
  loc_004BCF7D: and esi, eax
  loc_004BCF7F: neg esi
  loc_004BCF81: sbb esi, esi
  loc_004BCF83: neg esi
  loc_004BCF85: lea ecx, var_A8
  loc_004BCF8B: push ecx
  loc_004BCF8C: mov edx, var_CC
  loc_004BCF92: add edx, 00000002h
  loc_004BCF95: push edx
  loc_004BCF96: call 0048D9F0h
  loc_004BCF9B: movsx eax, ax
  loc_004BCF9E: neg eax
  loc_004BCFA0: sbb eax, eax
  loc_004BCFA2: inc eax
  loc_004BCFA3: and esi, eax
  loc_004BCFA5: test esi, esi
  loc_004BCFA7: jnz 004BD1DEh
  loc_004BCFAD: mov var_4, 00000021h
  loc_004BCFB4: cmp [00532448h], 00000000h
  loc_004BCFBB: jz 004BD01Ch
  loc_004BCFBD: mov ecx, [00532448h]
  loc_004BCFC3: cmp [ecx], 0001h
  loc_004BCFC7: jnz 004BD01Ch
  loc_004BCFC9: mov edx, var_CC
  loc_004BCFCF: movsx eax, [edx+00000002h]
  loc_004BCFD3: mov ecx, [00532448h]
  loc_004BCFD9: sub eax, [ecx+00000014h]
  loc_004BCFDC: mov var_C4, eax
  loc_004BCFE2: mov edx, [00532448h]
  loc_004BCFE8: mov eax, var_C4
  loc_004BCFEE: cmp eax, [edx+00000010h]
  loc_004BCFF1: jae 004BCFFFh
  loc_004BCFF3: mov var_12C, 00000000h
  loc_004BCFFD: jmp 004BD00Bh
  loc_004BCFFF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD005: mov var_12C, eax
  loc_004BD00B: mov ecx, var_C4
  loc_004BD011: imul ecx, ecx, 00000024h
  loc_004BD014: mov var_130, ecx
  loc_004BD01A: jmp 004BD028h
  loc_004BD01C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD022: mov var_130, eax
  loc_004BD028: mov edx, [00532448h]
  loc_004BD02E: mov eax, [edx+0000000Ch]
  loc_004BD031: mov ecx, var_130
  loc_004BD037: mov edx, [eax+ecx+00000004h]
  loc_004BD03B: push edx
  loc_004BD03C: push 0046A3ACh ; "不满足条件！"
  loc_004BD041: call [0040104Ch] ; __vbaStrCat
  loc_004BD047: mov var_44, eax
  loc_004BD04A: mov var_4C, 00000008h
  loc_004BD051: cmp [0053237Ch], 00000000h
  loc_004BD058: jnz 004BD076h
  loc_004BD05A: push 0053237Ch
  loc_004BD05F: push 00464634h
  loc_004BD064: call [00401184h] ; __vbaNew2
  loc_004BD06A: mov var_134, 0053237Ch
  loc_004BD074: jmp 004BD080h
  loc_004BD076: mov var_134, 0053237Ch
  loc_004BD080: mov eax, var_134
  loc_004BD086: mov ecx, [eax]
  loc_004BD088: mov edx, var_134
  loc_004BD08E: mov eax, [edx]
  loc_004BD090: mov edx, [eax]
  loc_004BD092: push ecx
  loc_004BD093: call [edx+00000448h]
  loc_004BD099: push eax
  loc_004BD09A: lea eax, var_38
  loc_004BD09D: push eax
  loc_004BD09E: call [00401090h] ; __vbaObjSet
  loc_004BD0A4: mov var_BC, eax
  loc_004BD0AA: cmp [00532448h], 00000000h
  loc_004BD0B1: jz 004BD112h
  loc_004BD0B3: mov ecx, [00532448h]
  loc_004BD0B9: cmp [ecx], 0001h
  loc_004BD0BD: jnz 004BD112h
  loc_004BD0BF: mov edx, var_CC
  loc_004BD0C5: movsx eax, [edx+00000002h]
  loc_004BD0C9: mov ecx, [00532448h]
  loc_004BD0CF: sub eax, [ecx+00000014h]
  loc_004BD0D2: mov var_B8, eax
  loc_004BD0D8: mov edx, [00532448h]
  loc_004BD0DE: mov eax, var_B8
  loc_004BD0E4: cmp eax, [edx+00000010h]
  loc_004BD0E7: jae 004BD0F5h
  loc_004BD0E9: mov var_138, 00000000h
  loc_004BD0F3: jmp 004BD101h
  loc_004BD0F5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD0FB: mov var_138, eax
  loc_004BD101: mov ecx, var_B8
  loc_004BD107: imul ecx, ecx, 00000024h
  loc_004BD10A: mov var_13C, ecx
  loc_004BD110: jmp 004BD11Eh
  loc_004BD112: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD118: mov var_13C, eax
  loc_004BD11E: lea edx, var_3C
  loc_004BD121: push edx
  loc_004BD122: mov eax, [00532448h]
  loc_004BD127: mov ecx, [eax+0000000Ch]
  loc_004BD12A: mov edx, var_13C
  loc_004BD130: mov ax, [ecx+edx+00000020h]
  loc_004BD135: push eax
  loc_004BD136: mov ecx, var_BC
  loc_004BD13C: mov edx, [ecx]
  loc_004BD13E: mov eax, var_BC
  loc_004BD144: push eax
  loc_004BD145: call [edx+00000040h]
  loc_004BD148: fnclex
  loc_004BD14A: mov var_C0, eax
  loc_004BD150: cmp var_C0, 00000000h
  loc_004BD157: jge 004BD17Ch
  loc_004BD159: push 00000040h
  loc_004BD15B: push 004695E8h
  loc_004BD160: mov ecx, var_BC
  loc_004BD166: push ecx
  loc_004BD167: mov edx, var_C0
  loc_004BD16D: push edx
  loc_004BD16E: call [00401060h] ; __vbaHresultCheckObj
  loc_004BD174: mov var_140, eax
  loc_004BD17A: jmp 004BD186h
  loc_004BD17C: mov var_140, 00000000h
  loc_004BD186: mov eax, 00000010h
  loc_004BD18B: call 00408350h ; __vbaChkstk
  loc_004BD190: mov eax, esp
  loc_004BD192: mov ecx, var_4C
  loc_004BD195: mov [eax], ecx
  loc_004BD197: mov edx, var_48
  loc_004BD19A: mov [eax+00000004h], edx
  loc_004BD19D: mov ecx, var_44
  loc_004BD1A0: mov [eax+00000008h], ecx
  loc_004BD1A3: mov edx, var_40
  loc_004BD1A6: mov [eax+0000000Ch], edx
  loc_004BD1A9: push 6803000Bh
  loc_004BD1AE: mov eax, var_3C
  loc_004BD1B1: push eax
  loc_004BD1B2: call [00401220h] ; __vbaLateIdSt
  loc_004BD1B8: lea ecx, var_3C
  loc_004BD1BB: push ecx
  loc_004BD1BC: lea edx, var_38
  loc_004BD1BF: push edx
  loc_004BD1C0: push 00000002h
  loc_004BD1C2: call [00401038h] ; __vbaFreeObjList
  loc_004BD1C8: add esp, 0000000Ch
  loc_004BD1CB: lea ecx, var_4C
  loc_004BD1CE: call [0040101Ch] ; __vbaFreeVar
  loc_004BD1D4: jmp 004BE50Ah
  loc_004BD1D9: jmp 004BDC7Eh
  loc_004BD1DE: mov var_4, 00000023h
  loc_004BD1E5: mov var_90, 0001h
  loc_004BD1EE: lea eax, var_90
  loc_004BD1F4: push eax
  loc_004BD1F5: mov ecx, var_CC
  loc_004BD1FB: add ecx, 00000002h
  loc_004BD1FE: push ecx
  loc_004BD1FF: call 0048D9F0h
  loc_004BD204: movsx edx, ax
  loc_004BD207: test edx, edx
  loc_004BD209: jz 004BD224h
  loc_004BD20B: mov eax, var_CC
  loc_004BD211: cmp [eax+00000006h], 0001h
  loc_004BD216: jnz 004BD224h
  loc_004BD218: mov var_144, 00000000h
  loc_004BD222: jmp 004BD22Eh
  loc_004BD224: mov var_144, 00000001h
  loc_004BD22E: mov var_94, 0000h
  loc_004BD237: lea ecx, var_94
  loc_004BD23D: push ecx
  loc_004BD23E: mov edx, var_CC
  loc_004BD244: add edx, 00000002h
  loc_004BD247: push edx
  loc_004BD248: call 0048D9F0h
  loc_004BD24D: movsx eax, ax
  loc_004BD250: test eax, eax
  loc_004BD252: jz 004BD26Eh
  loc_004BD254: mov ecx, var_CC
  loc_004BD25A: movsx edx, [ecx+00000006h]
  loc_004BD25E: test edx, edx
  loc_004BD260: jnz 004BD26Eh
  loc_004BD262: mov var_148, 00000000h
  loc_004BD26C: jmp 004BD278h
  loc_004BD26E: mov var_148, 00000001h
  loc_004BD278: mov var_98, 0009h
  loc_004BD281: mov esi, var_144
  loc_004BD287: and esi, var_148
  loc_004BD28D: neg esi
  loc_004BD28F: sbb esi, esi
  loc_004BD291: neg esi
  loc_004BD293: lea eax, var_98
  loc_004BD299: push eax
  loc_004BD29A: mov ecx, var_CC
  loc_004BD2A0: add ecx, 00000002h
  loc_004BD2A3: push ecx
  loc_004BD2A4: call 0048D9F0h
  loc_004BD2A9: movsx edx, ax
  loc_004BD2AC: neg edx
  loc_004BD2AE: sbb edx, edx
  loc_004BD2B0: inc edx
  loc_004BD2B1: or esi, edx
  loc_004BD2B3: test esi, esi
  loc_004BD2B5: jnz 004BD4E9h
  loc_004BD2BB: mov var_4, 00000024h
  loc_004BD2C2: cmp [00532448h], 00000000h
  loc_004BD2C9: jz 004BD328h
  loc_004BD2CB: mov eax, [00532448h]
  loc_004BD2D0: cmp [eax], 0001h
  loc_004BD2D4: jnz 004BD328h
  loc_004BD2D6: mov ecx, var_CC
  loc_004BD2DC: movsx edx, [ecx+00000002h]
  loc_004BD2E0: mov eax, [00532448h]
  loc_004BD2E5: sub edx, [eax+00000014h]
  loc_004BD2E8: mov var_C4, edx
  loc_004BD2EE: mov ecx, [00532448h]
  loc_004BD2F4: mov edx, var_C4
  loc_004BD2FA: cmp edx, [ecx+00000010h]
  loc_004BD2FD: jae 004BD30Bh
  loc_004BD2FF: mov var_14C, 00000000h
  loc_004BD309: jmp 004BD317h
  loc_004BD30B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD311: mov var_14C, eax
  loc_004BD317: mov eax, var_C4
  loc_004BD31D: imul eax, eax, 00000024h
  loc_004BD320: mov var_150, eax
  loc_004BD326: jmp 004BD334h
  loc_004BD328: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD32E: mov var_150, eax
  loc_004BD334: mov ecx, [00532448h]
  loc_004BD33A: mov edx, [ecx+0000000Ch]
  loc_004BD33D: mov eax, var_150
  loc_004BD343: mov ecx, [edx+eax+00000004h]
  loc_004BD347: push ecx
  loc_004BD348: push 0046A3C0h ; "不能转动！"
  loc_004BD34D: call [0040104Ch] ; __vbaStrCat
  loc_004BD353: mov var_44, eax
  loc_004BD356: mov var_4C, 00000008h
  loc_004BD35D: cmp [0053237Ch], 00000000h
  loc_004BD364: jnz 004BD382h
  loc_004BD366: push 0053237Ch
  loc_004BD36B: push 00464634h
  loc_004BD370: call [00401184h] ; __vbaNew2
  loc_004BD376: mov var_154, 0053237Ch
  loc_004BD380: jmp 004BD38Ch
  loc_004BD382: mov var_154, 0053237Ch
  loc_004BD38C: mov edx, var_154
  loc_004BD392: mov eax, [edx]
  loc_004BD394: mov ecx, var_154
  loc_004BD39A: mov edx, [ecx]
  loc_004BD39C: mov ecx, [edx]
  loc_004BD39E: push eax
  loc_004BD39F: call [ecx+00000448h]
  loc_004BD3A5: push eax
  loc_004BD3A6: lea edx, var_38
  loc_004BD3A9: push edx
  loc_004BD3AA: call [00401090h] ; __vbaObjSet
  loc_004BD3B0: mov var_BC, eax
  loc_004BD3B6: cmp [00532448h], 00000000h
  loc_004BD3BD: jz 004BD41Ch
  loc_004BD3BF: mov eax, [00532448h]
  loc_004BD3C4: cmp [eax], 0001h
  loc_004BD3C8: jnz 004BD41Ch
  loc_004BD3CA: mov ecx, var_CC
  loc_004BD3D0: movsx edx, [ecx+00000002h]
  loc_004BD3D4: mov eax, [00532448h]
  loc_004BD3D9: sub edx, [eax+00000014h]
  loc_004BD3DC: mov var_B8, edx
  loc_004BD3E2: mov ecx, [00532448h]
  loc_004BD3E8: mov edx, var_B8
  loc_004BD3EE: cmp edx, [ecx+00000010h]
  loc_004BD3F1: jae 004BD3FFh
  loc_004BD3F3: mov var_158, 00000000h
  loc_004BD3FD: jmp 004BD40Bh
  loc_004BD3FF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD405: mov var_158, eax
  loc_004BD40B: mov eax, var_B8
  loc_004BD411: imul eax, eax, 00000024h
  loc_004BD414: mov var_15C, eax
  loc_004BD41A: jmp 004BD428h
  loc_004BD41C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD422: mov var_15C, eax
  loc_004BD428: lea ecx, var_3C
  loc_004BD42B: push ecx
  loc_004BD42C: mov edx, [00532448h]
  loc_004BD432: mov eax, [edx+0000000Ch]
  loc_004BD435: mov ecx, var_15C
  loc_004BD43B: mov dx, [eax+ecx+00000020h]
  loc_004BD440: push edx
  loc_004BD441: mov eax, var_BC
  loc_004BD447: mov ecx, [eax]
  loc_004BD449: mov edx, var_BC
  loc_004BD44F: push edx
  loc_004BD450: call [ecx+00000040h]
  loc_004BD453: fnclex
  loc_004BD455: mov var_C0, eax
  loc_004BD45B: cmp var_C0, 00000000h
  loc_004BD462: jge 004BD487h
  loc_004BD464: push 00000040h
  loc_004BD466: push 004695E8h
  loc_004BD46B: mov eax, var_BC
  loc_004BD471: push eax
  loc_004BD472: mov ecx, var_C0
  loc_004BD478: push ecx
  loc_004BD479: call [00401060h] ; __vbaHresultCheckObj
  loc_004BD47F: mov var_160, eax
  loc_004BD485: jmp 004BD491h
  loc_004BD487: mov var_160, 00000000h
  loc_004BD491: mov eax, 00000010h
  loc_004BD496: call 00408350h ; __vbaChkstk
  loc_004BD49B: mov edx, esp
  loc_004BD49D: mov eax, var_4C
  loc_004BD4A0: mov [edx], eax
  loc_004BD4A2: mov ecx, var_48
  loc_004BD4A5: mov [edx+00000004h], ecx
  loc_004BD4A8: mov eax, var_44
  loc_004BD4AB: mov [edx+00000008h], eax
  loc_004BD4AE: mov ecx, var_40
  loc_004BD4B1: mov [edx+0000000Ch], ecx
  loc_004BD4B4: push 6803000Bh
  loc_004BD4B9: mov edx, var_3C
  loc_004BD4BC: push edx
  loc_004BD4BD: call [00401220h] ; __vbaLateIdSt
  loc_004BD4C3: lea eax, var_3C
  loc_004BD4C6: push eax
  loc_004BD4C7: lea ecx, var_38
  loc_004BD4CA: push ecx
  loc_004BD4CB: push 00000002h
  loc_004BD4CD: call [00401038h] ; __vbaFreeObjList
  loc_004BD4D3: add esp, 0000000Ch
  loc_004BD4D6: lea ecx, var_4C
  loc_004BD4D9: call [0040101Ch] ; __vbaFreeVar
  loc_004BD4DF: jmp 004BE50Ah
  loc_004BD4E4: jmp 004BDC7Eh
  loc_004BD4E9: mov var_4, 00000026h
  loc_004BD4F0: mov var_90, 0001h
  loc_004BD4F9: lea edx, var_90
  loc_004BD4FF: push edx
  loc_004BD500: mov eax, var_CC
  loc_004BD506: add eax, 00000002h
  loc_004BD509: push eax
  loc_004BD50A: call 0048D9F0h
  loc_004BD50F: movsx ecx, ax
  loc_004BD512: test ecx, ecx
  loc_004BD514: jz 004BD52Fh
  loc_004BD516: mov edx, var_CC
  loc_004BD51C: cmp [edx+00000006h], 0001h
  loc_004BD521: jnz 004BD52Fh
  loc_004BD523: mov var_164, 00000000h
  loc_004BD52D: jmp 004BD539h
  loc_004BD52F: mov var_164, 00000001h
  loc_004BD539: mov var_94, 0000h
  loc_004BD542: lea eax, var_94
  loc_004BD548: push eax
  loc_004BD549: mov ecx, var_CC
  loc_004BD54F: add ecx, 00000002h
  loc_004BD552: push ecx
  loc_004BD553: call 0048D9F0h
  loc_004BD558: movsx edx, ax
  loc_004BD55B: test edx, edx
  loc_004BD55D: jz 004BD579h
  loc_004BD55F: mov eax, var_CC
  loc_004BD565: movsx ecx, [eax+00000006h]
  loc_004BD569: test ecx, ecx
  loc_004BD56B: jnz 004BD579h
  loc_004BD56D: mov var_168, 00000000h
  loc_004BD577: jmp 004BD583h
  loc_004BD579: mov var_168, 00000001h
  loc_004BD583: mov var_98, 0003h
  loc_004BD58C: mov var_9C, 0004h
  loc_004BD595: mov var_A0, 0007h
  loc_004BD59E: mov var_A4, 000Eh
  loc_004BD5A7: mov esi, var_164
  loc_004BD5AD: and esi, var_168
  loc_004BD5B3: neg esi
  loc_004BD5B5: sbb esi, esi
  loc_004BD5B7: neg esi
  loc_004BD5B9: lea edx, var_98
  loc_004BD5BF: push edx
  loc_004BD5C0: lea eax, var_30
  loc_004BD5C3: push eax
  loc_004BD5C4: call 0048D9F0h
  loc_004BD5C9: movsx edi, ax
  loc_004BD5CC: neg edi
  loc_004BD5CE: sbb edi, edi
  loc_004BD5D0: inc edi
  loc_004BD5D1: lea ecx, var_9C
  loc_004BD5D7: push ecx
  loc_004BD5D8: lea edx, var_30
  loc_004BD5DB: push edx
  loc_004BD5DC: call 0048D9F0h
  loc_004BD5E1: movsx eax, ax
  loc_004BD5E4: neg eax
  loc_004BD5E6: sbb eax, eax
  loc_004BD5E8: inc eax
  loc_004BD5E9: and edi, eax
  loc_004BD5EB: neg edi
  loc_004BD5ED: sbb edi, edi
  loc_004BD5EF: neg edi
  loc_004BD5F1: lea ecx, var_A0
  loc_004BD5F7: push ecx
  loc_004BD5F8: lea edx, var_30
  loc_004BD5FB: push edx
  loc_004BD5FC: call 0048D9F0h
  loc_004BD601: movsx eax, ax
  loc_004BD604: neg eax
  loc_004BD606: sbb eax, eax
  loc_004BD608: inc eax
  loc_004BD609: and edi, eax
  loc_004BD60B: neg edi
  loc_004BD60D: sbb edi, edi
  loc_004BD60F: neg edi
  loc_004BD611: lea ecx, var_A4
  loc_004BD617: push ecx
  loc_004BD618: lea edx, var_30
  loc_004BD61B: push edx
  loc_004BD61C: call 0048D9F0h
  loc_004BD621: movsx eax, ax
  loc_004BD624: neg eax
  loc_004BD626: sbb eax, eax
  loc_004BD628: inc eax
  loc_004BD629: and edi, eax
  loc_004BD62B: neg edi
  loc_004BD62D: sbb edi, edi
  loc_004BD62F: neg edi
  loc_004BD631: or esi, edi
  loc_004BD633: test esi, esi
  loc_004BD635: jnz 004BD864h
  loc_004BD63B: mov var_4, 00000027h
  loc_004BD642: cmp [00532448h], 00000000h
  loc_004BD649: jz 004BD6A3h
  loc_004BD64B: mov ecx, [00532448h]
  loc_004BD651: cmp [ecx], 0001h
  loc_004BD655: jnz 004BD6A3h
  loc_004BD657: movsx edx, var_30
  loc_004BD65B: mov eax, [00532448h]
  loc_004BD660: sub edx, [eax+00000014h]
  loc_004BD663: mov var_C4, edx
  loc_004BD669: mov ecx, [00532448h]
  loc_004BD66F: mov edx, var_C4
  loc_004BD675: cmp edx, [ecx+00000010h]
  loc_004BD678: jae 004BD686h
  loc_004BD67A: mov var_16C, 00000000h
  loc_004BD684: jmp 004BD692h
  loc_004BD686: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD68C: mov var_16C, eax
  loc_004BD692: mov eax, var_C4
  loc_004BD698: imul eax, eax, 00000024h
  loc_004BD69B: mov var_170, eax
  loc_004BD6A1: jmp 004BD6AFh
  loc_004BD6A3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD6A9: mov var_170, eax
  loc_004BD6AF: mov ecx, [00532448h]
  loc_004BD6B5: mov edx, [ecx+0000000Ch]
  loc_004BD6B8: mov eax, var_170
  loc_004BD6BE: mov ecx, [edx+eax+00000004h]
  loc_004BD6C2: push ecx
  loc_004BD6C3: push 0046A3ACh ; "不满足条件！"
  loc_004BD6C8: call [0040104Ch] ; __vbaStrCat
  loc_004BD6CE: mov var_44, eax
  loc_004BD6D1: mov var_4C, 00000008h
  loc_004BD6D8: cmp [0053237Ch], 00000000h
  loc_004BD6DF: jnz 004BD6FDh
  loc_004BD6E1: push 0053237Ch
  loc_004BD6E6: push 00464634h
  loc_004BD6EB: call [00401184h] ; __vbaNew2
  loc_004BD6F1: mov var_174, 0053237Ch
  loc_004BD6FB: jmp 004BD707h
  loc_004BD6FD: mov var_174, 0053237Ch
  loc_004BD707: mov edx, var_174
  loc_004BD70D: mov eax, [edx]
  loc_004BD70F: mov ecx, var_174
  loc_004BD715: mov edx, [ecx]
  loc_004BD717: mov ecx, [edx]
  loc_004BD719: push eax
  loc_004BD71A: call [ecx+00000448h]
  loc_004BD720: push eax
  loc_004BD721: lea edx, var_38
  loc_004BD724: push edx
  loc_004BD725: call [00401090h] ; __vbaObjSet
  loc_004BD72B: mov var_BC, eax
  loc_004BD731: cmp [00532448h], 00000000h
  loc_004BD738: jz 004BD797h
  loc_004BD73A: mov eax, [00532448h]
  loc_004BD73F: cmp [eax], 0001h
  loc_004BD743: jnz 004BD797h
  loc_004BD745: mov ecx, var_CC
  loc_004BD74B: movsx edx, [ecx+00000002h]
  loc_004BD74F: mov eax, [00532448h]
  loc_004BD754: sub edx, [eax+00000014h]
  loc_004BD757: mov var_B8, edx
  loc_004BD75D: mov ecx, [00532448h]
  loc_004BD763: mov edx, var_B8
  loc_004BD769: cmp edx, [ecx+00000010h]
  loc_004BD76C: jae 004BD77Ah
  loc_004BD76E: mov var_178, 00000000h
  loc_004BD778: jmp 004BD786h
  loc_004BD77A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD780: mov var_178, eax
  loc_004BD786: mov eax, var_B8
  loc_004BD78C: imul eax, eax, 00000024h
  loc_004BD78F: mov var_17C, eax
  loc_004BD795: jmp 004BD7A3h
  loc_004BD797: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BD79D: mov var_17C, eax
  loc_004BD7A3: lea ecx, var_3C
  loc_004BD7A6: push ecx
  loc_004BD7A7: mov edx, [00532448h]
  loc_004BD7AD: mov eax, [edx+0000000Ch]
  loc_004BD7B0: mov ecx, var_17C
  loc_004BD7B6: mov dx, [eax+ecx+00000020h]
  loc_004BD7BB: push edx
  loc_004BD7BC: mov eax, var_BC
  loc_004BD7C2: mov ecx, [eax]
  loc_004BD7C4: mov edx, var_BC
  loc_004BD7CA: push edx
  loc_004BD7CB: call [ecx+00000040h]
  loc_004BD7CE: fnclex
  loc_004BD7D0: mov var_C0, eax
  loc_004BD7D6: cmp var_C0, 00000000h
  loc_004BD7DD: jge 004BD802h
  loc_004BD7DF: push 00000040h
  loc_004BD7E1: push 004695E8h
  loc_004BD7E6: mov eax, var_BC
  loc_004BD7EC: push eax
  loc_004BD7ED: mov ecx, var_C0
  loc_004BD7F3: push ecx
  loc_004BD7F4: call [00401060h] ; __vbaHresultCheckObj
  loc_004BD7FA: mov var_180, eax
  loc_004BD800: jmp 004BD80Ch
  loc_004BD802: mov var_180, 00000000h
  loc_004BD80C: mov eax, 00000010h
  loc_004BD811: call 00408350h ; __vbaChkstk
  loc_004BD816: mov edx, esp
  loc_004BD818: mov eax, var_4C
  loc_004BD81B: mov [edx], eax
  loc_004BD81D: mov ecx, var_48
  loc_004BD820: mov [edx+00000004h], ecx
  loc_004BD823: mov eax, var_44
  loc_004BD826: mov [edx+00000008h], eax
  loc_004BD829: mov ecx, var_40
  loc_004BD82C: mov [edx+0000000Ch], ecx
  loc_004BD82F: push 6803000Bh
  loc_004BD834: mov edx, var_3C
  loc_004BD837: push edx
  loc_004BD838: call [00401220h] ; __vbaLateIdSt
  loc_004BD83E: lea eax, var_3C
  loc_004BD841: push eax
  loc_004BD842: lea ecx, var_38
  loc_004BD845: push ecx
  loc_004BD846: push 00000002h
  loc_004BD848: call [00401038h] ; __vbaFreeObjList
  loc_004BD84E: add esp, 0000000Ch
  loc_004BD851: lea ecx, var_4C
  loc_004BD854: call [0040101Ch] ; __vbaFreeVar
  loc_004BD85A: jmp 004BE50Ah
  loc_004BD85F: jmp 004BDC7Eh
  loc_004BD864: mov var_4, 0000002Ah
  loc_004BD86B: mov var_94, 0000h
  loc_004BD874: mov var_90, 000Dh
  loc_004BD87D: lea edx, var_94
  loc_004BD883: push edx
  loc_004BD884: lea eax, var_90
  loc_004BD88A: push eax
  loc_004BD88B: mov ecx, var_CC
  loc_004BD891: add ecx, 00000002h
  loc_004BD894: push ecx
  loc_004BD895: call 0048DBC0h
  loc_004BD89A: mov var_4, 0000002Bh
  loc_004BD8A1: mov var_90, 0000h
  loc_004BD8AA: lea edx, var_90
  loc_004BD8B0: push edx
  loc_004BD8B1: mov eax, var_CC
  loc_004BD8B7: add eax, 00000002h
  loc_004BD8BA: push eax
  loc_004BD8BB: call 0048D9F0h
  loc_004BD8C0: movsx ecx, ax
  loc_004BD8C3: test ecx, ecx
  loc_004BD8C5: jnz 004BDA8Eh
  loc_004BD8CB: mov edx, var_CC
  loc_004BD8D1: cmp [edx+00000006h], 0001h
  loc_004BD8D6: jnz 004BDA8Eh
  loc_004BD8DC: mov var_4, 0000002Ch
  loc_004BD8E3: mov var_94, FFFFFFh
  loc_004BD8EC: mov var_90, 0000h
  loc_004BD8F5: lea eax, var_94
  loc_004BD8FB: push eax
  loc_004BD8FC: lea ecx, var_90
  loc_004BD902: push ecx
  loc_004BD903: mov edx, var_CC
  loc_004BD909: add edx, 00000002h
  loc_004BD90C: push edx
  loc_004BD90D: call 0048DBC0h
  loc_004BD912: mov var_4, 0000002Dh
  loc_004BD919: mov var_94, 0000h
  loc_004BD922: mov var_90, 0001h
  loc_004BD92B: lea eax, var_94
  loc_004BD931: push eax
  loc_004BD932: lea ecx, var_90
  loc_004BD938: push ecx
  loc_004BD939: mov edx, var_CC
  loc_004BD93F: add edx, 00000002h
  loc_004BD942: push edx
  loc_004BD943: call 0048DBC0h
  loc_004BD948: mov var_4, 0000002Eh
  loc_004BD94F: cmp [0053237Ch], 00000000h
  loc_004BD956: jnz 004BD974h
  loc_004BD958: push 0053237Ch
  loc_004BD95D: push 00464634h
  loc_004BD962: call [00401184h] ; __vbaNew2
  loc_004BD968: mov var_184, 0053237Ch
  loc_004BD972: jmp 004BD97Eh
  loc_004BD974: mov var_184, 0053237Ch
  loc_004BD97E: mov eax, var_184
  loc_004BD984: mov ecx, [eax]
  loc_004BD986: mov edx, var_184
  loc_004BD98C: mov eax, [edx]
  loc_004BD98E: mov edx, [eax]
  loc_004BD990: push ecx
  loc_004BD991: call [edx+0000040Ch]
  loc_004BD997: push eax
  loc_004BD998: lea eax, var_38
  loc_004BD99B: push eax
  loc_004BD99C: call [00401090h] ; __vbaObjSet
  loc_004BD9A2: mov var_B8, eax
  loc_004BD9A8: lea ecx, var_3C
  loc_004BD9AB: push ecx
  loc_004BD9AC: mov edx, var_CC
  loc_004BD9B2: mov ax, [edx+00000002h]
  loc_004BD9B6: push eax
  loc_004BD9B7: mov ecx, var_B8
  loc_004BD9BD: mov edx, [ecx]
  loc_004BD9BF: mov eax, var_B8
  loc_004BD9C5: push eax
  loc_004BD9C6: call [edx+00000040h]
  loc_004BD9C9: fnclex
  loc_004BD9CB: mov var_BC, eax
  loc_004BD9D1: cmp var_BC, 00000000h
  loc_004BD9D8: jge 004BD9FDh
  loc_004BD9DA: push 00000040h
  loc_004BD9DC: push 004695E8h
  loc_004BD9E1: mov ecx, var_B8
  loc_004BD9E7: push ecx
  loc_004BD9E8: mov edx, var_BC
  loc_004BD9EE: push edx
  loc_004BD9EF: call [00401060h] ; __vbaHresultCheckObj
  loc_004BD9F5: mov var_188, eax
  loc_004BD9FB: jmp 004BDA07h
  loc_004BD9FD: mov var_188, 00000000h
  loc_004BDA07: push 00000000h
  loc_004BDA09: push 6803002Ch
  loc_004BDA0E: mov eax, var_3C
  loc_004BDA11: push eax
  loc_004BDA12: lea ecx, var_4C
  loc_004BDA15: push ecx
  loc_004BDA16: call [00401114h] ; __vbaLateIdCallLd
  loc_004BDA1C: add esp, 00000010h
  loc_004BDA1F: push eax
  loc_004BDA20: call [00401168h] ; __vbaI2Var
  loc_004BDA26: mov var_54, ax
  loc_004BDA2A: mov var_5C, 00000002h
  loc_004BDA31: mov edx, arg_10
  loc_004BDA34: mov var_74, edx
  loc_004BDA37: mov var_7C, 00004002h
  loc_004BDA3E: lea eax, var_5C
  loc_004BDA41: push eax
  loc_004BDA42: lea ecx, var_7C
  loc_004BDA45: push ecx
  loc_004BDA46: lea edx, var_6C
  loc_004BDA49: push edx
  loc_004BDA4A: call 0048DDC0h
  loc_004BDA4F: lea eax, var_6C
  loc_004BDA52: push eax
  loc_004BDA53: call [00401168h] ; __vbaI2Var
  loc_004BDA59: mov ecx, arg_10
  loc_004BDA5C: mov [ecx], ax
  loc_004BDA5F: lea edx, var_3C
  loc_004BDA62: push edx
  loc_004BDA63: lea eax, var_38
  loc_004BDA66: push eax
  loc_004BDA67: push 00000002h
  loc_004BDA69: call [00401038h] ; __vbaFreeObjList
  loc_004BDA6F: add esp, 0000000Ch
  loc_004BDA72: lea ecx, var_6C
  loc_004BDA75: push ecx
  loc_004BDA76: lea edx, var_5C
  loc_004BDA79: push edx
  loc_004BDA7A: lea eax, var_4C
  loc_004BDA7D: push eax
  loc_004BDA7E: push 00000003h
  loc_004BDA80: call [0040102Ch] ; __vbaFreeVarList
  loc_004BDA86: add esp, 00000010h
  loc_004BDA89: jmp 004BDC7Eh
  loc_004BDA8E: mov var_4, 0000002Fh
  loc_004BDA95: mov var_90, 0000h
  loc_004BDA9E: lea ecx, var_90
  loc_004BDAA4: push ecx
  loc_004BDAA5: mov edx, var_CC
  loc_004BDAAB: add edx, 00000002h
  loc_004BDAAE: push edx
  loc_004BDAAF: call 0048D9F0h
  loc_004BDAB4: movsx eax, ax
  loc_004BDAB7: test eax, eax
  loc_004BDAB9: jz 004BDC7Eh
  loc_004BDABF: mov ecx, var_CC
  loc_004BDAC5: movsx edx, [ecx+00000006h]
  loc_004BDAC9: test edx, edx
  loc_004BDACB: jnz 004BDC7Eh
  loc_004BDAD1: mov var_4, 00000030h
  loc_004BDAD8: mov var_94, FFFFFFh
  loc_004BDAE1: mov var_90, 0001h
  loc_004BDAEA: lea eax, var_94
  loc_004BDAF0: push eax
  loc_004BDAF1: lea ecx, var_90
  loc_004BDAF7: push ecx
  loc_004BDAF8: mov edx, var_CC
  loc_004BDAFE: add edx, 00000002h
  loc_004BDB01: push edx
  loc_004BDB02: call 0048DBC0h
  loc_004BDB07: mov var_4, 00000031h
  loc_004BDB0E: mov var_94, 0000h
  loc_004BDB17: mov var_90, 0000h
  loc_004BDB20: lea eax, var_94
  loc_004BDB26: push eax
  loc_004BDB27: lea ecx, var_90
  loc_004BDB2D: push ecx
  loc_004BDB2E: mov edx, var_CC
  loc_004BDB34: add edx, 00000002h
  loc_004BDB37: push edx
  loc_004BDB38: call 0048DBC0h
  loc_004BDB3D: mov var_4, 00000032h
  loc_004BDB44: cmp [0053237Ch], 00000000h
  loc_004BDB4B: jnz 004BDB69h
  loc_004BDB4D: push 0053237Ch
  loc_004BDB52: push 00464634h
  loc_004BDB57: call [00401184h] ; __vbaNew2
  loc_004BDB5D: mov var_18C, 0053237Ch
  loc_004BDB67: jmp 004BDB73h
  loc_004BDB69: mov var_18C, 0053237Ch
  loc_004BDB73: mov eax, var_18C
  loc_004BDB79: mov ecx, [eax]
  loc_004BDB7B: mov edx, var_18C
  loc_004BDB81: mov eax, [edx]
  loc_004BDB83: mov edx, [eax]
  loc_004BDB85: push ecx
  loc_004BDB86: call [edx+0000040Ch]
  loc_004BDB8C: push eax
  loc_004BDB8D: lea eax, var_38
  loc_004BDB90: push eax
  loc_004BDB91: call [00401090h] ; __vbaObjSet
  loc_004BDB97: mov var_B8, eax
  loc_004BDB9D: lea ecx, var_3C
  loc_004BDBA0: push ecx
  loc_004BDBA1: mov edx, var_CC
  loc_004BDBA7: mov ax, [edx+00000002h]
  loc_004BDBAB: push eax
  loc_004BDBAC: mov ecx, var_B8
  loc_004BDBB2: mov edx, [ecx]
  loc_004BDBB4: mov eax, var_B8
  loc_004BDBBA: push eax
  loc_004BDBBB: call [edx+00000040h]
  loc_004BDBBE: fnclex
  loc_004BDBC0: mov var_BC, eax
  loc_004BDBC6: cmp var_BC, 00000000h
  loc_004BDBCD: jge 004BDBF2h
  loc_004BDBCF: push 00000040h
  loc_004BDBD1: push 004695E8h
  loc_004BDBD6: mov ecx, var_B8
  loc_004BDBDC: push ecx
  loc_004BDBDD: mov edx, var_BC
  loc_004BDBE3: push edx
  loc_004BDBE4: call [00401060h] ; __vbaHresultCheckObj
  loc_004BDBEA: mov var_190, eax
  loc_004BDBF0: jmp 004BDBFCh
  loc_004BDBF2: mov var_190, 00000000h
  loc_004BDBFC: push 00000000h
  loc_004BDBFE: push 6803002Ch
  loc_004BDC03: mov eax, var_3C
  loc_004BDC06: push eax
  loc_004BDC07: lea ecx, var_4C
  loc_004BDC0A: push ecx
  loc_004BDC0B: call [00401114h] ; __vbaLateIdCallLd
  loc_004BDC11: add esp, 00000010h
  loc_004BDC14: push eax
  loc_004BDC15: call [00401168h] ; __vbaI2Var
  loc_004BDC1B: mov var_54, ax
  loc_004BDC1F: mov var_5C, 00000002h
  loc_004BDC26: mov edx, arg_10
  loc_004BDC29: mov var_74, edx
  loc_004BDC2C: mov var_7C, 00004002h
  loc_004BDC33: lea eax, var_5C
  loc_004BDC36: push eax
  loc_004BDC37: lea ecx, var_7C
  loc_004BDC3A: push ecx
  loc_004BDC3B: lea edx, var_6C
  loc_004BDC3E: push edx
  loc_004BDC3F: call 0048DDC0h
  loc_004BDC44: lea eax, var_6C
  loc_004BDC47: push eax
  loc_004BDC48: call [00401168h] ; __vbaI2Var
  loc_004BDC4E: mov ecx, arg_10
  loc_004BDC51: mov [ecx], ax
  loc_004BDC54: lea edx, var_3C
  loc_004BDC57: push edx
  loc_004BDC58: lea eax, var_38
  loc_004BDC5B: push eax
  loc_004BDC5C: push 00000002h
  loc_004BDC5E: call [00401038h] ; __vbaFreeObjList
  loc_004BDC64: add esp, 0000000Ch
  loc_004BDC67: lea ecx, var_6C
  loc_004BDC6A: push ecx
  loc_004BDC6B: lea edx, var_5C
  loc_004BDC6E: push edx
  loc_004BDC6F: lea eax, var_4C
  loc_004BDC72: push eax
  loc_004BDC73: push 00000003h
  loc_004BDC75: call [0040102Ch] ; __vbaFreeVarList
  loc_004BDC7B: add esp, 00000010h
  loc_004BDC7E: jmp 004BE4BDh
  loc_004BDC83: mov var_4, 00000037h
  loc_004BDC8A: mov var_90, 0000h
  loc_004BDC93: lea ecx, var_90
  loc_004BDC99: push ecx
  loc_004BDC9A: mov edx, var_CC
  loc_004BDCA0: add edx, 00000002h
  loc_004BDCA3: push edx
  loc_004BDCA4: call 0048D9F0h
  loc_004BDCA9: movsx eax, ax
  loc_004BDCAC: test eax, eax
  loc_004BDCAE: jz 004BDCCAh
  loc_004BDCB0: mov ecx, var_CC
  loc_004BDCB6: movsx edx, [ecx+00000006h]
  loc_004BDCBA: test edx, edx
  loc_004BDCBC: jnz 004BDCCAh
  loc_004BDCBE: mov var_194, 00000000h
  loc_004BDCC8: jmp 004BDCD4h
  loc_004BDCCA: mov var_194, 00000001h
  loc_004BDCD4: mov var_94, 0001h
  loc_004BDCDD: mov var_98, 0000h
  loc_004BDCE6: lea eax, var_98
  loc_004BDCEC: push eax
  loc_004BDCED: mov ecx, var_CC
  loc_004BDCF3: add ecx, 00000002h
  loc_004BDCF6: push ecx
  loc_004BDCF7: call 0048D9F0h
  loc_004BDCFC: movsx edx, ax
  loc_004BDCFF: test edx, edx
  loc_004BDD01: jnz 004BDD1Ch
  loc_004BDD03: mov eax, var_CC
  loc_004BDD09: cmp [eax+00000006h], 0001h
  loc_004BDD0E: jnz 004BDD1Ch
  loc_004BDD10: mov var_198, 00000000h
  loc_004BDD1A: jmp 004BDD26h
  loc_004BDD1C: mov var_198, 00000001h
  loc_004BDD26: mov var_9C, 0001h
  loc_004BDD2F: lea ecx, var_94
  loc_004BDD35: push ecx
  loc_004BDD36: mov edx, var_CC
  loc_004BDD3C: add edx, 00000002h
  loc_004BDD3F: push edx
  loc_004BDD40: call 0048D9F0h
  loc_004BDD45: movsx eax, ax
  loc_004BDD48: neg eax
  loc_004BDD4A: sbb eax, eax
  loc_004BDD4C: neg eax
  loc_004BDD4E: mov esi, var_194
  loc_004BDD54: or esi, eax
  loc_004BDD56: neg esi
  loc_004BDD58: sbb esi, esi
  loc_004BDD5A: neg esi
  loc_004BDD5C: lea ecx, var_9C
  loc_004BDD62: push ecx
  loc_004BDD63: mov edx, var_CC
  loc_004BDD69: add edx, 00000002h
  loc_004BDD6C: push edx
  loc_004BDD6D: call 0048D9F0h
  loc_004BDD72: movsx eax, ax
  loc_004BDD75: neg eax
  loc_004BDD77: sbb eax, eax
  loc_004BDD79: inc eax
  loc_004BDD7A: mov ecx, var_198
  loc_004BDD80: or ecx, eax
  loc_004BDD82: neg ecx
  loc_004BDD84: sbb ecx, ecx
  loc_004BDD86: neg ecx
  loc_004BDD88: and esi, ecx
  loc_004BDD8A: test esi, esi
  loc_004BDD8C: jnz 004BE0D9h
  loc_004BDD92: mov var_4, 00000038h
  loc_004BDD99: mov var_90, 0003h
  loc_004BDDA2: mov var_94, 0004h
  loc_004BDDAB: mov var_98, 0007h
  loc_004BDDB4: mov var_9C, 0008h
  loc_004BDDBD: mov var_A0, 0009h
  loc_004BDDC6: mov var_A4, 000Eh
  loc_004BDDCF: lea edx, var_90
  loc_004BDDD5: push edx
  loc_004BDDD6: mov eax, var_CC
  loc_004BDDDC: add eax, 00000002h
  loc_004BDDDF: push eax
  loc_004BDDE0: call 0048D9F0h
  loc_004BDDE5: movsx esi, ax
  loc_004BDDE8: neg esi
  loc_004BDDEA: sbb esi, esi
  loc_004BDDEC: inc esi
  loc_004BDDED: lea ecx, var_94
  loc_004BDDF3: push ecx
  loc_004BDDF4: mov edx, var_CC
  loc_004BDDFA: add edx, 00000002h
  loc_004BDDFD: push edx
  loc_004BDDFE: call 0048D9F0h
  loc_004BDE03: movsx eax, ax
  loc_004BDE06: neg eax
  loc_004BDE08: sbb eax, eax
  loc_004BDE0A: inc eax
  loc_004BDE0B: and esi, eax
  loc_004BDE0D: neg esi
  loc_004BDE0F: sbb esi, esi
  loc_004BDE11: neg esi
  loc_004BDE13: lea ecx, var_98
  loc_004BDE19: push ecx
  loc_004BDE1A: mov edx, var_CC
  loc_004BDE20: add edx, 00000002h
  loc_004BDE23: push edx
  loc_004BDE24: call 0048D9F0h
  loc_004BDE29: movsx eax, ax
  loc_004BDE2C: neg eax
  loc_004BDE2E: sbb eax, eax
  loc_004BDE30: inc eax
  loc_004BDE31: and esi, eax
  loc_004BDE33: neg esi
  loc_004BDE35: sbb esi, esi
  loc_004BDE37: neg esi
  loc_004BDE39: lea ecx, var_9C
  loc_004BDE3F: push ecx
  loc_004BDE40: mov edx, var_CC
  loc_004BDE46: add edx, 00000002h
  loc_004BDE49: push edx
  loc_004BDE4A: call 0048D9F0h
  loc_004BDE4F: movsx eax, ax
  loc_004BDE52: neg eax
  loc_004BDE54: sbb eax, eax
  loc_004BDE56: inc eax
  loc_004BDE57: and esi, eax
  loc_004BDE59: neg esi
  loc_004BDE5B: sbb esi, esi
  loc_004BDE5D: neg esi
  loc_004BDE5F: lea ecx, var_A0
  loc_004BDE65: push ecx
  loc_004BDE66: mov edx, var_CC
  loc_004BDE6C: add edx, 00000002h
  loc_004BDE6F: push edx
  loc_004BDE70: call 0048D9F0h
  loc_004BDE75: movsx eax, ax
  loc_004BDE78: neg eax
  loc_004BDE7A: sbb eax, eax
  loc_004BDE7C: inc eax
  loc_004BDE7D: and esi, eax
  loc_004BDE7F: neg esi
  loc_004BDE81: sbb esi, esi
  loc_004BDE83: neg esi
  loc_004BDE85: lea ecx, var_A4
  loc_004BDE8B: push ecx
  loc_004BDE8C: mov edx, var_CC
  loc_004BDE92: add edx, 00000002h
  loc_004BDE95: push edx
  loc_004BDE96: call 0048D9F0h
  loc_004BDE9B: movsx eax, ax
  loc_004BDE9E: neg eax
  loc_004BDEA0: sbb eax, eax
  loc_004BDEA2: inc eax
  loc_004BDEA3: and esi, eax
  loc_004BDEA5: test esi, esi
  loc_004BDEA7: jnz 004BE0D9h
  loc_004BDEAD: mov var_4, 00000039h
  loc_004BDEB4: cmp [00532448h], 00000000h
  loc_004BDEBB: jz 004BDF1Ch
  loc_004BDEBD: mov ecx, [00532448h]
  loc_004BDEC3: cmp [ecx], 0001h
  loc_004BDEC7: jnz 004BDF1Ch
  loc_004BDEC9: mov edx, var_CC
  loc_004BDECF: movsx eax, [edx+00000002h]
  loc_004BDED3: mov ecx, [00532448h]
  loc_004BDED9: sub eax, [ecx+00000014h]
  loc_004BDEDC: mov var_C4, eax
  loc_004BDEE2: mov edx, [00532448h]
  loc_004BDEE8: mov eax, var_C4
  loc_004BDEEE: cmp eax, [edx+00000010h]
  loc_004BDEF1: jae 004BDEFFh
  loc_004BDEF3: mov var_19C, 00000000h
  loc_004BDEFD: jmp 004BDF0Bh
  loc_004BDEFF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BDF05: mov var_19C, eax
  loc_004BDF0B: mov ecx, var_C4
  loc_004BDF11: imul ecx, ecx, 00000024h
  loc_004BDF14: mov var_1A0, ecx
  loc_004BDF1A: jmp 004BDF28h
  loc_004BDF1C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BDF22: mov var_1A0, eax
  loc_004BDF28: mov edx, [00532448h]
  loc_004BDF2E: mov eax, [edx+0000000Ch]
  loc_004BDF31: mov ecx, var_1A0
  loc_004BDF37: mov edx, [eax+ecx+00000004h]
  loc_004BDF3B: push edx
  loc_004BDF3C: push 0046A3C0h ; "不能转动！"
  loc_004BDF41: call [0040104Ch] ; __vbaStrCat
  loc_004BDF47: mov var_44, eax
  loc_004BDF4A: mov var_4C, 00000008h
  loc_004BDF51: cmp [0053237Ch], 00000000h
  loc_004BDF58: jnz 004BDF76h
  loc_004BDF5A: push 0053237Ch
  loc_004BDF5F: push 00464634h
  loc_004BDF64: call [00401184h] ; __vbaNew2
  loc_004BDF6A: mov var_1A4, 0053237Ch
  loc_004BDF74: jmp 004BDF80h
  loc_004BDF76: mov var_1A4, 0053237Ch
  loc_004BDF80: mov eax, var_1A4
  loc_004BDF86: mov ecx, [eax]
  loc_004BDF88: mov edx, var_1A4
  loc_004BDF8E: mov eax, [edx]
  loc_004BDF90: mov edx, [eax]
  loc_004BDF92: push ecx
  loc_004BDF93: call [edx+00000448h]
  loc_004BDF99: push eax
  loc_004BDF9A: lea eax, var_38
  loc_004BDF9D: push eax
  loc_004BDF9E: call [00401090h] ; __vbaObjSet
  loc_004BDFA4: mov var_BC, eax
  loc_004BDFAA: cmp [00532448h], 00000000h
  loc_004BDFB1: jz 004BE012h
  loc_004BDFB3: mov ecx, [00532448h]
  loc_004BDFB9: cmp [ecx], 0001h
  loc_004BDFBD: jnz 004BE012h
  loc_004BDFBF: mov edx, var_CC
  loc_004BDFC5: movsx eax, [edx+00000002h]
  loc_004BDFC9: mov ecx, [00532448h]
  loc_004BDFCF: sub eax, [ecx+00000014h]
  loc_004BDFD2: mov var_B8, eax
  loc_004BDFD8: mov edx, [00532448h]
  loc_004BDFDE: mov eax, var_B8
  loc_004BDFE4: cmp eax, [edx+00000010h]
  loc_004BDFE7: jae 004BDFF5h
  loc_004BDFE9: mov var_1A8, 00000000h
  loc_004BDFF3: jmp 004BE001h
  loc_004BDFF5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BDFFB: mov var_1A8, eax
  loc_004BE001: mov ecx, var_B8
  loc_004BE007: imul ecx, ecx, 00000024h
  loc_004BE00A: mov var_1AC, ecx
  loc_004BE010: jmp 004BE01Eh
  loc_004BE012: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE018: mov var_1AC, eax
  loc_004BE01E: lea edx, var_3C
  loc_004BE021: push edx
  loc_004BE022: mov eax, [00532448h]
  loc_004BE027: mov ecx, [eax+0000000Ch]
  loc_004BE02A: mov edx, var_1AC
  loc_004BE030: mov ax, [ecx+edx+00000020h]
  loc_004BE035: push eax
  loc_004BE036: mov ecx, var_BC
  loc_004BE03C: mov edx, [ecx]
  loc_004BE03E: mov eax, var_BC
  loc_004BE044: push eax
  loc_004BE045: call [edx+00000040h]
  loc_004BE048: fnclex
  loc_004BE04A: mov var_C0, eax
  loc_004BE050: cmp var_C0, 00000000h
  loc_004BE057: jge 004BE07Ch
  loc_004BE059: push 00000040h
  loc_004BE05B: push 004695E8h
  loc_004BE060: mov ecx, var_BC
  loc_004BE066: push ecx
  loc_004BE067: mov edx, var_C0
  loc_004BE06D: push edx
  loc_004BE06E: call [00401060h] ; __vbaHresultCheckObj
  loc_004BE074: mov var_1B0, eax
  loc_004BE07A: jmp 004BE086h
  loc_004BE07C: mov var_1B0, 00000000h
  loc_004BE086: mov eax, 00000010h
  loc_004BE08B: call 00408350h ; __vbaChkstk
  loc_004BE090: mov eax, esp
  loc_004BE092: mov ecx, var_4C
  loc_004BE095: mov [eax], ecx
  loc_004BE097: mov edx, var_48
  loc_004BE09A: mov [eax+00000004h], edx
  loc_004BE09D: mov ecx, var_44
  loc_004BE0A0: mov [eax+00000008h], ecx
  loc_004BE0A3: mov edx, var_40
  loc_004BE0A6: mov [eax+0000000Ch], edx
  loc_004BE0A9: push 6803000Bh
  loc_004BE0AE: mov eax, var_3C
  loc_004BE0B1: push eax
  loc_004BE0B2: call [00401220h] ; __vbaLateIdSt
  loc_004BE0B8: lea ecx, var_3C
  loc_004BE0BB: push ecx
  loc_004BE0BC: lea edx, var_38
  loc_004BE0BF: push edx
  loc_004BE0C0: push 00000002h
  loc_004BE0C2: call [00401038h] ; __vbaFreeObjList
  loc_004BE0C8: add esp, 0000000Ch
  loc_004BE0CB: lea ecx, var_4C
  loc_004BE0CE: call [0040101Ch] ; __vbaFreeVar
  loc_004BE0D4: jmp 004BE50Ah
  loc_004BE0D9: mov var_4, 0000003Dh
  loc_004BE0E0: mov var_90, 0000h
  loc_004BE0E9: lea eax, var_90
  loc_004BE0EF: push eax
  loc_004BE0F0: mov ecx, var_CC
  loc_004BE0F6: add ecx, 00000002h
  loc_004BE0F9: push ecx
  loc_004BE0FA: call 0048D9F0h
  loc_004BE0FF: movsx edx, ax
  loc_004BE102: test edx, edx
  loc_004BE104: jnz 004BE2CDh
  loc_004BE10A: mov eax, var_CC
  loc_004BE110: cmp [eax+00000006h], 0001h
  loc_004BE115: jnz 004BE2CDh
  loc_004BE11B: mov var_4, 0000003Eh
  loc_004BE122: mov var_94, FFFFFFh
  loc_004BE12B: mov var_90, 0000h
  loc_004BE134: lea ecx, var_94
  loc_004BE13A: push ecx
  loc_004BE13B: lea edx, var_90
  loc_004BE141: push edx
  loc_004BE142: mov eax, var_CC
  loc_004BE148: add eax, 00000002h
  loc_004BE14B: push eax
  loc_004BE14C: call 0048DBC0h
  loc_004BE151: mov var_4, 0000003Fh
  loc_004BE158: mov var_94, 0000h
  loc_004BE161: mov var_90, 0001h
  loc_004BE16A: lea ecx, var_94
  loc_004BE170: push ecx
  loc_004BE171: lea edx, var_90
  loc_004BE177: push edx
  loc_004BE178: mov eax, var_CC
  loc_004BE17E: add eax, 00000002h
  loc_004BE181: push eax
  loc_004BE182: call 0048DBC0h
  loc_004BE187: mov var_4, 00000040h
  loc_004BE18E: cmp [0053237Ch], 00000000h
  loc_004BE195: jnz 004BE1B3h
  loc_004BE197: push 0053237Ch
  loc_004BE19C: push 00464634h
  loc_004BE1A1: call [00401184h] ; __vbaNew2
  loc_004BE1A7: mov var_1B4, 0053237Ch
  loc_004BE1B1: jmp 004BE1BDh
  loc_004BE1B3: mov var_1B4, 0053237Ch
  loc_004BE1BD: mov ecx, var_1B4
  loc_004BE1C3: mov edx, [ecx]
  loc_004BE1C5: mov eax, var_1B4
  loc_004BE1CB: mov ecx, [eax]
  loc_004BE1CD: mov eax, [ecx]
  loc_004BE1CF: push edx
  loc_004BE1D0: call [eax+0000040Ch]
  loc_004BE1D6: push eax
  loc_004BE1D7: lea ecx, var_38
  loc_004BE1DA: push ecx
  loc_004BE1DB: call [00401090h] ; __vbaObjSet
  loc_004BE1E1: mov var_B8, eax
  loc_004BE1E7: lea edx, var_3C
  loc_004BE1EA: push edx
  loc_004BE1EB: mov eax, var_CC
  loc_004BE1F1: mov cx, [eax+00000002h]
  loc_004BE1F5: push ecx
  loc_004BE1F6: mov edx, var_B8
  loc_004BE1FC: mov eax, [edx]
  loc_004BE1FE: mov ecx, var_B8
  loc_004BE204: push ecx
  loc_004BE205: call [eax+00000040h]
  loc_004BE208: fnclex
  loc_004BE20A: mov var_BC, eax
  loc_004BE210: cmp var_BC, 00000000h
  loc_004BE217: jge 004BE23Ch
  loc_004BE219: push 00000040h
  loc_004BE21B: push 004695E8h
  loc_004BE220: mov edx, var_B8
  loc_004BE226: push edx
  loc_004BE227: mov eax, var_BC
  loc_004BE22D: push eax
  loc_004BE22E: call [00401060h] ; __vbaHresultCheckObj
  loc_004BE234: mov var_1B8, eax
  loc_004BE23A: jmp 004BE246h
  loc_004BE23C: mov var_1B8, 00000000h
  loc_004BE246: push 00000000h
  loc_004BE248: push 6803002Ch
  loc_004BE24D: mov ecx, var_3C
  loc_004BE250: push ecx
  loc_004BE251: lea edx, var_4C
  loc_004BE254: push edx
  loc_004BE255: call [00401114h] ; __vbaLateIdCallLd
  loc_004BE25B: add esp, 00000010h
  loc_004BE25E: push eax
  loc_004BE25F: call [00401168h] ; __vbaI2Var
  loc_004BE265: mov var_54, ax
  loc_004BE269: mov var_5C, 00000002h
  loc_004BE270: mov eax, arg_10
  loc_004BE273: mov var_74, eax
  loc_004BE276: mov var_7C, 00004002h
  loc_004BE27D: lea ecx, var_5C
  loc_004BE280: push ecx
  loc_004BE281: lea edx, var_7C
  loc_004BE284: push edx
  loc_004BE285: lea eax, var_6C
  loc_004BE288: push eax
  loc_004BE289: call 0048DDC0h
  loc_004BE28E: lea ecx, var_6C
  loc_004BE291: push ecx
  loc_004BE292: call [00401168h] ; __vbaI2Var
  loc_004BE298: mov edx, arg_10
  loc_004BE29B: mov [edx], ax
  loc_004BE29E: lea eax, var_3C
  loc_004BE2A1: push eax
  loc_004BE2A2: lea ecx, var_38
  loc_004BE2A5: push ecx
  loc_004BE2A6: push 00000002h
  loc_004BE2A8: call [00401038h] ; __vbaFreeObjList
  loc_004BE2AE: add esp, 0000000Ch
  loc_004BE2B1: lea edx, var_6C
  loc_004BE2B4: push edx
  loc_004BE2B5: lea eax, var_5C
  loc_004BE2B8: push eax
  loc_004BE2B9: lea ecx, var_4C
  loc_004BE2BC: push ecx
  loc_004BE2BD: push 00000003h
  loc_004BE2BF: call [0040102Ch] ; __vbaFreeVarList
  loc_004BE2C5: add esp, 00000010h
  loc_004BE2C8: jmp 004BE4BDh
  loc_004BE2CD: mov var_4, 00000041h
  loc_004BE2D4: mov var_90, 0000h
  loc_004BE2DD: lea edx, var_90
  loc_004BE2E3: push edx
  loc_004BE2E4: mov eax, var_CC
  loc_004BE2EA: add eax, 00000002h
  loc_004BE2ED: push eax
  loc_004BE2EE: call 0048D9F0h
  loc_004BE2F3: movsx ecx, ax
  loc_004BE2F6: test ecx, ecx
  loc_004BE2F8: jz 004BE4BDh
  loc_004BE2FE: mov edx, var_CC
  loc_004BE304: movsx eax, [edx+00000006h]
  loc_004BE308: test eax, eax
  loc_004BE30A: jnz 004BE4BDh
  loc_004BE310: mov var_4, 00000042h
  loc_004BE317: mov var_94, FFFFFFh
  loc_004BE320: mov var_90, 0001h
  loc_004BE329: lea ecx, var_94
  loc_004BE32F: push ecx
  loc_004BE330: lea edx, var_90
  loc_004BE336: push edx
  loc_004BE337: mov eax, var_CC
  loc_004BE33D: add eax, 00000002h
  loc_004BE340: push eax
  loc_004BE341: call 0048DBC0h
  loc_004BE346: mov var_4, 00000043h
  loc_004BE34D: mov var_94, 0000h
  loc_004BE356: mov var_90, 0000h
  loc_004BE35F: lea ecx, var_94
  loc_004BE365: push ecx
  loc_004BE366: lea edx, var_90
  loc_004BE36C: push edx
  loc_004BE36D: mov eax, var_CC
  loc_004BE373: add eax, 00000002h
  loc_004BE376: push eax
  loc_004BE377: call 0048DBC0h
  loc_004BE37C: mov var_4, 00000044h
  loc_004BE383: cmp [0053237Ch], 00000000h
  loc_004BE38A: jnz 004BE3A8h
  loc_004BE38C: push 0053237Ch
  loc_004BE391: push 00464634h
  loc_004BE396: call [00401184h] ; __vbaNew2
  loc_004BE39C: mov var_1BC, 0053237Ch
  loc_004BE3A6: jmp 004BE3B2h
  loc_004BE3A8: mov var_1BC, 0053237Ch
  loc_004BE3B2: mov ecx, var_1BC
  loc_004BE3B8: mov edx, [ecx]
  loc_004BE3BA: mov eax, var_1BC
  loc_004BE3C0: mov ecx, [eax]
  loc_004BE3C2: mov eax, [ecx]
  loc_004BE3C4: push edx
  loc_004BE3C5: call [eax+0000040Ch]
  loc_004BE3CB: push eax
  loc_004BE3CC: lea ecx, var_38
  loc_004BE3CF: push ecx
  loc_004BE3D0: call [00401090h] ; __vbaObjSet
  loc_004BE3D6: mov var_B8, eax
  loc_004BE3DC: lea edx, var_3C
  loc_004BE3DF: push edx
  loc_004BE3E0: mov eax, var_CC
  loc_004BE3E6: mov cx, [eax+00000002h]
  loc_004BE3EA: push ecx
  loc_004BE3EB: mov edx, var_B8
  loc_004BE3F1: mov eax, [edx]
  loc_004BE3F3: mov ecx, var_B8
  loc_004BE3F9: push ecx
  loc_004BE3FA: call [eax+00000040h]
  loc_004BE3FD: fnclex
  loc_004BE3FF: mov var_BC, eax
  loc_004BE405: cmp var_BC, 00000000h
  loc_004BE40C: jge 004BE431h
  loc_004BE40E: push 00000040h
  loc_004BE410: push 004695E8h
  loc_004BE415: mov edx, var_B8
  loc_004BE41B: push edx
  loc_004BE41C: mov eax, var_BC
  loc_004BE422: push eax
  loc_004BE423: call [00401060h] ; __vbaHresultCheckObj
  loc_004BE429: mov var_1C0, eax
  loc_004BE42F: jmp 004BE43Bh
  loc_004BE431: mov var_1C0, 00000000h
  loc_004BE43B: push 00000000h
  loc_004BE43D: push 6803002Ch
  loc_004BE442: mov ecx, var_3C
  loc_004BE445: push ecx
  loc_004BE446: lea edx, var_4C
  loc_004BE449: push edx
  loc_004BE44A: call [00401114h] ; __vbaLateIdCallLd
  loc_004BE450: add esp, 00000010h
  loc_004BE453: push eax
  loc_004BE454: call [00401168h] ; __vbaI2Var
  loc_004BE45A: mov var_54, ax
  loc_004BE45E: mov var_5C, 00000002h
  loc_004BE465: mov eax, arg_10
  loc_004BE468: mov var_74, eax
  loc_004BE46B: mov var_7C, 00004002h
  loc_004BE472: lea ecx, var_5C
  loc_004BE475: push ecx
  loc_004BE476: lea edx, var_7C
  loc_004BE479: push edx
  loc_004BE47A: lea eax, var_6C
  loc_004BE47D: push eax
  loc_004BE47E: call 0048DDC0h
  loc_004BE483: lea ecx, var_6C
  loc_004BE486: push ecx
  loc_004BE487: call [00401168h] ; __vbaI2Var
  loc_004BE48D: mov edx, arg_10
  loc_004BE490: mov [edx], ax
  loc_004BE493: lea eax, var_3C
  loc_004BE496: push eax
  loc_004BE497: lea ecx, var_38
  loc_004BE49A: push ecx
  loc_004BE49B: push 00000002h
  loc_004BE49D: call [00401038h] ; __vbaFreeObjList
  loc_004BE4A3: add esp, 0000000Ch
  loc_004BE4A6: lea edx, var_6C
  loc_004BE4A9: push edx
  loc_004BE4AA: lea eax, var_5C
  loc_004BE4AD: push eax
  loc_004BE4AE: lea ecx, var_4C
  loc_004BE4B1: push ecx
  loc_004BE4B2: push 00000003h
  loc_004BE4B4: call [0040102Ch] ; __vbaFreeVarList
  loc_004BE4BA: add esp, 00000010h
  loc_004BE4BD: mov var_4, 00000048h
  loc_004BE4C4: mov edx, var_CC
  loc_004BE4CA: add edx, 00000002h
  loc_004BE4CD: push edx
  loc_004BE4CE: call 00492510h
  loc_004BE4D3: mov var_4, 0000004Ah
  loc_004BE4DA: mov var_CC, 00000000h
  loc_004BE4E4: lea eax, var_C8
  loc_004BE4EA: push eax
  loc_004BE4EB: call [0040122Ch] ; __vbaAryUnlock
  loc_004BE4F1: mov var_4, 0000004Bh
  loc_004BE4F8: jmp 004BC5D8h
  loc_004BE4FD: mov var_4, 0000004Ch
  loc_004BE504: mov var_34, FFFFFFh
  loc_004BE50A: push 004BE556h ; "f婨虌M郿?"
  loc_004BE50F: jmp 004BE53Ch
  loc_004BE511: lea ecx, var_3C
  loc_004BE514: push ecx
  loc_004BE515: lea edx, var_38
  loc_004BE518: push edx
  loc_004BE519: push 00000002h
  loc_004BE51B: call [00401038h] ; __vbaFreeObjList
  loc_004BE521: add esp, 0000000Ch
  loc_004BE524: lea eax, var_6C
  loc_004BE527: push eax
  loc_004BE528: lea ecx, var_5C
  loc_004BE52B: push ecx
  loc_004BE52C: lea edx, var_4C
  loc_004BE52F: push edx
  loc_004BE530: push 00000003h
  loc_004BE532: call [0040102Ch] ; __vbaFreeVarList
  loc_004BE538: add esp, 00000010h
  loc_004BE53B: ret
  loc_004BE53C: lea eax, var_C8
  loc_004BE542: push eax
  loc_004BE543: call [0040122Ch] ; __vbaAryUnlock
  loc_004BE549: lea ecx, var_2C
  loc_004BE54C: push ecx
  loc_004BE54D: push 00000000h
  loc_004BE54F: call [00401070h] ; __vbaAryDestruct
  loc_004BE555: ret
  loc_004BE556: mov ax, var_34
  loc_004BE55A: mov ecx, var_20
  loc_004BE55D: mov fs:[00000000h], ecx
  loc_004BE564: pop edi
  loc_004BE565: pop esi
  loc_004BE566: pop ebx
  loc_004BE567: mov esp, ebp
  loc_004BE569: pop ebp
  loc_004BE56A: retn 000Ch
End Sub

Private Sub Proc_4_5_4BE590(arg_C) '4BE590
  loc_004BE590: push ebp
  loc_004BE591: mov ebp, esp
  loc_004BE593: sub esp, 00000018h
  loc_004BE596: push 00408356h ; __vbaExceptHandler
  loc_004BE59B: mov eax, fs:[00000000h]
  loc_004BE5A1: push eax
  loc_004BE5A2: mov fs:[00000000h], esp
  loc_004BE5A9: mov eax, 00000088h
  loc_004BE5AE: call 00408350h ; __vbaChkstk
  loc_004BE5B3: push ebx
  loc_004BE5B4: push esi
  loc_004BE5B5: push edi
  loc_004BE5B6: mov var_18, esp
  loc_004BE5B9: mov var_14, 004036E0h ; "&"
  loc_004BE5C0: mov var_10, 00000000h
  loc_004BE5C7: mov var_C, 00000000h
  loc_004BE5CE: mov var_4, 00000001h
  loc_004BE5D5: mov var_4, 00000002h
  loc_004BE5DC: push FFFFFFFFh
  loc_004BE5DE: call [00401088h] ; __vbaOnError
  loc_004BE5E4: mov var_4, 00000003h
  loc_004BE5EB: cmp [00532210h], 00000000h
  loc_004BE5F2: jz 004BE63Bh
  loc_004BE5F4: mov eax, [00532210h]
  loc_004BE5F9: cmp [eax], 0001h
  loc_004BE5FD: jnz 004BE63Bh
  loc_004BE5FF: mov ecx, arg_8
  loc_004BE602: movsx edx, [ecx]
  loc_004BE605: mov eax, [00532210h]
  loc_004BE60A: sub edx, [eax+00000014h]
  loc_004BE60D: mov var_30, edx
  loc_004BE610: mov ecx, [00532210h]
  loc_004BE616: mov edx, var_30
  loc_004BE619: cmp edx, [ecx+00000010h]
  loc_004BE61C: jae 004BE627h
  loc_004BE61E: mov var_60, 00000000h
  loc_004BE625: jmp 004BE630h
  loc_004BE627: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE62D: mov var_60, eax
  loc_004BE630: mov eax, var_30
  loc_004BE633: imul eax, eax, 00000026h
  loc_004BE636: mov var_64, eax
  loc_004BE639: jmp 004BE644h
  loc_004BE63B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE641: mov var_64, eax
  loc_004BE644: mov ecx, [00532210h]
  loc_004BE64A: mov edx, [ecx+0000000Ch]
  loc_004BE64D: mov eax, var_64
  loc_004BE650: cmp [edx+eax+00000002h], 0003h
  loc_004BE656: jz 004BE73Ch
  loc_004BE65C: cmp [00532210h], 00000000h
  loc_004BE663: jz 004BE6AEh
  loc_004BE665: mov ecx, [00532210h]
  loc_004BE66B: cmp [ecx], 0001h
  loc_004BE66F: jnz 004BE6AEh
  loc_004BE671: mov edx, arg_8
  loc_004BE674: movsx eax, [edx]
  loc_004BE677: mov ecx, [00532210h]
  loc_004BE67D: sub eax, [ecx+00000014h]
  loc_004BE680: mov var_34, eax
  loc_004BE683: mov edx, [00532210h]
  loc_004BE689: mov eax, var_34
  loc_004BE68C: cmp eax, [edx+00000010h]
  loc_004BE68F: jae 004BE69Ah
  loc_004BE691: mov var_68, 00000000h
  loc_004BE698: jmp 004BE6A3h
  loc_004BE69A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE6A0: mov var_68, eax
  loc_004BE6A3: mov ecx, var_34
  loc_004BE6A6: imul ecx, ecx, 00000026h
  loc_004BE6A9: mov var_6C, ecx
  loc_004BE6AC: jmp 004BE6B7h
  loc_004BE6AE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE6B4: mov var_6C, eax
  loc_004BE6B7: mov edx, [00532210h]
  loc_004BE6BD: mov eax, [edx+0000000Ch]
  loc_004BE6C0: mov ecx, var_6C
  loc_004BE6C3: cmp [eax+ecx+00000002h], 0005h
  loc_004BE6C9: jz 004BE73Ch
  loc_004BE6CB: cmp [00532210h], 00000000h
  loc_004BE6D2: jz 004BE71Ch
  loc_004BE6D4: mov edx, [00532210h]
  loc_004BE6DA: cmp [edx], 0001h
  loc_004BE6DE: jnz 004BE71Ch
  loc_004BE6E0: mov eax, arg_8
  loc_004BE6E3: movsx ecx, [eax]
  loc_004BE6E6: mov edx, [00532210h]
  loc_004BE6EC: sub ecx, [edx+00000014h]
  loc_004BE6EF: mov var_38, ecx
  loc_004BE6F2: mov eax, [00532210h]
  loc_004BE6F7: mov ecx, var_38
  loc_004BE6FA: cmp ecx, [eax+00000010h]
  loc_004BE6FD: jae 004BE708h
  loc_004BE6FF: mov var_70, 00000000h
  loc_004BE706: jmp 004BE711h
  loc_004BE708: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE70E: mov var_70, eax
  loc_004BE711: mov edx, var_38
  loc_004BE714: imul edx, edx, 00000026h
  loc_004BE717: mov var_74, edx
  loc_004BE71A: jmp 004BE725h
  loc_004BE71C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE722: mov var_74, eax
  loc_004BE725: mov eax, [00532210h]
  loc_004BE72A: mov ecx, [eax+0000000Ch]
  loc_004BE72D: mov edx, var_74
  loc_004BE730: cmp [ecx+edx+00000002h], 0002h
  loc_004BE736: jnz 004BE831h
  loc_004BE73C: mov var_4, 00000004h
  loc_004BE743: lea eax, var_28
  loc_004BE746: push eax
  loc_004BE747: mov ecx, arg_8
  loc_004BE74A: push ecx
  loc_004BE74B: call 004B4FE0h
  loc_004BE750: mov var_4, 00000005h
  loc_004BE757: mov edx, var_28
  loc_004BE75A: push edx
  loc_004BE75B: push 00000001h
  loc_004BE75D: call [0040115Ch] ; __vbaUbound
  loc_004BE763: mov ecx, eax
  loc_004BE765: call [004010F0h] ; __vbaI2I4
  loc_004BE76B: mov var_40, ax
  loc_004BE76F: mov var_3C, 0001h
  loc_004BE775: mov var_24, 0000h
  loc_004BE77B: jmp 004BE78Fh
  loc_004BE77D: mov ax, var_24
  loc_004BE781: add ax, var_3C
  loc_004BE785: jo 004BEB6Bh
  loc_004BE78B: mov var_24, ax
  loc_004BE78F: mov cx, var_24
  loc_004BE793: cmp cx, var_40
  loc_004BE797: jg 004BE82Ch
  loc_004BE79D: mov var_4, 00000006h
  loc_004BE7A4: mov edx, var_28
  loc_004BE7A7: push edx
  loc_004BE7A8: lea eax, var_2C
  loc_004BE7AB: push eax
  loc_004BE7AC: call [004011D4h] ; __vbaAryLock
  loc_004BE7B2: cmp var_2C, 00000000h
  loc_004BE7B6: jz 004BE7F6h
  loc_004BE7B8: mov ecx, var_2C
  loc_004BE7BB: cmp [ecx], 0001h
  loc_004BE7BF: jnz 004BE7F6h
  loc_004BE7C1: movsx edx, var_24
  loc_004BE7C5: mov eax, var_2C
  loc_004BE7C8: sub edx, [eax+00000014h]
  loc_004BE7CB: mov var_30, edx
  loc_004BE7CE: mov ecx, var_2C
  loc_004BE7D1: mov edx, var_30
  loc_004BE7D4: cmp edx, [ecx+00000010h]
  loc_004BE7D7: jae 004BE7E2h
  loc_004BE7D9: mov var_78, 00000000h
  loc_004BE7E0: jmp 004BE7EBh
  loc_004BE7E2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE7E8: mov var_78, eax
  loc_004BE7EB: mov eax, var_30
  loc_004BE7EE: imul eax, eax, 0000000Ah
  loc_004BE7F1: mov var_7C, eax
  loc_004BE7F4: jmp 004BE7FFh
  loc_004BE7F6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE7FC: mov var_7C, eax
  loc_004BE7FF: mov ecx, arg_C
  loc_004BE802: push ecx
  loc_004BE803: mov edx, var_2C
  loc_004BE806: mov eax, [edx+0000000Ch]
  loc_004BE809: mov ecx, var_7C
  loc_004BE80C: lea edx, [eax+ecx+00000002h]
  loc_004BE810: push edx
  loc_004BE811: call 004BE590h
  loc_004BE816: lea eax, var_2C
  loc_004BE819: push eax
  loc_004BE81A: call [0040122Ch] ; __vbaAryUnlock
  loc_004BE820: mov var_4, 00000007h
  loc_004BE827: jmp 004BE77Dh
  loc_004BE82C: jmp 004BEB39h
  loc_004BE831: mov var_4, 00000009h
  loc_004BE838: mov ecx, arg_8
  loc_004BE83B: mov dx, [ecx]
  loc_004BE83E: push edx
  loc_004BE83F: call 004BEB80h
  loc_004BE844: mov var_4, 0000000Ah
  loc_004BE84B: mov var_48, 0064h
  loc_004BE851: mov var_44, 0001h
  loc_004BE857: mov var_24, 0000h
  loc_004BE85D: jmp 004BE871h
  loc_004BE85F: mov ax, var_24
  loc_004BE863: add ax, var_44
  loc_004BE867: jo 004BEB6Bh
  loc_004BE86D: mov var_24, ax
  loc_004BE871: mov cx, var_24
  loc_004BE875: cmp cx, var_48
  loc_004BE879: jg 004BEB39h
  loc_004BE87F: mov var_4, 0000000Bh
  loc_004BE886: movsx edx, var_24
  loc_004BE88A: mov var_30, edx
  loc_004BE88D: cmp var_30, 00000065h
  loc_004BE891: jae 004BE89Ch
  loc_004BE893: mov var_80, 00000000h
  loc_004BE89A: jmp 004BE8A5h
  loc_004BE89C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE8A2: mov var_80, eax
  loc_004BE8A5: mov eax, var_30
  loc_004BE8A8: shl eax, 04h
  loc_004BE8AB: mov ecx, [0053217Ch]
  loc_004BE8B1: movsx edx, [ecx+eax]
  loc_004BE8B5: test edx, edx
  loc_004BE8B7: jnz 004BEB2Dh
  loc_004BE8BD: mov var_4, 0000000Ch
  loc_004BE8C4: movsx eax, var_24
  loc_004BE8C8: mov var_30, eax
  loc_004BE8CB: cmp var_30, 00000065h
  loc_004BE8CF: jae 004BE8DDh
  loc_004BE8D1: mov var_84, 00000000h
  loc_004BE8DB: jmp 004BE8E9h
  loc_004BE8DD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE8E3: mov var_84, eax
  loc_004BE8E9: mov ecx, var_30
  loc_004BE8EC: shl ecx, 04h
  loc_004BE8EF: mov edx, [0053217Ch]
  loc_004BE8F5: mov eax, arg_8
  loc_004BE8F8: mov ax, [eax]
  loc_004BE8FB: mov [edx+ecx], ax
  loc_004BE8FF: mov var_4, 0000000Dh
  loc_004BE906: cmp [00532210h], 00000000h
  loc_004BE90D: jz 004BE961h
  loc_004BE90F: mov ecx, [00532210h]
  loc_004BE915: cmp [ecx], 0001h
  loc_004BE919: jnz 004BE961h
  loc_004BE91B: mov edx, arg_8
  loc_004BE91E: movsx eax, [edx]
  loc_004BE921: mov ecx, [00532210h]
  loc_004BE927: sub eax, [ecx+00000014h]
  loc_004BE92A: mov var_34, eax
  loc_004BE92D: mov edx, [00532210h]
  loc_004BE933: mov eax, var_34
  loc_004BE936: cmp eax, [edx+00000010h]
  loc_004BE939: jae 004BE947h
  loc_004BE93B: mov var_88, 00000000h
  loc_004BE945: jmp 004BE953h
  loc_004BE947: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE94D: mov var_88, eax
  loc_004BE953: mov ecx, var_34
  loc_004BE956: imul ecx, ecx, 00000026h
  loc_004BE959: mov var_8C, ecx
  loc_004BE95F: jmp 004BE96Dh
  loc_004BE961: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE967: mov var_8C, eax
  loc_004BE96D: movsx edx, var_24
  loc_004BE971: mov var_30, edx
  loc_004BE974: cmp var_30, 00000065h
  loc_004BE978: jae 004BE986h
  loc_004BE97A: mov var_90, 00000000h
  loc_004BE984: jmp 004BE992h
  loc_004BE986: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BE98C: mov var_90, eax
  loc_004BE992: mov eax, [00532210h]
  loc_004BE997: mov ecx, [eax+0000000Ch]
  loc_004BE99A: mov edx, var_30
  loc_004BE99D: shl edx, 04h
  loc_004BE9A0: mov eax, [0053217Ch]
  loc_004BE9A5: mov esi, var_8C
  loc_004BE9AB: mov cx, [ecx+esi+00000004h]
  loc_004BE9B0: mov [eax+edx+00000002h], cx
  loc_004BE9B5: mov var_4, 0000000Eh
  loc_004BE9BC: cmp [00532210h], 00000000h
  loc_004BE9C3: jz 004BEA16h
  loc_004BE9C5: mov edx, [00532210h]
  loc_004BE9CB: cmp [edx], 0001h
  loc_004BE9CF: jnz 004BEA16h
  loc_004BE9D1: mov eax, arg_8
  loc_004BE9D4: movsx ecx, [eax]
  loc_004BE9D7: mov edx, [00532210h]
  loc_004BE9DD: sub ecx, [edx+00000014h]
  loc_004BE9E0: mov var_34, ecx
  loc_004BE9E3: mov eax, [00532210h]
  loc_004BE9E8: mov ecx, var_34
  loc_004BE9EB: cmp ecx, [eax+00000010h]
  loc_004BE9EE: jae 004BE9FCh
  loc_004BE9F0: mov var_94, 00000000h
  loc_004BE9FA: jmp 004BEA08h
  loc_004BE9FC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEA02: mov var_94, eax
  loc_004BEA08: mov edx, var_34
  loc_004BEA0B: imul edx, edx, 00000026h
  loc_004BEA0E: mov var_98, edx
  loc_004BEA14: jmp 004BEA22h
  loc_004BEA16: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEA1C: mov var_98, eax
  loc_004BEA22: movsx eax, var_24
  loc_004BEA26: mov var_30, eax
  loc_004BEA29: cmp var_30, 00000065h
  loc_004BEA2D: jae 004BEA3Bh
  loc_004BEA2F: mov var_9C, 00000000h
  loc_004BEA39: jmp 004BEA47h
  loc_004BEA3B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEA41: mov var_9C, eax
  loc_004BEA47: mov ecx, [00532210h]
  loc_004BEA4D: mov edx, [ecx+0000000Ch]
  loc_004BEA50: mov eax, var_30
  loc_004BEA53: shl eax, 04h
  loc_004BEA56: mov ecx, [0053217Ch]
  loc_004BEA5C: mov esi, var_98
  loc_004BEA62: mov dx, [edx+esi+00000006h]
  loc_004BEA67: mov [ecx+eax+00000004h], dx
  loc_004BEA6C: mov var_4, 0000000Fh
  loc_004BEA73: movsx eax, var_24
  loc_004BEA77: mov var_30, eax
  loc_004BEA7A: cmp var_30, 00000065h
  loc_004BEA7E: jae 004BEA8Ch
  loc_004BEA80: mov var_A0, 00000000h
  loc_004BEA8A: jmp 004BEA98h
  loc_004BEA8C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEA92: mov var_A0, eax
  loc_004BEA98: mov ecx, var_30
  loc_004BEA9B: shl ecx, 04h
  loc_004BEA9E: mov edx, [0053217Ch]
  loc_004BEAA4: mov eax, arg_C
  loc_004BEAA7: mov ax, [eax]
  loc_004BEAAA: mov [edx+ecx+00000006h], ax
  loc_004BEAAF: mov var_4, 00000010h
  loc_004BEAB6: movsx ecx, var_24
  loc_004BEABA: mov var_30, ecx
  loc_004BEABD: cmp var_30, 00000065h
  loc_004BEAC1: jae 004BEACFh
  loc_004BEAC3: mov var_A4, 00000000h
  loc_004BEACD: jmp 004BEADBh
  loc_004BEACF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEAD5: mov var_A4, eax
  loc_004BEADB: mov edx, var_30
  loc_004BEADE: shl edx, 04h
  loc_004BEAE1: mov eax, [0053217Ch]
  loc_004BEAE6: mov [eax+edx+0000000Ah], 0000h
  loc_004BEAED: mov var_4, 00000011h
  loc_004BEAF4: movsx ecx, var_24
  loc_004BEAF8: mov var_30, ecx
  loc_004BEAFB: cmp var_30, 00000065h
  loc_004BEAFF: jae 004BEB0Dh
  loc_004BEB01: mov var_A8, 00000000h
  loc_004BEB0B: jmp 004BEB19h
  loc_004BEB0D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEB13: mov var_A8, eax
  loc_004BEB19: mov edx, var_30
  loc_004BEB1C: shl edx, 04h
  loc_004BEB1F: mov eax, [0053217Ch]
  loc_004BEB24: mov [eax+edx+0000000Ch], 0000h
  loc_004BEB2B: jmp 004BEB39h
  loc_004BEB2D: mov var_4, 00000014h
  loc_004BEB34: jmp 004BE85Fh
  loc_004BEB39: push 004BEB58h ; "婱郿?"
  loc_004BEB3E: jmp 004BEB4Bh
  loc_004BEB40: lea ecx, var_2C
  loc_004BEB43: push ecx
  loc_004BEB44: call [0040122Ch] ; __vbaAryUnlock
  loc_004BEB4A: ret
  loc_004BEB4B: lea edx, var_28
  loc_004BEB4E: push edx
  loc_004BEB4F: push 00000000h
  loc_004BEB51: call [00401070h] ; __vbaAryDestruct
  loc_004BEB57: ret
  loc_004BEB58: mov ecx, var_20
  loc_004BEB5B: mov fs:[00000000h], ecx
  loc_004BEB62: pop edi
  loc_004BEB63: pop esi
  loc_004BEB64: pop ebx
  loc_004BEB65: mov esp, ebp
  loc_004BEB67: pop ebp
  loc_004BEB68: retn 0008h
End Sub

Private Sub Proc_4_6_4BEB80() '4BEB80
  loc_004BEB80: push ebp
  loc_004BEB81: mov ebp, esp
  loc_004BEB83: sub esp, 00000018h
  loc_004BEB86: push 00408356h ; __vbaExceptHandler
  loc_004BEB8B: mov eax, fs:[00000000h]
  loc_004BEB91: push eax
  loc_004BEB92: mov fs:[00000000h], esp
  loc_004BEB99: mov eax, 000000ACh
  loc_004BEB9E: call 00408350h ; __vbaChkstk
  loc_004BEBA3: push ebx
  loc_004BEBA4: push esi
  loc_004BEBA5: push edi
  loc_004BEBA6: mov var_18, esp
  loc_004BEBA9: mov var_14, 00403758h ; "&"
  loc_004BEBB0: mov var_10, 00000000h
  loc_004BEBB7: mov var_C, 00000000h
  loc_004BEBBE: mov var_4, 00000001h
  loc_004BEBC5: mov var_4, 00000002h
  loc_004BEBCC: push FFFFFFFFh
  loc_004BEBCE: call [00401088h] ; __vbaOnError
  loc_004BEBD4: mov var_4, 00000003h
  loc_004BEBDB: mov var_4C, 0000h
  loc_004BEBE1: mov var_48, 0005h
  loc_004BEBE7: mov eax, [00532210h]
  loc_004BEBEC: push eax
  loc_004BEBED: lea ecx, var_2C
  loc_004BEBF0: push ecx
  loc_004BEBF1: call [004011D4h] ; __vbaAryLock
  loc_004BEBF7: cmp var_2C, 00000000h
  loc_004BEBFB: jz 004BEC44h
  loc_004BEBFD: mov edx, var_2C
  loc_004BEC00: cmp [edx], 0001h
  loc_004BEC04: jnz 004BEC44h
  loc_004BEC06: movsx eax, arg_8
  loc_004BEC0A: mov ecx, var_2C
  loc_004BEC0D: sub eax, [ecx+00000014h]
  loc_004BEC10: mov var_50, eax
  loc_004BEC13: mov edx, var_2C
  loc_004BEC16: mov eax, var_50
  loc_004BEC19: cmp eax, [edx+00000010h]
  loc_004BEC1C: jae 004BEC2Ah
  loc_004BEC1E: mov var_88, 00000000h
  loc_004BEC28: jmp 004BEC36h
  loc_004BEC2A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEC30: mov var_88, eax
  loc_004BEC36: mov ecx, var_50
  loc_004BEC39: imul ecx, ecx, 00000026h
  loc_004BEC3C: mov var_8C, ecx
  loc_004BEC42: jmp 004BEC50h
  loc_004BEC44: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEC4A: mov var_8C, eax
  loc_004BEC50: lea edx, var_4C
  loc_004BEC53: push edx
  loc_004BEC54: lea eax, var_48
  loc_004BEC57: push eax
  loc_004BEC58: mov ecx, var_2C
  loc_004BEC5B: mov edx, [ecx+0000000Ch]
  loc_004BEC5E: mov eax, var_8C
  loc_004BEC64: lea ecx, [edx+eax+0000001Eh]
  loc_004BEC68: push ecx
  loc_004BEC69: call 0048DBC0h
  loc_004BEC6E: lea edx, var_2C
  loc_004BEC71: push edx
  loc_004BEC72: call [0040122Ch] ; __vbaAryUnlock
  loc_004BEC78: mov var_4, 00000004h
  loc_004BEC7F: lea eax, var_28
  loc_004BEC82: push eax
  loc_004BEC83: lea ecx, arg_8
  loc_004BEC86: push ecx
  loc_004BEC87: call 004B4FE0h
  loc_004BEC8C: mov var_4, 00000005h
  loc_004BEC93: mov var_68, 0000h
  loc_004BEC99: mov var_64, FFFFFFh
  loc_004BEC9F: mov edx, var_28
  loc_004BECA2: push edx
  loc_004BECA3: push 00000001h
  loc_004BECA5: call [0040115Ch] ; __vbaUbound
  loc_004BECAB: mov ecx, eax
  loc_004BECAD: call [004010F0h] ; __vbaI2I4
  loc_004BECB3: mov var_24, ax
  loc_004BECB7: jmp 004BECCBh
  loc_004BECB9: mov ax, var_24
  loc_004BECBD: add ax, var_64
  loc_004BECC1: jo 004BF4B5h
  loc_004BECC7: mov var_24, ax
  loc_004BECCB: mov cx, var_24
  loc_004BECCF: cmp cx, var_68
  loc_004BECD3: jl 004BF448h
  loc_004BECD9: mov var_4, 00000006h
  loc_004BECE0: mov edx, var_28
  loc_004BECE3: push edx
  loc_004BECE4: lea eax, var_5C
  loc_004BECE7: push eax
  loc_004BECE8: call [004011D4h] ; __vbaAryLock
  loc_004BECEE: cmp var_5C, 00000000h
  loc_004BECF2: jz 004BED3Bh
  loc_004BECF4: mov ecx, var_5C
  loc_004BECF7: cmp [ecx], 0001h
  loc_004BECFB: jnz 004BED3Bh
  loc_004BECFD: movsx edx, var_24
  loc_004BED01: mov eax, var_5C
  loc_004BED04: sub edx, [eax+00000014h]
  loc_004BED07: mov var_50, edx
  loc_004BED0A: mov ecx, var_5C
  loc_004BED0D: mov edx, var_50
  loc_004BED10: cmp edx, [ecx+00000010h]
  loc_004BED13: jae 004BED21h
  loc_004BED15: mov var_90, 00000000h
  loc_004BED1F: jmp 004BED2Dh
  loc_004BED21: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BED27: mov var_90, eax
  loc_004BED2D: mov eax, var_50
  loc_004BED30: imul eax, eax, 0000000Ah
  loc_004BED33: mov var_94, eax
  loc_004BED39: jmp 004BED47h
  loc_004BED3B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BED41: mov var_94, eax
  loc_004BED47: mov ecx, var_5C
  loc_004BED4A: mov edx, [ecx+0000000Ch]
  loc_004BED4D: add edx, var_94
  loc_004BED53: mov var_60, edx
  loc_004BED56: mov var_4, 00000007h
  loc_004BED5D: mov var_4C, 0000h
  loc_004BED63: mov var_48, 0002h
  loc_004BED69: lea eax, var_4C
  loc_004BED6C: push eax
  loc_004BED6D: lea ecx, var_48
  loc_004BED70: push ecx
  loc_004BED71: mov edx, var_60
  loc_004BED74: add edx, 00000002h
  loc_004BED77: push edx
  loc_004BED78: call 0048DBC0h
  loc_004BED7D: mov var_4, 00000008h
  loc_004BED84: mov var_4C, 0000h
  loc_004BED8A: mov var_48, 000Dh
  loc_004BED90: lea eax, var_4C
  loc_004BED93: push eax
  loc_004BED94: lea ecx, var_48
  loc_004BED97: push ecx
  loc_004BED98: mov edx, var_60
  loc_004BED9B: add edx, 00000002h
  loc_004BED9E: push edx
  loc_004BED9F: call 0048DBC0h
  loc_004BEDA4: mov var_4, 00000009h
  loc_004BEDAB: cmp [00532210h], 00000000h
  loc_004BEDB2: jz 004BEE02h
  loc_004BEDB4: mov eax, [00532210h]
  loc_004BEDB9: cmp [eax], 0001h
  loc_004BEDBD: jnz 004BEE02h
  loc_004BEDBF: movsx ecx, arg_8
  loc_004BEDC3: mov edx, [00532210h]
  loc_004BEDC9: sub ecx, [edx+00000014h]
  loc_004BEDCC: mov var_50, ecx
  loc_004BEDCF: mov eax, [00532210h]
  loc_004BEDD4: mov ecx, var_50
  loc_004BEDD7: cmp ecx, [eax+00000010h]
  loc_004BEDDA: jae 004BEDE8h
  loc_004BEDDC: mov var_98, 00000000h
  loc_004BEDE6: jmp 004BEDF4h
  loc_004BEDE8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEDEE: mov var_98, eax
  loc_004BEDF4: mov edx, var_50
  loc_004BEDF7: imul edx, edx, 00000026h
  loc_004BEDFA: mov var_9C, edx
  loc_004BEE00: jmp 004BEE0Eh
  loc_004BEE02: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEE08: mov var_9C, eax
  loc_004BEE0E: mov eax, [00532210h]
  loc_004BEE13: mov ecx, [eax+0000000Ch]
  loc_004BEE16: mov edx, var_9C
  loc_004BEE1C: movsx eax, [ecx+edx+00000002h]
  loc_004BEE21: test eax, eax
  loc_004BEE23: jz 004BEF23h
  loc_004BEE29: cmp [00532210h], 00000000h
  loc_004BEE30: jz 004BEE81h
  loc_004BEE32: mov ecx, [00532210h]
  loc_004BEE38: cmp [ecx], 0001h
  loc_004BEE3C: jnz 004BEE81h
  loc_004BEE3E: movsx edx, arg_8
  loc_004BEE42: mov eax, [00532210h]
  loc_004BEE47: sub edx, [eax+00000014h]
  loc_004BEE4A: mov var_54, edx
  loc_004BEE4D: mov ecx, [00532210h]
  loc_004BEE53: mov edx, var_54
  loc_004BEE56: cmp edx, [ecx+00000010h]
  loc_004BEE59: jae 004BEE67h
  loc_004BEE5B: mov var_A0, 00000000h
  loc_004BEE65: jmp 004BEE73h
  loc_004BEE67: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEE6D: mov var_A0, eax
  loc_004BEE73: mov eax, var_54
  loc_004BEE76: imul eax, eax, 00000026h
  loc_004BEE79: mov var_A4, eax
  loc_004BEE7F: jmp 004BEE8Dh
  loc_004BEE81: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEE87: mov var_A4, eax
  loc_004BEE8D: mov ecx, [00532210h]
  loc_004BEE93: mov edx, [ecx+0000000Ch]
  loc_004BEE96: mov eax, var_A4
  loc_004BEE9C: cmp [edx+eax+00000002h], 0001h
  loc_004BEEA2: jz 004BEF23h
  loc_004BEEA4: cmp [00532210h], 00000000h
  loc_004BEEAB: jz 004BEEFCh
  loc_004BEEAD: mov ecx, [00532210h]
  loc_004BEEB3: cmp [ecx], 0001h
  loc_004BEEB7: jnz 004BEEFCh
  loc_004BEEB9: movsx edx, arg_8
  loc_004BEEBD: mov eax, [00532210h]
  loc_004BEEC2: sub edx, [eax+00000014h]
  loc_004BEEC5: mov var_58, edx
  loc_004BEEC8: mov ecx, [00532210h]
  loc_004BEECE: mov edx, var_58
  loc_004BEED1: cmp edx, [ecx+00000010h]
  loc_004BEED4: jae 004BEEE2h
  loc_004BEED6: mov var_A8, 00000000h
  loc_004BEEE0: jmp 004BEEEEh
  loc_004BEEE2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEEE8: mov var_A8, eax
  loc_004BEEEE: mov eax, var_58
  loc_004BEEF1: imul eax, eax, 00000026h
  loc_004BEEF4: mov var_AC, eax
  loc_004BEEFA: jmp 004BEF08h
  loc_004BEEFC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BEF02: mov var_AC, eax
  loc_004BEF08: mov ecx, [00532210h]
  loc_004BEF0E: mov edx, [ecx+0000000Ch]
  loc_004BEF11: mov eax, var_AC
  loc_004BEF17: cmp [edx+eax+00000002h], 0004h
  loc_004BEF1D: jnz 004BF424h
  loc_004BEF23: mov var_4, 0000000Ah
  loc_004BEF2A: mov ecx, var_60
  loc_004BEF2D: cmp [ecx+00000002h], 0064h
  loc_004BEF32: jl 004BF13Bh
  loc_004BEF38: mov edx, var_60
  loc_004BEF3B: cmp [edx+00000002h], 00C8h
  loc_004BEF41: jg 004BF13Bh
  loc_004BEF47: mov var_4, 0000000Bh
  loc_004BEF4E: mov eax, var_60
  loc_004BEF51: mov cx, [eax+00000004h]
  loc_004BEF55: mov var_6C, cx
  loc_004BEF59: movsx edx, var_6C
  loc_004BEF5D: mov var_B0, edx
  loc_004BEF63: cmp var_B0, 0000000Dh
  loc_004BEF6A: ja 004BF136h
  loc_004BEF70: mov ecx, var_B0
  loc_004BEF76: xor eax, eax
  loc_004BEF78: mov al, [ecx+004BF4A7h]
  loc_004BEF7E: jmp [eax*4+004BF497h]
  loc_004BEF85: jmp 004BF136h
  loc_004BEF8A: mov var_4, 0000000Dh
  loc_004BEF91: mov var_4C, FFFFFFh
  loc_004BEF97: mov var_48, 0003h
  loc_004BEF9D: lea edx, var_4C
  loc_004BEFA0: push edx
  loc_004BEFA1: lea eax, var_48
  loc_004BEFA4: push eax
  loc_004BEFA5: mov ecx, var_60
  loc_004BEFA8: add ecx, 00000002h
  loc_004BEFAB: push ecx
  loc_004BEFAC: call 0048DBC0h
  loc_004BEFB1: mov var_4, 0000000Eh
  loc_004BEFB8: mov var_4C, 0000h
  loc_004BEFBE: mov var_48, 0005h
  loc_004BEFC4: lea edx, var_4C
  loc_004BEFC7: push edx
  loc_004BEFC8: lea eax, var_48
  loc_004BEFCB: push eax
  loc_004BEFCC: mov ecx, var_60
  loc_004BEFCF: add ecx, 00000002h
  loc_004BEFD2: push ecx
  loc_004BEFD3: call 0048DBC0h
  loc_004BEFD8: mov var_4, 0000000Fh
  loc_004BEFDF: lea edx, arg_8
  loc_004BEFE2: mov var_3C, edx
  loc_004BEFE5: mov var_44, 00004002h
  loc_004BEFEC: cmp [0053237Ch], 00000000h
  loc_004BEFF3: jnz 004BF011h
  loc_004BEFF5: push 0053237Ch
  loc_004BEFFA: push 00464634h
  loc_004BEFFF: call [00401184h] ; __vbaNew2
  loc_004BF005: mov var_B4, 0053237Ch
  loc_004BF00F: jmp 004BF01Bh
  loc_004BF011: mov var_B4, 0053237Ch
  loc_004BF01B: mov eax, var_B4
  loc_004BF021: mov ecx, [eax]
  loc_004BF023: mov edx, var_B4
  loc_004BF029: mov eax, [edx]
  loc_004BF02B: mov edx, [eax]
  loc_004BF02D: push ecx
  loc_004BF02E: call [edx+0000040Ch]
  loc_004BF034: push eax
  loc_004BF035: lea eax, var_30
  loc_004BF038: push eax
  loc_004BF039: call [00401090h] ; __vbaObjSet
  loc_004BF03F: mov var_50, eax
  loc_004BF042: lea ecx, var_34
  loc_004BF045: push ecx
  loc_004BF046: mov edx, var_60
  loc_004BF049: mov ax, [edx+00000002h]
  loc_004BF04D: push eax
  loc_004BF04E: mov ecx, var_50
  loc_004BF051: mov edx, [ecx]
  loc_004BF053: mov eax, var_50
  loc_004BF056: push eax
  loc_004BF057: call [edx+00000040h]
  loc_004BF05A: fnclex
  loc_004BF05C: mov var_54, eax
  loc_004BF05F: cmp var_54, 00000000h
  loc_004BF063: jge 004BF082h
  loc_004BF065: push 00000040h
  loc_004BF067: push 004695E8h
  loc_004BF06C: mov ecx, var_50
  loc_004BF06F: push ecx
  loc_004BF070: mov edx, var_54
  loc_004BF073: push edx
  loc_004BF074: call [00401060h] ; __vbaHresultCheckObj
  loc_004BF07A: mov var_B8, eax
  loc_004BF080: jmp 004BF08Ch
  loc_004BF082: mov var_B8, 00000000h
  loc_004BF08C: mov eax, 00000010h
  loc_004BF091: call 00408350h ; __vbaChkstk
  loc_004BF096: mov eax, esp
  loc_004BF098: mov ecx, var_44
  loc_004BF09B: mov [eax], ecx
  loc_004BF09D: mov edx, var_40
  loc_004BF0A0: mov [eax+00000004h], edx
  loc_004BF0A3: mov ecx, var_3C
  loc_004BF0A6: mov [eax+00000008h], ecx
  loc_004BF0A9: mov edx, var_38
  loc_004BF0AC: mov [eax+0000000Ch], edx
  loc_004BF0AF: push 6803001Bh
  loc_004BF0B4: mov eax, var_34
  loc_004BF0B7: push eax
  loc_004BF0B8: call [00401220h] ; __vbaLateIdSt
  loc_004BF0BE: lea ecx, var_34
  loc_004BF0C1: push ecx
  loc_004BF0C2: lea edx, var_30
  loc_004BF0C5: push edx
  loc_004BF0C6: push 00000002h
  loc_004BF0C8: call [00401038h] ; __vbaFreeObjList
  loc_004BF0CE: add esp, 0000000Ch
  loc_004BF0D1: mov var_4, 00000010h
  loc_004BF0D8: mov eax, var_60
  loc_004BF0DB: add eax, 00000002h
  loc_004BF0DE: push eax
  loc_004BF0DF: call 00492510h
  loc_004BF0E4: jmp 004BF136h
  loc_004BF0E6: mov var_4, 00000012h
  loc_004BF0ED: mov var_4C, FFFFFFh
  loc_004BF0F3: mov var_48, 000Eh
  loc_004BF0F9: lea ecx, var_4C
  loc_004BF0FC: push ecx
  loc_004BF0FD: lea edx, var_48
  loc_004BF100: push edx
  loc_004BF101: mov eax, var_60
  loc_004BF104: add eax, 00000002h
  loc_004BF107: push eax
  loc_004BF108: call 0048DBC0h
  loc_004BF10D: jmp 004BF136h
  loc_004BF10F: mov var_4, 00000014h
  loc_004BF116: mov var_4C, FFFFFFh
  loc_004BF11C: mov var_48, 000Eh
  loc_004BF122: lea ecx, var_4C
  loc_004BF125: push ecx
  loc_004BF126: lea edx, var_48
  loc_004BF129: push edx
  loc_004BF12A: mov eax, var_60
  loc_004BF12D: add eax, 00000002h
  loc_004BF130: push eax
  loc_004BF131: call 0048DBC0h
  loc_004BF136: jmp 004BF424h
  loc_004BF13B: mov var_4, 00000017h
  loc_004BF142: mov ecx, var_60
  loc_004BF145: cmp [ecx+00000002h], 012Ch
  loc_004BF14B: jl 004BF424h
  loc_004BF151: mov edx, var_60
  loc_004BF154: cmp [edx+00000002h], 0190h
  loc_004BF15A: jg 004BF424h
  loc_004BF160: mov var_4, 00000018h
  loc_004BF167: mov eax, var_60
  loc_004BF16A: mov cx, [eax+00000004h]
  loc_004BF16E: mov var_70, cx
  loc_004BF172: movsx edx, var_70
  loc_004BF176: mov var_BC, edx
  loc_004BF17C: cmp var_BC, 00000002h
  loc_004BF183: jz 004BF1A5h
  loc_004BF185: cmp var_BC, 00000003h
  loc_004BF18C: jz 004BF304h
  loc_004BF192: cmp var_BC, 00000008h
  loc_004BF199: jz 004BF1A5h
  loc_004BF19B: jmp 004BF424h
  loc_004BF1A0: jmp 004BF424h
  loc_004BF1A5: mov var_4, 0000001Ah
  loc_004BF1AC: mov var_4C, FFFFFFh
  loc_004BF1B2: mov var_48, 0003h
  loc_004BF1B8: lea eax, var_4C
  loc_004BF1BB: push eax
  loc_004BF1BC: lea ecx, var_48
  loc_004BF1BF: push ecx
  loc_004BF1C0: mov edx, var_60
  loc_004BF1C3: add edx, 00000002h
  loc_004BF1C6: push edx
  loc_004BF1C7: call 0048DBC0h
  loc_004BF1CC: mov var_4, 0000001Bh
  loc_004BF1D3: mov var_4C, 0000h
  loc_004BF1D9: mov var_48, 0005h
  loc_004BF1DF: lea eax, var_4C
  loc_004BF1E2: push eax
  loc_004BF1E3: lea ecx, var_48
  loc_004BF1E6: push ecx
  loc_004BF1E7: mov edx, var_60
  loc_004BF1EA: add edx, 00000002h
  loc_004BF1ED: push edx
  loc_004BF1EE: call 0048DBC0h
  loc_004BF1F3: mov var_4, 0000001Ch
  loc_004BF1FA: mov eax, var_60
  loc_004BF1FD: add eax, 00000002h
  loc_004BF200: push eax
  loc_004BF201: call 00492510h
  loc_004BF206: mov var_4, 0000001Dh
  loc_004BF20D: lea ecx, arg_8
  loc_004BF210: mov var_3C, ecx
  loc_004BF213: mov var_44, 00004002h
  loc_004BF21A: cmp [0053237Ch], 00000000h
  loc_004BF221: jnz 004BF23Fh
  loc_004BF223: push 0053237Ch
  loc_004BF228: push 00464634h
  loc_004BF22D: call [00401184h] ; __vbaNew2
  loc_004BF233: mov var_C0, 0053237Ch
  loc_004BF23D: jmp 004BF249h
  loc_004BF23F: mov var_C0, 0053237Ch
  loc_004BF249: mov edx, var_C0
  loc_004BF24F: mov eax, [edx]
  loc_004BF251: mov ecx, var_C0
  loc_004BF257: mov edx, [ecx]
  loc_004BF259: mov ecx, [edx]
  loc_004BF25B: push eax
  loc_004BF25C: call [ecx+00000404h]
  loc_004BF262: push eax
  loc_004BF263: lea edx, var_30
  loc_004BF266: push edx
  loc_004BF267: call [00401090h] ; __vbaObjSet
  loc_004BF26D: mov var_50, eax
  loc_004BF270: lea eax, var_34
  loc_004BF273: push eax
  loc_004BF274: mov ecx, var_60
  loc_004BF277: mov dx, [ecx+00000002h]
  loc_004BF27B: push edx
  loc_004BF27C: mov eax, var_50
  loc_004BF27F: mov ecx, [eax]
  loc_004BF281: mov edx, var_50
  loc_004BF284: push edx
  loc_004BF285: call [ecx+00000040h]
  loc_004BF288: fnclex
  loc_004BF28A: mov var_54, eax
  loc_004BF28D: cmp var_54, 00000000h
  loc_004BF291: jge 004BF2B0h
  loc_004BF293: push 00000040h
  loc_004BF295: push 004695E8h
  loc_004BF29A: mov eax, var_50
  loc_004BF29D: push eax
  loc_004BF29E: mov ecx, var_54
  loc_004BF2A1: push ecx
  loc_004BF2A2: call [00401060h] ; __vbaHresultCheckObj
  loc_004BF2A8: mov var_C4, eax
  loc_004BF2AE: jmp 004BF2BAh
  loc_004BF2B0: mov var_C4, 00000000h
  loc_004BF2BA: mov eax, 00000010h
  loc_004BF2BF: call 00408350h ; __vbaChkstk
  loc_004BF2C4: mov edx, esp
  loc_004BF2C6: mov eax, var_44
  loc_004BF2C9: mov [edx], eax
  loc_004BF2CB: mov ecx, var_40
  loc_004BF2CE: mov [edx+00000004h], ecx
  loc_004BF2D1: mov eax, var_3C
  loc_004BF2D4: mov [edx+00000008h], eax
  loc_004BF2D7: mov ecx, var_38
  loc_004BF2DA: mov [edx+0000000Ch], ecx
  loc_004BF2DD: push 68030014h
  loc_004BF2E2: mov edx, var_34
  loc_004BF2E5: push edx
  loc_004BF2E6: call [00401220h] ; __vbaLateIdSt
  loc_004BF2EC: lea eax, var_34
  loc_004BF2EF: push eax
  loc_004BF2F0: lea ecx, var_30
  loc_004BF2F3: push ecx
  loc_004BF2F4: push 00000002h
  loc_004BF2F6: call [00401038h] ; __vbaFreeObjList
  loc_004BF2FC: add esp, 0000000Ch
  loc_004BF2FF: jmp 004BF424h
  loc_004BF304: mov var_4, 0000001Fh
  loc_004BF30B: mov var_4C, FFFFFFh
  loc_004BF311: mov var_48, 000Dh
  loc_004BF317: lea edx, var_4C
  loc_004BF31A: push edx
  loc_004BF31B: lea eax, var_48
  loc_004BF31E: push eax
  loc_004BF31F: mov ecx, var_60
  loc_004BF322: add ecx, 00000002h
  loc_004BF325: push ecx
  loc_004BF326: call 0048DBC0h
  loc_004BF32B: mov var_4, 00000020h
  loc_004BF332: lea edx, arg_8
  loc_004BF335: mov var_3C, edx
  loc_004BF338: mov var_44, 00004002h
  loc_004BF33F: cmp [0053237Ch], 00000000h
  loc_004BF346: jnz 004BF364h
  loc_004BF348: push 0053237Ch
  loc_004BF34D: push 00464634h
  loc_004BF352: call [00401184h] ; __vbaNew2
  loc_004BF358: mov var_C8, 0053237Ch
  loc_004BF362: jmp 004BF36Eh
  loc_004BF364: mov var_C8, 0053237Ch
  loc_004BF36E: mov eax, var_C8
  loc_004BF374: mov ecx, [eax]
  loc_004BF376: mov edx, var_C8
  loc_004BF37C: mov eax, [edx]
  loc_004BF37E: mov edx, [eax]
  loc_004BF380: push ecx
  loc_004BF381: call [edx+00000404h]
  loc_004BF387: push eax
  loc_004BF388: lea eax, var_30
  loc_004BF38B: push eax
  loc_004BF38C: call [00401090h] ; __vbaObjSet
  loc_004BF392: mov var_50, eax
  loc_004BF395: lea ecx, var_34
  loc_004BF398: push ecx
  loc_004BF399: mov edx, var_60
  loc_004BF39C: mov ax, [edx+00000002h]
  loc_004BF3A0: push eax
  loc_004BF3A1: mov ecx, var_50
  loc_004BF3A4: mov edx, [ecx]
  loc_004BF3A6: mov eax, var_50
  loc_004BF3A9: push eax
  loc_004BF3AA: call [edx+00000040h]
  loc_004BF3AD: fnclex
  loc_004BF3AF: mov var_54, eax
  loc_004BF3B2: cmp var_54, 00000000h
  loc_004BF3B6: jge 004BF3D5h
  loc_004BF3B8: push 00000040h
  loc_004BF3BA: push 004695E8h
  loc_004BF3BF: mov ecx, var_50
  loc_004BF3C2: push ecx
  loc_004BF3C3: mov edx, var_54
  loc_004BF3C6: push edx
  loc_004BF3C7: call [00401060h] ; __vbaHresultCheckObj
  loc_004BF3CD: mov var_CC, eax
  loc_004BF3D3: jmp 004BF3DFh
  loc_004BF3D5: mov var_CC, 00000000h
  loc_004BF3DF: mov eax, 00000010h
  loc_004BF3E4: call 00408350h ; __vbaChkstk
  loc_004BF3E9: mov eax, esp
  loc_004BF3EB: mov ecx, var_44
  loc_004BF3EE: mov [eax], ecx
  loc_004BF3F0: mov edx, var_40
  loc_004BF3F3: mov [eax+00000004h], edx
  loc_004BF3F6: mov ecx, var_3C
  loc_004BF3F9: mov [eax+00000008h], ecx
  loc_004BF3FC: mov edx, var_38
  loc_004BF3FF: mov [eax+0000000Ch], edx
  loc_004BF402: push 68030014h
  loc_004BF407: mov eax, var_34
  loc_004BF40A: push eax
  loc_004BF40B: call [00401220h] ; __vbaLateIdSt
  loc_004BF411: lea ecx, var_34
  loc_004BF414: push ecx
  loc_004BF415: lea edx, var_30
  loc_004BF418: push edx
  loc_004BF419: push 00000002h
  loc_004BF41B: call [00401038h] ; __vbaFreeObjList
  loc_004BF421: add esp, 0000000Ch
  loc_004BF424: mov var_4, 00000024h
  loc_004BF42B: mov var_60, 00000000h
  loc_004BF432: lea eax, var_5C
  loc_004BF435: push eax
  loc_004BF436: call [0040122Ch] ; __vbaAryUnlock
  loc_004BF43C: mov var_4, 00000025h
  loc_004BF443: jmp 004BECB9h
  loc_004BF448: push 004BF484h ; "婱郿?"
  loc_004BF44D: jmp 004BF46Dh
  loc_004BF44F: lea ecx, var_2C
  loc_004BF452: push ecx
  loc_004BF453: call [0040122Ch] ; __vbaAryUnlock
  loc_004BF459: lea edx, var_34
  loc_004BF45C: push edx
  loc_004BF45D: lea eax, var_30
  loc_004BF460: push eax
  loc_004BF461: push 00000002h
  loc_004BF463: call [00401038h] ; __vbaFreeObjList
  loc_004BF469: add esp, 0000000Ch
  loc_004BF46C: ret
  loc_004BF46D: lea ecx, var_5C
  loc_004BF470: push ecx
  loc_004BF471: call [0040122Ch] ; __vbaAryUnlock
  loc_004BF477: lea edx, var_28
  loc_004BF47A: push edx
  loc_004BF47B: push 00000000h
  loc_004BF47D: call [00401070h] ; __vbaAryDestruct
  loc_004BF483: ret
  loc_004BF484: mov ecx, var_20
  loc_004BF487: mov fs:[00000000h], ecx
  loc_004BF48E: pop edi
  loc_004BF48F: pop esi
  loc_004BF490: pop ebx
  loc_004BF491: mov esp, ebp
  loc_004BF493: pop ebp
  loc_004BF494: retn 0004h
End Sub

Private Sub Proc_4_7_4BF4C0() '4BF4C0
  loc_004BF4C0: push ebp
  loc_004BF4C1: mov ebp, esp
  loc_004BF4C3: sub esp, 00000018h
  loc_004BF4C6: push 00408356h ; __vbaExceptHandler
  loc_004BF4CB: mov eax, fs:[00000000h]
  loc_004BF4D1: push eax
  loc_004BF4D2: mov fs:[00000000h], esp
  loc_004BF4D9: mov eax, 00000158h
  loc_004BF4DE: call 00408350h ; __vbaChkstk
  loc_004BF4E3: push ebx
  loc_004BF4E4: push esi
  loc_004BF4E5: push edi
  loc_004BF4E6: mov var_18, esp
  loc_004BF4E9: mov var_14, 00403810h ; "&"
  loc_004BF4F0: mov var_10, 00000000h
  loc_004BF4F7: mov var_C, 00000000h
  loc_004BF4FE: mov var_4, 00000001h
  loc_004BF505: mov var_4, 00000002h
  loc_004BF50C: push FFFFFFFFh
  loc_004BF50E: call [00401088h] ; __vbaOnError
  loc_004BF514: mov var_4, 00000003h
  loc_004BF51B: cmp [00532210h], 00000000h
  loc_004BF522: jz 004BF574h
  loc_004BF524: mov eax, [00532210h]
  loc_004BF529: cmp [eax], 0001h
  loc_004BF52D: jnz 004BF574h
  loc_004BF52F: mov ecx, arg_8
  loc_004BF532: movsx edx, [ecx]
  loc_004BF535: mov eax, [00532210h]
  loc_004BF53A: sub edx, [eax+00000014h]
  loc_004BF53D: mov var_80, edx
  loc_004BF540: mov ecx, [00532210h]
  loc_004BF546: mov edx, var_80
  loc_004BF549: cmp edx, [ecx+00000010h]
  loc_004BF54C: jae 004BF55Ah
  loc_004BF54E: mov var_BC, 00000000h
  loc_004BF558: jmp 004BF566h
  loc_004BF55A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF560: mov var_BC, eax
  loc_004BF566: mov eax, var_80
  loc_004BF569: imul eax, eax, 00000026h
  loc_004BF56C: mov var_C0, eax
  loc_004BF572: jmp 004BF580h
  loc_004BF574: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF57A: mov var_C0, eax
  loc_004BF580: mov ecx, [00532210h]
  loc_004BF586: mov edx, [ecx+0000000Ch]
  loc_004BF589: mov eax, var_C0
  loc_004BF58F: cmp [edx+eax+00000002h], 0001h
  loc_004BF595: jz 004BF626h
  loc_004BF59B: cmp [00532210h], 00000000h
  loc_004BF5A2: jz 004BF5FFh
  loc_004BF5A4: mov ecx, [00532210h]
  loc_004BF5AA: cmp [ecx], 0001h
  loc_004BF5AE: jnz 004BF5FFh
  loc_004BF5B0: mov edx, arg_8
  loc_004BF5B3: movsx eax, [edx]
  loc_004BF5B6: mov ecx, [00532210h]
  loc_004BF5BC: sub eax, [ecx+00000014h]
  loc_004BF5BF: mov var_84, eax
  loc_004BF5C5: mov edx, [00532210h]
  loc_004BF5CB: mov eax, var_84
  loc_004BF5D1: cmp eax, [edx+00000010h]
  loc_004BF5D4: jae 004BF5E2h
  loc_004BF5D6: mov var_C4, 00000000h
  loc_004BF5E0: jmp 004BF5EEh
  loc_004BF5E2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF5E8: mov var_C4, eax
  loc_004BF5EE: mov ecx, var_84
  loc_004BF5F4: imul ecx, ecx, 00000026h
  loc_004BF5F7: mov var_C8, ecx
  loc_004BF5FD: jmp 004BF60Bh
  loc_004BF5FF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF605: mov var_C8, eax
  loc_004BF60B: mov edx, [00532210h]
  loc_004BF611: mov eax, [edx+0000000Ch]
  loc_004BF614: mov ecx, var_C8
  loc_004BF61A: cmp [eax+ecx+00000002h], 0002h
  loc_004BF620: jnz 004BFB66h
  loc_004BF626: mov var_4, 00000004h
  loc_004BF62D: mov edx, [005322C8h]
  loc_004BF633: push edx
  loc_004BF634: push 00000001h
  loc_004BF636: call [0040115Ch] ; __vbaUbound
  loc_004BF63C: mov ecx, eax
  loc_004BF63E: call [004010F0h] ; __vbaI2I4
  loc_004BF644: mov var_9C, ax
  loc_004BF64B: mov var_98, 0001h
  loc_004BF654: mov var_24, 0000h
  loc_004BF65A: jmp 004BF671h
  loc_004BF65C: mov ax, var_24
  loc_004BF660: add ax, var_98
  loc_004BF667: jo 004C04E7h
  loc_004BF66D: mov var_24, ax
  loc_004BF671: mov cx, var_24
  loc_004BF675: cmp cx, var_9C
  loc_004BF67C: jg 004BFB61h
  loc_004BF682: mov var_4, 00000005h
  loc_004BF689: cmp [005322C8h], 00000000h
  loc_004BF690: jz 004BF6E2h
  loc_004BF692: mov edx, [005322C8h]
  loc_004BF698: cmp [edx], 0001h
  loc_004BF69C: jnz 004BF6E2h
  loc_004BF69E: movsx eax, var_24
  loc_004BF6A2: mov ecx, [005322C8h]
  loc_004BF6A8: sub eax, [ecx+00000014h]
  loc_004BF6AB: mov var_80, eax
  loc_004BF6AE: mov edx, [005322C8h]
  loc_004BF6B4: mov eax, var_80
  loc_004BF6B7: cmp eax, [edx+00000010h]
  loc_004BF6BA: jae 004BF6C8h
  loc_004BF6BC: mov var_CC, 00000000h
  loc_004BF6C6: jmp 004BF6D4h
  loc_004BF6C8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF6CE: mov var_CC, eax
  loc_004BF6D4: mov ecx, var_80
  loc_004BF6D7: shl ecx, 02h
  loc_004BF6DA: mov var_D0, ecx
  loc_004BF6E0: jmp 004BF6EEh
  loc_004BF6E2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF6E8: mov var_D0, eax
  loc_004BF6EE: cmp [00532210h], 00000000h
  loc_004BF6F5: jz 004BF751h
  loc_004BF6F7: mov edx, [00532210h]
  loc_004BF6FD: cmp [edx], 0001h
  loc_004BF701: jnz 004BF751h
  loc_004BF703: mov eax, arg_8
  loc_004BF706: movsx ecx, [eax]
  loc_004BF709: mov edx, [00532210h]
  loc_004BF70F: sub ecx, [edx+00000014h]
  loc_004BF712: mov var_84, ecx
  loc_004BF718: mov eax, [00532210h]
  loc_004BF71D: mov ecx, var_84
  loc_004BF723: cmp ecx, [eax+00000010h]
  loc_004BF726: jae 004BF734h
  loc_004BF728: mov var_D4, 00000000h
  loc_004BF732: jmp 004BF740h
  loc_004BF734: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF73A: mov var_D4, eax
  loc_004BF740: mov edx, var_84
  loc_004BF746: imul edx, edx, 00000026h
  loc_004BF749: mov var_D8, edx
  loc_004BF74F: jmp 004BF75Dh
  loc_004BF751: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF757: mov var_D8, eax
  loc_004BF75D: mov eax, [005322C8h]
  loc_004BF762: mov ecx, [eax+0000000Ch]
  loc_004BF765: mov edx, [00532210h]
  loc_004BF76B: mov eax, [edx+0000000Ch]
  loc_004BF76E: mov edx, var_D0
  loc_004BF774: mov esi, var_D8
  loc_004BF77A: mov cx, [ecx+edx]
  loc_004BF77E: cmp cx, [eax+esi+00000006h]
  loc_004BF783: jnz 004BFB55h
  loc_004BF789: mov var_4, 00000006h
  loc_004BF790: cmp [005322C8h], 00000000h
  loc_004BF797: jz 004BF7E9h
  loc_004BF799: mov edx, [005322C8h]
  loc_004BF79F: cmp [edx], 0001h
  loc_004BF7A3: jnz 004BF7E9h
  loc_004BF7A5: movsx eax, var_24
  loc_004BF7A9: mov ecx, [005322C8h]
  loc_004BF7AF: sub eax, [ecx+00000014h]
  loc_004BF7B2: mov var_80, eax
  loc_004BF7B5: mov edx, [005322C8h]
  loc_004BF7BB: mov eax, var_80
  loc_004BF7BE: cmp eax, [edx+00000010h]
  loc_004BF7C1: jae 004BF7CFh
  loc_004BF7C3: mov var_DC, 00000000h
  loc_004BF7CD: jmp 004BF7DBh
  loc_004BF7CF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF7D5: mov var_DC, eax
  loc_004BF7DB: mov ecx, var_80
  loc_004BF7DE: shl ecx, 02h
  loc_004BF7E1: mov var_E0, ecx
  loc_004BF7E7: jmp 004BF7F5h
  loc_004BF7E9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF7EF: mov var_E0, eax
  loc_004BF7F5: mov edx, [005322C8h]
  loc_004BF7FB: mov eax, [edx+0000000Ch]
  loc_004BF7FE: mov ecx, var_E0
  loc_004BF804: movsx edx, [eax+ecx+00000002h]
  loc_004BF809: test edx, edx
  loc_004BF80B: jnz 004BFB55h
  loc_004BF811: mov var_4, 00000007h
  loc_004BF818: cmp [0053244Ch], 00000000h
  loc_004BF81F: jz 004BF900h
  loc_004BF825: mov eax, [0053244Ch]
  loc_004BF82A: cmp [eax], 0001h
  loc_004BF82E: jnz 004BF900h
  loc_004BF834: cmp [00532210h], 00000000h
  loc_004BF83B: jz 004BF898h
  loc_004BF83D: mov ecx, [00532210h]
  loc_004BF843: cmp [ecx], 0001h
  loc_004BF847: jnz 004BF898h
  loc_004BF849: mov edx, arg_8
  loc_004BF84C: movsx eax, [edx]
  loc_004BF84F: mov ecx, [00532210h]
  loc_004BF855: sub eax, [ecx+00000014h]
  loc_004BF858: mov var_90, eax
  loc_004BF85E: mov edx, [00532210h]
  loc_004BF864: mov eax, var_90
  loc_004BF86A: cmp eax, [edx+00000010h]
  loc_004BF86D: jae 004BF87Bh
  loc_004BF86F: mov var_E4, 00000000h
  loc_004BF879: jmp 004BF887h
  loc_004BF87B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF881: mov var_E4, eax
  loc_004BF887: mov ecx, var_90
  loc_004BF88D: imul ecx, ecx, 00000026h
  loc_004BF890: mov var_E8, ecx
  loc_004BF896: jmp 004BF8A4h
  loc_004BF898: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF89E: mov var_E8, eax
  loc_004BF8A4: mov edx, [00532210h]
  loc_004BF8AA: mov eax, [edx+0000000Ch]
  loc_004BF8AD: mov ecx, var_E8
  loc_004BF8B3: movsx edx, [eax+ecx+00000020h]
  loc_004BF8B8: mov eax, [0053244Ch]
  loc_004BF8BD: sub edx, [eax+00000014h]
  loc_004BF8C0: mov var_94, edx
  loc_004BF8C6: mov ecx, [0053244Ch]
  loc_004BF8CC: mov edx, var_94
  loc_004BF8D2: cmp edx, [ecx+00000010h]
  loc_004BF8D5: jae 004BF8E3h
  loc_004BF8D7: mov var_EC, 00000000h
  loc_004BF8E1: jmp 004BF8EFh
  loc_004BF8E3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF8E9: mov var_EC, eax
  loc_004BF8EF: mov eax, var_94
  loc_004BF8F5: imul eax, eax, 00000018h
  loc_004BF8F8: mov var_F0, eax
  loc_004BF8FE: jmp 004BF90Ch
  loc_004BF900: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BF906: mov var_F0, eax
  loc_004BF90C: push 0046A3D0h ; "不允许进入"
  loc_004BF911: mov ecx, [0053244Ch]
  loc_004BF917: mov edx, [ecx+0000000Ch]
  loc_004BF91A: mov eax, var_F0
  loc_004BF920: mov ecx, [edx+eax+00000004h]
  loc_004BF924: push ecx
  loc_004BF925: call [0040104Ch] ; __vbaStrCat
  loc_004BF92B: mov edx, eax
  loc_004BF92D: lea ecx, var_3C
  loc_004BF930: call [00401214h] ; __vbaStrMove
  loc_004BF936: push eax
  loc_004BF937: push 0046A3E0h ; "，不能开放信号！"
  loc_004BF93C: call [0040104Ch] ; __vbaStrCat
  loc_004BF942: mov var_4C, eax
  loc_004BF945: mov var_54, 00000008h
  loc_004BF94C: cmp [0053237Ch], 00000000h
  loc_004BF953: jnz 004BF971h
  loc_004BF955: push 0053237Ch
  loc_004BF95A: push 00464634h
  loc_004BF95F: call [00401184h] ; __vbaNew2
  loc_004BF965: mov var_F4, 0053237Ch
  loc_004BF96F: jmp 004BF97Bh
  loc_004BF971: mov var_F4, 0053237Ch
  loc_004BF97B: mov edx, var_F4
  loc_004BF981: mov eax, [edx]
  loc_004BF983: mov ecx, var_F4
  loc_004BF989: mov edx, [ecx]
  loc_004BF98B: mov ecx, [edx]
  loc_004BF98D: push eax
  loc_004BF98E: call [ecx+00000448h]
  loc_004BF994: push eax
  loc_004BF995: lea edx, var_40
  loc_004BF998: push edx
  loc_004BF999: call [00401090h] ; __vbaObjSet
  loc_004BF99F: mov var_88, eax
  loc_004BF9A5: cmp [00532450h], 00000000h
  loc_004BF9AC: jz 004BFA84h
  loc_004BF9B2: mov eax, [00532450h]
  loc_004BF9B7: cmp [eax], 0001h
  loc_004BF9BB: jnz 004BFA84h
  loc_004BF9C1: cmp [00532210h], 00000000h
  loc_004BF9C8: jz 004BFA1Ch
  loc_004BF9CA: mov ecx, [00532210h]
  loc_004BF9D0: cmp [ecx], 0001h
  loc_004BF9D4: jnz 004BFA1Ch
  loc_004BF9D6: mov edx, arg_8
  loc_004BF9D9: movsx eax, [edx]
  loc_004BF9DC: mov ecx, [00532210h]
  loc_004BF9E2: sub eax, [ecx+00000014h]
  loc_004BF9E5: mov var_80, eax
  loc_004BF9E8: mov edx, [00532210h]
  loc_004BF9EE: mov eax, var_80
  loc_004BF9F1: cmp eax, [edx+00000010h]
  loc_004BF9F4: jae 004BFA02h
  loc_004BF9F6: mov var_F8, 00000000h
  loc_004BFA00: jmp 004BFA0Eh
  loc_004BFA02: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFA08: mov var_F8, eax
  loc_004BFA0E: mov ecx, var_80
  loc_004BFA11: imul ecx, ecx, 00000026h
  loc_004BFA14: mov var_FC, ecx
  loc_004BFA1A: jmp 004BFA28h
  loc_004BFA1C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFA22: mov var_FC, eax
  loc_004BFA28: mov edx, [00532210h]
  loc_004BFA2E: mov eax, [edx+0000000Ch]
  loc_004BFA31: mov ecx, var_FC
  loc_004BFA37: movsx edx, [eax+ecx+00000006h]
  loc_004BFA3C: mov eax, [00532450h]
  loc_004BFA41: sub edx, [eax+00000014h]
  loc_004BFA44: mov var_84, edx
  loc_004BFA4A: mov ecx, [00532450h]
  loc_004BFA50: mov edx, var_84
  loc_004BFA56: cmp edx, [ecx+00000010h]
  loc_004BFA59: jae 004BFA67h
  loc_004BFA5B: mov var_100, 00000000h
  loc_004BFA65: jmp 004BFA73h
  loc_004BFA67: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFA6D: mov var_100, eax
  loc_004BFA73: mov eax, var_84
  loc_004BFA79: imul eax, eax, 00000018h
  loc_004BFA7C: mov var_104, eax
  loc_004BFA82: jmp 004BFA90h
  loc_004BFA84: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFA8A: mov var_104, eax
  loc_004BFA90: lea ecx, var_44
  loc_004BFA93: push ecx
  loc_004BFA94: mov edx, [00532450h]
  loc_004BFA9A: mov eax, [edx+0000000Ch]
  loc_004BFA9D: mov ecx, var_104
  loc_004BFAA3: mov dx, [eax+ecx+00000014h]
  loc_004BFAA8: push edx
  loc_004BFAA9: mov eax, var_88
  loc_004BFAAF: mov ecx, [eax]
  loc_004BFAB1: mov edx, var_88
  loc_004BFAB7: push edx
  loc_004BFAB8: call [ecx+00000040h]
  loc_004BFABB: fnclex
  loc_004BFABD: mov var_8C, eax
  loc_004BFAC3: cmp var_8C, 00000000h
  loc_004BFACA: jge 004BFAEFh
  loc_004BFACC: push 00000040h
  loc_004BFACE: push 004695E8h
  loc_004BFAD3: mov eax, var_88
  loc_004BFAD9: push eax
  loc_004BFADA: mov ecx, var_8C
  loc_004BFAE0: push ecx
  loc_004BFAE1: call [00401060h] ; __vbaHresultCheckObj
  loc_004BFAE7: mov var_108, eax
  loc_004BFAED: jmp 004BFAF9h
  loc_004BFAEF: mov var_108, 00000000h
  loc_004BFAF9: mov eax, 00000010h
  loc_004BFAFE: call 00408350h ; __vbaChkstk
  loc_004BFB03: mov edx, esp
  loc_004BFB05: mov eax, var_54
  loc_004BFB08: mov [edx], eax
  loc_004BFB0A: mov ecx, var_50
  loc_004BFB0D: mov [edx+00000004h], ecx
  loc_004BFB10: mov eax, var_4C
  loc_004BFB13: mov [edx+00000008h], eax
  loc_004BFB16: mov ecx, var_48
  loc_004BFB19: mov [edx+0000000Ch], ecx
  loc_004BFB1C: push 6803000Bh
  loc_004BFB21: mov edx, var_44
  loc_004BFB24: push edx
  loc_004BFB25: call [00401220h] ; __vbaLateIdSt
  loc_004BFB2B: lea ecx, var_3C
  loc_004BFB2E: call [0040123Ch] ; __vbaFreeStr
  loc_004BFB34: lea eax, var_44
  loc_004BFB37: push eax
  loc_004BFB38: lea ecx, var_40
  loc_004BFB3B: push ecx
  loc_004BFB3C: push 00000002h
  loc_004BFB3E: call [00401038h] ; __vbaFreeObjList
  loc_004BFB44: add esp, 0000000Ch
  loc_004BFB47: lea ecx, var_54
  loc_004BFB4A: call [0040101Ch] ; __vbaFreeVar
  loc_004BFB50: jmp 004C0484h
  loc_004BFB55: mov var_4, 0000000Bh
  loc_004BFB5C: jmp 004BF65Ch
  loc_004BFB61: jmp 004BFF41h
  loc_004BFB66: mov var_4, 0000000Ch
  loc_004BFB6D: cmp [00532210h], 00000000h
  loc_004BFB74: jz 004BFBC7h
  loc_004BFB76: mov edx, [00532210h]
  loc_004BFB7C: cmp [edx], 0001h
  loc_004BFB80: jnz 004BFBC7h
  loc_004BFB82: mov eax, arg_8
  loc_004BFB85: movsx ecx, [eax]
  loc_004BFB88: mov edx, [00532210h]
  loc_004BFB8E: sub ecx, [edx+00000014h]
  loc_004BFB91: mov var_80, ecx
  loc_004BFB94: mov eax, [00532210h]
  loc_004BFB99: mov ecx, var_80
  loc_004BFB9C: cmp ecx, [eax+00000010h]
  loc_004BFB9F: jae 004BFBADh
  loc_004BFBA1: mov var_10C, 00000000h
  loc_004BFBAB: jmp 004BFBB9h
  loc_004BFBAD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFBB3: mov var_10C, eax
  loc_004BFBB9: mov edx, var_80
  loc_004BFBBC: imul edx, edx, 00000026h
  loc_004BFBBF: mov var_110, edx
  loc_004BFBC5: jmp 004BFBD3h
  loc_004BFBC7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFBCD: mov var_110, eax
  loc_004BFBD3: mov eax, [00532210h]
  loc_004BFBD8: mov ecx, [eax+0000000Ch]
  loc_004BFBDB: mov edx, var_110
  loc_004BFBE1: movsx eax, [ecx+edx+00000002h]
  loc_004BFBE6: test eax, eax
  loc_004BFBE8: jz 004BFD02h
  loc_004BFBEE: cmp [00532210h], 00000000h
  loc_004BFBF5: jz 004BFC52h
  loc_004BFBF7: mov ecx, [00532210h]
  loc_004BFBFD: cmp [ecx], 0001h
  loc_004BFC01: jnz 004BFC52h
  loc_004BFC03: mov edx, arg_8
  loc_004BFC06: movsx eax, [edx]
  loc_004BFC09: mov ecx, [00532210h]
  loc_004BFC0F: sub eax, [ecx+00000014h]
  loc_004BFC12: mov var_84, eax
  loc_004BFC18: mov edx, [00532210h]
  loc_004BFC1E: mov eax, var_84
  loc_004BFC24: cmp eax, [edx+00000010h]
  loc_004BFC27: jae 004BFC35h
  loc_004BFC29: mov var_114, 00000000h
  loc_004BFC33: jmp 004BFC41h
  loc_004BFC35: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFC3B: mov var_114, eax
  loc_004BFC41: mov ecx, var_84
  loc_004BFC47: imul ecx, ecx, 00000026h
  loc_004BFC4A: mov var_118, ecx
  loc_004BFC50: jmp 004BFC5Eh
  loc_004BFC52: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFC58: mov var_118, eax
  loc_004BFC5E: mov edx, [00532210h]
  loc_004BFC64: mov eax, [edx+0000000Ch]
  loc_004BFC67: mov ecx, var_118
  loc_004BFC6D: cmp [eax+ecx+00000002h], 0004h
  loc_004BFC73: jz 004BFD02h
  loc_004BFC79: cmp [00532210h], 00000000h
  loc_004BFC80: jz 004BFCDCh
  loc_004BFC82: mov edx, [00532210h]
  loc_004BFC88: cmp [edx], 0001h
  loc_004BFC8C: jnz 004BFCDCh
  loc_004BFC8E: mov eax, arg_8
  loc_004BFC91: movsx ecx, [eax]
  loc_004BFC94: mov edx, [00532210h]
  loc_004BFC9A: sub ecx, [edx+00000014h]
  loc_004BFC9D: mov var_88, ecx
  loc_004BFCA3: mov eax, [00532210h]
  loc_004BFCA8: mov ecx, var_88
  loc_004BFCAE: cmp ecx, [eax+00000010h]
  loc_004BFCB1: jae 004BFCBFh
  loc_004BFCB3: mov var_11C, 00000000h
  loc_004BFCBD: jmp 004BFCCBh
  loc_004BFCBF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFCC5: mov var_11C, eax
  loc_004BFCCB: mov edx, var_88
  loc_004BFCD1: imul edx, edx, 00000026h
  loc_004BFCD4: mov var_120, edx
  loc_004BFCDA: jmp 004BFCE8h
  loc_004BFCDC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFCE2: mov var_120, eax
  loc_004BFCE8: mov eax, [00532210h]
  loc_004BFCED: mov ecx, [eax+0000000Ch]
  loc_004BFCF0: mov edx, var_120
  loc_004BFCF6: cmp [ecx+edx+00000002h], 0005h
  loc_004BFCFC: jnz 004BFF41h
  loc_004BFD02: mov var_4, 0000000Dh
  loc_004BFD09: lea eax, var_2C
  loc_004BFD0C: push eax
  loc_004BFD0D: mov ecx, arg_8
  loc_004BFD10: push ecx
  loc_004BFD11: call 004BA8F0h
  loc_004BFD16: mov var_4, 0000000Eh
  loc_004BFD1D: lea edx, var_2C
  loc_004BFD20: push edx
  loc_004BFD21: mov eax, arg_8
  loc_004BFD24: push eax
  loc_004BFD25: call 004C04F0h
  loc_004BFD2A: movsx ecx, ax
  loc_004BFD2D: test ecx, ecx
  loc_004BFD2F: jnz 004BFF41h
  loc_004BFD35: mov var_4, 0000000Fh
  loc_004BFD3C: mov var_5C, 0046A3F8h ; "区间条件不满足，不能开放信号！"
  loc_004BFD43: mov var_64, 00000008h
  loc_004BFD4A: cmp [0053237Ch], 00000000h
  loc_004BFD51: jnz 004BFD6Fh
  loc_004BFD53: push 0053237Ch
  loc_004BFD58: push 00464634h
  loc_004BFD5D: call [00401184h] ; __vbaNew2
  loc_004BFD63: mov var_124, 0053237Ch
  loc_004BFD6D: jmp 004BFD79h
  loc_004BFD6F: mov var_124, 0053237Ch
  loc_004BFD79: mov edx, var_124
  loc_004BFD7F: mov eax, [edx]
  loc_004BFD81: mov ecx, var_124
  loc_004BFD87: mov edx, [ecx]
  loc_004BFD89: mov ecx, [edx]
  loc_004BFD8B: push eax
  loc_004BFD8C: call [ecx+00000448h]
  loc_004BFD92: push eax
  loc_004BFD93: lea edx, var_40
  loc_004BFD96: push edx
  loc_004BFD97: call [00401090h] ; __vbaObjSet
  loc_004BFD9D: mov var_88, eax
  loc_004BFDA3: cmp [00532450h], 00000000h
  loc_004BFDAA: jz 004BFE82h
  loc_004BFDB0: mov eax, [00532450h]
  loc_004BFDB5: cmp [eax], 0001h
  loc_004BFDB9: jnz 004BFE82h
  loc_004BFDBF: cmp [00532210h], 00000000h
  loc_004BFDC6: jz 004BFE1Ah
  loc_004BFDC8: mov ecx, [00532210h]
  loc_004BFDCE: cmp [ecx], 0001h
  loc_004BFDD2: jnz 004BFE1Ah
  loc_004BFDD4: mov edx, arg_8
  loc_004BFDD7: movsx eax, [edx]
  loc_004BFDDA: mov ecx, [00532210h]
  loc_004BFDE0: sub eax, [ecx+00000014h]
  loc_004BFDE3: mov var_80, eax
  loc_004BFDE6: mov edx, [00532210h]
  loc_004BFDEC: mov eax, var_80
  loc_004BFDEF: cmp eax, [edx+00000010h]
  loc_004BFDF2: jae 004BFE00h
  loc_004BFDF4: mov var_128, 00000000h
  loc_004BFDFE: jmp 004BFE0Ch
  loc_004BFE00: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFE06: mov var_128, eax
  loc_004BFE0C: mov ecx, var_80
  loc_004BFE0F: imul ecx, ecx, 00000026h
  loc_004BFE12: mov var_12C, ecx
  loc_004BFE18: jmp 004BFE26h
  loc_004BFE1A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFE20: mov var_12C, eax
  loc_004BFE26: mov edx, [00532210h]
  loc_004BFE2C: mov eax, [edx+0000000Ch]
  loc_004BFE2F: mov ecx, var_12C
  loc_004BFE35: movsx edx, [eax+ecx+00000006h]
  loc_004BFE3A: mov eax, [00532450h]
  loc_004BFE3F: sub edx, [eax+00000014h]
  loc_004BFE42: mov var_84, edx
  loc_004BFE48: mov ecx, [00532450h]
  loc_004BFE4E: mov edx, var_84
  loc_004BFE54: cmp edx, [ecx+00000010h]
  loc_004BFE57: jae 004BFE65h
  loc_004BFE59: mov var_130, 00000000h
  loc_004BFE63: jmp 004BFE71h
  loc_004BFE65: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFE6B: mov var_130, eax
  loc_004BFE71: mov eax, var_84
  loc_004BFE77: imul eax, eax, 00000018h
  loc_004BFE7A: mov var_134, eax
  loc_004BFE80: jmp 004BFE8Eh
  loc_004BFE82: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFE88: mov var_134, eax
  loc_004BFE8E: lea ecx, var_44
  loc_004BFE91: push ecx
  loc_004BFE92: mov edx, [00532450h]
  loc_004BFE98: mov eax, [edx+0000000Ch]
  loc_004BFE9B: mov ecx, var_134
  loc_004BFEA1: mov dx, [eax+ecx+00000014h]
  loc_004BFEA6: push edx
  loc_004BFEA7: mov eax, var_88
  loc_004BFEAD: mov ecx, [eax]
  loc_004BFEAF: mov edx, var_88
  loc_004BFEB5: push edx
  loc_004BFEB6: call [ecx+00000040h]
  loc_004BFEB9: fnclex
  loc_004BFEBB: mov var_8C, eax
  loc_004BFEC1: cmp var_8C, 00000000h
  loc_004BFEC8: jge 004BFEEDh
  loc_004BFECA: push 00000040h
  loc_004BFECC: push 004695E8h
  loc_004BFED1: mov eax, var_88
  loc_004BFED7: push eax
  loc_004BFED8: mov ecx, var_8C
  loc_004BFEDE: push ecx
  loc_004BFEDF: call [00401060h] ; __vbaHresultCheckObj
  loc_004BFEE5: mov var_138, eax
  loc_004BFEEB: jmp 004BFEF7h
  loc_004BFEED: mov var_138, 00000000h
  loc_004BFEF7: mov eax, 00000010h
  loc_004BFEFC: call 00408350h ; __vbaChkstk
  loc_004BFF01: mov edx, esp
  loc_004BFF03: mov eax, var_64
  loc_004BFF06: mov [edx], eax
  loc_004BFF08: mov ecx, var_60
  loc_004BFF0B: mov [edx+00000004h], ecx
  loc_004BFF0E: mov eax, var_5C
  loc_004BFF11: mov [edx+00000008h], eax
  loc_004BFF14: mov ecx, var_58
  loc_004BFF17: mov [edx+0000000Ch], ecx
  loc_004BFF1A: push 6803000Bh
  loc_004BFF1F: mov edx, var_44
  loc_004BFF22: push edx
  loc_004BFF23: call [00401220h] ; __vbaLateIdSt
  loc_004BFF29: lea eax, var_44
  loc_004BFF2C: push eax
  loc_004BFF2D: lea ecx, var_40
  loc_004BFF30: push ecx
  loc_004BFF31: push 00000002h
  loc_004BFF33: call [00401038h] ; __vbaFreeObjList
  loc_004BFF39: add esp, 0000000Ch
  loc_004BFF3C: jmp 004C0484h
  loc_004BFF41: mov var_4, 00000013h
  loc_004BFF48: cmp [00532210h], 00000000h
  loc_004BFF4F: jz 004BFFA2h
  loc_004BFF51: mov edx, [00532210h]
  loc_004BFF57: cmp [edx], 0001h
  loc_004BFF5B: jnz 004BFFA2h
  loc_004BFF5D: mov eax, arg_8
  loc_004BFF60: movsx ecx, [eax]
  loc_004BFF63: mov edx, [00532210h]
  loc_004BFF69: sub ecx, [edx+00000014h]
  loc_004BFF6C: mov var_80, ecx
  loc_004BFF6F: mov eax, [00532210h]
  loc_004BFF74: mov ecx, var_80
  loc_004BFF77: cmp ecx, [eax+00000010h]
  loc_004BFF7A: jae 004BFF88h
  loc_004BFF7C: mov var_13C, 00000000h
  loc_004BFF86: jmp 004BFF94h
  loc_004BFF88: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFF8E: mov var_13C, eax
  loc_004BFF94: mov edx, var_80
  loc_004BFF97: imul edx, edx, 00000026h
  loc_004BFF9A: mov var_140, edx
  loc_004BFFA0: jmp 004BFFAEh
  loc_004BFFA2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004BFFA8: mov var_140, eax
  loc_004BFFAE: mov eax, [00532210h]
  loc_004BFFB3: mov ecx, [eax+0000000Ch]
  loc_004BFFB6: mov edx, var_140
  loc_004BFFBC: cmp [ecx+edx+00000002h], 0003h
  loc_004BFFC2: jz 004C00DCh
  loc_004BFFC8: cmp [00532210h], 00000000h
  loc_004BFFCF: jz 004C002Ah
  loc_004BFFD1: mov eax, [00532210h]
  loc_004BFFD6: cmp [eax], 0001h
  loc_004BFFDA: jnz 004C002Ah
  loc_004BFFDC: mov ecx, arg_8
  loc_004BFFDF: movsx edx, [ecx]
  loc_004BFFE2: mov eax, [00532210h]
  loc_004BFFE7: sub edx, [eax+00000014h]
  loc_004BFFEA: mov var_84, edx
  loc_004BFFF0: mov ecx, [00532210h]
  loc_004BFFF6: mov edx, var_84
  loc_004BFFFC: cmp edx, [ecx+00000010h]
  loc_004BFFFF: jae 004C000Dh
  loc_004C0001: mov var_144, 00000000h
  loc_004C000B: jmp 004C0019h
  loc_004C000D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0013: mov var_144, eax
  loc_004C0019: mov eax, var_84
  loc_004C001F: imul eax, eax, 00000026h
  loc_004C0022: mov var_148, eax
  loc_004C0028: jmp 004C0036h
  loc_004C002A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0030: mov var_148, eax
  loc_004C0036: mov ecx, [00532210h]
  loc_004C003C: mov edx, [ecx+0000000Ch]
  loc_004C003F: mov eax, var_148
  loc_004C0045: cmp [edx+eax+00000002h], 0005h
  loc_004C004B: jz 004C00DCh
  loc_004C0051: cmp [00532210h], 00000000h
  loc_004C0058: jz 004C00B5h
  loc_004C005A: mov ecx, [00532210h]
  loc_004C0060: cmp [ecx], 0001h
  loc_004C0064: jnz 004C00B5h
  loc_004C0066: mov edx, arg_8
  loc_004C0069: movsx eax, [edx]
  loc_004C006C: mov ecx, [00532210h]
  loc_004C0072: sub eax, [ecx+00000014h]
  loc_004C0075: mov var_88, eax
  loc_004C007B: mov edx, [00532210h]
  loc_004C0081: mov eax, var_88
  loc_004C0087: cmp eax, [edx+00000010h]
  loc_004C008A: jae 004C0098h
  loc_004C008C: mov var_14C, 00000000h
  loc_004C0096: jmp 004C00A4h
  loc_004C0098: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C009E: mov var_14C, eax
  loc_004C00A4: mov ecx, var_88
  loc_004C00AA: imul ecx, ecx, 00000026h
  loc_004C00AD: mov var_150, ecx
  loc_004C00B3: jmp 004C00C1h
  loc_004C00B5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C00BB: mov var_150, eax
  loc_004C00C1: mov edx, [00532210h]
  loc_004C00C7: mov eax, [edx+0000000Ch]
  loc_004C00CA: mov ecx, var_150
  loc_004C00D0: cmp [eax+ecx+00000002h], 0002h
  loc_004C00D6: jnz 004C0439h
  loc_004C00DC: mov var_4, 00000014h
  loc_004C00E3: lea edx, var_30
  loc_004C00E6: push edx
  loc_004C00E7: mov eax, arg_8
  loc_004C00EA: push eax
  loc_004C00EB: call 004B4FE0h
  loc_004C00F0: mov var_4, 00000015h
  loc_004C00F7: cmp [00532210h], 00000000h
  loc_004C00FE: jz 004C0152h
  loc_004C0100: mov ecx, [00532210h]
  loc_004C0106: cmp [ecx], 0001h
  loc_004C010A: jnz 004C0152h
  loc_004C010C: mov edx, arg_8
  loc_004C010F: movsx eax, [edx]
  loc_004C0112: mov ecx, [00532210h]
  loc_004C0118: sub eax, [ecx+00000014h]
  loc_004C011B: mov var_80, eax
  loc_004C011E: mov edx, [00532210h]
  loc_004C0124: mov eax, var_80
  loc_004C0127: cmp eax, [edx+00000010h]
  loc_004C012A: jae 004C0138h
  loc_004C012C: mov var_154, 00000000h
  loc_004C0136: jmp 004C0144h
  loc_004C0138: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C013E: mov var_154, eax
  loc_004C0144: mov ecx, var_80
  loc_004C0147: imul ecx, ecx, 00000026h
  loc_004C014A: mov var_158, ecx
  loc_004C0150: jmp 004C015Eh
  loc_004C0152: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0158: mov var_158, eax
  loc_004C015E: mov edx, [00532210h]
  loc_004C0164: mov eax, [edx+0000000Ch]
  loc_004C0167: mov ecx, var_158
  loc_004C016D: cmp [eax+ecx+00000002h], 0003h
  loc_004C0173: jnz 004C02A6h
  loc_004C0179: mov var_4, 00000016h
  loc_004C0180: mov edx, var_30
  loc_004C0183: push edx
  loc_004C0184: lea eax, var_38
  loc_004C0187: push eax
  loc_004C0188: call [004011D4h] ; __vbaAryLock
  loc_004C018E: cmp var_38, 00000000h
  loc_004C0192: jz 004C01D9h
  loc_004C0194: mov ecx, var_38
  loc_004C0197: cmp [ecx], 0001h
  loc_004C019B: jnz 004C01D9h
  loc_004C019D: mov edx, var_38
  loc_004C01A0: xor eax, eax
  loc_004C01A2: sub eax, [edx+00000014h]
  loc_004C01A5: mov var_80, eax
  loc_004C01A8: mov ecx, var_38
  loc_004C01AB: mov edx, var_80
  loc_004C01AE: cmp edx, [ecx+00000010h]
  loc_004C01B1: jae 004C01BFh
  loc_004C01B3: mov var_15C, 00000000h
  loc_004C01BD: jmp 004C01CBh
  loc_004C01BF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C01C5: mov var_15C, eax
  loc_004C01CB: mov eax, var_80
  loc_004C01CE: imul eax, eax, 0000000Ah
  loc_004C01D1: mov var_160, eax
  loc_004C01D7: jmp 004C01E5h
  loc_004C01D9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C01DF: mov var_160, eax
  loc_004C01E5: mov ecx, var_38
  loc_004C01E8: mov edx, [ecx+0000000Ch]
  loc_004C01EB: mov eax, var_160
  loc_004C01F1: lea ecx, [edx+eax+00000002h]
  loc_004C01F5: push ecx
  loc_004C01F6: call 004C20C0h
  loc_004C01FB: mov var_78, ax
  loc_004C01FF: lea edx, var_38
  loc_004C0202: push edx
  loc_004C0203: call [0040122Ch] ; __vbaAryUnlock
  loc_004C0209: movsx eax, var_78
  loc_004C020D: test eax, eax
  loc_004C020F: jz 004C02A1h
  loc_004C0215: mov var_4, 00000017h
  loc_004C021C: mov ecx, var_30
  loc_004C021F: push ecx
  loc_004C0220: lea edx, var_38
  loc_004C0223: push edx
  loc_004C0224: call [004011D4h] ; __vbaAryLock
  loc_004C022A: cmp var_38, 00000000h
  loc_004C022E: jz 004C0275h
  loc_004C0230: mov eax, var_38
  loc_004C0233: cmp [eax], 0001h
  loc_004C0237: jnz 004C0275h
  loc_004C0239: mov ecx, var_38
  loc_004C023C: xor edx, edx
  loc_004C023E: sub edx, [ecx+00000014h]
  loc_004C0241: mov var_80, edx
  loc_004C0244: mov eax, var_38
  loc_004C0247: mov ecx, var_80
  loc_004C024A: cmp ecx, [eax+00000010h]
  loc_004C024D: jae 004C025Bh
  loc_004C024F: mov var_164, 00000000h
  loc_004C0259: jmp 004C0267h
  loc_004C025B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0261: mov var_164, eax
  loc_004C0267: mov edx, var_80
  loc_004C026A: imul edx, edx, 0000000Ah
  loc_004C026D: mov var_168, edx
  loc_004C0273: jmp 004C0281h
  loc_004C0275: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C027B: mov var_168, eax
  loc_004C0281: mov eax, var_38
  loc_004C0284: mov ecx, [eax+0000000Ch]
  loc_004C0287: mov edx, var_168
  loc_004C028D: lea eax, [ecx+edx+00000002h]
  loc_004C0291: push eax
  loc_004C0292: call 004BF4C0h
  loc_004C0297: lea ecx, var_38
  loc_004C029A: push ecx
  loc_004C029B: call [0040122Ch] ; __vbaAryUnlock
  loc_004C02A1: jmp 004C0437h
  loc_004C02A6: mov var_4, 0000001Ah
  loc_004C02AD: mov var_A4, 0000h
  loc_004C02B6: mov var_A0, FFFFFFh
  loc_004C02BF: mov edx, var_30
  loc_004C02C2: push edx
  loc_004C02C3: push 00000001h
  loc_004C02C5: call [0040115Ch] ; __vbaUbound
  loc_004C02CB: mov ecx, eax
  loc_004C02CD: call [004010F0h] ; __vbaI2I4
  loc_004C02D3: mov var_24, ax
  loc_004C02D7: jmp 004C02EEh
  loc_004C02D9: mov ax, var_24
  loc_004C02DD: add ax, var_A0
  loc_004C02E4: jo 004C04E7h
  loc_004C02EA: mov var_24, ax
  loc_004C02EE: mov cx, var_24
  loc_004C02F2: cmp cx, var_A4
  loc_004C02F9: jl 004C0437h
  loc_004C02FF: mov var_4, 0000001Bh
  loc_004C0306: mov edx, var_30
  loc_004C0309: push edx
  loc_004C030A: lea eax, var_38
  loc_004C030D: push eax
  loc_004C030E: call [004011D4h] ; __vbaAryLock
  loc_004C0314: cmp var_38, 00000000h
  loc_004C0318: jz 004C0361h
  loc_004C031A: mov ecx, var_38
  loc_004C031D: cmp [ecx], 0001h
  loc_004C0321: jnz 004C0361h
  loc_004C0323: movsx edx, var_24
  loc_004C0327: mov eax, var_38
  loc_004C032A: sub edx, [eax+00000014h]
  loc_004C032D: mov var_80, edx
  loc_004C0330: mov ecx, var_38
  loc_004C0333: mov edx, var_80
  loc_004C0336: cmp edx, [ecx+00000010h]
  loc_004C0339: jae 004C0347h
  loc_004C033B: mov var_16C, 00000000h
  loc_004C0345: jmp 004C0353h
  loc_004C0347: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C034D: mov var_16C, eax
  loc_004C0353: mov eax, var_80
  loc_004C0356: imul eax, eax, 0000000Ah
  loc_004C0359: mov var_170, eax
  loc_004C035F: jmp 004C036Dh
  loc_004C0361: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0367: mov var_170, eax
  loc_004C036D: mov ecx, var_38
  loc_004C0370: mov edx, [ecx+0000000Ch]
  loc_004C0373: mov eax, var_170
  loc_004C0379: lea ecx, [edx+eax+00000002h]
  loc_004C037D: push ecx
  loc_004C037E: call 004C20C0h
  loc_004C0383: mov var_78, ax
  loc_004C0387: lea edx, var_38
  loc_004C038A: push edx
  loc_004C038B: call [0040122Ch] ; __vbaAryUnlock
  loc_004C0391: movsx eax, var_78
  loc_004C0395: test eax, eax
  loc_004C0397: jz 004C042Bh
  loc_004C039D: mov var_4, 0000001Ch
  loc_004C03A4: mov ecx, var_30
  loc_004C03A7: push ecx
  loc_004C03A8: lea edx, var_38
  loc_004C03AB: push edx
  loc_004C03AC: call [004011D4h] ; __vbaAryLock
  loc_004C03B2: cmp var_38, 00000000h
  loc_004C03B6: jz 004C03FFh
  loc_004C03B8: mov eax, var_38
  loc_004C03BB: cmp [eax], 0001h
  loc_004C03BF: jnz 004C03FFh
  loc_004C03C1: movsx ecx, var_24
  loc_004C03C5: mov edx, var_38
  loc_004C03C8: sub ecx, [edx+00000014h]
  loc_004C03CB: mov var_80, ecx
  loc_004C03CE: mov eax, var_38
  loc_004C03D1: mov ecx, var_80
  loc_004C03D4: cmp ecx, [eax+00000010h]
  loc_004C03D7: jae 004C03E5h
  loc_004C03D9: mov var_174, 00000000h
  loc_004C03E3: jmp 004C03F1h
  loc_004C03E5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C03EB: mov var_174, eax
  loc_004C03F1: mov edx, var_80
  loc_004C03F4: imul edx, edx, 0000000Ah
  loc_004C03F7: mov var_178, edx
  loc_004C03FD: jmp 004C040Bh
  loc_004C03FF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0405: mov var_178, eax
  loc_004C040B: mov eax, var_38
  loc_004C040E: mov ecx, [eax+0000000Ch]
  loc_004C0411: mov edx, var_178
  loc_004C0417: lea eax, [ecx+edx+00000002h]
  loc_004C041B: push eax
  loc_004C041C: call 004BF4C0h
  loc_004C0421: lea ecx, var_38
  loc_004C0424: push ecx
  loc_004C0425: call [0040122Ch] ; __vbaAryUnlock
  loc_004C042B: mov var_4, 0000001Eh
  loc_004C0432: jmp 004C02D9h
  loc_004C0437: jmp 004C0484h
  loc_004C0439: mov var_4, 00000021h
  loc_004C0440: mov var_7C, 000001F4h
  loc_004C0447: lea edx, var_7C
  loc_004C044A: push edx
  loc_004C044B: call 0048D8F0h
  loc_004C0450: mov var_4, 00000022h
  loc_004C0457: mov eax, arg_8
  loc_004C045A: push eax
  loc_004C045B: call 004C20C0h
  loc_004C0460: movsx ecx, ax
  loc_004C0463: test ecx, ecx
  loc_004C0465: jz 004C0484h
  loc_004C0467: mov var_4, 00000023h
  loc_004C046E: mov var_78, FFFFFFh
  loc_004C0474: lea edx, var_78
  loc_004C0477: push edx
  loc_004C0478: mov eax, arg_8
  loc_004C047B: mov cx, [eax]
  loc_004C047E: push ecx
  loc_004C047F: call 004C26E0h
  loc_004C0484: push 004C04D4h ; "婱郿?"
  loc_004C0489: jmp 004C04BBh
  loc_004C048B: lea edx, var_38
  loc_004C048E: push edx
  loc_004C048F: call [0040122Ch] ; __vbaAryUnlock
  loc_004C0495: lea ecx, var_3C
  loc_004C0498: call [0040123Ch] ; __vbaFreeStr
  loc_004C049E: lea eax, var_44
  loc_004C04A1: push eax
  loc_004C04A2: lea ecx, var_40
  loc_004C04A5: push ecx
  loc_004C04A6: push 00000002h
  loc_004C04A8: call [00401038h] ; __vbaFreeObjList
  loc_004C04AE: add esp, 0000000Ch
  loc_004C04B1: lea ecx, var_54
  loc_004C04B4: call [0040101Ch] ; __vbaFreeVar
  loc_004C04BA: ret
  loc_004C04BB: lea edx, var_30
  loc_004C04BE: push edx
  loc_004C04BF: push 00000000h
  loc_004C04C1: call [00401070h] ; __vbaAryDestruct
  loc_004C04C7: lea eax, var_34
  loc_004C04CA: push eax
  loc_004C04CB: push 00000000h
  loc_004C04CD: call [00401070h] ; __vbaAryDestruct
  loc_004C04D3: ret
  loc_004C04D4: mov ecx, var_20
  loc_004C04D7: mov fs:[00000000h], ecx
  loc_004C04DE: pop edi
  loc_004C04DF: pop esi
  loc_004C04E0: pop ebx
  loc_004C04E1: mov esp, ebp
  loc_004C04E3: pop ebp
  loc_004C04E4: retn 0004h
End Sub

Private Sub Proc_4_8_4C04F0(arg_C) '4C04F0
  loc_004C04F0: push ebp
  loc_004C04F1: mov ebp, esp
  loc_004C04F3: sub esp, 00000018h
  loc_004C04F6: push 00408356h ; __vbaExceptHandler
  loc_004C04FB: mov eax, fs:[00000000h]
  loc_004C0501: push eax
  loc_004C0502: mov fs:[00000000h], esp
  loc_004C0509: mov eax, 00000224h
  loc_004C050E: call 00408350h ; __vbaChkstk
  loc_004C0513: push ebx
  loc_004C0514: push esi
  loc_004C0515: push edi
  loc_004C0516: mov var_18, esp
  loc_004C0519: mov var_14, 004038C8h ; "&"
  loc_004C0520: mov var_10, 00000000h
  loc_004C0527: mov var_C, 00000000h
  loc_004C052E: mov var_4, 00000001h
  loc_004C0535: mov var_4, 00000002h
  loc_004C053C: push FFFFFFFFh
  loc_004C053E: call [00401088h] ; __vbaOnError
  loc_004C0544: mov var_4, 00000003h
  loc_004C054B: mov var_2C, 0000h
  loc_004C0551: mov var_4, 00000004h
  loc_004C0558: mov eax, arg_C
  loc_004C055B: mov cx, [eax]
  loc_004C055E: mov var_DC, cx
  loc_004C0565: movsx edx, var_DC
  loc_004C056C: mov var_124, edx
  loc_004C0572: cmp var_124, 00000001h
  loc_004C0579: jz 004C059Fh
  loc_004C057B: cmp var_124, 00000002h
  loc_004C0582: jz 004C10B0h
  loc_004C0588: cmp var_124, 00000003h
  loc_004C058F: jz 004C151Fh
  loc_004C0595: jmp 004C203Ah
  loc_004C059A: jmp 004C203Ah
  loc_004C059F: mov var_4, 00000006h
  loc_004C05A6: cmp [00532210h], 00000000h
  loc_004C05AD: jz 004C0608h
  loc_004C05AF: mov eax, [00532210h]
  loc_004C05B4: cmp [eax], 0001h
  loc_004C05B8: jnz 004C0608h
  loc_004C05BA: mov ecx, arg_8
  loc_004C05BD: movsx edx, [ecx]
  loc_004C05C0: mov eax, [00532210h]
  loc_004C05C5: sub edx, [eax+00000014h]
  loc_004C05C8: mov var_9C, edx
  loc_004C05CE: mov ecx, [00532210h]
  loc_004C05D4: mov edx, var_9C
  loc_004C05DA: cmp edx, [ecx+00000010h]
  loc_004C05DD: jae 004C05EBh
  loc_004C05DF: mov var_128, 00000000h
  loc_004C05E9: jmp 004C05F7h
  loc_004C05EB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C05F1: mov var_128, eax
  loc_004C05F7: mov eax, var_9C
  loc_004C05FD: imul eax, eax, 00000026h
  loc_004C0600: mov var_12C, eax
  loc_004C0606: jmp 004C0614h
  loc_004C0608: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C060E: mov var_12C, eax
  loc_004C0614: mov ecx, [00532210h]
  loc_004C061A: mov edx, [ecx+0000000Ch]
  loc_004C061D: mov eax, var_12C
  loc_004C0623: lea ecx, [edx+eax+0000000Ah]
  loc_004C0627: push ecx
  loc_004C0628: push 00000008h
  loc_004C062A: call [004010A8h] ; __vbaStrFixstr
  loc_004C0630: mov edx, eax
  loc_004C0632: lea ecx, var_38
  loc_004C0635: call [00401214h] ; __vbaStrMove
  loc_004C063B: lea edx, var_38
  loc_004C063E: mov var_50, edx
  loc_004C0641: mov var_58, 00004008h
  loc_004C0648: lea eax, var_58
  loc_004C064B: push eax
  loc_004C064C: lea ecx, var_48
  loc_004C064F: push ecx
  loc_004C0650: call [004010A4h] ; rtcTrimVar
  loc_004C0656: cmp [00532210h], 00000000h
  loc_004C065D: jz 004C06B9h
  loc_004C065F: mov edx, [00532210h]
  loc_004C0665: cmp [edx], 0001h
  loc_004C0669: jnz 004C06B9h
  loc_004C066B: mov eax, arg_8
  loc_004C066E: movsx ecx, [eax]
  loc_004C0671: mov edx, [00532210h]
  loc_004C0677: sub ecx, [edx+00000014h]
  loc_004C067A: mov var_A0, ecx
  loc_004C0680: mov eax, [00532210h]
  loc_004C0685: mov ecx, var_A0
  loc_004C068B: cmp ecx, [eax+00000010h]
  loc_004C068E: jae 004C069Ch
  loc_004C0690: mov var_130, 00000000h
  loc_004C069A: jmp 004C06A8h
  loc_004C069C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C06A2: mov var_130, eax
  loc_004C06A8: mov edx, var_A0
  loc_004C06AE: imul edx, edx, 00000026h
  loc_004C06B1: mov var_134, edx
  loc_004C06B7: jmp 004C06C5h
  loc_004C06B9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C06BF: mov var_134, eax
  loc_004C06C5: mov eax, var_38
  loc_004C06C8: push eax
  loc_004C06C9: mov ecx, [00532210h]
  loc_004C06CF: mov edx, [ecx+0000000Ch]
  loc_004C06D2: mov eax, var_134
  loc_004C06D8: lea ecx, [edx+eax+0000000Ah]
  loc_004C06DC: push ecx
  loc_004C06DD: push 00000008h
  loc_004C06DF: call [00401058h] ; __vbaLsetFixstr
  loc_004C06E5: lea edx, var_48
  loc_004C06E8: lea ecx, var_B8
  loc_004C06EE: call [00401014h] ; __vbaVarMove
  loc_004C06F4: lea ecx, var_38
  loc_004C06F7: call [0040123Ch] ; __vbaFreeStr
  loc_004C06FD: mov var_4, 00000007h
  loc_004C0704: mov var_50, 00469DA0h
  loc_004C070B: mov var_58, 00008008h
  loc_004C0712: lea edx, var_B8
  loc_004C0718: push edx
  loc_004C0719: lea eax, var_58
  loc_004C071C: push eax
  loc_004C071D: call [004010E4h] ; __vbaVarTstEq
  loc_004C0723: movsx ecx, ax
  loc_004C0726: test ecx, ecx
  loc_004C0728: jz 004C0B40h
  loc_004C072E: mov var_4, 00000008h
  loc_004C0735: mov edx, [005324E4h]
  loc_004C073B: push edx
  loc_004C073C: push 00000001h
  loc_004C073E: call [0040115Ch] ; __vbaUbound
  loc_004C0744: mov ecx, eax
  loc_004C0746: call [004010F0h] ; __vbaI2I4
  loc_004C074C: mov var_E4, ax
  loc_004C0753: mov var_E0, 0001h
  loc_004C075C: mov var_24, 0000h
  loc_004C0762: jmp 004C0779h
  loc_004C0764: mov ax, var_24
  loc_004C0768: add ax, var_E0
  loc_004C076F: jo 004C20ADh
  loc_004C0775: mov var_24, ax
  loc_004C0779: mov cx, var_24
  loc_004C077D: cmp cx, var_E4
  loc_004C0784: jg 004C0B3Bh
  loc_004C078A: mov var_4, 00000009h
  loc_004C0791: cmp [005324E4h], 00000000h
  loc_004C0798: jz 004C07F3h
  loc_004C079A: mov edx, [005324E4h]
  loc_004C07A0: cmp [edx], 0001h
  loc_004C07A4: jnz 004C07F3h
  loc_004C07A6: movsx eax, var_24
  loc_004C07AA: mov ecx, [005324E4h]
  loc_004C07B0: sub eax, [ecx+00000014h]
  loc_004C07B3: mov var_9C, eax
  loc_004C07B9: mov edx, [005324E4h]
  loc_004C07BF: mov eax, var_9C
  loc_004C07C5: cmp eax, [edx+00000010h]
  loc_004C07C8: jae 004C07D6h
  loc_004C07CA: mov var_138, 00000000h
  loc_004C07D4: jmp 004C07E2h
  loc_004C07D6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C07DC: mov var_138, eax
  loc_004C07E2: mov ecx, var_9C
  loc_004C07E8: imul ecx, ecx, 00000028h
  loc_004C07EB: mov var_13C, ecx
  loc_004C07F1: jmp 004C07FFh
  loc_004C07F3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C07F9: mov var_13C, eax
  loc_004C07FF: cmp [00532210h], 00000000h
  loc_004C0806: jz 004C0862h
  loc_004C0808: mov edx, [00532210h]
  loc_004C080E: cmp [edx], 0001h
  loc_004C0812: jnz 004C0862h
  loc_004C0814: mov eax, arg_8
  loc_004C0817: movsx ecx, [eax]
  loc_004C081A: mov edx, [00532210h]
  loc_004C0820: sub ecx, [edx+00000014h]
  loc_004C0823: mov var_A0, ecx
  loc_004C0829: mov eax, [00532210h]
  loc_004C082E: mov ecx, var_A0
  loc_004C0834: cmp ecx, [eax+00000010h]
  loc_004C0837: jae 004C0845h
  loc_004C0839: mov var_140, 00000000h
  loc_004C0843: jmp 004C0851h
  loc_004C0845: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C084B: mov var_140, eax
  loc_004C0851: mov edx, var_A0
  loc_004C0857: imul edx, edx, 00000026h
  loc_004C085A: mov var_144, edx
  loc_004C0860: jmp 004C086Eh
  loc_004C0862: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0868: mov var_144, eax
  loc_004C086E: mov eax, [005324E4h]
  loc_004C0873: mov ecx, [eax+0000000Ch]
  loc_004C0876: mov edx, [00532210h]
  loc_004C087C: mov eax, [edx+0000000Ch]
  loc_004C087F: mov edx, var_13C
  loc_004C0885: mov esi, var_144
  loc_004C088B: mov cx, [ecx+edx]
  loc_004C088F: cmp cx, [eax+esi+00000006h]
  loc_004C0894: jnz 004C0B2Fh
  loc_004C089A: mov var_4, 0000000Ah
  loc_004C08A1: mov edx, [005324E4h]
  loc_004C08A7: push edx
  loc_004C08A8: push 00000001h
  loc_004C08AA: call [0040115Ch] ; __vbaUbound
  loc_004C08B0: mov ecx, eax
  loc_004C08B2: call [004010F0h] ; __vbaI2I4
  loc_004C08B8: mov var_EC, ax
  loc_004C08BF: mov var_E8, 0001h
  loc_004C08C8: mov var_28, 0000h
  loc_004C08CE: jmp 004C08E5h
  loc_004C08D0: mov ax, var_28
  loc_004C08D4: add ax, var_E8
  loc_004C08DB: jo 004C20ADh
  loc_004C08E1: mov var_28, ax
  loc_004C08E5: mov cx, var_28
  loc_004C08E9: cmp cx, var_EC
  loc_004C08F0: jg 004C0B2Fh
  loc_004C08F6: mov var_4, 0000000Bh
  loc_004C08FD: cmp [005324E4h], 00000000h
  loc_004C0904: jz 004C095Fh
  loc_004C0906: mov edx, [005324E4h]
  loc_004C090C: cmp [edx], 0001h
  loc_004C0910: jnz 004C095Fh
  loc_004C0912: movsx eax, var_28
  loc_004C0916: mov ecx, [005324E4h]
  loc_004C091C: sub eax, [ecx+00000014h]
  loc_004C091F: mov var_9C, eax
  loc_004C0925: mov edx, [005324E4h]
  loc_004C092B: mov eax, var_9C
  loc_004C0931: cmp eax, [edx+00000010h]
  loc_004C0934: jae 004C0942h
  loc_004C0936: mov var_148, 00000000h
  loc_004C0940: jmp 004C094Eh
  loc_004C0942: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0948: mov var_148, eax
  loc_004C094E: mov ecx, var_9C
  loc_004C0954: imul ecx, ecx, 00000028h
  loc_004C0957: mov var_14C, ecx
  loc_004C095D: jmp 004C096Bh
  loc_004C095F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0965: mov var_14C, eax
  loc_004C096B: cmp [005324E4h], 00000000h
  loc_004C0972: jz 004C09CDh
  loc_004C0974: mov edx, [005324E4h]
  loc_004C097A: cmp [edx], 0001h
  loc_004C097E: jnz 004C09CDh
  loc_004C0980: movsx eax, var_24
  loc_004C0984: mov ecx, [005324E4h]
  loc_004C098A: sub eax, [ecx+00000014h]
  loc_004C098D: mov var_A0, eax
  loc_004C0993: mov edx, [005324E4h]
  loc_004C0999: mov eax, var_A0
  loc_004C099F: cmp eax, [edx+00000010h]
  loc_004C09A2: jae 004C09B0h
  loc_004C09A4: mov var_150, 00000000h
  loc_004C09AE: jmp 004C09BCh
  loc_004C09B0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C09B6: mov var_150, eax
  loc_004C09BC: mov ecx, var_A0
  loc_004C09C2: imul ecx, ecx, 00000028h
  loc_004C09C5: mov var_154, ecx
  loc_004C09CB: jmp 004C09D9h
  loc_004C09CD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C09D3: mov var_154, eax
  loc_004C09D9: mov edx, [005324E4h]
  loc_004C09DF: mov eax, [edx+0000000Ch]
  loc_004C09E2: mov ecx, [005324E4h]
  loc_004C09E8: mov edx, [ecx+0000000Ch]
  loc_004C09EB: mov ecx, var_14C
  loc_004C09F1: mov esi, var_154
  loc_004C09F7: mov ax, [eax+ecx]
  loc_004C09FB: cmp ax, [edx+esi+00000012h]
  loc_004C0A00: jnz 004C0B23h
  loc_004C0A06: mov var_4, 0000000Ch
  loc_004C0A0D: cmp [005324E4h], 00000000h
  loc_004C0A14: jz 004C0A6Eh
  loc_004C0A16: mov ecx, [005324E4h]
  loc_004C0A1C: cmp [ecx], 0001h
  loc_004C0A20: jnz 004C0A6Eh
  loc_004C0A22: movsx edx, var_24
  loc_004C0A26: mov eax, [005324E4h]
  loc_004C0A2B: sub edx, [eax+00000014h]
  loc_004C0A2E: mov var_9C, edx
  loc_004C0A34: mov ecx, [005324E4h]
  loc_004C0A3A: mov edx, var_9C
  loc_004C0A40: cmp edx, [ecx+00000010h]
  loc_004C0A43: jae 004C0A51h
  loc_004C0A45: mov var_158, 00000000h
  loc_004C0A4F: jmp 004C0A5Dh
  loc_004C0A51: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0A57: mov var_158, eax
  loc_004C0A5D: mov eax, var_9C
  loc_004C0A63: imul eax, eax, 00000028h
  loc_004C0A66: mov var_15C, eax
  loc_004C0A6C: jmp 004C0A7Ah
  loc_004C0A6E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0A74: mov var_15C, eax
  loc_004C0A7A: mov ecx, [005324E4h]
  loc_004C0A80: mov edx, [ecx+0000000Ch]
  loc_004C0A83: mov eax, var_15C
  loc_004C0A89: movsx ecx, [edx+eax+00000010h]
  loc_004C0A8E: test ecx, ecx
  loc_004C0A90: jnz 004C0B1Ch
  loc_004C0A96: cmp [005324E4h], 00000000h
  loc_004C0A9D: jz 004C0AF8h
  loc_004C0A9F: mov edx, [005324E4h]
  loc_004C0AA5: cmp [edx], 0001h
  loc_004C0AA9: jnz 004C0AF8h
  loc_004C0AAB: movsx eax, var_28
  loc_004C0AAF: mov ecx, [005324E4h]
  loc_004C0AB5: sub eax, [ecx+00000014h]
  loc_004C0AB8: mov var_A0, eax
  loc_004C0ABE: mov edx, [005324E4h]
  loc_004C0AC4: mov eax, var_A0
  loc_004C0ACA: cmp eax, [edx+00000010h]
  loc_004C0ACD: jae 004C0ADBh
  loc_004C0ACF: mov var_160, 00000000h
  loc_004C0AD9: jmp 004C0AE7h
  loc_004C0ADB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0AE1: mov var_160, eax
  loc_004C0AE7: mov ecx, var_A0
  loc_004C0AED: imul ecx, ecx, 00000028h
  loc_004C0AF0: mov var_164, ecx
  loc_004C0AF6: jmp 004C0B04h
  loc_004C0AF8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0AFE: mov var_164, eax
  loc_004C0B04: mov edx, [005324E4h]
  loc_004C0B0A: mov eax, [edx+0000000Ch]
  loc_004C0B0D: mov ecx, var_164
  loc_004C0B13: movsx edx, [eax+ecx+00000010h]
  loc_004C0B18: test edx, edx
  loc_004C0B1A: jz 004C0B21h
  loc_004C0B1C: jmp 004C2047h
  loc_004C0B21: jmp 004C0B2Fh
  loc_004C0B23: mov var_4, 00000011h
  loc_004C0B2A: jmp 004C08D0h
  loc_004C0B2F: mov var_4, 00000013h
  loc_004C0B36: jmp 004C0764h
  loc_004C0B3B: jmp 004C10ABh
  loc_004C0B40: mov var_4, 00000014h
  loc_004C0B47: mov var_50, 00469DD0h ; "LL"
  loc_004C0B4E: mov var_58, 00008008h
  loc_004C0B55: lea eax, var_B8
  loc_004C0B5B: push eax
  loc_004C0B5C: lea ecx, var_58
  loc_004C0B5F: push ecx
  loc_004C0B60: call [004010E4h] ; __vbaVarTstEq
  loc_004C0B66: movsx edx, ax
  loc_004C0B69: test edx, edx
  loc_004C0B6B: jnz 004C0BE5h
  loc_004C0B6D: mov var_60, 00469DE8h
  loc_004C0B74: mov var_68, 00008008h
  loc_004C0B7B: lea eax, var_B8
  loc_004C0B81: push eax
  loc_004C0B82: lea ecx, var_68
  loc_004C0B85: push ecx
  loc_004C0B86: call [004010E4h] ; __vbaVarTstEq
  loc_004C0B8C: movsx edx, ax
  loc_004C0B8F: test edx, edx
  loc_004C0B91: jnz 004C0BE5h
  loc_004C0B93: mov var_70, 00469DDCh ; "UU"
  loc_004C0B9A: mov var_78, 00008008h
  loc_004C0BA1: lea eax, var_B8
  loc_004C0BA7: push eax
  loc_004C0BA8: lea ecx, var_78
  loc_004C0BAB: push ecx
  loc_004C0BAC: call [004010E4h] ; __vbaVarTstEq
  loc_004C0BB2: movsx edx, ax
  loc_004C0BB5: test edx, edx
  loc_004C0BB7: jnz 004C0BE5h
  loc_004C0BB9: mov var_80, 00469DC8h
  loc_004C0BC0: mov var_88, 00008008h
  loc_004C0BCA: lea eax, var_B8
  loc_004C0BD0: push eax
  loc_004C0BD1: lea ecx, var_88
  loc_004C0BD7: push ecx
  loc_004C0BD8: call [004010E4h] ; __vbaVarTstEq
  loc_004C0BDE: movsx edx, ax
  loc_004C0BE1: test edx, edx
  loc_004C0BE3: jz 004C0BEAh
  loc_004C0BE5: jmp 004C10ABh
  loc_004C0BEA: mov var_4, 00000015h
  loc_004C0BF1: mov var_50, 00469DA8h ; "L-U"
  loc_004C0BF8: mov var_58, 00008008h
  loc_004C0BFF: lea eax, var_B8
  loc_004C0C05: push eax
  loc_004C0C06: lea ecx, var_58
  loc_004C0C09: push ecx
  loc_004C0C0A: call [004010E4h] ; __vbaVarTstEq
  loc_004C0C10: movsx edx, ax
  loc_004C0C13: test edx, edx
  loc_004C0C15: jnz 004C0C41h
  loc_004C0C17: mov var_60, 00469DB4h ; "L-LU-U"
  loc_004C0C1E: mov var_68, 00008008h
  loc_004C0C25: lea eax, var_B8
  loc_004C0C2B: push eax
  loc_004C0C2C: lea ecx, var_68
  loc_004C0C2F: push ecx
  loc_004C0C30: call [004010E4h] ; __vbaVarTstEq
  loc_004C0C36: movsx edx, ax
  loc_004C0C39: test edx, edx
  loc_004C0C3B: jz 004C10ABh
  loc_004C0C41: mov var_4, 00000016h
  loc_004C0C48: mov eax, [005324E4h]
  loc_004C0C4D: push eax
  loc_004C0C4E: push 00000001h
  loc_004C0C50: call [0040115Ch] ; __vbaUbound
  loc_004C0C56: mov ecx, eax
  loc_004C0C58: call [004010F0h] ; __vbaI2I4
  loc_004C0C5E: mov var_F4, ax
  loc_004C0C65: mov var_F0, 0001h
  loc_004C0C6E: mov var_24, 0000h
  loc_004C0C74: jmp 004C0C8Bh
  loc_004C0C76: mov cx, var_24
  loc_004C0C7A: add cx, var_F0
  loc_004C0C81: jo 004C20ADh
  loc_004C0C87: mov var_24, cx
  loc_004C0C8B: mov dx, var_24
  loc_004C0C8F: cmp dx, var_F4
  loc_004C0C96: jg 004C10ABh
  loc_004C0C9C: mov var_4, 00000017h
  loc_004C0CA3: cmp [005324E4h], 00000000h
  loc_004C0CAA: jz 004C0D03h
  loc_004C0CAC: mov eax, [005324E4h]
  loc_004C0CB1: cmp [eax], 0001h
  loc_004C0CB5: jnz 004C0D03h
  loc_004C0CB7: movsx ecx, var_24
  loc_004C0CBB: mov edx, [005324E4h]
  loc_004C0CC1: sub ecx, [edx+00000014h]
  loc_004C0CC4: mov var_9C, ecx
  loc_004C0CCA: mov eax, [005324E4h]
  loc_004C0CCF: mov ecx, var_9C
  loc_004C0CD5: cmp ecx, [eax+00000010h]
  loc_004C0CD8: jae 004C0CE6h
  loc_004C0CDA: mov var_168, 00000000h
  loc_004C0CE4: jmp 004C0CF2h
  loc_004C0CE6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0CEC: mov var_168, eax
  loc_004C0CF2: mov edx, var_9C
  loc_004C0CF8: imul edx, edx, 00000028h
  loc_004C0CFB: mov var_16C, edx
  loc_004C0D01: jmp 004C0D0Fh
  loc_004C0D03: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0D09: mov var_16C, eax
  loc_004C0D0F: cmp [00532210h], 00000000h
  loc_004C0D16: jz 004C0D71h
  loc_004C0D18: mov eax, [00532210h]
  loc_004C0D1D: cmp [eax], 0001h
  loc_004C0D21: jnz 004C0D71h
  loc_004C0D23: mov ecx, arg_8
  loc_004C0D26: movsx edx, [ecx]
  loc_004C0D29: mov eax, [00532210h]
  loc_004C0D2E: sub edx, [eax+00000014h]
  loc_004C0D31: mov var_A0, edx
  loc_004C0D37: mov ecx, [00532210h]
  loc_004C0D3D: mov edx, var_A0
  loc_004C0D43: cmp edx, [ecx+00000010h]
  loc_004C0D46: jae 004C0D54h
  loc_004C0D48: mov var_170, 00000000h
  loc_004C0D52: jmp 004C0D60h
  loc_004C0D54: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0D5A: mov var_170, eax
  loc_004C0D60: mov eax, var_A0
  loc_004C0D66: imul eax, eax, 00000026h
  loc_004C0D69: mov var_174, eax
  loc_004C0D6F: jmp 004C0D7Dh
  loc_004C0D71: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0D77: mov var_174, eax
  loc_004C0D7D: mov ecx, [005324E4h]
  loc_004C0D83: mov edx, [ecx+0000000Ch]
  loc_004C0D86: mov eax, [00532210h]
  loc_004C0D8B: mov ecx, [eax+0000000Ch]
  loc_004C0D8E: mov eax, var_16C
  loc_004C0D94: mov esi, var_174
  loc_004C0D9A: mov dx, [edx+eax]
  loc_004C0D9E: cmp dx, [ecx+esi+00000006h]
  loc_004C0DA3: jnz 004C109Fh
  loc_004C0DA9: mov var_4, 00000018h
  loc_004C0DB0: mov eax, [005324E4h]
  loc_004C0DB5: push eax
  loc_004C0DB6: push 00000001h
  loc_004C0DB8: call [0040115Ch] ; __vbaUbound
  loc_004C0DBE: mov ecx, eax
  loc_004C0DC0: call [004010F0h] ; __vbaI2I4
  loc_004C0DC6: mov var_FC, ax
  loc_004C0DCD: mov var_F8, 0001h
  loc_004C0DD6: mov var_28, 0000h
  loc_004C0DDC: jmp 004C0DF3h
  loc_004C0DDE: mov cx, var_28
  loc_004C0DE2: add cx, var_F8
  loc_004C0DE9: jo 004C20ADh
  loc_004C0DEF: mov var_28, cx
  loc_004C0DF3: mov dx, var_28
  loc_004C0DF7: cmp dx, var_FC
  loc_004C0DFE: jg 004C109Fh
  loc_004C0E04: mov var_4, 00000019h
  loc_004C0E0B: cmp [005324E4h], 00000000h
  loc_004C0E12: jz 004C0E6Bh
  loc_004C0E14: mov eax, [005324E4h]
  loc_004C0E19: cmp [eax], 0001h
  loc_004C0E1D: jnz 004C0E6Bh
  loc_004C0E1F: movsx ecx, var_28
  loc_004C0E23: mov edx, [005324E4h]
  loc_004C0E29: sub ecx, [edx+00000014h]
  loc_004C0E2C: mov var_9C, ecx
  loc_004C0E32: mov eax, [005324E4h]
  loc_004C0E37: mov ecx, var_9C
  loc_004C0E3D: cmp ecx, [eax+00000010h]
  loc_004C0E40: jae 004C0E4Eh
  loc_004C0E42: mov var_178, 00000000h
  loc_004C0E4C: jmp 004C0E5Ah
  loc_004C0E4E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0E54: mov var_178, eax
  loc_004C0E5A: mov edx, var_9C
  loc_004C0E60: imul edx, edx, 00000028h
  loc_004C0E63: mov var_17C, edx
  loc_004C0E69: jmp 004C0E77h
  loc_004C0E6B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0E71: mov var_17C, eax
  loc_004C0E77: cmp [005324E4h], 00000000h
  loc_004C0E7E: jz 004C0ED7h
  loc_004C0E80: mov eax, [005324E4h]
  loc_004C0E85: cmp [eax], 0001h
  loc_004C0E89: jnz 004C0ED7h
  loc_004C0E8B: movsx ecx, var_24
  loc_004C0E8F: mov edx, [005324E4h]
  loc_004C0E95: sub ecx, [edx+00000014h]
  loc_004C0E98: mov var_A0, ecx
  loc_004C0E9E: mov eax, [005324E4h]
  loc_004C0EA3: mov ecx, var_A0
  loc_004C0EA9: cmp ecx, [eax+00000010h]
  loc_004C0EAC: jae 004C0EBAh
  loc_004C0EAE: mov var_180, 00000000h
  loc_004C0EB8: jmp 004C0EC6h
  loc_004C0EBA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0EC0: mov var_180, eax
  loc_004C0EC6: mov edx, var_A0
  loc_004C0ECC: imul edx, edx, 00000028h
  loc_004C0ECF: mov var_184, edx
  loc_004C0ED5: jmp 004C0EE3h
  loc_004C0ED7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0EDD: mov var_184, eax
  loc_004C0EE3: mov eax, [005324E4h]
  loc_004C0EE8: mov ecx, [eax+0000000Ch]
  loc_004C0EEB: mov edx, [005324E4h]
  loc_004C0EF1: mov eax, [edx+0000000Ch]
  loc_004C0EF4: mov edx, var_17C
  loc_004C0EFA: mov esi, var_184
  loc_004C0F00: mov cx, [ecx+edx]
  loc_004C0F04: cmp cx, [eax+esi+00000012h]
  loc_004C0F09: jnz 004C1093h
  loc_004C0F0F: mov var_4, 0000001Ah
  loc_004C0F16: mov var_8C, 0004h
  loc_004C0F1F: mov edx, [00532210h]
  loc_004C0F25: push edx
  loc_004C0F26: lea eax, var_30
  loc_004C0F29: push eax
  loc_004C0F2A: call [004011D4h] ; __vbaAryLock
  loc_004C0F30: cmp var_30, 00000000h
  loc_004C0F34: jz 004C0F88h
  loc_004C0F36: mov ecx, var_30
  loc_004C0F39: cmp [ecx], 0001h
  loc_004C0F3D: jnz 004C0F88h
  loc_004C0F3F: mov edx, arg_8
  loc_004C0F42: movsx eax, [edx]
  loc_004C0F45: mov ecx, var_30
  loc_004C0F48: sub eax, [ecx+00000014h]
  loc_004C0F4B: mov var_9C, eax
  loc_004C0F51: mov edx, var_30
  loc_004C0F54: mov eax, var_9C
  loc_004C0F5A: cmp eax, [edx+00000010h]
  loc_004C0F5D: jae 004C0F6Bh
  loc_004C0F5F: mov var_188, 00000000h
  loc_004C0F69: jmp 004C0F77h
  loc_004C0F6B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0F71: mov var_188, eax
  loc_004C0F77: mov ecx, var_9C
  loc_004C0F7D: imul ecx, ecx, 00000026h
  loc_004C0F80: mov var_18C, ecx
  loc_004C0F86: jmp 004C0F94h
  loc_004C0F88: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C0F8E: mov var_18C, eax
  loc_004C0F94: lea edx, var_8C
  loc_004C0F9A: push edx
  loc_004C0F9B: mov eax, var_30
  loc_004C0F9E: mov ecx, [eax+0000000Ch]
  loc_004C0FA1: mov edx, var_18C
  loc_004C0FA7: lea eax, [ecx+edx+00000020h]
  loc_004C0FAB: push eax
  loc_004C0FAC: call 0048D9F0h
  loc_004C0FB1: mov var_90, ax
  loc_004C0FB8: lea ecx, var_30
  loc_004C0FBB: push ecx
  loc_004C0FBC: call [0040122Ch] ; __vbaAryUnlock
  loc_004C0FC2: mov var_94, 0007h
  loc_004C0FCB: mov edx, [00532210h]
  loc_004C0FD1: push edx
  loc_004C0FD2: lea eax, var_34
  loc_004C0FD5: push eax
  loc_004C0FD6: call [004011D4h] ; __vbaAryLock
  loc_004C0FDC: cmp var_34, 00000000h
  loc_004C0FE0: jz 004C1034h
  loc_004C0FE2: mov ecx, var_34
  loc_004C0FE5: cmp [ecx], 0001h
  loc_004C0FE9: jnz 004C1034h
  loc_004C0FEB: mov edx, arg_8
  loc_004C0FEE: movsx eax, [edx]
  loc_004C0FF1: mov ecx, var_34
  loc_004C0FF4: sub eax, [ecx+00000014h]
  loc_004C0FF7: mov var_A0, eax
  loc_004C0FFD: mov edx, var_34
  loc_004C1000: mov eax, var_A0
  loc_004C1006: cmp eax, [edx+00000010h]
  loc_004C1009: jae 004C1017h
  loc_004C100B: mov var_190, 00000000h
  loc_004C1015: jmp 004C1023h
  loc_004C1017: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C101D: mov var_190, eax
  loc_004C1023: mov ecx, var_A0
  loc_004C1029: imul ecx, ecx, 00000026h
  loc_004C102C: mov var_194, ecx
  loc_004C1032: jmp 004C1040h
  loc_004C1034: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C103A: mov var_194, eax
  loc_004C1040: lea edx, var_94
  loc_004C1046: push edx
  loc_004C1047: mov eax, var_34
  loc_004C104A: mov ecx, [eax+0000000Ch]
  loc_004C104D: mov edx, var_194
  loc_004C1053: lea eax, [ecx+edx+00000020h]
  loc_004C1057: push eax
  loc_004C1058: call 0048D9F0h
  loc_004C105D: mov var_98, ax
  loc_004C1064: lea ecx, var_34
  loc_004C1067: push ecx
  loc_004C1068: call [0040122Ch] ; __vbaAryUnlock
  loc_004C106E: movsx edx, var_90
  loc_004C1075: neg edx
  loc_004C1077: sbb edx, edx
  loc_004C1079: inc edx
  loc_004C107A: movsx eax, var_98
  loc_004C1081: neg eax
  loc_004C1083: sbb eax, eax
  loc_004C1085: inc eax
  loc_004C1086: and edx, eax
  loc_004C1088: test edx, edx
  loc_004C108A: jnz 004C1091h
  loc_004C108C: jmp 004C2047h
  loc_004C1091: jmp 004C109Fh
  loc_004C1093: mov var_4, 0000001Fh
  loc_004C109A: jmp 004C0DDEh
  loc_004C109F: mov var_4, 00000021h
  loc_004C10A6: jmp 004C0C76h
  loc_004C10AB: jmp 004C203Ah
  loc_004C10B0: mov var_4, 00000024h
  loc_004C10B7: mov ecx, [005324E0h]
  loc_004C10BD: push ecx
  loc_004C10BE: push 00000001h
  loc_004C10C0: call [0040115Ch] ; __vbaUbound
  loc_004C10C6: mov ecx, eax
  loc_004C10C8: call [004010F0h] ; __vbaI2I4
  loc_004C10CE: mov var_104, ax
  loc_004C10D5: mov var_100, 0001h
  loc_004C10DE: mov var_24, 0000h
  loc_004C10E4: jmp 004C10FBh
  loc_004C10E6: mov dx, var_24
  loc_004C10EA: add dx, var_100
  loc_004C10F1: jo 004C20ADh
  loc_004C10F7: mov var_24, dx
  loc_004C10FB: mov ax, var_24
  loc_004C10FF: cmp ax, var_104
  loc_004C1106: jg 004C151Ah
  loc_004C110C: mov var_4, 00000025h
  loc_004C1113: cmp [005324E0h], 00000000h
  loc_004C111A: jz 004C1174h
  loc_004C111C: mov ecx, [005324E0h]
  loc_004C1122: cmp [ecx], 0001h
  loc_004C1126: jnz 004C1174h
  loc_004C1128: movsx edx, var_24
  loc_004C112C: mov eax, [005324E0h]
  loc_004C1131: sub edx, [eax+00000014h]
  loc_004C1134: mov var_9C, edx
  loc_004C113A: mov ecx, [005324E0h]
  loc_004C1140: mov edx, var_9C
  loc_004C1146: cmp edx, [ecx+00000010h]
  loc_004C1149: jae 004C1157h
  loc_004C114B: mov var_198, 00000000h
  loc_004C1155: jmp 004C1163h
  loc_004C1157: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C115D: mov var_198, eax
  loc_004C1163: mov eax, var_9C
  loc_004C1169: imul eax, eax, 00000024h
  loc_004C116C: mov var_19C, eax
  loc_004C1172: jmp 004C1180h
  loc_004C1174: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C117A: mov var_19C, eax
  loc_004C1180: cmp [00532210h], 00000000h
  loc_004C1187: jz 004C11E4h
  loc_004C1189: mov ecx, [00532210h]
  loc_004C118F: cmp [ecx], 0001h
  loc_004C1193: jnz 004C11E4h
  loc_004C1195: mov edx, arg_8
  loc_004C1198: movsx eax, [edx]
  loc_004C119B: mov ecx, [00532210h]
  loc_004C11A1: sub eax, [ecx+00000014h]
  loc_004C11A4: mov var_A0, eax
  loc_004C11AA: mov edx, [00532210h]
  loc_004C11B0: mov eax, var_A0
  loc_004C11B6: cmp eax, [edx+00000010h]
  loc_004C11B9: jae 004C11C7h
  loc_004C11BB: mov var_1A0, 00000000h
  loc_004C11C5: jmp 004C11D3h
  loc_004C11C7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C11CD: mov var_1A0, eax
  loc_004C11D3: mov ecx, var_A0
  loc_004C11D9: imul ecx, ecx, 00000026h
  loc_004C11DC: mov var_1A4, ecx
  loc_004C11E2: jmp 004C11F0h
  loc_004C11E4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C11EA: mov var_1A4, eax
  loc_004C11F0: mov edx, [005324E0h]
  loc_004C11F6: mov eax, [edx+0000000Ch]
  loc_004C11F9: mov ecx, [00532210h]
  loc_004C11FF: mov edx, [ecx+0000000Ch]
  loc_004C1202: mov ecx, var_19C
  loc_004C1208: mov esi, var_1A4
  loc_004C120E: mov ax, [eax+ecx]
  loc_004C1212: cmp ax, [edx+esi+00000006h]
  loc_004C1217: jnz 004C150Eh
  loc_004C121D: mov var_4, 00000026h
  loc_004C1224: cmp [005324E0h], 00000000h
  loc_004C122B: jz 004C1285h
  loc_004C122D: mov ecx, [005324E0h]
  loc_004C1233: cmp [ecx], 0001h
  loc_004C1237: jnz 004C1285h
  loc_004C1239: movsx edx, var_24
  loc_004C123D: mov eax, [005324E0h]
  loc_004C1242: sub edx, [eax+00000014h]
  loc_004C1245: mov var_9C, edx
  loc_004C124B: mov ecx, [005324E0h]
  loc_004C1251: mov edx, var_9C
  loc_004C1257: cmp edx, [ecx+00000010h]
  loc_004C125A: jae 004C1268h
  loc_004C125C: mov var_1A8, 00000000h
  loc_004C1266: jmp 004C1274h
  loc_004C1268: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C126E: mov var_1A8, eax
  loc_004C1274: mov eax, var_9C
  loc_004C127A: imul eax, eax, 00000024h
  loc_004C127D: mov var_1AC, eax
  loc_004C1283: jmp 004C1291h
  loc_004C1285: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C128B: mov var_1AC, eax
  loc_004C1291: mov ecx, [005324E0h]
  loc_004C1297: mov edx, [ecx+0000000Ch]
  loc_004C129A: mov eax, var_1AC
  loc_004C12A0: movsx ecx, [edx+eax+0000000Ah]
  loc_004C12A5: test ecx, ecx
  loc_004C12A7: jz 004C12B3h
  loc_004C12A9: jmp 004C2047h
  loc_004C12AE: jmp 004C150Ch
  loc_004C12B3: mov var_4, 00000028h
  loc_004C12BA: mov var_8C, 0004h
  loc_004C12C3: mov edx, [00532450h]
  loc_004C12C9: push edx
  loc_004C12CA: lea eax, var_30
  loc_004C12CD: push eax
  loc_004C12CE: call [004011D4h] ; __vbaAryLock
  loc_004C12D4: cmp var_30, 00000000h
  loc_004C12D8: jz 004C13AFh
  loc_004C12DE: mov ecx, var_30
  loc_004C12E1: cmp [ecx], 0001h
  loc_004C12E5: jnz 004C13AFh
  loc_004C12EB: cmp [005324E0h], 00000000h
  loc_004C12F2: jz 004C134Dh
  loc_004C12F4: mov edx, [005324E0h]
  loc_004C12FA: cmp [edx], 0001h
  loc_004C12FE: jnz 004C134Dh
  loc_004C1300: movsx eax, var_24
  loc_004C1304: mov ecx, [005324E0h]
  loc_004C130A: sub eax, [ecx+00000014h]
  loc_004C130D: mov var_A4, eax
  loc_004C1313: mov edx, [005324E0h]
  loc_004C1319: mov eax, var_A4
  loc_004C131F: cmp eax, [edx+00000010h]
  loc_004C1322: jae 004C1330h
  loc_004C1324: mov var_1B0, 00000000h
  loc_004C132E: jmp 004C133Ch
  loc_004C1330: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1336: mov var_1B0, eax
  loc_004C133C: mov ecx, var_A4
  loc_004C1342: imul ecx, ecx, 00000024h
  loc_004C1345: mov var_1B4, ecx
  loc_004C134B: jmp 004C1359h
  loc_004C134D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1353: mov var_1B4, eax
  loc_004C1359: mov edx, [005324E0h]
  loc_004C135F: mov eax, [edx+0000000Ch]
  loc_004C1362: mov ecx, var_1B4
  loc_004C1368: movsx edx, [eax+ecx]
  loc_004C136C: mov eax, var_30
  loc_004C136F: sub edx, [eax+00000014h]
  loc_004C1372: mov var_A8, edx
  loc_004C1378: mov ecx, var_30
  loc_004C137B: mov edx, var_A8
  loc_004C1381: cmp edx, [ecx+00000010h]
  loc_004C1384: jae 004C1392h
  loc_004C1386: mov var_1B8, 00000000h
  loc_004C1390: jmp 004C139Eh
  loc_004C1392: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1398: mov var_1B8, eax
  loc_004C139E: mov eax, var_A8
  loc_004C13A4: imul eax, eax, 00000018h
  loc_004C13A7: mov var_1BC, eax
  loc_004C13AD: jmp 004C13BBh
  loc_004C13AF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C13B5: mov var_1BC, eax
  loc_004C13BB: lea ecx, var_8C
  loc_004C13C1: push ecx
  loc_004C13C2: mov edx, var_30
  loc_004C13C5: mov eax, [edx+0000000Ch]
  loc_004C13C8: mov ecx, var_1BC
  loc_004C13CE: lea edx, [eax+ecx+0000000Eh]
  loc_004C13D2: push edx
  loc_004C13D3: call 0048D9F0h
  loc_004C13D8: mov var_90, ax
  loc_004C13DF: lea eax, var_30
  loc_004C13E2: push eax
  loc_004C13E3: call [0040122Ch] ; __vbaAryUnlock
  loc_004C13E9: movsx ecx, var_90
  loc_004C13F0: test ecx, ecx
  loc_004C13F2: jnz 004C1507h
  loc_004C13F8: cmp [005324E0h], 00000000h
  loc_004C13FF: jz 004C145Ah
  loc_004C1401: mov edx, [005324E0h]
  loc_004C1407: cmp [edx], 0001h
  loc_004C140B: jnz 004C145Ah
  loc_004C140D: movsx eax, var_24
  loc_004C1411: mov ecx, [005324E0h]
  loc_004C1417: sub eax, [ecx+00000014h]
  loc_004C141A: mov var_9C, eax
  loc_004C1420: mov edx, [005324E0h]
  loc_004C1426: mov eax, var_9C
  loc_004C142C: cmp eax, [edx+00000010h]
  loc_004C142F: jae 004C143Dh
  loc_004C1431: mov var_1C0, 00000000h
  loc_004C143B: jmp 004C1449h
  loc_004C143D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1443: mov var_1C0, eax
  loc_004C1449: mov ecx, var_9C
  loc_004C144F: imul ecx, ecx, 00000024h
  loc_004C1452: mov var_1C4, ecx
  loc_004C1458: jmp 004C1466h
  loc_004C145A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1460: mov var_1C4, eax
  loc_004C1466: mov edx, [005324E0h]
  loc_004C146C: mov eax, [edx+0000000Ch]
  loc_004C146F: mov ecx, var_1C4
  loc_004C1475: movsx edx, [eax+ecx+00000006h]
  loc_004C147A: test edx, edx
  loc_004C147C: jz 004C1507h
  loc_004C1482: cmp [005324E0h], 00000000h
  loc_004C1489: jz 004C14E2h
  loc_004C148B: mov eax, [005324E0h]
  loc_004C1490: cmp [eax], 0001h
  loc_004C1494: jnz 004C14E2h
  loc_004C1496: movsx ecx, var_24
  loc_004C149A: mov edx, [005324E0h]
  loc_004C14A0: sub ecx, [edx+00000014h]
  loc_004C14A3: mov var_A0, ecx
  loc_004C14A9: mov eax, [005324E0h]
  loc_004C14AE: mov ecx, var_A0
  loc_004C14B4: cmp ecx, [eax+00000010h]
  loc_004C14B7: jae 004C14C5h
  loc_004C14B9: mov var_1C8, 00000000h
  loc_004C14C3: jmp 004C14D1h
  loc_004C14C5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C14CB: mov var_1C8, eax
  loc_004C14D1: mov edx, var_A0
  loc_004C14D7: imul edx, edx, 00000024h
  loc_004C14DA: mov var_1CC, edx
  loc_004C14E0: jmp 004C14EEh
  loc_004C14E2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C14E8: mov var_1CC, eax
  loc_004C14EE: mov eax, [005324E0h]
  loc_004C14F3: mov ecx, [eax+0000000Ch]
  loc_004C14F6: mov edx, var_1CC
  loc_004C14FC: movsx eax, [ecx+edx+00000004h]
  loc_004C1501: test eax, eax
  loc_004C1503: jz 004C1507h
  loc_004C1505: jmp 004C150Ch
  loc_004C1507: jmp 004C2047h
  loc_004C150C: jmp 004C151Ah
  loc_004C150E: mov var_4, 0000002Eh
  loc_004C1515: jmp 004C10E6h
  loc_004C151A: jmp 004C203Ah
  loc_004C151F: mov var_4, 00000030h
  loc_004C1526: mov ecx, [005324FCh]
  loc_004C152C: push ecx
  loc_004C152D: push 00000001h
  loc_004C152F: call [0040115Ch] ; __vbaUbound
  loc_004C1535: mov ecx, eax
  loc_004C1537: call [004010F0h] ; __vbaI2I4
  loc_004C153D: mov var_10C, ax
  loc_004C1544: mov var_108, 0001h
  loc_004C154D: mov var_24, 0000h
  loc_004C1553: jmp 004C156Ah
  loc_004C1555: mov dx, var_24
  loc_004C1559: add dx, var_108
  loc_004C1560: jo 004C20ADh
  loc_004C1566: mov var_24, dx
  loc_004C156A: mov ax, var_24
  loc_004C156E: cmp ax, var_10C
  loc_004C1575: jg 004C203Ah
  loc_004C157B: mov var_4, 00000031h
  loc_004C1582: cmp [005324FCh], 00000000h
  loc_004C1589: jz 004C15E3h
  loc_004C158B: mov ecx, [005324FCh]
  loc_004C1591: cmp [ecx], 0001h
  loc_004C1595: jnz 004C15E3h
  loc_004C1597: movsx edx, var_24
  loc_004C159B: mov eax, [005324FCh]
  loc_004C15A0: sub edx, [eax+00000014h]
  loc_004C15A3: mov var_9C, edx
  loc_004C15A9: mov ecx, [005324FCh]
  loc_004C15AF: mov edx, var_9C
  loc_004C15B5: cmp edx, [ecx+00000010h]
  loc_004C15B8: jae 004C15C6h
  loc_004C15BA: mov var_1D0, 00000000h
  loc_004C15C4: jmp 004C15D2h
  loc_004C15C6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C15CC: mov var_1D0, eax
  loc_004C15D2: mov eax, var_9C
  loc_004C15D8: imul eax, eax, 00000028h
  loc_004C15DB: mov var_1D4, eax
  loc_004C15E1: jmp 004C15EFh
  loc_004C15E3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C15E9: mov var_1D4, eax
  loc_004C15EF: cmp [00532210h], 00000000h
  loc_004C15F6: jz 004C1653h
  loc_004C15F8: mov ecx, [00532210h]
  loc_004C15FE: cmp [ecx], 0001h
  loc_004C1602: jnz 004C1653h
  loc_004C1604: mov edx, arg_8
  loc_004C1607: movsx eax, [edx]
  loc_004C160A: mov ecx, [00532210h]
  loc_004C1610: sub eax, [ecx+00000014h]
  loc_004C1613: mov var_A0, eax
  loc_004C1619: mov edx, [00532210h]
  loc_004C161F: mov eax, var_A0
  loc_004C1625: cmp eax, [edx+00000010h]
  loc_004C1628: jae 004C1636h
  loc_004C162A: mov var_1D8, 00000000h
  loc_004C1634: jmp 004C1642h
  loc_004C1636: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C163C: mov var_1D8, eax
  loc_004C1642: mov ecx, var_A0
  loc_004C1648: imul ecx, ecx, 00000026h
  loc_004C164B: mov var_1DC, ecx
  loc_004C1651: jmp 004C165Fh
  loc_004C1653: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1659: mov var_1DC, eax
  loc_004C165F: mov edx, [005324FCh]
  loc_004C1665: mov eax, [edx+0000000Ch]
  loc_004C1668: mov ecx, [00532210h]
  loc_004C166E: mov edx, [ecx+0000000Ch]
  loc_004C1671: mov ecx, var_1D4
  loc_004C1677: mov esi, var_1DC
  loc_004C167D: mov ax, [eax+ecx]
  loc_004C1681: cmp ax, [edx+esi+00000006h]
  loc_004C1686: jnz 004C202Eh
  loc_004C168C: mov var_4, 00000032h
  loc_004C1693: cmp [005324FCh], 00000000h
  loc_004C169A: jz 004C16F4h
  loc_004C169C: mov ecx, [005324FCh]
  loc_004C16A2: cmp [ecx], 0001h
  loc_004C16A6: jnz 004C16F4h
  loc_004C16A8: movsx edx, var_24
  loc_004C16AC: mov eax, [005324FCh]
  loc_004C16B1: sub edx, [eax+00000014h]
  loc_004C16B4: mov var_9C, edx
  loc_004C16BA: mov ecx, [005324FCh]
  loc_004C16C0: mov edx, var_9C
  loc_004C16C6: cmp edx, [ecx+00000010h]
  loc_004C16C9: jae 004C16D7h
  loc_004C16CB: mov var_1E0, 00000000h
  loc_004C16D5: jmp 004C16E3h
  loc_004C16D7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C16DD: mov var_1E0, eax
  loc_004C16E3: mov eax, var_9C
  loc_004C16E9: imul eax, eax, 00000028h
  loc_004C16EC: mov var_1E4, eax
  loc_004C16F2: jmp 004C1700h
  loc_004C16F4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C16FA: mov var_1E4, eax
  loc_004C1700: mov ecx, [005324FCh]
  loc_004C1706: mov edx, [ecx+0000000Ch]
  loc_004C1709: mov eax, var_1E4
  loc_004C170F: cmp [edx+eax+00000012h], 0001h
  loc_004C1715: jnz 004C1BE8h
  loc_004C171B: mov var_4, 00000033h
  loc_004C1722: cmp [00532210h], 00000000h
  loc_004C1729: jz 004C1786h
  loc_004C172B: mov ecx, [00532210h]
  loc_004C1731: cmp [ecx], 0001h
  loc_004C1735: jnz 004C1786h
  loc_004C1737: mov edx, arg_8
  loc_004C173A: movsx eax, [edx]
  loc_004C173D: mov ecx, [00532210h]
  loc_004C1743: sub eax, [ecx+00000014h]
  loc_004C1746: mov var_9C, eax
  loc_004C174C: mov edx, [00532210h]
  loc_004C1752: mov eax, var_9C
  loc_004C1758: cmp eax, [edx+00000010h]
  loc_004C175B: jae 004C1769h
  loc_004C175D: mov var_1E8, 00000000h
  loc_004C1767: jmp 004C1775h
  loc_004C1769: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C176F: mov var_1E8, eax
  loc_004C1775: mov ecx, var_9C
  loc_004C177B: imul ecx, ecx, 00000026h
  loc_004C177E: mov var_1EC, ecx
  loc_004C1784: jmp 004C1792h
  loc_004C1786: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C178C: mov var_1EC, eax
  loc_004C1792: mov edx, [00532210h]
  loc_004C1798: mov eax, [edx+0000000Ch]
  loc_004C179B: mov ecx, var_1EC
  loc_004C17A1: lea edx, [eax+ecx+0000000Ah]
  loc_004C17A5: push edx
  loc_004C17A6: push 00000008h
  loc_004C17A8: call [004010A8h] ; __vbaStrFixstr
  loc_004C17AE: mov edx, eax
  loc_004C17B0: lea ecx, var_38
  loc_004C17B3: call [00401214h] ; __vbaStrMove
  loc_004C17B9: lea eax, var_38
  loc_004C17BC: mov var_50, eax
  loc_004C17BF: mov var_58, 00004008h
  loc_004C17C6: lea ecx, var_58
  loc_004C17C9: push ecx
  loc_004C17CA: lea edx, var_48
  loc_004C17CD: push edx
  loc_004C17CE: call [004010A4h] ; rtcTrimVar
  loc_004C17D4: cmp [00532210h], 00000000h
  loc_004C17DB: jz 004C1836h
  loc_004C17DD: mov eax, [00532210h]
  loc_004C17E2: cmp [eax], 0001h
  loc_004C17E6: jnz 004C1836h
  loc_004C17E8: mov ecx, arg_8
  loc_004C17EB: movsx edx, [ecx]
  loc_004C17EE: mov eax, [00532210h]
  loc_004C17F3: sub edx, [eax+00000014h]
  loc_004C17F6: mov var_A0, edx
  loc_004C17FC: mov ecx, [00532210h]
  loc_004C1802: mov edx, var_A0
  loc_004C1808: cmp edx, [ecx+00000010h]
  loc_004C180B: jae 004C1819h
  loc_004C180D: mov var_1F0, 00000000h
  loc_004C1817: jmp 004C1825h
  loc_004C1819: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C181F: mov var_1F0, eax
  loc_004C1825: mov eax, var_A0
  loc_004C182B: imul eax, eax, 00000026h
  loc_004C182E: mov var_1F4, eax
  loc_004C1834: jmp 004C1842h
  loc_004C1836: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C183C: mov var_1F4, eax
  loc_004C1842: mov ecx, var_38
  loc_004C1845: push ecx
  loc_004C1846: mov edx, [00532210h]
  loc_004C184C: mov eax, [edx+0000000Ch]
  loc_004C184F: mov ecx, var_1F4
  loc_004C1855: lea edx, [eax+ecx+0000000Ah]
  loc_004C1859: push edx
  loc_004C185A: push 00000008h
  loc_004C185C: call [00401058h] ; __vbaLsetFixstr
  loc_004C1862: lea edx, var_48
  loc_004C1865: lea ecx, var_C8
  loc_004C186B: call [00401014h] ; __vbaVarMove
  loc_004C1871: lea ecx, var_38
  loc_004C1874: call [0040123Ch] ; __vbaFreeStr
  loc_004C187A: mov var_4, 00000034h
  loc_004C1881: mov var_50, 00469DA8h ; "L-U"
  loc_004C1888: mov var_58, 00008008h
  loc_004C188F: lea eax, var_C8
  loc_004C1895: push eax
  loc_004C1896: lea ecx, var_58
  loc_004C1899: push ecx
  loc_004C189A: call [004010E4h] ; __vbaVarTstEq
  loc_004C18A0: movsx edx, ax
  loc_004C18A3: test edx, edx
  loc_004C18A5: jz 004C1A30h
  loc_004C18AB: mov var_4, 00000035h
  loc_004C18B2: mov var_8C, 0004h
  loc_004C18BB: mov eax, [00532210h]
  loc_004C18C0: push eax
  loc_004C18C1: lea ecx, var_30
  loc_004C18C4: push ecx
  loc_004C18C5: call [004011D4h] ; __vbaAryLock
  loc_004C18CB: cmp var_30, 00000000h
  loc_004C18CF: jz 004C1923h
  loc_004C18D1: mov edx, var_30
  loc_004C18D4: cmp [edx], 0001h
  loc_004C18D8: jnz 004C1923h
  loc_004C18DA: mov eax, arg_8
  loc_004C18DD: movsx ecx, [eax]
  loc_004C18E0: mov edx, var_30
  loc_004C18E3: sub ecx, [edx+00000014h]
  loc_004C18E6: mov var_9C, ecx
  loc_004C18EC: mov eax, var_30
  loc_004C18EF: mov ecx, var_9C
  loc_004C18F5: cmp ecx, [eax+00000010h]
  loc_004C18F8: jae 004C1906h
  loc_004C18FA: mov var_1F8, 00000000h
  loc_004C1904: jmp 004C1912h
  loc_004C1906: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C190C: mov var_1F8, eax
  loc_004C1912: mov edx, var_9C
  loc_004C1918: imul edx, edx, 00000026h
  loc_004C191B: mov var_1FC, edx
  loc_004C1921: jmp 004C192Fh
  loc_004C1923: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1929: mov var_1FC, eax
  loc_004C192F: lea eax, var_8C
  loc_004C1935: push eax
  loc_004C1936: mov ecx, var_30
  loc_004C1939: mov edx, [ecx+0000000Ch]
  loc_004C193C: mov eax, var_1FC
  loc_004C1942: lea ecx, [edx+eax+00000020h]
  loc_004C1946: push ecx
  loc_004C1947: call 0048D9F0h
  loc_004C194C: mov var_90, ax
  loc_004C1953: lea edx, var_30
  loc_004C1956: push edx
  loc_004C1957: call [0040122Ch] ; __vbaAryUnlock
  loc_004C195D: mov var_94, 0007h
  loc_004C1966: mov eax, [00532210h]
  loc_004C196B: push eax
  loc_004C196C: lea ecx, var_34
  loc_004C196F: push ecx
  loc_004C1970: call [004011D4h] ; __vbaAryLock
  loc_004C1976: cmp var_34, 00000000h
  loc_004C197A: jz 004C19CEh
  loc_004C197C: mov edx, var_34
  loc_004C197F: cmp [edx], 0001h
  loc_004C1983: jnz 004C19CEh
  loc_004C1985: mov eax, arg_8
  loc_004C1988: movsx ecx, [eax]
  loc_004C198B: mov edx, var_34
  loc_004C198E: sub ecx, [edx+00000014h]
  loc_004C1991: mov var_A0, ecx
  loc_004C1997: mov eax, var_34
  loc_004C199A: mov ecx, var_A0
  loc_004C19A0: cmp ecx, [eax+00000010h]
  loc_004C19A3: jae 004C19B1h
  loc_004C19A5: mov var_200, 00000000h
  loc_004C19AF: jmp 004C19BDh
  loc_004C19B1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C19B7: mov var_200, eax
  loc_004C19BD: mov edx, var_A0
  loc_004C19C3: imul edx, edx, 00000026h
  loc_004C19C6: mov var_204, edx
  loc_004C19CC: jmp 004C19DAh
  loc_004C19CE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C19D4: mov var_204, eax
  loc_004C19DA: lea eax, var_94
  loc_004C19E0: push eax
  loc_004C19E1: mov ecx, var_34
  loc_004C19E4: mov edx, [ecx+0000000Ch]
  loc_004C19E7: mov eax, var_204
  loc_004C19ED: lea ecx, [edx+eax+00000020h]
  loc_004C19F1: push ecx
  loc_004C19F2: call 0048D9F0h
  loc_004C19F7: mov var_98, ax
  loc_004C19FE: lea edx, var_34
  loc_004C1A01: push edx
  loc_004C1A02: call [0040122Ch] ; __vbaAryUnlock
  loc_004C1A08: movsx eax, var_90
  loc_004C1A0F: neg eax
  loc_004C1A11: sbb eax, eax
  loc_004C1A13: inc eax
  loc_004C1A14: movsx ecx, var_98
  loc_004C1A1B: neg ecx
  loc_004C1A1D: sbb ecx, ecx
  loc_004C1A1F: inc ecx
  loc_004C1A20: and eax, ecx
  loc_004C1A22: test eax, eax
  loc_004C1A24: jnz 004C1A2Bh
  loc_004C1A26: jmp 004C2047h
  loc_004C1A2B: jmp 004C1BE3h
  loc_004C1A30: mov var_4, 00000038h
  loc_004C1A37: mov var_50, 00469DB4h ; "L-LU-U"
  loc_004C1A3E: mov var_58, 00008008h
  loc_004C1A45: lea edx, var_C8
  loc_004C1A4B: push edx
  loc_004C1A4C: lea eax, var_58
  loc_004C1A4F: push eax
  loc_004C1A50: call [004010E4h] ; __vbaVarTstEq
  loc_004C1A56: movsx ecx, ax
  loc_004C1A59: test ecx, ecx
  loc_004C1A5B: jz 004C1BE3h
  loc_004C1A61: mov var_4, 00000039h
  loc_004C1A68: mov var_8C, 0004h
  loc_004C1A71: mov edx, [00532210h]
  loc_004C1A77: push edx
  loc_004C1A78: lea eax, var_30
  loc_004C1A7B: push eax
  loc_004C1A7C: call [004011D4h] ; __vbaAryLock
  loc_004C1A82: cmp var_30, 00000000h
  loc_004C1A86: jz 004C1ADAh
  loc_004C1A88: mov ecx, var_30
  loc_004C1A8B: cmp [ecx], 0001h
  loc_004C1A8F: jnz 004C1ADAh
  loc_004C1A91: mov edx, arg_8
  loc_004C1A94: movsx eax, [edx]
  loc_004C1A97: mov ecx, var_30
  loc_004C1A9A: sub eax, [ecx+00000014h]
  loc_004C1A9D: mov var_9C, eax
  loc_004C1AA3: mov edx, var_30
  loc_004C1AA6: mov eax, var_9C
  loc_004C1AAC: cmp eax, [edx+00000010h]
  loc_004C1AAF: jae 004C1ABDh
  loc_004C1AB1: mov var_208, 00000000h
  loc_004C1ABB: jmp 004C1AC9h
  loc_004C1ABD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1AC3: mov var_208, eax
  loc_004C1AC9: mov ecx, var_9C
  loc_004C1ACF: imul ecx, ecx, 00000026h
  loc_004C1AD2: mov var_20C, ecx
  loc_004C1AD8: jmp 004C1AE6h
  loc_004C1ADA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1AE0: mov var_20C, eax
  loc_004C1AE6: lea edx, var_8C
  loc_004C1AEC: push edx
  loc_004C1AED: mov eax, var_30
  loc_004C1AF0: mov ecx, [eax+0000000Ch]
  loc_004C1AF3: mov edx, var_20C
  loc_004C1AF9: lea eax, [ecx+edx+00000020h]
  loc_004C1AFD: push eax
  loc_004C1AFE: call 0048D9F0h
  loc_004C1B03: mov var_90, ax
  loc_004C1B0A: lea ecx, var_30
  loc_004C1B0D: push ecx
  loc_004C1B0E: call [0040122Ch] ; __vbaAryUnlock
  loc_004C1B14: mov var_94, 0007h
  loc_004C1B1D: mov edx, [00532210h]
  loc_004C1B23: push edx
  loc_004C1B24: lea eax, var_34
  loc_004C1B27: push eax
  loc_004C1B28: call [004011D4h] ; __vbaAryLock
  loc_004C1B2E: cmp var_34, 00000000h
  loc_004C1B32: jz 004C1B86h
  loc_004C1B34: mov ecx, var_34
  loc_004C1B37: cmp [ecx], 0001h
  loc_004C1B3B: jnz 004C1B86h
  loc_004C1B3D: mov edx, arg_8
  loc_004C1B40: movsx eax, [edx]
  loc_004C1B43: mov ecx, var_34
  loc_004C1B46: sub eax, [ecx+00000014h]
  loc_004C1B49: mov var_A0, eax
  loc_004C1B4F: mov edx, var_34
  loc_004C1B52: mov eax, var_A0
  loc_004C1B58: cmp eax, [edx+00000010h]
  loc_004C1B5B: jae 004C1B69h
  loc_004C1B5D: mov var_210, 00000000h
  loc_004C1B67: jmp 004C1B75h
  loc_004C1B69: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1B6F: mov var_210, eax
  loc_004C1B75: mov ecx, var_A0
  loc_004C1B7B: imul ecx, ecx, 00000026h
  loc_004C1B7E: mov var_214, ecx
  loc_004C1B84: jmp 004C1B92h
  loc_004C1B86: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1B8C: mov var_214, eax
  loc_004C1B92: lea edx, var_94
  loc_004C1B98: push edx
  loc_004C1B99: mov eax, var_34
  loc_004C1B9C: mov ecx, [eax+0000000Ch]
  loc_004C1B9F: mov edx, var_214
  loc_004C1BA5: lea eax, [ecx+edx+00000020h]
  loc_004C1BA9: push eax
  loc_004C1BAA: call 0048D9F0h
  loc_004C1BAF: mov var_98, ax
  loc_004C1BB6: lea ecx, var_34
  loc_004C1BB9: push ecx
  loc_004C1BBA: call [0040122Ch] ; __vbaAryUnlock
  loc_004C1BC0: movsx edx, var_90
  loc_004C1BC7: neg edx
  loc_004C1BC9: sbb edx, edx
  loc_004C1BCB: inc edx
  loc_004C1BCC: movsx eax, var_98
  loc_004C1BD3: neg eax
  loc_004C1BD5: sbb eax, eax
  loc_004C1BD7: inc eax
  loc_004C1BD8: and edx, eax
  loc_004C1BDA: test edx, edx
  loc_004C1BDC: jnz 004C1BE3h
  loc_004C1BDE: jmp 004C2047h
  loc_004C1BE3: jmp 004C202Ch
  loc_004C1BE8: mov var_4, 0000003Dh
  loc_004C1BEF: cmp [005324FCh], 00000000h
  loc_004C1BF6: jz 004C1C50h
  loc_004C1BF8: mov ecx, [005324FCh]
  loc_004C1BFE: cmp [ecx], 0001h
  loc_004C1C02: jnz 004C1C50h
  loc_004C1C04: movsx edx, var_24
  loc_004C1C08: mov eax, [005324FCh]
  loc_004C1C0D: sub edx, [eax+00000014h]
  loc_004C1C10: mov var_9C, edx
  loc_004C1C16: mov ecx, [005324FCh]
  loc_004C1C1C: mov edx, var_9C
  loc_004C1C22: cmp edx, [ecx+00000010h]
  loc_004C1C25: jae 004C1C33h
  loc_004C1C27: mov var_218, 00000000h
  loc_004C1C31: jmp 004C1C3Fh
  loc_004C1C33: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1C39: mov var_218, eax
  loc_004C1C3F: mov eax, var_9C
  loc_004C1C45: imul eax, eax, 00000028h
  loc_004C1C48: mov var_21C, eax
  loc_004C1C4E: jmp 004C1C5Ch
  loc_004C1C50: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1C56: mov var_21C, eax
  loc_004C1C5C: mov ecx, [005324FCh]
  loc_004C1C62: mov edx, [ecx+0000000Ch]
  loc_004C1C65: mov eax, var_21C
  loc_004C1C6B: movsx ecx, [edx+eax+00000012h]
  loc_004C1C70: test ecx, ecx
  loc_004C1C72: jnz 004C202Ch
  loc_004C1C78: mov var_4, 0000003Eh
  loc_004C1C7F: cmp [00532210h], 00000000h
  loc_004C1C86: jz 004C1CE2h
  loc_004C1C88: mov edx, [00532210h]
  loc_004C1C8E: cmp [edx], 0001h
  loc_004C1C92: jnz 004C1CE2h
  loc_004C1C94: mov eax, arg_8
  loc_004C1C97: movsx ecx, [eax]
  loc_004C1C9A: mov edx, [00532210h]
  loc_004C1CA0: sub ecx, [edx+00000014h]
  loc_004C1CA3: mov var_9C, ecx
  loc_004C1CA9: mov eax, [00532210h]
  loc_004C1CAE: mov ecx, var_9C
  loc_004C1CB4: cmp ecx, [eax+00000010h]
  loc_004C1CB7: jae 004C1CC5h
  loc_004C1CB9: mov var_220, 00000000h
  loc_004C1CC3: jmp 004C1CD1h
  loc_004C1CC5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1CCB: mov var_220, eax
  loc_004C1CD1: mov edx, var_9C
  loc_004C1CD7: imul edx, edx, 00000026h
  loc_004C1CDA: mov var_224, edx
  loc_004C1CE0: jmp 004C1CEEh
  loc_004C1CE2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1CE8: mov var_224, eax
  loc_004C1CEE: mov eax, [00532210h]
  loc_004C1CF3: mov ecx, [eax+0000000Ch]
  loc_004C1CF6: mov edx, var_224
  loc_004C1CFC: lea eax, [ecx+edx+0000000Ah]
  loc_004C1D00: push eax
  loc_004C1D01: push 00000008h
  loc_004C1D03: call [004010A8h] ; __vbaStrFixstr
  loc_004C1D09: mov edx, eax
  loc_004C1D0B: lea ecx, var_38
  loc_004C1D0E: call [00401214h] ; __vbaStrMove
  loc_004C1D14: lea ecx, var_38
  loc_004C1D17: mov var_50, ecx
  loc_004C1D1A: mov var_58, 00004008h
  loc_004C1D21: lea edx, var_58
  loc_004C1D24: push edx
  loc_004C1D25: lea eax, var_48
  loc_004C1D28: push eax
  loc_004C1D29: call [004010A4h] ; rtcTrimVar
  loc_004C1D2F: cmp [00532210h], 00000000h
  loc_004C1D36: jz 004C1D93h
  loc_004C1D38: mov ecx, [00532210h]
  loc_004C1D3E: cmp [ecx], 0001h
  loc_004C1D42: jnz 004C1D93h
  loc_004C1D44: mov edx, arg_8
  loc_004C1D47: movsx eax, [edx]
  loc_004C1D4A: mov ecx, [00532210h]
  loc_004C1D50: sub eax, [ecx+00000014h]
  loc_004C1D53: mov var_A0, eax
  loc_004C1D59: mov edx, [00532210h]
  loc_004C1D5F: mov eax, var_A0
  loc_004C1D65: cmp eax, [edx+00000010h]
  loc_004C1D68: jae 004C1D76h
  loc_004C1D6A: mov var_228, 00000000h
  loc_004C1D74: jmp 004C1D82h
  loc_004C1D76: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1D7C: mov var_228, eax
  loc_004C1D82: mov ecx, var_A0
  loc_004C1D88: imul ecx, ecx, 00000026h
  loc_004C1D8B: mov var_22C, ecx
  loc_004C1D91: jmp 004C1D9Fh
  loc_004C1D93: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1D99: mov var_22C, eax
  loc_004C1D9F: mov edx, var_38
  loc_004C1DA2: push edx
  loc_004C1DA3: mov eax, [00532210h]
  loc_004C1DA8: mov ecx, [eax+0000000Ch]
  loc_004C1DAB: mov edx, var_22C
  loc_004C1DB1: lea eax, [ecx+edx+0000000Ah]
  loc_004C1DB5: push eax
  loc_004C1DB6: push 00000008h
  loc_004C1DB8: call [00401058h] ; __vbaLsetFixstr
  loc_004C1DBE: lea edx, var_48
  loc_004C1DC1: lea ecx, var_D8
  loc_004C1DC7: call [00401014h] ; __vbaVarMove
  loc_004C1DCD: lea ecx, var_38
  loc_004C1DD0: call [0040123Ch] ; __vbaFreeStr
  loc_004C1DD6: mov var_4, 0000003Fh
  loc_004C1DDD: mov var_50, 00469DA0h
  loc_004C1DE4: mov var_58, 00008008h
  loc_004C1DEB: lea ecx, var_D8
  loc_004C1DF1: push ecx
  loc_004C1DF2: lea edx, var_58
  loc_004C1DF5: push edx
  loc_004C1DF6: call [004010E4h] ; __vbaVarTstEq
  loc_004C1DFC: movsx eax, ax
  loc_004C1DFF: test eax, eax
  loc_004C1E01: jz 004C1E08h
  loc_004C1E03: jmp 004C202Ch
  loc_004C1E08: mov var_4, 00000040h
  loc_004C1E0F: mov var_50, 00469DA8h ; "L-U"
  loc_004C1E16: mov var_58, 00008008h
  loc_004C1E1D: lea ecx, var_D8
  loc_004C1E23: push ecx
  loc_004C1E24: lea edx, var_58
  loc_004C1E27: push edx
  loc_004C1E28: call [004010E4h] ; __vbaVarTstEq
  loc_004C1E2E: movsx eax, ax
  loc_004C1E31: test eax, eax
  loc_004C1E33: jnz 004C1E5Fh
  loc_004C1E35: mov var_60, 00469DB4h ; "L-LU-U"
  loc_004C1E3C: mov var_68, 00008008h
  loc_004C1E43: lea ecx, var_D8
  loc_004C1E49: push ecx
  loc_004C1E4A: lea edx, var_68
  loc_004C1E4D: push edx
  loc_004C1E4E: call [004010E4h] ; __vbaVarTstEq
  loc_004C1E54: movsx eax, ax
  loc_004C1E57: test eax, eax
  loc_004C1E59: jz 004C202Ch
  loc_004C1E5F: mov var_4, 00000041h
  loc_004C1E66: mov var_8C, 0000h
  loc_004C1E6F: mov ecx, [005324FCh]
  loc_004C1E75: push ecx
  loc_004C1E76: lea edx, var_30
  loc_004C1E79: push edx
  loc_004C1E7A: call [004011D4h] ; __vbaAryLock
  loc_004C1E80: cmp var_30, 00000000h
  loc_004C1E84: jz 004C1ED6h
  loc_004C1E86: mov eax, var_30
  loc_004C1E89: cmp [eax], 0001h
  loc_004C1E8D: jnz 004C1ED6h
  loc_004C1E8F: movsx ecx, var_24
  loc_004C1E93: mov edx, var_30
  loc_004C1E96: sub ecx, [edx+00000014h]
  loc_004C1E99: mov var_A4, ecx
  loc_004C1E9F: mov eax, var_30
  loc_004C1EA2: mov ecx, var_A4
  loc_004C1EA8: cmp ecx, [eax+00000010h]
  loc_004C1EAB: jae 004C1EB9h
  loc_004C1EAD: mov var_230, 00000000h
  loc_004C1EB7: jmp 004C1EC5h
  loc_004C1EB9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1EBF: mov var_230, eax
  loc_004C1EC5: mov edx, var_A4
  loc_004C1ECB: imul edx, edx, 00000028h
  loc_004C1ECE: mov var_234, edx
  loc_004C1ED4: jmp 004C1EE2h
  loc_004C1ED6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1EDC: mov var_234, eax
  loc_004C1EE2: lea eax, var_8C
  loc_004C1EE8: push eax
  loc_004C1EE9: mov ecx, var_30
  loc_004C1EEC: mov edx, [ecx+0000000Ch]
  loc_004C1EEF: mov eax, var_234
  loc_004C1EF5: lea ecx, [edx+eax+0000000Eh]
  loc_004C1EF9: push ecx
  loc_004C1EFA: call 0048D9F0h
  loc_004C1EFF: mov var_90, ax
  loc_004C1F06: lea edx, var_30
  loc_004C1F09: push edx
  loc_004C1F0A: call [0040122Ch] ; __vbaAryUnlock
  loc_004C1F10: movsx eax, var_90
  loc_004C1F17: test eax, eax
  loc_004C1F19: jnz 004C202Ah
  loc_004C1F1F: cmp [005324FCh], 00000000h
  loc_004C1F26: jz 004C2006h
  loc_004C1F2C: mov ecx, [005324FCh]
  loc_004C1F32: cmp [ecx], 0001h
  loc_004C1F36: jnz 004C2006h
  loc_004C1F3C: cmp [005324FCh], 00000000h
  loc_004C1F43: jz 004C1F9Eh
  loc_004C1F45: mov edx, [005324FCh]
  loc_004C1F4B: cmp [edx], 0001h
  loc_004C1F4F: jnz 004C1F9Eh
  loc_004C1F51: movsx eax, var_24
  loc_004C1F55: mov ecx, [005324FCh]
  loc_004C1F5B: sub eax, [ecx+00000014h]
  loc_004C1F5E: mov var_9C, eax
  loc_004C1F64: mov edx, [005324FCh]
  loc_004C1F6A: mov eax, var_9C
  loc_004C1F70: cmp eax, [edx+00000010h]
  loc_004C1F73: jae 004C1F81h
  loc_004C1F75: mov var_238, 00000000h
  loc_004C1F7F: jmp 004C1F8Dh
  loc_004C1F81: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1F87: mov var_238, eax
  loc_004C1F8D: mov ecx, var_9C
  loc_004C1F93: imul ecx, ecx, 00000028h
  loc_004C1F96: mov var_23C, ecx
  loc_004C1F9C: jmp 004C1FAAh
  loc_004C1F9E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1FA4: mov var_23C, eax
  loc_004C1FAA: mov edx, [005324FCh]
  loc_004C1FB0: mov eax, [edx+0000000Ch]
  loc_004C1FB3: mov ecx, var_23C
  loc_004C1FB9: movsx edx, [eax+ecx+00000010h]
  loc_004C1FBE: mov eax, [005324FCh]
  loc_004C1FC3: sub edx, [eax+00000014h]
  loc_004C1FC6: mov var_A0, edx
  loc_004C1FCC: mov ecx, [005324FCh]
  loc_004C1FD2: mov edx, var_A0
  loc_004C1FD8: cmp edx, [ecx+00000010h]
  loc_004C1FDB: jae 004C1FE9h
  loc_004C1FDD: mov var_240, 00000000h
  loc_004C1FE7: jmp 004C1FF5h
  loc_004C1FE9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C1FEF: mov var_240, eax
  loc_004C1FF5: mov eax, var_A0
  loc_004C1FFB: imul eax, eax, 00000028h
  loc_004C1FFE: mov var_244, eax
  loc_004C2004: jmp 004C2012h
  loc_004C2006: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C200C: mov var_244, eax
  loc_004C2012: mov ecx, [005324FCh]
  loc_004C2018: mov edx, [ecx+0000000Ch]
  loc_004C201B: mov eax, var_244
  loc_004C2021: movsx ecx, [edx+eax+0000000Ah]
  loc_004C2026: test ecx, ecx
  loc_004C2028: jnz 004C202Ch
  loc_004C202A: jmp 004C2047h
  loc_004C202C: jmp 004C203Ah
  loc_004C202E: mov var_4, 00000048h
  loc_004C2035: jmp 004C1555h
  loc_004C203A: mov var_4, 0000004Ah
  loc_004C2041: mov var_2C, FFFFFFh
  loc_004C2047: push 004C2096h ; "f婨詪M郿?"
  loc_004C204C: jmp 004C2075h
  loc_004C204E: lea edx, var_30
  loc_004C2051: push edx
  loc_004C2052: call [0040122Ch] ; __vbaAryUnlock
  loc_004C2058: lea eax, var_34
  loc_004C205B: push eax
  loc_004C205C: call [0040122Ch] ; __vbaAryUnlock
  loc_004C2062: lea ecx, var_38
  loc_004C2065: call [0040123Ch] ; __vbaFreeStr
  loc_004C206B: lea ecx, var_48
  loc_004C206E: call [0040101Ch] ; __vbaFreeVar
  loc_004C2074: ret
  loc_004C2075: lea ecx, var_D8
  loc_004C207B: push ecx
  loc_004C207C: lea edx, var_C8
  loc_004C2082: push edx
  loc_004C2083: lea eax, var_B8
  loc_004C2089: push eax
  loc_004C208A: push 00000003h
  loc_004C208C: call [0040102Ch] ; __vbaFreeVarList
  loc_004C2092: add esp, 00000010h
  loc_004C2095: ret
  loc_004C2096: mov ax, var_2C
  loc_004C209A: mov ecx, var_20
  loc_004C209D: mov fs:[00000000h], ecx
  loc_004C20A4: pop edi
  loc_004C20A5: pop esi
  loc_004C20A6: pop ebx
  loc_004C20A7: mov esp, ebp
  loc_004C20A9: pop ebp
  loc_004C20AA: retn 0008h
End Sub

Private Sub Proc_4_9_4C20C0() '4C20C0
  loc_004C20C0: push ebp
  loc_004C20C1: mov ebp, esp
  loc_004C20C3: sub esp, 00000018h
  loc_004C20C6: push 00408356h ; __vbaExceptHandler
  loc_004C20CB: mov eax, fs:[00000000h]
  loc_004C20D1: push eax
  loc_004C20D2: mov fs:[00000000h], esp
  loc_004C20D9: mov eax, 00000090h
  loc_004C20DE: call 00408350h ; __vbaChkstk
  loc_004C20E3: push ebx
  loc_004C20E4: push esi
  loc_004C20E5: push edi
  loc_004C20E6: mov var_18, esp
  loc_004C20E9: mov var_14, 00403A18h ; "&"
  loc_004C20F0: mov var_10, 00000000h
  loc_004C20F7: mov var_C, 00000000h
  loc_004C20FE: mov var_4, 00000001h
  loc_004C2105: mov var_4, 00000002h
  loc_004C210C: push FFFFFFFFh
  loc_004C210E: call [00401088h] ; __vbaOnError
  loc_004C2114: mov var_4, 00000003h
  loc_004C211B: mov var_2C, 0000h
  loc_004C2121: mov var_4, 00000004h
  loc_004C2128: lea eax, var_28
  loc_004C212B: push eax
  loc_004C212C: mov ecx, arg_8
  loc_004C212F: push ecx
  loc_004C2130: call 004B4FE0h
  loc_004C2135: mov var_4, 00000005h
  loc_004C213C: cmp [00532210h], 00000000h
  loc_004C2143: jz 004C2190h
  loc_004C2145: mov edx, [00532210h]
  loc_004C214B: cmp [edx], 0001h
  loc_004C214F: jnz 004C2190h
  loc_004C2151: mov eax, arg_8
  loc_004C2154: movsx ecx, [eax]
  loc_004C2157: mov edx, [00532210h]
  loc_004C215D: sub ecx, [edx+00000014h]
  loc_004C2160: mov var_44, ecx
  loc_004C2163: mov eax, [00532210h]
  loc_004C2168: mov ecx, var_44
  loc_004C216B: cmp ecx, [eax+00000010h]
  loc_004C216E: jae 004C2179h
  loc_004C2170: mov var_80, 00000000h
  loc_004C2177: jmp 004C2182h
  loc_004C2179: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C217F: mov var_80, eax
  loc_004C2182: mov edx, var_44
  loc_004C2185: imul edx, edx, 00000026h
  loc_004C2188: mov var_84, edx
  loc_004C218E: jmp 004C219Ch
  loc_004C2190: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2196: mov var_84, eax
  loc_004C219C: mov eax, [00532210h]
  loc_004C21A1: mov ecx, [eax+0000000Ch]
  loc_004C21A4: mov edx, var_84
  loc_004C21AA: cmp [ecx+edx+00000002h], 0002h
  loc_004C21B0: jz 004C22B8h
  loc_004C21B6: cmp [00532210h], 00000000h
  loc_004C21BD: jz 004C220Fh
  loc_004C21BF: mov eax, [00532210h]
  loc_004C21C4: cmp [eax], 0001h
  loc_004C21C8: jnz 004C220Fh
  loc_004C21CA: mov ecx, arg_8
  loc_004C21CD: movsx edx, [ecx]
  loc_004C21D0: mov eax, [00532210h]
  loc_004C21D5: sub edx, [eax+00000014h]
  loc_004C21D8: mov var_48, edx
  loc_004C21DB: mov ecx, [00532210h]
  loc_004C21E1: mov edx, var_48
  loc_004C21E4: cmp edx, [ecx+00000010h]
  loc_004C21E7: jae 004C21F5h
  loc_004C21E9: mov var_88, 00000000h
  loc_004C21F3: jmp 004C2201h
  loc_004C21F5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C21FB: mov var_88, eax
  loc_004C2201: mov eax, var_48
  loc_004C2204: imul eax, eax, 00000026h
  loc_004C2207: mov var_8C, eax
  loc_004C220D: jmp 004C221Bh
  loc_004C220F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2215: mov var_8C, eax
  loc_004C221B: mov ecx, [00532210h]
  loc_004C2221: mov edx, [ecx+0000000Ch]
  loc_004C2224: mov eax, var_8C
  loc_004C222A: cmp [edx+eax+00000002h], 0003h
  loc_004C2230: jz 004C22B8h
  loc_004C2236: cmp [00532210h], 00000000h
  loc_004C223D: jz 004C2291h
  loc_004C223F: mov ecx, [00532210h]
  loc_004C2245: cmp [ecx], 0001h
  loc_004C2249: jnz 004C2291h
  loc_004C224B: mov edx, arg_8
  loc_004C224E: movsx eax, [edx]
  loc_004C2251: mov ecx, [00532210h]
  loc_004C2257: sub eax, [ecx+00000014h]
  loc_004C225A: mov var_4C, eax
  loc_004C225D: mov edx, [00532210h]
  loc_004C2263: mov eax, var_4C
  loc_004C2266: cmp eax, [edx+00000010h]
  loc_004C2269: jae 004C2277h
  loc_004C226B: mov var_90, 00000000h
  loc_004C2275: jmp 004C2283h
  loc_004C2277: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C227D: mov var_90, eax
  loc_004C2283: mov ecx, var_4C
  loc_004C2286: imul ecx, ecx, 00000026h
  loc_004C2289: mov var_94, ecx
  loc_004C228F: jmp 004C229Dh
  loc_004C2291: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2297: mov var_94, eax
  loc_004C229D: mov edx, [00532210h]
  loc_004C22A3: mov eax, [edx+0000000Ch]
  loc_004C22A6: mov ecx, var_94
  loc_004C22AC: cmp [eax+ecx+00000002h], 0005h
  loc_004C22B2: jnz 004C23B5h
  loc_004C22B8: mov var_4, 00000006h
  loc_004C22BF: mov edx, var_28
  loc_004C22C2: push edx
  loc_004C22C3: push 00000001h
  loc_004C22C5: call [0040115Ch] ; __vbaUbound
  loc_004C22CB: mov ecx, eax
  loc_004C22CD: call [004010F0h] ; __vbaI2I4
  loc_004C22D3: mov var_5C, ax
  loc_004C22D7: mov var_58, 0001h
  loc_004C22DD: mov var_24, 0000h
  loc_004C22E3: jmp 004C22F7h
  loc_004C22E5: mov ax, var_24
  loc_004C22E9: add ax, var_58
  loc_004C22ED: jo 004C26D6h
  loc_004C22F3: mov var_24, ax
  loc_004C22F7: mov cx, var_24
  loc_004C22FB: cmp cx, var_5C
  loc_004C22FF: jg 004C23B0h
  loc_004C2305: mov var_4, 00000007h
  loc_004C230C: mov edx, var_28
  loc_004C230F: push edx
  loc_004C2310: lea eax, var_30
  loc_004C2313: push eax
  loc_004C2314: call [004011D4h] ; __vbaAryLock
  loc_004C231A: cmp var_30, 00000000h
  loc_004C231E: jz 004C2367h
  loc_004C2320: mov ecx, var_30
  loc_004C2323: cmp [ecx], 0001h
  loc_004C2327: jnz 004C2367h
  loc_004C2329: movsx edx, var_24
  loc_004C232D: mov eax, var_30
  loc_004C2330: sub edx, [eax+00000014h]
  loc_004C2333: mov var_44, edx
  loc_004C2336: mov ecx, var_30
  loc_004C2339: mov edx, var_44
  loc_004C233C: cmp edx, [ecx+00000010h]
  loc_004C233F: jae 004C234Dh
  loc_004C2341: mov var_98, 00000000h
  loc_004C234B: jmp 004C2359h
  loc_004C234D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2353: mov var_98, eax
  loc_004C2359: mov eax, var_44
  loc_004C235C: imul eax, eax, 0000000Ah
  loc_004C235F: mov var_9C, eax
  loc_004C2365: jmp 004C2373h
  loc_004C2367: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C236D: mov var_9C, eax
  loc_004C2373: mov ecx, var_30
  loc_004C2376: mov edx, [ecx+0000000Ch]
  loc_004C2379: mov eax, var_9C
  loc_004C237F: lea ecx, [edx+eax+00000002h]
  loc_004C2383: push ecx
  loc_004C2384: call 004C20C0h
  loc_004C2389: mov var_34, ax
  loc_004C238D: lea edx, var_30
  loc_004C2390: push edx
  loc_004C2391: call [0040122Ch] ; __vbaAryUnlock
  loc_004C2397: movsx eax, var_34
  loc_004C239B: test eax, eax
  loc_004C239D: jnz 004C23A4h
  loc_004C239F: jmp 004C2696h
  loc_004C23A4: mov var_4, 0000000Ah
  loc_004C23AB: jmp 004C22E5h
  loc_004C23B0: jmp 004C2689h
  loc_004C23B5: mov var_4, 0000000Ch
  loc_004C23BC: mov ecx, var_28
  loc_004C23BF: push ecx
  loc_004C23C0: push 00000001h
  loc_004C23C2: call [0040115Ch] ; __vbaUbound
  loc_004C23C8: mov ecx, eax
  loc_004C23CA: call [004010F0h] ; __vbaI2I4
  loc_004C23D0: mov var_64, ax
  loc_004C23D4: mov var_60, 0001h
  loc_004C23DA: mov var_24, 0000h
  loc_004C23E0: jmp 004C23F4h
  loc_004C23E2: mov dx, var_24
  loc_004C23E6: add dx, var_60
  loc_004C23EA: jo 004C26D6h
  loc_004C23F0: mov var_24, dx
  loc_004C23F4: mov ax, var_24
  loc_004C23F8: cmp ax, var_64
  loc_004C23FC: jg 004C2689h
  loc_004C2402: mov var_4, 0000000Dh
  loc_004C2409: mov ecx, var_28
  loc_004C240C: push ecx
  loc_004C240D: lea edx, var_50
  loc_004C2410: push edx
  loc_004C2411: call [004011D4h] ; __vbaAryLock
  loc_004C2417: cmp var_50, 00000000h
  loc_004C241B: jz 004C2464h
  loc_004C241D: mov eax, var_50
  loc_004C2420: cmp [eax], 0001h
  loc_004C2424: jnz 004C2464h
  loc_004C2426: movsx ecx, var_24
  loc_004C242A: mov edx, var_50
  loc_004C242D: sub ecx, [edx+00000014h]
  loc_004C2430: mov var_44, ecx
  loc_004C2433: mov eax, var_50
  loc_004C2436: mov ecx, var_44
  loc_004C2439: cmp ecx, [eax+00000010h]
  loc_004C243C: jae 004C244Ah
  loc_004C243E: mov var_A0, 00000000h
  loc_004C2448: jmp 004C2456h
  loc_004C244A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2450: mov var_A0, eax
  loc_004C2456: mov edx, var_44
  loc_004C2459: imul edx, edx, 0000000Ah
  loc_004C245C: mov var_A4, edx
  loc_004C2462: jmp 004C2470h
  loc_004C2464: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C246A: mov var_A4, eax
  loc_004C2470: mov eax, var_50
  loc_004C2473: mov ecx, [eax+0000000Ch]
  loc_004C2476: add ecx, var_A4
  loc_004C247C: mov var_54, ecx
  loc_004C247F: mov var_4, 0000000Eh
  loc_004C2486: cmp var_28, 00000000h
  loc_004C248A: jz 004C24D3h
  loc_004C248C: mov edx, var_28
  loc_004C248F: cmp [edx], 0001h
  loc_004C2493: jnz 004C24D3h
  loc_004C2495: movsx eax, var_24
  loc_004C2499: mov ecx, var_28
  loc_004C249C: sub eax, [ecx+00000014h]
  loc_004C249F: mov var_44, eax
  loc_004C24A2: mov edx, var_28
  loc_004C24A5: mov eax, var_44
  loc_004C24A8: cmp eax, [edx+00000010h]
  loc_004C24AB: jae 004C24B9h
  loc_004C24AD: mov var_A8, 00000000h
  loc_004C24B7: jmp 004C24C5h
  loc_004C24B9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C24BF: mov var_A8, eax
  loc_004C24C5: mov ecx, var_44
  loc_004C24C8: imul ecx, ecx, 0000000Ah
  loc_004C24CB: mov var_AC, ecx
  loc_004C24D1: jmp 004C24DFh
  loc_004C24D3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C24D9: mov var_AC, eax
  loc_004C24DF: mov edx, var_28
  loc_004C24E2: mov eax, [edx+0000000Ch]
  loc_004C24E5: mov ecx, var_AC
  loc_004C24EB: mov dx, [eax+ecx+00000004h]
  loc_004C24F0: mov var_68, dx
  loc_004C24F4: movsx eax, var_68
  loc_004C24F8: mov var_B0, eax
  loc_004C24FE: cmp var_B0, 00000000h
  loc_004C2505: jz 004C252Bh
  loc_004C2507: cmp var_B0, 00000002h
  loc_004C250E: jz 004C25CBh
  loc_004C2514: cmp var_B0, 00000008h
  loc_004C251B: jz 004C263Fh
  loc_004C2521: jmp 004C2665h
  loc_004C2526: jmp 004C2665h
  loc_004C252B: mov var_4, 00000010h
  loc_004C2532: mov var_34, 0004h
  loc_004C2538: mov var_38, 0006h
  loc_004C253E: mov var_3C, 0007h
  loc_004C2544: mov var_40, 0003h
  loc_004C254A: lea ecx, var_34
  loc_004C254D: push ecx
  loc_004C254E: mov edx, var_54
  loc_004C2551: add edx, 00000002h
  loc_004C2554: push edx
  loc_004C2555: call 0048D9F0h
  loc_004C255A: movsx esi, ax
  loc_004C255D: neg esi
  loc_004C255F: sbb esi, esi
  loc_004C2561: inc esi
  loc_004C2562: lea eax, var_38
  loc_004C2565: push eax
  loc_004C2566: mov ecx, var_54
  loc_004C2569: add ecx, 00000002h
  loc_004C256C: push ecx
  loc_004C256D: call 0048D9F0h
  loc_004C2572: movsx edx, ax
  loc_004C2575: neg edx
  loc_004C2577: sbb edx, edx
  loc_004C2579: inc edx
  loc_004C257A: and esi, edx
  loc_004C257C: neg esi
  loc_004C257E: sbb esi, esi
  loc_004C2580: neg esi
  loc_004C2582: lea eax, var_3C
  loc_004C2585: push eax
  loc_004C2586: mov ecx, var_54
  loc_004C2589: add ecx, 00000002h
  loc_004C258C: push ecx
  loc_004C258D: call 0048D9F0h
  loc_004C2592: movsx edx, ax
  loc_004C2595: neg edx
  loc_004C2597: sbb edx, edx
  loc_004C2599: inc edx
  loc_004C259A: and esi, edx
  loc_004C259C: neg esi
  loc_004C259E: sbb esi, esi
  loc_004C25A0: neg esi
  loc_004C25A2: lea eax, var_40
  loc_004C25A5: push eax
  loc_004C25A6: mov ecx, var_54
  loc_004C25A9: add ecx, 00000002h
  loc_004C25AC: push ecx
  loc_004C25AD: call 0048D9F0h
  loc_004C25B2: movsx edx, ax
  loc_004C25B5: neg edx
  loc_004C25B7: sbb edx, edx
  loc_004C25B9: neg edx
  loc_004C25BB: and esi, edx
  loc_004C25BD: test esi, esi
  loc_004C25BF: jnz 004C25C6h
  loc_004C25C1: jmp 004C2696h
  loc_004C25C6: jmp 004C2665h
  loc_004C25CB: mov var_4, 00000014h
  loc_004C25D2: mov var_34, 0004h
  loc_004C25D8: mov var_38, 0007h
  loc_004C25DE: mov var_3C, 0003h
  loc_004C25E4: lea eax, var_34
  loc_004C25E7: push eax
  loc_004C25E8: mov ecx, var_54
  loc_004C25EB: add ecx, 00000002h
  loc_004C25EE: push ecx
  loc_004C25EF: call 0048D9F0h
  loc_004C25F4: movsx esi, ax
  loc_004C25F7: neg esi
  loc_004C25F9: sbb esi, esi
  loc_004C25FB: inc esi
  loc_004C25FC: lea edx, var_38
  loc_004C25FF: push edx
  loc_004C2600: mov eax, var_54
  loc_004C2603: add eax, 00000002h
  loc_004C2606: push eax
  loc_004C2607: call 0048D9F0h
  loc_004C260C: movsx ecx, ax
  loc_004C260F: neg ecx
  loc_004C2611: sbb ecx, ecx
  loc_004C2613: inc ecx
  loc_004C2614: and esi, ecx
  loc_004C2616: neg esi
  loc_004C2618: sbb esi, esi
  loc_004C261A: neg esi
  loc_004C261C: lea edx, var_3C
  loc_004C261F: push edx
  loc_004C2620: mov eax, var_54
  loc_004C2623: add eax, 00000002h
  loc_004C2626: push eax
  loc_004C2627: call 0048D9F0h
  loc_004C262C: movsx ecx, ax
  loc_004C262F: neg ecx
  loc_004C2631: sbb ecx, ecx
  loc_004C2633: neg ecx
  loc_004C2635: and esi, ecx
  loc_004C2637: test esi, esi
  loc_004C2639: jnz 004C263Dh
  loc_004C263B: jmp 004C2696h
  loc_004C263D: jmp 004C2665h
  loc_004C263F: mov var_4, 00000018h
  loc_004C2646: mov var_34, 0003h
  loc_004C264C: lea edx, var_34
  loc_004C264F: push edx
  loc_004C2650: mov eax, var_54
  loc_004C2653: add eax, 00000002h
  loc_004C2656: push eax
  loc_004C2657: call 0048D9F0h
  loc_004C265C: movsx ecx, ax
  loc_004C265F: test ecx, ecx
  loc_004C2661: jnz 004C2665h
  loc_004C2663: jmp 004C2696h
  loc_004C2665: mov var_4, 0000001Ch
  loc_004C266C: mov var_54, 00000000h
  loc_004C2673: lea edx, var_50
  loc_004C2676: push edx
  loc_004C2677: call [0040122Ch] ; __vbaAryUnlock
  loc_004C267D: mov var_4, 0000001Dh
  loc_004C2684: jmp 004C23E2h
  loc_004C2689: mov var_4, 0000001Fh
  loc_004C2690: mov var_2C, FFFFFFh
  loc_004C2696: push 004C26BFh ; "f婨詪M郿?"
  loc_004C269B: jmp 004C26A8h
  loc_004C269D: lea eax, var_30
  loc_004C26A0: push eax
  loc_004C26A1: call [0040122Ch] ; __vbaAryUnlock
  loc_004C26A7: ret
  loc_004C26A8: lea ecx, var_50
  loc_004C26AB: push ecx
  loc_004C26AC: call [0040122Ch] ; __vbaAryUnlock
  loc_004C26B2: lea edx, var_28
  loc_004C26B5: push edx
  loc_004C26B6: push 00000000h
  loc_004C26B8: call [00401070h] ; __vbaAryDestruct
  loc_004C26BE: ret
  loc_004C26BF: mov ax, var_2C
  loc_004C26C3: mov ecx, var_20
  loc_004C26C6: mov fs:[00000000h], ecx
  loc_004C26CD: pop edi
  loc_004C26CE: pop esi
  loc_004C26CF: pop ebx
  loc_004C26D0: mov esp, ebp
  loc_004C26D2: pop ebp
  loc_004C26D3: retn 0004h
End Sub

Private Sub Proc_4_10_4C26E0(arg_C) '4C26E0
  loc_004C26E0: push ebp
  loc_004C26E1: mov ebp, esp
  loc_004C26E3: sub esp, 00000018h
  loc_004C26E6: push 00408356h ; __vbaExceptHandler
  loc_004C26EB: mov eax, fs:[00000000h]
  loc_004C26F1: push eax
  loc_004C26F2: mov fs:[00000000h], esp
  loc_004C26F9: mov eax, 00000154h
  loc_004C26FE: call 00408350h ; __vbaChkstk
  loc_004C2703: push ebx
  loc_004C2704: push esi
  loc_004C2705: push edi
  loc_004C2706: mov var_18, esp
  loc_004C2709: mov var_14, 00403AB8h ; "&"
  loc_004C2710: mov var_10, 00000000h
  loc_004C2717: mov var_C, 00000000h
  loc_004C271E: mov var_4, 00000001h
  loc_004C2725: mov var_4, 00000002h
  loc_004C272C: push FFFFFFFFh
  loc_004C272E: call [00401088h] ; __vbaOnError
  loc_004C2734: mov var_4, 00000003h
  loc_004C273B: cmp [00532210h], 00000000h
  loc_004C2742: jz 004C2792h
  loc_004C2744: mov eax, [00532210h]
  loc_004C2749: cmp [eax], 0001h
  loc_004C274D: jnz 004C2792h
  loc_004C274F: movsx ecx, arg_8
  loc_004C2753: mov edx, [00532210h]
  loc_004C2759: sub ecx, [edx+00000014h]
  loc_004C275C: mov var_78, ecx
  loc_004C275F: mov eax, [00532210h]
  loc_004C2764: mov ecx, var_78
  loc_004C2767: cmp ecx, [eax+00000010h]
  loc_004C276A: jae 004C2778h
  loc_004C276C: mov var_D4, 00000000h
  loc_004C2776: jmp 004C2784h
  loc_004C2778: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C277E: mov var_D4, eax
  loc_004C2784: mov edx, var_78
  loc_004C2787: imul edx, edx, 00000026h
  loc_004C278A: mov var_D8, edx
  loc_004C2790: jmp 004C279Eh
  loc_004C2792: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2798: mov var_D8, eax
  loc_004C279E: mov eax, [00532210h]
  loc_004C27A3: mov ecx, [eax+0000000Ch]
  loc_004C27A6: mov edx, var_D8
  loc_004C27AC: cmp [ecx+edx+00000002h], 0001h
  loc_004C27B2: jz 004C2831h
  loc_004C27B4: cmp [00532210h], 00000000h
  loc_004C27BB: jz 004C280Bh
  loc_004C27BD: mov eax, [00532210h]
  loc_004C27C2: cmp [eax], 0001h
  loc_004C27C6: jnz 004C280Bh
  loc_004C27C8: movsx ecx, arg_8
  loc_004C27CC: mov edx, [00532210h]
  loc_004C27D2: sub ecx, [edx+00000014h]
  loc_004C27D5: mov var_7C, ecx
  loc_004C27D8: mov eax, [00532210h]
  loc_004C27DD: mov ecx, var_7C
  loc_004C27E0: cmp ecx, [eax+00000010h]
  loc_004C27E3: jae 004C27F1h
  loc_004C27E5: mov var_DC, 00000000h
  loc_004C27EF: jmp 004C27FDh
  loc_004C27F1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C27F7: mov var_DC, eax
  loc_004C27FD: mov edx, var_7C
  loc_004C2800: imul edx, edx, 00000026h
  loc_004C2803: mov var_E0, edx
  loc_004C2809: jmp 004C2817h
  loc_004C280B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2811: mov var_E0, eax
  loc_004C2817: mov eax, [00532210h]
  loc_004C281C: mov ecx, [eax+0000000Ch]
  loc_004C281F: mov edx, var_E0
  loc_004C2825: cmp [ecx+edx+00000002h], 0002h
  loc_004C282B: jnz 004C2D40h
  loc_004C2831: mov var_4, 00000004h
  loc_004C2838: mov eax, [005322C8h]
  loc_004C283D: push eax
  loc_004C283E: push 00000001h
  loc_004C2840: call [0040115Ch] ; __vbaUbound
  loc_004C2846: mov ecx, eax
  loc_004C2848: call [004010F0h] ; __vbaI2I4
  loc_004C284E: mov var_AC, ax
  loc_004C2855: mov var_A8, 0001h
  loc_004C285E: mov var_24, 0000h
  loc_004C2864: jmp 004C287Bh
  loc_004C2866: mov cx, var_24
  loc_004C286A: add cx, var_A8
  loc_004C2871: jo 004C3D5Fh
  loc_004C2877: mov var_24, cx
  loc_004C287B: mov dx, var_24
  loc_004C287F: cmp dx, var_AC
  loc_004C2886: jg 004C2D40h
  loc_004C288C: mov var_4, 00000005h
  loc_004C2893: cmp [005322C8h], 00000000h
  loc_004C289A: jz 004C28EAh
  loc_004C289C: mov eax, [005322C8h]
  loc_004C28A1: cmp [eax], 0001h
  loc_004C28A5: jnz 004C28EAh
  loc_004C28A7: movsx ecx, var_24
  loc_004C28AB: mov edx, [005322C8h]
  loc_004C28B1: sub ecx, [edx+00000014h]
  loc_004C28B4: mov var_78, ecx
  loc_004C28B7: mov eax, [005322C8h]
  loc_004C28BC: mov ecx, var_78
  loc_004C28BF: cmp ecx, [eax+00000010h]
  loc_004C28C2: jae 004C28D0h
  loc_004C28C4: mov var_E4, 00000000h
  loc_004C28CE: jmp 004C28DCh
  loc_004C28D0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C28D6: mov var_E4, eax
  loc_004C28DC: mov edx, var_78
  loc_004C28DF: shl edx, 02h
  loc_004C28E2: mov var_E8, edx
  loc_004C28E8: jmp 004C28F6h
  loc_004C28EA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C28F0: mov var_E8, eax
  loc_004C28F6: cmp [00532210h], 00000000h
  loc_004C28FD: jz 004C294Dh
  loc_004C28FF: mov eax, [00532210h]
  loc_004C2904: cmp [eax], 0001h
  loc_004C2908: jnz 004C294Dh
  loc_004C290A: movsx ecx, arg_8
  loc_004C290E: mov edx, [00532210h]
  loc_004C2914: sub ecx, [edx+00000014h]
  loc_004C2917: mov var_7C, ecx
  loc_004C291A: mov eax, [00532210h]
  loc_004C291F: mov ecx, var_7C
  loc_004C2922: cmp ecx, [eax+00000010h]
  loc_004C2925: jae 004C2933h
  loc_004C2927: mov var_EC, 00000000h
  loc_004C2931: jmp 004C293Fh
  loc_004C2933: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2939: mov var_EC, eax
  loc_004C293F: mov edx, var_7C
  loc_004C2942: imul edx, edx, 00000026h
  loc_004C2945: mov var_F0, edx
  loc_004C294B: jmp 004C2959h
  loc_004C294D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2953: mov var_F0, eax
  loc_004C2959: mov eax, [005322C8h]
  loc_004C295E: mov ecx, [eax+0000000Ch]
  loc_004C2961: mov edx, [00532210h]
  loc_004C2967: mov eax, [edx+0000000Ch]
  loc_004C296A: mov edx, var_E8
  loc_004C2970: mov esi, var_F0
  loc_004C2976: mov cx, [ecx+edx]
  loc_004C297A: cmp cx, [eax+esi+00000006h]
  loc_004C297F: jnz 004C2D34h
  loc_004C2985: mov var_4, 00000006h
  loc_004C298C: cmp [005322C8h], 00000000h
  loc_004C2993: jz 004C29E5h
  loc_004C2995: mov edx, [005322C8h]
  loc_004C299B: cmp [edx], 0001h
  loc_004C299F: jnz 004C29E5h
  loc_004C29A1: movsx eax, var_24
  loc_004C29A5: mov ecx, [005322C8h]
  loc_004C29AB: sub eax, [ecx+00000014h]
  loc_004C29AE: mov var_78, eax
  loc_004C29B1: mov edx, [005322C8h]
  loc_004C29B7: mov eax, var_78
  loc_004C29BA: cmp eax, [edx+00000010h]
  loc_004C29BD: jae 004C29CBh
  loc_004C29BF: mov var_F4, 00000000h
  loc_004C29C9: jmp 004C29D7h
  loc_004C29CB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C29D1: mov var_F4, eax
  loc_004C29D7: mov ecx, var_78
  loc_004C29DA: shl ecx, 02h
  loc_004C29DD: mov var_F8, ecx
  loc_004C29E3: jmp 004C29F1h
  loc_004C29E5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C29EB: mov var_F8, eax
  loc_004C29F1: mov edx, [005322C8h]
  loc_004C29F7: mov eax, [edx+0000000Ch]
  loc_004C29FA: mov ecx, var_F8
  loc_004C2A00: movsx edx, [eax+ecx+00000002h]
  loc_004C2A05: test edx, edx
  loc_004C2A07: jnz 004C2D34h
  loc_004C2A0D: mov var_4, 00000007h
  loc_004C2A14: cmp [0053244Ch], 00000000h
  loc_004C2A1B: jz 004C2AF9h
  loc_004C2A21: mov eax, [0053244Ch]
  loc_004C2A26: cmp [eax], 0001h
  loc_004C2A2A: jnz 004C2AF9h
  loc_004C2A30: cmp [00532210h], 00000000h
  loc_004C2A37: jz 004C2A91h
  loc_004C2A39: mov ecx, [00532210h]
  loc_004C2A3F: cmp [ecx], 0001h
  loc_004C2A43: jnz 004C2A91h
  loc_004C2A45: movsx edx, arg_8
  loc_004C2A49: mov eax, [00532210h]
  loc_004C2A4E: sub edx, [eax+00000014h]
  loc_004C2A51: mov var_88, edx
  loc_004C2A57: mov ecx, [00532210h]
  loc_004C2A5D: mov edx, var_88
  loc_004C2A63: cmp edx, [ecx+00000010h]
  loc_004C2A66: jae 004C2A74h
  loc_004C2A68: mov var_FC, 00000000h
  loc_004C2A72: jmp 004C2A80h
  loc_004C2A74: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2A7A: mov var_FC, eax
  loc_004C2A80: mov eax, var_88
  loc_004C2A86: imul eax, eax, 00000026h
  loc_004C2A89: mov var_100, eax
  loc_004C2A8F: jmp 004C2A9Dh
  loc_004C2A91: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2A97: mov var_100, eax
  loc_004C2A9D: mov ecx, [00532210h]
  loc_004C2AA3: mov edx, [ecx+0000000Ch]
  loc_004C2AA6: mov eax, var_100
  loc_004C2AAC: movsx ecx, [edx+eax+00000020h]
  loc_004C2AB1: mov edx, [0053244Ch]
  loc_004C2AB7: sub ecx, [edx+00000014h]
  loc_004C2ABA: mov var_8C, ecx
  loc_004C2AC0: mov eax, [0053244Ch]
  loc_004C2AC5: mov ecx, var_8C
  loc_004C2ACB: cmp ecx, [eax+00000010h]
  loc_004C2ACE: jae 004C2ADCh
  loc_004C2AD0: mov var_104, 00000000h
  loc_004C2ADA: jmp 004C2AE8h
  loc_004C2ADC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2AE2: mov var_104, eax
  loc_004C2AE8: mov edx, var_8C
  loc_004C2AEE: imul edx, edx, 00000018h
  loc_004C2AF1: mov var_108, edx
  loc_004C2AF7: jmp 004C2B05h
  loc_004C2AF9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2AFF: mov var_108, eax
  loc_004C2B05: push 0046A3D0h ; "不允许进入"
  loc_004C2B0A: mov eax, [0053244Ch]
  loc_004C2B0F: mov ecx, [eax+0000000Ch]
  loc_004C2B12: mov edx, var_108
  loc_004C2B18: mov eax, [ecx+edx+00000004h]
  loc_004C2B1C: push eax
  loc_004C2B1D: call [0040104Ch] ; __vbaStrCat
  loc_004C2B23: mov edx, eax
  loc_004C2B25: lea ecx, var_3C
  loc_004C2B28: call [00401214h] ; __vbaStrMove
  loc_004C2B2E: push eax
  loc_004C2B2F: push 0046A3E0h ; "，不能开放信号！"
  loc_004C2B34: call [0040104Ch] ; __vbaStrCat
  loc_004C2B3A: mov var_4C, eax
  loc_004C2B3D: mov var_54, 00000008h
  loc_004C2B44: cmp [0053237Ch], 00000000h
  loc_004C2B4B: jnz 004C2B69h
  loc_004C2B4D: push 0053237Ch
  loc_004C2B52: push 00464634h
  loc_004C2B57: call [00401184h] ; __vbaNew2
  loc_004C2B5D: mov var_10C, 0053237Ch
  loc_004C2B67: jmp 004C2B73h
  loc_004C2B69: mov var_10C, 0053237Ch
  loc_004C2B73: mov ecx, var_10C
  loc_004C2B79: mov edx, [ecx]
  loc_004C2B7B: mov eax, var_10C
  loc_004C2B81: mov ecx, [eax]
  loc_004C2B83: mov eax, [ecx]
  loc_004C2B85: push edx
  loc_004C2B86: call [eax+00000448h]
  loc_004C2B8C: push eax
  loc_004C2B8D: lea ecx, var_40
  loc_004C2B90: push ecx
  loc_004C2B91: call [00401090h] ; __vbaObjSet
  loc_004C2B97: mov var_80, eax
  loc_004C2B9A: cmp [00532450h], 00000000h
  loc_004C2BA1: jz 004C2C6Dh
  loc_004C2BA7: mov edx, [00532450h]
  loc_004C2BAD: cmp [edx], 0001h
  loc_004C2BB1: jnz 004C2C6Dh
  loc_004C2BB7: cmp [00532210h], 00000000h
  loc_004C2BBE: jz 004C2C0Eh
  loc_004C2BC0: mov eax, [00532210h]
  loc_004C2BC5: cmp [eax], 0001h
  loc_004C2BC9: jnz 004C2C0Eh
  loc_004C2BCB: movsx ecx, arg_8
  loc_004C2BCF: mov edx, [00532210h]
  loc_004C2BD5: sub ecx, [edx+00000014h]
  loc_004C2BD8: mov var_78, ecx
  loc_004C2BDB: mov eax, [00532210h]
  loc_004C2BE0: mov ecx, var_78
  loc_004C2BE3: cmp ecx, [eax+00000010h]
  loc_004C2BE6: jae 004C2BF4h
  loc_004C2BE8: mov var_110, 00000000h
  loc_004C2BF2: jmp 004C2C00h
  loc_004C2BF4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2BFA: mov var_110, eax
  loc_004C2C00: mov edx, var_78
  loc_004C2C03: imul edx, edx, 00000026h
  loc_004C2C06: mov var_114, edx
  loc_004C2C0C: jmp 004C2C1Ah
  loc_004C2C0E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2C14: mov var_114, eax
  loc_004C2C1A: mov eax, [00532210h]
  loc_004C2C1F: mov ecx, [eax+0000000Ch]
  loc_004C2C22: mov edx, var_114
  loc_004C2C28: movsx eax, [ecx+edx+00000006h]
  loc_004C2C2D: mov ecx, [00532450h]
  loc_004C2C33: sub eax, [ecx+00000014h]
  loc_004C2C36: mov var_7C, eax
  loc_004C2C39: mov edx, [00532450h]
  loc_004C2C3F: mov eax, var_7C
  loc_004C2C42: cmp eax, [edx+00000010h]
  loc_004C2C45: jae 004C2C53h
  loc_004C2C47: mov var_118, 00000000h
  loc_004C2C51: jmp 004C2C5Fh
  loc_004C2C53: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2C59: mov var_118, eax
  loc_004C2C5F: mov ecx, var_7C
  loc_004C2C62: imul ecx, ecx, 00000018h
  loc_004C2C65: mov var_11C, ecx
  loc_004C2C6B: jmp 004C2C79h
  loc_004C2C6D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2C73: mov var_11C, eax
  loc_004C2C79: lea edx, var_44
  loc_004C2C7C: push edx
  loc_004C2C7D: mov eax, [00532450h]
  loc_004C2C82: mov ecx, [eax+0000000Ch]
  loc_004C2C85: mov edx, var_11C
  loc_004C2C8B: mov ax, [ecx+edx+00000014h]
  loc_004C2C90: push eax
  loc_004C2C91: mov ecx, var_80
  loc_004C2C94: mov edx, [ecx]
  loc_004C2C96: mov eax, var_80
  loc_004C2C99: push eax
  loc_004C2C9A: call [edx+00000040h]
  loc_004C2C9D: fnclex
  loc_004C2C9F: mov var_84, eax
  loc_004C2CA5: cmp var_84, 00000000h
  loc_004C2CAC: jge 004C2CCEh
  loc_004C2CAE: push 00000040h
  loc_004C2CB0: push 004695E8h
  loc_004C2CB5: mov ecx, var_80
  loc_004C2CB8: push ecx
  loc_004C2CB9: mov edx, var_84
  loc_004C2CBF: push edx
  loc_004C2CC0: call [00401060h] ; __vbaHresultCheckObj
  loc_004C2CC6: mov var_120, eax
  loc_004C2CCC: jmp 004C2CD8h
  loc_004C2CCE: mov var_120, 00000000h
  loc_004C2CD8: mov eax, 00000010h
  loc_004C2CDD: call 00408350h ; __vbaChkstk
  loc_004C2CE2: mov eax, esp
  loc_004C2CE4: mov ecx, var_54
  loc_004C2CE7: mov [eax], ecx
  loc_004C2CE9: mov edx, var_50
  loc_004C2CEC: mov [eax+00000004h], edx
  loc_004C2CEF: mov ecx, var_4C
  loc_004C2CF2: mov [eax+00000008h], ecx
  loc_004C2CF5: mov edx, var_48
  loc_004C2CF8: mov [eax+0000000Ch], edx
  loc_004C2CFB: push 6803000Bh
  loc_004C2D00: mov eax, var_44
  loc_004C2D03: push eax
  loc_004C2D04: call [00401220h] ; __vbaLateIdSt
  loc_004C2D0A: lea ecx, var_3C
  loc_004C2D0D: call [0040123Ch] ; __vbaFreeStr
  loc_004C2D13: lea ecx, var_44
  loc_004C2D16: push ecx
  loc_004C2D17: lea edx, var_40
  loc_004C2D1A: push edx
  loc_004C2D1B: push 00000002h
  loc_004C2D1D: call [00401038h] ; __vbaFreeObjList
  loc_004C2D23: add esp, 0000000Ch
  loc_004C2D26: lea ecx, var_54
  loc_004C2D29: call [0040101Ch] ; __vbaFreeVar
  loc_004C2D2F: jmp 004C3CEBh
  loc_004C2D34: mov var_4, 0000000Bh
  loc_004C2D3B: jmp 004C2866h
  loc_004C2D40: mov var_4, 0000000Dh
  loc_004C2D47: mov eax, [00532210h]
  loc_004C2D4C: push eax
  loc_004C2D4D: lea ecx, var_A0
  loc_004C2D53: push ecx
  loc_004C2D54: call [004011D4h] ; __vbaAryLock
  loc_004C2D5A: cmp var_A0, 00000000h
  loc_004C2D61: jz 004C2DB3h
  loc_004C2D63: mov edx, var_A0
  loc_004C2D69: cmp [edx], 0001h
  loc_004C2D6D: jnz 004C2DB3h
  loc_004C2D6F: movsx eax, arg_8
  loc_004C2D73: mov ecx, var_A0
  loc_004C2D79: sub eax, [ecx+00000014h]
  loc_004C2D7C: mov var_78, eax
  loc_004C2D7F: mov edx, var_A0
  loc_004C2D85: mov eax, var_78
  loc_004C2D88: cmp eax, [edx+00000010h]
  loc_004C2D8B: jae 004C2D99h
  loc_004C2D8D: mov var_124, 00000000h
  loc_004C2D97: jmp 004C2DA5h
  loc_004C2D99: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2D9F: mov var_124, eax
  loc_004C2DA5: mov ecx, var_78
  loc_004C2DA8: imul ecx, ecx, 00000026h
  loc_004C2DAB: mov var_128, ecx
  loc_004C2DB1: jmp 004C2DBFh
  loc_004C2DB3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2DB9: mov var_128, eax
  loc_004C2DBF: mov edx, var_A0
  loc_004C2DC5: mov eax, [edx+0000000Ch]
  loc_004C2DC8: add eax, var_128
  loc_004C2DCE: mov var_A4, eax
  loc_004C2DD4: mov var_4, 0000000Eh
  loc_004C2DDB: mov ecx, arg_C
  loc_004C2DDE: movsx edx, [ecx]
  loc_004C2DE1: test edx, edx
  loc_004C2DE3: jz 004C3C8Bh
  loc_004C2DE9: mov var_4, 0000000Fh
  loc_004C2DF0: mov var_68, 0007h
  loc_004C2DF6: lea eax, var_68
  loc_004C2DF9: push eax
  loc_004C2DFA: mov ecx, var_A4
  loc_004C2E00: add ecx, 00000004h
  loc_004C2E03: push ecx
  loc_004C2E04: call 0048D9F0h
  loc_004C2E09: movsx edx, ax
  loc_004C2E0C: test edx, edx
  loc_004C2E0E: jz 004C2E3Ah
  loc_004C2E10: mov var_4, 00000010h
  loc_004C2E17: mov var_6C, FFFFFFh
  loc_004C2E1D: mov var_68, 000Ah
  loc_004C2E23: lea eax, var_6C
  loc_004C2E26: push eax
  loc_004C2E27: lea ecx, var_68
  loc_004C2E2A: push ecx
  loc_004C2E2B: mov edx, var_A4
  loc_004C2E31: add edx, 00000004h
  loc_004C2E34: push edx
  loc_004C2E35: call 0048DBC0h
  loc_004C2E3A: mov var_4, 00000012h
  loc_004C2E41: mov eax, var_A4
  loc_004C2E47: movsx ecx, [eax+00000004h]
  loc_004C2E4B: mov var_7C, ecx
  loc_004C2E4E: cmp var_7C, 00000191h
  loc_004C2E55: jae 004C2E63h
  loc_004C2E57: mov var_12C, 00000000h
  loc_004C2E61: jmp 004C2E6Fh
  loc_004C2E63: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2E69: mov var_12C, eax
  loc_004C2E6F: mov edx, var_A4
  loc_004C2E75: movsx eax, [edx+00000004h]
  loc_004C2E79: mov var_78, eax
  loc_004C2E7C: cmp var_78, 00000191h
  loc_004C2E83: jae 004C2E91h
  loc_004C2E85: mov var_130, 00000000h
  loc_004C2E8F: jmp 004C2E9Dh
  loc_004C2E91: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C2E97: mov var_130, eax
  loc_004C2E9D: mov ecx, var_7C
  loc_004C2EA0: mov edx, [00532030h]
  loc_004C2EA6: fld real4 ptr [edx+ecx*4]
  loc_004C2EA9: call [004011ECh] ; __vbaFpI4
  loc_004C2EAF: mov esi, eax
  loc_004C2EB1: push 403F0000h
  loc_004C2EB6: push 00000000h
  loc_004C2EB8: push 40000000h
  loc_004C2EBD: push 00000000h
  loc_004C2EBF: call [004011B0h] ; __vbaPowerR8
  loc_004C2EC5: fsub st0, real8 ptr [00401BE0h]
  loc_004C2ECB: fnstsw ax
  loc_004C2ECD: test al, 0Dh
  loc_004C2ECF: jnz 004C3D5Ah
  loc_004C2ED5: fstp real8 ptr var_138
  loc_004C2EDB: push 401C0000h
  loc_004C2EE0: push 00000000h
  loc_004C2EE2: push 40000000h
  loc_004C2EE7: push 00000000h
  loc_004C2EE9: call [004011B0h] ; __vbaPowerR8
  loc_004C2EEF: fsub st0, real8 ptr [00401BE0h]
  loc_004C2EF5: fsubr st0, real8 ptr var_138
  loc_004C2EFB: fnstsw ax
  loc_004C2EFD: test al, 0Dh
  loc_004C2EFF: jnz 004C3D5Ah
  loc_004C2F05: call [004011ECh] ; __vbaFpI4
  loc_004C2F0B: and esi, eax
  loc_004C2F0D: mov var_13C, esi
  loc_004C2F13: fild real4 ptr var_13C
  loc_004C2F19: mov eax, var_78
  loc_004C2F1C: mov ecx, [00532030h]
  loc_004C2F22: fstp real4 ptr [ecx+eax*4]
  loc_004C2F25: mov var_4, 00000013h
  loc_004C2F2C: mov edx, var_A4
  loc_004C2F32: add edx, 0000000Ah
  loc_004C2F35: push edx
  loc_004C2F36: push 00000008h
  loc_004C2F38: call [004010A8h] ; __vbaStrFixstr
  loc_004C2F3E: mov edx, eax
  loc_004C2F40: lea ecx, var_3C
  loc_004C2F43: call [00401214h] ; __vbaStrMove
  loc_004C2F49: lea eax, var_3C
  loc_004C2F4C: mov var_5C, eax
  loc_004C2F4F: mov var_64, 00004008h
  loc_004C2F56: lea ecx, var_64
  loc_004C2F59: push ecx
  loc_004C2F5A: lea edx, var_54
  loc_004C2F5D: push edx
  loc_004C2F5E: call [004010A4h] ; rtcTrimVar
  loc_004C2F64: mov eax, var_3C
  loc_004C2F67: push eax
  loc_004C2F68: mov ecx, var_A4
  loc_004C2F6E: add ecx, 0000000Ah
  loc_004C2F71: push ecx
  loc_004C2F72: push 00000008h
  loc_004C2F74: call [00401058h] ; __vbaLsetFixstr
  loc_004C2F7A: lea edx, var_54
  loc_004C2F7D: lea ecx, var_9C
  loc_004C2F83: call [00401014h] ; __vbaVarMove
  loc_004C2F89: lea ecx, var_3C
  loc_004C2F8C: call [0040123Ch] ; __vbaFreeStr
  loc_004C2F92: mov var_4, 00000014h
  loc_004C2F99: mov var_5C, 00469DA0h
  loc_004C2FA0: mov var_64, 00008008h
  loc_004C2FA7: lea edx, var_9C
  loc_004C2FAD: push edx
  loc_004C2FAE: lea eax, var_64
  loc_004C2FB1: push eax
  loc_004C2FB2: call [004010E4h] ; __vbaVarTstEq
  loc_004C2FB8: movsx ecx, ax
  loc_004C2FBB: test ecx, ecx
  loc_004C2FBD: jz 004C2FEEh
  loc_004C2FBF: mov var_4, 00000015h
  loc_004C2FC6: mov var_6C, FFFFFFh
  loc_004C2FCC: mov var_68, 0001h
  loc_004C2FD2: lea edx, var_6C
  loc_004C2FD5: push edx
  loc_004C2FD6: lea eax, var_68
  loc_004C2FD9: push eax
  loc_004C2FDA: mov ecx, var_A4
  loc_004C2FE0: add ecx, 00000004h
  loc_004C2FE3: push ecx
  loc_004C2FE4: call 0048DBC0h
  loc_004C2FE9: jmp 004C39F0h
  loc_004C2FEE: mov var_4, 00000016h
  loc_004C2FF5: mov var_5C, 00469DC8h
  loc_004C2FFC: mov var_64, 00008008h
  loc_004C3003: lea edx, var_9C
  loc_004C3009: push edx
  loc_004C300A: lea eax, var_64
  loc_004C300D: push eax
  loc_004C300E: call [004010E4h] ; __vbaVarTstEq
  loc_004C3014: movsx ecx, ax
  loc_004C3017: test ecx, ecx
  loc_004C3019: jz 004C304Ah
  loc_004C301B: mov var_4, 00000017h
  loc_004C3022: mov var_6C, FFFFFFh
  loc_004C3028: mov var_68, 0002h
  loc_004C302E: lea edx, var_6C
  loc_004C3031: push edx
  loc_004C3032: lea eax, var_68
  loc_004C3035: push eax
  loc_004C3036: mov ecx, var_A4
  loc_004C303C: add ecx, 00000004h
  loc_004C303F: push ecx
  loc_004C3040: call 0048DBC0h
  loc_004C3045: jmp 004C39F0h
  loc_004C304A: mov var_4, 00000018h
  loc_004C3051: mov var_5C, 00469DD0h ; "LL"
  loc_004C3058: mov var_64, 00008008h
  loc_004C305F: lea edx, var_9C
  loc_004C3065: push edx
  loc_004C3066: lea eax, var_64
  loc_004C3069: push eax
  loc_004C306A: call [004010E4h] ; __vbaVarTstEq
  loc_004C3070: movsx ecx, ax
  loc_004C3073: test ecx, ecx
  loc_004C3075: jz 004C30A6h
  loc_004C3077: mov var_4, 00000019h
  loc_004C307E: mov var_6C, FFFFFFh
  loc_004C3084: mov var_68, 0003h
  loc_004C308A: lea edx, var_6C
  loc_004C308D: push edx
  loc_004C308E: lea eax, var_68
  loc_004C3091: push eax
  loc_004C3092: mov ecx, var_A4
  loc_004C3098: add ecx, 00000004h
  loc_004C309B: push ecx
  loc_004C309C: call 0048DBC0h
  loc_004C30A1: jmp 004C39F0h
  loc_004C30A6: mov var_4, 0000001Ah
  loc_004C30AD: mov var_5C, 00469DDCh ; "UU"
  loc_004C30B4: mov var_64, 00008008h
  loc_004C30BB: lea edx, var_9C
  loc_004C30C1: push edx
  loc_004C30C2: lea eax, var_64
  loc_004C30C5: push eax
  loc_004C30C6: call [004010E4h] ; __vbaVarTstEq
  loc_004C30CC: movsx ecx, ax
  loc_004C30CF: test ecx, ecx
  loc_004C30D1: jz 004C3102h
  loc_004C30D3: mov var_4, 0000001Bh
  loc_004C30DA: mov var_6C, FFFFFFh
  loc_004C30E0: mov var_68, 0004h
  loc_004C30E6: lea edx, var_6C
  loc_004C30E9: push edx
  loc_004C30EA: lea eax, var_68
  loc_004C30ED: push eax
  loc_004C30EE: mov ecx, var_A4
  loc_004C30F4: add ecx, 00000004h
  loc_004C30F7: push ecx
  loc_004C30F8: call 0048DBC0h
  loc_004C30FD: jmp 004C39F0h
  loc_004C3102: mov var_4, 0000001Ch
  loc_004C3109: mov var_5C, 00469DE8h
  loc_004C3110: mov var_64, 00008008h
  loc_004C3117: lea edx, var_9C
  loc_004C311D: push edx
  loc_004C311E: lea eax, var_64
  loc_004C3121: push eax
  loc_004C3122: call [004010E4h] ; __vbaVarTstEq
  loc_004C3128: movsx ecx, ax
  loc_004C312B: test ecx, ecx
  loc_004C312D: jz 004C315Eh
  loc_004C312F: mov var_4, 0000001Dh
  loc_004C3136: mov var_6C, FFFFFFh
  loc_004C313C: mov var_68, 0005h
  loc_004C3142: lea edx, var_6C
  loc_004C3145: push edx
  loc_004C3146: lea eax, var_68
  loc_004C3149: push eax
  loc_004C314A: mov ecx, var_A4
  loc_004C3150: add ecx, 00000004h
  loc_004C3153: push ecx
  loc_004C3154: call 0048DBC0h
  loc_004C3159: jmp 004C39F0h
  loc_004C315E: mov var_4, 0000001Eh
  loc_004C3165: mov var_5C, 0046A41Ch ; "HB"
  loc_004C316C: mov var_64, 00008008h
  loc_004C3173: lea edx, var_9C
  loc_004C3179: push edx
  loc_004C317A: lea eax, var_64
  loc_004C317D: push eax
  loc_004C317E: call [004010E4h] ; __vbaVarTstEq
  loc_004C3184: movsx ecx, ax
  loc_004C3187: test ecx, ecx
  loc_004C3189: jz 004C31BAh
  loc_004C318B: mov var_4, 0000001Fh
  loc_004C3192: mov var_6C, FFFFFFh
  loc_004C3198: mov var_68, 0008h
  loc_004C319E: lea edx, var_6C
  loc_004C31A1: push edx
  loc_004C31A2: lea eax, var_68
  loc_004C31A5: push eax
  loc_004C31A6: mov ecx, var_A4
  loc_004C31AC: add ecx, 00000004h
  loc_004C31AF: push ecx
  loc_004C31B0: call 0048DBC0h
  loc_004C31B5: jmp 004C39F0h
  loc_004C31BA: mov var_4, 00000020h
  loc_004C31C1: mov var_5C, 00469DA8h ; "L-U"
  loc_004C31C8: mov var_64, 00008008h
  loc_004C31CF: lea edx, var_9C
  loc_004C31D5: push edx
  loc_004C31D6: lea eax, var_64
  loc_004C31D9: push eax
  loc_004C31DA: call [004010E4h] ; __vbaVarTstEq
  loc_004C31E0: movsx ecx, ax
  loc_004C31E3: test ecx, ecx
  loc_004C31E5: jz 004C3617h
  loc_004C31EB: mov var_4, 00000021h
  loc_004C31F2: mov var_68, 0004h
  loc_004C31F8: mov edx, [00532210h]
  loc_004C31FE: push edx
  loc_004C31FF: lea eax, var_34
  loc_004C3202: push eax
  loc_004C3203: call [004011D4h] ; __vbaAryLock
  loc_004C3209: cmp var_34, 00000000h
  loc_004C320D: jz 004C3256h
  loc_004C320F: mov ecx, var_34
  loc_004C3212: cmp [ecx], 0001h
  loc_004C3216: jnz 004C3256h
  loc_004C3218: movsx edx, arg_8
  loc_004C321C: mov eax, var_34
  loc_004C321F: sub edx, [eax+00000014h]
  loc_004C3222: mov var_78, edx
  loc_004C3225: mov ecx, var_34
  loc_004C3228: mov edx, var_78
  loc_004C322B: cmp edx, [ecx+00000010h]
  loc_004C322E: jae 004C323Ch
  loc_004C3230: mov var_140, 00000000h
  loc_004C323A: jmp 004C3248h
  loc_004C323C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3242: mov var_140, eax
  loc_004C3248: mov eax, var_78
  loc_004C324B: imul eax, eax, 00000026h
  loc_004C324E: mov var_144, eax
  loc_004C3254: jmp 004C3262h
  loc_004C3256: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C325C: mov var_144, eax
  loc_004C3262: lea ecx, var_68
  loc_004C3265: push ecx
  loc_004C3266: mov edx, var_34
  loc_004C3269: mov eax, [edx+0000000Ch]
  loc_004C326C: mov ecx, var_144
  loc_004C3272: lea edx, [eax+ecx+00000020h]
  loc_004C3276: push edx
  loc_004C3277: call 0048D9F0h
  loc_004C327C: mov var_6C, ax
  loc_004C3280: lea eax, var_34
  loc_004C3283: push eax
  loc_004C3284: call [0040122Ch] ; __vbaAryUnlock
  loc_004C328A: mov var_70, 0007h
  loc_004C3290: mov ecx, [00532210h]
  loc_004C3296: push ecx
  loc_004C3297: lea edx, var_38
  loc_004C329A: push edx
  loc_004C329B: call [004011D4h] ; __vbaAryLock
  loc_004C32A1: cmp var_38, 00000000h
  loc_004C32A5: jz 004C32EEh
  loc_004C32A7: mov eax, var_38
  loc_004C32AA: cmp [eax], 0001h
  loc_004C32AE: jnz 004C32EEh
  loc_004C32B0: movsx ecx, arg_8
  loc_004C32B4: mov edx, var_38
  loc_004C32B7: sub ecx, [edx+00000014h]
  loc_004C32BA: mov var_7C, ecx
  loc_004C32BD: mov eax, var_38
  loc_004C32C0: mov ecx, var_7C
  loc_004C32C3: cmp ecx, [eax+00000010h]
  loc_004C32C6: jae 004C32D4h
  loc_004C32C8: mov var_148, 00000000h
  loc_004C32D2: jmp 004C32E0h
  loc_004C32D4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C32DA: mov var_148, eax
  loc_004C32E0: mov edx, var_7C
  loc_004C32E3: imul edx, edx, 00000026h
  loc_004C32E6: mov var_14C, edx
  loc_004C32EC: jmp 004C32FAh
  loc_004C32EE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C32F4: mov var_14C, eax
  loc_004C32FA: lea eax, var_70
  loc_004C32FD: push eax
  loc_004C32FE: mov ecx, var_38
  loc_004C3301: mov edx, [ecx+0000000Ch]
  loc_004C3304: mov eax, var_14C
  loc_004C330A: lea ecx, [edx+eax+00000020h]
  loc_004C330E: push ecx
  loc_004C330F: call 0048D9F0h
  loc_004C3314: mov var_74, ax
  loc_004C3318: lea edx, var_38
  loc_004C331B: push edx
  loc_004C331C: call [0040122Ch] ; __vbaAryUnlock
  loc_004C3322: movsx eax, var_6C
  loc_004C3326: neg eax
  loc_004C3328: sbb eax, eax
  loc_004C332A: inc eax
  loc_004C332B: movsx ecx, var_74
  loc_004C332F: neg ecx
  loc_004C3331: sbb ecx, ecx
  loc_004C3333: inc ecx
  loc_004C3334: and eax, ecx
  loc_004C3336: test eax, eax
  loc_004C3338: jnz 004C33C1h
  loc_004C333E: mov var_4, 00000022h
  loc_004C3345: mov var_6C, FFFFFFh
  loc_004C334B: mov var_68, 0000h
  loc_004C3351: lea edx, var_6C
  loc_004C3354: push edx
  loc_004C3355: lea eax, var_68
  loc_004C3358: push eax
  loc_004C3359: mov ecx, var_A4
  loc_004C335F: add ecx, 00000004h
  loc_004C3362: push ecx
  loc_004C3363: call 0048DBC0h
  loc_004C3368: mov var_4, 00000023h
  loc_004C336F: mov var_6C, 0000h
  loc_004C3375: mov var_68, 0001h
  loc_004C337B: lea edx, var_6C
  loc_004C337E: push edx
  loc_004C337F: lea eax, var_68
  loc_004C3382: push eax
  loc_004C3383: mov ecx, var_A4
  loc_004C3389: add ecx, 00000004h
  loc_004C338C: push ecx
  loc_004C338D: call 0048DBC0h
  loc_004C3392: mov var_4, 00000024h
  loc_004C3399: mov var_6C, 0000h
  loc_004C339F: mov var_68, 0005h
  loc_004C33A5: lea edx, var_6C
  loc_004C33A8: push edx
  loc_004C33A9: lea eax, var_68
  loc_004C33AC: push eax
  loc_004C33AD: mov ecx, var_A4
  loc_004C33B3: add ecx, 00000004h
  loc_004C33B6: push ecx
  loc_004C33B7: call 0048DBC0h
  loc_004C33BC: jmp 004C3612h
  loc_004C33C1: mov var_4, 00000025h
  loc_004C33C8: mov var_68, 0004h
  loc_004C33CE: mov edx, [00532210h]
  loc_004C33D4: push edx
  loc_004C33D5: lea eax, var_34
  loc_004C33D8: push eax
  loc_004C33D9: call [004011D4h] ; __vbaAryLock
  loc_004C33DF: cmp var_34, 00000000h
  loc_004C33E3: jz 004C342Ch
  loc_004C33E5: mov ecx, var_34
  loc_004C33E8: cmp [ecx], 0001h
  loc_004C33EC: jnz 004C342Ch
  loc_004C33EE: movsx edx, arg_8
  loc_004C33F2: mov eax, var_34
  loc_004C33F5: sub edx, [eax+00000014h]
  loc_004C33F8: mov var_78, edx
  loc_004C33FB: mov ecx, var_34
  loc_004C33FE: mov edx, var_78
  loc_004C3401: cmp edx, [ecx+00000010h]
  loc_004C3404: jae 004C3412h
  loc_004C3406: mov var_150, 00000000h
  loc_004C3410: jmp 004C341Eh
  loc_004C3412: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3418: mov var_150, eax
  loc_004C341E: mov eax, var_78
  loc_004C3421: imul eax, eax, 00000026h
  loc_004C3424: mov var_154, eax
  loc_004C342A: jmp 004C3438h
  loc_004C342C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3432: mov var_154, eax
  loc_004C3438: lea ecx, var_68
  loc_004C343B: push ecx
  loc_004C343C: mov edx, var_34
  loc_004C343F: mov eax, [edx+0000000Ch]
  loc_004C3442: mov ecx, var_154
  loc_004C3448: lea edx, [eax+ecx+00000022h]
  loc_004C344C: push edx
  loc_004C344D: call 0048D9F0h
  loc_004C3452: mov var_6C, ax
  loc_004C3456: lea eax, var_34
  loc_004C3459: push eax
  loc_004C345A: call [0040122Ch] ; __vbaAryUnlock
  loc_004C3460: mov var_70, 0007h
  loc_004C3466: mov ecx, [00532210h]
  loc_004C346C: push ecx
  loc_004C346D: lea edx, var_38
  loc_004C3470: push edx
  loc_004C3471: call [004011D4h] ; __vbaAryLock
  loc_004C3477: cmp var_38, 00000000h
  loc_004C347B: jz 004C34C4h
  loc_004C347D: mov eax, var_38
  loc_004C3480: cmp [eax], 0001h
  loc_004C3484: jnz 004C34C4h
  loc_004C3486: movsx ecx, arg_8
  loc_004C348A: mov edx, var_38
  loc_004C348D: sub ecx, [edx+00000014h]
  loc_004C3490: mov var_7C, ecx
  loc_004C3493: mov eax, var_38
  loc_004C3496: mov ecx, var_7C
  loc_004C3499: cmp ecx, [eax+00000010h]
  loc_004C349C: jae 004C34AAh
  loc_004C349E: mov var_158, 00000000h
  loc_004C34A8: jmp 004C34B6h
  loc_004C34AA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C34B0: mov var_158, eax
  loc_004C34B6: mov edx, var_7C
  loc_004C34B9: imul edx, edx, 00000026h
  loc_004C34BC: mov var_15C, edx
  loc_004C34C2: jmp 004C34D0h
  loc_004C34C4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C34CA: mov var_15C, eax
  loc_004C34D0: lea eax, var_70
  loc_004C34D3: push eax
  loc_004C34D4: mov ecx, var_38
  loc_004C34D7: mov edx, [ecx+0000000Ch]
  loc_004C34DA: mov eax, var_15C
  loc_004C34E0: lea ecx, [edx+eax+00000022h]
  loc_004C34E4: push ecx
  loc_004C34E5: call 0048D9F0h
  loc_004C34EA: mov var_74, ax
  loc_004C34EE: lea edx, var_38
  loc_004C34F1: push edx
  loc_004C34F2: call [0040122Ch] ; __vbaAryUnlock
  loc_004C34F8: movsx eax, var_6C
  loc_004C34FC: neg eax
  loc_004C34FE: sbb eax, eax
  loc_004C3500: inc eax
  loc_004C3501: movsx ecx, var_74
  loc_004C3505: neg ecx
  loc_004C3507: sbb ecx, ecx
  loc_004C3509: inc ecx
  loc_004C350A: and eax, ecx
  loc_004C350C: test eax, eax
  loc_004C350E: jnz 004C3594h
  loc_004C3514: mov var_4, 00000026h
  loc_004C351B: mov var_6C, FFFFFFh
  loc_004C3521: mov var_68, 0005h
  loc_004C3527: lea edx, var_6C
  loc_004C352A: push edx
  loc_004C352B: lea eax, var_68
  loc_004C352E: push eax
  loc_004C352F: mov ecx, var_A4
  loc_004C3535: add ecx, 00000004h
  loc_004C3538: push ecx
  loc_004C3539: call 0048DBC0h
  loc_004C353E: mov var_4, 00000027h
  loc_004C3545: mov var_6C, 0000h
  loc_004C354B: mov var_68, 0000h
  loc_004C3551: lea edx, var_6C
  loc_004C3554: push edx
  loc_004C3555: lea eax, var_68
  loc_004C3558: push eax
  loc_004C3559: mov ecx, var_A4
  loc_004C355F: add ecx, 00000004h
  loc_004C3562: push ecx
  loc_004C3563: call 0048DBC0h
  loc_004C3568: mov var_4, 00000028h
  loc_004C356F: mov var_6C, 0000h
  loc_004C3575: mov var_68, 0001h
  loc_004C357B: lea edx, var_6C
  loc_004C357E: push edx
  loc_004C357F: lea eax, var_68
  loc_004C3582: push eax
  loc_004C3583: mov ecx, var_A4
  loc_004C3589: add ecx, 00000004h
  loc_004C358C: push ecx
  loc_004C358D: call 0048DBC0h
  loc_004C3592: jmp 004C3612h
  loc_004C3594: mov var_4, 0000002Ah
  loc_004C359B: mov var_6C, FFFFFFh
  loc_004C35A1: mov var_68, 0001h
  loc_004C35A7: lea edx, var_6C
  loc_004C35AA: push edx
  loc_004C35AB: lea eax, var_68
  loc_004C35AE: push eax
  loc_004C35AF: mov ecx, var_A4
  loc_004C35B5: add ecx, 00000004h
  loc_004C35B8: push ecx
  loc_004C35B9: call 0048DBC0h
  loc_004C35BE: mov var_4, 0000002Bh
  loc_004C35C5: mov var_6C, 0000h
  loc_004C35CB: mov var_68, 0000h
  loc_004C35D1: lea edx, var_6C
  loc_004C35D4: push edx
  loc_004C35D5: lea eax, var_68
  loc_004C35D8: push eax
  loc_004C35D9: mov ecx, var_A4
  loc_004C35DF: add ecx, 00000004h
  loc_004C35E2: push ecx
  loc_004C35E3: call 0048DBC0h
  loc_004C35E8: mov var_4, 0000002Ch
  loc_004C35EF: mov var_6C, 0000h
  loc_004C35F5: mov var_68, 0005h
  loc_004C35FB: lea edx, var_6C
  loc_004C35FE: push edx
  loc_004C35FF: lea eax, var_68
  loc_004C3602: push eax
  loc_004C3603: mov ecx, var_A4
  loc_004C3609: add ecx, 00000004h
  loc_004C360C: push ecx
  loc_004C360D: call 0048DBC0h
  loc_004C3612: jmp 004C39F0h
  loc_004C3617: mov var_4, 0000002Eh
  loc_004C361E: mov var_5C, 00469DB4h ; "L-LU-U"
  loc_004C3625: mov var_64, 00008008h
  loc_004C362C: lea edx, var_9C
  loc_004C3632: push edx
  loc_004C3633: lea eax, var_64
  loc_004C3636: push eax
  loc_004C3637: call [004010E4h] ; __vbaVarTstEq
  loc_004C363D: movsx ecx, ax
  loc_004C3640: test ecx, ecx
  loc_004C3642: jz 004C39F0h
  loc_004C3648: mov var_4, 0000002Fh
  loc_004C364F: mov var_68, 0004h
  loc_004C3655: mov var_6C, 0007h
  loc_004C365B: lea edx, var_68
  loc_004C365E: push edx
  loc_004C365F: mov eax, var_A4
  loc_004C3665: add eax, 00000020h
  loc_004C3668: push eax
  loc_004C3669: call 0048D9F0h
  loc_004C366E: movsx esi, ax
  loc_004C3671: neg esi
  loc_004C3673: sbb esi, esi
  loc_004C3675: inc esi
  loc_004C3676: lea ecx, var_6C
  loc_004C3679: push ecx
  loc_004C367A: mov edx, var_A4
  loc_004C3680: add edx, 00000020h
  loc_004C3683: push edx
  loc_004C3684: call 0048D9F0h
  loc_004C3689: movsx eax, ax
  loc_004C368C: neg eax
  loc_004C368E: sbb eax, eax
  loc_004C3690: inc eax
  loc_004C3691: and esi, eax
  loc_004C3693: test esi, esi
  loc_004C3695: jnz 004C3748h
  loc_004C369B: mov var_4, 00000030h
  loc_004C36A2: mov var_6C, FFFFFFh
  loc_004C36A8: mov var_68, 0000h
  loc_004C36AE: lea ecx, var_6C
  loc_004C36B1: push ecx
  loc_004C36B2: lea edx, var_68
  loc_004C36B5: push edx
  loc_004C36B6: mov eax, var_A4
  loc_004C36BC: add eax, 00000004h
  loc_004C36BF: push eax
  loc_004C36C0: call 0048DBC0h
  loc_004C36C5: mov var_4, 00000031h
  loc_004C36CC: mov var_6C, 0000h
  loc_004C36D2: mov var_68, 0001h
  loc_004C36D8: lea ecx, var_6C
  loc_004C36DB: push ecx
  loc_004C36DC: lea edx, var_68
  loc_004C36DF: push edx
  loc_004C36E0: mov eax, var_A4
  loc_004C36E6: add eax, 00000004h
  loc_004C36E9: push eax
  loc_004C36EA: call 0048DBC0h
  loc_004C36EF: mov var_4, 00000032h
  loc_004C36F6: mov var_6C, 0000h
  loc_004C36FC: mov var_68, 0005h
  loc_004C3702: lea ecx, var_6C
  loc_004C3705: push ecx
  loc_004C3706: lea edx, var_68
  loc_004C3709: push edx
  loc_004C370A: mov eax, var_A4
  loc_004C3710: add eax, 00000004h
  loc_004C3713: push eax
  loc_004C3714: call 0048DBC0h
  loc_004C3719: mov var_4, 00000033h
  loc_004C3720: mov var_6C, 0000h
  loc_004C3726: mov var_68, 0006h
  loc_004C372C: lea ecx, var_6C
  loc_004C372F: push ecx
  loc_004C3730: lea edx, var_68
  loc_004C3733: push edx
  loc_004C3734: mov eax, var_A4
  loc_004C373A: add eax, 00000004h
  loc_004C373D: push eax
  loc_004C373E: call 0048DBC0h
  loc_004C3743: jmp 004C39F0h
  loc_004C3748: mov var_4, 00000034h
  loc_004C374F: mov var_68, 0004h
  loc_004C3755: mov var_6C, 0007h
  loc_004C375B: lea ecx, var_68
  loc_004C375E: push ecx
  loc_004C375F: mov edx, var_A4
  loc_004C3765: add edx, 00000022h
  loc_004C3768: push edx
  loc_004C3769: call 0048D9F0h
  loc_004C376E: movsx esi, ax
  loc_004C3771: neg esi
  loc_004C3773: sbb esi, esi
  loc_004C3775: inc esi
  loc_004C3776: lea eax, var_6C
  loc_004C3779: push eax
  loc_004C377A: mov ecx, var_A4
  loc_004C3780: add ecx, 00000022h
  loc_004C3783: push ecx
  loc_004C3784: call 0048D9F0h
  loc_004C3789: movsx edx, ax
  loc_004C378C: neg edx
  loc_004C378E: sbb edx, edx
  loc_004C3790: inc edx
  loc_004C3791: and esi, edx
  loc_004C3793: test esi, esi
  loc_004C3795: jnz 004C3848h
  loc_004C379B: mov var_4, 00000035h
  loc_004C37A2: mov var_6C, FFFFFFh
  loc_004C37A8: mov var_68, 0005h
  loc_004C37AE: lea eax, var_6C
  loc_004C37B1: push eax
  loc_004C37B2: lea ecx, var_68
  loc_004C37B5: push ecx
  loc_004C37B6: mov edx, var_A4
  loc_004C37BC: add edx, 00000004h
  loc_004C37BF: push edx
  loc_004C37C0: call 0048DBC0h
  loc_004C37C5: mov var_4, 00000036h
  loc_004C37CC: mov var_6C, 0000h
  loc_004C37D2: mov var_68, 0001h
  loc_004C37D8: lea eax, var_6C
  loc_004C37DB: push eax
  loc_004C37DC: lea ecx, var_68
  loc_004C37DF: push ecx
  loc_004C37E0: mov edx, var_A4
  loc_004C37E6: add edx, 00000004h
  loc_004C37E9: push edx
  loc_004C37EA: call 0048DBC0h
  loc_004C37EF: mov var_4, 00000037h
  loc_004C37F6: mov var_6C, 0000h
  loc_004C37FC: mov var_68, 0000h
  loc_004C3802: lea eax, var_6C
  loc_004C3805: push eax
  loc_004C3806: lea ecx, var_68
  loc_004C3809: push ecx
  loc_004C380A: mov edx, var_A4
  loc_004C3810: add edx, 00000004h
  loc_004C3813: push edx
  loc_004C3814: call 0048DBC0h
  loc_004C3819: mov var_4, 00000038h
  loc_004C3820: mov var_6C, 0000h
  loc_004C3826: mov var_68, 0006h
  loc_004C382C: lea eax, var_6C
  loc_004C382F: push eax
  loc_004C3830: lea ecx, var_68
  loc_004C3833: push ecx
  loc_004C3834: mov edx, var_A4
  loc_004C383A: add edx, 00000004h
  loc_004C383D: push edx
  loc_004C383E: call 0048DBC0h
  loc_004C3843: jmp 004C39F0h
  loc_004C3848: mov var_4, 00000039h
  loc_004C384F: mov var_68, 0004h
  loc_004C3855: mov var_6C, 0007h
  loc_004C385B: lea eax, var_68
  loc_004C385E: push eax
  loc_004C385F: mov ecx, var_A4
  loc_004C3865: add ecx, 00000024h
  loc_004C3868: push ecx
  loc_004C3869: call 0048D9F0h
  loc_004C386E: movsx esi, ax
  loc_004C3871: neg esi
  loc_004C3873: sbb esi, esi
  loc_004C3875: inc esi
  loc_004C3876: lea edx, var_6C
  loc_004C3879: push edx
  loc_004C387A: mov eax, var_A4
  loc_004C3880: add eax, 00000024h
  loc_004C3883: push eax
  loc_004C3884: call 0048D9F0h
  loc_004C3889: movsx ecx, ax
  loc_004C388C: neg ecx
  loc_004C388E: sbb ecx, ecx
  loc_004C3890: inc ecx
  loc_004C3891: and esi, ecx
  loc_004C3893: test esi, esi
  loc_004C3895: jnz 004C3948h
  loc_004C389B: mov var_4, 0000003Ah
  loc_004C38A2: mov var_6C, FFFFFFh
  loc_004C38A8: mov var_68, 0006h
  loc_004C38AE: lea edx, var_6C
  loc_004C38B1: push edx
  loc_004C38B2: lea eax, var_68
  loc_004C38B5: push eax
  loc_004C38B6: mov ecx, var_A4
  loc_004C38BC: add ecx, 00000004h
  loc_004C38BF: push ecx
  loc_004C38C0: call 0048DBC0h
  loc_004C38C5: mov var_4, 0000003Bh
  loc_004C38CC: mov var_6C, 0000h
  loc_004C38D2: mov var_68, 0001h
  loc_004C38D8: lea edx, var_6C
  loc_004C38DB: push edx
  loc_004C38DC: lea eax, var_68
  loc_004C38DF: push eax
  loc_004C38E0: mov ecx, var_A4
  loc_004C38E6: add ecx, 00000004h
  loc_004C38E9: push ecx
  loc_004C38EA: call 0048DBC0h
  loc_004C38EF: mov var_4, 0000003Ch
  loc_004C38F6: mov var_6C, 0000h
  loc_004C38FC: mov var_68, 0005h
  loc_004C3902: lea edx, var_6C
  loc_004C3905: push edx
  loc_004C3906: lea eax, var_68
  loc_004C3909: push eax
  loc_004C390A: mov ecx, var_A4
  loc_004C3910: add ecx, 00000004h
  loc_004C3913: push ecx
  loc_004C3914: call 0048DBC0h
  loc_004C3919: mov var_4, 0000003Dh
  loc_004C3920: mov var_6C, 0000h
  loc_004C3926: mov var_68, 0000h
  loc_004C392C: lea edx, var_6C
  loc_004C392F: push edx
  loc_004C3930: lea eax, var_68
  loc_004C3933: push eax
  loc_004C3934: mov ecx, var_A4
  loc_004C393A: add ecx, 00000004h
  loc_004C393D: push ecx
  loc_004C393E: call 0048DBC0h
  loc_004C3943: jmp 004C39F0h
  loc_004C3948: mov var_4, 0000003Fh
  loc_004C394F: mov var_6C, FFFFFFh
  loc_004C3955: mov var_68, 0001h
  loc_004C395B: lea edx, var_6C
  loc_004C395E: push edx
  loc_004C395F: lea eax, var_68
  loc_004C3962: push eax
  loc_004C3963: mov ecx, var_A4
  loc_004C3969: add ecx, 00000004h
  loc_004C396C: push ecx
  loc_004C396D: call 0048DBC0h
  loc_004C3972: mov var_4, 00000040h
  loc_004C3979: mov var_6C, 0000h
  loc_004C397F: mov var_68, 0000h
  loc_004C3985: lea edx, var_6C
  loc_004C3988: push edx
  loc_004C3989: lea eax, var_68
  loc_004C398C: push eax
  loc_004C398D: mov ecx, var_A4
  loc_004C3993: add ecx, 00000004h
  loc_004C3996: push ecx
  loc_004C3997: call 0048DBC0h
  loc_004C399C: mov var_4, 00000041h
  loc_004C39A3: mov var_6C, 0000h
  loc_004C39A9: mov var_68, 0005h
  loc_004C39AF: lea edx, var_6C
  loc_004C39B2: push edx
  loc_004C39B3: lea eax, var_68
  loc_004C39B6: push eax
  loc_004C39B7: mov ecx, var_A4
  loc_004C39BD: add ecx, 00000004h
  loc_004C39C0: push ecx
  loc_004C39C1: call 0048DBC0h
  loc_004C39C6: mov var_4, 00000042h
  loc_004C39CD: mov var_6C, 0000h
  loc_004C39D3: mov var_68, 0006h
  loc_004C39D9: lea edx, var_6C
  loc_004C39DC: push edx
  loc_004C39DD: lea eax, var_68
  loc_004C39E0: push eax
  loc_004C39E1: mov ecx, var_A4
  loc_004C39E7: add ecx, 00000004h
  loc_004C39EA: push ecx
  loc_004C39EB: call 0048DBC0h
  loc_004C39F0: mov var_4, 00000045h
  loc_004C39F7: mov var_B4, 0064h
  loc_004C3A00: mov var_B0, 0001h
  loc_004C3A09: mov var_24, 0000h
  loc_004C3A0F: jmp 004C3A26h
  loc_004C3A11: mov dx, var_24
  loc_004C3A15: add dx, var_B0
  loc_004C3A1C: jo 004C3D5Fh
  loc_004C3A22: mov var_24, dx
  loc_004C3A26: mov ax, var_24
  loc_004C3A2A: cmp ax, var_B4
  loc_004C3A31: jg 004C3C8Bh
  loc_004C3A37: mov var_4, 00000046h
  loc_004C3A3E: movsx ecx, var_24
  loc_004C3A42: mov var_78, ecx
  loc_004C3A45: cmp var_78, 00000065h
  loc_004C3A49: jae 004C3A57h
  loc_004C3A4B: mov var_160, 00000000h
  loc_004C3A55: jmp 004C3A63h
  loc_004C3A57: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3A5D: mov var_160, eax
  loc_004C3A63: mov edx, var_78
  loc_004C3A66: shl edx, 04h
  loc_004C3A69: mov eax, [0053217Ch]
  loc_004C3A6E: mov cx, [eax+edx]
  loc_004C3A72: cmp cx, arg_8
  loc_004C3A76: jnz 004C3C7Fh
  loc_004C3A7C: mov var_4, 00000047h
  loc_004C3A83: cmp [00532210h], 00000000h
  loc_004C3A8A: jz 004C3B12h
  loc_004C3A90: mov edx, [00532210h]
  loc_004C3A96: cmp [edx], 0001h
  loc_004C3A9A: jnz 004C3B12h
  loc_004C3A9C: movsx eax, var_24
  loc_004C3AA0: mov var_78, eax
  loc_004C3AA3: cmp var_78, 00000065h
  loc_004C3AA7: jae 004C3AB5h
  loc_004C3AA9: mov var_164, 00000000h
  loc_004C3AB3: jmp 004C3AC1h
  loc_004C3AB5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3ABB: mov var_164, eax
  loc_004C3AC1: mov ecx, var_78
  loc_004C3AC4: shl ecx, 04h
  loc_004C3AC7: mov edx, [0053217Ch]
  loc_004C3ACD: movsx eax, [edx+ecx+00000006h]
  loc_004C3AD2: mov ecx, [00532210h]
  loc_004C3AD8: sub eax, [ecx+00000014h]
  loc_004C3ADB: mov var_7C, eax
  loc_004C3ADE: mov edx, [00532210h]
  loc_004C3AE4: mov eax, var_7C
  loc_004C3AE7: cmp eax, [edx+00000010h]
  loc_004C3AEA: jae 004C3AF8h
  loc_004C3AEC: mov var_168, 00000000h
  loc_004C3AF6: jmp 004C3B04h
  loc_004C3AF8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3AFE: mov var_168, eax
  loc_004C3B04: mov ecx, var_7C
  loc_004C3B07: imul ecx, ecx, 00000026h
  loc_004C3B0A: mov var_16C, ecx
  loc_004C3B10: jmp 004C3B1Eh
  loc_004C3B12: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3B18: mov var_16C, eax
  loc_004C3B1E: mov edx, [00532210h]
  loc_004C3B24: mov eax, [edx+0000000Ch]
  loc_004C3B27: mov ecx, var_16C
  loc_004C3B2D: cmp [eax+ecx+00000002h], 0005h
  loc_004C3B33: jnz 004C3C7Dh
  loc_004C3B39: mov var_4, 00000048h
  loc_004C3B40: mov edx, [005321F0h]
  loc_004C3B46: push edx
  loc_004C3B47: push 00000001h
  loc_004C3B49: call [0040115Ch] ; __vbaUbound
  loc_004C3B4F: mov ecx, eax
  loc_004C3B51: call [004010F0h] ; __vbaI2I4
  loc_004C3B57: mov var_BC, ax
  loc_004C3B5E: mov var_B8, 0001h
  loc_004C3B67: mov var_28, 0000h
  loc_004C3B6D: jmp 004C3B84h
  loc_004C3B6F: mov ax, var_28
  loc_004C3B73: add ax, var_B8
  loc_004C3B7A: jo 004C3D5Fh
  loc_004C3B80: mov var_28, ax
  loc_004C3B84: mov cx, var_28
  loc_004C3B88: cmp cx, var_BC
  loc_004C3B8F: jg 004C3C7Dh
  loc_004C3B95: mov var_4, 00000049h
  loc_004C3B9C: cmp [005321F0h], 00000000h
  loc_004C3BA3: jz 004C3BF5h
  loc_004C3BA5: mov edx, [005321F0h]
  loc_004C3BAB: cmp [edx], 0001h
  loc_004C3BAF: jnz 004C3BF5h
  loc_004C3BB1: movsx eax, var_28
  loc_004C3BB5: mov ecx, [005321F0h]
  loc_004C3BBB: sub eax, [ecx+00000014h]
  loc_004C3BBE: mov var_78, eax
  loc_004C3BC1: mov edx, [005321F0h]
  loc_004C3BC7: mov eax, var_78
  loc_004C3BCA: cmp eax, [edx+00000010h]
  loc_004C3BCD: jae 004C3BDBh
  loc_004C3BCF: mov var_170, 00000000h
  loc_004C3BD9: jmp 004C3BE7h
  loc_004C3BDB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3BE1: mov var_170, eax
  loc_004C3BE7: mov ecx, var_78
  loc_004C3BEA: imul ecx, ecx, 0000000Ch
  loc_004C3BED: mov var_174, ecx
  loc_004C3BF3: jmp 004C3C01h
  loc_004C3BF5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3BFB: mov var_174, eax
  loc_004C3C01: mov edx, [005321F0h]
  loc_004C3C07: mov eax, [edx+0000000Ch]
  loc_004C3C0A: mov ecx, var_174
  loc_004C3C10: mov dx, arg_8
  loc_004C3C14: cmp dx, [eax+ecx+00000002h]
  loc_004C3C19: jnz 004C3C71h
  loc_004C3C1B: mov var_4, 0000004Ah
  loc_004C3C22: mov var_6C, FFFFFFh
  loc_004C3C28: mov var_68, 0001h
  loc_004C3C2E: lea eax, var_6C
  loc_004C3C31: push eax
  loc_004C3C32: lea ecx, var_68
  loc_004C3C35: push ecx
  loc_004C3C36: mov edx, var_A4
  loc_004C3C3C: add edx, 00000004h
  loc_004C3C3F: push edx
  loc_004C3C40: call 0048DBC0h
  loc_004C3C45: mov var_4, 0000004Bh
  loc_004C3C4C: mov var_6C, 0000h
  loc_004C3C52: mov var_68, 0005h
  loc_004C3C58: lea eax, var_6C
  loc_004C3C5B: push eax
  loc_004C3C5C: lea ecx, var_68
  loc_004C3C5F: push ecx
  loc_004C3C60: mov edx, var_A4
  loc_004C3C66: add edx, 00000004h
  loc_004C3C69: push edx
  loc_004C3C6A: call 0048DBC0h
  loc_004C3C6F: jmp 004C3C7Dh
  loc_004C3C71: mov var_4, 0000004Eh
  loc_004C3C78: jmp 004C3B6Fh
  loc_004C3C7D: jmp 004C3C8Bh
  loc_004C3C7F: mov var_4, 00000052h
  loc_004C3C86: jmp 004C3A11h
  loc_004C3C8B: mov var_4, 00000054h
  loc_004C3C92: lea eax, var_2C
  loc_004C3C95: push eax
  loc_004C3C96: lea ecx, arg_8
  loc_004C3C99: push ecx
  loc_004C3C9A: call 004BA8F0h
  loc_004C3C9F: mov var_4, 00000055h
  loc_004C3CA6: mov edx, arg_C
  loc_004C3CA9: push edx
  loc_004C3CAA: lea eax, var_2C
  loc_004C3CAD: push eax
  loc_004C3CAE: lea ecx, arg_8
  loc_004C3CB1: push ecx
  loc_004C3CB2: call 004C3D70h
  loc_004C3CB7: mov var_4, 00000056h
  loc_004C3CBE: mov edx, var_A4
  loc_004C3CC4: add edx, 00000004h
  loc_004C3CC7: push edx
  loc_004C3CC8: call 00492510h
  loc_004C3CCD: mov var_4, 00000057h
  loc_004C3CD4: mov var_A4, 00000000h
  loc_004C3CDE: lea eax, var_A0
  loc_004C3CE4: push eax
  loc_004C3CE5: call [0040122Ch] ; __vbaAryUnlock
  loc_004C3CEB: fwait
  loc_004C3CEC: push 004C3D47h ; "婱郿?"
  loc_004C3CF1: jmp 004C3D2Dh
  loc_004C3CF3: lea ecx, var_34
  loc_004C3CF6: push ecx
  loc_004C3CF7: call [0040122Ch] ; __vbaAryUnlock
  loc_004C3CFD: lea edx, var_38
  loc_004C3D00: push edx
  loc_004C3D01: call [0040122Ch] ; __vbaAryUnlock
  loc_004C3D07: lea ecx, var_3C
  loc_004C3D0A: call [0040123Ch] ; __vbaFreeStr
  loc_004C3D10: lea eax, var_44
  loc_004C3D13: push eax
  loc_004C3D14: lea ecx, var_40
  loc_004C3D17: push ecx
  loc_004C3D18: push 00000002h
  loc_004C3D1A: call [00401038h] ; __vbaFreeObjList
  loc_004C3D20: add esp, 0000000Ch
  loc_004C3D23: lea ecx, var_54
  loc_004C3D26: call [0040101Ch] ; __vbaFreeVar
  loc_004C3D2C: ret
  loc_004C3D2D: lea edx, var_A0
  loc_004C3D33: push edx
  loc_004C3D34: call [0040122Ch] ; __vbaAryUnlock
  loc_004C3D3A: lea ecx, var_9C
  loc_004C3D40: call [0040101Ch] ; __vbaFreeVar
  loc_004C3D46: ret
  loc_004C3D47: mov ecx, var_20
  loc_004C3D4A: mov fs:[00000000h], ecx
  loc_004C3D51: pop edi
  loc_004C3D52: pop esi
  loc_004C3D53: pop ebx
  loc_004C3D54: mov esp, ebp
  loc_004C3D56: pop ebp
  loc_004C3D57: retn 0008h
End Sub

Private Sub Proc_4_11_4C3D70(arg_C, arg_10) '4C3D70
  loc_004C3D70: push ebp
  loc_004C3D71: mov ebp, esp
  loc_004C3D73: sub esp, 00000018h
  loc_004C3D76: push 00408356h ; __vbaExceptHandler
  loc_004C3D7B: mov eax, fs:[00000000h]
  loc_004C3D81: push eax
  loc_004C3D82: mov fs:[00000000h], esp
  loc_004C3D89: mov eax, 000005D4h
  loc_004C3D8E: call 00408350h ; __vbaChkstk
  loc_004C3D93: push ebx
  loc_004C3D94: push esi
  loc_004C3D95: push edi
  loc_004C3D96: mov var_18, esp
  loc_004C3D99: mov var_14, 00403C38h ; "&"
  loc_004C3DA0: mov var_10, 00000000h
  loc_004C3DA7: mov var_C, 00000000h
  loc_004C3DAE: mov var_4, 00000001h
  loc_004C3DB5: mov var_4, 00000002h
  loc_004C3DBC: push FFFFFFFFh
  loc_004C3DBE: call [00401088h] ; __vbaOnError
  loc_004C3DC4: mov var_4, 00000003h
  loc_004C3DCB: mov eax, arg_C
  loc_004C3DCE: mov cx, [eax]
  loc_004C3DD1: mov var_C4, cx
  loc_004C3DD8: movsx edx, var_C4
  loc_004C3DDF: mov var_FC, edx
  loc_004C3DE5: cmp var_FC, 00000001h
  loc_004C3DEC: jz 004C3E12h
  loc_004C3DEE: cmp var_FC, 00000002h
  loc_004C3DF5: jz 004C7A96h
  loc_004C3DFB: cmp var_FC, 00000003h
  loc_004C3E02: jz 004C8500h
  loc_004C3E08: jmp 004CAFB5h
  loc_004C3E0D: jmp 004CAFB5h
  loc_004C3E12: mov var_4, 00000005h
  loc_004C3E19: mov eax, [005324E4h]
  loc_004C3E1E: push eax
  loc_004C3E1F: push 00000001h
  loc_004C3E21: call [0040115Ch] ; __vbaUbound
  loc_004C3E27: mov ecx, eax
  loc_004C3E29: call [004010F0h] ; __vbaI2I4
  loc_004C3E2F: mov var_CC, ax
  loc_004C3E36: mov var_C8, 0001h
  loc_004C3E3F: mov var_24, 0000h
  loc_004C3E45: jmp 004C3E5Ch
  loc_004C3E47: mov cx, var_24
  loc_004C3E4B: add cx, var_C8
  loc_004C3E52: jo 004CB02Dh
  loc_004C3E58: mov var_24, cx
  loc_004C3E5C: mov dx, var_24
  loc_004C3E60: cmp dx, var_CC
  loc_004C3E67: jg 004C7A91h
  loc_004C3E6D: mov var_4, 00000006h
  loc_004C3E74: cmp [005324E4h], 00000000h
  loc_004C3E7B: jz 004C3ED4h
  loc_004C3E7D: mov eax, [005324E4h]
  loc_004C3E82: cmp [eax], 0001h
  loc_004C3E86: jnz 004C3ED4h
  loc_004C3E88: movsx ecx, var_24
  loc_004C3E8C: mov edx, [005324E4h]
  loc_004C3E92: sub ecx, [edx+00000014h]
  loc_004C3E95: mov var_94, ecx
  loc_004C3E9B: mov eax, [005324E4h]
  loc_004C3EA0: mov ecx, var_94
  loc_004C3EA6: cmp ecx, [eax+00000010h]
  loc_004C3EA9: jae 004C3EB7h
  loc_004C3EAB: mov var_100, 00000000h
  loc_004C3EB5: jmp 004C3EC3h
  loc_004C3EB7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3EBD: mov var_100, eax
  loc_004C3EC3: mov edx, var_94
  loc_004C3EC9: imul edx, edx, 00000028h
  loc_004C3ECC: mov var_104, edx
  loc_004C3ED2: jmp 004C3EE0h
  loc_004C3ED4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3EDA: mov var_104, eax
  loc_004C3EE0: cmp [00532210h], 00000000h
  loc_004C3EE7: jz 004C3F42h
  loc_004C3EE9: mov eax, [00532210h]
  loc_004C3EEE: cmp [eax], 0001h
  loc_004C3EF2: jnz 004C3F42h
  loc_004C3EF4: mov ecx, arg_8
  loc_004C3EF7: movsx edx, [ecx]
  loc_004C3EFA: mov eax, [00532210h]
  loc_004C3EFF: sub edx, [eax+00000014h]
  loc_004C3F02: mov var_98, edx
  loc_004C3F08: mov ecx, [00532210h]
  loc_004C3F0E: mov edx, var_98
  loc_004C3F14: cmp edx, [ecx+00000010h]
  loc_004C3F17: jae 004C3F25h
  loc_004C3F19: mov var_108, 00000000h
  loc_004C3F23: jmp 004C3F31h
  loc_004C3F25: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3F2B: mov var_108, eax
  loc_004C3F31: mov eax, var_98
  loc_004C3F37: imul eax, eax, 00000026h
  loc_004C3F3A: mov var_10C, eax
  loc_004C3F40: jmp 004C3F4Eh
  loc_004C3F42: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3F48: mov var_10C, eax
  loc_004C3F4E: mov ecx, [005324E4h]
  loc_004C3F54: mov edx, [ecx+0000000Ch]
  loc_004C3F57: mov eax, [00532210h]
  loc_004C3F5C: mov ecx, [eax+0000000Ch]
  loc_004C3F5F: mov eax, var_104
  loc_004C3F65: mov esi, var_10C
  loc_004C3F6B: mov dx, [edx+eax]
  loc_004C3F6F: cmp dx, [ecx+esi+00000006h]
  loc_004C3F74: jnz 004C797Ah
  loc_004C3F7A: mov var_4, 00000007h
  loc_004C3F81: cmp [00532210h], 00000000h
  loc_004C3F88: jz 004C3FE3h
  loc_004C3F8A: mov eax, [00532210h]
  loc_004C3F8F: cmp [eax], 0001h
  loc_004C3F93: jnz 004C3FE3h
  loc_004C3F95: mov ecx, arg_8
  loc_004C3F98: movsx edx, [ecx]
  loc_004C3F9B: mov eax, [00532210h]
  loc_004C3FA0: sub edx, [eax+00000014h]
  loc_004C3FA3: mov var_94, edx
  loc_004C3FA9: mov ecx, [00532210h]
  loc_004C3FAF: mov edx, var_94
  loc_004C3FB5: cmp edx, [ecx+00000010h]
  loc_004C3FB8: jae 004C3FC6h
  loc_004C3FBA: mov var_110, 00000000h
  loc_004C3FC4: jmp 004C3FD2h
  loc_004C3FC6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3FCC: mov var_110, eax
  loc_004C3FD2: mov eax, var_94
  loc_004C3FD8: imul eax, eax, 00000026h
  loc_004C3FDB: mov var_114, eax
  loc_004C3FE1: jmp 004C3FEFh
  loc_004C3FE3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C3FE9: mov var_114, eax
  loc_004C3FEF: mov ecx, [00532210h]
  loc_004C3FF5: mov edx, [ecx+0000000Ch]
  loc_004C3FF8: mov eax, var_114
  loc_004C3FFE: lea ecx, [edx+eax+0000000Ah]
  loc_004C4002: push ecx
  loc_004C4003: push 00000008h
  loc_004C4005: call [004010A8h] ; __vbaStrFixstr
  loc_004C400B: mov edx, eax
  loc_004C400D: lea ecx, var_38
  loc_004C4010: call [00401214h] ; __vbaStrMove
  loc_004C4016: lea edx, var_38
  loc_004C4019: mov var_68, edx
  loc_004C401C: mov var_70, 00004008h
  loc_004C4023: lea eax, var_70
  loc_004C4026: push eax
  loc_004C4027: lea ecx, var_50
  loc_004C402A: push ecx
  loc_004C402B: call [004010A4h] ; rtcTrimVar
  loc_004C4031: cmp [00532210h], 00000000h
  loc_004C4038: jz 004C4094h
  loc_004C403A: mov edx, [00532210h]
  loc_004C4040: cmp [edx], 0001h
  loc_004C4044: jnz 004C4094h
  loc_004C4046: mov eax, arg_8
  loc_004C4049: movsx ecx, [eax]
  loc_004C404C: mov edx, [00532210h]
  loc_004C4052: sub ecx, [edx+00000014h]
  loc_004C4055: mov var_98, ecx
  loc_004C405B: mov eax, [00532210h]
  loc_004C4060: mov ecx, var_98
  loc_004C4066: cmp ecx, [eax+00000010h]
  loc_004C4069: jae 004C4077h
  loc_004C406B: mov var_118, 00000000h
  loc_004C4075: jmp 004C4083h
  loc_004C4077: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C407D: mov var_118, eax
  loc_004C4083: mov edx, var_98
  loc_004C4089: imul edx, edx, 00000026h
  loc_004C408C: mov var_11C, edx
  loc_004C4092: jmp 004C40A0h
  loc_004C4094: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C409A: mov var_11C, eax
  loc_004C40A0: mov eax, var_38
  loc_004C40A3: push eax
  loc_004C40A4: mov ecx, [00532210h]
  loc_004C40AA: mov edx, [ecx+0000000Ch]
  loc_004C40AD: mov eax, var_11C
  loc_004C40B3: lea ecx, [edx+eax+0000000Ah]
  loc_004C40B7: push ecx
  loc_004C40B8: push 00000008h
  loc_004C40BA: call [00401058h] ; __vbaLsetFixstr
  loc_004C40C0: mov var_78, 00469DA0h
  loc_004C40C7: mov var_80, 00008008h
  loc_004C40CE: lea edx, var_50
  loc_004C40D1: push edx
  loc_004C40D2: lea eax, var_80
  loc_004C40D5: push eax
  loc_004C40D6: call [004010E4h] ; __vbaVarTstEq
  loc_004C40DC: mov var_9C, ax
  loc_004C40E3: lea ecx, var_38
  loc_004C40E6: call [0040123Ch] ; __vbaFreeStr
  loc_004C40EC: lea ecx, var_50
  loc_004C40EF: call [0040101Ch] ; __vbaFreeVar
  loc_004C40F5: movsx ecx, var_9C
  loc_004C40FC: test ecx, ecx
  loc_004C40FE: jz 004C4EC0h
  loc_004C4104: mov var_4, 00000008h
  loc_004C410B: mov edx, [005324E4h]
  loc_004C4111: push edx
  loc_004C4112: push 00000001h
  loc_004C4114: call [0040115Ch] ; __vbaUbound
  loc_004C411A: mov ecx, eax
  loc_004C411C: call [004010F0h] ; __vbaI2I4
  loc_004C4122: mov var_D4, ax
  loc_004C4129: mov var_D0, 0001h
  loc_004C4132: mov var_28, 0000h
  loc_004C4138: jmp 004C414Fh
  loc_004C413A: mov ax, var_28
  loc_004C413E: add ax, var_D0
  loc_004C4145: jo 004CB02Dh
  loc_004C414B: mov var_28, ax
  loc_004C414F: mov cx, var_28
  loc_004C4153: cmp cx, var_D4
  loc_004C415A: jg 004C4EBBh
  loc_004C4160: mov var_4, 00000009h
  loc_004C4167: cmp [005324E4h], 00000000h
  loc_004C416E: jz 004C41C9h
  loc_004C4170: mov edx, [005324E4h]
  loc_004C4176: cmp [edx], 0001h
  loc_004C417A: jnz 004C41C9h
  loc_004C417C: movsx eax, var_28
  loc_004C4180: mov ecx, [005324E4h]
  loc_004C4186: sub eax, [ecx+00000014h]
  loc_004C4189: mov var_94, eax
  loc_004C418F: mov edx, [005324E4h]
  loc_004C4195: mov eax, var_94
  loc_004C419B: cmp eax, [edx+00000010h]
  loc_004C419E: jae 004C41ACh
  loc_004C41A0: mov var_120, 00000000h
  loc_004C41AA: jmp 004C41B8h
  loc_004C41AC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C41B2: mov var_120, eax
  loc_004C41B8: mov ecx, var_94
  loc_004C41BE: imul ecx, ecx, 00000028h
  loc_004C41C1: mov var_124, ecx
  loc_004C41C7: jmp 004C41D5h
  loc_004C41C9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C41CF: mov var_124, eax
  loc_004C41D5: cmp [005324E4h], 00000000h
  loc_004C41DC: jz 004C4237h
  loc_004C41DE: mov edx, [005324E4h]
  loc_004C41E4: cmp [edx], 0001h
  loc_004C41E8: jnz 004C4237h
  loc_004C41EA: movsx eax, var_24
  loc_004C41EE: mov ecx, [005324E4h]
  loc_004C41F4: sub eax, [ecx+00000014h]
  loc_004C41F7: mov var_98, eax
  loc_004C41FD: mov edx, [005324E4h]
  loc_004C4203: mov eax, var_98
  loc_004C4209: cmp eax, [edx+00000010h]
  loc_004C420C: jae 004C421Ah
  loc_004C420E: mov var_128, 00000000h
  loc_004C4218: jmp 004C4226h
  loc_004C421A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4220: mov var_128, eax
  loc_004C4226: mov ecx, var_98
  loc_004C422C: imul ecx, ecx, 00000028h
  loc_004C422F: mov var_12C, ecx
  loc_004C4235: jmp 004C4243h
  loc_004C4237: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C423D: mov var_12C, eax
  loc_004C4243: mov edx, [005324E4h]
  loc_004C4249: mov eax, [edx+0000000Ch]
  loc_004C424C: mov ecx, [005324E4h]
  loc_004C4252: mov edx, [ecx+0000000Ch]
  loc_004C4255: mov ecx, var_124
  loc_004C425B: mov esi, var_12C
  loc_004C4261: mov ax, [eax+ecx]
  loc_004C4265: cmp ax, [edx+esi+00000012h]
  loc_004C426A: jnz 004C4EAFh
  loc_004C4270: mov var_4, 0000000Ah
  loc_004C4277: cmp [005324E4h], 00000000h
  loc_004C427E: jz 004C42D8h
  loc_004C4280: mov ecx, [005324E4h]
  loc_004C4286: cmp [ecx], 0001h
  loc_004C428A: jnz 004C42D8h
  loc_004C428C: movsx edx, var_24
  loc_004C4290: mov eax, [005324E4h]
  loc_004C4295: sub edx, [eax+00000014h]
  loc_004C4298: mov var_94, edx
  loc_004C429E: mov ecx, [005324E4h]
  loc_004C42A4: mov edx, var_94
  loc_004C42AA: cmp edx, [ecx+00000010h]
  loc_004C42AD: jae 004C42BBh
  loc_004C42AF: mov var_130, 00000000h
  loc_004C42B9: jmp 004C42C7h
  loc_004C42BB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C42C1: mov var_130, eax
  loc_004C42C7: mov eax, var_94
  loc_004C42CD: imul eax, eax, 00000028h
  loc_004C42D0: mov var_134, eax
  loc_004C42D6: jmp 004C42E4h
  loc_004C42D8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C42DE: mov var_134, eax
  loc_004C42E4: mov ecx, [005324E4h]
  loc_004C42EA: mov edx, [ecx+0000000Ch]
  loc_004C42ED: mov eax, var_134
  loc_004C42F3: movsx ecx, [edx+eax+00000010h]
  loc_004C42F8: test ecx, ecx
  loc_004C42FA: jnz 004C438Ah
  loc_004C4300: cmp [005324E4h], 00000000h
  loc_004C4307: jz 004C4362h
  loc_004C4309: mov edx, [005324E4h]
  loc_004C430F: cmp [edx], 0001h
  loc_004C4313: jnz 004C4362h
  loc_004C4315: movsx eax, var_28
  loc_004C4319: mov ecx, [005324E4h]
  loc_004C431F: sub eax, [ecx+00000014h]
  loc_004C4322: mov var_98, eax
  loc_004C4328: mov edx, [005324E4h]
  loc_004C432E: mov eax, var_98
  loc_004C4334: cmp eax, [edx+00000010h]
  loc_004C4337: jae 004C4345h
  loc_004C4339: mov var_138, 00000000h
  loc_004C4343: jmp 004C4351h
  loc_004C4345: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C434B: mov var_138, eax
  loc_004C4351: mov ecx, var_98
  loc_004C4357: imul ecx, ecx, 00000028h
  loc_004C435A: mov var_13C, ecx
  loc_004C4360: jmp 004C436Eh
  loc_004C4362: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4368: mov var_13C, eax
  loc_004C436E: mov edx, [005324E4h]
  loc_004C4374: mov eax, [edx+0000000Ch]
  loc_004C4377: mov ecx, var_13C
  loc_004C437D: movsx edx, [eax+ecx+00000010h]
  loc_004C4382: test edx, edx
  loc_004C4384: jz 004C467Dh
  loc_004C438A: mov var_4, 0000000Bh
  loc_004C4391: mov var_88, 0000h
  loc_004C439A: mov var_84, 0001h
  loc_004C43A3: mov eax, [00532210h]
  loc_004C43A8: push eax
  loc_004C43A9: lea ecx, var_30
  loc_004C43AC: push ecx
  loc_004C43AD: call [004011D4h] ; __vbaAryLock
  loc_004C43B3: cmp var_30, 00000000h
  loc_004C43B7: jz 004C440Bh
  loc_004C43B9: mov edx, var_30
  loc_004C43BC: cmp [edx], 0001h
  loc_004C43C0: jnz 004C440Bh
  loc_004C43C2: mov eax, arg_8
  loc_004C43C5: movsx ecx, [eax]
  loc_004C43C8: mov edx, var_30
  loc_004C43CB: sub ecx, [edx+00000014h]
  loc_004C43CE: mov var_94, ecx
  loc_004C43D4: mov eax, var_30
  loc_004C43D7: mov ecx, var_94
  loc_004C43DD: cmp ecx, [eax+00000010h]
  loc_004C43E0: jae 004C43EEh
  loc_004C43E2: mov var_140, 00000000h
  loc_004C43EC: jmp 004C43FAh
  loc_004C43EE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C43F4: mov var_140, eax
  loc_004C43FA: mov edx, var_94
  loc_004C4400: imul edx, edx, 00000026h
  loc_004C4403: mov var_144, edx
  loc_004C4409: jmp 004C4417h
  loc_004C440B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4411: mov var_144, eax
  loc_004C4417: lea eax, var_88
  loc_004C441D: push eax
  loc_004C441E: lea ecx, var_84
  loc_004C4424: push ecx
  loc_004C4425: mov edx, var_30
  loc_004C4428: mov eax, [edx+0000000Ch]
  loc_004C442B: mov ecx, var_144
  loc_004C4431: lea edx, [eax+ecx+00000004h]
  loc_004C4435: push edx
  loc_004C4436: call 0048DBC0h
  loc_004C443B: lea eax, var_30
  loc_004C443E: push eax
  loc_004C443F: call [0040122Ch] ; __vbaAryUnlock
  loc_004C4445: mov var_4, 0000000Ch
  loc_004C444C: mov var_88, 0000h
  loc_004C4455: mov var_84, 0005h
  loc_004C445E: mov ecx, [00532210h]
  loc_004C4464: push ecx
  loc_004C4465: lea edx, var_30
  loc_004C4468: push edx
  loc_004C4469: call [004011D4h] ; __vbaAryLock
  loc_004C446F: cmp var_30, 00000000h
  loc_004C4473: jz 004C44C7h
  loc_004C4475: mov eax, var_30
  loc_004C4478: cmp [eax], 0001h
  loc_004C447C: jnz 004C44C7h
  loc_004C447E: mov ecx, arg_8
  loc_004C4481: movsx edx, [ecx]
  loc_004C4484: mov eax, var_30
  loc_004C4487: sub edx, [eax+00000014h]
  loc_004C448A: mov var_94, edx
  loc_004C4490: mov ecx, var_30
  loc_004C4493: mov edx, var_94
  loc_004C4499: cmp edx, [ecx+00000010h]
  loc_004C449C: jae 004C44AAh
  loc_004C449E: mov var_148, 00000000h
  loc_004C44A8: jmp 004C44B6h
  loc_004C44AA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C44B0: mov var_148, eax
  loc_004C44B6: mov eax, var_94
  loc_004C44BC: imul eax, eax, 00000026h
  loc_004C44BF: mov var_14C, eax
  loc_004C44C5: jmp 004C44D3h
  loc_004C44C7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C44CD: mov var_14C, eax
  loc_004C44D3: lea ecx, var_88
  loc_004C44D9: push ecx
  loc_004C44DA: lea edx, var_84
  loc_004C44E0: push edx
  loc_004C44E1: mov eax, var_30
  loc_004C44E4: mov ecx, [eax+0000000Ch]
  loc_004C44E7: mov edx, var_14C
  loc_004C44ED: lea eax, [ecx+edx+00000004h]
  loc_004C44F1: push eax
  loc_004C44F2: call 0048DBC0h
  loc_004C44F7: lea ecx, var_30
  loc_004C44FA: push ecx
  loc_004C44FB: call [0040122Ch] ; __vbaAryUnlock
  loc_004C4501: mov var_4, 0000000Dh
  loc_004C4508: mov var_88, 0000h
  loc_004C4511: mov var_84, 0006h
  loc_004C451A: mov edx, [00532210h]
  loc_004C4520: push edx
  loc_004C4521: lea eax, var_30
  loc_004C4524: push eax
  loc_004C4525: call [004011D4h] ; __vbaAryLock
  loc_004C452B: cmp var_30, 00000000h
  loc_004C452F: jz 004C4583h
  loc_004C4531: mov ecx, var_30
  loc_004C4534: cmp [ecx], 0001h
  loc_004C4538: jnz 004C4583h
  loc_004C453A: mov edx, arg_8
  loc_004C453D: movsx eax, [edx]
  loc_004C4540: mov ecx, var_30
  loc_004C4543: sub eax, [ecx+00000014h]
  loc_004C4546: mov var_94, eax
  loc_004C454C: mov edx, var_30
  loc_004C454F: mov eax, var_94
  loc_004C4555: cmp eax, [edx+00000010h]
  loc_004C4558: jae 004C4566h
  loc_004C455A: mov var_150, 00000000h
  loc_004C4564: jmp 004C4572h
  loc_004C4566: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C456C: mov var_150, eax
  loc_004C4572: mov ecx, var_94
  loc_004C4578: imul ecx, ecx, 00000026h
  loc_004C457B: mov var_154, ecx
  loc_004C4581: jmp 004C458Fh
  loc_004C4583: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4589: mov var_154, eax
  loc_004C458F: lea edx, var_88
  loc_004C4595: push edx
  loc_004C4596: lea eax, var_84
  loc_004C459C: push eax
  loc_004C459D: mov ecx, var_30
  loc_004C45A0: mov edx, [ecx+0000000Ch]
  loc_004C45A3: mov eax, var_154
  loc_004C45A9: lea ecx, [edx+eax+00000004h]
  loc_004C45AD: push ecx
  loc_004C45AE: call 0048DBC0h
  loc_004C45B3: lea edx, var_30
  loc_004C45B6: push edx
  loc_004C45B7: call [0040122Ch] ; __vbaAryUnlock
  loc_004C45BD: mov var_4, 0000000Eh
  loc_004C45C4: mov var_88, FFFFFFh
  loc_004C45CD: mov var_84, 0000h
  loc_004C45D6: mov eax, [00532210h]
  loc_004C45DB: push eax
  loc_004C45DC: lea ecx, var_30
  loc_004C45DF: push ecx
  loc_004C45E0: call [004011D4h] ; __vbaAryLock
  loc_004C45E6: cmp var_30, 00000000h
  loc_004C45EA: jz 004C463Eh
  loc_004C45EC: mov edx, var_30
  loc_004C45EF: cmp [edx], 0001h
  loc_004C45F3: jnz 004C463Eh
  loc_004C45F5: mov eax, arg_8
  loc_004C45F8: movsx ecx, [eax]
  loc_004C45FB: mov edx, var_30
  loc_004C45FE: sub ecx, [edx+00000014h]
  loc_004C4601: mov var_94, ecx
  loc_004C4607: mov eax, var_30
  loc_004C460A: mov ecx, var_94
  loc_004C4610: cmp ecx, [eax+00000010h]
  loc_004C4613: jae 004C4621h
  loc_004C4615: mov var_158, 00000000h
  loc_004C461F: jmp 004C462Dh
  loc_004C4621: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4627: mov var_158, eax
  loc_004C462D: mov edx, var_94
  loc_004C4633: imul edx, edx, 00000026h
  loc_004C4636: mov var_15C, edx
  loc_004C463C: jmp 004C464Ah
  loc_004C463E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4644: mov var_15C, eax
  loc_004C464A: lea eax, var_88
  loc_004C4650: push eax
  loc_004C4651: lea ecx, var_84
  loc_004C4657: push ecx
  loc_004C4658: mov edx, var_30
  loc_004C465B: mov eax, [edx+0000000Ch]
  loc_004C465E: mov ecx, var_15C
  loc_004C4664: lea edx, [eax+ecx+00000004h]
  loc_004C4668: push edx
  loc_004C4669: call 0048DBC0h
  loc_004C466E: lea eax, var_30
  loc_004C4671: push eax
  loc_004C4672: call [0040122Ch] ; __vbaAryUnlock
  loc_004C4678: jmp 004C4EADh
  loc_004C467D: mov var_4, 0000000Fh
  loc_004C4684: cmp [005324E4h], 00000000h
  loc_004C468B: jz 004C46E5h
  loc_004C468D: mov ecx, [005324E4h]
  loc_004C4693: cmp [ecx], 0001h
  loc_004C4697: jnz 004C46E5h
  loc_004C4699: movsx edx, var_24
  loc_004C469D: mov eax, [005324E4h]
  loc_004C46A2: sub edx, [eax+00000014h]
  loc_004C46A5: mov var_94, edx
  loc_004C46AB: mov ecx, [005324E4h]
  loc_004C46B1: mov edx, var_94
  loc_004C46B7: cmp edx, [ecx+00000010h]
  loc_004C46BA: jae 004C46C8h
  loc_004C46BC: mov var_160, 00000000h
  loc_004C46C6: jmp 004C46D4h
  loc_004C46C8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C46CE: mov var_160, eax
  loc_004C46D4: mov eax, var_94
  loc_004C46DA: imul eax, eax, 00000028h
  loc_004C46DD: mov var_164, eax
  loc_004C46E3: jmp 004C46F1h
  loc_004C46E5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C46EB: mov var_164, eax
  loc_004C46F1: mov ecx, [005324E4h]
  loc_004C46F7: mov edx, [ecx+0000000Ch]
  loc_004C46FA: mov eax, var_164
  loc_004C4700: movsx ecx, [edx+eax+0000000Ch]
  loc_004C4705: test ecx, ecx
  loc_004C4707: jnz 004C4D35h
  loc_004C470D: cmp [005324E4h], 00000000h
  loc_004C4714: jz 004C476Fh
  loc_004C4716: mov edx, [005324E4h]
  loc_004C471C: cmp [edx], 0001h
  loc_004C4720: jnz 004C476Fh
  loc_004C4722: movsx eax, var_24
  loc_004C4726: mov ecx, [005324E4h]
  loc_004C472C: sub eax, [ecx+00000014h]
  loc_004C472F: mov var_98, eax
  loc_004C4735: mov edx, [005324E4h]
  loc_004C473B: mov eax, var_98
  loc_004C4741: cmp eax, [edx+00000010h]
  loc_004C4744: jae 004C4752h
  loc_004C4746: mov var_168, 00000000h
  loc_004C4750: jmp 004C475Eh
  loc_004C4752: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4758: mov var_168, eax
  loc_004C475E: mov ecx, var_98
  loc_004C4764: imul ecx, ecx, 00000028h
  loc_004C4767: mov var_16C, ecx
  loc_004C476D: jmp 004C477Bh
  loc_004C476F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4775: mov var_16C, eax
  loc_004C477B: mov edx, [005324E4h]
  loc_004C4781: mov eax, [edx+0000000Ch]
  loc_004C4784: mov ecx, var_16C
  loc_004C478A: movsx edx, [eax+ecx+0000000Eh]
  loc_004C478F: test edx, edx
  loc_004C4791: jnz 004C4D35h
  loc_004C4797: cmp [005324E4h], 00000000h
  loc_004C479E: jz 004C47F7h
  loc_004C47A0: mov eax, [005324E4h]
  loc_004C47A5: cmp [eax], 0001h
  loc_004C47A9: jnz 004C47F7h
  loc_004C47AB: movsx ecx, var_24
  loc_004C47AF: mov edx, [005324E4h]
  loc_004C47B5: sub ecx, [edx+00000014h]
  loc_004C47B8: mov var_9C, ecx
  loc_004C47BE: mov eax, [005324E4h]
  loc_004C47C3: mov ecx, var_9C
  loc_004C47C9: cmp ecx, [eax+00000010h]
  loc_004C47CC: jae 004C47DAh
  loc_004C47CE: mov var_170, 00000000h
  loc_004C47D8: jmp 004C47E6h
  loc_004C47DA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C47E0: mov var_170, eax
  loc_004C47E6: mov edx, var_9C
  loc_004C47EC: imul edx, edx, 00000028h
  loc_004C47EF: mov var_174, edx
  loc_004C47F5: jmp 004C4803h
  loc_004C47F7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C47FD: mov var_174, eax
  loc_004C4803: mov eax, [005324E4h]
  loc_004C4808: mov ecx, [eax+0000000Ch]
  loc_004C480B: mov edx, var_174
  loc_004C4811: movsx eax, [ecx+edx+00000004h]
  loc_004C4816: test eax, eax
  loc_004C4818: jnz 004C4D35h
  loc_004C481E: mov var_4, 00000010h
  loc_004C4825: mov ecx, arg_10
  loc_004C4828: movsx edx, [ecx]
  loc_004C482B: test edx, edx
  loc_004C482D: jz 004C4A42h
  loc_004C4833: mov var_4, 00000011h
  loc_004C483A: mov var_68, 0046A428h ; "不能开放信号，请办理改方"
  loc_004C4841: mov var_70, 00000008h
  loc_004C4848: cmp [0053237Ch], 00000000h
  loc_004C484F: jnz 004C486Dh
  loc_004C4851: push 0053237Ch
  loc_004C4856: push 00464634h
  loc_004C485B: call [00401184h] ; __vbaNew2
  loc_004C4861: mov var_178, 0053237Ch
  loc_004C486B: jmp 004C4877h
  loc_004C486D: mov var_178, 0053237Ch
  loc_004C4877: mov eax, var_178
  loc_004C487D: mov ecx, [eax]
  loc_004C487F: mov edx, var_178
  loc_004C4885: mov eax, [edx]
  loc_004C4887: mov edx, [eax]
  loc_004C4889: push ecx
  loc_004C488A: call [edx+00000448h]
  loc_004C4890: push eax
  loc_004C4891: lea eax, var_3C
  loc_004C4894: push eax
  loc_004C4895: call [00401090h] ; __vbaObjSet
  loc_004C489B: mov var_9C, eax
  loc_004C48A1: cmp [00532450h], 00000000h
  loc_004C48A8: jz 004C4989h
  loc_004C48AE: mov ecx, [00532450h]
  loc_004C48B4: cmp [ecx], 0001h
  loc_004C48B8: jnz 004C4989h
  loc_004C48BE: cmp [00532210h], 00000000h
  loc_004C48C5: jz 004C4921h
  loc_004C48C7: mov edx, [00532210h]
  loc_004C48CD: cmp [edx], 0001h
  loc_004C48D1: jnz 004C4921h
  loc_004C48D3: mov eax, arg_8
  loc_004C48D6: movsx ecx, [eax]
  loc_004C48D9: mov edx, [00532210h]
  loc_004C48DF: sub ecx, [edx+00000014h]
  loc_004C48E2: mov var_94, ecx
  loc_004C48E8: mov eax, [00532210h]
  loc_004C48ED: mov ecx, var_94
  loc_004C48F3: cmp ecx, [eax+00000010h]
  loc_004C48F6: jae 004C4904h
  loc_004C48F8: mov var_17C, 00000000h
  loc_004C4902: jmp 004C4910h
  loc_004C4904: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C490A: mov var_17C, eax
  loc_004C4910: mov edx, var_94
  loc_004C4916: imul edx, edx, 00000026h
  loc_004C4919: mov var_180, edx
  loc_004C491F: jmp 004C492Dh
  loc_004C4921: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4927: mov var_180, eax
  loc_004C492D: mov eax, [00532210h]
  loc_004C4932: mov ecx, [eax+0000000Ch]
  loc_004C4935: mov edx, var_180
  loc_004C493B: movsx eax, [ecx+edx+00000004h]
  loc_004C4940: mov ecx, [00532450h]
  loc_004C4946: sub eax, [ecx+00000014h]
  loc_004C4949: mov var_98, eax
  loc_004C494F: mov edx, [00532450h]
  loc_004C4955: mov eax, var_98
  loc_004C495B: cmp eax, [edx+00000010h]
  loc_004C495E: jae 004C496Ch
  loc_004C4960: mov var_184, 00000000h
  loc_004C496A: jmp 004C4978h
  loc_004C496C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4972: mov var_184, eax
  loc_004C4978: mov ecx, var_98
  loc_004C497E: imul ecx, ecx, 00000018h
  loc_004C4981: mov var_188, ecx
  loc_004C4987: jmp 004C4995h
  loc_004C4989: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C498F: mov var_188, eax
  loc_004C4995: lea edx, var_40
  loc_004C4998: push edx
  loc_004C4999: mov eax, [00532450h]
  loc_004C499E: mov ecx, [eax+0000000Ch]
  loc_004C49A1: mov edx, var_188
  loc_004C49A7: mov ax, [ecx+edx+00000014h]
  loc_004C49AC: push eax
  loc_004C49AD: mov ecx, var_9C
  loc_004C49B3: mov edx, [ecx]
  loc_004C49B5: mov eax, var_9C
  loc_004C49BB: push eax
  loc_004C49BC: call [edx+00000040h]
  loc_004C49BF: fnclex
  loc_004C49C1: mov var_A0, eax
  loc_004C49C7: cmp var_A0, 00000000h
  loc_004C49CE: jge 004C49F3h
  loc_004C49D0: push 00000040h
  loc_004C49D2: push 004695E8h
  loc_004C49D7: mov ecx, var_9C
  loc_004C49DD: push ecx
  loc_004C49DE: mov edx, var_A0
  loc_004C49E4: push edx
  loc_004C49E5: call [00401060h] ; __vbaHresultCheckObj
  loc_004C49EB: mov var_18C, eax
  loc_004C49F1: jmp 004C49FDh
  loc_004C49F3: mov var_18C, 00000000h
  loc_004C49FD: mov eax, 00000010h
  loc_004C4A02: call 00408350h ; __vbaChkstk
  loc_004C4A07: mov eax, esp
  loc_004C4A09: mov ecx, var_70
  loc_004C4A0C: mov [eax], ecx
  loc_004C4A0E: mov edx, var_6C
  loc_004C4A11: mov [eax+00000004h], edx
  loc_004C4A14: mov ecx, var_68
  loc_004C4A17: mov [eax+00000008h], ecx
  loc_004C4A1A: mov edx, var_64
  loc_004C4A1D: mov [eax+0000000Ch], edx
  loc_004C4A20: push 6803000Bh
  loc_004C4A25: mov eax, var_40
  loc_004C4A28: push eax
  loc_004C4A29: call [00401220h] ; __vbaLateIdSt
  loc_004C4A2F: lea ecx, var_40
  loc_004C4A32: push ecx
  loc_004C4A33: lea edx, var_3C
  loc_004C4A36: push edx
  loc_004C4A37: push 00000002h
  loc_004C4A39: call [00401038h] ; __vbaFreeObjList
  loc_004C4A3F: add esp, 0000000Ch
  loc_004C4A42: mov var_4, 00000013h
  loc_004C4A49: mov var_88, FFFFFFh
  loc_004C4A52: mov var_84, 0000h
  loc_004C4A5B: mov eax, [00532210h]
  loc_004C4A60: push eax
  loc_004C4A61: lea ecx, var_30
  loc_004C4A64: push ecx
  loc_004C4A65: call [004011D4h] ; __vbaAryLock
  loc_004C4A6B: cmp var_30, 00000000h
  loc_004C4A6F: jz 004C4AC3h
  loc_004C4A71: mov edx, var_30
  loc_004C4A74: cmp [edx], 0001h
  loc_004C4A78: jnz 004C4AC3h
  loc_004C4A7A: mov eax, arg_8
  loc_004C4A7D: movsx ecx, [eax]
  loc_004C4A80: mov edx, var_30
  loc_004C4A83: sub ecx, [edx+00000014h]
  loc_004C4A86: mov var_94, ecx
  loc_004C4A8C: mov eax, var_30
  loc_004C4A8F: mov ecx, var_94
  loc_004C4A95: cmp ecx, [eax+00000010h]
  loc_004C4A98: jae 004C4AA6h
  loc_004C4A9A: mov var_190, 00000000h
  loc_004C4AA4: jmp 004C4AB2h
  loc_004C4AA6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4AAC: mov var_190, eax
  loc_004C4AB2: mov edx, var_94
  loc_004C4AB8: imul edx, edx, 00000026h
  loc_004C4ABB: mov var_194, edx
  loc_004C4AC1: jmp 004C4ACFh
  loc_004C4AC3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4AC9: mov var_194, eax
  loc_004C4ACF: lea eax, var_88
  loc_004C4AD5: push eax
  loc_004C4AD6: lea ecx, var_84
  loc_004C4ADC: push ecx
  loc_004C4ADD: mov edx, var_30
  loc_004C4AE0: mov eax, [edx+0000000Ch]
  loc_004C4AE3: mov ecx, var_194
  loc_004C4AE9: lea edx, [eax+ecx+00000004h]
  loc_004C4AED: push edx
  loc_004C4AEE: call 0048DBC0h
  loc_004C4AF3: lea eax, var_30
  loc_004C4AF6: push eax
  loc_004C4AF7: call [0040122Ch] ; __vbaAryUnlock
  loc_004C4AFD: mov var_4, 00000014h
  loc_004C4B04: mov var_88, 0000h
  loc_004C4B0D: mov var_84, 0001h
  loc_004C4B16: mov ecx, [00532210h]
  loc_004C4B1C: push ecx
  loc_004C4B1D: lea edx, var_30
  loc_004C4B20: push edx
  loc_004C4B21: call [004011D4h] ; __vbaAryLock
  loc_004C4B27: cmp var_30, 00000000h
  loc_004C4B2B: jz 004C4B7Fh
  loc_004C4B2D: mov eax, var_30
  loc_004C4B30: cmp [eax], 0001h
  loc_004C4B34: jnz 004C4B7Fh
  loc_004C4B36: mov ecx, arg_8
  loc_004C4B39: movsx edx, [ecx]
  loc_004C4B3C: mov eax, var_30
  loc_004C4B3F: sub edx, [eax+00000014h]
  loc_004C4B42: mov var_94, edx
  loc_004C4B48: mov ecx, var_30
  loc_004C4B4B: mov edx, var_94
  loc_004C4B51: cmp edx, [ecx+00000010h]
  loc_004C4B54: jae 004C4B62h
  loc_004C4B56: mov var_198, 00000000h
  loc_004C4B60: jmp 004C4B6Eh
  loc_004C4B62: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4B68: mov var_198, eax
  loc_004C4B6E: mov eax, var_94
  loc_004C4B74: imul eax, eax, 00000026h
  loc_004C4B77: mov var_19C, eax
  loc_004C4B7D: jmp 004C4B8Bh
  loc_004C4B7F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4B85: mov var_19C, eax
  loc_004C4B8B: lea ecx, var_88
  loc_004C4B91: push ecx
  loc_004C4B92: lea edx, var_84
  loc_004C4B98: push edx
  loc_004C4B99: mov eax, var_30
  loc_004C4B9C: mov ecx, [eax+0000000Ch]
  loc_004C4B9F: mov edx, var_19C
  loc_004C4BA5: lea eax, [ecx+edx+00000004h]
  loc_004C4BA9: push eax
  loc_004C4BAA: call 0048DBC0h
  loc_004C4BAF: lea ecx, var_30
  loc_004C4BB2: push ecx
  loc_004C4BB3: call [0040122Ch] ; __vbaAryUnlock
  loc_004C4BB9: mov var_4, 00000015h
  loc_004C4BC0: mov var_88, 0000h
  loc_004C4BC9: mov var_84, 0005h
  loc_004C4BD2: mov edx, [00532210h]
  loc_004C4BD8: push edx
  loc_004C4BD9: lea eax, var_30
  loc_004C4BDC: push eax
  loc_004C4BDD: call [004011D4h] ; __vbaAryLock
  loc_004C4BE3: cmp var_30, 00000000h
  loc_004C4BE7: jz 004C4C3Bh
  loc_004C4BE9: mov ecx, var_30
  loc_004C4BEC: cmp [ecx], 0001h
  loc_004C4BF0: jnz 004C4C3Bh
  loc_004C4BF2: mov edx, arg_8
  loc_004C4BF5: movsx eax, [edx]
  loc_004C4BF8: mov ecx, var_30
  loc_004C4BFB: sub eax, [ecx+00000014h]
  loc_004C4BFE: mov var_94, eax
  loc_004C4C04: mov edx, var_30
  loc_004C4C07: mov eax, var_94
  loc_004C4C0D: cmp eax, [edx+00000010h]
  loc_004C4C10: jae 004C4C1Eh
  loc_004C4C12: mov var_1A0, 00000000h
  loc_004C4C1C: jmp 004C4C2Ah
  loc_004C4C1E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4C24: mov var_1A0, eax
  loc_004C4C2A: mov ecx, var_94
  loc_004C4C30: imul ecx, ecx, 00000026h
  loc_004C4C33: mov var_1A4, ecx
  loc_004C4C39: jmp 004C4C47h
  loc_004C4C3B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4C41: mov var_1A4, eax
  loc_004C4C47: lea edx, var_88
  loc_004C4C4D: push edx
  loc_004C4C4E: lea eax, var_84
  loc_004C4C54: push eax
  loc_004C4C55: mov ecx, var_30
  loc_004C4C58: mov edx, [ecx+0000000Ch]
  loc_004C4C5B: mov eax, var_1A4
  loc_004C4C61: lea ecx, [edx+eax+00000004h]
  loc_004C4C65: push ecx
  loc_004C4C66: call 0048DBC0h
  loc_004C4C6B: lea edx, var_30
  loc_004C4C6E: push edx
  loc_004C4C6F: call [0040122Ch] ; __vbaAryUnlock
  loc_004C4C75: mov var_4, 00000016h
  loc_004C4C7C: mov var_88, 0000h
  loc_004C4C85: mov var_84, 0006h
  loc_004C4C8E: mov eax, [00532210h]
  loc_004C4C93: push eax
  loc_004C4C94: lea ecx, var_30
  loc_004C4C97: push ecx
  loc_004C4C98: call [004011D4h] ; __vbaAryLock
  loc_004C4C9E: cmp var_30, 00000000h
  loc_004C4CA2: jz 004C4CF6h
  loc_004C4CA4: mov edx, var_30
  loc_004C4CA7: cmp [edx], 0001h
  loc_004C4CAB: jnz 004C4CF6h
  loc_004C4CAD: mov eax, arg_8
  loc_004C4CB0: movsx ecx, [eax]
  loc_004C4CB3: mov edx, var_30
  loc_004C4CB6: sub ecx, [edx+00000014h]
  loc_004C4CB9: mov var_94, ecx
  loc_004C4CBF: mov eax, var_30
  loc_004C4CC2: mov ecx, var_94
  loc_004C4CC8: cmp ecx, [eax+00000010h]
  loc_004C4CCB: jae 004C4CD9h
  loc_004C4CCD: mov var_1A8, 00000000h
  loc_004C4CD7: jmp 004C4CE5h
  loc_004C4CD9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4CDF: mov var_1A8, eax
  loc_004C4CE5: mov edx, var_94
  loc_004C4CEB: imul edx, edx, 00000026h
  loc_004C4CEE: mov var_1AC, edx
  loc_004C4CF4: jmp 004C4D02h
  loc_004C4CF6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4CFC: mov var_1AC, eax
  loc_004C4D02: lea eax, var_88
  loc_004C4D08: push eax
  loc_004C4D09: lea ecx, var_84
  loc_004C4D0F: push ecx
  loc_004C4D10: mov edx, var_30
  loc_004C4D13: mov eax, [edx+0000000Ch]
  loc_004C4D16: mov ecx, var_1AC
  loc_004C4D1C: lea edx, [eax+ecx+00000004h]
  loc_004C4D20: push edx
  loc_004C4D21: call 0048DBC0h
  loc_004C4D26: lea eax, var_30
  loc_004C4D29: push eax
  loc_004C4D2A: call [0040122Ch] ; __vbaAryUnlock
  loc_004C4D30: jmp 004C4EADh
  loc_004C4D35: mov var_4, 00000018h
  loc_004C4D3C: cmp [005324E4h], 00000000h
  loc_004C4D43: jz 004C4D9Dh
  loc_004C4D45: mov ecx, [005324E4h]
  loc_004C4D4B: cmp [ecx], 0001h
  loc_004C4D4F: jnz 004C4D9Dh
  loc_004C4D51: movsx edx, var_24
  loc_004C4D55: mov eax, [005324E4h]
  loc_004C4D5A: sub edx, [eax+00000014h]
  loc_004C4D5D: mov var_94, edx
  loc_004C4D63: mov ecx, [005324E4h]
  loc_004C4D69: mov edx, var_94
  loc_004C4D6F: cmp edx, [ecx+00000010h]
  loc_004C4D72: jae 004C4D80h
  loc_004C4D74: mov var_1B0, 00000000h
  loc_004C4D7E: jmp 004C4D8Ch
  loc_004C4D80: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4D86: mov var_1B0, eax
  loc_004C4D8C: mov eax, var_94
  loc_004C4D92: imul eax, eax, 00000028h
  loc_004C4D95: mov var_1B4, eax
  loc_004C4D9B: jmp 004C4DA9h
  loc_004C4D9D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4DA3: mov var_1B4, eax
  loc_004C4DA9: mov var_68, 00000001h
  loc_004C4DB0: mov var_70, 00008002h
  loc_004C4DB7: cmp [005324E4h], 00000000h
  loc_004C4DBE: jz 004C4E18h
  loc_004C4DC0: mov ecx, [005324E4h]
  loc_004C4DC6: cmp [ecx], 0001h
  loc_004C4DCA: jnz 004C4E18h
  loc_004C4DCC: movsx edx, var_24
  loc_004C4DD0: mov eax, [005324E4h]
  loc_004C4DD5: sub edx, [eax+00000014h]
  loc_004C4DD8: mov var_98, edx
  loc_004C4DDE: mov ecx, [005324E4h]
  loc_004C4DE4: mov edx, var_98
  loc_004C4DEA: cmp edx, [ecx+00000010h]
  loc_004C4DED: jae 004C4DFBh
  loc_004C4DEF: mov var_1B8, 00000000h
  loc_004C4DF9: jmp 004C4E07h
  loc_004C4DFB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4E01: mov var_1B8, eax
  loc_004C4E07: mov eax, var_98
  loc_004C4E0D: imul eax, eax, 00000028h
  loc_004C4E10: mov var_1BC, eax
  loc_004C4E16: jmp 004C4E24h
  loc_004C4E18: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4E1E: mov var_1BC, eax
  loc_004C4E24: mov ecx, [005324E4h]
  loc_004C4E2A: mov edx, [ecx+0000000Ch]
  loc_004C4E2D: mov eax, var_1BC
  loc_004C4E33: mov cx, [edx+eax+00000004h]
  loc_004C4E38: not cx
  loc_004C4E3B: mov var_78, cx
  loc_004C4E3F: mov var_80, 0000000Bh
  loc_004C4E46: mov edx, [005324E4h]
  loc_004C4E4C: mov eax, [edx+0000000Ch]
  loc_004C4E4F: mov ecx, var_1B4
  loc_004C4E55: lea edx, [eax+ecx+00000018h]
  loc_004C4E59: push edx
  loc_004C4E5A: lea eax, var_70
  loc_004C4E5D: push eax
  loc_004C4E5E: lea ecx, var_50
  loc_004C4E61: push ecx
  loc_004C4E62: call [004011CCh] ; __vbaVarCmpEq
  loc_004C4E68: push eax
  loc_004C4E69: lea edx, var_80
  loc_004C4E6C: push edx
  loc_004C4E6D: lea eax, var_60
  loc_004C4E70: push eax
  loc_004C4E71: call [004010F8h] ; __vbaVarOr
  loc_004C4E77: push eax
  loc_004C4E78: call [004010B8h] ; __vbaBoolVarNull
  loc_004C4E7E: mov var_9C, ax
  loc_004C4E85: lea ecx, var_80
  loc_004C4E88: call [0040101Ch] ; __vbaFreeVar
  loc_004C4E8E: movsx ecx, var_9C
  loc_004C4E95: test ecx, ecx
  loc_004C4E97: jz 004C4EADh
  loc_004C4E99: mov var_4, 00000019h
  loc_004C4EA0: lea edx, var_28
  loc_004C4EA3: push edx
  loc_004C4EA4: lea eax, var_24
  loc_004C4EA7: push eax
  loc_004C4EA8: call 004FF6D0h
  loc_004C4EAD: jmp 004C4EBBh
  loc_004C4EAF: mov var_4, 0000001Eh
  loc_004C4EB6: jmp 004C413Ah
  loc_004C4EBB: jmp 004C7970h
  loc_004C4EC0: mov var_4, 0000001Fh
  loc_004C4EC7: cmp [0053237Ch], 00000000h
  loc_004C4ECE: jnz 004C4EECh
  loc_004C4ED0: push 0053237Ch
  loc_004C4ED5: push 00464634h
  loc_004C4EDA: call [00401184h] ; __vbaNew2
  loc_004C4EE0: mov var_1C0, 0053237Ch
  loc_004C4EEA: jmp 004C4EF6h
  loc_004C4EEC: mov var_1C0, 0053237Ch
  loc_004C4EF6: mov ecx, var_1C0
  loc_004C4EFC: mov edx, [ecx]
  loc_004C4EFE: mov eax, var_1C0
  loc_004C4F04: mov ecx, [eax]
  loc_004C4F06: mov eax, [ecx]
  loc_004C4F08: push edx
  loc_004C4F09: call [eax+00000400h]
  loc_004C4F0F: push eax
  loc_004C4F10: lea ecx, var_3C
  loc_004C4F13: push ecx
  loc_004C4F14: call [00401090h] ; __vbaObjSet
  loc_004C4F1A: mov var_98, eax
  loc_004C4F20: cmp [00532210h], 00000000h
  loc_004C4F27: jz 004C4F83h
  loc_004C4F29: mov edx, [00532210h]
  loc_004C4F2F: cmp [edx], 0001h
  loc_004C4F33: jnz 004C4F83h
  loc_004C4F35: mov eax, arg_8
  loc_004C4F38: movsx ecx, [eax]
  loc_004C4F3B: mov edx, [00532210h]
  loc_004C4F41: sub ecx, [edx+00000014h]
  loc_004C4F44: mov var_94, ecx
  loc_004C4F4A: mov eax, [00532210h]
  loc_004C4F4F: mov ecx, var_94
  loc_004C4F55: cmp ecx, [eax+00000010h]
  loc_004C4F58: jae 004C4F66h
  loc_004C4F5A: mov var_1C4, 00000000h
  loc_004C4F64: jmp 004C4F72h
  loc_004C4F66: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4F6C: mov var_1C4, eax
  loc_004C4F72: mov edx, var_94
  loc_004C4F78: imul edx, edx, 00000026h
  loc_004C4F7B: mov var_1C8, edx
  loc_004C4F81: jmp 004C4F8Fh
  loc_004C4F83: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C4F89: mov var_1C8, eax
  loc_004C4F8F: lea eax, var_40
  loc_004C4F92: push eax
  loc_004C4F93: mov ecx, [00532210h]
  loc_004C4F99: mov edx, [ecx+0000000Ch]
  loc_004C4F9C: mov eax, var_1C8
  loc_004C4FA2: mov cx, [edx+eax+00000004h]
  loc_004C4FA7: push ecx
  loc_004C4FA8: mov edx, var_98
  loc_004C4FAE: mov eax, [edx]
  loc_004C4FB0: mov ecx, var_98
  loc_004C4FB6: push ecx
  loc_004C4FB7: call [eax+00000040h]
  loc_004C4FBA: fnclex
  loc_004C4FBC: mov var_9C, eax
  loc_004C4FC2: cmp var_9C, 00000000h
  loc_004C4FC9: jge 004C4FEEh
  loc_004C4FCB: push 00000040h
  loc_004C4FCD: push 004695E8h
  loc_004C4FD2: mov edx, var_98
  loc_004C4FD8: push edx
  loc_004C4FD9: mov eax, var_9C
  loc_004C4FDF: push eax
  loc_004C4FE0: call [00401060h] ; __vbaHresultCheckObj
  loc_004C4FE6: mov var_1CC, eax
  loc_004C4FEC: jmp 004C4FF8h
  loc_004C4FEE: mov var_1CC, 00000000h
  loc_004C4FF8: push 00000000h
  loc_004C4FFA: push 68030018h
  loc_004C4FFF: mov ecx, var_40
  loc_004C5002: push ecx
  loc_004C5003: lea edx, var_50
  loc_004C5006: push edx
  loc_004C5007: call [00401114h] ; __vbaLateIdCallLd
  loc_004C500D: add esp, 00000010h
  loc_004C5010: push eax
  loc_004C5011: call [004010ACh] ; __vbaBoolVar
  loc_004C5017: not ax
  loc_004C501A: mov var_A0, ax
  loc_004C5021: lea eax, var_40
  loc_004C5024: push eax
  loc_004C5025: lea ecx, var_3C
  loc_004C5028: push ecx
  loc_004C5029: push 00000002h
  loc_004C502B: call [00401038h] ; __vbaFreeObjList
  loc_004C5031: add esp, 0000000Ch
  loc_004C5034: lea ecx, var_50
  loc_004C5037: call [0040101Ch] ; __vbaFreeVar
  loc_004C503D: movsx edx, var_A0
  loc_004C5044: test edx, edx
  loc_004C5046: jz 004C7970h
  loc_004C504C: mov var_4, 00000020h
  loc_004C5053: cmp [00532210h], 00000000h
  loc_004C505A: jz 004C50B5h
  loc_004C505C: mov eax, [00532210h]
  loc_004C5061: cmp [eax], 0001h
  loc_004C5065: jnz 004C50B5h
  loc_004C5067: mov ecx, arg_8
  loc_004C506A: movsx edx, [ecx]
  loc_004C506D: mov eax, [00532210h]
  loc_004C5072: sub edx, [eax+00000014h]
  loc_004C5075: mov var_94, edx
  loc_004C507B: mov ecx, [00532210h]
  loc_004C5081: mov edx, var_94
  loc_004C5087: cmp edx, [ecx+00000010h]
  loc_004C508A: jae 004C5098h
  loc_004C508C: mov var_1D0, 00000000h
  loc_004C5096: jmp 004C50A4h
  loc_004C5098: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C509E: mov var_1D0, eax
  loc_004C50A4: mov eax, var_94
  loc_004C50AA: imul eax, eax, 00000026h
  loc_004C50AD: mov var_1D4, eax
  loc_004C50B3: jmp 004C50C1h
  loc_004C50B5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C50BB: mov var_1D4, eax
  loc_004C50C1: mov ecx, [00532210h]
  loc_004C50C7: mov edx, [ecx+0000000Ch]
  loc_004C50CA: mov eax, var_1D4
  loc_004C50D0: lea ecx, [edx+eax+0000000Ah]
  loc_004C50D4: push ecx
  loc_004C50D5: push 00000008h
  loc_004C50D7: call [004010A8h] ; __vbaStrFixstr
  loc_004C50DD: mov edx, eax
  loc_004C50DF: lea ecx, var_38
  loc_004C50E2: call [00401214h] ; __vbaStrMove
  loc_004C50E8: lea edx, var_38
  loc_004C50EB: mov var_68, edx
  loc_004C50EE: mov var_70, 00004008h
  loc_004C50F5: lea eax, var_70
  loc_004C50F8: push eax
  loc_004C50F9: lea ecx, var_50
  loc_004C50FC: push ecx
  loc_004C50FD: call [004010A4h] ; rtcTrimVar
  loc_004C5103: cmp [00532210h], 00000000h
  loc_004C510A: jz 004C5166h
  loc_004C510C: mov edx, [00532210h]
  loc_004C5112: cmp [edx], 0001h
  loc_004C5116: jnz 004C5166h
  loc_004C5118: mov eax, arg_8
  loc_004C511B: movsx ecx, [eax]
  loc_004C511E: mov edx, [00532210h]
  loc_004C5124: sub ecx, [edx+00000014h]
  loc_004C5127: mov var_98, ecx
  loc_004C512D: mov eax, [00532210h]
  loc_004C5132: mov ecx, var_98
  loc_004C5138: cmp ecx, [eax+00000010h]
  loc_004C513B: jae 004C5149h
  loc_004C513D: mov var_1D8, 00000000h
  loc_004C5147: jmp 004C5155h
  loc_004C5149: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C514F: mov var_1D8, eax
  loc_004C5155: mov edx, var_98
  loc_004C515B: imul edx, edx, 00000026h
  loc_004C515E: mov var_1DC, edx
  loc_004C5164: jmp 004C5172h
  loc_004C5166: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C516C: mov var_1DC, eax
  loc_004C5172: mov eax, var_38
  loc_004C5175: push eax
  loc_004C5176: mov ecx, [00532210h]
  loc_004C517C: mov edx, [ecx+0000000Ch]
  loc_004C517F: mov eax, var_1DC
  loc_004C5185: lea ecx, [edx+eax+0000000Ah]
  loc_004C5189: push ecx
  loc_004C518A: push 00000008h
  loc_004C518C: call [00401058h] ; __vbaLsetFixstr
  loc_004C5192: lea edx, var_50
  loc_004C5195: lea ecx, var_B0
  loc_004C519B: call [00401014h] ; __vbaVarMove
  loc_004C51A1: lea ecx, var_38
  loc_004C51A4: call [0040123Ch] ; __vbaFreeStr
  loc_004C51AA: mov var_4, 00000021h
  loc_004C51B1: mov var_68, 00469DA8h ; "L-U"
  loc_004C51B8: mov var_70, 00008008h
  loc_004C51BF: lea edx, var_B0
  loc_004C51C5: push edx
  loc_004C51C6: lea eax, var_70
  loc_004C51C9: push eax
  loc_004C51CA: call [004010E4h] ; __vbaVarTstEq
  loc_004C51D0: movsx ecx, ax
  loc_004C51D3: test ecx, ecx
  loc_004C51D5: jz 004C6071h
  loc_004C51DB: mov var_4, 00000022h
  loc_004C51E2: mov var_84, 0004h
  loc_004C51EB: mov edx, [00532210h]
  loc_004C51F1: push edx
  loc_004C51F2: lea eax, var_30
  loc_004C51F5: push eax
  loc_004C51F6: call [004011D4h] ; __vbaAryLock
  loc_004C51FC: cmp var_30, 00000000h
  loc_004C5200: jz 004C5254h
  loc_004C5202: mov ecx, var_30
  loc_004C5205: cmp [ecx], 0001h
  loc_004C5209: jnz 004C5254h
  loc_004C520B: mov edx, arg_8
  loc_004C520E: movsx eax, [edx]
  loc_004C5211: mov ecx, var_30
  loc_004C5214: sub eax, [ecx+00000014h]
  loc_004C5217: mov var_94, eax
  loc_004C521D: mov edx, var_30
  loc_004C5220: mov eax, var_94
  loc_004C5226: cmp eax, [edx+00000010h]
  loc_004C5229: jae 004C5237h
  loc_004C522B: mov var_1E0, 00000000h
  loc_004C5235: jmp 004C5243h
  loc_004C5237: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C523D: mov var_1E0, eax
  loc_004C5243: mov ecx, var_94
  loc_004C5249: imul ecx, ecx, 00000026h
  loc_004C524C: mov var_1E4, ecx
  loc_004C5252: jmp 004C5260h
  loc_004C5254: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C525A: mov var_1E4, eax
  loc_004C5260: lea edx, var_84
  loc_004C5266: push edx
  loc_004C5267: mov eax, var_30
  loc_004C526A: mov ecx, [eax+0000000Ch]
  loc_004C526D: mov edx, var_1E4
  loc_004C5273: lea eax, [ecx+edx+00000020h]
  loc_004C5277: push eax
  loc_004C5278: call 0048D9F0h
  loc_004C527D: mov var_88, ax
  loc_004C5284: lea ecx, var_30
  loc_004C5287: push ecx
  loc_004C5288: call [0040122Ch] ; __vbaAryUnlock
  loc_004C528E: mov var_8C, 0007h
  loc_004C5297: mov edx, [00532210h]
  loc_004C529D: push edx
  loc_004C529E: lea eax, var_34
  loc_004C52A1: push eax
  loc_004C52A2: call [004011D4h] ; __vbaAryLock
  loc_004C52A8: cmp var_34, 00000000h
  loc_004C52AC: jz 004C5300h
  loc_004C52AE: mov ecx, var_34
  loc_004C52B1: cmp [ecx], 0001h
  loc_004C52B5: jnz 004C5300h
  loc_004C52B7: mov edx, arg_8
  loc_004C52BA: movsx eax, [edx]
  loc_004C52BD: mov ecx, var_34
  loc_004C52C0: sub eax, [ecx+00000014h]
  loc_004C52C3: mov var_98, eax
  loc_004C52C9: mov edx, var_34
  loc_004C52CC: mov eax, var_98
  loc_004C52D2: cmp eax, [edx+00000010h]
  loc_004C52D5: jae 004C52E3h
  loc_004C52D7: mov var_1E8, 00000000h
  loc_004C52E1: jmp 004C52EFh
  loc_004C52E3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C52E9: mov var_1E8, eax
  loc_004C52EF: mov ecx, var_98
  loc_004C52F5: imul ecx, ecx, 00000026h
  loc_004C52F8: mov var_1EC, ecx
  loc_004C52FE: jmp 004C530Ch
  loc_004C5300: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5306: mov var_1EC, eax
  loc_004C530C: lea edx, var_8C
  loc_004C5312: push edx
  loc_004C5313: mov eax, var_34
  loc_004C5316: mov ecx, [eax+0000000Ch]
  loc_004C5319: mov edx, var_1EC
  loc_004C531F: lea eax, [ecx+edx+00000020h]
  loc_004C5323: push eax
  loc_004C5324: call 0048D9F0h
  loc_004C5329: mov var_90, ax
  loc_004C5330: lea ecx, var_34
  loc_004C5333: push ecx
  loc_004C5334: call [0040122Ch] ; __vbaAryUnlock
  loc_004C533A: movsx edx, var_88
  loc_004C5341: neg edx
  loc_004C5343: sbb edx, edx
  loc_004C5345: inc edx
  loc_004C5346: movsx eax, var_90
  loc_004C534D: neg eax
  loc_004C534F: sbb eax, eax
  loc_004C5351: inc eax
  loc_004C5352: and edx, eax
  loc_004C5354: test edx, edx
  loc_004C5356: jnz 004C5594h
  loc_004C535C: mov var_4, 00000023h
  loc_004C5363: mov var_88, FFFFFFh
  loc_004C536C: mov var_84, 0000h
  loc_004C5375: mov ecx, [00532210h]
  loc_004C537B: push ecx
  loc_004C537C: lea edx, var_30
  loc_004C537F: push edx
  loc_004C5380: call [004011D4h] ; __vbaAryLock
  loc_004C5386: cmp var_30, 00000000h
  loc_004C538A: jz 004C53DEh
  loc_004C538C: mov eax, var_30
  loc_004C538F: cmp [eax], 0001h
  loc_004C5393: jnz 004C53DEh
  loc_004C5395: mov ecx, arg_8
  loc_004C5398: movsx edx, [ecx]
  loc_004C539B: mov eax, var_30
  loc_004C539E: sub edx, [eax+00000014h]
  loc_004C53A1: mov var_94, edx
  loc_004C53A7: mov ecx, var_30
  loc_004C53AA: mov edx, var_94
  loc_004C53B0: cmp edx, [ecx+00000010h]
  loc_004C53B3: jae 004C53C1h
  loc_004C53B5: mov var_1F0, 00000000h
  loc_004C53BF: jmp 004C53CDh
  loc_004C53C1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C53C7: mov var_1F0, eax
  loc_004C53CD: mov eax, var_94
  loc_004C53D3: imul eax, eax, 00000026h
  loc_004C53D6: mov var_1F4, eax
  loc_004C53DC: jmp 004C53EAh
  loc_004C53DE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C53E4: mov var_1F4, eax
  loc_004C53EA: lea ecx, var_88
  loc_004C53F0: push ecx
  loc_004C53F1: lea edx, var_84
  loc_004C53F7: push edx
  loc_004C53F8: mov eax, var_30
  loc_004C53FB: mov ecx, [eax+0000000Ch]
  loc_004C53FE: mov edx, var_1F4
  loc_004C5404: lea eax, [ecx+edx+00000004h]
  loc_004C5408: push eax
  loc_004C5409: call 0048DBC0h
  loc_004C540E: lea ecx, var_30
  loc_004C5411: push ecx
  loc_004C5412: call [0040122Ch] ; __vbaAryUnlock
  loc_004C5418: mov var_4, 00000024h
  loc_004C541F: mov var_88, 0000h
  loc_004C5428: mov var_84, 0001h
  loc_004C5431: mov edx, [00532210h]
  loc_004C5437: push edx
  loc_004C5438: lea eax, var_30
  loc_004C543B: push eax
  loc_004C543C: call [004011D4h] ; __vbaAryLock
  loc_004C5442: cmp var_30, 00000000h
  loc_004C5446: jz 004C549Ah
  loc_004C5448: mov ecx, var_30
  loc_004C544B: cmp [ecx], 0001h
  loc_004C544F: jnz 004C549Ah
  loc_004C5451: mov edx, arg_8
  loc_004C5454: movsx eax, [edx]
  loc_004C5457: mov ecx, var_30
  loc_004C545A: sub eax, [ecx+00000014h]
  loc_004C545D: mov var_94, eax
  loc_004C5463: mov edx, var_30
  loc_004C5466: mov eax, var_94
  loc_004C546C: cmp eax, [edx+00000010h]
  loc_004C546F: jae 004C547Dh
  loc_004C5471: mov var_1F8, 00000000h
  loc_004C547B: jmp 004C5489h
  loc_004C547D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5483: mov var_1F8, eax
  loc_004C5489: mov ecx, var_94
  loc_004C548F: imul ecx, ecx, 00000026h
  loc_004C5492: mov var_1FC, ecx
  loc_004C5498: jmp 004C54A6h
  loc_004C549A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C54A0: mov var_1FC, eax
  loc_004C54A6: lea edx, var_88
  loc_004C54AC: push edx
  loc_004C54AD: lea eax, var_84
  loc_004C54B3: push eax
  loc_004C54B4: mov ecx, var_30
  loc_004C54B7: mov edx, [ecx+0000000Ch]
  loc_004C54BA: mov eax, var_1FC
  loc_004C54C0: lea ecx, [edx+eax+00000004h]
  loc_004C54C4: push ecx
  loc_004C54C5: call 0048DBC0h
  loc_004C54CA: lea edx, var_30
  loc_004C54CD: push edx
  loc_004C54CE: call [0040122Ch] ; __vbaAryUnlock
  loc_004C54D4: mov var_4, 00000025h
  loc_004C54DB: mov var_88, 0000h
  loc_004C54E4: mov var_84, 0005h
  loc_004C54ED: mov eax, [00532210h]
  loc_004C54F2: push eax
  loc_004C54F3: lea ecx, var_30
  loc_004C54F6: push ecx
  loc_004C54F7: call [004011D4h] ; __vbaAryLock
  loc_004C54FD: cmp var_30, 00000000h
  loc_004C5501: jz 004C5555h
  loc_004C5503: mov edx, var_30
  loc_004C5506: cmp [edx], 0001h
  loc_004C550A: jnz 004C5555h
  loc_004C550C: mov eax, arg_8
  loc_004C550F: movsx ecx, [eax]
  loc_004C5512: mov edx, var_30
  loc_004C5515: sub ecx, [edx+00000014h]
  loc_004C5518: mov var_94, ecx
  loc_004C551E: mov eax, var_30
  loc_004C5521: mov ecx, var_94
  loc_004C5527: cmp ecx, [eax+00000010h]
  loc_004C552A: jae 004C5538h
  loc_004C552C: mov var_200, 00000000h
  loc_004C5536: jmp 004C5544h
  loc_004C5538: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C553E: mov var_200, eax
  loc_004C5544: mov edx, var_94
  loc_004C554A: imul edx, edx, 00000026h
  loc_004C554D: mov var_204, edx
  loc_004C5553: jmp 004C5561h
  loc_004C5555: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C555B: mov var_204, eax
  loc_004C5561: lea eax, var_88
  loc_004C5567: push eax
  loc_004C5568: lea ecx, var_84
  loc_004C556E: push ecx
  loc_004C556F: mov edx, var_30
  loc_004C5572: mov eax, [edx+0000000Ch]
  loc_004C5575: mov ecx, var_204
  loc_004C557B: lea edx, [eax+ecx+00000004h]
  loc_004C557F: push edx
  loc_004C5580: call 0048DBC0h
  loc_004C5585: lea eax, var_30
  loc_004C5588: push eax
  loc_004C5589: call [0040122Ch] ; __vbaAryUnlock
  loc_004C558F: jmp 004C606Ch
  loc_004C5594: mov var_4, 00000026h
  loc_004C559B: mov var_84, 0004h
  loc_004C55A4: mov ecx, [00532210h]
  loc_004C55AA: push ecx
  loc_004C55AB: lea edx, var_30
  loc_004C55AE: push edx
  loc_004C55AF: call [004011D4h] ; __vbaAryLock
  loc_004C55B5: cmp var_30, 00000000h
  loc_004C55B9: jz 004C560Dh
  loc_004C55BB: mov eax, var_30
  loc_004C55BE: cmp [eax], 0001h
  loc_004C55C2: jnz 004C560Dh
  loc_004C55C4: mov ecx, arg_8
  loc_004C55C7: movsx edx, [ecx]
  loc_004C55CA: mov eax, var_30
  loc_004C55CD: sub edx, [eax+00000014h]
  loc_004C55D0: mov var_94, edx
  loc_004C55D6: mov ecx, var_30
  loc_004C55D9: mov edx, var_94
  loc_004C55DF: cmp edx, [ecx+00000010h]
  loc_004C55E2: jae 004C55F0h
  loc_004C55E4: mov var_208, 00000000h
  loc_004C55EE: jmp 004C55FCh
  loc_004C55F0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C55F6: mov var_208, eax
  loc_004C55FC: mov eax, var_94
  loc_004C5602: imul eax, eax, 00000026h
  loc_004C5605: mov var_20C, eax
  loc_004C560B: jmp 004C5619h
  loc_004C560D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5613: mov var_20C, eax
  loc_004C5619: lea ecx, var_84
  loc_004C561F: push ecx
  loc_004C5620: mov edx, var_30
  loc_004C5623: mov eax, [edx+0000000Ch]
  loc_004C5626: mov ecx, var_20C
  loc_004C562C: lea edx, [eax+ecx+00000022h]
  loc_004C5630: push edx
  loc_004C5631: call 0048D9F0h
  loc_004C5636: mov var_88, ax
  loc_004C563D: lea eax, var_30
  loc_004C5640: push eax
  loc_004C5641: call [0040122Ch] ; __vbaAryUnlock
  loc_004C5647: mov var_8C, 0007h
  loc_004C5650: mov ecx, [00532210h]
  loc_004C5656: push ecx
  loc_004C5657: lea edx, var_34
  loc_004C565A: push edx
  loc_004C565B: call [004011D4h] ; __vbaAryLock
  loc_004C5661: cmp var_34, 00000000h
  loc_004C5665: jz 004C56B9h
  loc_004C5667: mov eax, var_34
  loc_004C566A: cmp [eax], 0001h
  loc_004C566E: jnz 004C56B9h
  loc_004C5670: mov ecx, arg_8
  loc_004C5673: movsx edx, [ecx]
  loc_004C5676: mov eax, var_34
  loc_004C5679: sub edx, [eax+00000014h]
  loc_004C567C: mov var_98, edx
  loc_004C5682: mov ecx, var_34
  loc_004C5685: mov edx, var_98
  loc_004C568B: cmp edx, [ecx+00000010h]
  loc_004C568E: jae 004C569Ch
  loc_004C5690: mov var_210, 00000000h
  loc_004C569A: jmp 004C56A8h
  loc_004C569C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C56A2: mov var_210, eax
  loc_004C56A8: mov eax, var_98
  loc_004C56AE: imul eax, eax, 00000026h
  loc_004C56B1: mov var_214, eax
  loc_004C56B7: jmp 004C56C5h
  loc_004C56B9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C56BF: mov var_214, eax
  loc_004C56C5: lea ecx, var_8C
  loc_004C56CB: push ecx
  loc_004C56CC: mov edx, var_34
  loc_004C56CF: mov eax, [edx+0000000Ch]
  loc_004C56D2: mov ecx, var_214
  loc_004C56D8: lea edx, [eax+ecx+00000022h]
  loc_004C56DC: push edx
  loc_004C56DD: call 0048D9F0h
  loc_004C56E2: mov var_90, ax
  loc_004C56E9: lea eax, var_34
  loc_004C56EC: push eax
  loc_004C56ED: call [0040122Ch] ; __vbaAryUnlock
  loc_004C56F3: movsx ecx, var_88
  loc_004C56FA: neg ecx
  loc_004C56FC: sbb ecx, ecx
  loc_004C56FE: inc ecx
  loc_004C56FF: movsx edx, var_90
  loc_004C5706: neg edx
  loc_004C5708: sbb edx, edx
  loc_004C570A: inc edx
  loc_004C570B: and ecx, edx
  loc_004C570D: test ecx, ecx
  loc_004C570F: jnz 004C5C21h
  loc_004C5715: mov var_4, 00000027h
  loc_004C571C: cmp [00532210h], 00000000h
  loc_004C5723: jz 004C577Eh
  loc_004C5725: mov eax, [00532210h]
  loc_004C572A: cmp [eax], 0001h
  loc_004C572E: jnz 004C577Eh
  loc_004C5730: mov ecx, arg_8
  loc_004C5733: movsx edx, [ecx]
  loc_004C5736: mov eax, [00532210h]
  loc_004C573B: sub edx, [eax+00000014h]
  loc_004C573E: mov var_94, edx
  loc_004C5744: mov ecx, [00532210h]
  loc_004C574A: mov edx, var_94
  loc_004C5750: cmp edx, [ecx+00000010h]
  loc_004C5753: jae 004C5761h
  loc_004C5755: mov var_218, 00000000h
  loc_004C575F: jmp 004C576Dh
  loc_004C5761: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5767: mov var_218, eax
  loc_004C576D: mov eax, var_94
  loc_004C5773: imul eax, eax, 00000026h
  loc_004C5776: mov var_21C, eax
  loc_004C577C: jmp 004C578Ah
  loc_004C577E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5784: mov var_21C, eax
  loc_004C578A: push 00000005h
  loc_004C578C: mov ecx, [00532210h]
  loc_004C5792: mov edx, [ecx+0000000Ch]
  loc_004C5795: mov eax, var_21C
  loc_004C579B: mov cx, [edx+eax+00000004h]
  loc_004C57A0: push ecx
  loc_004C57A1: call 0049AB50h
  loc_004C57A6: movsx edx, ax
  loc_004C57A9: test edx, edx
  loc_004C57AB: jz 004C59E9h
  loc_004C57B1: mov var_4, 00000028h
  loc_004C57B8: mov var_88, FFFFFFh
  loc_004C57C1: mov var_84, 0000h
  loc_004C57CA: mov eax, [00532210h]
  loc_004C57CF: push eax
  loc_004C57D0: lea ecx, var_30
  loc_004C57D3: push ecx
  loc_004C57D4: call [004011D4h] ; __vbaAryLock
  loc_004C57DA: cmp var_30, 00000000h
  loc_004C57DE: jz 004C5832h
  loc_004C57E0: mov edx, var_30
  loc_004C57E3: cmp [edx], 0001h
  loc_004C57E7: jnz 004C5832h
  loc_004C57E9: mov eax, arg_8
  loc_004C57EC: movsx ecx, [eax]
  loc_004C57EF: mov edx, var_30
  loc_004C57F2: sub ecx, [edx+00000014h]
  loc_004C57F5: mov var_94, ecx
  loc_004C57FB: mov eax, var_30
  loc_004C57FE: mov ecx, var_94
  loc_004C5804: cmp ecx, [eax+00000010h]
  loc_004C5807: jae 004C5815h
  loc_004C5809: mov var_220, 00000000h
  loc_004C5813: jmp 004C5821h
  loc_004C5815: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C581B: mov var_220, eax
  loc_004C5821: mov edx, var_94
  loc_004C5827: imul edx, edx, 00000026h
  loc_004C582A: mov var_224, edx
  loc_004C5830: jmp 004C583Eh
  loc_004C5832: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5838: mov var_224, eax
  loc_004C583E: lea eax, var_88
  loc_004C5844: push eax
  loc_004C5845: lea ecx, var_84
  loc_004C584B: push ecx
  loc_004C584C: mov edx, var_30
  loc_004C584F: mov eax, [edx+0000000Ch]
  loc_004C5852: mov ecx, var_224
  loc_004C5858: lea edx, [eax+ecx+00000004h]
  loc_004C585C: push edx
  loc_004C585D: call 0048DBC0h
  loc_004C5862: lea eax, var_30
  loc_004C5865: push eax
  loc_004C5866: call [0040122Ch] ; __vbaAryUnlock
  loc_004C586C: mov var_4, 00000029h
  loc_004C5873: mov var_88, 0000h
  loc_004C587C: mov var_84, 0001h
  loc_004C5885: mov ecx, [00532210h]
  loc_004C588B: push ecx
  loc_004C588C: lea edx, var_30
  loc_004C588F: push edx
  loc_004C5890: call [004011D4h] ; __vbaAryLock
  loc_004C5896: cmp var_30, 00000000h
  loc_004C589A: jz 004C58EEh
  loc_004C589C: mov eax, var_30
  loc_004C589F: cmp [eax], 0001h
  loc_004C58A3: jnz 004C58EEh
  loc_004C58A5: mov ecx, arg_8
  loc_004C58A8: movsx edx, [ecx]
  loc_004C58AB: mov eax, var_30
  loc_004C58AE: sub edx, [eax+00000014h]
  loc_004C58B1: mov var_94, edx
  loc_004C58B7: mov ecx, var_30
  loc_004C58BA: mov edx, var_94
  loc_004C58C0: cmp edx, [ecx+00000010h]
  loc_004C58C3: jae 004C58D1h
  loc_004C58C5: mov var_228, 00000000h
  loc_004C58CF: jmp 004C58DDh
  loc_004C58D1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C58D7: mov var_228, eax
  loc_004C58DD: mov eax, var_94
  loc_004C58E3: imul eax, eax, 00000026h
  loc_004C58E6: mov var_22C, eax
  loc_004C58EC: jmp 004C58FAh
  loc_004C58EE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C58F4: mov var_22C, eax
  loc_004C58FA: lea ecx, var_88
  loc_004C5900: push ecx
  loc_004C5901: lea edx, var_84
  loc_004C5907: push edx
  loc_004C5908: mov eax, var_30
  loc_004C590B: mov ecx, [eax+0000000Ch]
  loc_004C590E: mov edx, var_22C
  loc_004C5914: lea eax, [ecx+edx+00000004h]
  loc_004C5918: push eax
  loc_004C5919: call 0048DBC0h
  loc_004C591E: lea ecx, var_30
  loc_004C5921: push ecx
  loc_004C5922: call [0040122Ch] ; __vbaAryUnlock
  loc_004C5928: mov var_4, 0000002Ah
  loc_004C592F: mov var_88, 0000h
  loc_004C5938: mov var_84, 0005h
  loc_004C5941: mov edx, [00532210h]
  loc_004C5947: push edx
  loc_004C5948: lea eax, var_30
  loc_004C594B: push eax
  loc_004C594C: call [004011D4h] ; __vbaAryLock
  loc_004C5952: cmp var_30, 00000000h
  loc_004C5956: jz 004C59AAh
  loc_004C5958: mov ecx, var_30
  loc_004C595B: cmp [ecx], 0001h
  loc_004C595F: jnz 004C59AAh
  loc_004C5961: mov edx, arg_8
  loc_004C5964: movsx eax, [edx]
  loc_004C5967: mov ecx, var_30
  loc_004C596A: sub eax, [ecx+00000014h]
  loc_004C596D: mov var_94, eax
  loc_004C5973: mov edx, var_30
  loc_004C5976: mov eax, var_94
  loc_004C597C: cmp eax, [edx+00000010h]
  loc_004C597F: jae 004C598Dh
  loc_004C5981: mov var_230, 00000000h
  loc_004C598B: jmp 004C5999h
  loc_004C598D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5993: mov var_230, eax
  loc_004C5999: mov ecx, var_94
  loc_004C599F: imul ecx, ecx, 00000026h
  loc_004C59A2: mov var_234, ecx
  loc_004C59A8: jmp 004C59B6h
  loc_004C59AA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C59B0: mov var_234, eax
  loc_004C59B6: lea edx, var_88
  loc_004C59BC: push edx
  loc_004C59BD: lea eax, var_84
  loc_004C59C3: push eax
  loc_004C59C4: mov ecx, var_30
  loc_004C59C7: mov edx, [ecx+0000000Ch]
  loc_004C59CA: mov eax, var_234
  loc_004C59D0: lea ecx, [edx+eax+00000004h]
  loc_004C59D4: push ecx
  loc_004C59D5: call 0048DBC0h
  loc_004C59DA: lea edx, var_30
  loc_004C59DD: push edx
  loc_004C59DE: call [0040122Ch] ; __vbaAryUnlock
  loc_004C59E4: jmp 004C5C1Ch
  loc_004C59E9: mov var_4, 0000002Ch
  loc_004C59F0: mov var_88, FFFFFFh
  loc_004C59F9: mov var_84, 0005h
  loc_004C5A02: mov eax, [00532210h]
  loc_004C5A07: push eax
  loc_004C5A08: lea ecx, var_30
  loc_004C5A0B: push ecx
  loc_004C5A0C: call [004011D4h] ; __vbaAryLock
  loc_004C5A12: cmp var_30, 00000000h
  loc_004C5A16: jz 004C5A6Ah
  loc_004C5A18: mov edx, var_30
  loc_004C5A1B: cmp [edx], 0001h
  loc_004C5A1F: jnz 004C5A6Ah
  loc_004C5A21: mov eax, arg_8
  loc_004C5A24: movsx ecx, [eax]
  loc_004C5A27: mov edx, var_30
  loc_004C5A2A: sub ecx, [edx+00000014h]
  loc_004C5A2D: mov var_94, ecx
  loc_004C5A33: mov eax, var_30
  loc_004C5A36: mov ecx, var_94
  loc_004C5A3C: cmp ecx, [eax+00000010h]
  loc_004C5A3F: jae 004C5A4Dh
  loc_004C5A41: mov var_238, 00000000h
  loc_004C5A4B: jmp 004C5A59h
  loc_004C5A4D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5A53: mov var_238, eax
  loc_004C5A59: mov edx, var_94
  loc_004C5A5F: imul edx, edx, 00000026h
  loc_004C5A62: mov var_23C, edx
  loc_004C5A68: jmp 004C5A76h
  loc_004C5A6A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5A70: mov var_23C, eax
  loc_004C5A76: lea eax, var_88
  loc_004C5A7C: push eax
  loc_004C5A7D: lea ecx, var_84
  loc_004C5A83: push ecx
  loc_004C5A84: mov edx, var_30
  loc_004C5A87: mov eax, [edx+0000000Ch]
  loc_004C5A8A: mov ecx, var_23C
  loc_004C5A90: lea edx, [eax+ecx+00000004h]
  loc_004C5A94: push edx
  loc_004C5A95: call 0048DBC0h
  loc_004C5A9A: lea eax, var_30
  loc_004C5A9D: push eax
  loc_004C5A9E: call [0040122Ch] ; __vbaAryUnlock
  loc_004C5AA4: mov var_4, 0000002Dh
  loc_004C5AAB: mov var_88, 0000h
  loc_004C5AB4: mov var_84, 0001h
  loc_004C5ABD: mov ecx, [00532210h]
  loc_004C5AC3: push ecx
  loc_004C5AC4: lea edx, var_30
  loc_004C5AC7: push edx
  loc_004C5AC8: call [004011D4h] ; __vbaAryLock
  loc_004C5ACE: cmp var_30, 00000000h
  loc_004C5AD2: jz 004C5B26h
  loc_004C5AD4: mov eax, var_30
  loc_004C5AD7: cmp [eax], 0001h
  loc_004C5ADB: jnz 004C5B26h
  loc_004C5ADD: mov ecx, arg_8
  loc_004C5AE0: movsx edx, [ecx]
  loc_004C5AE3: mov eax, var_30
  loc_004C5AE6: sub edx, [eax+00000014h]
  loc_004C5AE9: mov var_94, edx
  loc_004C5AEF: mov ecx, var_30
  loc_004C5AF2: mov edx, var_94
  loc_004C5AF8: cmp edx, [ecx+00000010h]
  loc_004C5AFB: jae 004C5B09h
  loc_004C5AFD: mov var_240, 00000000h
  loc_004C5B07: jmp 004C5B15h
  loc_004C5B09: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5B0F: mov var_240, eax
  loc_004C5B15: mov eax, var_94
  loc_004C5B1B: imul eax, eax, 00000026h
  loc_004C5B1E: mov var_244, eax
  loc_004C5B24: jmp 004C5B32h
  loc_004C5B26: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5B2C: mov var_244, eax
  loc_004C5B32: lea ecx, var_88
  loc_004C5B38: push ecx
  loc_004C5B39: lea edx, var_84
  loc_004C5B3F: push edx
  loc_004C5B40: mov eax, var_30
  loc_004C5B43: mov ecx, [eax+0000000Ch]
  loc_004C5B46: mov edx, var_244
  loc_004C5B4C: lea eax, [ecx+edx+00000004h]
  loc_004C5B50: push eax
  loc_004C5B51: call 0048DBC0h
  loc_004C5B56: lea ecx, var_30
  loc_004C5B59: push ecx
  loc_004C5B5A: call [0040122Ch] ; __vbaAryUnlock
  loc_004C5B60: mov var_4, 0000002Eh
  loc_004C5B67: mov var_88, 0000h
  loc_004C5B70: mov var_84, 0000h
  loc_004C5B79: mov edx, [00532210h]
  loc_004C5B7F: push edx
  loc_004C5B80: lea eax, var_30
  loc_004C5B83: push eax
  loc_004C5B84: call [004011D4h] ; __vbaAryLock
  loc_004C5B8A: cmp var_30, 00000000h
  loc_004C5B8E: jz 004C5BE2h
  loc_004C5B90: mov ecx, var_30
  loc_004C5B93: cmp [ecx], 0001h
  loc_004C5B97: jnz 004C5BE2h
  loc_004C5B99: mov edx, arg_8
  loc_004C5B9C: movsx eax, [edx]
  loc_004C5B9F: mov ecx, var_30
  loc_004C5BA2: sub eax, [ecx+00000014h]
  loc_004C5BA5: mov var_94, eax
  loc_004C5BAB: mov edx, var_30
  loc_004C5BAE: mov eax, var_94
  loc_004C5BB4: cmp eax, [edx+00000010h]
  loc_004C5BB7: jae 004C5BC5h
  loc_004C5BB9: mov var_248, 00000000h
  loc_004C5BC3: jmp 004C5BD1h
  loc_004C5BC5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5BCB: mov var_248, eax
  loc_004C5BD1: mov ecx, var_94
  loc_004C5BD7: imul ecx, ecx, 00000026h
  loc_004C5BDA: mov var_24C, ecx
  loc_004C5BE0: jmp 004C5BEEh
  loc_004C5BE2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5BE8: mov var_24C, eax
  loc_004C5BEE: lea edx, var_88
  loc_004C5BF4: push edx
  loc_004C5BF5: lea eax, var_84
  loc_004C5BFB: push eax
  loc_004C5BFC: mov ecx, var_30
  loc_004C5BFF: mov edx, [ecx+0000000Ch]
  loc_004C5C02: mov eax, var_24C
  loc_004C5C08: lea ecx, [edx+eax+00000004h]
  loc_004C5C0C: push ecx
  loc_004C5C0D: call 0048DBC0h
  loc_004C5C12: lea edx, var_30
  loc_004C5C15: push edx
  loc_004C5C16: call [0040122Ch] ; __vbaAryUnlock
  loc_004C5C1C: jmp 004C606Ch
  loc_004C5C21: mov var_4, 00000031h
  loc_004C5C28: cmp [00532210h], 00000000h
  loc_004C5C2F: jz 004C5C8Ah
  loc_004C5C31: mov eax, [00532210h]
  loc_004C5C36: cmp [eax], 0001h
  loc_004C5C3A: jnz 004C5C8Ah
  loc_004C5C3C: mov ecx, arg_8
  loc_004C5C3F: movsx edx, [ecx]
  loc_004C5C42: mov eax, [00532210h]
  loc_004C5C47: sub edx, [eax+00000014h]
  loc_004C5C4A: mov var_94, edx
  loc_004C5C50: mov ecx, [00532210h]
  loc_004C5C56: mov edx, var_94
  loc_004C5C5C: cmp edx, [ecx+00000010h]
  loc_004C5C5F: jae 004C5C6Dh
  loc_004C5C61: mov var_250, 00000000h
  loc_004C5C6B: jmp 004C5C79h
  loc_004C5C6D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5C73: mov var_250, eax
  loc_004C5C79: mov eax, var_94
  loc_004C5C7F: imul eax, eax, 00000026h
  loc_004C5C82: mov var_254, eax
  loc_004C5C88: jmp 004C5C96h
  loc_004C5C8A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5C90: mov var_254, eax
  loc_004C5C96: push 00000001h
  loc_004C5C98: mov ecx, [00532210h]
  loc_004C5C9E: mov edx, [ecx+0000000Ch]
  loc_004C5CA1: mov eax, var_254
  loc_004C5CA7: mov cx, [edx+eax+00000004h]
  loc_004C5CAC: push ecx
  loc_004C5CAD: call 0049AB50h
  loc_004C5CB2: movsx edx, ax
  loc_004C5CB5: test edx, edx
  loc_004C5CB7: jz 004C5EF5h
  loc_004C5CBD: mov var_4, 00000032h
  loc_004C5CC4: mov var_88, FFFFFFh
  loc_004C5CCD: mov var_84, 0000h
  loc_004C5CD6: mov eax, [00532210h]
  loc_004C5CDB: push eax
  loc_004C5CDC: lea ecx, var_30
  loc_004C5CDF: push ecx
  loc_004C5CE0: call [004011D4h] ; __vbaAryLock
  loc_004C5CE6: cmp var_30, 00000000h
  loc_004C5CEA: jz 004C5D3Eh
  loc_004C5CEC: mov edx, var_30
  loc_004C5CEF: cmp [edx], 0001h
  loc_004C5CF3: jnz 004C5D3Eh
  loc_004C5CF5: mov eax, arg_8
  loc_004C5CF8: movsx ecx, [eax]
  loc_004C5CFB: mov edx, var_30
  loc_004C5CFE: sub ecx, [edx+00000014h]
  loc_004C5D01: mov var_94, ecx
  loc_004C5D07: mov eax, var_30
  loc_004C5D0A: mov ecx, var_94
  loc_004C5D10: cmp ecx, [eax+00000010h]
  loc_004C5D13: jae 004C5D21h
  loc_004C5D15: mov var_258, 00000000h
  loc_004C5D1F: jmp 004C5D2Dh
  loc_004C5D21: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5D27: mov var_258, eax
  loc_004C5D2D: mov edx, var_94
  loc_004C5D33: imul edx, edx, 00000026h
  loc_004C5D36: mov var_25C, edx
  loc_004C5D3C: jmp 004C5D4Ah
  loc_004C5D3E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5D44: mov var_25C, eax
  loc_004C5D4A: lea eax, var_88
  loc_004C5D50: push eax
  loc_004C5D51: lea ecx, var_84
  loc_004C5D57: push ecx
  loc_004C5D58: mov edx, var_30
  loc_004C5D5B: mov eax, [edx+0000000Ch]
  loc_004C5D5E: mov ecx, var_25C
  loc_004C5D64: lea edx, [eax+ecx+00000004h]
  loc_004C5D68: push edx
  loc_004C5D69: call 0048DBC0h
  loc_004C5D6E: lea eax, var_30
  loc_004C5D71: push eax
  loc_004C5D72: call [0040122Ch] ; __vbaAryUnlock
  loc_004C5D78: mov var_4, 00000033h
  loc_004C5D7F: mov var_88, 0000h
  loc_004C5D88: mov var_84, 0001h
  loc_004C5D91: mov ecx, [00532210h]
  loc_004C5D97: push ecx
  loc_004C5D98: lea edx, var_30
  loc_004C5D9B: push edx
  loc_004C5D9C: call [004011D4h] ; __vbaAryLock
  loc_004C5DA2: cmp var_30, 00000000h
  loc_004C5DA6: jz 004C5DFAh
  loc_004C5DA8: mov eax, var_30
  loc_004C5DAB: cmp [eax], 0001h
  loc_004C5DAF: jnz 004C5DFAh
  loc_004C5DB1: mov ecx, arg_8
  loc_004C5DB4: movsx edx, [ecx]
  loc_004C5DB7: mov eax, var_30
  loc_004C5DBA: sub edx, [eax+00000014h]
  loc_004C5DBD: mov var_94, edx
  loc_004C5DC3: mov ecx, var_30
  loc_004C5DC6: mov edx, var_94
  loc_004C5DCC: cmp edx, [ecx+00000010h]
  loc_004C5DCF: jae 004C5DDDh
  loc_004C5DD1: mov var_260, 00000000h
  loc_004C5DDB: jmp 004C5DE9h
  loc_004C5DDD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5DE3: mov var_260, eax
  loc_004C5DE9: mov eax, var_94
  loc_004C5DEF: imul eax, eax, 00000026h
  loc_004C5DF2: mov var_264, eax
  loc_004C5DF8: jmp 004C5E06h
  loc_004C5DFA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5E00: mov var_264, eax
  loc_004C5E06: lea ecx, var_88
  loc_004C5E0C: push ecx
  loc_004C5E0D: lea edx, var_84
  loc_004C5E13: push edx
  loc_004C5E14: mov eax, var_30
  loc_004C5E17: mov ecx, [eax+0000000Ch]
  loc_004C5E1A: mov edx, var_264
  loc_004C5E20: lea eax, [ecx+edx+00000004h]
  loc_004C5E24: push eax
  loc_004C5E25: call 0048DBC0h
  loc_004C5E2A: lea ecx, var_30
  loc_004C5E2D: push ecx
  loc_004C5E2E: call [0040122Ch] ; __vbaAryUnlock
  loc_004C5E34: mov var_4, 00000034h
  loc_004C5E3B: mov var_88, 0000h
  loc_004C5E44: mov var_84, 0005h
  loc_004C5E4D: mov edx, [00532210h]
  loc_004C5E53: push edx
  loc_004C5E54: lea eax, var_30
  loc_004C5E57: push eax
  loc_004C5E58: call [004011D4h] ; __vbaAryLock
  loc_004C5E5E: cmp var_30, 00000000h
  loc_004C5E62: jz 004C5EB6h
  loc_004C5E64: mov ecx, var_30
  loc_004C5E67: cmp [ecx], 0001h
  loc_004C5E6B: jnz 004C5EB6h
  loc_004C5E6D: mov edx, arg_8
  loc_004C5E70: movsx eax, [edx]
  loc_004C5E73: mov ecx, var_30
  loc_004C5E76: sub eax, [ecx+00000014h]
  loc_004C5E79: mov var_94, eax
  loc_004C5E7F: mov edx, var_30
  loc_004C5E82: mov eax, var_94
  loc_004C5E88: cmp eax, [edx+00000010h]
  loc_004C5E8B: jae 004C5E99h
  loc_004C5E8D: mov var_268, 00000000h
  loc_004C5E97: jmp 004C5EA5h
  loc_004C5E99: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5E9F: mov var_268, eax
  loc_004C5EA5: mov ecx, var_94
  loc_004C5EAB: imul ecx, ecx, 00000026h
  loc_004C5EAE: mov var_26C, ecx
  loc_004C5EB4: jmp 004C5EC2h
  loc_004C5EB6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5EBC: mov var_26C, eax
  loc_004C5EC2: lea edx, var_88
  loc_004C5EC8: push edx
  loc_004C5EC9: lea eax, var_84
  loc_004C5ECF: push eax
  loc_004C5ED0: mov ecx, var_30
  loc_004C5ED3: mov edx, [ecx+0000000Ch]
  loc_004C5ED6: mov eax, var_26C
  loc_004C5EDC: lea ecx, [edx+eax+00000004h]
  loc_004C5EE0: push ecx
  loc_004C5EE1: call 0048DBC0h
  loc_004C5EE6: lea edx, var_30
  loc_004C5EE9: push edx
  loc_004C5EEA: call [0040122Ch] ; __vbaAryUnlock
  loc_004C5EF0: jmp 004C606Ch
  loc_004C5EF5: mov var_4, 00000036h
  loc_004C5EFC: mov var_88, FFFFFFh
  loc_004C5F05: mov var_84, 0001h
  loc_004C5F0E: mov eax, [00532210h]
  loc_004C5F13: push eax
  loc_004C5F14: lea ecx, var_30
  loc_004C5F17: push ecx
  loc_004C5F18: call [004011D4h] ; __vbaAryLock
  loc_004C5F1E: cmp var_30, 00000000h
  loc_004C5F22: jz 004C5F76h
  loc_004C5F24: mov edx, var_30
  loc_004C5F27: cmp [edx], 0001h
  loc_004C5F2B: jnz 004C5F76h
  loc_004C5F2D: mov eax, arg_8
  loc_004C5F30: movsx ecx, [eax]
  loc_004C5F33: mov edx, var_30
  loc_004C5F36: sub ecx, [edx+00000014h]
  loc_004C5F39: mov var_94, ecx
  loc_004C5F3F: mov eax, var_30
  loc_004C5F42: mov ecx, var_94
  loc_004C5F48: cmp ecx, [eax+00000010h]
  loc_004C5F4B: jae 004C5F59h
  loc_004C5F4D: mov var_270, 00000000h
  loc_004C5F57: jmp 004C5F65h
  loc_004C5F59: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5F5F: mov var_270, eax
  loc_004C5F65: mov edx, var_94
  loc_004C5F6B: imul edx, edx, 00000026h
  loc_004C5F6E: mov var_274, edx
  loc_004C5F74: jmp 004C5F82h
  loc_004C5F76: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C5F7C: mov var_274, eax
  loc_004C5F82: lea eax, var_88
  loc_004C5F88: push eax
  loc_004C5F89: lea ecx, var_84
  loc_004C5F8F: push ecx
  loc_004C5F90: mov edx, var_30
  loc_004C5F93: mov eax, [edx+0000000Ch]
  loc_004C5F96: mov ecx, var_274
  loc_004C5F9C: lea edx, [eax+ecx+00000004h]
  loc_004C5FA0: push edx
  loc_004C5FA1: call 0048DBC0h
  loc_004C5FA6: lea eax, var_30
  loc_004C5FA9: push eax
  loc_004C5FAA: call [0040122Ch] ; __vbaAryUnlock
  loc_004C5FB0: mov var_4, 00000037h
  loc_004C5FB7: mov var_88, 0000h
  loc_004C5FC0: mov var_84, 0005h
  loc_004C5FC9: mov ecx, [00532210h]
  loc_004C5FCF: push ecx
  loc_004C5FD0: lea edx, var_30
  loc_004C5FD3: push edx
  loc_004C5FD4: call [004011D4h] ; __vbaAryLock
  loc_004C5FDA: cmp var_30, 00000000h
  loc_004C5FDE: jz 004C6032h
  loc_004C5FE0: mov eax, var_30
  loc_004C5FE3: cmp [eax], 0001h
  loc_004C5FE7: jnz 004C6032h
  loc_004C5FE9: mov ecx, arg_8
  loc_004C5FEC: movsx edx, [ecx]
  loc_004C5FEF: mov eax, var_30
  loc_004C5FF2: sub edx, [eax+00000014h]
  loc_004C5FF5: mov var_94, edx
  loc_004C5FFB: mov ecx, var_30
  loc_004C5FFE: mov edx, var_94
  loc_004C6004: cmp edx, [ecx+00000010h]
  loc_004C6007: jae 004C6015h
  loc_004C6009: mov var_278, 00000000h
  loc_004C6013: jmp 004C6021h
  loc_004C6015: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C601B: mov var_278, eax
  loc_004C6021: mov eax, var_94
  loc_004C6027: imul eax, eax, 00000026h
  loc_004C602A: mov var_27C, eax
  loc_004C6030: jmp 004C603Eh
  loc_004C6032: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6038: mov var_27C, eax
  loc_004C603E: lea ecx, var_88
  loc_004C6044: push ecx
  loc_004C6045: lea edx, var_84
  loc_004C604B: push edx
  loc_004C604C: mov eax, var_30
  loc_004C604F: mov ecx, [eax+0000000Ch]
  loc_004C6052: mov edx, var_27C
  loc_004C6058: lea eax, [ecx+edx+00000004h]
  loc_004C605C: push eax
  loc_004C605D: call 0048DBC0h
  loc_004C6062: lea ecx, var_30
  loc_004C6065: push ecx
  loc_004C6066: call [0040122Ch] ; __vbaAryUnlock
  loc_004C606C: jmp 004C7970h
  loc_004C6071: mov var_4, 0000003Ah
  loc_004C6078: mov var_68, 00469DB4h ; "L-LU-U"
  loc_004C607F: mov var_70, 00008008h
  loc_004C6086: lea edx, var_B0
  loc_004C608C: push edx
  loc_004C608D: lea eax, var_70
  loc_004C6090: push eax
  loc_004C6091: call [004010E4h] ; __vbaVarTstEq
  loc_004C6097: movsx ecx, ax
  loc_004C609A: test ecx, ecx
  loc_004C609C: jz 004C7970h
  loc_004C60A2: mov var_4, 0000003Bh
  loc_004C60A9: mov var_84, 0004h
  loc_004C60B2: mov edx, [00532210h]
  loc_004C60B8: push edx
  loc_004C60B9: lea eax, var_30
  loc_004C60BC: push eax
  loc_004C60BD: call [004011D4h] ; __vbaAryLock
  loc_004C60C3: cmp var_30, 00000000h
  loc_004C60C7: jz 004C611Bh
  loc_004C60C9: mov ecx, var_30
  loc_004C60CC: cmp [ecx], 0001h
  loc_004C60D0: jnz 004C611Bh
  loc_004C60D2: mov edx, arg_8
  loc_004C60D5: movsx eax, [edx]
  loc_004C60D8: mov ecx, var_30
  loc_004C60DB: sub eax, [ecx+00000014h]
  loc_004C60DE: mov var_94, eax
  loc_004C60E4: mov edx, var_30
  loc_004C60E7: mov eax, var_94
  loc_004C60ED: cmp eax, [edx+00000010h]
  loc_004C60F0: jae 004C60FEh
  loc_004C60F2: mov var_280, 00000000h
  loc_004C60FC: jmp 004C610Ah
  loc_004C60FE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6104: mov var_280, eax
  loc_004C610A: mov ecx, var_94
  loc_004C6110: imul ecx, ecx, 00000026h
  loc_004C6113: mov var_284, ecx
  loc_004C6119: jmp 004C6127h
  loc_004C611B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6121: mov var_284, eax
  loc_004C6127: lea edx, var_84
  loc_004C612D: push edx
  loc_004C612E: mov eax, var_30
  loc_004C6131: mov ecx, [eax+0000000Ch]
  loc_004C6134: mov edx, var_284
  loc_004C613A: lea eax, [ecx+edx+00000020h]
  loc_004C613E: push eax
  loc_004C613F: call 0048D9F0h
  loc_004C6144: mov var_88, ax
  loc_004C614B: lea ecx, var_30
  loc_004C614E: push ecx
  loc_004C614F: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6155: mov var_8C, 0007h
  loc_004C615E: mov edx, [00532210h]
  loc_004C6164: push edx
  loc_004C6165: lea eax, var_34
  loc_004C6168: push eax
  loc_004C6169: call [004011D4h] ; __vbaAryLock
  loc_004C616F: cmp var_34, 00000000h
  loc_004C6173: jz 004C61C7h
  loc_004C6175: mov ecx, var_34
  loc_004C6178: cmp [ecx], 0001h
  loc_004C617C: jnz 004C61C7h
  loc_004C617E: mov edx, arg_8
  loc_004C6181: movsx eax, [edx]
  loc_004C6184: mov ecx, var_34
  loc_004C6187: sub eax, [ecx+00000014h]
  loc_004C618A: mov var_98, eax
  loc_004C6190: mov edx, var_34
  loc_004C6193: mov eax, var_98
  loc_004C6199: cmp eax, [edx+00000010h]
  loc_004C619C: jae 004C61AAh
  loc_004C619E: mov var_288, 00000000h
  loc_004C61A8: jmp 004C61B6h
  loc_004C61AA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C61B0: mov var_288, eax
  loc_004C61B6: mov ecx, var_98
  loc_004C61BC: imul ecx, ecx, 00000026h
  loc_004C61BF: mov var_28C, ecx
  loc_004C61C5: jmp 004C61D3h
  loc_004C61C7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C61CD: mov var_28C, eax
  loc_004C61D3: lea edx, var_8C
  loc_004C61D9: push edx
  loc_004C61DA: mov eax, var_34
  loc_004C61DD: mov ecx, [eax+0000000Ch]
  loc_004C61E0: mov edx, var_28C
  loc_004C61E6: lea eax, [ecx+edx+00000020h]
  loc_004C61EA: push eax
  loc_004C61EB: call 0048D9F0h
  loc_004C61F0: mov var_90, ax
  loc_004C61F7: lea ecx, var_34
  loc_004C61FA: push ecx
  loc_004C61FB: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6201: movsx edx, var_88
  loc_004C6208: neg edx
  loc_004C620A: sbb edx, edx
  loc_004C620C: inc edx
  loc_004C620D: movsx eax, var_90
  loc_004C6214: neg eax
  loc_004C6216: sbb eax, eax
  loc_004C6218: inc eax
  loc_004C6219: and edx, eax
  loc_004C621B: test edx, edx
  loc_004C621D: jnz 004C6517h
  loc_004C6223: mov var_4, 0000003Ch
  loc_004C622A: mov var_88, FFFFFFh
  loc_004C6233: mov var_84, 0000h
  loc_004C623C: mov ecx, [00532210h]
  loc_004C6242: push ecx
  loc_004C6243: lea edx, var_30
  loc_004C6246: push edx
  loc_004C6247: call [004011D4h] ; __vbaAryLock
  loc_004C624D: cmp var_30, 00000000h
  loc_004C6251: jz 004C62A5h
  loc_004C6253: mov eax, var_30
  loc_004C6256: cmp [eax], 0001h
  loc_004C625A: jnz 004C62A5h
  loc_004C625C: mov ecx, arg_8
  loc_004C625F: movsx edx, [ecx]
  loc_004C6262: mov eax, var_30
  loc_004C6265: sub edx, [eax+00000014h]
  loc_004C6268: mov var_94, edx
  loc_004C626E: mov ecx, var_30
  loc_004C6271: mov edx, var_94
  loc_004C6277: cmp edx, [ecx+00000010h]
  loc_004C627A: jae 004C6288h
  loc_004C627C: mov var_290, 00000000h
  loc_004C6286: jmp 004C6294h
  loc_004C6288: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C628E: mov var_290, eax
  loc_004C6294: mov eax, var_94
  loc_004C629A: imul eax, eax, 00000026h
  loc_004C629D: mov var_294, eax
  loc_004C62A3: jmp 004C62B1h
  loc_004C62A5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C62AB: mov var_294, eax
  loc_004C62B1: lea ecx, var_88
  loc_004C62B7: push ecx
  loc_004C62B8: lea edx, var_84
  loc_004C62BE: push edx
  loc_004C62BF: mov eax, var_30
  loc_004C62C2: mov ecx, [eax+0000000Ch]
  loc_004C62C5: mov edx, var_294
  loc_004C62CB: lea eax, [ecx+edx+00000004h]
  loc_004C62CF: push eax
  loc_004C62D0: call 0048DBC0h
  loc_004C62D5: lea ecx, var_30
  loc_004C62D8: push ecx
  loc_004C62D9: call [0040122Ch] ; __vbaAryUnlock
  loc_004C62DF: mov var_4, 0000003Dh
  loc_004C62E6: mov var_88, 0000h
  loc_004C62EF: mov var_84, 0001h
  loc_004C62F8: mov edx, [00532210h]
  loc_004C62FE: push edx
  loc_004C62FF: lea eax, var_30
  loc_004C6302: push eax
  loc_004C6303: call [004011D4h] ; __vbaAryLock
  loc_004C6309: cmp var_30, 00000000h
  loc_004C630D: jz 004C6361h
  loc_004C630F: mov ecx, var_30
  loc_004C6312: cmp [ecx], 0001h
  loc_004C6316: jnz 004C6361h
  loc_004C6318: mov edx, arg_8
  loc_004C631B: movsx eax, [edx]
  loc_004C631E: mov ecx, var_30
  loc_004C6321: sub eax, [ecx+00000014h]
  loc_004C6324: mov var_94, eax
  loc_004C632A: mov edx, var_30
  loc_004C632D: mov eax, var_94
  loc_004C6333: cmp eax, [edx+00000010h]
  loc_004C6336: jae 004C6344h
  loc_004C6338: mov var_298, 00000000h
  loc_004C6342: jmp 004C6350h
  loc_004C6344: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C634A: mov var_298, eax
  loc_004C6350: mov ecx, var_94
  loc_004C6356: imul ecx, ecx, 00000026h
  loc_004C6359: mov var_29C, ecx
  loc_004C635F: jmp 004C636Dh
  loc_004C6361: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6367: mov var_29C, eax
  loc_004C636D: lea edx, var_88
  loc_004C6373: push edx
  loc_004C6374: lea eax, var_84
  loc_004C637A: push eax
  loc_004C637B: mov ecx, var_30
  loc_004C637E: mov edx, [ecx+0000000Ch]
  loc_004C6381: mov eax, var_29C
  loc_004C6387: lea ecx, [edx+eax+00000004h]
  loc_004C638B: push ecx
  loc_004C638C: call 0048DBC0h
  loc_004C6391: lea edx, var_30
  loc_004C6394: push edx
  loc_004C6395: call [0040122Ch] ; __vbaAryUnlock
  loc_004C639B: mov var_4, 0000003Eh
  loc_004C63A2: mov var_88, 0000h
  loc_004C63AB: mov var_84, 0005h
  loc_004C63B4: mov eax, [00532210h]
  loc_004C63B9: push eax
  loc_004C63BA: lea ecx, var_30
  loc_004C63BD: push ecx
  loc_004C63BE: call [004011D4h] ; __vbaAryLock
  loc_004C63C4: cmp var_30, 00000000h
  loc_004C63C8: jz 004C641Ch
  loc_004C63CA: mov edx, var_30
  loc_004C63CD: cmp [edx], 0001h
  loc_004C63D1: jnz 004C641Ch
  loc_004C63D3: mov eax, arg_8
  loc_004C63D6: movsx ecx, [eax]
  loc_004C63D9: mov edx, var_30
  loc_004C63DC: sub ecx, [edx+00000014h]
  loc_004C63DF: mov var_94, ecx
  loc_004C63E5: mov eax, var_30
  loc_004C63E8: mov ecx, var_94
  loc_004C63EE: cmp ecx, [eax+00000010h]
  loc_004C63F1: jae 004C63FFh
  loc_004C63F3: mov var_2A0, 00000000h
  loc_004C63FD: jmp 004C640Bh
  loc_004C63FF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6405: mov var_2A0, eax
  loc_004C640B: mov edx, var_94
  loc_004C6411: imul edx, edx, 00000026h
  loc_004C6414: mov var_2A4, edx
  loc_004C641A: jmp 004C6428h
  loc_004C641C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6422: mov var_2A4, eax
  loc_004C6428: lea eax, var_88
  loc_004C642E: push eax
  loc_004C642F: lea ecx, var_84
  loc_004C6435: push ecx
  loc_004C6436: mov edx, var_30
  loc_004C6439: mov eax, [edx+0000000Ch]
  loc_004C643C: mov ecx, var_2A4
  loc_004C6442: lea edx, [eax+ecx+00000004h]
  loc_004C6446: push edx
  loc_004C6447: call 0048DBC0h
  loc_004C644C: lea eax, var_30
  loc_004C644F: push eax
  loc_004C6450: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6456: mov var_4, 0000003Fh
  loc_004C645D: mov var_88, 0000h
  loc_004C6466: mov var_84, 0006h
  loc_004C646F: mov ecx, [00532210h]
  loc_004C6475: push ecx
  loc_004C6476: lea edx, var_30
  loc_004C6479: push edx
  loc_004C647A: call [004011D4h] ; __vbaAryLock
  loc_004C6480: cmp var_30, 00000000h
  loc_004C6484: jz 004C64D8h
  loc_004C6486: mov eax, var_30
  loc_004C6489: cmp [eax], 0001h
  loc_004C648D: jnz 004C64D8h
  loc_004C648F: mov ecx, arg_8
  loc_004C6492: movsx edx, [ecx]
  loc_004C6495: mov eax, var_30
  loc_004C6498: sub edx, [eax+00000014h]
  loc_004C649B: mov var_94, edx
  loc_004C64A1: mov ecx, var_30
  loc_004C64A4: mov edx, var_94
  loc_004C64AA: cmp edx, [ecx+00000010h]
  loc_004C64AD: jae 004C64BBh
  loc_004C64AF: mov var_2A8, 00000000h
  loc_004C64B9: jmp 004C64C7h
  loc_004C64BB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C64C1: mov var_2A8, eax
  loc_004C64C7: mov eax, var_94
  loc_004C64CD: imul eax, eax, 00000026h
  loc_004C64D0: mov var_2AC, eax
  loc_004C64D6: jmp 004C64E4h
  loc_004C64D8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C64DE: mov var_2AC, eax
  loc_004C64E4: lea ecx, var_88
  loc_004C64EA: push ecx
  loc_004C64EB: lea edx, var_84
  loc_004C64F1: push edx
  loc_004C64F2: mov eax, var_30
  loc_004C64F5: mov ecx, [eax+0000000Ch]
  loc_004C64F8: mov edx, var_2AC
  loc_004C64FE: lea eax, [ecx+edx+00000004h]
  loc_004C6502: push eax
  loc_004C6503: call 0048DBC0h
  loc_004C6508: lea ecx, var_30
  loc_004C650B: push ecx
  loc_004C650C: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6512: jmp 004C7970h
  loc_004C6517: mov var_4, 00000040h
  loc_004C651E: mov var_84, 0004h
  loc_004C6527: mov edx, [00532210h]
  loc_004C652D: push edx
  loc_004C652E: lea eax, var_30
  loc_004C6531: push eax
  loc_004C6532: call [004011D4h] ; __vbaAryLock
  loc_004C6538: cmp var_30, 00000000h
  loc_004C653C: jz 004C6590h
  loc_004C653E: mov ecx, var_30
  loc_004C6541: cmp [ecx], 0001h
  loc_004C6545: jnz 004C6590h
  loc_004C6547: mov edx, arg_8
  loc_004C654A: movsx eax, [edx]
  loc_004C654D: mov ecx, var_30
  loc_004C6550: sub eax, [ecx+00000014h]
  loc_004C6553: mov var_94, eax
  loc_004C6559: mov edx, var_30
  loc_004C655C: mov eax, var_94
  loc_004C6562: cmp eax, [edx+00000010h]
  loc_004C6565: jae 004C6573h
  loc_004C6567: mov var_2B0, 00000000h
  loc_004C6571: jmp 004C657Fh
  loc_004C6573: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6579: mov var_2B0, eax
  loc_004C657F: mov ecx, var_94
  loc_004C6585: imul ecx, ecx, 00000026h
  loc_004C6588: mov var_2B4, ecx
  loc_004C658E: jmp 004C659Ch
  loc_004C6590: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6596: mov var_2B4, eax
  loc_004C659C: lea edx, var_84
  loc_004C65A2: push edx
  loc_004C65A3: mov eax, var_30
  loc_004C65A6: mov ecx, [eax+0000000Ch]
  loc_004C65A9: mov edx, var_2B4
  loc_004C65AF: lea eax, [ecx+edx+00000022h]
  loc_004C65B3: push eax
  loc_004C65B4: call 0048D9F0h
  loc_004C65B9: mov var_88, ax
  loc_004C65C0: lea ecx, var_30
  loc_004C65C3: push ecx
  loc_004C65C4: call [0040122Ch] ; __vbaAryUnlock
  loc_004C65CA: mov var_8C, 0007h
  loc_004C65D3: mov edx, [00532210h]
  loc_004C65D9: push edx
  loc_004C65DA: lea eax, var_34
  loc_004C65DD: push eax
  loc_004C65DE: call [004011D4h] ; __vbaAryLock
  loc_004C65E4: cmp var_34, 00000000h
  loc_004C65E8: jz 004C663Ch
  loc_004C65EA: mov ecx, var_34
  loc_004C65ED: cmp [ecx], 0001h
  loc_004C65F1: jnz 004C663Ch
  loc_004C65F3: mov edx, arg_8
  loc_004C65F6: movsx eax, [edx]
  loc_004C65F9: mov ecx, var_34
  loc_004C65FC: sub eax, [ecx+00000014h]
  loc_004C65FF: mov var_98, eax
  loc_004C6605: mov edx, var_34
  loc_004C6608: mov eax, var_98
  loc_004C660E: cmp eax, [edx+00000010h]
  loc_004C6611: jae 004C661Fh
  loc_004C6613: mov var_2B8, 00000000h
  loc_004C661D: jmp 004C662Bh
  loc_004C661F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6625: mov var_2B8, eax
  loc_004C662B: mov ecx, var_98
  loc_004C6631: imul ecx, ecx, 00000026h
  loc_004C6634: mov var_2BC, ecx
  loc_004C663A: jmp 004C6648h
  loc_004C663C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6642: mov var_2BC, eax
  loc_004C6648: lea edx, var_8C
  loc_004C664E: push edx
  loc_004C664F: mov eax, var_34
  loc_004C6652: mov ecx, [eax+0000000Ch]
  loc_004C6655: mov edx, var_2BC
  loc_004C665B: lea eax, [ecx+edx+00000022h]
  loc_004C665F: push eax
  loc_004C6660: call 0048D9F0h
  loc_004C6665: mov var_90, ax
  loc_004C666C: lea ecx, var_34
  loc_004C666F: push ecx
  loc_004C6670: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6676: movsx edx, var_88
  loc_004C667D: neg edx
  loc_004C667F: sbb edx, edx
  loc_004C6681: inc edx
  loc_004C6682: movsx eax, var_90
  loc_004C6689: neg eax
  loc_004C668B: sbb eax, eax
  loc_004C668D: inc eax
  loc_004C668E: and edx, eax
  loc_004C6690: test edx, edx
  loc_004C6692: jnz 004C6C62h
  loc_004C6698: mov var_4, 00000041h
  loc_004C669F: cmp [00532210h], 00000000h
  loc_004C66A6: jz 004C6703h
  loc_004C66A8: mov ecx, [00532210h]
  loc_004C66AE: cmp [ecx], 0001h
  loc_004C66B2: jnz 004C6703h
  loc_004C66B4: mov edx, arg_8
  loc_004C66B7: movsx eax, [edx]
  loc_004C66BA: mov ecx, [00532210h]
  loc_004C66C0: sub eax, [ecx+00000014h]
  loc_004C66C3: mov var_94, eax
  loc_004C66C9: mov edx, [00532210h]
  loc_004C66CF: mov eax, var_94
  loc_004C66D5: cmp eax, [edx+00000010h]
  loc_004C66D8: jae 004C66E6h
  loc_004C66DA: mov var_2C0, 00000000h
  loc_004C66E4: jmp 004C66F2h
  loc_004C66E6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C66EC: mov var_2C0, eax
  loc_004C66F2: mov ecx, var_94
  loc_004C66F8: imul ecx, ecx, 00000026h
  loc_004C66FB: mov var_2C4, ecx
  loc_004C6701: jmp 004C670Fh
  loc_004C6703: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6709: mov var_2C4, eax
  loc_004C670F: push 00000005h
  loc_004C6711: mov edx, [00532210h]
  loc_004C6717: mov eax, [edx+0000000Ch]
  loc_004C671A: mov ecx, var_2C4
  loc_004C6720: mov dx, [eax+ecx+00000004h]
  loc_004C6725: push edx
  loc_004C6726: call 0049AB50h
  loc_004C672B: movsx eax, ax
  loc_004C672E: test eax, eax
  loc_004C6730: jz 004C6A2Ah
  loc_004C6736: mov var_4, 00000042h
  loc_004C673D: mov var_88, FFFFFFh
  loc_004C6746: mov var_84, 0000h
  loc_004C674F: mov ecx, [00532210h]
  loc_004C6755: push ecx
  loc_004C6756: lea edx, var_30
  loc_004C6759: push edx
  loc_004C675A: call [004011D4h] ; __vbaAryLock
  loc_004C6760: cmp var_30, 00000000h
  loc_004C6764: jz 004C67B8h
  loc_004C6766: mov eax, var_30
  loc_004C6769: cmp [eax], 0001h
  loc_004C676D: jnz 004C67B8h
  loc_004C676F: mov ecx, arg_8
  loc_004C6772: movsx edx, [ecx]
  loc_004C6775: mov eax, var_30
  loc_004C6778: sub edx, [eax+00000014h]
  loc_004C677B: mov var_94, edx
  loc_004C6781: mov ecx, var_30
  loc_004C6784: mov edx, var_94
  loc_004C678A: cmp edx, [ecx+00000010h]
  loc_004C678D: jae 004C679Bh
  loc_004C678F: mov var_2C8, 00000000h
  loc_004C6799: jmp 004C67A7h
  loc_004C679B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C67A1: mov var_2C8, eax
  loc_004C67A7: mov eax, var_94
  loc_004C67AD: imul eax, eax, 00000026h
  loc_004C67B0: mov var_2CC, eax
  loc_004C67B6: jmp 004C67C4h
  loc_004C67B8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C67BE: mov var_2CC, eax
  loc_004C67C4: lea ecx, var_88
  loc_004C67CA: push ecx
  loc_004C67CB: lea edx, var_84
  loc_004C67D1: push edx
  loc_004C67D2: mov eax, var_30
  loc_004C67D5: mov ecx, [eax+0000000Ch]
  loc_004C67D8: mov edx, var_2CC
  loc_004C67DE: lea eax, [ecx+edx+00000004h]
  loc_004C67E2: push eax
  loc_004C67E3: call 0048DBC0h
  loc_004C67E8: lea ecx, var_30
  loc_004C67EB: push ecx
  loc_004C67EC: call [0040122Ch] ; __vbaAryUnlock
  loc_004C67F2: mov var_4, 00000043h
  loc_004C67F9: mov var_88, 0000h
  loc_004C6802: mov var_84, 0001h
  loc_004C680B: mov edx, [00532210h]
  loc_004C6811: push edx
  loc_004C6812: lea eax, var_30
  loc_004C6815: push eax
  loc_004C6816: call [004011D4h] ; __vbaAryLock
  loc_004C681C: cmp var_30, 00000000h
  loc_004C6820: jz 004C6874h
  loc_004C6822: mov ecx, var_30
  loc_004C6825: cmp [ecx], 0001h
  loc_004C6829: jnz 004C6874h
  loc_004C682B: mov edx, arg_8
  loc_004C682E: movsx eax, [edx]
  loc_004C6831: mov ecx, var_30
  loc_004C6834: sub eax, [ecx+00000014h]
  loc_004C6837: mov var_94, eax
  loc_004C683D: mov edx, var_30
  loc_004C6840: mov eax, var_94
  loc_004C6846: cmp eax, [edx+00000010h]
  loc_004C6849: jae 004C6857h
  loc_004C684B: mov var_2D0, 00000000h
  loc_004C6855: jmp 004C6863h
  loc_004C6857: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C685D: mov var_2D0, eax
  loc_004C6863: mov ecx, var_94
  loc_004C6869: imul ecx, ecx, 00000026h
  loc_004C686C: mov var_2D4, ecx
  loc_004C6872: jmp 004C6880h
  loc_004C6874: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C687A: mov var_2D4, eax
  loc_004C6880: lea edx, var_88
  loc_004C6886: push edx
  loc_004C6887: lea eax, var_84
  loc_004C688D: push eax
  loc_004C688E: mov ecx, var_30
  loc_004C6891: mov edx, [ecx+0000000Ch]
  loc_004C6894: mov eax, var_2D4
  loc_004C689A: lea ecx, [edx+eax+00000004h]
  loc_004C689E: push ecx
  loc_004C689F: call 0048DBC0h
  loc_004C68A4: lea edx, var_30
  loc_004C68A7: push edx
  loc_004C68A8: call [0040122Ch] ; __vbaAryUnlock
  loc_004C68AE: mov var_4, 00000044h
  loc_004C68B5: mov var_88, 0000h
  loc_004C68BE: mov var_84, 0005h
  loc_004C68C7: mov eax, [00532210h]
  loc_004C68CC: push eax
  loc_004C68CD: lea ecx, var_30
  loc_004C68D0: push ecx
  loc_004C68D1: call [004011D4h] ; __vbaAryLock
  loc_004C68D7: cmp var_30, 00000000h
  loc_004C68DB: jz 004C692Fh
  loc_004C68DD: mov edx, var_30
  loc_004C68E0: cmp [edx], 0001h
  loc_004C68E4: jnz 004C692Fh
  loc_004C68E6: mov eax, arg_8
  loc_004C68E9: movsx ecx, [eax]
  loc_004C68EC: mov edx, var_30
  loc_004C68EF: sub ecx, [edx+00000014h]
  loc_004C68F2: mov var_94, ecx
  loc_004C68F8: mov eax, var_30
  loc_004C68FB: mov ecx, var_94
  loc_004C6901: cmp ecx, [eax+00000010h]
  loc_004C6904: jae 004C6912h
  loc_004C6906: mov var_2D8, 00000000h
  loc_004C6910: jmp 004C691Eh
  loc_004C6912: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6918: mov var_2D8, eax
  loc_004C691E: mov edx, var_94
  loc_004C6924: imul edx, edx, 00000026h
  loc_004C6927: mov var_2DC, edx
  loc_004C692D: jmp 004C693Bh
  loc_004C692F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6935: mov var_2DC, eax
  loc_004C693B: lea eax, var_88
  loc_004C6941: push eax
  loc_004C6942: lea ecx, var_84
  loc_004C6948: push ecx
  loc_004C6949: mov edx, var_30
  loc_004C694C: mov eax, [edx+0000000Ch]
  loc_004C694F: mov ecx, var_2DC
  loc_004C6955: lea edx, [eax+ecx+00000004h]
  loc_004C6959: push edx
  loc_004C695A: call 0048DBC0h
  loc_004C695F: lea eax, var_30
  loc_004C6962: push eax
  loc_004C6963: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6969: mov var_4, 00000045h
  loc_004C6970: mov var_88, 0000h
  loc_004C6979: mov var_84, 0006h
  loc_004C6982: mov ecx, [00532210h]
  loc_004C6988: push ecx
  loc_004C6989: lea edx, var_30
  loc_004C698C: push edx
  loc_004C698D: call [004011D4h] ; __vbaAryLock
  loc_004C6993: cmp var_30, 00000000h
  loc_004C6997: jz 004C69EBh
  loc_004C6999: mov eax, var_30
  loc_004C699C: cmp [eax], 0001h
  loc_004C69A0: jnz 004C69EBh
  loc_004C69A2: mov ecx, arg_8
  loc_004C69A5: movsx edx, [ecx]
  loc_004C69A8: mov eax, var_30
  loc_004C69AB: sub edx, [eax+00000014h]
  loc_004C69AE: mov var_94, edx
  loc_004C69B4: mov ecx, var_30
  loc_004C69B7: mov edx, var_94
  loc_004C69BD: cmp edx, [ecx+00000010h]
  loc_004C69C0: jae 004C69CEh
  loc_004C69C2: mov var_2E0, 00000000h
  loc_004C69CC: jmp 004C69DAh
  loc_004C69CE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C69D4: mov var_2E0, eax
  loc_004C69DA: mov eax, var_94
  loc_004C69E0: imul eax, eax, 00000026h
  loc_004C69E3: mov var_2E4, eax
  loc_004C69E9: jmp 004C69F7h
  loc_004C69EB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C69F1: mov var_2E4, eax
  loc_004C69F7: lea ecx, var_88
  loc_004C69FD: push ecx
  loc_004C69FE: lea edx, var_84
  loc_004C6A04: push edx
  loc_004C6A05: mov eax, var_30
  loc_004C6A08: mov ecx, [eax+0000000Ch]
  loc_004C6A0B: mov edx, var_2E4
  loc_004C6A11: lea eax, [ecx+edx+00000004h]
  loc_004C6A15: push eax
  loc_004C6A16: call 0048DBC0h
  loc_004C6A1B: lea ecx, var_30
  loc_004C6A1E: push ecx
  loc_004C6A1F: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6A25: jmp 004C6C5Dh
  loc_004C6A2A: mov var_4, 00000047h
  loc_004C6A31: mov var_88, FFFFFFh
  loc_004C6A3A: mov var_84, 0005h
  loc_004C6A43: mov edx, [00532210h]
  loc_004C6A49: push edx
  loc_004C6A4A: lea eax, var_30
  loc_004C6A4D: push eax
  loc_004C6A4E: call [004011D4h] ; __vbaAryLock
  loc_004C6A54: cmp var_30, 00000000h
  loc_004C6A58: jz 004C6AACh
  loc_004C6A5A: mov ecx, var_30
  loc_004C6A5D: cmp [ecx], 0001h
  loc_004C6A61: jnz 004C6AACh
  loc_004C6A63: mov edx, arg_8
  loc_004C6A66: movsx eax, [edx]
  loc_004C6A69: mov ecx, var_30
  loc_004C6A6C: sub eax, [ecx+00000014h]
  loc_004C6A6F: mov var_94, eax
  loc_004C6A75: mov edx, var_30
  loc_004C6A78: mov eax, var_94
  loc_004C6A7E: cmp eax, [edx+00000010h]
  loc_004C6A81: jae 004C6A8Fh
  loc_004C6A83: mov var_2E8, 00000000h
  loc_004C6A8D: jmp 004C6A9Bh
  loc_004C6A8F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6A95: mov var_2E8, eax
  loc_004C6A9B: mov ecx, var_94
  loc_004C6AA1: imul ecx, ecx, 00000026h
  loc_004C6AA4: mov var_2EC, ecx
  loc_004C6AAA: jmp 004C6AB8h
  loc_004C6AAC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6AB2: mov var_2EC, eax
  loc_004C6AB8: lea edx, var_88
  loc_004C6ABE: push edx
  loc_004C6ABF: lea eax, var_84
  loc_004C6AC5: push eax
  loc_004C6AC6: mov ecx, var_30
  loc_004C6AC9: mov edx, [ecx+0000000Ch]
  loc_004C6ACC: mov eax, var_2EC
  loc_004C6AD2: lea ecx, [edx+eax+00000004h]
  loc_004C6AD6: push ecx
  loc_004C6AD7: call 0048DBC0h
  loc_004C6ADC: lea edx, var_30
  loc_004C6ADF: push edx
  loc_004C6AE0: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6AE6: mov var_4, 00000048h
  loc_004C6AED: mov var_88, 0000h
  loc_004C6AF6: mov var_84, 0001h
  loc_004C6AFF: mov eax, [00532210h]
  loc_004C6B04: push eax
  loc_004C6B05: lea ecx, var_30
  loc_004C6B08: push ecx
  loc_004C6B09: call [004011D4h] ; __vbaAryLock
  loc_004C6B0F: cmp var_30, 00000000h
  loc_004C6B13: jz 004C6B67h
  loc_004C6B15: mov edx, var_30
  loc_004C6B18: cmp [edx], 0001h
  loc_004C6B1C: jnz 004C6B67h
  loc_004C6B1E: mov eax, arg_8
  loc_004C6B21: movsx ecx, [eax]
  loc_004C6B24: mov edx, var_30
  loc_004C6B27: sub ecx, [edx+00000014h]
  loc_004C6B2A: mov var_94, ecx
  loc_004C6B30: mov eax, var_30
  loc_004C6B33: mov ecx, var_94
  loc_004C6B39: cmp ecx, [eax+00000010h]
  loc_004C6B3C: jae 004C6B4Ah
  loc_004C6B3E: mov var_2F0, 00000000h
  loc_004C6B48: jmp 004C6B56h
  loc_004C6B4A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6B50: mov var_2F0, eax
  loc_004C6B56: mov edx, var_94
  loc_004C6B5C: imul edx, edx, 00000026h
  loc_004C6B5F: mov var_2F4, edx
  loc_004C6B65: jmp 004C6B73h
  loc_004C6B67: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6B6D: mov var_2F4, eax
  loc_004C6B73: lea eax, var_88
  loc_004C6B79: push eax
  loc_004C6B7A: lea ecx, var_84
  loc_004C6B80: push ecx
  loc_004C6B81: mov edx, var_30
  loc_004C6B84: mov eax, [edx+0000000Ch]
  loc_004C6B87: mov ecx, var_2F4
  loc_004C6B8D: lea edx, [eax+ecx+00000004h]
  loc_004C6B91: push edx
  loc_004C6B92: call 0048DBC0h
  loc_004C6B97: lea eax, var_30
  loc_004C6B9A: push eax
  loc_004C6B9B: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6BA1: mov var_4, 00000049h
  loc_004C6BA8: mov var_88, 0000h
  loc_004C6BB1: mov var_84, 0006h
  loc_004C6BBA: mov ecx, [00532210h]
  loc_004C6BC0: push ecx
  loc_004C6BC1: lea edx, var_30
  loc_004C6BC4: push edx
  loc_004C6BC5: call [004011D4h] ; __vbaAryLock
  loc_004C6BCB: cmp var_30, 00000000h
  loc_004C6BCF: jz 004C6C23h
  loc_004C6BD1: mov eax, var_30
  loc_004C6BD4: cmp [eax], 0001h
  loc_004C6BD8: jnz 004C6C23h
  loc_004C6BDA: mov ecx, arg_8
  loc_004C6BDD: movsx edx, [ecx]
  loc_004C6BE0: mov eax, var_30
  loc_004C6BE3: sub edx, [eax+00000014h]
  loc_004C6BE6: mov var_94, edx
  loc_004C6BEC: mov ecx, var_30
  loc_004C6BEF: mov edx, var_94
  loc_004C6BF5: cmp edx, [ecx+00000010h]
  loc_004C6BF8: jae 004C6C06h
  loc_004C6BFA: mov var_2F8, 00000000h
  loc_004C6C04: jmp 004C6C12h
  loc_004C6C06: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6C0C: mov var_2F8, eax
  loc_004C6C12: mov eax, var_94
  loc_004C6C18: imul eax, eax, 00000026h
  loc_004C6C1B: mov var_2FC, eax
  loc_004C6C21: jmp 004C6C2Fh
  loc_004C6C23: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6C29: mov var_2FC, eax
  loc_004C6C2F: lea ecx, var_88
  loc_004C6C35: push ecx
  loc_004C6C36: lea edx, var_84
  loc_004C6C3C: push edx
  loc_004C6C3D: mov eax, var_30
  loc_004C6C40: mov ecx, [eax+0000000Ch]
  loc_004C6C43: mov edx, var_2FC
  loc_004C6C49: lea eax, [ecx+edx+00000004h]
  loc_004C6C4D: push eax
  loc_004C6C4E: call 0048DBC0h
  loc_004C6C53: lea ecx, var_30
  loc_004C6C56: push ecx
  loc_004C6C57: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6C5D: jmp 004C7970h
  loc_004C6C62: mov var_4, 0000004Bh
  loc_004C6C69: mov var_84, 0004h
  loc_004C6C72: mov edx, [00532210h]
  loc_004C6C78: push edx
  loc_004C6C79: lea eax, var_30
  loc_004C6C7C: push eax
  loc_004C6C7D: call [004011D4h] ; __vbaAryLock
  loc_004C6C83: cmp var_30, 00000000h
  loc_004C6C87: jz 004C6CDBh
  loc_004C6C89: mov ecx, var_30
  loc_004C6C8C: cmp [ecx], 0001h
  loc_004C6C90: jnz 004C6CDBh
  loc_004C6C92: mov edx, arg_8
  loc_004C6C95: movsx eax, [edx]
  loc_004C6C98: mov ecx, var_30
  loc_004C6C9B: sub eax, [ecx+00000014h]
  loc_004C6C9E: mov var_94, eax
  loc_004C6CA4: mov edx, var_30
  loc_004C6CA7: mov eax, var_94
  loc_004C6CAD: cmp eax, [edx+00000010h]
  loc_004C6CB0: jae 004C6CBEh
  loc_004C6CB2: mov var_300, 00000000h
  loc_004C6CBC: jmp 004C6CCAh
  loc_004C6CBE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6CC4: mov var_300, eax
  loc_004C6CCA: mov ecx, var_94
  loc_004C6CD0: imul ecx, ecx, 00000026h
  loc_004C6CD3: mov var_304, ecx
  loc_004C6CD9: jmp 004C6CE7h
  loc_004C6CDB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6CE1: mov var_304, eax
  loc_004C6CE7: lea edx, var_84
  loc_004C6CED: push edx
  loc_004C6CEE: mov eax, var_30
  loc_004C6CF1: mov ecx, [eax+0000000Ch]
  loc_004C6CF4: mov edx, var_304
  loc_004C6CFA: lea eax, [ecx+edx+00000024h]
  loc_004C6CFE: push eax
  loc_004C6CFF: call 0048D9F0h
  loc_004C6D04: mov var_88, ax
  loc_004C6D0B: lea ecx, var_30
  loc_004C6D0E: push ecx
  loc_004C6D0F: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6D15: mov var_8C, 0007h
  loc_004C6D1E: mov edx, [00532210h]
  loc_004C6D24: push edx
  loc_004C6D25: lea eax, var_34
  loc_004C6D28: push eax
  loc_004C6D29: call [004011D4h] ; __vbaAryLock
  loc_004C6D2F: cmp var_34, 00000000h
  loc_004C6D33: jz 004C6D87h
  loc_004C6D35: mov ecx, var_34
  loc_004C6D38: cmp [ecx], 0001h
  loc_004C6D3C: jnz 004C6D87h
  loc_004C6D3E: mov edx, arg_8
  loc_004C6D41: movsx eax, [edx]
  loc_004C6D44: mov ecx, var_34
  loc_004C6D47: sub eax, [ecx+00000014h]
  loc_004C6D4A: mov var_98, eax
  loc_004C6D50: mov edx, var_34
  loc_004C6D53: mov eax, var_98
  loc_004C6D59: cmp eax, [edx+00000010h]
  loc_004C6D5C: jae 004C6D6Ah
  loc_004C6D5E: mov var_308, 00000000h
  loc_004C6D68: jmp 004C6D76h
  loc_004C6D6A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6D70: mov var_308, eax
  loc_004C6D76: mov ecx, var_98
  loc_004C6D7C: imul ecx, ecx, 00000026h
  loc_004C6D7F: mov var_30C, ecx
  loc_004C6D85: jmp 004C6D93h
  loc_004C6D87: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6D8D: mov var_30C, eax
  loc_004C6D93: lea edx, var_8C
  loc_004C6D99: push edx
  loc_004C6D9A: mov eax, var_34
  loc_004C6D9D: mov ecx, [eax+0000000Ch]
  loc_004C6DA0: mov edx, var_30C
  loc_004C6DA6: lea eax, [ecx+edx+00000024h]
  loc_004C6DAA: push eax
  loc_004C6DAB: call 0048D9F0h
  loc_004C6DB0: mov var_90, ax
  loc_004C6DB7: lea ecx, var_34
  loc_004C6DBA: push ecx
  loc_004C6DBB: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6DC1: movsx edx, var_88
  loc_004C6DC8: neg edx
  loc_004C6DCA: sbb edx, edx
  loc_004C6DCC: inc edx
  loc_004C6DCD: movsx eax, var_90
  loc_004C6DD4: neg eax
  loc_004C6DD6: sbb eax, eax
  loc_004C6DD8: inc eax
  loc_004C6DD9: and edx, eax
  loc_004C6DDB: test edx, edx
  loc_004C6DDD: jnz 004C73ADh
  loc_004C6DE3: mov var_4, 0000004Ch
  loc_004C6DEA: cmp [00532210h], 00000000h
  loc_004C6DF1: jz 004C6E4Eh
  loc_004C6DF3: mov ecx, [00532210h]
  loc_004C6DF9: cmp [ecx], 0001h
  loc_004C6DFD: jnz 004C6E4Eh
  loc_004C6DFF: mov edx, arg_8
  loc_004C6E02: movsx eax, [edx]
  loc_004C6E05: mov ecx, [00532210h]
  loc_004C6E0B: sub eax, [ecx+00000014h]
  loc_004C6E0E: mov var_94, eax
  loc_004C6E14: mov edx, [00532210h]
  loc_004C6E1A: mov eax, var_94
  loc_004C6E20: cmp eax, [edx+00000010h]
  loc_004C6E23: jae 004C6E31h
  loc_004C6E25: mov var_310, 00000000h
  loc_004C6E2F: jmp 004C6E3Dh
  loc_004C6E31: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6E37: mov var_310, eax
  loc_004C6E3D: mov ecx, var_94
  loc_004C6E43: imul ecx, ecx, 00000026h
  loc_004C6E46: mov var_314, ecx
  loc_004C6E4C: jmp 004C6E5Ah
  loc_004C6E4E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6E54: mov var_314, eax
  loc_004C6E5A: push 00000006h
  loc_004C6E5C: mov edx, [00532210h]
  loc_004C6E62: mov eax, [edx+0000000Ch]
  loc_004C6E65: mov ecx, var_314
  loc_004C6E6B: mov dx, [eax+ecx+00000004h]
  loc_004C6E70: push edx
  loc_004C6E71: call 0049AB50h
  loc_004C6E76: movsx eax, ax
  loc_004C6E79: test eax, eax
  loc_004C6E7B: jz 004C7175h
  loc_004C6E81: mov var_4, 0000004Dh
  loc_004C6E88: mov var_88, FFFFFFh
  loc_004C6E91: mov var_84, 0000h
  loc_004C6E9A: mov ecx, [00532210h]
  loc_004C6EA0: push ecx
  loc_004C6EA1: lea edx, var_30
  loc_004C6EA4: push edx
  loc_004C6EA5: call [004011D4h] ; __vbaAryLock
  loc_004C6EAB: cmp var_30, 00000000h
  loc_004C6EAF: jz 004C6F03h
  loc_004C6EB1: mov eax, var_30
  loc_004C6EB4: cmp [eax], 0001h
  loc_004C6EB8: jnz 004C6F03h
  loc_004C6EBA: mov ecx, arg_8
  loc_004C6EBD: movsx edx, [ecx]
  loc_004C6EC0: mov eax, var_30
  loc_004C6EC3: sub edx, [eax+00000014h]
  loc_004C6EC6: mov var_94, edx
  loc_004C6ECC: mov ecx, var_30
  loc_004C6ECF: mov edx, var_94
  loc_004C6ED5: cmp edx, [ecx+00000010h]
  loc_004C6ED8: jae 004C6EE6h
  loc_004C6EDA: mov var_318, 00000000h
  loc_004C6EE4: jmp 004C6EF2h
  loc_004C6EE6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6EEC: mov var_318, eax
  loc_004C6EF2: mov eax, var_94
  loc_004C6EF8: imul eax, eax, 00000026h
  loc_004C6EFB: mov var_31C, eax
  loc_004C6F01: jmp 004C6F0Fh
  loc_004C6F03: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6F09: mov var_31C, eax
  loc_004C6F0F: lea ecx, var_88
  loc_004C6F15: push ecx
  loc_004C6F16: lea edx, var_84
  loc_004C6F1C: push edx
  loc_004C6F1D: mov eax, var_30
  loc_004C6F20: mov ecx, [eax+0000000Ch]
  loc_004C6F23: mov edx, var_31C
  loc_004C6F29: lea eax, [ecx+edx+00000004h]
  loc_004C6F2D: push eax
  loc_004C6F2E: call 0048DBC0h
  loc_004C6F33: lea ecx, var_30
  loc_004C6F36: push ecx
  loc_004C6F37: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6F3D: mov var_4, 0000004Eh
  loc_004C6F44: mov var_88, 0000h
  loc_004C6F4D: mov var_84, 0001h
  loc_004C6F56: mov edx, [00532210h]
  loc_004C6F5C: push edx
  loc_004C6F5D: lea eax, var_30
  loc_004C6F60: push eax
  loc_004C6F61: call [004011D4h] ; __vbaAryLock
  loc_004C6F67: cmp var_30, 00000000h
  loc_004C6F6B: jz 004C6FBFh
  loc_004C6F6D: mov ecx, var_30
  loc_004C6F70: cmp [ecx], 0001h
  loc_004C6F74: jnz 004C6FBFh
  loc_004C6F76: mov edx, arg_8
  loc_004C6F79: movsx eax, [edx]
  loc_004C6F7C: mov ecx, var_30
  loc_004C6F7F: sub eax, [ecx+00000014h]
  loc_004C6F82: mov var_94, eax
  loc_004C6F88: mov edx, var_30
  loc_004C6F8B: mov eax, var_94
  loc_004C6F91: cmp eax, [edx+00000010h]
  loc_004C6F94: jae 004C6FA2h
  loc_004C6F96: mov var_320, 00000000h
  loc_004C6FA0: jmp 004C6FAEh
  loc_004C6FA2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6FA8: mov var_320, eax
  loc_004C6FAE: mov ecx, var_94
  loc_004C6FB4: imul ecx, ecx, 00000026h
  loc_004C6FB7: mov var_324, ecx
  loc_004C6FBD: jmp 004C6FCBh
  loc_004C6FBF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C6FC5: mov var_324, eax
  loc_004C6FCB: lea edx, var_88
  loc_004C6FD1: push edx
  loc_004C6FD2: lea eax, var_84
  loc_004C6FD8: push eax
  loc_004C6FD9: mov ecx, var_30
  loc_004C6FDC: mov edx, [ecx+0000000Ch]
  loc_004C6FDF: mov eax, var_324
  loc_004C6FE5: lea ecx, [edx+eax+00000004h]
  loc_004C6FE9: push ecx
  loc_004C6FEA: call 0048DBC0h
  loc_004C6FEF: lea edx, var_30
  loc_004C6FF2: push edx
  loc_004C6FF3: call [0040122Ch] ; __vbaAryUnlock
  loc_004C6FF9: mov var_4, 0000004Fh
  loc_004C7000: mov var_88, 0000h
  loc_004C7009: mov var_84, 0005h
  loc_004C7012: mov eax, [00532210h]
  loc_004C7017: push eax
  loc_004C7018: lea ecx, var_30
  loc_004C701B: push ecx
  loc_004C701C: call [004011D4h] ; __vbaAryLock
  loc_004C7022: cmp var_30, 00000000h
  loc_004C7026: jz 004C707Ah
  loc_004C7028: mov edx, var_30
  loc_004C702B: cmp [edx], 0001h
  loc_004C702F: jnz 004C707Ah
  loc_004C7031: mov eax, arg_8
  loc_004C7034: movsx ecx, [eax]
  loc_004C7037: mov edx, var_30
  loc_004C703A: sub ecx, [edx+00000014h]
  loc_004C703D: mov var_94, ecx
  loc_004C7043: mov eax, var_30
  loc_004C7046: mov ecx, var_94
  loc_004C704C: cmp ecx, [eax+00000010h]
  loc_004C704F: jae 004C705Dh
  loc_004C7051: mov var_328, 00000000h
  loc_004C705B: jmp 004C7069h
  loc_004C705D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7063: mov var_328, eax
  loc_004C7069: mov edx, var_94
  loc_004C706F: imul edx, edx, 00000026h
  loc_004C7072: mov var_32C, edx
  loc_004C7078: jmp 004C7086h
  loc_004C707A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7080: mov var_32C, eax
  loc_004C7086: lea eax, var_88
  loc_004C708C: push eax
  loc_004C708D: lea ecx, var_84
  loc_004C7093: push ecx
  loc_004C7094: mov edx, var_30
  loc_004C7097: mov eax, [edx+0000000Ch]
  loc_004C709A: mov ecx, var_32C
  loc_004C70A0: lea edx, [eax+ecx+00000004h]
  loc_004C70A4: push edx
  loc_004C70A5: call 0048DBC0h
  loc_004C70AA: lea eax, var_30
  loc_004C70AD: push eax
  loc_004C70AE: call [0040122Ch] ; __vbaAryUnlock
  loc_004C70B4: mov var_4, 00000050h
  loc_004C70BB: mov var_88, 0000h
  loc_004C70C4: mov var_84, 0006h
  loc_004C70CD: mov ecx, [00532210h]
  loc_004C70D3: push ecx
  loc_004C70D4: lea edx, var_30
  loc_004C70D7: push edx
  loc_004C70D8: call [004011D4h] ; __vbaAryLock
  loc_004C70DE: cmp var_30, 00000000h
  loc_004C70E2: jz 004C7136h
  loc_004C70E4: mov eax, var_30
  loc_004C70E7: cmp [eax], 0001h
  loc_004C70EB: jnz 004C7136h
  loc_004C70ED: mov ecx, arg_8
  loc_004C70F0: movsx edx, [ecx]
  loc_004C70F3: mov eax, var_30
  loc_004C70F6: sub edx, [eax+00000014h]
  loc_004C70F9: mov var_94, edx
  loc_004C70FF: mov ecx, var_30
  loc_004C7102: mov edx, var_94
  loc_004C7108: cmp edx, [ecx+00000010h]
  loc_004C710B: jae 004C7119h
  loc_004C710D: mov var_330, 00000000h
  loc_004C7117: jmp 004C7125h
  loc_004C7119: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C711F: mov var_330, eax
  loc_004C7125: mov eax, var_94
  loc_004C712B: imul eax, eax, 00000026h
  loc_004C712E: mov var_334, eax
  loc_004C7134: jmp 004C7142h
  loc_004C7136: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C713C: mov var_334, eax
  loc_004C7142: lea ecx, var_88
  loc_004C7148: push ecx
  loc_004C7149: lea edx, var_84
  loc_004C714F: push edx
  loc_004C7150: mov eax, var_30
  loc_004C7153: mov ecx, [eax+0000000Ch]
  loc_004C7156: mov edx, var_334
  loc_004C715C: lea eax, [ecx+edx+00000004h]
  loc_004C7160: push eax
  loc_004C7161: call 0048DBC0h
  loc_004C7166: lea ecx, var_30
  loc_004C7169: push ecx
  loc_004C716A: call [0040122Ch] ; __vbaAryUnlock
  loc_004C7170: jmp 004C73A8h
  loc_004C7175: mov var_4, 00000052h
  loc_004C717C: mov var_88, FFFFFFh
  loc_004C7185: mov var_84, 0006h
  loc_004C718E: mov edx, [00532210h]
  loc_004C7194: push edx
  loc_004C7195: lea eax, var_30
  loc_004C7198: push eax
  loc_004C7199: call [004011D4h] ; __vbaAryLock
  loc_004C719F: cmp var_30, 00000000h
  loc_004C71A3: jz 004C71F7h
  loc_004C71A5: mov ecx, var_30
  loc_004C71A8: cmp [ecx], 0001h
  loc_004C71AC: jnz 004C71F7h
  loc_004C71AE: mov edx, arg_8
  loc_004C71B1: movsx eax, [edx]
  loc_004C71B4: mov ecx, var_30
  loc_004C71B7: sub eax, [ecx+00000014h]
  loc_004C71BA: mov var_94, eax
  loc_004C71C0: mov edx, var_30
  loc_004C71C3: mov eax, var_94
  loc_004C71C9: cmp eax, [edx+00000010h]
  loc_004C71CC: jae 004C71DAh
  loc_004C71CE: mov var_338, 00000000h
  loc_004C71D8: jmp 004C71E6h
  loc_004C71DA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C71E0: mov var_338, eax
  loc_004C71E6: mov ecx, var_94
  loc_004C71EC: imul ecx, ecx, 00000026h
  loc_004C71EF: mov var_33C, ecx
  loc_004C71F5: jmp 004C7203h
  loc_004C71F7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C71FD: mov var_33C, eax
  loc_004C7203: lea edx, var_88
  loc_004C7209: push edx
  loc_004C720A: lea eax, var_84
  loc_004C7210: push eax
  loc_004C7211: mov ecx, var_30
  loc_004C7214: mov edx, [ecx+0000000Ch]
  loc_004C7217: mov eax, var_33C
  loc_004C721D: lea ecx, [edx+eax+00000004h]
  loc_004C7221: push ecx
  loc_004C7222: call 0048DBC0h
  loc_004C7227: lea edx, var_30
  loc_004C722A: push edx
  loc_004C722B: call [0040122Ch] ; __vbaAryUnlock
  loc_004C7231: mov var_4, 00000053h
  loc_004C7238: mov var_88, 0000h
  loc_004C7241: mov var_84, 0001h
  loc_004C724A: mov eax, [00532210h]
  loc_004C724F: push eax
  loc_004C7250: lea ecx, var_30
  loc_004C7253: push ecx
  loc_004C7254: call [004011D4h] ; __vbaAryLock
  loc_004C725A: cmp var_30, 00000000h
  loc_004C725E: jz 004C72B2h
  loc_004C7260: mov edx, var_30
  loc_004C7263: cmp [edx], 0001h
  loc_004C7267: jnz 004C72B2h
  loc_004C7269: mov eax, arg_8
  loc_004C726C: movsx ecx, [eax]
  loc_004C726F: mov edx, var_30
  loc_004C7272: sub ecx, [edx+00000014h]
  loc_004C7275: mov var_94, ecx
  loc_004C727B: mov eax, var_30
  loc_004C727E: mov ecx, var_94
  loc_004C7284: cmp ecx, [eax+00000010h]
  loc_004C7287: jae 004C7295h
  loc_004C7289: mov var_340, 00000000h
  loc_004C7293: jmp 004C72A1h
  loc_004C7295: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C729B: mov var_340, eax
  loc_004C72A1: mov edx, var_94
  loc_004C72A7: imul edx, edx, 00000026h
  loc_004C72AA: mov var_344, edx
  loc_004C72B0: jmp 004C72BEh
  loc_004C72B2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C72B8: mov var_344, eax
  loc_004C72BE: lea eax, var_88
  loc_004C72C4: push eax
  loc_004C72C5: lea ecx, var_84
  loc_004C72CB: push ecx
  loc_004C72CC: mov edx, var_30
  loc_004C72CF: mov eax, [edx+0000000Ch]
  loc_004C72D2: mov ecx, var_344
  loc_004C72D8: lea edx, [eax+ecx+00000004h]
  loc_004C72DC: push edx
  loc_004C72DD: call 0048DBC0h
  loc_004C72E2: lea eax, var_30
  loc_004C72E5: push eax
  loc_004C72E6: call [0040122Ch] ; __vbaAryUnlock
  loc_004C72EC: mov var_4, 00000054h
  loc_004C72F3: mov var_88, 0000h
  loc_004C72FC: mov var_84, 0005h
  loc_004C7305: mov ecx, [00532210h]
  loc_004C730B: push ecx
  loc_004C730C: lea edx, var_30
  loc_004C730F: push edx
  loc_004C7310: call [004011D4h] ; __vbaAryLock
  loc_004C7316: cmp var_30, 00000000h
  loc_004C731A: jz 004C736Eh
  loc_004C731C: mov eax, var_30
  loc_004C731F: cmp [eax], 0001h
  loc_004C7323: jnz 004C736Eh
  loc_004C7325: mov ecx, arg_8
  loc_004C7328: movsx edx, [ecx]
  loc_004C732B: mov eax, var_30
  loc_004C732E: sub edx, [eax+00000014h]
  loc_004C7331: mov var_94, edx
  loc_004C7337: mov ecx, var_30
  loc_004C733A: mov edx, var_94
  loc_004C7340: cmp edx, [ecx+00000010h]
  loc_004C7343: jae 004C7351h
  loc_004C7345: mov var_348, 00000000h
  loc_004C734F: jmp 004C735Dh
  loc_004C7351: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7357: mov var_348, eax
  loc_004C735D: mov eax, var_94
  loc_004C7363: imul eax, eax, 00000026h
  loc_004C7366: mov var_34C, eax
  loc_004C736C: jmp 004C737Ah
  loc_004C736E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7374: mov var_34C, eax
  loc_004C737A: lea ecx, var_88
  loc_004C7380: push ecx
  loc_004C7381: lea edx, var_84
  loc_004C7387: push edx
  loc_004C7388: mov eax, var_30
  loc_004C738B: mov ecx, [eax+0000000Ch]
  loc_004C738E: mov edx, var_34C
  loc_004C7394: lea eax, [ecx+edx+00000004h]
  loc_004C7398: push eax
  loc_004C7399: call 0048DBC0h
  loc_004C739E: lea ecx, var_30
  loc_004C73A1: push ecx
  loc_004C73A2: call [0040122Ch] ; __vbaAryUnlock
  loc_004C73A8: jmp 004C7970h
  loc_004C73AD: mov var_4, 00000057h
  loc_004C73B4: cmp [00532210h], 00000000h
  loc_004C73BB: jz 004C7417h
  loc_004C73BD: mov edx, [00532210h]
  loc_004C73C3: cmp [edx], 0001h
  loc_004C73C7: jnz 004C7417h
  loc_004C73C9: mov eax, arg_8
  loc_004C73CC: movsx ecx, [eax]
  loc_004C73CF: mov edx, [00532210h]
  loc_004C73D5: sub ecx, [edx+00000014h]
  loc_004C73D8: mov var_94, ecx
  loc_004C73DE: mov eax, [00532210h]
  loc_004C73E3: mov ecx, var_94
  loc_004C73E9: cmp ecx, [eax+00000010h]
  loc_004C73EC: jae 004C73FAh
  loc_004C73EE: mov var_350, 00000000h
  loc_004C73F8: jmp 004C7406h
  loc_004C73FA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7400: mov var_350, eax
  loc_004C7406: mov edx, var_94
  loc_004C740C: imul edx, edx, 00000026h
  loc_004C740F: mov var_354, edx
  loc_004C7415: jmp 004C7423h
  loc_004C7417: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C741D: mov var_354, eax
  loc_004C7423: push 00000001h
  loc_004C7425: mov eax, [00532210h]
  loc_004C742A: mov ecx, [eax+0000000Ch]
  loc_004C742D: mov edx, var_354
  loc_004C7433: mov ax, [ecx+edx+00000004h]
  loc_004C7438: push eax
  loc_004C7439: call 0049AB50h
  loc_004C743E: movsx ecx, ax
  loc_004C7441: test ecx, ecx
  loc_004C7443: jz 004C773Dh
  loc_004C7449: mov var_4, 00000058h
  loc_004C7450: mov var_88, FFFFFFh
  loc_004C7459: mov var_84, 0000h
  loc_004C7462: mov edx, [00532210h]
  loc_004C7468: push edx
  loc_004C7469: lea eax, var_30
  loc_004C746C: push eax
  loc_004C746D: call [004011D4h] ; __vbaAryLock
  loc_004C7473: cmp var_30, 00000000h
  loc_004C7477: jz 004C74CBh
  loc_004C7479: mov ecx, var_30
  loc_004C747C: cmp [ecx], 0001h
  loc_004C7480: jnz 004C74CBh
  loc_004C7482: mov edx, arg_8
  loc_004C7485: movsx eax, [edx]
  loc_004C7488: mov ecx, var_30
  loc_004C748B: sub eax, [ecx+00000014h]
  loc_004C748E: mov var_94, eax
  loc_004C7494: mov edx, var_30
  loc_004C7497: mov eax, var_94
  loc_004C749D: cmp eax, [edx+00000010h]
  loc_004C74A0: jae 004C74AEh
  loc_004C74A2: mov var_358, 00000000h
  loc_004C74AC: jmp 004C74BAh
  loc_004C74AE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C74B4: mov var_358, eax
  loc_004C74BA: mov ecx, var_94
  loc_004C74C0: imul ecx, ecx, 00000026h
  loc_004C74C3: mov var_35C, ecx
  loc_004C74C9: jmp 004C74D7h
  loc_004C74CB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C74D1: mov var_35C, eax
  loc_004C74D7: lea edx, var_88
  loc_004C74DD: push edx
  loc_004C74DE: lea eax, var_84
  loc_004C74E4: push eax
  loc_004C74E5: mov ecx, var_30
  loc_004C74E8: mov edx, [ecx+0000000Ch]
  loc_004C74EB: mov eax, var_35C
  loc_004C74F1: lea ecx, [edx+eax+00000004h]
  loc_004C74F5: push ecx
  loc_004C74F6: call 0048DBC0h
  loc_004C74FB: lea edx, var_30
  loc_004C74FE: push edx
  loc_004C74FF: call [0040122Ch] ; __vbaAryUnlock
  loc_004C7505: mov var_4, 00000059h
  loc_004C750C: mov var_88, 0000h
  loc_004C7515: mov var_84, 0001h
  loc_004C751E: mov eax, [00532210h]
  loc_004C7523: push eax
  loc_004C7524: lea ecx, var_30
  loc_004C7527: push ecx
  loc_004C7528: call [004011D4h] ; __vbaAryLock
  loc_004C752E: cmp var_30, 00000000h
  loc_004C7532: jz 004C7586h
  loc_004C7534: mov edx, var_30
  loc_004C7537: cmp [edx], 0001h
  loc_004C753B: jnz 004C7586h
  loc_004C753D: mov eax, arg_8
  loc_004C7540: movsx ecx, [eax]
  loc_004C7543: mov edx, var_30
  loc_004C7546: sub ecx, [edx+00000014h]
  loc_004C7549: mov var_94, ecx
  loc_004C754F: mov eax, var_30
  loc_004C7552: mov ecx, var_94
  loc_004C7558: cmp ecx, [eax+00000010h]
  loc_004C755B: jae 004C7569h
  loc_004C755D: mov var_360, 00000000h
  loc_004C7567: jmp 004C7575h
  loc_004C7569: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C756F: mov var_360, eax
  loc_004C7575: mov edx, var_94
  loc_004C757B: imul edx, edx, 00000026h
  loc_004C757E: mov var_364, edx
  loc_004C7584: jmp 004C7592h
  loc_004C7586: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C758C: mov var_364, eax
  loc_004C7592: lea eax, var_88
  loc_004C7598: push eax
  loc_004C7599: lea ecx, var_84
  loc_004C759F: push ecx
  loc_004C75A0: mov edx, var_30
  loc_004C75A3: mov eax, [edx+0000000Ch]
  loc_004C75A6: mov ecx, var_364
  loc_004C75AC: lea edx, [eax+ecx+00000004h]
  loc_004C75B0: push edx
  loc_004C75B1: call 0048DBC0h
  loc_004C75B6: lea eax, var_30
  loc_004C75B9: push eax
  loc_004C75BA: call [0040122Ch] ; __vbaAryUnlock
  loc_004C75C0: mov var_4, 0000005Ah
  loc_004C75C7: mov var_88, 0000h
  loc_004C75D0: mov var_84, 0005h
  loc_004C75D9: mov ecx, [00532210h]
  loc_004C75DF: push ecx
  loc_004C75E0: lea edx, var_30
  loc_004C75E3: push edx
  loc_004C75E4: call [004011D4h] ; __vbaAryLock
  loc_004C75EA: cmp var_30, 00000000h
  loc_004C75EE: jz 004C7642h
  loc_004C75F0: mov eax, var_30
  loc_004C75F3: cmp [eax], 0001h
  loc_004C75F7: jnz 004C7642h
  loc_004C75F9: mov ecx, arg_8
  loc_004C75FC: movsx edx, [ecx]
  loc_004C75FF: mov eax, var_30
  loc_004C7602: sub edx, [eax+00000014h]
  loc_004C7605: mov var_94, edx
  loc_004C760B: mov ecx, var_30
  loc_004C760E: mov edx, var_94
  loc_004C7614: cmp edx, [ecx+00000010h]
  loc_004C7617: jae 004C7625h
  loc_004C7619: mov var_368, 00000000h
  loc_004C7623: jmp 004C7631h
  loc_004C7625: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C762B: mov var_368, eax
  loc_004C7631: mov eax, var_94
  loc_004C7637: imul eax, eax, 00000026h
  loc_004C763A: mov var_36C, eax
  loc_004C7640: jmp 004C764Eh
  loc_004C7642: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7648: mov var_36C, eax
  loc_004C764E: lea ecx, var_88
  loc_004C7654: push ecx
  loc_004C7655: lea edx, var_84
  loc_004C765B: push edx
  loc_004C765C: mov eax, var_30
  loc_004C765F: mov ecx, [eax+0000000Ch]
  loc_004C7662: mov edx, var_36C
  loc_004C7668: lea eax, [ecx+edx+00000004h]
  loc_004C766C: push eax
  loc_004C766D: call 0048DBC0h
  loc_004C7672: lea ecx, var_30
  loc_004C7675: push ecx
  loc_004C7676: call [0040122Ch] ; __vbaAryUnlock
  loc_004C767C: mov var_4, 0000005Bh
  loc_004C7683: mov var_88, 0000h
  loc_004C768C: mov var_84, 0006h
  loc_004C7695: mov edx, [00532210h]
  loc_004C769B: push edx
  loc_004C769C: lea eax, var_30
  loc_004C769F: push eax
  loc_004C76A0: call [004011D4h] ; __vbaAryLock
  loc_004C76A6: cmp var_30, 00000000h
  loc_004C76AA: jz 004C76FEh
  loc_004C76AC: mov ecx, var_30
  loc_004C76AF: cmp [ecx], 0001h
  loc_004C76B3: jnz 004C76FEh
  loc_004C76B5: mov edx, arg_8
  loc_004C76B8: movsx eax, [edx]
  loc_004C76BB: mov ecx, var_30
  loc_004C76BE: sub eax, [ecx+00000014h]
  loc_004C76C1: mov var_94, eax
  loc_004C76C7: mov edx, var_30
  loc_004C76CA: mov eax, var_94
  loc_004C76D0: cmp eax, [edx+00000010h]
  loc_004C76D3: jae 004C76E1h
  loc_004C76D5: mov var_370, 00000000h
  loc_004C76DF: jmp 004C76EDh
  loc_004C76E1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C76E7: mov var_370, eax
  loc_004C76ED: mov ecx, var_94
  loc_004C76F3: imul ecx, ecx, 00000026h
  loc_004C76F6: mov var_374, ecx
  loc_004C76FC: jmp 004C770Ah
  loc_004C76FE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7704: mov var_374, eax
  loc_004C770A: lea edx, var_88
  loc_004C7710: push edx
  loc_004C7711: lea eax, var_84
  loc_004C7717: push eax
  loc_004C7718: mov ecx, var_30
  loc_004C771B: mov edx, [ecx+0000000Ch]
  loc_004C771E: mov eax, var_374
  loc_004C7724: lea ecx, [edx+eax+00000004h]
  loc_004C7728: push ecx
  loc_004C7729: call 0048DBC0h
  loc_004C772E: lea edx, var_30
  loc_004C7731: push edx
  loc_004C7732: call [0040122Ch] ; __vbaAryUnlock
  loc_004C7738: jmp 004C7970h
  loc_004C773D: mov var_4, 0000005Dh
  loc_004C7744: mov var_88, FFFFFFh
  loc_004C774D: mov var_84, 0001h
  loc_004C7756: mov eax, [00532210h]
  loc_004C775B: push eax
  loc_004C775C: lea ecx, var_30
  loc_004C775F: push ecx
  loc_004C7760: call [004011D4h] ; __vbaAryLock
  loc_004C7766: cmp var_30, 00000000h
  loc_004C776A: jz 004C77BEh
  loc_004C776C: mov edx, var_30
  loc_004C776F: cmp [edx], 0001h
  loc_004C7773: jnz 004C77BEh
  loc_004C7775: mov eax, arg_8
  loc_004C7778: movsx ecx, [eax]
  loc_004C777B: mov edx, var_30
  loc_004C777E: sub ecx, [edx+00000014h]
  loc_004C7781: mov var_94, ecx
  loc_004C7787: mov eax, var_30
  loc_004C778A: mov ecx, var_94
  loc_004C7790: cmp ecx, [eax+00000010h]
  loc_004C7793: jae 004C77A1h
  loc_004C7795: mov var_378, 00000000h
  loc_004C779F: jmp 004C77ADh
  loc_004C77A1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C77A7: mov var_378, eax
  loc_004C77AD: mov edx, var_94
  loc_004C77B3: imul edx, edx, 00000026h
  loc_004C77B6: mov var_37C, edx
  loc_004C77BC: jmp 004C77CAh
  loc_004C77BE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C77C4: mov var_37C, eax
  loc_004C77CA: lea eax, var_88
  loc_004C77D0: push eax
  loc_004C77D1: lea ecx, var_84
  loc_004C77D7: push ecx
  loc_004C77D8: mov edx, var_30
  loc_004C77DB: mov eax, [edx+0000000Ch]
  loc_004C77DE: mov ecx, var_37C
  loc_004C77E4: lea edx, [eax+ecx+00000004h]
  loc_004C77E8: push edx
  loc_004C77E9: call 0048DBC0h
  loc_004C77EE: lea eax, var_30
  loc_004C77F1: push eax
  loc_004C77F2: call [0040122Ch] ; __vbaAryUnlock
  loc_004C77F8: mov var_4, 0000005Eh
  loc_004C77FF: mov var_88, 0000h
  loc_004C7808: mov var_84, 0005h
  loc_004C7811: mov ecx, [00532210h]
  loc_004C7817: push ecx
  loc_004C7818: lea edx, var_30
  loc_004C781B: push edx
  loc_004C781C: call [004011D4h] ; __vbaAryLock
  loc_004C7822: cmp var_30, 00000000h
  loc_004C7826: jz 004C787Ah
  loc_004C7828: mov eax, var_30
  loc_004C782B: cmp [eax], 0001h
  loc_004C782F: jnz 004C787Ah
  loc_004C7831: mov ecx, arg_8
  loc_004C7834: movsx edx, [ecx]
  loc_004C7837: mov eax, var_30
  loc_004C783A: sub edx, [eax+00000014h]
  loc_004C783D: mov var_94, edx
  loc_004C7843: mov ecx, var_30
  loc_004C7846: mov edx, var_94
  loc_004C784C: cmp edx, [ecx+00000010h]
  loc_004C784F: jae 004C785Dh
  loc_004C7851: mov var_380, 00000000h
  loc_004C785B: jmp 004C7869h
  loc_004C785D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7863: mov var_380, eax
  loc_004C7869: mov eax, var_94
  loc_004C786F: imul eax, eax, 00000026h
  loc_004C7872: mov var_384, eax
  loc_004C7878: jmp 004C7886h
  loc_004C787A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7880: mov var_384, eax
  loc_004C7886: lea ecx, var_88
  loc_004C788C: push ecx
  loc_004C788D: lea edx, var_84
  loc_004C7893: push edx
  loc_004C7894: mov eax, var_30
  loc_004C7897: mov ecx, [eax+0000000Ch]
  loc_004C789A: mov edx, var_384
  loc_004C78A0: lea eax, [ecx+edx+00000004h]
  loc_004C78A4: push eax
  loc_004C78A5: call 0048DBC0h
  loc_004C78AA: lea ecx, var_30
  loc_004C78AD: push ecx
  loc_004C78AE: call [0040122Ch] ; __vbaAryUnlock
  loc_004C78B4: mov var_4, 0000005Fh
  loc_004C78BB: mov var_88, 0000h
  loc_004C78C4: mov var_84, 0006h
  loc_004C78CD: mov edx, [00532210h]
  loc_004C78D3: push edx
  loc_004C78D4: lea eax, var_30
  loc_004C78D7: push eax
  loc_004C78D8: call [004011D4h] ; __vbaAryLock
  loc_004C78DE: cmp var_30, 00000000h
  loc_004C78E2: jz 004C7936h
  loc_004C78E4: mov ecx, var_30
  loc_004C78E7: cmp [ecx], 0001h
  loc_004C78EB: jnz 004C7936h
  loc_004C78ED: mov edx, arg_8
  loc_004C78F0: movsx eax, [edx]
  loc_004C78F3: mov ecx, var_30
  loc_004C78F6: sub eax, [ecx+00000014h]
  loc_004C78F9: mov var_94, eax
  loc_004C78FF: mov edx, var_30
  loc_004C7902: mov eax, var_94
  loc_004C7908: cmp eax, [edx+00000010h]
  loc_004C790B: jae 004C7919h
  loc_004C790D: mov var_388, 00000000h
  loc_004C7917: jmp 004C7925h
  loc_004C7919: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C791F: mov var_388, eax
  loc_004C7925: mov ecx, var_94
  loc_004C792B: imul ecx, ecx, 00000026h
  loc_004C792E: mov var_38C, ecx
  loc_004C7934: jmp 004C7942h
  loc_004C7936: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C793C: mov var_38C, eax
  loc_004C7942: lea edx, var_88
  loc_004C7948: push edx
  loc_004C7949: lea eax, var_84
  loc_004C794F: push eax
  loc_004C7950: mov ecx, var_30
  loc_004C7953: mov edx, [ecx+0000000Ch]
  loc_004C7956: mov eax, var_38C
  loc_004C795C: lea ecx, [edx+eax+00000004h]
  loc_004C7960: push ecx
  loc_004C7961: call 0048DBC0h
  loc_004C7966: lea edx, var_30
  loc_004C7969: push edx
  loc_004C796A: call [0040122Ch] ; __vbaAryUnlock
  loc_004C7970: jmp 004C7A91h
  loc_004C7975: jmp 004C7A85h
  loc_004C797A: mov var_4, 00000065h
  loc_004C7981: cmp [005324E4h], 00000000h
  loc_004C7988: jz 004C79E1h
  loc_004C798A: mov eax, [005324E4h]
  loc_004C798F: cmp [eax], 0001h
  loc_004C7993: jnz 004C79E1h
  loc_004C7995: movsx ecx, var_24
  loc_004C7999: mov edx, [005324E4h]
  loc_004C799F: sub ecx, [edx+00000014h]
  loc_004C79A2: mov var_94, ecx
  loc_004C79A8: mov eax, [005324E4h]
  loc_004C79AD: mov ecx, var_94
  loc_004C79B3: cmp ecx, [eax+00000010h]
  loc_004C79B6: jae 004C79C4h
  loc_004C79B8: mov var_390, 00000000h
  loc_004C79C2: jmp 004C79D0h
  loc_004C79C4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C79CA: mov var_390, eax
  loc_004C79D0: mov edx, var_94
  loc_004C79D6: imul edx, edx, 00000028h
  loc_004C79D9: mov var_394, edx
  loc_004C79DF: jmp 004C79EDh
  loc_004C79E1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C79E7: mov var_394, eax
  loc_004C79ED: cmp [00532210h], 00000000h
  loc_004C79F4: jz 004C7A4Fh
  loc_004C79F6: mov eax, [00532210h]
  loc_004C79FB: cmp [eax], 0001h
  loc_004C79FF: jnz 004C7A4Fh
  loc_004C7A01: mov ecx, arg_8
  loc_004C7A04: movsx edx, [ecx]
  loc_004C7A07: mov eax, [00532210h]
  loc_004C7A0C: sub edx, [eax+00000014h]
  loc_004C7A0F: mov var_98, edx
  loc_004C7A15: mov ecx, [00532210h]
  loc_004C7A1B: mov edx, var_98
  loc_004C7A21: cmp edx, [ecx+00000010h]
  loc_004C7A24: jae 004C7A32h
  loc_004C7A26: mov var_398, 00000000h
  loc_004C7A30: jmp 004C7A3Eh
  loc_004C7A32: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7A38: mov var_398, eax
  loc_004C7A3E: mov eax, var_98
  loc_004C7A44: imul eax, eax, 00000026h
  loc_004C7A47: mov var_39C, eax
  loc_004C7A4D: jmp 004C7A5Bh
  loc_004C7A4F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7A55: mov var_39C, eax
  loc_004C7A5B: mov ecx, [005324E4h]
  loc_004C7A61: mov edx, [ecx+0000000Ch]
  loc_004C7A64: mov eax, [00532210h]
  loc_004C7A69: mov ecx, [eax+0000000Ch]
  loc_004C7A6C: mov eax, var_394
  loc_004C7A72: mov esi, var_39C
  loc_004C7A78: mov dx, [edx+eax]
  loc_004C7A7C: cmp dx, [ecx+esi+00000004h]
  loc_004C7A81: jnz 004C7A85h
  loc_004C7A83: jmp 004C7A91h
  loc_004C7A85: mov var_4, 00000068h
  loc_004C7A8C: jmp 004C3E47h
  loc_004C7A91: jmp 004CAFB5h
  loc_004C7A96: mov var_4, 0000006Ah
  loc_004C7A9D: mov eax, [005324E0h]
  loc_004C7AA2: push eax
  loc_004C7AA3: push 00000001h
  loc_004C7AA5: call [0040115Ch] ; __vbaUbound
  loc_004C7AAB: mov ecx, eax
  loc_004C7AAD: call [004010F0h] ; __vbaI2I4
  loc_004C7AB3: mov var_DC, ax
  loc_004C7ABA: mov var_D8, 0001h
  loc_004C7AC3: mov var_24, 0000h
  loc_004C7AC9: jmp 004C7AE0h
  loc_004C7ACB: mov cx, var_24
  loc_004C7ACF: add cx, var_D8
  loc_004C7AD6: jo 004CB02Dh
  loc_004C7ADC: mov var_24, cx
  loc_004C7AE0: mov dx, var_24
  loc_004C7AE4: cmp dx, var_DC
  loc_004C7AEB: jg 004C84FBh
  loc_004C7AF1: mov var_4, 0000006Bh
  loc_004C7AF8: cmp [005324E0h], 00000000h
  loc_004C7AFF: jz 004C7B58h
  loc_004C7B01: mov eax, [005324E0h]
  loc_004C7B06: cmp [eax], 0001h
  loc_004C7B0A: jnz 004C7B58h
  loc_004C7B0C: movsx ecx, var_24
  loc_004C7B10: mov edx, [005324E0h]
  loc_004C7B16: sub ecx, [edx+00000014h]
  loc_004C7B19: mov var_94, ecx
  loc_004C7B1F: mov eax, [005324E0h]
  loc_004C7B24: mov ecx, var_94
  loc_004C7B2A: cmp ecx, [eax+00000010h]
  loc_004C7B2D: jae 004C7B3Bh
  loc_004C7B2F: mov var_3A0, 00000000h
  loc_004C7B39: jmp 004C7B47h
  loc_004C7B3B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7B41: mov var_3A0, eax
  loc_004C7B47: mov edx, var_94
  loc_004C7B4D: imul edx, edx, 00000024h
  loc_004C7B50: mov var_3A4, edx
  loc_004C7B56: jmp 004C7B64h
  loc_004C7B58: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7B5E: mov var_3A4, eax
  loc_004C7B64: cmp [00532210h], 00000000h
  loc_004C7B6B: jz 004C7BC6h
  loc_004C7B6D: mov eax, [00532210h]
  loc_004C7B72: cmp [eax], 0001h
  loc_004C7B76: jnz 004C7BC6h
  loc_004C7B78: mov ecx, arg_8
  loc_004C7B7B: movsx edx, [ecx]
  loc_004C7B7E: mov eax, [00532210h]
  loc_004C7B83: sub edx, [eax+00000014h]
  loc_004C7B86: mov var_98, edx
  loc_004C7B8C: mov ecx, [00532210h]
  loc_004C7B92: mov edx, var_98
  loc_004C7B98: cmp edx, [ecx+00000010h]
  loc_004C7B9B: jae 004C7BA9h
  loc_004C7B9D: mov var_3A8, 00000000h
  loc_004C7BA7: jmp 004C7BB5h
  loc_004C7BA9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7BAF: mov var_3A8, eax
  loc_004C7BB5: mov eax, var_98
  loc_004C7BBB: imul eax, eax, 00000026h
  loc_004C7BBE: mov var_3AC, eax
  loc_004C7BC4: jmp 004C7BD2h
  loc_004C7BC6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7BCC: mov var_3AC, eax
  loc_004C7BD2: mov ecx, [005324E0h]
  loc_004C7BD8: mov edx, [ecx+0000000Ch]
  loc_004C7BDB: mov eax, [00532210h]
  loc_004C7BE0: mov ecx, [eax+0000000Ch]
  loc_004C7BE3: mov eax, var_3A4
  loc_004C7BE9: mov esi, var_3AC
  loc_004C7BEF: mov dx, [edx+eax]
  loc_004C7BF3: cmp dx, [ecx+esi+00000006h]
  loc_004C7BF8: jnz 004C84EFh
  loc_004C7BFE: mov var_4, 0000006Ch
  loc_004C7C05: cmp [005324E0h], 00000000h
  loc_004C7C0C: jz 004C7C65h
  loc_004C7C0E: mov eax, [005324E0h]
  loc_004C7C13: cmp [eax], 0001h
  loc_004C7C17: jnz 004C7C65h
  loc_004C7C19: movsx ecx, var_24
  loc_004C7C1D: mov edx, [005324E0h]
  loc_004C7C23: sub ecx, [edx+00000014h]
  loc_004C7C26: mov var_94, ecx
  loc_004C7C2C: mov eax, [005324E0h]
  loc_004C7C31: mov ecx, var_94
  loc_004C7C37: cmp ecx, [eax+00000010h]
  loc_004C7C3A: jae 004C7C48h
  loc_004C7C3C: mov var_3B0, 00000000h
  loc_004C7C46: jmp 004C7C54h
  loc_004C7C48: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7C4E: mov var_3B0, eax
  loc_004C7C54: mov edx, var_94
  loc_004C7C5A: imul edx, edx, 00000024h
  loc_004C7C5D: mov var_3B4, edx
  loc_004C7C63: jmp 004C7C71h
  loc_004C7C65: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7C6B: mov var_3B4, eax
  loc_004C7C71: mov eax, [005324E0h]
  loc_004C7C76: mov ecx, [eax+0000000Ch]
  loc_004C7C79: mov edx, var_3B4
  loc_004C7C7F: movsx eax, [ecx+edx+0000000Ah]
  loc_004C7C84: test eax, eax
  loc_004C7C86: jz 004C7F4Eh
  loc_004C7C8C: mov var_4, 0000006Dh
  loc_004C7C93: mov var_88, FFFFFFh
  loc_004C7C9C: mov var_84, 0000h
  loc_004C7CA5: mov ecx, [00532210h]
  loc_004C7CAB: push ecx
  loc_004C7CAC: lea edx, var_30
  loc_004C7CAF: push edx
  loc_004C7CB0: call [004011D4h] ; __vbaAryLock
  loc_004C7CB6: cmp var_30, 00000000h
  loc_004C7CBA: jz 004C7D0Eh
  loc_004C7CBC: mov eax, var_30
  loc_004C7CBF: cmp [eax], 0001h
  loc_004C7CC3: jnz 004C7D0Eh
  loc_004C7CC5: mov ecx, arg_8
  loc_004C7CC8: movsx edx, [ecx]
  loc_004C7CCB: mov eax, var_30
  loc_004C7CCE: sub edx, [eax+00000014h]
  loc_004C7CD1: mov var_94, edx
  loc_004C7CD7: mov ecx, var_30
  loc_004C7CDA: mov edx, var_94
  loc_004C7CE0: cmp edx, [ecx+00000010h]
  loc_004C7CE3: jae 004C7CF1h
  loc_004C7CE5: mov var_3B8, 00000000h
  loc_004C7CEF: jmp 004C7CFDh
  loc_004C7CF1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7CF7: mov var_3B8, eax
  loc_004C7CFD: mov eax, var_94
  loc_004C7D03: imul eax, eax, 00000026h
  loc_004C7D06: mov var_3BC, eax
  loc_004C7D0C: jmp 004C7D1Ah
  loc_004C7D0E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7D14: mov var_3BC, eax
  loc_004C7D1A: lea ecx, var_88
  loc_004C7D20: push ecx
  loc_004C7D21: lea edx, var_84
  loc_004C7D27: push edx
  loc_004C7D28: mov eax, var_30
  loc_004C7D2B: mov ecx, [eax+0000000Ch]
  loc_004C7D2E: mov edx, var_3BC
  loc_004C7D34: lea eax, [ecx+edx+00000004h]
  loc_004C7D38: push eax
  loc_004C7D39: call 0048DBC0h
  loc_004C7D3E: lea ecx, var_30
  loc_004C7D41: push ecx
  loc_004C7D42: call [0040122Ch] ; __vbaAryUnlock
  loc_004C7D48: mov var_4, 0000006Eh
  loc_004C7D4F: mov var_88, 0000h
  loc_004C7D58: mov var_84, 0001h
  loc_004C7D61: mov edx, [00532210h]
  loc_004C7D67: push edx
  loc_004C7D68: lea eax, var_30
  loc_004C7D6B: push eax
  loc_004C7D6C: call [004011D4h] ; __vbaAryLock
  loc_004C7D72: cmp var_30, 00000000h
  loc_004C7D76: jz 004C7DCAh
  loc_004C7D78: mov ecx, var_30
  loc_004C7D7B: cmp [ecx], 0001h
  loc_004C7D7F: jnz 004C7DCAh
  loc_004C7D81: mov edx, arg_8
  loc_004C7D84: movsx eax, [edx]
  loc_004C7D87: mov ecx, var_30
  loc_004C7D8A: sub eax, [ecx+00000014h]
  loc_004C7D8D: mov var_94, eax
  loc_004C7D93: mov edx, var_30
  loc_004C7D96: mov eax, var_94
  loc_004C7D9C: cmp eax, [edx+00000010h]
  loc_004C7D9F: jae 004C7DADh
  loc_004C7DA1: mov var_3C0, 00000000h
  loc_004C7DAB: jmp 004C7DB9h
  loc_004C7DAD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7DB3: mov var_3C0, eax
  loc_004C7DB9: mov ecx, var_94
  loc_004C7DBF: imul ecx, ecx, 00000026h
  loc_004C7DC2: mov var_3C4, ecx
  loc_004C7DC8: jmp 004C7DD6h
  loc_004C7DCA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7DD0: mov var_3C4, eax
  loc_004C7DD6: lea edx, var_88
  loc_004C7DDC: push edx
  loc_004C7DDD: lea eax, var_84
  loc_004C7DE3: push eax
  loc_004C7DE4: mov ecx, var_30
  loc_004C7DE7: mov edx, [ecx+0000000Ch]
  loc_004C7DEA: mov eax, var_3C4
  loc_004C7DF0: lea ecx, [edx+eax+00000004h]
  loc_004C7DF4: push ecx
  loc_004C7DF5: call 0048DBC0h
  loc_004C7DFA: lea edx, var_30
  loc_004C7DFD: push edx
  loc_004C7DFE: call [0040122Ch] ; __vbaAryUnlock
  loc_004C7E04: mov var_4, 0000006Fh
  loc_004C7E0B: mov var_88, 0000h
  loc_004C7E14: mov var_84, 0003h
  loc_004C7E1D: mov eax, [00532210h]
  loc_004C7E22: push eax
  loc_004C7E23: lea ecx, var_30
  loc_004C7E26: push ecx
  loc_004C7E27: call [004011D4h] ; __vbaAryLock
  loc_004C7E2D: cmp var_30, 00000000h
  loc_004C7E31: jz 004C7E85h
  loc_004C7E33: mov edx, var_30
  loc_004C7E36: cmp [edx], 0001h
  loc_004C7E3A: jnz 004C7E85h
  loc_004C7E3C: mov eax, arg_8
  loc_004C7E3F: movsx ecx, [eax]
  loc_004C7E42: mov edx, var_30
  loc_004C7E45: sub ecx, [edx+00000014h]
  loc_004C7E48: mov var_94, ecx
  loc_004C7E4E: mov eax, var_30
  loc_004C7E51: mov ecx, var_94
  loc_004C7E57: cmp ecx, [eax+00000010h]
  loc_004C7E5A: jae 004C7E68h
  loc_004C7E5C: mov var_3C8, 00000000h
  loc_004C7E66: jmp 004C7E74h
  loc_004C7E68: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7E6E: mov var_3C8, eax
  loc_004C7E74: mov edx, var_94
  loc_004C7E7A: imul edx, edx, 00000026h
  loc_004C7E7D: mov var_3CC, edx
  loc_004C7E83: jmp 004C7E91h
  loc_004C7E85: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7E8B: mov var_3CC, eax
  loc_004C7E91: lea eax, var_88
  loc_004C7E97: push eax
  loc_004C7E98: lea ecx, var_84
  loc_004C7E9E: push ecx
  loc_004C7E9F: mov edx, var_30
  loc_004C7EA2: mov eax, [edx+0000000Ch]
  loc_004C7EA5: mov ecx, var_3CC
  loc_004C7EAB: lea edx, [eax+ecx+00000004h]
  loc_004C7EAF: push edx
  loc_004C7EB0: call 0048DBC0h
  loc_004C7EB5: lea eax, var_30
  loc_004C7EB8: push eax
  loc_004C7EB9: call [0040122Ch] ; __vbaAryUnlock
  loc_004C7EBF: mov var_4, 00000070h
  loc_004C7EC6: cmp [005324E0h], 00000000h
  loc_004C7ECD: jz 004C7F27h
  loc_004C7ECF: mov ecx, [005324E0h]
  loc_004C7ED5: cmp [ecx], 0001h
  loc_004C7ED9: jnz 004C7F27h
  loc_004C7EDB: movsx edx, var_24
  loc_004C7EDF: mov eax, [005324E0h]
  loc_004C7EE4: sub edx, [eax+00000014h]
  loc_004C7EE7: mov var_94, edx
  loc_004C7EED: mov ecx, [005324E0h]
  loc_004C7EF3: mov edx, var_94
  loc_004C7EF9: cmp edx, [ecx+00000010h]
  loc_004C7EFC: jae 004C7F0Ah
  loc_004C7EFE: mov var_3D0, 00000000h
  loc_004C7F08: jmp 004C7F16h
  loc_004C7F0A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7F10: mov var_3D0, eax
  loc_004C7F16: mov eax, var_94
  loc_004C7F1C: imul eax, eax, 00000024h
  loc_004C7F1F: mov var_3D4, eax
  loc_004C7F25: jmp 004C7F33h
  loc_004C7F27: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7F2D: mov var_3D4, eax
  loc_004C7F33: mov ecx, [005324E0h]
  loc_004C7F39: mov edx, [ecx+0000000Ch]
  loc_004C7F3C: mov eax, var_3D4
  loc_004C7F42: mov [edx+eax+0000000Ch], 0000h
  loc_004C7F49: jmp 004C84EDh
  loc_004C7F4E: mov var_4, 00000071h
  loc_004C7F55: mov var_84, 0004h
  loc_004C7F5E: mov ecx, [00532450h]
  loc_004C7F64: push ecx
  loc_004C7F65: lea edx, var_30
  loc_004C7F68: push edx
  loc_004C7F69: call [004011D4h] ; __vbaAryLock
  loc_004C7F6F: cmp var_30, 00000000h
  loc_004C7F73: jz 004C8049h
  loc_004C7F79: mov eax, var_30
  loc_004C7F7C: cmp [eax], 0001h
  loc_004C7F80: jnz 004C8049h
  loc_004C7F86: cmp [005324E0h], 00000000h
  loc_004C7F8D: jz 004C7FE7h
  loc_004C7F8F: mov ecx, [005324E0h]
  loc_004C7F95: cmp [ecx], 0001h
  loc_004C7F99: jnz 004C7FE7h
  loc_004C7F9B: movsx edx, var_24
  loc_004C7F9F: mov eax, [005324E0h]
  loc_004C7FA4: sub edx, [eax+00000014h]
  loc_004C7FA7: mov var_9C, edx
  loc_004C7FAD: mov ecx, [005324E0h]
  loc_004C7FB3: mov edx, var_9C
  loc_004C7FB9: cmp edx, [ecx+00000010h]
  loc_004C7FBC: jae 004C7FCAh
  loc_004C7FBE: mov var_3D8, 00000000h
  loc_004C7FC8: jmp 004C7FD6h
  loc_004C7FCA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7FD0: mov var_3D8, eax
  loc_004C7FD6: mov eax, var_9C
  loc_004C7FDC: imul eax, eax, 00000024h
  loc_004C7FDF: mov var_3DC, eax
  loc_004C7FE5: jmp 004C7FF3h
  loc_004C7FE7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C7FED: mov var_3DC, eax
  loc_004C7FF3: mov ecx, [005324E0h]
  loc_004C7FF9: mov edx, [ecx+0000000Ch]
  loc_004C7FFC: mov eax, var_3DC
  loc_004C8002: movsx ecx, [edx+eax]
  loc_004C8006: mov edx, var_30
  loc_004C8009: sub ecx, [edx+00000014h]
  loc_004C800C: mov var_A0, ecx
  loc_004C8012: mov eax, var_30
  loc_004C8015: mov ecx, var_A0
  loc_004C801B: cmp ecx, [eax+00000010h]
  loc_004C801E: jae 004C802Ch
  loc_004C8020: mov var_3E0, 00000000h
  loc_004C802A: jmp 004C8038h
  loc_004C802C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8032: mov var_3E0, eax
  loc_004C8038: mov edx, var_A0
  loc_004C803E: imul edx, edx, 00000018h
  loc_004C8041: mov var_3E4, edx
  loc_004C8047: jmp 004C8055h
  loc_004C8049: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C804F: mov var_3E4, eax
  loc_004C8055: lea eax, var_84
  loc_004C805B: push eax
  loc_004C805C: mov ecx, var_30
  loc_004C805F: mov edx, [ecx+0000000Ch]
  loc_004C8062: mov eax, var_3E4
  loc_004C8068: lea ecx, [edx+eax+0000000Eh]
  loc_004C806C: push ecx
  loc_004C806D: call 0048D9F0h
  loc_004C8072: mov var_88, ax
  loc_004C8079: lea edx, var_30
  loc_004C807C: push edx
  loc_004C807D: call [0040122Ch] ; __vbaAryUnlock
  loc_004C8083: movsx eax, var_88
  loc_004C808A: test eax, eax
  loc_004C808C: jnz 004C8232h
  loc_004C8092: cmp [005324E0h], 00000000h
  loc_004C8099: jz 004C80F3h
  loc_004C809B: mov ecx, [005324E0h]
  loc_004C80A1: cmp [ecx], 0001h
  loc_004C80A5: jnz 004C80F3h
  loc_004C80A7: movsx edx, var_24
  loc_004C80AB: mov eax, [005324E0h]
  loc_004C80B0: sub edx, [eax+00000014h]
  loc_004C80B3: mov var_94, edx
  loc_004C80B9: mov ecx, [005324E0h]
  loc_004C80BF: mov edx, var_94
  loc_004C80C5: cmp edx, [ecx+00000010h]
  loc_004C80C8: jae 004C80D6h
  loc_004C80CA: mov var_3E8, 00000000h
  loc_004C80D4: jmp 004C80E2h
  loc_004C80D6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C80DC: mov var_3E8, eax
  loc_004C80E2: mov eax, var_94
  loc_004C80E8: imul eax, eax, 00000024h
  loc_004C80EB: mov var_3EC, eax
  loc_004C80F1: jmp 004C80FFh
  loc_004C80F3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C80F9: mov var_3EC, eax
  loc_004C80FF: mov ecx, [005324E0h]
  loc_004C8105: mov edx, [ecx+0000000Ch]
  loc_004C8108: mov eax, var_3EC
  loc_004C810E: movsx ecx, [edx+eax+00000006h]
  loc_004C8113: test ecx, ecx
  loc_004C8115: jz 004C8232h
  loc_004C811B: cmp [005324E0h], 00000000h
  loc_004C8122: jz 004C817Dh
  loc_004C8124: mov edx, [005324E0h]
  loc_004C812A: cmp [edx], 0001h
  loc_004C812E: jnz 004C817Dh
  loc_004C8130: movsx eax, var_24
  loc_004C8134: mov ecx, [005324E0h]
  loc_004C813A: sub eax, [ecx+00000014h]
  loc_004C813D: mov var_98, eax
  loc_004C8143: mov edx, [005324E0h]
  loc_004C8149: mov eax, var_98
  loc_004C814F: cmp eax, [edx+00000010h]
  loc_004C8152: jae 004C8160h
  loc_004C8154: mov var_3F0, 00000000h
  loc_004C815E: jmp 004C816Ch
  loc_004C8160: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8166: mov var_3F0, eax
  loc_004C816C: mov ecx, var_98
  loc_004C8172: imul ecx, ecx, 00000024h
  loc_004C8175: mov var_3F4, ecx
  loc_004C817B: jmp 004C8189h
  loc_004C817D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8183: mov var_3F4, eax
  loc_004C8189: mov edx, [005324E0h]
  loc_004C818F: mov eax, [edx+0000000Ch]
  loc_004C8192: mov ecx, var_3F4
  loc_004C8198: movsx edx, [eax+ecx+00000004h]
  loc_004C819D: test edx, edx
  loc_004C819F: jz 004C8232h
  loc_004C81A5: mov var_4, 00000072h
  loc_004C81AC: cmp [005324E0h], 00000000h
  loc_004C81B3: jz 004C820Ch
  loc_004C81B5: mov eax, [005324E0h]
  loc_004C81BA: cmp [eax], 0001h
  loc_004C81BE: jnz 004C820Ch
  loc_004C81C0: movsx ecx, var_24
  loc_004C81C4: mov edx, [005324E0h]
  loc_004C81CA: sub ecx, [edx+00000014h]
  loc_004C81CD: mov var_94, ecx
  loc_004C81D3: mov eax, [005324E0h]
  loc_004C81D8: mov ecx, var_94
  loc_004C81DE: cmp ecx, [eax+00000010h]
  loc_004C81E1: jae 004C81EFh
  loc_004C81E3: mov var_3F8, 00000000h
  loc_004C81ED: jmp 004C81FBh
  loc_004C81EF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C81F5: mov var_3F8, eax
  loc_004C81FB: mov edx, var_94
  loc_004C8201: imul edx, edx, 00000024h
  loc_004C8204: mov var_3FC, edx
  loc_004C820A: jmp 004C8218h
  loc_004C820C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8212: mov var_3FC, eax
  loc_004C8218: mov eax, [005324E0h]
  loc_004C821D: mov ecx, [eax+0000000Ch]
  loc_004C8220: mov edx, var_3FC
  loc_004C8226: mov [ecx+edx+0000000Ch], FFFFFFh
  loc_004C822D: jmp 004C84EDh
  loc_004C8232: mov var_4, 00000074h
  loc_004C8239: mov var_88, FFFFFFh
  loc_004C8242: mov var_84, 0000h
  loc_004C824B: mov eax, [00532210h]
  loc_004C8250: push eax
  loc_004C8251: lea ecx, var_30
  loc_004C8254: push ecx
  loc_004C8255: call [004011D4h] ; __vbaAryLock
  loc_004C825B: cmp var_30, 00000000h
  loc_004C825F: jz 004C82B3h
  loc_004C8261: mov edx, var_30
  loc_004C8264: cmp [edx], 0001h
  loc_004C8268: jnz 004C82B3h
  loc_004C826A: mov eax, arg_8
  loc_004C826D: movsx ecx, [eax]
  loc_004C8270: mov edx, var_30
  loc_004C8273: sub ecx, [edx+00000014h]
  loc_004C8276: mov var_94, ecx
  loc_004C827C: mov eax, var_30
  loc_004C827F: mov ecx, var_94
  loc_004C8285: cmp ecx, [eax+00000010h]
  loc_004C8288: jae 004C8296h
  loc_004C828A: mov var_400, 00000000h
  loc_004C8294: jmp 004C82A2h
  loc_004C8296: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C829C: mov var_400, eax
  loc_004C82A2: mov edx, var_94
  loc_004C82A8: imul edx, edx, 00000026h
  loc_004C82AB: mov var_404, edx
  loc_004C82B1: jmp 004C82BFh
  loc_004C82B3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C82B9: mov var_404, eax
  loc_004C82BF: lea eax, var_88
  loc_004C82C5: push eax
  loc_004C82C6: lea ecx, var_84
  loc_004C82CC: push ecx
  loc_004C82CD: mov edx, var_30
  loc_004C82D0: mov eax, [edx+0000000Ch]
  loc_004C82D3: mov ecx, var_404
  loc_004C82D9: lea edx, [eax+ecx+00000004h]
  loc_004C82DD: push edx
  loc_004C82DE: call 0048DBC0h
  loc_004C82E3: lea eax, var_30
  loc_004C82E6: push eax
  loc_004C82E7: call [0040122Ch] ; __vbaAryUnlock
  loc_004C82ED: mov var_4, 00000075h
  loc_004C82F4: mov var_88, 0000h
  loc_004C82FD: mov var_84, 0001h
  loc_004C8306: mov ecx, [00532210h]
  loc_004C830C: push ecx
  loc_004C830D: lea edx, var_30
  loc_004C8310: push edx
  loc_004C8311: call [004011D4h] ; __vbaAryLock
  loc_004C8317: cmp var_30, 00000000h
  loc_004C831B: jz 004C836Fh
  loc_004C831D: mov eax, var_30
  loc_004C8320: cmp [eax], 0001h
  loc_004C8324: jnz 004C836Fh
  loc_004C8326: mov ecx, arg_8
  loc_004C8329: movsx edx, [ecx]
  loc_004C832C: mov eax, var_30
  loc_004C832F: sub edx, [eax+00000014h]
  loc_004C8332: mov var_94, edx
  loc_004C8338: mov ecx, var_30
  loc_004C833B: mov edx, var_94
  loc_004C8341: cmp edx, [ecx+00000010h]
  loc_004C8344: jae 004C8352h
  loc_004C8346: mov var_408, 00000000h
  loc_004C8350: jmp 004C835Eh
  loc_004C8352: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8358: mov var_408, eax
  loc_004C835E: mov eax, var_94
  loc_004C8364: imul eax, eax, 00000026h
  loc_004C8367: mov var_40C, eax
  loc_004C836D: jmp 004C837Bh
  loc_004C836F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8375: mov var_40C, eax
  loc_004C837B: lea ecx, var_88
  loc_004C8381: push ecx
  loc_004C8382: lea edx, var_84
  loc_004C8388: push edx
  loc_004C8389: mov eax, var_30
  loc_004C838C: mov ecx, [eax+0000000Ch]
  loc_004C838F: mov edx, var_40C
  loc_004C8395: lea eax, [ecx+edx+00000004h]
  loc_004C8399: push eax
  loc_004C839A: call 0048DBC0h
  loc_004C839F: lea ecx, var_30
  loc_004C83A2: push ecx
  loc_004C83A3: call [0040122Ch] ; __vbaAryUnlock
  loc_004C83A9: mov var_4, 00000076h
  loc_004C83B0: mov var_88, 0000h
  loc_004C83B9: mov var_84, 0003h
  loc_004C83C2: mov edx, [00532210h]
  loc_004C83C8: push edx
  loc_004C83C9: lea eax, var_30
  loc_004C83CC: push eax
  loc_004C83CD: call [004011D4h] ; __vbaAryLock
  loc_004C83D3: cmp var_30, 00000000h
  loc_004C83D7: jz 004C842Bh
  loc_004C83D9: mov ecx, var_30
  loc_004C83DC: cmp [ecx], 0001h
  loc_004C83E0: jnz 004C842Bh
  loc_004C83E2: mov edx, arg_8
  loc_004C83E5: movsx eax, [edx]
  loc_004C83E8: mov ecx, var_30
  loc_004C83EB: sub eax, [ecx+00000014h]
  loc_004C83EE: mov var_94, eax
  loc_004C83F4: mov edx, var_30
  loc_004C83F7: mov eax, var_94
  loc_004C83FD: cmp eax, [edx+00000010h]
  loc_004C8400: jae 004C840Eh
  loc_004C8402: mov var_410, 00000000h
  loc_004C840C: jmp 004C841Ah
  loc_004C840E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8414: mov var_410, eax
  loc_004C841A: mov ecx, var_94
  loc_004C8420: imul ecx, ecx, 00000026h
  loc_004C8423: mov var_414, ecx
  loc_004C8429: jmp 004C8437h
  loc_004C842B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8431: mov var_414, eax
  loc_004C8437: lea edx, var_88
  loc_004C843D: push edx
  loc_004C843E: lea eax, var_84
  loc_004C8444: push eax
  loc_004C8445: mov ecx, var_30
  loc_004C8448: mov edx, [ecx+0000000Ch]
  loc_004C844B: mov eax, var_414
  loc_004C8451: lea ecx, [edx+eax+00000004h]
  loc_004C8455: push ecx
  loc_004C8456: call 0048DBC0h
  loc_004C845B: lea edx, var_30
  loc_004C845E: push edx
  loc_004C845F: call [0040122Ch] ; __vbaAryUnlock
  loc_004C8465: mov var_4, 00000077h
  loc_004C846C: cmp [005324E0h], 00000000h
  loc_004C8473: jz 004C84CCh
  loc_004C8475: mov eax, [005324E0h]
  loc_004C847A: cmp [eax], 0001h
  loc_004C847E: jnz 004C84CCh
  loc_004C8480: movsx ecx, var_24
  loc_004C8484: mov edx, [005324E0h]
  loc_004C848A: sub ecx, [edx+00000014h]
  loc_004C848D: mov var_94, ecx
  loc_004C8493: mov eax, [005324E0h]
  loc_004C8498: mov ecx, var_94
  loc_004C849E: cmp ecx, [eax+00000010h]
  loc_004C84A1: jae 004C84AFh
  loc_004C84A3: mov var_418, 00000000h
  loc_004C84AD: jmp 004C84BBh
  loc_004C84AF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C84B5: mov var_418, eax
  loc_004C84BB: mov edx, var_94
  loc_004C84C1: imul edx, edx, 00000024h
  loc_004C84C4: mov var_41C, edx
  loc_004C84CA: jmp 004C84D8h
  loc_004C84CC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C84D2: mov var_41C, eax
  loc_004C84D8: mov eax, [005324E0h]
  loc_004C84DD: mov ecx, [eax+0000000Ch]
  loc_004C84E0: mov edx, var_41C
  loc_004C84E6: mov [ecx+edx+0000000Ch], 0000h
  loc_004C84ED: jmp 004C84FBh
  loc_004C84EF: mov var_4, 0000007Bh
  loc_004C84F6: jmp 004C7ACBh
  loc_004C84FB: jmp 004CAFB5h
  loc_004C8500: mov var_4, 0000007Dh
  loc_004C8507: mov eax, [005324FCh]
  loc_004C850C: push eax
  loc_004C850D: push 00000001h
  loc_004C850F: call [0040115Ch] ; __vbaUbound
  loc_004C8515: mov ecx, eax
  loc_004C8517: call [004010F0h] ; __vbaI2I4
  loc_004C851D: mov var_E4, ax
  loc_004C8524: mov var_E0, 0001h
  loc_004C852D: mov var_24, 0000h
  loc_004C8533: jmp 004C854Ah
  loc_004C8535: mov cx, var_24
  loc_004C8539: add cx, var_E0
  loc_004C8540: jo 004CB02Dh
  loc_004C8546: mov var_24, cx
  loc_004C854A: mov dx, var_24
  loc_004C854E: cmp dx, var_E4
  loc_004C8555: jg 004CAFB5h
  loc_004C855B: mov var_4, 0000007Eh
  loc_004C8562: cmp [005324FCh], 00000000h
  loc_004C8569: jz 004C85C2h
  loc_004C856B: mov eax, [005324FCh]
  loc_004C8570: cmp [eax], 0001h
  loc_004C8574: jnz 004C85C2h
  loc_004C8576: movsx ecx, var_24
  loc_004C857A: mov edx, [005324FCh]
  loc_004C8580: sub ecx, [edx+00000014h]
  loc_004C8583: mov var_94, ecx
  loc_004C8589: mov eax, [005324FCh]
  loc_004C858E: mov ecx, var_94
  loc_004C8594: cmp ecx, [eax+00000010h]
  loc_004C8597: jae 004C85A5h
  loc_004C8599: mov var_420, 00000000h
  loc_004C85A3: jmp 004C85B1h
  loc_004C85A5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C85AB: mov var_420, eax
  loc_004C85B1: mov edx, var_94
  loc_004C85B7: imul edx, edx, 00000028h
  loc_004C85BA: mov var_424, edx
  loc_004C85C0: jmp 004C85CEh
  loc_004C85C2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C85C8: mov var_424, eax
  loc_004C85CE: cmp [00532210h], 00000000h
  loc_004C85D5: jz 004C8630h
  loc_004C85D7: mov eax, [00532210h]
  loc_004C85DC: cmp [eax], 0001h
  loc_004C85E0: jnz 004C8630h
  loc_004C85E2: mov ecx, arg_8
  loc_004C85E5: movsx edx, [ecx]
  loc_004C85E8: mov eax, [00532210h]
  loc_004C85ED: sub edx, [eax+00000014h]
  loc_004C85F0: mov var_98, edx
  loc_004C85F6: mov ecx, [00532210h]
  loc_004C85FC: mov edx, var_98
  loc_004C8602: cmp edx, [ecx+00000010h]
  loc_004C8605: jae 004C8613h
  loc_004C8607: mov var_428, 00000000h
  loc_004C8611: jmp 004C861Fh
  loc_004C8613: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8619: mov var_428, eax
  loc_004C861F: mov eax, var_98
  loc_004C8625: imul eax, eax, 00000026h
  loc_004C8628: mov var_42C, eax
  loc_004C862E: jmp 004C863Ch
  loc_004C8630: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8636: mov var_42C, eax
  loc_004C863C: mov ecx, [005324FCh]
  loc_004C8642: mov edx, [ecx+0000000Ch]
  loc_004C8645: mov eax, [00532210h]
  loc_004C864A: mov ecx, [eax+0000000Ch]
  loc_004C864D: mov eax, var_424
  loc_004C8653: mov esi, var_42C
  loc_004C8659: mov dx, [edx+eax]
  loc_004C865D: cmp dx, [ecx+esi+00000006h]
  loc_004C8662: jnz 004CAE9Bh
  loc_004C8668: mov var_4, 0000007Fh
  loc_004C866F: cmp [00532210h], 00000000h
  loc_004C8676: jz 004C86D1h
  loc_004C8678: mov eax, [00532210h]
  loc_004C867D: cmp [eax], 0001h
  loc_004C8681: jnz 004C86D1h
  loc_004C8683: mov ecx, arg_8
  loc_004C8686: movsx edx, [ecx]
  loc_004C8689: mov eax, [00532210h]
  loc_004C868E: sub edx, [eax+00000014h]
  loc_004C8691: mov var_94, edx
  loc_004C8697: mov ecx, [00532210h]
  loc_004C869D: mov edx, var_94
  loc_004C86A3: cmp edx, [ecx+00000010h]
  loc_004C86A6: jae 004C86B4h
  loc_004C86A8: mov var_430, 00000000h
  loc_004C86B2: jmp 004C86C0h
  loc_004C86B4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C86BA: mov var_430, eax
  loc_004C86C0: mov eax, var_94
  loc_004C86C6: imul eax, eax, 00000026h
  loc_004C86C9: mov var_434, eax
  loc_004C86CF: jmp 004C86DDh
  loc_004C86D1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C86D7: mov var_434, eax
  loc_004C86DD: mov ecx, [00532210h]
  loc_004C86E3: mov edx, [ecx+0000000Ch]
  loc_004C86E6: mov eax, var_434
  loc_004C86EC: lea ecx, [edx+eax+0000000Ah]
  loc_004C86F0: push ecx
  loc_004C86F1: push 00000008h
  loc_004C86F3: call [004010A8h] ; __vbaStrFixstr
  loc_004C86F9: mov edx, eax
  loc_004C86FB: lea ecx, var_38
  loc_004C86FE: call [00401214h] ; __vbaStrMove
  loc_004C8704: lea edx, var_38
  loc_004C8707: mov var_68, edx
  loc_004C870A: mov var_70, 00004008h
  loc_004C8711: lea eax, var_70
  loc_004C8714: push eax
  loc_004C8715: lea ecx, var_50
  loc_004C8718: push ecx
  loc_004C8719: call [004010A4h] ; rtcTrimVar
  loc_004C871F: cmp [00532210h], 00000000h
  loc_004C8726: jz 004C8782h
  loc_004C8728: mov edx, [00532210h]
  loc_004C872E: cmp [edx], 0001h
  loc_004C8732: jnz 004C8782h
  loc_004C8734: mov eax, arg_8
  loc_004C8737: movsx ecx, [eax]
  loc_004C873A: mov edx, [00532210h]
  loc_004C8740: sub ecx, [edx+00000014h]
  loc_004C8743: mov var_98, ecx
  loc_004C8749: mov eax, [00532210h]
  loc_004C874E: mov ecx, var_98
  loc_004C8754: cmp ecx, [eax+00000010h]
  loc_004C8757: jae 004C8765h
  loc_004C8759: mov var_438, 00000000h
  loc_004C8763: jmp 004C8771h
  loc_004C8765: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C876B: mov var_438, eax
  loc_004C8771: mov edx, var_98
  loc_004C8777: imul edx, edx, 00000026h
  loc_004C877A: mov var_43C, edx
  loc_004C8780: jmp 004C878Eh
  loc_004C8782: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8788: mov var_43C, eax
  loc_004C878E: mov eax, var_38
  loc_004C8791: push eax
  loc_004C8792: mov ecx, [00532210h]
  loc_004C8798: mov edx, [ecx+0000000Ch]
  loc_004C879B: mov eax, var_43C
  loc_004C87A1: lea ecx, [edx+eax+0000000Ah]
  loc_004C87A5: push ecx
  loc_004C87A6: push 00000008h
  loc_004C87A8: call [00401058h] ; __vbaLsetFixstr
  loc_004C87AE: lea edx, var_50
  loc_004C87B1: lea ecx, var_C0
  loc_004C87B7: call [00401014h] ; __vbaVarMove
  loc_004C87BD: lea ecx, var_38
  loc_004C87C0: call [0040123Ch] ; __vbaFreeStr
  loc_004C87C6: mov var_4, 00000080h
  loc_004C87CD: mov var_68, 00469DA8h ; "L-U"
  loc_004C87D4: mov var_70, 00008008h
  loc_004C87DB: lea edx, var_C0
  loc_004C87E1: push edx
  loc_004C87E2: lea eax, var_70
  loc_004C87E5: push eax
  loc_004C87E6: call [004010E4h] ; __vbaVarTstEq
  loc_004C87EC: movsx ecx, ax
  loc_004C87EF: test ecx, ecx
  loc_004C87F1: jz 004C944Ah
  loc_004C87F7: mov var_4, 00000081h
  loc_004C87FE: cmp [005324FCh], 00000000h
  loc_004C8805: jz 004C8860h
  loc_004C8807: mov edx, [005324FCh]
  loc_004C880D: cmp [edx], 0001h
  loc_004C8811: jnz 004C8860h
  loc_004C8813: movsx eax, var_24
  loc_004C8817: mov ecx, [005324FCh]
  loc_004C881D: sub eax, [ecx+00000014h]
  loc_004C8820: mov var_94, eax
  loc_004C8826: mov edx, [005324FCh]
  loc_004C882C: mov eax, var_94
  loc_004C8832: cmp eax, [edx+00000010h]
  loc_004C8835: jae 004C8843h
  loc_004C8837: mov var_440, 00000000h
  loc_004C8841: jmp 004C884Fh
  loc_004C8843: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8849: mov var_440, eax
  loc_004C884F: mov ecx, var_94
  loc_004C8855: imul ecx, ecx, 00000028h
  loc_004C8858: mov var_444, ecx
  loc_004C885E: jmp 004C886Ch
  loc_004C8860: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8866: mov var_444, eax
  loc_004C886C: mov edx, [005324FCh]
  loc_004C8872: mov eax, [edx+0000000Ch]
  loc_004C8875: mov ecx, var_444
  loc_004C887B: movsx edx, [eax+ecx+00000014h]
  loc_004C8880: test edx, edx
  loc_004C8882: jz 004C8AC0h
  loc_004C8888: mov var_4, 00000082h
  loc_004C888F: mov var_88, FFFFFFh
  loc_004C8898: mov var_84, 0000h
  loc_004C88A1: mov eax, [00532210h]
  loc_004C88A6: push eax
  loc_004C88A7: lea ecx, var_30
  loc_004C88AA: push ecx
  loc_004C88AB: call [004011D4h] ; __vbaAryLock
  loc_004C88B1: cmp var_30, 00000000h
  loc_004C88B5: jz 004C8909h
  loc_004C88B7: mov edx, var_30
  loc_004C88BA: cmp [edx], 0001h
  loc_004C88BE: jnz 004C8909h
  loc_004C88C0: mov eax, arg_8
  loc_004C88C3: movsx ecx, [eax]
  loc_004C88C6: mov edx, var_30
  loc_004C88C9: sub ecx, [edx+00000014h]
  loc_004C88CC: mov var_94, ecx
  loc_004C88D2: mov eax, var_30
  loc_004C88D5: mov ecx, var_94
  loc_004C88DB: cmp ecx, [eax+00000010h]
  loc_004C88DE: jae 004C88ECh
  loc_004C88E0: mov var_448, 00000000h
  loc_004C88EA: jmp 004C88F8h
  loc_004C88EC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C88F2: mov var_448, eax
  loc_004C88F8: mov edx, var_94
  loc_004C88FE: imul edx, edx, 00000026h
  loc_004C8901: mov var_44C, edx
  loc_004C8907: jmp 004C8915h
  loc_004C8909: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C890F: mov var_44C, eax
  loc_004C8915: lea eax, var_88
  loc_004C891B: push eax
  loc_004C891C: lea ecx, var_84
  loc_004C8922: push ecx
  loc_004C8923: mov edx, var_30
  loc_004C8926: mov eax, [edx+0000000Ch]
  loc_004C8929: mov ecx, var_44C
  loc_004C892F: lea edx, [eax+ecx+00000004h]
  loc_004C8933: push edx
  loc_004C8934: call 0048DBC0h
  loc_004C8939: lea eax, var_30
  loc_004C893C: push eax
  loc_004C893D: call [0040122Ch] ; __vbaAryUnlock
  loc_004C8943: mov var_4, 00000083h
  loc_004C894A: mov var_88, 0000h
  loc_004C8953: mov var_84, 0001h
  loc_004C895C: mov ecx, [00532210h]
  loc_004C8962: push ecx
  loc_004C8963: lea edx, var_30
  loc_004C8966: push edx
  loc_004C8967: call [004011D4h] ; __vbaAryLock
  loc_004C896D: cmp var_30, 00000000h
  loc_004C8971: jz 004C89C5h
  loc_004C8973: mov eax, var_30
  loc_004C8976: cmp [eax], 0001h
  loc_004C897A: jnz 004C89C5h
  loc_004C897C: mov ecx, arg_8
  loc_004C897F: movsx edx, [ecx]
  loc_004C8982: mov eax, var_30
  loc_004C8985: sub edx, [eax+00000014h]
  loc_004C8988: mov var_94, edx
  loc_004C898E: mov ecx, var_30
  loc_004C8991: mov edx, var_94
  loc_004C8997: cmp edx, [ecx+00000010h]
  loc_004C899A: jae 004C89A8h
  loc_004C899C: mov var_450, 00000000h
  loc_004C89A6: jmp 004C89B4h
  loc_004C89A8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C89AE: mov var_450, eax
  loc_004C89B4: mov eax, var_94
  loc_004C89BA: imul eax, eax, 00000026h
  loc_004C89BD: mov var_454, eax
  loc_004C89C3: jmp 004C89D1h
  loc_004C89C5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C89CB: mov var_454, eax
  loc_004C89D1: lea ecx, var_88
  loc_004C89D7: push ecx
  loc_004C89D8: lea edx, var_84
  loc_004C89DE: push edx
  loc_004C89DF: mov eax, var_30
  loc_004C89E2: mov ecx, [eax+0000000Ch]
  loc_004C89E5: mov edx, var_454
  loc_004C89EB: lea eax, [ecx+edx+00000004h]
  loc_004C89EF: push eax
  loc_004C89F0: call 0048DBC0h
  loc_004C89F5: lea ecx, var_30
  loc_004C89F8: push ecx
  loc_004C89F9: call [0040122Ch] ; __vbaAryUnlock
  loc_004C89FF: mov var_4, 00000084h
  loc_004C8A06: mov var_88, 0000h
  loc_004C8A0F: mov var_84, 0005h
  loc_004C8A18: mov edx, [00532210h]
  loc_004C8A1E: push edx
  loc_004C8A1F: lea eax, var_30
  loc_004C8A22: push eax
  loc_004C8A23: call [004011D4h] ; __vbaAryLock
  loc_004C8A29: cmp var_30, 00000000h
  loc_004C8A2D: jz 004C8A81h
  loc_004C8A2F: mov ecx, var_30
  loc_004C8A32: cmp [ecx], 0001h
  loc_004C8A36: jnz 004C8A81h
  loc_004C8A38: mov edx, arg_8
  loc_004C8A3B: movsx eax, [edx]
  loc_004C8A3E: mov ecx, var_30
  loc_004C8A41: sub eax, [ecx+00000014h]
  loc_004C8A44: mov var_94, eax
  loc_004C8A4A: mov edx, var_30
  loc_004C8A4D: mov eax, var_94
  loc_004C8A53: cmp eax, [edx+00000010h]
  loc_004C8A56: jae 004C8A64h
  loc_004C8A58: mov var_458, 00000000h
  loc_004C8A62: jmp 004C8A70h
  loc_004C8A64: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8A6A: mov var_458, eax
  loc_004C8A70: mov ecx, var_94
  loc_004C8A76: imul ecx, ecx, 00000026h
  loc_004C8A79: mov var_45C, ecx
  loc_004C8A7F: jmp 004C8A8Dh
  loc_004C8A81: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8A87: mov var_45C, eax
  loc_004C8A8D: lea edx, var_88
  loc_004C8A93: push edx
  loc_004C8A94: lea eax, var_84
  loc_004C8A9A: push eax
  loc_004C8A9B: mov ecx, var_30
  loc_004C8A9E: mov edx, [ecx+0000000Ch]
  loc_004C8AA1: mov eax, var_45C
  loc_004C8AA7: lea ecx, [edx+eax+00000004h]
  loc_004C8AAB: push ecx
  loc_004C8AAC: call 0048DBC0h
  loc_004C8AB1: lea edx, var_30
  loc_004C8AB4: push edx
  loc_004C8AB5: call [0040122Ch] ; __vbaAryUnlock
  loc_004C8ABB: jmp 004C9445h
  loc_004C8AC0: mov var_4, 00000085h
  loc_004C8AC7: mov var_84, 0000h
  loc_004C8AD0: mov eax, [005324FCh]
  loc_004C8AD5: push eax
  loc_004C8AD6: lea ecx, var_30
  loc_004C8AD9: push ecx
  loc_004C8ADA: call [004011D4h] ; __vbaAryLock
  loc_004C8AE0: cmp var_30, 00000000h
  loc_004C8AE4: jz 004C8B36h
  loc_004C8AE6: mov edx, var_30
  loc_004C8AE9: cmp [edx], 0001h
  loc_004C8AED: jnz 004C8B36h
  loc_004C8AEF: movsx eax, var_24
  loc_004C8AF3: mov ecx, var_30
  loc_004C8AF6: sub eax, [ecx+00000014h]
  loc_004C8AF9: mov var_94, eax
  loc_004C8AFF: mov edx, var_30
  loc_004C8B02: mov eax, var_94
  loc_004C8B08: cmp eax, [edx+00000010h]
  loc_004C8B0B: jae 004C8B19h
  loc_004C8B0D: mov var_460, 00000000h
  loc_004C8B17: jmp 004C8B25h
  loc_004C8B19: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8B1F: mov var_460, eax
  loc_004C8B25: mov ecx, var_94
  loc_004C8B2B: imul ecx, ecx, 00000028h
  loc_004C8B2E: mov var_464, ecx
  loc_004C8B34: jmp 004C8B42h
  loc_004C8B36: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8B3C: mov var_464, eax
  loc_004C8B42: lea edx, var_84
  loc_004C8B48: push edx
  loc_004C8B49: mov eax, var_30
  loc_004C8B4C: mov ecx, [eax+0000000Ch]
  loc_004C8B4F: mov edx, var_464
  loc_004C8B55: lea eax, [ecx+edx+0000000Eh]
  loc_004C8B59: push eax
  loc_004C8B5A: call 0048D9F0h
  loc_004C8B5F: mov var_88, ax
  loc_004C8B66: lea ecx, var_30
  loc_004C8B69: push ecx
  loc_004C8B6A: call [0040122Ch] ; __vbaAryUnlock
  loc_004C8B70: mov var_8C, 0000h
  loc_004C8B79: mov edx, [00532210h]
  loc_004C8B7F: push edx
  loc_004C8B80: lea eax, var_34
  loc_004C8B83: push eax
  loc_004C8B84: call [004011D4h] ; __vbaAryLock
  loc_004C8B8A: cmp var_34, 00000000h
  loc_004C8B8E: jz 004C8BE2h
  loc_004C8B90: mov ecx, var_34
  loc_004C8B93: cmp [ecx], 0001h
  loc_004C8B97: jnz 004C8BE2h
  loc_004C8B99: mov edx, arg_8
  loc_004C8B9C: movsx eax, [edx]
  loc_004C8B9F: mov ecx, var_34
  loc_004C8BA2: sub eax, [ecx+00000014h]
  loc_004C8BA5: mov var_98, eax
  loc_004C8BAB: mov edx, var_34
  loc_004C8BAE: mov eax, var_98
  loc_004C8BB4: cmp eax, [edx+00000010h]
  loc_004C8BB7: jae 004C8BC5h
  loc_004C8BB9: mov var_468, 00000000h
  loc_004C8BC3: jmp 004C8BD1h
  loc_004C8BC5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8BCB: mov var_468, eax
  loc_004C8BD1: mov ecx, var_98
  loc_004C8BD7: imul ecx, ecx, 00000026h
  loc_004C8BDA: mov var_46C, ecx
  loc_004C8BE0: jmp 004C8BEEh
  loc_004C8BE2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8BE8: mov var_46C, eax
  loc_004C8BEE: lea edx, var_8C
  loc_004C8BF4: push edx
  loc_004C8BF5: mov eax, var_34
  loc_004C8BF8: mov ecx, [eax+0000000Ch]
  loc_004C8BFB: mov edx, var_46C
  loc_004C8C01: lea eax, [ecx+edx+00000004h]
  loc_004C8C05: push eax
  loc_004C8C06: call 0048D9F0h
  loc_004C8C0B: mov var_90, ax
  loc_004C8C12: lea ecx, var_34
  loc_004C8C15: push ecx
  loc_004C8C16: call [0040122Ch] ; __vbaAryUnlock
  loc_004C8C1C: movsx edx, var_88
  loc_004C8C23: neg edx
  loc_004C8C25: sbb edx, edx
  loc_004C8C27: neg edx
  loc_004C8C29: movsx eax, var_90
  loc_004C8C30: neg eax
  loc_004C8C32: sbb eax, eax
  loc_004C8C34: neg eax
  loc_004C8C36: or edx, eax
  loc_004C8C38: test edx, edx
  loc_004C8C3A: jnz 004C9093h
  loc_004C8C40: mov var_4, 00000086h
  loc_004C8C47: cmp [00532210h], 00000000h
  loc_004C8C4E: jz 004C8CABh
  loc_004C8C50: mov ecx, [00532210h]
  loc_004C8C56: cmp [ecx], 0001h
  loc_004C8C5A: jnz 004C8CABh
  loc_004C8C5C: mov edx, arg_8
  loc_004C8C5F: movsx eax, [edx]
  loc_004C8C62: mov ecx, [00532210h]
  loc_004C8C68: sub eax, [ecx+00000014h]
  loc_004C8C6B: mov var_94, eax
  loc_004C8C71: mov edx, [00532210h]
  loc_004C8C77: mov eax, var_94
  loc_004C8C7D: cmp eax, [edx+00000010h]
  loc_004C8C80: jae 004C8C8Eh
  loc_004C8C82: mov var_470, 00000000h
  loc_004C8C8C: jmp 004C8C9Ah
  loc_004C8C8E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8C94: mov var_470, eax
  loc_004C8C9A: mov ecx, var_94
  loc_004C8CA0: imul ecx, ecx, 00000026h
  loc_004C8CA3: mov var_474, ecx
  loc_004C8CA9: jmp 004C8CB7h
  loc_004C8CAB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8CB1: mov var_474, eax
  loc_004C8CB7: push 00000001h
  loc_004C8CB9: mov edx, [00532210h]
  loc_004C8CBF: mov eax, [edx+0000000Ch]
  loc_004C8CC2: mov ecx, var_474
  loc_004C8CC8: mov dx, [eax+ecx+00000004h]
  loc_004C8CCD: push edx
  loc_004C8CCE: call 0049AB50h
  loc_004C8CD3: movsx eax, ax
  loc_004C8CD6: test eax, eax
  loc_004C8CD8: jz 004C8F16h
  loc_004C8CDE: mov var_4, 00000087h
  loc_004C8CE5: mov var_88, FFFFFFh
  loc_004C8CEE: mov var_84, 0000h
  loc_004C8CF7: mov ecx, [00532210h]
  loc_004C8CFD: push ecx
  loc_004C8CFE: lea edx, var_30
  loc_004C8D01: push edx
  loc_004C8D02: call [004011D4h] ; __vbaAryLock
  loc_004C8D08: cmp var_30, 00000000h
  loc_004C8D0C: jz 004C8D60h
  loc_004C8D0E: mov eax, var_30
  loc_004C8D11: cmp [eax], 0001h
  loc_004C8D15: jnz 004C8D60h
  loc_004C8D17: mov ecx, arg_8
  loc_004C8D1A: movsx edx, [ecx]
  loc_004C8D1D: mov eax, var_30
  loc_004C8D20: sub edx, [eax+00000014h]
  loc_004C8D23: mov var_94, edx
  loc_004C8D29: mov ecx, var_30
  loc_004C8D2C: mov edx, var_94
  loc_004C8D32: cmp edx, [ecx+00000010h]
  loc_004C8D35: jae 004C8D43h
  loc_004C8D37: mov var_478, 00000000h
  loc_004C8D41: jmp 004C8D4Fh
  loc_004C8D43: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8D49: mov var_478, eax
  loc_004C8D4F: mov eax, var_94
  loc_004C8D55: imul eax, eax, 00000026h
  loc_004C8D58: mov var_47C, eax
  loc_004C8D5E: jmp 004C8D6Ch
  loc_004C8D60: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8D66: mov var_47C, eax
  loc_004C8D6C: lea ecx, var_88
  loc_004C8D72: push ecx
  loc_004C8D73: lea edx, var_84
  loc_004C8D79: push edx
  loc_004C8D7A: mov eax, var_30
  loc_004C8D7D: mov ecx, [eax+0000000Ch]
  loc_004C8D80: mov edx, var_47C
  loc_004C8D86: lea eax, [ecx+edx+00000004h]
  loc_004C8D8A: push eax
  loc_004C8D8B: call 0048DBC0h
  loc_004C8D90: lea ecx, var_30
  loc_004C8D93: push ecx
  loc_004C8D94: call [0040122Ch] ; __vbaAryUnlock
  loc_004C8D9A: mov var_4, 00000088h
  loc_004C8DA1: mov var_88, 0000h
  loc_004C8DAA: mov var_84, 0001h
  loc_004C8DB3: mov edx, [00532210h]
  loc_004C8DB9: push edx
  loc_004C8DBA: lea eax, var_30
  loc_004C8DBD: push eax
  loc_004C8DBE: call [004011D4h] ; __vbaAryLock
  loc_004C8DC4: cmp var_30, 00000000h
  loc_004C8DC8: jz 004C8E1Ch
  loc_004C8DCA: mov ecx, var_30
  loc_004C8DCD: cmp [ecx], 0001h
  loc_004C8DD1: jnz 004C8E1Ch
  loc_004C8DD3: mov edx, arg_8
  loc_004C8DD6: movsx eax, [edx]
  loc_004C8DD9: mov ecx, var_30
  loc_004C8DDC: sub eax, [ecx+00000014h]
  loc_004C8DDF: mov var_94, eax
  loc_004C8DE5: mov edx, var_30
  loc_004C8DE8: mov eax, var_94
  loc_004C8DEE: cmp eax, [edx+00000010h]
  loc_004C8DF1: jae 004C8DFFh
  loc_004C8DF3: mov var_480, 00000000h
  loc_004C8DFD: jmp 004C8E0Bh
  loc_004C8DFF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8E05: mov var_480, eax
  loc_004C8E0B: mov ecx, var_94
  loc_004C8E11: imul ecx, ecx, 00000026h
  loc_004C8E14: mov var_484, ecx
  loc_004C8E1A: jmp 004C8E28h
  loc_004C8E1C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8E22: mov var_484, eax
  loc_004C8E28: lea edx, var_88
  loc_004C8E2E: push edx
  loc_004C8E2F: lea eax, var_84
  loc_004C8E35: push eax
  loc_004C8E36: mov ecx, var_30
  loc_004C8E39: mov edx, [ecx+0000000Ch]
  loc_004C8E3C: mov eax, var_484
  loc_004C8E42: lea ecx, [edx+eax+00000004h]
  loc_004C8E46: push ecx
  loc_004C8E47: call 0048DBC0h
  loc_004C8E4C: lea edx, var_30
  loc_004C8E4F: push edx
  loc_004C8E50: call [0040122Ch] ; __vbaAryUnlock
  loc_004C8E56: mov var_4, 00000089h
  loc_004C8E5D: mov var_88, 0000h
  loc_004C8E66: mov var_84, 0005h
  loc_004C8E6F: mov eax, [00532210h]
  loc_004C8E74: push eax
  loc_004C8E75: lea ecx, var_30
  loc_004C8E78: push ecx
  loc_004C8E79: call [004011D4h] ; __vbaAryLock
  loc_004C8E7F: cmp var_30, 00000000h
  loc_004C8E83: jz 004C8ED7h
  loc_004C8E85: mov edx, var_30
  loc_004C8E88: cmp [edx], 0001h
  loc_004C8E8C: jnz 004C8ED7h
  loc_004C8E8E: mov eax, arg_8
  loc_004C8E91: movsx ecx, [eax]
  loc_004C8E94: mov edx, var_30
  loc_004C8E97: sub ecx, [edx+00000014h]
  loc_004C8E9A: mov var_94, ecx
  loc_004C8EA0: mov eax, var_30
  loc_004C8EA3: mov ecx, var_94
  loc_004C8EA9: cmp ecx, [eax+00000010h]
  loc_004C8EAC: jae 004C8EBAh
  loc_004C8EAE: mov var_488, 00000000h
  loc_004C8EB8: jmp 004C8EC6h
  loc_004C8EBA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8EC0: mov var_488, eax
  loc_004C8EC6: mov edx, var_94
  loc_004C8ECC: imul edx, edx, 00000026h
  loc_004C8ECF: mov var_48C, edx
  loc_004C8ED5: jmp 004C8EE3h
  loc_004C8ED7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8EDD: mov var_48C, eax
  loc_004C8EE3: lea eax, var_88
  loc_004C8EE9: push eax
  loc_004C8EEA: lea ecx, var_84
  loc_004C8EF0: push ecx
  loc_004C8EF1: mov edx, var_30
  loc_004C8EF4: mov eax, [edx+0000000Ch]
  loc_004C8EF7: mov ecx, var_48C
  loc_004C8EFD: lea edx, [eax+ecx+00000004h]
  loc_004C8F01: push edx
  loc_004C8F02: call 0048DBC0h
  loc_004C8F07: lea eax, var_30
  loc_004C8F0A: push eax
  loc_004C8F0B: call [0040122Ch] ; __vbaAryUnlock
  loc_004C8F11: jmp 004C908Eh
  loc_004C8F16: mov var_4, 0000008Bh
  loc_004C8F1D: mov var_88, FFFFFFh
  loc_004C8F26: mov var_84, 0001h
  loc_004C8F2F: mov ecx, [00532210h]
  loc_004C8F35: push ecx
  loc_004C8F36: lea edx, var_30
  loc_004C8F39: push edx
  loc_004C8F3A: call [004011D4h] ; __vbaAryLock
  loc_004C8F40: cmp var_30, 00000000h
  loc_004C8F44: jz 004C8F98h
  loc_004C8F46: mov eax, var_30
  loc_004C8F49: cmp [eax], 0001h
  loc_004C8F4D: jnz 004C8F98h
  loc_004C8F4F: mov ecx, arg_8
  loc_004C8F52: movsx edx, [ecx]
  loc_004C8F55: mov eax, var_30
  loc_004C8F58: sub edx, [eax+00000014h]
  loc_004C8F5B: mov var_94, edx
  loc_004C8F61: mov ecx, var_30
  loc_004C8F64: mov edx, var_94
  loc_004C8F6A: cmp edx, [ecx+00000010h]
  loc_004C8F6D: jae 004C8F7Bh
  loc_004C8F6F: mov var_490, 00000000h
  loc_004C8F79: jmp 004C8F87h
  loc_004C8F7B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8F81: mov var_490, eax
  loc_004C8F87: mov eax, var_94
  loc_004C8F8D: imul eax, eax, 00000026h
  loc_004C8F90: mov var_494, eax
  loc_004C8F96: jmp 004C8FA4h
  loc_004C8F98: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C8F9E: mov var_494, eax
  loc_004C8FA4: lea ecx, var_88
  loc_004C8FAA: push ecx
  loc_004C8FAB: lea edx, var_84
  loc_004C8FB1: push edx
  loc_004C8FB2: mov eax, var_30
  loc_004C8FB5: mov ecx, [eax+0000000Ch]
  loc_004C8FB8: mov edx, var_494
  loc_004C8FBE: lea eax, [ecx+edx+00000004h]
  loc_004C8FC2: push eax
  loc_004C8FC3: call 0048DBC0h
  loc_004C8FC8: lea ecx, var_30
  loc_004C8FCB: push ecx
  loc_004C8FCC: call [0040122Ch] ; __vbaAryUnlock
  loc_004C8FD2: mov var_4, 0000008Ch
  loc_004C8FD9: mov var_88, 0000h
  loc_004C8FE2: mov var_84, 0005h
  loc_004C8FEB: mov edx, [00532210h]
  loc_004C8FF1: push edx
  loc_004C8FF2: lea eax, var_30
  loc_004C8FF5: push eax
  loc_004C8FF6: call [004011D4h] ; __vbaAryLock
  loc_004C8FFC: cmp var_30, 00000000h
  loc_004C9000: jz 004C9054h
  loc_004C9002: mov ecx, var_30
  loc_004C9005: cmp [ecx], 0001h
  loc_004C9009: jnz 004C9054h
  loc_004C900B: mov edx, arg_8
  loc_004C900E: movsx eax, [edx]
  loc_004C9011: mov ecx, var_30
  loc_004C9014: sub eax, [ecx+00000014h]
  loc_004C9017: mov var_94, eax
  loc_004C901D: mov edx, var_30
  loc_004C9020: mov eax, var_94
  loc_004C9026: cmp eax, [edx+00000010h]
  loc_004C9029: jae 004C9037h
  loc_004C902B: mov var_498, 00000000h
  loc_004C9035: jmp 004C9043h
  loc_004C9037: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C903D: mov var_498, eax
  loc_004C9043: mov ecx, var_94
  loc_004C9049: imul ecx, ecx, 00000026h
  loc_004C904C: mov var_49C, ecx
  loc_004C9052: jmp 004C9060h
  loc_004C9054: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C905A: mov var_49C, eax
  loc_004C9060: lea edx, var_88
  loc_004C9066: push edx
  loc_004C9067: lea eax, var_84
  loc_004C906D: push eax
  loc_004C906E: mov ecx, var_30
  loc_004C9071: mov edx, [ecx+0000000Ch]
  loc_004C9074: mov eax, var_49C
  loc_004C907A: lea ecx, [edx+eax+00000004h]
  loc_004C907E: push ecx
  loc_004C907F: call 0048DBC0h
  loc_004C9084: lea edx, var_30
  loc_004C9087: push edx
  loc_004C9088: call [0040122Ch] ; __vbaAryUnlock
  loc_004C908E: jmp 004C9445h
  loc_004C9093: mov var_4, 0000008Eh
  loc_004C909A: mov var_84, 0000h
  loc_004C90A3: mov eax, [005324FCh]
  loc_004C90A8: push eax
  loc_004C90A9: lea ecx, var_30
  loc_004C90AC: push ecx
  loc_004C90AD: call [004011D4h] ; __vbaAryLock
  loc_004C90B3: cmp var_30, 00000000h
  loc_004C90B7: jz 004C9109h
  loc_004C90B9: mov edx, var_30
  loc_004C90BC: cmp [edx], 0001h
  loc_004C90C0: jnz 004C9109h
  loc_004C90C2: movsx eax, var_24
  loc_004C90C6: mov ecx, var_30
  loc_004C90C9: sub eax, [ecx+00000014h]
  loc_004C90CC: mov var_94, eax
  loc_004C90D2: mov edx, var_30
  loc_004C90D5: mov eax, var_94
  loc_004C90DB: cmp eax, [edx+00000010h]
  loc_004C90DE: jae 004C90ECh
  loc_004C90E0: mov var_4A0, 00000000h
  loc_004C90EA: jmp 004C90F8h
  loc_004C90EC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C90F2: mov var_4A0, eax
  loc_004C90F8: mov ecx, var_94
  loc_004C90FE: imul ecx, ecx, 00000028h
  loc_004C9101: mov var_4A4, ecx
  loc_004C9107: jmp 004C9115h
  loc_004C9109: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C910F: mov var_4A4, eax
  loc_004C9115: lea edx, var_84
  loc_004C911B: push edx
  loc_004C911C: mov eax, var_30
  loc_004C911F: mov ecx, [eax+0000000Ch]
  loc_004C9122: mov edx, var_4A4
  loc_004C9128: lea eax, [ecx+edx+0000000Eh]
  loc_004C912C: push eax
  loc_004C912D: call 0048D9F0h
  loc_004C9132: mov var_88, ax
  loc_004C9139: lea ecx, var_30
  loc_004C913C: push ecx
  loc_004C913D: call [0040122Ch] ; __vbaAryUnlock
  loc_004C9143: mov var_8C, 0000h
  loc_004C914C: mov edx, [00532210h]
  loc_004C9152: push edx
  loc_004C9153: lea eax, var_34
  loc_004C9156: push eax
  loc_004C9157: call [004011D4h] ; __vbaAryLock
  loc_004C915D: cmp var_34, 00000000h
  loc_004C9161: jz 004C91B5h
  loc_004C9163: mov ecx, var_34
  loc_004C9166: cmp [ecx], 0001h
  loc_004C916A: jnz 004C91B5h
  loc_004C916C: mov edx, arg_8
  loc_004C916F: movsx eax, [edx]
  loc_004C9172: mov ecx, var_34
  loc_004C9175: sub eax, [ecx+00000014h]
  loc_004C9178: mov var_98, eax
  loc_004C917E: mov edx, var_34
  loc_004C9181: mov eax, var_98
  loc_004C9187: cmp eax, [edx+00000010h]
  loc_004C918A: jae 004C9198h
  loc_004C918C: mov var_4A8, 00000000h
  loc_004C9196: jmp 004C91A4h
  loc_004C9198: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C919E: mov var_4A8, eax
  loc_004C91A4: mov ecx, var_98
  loc_004C91AA: imul ecx, ecx, 00000026h
  loc_004C91AD: mov var_4AC, ecx
  loc_004C91B3: jmp 004C91C1h
  loc_004C91B5: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C91BB: mov var_4AC, eax
  loc_004C91C1: lea edx, var_8C
  loc_004C91C7: push edx
  loc_004C91C8: mov eax, var_34
  loc_004C91CB: mov ecx, [eax+0000000Ch]
  loc_004C91CE: mov edx, var_4AC
  loc_004C91D4: lea eax, [ecx+edx+00000004h]
  loc_004C91D8: push eax
  loc_004C91D9: call 0048D9F0h
  loc_004C91DE: mov var_90, ax
  loc_004C91E5: lea ecx, var_34
  loc_004C91E8: push ecx
  loc_004C91E9: call [0040122Ch] ; __vbaAryUnlock
  loc_004C91EF: movsx edx, var_88
  loc_004C91F6: neg edx
  loc_004C91F8: sbb edx, edx
  loc_004C91FA: inc edx
  loc_004C91FB: movsx eax, var_90
  loc_004C9202: neg eax
  loc_004C9204: sbb eax, eax
  loc_004C9206: neg eax
  loc_004C9208: or edx, eax
  loc_004C920A: test edx, edx
  loc_004C920C: jnz 004C9445h
  loc_004C9212: mov var_4, 0000008Fh
  loc_004C9219: mov var_88, FFFFFFh
  loc_004C9222: mov var_84, 0000h
  loc_004C922B: mov ecx, [00532210h]
  loc_004C9231: push ecx
  loc_004C9232: lea edx, var_30
  loc_004C9235: push edx
  loc_004C9236: call [004011D4h] ; __vbaAryLock
  loc_004C923C: cmp var_30, 00000000h
  loc_004C9240: jz 004C9294h
  loc_004C9242: mov eax, var_30
  loc_004C9245: cmp [eax], 0001h
  loc_004C9249: jnz 004C9294h
  loc_004C924B: mov ecx, arg_8
  loc_004C924E: movsx edx, [ecx]
  loc_004C9251: mov eax, var_30
  loc_004C9254: sub edx, [eax+00000014h]
  loc_004C9257: mov var_94, edx
  loc_004C925D: mov ecx, var_30
  loc_004C9260: mov edx, var_94
  loc_004C9266: cmp edx, [ecx+00000010h]
  loc_004C9269: jae 004C9277h
  loc_004C926B: mov var_4B0, 00000000h
  loc_004C9275: jmp 004C9283h
  loc_004C9277: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C927D: mov var_4B0, eax
  loc_004C9283: mov eax, var_94
  loc_004C9289: imul eax, eax, 00000026h
  loc_004C928C: mov var_4B4, eax
  loc_004C9292: jmp 004C92A0h
  loc_004C9294: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C929A: mov var_4B4, eax
  loc_004C92A0: lea ecx, var_88
  loc_004C92A6: push ecx
  loc_004C92A7: lea edx, var_84
  loc_004C92AD: push edx
  loc_004C92AE: mov eax, var_30
  loc_004C92B1: mov ecx, [eax+0000000Ch]
  loc_004C92B4: mov edx, var_4B4
  loc_004C92BA: lea eax, [ecx+edx+00000004h]
  loc_004C92BE: push eax
  loc_004C92BF: call 0048DBC0h
  loc_004C92C4: lea ecx, var_30
  loc_004C92C7: push ecx
  loc_004C92C8: call [0040122Ch] ; __vbaAryUnlock
  loc_004C92CE: mov var_4, 00000090h
  loc_004C92D5: mov var_88, 0000h
  loc_004C92DE: mov var_84, 0001h
  loc_004C92E7: mov edx, [00532210h]
  loc_004C92ED: push edx
  loc_004C92EE: lea eax, var_30
  loc_004C92F1: push eax
  loc_004C92F2: call [004011D4h] ; __vbaAryLock
  loc_004C92F8: cmp var_30, 00000000h
  loc_004C92FC: jz 004C9350h
  loc_004C92FE: mov ecx, var_30
  loc_004C9301: cmp [ecx], 0001h
  loc_004C9305: jnz 004C9350h
  loc_004C9307: mov edx, arg_8
  loc_004C930A: movsx eax, [edx]
  loc_004C930D: mov ecx, var_30
  loc_004C9310: sub eax, [ecx+00000014h]
  loc_004C9313: mov var_94, eax
  loc_004C9319: mov edx, var_30
  loc_004C931C: mov eax, var_94
  loc_004C9322: cmp eax, [edx+00000010h]
  loc_004C9325: jae 004C9333h
  loc_004C9327: mov var_4B8, 00000000h
  loc_004C9331: jmp 004C933Fh
  loc_004C9333: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9339: mov var_4B8, eax
  loc_004C933F: mov ecx, var_94
  loc_004C9345: imul ecx, ecx, 00000026h
  loc_004C9348: mov var_4BC, ecx
  loc_004C934E: jmp 004C935Ch
  loc_004C9350: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9356: mov var_4BC, eax
  loc_004C935C: lea edx, var_88
  loc_004C9362: push edx
  loc_004C9363: lea eax, var_84
  loc_004C9369: push eax
  loc_004C936A: mov ecx, var_30
  loc_004C936D: mov edx, [ecx+0000000Ch]
  loc_004C9370: mov eax, var_4BC
  loc_004C9376: lea ecx, [edx+eax+00000004h]
  loc_004C937A: push ecx
  loc_004C937B: call 0048DBC0h
  loc_004C9380: lea edx, var_30
  loc_004C9383: push edx
  loc_004C9384: call [0040122Ch] ; __vbaAryUnlock
  loc_004C938A: mov var_4, 00000091h
  loc_004C9391: mov var_88, 0000h
  loc_004C939A: mov var_84, 0005h
  loc_004C93A3: mov eax, [00532210h]
  loc_004C93A8: push eax
  loc_004C93A9: lea ecx, var_30
  loc_004C93AC: push ecx
  loc_004C93AD: call [004011D4h] ; __vbaAryLock
  loc_004C93B3: cmp var_30, 00000000h
  loc_004C93B7: jz 004C940Bh
  loc_004C93B9: mov edx, var_30
  loc_004C93BC: cmp [edx], 0001h
  loc_004C93C0: jnz 004C940Bh
  loc_004C93C2: mov eax, arg_8
  loc_004C93C5: movsx ecx, [eax]
  loc_004C93C8: mov edx, var_30
  loc_004C93CB: sub ecx, [edx+00000014h]
  loc_004C93CE: mov var_94, ecx
  loc_004C93D4: mov eax, var_30
  loc_004C93D7: mov ecx, var_94
  loc_004C93DD: cmp ecx, [eax+00000010h]
  loc_004C93E0: jae 004C93EEh
  loc_004C93E2: mov var_4C0, 00000000h
  loc_004C93EC: jmp 004C93FAh
  loc_004C93EE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C93F4: mov var_4C0, eax
  loc_004C93FA: mov edx, var_94
  loc_004C9400: imul edx, edx, 00000026h
  loc_004C9403: mov var_4C4, edx
  loc_004C9409: jmp 004C9417h
  loc_004C940B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9411: mov var_4C4, eax
  loc_004C9417: lea eax, var_88
  loc_004C941D: push eax
  loc_004C941E: lea ecx, var_84
  loc_004C9424: push ecx
  loc_004C9425: mov edx, var_30
  loc_004C9428: mov eax, [edx+0000000Ch]
  loc_004C942B: mov ecx, var_4C4
  loc_004C9431: lea edx, [eax+ecx+00000004h]
  loc_004C9435: push edx
  loc_004C9436: call 0048DBC0h
  loc_004C943B: lea eax, var_30
  loc_004C943E: push eax
  loc_004C943F: call [0040122Ch] ; __vbaAryUnlock
  loc_004C9445: jmp 004CAE91h
  loc_004C944A: mov var_4, 00000094h
  loc_004C9451: mov var_68, 00469DB4h ; "L-LU-U"
  loc_004C9458: mov var_70, 00008008h
  loc_004C945F: lea ecx, var_C0
  loc_004C9465: push ecx
  loc_004C9466: lea edx, var_70
  loc_004C9469: push edx
  loc_004C946A: call [004010E4h] ; __vbaVarTstEq
  loc_004C9470: movsx eax, ax
  loc_004C9473: test eax, eax
  loc_004C9475: jz 004CAE91h
  loc_004C947B: mov var_4, 00000095h
  loc_004C9482: cmp [005324FCh], 00000000h
  loc_004C9489: jz 004C94E3h
  loc_004C948B: mov ecx, [005324FCh]
  loc_004C9491: cmp [ecx], 0001h
  loc_004C9495: jnz 004C94E3h
  loc_004C9497: movsx edx, var_24
  loc_004C949B: mov eax, [005324FCh]
  loc_004C94A0: sub edx, [eax+00000014h]
  loc_004C94A3: mov var_94, edx
  loc_004C94A9: mov ecx, [005324FCh]
  loc_004C94AF: mov edx, var_94
  loc_004C94B5: cmp edx, [ecx+00000010h]
  loc_004C94B8: jae 004C94C6h
  loc_004C94BA: mov var_4C8, 00000000h
  loc_004C94C4: jmp 004C94D2h
  loc_004C94C6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C94CC: mov var_4C8, eax
  loc_004C94D2: mov eax, var_94
  loc_004C94D8: imul eax, eax, 00000028h
  loc_004C94DB: mov var_4CC, eax
  loc_004C94E1: jmp 004C94EFh
  loc_004C94E3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C94E9: mov var_4CC, eax
  loc_004C94EF: mov ecx, [005324FCh]
  loc_004C94F5: mov edx, [ecx+0000000Ch]
  loc_004C94F8: mov eax, var_4CC
  loc_004C94FE: movsx ecx, [edx+eax+00000014h]
  loc_004C9503: test ecx, ecx
  loc_004C9505: jz 004C97FFh
  loc_004C950B: mov var_4, 00000096h
  loc_004C9512: mov var_88, FFFFFFh
  loc_004C951B: mov var_84, 0000h
  loc_004C9524: mov edx, [00532210h]
  loc_004C952A: push edx
  loc_004C952B: lea eax, var_30
  loc_004C952E: push eax
  loc_004C952F: call [004011D4h] ; __vbaAryLock
  loc_004C9535: cmp var_30, 00000000h
  loc_004C9539: jz 004C958Dh
  loc_004C953B: mov ecx, var_30
  loc_004C953E: cmp [ecx], 0001h
  loc_004C9542: jnz 004C958Dh
  loc_004C9544: mov edx, arg_8
  loc_004C9547: movsx eax, [edx]
  loc_004C954A: mov ecx, var_30
  loc_004C954D: sub eax, [ecx+00000014h]
  loc_004C9550: mov var_94, eax
  loc_004C9556: mov edx, var_30
  loc_004C9559: mov eax, var_94
  loc_004C955F: cmp eax, [edx+00000010h]
  loc_004C9562: jae 004C9570h
  loc_004C9564: mov var_4D0, 00000000h
  loc_004C956E: jmp 004C957Ch
  loc_004C9570: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9576: mov var_4D0, eax
  loc_004C957C: mov ecx, var_94
  loc_004C9582: imul ecx, ecx, 00000026h
  loc_004C9585: mov var_4D4, ecx
  loc_004C958B: jmp 004C9599h
  loc_004C958D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9593: mov var_4D4, eax
  loc_004C9599: lea edx, var_88
  loc_004C959F: push edx
  loc_004C95A0: lea eax, var_84
  loc_004C95A6: push eax
  loc_004C95A7: mov ecx, var_30
  loc_004C95AA: mov edx, [ecx+0000000Ch]
  loc_004C95AD: mov eax, var_4D4
  loc_004C95B3: lea ecx, [edx+eax+00000004h]
  loc_004C95B7: push ecx
  loc_004C95B8: call 0048DBC0h
  loc_004C95BD: lea edx, var_30
  loc_004C95C0: push edx
  loc_004C95C1: call [0040122Ch] ; __vbaAryUnlock
  loc_004C95C7: mov var_4, 00000097h
  loc_004C95CE: mov var_88, 0000h
  loc_004C95D7: mov var_84, 0001h
  loc_004C95E0: mov eax, [00532210h]
  loc_004C95E5: push eax
  loc_004C95E6: lea ecx, var_30
  loc_004C95E9: push ecx
  loc_004C95EA: call [004011D4h] ; __vbaAryLock
  loc_004C95F0: cmp var_30, 00000000h
  loc_004C95F4: jz 004C9648h
  loc_004C95F6: mov edx, var_30
  loc_004C95F9: cmp [edx], 0001h
  loc_004C95FD: jnz 004C9648h
  loc_004C95FF: mov eax, arg_8
  loc_004C9602: movsx ecx, [eax]
  loc_004C9605: mov edx, var_30
  loc_004C9608: sub ecx, [edx+00000014h]
  loc_004C960B: mov var_94, ecx
  loc_004C9611: mov eax, var_30
  loc_004C9614: mov ecx, var_94
  loc_004C961A: cmp ecx, [eax+00000010h]
  loc_004C961D: jae 004C962Bh
  loc_004C961F: mov var_4D8, 00000000h
  loc_004C9629: jmp 004C9637h
  loc_004C962B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9631: mov var_4D8, eax
  loc_004C9637: mov edx, var_94
  loc_004C963D: imul edx, edx, 00000026h
  loc_004C9640: mov var_4DC, edx
  loc_004C9646: jmp 004C9654h
  loc_004C9648: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C964E: mov var_4DC, eax
  loc_004C9654: lea eax, var_88
  loc_004C965A: push eax
  loc_004C965B: lea ecx, var_84
  loc_004C9661: push ecx
  loc_004C9662: mov edx, var_30
  loc_004C9665: mov eax, [edx+0000000Ch]
  loc_004C9668: mov ecx, var_4DC
  loc_004C966E: lea edx, [eax+ecx+00000004h]
  loc_004C9672: push edx
  loc_004C9673: call 0048DBC0h
  loc_004C9678: lea eax, var_30
  loc_004C967B: push eax
  loc_004C967C: call [0040122Ch] ; __vbaAryUnlock
  loc_004C9682: mov var_4, 00000098h
  loc_004C9689: mov var_88, 0000h
  loc_004C9692: mov var_84, 0005h
  loc_004C969B: mov ecx, [00532210h]
  loc_004C96A1: push ecx
  loc_004C96A2: lea edx, var_30
  loc_004C96A5: push edx
  loc_004C96A6: call [004011D4h] ; __vbaAryLock
  loc_004C96AC: cmp var_30, 00000000h
  loc_004C96B0: jz 004C9704h
  loc_004C96B2: mov eax, var_30
  loc_004C96B5: cmp [eax], 0001h
  loc_004C96B9: jnz 004C9704h
  loc_004C96BB: mov ecx, arg_8
  loc_004C96BE: movsx edx, [ecx]
  loc_004C96C1: mov eax, var_30
  loc_004C96C4: sub edx, [eax+00000014h]
  loc_004C96C7: mov var_94, edx
  loc_004C96CD: mov ecx, var_30
  loc_004C96D0: mov edx, var_94
  loc_004C96D6: cmp edx, [ecx+00000010h]
  loc_004C96D9: jae 004C96E7h
  loc_004C96DB: mov var_4E0, 00000000h
  loc_004C96E5: jmp 004C96F3h
  loc_004C96E7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C96ED: mov var_4E0, eax
  loc_004C96F3: mov eax, var_94
  loc_004C96F9: imul eax, eax, 00000026h
  loc_004C96FC: mov var_4E4, eax
  loc_004C9702: jmp 004C9710h
  loc_004C9704: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C970A: mov var_4E4, eax
  loc_004C9710: lea ecx, var_88
  loc_004C9716: push ecx
  loc_004C9717: lea edx, var_84
  loc_004C971D: push edx
  loc_004C971E: mov eax, var_30
  loc_004C9721: mov ecx, [eax+0000000Ch]
  loc_004C9724: mov edx, var_4E4
  loc_004C972A: lea eax, [ecx+edx+00000004h]
  loc_004C972E: push eax
  loc_004C972F: call 0048DBC0h
  loc_004C9734: lea ecx, var_30
  loc_004C9737: push ecx
  loc_004C9738: call [0040122Ch] ; __vbaAryUnlock
  loc_004C973E: mov var_4, 00000099h
  loc_004C9745: mov var_88, 0000h
  loc_004C974E: mov var_84, 0006h
  loc_004C9757: mov edx, [00532210h]
  loc_004C975D: push edx
  loc_004C975E: lea eax, var_30
  loc_004C9761: push eax
  loc_004C9762: call [004011D4h] ; __vbaAryLock
  loc_004C9768: cmp var_30, 00000000h
  loc_004C976C: jz 004C97C0h
  loc_004C976E: mov ecx, var_30
  loc_004C9771: cmp [ecx], 0001h
  loc_004C9775: jnz 004C97C0h
  loc_004C9777: mov edx, arg_8
  loc_004C977A: movsx eax, [edx]
  loc_004C977D: mov ecx, var_30
  loc_004C9780: sub eax, [ecx+00000014h]
  loc_004C9783: mov var_94, eax
  loc_004C9789: mov edx, var_30
  loc_004C978C: mov eax, var_94
  loc_004C9792: cmp eax, [edx+00000010h]
  loc_004C9795: jae 004C97A3h
  loc_004C9797: mov var_4E8, 00000000h
  loc_004C97A1: jmp 004C97AFh
  loc_004C97A3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C97A9: mov var_4E8, eax
  loc_004C97AF: mov ecx, var_94
  loc_004C97B5: imul ecx, ecx, 00000026h
  loc_004C97B8: mov var_4EC, ecx
  loc_004C97BE: jmp 004C97CCh
  loc_004C97C0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C97C6: mov var_4EC, eax
  loc_004C97CC: lea edx, var_88
  loc_004C97D2: push edx
  loc_004C97D3: lea eax, var_84
  loc_004C97D9: push eax
  loc_004C97DA: mov ecx, var_30
  loc_004C97DD: mov edx, [ecx+0000000Ch]
  loc_004C97E0: mov eax, var_4EC
  loc_004C97E6: lea ecx, [edx+eax+00000004h]
  loc_004C97EA: push ecx
  loc_004C97EB: call 0048DBC0h
  loc_004C97F0: lea edx, var_30
  loc_004C97F3: push edx
  loc_004C97F4: call [0040122Ch] ; __vbaAryUnlock
  loc_004C97FA: jmp 004CAE91h
  loc_004C97FF: mov var_4, 0000009Ah
  loc_004C9806: mov var_84, 0000h
  loc_004C980F: mov eax, [005324FCh]
  loc_004C9814: push eax
  loc_004C9815: lea ecx, var_30
  loc_004C9818: push ecx
  loc_004C9819: call [004011D4h] ; __vbaAryLock
  loc_004C981F: cmp var_30, 00000000h
  loc_004C9823: jz 004C9875h
  loc_004C9825: mov edx, var_30
  loc_004C9828: cmp [edx], 0001h
  loc_004C982C: jnz 004C9875h
  loc_004C982E: movsx eax, var_24
  loc_004C9832: mov ecx, var_30
  loc_004C9835: sub eax, [ecx+00000014h]
  loc_004C9838: mov var_94, eax
  loc_004C983E: mov edx, var_30
  loc_004C9841: mov eax, var_94
  loc_004C9847: cmp eax, [edx+00000010h]
  loc_004C984A: jae 004C9858h
  loc_004C984C: mov var_4F0, 00000000h
  loc_004C9856: jmp 004C9864h
  loc_004C9858: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C985E: mov var_4F0, eax
  loc_004C9864: mov ecx, var_94
  loc_004C986A: imul ecx, ecx, 00000028h
  loc_004C986D: mov var_4F4, ecx
  loc_004C9873: jmp 004C9881h
  loc_004C9875: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C987B: mov var_4F4, eax
  loc_004C9881: lea edx, var_84
  loc_004C9887: push edx
  loc_004C9888: mov eax, var_30
  loc_004C988B: mov ecx, [eax+0000000Ch]
  loc_004C988E: mov edx, var_4F4
  loc_004C9894: lea eax, [ecx+edx+0000000Eh]
  loc_004C9898: push eax
  loc_004C9899: call 0048D9F0h
  loc_004C989E: mov var_88, ax
  loc_004C98A5: lea ecx, var_30
  loc_004C98A8: push ecx
  loc_004C98A9: call [0040122Ch] ; __vbaAryUnlock
  loc_004C98AF: mov var_8C, 0000h
  loc_004C98B8: mov edx, [00532210h]
  loc_004C98BE: push edx
  loc_004C98BF: lea eax, var_34
  loc_004C98C2: push eax
  loc_004C98C3: call [004011D4h] ; __vbaAryLock
  loc_004C98C9: cmp var_34, 00000000h
  loc_004C98CD: jz 004C9921h
  loc_004C98CF: mov ecx, var_34
  loc_004C98D2: cmp [ecx], 0001h
  loc_004C98D6: jnz 004C9921h
  loc_004C98D8: mov edx, arg_8
  loc_004C98DB: movsx eax, [edx]
  loc_004C98DE: mov ecx, var_34
  loc_004C98E1: sub eax, [ecx+00000014h]
  loc_004C98E4: mov var_98, eax
  loc_004C98EA: mov edx, var_34
  loc_004C98ED: mov eax, var_98
  loc_004C98F3: cmp eax, [edx+00000010h]
  loc_004C98F6: jae 004C9904h
  loc_004C98F8: mov var_4F8, 00000000h
  loc_004C9902: jmp 004C9910h
  loc_004C9904: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C990A: mov var_4F8, eax
  loc_004C9910: mov ecx, var_98
  loc_004C9916: imul ecx, ecx, 00000026h
  loc_004C9919: mov var_4FC, ecx
  loc_004C991F: jmp 004C992Dh
  loc_004C9921: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9927: mov var_4FC, eax
  loc_004C992D: lea edx, var_8C
  loc_004C9933: push edx
  loc_004C9934: mov eax, var_34
  loc_004C9937: mov ecx, [eax+0000000Ch]
  loc_004C993A: mov edx, var_4FC
  loc_004C9940: lea eax, [ecx+edx+00000004h]
  loc_004C9944: push eax
  loc_004C9945: call 0048D9F0h
  loc_004C994A: mov var_90, ax
  loc_004C9951: lea ecx, var_34
  loc_004C9954: push ecx
  loc_004C9955: call [0040122Ch] ; __vbaAryUnlock
  loc_004C995B: movsx edx, var_88
  loc_004C9962: neg edx
  loc_004C9964: sbb edx, edx
  loc_004C9966: neg edx
  loc_004C9968: movsx eax, var_90
  loc_004C996F: neg eax
  loc_004C9971: sbb eax, eax
  loc_004C9973: neg eax
  loc_004C9975: or edx, eax
  loc_004C9977: test edx, edx
  loc_004C9979: jnz 004CA74Dh
  loc_004C997F: mov var_4, 0000009Bh
  loc_004C9986: mov var_84, 0001h
  loc_004C998F: mov ecx, [005324FCh]
  loc_004C9995: push ecx
  loc_004C9996: lea edx, var_30
  loc_004C9999: push edx
  loc_004C999A: call [004011D4h] ; __vbaAryLock
  loc_004C99A0: cmp var_30, 00000000h
  loc_004C99A4: jz 004C99F6h
  loc_004C99A6: mov eax, var_30
  loc_004C99A9: cmp [eax], 0001h
  loc_004C99AD: jnz 004C99F6h
  loc_004C99AF: movsx ecx, var_24
  loc_004C99B3: mov edx, var_30
  loc_004C99B6: sub ecx, [edx+00000014h]
  loc_004C99B9: mov var_94, ecx
  loc_004C99BF: mov eax, var_30
  loc_004C99C2: mov ecx, var_94
  loc_004C99C8: cmp ecx, [eax+00000010h]
  loc_004C99CB: jae 004C99D9h
  loc_004C99CD: mov var_500, 00000000h
  loc_004C99D7: jmp 004C99E5h
  loc_004C99D9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C99DF: mov var_500, eax
  loc_004C99E5: mov edx, var_94
  loc_004C99EB: imul edx, edx, 00000028h
  loc_004C99EE: mov var_504, edx
  loc_004C99F4: jmp 004C9A02h
  loc_004C99F6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C99FC: mov var_504, eax
  loc_004C9A02: lea eax, var_84
  loc_004C9A08: push eax
  loc_004C9A09: mov ecx, var_30
  loc_004C9A0C: mov edx, [ecx+0000000Ch]
  loc_004C9A0F: mov eax, var_504
  loc_004C9A15: lea ecx, [edx+eax+0000000Eh]
  loc_004C9A19: push ecx
  loc_004C9A1A: call 0048D9F0h
  loc_004C9A1F: mov var_88, ax
  loc_004C9A26: lea edx, var_30
  loc_004C9A29: push edx
  loc_004C9A2A: call [0040122Ch] ; __vbaAryUnlock
  loc_004C9A30: mov var_8C, 0006h
  loc_004C9A39: mov eax, [005324FCh]
  loc_004C9A3E: push eax
  loc_004C9A3F: lea ecx, var_34
  loc_004C9A42: push ecx
  loc_004C9A43: call [004011D4h] ; __vbaAryLock
  loc_004C9A49: cmp var_34, 00000000h
  loc_004C9A4D: jz 004C9A9Fh
  loc_004C9A4F: mov edx, var_34
  loc_004C9A52: cmp [edx], 0001h
  loc_004C9A56: jnz 004C9A9Fh
  loc_004C9A58: movsx eax, var_24
  loc_004C9A5C: mov ecx, var_34
  loc_004C9A5F: sub eax, [ecx+00000014h]
  loc_004C9A62: mov var_98, eax
  loc_004C9A68: mov edx, var_34
  loc_004C9A6B: mov eax, var_98
  loc_004C9A71: cmp eax, [edx+00000010h]
  loc_004C9A74: jae 004C9A82h
  loc_004C9A76: mov var_508, 00000000h
  loc_004C9A80: jmp 004C9A8Eh
  loc_004C9A82: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9A88: mov var_508, eax
  loc_004C9A8E: mov ecx, var_98
  loc_004C9A94: imul ecx, ecx, 00000028h
  loc_004C9A97: mov var_50C, ecx
  loc_004C9A9D: jmp 004C9AABh
  loc_004C9A9F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9AA5: mov var_50C, eax
  loc_004C9AAB: lea edx, var_8C
  loc_004C9AB1: push edx
  loc_004C9AB2: mov eax, var_34
  loc_004C9AB5: mov ecx, [eax+0000000Ch]
  loc_004C9AB8: mov edx, var_50C
  loc_004C9ABE: lea eax, [ecx+edx+0000000Eh]
  loc_004C9AC2: push eax
  loc_004C9AC3: call 0048D9F0h
  loc_004C9AC8: mov var_90, ax
  loc_004C9ACF: lea ecx, var_34
  loc_004C9AD2: push ecx
  loc_004C9AD3: call [0040122Ch] ; __vbaAryUnlock
  loc_004C9AD9: movsx edx, var_88
  loc_004C9AE0: neg edx
  loc_004C9AE2: sbb edx, edx
  loc_004C9AE4: inc edx
  loc_004C9AE5: movsx eax, var_90
  loc_004C9AEC: neg eax
  loc_004C9AEE: sbb eax, eax
  loc_004C9AF0: inc eax
  loc_004C9AF1: and edx, eax
  loc_004C9AF3: test edx, edx
  loc_004C9AF5: jnz 004CA0C5h
  loc_004C9AFB: mov var_4, 0000009Ch
  loc_004C9B02: cmp [00532210h], 00000000h
  loc_004C9B09: jz 004C9B66h
  loc_004C9B0B: mov ecx, [00532210h]
  loc_004C9B11: cmp [ecx], 0001h
  loc_004C9B15: jnz 004C9B66h
  loc_004C9B17: mov edx, arg_8
  loc_004C9B1A: movsx eax, [edx]
  loc_004C9B1D: mov ecx, [00532210h]
  loc_004C9B23: sub eax, [ecx+00000014h]
  loc_004C9B26: mov var_94, eax
  loc_004C9B2C: mov edx, [00532210h]
  loc_004C9B32: mov eax, var_94
  loc_004C9B38: cmp eax, [edx+00000010h]
  loc_004C9B3B: jae 004C9B49h
  loc_004C9B3D: mov var_510, 00000000h
  loc_004C9B47: jmp 004C9B55h
  loc_004C9B49: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9B4F: mov var_510, eax
  loc_004C9B55: mov ecx, var_94
  loc_004C9B5B: imul ecx, ecx, 00000026h
  loc_004C9B5E: mov var_514, ecx
  loc_004C9B64: jmp 004C9B72h
  loc_004C9B66: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9B6C: mov var_514, eax
  loc_004C9B72: push 00000001h
  loc_004C9B74: mov edx, [00532210h]
  loc_004C9B7A: mov eax, [edx+0000000Ch]
  loc_004C9B7D: mov ecx, var_514
  loc_004C9B83: mov dx, [eax+ecx+00000004h]
  loc_004C9B88: push edx
  loc_004C9B89: call 0049AB50h
  loc_004C9B8E: movsx eax, ax
  loc_004C9B91: test eax, eax
  loc_004C9B93: jz 004C9E8Dh
  loc_004C9B99: mov var_4, 0000009Dh
  loc_004C9BA0: mov var_88, FFFFFFh
  loc_004C9BA9: mov var_84, 0000h
  loc_004C9BB2: mov ecx, [00532210h]
  loc_004C9BB8: push ecx
  loc_004C9BB9: lea edx, var_30
  loc_004C9BBC: push edx
  loc_004C9BBD: call [004011D4h] ; __vbaAryLock
  loc_004C9BC3: cmp var_30, 00000000h
  loc_004C9BC7: jz 004C9C1Bh
  loc_004C9BC9: mov eax, var_30
  loc_004C9BCC: cmp [eax], 0001h
  loc_004C9BD0: jnz 004C9C1Bh
  loc_004C9BD2: mov ecx, arg_8
  loc_004C9BD5: movsx edx, [ecx]
  loc_004C9BD8: mov eax, var_30
  loc_004C9BDB: sub edx, [eax+00000014h]
  loc_004C9BDE: mov var_94, edx
  loc_004C9BE4: mov ecx, var_30
  loc_004C9BE7: mov edx, var_94
  loc_004C9BED: cmp edx, [ecx+00000010h]
  loc_004C9BF0: jae 004C9BFEh
  loc_004C9BF2: mov var_518, 00000000h
  loc_004C9BFC: jmp 004C9C0Ah
  loc_004C9BFE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9C04: mov var_518, eax
  loc_004C9C0A: mov eax, var_94
  loc_004C9C10: imul eax, eax, 00000026h
  loc_004C9C13: mov var_51C, eax
  loc_004C9C19: jmp 004C9C27h
  loc_004C9C1B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9C21: mov var_51C, eax
  loc_004C9C27: lea ecx, var_88
  loc_004C9C2D: push ecx
  loc_004C9C2E: lea edx, var_84
  loc_004C9C34: push edx
  loc_004C9C35: mov eax, var_30
  loc_004C9C38: mov ecx, [eax+0000000Ch]
  loc_004C9C3B: mov edx, var_51C
  loc_004C9C41: lea eax, [ecx+edx+00000004h]
  loc_004C9C45: push eax
  loc_004C9C46: call 0048DBC0h
  loc_004C9C4B: lea ecx, var_30
  loc_004C9C4E: push ecx
  loc_004C9C4F: call [0040122Ch] ; __vbaAryUnlock
  loc_004C9C55: mov var_4, 0000009Eh
  loc_004C9C5C: mov var_88, 0000h
  loc_004C9C65: mov var_84, 0001h
  loc_004C9C6E: mov edx, [00532210h]
  loc_004C9C74: push edx
  loc_004C9C75: lea eax, var_30
  loc_004C9C78: push eax
  loc_004C9C79: call [004011D4h] ; __vbaAryLock
  loc_004C9C7F: cmp var_30, 00000000h
  loc_004C9C83: jz 004C9CD7h
  loc_004C9C85: mov ecx, var_30
  loc_004C9C88: cmp [ecx], 0001h
  loc_004C9C8C: jnz 004C9CD7h
  loc_004C9C8E: mov edx, arg_8
  loc_004C9C91: movsx eax, [edx]
  loc_004C9C94: mov ecx, var_30
  loc_004C9C97: sub eax, [ecx+00000014h]
  loc_004C9C9A: mov var_94, eax
  loc_004C9CA0: mov edx, var_30
  loc_004C9CA3: mov eax, var_94
  loc_004C9CA9: cmp eax, [edx+00000010h]
  loc_004C9CAC: jae 004C9CBAh
  loc_004C9CAE: mov var_520, 00000000h
  loc_004C9CB8: jmp 004C9CC6h
  loc_004C9CBA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9CC0: mov var_520, eax
  loc_004C9CC6: mov ecx, var_94
  loc_004C9CCC: imul ecx, ecx, 00000026h
  loc_004C9CCF: mov var_524, ecx
  loc_004C9CD5: jmp 004C9CE3h
  loc_004C9CD7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9CDD: mov var_524, eax
  loc_004C9CE3: lea edx, var_88
  loc_004C9CE9: push edx
  loc_004C9CEA: lea eax, var_84
  loc_004C9CF0: push eax
  loc_004C9CF1: mov ecx, var_30
  loc_004C9CF4: mov edx, [ecx+0000000Ch]
  loc_004C9CF7: mov eax, var_524
  loc_004C9CFD: lea ecx, [edx+eax+00000004h]
  loc_004C9D01: push ecx
  loc_004C9D02: call 0048DBC0h
  loc_004C9D07: lea edx, var_30
  loc_004C9D0A: push edx
  loc_004C9D0B: call [0040122Ch] ; __vbaAryUnlock
  loc_004C9D11: mov var_4, 0000009Fh
  loc_004C9D18: mov var_88, 0000h
  loc_004C9D21: mov var_84, 0005h
  loc_004C9D2A: mov eax, [00532210h]
  loc_004C9D2F: push eax
  loc_004C9D30: lea ecx, var_30
  loc_004C9D33: push ecx
  loc_004C9D34: call [004011D4h] ; __vbaAryLock
  loc_004C9D3A: cmp var_30, 00000000h
  loc_004C9D3E: jz 004C9D92h
  loc_004C9D40: mov edx, var_30
  loc_004C9D43: cmp [edx], 0001h
  loc_004C9D47: jnz 004C9D92h
  loc_004C9D49: mov eax, arg_8
  loc_004C9D4C: movsx ecx, [eax]
  loc_004C9D4F: mov edx, var_30
  loc_004C9D52: sub ecx, [edx+00000014h]
  loc_004C9D55: mov var_94, ecx
  loc_004C9D5B: mov eax, var_30
  loc_004C9D5E: mov ecx, var_94
  loc_004C9D64: cmp ecx, [eax+00000010h]
  loc_004C9D67: jae 004C9D75h
  loc_004C9D69: mov var_528, 00000000h
  loc_004C9D73: jmp 004C9D81h
  loc_004C9D75: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9D7B: mov var_528, eax
  loc_004C9D81: mov edx, var_94
  loc_004C9D87: imul edx, edx, 00000026h
  loc_004C9D8A: mov var_52C, edx
  loc_004C9D90: jmp 004C9D9Eh
  loc_004C9D92: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9D98: mov var_52C, eax
  loc_004C9D9E: lea eax, var_88
  loc_004C9DA4: push eax
  loc_004C9DA5: lea ecx, var_84
  loc_004C9DAB: push ecx
  loc_004C9DAC: mov edx, var_30
  loc_004C9DAF: mov eax, [edx+0000000Ch]
  loc_004C9DB2: mov ecx, var_52C
  loc_004C9DB8: lea edx, [eax+ecx+00000004h]
  loc_004C9DBC: push edx
  loc_004C9DBD: call 0048DBC0h
  loc_004C9DC2: lea eax, var_30
  loc_004C9DC5: push eax
  loc_004C9DC6: call [0040122Ch] ; __vbaAryUnlock
  loc_004C9DCC: mov var_4, 000000A0h
  loc_004C9DD3: mov var_88, 0000h
  loc_004C9DDC: mov var_84, 0006h
  loc_004C9DE5: mov ecx, [00532210h]
  loc_004C9DEB: push ecx
  loc_004C9DEC: lea edx, var_30
  loc_004C9DEF: push edx
  loc_004C9DF0: call [004011D4h] ; __vbaAryLock
  loc_004C9DF6: cmp var_30, 00000000h
  loc_004C9DFA: jz 004C9E4Eh
  loc_004C9DFC: mov eax, var_30
  loc_004C9DFF: cmp [eax], 0001h
  loc_004C9E03: jnz 004C9E4Eh
  loc_004C9E05: mov ecx, arg_8
  loc_004C9E08: movsx edx, [ecx]
  loc_004C9E0B: mov eax, var_30
  loc_004C9E0E: sub edx, [eax+00000014h]
  loc_004C9E11: mov var_94, edx
  loc_004C9E17: mov ecx, var_30
  loc_004C9E1A: mov edx, var_94
  loc_004C9E20: cmp edx, [ecx+00000010h]
  loc_004C9E23: jae 004C9E31h
  loc_004C9E25: mov var_530, 00000000h
  loc_004C9E2F: jmp 004C9E3Dh
  loc_004C9E31: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9E37: mov var_530, eax
  loc_004C9E3D: mov eax, var_94
  loc_004C9E43: imul eax, eax, 00000026h
  loc_004C9E46: mov var_534, eax
  loc_004C9E4C: jmp 004C9E5Ah
  loc_004C9E4E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9E54: mov var_534, eax
  loc_004C9E5A: lea ecx, var_88
  loc_004C9E60: push ecx
  loc_004C9E61: lea edx, var_84
  loc_004C9E67: push edx
  loc_004C9E68: mov eax, var_30
  loc_004C9E6B: mov ecx, [eax+0000000Ch]
  loc_004C9E6E: mov edx, var_534
  loc_004C9E74: lea eax, [ecx+edx+00000004h]
  loc_004C9E78: push eax
  loc_004C9E79: call 0048DBC0h
  loc_004C9E7E: lea ecx, var_30
  loc_004C9E81: push ecx
  loc_004C9E82: call [0040122Ch] ; __vbaAryUnlock
  loc_004C9E88: jmp 004CA0C0h
  loc_004C9E8D: mov var_4, 000000A2h
  loc_004C9E94: mov var_88, FFFFFFh
  loc_004C9E9D: mov var_84, 0001h
  loc_004C9EA6: mov edx, [00532210h]
  loc_004C9EAC: push edx
  loc_004C9EAD: lea eax, var_30
  loc_004C9EB0: push eax
  loc_004C9EB1: call [004011D4h] ; __vbaAryLock
  loc_004C9EB7: cmp var_30, 00000000h
  loc_004C9EBB: jz 004C9F0Fh
  loc_004C9EBD: mov ecx, var_30
  loc_004C9EC0: cmp [ecx], 0001h
  loc_004C9EC4: jnz 004C9F0Fh
  loc_004C9EC6: mov edx, arg_8
  loc_004C9EC9: movsx eax, [edx]
  loc_004C9ECC: mov ecx, var_30
  loc_004C9ECF: sub eax, [ecx+00000014h]
  loc_004C9ED2: mov var_94, eax
  loc_004C9ED8: mov edx, var_30
  loc_004C9EDB: mov eax, var_94
  loc_004C9EE1: cmp eax, [edx+00000010h]
  loc_004C9EE4: jae 004C9EF2h
  loc_004C9EE6: mov var_538, 00000000h
  loc_004C9EF0: jmp 004C9EFEh
  loc_004C9EF2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9EF8: mov var_538, eax
  loc_004C9EFE: mov ecx, var_94
  loc_004C9F04: imul ecx, ecx, 00000026h
  loc_004C9F07: mov var_53C, ecx
  loc_004C9F0D: jmp 004C9F1Bh
  loc_004C9F0F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9F15: mov var_53C, eax
  loc_004C9F1B: lea edx, var_88
  loc_004C9F21: push edx
  loc_004C9F22: lea eax, var_84
  loc_004C9F28: push eax
  loc_004C9F29: mov ecx, var_30
  loc_004C9F2C: mov edx, [ecx+0000000Ch]
  loc_004C9F2F: mov eax, var_53C
  loc_004C9F35: lea ecx, [edx+eax+00000004h]
  loc_004C9F39: push ecx
  loc_004C9F3A: call 0048DBC0h
  loc_004C9F3F: lea edx, var_30
  loc_004C9F42: push edx
  loc_004C9F43: call [0040122Ch] ; __vbaAryUnlock
  loc_004C9F49: mov var_4, 000000A3h
  loc_004C9F50: mov var_88, 0000h
  loc_004C9F59: mov var_84, 0005h
  loc_004C9F62: mov eax, [00532210h]
  loc_004C9F67: push eax
  loc_004C9F68: lea ecx, var_30
  loc_004C9F6B: push ecx
  loc_004C9F6C: call [004011D4h] ; __vbaAryLock
  loc_004C9F72: cmp var_30, 00000000h
  loc_004C9F76: jz 004C9FCAh
  loc_004C9F78: mov edx, var_30
  loc_004C9F7B: cmp [edx], 0001h
  loc_004C9F7F: jnz 004C9FCAh
  loc_004C9F81: mov eax, arg_8
  loc_004C9F84: movsx ecx, [eax]
  loc_004C9F87: mov edx, var_30
  loc_004C9F8A: sub ecx, [edx+00000014h]
  loc_004C9F8D: mov var_94, ecx
  loc_004C9F93: mov eax, var_30
  loc_004C9F96: mov ecx, var_94
  loc_004C9F9C: cmp ecx, [eax+00000010h]
  loc_004C9F9F: jae 004C9FADh
  loc_004C9FA1: mov var_540, 00000000h
  loc_004C9FAB: jmp 004C9FB9h
  loc_004C9FAD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9FB3: mov var_540, eax
  loc_004C9FB9: mov edx, var_94
  loc_004C9FBF: imul edx, edx, 00000026h
  loc_004C9FC2: mov var_544, edx
  loc_004C9FC8: jmp 004C9FD6h
  loc_004C9FCA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004C9FD0: mov var_544, eax
  loc_004C9FD6: lea eax, var_88
  loc_004C9FDC: push eax
  loc_004C9FDD: lea ecx, var_84
  loc_004C9FE3: push ecx
  loc_004C9FE4: mov edx, var_30
  loc_004C9FE7: mov eax, [edx+0000000Ch]
  loc_004C9FEA: mov ecx, var_544
  loc_004C9FF0: lea edx, [eax+ecx+00000004h]
  loc_004C9FF4: push edx
  loc_004C9FF5: call 0048DBC0h
  loc_004C9FFA: lea eax, var_30
  loc_004C9FFD: push eax
  loc_004C9FFE: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA004: mov var_4, 000000A4h
  loc_004CA00B: mov var_88, 0000h
  loc_004CA014: mov var_84, 0006h
  loc_004CA01D: mov ecx, [00532210h]
  loc_004CA023: push ecx
  loc_004CA024: lea edx, var_30
  loc_004CA027: push edx
  loc_004CA028: call [004011D4h] ; __vbaAryLock
  loc_004CA02E: cmp var_30, 00000000h
  loc_004CA032: jz 004CA086h
  loc_004CA034: mov eax, var_30
  loc_004CA037: cmp [eax], 0001h
  loc_004CA03B: jnz 004CA086h
  loc_004CA03D: mov ecx, arg_8
  loc_004CA040: movsx edx, [ecx]
  loc_004CA043: mov eax, var_30
  loc_004CA046: sub edx, [eax+00000014h]
  loc_004CA049: mov var_94, edx
  loc_004CA04F: mov ecx, var_30
  loc_004CA052: mov edx, var_94
  loc_004CA058: cmp edx, [ecx+00000010h]
  loc_004CA05B: jae 004CA069h
  loc_004CA05D: mov var_548, 00000000h
  loc_004CA067: jmp 004CA075h
  loc_004CA069: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA06F: mov var_548, eax
  loc_004CA075: mov eax, var_94
  loc_004CA07B: imul eax, eax, 00000026h
  loc_004CA07E: mov var_54C, eax
  loc_004CA084: jmp 004CA092h
  loc_004CA086: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA08C: mov var_54C, eax
  loc_004CA092: lea ecx, var_88
  loc_004CA098: push ecx
  loc_004CA099: lea edx, var_84
  loc_004CA09F: push edx
  loc_004CA0A0: mov eax, var_30
  loc_004CA0A3: mov ecx, [eax+0000000Ch]
  loc_004CA0A6: mov edx, var_54C
  loc_004CA0AC: lea eax, [ecx+edx+00000004h]
  loc_004CA0B0: push eax
  loc_004CA0B1: call 0048DBC0h
  loc_004CA0B6: lea ecx, var_30
  loc_004CA0B9: push ecx
  loc_004CA0BA: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA0C0: jmp 004CA748h
  loc_004CA0C5: mov var_4, 000000A6h
  loc_004CA0CC: mov var_84, 0005h
  loc_004CA0D5: mov edx, [005324FCh]
  loc_004CA0DB: push edx
  loc_004CA0DC: lea eax, var_30
  loc_004CA0DF: push eax
  loc_004CA0E0: call [004011D4h] ; __vbaAryLock
  loc_004CA0E6: cmp var_30, 00000000h
  loc_004CA0EA: jz 004CA13Ch
  loc_004CA0EC: mov ecx, var_30
  loc_004CA0EF: cmp [ecx], 0001h
  loc_004CA0F3: jnz 004CA13Ch
  loc_004CA0F5: movsx edx, var_24
  loc_004CA0F9: mov eax, var_30
  loc_004CA0FC: sub edx, [eax+00000014h]
  loc_004CA0FF: mov var_94, edx
  loc_004CA105: mov ecx, var_30
  loc_004CA108: mov edx, var_94
  loc_004CA10E: cmp edx, [ecx+00000010h]
  loc_004CA111: jae 004CA11Fh
  loc_004CA113: mov var_550, 00000000h
  loc_004CA11D: jmp 004CA12Bh
  loc_004CA11F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA125: mov var_550, eax
  loc_004CA12B: mov eax, var_94
  loc_004CA131: imul eax, eax, 00000028h
  loc_004CA134: mov var_554, eax
  loc_004CA13A: jmp 004CA148h
  loc_004CA13C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA142: mov var_554, eax
  loc_004CA148: lea ecx, var_84
  loc_004CA14E: push ecx
  loc_004CA14F: mov edx, var_30
  loc_004CA152: mov eax, [edx+0000000Ch]
  loc_004CA155: mov ecx, var_554
  loc_004CA15B: lea edx, [eax+ecx+0000000Eh]
  loc_004CA15F: push edx
  loc_004CA160: call 0048D9F0h
  loc_004CA165: mov var_88, ax
  loc_004CA16C: lea eax, var_30
  loc_004CA16F: push eax
  loc_004CA170: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA176: movsx ecx, var_88
  loc_004CA17D: test ecx, ecx
  loc_004CA17F: jz 004CA748h
  loc_004CA185: mov var_4, 000000A7h
  loc_004CA18C: cmp [00532210h], 00000000h
  loc_004CA193: jz 004CA1EFh
  loc_004CA195: mov edx, [00532210h]
  loc_004CA19B: cmp [edx], 0001h
  loc_004CA19F: jnz 004CA1EFh
  loc_004CA1A1: mov eax, arg_8
  loc_004CA1A4: movsx ecx, [eax]
  loc_004CA1A7: mov edx, [00532210h]
  loc_004CA1AD: sub ecx, [edx+00000014h]
  loc_004CA1B0: mov var_94, ecx
  loc_004CA1B6: mov eax, [00532210h]
  loc_004CA1BB: mov ecx, var_94
  loc_004CA1C1: cmp ecx, [eax+00000010h]
  loc_004CA1C4: jae 004CA1D2h
  loc_004CA1C6: mov var_558, 00000000h
  loc_004CA1D0: jmp 004CA1DEh
  loc_004CA1D2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA1D8: mov var_558, eax
  loc_004CA1DE: mov edx, var_94
  loc_004CA1E4: imul edx, edx, 00000026h
  loc_004CA1E7: mov var_55C, edx
  loc_004CA1ED: jmp 004CA1FBh
  loc_004CA1EF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA1F5: mov var_55C, eax
  loc_004CA1FB: push 00000006h
  loc_004CA1FD: mov eax, [00532210h]
  loc_004CA202: mov ecx, [eax+0000000Ch]
  loc_004CA205: mov edx, var_55C
  loc_004CA20B: mov ax, [ecx+edx+00000004h]
  loc_004CA210: push eax
  loc_004CA211: call 0049AB50h
  loc_004CA216: movsx ecx, ax
  loc_004CA219: test ecx, ecx
  loc_004CA21B: jz 004CA515h
  loc_004CA221: mov var_4, 000000A8h
  loc_004CA228: mov var_88, FFFFFFh
  loc_004CA231: mov var_84, 0000h
  loc_004CA23A: mov edx, [00532210h]
  loc_004CA240: push edx
  loc_004CA241: lea eax, var_30
  loc_004CA244: push eax
  loc_004CA245: call [004011D4h] ; __vbaAryLock
  loc_004CA24B: cmp var_30, 00000000h
  loc_004CA24F: jz 004CA2A3h
  loc_004CA251: mov ecx, var_30
  loc_004CA254: cmp [ecx], 0001h
  loc_004CA258: jnz 004CA2A3h
  loc_004CA25A: mov edx, arg_8
  loc_004CA25D: movsx eax, [edx]
  loc_004CA260: mov ecx, var_30
  loc_004CA263: sub eax, [ecx+00000014h]
  loc_004CA266: mov var_94, eax
  loc_004CA26C: mov edx, var_30
  loc_004CA26F: mov eax, var_94
  loc_004CA275: cmp eax, [edx+00000010h]
  loc_004CA278: jae 004CA286h
  loc_004CA27A: mov var_560, 00000000h
  loc_004CA284: jmp 004CA292h
  loc_004CA286: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA28C: mov var_560, eax
  loc_004CA292: mov ecx, var_94
  loc_004CA298: imul ecx, ecx, 00000026h
  loc_004CA29B: mov var_564, ecx
  loc_004CA2A1: jmp 004CA2AFh
  loc_004CA2A3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA2A9: mov var_564, eax
  loc_004CA2AF: lea edx, var_88
  loc_004CA2B5: push edx
  loc_004CA2B6: lea eax, var_84
  loc_004CA2BC: push eax
  loc_004CA2BD: mov ecx, var_30
  loc_004CA2C0: mov edx, [ecx+0000000Ch]
  loc_004CA2C3: mov eax, var_564
  loc_004CA2C9: lea ecx, [edx+eax+00000004h]
  loc_004CA2CD: push ecx
  loc_004CA2CE: call 0048DBC0h
  loc_004CA2D3: lea edx, var_30
  loc_004CA2D6: push edx
  loc_004CA2D7: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA2DD: mov var_4, 000000A9h
  loc_004CA2E4: mov var_88, 0000h
  loc_004CA2ED: mov var_84, 0001h
  loc_004CA2F6: mov eax, [00532210h]
  loc_004CA2FB: push eax
  loc_004CA2FC: lea ecx, var_30
  loc_004CA2FF: push ecx
  loc_004CA300: call [004011D4h] ; __vbaAryLock
  loc_004CA306: cmp var_30, 00000000h
  loc_004CA30A: jz 004CA35Eh
  loc_004CA30C: mov edx, var_30
  loc_004CA30F: cmp [edx], 0001h
  loc_004CA313: jnz 004CA35Eh
  loc_004CA315: mov eax, arg_8
  loc_004CA318: movsx ecx, [eax]
  loc_004CA31B: mov edx, var_30
  loc_004CA31E: sub ecx, [edx+00000014h]
  loc_004CA321: mov var_94, ecx
  loc_004CA327: mov eax, var_30
  loc_004CA32A: mov ecx, var_94
  loc_004CA330: cmp ecx, [eax+00000010h]
  loc_004CA333: jae 004CA341h
  loc_004CA335: mov var_568, 00000000h
  loc_004CA33F: jmp 004CA34Dh
  loc_004CA341: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA347: mov var_568, eax
  loc_004CA34D: mov edx, var_94
  loc_004CA353: imul edx, edx, 00000026h
  loc_004CA356: mov var_56C, edx
  loc_004CA35C: jmp 004CA36Ah
  loc_004CA35E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA364: mov var_56C, eax
  loc_004CA36A: lea eax, var_88
  loc_004CA370: push eax
  loc_004CA371: lea ecx, var_84
  loc_004CA377: push ecx
  loc_004CA378: mov edx, var_30
  loc_004CA37B: mov eax, [edx+0000000Ch]
  loc_004CA37E: mov ecx, var_56C
  loc_004CA384: lea edx, [eax+ecx+00000004h]
  loc_004CA388: push edx
  loc_004CA389: call 0048DBC0h
  loc_004CA38E: lea eax, var_30
  loc_004CA391: push eax
  loc_004CA392: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA398: mov var_4, 000000AAh
  loc_004CA39F: mov var_88, 0000h
  loc_004CA3A8: mov var_84, 0005h
  loc_004CA3B1: mov ecx, [00532210h]
  loc_004CA3B7: push ecx
  loc_004CA3B8: lea edx, var_30
  loc_004CA3BB: push edx
  loc_004CA3BC: call [004011D4h] ; __vbaAryLock
  loc_004CA3C2: cmp var_30, 00000000h
  loc_004CA3C6: jz 004CA41Ah
  loc_004CA3C8: mov eax, var_30
  loc_004CA3CB: cmp [eax], 0001h
  loc_004CA3CF: jnz 004CA41Ah
  loc_004CA3D1: mov ecx, arg_8
  loc_004CA3D4: movsx edx, [ecx]
  loc_004CA3D7: mov eax, var_30
  loc_004CA3DA: sub edx, [eax+00000014h]
  loc_004CA3DD: mov var_94, edx
  loc_004CA3E3: mov ecx, var_30
  loc_004CA3E6: mov edx, var_94
  loc_004CA3EC: cmp edx, [ecx+00000010h]
  loc_004CA3EF: jae 004CA3FDh
  loc_004CA3F1: mov var_570, 00000000h
  loc_004CA3FB: jmp 004CA409h
  loc_004CA3FD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA403: mov var_570, eax
  loc_004CA409: mov eax, var_94
  loc_004CA40F: imul eax, eax, 00000026h
  loc_004CA412: mov var_574, eax
  loc_004CA418: jmp 004CA426h
  loc_004CA41A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA420: mov var_574, eax
  loc_004CA426: lea ecx, var_88
  loc_004CA42C: push ecx
  loc_004CA42D: lea edx, var_84
  loc_004CA433: push edx
  loc_004CA434: mov eax, var_30
  loc_004CA437: mov ecx, [eax+0000000Ch]
  loc_004CA43A: mov edx, var_574
  loc_004CA440: lea eax, [ecx+edx+00000004h]
  loc_004CA444: push eax
  loc_004CA445: call 0048DBC0h
  loc_004CA44A: lea ecx, var_30
  loc_004CA44D: push ecx
  loc_004CA44E: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA454: mov var_4, 000000ABh
  loc_004CA45B: mov var_88, 0000h
  loc_004CA464: mov var_84, 0006h
  loc_004CA46D: mov edx, [00532210h]
  loc_004CA473: push edx
  loc_004CA474: lea eax, var_30
  loc_004CA477: push eax
  loc_004CA478: call [004011D4h] ; __vbaAryLock
  loc_004CA47E: cmp var_30, 00000000h
  loc_004CA482: jz 004CA4D6h
  loc_004CA484: mov ecx, var_30
  loc_004CA487: cmp [ecx], 0001h
  loc_004CA48B: jnz 004CA4D6h
  loc_004CA48D: mov edx, arg_8
  loc_004CA490: movsx eax, [edx]
  loc_004CA493: mov ecx, var_30
  loc_004CA496: sub eax, [ecx+00000014h]
  loc_004CA499: mov var_94, eax
  loc_004CA49F: mov edx, var_30
  loc_004CA4A2: mov eax, var_94
  loc_004CA4A8: cmp eax, [edx+00000010h]
  loc_004CA4AB: jae 004CA4B9h
  loc_004CA4AD: mov var_578, 00000000h
  loc_004CA4B7: jmp 004CA4C5h
  loc_004CA4B9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA4BF: mov var_578, eax
  loc_004CA4C5: mov ecx, var_94
  loc_004CA4CB: imul ecx, ecx, 00000026h
  loc_004CA4CE: mov var_57C, ecx
  loc_004CA4D4: jmp 004CA4E2h
  loc_004CA4D6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA4DC: mov var_57C, eax
  loc_004CA4E2: lea edx, var_88
  loc_004CA4E8: push edx
  loc_004CA4E9: lea eax, var_84
  loc_004CA4EF: push eax
  loc_004CA4F0: mov ecx, var_30
  loc_004CA4F3: mov edx, [ecx+0000000Ch]
  loc_004CA4F6: mov eax, var_57C
  loc_004CA4FC: lea ecx, [edx+eax+00000004h]
  loc_004CA500: push ecx
  loc_004CA501: call 0048DBC0h
  loc_004CA506: lea edx, var_30
  loc_004CA509: push edx
  loc_004CA50A: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA510: jmp 004CA748h
  loc_004CA515: mov var_4, 000000ADh
  loc_004CA51C: mov var_88, FFFFFFh
  loc_004CA525: mov var_84, 0006h
  loc_004CA52E: mov eax, [00532210h]
  loc_004CA533: push eax
  loc_004CA534: lea ecx, var_30
  loc_004CA537: push ecx
  loc_004CA538: call [004011D4h] ; __vbaAryLock
  loc_004CA53E: cmp var_30, 00000000h
  loc_004CA542: jz 004CA596h
  loc_004CA544: mov edx, var_30
  loc_004CA547: cmp [edx], 0001h
  loc_004CA54B: jnz 004CA596h
  loc_004CA54D: mov eax, arg_8
  loc_004CA550: movsx ecx, [eax]
  loc_004CA553: mov edx, var_30
  loc_004CA556: sub ecx, [edx+00000014h]
  loc_004CA559: mov var_94, ecx
  loc_004CA55F: mov eax, var_30
  loc_004CA562: mov ecx, var_94
  loc_004CA568: cmp ecx, [eax+00000010h]
  loc_004CA56B: jae 004CA579h
  loc_004CA56D: mov var_580, 00000000h
  loc_004CA577: jmp 004CA585h
  loc_004CA579: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA57F: mov var_580, eax
  loc_004CA585: mov edx, var_94
  loc_004CA58B: imul edx, edx, 00000026h
  loc_004CA58E: mov var_584, edx
  loc_004CA594: jmp 004CA5A2h
  loc_004CA596: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA59C: mov var_584, eax
  loc_004CA5A2: lea eax, var_88
  loc_004CA5A8: push eax
  loc_004CA5A9: lea ecx, var_84
  loc_004CA5AF: push ecx
  loc_004CA5B0: mov edx, var_30
  loc_004CA5B3: mov eax, [edx+0000000Ch]
  loc_004CA5B6: mov ecx, var_584
  loc_004CA5BC: lea edx, [eax+ecx+00000004h]
  loc_004CA5C0: push edx
  loc_004CA5C1: call 0048DBC0h
  loc_004CA5C6: lea eax, var_30
  loc_004CA5C9: push eax
  loc_004CA5CA: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA5D0: mov var_4, 000000AEh
  loc_004CA5D7: mov var_88, 0000h
  loc_004CA5E0: mov var_84, 0001h
  loc_004CA5E9: mov ecx, [00532210h]
  loc_004CA5EF: push ecx
  loc_004CA5F0: lea edx, var_30
  loc_004CA5F3: push edx
  loc_004CA5F4: call [004011D4h] ; __vbaAryLock
  loc_004CA5FA: cmp var_30, 00000000h
  loc_004CA5FE: jz 004CA652h
  loc_004CA600: mov eax, var_30
  loc_004CA603: cmp [eax], 0001h
  loc_004CA607: jnz 004CA652h
  loc_004CA609: mov ecx, arg_8
  loc_004CA60C: movsx edx, [ecx]
  loc_004CA60F: mov eax, var_30
  loc_004CA612: sub edx, [eax+00000014h]
  loc_004CA615: mov var_94, edx
  loc_004CA61B: mov ecx, var_30
  loc_004CA61E: mov edx, var_94
  loc_004CA624: cmp edx, [ecx+00000010h]
  loc_004CA627: jae 004CA635h
  loc_004CA629: mov var_588, 00000000h
  loc_004CA633: jmp 004CA641h
  loc_004CA635: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA63B: mov var_588, eax
  loc_004CA641: mov eax, var_94
  loc_004CA647: imul eax, eax, 00000026h
  loc_004CA64A: mov var_58C, eax
  loc_004CA650: jmp 004CA65Eh
  loc_004CA652: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA658: mov var_58C, eax
  loc_004CA65E: lea ecx, var_88
  loc_004CA664: push ecx
  loc_004CA665: lea edx, var_84
  loc_004CA66B: push edx
  loc_004CA66C: mov eax, var_30
  loc_004CA66F: mov ecx, [eax+0000000Ch]
  loc_004CA672: mov edx, var_58C
  loc_004CA678: lea eax, [ecx+edx+00000004h]
  loc_004CA67C: push eax
  loc_004CA67D: call 0048DBC0h
  loc_004CA682: lea ecx, var_30
  loc_004CA685: push ecx
  loc_004CA686: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA68C: mov var_4, 000000AFh
  loc_004CA693: mov var_88, 0000h
  loc_004CA69C: mov var_84, 0005h
  loc_004CA6A5: mov edx, [00532210h]
  loc_004CA6AB: push edx
  loc_004CA6AC: lea eax, var_30
  loc_004CA6AF: push eax
  loc_004CA6B0: call [004011D4h] ; __vbaAryLock
  loc_004CA6B6: cmp var_30, 00000000h
  loc_004CA6BA: jz 004CA70Eh
  loc_004CA6BC: mov ecx, var_30
  loc_004CA6BF: cmp [ecx], 0001h
  loc_004CA6C3: jnz 004CA70Eh
  loc_004CA6C5: mov edx, arg_8
  loc_004CA6C8: movsx eax, [edx]
  loc_004CA6CB: mov ecx, var_30
  loc_004CA6CE: sub eax, [ecx+00000014h]
  loc_004CA6D1: mov var_94, eax
  loc_004CA6D7: mov edx, var_30
  loc_004CA6DA: mov eax, var_94
  loc_004CA6E0: cmp eax, [edx+00000010h]
  loc_004CA6E3: jae 004CA6F1h
  loc_004CA6E5: mov var_590, 00000000h
  loc_004CA6EF: jmp 004CA6FDh
  loc_004CA6F1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA6F7: mov var_590, eax
  loc_004CA6FD: mov ecx, var_94
  loc_004CA703: imul ecx, ecx, 00000026h
  loc_004CA706: mov var_594, ecx
  loc_004CA70C: jmp 004CA71Ah
  loc_004CA70E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA714: mov var_594, eax
  loc_004CA71A: lea edx, var_88
  loc_004CA720: push edx
  loc_004CA721: lea eax, var_84
  loc_004CA727: push eax
  loc_004CA728: mov ecx, var_30
  loc_004CA72B: mov edx, [ecx+0000000Ch]
  loc_004CA72E: mov eax, var_594
  loc_004CA734: lea ecx, [edx+eax+00000004h]
  loc_004CA738: push ecx
  loc_004CA739: call 0048DBC0h
  loc_004CA73E: lea edx, var_30
  loc_004CA741: push edx
  loc_004CA742: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA748: jmp 004CAE91h
  loc_004CA74D: mov var_4, 000000B2h
  loc_004CA754: mov var_84, 0000h
  loc_004CA75D: mov eax, [005324FCh]
  loc_004CA762: push eax
  loc_004CA763: lea ecx, var_30
  loc_004CA766: push ecx
  loc_004CA767: call [004011D4h] ; __vbaAryLock
  loc_004CA76D: cmp var_30, 00000000h
  loc_004CA771: jz 004CA7C3h
  loc_004CA773: mov edx, var_30
  loc_004CA776: cmp [edx], 0001h
  loc_004CA77A: jnz 004CA7C3h
  loc_004CA77C: movsx eax, var_24
  loc_004CA780: mov ecx, var_30
  loc_004CA783: sub eax, [ecx+00000014h]
  loc_004CA786: mov var_94, eax
  loc_004CA78C: mov edx, var_30
  loc_004CA78F: mov eax, var_94
  loc_004CA795: cmp eax, [edx+00000010h]
  loc_004CA798: jae 004CA7A6h
  loc_004CA79A: mov var_598, 00000000h
  loc_004CA7A4: jmp 004CA7B2h
  loc_004CA7A6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA7AC: mov var_598, eax
  loc_004CA7B2: mov ecx, var_94
  loc_004CA7B8: imul ecx, ecx, 00000028h
  loc_004CA7BB: mov var_59C, ecx
  loc_004CA7C1: jmp 004CA7CFh
  loc_004CA7C3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA7C9: mov var_59C, eax
  loc_004CA7CF: lea edx, var_84
  loc_004CA7D5: push edx
  loc_004CA7D6: mov eax, var_30
  loc_004CA7D9: mov ecx, [eax+0000000Ch]
  loc_004CA7DC: mov edx, var_59C
  loc_004CA7E2: lea eax, [ecx+edx+0000000Eh]
  loc_004CA7E6: push eax
  loc_004CA7E7: call 0048D9F0h
  loc_004CA7EC: mov var_88, ax
  loc_004CA7F3: lea ecx, var_30
  loc_004CA7F6: push ecx
  loc_004CA7F7: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA7FD: mov var_8C, 0000h
  loc_004CA806: mov edx, [00532210h]
  loc_004CA80C: push edx
  loc_004CA80D: lea eax, var_34
  loc_004CA810: push eax
  loc_004CA811: call [004011D4h] ; __vbaAryLock
  loc_004CA817: cmp var_34, 00000000h
  loc_004CA81B: jz 004CA86Fh
  loc_004CA81D: mov ecx, var_34
  loc_004CA820: cmp [ecx], 0001h
  loc_004CA824: jnz 004CA86Fh
  loc_004CA826: mov edx, arg_8
  loc_004CA829: movsx eax, [edx]
  loc_004CA82C: mov ecx, var_34
  loc_004CA82F: sub eax, [ecx+00000014h]
  loc_004CA832: mov var_98, eax
  loc_004CA838: mov edx, var_34
  loc_004CA83B: mov eax, var_98
  loc_004CA841: cmp eax, [edx+00000010h]
  loc_004CA844: jae 004CA852h
  loc_004CA846: mov var_5A0, 00000000h
  loc_004CA850: jmp 004CA85Eh
  loc_004CA852: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA858: mov var_5A0, eax
  loc_004CA85E: mov ecx, var_98
  loc_004CA864: imul ecx, ecx, 00000026h
  loc_004CA867: mov var_5A4, ecx
  loc_004CA86D: jmp 004CA87Bh
  loc_004CA86F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA875: mov var_5A4, eax
  loc_004CA87B: lea edx, var_8C
  loc_004CA881: push edx
  loc_004CA882: mov eax, var_34
  loc_004CA885: mov ecx, [eax+0000000Ch]
  loc_004CA888: mov edx, var_5A4
  loc_004CA88E: lea eax, [ecx+edx+00000004h]
  loc_004CA892: push eax
  loc_004CA893: call 0048D9F0h
  loc_004CA898: mov var_90, ax
  loc_004CA89F: lea ecx, var_34
  loc_004CA8A2: push ecx
  loc_004CA8A3: call [0040122Ch] ; __vbaAryUnlock
  loc_004CA8A9: movsx edx, var_88
  loc_004CA8B0: neg edx
  loc_004CA8B2: sbb edx, edx
  loc_004CA8B4: inc edx
  loc_004CA8B5: movsx eax, var_90
  loc_004CA8BC: neg eax
  loc_004CA8BE: sbb eax, eax
  loc_004CA8C0: neg eax
  loc_004CA8C2: or edx, eax
  loc_004CA8C4: test edx, edx
  loc_004CA8C6: jnz 004CAE91h
  loc_004CA8CC: mov var_4, 000000B3h
  loc_004CA8D3: cmp [00532210h], 00000000h
  loc_004CA8DA: jz 004CA937h
  loc_004CA8DC: mov ecx, [00532210h]
  loc_004CA8E2: cmp [ecx], 0001h
  loc_004CA8E6: jnz 004CA937h
  loc_004CA8E8: mov edx, arg_8
  loc_004CA8EB: movsx eax, [edx]
  loc_004CA8EE: mov ecx, [00532210h]
  loc_004CA8F4: sub eax, [ecx+00000014h]
  loc_004CA8F7: mov var_94, eax
  loc_004CA8FD: mov edx, [00532210h]
  loc_004CA903: mov eax, var_94
  loc_004CA909: cmp eax, [edx+00000010h]
  loc_004CA90C: jae 004CA91Ah
  loc_004CA90E: mov var_5A8, 00000000h
  loc_004CA918: jmp 004CA926h
  loc_004CA91A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA920: mov var_5A8, eax
  loc_004CA926: mov ecx, var_94
  loc_004CA92C: imul ecx, ecx, 00000026h
  loc_004CA92F: mov var_5AC, ecx
  loc_004CA935: jmp 004CA943h
  loc_004CA937: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA93D: mov var_5AC, eax
  loc_004CA943: push 00000005h
  loc_004CA945: mov edx, [00532210h]
  loc_004CA94B: mov eax, [edx+0000000Ch]
  loc_004CA94E: mov ecx, var_5AC
  loc_004CA954: mov dx, [eax+ecx+00000004h]
  loc_004CA959: push edx
  loc_004CA95A: call 0049AB50h
  loc_004CA95F: movsx eax, ax
  loc_004CA962: test eax, eax
  loc_004CA964: jz 004CAC5Eh
  loc_004CA96A: mov var_4, 000000B4h
  loc_004CA971: mov var_88, FFFFFFh
  loc_004CA97A: mov var_84, 0000h
  loc_004CA983: mov ecx, [00532210h]
  loc_004CA989: push ecx
  loc_004CA98A: lea edx, var_30
  loc_004CA98D: push edx
  loc_004CA98E: call [004011D4h] ; __vbaAryLock
  loc_004CA994: cmp var_30, 00000000h
  loc_004CA998: jz 004CA9ECh
  loc_004CA99A: mov eax, var_30
  loc_004CA99D: cmp [eax], 0001h
  loc_004CA9A1: jnz 004CA9ECh
  loc_004CA9A3: mov ecx, arg_8
  loc_004CA9A6: movsx edx, [ecx]
  loc_004CA9A9: mov eax, var_30
  loc_004CA9AC: sub edx, [eax+00000014h]
  loc_004CA9AF: mov var_94, edx
  loc_004CA9B5: mov ecx, var_30
  loc_004CA9B8: mov edx, var_94
  loc_004CA9BE: cmp edx, [ecx+00000010h]
  loc_004CA9C1: jae 004CA9CFh
  loc_004CA9C3: mov var_5B0, 00000000h
  loc_004CA9CD: jmp 004CA9DBh
  loc_004CA9CF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA9D5: mov var_5B0, eax
  loc_004CA9DB: mov eax, var_94
  loc_004CA9E1: imul eax, eax, 00000026h
  loc_004CA9E4: mov var_5B4, eax
  loc_004CA9EA: jmp 004CA9F8h
  loc_004CA9EC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CA9F2: mov var_5B4, eax
  loc_004CA9F8: lea ecx, var_88
  loc_004CA9FE: push ecx
  loc_004CA9FF: lea edx, var_84
  loc_004CAA05: push edx
  loc_004CAA06: mov eax, var_30
  loc_004CAA09: mov ecx, [eax+0000000Ch]
  loc_004CAA0C: mov edx, var_5B4
  loc_004CAA12: lea eax, [ecx+edx+00000004h]
  loc_004CAA16: push eax
  loc_004CAA17: call 0048DBC0h
  loc_004CAA1C: lea ecx, var_30
  loc_004CAA1F: push ecx
  loc_004CAA20: call [0040122Ch] ; __vbaAryUnlock
  loc_004CAA26: mov var_4, 000000B5h
  loc_004CAA2D: mov var_88, 0000h
  loc_004CAA36: mov var_84, 0001h
  loc_004CAA3F: mov edx, [00532210h]
  loc_004CAA45: push edx
  loc_004CAA46: lea eax, var_30
  loc_004CAA49: push eax
  loc_004CAA4A: call [004011D4h] ; __vbaAryLock
  loc_004CAA50: cmp var_30, 00000000h
  loc_004CAA54: jz 004CAAA8h
  loc_004CAA56: mov ecx, var_30
  loc_004CAA59: cmp [ecx], 0001h
  loc_004CAA5D: jnz 004CAAA8h
  loc_004CAA5F: mov edx, arg_8
  loc_004CAA62: movsx eax, [edx]
  loc_004CAA65: mov ecx, var_30
  loc_004CAA68: sub eax, [ecx+00000014h]
  loc_004CAA6B: mov var_94, eax
  loc_004CAA71: mov edx, var_30
  loc_004CAA74: mov eax, var_94
  loc_004CAA7A: cmp eax, [edx+00000010h]
  loc_004CAA7D: jae 004CAA8Bh
  loc_004CAA7F: mov var_5B8, 00000000h
  loc_004CAA89: jmp 004CAA97h
  loc_004CAA8B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAA91: mov var_5B8, eax
  loc_004CAA97: mov ecx, var_94
  loc_004CAA9D: imul ecx, ecx, 00000026h
  loc_004CAAA0: mov var_5BC, ecx
  loc_004CAAA6: jmp 004CAAB4h
  loc_004CAAA8: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAAAE: mov var_5BC, eax
  loc_004CAAB4: lea edx, var_88
  loc_004CAABA: push edx
  loc_004CAABB: lea eax, var_84
  loc_004CAAC1: push eax
  loc_004CAAC2: mov ecx, var_30
  loc_004CAAC5: mov edx, [ecx+0000000Ch]
  loc_004CAAC8: mov eax, var_5BC
  loc_004CAACE: lea ecx, [edx+eax+00000004h]
  loc_004CAAD2: push ecx
  loc_004CAAD3: call 0048DBC0h
  loc_004CAAD8: lea edx, var_30
  loc_004CAADB: push edx
  loc_004CAADC: call [0040122Ch] ; __vbaAryUnlock
  loc_004CAAE2: mov var_4, 000000B6h
  loc_004CAAE9: mov var_88, 0000h
  loc_004CAAF2: mov var_84, 0005h
  loc_004CAAFB: mov eax, [00532210h]
  loc_004CAB00: push eax
  loc_004CAB01: lea ecx, var_30
  loc_004CAB04: push ecx
  loc_004CAB05: call [004011D4h] ; __vbaAryLock
  loc_004CAB0B: cmp var_30, 00000000h
  loc_004CAB0F: jz 004CAB63h
  loc_004CAB11: mov edx, var_30
  loc_004CAB14: cmp [edx], 0001h
  loc_004CAB18: jnz 004CAB63h
  loc_004CAB1A: mov eax, arg_8
  loc_004CAB1D: movsx ecx, [eax]
  loc_004CAB20: mov edx, var_30
  loc_004CAB23: sub ecx, [edx+00000014h]
  loc_004CAB26: mov var_94, ecx
  loc_004CAB2C: mov eax, var_30
  loc_004CAB2F: mov ecx, var_94
  loc_004CAB35: cmp ecx, [eax+00000010h]
  loc_004CAB38: jae 004CAB46h
  loc_004CAB3A: mov var_5C0, 00000000h
  loc_004CAB44: jmp 004CAB52h
  loc_004CAB46: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAB4C: mov var_5C0, eax
  loc_004CAB52: mov edx, var_94
  loc_004CAB58: imul edx, edx, 00000026h
  loc_004CAB5B: mov var_5C4, edx
  loc_004CAB61: jmp 004CAB6Fh
  loc_004CAB63: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAB69: mov var_5C4, eax
  loc_004CAB6F: lea eax, var_88
  loc_004CAB75: push eax
  loc_004CAB76: lea ecx, var_84
  loc_004CAB7C: push ecx
  loc_004CAB7D: mov edx, var_30
  loc_004CAB80: mov eax, [edx+0000000Ch]
  loc_004CAB83: mov ecx, var_5C4
  loc_004CAB89: lea edx, [eax+ecx+00000004h]
  loc_004CAB8D: push edx
  loc_004CAB8E: call 0048DBC0h
  loc_004CAB93: lea eax, var_30
  loc_004CAB96: push eax
  loc_004CAB97: call [0040122Ch] ; __vbaAryUnlock
  loc_004CAB9D: mov var_4, 000000B7h
  loc_004CABA4: mov var_88, 0000h
  loc_004CABAD: mov var_84, 0006h
  loc_004CABB6: mov ecx, [00532210h]
  loc_004CABBC: push ecx
  loc_004CABBD: lea edx, var_30
  loc_004CABC0: push edx
  loc_004CABC1: call [004011D4h] ; __vbaAryLock
  loc_004CABC7: cmp var_30, 00000000h
  loc_004CABCB: jz 004CAC1Fh
  loc_004CABCD: mov eax, var_30
  loc_004CABD0: cmp [eax], 0001h
  loc_004CABD4: jnz 004CAC1Fh
  loc_004CABD6: mov ecx, arg_8
  loc_004CABD9: movsx edx, [ecx]
  loc_004CABDC: mov eax, var_30
  loc_004CABDF: sub edx, [eax+00000014h]
  loc_004CABE2: mov var_94, edx
  loc_004CABE8: mov ecx, var_30
  loc_004CABEB: mov edx, var_94
  loc_004CABF1: cmp edx, [ecx+00000010h]
  loc_004CABF4: jae 004CAC02h
  loc_004CABF6: mov var_5C8, 00000000h
  loc_004CAC00: jmp 004CAC0Eh
  loc_004CAC02: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAC08: mov var_5C8, eax
  loc_004CAC0E: mov eax, var_94
  loc_004CAC14: imul eax, eax, 00000026h
  loc_004CAC17: mov var_5CC, eax
  loc_004CAC1D: jmp 004CAC2Bh
  loc_004CAC1F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAC25: mov var_5CC, eax
  loc_004CAC2B: lea ecx, var_88
  loc_004CAC31: push ecx
  loc_004CAC32: lea edx, var_84
  loc_004CAC38: push edx
  loc_004CAC39: mov eax, var_30
  loc_004CAC3C: mov ecx, [eax+0000000Ch]
  loc_004CAC3F: mov edx, var_5CC
  loc_004CAC45: lea eax, [ecx+edx+00000004h]
  loc_004CAC49: push eax
  loc_004CAC4A: call 0048DBC0h
  loc_004CAC4F: lea ecx, var_30
  loc_004CAC52: push ecx
  loc_004CAC53: call [0040122Ch] ; __vbaAryUnlock
  loc_004CAC59: jmp 004CAE91h
  loc_004CAC5E: mov var_4, 000000B9h
  loc_004CAC65: mov var_88, FFFFFFh
  loc_004CAC6E: mov var_84, 0005h
  loc_004CAC77: mov edx, [00532210h]
  loc_004CAC7D: push edx
  loc_004CAC7E: lea eax, var_30
  loc_004CAC81: push eax
  loc_004CAC82: call [004011D4h] ; __vbaAryLock
  loc_004CAC88: cmp var_30, 00000000h
  loc_004CAC8C: jz 004CACE0h
  loc_004CAC8E: mov ecx, var_30
  loc_004CAC91: cmp [ecx], 0001h
  loc_004CAC95: jnz 004CACE0h
  loc_004CAC97: mov edx, arg_8
  loc_004CAC9A: movsx eax, [edx]
  loc_004CAC9D: mov ecx, var_30
  loc_004CACA0: sub eax, [ecx+00000014h]
  loc_004CACA3: mov var_94, eax
  loc_004CACA9: mov edx, var_30
  loc_004CACAC: mov eax, var_94
  loc_004CACB2: cmp eax, [edx+00000010h]
  loc_004CACB5: jae 004CACC3h
  loc_004CACB7: mov var_5D0, 00000000h
  loc_004CACC1: jmp 004CACCFh
  loc_004CACC3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CACC9: mov var_5D0, eax
  loc_004CACCF: mov ecx, var_94
  loc_004CACD5: imul ecx, ecx, 00000026h
  loc_004CACD8: mov var_5D4, ecx
  loc_004CACDE: jmp 004CACECh
  loc_004CACE0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CACE6: mov var_5D4, eax
  loc_004CACEC: lea edx, var_88
  loc_004CACF2: push edx
  loc_004CACF3: lea eax, var_84
  loc_004CACF9: push eax
  loc_004CACFA: mov ecx, var_30
  loc_004CACFD: mov edx, [ecx+0000000Ch]
  loc_004CAD00: mov eax, var_5D4
  loc_004CAD06: lea ecx, [edx+eax+00000004h]
  loc_004CAD0A: push ecx
  loc_004CAD0B: call 0048DBC0h
  loc_004CAD10: lea edx, var_30
  loc_004CAD13: push edx
  loc_004CAD14: call [0040122Ch] ; __vbaAryUnlock
  loc_004CAD1A: mov var_4, 000000BAh
  loc_004CAD21: mov var_88, 0000h
  loc_004CAD2A: mov var_84, 0001h
  loc_004CAD33: mov eax, [00532210h]
  loc_004CAD38: push eax
  loc_004CAD39: lea ecx, var_30
  loc_004CAD3C: push ecx
  loc_004CAD3D: call [004011D4h] ; __vbaAryLock
  loc_004CAD43: cmp var_30, 00000000h
  loc_004CAD47: jz 004CAD9Bh
  loc_004CAD49: mov edx, var_30
  loc_004CAD4C: cmp [edx], 0001h
  loc_004CAD50: jnz 004CAD9Bh
  loc_004CAD52: mov eax, arg_8
  loc_004CAD55: movsx ecx, [eax]
  loc_004CAD58: mov edx, var_30
  loc_004CAD5B: sub ecx, [edx+00000014h]
  loc_004CAD5E: mov var_94, ecx
  loc_004CAD64: mov eax, var_30
  loc_004CAD67: mov ecx, var_94
  loc_004CAD6D: cmp ecx, [eax+00000010h]
  loc_004CAD70: jae 004CAD7Eh
  loc_004CAD72: mov var_5D8, 00000000h
  loc_004CAD7C: jmp 004CAD8Ah
  loc_004CAD7E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAD84: mov var_5D8, eax
  loc_004CAD8A: mov edx, var_94
  loc_004CAD90: imul edx, edx, 00000026h
  loc_004CAD93: mov var_5DC, edx
  loc_004CAD99: jmp 004CADA7h
  loc_004CAD9B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CADA1: mov var_5DC, eax
  loc_004CADA7: lea eax, var_88
  loc_004CADAD: push eax
  loc_004CADAE: lea ecx, var_84
  loc_004CADB4: push ecx
  loc_004CADB5: mov edx, var_30
  loc_004CADB8: mov eax, [edx+0000000Ch]
  loc_004CADBB: mov ecx, var_5DC
  loc_004CADC1: lea edx, [eax+ecx+00000004h]
  loc_004CADC5: push edx
  loc_004CADC6: call 0048DBC0h
  loc_004CADCB: lea eax, var_30
  loc_004CADCE: push eax
  loc_004CADCF: call [0040122Ch] ; __vbaAryUnlock
  loc_004CADD5: mov var_4, 000000BBh
  loc_004CADDC: mov var_88, 0000h
  loc_004CADE5: mov var_84, 0006h
  loc_004CADEE: mov ecx, [00532210h]
  loc_004CADF4: push ecx
  loc_004CADF5: lea edx, var_30
  loc_004CADF8: push edx
  loc_004CADF9: call [004011D4h] ; __vbaAryLock
  loc_004CADFF: cmp var_30, 00000000h
  loc_004CAE03: jz 004CAE57h
  loc_004CAE05: mov eax, var_30
  loc_004CAE08: cmp [eax], 0001h
  loc_004CAE0C: jnz 004CAE57h
  loc_004CAE0E: mov ecx, arg_8
  loc_004CAE11: movsx edx, [ecx]
  loc_004CAE14: mov eax, var_30
  loc_004CAE17: sub edx, [eax+00000014h]
  loc_004CAE1A: mov var_94, edx
  loc_004CAE20: mov ecx, var_30
  loc_004CAE23: mov edx, var_94
  loc_004CAE29: cmp edx, [ecx+00000010h]
  loc_004CAE2C: jae 004CAE3Ah
  loc_004CAE2E: mov var_5E0, 00000000h
  loc_004CAE38: jmp 004CAE46h
  loc_004CAE3A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAE40: mov var_5E0, eax
  loc_004CAE46: mov eax, var_94
  loc_004CAE4C: imul eax, eax, 00000026h
  loc_004CAE4F: mov var_5E4, eax
  loc_004CAE55: jmp 004CAE63h
  loc_004CAE57: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAE5D: mov var_5E4, eax
  loc_004CAE63: lea ecx, var_88
  loc_004CAE69: push ecx
  loc_004CAE6A: lea edx, var_84
  loc_004CAE70: push edx
  loc_004CAE71: mov eax, var_30
  loc_004CAE74: mov ecx, [eax+0000000Ch]
  loc_004CAE77: mov edx, var_5E4
  loc_004CAE7D: lea eax, [ecx+edx+00000004h]
  loc_004CAE81: push eax
  loc_004CAE82: call 0048DBC0h
  loc_004CAE87: lea ecx, var_30
  loc_004CAE8A: push ecx
  loc_004CAE8B: call [0040122Ch] ; __vbaAryUnlock
  loc_004CAE91: jmp 004CAFB5h
  loc_004CAE96: jmp 004CAFA9h
  loc_004CAE9B: mov var_4, 000000C1h
  loc_004CAEA2: cmp [005324FCh], 00000000h
  loc_004CAEA9: jz 004CAF04h
  loc_004CAEAB: mov edx, [005324FCh]
  loc_004CAEB1: cmp [edx], 0001h
  loc_004CAEB5: jnz 004CAF04h
  loc_004CAEB7: movsx eax, var_24
  loc_004CAEBB: mov ecx, [005324FCh]
  loc_004CAEC1: sub eax, [ecx+00000014h]
  loc_004CAEC4: mov var_94, eax
  loc_004CAECA: mov edx, [005324FCh]
  loc_004CAED0: mov eax, var_94
  loc_004CAED6: cmp eax, [edx+00000010h]
  loc_004CAED9: jae 004CAEE7h
  loc_004CAEDB: mov var_5E8, 00000000h
  loc_004CAEE5: jmp 004CAEF3h
  loc_004CAEE7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAEED: mov var_5E8, eax
  loc_004CAEF3: mov ecx, var_94
  loc_004CAEF9: imul ecx, ecx, 00000028h
  loc_004CAEFC: mov var_5EC, ecx
  loc_004CAF02: jmp 004CAF10h
  loc_004CAF04: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAF0A: mov var_5EC, eax
  loc_004CAF10: cmp [00532210h], 00000000h
  loc_004CAF17: jz 004CAF73h
  loc_004CAF19: mov edx, [00532210h]
  loc_004CAF1F: cmp [edx], 0001h
  loc_004CAF23: jnz 004CAF73h
  loc_004CAF25: mov eax, arg_8
  loc_004CAF28: movsx ecx, [eax]
  loc_004CAF2B: mov edx, [00532210h]
  loc_004CAF31: sub ecx, [edx+00000014h]
  loc_004CAF34: mov var_98, ecx
  loc_004CAF3A: mov eax, [00532210h]
  loc_004CAF3F: mov ecx, var_98
  loc_004CAF45: cmp ecx, [eax+00000010h]
  loc_004CAF48: jae 004CAF56h
  loc_004CAF4A: mov var_5F0, 00000000h
  loc_004CAF54: jmp 004CAF62h
  loc_004CAF56: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAF5C: mov var_5F0, eax
  loc_004CAF62: mov edx, var_98
  loc_004CAF68: imul edx, edx, 00000026h
  loc_004CAF6B: mov var_5F4, edx
  loc_004CAF71: jmp 004CAF7Fh
  loc_004CAF73: call [004010D4h] ; __vbaGenerateBoundsError
  loc_004CAF79: mov var_5F4, eax
  loc_004CAF7F: mov eax, [005324FCh]
  loc_004CAF84: mov ecx, [eax+0000000Ch]
  loc_004CAF87: mov edx, [00532210h]
  loc_004CAF8D: mov eax, [edx+0000000Ch]
  loc_004CAF90: mov edx, var_5EC
  loc_004CAF96: mov esi, var_5F4
  loc_004CAF9C: mov cx, [ecx+edx]
  loc_004CAFA0: cmp cx, [eax+esi+00000004h]
  loc_004CAFA5: jnz 004CAFA9h
  loc_004CAFA7: jmp 004CAFB5h
  loc_004CAFA9: mov var_4, 000000C4h
  loc_004CAFB0: jmp 004C8535h
  loc_004CAFB5: push 004CB01Ah ; "婱郿?"
  loc_004CAFBA: jmp 004CB000h
  loc_004CAFBC: lea edx, var_30
  loc_004CAFBF: push edx
  loc_004CAFC0: call [0040122Ch] ; __vbaAryUnlock
  loc_004CAFC6: lea eax, var_34
  loc_004CAFC9: push eax
  loc_004CAFCA: call [0040122Ch] ; __vbaAryUnlock
  loc_004CAFD0: lea ecx, var_38
  loc_004CAFD3: call [0040123Ch] ; __vbaFreeStr
  loc_004CAFD9: lea ecx, var_40
  loc_004CAFDC: push ecx
  loc_004CAFDD: lea edx, var_3C
  loc_004CAFE0: push edx
  loc_004CAFE1: push 00000002h
  loc_004CAFE3: call [00401038h] ; __vbaFreeObjList
  loc_004CAFE9: add esp, 0000000Ch
  loc_004CAFEC: lea eax, var_60
  loc_004CAFEF: push eax
  loc_004CAFF0: lea ecx, var_50
  loc_004CAFF3: push ecx
  loc_004CAFF4: push 00000002h
  loc_004CAFF6: call [0040102Ch] ; __vbaFreeVarList
  loc_004CAFFC: add esp, 0000000Ch
  loc_004CAFFF: ret
  loc_004CB000: lea edx, var_C0
  loc_004CB006: push edx
  loc_004CB007: lea eax, var_B0
  loc_004CB00D: push eax
  loc_004CB00E: push 00000002h
  loc_004CB010: call [0040102Ch] ; __vbaFreeVarList
  loc_004CB016: add esp, 0000000Ch
  loc_004CB019: ret
  loc_004CB01A: mov ecx, var_20
  loc_004CB01D: mov fs:[00000000h], ecx
  loc_004CB024: pop edi
  loc_004CB025: pop esi
  loc_004CB026: pop ebx
  loc_004CB027: mov esp, ebp
  loc_004CB029: pop ebp
  loc_004CB02A: retn 000Ch
End Sub
