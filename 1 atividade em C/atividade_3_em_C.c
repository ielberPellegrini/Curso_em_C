//Aluno: Ielber Pellegrini

#include <stdio.h>

int A , B, C;

int main(){
    printf("Digite 2 valores: ");
    scanf("%d %d", &A, &B);

    if (A == B)
    {
        C = A + B;

        printf("A é igual a B e o resultado da sua soma é: %d", C);
    }
    else{
        
        C = A * B;

        printf("A é diferente de B e o resultado da sua multiplicação é: %d", C);
    }
    

return 0;
}