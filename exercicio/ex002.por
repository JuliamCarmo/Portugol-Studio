programa
{
	
	funcao inicio()
	{
	real m, a, imc

	escreva("Massa(Kg): ")
	leia(m)
	escreva("Altura(m): ")
	leia(a)

	imc = m/(a^2)
	escreva("imc: ")
	leia(imc)
	se(imc < 17){
		escreva("Muito abaixo do peso!")
	}senao se (imc >= 17 ou imc < 18.5){
		escreva("Abaixo do peso!")
	}senao se (imc >= 18.5 ou imc < 25){
		escreva("Parabéns! você esta no peso ideal.")
	}senao se (imc >= 25 ou imc < 30){
		escreva("Sobrepeso!")
	}senao se (imc >= 30 ou imc < 35){
		escreva("Obesidade!")
	}senao se (imc >= 35 ou imc < 40){
		escreva("Obesidade Severa!")
	}senao{
		escreva("Obesidade Morbida!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */