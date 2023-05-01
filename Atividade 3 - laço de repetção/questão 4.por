programa
{
	inteiro cont = 0 , fim = 0
	cadeia nome

	
	funcao inicio()
	{
		escreva("## Informe seu nome que vamos repetir o mesmo ##: ")
		leia(nome)

		escreva("\nInforme o número de vezes que vc quer repetir seu nome: ")
		leia(fim)

		para(cont = 1 ; cont <= fim; cont++){
			escreva("\n",nome)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */