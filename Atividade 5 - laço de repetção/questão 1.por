programa
{

inteiro cont = 1 , fim = 20 , numero = 0, maior8 = 0
	
	funcao inicio()
	{
		enquanto(cont <= fim){
			escreva("Escreva qual é o " ,cont, "° número para verificarmos se o mesmo é maior do que 8: ")
			leia(numero)

			cont++

			se(numero > 8){
			maior8++

			
			}
		}
		escreva("\n" ,maior8," foram contabilizados")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */