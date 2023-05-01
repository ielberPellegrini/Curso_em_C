programa
{
	
	funcao inicio()
	{inteiro quantidade, lanches
	real total
	cadeia nome
	caracter opcao
		
		
		escreva("Olá Tudo bem?\nPor favor, digite seu nome para começarmos: ")
		leia(nome)

		limpa()

		escreva(nome," Seja muito bem vindo a lanchonete Preço dos Sonhos !\n\n")
		escreva("Vou mostrar nosso cardápio para você " , nome, " e duvido que resista as nossas delícias de salgados\n\n")
		escreva("Quer continuar ou deseja sair ?\nSe continuar, aperte a tecla 1 \nSe deseja sair, aperte a tecla 2\n")
		leia(opcao)

		limpa()		

		escolha (opcao) {

		caso '2':
		escreva("\n\nPoxa " ,nome ," infelizmente você escolheu sair mas, vamos estar te esperando logo em breve para atendelo(a) e mostrar que nossos produtos são irresistíveis !\nVolte Sempre!")
		pare

		caso '1':
		escreva("Maravilha, não vamos mais perder tempo " , nome, " iremos direto para as opções do nosso cardápio\n\n")
			

		escreva("Nossas opções são: \nCodigo: 100 Cachorro Quente custando: R$ 1,10 \nCodigo: 101 Bauru Simples custando: R$ 1,30 \nCodigo: 102 Bauru com ovo custando: R$ 1,50 \nCodigo: 103 Hamburger custando: R$ 1,10 \nCodigo: 104 Cheeseburger custando: R$ 1,30 \nCodigo: 105 Refrigerante custando: R$1,00\n\n")
		leia(lanches)

		escolha (lanches) {

			caso 100:
			escreva("\n\nVocê escolheu a opção Cachorro Quente, informe a quantidade que você deseja deste item: ")
			leia(quantidade)
			total = (quantidade*1.10)
			escreva("\n\nVocê selecionou: " , quantidade, " Cachorro(s) Quente(s) e seu total foi de R$:" , total)
			escreva("\n\nMuito obrigado(a) " ,nome, " pela compra e volte sempre")
			pare

			caso 101:
			escreva("\n\nVocê escolheu a opção Bauru Simples, informe a quantidade que você deseja deste item: ")
			leia(quantidade)
			total = (quantidade*1.30)
			escreva("\n\nVocê selecionou: " , quantidade, " Bauru(s) simples e seu total foi de R$:" , total)
			escreva("\n\nMuito obrigado(a) " ,nome, " pela compra e volte sempre")
			pare

			caso 102:
			escreva("\n\nVocê escolheu a opção Bauru com ovo, informe a quantidade que você deseja deste item: ")
			leia(quantidade)
			total = (quantidade*1.50)
			escreva("\n\nVocê selecionou: " , quantidade, " Bauru(s) com ovo e seu total foi de R$:" , total)
			escreva("\n\nMuito obrigado(a) " ,nome, " pela compra e volte sempre")
			pare

			caso 103:
			escreva("\n\nVocê escolheu a opção Hamburger, informe a quantidade que você deseja deste item: ")
			leia(quantidade)
			total = (quantidade*1.10)
			escreva("\n\nVocê selecionou: " , quantidade, " Hamburger(s) simples e seu total foi de R$:" , total)
			escreva("\n\nMuito obrigado(a) " ,nome ," pela compra e volte sempre")
			pare

			caso 104:
			escreva("\n\nVocê escolheu a opção Cheeseburger, informe a quantidade que você deseja deste item: ")
			leia(quantidade)
			total = (quantidade*1.30)
			escreva("\n\nVocê selecionou: " , quantidade, " Cheeseburger(s) e seu total foi de R$:" , total)
			escreva("\n\nMuito obrigado(a) " ,nome ," pela compra e volte sempre")
			pare

			caso 105:
			escreva("\n\nVocê escolheu a opção Refrigerante, informe a quantidade que você deseja deste item: ")
			leia(quantidade)
			total = (quantidade*1.0)
			escreva("\n\nVocê selecionou: " , quantidade, " Refrigerante(s) e seu total foi de R$:" , total)
			escreva("\n\nMuito obrigado(a) " , nome," pela compra e volte sempre")
			pare

		caso contrario:
		escreva("\n",nome, " Você digitou uma opção inválida, vamos tentar de novo?")
		}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */