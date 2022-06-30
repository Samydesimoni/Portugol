programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, soma
		escreva("Quantos anos você tem: ")
		leia(numero1)

		escreva("Quantos meses: ")
		leia(numero2)

		escreva("Quantos dias: ")
		leia(numero3)

		soma = (numero1 * 365) + (numero2 * 30) + numero3

          escreva("Sua idade em dias é: ", soma)
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */