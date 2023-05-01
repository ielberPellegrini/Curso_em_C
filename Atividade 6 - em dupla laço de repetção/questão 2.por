programa
{
	inteiro cont = 1 , fim = 3, codigo = 0
	real compraAvista = 0, compraPrazo = 0, total, compra
	
	funcao inicio()
	{
		enquanto(cont <= fim){
			cont++
			escreva("Informe o qual o valor da compra R$: ")
			leia(compra)

			escreva("Informe qual a forma de pagamento; \n1 - Para a vista; \n2 - para a Prazo: \n")
			leia(codigo)
			limpa()

			enquanto(codigo != 1 e codigo != 2){
			escreva("Opção invalida\nInforme qual a forma de pagamento; \n1 - Para a vista; \n2 - para a Prazo: \n")
			leia(codigo)
			limpa()

				
			}

			escolha(codigo){

				caso 1:
				compraAvista = compraAvista + compra
				pare

				caso 2:
				compraPrazo = compraPrazo + (compra / 0.90)
				pare
				
				}
		}
		escreva("Você comprou um total de R$: ",compraAvista," na forma de pagamento a vista\n")
		escreva("Você comprou um total de R$: ",compraPrazo," na forma de pagamento a prazo\n")
		escreva("O total das compras foram de: " ,total = (compraAvista + compraPrazo))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */