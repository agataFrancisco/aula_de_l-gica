programa
{
	inteiro n1,n2,n3,soma
	
	funcao inicio()
	{
	
	
	escreva("Digite o primeiro valor desejado: ")
	leia(n1)
	
	escreva("Digite o segundo valor desejado: ")
	leia(n2)
	
	escreva("Digite o terceiro valor desejado: ")
	leia(n3)

	
	se(n1<n2 e n1<n3){
		soma=n2+n3
		escreva("Os dois maiores números são : " + n2 + " e " + n3 + "\n")
		escreva("A soma dos dois maiores valores são: " + soma)
	}
	senao se(n1>n2 e n2>n3){
		soma=n1+n2
		escreva("Os dois maiores números são : " + n1 + " e " + n2 + "\n")
		escreva("A soma dos dois maiores valores são: " + soma)
	}
	senao se(n1>n2 e n3>n2){
		soma=n1+n3
		escreva("Os dois maiores números são : " + n1, " e " + n3 +"\n")
		escreva("A soma dos dois maiores valores são: ", soma)
	}
	senao{
		soma=n2+n3
		escreva("Os dois maiores números são : " + n2 + " e " + n3)
		escreva("A soma dos dois maiores valores são: ", soma)
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */