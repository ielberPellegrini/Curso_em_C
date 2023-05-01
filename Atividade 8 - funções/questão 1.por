programa
{
	inteiro idade = 0, meses = 0, dias = 0, result = 0

	
	funcao inicio()
	{
		escreva("Escreva qual a sua idade: ")
		leia(idade)

		escreva("\nEscreva qual o mês que você nasceu: ")
		leia(meses)

		escreva("\nEscreva qual o dia que você nasceu: ")
		leia(dias)
		
		escreva("Você tem: ",idade_dias(result), " de idade")
		final()
	}

	funcao inteiro idade_dias(inteiro result){
		result = 0

		idade *= 365
		se(meses == 1){
		meses = 0
		}se(meses == 12){
			meses = 11
		}
		meses *= 30
		dias = dias
		result = idade + meses + dias
		
		retorne result
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
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */