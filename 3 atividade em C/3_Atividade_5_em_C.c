/* Aluno Ielber Pellegrini
5 - Escreva um programa que declare uma matriz (5×5) e inicialize cada posição com o valor 0
Em seguida, o usuário deve digitar o índice da linha e da coluna e o valor da posição
A leitura será feita enquanto os índices forem não negativos
Após a leitura, o programa deve imprimir a matriz na tela. */

#include <stdio.h>
#include <stdlib.h>

int mat[5][5] = {{0, 0, 0, 0, 0}, {0, 0, 0, 0, 0}, {0, 0, 0, 0, 0}, {0, 0, 0, 0, 0}, {0, 0, 0, 0, 0}};
int linha = 0, coluna = 0, fim = 5, A = 0, vetor[5];
char retorno;

void main()
{   
    system("cls");
    while (retorno != 'n')
    {
    mostragem();
    matriz();
    mostragem();

    printf("Deseja acressentar outro valor?\nSe sim, aperte 's': \nSe não, aperte 'n': \n");
    scanf(" %c", &retorno);
    }    
}

void matriz()
{
    printf("Escolha qual o valor você quer colocar dentro da matriz? \n");
    scanf("%d", &A);
    while (A < 0)
    {
        printf("Escolha qual o valor você quer colocar dentro da matriz? \n");
        scanf("%d", &A);
    }

    printf("Qual a linha entre 0 a 4 você deseja colocar o valor: %d? \n", A);
    scanf("%d", &linha);

    while (linha < 0 || linha > 4)
    {
        printf("Você digitou uma linha inválida, digite novamente uma linha entre 0 e 4: \n");
        scanf("%d", &linha);
    }
    printf("Qual a coluna entre 0 a 4 você deseja colocar o valor: %d? \n", A);
    scanf("%d", &coluna);

    while (coluna < 0 || coluna > 4)
    {
        printf("Você digitou uma coluna inválida, digite novamente uma coluna entre 0 e 4: \n");
        scanf("%d", &coluna);
    }

    mat[linha][coluna] = A;
        
}

void mostragem()
{
    for (linha = 0; linha < fim; linha++)
    {
        for (coluna = 0; coluna < fim; coluna++)
        {
            printf("%d\t", mat[linha][coluna]);
        }
        printf("\n");
    }
}