programa
{
	
	funcao inicio()
	{
		real n1 , n2, n3 

		escreva("Informe nota 1: ")
		leia(n1)

		escreva("Informe nota 2: ")
		leia(n2)

		escreva("Informe nota 3: ")
		leia(n3)

		real media = (n1 + n2 + n3) / 3
		escreva("Sua média foi: " + media +"\n")
		se(media >= 7){
			se(media == 10){
				escreva("Aprovado com distinção!")
			}senao{
				escreva("Aprovado!")
			}
		}senao{
			escreva("Reprovado! Seu Burro!!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */