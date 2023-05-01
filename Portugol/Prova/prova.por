programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	inteiro menu, local, linha, coluna, contSF = 0, contM = 0, cont = 0
	real valorSF = 62.50 ,valorM = 38.50, totalSF = 0.0 , totalM = 0.0, lucroSF = 0.0, lucroM = 0.0
	cadeia vaga[10][2] = {{"0","0"},{"0","0"},{"0","0"},{"0","0"},{"0","0"},{"0","0"},{"0","0"},{"0","0"},{"0","0"},{"0","0"}}
	cadeia nome
	logico positivo = verdadeiro
		
	funcao inicio()
	{
		enquanto(positivo){
			
			escreva("Escolha dentre as opções: \n[1] Para passagem; \n[2] Para poltronas disponíveis; \n[3] Para relatório; \n[4] Para sair: \n")
			leia(menu)
			limpa()
			
			escolha(menu){
	
				caso 1:
	
				escreva("Você escolheu [1] para nova passagem: \n\n")
				escreva("Informe o nome do passageiro: ")
				leia(nome)
				limpa()
				
				escreva("Informe qual o local que o passageiro: ",nome," irá: \n[1] Para São Felipe; \n[2] Para Muritiba: \n")
				leia(local)
				limpa()
				
				enquanto(local != 1 e local != 2){
				escreva("Informe qual o local que o passageiro: ",nome," irá: \n[1] Para São Felipe; \n[2] Para Muritiba: \n")
				leia(local)
				limpa()	
				}
	
				se(local == 1){
					escreva("A passagem será emitida para São Felipe: \n")
					escreva("Dados: Passageiro " ,nome," \nValor da passagem é: " ,valorSF, "\n\n")
					escreva("Por favor, prestar atenção para não colocar 2 ou mais passageiros no mesmo lugar \n\n")
										
						escreva("Digite o número da linha da poltrona do passageiro entre 0 e 9: ")
							leia(linha)
							
					enquanto(linha < 0 e linha > 9){
						escreva("Digite o número da linha da poltrona do passageiro entre 0 e 9: ")
							leia(linha)
					}
						escreva("Digite o número da coluna da poltrona do passageiro entre 0 e 1: ")
							leia(coluna)
							
					enquanto(coluna != 0 e coluna != 1){
						escreva("Digite o número da coluna da poltrona do passageiro entre 0 e 1: ")
							leia(coluna)
					}
					limpa()
					vaga[linha][coluna] = "x"
					contSF++
					cont++
					

					escreva(nome, " sua passagem foi gerada com sucesso; \n",nome," Sua passagem foi gerada para São Felipe \nO valor da passagem é de R$: ",valorSF,"\nObrigado pela sua compra\n\n")
						u.aguarde(5000)
						limpa()	

					
				}se(local == 2){
					escreva("A passagem será emitida para São Felipe: \n")
					escreva("Dados: passageiro " ,nome," \nValor da passagem é: " ,valorM, "\n\n")
					escreva("Por favor, prestar atenção para não colocar 2 ou mais passageiros no mesmo lugar \n\n")
					
						escreva("Digite o número da linha da poltrona do passageiro entre 0 e 9: ")
							leia(linha)
							
					enquanto(linha < 0 e linha > 9){
						escreva("Digite o número da linha da poltrona do passageiro entre 0 e 9: ")
							leia(linha)
					}
						escreva("Digite o número da coluna da poltrona do passageiro entre 0 e 1: ")
							leia(coluna)
							
					se(coluna != 0 e coluna != 1){
						escreva("Digite o número da coluna da poltrona do passageiro entre 0 e 1: ")
							leia(coluna)
					}
					limpa()
					vaga[linha][coluna] = "x"
					contM++
					cont++

					escreva(nome, " sua passagem foi gerada com sucesso; \n",nome," Sua passagem foi gerada para Muritiba \nO valor da passagem é de R$: ",valorM,"\nObrigado pela sua compra\n\n")
						u.aguarde(5000)
						limpa()
				}

				pare
	
				caso 2:
	
				escreva("Você escolheu [2] para poltronas disponíveis: \n\n")
				para(linha = 0; linha < 10; linha++){
					para(coluna = 0 ; coluna < 2 ; coluna++){
						escreva(vaga[linha][coluna] + "\t")
					}
					escreva("\n")
				}
				escreva("\n")

				u.aguarde(4000)
				limpa()
				
				pare

				caso 3:

				escreva("Você escolheu [3] relatório : \n")
				
				escreva("A quantidade de pessoas que vão pra São Felipe são: ",contSF," pessoas\n")
				totalSF = valorSF * contSF
				escreva("O total bruto acumulado é de R$: " ,totalSF, "\n")
				lucroSF = totalSF * 0.25
				escreva("O lucro da viagem para São Filipe é R$: ", m.arredondar(lucroSF, 2),"\n\n")
				
				escreva("A quantidade de pessoas que vão pra Muritiba são: ",contM," pessoas\n")
				totalM = valorM * contM
				escreva("O total bruto acumulado é de R$: " ,totalM, "\n")
				lucroM = totalM * 0.25
				escreva("O lucro da viagem para Muritiba é R$: ", m.arredondar(lucroM, 2),"\n\n")
				
				u.aguarde(10000)
				limpa()
				
				pare

				caso 4:

				se(cont < 10){
					escreva("Você ainda não pode liberar o ônibus para viagem pois, o mínimo de passageiros embarcados são 10\n")	
					u.aguarde(1500)									
					escreva("Escolha dentre as opções: \n[1] Para passagem; \n[2] Para poltronas disponíveis; \n[3] Para relatório; \n[4] Para sair: \n")					
					limpa()
				
				}senao{
					
				escreva("\n===========================================================")
				escreva("\n======= Muito Obrigado por utilizar nossos sistema ========")
				escreva("\n===========================================================\n")

				positivo = falso

				pare	
				
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vaga, 7, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */