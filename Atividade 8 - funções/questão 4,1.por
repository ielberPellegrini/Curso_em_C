programa
{

inteiro a = 999999999, b = 0, operacoes = 0, media = 0, soma = 0, produto = 1, valor = 0, cont = 1 , fim = 3

	funcao inicio()
	{
		resultados()
		final()
	}

	funcao resultados()
	{
		para(cont = 1; cont <= fim ; cont++){
		escreva("Digite o " ,cont, "° numero: ")
		leia(valor)

		soma += valor
		produto *= valor
		media = soma/fim
		
			se(valor <= a){
				a = valor
			}
			se(valor >= b){
				b = valor
			}
		}		
		
		escreva("\n\nO Maior numero é: ",b," e o menor valor é: " ,a)
		escreva("\nA soma dos números é: ",soma)
		escreva("\nO produto dos números é: ",produto)
		escreva("\nA media dos números é: ",media)
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
 * @POSICAO-CURSOR = 890; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */