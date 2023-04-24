/*Aluno Ielber Pellegrini
1 - Faça um programa que leia uma matriz de 5 linhas e 4 colunas contendo as seguintes informações sobre alunos de uma disciplina.
• Primeira coluna: número de matrıcula (use um inteiro) 
• Segunda coluna:média das provas  
• Terceira  coluna:média dos trabalhos  
• Quarta   coluna:nota final 
Elabore um programa que: 
a) Leia as três primeiras informações de cada aluno 
b) Calcule a nota final como sendo a soma da média das provas e da média dos  trabalhos 
c) Imprima a matrıcula do aluno que obteve a maior nota final (assuma que só existe  uma maior nota) 
d) Imprima a média aritmética das notas finais
*/

#include <stdio.h>
#include <stdlib.h>

float mat[5][4], armazenamento_maior_nota = 0, comparador_maior_nota = 0, matricula = 0, mediaFinal;
int linha, coluna, cont;

void main(){
system("cls");
numero_de_matricula();
media_das_provas();
media_dos_trabalhos();
informacoes_3();
nota_final();
maior_nota();
}

void numero_de_matricula(){
    for (linha = 0 ; linha < 5 ; linha++)
    {
        printf("Escreva a matricula do %d° aluno: \n", cont + 1);
        scanf("%f", &mat[linha][0]);
        cont++;
    }
}

void media_das_provas(){
    system("cls");
    for (linha = 0 ; linha < 5 ; linha++)
    {
        printf("Escreva a media das provas do aluno de matricula: %.0f\n", mat[linha][0]);
        scanf("%f", &mat[linha][1]);
    }    
}

void media_dos_trabalhos(){
    system("cls");
    for (linha = 0 ; linha < 5 ; linha++)
    {
        printf("Escreva a media dos trabalhos do aluno de matricula: %.0f\n", mat[linha][0]);
        scanf("%f", &mat[linha][2]);
    }    
}

void nota_final(){
    for (linha = 0 ; linha < 5 ; linha++)
    {
        mat[linha][3] = (mat[linha][1] + mat[linha][2])/2;
        mediaFinal += (mat[linha][1] + mat[linha][2])/2;
        printf("A nota final do aluno de matricula: %.0f é: %.1f\n", mat[linha][0], mat[linha][3]);
    }
    mediaFinal = mediaFinal/5;
    printf("\nA média final total dos alunos foi de: %.1f\n", mediaFinal);
}

void informacoes_3(){
    system("cls");
    cont = 0;
    for (linha = 0 ; linha < 5 ; linha++)
    {   
        printf("A matricula do %d° é: %.0f Sua média nas provas foi de: %.1f e sua média nos trabalhos foi: %.1f \n", cont + 1, mat[linha][0], mat[linha][1], mat[linha][2]);
        cont++;
    }
    printf("\n");
}

void maior_nota(){
    for(linha = 0; linha < 5 ; linha++)
    {
        comparador_maior_nota = mat[linha][3];
        if(comparador_maior_nota > armazenamento_maior_nota)
        {
            armazenamento_maior_nota = comparador_maior_nota;
            matricula = mat[linha][0];
        }
    }
    printf("\nO aluno com a matricula: %.0f obteve a maior nota que foi: %.1f.\n\n", matricula, armazenamento_maior_nota);
}