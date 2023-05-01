programa
{
inteiro idade, anoAtual, anoNascimento, valor
	
	funcao inicio()
	{
		escreva("Informe qual o ano do seu nascimento: ")
		leia(anoNascimento)

		escreva("Informe o ano atual: ")
		leia(anoAtual)

		valorIdade()
		final()
	}
	
	
	funcao valorIdade()
	{	
		se(anoAtual > anoNascimento){
			escreva("\nSua idade é : " , valor = (anoAtual - anoNascimento) , " anos\n")
		}senao{
			escreva("Informação inválida")
		}
		
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
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */