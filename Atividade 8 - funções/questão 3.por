programa
{

	real cont = 1, nota = 0, fim = 4, resultado = 0, notaF = 0
	
	funcao inicio()
	{
		
		
		para(cont = 1; cont <= fim ; cont++){
			escreva("Escreva o valor da " ,cont, "° nota: ")
			leia(nota)
			notaF += nota
								
		}

		escreva("\nA média é: " ,media(resultado), " pontos")
		
		conceito()

		final()
	}


	funcao real media(real resultado){

		resultado = notaF/fim

		retorne resultado
	}

	funcao conceito(){
					
			se(media(notaF) >= 0.0 e media(notaF) <= 4.9){
				escreva("\nConceito: 'D' ")
			}
			se(media(notaF) >= 5.0 e media(notaF) <= 6.9){
				escreva("\nConceito: 'C' ")
			}
			se(media(notaF) >= 7.0 e media(notaF) <= 8.9){
				escreva("\nConceito: 'B' ")
			}
			se(media(notaF) >= 9.0 e media(notaF) <= 10.0){
				escreva("\nConceito: 'A' ")
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
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */