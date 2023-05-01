programa
{
	
	funcao inicio()
	{inteiro horas, nivel
	real v1 = 12.00 , v2 = 17.00 , v3 = 25.00 , total
	

	
		escreva("Qual o nível do professor: \nNível 1\nNível 2\nNível 3\n\nDigite entre 1, 2 e 3 no teclado: ")
		leia(nivel)

		escreva("\n\nQual a quantidade de horas o professor trabalhou: ")
		leia(horas)

		limpa()


		escolha (nivel){

			caso 1:
			escreva("O Professor é de nível: 1 e trabalhou: " , horas, " horas")
			total = (v1 * horas)
			escreva("\nLogo seu salário é de: R$" ,total)
			pare

			caso 2:
			escreva("O Professor é de nível: 2 e trabalhou: " , horas, " horas")
			total = (v2 * horas)
			escreva("\nLogo seu salário é de: R$" ,total)
			pare

			caso 3:
			escreva("O Professor é de nível: 3 e trabalhou: " , horas, " horas")
			total = (v3 * horas)
			escreva("\nLogo seu salário é de: R$" ,total)
			pare

			caso contrario:
			escreva("\nOpção(ões) inválida(s)")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */