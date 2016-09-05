.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.4.2 (mono-4.4.0-branch-c7sr1/f72fe45 Thu Jul 28 12:04:28 EDT 2016)"
	.asciz "Gallery.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Gallery_App__ctor
Gallery_App__ctor:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_2
.word 0xf9005fa0
bl _p_3
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xfd405ba0
.word 0xd2800022
.word 0xaa1a03f7
.word 0xaa0103f6
.word 0xfd004fa0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xfd404fa0
.word 0xd2800280
.word 0xfd004fa0
.word 0xd2800295
.word 0x14000007
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xfd404fa0
.word 0xd2800000
.word 0xfd004fa0
.word 0xd2800015
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xfd404fa0
.word 0xfd0067a0
.word 0xaa1503e0
.word 0x1e6202a0
.word 0xfd006ba0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_5
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf94002de
bl _p_6
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_2
.word 0xf9005fa0
bl _p_7
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_8
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_2
.word 0xf90057a0
bl _p_9
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_11
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Gallery_App_OnStart
Gallery_App_OnStart:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Gallery_App_OnSleep
Gallery_App_OnSleep:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Gallery_App_OnResume
Gallery_App_OnResume:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Gallery_Icon__ctor_string_Xamarin_Forms_Color
Gallery_Icon__ctor_string_Xamarin_Forms_Color:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1903e0
bl _p_13
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a1
.word 0x910203a1
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xf9405fa2
.word 0xf9004fa2
.word 0xaa0103e2
bl _p_14
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
bl _p_15
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_16
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800021
bl _p_17
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800021
bl _p_18
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Gallery_Name__ctor_string
Gallery_Name__ctor_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800021
bl _p_19
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Gallery_Subject__ctor_string
Gallery_Subject__ctor_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800081
bl _p_20
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Gallery_Body__ctor_string
Gallery_Body__ctor_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800081
bl _p_20
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Gallery_Time__ctor_string
Gallery_Time__ctor_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
bl _p_15
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Gallery_DemoStackLayout__ctor
Gallery_DemoStackLayout__ctor:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
bl _p_21
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_22
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800021
bl _p_23
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf900aba0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
bl _p_24
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_2
.word 0xf940aba1
.word 0xf900a7a0
.word 0x9101c3a2
.word 0x910143a2
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0203e3
bl _p_25
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
.word 0xf940033e
bl _p_26
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9009fa0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_2
.word 0xf9009ba0
bl _p_7
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xf940031e
bl _p_22
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90097a0
.word 0x9e6703e0
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_26
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90093a0

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa0203e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940005e
bl _p_27
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_2
.word 0xf9408ba1
.word 0xf90083a0
bl _p_28
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf9407ba1
.word 0xf90073a0
bl _p_29
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_2
.word 0xf9406ba1
.word 0xf90063a0
bl _p_30
.word 0xf9401bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_2
.word 0xf94057a1
.word 0xf90053a0
bl _p_31
.word 0xf9401bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xf94002fe
bl _p_26
.word 0xf9401bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_32
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_33
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
bl _p_34
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_35
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b6840
.word 0xf2a00020
.word 0xd29b6840
.word 0xf2a00020
bl _p_36
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b6840
.word 0xf2a00020
.word 0xd29b6840
.word 0xf2a00020
bl _p_36
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b6fc0
.word 0xf2a00020
.word 0xd29b6fc0
.word 0xf2a00020
bl _p_36
bl _p_38
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_39
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_36
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_40
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_36
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_41
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b6240
.word 0xf2a00020
.word 0xd29b6240
.word 0xf2a00020
bl _p_36
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b6840
.word 0xf2a00020
.word 0xd29b6840
.word 0xf2a00020
bl _p_36
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b6840
.word 0xf2a00020
.word 0xd29b6840
.word 0xf2a00020
bl _p_36
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b6fc0
.word 0xf2a00020
.word 0xd29b6fc0
.word 0xf2a00020
bl _p_36
bl _p_38
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_42
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd282f840
.word 0xd282f840
bl _p_36
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b6fc0
.word 0xf2a00020
.word 0xd29b6fc0
.word 0xf2a00020
bl _p_36
bl _p_38
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7ac0
.word 0xf2a00020
.word 0xd29b7ac0
.word 0xf2a00020
bl _p_36
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b6fc0
.word 0xf2a00020
.word 0xd29b6fc0
.word 0xf2a00020
bl _p_36
bl _p_38
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2822420
.word 0xd2822420
bl _p_36
.word 0xf90073a0
.word 0xd29b9320
.word 0xf2a00020
.word 0xd29b9320
.word 0xf2a00020
bl _p_36
bl _p_38
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28008e0
.word 0xf2a04000
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_43
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_24
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Gallery_App__ctor
bl Gallery_App_OnStart
bl Gallery_App_OnSleep
bl Gallery_App_OnResume
bl Gallery_Icon__ctor_string_Xamarin_Forms_Color
bl Gallery_Name__ctor_string
bl Gallery_Subject__ctor_string
bl Gallery_Body__ctor_string
bl Gallery_Time__ctor_string
bl Gallery_DemoStackLayout__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 24
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_24

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,24,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68
	.byte 151,42,152,41,68,153,40,154,39,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152
	.byte 10,153,9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23

.text
	.align 4
plt:
mono_aot_Gallery_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 812
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 817
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_3:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 840
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_4:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 845
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_5:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 850
	.no_dead_strip plt_Xamarin_Forms_Page_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Page_set_Padding_Xamarin_Forms_Thickness:
_p_6:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 855
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_7:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 860
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_8:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 865
	.no_dead_strip plt_Gallery_DemoStackLayout__ctor
plt_Gallery_DemoStackLayout__ctor:
_p_9:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 876
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_10:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 881
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_11:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 886
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_12:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 891
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_13:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 896
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_14:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 901
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontSize_double
plt_Xamarin_Forms_Label_set_FontSize_double:
_p_15:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 906
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_16:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 911
	.no_dead_strip plt_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment
plt_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment:
_p_17:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 916
	.no_dead_strip plt_Xamarin_Forms_Label_set_VerticalTextAlignment_Xamarin_Forms_TextAlignment
plt_Xamarin_Forms_Label_set_VerticalTextAlignment_Xamarin_Forms_TextAlignment:
_p_18:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 921
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes
plt_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes:
_p_19:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 926
	.no_dead_strip plt_Xamarin_Forms_Label_set_LineBreakMode_Xamarin_Forms_LineBreakMode
plt_Xamarin_Forms_Label_set_LineBreakMode_Xamarin_Forms_LineBreakMode:
_p_20:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 931
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_21:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 936
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Spacing_double
plt_Xamarin_Forms_StackLayout_set_Spacing_double:
_p_22:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 941
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation
plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation:
_p_23:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 946
	.no_dead_strip plt_Xamarin_Forms_Color_FromRgb_double_double_double
plt_Xamarin_Forms_Color_FromRgb_double_double_double:
_p_24:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 951
	.no_dead_strip plt_Gallery_Icon__ctor_string_Xamarin_Forms_Color
plt_Gallery_Icon__ctor_string_Xamarin_Forms_Color:
_p_25:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 956
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_WidthRequest_double
plt_Xamarin_Forms_VisualElement_set_WidthRequest_double:
_p_26:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 961
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_27:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 966
	.no_dead_strip plt_Gallery_Name__ctor_string
plt_Gallery_Name__ctor_string:
_p_28:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 971
	.no_dead_strip plt_Gallery_Subject__ctor_string
plt_Gallery_Subject__ctor_string:
_p_29:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 976
	.no_dead_strip plt_Gallery_Body__ctor_string
plt_Gallery_Body__ctor_string:
_p_30:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 981
	.no_dead_strip plt_Gallery_Time__ctor_string
plt_Gallery_Time__ctor_string:
_p_31:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 986
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_32:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1015
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_33:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1023
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_34:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1041
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_35:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1068
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_36:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1075
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_37:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1104
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_38:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1132
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_39:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1153
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_40:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1194
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_41:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1235
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_42:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1276
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_43:
adrp x16, mono_aot_Gallery_got@PAGE+0
add x16, x16, mono_aot_Gallery_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1299
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Gallery_got, 800
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "265A0EEB-0C68-4724-A691-38C091E18D09"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Gallery"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_Gallery_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 56,800,44,25,70,923871743,0,6302
	.long 128,8,8,10,0,14,7472,1160
	.long 912,624,0,808,872,712,0,504
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_Gallery_info
	.align 3
_mono_aot_module_Gallery_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM50=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM88=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM95=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM121=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM122=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM124=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,104,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,35,144,1,6
	.asciz "canvas"

LDIFF_SYM126=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,35,148,1,6
	.asciz "dynamicResources"

LDIFF_SYM129=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM130=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM134=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM138=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM142=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM153=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM159=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM165=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM166=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM167=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM175=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM180=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM192=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM198=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM202=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM203=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM204=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM208=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM209=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM213=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM217=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM221=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 160,2,16
LDIFF_SYM229=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,232,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,233,1,6
	.asciz "isInNativeLayout"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,234,1,6
	.asciz "mockX"

LDIFF_SYM233=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM234=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM235=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM236=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM237=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM238=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM239=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM240=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM241=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM243=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM244=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,148,2,6
	.asciz "computedConstraint"

LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,152,2,6
	.asciz "selfConstraint"

LDIFF_SYM248=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM256=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM261=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM271=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM272=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM273=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM278=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM283=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 128,3,16
LDIFF_SYM286=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM287=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,160,2,6
	.asciz "internalChildren"

LDIFF_SYM288=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM289=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,176,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM290=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,184,2,6
	.asciz "containerAreaSet"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,208,2,6
	.asciz "containerArea"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,216,2,6
	.asciz "Appearing"

LDIFF_SYM293=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,192,2,6
	.asciz "Disappearing"

LDIFF_SYM294=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,200,2,6
	.asciz "hasAppeared"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,248,2,6
	.asciz "allocatedFlag"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,249,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM297=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM302=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM309=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM310=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM325=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM329=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM330=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM332=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM339=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM343=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM344=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM345=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM346=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM349=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM352=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM364=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM368=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM369=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM370=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM380=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM381=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM382=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM387=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM395=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM396=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM397=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM398=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM399=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM400=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM401=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM402=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM403=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_75:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM408=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM411=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM412=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM420=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM423=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM424=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM427=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM428=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_74:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM432=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_73:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM437=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM438=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM441=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM442=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM447=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM449=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_84:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM460=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_83:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM463=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM465=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM474=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM478=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM482=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM484=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM487=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM488=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM489=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM490=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM492=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM495=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM497=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM500=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM505=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_54:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM508=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM509=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM510=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM511=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM513=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM516=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM517=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM520=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM524=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM525=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM528=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM529=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM535=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM536=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM537=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 144,2,16
LDIFF_SYM543=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM544=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM545=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM546=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM547=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM548=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,200,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM549=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,208,1,6
	.asciz "resources"

LDIFF_SYM550=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,216,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,136,2,6
	.asciz "mainPage"

LDIFF_SYM552=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,224,1,6
	.asciz "logicalChildren"

LDIFF_SYM553=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,232,1,6
	.asciz "propertiesTask"

LDIFF_SYM554=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,240,1,6
	.asciz "internalChildren"

LDIFF_SYM555=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM556=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_0:

	.byte 5
	.asciz "Gallery_App"

	.byte 144,2,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "Gallery_App"

LDIFF_SYM561=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM568=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM573=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM578=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM579=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM580=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM581=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM582=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 168,2,16
LDIFF_SYM585=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM586=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM587=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 136,3,16
LDIFF_SYM590=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM591=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM592=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 216,2,16
LDIFF_SYM595=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM596=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM597=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,176,2,6
	.asciz "allocatedFlag"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,192,2,6
	.asciz "LayoutChanged"

LDIFF_SYM599=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,184,2,6
	.asciz "hasDoneLayout"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,193,2,6
	.asciz "lastLayoutSize"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,200,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM602=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM606=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM608=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM612=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM613=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 224,2,16
LDIFF_SYM616=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM617=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM618=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM621=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM624=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM625=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM626=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM629=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM630=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM631=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM634=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM641=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM642=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM643=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM645=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_104:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM648=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "Constraint"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "Plots"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "Bounds"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,48,6
	.asciz "MinimumSize"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,80,6
	.asciz "CompressionSpace"

LDIFF_SYM654=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,96,6
	.asciz "Expanders"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,104,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM656=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 240,2,16
LDIFF_SYM659=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "measureCache"

LDIFF_SYM660=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,224,2,6
	.asciz "layoutInformation"

LDIFF_SYM661=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM662=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2
	.asciz "Gallery.App:.ctor"
	.asciz "Gallery_App__ctor"

	.byte 1,9
	.quad Gallery_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz ""

LDIFF_SYM666=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,11
	.asciz ""

LDIFF_SYM667=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde0_end - Lfde0_start
	.long LDIFF_SYM668
Lfde0_start:

	.long 0
	.align 3
	.quad Gallery_App__ctor

LDIFF_SYM669=Lme_0 - Gallery_App__ctor
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Gallery.App:OnStart"
	.asciz "Gallery_App_OnStart"

	.byte 1,46
	.quad Gallery_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde1_end - Lfde1_start
	.long LDIFF_SYM671
Lfde1_start:

	.long 0
	.align 3
	.quad Gallery_App_OnStart

LDIFF_SYM672=Lme_1 - Gallery_App_OnStart
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Gallery.App:OnSleep"
	.asciz "Gallery_App_OnSleep"

	.byte 1,51
	.quad Gallery_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde2_end - Lfde2_start
	.long LDIFF_SYM674
Lfde2_start:

	.long 0
	.align 3
	.quad Gallery_App_OnSleep

LDIFF_SYM675=Lme_2 - Gallery_App_OnSleep
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Gallery.App:OnResume"
	.asciz "Gallery_App_OnResume"

	.byte 1,56
	.quad Gallery_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde3_end - Lfde3_start
	.long LDIFF_SYM677
Lfde3_start:

	.long 0
	.align 3
	.quad Gallery_App_OnResume

LDIFF_SYM678=Lme_3 - Gallery_App_OnResume
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 176,2,16
LDIFF_SYM679=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "cancelEvents"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM681=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_105:

	.byte 5
	.asciz "Gallery_Icon"

	.byte 176,2,16
LDIFF_SYM684=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,0,7
	.asciz "Gallery_Icon"

LDIFF_SYM685=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "Gallery.Icon:.ctor"
	.asciz "Gallery_Icon__ctor_string_Xamarin_Forms_Color"

	.byte 2,8
	.quad Gallery_Icon__ctor_string_Xamarin_Forms_Color
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,3
	.asciz "color"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde4_end - Lfde4_start
	.long LDIFF_SYM691
Lfde4_start:

	.long 0
	.align 3
	.quad Gallery_Icon__ctor_string_Xamarin_Forms_Color

LDIFF_SYM692=Lme_4 - Gallery_Icon__ctor_string_Xamarin_Forms_Color
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "Gallery_Name"

	.byte 176,2,16
LDIFF_SYM693=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "Gallery_Name"

LDIFF_SYM694=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "Gallery.Name:.ctor"
	.asciz "Gallery_Name__ctor_string"

	.byte 3,8
	.quad Gallery_Name__ctor_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde5_end - Lfde5_start
	.long LDIFF_SYM699
Lfde5_start:

	.long 0
	.align 3
	.quad Gallery_Name__ctor_string

LDIFF_SYM700=Lme_5 - Gallery_Name__ctor_string
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "Gallery_Subject"

	.byte 176,2,16
LDIFF_SYM701=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,0,7
	.asciz "Gallery_Subject"

LDIFF_SYM702=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2
	.asciz "Gallery.Subject:.ctor"
	.asciz "Gallery_Subject__ctor_string"

	.byte 4,8
	.quad Gallery_Subject__ctor_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde6_end - Lfde6_start
	.long LDIFF_SYM707
Lfde6_start:

	.long 0
	.align 3
	.quad Gallery_Subject__ctor_string

LDIFF_SYM708=Lme_6 - Gallery_Subject__ctor_string
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "Gallery_Body"

	.byte 176,2,16
LDIFF_SYM709=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "Gallery_Body"

LDIFF_SYM710=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2
	.asciz "Gallery.Body:.ctor"
	.asciz "Gallery_Body__ctor_string"

	.byte 5,8
	.quad Gallery_Body__ctor_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde7_end - Lfde7_start
	.long LDIFF_SYM715
Lfde7_start:

	.long 0
	.align 3
	.quad Gallery_Body__ctor_string

LDIFF_SYM716=Lme_7 - Gallery_Body__ctor_string
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "Gallery_Time"

	.byte 176,2,16
LDIFF_SYM717=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,0,7
	.asciz "Gallery_Time"

LDIFF_SYM718=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2
	.asciz "Gallery.Time:.ctor"
	.asciz "Gallery_Time__ctor_string"

	.byte 6,8
	.quad Gallery_Time__ctor_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde8_end - Lfde8_start
	.long LDIFF_SYM723
Lfde8_start:

	.long 0
	.align 3
	.quad Gallery_Time__ctor_string

LDIFF_SYM724=Lme_8 - Gallery_Time__ctor_string
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "Gallery_DemoStackLayout"

	.byte 240,2,16
LDIFF_SYM725=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "Gallery_DemoStackLayout"

LDIFF_SYM726=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2
	.asciz "Gallery.DemoStackLayout:.ctor"
	.asciz "Gallery_DemoStackLayout__ctor"

	.byte 7,8
	.quad Gallery_DemoStackLayout__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,11
	.asciz ""

LDIFF_SYM730=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,105,11
	.asciz ""

LDIFF_SYM731=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,104,11
	.asciz ""

LDIFF_SYM732=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde9_end - Lfde9_start
	.long LDIFF_SYM733
Lfde9_start:

	.long 0
	.align 3
	.quad Gallery_DemoStackLayout__ctor

LDIFF_SYM734=Lme_9 - Gallery_DemoStackLayout__ctor
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM735=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM736=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 8,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde10_end - Lfde10_start
	.long LDIFF_SYM740
Lfde10_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM741=Lme_b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 8,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde11_end - Lfde11_start
	.long LDIFF_SYM745
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM746=Lme_c - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 8,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde12_end - Lfde12_start
	.long LDIFF_SYM749
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM750=Lme_d - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 8,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde13_end - Lfde13_start
	.long LDIFF_SYM756
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM757=Lme_e - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 8,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde14_end - Lfde14_start
	.long LDIFF_SYM761
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM762=Lme_f - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 8,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde15_end - Lfde15_start
	.long LDIFF_SYM767
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM768=Lme_10 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 8,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde16_end - Lfde16_start
	.long LDIFF_SYM770
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM771=Lme_11 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 8,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde17_end - Lfde17_start
	.long LDIFF_SYM773
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM774=Lme_12 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 8,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde18_end - Lfde18_start
	.long LDIFF_SYM776
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM777=Lme_13 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 8,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde19_end - Lfde19_start
	.long LDIFF_SYM780
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM781=Lme_14 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 8,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde20_end - Lfde20_start
	.long LDIFF_SYM784
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM785=Lme_15 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 8,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde21_end - Lfde21_start
	.long LDIFF_SYM791
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM792=Lme_16 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 8,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde22_end - Lfde22_start
	.long LDIFF_SYM796
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM797=Lme_17 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM798=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM799=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM801=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 8,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM805=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde23_end - Lfde23_start
	.long LDIFF_SYM806
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM807=Lme_18 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/Aeon/Documents/iOSDevelopment/Gallery/Gallery"
	.asciz "/Users/builder/data/lanes/3539/f37444ae/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Gallery.cs"

	.byte 1,0,0
	.asciz "Icon.cs"

	.byte 1,0,0
	.asciz "Name.cs"

	.byte 1,0,0
	.asciz "Subject.cs"

	.byte 1,0,0
	.asciz "Body.cs"

	.byte 1,0,0
	.asciz "Time.cs"

	.byte 1,0,0
	.asciz "DemoStackLayout.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_App__ctor

	.byte 4,1,1,10,3,8,2,200,0,1,3,1,2,44,1,3,20,2,16,1,3,2,2,212,0,1,3,126,2,220,0,1
	.byte 76,3,1,2,132,2,1,3,3,2,212,0,1,8,59,8,229,3,125,2,252,0,1,3,125,2,52,1,3,13,2,28
	.byte 1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_App_OnStart

	.byte 4,1,1,10,3,45,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_App_OnSleep

	.byte 4,1,1,10,3,50,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_App_OnResume

	.byte 4,1,1,10,3,55,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_Icon__ctor_string_Xamarin_Forms_Color

	.byte 4,2,1,10,3,7,2,192,0,1,3,1,2,44,1,243,3,1,2,56,1,3,1,2,136,1,1,3,1,2,196,0
	.byte 1,3,1,2,128,1,1,3,1,2,52,1,3,1,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_Name__ctor_string

	.byte 4,3,1,10,3,7,2,60,1,3,1,2,44,1,243,3,1,2,56,1,3,1,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_Subject__ctor_string

	.byte 4,4,1,10,3,7,2,60,1,3,1,2,44,1,243,3,1,2,56,1,3,1,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_Body__ctor_string

	.byte 4,5,1,10,3,7,2,60,1,3,1,2,44,1,243,3,1,2,56,1,3,1,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_Time__ctor_string

	.byte 4,6,1,10,3,7,2,60,1,3,1,2,44,1,243,3,1,2,56,1,3,1,2,196,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_DemoStackLayout__ctor

	.byte 4,7,1,10,3,7,2,200,0,1,3,1,2,44,1,243,3,1,2,204,0,1,3,1,2,196,0,1,3,1,2,52
	.byte 1,3,2,2,196,2,1,3,126,2,232,0,1,3,4,2,60,1,3,2,2,240,0,1,3,1,2,200,0,1,3,1
	.byte 2,192,0,1,3,2,2,216,0,1,8,115,3,1,2,196,0,1,3,1,2,232,0,1,8,114,3,2,2,196,0,1
	.byte 3,1,2,232,0,1,8,113,3,3,2,196,0,1,3,120,2,128,1,1,3,11,2,60,1,3,2,2,148,1,1,3
	.byte 126,2,224,0,1,3,4,2,60,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,8,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

	.byte 4,8,1,10,3,159,1,2,192,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__RemoveAt_int

	.byte 4,8,1,10,3,164,1,2,56,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

	.byte 4,8,1,10,3,169,1,2,212,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,3,2,2,232,0,1,8,62,3,3,2,208,0,1,3,116,2,208,0,1,3,17,2,220,0
	.byte 1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_REF_int

	.byte 4,8,1,10,3,196,1,2,196,0,1,3,1,2,204,0,1,3,3,2,56,1,3,1,2,60,1,2,52,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

	.byte 4,8,1,10,3,206,1,2,212,0,1,3,1,2,204,0,1,3,2,2,56,1,3,1,2,240,0,1,8,117,3,1
	.byte 2,48,1,8,62,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,8,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,8,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,8,1,10,3,210,0,2,52,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,8,1,10,3,215,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,8,1,10,3,220,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,8,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,8,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0
	.byte 1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0
	.byte 1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,8,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
