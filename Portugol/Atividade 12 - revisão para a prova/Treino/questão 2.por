programa
{
	inclua biblioteca Util --> sorteio
	inteiro mat[4][4], mat2[4][4], mat3[4][4], linha, coluna, fim = 4
	
	funcao inicio()
	{
	para(linha = 0 ; linha < fim ; linha ++){
		para(coluna = 0 ; coluna < fim ; coluna++){
			escreva("Escreva os valores para a matriz 1: " + "[" + linha + "]" + "[" + coluna + "] : " )
				mat[linha][coluna] = sorteio.sorteia(1, 10)
				mat2[linha][coluna] = sorteio.sorteia(1, 10)
		}
	}
	
	limpa()

		para(linha = 0 ; linha < fim ; linha ++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				mat3[linha][coluna] = mat[linha][coluna] * mat2[linha][coluna]
					escreva(mat3[linha][coluna] + "\t")
			}
			escreva("\n\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 4, 9, 3}-{mat2, 4, 20, 4}-{mat3, 4, 32, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */