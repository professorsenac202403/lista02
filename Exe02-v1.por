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
		}senao{
			se(idade1 < idade2 ){
				escreva("O mais velho é " + nome2 + " idade: " + idade2)
			}senao{
				escreva("Os dois tem a mesma idade")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome1, 6, 9, 5}-{nome2, 6, 16, 5}-{idade1, 7, 10, 6}-{idade2, 7, 18, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */