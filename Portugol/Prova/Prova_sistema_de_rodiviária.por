programa
{
	inclua biblioteca Util --> u
	
	real valorM = 38.50, valorSF = 62.50
	inteiro menu, linha = 0, coluna = 0, totalM, totalSF, destino = 0, contSF = 0, contM = 0
	cadeia nome_funcionario, nome_passageiro, buzu[11][4] = {{"0","0","0","0"},{"0","0","0","0"},{"0","0","0","0"},{"0","0","0","0"},{"0","0","0","0"},{"0","0","0","0"},{"0","0","0","0"},{"0","0","0","0"},{"0","0","0","0"},{"0","0","0","0"},{"0","0","0","0"}}
	logico verifica = verdadeiro
	
	funcao inicio()
	{
		escreva("Por favor colaborador, digite o seu nome: ")
		leia(nome_funcionario)
		limpa()
	
		escreva("Olá, bem-vindo de volta "+nome_funcionario+"\n")

		enquanto(verifica){
			escreva(nome_funcionario+" vamos ao menu; \nAperte [1] para cadastrar uma nova passagem; \nAperte [2] para verificar as poltronas disponíveis; \nAperte [3] para verificar o relatório; \nAperte [4] para sair: \n ")
				leia(menu)
		limpa()

		enquanto(menu < 1 e menu > 4){
			escreva(nome_funcionario+" vamos ao menu; \nAperte [1] para cadastrar uma nova passagem; \nAperte [2] para verificar as poltronas disponíveis; \nAperte [3] para verificar o relatório; \nAperte [4] para sair: \n ")
				leia(menu)
		limpa()
		
		}

			escolha(menu){

			caso 1: //Escolha de passagem

			escreva(nome_funcionario+" Você apertou [1] para cadastrar uma nova passagem: \n")
			escreva("Informe o nome do passageiro: ")
				leia(nome_passageiro)

			escreva(nome_funcionario+ " Informe qual o destine será do passageiro: " +nome_passageiro+ "\nAperte [1] se o destino do mesmo for São Felipe; \nAperte [2] se o destino do mesmo for Muritiba: \n")
				leia(destino)
			limpa()

			enquanto(destino != 1 e destino != 2){
				escreva(nome_funcionario+ " Informe qual o destine será do passageiro: " +nome_passageiro+ "\nAperte [1] se o destino do mesmo for São Felipe; \nAperte [2] se o destino do mesmo for Muritiba: \n")
					leia(destino)
			limpa()
			
			}

				se(destino == 1){	//escolha de destino para São Felipe
						escreva("Certo, " +nome_funcionario+ " vamos imprimir a passagem do passageiro: " +nome_passageiro+ " para o destino de São Felipe \n")
						escreva("Porém, antes, informe qual a poltrona que o passageiro: " +nome_passageiro+ " irá se acomodar: \n")
						
						escreva("Informe qual a fileira o mesmo irá se acomodar de 0 à 11: ")
							leia(linha)
						limpa()
		
					enquanto(linha > 11){
						escreva("Informe qual a fileira o mesmo irá se acomodar de 0 à 11: ")
							leia(linha)
						limpa()
					}
						escreva("Informe qual a coluna o mesmo irá se acomodar de 0 à 3: ")
							leia(coluna)
						limpa()
		
					enquanto(coluna > 3){
						escreva("Informe qual a coluna o mesmo irá se acomodar de 0 à 3: ")
							leia(coluna)
						limpa()
					}
					
					escreva("Informações do bilhete: " +nome_passageiro+ " irá embarcar para São Felipe, sentado na poltrona: [" +linha+coluna+ "] \nO valor da passagem é de R$: "+valorSF+" Boa viagem! ")
						u.aguarde(4000)
					limpa()
					
					enquanto(buzu[linha][coluna] == "x"){	//Travamento de poltrona igual
						escreva("este lugar encontra-se ocupado, por favor, digite um local que estaja vazio: \n")
						escreva("Informe qual a fileira o mesmo irá se acomodar de 0 à 11: ")
							leia(linha)
						limpa()
		
					enquanto(linha > 11){
						escreva("Informe qual a fileira o mesmo irá se acomodar de 0 à 11: ")
							leia(linha)
						limpa()
					}
						escreva("Informe qual a coluna o mesmo irá se acomodar de 0 à 3: ")
							leia(coluna)
						
		
					se(coluna > 3){
						escreva("Informe qual a coluna o mesmo irá se acomodar de 0 à 3: ")
							leia(coluna)
						limpa()
					}
							//emissão do bilhete
					escreva("Informações do bilhete: " +nome_passageiro+ " irá embarcar para São Felipe, sentado na poltrona: [" +linha+coluna+ "] \nO valor da passagem é de R$: "+valorSF+" Boa viagem! ")
						u.aguarde(4000)
					limpa()
										
					}
					buzu[linha][coluna] = "x"	//Preenchimento da poltrona selecionada com um "x"
					contSF++	//Contador para fazer o relatório quando o funcionário apertar 3 e saber quantas passagens foram vendidas para São Felipe 
				
				}

				se(destino == 2){	//Escolha da passagem para Muritiba
						escreva("Certo, " +nome_funcionario+ " vamos imprimir a passagem do passageiro: " +nome_passageiro+ " para o destino de Muritiba \n")
						escreva("Porém, antes, informe qual a poltrona que o passageiro: " +nome_passageiro+ " irá se acomodar: \n")
						
						escreva("Informe qual a fileira o mesmo irá se acomodar de 0 à 11: ")
							leia(linha)
						limpa()
		
					enquanto(linha > 11){
						escreva("Informe qual a fileira o mesmo irá se acomodar de 0 à 11: ")
							leia(linha)
						limpa()
					}
						escreva("Informe qual a coluna o mesmo irá se acomodar de 0 à 3: ")
							leia(coluna)
						limpa()
		
					enquanto(coluna > 3){
						escreva("Informe qual a coluna o mesmo irá se acomodar de 0 à 3: ")
							leia(coluna)
						limpa()
					}
							//emissão do bilhete
					escreva("Informações do bilhete: " +nome_passageiro+ " irá embarcar para Muritiba, sentado na poltrona: [" +linha+coluna+ "] \nO valor da passagem é de R$: "+valorM+" Boa viagem! ")
						u.aguarde(4000)
					limpa()
					
					enquanto(buzu[linha][coluna] == "x"){	//travamento da poltrona
						escreva("este lugar encontra-se ocupado, por favor, digite um local que estaja vazio: \n")
						escreva("Informe qual a fileira o mesmo irá se acomodar de 0 à 11: ")
							leia(linha)
						limpa()
		
					enquanto(linha > 11){
						escreva("Informe qual a fileira o mesmo irá se acomodar de 0 à 11: ")
							leia(linha)
						limpa()
					}
						escreva("Informe qual a coluna o mesmo irá se acomodar de 0 à 3: ")
							leia(coluna)
						
		
					se(coluna > 3){
						escreva("Informe qual a coluna o mesmo irá se acomodar de 0 à 3: ")
							leia(coluna)
						limpa()
					}
							//emissão do bilhete
					escreva("Informações do bilhete: " +nome_passageiro+ " irá embarcar para Muritiba, sentado na poltrona: [" +linha+coluna+ "] \nO valor da passagem é de R$: "+valorM+" Boa viagem! ")
					u.aguarde(4000)
					limpa()
										
					}
					buzu[linha][coluna] = "x"	//Preenchimento da poltrona selecionada com um "x"
					contM++	//Contador para fazer o relatório quando o funcionário apertar 3 e saber quantas passagens foram vendidas para Muritiba
				
				}
				pare

			caso 2:
			
			para(linha = 0 ; linha < 11 ; linha++){
				para(coluna = 0 ; coluna < 4 ; coluna++){
					escreva(buzu[linha][coluna] + "\t")
				}
				escreva("\n\n")
			}
			
			u.aguarde(5000)
			limpa()
			pare

			caso 3:

			escreva("O número de pessoas que vão para São Felipe são: " +contSF+ " \nO valor bruto é de R$: " +valorSF * contSF+ " \nO valor liquido (Lucro) é de R$: " +((valorSF * contSF) * 0.25)+ "\n\n")

			escreva("O número de pessoas que vão para Muritiba são: " +contM+ " \nO valor bruto é de R$: " +valorM * contM+ " \nO valor liquido (Lucro) é de R$: " +((valorM * contM) * 0.25)+ "\n\n")
			
			u.aguarde(8000)
			limpa()
			pare


			caso 4:
			se(contSF + contM < 10){
				escreva(nome_funcionario+" Infelizmente não é possível finalizar o programa: \nPrecisamos de no mínimo 10 passageiros com passagens compradas\n\n")
					u.aguarde(4000)
					limpa()
			}senao{
				escreva(nome_funcionario+" Parabéns, você conseguiu fazer com que o nosso ônibus possa realizar mais uma viagem!\n")
				verifica = falso
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
 * @POSICAO-CURSOR = 7046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {buzu, 7, 44, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */