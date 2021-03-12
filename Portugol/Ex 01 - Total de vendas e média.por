programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,totalvendas,media
		cadeia vendedor

		escreva("Digite o seu nome:")
		leia(vendedor)
		escreva("Digite o valor da venda em jan:")
		leia(jan)
		
		escreva("Digite o valor da venda em fev:")
		leia(fev)
		
		escreva("Digite o valor da venda em mar:")
		leia(mar)
		
		escreva("Digite o valor da venda em abr:")
		leia(abr)
		
		totalvendas = (jan+fev+mar+abr)

		escreva("A seu total de vendas no quadrimestre é " + totalvendas)

		media = (jan+fev+mar+abr)/4

		escreva(". O(a) vendedor(a) " + vendedor + " obteve a média de vendas no valor de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */