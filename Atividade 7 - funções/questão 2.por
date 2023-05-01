programa
{
real n1, n2, valor
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n1)

		escreva("Digite um outro número: ")
		leia(n2)

		resultado()
		final()
	}

	funcao resultado(){

		valor = n1 + n2
		escreva("\nA soma de " ,n1, " + " ,n2, " é igual a: " ,valor, "\n")
		
		
	}

	funcao final(){

	escreva("\n===========================================================")
	escreva("\n======= Muito Obrigado por utilizar nossos sistema ========")
	escreva("\n===========================================================\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */