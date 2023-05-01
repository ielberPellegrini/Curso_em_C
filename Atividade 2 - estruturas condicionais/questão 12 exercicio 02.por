programa
{
	
	funcao inicio()
	{inteiro nI
	real n1,n2,n3,mA,mE
	
		escreva("Digite o N° de identificação do aluno: ")
		leia(nI)

		escreva("\nDigite 1° nota do aluno identificado pelo número " , nI ,": ")
		leia(n1)

		escreva("\nDigite 2° nota do aluno identificado pelo número " , nI ,": ")
		leia(n2)

		escreva("\nDigite 3° nota do aluno identificado pelo número " , nI ,": ")
		leia(n3)

		mE = (n1 + n2 + n3) / 3
		mA = (n1 + (n2 * 2) + (n3 * 3) + mE)/7

		se(mA >= 9){
			escreva("\n😎 Aprovado(a) com média A 😎")
		}senao se(mA >= 7.5 ou mA < 9){
			escreva("\n😍 Aprovado(a) com média B 😍")
		}senao se(mA >= 6 ou mA < 7.5){
			escreva("\n😉 Aprovado(a) com média C 😉")
		}senao se(mA >= 4 ou mA < 6){
			escreva("\n😢 Reprovado(a) com média D 😢")
		}senao{
			escreva("\n😒 Reprovado(a) com média E 😒")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */