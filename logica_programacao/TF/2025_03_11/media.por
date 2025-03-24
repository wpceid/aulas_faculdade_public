programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media_escola, media_aluno

		media_escola = 5.0

		escreva("Quais foram as notas? ")
		leia(nota1, nota2)

		media_aluno = (nota1 + nota2) / 2

		se (media_aluno > media_escola){
			escreva("Parabéns, você foi aprovado(a)! Sua média foi "+media_aluno)
		} senao {
			escreva("Que pena, você foi reprovado(a)! Sua média foi "+media_aluno)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */