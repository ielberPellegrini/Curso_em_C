programa
{
	
	funcao inicio ()
	{
		calculo()
		final()
	}
	
	funcao calculo()
	{inteiro vetor[8], multiplos6 = 0, cont = 0, fim = 8, validador = 0

		para(cont = 0 ; cont < fim ; cont++){
			escreva("Digite um número: ")
			leia(vetor[cont])

			validador = (vetor[cont] % 6)

			se(validador == 0){
				multiplos6++
			}
			
			
		}
		limpa()
		
			escreva("Os números digitados foram \n")		
			para(cont = 0 ; cont < fim ; cont++){
				escreva(vetor[cont],"\t")
			}

			escreva("\nOs números multiplos de 6: \n")		
			escreva(multiplos6)
		
			
	
		
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
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */