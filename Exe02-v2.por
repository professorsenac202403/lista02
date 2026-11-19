programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2
		inteiro idade1, idade2

		escreva("Nome1: ")
		leia(nome1)

		escreva("Idade1: ")
		leia(idade1)

		escreva("Nome2: ")
		leia(nome2)

		escreva("Idade1: ")
		leia(idade2)

		se(idade1 > idade2){
			escreva("O mais velho é " + nome1 + " idade: " + idade1)
		}

		se(idade2 > idade1){
			escreva("O mais velho é " + nome2 + " idade: " + idade2)
		}

		se(idade1 == idade2){
			escreva("As idades são iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */