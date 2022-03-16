programa
{
	
	funcao inicio()
	{
		real sal, nsal
		inteiro cod
	
		escreva("Por favor, digite o código do cargo: ")
		leia(cod)
		escreva("Qual o salario atual do funcionario? ")
		leia(sal)

		escolha(cod){
		caso 1: 
			nsal = sal + (sal*45/100)
			escreva("O novo salário será de: ",nsal) 
		pare
		caso 2: 
			nsal = sal + (sal*35/100)
			escreva("O novo salário será de: ",nsal)
		pare
		caso 3: 
			nsal = sal + (sal*25/100)
			escreva("O novo salário será de: ",nsal)
		pare
		caso 4: 
			nsal = sal + (sal*15/100)
			escreva("O novo salário será de: ",nsal)
		pare
		caso 5: 
			escreva("Não tem aumento!")
		pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */