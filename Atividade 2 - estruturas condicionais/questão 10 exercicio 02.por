programa
{
	
	funcao inicio()
	{real h, peso, result

	
		escreva("Digita a sua altura e ao invés de utilizar a vurgura para os centimetros, utilize o ponto: ")
		leia(h)

		escreva("\n\nAgora digita o seu peso e ao invés de utilizar a virgula para as gramas, utilize o ponto: ")
		leia(peso)

		result = (peso / (h * 2))

		escreva("\n",result)

		

		se(result <= 18.5){
			escreva("\n\nVocê está abaixo do peso\n")
		}senao se(result > 18.5 e result <= 25){
			escreva("\n\nVocê está com o peso normal\n")	
		}senao se(result > 25 e result <= 30){
			escreva("\n\nVocê está acima do peso\n")
		}senao{
			escreva("\n\nVocê está obeso\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */