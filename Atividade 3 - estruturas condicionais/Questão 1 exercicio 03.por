programa
{
	
	funcao inicio()
	{real n1, n2, n3, media
	cadeia nome
		
		
		escreva("Informe o nome do aluno: ")
		leia(nome)
		
		escreva("\nEscreva a 1° nota do(a) aluno(a) " , nome," : ")
		leia(n1)
		escreva("\nEscreva a 2° nota do(a) aluno(a) " , nome," : ")
		leia(n2)
		escreva("\nEscreva a 3° nota do(a) aluno(a) " , nome," : ")
		leia(n3)

		media = ((n1 + n2 + n3)/3)

		escreva("\n\nA média do aluno: " , nome, " é :" , media)

		
		se(media >=7){
			escreva("\n\nO(a) aluno(a): " , nome, " foi aprovado(a) com êxito\n\n")
		}
		se(media >= 5.1 e media <= 6.9){
			escreva("\n\nO(a) aluno(a): " , nome, " está de recuperação\n\n")
		}senao{
			escreva("\n\nO(a) aluno(a): " , nome, " foi reprovado(a)\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */