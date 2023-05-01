programa
{
	
real salario, financiamento

	funcao calculo(real sal, real fin){

		se(fin > (sal*5)){
			escreva("\nFinanciamento Negado\n")
		}
		se(fin <= (sal*5)){
			escreva("\nFinanciamento concedido\n")
		}
		
	}
	
	
	funcao inicio()
	{
		escreva("Informe o seu salário atual: ")
		leia(salario)

		escreva("Informe qual o valor do financiamento que você deseja: ")
		leia(financiamento)

		calculo(salario, financiamento)
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
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */