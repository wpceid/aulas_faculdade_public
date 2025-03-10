//Elabore um algoritmo que converta um valor em reais (BRL) para ]
/* dólares americanos (USD). Solicite ao usuário o valor em reais e a taxa de câmbio atual. 
/*Calcule e mostre o valor equivalente em dólares americanos.
 */
programa
{
	
	funcao inicio()
	{
		real valor_real, cot_dolar, valor_dolar
		
		escreva("Digite o valor em real (BRL): ")
		leia(valor_real)
		
		escreva("Digite a cotação do dólar atual (USD) : ")
		leia(cot_dolar)
		
		valor_dolar = valor_real * cot_dolar
		
		escreva("O valor em dólar é: USD"+valor_dolar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */