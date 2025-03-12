programa
{
	
	funcao inicio()
	{
		real valor_total, peso, preco_kg, qtd_suco, valor_suco

		escreva("Qual foi o peso do prato? ")
		leia(peso)

		escreva("Qual é o preço do kg? ")
		leia(preco_kg)

		escreva("Quantos sucos foram consumidos? ")
		leia(qtd_suco)

		escreva("Qual o valor do suco? ")
		leia(valor_suco)

		valor_total = ((peso * 100)/1000) + (qtd_suco * valor_suco)

		escreva("O valor a ser pago é R$"+valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */