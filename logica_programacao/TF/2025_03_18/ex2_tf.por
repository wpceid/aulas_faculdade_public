programa
{
	
	funcao inicio()
	{
		real n, n_conv
		inteiro unidade, nova_unidade

		escreva("Digite um número: ") //Número a ser convertido
		leia(n)

		escreva("Escolha qual a unidade de medida do seu número. Digite 1-metros, 2-quilômetros e 3-centímetros. ") //Unidade inicial de medida
		leia(unidade)

		escreva("Para qual unidade você quer converter o seu número? Digite 1-metros, 2-quilômetros e 3-centímetros. ") //Unidade final de medida
		leia(nova_unidade)

		se (unidade == nova_unidade) { //Validando se há necessidade de conversão
			escreva("Não há necessidade de conversão do seu número. O número final é: "+n)
			}
				
		escolha (unidade) {
			caso 1: //metro para outras unidades
				escolha (nova_unidade) {
					caso 2: //metro para km
					n_conv = n/1000
					escreva("A conversão é: "+n_conv)
					pare

					caso 3: //metro para cm
					n_conv = n*100
					escreva("A conversão é: "+n_conv)
					pare
					}
			pare
			
			caso 2: //km para outras unidades
				escolha (nova_unidade) {
						caso 1: //km para metro
						n_conv = n*1000
						escreva("A conversão é: "+n_conv)
						pare
	
						caso 3: //km para cm
						n_conv = n*100000
						escreva("A conversão é: "+n_conv)
						pare
						}
			pare
			
			caso 3: //cm para outras unidades
				escolha (nova_unidade) {
						caso 1: //cm para metro
						n_conv = n/100
						escreva("A conversão é: "+n_conv)
						pare
	
						caso 2: //cm para km
						n_conv = n/100000
						escreva("A conversão é: "+n_conv)
						pare
						}
			pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */