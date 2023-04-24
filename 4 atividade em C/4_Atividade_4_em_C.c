/* Aluno Ielber Pellegrini
4 - Faça um programa que calcule o Saldo de uma conta bancária tendo como entrada o saldo inicial e uma série de operações de crédito
e/ou débitos finalizada com o  valor ZERO. O programa deve apresentar como saída o total de créditos,
o total de débitos, a CPMG pago (0,35% do total de débitos ) e o saldo final. Exemplo abaixo.
*/

#include <stdio.h>
#include <stdlib.h>

float saldoInicial, credito, debito, cpmf = 0.0035, totalCPMF, totalCredito, totalDebito, saldoFinal;
int condicao = 1, escolha, contCredito, contDebito, cont;

void main()
{
    system("cls");
    saldo_inicial();
    operacoes();
    saldo_final();
    extrato();
}

void saldo_inicial()
{

    printf("Informe qual o saldo que você possue na sua conta: \n");
    scanf("%f", &saldoInicial);
}

void operacoes()
{
    while (condicao != 0)
    {
        system("cls");
        printf("Informe qual a operação você gostaria de fazer: \nPra depositar, aperte [1]; \nPra sacar, aperte [2]; \nPara ver seu extrato, aperte [3]; \nPara encerrar, aperte [0]: \n");
        scanf("%d", &escolha);
        system("cls");
        switch (escolha)
        {
        case 1:
            printf("Qual o valor que você deseja depositar? \n");
            scanf("%f", &credito);
            totalCredito += credito;
            contCredito++;
            cont++;
            break;

        case 2:
            printf("Qual o valor que você deseja sacar? \n");
            scanf("%f", &debito);
            totalDebito += debito;
            contDebito++;
            cont++;
            break;
        
        case 3:
            extrato();
            break;

        case 0:
            printf("Relatório de operações: \n");
            condicao = 0;
            break;
        }
    }
}

void saldo_final()
{

    if (condicao == 0)
    {
        totalCPMF = totalDebito * cpmf;
        saldoFinal = saldoInicial + totalCredito - (totalDebito + totalCPMF);
        system("cls");
        printf("Você realizou %d orepações sendo elas: %d de depósito e %d de saque\n", cont, contCredito, contDebito);
        printf("\nForam feitas %d operações no depósito, sendo o seu total R$: %.2f\n", contCredito, totalCredito);
        printf("\nForam feitas %d operações no saque, sendo o seu total R$: - %.2f\n", contDebito, totalDebito);
        printf("\nO total de CPMF a ser pago foi de R$: %.2f\n", totalCPMF);
        printf("\nO saldo final da conta é de R$: %.2f\n", saldoFinal);
    }
}

void extrato(){
        totalCPMF = totalDebito * cpmf;
        saldoFinal = saldoInicial + totalCredito - (totalDebito + totalCPMF);
        system("cls");
        printf("Você realizou %d orepações sendo elas: %d de depósito e %d de saque\n", cont, contCredito, contDebito);
        printf("\nForam feitas %d operações no depósito, sendo o seu total R$: %.2f\n", contCredito, totalCredito);
        printf("\nForam feitas %d operações no saque, sendo o seu total R$: - %.2f\n", contDebito, totalDebito);
        printf("\nO total de CPMF a ser pago foi de R$: %.2f\n", totalCPMF);
        printf("\nO saldo final da conta é de R$: %.2f\n", saldoFinal);    
        system("pause");
}