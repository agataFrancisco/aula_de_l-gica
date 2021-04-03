programa
{
	real n1, n2
	inteiro cont
	
	funcao inicio()
	{
		escreva("Olá, digite o primeiro número que deseja calcular:")
		leia(n1)

		escreva("Agora digite o segundo número:")
		leia(n2)
		
          escreva("Qual operação deseja realizar:   1)Subtração    2)Soma    3)Multiplicação    4)Divisão:    ")
          leia(cont)
          escolha(cont)
          {
          caso 1: escreva("O resultado da sua operação é igual a:", n1-n2)
          pare

          caso 2: escreva("O resultado de sua operação é igual a: ", n1+n2)
          pare

          caso 3: escreva("O resultado da sua operação é igual a: ", n1*n2)
          pare

          caso 4: escreva("O resultado de sua operação é igual a: ", n1/n2)
          pare
          }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */