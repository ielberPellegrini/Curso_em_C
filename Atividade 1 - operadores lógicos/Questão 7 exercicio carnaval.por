programa
{
	
	funcao inicio()
	{inteiro a = 37 , b = 50

//Mensagem 1 escrita na tela pois, ambas as afirmações são falsas e como utilizamos o operador
//lógico NOT, ele transforma as afirmações falsas em verdadeiras. Mas, se uma informação fosse verdadeira,
//seria escrita na tela a mensagem 2 pois, o NOT iria considerar como uma informação falsa (devido ao operador lógico AND)

		se(nao(b != 50 e b <= a)){
			escreva("MSG-01")
		}senao{
			escreva("MSG-02")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */