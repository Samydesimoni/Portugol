programa
{
	
	funcao inicio()
	{
		inteiro percentimpost = 45, percentdistr = 28
		real cf, vd, vi, cc

		escreva("Insira o custo de fábrica: ")
		leia(cf)

		limpa()

		vd = cf + (cf * 28)/100
		escreva("\nO valor de vd é: ", vd)

		vi = cf + (cf * 45)/100
		escreva("\nO valor de vi é: ", vi)

		cc = cf + vd = vi

		escreva("\nO custo do consumidor é: ", cc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */