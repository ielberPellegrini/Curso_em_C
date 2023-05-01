programa
{
	inteiro pagamento = 0, parcelas = 0, contador = 0, cont = 0
	real valorAvista, valorP, totalParcela, valorCarro

	
	funcao inicio()
	{
		escreva("Informe o valor do carro: ")
		leia(valorCarro)

		escreva("Informe o tipo de pagamento: \n1 - para pagamento a vista; \n2 - para pagamento parcelado: \n")
		leia(pagamento)


		enquanto(pagamento != 1 e pagamento != 2){
			escreva("Opção inválida, informe o tipo de pagamento: \n1 - para pagamento a vista; \n2 - para pagamento parcelado: \n")
			leia(pagamento)
			limpa()

		}

		escolha(pagamento){

			caso 1:
			valorAvista = (valorCarro * 0.8)
			escreva("Para pagamento a vista o valor ficará R$: " ,valorAvista)
			pare

			caso 2:
			escreva("Vamos te mostrar a quantidade de parcelas e suas taxas:\nDigite a opção que mais lhe agrada: \n6 - para dividir em 6x com o acréscimo de 3%; \n12 - para dividir em 12x com o acréscimo de 6%; \n18 - para dividir em 18x com o acréscimo de 9%; \n24 - para dividir em 24x com um acréscimo de 12%; \n30 - para dividir em 30x com um acréscimo de 15%; \n36 - para dividir em 36x com um acréscimo de 18%; \n42 - para dividir em 42x com um acréscimo de 21%; \n48 - para dividir em 48x com um acéscimo de 24%; \n54 - para dividir em 54x com um acréscimo de 27%: \n60 - para dividir em 60x com um acréscimo de 30%: \n")
			leia(parcelas)
			limpa()

			enquanto(parcelas != 6 e parcelas != 12 e parcelas != 18 e parcelas != 24 e parcelas != 30 e parcelas != 36 e parcelas != 42 e parcelas != 48 e parcelas != 54 e parcelas != 60){
				escreva("Opção inválida\nDigite a opção que mais lhe agrada: \n6 - para dividir em 6x com o acréscimo de 3%; \n12 - para dividir em 12x com o acréscimo de 6%; \n18 - para dividir em 18x com o acréscimo de 9%; \n24 - para dividir em 24x com um acréscimo de 12%; \n30 - para dividir em 30x com um acréscimo de 15%; \n36 - para dividir em 36x com um acréscimo de 18%; \n42 - para dividir em 42x com um acréscimo de 21%; \n48 - para dividir em 48x com um acéscimo de 24%; \n54 - para dividir em 54x com um acréscimo de 27%: \n60 - para dividir em 60x com um acréscimo de 30%: \n")
				leia(parcelas)
				limpa()
			}
						
				escolha(parcelas){
	
					caso 6:
					para(cont = 1 ; cont <= parcelas ; cont++)
					valorP = (valorCarro / 0.97) / parcelas
					totalParcela = valorP * parcelas
					escreva("O valor das parcelas são de R$: " , valorP,"\nO valor total do carro ficou R$: ", totalParcela,"\nVocê escolheu parcelar em: ",parcelas,"x")
					pare
	
					caso 12:
					para(cont = 1 ; cont <= parcelas ; cont++)
					valorP = (valorCarro / 0.94) / parcelas
					totalParcela = valorP * parcelas
					escreva("O valor das parcelas são de R$: " , valorP,"\nO valor total do carro ficou R$: ", totalParcela,"\nVocê escolheu parcelar em: ",parcelas,"x")
					pare
	
					caso 18:
					para(cont = 1 ; cont <= parcelas ; cont++)
					valorP = (valorCarro / 0.91) / parcelas
					totalParcela = valorP * parcelas
					escreva("O valor das parcelas são de R$: " , valorP,"\nO valor total do carro ficou R$: ", totalParcela,"\nVocê escolheu parcelar em: ",parcelas,"x")
					pare
	
					caso 24:
					para(cont = 1 ; cont <= parcelas ; cont++)
					valorP = (valorCarro / 0.88) / parcelas
					totalParcela = valorP * parcelas
					escreva("O valor das parcelas são de R$: " , valorP,"\nO valor total do carro ficou R$: ", totalParcela,"\nVocê escolheu parcelar em: ",parcelas,"x")
					pare
	
					caso 30:
					para(cont = 1 ; cont <= parcelas ; cont++)
					valorP = (valorCarro / 0.85) / parcelas
					totalParcela = valorP * parcelas
					escreva("O valor das parcelas são de R$: " , valorP,"\nO valor total do carro ficou R$: ", totalParcela,"\nVocê escolheu parcelar em: ",parcelas,"x")
					pare
	
					caso 36:
					para(cont = 1 ; cont <= parcelas ; cont++)
					valorP = (valorCarro / 0.82) / parcelas
					totalParcela = valorP * parcelas
					escreva("O valor das parcelas são de R$: " , valorP,"\nO valor total do carro ficou R$: ", totalParcela,"\nVocê escolheu parcelar em: ",parcelas,"x")
					pare
	
					caso 42:
					para(cont = 1 ; cont <= parcelas ; cont++)
					valorP = (valorCarro / 0.79) / parcelas
					totalParcela = valorP * parcelas
					escreva("O valor das parcelas são de R$: " , valorP,"\nO valor total do carro ficou R$: ", totalParcela,"\nVocê escolheu parcelar em: ",parcelas,"x")
					pare
	
					caso 48:
					para(cont = 1 ; cont <= parcelas ; cont++)
					valorP = (valorCarro / 0.76) / parcelas
					totalParcela = valorP * parcelas
					escreva("O valor das parcelas são de R$: " , valorP,"\nO valor total do carro ficou R$: ", totalParcela,"\nVocê escolheu parcelar em: ",parcelas,"x")
					pare
	
					caso 54:
					para(cont = 1 ; cont <= parcelas ; cont++)
					valorP = (valorCarro / 0.73) / parcelas
					totalParcela = valorP * parcelas
					escreva("O valor das parcelas são de R$: " , valorP,"\nO valor total do carro ficou R$: ", totalParcela,"\nVocê escolheu parcelar em: ",parcelas,"x")
					pare
	
					caso 60:
					para(cont = 1 ; cont <= parcelas ; cont++)
					valorP = (valorCarro / 0.70) / parcelas
					totalParcela = valorP * parcelas
					escreva("O valor das parcelas são de R$: " , valorP,"\nO valor total do carro ficou R$: ", totalParcela,"\nVocê escolheu parcelar em: ",parcelas,"x")
					pare
				}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */