/*#include <stdio.h>
#include <string.h>

int main() {
    char str[] = "Hello World!\n";
    int len = strlen(str);

    printf("%d\n", len);
    for(int i = 0; i < len; i++) {
        printf("%s", &str[i]);
    }

    switch(len) {
        case 15:
            printf("case 15\n");
        case 14:
            printf("case 14\n");
        case 13:
            printf("case 13\n");
        case 12:
            printf("case 12\n");
        case 11:
            printf("case 11\n");
        case 10:
            printf("case 10\n");
        default:
            printf("Default\n"); //default는 오직 하나만 가능
        case 9:
            printf("case 9\n");
            break; //이 밑으로 실행 안됨
        case 8:
            printf("case 8\n");
    }
    char *str2 = "Taiwan Number One\n";
    printf("%s", str2);
    printf("%s", str2 + 3);
    printf("%s", str2 + 6);
    printf("%c\n", *str2);
    printf("%c\n", *(str2 + 3));
    printf("%c\n", *str2 + 3);
    printf("%s", &str2);
}*/
//206페이지 5번
/*#include <stdio.h>
int main() {
    int c = 1;
    switch(3) {
        case 1: c += 3;
        case 2: c++; //실행 X
        case 3: c = 0; //1 -> 0
        case 4: c += 3; //0 -> 3
        case 5: c -= 10; //3 -> -7
        default: c--; //-7 -> -8
    }
    printf("%d", c); //-8출력
}*/

//206페이지 6번
/*#include <stdio.h>
int main() {
    int a = 3, b = 10;
    if(b > 5) //실행
        printf("%x\n", a + b); //13이고, %x니까,a = 10 -> d를 출력
    else //실행 X
        printf("%x\n", b - a);

    printf("%X\n", a + b); //대문자 X이니까, 대문자 D를 출력할 것 이다.
}*/

//207페이지 7번
/*#include <stdio.h>
int main() {
    int n = 0, t = 0;
    do { //일단 do를 한번 실행한다.
        t += n; //연산: 0 0, 1 1, 2 3, 3 6, ...
        printf("%d %d\n", n++, t); //출력: 0 0, 1 1, 2 3, 3 6, ... 9 45찍고 while탈출 n == 10이니까,
    } while(n < 10); //그다음 while에 합당하면, 다시 do 실행. while이 틀릴때까지 실행.
} //따라서 마지막 출력은 9 45 */

//207페이지 8번
/*#include <stdio.h>
int main(void) {
    int i, j, n;
    n = 7;
    for(i = 1; i <= n; i++) {
        for(j = 1; j <= i; j++)
            printf("%3d", j);
        printf("\n");
    }
}*/