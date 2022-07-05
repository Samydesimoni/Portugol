programa
{
	
	funcao inicio()
	{
		//Crie um algoritmo que após receber o Salário Bruto, calcule o salário líquido descontando 10%
		//quando o salário bruto for menor que R$ 2000, caso contrário descontar 20%. No final, exiba o
		//salário líquido.

		inteiro salarioBruto, salarioLiquido, percent1, percent2, subtracao1, subtracao2

		escreva("Insira o valor do seu Salário Bruto:")
		leia(salarioBruto)

		se(salarioBruto <= 2000){
			percent1 = salarioBruto * 10 / 100
			subtracao1 = salarioBruto - percent1
			escreva("O seu Salário Líquido é: ",subtracao1)
		}senao{
			percent2 = salarioBruto * 20 / 100
			subtracao2 = salarioBruto - percent2
			escreva("O seu Salário Líquido: ",subtracao2)
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */