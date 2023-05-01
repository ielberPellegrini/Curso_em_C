programa
{
	
	funcao calculo()
	{inteiro mat[3][3], matInvertido[3][3], linha, coluna, fim = 3, fim1 = 3
	
		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim1 ; coluna++){
				escreva("Escreva os valores para a matriz 1: " + "[" + linha + "]" + "[" + coluna + "] : " )
				leia(mat[linha][coluna])
				
			}
		}
		limpa()
		
		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				matInvertido[linha][coluna] = mat[coluna][linha]
			escreva("[" + linha + "]" + "[" + coluna + "] : |" , matInvertido[linha][coluna], "|\n")					
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
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 5, 10, 3}-{matInvertido, 5, 21, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */