programa
{
	
	funcao inicio()
	{
		real l, v, c, a =2.90, g = 3.30

		escreva("\nÁLCOOL 2,90L")
		escreva("\n--------------")
		escreva("\nAté 20L, desconto de 3% por litro!")
		escreva("\nAcima de 20L, desconto de 5% por litro!")
		escreva("\nGASOLINA 3,30L")
		escreva("\n--------------")
		escreva("\nAté 20L, desconto de 4% por litro!")
		escreva("\nAcima de 20L, desconto de 6% por litro!")

		escreva("\nQual combustível você deseja? ")
		leia(c)
		se (c <= a){
		escreva("\n-----------------------")
		escreva("\nQuantos litros de alcool deseja? ")
		leia(l)
		se(l <= 20){
			l = l*3/100
			v = l * 2.90
			escreva("Seu desconto será de: ",v)
		}senao se(l >= 20){
			l = l*5/100
			v = l * 2.90
			escreva("Seu desconto será de: ",v)
			}
		}
		se(c <= g){
		escreva("\n-----------------------")
		escreva("\nQuantos litros de gasolina deseja? ")
		leia(l)
		se(l <= 20){
			l = l*4/100
			v = l * 3.30
			escreva("Seu desconto será de: ",v)
		}senao se (l >= 20){
			l = l*6/100
			v = l * 3.30
			escreva("Seu desconto será de: ",v)}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */