programa
{
	inteiro idade
	
	funcao inicio()
	{
		escreva("Escreva qual a idade do nadador: ")
		leia(idade)

		parametro()
		final()
	}

	funcao parametro(){

		enquanto(idade < 5){
			escreva("\nIdade inválida para categorizar o nadador: \nDigite uma idade maior do que 5: ")
			leia(idade)
		
		}
		se(idade >= 5 e idade <= 7){
			escreva("\nO nadador se encaixa na categoria: Infantil A")
		
		}
		se(idade >= 8 e idade <= 10){
			escreva("\nO nadador se encaixa na categoria: Infantil B")
		
		}
		se(idade >= 11 e idade <=13){
			escreva("\nO nadador se encaixa na categoria: Juvenil A")
		
		}
		se(idade >= 14 e idade <=17){
			escreva("\nO nadador se encaixa na categoria: Juvenil B")
		
		}
		se(idade >= 18){
			escreva("\nO nadador se encaixa na categoria: Adulto")
		}
	}

	funcao final(){
	
		escreva("\n===========================================================")
		escreva("\n======= Muito Obrigado por utilizar nossos sistema ========")
		escreva("\n===========================================================\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */