// Ex 3 - Desenvolva um algoritmo que receba informações de 100 pessoas.
// Como entrada o algoritmo receberá o nome, idade e gênero e deverá
// imprimir o percentual de mulheres entre 25 e 50 anos e o percentual
// de homens entre 50 e 75 anos

programa
{
	
	funcao inicio()
	{
		cadeia nome, genero
		inteiro idade, contador
		real pct_F_25_50, pct_M_50_75, F_25_50, M_50_75, total_pessoas

		total_pessoas = 100
		contador = 1
		F_25_50 = 0
		M_50_75 = 0
		
		enquanto (contador <= total_pessoas){
			escreva("Qual o nome? ")
			leia(nome)

			escreva("Qual a idade? ")
			leia(idade)

			escreva("Qual o gênero? (M ou F) ")
			leia(genero)

			enquanto (genero != "M" e genero != "F")
            {
                escreva("Valor inválido! Digite F ou M: ")
                leia(genero)
            }
			
			contador = contador + 1

			se (genero == "F" e idade >= 25 e idade <=50) {
				F_25_50 = F_25_50 + 1
				}
				
			se (genero == "M" e idade >= 50 e idade <= 75){
				M_50_75 = M_50_75 + 1
				}
			}

		pct_F_25_50 = (F_25_50 / total_pessoas) * 100
		pct_M_50_75 = (M_50_75 / total_pessoas) * 100

		escreva("A porcentagem de mulheres entre 25 e 50 anos é: "+pct_F_25_50+"\n")
		escreva("A porcentagem de homens entre 50 e 75 anos é: "+pct_M_50_75+"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */