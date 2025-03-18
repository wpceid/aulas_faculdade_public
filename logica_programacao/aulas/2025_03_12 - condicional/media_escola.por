programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, media_escola

		media_escola = 5

		escreva("Insira as 3 notas do aluno: ")
		leia(nota1, nota2, nota3)


		media = (nota1 + nota2 + nota3)/3

		se (media < media_escola)
		{
			escreva("Você está reprovado pois sua média é "+media)
			}
		senao {
			escreva("Você está aprovado! Sua média é "+media)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */