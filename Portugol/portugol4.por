programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		inteiro numeroA, numeroB, numeroC, base1, base2, expoente, multiplicacao1, multiplicacao2, soma
	
		

		escreva("Insira o valor da letra A: ")
		leia(numeroA)

		escreva("Insira o valor da letra B: ")
		leia(numeroB)

		escreva("Insira o valor da letra C: ")
		leia(numeroC)
	
		escreva("Insira o valor do expoente: ")
		leia(expoente)

		limpa()
		
		base1 = numeroA + numeroB
          escreva("\nR: ", base1)
          
		base2 = numeroB + numeroC
		escreva("\nS: ", base2)

		multiplicacao1 = base1 * base1
		escreva("\nO resultado ao quadrado da primera base é: ", multiplicacao1)

		multiplicacao2 = base2 * base2 
		escreva("\nO resultado ao quadrado da segunda base é: ", multiplicacao2)

		soma = (multiplicacao1 + multiplicacao2)/2
		escreva("\nD é igual a: ", soma)

		
		

         
		
		
		
		

		
		

		

		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */