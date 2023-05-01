programa
{

	inteiro cont = 1 , fim = 10, idade = 0, menor = 999
	cadeia nome , q
	
	funcao inicio()
	{
		enquanto(cont <= fim){
			escreva("Informe o nome da " ,cont, "° pessoa que irá participar: ")
			leia(nome)

			escreva("Informe a idade da " ,cont, "° pessoa que irá participar: ")
			leia(idade)
			cont++
			
		se(idade < menor){
			menor = idade
			q = nome
			
		}
						}
		escreva(q ,"\t" ,menor)
	}
	
	
		
}









//Leia o nome e a idade de 10 pessoas e exiba o nome da pessoa mais nova.
/*programa
{
 inteiro cont = 1, fim = 3
 real nota = 0, soma= 0
 funcao inicio ()
 {
  faca
  {
   escreva ("Informa a nota n°", cont, " do aluno: ")
   leia(nota)
   soma += nota
   cont++
  }enquanto (cont <= fim)
  
  escreva ("A média do aluno foi: ", soma/3)
 }
}

programa
{
 inteiro cont = 1, fim = 3
 real nota = 0, soma= 0
 funcao inicio ()
 {
  
            enquanto (cont <= fim)
   {
   escreva ("Informa a nota n°", cont, " do aluno: ")
   leia(nota)
   soma += nota
   cont++
      }
  
  escreva ("A média do aluno foi: ", soma/3)
 }
}

programa
{
 inteiro cont = 1, fim = 3
 real nota = 0, soma= 0
 funcao inicio ()
 {
  
            para (cont = 1; cont<= fim; cont++)
   {
   escreva ("Informa a nota n°", cont, " do aluno: ")
   leia(nota)
   soma += nota
      }
  
  escreva ("A média do aluno foi: ", soma/3)
 }
}*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */