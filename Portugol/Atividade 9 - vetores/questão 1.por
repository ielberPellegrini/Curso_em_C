programa
{
	inteiro cont, fim = 5, vetor[5], soma = 0
	cadeia texto = " "
	
	funcao inicio()
	{
		resultado()
		final()
	}

	funcao resultado(){

		para(cont = 0 ; cont < fim ; cont++){
			escreva("Digite um valor: ")
			leia(vetor[cont])
			soma += vetor[cont]
			texto += ("\n" +vetor[cont])			
	}
		escreva("\nOs valores armazenados são: " ,texto)
		escreva("\nO valor da soma é = ",soma)	
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
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */