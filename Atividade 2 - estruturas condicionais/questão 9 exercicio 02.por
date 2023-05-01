programa
{
	
	funcao inicio()
	{real h, peso
	cadeia  nome
	caracter sexo

		escreva("//Informe seu nome:// ")
		leia(nome)

		escreva("\n\n//" ,nome, " Informe por gentileza a sua altura, para colocar os centimetros, por favor, utilizar o ponto ao invés da virgula:// ")
		leia(h)
		
		escreva("\n\n//Informe seu sexo com F para feminino e M para masculino:// ")
		leia(sexo)

		limpa()
		
		escolha(sexo){

		caso 'F':
		escreva("// " ,nome, " Vamos calcular seu peso ideal a partir de agora, por favor me informe seu peso atual:// ")
		leia(peso)
		escreva("\n\n// " ,nome, " Seu peso ideal seria:// " ,((62.1 * h) - 44.7))
		escreva("\n\n// " ,nome, " Obrigado por utilizar a nossa plataforma//\n")
		pare
				
		caso 'f':
		escreva("// " ,nome, " Vamos calcular seu peso ideal a partir de agora, por favor me informe seu peso atual:// ")
		leia(peso)
		escreva("\n\n// " ,nome, " Seu peso ideal seria:// " ,((62.1 * h) - 44.7))
		escreva("\n\n// " ,nome, " Obrigado por utilizar a nossa plataforma//\n")
		pare
				
		caso 'M':
		escreva("// " ,nome, " Vamos calcular seu peso ideal a partir de agora, por favor me informe seu peso atual:// ")
		leia(peso)
		escreva("\n\n// " ,nome, " Seu peso ideal seria:// " ,((72.7 * h) - 58))
		escreva("\n\n// " ,nome, " Obrigado por utilizar a nossa plataforma//\n")
		pare

		caso 'm':
		escreva("// " ,nome, " Vamos calcular seu peso ideal a partir de agora, por favor me informe seu peso atual:// ")
		leia(peso)
		escreva("\n\n// " ,nome, " Seu peso ideal seria:// " ,((72.7 * h) - 58))
		escreva("\n\n// " ,nome, " Obrigado por utilizar a nossa plataforma//\n")
		pare
				
		caso contrario:
		escreva("\n\n//", nome, " Você apertou uma opção inválida//")
		escreva("\n\n// " ,nome, " Vamos começar de novo//\n")
		pare
			
		}
		
		
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */