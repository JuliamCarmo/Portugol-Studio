programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, i

		i = 1
		escreva("\nContagem Inteligente")
		escreva("\n--------------------")
		escreva("\nDigite um número (ordem crescente): ")
		leia(n1)
		enquanto(i <= n1){
			escreva(i, " ")
			i++
		}
		escreva("\nDigite um número (ordem decrescente): ")
		leia(n2)
		para(inteiro j = n2; j <= n2; j--){
			escreva(j, " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */