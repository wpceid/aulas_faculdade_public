programa
{
	
	funcao inicio()
	{
		inteiro maior_igual_60, menor_60
		real pct_maior_igual_60, pct_menor_60

		escreva("Qual é o número de pessoas com 60 anos ou mais? ")
		leia(maior_igual_60)

		escreva("Qual é o número de pessoas com menos de 60 anos? ")
		leia(menor_60)

		pct_maior_igual_60 = (maior_igual_60 * 100) / (maior_igual_60 + menor_60)
		pct_menor_60 = (menor_60 * 100) / (maior_igual_60 + menor_60)

		escreva("A porcentagem de pessoas com 60 anos ou mais é :"+pct_maior_igual_60+"\n")
		escreva("A porcentagem de pessoas com menos de 60 anos é :"+pct_menor_60)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */