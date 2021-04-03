programa
{
	//Exercício 06  Faça um programa que leia dois valores e exiba uma das três mensagens a seguir:
     //‘Números iguais’, caso os números sejam iguais
	//‘Primeiro é maior’, caso o primeiro seja maior que o segundo; 
	//‘Segundo maior’, caso o segundo seja maior que o primeiro.

	real n1, n2
	
	funcao inicio()
	{
		escreva("Insira o seu primeiro valor: ")
		leia(n1)

		escreva("Insira o seu segundo valor: ")
		leia(n2)
	
	se(n1==n2)
	{
		escreva("Os números são iguais")
	}
	senao se(n1>n2)
	{
	    escreva("O primeiro valor é o maior")
	}
	senao
	{
		escreva("O segundo valor é maior")
     }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */