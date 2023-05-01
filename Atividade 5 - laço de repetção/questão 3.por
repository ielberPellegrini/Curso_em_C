programa
{

inteiro cont = 1, fim = 20 , numero = 0 , entre0_100 = 0
	
	funcao inicio()
	{
		enquanto(cont <= fim){
			cont++
			escreva("informe o um número: ")
			leia(numero)

			se(numero <= 100 e numero >= 0){
				entre0_100++
			}
		}
		escreva(entre0_100," esta(ão) entre 0 e 100")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */