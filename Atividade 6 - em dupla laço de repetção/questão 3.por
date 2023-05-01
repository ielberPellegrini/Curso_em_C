programa
{
	

inteiro cont = 1, pagamento, parcela = 0
real totalV = 0.0, totalP = 0.0, valorCompra = 0.0, valorP1 = 0.0


	
	funcao inicio()
	{
		escreva("Informe qual é a forma de pagamento: \n # 1 # - para à vista; \n # 2 # - para a prazo:\n")
		leia(pagamento)
		limpa()
	
				enquanto(pagamento != 1 e pagamento != 2){
				escreva("Código inválido, por favor, digite: \n# 1 # para pagamento a vista;\n# 2 # para pagamento a prazo: ")
				leia(pagamento)
				limpa()
				}
							
				escolha(pagamento){
									
					caso 1:
					escreva("Qual o valor da compra? ")
					leia(valorCompra)
					totalV = (valorCompra * 0.8)
					limpa()
					escreva("O valor total da compra à vista foi de: " , totalV)
					pare
					
					caso 2:
					escreva("Qual o valor da compra? ")
					leia(valorCompra)
					limpa()
					escreva("Digite o valor das parcelas que você deseja: 6; 12; 18; 24; 30; 36; 42; 48; 54; 60: ")
					leia(parcela)
					enquanto(parcela != 6 e parcela != 12 e parcela != 18 e parcela != 24 e parcela != 30 e parcela != 36 e parcela != 42 e parcela != 48 e parcela != 54 e parcela != 60){
					escreva("Digite o valor das parcelas que você deseja: 6; 12; 18; 24; 30; 36; 42; 48; 54; 60: ")
					leia(parcela)
					limpa()
					}
					pare	
				}
				
				escolha(parcela){
	
					caso 6:
					para(cont = 1 ; cont <= parcela ; cont++){
					}
					valorP1 = (valorCompra / 0.97) / parcela
					totalP = valorP1 * parcela
					escreva("O valor da parcela será de: " ,valorP1)
					escreva("\nO valor total será de: ",totalP)
					pare
	
					caso 12:
					para(cont = 1 ; cont <= parcela ; cont++){
					}
					valorP1 = (valorCompra / 0.94) / parcela
					totalP = valorP1 * parcela
					escreva("O valor da parcela será de: " ,valorP1)
					escreva("\nO valor total será de: ",totalP)
					pare
	
					caso 18:
					para(cont = 1 ; cont <= parcela ; cont++){
					}
					valorP1 = (valorCompra / 0.91) / parcela
					totalP = valorP1 * parcela
					escreva("O valor da parcela será de: " ,valorP1)
					escreva("\nO valor total será de: ",totalP)
					pare
	
					caso 24:
					para(cont = 1 ; cont <= parcela ; cont++){
					}
					valorP1 = (valorCompra / 0.88) / parcela
					totalP = valorP1 * parcela
					escreva("O valor da parcela será de: " ,valorP1)
					escreva("\nO valor total será de: ",totalP)
					pare
	
					caso 30:
					para(cont = 1 ; cont <= parcela ; cont++){
					}
					valorP1 = (valorCompra / 0.85) / parcela
					totalP = valorP1 * parcela
					escreva("O valor da parcela será de: " ,valorP1)
					escreva("\nO valor total será de: ",totalP)
					pare
	
					caso 36:
					para(cont = 1 ; cont <= parcela ; cont++){
					}
					valorP1 = (valorCompra / 0.82) / parcela
					totalP = valorP1 * parcela
					escreva("O valor da parcela será de: " ,valorP1)
					escreva("\nO valor total será de: ",totalP)
					pare
						
					caso 42:
					para(cont = 1 ; cont <= parcela ; cont++){
					}
					valorP1 = (valorCompra / 0.79) / parcela
					totalP = valorP1 * parcela
					escreva("O valor da parcela será de: " ,valorP1)
					escreva("\nO valor total será de: ",totalP)
					pare
	
					caso 48:
					para(cont = 1 ; cont <= parcela ; cont++){
					}
					valorP1 = (valorCompra / 0.76) / parcela
					totalP = valorP1 * parcela
					escreva("O valor da parcela será de: " ,valorP1)
					escreva("\nO valor total será de: ",totalP)
					pare
	
					caso 54:
					para(cont = 1 ; cont <= parcela ; cont++){
					}
					valorP1 = (valorCompra / 0.73) / parcela
					totalP = valorP1 * parcela
					escreva("O valor da parcela será de: " ,valorP1)
					escreva("\nO valor total será de: ",totalP)
					pare
	
					caso 60:
					para(cont = 1 ; cont <= parcela ; cont++){
					}
					valorP1 = (valorCompra / 0.70) / parcela
					totalP = valorP1 * parcela
					escreva("O valor da parcela será de: " ,valorP1)
					escreva("\nO valor total será de: ",totalP)
					pare
	
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */