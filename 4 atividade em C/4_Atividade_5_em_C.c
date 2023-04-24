/* Aluno Ielber Pellegrini
Codifique um programa que indique a quantidade mínima de células equivalentes a uma dada quantia em dinheiro.
Considere apenas valores inteiros e cédulas de  1, 5, 10, 50 e 100 reais.
*/

#include <stdio.h>
#include <stdlib.h>

int notas100, notas50, notas10, notas5, notas1, valorRecebido, cont;

void main()
{
    system("cls");
    valor_digitado();
    calculos_de_notas();
    exibir();
}

void valor_digitado()
{

    printf("Informe qual o valor do saque: \n");
    scanf("%d", &valorRecebido);
}

void calculos_de_notas()
{

    
        do
        {

          if (valorRecebido >= 100)
            {
                valorRecebido -= 100;
                notas100++;
            }
            else if (valorRecebido >= 50)
            {
                valorRecebido -= 50;
                notas50++;
            }
            else if (valorRecebido >= 10)
            {
                valorRecebido -= 10;
                notas10++;
            }
            else if (valorRecebido >= 5)
            {
                valorRecebido -= 5;
                notas5++;
            }
            else if (valorRecebido >= 1)
            {
                valorRecebido -= 1;
                notas1++;
            }         

        } while (valorRecebido > 0);  
    
}

void exibir()
{
    printf("\n%d notas de 100; \n%d notas de 50; \n%d notas de 10; \n%d notas de 5; \n%d notas de 1.", notas100, notas50, notas10, notas5, notas1);
}