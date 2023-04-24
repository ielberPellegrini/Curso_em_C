/* Aluno Ielber Pellegrini
1 - Numa empresa paga-se R $19,50 a hora trabalhada e recolhe-se para o imposto de renda 10% dos salários acima de R $1500,00
Dado um número de horas trabalhadas por um funcionário, informe o valor do salário líquido.
*/

#include <stdio.h>
#include <stdlib.h>

float valorHora = 19.50, salarioL, salarioB;
int horaT;

void main()
{
    system("cls");
    quantidade_de_horas();
    calculo_de_salario();
    exibir_salario();
}

void quantidade_de_horas()
{
    printf("Informe qual a quantidade de horas trabalhadas: \n");
    scanf("%d", &horaT);
}

void calculo_de_salario()
{
    salarioB = valorHora * horaT;
    if (salarioB >= 1500)
    {
        salarioL = salarioB * 0.90;
    }
    else
    {
        salarioL = salarioB;
    }
}

void exibir_salario()
{
    printf("O salário liquido do trabalhador foi de R$: %.2f", salarioL);
}