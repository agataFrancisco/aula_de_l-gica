programa  
{


	inteiro droneValor=8190,quantParcelas,valordroneparcelado

	funcao inicio()
	{
			escreva("Insira a quantidade de parcelas desejadas: ")
		leia(quantParcelas)

		se (quantParcelas>15 ou quantParcelas<=0){
			escreva("Quantidade de parcelas invalidas ")}

		senao se (quantParcelas==1){
			escreva("Valor a vista")}

		senao{ 
			valordroneparcelado=droneValor/quantParcelas
			escreva("O valor de cada parcela do drone é: ",valordroneparcelado)}
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */