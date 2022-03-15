programa
{
	
	funcao inicio()
	{
		inteiro d
		real valor = 0.0

		escreva("\n-----------------")
		escreva("\nCriança Esperança")
		escreva("\n-----------------")
		escreva("\n{1} para doar R$ 10")
		escreva("\n{2} para doar R$ 25")
		escreva("\n{3} para doar R$ 50")
		escreva("\n{4} para doar outros valores")
		escreva("\n{5} para cancelar")
		escreva("\n ")
		leia(d)

		escolha(d){
		caso 1:
			valor = 10.0
		caso 2:
			valor = 25.0
		caso 3: 
			valor = 50.0
		caso 4:
			escreva("Qual valor deseja doar? R$")
			leia(valor)
		caso 5:
			escreva("Doação cancelada!")
		}
		
		escreva("\n----------------------------")
		escreva("\nSua doação foi de R$ ", valor)	
		escreva("\nMUITO OBRIGADO!")
		escreva("\n----------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */