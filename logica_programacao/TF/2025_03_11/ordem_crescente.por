//CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes operações a serem executadas (codificada da 
//seguinte forma: (1.Adição, 2.Subtração, 3.Divisão,
//4.Multiplicação). Calcular e escrever o resultado dessa operação sobre os dois valores lidos.
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva("Digite dois números: ")
		leia(n1, n2)

		se (n1 > n2)
		{
		escreva("Os números em ordem crescente são: "+n2+" e "+n1)
		}
		senao{
		escreva("Os números em ordem crescente são: "+n1+" e "+n2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */