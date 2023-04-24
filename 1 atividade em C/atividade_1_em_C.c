//Aluno: Ielber Pellegrini

#include <stdio.h>

int A, B, C, result;

int main(){
    printf("Escreva valores para 'A', 'B' e 'C' : ");
    scanf("%d %d %d", &A, &B, &C);

    result = A + B;

    if ((A + B) < C )
    {
        printf("O resultado de A + B é %d e não é maior do que C" ,result);
    }
    if ((A + B) == C)
    {
        printf("O resultado de A + B é %d e é igual a C" ,result);
    }
    
    else{
        printf("O resultade de A + B é %d e é maior do que C" , result);
    }
    
    return 0;
}