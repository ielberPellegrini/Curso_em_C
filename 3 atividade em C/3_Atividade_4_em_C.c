/* Aluno Ielber Pellegrini
4 - Dada uma matriz (4×5), calcule a soma de todos os elementos da matriz.
Calcular também o somatório dos elementos de cada linha da matriz
armazenando o somatório em um vetor. */

#include <stdio.h>
#include <stdlib.h>

int mat[4][5], vet[4], linha ,coluna, somaTotal, cont;

void main(){
system("cls");
preenchimento_calculo();
mostragem();
}

void preenchimento_calculo(){
    for (linha = 0 ; linha < 4 ; linha++)
    {
        vet[linha] = 0;

        for (coluna = 0 ; coluna < 5 ; coluna++)
        {
            printf("Escreva o número que ficará na linha: [%d] e na coluna [%d]: \n", linha, coluna);
                //scanf("%d", &mat[linha][coluna]);
                mat[linha][coluna] = rand()%10;
                somaTotal += mat[linha][coluna];
                vet[linha] += mat[linha][coluna];
        }        
    }   
    printf("\n");
}

void mostragem(){
       printf("A soma de todos os elementos da matriz é: %d \n\n", somaTotal);

        for (linha = 0 ; linha < 4 ; linha++)
        {
            printf("A soma de linha %d é: %d\n", linha, vet[linha]);
        }       
}