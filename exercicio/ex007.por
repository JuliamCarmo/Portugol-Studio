programa
{
	
	funcao inicio()
	{
		inteiro c, q
		real r, d

		 c = 1
		 escreva("Quantas vezes você deseja converter? ")
		 leia(q)

		 enquanto (c <= q){
		 escreva("\nQual o valor? ")
		 leia(r)
		 d = r/5.27
		 escreva("\nO valor convertido em U$ será de: ", d)
		 c = c + 1
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */