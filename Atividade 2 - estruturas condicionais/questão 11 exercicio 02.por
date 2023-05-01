programa
{
		
	funcao inicio()
	{real avistaDC, avistaC, parcela2x, parcela3x, vp = 7.30
	cadeia nome
	caracter produto

	 
		escreva("\t\n\t==============================================\n\t# Olá Bem vindo a loja # Só temos um produto # \n\t============================================== \n\tDigite seu nome aqui para continuarmos: ")
		leia(nome)


		limpa()

		escreva("",nome, " temos somente 1 (um) produto no valor de: R$",vp," que é a nossa lata de sardinha (jahia na lata) ")

				
		escreva("\n\n" ,nome, " sei que você gostou do produto, vamos as condições de pagamento?\n ")

		escreva("\n===================================================================================================")

		escreva("\n" ,nome, " se você pagar a vista ou no cheque, aperte 1 \n\nSe o pagamento for avista no cartão de crédito, aperte 2 \n\nSe o pagamento for parcelado no cartão de crédito em até 2x, aperte 3 \n\nSe o pagamento for parcelado no cartão de crédito em mais de 2x, aperte 4\n\n")
		leia(produto)

		avistaDC = (vp - (vp * 0.1))
		
		avistaC = (vp - (vp * 0.15))
		
		parcela2x = 0
		
		parcela3x = (vp + (vp * 0.1))
		

limpa()
		
		escolha(produto){

		
		caso '1':
			escreva("",nome, " você escolheu a opção de pagamento a vista ou no cheque, o valor a ser pago é de: R$" , avistaDC ,"\n")
		pare

		caso '2':
			escreva("" ,nome, " você escolheu a opção de pagamento a bista com o cartão de crédito, o valor a ser pago é de: R$" ,avistaC,"\n")
		pare

		caso '3':
			escreva("" ,nome, " você escolheu a opção de pagamento a bista com o cartão de crédito, o valor a ser pago é de: R$" ,parcela2x,"\n")
		pare

		caso '4':
			escreva("" ,nome, " você escolheu a opção de pagamento a bista com o cartão de crédito, o valor a ser pago é de: R$" ,parcela3x,"\n")
		pare

		caso contrario:
			escreva("" ,nome, " você escolheu uma opção inválida e infelizmente vamos ter que cemeçar tudo novamente\n\n")
		pare
			
		
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */