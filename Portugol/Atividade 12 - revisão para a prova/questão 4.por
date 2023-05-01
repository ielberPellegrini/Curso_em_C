programa
{
	
	inteiro mat[4][4], linha, coluna, fim = 4, vc1_soma = 0, vl3_soma = 0, v_diagonal = 0, vl2_par = 0
	
	funcao calculo()
	{
		para(linha = 0 ; linha < fim ; linha ++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				escreva("Escreva os valores para a matriz: " + "[" + linha + "]" + "[" + coluna + "] : " )
					leia(mat[linha][coluna])

			}
		}
		
		limpa()

		para(linha = 0 ; linha < fim ; linha ++){
			para(coluna = 0 ; coluna < fim ; coluna++){
			escreva(mat[linha][coluna] + "\t")	
			}
			escreva("\n")
		}
			escreva("\n")
		para(linha = 0 ; linha < fim ; linha++){
			vc1_soma += mat[linha][0]* mat[linha][0]
		}
		
		escreva("A soma dos quadrados da 1° coluna é: |" ,vc1_soma, "|\n")
		

		para(coluna = 0 ; coluna < fim ; coluna++){
			vl3_soma += mat[2][coluna]
		}
		
		escreva("A soma dos quadrados da 3° linha é: |" ,vl3_soma, "|\n")

		para(linha = 0 ; linha < fim ; linha ++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				se(linha == coluna){
					v_diagonal +=	mat[linha][coluna]
				}
			}
		}
		
		escreva("A soma da diagonal principal é: |" ,v_diagonal, "|\n")

		para(linha = 0 ; linha < fim ; linha++){
			se(mat[linha][1] % 2 == 0){
				vl2_par += mat[linha][1]
			}
			
		}

		escreva("A soma dos elementos pares da 2° linha é: |" ,vl2_par, "|\n")
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
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */