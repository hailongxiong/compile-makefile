#include <stdio.h>

int main()
{
    int i;
#ifdef FLAG
    i = 1;

#else
    i = 3;

#endif

    printf("i = %d \n", i);
    return 0;
}


