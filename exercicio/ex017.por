programa
{
	
	funcao inicio()
	{
		inteiro p=1, idade, cont = 0

		enquanto (p <= 10){ 
		escreva("\nDigite sua idade: ")
		leia(idade)
		p += 1
		
		se (idade >= 18){
			cont += 1
			}
		}
		escreva("\nO total de pessoas com idade igual ou maior que 18 anos, é de: ",cont)
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