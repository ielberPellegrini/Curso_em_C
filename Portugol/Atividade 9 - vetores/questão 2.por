programa
{
	inteiro cont = 0, fim = 5
	cadeia nome = " ", vetor[5], inverso = " "
	
	funcao inicio()
	{	
		resultado()
		final()
	}

	funcao resultado(){
		para(cont = 0 ; cont < fim ; cont++){
			escreva("Escreva um nome: ")
			leia(vetor[cont])
			nome += ("\n" + vetor[cont])
		}
			escreva(nome)
			
		para(cont = 4 ; cont >= 0 ; cont--){
			inverso += ("\n" + vetor[cont])
		}
		
		escreva("\n",inverso)
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
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */