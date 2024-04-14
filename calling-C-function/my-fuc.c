#include <stdio.h>

extern int test(int x,int y);


int test(int x,int y){
    printf("HERE!\n");
    return x + y;
}


