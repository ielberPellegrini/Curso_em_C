//Aluno ielber pellegrini
//2 - Escreva um algoritmo que solicite ao usuário a entrada de 5 números, e que exiba o somatório desses números na tela.
//Após exibir a soma, o programa deve mostrar também os números que o usuário digitou, um por linha.

#include <stdio.h>

int exibir[5], soma, numeroD, cont;

void main(){

printf("Digite 5 números para somarmos: ");

for (cont = 0; cont < 5; cont++)
{
    scanf("%d", &numeroD);
    soma = soma + numeroD;
    exibir[cont] = numeroD;
}

printf("A soma é: %d\n", soma);

for (cont = 0 ; cont < 5 ; cont++)
{
    printf("você digitou: %d\n",exibir[cont]);
}

}