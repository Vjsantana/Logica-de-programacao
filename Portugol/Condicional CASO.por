//Condicional "escolha" e "caso".
//Autor: Valmir Santana
//Data de Início: 12/03/2021

programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix; 2 - Abrir Amazon Prime; 3 - Abrir HBO GO; 4 - Sair")
		inteiro valor=0
		escreva ("\n" + "Sua escolha:")
		leia (valor)

		escolha (valor)
		{
		caso 1:     //Testa se o valor é igual a 1
		escreva ("OK! Abrir Netflix!!")
		pare      //Encerra a condicional sem necessitar do uso da chave fechada.

		caso 2:     //Testa se o valor é igual a 2
		escreva ("OK! Abrir Amazon Prime!!")
		pare

		caso 3:     //Testa se o valor é igual a 3
		escreva ("OK! Abrir HBO GO!!")
		pare

		caso 4:     //Testa se o valor é igual a 4
		escreva ("Saindo do menu...")
		pare
		
		caso contrario:
		escreva ("Você deve escolher as opções 1, 2 ou 3")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */