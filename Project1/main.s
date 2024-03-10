	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	$0, -4(%rbp)
	leaq	L_.str(%rip), %rsi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp0:
	leaq	-56(%rbp), %rdi
	movq	-144(%rbp), %rsi                ## 8-byte Reload
	callq	__ZN8DatabaseC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1:
	jmp	LBB0_1
LBB0_1:
Ltmp2:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp3:
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:
Ltmp4:
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	movq	-152(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
Ltmp5:
	jmp	LBB0_3
LBB0_3:
Ltmp6:
	leaq	-56(%rbp), %rdi
	callq	__ZN8Database6pprintEv
Ltmp7:
	jmp	LBB0_4
LBB0_4:
Ltmp8:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
Ltmp9:
	jmp	LBB0_5
LBB0_5:
Ltmp10:
	leaq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZNK8Database10get_pointsEv
Ltmp11:
	jmp	LBB0_6
LBB0_6:
Ltmp12:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Ev
Ltmp13:
	jmp	LBB0_7
LBB0_7:
	movl	$0, -124(%rbp)
LBB0_8:                                 ## =>This Inner Loop Header: Depth=1
	movslq	-124(%rbp), %rax
	leaq	-96(%rbp), %rdi
	movq	%rax, -160(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4sizeEv
	movq	-160(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rax, %rcx
	jae	LBB0_16
## %bb.9:                               ##   in Loop: Header=BB0_8 Depth=1
Ltmp45:
	leaq	-120(%rbp), %rdi
	leaq	-124(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi
Ltmp46:
	jmp	LBB0_10
LBB0_10:                                ##   in Loop: Header=BB0_8 Depth=1
	jmp	LBB0_11
LBB0_11:                                ##   in Loop: Header=BB0_8 Depth=1
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	LBB0_8
LBB0_12:
Ltmp40:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -64(%rbp)
	movl	%edx, -68(%rbp)
	jmp	LBB0_40
LBB0_13:
Ltmp37:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -64(%rbp)
	movl	%edx, -68(%rbp)
	jmp	LBB0_38
LBB0_14:
Ltmp34:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -64(%rbp)
	movl	%edx, -68(%rbp)
	jmp	LBB0_35
LBB0_15:
Ltmp47:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -64(%rbp)
	movl	%edx, -68(%rbp)
Ltmp48:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp49:
	jmp	LBB0_33
LBB0_16:
Ltmp14:
	leaq	-128(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	callq	__ZN6Solver13optimize_pathERNSt3__16vectorIiNS0_9allocatorIiEEEERKNS1_I5PointNS2_IS6_EEEE
Ltmp15:
	jmp	LBB0_17
LBB0_17:
Ltmp16:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp17:
	jmp	LBB0_18
LBB0_18:
	movl	$0, -132(%rbp)
LBB0_19:                                ## =>This Inner Loop Header: Depth=1
	movslq	-132(%rbp), %rax
	leaq	-120(%rbp), %rdi
	movq	%rax, -168(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	movq	-168(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rax, %rcx
	jae	LBB0_24
## %bb.20:                              ##   in Loop: Header=BB0_19 Depth=1
	movslq	-132(%rbp), %rsi
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
	movl	(%rax), %esi
Ltmp41:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp42:
	movq	%rax, -176(%rbp)                ## 8-byte Spill
	jmp	LBB0_21
LBB0_21:                                ##   in Loop: Header=BB0_19 Depth=1
Ltmp43:
	leaq	L_.str.3(%rip), %rsi
	movq	-176(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp44:
	jmp	LBB0_22
LBB0_22:                                ##   in Loop: Header=BB0_19 Depth=1
	jmp	LBB0_23
LBB0_23:                                ##   in Loop: Header=BB0_19 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	LBB0_19
LBB0_24:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
	movl	(%rax), %esi
Ltmp18:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp19:
	movq	%rax, -184(%rbp)                ## 8-byte Spill
	jmp	LBB0_25
LBB0_25:
Ltmp20:
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	movq	-184(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
Ltmp21:
	jmp	LBB0_26
LBB0_26:
Ltmp22:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
Ltmp23:
	jmp	LBB0_27
LBB0_27:
Ltmp24:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp25:
	movq	%rax, -192(%rbp)                ## 8-byte Spill
	jmp	LBB0_28
LBB0_28:
Ltmp26:
	leaq	-128(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	callq	__ZN6Solver11path_lengthERKNSt3__16vectorIiNS0_9allocatorIiEEEERKNS1_I5PointNS2_IS7_EEEE
Ltmp27:
	movsd	%xmm0, -200(%rbp)               ## 8-byte Spill
	jmp	LBB0_29
LBB0_29:
Ltmp28:
	movq	-192(%rbp), %rdi                ## 8-byte Reload
	movsd	-200(%rbp), %xmm0               ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp29:
	movq	%rax, -208(%rbp)                ## 8-byte Spill
	jmp	LBB0_30
LBB0_30:
Ltmp30:
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	movq	-208(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
Ltmp31:
	jmp	LBB0_31
LBB0_31:
	movl	$0, -4(%rbp)
Ltmp32:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp33:
	jmp	LBB0_32
LBB0_32:
Ltmp35:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16vectorI5PointNS_9allocatorIS1_EEED1Ev
Ltmp36:
	jmp	LBB0_34
LBB0_33:
	jmp	LBB0_35
LBB0_34:
Ltmp38:
	leaq	-56(%rbp), %rdi
	callq	__ZN8DatabaseD1Ev
Ltmp39:
	jmp	LBB0_37
LBB0_35:
Ltmp50:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16vectorI5PointNS_9allocatorIS1_EEED1Ev
Ltmp51:
	jmp	LBB0_36
LBB0_36:
	jmp	LBB0_38
LBB0_37:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-4(%rbp), %eax
	addq	$224, %rsp
	popq	%rbp
	retq
LBB0_38:
Ltmp52:
	leaq	-56(%rbp), %rdi
	callq	__ZN8DatabaseD1Ev
Ltmp53:
	jmp	LBB0_39
LBB0_39:
	jmp	LBB0_40
LBB0_40:
Ltmp54:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp55:
	jmp	LBB0_41
LBB0_41:
	jmp	LBB0_42
LBB0_42:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB0_43:
Ltmp56:
	movq	%rax, %rdi
	movq	%rdx, -216(%rbp)                ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp40-Lfunc_begin0            ##     jumps to Ltmp40
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp2-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp11-Ltmp2                   ##   Call between Ltmp2 and Ltmp11
	.uleb128 Ltmp37-Lfunc_begin0            ##     jumps to Ltmp37
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ## >> Call Site 4 <<
	.uleb128 Ltmp13-Ltmp12                  ##   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin0            ## >> Call Site 5 <<
	.uleb128 Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin0            ##     jumps to Ltmp47
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin0            ## >> Call Site 6 <<
	.uleb128 Ltmp49-Ltmp48                  ##   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp56-Lfunc_begin0            ##     jumps to Ltmp56
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp14-Lfunc_begin0            ## >> Call Site 7 <<
	.uleb128 Ltmp31-Ltmp14                  ##   Call between Ltmp14 and Ltmp31
	.uleb128 Ltmp47-Lfunc_begin0            ##     jumps to Ltmp47
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp32-Lfunc_begin0            ## >> Call Site 8 <<
	.uleb128 Ltmp33-Ltmp32                  ##   Call between Ltmp32 and Ltmp33
	.uleb128 Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp35-Lfunc_begin0            ## >> Call Site 9 <<
	.uleb128 Ltmp36-Ltmp35                  ##   Call between Ltmp35 and Ltmp36
	.uleb128 Ltmp37-Lfunc_begin0            ##     jumps to Ltmp37
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp38-Lfunc_begin0            ## >> Call Site 10 <<
	.uleb128 Ltmp39-Ltmp38                  ##   Call between Ltmp38 and Ltmp39
	.uleb128 Ltmp40-Lfunc_begin0            ##     jumps to Ltmp40
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp50-Lfunc_begin0            ## >> Call Site 11 <<
	.uleb128 Ltmp51-Ltmp50                  ##   Call between Ltmp50 and Ltmp51
	.uleb128 Ltmp56-Lfunc_begin0            ##     jumps to Ltmp56
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp51-Lfunc_begin0            ## >> Call Site 12 <<
	.uleb128 Ltmp52-Ltmp51                  ##   Call between Ltmp51 and Ltmp52
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp52-Lfunc_begin0            ## >> Call Site 13 <<
	.uleb128 Ltmp55-Ltmp52                  ##   Call between Ltmp52 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin0            ##     jumps to Ltmp56
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp55-Lfunc_begin0            ## >> Call Site 14 <<
	.uleb128 Lfunc_end0-Ltmp55              ##   Call between Ltmp55 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E: ## @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movl	$10, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-8(%rbp), %rdi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC1Ev
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4sizeEv
__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4sizeEv: ## @_ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$4, %rcx
	movq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi
__ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, %rdx
	movq	%rdx, %rdi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	cmpq	(%rax), %rcx
	je	LBB7_2
## %bb.1:
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__construct_one_at_endIJRKiEEEvDpOT_
	jmp	LBB7_3
LBB7_2:
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
LBB7_3:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
__ZNSt3__16vectorIiNS_9allocatorIiEEEixEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEixEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)                    ## 8-byte Spill
	callq	__ZSt9terminatev
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorI5PointNS_9allocatorIS1_EEED1Ev
__ZNSt3__16vectorI5PointNS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__16vectorI5PointNS_9allocatorIS1_EEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorI5PointNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN8DatabaseD1Ev               ## -- Begin function _ZN8DatabaseD1Ev
	.weak_def_can_be_hidden	__ZN8DatabaseD1Ev
	.p2align	4, 0x90
__ZN8DatabaseD1Ev:                      ## @_ZN8DatabaseD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN8DatabaseD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN8DatabaseD2Ev               ## -- Begin function _ZN8DatabaseD2Ev
	.weak_def_can_be_hidden	__ZN8DatabaseD2Ev
	.p2align	4, 0x90
__ZN8DatabaseD2Ev:                      ## @_ZN8DatabaseD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorI5PointNS_9allocatorIS1_EEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	-16(%rbp), %rdi
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rcx, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rdi
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__19allocatorIcEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIcEC2Ev
__ZNSt3__19allocatorIcEC2Ev:            ## @_ZNSt3__19allocatorIcEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorI5PointNS_9allocatorIS1_EEED2Ev
__ZNSt3__16vectorI5PointNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__16vectorI5PointNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE17__annotate_deleteEv
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE17__annotate_deleteEv
__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE17__annotate_deleteEv: ## @_ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE17__annotate_deleteEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4dataEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4dataEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE8capacityEv
	shlq	$4, %rax
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	addq	%rax, %rcx
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4dataEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4sizeEv
	shlq	$4, %rax
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	addq	%rax, %rcx
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rcx, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4dataEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE8capacityEv
	shlq	$4, %rax
	movq	-64(%rbp), %rcx                 ## 8-byte Reload
	addq	%rax, %rcx
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	-40(%rbp), %rdx                 ## 8-byte Reload
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -72(%rbp)                 ## 8-byte Spill
	movq	%rax, %rcx
	movq	-72(%rbp), %r8                  ## 8-byte Reload
	callq	__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE31__annotate_contiguous_containerEPKvS6_S6_S6_
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEED2Ev ## -- Begin function _ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_I5PointEEv
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB25_2
## %bb.1:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE5clearEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE7__allocEv
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rcx), %rsi
	movq	%rcx, %rdi
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE8capacityEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE10deallocateERS3_PS2_m
LBB25_2:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE31__annotate_contiguous_containerEPKvS6_S6_S6_
__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE31__annotate_contiguous_containerEPKvS6_S6_S6_: ## @_ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE31__annotate_contiguous_containerEPKvS6_S6_S6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4dataEv
__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4dataEv: ## @_ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZNSt3__1L12__to_addressI5PointEEPT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE8capacityEv
__ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE8capacityEv: ## @_ZNKSt3__16vectorI5PointNS_9allocatorIS1_EEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE8capacityEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L12__to_addressI5PointEEPT_S3_
__ZNSt3__1L12__to_addressI5PointEEPT_S3_: ## @_ZNSt3__1L12__to_addressI5PointEEPT_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE8capacityEv
__ZNKSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE8capacityEv: ## @_ZNKSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE9__end_capEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$4, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE9__end_capEv
__ZNKSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE9__end_capEv: ## @_ZNKSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__117__compressed_pairIP5PointNS_9allocatorIS1_EEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairIP5PointNS_9allocatorIS1_EEE5firstEv
__ZNKSt3__117__compressed_pairIP5PointNS_9allocatorIS1_EEE5firstEv: ## @_ZNKSt3__117__compressed_pairIP5PointNS_9allocatorIS1_EEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIP5PointLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemIP5PointLi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIP5PointLi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIP5PointLi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L15__get_nullptr_tEv
__ZNSt3__1L15__get_nullptr_tEv:         ## @_ZNSt3__1L15__get_nullptr_tEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-8(%rbp), %rdi
	movq	$-1, %rsi
	callq	__ZNSt3__19nullptr_tC1EMNS0_5__natEi
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_I5PointEEv
__ZNKSt3__19nullptr_tcvPT_I5PointEEv:   ## @_ZNKSt3__19nullptr_tcvPT_I5PointEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE5clearEv
__ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE5clearEv: ## @_ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE5clearEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE17__destruct_at_endEPS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE10deallocateERS3_PS2_m
__ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE10deallocateERS3_PS2_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE10deallocateERS3_PS2_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorI5PointE10deallocateEPS1_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE7__allocEv
__ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE7__allocEv: ## @_ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__117__compressed_pairIP5PointNS_9allocatorIS1_EEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19nullptr_tC1EMNS0_5__natEi
__ZNSt3__19nullptr_tC1EMNS0_5__natEi:   ## @_ZNSt3__19nullptr_tC1EMNS0_5__natEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19nullptr_tC2EMNS0_5__natEi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19nullptr_tC2EMNS0_5__natEi
__ZNSt3__19nullptr_tC2EMNS0_5__natEi:   ## @_ZNSt3__19nullptr_tC2EMNS0_5__natEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE17__destruct_at_endEPS1_
__ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE17__destruct_at_endEPS1_: ## @_ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE17__destruct_at_endEPS1_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
LBB41_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB41_6
## %bb.2:                               ##   in Loop: Header=BB41_1 Depth=1
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseI5PointNS_9allocatorIS1_EEE7__allocEv
	movq	-24(%rbp), %rcx
	addq	$-16, %rcx
	movq	%rcx, -24(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L12__to_addressI5PointEEPT_S3_
Ltmp57:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE7destroyIS2_EEvRS3_PT_
Ltmp58:
	jmp	LBB41_3
LBB41_3:                                ##   in Loop: Header=BB41_1 Depth=1
	jmp	LBB41_1
LBB41_4:
Ltmp59:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
## %bb.5:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB41_6:
	movq	-16(%rbp), %rax
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 8(%rcx)
	addq	$64, %rsp
	popq	%rbp
	retq
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp57-Lfunc_begin1            ## >> Call Site 1 <<
	.uleb128 Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin1            ##     jumps to Ltmp59
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp58-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Lfunc_end1-Ltmp58              ##   Call between Ltmp58 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase1:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE7destroyIS2_EEvRS3_PT_
__ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE7destroyIS2_EEvRS3_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE7destroyIS2_EEvRS3_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE9__destroyIS2_EEvNS_17integral_constantIbLb1EEERS3_PT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE9__destroyIS2_EEvNS_17integral_constantIbLb1EEERS3_PT_
__ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE9__destroyIS2_EEvNS_17integral_constantIbLb1EEERS3_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorI5PointEEE9__destroyIS2_EEvNS_17integral_constantIbLb1EEERS3_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__19allocatorI5PointE7destroyEPS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorI5PointE7destroyEPS1_
__ZNSt3__19allocatorI5PointE7destroyEPS1_: ## @_ZNSt3__19allocatorI5PointE7destroyEPS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorI5PointE10deallocateEPS1_m
__ZNSt3__19allocatorI5PointE10deallocateEPS1_m: ## @_ZNSt3__19allocatorI5PointE10deallocateEPS1_m
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	shlq	$4, %rax
Ltmp60:
	movl	$8, %edx
	movq	%rax, %rsi
	callq	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp61:
	jmp	LBB45_1
LBB45_1:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB45_2:
Ltmp62:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
## %bb.3:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp60-Lfunc_begin2            ## >> Call Site 1 <<
	.uleb128 Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin2            ##     jumps to Ltmp62
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp61-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Lfunc_end2-Ltmp61              ##   Call between Ltmp61 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase2:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L19__libcpp_deallocateEPvmm
__ZNSt3__1L19__libcpp_deallocateEPvmm:  ## @_ZNSt3__1L19__libcpp_deallocateEPvmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm: ## @_ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm ## -- Begin function _ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.weak_definition	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: ## @_ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117_DeallocateCaller9__do_callEPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__117_DeallocateCaller9__do_callEPv ## -- Begin function _ZNSt3__117_DeallocateCaller9__do_callEPv
	.weak_definition	__ZNSt3__117_DeallocateCaller9__do_callEPv
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller9__do_callEPv: ## @_ZNSt3__117_DeallocateCaller9__do_callEPv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIP5PointNS_9allocatorIS1_EEE6secondEv
__ZNSt3__117__compressed_pairIP5PointNS_9allocatorIS1_EEE6secondEv: ## @_ZNSt3__117__compressed_pairIP5PointNS_9allocatorIS1_EEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorI5PointEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorI5PointEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_9allocatorI5PointEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorI5PointEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rsi
Ltmp63:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp64:
	jmp	LBB52_1
LBB52_1:
Ltmp65:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
Ltmp66:
	movb	%al, -73(%rbp)                  ## 1-byte Spill
	jmp	LBB52_2
LBB52_2:
	movb	-73(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB52_3
	jmp	LBB52_15
LBB52_3:
	movq	-8(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
Ltmp67:
	movq	%rax, %rdi
	movq	%rsi, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base5flagsEv
Ltmp68:
	movl	%eax, -92(%rbp)                 ## 4-byte Spill
	jmp	LBB52_4
LBB52_4:
	movl	-92(%rbp), %eax                 ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB52_6
## %bb.5:
	movq	-16(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)                ## 8-byte Spill
	jmp	LBB52_7
LBB52_6:
	movq	-16(%rbp), %rax
	movq	%rax, -104(%rbp)                ## 8-byte Spill
LBB52_7:
	movq	-104(%rbp), %rax                ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	addq	%rdx, %rcx
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
Ltmp69:
	movq	%rdx, %rdi
	movq	%rax, -112(%rbp)                ## 8-byte Spill
	movq	%rcx, -120(%rbp)                ## 8-byte Spill
	movq	%rdx, -128(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
Ltmp70:
	movb	%al, -129(%rbp)                 ## 1-byte Spill
	jmp	LBB52_8
LBB52_8:
	movq	-72(%rbp), %rdi
Ltmp71:
	movb	-129(%rbp), %al                 ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movq	-112(%rbp), %rdx                ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-128(%rbp), %r8                 ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp72:
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	jmp	LBB52_9
LBB52_9:
	movq	-144(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	testb	$1, %al
	jne	LBB52_10
	jmp	LBB52_14
LBB52_10:
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
Ltmp73:
	movl	$5, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp74:
	jmp	LBB52_11
LBB52_11:
	jmp	LBB52_14
LBB52_12:
Ltmp80:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -48(%rbp)
	movl	%edx, -52(%rbp)
	jmp	LBB52_18
LBB52_13:
Ltmp75:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -48(%rbp)
	movl	%edx, -52(%rbp)
Ltmp76:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp77:
	jmp	LBB52_17
LBB52_14:
	jmp	LBB52_15
LBB52_15:
Ltmp78:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp79:
	jmp	LBB52_16
LBB52_16:
	jmp	LBB52_20
LBB52_17:
	jmp	LBB52_18
LBB52_18:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
Ltmp81:
	movq	%rcx, %rdi
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp82:
	jmp	LBB52_19
LBB52_19:
	callq	___cxa_end_catch
LBB52_20:
	movq	-8(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB52_21:
Ltmp83:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -48(%rbp)
	movl	%edx, -52(%rbp)
Ltmp84:
	callq	___cxa_end_catch
Ltmp85:
	jmp	LBB52_22
LBB52_22:
	jmp	LBB52_23
LBB52_23:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB52_24:
Ltmp86:
	movq	%rax, %rdi
	movq	%rdx, -160(%rbp)                ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table52:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp63-Lfunc_begin3            ## >> Call Site 1 <<
	.uleb128 Ltmp64-Ltmp63                  ##   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp80-Lfunc_begin3            ##     jumps to Ltmp80
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp65-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp74-Ltmp65                  ##   Call between Ltmp65 and Ltmp74
	.uleb128 Ltmp75-Lfunc_begin3            ##     jumps to Ltmp75
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp76-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.uleb128 Ltmp86-Lfunc_begin3            ##     jumps to Ltmp86
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp78-Lfunc_begin3            ## >> Call Site 4 <<
	.uleb128 Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin3            ##     jumps to Ltmp80
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp79-Lfunc_begin3            ## >> Call Site 5 <<
	.uleb128 Ltmp81-Ltmp79                  ##   Call between Ltmp79 and Ltmp81
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin3            ## >> Call Site 6 <<
	.uleb128 Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin3            ##     jumps to Ltmp83
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp82-Lfunc_begin3            ## >> Call Site 7 <<
	.uleb128 Ltmp84-Ltmp82                  ##   Call between Ltmp82 and Ltmp84
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin3            ## >> Call Site 8 <<
	.uleb128 Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin3            ##     jumps to Ltmp86
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp85-Lfunc_begin3            ## >> Call Site 9 <<
	.uleb128 Lfunc_end3-Ltmp85              ##   Call between Ltmp85 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv: ## @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
                                        ## kill: def $r9b killed $r9b killed $r9d
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movb	%r9b, -49(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -168(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	-168(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rax, %rcx
	jne	LBB54_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB54_25
LBB54_2:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5widthEv
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	LBB54_4
## %bb.3:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)
	jmp	LBB54_5
LBB54_4:
	movq	$0, -80(%rbp)
LBB54_5:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB54_9
## %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-88(%rbp), %rax
	je	LBB54_8
## %bb.7:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB54_25
LBB54_8:
	jmp	LBB54_9
LBB54_9:
	cmpq	$0, -80(%rbp)
	jle	LBB54_20
## %bb.10:
	movq	-80(%rbp), %rsi
	movsbl	-49(%rbp), %edx
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -176(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	movq	-16(%rbp), %rdi
	movq	-176(%rbp), %rax                ## 8-byte Reload
	movq	%rdi, -184(%rbp)                ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	movq	-80(%rbp), %rdx
Ltmp87:
	movq	-184(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
Ltmp88:
	movq	%rax, -192(%rbp)                ## 8-byte Spill
	jmp	LBB54_11
LBB54_11:
	movq	-192(%rbp), %rax                ## 8-byte Reload
	cmpq	-80(%rbp), %rax
	je	LBB54_16
## %bb.12:
Ltmp89:
	callq	__ZNSt3__1L15__get_nullptr_tEv
Ltmp90:
	movq	%rax, -200(%rbp)                ## 8-byte Spill
	jmp	LBB54_13
LBB54_13:
	movq	-200(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -144(%rbp)
Ltmp91:
	leaq	-144(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
Ltmp92:
	movq	%rax, -208(%rbp)                ## 8-byte Spill
	jmp	LBB54_14
LBB54_14:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movl	$1, -148(%rbp)
	jmp	LBB54_17
LBB54_15:
Ltmp93:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -128(%rbp)
	movl	%edx, -132(%rbp)
Ltmp94:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp95:
	jmp	LBB54_19
LBB54_16:
	movl	$0, -148(%rbp)
LBB54_17:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-148(%rbp), %eax
	testl	%eax, %eax
	je	LBB54_18
	jmp	LBB54_29
LBB54_29:
	jmp	LBB54_25
LBB54_18:
	jmp	LBB54_20
LBB54_19:
	jmp	LBB54_26
LBB54_20:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB54_24
## %bb.21:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-88(%rbp), %rax
	je	LBB54_23
## %bb.22:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -160(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB54_25
LBB54_23:
	jmp	LBB54_24
LBB54_24:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__18ios_base5widthEl
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
LBB54_25:
	movq	-8(%rbp), %rax
	addq	$224, %rsp
	popq	%rbp
	retq
LBB54_26:
	movq	-128(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB54_27:
Ltmp96:
	movq	%rax, %rdi
	movq	%rdx, -216(%rbp)                ## 8-byte Spill
	callq	___clang_call_terminate
## %bb.28:
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.uleb128 Ltmp87-Lfunc_begin4            ##   Call between Lfunc_begin4 and Ltmp87
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin4            ## >> Call Site 2 <<
	.uleb128 Ltmp92-Ltmp87                  ##   Call between Ltmp87 and Ltmp92
	.uleb128 Ltmp93-Lfunc_begin4            ##     jumps to Ltmp93
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp94-Lfunc_begin4            ## >> Call Site 3 <<
	.uleb128 Ltmp95-Ltmp94                  ##   Call between Ltmp94 and Ltmp95
	.uleb128 Ltmp96-Lfunc_begin4            ##     jumps to Ltmp96
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp95-Lfunc_begin4            ## >> Call Site 4 <<
	.uleb128 Lfunc_end4-Ltmp95              ##   Call between Ltmp95 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5flagsEv
__ZNKSt3__18ios_base5flagsEv:           ## @_ZNKSt3__18ios_base5flagsEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB57_1
	jmp	LBB57_2
LBB57_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movsbl	%al, %ecx
	movq	-16(%rbp), %rdx                 ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB57_2:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %ecx
                                        ## kill: def $cl killed $cl killed $ecx
	movsbl	%cl, %edx
	movl	%edx, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv: ## @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base8setstateEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv: ## @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5widthEv
__ZNKSt3__18ios_base5widthEv:           ## @_ZNKSt3__18ios_base5widthEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*96(%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
                                        ## kill: def $dl killed $dl killed $edx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%dl, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	movq	%rax, %rdi
	callq	__ZNSt3__1L12__to_addressIKcEEPT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base5widthEl
__ZNSt3__18ios_base5widthEl:            ## @_ZNSt3__18ios_base5widthEl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
                                        ## kill: def $dl killed $dl killed $edx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%dl, -17(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	movq	-16(%rbp), %rsi
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L12__to_addressIKcEEPT_S3_
__ZNSt3__1L12__to_addressIKcEEPT_S3_:   ## @_ZNSt3__1L12__to_addressIKcEEPT_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	testb	$1, %al
	jne	LBB68_1
	jmp	LBB68_2
LBB68_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB68_3
LBB68_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB68_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	andq	$1, %rax
	cmpq	$0, %rax
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	addq	$1, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: ## @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: ## @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L9addressofIKcEEPT_RS2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofIKcEEPT_RS2_
__ZNSt3__1L9addressofIKcEEPT_RS2_:      ## @_ZNSt3__1L9addressofIKcEEPT_RS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
Ltmp97:
	movq	%rcx, %rdi
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
Ltmp98:
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB76_1
LBB76_1:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB76_2:
Ltmp99:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
## %bb.3:
	movq	-24(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp97-Lfunc_begin5            ## >> Call Site 1 <<
	.uleb128 Ltmp98-Ltmp97                  ##   Call between Ltmp97 and Ltmp98
	.uleb128 Ltmp99-Lfunc_begin5            ##     jumps to Ltmp99
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp98-Lfunc_begin5            ## >> Call Site 2 <<
	.uleb128 Lfunc_end5-Ltmp98              ##   Call between Ltmp98 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase5:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__18ios_base5rdbufEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5rdbufEv
__ZNKSt3__18ios_base5rdbufEv:           ## @_ZNKSt3__18ios_base5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax               ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
                                        ## kill: def $sil killed $sil killed $esi
	movq	%rdi, -8(%rbp)
	movb	%sil, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp100:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
Ltmp101:
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	jmp	LBB81_1
LBB81_1:
	movsbl	-9(%rbp), %esi
Ltmp102:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__15ctypeIcE5widenEc
Ltmp103:
	movb	%al, -57(%rbp)                  ## 1-byte Spill
	jmp	LBB81_2
LBB81_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-57(%rbp), %al                  ## 1-byte Reload
	movsbl	%al, %eax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB81_3:
Ltmp104:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
Ltmp105:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp106:
	jmp	LBB81_4
LBB81_4:
	jmp	LBB81_5
LBB81_5:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB81_6:
Ltmp107:
	movq	%rax, %rdi
	movq	%rdx, -72(%rbp)                 ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table81:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.uleb128 Ltmp100-Lfunc_begin6           ##   Call between Lfunc_begin6 and Ltmp100
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp100-Lfunc_begin6           ## >> Call Site 2 <<
	.uleb128 Ltmp103-Ltmp100                ##   Call between Ltmp100 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin6           ##     jumps to Ltmp104
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp103-Lfunc_begin6           ## >> Call Site 3 <<
	.uleb128 Ltmp105-Ltmp103                ##   Call between Ltmp103 and Ltmp105
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp105-Lfunc_begin6           ## >> Call Site 4 <<
	.uleb128 Ltmp106-Ltmp105                ##   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin6           ##     jumps to Ltmp107
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp106-Lfunc_begin6           ## >> Call Site 5 <<
	.uleb128 Lfunc_end6-Ltmp106             ##   Call between Ltmp106 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase6:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE: ## @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__15ctypeIcE5widenEc
__ZNKSt3__15ctypeIcE5widenEc:           ## @_ZNKSt3__15ctypeIcE5widenEc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
                                        ## kill: def $sil killed $sil killed $esi
	movq	%rdi, -8(%rbp)
	movb	%sil, -9(%rbp)
	movq	-8(%rbp), %rax
	movb	-9(%rbp), %cl
	movq	(%rax), %rdx
	movq	%rax, %rdi
	movsbl	%cl, %esi
	callq	*56(%rdx)
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base8setstateEj
__ZNSt3__18ios_base8setstateEj:         ## @_ZNSt3__18ios_base8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %ecx
	orl	-12(%rbp), %ecx
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZNSt3__18ios_base5clearEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC2Ev
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__120__vector_base_commonILb1EEC2Ev
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IiEEv
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, (%rcx)
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IiEEv
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 8(%rcx)
	addq	$16, %rcx
	movq	%rcx, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	leaq	-32(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__120__vector_base_commonILb1EEC2Ev
__ZNSt3__120__vector_base_commonILb1EEC2Ev: ## @_ZNSt3__120__vector_base_commonILb1EEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_IiEEv
__ZNKSt3__19nullptr_tcvPT_IiEEv:        ## @_ZNKSt3__19nullptr_tcvPT_IiEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	-16(%rbp), %rdi
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2INS_9nullptr_tEvEEOT_
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rdi
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2ENS_18__default_init_tagE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2INS_9nullptr_tEvEEOT_
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2INS_9nullptr_tEvEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2INS_9nullptr_tEvEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	%rax, %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IiEEv
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, (%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__19allocatorIiEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIiEC2Ev
__ZNSt3__19allocatorIiEC2Ev:            ## @_ZNSt3__19allocatorIiEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	shlq	$2, %rax
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	addq	%rax, %rcx
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	shlq	$2, %rax
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	addq	%rax, %rcx
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rcx, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	shlq	$2, %rax
	movq	-64(%rbp), %rcx                 ## 8-byte Reload
	addq	%rax, %rcx
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	-40(%rbp), %rdx                 ## 8-byte Reload
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -72(%rbp)                 ## 8-byte Spill
	movq	%rax, %rcx
	movq	-72(%rbp), %r8                  ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IiEEv
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB97_2
## %bb.1:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rcx), %rsi
	movq	%rcx, %rdi
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
LBB97_2:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZNSt3__1L12__to_addressIiEEPT_S2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L12__to_addressIiEEPT_S2_
__ZNSt3__1L12__to_addressIiEEPT_S2_:    ## @_ZNSt3__1L12__to_addressIiEEPT_S2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv
__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv: ## @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv: ## @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv: ## @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorIiE10deallocateEPim
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
LBB109_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB109_6
## %bb.2:                               ##   in Loop: Header=BB109_1 Depth=1
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	-24(%rbp), %rcx
	addq	$-4, %rcx
	movq	%rcx, -24(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L12__to_addressIiEEPT_S2_
Ltmp108:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
Ltmp109:
	jmp	LBB109_3
LBB109_3:                               ##   in Loop: Header=BB109_1 Depth=1
	jmp	LBB109_1
LBB109_4:
Ltmp110:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
## %bb.5:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB109_6:
	movq	-16(%rbp), %rax
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, 8(%rcx)
	addq	$64, %rsp
	popq	%rbp
	retq
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table109:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp108-Lfunc_begin7           ## >> Call Site 1 <<
	.uleb128 Ltmp109-Ltmp108                ##   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin7           ##     jumps to Ltmp110
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp109-Lfunc_begin7           ## >> Call Site 2 <<
	.uleb128 Lfunc_end7-Ltmp109             ##   Call between Ltmp109 and Lfunc_end7
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end7:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase7:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9__destroyIiEEvNS_17integral_constantIbLb1EEERS2_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__19allocatorIiE7destroyEPi
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIiE7destroyEPi
__ZNSt3__19allocatorIiE7destroyEPi:     ## @_ZNSt3__19allocatorIiE7destroyEPi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIiE10deallocateEPim
__ZNSt3__19allocatorIiE10deallocateEPim: ## @_ZNSt3__19allocatorIiE10deallocateEPim
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	shlq	$2, %rax
Ltmp111:
	movl	$4, %edx
	movq	%rax, %rsi
	callq	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp112:
	jmp	LBB113_1
LBB113_1:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB113_2:
Ltmp113:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
## %bb.3:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table113:
Lexception8:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp111-Lfunc_begin8           ## >> Call Site 1 <<
	.uleb128 Ltmp112-Ltmp111                ##   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin8           ##     jumps to Ltmp113
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp112-Lfunc_begin8           ## >> Call Site 2 <<
	.uleb128 Lfunc_end8-Ltmp112             ##   Call between Ltmp112 and Lfunc_end8
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end8:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase8:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE22__construct_one_at_endIJRKiEEEvDpOT_
__ZNSt3__16vectorIiNS_9allocatorIiEEE22__construct_one_at_endIJRKiEEEvDpOT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__construct_one_at_endIJRKiEEEvDpOT_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	-40(%rbp), %rdi
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1ERS3_m
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	-32(%rbp), %rdi
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L12__to_addressIiEEPT_S2_
	movq	-16(%rbp), %rdi
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
Ltmp114:
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	-80(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
Ltmp115:
	jmp	LBB117_1
LBB117_1:
	movq	-32(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -32(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev
	addq	$96, %rsp
	popq	%rbp
	retq
LBB117_2:
Ltmp116:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -48(%rbp)
	movl	%edx, -52(%rbp)
Ltmp117:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev
Ltmp118:
	jmp	LBB117_3
LBB117_3:
	jmp	LBB117_4
LBB117_4:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB117_5:
Ltmp119:
	movq	%rax, %rdi
	movq	%rdx, -88(%rbp)                 ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table117:
Lexception9:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9      ## >> Call Site 1 <<
	.uleb128 Ltmp114-Lfunc_begin9           ##   Call between Lfunc_begin9 and Ltmp114
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin9           ## >> Call Site 2 <<
	.uleb128 Ltmp115-Ltmp114                ##   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin9           ##     jumps to Ltmp116
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp115-Lfunc_begin9           ## >> Call Site 3 <<
	.uleb128 Ltmp117-Ltmp115                ##   Call between Ltmp115 and Ltmp117
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin9           ## >> Call Site 4 <<
	.uleb128 Ltmp118-Ltmp117                ##   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin9           ##     jumps to Ltmp119
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp118-Lfunc_begin9           ## >> Call Site 5 <<
	.uleb128 Lfunc_end9-Ltmp118             ##   Call between Ltmp118 and Lfunc_end9
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end9:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase9:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	%rax, -24(%rbp)
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	incq	%rax
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	movq	-24(%rbp), %rcx
	leaq	-64(%rbp), %rdi
	movq	-96(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	%rdi, -104(%rbp)                ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__1L12__to_addressIiEEPT_S2_
	movq	-16(%rbp), %rdi
	movq	%rax, -112(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIKiEEOT_RNS_16remove_referenceIS2_E4typeE
Ltmp120:
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	-112(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJKiEEEvRS2_PT_DpOT0_
Ltmp121:
	jmp	LBB118_1
LBB118_1:
	movq	-48(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48(%rbp)
Ltmp122:
	leaq	-64(%rbp), %rsi
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
Ltmp123:
	jmp	LBB118_2
LBB118_2:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	addq	$128, %rsp
	popq	%rbp
	retq
LBB118_3:
Ltmp124:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -72(%rbp)
	movl	%edx, -76(%rbp)
Ltmp125:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
Ltmp126:
	jmp	LBB118_4
LBB118_4:
	jmp	LBB118_5
LBB118_5:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB118_6:
Ltmp127:
	movq	%rax, %rdi
	movq	%rdx, -120(%rbp)                ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table118:
Lexception10:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ## >> Call Site 1 <<
	.uleb128 Ltmp120-Lfunc_begin10          ##   Call between Lfunc_begin10 and Ltmp120
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp120-Lfunc_begin10          ## >> Call Site 2 <<
	.uleb128 Ltmp123-Ltmp120                ##   Call between Ltmp120 and Ltmp123
	.uleb128 Ltmp124-Lfunc_begin10          ##     jumps to Ltmp124
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp123-Lfunc_begin10          ## >> Call Site 3 <<
	.uleb128 Ltmp125-Ltmp123                ##   Call between Ltmp123 and Ltmp125
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp125-Lfunc_begin10          ## >> Call Site 4 <<
	.uleb128 Ltmp126-Ltmp125                ##   Call between Ltmp125 and Ltmp126
	.uleb128 Ltmp127-Lfunc_begin10          ##     jumps to Ltmp127
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp126-Lfunc_begin10          ## >> Call Site 5 <<
	.uleb128 Lfunc_end10-Ltmp126            ##   Call between Ltmp126 and Lfunc_end10
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end10:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase10:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv: ## @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1ERS3_m ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1ERS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1ERS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2ERS3_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE: ## @_ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2ERS3_m ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2ERS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2ERS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-24(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJRKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
__ZNSt3__19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_: ## @_ZNSt3__19allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdi
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	movl	(%rax), %ecx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movl	%ecx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm
__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jbe	LBB129_2
## %bb.1:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB129_2:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	shrq	$1, %rcx
	cmpq	%rcx, %rax
	jb	LBB129_4
## %bb.3:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB129_5
LBB129_4:
	movq	-40(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1L3maxImEERKT_S3_S3_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
LBB129_5:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_ ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJKiEEEvRS2_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJKiEEEvRS2_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJKiEEEvRS2_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIKiEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIKiEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardIKiEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardIKiEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdx
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE46__construct_backward_with_exception_guaranteesIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1L4swapIPiEEvRT_S3_
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	addq	$16, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1L4swapIPiEEvRT_S3_
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	movq	-16(%rbp), %rdi
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__1L4swapIPiEEvRT_S3_
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__114numeric_limitsIlE3maxEv
	movq	%rax, -24(%rbp)
Ltmp128:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1L3minImEERKT_S3_S3_
Ltmp129:
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB135_1
LBB135_1:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB135_2:
Ltmp130:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
## %bb.3:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table135:
Lexception11:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp128-Lfunc_begin11          ## >> Call Site 1 <<
	.uleb128 Ltmp129-Ltmp128                ##   Call between Ltmp128 and Ltmp129
	.uleb128 Ltmp130-Lfunc_begin11          ##     jumps to Ltmp130
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp129-Lfunc_begin11          ## >> Call Site 2 <<
	.uleb128 Lfunc_end11-Ltmp129            ##   Call between Ltmp129 and Lfunc_end11
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end11:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase11:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3maxImEERKT_S3_S3_
__ZNSt3__1L3maxImEERKT_S3_S3_:          ## @_ZNSt3__1L3maxImEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3minImEERKT_S3_S3_
__ZNSt3__1L3minImEERKT_S3_S3_:          ## @_ZNSt3__1L3minImEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeERKS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv: ## @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114numeric_limitsIlE3maxEv
__ZNSt3__114numeric_limitsIlE3maxEv:    ## @_ZNSt3__114numeric_limitsIlE3maxEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessImmEclERKmS3_
	testb	$1, %al
	jne	LBB141_1
	jmp	LBB141_2
LBB141_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB141_3
LBB141_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB141_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__lessImmEclERKmS3_
__ZNKSt3__16__lessImmEclERKmS3_:        ## @_ZNKSt3__16__lessImmEclERKmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%r8b
	andb	$1, %r8b
	movzbl	%r8b, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__19allocatorIiE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19allocatorIiE8max_sizeEv
__ZNKSt3__19allocatorIiE8max_sizeEv:    ## @_ZNKSt3__19allocatorIiE8max_sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax      ## imm = 0x3FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv: ## @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv: ## @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$9223372036854775807, %rax      ## imm = 0x7FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessImmEclERKmS3_
	testb	$1, %al
	jne	LBB148_1
	jmp	LBB148_2
LBB148_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB148_3
LBB148_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB148_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_ ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$24, %rcx
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	%rcx, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	leaq	-40(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1INS_9nullptr_tES4_EEOT_OT0_
	cmpq	$0, -16(%rbp)
	je	LBB149_2
## %bb.1:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	jmp	LBB149_3
LBB149_2:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IiEEv
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
LBB149_3:
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	-56(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-24(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	-16(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rcx, %rdi
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	movq	-80(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1INS_9nullptr_tES4_EEOT_OT0_
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1INS_9nullptr_tES4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1INS_9nullptr_tES4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2INS_9nullptr_tES4_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorIiE8allocateEm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2INS_9nullptr_tES4_EEOT_OT0_
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2INS_9nullptr_tES4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2INS_9nullptr_tES4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	-16(%rbp), %rdi
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardINS_9nullptr_tEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2INS_9nullptr_tEvEEOT_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$8, %rax
	movq	-24(%rbp), %rdi
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
__ZNSt3__1L7forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE: ## @_ZNSt3__1L7forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIRNS_9allocatorIiEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, (%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIiE8allocateEm
__ZNSt3__19allocatorIiE8allocateEm:     ## @_ZNSt3__19allocatorIiE8allocateEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movabsq	$4611686018427387903, %rax      ## imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, -16(%rbp)
	jbe	LBB157_2
## %bb.1:
	leaq	L_.str.5(%rip), %rdi
	callq	__ZNSt3__1L20__throw_length_errorEPKc
LBB157_2:
	movq	-16(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, %rdi
	movl	$4, %esi
	callq	__ZNSt3__1L17__libcpp_allocateEmm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L20__throw_length_errorEPKc
__ZNSt3__1L20__throw_length_errorEPKc:  ## @_ZNSt3__1L20__throw_length_errorEPKc
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rcx
	movq	-8(%rbp), %rsi
Ltmp131:
	movq	%rax, %rdi
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt12length_errorC1EPKc
Ltmp132:
	jmp	LBB158_1
LBB158_1:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	___cxa_throw
LBB158_2:
Ltmp133:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	___cxa_free_exception
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table158:
Lexception12:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ## >> Call Site 1 <<
	.uleb128 Ltmp131-Lfunc_begin12          ##   Call between Lfunc_begin12 and Ltmp131
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp131-Lfunc_begin12          ## >> Call Site 2 <<
	.uleb128 Ltmp132-Ltmp131                ##   Call between Ltmp131 and Ltmp132
	.uleb128 Ltmp133-Lfunc_begin12          ##     jumps to Ltmp133
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin12          ## >> Call Site 3 <<
	.uleb128 Lfunc_end12-Ltmp132            ##   Call between Ltmp132 and Lfunc_end12
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end12:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L17__libcpp_allocateEmm
__ZNSt3__1L17__libcpp_allocateEmm:      ## @_ZNSt3__1L17__libcpp_allocateEmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__Znwm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12length_errorC1EPKc
__ZNSt12length_errorC1EPKc:             ## @_ZNSt12length_errorC1EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt12length_errorC2EPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12length_errorC2EPKc
__ZNSt12length_errorC2EPKc:             ## @_ZNSt12length_errorC2EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	-16(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, (%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv: ## @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv: ## @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE11__constructIiJKiEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIKiEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__19allocatorIiE9constructIiJKiEEEvPT_DpOT0_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIiE9constructIiJKiEEEvPT_DpOT0_
__ZNSt3__19allocatorIiE9constructIiJKiEEEvPT_DpOT0_: ## @_ZNSt3__19allocatorIiE9constructIiJKiEEEvPT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdi
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L7forwardIKiEEOT_RNS_16remove_referenceIS2_E4typeE
	movl	(%rax), %ecx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movl	%ecx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE46__construct_backward_with_exception_guaranteesIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE46__construct_backward_with_exception_guaranteesIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE46__construct_backward_with_exception_guaranteesIiEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	xorl	%eax, %eax
	movl	%eax, %r8d
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rsi
	subq	%rcx, %r8
	shlq	$2, %r8
	addq	%r8, %rsi
	movq	%rsi, (%rdx)
	cmpq	$0, -40(%rbp)
	jle	LBB167_2
## %bb.1:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rdx
	shlq	$2, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
LBB167_2:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4swapIPiEEvRT_S3_
__ZNSt3__1L4swapIPiEEvRT_S3_:           ## @_ZNSt3__1L4swapIPiEEvRT_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	shlq	$2, %rax
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	addq	%rax, %rcx
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv
	shlq	$2, %rax
	movq	-56(%rbp), %rcx                 ## 8-byte Reload
	addq	%rax, %rcx
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	%rcx, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv
	movq	-16(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	-48(%rbp), %rdx                 ## 8-byte Reload
	movq	-64(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, %r8
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
__ZNSt3__16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
__ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_: ## @_ZNSt3__1L4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB172_2
## %bb.1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rcx), %rsi
	movq	%rcx, %rdi
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	%rsi, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
LBB172_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityEv
__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityEv: ## @_ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endEPiNS_17integral_constantIbLb0EEE
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
LBB176_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB176_6
## %bb.2:                               ##   in Loop: Header=BB176_1 Depth=1
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocEv
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	16(%rcx), %rdx
	addq	$-4, %rdx
	movq	%rdx, 16(%rcx)
	movq	%rdx, %rdi
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L12__to_addressIiEEPT_S2_
Ltmp134:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIiEEvRS2_PT_
Ltmp135:
	jmp	LBB176_3
LBB176_3:                               ##   in Loop: Header=BB176_1 Depth=1
	jmp	LBB176_1
LBB176_4:
Ltmp136:
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
## %bb.5:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB176_6:
	addq	$64, %rsp
	popq	%rbp
	retq
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table176:
Lexception13:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp134-Lfunc_begin13          ## >> Call Site 1 <<
	.uleb128 Ltmp135-Ltmp134                ##   Call between Ltmp134 and Ltmp135
	.uleb128 Ltmp136-Lfunc_begin13          ##     jumps to Ltmp136
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp135-Lfunc_begin13          ## >> Call Site 2 <<
	.uleb128 Lfunc_end13-Ltmp135            ##   Call between Ltmp135 and Lfunc_end13
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end13:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase12:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv: ## @_ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
__ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv: ## @_ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"input.txt"

L_.str.1:                               ## @.str.1
	.asciz	"Input points:"

L_.str.2:                               ## @.str.2
	.asciz	"Optimal path: "

L_.str.3:                               ## @.str.3
	.asciz	" - "

L_.str.4:                               ## @.str.4
	.asciz	"Distance: "

L_.str.5:                               ## @.str.5
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

.subsections_via_symbols
