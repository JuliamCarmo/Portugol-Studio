programa
{ inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor, resultado, mes
		
	
		escreva("Por favor, digite o valor da anuidade: ")
		leia(valor)
		escreva("Digite o mês em que o pagamento esta sendo efetivado: ")
		leia(mes)

		resultado = valor * mat.potencia(1.05, mes)
		escreva("O valor a ser pago será de: ",resultado)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */