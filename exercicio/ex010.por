programa
{
	
	funcao inicio()
	{
		inteiro cod, nasc, ano

		escreva("\nPor favor, digite o código do funcionário: ")
		leia(cod)
		escreva("\nAno de nascimento do funcionário ",cod, ": ")
		leia(nasc)
		escreva("\nEntrou na empresa no ano de: ")
		leia(ano)

		se(2022 - nasc >= 65){
			escreva("Requer Aposentadoria!")
		}senao se(2022 - ano >= 30){
			escreva("Requer Aposentadoria!")
		}senao se(2022 - nasc >= 60 e 2022 - ano >= 25){
			escreva("\nRequer Aposentadoria!")
		}senao{
			escreva("Não Requer!")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */