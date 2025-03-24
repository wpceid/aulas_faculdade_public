programa
{
	
	funcao inicio()
	{
		inteiro operacao
		real n1, n2, resultado

		escreva("Digite dois números: ")
		leia(n1, n2)

		escreva("Escolha a opção desejada. 1-Soma, 2-Subtração, 3-Multiplicação, 4-Divisão. ")
		leia(operacao)

		escolha(operacao) {
				caso 1:
				resultado = n1 + n2
				escreva("O resultado é: "+resultado)
				pare
				
				caso 2:
				resultado = n1 - n2
				escreva("O resultado é: "+resultado)
				pare
				
				caso 3:
				resultado = n1 * n2
				escreva("O resultado é: "+resultado)
				pare
	
				caso 4:
					se (n2 == 0) {
						escreva("Erro: divisão por zero")
					}
					senao {
						resultado = n1 / n2
						
						}
					}
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */