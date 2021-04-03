programa 
{


	real N1,media,soma=0
	inteiro cont=1

	
	funcao inicio()
	{
		enquanto (cont<=10){
			escreva("Coloque o ",cont,"º número: ")
		     leia(N1)
		     cont++
		     soma=soma+N1}

		     
	 	     media=(soma/10)
		     escreva("A média aritmética dos valores recebidos é: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */