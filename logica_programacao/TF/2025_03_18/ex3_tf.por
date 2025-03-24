programa
{
	
	funcao inicio()
	{
		

		inteiro item
		real preco
		cadeia nome_item

		escreva("Qual item você deseja? Digite 1-hamburguer, 2-pizza, 3-batata frita ou 4-refrigerante: ")
		leia(item)

		escolha (item) {
			caso 1:
			preco = 30
			nome_item = "hambúrguer"
			escreva("Você pediu "+nome_item+", e o preço total é: R$ "+preco+".")
			pare

			caso 2:
			preco = 80
			nome_item = "pizza"
			escreva("Você pediu "+nome_item+", e o preço total é: R$ "+preco+".")
			pare

			caso 3:
			preco = 15
			nome_item = "batata frita"
			escreva("Você pediu "+nome_item+", e o preço total é: R$ "+preco+".")
			pare

			caso 4:
			preco = 20
			nome_item = "refrigerante"
			escreva("Você pediu "+nome_item+", e o preço total é: R$ "+preco+".")
			pare

			caso contrario:
			escreva("Digite um número válido")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */