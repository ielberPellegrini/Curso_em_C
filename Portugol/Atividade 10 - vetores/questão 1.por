programa
{

	funcao inicio(){
		
		resultado()
		final()	
	}
	funcao resultado()
	{
	inteiro vetor[10], referencia, cont, fim = 10, igual = 0
	cadeia textM = " ", textm = " ", texti = " "
		
		escreva("informe um número de referência: ")
		leia(referencia)
		limpa()

		para(cont = 0 ; cont < fim ; cont++){
		escreva("Digite um número: ")
		leia(vetor[cont])
		}
		limpa()

		para(cont = 0 ; cont < fim; cont++){
			
			se(vetor[cont] > referencia){
				textM += vetor[cont] + " , "
			}
			se(vetor[cont] < referencia){
				textm += vetor[cont] + " , "
				
			}
			se(vetor[cont] == referencia){
				igual++
				texti = igual + ""
			}
		}

		escreva("Os números do vetor que são maiores dos que o de referência são: ", textM, "\n")
		escreva("Os números do vetor que são menores dos que o de referência são: ", textm, "\n")
		escreva("Os números do vetor que são iguais dos que o de referência são: ", texti, "\n")
		
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
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */