programa
{
	inclua biblioteca Matematica --> m
	inteiro idade[3], cont , fim = 3, cont_altura = 0, cont_peso = 0, cont_alturap = 0, cont_idade = 0
	real peso[3], altura[3], media, media_idade = 0, pi, pa
	
	funcao calculo()
	{
		para(cont = 0 ; cont < fim ; cont++){
			
			escreva("Informe a sua idade: ")
				leia(idade[cont])

			escreva("Informe o seu peso: ")
				leia(peso[cont])

			escreva("Informe a sua altura: ")
				leia(altura[cont])
		}

		para(cont = 0 ; cont < fim ; cont++){
			se(peso[cont] > 90){
				cont_peso++
			}
			se(altura[cont] < 1.5){
				cont_altura++
			}
		}

		para(cont = 0 ; cont < fim ; cont++){
			media_idade += idade[cont]
			media = media_idade/fim
		}

		para(cont = 0 ; cont < fim ; cont++){
			se(idade[cont] >= 10 e idade[cont] <= 30){
				cont_idade++				
			}
			se(altura[cont] > 1.9){
				cont_alturap++				
			}
			pi = (cont_idade*100)/fim
			pa = (cont_alturap*100)/fim
		}
		
		escreva("A media de idade das pessoas é: ",m.arredondar(media,2),"\n")
		escreva("A quantidade de pessoas com mais de 90kg é: ",cont_peso,"\n")
		escreva("A quantidade de pessoas com menos de 1,5m é: ",cont_altura,"\n")
		escreva("A porcentagem de pessoas com idade entre 10 e 30 anos é de: ",pi,"%\n")
		escreva("A porcentagem de pessoas com altura maior do que 1,90 é de: ",pa,"%\n")
		
		
	}

	funcao final(){
		escreva("\n===========================================================")
		escreva("\n======= Muito Obrigado por utilizar nossos sistema ========")
		escreva("\n===========================================================\n")
	}

	funcao inicio(){
		calculo()
		final()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont_alturap, 4, 67, 12}-{cont_idade, 4, 85, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */