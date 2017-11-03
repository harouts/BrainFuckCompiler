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
	xorl	%eax, %eax
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
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
