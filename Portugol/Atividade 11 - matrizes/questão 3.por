programa
{
	inteiro MAT[10][15], somaLinha[10], somaColuna[15], fim = 10 , fim1 = 15, linha = 0, coluna = 0
	
	funcao calculo()
	{

		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim1 ; coluna++){
				escreva("Escreva os valores para a matriz: " + "[" + linha + "]" + "[" + coluna + "] : " )
					leia(MAT[linha][coluna])
						somaLinha[linha] += MAT[linha][coluna]
						somaColuna[coluna] += MAT[linha][coluna]
			}
		}
		limpa()
						
		para(linha = 0 ; linha < fim ; linha++){			
			se (somaLinha[linha] % 2 == 0){
				escreva("\n================================================================")
					escreva("\nA soma dos elementos da linha: [",linha,"] é: " ,somaLinha[linha], " e seu conteúdo é par\n")
			}senao{
				escreva("\n================================================================")
					escreva("\nA soma dos elementos da linha: [",linha,"] é: " ,somaLinha[linha], " e seu conteúdo é impar\n")	
			}
		}

		para(coluna = 0 ; coluna < fim1 ; coluna++){
			se (somaColuna[coluna] % 2 == 0){
				escreva("\n================================================================")
					escreva("\nA soma dos elementos da coluna: [",coluna,"] é: " ,somaColuna[coluna], " e seu conteúdo é par\n")
			}senao{
				escreva("\n================================================================")
					escreva("\nA soma dos elementos da coluna: [",coluna,"] é: " ,somaColuna[coluna], " e seu conteúdo é impar\n")	
			}
		}
		
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
 * @POSICAO-CURSOR = 1456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MAT, 3, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */