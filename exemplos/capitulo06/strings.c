#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {

    // Cadeia de tamanho dinâmico limitado.
    char str1[100] = "casa";

    char str2[100] = {'c', 'o', 'm', 'i', 'd', 'a', '\0'};

    char str3[100] = "";

    // Copia str2 em str3
    strcpy(str3, str2);
    printf("%s\n", str3);

    // Anexa str2 ao final de str1.
    strcat(str1, str2);
    printf("%s\n", str1);
 
    // Executa, mas e o risco?
    char str4[5] = "casa";
    strcat(str4, str2);
    printf("%s\n", str4);

    printf("%lu\n",strlen(str4));

    return 0;
}