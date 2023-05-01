programa
{
	funcao inicio()
	{
		Par_Impar()
		final()
	}

	funcao Par_Impar(){
		inteiro cont, fim = 15, NUM[15], numero, validador
		cadeia text[15]
		para(cont = 0 ; cont < fim ; cont++){
			escreva("Digite um valor: ")
			leia(numero)

			validador = (numero % 2)
			
			se(validador == 0){
				NUM[cont] = numero
				text[cont] = "Par"
				
			}senao{
				NUM[cont] = numero
				text[cont] = "Impar"
			}
		}
		
		limpa()

		escreva("N° posição\tValor digitado\tCondição Par ou Impar\n")
		para(cont = 0 ; cont < fim ; cont++){				
			escreva("|" ,cont, "|\t\t|" ,NUM[cont], "|\t\t",text[cont],"\n")	
			}
		
		}
		
	funcao final(){
		escreva("\n\n===========================================================")
		escreva("\n======= Muito Obrigado por utilizar nossos sistema ========")
		escreva("\n===========================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */