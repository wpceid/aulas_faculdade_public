//EX 5 - Elabore um algoritmo que receba a idade de oitenta pessoas, calcule
// e mostre a quantidade de pessoas em cada faixa etária. 

programa
{
	
	funcao inicio()
	{
		inteiro total_pessoas, idade, cat_1, cat_2, cat_3, cat_4, contador

		contador = 1
		total_pessoas = 4
		cat_1 = 0
		cat_2 = 0
		cat_3 = 0
		cat_4 = 0
		
		enquanto (contador <= total_pessoas){
			escreva("Qual a idade? ")
			leia(idade)

			se (idade <= 20){
				cat_1 = cat_1 + 1
				}
			senao se (idade <= 40){
				cat_2 = cat_2 + 1
				}
			senao se (idade <= 60){
				cat_3 = cat_3 + 1
				}
			senao {
				cat_4 = cat_4 + 1
				}
			contador = contador + 1
			}

			escreva("A quantidade de pessoas na faixa etária até 20 anos é: "+cat_1+"\n")
			escreva("A quantidade de pessoas na faixa etária entre 21 e 40 anos é: "+cat_2+"\n")
			escreva("A quantidade de pessoas na faixa etária entre 41 e 60 anos é: "+cat_3+"\n")
			escreva("A quantidade de pessoas na faixa etária acima de 60 anos é: "+cat_4+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */