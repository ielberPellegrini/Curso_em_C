programa
{
	
inteiro mat1[2][2], mat2[2][2], mat3[2][2], linha, coluna, fim = 2
	
	funcao calculo()
	{
		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				escreva("Escreva os valores para a matriz 1: " + "[" + linha + "]" + "[" + coluna + "] : " )
					leia(mat1[linha][coluna])
			}
		}
		limpa()

		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				escreva("Escreva os valores para a matriz 2: " + "[" + linha + "]" + "[" + coluna + "] : " )
					leia(mat2[linha][coluna])
						mat3[linha][coluna] = mat1[linha][coluna] * mat2[linha][coluna]
			}
				
		}
		limpa()

		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				escreva("O resultado da matriz 1 x matriz 2 é: " + "[" + linha + "]" + "[" + coluna + "] : " ,mat3[linha][coluna],"\n")
			}
				
		}
			escreva("\n")
			para(linha = 0 ; linha < fim ; linha ++){
				para(coluna = 0 ; coluna < fim ; coluna++){
					escreva(mat3[linha][coluna] + "\t")	
				}
				escreva("\n\n")
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
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */