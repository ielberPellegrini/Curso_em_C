/* Aluno Ielber Pellegrini
2 - Crie um programa em Linguagem C que conte os dígitos de um determinado número usando recursão.
Orientação:
Se o usuário inserir o número 250, a saída esperada deve ser : o número digitado tem 3 dígitos.
*/

#include <stdio.h>
#include <stdlib.h>

int numero, cont, digito;

int main(){
    system("cls");

    printf("Digite um número para sabermos a quantidade de digitos o mesmo possue: \n");
    scanf("%d", &numero);

    digito = codigo(numero);

    printf("O número digitado: %d possue %d digitos", numero, digito);

    return 0;
}

int codigo(int n){
    
    if (n != 0){
	cont++;
    codigo (n / 10);
    }
    return cont;
}