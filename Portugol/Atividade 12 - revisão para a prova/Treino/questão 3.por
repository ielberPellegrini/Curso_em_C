programa
{
	inclua biblioteca Util --> sorteio
	inteiro v1[10], v2[10], cont, fim = 10
	cadeia par = "", impar = ""
	
	funcao inicio()
	{
		para(cont = 0 ; cont < fim ; cont++){
			v1[cont] = sorteio.sorteia(1, 10)

			se(v1[cont] % 2 == 0){
				v2[cont] = v1[cont] / 2
				par += v1[cont] + " é um número par\n"
			}senao{
				v2[cont] = v1[cont] * 3
				impar += v1[cont] + " é um número impar\n"
				
			}
		}
		escreva(par)
		escreva(impar)

		escreva("\n\n")

		escreva("O vetor 1 tem os seguintes números\n")
		para(cont = 0 ; cont < fim ; cont++){
			escreva(v1[cont],"\t")
		}
		escreva("\n")
		escreva("\nO vetor 2 tem os seguintes números")
		escreva("\n")
		para(cont = 0 ; cont < fim ; cont++){
			escreva(v2[cont],"\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 4, 9, 2}-{v2, 4, 17, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */