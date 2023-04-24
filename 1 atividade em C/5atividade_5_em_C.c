//Aluno: Ielber Pellegrini

#include <stdio.h>

int time1, time2;

int main(){

printf("Informe qual o placar do jogo, insira primeiro o valor do time mandante; \ninsira agora o valor do time visitante:\n");
    scanf("%d %d", &time1, &time2);

if (time1 == time2)
{
    printf("O jogo ficou empatado");
}
if (time1 > time2){
    printf("O time mandante foi o vencedor");
}
else{
    printf("O time visitante foi o vencedor");
}

return 0;

}