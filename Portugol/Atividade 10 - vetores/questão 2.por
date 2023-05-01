programa
{
	funcao inicio(){
		calculos()
		final()		
	}
	funcao calculos()
	{
	real media = 0, div = 2 ,vetorN1[5], vetorN2[5], vetorM[5]
	inteiro cont, fim = 5
	cadeia nome[5]
		
		para(cont = 0 ; cont < fim ; cont++){
		escreva("informe o nome do aluno: ")
		leia(nome[cont])
		escreva("Digite a 1° nota: ")
		leia(vetorN1[cont])
		escreva("Digite a 2° nota: ")
		leia(vetorN2[cont]) 
		
		}
		limpa()

		para(cont = 0 ; cont < fim ; cont++){
			media = ((vetorN1[cont] + vetorN2[cont])/div)			
			escreva("\nAs notas do(a) aluno: |", nome[cont], "| são: |" ,vetorN1[cont], "| e |" ,vetorN2[cont], "| sendo sua média: |" ,media,"\n")
		}		
	}

	funcao final(){
		escreva("\n===========================================================")
		escreva("\n======= Muito Obrigado por utilizar nossos sistema ========")
		escreva("\n===========================================================\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */