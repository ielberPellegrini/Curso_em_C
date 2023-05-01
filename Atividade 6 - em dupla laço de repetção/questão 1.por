programa
{

	inteiro resposta = 0, contadorA = 0, contadorG = 0, contadorD = 0
	
	funcao inicio()
	{

		faca{
		escreva("Digite com qual combustível você abasteceu: \n1 - Álcool;\n2 - Gasolina;\n3 - Disel;\n4 - Fim.\n")
		leia(resposta)

			enquanto(resposta > 4 ou resposta < 1){
				escreva("Opção inválida. Digite com qual combustível você abasteceu: \n1 - Álcool;\n2 - Gasolina;\n3 - Disel;\n4 - Fim.\n")
				leia(resposta)
			}
			se(resposta == 4){
				pare

				
			}senao{
				
			se(resposta == 1){
			contadorA++
			}se(resposta == 2){
			contadorG++
			}se(resposta == 3){
			contadorD++
			}se(resposta == 4){
			escreva("obrigado")
			}senao{
			escreva("Opção invalida, por favor, digite uma opção válida")

				}
			}
		}enquanto(resposta >= 1 e resposta <= 4)

		escreva("Muito obrigado!\n", contadorA, " pessoas abasteceram com álcool;\n", contadorG, " pessoas abasteceram com gasolina;\n", contadorD, " pessoas abasteceram com disel.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */