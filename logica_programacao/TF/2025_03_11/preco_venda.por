programa
{
	
	funcao inicio()
	{
		real preco_compra, lucro1, lucro2, venda, preco_ideal

		lucro1=0.45
		lucro2=0.3
		preco_ideal=20.0

		escreva("Qual o valor da compra? ")
		leia(preco_compra)

		se(preco_compra < preco_ideal) {
			venda = (preco_compra * (1+lucro1))
		} senao{
			venda = (preco_compra * (1+lucro2))
		}

		escreva("O valor da venda será: "+venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */