#include <stdio.h>

extern int add(int a, int b, int c);
extern int sub(int a, int b);

int main(int argc, char **argv)
{
  printf("%d\n", add(4, 6 , 2));
  printf("%d\n", sub(4, 6));
  printf("%d\n", multiply(2, 3 , 4));
  return 0;
}
