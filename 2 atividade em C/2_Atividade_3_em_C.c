// Aluno ielber pellegrini
// 3 -Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o semestre. Calcular a sua
// média (aritmética), informar o nome e sua menção aprovado (media >= 7), Reprovado (media <= 5) e Recuperação (média entre 5.1 a 6.9).

#include <stdio.h>

char nome[100];
int cont;
float notas[3], total, media;

int main()
{
    nomeDoAluno();
    calculos();    
    return 0;
}

void nomeDoAluno(){
    system("cls");
    printf("Seja bem-vindo ao sistema de notas: \nInforme qual o nome do aluno: \n");
        scanf("%s", &nome);  
    }

void calculos (){
    for (cont = 0; cont < 3; cont++)
    {
        printf("Informe a %d° nota do aluno: ", cont + 1);
        scanf("%f", &notas[cont]);

        total += notas[cont];
        media = total / 3;
    }

    for (cont = 0; cont < 3; cont++)
    {
        printf("A %d notas do aluno %s é:%.1f \n", cont + 1, nome, notas[cont]);
    }

    printf("A média do aluno: %s é: %.1f", nome, media);

    if (media <= 5)
    {
        printf("O aluno %s foi reprovado", nome);
    }
    if (media >= 5.1 && media <= 6.9)
    {
        printf("O aluno %s está de recuperação", nome);
    }
    if (media >= 7)
    {
       printf("O aluno %s foi aprovado", nome);
    }
          
}