programa
{
	
	funcao inicio()
	{inteiro a, b, c

	
		escreva("//Olá, tudo bem?//\n\n//Vamos digitar 3 números e ver o que ocorre?//")

		escreva("\n\n//Digite o 1° número// ")
		leia(a)

		escreva("\n\n//Digite o 2° número// ")
		leia(b)

		escreva("\n\n//Digite o 3° número// ")
		leia(c)

		se(c > b e b > a){
			escreva("\n\n//", a, " é menor do que ", b," e ", b," é menor do que ", c, " //")
			escreva("\n\n//" , c, " , " , b, " e " , a, " na ordem decrescente")	
		}senao se(b > c e c > a){
			escreva("\n\n//", a, " é menor do que ", c," e ", c," é menor do que ", b)
			escreva("\n\n//" , b, " , " , c, " e " , a, " na ordem decrescente")
		}senao se(a > c e c > b){
			escreva("\n\n//", b, " é menor do que ", c," e ", c," é menor do que ", a)
			escreva("\n\n//" , a, " , " , c, " e " , b, " na ordem decrescente")
		}senao se(c > a e a > b){
			escreva("\n\n//", b, " é menor do que ", a," e ", a," é menor do que ", c)
			escreva("\n\n//" , b, " , " , a, " e " , c, " na ordem decrescente")
		}senao se(a > b e b > c){
			escreva("\n\n//", c, " é menor do que ", b," e ", b," é menor do que ", a)
			escreva("\n\n//" , a, " , " , b, " e " , c, " na ordem decrescente")
		}senao{
			escreva("\n\n//", c, " é menor do que ", a," e ", a," é menor do que ", b)
			escreva("\n\n//" , c, " , " , a, " e " , b, " na ordem decrescente")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */