
//O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez livros. Caso contrário, 
//o preço unitário do livro custa R$ 8,00. Escreva um algoritmo que leia o número de
//livros comprados, calcule e mostre o valor total que o cliente deverá pagar.

programa
{
	
	funcao inicio()
	{
		inteiro qtd_livros, valor_final

		escreva("Quantos livros você comprou? ")
		leia(qtd_livros)

		se (qtd_livros <= 10) {
			valor_final =  qtd_livros * 12
		} 
		senao {
			valor_final =  qtd_livros * 8}

			escreva("O valor final a ser pago é: "+valor_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */