programa
{
	
	funcao inicio()
	{inteiro a , b, c, result
		
		escreva("Escreva o 1° número: ")
		leia(a)

		escreva("\nEscreva o 2° número: ")
		leia(b)

		escreva("\nEscreva o 3° número: ")
		leia(c)

		result = (a + b)

		se (result < c){
			escreva("\n\nA soma de ", a, " + " , b, " é menor do que " , result)
		}
		se (result == c){
			escreva("\n\nA soma de ", a, " + " , b, " é igual que " , result)
		}senao{
			escreva("\n\nA soma de ", a, " + " , b, " é maior do que " , result)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */