programa
{
	
	funcao inicio()
	{
		cadeia user, new_user
		inteiro pass, new_pass, cat

		escreva("Cadastre seu usuário: ")
		leia(user)

		escreva("Cadastre sua senha (apenas números): ")
		leia(pass)

		escreva("Faça seu login entrando com usuário e senha: ")
		leia(new_user, new_pass)

		se (new_user == user e new_pass != pass){
			cat = 1
			}
		senao se (new_user != user e new_pass != pass){
			cat = 2
			}
		senao se (new_user != user e new_pass == pass){
			cat = 3
			}
		senao {
			cat = 4
			}

		escolha(cat){
			caso 1:
			escreva("Sua senha está incorreta, tente novamente.")
			pare

			caso 2:
			escreva("Seu usuário e senha estão incorretos, tente novamente.")
			pare			

			caso 3:
			escreva("Seu usuário está incorreto, tente novamente.")
			pare

			caso 4:
			escreva("Login efetuado com sucesso!")
			pare
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */