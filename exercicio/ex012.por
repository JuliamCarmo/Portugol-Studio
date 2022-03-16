programa
{
	
	funcao inicio()
	{
		inteiro cod, peso
	
		escreva("Por favor, informe o código do produto: ")
		leia (cod)

		se(cod >= 1 e cod <= 20){
			escreva("Europa")
			escreva("\nPor favor, informe o peso do produto: ")
			leia(peso)
			se(peso >= 10){
				escreva("O valor da entrega será de R$ 100,00")
			}senao se(peso <= 9){
				escreva("O valor da entrega será de R$ 50,00")}
		}
		se(cod >= 21 e cod <= 50){
			escreva("Ásia")
			escreva("\nPor favor, informe o peso do produto: ")
			leia(peso)
			se(peso >= 10){
				escreva("O valor da entrega será de R$ 200,00")
			}senao se(peso <= 9){
				escreva("O valor da entrega será de R$ 89,00")}
		}
		se(cod >= 41 e cod <= 60){
			escreva("América")
			escreva("\nPor favor, informe o peso do produto: ")
			leia(peso)
			se(peso >= 10){
				escreva("O valor da entrega será de R$ 75,00")
			}senao se(peso <= 9){
				escreva("O valor da entrega será de R$ 35,00")}
		}
		 senao{
			escreva("Origem desconhecida")
			escreva("\nPor favor, informe o peso do produto: ")
			leia(peso)
			se(peso >= 10){
				escreva("O valor da entrega será de R$ 150,00")
			}senao se(peso <= 9){
				escreva("O valor da entrega será de R$ 75,00")}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */