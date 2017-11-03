#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int isempty();
int isfull();
int peek();
int pop();
int push();
char *readFile(char *filename);
void getAssembly(char *code);

int MAXSIZE = 20;       
int stack[20];     
int top = -1;
FILE *output;
int c;

int main() {
	 char filename[99];
   fgets(filename, 99, stdin);
   //char *path = "/Users/Harout/Documents/Coding/Projects/brainFuckCompiler/bcCode.bf;
   char *path = "./bfcode.bf";
   char *code = readFile(path);

   char *headerTemplate = "\t.section	__TEXT,__text,regular,pure_instructions\n\t.macosx_version_min 10, 12\n\t.globl	_main\n\t.p2align	4, 0x90\n\t.stty:\n\t\t.string \"stty -icanon\"\n\t\t.text\n\t\t.globl  main\n\t\t.type   main, @function\n_main:                                  ## @main\n	.cfi_startproc\n## BB#0:\n	pushq	%rbp\nLtmp0:\n	.cfi_def_cfa_offset 16\nLtmp1:\n	.cfi_offset %rbp, -16\n	movq	%rsp, %rbp\nLtmp2:\n	.cfi_def_cfa_register %rbp\n 	xorl %eax, %eax";
   char *footerTemplate = "\tpopq\t%rbp\n\tretq\n\t.cfi_endproc\n\n\t.comm	_tape,4000,4            ## @tape\n\t.section	__DATA,__data\n\t.globl	_i                      ## @i\n\t.p2align	3\n_i:\n\t.quad	_tape\n\n\n.subsections_via_symbols";
   output = fopen("/Users/Harout/Documents/Coding/Projects/brainFuckCompiler/bfCodeAssemblyOutputTest2.s", "w+");
   fprintf(output, "%s", headerTemplate);


   /* code for the rest of the program*/
   getAssembly(code);	


   fprintf(output, "%s", footerTemplate);
   fclose(output);
}

//stack code
int isempty() {

   if(top == -1)
      return 1;
   else
      return 0;
}
   
int isfull() {

   if(top == MAXSIZE)
      return 1;
   else
      return 0;
}

int peek() {
   return stack[top];
}

int pop() {
   int data;
	
   if(!isempty()) {
      data = stack[top];
      top = top - 1;   
      return data;
   } else {
      printf("Could not retrieve data, Stack is empty.\n");
   }
}

int push(int data) {

   if(!isfull()) {
      top = top + 1;   
      stack[top] = data;
   } else {
      printf("Could not insert data, Stack is full.\n");
   }
}


//compiler code
char *readFile(char *filename) {
	FILE *file = fopen (filename, "r");
	char *bfCode;
	size_t n = 0;
	int c;

	if (file == NULL)
		return NULL;

	bfCode = malloc(1000);

	while ((c = fgetc(file)) != EOF) {
		bfCode[n++] = (char) c;
	}
	bfCode[n] = '\0';

	return bfCode;
}

void getAssembly(char *code) {
	int conditionID = 0;
	int loopID = 0;
	int endLoopID;


	for (int i = 0; i < strlen(code); i++){
   	char bfToken = *(code+i);

	switch(bfToken) {
		case '+' :
			fprintf(output, "\n\tmovq	_i(%%rip), %%rcx\n\tmovb	(%%rcx), %%dl\n\taddb	$1, %%dl\n\tmovb	%%dl, (%%rcx)");
			//return "\n\tmovq	_i(%rip), %rcx\n\tmovb	(%rcx), %dl\n\taddb	$1, %dl\n\tmovb	%dl, (%rcx)";
		case '-' :
			fprintf(output, "\n\tmovq	_i(%%rip), %%rcx\n\tmovb	(%%rcx), %%dl\n\taddb	$-1, %%dl\n\tmovb	%%dl, (%%rcx)");
			//return "\n\tmovq	_i(%rip), %rcx\n\tmovb	(%rcx), %dl\n\taddb	$-1, %dl\n\tmovb	%dl, (%rcx)";
		case '>' :
			fprintf(output, "\n\tmovq	_i(%%rip), %%5rcx\n\taddq	$1, %%rcx\n\tmovq	%%rcx, _i(%%rip)");
			//return "\n\tmovq	_i(%rip), %rcx\n\taddq	$1, %rcx\n\tmovq	%rcx, _i(%rip)";
		case '<' :
			fprintf(output, "\n\tmovq	_i(%%rip), %%rcx\n\taddq	$-1, %%rcx\n\tmovq	%%rcx, _i(%%rip)");
			//return "\n\tmovq	_i(%rip), %rcx\n\taddq	$-1, %rcx\\tmovq	%rcx, _i(%rip)";
		case '.' :
			fprintf(output, "\n\tmovq  _i(%%rip), %%rcx\n\tmovb  (%%rcx), %%eax\n\tmovsbl  %%al, %%eax\n\tmovl    %%eax, %%edi\n\tcall    putchar");
			//return "\n\tmovq  _i(%rip), %rcx\n\tmovb  (%rcx), %eax\n\tmovsbl  %al, %eax\n\tmovl    %eax, %edi\n\tcall    putchar";
		case ',' :
			fprintf(output, "\n\tmovq    i(%%rip), %%rbx\n\tcall    getchar\n\tmovb    %%al, (%%rbx)\n\tmovq    i(%%rip), %%rax\n\tmovb  (%%rcx), %%eax\n\tcmpb    $4, %%al\n\tjne .cond$%d\n\tmovq   _i(%%rip), %%rcx\n\tmovb    $0, (%%rax)\n.cond$%d:", conditionID, conditionID);
			//return "\n\tmovq    i(%rip), %rbx\n\tcall    getchar\n\tmovb    %al, (%rbx)\n\tmovq    i(%rip), %rax\n\tmovb  (%rcx), %eax\n\tcmpb    $4, %al\n\tjne .cond$condId\n\tmovq   _i(%rip), %rcx\n\tmovb    $0, (%rax)\n.cond$condId:";
		case '[' :
			loopID++;
			push(loopID);
			fprintf(output, "\n.loops$%d\n\tmovq   _i(%%rip), %%rcx\t\nmovb  (%%rcx), %%eax\n\tcmpb    $0, %%al\n\tje  .loope$%d", loopID, loopID);
			//return "";
		case ']' :
			endLoopID = pop();
			fprintf(output, "\n\tjmp .loops$%d\n.loope$%d:", endLoopID, endLoopID);
			//return "";

	}
}

}