programa
{
	
	funcao calculo()
	{cadeia vetorNome[5]
	real sal[5], nsal[5]
	inteiro cont, fim = 5


		para(cont = 0 ; cont < fim ; cont++){
			escreva("Informe o nome do funcionário: ")
			leia(vetorNome[cont])
			escreva("Informe o valor atual do salário deste funcionário: ")
			leia(sal[cont])
		}
		limpa()

		para(cont = 0 ; cont < fim ; cont++){
			nsal[cont] += sal[cont]
			nsal[cont] = ((sal[cont] * 8) / 100) + sal[cont]
			escreva("O funcionário: ",vetorNome[cont], " recebe agora:R$ " ,nsal[cont],"\n")
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
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */