programa
{

	real porcent,valorLucro,valorT
	inteiro valorProduto
	
	funcao inicio()
	{
			escreva("Insira o valor do carro: ")
		leia(valorProduto)
			escreva("Insira o valor do lucro [Em porcentagem]: ")
		leia(porcent)
		valorLucro=(valorProduto*porcent)/100
		valorT=(valorLucro+valorProduto)


		escreva("A soma do produto com o valor do lucro é: ",valorT)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */