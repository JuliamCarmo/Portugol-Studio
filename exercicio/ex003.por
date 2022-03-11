programa
{
	
	funcao inicio()
	{
		real n1, n2, m

		escreva("--------------- \n")
		escreva("Escola Estadual \n")
		escreva("--------------- \n")
		escreva("Digite a primeira nota: \n")
		leia(n1)
		escreva("Digite a segunda nota: \n")
		leia(n2)

		m = (n1+n2)/2
		escreva("\nMédia: ",m)

		se(m >= 10){
			escreva("\nAproveitamento A")
		}senao se (m >= 8 e m <= 9){
			escreva("\nAproveitamento B")
		}senao se (m >= 7 e m <= 6){
			escreva("\nAproveitamento C")
		}senao se (m >= 4 e m <= 5){
			escreva("\nAproveitamento D")
		}senao{
			escreva("\nAproveitamento F")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */