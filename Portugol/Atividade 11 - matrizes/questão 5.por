programa
{
	
	funcao calculo()
	{inteiro mat1[2][5], mat2[2][5], soma[2][5], linha, coluna, fim = 2, fim1 = 5
	
		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim1 ; coluna++){
				escreva("Escreva os valores para a matriz 1: " + "[" + linha + "]" + "[" + coluna + "] : " )
				leia(mat1[linha][coluna])
									
			}
		}
		limpa()

		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim1 ; coluna++){
				escreva("Escreva os valores para a matriz 2: " + "[" + linha + "]" + "[" + coluna + "] : " )
				leia(mat2[linha][coluna])
			}
		}
		limpa()

		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim1 ; coluna++){
				soma[linha][coluna] += mat1[linha][coluna] + mat2[linha][coluna]
			}
		}
		
		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim1 ; coluna++){
				escreva("[" + linha + "]" + "[" + coluna + "] : " ,soma[linha][coluna],"\n")	
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
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 5, 35, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */