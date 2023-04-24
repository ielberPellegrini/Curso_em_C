// Aluno ielber pellegrini
// 1 - Desenvolva um programa que calcule a tabuada (1 a 10) do número informado pelo usuário.

#include <stdio.h>

int taboada[10], numeroD, cont, calculo;

void main(){

calculos();

}


void calculos()
{
    system("cls");

    printf("Informe qual o número você quer descobrir a taboada: ");
        scanf("%d", &numeroD);

    for (cont = 1; cont <= 10; cont++)
    {
        calculo = numeroD * cont;
        taboada[cont] = calculo;
    }

    for (cont = 1; cont <= 10; cont++)
    {
        printf("%d\n", taboada[cont]);
    }
}