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
	.asciz "Gallery.iOS.exe"
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
	.no_dead_strip Gallery_iOS_Application__ctor
Gallery_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Gallery_iOS_Application_Main_string__
Gallery_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Gallery_iOS_AppDelegate__ctor
Gallery_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Gallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Gallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_3
.word 0xf9004fa0
bl _p_4
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf9000ae1
.word 0x91004000
bl _p_5
.word 0xf9404ba0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf90012f8
.word 0x91008000
bl _p_5
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_3
.word 0xf90047a0
bl _p_7
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1803e0
bl _p_8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_9
.word 0xf90043a0
bl _p_10
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c2
.word 0xf941fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1603e1
.word 0xf9003ba1
.word 0xf9000ee1
.word 0x91006000
bl _p_5
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540015a0

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf9001017
.word 0xf90067a0
.word 0x91008000
bl _p_5
.word 0xf94067a0

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9001401

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9002001

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1303e0
.word 0xf940027e
bl _p_12
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000fe0

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xf9001017
.word 0xf9005fa0
.word 0x91008000
bl _p_5
.word 0xf9405fa0

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9001401

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9002001

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf9001017
.word 0xf90053a0
.word 0x91008000
bl _p_5
.word 0xf94053a0

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_16

Lme_3:
.text
	.align 4
	.no_dead_strip Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__ctor
Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__0
Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9001ba0
.word 0xd2800020
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa4
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf941ac90
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__1_object_UIKit_UIImagePickerMediaPickedEventArgs
Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__1_object_UIKit_UIImagePickerMediaPickedEventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_3
.word 0xf90057a0
bl _p_17
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9001319
.word 0x91008000
bl _p_5
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90047a0
.word 0xd28000a0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
bl _p_18
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_19
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000f01
.word 0x91006000
bl _p_5
.word 0xf94043a0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_9
.word 0xf9403ba1
.word 0xf90033a0
bl _p_21
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000da1
.word 0xf9000af6
.word 0x910042e0
bl _p_5
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf9001018
.word 0xf90047a0
.word 0x91008000
bl _p_5
.word 0xf94047a0

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_22
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800000
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf941c470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28008a0
.word 0xaa1103e1
bl _p_16
.word 0xd2802500
.word 0xaa1103e1
bl _p_16

Lme_6:
.text
	.align 4
	.no_dead_strip Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__2_object_System_EventArgs
Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__2_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800000
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf941c470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__ctor
Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__m__0
Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__m__0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940f070
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802460
.word 0xaa1103e1
bl _p_16

Lme_b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Gallery_iOS_Application__ctor
bl Gallery_iOS_Application_Main_string__
bl Gallery_iOS_AppDelegate__ctor
bl Gallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__ctor
bl Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__0
bl Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__1_object_UIKit_UIImagePickerMediaPickedEventArgs
bl Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__2_object_System_EventArgs
bl Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__ctor
bl Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__m__0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,29,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68
	.byte 152,18,153,17,13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,153,9,68,154,8,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150
	.byte 13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_Gallery_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 453
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 458
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 463
	.no_dead_strip plt_Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__ctor
plt_Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__ctor:
_p_4:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 486
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_5:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 491
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_6:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 498
	.no_dead_strip plt_Gallery_App__ctor
plt_Gallery_App__ctor:
_p_7:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 503
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_8:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 508
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 513
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_10:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 540
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_11:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 545
	.no_dead_strip plt_Gallery_App_add_ShouldTakePicture_System_Action
plt_Gallery_App_add_ShouldTakePicture_System_Action:
_p_12:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 550
	.no_dead_strip plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_13:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 555
	.no_dead_strip plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler:
_p_14:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 560
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_15:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 565
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 570
	.no_dead_strip plt_Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__ctor
plt_Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__ctor:
_p_17:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 605
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_18:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 610
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_19:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 612
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_Info
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_Info:
_p_20:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 615
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_21:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 620
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_22:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 625
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_23:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 630
	.no_dead_strip plt_Gallery_App_ShowImage_string
plt_Gallery_App_ShowImage_string:
_p_24:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 635
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_25:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 640
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_26:
adrp x16, mono_aot_Gallery_iOS_got@PAGE+0
add x16, x16, mono_aot_Gallery_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 678
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Gallery_iOS_got, 624
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "03F8B77A-D062-430A-ABB3-CE3929008352"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Gallery.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_Gallery_iOS_got
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

	.long 51,624,27,12,70,923871743,0,2812
	.long 128,8,8,10,0,14,3728,904
	.long 408,200,0,336,376,248,0,184
	.long 40,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_Gallery_iOS_info
	.align 3
_mono_aot_module_Gallery_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Gallery_iOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Gallery_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Gallery.iOS.Application:.ctor"
	.asciz "Gallery_iOS_Application__ctor"

	.byte 0,0
	.quad Gallery_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad Gallery_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - Gallery_iOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Gallery.iOS.Application:Main"
	.asciz "Gallery_iOS_Application_Main_string__"

	.byte 1,16
	.quad Gallery_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Gallery_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - Gallery_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM48=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM124=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM155=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM156=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM157=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM158=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM159=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM160=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM161=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,104,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,144,1,6
	.asciz "canvas"

LDIFF_SYM163=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,148,1,6
	.asciz "dynamicResources"

LDIFF_SYM166=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM179=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM183=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM196=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM202=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM203=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM204=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM205=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM212=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM217=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM228=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM229=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM230=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM232=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM241=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM242=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM245=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM246=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM250=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM254=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM258=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
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

LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 160,2,16
LDIFF_SYM266=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,232,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,233,1,6
	.asciz "isInNativeLayout"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,234,1,6
	.asciz "mockX"

LDIFF_SYM270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM271=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM272=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM273=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM274=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM275=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM276=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM277=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM278=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM279=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM280=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM281=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,148,2,6
	.asciz "computedConstraint"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,152,2,6
	.asciz "selfConstraint"

LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM286=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM298=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM307=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM308=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM309=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM310=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM311=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM315=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 128,3,16
LDIFF_SYM323=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM324=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,160,2,6
	.asciz "internalChildren"

LDIFF_SYM325=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM326=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,176,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM327=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,184,2,6
	.asciz "containerAreaSet"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,208,2,6
	.asciz "containerArea"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,216,2,6
	.asciz "Appearing"

LDIFF_SYM330=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,192,2,6
	.asciz "Disappearing"

LDIFF_SYM331=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,200,2,6
	.asciz "hasAppeared"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,248,2,6
	.asciz "allocatedFlag"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,249,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM334=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM339=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_67:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM346=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM347=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM348=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_68:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM351=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM354=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM362=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM365=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM366=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM367=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM373=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM377=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM381=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM382=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM383=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
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

LDIFF_SYM394=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM397=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM401=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM402=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM406=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM407=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM417=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM418=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM419=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM421=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM429=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM433=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM434=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM435=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM436=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM437=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM438=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM439=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM440=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_83:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM445=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM449=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM452=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM457=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_85:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM460=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM461=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_84:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM464=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM465=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_82:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM468=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM469=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM471=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_81:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM474=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM475=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM479=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_79:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM484=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM486=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM494=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_92:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM497=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_91:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM502=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM511=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM515=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM519=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM521=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM525=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM526=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM527=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM529=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM534=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM542=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_62:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM546=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM547=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM548=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM550=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM553=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM554=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM561=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM562=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM565=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM566=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM569=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM572=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM574=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM577=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 144,2,16
LDIFF_SYM580=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM581=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM582=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM583=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM584=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM585=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,200,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM586=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,208,1,6
	.asciz "resources"

LDIFF_SYM587=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,216,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,136,2,6
	.asciz "mainPage"

LDIFF_SYM589=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,224,1,6
	.asciz "logicalChildren"

LDIFF_SYM590=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,232,1,6
	.asciz "propertiesTask"

LDIFF_SYM591=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,240,1,6
	.asciz "internalChildren"

LDIFF_SYM592=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM593=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM594=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM597=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM598=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,40,6
	.asciz "application"

LDIFF_SYM599=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,48,6
	.asciz "isSuspended"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM601=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_2:

	.byte 5
	.asciz "Gallery_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM604=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,0,7
	.asciz "Gallery_iOS_AppDelegate"

LDIFF_SYM605=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "Gallery.iOS.AppDelegate:.ctor"
	.asciz "Gallery_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Gallery_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde2_end - Lfde2_start
	.long LDIFF_SYM609
Lfde2_start:

	.long 0
	.align 3
	.quad Gallery_iOS_AppDelegate__ctor

LDIFF_SYM610=Lme_2 - Gallery_iOS_AppDelegate__ctor
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM611=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_98:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM615=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM616=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_102:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM619=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM621=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_101:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM624=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM625=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_100:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 56,16
LDIFF_SYM628=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM630=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_99:

	.byte 5
	.asciz "_<FinishedLaunching>c__AnonStorey0"

	.byte 40,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "app"

LDIFF_SYM634=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "imagePicker"

LDIFF_SYM635=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM636=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,0,7
	.asciz "_<FinishedLaunching>c__AnonStorey0"

LDIFF_SYM637=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2
	.asciz "Gallery.iOS.AppDelegate:FinishedLaunching"
	.asciz "Gallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,17
	.quad Gallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM641=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,141,192,0,3
	.asciz "options"

LDIFF_SYM642=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,200,0,11
	.asciz "$locvar0"

LDIFF_SYM643=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM644=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde3_end - Lfde3_start
	.long LDIFF_SYM646
Lfde3_start:

	.long 0
	.align 3
	.quad Gallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM647=Lme_3 - Gallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Gallery.iOS.AppDelegate/<FinishedLaunching>c__AnonStorey0:.ctor"
	.asciz "Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__ctor"

	.byte 0,0
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde4_end - Lfde4_start
	.long LDIFF_SYM649
Lfde4_start:

	.long 0
	.align 3
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__ctor

LDIFF_SYM650=Lme_4 - Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__ctor
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Gallery.iOS.AppDelegate/<FinishedLaunching>c__AnonStorey0:<>m__0"
	.asciz "Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__0"

	.byte 2,24
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__0
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde5_end - Lfde5_start
	.long LDIFF_SYM652
Lfde5_start:

	.long 0
	.align 3
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__0

LDIFF_SYM653=Lme_5 - Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__0
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM655=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_103:

	.byte 5
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 24,16
LDIFF_SYM658=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM659=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,0,7
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

LDIFF_SYM660=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_106:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM663=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM664=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_105:

	.byte 5
	.asciz "_<FinishedLaunching>c__AnonStorey1"

	.byte 40,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM668=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "filepath"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "<>f__ref$0"

LDIFF_SYM670=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,0,7
	.asciz "_<FinishedLaunching>c__AnonStorey1"

LDIFF_SYM671=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "Gallery.iOS.AppDelegate/<FinishedLaunching>c__AnonStorey0:<>m__1"
	.asciz "Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__1_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 2,27
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__1_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM676=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,56,11
	.asciz "$locvar0"

LDIFF_SYM677=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde6_end - Lfde6_start
	.long LDIFF_SYM678
Lfde6_start:

	.long 0
	.align 3
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__1_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM679=Lme_6 - Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__1_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Gallery.iOS.AppDelegate/<FinishedLaunching>c__AnonStorey0:<>m__2"
	.asciz "Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__2_object_System_EventArgs"

	.byte 2,39
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__2_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM682=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde7_end - Lfde7_start
	.long LDIFF_SYM683
Lfde7_start:

	.long 0
	.align 3
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__2_object_System_EventArgs

LDIFF_SYM684=Lme_7 - Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__2_object_System_EventArgs
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Gallery.iOS.AppDelegate/<FinishedLaunching>c__AnonStorey0/<FinishedLaunching>c__AnonStorey1:.ctor"
	.asciz "Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__ctor"

	.byte 0,0
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde8_end - Lfde8_start
	.long LDIFF_SYM686
Lfde8_start:

	.long 0
	.align 3
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__ctor

LDIFF_SYM687=Lme_8 - Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__ctor
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Gallery.iOS.AppDelegate/<FinishedLaunching>c__AnonStorey0/<FinishedLaunching>c__AnonStorey1:<>m__0"
	.asciz "Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__m__0"

	.byte 2,32
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__m__0
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde9_end - Lfde9_start
	.long LDIFF_SYM689
Lfde9_start:

	.long 0
	.align 3
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__m__0

LDIFF_SYM690=Lme_9 - Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__m__0
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM691=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM692=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_108:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM695=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM696=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIImagePickerMediaPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM701=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM704=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM705=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde10_end - Lfde10_start
	.long LDIFF_SYM707
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM708=Lme_b - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde10_end:

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
	.asciz "/Users/Aeon/Documents/iOSDevelopment/Gallery/iOS"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_iOS_Application_Main_string__

	.byte 4,1,1,10,3,15,2,52,1,8,231,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,16,2,212,0,1,3,1,2,144,1,1,8,62,3,2,2,216,0,1,3,2,2,192,1,1,3,2
	.byte 2,248,1,1,3,13,2,188,1,1,3,17,2,188,1,1,3,1,2,236,0,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__0

	.byte 4,2,1,10,3,23,2,56,1,2,128,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__1_object_UIKit_UIImagePickerMediaPickedEventArgs

	.byte 4,2,1,10,3,26,2,200,0,1,3,2,2,244,0,1,3,1,2,164,1,1,3,1,2,128,2,1,3,5,2,180
	.byte 1,1,3,1,2,176,1,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__m__2_object_System_EventArgs

	.byte 4,2,1,10,3,38,2,60,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Gallery_iOS_AppDelegate__FinishedLaunchingc__AnonStorey0__FinishedLaunchingc__AnonStorey1__m__0

	.byte 4,2,1,10,3,31,2,60,1,8,229,3,1,2,160,1,1,3,1,2,136,1,1,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
