/* Aluno Ielber Pellegrini
1.Faça um programa em Linguagem C que leia uma matriz 6 x 6,
conte e escreva quantos valores maiores que 10 ela possui. */

#include <stdio.h>
#include <stdlib.h>

int mat[6][6], linha, coluna, cont, fim = 6;

void main(){
system("cls");
preenchimento();
leitura();
}

void preenchimento(){
    for (linha = 0 ; linha < fim ; linha++)
    {
        for (coluna = 0 ; coluna < fim ; coluna ++)
        {
            printf("Escreva um valor para a linha [%d] e coluna [%d] \n" , linha, coluna);
                //scanf("%d" , &mat[linha][coluna]);
                mat[linha][coluna] = rand()%20;

            if (mat[linha][coluna] > 10)
            {
                cont++;
            }
        }      
    }
}

void leitura(){
    for (linha = 0 ; linha < fim ; linha++)
    {
        for (coluna = 0 ; coluna < fim ; coluna ++)
        {
            printf("%d\t", mat[linha][coluna]);
        }
        printf(" \n");
    }
    printf("A quantidade dos números maiores do que 10 são: %d" , cont);
}