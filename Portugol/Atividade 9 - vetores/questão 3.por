programa
{
	inteiro cont = 0, fim = 10, vetor1[10], vetor2[10], mult = 1
		
	funcao inicio()
	{
		vetor()
		final()
	}

	funcao vetor()
	{
		para(cont = 0 ; cont < fim ; cont++){
			escreva("Escreva um número: ")
			leia(vetor1[cont])
		}
		
	limpa()
			
			para(cont = 0 ; cont < fim ; cont++){
				vetor2[cont] += vetor1[cont]
				vetor2[cont] = vetor1[cont] * 5
			escreva("O vetor '1' na posição : | ",cont, " | tem o valor : | " ,vetor1[cont], " | e multiplicando o vetor 1 (x5), o vetor '2' terá o valor de: | " ,vetor2[cont]," |\n")	
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
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */