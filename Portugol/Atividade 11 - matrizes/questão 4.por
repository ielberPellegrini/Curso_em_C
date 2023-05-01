programa
{
	
	funcao calculo()
	{inteiro mat[5][5], soma = 0, linha, coluna , fim = 5
	
		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				escreva("Escreva os valores para a matriz: " + "[" + linha + "]" + "[" + coluna + "] : " )
				leia(mat[linha][coluna])
				
				}
			}
			limpa()
			
			escreva("Estes são os números da diagonal principal:")

		para(linha = 0 ; linha < fim ; linha++){
			para(coluna = 0 ; coluna < fim ; coluna++){
				
				se(linha == coluna){
					soma += mat[linha][coluna]
					escreva(" |" + mat[linha][coluna] + "| ")
				}					
			}				
		}
		escreva("\nA soma da diagonal principal é: |" ,soma, "|")
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
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */