programa
{
	
	funcao inicio()
	{
		real x1, y1, x2, y2, soma1, soma2, multiplicacao1, multiplicacao2, soma, divisao

		escreva("Insira o valor de x1: ")
		leia(x1)

		escreva("Insira o valor de y1: ")
		leia(y1)

		escreva("Insira o valor de x2: ")
		leia(x2)

		escreva("Insira o valor de y2: ")
		leia(y2)

		soma1 = x2 - x1 
		soma2 = y2 - y1

		multiplicacao1 = soma1 * soma1
		multiplicacao2 = soma2 * soma2

		soma = multiplicacao1 + multiplicacao2

		divisao = soma / soma

		escreva("A distância dos pontos é: ", soma)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */