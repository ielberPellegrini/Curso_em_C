/* Aluno Ielber Pellegrini
5.Escreva uma função recursiva que gere todas as possíveis combinações para um jogo da MegaSena com 6 dezenas.
*/

#include <stdio.h>
#include <stdlib.h>

int cont;

void possibilidades(int posicao, int combinacao[])
{
    if (posicao == 6)
    {
        for (int n = 0; n < 6; n++)
        {
            cont++;
            printf("%d ", combinacao[n]);
        }
        printf("\n");
    }
    else
    {
        for (int n = 1; n <= 60; n++)
        {
            int valido = 1;
            for (int c = 0; c < posicao; c++)
            {
                if (combinacao[c] == n)
                {
                    valido = 0;
                    break;
                }
            }
            if (valido)
            {
                combinacao[posicao] = n;
                possibilidades(posicao + 1, combinacao);
            }
        }
    }
}

int main()
{
    system("cls");
    int combinacao[6];
    possibilidades(0, combinacao);
    printf("%d \n",cont);
    return 0;
}