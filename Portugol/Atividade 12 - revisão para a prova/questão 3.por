programa
{inteiro vetorP[10], vetorR[10], cont, fim = 10
	
	funcao calculo()
	{
		para(cont = 0 ; cont < fim ; cont++){
			escreva("Digite um número: ")
				leia(vetorP[cont])

			se(vetorP[cont] % 2 == 0){
				vetorR[cont] += vetorP[cont] / 2
				
			}senao{
				vetorR[cont] += vetorP[cont] * 3
				
			}
		}
		limpa()

			escreva("Os números digitados no 1° vetor foram: \n")
		para(cont = 0 ; cont < fim ; cont++){
			escreva(vetorP[cont] + "\t")
			
		}
			escreva("\n\nOs números dos resultados foram: \n")
			escreva("===========================================================================\n")
		para(cont = 0 ; cont < fim ; cont++){
			
			se(vetorR[cont] % 2 == 0){
				escreva("O número : " ,vetorP[cont], " é um número par, ele ÷ 2 é = " , vetorR[cont],"\n\n")
			}senao{
				escreva("O número : " ,vetorP[cont], " é um número impar, ele x 3 é = " , vetorR[cont],"\n\n")
			}
	
		}
			escreva("O 2° vetor ficou com os seguintes números após a multiplicação: \n")
			escreva("===========================================================================\n")
		para(cont = 0 ; cont < fim ; cont++){
			escreva(vetorR[cont],"\t")
		}
		escreva("\n===========================================================================\n")
		escreva("\n")
	}

	funcao final(){
		escreva("\n===========================================================")
		escreva("\n======= Muito Obrigado por utilizar nossos sistema ========")
		escreva("\n===========================================================\n")
	}

	funcao inicio(){
		calculo()
		final()
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */