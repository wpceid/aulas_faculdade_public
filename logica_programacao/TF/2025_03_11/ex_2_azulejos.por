programa
{
	
	funcao inicio()
	{
		real largura, altura, porta, janela, qtd_caixas, area_total
		
		escreva("Qual a largura da parede em metros? ")
		leia(largura)
		
		escreva("Qual a altura da parede em metros? ")
		leia(altura)

		escreva("Qual a área da porta? ")
		leia(porta)

		escreva("Qual a área da(s) janela(s)? ")
		leia(janela)

		area_total = (largura * altura) - (porta + janela)
		qtd_caixas = area_total / 5

		escreva("Você vai precisar de "+qtd_caixas+" caixas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */