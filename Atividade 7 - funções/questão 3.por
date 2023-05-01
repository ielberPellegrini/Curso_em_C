programa
{
	

inteiro valor = 0
	
	
	funcao inteiro positivo_negativo(){
		
		se(valor > 0){
			escreva("\nO número " ,valor, " é um número positivo\n")
		}
		se(valor == 0){
			escreva("\nO número " ,valor, " é um número neutro\n")		
		}
		se(valor < 0){
			escreva("\nO número " ,valor, " é um número negativo\n")
		}
		retorne valor
	}
	
	funcao inicio()
	{
		escreva("Informe um número: ")
		leia(valor)

		positivo_negativo()
		final()
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
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */