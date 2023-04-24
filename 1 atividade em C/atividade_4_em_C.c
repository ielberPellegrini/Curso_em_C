//Aluno: Ielber Pellegrini

#include <stdio.h>

float salarioA, salarioN, diferenca;
int codigo, escolha;

int main(){

system("cls");
salA();
calculo();
return 0;

}

int salA(){
    printf("Informe o salário atual do funcionário: ");
        scanf("%f", &salarioA);

return 0;

}

int calculo(){

    printf("Informe qual o código do funcionário: \n310 se o funcionário for ter um aumento de 5 porcento; \n456 se o funcionário for ter um aumento de 7,5 porcento; \n885 se o funcionário for ter um aumento de 10 porcento; \nSe você não sabe qual o código, digite um número inteiro qualquer para dar um aumento de 15 porcento\n");
        scanf("%d", &escolha);

    switch (escolha)
    {
    case 310:
        salarioN = salarioA * 1.05;
             diferenca = salarioN - salarioA;
                printf("O salário atual do funcionário é: %.2f reais\nA diferença entre um e outro é: %.2f reais " ,salarioN, diferenca);
        break;

    case 456:
        salarioN = salarioA * 1.075;
             diferenca = salarioN - salarioA;
                printf("O salário atual do funcionário é: %.2f reais\nA diferença entre um e outro é: %.2f reais" ,salarioN, diferenca);
        break;

    case 885:
        salarioN = salarioA * 1.1;
             diferenca = salarioN - salarioA;
                printf("O salário atual do funcionário é: %.2f reais\nA diferença entre um e outro é: %.2f reais" ,salarioN, diferenca);
        break;

    default:
        salarioN = salarioA * 1.15;
            diferenca = salarioN - salarioA;
                printf("O salário atual do funcionário é: %.2f reais\nA diferença entre um e outro é: %.2f reais" ,salarioN, diferenca);
        break;
    }

       
    
    return 0;
}
    