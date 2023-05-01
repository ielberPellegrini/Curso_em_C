programa
{
	inclua biblioteca Util --> sorteio
	
	inteiro idade[10], cont , fim = 10, peso90 = 0, altura15 = 0, altura19 = 0, idadep = 0, media_idade = 0
	real peso[10], altura[10], media = 0
	
	funcao inicio()
	{
		para(cont = 0 ; cont < fim ; cont++){
			idade[cont] = sorteio.sorteia(8, 30)
			peso[cont] = sorteio.sorteia(50, 200)
			altura[cont] = sorteio.sorteia(1, 2)

			media_idade += idade[cont]
			media = media_idade/fim
		}

		para(cont = 0 ; cont < fim ; cont++){
			se(peso[cont] > 90){
				peso90++
			}se(altura[cont] > 1.9){
				altura19++
			}se(altura[cont] < 1.5){
				altura15++
			}se(idade[cont] >= 10 ou idade[cont] <= 30){
				idadep++
			}
			
		}

		escreva("A quantidade de pessoas que o peso superior a 90kg é: ", peso90,"\n")
		escreva("A quantidade de pessoas menores do que 1.5m é: ", altura15,"\n")
		escreva("A média de idade das pessoas são de: ", media,"\n")
		escreva("A porcentagem de pessoas entre 10 e 30 anos é de: ", (idadep * 100)/fim, "%\n")
		escreva("A porcentagem de pessoas que são maiores do que 1.9m é de: " ,(altura19 * 100)/fim, "%\n")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 5, 10, 5}-{peso, 6, 6, 4}-{altura, 6, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */