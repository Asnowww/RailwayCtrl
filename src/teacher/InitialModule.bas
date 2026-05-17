
Private Sub Proc_5_0_4C3280() '4C3280
  loc_004C3280: push ebp
  loc_004C3281: mov ebp, esp
  loc_004C3283: sub esp, 00000018h
  loc_004C3286: push 00408396h ; __vbaExceptHandler
  loc_004C328B: mov eax, fs:[00000000h]
  loc_004C3291: push eax
  loc_004C3292: mov fs:[00000000h], esp
  loc_004C3299: mov eax, 00000090h
  loc_004C329E: call 00408390h ; __vbaChkstk
  loc_004C32A3: push ebx
  loc_004C32A4: push esi
  loc_004C32A5: push edi
  loc_004C32A6: mov var_18, esp
  loc_004C32A9: mov var_14, 00403A48h ; "&"
  loc_004C32B0: mov var_10, 00000000h
  loc_004C32B7: mov var_C, 00000000h
  loc_004C32BE: mov var_4, 00000001h
  loc_004C32C5: mov var_4, 00000002h
  loc_004C32CC: push FFFFFFFFh
  loc_004C32CE: call [00401084h] ; __vbaOnError
  loc_004C32D4: mov var_4, 00000003h
  loc_004C32DB: mov var_2C, 0000h
  loc_004C32E1: mov var_4, 00000004h
  loc_004C32E8: lea eax, var_28
  loc_004C32EB: push eax
  loc_004C32EC: mov ecx, arg_8
  loc_004C32EF: push ecx
  loc_004C32F0: call 004B61A0h
  loc_004C32F5: mov var_4, 00000005h
  loc_004C32FC: cmp [00538218h], 00000000h
  loc_004C3303: jz 004C3350h
  loc_004C3305: mov edx, [00538218h]
  loc_004C330B: cmp [edx], 0001h
  loc_004C330F: jnz 004C3350h
  loc_004C3311: mov eax, arg_8
  loc_004C3314: movsx ecx, [eax]
  loc_004C3317: mov edx, [00538218h]
  loc_004C331D: sub ecx, [edx+00000014h]
  loc_004C3320: mov var_44, ecx
  loc_004C3323: mov eax, [00538218h]
  loc_004C3328: mov ecx, var_44
  loc_004C332B: cmp ecx, [eax+00000010h]
  loc_004C332E: jae 004C3339h
  loc_004C3330: mov var_80, 00000000h
  loc_004C3337: jmp 004C3342h
  loc_004C3339: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C333F: mov var_80, eax
  loc_004C3342: mov edx, var_44
  loc_004C3345: imul edx, edx, 00000026h
  loc_004C3348: mov var_84, edx
  loc_004C334E: jmp 004C335Ch
  loc_004C3350: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3356: mov var_84, eax
  loc_004C335C: mov eax, [00538218h]
  loc_004C3361: mov ecx, [eax+0000000Ch]
  loc_004C3364: mov edx, var_84
  loc_004C336A: cmp [ecx+edx+00000002h], 0002h
  loc_004C3370: jz 004C3478h
  loc_004C3376: cmp [00538218h], 00000000h
  loc_004C337D: jz 004C33CFh
  loc_004C337F: mov eax, [00538218h]
  loc_004C3384: cmp [eax], 0001h
  loc_004C3388: jnz 004C33CFh
  loc_004C338A: mov ecx, arg_8
  loc_004C338D: movsx edx, [ecx]
  loc_004C3390: mov eax, [00538218h]
  loc_004C3395: sub edx, [eax+00000014h]
  loc_004C3398: mov var_48, edx
  loc_004C339B: mov ecx, [00538218h]
  loc_004C33A1: mov edx, var_48
  loc_004C33A4: cmp edx, [ecx+00000010h]
  loc_004C33A7: jae 004C33B5h
  loc_004C33A9: mov var_88, 00000000h
  loc_004C33B3: jmp 004C33C1h
  loc_004C33B5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C33BB: mov var_88, eax
  loc_004C33C1: mov eax, var_48
  loc_004C33C4: imul eax, eax, 00000026h
  loc_004C33C7: mov var_8C, eax
  loc_004C33CD: jmp 004C33DBh
  loc_004C33CF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C33D5: mov var_8C, eax
  loc_004C33DB: mov ecx, [00538218h]
  loc_004C33E1: mov edx, [ecx+0000000Ch]
  loc_004C33E4: mov eax, var_8C
  loc_004C33EA: cmp [edx+eax+00000002h], 0003h
  loc_004C33F0: jz 004C3478h
  loc_004C33F6: cmp [00538218h], 00000000h
  loc_004C33FD: jz 004C3451h
  loc_004C33FF: mov ecx, [00538218h]
  loc_004C3405: cmp [ecx], 0001h
  loc_004C3409: jnz 004C3451h
  loc_004C340B: mov edx, arg_8
  loc_004C340E: movsx eax, [edx]
  loc_004C3411: mov ecx, [00538218h]
  loc_004C3417: sub eax, [ecx+00000014h]
  loc_004C341A: mov var_4C, eax
  loc_004C341D: mov edx, [00538218h]
  loc_004C3423: mov eax, var_4C
  loc_004C3426: cmp eax, [edx+00000010h]
  loc_004C3429: jae 004C3437h
  loc_004C342B: mov var_90, 00000000h
  loc_004C3435: jmp 004C3443h
  loc_004C3437: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C343D: mov var_90, eax
  loc_004C3443: mov ecx, var_4C
  loc_004C3446: imul ecx, ecx, 00000026h
  loc_004C3449: mov var_94, ecx
  loc_004C344F: jmp 004C345Dh
  loc_004C3451: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3457: mov var_94, eax
  loc_004C345D: mov edx, [00538218h]
  loc_004C3463: mov eax, [edx+0000000Ch]
  loc_004C3466: mov ecx, var_94
  loc_004C346C: cmp [eax+ecx+00000002h], 0005h
  loc_004C3472: jnz 004C3575h
  loc_004C3478: mov var_4, 00000006h
  loc_004C347F: mov edx, var_28
  loc_004C3482: push edx
  loc_004C3483: push 00000001h
  loc_004C3485: call [00401148h] ; __vbaUbound
  loc_004C348B: mov ecx, eax
  loc_004C348D: call [004010E8h] ; __vbaI2I4
  loc_004C3493: mov var_5C, ax
  loc_004C3497: mov var_58, 0001h
  loc_004C349D: mov var_24, 0000h
  loc_004C34A3: jmp 004C34B7h
  loc_004C34A5: mov ax, var_24
  loc_004C34A9: add ax, var_58
  loc_004C34AD: jo 004C3896h
  loc_004C34B3: mov var_24, ax
  loc_004C34B7: mov cx, var_24
  loc_004C34BB: cmp cx, var_5C
  loc_004C34BF: jg 004C3570h
  loc_004C34C5: mov var_4, 00000007h
  loc_004C34CC: mov edx, var_28
  loc_004C34CF: push edx
  loc_004C34D0: lea eax, var_30
  loc_004C34D3: push eax
  loc_004C34D4: call [004011B8h] ; __vbaAryLock
  loc_004C34DA: cmp var_30, 00000000h
  loc_004C34DE: jz 004C3527h
  loc_004C34E0: mov ecx, var_30
  loc_004C34E3: cmp [ecx], 0001h
  loc_004C34E7: jnz 004C3527h
  loc_004C34E9: movsx edx, var_24
  loc_004C34ED: mov eax, var_30
  loc_004C34F0: sub edx, [eax+00000014h]
  loc_004C34F3: mov var_44, edx
  loc_004C34F6: mov ecx, var_30
  loc_004C34F9: mov edx, var_44
  loc_004C34FC: cmp edx, [ecx+00000010h]
  loc_004C34FF: jae 004C350Dh
  loc_004C3501: mov var_98, 00000000h
  loc_004C350B: jmp 004C3519h
  loc_004C350D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3513: mov var_98, eax
  loc_004C3519: mov eax, var_44
  loc_004C351C: imul eax, eax, 0000000Ah
  loc_004C351F: mov var_9C, eax
  loc_004C3525: jmp 004C3533h
  loc_004C3527: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C352D: mov var_9C, eax
  loc_004C3533: mov ecx, var_30
  loc_004C3536: mov edx, [ecx+0000000Ch]
  loc_004C3539: mov eax, var_9C
  loc_004C353F: lea ecx, [edx+eax+00000002h]
  loc_004C3543: push ecx
  loc_004C3544: call 004C3280h
  loc_004C3549: mov var_34, ax
  loc_004C354D: lea edx, var_30
  loc_004C3550: push edx
  loc_004C3551: call [00401218h] ; __vbaAryUnlock
  loc_004C3557: movsx eax, var_34
  loc_004C355B: test eax, eax
  loc_004C355D: jnz 004C3564h
  loc_004C355F: jmp 004C3856h
  loc_004C3564: mov var_4, 0000000Ah
  loc_004C356B: jmp 004C34A5h
  loc_004C3570: jmp 004C3849h
  loc_004C3575: mov var_4, 0000000Ch
  loc_004C357C: mov ecx, var_28
  loc_004C357F: push ecx
  loc_004C3580: push 00000001h
  loc_004C3582: call [00401148h] ; __vbaUbound
  loc_004C3588: mov ecx, eax
  loc_004C358A: call [004010E8h] ; __vbaI2I4
  loc_004C3590: mov var_64, ax
  loc_004C3594: mov var_60, 0001h
  loc_004C359A: mov var_24, 0000h
  loc_004C35A0: jmp 004C35B4h
  loc_004C35A2: mov dx, var_24
  loc_004C35A6: add dx, var_60
  loc_004C35AA: jo 004C3896h
  loc_004C35B0: mov var_24, dx
  loc_004C35B4: mov ax, var_24
  loc_004C35B8: cmp ax, var_64
  loc_004C35BC: jg 004C3849h
  loc_004C35C2: mov var_4, 0000000Dh
  loc_004C35C9: mov ecx, var_28
  loc_004C35CC: push ecx
  loc_004C35CD: lea edx, var_50
  loc_004C35D0: push edx
  loc_004C35D1: call [004011B8h] ; __vbaAryLock
  loc_004C35D7: cmp var_50, 00000000h
  loc_004C35DB: jz 004C3624h
  loc_004C35DD: mov eax, var_50
  loc_004C35E0: cmp [eax], 0001h
  loc_004C35E4: jnz 004C3624h
  loc_004C35E6: movsx ecx, var_24
  loc_004C35EA: mov edx, var_50
  loc_004C35ED: sub ecx, [edx+00000014h]
  loc_004C35F0: mov var_44, ecx
  loc_004C35F3: mov eax, var_50
  loc_004C35F6: mov ecx, var_44
  loc_004C35F9: cmp ecx, [eax+00000010h]
  loc_004C35FC: jae 004C360Ah
  loc_004C35FE: mov var_A0, 00000000h
  loc_004C3608: jmp 004C3616h
  loc_004C360A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3610: mov var_A0, eax
  loc_004C3616: mov edx, var_44
  loc_004C3619: imul edx, edx, 0000000Ah
  loc_004C361C: mov var_A4, edx
  loc_004C3622: jmp 004C3630h
  loc_004C3624: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C362A: mov var_A4, eax
  loc_004C3630: mov eax, var_50
  loc_004C3633: mov ecx, [eax+0000000Ch]
  loc_004C3636: add ecx, var_A4
  loc_004C363C: mov var_54, ecx
  loc_004C363F: mov var_4, 0000000Eh
  loc_004C3646: cmp var_28, 00000000h
  loc_004C364A: jz 004C3693h
  loc_004C364C: mov edx, var_28
  loc_004C364F: cmp [edx], 0001h
  loc_004C3653: jnz 004C3693h
  loc_004C3655: movsx eax, var_24
  loc_004C3659: mov ecx, var_28
  loc_004C365C: sub eax, [ecx+00000014h]
  loc_004C365F: mov var_44, eax
  loc_004C3662: mov edx, var_28
  loc_004C3665: mov eax, var_44
  loc_004C3668: cmp eax, [edx+00000010h]
  loc_004C366B: jae 004C3679h
  loc_004C366D: mov var_A8, 00000000h
  loc_004C3677: jmp 004C3685h
  loc_004C3679: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C367F: mov var_A8, eax
  loc_004C3685: mov ecx, var_44
  loc_004C3688: imul ecx, ecx, 0000000Ah
  loc_004C368B: mov var_AC, ecx
  loc_004C3691: jmp 004C369Fh
  loc_004C3693: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3699: mov var_AC, eax
  loc_004C369F: mov edx, var_28
  loc_004C36A2: mov eax, [edx+0000000Ch]
  loc_004C36A5: mov ecx, var_AC
  loc_004C36AB: mov dx, [eax+ecx+00000004h]
  loc_004C36B0: mov var_68, dx
  loc_004C36B4: movsx eax, var_68
  loc_004C36B8: mov var_B0, eax
  loc_004C36BE: cmp var_B0, 00000000h
  loc_004C36C5: jz 004C36EBh
  loc_004C36C7: cmp var_B0, 00000002h
  loc_004C36CE: jz 004C378Bh
  loc_004C36D4: cmp var_B0, 00000008h
  loc_004C36DB: jz 004C37FFh
  loc_004C36E1: jmp 004C3825h
  loc_004C36E6: jmp 004C3825h
  loc_004C36EB: mov var_4, 00000010h
  loc_004C36F2: mov var_34, 0004h
  loc_004C36F8: mov var_38, 0006h
  loc_004C36FE: mov var_3C, 0007h
  loc_004C3704: mov var_40, 0003h
  loc_004C370A: lea ecx, var_34
  loc_004C370D: push ecx
  loc_004C370E: mov edx, var_54
  loc_004C3711: add edx, 00000002h
  loc_004C3714: push edx
  loc_004C3715: call 00484AF0h
  loc_004C371A: movsx esi, ax
  loc_004C371D: neg esi
  loc_004C371F: sbb esi, esi
  loc_004C3721: inc esi
  loc_004C3722: lea eax, var_38
  loc_004C3725: push eax
  loc_004C3726: mov ecx, var_54
  loc_004C3729: add ecx, 00000002h
  loc_004C372C: push ecx
  loc_004C372D: call 00484AF0h
  loc_004C3732: movsx edx, ax
  loc_004C3735: neg edx
  loc_004C3737: sbb edx, edx
  loc_004C3739: inc edx
  loc_004C373A: and esi, edx
  loc_004C373C: neg esi
  loc_004C373E: sbb esi, esi
  loc_004C3740: neg esi
  loc_004C3742: lea eax, var_3C
  loc_004C3745: push eax
  loc_004C3746: mov ecx, var_54
  loc_004C3749: add ecx, 00000002h
  loc_004C374C: push ecx
  loc_004C374D: call 00484AF0h
  loc_004C3752: movsx edx, ax
  loc_004C3755: neg edx
  loc_004C3757: sbb edx, edx
  loc_004C3759: inc edx
  loc_004C375A: and esi, edx
  loc_004C375C: neg esi
  loc_004C375E: sbb esi, esi
  loc_004C3760: neg esi
  loc_004C3762: lea eax, var_40
  loc_004C3765: push eax
  loc_004C3766: mov ecx, var_54
  loc_004C3769: add ecx, 00000002h
  loc_004C376C: push ecx
  loc_004C376D: call 00484AF0h
  loc_004C3772: movsx edx, ax
  loc_004C3775: neg edx
  loc_004C3777: sbb edx, edx
  loc_004C3779: neg edx
  loc_004C377B: and esi, edx
  loc_004C377D: test esi, esi
  loc_004C377F: jnz 004C3786h
  loc_004C3781: jmp 004C3856h
  loc_004C3786: jmp 004C3825h
  loc_004C378B: mov var_4, 00000014h
  loc_004C3792: mov var_34, 0004h
  loc_004C3798: mov var_38, 0007h
  loc_004C379E: mov var_3C, 0003h
  loc_004C37A4: lea eax, var_34
  loc_004C37A7: push eax
  loc_004C37A8: mov ecx, var_54
  loc_004C37AB: add ecx, 00000002h
  loc_004C37AE: push ecx
  loc_004C37AF: call 00484AF0h
  loc_004C37B4: movsx esi, ax
  loc_004C37B7: neg esi
  loc_004C37B9: sbb esi, esi
  loc_004C37BB: inc esi
  loc_004C37BC: lea edx, var_38
  loc_004C37BF: push edx
  loc_004C37C0: mov eax, var_54
  loc_004C37C3: add eax, 00000002h
  loc_004C37C6: push eax
  loc_004C37C7: call 00484AF0h
  loc_004C37CC: movsx ecx, ax
  loc_004C37CF: neg ecx
  loc_004C37D1: sbb ecx, ecx
  loc_004C37D3: inc ecx
  loc_004C37D4: and esi, ecx
  loc_004C37D6: neg esi
  loc_004C37D8: sbb esi, esi
  loc_004C37DA: neg esi
  loc_004C37DC: lea edx, var_3C
  loc_004C37DF: push edx
  loc_004C37E0: mov eax, var_54
  loc_004C37E3: add eax, 00000002h
  loc_004C37E6: push eax
  loc_004C37E7: call 00484AF0h
  loc_004C37EC: movsx ecx, ax
  loc_004C37EF: neg ecx
  loc_004C37F1: sbb ecx, ecx
  loc_004C37F3: neg ecx
  loc_004C37F5: and esi, ecx
  loc_004C37F7: test esi, esi
  loc_004C37F9: jnz 004C37FDh
  loc_004C37FB: jmp 004C3856h
  loc_004C37FD: jmp 004C3825h
  loc_004C37FF: mov var_4, 00000018h
  loc_004C3806: mov var_34, 0003h
  loc_004C380C: lea edx, var_34
  loc_004C380F: push edx
  loc_004C3810: mov eax, var_54
  loc_004C3813: add eax, 00000002h
  loc_004C3816: push eax
  loc_004C3817: call 00484AF0h
  loc_004C381C: movsx ecx, ax
  loc_004C381F: test ecx, ecx
  loc_004C3821: jnz 004C3825h
  loc_004C3823: jmp 004C3856h
  loc_004C3825: mov var_4, 0000001Ch
  loc_004C382C: mov var_54, 00000000h
  loc_004C3833: lea edx, var_50
  loc_004C3836: push edx
  loc_004C3837: call [00401218h] ; __vbaAryUnlock
  loc_004C383D: mov var_4, 0000001Dh
  loc_004C3844: jmp 004C35A2h
  loc_004C3849: mov var_4, 0000001Fh
  loc_004C3850: mov var_2C, FFFFFFh
  loc_004C3856: push 004C387Fh ; "f婨詪M郿?"
  loc_004C385B: jmp 004C3868h
  loc_004C385D: lea eax, var_30
  loc_004C3860: push eax
  loc_004C3861: call [00401218h] ; __vbaAryUnlock
  loc_004C3867: ret
  loc_004C3868: lea ecx, var_50
  loc_004C386B: push ecx
  loc_004C386C: call [00401218h] ; __vbaAryUnlock
  loc_004C3872: lea edx, var_28
  loc_004C3875: push edx
  loc_004C3876: push 00000000h
  loc_004C3878: call [00401070h] ; __vbaAryDestruct
  loc_004C387E: ret
  loc_004C387F: mov ax, var_2C
  loc_004C3883: mov ecx, var_20
  loc_004C3886: mov fs:[00000000h], ecx
  loc_004C388D: pop edi
  loc_004C388E: pop esi
  loc_004C388F: pop ebx
  loc_004C3890: mov esp, ebp
  loc_004C3892: pop ebp
  loc_004C3893: retn 0004h
End Sub

Private Sub Proc_5_1_4C38A0(arg_C) '4C38A0
  loc_004C38A0: push ebp
  loc_004C38A1: mov ebp, esp
  loc_004C38A3: sub esp, 00000018h
  loc_004C38A6: push 00408396h ; __vbaExceptHandler
  loc_004C38AB: mov eax, fs:[00000000h]
  loc_004C38B1: push eax
  loc_004C38B2: mov fs:[00000000h], esp
  loc_004C38B9: mov eax, 00000154h
  loc_004C38BE: call 00408390h ; __vbaChkstk
  loc_004C38C3: push ebx
  loc_004C38C4: push esi
  loc_004C38C5: push edi
  loc_004C38C6: mov var_18, esp
  loc_004C38C9: mov var_14, 00403AE8h ; "&"
  loc_004C38D0: mov var_10, 00000000h
  loc_004C38D7: mov var_C, 00000000h
  loc_004C38DE: mov var_4, 00000001h
  loc_004C38E5: mov var_4, 00000002h
  loc_004C38EC: push FFFFFFFFh
  loc_004C38EE: call [00401084h] ; __vbaOnError
  loc_004C38F4: mov var_4, 00000003h
  loc_004C38FB: cmp [00538218h], 00000000h
  loc_004C3902: jz 004C3952h
  loc_004C3904: mov eax, [00538218h]
  loc_004C3909: cmp [eax], 0001h
  loc_004C390D: jnz 004C3952h
  loc_004C390F: movsx ecx, arg_8
  loc_004C3913: mov edx, [00538218h]
  loc_004C3919: sub ecx, [edx+00000014h]
  loc_004C391C: mov var_78, ecx
  loc_004C391F: mov eax, [00538218h]
  loc_004C3924: mov ecx, var_78
  loc_004C3927: cmp ecx, [eax+00000010h]
  loc_004C392A: jae 004C3938h
  loc_004C392C: mov var_D4, 00000000h
  loc_004C3936: jmp 004C3944h
  loc_004C3938: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C393E: mov var_D4, eax
  loc_004C3944: mov edx, var_78
  loc_004C3947: imul edx, edx, 00000026h
  loc_004C394A: mov var_D8, edx
  loc_004C3950: jmp 004C395Eh
  loc_004C3952: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3958: mov var_D8, eax
  loc_004C395E: mov eax, [00538218h]
  loc_004C3963: mov ecx, [eax+0000000Ch]
  loc_004C3966: mov edx, var_D8
  loc_004C396C: cmp [ecx+edx+00000002h], 0001h
  loc_004C3972: jz 004C39F1h
  loc_004C3974: cmp [00538218h], 00000000h
  loc_004C397B: jz 004C39CBh
  loc_004C397D: mov eax, [00538218h]
  loc_004C3982: cmp [eax], 0001h
  loc_004C3986: jnz 004C39CBh
  loc_004C3988: movsx ecx, arg_8
  loc_004C398C: mov edx, [00538218h]
  loc_004C3992: sub ecx, [edx+00000014h]
  loc_004C3995: mov var_7C, ecx
  loc_004C3998: mov eax, [00538218h]
  loc_004C399D: mov ecx, var_7C
  loc_004C39A0: cmp ecx, [eax+00000010h]
  loc_004C39A3: jae 004C39B1h
  loc_004C39A5: mov var_DC, 00000000h
  loc_004C39AF: jmp 004C39BDh
  loc_004C39B1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C39B7: mov var_DC, eax
  loc_004C39BD: mov edx, var_7C
  loc_004C39C0: imul edx, edx, 00000026h
  loc_004C39C3: mov var_E0, edx
  loc_004C39C9: jmp 004C39D7h
  loc_004C39CB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C39D1: mov var_E0, eax
  loc_004C39D7: mov eax, [00538218h]
  loc_004C39DC: mov ecx, [eax+0000000Ch]
  loc_004C39DF: mov edx, var_E0
  loc_004C39E5: cmp [ecx+edx+00000002h], 0002h
  loc_004C39EB: jnz 004C3F00h
  loc_004C39F1: mov var_4, 00000004h
  loc_004C39F8: mov eax, [005382D0h]
  loc_004C39FD: push eax
  loc_004C39FE: push 00000001h
  loc_004C3A00: call [00401148h] ; __vbaUbound
  loc_004C3A06: mov ecx, eax
  loc_004C3A08: call [004010E8h] ; __vbaI2I4
  loc_004C3A0E: mov var_AC, ax
  loc_004C3A15: mov var_A8, 0001h
  loc_004C3A1E: mov var_24, 0000h
  loc_004C3A24: jmp 004C3A3Bh
  loc_004C3A26: mov cx, var_24
  loc_004C3A2A: add cx, var_A8
  loc_004C3A31: jo 004C4F24h
  loc_004C3A37: mov var_24, cx
  loc_004C3A3B: mov dx, var_24
  loc_004C3A3F: cmp dx, var_AC
  loc_004C3A46: jg 004C3F00h
  loc_004C3A4C: mov var_4, 00000005h
  loc_004C3A53: cmp [005382D0h], 00000000h
  loc_004C3A5A: jz 004C3AAAh
  loc_004C3A5C: mov eax, [005382D0h]
  loc_004C3A61: cmp [eax], 0001h
  loc_004C3A65: jnz 004C3AAAh
  loc_004C3A67: movsx ecx, var_24
  loc_004C3A6B: mov edx, [005382D0h]
  loc_004C3A71: sub ecx, [edx+00000014h]
  loc_004C3A74: mov var_78, ecx
  loc_004C3A77: mov eax, [005382D0h]
  loc_004C3A7C: mov ecx, var_78
  loc_004C3A7F: cmp ecx, [eax+00000010h]
  loc_004C3A82: jae 004C3A90h
  loc_004C3A84: mov var_E4, 00000000h
  loc_004C3A8E: jmp 004C3A9Ch
  loc_004C3A90: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3A96: mov var_E4, eax
  loc_004C3A9C: mov edx, var_78
  loc_004C3A9F: shl edx, 02h
  loc_004C3AA2: mov var_E8, edx
  loc_004C3AA8: jmp 004C3AB6h
  loc_004C3AAA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3AB0: mov var_E8, eax
  loc_004C3AB6: cmp [00538218h], 00000000h
  loc_004C3ABD: jz 004C3B0Dh
  loc_004C3ABF: mov eax, [00538218h]
  loc_004C3AC4: cmp [eax], 0001h
  loc_004C3AC8: jnz 004C3B0Dh
  loc_004C3ACA: movsx ecx, arg_8
  loc_004C3ACE: mov edx, [00538218h]
  loc_004C3AD4: sub ecx, [edx+00000014h]
  loc_004C3AD7: mov var_7C, ecx
  loc_004C3ADA: mov eax, [00538218h]
  loc_004C3ADF: mov ecx, var_7C
  loc_004C3AE2: cmp ecx, [eax+00000010h]
  loc_004C3AE5: jae 004C3AF3h
  loc_004C3AE7: mov var_EC, 00000000h
  loc_004C3AF1: jmp 004C3AFFh
  loc_004C3AF3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3AF9: mov var_EC, eax
  loc_004C3AFF: mov edx, var_7C
  loc_004C3B02: imul edx, edx, 00000026h
  loc_004C3B05: mov var_F0, edx
  loc_004C3B0B: jmp 004C3B19h
  loc_004C3B0D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3B13: mov var_F0, eax
  loc_004C3B19: mov eax, [005382D0h]
  loc_004C3B1E: mov ecx, [eax+0000000Ch]
  loc_004C3B21: mov edx, [00538218h]
  loc_004C3B27: mov eax, [edx+0000000Ch]
  loc_004C3B2A: mov edx, var_E8
  loc_004C3B30: mov esi, var_F0
  loc_004C3B36: mov cx, [ecx+edx]
  loc_004C3B3A: cmp cx, [eax+esi+00000006h]
  loc_004C3B3F: jnz 004C3EF4h
  loc_004C3B45: mov var_4, 00000006h
  loc_004C3B4C: cmp [005382D0h], 00000000h
  loc_004C3B53: jz 004C3BA5h
  loc_004C3B55: mov edx, [005382D0h]
  loc_004C3B5B: cmp [edx], 0001h
  loc_004C3B5F: jnz 004C3BA5h
  loc_004C3B61: movsx eax, var_24
  loc_004C3B65: mov ecx, [005382D0h]
  loc_004C3B6B: sub eax, [ecx+00000014h]
  loc_004C3B6E: mov var_78, eax
  loc_004C3B71: mov edx, [005382D0h]
  loc_004C3B77: mov eax, var_78
  loc_004C3B7A: cmp eax, [edx+00000010h]
  loc_004C3B7D: jae 004C3B8Bh
  loc_004C3B7F: mov var_F4, 00000000h
  loc_004C3B89: jmp 004C3B97h
  loc_004C3B8B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3B91: mov var_F4, eax
  loc_004C3B97: mov ecx, var_78
  loc_004C3B9A: shl ecx, 02h
  loc_004C3B9D: mov var_F8, ecx
  loc_004C3BA3: jmp 004C3BB1h
  loc_004C3BA5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3BAB: mov var_F8, eax
  loc_004C3BB1: mov edx, [005382D0h]
  loc_004C3BB7: mov eax, [edx+0000000Ch]
  loc_004C3BBA: mov ecx, var_F8
  loc_004C3BC0: movsx edx, [eax+ecx+00000002h]
  loc_004C3BC5: test edx, edx
  loc_004C3BC7: jnz 004C3EF4h
  loc_004C3BCD: mov var_4, 00000007h
  loc_004C3BD4: cmp [00538440h], 00000000h
  loc_004C3BDB: jz 004C3CB9h
  loc_004C3BE1: mov eax, [00538440h]
  loc_004C3BE6: cmp [eax], 0001h
  loc_004C3BEA: jnz 004C3CB9h
  loc_004C3BF0: cmp [00538218h], 00000000h
  loc_004C3BF7: jz 004C3C51h
  loc_004C3BF9: mov ecx, [00538218h]
  loc_004C3BFF: cmp [ecx], 0001h
  loc_004C3C03: jnz 004C3C51h
  loc_004C3C05: movsx edx, arg_8
  loc_004C3C09: mov eax, [00538218h]
  loc_004C3C0E: sub edx, [eax+00000014h]
  loc_004C3C11: mov var_88, edx
  loc_004C3C17: mov ecx, [00538218h]
  loc_004C3C1D: mov edx, var_88
  loc_004C3C23: cmp edx, [ecx+00000010h]
  loc_004C3C26: jae 004C3C34h
  loc_004C3C28: mov var_FC, 00000000h
  loc_004C3C32: jmp 004C3C40h
  loc_004C3C34: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3C3A: mov var_FC, eax
  loc_004C3C40: mov eax, var_88
  loc_004C3C46: imul eax, eax, 00000026h
  loc_004C3C49: mov var_100, eax
  loc_004C3C4F: jmp 004C3C5Dh
  loc_004C3C51: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3C57: mov var_100, eax
  loc_004C3C5D: mov ecx, [00538218h]
  loc_004C3C63: mov edx, [ecx+0000000Ch]
  loc_004C3C66: mov eax, var_100
  loc_004C3C6C: movsx ecx, [edx+eax+00000020h]
  loc_004C3C71: mov edx, [00538440h]
  loc_004C3C77: sub ecx, [edx+00000014h]
  loc_004C3C7A: mov var_8C, ecx
  loc_004C3C80: mov eax, [00538440h]
  loc_004C3C85: mov ecx, var_8C
  loc_004C3C8B: cmp ecx, [eax+00000010h]
  loc_004C3C8E: jae 004C3C9Ch
  loc_004C3C90: mov var_104, 00000000h
  loc_004C3C9A: jmp 004C3CA8h
  loc_004C3C9C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3CA2: mov var_104, eax
  loc_004C3CA8: mov edx, var_8C
  loc_004C3CAE: imul edx, edx, 00000018h
  loc_004C3CB1: mov var_108, edx
  loc_004C3CB7: jmp 004C3CC5h
  loc_004C3CB9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3CBF: mov var_108, eax
  loc_004C3CC5: push 004698A4h ; "不允许进入"
  loc_004C3CCA: mov eax, [00538440h]
  loc_004C3CCF: mov ecx, [eax+0000000Ch]
  loc_004C3CD2: mov edx, var_108
  loc_004C3CD8: mov eax, [ecx+edx+00000004h]
  loc_004C3CDC: push eax
  loc_004C3CDD: call [0040104Ch] ; __vbaStrCat
  loc_004C3CE3: mov edx, eax
  loc_004C3CE5: lea ecx, var_3C
  loc_004C3CE8: call [004011FCh] ; __vbaStrMove
  loc_004C3CEE: push eax
  loc_004C3CEF: push 004698B4h ; "，不能开放信号！"
  loc_004C3CF4: call [0040104Ch] ; __vbaStrCat
  loc_004C3CFA: mov var_4C, eax
  loc_004C3CFD: mov var_54, 00000008h
  loc_004C3D04: cmp [0053834Ch], 00000000h
  loc_004C3D0B: jnz 004C3D29h
  loc_004C3D0D: push 0053834Ch
  loc_004C3D12: push 00464440h
  loc_004C3D17: call [00401174h] ; __vbaNew2
  loc_004C3D1D: mov var_10C, 0053834Ch
  loc_004C3D27: jmp 004C3D33h
  loc_004C3D29: mov var_10C, 0053834Ch
  loc_004C3D33: mov ecx, var_10C
  loc_004C3D39: mov edx, [ecx]
  loc_004C3D3B: mov eax, var_10C
  loc_004C3D41: mov ecx, [eax]
  loc_004C3D43: mov eax, [ecx]
  loc_004C3D45: push edx
  loc_004C3D46: call [eax+0000043Ch]
  loc_004C3D4C: push eax
  loc_004C3D4D: lea ecx, var_40
  loc_004C3D50: push ecx
  loc_004C3D51: call [0040108Ch] ; __vbaObjSet
  loc_004C3D57: mov var_80, eax
  loc_004C3D5A: cmp [00538444h], 00000000h
  loc_004C3D61: jz 004C3E2Dh
  loc_004C3D67: mov edx, [00538444h]
  loc_004C3D6D: cmp [edx], 0001h
  loc_004C3D71: jnz 004C3E2Dh
  loc_004C3D77: cmp [00538218h], 00000000h
  loc_004C3D7E: jz 004C3DCEh
  loc_004C3D80: mov eax, [00538218h]
  loc_004C3D85: cmp [eax], 0001h
  loc_004C3D89: jnz 004C3DCEh
  loc_004C3D8B: movsx ecx, arg_8
  loc_004C3D8F: mov edx, [00538218h]
  loc_004C3D95: sub ecx, [edx+00000014h]
  loc_004C3D98: mov var_78, ecx
  loc_004C3D9B: mov eax, [00538218h]
  loc_004C3DA0: mov ecx, var_78
  loc_004C3DA3: cmp ecx, [eax+00000010h]
  loc_004C3DA6: jae 004C3DB4h
  loc_004C3DA8: mov var_110, 00000000h
  loc_004C3DB2: jmp 004C3DC0h
  loc_004C3DB4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3DBA: mov var_110, eax
  loc_004C3DC0: mov edx, var_78
  loc_004C3DC3: imul edx, edx, 00000026h
  loc_004C3DC6: mov var_114, edx
  loc_004C3DCC: jmp 004C3DDAh
  loc_004C3DCE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3DD4: mov var_114, eax
  loc_004C3DDA: mov eax, [00538218h]
  loc_004C3DDF: mov ecx, [eax+0000000Ch]
  loc_004C3DE2: mov edx, var_114
  loc_004C3DE8: movsx eax, [ecx+edx+00000006h]
  loc_004C3DED: mov ecx, [00538444h]
  loc_004C3DF3: sub eax, [ecx+00000014h]
  loc_004C3DF6: mov var_7C, eax
  loc_004C3DF9: mov edx, [00538444h]
  loc_004C3DFF: mov eax, var_7C
  loc_004C3E02: cmp eax, [edx+00000010h]
  loc_004C3E05: jae 004C3E13h
  loc_004C3E07: mov var_118, 00000000h
  loc_004C3E11: jmp 004C3E1Fh
  loc_004C3E13: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3E19: mov var_118, eax
  loc_004C3E1F: mov ecx, var_7C
  loc_004C3E22: imul ecx, ecx, 00000018h
  loc_004C3E25: mov var_11C, ecx
  loc_004C3E2B: jmp 004C3E39h
  loc_004C3E2D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3E33: mov var_11C, eax
  loc_004C3E39: lea edx, var_44
  loc_004C3E3C: push edx
  loc_004C3E3D: mov eax, [00538444h]
  loc_004C3E42: mov ecx, [eax+0000000Ch]
  loc_004C3E45: mov edx, var_11C
  loc_004C3E4B: mov ax, [ecx+edx+00000014h]
  loc_004C3E50: push eax
  loc_004C3E51: mov ecx, var_80
  loc_004C3E54: mov edx, [ecx]
  loc_004C3E56: mov eax, var_80
  loc_004C3E59: push eax
  loc_004C3E5A: call [edx+00000040h]
  loc_004C3E5D: fnclex
  loc_004C3E5F: mov var_84, eax
  loc_004C3E65: cmp var_84, 00000000h
  loc_004C3E6C: jge 004C3E8Eh
  loc_004C3E6E: push 00000040h
  loc_004C3E70: push 004684F0h
  loc_004C3E75: mov ecx, var_80
  loc_004C3E78: push ecx
  loc_004C3E79: mov edx, var_84
  loc_004C3E7F: push edx
  loc_004C3E80: call [00401060h] ; __vbaHresultCheckObj
  loc_004C3E86: mov var_120, eax
  loc_004C3E8C: jmp 004C3E98h
  loc_004C3E8E: mov var_120, 00000000h
  loc_004C3E98: mov eax, 00000010h
  loc_004C3E9D: call 00408390h ; __vbaChkstk
  loc_004C3EA2: mov eax, esp
  loc_004C3EA4: mov ecx, var_54
  loc_004C3EA7: mov [eax], ecx
  loc_004C3EA9: mov edx, var_50
  loc_004C3EAC: mov [eax+00000004h], edx
  loc_004C3EAF: mov ecx, var_4C
  loc_004C3EB2: mov [eax+00000008h], ecx
  loc_004C3EB5: mov edx, var_48
  loc_004C3EB8: mov [eax+0000000Ch], edx
  loc_004C3EBB: push 6803000Bh
  loc_004C3EC0: mov eax, var_44
  loc_004C3EC3: push eax
  loc_004C3EC4: call [00401208h] ; __vbaLateIdSt
  loc_004C3ECA: lea ecx, var_3C
  loc_004C3ECD: call [00401228h] ; __vbaFreeStr
  loc_004C3ED3: lea ecx, var_44
  loc_004C3ED6: push ecx
  loc_004C3ED7: lea edx, var_40
  loc_004C3EDA: push edx
  loc_004C3EDB: push 00000002h
  loc_004C3EDD: call [00401038h] ; __vbaFreeObjList
  loc_004C3EE3: add esp, 0000000Ch
  loc_004C3EE6: lea ecx, var_54
  loc_004C3EE9: call [0040101Ch] ; __vbaFreeVar
  loc_004C3EEF: jmp 004C4EB0h
  loc_004C3EF4: mov var_4, 0000000Bh
  loc_004C3EFB: jmp 004C3A26h
  loc_004C3F00: mov var_4, 0000000Dh
  loc_004C3F07: mov eax, [00538218h]
  loc_004C3F0C: push eax
  loc_004C3F0D: lea ecx, var_A0
  loc_004C3F13: push ecx
  loc_004C3F14: call [004011B8h] ; __vbaAryLock
  loc_004C3F1A: cmp var_A0, 00000000h
  loc_004C3F21: jz 004C3F73h
  loc_004C3F23: mov edx, var_A0
  loc_004C3F29: cmp [edx], 0001h
  loc_004C3F2D: jnz 004C3F73h
  loc_004C3F2F: movsx eax, arg_8
  loc_004C3F33: mov ecx, var_A0
  loc_004C3F39: sub eax, [ecx+00000014h]
  loc_004C3F3C: mov var_78, eax
  loc_004C3F3F: mov edx, var_A0
  loc_004C3F45: mov eax, var_78
  loc_004C3F48: cmp eax, [edx+00000010h]
  loc_004C3F4B: jae 004C3F59h
  loc_004C3F4D: mov var_124, 00000000h
  loc_004C3F57: jmp 004C3F65h
  loc_004C3F59: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3F5F: mov var_124, eax
  loc_004C3F65: mov ecx, var_78
  loc_004C3F68: imul ecx, ecx, 00000026h
  loc_004C3F6B: mov var_128, ecx
  loc_004C3F71: jmp 004C3F7Fh
  loc_004C3F73: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C3F79: mov var_128, eax
  loc_004C3F7F: mov edx, var_A0
  loc_004C3F85: mov eax, [edx+0000000Ch]
  loc_004C3F88: add eax, var_128
  loc_004C3F8E: mov var_A4, eax
  loc_004C3F94: mov var_4, 0000000Eh
  loc_004C3F9B: mov ecx, arg_C
  loc_004C3F9E: movsx edx, [ecx]
  loc_004C3FA1: test edx, edx
  loc_004C3FA3: jz 004C4E4Bh
  loc_004C3FA9: mov var_4, 0000000Fh
  loc_004C3FB0: mov var_68, 0007h
  loc_004C3FB6: lea eax, var_68
  loc_004C3FB9: push eax
  loc_004C3FBA: mov ecx, var_A4
  loc_004C3FC0: add ecx, 00000004h
  loc_004C3FC3: push ecx
  loc_004C3FC4: call 00484AF0h
  loc_004C3FC9: movsx edx, ax
  loc_004C3FCC: test edx, edx
  loc_004C3FCE: jz 004C3FFAh
  loc_004C3FD0: mov var_4, 00000010h
  loc_004C3FD7: mov var_6C, FFFFFFh
  loc_004C3FDD: mov var_68, 000Ah
  loc_004C3FE3: lea eax, var_6C
  loc_004C3FE6: push eax
  loc_004C3FE7: lea ecx, var_68
  loc_004C3FEA: push ecx
  loc_004C3FEB: mov edx, var_A4
  loc_004C3FF1: add edx, 00000004h
  loc_004C3FF4: push edx
  loc_004C3FF5: call 00484CC0h
  loc_004C3FFA: mov var_4, 00000012h
  loc_004C4001: mov eax, var_A4
  loc_004C4007: movsx ecx, [eax+00000004h]
  loc_004C400B: mov var_7C, ecx
  loc_004C400E: cmp var_7C, 00000191h
  loc_004C4015: jae 004C4023h
  loc_004C4017: mov var_12C, 00000000h
  loc_004C4021: jmp 004C402Fh
  loc_004C4023: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C4029: mov var_12C, eax
  loc_004C402F: mov edx, var_A4
  loc_004C4035: movsx eax, [edx+00000004h]
  loc_004C4039: mov var_78, eax
  loc_004C403C: cmp var_78, 00000191h
  loc_004C4043: jae 004C4051h
  loc_004C4045: mov var_130, 00000000h
  loc_004C404F: jmp 004C405Dh
  loc_004C4051: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C4057: mov var_130, eax
  loc_004C405D: mov ecx, var_7C
  loc_004C4060: mov edx, [00538024h]
  loc_004C4066: fld real4 ptr [edx+ecx*4]
  loc_004C4069: call [004011E4h] ; __vbaFpI4
  loc_004C406F: mov esi, eax
  loc_004C4071: push 403F0000h
  loc_004C4076: push 00000000h
  loc_004C4078: push 40000000h
  loc_004C407D: push 00000000h
  loc_004C407F: call [00401198h] ; __vbaPowerR8
  loc_004C4085: fsub st0, real8 ptr [00401830h]
  loc_004C408B: fnstsw ax
  loc_004C408D: test al, 0Dh
  loc_004C408F: jnz 004C4F1Fh
  loc_004C4095: fstp real8 ptr var_138
  loc_004C409B: push 401C0000h
  loc_004C40A0: push 00000000h
  loc_004C40A2: push 40000000h
  loc_004C40A7: push 00000000h
  loc_004C40A9: call [00401198h] ; __vbaPowerR8
  loc_004C40AF: fsub st0, real8 ptr [00401830h]
  loc_004C40B5: fsubr st0, real8 ptr var_138
  loc_004C40BB: fnstsw ax
  loc_004C40BD: test al, 0Dh
  loc_004C40BF: jnz 004C4F1Fh
  loc_004C40C5: call [004011E4h] ; __vbaFpI4
  loc_004C40CB: and esi, eax
  loc_004C40CD: mov var_13C, esi
  loc_004C40D3: fild real4 ptr var_13C
  loc_004C40D9: mov eax, var_78
  loc_004C40DC: mov ecx, [00538024h]
  loc_004C40E2: fstp real4 ptr [ecx+eax*4]
  loc_004C40E5: mov var_4, 00000013h
  loc_004C40EC: mov edx, var_A4
  loc_004C40F2: add edx, 0000000Ah
  loc_004C40F5: push edx
  loc_004C40F6: push 00000008h
  loc_004C40F8: call [004010A8h] ; __vbaStrFixstr
  loc_004C40FE: mov edx, eax
  loc_004C4100: lea ecx, var_3C
  loc_004C4103: call [004011FCh] ; __vbaStrMove
  loc_004C4109: lea eax, var_3C
  loc_004C410C: mov var_5C, eax
  loc_004C410F: mov var_64, 00004008h
  loc_004C4116: lea ecx, var_64
  loc_004C4119: push ecx
  loc_004C411A: lea edx, var_54
  loc_004C411D: push edx
  loc_004C411E: call [004010A4h] ; rtcTrimVar
  loc_004C4124: mov eax, var_3C
  loc_004C4127: push eax
  loc_004C4128: mov ecx, var_A4
  loc_004C412E: add ecx, 0000000Ah
  loc_004C4131: push ecx
  loc_004C4132: push 00000008h
  loc_004C4134: call [00401058h] ; __vbaLsetFixstr
  loc_004C413A: lea edx, var_54
  loc_004C413D: lea ecx, var_9C
  loc_004C4143: call [00401014h] ; __vbaVarMove
  loc_004C4149: lea ecx, var_3C
  loc_004C414C: call [00401228h] ; __vbaFreeStr
  loc_004C4152: mov var_4, 00000014h
  loc_004C4159: mov var_5C, 0046927Ch
  loc_004C4160: mov var_64, 00008008h
  loc_004C4167: lea edx, var_9C
  loc_004C416D: push edx
  loc_004C416E: lea eax, var_64
  loc_004C4171: push eax
  loc_004C4172: call [004010DCh] ; __vbaVarTstEq
  loc_004C4178: movsx ecx, ax
  loc_004C417B: test ecx, ecx
  loc_004C417D: jz 004C41AEh
  loc_004C417F: mov var_4, 00000015h
  loc_004C4186: mov var_6C, FFFFFFh
  loc_004C418C: mov var_68, 0001h
  loc_004C4192: lea edx, var_6C
  loc_004C4195: push edx
  loc_004C4196: lea eax, var_68
  loc_004C4199: push eax
  loc_004C419A: mov ecx, var_A4
  loc_004C41A0: add ecx, 00000004h
  loc_004C41A3: push ecx
  loc_004C41A4: call 00484CC0h
  loc_004C41A9: jmp 004C4BB0h
  loc_004C41AE: mov var_4, 00000016h
  loc_004C41B5: mov var_5C, 004692A4h
  loc_004C41BC: mov var_64, 00008008h
  loc_004C41C3: lea edx, var_9C
  loc_004C41C9: push edx
  loc_004C41CA: lea eax, var_64
  loc_004C41CD: push eax
  loc_004C41CE: call [004010DCh] ; __vbaVarTstEq
  loc_004C41D4: movsx ecx, ax
  loc_004C41D7: test ecx, ecx
  loc_004C41D9: jz 004C420Ah
  loc_004C41DB: mov var_4, 00000017h
  loc_004C41E2: mov var_6C, FFFFFFh
  loc_004C41E8: mov var_68, 0002h
  loc_004C41EE: lea edx, var_6C
  loc_004C41F1: push edx
  loc_004C41F2: lea eax, var_68
  loc_004C41F5: push eax
  loc_004C41F6: mov ecx, var_A4
  loc_004C41FC: add ecx, 00000004h
  loc_004C41FF: push ecx
  loc_004C4200: call 00484CC0h
  loc_004C4205: jmp 004C4BB0h
  loc_004C420A: mov var_4, 00000018h
  loc_004C4211: mov var_5C, 004692ACh ; "LL"
  loc_004C4218: mov var_64, 00008008h
  loc_004C421F: lea edx, var_9C
  loc_004C4225: push edx
  loc_004C4226: lea eax, var_64
  loc_004C4229: push eax
  loc_004C422A: call [004010DCh] ; __vbaVarTstEq
  loc_004C4230: movsx ecx, ax
  loc_004C4233: test ecx, ecx
  loc_004C4235: jz 004C4266h
  loc_004C4237: mov var_4, 00000019h
  loc_004C423E: mov var_6C, FFFFFFh
  loc_004C4244: mov var_68, 0003h
  loc_004C424A: lea edx, var_6C
  loc_004C424D: push edx
  loc_004C424E: lea eax, var_68
  loc_004C4251: push eax
  loc_004C4252: mov ecx, var_A4
  loc_004C4258: add ecx, 00000004h
  loc_004C425B: push ecx
  loc_004C425C: call 00484CC0h
  loc_004C4261: jmp 004C4BB0h
  loc_004C4266: mov var_4, 0000001Ah
  loc_004C426D: mov var_5C, 004692B8h ; "UU"
  loc_004C4274: mov var_64, 00008008h
  loc_004C427B: lea edx, var_9C
  loc_004C4281: push edx
  loc_004C4282: lea eax, var_64
  loc_004C4285: push eax
  loc_004C4286: call [004010DCh] ; __vbaVarTstEq
  loc_004C428C: movsx ecx, ax
  loc_004C428F: test ecx, ecx
  loc_004C4291: jz 004C42C2h
  loc_004C4293: mov var_4, 0000001Bh
  loc_004C429A: mov var_6C, FFFFFFh
  loc_004C42A0: mov var_68, 0004h
  loc_004C42A6: lea edx, var_6C
  loc_004C42A9: push edx
  loc_004C42AA: lea eax, var_68
  loc_004C42AD: push eax
  loc_004C42AE: mov ecx, var_A4
  loc_004C42B4: add ecx, 00000004h
  loc_004C42B7: push ecx
  loc_004C42B8: call 00484CC0h
  loc_004C42BD: jmp 004C4BB0h
  loc_004C42C2: mov var_4, 0000001Ch
  loc_004C42C9: mov var_5C, 004692C4h
  loc_004C42D0: mov var_64, 00008008h
  loc_004C42D7: lea edx, var_9C
  loc_004C42DD: push edx
  loc_004C42DE: lea eax, var_64
  loc_004C42E1: push eax
  loc_004C42E2: call [004010DCh] ; __vbaVarTstEq
  loc_004C42E8: movsx ecx, ax
  loc_004C42EB: test ecx, ecx
  loc_004C42ED: jz 004C431Eh
  loc_004C42EF: mov var_4, 0000001Dh
  loc_004C42F6: mov var_6C, FFFFFFh
  loc_004C42FC: mov var_68, 0005h
  loc_004C4302: lea edx, var_6C
  loc_004C4305: push edx
  loc_004C4306: lea eax, var_68
  loc_004C4309: push eax
  loc_004C430A: mov ecx, var_A4
  loc_004C4310: add ecx, 00000004h
  loc_004C4313: push ecx
  loc_004C4314: call 00484CC0h
  loc_004C4319: jmp 004C4BB0h
  loc_004C431E: mov var_4, 0000001Eh
  loc_004C4325: mov var_5C, 004698F0h ; "HB"
  loc_004C432C: mov var_64, 00008008h
  loc_004C4333: lea edx, var_9C
  loc_004C4339: push edx
  loc_004C433A: lea eax, var_64
  loc_004C433D: push eax
  loc_004C433E: call [004010DCh] ; __vbaVarTstEq
  loc_004C4344: movsx ecx, ax
  loc_004C4347: test ecx, ecx
  loc_004C4349: jz 004C437Ah
  loc_004C434B: mov var_4, 0000001Fh
  loc_004C4352: mov var_6C, FFFFFFh
  loc_004C4358: mov var_68, 0008h
  loc_004C435E: lea edx, var_6C
  loc_004C4361: push edx
  loc_004C4362: lea eax, var_68
  loc_004C4365: push eax
  loc_004C4366: mov ecx, var_A4
  loc_004C436C: add ecx, 00000004h
  loc_004C436F: push ecx
  loc_004C4370: call 00484CC0h
  loc_004C4375: jmp 004C4BB0h
  loc_004C437A: mov var_4, 00000020h
  loc_004C4381: mov var_5C, 00469284h ; "L-U"
  loc_004C4388: mov var_64, 00008008h
  loc_004C438F: lea edx, var_9C
  loc_004C4395: push edx
  loc_004C4396: lea eax, var_64
  loc_004C4399: push eax
  loc_004C439A: call [004010DCh] ; __vbaVarTstEq
  loc_004C43A0: movsx ecx, ax
  loc_004C43A3: test ecx, ecx
  loc_004C43A5: jz 004C47D7h
  loc_004C43AB: mov var_4, 00000021h
  loc_004C43B2: mov var_68, 0004h
  loc_004C43B8: mov edx, [00538218h]
  loc_004C43BE: push edx
  loc_004C43BF: lea eax, var_34
  loc_004C43C2: push eax
  loc_004C43C3: call [004011B8h] ; __vbaAryLock
  loc_004C43C9: cmp var_34, 00000000h
  loc_004C43CD: jz 004C4416h
  loc_004C43CF: mov ecx, var_34
  loc_004C43D2: cmp [ecx], 0001h
  loc_004C43D6: jnz 004C4416h
  loc_004C43D8: movsx edx, arg_8
  loc_004C43DC: mov eax, var_34
  loc_004C43DF: sub edx, [eax+00000014h]
  loc_004C43E2: mov var_78, edx
  loc_004C43E5: mov ecx, var_34
  loc_004C43E8: mov edx, var_78
  loc_004C43EB: cmp edx, [ecx+00000010h]
  loc_004C43EE: jae 004C43FCh
  loc_004C43F0: mov var_140, 00000000h
  loc_004C43FA: jmp 004C4408h
  loc_004C43FC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C4402: mov var_140, eax
  loc_004C4408: mov eax, var_78
  loc_004C440B: imul eax, eax, 00000026h
  loc_004C440E: mov var_144, eax
  loc_004C4414: jmp 004C4422h
  loc_004C4416: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C441C: mov var_144, eax
  loc_004C4422: lea ecx, var_68
  loc_004C4425: push ecx
  loc_004C4426: mov edx, var_34
  loc_004C4429: mov eax, [edx+0000000Ch]
  loc_004C442C: mov ecx, var_144
  loc_004C4432: lea edx, [eax+ecx+00000020h]
  loc_004C4436: push edx
  loc_004C4437: call 00484AF0h
  loc_004C443C: mov var_6C, ax
  loc_004C4440: lea eax, var_34
  loc_004C4443: push eax
  loc_004C4444: call [00401218h] ; __vbaAryUnlock
  loc_004C444A: mov var_70, 0007h
  loc_004C4450: mov ecx, [00538218h]
  loc_004C4456: push ecx
  loc_004C4457: lea edx, var_38
  loc_004C445A: push edx
  loc_004C445B: call [004011B8h] ; __vbaAryLock
  loc_004C4461: cmp var_38, 00000000h
  loc_004C4465: jz 004C44AEh
  loc_004C4467: mov eax, var_38
  loc_004C446A: cmp [eax], 0001h
  loc_004C446E: jnz 004C44AEh
  loc_004C4470: movsx ecx, arg_8
  loc_004C4474: mov edx, var_38
  loc_004C4477: sub ecx, [edx+00000014h]
  loc_004C447A: mov var_7C, ecx
  loc_004C447D: mov eax, var_38
  loc_004C4480: mov ecx, var_7C
  loc_004C4483: cmp ecx, [eax+00000010h]
  loc_004C4486: jae 004C4494h
  loc_004C4488: mov var_148, 00000000h
  loc_004C4492: jmp 004C44A0h
  loc_004C4494: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C449A: mov var_148, eax
  loc_004C44A0: mov edx, var_7C
  loc_004C44A3: imul edx, edx, 00000026h
  loc_004C44A6: mov var_14C, edx
  loc_004C44AC: jmp 004C44BAh
  loc_004C44AE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C44B4: mov var_14C, eax
  loc_004C44BA: lea eax, var_70
  loc_004C44BD: push eax
  loc_004C44BE: mov ecx, var_38
  loc_004C44C1: mov edx, [ecx+0000000Ch]
  loc_004C44C4: mov eax, var_14C
  loc_004C44CA: lea ecx, [edx+eax+00000020h]
  loc_004C44CE: push ecx
  loc_004C44CF: call 00484AF0h
  loc_004C44D4: mov var_74, ax
  loc_004C44D8: lea edx, var_38
  loc_004C44DB: push edx
  loc_004C44DC: call [00401218h] ; __vbaAryUnlock
  loc_004C44E2: movsx eax, var_6C
  loc_004C44E6: neg eax
  loc_004C44E8: sbb eax, eax
  loc_004C44EA: inc eax
  loc_004C44EB: movsx ecx, var_74
  loc_004C44EF: neg ecx
  loc_004C44F1: sbb ecx, ecx
  loc_004C44F3: inc ecx
  loc_004C44F4: and eax, ecx
  loc_004C44F6: test eax, eax
  loc_004C44F8: jnz 004C4581h
  loc_004C44FE: mov var_4, 00000022h
  loc_004C4505: mov var_6C, FFFFFFh
  loc_004C450B: mov var_68, 0000h
  loc_004C4511: lea edx, var_6C
  loc_004C4514: push edx
  loc_004C4515: lea eax, var_68
  loc_004C4518: push eax
  loc_004C4519: mov ecx, var_A4
  loc_004C451F: add ecx, 00000004h
  loc_004C4522: push ecx
  loc_004C4523: call 00484CC0h
  loc_004C4528: mov var_4, 00000023h
  loc_004C452F: mov var_6C, 0000h
  loc_004C4535: mov var_68, 0001h
  loc_004C453B: lea edx, var_6C
  loc_004C453E: push edx
  loc_004C453F: lea eax, var_68
  loc_004C4542: push eax
  loc_004C4543: mov ecx, var_A4
  loc_004C4549: add ecx, 00000004h
  loc_004C454C: push ecx
  loc_004C454D: call 00484CC0h
  loc_004C4552: mov var_4, 00000024h
  loc_004C4559: mov var_6C, 0000h
  loc_004C455F: mov var_68, 0005h
  loc_004C4565: lea edx, var_6C
  loc_004C4568: push edx
  loc_004C4569: lea eax, var_68
  loc_004C456C: push eax
  loc_004C456D: mov ecx, var_A4
  loc_004C4573: add ecx, 00000004h
  loc_004C4576: push ecx
  loc_004C4577: call 00484CC0h
  loc_004C457C: jmp 004C47D2h
  loc_004C4581: mov var_4, 00000025h
  loc_004C4588: mov var_68, 0004h
  loc_004C458E: mov edx, [00538218h]
  loc_004C4594: push edx
  loc_004C4595: lea eax, var_34
  loc_004C4598: push eax
  loc_004C4599: call [004011B8h] ; __vbaAryLock
  loc_004C459F: cmp var_34, 00000000h
  loc_004C45A3: jz 004C45ECh
  loc_004C45A5: mov ecx, var_34
  loc_004C45A8: cmp [ecx], 0001h
  loc_004C45AC: jnz 004C45ECh
  loc_004C45AE: movsx edx, arg_8
  loc_004C45B2: mov eax, var_34
  loc_004C45B5: sub edx, [eax+00000014h]
  loc_004C45B8: mov var_78, edx
  loc_004C45BB: mov ecx, var_34
  loc_004C45BE: mov edx, var_78
  loc_004C45C1: cmp edx, [ecx+00000010h]
  loc_004C45C4: jae 004C45D2h
  loc_004C45C6: mov var_150, 00000000h
  loc_004C45D0: jmp 004C45DEh
  loc_004C45D2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C45D8: mov var_150, eax
  loc_004C45DE: mov eax, var_78
  loc_004C45E1: imul eax, eax, 00000026h
  loc_004C45E4: mov var_154, eax
  loc_004C45EA: jmp 004C45F8h
  loc_004C45EC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C45F2: mov var_154, eax
  loc_004C45F8: lea ecx, var_68
  loc_004C45FB: push ecx
  loc_004C45FC: mov edx, var_34
  loc_004C45FF: mov eax, [edx+0000000Ch]
  loc_004C4602: mov ecx, var_154
  loc_004C4608: lea edx, [eax+ecx+00000022h]
  loc_004C460C: push edx
  loc_004C460D: call 00484AF0h
  loc_004C4612: mov var_6C, ax
  loc_004C4616: lea eax, var_34
  loc_004C4619: push eax
  loc_004C461A: call [00401218h] ; __vbaAryUnlock
  loc_004C4620: mov var_70, 0007h
  loc_004C4626: mov ecx, [00538218h]
  loc_004C462C: push ecx
  loc_004C462D: lea edx, var_38
  loc_004C4630: push edx
  loc_004C4631: call [004011B8h] ; __vbaAryLock
  loc_004C4637: cmp var_38, 00000000h
  loc_004C463B: jz 004C4684h
  loc_004C463D: mov eax, var_38
  loc_004C4640: cmp [eax], 0001h
  loc_004C4644: jnz 004C4684h
  loc_004C4646: movsx ecx, arg_8
  loc_004C464A: mov edx, var_38
  loc_004C464D: sub ecx, [edx+00000014h]
  loc_004C4650: mov var_7C, ecx
  loc_004C4653: mov eax, var_38
  loc_004C4656: mov ecx, var_7C
  loc_004C4659: cmp ecx, [eax+00000010h]
  loc_004C465C: jae 004C466Ah
  loc_004C465E: mov var_158, 00000000h
  loc_004C4668: jmp 004C4676h
  loc_004C466A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C4670: mov var_158, eax
  loc_004C4676: mov edx, var_7C
  loc_004C4679: imul edx, edx, 00000026h
  loc_004C467C: mov var_15C, edx
  loc_004C4682: jmp 004C4690h
  loc_004C4684: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C468A: mov var_15C, eax
  loc_004C4690: lea eax, var_70
  loc_004C4693: push eax
  loc_004C4694: mov ecx, var_38
  loc_004C4697: mov edx, [ecx+0000000Ch]
  loc_004C469A: mov eax, var_15C
  loc_004C46A0: lea ecx, [edx+eax+00000022h]
  loc_004C46A4: push ecx
  loc_004C46A5: call 00484AF0h
  loc_004C46AA: mov var_74, ax
  loc_004C46AE: lea edx, var_38
  loc_004C46B1: push edx
  loc_004C46B2: call [00401218h] ; __vbaAryUnlock
  loc_004C46B8: movsx eax, var_6C
  loc_004C46BC: neg eax
  loc_004C46BE: sbb eax, eax
  loc_004C46C0: inc eax
  loc_004C46C1: movsx ecx, var_74
  loc_004C46C5: neg ecx
  loc_004C46C7: sbb ecx, ecx
  loc_004C46C9: inc ecx
  loc_004C46CA: and eax, ecx
  loc_004C46CC: test eax, eax
  loc_004C46CE: jnz 004C4754h
  loc_004C46D4: mov var_4, 00000026h
  loc_004C46DB: mov var_6C, FFFFFFh
  loc_004C46E1: mov var_68, 0005h
  loc_004C46E7: lea edx, var_6C
  loc_004C46EA: push edx
  loc_004C46EB: lea eax, var_68
  loc_004C46EE: push eax
  loc_004C46EF: mov ecx, var_A4
  loc_004C46F5: add ecx, 00000004h
  loc_004C46F8: push ecx
  loc_004C46F9: call 00484CC0h
  loc_004C46FE: mov var_4, 00000027h
  loc_004C4705: mov var_6C, 0000h
  loc_004C470B: mov var_68, 0000h
  loc_004C4711: lea edx, var_6C
  loc_004C4714: push edx
  loc_004C4715: lea eax, var_68
  loc_004C4718: push eax
  loc_004C4719: mov ecx, var_A4
  loc_004C471F: add ecx, 00000004h
  loc_004C4722: push ecx
  loc_004C4723: call 00484CC0h
  loc_004C4728: mov var_4, 00000028h
  loc_004C472F: mov var_6C, 0000h
  loc_004C4735: mov var_68, 0001h
  loc_004C473B: lea edx, var_6C
  loc_004C473E: push edx
  loc_004C473F: lea eax, var_68
  loc_004C4742: push eax
  loc_004C4743: mov ecx, var_A4
  loc_004C4749: add ecx, 00000004h
  loc_004C474C: push ecx
  loc_004C474D: call 00484CC0h
  loc_004C4752: jmp 004C47D2h
  loc_004C4754: mov var_4, 0000002Ah
  loc_004C475B: mov var_6C, FFFFFFh
  loc_004C4761: mov var_68, 0001h
  loc_004C4767: lea edx, var_6C
  loc_004C476A: push edx
  loc_004C476B: lea eax, var_68
  loc_004C476E: push eax
  loc_004C476F: mov ecx, var_A4
  loc_004C4775: add ecx, 00000004h
  loc_004C4778: push ecx
  loc_004C4779: call 00484CC0h
  loc_004C477E: mov var_4, 0000002Bh
  loc_004C4785: mov var_6C, 0000h
  loc_004C478B: mov var_68, 0000h
  loc_004C4791: lea edx, var_6C
  loc_004C4794: push edx
  loc_004C4795: lea eax, var_68
  loc_004C4798: push eax
  loc_004C4799: mov ecx, var_A4
  loc_004C479F: add ecx, 00000004h
  loc_004C47A2: push ecx
  loc_004C47A3: call 00484CC0h
  loc_004C47A8: mov var_4, 0000002Ch
  loc_004C47AF: mov var_6C, 0000h
  loc_004C47B5: mov var_68, 0005h
  loc_004C47BB: lea edx, var_6C
  loc_004C47BE: push edx
  loc_004C47BF: lea eax, var_68
  loc_004C47C2: push eax
  loc_004C47C3: mov ecx, var_A4
  loc_004C47C9: add ecx, 00000004h
  loc_004C47CC: push ecx
  loc_004C47CD: call 00484CC0h
  loc_004C47D2: jmp 004C4BB0h
  loc_004C47D7: mov var_4, 0000002Eh
  loc_004C47DE: mov var_5C, 00469290h ; "L-LU-U"
  loc_004C47E5: mov var_64, 00008008h
  loc_004C47EC: lea edx, var_9C
  loc_004C47F2: push edx
  loc_004C47F3: lea eax, var_64
  loc_004C47F6: push eax
  loc_004C47F7: call [004010DCh] ; __vbaVarTstEq
  loc_004C47FD: movsx ecx, ax
  loc_004C4800: test ecx, ecx
  loc_004C4802: jz 004C4BB0h
  loc_004C4808: mov var_4, 0000002Fh
  loc_004C480F: mov var_68, 0004h
  loc_004C4815: mov var_6C, 0007h
  loc_004C481B: lea edx, var_68
  loc_004C481E: push edx
  loc_004C481F: mov eax, var_A4
  loc_004C4825: add eax, 00000020h
  loc_004C4828: push eax
  loc_004C4829: call 00484AF0h
  loc_004C482E: movsx esi, ax
  loc_004C4831: neg esi
  loc_004C4833: sbb esi, esi
  loc_004C4835: inc esi
  loc_004C4836: lea ecx, var_6C
  loc_004C4839: push ecx
  loc_004C483A: mov edx, var_A4
  loc_004C4840: add edx, 00000020h
  loc_004C4843: push edx
  loc_004C4844: call 00484AF0h
  loc_004C4849: movsx eax, ax
  loc_004C484C: neg eax
  loc_004C484E: sbb eax, eax
  loc_004C4850: inc eax
  loc_004C4851: and esi, eax
  loc_004C4853: test esi, esi
  loc_004C4855: jnz 004C4908h
  loc_004C485B: mov var_4, 00000030h
  loc_004C4862: mov var_6C, FFFFFFh
  loc_004C4868: mov var_68, 0000h
  loc_004C486E: lea ecx, var_6C
  loc_004C4871: push ecx
  loc_004C4872: lea edx, var_68
  loc_004C4875: push edx
  loc_004C4876: mov eax, var_A4
  loc_004C487C: add eax, 00000004h
  loc_004C487F: push eax
  loc_004C4880: call 00484CC0h
  loc_004C4885: mov var_4, 00000031h
  loc_004C488C: mov var_6C, 0000h
  loc_004C4892: mov var_68, 0001h
  loc_004C4898: lea ecx, var_6C
  loc_004C489B: push ecx
  loc_004C489C: lea edx, var_68
  loc_004C489F: push edx
  loc_004C48A0: mov eax, var_A4
  loc_004C48A6: add eax, 00000004h
  loc_004C48A9: push eax
  loc_004C48AA: call 00484CC0h
  loc_004C48AF: mov var_4, 00000032h
  loc_004C48B6: mov var_6C, 0000h
  loc_004C48BC: mov var_68, 0005h
  loc_004C48C2: lea ecx, var_6C
  loc_004C48C5: push ecx
  loc_004C48C6: lea edx, var_68
  loc_004C48C9: push edx
  loc_004C48CA: mov eax, var_A4
  loc_004C48D0: add eax, 00000004h
  loc_004C48D3: push eax
  loc_004C48D4: call 00484CC0h
  loc_004C48D9: mov var_4, 00000033h
  loc_004C48E0: mov var_6C, 0000h
  loc_004C48E6: mov var_68, 0006h
  loc_004C48EC: lea ecx, var_6C
  loc_004C48EF: push ecx
  loc_004C48F0: lea edx, var_68
  loc_004C48F3: push edx
  loc_004C48F4: mov eax, var_A4
  loc_004C48FA: add eax, 00000004h
  loc_004C48FD: push eax
  loc_004C48FE: call 00484CC0h
  loc_004C4903: jmp 004C4BB0h
  loc_004C4908: mov var_4, 00000034h
  loc_004C490F: mov var_68, 0004h
  loc_004C4915: mov var_6C, 0007h
  loc_004C491B: lea ecx, var_68
  loc_004C491E: push ecx
  loc_004C491F: mov edx, var_A4
  loc_004C4925: add edx, 00000022h
  loc_004C4928: push edx
  loc_004C4929: call 00484AF0h
  loc_004C492E: movsx esi, ax
  loc_004C4931: neg esi
  loc_004C4933: sbb esi, esi
  loc_004C4935: inc esi
  loc_004C4936: lea eax, var_6C
  loc_004C4939: push eax
  loc_004C493A: mov ecx, var_A4
  loc_004C4940: add ecx, 00000022h
  loc_004C4943: push ecx
  loc_004C4944: call 00484AF0h
  loc_004C4949: movsx edx, ax
  loc_004C494C: neg edx
  loc_004C494E: sbb edx, edx
  loc_004C4950: inc edx
  loc_004C4951: and esi, edx
  loc_004C4953: test esi, esi
  loc_004C4955: jnz 004C4A08h
  loc_004C495B: mov var_4, 00000035h
  loc_004C4962: mov var_6C, FFFFFFh
  loc_004C4968: mov var_68, 0005h
  loc_004C496E: lea eax, var_6C
  loc_004C4971: push eax
  loc_004C4972: lea ecx, var_68
  loc_004C4975: push ecx
  loc_004C4976: mov edx, var_A4
  loc_004C497C: add edx, 00000004h
  loc_004C497F: push edx
  loc_004C4980: call 00484CC0h
  loc_004C4985: mov var_4, 00000036h
  loc_004C498C: mov var_6C, 0000h
  loc_004C4992: mov var_68, 0001h
  loc_004C4998: lea eax, var_6C
  loc_004C499B: push eax
  loc_004C499C: lea ecx, var_68
  loc_004C499F: push ecx
  loc_004C49A0: mov edx, var_A4
  loc_004C49A6: add edx, 00000004h
  loc_004C49A9: push edx
  loc_004C49AA: call 00484CC0h
  loc_004C49AF: mov var_4, 00000037h
  loc_004C49B6: mov var_6C, 0000h
  loc_004C49BC: mov var_68, 0000h
  loc_004C49C2: lea eax, var_6C
  loc_004C49C5: push eax
  loc_004C49C6: lea ecx, var_68
  loc_004C49C9: push ecx
  loc_004C49CA: mov edx, var_A4
  loc_004C49D0: add edx, 00000004h
  loc_004C49D3: push edx
  loc_004C49D4: call 00484CC0h
  loc_004C49D9: mov var_4, 00000038h
  loc_004C49E0: mov var_6C, 0000h
  loc_004C49E6: mov var_68, 0006h
  loc_004C49EC: lea eax, var_6C
  loc_004C49EF: push eax
  loc_004C49F0: lea ecx, var_68
  loc_004C49F3: push ecx
  loc_004C49F4: mov edx, var_A4
  loc_004C49FA: add edx, 00000004h
  loc_004C49FD: push edx
  loc_004C49FE: call 00484CC0h
  loc_004C4A03: jmp 004C4BB0h
  loc_004C4A08: mov var_4, 00000039h
  loc_004C4A0F: mov var_68, 0004h
  loc_004C4A15: mov var_6C, 0007h
  loc_004C4A1B: lea eax, var_68
  loc_004C4A1E: push eax
  loc_004C4A1F: mov ecx, var_A4
  loc_004C4A25: add ecx, 00000024h
  loc_004C4A28: push ecx
  loc_004C4A29: call 00484AF0h
  loc_004C4A2E: movsx esi, ax
  loc_004C4A31: neg esi
  loc_004C4A33: sbb esi, esi
  loc_004C4A35: inc esi
  loc_004C4A36: lea edx, var_6C
  loc_004C4A39: push edx
  loc_004C4A3A: mov eax, var_A4
  loc_004C4A40: add eax, 00000024h
  loc_004C4A43: push eax
  loc_004C4A44: call 00484AF0h
  loc_004C4A49: movsx ecx, ax
  loc_004C4A4C: neg ecx
  loc_004C4A4E: sbb ecx, ecx
  loc_004C4A50: inc ecx
  loc_004C4A51: and esi, ecx
  loc_004C4A53: test esi, esi
  loc_004C4A55: jnz 004C4B08h
  loc_004C4A5B: mov var_4, 0000003Ah
  loc_004C4A62: mov var_6C, FFFFFFh
  loc_004C4A68: mov var_68, 0006h
  loc_004C4A6E: lea edx, var_6C
  loc_004C4A71: push edx
  loc_004C4A72: lea eax, var_68
  loc_004C4A75: push eax
  loc_004C4A76: mov ecx, var_A4
  loc_004C4A7C: add ecx, 00000004h
  loc_004C4A7F: push ecx
  loc_004C4A80: call 00484CC0h
  loc_004C4A85: mov var_4, 0000003Bh
  loc_004C4A8C: mov var_6C, 0000h
  loc_004C4A92: mov var_68, 0001h
  loc_004C4A98: lea edx, var_6C
  loc_004C4A9B: push edx
  loc_004C4A9C: lea eax, var_68
  loc_004C4A9F: push eax
  loc_004C4AA0: mov ecx, var_A4
  loc_004C4AA6: add ecx, 00000004h
  loc_004C4AA9: push ecx
  loc_004C4AAA: call 00484CC0h
  loc_004C4AAF: mov var_4, 0000003Ch
  loc_004C4AB6: mov var_6C, 0000h
  loc_004C4ABC: mov var_68, 0005h
  loc_004C4AC2: lea edx, var_6C
  loc_004C4AC5: push edx
  loc_004C4AC6: lea eax, var_68
  loc_004C4AC9: push eax
  loc_004C4ACA: mov ecx, var_A4
  loc_004C4AD0: add ecx, 00000004h
  loc_004C4AD3: push ecx
  loc_004C4AD4: call 00484CC0h
  loc_004C4AD9: mov var_4, 0000003Dh
  loc_004C4AE0: mov var_6C, 0000h
  loc_004C4AE6: mov var_68, 0000h
  loc_004C4AEC: lea edx, var_6C
  loc_004C4AEF: push edx
  loc_004C4AF0: lea eax, var_68
  loc_004C4AF3: push eax
  loc_004C4AF4: mov ecx, var_A4
  loc_004C4AFA: add ecx, 00000004h
  loc_004C4AFD: push ecx
  loc_004C4AFE: call 00484CC0h
  loc_004C4B03: jmp 004C4BB0h
  loc_004C4B08: mov var_4, 0000003Fh
  loc_004C4B0F: mov var_6C, FFFFFFh
  loc_004C4B15: mov var_68, 0001h
  loc_004C4B1B: lea edx, var_6C
  loc_004C4B1E: push edx
  loc_004C4B1F: lea eax, var_68
  loc_004C4B22: push eax
  loc_004C4B23: mov ecx, var_A4
  loc_004C4B29: add ecx, 00000004h
  loc_004C4B2C: push ecx
  loc_004C4B2D: call 00484CC0h
  loc_004C4B32: mov var_4, 00000040h
  loc_004C4B39: mov var_6C, 0000h
  loc_004C4B3F: mov var_68, 0000h
  loc_004C4B45: lea edx, var_6C
  loc_004C4B48: push edx
  loc_004C4B49: lea eax, var_68
  loc_004C4B4C: push eax
  loc_004C4B4D: mov ecx, var_A4
  loc_004C4B53: add ecx, 00000004h
  loc_004C4B56: push ecx
  loc_004C4B57: call 00484CC0h
  loc_004C4B5C: mov var_4, 00000041h
  loc_004C4B63: mov var_6C, 0000h
  loc_004C4B69: mov var_68, 0005h
  loc_004C4B6F: lea edx, var_6C
  loc_004C4B72: push edx
  loc_004C4B73: lea eax, var_68
  loc_004C4B76: push eax
  loc_004C4B77: mov ecx, var_A4
  loc_004C4B7D: add ecx, 00000004h
  loc_004C4B80: push ecx
  loc_004C4B81: call 00484CC0h
  loc_004C4B86: mov var_4, 00000042h
  loc_004C4B8D: mov var_6C, 0000h
  loc_004C4B93: mov var_68, 0006h
  loc_004C4B99: lea edx, var_6C
  loc_004C4B9C: push edx
  loc_004C4B9D: lea eax, var_68
  loc_004C4BA0: push eax
  loc_004C4BA1: mov ecx, var_A4
  loc_004C4BA7: add ecx, 00000004h
  loc_004C4BAA: push ecx
  loc_004C4BAB: call 00484CC0h
  loc_004C4BB0: mov var_4, 00000045h
  loc_004C4BB7: mov var_B4, 0064h
  loc_004C4BC0: mov var_B0, 0001h
  loc_004C4BC9: mov var_24, 0000h
  loc_004C4BCF: jmp 004C4BE6h
  loc_004C4BD1: mov dx, var_24
  loc_004C4BD5: add dx, var_B0
  loc_004C4BDC: jo 004C4F24h
  loc_004C4BE2: mov var_24, dx
  loc_004C4BE6: mov ax, var_24
  loc_004C4BEA: cmp ax, var_B4
  loc_004C4BF1: jg 004C4E4Bh
  loc_004C4BF7: mov var_4, 00000046h
  loc_004C4BFE: movsx ecx, var_24
  loc_004C4C02: mov var_78, ecx
  loc_004C4C05: cmp var_78, 00000065h
  loc_004C4C09: jae 004C4C17h
  loc_004C4C0B: mov var_160, 00000000h
  loc_004C4C15: jmp 004C4C23h
  loc_004C4C17: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C4C1D: mov var_160, eax
  loc_004C4C23: mov edx, var_78
  loc_004C4C26: shl edx, 04h
  loc_004C4C29: mov eax, [00538184h]
  loc_004C4C2E: mov cx, [eax+edx]
  loc_004C4C32: cmp cx, arg_8
  loc_004C4C36: jnz 004C4E3Fh
  loc_004C4C3C: mov var_4, 00000047h
  loc_004C4C43: cmp [00538218h], 00000000h
  loc_004C4C4A: jz 004C4CD2h
  loc_004C4C50: mov edx, [00538218h]
  loc_004C4C56: cmp [edx], 0001h
  loc_004C4C5A: jnz 004C4CD2h
  loc_004C4C5C: movsx eax, var_24
  loc_004C4C60: mov var_78, eax
  loc_004C4C63: cmp var_78, 00000065h
  loc_004C4C67: jae 004C4C75h
  loc_004C4C69: mov var_164, 00000000h
  loc_004C4C73: jmp 004C4C81h
  loc_004C4C75: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C4C7B: mov var_164, eax
  loc_004C4C81: mov ecx, var_78
  loc_004C4C84: shl ecx, 04h
  loc_004C4C87: mov edx, [00538184h]
  loc_004C4C8D: movsx eax, [edx+ecx+00000006h]
  loc_004C4C92: mov ecx, [00538218h]
  loc_004C4C98: sub eax, [ecx+00000014h]
  loc_004C4C9B: mov var_7C, eax
  loc_004C4C9E: mov edx, [00538218h]
  loc_004C4CA4: mov eax, var_7C
  loc_004C4CA7: cmp eax, [edx+00000010h]
  loc_004C4CAA: jae 004C4CB8h
  loc_004C4CAC: mov var_168, 00000000h
  loc_004C4CB6: jmp 004C4CC4h
  loc_004C4CB8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C4CBE: mov var_168, eax
  loc_004C4CC4: mov ecx, var_7C
  loc_004C4CC7: imul ecx, ecx, 00000026h
  loc_004C4CCA: mov var_16C, ecx
  loc_004C4CD0: jmp 004C4CDEh
  loc_004C4CD2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C4CD8: mov var_16C, eax
  loc_004C4CDE: mov edx, [00538218h]
  loc_004C4CE4: mov eax, [edx+0000000Ch]
  loc_004C4CE7: mov ecx, var_16C
  loc_004C4CED: cmp [eax+ecx+00000002h], 0005h
  loc_004C4CF3: jnz 004C4E3Dh
  loc_004C4CF9: mov var_4, 00000048h
  loc_004C4D00: mov edx, [005381F8h]
  loc_004C4D06: push edx
  loc_004C4D07: push 00000001h
  loc_004C4D09: call [00401148h] ; __vbaUbound
  loc_004C4D0F: mov ecx, eax
  loc_004C4D11: call [004010E8h] ; __vbaI2I4
  loc_004C4D17: mov var_BC, ax
  loc_004C4D1E: mov var_B8, 0001h
  loc_004C4D27: mov var_28, 0000h
  loc_004C4D2D: jmp 004C4D44h
  loc_004C4D2F: mov ax, var_28
  loc_004C4D33: add ax, var_B8
  loc_004C4D3A: jo 004C4F24h
  loc_004C4D40: mov var_28, ax
  loc_004C4D44: mov cx, var_28
  loc_004C4D48: cmp cx, var_BC
  loc_004C4D4F: jg 004C4E3Dh
  loc_004C4D55: mov var_4, 00000049h
  loc_004C4D5C: cmp [005381F8h], 00000000h
  loc_004C4D63: jz 004C4DB5h
  loc_004C4D65: mov edx, [005381F8h]
  loc_004C4D6B: cmp [edx], 0001h
  loc_004C4D6F: jnz 004C4DB5h
  loc_004C4D71: movsx eax, var_28
  loc_004C4D75: mov ecx, [005381F8h]
  loc_004C4D7B: sub eax, [ecx+00000014h]
  loc_004C4D7E: mov var_78, eax
  loc_004C4D81: mov edx, [005381F8h]
  loc_004C4D87: mov eax, var_78
  loc_004C4D8A: cmp eax, [edx+00000010h]
  loc_004C4D8D: jae 004C4D9Bh
  loc_004C4D8F: mov var_170, 00000000h
  loc_004C4D99: jmp 004C4DA7h
  loc_004C4D9B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C4DA1: mov var_170, eax
  loc_004C4DA7: mov ecx, var_78
  loc_004C4DAA: imul ecx, ecx, 0000000Ch
  loc_004C4DAD: mov var_174, ecx
  loc_004C4DB3: jmp 004C4DC1h
  loc_004C4DB5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C4DBB: mov var_174, eax
  loc_004C4DC1: mov edx, [005381F8h]
  loc_004C4DC7: mov eax, [edx+0000000Ch]
  loc_004C4DCA: mov ecx, var_174
  loc_004C4DD0: mov dx, arg_8
  loc_004C4DD4: cmp dx, [eax+ecx+00000002h]
  loc_004C4DD9: jnz 004C4E31h
  loc_004C4DDB: mov var_4, 0000004Ah
  loc_004C4DE2: mov var_6C, FFFFFFh
  loc_004C4DE8: mov var_68, 0001h
  loc_004C4DEE: lea eax, var_6C
  loc_004C4DF1: push eax
  loc_004C4DF2: lea ecx, var_68
  loc_004C4DF5: push ecx
  loc_004C4DF6: mov edx, var_A4
  loc_004C4DFC: add edx, 00000004h
  loc_004C4DFF: push edx
  loc_004C4E00: call 00484CC0h
  loc_004C4E05: mov var_4, 0000004Bh
  loc_004C4E0C: mov var_6C, 0000h
  loc_004C4E12: mov var_68, 0005h
  loc_004C4E18: lea eax, var_6C
  loc_004C4E1B: push eax
  loc_004C4E1C: lea ecx, var_68
  loc_004C4E1F: push ecx
  loc_004C4E20: mov edx, var_A4
  loc_004C4E26: add edx, 00000004h
  loc_004C4E29: push edx
  loc_004C4E2A: call 00484CC0h
  loc_004C4E2F: jmp 004C4E3Dh
  loc_004C4E31: mov var_4, 0000004Eh
  loc_004C4E38: jmp 004C4D2Fh
  loc_004C4E3D: jmp 004C4E4Bh
  loc_004C4E3F: mov var_4, 00000052h
  loc_004C4E46: jmp 004C4BD1h
  loc_004C4E4B: mov var_4, 00000054h
  loc_004C4E52: lea eax, var_2C
  loc_004C4E55: push eax
  loc_004C4E56: lea ecx, arg_8
  loc_004C4E59: push ecx
  loc_004C4E5A: call 004BBAB0h
  loc_004C4E5F: mov var_4, 00000055h
  loc_004C4E66: mov edx, arg_C
  loc_004C4E69: push edx
  loc_004C4E6A: lea eax, var_2C
  loc_004C4E6D: push eax
  loc_004C4E6E: lea ecx, arg_8
  loc_004C4E71: push ecx
  loc_004C4E72: call 004C4F30h
  loc_004C4E77: mov var_4, 00000056h
  loc_004C4E7E: push FFFFFFFFh
  loc_004C4E80: push 00000000h
  loc_004C4E82: mov edx, var_A4
  loc_004C4E88: mov ax, [edx+00000004h]
  loc_004C4E8C: push eax
  loc_004C4E8D: call 00488890h
  loc_004C4E92: mov var_4, 00000057h
  loc_004C4E99: mov var_A4, 00000000h
  loc_004C4EA3: lea ecx, var_A0
  loc_004C4EA9: push ecx
  loc_004C4EAA: call [00401218h] ; __vbaAryUnlock
  loc_004C4EB0: fwait
  loc_004C4EB1: push 004C4F0Ch ; "婱郿?"
  loc_004C4EB6: jmp 004C4EF2h
  loc_004C4EB8: lea edx, var_34
  loc_004C4EBB: push edx
  loc_004C4EBC: call [00401218h] ; __vbaAryUnlock
  loc_004C4EC2: lea eax, var_38
  loc_004C4EC5: push eax
  loc_004C4EC6: call [00401218h] ; __vbaAryUnlock
  loc_004C4ECC: lea ecx, var_3C
  loc_004C4ECF: call [00401228h] ; __vbaFreeStr
  loc_004C4ED5: lea ecx, var_44
  loc_004C4ED8: push ecx
  loc_004C4ED9: lea edx, var_40
  loc_004C4EDC: push edx
  loc_004C4EDD: push 00000002h
  loc_004C4EDF: call [00401038h] ; __vbaFreeObjList
  loc_004C4EE5: add esp, 0000000Ch
  loc_004C4EE8: lea ecx, var_54
  loc_004C4EEB: call [0040101Ch] ; __vbaFreeVar
  loc_004C4EF1: ret
  loc_004C4EF2: lea eax, var_A0
  loc_004C4EF8: push eax
  loc_004C4EF9: call [00401218h] ; __vbaAryUnlock
  loc_004C4EFF: lea ecx, var_9C
  loc_004C4F05: call [0040101Ch] ; __vbaFreeVar
  loc_004C4F0B: ret
  loc_004C4F0C: mov ecx, var_20
  loc_004C4F0F: mov fs:[00000000h], ecx
  loc_004C4F16: pop edi
  loc_004C4F17: pop esi
  loc_004C4F18: pop ebx
  loc_004C4F19: mov esp, ebp
  loc_004C4F1B: pop ebp
  loc_004C4F1C: retn 0008h
End Sub

Private Sub Proc_5_2_4C4F30(arg_C, arg_10) '4C4F30
  loc_004C4F30: push ebp
  loc_004C4F31: mov ebp, esp
  loc_004C4F33: sub esp, 00000018h
  loc_004C4F36: push 00408396h ; __vbaExceptHandler
  loc_004C4F3B: mov eax, fs:[00000000h]
  loc_004C4F41: push eax
  loc_004C4F42: mov fs:[00000000h], esp
  loc_004C4F49: mov eax, 000005E4h
  loc_004C4F4E: call 00408390h ; __vbaChkstk
  loc_004C4F53: push ebx
  loc_004C4F54: push esi
  loc_004C4F55: push edi
  loc_004C4F56: mov var_18, esp
  loc_004C4F59: mov var_14, 00403C68h ; "&"
  loc_004C4F60: mov var_10, 00000000h
  loc_004C4F67: mov var_C, 00000000h
  loc_004C4F6E: mov var_4, 00000001h
  loc_004C4F75: mov var_4, 00000002h
  loc_004C4F7C: push FFFFFFFFh
  loc_004C4F7E: call [00401084h] ; __vbaOnError
  loc_004C4F84: mov var_4, 00000003h
  loc_004C4F8B: mov eax, arg_C
  loc_004C4F8E: mov cx, [eax]
  loc_004C4F91: mov var_C8, cx
  loc_004C4F98: movsx edx, var_C8
  loc_004C4F9F: mov var_100, edx
  loc_004C4FA5: cmp var_100, 00000001h
  loc_004C4FAC: jz 004C4FD2h
  loc_004C4FAE: cmp var_100, 00000002h
  loc_004C4FB5: jz 004C8D45h
  loc_004C4FBB: cmp var_100, 00000003h
  loc_004C4FC2: jz 004C97BAh
  loc_004C4FC8: jmp 004CC267h
  loc_004C4FCD: jmp 004CC267h
  loc_004C4FD2: mov var_4, 00000005h
  loc_004C4FD9: mov eax, [005384D8h]
  loc_004C4FDE: push eax
  loc_004C4FDF: push 00000001h
  loc_004C4FE1: call [00401148h] ; __vbaUbound
  loc_004C4FE7: mov ecx, eax
  loc_004C4FE9: call [004010E8h] ; __vbaI2I4
  loc_004C4FEF: mov var_D0, ax
  loc_004C4FF6: mov var_CC, 0001h
  loc_004C4FFF: mov var_24, 0000h
  loc_004C5005: jmp 004C501Ch
  loc_004C5007: mov cx, var_24
  loc_004C500B: add cx, var_CC
  loc_004C5012: jo 004CC2E0h
  loc_004C5018: mov var_24, cx
  loc_004C501C: mov dx, var_24
  loc_004C5020: cmp dx, var_D0
  loc_004C5027: jg 004C8D40h
  loc_004C502D: mov var_4, 00000006h
  loc_004C5034: cmp [005384D8h], 00000000h
  loc_004C503B: jz 004C5094h
  loc_004C503D: mov eax, [005384D8h]
  loc_004C5042: cmp [eax], 0001h
  loc_004C5046: jnz 004C5094h
  loc_004C5048: movsx ecx, var_24
  loc_004C504C: mov edx, [005384D8h]
  loc_004C5052: sub ecx, [edx+00000014h]
  loc_004C5055: mov var_94, ecx
  loc_004C505B: mov eax, [005384D8h]
  loc_004C5060: mov ecx, var_94
  loc_004C5066: cmp ecx, [eax+00000010h]
  loc_004C5069: jae 004C5077h
  loc_004C506B: mov var_104, 00000000h
  loc_004C5075: jmp 004C5083h
  loc_004C5077: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C507D: mov var_104, eax
  loc_004C5083: mov edx, var_94
  loc_004C5089: imul edx, edx, 00000028h
  loc_004C508C: mov var_108, edx
  loc_004C5092: jmp 004C50A0h
  loc_004C5094: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C509A: mov var_108, eax
  loc_004C50A0: cmp [00538218h], 00000000h
  loc_004C50A7: jz 004C5102h
  loc_004C50A9: mov eax, [00538218h]
  loc_004C50AE: cmp [eax], 0001h
  loc_004C50B2: jnz 004C5102h
  loc_004C50B4: mov ecx, arg_8
  loc_004C50B7: movsx edx, [ecx]
  loc_004C50BA: mov eax, [00538218h]
  loc_004C50BF: sub edx, [eax+00000014h]
  loc_004C50C2: mov var_98, edx
  loc_004C50C8: mov ecx, [00538218h]
  loc_004C50CE: mov edx, var_98
  loc_004C50D4: cmp edx, [ecx+00000010h]
  loc_004C50D7: jae 004C50E5h
  loc_004C50D9: mov var_10C, 00000000h
  loc_004C50E3: jmp 004C50F1h
  loc_004C50E5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C50EB: mov var_10C, eax
  loc_004C50F1: mov eax, var_98
  loc_004C50F7: imul eax, eax, 00000026h
  loc_004C50FA: mov var_110, eax
  loc_004C5100: jmp 004C510Eh
  loc_004C5102: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5108: mov var_110, eax
  loc_004C510E: mov ecx, [005384D8h]
  loc_004C5114: mov edx, [ecx+0000000Ch]
  loc_004C5117: mov eax, [00538218h]
  loc_004C511C: mov ecx, [eax+0000000Ch]
  loc_004C511F: mov eax, var_108
  loc_004C5125: mov esi, var_110
  loc_004C512B: mov dx, [edx+eax]
  loc_004C512F: cmp dx, [ecx+esi+00000006h]
  loc_004C5134: jnz 004C8C25h
  loc_004C513A: mov var_4, 00000007h
  loc_004C5141: cmp [00538218h], 00000000h
  loc_004C5148: jz 004C51A3h
  loc_004C514A: mov eax, [00538218h]
  loc_004C514F: cmp [eax], 0001h
  loc_004C5153: jnz 004C51A3h
  loc_004C5155: mov ecx, arg_8
  loc_004C5158: movsx edx, [ecx]
  loc_004C515B: mov eax, [00538218h]
  loc_004C5160: sub edx, [eax+00000014h]
  loc_004C5163: mov var_94, edx
  loc_004C5169: mov ecx, [00538218h]
  loc_004C516F: mov edx, var_94
  loc_004C5175: cmp edx, [ecx+00000010h]
  loc_004C5178: jae 004C5186h
  loc_004C517A: mov var_114, 00000000h
  loc_004C5184: jmp 004C5192h
  loc_004C5186: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C518C: mov var_114, eax
  loc_004C5192: mov eax, var_94
  loc_004C5198: imul eax, eax, 00000026h
  loc_004C519B: mov var_118, eax
  loc_004C51A1: jmp 004C51AFh
  loc_004C51A3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C51A9: mov var_118, eax
  loc_004C51AF: mov ecx, [00538218h]
  loc_004C51B5: mov edx, [ecx+0000000Ch]
  loc_004C51B8: mov eax, var_118
  loc_004C51BE: lea ecx, [edx+eax+0000000Ah]
  loc_004C51C2: push ecx
  loc_004C51C3: push 00000008h
  loc_004C51C5: call [004010A8h] ; __vbaStrFixstr
  loc_004C51CB: mov edx, eax
  loc_004C51CD: lea ecx, var_38
  loc_004C51D0: call [004011FCh] ; __vbaStrMove
  loc_004C51D6: lea edx, var_38
  loc_004C51D9: mov var_68, edx
  loc_004C51DC: mov var_70, 00004008h
  loc_004C51E3: lea eax, var_70
  loc_004C51E6: push eax
  loc_004C51E7: lea ecx, var_50
  loc_004C51EA: push ecx
  loc_004C51EB: call [004010A4h] ; rtcTrimVar
  loc_004C51F1: cmp [00538218h], 00000000h
  loc_004C51F8: jz 004C5254h
  loc_004C51FA: mov edx, [00538218h]
  loc_004C5200: cmp [edx], 0001h
  loc_004C5204: jnz 004C5254h
  loc_004C5206: mov eax, arg_8
  loc_004C5209: movsx ecx, [eax]
  loc_004C520C: mov edx, [00538218h]
  loc_004C5212: sub ecx, [edx+00000014h]
  loc_004C5215: mov var_98, ecx
  loc_004C521B: mov eax, [00538218h]
  loc_004C5220: mov ecx, var_98
  loc_004C5226: cmp ecx, [eax+00000010h]
  loc_004C5229: jae 004C5237h
  loc_004C522B: mov var_11C, 00000000h
  loc_004C5235: jmp 004C5243h
  loc_004C5237: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C523D: mov var_11C, eax
  loc_004C5243: mov edx, var_98
  loc_004C5249: imul edx, edx, 00000026h
  loc_004C524C: mov var_120, edx
  loc_004C5252: jmp 004C5260h
  loc_004C5254: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C525A: mov var_120, eax
  loc_004C5260: mov eax, var_38
  loc_004C5263: push eax
  loc_004C5264: mov ecx, [00538218h]
  loc_004C526A: mov edx, [ecx+0000000Ch]
  loc_004C526D: mov eax, var_120
  loc_004C5273: lea ecx, [edx+eax+0000000Ah]
  loc_004C5277: push ecx
  loc_004C5278: push 00000008h
  loc_004C527A: call [00401058h] ; __vbaLsetFixstr
  loc_004C5280: mov var_78, 0046927Ch
  loc_004C5287: mov var_80, 00008008h
  loc_004C528E: lea edx, var_50
  loc_004C5291: push edx
  loc_004C5292: lea eax, var_80
  loc_004C5295: push eax
  loc_004C5296: call [004010DCh] ; __vbaVarTstEq
  loc_004C529C: mov var_9C, ax
  loc_004C52A3: lea ecx, var_38
  loc_004C52A6: call [00401228h] ; __vbaFreeStr
  loc_004C52AC: lea ecx, var_50
  loc_004C52AF: call [0040101Ch] ; __vbaFreeVar
  loc_004C52B5: movsx ecx, var_9C
  loc_004C52BC: test ecx, ecx
  loc_004C52BE: jz 004C6173h
  loc_004C52C4: mov var_4, 00000008h
  loc_004C52CB: mov edx, [005384D8h]
  loc_004C52D1: push edx
  loc_004C52D2: push 00000001h
  loc_004C52D4: call [00401148h] ; __vbaUbound
  loc_004C52DA: mov ecx, eax
  loc_004C52DC: call [004010E8h] ; __vbaI2I4
  loc_004C52E2: mov var_D8, ax
  loc_004C52E9: mov var_D4, 0001h
  loc_004C52F2: mov var_28, 0000h
  loc_004C52F8: jmp 004C530Fh
  loc_004C52FA: mov ax, var_28
  loc_004C52FE: add ax, var_D4
  loc_004C5305: jo 004CC2E0h
  loc_004C530B: mov var_28, ax
  loc_004C530F: mov cx, var_28
  loc_004C5313: cmp cx, var_D8
  loc_004C531A: jg 004C616Eh
  loc_004C5320: mov var_4, 00000009h
  loc_004C5327: cmp [005384D8h], 00000000h
  loc_004C532E: jz 004C5389h
  loc_004C5330: mov edx, [005384D8h]
  loc_004C5336: cmp [edx], 0001h
  loc_004C533A: jnz 004C5389h
  loc_004C533C: movsx eax, var_28
  loc_004C5340: mov ecx, [005384D8h]
  loc_004C5346: sub eax, [ecx+00000014h]
  loc_004C5349: mov var_94, eax
  loc_004C534F: mov edx, [005384D8h]
  loc_004C5355: mov eax, var_94
  loc_004C535B: cmp eax, [edx+00000010h]
  loc_004C535E: jae 004C536Ch
  loc_004C5360: mov var_124, 00000000h
  loc_004C536A: jmp 004C5378h
  loc_004C536C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5372: mov var_124, eax
  loc_004C5378: mov ecx, var_94
  loc_004C537E: imul ecx, ecx, 00000028h
  loc_004C5381: mov var_128, ecx
  loc_004C5387: jmp 004C5395h
  loc_004C5389: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C538F: mov var_128, eax
  loc_004C5395: cmp [005384D8h], 00000000h
  loc_004C539C: jz 004C53F7h
  loc_004C539E: mov edx, [005384D8h]
  loc_004C53A4: cmp [edx], 0001h
  loc_004C53A8: jnz 004C53F7h
  loc_004C53AA: movsx eax, var_24
  loc_004C53AE: mov ecx, [005384D8h]
  loc_004C53B4: sub eax, [ecx+00000014h]
  loc_004C53B7: mov var_98, eax
  loc_004C53BD: mov edx, [005384D8h]
  loc_004C53C3: mov eax, var_98
  loc_004C53C9: cmp eax, [edx+00000010h]
  loc_004C53CC: jae 004C53DAh
  loc_004C53CE: mov var_12C, 00000000h
  loc_004C53D8: jmp 004C53E6h
  loc_004C53DA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C53E0: mov var_12C, eax
  loc_004C53E6: mov ecx, var_98
  loc_004C53EC: imul ecx, ecx, 00000028h
  loc_004C53EF: mov var_130, ecx
  loc_004C53F5: jmp 004C5403h
  loc_004C53F7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C53FD: mov var_130, eax
  loc_004C5403: mov edx, [005384D8h]
  loc_004C5409: mov eax, [edx+0000000Ch]
  loc_004C540C: mov ecx, [005384D8h]
  loc_004C5412: mov edx, [ecx+0000000Ch]
  loc_004C5415: mov ecx, var_128
  loc_004C541B: mov esi, var_130
  loc_004C5421: mov ax, [eax+ecx]
  loc_004C5425: cmp ax, [edx+esi+00000012h]
  loc_004C542A: jnz 004C6162h
  loc_004C5430: mov var_4, 0000000Ah
  loc_004C5437: cmp [005384D8h], 00000000h
  loc_004C543E: jz 004C5498h
  loc_004C5440: mov ecx, [005384D8h]
  loc_004C5446: cmp [ecx], 0001h
  loc_004C544A: jnz 004C5498h
  loc_004C544C: movsx edx, var_24
  loc_004C5450: mov eax, [005384D8h]
  loc_004C5455: sub edx, [eax+00000014h]
  loc_004C5458: mov var_94, edx
  loc_004C545E: mov ecx, [005384D8h]
  loc_004C5464: mov edx, var_94
  loc_004C546A: cmp edx, [ecx+00000010h]
  loc_004C546D: jae 004C547Bh
  loc_004C546F: mov var_134, 00000000h
  loc_004C5479: jmp 004C5487h
  loc_004C547B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5481: mov var_134, eax
  loc_004C5487: mov eax, var_94
  loc_004C548D: imul eax, eax, 00000028h
  loc_004C5490: mov var_138, eax
  loc_004C5496: jmp 004C54A4h
  loc_004C5498: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C549E: mov var_138, eax
  loc_004C54A4: mov ecx, [005384D8h]
  loc_004C54AA: mov edx, [ecx+0000000Ch]
  loc_004C54AD: mov eax, var_138
  loc_004C54B3: movsx ecx, [edx+eax+00000010h]
  loc_004C54B8: test ecx, ecx
  loc_004C54BA: jnz 004C554Ah
  loc_004C54C0: cmp [005384D8h], 00000000h
  loc_004C54C7: jz 004C5522h
  loc_004C54C9: mov edx, [005384D8h]
  loc_004C54CF: cmp [edx], 0001h
  loc_004C54D3: jnz 004C5522h
  loc_004C54D5: movsx eax, var_28
  loc_004C54D9: mov ecx, [005384D8h]
  loc_004C54DF: sub eax, [ecx+00000014h]
  loc_004C54E2: mov var_98, eax
  loc_004C54E8: mov edx, [005384D8h]
  loc_004C54EE: mov eax, var_98
  loc_004C54F4: cmp eax, [edx+00000010h]
  loc_004C54F7: jae 004C5505h
  loc_004C54F9: mov var_13C, 00000000h
  loc_004C5503: jmp 004C5511h
  loc_004C5505: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C550B: mov var_13C, eax
  loc_004C5511: mov ecx, var_98
  loc_004C5517: imul ecx, ecx, 00000028h
  loc_004C551A: mov var_140, ecx
  loc_004C5520: jmp 004C552Eh
  loc_004C5522: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5528: mov var_140, eax
  loc_004C552E: mov edx, [005384D8h]
  loc_004C5534: mov eax, [edx+0000000Ch]
  loc_004C5537: mov ecx, var_140
  loc_004C553D: movsx edx, [eax+ecx+00000010h]
  loc_004C5542: test edx, edx
  loc_004C5544: jz 004C583Dh
  loc_004C554A: mov var_4, 0000000Bh
  loc_004C5551: mov var_88, 0000h
  loc_004C555A: mov var_84, 0001h
  loc_004C5563: mov eax, [00538218h]
  loc_004C5568: push eax
  loc_004C5569: lea ecx, var_30
  loc_004C556C: push ecx
  loc_004C556D: call [004011B8h] ; __vbaAryLock
  loc_004C5573: cmp var_30, 00000000h
  loc_004C5577: jz 004C55CBh
  loc_004C5579: mov edx, var_30
  loc_004C557C: cmp [edx], 0001h
  loc_004C5580: jnz 004C55CBh
  loc_004C5582: mov eax, arg_8
  loc_004C5585: movsx ecx, [eax]
  loc_004C5588: mov edx, var_30
  loc_004C558B: sub ecx, [edx+00000014h]
  loc_004C558E: mov var_94, ecx
  loc_004C5594: mov eax, var_30
  loc_004C5597: mov ecx, var_94
  loc_004C559D: cmp ecx, [eax+00000010h]
  loc_004C55A0: jae 004C55AEh
  loc_004C55A2: mov var_144, 00000000h
  loc_004C55AC: jmp 004C55BAh
  loc_004C55AE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C55B4: mov var_144, eax
  loc_004C55BA: mov edx, var_94
  loc_004C55C0: imul edx, edx, 00000026h
  loc_004C55C3: mov var_148, edx
  loc_004C55C9: jmp 004C55D7h
  loc_004C55CB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C55D1: mov var_148, eax
  loc_004C55D7: lea eax, var_88
  loc_004C55DD: push eax
  loc_004C55DE: lea ecx, var_84
  loc_004C55E4: push ecx
  loc_004C55E5: mov edx, var_30
  loc_004C55E8: mov eax, [edx+0000000Ch]
  loc_004C55EB: mov ecx, var_148
  loc_004C55F1: lea edx, [eax+ecx+00000004h]
  loc_004C55F5: push edx
  loc_004C55F6: call 00484CC0h
  loc_004C55FB: lea eax, var_30
  loc_004C55FE: push eax
  loc_004C55FF: call [00401218h] ; __vbaAryUnlock
  loc_004C5605: mov var_4, 0000000Ch
  loc_004C560C: mov var_88, 0000h
  loc_004C5615: mov var_84, 0005h
  loc_004C561E: mov ecx, [00538218h]
  loc_004C5624: push ecx
  loc_004C5625: lea edx, var_30
  loc_004C5628: push edx
  loc_004C5629: call [004011B8h] ; __vbaAryLock
  loc_004C562F: cmp var_30, 00000000h
  loc_004C5633: jz 004C5687h
  loc_004C5635: mov eax, var_30
  loc_004C5638: cmp [eax], 0001h
  loc_004C563C: jnz 004C5687h
  loc_004C563E: mov ecx, arg_8
  loc_004C5641: movsx edx, [ecx]
  loc_004C5644: mov eax, var_30
  loc_004C5647: sub edx, [eax+00000014h]
  loc_004C564A: mov var_94, edx
  loc_004C5650: mov ecx, var_30
  loc_004C5653: mov edx, var_94
  loc_004C5659: cmp edx, [ecx+00000010h]
  loc_004C565C: jae 004C566Ah
  loc_004C565E: mov var_14C, 00000000h
  loc_004C5668: jmp 004C5676h
  loc_004C566A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5670: mov var_14C, eax
  loc_004C5676: mov eax, var_94
  loc_004C567C: imul eax, eax, 00000026h
  loc_004C567F: mov var_150, eax
  loc_004C5685: jmp 004C5693h
  loc_004C5687: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C568D: mov var_150, eax
  loc_004C5693: lea ecx, var_88
  loc_004C5699: push ecx
  loc_004C569A: lea edx, var_84
  loc_004C56A0: push edx
  loc_004C56A1: mov eax, var_30
  loc_004C56A4: mov ecx, [eax+0000000Ch]
  loc_004C56A7: mov edx, var_150
  loc_004C56AD: lea eax, [ecx+edx+00000004h]
  loc_004C56B1: push eax
  loc_004C56B2: call 00484CC0h
  loc_004C56B7: lea ecx, var_30
  loc_004C56BA: push ecx
  loc_004C56BB: call [00401218h] ; __vbaAryUnlock
  loc_004C56C1: mov var_4, 0000000Dh
  loc_004C56C8: mov var_88, 0000h
  loc_004C56D1: mov var_84, 0006h
  loc_004C56DA: mov edx, [00538218h]
  loc_004C56E0: push edx
  loc_004C56E1: lea eax, var_30
  loc_004C56E4: push eax
  loc_004C56E5: call [004011B8h] ; __vbaAryLock
  loc_004C56EB: cmp var_30, 00000000h
  loc_004C56EF: jz 004C5743h
  loc_004C56F1: mov ecx, var_30
  loc_004C56F4: cmp [ecx], 0001h
  loc_004C56F8: jnz 004C5743h
  loc_004C56FA: mov edx, arg_8
  loc_004C56FD: movsx eax, [edx]
  loc_004C5700: mov ecx, var_30
  loc_004C5703: sub eax, [ecx+00000014h]
  loc_004C5706: mov var_94, eax
  loc_004C570C: mov edx, var_30
  loc_004C570F: mov eax, var_94
  loc_004C5715: cmp eax, [edx+00000010h]
  loc_004C5718: jae 004C5726h
  loc_004C571A: mov var_154, 00000000h
  loc_004C5724: jmp 004C5732h
  loc_004C5726: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C572C: mov var_154, eax
  loc_004C5732: mov ecx, var_94
  loc_004C5738: imul ecx, ecx, 00000026h
  loc_004C573B: mov var_158, ecx
  loc_004C5741: jmp 004C574Fh
  loc_004C5743: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5749: mov var_158, eax
  loc_004C574F: lea edx, var_88
  loc_004C5755: push edx
  loc_004C5756: lea eax, var_84
  loc_004C575C: push eax
  loc_004C575D: mov ecx, var_30
  loc_004C5760: mov edx, [ecx+0000000Ch]
  loc_004C5763: mov eax, var_158
  loc_004C5769: lea ecx, [edx+eax+00000004h]
  loc_004C576D: push ecx
  loc_004C576E: call 00484CC0h
  loc_004C5773: lea edx, var_30
  loc_004C5776: push edx
  loc_004C5777: call [00401218h] ; __vbaAryUnlock
  loc_004C577D: mov var_4, 0000000Eh
  loc_004C5784: mov var_88, FFFFFFh
  loc_004C578D: mov var_84, 0000h
  loc_004C5796: mov eax, [00538218h]
  loc_004C579B: push eax
  loc_004C579C: lea ecx, var_30
  loc_004C579F: push ecx
  loc_004C57A0: call [004011B8h] ; __vbaAryLock
  loc_004C57A6: cmp var_30, 00000000h
  loc_004C57AA: jz 004C57FEh
  loc_004C57AC: mov edx, var_30
  loc_004C57AF: cmp [edx], 0001h
  loc_004C57B3: jnz 004C57FEh
  loc_004C57B5: mov eax, arg_8
  loc_004C57B8: movsx ecx, [eax]
  loc_004C57BB: mov edx, var_30
  loc_004C57BE: sub ecx, [edx+00000014h]
  loc_004C57C1: mov var_94, ecx
  loc_004C57C7: mov eax, var_30
  loc_004C57CA: mov ecx, var_94
  loc_004C57D0: cmp ecx, [eax+00000010h]
  loc_004C57D3: jae 004C57E1h
  loc_004C57D5: mov var_15C, 00000000h
  loc_004C57DF: jmp 004C57EDh
  loc_004C57E1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C57E7: mov var_15C, eax
  loc_004C57ED: mov edx, var_94
  loc_004C57F3: imul edx, edx, 00000026h
  loc_004C57F6: mov var_160, edx
  loc_004C57FC: jmp 004C580Ah
  loc_004C57FE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5804: mov var_160, eax
  loc_004C580A: lea eax, var_88
  loc_004C5810: push eax
  loc_004C5811: lea ecx, var_84
  loc_004C5817: push ecx
  loc_004C5818: mov edx, var_30
  loc_004C581B: mov eax, [edx+0000000Ch]
  loc_004C581E: mov ecx, var_160
  loc_004C5824: lea edx, [eax+ecx+00000004h]
  loc_004C5828: push edx
  loc_004C5829: call 00484CC0h
  loc_004C582E: lea eax, var_30
  loc_004C5831: push eax
  loc_004C5832: call [00401218h] ; __vbaAryUnlock
  loc_004C5838: jmp 004C6160h
  loc_004C583D: mov var_4, 0000000Fh
  loc_004C5844: cmp [005384D8h], 00000000h
  loc_004C584B: jz 004C58A5h
  loc_004C584D: mov ecx, [005384D8h]
  loc_004C5853: cmp [ecx], 0001h
  loc_004C5857: jnz 004C58A5h
  loc_004C5859: movsx edx, var_24
  loc_004C585D: mov eax, [005384D8h]
  loc_004C5862: sub edx, [eax+00000014h]
  loc_004C5865: mov var_94, edx
  loc_004C586B: mov ecx, [005384D8h]
  loc_004C5871: mov edx, var_94
  loc_004C5877: cmp edx, [ecx+00000010h]
  loc_004C587A: jae 004C5888h
  loc_004C587C: mov var_164, 00000000h
  loc_004C5886: jmp 004C5894h
  loc_004C5888: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C588E: mov var_164, eax
  loc_004C5894: mov eax, var_94
  loc_004C589A: imul eax, eax, 00000028h
  loc_004C589D: mov var_168, eax
  loc_004C58A3: jmp 004C58B1h
  loc_004C58A5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C58AB: mov var_168, eax
  loc_004C58B1: mov ecx, [005384D8h]
  loc_004C58B7: mov edx, [ecx+0000000Ch]
  loc_004C58BA: mov eax, var_168
  loc_004C58C0: movsx ecx, [edx+eax+0000000Ch]
  loc_004C58C5: test ecx, ecx
  loc_004C58C7: jnz 004C5EF5h
  loc_004C58CD: cmp [005384D8h], 00000000h
  loc_004C58D4: jz 004C592Fh
  loc_004C58D6: mov edx, [005384D8h]
  loc_004C58DC: cmp [edx], 0001h
  loc_004C58E0: jnz 004C592Fh
  loc_004C58E2: movsx eax, var_24
  loc_004C58E6: mov ecx, [005384D8h]
  loc_004C58EC: sub eax, [ecx+00000014h]
  loc_004C58EF: mov var_98, eax
  loc_004C58F5: mov edx, [005384D8h]
  loc_004C58FB: mov eax, var_98
  loc_004C5901: cmp eax, [edx+00000010h]
  loc_004C5904: jae 004C5912h
  loc_004C5906: mov var_16C, 00000000h
  loc_004C5910: jmp 004C591Eh
  loc_004C5912: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5918: mov var_16C, eax
  loc_004C591E: mov ecx, var_98
  loc_004C5924: imul ecx, ecx, 00000028h
  loc_004C5927: mov var_170, ecx
  loc_004C592D: jmp 004C593Bh
  loc_004C592F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5935: mov var_170, eax
  loc_004C593B: mov edx, [005384D8h]
  loc_004C5941: mov eax, [edx+0000000Ch]
  loc_004C5944: mov ecx, var_170
  loc_004C594A: movsx edx, [eax+ecx+0000000Eh]
  loc_004C594F: test edx, edx
  loc_004C5951: jnz 004C5EF5h
  loc_004C5957: cmp [005384D8h], 00000000h
  loc_004C595E: jz 004C59B7h
  loc_004C5960: mov eax, [005384D8h]
  loc_004C5965: cmp [eax], 0001h
  loc_004C5969: jnz 004C59B7h
  loc_004C596B: movsx ecx, var_24
  loc_004C596F: mov edx, [005384D8h]
  loc_004C5975: sub ecx, [edx+00000014h]
  loc_004C5978: mov var_9C, ecx
  loc_004C597E: mov eax, [005384D8h]
  loc_004C5983: mov ecx, var_9C
  loc_004C5989: cmp ecx, [eax+00000010h]
  loc_004C598C: jae 004C599Ah
  loc_004C598E: mov var_174, 00000000h
  loc_004C5998: jmp 004C59A6h
  loc_004C599A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C59A0: mov var_174, eax
  loc_004C59A6: mov edx, var_9C
  loc_004C59AC: imul edx, edx, 00000028h
  loc_004C59AF: mov var_178, edx
  loc_004C59B5: jmp 004C59C3h
  loc_004C59B7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C59BD: mov var_178, eax
  loc_004C59C3: mov eax, [005384D8h]
  loc_004C59C8: mov ecx, [eax+0000000Ch]
  loc_004C59CB: mov edx, var_178
  loc_004C59D1: movsx eax, [ecx+edx+00000004h]
  loc_004C59D6: test eax, eax
  loc_004C59D8: jnz 004C5EF5h
  loc_004C59DE: mov var_4, 00000010h
  loc_004C59E5: mov ecx, arg_10
  loc_004C59E8: movsx edx, [ecx]
  loc_004C59EB: test edx, edx
  loc_004C59ED: jz 004C5C02h
  loc_004C59F3: mov var_4, 00000011h
  loc_004C59FA: mov var_68, 004698FCh ; "不能开放信号，请办理改方"
  loc_004C5A01: mov var_70, 00000008h
  loc_004C5A08: cmp [0053834Ch], 00000000h
  loc_004C5A0F: jnz 004C5A2Dh
  loc_004C5A11: push 0053834Ch
  loc_004C5A16: push 00464440h
  loc_004C5A1B: call [00401174h] ; __vbaNew2
  loc_004C5A21: mov var_17C, 0053834Ch
  loc_004C5A2B: jmp 004C5A37h
  loc_004C5A2D: mov var_17C, 0053834Ch
  loc_004C5A37: mov eax, var_17C
  loc_004C5A3D: mov ecx, [eax]
  loc_004C5A3F: mov edx, var_17C
  loc_004C5A45: mov eax, [edx]
  loc_004C5A47: mov edx, [eax]
  loc_004C5A49: push ecx
  loc_004C5A4A: call [edx+0000043Ch]
  loc_004C5A50: push eax
  loc_004C5A51: lea eax, var_3C
  loc_004C5A54: push eax
  loc_004C5A55: call [0040108Ch] ; __vbaObjSet
  loc_004C5A5B: mov var_9C, eax
  loc_004C5A61: cmp [00538444h], 00000000h
  loc_004C5A68: jz 004C5B49h
  loc_004C5A6E: mov ecx, [00538444h]
  loc_004C5A74: cmp [ecx], 0001h
  loc_004C5A78: jnz 004C5B49h
  loc_004C5A7E: cmp [00538218h], 00000000h
  loc_004C5A85: jz 004C5AE1h
  loc_004C5A87: mov edx, [00538218h]
  loc_004C5A8D: cmp [edx], 0001h
  loc_004C5A91: jnz 004C5AE1h
  loc_004C5A93: mov eax, arg_8
  loc_004C5A96: movsx ecx, [eax]
  loc_004C5A99: mov edx, [00538218h]
  loc_004C5A9F: sub ecx, [edx+00000014h]
  loc_004C5AA2: mov var_94, ecx
  loc_004C5AA8: mov eax, [00538218h]
  loc_004C5AAD: mov ecx, var_94
  loc_004C5AB3: cmp ecx, [eax+00000010h]
  loc_004C5AB6: jae 004C5AC4h
  loc_004C5AB8: mov var_180, 00000000h
  loc_004C5AC2: jmp 004C5AD0h
  loc_004C5AC4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5ACA: mov var_180, eax
  loc_004C5AD0: mov edx, var_94
  loc_004C5AD6: imul edx, edx, 00000026h
  loc_004C5AD9: mov var_184, edx
  loc_004C5ADF: jmp 004C5AEDh
  loc_004C5AE1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5AE7: mov var_184, eax
  loc_004C5AED: mov eax, [00538218h]
  loc_004C5AF2: mov ecx, [eax+0000000Ch]
  loc_004C5AF5: mov edx, var_184
  loc_004C5AFB: movsx eax, [ecx+edx+00000004h]
  loc_004C5B00: mov ecx, [00538444h]
  loc_004C5B06: sub eax, [ecx+00000014h]
  loc_004C5B09: mov var_98, eax
  loc_004C5B0F: mov edx, [00538444h]
  loc_004C5B15: mov eax, var_98
  loc_004C5B1B: cmp eax, [edx+00000010h]
  loc_004C5B1E: jae 004C5B2Ch
  loc_004C5B20: mov var_188, 00000000h
  loc_004C5B2A: jmp 004C5B38h
  loc_004C5B2C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5B32: mov var_188, eax
  loc_004C5B38: mov ecx, var_98
  loc_004C5B3E: imul ecx, ecx, 00000018h
  loc_004C5B41: mov var_18C, ecx
  loc_004C5B47: jmp 004C5B55h
  loc_004C5B49: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5B4F: mov var_18C, eax
  loc_004C5B55: lea edx, var_40
  loc_004C5B58: push edx
  loc_004C5B59: mov eax, [00538444h]
  loc_004C5B5E: mov ecx, [eax+0000000Ch]
  loc_004C5B61: mov edx, var_18C
  loc_004C5B67: mov ax, [ecx+edx+00000014h]
  loc_004C5B6C: push eax
  loc_004C5B6D: mov ecx, var_9C
  loc_004C5B73: mov edx, [ecx]
  loc_004C5B75: mov eax, var_9C
  loc_004C5B7B: push eax
  loc_004C5B7C: call [edx+00000040h]
  loc_004C5B7F: fnclex
  loc_004C5B81: mov var_A0, eax
  loc_004C5B87: cmp var_A0, 00000000h
  loc_004C5B8E: jge 004C5BB3h
  loc_004C5B90: push 00000040h
  loc_004C5B92: push 004684F0h
  loc_004C5B97: mov ecx, var_9C
  loc_004C5B9D: push ecx
  loc_004C5B9E: mov edx, var_A0
  loc_004C5BA4: push edx
  loc_004C5BA5: call [00401060h] ; __vbaHresultCheckObj
  loc_004C5BAB: mov var_190, eax
  loc_004C5BB1: jmp 004C5BBDh
  loc_004C5BB3: mov var_190, 00000000h
  loc_004C5BBD: mov eax, 00000010h
  loc_004C5BC2: call 00408390h ; __vbaChkstk
  loc_004C5BC7: mov eax, esp
  loc_004C5BC9: mov ecx, var_70
  loc_004C5BCC: mov [eax], ecx
  loc_004C5BCE: mov edx, var_6C
  loc_004C5BD1: mov [eax+00000004h], edx
  loc_004C5BD4: mov ecx, var_68
  loc_004C5BD7: mov [eax+00000008h], ecx
  loc_004C5BDA: mov edx, var_64
  loc_004C5BDD: mov [eax+0000000Ch], edx
  loc_004C5BE0: push 6803000Bh
  loc_004C5BE5: mov eax, var_40
  loc_004C5BE8: push eax
  loc_004C5BE9: call [00401208h] ; __vbaLateIdSt
  loc_004C5BEF: lea ecx, var_40
  loc_004C5BF2: push ecx
  loc_004C5BF3: lea edx, var_3C
  loc_004C5BF6: push edx
  loc_004C5BF7: push 00000002h
  loc_004C5BF9: call [00401038h] ; __vbaFreeObjList
  loc_004C5BFF: add esp, 0000000Ch
  loc_004C5C02: mov var_4, 00000013h
  loc_004C5C09: mov var_88, FFFFFFh
  loc_004C5C12: mov var_84, 0000h
  loc_004C5C1B: mov eax, [00538218h]
  loc_004C5C20: push eax
  loc_004C5C21: lea ecx, var_30
  loc_004C5C24: push ecx
  loc_004C5C25: call [004011B8h] ; __vbaAryLock
  loc_004C5C2B: cmp var_30, 00000000h
  loc_004C5C2F: jz 004C5C83h
  loc_004C5C31: mov edx, var_30
  loc_004C5C34: cmp [edx], 0001h
  loc_004C5C38: jnz 004C5C83h
  loc_004C5C3A: mov eax, arg_8
  loc_004C5C3D: movsx ecx, [eax]
  loc_004C5C40: mov edx, var_30
  loc_004C5C43: sub ecx, [edx+00000014h]
  loc_004C5C46: mov var_94, ecx
  loc_004C5C4C: mov eax, var_30
  loc_004C5C4F: mov ecx, var_94
  loc_004C5C55: cmp ecx, [eax+00000010h]
  loc_004C5C58: jae 004C5C66h
  loc_004C5C5A: mov var_194, 00000000h
  loc_004C5C64: jmp 004C5C72h
  loc_004C5C66: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5C6C: mov var_194, eax
  loc_004C5C72: mov edx, var_94
  loc_004C5C78: imul edx, edx, 00000026h
  loc_004C5C7B: mov var_198, edx
  loc_004C5C81: jmp 004C5C8Fh
  loc_004C5C83: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5C89: mov var_198, eax
  loc_004C5C8F: lea eax, var_88
  loc_004C5C95: push eax
  loc_004C5C96: lea ecx, var_84
  loc_004C5C9C: push ecx
  loc_004C5C9D: mov edx, var_30
  loc_004C5CA0: mov eax, [edx+0000000Ch]
  loc_004C5CA3: mov ecx, var_198
  loc_004C5CA9: lea edx, [eax+ecx+00000004h]
  loc_004C5CAD: push edx
  loc_004C5CAE: call 00484CC0h
  loc_004C5CB3: lea eax, var_30
  loc_004C5CB6: push eax
  loc_004C5CB7: call [00401218h] ; __vbaAryUnlock
  loc_004C5CBD: mov var_4, 00000014h
  loc_004C5CC4: mov var_88, 0000h
  loc_004C5CCD: mov var_84, 0001h
  loc_004C5CD6: mov ecx, [00538218h]
  loc_004C5CDC: push ecx
  loc_004C5CDD: lea edx, var_30
  loc_004C5CE0: push edx
  loc_004C5CE1: call [004011B8h] ; __vbaAryLock
  loc_004C5CE7: cmp var_30, 00000000h
  loc_004C5CEB: jz 004C5D3Fh
  loc_004C5CED: mov eax, var_30
  loc_004C5CF0: cmp [eax], 0001h
  loc_004C5CF4: jnz 004C5D3Fh
  loc_004C5CF6: mov ecx, arg_8
  loc_004C5CF9: movsx edx, [ecx]
  loc_004C5CFC: mov eax, var_30
  loc_004C5CFF: sub edx, [eax+00000014h]
  loc_004C5D02: mov var_94, edx
  loc_004C5D08: mov ecx, var_30
  loc_004C5D0B: mov edx, var_94
  loc_004C5D11: cmp edx, [ecx+00000010h]
  loc_004C5D14: jae 004C5D22h
  loc_004C5D16: mov var_19C, 00000000h
  loc_004C5D20: jmp 004C5D2Eh
  loc_004C5D22: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5D28: mov var_19C, eax
  loc_004C5D2E: mov eax, var_94
  loc_004C5D34: imul eax, eax, 00000026h
  loc_004C5D37: mov var_1A0, eax
  loc_004C5D3D: jmp 004C5D4Bh
  loc_004C5D3F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5D45: mov var_1A0, eax
  loc_004C5D4B: lea ecx, var_88
  loc_004C5D51: push ecx
  loc_004C5D52: lea edx, var_84
  loc_004C5D58: push edx
  loc_004C5D59: mov eax, var_30
  loc_004C5D5C: mov ecx, [eax+0000000Ch]
  loc_004C5D5F: mov edx, var_1A0
  loc_004C5D65: lea eax, [ecx+edx+00000004h]
  loc_004C5D69: push eax
  loc_004C5D6A: call 00484CC0h
  loc_004C5D6F: lea ecx, var_30
  loc_004C5D72: push ecx
  loc_004C5D73: call [00401218h] ; __vbaAryUnlock
  loc_004C5D79: mov var_4, 00000015h
  loc_004C5D80: mov var_88, 0000h
  loc_004C5D89: mov var_84, 0005h
  loc_004C5D92: mov edx, [00538218h]
  loc_004C5D98: push edx
  loc_004C5D99: lea eax, var_30
  loc_004C5D9C: push eax
  loc_004C5D9D: call [004011B8h] ; __vbaAryLock
  loc_004C5DA3: cmp var_30, 00000000h
  loc_004C5DA7: jz 004C5DFBh
  loc_004C5DA9: mov ecx, var_30
  loc_004C5DAC: cmp [ecx], 0001h
  loc_004C5DB0: jnz 004C5DFBh
  loc_004C5DB2: mov edx, arg_8
  loc_004C5DB5: movsx eax, [edx]
  loc_004C5DB8: mov ecx, var_30
  loc_004C5DBB: sub eax, [ecx+00000014h]
  loc_004C5DBE: mov var_94, eax
  loc_004C5DC4: mov edx, var_30
  loc_004C5DC7: mov eax, var_94
  loc_004C5DCD: cmp eax, [edx+00000010h]
  loc_004C5DD0: jae 004C5DDEh
  loc_004C5DD2: mov var_1A4, 00000000h
  loc_004C5DDC: jmp 004C5DEAh
  loc_004C5DDE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5DE4: mov var_1A4, eax
  loc_004C5DEA: mov ecx, var_94
  loc_004C5DF0: imul ecx, ecx, 00000026h
  loc_004C5DF3: mov var_1A8, ecx
  loc_004C5DF9: jmp 004C5E07h
  loc_004C5DFB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5E01: mov var_1A8, eax
  loc_004C5E07: lea edx, var_88
  loc_004C5E0D: push edx
  loc_004C5E0E: lea eax, var_84
  loc_004C5E14: push eax
  loc_004C5E15: mov ecx, var_30
  loc_004C5E18: mov edx, [ecx+0000000Ch]
  loc_004C5E1B: mov eax, var_1A8
  loc_004C5E21: lea ecx, [edx+eax+00000004h]
  loc_004C5E25: push ecx
  loc_004C5E26: call 00484CC0h
  loc_004C5E2B: lea edx, var_30
  loc_004C5E2E: push edx
  loc_004C5E2F: call [00401218h] ; __vbaAryUnlock
  loc_004C5E35: mov var_4, 00000016h
  loc_004C5E3C: mov var_88, 0000h
  loc_004C5E45: mov var_84, 0006h
  loc_004C5E4E: mov eax, [00538218h]
  loc_004C5E53: push eax
  loc_004C5E54: lea ecx, var_30
  loc_004C5E57: push ecx
  loc_004C5E58: call [004011B8h] ; __vbaAryLock
  loc_004C5E5E: cmp var_30, 00000000h
  loc_004C5E62: jz 004C5EB6h
  loc_004C5E64: mov edx, var_30
  loc_004C5E67: cmp [edx], 0001h
  loc_004C5E6B: jnz 004C5EB6h
  loc_004C5E6D: mov eax, arg_8
  loc_004C5E70: movsx ecx, [eax]
  loc_004C5E73: mov edx, var_30
  loc_004C5E76: sub ecx, [edx+00000014h]
  loc_004C5E79: mov var_94, ecx
  loc_004C5E7F: mov eax, var_30
  loc_004C5E82: mov ecx, var_94
  loc_004C5E88: cmp ecx, [eax+00000010h]
  loc_004C5E8B: jae 004C5E99h
  loc_004C5E8D: mov var_1AC, 00000000h
  loc_004C5E97: jmp 004C5EA5h
  loc_004C5E99: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5E9F: mov var_1AC, eax
  loc_004C5EA5: mov edx, var_94
  loc_004C5EAB: imul edx, edx, 00000026h
  loc_004C5EAE: mov var_1B0, edx
  loc_004C5EB4: jmp 004C5EC2h
  loc_004C5EB6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5EBC: mov var_1B0, eax
  loc_004C5EC2: lea eax, var_88
  loc_004C5EC8: push eax
  loc_004C5EC9: lea ecx, var_84
  loc_004C5ECF: push ecx
  loc_004C5ED0: mov edx, var_30
  loc_004C5ED3: mov eax, [edx+0000000Ch]
  loc_004C5ED6: mov ecx, var_1B0
  loc_004C5EDC: lea edx, [eax+ecx+00000004h]
  loc_004C5EE0: push edx
  loc_004C5EE1: call 00484CC0h
  loc_004C5EE6: lea eax, var_30
  loc_004C5EE9: push eax
  loc_004C5EEA: call [00401218h] ; __vbaAryUnlock
  loc_004C5EF0: jmp 004C6160h
  loc_004C5EF5: mov var_4, 00000018h
  loc_004C5EFC: cmp [0053834Ch], 00000000h
  loc_004C5F03: jnz 004C5F21h
  loc_004C5F05: push 0053834Ch
  loc_004C5F0A: push 00464440h
  loc_004C5F0F: call [00401174h] ; __vbaNew2
  loc_004C5F15: mov var_1B4, 0053834Ch
  loc_004C5F1F: jmp 004C5F2Bh
  loc_004C5F21: mov var_1B4, 0053834Ch
  loc_004C5F2B: mov ecx, var_1B4
  loc_004C5F31: mov edx, [ecx]
  loc_004C5F33: mov eax, var_1B4
  loc_004C5F39: mov ecx, [eax]
  loc_004C5F3B: mov eax, [ecx]
  loc_004C5F3D: push edx
  loc_004C5F3E: call [eax+000003ECh]
  loc_004C5F44: push eax
  loc_004C5F45: lea ecx, var_3C
  loc_004C5F48: push ecx
  loc_004C5F49: call [0040108Ch] ; __vbaObjSet
  loc_004C5F4F: mov var_98, eax
  loc_004C5F55: cmp [00538218h], 00000000h
  loc_004C5F5C: jz 004C5FB8h
  loc_004C5F5E: mov edx, [00538218h]
  loc_004C5F64: cmp [edx], 0001h
  loc_004C5F68: jnz 004C5FB8h
  loc_004C5F6A: mov eax, arg_8
  loc_004C5F6D: movsx ecx, [eax]
  loc_004C5F70: mov edx, [00538218h]
  loc_004C5F76: sub ecx, [edx+00000014h]
  loc_004C5F79: mov var_94, ecx
  loc_004C5F7F: mov eax, [00538218h]
  loc_004C5F84: mov ecx, var_94
  loc_004C5F8A: cmp ecx, [eax+00000010h]
  loc_004C5F8D: jae 004C5F9Bh
  loc_004C5F8F: mov var_1B8, 00000000h
  loc_004C5F99: jmp 004C5FA7h
  loc_004C5F9B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5FA1: mov var_1B8, eax
  loc_004C5FA7: mov edx, var_94
  loc_004C5FAD: imul edx, edx, 00000026h
  loc_004C5FB0: mov var_1BC, edx
  loc_004C5FB6: jmp 004C5FC4h
  loc_004C5FB8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C5FBE: mov var_1BC, eax
  loc_004C5FC4: lea eax, var_40
  loc_004C5FC7: push eax
  loc_004C5FC8: mov ecx, [00538218h]
  loc_004C5FCE: mov edx, [ecx+0000000Ch]
  loc_004C5FD1: mov eax, var_1BC
  loc_004C5FD7: mov cx, [edx+eax+00000006h]
  loc_004C5FDC: push ecx
  loc_004C5FDD: mov edx, var_98
  loc_004C5FE3: mov eax, [edx]
  loc_004C5FE5: mov ecx, var_98
  loc_004C5FEB: push ecx
  loc_004C5FEC: call [eax+00000040h]
  loc_004C5FEF: fnclex
  loc_004C5FF1: mov var_9C, eax
  loc_004C5FF7: cmp var_9C, 00000000h
  loc_004C5FFE: jge 004C6023h
  loc_004C6000: push 00000040h
  loc_004C6002: push 004684F0h
  loc_004C6007: mov edx, var_98
  loc_004C600D: push edx
  loc_004C600E: mov eax, var_9C
  loc_004C6014: push eax
  loc_004C6015: call [00401060h] ; __vbaHresultCheckObj
  loc_004C601B: mov var_1C0, eax
  loc_004C6021: jmp 004C602Dh
  loc_004C6023: mov var_1C0, 00000000h
  loc_004C602D: push 00000000h
  loc_004C602F: push 8001000Bh
  loc_004C6034: mov ecx, var_40
  loc_004C6037: push ecx
  loc_004C6038: lea edx, var_50
  loc_004C603B: push edx
  loc_004C603C: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004C6042: add esp, 00000010h
  loc_004C6045: push eax
  loc_004C6046: call [00401020h] ; __vbaStrVarMove
  loc_004C604C: mov edx, eax
  loc_004C604E: lea ecx, var_38
  loc_004C6051: call [004011FCh] ; __vbaStrMove
  loc_004C6057: push eax
  loc_004C6058: call [0040122Ch] ; rtcR8ValFromBstr
  loc_004C605E: call [004010B4h] ; __vbaFpR8
  loc_004C6064: fcomp real8 ptr [00401830h]
  loc_004C606A: fnstsw ax
  loc_004C606C: test ah, 40h
  loc_004C606F: jz 004C607Dh
  loc_004C6071: mov var_1C4, 00000001h
  loc_004C607B: jmp 004C6087h
  loc_004C607D: mov var_1C4, 00000000h
  loc_004C6087: cmp [005384D8h], 00000000h
  loc_004C608E: jz 004C60E7h
  loc_004C6090: mov eax, [005384D8h]
  loc_004C6095: cmp [eax], 0001h
  loc_004C6099: jnz 004C60E7h
  loc_004C609B: movsx ecx, var_24
  loc_004C609F: mov edx, [005384D8h]
  loc_004C60A5: sub ecx, [edx+00000014h]
  loc_004C60A8: mov var_A0, ecx
  loc_004C60AE: mov eax, [005384D8h]
  loc_004C60B3: mov ecx, var_A0
  loc_004C60B9: cmp ecx, [eax+00000010h]
  loc_004C60BC: jae 004C60CAh
  loc_004C60BE: mov var_1C8, 00000000h
  loc_004C60C8: jmp 004C60D6h
  loc_004C60CA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C60D0: mov var_1C8, eax
  loc_004C60D6: mov edx, var_A0
  loc_004C60DC: imul edx, edx, 00000028h
  loc_004C60DF: mov var_1CC, edx
  loc_004C60E5: jmp 004C60F3h
  loc_004C60E7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C60ED: mov var_1CC, eax
  loc_004C60F3: mov eax, var_1C4
  loc_004C60F9: neg eax
  loc_004C60FB: mov ecx, [005384D8h]
  loc_004C6101: mov edx, [ecx+0000000Ch]
  loc_004C6104: mov ecx, var_1CC
  loc_004C610A: mov dx, [edx+ecx+00000004h]
  loc_004C610F: not dx
  loc_004C6112: or ax, dx
  loc_004C6115: mov var_A4, ax
  loc_004C611C: lea ecx, var_38
  loc_004C611F: call [00401228h] ; __vbaFreeStr
  loc_004C6125: lea eax, var_40
  loc_004C6128: push eax
  loc_004C6129: lea ecx, var_3C
  loc_004C612C: push ecx
  loc_004C612D: push 00000002h
  loc_004C612F: call [00401038h] ; __vbaFreeObjList
  loc_004C6135: add esp, 0000000Ch
  loc_004C6138: lea ecx, var_50
  loc_004C613B: call [0040101Ch] ; __vbaFreeVar
  loc_004C6141: movsx edx, var_A4
  loc_004C6148: test edx, edx
  loc_004C614A: jz 004C6160h
  loc_004C614C: mov var_4, 00000019h
  loc_004C6153: lea eax, var_28
  loc_004C6156: push eax
  loc_004C6157: lea ecx, var_24
  loc_004C615A: push ecx
  loc_004C615B: call 004FB110h
  loc_004C6160: jmp 004C616Eh
  loc_004C6162: mov var_4, 0000001Eh
  loc_004C6169: jmp 004C52FAh
  loc_004C616E: jmp 004C8C1Bh
  loc_004C6173: mov var_4, 0000001Fh
  loc_004C617A: cmp [0053834Ch], 00000000h
  loc_004C6181: jnz 004C619Fh
  loc_004C6183: push 0053834Ch
  loc_004C6188: push 00464440h
  loc_004C618D: call [00401174h] ; __vbaNew2
  loc_004C6193: mov var_1D0, 0053834Ch
  loc_004C619D: jmp 004C61A9h
  loc_004C619F: mov var_1D0, 0053834Ch
  loc_004C61A9: mov edx, var_1D0
  loc_004C61AF: mov eax, [edx]
  loc_004C61B1: mov ecx, var_1D0
  loc_004C61B7: mov edx, [ecx]
  loc_004C61B9: mov ecx, [edx]
  loc_004C61BB: push eax
  loc_004C61BC: call [ecx+000003E0h]
  loc_004C61C2: push eax
  loc_004C61C3: lea edx, var_3C
  loc_004C61C6: push edx
  loc_004C61C7: call [0040108Ch] ; __vbaObjSet
  loc_004C61CD: mov var_98, eax
  loc_004C61D3: cmp [00538218h], 00000000h
  loc_004C61DA: jz 004C6235h
  loc_004C61DC: mov eax, [00538218h]
  loc_004C61E1: cmp [eax], 0001h
  loc_004C61E5: jnz 004C6235h
  loc_004C61E7: mov ecx, arg_8
  loc_004C61EA: movsx edx, [ecx]
  loc_004C61ED: mov eax, [00538218h]
  loc_004C61F2: sub edx, [eax+00000014h]
  loc_004C61F5: mov var_94, edx
  loc_004C61FB: mov ecx, [00538218h]
  loc_004C6201: mov edx, var_94
  loc_004C6207: cmp edx, [ecx+00000010h]
  loc_004C620A: jae 004C6218h
  loc_004C620C: mov var_1D4, 00000000h
  loc_004C6216: jmp 004C6224h
  loc_004C6218: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C621E: mov var_1D4, eax
  loc_004C6224: mov eax, var_94
  loc_004C622A: imul eax, eax, 00000026h
  loc_004C622D: mov var_1D8, eax
  loc_004C6233: jmp 004C6241h
  loc_004C6235: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C623B: mov var_1D8, eax
  loc_004C6241: lea ecx, var_40
  loc_004C6244: push ecx
  loc_004C6245: mov edx, [00538218h]
  loc_004C624B: mov eax, [edx+0000000Ch]
  loc_004C624E: mov ecx, var_1D8
  loc_004C6254: mov dx, [eax+ecx+00000004h]
  loc_004C6259: push edx
  loc_004C625A: mov eax, var_98
  loc_004C6260: mov ecx, [eax]
  loc_004C6262: mov edx, var_98
  loc_004C6268: push edx
  loc_004C6269: call [ecx+00000040h]
  loc_004C626C: fnclex
  loc_004C626E: mov var_9C, eax
  loc_004C6274: cmp var_9C, 00000000h
  loc_004C627B: jge 004C62A0h
  loc_004C627D: push 00000040h
  loc_004C627F: push 004684F0h
  loc_004C6284: mov eax, var_98
  loc_004C628A: push eax
  loc_004C628B: mov ecx, var_9C
  loc_004C6291: push ecx
  loc_004C6292: call [00401060h] ; __vbaHresultCheckObj
  loc_004C6298: mov var_1DC, eax
  loc_004C629E: jmp 004C62AAh
  loc_004C62A0: mov var_1DC, 00000000h
  loc_004C62AA: push 00000000h
  loc_004C62AC: push 68030018h
  loc_004C62B1: mov edx, var_40
  loc_004C62B4: push edx
  loc_004C62B5: lea eax, var_50
  loc_004C62B8: push eax
  loc_004C62B9: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004C62BF: add esp, 00000010h
  loc_004C62C2: push eax
  loc_004C62C3: call [004010B0h] ; __vbaBoolVar
  loc_004C62C9: not ax
  loc_004C62CC: mov var_A0, ax
  loc_004C62D3: lea ecx, var_40
  loc_004C62D6: push ecx
  loc_004C62D7: lea edx, var_3C
  loc_004C62DA: push edx
  loc_004C62DB: push 00000002h
  loc_004C62DD: call [00401038h] ; __vbaFreeObjList
  loc_004C62E3: add esp, 0000000Ch
  loc_004C62E6: lea ecx, var_50
  loc_004C62E9: call [0040101Ch] ; __vbaFreeVar
  loc_004C62EF: movsx eax, var_A0
  loc_004C62F6: test eax, eax
  loc_004C62F8: jz 004C8C1Bh
  loc_004C62FE: mov var_4, 00000020h
  loc_004C6305: cmp [00538218h], 00000000h
  loc_004C630C: jz 004C6369h
  loc_004C630E: mov ecx, [00538218h]
  loc_004C6314: cmp [ecx], 0001h
  loc_004C6318: jnz 004C6369h
  loc_004C631A: mov edx, arg_8
  loc_004C631D: movsx eax, [edx]
  loc_004C6320: mov ecx, [00538218h]
  loc_004C6326: sub eax, [ecx+00000014h]
  loc_004C6329: mov var_94, eax
  loc_004C632F: mov edx, [00538218h]
  loc_004C6335: mov eax, var_94
  loc_004C633B: cmp eax, [edx+00000010h]
  loc_004C633E: jae 004C634Ch
  loc_004C6340: mov var_1E0, 00000000h
  loc_004C634A: jmp 004C6358h
  loc_004C634C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6352: mov var_1E0, eax
  loc_004C6358: mov ecx, var_94
  loc_004C635E: imul ecx, ecx, 00000026h
  loc_004C6361: mov var_1E4, ecx
  loc_004C6367: jmp 004C6375h
  loc_004C6369: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C636F: mov var_1E4, eax
  loc_004C6375: mov edx, [00538218h]
  loc_004C637B: mov eax, [edx+0000000Ch]
  loc_004C637E: mov ecx, var_1E4
  loc_004C6384: lea edx, [eax+ecx+0000000Ah]
  loc_004C6388: push edx
  loc_004C6389: push 00000008h
  loc_004C638B: call [004010A8h] ; __vbaStrFixstr
  loc_004C6391: mov edx, eax
  loc_004C6393: lea ecx, var_38
  loc_004C6396: call [004011FCh] ; __vbaStrMove
  loc_004C639C: lea eax, var_38
  loc_004C639F: mov var_68, eax
  loc_004C63A2: mov var_70, 00004008h
  loc_004C63A9: lea ecx, var_70
  loc_004C63AC: push ecx
  loc_004C63AD: lea edx, var_50
  loc_004C63B0: push edx
  loc_004C63B1: call [004010A4h] ; rtcTrimVar
  loc_004C63B7: cmp [00538218h], 00000000h
  loc_004C63BE: jz 004C6419h
  loc_004C63C0: mov eax, [00538218h]
  loc_004C63C5: cmp [eax], 0001h
  loc_004C63C9: jnz 004C6419h
  loc_004C63CB: mov ecx, arg_8
  loc_004C63CE: movsx edx, [ecx]
  loc_004C63D1: mov eax, [00538218h]
  loc_004C63D6: sub edx, [eax+00000014h]
  loc_004C63D9: mov var_98, edx
  loc_004C63DF: mov ecx, [00538218h]
  loc_004C63E5: mov edx, var_98
  loc_004C63EB: cmp edx, [ecx+00000010h]
  loc_004C63EE: jae 004C63FCh
  loc_004C63F0: mov var_1E8, 00000000h
  loc_004C63FA: jmp 004C6408h
  loc_004C63FC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6402: mov var_1E8, eax
  loc_004C6408: mov eax, var_98
  loc_004C640E: imul eax, eax, 00000026h
  loc_004C6411: mov var_1EC, eax
  loc_004C6417: jmp 004C6425h
  loc_004C6419: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C641F: mov var_1EC, eax
  loc_004C6425: mov ecx, var_38
  loc_004C6428: push ecx
  loc_004C6429: mov edx, [00538218h]
  loc_004C642F: mov eax, [edx+0000000Ch]
  loc_004C6432: mov ecx, var_1EC
  loc_004C6438: lea edx, [eax+ecx+0000000Ah]
  loc_004C643C: push edx
  loc_004C643D: push 00000008h
  loc_004C643F: call [00401058h] ; __vbaLsetFixstr
  loc_004C6445: lea edx, var_50
  loc_004C6448: lea ecx, var_B4
  loc_004C644E: call [00401014h] ; __vbaVarMove
  loc_004C6454: lea ecx, var_38
  loc_004C6457: call [00401228h] ; __vbaFreeStr
  loc_004C645D: mov var_4, 00000021h
  loc_004C6464: mov var_68, 00469284h ; "L-U"
  loc_004C646B: mov var_70, 00008008h
  loc_004C6472: lea eax, var_B4
  loc_004C6478: push eax
  loc_004C6479: lea ecx, var_70
  loc_004C647C: push ecx
  loc_004C647D: call [004010DCh] ; __vbaVarTstEq
  loc_004C6483: movsx edx, ax
  loc_004C6486: test edx, edx
  loc_004C6488: jz 004C7327h
  loc_004C648E: mov var_4, 00000022h
  loc_004C6495: mov var_84, 0004h
  loc_004C649E: mov eax, [00538218h]
  loc_004C64A3: push eax
  loc_004C64A4: lea ecx, var_30
  loc_004C64A7: push ecx
  loc_004C64A8: call [004011B8h] ; __vbaAryLock
  loc_004C64AE: cmp var_30, 00000000h
  loc_004C64B2: jz 004C6506h
  loc_004C64B4: mov edx, var_30
  loc_004C64B7: cmp [edx], 0001h
  loc_004C64BB: jnz 004C6506h
  loc_004C64BD: mov eax, arg_8
  loc_004C64C0: movsx ecx, [eax]
  loc_004C64C3: mov edx, var_30
  loc_004C64C6: sub ecx, [edx+00000014h]
  loc_004C64C9: mov var_94, ecx
  loc_004C64CF: mov eax, var_30
  loc_004C64D2: mov ecx, var_94
  loc_004C64D8: cmp ecx, [eax+00000010h]
  loc_004C64DB: jae 004C64E9h
  loc_004C64DD: mov var_1F0, 00000000h
  loc_004C64E7: jmp 004C64F5h
  loc_004C64E9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C64EF: mov var_1F0, eax
  loc_004C64F5: mov edx, var_94
  loc_004C64FB: imul edx, edx, 00000026h
  loc_004C64FE: mov var_1F4, edx
  loc_004C6504: jmp 004C6512h
  loc_004C6506: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C650C: mov var_1F4, eax
  loc_004C6512: lea eax, var_84
  loc_004C6518: push eax
  loc_004C6519: mov ecx, var_30
  loc_004C651C: mov edx, [ecx+0000000Ch]
  loc_004C651F: mov eax, var_1F4
  loc_004C6525: lea ecx, [edx+eax+00000020h]
  loc_004C6529: push ecx
  loc_004C652A: call 00484AF0h
  loc_004C652F: mov var_88, ax
  loc_004C6536: lea edx, var_30
  loc_004C6539: push edx
  loc_004C653A: call [00401218h] ; __vbaAryUnlock
  loc_004C6540: mov var_8C, 0007h
  loc_004C6549: mov eax, [00538218h]
  loc_004C654E: push eax
  loc_004C654F: lea ecx, var_34
  loc_004C6552: push ecx
  loc_004C6553: call [004011B8h] ; __vbaAryLock
  loc_004C6559: cmp var_34, 00000000h
  loc_004C655D: jz 004C65B1h
  loc_004C655F: mov edx, var_34
  loc_004C6562: cmp [edx], 0001h
  loc_004C6566: jnz 004C65B1h
  loc_004C6568: mov eax, arg_8
  loc_004C656B: movsx ecx, [eax]
  loc_004C656E: mov edx, var_34
  loc_004C6571: sub ecx, [edx+00000014h]
  loc_004C6574: mov var_98, ecx
  loc_004C657A: mov eax, var_34
  loc_004C657D: mov ecx, var_98
  loc_004C6583: cmp ecx, [eax+00000010h]
  loc_004C6586: jae 004C6594h
  loc_004C6588: mov var_1F8, 00000000h
  loc_004C6592: jmp 004C65A0h
  loc_004C6594: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C659A: mov var_1F8, eax
  loc_004C65A0: mov edx, var_98
  loc_004C65A6: imul edx, edx, 00000026h
  loc_004C65A9: mov var_1FC, edx
  loc_004C65AF: jmp 004C65BDh
  loc_004C65B1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C65B7: mov var_1FC, eax
  loc_004C65BD: lea eax, var_8C
  loc_004C65C3: push eax
  loc_004C65C4: mov ecx, var_34
  loc_004C65C7: mov edx, [ecx+0000000Ch]
  loc_004C65CA: mov eax, var_1FC
  loc_004C65D0: lea ecx, [edx+eax+00000020h]
  loc_004C65D4: push ecx
  loc_004C65D5: call 00484AF0h
  loc_004C65DA: mov var_90, ax
  loc_004C65E1: lea edx, var_34
  loc_004C65E4: push edx
  loc_004C65E5: call [00401218h] ; __vbaAryUnlock
  loc_004C65EB: movsx eax, var_88
  loc_004C65F2: neg eax
  loc_004C65F4: sbb eax, eax
  loc_004C65F6: inc eax
  loc_004C65F7: movsx ecx, var_90
  loc_004C65FE: neg ecx
  loc_004C6600: sbb ecx, ecx
  loc_004C6602: inc ecx
  loc_004C6603: and eax, ecx
  loc_004C6605: test eax, eax
  loc_004C6607: jnz 004C6845h
  loc_004C660D: mov var_4, 00000023h
  loc_004C6614: mov var_88, FFFFFFh
  loc_004C661D: mov var_84, 0000h
  loc_004C6626: mov edx, [00538218h]
  loc_004C662C: push edx
  loc_004C662D: lea eax, var_30
  loc_004C6630: push eax
  loc_004C6631: call [004011B8h] ; __vbaAryLock
  loc_004C6637: cmp var_30, 00000000h
  loc_004C663B: jz 004C668Fh
  loc_004C663D: mov ecx, var_30
  loc_004C6640: cmp [ecx], 0001h
  loc_004C6644: jnz 004C668Fh
  loc_004C6646: mov edx, arg_8
  loc_004C6649: movsx eax, [edx]
  loc_004C664C: mov ecx, var_30
  loc_004C664F: sub eax, [ecx+00000014h]
  loc_004C6652: mov var_94, eax
  loc_004C6658: mov edx, var_30
  loc_004C665B: mov eax, var_94
  loc_004C6661: cmp eax, [edx+00000010h]
  loc_004C6664: jae 004C6672h
  loc_004C6666: mov var_200, 00000000h
  loc_004C6670: jmp 004C667Eh
  loc_004C6672: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6678: mov var_200, eax
  loc_004C667E: mov ecx, var_94
  loc_004C6684: imul ecx, ecx, 00000026h
  loc_004C6687: mov var_204, ecx
  loc_004C668D: jmp 004C669Bh
  loc_004C668F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6695: mov var_204, eax
  loc_004C669B: lea edx, var_88
  loc_004C66A1: push edx
  loc_004C66A2: lea eax, var_84
  loc_004C66A8: push eax
  loc_004C66A9: mov ecx, var_30
  loc_004C66AC: mov edx, [ecx+0000000Ch]
  loc_004C66AF: mov eax, var_204
  loc_004C66B5: lea ecx, [edx+eax+00000004h]
  loc_004C66B9: push ecx
  loc_004C66BA: call 00484CC0h
  loc_004C66BF: lea edx, var_30
  loc_004C66C2: push edx
  loc_004C66C3: call [00401218h] ; __vbaAryUnlock
  loc_004C66C9: mov var_4, 00000024h
  loc_004C66D0: mov var_88, 0000h
  loc_004C66D9: mov var_84, 0001h
  loc_004C66E2: mov eax, [00538218h]
  loc_004C66E7: push eax
  loc_004C66E8: lea ecx, var_30
  loc_004C66EB: push ecx
  loc_004C66EC: call [004011B8h] ; __vbaAryLock
  loc_004C66F2: cmp var_30, 00000000h
  loc_004C66F6: jz 004C674Ah
  loc_004C66F8: mov edx, var_30
  loc_004C66FB: cmp [edx], 0001h
  loc_004C66FF: jnz 004C674Ah
  loc_004C6701: mov eax, arg_8
  loc_004C6704: movsx ecx, [eax]
  loc_004C6707: mov edx, var_30
  loc_004C670A: sub ecx, [edx+00000014h]
  loc_004C670D: mov var_94, ecx
  loc_004C6713: mov eax, var_30
  loc_004C6716: mov ecx, var_94
  loc_004C671C: cmp ecx, [eax+00000010h]
  loc_004C671F: jae 004C672Dh
  loc_004C6721: mov var_208, 00000000h
  loc_004C672B: jmp 004C6739h
  loc_004C672D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6733: mov var_208, eax
  loc_004C6739: mov edx, var_94
  loc_004C673F: imul edx, edx, 00000026h
  loc_004C6742: mov var_20C, edx
  loc_004C6748: jmp 004C6756h
  loc_004C674A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6750: mov var_20C, eax
  loc_004C6756: lea eax, var_88
  loc_004C675C: push eax
  loc_004C675D: lea ecx, var_84
  loc_004C6763: push ecx
  loc_004C6764: mov edx, var_30
  loc_004C6767: mov eax, [edx+0000000Ch]
  loc_004C676A: mov ecx, var_20C
  loc_004C6770: lea edx, [eax+ecx+00000004h]
  loc_004C6774: push edx
  loc_004C6775: call 00484CC0h
  loc_004C677A: lea eax, var_30
  loc_004C677D: push eax
  loc_004C677E: call [00401218h] ; __vbaAryUnlock
  loc_004C6784: mov var_4, 00000025h
  loc_004C678B: mov var_88, 0000h
  loc_004C6794: mov var_84, 0005h
  loc_004C679D: mov ecx, [00538218h]
  loc_004C67A3: push ecx
  loc_004C67A4: lea edx, var_30
  loc_004C67A7: push edx
  loc_004C67A8: call [004011B8h] ; __vbaAryLock
  loc_004C67AE: cmp var_30, 00000000h
  loc_004C67B2: jz 004C6806h
  loc_004C67B4: mov eax, var_30
  loc_004C67B7: cmp [eax], 0001h
  loc_004C67BB: jnz 004C6806h
  loc_004C67BD: mov ecx, arg_8
  loc_004C67C0: movsx edx, [ecx]
  loc_004C67C3: mov eax, var_30
  loc_004C67C6: sub edx, [eax+00000014h]
  loc_004C67C9: mov var_94, edx
  loc_004C67CF: mov ecx, var_30
  loc_004C67D2: mov edx, var_94
  loc_004C67D8: cmp edx, [ecx+00000010h]
  loc_004C67DB: jae 004C67E9h
  loc_004C67DD: mov var_210, 00000000h
  loc_004C67E7: jmp 004C67F5h
  loc_004C67E9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C67EF: mov var_210, eax
  loc_004C67F5: mov eax, var_94
  loc_004C67FB: imul eax, eax, 00000026h
  loc_004C67FE: mov var_214, eax
  loc_004C6804: jmp 004C6812h
  loc_004C6806: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C680C: mov var_214, eax
  loc_004C6812: lea ecx, var_88
  loc_004C6818: push ecx
  loc_004C6819: lea edx, var_84
  loc_004C681F: push edx
  loc_004C6820: mov eax, var_30
  loc_004C6823: mov ecx, [eax+0000000Ch]
  loc_004C6826: mov edx, var_214
  loc_004C682C: lea eax, [ecx+edx+00000004h]
  loc_004C6830: push eax
  loc_004C6831: call 00484CC0h
  loc_004C6836: lea ecx, var_30
  loc_004C6839: push ecx
  loc_004C683A: call [00401218h] ; __vbaAryUnlock
  loc_004C6840: jmp 004C7322h
  loc_004C6845: mov var_4, 00000026h
  loc_004C684C: mov var_84, 0004h
  loc_004C6855: mov edx, [00538218h]
  loc_004C685B: push edx
  loc_004C685C: lea eax, var_30
  loc_004C685F: push eax
  loc_004C6860: call [004011B8h] ; __vbaAryLock
  loc_004C6866: cmp var_30, 00000000h
  loc_004C686A: jz 004C68BEh
  loc_004C686C: mov ecx, var_30
  loc_004C686F: cmp [ecx], 0001h
  loc_004C6873: jnz 004C68BEh
  loc_004C6875: mov edx, arg_8
  loc_004C6878: movsx eax, [edx]
  loc_004C687B: mov ecx, var_30
  loc_004C687E: sub eax, [ecx+00000014h]
  loc_004C6881: mov var_94, eax
  loc_004C6887: mov edx, var_30
  loc_004C688A: mov eax, var_94
  loc_004C6890: cmp eax, [edx+00000010h]
  loc_004C6893: jae 004C68A1h
  loc_004C6895: mov var_218, 00000000h
  loc_004C689F: jmp 004C68ADh
  loc_004C68A1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C68A7: mov var_218, eax
  loc_004C68AD: mov ecx, var_94
  loc_004C68B3: imul ecx, ecx, 00000026h
  loc_004C68B6: mov var_21C, ecx
  loc_004C68BC: jmp 004C68CAh
  loc_004C68BE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C68C4: mov var_21C, eax
  loc_004C68CA: lea edx, var_84
  loc_004C68D0: push edx
  loc_004C68D1: mov eax, var_30
  loc_004C68D4: mov ecx, [eax+0000000Ch]
  loc_004C68D7: mov edx, var_21C
  loc_004C68DD: lea eax, [ecx+edx+00000022h]
  loc_004C68E1: push eax
  loc_004C68E2: call 00484AF0h
  loc_004C68E7: mov var_88, ax
  loc_004C68EE: lea ecx, var_30
  loc_004C68F1: push ecx
  loc_004C68F2: call [00401218h] ; __vbaAryUnlock
  loc_004C68F8: mov var_8C, 0007h
  loc_004C6901: mov edx, [00538218h]
  loc_004C6907: push edx
  loc_004C6908: lea eax, var_34
  loc_004C690B: push eax
  loc_004C690C: call [004011B8h] ; __vbaAryLock
  loc_004C6912: cmp var_34, 00000000h
  loc_004C6916: jz 004C696Ah
  loc_004C6918: mov ecx, var_34
  loc_004C691B: cmp [ecx], 0001h
  loc_004C691F: jnz 004C696Ah
  loc_004C6921: mov edx, arg_8
  loc_004C6924: movsx eax, [edx]
  loc_004C6927: mov ecx, var_34
  loc_004C692A: sub eax, [ecx+00000014h]
  loc_004C692D: mov var_98, eax
  loc_004C6933: mov edx, var_34
  loc_004C6936: mov eax, var_98
  loc_004C693C: cmp eax, [edx+00000010h]
  loc_004C693F: jae 004C694Dh
  loc_004C6941: mov var_220, 00000000h
  loc_004C694B: jmp 004C6959h
  loc_004C694D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6953: mov var_220, eax
  loc_004C6959: mov ecx, var_98
  loc_004C695F: imul ecx, ecx, 00000026h
  loc_004C6962: mov var_224, ecx
  loc_004C6968: jmp 004C6976h
  loc_004C696A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6970: mov var_224, eax
  loc_004C6976: lea edx, var_8C
  loc_004C697C: push edx
  loc_004C697D: mov eax, var_34
  loc_004C6980: mov ecx, [eax+0000000Ch]
  loc_004C6983: mov edx, var_224
  loc_004C6989: lea eax, [ecx+edx+00000022h]
  loc_004C698D: push eax
  loc_004C698E: call 00484AF0h
  loc_004C6993: mov var_90, ax
  loc_004C699A: lea ecx, var_34
  loc_004C699D: push ecx
  loc_004C699E: call [00401218h] ; __vbaAryUnlock
  loc_004C69A4: movsx edx, var_88
  loc_004C69AB: neg edx
  loc_004C69AD: sbb edx, edx
  loc_004C69AF: inc edx
  loc_004C69B0: movsx eax, var_90
  loc_004C69B7: neg eax
  loc_004C69B9: sbb eax, eax
  loc_004C69BB: inc eax
  loc_004C69BC: and edx, eax
  loc_004C69BE: test edx, edx
  loc_004C69C0: jnz 004C6ED4h
  loc_004C69C6: mov var_4, 00000027h
  loc_004C69CD: cmp [00538218h], 00000000h
  loc_004C69D4: jz 004C6A31h
  loc_004C69D6: mov ecx, [00538218h]
  loc_004C69DC: cmp [ecx], 0001h
  loc_004C69E0: jnz 004C6A31h
  loc_004C69E2: mov edx, arg_8
  loc_004C69E5: movsx eax, [edx]
  loc_004C69E8: mov ecx, [00538218h]
  loc_004C69EE: sub eax, [ecx+00000014h]
  loc_004C69F1: mov var_94, eax
  loc_004C69F7: mov edx, [00538218h]
  loc_004C69FD: mov eax, var_94
  loc_004C6A03: cmp eax, [edx+00000010h]
  loc_004C6A06: jae 004C6A14h
  loc_004C6A08: mov var_228, 00000000h
  loc_004C6A12: jmp 004C6A20h
  loc_004C6A14: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6A1A: mov var_228, eax
  loc_004C6A20: mov ecx, var_94
  loc_004C6A26: imul ecx, ecx, 00000026h
  loc_004C6A29: mov var_22C, ecx
  loc_004C6A2F: jmp 004C6A3Dh
  loc_004C6A31: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6A37: mov var_22C, eax
  loc_004C6A3D: push 00000005h
  loc_004C6A3F: mov edx, [00538218h]
  loc_004C6A45: mov eax, [edx+0000000Ch]
  loc_004C6A48: mov ecx, var_22C
  loc_004C6A4E: mov dx, [eax+ecx+00000004h]
  loc_004C6A53: push edx
  loc_004C6A54: call 00494B80h
  loc_004C6A59: movsx eax, ax
  loc_004C6A5C: test eax, eax
  loc_004C6A5E: jz 004C6C9Ch
  loc_004C6A64: mov var_4, 00000028h
  loc_004C6A6B: mov var_88, FFFFFFh
  loc_004C6A74: mov var_84, 0000h
  loc_004C6A7D: mov ecx, [00538218h]
  loc_004C6A83: push ecx
  loc_004C6A84: lea edx, var_30
  loc_004C6A87: push edx
  loc_004C6A88: call [004011B8h] ; __vbaAryLock
  loc_004C6A8E: cmp var_30, 00000000h
  loc_004C6A92: jz 004C6AE6h
  loc_004C6A94: mov eax, var_30
  loc_004C6A97: cmp [eax], 0001h
  loc_004C6A9B: jnz 004C6AE6h
  loc_004C6A9D: mov ecx, arg_8
  loc_004C6AA0: movsx edx, [ecx]
  loc_004C6AA3: mov eax, var_30
  loc_004C6AA6: sub edx, [eax+00000014h]
  loc_004C6AA9: mov var_94, edx
  loc_004C6AAF: mov ecx, var_30
  loc_004C6AB2: mov edx, var_94
  loc_004C6AB8: cmp edx, [ecx+00000010h]
  loc_004C6ABB: jae 004C6AC9h
  loc_004C6ABD: mov var_230, 00000000h
  loc_004C6AC7: jmp 004C6AD5h
  loc_004C6AC9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6ACF: mov var_230, eax
  loc_004C6AD5: mov eax, var_94
  loc_004C6ADB: imul eax, eax, 00000026h
  loc_004C6ADE: mov var_234, eax
  loc_004C6AE4: jmp 004C6AF2h
  loc_004C6AE6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6AEC: mov var_234, eax
  loc_004C6AF2: lea ecx, var_88
  loc_004C6AF8: push ecx
  loc_004C6AF9: lea edx, var_84
  loc_004C6AFF: push edx
  loc_004C6B00: mov eax, var_30
  loc_004C6B03: mov ecx, [eax+0000000Ch]
  loc_004C6B06: mov edx, var_234
  loc_004C6B0C: lea eax, [ecx+edx+00000004h]
  loc_004C6B10: push eax
  loc_004C6B11: call 00484CC0h
  loc_004C6B16: lea ecx, var_30
  loc_004C6B19: push ecx
  loc_004C6B1A: call [00401218h] ; __vbaAryUnlock
  loc_004C6B20: mov var_4, 00000029h
  loc_004C6B27: mov var_88, 0000h
  loc_004C6B30: mov var_84, 0001h
  loc_004C6B39: mov edx, [00538218h]
  loc_004C6B3F: push edx
  loc_004C6B40: lea eax, var_30
  loc_004C6B43: push eax
  loc_004C6B44: call [004011B8h] ; __vbaAryLock
  loc_004C6B4A: cmp var_30, 00000000h
  loc_004C6B4E: jz 004C6BA2h
  loc_004C6B50: mov ecx, var_30
  loc_004C6B53: cmp [ecx], 0001h
  loc_004C6B57: jnz 004C6BA2h
  loc_004C6B59: mov edx, arg_8
  loc_004C6B5C: movsx eax, [edx]
  loc_004C6B5F: mov ecx, var_30
  loc_004C6B62: sub eax, [ecx+00000014h]
  loc_004C6B65: mov var_94, eax
  loc_004C6B6B: mov edx, var_30
  loc_004C6B6E: mov eax, var_94
  loc_004C6B74: cmp eax, [edx+00000010h]
  loc_004C6B77: jae 004C6B85h
  loc_004C6B79: mov var_238, 00000000h
  loc_004C6B83: jmp 004C6B91h
  loc_004C6B85: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6B8B: mov var_238, eax
  loc_004C6B91: mov ecx, var_94
  loc_004C6B97: imul ecx, ecx, 00000026h
  loc_004C6B9A: mov var_23C, ecx
  loc_004C6BA0: jmp 004C6BAEh
  loc_004C6BA2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6BA8: mov var_23C, eax
  loc_004C6BAE: lea edx, var_88
  loc_004C6BB4: push edx
  loc_004C6BB5: lea eax, var_84
  loc_004C6BBB: push eax
  loc_004C6BBC: mov ecx, var_30
  loc_004C6BBF: mov edx, [ecx+0000000Ch]
  loc_004C6BC2: mov eax, var_23C
  loc_004C6BC8: lea ecx, [edx+eax+00000004h]
  loc_004C6BCC: push ecx
  loc_004C6BCD: call 00484CC0h
  loc_004C6BD2: lea edx, var_30
  loc_004C6BD5: push edx
  loc_004C6BD6: call [00401218h] ; __vbaAryUnlock
  loc_004C6BDC: mov var_4, 0000002Ah
  loc_004C6BE3: mov var_88, 0000h
  loc_004C6BEC: mov var_84, 0005h
  loc_004C6BF5: mov eax, [00538218h]
  loc_004C6BFA: push eax
  loc_004C6BFB: lea ecx, var_30
  loc_004C6BFE: push ecx
  loc_004C6BFF: call [004011B8h] ; __vbaAryLock
  loc_004C6C05: cmp var_30, 00000000h
  loc_004C6C09: jz 004C6C5Dh
  loc_004C6C0B: mov edx, var_30
  loc_004C6C0E: cmp [edx], 0001h
  loc_004C6C12: jnz 004C6C5Dh
  loc_004C6C14: mov eax, arg_8
  loc_004C6C17: movsx ecx, [eax]
  loc_004C6C1A: mov edx, var_30
  loc_004C6C1D: sub ecx, [edx+00000014h]
  loc_004C6C20: mov var_94, ecx
  loc_004C6C26: mov eax, var_30
  loc_004C6C29: mov ecx, var_94
  loc_004C6C2F: cmp ecx, [eax+00000010h]
  loc_004C6C32: jae 004C6C40h
  loc_004C6C34: mov var_240, 00000000h
  loc_004C6C3E: jmp 004C6C4Ch
  loc_004C6C40: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6C46: mov var_240, eax
  loc_004C6C4C: mov edx, var_94
  loc_004C6C52: imul edx, edx, 00000026h
  loc_004C6C55: mov var_244, edx
  loc_004C6C5B: jmp 004C6C69h
  loc_004C6C5D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6C63: mov var_244, eax
  loc_004C6C69: lea eax, var_88
  loc_004C6C6F: push eax
  loc_004C6C70: lea ecx, var_84
  loc_004C6C76: push ecx
  loc_004C6C77: mov edx, var_30
  loc_004C6C7A: mov eax, [edx+0000000Ch]
  loc_004C6C7D: mov ecx, var_244
  loc_004C6C83: lea edx, [eax+ecx+00000004h]
  loc_004C6C87: push edx
  loc_004C6C88: call 00484CC0h
  loc_004C6C8D: lea eax, var_30
  loc_004C6C90: push eax
  loc_004C6C91: call [00401218h] ; __vbaAryUnlock
  loc_004C6C97: jmp 004C6ECFh
  loc_004C6C9C: mov var_4, 0000002Ch
  loc_004C6CA3: mov var_88, FFFFFFh
  loc_004C6CAC: mov var_84, 0005h
  loc_004C6CB5: mov ecx, [00538218h]
  loc_004C6CBB: push ecx
  loc_004C6CBC: lea edx, var_30
  loc_004C6CBF: push edx
  loc_004C6CC0: call [004011B8h] ; __vbaAryLock
  loc_004C6CC6: cmp var_30, 00000000h
  loc_004C6CCA: jz 004C6D1Eh
  loc_004C6CCC: mov eax, var_30
  loc_004C6CCF: cmp [eax], 0001h
  loc_004C6CD3: jnz 004C6D1Eh
  loc_004C6CD5: mov ecx, arg_8
  loc_004C6CD8: movsx edx, [ecx]
  loc_004C6CDB: mov eax, var_30
  loc_004C6CDE: sub edx, [eax+00000014h]
  loc_004C6CE1: mov var_94, edx
  loc_004C6CE7: mov ecx, var_30
  loc_004C6CEA: mov edx, var_94
  loc_004C6CF0: cmp edx, [ecx+00000010h]
  loc_004C6CF3: jae 004C6D01h
  loc_004C6CF5: mov var_248, 00000000h
  loc_004C6CFF: jmp 004C6D0Dh
  loc_004C6D01: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6D07: mov var_248, eax
  loc_004C6D0D: mov eax, var_94
  loc_004C6D13: imul eax, eax, 00000026h
  loc_004C6D16: mov var_24C, eax
  loc_004C6D1C: jmp 004C6D2Ah
  loc_004C6D1E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6D24: mov var_24C, eax
  loc_004C6D2A: lea ecx, var_88
  loc_004C6D30: push ecx
  loc_004C6D31: lea edx, var_84
  loc_004C6D37: push edx
  loc_004C6D38: mov eax, var_30
  loc_004C6D3B: mov ecx, [eax+0000000Ch]
  loc_004C6D3E: mov edx, var_24C
  loc_004C6D44: lea eax, [ecx+edx+00000004h]
  loc_004C6D48: push eax
  loc_004C6D49: call 00484CC0h
  loc_004C6D4E: lea ecx, var_30
  loc_004C6D51: push ecx
  loc_004C6D52: call [00401218h] ; __vbaAryUnlock
  loc_004C6D58: mov var_4, 0000002Dh
  loc_004C6D5F: mov var_88, 0000h
  loc_004C6D68: mov var_84, 0001h
  loc_004C6D71: mov edx, [00538218h]
  loc_004C6D77: push edx
  loc_004C6D78: lea eax, var_30
  loc_004C6D7B: push eax
  loc_004C6D7C: call [004011B8h] ; __vbaAryLock
  loc_004C6D82: cmp var_30, 00000000h
  loc_004C6D86: jz 004C6DDAh
  loc_004C6D88: mov ecx, var_30
  loc_004C6D8B: cmp [ecx], 0001h
  loc_004C6D8F: jnz 004C6DDAh
  loc_004C6D91: mov edx, arg_8
  loc_004C6D94: movsx eax, [edx]
  loc_004C6D97: mov ecx, var_30
  loc_004C6D9A: sub eax, [ecx+00000014h]
  loc_004C6D9D: mov var_94, eax
  loc_004C6DA3: mov edx, var_30
  loc_004C6DA6: mov eax, var_94
  loc_004C6DAC: cmp eax, [edx+00000010h]
  loc_004C6DAF: jae 004C6DBDh
  loc_004C6DB1: mov var_250, 00000000h
  loc_004C6DBB: jmp 004C6DC9h
  loc_004C6DBD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6DC3: mov var_250, eax
  loc_004C6DC9: mov ecx, var_94
  loc_004C6DCF: imul ecx, ecx, 00000026h
  loc_004C6DD2: mov var_254, ecx
  loc_004C6DD8: jmp 004C6DE6h
  loc_004C6DDA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6DE0: mov var_254, eax
  loc_004C6DE6: lea edx, var_88
  loc_004C6DEC: push edx
  loc_004C6DED: lea eax, var_84
  loc_004C6DF3: push eax
  loc_004C6DF4: mov ecx, var_30
  loc_004C6DF7: mov edx, [ecx+0000000Ch]
  loc_004C6DFA: mov eax, var_254
  loc_004C6E00: lea ecx, [edx+eax+00000004h]
  loc_004C6E04: push ecx
  loc_004C6E05: call 00484CC0h
  loc_004C6E0A: lea edx, var_30
  loc_004C6E0D: push edx
  loc_004C6E0E: call [00401218h] ; __vbaAryUnlock
  loc_004C6E14: mov var_4, 0000002Eh
  loc_004C6E1B: mov var_88, 0000h
  loc_004C6E24: mov var_84, 0000h
  loc_004C6E2D: mov eax, [00538218h]
  loc_004C6E32: push eax
  loc_004C6E33: lea ecx, var_30
  loc_004C6E36: push ecx
  loc_004C6E37: call [004011B8h] ; __vbaAryLock
  loc_004C6E3D: cmp var_30, 00000000h
  loc_004C6E41: jz 004C6E95h
  loc_004C6E43: mov edx, var_30
  loc_004C6E46: cmp [edx], 0001h
  loc_004C6E4A: jnz 004C6E95h
  loc_004C6E4C: mov eax, arg_8
  loc_004C6E4F: movsx ecx, [eax]
  loc_004C6E52: mov edx, var_30
  loc_004C6E55: sub ecx, [edx+00000014h]
  loc_004C6E58: mov var_94, ecx
  loc_004C6E5E: mov eax, var_30
  loc_004C6E61: mov ecx, var_94
  loc_004C6E67: cmp ecx, [eax+00000010h]
  loc_004C6E6A: jae 004C6E78h
  loc_004C6E6C: mov var_258, 00000000h
  loc_004C6E76: jmp 004C6E84h
  loc_004C6E78: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6E7E: mov var_258, eax
  loc_004C6E84: mov edx, var_94
  loc_004C6E8A: imul edx, edx, 00000026h
  loc_004C6E8D: mov var_25C, edx
  loc_004C6E93: jmp 004C6EA1h
  loc_004C6E95: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6E9B: mov var_25C, eax
  loc_004C6EA1: lea eax, var_88
  loc_004C6EA7: push eax
  loc_004C6EA8: lea ecx, var_84
  loc_004C6EAE: push ecx
  loc_004C6EAF: mov edx, var_30
  loc_004C6EB2: mov eax, [edx+0000000Ch]
  loc_004C6EB5: mov ecx, var_25C
  loc_004C6EBB: lea edx, [eax+ecx+00000004h]
  loc_004C6EBF: push edx
  loc_004C6EC0: call 00484CC0h
  loc_004C6EC5: lea eax, var_30
  loc_004C6EC8: push eax
  loc_004C6EC9: call [00401218h] ; __vbaAryUnlock
  loc_004C6ECF: jmp 004C7322h
  loc_004C6ED4: mov var_4, 00000031h
  loc_004C6EDB: cmp [00538218h], 00000000h
  loc_004C6EE2: jz 004C6F3Fh
  loc_004C6EE4: mov ecx, [00538218h]
  loc_004C6EEA: cmp [ecx], 0001h
  loc_004C6EEE: jnz 004C6F3Fh
  loc_004C6EF0: mov edx, arg_8
  loc_004C6EF3: movsx eax, [edx]
  loc_004C6EF6: mov ecx, [00538218h]
  loc_004C6EFC: sub eax, [ecx+00000014h]
  loc_004C6EFF: mov var_94, eax
  loc_004C6F05: mov edx, [00538218h]
  loc_004C6F0B: mov eax, var_94
  loc_004C6F11: cmp eax, [edx+00000010h]
  loc_004C6F14: jae 004C6F22h
  loc_004C6F16: mov var_260, 00000000h
  loc_004C6F20: jmp 004C6F2Eh
  loc_004C6F22: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6F28: mov var_260, eax
  loc_004C6F2E: mov ecx, var_94
  loc_004C6F34: imul ecx, ecx, 00000026h
  loc_004C6F37: mov var_264, ecx
  loc_004C6F3D: jmp 004C6F4Bh
  loc_004C6F3F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6F45: mov var_264, eax
  loc_004C6F4B: push 00000001h
  loc_004C6F4D: mov edx, [00538218h]
  loc_004C6F53: mov eax, [edx+0000000Ch]
  loc_004C6F56: mov ecx, var_264
  loc_004C6F5C: mov dx, [eax+ecx+00000004h]
  loc_004C6F61: push edx
  loc_004C6F62: call 00494B80h
  loc_004C6F67: movsx eax, ax
  loc_004C6F6A: test eax, eax
  loc_004C6F6C: jz 004C71AAh
  loc_004C6F72: mov var_4, 00000032h
  loc_004C6F79: mov var_88, FFFFFFh
  loc_004C6F82: mov var_84, 0000h
  loc_004C6F8B: mov ecx, [00538218h]
  loc_004C6F91: push ecx
  loc_004C6F92: lea edx, var_30
  loc_004C6F95: push edx
  loc_004C6F96: call [004011B8h] ; __vbaAryLock
  loc_004C6F9C: cmp var_30, 00000000h
  loc_004C6FA0: jz 004C6FF4h
  loc_004C6FA2: mov eax, var_30
  loc_004C6FA5: cmp [eax], 0001h
  loc_004C6FA9: jnz 004C6FF4h
  loc_004C6FAB: mov ecx, arg_8
  loc_004C6FAE: movsx edx, [ecx]
  loc_004C6FB1: mov eax, var_30
  loc_004C6FB4: sub edx, [eax+00000014h]
  loc_004C6FB7: mov var_94, edx
  loc_004C6FBD: mov ecx, var_30
  loc_004C6FC0: mov edx, var_94
  loc_004C6FC6: cmp edx, [ecx+00000010h]
  loc_004C6FC9: jae 004C6FD7h
  loc_004C6FCB: mov var_268, 00000000h
  loc_004C6FD5: jmp 004C6FE3h
  loc_004C6FD7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6FDD: mov var_268, eax
  loc_004C6FE3: mov eax, var_94
  loc_004C6FE9: imul eax, eax, 00000026h
  loc_004C6FEC: mov var_26C, eax
  loc_004C6FF2: jmp 004C7000h
  loc_004C6FF4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C6FFA: mov var_26C, eax
  loc_004C7000: lea ecx, var_88
  loc_004C7006: push ecx
  loc_004C7007: lea edx, var_84
  loc_004C700D: push edx
  loc_004C700E: mov eax, var_30
  loc_004C7011: mov ecx, [eax+0000000Ch]
  loc_004C7014: mov edx, var_26C
  loc_004C701A: lea eax, [ecx+edx+00000004h]
  loc_004C701E: push eax
  loc_004C701F: call 00484CC0h
  loc_004C7024: lea ecx, var_30
  loc_004C7027: push ecx
  loc_004C7028: call [00401218h] ; __vbaAryUnlock
  loc_004C702E: mov var_4, 00000033h
  loc_004C7035: mov var_88, 0000h
  loc_004C703E: mov var_84, 0001h
  loc_004C7047: mov edx, [00538218h]
  loc_004C704D: push edx
  loc_004C704E: lea eax, var_30
  loc_004C7051: push eax
  loc_004C7052: call [004011B8h] ; __vbaAryLock
  loc_004C7058: cmp var_30, 00000000h
  loc_004C705C: jz 004C70B0h
  loc_004C705E: mov ecx, var_30
  loc_004C7061: cmp [ecx], 0001h
  loc_004C7065: jnz 004C70B0h
  loc_004C7067: mov edx, arg_8
  loc_004C706A: movsx eax, [edx]
  loc_004C706D: mov ecx, var_30
  loc_004C7070: sub eax, [ecx+00000014h]
  loc_004C7073: mov var_94, eax
  loc_004C7079: mov edx, var_30
  loc_004C707C: mov eax, var_94
  loc_004C7082: cmp eax, [edx+00000010h]
  loc_004C7085: jae 004C7093h
  loc_004C7087: mov var_270, 00000000h
  loc_004C7091: jmp 004C709Fh
  loc_004C7093: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7099: mov var_270, eax
  loc_004C709F: mov ecx, var_94
  loc_004C70A5: imul ecx, ecx, 00000026h
  loc_004C70A8: mov var_274, ecx
  loc_004C70AE: jmp 004C70BCh
  loc_004C70B0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C70B6: mov var_274, eax
  loc_004C70BC: lea edx, var_88
  loc_004C70C2: push edx
  loc_004C70C3: lea eax, var_84
  loc_004C70C9: push eax
  loc_004C70CA: mov ecx, var_30
  loc_004C70CD: mov edx, [ecx+0000000Ch]
  loc_004C70D0: mov eax, var_274
  loc_004C70D6: lea ecx, [edx+eax+00000004h]
  loc_004C70DA: push ecx
  loc_004C70DB: call 00484CC0h
  loc_004C70E0: lea edx, var_30
  loc_004C70E3: push edx
  loc_004C70E4: call [00401218h] ; __vbaAryUnlock
  loc_004C70EA: mov var_4, 00000034h
  loc_004C70F1: mov var_88, 0000h
  loc_004C70FA: mov var_84, 0005h
  loc_004C7103: mov eax, [00538218h]
  loc_004C7108: push eax
  loc_004C7109: lea ecx, var_30
  loc_004C710C: push ecx
  loc_004C710D: call [004011B8h] ; __vbaAryLock
  loc_004C7113: cmp var_30, 00000000h
  loc_004C7117: jz 004C716Bh
  loc_004C7119: mov edx, var_30
  loc_004C711C: cmp [edx], 0001h
  loc_004C7120: jnz 004C716Bh
  loc_004C7122: mov eax, arg_8
  loc_004C7125: movsx ecx, [eax]
  loc_004C7128: mov edx, var_30
  loc_004C712B: sub ecx, [edx+00000014h]
  loc_004C712E: mov var_94, ecx
  loc_004C7134: mov eax, var_30
  loc_004C7137: mov ecx, var_94
  loc_004C713D: cmp ecx, [eax+00000010h]
  loc_004C7140: jae 004C714Eh
  loc_004C7142: mov var_278, 00000000h
  loc_004C714C: jmp 004C715Ah
  loc_004C714E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7154: mov var_278, eax
  loc_004C715A: mov edx, var_94
  loc_004C7160: imul edx, edx, 00000026h
  loc_004C7163: mov var_27C, edx
  loc_004C7169: jmp 004C7177h
  loc_004C716B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7171: mov var_27C, eax
  loc_004C7177: lea eax, var_88
  loc_004C717D: push eax
  loc_004C717E: lea ecx, var_84
  loc_004C7184: push ecx
  loc_004C7185: mov edx, var_30
  loc_004C7188: mov eax, [edx+0000000Ch]
  loc_004C718B: mov ecx, var_27C
  loc_004C7191: lea edx, [eax+ecx+00000004h]
  loc_004C7195: push edx
  loc_004C7196: call 00484CC0h
  loc_004C719B: lea eax, var_30
  loc_004C719E: push eax
  loc_004C719F: call [00401218h] ; __vbaAryUnlock
  loc_004C71A5: jmp 004C7322h
  loc_004C71AA: mov var_4, 00000036h
  loc_004C71B1: mov var_88, FFFFFFh
  loc_004C71BA: mov var_84, 0001h
  loc_004C71C3: mov ecx, [00538218h]
  loc_004C71C9: push ecx
  loc_004C71CA: lea edx, var_30
  loc_004C71CD: push edx
  loc_004C71CE: call [004011B8h] ; __vbaAryLock
  loc_004C71D4: cmp var_30, 00000000h
  loc_004C71D8: jz 004C722Ch
  loc_004C71DA: mov eax, var_30
  loc_004C71DD: cmp [eax], 0001h
  loc_004C71E1: jnz 004C722Ch
  loc_004C71E3: mov ecx, arg_8
  loc_004C71E6: movsx edx, [ecx]
  loc_004C71E9: mov eax, var_30
  loc_004C71EC: sub edx, [eax+00000014h]
  loc_004C71EF: mov var_94, edx
  loc_004C71F5: mov ecx, var_30
  loc_004C71F8: mov edx, var_94
  loc_004C71FE: cmp edx, [ecx+00000010h]
  loc_004C7201: jae 004C720Fh
  loc_004C7203: mov var_280, 00000000h
  loc_004C720D: jmp 004C721Bh
  loc_004C720F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7215: mov var_280, eax
  loc_004C721B: mov eax, var_94
  loc_004C7221: imul eax, eax, 00000026h
  loc_004C7224: mov var_284, eax
  loc_004C722A: jmp 004C7238h
  loc_004C722C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7232: mov var_284, eax
  loc_004C7238: lea ecx, var_88
  loc_004C723E: push ecx
  loc_004C723F: lea edx, var_84
  loc_004C7245: push edx
  loc_004C7246: mov eax, var_30
  loc_004C7249: mov ecx, [eax+0000000Ch]
  loc_004C724C: mov edx, var_284
  loc_004C7252: lea eax, [ecx+edx+00000004h]
  loc_004C7256: push eax
  loc_004C7257: call 00484CC0h
  loc_004C725C: lea ecx, var_30
  loc_004C725F: push ecx
  loc_004C7260: call [00401218h] ; __vbaAryUnlock
  loc_004C7266: mov var_4, 00000037h
  loc_004C726D: mov var_88, 0000h
  loc_004C7276: mov var_84, 0005h
  loc_004C727F: mov edx, [00538218h]
  loc_004C7285: push edx
  loc_004C7286: lea eax, var_30
  loc_004C7289: push eax
  loc_004C728A: call [004011B8h] ; __vbaAryLock
  loc_004C7290: cmp var_30, 00000000h
  loc_004C7294: jz 004C72E8h
  loc_004C7296: mov ecx, var_30
  loc_004C7299: cmp [ecx], 0001h
  loc_004C729D: jnz 004C72E8h
  loc_004C729F: mov edx, arg_8
  loc_004C72A2: movsx eax, [edx]
  loc_004C72A5: mov ecx, var_30
  loc_004C72A8: sub eax, [ecx+00000014h]
  loc_004C72AB: mov var_94, eax
  loc_004C72B1: mov edx, var_30
  loc_004C72B4: mov eax, var_94
  loc_004C72BA: cmp eax, [edx+00000010h]
  loc_004C72BD: jae 004C72CBh
  loc_004C72BF: mov var_288, 00000000h
  loc_004C72C9: jmp 004C72D7h
  loc_004C72CB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C72D1: mov var_288, eax
  loc_004C72D7: mov ecx, var_94
  loc_004C72DD: imul ecx, ecx, 00000026h
  loc_004C72E0: mov var_28C, ecx
  loc_004C72E6: jmp 004C72F4h
  loc_004C72E8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C72EE: mov var_28C, eax
  loc_004C72F4: lea edx, var_88
  loc_004C72FA: push edx
  loc_004C72FB: lea eax, var_84
  loc_004C7301: push eax
  loc_004C7302: mov ecx, var_30
  loc_004C7305: mov edx, [ecx+0000000Ch]
  loc_004C7308: mov eax, var_28C
  loc_004C730E: lea ecx, [edx+eax+00000004h]
  loc_004C7312: push ecx
  loc_004C7313: call 00484CC0h
  loc_004C7318: lea edx, var_30
  loc_004C731B: push edx
  loc_004C731C: call [00401218h] ; __vbaAryUnlock
  loc_004C7322: jmp 004C8C1Bh
  loc_004C7327: mov var_4, 0000003Ah
  loc_004C732E: mov var_68, 00469290h ; "L-LU-U"
  loc_004C7335: mov var_70, 00008008h
  loc_004C733C: lea eax, var_B4
  loc_004C7342: push eax
  loc_004C7343: lea ecx, var_70
  loc_004C7346: push ecx
  loc_004C7347: call [004010DCh] ; __vbaVarTstEq
  loc_004C734D: movsx edx, ax
  loc_004C7350: test edx, edx
  loc_004C7352: jz 004C8C1Bh
  loc_004C7358: mov var_4, 0000003Bh
  loc_004C735F: mov var_84, 0004h
  loc_004C7368: mov eax, [00538218h]
  loc_004C736D: push eax
  loc_004C736E: lea ecx, var_30
  loc_004C7371: push ecx
  loc_004C7372: call [004011B8h] ; __vbaAryLock
  loc_004C7378: cmp var_30, 00000000h
  loc_004C737C: jz 004C73D0h
  loc_004C737E: mov edx, var_30
  loc_004C7381: cmp [edx], 0001h
  loc_004C7385: jnz 004C73D0h
  loc_004C7387: mov eax, arg_8
  loc_004C738A: movsx ecx, [eax]
  loc_004C738D: mov edx, var_30
  loc_004C7390: sub ecx, [edx+00000014h]
  loc_004C7393: mov var_94, ecx
  loc_004C7399: mov eax, var_30
  loc_004C739C: mov ecx, var_94
  loc_004C73A2: cmp ecx, [eax+00000010h]
  loc_004C73A5: jae 004C73B3h
  loc_004C73A7: mov var_290, 00000000h
  loc_004C73B1: jmp 004C73BFh
  loc_004C73B3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C73B9: mov var_290, eax
  loc_004C73BF: mov edx, var_94
  loc_004C73C5: imul edx, edx, 00000026h
  loc_004C73C8: mov var_294, edx
  loc_004C73CE: jmp 004C73DCh
  loc_004C73D0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C73D6: mov var_294, eax
  loc_004C73DC: lea eax, var_84
  loc_004C73E2: push eax
  loc_004C73E3: mov ecx, var_30
  loc_004C73E6: mov edx, [ecx+0000000Ch]
  loc_004C73E9: mov eax, var_294
  loc_004C73EF: lea ecx, [edx+eax+00000020h]
  loc_004C73F3: push ecx
  loc_004C73F4: call 00484AF0h
  loc_004C73F9: mov var_88, ax
  loc_004C7400: lea edx, var_30
  loc_004C7403: push edx
  loc_004C7404: call [00401218h] ; __vbaAryUnlock
  loc_004C740A: mov var_8C, 0007h
  loc_004C7413: mov eax, [00538218h]
  loc_004C7418: push eax
  loc_004C7419: lea ecx, var_34
  loc_004C741C: push ecx
  loc_004C741D: call [004011B8h] ; __vbaAryLock
  loc_004C7423: cmp var_34, 00000000h
  loc_004C7427: jz 004C747Bh
  loc_004C7429: mov edx, var_34
  loc_004C742C: cmp [edx], 0001h
  loc_004C7430: jnz 004C747Bh
  loc_004C7432: mov eax, arg_8
  loc_004C7435: movsx ecx, [eax]
  loc_004C7438: mov edx, var_34
  loc_004C743B: sub ecx, [edx+00000014h]
  loc_004C743E: mov var_98, ecx
  loc_004C7444: mov eax, var_34
  loc_004C7447: mov ecx, var_98
  loc_004C744D: cmp ecx, [eax+00000010h]
  loc_004C7450: jae 004C745Eh
  loc_004C7452: mov var_298, 00000000h
  loc_004C745C: jmp 004C746Ah
  loc_004C745E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7464: mov var_298, eax
  loc_004C746A: mov edx, var_98
  loc_004C7470: imul edx, edx, 00000026h
  loc_004C7473: mov var_29C, edx
  loc_004C7479: jmp 004C7487h
  loc_004C747B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7481: mov var_29C, eax
  loc_004C7487: lea eax, var_8C
  loc_004C748D: push eax
  loc_004C748E: mov ecx, var_34
  loc_004C7491: mov edx, [ecx+0000000Ch]
  loc_004C7494: mov eax, var_29C
  loc_004C749A: lea ecx, [edx+eax+00000020h]
  loc_004C749E: push ecx
  loc_004C749F: call 00484AF0h
  loc_004C74A4: mov var_90, ax
  loc_004C74AB: lea edx, var_34
  loc_004C74AE: push edx
  loc_004C74AF: call [00401218h] ; __vbaAryUnlock
  loc_004C74B5: movsx eax, var_88
  loc_004C74BC: neg eax
  loc_004C74BE: sbb eax, eax
  loc_004C74C0: inc eax
  loc_004C74C1: movsx ecx, var_90
  loc_004C74C8: neg ecx
  loc_004C74CA: sbb ecx, ecx
  loc_004C74CC: inc ecx
  loc_004C74CD: and eax, ecx
  loc_004C74CF: test eax, eax
  loc_004C74D1: jnz 004C77CBh
  loc_004C74D7: mov var_4, 0000003Ch
  loc_004C74DE: mov var_88, FFFFFFh
  loc_004C74E7: mov var_84, 0000h
  loc_004C74F0: mov edx, [00538218h]
  loc_004C74F6: push edx
  loc_004C74F7: lea eax, var_30
  loc_004C74FA: push eax
  loc_004C74FB: call [004011B8h] ; __vbaAryLock
  loc_004C7501: cmp var_30, 00000000h
  loc_004C7505: jz 004C7559h
  loc_004C7507: mov ecx, var_30
  loc_004C750A: cmp [ecx], 0001h
  loc_004C750E: jnz 004C7559h
  loc_004C7510: mov edx, arg_8
  loc_004C7513: movsx eax, [edx]
  loc_004C7516: mov ecx, var_30
  loc_004C7519: sub eax, [ecx+00000014h]
  loc_004C751C: mov var_94, eax
  loc_004C7522: mov edx, var_30
  loc_004C7525: mov eax, var_94
  loc_004C752B: cmp eax, [edx+00000010h]
  loc_004C752E: jae 004C753Ch
  loc_004C7530: mov var_2A0, 00000000h
  loc_004C753A: jmp 004C7548h
  loc_004C753C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7542: mov var_2A0, eax
  loc_004C7548: mov ecx, var_94
  loc_004C754E: imul ecx, ecx, 00000026h
  loc_004C7551: mov var_2A4, ecx
  loc_004C7557: jmp 004C7565h
  loc_004C7559: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C755F: mov var_2A4, eax
  loc_004C7565: lea edx, var_88
  loc_004C756B: push edx
  loc_004C756C: lea eax, var_84
  loc_004C7572: push eax
  loc_004C7573: mov ecx, var_30
  loc_004C7576: mov edx, [ecx+0000000Ch]
  loc_004C7579: mov eax, var_2A4
  loc_004C757F: lea ecx, [edx+eax+00000004h]
  loc_004C7583: push ecx
  loc_004C7584: call 00484CC0h
  loc_004C7589: lea edx, var_30
  loc_004C758C: push edx
  loc_004C758D: call [00401218h] ; __vbaAryUnlock
  loc_004C7593: mov var_4, 0000003Dh
  loc_004C759A: mov var_88, 0000h
  loc_004C75A3: mov var_84, 0001h
  loc_004C75AC: mov eax, [00538218h]
  loc_004C75B1: push eax
  loc_004C75B2: lea ecx, var_30
  loc_004C75B5: push ecx
  loc_004C75B6: call [004011B8h] ; __vbaAryLock
  loc_004C75BC: cmp var_30, 00000000h
  loc_004C75C0: jz 004C7614h
  loc_004C75C2: mov edx, var_30
  loc_004C75C5: cmp [edx], 0001h
  loc_004C75C9: jnz 004C7614h
  loc_004C75CB: mov eax, arg_8
  loc_004C75CE: movsx ecx, [eax]
  loc_004C75D1: mov edx, var_30
  loc_004C75D4: sub ecx, [edx+00000014h]
  loc_004C75D7: mov var_94, ecx
  loc_004C75DD: mov eax, var_30
  loc_004C75E0: mov ecx, var_94
  loc_004C75E6: cmp ecx, [eax+00000010h]
  loc_004C75E9: jae 004C75F7h
  loc_004C75EB: mov var_2A8, 00000000h
  loc_004C75F5: jmp 004C7603h
  loc_004C75F7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C75FD: mov var_2A8, eax
  loc_004C7603: mov edx, var_94
  loc_004C7609: imul edx, edx, 00000026h
  loc_004C760C: mov var_2AC, edx
  loc_004C7612: jmp 004C7620h
  loc_004C7614: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C761A: mov var_2AC, eax
  loc_004C7620: lea eax, var_88
  loc_004C7626: push eax
  loc_004C7627: lea ecx, var_84
  loc_004C762D: push ecx
  loc_004C762E: mov edx, var_30
  loc_004C7631: mov eax, [edx+0000000Ch]
  loc_004C7634: mov ecx, var_2AC
  loc_004C763A: lea edx, [eax+ecx+00000004h]
  loc_004C763E: push edx
  loc_004C763F: call 00484CC0h
  loc_004C7644: lea eax, var_30
  loc_004C7647: push eax
  loc_004C7648: call [00401218h] ; __vbaAryUnlock
  loc_004C764E: mov var_4, 0000003Eh
  loc_004C7655: mov var_88, 0000h
  loc_004C765E: mov var_84, 0005h
  loc_004C7667: mov ecx, [00538218h]
  loc_004C766D: push ecx
  loc_004C766E: lea edx, var_30
  loc_004C7671: push edx
  loc_004C7672: call [004011B8h] ; __vbaAryLock
  loc_004C7678: cmp var_30, 00000000h
  loc_004C767C: jz 004C76D0h
  loc_004C767E: mov eax, var_30
  loc_004C7681: cmp [eax], 0001h
  loc_004C7685: jnz 004C76D0h
  loc_004C7687: mov ecx, arg_8
  loc_004C768A: movsx edx, [ecx]
  loc_004C768D: mov eax, var_30
  loc_004C7690: sub edx, [eax+00000014h]
  loc_004C7693: mov var_94, edx
  loc_004C7699: mov ecx, var_30
  loc_004C769C: mov edx, var_94
  loc_004C76A2: cmp edx, [ecx+00000010h]
  loc_004C76A5: jae 004C76B3h
  loc_004C76A7: mov var_2B0, 00000000h
  loc_004C76B1: jmp 004C76BFh
  loc_004C76B3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C76B9: mov var_2B0, eax
  loc_004C76BF: mov eax, var_94
  loc_004C76C5: imul eax, eax, 00000026h
  loc_004C76C8: mov var_2B4, eax
  loc_004C76CE: jmp 004C76DCh
  loc_004C76D0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C76D6: mov var_2B4, eax
  loc_004C76DC: lea ecx, var_88
  loc_004C76E2: push ecx
  loc_004C76E3: lea edx, var_84
  loc_004C76E9: push edx
  loc_004C76EA: mov eax, var_30
  loc_004C76ED: mov ecx, [eax+0000000Ch]
  loc_004C76F0: mov edx, var_2B4
  loc_004C76F6: lea eax, [ecx+edx+00000004h]
  loc_004C76FA: push eax
  loc_004C76FB: call 00484CC0h
  loc_004C7700: lea ecx, var_30
  loc_004C7703: push ecx
  loc_004C7704: call [00401218h] ; __vbaAryUnlock
  loc_004C770A: mov var_4, 0000003Fh
  loc_004C7711: mov var_88, 0000h
  loc_004C771A: mov var_84, 0006h
  loc_004C7723: mov edx, [00538218h]
  loc_004C7729: push edx
  loc_004C772A: lea eax, var_30
  loc_004C772D: push eax
  loc_004C772E: call [004011B8h] ; __vbaAryLock
  loc_004C7734: cmp var_30, 00000000h
  loc_004C7738: jz 004C778Ch
  loc_004C773A: mov ecx, var_30
  loc_004C773D: cmp [ecx], 0001h
  loc_004C7741: jnz 004C778Ch
  loc_004C7743: mov edx, arg_8
  loc_004C7746: movsx eax, [edx]
  loc_004C7749: mov ecx, var_30
  loc_004C774C: sub eax, [ecx+00000014h]
  loc_004C774F: mov var_94, eax
  loc_004C7755: mov edx, var_30
  loc_004C7758: mov eax, var_94
  loc_004C775E: cmp eax, [edx+00000010h]
  loc_004C7761: jae 004C776Fh
  loc_004C7763: mov var_2B8, 00000000h
  loc_004C776D: jmp 004C777Bh
  loc_004C776F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7775: mov var_2B8, eax
  loc_004C777B: mov ecx, var_94
  loc_004C7781: imul ecx, ecx, 00000026h
  loc_004C7784: mov var_2BC, ecx
  loc_004C778A: jmp 004C7798h
  loc_004C778C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7792: mov var_2BC, eax
  loc_004C7798: lea edx, var_88
  loc_004C779E: push edx
  loc_004C779F: lea eax, var_84
  loc_004C77A5: push eax
  loc_004C77A6: mov ecx, var_30
  loc_004C77A9: mov edx, [ecx+0000000Ch]
  loc_004C77AC: mov eax, var_2BC
  loc_004C77B2: lea ecx, [edx+eax+00000004h]
  loc_004C77B6: push ecx
  loc_004C77B7: call 00484CC0h
  loc_004C77BC: lea edx, var_30
  loc_004C77BF: push edx
  loc_004C77C0: call [00401218h] ; __vbaAryUnlock
  loc_004C77C6: jmp 004C8C1Bh
  loc_004C77CB: mov var_4, 00000040h
  loc_004C77D2: mov var_84, 0004h
  loc_004C77DB: mov eax, [00538218h]
  loc_004C77E0: push eax
  loc_004C77E1: lea ecx, var_30
  loc_004C77E4: push ecx
  loc_004C77E5: call [004011B8h] ; __vbaAryLock
  loc_004C77EB: cmp var_30, 00000000h
  loc_004C77EF: jz 004C7843h
  loc_004C77F1: mov edx, var_30
  loc_004C77F4: cmp [edx], 0001h
  loc_004C77F8: jnz 004C7843h
  loc_004C77FA: mov eax, arg_8
  loc_004C77FD: movsx ecx, [eax]
  loc_004C7800: mov edx, var_30
  loc_004C7803: sub ecx, [edx+00000014h]
  loc_004C7806: mov var_94, ecx
  loc_004C780C: mov eax, var_30
  loc_004C780F: mov ecx, var_94
  loc_004C7815: cmp ecx, [eax+00000010h]
  loc_004C7818: jae 004C7826h
  loc_004C781A: mov var_2C0, 00000000h
  loc_004C7824: jmp 004C7832h
  loc_004C7826: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C782C: mov var_2C0, eax
  loc_004C7832: mov edx, var_94
  loc_004C7838: imul edx, edx, 00000026h
  loc_004C783B: mov var_2C4, edx
  loc_004C7841: jmp 004C784Fh
  loc_004C7843: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7849: mov var_2C4, eax
  loc_004C784F: lea eax, var_84
  loc_004C7855: push eax
  loc_004C7856: mov ecx, var_30
  loc_004C7859: mov edx, [ecx+0000000Ch]
  loc_004C785C: mov eax, var_2C4
  loc_004C7862: lea ecx, [edx+eax+00000022h]
  loc_004C7866: push ecx
  loc_004C7867: call 00484AF0h
  loc_004C786C: mov var_88, ax
  loc_004C7873: lea edx, var_30
  loc_004C7876: push edx
  loc_004C7877: call [00401218h] ; __vbaAryUnlock
  loc_004C787D: mov var_8C, 0007h
  loc_004C7886: mov eax, [00538218h]
  loc_004C788B: push eax
  loc_004C788C: lea ecx, var_34
  loc_004C788F: push ecx
  loc_004C7890: call [004011B8h] ; __vbaAryLock
  loc_004C7896: cmp var_34, 00000000h
  loc_004C789A: jz 004C78EEh
  loc_004C789C: mov edx, var_34
  loc_004C789F: cmp [edx], 0001h
  loc_004C78A3: jnz 004C78EEh
  loc_004C78A5: mov eax, arg_8
  loc_004C78A8: movsx ecx, [eax]
  loc_004C78AB: mov edx, var_34
  loc_004C78AE: sub ecx, [edx+00000014h]
  loc_004C78B1: mov var_98, ecx
  loc_004C78B7: mov eax, var_34
  loc_004C78BA: mov ecx, var_98
  loc_004C78C0: cmp ecx, [eax+00000010h]
  loc_004C78C3: jae 004C78D1h
  loc_004C78C5: mov var_2C8, 00000000h
  loc_004C78CF: jmp 004C78DDh
  loc_004C78D1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C78D7: mov var_2C8, eax
  loc_004C78DD: mov edx, var_98
  loc_004C78E3: imul edx, edx, 00000026h
  loc_004C78E6: mov var_2CC, edx
  loc_004C78EC: jmp 004C78FAh
  loc_004C78EE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C78F4: mov var_2CC, eax
  loc_004C78FA: lea eax, var_8C
  loc_004C7900: push eax
  loc_004C7901: mov ecx, var_34
  loc_004C7904: mov edx, [ecx+0000000Ch]
  loc_004C7907: mov eax, var_2CC
  loc_004C790D: lea ecx, [edx+eax+00000022h]
  loc_004C7911: push ecx
  loc_004C7912: call 00484AF0h
  loc_004C7917: mov var_90, ax
  loc_004C791E: lea edx, var_34
  loc_004C7921: push edx
  loc_004C7922: call [00401218h] ; __vbaAryUnlock
  loc_004C7928: movsx eax, var_88
  loc_004C792F: neg eax
  loc_004C7931: sbb eax, eax
  loc_004C7933: inc eax
  loc_004C7934: movsx ecx, var_90
  loc_004C793B: neg ecx
  loc_004C793D: sbb ecx, ecx
  loc_004C793F: inc ecx
  loc_004C7940: and eax, ecx
  loc_004C7942: test eax, eax
  loc_004C7944: jnz 004C7F12h
  loc_004C794A: mov var_4, 00000041h
  loc_004C7951: cmp [00538218h], 00000000h
  loc_004C7958: jz 004C79B4h
  loc_004C795A: mov edx, [00538218h]
  loc_004C7960: cmp [edx], 0001h
  loc_004C7964: jnz 004C79B4h
  loc_004C7966: mov eax, arg_8
  loc_004C7969: movsx ecx, [eax]
  loc_004C796C: mov edx, [00538218h]
  loc_004C7972: sub ecx, [edx+00000014h]
  loc_004C7975: mov var_94, ecx
  loc_004C797B: mov eax, [00538218h]
  loc_004C7980: mov ecx, var_94
  loc_004C7986: cmp ecx, [eax+00000010h]
  loc_004C7989: jae 004C7997h
  loc_004C798B: mov var_2D0, 00000000h
  loc_004C7995: jmp 004C79A3h
  loc_004C7997: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C799D: mov var_2D0, eax
  loc_004C79A3: mov edx, var_94
  loc_004C79A9: imul edx, edx, 00000026h
  loc_004C79AC: mov var_2D4, edx
  loc_004C79B2: jmp 004C79C0h
  loc_004C79B4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C79BA: mov var_2D4, eax
  loc_004C79C0: push 00000005h
  loc_004C79C2: mov eax, [00538218h]
  loc_004C79C7: mov ecx, [eax+0000000Ch]
  loc_004C79CA: mov edx, var_2D4
  loc_004C79D0: mov ax, [ecx+edx+00000004h]
  loc_004C79D5: push eax
  loc_004C79D6: call 00494B80h
  loc_004C79DB: movsx ecx, ax
  loc_004C79DE: test ecx, ecx
  loc_004C79E0: jz 004C7CDAh
  loc_004C79E6: mov var_4, 00000042h
  loc_004C79ED: mov var_88, FFFFFFh
  loc_004C79F6: mov var_84, 0000h
  loc_004C79FF: mov edx, [00538218h]
  loc_004C7A05: push edx
  loc_004C7A06: lea eax, var_30
  loc_004C7A09: push eax
  loc_004C7A0A: call [004011B8h] ; __vbaAryLock
  loc_004C7A10: cmp var_30, 00000000h
  loc_004C7A14: jz 004C7A68h
  loc_004C7A16: mov ecx, var_30
  loc_004C7A19: cmp [ecx], 0001h
  loc_004C7A1D: jnz 004C7A68h
  loc_004C7A1F: mov edx, arg_8
  loc_004C7A22: movsx eax, [edx]
  loc_004C7A25: mov ecx, var_30
  loc_004C7A28: sub eax, [ecx+00000014h]
  loc_004C7A2B: mov var_94, eax
  loc_004C7A31: mov edx, var_30
  loc_004C7A34: mov eax, var_94
  loc_004C7A3A: cmp eax, [edx+00000010h]
  loc_004C7A3D: jae 004C7A4Bh
  loc_004C7A3F: mov var_2D8, 00000000h
  loc_004C7A49: jmp 004C7A57h
  loc_004C7A4B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7A51: mov var_2D8, eax
  loc_004C7A57: mov ecx, var_94
  loc_004C7A5D: imul ecx, ecx, 00000026h
  loc_004C7A60: mov var_2DC, ecx
  loc_004C7A66: jmp 004C7A74h
  loc_004C7A68: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7A6E: mov var_2DC, eax
  loc_004C7A74: lea edx, var_88
  loc_004C7A7A: push edx
  loc_004C7A7B: lea eax, var_84
  loc_004C7A81: push eax
  loc_004C7A82: mov ecx, var_30
  loc_004C7A85: mov edx, [ecx+0000000Ch]
  loc_004C7A88: mov eax, var_2DC
  loc_004C7A8E: lea ecx, [edx+eax+00000004h]
  loc_004C7A92: push ecx
  loc_004C7A93: call 00484CC0h
  loc_004C7A98: lea edx, var_30
  loc_004C7A9B: push edx
  loc_004C7A9C: call [00401218h] ; __vbaAryUnlock
  loc_004C7AA2: mov var_4, 00000043h
  loc_004C7AA9: mov var_88, 0000h
  loc_004C7AB2: mov var_84, 0001h
  loc_004C7ABB: mov eax, [00538218h]
  loc_004C7AC0: push eax
  loc_004C7AC1: lea ecx, var_30
  loc_004C7AC4: push ecx
  loc_004C7AC5: call [004011B8h] ; __vbaAryLock
  loc_004C7ACB: cmp var_30, 00000000h
  loc_004C7ACF: jz 004C7B23h
  loc_004C7AD1: mov edx, var_30
  loc_004C7AD4: cmp [edx], 0001h
  loc_004C7AD8: jnz 004C7B23h
  loc_004C7ADA: mov eax, arg_8
  loc_004C7ADD: movsx ecx, [eax]
  loc_004C7AE0: mov edx, var_30
  loc_004C7AE3: sub ecx, [edx+00000014h]
  loc_004C7AE6: mov var_94, ecx
  loc_004C7AEC: mov eax, var_30
  loc_004C7AEF: mov ecx, var_94
  loc_004C7AF5: cmp ecx, [eax+00000010h]
  loc_004C7AF8: jae 004C7B06h
  loc_004C7AFA: mov var_2E0, 00000000h
  loc_004C7B04: jmp 004C7B12h
  loc_004C7B06: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7B0C: mov var_2E0, eax
  loc_004C7B12: mov edx, var_94
  loc_004C7B18: imul edx, edx, 00000026h
  loc_004C7B1B: mov var_2E4, edx
  loc_004C7B21: jmp 004C7B2Fh
  loc_004C7B23: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7B29: mov var_2E4, eax
  loc_004C7B2F: lea eax, var_88
  loc_004C7B35: push eax
  loc_004C7B36: lea ecx, var_84
  loc_004C7B3C: push ecx
  loc_004C7B3D: mov edx, var_30
  loc_004C7B40: mov eax, [edx+0000000Ch]
  loc_004C7B43: mov ecx, var_2E4
  loc_004C7B49: lea edx, [eax+ecx+00000004h]
  loc_004C7B4D: push edx
  loc_004C7B4E: call 00484CC0h
  loc_004C7B53: lea eax, var_30
  loc_004C7B56: push eax
  loc_004C7B57: call [00401218h] ; __vbaAryUnlock
  loc_004C7B5D: mov var_4, 00000044h
  loc_004C7B64: mov var_88, 0000h
  loc_004C7B6D: mov var_84, 0005h
  loc_004C7B76: mov ecx, [00538218h]
  loc_004C7B7C: push ecx
  loc_004C7B7D: lea edx, var_30
  loc_004C7B80: push edx
  loc_004C7B81: call [004011B8h] ; __vbaAryLock
  loc_004C7B87: cmp var_30, 00000000h
  loc_004C7B8B: jz 004C7BDFh
  loc_004C7B8D: mov eax, var_30
  loc_004C7B90: cmp [eax], 0001h
  loc_004C7B94: jnz 004C7BDFh
  loc_004C7B96: mov ecx, arg_8
  loc_004C7B99: movsx edx, [ecx]
  loc_004C7B9C: mov eax, var_30
  loc_004C7B9F: sub edx, [eax+00000014h]
  loc_004C7BA2: mov var_94, edx
  loc_004C7BA8: mov ecx, var_30
  loc_004C7BAB: mov edx, var_94
  loc_004C7BB1: cmp edx, [ecx+00000010h]
  loc_004C7BB4: jae 004C7BC2h
  loc_004C7BB6: mov var_2E8, 00000000h
  loc_004C7BC0: jmp 004C7BCEh
  loc_004C7BC2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7BC8: mov var_2E8, eax
  loc_004C7BCE: mov eax, var_94
  loc_004C7BD4: imul eax, eax, 00000026h
  loc_004C7BD7: mov var_2EC, eax
  loc_004C7BDD: jmp 004C7BEBh
  loc_004C7BDF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7BE5: mov var_2EC, eax
  loc_004C7BEB: lea ecx, var_88
  loc_004C7BF1: push ecx
  loc_004C7BF2: lea edx, var_84
  loc_004C7BF8: push edx
  loc_004C7BF9: mov eax, var_30
  loc_004C7BFC: mov ecx, [eax+0000000Ch]
  loc_004C7BFF: mov edx, var_2EC
  loc_004C7C05: lea eax, [ecx+edx+00000004h]
  loc_004C7C09: push eax
  loc_004C7C0A: call 00484CC0h
  loc_004C7C0F: lea ecx, var_30
  loc_004C7C12: push ecx
  loc_004C7C13: call [00401218h] ; __vbaAryUnlock
  loc_004C7C19: mov var_4, 00000045h
  loc_004C7C20: mov var_88, 0000h
  loc_004C7C29: mov var_84, 0006h
  loc_004C7C32: mov edx, [00538218h]
  loc_004C7C38: push edx
  loc_004C7C39: lea eax, var_30
  loc_004C7C3C: push eax
  loc_004C7C3D: call [004011B8h] ; __vbaAryLock
  loc_004C7C43: cmp var_30, 00000000h
  loc_004C7C47: jz 004C7C9Bh
  loc_004C7C49: mov ecx, var_30
  loc_004C7C4C: cmp [ecx], 0001h
  loc_004C7C50: jnz 004C7C9Bh
  loc_004C7C52: mov edx, arg_8
  loc_004C7C55: movsx eax, [edx]
  loc_004C7C58: mov ecx, var_30
  loc_004C7C5B: sub eax, [ecx+00000014h]
  loc_004C7C5E: mov var_94, eax
  loc_004C7C64: mov edx, var_30
  loc_004C7C67: mov eax, var_94
  loc_004C7C6D: cmp eax, [edx+00000010h]
  loc_004C7C70: jae 004C7C7Eh
  loc_004C7C72: mov var_2F0, 00000000h
  loc_004C7C7C: jmp 004C7C8Ah
  loc_004C7C7E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7C84: mov var_2F0, eax
  loc_004C7C8A: mov ecx, var_94
  loc_004C7C90: imul ecx, ecx, 00000026h
  loc_004C7C93: mov var_2F4, ecx
  loc_004C7C99: jmp 004C7CA7h
  loc_004C7C9B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7CA1: mov var_2F4, eax
  loc_004C7CA7: lea edx, var_88
  loc_004C7CAD: push edx
  loc_004C7CAE: lea eax, var_84
  loc_004C7CB4: push eax
  loc_004C7CB5: mov ecx, var_30
  loc_004C7CB8: mov edx, [ecx+0000000Ch]
  loc_004C7CBB: mov eax, var_2F4
  loc_004C7CC1: lea ecx, [edx+eax+00000004h]
  loc_004C7CC5: push ecx
  loc_004C7CC6: call 00484CC0h
  loc_004C7CCB: lea edx, var_30
  loc_004C7CCE: push edx
  loc_004C7CCF: call [00401218h] ; __vbaAryUnlock
  loc_004C7CD5: jmp 004C7F0Dh
  loc_004C7CDA: mov var_4, 00000047h
  loc_004C7CE1: mov var_88, FFFFFFh
  loc_004C7CEA: mov var_84, 0005h
  loc_004C7CF3: mov eax, [00538218h]
  loc_004C7CF8: push eax
  loc_004C7CF9: lea ecx, var_30
  loc_004C7CFC: push ecx
  loc_004C7CFD: call [004011B8h] ; __vbaAryLock
  loc_004C7D03: cmp var_30, 00000000h
  loc_004C7D07: jz 004C7D5Bh
  loc_004C7D09: mov edx, var_30
  loc_004C7D0C: cmp [edx], 0001h
  loc_004C7D10: jnz 004C7D5Bh
  loc_004C7D12: mov eax, arg_8
  loc_004C7D15: movsx ecx, [eax]
  loc_004C7D18: mov edx, var_30
  loc_004C7D1B: sub ecx, [edx+00000014h]
  loc_004C7D1E: mov var_94, ecx
  loc_004C7D24: mov eax, var_30
  loc_004C7D27: mov ecx, var_94
  loc_004C7D2D: cmp ecx, [eax+00000010h]
  loc_004C7D30: jae 004C7D3Eh
  loc_004C7D32: mov var_2F8, 00000000h
  loc_004C7D3C: jmp 004C7D4Ah
  loc_004C7D3E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7D44: mov var_2F8, eax
  loc_004C7D4A: mov edx, var_94
  loc_004C7D50: imul edx, edx, 00000026h
  loc_004C7D53: mov var_2FC, edx
  loc_004C7D59: jmp 004C7D67h
  loc_004C7D5B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7D61: mov var_2FC, eax
  loc_004C7D67: lea eax, var_88
  loc_004C7D6D: push eax
  loc_004C7D6E: lea ecx, var_84
  loc_004C7D74: push ecx
  loc_004C7D75: mov edx, var_30
  loc_004C7D78: mov eax, [edx+0000000Ch]
  loc_004C7D7B: mov ecx, var_2FC
  loc_004C7D81: lea edx, [eax+ecx+00000004h]
  loc_004C7D85: push edx
  loc_004C7D86: call 00484CC0h
  loc_004C7D8B: lea eax, var_30
  loc_004C7D8E: push eax
  loc_004C7D8F: call [00401218h] ; __vbaAryUnlock
  loc_004C7D95: mov var_4, 00000048h
  loc_004C7D9C: mov var_88, 0000h
  loc_004C7DA5: mov var_84, 0001h
  loc_004C7DAE: mov ecx, [00538218h]
  loc_004C7DB4: push ecx
  loc_004C7DB5: lea edx, var_30
  loc_004C7DB8: push edx
  loc_004C7DB9: call [004011B8h] ; __vbaAryLock
  loc_004C7DBF: cmp var_30, 00000000h
  loc_004C7DC3: jz 004C7E17h
  loc_004C7DC5: mov eax, var_30
  loc_004C7DC8: cmp [eax], 0001h
  loc_004C7DCC: jnz 004C7E17h
  loc_004C7DCE: mov ecx, arg_8
  loc_004C7DD1: movsx edx, [ecx]
  loc_004C7DD4: mov eax, var_30
  loc_004C7DD7: sub edx, [eax+00000014h]
  loc_004C7DDA: mov var_94, edx
  loc_004C7DE0: mov ecx, var_30
  loc_004C7DE3: mov edx, var_94
  loc_004C7DE9: cmp edx, [ecx+00000010h]
  loc_004C7DEC: jae 004C7DFAh
  loc_004C7DEE: mov var_300, 00000000h
  loc_004C7DF8: jmp 004C7E06h
  loc_004C7DFA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7E00: mov var_300, eax
  loc_004C7E06: mov eax, var_94
  loc_004C7E0C: imul eax, eax, 00000026h
  loc_004C7E0F: mov var_304, eax
  loc_004C7E15: jmp 004C7E23h
  loc_004C7E17: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7E1D: mov var_304, eax
  loc_004C7E23: lea ecx, var_88
  loc_004C7E29: push ecx
  loc_004C7E2A: lea edx, var_84
  loc_004C7E30: push edx
  loc_004C7E31: mov eax, var_30
  loc_004C7E34: mov ecx, [eax+0000000Ch]
  loc_004C7E37: mov edx, var_304
  loc_004C7E3D: lea eax, [ecx+edx+00000004h]
  loc_004C7E41: push eax
  loc_004C7E42: call 00484CC0h
  loc_004C7E47: lea ecx, var_30
  loc_004C7E4A: push ecx
  loc_004C7E4B: call [00401218h] ; __vbaAryUnlock
  loc_004C7E51: mov var_4, 00000049h
  loc_004C7E58: mov var_88, 0000h
  loc_004C7E61: mov var_84, 0006h
  loc_004C7E6A: mov edx, [00538218h]
  loc_004C7E70: push edx
  loc_004C7E71: lea eax, var_30
  loc_004C7E74: push eax
  loc_004C7E75: call [004011B8h] ; __vbaAryLock
  loc_004C7E7B: cmp var_30, 00000000h
  loc_004C7E7F: jz 004C7ED3h
  loc_004C7E81: mov ecx, var_30
  loc_004C7E84: cmp [ecx], 0001h
  loc_004C7E88: jnz 004C7ED3h
  loc_004C7E8A: mov edx, arg_8
  loc_004C7E8D: movsx eax, [edx]
  loc_004C7E90: mov ecx, var_30
  loc_004C7E93: sub eax, [ecx+00000014h]
  loc_004C7E96: mov var_94, eax
  loc_004C7E9C: mov edx, var_30
  loc_004C7E9F: mov eax, var_94
  loc_004C7EA5: cmp eax, [edx+00000010h]
  loc_004C7EA8: jae 004C7EB6h
  loc_004C7EAA: mov var_308, 00000000h
  loc_004C7EB4: jmp 004C7EC2h
  loc_004C7EB6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7EBC: mov var_308, eax
  loc_004C7EC2: mov ecx, var_94
  loc_004C7EC8: imul ecx, ecx, 00000026h
  loc_004C7ECB: mov var_30C, ecx
  loc_004C7ED1: jmp 004C7EDFh
  loc_004C7ED3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7ED9: mov var_30C, eax
  loc_004C7EDF: lea edx, var_88
  loc_004C7EE5: push edx
  loc_004C7EE6: lea eax, var_84
  loc_004C7EEC: push eax
  loc_004C7EED: mov ecx, var_30
  loc_004C7EF0: mov edx, [ecx+0000000Ch]
  loc_004C7EF3: mov eax, var_30C
  loc_004C7EF9: lea ecx, [edx+eax+00000004h]
  loc_004C7EFD: push ecx
  loc_004C7EFE: call 00484CC0h
  loc_004C7F03: lea edx, var_30
  loc_004C7F06: push edx
  loc_004C7F07: call [00401218h] ; __vbaAryUnlock
  loc_004C7F0D: jmp 004C8C1Bh
  loc_004C7F12: mov var_4, 0000004Bh
  loc_004C7F19: mov var_84, 0004h
  loc_004C7F22: mov eax, [00538218h]
  loc_004C7F27: push eax
  loc_004C7F28: lea ecx, var_30
  loc_004C7F2B: push ecx
  loc_004C7F2C: call [004011B8h] ; __vbaAryLock
  loc_004C7F32: cmp var_30, 00000000h
  loc_004C7F36: jz 004C7F8Ah
  loc_004C7F38: mov edx, var_30
  loc_004C7F3B: cmp [edx], 0001h
  loc_004C7F3F: jnz 004C7F8Ah
  loc_004C7F41: mov eax, arg_8
  loc_004C7F44: movsx ecx, [eax]
  loc_004C7F47: mov edx, var_30
  loc_004C7F4A: sub ecx, [edx+00000014h]
  loc_004C7F4D: mov var_94, ecx
  loc_004C7F53: mov eax, var_30
  loc_004C7F56: mov ecx, var_94
  loc_004C7F5C: cmp ecx, [eax+00000010h]
  loc_004C7F5F: jae 004C7F6Dh
  loc_004C7F61: mov var_310, 00000000h
  loc_004C7F6B: jmp 004C7F79h
  loc_004C7F6D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7F73: mov var_310, eax
  loc_004C7F79: mov edx, var_94
  loc_004C7F7F: imul edx, edx, 00000026h
  loc_004C7F82: mov var_314, edx
  loc_004C7F88: jmp 004C7F96h
  loc_004C7F8A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C7F90: mov var_314, eax
  loc_004C7F96: lea eax, var_84
  loc_004C7F9C: push eax
  loc_004C7F9D: mov ecx, var_30
  loc_004C7FA0: mov edx, [ecx+0000000Ch]
  loc_004C7FA3: mov eax, var_314
  loc_004C7FA9: lea ecx, [edx+eax+00000024h]
  loc_004C7FAD: push ecx
  loc_004C7FAE: call 00484AF0h
  loc_004C7FB3: mov var_88, ax
  loc_004C7FBA: lea edx, var_30
  loc_004C7FBD: push edx
  loc_004C7FBE: call [00401218h] ; __vbaAryUnlock
  loc_004C7FC4: mov var_8C, 0007h
  loc_004C7FCD: mov eax, [00538218h]
  loc_004C7FD2: push eax
  loc_004C7FD3: lea ecx, var_34
  loc_004C7FD6: push ecx
  loc_004C7FD7: call [004011B8h] ; __vbaAryLock
  loc_004C7FDD: cmp var_34, 00000000h
  loc_004C7FE1: jz 004C8035h
  loc_004C7FE3: mov edx, var_34
  loc_004C7FE6: cmp [edx], 0001h
  loc_004C7FEA: jnz 004C8035h
  loc_004C7FEC: mov eax, arg_8
  loc_004C7FEF: movsx ecx, [eax]
  loc_004C7FF2: mov edx, var_34
  loc_004C7FF5: sub ecx, [edx+00000014h]
  loc_004C7FF8: mov var_98, ecx
  loc_004C7FFE: mov eax, var_34
  loc_004C8001: mov ecx, var_98
  loc_004C8007: cmp ecx, [eax+00000010h]
  loc_004C800A: jae 004C8018h
  loc_004C800C: mov var_318, 00000000h
  loc_004C8016: jmp 004C8024h
  loc_004C8018: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C801E: mov var_318, eax
  loc_004C8024: mov edx, var_98
  loc_004C802A: imul edx, edx, 00000026h
  loc_004C802D: mov var_31C, edx
  loc_004C8033: jmp 004C8041h
  loc_004C8035: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C803B: mov var_31C, eax
  loc_004C8041: lea eax, var_8C
  loc_004C8047: push eax
  loc_004C8048: mov ecx, var_34
  loc_004C804B: mov edx, [ecx+0000000Ch]
  loc_004C804E: mov eax, var_31C
  loc_004C8054: lea ecx, [edx+eax+00000024h]
  loc_004C8058: push ecx
  loc_004C8059: call 00484AF0h
  loc_004C805E: mov var_90, ax
  loc_004C8065: lea edx, var_34
  loc_004C8068: push edx
  loc_004C8069: call [00401218h] ; __vbaAryUnlock
  loc_004C806F: movsx eax, var_88
  loc_004C8076: neg eax
  loc_004C8078: sbb eax, eax
  loc_004C807A: inc eax
  loc_004C807B: movsx ecx, var_90
  loc_004C8082: neg ecx
  loc_004C8084: sbb ecx, ecx
  loc_004C8086: inc ecx
  loc_004C8087: and eax, ecx
  loc_004C8089: test eax, eax
  loc_004C808B: jnz 004C8659h
  loc_004C8091: mov var_4, 0000004Ch
  loc_004C8098: cmp [00538218h], 00000000h
  loc_004C809F: jz 004C80FBh
  loc_004C80A1: mov edx, [00538218h]
  loc_004C80A7: cmp [edx], 0001h
  loc_004C80AB: jnz 004C80FBh
  loc_004C80AD: mov eax, arg_8
  loc_004C80B0: movsx ecx, [eax]
  loc_004C80B3: mov edx, [00538218h]
  loc_004C80B9: sub ecx, [edx+00000014h]
  loc_004C80BC: mov var_94, ecx
  loc_004C80C2: mov eax, [00538218h]
  loc_004C80C7: mov ecx, var_94
  loc_004C80CD: cmp ecx, [eax+00000010h]
  loc_004C80D0: jae 004C80DEh
  loc_004C80D2: mov var_320, 00000000h
  loc_004C80DC: jmp 004C80EAh
  loc_004C80DE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C80E4: mov var_320, eax
  loc_004C80EA: mov edx, var_94
  loc_004C80F0: imul edx, edx, 00000026h
  loc_004C80F3: mov var_324, edx
  loc_004C80F9: jmp 004C8107h
  loc_004C80FB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8101: mov var_324, eax
  loc_004C8107: push 00000006h
  loc_004C8109: mov eax, [00538218h]
  loc_004C810E: mov ecx, [eax+0000000Ch]
  loc_004C8111: mov edx, var_324
  loc_004C8117: mov ax, [ecx+edx+00000004h]
  loc_004C811C: push eax
  loc_004C811D: call 00494B80h
  loc_004C8122: movsx ecx, ax
  loc_004C8125: test ecx, ecx
  loc_004C8127: jz 004C8421h
  loc_004C812D: mov var_4, 0000004Dh
  loc_004C8134: mov var_88, FFFFFFh
  loc_004C813D: mov var_84, 0000h
  loc_004C8146: mov edx, [00538218h]
  loc_004C814C: push edx
  loc_004C814D: lea eax, var_30
  loc_004C8150: push eax
  loc_004C8151: call [004011B8h] ; __vbaAryLock
  loc_004C8157: cmp var_30, 00000000h
  loc_004C815B: jz 004C81AFh
  loc_004C815D: mov ecx, var_30
  loc_004C8160: cmp [ecx], 0001h
  loc_004C8164: jnz 004C81AFh
  loc_004C8166: mov edx, arg_8
  loc_004C8169: movsx eax, [edx]
  loc_004C816C: mov ecx, var_30
  loc_004C816F: sub eax, [ecx+00000014h]
  loc_004C8172: mov var_94, eax
  loc_004C8178: mov edx, var_30
  loc_004C817B: mov eax, var_94
  loc_004C8181: cmp eax, [edx+00000010h]
  loc_004C8184: jae 004C8192h
  loc_004C8186: mov var_328, 00000000h
  loc_004C8190: jmp 004C819Eh
  loc_004C8192: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8198: mov var_328, eax
  loc_004C819E: mov ecx, var_94
  loc_004C81A4: imul ecx, ecx, 00000026h
  loc_004C81A7: mov var_32C, ecx
  loc_004C81AD: jmp 004C81BBh
  loc_004C81AF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C81B5: mov var_32C, eax
  loc_004C81BB: lea edx, var_88
  loc_004C81C1: push edx
  loc_004C81C2: lea eax, var_84
  loc_004C81C8: push eax
  loc_004C81C9: mov ecx, var_30
  loc_004C81CC: mov edx, [ecx+0000000Ch]
  loc_004C81CF: mov eax, var_32C
  loc_004C81D5: lea ecx, [edx+eax+00000004h]
  loc_004C81D9: push ecx
  loc_004C81DA: call 00484CC0h
  loc_004C81DF: lea edx, var_30
  loc_004C81E2: push edx
  loc_004C81E3: call [00401218h] ; __vbaAryUnlock
  loc_004C81E9: mov var_4, 0000004Eh
  loc_004C81F0: mov var_88, 0000h
  loc_004C81F9: mov var_84, 0001h
  loc_004C8202: mov eax, [00538218h]
  loc_004C8207: push eax
  loc_004C8208: lea ecx, var_30
  loc_004C820B: push ecx
  loc_004C820C: call [004011B8h] ; __vbaAryLock
  loc_004C8212: cmp var_30, 00000000h
  loc_004C8216: jz 004C826Ah
  loc_004C8218: mov edx, var_30
  loc_004C821B: cmp [edx], 0001h
  loc_004C821F: jnz 004C826Ah
  loc_004C8221: mov eax, arg_8
  loc_004C8224: movsx ecx, [eax]
  loc_004C8227: mov edx, var_30
  loc_004C822A: sub ecx, [edx+00000014h]
  loc_004C822D: mov var_94, ecx
  loc_004C8233: mov eax, var_30
  loc_004C8236: mov ecx, var_94
  loc_004C823C: cmp ecx, [eax+00000010h]
  loc_004C823F: jae 004C824Dh
  loc_004C8241: mov var_330, 00000000h
  loc_004C824B: jmp 004C8259h
  loc_004C824D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8253: mov var_330, eax
  loc_004C8259: mov edx, var_94
  loc_004C825F: imul edx, edx, 00000026h
  loc_004C8262: mov var_334, edx
  loc_004C8268: jmp 004C8276h
  loc_004C826A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8270: mov var_334, eax
  loc_004C8276: lea eax, var_88
  loc_004C827C: push eax
  loc_004C827D: lea ecx, var_84
  loc_004C8283: push ecx
  loc_004C8284: mov edx, var_30
  loc_004C8287: mov eax, [edx+0000000Ch]
  loc_004C828A: mov ecx, var_334
  loc_004C8290: lea edx, [eax+ecx+00000004h]
  loc_004C8294: push edx
  loc_004C8295: call 00484CC0h
  loc_004C829A: lea eax, var_30
  loc_004C829D: push eax
  loc_004C829E: call [00401218h] ; __vbaAryUnlock
  loc_004C82A4: mov var_4, 0000004Fh
  loc_004C82AB: mov var_88, 0000h
  loc_004C82B4: mov var_84, 0005h
  loc_004C82BD: mov ecx, [00538218h]
  loc_004C82C3: push ecx
  loc_004C82C4: lea edx, var_30
  loc_004C82C7: push edx
  loc_004C82C8: call [004011B8h] ; __vbaAryLock
  loc_004C82CE: cmp var_30, 00000000h
  loc_004C82D2: jz 004C8326h
  loc_004C82D4: mov eax, var_30
  loc_004C82D7: cmp [eax], 0001h
  loc_004C82DB: jnz 004C8326h
  loc_004C82DD: mov ecx, arg_8
  loc_004C82E0: movsx edx, [ecx]
  loc_004C82E3: mov eax, var_30
  loc_004C82E6: sub edx, [eax+00000014h]
  loc_004C82E9: mov var_94, edx
  loc_004C82EF: mov ecx, var_30
  loc_004C82F2: mov edx, var_94
  loc_004C82F8: cmp edx, [ecx+00000010h]
  loc_004C82FB: jae 004C8309h
  loc_004C82FD: mov var_338, 00000000h
  loc_004C8307: jmp 004C8315h
  loc_004C8309: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C830F: mov var_338, eax
  loc_004C8315: mov eax, var_94
  loc_004C831B: imul eax, eax, 00000026h
  loc_004C831E: mov var_33C, eax
  loc_004C8324: jmp 004C8332h
  loc_004C8326: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C832C: mov var_33C, eax
  loc_004C8332: lea ecx, var_88
  loc_004C8338: push ecx
  loc_004C8339: lea edx, var_84
  loc_004C833F: push edx
  loc_004C8340: mov eax, var_30
  loc_004C8343: mov ecx, [eax+0000000Ch]
  loc_004C8346: mov edx, var_33C
  loc_004C834C: lea eax, [ecx+edx+00000004h]
  loc_004C8350: push eax
  loc_004C8351: call 00484CC0h
  loc_004C8356: lea ecx, var_30
  loc_004C8359: push ecx
  loc_004C835A: call [00401218h] ; __vbaAryUnlock
  loc_004C8360: mov var_4, 00000050h
  loc_004C8367: mov var_88, 0000h
  loc_004C8370: mov var_84, 0006h
  loc_004C8379: mov edx, [00538218h]
  loc_004C837F: push edx
  loc_004C8380: lea eax, var_30
  loc_004C8383: push eax
  loc_004C8384: call [004011B8h] ; __vbaAryLock
  loc_004C838A: cmp var_30, 00000000h
  loc_004C838E: jz 004C83E2h
  loc_004C8390: mov ecx, var_30
  loc_004C8393: cmp [ecx], 0001h
  loc_004C8397: jnz 004C83E2h
  loc_004C8399: mov edx, arg_8
  loc_004C839C: movsx eax, [edx]
  loc_004C839F: mov ecx, var_30
  loc_004C83A2: sub eax, [ecx+00000014h]
  loc_004C83A5: mov var_94, eax
  loc_004C83AB: mov edx, var_30
  loc_004C83AE: mov eax, var_94
  loc_004C83B4: cmp eax, [edx+00000010h]
  loc_004C83B7: jae 004C83C5h
  loc_004C83B9: mov var_340, 00000000h
  loc_004C83C3: jmp 004C83D1h
  loc_004C83C5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C83CB: mov var_340, eax
  loc_004C83D1: mov ecx, var_94
  loc_004C83D7: imul ecx, ecx, 00000026h
  loc_004C83DA: mov var_344, ecx
  loc_004C83E0: jmp 004C83EEh
  loc_004C83E2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C83E8: mov var_344, eax
  loc_004C83EE: lea edx, var_88
  loc_004C83F4: push edx
  loc_004C83F5: lea eax, var_84
  loc_004C83FB: push eax
  loc_004C83FC: mov ecx, var_30
  loc_004C83FF: mov edx, [ecx+0000000Ch]
  loc_004C8402: mov eax, var_344
  loc_004C8408: lea ecx, [edx+eax+00000004h]
  loc_004C840C: push ecx
  loc_004C840D: call 00484CC0h
  loc_004C8412: lea edx, var_30
  loc_004C8415: push edx
  loc_004C8416: call [00401218h] ; __vbaAryUnlock
  loc_004C841C: jmp 004C8654h
  loc_004C8421: mov var_4, 00000052h
  loc_004C8428: mov var_88, FFFFFFh
  loc_004C8431: mov var_84, 0006h
  loc_004C843A: mov eax, [00538218h]
  loc_004C843F: push eax
  loc_004C8440: lea ecx, var_30
  loc_004C8443: push ecx
  loc_004C8444: call [004011B8h] ; __vbaAryLock
  loc_004C844A: cmp var_30, 00000000h
  loc_004C844E: jz 004C84A2h
  loc_004C8450: mov edx, var_30
  loc_004C8453: cmp [edx], 0001h
  loc_004C8457: jnz 004C84A2h
  loc_004C8459: mov eax, arg_8
  loc_004C845C: movsx ecx, [eax]
  loc_004C845F: mov edx, var_30
  loc_004C8462: sub ecx, [edx+00000014h]
  loc_004C8465: mov var_94, ecx
  loc_004C846B: mov eax, var_30
  loc_004C846E: mov ecx, var_94
  loc_004C8474: cmp ecx, [eax+00000010h]
  loc_004C8477: jae 004C8485h
  loc_004C8479: mov var_348, 00000000h
  loc_004C8483: jmp 004C8491h
  loc_004C8485: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C848B: mov var_348, eax
  loc_004C8491: mov edx, var_94
  loc_004C8497: imul edx, edx, 00000026h
  loc_004C849A: mov var_34C, edx
  loc_004C84A0: jmp 004C84AEh
  loc_004C84A2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C84A8: mov var_34C, eax
  loc_004C84AE: lea eax, var_88
  loc_004C84B4: push eax
  loc_004C84B5: lea ecx, var_84
  loc_004C84BB: push ecx
  loc_004C84BC: mov edx, var_30
  loc_004C84BF: mov eax, [edx+0000000Ch]
  loc_004C84C2: mov ecx, var_34C
  loc_004C84C8: lea edx, [eax+ecx+00000004h]
  loc_004C84CC: push edx
  loc_004C84CD: call 00484CC0h
  loc_004C84D2: lea eax, var_30
  loc_004C84D5: push eax
  loc_004C84D6: call [00401218h] ; __vbaAryUnlock
  loc_004C84DC: mov var_4, 00000053h
  loc_004C84E3: mov var_88, 0000h
  loc_004C84EC: mov var_84, 0001h
  loc_004C84F5: mov ecx, [00538218h]
  loc_004C84FB: push ecx
  loc_004C84FC: lea edx, var_30
  loc_004C84FF: push edx
  loc_004C8500: call [004011B8h] ; __vbaAryLock
  loc_004C8506: cmp var_30, 00000000h
  loc_004C850A: jz 004C855Eh
  loc_004C850C: mov eax, var_30
  loc_004C850F: cmp [eax], 0001h
  loc_004C8513: jnz 004C855Eh
  loc_004C8515: mov ecx, arg_8
  loc_004C8518: movsx edx, [ecx]
  loc_004C851B: mov eax, var_30
  loc_004C851E: sub edx, [eax+00000014h]
  loc_004C8521: mov var_94, edx
  loc_004C8527: mov ecx, var_30
  loc_004C852A: mov edx, var_94
  loc_004C8530: cmp edx, [ecx+00000010h]
  loc_004C8533: jae 004C8541h
  loc_004C8535: mov var_350, 00000000h
  loc_004C853F: jmp 004C854Dh
  loc_004C8541: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8547: mov var_350, eax
  loc_004C854D: mov eax, var_94
  loc_004C8553: imul eax, eax, 00000026h
  loc_004C8556: mov var_354, eax
  loc_004C855C: jmp 004C856Ah
  loc_004C855E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8564: mov var_354, eax
  loc_004C856A: lea ecx, var_88
  loc_004C8570: push ecx
  loc_004C8571: lea edx, var_84
  loc_004C8577: push edx
  loc_004C8578: mov eax, var_30
  loc_004C857B: mov ecx, [eax+0000000Ch]
  loc_004C857E: mov edx, var_354
  loc_004C8584: lea eax, [ecx+edx+00000004h]
  loc_004C8588: push eax
  loc_004C8589: call 00484CC0h
  loc_004C858E: lea ecx, var_30
  loc_004C8591: push ecx
  loc_004C8592: call [00401218h] ; __vbaAryUnlock
  loc_004C8598: mov var_4, 00000054h
  loc_004C859F: mov var_88, 0000h
  loc_004C85A8: mov var_84, 0005h
  loc_004C85B1: mov edx, [00538218h]
  loc_004C85B7: push edx
  loc_004C85B8: lea eax, var_30
  loc_004C85BB: push eax
  loc_004C85BC: call [004011B8h] ; __vbaAryLock
  loc_004C85C2: cmp var_30, 00000000h
  loc_004C85C6: jz 004C861Ah
  loc_004C85C8: mov ecx, var_30
  loc_004C85CB: cmp [ecx], 0001h
  loc_004C85CF: jnz 004C861Ah
  loc_004C85D1: mov edx, arg_8
  loc_004C85D4: movsx eax, [edx]
  loc_004C85D7: mov ecx, var_30
  loc_004C85DA: sub eax, [ecx+00000014h]
  loc_004C85DD: mov var_94, eax
  loc_004C85E3: mov edx, var_30
  loc_004C85E6: mov eax, var_94
  loc_004C85EC: cmp eax, [edx+00000010h]
  loc_004C85EF: jae 004C85FDh
  loc_004C85F1: mov var_358, 00000000h
  loc_004C85FB: jmp 004C8609h
  loc_004C85FD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8603: mov var_358, eax
  loc_004C8609: mov ecx, var_94
  loc_004C860F: imul ecx, ecx, 00000026h
  loc_004C8612: mov var_35C, ecx
  loc_004C8618: jmp 004C8626h
  loc_004C861A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8620: mov var_35C, eax
  loc_004C8626: lea edx, var_88
  loc_004C862C: push edx
  loc_004C862D: lea eax, var_84
  loc_004C8633: push eax
  loc_004C8634: mov ecx, var_30
  loc_004C8637: mov edx, [ecx+0000000Ch]
  loc_004C863A: mov eax, var_35C
  loc_004C8640: lea ecx, [edx+eax+00000004h]
  loc_004C8644: push ecx
  loc_004C8645: call 00484CC0h
  loc_004C864A: lea edx, var_30
  loc_004C864D: push edx
  loc_004C864E: call [00401218h] ; __vbaAryUnlock
  loc_004C8654: jmp 004C8C1Bh
  loc_004C8659: mov var_4, 00000057h
  loc_004C8660: cmp [00538218h], 00000000h
  loc_004C8667: jz 004C86C2h
  loc_004C8669: mov eax, [00538218h]
  loc_004C866E: cmp [eax], 0001h
  loc_004C8672: jnz 004C86C2h
  loc_004C8674: mov ecx, arg_8
  loc_004C8677: movsx edx, [ecx]
  loc_004C867A: mov eax, [00538218h]
  loc_004C867F: sub edx, [eax+00000014h]
  loc_004C8682: mov var_94, edx
  loc_004C8688: mov ecx, [00538218h]
  loc_004C868E: mov edx, var_94
  loc_004C8694: cmp edx, [ecx+00000010h]
  loc_004C8697: jae 004C86A5h
  loc_004C8699: mov var_360, 00000000h
  loc_004C86A3: jmp 004C86B1h
  loc_004C86A5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C86AB: mov var_360, eax
  loc_004C86B1: mov eax, var_94
  loc_004C86B7: imul eax, eax, 00000026h
  loc_004C86BA: mov var_364, eax
  loc_004C86C0: jmp 004C86CEh
  loc_004C86C2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C86C8: mov var_364, eax
  loc_004C86CE: push 00000001h
  loc_004C86D0: mov ecx, [00538218h]
  loc_004C86D6: mov edx, [ecx+0000000Ch]
  loc_004C86D9: mov eax, var_364
  loc_004C86DF: mov cx, [edx+eax+00000004h]
  loc_004C86E4: push ecx
  loc_004C86E5: call 00494B80h
  loc_004C86EA: movsx edx, ax
  loc_004C86ED: test edx, edx
  loc_004C86EF: jz 004C89E8h
  loc_004C86F5: mov var_4, 00000058h
  loc_004C86FC: mov var_88, FFFFFFh
  loc_004C8705: mov var_84, 0000h
  loc_004C870E: mov eax, [00538218h]
  loc_004C8713: push eax
  loc_004C8714: lea ecx, var_30
  loc_004C8717: push ecx
  loc_004C8718: call [004011B8h] ; __vbaAryLock
  loc_004C871E: cmp var_30, 00000000h
  loc_004C8722: jz 004C8776h
  loc_004C8724: mov edx, var_30
  loc_004C8727: cmp [edx], 0001h
  loc_004C872B: jnz 004C8776h
  loc_004C872D: mov eax, arg_8
  loc_004C8730: movsx ecx, [eax]
  loc_004C8733: mov edx, var_30
  loc_004C8736: sub ecx, [edx+00000014h]
  loc_004C8739: mov var_94, ecx
  loc_004C873F: mov eax, var_30
  loc_004C8742: mov ecx, var_94
  loc_004C8748: cmp ecx, [eax+00000010h]
  loc_004C874B: jae 004C8759h
  loc_004C874D: mov var_368, 00000000h
  loc_004C8757: jmp 004C8765h
  loc_004C8759: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C875F: mov var_368, eax
  loc_004C8765: mov edx, var_94
  loc_004C876B: imul edx, edx, 00000026h
  loc_004C876E: mov var_36C, edx
  loc_004C8774: jmp 004C8782h
  loc_004C8776: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C877C: mov var_36C, eax
  loc_004C8782: lea eax, var_88
  loc_004C8788: push eax
  loc_004C8789: lea ecx, var_84
  loc_004C878F: push ecx
  loc_004C8790: mov edx, var_30
  loc_004C8793: mov eax, [edx+0000000Ch]
  loc_004C8796: mov ecx, var_36C
  loc_004C879C: lea edx, [eax+ecx+00000004h]
  loc_004C87A0: push edx
  loc_004C87A1: call 00484CC0h
  loc_004C87A6: lea eax, var_30
  loc_004C87A9: push eax
  loc_004C87AA: call [00401218h] ; __vbaAryUnlock
  loc_004C87B0: mov var_4, 00000059h
  loc_004C87B7: mov var_88, 0000h
  loc_004C87C0: mov var_84, 0001h
  loc_004C87C9: mov ecx, [00538218h]
  loc_004C87CF: push ecx
  loc_004C87D0: lea edx, var_30
  loc_004C87D3: push edx
  loc_004C87D4: call [004011B8h] ; __vbaAryLock
  loc_004C87DA: cmp var_30, 00000000h
  loc_004C87DE: jz 004C8832h
  loc_004C87E0: mov eax, var_30
  loc_004C87E3: cmp [eax], 0001h
  loc_004C87E7: jnz 004C8832h
  loc_004C87E9: mov ecx, arg_8
  loc_004C87EC: movsx edx, [ecx]
  loc_004C87EF: mov eax, var_30
  loc_004C87F2: sub edx, [eax+00000014h]
  loc_004C87F5: mov var_94, edx
  loc_004C87FB: mov ecx, var_30
  loc_004C87FE: mov edx, var_94
  loc_004C8804: cmp edx, [ecx+00000010h]
  loc_004C8807: jae 004C8815h
  loc_004C8809: mov var_370, 00000000h
  loc_004C8813: jmp 004C8821h
  loc_004C8815: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C881B: mov var_370, eax
  loc_004C8821: mov eax, var_94
  loc_004C8827: imul eax, eax, 00000026h
  loc_004C882A: mov var_374, eax
  loc_004C8830: jmp 004C883Eh
  loc_004C8832: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8838: mov var_374, eax
  loc_004C883E: lea ecx, var_88
  loc_004C8844: push ecx
  loc_004C8845: lea edx, var_84
  loc_004C884B: push edx
  loc_004C884C: mov eax, var_30
  loc_004C884F: mov ecx, [eax+0000000Ch]
  loc_004C8852: mov edx, var_374
  loc_004C8858: lea eax, [ecx+edx+00000004h]
  loc_004C885C: push eax
  loc_004C885D: call 00484CC0h
  loc_004C8862: lea ecx, var_30
  loc_004C8865: push ecx
  loc_004C8866: call [00401218h] ; __vbaAryUnlock
  loc_004C886C: mov var_4, 0000005Ah
  loc_004C8873: mov var_88, 0000h
  loc_004C887C: mov var_84, 0005h
  loc_004C8885: mov edx, [00538218h]
  loc_004C888B: push edx
  loc_004C888C: lea eax, var_30
  loc_004C888F: push eax
  loc_004C8890: call [004011B8h] ; __vbaAryLock
  loc_004C8896: cmp var_30, 00000000h
  loc_004C889A: jz 004C88EEh
  loc_004C889C: mov ecx, var_30
  loc_004C889F: cmp [ecx], 0001h
  loc_004C88A3: jnz 004C88EEh
  loc_004C88A5: mov edx, arg_8
  loc_004C88A8: movsx eax, [edx]
  loc_004C88AB: mov ecx, var_30
  loc_004C88AE: sub eax, [ecx+00000014h]
  loc_004C88B1: mov var_94, eax
  loc_004C88B7: mov edx, var_30
  loc_004C88BA: mov eax, var_94
  loc_004C88C0: cmp eax, [edx+00000010h]
  loc_004C88C3: jae 004C88D1h
  loc_004C88C5: mov var_378, 00000000h
  loc_004C88CF: jmp 004C88DDh
  loc_004C88D1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C88D7: mov var_378, eax
  loc_004C88DD: mov ecx, var_94
  loc_004C88E3: imul ecx, ecx, 00000026h
  loc_004C88E6: mov var_37C, ecx
  loc_004C88EC: jmp 004C88FAh
  loc_004C88EE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C88F4: mov var_37C, eax
  loc_004C88FA: lea edx, var_88
  loc_004C8900: push edx
  loc_004C8901: lea eax, var_84
  loc_004C8907: push eax
  loc_004C8908: mov ecx, var_30
  loc_004C890B: mov edx, [ecx+0000000Ch]
  loc_004C890E: mov eax, var_37C
  loc_004C8914: lea ecx, [edx+eax+00000004h]
  loc_004C8918: push ecx
  loc_004C8919: call 00484CC0h
  loc_004C891E: lea edx, var_30
  loc_004C8921: push edx
  loc_004C8922: call [00401218h] ; __vbaAryUnlock
  loc_004C8928: mov var_4, 0000005Bh
  loc_004C892F: mov var_88, 0000h
  loc_004C8938: mov var_84, 0006h
  loc_004C8941: mov eax, [00538218h]
  loc_004C8946: push eax
  loc_004C8947: lea ecx, var_30
  loc_004C894A: push ecx
  loc_004C894B: call [004011B8h] ; __vbaAryLock
  loc_004C8951: cmp var_30, 00000000h
  loc_004C8955: jz 004C89A9h
  loc_004C8957: mov edx, var_30
  loc_004C895A: cmp [edx], 0001h
  loc_004C895E: jnz 004C89A9h
  loc_004C8960: mov eax, arg_8
  loc_004C8963: movsx ecx, [eax]
  loc_004C8966: mov edx, var_30
  loc_004C8969: sub ecx, [edx+00000014h]
  loc_004C896C: mov var_94, ecx
  loc_004C8972: mov eax, var_30
  loc_004C8975: mov ecx, var_94
  loc_004C897B: cmp ecx, [eax+00000010h]
  loc_004C897E: jae 004C898Ch
  loc_004C8980: mov var_380, 00000000h
  loc_004C898A: jmp 004C8998h
  loc_004C898C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8992: mov var_380, eax
  loc_004C8998: mov edx, var_94
  loc_004C899E: imul edx, edx, 00000026h
  loc_004C89A1: mov var_384, edx
  loc_004C89A7: jmp 004C89B5h
  loc_004C89A9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C89AF: mov var_384, eax
  loc_004C89B5: lea eax, var_88
  loc_004C89BB: push eax
  loc_004C89BC: lea ecx, var_84
  loc_004C89C2: push ecx
  loc_004C89C3: mov edx, var_30
  loc_004C89C6: mov eax, [edx+0000000Ch]
  loc_004C89C9: mov ecx, var_384
  loc_004C89CF: lea edx, [eax+ecx+00000004h]
  loc_004C89D3: push edx
  loc_004C89D4: call 00484CC0h
  loc_004C89D9: lea eax, var_30
  loc_004C89DC: push eax
  loc_004C89DD: call [00401218h] ; __vbaAryUnlock
  loc_004C89E3: jmp 004C8C1Bh
  loc_004C89E8: mov var_4, 0000005Dh
  loc_004C89EF: mov var_88, FFFFFFh
  loc_004C89F8: mov var_84, 0001h
  loc_004C8A01: mov ecx, [00538218h]
  loc_004C8A07: push ecx
  loc_004C8A08: lea edx, var_30
  loc_004C8A0B: push edx
  loc_004C8A0C: call [004011B8h] ; __vbaAryLock
  loc_004C8A12: cmp var_30, 00000000h
  loc_004C8A16: jz 004C8A6Ah
  loc_004C8A18: mov eax, var_30
  loc_004C8A1B: cmp [eax], 0001h
  loc_004C8A1F: jnz 004C8A6Ah
  loc_004C8A21: mov ecx, arg_8
  loc_004C8A24: movsx edx, [ecx]
  loc_004C8A27: mov eax, var_30
  loc_004C8A2A: sub edx, [eax+00000014h]
  loc_004C8A2D: mov var_94, edx
  loc_004C8A33: mov ecx, var_30
  loc_004C8A36: mov edx, var_94
  loc_004C8A3C: cmp edx, [ecx+00000010h]
  loc_004C8A3F: jae 004C8A4Dh
  loc_004C8A41: mov var_388, 00000000h
  loc_004C8A4B: jmp 004C8A59h
  loc_004C8A4D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8A53: mov var_388, eax
  loc_004C8A59: mov eax, var_94
  loc_004C8A5F: imul eax, eax, 00000026h
  loc_004C8A62: mov var_38C, eax
  loc_004C8A68: jmp 004C8A76h
  loc_004C8A6A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8A70: mov var_38C, eax
  loc_004C8A76: lea ecx, var_88
  loc_004C8A7C: push ecx
  loc_004C8A7D: lea edx, var_84
  loc_004C8A83: push edx
  loc_004C8A84: mov eax, var_30
  loc_004C8A87: mov ecx, [eax+0000000Ch]
  loc_004C8A8A: mov edx, var_38C
  loc_004C8A90: lea eax, [ecx+edx+00000004h]
  loc_004C8A94: push eax
  loc_004C8A95: call 00484CC0h
  loc_004C8A9A: lea ecx, var_30
  loc_004C8A9D: push ecx
  loc_004C8A9E: call [00401218h] ; __vbaAryUnlock
  loc_004C8AA4: mov var_4, 0000005Eh
  loc_004C8AAB: mov var_88, 0000h
  loc_004C8AB4: mov var_84, 0005h
  loc_004C8ABD: mov edx, [00538218h]
  loc_004C8AC3: push edx
  loc_004C8AC4: lea eax, var_30
  loc_004C8AC7: push eax
  loc_004C8AC8: call [004011B8h] ; __vbaAryLock
  loc_004C8ACE: cmp var_30, 00000000h
  loc_004C8AD2: jz 004C8B26h
  loc_004C8AD4: mov ecx, var_30
  loc_004C8AD7: cmp [ecx], 0001h
  loc_004C8ADB: jnz 004C8B26h
  loc_004C8ADD: mov edx, arg_8
  loc_004C8AE0: movsx eax, [edx]
  loc_004C8AE3: mov ecx, var_30
  loc_004C8AE6: sub eax, [ecx+00000014h]
  loc_004C8AE9: mov var_94, eax
  loc_004C8AEF: mov edx, var_30
  loc_004C8AF2: mov eax, var_94
  loc_004C8AF8: cmp eax, [edx+00000010h]
  loc_004C8AFB: jae 004C8B09h
  loc_004C8AFD: mov var_390, 00000000h
  loc_004C8B07: jmp 004C8B15h
  loc_004C8B09: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8B0F: mov var_390, eax
  loc_004C8B15: mov ecx, var_94
  loc_004C8B1B: imul ecx, ecx, 00000026h
  loc_004C8B1E: mov var_394, ecx
  loc_004C8B24: jmp 004C8B32h
  loc_004C8B26: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8B2C: mov var_394, eax
  loc_004C8B32: lea edx, var_88
  loc_004C8B38: push edx
  loc_004C8B39: lea eax, var_84
  loc_004C8B3F: push eax
  loc_004C8B40: mov ecx, var_30
  loc_004C8B43: mov edx, [ecx+0000000Ch]
  loc_004C8B46: mov eax, var_394
  loc_004C8B4C: lea ecx, [edx+eax+00000004h]
  loc_004C8B50: push ecx
  loc_004C8B51: call 00484CC0h
  loc_004C8B56: lea edx, var_30
  loc_004C8B59: push edx
  loc_004C8B5A: call [00401218h] ; __vbaAryUnlock
  loc_004C8B60: mov var_4, 0000005Fh
  loc_004C8B67: mov var_88, 0000h
  loc_004C8B70: mov var_84, 0006h
  loc_004C8B79: mov eax, [00538218h]
  loc_004C8B7E: push eax
  loc_004C8B7F: lea ecx, var_30
  loc_004C8B82: push ecx
  loc_004C8B83: call [004011B8h] ; __vbaAryLock
  loc_004C8B89: cmp var_30, 00000000h
  loc_004C8B8D: jz 004C8BE1h
  loc_004C8B8F: mov edx, var_30
  loc_004C8B92: cmp [edx], 0001h
  loc_004C8B96: jnz 004C8BE1h
  loc_004C8B98: mov eax, arg_8
  loc_004C8B9B: movsx ecx, [eax]
  loc_004C8B9E: mov edx, var_30
  loc_004C8BA1: sub ecx, [edx+00000014h]
  loc_004C8BA4: mov var_94, ecx
  loc_004C8BAA: mov eax, var_30
  loc_004C8BAD: mov ecx, var_94
  loc_004C8BB3: cmp ecx, [eax+00000010h]
  loc_004C8BB6: jae 004C8BC4h
  loc_004C8BB8: mov var_398, 00000000h
  loc_004C8BC2: jmp 004C8BD0h
  loc_004C8BC4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8BCA: mov var_398, eax
  loc_004C8BD0: mov edx, var_94
  loc_004C8BD6: imul edx, edx, 00000026h
  loc_004C8BD9: mov var_39C, edx
  loc_004C8BDF: jmp 004C8BEDh
  loc_004C8BE1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8BE7: mov var_39C, eax
  loc_004C8BED: lea eax, var_88
  loc_004C8BF3: push eax
  loc_004C8BF4: lea ecx, var_84
  loc_004C8BFA: push ecx
  loc_004C8BFB: mov edx, var_30
  loc_004C8BFE: mov eax, [edx+0000000Ch]
  loc_004C8C01: mov ecx, var_39C
  loc_004C8C07: lea edx, [eax+ecx+00000004h]
  loc_004C8C0B: push edx
  loc_004C8C0C: call 00484CC0h
  loc_004C8C11: lea eax, var_30
  loc_004C8C14: push eax
  loc_004C8C15: call [00401218h] ; __vbaAryUnlock
  loc_004C8C1B: jmp 004C8D40h
  loc_004C8C20: jmp 004C8D34h
  loc_004C8C25: mov var_4, 00000065h
  loc_004C8C2C: cmp [005384D8h], 00000000h
  loc_004C8C33: jz 004C8C8Dh
  loc_004C8C35: mov ecx, [005384D8h]
  loc_004C8C3B: cmp [ecx], 0001h
  loc_004C8C3F: jnz 004C8C8Dh
  loc_004C8C41: movsx edx, var_24
  loc_004C8C45: mov eax, [005384D8h]
  loc_004C8C4A: sub edx, [eax+00000014h]
  loc_004C8C4D: mov var_94, edx
  loc_004C8C53: mov ecx, [005384D8h]
  loc_004C8C59: mov edx, var_94
  loc_004C8C5F: cmp edx, [ecx+00000010h]
  loc_004C8C62: jae 004C8C70h
  loc_004C8C64: mov var_3A0, 00000000h
  loc_004C8C6E: jmp 004C8C7Ch
  loc_004C8C70: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8C76: mov var_3A0, eax
  loc_004C8C7C: mov eax, var_94
  loc_004C8C82: imul eax, eax, 00000028h
  loc_004C8C85: mov var_3A4, eax
  loc_004C8C8B: jmp 004C8C99h
  loc_004C8C8D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8C93: mov var_3A4, eax
  loc_004C8C99: cmp [00538218h], 00000000h
  loc_004C8CA0: jz 004C8CFDh
  loc_004C8CA2: mov ecx, [00538218h]
  loc_004C8CA8: cmp [ecx], 0001h
  loc_004C8CAC: jnz 004C8CFDh
  loc_004C8CAE: mov edx, arg_8
  loc_004C8CB1: movsx eax, [edx]
  loc_004C8CB4: mov ecx, [00538218h]
  loc_004C8CBA: sub eax, [ecx+00000014h]
  loc_004C8CBD: mov var_98, eax
  loc_004C8CC3: mov edx, [00538218h]
  loc_004C8CC9: mov eax, var_98
  loc_004C8CCF: cmp eax, [edx+00000010h]
  loc_004C8CD2: jae 004C8CE0h
  loc_004C8CD4: mov var_3A8, 00000000h
  loc_004C8CDE: jmp 004C8CECh
  loc_004C8CE0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8CE6: mov var_3A8, eax
  loc_004C8CEC: mov ecx, var_98
  loc_004C8CF2: imul ecx, ecx, 00000026h
  loc_004C8CF5: mov var_3AC, ecx
  loc_004C8CFB: jmp 004C8D09h
  loc_004C8CFD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8D03: mov var_3AC, eax
  loc_004C8D09: mov edx, [005384D8h]
  loc_004C8D0F: mov eax, [edx+0000000Ch]
  loc_004C8D12: mov ecx, [00538218h]
  loc_004C8D18: mov edx, [ecx+0000000Ch]
  loc_004C8D1B: mov ecx, var_3A4
  loc_004C8D21: mov esi, var_3AC
  loc_004C8D27: mov ax, [eax+ecx]
  loc_004C8D2B: cmp ax, [edx+esi+00000004h]
  loc_004C8D30: jnz 004C8D34h
  loc_004C8D32: jmp 004C8D40h
  loc_004C8D34: mov var_4, 00000068h
  loc_004C8D3B: jmp 004C5007h
  loc_004C8D40: jmp 004CC267h
  loc_004C8D45: mov var_4, 0000006Ah
  loc_004C8D4C: mov ecx, [005384D4h]
  loc_004C8D52: push ecx
  loc_004C8D53: push 00000001h
  loc_004C8D55: call [00401148h] ; __vbaUbound
  loc_004C8D5B: mov ecx, eax
  loc_004C8D5D: call [004010E8h] ; __vbaI2I4
  loc_004C8D63: mov var_E0, ax
  loc_004C8D6A: mov var_DC, 0001h
  loc_004C8D73: mov var_24, 0000h
  loc_004C8D79: jmp 004C8D90h
  loc_004C8D7B: mov dx, var_24
  loc_004C8D7F: add dx, var_DC
  loc_004C8D86: jo 004CC2E0h
  loc_004C8D8C: mov var_24, dx
  loc_004C8D90: mov ax, var_24
  loc_004C8D94: cmp ax, var_E0
  loc_004C8D9B: jg 004C97B5h
  loc_004C8DA1: mov var_4, 0000006Bh
  loc_004C8DA8: cmp [005384D4h], 00000000h
  loc_004C8DAF: jz 004C8E09h
  loc_004C8DB1: mov ecx, [005384D4h]
  loc_004C8DB7: cmp [ecx], 0001h
  loc_004C8DBB: jnz 004C8E09h
  loc_004C8DBD: movsx edx, var_24
  loc_004C8DC1: mov eax, [005384D4h]
  loc_004C8DC6: sub edx, [eax+00000014h]
  loc_004C8DC9: mov var_94, edx
  loc_004C8DCF: mov ecx, [005384D4h]
  loc_004C8DD5: mov edx, var_94
  loc_004C8DDB: cmp edx, [ecx+00000010h]
  loc_004C8DDE: jae 004C8DECh
  loc_004C8DE0: mov var_3B0, 00000000h
  loc_004C8DEA: jmp 004C8DF8h
  loc_004C8DEC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8DF2: mov var_3B0, eax
  loc_004C8DF8: mov eax, var_94
  loc_004C8DFE: imul eax, eax, 00000024h
  loc_004C8E01: mov var_3B4, eax
  loc_004C8E07: jmp 004C8E15h
  loc_004C8E09: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8E0F: mov var_3B4, eax
  loc_004C8E15: cmp [00538218h], 00000000h
  loc_004C8E1C: jz 004C8E79h
  loc_004C8E1E: mov ecx, [00538218h]
  loc_004C8E24: cmp [ecx], 0001h
  loc_004C8E28: jnz 004C8E79h
  loc_004C8E2A: mov edx, arg_8
  loc_004C8E2D: movsx eax, [edx]
  loc_004C8E30: mov ecx, [00538218h]
  loc_004C8E36: sub eax, [ecx+00000014h]
  loc_004C8E39: mov var_98, eax
  loc_004C8E3F: mov edx, [00538218h]
  loc_004C8E45: mov eax, var_98
  loc_004C8E4B: cmp eax, [edx+00000010h]
  loc_004C8E4E: jae 004C8E5Ch
  loc_004C8E50: mov var_3B8, 00000000h
  loc_004C8E5A: jmp 004C8E68h
  loc_004C8E5C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8E62: mov var_3B8, eax
  loc_004C8E68: mov ecx, var_98
  loc_004C8E6E: imul ecx, ecx, 00000026h
  loc_004C8E71: mov var_3BC, ecx
  loc_004C8E77: jmp 004C8E85h
  loc_004C8E79: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8E7F: mov var_3BC, eax
  loc_004C8E85: mov edx, [005384D4h]
  loc_004C8E8B: mov eax, [edx+0000000Ch]
  loc_004C8E8E: mov ecx, [00538218h]
  loc_004C8E94: mov edx, [ecx+0000000Ch]
  loc_004C8E97: mov ecx, var_3B4
  loc_004C8E9D: mov esi, var_3BC
  loc_004C8EA3: mov ax, [eax+ecx]
  loc_004C8EA7: cmp ax, [edx+esi+00000006h]
  loc_004C8EAC: jnz 004C97A9h
  loc_004C8EB2: mov var_4, 0000006Ch
  loc_004C8EB9: cmp [005384D4h], 00000000h
  loc_004C8EC0: jz 004C8F1Ah
  loc_004C8EC2: mov ecx, [005384D4h]
  loc_004C8EC8: cmp [ecx], 0001h
  loc_004C8ECC: jnz 004C8F1Ah
  loc_004C8ECE: movsx edx, var_24
  loc_004C8ED2: mov eax, [005384D4h]
  loc_004C8ED7: sub edx, [eax+00000014h]
  loc_004C8EDA: mov var_94, edx
  loc_004C8EE0: mov ecx, [005384D4h]
  loc_004C8EE6: mov edx, var_94
  loc_004C8EEC: cmp edx, [ecx+00000010h]
  loc_004C8EEF: jae 004C8EFDh
  loc_004C8EF1: mov var_3C0, 00000000h
  loc_004C8EFB: jmp 004C8F09h
  loc_004C8EFD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8F03: mov var_3C0, eax
  loc_004C8F09: mov eax, var_94
  loc_004C8F0F: imul eax, eax, 00000024h
  loc_004C8F12: mov var_3C4, eax
  loc_004C8F18: jmp 004C8F26h
  loc_004C8F1A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8F20: mov var_3C4, eax
  loc_004C8F26: mov ecx, [005384D4h]
  loc_004C8F2C: mov edx, [ecx+0000000Ch]
  loc_004C8F2F: mov eax, var_3C4
  loc_004C8F35: movsx ecx, [edx+eax+0000000Ah]
  loc_004C8F3A: test ecx, ecx
  loc_004C8F3C: jz 004C9205h
  loc_004C8F42: mov var_4, 0000006Dh
  loc_004C8F49: mov var_88, FFFFFFh
  loc_004C8F52: mov var_84, 0000h
  loc_004C8F5B: mov edx, [00538218h]
  loc_004C8F61: push edx
  loc_004C8F62: lea eax, var_30
  loc_004C8F65: push eax
  loc_004C8F66: call [004011B8h] ; __vbaAryLock
  loc_004C8F6C: cmp var_30, 00000000h
  loc_004C8F70: jz 004C8FC4h
  loc_004C8F72: mov ecx, var_30
  loc_004C8F75: cmp [ecx], 0001h
  loc_004C8F79: jnz 004C8FC4h
  loc_004C8F7B: mov edx, arg_8
  loc_004C8F7E: movsx eax, [edx]
  loc_004C8F81: mov ecx, var_30
  loc_004C8F84: sub eax, [ecx+00000014h]
  loc_004C8F87: mov var_94, eax
  loc_004C8F8D: mov edx, var_30
  loc_004C8F90: mov eax, var_94
  loc_004C8F96: cmp eax, [edx+00000010h]
  loc_004C8F99: jae 004C8FA7h
  loc_004C8F9B: mov var_3C8, 00000000h
  loc_004C8FA5: jmp 004C8FB3h
  loc_004C8FA7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8FAD: mov var_3C8, eax
  loc_004C8FB3: mov ecx, var_94
  loc_004C8FB9: imul ecx, ecx, 00000026h
  loc_004C8FBC: mov var_3CC, ecx
  loc_004C8FC2: jmp 004C8FD0h
  loc_004C8FC4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C8FCA: mov var_3CC, eax
  loc_004C8FD0: lea edx, var_88
  loc_004C8FD6: push edx
  loc_004C8FD7: lea eax, var_84
  loc_004C8FDD: push eax
  loc_004C8FDE: mov ecx, var_30
  loc_004C8FE1: mov edx, [ecx+0000000Ch]
  loc_004C8FE4: mov eax, var_3CC
  loc_004C8FEA: lea ecx, [edx+eax+00000004h]
  loc_004C8FEE: push ecx
  loc_004C8FEF: call 00484CC0h
  loc_004C8FF4: lea edx, var_30
  loc_004C8FF7: push edx
  loc_004C8FF8: call [00401218h] ; __vbaAryUnlock
  loc_004C8FFE: mov var_4, 0000006Eh
  loc_004C9005: mov var_88, 0000h
  loc_004C900E: mov var_84, 0001h
  loc_004C9017: mov eax, [00538218h]
  loc_004C901C: push eax
  loc_004C901D: lea ecx, var_30
  loc_004C9020: push ecx
  loc_004C9021: call [004011B8h] ; __vbaAryLock
  loc_004C9027: cmp var_30, 00000000h
  loc_004C902B: jz 004C907Fh
  loc_004C902D: mov edx, var_30
  loc_004C9030: cmp [edx], 0001h
  loc_004C9034: jnz 004C907Fh
  loc_004C9036: mov eax, arg_8
  loc_004C9039: movsx ecx, [eax]
  loc_004C903C: mov edx, var_30
  loc_004C903F: sub ecx, [edx+00000014h]
  loc_004C9042: mov var_94, ecx
  loc_004C9048: mov eax, var_30
  loc_004C904B: mov ecx, var_94
  loc_004C9051: cmp ecx, [eax+00000010h]
  loc_004C9054: jae 004C9062h
  loc_004C9056: mov var_3D0, 00000000h
  loc_004C9060: jmp 004C906Eh
  loc_004C9062: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9068: mov var_3D0, eax
  loc_004C906E: mov edx, var_94
  loc_004C9074: imul edx, edx, 00000026h
  loc_004C9077: mov var_3D4, edx
  loc_004C907D: jmp 004C908Bh
  loc_004C907F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9085: mov var_3D4, eax
  loc_004C908B: lea eax, var_88
  loc_004C9091: push eax
  loc_004C9092: lea ecx, var_84
  loc_004C9098: push ecx
  loc_004C9099: mov edx, var_30
  loc_004C909C: mov eax, [edx+0000000Ch]
  loc_004C909F: mov ecx, var_3D4
  loc_004C90A5: lea edx, [eax+ecx+00000004h]
  loc_004C90A9: push edx
  loc_004C90AA: call 00484CC0h
  loc_004C90AF: lea eax, var_30
  loc_004C90B2: push eax
  loc_004C90B3: call [00401218h] ; __vbaAryUnlock
  loc_004C90B9: mov var_4, 0000006Fh
  loc_004C90C0: mov var_88, 0000h
  loc_004C90C9: mov var_84, 0003h
  loc_004C90D2: mov ecx, [00538218h]
  loc_004C90D8: push ecx
  loc_004C90D9: lea edx, var_30
  loc_004C90DC: push edx
  loc_004C90DD: call [004011B8h] ; __vbaAryLock
  loc_004C90E3: cmp var_30, 00000000h
  loc_004C90E7: jz 004C913Bh
  loc_004C90E9: mov eax, var_30
  loc_004C90EC: cmp [eax], 0001h
  loc_004C90F0: jnz 004C913Bh
  loc_004C90F2: mov ecx, arg_8
  loc_004C90F5: movsx edx, [ecx]
  loc_004C90F8: mov eax, var_30
  loc_004C90FB: sub edx, [eax+00000014h]
  loc_004C90FE: mov var_94, edx
  loc_004C9104: mov ecx, var_30
  loc_004C9107: mov edx, var_94
  loc_004C910D: cmp edx, [ecx+00000010h]
  loc_004C9110: jae 004C911Eh
  loc_004C9112: mov var_3D8, 00000000h
  loc_004C911C: jmp 004C912Ah
  loc_004C911E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9124: mov var_3D8, eax
  loc_004C912A: mov eax, var_94
  loc_004C9130: imul eax, eax, 00000026h
  loc_004C9133: mov var_3DC, eax
  loc_004C9139: jmp 004C9147h
  loc_004C913B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9141: mov var_3DC, eax
  loc_004C9147: lea ecx, var_88
  loc_004C914D: push ecx
  loc_004C914E: lea edx, var_84
  loc_004C9154: push edx
  loc_004C9155: mov eax, var_30
  loc_004C9158: mov ecx, [eax+0000000Ch]
  loc_004C915B: mov edx, var_3DC
  loc_004C9161: lea eax, [ecx+edx+00000004h]
  loc_004C9165: push eax
  loc_004C9166: call 00484CC0h
  loc_004C916B: lea ecx, var_30
  loc_004C916E: push ecx
  loc_004C916F: call [00401218h] ; __vbaAryUnlock
  loc_004C9175: mov var_4, 00000070h
  loc_004C917C: cmp [005384D4h], 00000000h
  loc_004C9183: jz 004C91DEh
  loc_004C9185: mov edx, [005384D4h]
  loc_004C918B: cmp [edx], 0001h
  loc_004C918F: jnz 004C91DEh
  loc_004C9191: movsx eax, var_24
  loc_004C9195: mov ecx, [005384D4h]
  loc_004C919B: sub eax, [ecx+00000014h]
  loc_004C919E: mov var_94, eax
  loc_004C91A4: mov edx, [005384D4h]
  loc_004C91AA: mov eax, var_94
  loc_004C91B0: cmp eax, [edx+00000010h]
  loc_004C91B3: jae 004C91C1h
  loc_004C91B5: mov var_3E0, 00000000h
  loc_004C91BF: jmp 004C91CDh
  loc_004C91C1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C91C7: mov var_3E0, eax
  loc_004C91CD: mov ecx, var_94
  loc_004C91D3: imul ecx, ecx, 00000024h
  loc_004C91D6: mov var_3E4, ecx
  loc_004C91DC: jmp 004C91EAh
  loc_004C91DE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C91E4: mov var_3E4, eax
  loc_004C91EA: mov edx, [005384D4h]
  loc_004C91F0: mov eax, [edx+0000000Ch]
  loc_004C91F3: mov ecx, var_3E4
  loc_004C91F9: mov [eax+ecx+0000000Ch], 0000h
  loc_004C9200: jmp 004C97A7h
  loc_004C9205: mov var_4, 00000071h
  loc_004C920C: mov var_84, 0004h
  loc_004C9215: mov edx, [00538444h]
  loc_004C921B: push edx
  loc_004C921C: lea eax, var_30
  loc_004C921F: push eax
  loc_004C9220: call [004011B8h] ; __vbaAryLock
  loc_004C9226: cmp var_30, 00000000h
  loc_004C922A: jz 004C9301h
  loc_004C9230: mov ecx, var_30
  loc_004C9233: cmp [ecx], 0001h
  loc_004C9237: jnz 004C9301h
  loc_004C923D: cmp [005384D4h], 00000000h
  loc_004C9244: jz 004C929Fh
  loc_004C9246: mov edx, [005384D4h]
  loc_004C924C: cmp [edx], 0001h
  loc_004C9250: jnz 004C929Fh
  loc_004C9252: movsx eax, var_24
  loc_004C9256: mov ecx, [005384D4h]
  loc_004C925C: sub eax, [ecx+00000014h]
  loc_004C925F: mov var_9C, eax
  loc_004C9265: mov edx, [005384D4h]
  loc_004C926B: mov eax, var_9C
  loc_004C9271: cmp eax, [edx+00000010h]
  loc_004C9274: jae 004C9282h
  loc_004C9276: mov var_3E8, 00000000h
  loc_004C9280: jmp 004C928Eh
  loc_004C9282: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9288: mov var_3E8, eax
  loc_004C928E: mov ecx, var_9C
  loc_004C9294: imul ecx, ecx, 00000024h
  loc_004C9297: mov var_3EC, ecx
  loc_004C929D: jmp 004C92ABh
  loc_004C929F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C92A5: mov var_3EC, eax
  loc_004C92AB: mov edx, [005384D4h]
  loc_004C92B1: mov eax, [edx+0000000Ch]
  loc_004C92B4: mov ecx, var_3EC
  loc_004C92BA: movsx edx, [eax+ecx]
  loc_004C92BE: mov eax, var_30
  loc_004C92C1: sub edx, [eax+00000014h]
  loc_004C92C4: mov var_A0, edx
  loc_004C92CA: mov ecx, var_30
  loc_004C92CD: mov edx, var_A0
  loc_004C92D3: cmp edx, [ecx+00000010h]
  loc_004C92D6: jae 004C92E4h
  loc_004C92D8: mov var_3F0, 00000000h
  loc_004C92E2: jmp 004C92F0h
  loc_004C92E4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C92EA: mov var_3F0, eax
  loc_004C92F0: mov eax, var_A0
  loc_004C92F6: imul eax, eax, 00000018h
  loc_004C92F9: mov var_3F4, eax
  loc_004C92FF: jmp 004C930Dh
  loc_004C9301: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9307: mov var_3F4, eax
  loc_004C930D: lea ecx, var_84
  loc_004C9313: push ecx
  loc_004C9314: mov edx, var_30
  loc_004C9317: mov eax, [edx+0000000Ch]
  loc_004C931A: mov ecx, var_3F4
  loc_004C9320: lea edx, [eax+ecx+0000000Eh]
  loc_004C9324: push edx
  loc_004C9325: call 00484AF0h
  loc_004C932A: mov var_88, ax
  loc_004C9331: lea eax, var_30
  loc_004C9334: push eax
  loc_004C9335: call [00401218h] ; __vbaAryUnlock
  loc_004C933B: movsx ecx, var_88
  loc_004C9342: test ecx, ecx
  loc_004C9344: jnz 004C94EAh
  loc_004C934A: cmp [005384D4h], 00000000h
  loc_004C9351: jz 004C93ACh
  loc_004C9353: mov edx, [005384D4h]
  loc_004C9359: cmp [edx], 0001h
  loc_004C935D: jnz 004C93ACh
  loc_004C935F: movsx eax, var_24
  loc_004C9363: mov ecx, [005384D4h]
  loc_004C9369: sub eax, [ecx+00000014h]
  loc_004C936C: mov var_94, eax
  loc_004C9372: mov edx, [005384D4h]
  loc_004C9378: mov eax, var_94
  loc_004C937E: cmp eax, [edx+00000010h]
  loc_004C9381: jae 004C938Fh
  loc_004C9383: mov var_3F8, 00000000h
  loc_004C938D: jmp 004C939Bh
  loc_004C938F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9395: mov var_3F8, eax
  loc_004C939B: mov ecx, var_94
  loc_004C93A1: imul ecx, ecx, 00000024h
  loc_004C93A4: mov var_3FC, ecx
  loc_004C93AA: jmp 004C93B8h
  loc_004C93AC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C93B2: mov var_3FC, eax
  loc_004C93B8: mov edx, [005384D4h]
  loc_004C93BE: mov eax, [edx+0000000Ch]
  loc_004C93C1: mov ecx, var_3FC
  loc_004C93C7: movsx edx, [eax+ecx+00000006h]
  loc_004C93CC: test edx, edx
  loc_004C93CE: jz 004C94EAh
  loc_004C93D4: cmp [005384D4h], 00000000h
  loc_004C93DB: jz 004C9434h
  loc_004C93DD: mov eax, [005384D4h]
  loc_004C93E2: cmp [eax], 0001h
  loc_004C93E6: jnz 004C9434h
  loc_004C93E8: movsx ecx, var_24
  loc_004C93EC: mov edx, [005384D4h]
  loc_004C93F2: sub ecx, [edx+00000014h]
  loc_004C93F5: mov var_98, ecx
  loc_004C93FB: mov eax, [005384D4h]
  loc_004C9400: mov ecx, var_98
  loc_004C9406: cmp ecx, [eax+00000010h]
  loc_004C9409: jae 004C9417h
  loc_004C940B: mov var_400, 00000000h
  loc_004C9415: jmp 004C9423h
  loc_004C9417: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C941D: mov var_400, eax
  loc_004C9423: mov edx, var_98
  loc_004C9429: imul edx, edx, 00000024h
  loc_004C942C: mov var_404, edx
  loc_004C9432: jmp 004C9440h
  loc_004C9434: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C943A: mov var_404, eax
  loc_004C9440: mov eax, [005384D4h]
  loc_004C9445: mov ecx, [eax+0000000Ch]
  loc_004C9448: mov edx, var_404
  loc_004C944E: movsx eax, [ecx+edx+00000004h]
  loc_004C9453: test eax, eax
  loc_004C9455: jz 004C94EAh
  loc_004C945B: mov var_4, 00000072h
  loc_004C9462: cmp [005384D4h], 00000000h
  loc_004C9469: jz 004C94C3h
  loc_004C946B: mov ecx, [005384D4h]
  loc_004C9471: cmp [ecx], 0001h
  loc_004C9475: jnz 004C94C3h
  loc_004C9477: movsx edx, var_24
  loc_004C947B: mov eax, [005384D4h]
  loc_004C9480: sub edx, [eax+00000014h]
  loc_004C9483: mov var_94, edx
  loc_004C9489: mov ecx, [005384D4h]
  loc_004C948F: mov edx, var_94
  loc_004C9495: cmp edx, [ecx+00000010h]
  loc_004C9498: jae 004C94A6h
  loc_004C949A: mov var_408, 00000000h
  loc_004C94A4: jmp 004C94B2h
  loc_004C94A6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C94AC: mov var_408, eax
  loc_004C94B2: mov eax, var_94
  loc_004C94B8: imul eax, eax, 00000024h
  loc_004C94BB: mov var_40C, eax
  loc_004C94C1: jmp 004C94CFh
  loc_004C94C3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C94C9: mov var_40C, eax
  loc_004C94CF: mov ecx, [005384D4h]
  loc_004C94D5: mov edx, [ecx+0000000Ch]
  loc_004C94D8: mov eax, var_40C
  loc_004C94DE: mov [edx+eax+0000000Ch], FFFFFFh
  loc_004C94E5: jmp 004C97A7h
  loc_004C94EA: mov var_4, 00000074h
  loc_004C94F1: mov var_88, FFFFFFh
  loc_004C94FA: mov var_84, 0000h
  loc_004C9503: mov ecx, [00538218h]
  loc_004C9509: push ecx
  loc_004C950A: lea edx, var_30
  loc_004C950D: push edx
  loc_004C950E: call [004011B8h] ; __vbaAryLock
  loc_004C9514: cmp var_30, 00000000h
  loc_004C9518: jz 004C956Ch
  loc_004C951A: mov eax, var_30
  loc_004C951D: cmp [eax], 0001h
  loc_004C9521: jnz 004C956Ch
  loc_004C9523: mov ecx, arg_8
  loc_004C9526: movsx edx, [ecx]
  loc_004C9529: mov eax, var_30
  loc_004C952C: sub edx, [eax+00000014h]
  loc_004C952F: mov var_94, edx
  loc_004C9535: mov ecx, var_30
  loc_004C9538: mov edx, var_94
  loc_004C953E: cmp edx, [ecx+00000010h]
  loc_004C9541: jae 004C954Fh
  loc_004C9543: mov var_410, 00000000h
  loc_004C954D: jmp 004C955Bh
  loc_004C954F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9555: mov var_410, eax
  loc_004C955B: mov eax, var_94
  loc_004C9561: imul eax, eax, 00000026h
  loc_004C9564: mov var_414, eax
  loc_004C956A: jmp 004C9578h
  loc_004C956C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9572: mov var_414, eax
  loc_004C9578: lea ecx, var_88
  loc_004C957E: push ecx
  loc_004C957F: lea edx, var_84
  loc_004C9585: push edx
  loc_004C9586: mov eax, var_30
  loc_004C9589: mov ecx, [eax+0000000Ch]
  loc_004C958C: mov edx, var_414
  loc_004C9592: lea eax, [ecx+edx+00000004h]
  loc_004C9596: push eax
  loc_004C9597: call 00484CC0h
  loc_004C959C: lea ecx, var_30
  loc_004C959F: push ecx
  loc_004C95A0: call [00401218h] ; __vbaAryUnlock
  loc_004C95A6: mov var_4, 00000075h
  loc_004C95AD: mov var_88, 0000h
  loc_004C95B6: mov var_84, 0001h
  loc_004C95BF: mov edx, [00538218h]
  loc_004C95C5: push edx
  loc_004C95C6: lea eax, var_30
  loc_004C95C9: push eax
  loc_004C95CA: call [004011B8h] ; __vbaAryLock
  loc_004C95D0: cmp var_30, 00000000h
  loc_004C95D4: jz 004C9628h
  loc_004C95D6: mov ecx, var_30
  loc_004C95D9: cmp [ecx], 0001h
  loc_004C95DD: jnz 004C9628h
  loc_004C95DF: mov edx, arg_8
  loc_004C95E2: movsx eax, [edx]
  loc_004C95E5: mov ecx, var_30
  loc_004C95E8: sub eax, [ecx+00000014h]
  loc_004C95EB: mov var_94, eax
  loc_004C95F1: mov edx, var_30
  loc_004C95F4: mov eax, var_94
  loc_004C95FA: cmp eax, [edx+00000010h]
  loc_004C95FD: jae 004C960Bh
  loc_004C95FF: mov var_418, 00000000h
  loc_004C9609: jmp 004C9617h
  loc_004C960B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9611: mov var_418, eax
  loc_004C9617: mov ecx, var_94
  loc_004C961D: imul ecx, ecx, 00000026h
  loc_004C9620: mov var_41C, ecx
  loc_004C9626: jmp 004C9634h
  loc_004C9628: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C962E: mov var_41C, eax
  loc_004C9634: lea edx, var_88
  loc_004C963A: push edx
  loc_004C963B: lea eax, var_84
  loc_004C9641: push eax
  loc_004C9642: mov ecx, var_30
  loc_004C9645: mov edx, [ecx+0000000Ch]
  loc_004C9648: mov eax, var_41C
  loc_004C964E: lea ecx, [edx+eax+00000004h]
  loc_004C9652: push ecx
  loc_004C9653: call 00484CC0h
  loc_004C9658: lea edx, var_30
  loc_004C965B: push edx
  loc_004C965C: call [00401218h] ; __vbaAryUnlock
  loc_004C9662: mov var_4, 00000076h
  loc_004C9669: mov var_88, 0000h
  loc_004C9672: mov var_84, 0003h
  loc_004C967B: mov eax, [00538218h]
  loc_004C9680: push eax
  loc_004C9681: lea ecx, var_30
  loc_004C9684: push ecx
  loc_004C9685: call [004011B8h] ; __vbaAryLock
  loc_004C968B: cmp var_30, 00000000h
  loc_004C968F: jz 004C96E3h
  loc_004C9691: mov edx, var_30
  loc_004C9694: cmp [edx], 0001h
  loc_004C9698: jnz 004C96E3h
  loc_004C969A: mov eax, arg_8
  loc_004C969D: movsx ecx, [eax]
  loc_004C96A0: mov edx, var_30
  loc_004C96A3: sub ecx, [edx+00000014h]
  loc_004C96A6: mov var_94, ecx
  loc_004C96AC: mov eax, var_30
  loc_004C96AF: mov ecx, var_94
  loc_004C96B5: cmp ecx, [eax+00000010h]
  loc_004C96B8: jae 004C96C6h
  loc_004C96BA: mov var_420, 00000000h
  loc_004C96C4: jmp 004C96D2h
  loc_004C96C6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C96CC: mov var_420, eax
  loc_004C96D2: mov edx, var_94
  loc_004C96D8: imul edx, edx, 00000026h
  loc_004C96DB: mov var_424, edx
  loc_004C96E1: jmp 004C96EFh
  loc_004C96E3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C96E9: mov var_424, eax
  loc_004C96EF: lea eax, var_88
  loc_004C96F5: push eax
  loc_004C96F6: lea ecx, var_84
  loc_004C96FC: push ecx
  loc_004C96FD: mov edx, var_30
  loc_004C9700: mov eax, [edx+0000000Ch]
  loc_004C9703: mov ecx, var_424
  loc_004C9709: lea edx, [eax+ecx+00000004h]
  loc_004C970D: push edx
  loc_004C970E: call 00484CC0h
  loc_004C9713: lea eax, var_30
  loc_004C9716: push eax
  loc_004C9717: call [00401218h] ; __vbaAryUnlock
  loc_004C971D: mov var_4, 00000077h
  loc_004C9724: cmp [005384D4h], 00000000h
  loc_004C972B: jz 004C9785h
  loc_004C972D: mov ecx, [005384D4h]
  loc_004C9733: cmp [ecx], 0001h
  loc_004C9737: jnz 004C9785h
  loc_004C9739: movsx edx, var_24
  loc_004C973D: mov eax, [005384D4h]
  loc_004C9742: sub edx, [eax+00000014h]
  loc_004C9745: mov var_94, edx
  loc_004C974B: mov ecx, [005384D4h]
  loc_004C9751: mov edx, var_94
  loc_004C9757: cmp edx, [ecx+00000010h]
  loc_004C975A: jae 004C9768h
  loc_004C975C: mov var_428, 00000000h
  loc_004C9766: jmp 004C9774h
  loc_004C9768: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C976E: mov var_428, eax
  loc_004C9774: mov eax, var_94
  loc_004C977A: imul eax, eax, 00000024h
  loc_004C977D: mov var_42C, eax
  loc_004C9783: jmp 004C9791h
  loc_004C9785: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C978B: mov var_42C, eax
  loc_004C9791: mov ecx, [005384D4h]
  loc_004C9797: mov edx, [ecx+0000000Ch]
  loc_004C979A: mov eax, var_42C
  loc_004C97A0: mov [edx+eax+0000000Ch], 0000h
  loc_004C97A7: jmp 004C97B5h
  loc_004C97A9: mov var_4, 0000007Bh
  loc_004C97B0: jmp 004C8D7Bh
  loc_004C97B5: jmp 004CC267h
  loc_004C97BA: mov var_4, 0000007Dh
  loc_004C97C1: mov ecx, [005384F0h]
  loc_004C97C7: push ecx
  loc_004C97C8: push 00000001h
  loc_004C97CA: call [00401148h] ; __vbaUbound
  loc_004C97D0: mov ecx, eax
  loc_004C97D2: call [004010E8h] ; __vbaI2I4
  loc_004C97D8: mov var_E8, ax
  loc_004C97DF: mov var_E4, 0001h
  loc_004C97E8: mov var_24, 0000h
  loc_004C97EE: jmp 004C9805h
  loc_004C97F0: mov dx, var_24
  loc_004C97F4: add dx, var_E4
  loc_004C97FB: jo 004CC2E0h
  loc_004C9801: mov var_24, dx
  loc_004C9805: mov ax, var_24
  loc_004C9809: cmp ax, var_E8
  loc_004C9810: jg 004CC267h
  loc_004C9816: mov var_4, 0000007Eh
  loc_004C981D: cmp [005384F0h], 00000000h
  loc_004C9824: jz 004C987Eh
  loc_004C9826: mov ecx, [005384F0h]
  loc_004C982C: cmp [ecx], 0001h
  loc_004C9830: jnz 004C987Eh
  loc_004C9832: movsx edx, var_24
  loc_004C9836: mov eax, [005384F0h]
  loc_004C983B: sub edx, [eax+00000014h]
  loc_004C983E: mov var_94, edx
  loc_004C9844: mov ecx, [005384F0h]
  loc_004C984A: mov edx, var_94
  loc_004C9850: cmp edx, [ecx+00000010h]
  loc_004C9853: jae 004C9861h
  loc_004C9855: mov var_430, 00000000h
  loc_004C985F: jmp 004C986Dh
  loc_004C9861: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9867: mov var_430, eax
  loc_004C986D: mov eax, var_94
  loc_004C9873: imul eax, eax, 00000028h
  loc_004C9876: mov var_434, eax
  loc_004C987C: jmp 004C988Ah
  loc_004C987E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9884: mov var_434, eax
  loc_004C988A: cmp [00538218h], 00000000h
  loc_004C9891: jz 004C98EEh
  loc_004C9893: mov ecx, [00538218h]
  loc_004C9899: cmp [ecx], 0001h
  loc_004C989D: jnz 004C98EEh
  loc_004C989F: mov edx, arg_8
  loc_004C98A2: movsx eax, [edx]
  loc_004C98A5: mov ecx, [00538218h]
  loc_004C98AB: sub eax, [ecx+00000014h]
  loc_004C98AE: mov var_98, eax
  loc_004C98B4: mov edx, [00538218h]
  loc_004C98BA: mov eax, var_98
  loc_004C98C0: cmp eax, [edx+00000010h]
  loc_004C98C3: jae 004C98D1h
  loc_004C98C5: mov var_438, 00000000h
  loc_004C98CF: jmp 004C98DDh
  loc_004C98D1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C98D7: mov var_438, eax
  loc_004C98DD: mov ecx, var_98
  loc_004C98E3: imul ecx, ecx, 00000026h
  loc_004C98E6: mov var_43C, ecx
  loc_004C98EC: jmp 004C98FAh
  loc_004C98EE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C98F4: mov var_43C, eax
  loc_004C98FA: mov edx, [005384F0h]
  loc_004C9900: mov eax, [edx+0000000Ch]
  loc_004C9903: mov ecx, [00538218h]
  loc_004C9909: mov edx, [ecx+0000000Ch]
  loc_004C990C: mov ecx, var_434
  loc_004C9912: mov esi, var_43C
  loc_004C9918: mov ax, [eax+ecx]
  loc_004C991C: cmp ax, [edx+esi+00000006h]
  loc_004C9921: jnz 004CC150h
  loc_004C9927: mov var_4, 0000007Fh
  loc_004C992E: cmp [00538218h], 00000000h
  loc_004C9935: jz 004C9992h
  loc_004C9937: mov ecx, [00538218h]
  loc_004C993D: cmp [ecx], 0001h
  loc_004C9941: jnz 004C9992h
  loc_004C9943: mov edx, arg_8
  loc_004C9946: movsx eax, [edx]
  loc_004C9949: mov ecx, [00538218h]
  loc_004C994F: sub eax, [ecx+00000014h]
  loc_004C9952: mov var_94, eax
  loc_004C9958: mov edx, [00538218h]
  loc_004C995E: mov eax, var_94
  loc_004C9964: cmp eax, [edx+00000010h]
  loc_004C9967: jae 004C9975h
  loc_004C9969: mov var_440, 00000000h
  loc_004C9973: jmp 004C9981h
  loc_004C9975: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C997B: mov var_440, eax
  loc_004C9981: mov ecx, var_94
  loc_004C9987: imul ecx, ecx, 00000026h
  loc_004C998A: mov var_444, ecx
  loc_004C9990: jmp 004C999Eh
  loc_004C9992: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9998: mov var_444, eax
  loc_004C999E: mov edx, [00538218h]
  loc_004C99A4: mov eax, [edx+0000000Ch]
  loc_004C99A7: mov ecx, var_444
  loc_004C99AD: lea edx, [eax+ecx+0000000Ah]
  loc_004C99B1: push edx
  loc_004C99B2: push 00000008h
  loc_004C99B4: call [004010A8h] ; __vbaStrFixstr
  loc_004C99BA: mov edx, eax
  loc_004C99BC: lea ecx, var_38
  loc_004C99BF: call [004011FCh] ; __vbaStrMove
  loc_004C99C5: lea eax, var_38
  loc_004C99C8: mov var_68, eax
  loc_004C99CB: mov var_70, 00004008h
  loc_004C99D2: lea ecx, var_70
  loc_004C99D5: push ecx
  loc_004C99D6: lea edx, var_50
  loc_004C99D9: push edx
  loc_004C99DA: call [004010A4h] ; rtcTrimVar
  loc_004C99E0: cmp [00538218h], 00000000h
  loc_004C99E7: jz 004C9A42h
  loc_004C99E9: mov eax, [00538218h]
  loc_004C99EE: cmp [eax], 0001h
  loc_004C99F2: jnz 004C9A42h
  loc_004C99F4: mov ecx, arg_8
  loc_004C99F7: movsx edx, [ecx]
  loc_004C99FA: mov eax, [00538218h]
  loc_004C99FF: sub edx, [eax+00000014h]
  loc_004C9A02: mov var_98, edx
  loc_004C9A08: mov ecx, [00538218h]
  loc_004C9A0E: mov edx, var_98
  loc_004C9A14: cmp edx, [ecx+00000010h]
  loc_004C9A17: jae 004C9A25h
  loc_004C9A19: mov var_448, 00000000h
  loc_004C9A23: jmp 004C9A31h
  loc_004C9A25: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9A2B: mov var_448, eax
  loc_004C9A31: mov eax, var_98
  loc_004C9A37: imul eax, eax, 00000026h
  loc_004C9A3A: mov var_44C, eax
  loc_004C9A40: jmp 004C9A4Eh
  loc_004C9A42: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9A48: mov var_44C, eax
  loc_004C9A4E: mov ecx, var_38
  loc_004C9A51: push ecx
  loc_004C9A52: mov edx, [00538218h]
  loc_004C9A58: mov eax, [edx+0000000Ch]
  loc_004C9A5B: mov ecx, var_44C
  loc_004C9A61: lea edx, [eax+ecx+0000000Ah]
  loc_004C9A65: push edx
  loc_004C9A66: push 00000008h
  loc_004C9A68: call [00401058h] ; __vbaLsetFixstr
  loc_004C9A6E: lea edx, var_50
  loc_004C9A71: lea ecx, var_C4
  loc_004C9A77: call [00401014h] ; __vbaVarMove
  loc_004C9A7D: lea ecx, var_38
  loc_004C9A80: call [00401228h] ; __vbaFreeStr
  loc_004C9A86: mov var_4, 00000080h
  loc_004C9A8D: mov var_68, 00469284h ; "L-U"
  loc_004C9A94: mov var_70, 00008008h
  loc_004C9A9B: lea eax, var_C4
  loc_004C9AA1: push eax
  loc_004C9AA2: lea ecx, var_70
  loc_004C9AA5: push ecx
  loc_004C9AA6: call [004010DCh] ; __vbaVarTstEq
  loc_004C9AAC: movsx edx, ax
  loc_004C9AAF: test edx, edx
  loc_004C9AB1: jz 004CA704h
  loc_004C9AB7: mov var_4, 00000081h
  loc_004C9ABE: cmp [005384F0h], 00000000h
  loc_004C9AC5: jz 004C9B1Eh
  loc_004C9AC7: mov eax, [005384F0h]
  loc_004C9ACC: cmp [eax], 0001h
  loc_004C9AD0: jnz 004C9B1Eh
  loc_004C9AD2: movsx ecx, var_24
  loc_004C9AD6: mov edx, [005384F0h]
  loc_004C9ADC: sub ecx, [edx+00000014h]
  loc_004C9ADF: mov var_94, ecx
  loc_004C9AE5: mov eax, [005384F0h]
  loc_004C9AEA: mov ecx, var_94
  loc_004C9AF0: cmp ecx, [eax+00000010h]
  loc_004C9AF3: jae 004C9B01h
  loc_004C9AF5: mov var_450, 00000000h
  loc_004C9AFF: jmp 004C9B0Dh
  loc_004C9B01: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9B07: mov var_450, eax
  loc_004C9B0D: mov edx, var_94
  loc_004C9B13: imul edx, edx, 00000028h
  loc_004C9B16: mov var_454, edx
  loc_004C9B1C: jmp 004C9B2Ah
  loc_004C9B1E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9B24: mov var_454, eax
  loc_004C9B2A: mov eax, [005384F0h]
  loc_004C9B2F: mov ecx, [eax+0000000Ch]
  loc_004C9B32: mov edx, var_454
  loc_004C9B38: movsx eax, [ecx+edx+00000012h]
  loc_004C9B3D: test eax, eax
  loc_004C9B3F: jz 004C9D7Dh
  loc_004C9B45: mov var_4, 00000082h
  loc_004C9B4C: mov var_88, FFFFFFh
  loc_004C9B55: mov var_84, 0000h
  loc_004C9B5E: mov ecx, [00538218h]
  loc_004C9B64: push ecx
  loc_004C9B65: lea edx, var_30
  loc_004C9B68: push edx
  loc_004C9B69: call [004011B8h] ; __vbaAryLock
  loc_004C9B6F: cmp var_30, 00000000h
  loc_004C9B73: jz 004C9BC7h
  loc_004C9B75: mov eax, var_30
  loc_004C9B78: cmp [eax], 0001h
  loc_004C9B7C: jnz 004C9BC7h
  loc_004C9B7E: mov ecx, arg_8
  loc_004C9B81: movsx edx, [ecx]
  loc_004C9B84: mov eax, var_30
  loc_004C9B87: sub edx, [eax+00000014h]
  loc_004C9B8A: mov var_94, edx
  loc_004C9B90: mov ecx, var_30
  loc_004C9B93: mov edx, var_94
  loc_004C9B99: cmp edx, [ecx+00000010h]
  loc_004C9B9C: jae 004C9BAAh
  loc_004C9B9E: mov var_458, 00000000h
  loc_004C9BA8: jmp 004C9BB6h
  loc_004C9BAA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9BB0: mov var_458, eax
  loc_004C9BB6: mov eax, var_94
  loc_004C9BBC: imul eax, eax, 00000026h
  loc_004C9BBF: mov var_45C, eax
  loc_004C9BC5: jmp 004C9BD3h
  loc_004C9BC7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9BCD: mov var_45C, eax
  loc_004C9BD3: lea ecx, var_88
  loc_004C9BD9: push ecx
  loc_004C9BDA: lea edx, var_84
  loc_004C9BE0: push edx
  loc_004C9BE1: mov eax, var_30
  loc_004C9BE4: mov ecx, [eax+0000000Ch]
  loc_004C9BE7: mov edx, var_45C
  loc_004C9BED: lea eax, [ecx+edx+00000004h]
  loc_004C9BF1: push eax
  loc_004C9BF2: call 00484CC0h
  loc_004C9BF7: lea ecx, var_30
  loc_004C9BFA: push ecx
  loc_004C9BFB: call [00401218h] ; __vbaAryUnlock
  loc_004C9C01: mov var_4, 00000083h
  loc_004C9C08: mov var_88, 0000h
  loc_004C9C11: mov var_84, 0001h
  loc_004C9C1A: mov edx, [00538218h]
  loc_004C9C20: push edx
  loc_004C9C21: lea eax, var_30
  loc_004C9C24: push eax
  loc_004C9C25: call [004011B8h] ; __vbaAryLock
  loc_004C9C2B: cmp var_30, 00000000h
  loc_004C9C2F: jz 004C9C83h
  loc_004C9C31: mov ecx, var_30
  loc_004C9C34: cmp [ecx], 0001h
  loc_004C9C38: jnz 004C9C83h
  loc_004C9C3A: mov edx, arg_8
  loc_004C9C3D: movsx eax, [edx]
  loc_004C9C40: mov ecx, var_30
  loc_004C9C43: sub eax, [ecx+00000014h]
  loc_004C9C46: mov var_94, eax
  loc_004C9C4C: mov edx, var_30
  loc_004C9C4F: mov eax, var_94
  loc_004C9C55: cmp eax, [edx+00000010h]
  loc_004C9C58: jae 004C9C66h
  loc_004C9C5A: mov var_460, 00000000h
  loc_004C9C64: jmp 004C9C72h
  loc_004C9C66: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9C6C: mov var_460, eax
  loc_004C9C72: mov ecx, var_94
  loc_004C9C78: imul ecx, ecx, 00000026h
  loc_004C9C7B: mov var_464, ecx
  loc_004C9C81: jmp 004C9C8Fh
  loc_004C9C83: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9C89: mov var_464, eax
  loc_004C9C8F: lea edx, var_88
  loc_004C9C95: push edx
  loc_004C9C96: lea eax, var_84
  loc_004C9C9C: push eax
  loc_004C9C9D: mov ecx, var_30
  loc_004C9CA0: mov edx, [ecx+0000000Ch]
  loc_004C9CA3: mov eax, var_464
  loc_004C9CA9: lea ecx, [edx+eax+00000004h]
  loc_004C9CAD: push ecx
  loc_004C9CAE: call 00484CC0h
  loc_004C9CB3: lea edx, var_30
  loc_004C9CB6: push edx
  loc_004C9CB7: call [00401218h] ; __vbaAryUnlock
  loc_004C9CBD: mov var_4, 00000084h
  loc_004C9CC4: mov var_88, 0000h
  loc_004C9CCD: mov var_84, 0005h
  loc_004C9CD6: mov eax, [00538218h]
  loc_004C9CDB: push eax
  loc_004C9CDC: lea ecx, var_30
  loc_004C9CDF: push ecx
  loc_004C9CE0: call [004011B8h] ; __vbaAryLock
  loc_004C9CE6: cmp var_30, 00000000h
  loc_004C9CEA: jz 004C9D3Eh
  loc_004C9CEC: mov edx, var_30
  loc_004C9CEF: cmp [edx], 0001h
  loc_004C9CF3: jnz 004C9D3Eh
  loc_004C9CF5: mov eax, arg_8
  loc_004C9CF8: movsx ecx, [eax]
  loc_004C9CFB: mov edx, var_30
  loc_004C9CFE: sub ecx, [edx+00000014h]
  loc_004C9D01: mov var_94, ecx
  loc_004C9D07: mov eax, var_30
  loc_004C9D0A: mov ecx, var_94
  loc_004C9D10: cmp ecx, [eax+00000010h]
  loc_004C9D13: jae 004C9D21h
  loc_004C9D15: mov var_468, 00000000h
  loc_004C9D1F: jmp 004C9D2Dh
  loc_004C9D21: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9D27: mov var_468, eax
  loc_004C9D2D: mov edx, var_94
  loc_004C9D33: imul edx, edx, 00000026h
  loc_004C9D36: mov var_46C, edx
  loc_004C9D3C: jmp 004C9D4Ah
  loc_004C9D3E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9D44: mov var_46C, eax
  loc_004C9D4A: lea eax, var_88
  loc_004C9D50: push eax
  loc_004C9D51: lea ecx, var_84
  loc_004C9D57: push ecx
  loc_004C9D58: mov edx, var_30
  loc_004C9D5B: mov eax, [edx+0000000Ch]
  loc_004C9D5E: mov ecx, var_46C
  loc_004C9D64: lea edx, [eax+ecx+00000004h]
  loc_004C9D68: push edx
  loc_004C9D69: call 00484CC0h
  loc_004C9D6E: lea eax, var_30
  loc_004C9D71: push eax
  loc_004C9D72: call [00401218h] ; __vbaAryUnlock
  loc_004C9D78: jmp 004CA6FFh
  loc_004C9D7D: mov var_4, 00000085h
  loc_004C9D84: mov var_84, 0000h
  loc_004C9D8D: mov ecx, [005384F0h]
  loc_004C9D93: push ecx
  loc_004C9D94: lea edx, var_30
  loc_004C9D97: push edx
  loc_004C9D98: call [004011B8h] ; __vbaAryLock
  loc_004C9D9E: cmp var_30, 00000000h
  loc_004C9DA2: jz 004C9DF4h
  loc_004C9DA4: mov eax, var_30
  loc_004C9DA7: cmp [eax], 0001h
  loc_004C9DAB: jnz 004C9DF4h
  loc_004C9DAD: movsx ecx, var_24
  loc_004C9DB1: mov edx, var_30
  loc_004C9DB4: sub ecx, [edx+00000014h]
  loc_004C9DB7: mov var_94, ecx
  loc_004C9DBD: mov eax, var_30
  loc_004C9DC0: mov ecx, var_94
  loc_004C9DC6: cmp ecx, [eax+00000010h]
  loc_004C9DC9: jae 004C9DD7h
  loc_004C9DCB: mov var_470, 00000000h
  loc_004C9DD5: jmp 004C9DE3h
  loc_004C9DD7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9DDD: mov var_470, eax
  loc_004C9DE3: mov edx, var_94
  loc_004C9DE9: imul edx, edx, 00000028h
  loc_004C9DEC: mov var_474, edx
  loc_004C9DF2: jmp 004C9E00h
  loc_004C9DF4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9DFA: mov var_474, eax
  loc_004C9E00: lea eax, var_84
  loc_004C9E06: push eax
  loc_004C9E07: mov ecx, var_30
  loc_004C9E0A: mov edx, [ecx+0000000Ch]
  loc_004C9E0D: mov eax, var_474
  loc_004C9E13: lea ecx, [edx+eax+0000000Ch]
  loc_004C9E17: push ecx
  loc_004C9E18: call 00484AF0h
  loc_004C9E1D: mov var_88, ax
  loc_004C9E24: lea edx, var_30
  loc_004C9E27: push edx
  loc_004C9E28: call [00401218h] ; __vbaAryUnlock
  loc_004C9E2E: mov var_8C, 0000h
  loc_004C9E37: mov eax, [00538218h]
  loc_004C9E3C: push eax
  loc_004C9E3D: lea ecx, var_34
  loc_004C9E40: push ecx
  loc_004C9E41: call [004011B8h] ; __vbaAryLock
  loc_004C9E47: cmp var_34, 00000000h
  loc_004C9E4B: jz 004C9E9Fh
  loc_004C9E4D: mov edx, var_34
  loc_004C9E50: cmp [edx], 0001h
  loc_004C9E54: jnz 004C9E9Fh
  loc_004C9E56: mov eax, arg_8
  loc_004C9E59: movsx ecx, [eax]
  loc_004C9E5C: mov edx, var_34
  loc_004C9E5F: sub ecx, [edx+00000014h]
  loc_004C9E62: mov var_98, ecx
  loc_004C9E68: mov eax, var_34
  loc_004C9E6B: mov ecx, var_98
  loc_004C9E71: cmp ecx, [eax+00000010h]
  loc_004C9E74: jae 004C9E82h
  loc_004C9E76: mov var_478, 00000000h
  loc_004C9E80: jmp 004C9E8Eh
  loc_004C9E82: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9E88: mov var_478, eax
  loc_004C9E8E: mov edx, var_98
  loc_004C9E94: imul edx, edx, 00000026h
  loc_004C9E97: mov var_47C, edx
  loc_004C9E9D: jmp 004C9EABh
  loc_004C9E9F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9EA5: mov var_47C, eax
  loc_004C9EAB: lea eax, var_8C
  loc_004C9EB1: push eax
  loc_004C9EB2: mov ecx, var_34
  loc_004C9EB5: mov edx, [ecx+0000000Ch]
  loc_004C9EB8: mov eax, var_47C
  loc_004C9EBE: lea ecx, [edx+eax+00000004h]
  loc_004C9EC2: push ecx
  loc_004C9EC3: call 00484AF0h
  loc_004C9EC8: mov var_90, ax
  loc_004C9ECF: lea edx, var_34
  loc_004C9ED2: push edx
  loc_004C9ED3: call [00401218h] ; __vbaAryUnlock
  loc_004C9ED9: movsx eax, var_88
  loc_004C9EE0: neg eax
  loc_004C9EE2: sbb eax, eax
  loc_004C9EE4: neg eax
  loc_004C9EE6: movsx ecx, var_90
  loc_004C9EED: neg ecx
  loc_004C9EEF: sbb ecx, ecx
  loc_004C9EF1: neg ecx
  loc_004C9EF3: or eax, ecx
  loc_004C9EF5: test eax, eax
  loc_004C9EF7: jnz 004CA34Dh
  loc_004C9EFD: mov var_4, 00000086h
  loc_004C9F04: cmp [00538218h], 00000000h
  loc_004C9F0B: jz 004C9F67h
  loc_004C9F0D: mov edx, [00538218h]
  loc_004C9F13: cmp [edx], 0001h
  loc_004C9F17: jnz 004C9F67h
  loc_004C9F19: mov eax, arg_8
  loc_004C9F1C: movsx ecx, [eax]
  loc_004C9F1F: mov edx, [00538218h]
  loc_004C9F25: sub ecx, [edx+00000014h]
  loc_004C9F28: mov var_94, ecx
  loc_004C9F2E: mov eax, [00538218h]
  loc_004C9F33: mov ecx, var_94
  loc_004C9F39: cmp ecx, [eax+00000010h]
  loc_004C9F3C: jae 004C9F4Ah
  loc_004C9F3E: mov var_480, 00000000h
  loc_004C9F48: jmp 004C9F56h
  loc_004C9F4A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9F50: mov var_480, eax
  loc_004C9F56: mov edx, var_94
  loc_004C9F5C: imul edx, edx, 00000026h
  loc_004C9F5F: mov var_484, edx
  loc_004C9F65: jmp 004C9F73h
  loc_004C9F67: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004C9F6D: mov var_484, eax
  loc_004C9F73: push 00000001h
  loc_004C9F75: mov eax, [00538218h]
  loc_004C9F7A: mov ecx, [eax+0000000Ch]
  loc_004C9F7D: mov edx, var_484
  loc_004C9F83: mov ax, [ecx+edx+00000004h]
  loc_004C9F88: push eax
  loc_004C9F89: call 00494B80h
  loc_004C9F8E: movsx ecx, ax
  loc_004C9F91: test ecx, ecx
  loc_004C9F93: jz 004CA1D1h
  loc_004C9F99: mov var_4, 00000087h
  loc_004C9FA0: mov var_88, FFFFFFh
  loc_004C9FA9: mov var_84, 0000h
  loc_004C9FB2: mov edx, [00538218h]
  loc_004C9FB8: push edx
  loc_004C9FB9: lea eax, var_30
  loc_004C9FBC: push eax
  loc_004C9FBD: call [004011B8h] ; __vbaAryLock
  loc_004C9FC3: cmp var_30, 00000000h
  loc_004C9FC7: jz 004CA01Bh
  loc_004C9FC9: mov ecx, var_30
  loc_004C9FCC: cmp [ecx], 0001h
  loc_004C9FD0: jnz 004CA01Bh
  loc_004C9FD2: mov edx, arg_8
  loc_004C9FD5: movsx eax, [edx]
  loc_004C9FD8: mov ecx, var_30
  loc_004C9FDB: sub eax, [ecx+00000014h]
  loc_004C9FDE: mov var_94, eax
  loc_004C9FE4: mov edx, var_30
  loc_004C9FE7: mov eax, var_94
  loc_004C9FED: cmp eax, [edx+00000010h]
  loc_004C9FF0: jae 004C9FFEh
  loc_004C9FF2: mov var_488, 00000000h
  loc_004C9FFC: jmp 004CA00Ah
  loc_004C9FFE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA004: mov var_488, eax
  loc_004CA00A: mov ecx, var_94
  loc_004CA010: imul ecx, ecx, 00000026h
  loc_004CA013: mov var_48C, ecx
  loc_004CA019: jmp 004CA027h
  loc_004CA01B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA021: mov var_48C, eax
  loc_004CA027: lea edx, var_88
  loc_004CA02D: push edx
  loc_004CA02E: lea eax, var_84
  loc_004CA034: push eax
  loc_004CA035: mov ecx, var_30
  loc_004CA038: mov edx, [ecx+0000000Ch]
  loc_004CA03B: mov eax, var_48C
  loc_004CA041: lea ecx, [edx+eax+00000004h]
  loc_004CA045: push ecx
  loc_004CA046: call 00484CC0h
  loc_004CA04B: lea edx, var_30
  loc_004CA04E: push edx
  loc_004CA04F: call [00401218h] ; __vbaAryUnlock
  loc_004CA055: mov var_4, 00000088h
  loc_004CA05C: mov var_88, 0000h
  loc_004CA065: mov var_84, 0001h
  loc_004CA06E: mov eax, [00538218h]
  loc_004CA073: push eax
  loc_004CA074: lea ecx, var_30
  loc_004CA077: push ecx
  loc_004CA078: call [004011B8h] ; __vbaAryLock
  loc_004CA07E: cmp var_30, 00000000h
  loc_004CA082: jz 004CA0D6h
  loc_004CA084: mov edx, var_30
  loc_004CA087: cmp [edx], 0001h
  loc_004CA08B: jnz 004CA0D6h
  loc_004CA08D: mov eax, arg_8
  loc_004CA090: movsx ecx, [eax]
  loc_004CA093: mov edx, var_30
  loc_004CA096: sub ecx, [edx+00000014h]
  loc_004CA099: mov var_94, ecx
  loc_004CA09F: mov eax, var_30
  loc_004CA0A2: mov ecx, var_94
  loc_004CA0A8: cmp ecx, [eax+00000010h]
  loc_004CA0AB: jae 004CA0B9h
  loc_004CA0AD: mov var_490, 00000000h
  loc_004CA0B7: jmp 004CA0C5h
  loc_004CA0B9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA0BF: mov var_490, eax
  loc_004CA0C5: mov edx, var_94
  loc_004CA0CB: imul edx, edx, 00000026h
  loc_004CA0CE: mov var_494, edx
  loc_004CA0D4: jmp 004CA0E2h
  loc_004CA0D6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA0DC: mov var_494, eax
  loc_004CA0E2: lea eax, var_88
  loc_004CA0E8: push eax
  loc_004CA0E9: lea ecx, var_84
  loc_004CA0EF: push ecx
  loc_004CA0F0: mov edx, var_30
  loc_004CA0F3: mov eax, [edx+0000000Ch]
  loc_004CA0F6: mov ecx, var_494
  loc_004CA0FC: lea edx, [eax+ecx+00000004h]
  loc_004CA100: push edx
  loc_004CA101: call 00484CC0h
  loc_004CA106: lea eax, var_30
  loc_004CA109: push eax
  loc_004CA10A: call [00401218h] ; __vbaAryUnlock
  loc_004CA110: mov var_4, 00000089h
  loc_004CA117: mov var_88, 0000h
  loc_004CA120: mov var_84, 0005h
  loc_004CA129: mov ecx, [00538218h]
  loc_004CA12F: push ecx
  loc_004CA130: lea edx, var_30
  loc_004CA133: push edx
  loc_004CA134: call [004011B8h] ; __vbaAryLock
  loc_004CA13A: cmp var_30, 00000000h
  loc_004CA13E: jz 004CA192h
  loc_004CA140: mov eax, var_30
  loc_004CA143: cmp [eax], 0001h
  loc_004CA147: jnz 004CA192h
  loc_004CA149: mov ecx, arg_8
  loc_004CA14C: movsx edx, [ecx]
  loc_004CA14F: mov eax, var_30
  loc_004CA152: sub edx, [eax+00000014h]
  loc_004CA155: mov var_94, edx
  loc_004CA15B: mov ecx, var_30
  loc_004CA15E: mov edx, var_94
  loc_004CA164: cmp edx, [ecx+00000010h]
  loc_004CA167: jae 004CA175h
  loc_004CA169: mov var_498, 00000000h
  loc_004CA173: jmp 004CA181h
  loc_004CA175: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA17B: mov var_498, eax
  loc_004CA181: mov eax, var_94
  loc_004CA187: imul eax, eax, 00000026h
  loc_004CA18A: mov var_49C, eax
  loc_004CA190: jmp 004CA19Eh
  loc_004CA192: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA198: mov var_49C, eax
  loc_004CA19E: lea ecx, var_88
  loc_004CA1A4: push ecx
  loc_004CA1A5: lea edx, var_84
  loc_004CA1AB: push edx
  loc_004CA1AC: mov eax, var_30
  loc_004CA1AF: mov ecx, [eax+0000000Ch]
  loc_004CA1B2: mov edx, var_49C
  loc_004CA1B8: lea eax, [ecx+edx+00000004h]
  loc_004CA1BC: push eax
  loc_004CA1BD: call 00484CC0h
  loc_004CA1C2: lea ecx, var_30
  loc_004CA1C5: push ecx
  loc_004CA1C6: call [00401218h] ; __vbaAryUnlock
  loc_004CA1CC: jmp 004CA348h
  loc_004CA1D1: mov var_4, 0000008Bh
  loc_004CA1D8: mov var_88, FFFFFFh
  loc_004CA1E1: mov var_84, 0001h
  loc_004CA1EA: mov edx, [00538218h]
  loc_004CA1F0: push edx
  loc_004CA1F1: lea eax, var_30
  loc_004CA1F4: push eax
  loc_004CA1F5: call [004011B8h] ; __vbaAryLock
  loc_004CA1FB: cmp var_30, 00000000h
  loc_004CA1FF: jz 004CA253h
  loc_004CA201: mov ecx, var_30
  loc_004CA204: cmp [ecx], 0001h
  loc_004CA208: jnz 004CA253h
  loc_004CA20A: mov edx, arg_8
  loc_004CA20D: movsx eax, [edx]
  loc_004CA210: mov ecx, var_30
  loc_004CA213: sub eax, [ecx+00000014h]
  loc_004CA216: mov var_94, eax
  loc_004CA21C: mov edx, var_30
  loc_004CA21F: mov eax, var_94
  loc_004CA225: cmp eax, [edx+00000010h]
  loc_004CA228: jae 004CA236h
  loc_004CA22A: mov var_4A0, 00000000h
  loc_004CA234: jmp 004CA242h
  loc_004CA236: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA23C: mov var_4A0, eax
  loc_004CA242: mov ecx, var_94
  loc_004CA248: imul ecx, ecx, 00000026h
  loc_004CA24B: mov var_4A4, ecx
  loc_004CA251: jmp 004CA25Fh
  loc_004CA253: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA259: mov var_4A4, eax
  loc_004CA25F: lea edx, var_88
  loc_004CA265: push edx
  loc_004CA266: lea eax, var_84
  loc_004CA26C: push eax
  loc_004CA26D: mov ecx, var_30
  loc_004CA270: mov edx, [ecx+0000000Ch]
  loc_004CA273: mov eax, var_4A4
  loc_004CA279: lea ecx, [edx+eax+00000004h]
  loc_004CA27D: push ecx
  loc_004CA27E: call 00484CC0h
  loc_004CA283: lea edx, var_30
  loc_004CA286: push edx
  loc_004CA287: call [00401218h] ; __vbaAryUnlock
  loc_004CA28D: mov var_4, 0000008Ch
  loc_004CA294: mov var_88, 0000h
  loc_004CA29D: mov var_84, 0005h
  loc_004CA2A6: mov eax, [00538218h]
  loc_004CA2AB: push eax
  loc_004CA2AC: lea ecx, var_30
  loc_004CA2AF: push ecx
  loc_004CA2B0: call [004011B8h] ; __vbaAryLock
  loc_004CA2B6: cmp var_30, 00000000h
  loc_004CA2BA: jz 004CA30Eh
  loc_004CA2BC: mov edx, var_30
  loc_004CA2BF: cmp [edx], 0001h
  loc_004CA2C3: jnz 004CA30Eh
  loc_004CA2C5: mov eax, arg_8
  loc_004CA2C8: movsx ecx, [eax]
  loc_004CA2CB: mov edx, var_30
  loc_004CA2CE: sub ecx, [edx+00000014h]
  loc_004CA2D1: mov var_94, ecx
  loc_004CA2D7: mov eax, var_30
  loc_004CA2DA: mov ecx, var_94
  loc_004CA2E0: cmp ecx, [eax+00000010h]
  loc_004CA2E3: jae 004CA2F1h
  loc_004CA2E5: mov var_4A8, 00000000h
  loc_004CA2EF: jmp 004CA2FDh
  loc_004CA2F1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA2F7: mov var_4A8, eax
  loc_004CA2FD: mov edx, var_94
  loc_004CA303: imul edx, edx, 00000026h
  loc_004CA306: mov var_4AC, edx
  loc_004CA30C: jmp 004CA31Ah
  loc_004CA30E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA314: mov var_4AC, eax
  loc_004CA31A: lea eax, var_88
  loc_004CA320: push eax
  loc_004CA321: lea ecx, var_84
  loc_004CA327: push ecx
  loc_004CA328: mov edx, var_30
  loc_004CA32B: mov eax, [edx+0000000Ch]
  loc_004CA32E: mov ecx, var_4AC
  loc_004CA334: lea edx, [eax+ecx+00000004h]
  loc_004CA338: push edx
  loc_004CA339: call 00484CC0h
  loc_004CA33E: lea eax, var_30
  loc_004CA341: push eax
  loc_004CA342: call [00401218h] ; __vbaAryUnlock
  loc_004CA348: jmp 004CA6FFh
  loc_004CA34D: mov var_4, 0000008Eh
  loc_004CA354: mov var_84, 0000h
  loc_004CA35D: mov ecx, [005384F0h]
  loc_004CA363: push ecx
  loc_004CA364: lea edx, var_30
  loc_004CA367: push edx
  loc_004CA368: call [004011B8h] ; __vbaAryLock
  loc_004CA36E: cmp var_30, 00000000h
  loc_004CA372: jz 004CA3C4h
  loc_004CA374: mov eax, var_30
  loc_004CA377: cmp [eax], 0001h
  loc_004CA37B: jnz 004CA3C4h
  loc_004CA37D: movsx ecx, var_24
  loc_004CA381: mov edx, var_30
  loc_004CA384: sub ecx, [edx+00000014h]
  loc_004CA387: mov var_94, ecx
  loc_004CA38D: mov eax, var_30
  loc_004CA390: mov ecx, var_94
  loc_004CA396: cmp ecx, [eax+00000010h]
  loc_004CA399: jae 004CA3A7h
  loc_004CA39B: mov var_4B0, 00000000h
  loc_004CA3A5: jmp 004CA3B3h
  loc_004CA3A7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA3AD: mov var_4B0, eax
  loc_004CA3B3: mov edx, var_94
  loc_004CA3B9: imul edx, edx, 00000028h
  loc_004CA3BC: mov var_4B4, edx
  loc_004CA3C2: jmp 004CA3D0h
  loc_004CA3C4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA3CA: mov var_4B4, eax
  loc_004CA3D0: lea eax, var_84
  loc_004CA3D6: push eax
  loc_004CA3D7: mov ecx, var_30
  loc_004CA3DA: mov edx, [ecx+0000000Ch]
  loc_004CA3DD: mov eax, var_4B4
  loc_004CA3E3: lea ecx, [edx+eax+0000000Ch]
  loc_004CA3E7: push ecx
  loc_004CA3E8: call 00484AF0h
  loc_004CA3ED: mov var_88, ax
  loc_004CA3F4: lea edx, var_30
  loc_004CA3F7: push edx
  loc_004CA3F8: call [00401218h] ; __vbaAryUnlock
  loc_004CA3FE: mov var_8C, 0000h
  loc_004CA407: mov eax, [00538218h]
  loc_004CA40C: push eax
  loc_004CA40D: lea ecx, var_34
  loc_004CA410: push ecx
  loc_004CA411: call [004011B8h] ; __vbaAryLock
  loc_004CA417: cmp var_34, 00000000h
  loc_004CA41B: jz 004CA46Fh
  loc_004CA41D: mov edx, var_34
  loc_004CA420: cmp [edx], 0001h
  loc_004CA424: jnz 004CA46Fh
  loc_004CA426: mov eax, arg_8
  loc_004CA429: movsx ecx, [eax]
  loc_004CA42C: mov edx, var_34
  loc_004CA42F: sub ecx, [edx+00000014h]
  loc_004CA432: mov var_98, ecx
  loc_004CA438: mov eax, var_34
  loc_004CA43B: mov ecx, var_98
  loc_004CA441: cmp ecx, [eax+00000010h]
  loc_004CA444: jae 004CA452h
  loc_004CA446: mov var_4B8, 00000000h
  loc_004CA450: jmp 004CA45Eh
  loc_004CA452: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA458: mov var_4B8, eax
  loc_004CA45E: mov edx, var_98
  loc_004CA464: imul edx, edx, 00000026h
  loc_004CA467: mov var_4BC, edx
  loc_004CA46D: jmp 004CA47Bh
  loc_004CA46F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA475: mov var_4BC, eax
  loc_004CA47B: lea eax, var_8C
  loc_004CA481: push eax
  loc_004CA482: mov ecx, var_34
  loc_004CA485: mov edx, [ecx+0000000Ch]
  loc_004CA488: mov eax, var_4BC
  loc_004CA48E: lea ecx, [edx+eax+00000004h]
  loc_004CA492: push ecx
  loc_004CA493: call 00484AF0h
  loc_004CA498: mov var_90, ax
  loc_004CA49F: lea edx, var_34
  loc_004CA4A2: push edx
  loc_004CA4A3: call [00401218h] ; __vbaAryUnlock
  loc_004CA4A9: movsx eax, var_88
  loc_004CA4B0: neg eax
  loc_004CA4B2: sbb eax, eax
  loc_004CA4B4: inc eax
  loc_004CA4B5: movsx ecx, var_90
  loc_004CA4BC: neg ecx
  loc_004CA4BE: sbb ecx, ecx
  loc_004CA4C0: neg ecx
  loc_004CA4C2: or eax, ecx
  loc_004CA4C4: test eax, eax
  loc_004CA4C6: jnz 004CA6FFh
  loc_004CA4CC: mov var_4, 0000008Fh
  loc_004CA4D3: mov var_88, FFFFFFh
  loc_004CA4DC: mov var_84, 0000h
  loc_004CA4E5: mov edx, [00538218h]
  loc_004CA4EB: push edx
  loc_004CA4EC: lea eax, var_30
  loc_004CA4EF: push eax
  loc_004CA4F0: call [004011B8h] ; __vbaAryLock
  loc_004CA4F6: cmp var_30, 00000000h
  loc_004CA4FA: jz 004CA54Eh
  loc_004CA4FC: mov ecx, var_30
  loc_004CA4FF: cmp [ecx], 0001h
  loc_004CA503: jnz 004CA54Eh
  loc_004CA505: mov edx, arg_8
  loc_004CA508: movsx eax, [edx]
  loc_004CA50B: mov ecx, var_30
  loc_004CA50E: sub eax, [ecx+00000014h]
  loc_004CA511: mov var_94, eax
  loc_004CA517: mov edx, var_30
  loc_004CA51A: mov eax, var_94
  loc_004CA520: cmp eax, [edx+00000010h]
  loc_004CA523: jae 004CA531h
  loc_004CA525: mov var_4C0, 00000000h
  loc_004CA52F: jmp 004CA53Dh
  loc_004CA531: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA537: mov var_4C0, eax
  loc_004CA53D: mov ecx, var_94
  loc_004CA543: imul ecx, ecx, 00000026h
  loc_004CA546: mov var_4C4, ecx
  loc_004CA54C: jmp 004CA55Ah
  loc_004CA54E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA554: mov var_4C4, eax
  loc_004CA55A: lea edx, var_88
  loc_004CA560: push edx
  loc_004CA561: lea eax, var_84
  loc_004CA567: push eax
  loc_004CA568: mov ecx, var_30
  loc_004CA56B: mov edx, [ecx+0000000Ch]
  loc_004CA56E: mov eax, var_4C4
  loc_004CA574: lea ecx, [edx+eax+00000004h]
  loc_004CA578: push ecx
  loc_004CA579: call 00484CC0h
  loc_004CA57E: lea edx, var_30
  loc_004CA581: push edx
  loc_004CA582: call [00401218h] ; __vbaAryUnlock
  loc_004CA588: mov var_4, 00000090h
  loc_004CA58F: mov var_88, 0000h
  loc_004CA598: mov var_84, 0001h
  loc_004CA5A1: mov eax, [00538218h]
  loc_004CA5A6: push eax
  loc_004CA5A7: lea ecx, var_30
  loc_004CA5AA: push ecx
  loc_004CA5AB: call [004011B8h] ; __vbaAryLock
  loc_004CA5B1: cmp var_30, 00000000h
  loc_004CA5B5: jz 004CA609h
  loc_004CA5B7: mov edx, var_30
  loc_004CA5BA: cmp [edx], 0001h
  loc_004CA5BE: jnz 004CA609h
  loc_004CA5C0: mov eax, arg_8
  loc_004CA5C3: movsx ecx, [eax]
  loc_004CA5C6: mov edx, var_30
  loc_004CA5C9: sub ecx, [edx+00000014h]
  loc_004CA5CC: mov var_94, ecx
  loc_004CA5D2: mov eax, var_30
  loc_004CA5D5: mov ecx, var_94
  loc_004CA5DB: cmp ecx, [eax+00000010h]
  loc_004CA5DE: jae 004CA5ECh
  loc_004CA5E0: mov var_4C8, 00000000h
  loc_004CA5EA: jmp 004CA5F8h
  loc_004CA5EC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA5F2: mov var_4C8, eax
  loc_004CA5F8: mov edx, var_94
  loc_004CA5FE: imul edx, edx, 00000026h
  loc_004CA601: mov var_4CC, edx
  loc_004CA607: jmp 004CA615h
  loc_004CA609: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA60F: mov var_4CC, eax
  loc_004CA615: lea eax, var_88
  loc_004CA61B: push eax
  loc_004CA61C: lea ecx, var_84
  loc_004CA622: push ecx
  loc_004CA623: mov edx, var_30
  loc_004CA626: mov eax, [edx+0000000Ch]
  loc_004CA629: mov ecx, var_4CC
  loc_004CA62F: lea edx, [eax+ecx+00000004h]
  loc_004CA633: push edx
  loc_004CA634: call 00484CC0h
  loc_004CA639: lea eax, var_30
  loc_004CA63C: push eax
  loc_004CA63D: call [00401218h] ; __vbaAryUnlock
  loc_004CA643: mov var_4, 00000091h
  loc_004CA64A: mov var_88, 0000h
  loc_004CA653: mov var_84, 0005h
  loc_004CA65C: mov ecx, [00538218h]
  loc_004CA662: push ecx
  loc_004CA663: lea edx, var_30
  loc_004CA666: push edx
  loc_004CA667: call [004011B8h] ; __vbaAryLock
  loc_004CA66D: cmp var_30, 00000000h
  loc_004CA671: jz 004CA6C5h
  loc_004CA673: mov eax, var_30
  loc_004CA676: cmp [eax], 0001h
  loc_004CA67A: jnz 004CA6C5h
  loc_004CA67C: mov ecx, arg_8
  loc_004CA67F: movsx edx, [ecx]
  loc_004CA682: mov eax, var_30
  loc_004CA685: sub edx, [eax+00000014h]
  loc_004CA688: mov var_94, edx
  loc_004CA68E: mov ecx, var_30
  loc_004CA691: mov edx, var_94
  loc_004CA697: cmp edx, [ecx+00000010h]
  loc_004CA69A: jae 004CA6A8h
  loc_004CA69C: mov var_4D0, 00000000h
  loc_004CA6A6: jmp 004CA6B4h
  loc_004CA6A8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA6AE: mov var_4D0, eax
  loc_004CA6B4: mov eax, var_94
  loc_004CA6BA: imul eax, eax, 00000026h
  loc_004CA6BD: mov var_4D4, eax
  loc_004CA6C3: jmp 004CA6D1h
  loc_004CA6C5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA6CB: mov var_4D4, eax
  loc_004CA6D1: lea ecx, var_88
  loc_004CA6D7: push ecx
  loc_004CA6D8: lea edx, var_84
  loc_004CA6DE: push edx
  loc_004CA6DF: mov eax, var_30
  loc_004CA6E2: mov ecx, [eax+0000000Ch]
  loc_004CA6E5: mov edx, var_4D4
  loc_004CA6EB: lea eax, [ecx+edx+00000004h]
  loc_004CA6EF: push eax
  loc_004CA6F0: call 00484CC0h
  loc_004CA6F5: lea ecx, var_30
  loc_004CA6F8: push ecx
  loc_004CA6F9: call [00401218h] ; __vbaAryUnlock
  loc_004CA6FF: jmp 004CC146h
  loc_004CA704: mov var_4, 00000094h
  loc_004CA70B: mov var_68, 00469290h ; "L-LU-U"
  loc_004CA712: mov var_70, 00008008h
  loc_004CA719: lea edx, var_C4
  loc_004CA71F: push edx
  loc_004CA720: lea eax, var_70
  loc_004CA723: push eax
  loc_004CA724: call [004010DCh] ; __vbaVarTstEq
  loc_004CA72A: movsx ecx, ax
  loc_004CA72D: test ecx, ecx
  loc_004CA72F: jz 004CC146h
  loc_004CA735: mov var_4, 00000095h
  loc_004CA73C: cmp [005384F0h], 00000000h
  loc_004CA743: jz 004CA79Eh
  loc_004CA745: mov edx, [005384F0h]
  loc_004CA74B: cmp [edx], 0001h
  loc_004CA74F: jnz 004CA79Eh
  loc_004CA751: movsx eax, var_24
  loc_004CA755: mov ecx, [005384F0h]
  loc_004CA75B: sub eax, [ecx+00000014h]
  loc_004CA75E: mov var_94, eax
  loc_004CA764: mov edx, [005384F0h]
  loc_004CA76A: mov eax, var_94
  loc_004CA770: cmp eax, [edx+00000010h]
  loc_004CA773: jae 004CA781h
  loc_004CA775: mov var_4D8, 00000000h
  loc_004CA77F: jmp 004CA78Dh
  loc_004CA781: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA787: mov var_4D8, eax
  loc_004CA78D: mov ecx, var_94
  loc_004CA793: imul ecx, ecx, 00000028h
  loc_004CA796: mov var_4DC, ecx
  loc_004CA79C: jmp 004CA7AAh
  loc_004CA79E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA7A4: mov var_4DC, eax
  loc_004CA7AA: mov edx, [005384F0h]
  loc_004CA7B0: mov eax, [edx+0000000Ch]
  loc_004CA7B3: mov ecx, var_4DC
  loc_004CA7B9: movsx edx, [eax+ecx+00000012h]
  loc_004CA7BE: test edx, edx
  loc_004CA7C0: jz 004CAAB9h
  loc_004CA7C6: mov var_4, 00000096h
  loc_004CA7CD: mov var_88, FFFFFFh
  loc_004CA7D6: mov var_84, 0000h
  loc_004CA7DF: mov eax, [00538218h]
  loc_004CA7E4: push eax
  loc_004CA7E5: lea ecx, var_30
  loc_004CA7E8: push ecx
  loc_004CA7E9: call [004011B8h] ; __vbaAryLock
  loc_004CA7EF: cmp var_30, 00000000h
  loc_004CA7F3: jz 004CA847h
  loc_004CA7F5: mov edx, var_30
  loc_004CA7F8: cmp [edx], 0001h
  loc_004CA7FC: jnz 004CA847h
  loc_004CA7FE: mov eax, arg_8
  loc_004CA801: movsx ecx, [eax]
  loc_004CA804: mov edx, var_30
  loc_004CA807: sub ecx, [edx+00000014h]
  loc_004CA80A: mov var_94, ecx
  loc_004CA810: mov eax, var_30
  loc_004CA813: mov ecx, var_94
  loc_004CA819: cmp ecx, [eax+00000010h]
  loc_004CA81C: jae 004CA82Ah
  loc_004CA81E: mov var_4E0, 00000000h
  loc_004CA828: jmp 004CA836h
  loc_004CA82A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA830: mov var_4E0, eax
  loc_004CA836: mov edx, var_94
  loc_004CA83C: imul edx, edx, 00000026h
  loc_004CA83F: mov var_4E4, edx
  loc_004CA845: jmp 004CA853h
  loc_004CA847: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA84D: mov var_4E4, eax
  loc_004CA853: lea eax, var_88
  loc_004CA859: push eax
  loc_004CA85A: lea ecx, var_84
  loc_004CA860: push ecx
  loc_004CA861: mov edx, var_30
  loc_004CA864: mov eax, [edx+0000000Ch]
  loc_004CA867: mov ecx, var_4E4
  loc_004CA86D: lea edx, [eax+ecx+00000004h]
  loc_004CA871: push edx
  loc_004CA872: call 00484CC0h
  loc_004CA877: lea eax, var_30
  loc_004CA87A: push eax
  loc_004CA87B: call [00401218h] ; __vbaAryUnlock
  loc_004CA881: mov var_4, 00000097h
  loc_004CA888: mov var_88, 0000h
  loc_004CA891: mov var_84, 0001h
  loc_004CA89A: mov ecx, [00538218h]
  loc_004CA8A0: push ecx
  loc_004CA8A1: lea edx, var_30
  loc_004CA8A4: push edx
  loc_004CA8A5: call [004011B8h] ; __vbaAryLock
  loc_004CA8AB: cmp var_30, 00000000h
  loc_004CA8AF: jz 004CA903h
  loc_004CA8B1: mov eax, var_30
  loc_004CA8B4: cmp [eax], 0001h
  loc_004CA8B8: jnz 004CA903h
  loc_004CA8BA: mov ecx, arg_8
  loc_004CA8BD: movsx edx, [ecx]
  loc_004CA8C0: mov eax, var_30
  loc_004CA8C3: sub edx, [eax+00000014h]
  loc_004CA8C6: mov var_94, edx
  loc_004CA8CC: mov ecx, var_30
  loc_004CA8CF: mov edx, var_94
  loc_004CA8D5: cmp edx, [ecx+00000010h]
  loc_004CA8D8: jae 004CA8E6h
  loc_004CA8DA: mov var_4E8, 00000000h
  loc_004CA8E4: jmp 004CA8F2h
  loc_004CA8E6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA8EC: mov var_4E8, eax
  loc_004CA8F2: mov eax, var_94
  loc_004CA8F8: imul eax, eax, 00000026h
  loc_004CA8FB: mov var_4EC, eax
  loc_004CA901: jmp 004CA90Fh
  loc_004CA903: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA909: mov var_4EC, eax
  loc_004CA90F: lea ecx, var_88
  loc_004CA915: push ecx
  loc_004CA916: lea edx, var_84
  loc_004CA91C: push edx
  loc_004CA91D: mov eax, var_30
  loc_004CA920: mov ecx, [eax+0000000Ch]
  loc_004CA923: mov edx, var_4EC
  loc_004CA929: lea eax, [ecx+edx+00000004h]
  loc_004CA92D: push eax
  loc_004CA92E: call 00484CC0h
  loc_004CA933: lea ecx, var_30
  loc_004CA936: push ecx
  loc_004CA937: call [00401218h] ; __vbaAryUnlock
  loc_004CA93D: mov var_4, 00000098h
  loc_004CA944: mov var_88, 0000h
  loc_004CA94D: mov var_84, 0005h
  loc_004CA956: mov edx, [00538218h]
  loc_004CA95C: push edx
  loc_004CA95D: lea eax, var_30
  loc_004CA960: push eax
  loc_004CA961: call [004011B8h] ; __vbaAryLock
  loc_004CA967: cmp var_30, 00000000h
  loc_004CA96B: jz 004CA9BFh
  loc_004CA96D: mov ecx, var_30
  loc_004CA970: cmp [ecx], 0001h
  loc_004CA974: jnz 004CA9BFh
  loc_004CA976: mov edx, arg_8
  loc_004CA979: movsx eax, [edx]
  loc_004CA97C: mov ecx, var_30
  loc_004CA97F: sub eax, [ecx+00000014h]
  loc_004CA982: mov var_94, eax
  loc_004CA988: mov edx, var_30
  loc_004CA98B: mov eax, var_94
  loc_004CA991: cmp eax, [edx+00000010h]
  loc_004CA994: jae 004CA9A2h
  loc_004CA996: mov var_4F0, 00000000h
  loc_004CA9A0: jmp 004CA9AEh
  loc_004CA9A2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA9A8: mov var_4F0, eax
  loc_004CA9AE: mov ecx, var_94
  loc_004CA9B4: imul ecx, ecx, 00000026h
  loc_004CA9B7: mov var_4F4, ecx
  loc_004CA9BD: jmp 004CA9CBh
  loc_004CA9BF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CA9C5: mov var_4F4, eax
  loc_004CA9CB: lea edx, var_88
  loc_004CA9D1: push edx
  loc_004CA9D2: lea eax, var_84
  loc_004CA9D8: push eax
  loc_004CA9D9: mov ecx, var_30
  loc_004CA9DC: mov edx, [ecx+0000000Ch]
  loc_004CA9DF: mov eax, var_4F4
  loc_004CA9E5: lea ecx, [edx+eax+00000004h]
  loc_004CA9E9: push ecx
  loc_004CA9EA: call 00484CC0h
  loc_004CA9EF: lea edx, var_30
  loc_004CA9F2: push edx
  loc_004CA9F3: call [00401218h] ; __vbaAryUnlock
  loc_004CA9F9: mov var_4, 00000099h
  loc_004CAA00: mov var_88, 0000h
  loc_004CAA09: mov var_84, 0006h
  loc_004CAA12: mov eax, [00538218h]
  loc_004CAA17: push eax
  loc_004CAA18: lea ecx, var_30
  loc_004CAA1B: push ecx
  loc_004CAA1C: call [004011B8h] ; __vbaAryLock
  loc_004CAA22: cmp var_30, 00000000h
  loc_004CAA26: jz 004CAA7Ah
  loc_004CAA28: mov edx, var_30
  loc_004CAA2B: cmp [edx], 0001h
  loc_004CAA2F: jnz 004CAA7Ah
  loc_004CAA31: mov eax, arg_8
  loc_004CAA34: movsx ecx, [eax]
  loc_004CAA37: mov edx, var_30
  loc_004CAA3A: sub ecx, [edx+00000014h]
  loc_004CAA3D: mov var_94, ecx
  loc_004CAA43: mov eax, var_30
  loc_004CAA46: mov ecx, var_94
  loc_004CAA4C: cmp ecx, [eax+00000010h]
  loc_004CAA4F: jae 004CAA5Dh
  loc_004CAA51: mov var_4F8, 00000000h
  loc_004CAA5B: jmp 004CAA69h
  loc_004CAA5D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAA63: mov var_4F8, eax
  loc_004CAA69: mov edx, var_94
  loc_004CAA6F: imul edx, edx, 00000026h
  loc_004CAA72: mov var_4FC, edx
  loc_004CAA78: jmp 004CAA86h
  loc_004CAA7A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAA80: mov var_4FC, eax
  loc_004CAA86: lea eax, var_88
  loc_004CAA8C: push eax
  loc_004CAA8D: lea ecx, var_84
  loc_004CAA93: push ecx
  loc_004CAA94: mov edx, var_30
  loc_004CAA97: mov eax, [edx+0000000Ch]
  loc_004CAA9A: mov ecx, var_4FC
  loc_004CAAA0: lea edx, [eax+ecx+00000004h]
  loc_004CAAA4: push edx
  loc_004CAAA5: call 00484CC0h
  loc_004CAAAA: lea eax, var_30
  loc_004CAAAD: push eax
  loc_004CAAAE: call [00401218h] ; __vbaAryUnlock
  loc_004CAAB4: jmp 004CC146h
  loc_004CAAB9: mov var_4, 0000009Ah
  loc_004CAAC0: mov var_84, 0000h
  loc_004CAAC9: mov ecx, [005384F0h]
  loc_004CAACF: push ecx
  loc_004CAAD0: lea edx, var_30
  loc_004CAAD3: push edx
  loc_004CAAD4: call [004011B8h] ; __vbaAryLock
  loc_004CAADA: cmp var_30, 00000000h
  loc_004CAADE: jz 004CAB30h
  loc_004CAAE0: mov eax, var_30
  loc_004CAAE3: cmp [eax], 0001h
  loc_004CAAE7: jnz 004CAB30h
  loc_004CAAE9: movsx ecx, var_24
  loc_004CAAED: mov edx, var_30
  loc_004CAAF0: sub ecx, [edx+00000014h]
  loc_004CAAF3: mov var_94, ecx
  loc_004CAAF9: mov eax, var_30
  loc_004CAAFC: mov ecx, var_94
  loc_004CAB02: cmp ecx, [eax+00000010h]
  loc_004CAB05: jae 004CAB13h
  loc_004CAB07: mov var_500, 00000000h
  loc_004CAB11: jmp 004CAB1Fh
  loc_004CAB13: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAB19: mov var_500, eax
  loc_004CAB1F: mov edx, var_94
  loc_004CAB25: imul edx, edx, 00000028h
  loc_004CAB28: mov var_504, edx
  loc_004CAB2E: jmp 004CAB3Ch
  loc_004CAB30: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAB36: mov var_504, eax
  loc_004CAB3C: lea eax, var_84
  loc_004CAB42: push eax
  loc_004CAB43: mov ecx, var_30
  loc_004CAB46: mov edx, [ecx+0000000Ch]
  loc_004CAB49: mov eax, var_504
  loc_004CAB4F: lea ecx, [edx+eax+0000000Ch]
  loc_004CAB53: push ecx
  loc_004CAB54: call 00484AF0h
  loc_004CAB59: mov var_88, ax
  loc_004CAB60: lea edx, var_30
  loc_004CAB63: push edx
  loc_004CAB64: call [00401218h] ; __vbaAryUnlock
  loc_004CAB6A: mov var_8C, 0000h
  loc_004CAB73: mov eax, [00538218h]
  loc_004CAB78: push eax
  loc_004CAB79: lea ecx, var_34
  loc_004CAB7C: push ecx
  loc_004CAB7D: call [004011B8h] ; __vbaAryLock
  loc_004CAB83: cmp var_34, 00000000h
  loc_004CAB87: jz 004CABDBh
  loc_004CAB89: mov edx, var_34
  loc_004CAB8C: cmp [edx], 0001h
  loc_004CAB90: jnz 004CABDBh
  loc_004CAB92: mov eax, arg_8
  loc_004CAB95: movsx ecx, [eax]
  loc_004CAB98: mov edx, var_34
  loc_004CAB9B: sub ecx, [edx+00000014h]
  loc_004CAB9E: mov var_98, ecx
  loc_004CABA4: mov eax, var_34
  loc_004CABA7: mov ecx, var_98
  loc_004CABAD: cmp ecx, [eax+00000010h]
  loc_004CABB0: jae 004CABBEh
  loc_004CABB2: mov var_508, 00000000h
  loc_004CABBC: jmp 004CABCAh
  loc_004CABBE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CABC4: mov var_508, eax
  loc_004CABCA: mov edx, var_98
  loc_004CABD0: imul edx, edx, 00000026h
  loc_004CABD3: mov var_50C, edx
  loc_004CABD9: jmp 004CABE7h
  loc_004CABDB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CABE1: mov var_50C, eax
  loc_004CABE7: lea eax, var_8C
  loc_004CABED: push eax
  loc_004CABEE: mov ecx, var_34
  loc_004CABF1: mov edx, [ecx+0000000Ch]
  loc_004CABF4: mov eax, var_50C
  loc_004CABFA: lea ecx, [edx+eax+00000004h]
  loc_004CABFE: push ecx
  loc_004CABFF: call 00484AF0h
  loc_004CAC04: mov var_90, ax
  loc_004CAC0B: lea edx, var_34
  loc_004CAC0E: push edx
  loc_004CAC0F: call [00401218h] ; __vbaAryUnlock
  loc_004CAC15: movsx eax, var_88
  loc_004CAC1C: neg eax
  loc_004CAC1E: sbb eax, eax
  loc_004CAC20: neg eax
  loc_004CAC22: movsx ecx, var_90
  loc_004CAC29: neg ecx
  loc_004CAC2B: sbb ecx, ecx
  loc_004CAC2D: neg ecx
  loc_004CAC2F: or eax, ecx
  loc_004CAC31: test eax, eax
  loc_004CAC33: jnz 004CBA04h
  loc_004CAC39: mov var_4, 0000009Bh
  loc_004CAC40: mov var_84, 0001h
  loc_004CAC49: mov edx, [005384F0h]
  loc_004CAC4F: push edx
  loc_004CAC50: lea eax, var_30
  loc_004CAC53: push eax
  loc_004CAC54: call [004011B8h] ; __vbaAryLock
  loc_004CAC5A: cmp var_30, 00000000h
  loc_004CAC5E: jz 004CACB0h
  loc_004CAC60: mov ecx, var_30
  loc_004CAC63: cmp [ecx], 0001h
  loc_004CAC67: jnz 004CACB0h
  loc_004CAC69: movsx edx, var_24
  loc_004CAC6D: mov eax, var_30
  loc_004CAC70: sub edx, [eax+00000014h]
  loc_004CAC73: mov var_94, edx
  loc_004CAC79: mov ecx, var_30
  loc_004CAC7C: mov edx, var_94
  loc_004CAC82: cmp edx, [ecx+00000010h]
  loc_004CAC85: jae 004CAC93h
  loc_004CAC87: mov var_510, 00000000h
  loc_004CAC91: jmp 004CAC9Fh
  loc_004CAC93: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAC99: mov var_510, eax
  loc_004CAC9F: mov eax, var_94
  loc_004CACA5: imul eax, eax, 00000028h
  loc_004CACA8: mov var_514, eax
  loc_004CACAE: jmp 004CACBCh
  loc_004CACB0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CACB6: mov var_514, eax
  loc_004CACBC: lea ecx, var_84
  loc_004CACC2: push ecx
  loc_004CACC3: mov edx, var_30
  loc_004CACC6: mov eax, [edx+0000000Ch]
  loc_004CACC9: mov ecx, var_514
  loc_004CACCF: lea edx, [eax+ecx+0000000Ch]
  loc_004CACD3: push edx
  loc_004CACD4: call 00484AF0h
  loc_004CACD9: mov var_88, ax
  loc_004CACE0: lea eax, var_30
  loc_004CACE3: push eax
  loc_004CACE4: call [00401218h] ; __vbaAryUnlock
  loc_004CACEA: mov var_8C, 0006h
  loc_004CACF3: mov ecx, [005384F0h]
  loc_004CACF9: push ecx
  loc_004CACFA: lea edx, var_34
  loc_004CACFD: push edx
  loc_004CACFE: call [004011B8h] ; __vbaAryLock
  loc_004CAD04: cmp var_34, 00000000h
  loc_004CAD08: jz 004CAD5Ah
  loc_004CAD0A: mov eax, var_34
  loc_004CAD0D: cmp [eax], 0001h
  loc_004CAD11: jnz 004CAD5Ah
  loc_004CAD13: movsx ecx, var_24
  loc_004CAD17: mov edx, var_34
  loc_004CAD1A: sub ecx, [edx+00000014h]
  loc_004CAD1D: mov var_98, ecx
  loc_004CAD23: mov eax, var_34
  loc_004CAD26: mov ecx, var_98
  loc_004CAD2C: cmp ecx, [eax+00000010h]
  loc_004CAD2F: jae 004CAD3Dh
  loc_004CAD31: mov var_518, 00000000h
  loc_004CAD3B: jmp 004CAD49h
  loc_004CAD3D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAD43: mov var_518, eax
  loc_004CAD49: mov edx, var_98
  loc_004CAD4F: imul edx, edx, 00000028h
  loc_004CAD52: mov var_51C, edx
  loc_004CAD58: jmp 004CAD66h
  loc_004CAD5A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAD60: mov var_51C, eax
  loc_004CAD66: lea eax, var_8C
  loc_004CAD6C: push eax
  loc_004CAD6D: mov ecx, var_34
  loc_004CAD70: mov edx, [ecx+0000000Ch]
  loc_004CAD73: mov eax, var_51C
  loc_004CAD79: lea ecx, [edx+eax+0000000Ch]
  loc_004CAD7D: push ecx
  loc_004CAD7E: call 00484AF0h
  loc_004CAD83: mov var_90, ax
  loc_004CAD8A: lea edx, var_34
  loc_004CAD8D: push edx
  loc_004CAD8E: call [00401218h] ; __vbaAryUnlock
  loc_004CAD94: movsx eax, var_88
  loc_004CAD9B: neg eax
  loc_004CAD9D: sbb eax, eax
  loc_004CAD9F: inc eax
  loc_004CADA0: movsx ecx, var_90
  loc_004CADA7: neg ecx
  loc_004CADA9: sbb ecx, ecx
  loc_004CADAB: inc ecx
  loc_004CADAC: and eax, ecx
  loc_004CADAE: test eax, eax
  loc_004CADB0: jnz 004CB37Eh
  loc_004CADB6: mov var_4, 0000009Ch
  loc_004CADBD: cmp [00538218h], 00000000h
  loc_004CADC4: jz 004CAE20h
  loc_004CADC6: mov edx, [00538218h]
  loc_004CADCC: cmp [edx], 0001h
  loc_004CADD0: jnz 004CAE20h
  loc_004CADD2: mov eax, arg_8
  loc_004CADD5: movsx ecx, [eax]
  loc_004CADD8: mov edx, [00538218h]
  loc_004CADDE: sub ecx, [edx+00000014h]
  loc_004CADE1: mov var_94, ecx
  loc_004CADE7: mov eax, [00538218h]
  loc_004CADEC: mov ecx, var_94
  loc_004CADF2: cmp ecx, [eax+00000010h]
  loc_004CADF5: jae 004CAE03h
  loc_004CADF7: mov var_520, 00000000h
  loc_004CAE01: jmp 004CAE0Fh
  loc_004CAE03: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAE09: mov var_520, eax
  loc_004CAE0F: mov edx, var_94
  loc_004CAE15: imul edx, edx, 00000026h
  loc_004CAE18: mov var_524, edx
  loc_004CAE1E: jmp 004CAE2Ch
  loc_004CAE20: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAE26: mov var_524, eax
  loc_004CAE2C: push 00000001h
  loc_004CAE2E: mov eax, [00538218h]
  loc_004CAE33: mov ecx, [eax+0000000Ch]
  loc_004CAE36: mov edx, var_524
  loc_004CAE3C: mov ax, [ecx+edx+00000004h]
  loc_004CAE41: push eax
  loc_004CAE42: call 00494B80h
  loc_004CAE47: movsx ecx, ax
  loc_004CAE4A: test ecx, ecx
  loc_004CAE4C: jz 004CB146h
  loc_004CAE52: mov var_4, 0000009Dh
  loc_004CAE59: mov var_88, FFFFFFh
  loc_004CAE62: mov var_84, 0000h
  loc_004CAE6B: mov edx, [00538218h]
  loc_004CAE71: push edx
  loc_004CAE72: lea eax, var_30
  loc_004CAE75: push eax
  loc_004CAE76: call [004011B8h] ; __vbaAryLock
  loc_004CAE7C: cmp var_30, 00000000h
  loc_004CAE80: jz 004CAED4h
  loc_004CAE82: mov ecx, var_30
  loc_004CAE85: cmp [ecx], 0001h
  loc_004CAE89: jnz 004CAED4h
  loc_004CAE8B: mov edx, arg_8
  loc_004CAE8E: movsx eax, [edx]
  loc_004CAE91: mov ecx, var_30
  loc_004CAE94: sub eax, [ecx+00000014h]
  loc_004CAE97: mov var_94, eax
  loc_004CAE9D: mov edx, var_30
  loc_004CAEA0: mov eax, var_94
  loc_004CAEA6: cmp eax, [edx+00000010h]
  loc_004CAEA9: jae 004CAEB7h
  loc_004CAEAB: mov var_528, 00000000h
  loc_004CAEB5: jmp 004CAEC3h
  loc_004CAEB7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAEBD: mov var_528, eax
  loc_004CAEC3: mov ecx, var_94
  loc_004CAEC9: imul ecx, ecx, 00000026h
  loc_004CAECC: mov var_52C, ecx
  loc_004CAED2: jmp 004CAEE0h
  loc_004CAED4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAEDA: mov var_52C, eax
  loc_004CAEE0: lea edx, var_88
  loc_004CAEE6: push edx
  loc_004CAEE7: lea eax, var_84
  loc_004CAEED: push eax
  loc_004CAEEE: mov ecx, var_30
  loc_004CAEF1: mov edx, [ecx+0000000Ch]
  loc_004CAEF4: mov eax, var_52C
  loc_004CAEFA: lea ecx, [edx+eax+00000004h]
  loc_004CAEFE: push ecx
  loc_004CAEFF: call 00484CC0h
  loc_004CAF04: lea edx, var_30
  loc_004CAF07: push edx
  loc_004CAF08: call [00401218h] ; __vbaAryUnlock
  loc_004CAF0E: mov var_4, 0000009Eh
  loc_004CAF15: mov var_88, 0000h
  loc_004CAF1E: mov var_84, 0001h
  loc_004CAF27: mov eax, [00538218h]
  loc_004CAF2C: push eax
  loc_004CAF2D: lea ecx, var_30
  loc_004CAF30: push ecx
  loc_004CAF31: call [004011B8h] ; __vbaAryLock
  loc_004CAF37: cmp var_30, 00000000h
  loc_004CAF3B: jz 004CAF8Fh
  loc_004CAF3D: mov edx, var_30
  loc_004CAF40: cmp [edx], 0001h
  loc_004CAF44: jnz 004CAF8Fh
  loc_004CAF46: mov eax, arg_8
  loc_004CAF49: movsx ecx, [eax]
  loc_004CAF4C: mov edx, var_30
  loc_004CAF4F: sub ecx, [edx+00000014h]
  loc_004CAF52: mov var_94, ecx
  loc_004CAF58: mov eax, var_30
  loc_004CAF5B: mov ecx, var_94
  loc_004CAF61: cmp ecx, [eax+00000010h]
  loc_004CAF64: jae 004CAF72h
  loc_004CAF66: mov var_530, 00000000h
  loc_004CAF70: jmp 004CAF7Eh
  loc_004CAF72: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAF78: mov var_530, eax
  loc_004CAF7E: mov edx, var_94
  loc_004CAF84: imul edx, edx, 00000026h
  loc_004CAF87: mov var_534, edx
  loc_004CAF8D: jmp 004CAF9Bh
  loc_004CAF8F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CAF95: mov var_534, eax
  loc_004CAF9B: lea eax, var_88
  loc_004CAFA1: push eax
  loc_004CAFA2: lea ecx, var_84
  loc_004CAFA8: push ecx
  loc_004CAFA9: mov edx, var_30
  loc_004CAFAC: mov eax, [edx+0000000Ch]
  loc_004CAFAF: mov ecx, var_534
  loc_004CAFB5: lea edx, [eax+ecx+00000004h]
  loc_004CAFB9: push edx
  loc_004CAFBA: call 00484CC0h
  loc_004CAFBF: lea eax, var_30
  loc_004CAFC2: push eax
  loc_004CAFC3: call [00401218h] ; __vbaAryUnlock
  loc_004CAFC9: mov var_4, 0000009Fh
  loc_004CAFD0: mov var_88, 0000h
  loc_004CAFD9: mov var_84, 0005h
  loc_004CAFE2: mov ecx, [00538218h]
  loc_004CAFE8: push ecx
  loc_004CAFE9: lea edx, var_30
  loc_004CAFEC: push edx
  loc_004CAFED: call [004011B8h] ; __vbaAryLock
  loc_004CAFF3: cmp var_30, 00000000h
  loc_004CAFF7: jz 004CB04Bh
  loc_004CAFF9: mov eax, var_30
  loc_004CAFFC: cmp [eax], 0001h
  loc_004CB000: jnz 004CB04Bh
  loc_004CB002: mov ecx, arg_8
  loc_004CB005: movsx edx, [ecx]
  loc_004CB008: mov eax, var_30
  loc_004CB00B: sub edx, [eax+00000014h]
  loc_004CB00E: mov var_94, edx
  loc_004CB014: mov ecx, var_30
  loc_004CB017: mov edx, var_94
  loc_004CB01D: cmp edx, [ecx+00000010h]
  loc_004CB020: jae 004CB02Eh
  loc_004CB022: mov var_538, 00000000h
  loc_004CB02C: jmp 004CB03Ah
  loc_004CB02E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB034: mov var_538, eax
  loc_004CB03A: mov eax, var_94
  loc_004CB040: imul eax, eax, 00000026h
  loc_004CB043: mov var_53C, eax
  loc_004CB049: jmp 004CB057h
  loc_004CB04B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB051: mov var_53C, eax
  loc_004CB057: lea ecx, var_88
  loc_004CB05D: push ecx
  loc_004CB05E: lea edx, var_84
  loc_004CB064: push edx
  loc_004CB065: mov eax, var_30
  loc_004CB068: mov ecx, [eax+0000000Ch]
  loc_004CB06B: mov edx, var_53C
  loc_004CB071: lea eax, [ecx+edx+00000004h]
  loc_004CB075: push eax
  loc_004CB076: call 00484CC0h
  loc_004CB07B: lea ecx, var_30
  loc_004CB07E: push ecx
  loc_004CB07F: call [00401218h] ; __vbaAryUnlock
  loc_004CB085: mov var_4, 000000A0h
  loc_004CB08C: mov var_88, 0000h
  loc_004CB095: mov var_84, 0006h
  loc_004CB09E: mov edx, [00538218h]
  loc_004CB0A4: push edx
  loc_004CB0A5: lea eax, var_30
  loc_004CB0A8: push eax
  loc_004CB0A9: call [004011B8h] ; __vbaAryLock
  loc_004CB0AF: cmp var_30, 00000000h
  loc_004CB0B3: jz 004CB107h
  loc_004CB0B5: mov ecx, var_30
  loc_004CB0B8: cmp [ecx], 0001h
  loc_004CB0BC: jnz 004CB107h
  loc_004CB0BE: mov edx, arg_8
  loc_004CB0C1: movsx eax, [edx]
  loc_004CB0C4: mov ecx, var_30
  loc_004CB0C7: sub eax, [ecx+00000014h]
  loc_004CB0CA: mov var_94, eax
  loc_004CB0D0: mov edx, var_30
  loc_004CB0D3: mov eax, var_94
  loc_004CB0D9: cmp eax, [edx+00000010h]
  loc_004CB0DC: jae 004CB0EAh
  loc_004CB0DE: mov var_540, 00000000h
  loc_004CB0E8: jmp 004CB0F6h
  loc_004CB0EA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB0F0: mov var_540, eax
  loc_004CB0F6: mov ecx, var_94
  loc_004CB0FC: imul ecx, ecx, 00000026h
  loc_004CB0FF: mov var_544, ecx
  loc_004CB105: jmp 004CB113h
  loc_004CB107: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB10D: mov var_544, eax
  loc_004CB113: lea edx, var_88
  loc_004CB119: push edx
  loc_004CB11A: lea eax, var_84
  loc_004CB120: push eax
  loc_004CB121: mov ecx, var_30
  loc_004CB124: mov edx, [ecx+0000000Ch]
  loc_004CB127: mov eax, var_544
  loc_004CB12D: lea ecx, [edx+eax+00000004h]
  loc_004CB131: push ecx
  loc_004CB132: call 00484CC0h
  loc_004CB137: lea edx, var_30
  loc_004CB13A: push edx
  loc_004CB13B: call [00401218h] ; __vbaAryUnlock
  loc_004CB141: jmp 004CB379h
  loc_004CB146: mov var_4, 000000A2h
  loc_004CB14D: mov var_88, FFFFFFh
  loc_004CB156: mov var_84, 0001h
  loc_004CB15F: mov eax, [00538218h]
  loc_004CB164: push eax
  loc_004CB165: lea ecx, var_30
  loc_004CB168: push ecx
  loc_004CB169: call [004011B8h] ; __vbaAryLock
  loc_004CB16F: cmp var_30, 00000000h
  loc_004CB173: jz 004CB1C7h
  loc_004CB175: mov edx, var_30
  loc_004CB178: cmp [edx], 0001h
  loc_004CB17C: jnz 004CB1C7h
  loc_004CB17E: mov eax, arg_8
  loc_004CB181: movsx ecx, [eax]
  loc_004CB184: mov edx, var_30
  loc_004CB187: sub ecx, [edx+00000014h]
  loc_004CB18A: mov var_94, ecx
  loc_004CB190: mov eax, var_30
  loc_004CB193: mov ecx, var_94
  loc_004CB199: cmp ecx, [eax+00000010h]
  loc_004CB19C: jae 004CB1AAh
  loc_004CB19E: mov var_548, 00000000h
  loc_004CB1A8: jmp 004CB1B6h
  loc_004CB1AA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB1B0: mov var_548, eax
  loc_004CB1B6: mov edx, var_94
  loc_004CB1BC: imul edx, edx, 00000026h
  loc_004CB1BF: mov var_54C, edx
  loc_004CB1C5: jmp 004CB1D3h
  loc_004CB1C7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB1CD: mov var_54C, eax
  loc_004CB1D3: lea eax, var_88
  loc_004CB1D9: push eax
  loc_004CB1DA: lea ecx, var_84
  loc_004CB1E0: push ecx
  loc_004CB1E1: mov edx, var_30
  loc_004CB1E4: mov eax, [edx+0000000Ch]
  loc_004CB1E7: mov ecx, var_54C
  loc_004CB1ED: lea edx, [eax+ecx+00000004h]
  loc_004CB1F1: push edx
  loc_004CB1F2: call 00484CC0h
  loc_004CB1F7: lea eax, var_30
  loc_004CB1FA: push eax
  loc_004CB1FB: call [00401218h] ; __vbaAryUnlock
  loc_004CB201: mov var_4, 000000A3h
  loc_004CB208: mov var_88, 0000h
  loc_004CB211: mov var_84, 0005h
  loc_004CB21A: mov ecx, [00538218h]
  loc_004CB220: push ecx
  loc_004CB221: lea edx, var_30
  loc_004CB224: push edx
  loc_004CB225: call [004011B8h] ; __vbaAryLock
  loc_004CB22B: cmp var_30, 00000000h
  loc_004CB22F: jz 004CB283h
  loc_004CB231: mov eax, var_30
  loc_004CB234: cmp [eax], 0001h
  loc_004CB238: jnz 004CB283h
  loc_004CB23A: mov ecx, arg_8
  loc_004CB23D: movsx edx, [ecx]
  loc_004CB240: mov eax, var_30
  loc_004CB243: sub edx, [eax+00000014h]
  loc_004CB246: mov var_94, edx
  loc_004CB24C: mov ecx, var_30
  loc_004CB24F: mov edx, var_94
  loc_004CB255: cmp edx, [ecx+00000010h]
  loc_004CB258: jae 004CB266h
  loc_004CB25A: mov var_550, 00000000h
  loc_004CB264: jmp 004CB272h
  loc_004CB266: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB26C: mov var_550, eax
  loc_004CB272: mov eax, var_94
  loc_004CB278: imul eax, eax, 00000026h
  loc_004CB27B: mov var_554, eax
  loc_004CB281: jmp 004CB28Fh
  loc_004CB283: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB289: mov var_554, eax
  loc_004CB28F: lea ecx, var_88
  loc_004CB295: push ecx
  loc_004CB296: lea edx, var_84
  loc_004CB29C: push edx
  loc_004CB29D: mov eax, var_30
  loc_004CB2A0: mov ecx, [eax+0000000Ch]
  loc_004CB2A3: mov edx, var_554
  loc_004CB2A9: lea eax, [ecx+edx+00000004h]
  loc_004CB2AD: push eax
  loc_004CB2AE: call 00484CC0h
  loc_004CB2B3: lea ecx, var_30
  loc_004CB2B6: push ecx
  loc_004CB2B7: call [00401218h] ; __vbaAryUnlock
  loc_004CB2BD: mov var_4, 000000A4h
  loc_004CB2C4: mov var_88, 0000h
  loc_004CB2CD: mov var_84, 0006h
  loc_004CB2D6: mov edx, [00538218h]
  loc_004CB2DC: push edx
  loc_004CB2DD: lea eax, var_30
  loc_004CB2E0: push eax
  loc_004CB2E1: call [004011B8h] ; __vbaAryLock
  loc_004CB2E7: cmp var_30, 00000000h
  loc_004CB2EB: jz 004CB33Fh
  loc_004CB2ED: mov ecx, var_30
  loc_004CB2F0: cmp [ecx], 0001h
  loc_004CB2F4: jnz 004CB33Fh
  loc_004CB2F6: mov edx, arg_8
  loc_004CB2F9: movsx eax, [edx]
  loc_004CB2FC: mov ecx, var_30
  loc_004CB2FF: sub eax, [ecx+00000014h]
  loc_004CB302: mov var_94, eax
  loc_004CB308: mov edx, var_30
  loc_004CB30B: mov eax, var_94
  loc_004CB311: cmp eax, [edx+00000010h]
  loc_004CB314: jae 004CB322h
  loc_004CB316: mov var_558, 00000000h
  loc_004CB320: jmp 004CB32Eh
  loc_004CB322: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB328: mov var_558, eax
  loc_004CB32E: mov ecx, var_94
  loc_004CB334: imul ecx, ecx, 00000026h
  loc_004CB337: mov var_55C, ecx
  loc_004CB33D: jmp 004CB34Bh
  loc_004CB33F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB345: mov var_55C, eax
  loc_004CB34B: lea edx, var_88
  loc_004CB351: push edx
  loc_004CB352: lea eax, var_84
  loc_004CB358: push eax
  loc_004CB359: mov ecx, var_30
  loc_004CB35C: mov edx, [ecx+0000000Ch]
  loc_004CB35F: mov eax, var_55C
  loc_004CB365: lea ecx, [edx+eax+00000004h]
  loc_004CB369: push ecx
  loc_004CB36A: call 00484CC0h
  loc_004CB36F: lea edx, var_30
  loc_004CB372: push edx
  loc_004CB373: call [00401218h] ; __vbaAryUnlock
  loc_004CB379: jmp 004CB9FFh
  loc_004CB37E: mov var_4, 000000A6h
  loc_004CB385: mov var_84, 0005h
  loc_004CB38E: mov eax, [005384F0h]
  loc_004CB393: push eax
  loc_004CB394: lea ecx, var_30
  loc_004CB397: push ecx
  loc_004CB398: call [004011B8h] ; __vbaAryLock
  loc_004CB39E: cmp var_30, 00000000h
  loc_004CB3A2: jz 004CB3F4h
  loc_004CB3A4: mov edx, var_30
  loc_004CB3A7: cmp [edx], 0001h
  loc_004CB3AB: jnz 004CB3F4h
  loc_004CB3AD: movsx eax, var_24
  loc_004CB3B1: mov ecx, var_30
  loc_004CB3B4: sub eax, [ecx+00000014h]
  loc_004CB3B7: mov var_94, eax
  loc_004CB3BD: mov edx, var_30
  loc_004CB3C0: mov eax, var_94
  loc_004CB3C6: cmp eax, [edx+00000010h]
  loc_004CB3C9: jae 004CB3D7h
  loc_004CB3CB: mov var_560, 00000000h
  loc_004CB3D5: jmp 004CB3E3h
  loc_004CB3D7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB3DD: mov var_560, eax
  loc_004CB3E3: mov ecx, var_94
  loc_004CB3E9: imul ecx, ecx, 00000028h
  loc_004CB3EC: mov var_564, ecx
  loc_004CB3F2: jmp 004CB400h
  loc_004CB3F4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB3FA: mov var_564, eax
  loc_004CB400: lea edx, var_84
  loc_004CB406: push edx
  loc_004CB407: mov eax, var_30
  loc_004CB40A: mov ecx, [eax+0000000Ch]
  loc_004CB40D: mov edx, var_564
  loc_004CB413: lea eax, [ecx+edx+0000000Ch]
  loc_004CB417: push eax
  loc_004CB418: call 00484AF0h
  loc_004CB41D: mov var_88, ax
  loc_004CB424: lea ecx, var_30
  loc_004CB427: push ecx
  loc_004CB428: call [00401218h] ; __vbaAryUnlock
  loc_004CB42E: movsx edx, var_88
  loc_004CB435: test edx, edx
  loc_004CB437: jz 004CB9FFh
  loc_004CB43D: mov var_4, 000000A7h
  loc_004CB444: cmp [00538218h], 00000000h
  loc_004CB44B: jz 004CB4A6h
  loc_004CB44D: mov eax, [00538218h]
  loc_004CB452: cmp [eax], 0001h
  loc_004CB456: jnz 004CB4A6h
  loc_004CB458: mov ecx, arg_8
  loc_004CB45B: movsx edx, [ecx]
  loc_004CB45E: mov eax, [00538218h]
  loc_004CB463: sub edx, [eax+00000014h]
  loc_004CB466: mov var_94, edx
  loc_004CB46C: mov ecx, [00538218h]
  loc_004CB472: mov edx, var_94
  loc_004CB478: cmp edx, [ecx+00000010h]
  loc_004CB47B: jae 004CB489h
  loc_004CB47D: mov var_568, 00000000h
  loc_004CB487: jmp 004CB495h
  loc_004CB489: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB48F: mov var_568, eax
  loc_004CB495: mov eax, var_94
  loc_004CB49B: imul eax, eax, 00000026h
  loc_004CB49E: mov var_56C, eax
  loc_004CB4A4: jmp 004CB4B2h
  loc_004CB4A6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB4AC: mov var_56C, eax
  loc_004CB4B2: push 00000006h
  loc_004CB4B4: mov ecx, [00538218h]
  loc_004CB4BA: mov edx, [ecx+0000000Ch]
  loc_004CB4BD: mov eax, var_56C
  loc_004CB4C3: mov cx, [edx+eax+00000004h]
  loc_004CB4C8: push ecx
  loc_004CB4C9: call 00494B80h
  loc_004CB4CE: movsx edx, ax
  loc_004CB4D1: test edx, edx
  loc_004CB4D3: jz 004CB7CCh
  loc_004CB4D9: mov var_4, 000000A8h
  loc_004CB4E0: mov var_88, FFFFFFh
  loc_004CB4E9: mov var_84, 0000h
  loc_004CB4F2: mov eax, [00538218h]
  loc_004CB4F7: push eax
  loc_004CB4F8: lea ecx, var_30
  loc_004CB4FB: push ecx
  loc_004CB4FC: call [004011B8h] ; __vbaAryLock
  loc_004CB502: cmp var_30, 00000000h
  loc_004CB506: jz 004CB55Ah
  loc_004CB508: mov edx, var_30
  loc_004CB50B: cmp [edx], 0001h
  loc_004CB50F: jnz 004CB55Ah
  loc_004CB511: mov eax, arg_8
  loc_004CB514: movsx ecx, [eax]
  loc_004CB517: mov edx, var_30
  loc_004CB51A: sub ecx, [edx+00000014h]
  loc_004CB51D: mov var_94, ecx
  loc_004CB523: mov eax, var_30
  loc_004CB526: mov ecx, var_94
  loc_004CB52C: cmp ecx, [eax+00000010h]
  loc_004CB52F: jae 004CB53Dh
  loc_004CB531: mov var_570, 00000000h
  loc_004CB53B: jmp 004CB549h
  loc_004CB53D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB543: mov var_570, eax
  loc_004CB549: mov edx, var_94
  loc_004CB54F: imul edx, edx, 00000026h
  loc_004CB552: mov var_574, edx
  loc_004CB558: jmp 004CB566h
  loc_004CB55A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB560: mov var_574, eax
  loc_004CB566: lea eax, var_88
  loc_004CB56C: push eax
  loc_004CB56D: lea ecx, var_84
  loc_004CB573: push ecx
  loc_004CB574: mov edx, var_30
  loc_004CB577: mov eax, [edx+0000000Ch]
  loc_004CB57A: mov ecx, var_574
  loc_004CB580: lea edx, [eax+ecx+00000004h]
  loc_004CB584: push edx
  loc_004CB585: call 00484CC0h
  loc_004CB58A: lea eax, var_30
  loc_004CB58D: push eax
  loc_004CB58E: call [00401218h] ; __vbaAryUnlock
  loc_004CB594: mov var_4, 000000A9h
  loc_004CB59B: mov var_88, 0000h
  loc_004CB5A4: mov var_84, 0001h
  loc_004CB5AD: mov ecx, [00538218h]
  loc_004CB5B3: push ecx
  loc_004CB5B4: lea edx, var_30
  loc_004CB5B7: push edx
  loc_004CB5B8: call [004011B8h] ; __vbaAryLock
  loc_004CB5BE: cmp var_30, 00000000h
  loc_004CB5C2: jz 004CB616h
  loc_004CB5C4: mov eax, var_30
  loc_004CB5C7: cmp [eax], 0001h
  loc_004CB5CB: jnz 004CB616h
  loc_004CB5CD: mov ecx, arg_8
  loc_004CB5D0: movsx edx, [ecx]
  loc_004CB5D3: mov eax, var_30
  loc_004CB5D6: sub edx, [eax+00000014h]
  loc_004CB5D9: mov var_94, edx
  loc_004CB5DF: mov ecx, var_30
  loc_004CB5E2: mov edx, var_94
  loc_004CB5E8: cmp edx, [ecx+00000010h]
  loc_004CB5EB: jae 004CB5F9h
  loc_004CB5ED: mov var_578, 00000000h
  loc_004CB5F7: jmp 004CB605h
  loc_004CB5F9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB5FF: mov var_578, eax
  loc_004CB605: mov eax, var_94
  loc_004CB60B: imul eax, eax, 00000026h
  loc_004CB60E: mov var_57C, eax
  loc_004CB614: jmp 004CB622h
  loc_004CB616: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB61C: mov var_57C, eax
  loc_004CB622: lea ecx, var_88
  loc_004CB628: push ecx
  loc_004CB629: lea edx, var_84
  loc_004CB62F: push edx
  loc_004CB630: mov eax, var_30
  loc_004CB633: mov ecx, [eax+0000000Ch]
  loc_004CB636: mov edx, var_57C
  loc_004CB63C: lea eax, [ecx+edx+00000004h]
  loc_004CB640: push eax
  loc_004CB641: call 00484CC0h
  loc_004CB646: lea ecx, var_30
  loc_004CB649: push ecx
  loc_004CB64A: call [00401218h] ; __vbaAryUnlock
  loc_004CB650: mov var_4, 000000AAh
  loc_004CB657: mov var_88, 0000h
  loc_004CB660: mov var_84, 0005h
  loc_004CB669: mov edx, [00538218h]
  loc_004CB66F: push edx
  loc_004CB670: lea eax, var_30
  loc_004CB673: push eax
  loc_004CB674: call [004011B8h] ; __vbaAryLock
  loc_004CB67A: cmp var_30, 00000000h
  loc_004CB67E: jz 004CB6D2h
  loc_004CB680: mov ecx, var_30
  loc_004CB683: cmp [ecx], 0001h
  loc_004CB687: jnz 004CB6D2h
  loc_004CB689: mov edx, arg_8
  loc_004CB68C: movsx eax, [edx]
  loc_004CB68F: mov ecx, var_30
  loc_004CB692: sub eax, [ecx+00000014h]
  loc_004CB695: mov var_94, eax
  loc_004CB69B: mov edx, var_30
  loc_004CB69E: mov eax, var_94
  loc_004CB6A4: cmp eax, [edx+00000010h]
  loc_004CB6A7: jae 004CB6B5h
  loc_004CB6A9: mov var_580, 00000000h
  loc_004CB6B3: jmp 004CB6C1h
  loc_004CB6B5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB6BB: mov var_580, eax
  loc_004CB6C1: mov ecx, var_94
  loc_004CB6C7: imul ecx, ecx, 00000026h
  loc_004CB6CA: mov var_584, ecx
  loc_004CB6D0: jmp 004CB6DEh
  loc_004CB6D2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB6D8: mov var_584, eax
  loc_004CB6DE: lea edx, var_88
  loc_004CB6E4: push edx
  loc_004CB6E5: lea eax, var_84
  loc_004CB6EB: push eax
  loc_004CB6EC: mov ecx, var_30
  loc_004CB6EF: mov edx, [ecx+0000000Ch]
  loc_004CB6F2: mov eax, var_584
  loc_004CB6F8: lea ecx, [edx+eax+00000004h]
  loc_004CB6FC: push ecx
  loc_004CB6FD: call 00484CC0h
  loc_004CB702: lea edx, var_30
  loc_004CB705: push edx
  loc_004CB706: call [00401218h] ; __vbaAryUnlock
  loc_004CB70C: mov var_4, 000000ABh
  loc_004CB713: mov var_88, 0000h
  loc_004CB71C: mov var_84, 0006h
  loc_004CB725: mov eax, [00538218h]
  loc_004CB72A: push eax
  loc_004CB72B: lea ecx, var_30
  loc_004CB72E: push ecx
  loc_004CB72F: call [004011B8h] ; __vbaAryLock
  loc_004CB735: cmp var_30, 00000000h
  loc_004CB739: jz 004CB78Dh
  loc_004CB73B: mov edx, var_30
  loc_004CB73E: cmp [edx], 0001h
  loc_004CB742: jnz 004CB78Dh
  loc_004CB744: mov eax, arg_8
  loc_004CB747: movsx ecx, [eax]
  loc_004CB74A: mov edx, var_30
  loc_004CB74D: sub ecx, [edx+00000014h]
  loc_004CB750: mov var_94, ecx
  loc_004CB756: mov eax, var_30
  loc_004CB759: mov ecx, var_94
  loc_004CB75F: cmp ecx, [eax+00000010h]
  loc_004CB762: jae 004CB770h
  loc_004CB764: mov var_588, 00000000h
  loc_004CB76E: jmp 004CB77Ch
  loc_004CB770: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB776: mov var_588, eax
  loc_004CB77C: mov edx, var_94
  loc_004CB782: imul edx, edx, 00000026h
  loc_004CB785: mov var_58C, edx
  loc_004CB78B: jmp 004CB799h
  loc_004CB78D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB793: mov var_58C, eax
  loc_004CB799: lea eax, var_88
  loc_004CB79F: push eax
  loc_004CB7A0: lea ecx, var_84
  loc_004CB7A6: push ecx
  loc_004CB7A7: mov edx, var_30
  loc_004CB7AA: mov eax, [edx+0000000Ch]
  loc_004CB7AD: mov ecx, var_58C
  loc_004CB7B3: lea edx, [eax+ecx+00000004h]
  loc_004CB7B7: push edx
  loc_004CB7B8: call 00484CC0h
  loc_004CB7BD: lea eax, var_30
  loc_004CB7C0: push eax
  loc_004CB7C1: call [00401218h] ; __vbaAryUnlock
  loc_004CB7C7: jmp 004CB9FFh
  loc_004CB7CC: mov var_4, 000000ADh
  loc_004CB7D3: mov var_88, FFFFFFh
  loc_004CB7DC: mov var_84, 0006h
  loc_004CB7E5: mov ecx, [00538218h]
  loc_004CB7EB: push ecx
  loc_004CB7EC: lea edx, var_30
  loc_004CB7EF: push edx
  loc_004CB7F0: call [004011B8h] ; __vbaAryLock
  loc_004CB7F6: cmp var_30, 00000000h
  loc_004CB7FA: jz 004CB84Eh
  loc_004CB7FC: mov eax, var_30
  loc_004CB7FF: cmp [eax], 0001h
  loc_004CB803: jnz 004CB84Eh
  loc_004CB805: mov ecx, arg_8
  loc_004CB808: movsx edx, [ecx]
  loc_004CB80B: mov eax, var_30
  loc_004CB80E: sub edx, [eax+00000014h]
  loc_004CB811: mov var_94, edx
  loc_004CB817: mov ecx, var_30
  loc_004CB81A: mov edx, var_94
  loc_004CB820: cmp edx, [ecx+00000010h]
  loc_004CB823: jae 004CB831h
  loc_004CB825: mov var_590, 00000000h
  loc_004CB82F: jmp 004CB83Dh
  loc_004CB831: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB837: mov var_590, eax
  loc_004CB83D: mov eax, var_94
  loc_004CB843: imul eax, eax, 00000026h
  loc_004CB846: mov var_594, eax
  loc_004CB84C: jmp 004CB85Ah
  loc_004CB84E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB854: mov var_594, eax
  loc_004CB85A: lea ecx, var_88
  loc_004CB860: push ecx
  loc_004CB861: lea edx, var_84
  loc_004CB867: push edx
  loc_004CB868: mov eax, var_30
  loc_004CB86B: mov ecx, [eax+0000000Ch]
  loc_004CB86E: mov edx, var_594
  loc_004CB874: lea eax, [ecx+edx+00000004h]
  loc_004CB878: push eax
  loc_004CB879: call 00484CC0h
  loc_004CB87E: lea ecx, var_30
  loc_004CB881: push ecx
  loc_004CB882: call [00401218h] ; __vbaAryUnlock
  loc_004CB888: mov var_4, 000000AEh
  loc_004CB88F: mov var_88, 0000h
  loc_004CB898: mov var_84, 0001h
  loc_004CB8A1: mov edx, [00538218h]
  loc_004CB8A7: push edx
  loc_004CB8A8: lea eax, var_30
  loc_004CB8AB: push eax
  loc_004CB8AC: call [004011B8h] ; __vbaAryLock
  loc_004CB8B2: cmp var_30, 00000000h
  loc_004CB8B6: jz 004CB90Ah
  loc_004CB8B8: mov ecx, var_30
  loc_004CB8BB: cmp [ecx], 0001h
  loc_004CB8BF: jnz 004CB90Ah
  loc_004CB8C1: mov edx, arg_8
  loc_004CB8C4: movsx eax, [edx]
  loc_004CB8C7: mov ecx, var_30
  loc_004CB8CA: sub eax, [ecx+00000014h]
  loc_004CB8CD: mov var_94, eax
  loc_004CB8D3: mov edx, var_30
  loc_004CB8D6: mov eax, var_94
  loc_004CB8DC: cmp eax, [edx+00000010h]
  loc_004CB8DF: jae 004CB8EDh
  loc_004CB8E1: mov var_598, 00000000h
  loc_004CB8EB: jmp 004CB8F9h
  loc_004CB8ED: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB8F3: mov var_598, eax
  loc_004CB8F9: mov ecx, var_94
  loc_004CB8FF: imul ecx, ecx, 00000026h
  loc_004CB902: mov var_59C, ecx
  loc_004CB908: jmp 004CB916h
  loc_004CB90A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB910: mov var_59C, eax
  loc_004CB916: lea edx, var_88
  loc_004CB91C: push edx
  loc_004CB91D: lea eax, var_84
  loc_004CB923: push eax
  loc_004CB924: mov ecx, var_30
  loc_004CB927: mov edx, [ecx+0000000Ch]
  loc_004CB92A: mov eax, var_59C
  loc_004CB930: lea ecx, [edx+eax+00000004h]
  loc_004CB934: push ecx
  loc_004CB935: call 00484CC0h
  loc_004CB93A: lea edx, var_30
  loc_004CB93D: push edx
  loc_004CB93E: call [00401218h] ; __vbaAryUnlock
  loc_004CB944: mov var_4, 000000AFh
  loc_004CB94B: mov var_88, 0000h
  loc_004CB954: mov var_84, 0005h
  loc_004CB95D: mov eax, [00538218h]
  loc_004CB962: push eax
  loc_004CB963: lea ecx, var_30
  loc_004CB966: push ecx
  loc_004CB967: call [004011B8h] ; __vbaAryLock
  loc_004CB96D: cmp var_30, 00000000h
  loc_004CB971: jz 004CB9C5h
  loc_004CB973: mov edx, var_30
  loc_004CB976: cmp [edx], 0001h
  loc_004CB97A: jnz 004CB9C5h
  loc_004CB97C: mov eax, arg_8
  loc_004CB97F: movsx ecx, [eax]
  loc_004CB982: mov edx, var_30
  loc_004CB985: sub ecx, [edx+00000014h]
  loc_004CB988: mov var_94, ecx
  loc_004CB98E: mov eax, var_30
  loc_004CB991: mov ecx, var_94
  loc_004CB997: cmp ecx, [eax+00000010h]
  loc_004CB99A: jae 004CB9A8h
  loc_004CB99C: mov var_5A0, 00000000h
  loc_004CB9A6: jmp 004CB9B4h
  loc_004CB9A8: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB9AE: mov var_5A0, eax
  loc_004CB9B4: mov edx, var_94
  loc_004CB9BA: imul edx, edx, 00000026h
  loc_004CB9BD: mov var_5A4, edx
  loc_004CB9C3: jmp 004CB9D1h
  loc_004CB9C5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CB9CB: mov var_5A4, eax
  loc_004CB9D1: lea eax, var_88
  loc_004CB9D7: push eax
  loc_004CB9D8: lea ecx, var_84
  loc_004CB9DE: push ecx
  loc_004CB9DF: mov edx, var_30
  loc_004CB9E2: mov eax, [edx+0000000Ch]
  loc_004CB9E5: mov ecx, var_5A4
  loc_004CB9EB: lea edx, [eax+ecx+00000004h]
  loc_004CB9EF: push edx
  loc_004CB9F0: call 00484CC0h
  loc_004CB9F5: lea eax, var_30
  loc_004CB9F8: push eax
  loc_004CB9F9: call [00401218h] ; __vbaAryUnlock
  loc_004CB9FF: jmp 004CC146h
  loc_004CBA04: mov var_4, 000000B2h
  loc_004CBA0B: mov var_84, 0000h
  loc_004CBA14: mov ecx, [005384F0h]
  loc_004CBA1A: push ecx
  loc_004CBA1B: lea edx, var_30
  loc_004CBA1E: push edx
  loc_004CBA1F: call [004011B8h] ; __vbaAryLock
  loc_004CBA25: cmp var_30, 00000000h
  loc_004CBA29: jz 004CBA7Bh
  loc_004CBA2B: mov eax, var_30
  loc_004CBA2E: cmp [eax], 0001h
  loc_004CBA32: jnz 004CBA7Bh
  loc_004CBA34: movsx ecx, var_24
  loc_004CBA38: mov edx, var_30
  loc_004CBA3B: sub ecx, [edx+00000014h]
  loc_004CBA3E: mov var_94, ecx
  loc_004CBA44: mov eax, var_30
  loc_004CBA47: mov ecx, var_94
  loc_004CBA4D: cmp ecx, [eax+00000010h]
  loc_004CBA50: jae 004CBA5Eh
  loc_004CBA52: mov var_5A8, 00000000h
  loc_004CBA5C: jmp 004CBA6Ah
  loc_004CBA5E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBA64: mov var_5A8, eax
  loc_004CBA6A: mov edx, var_94
  loc_004CBA70: imul edx, edx, 00000028h
  loc_004CBA73: mov var_5AC, edx
  loc_004CBA79: jmp 004CBA87h
  loc_004CBA7B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBA81: mov var_5AC, eax
  loc_004CBA87: lea eax, var_84
  loc_004CBA8D: push eax
  loc_004CBA8E: mov ecx, var_30
  loc_004CBA91: mov edx, [ecx+0000000Ch]
  loc_004CBA94: mov eax, var_5AC
  loc_004CBA9A: lea ecx, [edx+eax+0000000Ch]
  loc_004CBA9E: push ecx
  loc_004CBA9F: call 00484AF0h
  loc_004CBAA4: mov var_88, ax
  loc_004CBAAB: lea edx, var_30
  loc_004CBAAE: push edx
  loc_004CBAAF: call [00401218h] ; __vbaAryUnlock
  loc_004CBAB5: mov var_8C, 0000h
  loc_004CBABE: mov eax, [00538218h]
  loc_004CBAC3: push eax
  loc_004CBAC4: lea ecx, var_34
  loc_004CBAC7: push ecx
  loc_004CBAC8: call [004011B8h] ; __vbaAryLock
  loc_004CBACE: cmp var_34, 00000000h
  loc_004CBAD2: jz 004CBB26h
  loc_004CBAD4: mov edx, var_34
  loc_004CBAD7: cmp [edx], 0001h
  loc_004CBADB: jnz 004CBB26h
  loc_004CBADD: mov eax, arg_8
  loc_004CBAE0: movsx ecx, [eax]
  loc_004CBAE3: mov edx, var_34
  loc_004CBAE6: sub ecx, [edx+00000014h]
  loc_004CBAE9: mov var_98, ecx
  loc_004CBAEF: mov eax, var_34
  loc_004CBAF2: mov ecx, var_98
  loc_004CBAF8: cmp ecx, [eax+00000010h]
  loc_004CBAFB: jae 004CBB09h
  loc_004CBAFD: mov var_5B0, 00000000h
  loc_004CBB07: jmp 004CBB15h
  loc_004CBB09: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBB0F: mov var_5B0, eax
  loc_004CBB15: mov edx, var_98
  loc_004CBB1B: imul edx, edx, 00000026h
  loc_004CBB1E: mov var_5B4, edx
  loc_004CBB24: jmp 004CBB32h
  loc_004CBB26: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBB2C: mov var_5B4, eax
  loc_004CBB32: lea eax, var_8C
  loc_004CBB38: push eax
  loc_004CBB39: mov ecx, var_34
  loc_004CBB3C: mov edx, [ecx+0000000Ch]
  loc_004CBB3F: mov eax, var_5B4
  loc_004CBB45: lea ecx, [edx+eax+00000004h]
  loc_004CBB49: push ecx
  loc_004CBB4A: call 00484AF0h
  loc_004CBB4F: mov var_90, ax
  loc_004CBB56: lea edx, var_34
  loc_004CBB59: push edx
  loc_004CBB5A: call [00401218h] ; __vbaAryUnlock
  loc_004CBB60: movsx eax, var_88
  loc_004CBB67: neg eax
  loc_004CBB69: sbb eax, eax
  loc_004CBB6B: inc eax
  loc_004CBB6C: movsx ecx, var_90
  loc_004CBB73: neg ecx
  loc_004CBB75: sbb ecx, ecx
  loc_004CBB77: neg ecx
  loc_004CBB79: or eax, ecx
  loc_004CBB7B: test eax, eax
  loc_004CBB7D: jnz 004CC146h
  loc_004CBB83: mov var_4, 000000B3h
  loc_004CBB8A: cmp [00538218h], 00000000h
  loc_004CBB91: jz 004CBBEDh
  loc_004CBB93: mov edx, [00538218h]
  loc_004CBB99: cmp [edx], 0001h
  loc_004CBB9D: jnz 004CBBEDh
  loc_004CBB9F: mov eax, arg_8
  loc_004CBBA2: movsx ecx, [eax]
  loc_004CBBA5: mov edx, [00538218h]
  loc_004CBBAB: sub ecx, [edx+00000014h]
  loc_004CBBAE: mov var_94, ecx
  loc_004CBBB4: mov eax, [00538218h]
  loc_004CBBB9: mov ecx, var_94
  loc_004CBBBF: cmp ecx, [eax+00000010h]
  loc_004CBBC2: jae 004CBBD0h
  loc_004CBBC4: mov var_5B8, 00000000h
  loc_004CBBCE: jmp 004CBBDCh
  loc_004CBBD0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBBD6: mov var_5B8, eax
  loc_004CBBDC: mov edx, var_94
  loc_004CBBE2: imul edx, edx, 00000026h
  loc_004CBBE5: mov var_5BC, edx
  loc_004CBBEB: jmp 004CBBF9h
  loc_004CBBED: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBBF3: mov var_5BC, eax
  loc_004CBBF9: push 00000005h
  loc_004CBBFB: mov eax, [00538218h]
  loc_004CBC00: mov ecx, [eax+0000000Ch]
  loc_004CBC03: mov edx, var_5BC
  loc_004CBC09: mov ax, [ecx+edx+00000004h]
  loc_004CBC0E: push eax
  loc_004CBC0F: call 00494B80h
  loc_004CBC14: movsx ecx, ax
  loc_004CBC17: test ecx, ecx
  loc_004CBC19: jz 004CBF13h
  loc_004CBC1F: mov var_4, 000000B4h
  loc_004CBC26: mov var_88, FFFFFFh
  loc_004CBC2F: mov var_84, 0000h
  loc_004CBC38: mov edx, [00538218h]
  loc_004CBC3E: push edx
  loc_004CBC3F: lea eax, var_30
  loc_004CBC42: push eax
  loc_004CBC43: call [004011B8h] ; __vbaAryLock
  loc_004CBC49: cmp var_30, 00000000h
  loc_004CBC4D: jz 004CBCA1h
  loc_004CBC4F: mov ecx, var_30
  loc_004CBC52: cmp [ecx], 0001h
  loc_004CBC56: jnz 004CBCA1h
  loc_004CBC58: mov edx, arg_8
  loc_004CBC5B: movsx eax, [edx]
  loc_004CBC5E: mov ecx, var_30
  loc_004CBC61: sub eax, [ecx+00000014h]
  loc_004CBC64: mov var_94, eax
  loc_004CBC6A: mov edx, var_30
  loc_004CBC6D: mov eax, var_94
  loc_004CBC73: cmp eax, [edx+00000010h]
  loc_004CBC76: jae 004CBC84h
  loc_004CBC78: mov var_5C0, 00000000h
  loc_004CBC82: jmp 004CBC90h
  loc_004CBC84: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBC8A: mov var_5C0, eax
  loc_004CBC90: mov ecx, var_94
  loc_004CBC96: imul ecx, ecx, 00000026h
  loc_004CBC99: mov var_5C4, ecx
  loc_004CBC9F: jmp 004CBCADh
  loc_004CBCA1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBCA7: mov var_5C4, eax
  loc_004CBCAD: lea edx, var_88
  loc_004CBCB3: push edx
  loc_004CBCB4: lea eax, var_84
  loc_004CBCBA: push eax
  loc_004CBCBB: mov ecx, var_30
  loc_004CBCBE: mov edx, [ecx+0000000Ch]
  loc_004CBCC1: mov eax, var_5C4
  loc_004CBCC7: lea ecx, [edx+eax+00000004h]
  loc_004CBCCB: push ecx
  loc_004CBCCC: call 00484CC0h
  loc_004CBCD1: lea edx, var_30
  loc_004CBCD4: push edx
  loc_004CBCD5: call [00401218h] ; __vbaAryUnlock
  loc_004CBCDB: mov var_4, 000000B5h
  loc_004CBCE2: mov var_88, 0000h
  loc_004CBCEB: mov var_84, 0001h
  loc_004CBCF4: mov eax, [00538218h]
  loc_004CBCF9: push eax
  loc_004CBCFA: lea ecx, var_30
  loc_004CBCFD: push ecx
  loc_004CBCFE: call [004011B8h] ; __vbaAryLock
  loc_004CBD04: cmp var_30, 00000000h
  loc_004CBD08: jz 004CBD5Ch
  loc_004CBD0A: mov edx, var_30
  loc_004CBD0D: cmp [edx], 0001h
  loc_004CBD11: jnz 004CBD5Ch
  loc_004CBD13: mov eax, arg_8
  loc_004CBD16: movsx ecx, [eax]
  loc_004CBD19: mov edx, var_30
  loc_004CBD1C: sub ecx, [edx+00000014h]
  loc_004CBD1F: mov var_94, ecx
  loc_004CBD25: mov eax, var_30
  loc_004CBD28: mov ecx, var_94
  loc_004CBD2E: cmp ecx, [eax+00000010h]
  loc_004CBD31: jae 004CBD3Fh
  loc_004CBD33: mov var_5C8, 00000000h
  loc_004CBD3D: jmp 004CBD4Bh
  loc_004CBD3F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBD45: mov var_5C8, eax
  loc_004CBD4B: mov edx, var_94
  loc_004CBD51: imul edx, edx, 00000026h
  loc_004CBD54: mov var_5CC, edx
  loc_004CBD5A: jmp 004CBD68h
  loc_004CBD5C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBD62: mov var_5CC, eax
  loc_004CBD68: lea eax, var_88
  loc_004CBD6E: push eax
  loc_004CBD6F: lea ecx, var_84
  loc_004CBD75: push ecx
  loc_004CBD76: mov edx, var_30
  loc_004CBD79: mov eax, [edx+0000000Ch]
  loc_004CBD7C: mov ecx, var_5CC
  loc_004CBD82: lea edx, [eax+ecx+00000004h]
  loc_004CBD86: push edx
  loc_004CBD87: call 00484CC0h
  loc_004CBD8C: lea eax, var_30
  loc_004CBD8F: push eax
  loc_004CBD90: call [00401218h] ; __vbaAryUnlock
  loc_004CBD96: mov var_4, 000000B6h
  loc_004CBD9D: mov var_88, 0000h
  loc_004CBDA6: mov var_84, 0005h
  loc_004CBDAF: mov ecx, [00538218h]
  loc_004CBDB5: push ecx
  loc_004CBDB6: lea edx, var_30
  loc_004CBDB9: push edx
  loc_004CBDBA: call [004011B8h] ; __vbaAryLock
  loc_004CBDC0: cmp var_30, 00000000h
  loc_004CBDC4: jz 004CBE18h
  loc_004CBDC6: mov eax, var_30
  loc_004CBDC9: cmp [eax], 0001h
  loc_004CBDCD: jnz 004CBE18h
  loc_004CBDCF: mov ecx, arg_8
  loc_004CBDD2: movsx edx, [ecx]
  loc_004CBDD5: mov eax, var_30
  loc_004CBDD8: sub edx, [eax+00000014h]
  loc_004CBDDB: mov var_94, edx
  loc_004CBDE1: mov ecx, var_30
  loc_004CBDE4: mov edx, var_94
  loc_004CBDEA: cmp edx, [ecx+00000010h]
  loc_004CBDED: jae 004CBDFBh
  loc_004CBDEF: mov var_5D0, 00000000h
  loc_004CBDF9: jmp 004CBE07h
  loc_004CBDFB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBE01: mov var_5D0, eax
  loc_004CBE07: mov eax, var_94
  loc_004CBE0D: imul eax, eax, 00000026h
  loc_004CBE10: mov var_5D4, eax
  loc_004CBE16: jmp 004CBE24h
  loc_004CBE18: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBE1E: mov var_5D4, eax
  loc_004CBE24: lea ecx, var_88
  loc_004CBE2A: push ecx
  loc_004CBE2B: lea edx, var_84
  loc_004CBE31: push edx
  loc_004CBE32: mov eax, var_30
  loc_004CBE35: mov ecx, [eax+0000000Ch]
  loc_004CBE38: mov edx, var_5D4
  loc_004CBE3E: lea eax, [ecx+edx+00000004h]
  loc_004CBE42: push eax
  loc_004CBE43: call 00484CC0h
  loc_004CBE48: lea ecx, var_30
  loc_004CBE4B: push ecx
  loc_004CBE4C: call [00401218h] ; __vbaAryUnlock
  loc_004CBE52: mov var_4, 000000B7h
  loc_004CBE59: mov var_88, 0000h
  loc_004CBE62: mov var_84, 0006h
  loc_004CBE6B: mov edx, [00538218h]
  loc_004CBE71: push edx
  loc_004CBE72: lea eax, var_30
  loc_004CBE75: push eax
  loc_004CBE76: call [004011B8h] ; __vbaAryLock
  loc_004CBE7C: cmp var_30, 00000000h
  loc_004CBE80: jz 004CBED4h
  loc_004CBE82: mov ecx, var_30
  loc_004CBE85: cmp [ecx], 0001h
  loc_004CBE89: jnz 004CBED4h
  loc_004CBE8B: mov edx, arg_8
  loc_004CBE8E: movsx eax, [edx]
  loc_004CBE91: mov ecx, var_30
  loc_004CBE94: sub eax, [ecx+00000014h]
  loc_004CBE97: mov var_94, eax
  loc_004CBE9D: mov edx, var_30
  loc_004CBEA0: mov eax, var_94
  loc_004CBEA6: cmp eax, [edx+00000010h]
  loc_004CBEA9: jae 004CBEB7h
  loc_004CBEAB: mov var_5D8, 00000000h
  loc_004CBEB5: jmp 004CBEC3h
  loc_004CBEB7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBEBD: mov var_5D8, eax
  loc_004CBEC3: mov ecx, var_94
  loc_004CBEC9: imul ecx, ecx, 00000026h
  loc_004CBECC: mov var_5DC, ecx
  loc_004CBED2: jmp 004CBEE0h
  loc_004CBED4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBEDA: mov var_5DC, eax
  loc_004CBEE0: lea edx, var_88
  loc_004CBEE6: push edx
  loc_004CBEE7: lea eax, var_84
  loc_004CBEED: push eax
  loc_004CBEEE: mov ecx, var_30
  loc_004CBEF1: mov edx, [ecx+0000000Ch]
  loc_004CBEF4: mov eax, var_5DC
  loc_004CBEFA: lea ecx, [edx+eax+00000004h]
  loc_004CBEFE: push ecx
  loc_004CBEFF: call 00484CC0h
  loc_004CBF04: lea edx, var_30
  loc_004CBF07: push edx
  loc_004CBF08: call [00401218h] ; __vbaAryUnlock
  loc_004CBF0E: jmp 004CC146h
  loc_004CBF13: mov var_4, 000000B9h
  loc_004CBF1A: mov var_88, FFFFFFh
  loc_004CBF23: mov var_84, 0005h
  loc_004CBF2C: mov eax, [00538218h]
  loc_004CBF31: push eax
  loc_004CBF32: lea ecx, var_30
  loc_004CBF35: push ecx
  loc_004CBF36: call [004011B8h] ; __vbaAryLock
  loc_004CBF3C: cmp var_30, 00000000h
  loc_004CBF40: jz 004CBF94h
  loc_004CBF42: mov edx, var_30
  loc_004CBF45: cmp [edx], 0001h
  loc_004CBF49: jnz 004CBF94h
  loc_004CBF4B: mov eax, arg_8
  loc_004CBF4E: movsx ecx, [eax]
  loc_004CBF51: mov edx, var_30
  loc_004CBF54: sub ecx, [edx+00000014h]
  loc_004CBF57: mov var_94, ecx
  loc_004CBF5D: mov eax, var_30
  loc_004CBF60: mov ecx, var_94
  loc_004CBF66: cmp ecx, [eax+00000010h]
  loc_004CBF69: jae 004CBF77h
  loc_004CBF6B: mov var_5E0, 00000000h
  loc_004CBF75: jmp 004CBF83h
  loc_004CBF77: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBF7D: mov var_5E0, eax
  loc_004CBF83: mov edx, var_94
  loc_004CBF89: imul edx, edx, 00000026h
  loc_004CBF8C: mov var_5E4, edx
  loc_004CBF92: jmp 004CBFA0h
  loc_004CBF94: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CBF9A: mov var_5E4, eax
  loc_004CBFA0: lea eax, var_88
  loc_004CBFA6: push eax
  loc_004CBFA7: lea ecx, var_84
  loc_004CBFAD: push ecx
  loc_004CBFAE: mov edx, var_30
  loc_004CBFB1: mov eax, [edx+0000000Ch]
  loc_004CBFB4: mov ecx, var_5E4
  loc_004CBFBA: lea edx, [eax+ecx+00000004h]
  loc_004CBFBE: push edx
  loc_004CBFBF: call 00484CC0h
  loc_004CBFC4: lea eax, var_30
  loc_004CBFC7: push eax
  loc_004CBFC8: call [00401218h] ; __vbaAryUnlock
  loc_004CBFCE: mov var_4, 000000BAh
  loc_004CBFD5: mov var_88, 0000h
  loc_004CBFDE: mov var_84, 0001h
  loc_004CBFE7: mov ecx, [00538218h]
  loc_004CBFED: push ecx
  loc_004CBFEE: lea edx, var_30
  loc_004CBFF1: push edx
  loc_004CBFF2: call [004011B8h] ; __vbaAryLock
  loc_004CBFF8: cmp var_30, 00000000h
  loc_004CBFFC: jz 004CC050h
  loc_004CBFFE: mov eax, var_30
  loc_004CC001: cmp [eax], 0001h
  loc_004CC005: jnz 004CC050h
  loc_004CC007: mov ecx, arg_8
  loc_004CC00A: movsx edx, [ecx]
  loc_004CC00D: mov eax, var_30
  loc_004CC010: sub edx, [eax+00000014h]
  loc_004CC013: mov var_94, edx
  loc_004CC019: mov ecx, var_30
  loc_004CC01C: mov edx, var_94
  loc_004CC022: cmp edx, [ecx+00000010h]
  loc_004CC025: jae 004CC033h
  loc_004CC027: mov var_5E8, 00000000h
  loc_004CC031: jmp 004CC03Fh
  loc_004CC033: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC039: mov var_5E8, eax
  loc_004CC03F: mov eax, var_94
  loc_004CC045: imul eax, eax, 00000026h
  loc_004CC048: mov var_5EC, eax
  loc_004CC04E: jmp 004CC05Ch
  loc_004CC050: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC056: mov var_5EC, eax
  loc_004CC05C: lea ecx, var_88
  loc_004CC062: push ecx
  loc_004CC063: lea edx, var_84
  loc_004CC069: push edx
  loc_004CC06A: mov eax, var_30
  loc_004CC06D: mov ecx, [eax+0000000Ch]
  loc_004CC070: mov edx, var_5EC
  loc_004CC076: lea eax, [ecx+edx+00000004h]
  loc_004CC07A: push eax
  loc_004CC07B: call 00484CC0h
  loc_004CC080: lea ecx, var_30
  loc_004CC083: push ecx
  loc_004CC084: call [00401218h] ; __vbaAryUnlock
  loc_004CC08A: mov var_4, 000000BBh
  loc_004CC091: mov var_88, 0000h
  loc_004CC09A: mov var_84, 0006h
  loc_004CC0A3: mov edx, [00538218h]
  loc_004CC0A9: push edx
  loc_004CC0AA: lea eax, var_30
  loc_004CC0AD: push eax
  loc_004CC0AE: call [004011B8h] ; __vbaAryLock
  loc_004CC0B4: cmp var_30, 00000000h
  loc_004CC0B8: jz 004CC10Ch
  loc_004CC0BA: mov ecx, var_30
  loc_004CC0BD: cmp [ecx], 0001h
  loc_004CC0C1: jnz 004CC10Ch
  loc_004CC0C3: mov edx, arg_8
  loc_004CC0C6: movsx eax, [edx]
  loc_004CC0C9: mov ecx, var_30
  loc_004CC0CC: sub eax, [ecx+00000014h]
  loc_004CC0CF: mov var_94, eax
  loc_004CC0D5: mov edx, var_30
  loc_004CC0D8: mov eax, var_94
  loc_004CC0DE: cmp eax, [edx+00000010h]
  loc_004CC0E1: jae 004CC0EFh
  loc_004CC0E3: mov var_5F0, 00000000h
  loc_004CC0ED: jmp 004CC0FBh
  loc_004CC0EF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC0F5: mov var_5F0, eax
  loc_004CC0FB: mov ecx, var_94
  loc_004CC101: imul ecx, ecx, 00000026h
  loc_004CC104: mov var_5F4, ecx
  loc_004CC10A: jmp 004CC118h
  loc_004CC10C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC112: mov var_5F4, eax
  loc_004CC118: lea edx, var_88
  loc_004CC11E: push edx
  loc_004CC11F: lea eax, var_84
  loc_004CC125: push eax
  loc_004CC126: mov ecx, var_30
  loc_004CC129: mov edx, [ecx+0000000Ch]
  loc_004CC12C: mov eax, var_5F4
  loc_004CC132: lea ecx, [edx+eax+00000004h]
  loc_004CC136: push ecx
  loc_004CC137: call 00484CC0h
  loc_004CC13C: lea edx, var_30
  loc_004CC13F: push edx
  loc_004CC140: call [00401218h] ; __vbaAryUnlock
  loc_004CC146: jmp 004CC267h
  loc_004CC14B: jmp 004CC25Bh
  loc_004CC150: mov var_4, 000000C1h
  loc_004CC157: cmp [005384F0h], 00000000h
  loc_004CC15E: jz 004CC1B7h
  loc_004CC160: mov eax, [005384F0h]
  loc_004CC165: cmp [eax], 0001h
  loc_004CC169: jnz 004CC1B7h
  loc_004CC16B: movsx ecx, var_24
  loc_004CC16F: mov edx, [005384F0h]
  loc_004CC175: sub ecx, [edx+00000014h]
  loc_004CC178: mov var_94, ecx
  loc_004CC17E: mov eax, [005384F0h]
  loc_004CC183: mov ecx, var_94
  loc_004CC189: cmp ecx, [eax+00000010h]
  loc_004CC18C: jae 004CC19Ah
  loc_004CC18E: mov var_5F8, 00000000h
  loc_004CC198: jmp 004CC1A6h
  loc_004CC19A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC1A0: mov var_5F8, eax
  loc_004CC1A6: mov edx, var_94
  loc_004CC1AC: imul edx, edx, 00000028h
  loc_004CC1AF: mov var_5FC, edx
  loc_004CC1B5: jmp 004CC1C3h
  loc_004CC1B7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC1BD: mov var_5FC, eax
  loc_004CC1C3: cmp [00538218h], 00000000h
  loc_004CC1CA: jz 004CC225h
  loc_004CC1CC: mov eax, [00538218h]
  loc_004CC1D1: cmp [eax], 0001h
  loc_004CC1D5: jnz 004CC225h
  loc_004CC1D7: mov ecx, arg_8
  loc_004CC1DA: movsx edx, [ecx]
  loc_004CC1DD: mov eax, [00538218h]
  loc_004CC1E2: sub edx, [eax+00000014h]
  loc_004CC1E5: mov var_98, edx
  loc_004CC1EB: mov ecx, [00538218h]
  loc_004CC1F1: mov edx, var_98
  loc_004CC1F7: cmp edx, [ecx+00000010h]
  loc_004CC1FA: jae 004CC208h
  loc_004CC1FC: mov var_600, 00000000h
  loc_004CC206: jmp 004CC214h
  loc_004CC208: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC20E: mov var_600, eax
  loc_004CC214: mov eax, var_98
  loc_004CC21A: imul eax, eax, 00000026h
  loc_004CC21D: mov var_604, eax
  loc_004CC223: jmp 004CC231h
  loc_004CC225: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC22B: mov var_604, eax
  loc_004CC231: mov ecx, [005384F0h]
  loc_004CC237: mov edx, [ecx+0000000Ch]
  loc_004CC23A: mov eax, [00538218h]
  loc_004CC23F: mov ecx, [eax+0000000Ch]
  loc_004CC242: mov eax, var_5FC
  loc_004CC248: mov esi, var_604
  loc_004CC24E: mov dx, [edx+eax]
  loc_004CC252: cmp dx, [ecx+esi+00000004h]
  loc_004CC257: jnz 004CC25Bh
  loc_004CC259: jmp 004CC267h
  loc_004CC25B: mov var_4, 000000C4h
  loc_004CC262: jmp 004C97F0h
  loc_004CC267: fwait
  loc_004CC268: push 004CC2CDh ; "婱郿?"
  loc_004CC26D: jmp 004CC2B3h
  loc_004CC26F: lea eax, var_30
  loc_004CC272: push eax
  loc_004CC273: call [00401218h] ; __vbaAryUnlock
  loc_004CC279: lea ecx, var_34
  loc_004CC27C: push ecx
  loc_004CC27D: call [00401218h] ; __vbaAryUnlock
  loc_004CC283: lea ecx, var_38
  loc_004CC286: call [00401228h] ; __vbaFreeStr
  loc_004CC28C: lea edx, var_40
  loc_004CC28F: push edx
  loc_004CC290: lea eax, var_3C
  loc_004CC293: push eax
  loc_004CC294: push 00000002h
  loc_004CC296: call [00401038h] ; __vbaFreeObjList
  loc_004CC29C: add esp, 0000000Ch
  loc_004CC29F: lea ecx, var_60
  loc_004CC2A2: push ecx
  loc_004CC2A3: lea edx, var_50
  loc_004CC2A6: push edx
  loc_004CC2A7: push 00000002h
  loc_004CC2A9: call [0040102Ch] ; __vbaFreeVarList
  loc_004CC2AF: add esp, 0000000Ch
  loc_004CC2B2: ret
  loc_004CC2B3: lea eax, var_C4
  loc_004CC2B9: push eax
  loc_004CC2BA: lea ecx, var_B4
  loc_004CC2C0: push ecx
  loc_004CC2C1: push 00000002h
  loc_004CC2C3: call [0040102Ch] ; __vbaFreeVarList
  loc_004CC2C9: add esp, 0000000Ch
  loc_004CC2CC: ret
  loc_004CC2CD: mov ecx, var_20
  loc_004CC2D0: mov fs:[00000000h], ecx
  loc_004CC2D7: pop edi
  loc_004CC2D8: pop esi
  loc_004CC2D9: pop ebx
  loc_004CC2DA: mov esp, ebp
  loc_004CC2DC: pop ebp
  loc_004CC2DD: retn 000Ch
End Sub

Private Sub Proc_5_3_4CC2F0() '4CC2F0
  loc_004CC2F0: push ebp
  loc_004CC2F1: mov ebp, esp
  loc_004CC2F3: sub esp, 00000018h
  loc_004CC2F6: push 00408396h ; __vbaExceptHandler
  loc_004CC2FB: mov eax, fs:[00000000h]
  loc_004CC301: push eax
  loc_004CC302: mov fs:[00000000h], esp
  loc_004CC309: mov eax, 0000005Ch
  loc_004CC30E: call 00408390h ; __vbaChkstk
  loc_004CC313: push ebx
  loc_004CC314: push esi
  loc_004CC315: push edi
  loc_004CC316: mov var_18, esp
  loc_004CC319: mov var_14, 00403FA0h
  loc_004CC320: mov var_10, 00000000h
  loc_004CC327: mov var_C, 00000000h
  loc_004CC32E: mov var_4, 00000001h
  loc_004CC335: mov var_4, 00000002h
  loc_004CC33C: push FFFFFFFFh
  loc_004CC33E: call [00401084h] ; __vbaOnError
  loc_004CC344: mov var_4, 00000003h
  loc_004CC34B: cmp [00538218h], 00000000h
  loc_004CC352: jz 004CC39Bh
  loc_004CC354: mov eax, [00538218h]
  loc_004CC359: cmp [eax], 0001h
  loc_004CC35D: jnz 004CC39Bh
  loc_004CC35F: mov ecx, arg_8
  loc_004CC362: movsx edx, [ecx]
  loc_004CC365: mov eax, [00538218h]
  loc_004CC36A: sub edx, [eax+00000014h]
  loc_004CC36D: mov var_38, edx
  loc_004CC370: mov ecx, [00538218h]
  loc_004CC376: mov edx, var_38
  loc_004CC379: cmp edx, [ecx+00000010h]
  loc_004CC37C: jae 004CC387h
  loc_004CC37E: mov var_50, 00000000h
  loc_004CC385: jmp 004CC390h
  loc_004CC387: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC38D: mov var_50, eax
  loc_004CC390: mov eax, var_38
  loc_004CC393: imul eax, eax, 00000026h
  loc_004CC396: mov var_54, eax
  loc_004CC399: jmp 004CC3A4h
  loc_004CC39B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC3A1: mov var_54, eax
  loc_004CC3A4: mov ecx, [00538218h]
  loc_004CC3AA: mov edx, [ecx+0000000Ch]
  loc_004CC3AD: mov eax, var_54
  loc_004CC3B0: mov cx, [edx+eax+00000004h]
  loc_004CC3B5: mov var_24, cx
  loc_004CC3B9: mov var_4, 00000004h
  loc_004CC3C0: cmp [00538218h], 00000000h
  loc_004CC3C7: jz 004CC411h
  loc_004CC3C9: mov edx, [00538218h]
  loc_004CC3CF: cmp [edx], 0001h
  loc_004CC3D3: jnz 004CC411h
  loc_004CC3D5: mov eax, arg_8
  loc_004CC3D8: movsx ecx, [eax]
  loc_004CC3DB: mov edx, [00538218h]
  loc_004CC3E1: sub ecx, [edx+00000014h]
  loc_004CC3E4: mov var_38, ecx
  loc_004CC3E7: mov eax, [00538218h]
  loc_004CC3EC: mov ecx, var_38
  loc_004CC3EF: cmp ecx, [eax+00000010h]
  loc_004CC3F2: jae 004CC3FDh
  loc_004CC3F4: mov var_58, 00000000h
  loc_004CC3FB: jmp 004CC406h
  loc_004CC3FD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC403: mov var_58, eax
  loc_004CC406: mov edx, var_38
  loc_004CC409: imul edx, edx, 00000026h
  loc_004CC40C: mov var_5C, edx
  loc_004CC40F: jmp 004CC41Ah
  loc_004CC411: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC417: mov var_5C, eax
  loc_004CC41A: mov eax, [00538218h]
  loc_004CC41F: mov ecx, [eax+0000000Ch]
  loc_004CC422: mov edx, var_5C
  loc_004CC425: mov ax, [ecx+edx+00000006h]
  loc_004CC42A: mov var_2C, ax
  loc_004CC42E: mov var_4, 00000005h
  loc_004CC435: cmp [00538218h], 00000000h
  loc_004CC43C: jz 004CC487h
  loc_004CC43E: mov ecx, [00538218h]
  loc_004CC444: cmp [ecx], 0001h
  loc_004CC448: jnz 004CC487h
  loc_004CC44A: mov edx, arg_8
  loc_004CC44D: movsx eax, [edx]
  loc_004CC450: mov ecx, [00538218h]
  loc_004CC456: sub eax, [ecx+00000014h]
  loc_004CC459: mov var_38, eax
  loc_004CC45C: mov edx, [00538218h]
  loc_004CC462: mov eax, var_38
  loc_004CC465: cmp eax, [edx+00000010h]
  loc_004CC468: jae 004CC473h
  loc_004CC46A: mov var_60, 00000000h
  loc_004CC471: jmp 004CC47Ch
  loc_004CC473: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC479: mov var_60, eax
  loc_004CC47C: mov ecx, var_38
  loc_004CC47F: imul ecx, ecx, 00000026h
  loc_004CC482: mov var_64, ecx
  loc_004CC485: jmp 004CC490h
  loc_004CC487: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC48D: mov var_64, eax
  loc_004CC490: mov edx, [00538218h]
  loc_004CC496: mov eax, [edx+0000000Ch]
  loc_004CC499: mov ecx, var_64
  loc_004CC49C: mov dx, [eax+ecx+00000008h]
  loc_004CC4A1: mov var_28, dx
  loc_004CC4A5: mov var_4, 00000006h
  loc_004CC4AC: mov var_34, FFFFFFh
  loc_004CC4B2: mov var_30, 0064h
  loc_004CC4B8: lea eax, var_34
  loc_004CC4BB: push eax
  loc_004CC4BC: movsx ecx, var_24
  loc_004CC4C0: mov var_68, ecx
  loc_004CC4C3: fild real4 ptr var_68
  loc_004CC4C6: fstp real4 ptr var_6C
  loc_004CC4C9: mov edx, var_6C
  loc_004CC4CC: push edx
  loc_004CC4CD: lea eax, var_30
  loc_004CC4D0: push eax
  loc_004CC4D1: call 0047EC70h
  loc_004CC4D6: mov var_4, 00000007h
  loc_004CC4DD: call [004010A0h] ; rtcDoEvents
  loc_004CC4E3: mov var_4, 00000008h
  loc_004CC4EA: mov var_34, FFFFFFh
  loc_004CC4F0: mov var_30, 0064h
  loc_004CC4F6: lea ecx, var_34
  loc_004CC4F9: push ecx
  loc_004CC4FA: movsx edx, var_28
  loc_004CC4FE: mov var_70, edx
  loc_004CC501: fild real4 ptr var_70
  loc_004CC504: fstp real4 ptr var_74
  loc_004CC507: mov eax, var_74
  loc_004CC50A: push eax
  loc_004CC50B: lea ecx, var_30
  loc_004CC50E: push ecx
  loc_004CC50F: call 0047EC70h
  loc_004CC514: mov var_4, 00000009h
  loc_004CC51B: call [004010A0h] ; rtcDoEvents
  loc_004CC521: mov var_4, 0000000Ah
  loc_004CC528: mov var_34, FFFFFFh
  loc_004CC52E: mov var_30, 0064h
  loc_004CC534: lea edx, var_34
  loc_004CC537: push edx
  loc_004CC538: movsx eax, var_2C
  loc_004CC53C: mov var_78, eax
  loc_004CC53F: fild real4 ptr var_78
  loc_004CC542: fstp real4 ptr var_7C
  loc_004CC545: mov ecx, var_7C
  loc_004CC548: push ecx
  loc_004CC549: lea edx, var_30
  loc_004CC54C: push edx
  loc_004CC54D: call 0047EC70h
  loc_004CC552: mov var_4, 0000000Bh
  loc_004CC559: call [004010A0h] ; rtcDoEvents
  loc_004CC55F: mov var_4, 0000000Ch
  loc_004CC566: mov var_34, 0000h
  loc_004CC56C: mov var_30, 000Ch
  loc_004CC572: lea eax, var_34
  loc_004CC575: push eax
  loc_004CC576: lea ecx, var_30
  loc_004CC579: push ecx
  loc_004CC57A: lea edx, var_24
  loc_004CC57D: push edx
  loc_004CC57E: call 00484CC0h
  loc_004CC583: mov var_4, 0000000Dh
  loc_004CC58A: mov var_34, 0000h
  loc_004CC590: mov var_30, 000Dh
  loc_004CC596: lea eax, var_34
  loc_004CC599: push eax
  loc_004CC59A: lea ecx, var_30
  loc_004CC59D: push ecx
  loc_004CC59E: lea edx, var_24
  loc_004CC5A1: push edx
  loc_004CC5A2: call 00484CC0h
  loc_004CC5A7: mov var_4, 0000000Eh
  loc_004CC5AE: mov var_34, 0000h
  loc_004CC5B4: mov var_30, 000Ch
  loc_004CC5BA: lea eax, var_34
  loc_004CC5BD: push eax
  loc_004CC5BE: lea ecx, var_30
  loc_004CC5C1: push ecx
  loc_004CC5C2: lea edx, var_28
  loc_004CC5C5: push edx
  loc_004CC5C6: call 00484CC0h
  loc_004CC5CB: mov var_4, 0000000Fh
  loc_004CC5D2: mov var_34, 0000h
  loc_004CC5D8: mov var_30, 000Dh
  loc_004CC5DE: lea eax, var_34
  loc_004CC5E1: push eax
  loc_004CC5E2: lea ecx, var_30
  loc_004CC5E5: push ecx
  loc_004CC5E6: lea edx, var_28
  loc_004CC5E9: push edx
  loc_004CC5EA: call 00484CC0h
  loc_004CC5EF: mov var_4, 00000010h
  loc_004CC5F6: mov var_34, 0000h
  loc_004CC5FC: mov var_30, 000Ch
  loc_004CC602: lea eax, var_34
  loc_004CC605: push eax
  loc_004CC606: lea ecx, var_30
  loc_004CC609: push ecx
  loc_004CC60A: lea edx, var_2C
  loc_004CC60D: push edx
  loc_004CC60E: call 00484CC0h
  loc_004CC613: mov var_4, 00000011h
  loc_004CC61A: mov var_34, 0000h
  loc_004CC620: mov var_30, 000Dh
  loc_004CC626: lea eax, var_34
  loc_004CC629: push eax
  loc_004CC62A: lea ecx, var_30
  loc_004CC62D: push ecx
  loc_004CC62E: lea edx, var_2C
  loc_004CC631: push edx
  loc_004CC632: call 00484CC0h
  loc_004CC637: mov var_4, 00000012h
  loc_004CC63E: push FFFFFFFFh
  loc_004CC640: push 00000000h
  loc_004CC642: mov ax, var_24
  loc_004CC646: push eax
  loc_004CC647: call 00488890h
  loc_004CC64C: mov var_4, 00000013h
  loc_004CC653: push FFFFFFFFh
  loc_004CC655: push 00000000h
  loc_004CC657: mov cx, var_28
  loc_004CC65B: push ecx
  loc_004CC65C: call 00488890h
  loc_004CC661: mov var_4, 00000014h
  loc_004CC668: push FFFFFFFFh
  loc_004CC66A: push 00000000h
  loc_004CC66C: mov dx, var_2C
  loc_004CC670: push edx
  loc_004CC671: call 00488890h
  loc_004CC676: mov ecx, var_20
  loc_004CC679: mov fs:[00000000h], ecx
  loc_004CC680: pop edi
  loc_004CC681: pop esi
  loc_004CC682: pop ebx
  loc_004CC683: mov esp, ebp
  loc_004CC685: pop ebp
  loc_004CC686: retn 0004h
End Sub

Private Sub Proc_5_4_4CC690() '4CC690
  loc_004CC690: push ebp
  loc_004CC691: mov ebp, esp
  loc_004CC693: sub esp, 00000018h
  loc_004CC696: push 00408396h ; __vbaExceptHandler
  loc_004CC69B: mov eax, fs:[00000000h]
  loc_004CC6A1: push eax
  loc_004CC6A2: mov fs:[00000000h], esp
  loc_004CC6A9: mov eax, 000000F4h
  loc_004CC6AE: call 00408390h ; __vbaChkstk
  loc_004CC6B3: push ebx
  loc_004CC6B4: push esi
  loc_004CC6B5: push edi
  loc_004CC6B6: mov var_18, esp
  loc_004CC6B9: mov var_14, 00404018h ; "$"
  loc_004CC6C0: mov var_10, 00000000h
  loc_004CC6C7: mov var_C, 00000000h
  loc_004CC6CE: mov var_4, 00000001h
  loc_004CC6D5: mov var_4, 00000002h
  loc_004CC6DC: push FFFFFFFFh
  loc_004CC6DE: call [00401084h] ; __vbaOnError
  loc_004CC6E4: mov var_4, 00000003h
  loc_004CC6EB: push 00538294h
  loc_004CC6F0: push 00000001h
  loc_004CC6F2: call [00401148h] ; __vbaUbound
  loc_004CC6F8: mov ecx, eax
  loc_004CC6FA: call [004010E8h] ; __vbaI2I4
  loc_004CC700: mov var_8C, ax
  loc_004CC707: mov var_88, 0001h
  loc_004CC710: mov var_24, 0000h
  loc_004CC716: jmp 004CC72Dh
  loc_004CC718: mov ax, var_24
  loc_004CC71C: add ax, var_88
  loc_004CC723: jo 004CD212h
  loc_004CC729: mov var_24, ax
  loc_004CC72D: mov cx, var_24
  loc_004CC731: cmp cx, var_8C
  loc_004CC738: jg 004CC789h
  loc_004CC73A: mov var_4, 00000004h
  loc_004CC741: movsx edx, var_24
  loc_004CC745: mov var_78, edx
  loc_004CC748: cmp var_78, 00000065h
  loc_004CC74C: jae 004CC75Ah
  loc_004CC74E: mov var_B8, 00000000h
  loc_004CC758: jmp 004CC766h
  loc_004CC75A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC760: mov var_B8, eax
  loc_004CC766: mov eax, var_78
  loc_004CC769: mov ecx, [005382A0h]
  loc_004CC76F: mov edx, arg_8
  loc_004CC772: mov ax, [ecx+eax*2]
  loc_004CC776: cmp ax, [edx]
  loc_004CC779: jnz 004CC780h
  loc_004CC77B: jmp 004CD1CCh
  loc_004CC780: mov var_4, 00000007h
  loc_004CC787: jmp 004CC718h
  loc_004CC789: mov var_4, 00000008h
  loc_004CC790: cmp [00538444h], 00000000h
  loc_004CC797: jz 004CC7EBh
  loc_004CC799: mov ecx, [00538444h]
  loc_004CC79F: cmp [ecx], 0001h
  loc_004CC7A3: jnz 004CC7EBh
  loc_004CC7A5: mov edx, arg_8
  loc_004CC7A8: movsx eax, [edx]
  loc_004CC7AB: mov ecx, [00538444h]
  loc_004CC7B1: sub eax, [ecx+00000014h]
  loc_004CC7B4: mov var_78, eax
  loc_004CC7B7: mov edx, [00538444h]
  loc_004CC7BD: mov eax, var_78
  loc_004CC7C0: cmp eax, [edx+00000010h]
  loc_004CC7C3: jae 004CC7D1h
  loc_004CC7C5: mov var_BC, 00000000h
  loc_004CC7CF: jmp 004CC7DDh
  loc_004CC7D1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC7D7: mov var_BC, eax
  loc_004CC7DD: mov ecx, var_78
  loc_004CC7E0: imul ecx, ecx, 00000018h
  loc_004CC7E3: mov var_C0, ecx
  loc_004CC7E9: jmp 004CC7F7h
  loc_004CC7EB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC7F1: mov var_C0, eax
  loc_004CC7F7: mov edx, [00538444h]
  loc_004CC7FD: mov eax, [edx+0000000Ch]
  loc_004CC800: mov ecx, var_C0
  loc_004CC806: mov dx, [eax+ecx+0000000Ch]
  loc_004CC80B: mov var_28, dx
  loc_004CC80F: mov var_4, 00000009h
  loc_004CC816: cmp [00538444h], 00000000h
  loc_004CC81D: jz 004CC86Fh
  loc_004CC81F: mov eax, [00538444h]
  loc_004CC824: cmp [eax], 0001h
  loc_004CC828: jnz 004CC86Fh
  loc_004CC82A: mov ecx, arg_8
  loc_004CC82D: movsx edx, [ecx]
  loc_004CC830: mov eax, [00538444h]
  loc_004CC835: sub edx, [eax+00000014h]
  loc_004CC838: mov var_78, edx
  loc_004CC83B: mov ecx, [00538444h]
  loc_004CC841: mov edx, var_78
  loc_004CC844: cmp edx, [ecx+00000010h]
  loc_004CC847: jae 004CC855h
  loc_004CC849: mov var_C4, 00000000h
  loc_004CC853: jmp 004CC861h
  loc_004CC855: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC85B: mov var_C4, eax
  loc_004CC861: mov eax, var_78
  loc_004CC864: imul eax, eax, 00000018h
  loc_004CC867: mov var_C8, eax
  loc_004CC86D: jmp 004CC87Bh
  loc_004CC86F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC875: mov var_C8, eax
  loc_004CC87B: mov ecx, [00538444h]
  loc_004CC881: mov edx, [ecx+0000000Ch]
  loc_004CC884: mov eax, var_C8
  loc_004CC88A: mov cx, [edx+eax+00000014h]
  loc_004CC88F: mov var_2C, cx
  loc_004CC893: mov var_4, 0000000Ah
  loc_004CC89A: mov var_70, 0007h
  loc_004CC8A0: lea edx, var_70
  loc_004CC8A3: push edx
  loc_004CC8A4: mov eax, arg_8
  loc_004CC8A7: push eax
  loc_004CC8A8: call 00484AF0h
  loc_004CC8AD: movsx ecx, ax
  loc_004CC8B0: test ecx, ecx
  loc_004CC8B2: jz 004CC8B9h
  loc_004CC8B4: jmp 004CD1CCh
  loc_004CC8B9: mov var_4, 0000000Dh
  loc_004CC8C0: mov var_70, 000Bh
  loc_004CC8C6: lea edx, var_70
  loc_004CC8C9: push edx
  loc_004CC8CA: mov eax, arg_8
  loc_004CC8CD: push eax
  loc_004CC8CE: call 00484AF0h
  loc_004CC8D3: movsx ecx, ax
  loc_004CC8D6: test ecx, ecx
  loc_004CC8D8: jz 004CCF6Bh
  loc_004CC8DE: mov var_4, 0000000Eh
  loc_004CC8E5: movsx edx, var_2C
  loc_004CC8E9: mov var_78, edx
  loc_004CC8EC: cmp var_78, 00000029h
  loc_004CC8F0: jae 004CC8FEh
  loc_004CC8F2: mov var_CC, 00000000h
  loc_004CC8FC: jmp 004CC90Ah
  loc_004CC8FE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CC904: mov var_CC, eax
  loc_004CC90A: mov eax, var_78
  loc_004CC90D: mov ecx, [005382C0h]
  loc_004CC913: movsx edx, [ecx+eax*2]
  loc_004CC917: test edx, edx
  loc_004CC919: jnz 004CC937h
  loc_004CC91B: mov var_4, 0000000Fh
  loc_004CC922: mov eax, arg_8
  loc_004CC925: push eax
  loc_004CC926: call 004CD2B0h
  loc_004CC92B: movsx ecx, ax
  loc_004CC92E: test ecx, ecx
  loc_004CC930: jnz 004CC937h
  loc_004CC932: jmp 004CD1CCh
  loc_004CC937: mov var_4, 00000013h
  loc_004CC93E: mov var_74, 0000h
  loc_004CC944: mov var_70, 0000h
  loc_004CC94A: lea edx, var_74
  loc_004CC94D: push edx
  loc_004CC94E: lea eax, var_70
  loc_004CC951: push eax
  loc_004CC952: mov ecx, arg_8
  loc_004CC955: push ecx
  loc_004CC956: call 00484CC0h
  loc_004CC95B: mov var_4, 00000014h
  loc_004CC962: mov var_74, 0000h
  loc_004CC968: mov var_70, 0001h
  loc_004CC96E: lea edx, var_74
  loc_004CC971: push edx
  loc_004CC972: lea eax, var_70
  loc_004CC975: push eax
  loc_004CC976: mov ecx, arg_8
  loc_004CC979: push ecx
  loc_004CC97A: call 00484CC0h
  loc_004CC97F: mov var_4, 00000015h
  loc_004CC986: mov var_74, 0000h
  loc_004CC98C: mov var_70, 0002h
  loc_004CC992: lea edx, var_74
  loc_004CC995: push edx
  loc_004CC996: lea eax, var_70
  loc_004CC999: push eax
  loc_004CC99A: mov ecx, arg_8
  loc_004CC99D: push ecx
  loc_004CC99E: call 00484CC0h
  loc_004CC9A3: mov var_4, 00000016h
  loc_004CC9AA: mov var_74, 0000h
  loc_004CC9B0: mov var_70, 0003h
  loc_004CC9B6: lea edx, var_74
  loc_004CC9B9: push edx
  loc_004CC9BA: lea eax, var_70
  loc_004CC9BD: push eax
  loc_004CC9BE: mov ecx, arg_8
  loc_004CC9C1: push ecx
  loc_004CC9C2: call 00484CC0h
  loc_004CC9C7: mov var_4, 00000017h
  loc_004CC9CE: mov var_74, 0000h
  loc_004CC9D4: mov var_70, 0004h
  loc_004CC9DA: lea edx, var_74
  loc_004CC9DD: push edx
  loc_004CC9DE: lea eax, var_70
  loc_004CC9E1: push eax
  loc_004CC9E2: mov ecx, arg_8
  loc_004CC9E5: push ecx
  loc_004CC9E6: call 00484CC0h
  loc_004CC9EB: mov var_4, 00000018h
  loc_004CC9F2: mov var_74, 0000h
  loc_004CC9F8: mov var_70, 0005h
  loc_004CC9FE: lea edx, var_74
  loc_004CCA01: push edx
  loc_004CCA02: lea eax, var_70
  loc_004CCA05: push eax
  loc_004CCA06: mov ecx, arg_8
  loc_004CCA09: push ecx
  loc_004CCA0A: call 00484CC0h
  loc_004CCA0F: mov var_4, 00000019h
  loc_004CCA16: mov var_74, 0000h
  loc_004CCA1C: mov var_70, 0006h
  loc_004CCA22: lea edx, var_74
  loc_004CCA25: push edx
  loc_004CCA26: lea eax, var_70
  loc_004CCA29: push eax
  loc_004CCA2A: mov ecx, arg_8
  loc_004CCA2D: push ecx
  loc_004CCA2E: call 00484CC0h
  loc_004CCA33: mov var_4, 0000001Ah
  loc_004CCA3A: mov var_74, FFFFFFh
  loc_004CCA40: mov var_70, 0008h
  loc_004CCA46: lea edx, var_74
  loc_004CCA49: push edx
  loc_004CCA4A: lea eax, var_70
  loc_004CCA4D: push eax
  loc_004CCA4E: mov ecx, arg_8
  loc_004CCA51: push ecx
  loc_004CCA52: call 00484CC0h
  loc_004CCA57: mov var_4, 0000001Bh
  loc_004CCA5E: mov var_74, FFFFFFh
  loc_004CCA64: mov var_70, 000Bh
  loc_004CCA6A: lea edx, var_74
  loc_004CCA6D: push edx
  loc_004CCA6E: lea eax, var_70
  loc_004CCA71: push eax
  loc_004CCA72: mov ecx, arg_8
  loc_004CCA75: push ecx
  loc_004CCA76: call 00484CC0h
  loc_004CCA7B: mov var_4, 0000001Ch
  loc_004CCA82: push FFFFFFFFh
  loc_004CCA84: push 00000000h
  loc_004CCA86: mov edx, arg_8
  loc_004CCA89: mov ax, [edx]
  loc_004CCA8C: push eax
  loc_004CCA8D: call 00488890h
  loc_004CCA92: mov var_4, 0000001Dh
  loc_004CCA99: mov var_70, 0004h
  loc_004CCA9F: mov var_74, 0007h
  loc_004CCAA5: lea ecx, var_70
  loc_004CCAA8: push ecx
  loc_004CCAA9: lea edx, var_28
  loc_004CCAAC: push edx
  loc_004CCAAD: call 00484AF0h
  loc_004CCAB2: movsx esi, ax
  loc_004CCAB5: neg esi
  loc_004CCAB7: sbb esi, esi
  loc_004CCAB9: inc esi
  loc_004CCABA: lea eax, var_74
  loc_004CCABD: push eax
  loc_004CCABE: lea ecx, var_28
  loc_004CCAC1: push ecx
  loc_004CCAC2: call 00484AF0h
  loc_004CCAC7: movsx edx, ax
  loc_004CCACA: neg edx
  loc_004CCACC: sbb edx, edx
  loc_004CCACE: inc edx
  loc_004CCACF: and esi, edx
  loc_004CCAD1: test esi, esi
  loc_004CCAD3: jnz 004CCF3Dh
  loc_004CCAD9: mov var_4, 0000001Eh
  loc_004CCAE0: mov var_74, FFFFFFh
  loc_004CCAE6: mov var_70, 0009h
  loc_004CCAEC: lea eax, var_74
  loc_004CCAEF: push eax
  loc_004CCAF0: lea ecx, var_70
  loc_004CCAF3: push ecx
  loc_004CCAF4: mov edx, arg_8
  loc_004CCAF7: push edx
  loc_004CCAF8: call 00484CC0h
  loc_004CCAFD: mov var_4, 0000001Fh
  loc_004CCB04: mov var_74, FFFFFFh
  loc_004CCB0A: mov var_70, 0067h
  loc_004CCB10: lea eax, var_74
  loc_004CCB13: push eax
  loc_004CCB14: mov ecx, arg_8
  loc_004CCB17: movsx edx, [ecx]
  loc_004CCB1A: mov var_D0, edx
  loc_004CCB20: fild real4 ptr var_D0
  loc_004CCB26: fstp real4 ptr var_D4
  loc_004CCB2C: mov eax, var_D4
  loc_004CCB32: push eax
  loc_004CCB33: lea ecx, var_70
  loc_004CCB36: push ecx
  loc_004CCB37: call 0047EC70h
  loc_004CCB3C: mov var_4, 00000020h
  loc_004CCB43: cmp [00538D20h], 00000000h
  loc_004CCB4A: jnz 004CCB68h
  loc_004CCB4C: push 00538D20h
  loc_004CCB51: push 00467A44h
  loc_004CCB56: call [00401174h] ; __vbaNew2
  loc_004CCB5C: mov var_D8, 00538D20h
  loc_004CCB66: jmp 004CCB72h
  loc_004CCB68: mov var_D8, 00538D20h
  loc_004CCB72: mov edx, var_D8
  loc_004CCB78: mov eax, [edx]
  loc_004CCB7A: mov var_80, eax
  loc_004CCB7D: cmp [0053834Ch], 00000000h
  loc_004CCB84: jnz 004CCBA2h
  loc_004CCB86: push 0053834Ch
  loc_004CCB8B: push 00464440h
  loc_004CCB90: call [00401174h] ; __vbaNew2
  loc_004CCB96: mov var_DC, 0053834Ch
  loc_004CCBA0: jmp 004CCBACh
  loc_004CCBA2: mov var_DC, 0053834Ch
  loc_004CCBAC: mov ecx, var_DC
  loc_004CCBB2: mov edx, [ecx]
  loc_004CCBB4: mov eax, var_DC
  loc_004CCBBA: mov ecx, [eax]
  loc_004CCBBC: mov eax, [ecx]
  loc_004CCBBE: push edx
  loc_004CCBBF: call [eax+00000428h]
  loc_004CCBC5: push eax
  loc_004CCBC6: lea ecx, var_34
  loc_004CCBC9: push ecx
  loc_004CCBCA: call [0040108Ch] ; __vbaObjSet
  loc_004CCBD0: mov var_78, eax
  loc_004CCBD3: lea edx, var_38
  loc_004CCBD6: push edx
  loc_004CCBD7: mov eax, arg_8
  loc_004CCBDA: mov cx, [eax]
  loc_004CCBDD: push ecx
  loc_004CCBDE: mov edx, var_78
  loc_004CCBE1: mov eax, [edx]
  loc_004CCBE3: mov ecx, var_78
  loc_004CCBE6: push ecx
  loc_004CCBE7: call [eax+00000040h]
  loc_004CCBEA: fnclex
  loc_004CCBEC: mov var_7C, eax
  loc_004CCBEF: cmp var_7C, 00000000h
  loc_004CCBF3: jge 004CCC12h
  loc_004CCBF5: push 00000040h
  loc_004CCBF7: push 004684F0h
  loc_004CCBFC: mov edx, var_78
  loc_004CCBFF: push edx
  loc_004CCC00: mov eax, var_7C
  loc_004CCC03: push eax
  loc_004CCC04: call [00401060h] ; __vbaHresultCheckObj
  loc_004CCC0A: mov var_E0, eax
  loc_004CCC10: jmp 004CCC1Ch
  loc_004CCC12: mov var_E0, 00000000h
  loc_004CCC1C: mov ecx, var_38
  loc_004CCC1F: mov var_B4, ecx
  loc_004CCC25: mov var_38, 00000000h
  loc_004CCC2C: mov edx, var_B4
  loc_004CCC32: push edx
  loc_004CCC33: lea eax, var_3C
  loc_004CCC36: push eax
  loc_004CCC37: call [0040108Ch] ; __vbaObjSet
  loc_004CCC3D: push eax
  loc_004CCC3E: mov ecx, var_80
  loc_004CCC41: mov edx, [ecx]
  loc_004CCC43: mov eax, var_80
  loc_004CCC46: push eax
  loc_004CCC47: call [edx+0000000Ch]
  loc_004CCC4A: fnclex
  loc_004CCC4C: mov var_84, eax
  loc_004CCC52: cmp var_84, 00000000h
  loc_004CCC59: jge 004CCC7Bh
  loc_004CCC5B: push 0000000Ch
  loc_004CCC5D: push 00467A34h
  loc_004CCC62: mov ecx, var_80
  loc_004CCC65: push ecx
  loc_004CCC66: mov edx, var_84
  loc_004CCC6C: push edx
  loc_004CCC6D: call [00401060h] ; __vbaHresultCheckObj
  loc_004CCC73: mov var_E4, eax
  loc_004CCC79: jmp 004CCC85h
  loc_004CCC7B: mov var_E4, 00000000h
  loc_004CCC85: lea eax, var_3C
  loc_004CCC88: push eax
  loc_004CCC89: lea ecx, var_34
  loc_004CCC8C: push ecx
  loc_004CCC8D: push 00000002h
  loc_004CCC8F: call [00401038h] ; __vbaFreeObjList
  loc_004CCC95: add esp, 0000000Ch
  loc_004CCC98: mov var_4, 00000021h
  loc_004CCC9F: mov edx, arg_8
  loc_004CCCA2: push edx
  loc_004CCCA3: call 004CD220h
  loc_004CCCA8: fstp real8 ptr var_54
  loc_004CCCAB: mov var_5C, 00000005h
  loc_004CCCB2: cmp [0053834Ch], 00000000h
  loc_004CCCB9: jnz 004CCCD7h
  loc_004CCCBB: push 0053834Ch
  loc_004CCCC0: push 00464440h
  loc_004CCCC5: call [00401174h] ; __vbaNew2
  loc_004CCCCB: mov var_E8, 0053834Ch
  loc_004CCCD5: jmp 004CCCE1h
  loc_004CCCD7: mov var_E8, 0053834Ch
  loc_004CCCE1: mov eax, var_E8
  loc_004CCCE7: mov ecx, [eax]
  loc_004CCCE9: mov edx, var_E8
  loc_004CCCEF: mov eax, [edx]
  loc_004CCCF1: mov edx, [eax]
  loc_004CCCF3: push ecx
  loc_004CCCF4: call [edx+00000428h]
  loc_004CCCFA: push eax
  loc_004CCCFB: lea eax, var_34
  loc_004CCCFE: push eax
  loc_004CCCFF: call [0040108Ch] ; __vbaObjSet
  loc_004CCD05: mov var_78, eax
  loc_004CCD08: lea ecx, var_38
  loc_004CCD0B: push ecx
  loc_004CCD0C: mov edx, arg_8
  loc_004CCD0F: mov ax, [edx]
  loc_004CCD12: push eax
  loc_004CCD13: mov ecx, var_78
  loc_004CCD16: mov edx, [ecx]
  loc_004CCD18: mov eax, var_78
  loc_004CCD1B: push eax
  loc_004CCD1C: call [edx+00000040h]
  loc_004CCD1F: fnclex
  loc_004CCD21: mov var_7C, eax
  loc_004CCD24: cmp var_7C, 00000000h
  loc_004CCD28: jge 004CCD47h
  loc_004CCD2A: push 00000040h
  loc_004CCD2C: push 004684F0h
  loc_004CCD31: mov ecx, var_78
  loc_004CCD34: push ecx
  loc_004CCD35: mov edx, var_7C
  loc_004CCD38: push edx
  loc_004CCD39: call [00401060h] ; __vbaHresultCheckObj
  loc_004CCD3F: mov var_EC, eax
  loc_004CCD45: jmp 004CCD51h
  loc_004CCD47: mov var_EC, 00000000h
  loc_004CCD51: mov eax, 00000010h
  loc_004CCD56: call 00408390h ; __vbaChkstk
  loc_004CCD5B: mov eax, esp
  loc_004CCD5D: mov ecx, var_5C
  loc_004CCD60: mov [eax], ecx
  loc_004CCD62: mov edx, var_58
  loc_004CCD65: mov [eax+00000004h], edx
  loc_004CCD68: mov ecx, var_54
  loc_004CCD6B: mov [eax+00000008h], ecx
  loc_004CCD6E: mov edx, var_50
  loc_004CCD71: mov [eax+0000000Ch], edx
  loc_004CCD74: push 00000001h
  loc_004CCD76: push 60030017h
  loc_004CCD7B: mov eax, var_38
  loc_004CCD7E: push eax
  loc_004CCD7F: call [00401024h] ; __vbaLateIdCall
  loc_004CCD85: add esp, 0000001Ch
  loc_004CCD88: lea ecx, var_38
  loc_004CCD8B: push ecx
  loc_004CCD8C: lea edx, var_34
  loc_004CCD8F: push edx
  loc_004CCD90: push 00000002h
  loc_004CCD92: call [00401038h] ; __vbaFreeObjList
  loc_004CCD98: add esp, 0000000Ch
  loc_004CCD9B: mov var_4, 00000022h
  loc_004CCDA2: cmp [00538444h], 00000000h
  loc_004CCDA9: jz 004CCDFBh
  loc_004CCDAB: mov eax, [00538444h]
  loc_004CCDB0: cmp [eax], 0001h
  loc_004CCDB4: jnz 004CCDFBh
  loc_004CCDB6: mov ecx, arg_8
  loc_004CCDB9: movsx edx, [ecx]
  loc_004CCDBC: mov eax, [00538444h]
  loc_004CCDC1: sub edx, [eax+00000014h]
  loc_004CCDC4: mov var_80, edx
  loc_004CCDC7: mov ecx, [00538444h]
  loc_004CCDCD: mov edx, var_80
  loc_004CCDD0: cmp edx, [ecx+00000010h]
  loc_004CCDD3: jae 004CCDE1h
  loc_004CCDD5: mov var_F0, 00000000h
  loc_004CCDDF: jmp 004CCDEDh
  loc_004CCDE1: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CCDE7: mov var_F0, eax
  loc_004CCDED: mov eax, var_80
  loc_004CCDF0: imul eax, eax, 00000018h
  loc_004CCDF3: mov var_F4, eax
  loc_004CCDF9: jmp 004CCE07h
  loc_004CCDFB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CCE01: mov var_F4, eax
  loc_004CCE07: push 0046991Ch ; "引导信号"
  loc_004CCE0C: mov ecx, [00538444h]
  loc_004CCE12: mov edx, [ecx+0000000Ch]
  loc_004CCE15: mov eax, var_F4
  loc_004CCE1B: mov ecx, [edx+eax+00000004h]
  loc_004CCE1F: push ecx
  loc_004CCE20: call [0040104Ch] ; __vbaStrCat
  loc_004CCE26: mov edx, eax
  loc_004CCE28: lea ecx, var_30
  loc_004CCE2B: call [004011FCh] ; __vbaStrMove
  loc_004CCE31: push eax
  loc_004CCE32: push 0046992Ch ; "延时关闭！"
  loc_004CCE37: call [0040104Ch] ; __vbaStrCat
  loc_004CCE3D: mov var_44, eax
  loc_004CCE40: mov var_4C, 00000008h
  loc_004CCE47: cmp [0053834Ch], 00000000h
  loc_004CCE4E: jnz 004CCE6Ch
  loc_004CCE50: push 0053834Ch
  loc_004CCE55: push 00464440h
  loc_004CCE5A: call [00401174h] ; __vbaNew2
  loc_004CCE60: mov var_F8, 0053834Ch
  loc_004CCE6A: jmp 004CCE76h
  loc_004CCE6C: mov var_F8, 0053834Ch
  loc_004CCE76: mov edx, var_F8
  loc_004CCE7C: mov eax, [edx]
  loc_004CCE7E: mov ecx, var_F8
  loc_004CCE84: mov edx, [ecx]
  loc_004CCE86: mov ecx, [edx]
  loc_004CCE88: push eax
  loc_004CCE89: call [ecx+0000043Ch]
  loc_004CCE8F: push eax
  loc_004CCE90: lea edx, var_34
  loc_004CCE93: push edx
  loc_004CCE94: call [0040108Ch] ; __vbaObjSet
  loc_004CCE9A: mov var_78, eax
  loc_004CCE9D: lea eax, var_38
  loc_004CCEA0: push eax
  loc_004CCEA1: mov cx, var_2C
  loc_004CCEA5: push ecx
  loc_004CCEA6: mov edx, var_78
  loc_004CCEA9: mov eax, [edx]
  loc_004CCEAB: mov ecx, var_78
  loc_004CCEAE: push ecx
  loc_004CCEAF: call [eax+00000040h]
  loc_004CCEB2: fnclex
  loc_004CCEB4: mov var_7C, eax
  loc_004CCEB7: cmp var_7C, 00000000h
  loc_004CCEBB: jge 004CCEDAh
  loc_004CCEBD: push 00000040h
  loc_004CCEBF: push 004684F0h
  loc_004CCEC4: mov edx, var_78
  loc_004CCEC7: push edx
  loc_004CCEC8: mov eax, var_7C
  loc_004CCECB: push eax
  loc_004CCECC: call [00401060h] ; __vbaHresultCheckObj
  loc_004CCED2: mov var_FC, eax
  loc_004CCED8: jmp 004CCEE4h
  loc_004CCEDA: mov var_FC, 00000000h
  loc_004CCEE4: mov eax, 00000010h
  loc_004CCEE9: call 00408390h ; __vbaChkstk
  loc_004CCEEE: mov ecx, esp
  loc_004CCEF0: mov edx, var_4C
  loc_004CCEF3: mov [ecx], edx
  loc_004CCEF5: mov eax, var_48
  loc_004CCEF8: mov [ecx+00000004h], eax
  loc_004CCEFB: mov edx, var_44
  loc_004CCEFE: mov [ecx+00000008h], edx
  loc_004CCF01: mov eax, var_40
  loc_004CCF04: mov [ecx+0000000Ch], eax
  loc_004CCF07: push 6803000Bh
  loc_004CCF0C: mov ecx, var_38
  loc_004CCF0F: push ecx
  loc_004CCF10: call [00401208h] ; __vbaLateIdSt
  loc_004CCF16: lea ecx, var_30
  loc_004CCF19: call [00401228h] ; __vbaFreeStr
  loc_004CCF1F: lea edx, var_38
  loc_004CCF22: push edx
  loc_004CCF23: lea eax, var_34
  loc_004CCF26: push eax
  loc_004CCF27: push 00000002h
  loc_004CCF29: call [00401038h] ; __vbaFreeObjList
  loc_004CCF2F: add esp, 0000000Ch
  loc_004CCF32: lea ecx, var_4C
  loc_004CCF35: call [0040101Ch] ; __vbaFreeVar
  loc_004CCF3B: jmp 004CCF61h
  loc_004CCF3D: mov var_4, 00000024h
  loc_004CCF44: mov var_74, 0000h
  loc_004CCF4A: mov var_70, 0009h
  loc_004CCF50: lea ecx, var_74
  loc_004CCF53: push ecx
  loc_004CCF54: lea edx, var_70
  loc_004CCF57: push edx
  loc_004CCF58: mov eax, arg_8
  loc_004CCF5B: push eax
  loc_004CCF5C: call 00484CC0h
  loc_004CCF61: jmp 004CD1CCh
  loc_004CCF66: jmp 004CD1CCh
  loc_004CCF6B: mov var_4, 00000028h
  loc_004CCF72: mov ecx, [005381CCh]
  loc_004CCF78: push ecx
  loc_004CCF79: push 00000001h
  loc_004CCF7B: call [00401148h] ; __vbaUbound
  loc_004CCF81: mov ecx, eax
  loc_004CCF83: call [004010E8h] ; __vbaI2I4
  loc_004CCF89: mov var_94, ax
  loc_004CCF90: mov var_90, 0001h
  loc_004CCF99: mov var_24, 0000h
  loc_004CCF9F: jmp 004CCFB6h
  loc_004CCFA1: mov dx, var_24
  loc_004CCFA5: add dx, var_90
  loc_004CCFAC: jo 004CD212h
  loc_004CCFB2: mov var_24, dx
  loc_004CCFB6: mov ax, var_24
  loc_004CCFBA: cmp ax, var_94
  loc_004CCFC1: jg 004CD05Dh
  loc_004CCFC7: mov var_4, 00000029h
  loc_004CCFCE: cmp [005381CCh], 00000000h
  loc_004CCFD5: jz 004CD025h
  loc_004CCFD7: mov ecx, [005381CCh]
  loc_004CCFDD: cmp [ecx], 0001h
  loc_004CCFE1: jnz 004CD025h
  loc_004CCFE3: movsx edx, var_24
  loc_004CCFE7: mov eax, [005381CCh]
  loc_004CCFEC: sub edx, [eax+00000014h]
  loc_004CCFEF: mov var_78, edx
  loc_004CCFF2: mov ecx, [005381CCh]
  loc_004CCFF8: mov edx, var_78
  loc_004CCFFB: cmp edx, [ecx+00000010h]
  loc_004CCFFE: jae 004CD00Ch
  loc_004CD000: mov var_100, 00000000h
  loc_004CD00A: jmp 004CD018h
  loc_004CD00C: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD012: mov var_100, eax
  loc_004CD018: mov eax, var_78
  loc_004CD01B: shl eax, 01h
  loc_004CD01D: mov var_104, eax
  loc_004CD023: jmp 004CD031h
  loc_004CD025: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD02B: mov var_104, eax
  loc_004CD031: mov ecx, [005381CCh]
  loc_004CD037: mov edx, [ecx+0000000Ch]
  loc_004CD03A: mov eax, var_104
  loc_004CD040: mov ecx, arg_8
  loc_004CD043: mov dx, [edx+eax]
  loc_004CD047: cmp dx, [ecx]
  loc_004CD04A: jnz 004CD051h
  loc_004CD04C: jmp 004CD1CCh
  loc_004CD051: mov var_4, 0000002Ch
  loc_004CD058: jmp 004CCFA1h
  loc_004CD05D: mov var_4, 0000002Dh
  loc_004CD064: mov eax, [005381CCh]
  loc_004CD069: push eax
  loc_004CD06A: push 00000001h
  loc_004CD06C: call [00401148h] ; __vbaUbound
  loc_004CD072: mov ecx, eax
  loc_004CD074: call [004010E8h] ; __vbaI2I4
  loc_004CD07A: mov var_9C, ax
  loc_004CD081: mov var_98, 0001h
  loc_004CD08A: mov var_24, 0000h
  loc_004CD090: jmp 004CD0A7h
  loc_004CD092: mov cx, var_24
  loc_004CD096: add cx, var_98
  loc_004CD09D: jo 004CD212h
  loc_004CD0A3: mov var_24, cx
  loc_004CD0A7: mov dx, var_24
  loc_004CD0AB: cmp dx, var_9C
  loc_004CD0B2: jg 004CD1CCh
  loc_004CD0B8: mov var_4, 0000002Eh
  loc_004CD0BF: cmp [005381CCh], 00000000h
  loc_004CD0C6: jz 004CD115h
  loc_004CD0C8: mov eax, [005381CCh]
  loc_004CD0CD: cmp [eax], 0001h
  loc_004CD0D1: jnz 004CD115h
  loc_004CD0D3: movsx ecx, var_24
  loc_004CD0D7: mov edx, [005381CCh]
  loc_004CD0DD: sub ecx, [edx+00000014h]
  loc_004CD0E0: mov var_78, ecx
  loc_004CD0E3: mov eax, [005381CCh]
  loc_004CD0E8: mov ecx, var_78
  loc_004CD0EB: cmp ecx, [eax+00000010h]
  loc_004CD0EE: jae 004CD0FCh
  loc_004CD0F0: mov var_108, 00000000h
  loc_004CD0FA: jmp 004CD108h
  loc_004CD0FC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD102: mov var_108, eax
  loc_004CD108: mov edx, var_78
  loc_004CD10B: shl edx, 01h
  loc_004CD10D: mov var_10C, edx
  loc_004CD113: jmp 004CD121h
  loc_004CD115: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD11B: mov var_10C, eax
  loc_004CD121: mov eax, [005381CCh]
  loc_004CD126: mov ecx, [eax+0000000Ch]
  loc_004CD129: mov edx, var_10C
  loc_004CD12F: movsx eax, [ecx+edx]
  loc_004CD133: test eax, eax
  loc_004CD135: jnz 004CD1C0h
  loc_004CD13B: mov var_4, 0000002Fh
  loc_004CD142: cmp [005381CCh], 00000000h
  loc_004CD149: jz 004CD199h
  loc_004CD14B: mov ecx, [005381CCh]
  loc_004CD151: cmp [ecx], 0001h
  loc_004CD155: jnz 004CD199h
  loc_004CD157: movsx edx, var_24
  loc_004CD15B: mov eax, [005381CCh]
  loc_004CD160: sub edx, [eax+00000014h]
  loc_004CD163: mov var_78, edx
  loc_004CD166: mov ecx, [005381CCh]
  loc_004CD16C: mov edx, var_78
  loc_004CD16F: cmp edx, [ecx+00000010h]
  loc_004CD172: jae 004CD180h
  loc_004CD174: mov var_110, 00000000h
  loc_004CD17E: jmp 004CD18Ch
  loc_004CD180: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD186: mov var_110, eax
  loc_004CD18C: mov eax, var_78
  loc_004CD18F: shl eax, 01h
  loc_004CD191: mov var_114, eax
  loc_004CD197: jmp 004CD1A5h
  loc_004CD199: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD19F: mov var_114, eax
  loc_004CD1A5: mov ecx, [005381CCh]
  loc_004CD1AB: mov edx, [ecx+0000000Ch]
  loc_004CD1AE: mov eax, var_114
  loc_004CD1B4: mov ecx, arg_8
  loc_004CD1B7: mov cx, [ecx]
  loc_004CD1BA: mov [edx+eax], cx
  loc_004CD1BE: jmp 004CD1CCh
  loc_004CD1C0: mov var_4, 00000032h
  loc_004CD1C7: jmp 004CD092h
  loc_004CD1CC: fwait
  loc_004CD1CD: push 004CD1FFh ; "婱郿?"
  loc_004CD1D2: jmp 004CD1FEh
  loc_004CD1D4: lea ecx, var_30
  loc_004CD1D7: call [00401228h] ; __vbaFreeStr
  loc_004CD1DD: lea edx, var_3C
  loc_004CD1E0: push edx
  loc_004CD1E1: lea eax, var_38
  loc_004CD1E4: push eax
  loc_004CD1E5: lea ecx, var_34
  loc_004CD1E8: push ecx
  loc_004CD1E9: push 00000003h
  loc_004CD1EB: call [00401038h] ; __vbaFreeObjList
  loc_004CD1F1: add esp, 00000010h
  loc_004CD1F4: lea ecx, var_4C
  loc_004CD1F7: call [0040101Ch] ; __vbaFreeVar
  loc_004CD1FD: ret
  loc_004CD1FE: ret
  loc_004CD1FF: mov ecx, var_20
  loc_004CD202: mov fs:[00000000h], ecx
  loc_004CD209: pop edi
  loc_004CD20A: pop esi
  loc_004CD20B: pop ebx
  loc_004CD20C: mov esp, ebp
  loc_004CD20E: pop ebp
  loc_004CD20F: retn 0004h
End Sub

Private Sub Proc_5_5_4CD2B0() '4CD2B0
  loc_004CD2B0: push ebp
  loc_004CD2B1: mov ebp, esp
  loc_004CD2B3: sub esp, 00000008h
  loc_004CD2B6: push 00408396h ; __vbaExceptHandler
  loc_004CD2BB: mov eax, fs:[00000000h]
  loc_004CD2C1: push eax
  loc_004CD2C2: mov fs:[00000000h], esp
  loc_004CD2C9: sub esp, 00000058h
  loc_004CD2CC: push ebx
  loc_004CD2CD: push esi
  loc_004CD2CE: push edi
  loc_004CD2CF: mov var_8, esp
  loc_004CD2D2: mov var_4, 00404108h
  loc_004CD2D9: mov eax, [00538444h]
  loc_004CD2DE: lea ecx, var_24
  loc_004CD2E1: xor esi, esi
  loc_004CD2E3: push eax
  loc_004CD2E4: push ecx
  loc_004CD2E5: mov var_18, esi
  loc_004CD2E8: mov var_1C, esi
  loc_004CD2EB: mov var_24, esi
  loc_004CD2EE: mov var_28, esi
  loc_004CD2F1: mov var_2C, esi
  loc_004CD2F4: mov var_30, esi
  loc_004CD2F7: mov var_40, esi
  loc_004CD2FA: mov var_44, esi
  loc_004CD2FD: mov var_48, esi
  loc_004CD300: mov var_58, esi
  loc_004CD303: call [004011B8h] ; __vbaAryLock
  loc_004CD309: mov ecx, var_24
  loc_004CD30C: cmp ecx, esi
  loc_004CD30E: jz 004CD337h
  loc_004CD310: cmp [ecx], 0001h
  loc_004CD314: jnz 004CD337h
  loc_004CD316: mov edx, arg_8
  loc_004CD319: mov eax, [ecx+00000010h]
  loc_004CD31C: movsx esi, [edx]
  loc_004CD31F: sub esi, [ecx+00000014h]
  loc_004CD322: cmp esi, eax
  loc_004CD324: jb 004CD32Fh
  loc_004CD326: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD32C: mov ecx, var_24
  loc_004CD32F: lea eax, [esi+esi*2]
  loc_004CD332: shl eax, 03h
  loc_004CD335: jmp 004CD340h
  loc_004CD337: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD33D: mov ecx, var_24
  loc_004CD340: mov ecx, [ecx+0000000Ch]
  loc_004CD343: lea edx, [ecx+eax+0000000Ch]
  loc_004CD347: push edx
  loc_004CD348: call 004E46B0h
  loc_004CD34D: mov ebx, [00401218h] ; __vbaAryUnlock
  loc_004CD353: mov var_44, eax
  loc_004CD356: lea eax, var_24
  loc_004CD359: push eax
  loc_004CD35A: call ebx
  loc_004CD35C: mov ecx, var_44
  loc_004CD35F: lea edx, var_1C
  loc_004CD362: lea eax, var_48
  loc_004CD365: push edx
  loc_004CD366: push eax
  loc_004CD367: mov var_48, ecx
  loc_004CD36A: call 004B61A0h
  loc_004CD36F: mov ecx, var_1C
  loc_004CD372: push ecx
  loc_004CD373: push 00000001h
  loc_004CD375: call [00401148h] ; __vbaUbound
  loc_004CD37B: mov ecx, eax
  loc_004CD37D: call [004010E8h] ; __vbaI2I4
  loc_004CD383: mov edi, eax
  loc_004CD385: xor eax, eax
  loc_004CD387: cmp di, ax
  loc_004CD38A: jl 004CD58Ch
  loc_004CD390: mov edx, var_1C
  loc_004CD393: lea eax, var_58
  loc_004CD396: push edx
  loc_004CD397: push eax
  loc_004CD398: call [004011B8h] ; __vbaAryLock
  loc_004CD39E: mov ecx, var_58
  loc_004CD3A1: test ecx, ecx
  loc_004CD3A3: jz 004CD3CAh
  loc_004CD3A5: cmp [ecx], 0001h
  loc_004CD3A9: jnz 004CD3CAh
  loc_004CD3AB: mov edx, [ecx+00000014h]
  loc_004CD3AE: mov eax, [ecx+00000010h]
  loc_004CD3B1: movsx esi, di
  loc_004CD3B4: sub esi, edx
  loc_004CD3B6: cmp esi, eax
  loc_004CD3B8: jb 004CD3C3h
  loc_004CD3BA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD3C0: mov ecx, var_58
  loc_004CD3C3: lea eax, [esi+esi*4]
  loc_004CD3C6: shl eax, 01h
  loc_004CD3C8: jmp 004CD3D3h
  loc_004CD3CA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD3D0: mov ecx, var_58
  loc_004CD3D3: mov ecx, [ecx+0000000Ch]
  loc_004CD3D6: add ecx, eax
  loc_004CD3D8: mov ax, [ecx+00000002h]
  loc_004CD3DC: cmp ax, 0064h
  loc_004CD3E0: lea esi, [ecx+00000002h]
  loc_004CD3E3: jl 004CD410h
  loc_004CD3E5: cmp ax, 00C8h
  loc_004CD3E9: jg 004CD410h
  loc_004CD3EB: mov cx, [ecx+00000004h]
  loc_004CD3EF: test cx, cx
  loc_004CD3F2: jz 004CD3FAh
  loc_004CD3F4: cmp cx, 000Ah
  loc_004CD3F8: jnz 004CD410h
  loc_004CD3FA: lea ecx, var_44
  loc_004CD3FD: mov var_44, 00000006h
  loc_004CD404: push ecx
  loc_004CD405: push esi
  loc_004CD406: call 00484AF0h
  loc_004CD40B: test ax, ax
  loc_004CD40E: jnz 004CD427h
  loc_004CD410: lea edx, var_58
  loc_004CD413: push edx
  loc_004CD414: call ebx
  loc_004CD416: or eax, FFFFFFFFh
  loc_004CD419: add ax, di
  loc_004CD41C: jo 004CD5F8h
  loc_004CD422: jmp 004CD383h
  loc_004CD427: mov ecx, [0053843Ch]
  loc_004CD42D: test ecx, ecx
  loc_004CD42F: jz 004CD45Ah
  loc_004CD431: cmp [ecx], 0001h
  loc_004CD435: jnz 004CD45Ah
  loc_004CD437: movsx esi, [esi]
  loc_004CD43A: mov edx, [ecx+00000014h]
  loc_004CD43D: mov eax, [ecx+00000010h]
  loc_004CD440: sub esi, edx
  loc_004CD442: cmp esi, eax
  loc_004CD444: jb 004CD452h
  loc_004CD446: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD44C: mov ecx, [0053843Ch]
  loc_004CD452: lea eax, [esi+esi*8]
  loc_004CD455: shl eax, 02h
  loc_004CD458: jmp 004CD466h
  loc_004CD45A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD460: mov ecx, [0053843Ch]
  loc_004CD466: mov ecx, [ecx+0000000Ch]
  loc_004CD469: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CD46F: push 004697A0h ; "道岔"
  loc_004CD474: mov edx, [ecx+eax+00000004h]
  loc_004CD478: push edx
  loc_004CD479: call __vbaStrCat
  loc_004CD47B: mov edi, [004011FCh] ; __vbaStrMove
  loc_004CD481: mov edx, eax
  loc_004CD483: lea ecx, var_28
  loc_004CD486: call edi
  loc_004CD488: push eax
  loc_004CD489: push 004697E0h ; "无表示"
  loc_004CD48E: call __vbaStrCat
  loc_004CD490: mov edx, eax
  loc_004CD492: lea ecx, var_18
  loc_004CD495: call edi
  loc_004CD497: lea ecx, var_28
  loc_004CD49A: call [00401228h] ; __vbaFreeStr
  loc_004CD4A0: mov eax, [0053834Ch]
  loc_004CD4A5: mov var_20, 00000000h
  loc_004CD4AC: test eax, eax
  loc_004CD4AE: lea ebx, var_18
  loc_004CD4B1: jnz 004CD4C8h
  loc_004CD4B3: push 0053834Ch
  loc_004CD4B8: push 00464440h
  loc_004CD4BD: call [00401174h] ; __vbaNew2
  loc_004CD4C3: mov eax, [0053834Ch]
  loc_004CD4C8: mov ecx, [eax]
  loc_004CD4CA: push eax
  loc_004CD4CB: call [ecx+0000043Ch]
  loc_004CD4D1: lea edx, var_2C
  loc_004CD4D4: push eax
  loc_004CD4D5: push edx
  loc_004CD4D6: call [0040108Ch] ; __vbaObjSet
  loc_004CD4DC: mov ecx, [00538444h]
  loc_004CD4E2: mov edi, eax
  loc_004CD4E4: test ecx, ecx
  loc_004CD4E6: jz 004CD514h
  loc_004CD4E8: cmp [ecx], 0001h
  loc_004CD4EC: jnz 004CD514h
  loc_004CD4EE: mov eax, arg_8
  loc_004CD4F1: mov edx, [ecx+00000014h]
  loc_004CD4F4: movsx esi, [eax]
  loc_004CD4F7: mov eax, [ecx+00000010h]
  loc_004CD4FA: sub esi, edx
  loc_004CD4FC: cmp esi, eax
  loc_004CD4FE: jb 004CD50Ch
  loc_004CD500: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD506: mov ecx, [00538444h]
  loc_004CD50C: lea eax, [esi+esi*2]
  loc_004CD50F: shl eax, 03h
  loc_004CD512: jmp 004CD520h
  loc_004CD514: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD51A: mov ecx, [00538444h]
  loc_004CD520: mov ecx, [ecx+0000000Ch]
  loc_004CD523: mov edx, [edi]
  loc_004CD525: lea esi, var_30
  loc_004CD528: mov ax, [ecx+eax+00000014h]
  loc_004CD52D: push esi
  loc_004CD52E: push eax
  loc_004CD52F: push edi
  loc_004CD530: call [edx+00000040h]
  loc_004CD533: test eax, eax
  loc_004CD535: fnclex
  loc_004CD537: jge 004CD548h
  loc_004CD539: push 00000040h
  loc_004CD53B: push 004684F0h
  loc_004CD540: push edi
  loc_004CD541: push eax
  loc_004CD542: call [00401060h] ; __vbaHresultCheckObj
  loc_004CD548: mov edx, var_3C
  loc_004CD54B: sub esp, 00000010h
  loc_004CD54E: mov ecx, esp
  loc_004CD550: mov eax, 00004008h
  loc_004CD555: push 6803000Bh
  loc_004CD55A: mov [ecx], eax
  loc_004CD55C: mov eax, var_34
  loc_004CD55F: mov [ecx+00000004h], edx
  loc_004CD562: mov [ecx+00000008h], ebx
  loc_004CD565: mov [ecx+0000000Ch], eax
  loc_004CD568: mov ecx, var_30
  loc_004CD56B: push ecx
  loc_004CD56C: call [00401208h] ; __vbaLateIdSt
  loc_004CD572: lea edx, var_30
  loc_004CD575: lea eax, var_2C
  loc_004CD578: push edx
  loc_004CD579: push eax
  loc_004CD57A: push 00000002h
  loc_004CD57C: call [00401038h] ; __vbaFreeObjList
  loc_004CD582: add esp, 0000000Ch
  loc_004CD585: push 004CD5E1h ; "婱餱婨郷^d?"
  loc_004CD58A: jmp 004CD5C1h
  loc_004CD58C: mov var_20, FFFFFFFFh
  loc_004CD593: push 004CD5E1h ; "婱餱婨郷^d?"
  loc_004CD598: jmp 004CD5C1h
  loc_004CD59A: lea ecx, var_24
  loc_004CD59D: push ecx
  loc_004CD59E: call [00401218h] ; __vbaAryUnlock
  loc_004CD5A4: lea ecx, var_28
  loc_004CD5A7: call [00401228h] ; __vbaFreeStr
  loc_004CD5AD: lea edx, var_30
  loc_004CD5B0: lea eax, var_2C
  loc_004CD5B3: push edx
  loc_004CD5B4: push eax
  loc_004CD5B5: push 00000002h
  loc_004CD5B7: call [00401038h] ; __vbaFreeObjList
  loc_004CD5BD: add esp, 0000000Ch
  loc_004CD5C0: ret
  loc_004CD5C1: lea ecx, var_58
  loc_004CD5C4: push ecx
  loc_004CD5C5: call [00401218h] ; __vbaAryUnlock
  loc_004CD5CB: lea ecx, var_18
  loc_004CD5CE: call [00401228h] ; __vbaFreeStr
  loc_004CD5D4: lea edx, var_1C
  loc_004CD5D7: push edx
  loc_004CD5D8: push 00000000h
  loc_004CD5DA: call [00401070h] ; __vbaAryDestruct
  loc_004CD5E0: ret
  loc_004CD5E1: mov ecx, var_10
  loc_004CD5E4: mov ax, var_20
  loc_004CD5E8: pop edi
  loc_004CD5E9: pop esi
  loc_004CD5EA: mov fs:[00000000h], ecx
  loc_004CD5F1: pop ebx
  loc_004CD5F2: mov esp, ebp
  loc_004CD5F4: pop ebp
  loc_004CD5F5: retn 0004h
End Sub

Private Sub Proc_5_6_4CD600() '4CD600
  loc_004CD600: push ebp
  loc_004CD601: mov ebp, esp
  loc_004CD603: sub esp, 00000018h
  loc_004CD606: push 00408396h ; __vbaExceptHandler
  loc_004CD60B: mov eax, fs:[00000000h]
  loc_004CD611: push eax
  loc_004CD612: mov fs:[00000000h], esp
  loc_004CD619: mov eax, 00000174h
  loc_004CD61E: call 00408390h ; __vbaChkstk
  loc_004CD623: push ebx
  loc_004CD624: push esi
  loc_004CD625: push edi
  loc_004CD626: mov var_18, esp
  loc_004CD629: mov var_14, 00404118h ; "$"
  loc_004CD630: mov var_10, 00000000h
  loc_004CD637: mov var_C, 00000000h
  loc_004CD63E: mov var_4, 00000001h
  loc_004CD645: mov var_4, 00000002h
  loc_004CD64C: push FFFFFFFFh
  loc_004CD64E: call [00401084h] ; __vbaOnError
  loc_004CD654: mov var_4, 00000003h
  loc_004CD65B: cmp [005381CCh], 00000000h
  loc_004CD662: jz 004CD6BCh
  loc_004CD664: mov eax, [005381CCh]
  loc_004CD669: cmp [eax], 0001h
  loc_004CD66D: jnz 004CD6BCh
  loc_004CD66F: mov ecx, arg_8
  loc_004CD672: movsx edx, [ecx]
  loc_004CD675: mov eax, [005381CCh]
  loc_004CD67A: sub edx, [eax+00000014h]
  loc_004CD67D: mov var_88, edx
  loc_004CD683: mov ecx, [005381CCh]
  loc_004CD689: mov edx, var_88
  loc_004CD68F: cmp edx, [ecx+00000010h]
  loc_004CD692: jae 004CD6A0h
  loc_004CD694: mov var_C4, 00000000h
  loc_004CD69E: jmp 004CD6ACh
  loc_004CD6A0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD6A6: mov var_C4, eax
  loc_004CD6AC: mov eax, var_88
  loc_004CD6B2: shl eax, 01h
  loc_004CD6B4: mov var_C8, eax
  loc_004CD6BA: jmp 004CD6C8h
  loc_004CD6BC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD6C2: mov var_C8, eax
  loc_004CD6C8: mov ecx, [005381CCh]
  loc_004CD6CE: mov edx, [ecx+0000000Ch]
  loc_004CD6D1: mov eax, var_C8
  loc_004CD6D7: mov cx, [edx+eax]
  loc_004CD6DB: mov var_28, cx
  loc_004CD6DF: mov var_4, 00000004h
  loc_004CD6E6: push 00538294h
  loc_004CD6EB: push 00000001h
  loc_004CD6ED: call [00401148h] ; __vbaUbound
  loc_004CD6F3: mov ecx, eax
  loc_004CD6F5: call [004010E8h] ; __vbaI2I4
  loc_004CD6FB: mov var_9C, ax
  loc_004CD702: mov var_98, 0001h
  loc_004CD70B: mov var_24, 0000h
  loc_004CD711: jmp 004CD728h
  loc_004CD713: mov dx, var_24
  loc_004CD717: add dx, var_98
  loc_004CD71E: jo 004CEB77h
  loc_004CD724: mov var_24, dx
  loc_004CD728: mov ax, var_24
  loc_004CD72C: cmp ax, var_9C
  loc_004CD733: jg 004CD78Ah
  loc_004CD735: mov var_4, 00000005h
  loc_004CD73C: movsx ecx, var_24
  loc_004CD740: mov var_88, ecx
  loc_004CD746: cmp var_88, 00000065h
  loc_004CD74D: jae 004CD75Bh
  loc_004CD74F: mov var_CC, 00000000h
  loc_004CD759: jmp 004CD767h
  loc_004CD75B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD761: mov var_CC, eax
  loc_004CD767: mov edx, var_88
  loc_004CD76D: mov eax, [005382A0h]
  loc_004CD772: mov cx, [eax+edx*2]
  loc_004CD776: cmp cx, var_28
  loc_004CD77A: jnz 004CD781h
  loc_004CD77C: jmp 004CEB27h
  loc_004CD781: mov var_4, 00000008h
  loc_004CD788: jmp 004CD713h
  loc_004CD78A: mov var_4, 00000009h
  loc_004CD791: cmp [0053834Ch], 00000000h
  loc_004CD798: jnz 004CD7B6h
  loc_004CD79A: push 0053834Ch
  loc_004CD79F: push 00464440h
  loc_004CD7A4: call [00401174h] ; __vbaNew2
  loc_004CD7AA: mov var_D0, 0053834Ch
  loc_004CD7B4: jmp 004CD7C0h
  loc_004CD7B6: mov var_D0, 0053834Ch
  loc_004CD7C0: mov edx, var_D0
  loc_004CD7C6: mov eax, [edx]
  loc_004CD7C8: mov ecx, var_D0
  loc_004CD7CE: mov edx, [ecx]
  loc_004CD7D0: mov ecx, [edx]
  loc_004CD7D2: push eax
  loc_004CD7D3: call [ecx+000003E0h]
  loc_004CD7D9: push eax
  loc_004CD7DA: lea edx, var_44
  loc_004CD7DD: push edx
  loc_004CD7DE: call [0040108Ch] ; __vbaObjSet
  loc_004CD7E4: mov var_88, eax
  loc_004CD7EA: lea eax, var_48
  loc_004CD7ED: push eax
  loc_004CD7EE: mov cx, var_28
  loc_004CD7F2: push ecx
  loc_004CD7F3: mov edx, var_88
  loc_004CD7F9: mov eax, [edx]
  loc_004CD7FB: mov ecx, var_88
  loc_004CD801: push ecx
  loc_004CD802: call [eax+00000040h]
  loc_004CD805: fnclex
  loc_004CD807: mov var_8C, eax
  loc_004CD80D: cmp var_8C, 00000000h
  loc_004CD814: jge 004CD839h
  loc_004CD816: push 00000040h
  loc_004CD818: push 004684F0h
  loc_004CD81D: mov edx, var_88
  loc_004CD823: push edx
  loc_004CD824: mov eax, var_8C
  loc_004CD82A: push eax
  loc_004CD82B: call [00401060h] ; __vbaHresultCheckObj
  loc_004CD831: mov var_D4, eax
  loc_004CD837: jmp 004CD843h
  loc_004CD839: mov var_D4, 00000000h
  loc_004CD843: push 00000000h
  loc_004CD845: push 68030015h
  loc_004CD84A: mov ecx, var_48
  loc_004CD84D: push ecx
  loc_004CD84E: lea edx, var_5C
  loc_004CD851: push edx
  loc_004CD852: call [0040110Ch] ; __vbaLateIdCallLd
  loc_004CD858: add esp, 00000010h
  loc_004CD85B: push eax
  loc_004CD85C: call [00401158h] ; __vbaI2Var
  loc_004CD862: mov var_2C, ax
  loc_004CD866: lea eax, var_48
  loc_004CD869: push eax
  loc_004CD86A: lea ecx, var_44
  loc_004CD86D: push ecx
  loc_004CD86E: push 00000002h
  loc_004CD870: call [00401038h] ; __vbaFreeObjList
  loc_004CD876: add esp, 0000000Ch
  loc_004CD879: lea ecx, var_5C
  loc_004CD87C: call [0040101Ch] ; __vbaFreeVar
  loc_004CD882: mov var_4, 0000000Ah
  loc_004CD889: cmp [00538444h], 00000000h
  loc_004CD890: jz 004CD8EBh
  loc_004CD892: mov edx, [00538444h]
  loc_004CD898: cmp [edx], 0001h
  loc_004CD89C: jnz 004CD8EBh
  loc_004CD89E: movsx eax, var_28
  loc_004CD8A2: mov ecx, [00538444h]
  loc_004CD8A8: sub eax, [ecx+00000014h]
  loc_004CD8AB: mov var_88, eax
  loc_004CD8B1: mov edx, [00538444h]
  loc_004CD8B7: mov eax, var_88
  loc_004CD8BD: cmp eax, [edx+00000010h]
  loc_004CD8C0: jae 004CD8CEh
  loc_004CD8C2: mov var_D8, 00000000h
  loc_004CD8CC: jmp 004CD8DAh
  loc_004CD8CE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD8D4: mov var_D8, eax
  loc_004CD8DA: mov ecx, var_88
  loc_004CD8E0: imul ecx, ecx, 00000018h
  loc_004CD8E3: mov var_DC, ecx
  loc_004CD8E9: jmp 004CD8F7h
  loc_004CD8EB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD8F1: mov var_DC, eax
  loc_004CD8F7: mov edx, [00538444h]
  loc_004CD8FD: mov eax, [edx+0000000Ch]
  loc_004CD900: mov ecx, var_DC
  loc_004CD906: mov dx, [eax+ecx+00000014h]
  loc_004CD90B: mov var_34, dx
  loc_004CD90F: mov var_4, 0000000Bh
  loc_004CD916: movsx eax, var_34
  loc_004CD91A: mov var_88, eax
  loc_004CD920: cmp var_88, 00000029h
  loc_004CD927: jae 004CD935h
  loc_004CD929: mov var_E0, 00000000h
  loc_004CD933: jmp 004CD941h
  loc_004CD935: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD93B: mov var_E0, eax
  loc_004CD941: mov ecx, var_88
  loc_004CD947: mov edx, [005382C0h]
  loc_004CD94D: movsx eax, [edx+ecx*2]
  loc_004CD951: test eax, eax
  loc_004CD953: jz 004CE06Bh
  loc_004CD959: mov var_4, 0000000Ch
  loc_004CD960: mov var_80, 0007h
  loc_004CD966: mov var_84, 0000h
  loc_004CD96F: lea ecx, var_80
  loc_004CD972: push ecx
  loc_004CD973: lea edx, var_28
  loc_004CD976: push edx
  loc_004CD977: call 00484AF0h
  loc_004CD97C: movsx esi, ax
  loc_004CD97F: neg esi
  loc_004CD981: sbb esi, esi
  loc_004CD983: neg esi
  loc_004CD985: lea eax, var_84
  loc_004CD98B: push eax
  loc_004CD98C: lea ecx, var_28
  loc_004CD98F: push ecx
  loc_004CD990: call 00484AF0h
  loc_004CD995: movsx edx, ax
  loc_004CD998: neg edx
  loc_004CD99A: sbb edx, edx
  loc_004CD99C: inc edx
  loc_004CD99D: or esi, edx
  loc_004CD99F: test esi, esi
  loc_004CD9A1: jnz 004CDFDDh
  loc_004CD9A7: mov var_4, 0000000Dh
  loc_004CD9AE: movsx eax, var_28
  loc_004CD9B2: mov var_88, eax
  loc_004CD9B8: cmp var_88, 00000191h
  loc_004CD9C2: jae 004CD9D0h
  loc_004CD9C4: mov var_E4, 00000000h
  loc_004CD9CE: jmp 004CD9DCh
  loc_004CD9D0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CD9D6: mov var_E4, eax
  loc_004CD9DC: mov ecx, var_88
  loc_004CD9E2: mov edx, [00538024h]
  loc_004CD9E8: mov [edx+ecx*4], 43800000h
  loc_004CD9EF: mov var_4, 0000000Eh
  loc_004CD9F6: mov var_84, FFFFFFh
  loc_004CD9FF: mov var_80, 000Bh
  loc_004CDA05: lea eax, var_84
  loc_004CDA0B: push eax
  loc_004CDA0C: lea ecx, var_80
  loc_004CDA0F: push ecx
  loc_004CDA10: lea edx, var_28
  loc_004CDA13: push edx
  loc_004CDA14: call 00484CC0h
  loc_004CDA19: mov var_4, 0000000Fh
  loc_004CDA20: push FFFFFFFFh
  loc_004CDA22: push 00000000h
  loc_004CDA24: mov ax, var_28
  loc_004CDA28: push eax
  loc_004CDA29: call 00488890h
  loc_004CDA2E: mov var_4, 00000010h
  loc_004CDA35: mov var_80, 0007h
  loc_004CDA3B: mov var_84, 0004h
  loc_004CDA44: lea ecx, var_80
  loc_004CDA47: push ecx
  loc_004CDA48: lea edx, var_2C
  loc_004CDA4B: push edx
  loc_004CDA4C: call 00484AF0h
  loc_004CDA51: movsx esi, ax
  loc_004CDA54: neg esi
  loc_004CDA56: sbb esi, esi
  loc_004CDA58: inc esi
  loc_004CDA59: lea eax, var_84
  loc_004CDA5F: push eax
  loc_004CDA60: lea ecx, var_2C
  loc_004CDA63: push ecx
  loc_004CDA64: call 00484AF0h
  loc_004CDA69: movsx edx, ax
  loc_004CDA6C: neg edx
  loc_004CDA6E: sbb edx, edx
  loc_004CDA70: inc edx
  loc_004CDA71: and esi, edx
  loc_004CDA73: test esi, esi
  loc_004CDA75: jnz 004CDFB3h
  loc_004CDA7B: mov var_4, 00000011h
  loc_004CDA82: mov var_84, FFFFFFh
  loc_004CDA8B: mov var_80, 0009h
  loc_004CDA91: lea eax, var_84
  loc_004CDA97: push eax
  loc_004CDA98: lea ecx, var_80
  loc_004CDA9B: push ecx
  loc_004CDA9C: lea edx, var_28
  loc_004CDA9F: push edx
  loc_004CDAA0: call 00484CC0h
  loc_004CDAA5: mov var_4, 00000012h
  loc_004CDAAC: mov var_84, FFFFFFh
  loc_004CDAB5: mov var_80, 0067h
  loc_004CDABB: lea eax, var_84
  loc_004CDAC1: push eax
  loc_004CDAC2: movsx ecx, var_28
  loc_004CDAC6: mov var_E8, ecx
  loc_004CDACC: fild real4 ptr var_E8
  loc_004CDAD2: fstp real4 ptr var_EC
  loc_004CDAD8: mov edx, var_EC
  loc_004CDADE: push edx
  loc_004CDADF: lea eax, var_80
  loc_004CDAE2: push eax
  loc_004CDAE3: call 0047EC70h
  loc_004CDAE8: mov var_4, 00000013h
  loc_004CDAEF: cmp [00538D20h], 00000000h
  loc_004CDAF6: jnz 004CDB14h
  loc_004CDAF8: push 00538D20h
  loc_004CDAFD: push 00467A44h
  loc_004CDB02: call [00401174h] ; __vbaNew2
  loc_004CDB08: mov var_F0, 00538D20h
  loc_004CDB12: jmp 004CDB1Eh
  loc_004CDB14: mov var_F0, 00538D20h
  loc_004CDB1E: mov ecx, var_F0
  loc_004CDB24: mov edx, [ecx]
  loc_004CDB26: mov var_90, edx
  loc_004CDB2C: cmp [0053834Ch], 00000000h
  loc_004CDB33: jnz 004CDB51h
  loc_004CDB35: push 0053834Ch
  loc_004CDB3A: push 00464440h
  loc_004CDB3F: call [00401174h] ; __vbaNew2
  loc_004CDB45: mov var_F4, 0053834Ch
  loc_004CDB4F: jmp 004CDB5Bh
  loc_004CDB51: mov var_F4, 0053834Ch
  loc_004CDB5B: mov eax, var_F4
  loc_004CDB61: mov ecx, [eax]
  loc_004CDB63: mov edx, var_F4
  loc_004CDB69: mov eax, [edx]
  loc_004CDB6B: mov edx, [eax]
  loc_004CDB6D: push ecx
  loc_004CDB6E: call [edx+00000428h]
  loc_004CDB74: push eax
  loc_004CDB75: lea eax, var_44
  loc_004CDB78: push eax
  loc_004CDB79: call [0040108Ch] ; __vbaObjSet
  loc_004CDB7F: mov var_88, eax
  loc_004CDB85: lea ecx, var_48
  loc_004CDB88: push ecx
  loc_004CDB89: mov dx, var_28
  loc_004CDB8D: push edx
  loc_004CDB8E: mov eax, var_88
  loc_004CDB94: mov ecx, [eax]
  loc_004CDB96: mov edx, var_88
  loc_004CDB9C: push edx
  loc_004CDB9D: call [ecx+00000040h]
  loc_004CDBA0: fnclex
  loc_004CDBA2: mov var_8C, eax
  loc_004CDBA8: cmp var_8C, 00000000h
  loc_004CDBAF: jge 004CDBD4h
  loc_004CDBB1: push 00000040h
  loc_004CDBB3: push 004684F0h
  loc_004CDBB8: mov eax, var_88
  loc_004CDBBE: push eax
  loc_004CDBBF: mov ecx, var_8C
  loc_004CDBC5: push ecx
  loc_004CDBC6: call [00401060h] ; __vbaHresultCheckObj
  loc_004CDBCC: mov var_F8, eax
  loc_004CDBD2: jmp 004CDBDEh
  loc_004CDBD4: mov var_F8, 00000000h
  loc_004CDBDE: mov edx, var_48
  loc_004CDBE1: mov var_BC, edx
  loc_004CDBE7: mov var_48, 00000000h
  loc_004CDBEE: mov eax, var_BC
  loc_004CDBF4: push eax
  loc_004CDBF5: lea ecx, var_4C
  loc_004CDBF8: push ecx
  loc_004CDBF9: call [0040108Ch] ; __vbaObjSet
  loc_004CDBFF: push eax
  loc_004CDC00: mov edx, var_90
  loc_004CDC06: mov eax, [edx]
  loc_004CDC08: mov ecx, var_90
  loc_004CDC0E: push ecx
  loc_004CDC0F: call [eax+0000000Ch]
  loc_004CDC12: fnclex
  loc_004CDC14: mov var_94, eax
  loc_004CDC1A: cmp var_94, 00000000h
  loc_004CDC21: jge 004CDC46h
  loc_004CDC23: push 0000000Ch
  loc_004CDC25: push 00467A34h
  loc_004CDC2A: mov edx, var_90
  loc_004CDC30: push edx
  loc_004CDC31: mov eax, var_94
  loc_004CDC37: push eax
  loc_004CDC38: call [00401060h] ; __vbaHresultCheckObj
  loc_004CDC3E: mov var_FC, eax
  loc_004CDC44: jmp 004CDC50h
  loc_004CDC46: mov var_FC, 00000000h
  loc_004CDC50: lea ecx, var_4C
  loc_004CDC53: push ecx
  loc_004CDC54: lea edx, var_44
  loc_004CDC57: push edx
  loc_004CDC58: push 00000002h
  loc_004CDC5A: call [00401038h] ; __vbaFreeObjList
  loc_004CDC60: add esp, 0000000Ch
  loc_004CDC63: mov var_4, 00000014h
  loc_004CDC6A: lea eax, var_28
  loc_004CDC6D: push eax
  loc_004CDC6E: call 004CD220h
  loc_004CDC73: fstp real8 ptr var_64
  loc_004CDC76: mov var_6C, 00000005h
  loc_004CDC7D: cmp [0053834Ch], 00000000h
  loc_004CDC84: jnz 004CDCA2h
  loc_004CDC86: push 0053834Ch
  loc_004CDC8B: push 00464440h
  loc_004CDC90: call [00401174h] ; __vbaNew2
  loc_004CDC96: mov var_100, 0053834Ch
  loc_004CDCA0: jmp 004CDCACh
  loc_004CDCA2: mov var_100, 0053834Ch
  loc_004CDCAC: mov ecx, var_100
  loc_004CDCB2: mov edx, [ecx]
  loc_004CDCB4: mov eax, var_100
  loc_004CDCBA: mov ecx, [eax]
  loc_004CDCBC: mov eax, [ecx]
  loc_004CDCBE: push edx
  loc_004CDCBF: call [eax+00000428h]
  loc_004CDCC5: push eax
  loc_004CDCC6: lea ecx, var_44
  loc_004CDCC9: push ecx
  loc_004CDCCA: call [0040108Ch] ; __vbaObjSet
  loc_004CDCD0: mov var_88, eax
  loc_004CDCD6: lea edx, var_48
  loc_004CDCD9: push edx
  loc_004CDCDA: mov ax, var_28
  loc_004CDCDE: push eax
  loc_004CDCDF: mov ecx, var_88
  loc_004CDCE5: mov edx, [ecx]
  loc_004CDCE7: mov eax, var_88
  loc_004CDCED: push eax
  loc_004CDCEE: call [edx+00000040h]
  loc_004CDCF1: fnclex
  loc_004CDCF3: mov var_8C, eax
  loc_004CDCF9: cmp var_8C, 00000000h
  loc_004CDD00: jge 004CDD25h
  loc_004CDD02: push 00000040h
  loc_004CDD04: push 004684F0h
  loc_004CDD09: mov ecx, var_88
  loc_004CDD0F: push ecx
  loc_004CDD10: mov edx, var_8C
  loc_004CDD16: push edx
  loc_004CDD17: call [00401060h] ; __vbaHresultCheckObj
  loc_004CDD1D: mov var_104, eax
  loc_004CDD23: jmp 004CDD2Fh
  loc_004CDD25: mov var_104, 00000000h
  loc_004CDD2F: mov eax, 00000010h
  loc_004CDD34: call 00408390h ; __vbaChkstk
  loc_004CDD39: mov eax, esp
  loc_004CDD3B: mov ecx, var_6C
  loc_004CDD3E: mov [eax], ecx
  loc_004CDD40: mov edx, var_68
  loc_004CDD43: mov [eax+00000004h], edx
  loc_004CDD46: mov ecx, var_64
  loc_004CDD49: mov [eax+00000008h], ecx
  loc_004CDD4C: mov edx, var_60
  loc_004CDD4F: mov [eax+0000000Ch], edx
  loc_004CDD52: push 00000001h
  loc_004CDD54: push 60030017h
  loc_004CDD59: mov eax, var_48
  loc_004CDD5C: push eax
  loc_004CDD5D: call [00401024h] ; __vbaLateIdCall
  loc_004CDD63: add esp, 0000001Ch
  loc_004CDD66: lea ecx, var_48
  loc_004CDD69: push ecx
  loc_004CDD6A: lea edx, var_44
  loc_004CDD6D: push edx
  loc_004CDD6E: push 00000002h
  loc_004CDD70: call [00401038h] ; __vbaFreeObjList
  loc_004CDD76: add esp, 0000000Ch
  loc_004CDD79: mov var_4, 00000015h
  loc_004CDD80: cmp [00538444h], 00000000h
  loc_004CDD87: jz 004CDDE0h
  loc_004CDD89: mov eax, [00538444h]
  loc_004CDD8E: cmp [eax], 0001h
  loc_004CDD92: jnz 004CDDE0h
  loc_004CDD94: movsx ecx, var_28
  loc_004CDD98: mov edx, [00538444h]
  loc_004CDD9E: sub ecx, [edx+00000014h]
  loc_004CDDA1: mov var_94, ecx
  loc_004CDDA7: mov eax, [00538444h]
  loc_004CDDAC: mov ecx, var_94
  loc_004CDDB2: cmp ecx, [eax+00000010h]
  loc_004CDDB5: jae 004CDDC3h
  loc_004CDDB7: mov var_108, 00000000h
  loc_004CDDC1: jmp 004CDDCFh
  loc_004CDDC3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CDDC9: mov var_108, eax
  loc_004CDDCF: mov edx, var_94
  loc_004CDDD5: imul edx, edx, 00000018h
  loc_004CDDD8: mov var_10C, edx
  loc_004CDDDE: jmp 004CDDECh
  loc_004CDDE0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CDDE6: mov var_10C, eax
  loc_004CDDEC: push 0046991Ch ; "引导信号"
  loc_004CDDF1: mov eax, [00538444h]
  loc_004CDDF6: mov ecx, [eax+0000000Ch]
  loc_004CDDF9: mov edx, var_10C
  loc_004CDDFF: mov eax, [ecx+edx+00000004h]
  loc_004CDE03: push eax
  loc_004CDE04: call [0040104Ch] ; __vbaStrCat
  loc_004CDE0A: mov edx, eax
  loc_004CDE0C: lea ecx, var_40
  loc_004CDE0F: call [004011FCh] ; __vbaStrMove
  loc_004CDE15: push eax
  loc_004CDE16: push 0046992Ch ; "延时关闭！"
  loc_004CDE1B: call [0040104Ch] ; __vbaStrCat
  loc_004CDE21: mov var_54, eax
  loc_004CDE24: mov var_5C, 00000008h
  loc_004CDE2B: cmp [0053834Ch], 00000000h
  loc_004CDE32: jnz 004CDE50h
  loc_004CDE34: push 0053834Ch
  loc_004CDE39: push 00464440h
  loc_004CDE3E: call [00401174h] ; __vbaNew2
  loc_004CDE44: mov var_110, 0053834Ch
  loc_004CDE4E: jmp 004CDE5Ah
  loc_004CDE50: mov var_110, 0053834Ch
  loc_004CDE5A: mov ecx, var_110
  loc_004CDE60: mov edx, [ecx]
  loc_004CDE62: mov eax, var_110
  loc_004CDE68: mov ecx, [eax]
  loc_004CDE6A: mov eax, [ecx]
  loc_004CDE6C: push edx
  loc_004CDE6D: call [eax+0000043Ch]
  loc_004CDE73: push eax
  loc_004CDE74: lea ecx, var_44
  loc_004CDE77: push ecx
  loc_004CDE78: call [0040108Ch] ; __vbaObjSet
  loc_004CDE7E: mov var_8C, eax
  loc_004CDE84: cmp [00538444h], 00000000h
  loc_004CDE8B: jz 004CDEE6h
  loc_004CDE8D: mov edx, [00538444h]
  loc_004CDE93: cmp [edx], 0001h
  loc_004CDE97: jnz 004CDEE6h
  loc_004CDE99: movsx eax, var_28
  loc_004CDE9D: mov ecx, [00538444h]
  loc_004CDEA3: sub eax, [ecx+00000014h]
  loc_004CDEA6: mov var_88, eax
  loc_004CDEAC: mov edx, [00538444h]
  loc_004CDEB2: mov eax, var_88
  loc_004CDEB8: cmp eax, [edx+00000010h]
  loc_004CDEBB: jae 004CDEC9h
  loc_004CDEBD: mov var_114, 00000000h
  loc_004CDEC7: jmp 004CDED5h
  loc_004CDEC9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CDECF: mov var_114, eax
  loc_004CDED5: mov ecx, var_88
  loc_004CDEDB: imul ecx, ecx, 00000018h
  loc_004CDEDE: mov var_118, ecx
  loc_004CDEE4: jmp 004CDEF2h
  loc_004CDEE6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CDEEC: mov var_118, eax
  loc_004CDEF2: lea edx, var_48
  loc_004CDEF5: push edx
  loc_004CDEF6: mov eax, [00538444h]
  loc_004CDEFB: mov ecx, [eax+0000000Ch]
  loc_004CDEFE: mov edx, var_118
  loc_004CDF04: mov ax, [ecx+edx+00000014h]
  loc_004CDF09: push eax
  loc_004CDF0A: mov ecx, var_8C
  loc_004CDF10: mov edx, [ecx]
  loc_004CDF12: mov eax, var_8C
  loc_004CDF18: push eax
  loc_004CDF19: call [edx+00000040h]
  loc_004CDF1C: fnclex
  loc_004CDF1E: mov var_90, eax
  loc_004CDF24: cmp var_90, 00000000h
  loc_004CDF2B: jge 004CDF50h
  loc_004CDF2D: push 00000040h
  loc_004CDF2F: push 004684F0h
  loc_004CDF34: mov ecx, var_8C
  loc_004CDF3A: push ecx
  loc_004CDF3B: mov edx, var_90
  loc_004CDF41: push edx
  loc_004CDF42: call [00401060h] ; __vbaHresultCheckObj
  loc_004CDF48: mov var_11C, eax
  loc_004CDF4E: jmp 004CDF5Ah
  loc_004CDF50: mov var_11C, 00000000h
  loc_004CDF5A: mov eax, 00000010h
  loc_004CDF5F: call 00408390h ; __vbaChkstk
  loc_004CDF64: mov eax, esp
  loc_004CDF66: mov ecx, var_5C
  loc_004CDF69: mov [eax], ecx
  loc_004CDF6B: mov edx, var_58
  loc_004CDF6E: mov [eax+00000004h], edx
  loc_004CDF71: mov ecx, var_54
  loc_004CDF74: mov [eax+00000008h], ecx
  loc_004CDF77: mov edx, var_50
  loc_004CDF7A: mov [eax+0000000Ch], edx
  loc_004CDF7D: push 6803000Bh
  loc_004CDF82: mov eax, var_48
  loc_004CDF85: push eax
  loc_004CDF86: call [00401208h] ; __vbaLateIdSt
  loc_004CDF8C: lea ecx, var_40
  loc_004CDF8F: call [00401228h] ; __vbaFreeStr
  loc_004CDF95: lea ecx, var_48
  loc_004CDF98: push ecx
  loc_004CDF99: lea edx, var_44
  loc_004CDF9C: push edx
  loc_004CDF9D: push 00000002h
  loc_004CDF9F: call [00401038h] ; __vbaFreeObjList
  loc_004CDFA5: add esp, 0000000Ch
  loc_004CDFA8: lea ecx, var_5C
  loc_004CDFAB: call [0040101Ch] ; __vbaFreeVar
  loc_004CDFB1: jmp 004CDFDDh
  loc_004CDFB3: mov var_4, 00000017h
  loc_004CDFBA: mov var_84, 0000h
  loc_004CDFC3: mov var_80, 0009h
  loc_004CDFC9: lea eax, var_84
  loc_004CDFCF: push eax
  loc_004CDFD0: lea ecx, var_80
  loc_004CDFD3: push ecx
  loc_004CDFD4: lea edx, var_28
  loc_004CDFD7: push edx
  loc_004CDFD8: call 00484CC0h
  loc_004CDFDD: mov var_4, 0000001Ah
  loc_004CDFE4: cmp [005381CCh], 00000000h
  loc_004CDFEB: jz 004CE045h
  loc_004CDFED: mov eax, [005381CCh]
  loc_004CDFF2: cmp [eax], 0001h
  loc_004CDFF6: jnz 004CE045h
  loc_004CDFF8: mov ecx, arg_8
  loc_004CDFFB: movsx edx, [ecx]
  loc_004CDFFE: mov eax, [005381CCh]
  loc_004CE003: sub edx, [eax+00000014h]
  loc_004CE006: mov var_88, edx
  loc_004CE00C: mov ecx, [005381CCh]
  loc_004CE012: mov edx, var_88
  loc_004CE018: cmp edx, [ecx+00000010h]
  loc_004CE01B: jae 004CE029h
  loc_004CE01D: mov var_120, 00000000h
  loc_004CE027: jmp 004CE035h
  loc_004CE029: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE02F: mov var_120, eax
  loc_004CE035: mov eax, var_88
  loc_004CE03B: shl eax, 01h
  loc_004CE03D: mov var_124, eax
  loc_004CE043: jmp 004CE051h
  loc_004CE045: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE04B: mov var_124, eax
  loc_004CE051: mov ecx, [005381CCh]
  loc_004CE057: mov edx, [ecx+0000000Ch]
  loc_004CE05A: mov eax, var_124
  loc_004CE060: mov [edx+eax], 0000h
  loc_004CE066: jmp 004CEB27h
  loc_004CE06B: mov var_4, 0000001Dh
  loc_004CE072: mov ecx, [005381F4h]
  loc_004CE078: push ecx
  loc_004CE079: push 00000001h
  loc_004CE07B: call [00401148h] ; __vbaUbound
  loc_004CE081: mov ecx, eax
  loc_004CE083: call [004010E8h] ; __vbaI2I4
  loc_004CE089: mov var_A4, ax
  loc_004CE090: mov var_A0, 0001h
  loc_004CE099: mov var_38, 0000h
  loc_004CE09F: jmp 004CE0B6h
  loc_004CE0A1: mov dx, var_38
  loc_004CE0A5: add dx, var_A0
  loc_004CE0AC: jo 004CEB77h
  loc_004CE0B2: mov var_38, dx
  loc_004CE0B6: mov ax, var_38
  loc_004CE0BA: cmp ax, var_A4
  loc_004CE0C1: jg 004CE870h
  loc_004CE0C7: mov var_4, 0000001Eh
  loc_004CE0CE: cmp [005381F4h], 00000000h
  loc_004CE0D5: jz 004CE12Fh
  loc_004CE0D7: mov ecx, [005381F4h]
  loc_004CE0DD: cmp [ecx], 0001h
  loc_004CE0E1: jnz 004CE12Fh
  loc_004CE0E3: movsx edx, var_38
  loc_004CE0E7: mov eax, [005381F4h]
  loc_004CE0EC: sub edx, [eax+00000014h]
  loc_004CE0EF: mov var_88, edx
  loc_004CE0F5: mov ecx, [005381F4h]
  loc_004CE0FB: mov edx, var_88
  loc_004CE101: cmp edx, [ecx+00000010h]
  loc_004CE104: jae 004CE112h
  loc_004CE106: mov var_128, 00000000h
  loc_004CE110: jmp 004CE11Eh
  loc_004CE112: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE118: mov var_128, eax
  loc_004CE11E: mov eax, var_88
  loc_004CE124: imul eax, eax, 00000026h
  loc_004CE127: mov var_12C, eax
  loc_004CE12D: jmp 004CE13Bh
  loc_004CE12F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE135: mov var_12C, eax
  loc_004CE13B: mov ecx, [005381F4h]
  loc_004CE141: mov edx, [ecx+0000000Ch]
  loc_004CE144: mov eax, var_12C
  loc_004CE14A: mov cx, [edx+eax+00000004h]
  loc_004CE14F: cmp cx, var_28
  loc_004CE153: jnz 004CE864h
  loc_004CE159: mov var_4, 0000001Fh
  loc_004CE160: mov edx, [005381F4h]
  loc_004CE166: push edx
  loc_004CE167: lea eax, var_3C
  loc_004CE16A: push eax
  loc_004CE16B: call [004011B8h] ; __vbaAryLock
  loc_004CE171: cmp var_3C, 00000000h
  loc_004CE175: jz 004CE1C7h
  loc_004CE177: mov ecx, var_3C
  loc_004CE17A: cmp [ecx], 0001h
  loc_004CE17E: jnz 004CE1C7h
  loc_004CE180: movsx edx, var_38
  loc_004CE184: mov eax, var_3C
  loc_004CE187: sub edx, [eax+00000014h]
  loc_004CE18A: mov var_88, edx
  loc_004CE190: mov ecx, var_3C
  loc_004CE193: mov edx, var_88
  loc_004CE199: cmp edx, [ecx+00000010h]
  loc_004CE19C: jae 004CE1AAh
  loc_004CE19E: mov var_130, 00000000h
  loc_004CE1A8: jmp 004CE1B6h
  loc_004CE1AA: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE1B0: mov var_130, eax
  loc_004CE1B6: mov eax, var_88
  loc_004CE1BC: imul eax, eax, 00000026h
  loc_004CE1BF: mov var_134, eax
  loc_004CE1C5: jmp 004CE1D3h
  loc_004CE1C7: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE1CD: mov var_134, eax
  loc_004CE1D3: mov ecx, var_3C
  loc_004CE1D6: mov edx, [ecx+0000000Ch]
  loc_004CE1D9: add edx, var_134
  loc_004CE1DF: push edx
  loc_004CE1E0: call 004CEB80h
  loc_004CE1E5: mov var_80, ax
  loc_004CE1E9: lea eax, var_3C
  loc_004CE1EC: push eax
  loc_004CE1ED: call [00401218h] ; __vbaAryUnlock
  loc_004CE1F3: movsx ecx, var_80
  loc_004CE1F7: test ecx, ecx
  loc_004CE1F9: jz 004CE864h
  loc_004CE1FF: mov var_4, 00000020h
  loc_004CE206: mov edx, [005381F4h]
  loc_004CE20C: push edx
  loc_004CE20D: lea eax, var_3C
  loc_004CE210: push eax
  loc_004CE211: call [004011B8h] ; __vbaAryLock
  loc_004CE217: cmp var_3C, 00000000h
  loc_004CE21B: jz 004CE26Dh
  loc_004CE21D: mov ecx, var_3C
  loc_004CE220: cmp [ecx], 0001h
  loc_004CE224: jnz 004CE26Dh
  loc_004CE226: movsx edx, var_38
  loc_004CE22A: mov eax, var_3C
  loc_004CE22D: sub edx, [eax+00000014h]
  loc_004CE230: mov var_88, edx
  loc_004CE236: mov ecx, var_3C
  loc_004CE239: mov edx, var_88
  loc_004CE23F: cmp edx, [ecx+00000010h]
  loc_004CE242: jae 004CE250h
  loc_004CE244: mov var_138, 00000000h
  loc_004CE24E: jmp 004CE25Ch
  loc_004CE250: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE256: mov var_138, eax
  loc_004CE25C: mov eax, var_88
  loc_004CE262: imul eax, eax, 00000026h
  loc_004CE265: mov var_13C, eax
  loc_004CE26B: jmp 004CE279h
  loc_004CE26D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE273: mov var_13C, eax
  loc_004CE279: mov ecx, var_3C
  loc_004CE27C: mov edx, [ecx+0000000Ch]
  loc_004CE27F: add edx, var_13C
  loc_004CE285: push edx
  loc_004CE286: call 004CF460h
  loc_004CE28B: mov var_80, ax
  loc_004CE28F: lea eax, var_3C
  loc_004CE292: push eax
  loc_004CE293: call [00401218h] ; __vbaAryUnlock
  loc_004CE299: movsx ecx, var_80
  loc_004CE29D: test ecx, ecx
  loc_004CE29F: jz 004CE855h
  loc_004CE2A5: mov var_4, 00000021h
  loc_004CE2AC: mov var_80, 0007h
  loc_004CE2B2: mov var_84, 0004h
  loc_004CE2BB: lea edx, var_80
  loc_004CE2BE: push edx
  loc_004CE2BF: lea eax, var_2C
  loc_004CE2C2: push eax
  loc_004CE2C3: call 00484AF0h
  loc_004CE2C8: movsx esi, ax
  loc_004CE2CB: neg esi
  loc_004CE2CD: sbb esi, esi
  loc_004CE2CF: inc esi
  loc_004CE2D0: lea ecx, var_84
  loc_004CE2D6: push ecx
  loc_004CE2D7: lea edx, var_2C
  loc_004CE2DA: push edx
  loc_004CE2DB: call 00484AF0h
  loc_004CE2E0: movsx eax, ax
  loc_004CE2E3: neg eax
  loc_004CE2E5: sbb eax, eax
  loc_004CE2E7: inc eax
  loc_004CE2E8: and esi, eax
  loc_004CE2EA: test esi, esi
  loc_004CE2EC: jnz 004CE82Bh
  loc_004CE2F2: mov var_4, 00000022h
  loc_004CE2F9: mov var_84, FFFFFFh
  loc_004CE302: mov var_80, 0009h
  loc_004CE308: lea ecx, var_84
  loc_004CE30E: push ecx
  loc_004CE30F: lea edx, var_80
  loc_004CE312: push edx
  loc_004CE313: lea eax, var_28
  loc_004CE316: push eax
  loc_004CE317: call 00484CC0h
  loc_004CE31C: mov var_4, 00000023h
  loc_004CE323: mov var_84, FFFFFFh
  loc_004CE32C: mov var_80, 0067h
  loc_004CE332: lea ecx, var_84
  loc_004CE338: push ecx
  loc_004CE339: movsx edx, var_28
  loc_004CE33D: mov var_140, edx
  loc_004CE343: fild real4 ptr var_140
  loc_004CE349: fstp real4 ptr var_144
  loc_004CE34F: mov eax, var_144
  loc_004CE355: push eax
  loc_004CE356: lea ecx, var_80
  loc_004CE359: push ecx
  loc_004CE35A: call 0047EC70h
  loc_004CE35F: mov var_4, 00000024h
  loc_004CE366: cmp [00538D20h], 00000000h
  loc_004CE36D: jnz 004CE38Bh
  loc_004CE36F: push 00538D20h
  loc_004CE374: push 00467A44h
  loc_004CE379: call [00401174h] ; __vbaNew2
  loc_004CE37F: mov var_148, 00538D20h
  loc_004CE389: jmp 004CE395h
  loc_004CE38B: mov var_148, 00538D20h
  loc_004CE395: mov edx, var_148
  loc_004CE39B: mov eax, [edx]
  loc_004CE39D: mov var_90, eax
  loc_004CE3A3: cmp [0053834Ch], 00000000h
  loc_004CE3AA: jnz 004CE3C8h
  loc_004CE3AC: push 0053834Ch
  loc_004CE3B1: push 00464440h
  loc_004CE3B6: call [00401174h] ; __vbaNew2
  loc_004CE3BC: mov var_14C, 0053834Ch
  loc_004CE3C6: jmp 004CE3D2h
  loc_004CE3C8: mov var_14C, 0053834Ch
  loc_004CE3D2: mov ecx, var_14C
  loc_004CE3D8: mov edx, [ecx]
  loc_004CE3DA: mov eax, var_14C
  loc_004CE3E0: mov ecx, [eax]
  loc_004CE3E2: mov eax, [ecx]
  loc_004CE3E4: push edx
  loc_004CE3E5: call [eax+00000428h]
  loc_004CE3EB: push eax
  loc_004CE3EC: lea ecx, var_44
  loc_004CE3EF: push ecx
  loc_004CE3F0: call [0040108Ch] ; __vbaObjSet
  loc_004CE3F6: mov var_88, eax
  loc_004CE3FC: lea edx, var_48
  loc_004CE3FF: push edx
  loc_004CE400: mov ax, var_28
  loc_004CE404: push eax
  loc_004CE405: mov ecx, var_88
  loc_004CE40B: mov edx, [ecx]
  loc_004CE40D: mov eax, var_88
  loc_004CE413: push eax
  loc_004CE414: call [edx+00000040h]
  loc_004CE417: fnclex
  loc_004CE419: mov var_8C, eax
  loc_004CE41F: cmp var_8C, 00000000h
  loc_004CE426: jge 004CE44Bh
  loc_004CE428: push 00000040h
  loc_004CE42A: push 004684F0h
  loc_004CE42F: mov ecx, var_88
  loc_004CE435: push ecx
  loc_004CE436: mov edx, var_8C
  loc_004CE43C: push edx
  loc_004CE43D: call [00401060h] ; __vbaHresultCheckObj
  loc_004CE443: mov var_150, eax
  loc_004CE449: jmp 004CE455h
  loc_004CE44B: mov var_150, 00000000h
  loc_004CE455: mov eax, var_48
  loc_004CE458: mov var_C0, eax
  loc_004CE45E: mov var_48, 00000000h
  loc_004CE465: mov ecx, var_C0
  loc_004CE46B: push ecx
  loc_004CE46C: lea edx, var_4C
  loc_004CE46F: push edx
  loc_004CE470: call [0040108Ch] ; __vbaObjSet
  loc_004CE476: push eax
  loc_004CE477: mov eax, var_90
  loc_004CE47D: mov ecx, [eax]
  loc_004CE47F: mov edx, var_90
  loc_004CE485: push edx
  loc_004CE486: call [ecx+0000000Ch]
  loc_004CE489: fnclex
  loc_004CE48B: mov var_94, eax
  loc_004CE491: cmp var_94, 00000000h
  loc_004CE498: jge 004CE4BDh
  loc_004CE49A: push 0000000Ch
  loc_004CE49C: push 00467A34h
  loc_004CE4A1: mov eax, var_90
  loc_004CE4A7: push eax
  loc_004CE4A8: mov ecx, var_94
  loc_004CE4AE: push ecx
  loc_004CE4AF: call [00401060h] ; __vbaHresultCheckObj
  loc_004CE4B5: mov var_154, eax
  loc_004CE4BB: jmp 004CE4C7h
  loc_004CE4BD: mov var_154, 00000000h
  loc_004CE4C7: lea edx, var_4C
  loc_004CE4CA: push edx
  loc_004CE4CB: lea eax, var_44
  loc_004CE4CE: push eax
  loc_004CE4CF: push 00000002h
  loc_004CE4D1: call [00401038h] ; __vbaFreeObjList
  loc_004CE4D7: add esp, 0000000Ch
  loc_004CE4DA: mov var_4, 00000025h
  loc_004CE4E1: lea ecx, var_28
  loc_004CE4E4: push ecx
  loc_004CE4E5: call 004CD220h
  loc_004CE4EA: fstp real8 ptr var_64
  loc_004CE4ED: mov var_6C, 00000005h
  loc_004CE4F4: cmp [0053834Ch], 00000000h
  loc_004CE4FB: jnz 004CE519h
  loc_004CE4FD: push 0053834Ch
  loc_004CE502: push 00464440h
  loc_004CE507: call [00401174h] ; __vbaNew2
  loc_004CE50D: mov var_158, 0053834Ch
  loc_004CE517: jmp 004CE523h
  loc_004CE519: mov var_158, 0053834Ch
  loc_004CE523: mov edx, var_158
  loc_004CE529: mov eax, [edx]
  loc_004CE52B: mov ecx, var_158
  loc_004CE531: mov edx, [ecx]
  loc_004CE533: mov ecx, [edx]
  loc_004CE535: push eax
  loc_004CE536: call [ecx+00000428h]
  loc_004CE53C: push eax
  loc_004CE53D: lea edx, var_44
  loc_004CE540: push edx
  loc_004CE541: call [0040108Ch] ; __vbaObjSet
  loc_004CE547: mov var_88, eax
  loc_004CE54D: lea eax, var_48
  loc_004CE550: push eax
  loc_004CE551: mov cx, var_28
  loc_004CE555: push ecx
  loc_004CE556: mov edx, var_88
  loc_004CE55C: mov eax, [edx]
  loc_004CE55E: mov ecx, var_88
  loc_004CE564: push ecx
  loc_004CE565: call [eax+00000040h]
  loc_004CE568: fnclex
  loc_004CE56A: mov var_8C, eax
  loc_004CE570: cmp var_8C, 00000000h
  loc_004CE577: jge 004CE59Ch
  loc_004CE579: push 00000040h
  loc_004CE57B: push 004684F0h
  loc_004CE580: mov edx, var_88
  loc_004CE586: push edx
  loc_004CE587: mov eax, var_8C
  loc_004CE58D: push eax
  loc_004CE58E: call [00401060h] ; __vbaHresultCheckObj
  loc_004CE594: mov var_15C, eax
  loc_004CE59A: jmp 004CE5A6h
  loc_004CE59C: mov var_15C, 00000000h
  loc_004CE5A6: mov eax, 00000010h
  loc_004CE5AB: call 00408390h ; __vbaChkstk
  loc_004CE5B0: mov ecx, esp
  loc_004CE5B2: mov edx, var_6C
  loc_004CE5B5: mov [ecx], edx
  loc_004CE5B7: mov eax, var_68
  loc_004CE5BA: mov [ecx+00000004h], eax
  loc_004CE5BD: mov edx, var_64
  loc_004CE5C0: mov [ecx+00000008h], edx
  loc_004CE5C3: mov eax, var_60
  loc_004CE5C6: mov [ecx+0000000Ch], eax
  loc_004CE5C9: push 00000001h
  loc_004CE5CB: push 60030017h
  loc_004CE5D0: mov ecx, var_48
  loc_004CE5D3: push ecx
  loc_004CE5D4: call [00401024h] ; __vbaLateIdCall
  loc_004CE5DA: add esp, 0000001Ch
  loc_004CE5DD: lea edx, var_48
  loc_004CE5E0: push edx
  loc_004CE5E1: lea eax, var_44
  loc_004CE5E4: push eax
  loc_004CE5E5: push 00000002h
  loc_004CE5E7: call [00401038h] ; __vbaFreeObjList
  loc_004CE5ED: add esp, 0000000Ch
  loc_004CE5F0: mov var_4, 00000026h
  loc_004CE5F7: cmp [00538444h], 00000000h
  loc_004CE5FE: jz 004CE658h
  loc_004CE600: mov ecx, [00538444h]
  loc_004CE606: cmp [ecx], 0001h
  loc_004CE60A: jnz 004CE658h
  loc_004CE60C: movsx edx, var_28
  loc_004CE610: mov eax, [00538444h]
  loc_004CE615: sub edx, [eax+00000014h]
  loc_004CE618: mov var_94, edx
  loc_004CE61E: mov ecx, [00538444h]
  loc_004CE624: mov edx, var_94
  loc_004CE62A: cmp edx, [ecx+00000010h]
  loc_004CE62D: jae 004CE63Bh
  loc_004CE62F: mov var_160, 00000000h
  loc_004CE639: jmp 004CE647h
  loc_004CE63B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE641: mov var_160, eax
  loc_004CE647: mov eax, var_94
  loc_004CE64D: imul eax, eax, 00000018h
  loc_004CE650: mov var_164, eax
  loc_004CE656: jmp 004CE664h
  loc_004CE658: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE65E: mov var_164, eax
  loc_004CE664: push 0046991Ch ; "引导信号"
  loc_004CE669: mov ecx, [00538444h]
  loc_004CE66F: mov edx, [ecx+0000000Ch]
  loc_004CE672: mov eax, var_164
  loc_004CE678: mov ecx, [edx+eax+00000004h]
  loc_004CE67C: push ecx
  loc_004CE67D: call [0040104Ch] ; __vbaStrCat
  loc_004CE683: mov edx, eax
  loc_004CE685: lea ecx, var_40
  loc_004CE688: call [004011FCh] ; __vbaStrMove
  loc_004CE68E: push eax
  loc_004CE68F: push 0046992Ch ; "延时关闭！"
  loc_004CE694: call [0040104Ch] ; __vbaStrCat
  loc_004CE69A: mov var_54, eax
  loc_004CE69D: mov var_5C, 00000008h
  loc_004CE6A4: cmp [0053834Ch], 00000000h
  loc_004CE6AB: jnz 004CE6C9h
  loc_004CE6AD: push 0053834Ch
  loc_004CE6B2: push 00464440h
  loc_004CE6B7: call [00401174h] ; __vbaNew2
  loc_004CE6BD: mov var_168, 0053834Ch
  loc_004CE6C7: jmp 004CE6D3h
  loc_004CE6C9: mov var_168, 0053834Ch
  loc_004CE6D3: mov edx, var_168
  loc_004CE6D9: mov eax, [edx]
  loc_004CE6DB: mov ecx, var_168
  loc_004CE6E1: mov edx, [ecx]
  loc_004CE6E3: mov ecx, [edx]
  loc_004CE6E5: push eax
  loc_004CE6E6: call [ecx+0000043Ch]
  loc_004CE6EC: push eax
  loc_004CE6ED: lea edx, var_44
  loc_004CE6F0: push edx
  loc_004CE6F1: call [0040108Ch] ; __vbaObjSet
  loc_004CE6F7: mov var_8C, eax
  loc_004CE6FD: cmp [00538444h], 00000000h
  loc_004CE704: jz 004CE75Dh
  loc_004CE706: mov eax, [00538444h]
  loc_004CE70B: cmp [eax], 0001h
  loc_004CE70F: jnz 004CE75Dh
  loc_004CE711: movsx ecx, var_28
  loc_004CE715: mov edx, [00538444h]
  loc_004CE71B: sub ecx, [edx+00000014h]
  loc_004CE71E: mov var_88, ecx
  loc_004CE724: mov eax, [00538444h]
  loc_004CE729: mov ecx, var_88
  loc_004CE72F: cmp ecx, [eax+00000010h]
  loc_004CE732: jae 004CE740h
  loc_004CE734: mov var_16C, 00000000h
  loc_004CE73E: jmp 004CE74Ch
  loc_004CE740: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE746: mov var_16C, eax
  loc_004CE74C: mov edx, var_88
  loc_004CE752: imul edx, edx, 00000018h
  loc_004CE755: mov var_170, edx
  loc_004CE75B: jmp 004CE769h
  loc_004CE75D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE763: mov var_170, eax
  loc_004CE769: lea eax, var_48
  loc_004CE76C: push eax
  loc_004CE76D: mov ecx, [00538444h]
  loc_004CE773: mov edx, [ecx+0000000Ch]
  loc_004CE776: mov eax, var_170
  loc_004CE77C: mov cx, [edx+eax+00000014h]
  loc_004CE781: push ecx
  loc_004CE782: mov edx, var_8C
  loc_004CE788: mov eax, [edx]
  loc_004CE78A: mov ecx, var_8C
  loc_004CE790: push ecx
  loc_004CE791: call [eax+00000040h]
  loc_004CE794: fnclex
  loc_004CE796: mov var_90, eax
  loc_004CE79C: cmp var_90, 00000000h
  loc_004CE7A3: jge 004CE7C8h
  loc_004CE7A5: push 00000040h
  loc_004CE7A7: push 004684F0h
  loc_004CE7AC: mov edx, var_8C
  loc_004CE7B2: push edx
  loc_004CE7B3: mov eax, var_90
  loc_004CE7B9: push eax
  loc_004CE7BA: call [00401060h] ; __vbaHresultCheckObj
  loc_004CE7C0: mov var_174, eax
  loc_004CE7C6: jmp 004CE7D2h
  loc_004CE7C8: mov var_174, 00000000h
  loc_004CE7D2: mov eax, 00000010h
  loc_004CE7D7: call 00408390h ; __vbaChkstk
  loc_004CE7DC: mov ecx, esp
  loc_004CE7DE: mov edx, var_5C
  loc_004CE7E1: mov [ecx], edx
  loc_004CE7E3: mov eax, var_58
  loc_004CE7E6: mov [ecx+00000004h], eax
  loc_004CE7E9: mov edx, var_54
  loc_004CE7EC: mov [ecx+00000008h], edx
  loc_004CE7EF: mov eax, var_50
  loc_004CE7F2: mov [ecx+0000000Ch], eax
  loc_004CE7F5: push 6803000Bh
  loc_004CE7FA: mov ecx, var_48
  loc_004CE7FD: push ecx
  loc_004CE7FE: call [00401208h] ; __vbaLateIdSt
  loc_004CE804: lea ecx, var_40
  loc_004CE807: call [00401228h] ; __vbaFreeStr
  loc_004CE80D: lea edx, var_48
  loc_004CE810: push edx
  loc_004CE811: lea eax, var_44
  loc_004CE814: push eax
  loc_004CE815: push 00000002h
  loc_004CE817: call [00401038h] ; __vbaFreeObjList
  loc_004CE81D: add esp, 0000000Ch
  loc_004CE820: lea ecx, var_5C
  loc_004CE823: call [0040101Ch] ; __vbaFreeVar
  loc_004CE829: jmp 004CE855h
  loc_004CE82B: mov var_4, 00000028h
  loc_004CE832: mov var_84, 0000h
  loc_004CE83B: mov var_80, 0009h
  loc_004CE841: lea ecx, var_84
  loc_004CE847: push ecx
  loc_004CE848: lea edx, var_80
  loc_004CE84B: push edx
  loc_004CE84C: lea eax, var_28
  loc_004CE84F: push eax
  loc_004CE850: call 00484CC0h
  loc_004CE855: mov var_4, 0000002Bh
  loc_004CE85C: mov var_30, FFFFFFh
  loc_004CE862: jmp 004CE870h
  loc_004CE864: mov var_4, 0000002Fh
  loc_004CE86B: jmp 004CE0A1h
  loc_004CE870: mov var_4, 00000030h
  loc_004CE877: movsx ecx, var_30
  loc_004CE87B: test ecx, ecx
  loc_004CE87D: jnz 004CEA9Eh
  loc_004CE883: mov var_4, 00000031h
  loc_004CE88A: cmp [00538444h], 00000000h
  loc_004CE891: jz 004CE8ECh
  loc_004CE893: mov edx, [00538444h]
  loc_004CE899: cmp [edx], 0001h
  loc_004CE89D: jnz 004CE8ECh
  loc_004CE89F: movsx eax, var_28
  loc_004CE8A3: mov ecx, [00538444h]
  loc_004CE8A9: sub eax, [ecx+00000014h]
  loc_004CE8AC: mov var_94, eax
  loc_004CE8B2: mov edx, [00538444h]
  loc_004CE8B8: mov eax, var_94
  loc_004CE8BE: cmp eax, [edx+00000010h]
  loc_004CE8C1: jae 004CE8CFh
  loc_004CE8C3: mov var_178, 00000000h
  loc_004CE8CD: jmp 004CE8DBh
  loc_004CE8CF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE8D5: mov var_178, eax
  loc_004CE8DB: mov ecx, var_94
  loc_004CE8E1: imul ecx, ecx, 00000018h
  loc_004CE8E4: mov var_17C, ecx
  loc_004CE8EA: jmp 004CE8F8h
  loc_004CE8EC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE8F2: mov var_17C, eax
  loc_004CE8F8: mov edx, [00538444h]
  loc_004CE8FE: mov eax, [edx+0000000Ch]
  loc_004CE901: mov ecx, var_17C
  loc_004CE907: mov edx, [eax+ecx+00000004h]
  loc_004CE90B: push edx
  loc_004CE90C: push 0046993Ch ; "请检查道岔位置是否正确，不能开放引导信号！"
  loc_004CE911: call [0040104Ch] ; __vbaStrCat
  loc_004CE917: mov var_54, eax
  loc_004CE91A: mov var_5C, 00000008h
  loc_004CE921: cmp [0053834Ch], 00000000h
  loc_004CE928: jnz 004CE946h
  loc_004CE92A: push 0053834Ch
  loc_004CE92F: push 00464440h
  loc_004CE934: call [00401174h] ; __vbaNew2
  loc_004CE93A: mov var_180, 0053834Ch
  loc_004CE944: jmp 004CE950h
  loc_004CE946: mov var_180, 0053834Ch
  loc_004CE950: mov eax, var_180
  loc_004CE956: mov ecx, [eax]
  loc_004CE958: mov edx, var_180
  loc_004CE95E: mov eax, [edx]
  loc_004CE960: mov edx, [eax]
  loc_004CE962: push ecx
  loc_004CE963: call [edx+0000043Ch]
  loc_004CE969: push eax
  loc_004CE96A: lea eax, var_44
  loc_004CE96D: push eax
  loc_004CE96E: call [0040108Ch] ; __vbaObjSet
  loc_004CE974: mov var_8C, eax
  loc_004CE97A: cmp [00538444h], 00000000h
  loc_004CE981: jz 004CE9DBh
  loc_004CE983: mov ecx, [00538444h]
  loc_004CE989: cmp [ecx], 0001h
  loc_004CE98D: jnz 004CE9DBh
  loc_004CE98F: movsx edx, var_28
  loc_004CE993: mov eax, [00538444h]
  loc_004CE998: sub edx, [eax+00000014h]
  loc_004CE99B: mov var_88, edx
  loc_004CE9A1: mov ecx, [00538444h]
  loc_004CE9A7: mov edx, var_88
  loc_004CE9AD: cmp edx, [ecx+00000010h]
  loc_004CE9B0: jae 004CE9BEh
  loc_004CE9B2: mov var_184, 00000000h
  loc_004CE9BC: jmp 004CE9CAh
  loc_004CE9BE: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE9C4: mov var_184, eax
  loc_004CE9CA: mov eax, var_88
  loc_004CE9D0: imul eax, eax, 00000018h
  loc_004CE9D3: mov var_188, eax
  loc_004CE9D9: jmp 004CE9E7h
  loc_004CE9DB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CE9E1: mov var_188, eax
  loc_004CE9E7: lea ecx, var_48
  loc_004CE9EA: push ecx
  loc_004CE9EB: mov edx, [00538444h]
  loc_004CE9F1: mov eax, [edx+0000000Ch]
  loc_004CE9F4: mov ecx, var_188
  loc_004CE9FA: mov dx, [eax+ecx+00000014h]
  loc_004CE9FF: push edx
  loc_004CEA00: mov eax, var_8C
  loc_004CEA06: mov ecx, [eax]
  loc_004CEA08: mov edx, var_8C
  loc_004CEA0E: push edx
  loc_004CEA0F: call [ecx+00000040h]
  loc_004CEA12: fnclex
  loc_004CEA14: mov var_90, eax
  loc_004CEA1A: cmp var_90, 00000000h
  loc_004CEA21: jge 004CEA46h
  loc_004CEA23: push 00000040h
  loc_004CEA25: push 004684F0h
  loc_004CEA2A: mov eax, var_8C
  loc_004CEA30: push eax
  loc_004CEA31: mov ecx, var_90
  loc_004CEA37: push ecx
  loc_004CEA38: call [00401060h] ; __vbaHresultCheckObj
  loc_004CEA3E: mov var_18C, eax
  loc_004CEA44: jmp 004CEA50h
  loc_004CEA46: mov var_18C, 00000000h
  loc_004CEA50: mov eax, 00000010h
  loc_004CEA55: call 00408390h ; __vbaChkstk
  loc_004CEA5A: mov edx, esp
  loc_004CEA5C: mov eax, var_5C
  loc_004CEA5F: mov [edx], eax
  loc_004CEA61: mov ecx, var_58
  loc_004CEA64: mov [edx+00000004h], ecx
  loc_004CEA67: mov eax, var_54
  loc_004CEA6A: mov [edx+00000008h], eax
  loc_004CEA6D: mov ecx, var_50
  loc_004CEA70: mov [edx+0000000Ch], ecx
  loc_004CEA73: push 6803000Bh
  loc_004CEA78: mov edx, var_48
  loc_004CEA7B: push edx
  loc_004CEA7C: call [00401208h] ; __vbaLateIdSt
  loc_004CEA82: lea eax, var_48
  loc_004CEA85: push eax
  loc_004CEA86: lea ecx, var_44
  loc_004CEA89: push ecx
  loc_004CEA8A: push 00000002h
  loc_004CEA8C: call [00401038h] ; __vbaFreeObjList
  loc_004CEA92: add esp, 0000000Ch
  loc_004CEA95: lea ecx, var_5C
  loc_004CEA98: call [0040101Ch] ; __vbaFreeVar
  loc_004CEA9E: mov var_4, 00000033h
  loc_004CEAA5: cmp [005381CCh], 00000000h
  loc_004CEAAC: jz 004CEB07h
  loc_004CEAAE: mov edx, [005381CCh]
  loc_004CEAB4: cmp [edx], 0001h
  loc_004CEAB8: jnz 004CEB07h
  loc_004CEABA: mov eax, arg_8
  loc_004CEABD: movsx ecx, [eax]
  loc_004CEAC0: mov edx, [005381CCh]
  loc_004CEAC6: sub ecx, [edx+00000014h]
  loc_004CEAC9: mov var_88, ecx
  loc_004CEACF: mov eax, [005381CCh]
  loc_004CEAD4: mov ecx, var_88
  loc_004CEADA: cmp ecx, [eax+00000010h]
  loc_004CEADD: jae 004CEAEBh
  loc_004CEADF: mov var_190, 00000000h
  loc_004CEAE9: jmp 004CEAF7h
  loc_004CEAEB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CEAF1: mov var_190, eax
  loc_004CEAF7: mov edx, var_88
  loc_004CEAFD: shl edx, 01h
  loc_004CEAFF: mov var_194, edx
  loc_004CEB05: jmp 004CEB13h
  loc_004CEB07: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CEB0D: mov var_194, eax
  loc_004CEB13: mov eax, [005381CCh]
  loc_004CEB18: mov ecx, [eax+0000000Ch]
  loc_004CEB1B: mov edx, var_194
  loc_004CEB21: mov [ecx+edx], 0000h
  loc_004CEB27: fwait
  loc_004CEB28: push 004CEB64h ; "婱郿?"
  loc_004CEB2D: jmp 004CEB63h
  loc_004CEB2F: lea eax, var_3C
  loc_004CEB32: push eax
  loc_004CEB33: call [00401218h] ; __vbaAryUnlock
  loc_004CEB39: lea ecx, var_40
  loc_004CEB3C: call [00401228h] ; __vbaFreeStr
  loc_004CEB42: lea ecx, var_4C
  loc_004CEB45: push ecx
  loc_004CEB46: lea edx, var_48
  loc_004CEB49: push edx
  loc_004CEB4A: lea eax, var_44
  loc_004CEB4D: push eax
  loc_004CEB4E: push 00000003h
  loc_004CEB50: call [00401038h] ; __vbaFreeObjList
  loc_004CEB56: add esp, 00000010h
  loc_004CEB59: lea ecx, var_5C
  loc_004CEB5C: call [0040101Ch] ; __vbaFreeVar
  loc_004CEB62: ret
  loc_004CEB63: ret
  loc_004CEB64: mov ecx, var_20
  loc_004CEB67: mov fs:[00000000h], ecx
  loc_004CEB6E: pop edi
  loc_004CEB6F: pop esi
  loc_004CEB70: pop ebx
  loc_004CEB71: mov esp, ebp
  loc_004CEB73: pop ebp
  loc_004CEB74: retn 0004h
End Sub

Private Sub Proc_5_7_4CEB80() '4CEB80
  loc_004CEB80: push ebp
  loc_004CEB81: mov ebp, esp
  loc_004CEB83: sub esp, 00000008h
  loc_004CEB86: push 00408396h ; __vbaExceptHandler
  loc_004CEB8B: mov eax, fs:[00000000h]
  loc_004CEB91: push eax
  loc_004CEB92: mov fs:[00000000h], esp
  loc_004CEB99: sub esp, 00000040h
  loc_004CEB9C: push ebx
  loc_004CEB9D: push esi
  loc_004CEB9E: push edi
  loc_004CEB9F: mov var_8, esp
  loc_004CEBA2: mov var_4, 00404208h
  loc_004CEBA9: mov ecx, arg_8
  loc_004CEBAC: lea eax, var_20
  loc_004CEBAF: xor ebx, ebx
  loc_004CEBB1: push eax
  loc_004CEBB2: push ecx
  loc_004CEBB3: mov var_20, ebx
  loc_004CEBB6: mov var_24, ebx
  loc_004CEBB9: mov var_28, ebx
  loc_004CEBBC: mov var_2C, ebx
  loc_004CEBBF: mov var_30, ebx
  loc_004CEBC2: mov var_34, ebx
  loc_004CEBC5: mov var_3C, ebx
  loc_004CEBC8: mov var_1C, ebx
  loc_004CEBCB: call 004B61A0h
  loc_004CEBD0: mov edx, var_20
  loc_004CEBD3: push edx
  loc_004CEBD4: push 00000001h
  loc_004CEBD6: call [00401148h] ; __vbaUbound
  loc_004CEBDC: mov ecx, eax
  loc_004CEBDE: call [004010E8h] ; __vbaI2I4
  loc_004CEBE4: xor esi, esi
  loc_004CEBE6: mov var_48, eax
  loc_004CEBE9: mov var_14, esi
  loc_004CEBEC: cmp si, var_48
  loc_004CEBF0: jg 004CED2Ch
  loc_004CEBF6: mov eax, var_20
  loc_004CEBF9: lea ecx, var_3C
  loc_004CEBFC: push eax
  loc_004CEBFD: push ecx
  loc_004CEBFE: call [004011B8h] ; __vbaAryLock
  loc_004CEC04: mov ecx, var_3C
  loc_004CEC07: cmp ecx, ebx
  loc_004CEC09: jz 004CEC30h
  loc_004CEC0B: cmp [ecx], 0001h
  loc_004CEC0F: jnz 004CEC30h
  loc_004CEC11: mov edx, [ecx+00000014h]
  loc_004CEC14: mov eax, [ecx+00000010h]
  loc_004CEC17: movsx esi, si
  loc_004CEC1A: sub esi, edx
  loc_004CEC1C: cmp esi, eax
  loc_004CEC1E: jb 004CEC29h
  loc_004CEC20: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CEC26: mov ecx, var_3C
  loc_004CEC29: lea eax, [esi+esi*4]
  loc_004CEC2C: shl eax, 01h
  loc_004CEC2E: jmp 004CEC39h
  loc_004CEC30: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CEC36: mov ecx, var_3C
  loc_004CEC39: mov esi, [ecx+0000000Ch]
  loc_004CEC3C: add esi, eax
  loc_004CEC3E: mov ax, [esi+00000002h]
  loc_004CEC42: cmp ax, 0064h
  loc_004CEC46: lea edi, [esi+00000002h]
  loc_004CEC49: jl 004CED04h
  loc_004CEC4F: cmp ax, 00C8h
  loc_004CEC53: jg 004CED04h
  loc_004CEC59: mov ax, [esi+00000004h]
  loc_004CEC5D: cmp ax, bx
  loc_004CEC60: jz 004CEC6Ch
  loc_004CEC62: cmp ax, 000Ah
  loc_004CEC66: jnz 004CED04h
  loc_004CEC6C: lea edx, var_28
  loc_004CEC6F: mov var_28, ebx
  loc_004CEC72: push edx
  loc_004CEC73: push edi
  loc_004CEC74: call 00484AF0h
  loc_004CEC79: test ax, ax
  loc_004CEC7C: jz 004CEC84h
  loc_004CEC7E: cmp [esi+00000006h], bx
  loc_004CEC82: jz 004CEC89h
  loc_004CEC84: mov ebx, 00000001h
  loc_004CEC89: lea eax, var_30
  loc_004CEC8C: mov var_2C, 00000001h
  loc_004CEC93: push eax
  loc_004CEC94: push edi
  loc_004CEC95: mov var_30, 00000000h
  loc_004CEC9C: call 00484AF0h
  loc_004CECA1: test ax, ax
  loc_004CECA4: jnz 004CECB1h
  loc_004CECA6: cmp [esi+00000006h], 0001h
  loc_004CECAB: jnz 004CECB1h
  loc_004CECAD: xor esi, esi
  loc_004CECAF: jmp 004CECB6h
  loc_004CECB1: mov esi, 00000001h
  loc_004CECB6: lea ecx, var_34
  loc_004CECB9: mov var_34, 00000001h
  loc_004CECC0: push ecx
  loc_004CECC1: push edi
  loc_004CECC2: call 00484AF0h
  loc_004CECC7: mov dx, ax
  loc_004CECCA: lea eax, var_2C
  loc_004CECCD: neg dx
  loc_004CECD0: sbb edx, edx
  loc_004CECD2: push eax
  loc_004CECD3: inc edx
  loc_004CECD4: push edi
  loc_004CECD5: or edx, esi
  loc_004CECD7: neg edx
  loc_004CECD9: sbb edx, edx
  loc_004CECDB: neg edx
  loc_004CECDD: mov var_50, edx
  loc_004CECE0: call 00484AF0h
  loc_004CECE5: neg ax
  loc_004CECE8: sbb eax, eax
  loc_004CECEA: mov ecx, var_50
  loc_004CECED: neg eax
  loc_004CECEF: or eax, ebx
  loc_004CECF1: neg eax
  loc_004CECF3: sbb eax, eax
  loc_004CECF5: neg eax
  loc_004CECF7: test eax, ecx
  loc_004CECF9: jz 004CED23h
  loc_004CECFB: mov var_24, FFFFFFFFh
  loc_004CED02: xor ebx, ebx
  loc_004CED04: lea edx, var_3C
  loc_004CED07: push edx
  loc_004CED08: call [00401218h] ; __vbaAryUnlock
  loc_004CED0E: mov eax, 00000001h
  loc_004CED13: add ax, var_14
  loc_004CED17: jo 004CED6Ch
  loc_004CED19: mov var_14, eax
  loc_004CED1C: mov esi, eax
  loc_004CED1E: jmp 004CEBECh
  loc_004CED23: mov var_24, 00000000h
  loc_004CED2A: xor ebx, ebx
  loc_004CED2C: cmp var_24, bx
  loc_004CED30: jz 004CED39h
  loc_004CED32: mov var_1C, FFFFFFFFh
  loc_004CED39: push 004CED55h ; "婱餱婨鋉^d?"
  loc_004CED3E: lea eax, var_3C
  loc_004CED41: push eax
  loc_004CED42: call [00401218h] ; __vbaAryUnlock
  loc_004CED48: lea ecx, var_20
  loc_004CED4B: push ecx
  loc_004CED4C: push 00000000h
  loc_004CED4E: call [00401070h] ; __vbaAryDestruct
  loc_004CED54: ret
  loc_004CED55: mov ecx, var_10
  loc_004CED58: mov ax, var_1C
  loc_004CED5C: pop edi
  loc_004CED5D: pop esi
  loc_004CED5E: mov fs:[00000000h], ecx
  loc_004CED65: pop ebx
  loc_004CED66: mov esp, ebp
  loc_004CED68: pop ebp
  loc_004CED69: retn 0004h
End Sub

Private Sub Proc_5_8_4CED80(arg_C) '4CED80
  loc_004CED80: push ebp
  loc_004CED81: mov ebp, esp
  loc_004CED83: sub esp, 00000008h
  loc_004CED86: push 00408396h ; __vbaExceptHandler
  loc_004CED8B: mov eax, fs:[00000000h]
  loc_004CED91: push eax
  loc_004CED92: mov fs:[00000000h], esp
  loc_004CED99: sub esp, 00000044h
  loc_004CED9C: push ebx
  loc_004CED9D: push esi
  loc_004CED9E: push edi
  loc_004CED9F: mov var_8, esp
  loc_004CEDA2: mov var_4, 00404218h
  loc_004CEDA9: mov ecx, arg_8
  loc_004CEDAC: lea eax, var_1C
  loc_004CEDAF: xor esi, esi
  loc_004CEDB1: push eax
  loc_004CEDB2: push ecx
  loc_004CEDB3: mov var_1C, esi
  loc_004CEDB6: mov var_20, esi
  loc_004CEDB9: mov var_24, esi
  loc_004CEDBC: mov var_28, esi
  loc_004CEDBF: mov var_2C, esi
  loc_004CEDC2: mov var_30, esi
  loc_004CEDC5: mov var_34, esi
  loc_004CEDC8: mov var_3C, esi
  loc_004CEDCB: call 004B61A0h
  loc_004CEDD0: mov edx, var_1C
  loc_004CEDD3: push edx
  loc_004CEDD4: push 00000001h
  loc_004CEDD6: call [00401148h] ; __vbaUbound
  loc_004CEDDC: mov ecx, eax
  loc_004CEDDE: call [004010E8h] ; __vbaI2I4
  loc_004CEDE4: mov ebx, eax
  loc_004CEDE6: mov var_14, ebx
  loc_004CEDE9: mov edi, [004010D0h] ; __vbaGenerateBoundsError
  loc_004CEDEF: xor eax, eax
  loc_004CEDF1: cmp bx, ax
  loc_004CEDF4: jl 004CF408h
  loc_004CEDFA: mov eax, var_1C
  loc_004CEDFD: lea ecx, var_3C
  loc_004CEE00: push eax
  loc_004CEE01: push ecx
  loc_004CEE02: call [004011B8h] ; __vbaAryLock
  loc_004CEE08: mov ecx, var_3C
  loc_004CEE0B: cmp ecx, esi
  loc_004CEE0D: jz 004CEE30h
  loc_004CEE0F: cmp [ecx], 0001h
  loc_004CEE13: jnz 004CEE30h
  loc_004CEE15: mov edx, [ecx+00000014h]
  loc_004CEE18: mov eax, [ecx+00000010h]
  loc_004CEE1B: movsx esi, bx
  loc_004CEE1E: sub esi, edx
  loc_004CEE20: cmp esi, eax
  loc_004CEE22: jb 004CEE29h
  loc_004CEE24: call edi
  loc_004CEE26: mov ecx, var_3C
  loc_004CEE29: lea eax, [esi+esi*4]
  loc_004CEE2C: shl eax, 01h
  loc_004CEE2E: jmp 004CEE35h
  loc_004CEE30: call edi
  loc_004CEE32: mov ecx, var_3C
  loc_004CEE35: mov edi, [ecx+0000000Ch]
  loc_004CEE38: add edi, eax
  loc_004CEE3A: mov ax, [edi+00000002h]
  loc_004CEE3E: cmp ax, 0064h
  loc_004CEE42: lea esi, [edi+00000002h]
  loc_004CEE45: jl 004CF027h
  loc_004CEE4B: cmp ax, 00C8h
  loc_004CEE4F: jg 004CF027h
  loc_004CEE55: mov ax, [edi+00000004h]
  loc_004CEE59: test ax, ax
  loc_004CEE5C: jz 004CEE68h
  loc_004CEE5E: cmp ax, 000Ah
  loc_004CEE62: jnz 004CF06Eh
  loc_004CEE68: lea edx, var_24
  loc_004CEE6B: mov var_24, 00000000h
  loc_004CEE72: push edx
  loc_004CEE73: push esi
  loc_004CEE74: call 00484AF0h
  loc_004CEE79: test ax, ax
  loc_004CEE7C: jz 004CEE89h
  loc_004CEE7E: cmp [edi+00000006h], 0000h
  loc_004CEE83: jnz 004CEE89h
  loc_004CEE85: xor ebx, ebx
  loc_004CEE87: jmp 004CEE8Eh
  loc_004CEE89: mov ebx, 00000001h
  loc_004CEE8E: lea eax, var_2C
  loc_004CEE91: mov var_28, 00000001h
  loc_004CEE98: push eax
  loc_004CEE99: push esi
  loc_004CEE9A: mov var_2C, 00000000h
  loc_004CEEA1: call 00484AF0h
  loc_004CEEA6: test ax, ax
  loc_004CEEA9: jnz 004CEEB6h
  loc_004CEEAB: cmp [edi+00000006h], 0001h
  loc_004CEEB0: jnz 004CEEB6h
  loc_004CEEB2: xor edi, edi
  loc_004CEEB4: jmp 004CEEBBh
  loc_004CEEB6: mov edi, 00000001h
  loc_004CEEBB: lea ecx, var_30
  loc_004CEEBE: mov var_30, 00000001h
  loc_004CEEC5: push ecx
  loc_004CEEC6: push esi
  loc_004CEEC7: call 00484AF0h
  loc_004CEECC: mov dx, ax
  loc_004CEECF: lea eax, var_28
  loc_004CEED2: neg dx
  loc_004CEED5: sbb edx, edx
  loc_004CEED7: push eax
  loc_004CEED8: inc edx
  loc_004CEED9: push esi
  loc_004CEEDA: or edx, edi
  loc_004CEEDC: neg edx
  loc_004CEEDE: sbb edx, edx
  loc_004CEEE0: neg edx
  loc_004CEEE2: mov var_54, edx
  loc_004CEEE5: call 00484AF0h
  loc_004CEEEA: neg ax
  loc_004CEEED: sbb eax, eax
  loc_004CEEEF: mov ecx, var_54
  loc_004CEEF2: neg eax
  loc_004CEEF4: or eax, ebx
  loc_004CEEF6: mov var_24, 00000003h
  loc_004CEEFD: neg eax
  loc_004CEEFF: sbb eax, eax
  loc_004CEF01: neg eax
  loc_004CEF03: test eax, ecx
  loc_004CEF05: jnz 004CEFA2h
  loc_004CEF0B: lea edx, var_28
  loc_004CEF0E: mov var_28, 00000004h
  loc_004CEF15: push edx
  loc_004CEF16: push esi
  loc_004CEF17: mov var_2C, 00000007h
  loc_004CEF1E: mov var_30, 00000009h
  loc_004CEF25: mov var_34, 0000000Eh
  loc_004CEF2C: call 00484AF0h
  loc_004CEF31: mov di, ax
  loc_004CEF34: lea eax, var_24
  loc_004CEF37: neg di
  loc_004CEF3A: sbb edi, edi
  loc_004CEF3C: push eax
  loc_004CEF3D: push esi
  loc_004CEF3E: inc edi
  loc_004CEF3F: call 00484AF0h
  loc_004CEF44: neg ax
  loc_004CEF47: sbb eax, eax
  loc_004CEF49: lea ecx, var_2C
  loc_004CEF4C: inc eax
  loc_004CEF4D: push ecx
  loc_004CEF4E: and edi, eax
  loc_004CEF50: push esi
  loc_004CEF51: neg edi
  loc_004CEF53: sbb edi, edi
  loc_004CEF55: neg edi
  loc_004CEF57: call 00484AF0h
  loc_004CEF5C: neg ax
  loc_004CEF5F: sbb eax, eax
  loc_004CEF61: lea edx, var_30
  loc_004CEF64: inc eax
  loc_004CEF65: push edx
  loc_004CEF66: and edi, eax
  loc_004CEF68: push esi
  loc_004CEF69: neg edi
  loc_004CEF6B: sbb edi, edi
  loc_004CEF6D: neg edi
  loc_004CEF6F: call 00484AF0h
  loc_004CEF74: neg ax
  loc_004CEF77: sbb eax, eax
  loc_004CEF79: inc eax
  loc_004CEF7A: and edi, eax
  loc_004CEF7C: lea eax, var_34
  loc_004CEF7F: neg edi
  loc_004CEF81: sbb edi, edi
  loc_004CEF83: push eax
  loc_004CEF84: push esi
  loc_004CEF85: neg edi
  loc_004CEF87: call 00484AF0h
  loc_004CEF8C: neg ax
  loc_004CEF8F: sbb eax, eax
  loc_004CEF91: inc eax
  loc_004CEF92: test eax, edi
  loc_004CEF94: jz 004CF090h
  loc_004CEF9A: mov ebx, var_14
  loc_004CEF9D: jmp 004CF06Eh
  loc_004CEFA2: lea ecx, var_24
  loc_004CEFA5: push ecx
  loc_004CEFA6: push esi
  loc_004CEFA7: call 00484AF0h
  loc_004CEFAC: cmp ax, FFFFFFh
  loc_004CEFB0: jz 004CF0FCh
  loc_004CEFB6: lea edx, var_24
  loc_004CEFB9: mov var_24, 00000006h
  loc_004CEFC0: push edx
  loc_004CEFC1: push esi
  loc_004CEFC2: call 00484AF0h
  loc_004CEFC7: cmp ax, FFFFFFh
  loc_004CEFCB: jz 004CF168h
  loc_004CEFD1: lea eax, var_24
  loc_004CEFD4: mov var_24, 00000008h
  loc_004CEFDB: push eax
  loc_004CEFDC: push esi
  loc_004CEFDD: call 00484AF0h
  loc_004CEFE2: cmp ax, FFFFFFh
  loc_004CEFE6: jz 004CF1D4h
  loc_004CEFEC: lea ecx, var_24
  loc_004CEFEF: mov var_24, 0000000Dh
  loc_004CEFF6: push ecx
  loc_004CEFF7: push esi
  loc_004CEFF8: call 00484AF0h
  loc_004CEFFD: cmp ax, FFFFFFh
  loc_004CF001: jz 004CF240h
  loc_004CF007: lea edx, var_24
  loc_004CF00A: mov var_24, 0000000Eh
  loc_004CF011: push edx
  loc_004CF012: push esi
  loc_004CF013: call 00484AF0h
  loc_004CF018: cmp ax, FFFFFFh
  loc_004CF01C: jz 004CF2ACh
  loc_004CF022: mov ebx, var_14
  loc_004CF025: jmp 004CF06Eh
  loc_004CF027: cmp ax, 012Ch
  loc_004CF02B: jl 004CF06Eh
  loc_004CF02D: cmp ax, 0190h
  loc_004CF031: jg 004CF06Eh
  loc_004CF033: cmp [edi+00000004h], 0008h
  loc_004CF038: jz 004CF06Eh
  loc_004CF03A: lea eax, var_24
  loc_004CF03D: mov var_24, 00000003h
  loc_004CF044: push eax
  loc_004CF045: push esi
  loc_004CF046: call 00484AF0h
  loc_004CF04B: test ax, ax
  loc_004CF04E: jnz 004CF318h
  loc_004CF054: lea ecx, var_24
  loc_004CF057: mov var_24, 0000000Dh
  loc_004CF05E: push ecx
  loc_004CF05F: push esi
  loc_004CF060: call 00484AF0h
  loc_004CF065: test ax, ax
  loc_004CF068: jnz 004CF381h
  loc_004CF06E: lea edx, var_3C
  loc_004CF071: push edx
  loc_004CF072: call [00401218h] ; __vbaAryUnlock
  loc_004CF078: or eax, FFFFFFFFh
  loc_004CF07B: add ax, bx
  loc_004CF07E: jo 004CF44Eh
  loc_004CF084: mov ebx, eax
  loc_004CF086: xor esi, esi
  loc_004CF088: mov var_14, ebx
  loc_004CF08B: jmp 004CEDE9h
  loc_004CF090: mov ecx, [0053843Ch]
  loc_004CF096: test ecx, ecx
  loc_004CF098: jz 004CF0C3h
  loc_004CF09A: cmp [ecx], 0001h
  loc_004CF09E: jnz 004CF0C3h
  loc_004CF0A0: movsx esi, [esi]
  loc_004CF0A3: mov edx, [ecx+00000014h]
  loc_004CF0A6: mov eax, [ecx+00000010h]
  loc_004CF0A9: sub esi, edx
  loc_004CF0AB: cmp esi, eax
  loc_004CF0AD: jb 004CF0BBh
  loc_004CF0AF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF0B5: mov ecx, [0053843Ch]
  loc_004CF0BB: lea eax, [esi+esi*8]
  loc_004CF0BE: shl eax, 02h
  loc_004CF0C1: jmp 004CF0CFh
  loc_004CF0C3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF0C9: mov ecx, [0053843Ch]
  loc_004CF0CF: mov ecx, [ecx+0000000Ch]
  loc_004CF0D2: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CF0D8: push 0046996Ch ; "道岔--"
  loc_004CF0DD: mov edx, [ecx+eax+00000004h]
  loc_004CF0E1: push edx
  loc_004CF0E2: call __vbaStrCat
  loc_004CF0E4: mov edi, [004011FCh] ; __vbaStrMove
  loc_004CF0EA: mov edx, eax
  loc_004CF0EC: lea ecx, var_20
  loc_004CF0EF: call edi
  loc_004CF0F1: push eax
  loc_004CF0F2: push 0046997Ch ; "--位置不正确"
  loc_004CF0F7: jmp 004CF3E8h
  loc_004CF0FC: mov ecx, [0053843Ch]
  loc_004CF102: test ecx, ecx
  loc_004CF104: jz 004CF12Fh
  loc_004CF106: cmp [ecx], 0001h
  loc_004CF10A: jnz 004CF12Fh
  loc_004CF10C: movsx esi, [esi]
  loc_004CF10F: mov edx, [ecx+00000014h]
  loc_004CF112: mov eax, [ecx+00000010h]
  loc_004CF115: sub esi, edx
  loc_004CF117: cmp esi, eax
  loc_004CF119: jb 004CF127h
  loc_004CF11B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF121: mov ecx, [0053843Ch]
  loc_004CF127: lea eax, [esi+esi*8]
  loc_004CF12A: shl eax, 02h
  loc_004CF12D: jmp 004CF13Bh
  loc_004CF12F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF135: mov ecx, [0053843Ch]
  loc_004CF13B: mov ecx, [ecx+0000000Ch]
  loc_004CF13E: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CF144: push 004697B8h ; "道岔区段"
  loc_004CF149: mov edx, [ecx+eax+00000004h]
  loc_004CF14D: push edx
  loc_004CF14E: call __vbaStrCat
  loc_004CF150: mov edi, [004011FCh] ; __vbaStrMove
  loc_004CF156: mov edx, eax
  loc_004CF158: lea ecx, var_20
  loc_004CF15B: call edi
  loc_004CF15D: push eax
  loc_004CF15E: push 004697C8h ; "锁闭"
  loc_004CF163: jmp 004CF3E8h
  loc_004CF168: mov ecx, [0053843Ch]
  loc_004CF16E: test ecx, ecx
  loc_004CF170: jz 004CF19Bh
  loc_004CF172: cmp [ecx], 0001h
  loc_004CF176: jnz 004CF19Bh
  loc_004CF178: movsx esi, [esi]
  loc_004CF17B: mov edx, [ecx+00000014h]
  loc_004CF17E: mov eax, [ecx+00000010h]
  loc_004CF181: sub esi, edx
  loc_004CF183: cmp esi, eax
  loc_004CF185: jb 004CF193h
  loc_004CF187: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF18D: mov ecx, [0053843Ch]
  loc_004CF193: lea eax, [esi+esi*8]
  loc_004CF196: shl eax, 02h
  loc_004CF199: jmp 004CF1A7h
  loc_004CF19B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF1A1: mov ecx, [0053843Ch]
  loc_004CF1A7: mov ecx, [ecx+0000000Ch]
  loc_004CF1AA: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CF1B0: push 004697A0h ; "道岔"
  loc_004CF1B5: mov edx, [ecx+eax+00000004h]
  loc_004CF1B9: push edx
  loc_004CF1BA: call __vbaStrCat
  loc_004CF1BC: mov edi, [004011FCh] ; __vbaStrMove
  loc_004CF1C2: mov edx, eax
  loc_004CF1C4: lea ecx, var_20
  loc_004CF1C7: call edi
  loc_004CF1C9: push eax
  loc_004CF1CA: push 004697E0h ; "无表示"
  loc_004CF1CF: jmp 004CF3E8h
  loc_004CF1D4: mov ecx, [0053843Ch]
  loc_004CF1DA: test ecx, ecx
  loc_004CF1DC: jz 004CF207h
  loc_004CF1DE: cmp [ecx], 0001h
  loc_004CF1E2: jnz 004CF207h
  loc_004CF1E4: movsx esi, [esi]
  loc_004CF1E7: mov edx, [ecx+00000014h]
  loc_004CF1EA: mov eax, [ecx+00000010h]
  loc_004CF1ED: sub esi, edx
  loc_004CF1EF: cmp esi, eax
  loc_004CF1F1: jb 004CF1FFh
  loc_004CF1F3: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF1F9: mov ecx, [0053843Ch]
  loc_004CF1FF: lea eax, [esi+esi*8]
  loc_004CF202: shl eax, 02h
  loc_004CF205: jmp 004CF213h
  loc_004CF207: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF20D: mov ecx, [0053843Ch]
  loc_004CF213: mov ecx, [ecx+0000000Ch]
  loc_004CF216: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CF21C: push 004697B8h ; "道岔区段"
  loc_004CF221: mov edx, [ecx+eax+00000004h]
  loc_004CF225: push edx
  loc_004CF226: call __vbaStrCat
  loc_004CF228: mov edi, [004011FCh] ; __vbaStrMove
  loc_004CF22E: mov edx, eax
  loc_004CF230: lea ecx, var_20
  loc_004CF233: call edi
  loc_004CF235: push eax
  loc_004CF236: push 004697ECh ; "封闭"
  loc_004CF23B: jmp 004CF3E8h
  loc_004CF240: mov ecx, [0053843Ch]
  loc_004CF246: test ecx, ecx
  loc_004CF248: jz 004CF273h
  loc_004CF24A: cmp [ecx], 0001h
  loc_004CF24E: jnz 004CF273h
  loc_004CF250: movsx esi, [esi]
  loc_004CF253: mov edx, [ecx+00000014h]
  loc_004CF256: mov eax, [ecx+00000010h]
  loc_004CF259: sub esi, edx
  loc_004CF25B: cmp esi, eax
  loc_004CF25D: jb 004CF26Bh
  loc_004CF25F: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF265: mov ecx, [0053843Ch]
  loc_004CF26B: lea eax, [esi+esi*8]
  loc_004CF26E: shl eax, 02h
  loc_004CF271: jmp 004CF27Fh
  loc_004CF273: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF279: mov ecx, [0053843Ch]
  loc_004CF27F: mov ecx, [ecx+0000000Ch]
  loc_004CF282: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CF288: push 004697A0h ; "道岔"
  loc_004CF28D: mov edx, [ecx+eax+00000004h]
  loc_004CF291: push edx
  loc_004CF292: call __vbaStrCat
  loc_004CF294: mov edi, [004011FCh] ; __vbaStrMove
  loc_004CF29A: mov edx, eax
  loc_004CF29C: lea ecx, var_20
  loc_004CF29F: call edi
  loc_004CF2A1: push eax
  loc_004CF2A2: push 004697ACh ; "已锁闭"
  loc_004CF2A7: jmp 004CF3E8h
  loc_004CF2AC: mov ecx, [0053843Ch]
  loc_004CF2B2: test ecx, ecx
  loc_004CF2B4: jz 004CF2DFh
  loc_004CF2B6: cmp [ecx], 0001h
  loc_004CF2BA: jnz 004CF2DFh
  loc_004CF2BC: movsx esi, [esi]
  loc_004CF2BF: mov edx, [ecx+00000014h]
  loc_004CF2C2: mov eax, [ecx+00000010h]
  loc_004CF2C5: sub esi, edx
  loc_004CF2C7: cmp esi, eax
  loc_004CF2C9: jb 004CF2D7h
  loc_004CF2CB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF2D1: mov ecx, [0053843Ch]
  loc_004CF2D7: lea eax, [esi+esi*8]
  loc_004CF2DA: shl eax, 02h
  loc_004CF2DD: jmp 004CF2EBh
  loc_004CF2DF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF2E5: mov ecx, [0053843Ch]
  loc_004CF2EB: mov ecx, [ecx+0000000Ch]
  loc_004CF2EE: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CF2F4: push 004697A0h ; "道岔"
  loc_004CF2F9: mov edx, [ecx+eax+00000004h]
  loc_004CF2FD: push edx
  loc_004CF2FE: call __vbaStrCat
  loc_004CF300: mov edi, [004011FCh] ; __vbaStrMove
  loc_004CF306: mov edx, eax
  loc_004CF308: lea ecx, var_20
  loc_004CF30B: call edi
  loc_004CF30D: push eax
  loc_004CF30E: push 00469818h ; "其他进路防护该道岔"
  loc_004CF313: jmp 004CF3E8h
  loc_004CF318: mov ecx, [0053843Ch]
  loc_004CF31E: test ecx, ecx
  loc_004CF320: jz 004CF34Bh
  loc_004CF322: cmp [ecx], 0001h
  loc_004CF326: jnz 004CF34Bh
  loc_004CF328: movsx esi, [esi]
  loc_004CF32B: mov edx, [ecx+00000014h]
  loc_004CF32E: mov eax, [ecx+00000010h]
  loc_004CF331: sub esi, edx
  loc_004CF333: cmp esi, eax
  loc_004CF335: jb 004CF343h
  loc_004CF337: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF33D: mov ecx, [0053843Ch]
  loc_004CF343: lea eax, [esi+esi*8]
  loc_004CF346: shl eax, 02h
  loc_004CF349: jmp 004CF357h
  loc_004CF34B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF351: mov ecx, [0053843Ch]
  loc_004CF357: mov ecx, [ecx+0000000Ch]
  loc_004CF35A: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CF360: push 00469990h ; "区段--"
  loc_004CF365: mov edx, [ecx+eax+00000004h]
  loc_004CF369: push edx
  loc_004CF36A: call __vbaStrCat
  loc_004CF36C: mov edi, [004011FCh] ; __vbaStrMove
  loc_004CF372: mov edx, eax
  loc_004CF374: lea ecx, var_20
  loc_004CF377: call edi
  loc_004CF379: push eax
  loc_004CF37A: push 004699A0h ; "--已锁闭"
  loc_004CF37F: jmp 004CF3E8h
  loc_004CF381: mov ecx, [0053843Ch]
  loc_004CF387: test ecx, ecx
  loc_004CF389: jz 004CF3B4h
  loc_004CF38B: cmp [ecx], 0001h
  loc_004CF38F: jnz 004CF3B4h
  loc_004CF391: movsx esi, [esi]
  loc_004CF394: mov edx, [ecx+00000014h]
  loc_004CF397: mov eax, [ecx+00000010h]
  loc_004CF39A: sub esi, edx
  loc_004CF39C: cmp esi, eax
  loc_004CF39E: jb 004CF3ACh
  loc_004CF3A0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF3A6: mov ecx, [0053843Ch]
  loc_004CF3AC: lea eax, [esi+esi*8]
  loc_004CF3AF: shl eax, 02h
  loc_004CF3B2: jmp 004CF3C0h
  loc_004CF3B4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF3BA: mov ecx, [0053843Ch]
  loc_004CF3C0: mov ecx, [ecx+0000000Ch]
  loc_004CF3C3: mov esi, [0040104Ch] ; __vbaStrCat
  loc_004CF3C9: push 00469990h ; "区段--"
  loc_004CF3CE: mov edx, [ecx+eax+00000004h]
  loc_004CF3D2: push edx
  loc_004CF3D3: call __vbaStrCat
  loc_004CF3D5: mov edi, [004011FCh] ; __vbaStrMove
  loc_004CF3DB: mov edx, eax
  loc_004CF3DD: lea ecx, var_20
  loc_004CF3E0: call edi
  loc_004CF3E2: push eax
  loc_004CF3E3: push 004699B0h ; "--已预锁闭"
  loc_004CF3E8: call __vbaStrCat
  loc_004CF3EA: mov ecx, arg_C
  loc_004CF3ED: mov edx, eax
  loc_004CF3EF: call edi
  loc_004CF3F1: lea ecx, var_20
  loc_004CF3F4: call [00401228h] ; __vbaFreeStr
  loc_004CF3FA: mov var_18, 00000000h
  loc_004CF401: push 004CF437h ; "婱餱婨鑏^d?"
  loc_004CF406: jmp 004CF420h
  loc_004CF408: mov var_18, FFFFFFFFh
  loc_004CF40F: push 004CF437h ; "婱餱婨鑏^d?"
  loc_004CF414: jmp 004CF420h
  loc_004CF416: lea ecx, var_20
  loc_004CF419: call [00401228h] ; __vbaFreeStr
  loc_004CF41F: ret
  loc_004CF420: lea eax, var_3C
  loc_004CF423: push eax
  loc_004CF424: call [00401218h] ; __vbaAryUnlock
  loc_004CF42A: lea ecx, var_1C
  loc_004CF42D: push ecx
  loc_004CF42E: push 00000000h
  loc_004CF430: call [00401070h] ; __vbaAryDestruct
  loc_004CF436: ret
  loc_004CF437: mov ecx, var_10
  loc_004CF43A: mov ax, var_18
  loc_004CF43E: pop edi
  loc_004CF43F: pop esi
  loc_004CF440: mov fs:[00000000h], ecx
  loc_004CF447: pop ebx
  loc_004CF448: mov esp, ebp
  loc_004CF44A: pop ebp
  loc_004CF44B: retn 0008h
End Sub

Private Sub Proc_5_9_4CF460() '4CF460
  loc_004CF460: push ebp
  loc_004CF461: mov ebp, esp
  loc_004CF463: sub esp, 00000018h
  loc_004CF466: push 00408396h ; __vbaExceptHandler
  loc_004CF46B: mov eax, fs:[00000000h]
  loc_004CF471: push eax
  loc_004CF472: mov fs:[00000000h], esp
  loc_004CF479: mov eax, 00000174h
  loc_004CF47E: call 00408390h ; __vbaChkstk
  loc_004CF483: push ebx
  loc_004CF484: push esi
  loc_004CF485: push edi
  loc_004CF486: mov var_18, esp
  loc_004CF489: mov var_14, 00404228h ; "&"
  loc_004CF490: mov var_10, 00000000h
  loc_004CF497: mov var_C, 00000000h
  loc_004CF49E: mov var_4, 00000001h
  loc_004CF4A5: mov var_4, 00000002h
  loc_004CF4AC: push FFFFFFFFh
  loc_004CF4AE: call [00401084h] ; __vbaOnError
  loc_004CF4B4: mov var_4, 00000003h
  loc_004CF4BB: lea eax, var_40
  loc_004CF4BE: push eax
  loc_004CF4BF: mov ecx, arg_8
  loc_004CF4C2: push ecx
  loc_004CF4C3: call 004B61A0h
  loc_004CF4C8: mov var_4, 00000004h
  loc_004CF4CF: cmp [00538218h], 00000000h
  loc_004CF4D6: jz 004CF532h
  loc_004CF4D8: mov edx, [00538218h]
  loc_004CF4DE: cmp [edx], 0001h
  loc_004CF4E2: jnz 004CF532h
  loc_004CF4E4: mov eax, arg_8
  loc_004CF4E7: movsx ecx, [eax]
  loc_004CF4EA: mov edx, [00538218h]
  loc_004CF4F0: sub ecx, [edx+00000014h]
  loc_004CF4F3: mov var_98, ecx
  loc_004CF4F9: mov eax, [00538218h]
  loc_004CF4FE: mov ecx, var_98
  loc_004CF504: cmp ecx, [eax+00000010h]
  loc_004CF507: jae 004CF515h
  loc_004CF509: mov var_E8, 00000000h
  loc_004CF513: jmp 004CF521h
  loc_004CF515: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF51B: mov var_E8, eax
  loc_004CF521: mov edx, var_98
  loc_004CF527: imul edx, edx, 00000026h
  loc_004CF52A: mov var_EC, edx
  loc_004CF530: jmp 004CF53Eh
  loc_004CF532: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF538: mov var_EC, eax
  loc_004CF53E: mov eax, [00538218h]
  loc_004CF543: mov ecx, [eax+0000000Ch]
  loc_004CF546: mov edx, var_EC
  loc_004CF54C: mov ax, [ecx+edx+00000004h]
  loc_004CF551: mov var_28, ax
  loc_004CF555: mov var_4, 00000005h
  loc_004CF55C: cmp [00538444h], 00000000h
  loc_004CF563: jz 004CF5BDh
  loc_004CF565: mov ecx, [00538444h]
  loc_004CF56B: cmp [ecx], 0001h
  loc_004CF56F: jnz 004CF5BDh
  loc_004CF571: movsx edx, var_28
  loc_004CF575: mov eax, [00538444h]
  loc_004CF57A: sub edx, [eax+00000014h]
  loc_004CF57D: mov var_98, edx
  loc_004CF583: mov ecx, [00538444h]
  loc_004CF589: mov edx, var_98
  loc_004CF58F: cmp edx, [ecx+00000010h]
  loc_004CF592: jae 004CF5A0h
  loc_004CF594: mov var_F0, 00000000h
  loc_004CF59E: jmp 004CF5ACh
  loc_004CF5A0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF5A6: mov var_F0, eax
  loc_004CF5AC: mov eax, var_98
  loc_004CF5B2: imul eax, eax, 00000018h
  loc_004CF5B5: mov var_F4, eax
  loc_004CF5BB: jmp 004CF5C9h
  loc_004CF5BD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF5C3: mov var_F4, eax
  loc_004CF5C9: mov ecx, [00538444h]
  loc_004CF5CF: mov edx, [ecx+0000000Ch]
  loc_004CF5D2: mov eax, var_F4
  loc_004CF5D8: mov cx, [edx+eax+0000000Ch]
  loc_004CF5DD: mov var_34, cx
  loc_004CF5E1: mov var_4, 00000006h
  loc_004CF5E8: mov edx, arg_8
  loc_004CF5EB: push edx
  loc_004CF5EC: call 004D08C0h
  loc_004CF5F1: movsx eax, ax
  loc_004CF5F4: test eax, eax
  loc_004CF5F6: jnz 004CFA57h
  loc_004CF5FC: mov var_4, 00000007h
  loc_004CF603: lea ecx, var_3C
  loc_004CF606: push ecx
  loc_004CF607: mov edx, arg_8
  loc_004CF60A: push edx
  loc_004CF60B: call 004CED80h
  loc_004CF610: movsx eax, ax
  loc_004CF613: test eax, eax
  loc_004CF615: jnz 004CF61Ch
  loc_004CF617: jmp 004D0601h
  loc_004CF61C: mov var_4, 0000000Ah
  loc_004CF623: mov var_BC, 0000h
  loc_004CF62C: mov var_B8, FFFFFFh
  loc_004CF635: mov ecx, var_40
  loc_004CF638: push ecx
  loc_004CF639: push 00000001h
  loc_004CF63B: call [00401148h] ; __vbaUbound
  loc_004CF641: mov ecx, eax
  loc_004CF643: call [004010E8h] ; __vbaI2I4
  loc_004CF649: mov var_24, ax
  loc_004CF64D: jmp 004CF664h
  loc_004CF64F: mov dx, var_24
  loc_004CF653: add dx, var_B8
  loc_004CF65A: jo 004D08BAh
  loc_004CF660: mov var_24, dx
  loc_004CF664: mov ax, var_24
  loc_004CF668: cmp ax, var_BC
  loc_004CF66F: jl 004CF81Ch
  loc_004CF675: mov var_4, 0000000Bh
  loc_004CF67C: mov ecx, var_40
  loc_004CF67F: push ecx
  loc_004CF680: lea edx, var_A8
  loc_004CF686: push edx
  loc_004CF687: call [004011B8h] ; __vbaAryLock
  loc_004CF68D: cmp var_A8, 00000000h
  loc_004CF694: jz 004CF6EFh
  loc_004CF696: mov eax, var_A8
  loc_004CF69C: cmp [eax], 0001h
  loc_004CF6A0: jnz 004CF6EFh
  loc_004CF6A2: movsx ecx, var_24
  loc_004CF6A6: mov edx, var_A8
  loc_004CF6AC: sub ecx, [edx+00000014h]
  loc_004CF6AF: mov var_98, ecx
  loc_004CF6B5: mov eax, var_A8
  loc_004CF6BB: mov ecx, var_98
  loc_004CF6C1: cmp ecx, [eax+00000010h]
  loc_004CF6C4: jae 004CF6D2h
  loc_004CF6C6: mov var_F8, 00000000h
  loc_004CF6D0: jmp 004CF6DEh
  loc_004CF6D2: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF6D8: mov var_F8, eax
  loc_004CF6DE: mov edx, var_98
  loc_004CF6E4: imul edx, edx, 0000000Ah
  loc_004CF6E7: mov var_FC, edx
  loc_004CF6ED: jmp 004CF6FBh
  loc_004CF6EF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF6F5: mov var_FC, eax
  loc_004CF6FB: mov eax, var_A8
  loc_004CF701: mov ecx, [eax+0000000Ch]
  loc_004CF704: add ecx, var_FC
  loc_004CF70A: mov var_B0, ecx
  loc_004CF710: mov var_4, 0000000Ch
  loc_004CF717: mov edx, var_B0
  loc_004CF71D: cmp [edx+00000002h], 0064h
  loc_004CF722: jl 004CF78Ch
  loc_004CF724: mov eax, var_B0
  loc_004CF72A: cmp [eax+00000002h], 00C8h
  loc_004CF730: jg 004CF78Ch
  loc_004CF732: mov var_4, 0000000Dh
  loc_004CF739: mov ecx, var_B0
  loc_004CF73F: movsx edx, [ecx+00000004h]
  loc_004CF743: test edx, edx
  loc_004CF745: jz 004CF754h
  loc_004CF747: mov eax, var_B0
  loc_004CF74D: cmp [eax+00000004h], 000Ah
  loc_004CF752: jnz 004CF78Ah
  loc_004CF754: mov var_4, 0000000Eh
  loc_004CF75B: mov var_90, FFFFFFh
  loc_004CF764: mov var_8C, 000Dh
  loc_004CF76D: lea ecx, var_90
  loc_004CF773: push ecx
  loc_004CF774: lea edx, var_8C
  loc_004CF77A: push edx
  loc_004CF77B: mov eax, var_B0
  loc_004CF781: add eax, 00000002h
  loc_004CF784: push eax
  loc_004CF785: call 00484CC0h
  loc_004CF78A: jmp 004CF7F2h
  loc_004CF78C: mov var_4, 00000010h
  loc_004CF793: mov ecx, var_B0
  loc_004CF799: cmp [ecx+00000002h], 012Ch
  loc_004CF79F: jl 004CF7F2h
  loc_004CF7A1: mov edx, var_B0
  loc_004CF7A7: cmp [edx+00000002h], 0190h
  loc_004CF7AD: jg 004CF7F2h
  loc_004CF7AF: mov eax, var_B0
  loc_004CF7B5: cmp [eax+00000004h], 0008h
  loc_004CF7BA: jz 004CF7F2h
  loc_004CF7BC: mov var_4, 00000011h
  loc_004CF7C3: mov var_90, FFFFFFh
  loc_004CF7CC: mov var_8C, 000Dh
  loc_004CF7D5: lea ecx, var_90
  loc_004CF7DB: push ecx
  loc_004CF7DC: lea edx, var_8C
  loc_004CF7E2: push edx
  loc_004CF7E3: mov eax, var_B0
  loc_004CF7E9: add eax, 00000002h
  loc_004CF7EC: push eax
  loc_004CF7ED: call 00484CC0h
  loc_004CF7F2: mov var_4, 00000013h
  loc_004CF7F9: mov var_B0, 00000000h
  loc_004CF803: lea ecx, var_A8
  loc_004CF809: push ecx
  loc_004CF80A: call [00401218h] ; __vbaAryUnlock
  loc_004CF810: mov var_4, 00000014h
  loc_004CF817: jmp 004CF64Fh
  loc_004CF81C: mov var_4, 00000015h
  loc_004CF823: lea edx, var_38
  loc_004CF826: push edx
  loc_004CF827: mov eax, arg_8
  loc_004CF82A: push eax
  loc_004CF82B: mov ecx, arg_8
  loc_004CF82E: push ecx
  loc_004CF82F: call 004BD5E0h
  loc_004CF834: movsx edx, ax
  loc_004CF837: test edx, edx
  loc_004CF839: jnz 004CFA44h
  loc_004CF83F: mov var_4, 00000016h
  loc_004CF846: mov var_C4, 0000h
  loc_004CF84F: mov var_C0, FFFFFFh
  loc_004CF858: mov eax, var_40
  loc_004CF85B: push eax
  loc_004CF85C: push 00000001h
  loc_004CF85E: call [00401148h] ; __vbaUbound
  loc_004CF864: mov ecx, eax
  loc_004CF866: call [004010E8h] ; __vbaI2I4
  loc_004CF86C: mov var_24, ax
  loc_004CF870: jmp 004CF887h
  loc_004CF872: mov cx, var_24
  loc_004CF876: add cx, var_C0
  loc_004CF87D: jo 004D08BAh
  loc_004CF883: mov var_24, cx
  loc_004CF887: mov dx, var_24
  loc_004CF88B: cmp dx, var_C4
  loc_004CF892: jl 004CFA3Fh
  loc_004CF898: mov var_4, 00000017h
  loc_004CF89F: mov eax, var_40
  loc_004CF8A2: push eax
  loc_004CF8A3: lea ecx, var_AC
  loc_004CF8A9: push ecx
  loc_004CF8AA: call [004011B8h] ; __vbaAryLock
  loc_004CF8B0: cmp var_AC, 00000000h
  loc_004CF8B7: jz 004CF912h
  loc_004CF8B9: mov edx, var_AC
  loc_004CF8BF: cmp [edx], 0001h
  loc_004CF8C3: jnz 004CF912h
  loc_004CF8C5: movsx eax, var_24
  loc_004CF8C9: mov ecx, var_AC
  loc_004CF8CF: sub eax, [ecx+00000014h]
  loc_004CF8D2: mov var_98, eax
  loc_004CF8D8: mov edx, var_AC
  loc_004CF8DE: mov eax, var_98
  loc_004CF8E4: cmp eax, [edx+00000010h]
  loc_004CF8E7: jae 004CF8F5h
  loc_004CF8E9: mov var_100, 00000000h
  loc_004CF8F3: jmp 004CF901h
  loc_004CF8F5: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF8FB: mov var_100, eax
  loc_004CF901: mov ecx, var_98
  loc_004CF907: imul ecx, ecx, 0000000Ah
  loc_004CF90A: mov var_104, ecx
  loc_004CF910: jmp 004CF91Eh
  loc_004CF912: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CF918: mov var_104, eax
  loc_004CF91E: mov edx, var_AC
  loc_004CF924: mov eax, [edx+0000000Ch]
  loc_004CF927: add eax, var_104
  loc_004CF92D: mov var_B4, eax
  loc_004CF933: mov var_4, 00000018h
  loc_004CF93A: mov ecx, var_B4
  loc_004CF940: cmp [ecx+00000002h], 0064h
  loc_004CF945: jl 004CF9AFh
  loc_004CF947: mov edx, var_B4
  loc_004CF94D: cmp [edx+00000002h], 00C8h
  loc_004CF953: jg 004CF9AFh
  loc_004CF955: mov var_4, 00000019h
  loc_004CF95C: mov eax, var_B4
  loc_004CF962: movsx ecx, [eax+00000004h]
  loc_004CF966: test ecx, ecx
  loc_004CF968: jz 004CF977h
  loc_004CF96A: mov edx, var_B4
  loc_004CF970: cmp [edx+00000004h], 000Ah
  loc_004CF975: jnz 004CF9ADh
  loc_004CF977: mov var_4, 0000001Ah
  loc_004CF97E: mov var_90, 0000h
  loc_004CF987: mov var_8C, 000Dh
  loc_004CF990: lea eax, var_90
  loc_004CF996: push eax
  loc_004CF997: lea ecx, var_8C
  loc_004CF99D: push ecx
  loc_004CF99E: mov edx, var_B4
  loc_004CF9A4: add edx, 00000002h
  loc_004CF9A7: push edx
  loc_004CF9A8: call 00484CC0h
  loc_004CF9AD: jmp 004CFA15h
  loc_004CF9AF: mov var_4, 0000001Ch
  loc_004CF9B6: mov eax, var_B4
  loc_004CF9BC: cmp [eax+00000002h], 012Ch
  loc_004CF9C2: jl 004CFA15h
  loc_004CF9C4: mov ecx, var_B4
  loc_004CF9CA: cmp [ecx+00000002h], 0190h
  loc_004CF9D0: jg 004CFA15h
  loc_004CF9D2: mov edx, var_B4
  loc_004CF9D8: cmp [edx+00000004h], 0008h
  loc_004CF9DD: jz 004CFA15h
  loc_004CF9DF: mov var_4, 0000001Dh
  loc_004CF9E6: mov var_90, 0000h
  loc_004CF9EF: mov var_8C, 000Dh
  loc_004CF9F8: lea eax, var_90
  loc_004CF9FE: push eax
  loc_004CF9FF: lea ecx, var_8C
  loc_004CFA05: push ecx
  loc_004CFA06: mov edx, var_B4
  loc_004CFA0C: add edx, 00000002h
  loc_004CFA0F: push edx
  loc_004CFA10: call 00484CC0h
  loc_004CFA15: mov var_4, 0000001Fh
  loc_004CFA1C: mov var_B4, 00000000h
  loc_004CFA26: lea eax, var_AC
  loc_004CFA2C: push eax
  loc_004CFA2D: call [00401218h] ; __vbaAryUnlock
  loc_004CFA33: mov var_4, 00000020h
  loc_004CFA3A: jmp 004CF872h
  loc_004CFA3F: jmp 004D0837h
  loc_004CFA44: mov var_4, 00000023h
  loc_004CFA4B: mov ecx, arg_8
  loc_004CFA4E: mov dx, [ecx]
  loc_004CFA51: push edx
  loc_004CFA52: call 004BFD30h
  loc_004CFA57: mov var_4, 00000026h
  loc_004CFA5E: mov var_94, 000003E8h
  loc_004CFA68: lea eax, var_94
  loc_004CFA6E: push eax
  loc_004CFA6F: call 004849F0h
  loc_004CFA74: mov var_4, 00000027h
  loc_004CFA7B: mov var_8C, 0007h
  loc_004CFA84: lea ecx, var_8C
  loc_004CFA8A: push ecx
  loc_004CFA8B: lea edx, var_28
  loc_004CFA8E: push edx
  loc_004CFA8F: call 00484AF0h
  loc_004CFA94: movsx eax, ax
  loc_004CFA97: test eax, eax
  loc_004CFA99: jnz 004CFAE2h
  loc_004CFA9B: mov var_4, 00000028h
  loc_004CFAA2: movsx ecx, var_28
  loc_004CFAA6: mov var_98, ecx
  loc_004CFAAC: cmp var_98, 00000191h
  loc_004CFAB6: jae 004CFAC4h
  loc_004CFAB8: mov var_108, 00000000h
  loc_004CFAC2: jmp 004CFAD0h
  loc_004CFAC4: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CFACA: mov var_108, eax
  loc_004CFAD0: mov edx, var_98
  loc_004CFAD6: mov eax, [00538024h]
  loc_004CFADB: mov [eax+edx*4], 43800000h
  loc_004CFAE2: mov var_4, 0000002Ah
  loc_004CFAE9: mov var_90, FFFFFFh
  loc_004CFAF2: mov var_8C, 000Bh
  loc_004CFAFB: lea ecx, var_90
  loc_004CFB01: push ecx
  loc_004CFB02: lea edx, var_8C
  loc_004CFB08: push edx
  loc_004CFB09: lea eax, var_28
  loc_004CFB0C: push eax
  loc_004CFB0D: call 00484CC0h
  loc_004CFB12: mov var_4, 0000002Bh
  loc_004CFB19: mov var_8C, 0007h
  loc_004CFB22: mov var_90, 0004h
  loc_004CFB2B: lea ecx, var_8C
  loc_004CFB31: push ecx
  loc_004CFB32: lea edx, var_34
  loc_004CFB35: push edx
  loc_004CFB36: call 00484AF0h
  loc_004CFB3B: movsx esi, ax
  loc_004CFB3E: neg esi
  loc_004CFB40: sbb esi, esi
  loc_004CFB42: inc esi
  loc_004CFB43: lea eax, var_90
  loc_004CFB49: push eax
  loc_004CFB4A: lea ecx, var_34
  loc_004CFB4D: push ecx
  loc_004CFB4E: call 00484AF0h
  loc_004CFB53: movsx edx, ax
  loc_004CFB56: neg edx
  loc_004CFB58: sbb edx, edx
  loc_004CFB5A: inc edx
  loc_004CFB5B: and esi, edx
  loc_004CFB5D: test esi, esi
  loc_004CFB5F: jnz 004D00A7h
  loc_004CFB65: mov var_4, 0000002Ch
  loc_004CFB6C: mov var_90, FFFFFFh
  loc_004CFB75: mov var_8C, 0009h
  loc_004CFB7E: lea eax, var_90
  loc_004CFB84: push eax
  loc_004CFB85: lea ecx, var_8C
  loc_004CFB8B: push ecx
  loc_004CFB8C: lea edx, var_28
  loc_004CFB8F: push edx
  loc_004CFB90: call 00484CC0h
  loc_004CFB95: mov var_4, 0000002Dh
  loc_004CFB9C: mov var_90, FFFFFFh
  loc_004CFBA5: mov var_8C, 0067h
  loc_004CFBAE: lea eax, var_90
  loc_004CFBB4: push eax
  loc_004CFBB5: movsx ecx, var_28
  loc_004CFBB9: mov var_10C, ecx
  loc_004CFBBF: fild real4 ptr var_10C
  loc_004CFBC5: fstp real4 ptr var_110
  loc_004CFBCB: mov edx, var_110
  loc_004CFBD1: push edx
  loc_004CFBD2: lea eax, var_8C
  loc_004CFBD8: push eax
  loc_004CFBD9: call 0047EC70h
  loc_004CFBDE: mov var_4, 0000002Eh
  loc_004CFBE5: cmp [00538D20h], 00000000h
  loc_004CFBEC: jnz 004CFC0Ah
  loc_004CFBEE: push 00538D20h
  loc_004CFBF3: push 00467A44h
  loc_004CFBF8: call [00401174h] ; __vbaNew2
  loc_004CFBFE: mov var_114, 00538D20h
  loc_004CFC08: jmp 004CFC14h
  loc_004CFC0A: mov var_114, 00538D20h
  loc_004CFC14: mov ecx, var_114
  loc_004CFC1A: mov edx, [ecx]
  loc_004CFC1C: mov var_A0, edx
  loc_004CFC22: cmp [0053834Ch], 00000000h
  loc_004CFC29: jnz 004CFC47h
  loc_004CFC2B: push 0053834Ch
  loc_004CFC30: push 00464440h
  loc_004CFC35: call [00401174h] ; __vbaNew2
  loc_004CFC3B: mov var_118, 0053834Ch
  loc_004CFC45: jmp 004CFC51h
  loc_004CFC47: mov var_118, 0053834Ch
  loc_004CFC51: mov eax, var_118
  loc_004CFC57: mov ecx, [eax]
  loc_004CFC59: mov edx, var_118
  loc_004CFC5F: mov eax, [edx]
  loc_004CFC61: mov edx, [eax]
  loc_004CFC63: push ecx
  loc_004CFC64: call [edx+00000428h]
  loc_004CFC6A: push eax
  loc_004CFC6B: lea eax, var_50
  loc_004CFC6E: push eax
  loc_004CFC6F: call [0040108Ch] ; __vbaObjSet
  loc_004CFC75: mov var_98, eax
  loc_004CFC7B: lea ecx, var_54
  loc_004CFC7E: push ecx
  loc_004CFC7F: mov dx, var_28
  loc_004CFC83: push edx
  loc_004CFC84: mov eax, var_98
  loc_004CFC8A: mov ecx, [eax]
  loc_004CFC8C: mov edx, var_98
  loc_004CFC92: push edx
  loc_004CFC93: call [ecx+00000040h]
  loc_004CFC96: fnclex
  loc_004CFC98: mov var_9C, eax
  loc_004CFC9E: cmp var_9C, 00000000h
  loc_004CFCA5: jge 004CFCCAh
  loc_004CFCA7: push 00000040h
  loc_004CFCA9: push 004684F0h
  loc_004CFCAE: mov eax, var_98
  loc_004CFCB4: push eax
  loc_004CFCB5: mov ecx, var_9C
  loc_004CFCBB: push ecx
  loc_004CFCBC: call [00401060h] ; __vbaHresultCheckObj
  loc_004CFCC2: mov var_11C, eax
  loc_004CFCC8: jmp 004CFCD4h
  loc_004CFCCA: mov var_11C, 00000000h
  loc_004CFCD4: mov edx, var_54
  loc_004CFCD7: mov var_E4, edx
  loc_004CFCDD: mov var_54, 00000000h
  loc_004CFCE4: mov eax, var_E4
  loc_004CFCEA: push eax
  loc_004CFCEB: lea ecx, var_58
  loc_004CFCEE: push ecx
  loc_004CFCEF: call [0040108Ch] ; __vbaObjSet
  loc_004CFCF5: push eax
  loc_004CFCF6: mov edx, var_A0
  loc_004CFCFC: mov eax, [edx]
  loc_004CFCFE: mov ecx, var_A0
  loc_004CFD04: push ecx
  loc_004CFD05: call [eax+0000000Ch]
  loc_004CFD08: fnclex
  loc_004CFD0A: mov var_A4, eax
  loc_004CFD10: cmp var_A4, 00000000h
  loc_004CFD17: jge 004CFD3Ch
  loc_004CFD19: push 0000000Ch
  loc_004CFD1B: push 00467A34h
  loc_004CFD20: mov edx, var_A0
  loc_004CFD26: push edx
  loc_004CFD27: mov eax, var_A4
  loc_004CFD2D: push eax
  loc_004CFD2E: call [00401060h] ; __vbaHresultCheckObj
  loc_004CFD34: mov var_120, eax
  loc_004CFD3A: jmp 004CFD46h
  loc_004CFD3C: mov var_120, 00000000h
  loc_004CFD46: lea ecx, var_58
  loc_004CFD49: push ecx
  loc_004CFD4A: lea edx, var_50
  loc_004CFD4D: push edx
  loc_004CFD4E: push 00000002h
  loc_004CFD50: call [00401038h] ; __vbaFreeObjList
  loc_004CFD56: add esp, 0000000Ch
  loc_004CFD59: mov var_4, 0000002Fh
  loc_004CFD60: lea eax, var_28
  loc_004CFD63: push eax
  loc_004CFD64: call 004CD220h
  loc_004CFD69: fstp real8 ptr var_70
  loc_004CFD6C: mov var_78, 00000005h
  loc_004CFD73: cmp [0053834Ch], 00000000h
  loc_004CFD7A: jnz 004CFD98h
  loc_004CFD7C: push 0053834Ch
  loc_004CFD81: push 00464440h
  loc_004CFD86: call [00401174h] ; __vbaNew2
  loc_004CFD8C: mov var_124, 0053834Ch
  loc_004CFD96: jmp 004CFDA2h
  loc_004CFD98: mov var_124, 0053834Ch
  loc_004CFDA2: mov ecx, var_124
  loc_004CFDA8: mov edx, [ecx]
  loc_004CFDAA: mov eax, var_124
  loc_004CFDB0: mov ecx, [eax]
  loc_004CFDB2: mov eax, [ecx]
  loc_004CFDB4: push edx
  loc_004CFDB5: call [eax+00000428h]
  loc_004CFDBB: push eax
  loc_004CFDBC: lea ecx, var_50
  loc_004CFDBF: push ecx
  loc_004CFDC0: call [0040108Ch] ; __vbaObjSet
  loc_004CFDC6: mov var_98, eax
  loc_004CFDCC: lea edx, var_54
  loc_004CFDCF: push edx
  loc_004CFDD0: mov ax, var_28
  loc_004CFDD4: push eax
  loc_004CFDD5: mov ecx, var_98
  loc_004CFDDB: mov edx, [ecx]
  loc_004CFDDD: mov eax, var_98
  loc_004CFDE3: push eax
  loc_004CFDE4: call [edx+00000040h]
  loc_004CFDE7: fnclex
  loc_004CFDE9: mov var_9C, eax
  loc_004CFDEF: cmp var_9C, 00000000h
  loc_004CFDF6: jge 004CFE1Bh
  loc_004CFDF8: push 00000040h
  loc_004CFDFA: push 004684F0h
  loc_004CFDFF: mov ecx, var_98
  loc_004CFE05: push ecx
  loc_004CFE06: mov edx, var_9C
  loc_004CFE0C: push edx
  loc_004CFE0D: call [00401060h] ; __vbaHresultCheckObj
  loc_004CFE13: mov var_128, eax
  loc_004CFE19: jmp 004CFE25h
  loc_004CFE1B: mov var_128, 00000000h
  loc_004CFE25: mov eax, 00000010h
  loc_004CFE2A: call 00408390h ; __vbaChkstk
  loc_004CFE2F: mov eax, esp
  loc_004CFE31: mov ecx, var_78
  loc_004CFE34: mov [eax], ecx
  loc_004CFE36: mov edx, var_74
  loc_004CFE39: mov [eax+00000004h], edx
  loc_004CFE3C: mov ecx, var_70
  loc_004CFE3F: mov [eax+00000008h], ecx
  loc_004CFE42: mov edx, var_6C
  loc_004CFE45: mov [eax+0000000Ch], edx
  loc_004CFE48: push 00000001h
  loc_004CFE4A: push 60030017h
  loc_004CFE4F: mov eax, var_54
  loc_004CFE52: push eax
  loc_004CFE53: call [00401024h] ; __vbaLateIdCall
  loc_004CFE59: add esp, 0000001Ch
  loc_004CFE5C: lea ecx, var_54
  loc_004CFE5F: push ecx
  loc_004CFE60: lea edx, var_50
  loc_004CFE63: push edx
  loc_004CFE64: push 00000002h
  loc_004CFE66: call [00401038h] ; __vbaFreeObjList
  loc_004CFE6C: add esp, 0000000Ch
  loc_004CFE6F: mov var_4, 00000030h
  loc_004CFE76: cmp [00538444h], 00000000h
  loc_004CFE7D: jz 004CFED6h
  loc_004CFE7F: mov eax, [00538444h]
  loc_004CFE84: cmp [eax], 0001h
  loc_004CFE88: jnz 004CFED6h
  loc_004CFE8A: movsx ecx, var_28
  loc_004CFE8E: mov edx, [00538444h]
  loc_004CFE94: sub ecx, [edx+00000014h]
  loc_004CFE97: mov var_A4, ecx
  loc_004CFE9D: mov eax, [00538444h]
  loc_004CFEA2: mov ecx, var_A4
  loc_004CFEA8: cmp ecx, [eax+00000010h]
  loc_004CFEAB: jae 004CFEB9h
  loc_004CFEAD: mov var_12C, 00000000h
  loc_004CFEB7: jmp 004CFEC5h
  loc_004CFEB9: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CFEBF: mov var_12C, eax
  loc_004CFEC5: mov edx, var_A4
  loc_004CFECB: imul edx, edx, 00000018h
  loc_004CFECE: mov var_130, edx
  loc_004CFED4: jmp 004CFEE2h
  loc_004CFED6: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CFEDC: mov var_130, eax
  loc_004CFEE2: push 0046991Ch ; "引导信号"
  loc_004CFEE7: mov eax, [00538444h]
  loc_004CFEEC: mov ecx, [eax+0000000Ch]
  loc_004CFEEF: mov edx, var_130
  loc_004CFEF5: mov eax, [ecx+edx+00000004h]
  loc_004CFEF9: push eax
  loc_004CFEFA: call [0040104Ch] ; __vbaStrCat
  loc_004CFF00: mov edx, eax
  loc_004CFF02: lea ecx, var_4C
  loc_004CFF05: call [004011FCh] ; __vbaStrMove
  loc_004CFF0B: push eax
  loc_004CFF0C: push 0046992Ch ; "延时关闭！"
  loc_004CFF11: call [0040104Ch] ; __vbaStrCat
  loc_004CFF17: mov var_60, eax
  loc_004CFF1A: mov var_68, 00000008h
  loc_004CFF21: cmp [0053834Ch], 00000000h
  loc_004CFF28: jnz 004CFF46h
  loc_004CFF2A: push 0053834Ch
  loc_004CFF2F: push 00464440h
  loc_004CFF34: call [00401174h] ; __vbaNew2
  loc_004CFF3A: mov var_134, 0053834Ch
  loc_004CFF44: jmp 004CFF50h
  loc_004CFF46: mov var_134, 0053834Ch
  loc_004CFF50: mov ecx, var_134
  loc_004CFF56: mov edx, [ecx]
  loc_004CFF58: mov eax, var_134
  loc_004CFF5E: mov ecx, [eax]
  loc_004CFF60: mov eax, [ecx]
  loc_004CFF62: push edx
  loc_004CFF63: call [eax+0000043Ch]
  loc_004CFF69: push eax
  loc_004CFF6A: lea ecx, var_50
  loc_004CFF6D: push ecx
  loc_004CFF6E: call [0040108Ch] ; __vbaObjSet
  loc_004CFF74: mov var_9C, eax
  loc_004CFF7A: cmp [00538444h], 00000000h
  loc_004CFF81: jz 004CFFDCh
  loc_004CFF83: mov edx, [00538444h]
  loc_004CFF89: cmp [edx], 0001h
  loc_004CFF8D: jnz 004CFFDCh
  loc_004CFF8F: movsx eax, var_28
  loc_004CFF93: mov ecx, [00538444h]
  loc_004CFF99: sub eax, [ecx+00000014h]
  loc_004CFF9C: mov var_98, eax
  loc_004CFFA2: mov edx, [00538444h]
  loc_004CFFA8: mov eax, var_98
  loc_004CFFAE: cmp eax, [edx+00000010h]
  loc_004CFFB1: jae 004CFFBFh
  loc_004CFFB3: mov var_138, 00000000h
  loc_004CFFBD: jmp 004CFFCBh
  loc_004CFFBF: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CFFC5: mov var_138, eax
  loc_004CFFCB: mov ecx, var_98
  loc_004CFFD1: imul ecx, ecx, 00000018h
  loc_004CFFD4: mov var_13C, ecx
  loc_004CFFDA: jmp 004CFFE8h
  loc_004CFFDC: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004CFFE2: mov var_13C, eax
  loc_004CFFE8: lea edx, var_54
  loc_004CFFEB: push edx
  loc_004CFFEC: mov eax, [00538444h]
  loc_004CFFF1: mov ecx, [eax+0000000Ch]
  loc_004CFFF4: mov edx, var_13C
  loc_004CFFFA: mov ax, [ecx+edx+00000014h]
  loc_004CFFFF: push eax
  loc_004D0000: mov ecx, var_9C
  loc_004D0006: mov edx, [ecx]
  loc_004D0008: mov eax, var_9C
  loc_004D000E: push eax
  loc_004D000F: call [edx+00000040h]
  loc_004D0012: fnclex
  loc_004D0014: mov var_A0, eax
  loc_004D001A: cmp var_A0, 00000000h
  loc_004D0021: jge 004D0046h
  loc_004D0023: push 00000040h
  loc_004D0025: push 004684F0h
  loc_004D002A: mov ecx, var_9C
  loc_004D0030: push ecx
  loc_004D0031: mov edx, var_A0
  loc_004D0037: push edx
  loc_004D0038: call [00401060h] ; __vbaHresultCheckObj
  loc_004D003E: mov var_140, eax
  loc_004D0044: jmp 004D0050h
  loc_004D0046: mov var_140, 00000000h
  loc_004D0050: mov eax, 00000010h
  loc_004D0055: call 00408390h ; __vbaChkstk
  loc_004D005A: mov eax, esp
  loc_004D005C: mov ecx, var_68
  loc_004D005F: mov [eax], ecx
  loc_004D0061: mov edx, var_64
  loc_004D0064: mov [eax+00000004h], edx
  loc_004D0067: mov ecx, var_60
  loc_004D006A: mov [eax+00000008h], ecx
  loc_004D006D: mov edx, var_5C
  loc_004D0070: mov [eax+0000000Ch], edx
  loc_004D0073: push 6803000Bh
  loc_004D0078: mov eax, var_54
  loc_004D007B: push eax
  loc_004D007C: call [00401208h] ; __vbaLateIdSt
  loc_004D0082: lea ecx, var_4C
  loc_004D0085: call [00401228h] ; __vbaFreeStr
  loc_004D008B: lea ecx, var_54
  loc_004D008E: push ecx
  loc_004D008F: lea edx, var_50
  loc_004D0092: push edx
  loc_004D0093: push 00000002h
  loc_004D0095: call [00401038h] ; __vbaFreeObjList
  loc_004D009B: add esp, 0000000Ch
  loc_004D009E: lea ecx, var_68
  loc_004D00A1: call [0040101Ch] ; __vbaFreeVar
  loc_004D00A7: mov var_4, 00000032h
  loc_004D00AE: mov var_90, 0000h
  loc_004D00B7: mov var_8C, 000Ch
  loc_004D00C0: lea eax, var_90
  loc_004D00C6: push eax
  loc_004D00C7: lea ecx, var_8C
  loc_004D00CD: push ecx
  loc_004D00CE: lea edx, var_28
  loc_004D00D1: push edx
  loc_004D00D2: call 00484CC0h
  loc_004D00D7: mov var_4, 00000033h
  loc_004D00DE: mov var_90, 0000h
  loc_004D00E7: mov var_8C, 000Dh
  loc_004D00F0: lea eax, var_90
  loc_004D00F6: push eax
  loc_004D00F7: lea ecx, var_8C
  loc_004D00FD: push ecx
  loc_004D00FE: lea edx, var_28
  loc_004D0101: push edx
  loc_004D0102: call 00484CC0h
  loc_004D0107: mov var_4, 00000034h
  loc_004D010E: push FFFFFFFFh
  loc_004D0110: push 00000000h
  loc_004D0112: mov ax, var_28
  loc_004D0116: push eax
  loc_004D0117: call 00488890h
  loc_004D011C: mov var_4, 00000035h
  loc_004D0123: mov var_90, 0000h
  loc_004D012C: mov var_8C, 000Ch
  loc_004D0135: mov ecx, [00538218h]
  loc_004D013B: push ecx
  loc_004D013C: lea edx, var_48
  loc_004D013F: push edx
  loc_004D0140: call [004011B8h] ; __vbaAryLock
  loc_004D0146: cmp var_48, 00000000h
  loc_004D014A: jz 004D019Eh
  loc_004D014C: mov eax, var_48
  loc_004D014F: cmp [eax], 0001h
  loc_004D0153: jnz 004D019Eh
  loc_004D0155: mov ecx, arg_8
  loc_004D0158: movsx edx, [ecx]
  loc_004D015B: mov eax, var_48
  loc_004D015E: sub edx, [eax+00000014h]
  loc_004D0161: mov var_98, edx
  loc_004D0167: mov ecx, var_48
  loc_004D016A: mov edx, var_98
  loc_004D0170: cmp edx, [ecx+00000010h]
  loc_004D0173: jae 004D0181h
  loc_004D0175: mov var_144, 00000000h
  loc_004D017F: jmp 004D018Dh
  loc_004D0181: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D0187: mov var_144, eax
  loc_004D018D: mov eax, var_98
  loc_004D0193: imul eax, eax, 00000026h
  loc_004D0196: mov var_148, eax
  loc_004D019C: jmp 004D01AAh
  loc_004D019E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D01A4: mov var_148, eax
  loc_004D01AA: lea ecx, var_90
  loc_004D01B0: push ecx
  loc_004D01B1: lea edx, var_8C
  loc_004D01B7: push edx
  loc_004D01B8: mov eax, var_48
  loc_004D01BB: mov ecx, [eax+0000000Ch]
  loc_004D01BE: mov edx, var_148
  loc_004D01C4: lea eax, [ecx+edx+00000006h]
  loc_004D01C8: push eax
  loc_004D01C9: call 00484CC0h
  loc_004D01CE: lea ecx, var_48
  loc_004D01D1: push ecx
  loc_004D01D2: call [00401218h] ; __vbaAryUnlock
  loc_004D01D8: mov var_4, 00000036h
  loc_004D01DF: mov var_90, 0000h
  loc_004D01E8: mov var_8C, 000Dh
  loc_004D01F1: mov edx, [00538218h]
  loc_004D01F7: push edx
  loc_004D01F8: lea eax, var_48
  loc_004D01FB: push eax
  loc_004D01FC: call [004011B8h] ; __vbaAryLock
  loc_004D0202: cmp var_48, 00000000h
  loc_004D0206: jz 004D025Ah
  loc_004D0208: mov ecx, var_48
  loc_004D020B: cmp [ecx], 0001h
  loc_004D020F: jnz 004D025Ah
  loc_004D0211: mov edx, arg_8
  loc_004D0214: movsx eax, [edx]
  loc_004D0217: mov ecx, var_48
  loc_004D021A: sub eax, [ecx+00000014h]
  loc_004D021D: mov var_98, eax
  loc_004D0223: mov edx, var_48
  loc_004D0226: mov eax, var_98
  loc_004D022C: cmp eax, [edx+00000010h]
  loc_004D022F: jae 004D023Dh
  loc_004D0231: mov var_14C, 00000000h
  loc_004D023B: jmp 004D0249h
  loc_004D023D: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D0243: mov var_14C, eax
  loc_004D0249: mov ecx, var_98
  loc_004D024F: imul ecx, ecx, 00000026h
  loc_004D0252: mov var_150, ecx
  loc_004D0258: jmp 004D0266h
  loc_004D025A: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D0260: mov var_150, eax
  loc_004D0266: lea edx, var_90
  loc_004D026C: push edx
  loc_004D026D: lea eax, var_8C
  loc_004D0273: push eax
  loc_004D0274: mov ecx, var_48
  loc_004D0277: mov edx, [ecx+0000000Ch]
  loc_004D027A: mov eax, var_150
  loc_004D0280: lea ecx, [edx+eax+00000006h]
  loc_004D0284: push ecx
  loc_004D0285: call 00484CC0h
  loc_004D028A: lea edx, var_48
  loc_004D028D: push edx
  loc_004D028E: call [00401218h] ; __vbaAryUnlock
  loc_004D0294: mov var_4, 00000037h
  loc_004D029B: cmp [00538218h], 00000000h
  loc_004D02A2: jz 004D02FDh
  loc_004D02A4: mov eax, [00538218h]
  loc_004D02A9: cmp [eax], 0001h
  loc_004D02AD: jnz 004D02FDh
  loc_004D02AF: mov ecx, arg_8
  loc_004D02B2: movsx edx, [ecx]
  loc_004D02B5: mov eax, [00538218h]
  loc_004D02BA: sub edx, [eax+00000014h]
  loc_004D02BD: mov var_98, edx
  loc_004D02C3: mov ecx, [00538218h]
  loc_004D02C9: mov edx, var_98
  loc_004D02CF: cmp edx, [ecx+00000010h]
  loc_004D02D2: jae 004D02E0h
  loc_004D02D4: mov var_154, 00000000h
  loc_004D02DE: jmp 004D02ECh
  loc_004D02E0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D02E6: mov var_154, eax
  loc_004D02EC: mov eax, var_98
  loc_004D02F2: imul eax, eax, 00000026h
  loc_004D02F5: mov var_158, eax
  loc_004D02FB: jmp 004D0309h
  loc_004D02FD: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D0303: mov var_158, eax
  loc_004D0309: push FFFFFFFFh
  loc_004D030B: push 00000000h
  loc_004D030D: mov ecx, [00538218h]
  loc_004D0313: mov edx, [ecx+0000000Ch]
  loc_004D0316: mov eax, var_158
  loc_004D031C: mov cx, [edx+eax+00000006h]
  loc_004D0321: push ecx
  loc_004D0322: call 00488890h
  loc_004D0327: mov var_4, 00000038h
  loc_004D032E: mov var_CC, 0064h
  loc_004D0337: mov var_C8, 0001h
  loc_004D0340: mov var_24, 0000h
  loc_004D0346: jmp 004D035Dh
  loc_004D0348: mov dx, var_24
  loc_004D034C: add dx, var_C8
  loc_004D0353: jo 004D08BAh
  loc_004D0359: mov var_24, dx
  loc_004D035D: mov ax, var_24
  loc_004D0361: cmp ax, var_CC
  loc_004D0368: jg 004D05EFh
  loc_004D036E: mov var_4, 00000039h
  loc_004D0375: movsx ecx, var_24
  loc_004D0379: mov var_98, ecx
  loc_004D037F: cmp var_98, 00000065h
  loc_004D0386: jae 004D0394h
  loc_004D0388: mov var_15C, 00000000h
  loc_004D0392: jmp 004D03A0h
  loc_004D0394: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D039A: mov var_15C, eax
  loc_004D03A0: mov edx, var_98
  loc_004D03A6: shl edx, 04h
  loc_004D03A9: mov eax, [00538184h]
  loc_004D03AE: movsx ecx, [eax+edx]
  loc_004D03B2: test ecx, ecx
  loc_004D03B4: jnz 004D05E3h
  loc_004D03BA: mov var_4, 0000003Ah
  loc_004D03C1: movsx edx, var_24
  loc_004D03C5: mov var_98, edx
  loc_004D03CB: cmp var_98, 00000065h
  loc_004D03D2: jae 004D03E0h
  loc_004D03D4: mov var_160, 00000000h
  loc_004D03DE: jmp 004D03ECh
  loc_004D03E0: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D03E6: mov var_160, eax
  loc_004D03EC: mov eax, var_98
  loc_004D03F2: shl eax, 04h
  loc_004D03F5: mov ecx, [00538184h]
  loc_004D03FB: mov edx, arg_8
  loc_004D03FE: mov dx, [edx]
  loc_004D0401: mov [ecx+eax], dx
  loc_004D0405: mov var_4, 0000003Bh
  loc_004D040C: cmp [00538218h], 00000000h
  loc_004D0413: jz 004D046Eh
  loc_004D0415: mov eax, [00538218h]
  loc_004D041A: cmp [eax], 0001h
  loc_004D041E: jnz 004D046Eh
  loc_004D0420: mov ecx, arg_8
  loc_004D0423: movsx edx, [ecx]
  loc_004D0426: mov eax, [00538218h]
  loc_004D042B: sub edx, [eax+00000014h]
  loc_004D042E: mov var_9C, edx
  loc_004D0434: mov ecx, [00538218h]
  loc_004D043A: mov edx, var_9C
  loc_004D0440: cmp edx, [ecx+00000010h]
  loc_004D0443: jae 004D0451h
  loc_004D0445: mov var_164, 00000000h
  loc_004D044F: jmp 004D045Dh
  loc_004D0451: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D0457: mov var_164, eax
  loc_004D045D: mov eax, var_9C
  loc_004D0463: imul eax, eax, 00000026h
  loc_004D0466: mov var_168, eax
  loc_004D046C: jmp 004D047Ah
  loc_004D046E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D0474: mov var_168, eax
  loc_004D047A: movsx ecx, var_24
  loc_004D047E: mov var_98, ecx
  loc_004D0484: cmp var_98, 00000065h
  loc_004D048B: jae 004D0499h
  loc_004D048D: mov var_16C, 00000000h
  loc_004D0497: jmp 004D04A5h
  loc_004D0499: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D049F: mov var_16C, eax
  loc_004D04A5: mov edx, [00538218h]
  loc_004D04AB: mov eax, [edx+0000000Ch]
  loc_004D04AE: mov ecx, var_98
  loc_004D04B4: shl ecx, 04h
  loc_004D04B7: mov edx, [00538184h]
  loc_004D04BD: mov esi, var_168
  loc_004D04C3: mov ax, [eax+esi+00000004h]
  loc_004D04C8: mov [edx+ecx+00000002h], ax
  loc_004D04CD: mov var_4, 0000003Ch
  loc_004D04D4: cmp [00538218h], 00000000h
  loc_004D04DB: jz 004D0538h
  loc_004D04DD: mov ecx, [00538218h]
  loc_004D04E3: cmp [ecx], 0001h
  loc_004D04E7: jnz 004D0538h
  loc_004D04E9: mov edx, arg_8
  loc_004D04EC: movsx eax, [edx]
  loc_004D04EF: mov ecx, [00538218h]
  loc_004D04F5: sub eax, [ecx+00000014h]
  loc_004D04F8: mov var_9C, eax
  loc_004D04FE: mov edx, [00538218h]
  loc_004D0504: mov eax, var_9C
  loc_004D050A: cmp eax, [edx+00000010h]
  loc_004D050D: jae 004D051Bh
  loc_004D050F: mov var_170, 00000000h
  loc_004D0519: jmp 004D0527h
  loc_004D051B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D0521: mov var_170, eax
  loc_004D0527: mov ecx, var_9C
  loc_004D052D: imul ecx, ecx, 00000026h
  loc_004D0530: mov var_174, ecx
  loc_004D0536: jmp 004D0544h
  loc_004D0538: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D053E: mov var_174, eax
  loc_004D0544: movsx edx, var_24
  loc_004D0548: mov var_98, edx
  loc_004D054E: cmp var_98, 00000065h
  loc_004D0555: jae 004D0563h
  loc_004D0557: mov var_178, 00000000h
  loc_004D0561: jmp 004D056Fh
  loc_004D0563: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D0569: mov var_178, eax
  loc_004D056F: mov eax, [00538218h]
  loc_004D0574: mov ecx, [eax+0000000Ch]
  loc_004D0577: mov edx, var_98
  loc_004D057D: shl edx, 04h
  loc_004D0580: mov eax, [00538184h]
  loc_004D0585: mov esi, var_174
  loc_004D058B: mov cx, [ecx+esi+00000006h]
  loc_004D0590: mov [eax+edx+00000004h], cx
  loc_004D0595: mov var_4, 0000003Dh
  loc_004D059C: movsx edx, var_24
  loc_004D05A0: mov var_98, edx
  loc_004D05A6: cmp var_98, 00000065h
  loc_004D05AD: jae 004D05BBh
  loc_004D05AF: mov var_17C, 00000000h
  loc_004D05B9: jmp 004D05C7h
  loc_004D05BB: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D05C1: mov var_17C, eax
  loc_004D05C7: mov eax, var_98
  loc_004D05CD: shl eax, 04h
  loc_004D05D0: mov ecx, [00538184h]
  loc_004D05D6: mov edx, arg_8
  loc_004D05D9: mov dx, [edx]
  loc_004D05DC: mov [ecx+eax+00000006h], dx
  loc_004D05E1: jmp 004D05EFh
  loc_004D05E3: mov var_4, 00000040h
  loc_004D05EA: jmp 004D0348h
  loc_004D05EF: mov var_4, 00000041h
  loc_004D05F6: mov var_44, FFFFFFh
  loc_004D05FC: jmp 004D0837h
  loc_004D0601: mov var_4, 00000044h
  loc_004D0608: cmp [00538444h], 00000000h
  loc_004D060F: jz 004D0668h
  loc_004D0611: mov eax, [00538444h]
  loc_004D0616: cmp [eax], 0001h
  loc_004D061A: jnz 004D0668h
  loc_004D061C: movsx ecx, var_28
  loc_004D0620: mov edx, [00538444h]
  loc_004D0626: sub ecx, [edx+00000014h]
  loc_004D0629: mov var_A4, ecx
  loc_004D062F: mov eax, [00538444h]
  loc_004D0634: mov ecx, var_A4
  loc_004D063A: cmp ecx, [eax+00000010h]
  loc_004D063D: jae 004D064Bh
  loc_004D063F: mov var_180, 00000000h
  loc_004D0649: jmp 004D0657h
  loc_004D064B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D0651: mov var_180, eax
  loc_004D0657: mov edx, var_A4
  loc_004D065D: imul edx, edx, 00000018h
  loc_004D0660: mov var_184, edx
  loc_004D0666: jmp 004D0674h
  loc_004D0668: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D066E: mov var_184, eax
  loc_004D0674: mov eax, [00538444h]
  loc_004D0679: mov ecx, [eax+0000000Ch]
  loc_004D067C: mov edx, var_184
  loc_004D0682: mov eax, [ecx+edx+00000004h]
  loc_004D0686: push eax
  loc_004D0687: push 004699C4h ; "--不能开放引导信号--"
  loc_004D068C: call [0040104Ch] ; __vbaStrCat
  loc_004D0692: mov edx, eax
  loc_004D0694: lea ecx, var_4C
  loc_004D0697: call [004011FCh] ; __vbaStrMove
  loc_004D069D: push eax
  loc_004D069E: mov ecx, var_3C
  loc_004D06A1: push ecx
  loc_004D06A2: call [0040104Ch] ; __vbaStrCat
  loc_004D06A8: mov var_60, eax
  loc_004D06AB: mov var_68, 00000008h
  loc_004D06B2: cmp [0053834Ch], 00000000h
  loc_004D06B9: jnz 004D06D7h
  loc_004D06BB: push 0053834Ch
  loc_004D06C0: push 00464440h
  loc_004D06C5: call [00401174h] ; __vbaNew2
  loc_004D06CB: mov var_188, 0053834Ch
  loc_004D06D5: jmp 004D06E1h
  loc_004D06D7: mov var_188, 0053834Ch
  loc_004D06E1: mov edx, var_188
  loc_004D06E7: mov eax, [edx]
  loc_004D06E9: mov ecx, var_188
  loc_004D06EF: mov edx, [ecx]
  loc_004D06F1: mov ecx, [edx]
  loc_004D06F3: push eax
  loc_004D06F4: call [ecx+0000043Ch]
  loc_004D06FA: push eax
  loc_004D06FB: lea edx, var_50
  loc_004D06FE: push edx
  loc_004D06FF: call [0040108Ch] ; __vbaObjSet
  loc_004D0705: mov var_9C, eax
  loc_004D070B: cmp [00538444h], 00000000h
  loc_004D0712: jz 004D076Bh
  loc_004D0714: mov eax, [00538444h]
  loc_004D0719: cmp [eax], 0001h
  loc_004D071D: jnz 004D076Bh
  loc_004D071F: movsx ecx, var_28
  loc_004D0723: mov edx, [00538444h]
  loc_004D0729: sub ecx, [edx+00000014h]
  loc_004D072C: mov var_98, ecx
  loc_004D0732: mov eax, [00538444h]
  loc_004D0737: mov ecx, var_98
  loc_004D073D: cmp ecx, [eax+00000010h]
  loc_004D0740: jae 004D074Eh
  loc_004D0742: mov var_18C, 00000000h
  loc_004D074C: jmp 004D075Ah
  loc_004D074E: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D0754: mov var_18C, eax
  loc_004D075A: mov edx, var_98
  loc_004D0760: imul edx, edx, 00000018h
  loc_004D0763: mov var_190, edx
  loc_004D0769: jmp 004D0777h
  loc_004D076B: call [004010D0h] ; __vbaGenerateBoundsError
  loc_004D0771: mov var_190, eax
  loc_004D0777: lea eax, var_54
  loc_004D077A: push eax
  loc_004D077B: mov ecx, [00538444h]
  loc_004D0781: mov edx, [ecx+0000000Ch]
  loc_004D0784: mov eax, var_190
  loc_004D078A: mov cx, [edx+eax+00000014h]
  loc_004D078F: push ecx
  loc_004D0790: mov edx, var_9C
  loc_004D0796: mov eax, [edx]
  loc_004D0798: mov ecx, var_9C
  loc_004D079E: push ecx
  loc_004D079F: call [eax+00000040h]
  loc_004D07A2: fnclex
  loc_004D07A4: mov var_A0, eax
  loc_004D07AA: cmp var_A0, 00000000h
  loc_004D07B1: jge 004D07D6h
  loc_004D07B3: push 00000040h
  loc_004D07B5: push 004684F0h
  loc_004D07BA: mov edx, var_9C
  loc_004D07C0: push edx
  loc_004D07C1: mov eax, var_A0
  loc_004D07C7: push eax
  loc_004D07C8: call [00401060h] ; __vbaHresultCheckObj
  loc_004D07CE: mov var_194, eax
  loc_004D07D4: jmp 004D07E0h
  loc_004D07D6: mov var_194, 00000000h
  loc_004D07E0: mov eax, 00000010h
  loc_004D07E5: call 00408390h ; __vbaChkstk
  loc_004D07EA: mov ecx, esp
  loc_004D07EC: mov edx, var_68
  loc_004D07EF: mov [ecx], edx
  loc_004D07F1: mov eax, var_64
  loc_004D07F4: mov [ecx+00000004h], eax
  loc_004D07F7: mov edx, var_60
  loc_004D07FA: mov [ecx+00000008h], edx
  loc_004D07FD: mov eax, var_5C
  loc_004D0800: mov [ecx+0000000Ch], eax
  loc_004D0803: push 6803000Bh
  loc_004D0808: mov ecx, var_54
  loc_004D080B: push ecx
  loc_004D080C: call [00401208h] ; __vbaLateIdSt
  loc_004D0812: lea ecx, var_4C
  loc_004D0815: call [00401228h] ; __vbaFreeStr
  loc_004D081B: lea edx, var_54
  loc_004D081E: push edx
  loc_004D081F: lea eax, var_50
  loc_004D0822: push eax
  loc_004D0823: push 00000002h
  loc_004D0825: call [00401038h] ; __vbaFreeObjList
  loc_004D082B: add esp, 0000000Ch
  loc_004D082E: lea ecx, var_68
  loc_004D0831: call [0040101Ch] ; __vbaFreeVar
  loc_004D0837: fwait
  loc_004D0838: push 004D08A3h ; "f婨紜M郿?"
  loc_004D083D: jmp 004D0873h
  loc_004D083F: lea ecx, var_48
  loc_004D0842: push ecx
  loc_004D0843: call [00401218h] ; __vbaAryUnlock
  loc_004D0849: lea ecx, var_4C
  loc_004D084C: call [00401228h] ; __vbaFreeStr
  loc_004D0852: lea edx, var_58
  loc_004D0855: push edx
  loc_004D0856: lea eax, var_54
  loc_004D0859: push eax
  loc_004D085A: lea ecx, var_50
  loc_004D085D: push ecx
  loc_004D085E: push 00000003h
  loc_004D0860: call [00401038h] ; __vbaFreeObjList
  loc_004D0866: add esp, 00000010h
  loc_004D0869: lea ecx, var_68
  loc_004D086C: call [0040101Ch] ; __vbaFreeVar
  loc_004D0872: ret
  loc_004D0873: lea edx, var_A8
  loc_004D0879: push edx
  loc_004D087A: call [00401218h] ; __vbaAryUnlock
  loc_004D0880: lea eax, var_AC
  loc_004D0886: push eax
  loc_004D0887: call [00401218h] ; __vbaAryUnlock
  loc_004D088D: lea ecx, var_3C
  loc_004D0890: call [00401228h] ; __vbaFreeStr
  loc_004D0896: lea ecx, var_40
  loc_004D0899: push ecx
  loc_004D089A: push 00000000h
  loc_004D089C: call [00401070h] ; __vbaAryDestruct
  loc_004D08A2: ret
  loc_004D08A3: mov ax, var_44
  loc_004D08A7: mov ecx, var_20
  loc_004D08AA: mov fs:[00000000h], ecx
  loc_004D08B1: pop edi
  loc_004D08B2: pop esi
  loc_004D08B3: pop ebx
  loc_004D08B4: mov esp, ebp
  loc_004D08B6: pop ebp
  loc_004D08B7: retn 0004h
End Sub
