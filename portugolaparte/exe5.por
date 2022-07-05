programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro num

		escreva("Insira um número inteiro: ")
		leia(num)

		se(num % 5 != 0){
			escreva("Este número não é múltiplo de 5: ",num)
		}senao{
			escreva("Este número é múltiplo de 5: ",num)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */