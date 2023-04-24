/* Aluno Ielber Pellegrini
3 -  Um comerciante precisa informatizar o caixa de sua loja
para isso ele precisa de um programa que leia uma série de valores correspondendo aos preços das mercadorias compradas
por um cliente (O valor zero finaliza a entrada dos valores). Calcule o valor total,subtraia deste valor o desconto devido (vide tabela ao lado)
e finalmente ,mostre o valor a ser pago pelo cliente. */

#include <stdio.h>
#include <stdlib.h>

float compras, valorTotal = 0, valorApagar = 0, verifica = 1;

void main()
{
    system("cls");
    valoresDasCompras();
    calculos();
    exibir();
}

void valoresDasCompras()
{
    do
    {
        printf("Informe o valor do produto: \nCaso não tenha mais produto para passar, aperte '0' para finalizar: \n");
        scanf("%f", &compras);

        if (compras == 0)
        {
            verifica = 0;
        }
        else
        {
            valorTotal += compras;
        }
    } while (verifica != 0);
}

void calculos()
{
    if (valorTotal <= 49.99)
    {
        valorApagar = valorTotal * 0.95;
    }
    if (valorTotal >= 50 && valorTotal <= 100)
    {
        valorApagar = valorTotal * 0.90;
    }
    if (valorTotal >= 100.01 && valorTotal <= 200)
    {
        valorApagar = valorTotal * 0.85;
    }
    if (valorTotal >= 200.01)
    {
        valorApagar = valorTotal * 0.80;
    }
}

void exibir()
{
    printf("O valor total das compras foi de R$: %.2f e o valor a pagar é de R$: %.2f \n", valorTotal, valorApagar);
}