#include <stdio.h>
#include <stdlib.h>
#include <string.h>

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

int main() {
   FILE *output;
   FILE *input;
   int c;
   char filename[99];
   fgets(filename, 99, stdin);
   //char *path = "/Users/Harout/Documents/Coding/Projects/brainFuckCompiler/bcCode.bf;
   char *path = "./bfcode.bf";
   char *code = readFile(path);

   char * headerTemplate = "	.section	__TEXT,__text,regular,pure_instructions\n	.macosx_version_min 10, 12\n	.globl	_main\n	.p2align	4, 0x90\n_main:                                  ## @main\n	.cfi_startproc\n## BB#0:\n	pushq	%rbp\nLtmp0:\n	.cfi_def_cfa_offset 16\nLtmp1:\n	.cfi_offset %rbp, -16\n	movq	%rsp, %rbp\nLtmp2:\n	.cfi_def_cfa_register %rbp\n";
   char * footerTemplate = ".subsections_via_symbols";
   output = fopen("/Users/Harout/Documents/Coding/Projects/brainFuckCompiler/bfCodeAssemblyOutput.s", "w+");
   fprintf(output, "%s", headerTemplate);
   /* code for the rest of the program*/

   fprintf(output, "%s\n", code);


   fprintf(output, "%s", footerTemplate);
   fclose(output);
}