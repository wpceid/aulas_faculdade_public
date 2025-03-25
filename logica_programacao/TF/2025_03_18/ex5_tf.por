programa
{
	
	funcao inicio()
	{
		real valor_compra, valor_limite, valor_final
		inteiro categoria

		valor_limite = 100.0
		escreva("Qual o valor da compra? ")
		leia(valor_compra)

		se (valor_compra>valor_limite) {
			categoria = 1 }
			senao {
				categoria = 2}
		
		escolha (categoria) {
			caso 1:
			valor_final = valor_compra * 0.9
			escreva("Como sua compra foi superior a R$100, você recebeu  um desconto e o valor final é: "+valor_final)
			pare

			caso 2:
			valor_final = valor_compra
			escreva("O valor final é: "+valor_final)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */