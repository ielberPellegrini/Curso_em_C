/* Aluno Ielber Pellegrini
6 - Num determinado Estado, para transferências de veículos, o DETRAN cobra uma taxa de 1% para carros fabricados antes de 1990
e uma taxa de 1.5% para os fabricados de 1990 em diante, a taxa está incidindo sobre o valor de tabela do carro. 
O algoritmo deve ler o ano e o preço do carro e a seguir calcula e imprime imposto a ser pago.*/

#include <stdio.h>

float valorC, imposto;
int ano;

void main(){

system("cls");
informacoes();
calculos();

}

void informacoes(){
    printf("informe qual o ano do veículo e o valor que foi pago pelo mesmo: \n");
        scanf("%d %f" , &ano, &valorC);
}

void calculos(){

if (ano < 1990)
{
    imposto = valorC * 0.01;
    printf("O valor a ser pago é R$: %.2f", imposto);
}
if (ano >= 1990)
{
   imposto = valorC * 0.015;
   printf("O valor a ser pago é R$: %.2f", imposto);
}
  
}