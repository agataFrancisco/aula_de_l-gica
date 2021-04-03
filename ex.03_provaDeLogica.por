programa
{
	   inteiro valor1, valor2, valor3
	
	funcao inicio()
	{
		escreva("Digite o seu primeiro valor")
		leia(valor1)

		escreva("Digite o seu 2 valor")
		leia(valor2)

		escreva("Digite o seu 3 valor")
		leia(valor3)

		se(valor1>valor2 e valor1>valor3){

			escreva("O maior valor é " + valor1)
			
		
		} 
		senao se(valor2>valor1 e valor2>valor3){

			escreva("O maior valor é " + valor2)
			
		
		}
		senao{

			escreva("O maior valor é " + valor3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */