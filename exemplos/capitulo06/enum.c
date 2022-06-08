#include <stdio.h>

typedef enum Cores {vermelho, azul, verde, amarelo, preto} Cores;

int main(int argc, char *argv) {
    Cores minhaCor = azul;
    Cores suaCor = amarelo;

    // Aritmética
    minhaCor++;

    if (suaCor > minhaCor) {
        printf("Posso fazer comparações de ordenação.\n");
    }

    if (minhaCor == verde) {
        printf("Posso fazer aritmética de cores.\n");
    }

    // Outro exemplo
    minhaCor = suaCor + 1;
    if (minhaCor == preto) {
        printf("Posso fazer aritmética de cores.\n");
    }

    // Fora da faixa, sem problemas.
    suaCor = 5;
    
    printf("Valores inteiros: %d %d\n", minhaCor, suaCor);

    return 0;
}