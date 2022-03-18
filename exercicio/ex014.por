programa
{
	inclua biblioteca Graficos
	
	funcao inicio()
	{
		inteiro ano, nasc, idade

		escreva("Por favor, Digite o ano atual: ")
		leia(ano)
		escreva("Ano do seu nascimento: ")
		leia(nasc)

		idade = ano - nasc
		escreva("\nVocê tem ", idade, " anos.")

		se(idade >= 18){
			escreva("\nVocê já atingiu a maioridade!")
		}senao{
			escreva("\nVocê ainda não atingiu a maioridade!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */