//Aluno: Ielber Pellegrini

#include <stdio.h>

int n;

int main(){

printf("Escreva um número e direi se o mesmo é impar ou par: ");
scanf("%d",&n);

if (n % 2 == 0)
{
    printf("O número digitado %d é um número par",n);

}
else{
    printf("O número digitado %d é um número impar",n);
}

return 0;

}