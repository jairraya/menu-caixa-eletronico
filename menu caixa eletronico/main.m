#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
    setlocale(LC_ALL, "Portuguese");
    
    int num;

    printf("Menu ➠\n1 - Sacar \n2 - Depositar \n3 - Transferir \n\nEscolha uma opção: ");
    scanf("%d", &num);

    //switch/case serve para tomar decisao semelhente ao comando if, porem no lugar de uma condicao ele usa uma variavel e testa seu valor
    //a variavel precisa ser inteira ou caractere

    switch (num) {
        case 1: puts("\nSaque em andamento..."); break;
        case 2: puts("\nDepósito em andamento..."); break;
        case 3: puts("\nTransferência em andamento..."); break;
        default: puts("\nOpção inválida.");
    }
    
    puts("\n");
    
    return 0;
}
