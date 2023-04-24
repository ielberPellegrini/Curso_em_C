/* Aluno Ielber pellegrini 
3 -Desenvolva um programa que faça a soma de duas matrizes 3x3
O usuário deverá informar os valores de cada matriz. 
*/

//O programa tem a opção de sortear porém, tem o scanf para digitar o número mas, este está comentado nas funções matriz1 e matriz2

#include <stdio.h>
#include <stdlib.h>

int mat1[3][3], mat2[3][3], matS[3][3], linha, coluna, fim = 3;

void main(){
    system("cls");
    matriz1();
    matriz2();
    calculos();
    mostragem();
}

void matriz1(){

    for (linha = 0 ; linha < fim ; linha++)
    {
        for (coluna = 0 ; coluna < fim ; coluna++)
        {
            printf("Digite o valor da linha [%d] e coluna [%d] da matriz 1 \n", linha, coluna);
                //scanf("%d", &mat1[linha][coluna]);
                mat1[linha][coluna] = rand()%20;
        }
    }    
}

void matriz2(){
    printf("\n");
    for (linha = 0 ; linha < fim ; linha++)
    {
        for (coluna = 0 ; coluna < fim ; coluna++)
        {
            printf("Digite o valor da linha [%d] e coluna [%d] da matriz 2 \n", linha, coluna);
                //scanf("%d", &mat2[linha][coluna]);
                mat2[linha][coluna] = rand()%20;
        }
    }  
}

void calculos(){
    for (linha = 0 ; linha < fim ; linha++)
    {
        for (coluna = 0 ; coluna < fim ; coluna++)
        {
            matS[linha][coluna] = mat1[linha][coluna] + mat2[linha][coluna];
        }
    }  
}

void mostragem(){

    printf("\nA Matriz 1 é: \n");
    for (linha = 0 ; linha < fim ; linha++)
    {
        for (coluna = 0 ; coluna < fim ; coluna++)
        {
            printf("%d\t", mat1[linha][coluna]);
        }
        printf("\n");
    }

    printf("\nA Matriz 2 é: \n");
    for (linha = 0 ; linha < fim ; linha++)
    {
        for (coluna = 0 ; coluna < fim ; coluna++)
        {
            printf("%d\t", mat2[linha][coluna]);
        }
        printf("\n");
    }

    printf("\nA soma da matriz 1 com a matriz 2 é: \n");
    for (linha = 0 ; linha < fim ; linha++)
    {
        for (coluna = 0 ; coluna < fim ; coluna++)
        {
            printf("%d\t", matS[linha][coluna]);
        }
        printf("\n");
    }  
}