#include <stdio.h>
struct Example{
    int a_integer;
    char a_string[3];
};

int main (){
  struct Example someData;
  struct Example someOtherData;
  
  someData.a_integer = 1;
  someData.a_string[0] = 'h';
  someData.a_string[1] = 'i';

  someOtherData.a_integer = 2;
  someOtherData.a_string[0] = 'B';
  someOtherData.a_string[1] = 'y';
  someOtherData.a_string[2] = 'e';

  someData = someOtherData;

  printf("%c %c %c", someData.a_string[0], someData.a_string[1], someData.a_string[2]);
  printf("%i", someData.a_integer);

};