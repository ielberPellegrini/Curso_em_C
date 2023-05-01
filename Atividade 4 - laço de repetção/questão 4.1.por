programa
{
	inteiro cont = 1 , fim = 10 , idade , a = 999
	cadeia nome , q
	
	funcao inicio()
	{

	para(cont = 1; cont <= fim ; cont++){
		escreva("Informe a idade da " ,cont, "° pessoa: ")
		leia(idade)

		escreva("Informe o nome da " ,cont, "° pessoa: ")
		leia(nome)

		se(idade <= a){
			a = idade
			q = nome
		

		
		}
	}
	escreva("O nome da pessoa mais nova é: ",q," e a idade dela é: " ,a)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */