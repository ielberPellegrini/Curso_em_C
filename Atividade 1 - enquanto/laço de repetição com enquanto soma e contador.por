programa
{
	
	funcao inicio()
	{real soma, ValorDigitado
	inteiro cont

		cont = 0
		soma = 0
		
		escreva("Digite um valor para a soma: ")
		leia(ValorDigitado)
		
		enquanto (ValorDigitado != 0){
			cont = cont + 1
			soma = soma + ValorDigitado
			escreva("\t\t\n##Total: " ,soma, "##")
			escreva("\nDigite um valor para a soma: ")
			leia(ValorDigitado)}

			escreva("\nResultado: ", soma)
			escreva("\n\nPara o resultado de: " , soma, " o contador precisou contar os números: " , cont, "\n\n ")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */