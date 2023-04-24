/* Aluno Ielber Pellegrini
2 -Crie um programa na Linguagem C que lê uma matriz de 3 x 3 elementos
multiplique cada elemento por 5 e mostre na tela o resultado antes e depois da multiplicação. */

#include <stdio.h>
#include <stdlib.h>

int mat[3][3], matM[3][3], linha, coluna, fim = 3;

void main()
{
    system("cls");
    preenchimento();
    mostragem_mat();
    mult();
}

void preenchimento()
{

    for (linha = 0 ; linha < fim ; linha++)
    {
        for (coluna = 0 ; coluna < fim ; coluna++)
        {
            printf("Digite um número para a linha [%d] e coluna [%d] : \n", linha, coluna);
            //scanf("%d", &mat[linha][coluna]);
            mat[linha][coluna] = rand()%20;
        }
    }
}

void mostragem_mat(){
    
    printf("\nMatriz preenchida\n");

    for (linha = 0 ; linha < fim ; linha++)
    {
        for (coluna = 0 ; coluna < fim ; coluna++)
        {
            printf("%d\t", mat[linha][coluna]);
        }
        
        printf("\n");
    }
}

void mult(){
    
    printf("\nMatriz multiplicada por 5\n");

    for (linha = 0 ; linha < fim ; linha++)
    {
        for (coluna = 0 ; coluna < fim ; coluna++)
        {
            printf("%d\t" ,matM[linha][coluna] = mat[linha][coluna] * 5);
        }
        printf("\n");
    }
    
}
