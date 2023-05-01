programa
{

real media, cont = 1 , fim = 20 , soma = 0 ,idade = 0
	
	funcao inicio()
	
	{
		enquanto(cont <= fim){
			escreva("Informe a sua idade: ")
			leia(idade)

			cont++
			soma = ( soma + idade )
			media = ( soma / fim )
						
		}
		
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */