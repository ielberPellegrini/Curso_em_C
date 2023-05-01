programa
{
	
	funcao calculo()
	{cadeia mat[3][3] = {{"vermelho","preto","rubro-negro"},{"casa","barco","apartamento"},{"vitoria","roma","real madrid"}}
	inteiro linha, coluna
		
		
		para(linha = 0 ; linha < 3 ; linha++){
			para(coluna = 0 ; coluna < 3 ; coluna++){
				escreva("|" + mat[linha][coluna] + "|")
			}
			escreva("\n")
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
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */