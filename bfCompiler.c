#include <stdio.h>

int main() {
   FILE *output;
   FILE *input;
   int c;
   char filename[99];
   fgets(filename, 99, stdin);
   file = fopen(filename, "r");

   char * headerTemplate = "	.section	__TEXT,__text,regular,pure_instructions\n	.macosx_version_min 10, 12\n	.globl	_main\n	.p2align	4, 0x90\n_main:                                  ## @main\n	.cfi_startproc\n## BB#0:\n	pushq	%%rbp\nLtmp0:\n	.cfi_def_cfa_offset 16\nLtmp1:\n	.cfi_offset %%rbp, -16\n	movq	%%rsp, %%rbp\nLtmp2:\n	.cfi_def_cfa_register %%rbp\n";
   char * footerTemplate = ".subsections_via_symbols"
   output = fopen("/Users/Harout/Documents/Coding/Projects/brainFuckCompiler/test.s", "w+");
   fprintf(fp, "%s", headerTemplate);
   /* code for the rest of the progra*/

   if (file)


   fprintf(fp, "%s", footerTemplate);
   fclose(fp);
}