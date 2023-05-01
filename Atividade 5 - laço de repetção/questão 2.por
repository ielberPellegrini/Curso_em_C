programa
{

inteiro cont = 1 , fim = 20 , par = 0 , numero = 0 , contPar = 0

	funcao inicio()
	{

		enquanto(cont <= fim){
			escreva("Informe um número para verificarmos se o mesmo é par ou impar: ")
			leia(numero)

			cont++

			par = numero % 2

			se(par == 0){				
				contPar++
			
			}
		}
		escreva(contPar, " São pares")
		
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