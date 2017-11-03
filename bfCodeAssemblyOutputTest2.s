	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main
	.p2align	4, 0x90
	.stty:
		.string "stty -icanon"
		.text
		.globl  main
		.type   main, @function
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
 	xorl %eax, %eax
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$1
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$1
	jmp .loops$1
.loope$1:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$2
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$2
	jmp .loops$2
.loope$2:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$3
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$3
	jmp .loops$3
.loope$3:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$4
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$4
	jmp .loops$4
.loope$4:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$5
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$5
	jmp .loops$5
.loope$5:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$6
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$6
	jmp .loops$6
.loope$6:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$7
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$7
	jmp .loops$7
.loope$7:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$8
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$8
	jmp .loops$8
.loope$8:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$9
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$9
	jmp .loops$9
.loope$9:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$10
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$10
	jmp .loops$10
.loope$10:
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$11
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$11
	jmp .loops$11
.loope$11:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$12
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$12
	jmp .loops$12
.loope$12:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$13
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$13
	jmp .loops$13
.loope$13:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$14
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$14
	jmp .loops$14
.loope$14:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$15
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$15
	jmp .loops$15
.loope$15:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$16
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$16
	jmp .loops$16
.loope$16:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$17
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$17
	jmp .loops$17
.loope$17:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$18
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$18
	jmp .loops$18
.loope$18:
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$19
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$19
	jmp .loops$19
.loope$19:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$20
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$20
	jmp .loops$20
.loope$20:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$21
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$21
	jmp .loops$21
.loope$21:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$22
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$22
	jmp .loops$22
.loope$22:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$23
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$23
	jmp .loops$23
.loope$23:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$24
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$24
	jmp .loops$24
.loope$24:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$25
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$25
	jmp .loops$25
.loope$25:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$26
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$26
	jmp .loops$26
.loope$26:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$27
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$27
	jmp .loops$27
.loope$27:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$28
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$28
	jmp .loops$28
.loope$28:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$29
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$29
	jmp .loops$29
.loope$29:
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$30
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$30
	jmp .loops$30
.loope$30:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$31
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$31
	jmp .loops$31
.loope$31:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$32
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$32
	jmp .loops$32
.loope$32:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$33
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$33
	jmp .loops$33
.loope$33:
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$34
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$34
	jmp .loops$34
.loope$34:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$35
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$35
	jmp .loops$35
.loope$35:
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$36
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$36
	jmp .loops$36
.loope$36:
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$37
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$37
	jmp .loops$37
.loope$37:
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$38
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$38
	jmp .loops$38
.loope$38:
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$39
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$39
	jmp .loops$39
.loope$39:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$40
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$40
	jmp .loops$40
.loope$40:
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$41
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$41
	jmp .loops$41
.loope$41:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$42
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$42
	jmp .loops$42
.loope$42:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$43
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$43
	jmp .loops$43
.loope$43:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$44
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$44
	jmp .loops$44
.loope$44:
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$45
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$45
	jmp .loops$45
.loope$45:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$46
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$46
	jmp .loops$46
.loope$46:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$47
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$47
	jmp .loops$47
.loope$47:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$48
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$48
	jmp .loops$48
.loope$48:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$49
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$49
	jmp .loops$49
.loope$49:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$50
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$50
	jmp .loops$50
.loope$50:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$51
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$51
	jmp .loops$51
.loope$51:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$52
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$52
	jmp .loops$52
.loope$52:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$53
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$53
	jmp .loops$53
.loope$53:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$54
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$54
	jmp .loops$54
.loope$54:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$55
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$55
	jmp .loops$55
.loope$55:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$56
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$56
	jmp .loops$56
.loope$56:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$57
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$57
	jmp .loops$57
.loope$57:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$58
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$58
	jmp .loops$58
.loope$58:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$59
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$59
	jmp .loops$59
.loope$59:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$60
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$60
	jmp .loops$60
.loope$60:
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$61
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$61
	jmp .loops$61
.loope$61:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$62
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$62
	jmp .loops$62
.loope$62:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$63
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$63
	jmp .loops$63
.loope$63:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$64
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$64
	jmp .loops$64
.loope$64:
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$65
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$65
	jmp .loops$65
.loope$65:
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$66
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$66
	jmp .loops$66
.loope$66:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$67
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$67
	jmp .loops$67
.loope$67:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$68
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$68
	jmp .loops$68
.loope$68:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$69
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$69
	jmp .loops$69
.loope$69:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$70
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$70
	jmp .loops$70
.loope$70:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$71
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$71
	jmp .loops$71
.loope$71:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$72
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$72
	jmp .loops$72
.loope$72:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$73
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$73
	jmp .loops$73
.loope$73:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$74
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$74
	jmp .loops$74
.loope$74:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$75
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$75
	jmp .loops$75
.loope$75:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$76
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$76
	jmp .loops$76
.loope$76:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$77
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$77
	jmp .loops$77
.loope$77:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$78
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$78
	jmp .loops$78
.loope$78:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$79
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$79
	jmp .loops$79
.loope$79:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$80
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$80
	jmp .loops$80
.loope$80:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$81
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$81
	jmp .loops$81
.loope$81:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$82
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$82
	jmp .loops$82
.loope$82:
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$83
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$83
	jmp .loops$83
.loope$83:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$84
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$84
	jmp .loops$84
.loope$84:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$85
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$85
	jmp .loops$85
.loope$85:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$86
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$86
	jmp .loops$86
.loope$86:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$87
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$87
	jmp .loops$87
.loope$87:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$88
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$88
	jmp .loops$88
.loope$88:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$89
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$89
	jmp .loops$89
.loope$89:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$90
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$90
	jmp .loops$90
.loope$90:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$91
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$91
	jmp .loops$91
.loope$91:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$92
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$92
	jmp .loops$92
.loope$92:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$93
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$93
	jmp .loops$93
.loope$93:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$94
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$94
	jmp .loops$94
.loope$94:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$95
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$95
	jmp .loops$95
.loope$95:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$96
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$96
	jmp .loops$96
.loope$96:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$97
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$97
	jmp .loops$97
.loope$97:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$98
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$98
	jmp .loops$98
.loope$98:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$99
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$99
	jmp .loops$99
.loope$99:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$100
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$100
	jmp .loops$100
.loope$100:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$101
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$101
	jmp .loops$101
.loope$101:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$102
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$102
	jmp .loops$102
.loope$102:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$103
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$103
	jmp .loops$103
.loope$103:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$104
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$104
	jmp .loops$104
.loope$104:
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$105
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$105
	jmp .loops$105
.loope$105:
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %rcx
	movb	(%rcx), %dl
	addb	$-1, %dl
	movb	%dl, (%rcx)
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$106
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$106
	jmp .loops$106
.loope$106:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$107
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$107
	jmp .loops$107
.loope$107:
	movq	_i(%rip), %5rcx
	addq	$1, %rcx
	movq	%rcx, _i(%rip)
	movq	_i(%rip), %rcx
	addq	$-1, %rcx
	movq	%rcx, _i(%rip)
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$108
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$108
	jmp .loops$108
.loope$108:
	movq  _i(%rip), %rcx
	movb  (%rcx), %eax
	movsbl  %al, %eax
	movl    %eax, %edi
	call    putchar
	movq    i(%rip), %rbx
	call    getchar
	movb    %al, (%rbx)
	movq    i(%rip), %rax
	movb  (%rcx), %eax
	cmpb    $4, %al
	jne .cond$0
	movq   _i(%rip), %rcx
	movb    $0, (%rax)
.cond$0:
.loops$109
	movq   _i(%rip), %rcx	
movb  (%rcx), %eax
	cmpb    $0, %al
	je  .loope$109
	jmp .loops$109
.loope$109:	popq	%rbp
	retq
	.cfi_endproc

	.comm	_tape,4000,4            ## @tape
	.section	__DATA,__data
	.globl	_i                      ## @i
	.p2align	3
_i:
	.quad	_tape


.subsections_via_symbols