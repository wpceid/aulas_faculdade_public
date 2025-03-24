programa
{
	
	funcao inicio()
	{
		real n, n_conv
		inteiro unidade, nova_unidade

		escreva("Digite um número: ")
		leia(n)

		escreva("Escolha qual a unidade de medida do seu número. Digite 1-metros, 2-quilômetros e 3-centímetros. ")
		leia(unidade)

		escreva("Para qual unidade você quer converter o seu número? ")]
		leia(nova_unidade)

		se (unidade==nova_unidade) {
			escreva("Não há necessidade de conversão do seu número. O número final é: "+n)
			}
				
		escolha (unidade) {
			caso 1:
				escolha (nova_unidade) {
					caso 2:
					n_conv = n/1000
					escreva("A conversão é: "+n_conv)
					pare

					caso 3:
					n_conv = n*100
					escreva("A conversão é: "+n_conv)
					pare
					}
			caso 2:
				escolha (nova_unidade) {
						caso 1:
						n_conv = n*1000
						escreva("A conversão é: "+n_conv)
						pare
	
						caso 3:
						n_conv = n*100000
						escreva("A conversão é: "+n_conv)
						pare
						}
			caso 3:
				escolha (nova_unidade) {
						caso 1:
						n_conv = n/100
						escreva("A conversão é: "+n_conv)
						pare
	
						caso 2:
						n_conv = n/100000
						escreva("A conversão é: "+n_conv)
						pare
						}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = 32, 19, 36, 22, 38, 39, 24, 26, 27, 43, 44, 31;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */