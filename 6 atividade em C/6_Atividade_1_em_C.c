/* Aluno Ielber Pellegrini
1 - Faça uma rotina recursiva para calcular a somatória de todos os números de 1 a N (N será lido do teclado).
Orientação:
Se N é igual a 5 por exemplo, A somatória dos números será igual a 15, ou seja, 1+2+3+4+5 = 15 .
*/

#include <stdio.h>
#include <stdlib.h>

int numero;

int main(){
    system("cls");
    printf("informe um número para 'n': \n");
    scanf("%d", &numero);
    printf("A soma do valor de 1 a 'n'= %d é igual a: %d", numero, codigo(numero));    
    return 0;
}

int codigo(int n){
	if (n == 1){
	return 1;
    }
	else{
	return n + codigo(n-1);
	}
}