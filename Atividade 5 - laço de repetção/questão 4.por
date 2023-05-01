programa
{

inteiro cont = 1 , fim = 20 , numero = 0 , cont0_100 = 0 , cont101_200 = 0 , cont201 = 0
	
	funcao inicio()
	{
		para(cont = 1 ; cont <= fim ; cont++){
			escreva("Informe um número: ")
			leia(numero)

			se(numero <= 100 e numero >= 0){
				cont0_100++
			}se(numero <= 200 e numero >= 101){
				cont101_200++
			}se(numero >= 201){
				cont201++
			}
		}	escreva("\nNúmeros de 0 a 100 foram contado: ",cont0_100," vezes")
			escreva("\nNúmeros de 101 a 200 foram contado: ",cont101_200," vezes")
			escreva("\nNúmeros maiores do que 200 foram contado: ",cont201," vezes")
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