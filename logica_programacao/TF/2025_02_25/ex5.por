//Desenvolva um algoritmo que solicite ao usuário seu nome e salário atual. 
/* Em seguida, o algoritmo deve calcular e exibir o valor do novo salário com um acréscimo de 8,5%. 
/* Por fim, exiba uma mensagem personalizada de acordo com o nome do usuário informando o valor do novo salário.
*/

programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario_atual, salario_novo
		
		escreva("Qual é o seu nome? ")
		leia(nome)

		escreva("Qual é o seu salário atual? ")
		leia(salario_atual)

		salario_novo = salario_atual * 1.085

		escreva(+nome,", seu novo salário é: "+salario_novo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */