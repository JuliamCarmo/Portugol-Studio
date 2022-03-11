programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nasc

		escreva("\nDEPARTAMENTO DE TRANSITO")
		escreva("\nAno Atual(----)")
		leia(ano_atual)
		escreva("\nAno de nascimento(----)")
		leia(ano_nasc)

		se(ano_atual - ano_nasc >= 18){
			escreva("\nIdade: ",ano_atual - ano_nasc," anos")
			escreva("\nAPTO PARA TIRAR A CARTEIRA!")
		}senao se(ano_atual - ano_nasc < 18){
			escreva("\nIdade: ", ano_atual - ano_nasc," anos")
			escreva("\nINAPTO A TIRAR A CARTEIRA!")}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */