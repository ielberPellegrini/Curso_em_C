/* Aluno Ielber Pellegrini
4 - Escrever uma função recursiva que calcule o valor de a elevado a b.
*/

#include <stdio.h>
#include <stdlib.h>

int numero1, numero2, calculo;

int main ()
{
    system ("cls");

    printf("Digite um número para ser elevado por 'N': \n");
    scanf("%d", &numero1);

    printf("Digite um número para 'N' que ira elevar [%d]: \n", numero1);
    scanf("%d", &numero2);

    calculo = calculos(numero1, numero2);
    printf("O valor número é: %d\n", calculo);

    return 0;
}

int  calculos(int n ,int c)
{

    if (c > 0)
    {
        return n*calculos(n, c-1);
    }else
    {
        return 1;
    }
}