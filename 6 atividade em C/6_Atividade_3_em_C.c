/* Aluno Ielber Pellegrini
3 -Crie um programa que calcula o máximo divisor comum entre dois números usando a recursão.
Orientação:
Dois números naturais sempre têm divisores comuns. Assim, o máximo divisor comum entre os dois é o maior de seus divisores.
Exemplificando...os divisores comuns de 12 e 18 são 1,2,3 e 6. Dentre eles, 6 é o maior. Então, chamamos o 6 de máximo divisor comum de 12 e 18 e indicamos m.d.c.(12,18) = 6.
*/

#include <stdio.h>
#include <stdlib.h>

int main()
{
    system("cls");

    int numero1, numero2, resultado;

    printf("Digite um número: \n");
    scanf("%d", &numero1);

    printf("Digite outro número: \n");
    scanf("%d", &numero2);

    resultado = calculo(numero1, numero2);

    printf("O m.d.c para %d e %d é o número: %d", numero1, numero2, resultado);
    return 0;
}

int calculo(int n, int c)
{
    if (c != 0)
    {
        return calculo(c, n % c);
    }
    else
    {
        return n;
    }
}