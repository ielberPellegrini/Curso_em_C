programa
{
	
	funcao calculo()
	{inteiro mat[3][3], soma[3], linha, coluna
	
		para(linha = 0 ; linha < 3 ; linha++){
			para(coluna = 0 ; coluna < 3 ; coluna++){
				escreva("Escreva os valores para a matriz: " + "[" + linha + "]" + "[" + coluna + "] : " )
				leia(mat[linha][coluna])
				soma[linha] += mat[linha][coluna]					
			}
			escreva("|" ,soma[linha], "|\n\n")
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
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */