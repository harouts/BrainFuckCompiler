#include <stdio.h>
#include <ctype.h>

char tape[4000];
char *i = tape;

int main() {
	char c;
  do
  	c = getchar();
	while (isspace(c));

	tape[*i] = c;
}