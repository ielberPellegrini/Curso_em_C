// Aluno ielber pellegrini
//4 - A escola “APRENDER” faz o pagamento de seus professores por hora/aula. Faça um algoritmo que calcule e exiba o salário de um professor. 
//Sabe-se que o valor da hora/aula segue a tabela abaixo:
//Professor Nível 1 R$12,00 por hora/aula
//Professor Nível 2 R$17,00 por hora/aula
//Professor Nível 3 R$25,00 por hora/aula

#include <stdio.h>

int nivel, hora;
float salario;

void main(){
informacoes();
calculo();
}

void informacoes(){
system("cls");
printf("Informe qual o nível do professor: \nAperte [1] se o professor é nível 1 e vai receber R$ 12,00 hora/aula; \nAperte [2] se o professor é nível 2 e vai receber R$ 17,00 hora/aula; \nAperte [3] se o professor é nível 3 e vai receber R$ 25,00 hora aula;\n");
    scanf("%d", &nivel);

while(nivel !=1 && nivel != 2 && nivel != 3)
{
    system("cls");
    printf("Informe qual o nível do professor: \nAperte [1] se o professor é nível 1 e vai receber R$ 12,00 hora/aula; \nAperte [2] se o professor é nível 2 e vai receber R$ 17,00 hora/aula; \nAperte [3] se o professor é nível 3 e vai receber R$ 25,00 hora aula;\n");
        scanf("%d", &nivel);
}

printf("Informe qual a quantidade de horas que o professor trabalhou: \n");
    scanf("%d", &hora);
}

void calculo(){
    
if (nivel == 1)
{
    salario = hora * 12.00;
    printf("O salário do professor de nível 1 é: %.2f e ele trabalhou %d horas", salario, hora);
}
if (nivel == 2)
{
    salario = hora * 17.00;
    printf("O salário do professor de nível 2 é: %.2f e ele trabalhou %d horas", salario, hora);
}
if (nivel == 3)
{
    salario = hora * 25.00;
    printf("O salário do professor de nível 3 é: %.2f e ele trabalhou %d horas", salario, hora);
}

}