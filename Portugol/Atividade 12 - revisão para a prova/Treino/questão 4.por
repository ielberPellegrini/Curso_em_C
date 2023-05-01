programa
{
	inclua biblioteca Util	--> sorteio
	inteiro mat[4][4], linha, coluna, fim = 4, soma1coluna = 0, soma3linha = 0, somapar2linha = 0, somadiagonalprincipal = 0
	
	funcao inicio()
	{
		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				mat[linha][coluna] = sorteio.sorteia(1, 10)
			}
		}

		
		para(linha = 0 ; linha < fim ; linha++){
			soma1coluna += mat[linha][0] * mat[linha][0]			
		}
		escreva("A soma dos quadrados da 1° coluna é: [",soma1coluna, "]\n")

		para(coluna = 0 ; coluna < fim ; coluna++){
			soma3linha += mat[2][coluna]
		}
		escreva("A soma da 3° linha é: [" ,soma3linha, "]\n")

		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				se(linha == coluna){
					somadiagonalprincipal += mat[linha][coluna]
				}
			}
		}
		escreva("A soma da diagonal principal é: [" ,somadiagonalprincipal, "]\n")
			
		para(coluna = 0 ; coluna < fim ; coluna++){
			se(mat[1][coluna] % 2 == 0){
				somapar2linha += mat[1][coluna]
			}
		}
		escreva("A soma dos números pares da 2° linha é: [" ,somapar2linha, "]\n")
		escreva("\n")

		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				escreva(mat[linha][coluna] + "\t")
			}
			escreva("\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 4, 9, 3}-{soma1coluna, 4, 44, 11}-{soma3linha, 4, 61, 10}-{somapar2linha, 4, 77, 13}-{somadiagonalprincipal, 4, 96, 21};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */