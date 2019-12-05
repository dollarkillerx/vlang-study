#include <stdio.h>

int main() {
    int c = 0;
    for (int i = 0;i<10000000;i++){
            c += i;
    }
    printf("%d\n",c);
    return 0;
}