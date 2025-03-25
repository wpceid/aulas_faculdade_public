programa
{
	
	funcao inicio()
	{
		inteiro comb
		real preco

		escreva("Qual tipo de combustível você deseja? Digite 1-gasolina, 2-álcool ou 3-diesel. ")
		leia(comb)

		escolha(comb){
			
			caso 1:
			preco = 5.75
			escreva("Você escolheu a gasolina e o preço por litro é R$ "+preco)
			pare

			caso 2:
			preco = 3.25
			escreva("Você escolheu o álcool e o preço por litro é R$ "+preco)
			pare

			caso 3:
			preco = 4.15
			escreva("Você escolheu o diesel e o preço por litro é R$ "+preco)
			pare

			caso contrario:
			escreva("Opção inválida!")
			pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */