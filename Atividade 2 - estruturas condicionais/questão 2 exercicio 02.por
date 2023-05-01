programa
{
	funcao inicio()
	{cadeia nome, estado_c
	caracter sexo 
	inteiro anos
		
		
		escreva("Por favor, informe o seu nome: ")
		leia(nome)
	
		escreva("\n\nPor favor, informe seu sexo, F se for feminino e M se for masculino ")
		leia(sexo)

		escreva("\n\nPor favor, informe seu estado civil: ")
		leia(estado_c)

		se(sexo == 'F' ou sexo =='f' e estado_c == "casada"){
			escreva("\n\nPor favor, informe quantos anos você tem de casada: ")
			leia(anos)
			escreva("\n\n", nome," você é do sexo Feminino e tem: " , anos, " de casada")
		}senao{
			escreva("\n\nObrigado por participar da pesquisa, infelizmente você não cumpre os requisitos da nossa buscar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */