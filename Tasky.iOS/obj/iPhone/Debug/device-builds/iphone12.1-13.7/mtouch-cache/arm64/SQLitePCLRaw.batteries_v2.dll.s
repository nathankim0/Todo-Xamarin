.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/83105ba2246 Tue Jun 23 15:12:26 EDT 2020)"
	.asciz "SQLitePCLRaw.batteries_v2.dll"
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
	.no_dead_strip SQLitePCL_Batteries_Init
SQLitePCL_Batteries_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf9400bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SQLitePCL_Batteries_V2_MakeDynamic_string_int
SQLitePCL_Batteries_V2_MakeDynamic_string_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9400fa0
.word 0xaa0103e2
.word 0xb98023a2
bl _p_2
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_4
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SQLitePCL_Batteries_V2_DoDynamic_cdecl_string_int
SQLitePCL_Batteries_V2_DoDynamic_cdecl_string_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98023a1
.word 0xaa1903e0
bl _p_5
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_6
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf90023a0
bl _p_7
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_8
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SQLitePCL_Batteries_V2_Init
SQLitePCL_Batteries_V2_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
.word 0xd2800021
bl _p_9
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SQLitePCL_Batteries_V2_MyGetFunctionPointer__ctor_intptr
SQLitePCL_Batteries_V2_MyGetFunctionPointer__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SQLitePCL_Batteries_V2_MyGetFunctionPointer_GetFunctionPointer_string
SQLitePCL_Batteries_V2_MyGetFunctionPointer_GetFunctionPointer_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0x9100e3a2
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002340
.word 0xf9400740
.word 0xaa1a03e1
.word 0xf9400341
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
.word 0xf94017a1
.word 0xb9800021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__int__intptr
wrapper_other_object_gsharedvt_out_sig_object__int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a1
.word 0xb9800021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_intptr__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SQLitePCL_Batteries_Init
bl SQLitePCL_Batteries_V2_MakeDynamic_string_int
bl SQLitePCL_Batteries_V2_DoDynamic_cdecl_string_int
bl SQLitePCL_Batteries_V2_Init
bl SQLitePCL_Batteries_V2_MyGetFunctionPointer__ctor_intptr
bl SQLitePCL_Batteries_V2_MyGetFunctionPointer_GetFunctionPointer_string
bl method_addresses
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,154,6

.text
	.align 4
plt:
mono_aot_SQLitePCLRaw_batteries_v2_plt:
	.no_dead_strip plt_SQLitePCL_Batteries_V2_Init
plt_SQLitePCL_Batteries_V2_Init:
_p_1:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 179
	.no_dead_strip plt_SQLitePCL_NativeLibrary_Load_string_System_Reflection_Assembly_int
plt_SQLitePCL_NativeLibrary_Load_string_System_Reflection_Assembly_int:
_p_2:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 184
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 189
	.no_dead_strip plt_SQLitePCL_Batteries_V2_MyGetFunctionPointer__ctor_intptr
plt_SQLitePCL_Batteries_V2_MyGetFunctionPointer__ctor_intptr:
_p_4:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 197
	.no_dead_strip plt_SQLitePCL_Batteries_V2_MakeDynamic_string_int
plt_SQLitePCL_Batteries_V2_MakeDynamic_string_int:
_p_5:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 202
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_dynamic_cdecl_Setup_string_SQLitePCL_IGetFunctionPointer
plt_SQLitePCL_SQLite3Provider_dynamic_cdecl_Setup_string_SQLitePCL_IGetFunctionPointer:
_p_6:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 207
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_dynamic_cdecl__ctor
plt_SQLitePCL_SQLite3Provider_dynamic_cdecl__ctor:
_p_7:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 212
	.no_dead_strip plt_SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
plt_SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider:
_p_8:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 217
	.no_dead_strip plt_SQLitePCL_Batteries_V2_DoDynamic_cdecl_string_int
plt_SQLitePCL_Batteries_V2_DoDynamic_cdecl_string_int:
_p_9:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 222
	.no_dead_strip plt_SQLitePCL_NativeLibrary_TryGetExport_intptr_string_intptr_
plt_SQLitePCL_NativeLibrary_TryGetExport_intptr_string_intptr_:
_p_10:
adrp x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_batteries_v2_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 227
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SQLitePCLRaw_batteries_v2_got, 416
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
	.asciz "E15E5EF8-4ECF-49BF-BD92-AE68ED185D24"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLitePCLRaw.batteries_v2"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_SQLitePCLRaw_batteries_v2_got
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

	.long 41,416,11,12,5,358,387000831,0
	.long 1108,128,8,8,8,9,8388607,0
	.long 4,25,2088,0,0,968,448,256
	.long 0,384,424,312,0,208,40,960
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 180,9,135,203,226,34,133,101,205,145,111,41,12,218,117,164
	.globl _mono_aot_module_SQLitePCLRaw_batteries_v2_info
	.align 3
_mono_aot_module_SQLitePCLRaw_batteries_v2_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.Batteries:Init"
	.asciz "SQLitePCL_Batteries_Init"

	.byte 0,0
	.quad SQLitePCL_Batteries_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad SQLitePCL_Batteries_Init

LDIFF_SYM4=Lme_0 - SQLitePCL_Batteries_Init
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 16,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "SQLitePCL.Batteries_V2:MakeDynamic"
	.asciz "SQLitePCL_Batteries_V2_MakeDynamic_string_int"

	.byte 0,0
	.quad SQLitePCL_Batteries_V2_MakeDynamic_string_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,24,3
	.asciz "flags"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM23=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 3
	.quad SQLitePCL_Batteries_V2_MakeDynamic_string_int

LDIFF_SYM25=Lme_1 - SQLitePCL_Batteries_V2_MakeDynamic_string_int
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "SQLitePCL_IGetFunctionPointer"

	.byte 16,7
	.asciz "SQLitePCL_IGetFunctionPointer"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "SQLitePCL.Batteries_V2:DoDynamic_cdecl"
	.asciz "SQLitePCL_Batteries_V2_DoDynamic_cdecl_string_int"

	.byte 0,0
	.quad SQLitePCL_Batteries_V2_DoDynamic_cdecl_string_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM31=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde2_end - Lfde2_start
	.long LDIFF_SYM32
Lfde2_start:

	.long 0
	.align 3
	.quad SQLitePCL_Batteries_V2_DoDynamic_cdecl_string_int

LDIFF_SYM33=Lme_2 - SQLitePCL_Batteries_V2_DoDynamic_cdecl_string_int
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.Batteries_V2:Init"
	.asciz "SQLitePCL_Batteries_V2_Init"

	.byte 0,0
	.quad SQLitePCL_Batteries_V2_Init
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 3
	.quad SQLitePCL_Batteries_V2_Init

LDIFF_SYM35=Lme_3 - SQLitePCL_Batteries_V2_Init
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "_MyGetFunctionPointer"

	.byte 24,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "_dll"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "_MyGetFunctionPointer"

LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "SQLitePCL.Batteries_V2/MyGetFunctionPointer:.ctor"
	.asciz "SQLitePCL_Batteries_V2_MyGetFunctionPointer__ctor_intptr"

	.byte 0,0
	.quad SQLitePCL_Batteries_V2_MyGetFunctionPointer__ctor_intptr
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,105,3
	.asciz "dll"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde4_end - Lfde4_start
	.long LDIFF_SYM43
Lfde4_start:

	.long 0
	.align 3
	.quad SQLitePCL_Batteries_V2_MyGetFunctionPointer__ctor_intptr

LDIFF_SYM44=Lme_4 - SQLitePCL_Batteries_V2_MyGetFunctionPointer__ctor_intptr
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.Batteries_V2/MyGetFunctionPointer:GetFunctionPointer"
	.asciz "SQLitePCL_Batteries_V2_MyGetFunctionPointer_GetFunctionPointer_string"

	.byte 0,0
	.quad SQLitePCL_Batteries_V2_MyGetFunctionPointer_GetFunctionPointer_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde5_end - Lfde5_start
	.long LDIFF_SYM48
Lfde5_start:

	.long 0
	.align 3
	.quad SQLitePCL_Batteries_V2_MyGetFunctionPointer_GetFunctionPointer_string

LDIFF_SYM49=Lme_5 - SQLitePCL_Batteries_V2_MyGetFunctionPointer_GetFunctionPointer_string
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "ftndesc"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde6_end - Lfde6_start
	.long LDIFF_SYM51
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM52=Lme_7 - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde7_end - Lfde7_start
	.long LDIFF_SYM57
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr

LDIFF_SYM58=Lme_8 - wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__int__intptr
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "0"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde8_end - Lfde8_start
	.long LDIFF_SYM62
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__int__intptr

LDIFF_SYM63=Lme_9 - wrapper_other_object_gsharedvt_out_sig_object__int__intptr
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde9_end - Lfde9_start
	.long LDIFF_SYM67
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__intptr

LDIFF_SYM68=Lme_a - wrapper_other_object_gsharedvt_out_sig_intptr__intptr
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde10_end - Lfde10_start
	.long LDIFF_SYM73
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr

LDIFF_SYM74=Lme_b - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
