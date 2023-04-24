//Aluno Ielber Pellegrini
/*5 - Construa um algoritmo que calcule o peso ideal de uma pessoa. Dados de entrada: altura e sexo. Fórmulas para
cálculo do peso:
peso ideal de homem = (72,7 x altura) - 58
peso ideal da mulher = (62,1 x altura) - 44,7 */

#include <stdio.h>

float altura, peso;
char sexo;

void main(){
    system("cls");
    printf("Informe qual o sexo da pessoa que ira participar: \nAperte [m] para masculino: \nAperte [f] para feminino: \n");
        scanf("%c" , &sexo);

while (sexo != 'm' && sexo != 'M' && sexo != 'f' & sexo != 'F')
{
    system("cls");
    printf("Informe qual o sexo da pessoa que ira participar: \nAperte [m] para masculino: \nAperte [f] para feminino: \n");
        scanf("%c" , &sexo);
}

if(sexo == 'f' || sexo == 'F'){
    system("cls");
    printf("Informe qual a altura da participante: \n");
        scanf("%f" , &altura);

    peso = (62.1 * altura) - 47.7;

    printf("O peso ideal desta pessoa é de: %.2f", peso);
}
if (sexo == 'm' || sexo == 'M')
{
    system("cls");
    printf("Informe qual a altura da participante: \n");
        scanf("%f" , &altura);

    peso = (72.7 * altura) - 58;

    printf("O peso ideal desta pessoa é de: %.2f", peso);
}

}