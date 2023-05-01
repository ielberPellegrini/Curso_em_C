programa
{
	inteiro cont, fim = 10, vetorP[10], vetorI[10], numero, validador

	
	funcao inicio()
	{
		Par_Impar()
		final()
	}

	funcao Par_Impar(){
		para(cont = 0 ; cont < fim ; cont++){
			escreva("Digite um valor: ")
			leia(numero)

			validador = (numero % 2)
			
			se(validador == 0){
				vetorP[cont] = numero
			}senao{
				vetorI[cont] = numero
			}
		}
		
		limpa()
		
		escreva("======================================\n")
		escreva("\nSão números pares: ")
		para(cont = 0 ; cont < fim ; cont++){
			se(vetorP[cont] > 0){
				escreva("\n======================================")
				escreva("\nO número: |",vetorP[cont], "| é um número par")
			}
		}
		
		escreva("\n--------------------------------------\n")
		escreva("\nSão números impares: ")
		para(cont = 0 ; cont < fim ; cont++){
			se(vetorI[cont] > 0){
				escreva("\n--------------------------------------")
				escreva("\nO número: |",vetorI[cont], "| é um número impar")
			}
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
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */