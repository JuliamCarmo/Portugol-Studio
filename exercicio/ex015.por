programa
{
	
	funcao inicio()
	{
	inteiro cod
	
	escreva("\nEspecificações     Código:   Preço:")
	escreva("\n===================================")
	escreva("\nCachrro quente     100        1.20")
	escreva("\nBauru simples      101        1.30")
	escreva("\nBauru com ovo      102        1.50")
	escreva("\nHambúrger          103        1.20")
	escreva("\nCheeserbúrger      104        1.30")
	escreva("\nRefrigerante       105        1.00")
	escreva("\n===================================")

	escreva("\nPor favor, digite o código do seu pedido: ")
	leia(cod)

	escolha(cod){
		caso 100: 
			escreva("Valor 1.20")
		pare
		caso 101: 
			escreva("Valor 1.30")
		pare
		caso 102:
			escreva("Valor 1.50")
		pare
		caso 103:
			escreva("Valor 1.20")
		pare
		caso 104:
			escreva("Valor 1.30")
		pare
		caso 105: 
			escreva("Valor 1.00")
		pare
		caso contrario:
			escreva("Código INVÁLIDO!")	
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */