	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	callq	_getchar
	movb	%al, %cl
	movb	%cl, -5(%rbp)
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	movsbl	-5(%rbp), %edi
	callq	_isspace
	cmpl	$0, %eax
	jne	LBB0_1
## BB#3:
	movq	_tape@GOTPCREL(%rip), %rax
	movb	-5(%rbp), %cl
	movq	_i(%rip), %rdx
	movsbq	(%rdx), %rdx
	movb	%cl, (%rax,%rdx)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.comm	_tape,4000,4            ## @tape
	.section	__DATA,__data
	.globl	_i                      ## @i
	.p2align	3
_i:
	.quad	_tape


.subsections_via_symbols
