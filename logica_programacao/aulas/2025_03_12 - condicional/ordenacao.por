programa
{
	
	funcao inicio()
	{
		inteiro A, B, C

		escreva("Digite 3 números: ")
		leia(A,B,C)

		se (A >= B e B>=C)
		{
			escreva("Ordem decrescente: "+A+", "+B+", "+C+".")
			}
		se (B >= C e C>=A)
		{
			escreva("Ordem decrescente: "+B+", "+C+", "+A+".")
			}
		se (C >= A e A>=B)
		{
			escreva("Ordem decrescente: "+C+", "+A+", "+B+".")
			}
		se (A >= C e C>=B)
		{
			escreva("Ordem decrescente: "+A+", "+C+", "+B+".")
			}
		se (C >= B e B>=A)
		{
			escreva("Ordem decrescente: "+C+", "+B+", "+A+".")
			}
		se (B >= A e A>=C)
		{
			escreva("Ordem decrescente: "+B+", "+A+", "+C+".")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */