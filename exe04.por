programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numSorteado = Util.sorteia(1,10)
		inteiro palpite
		escreva("Informe seu palpite: ")
		leia(palpite)

		se( palpite == numSorteado ){
			escreva("Parabéns você é um adivinho! \n")
		}senao{
			escreva("Não foi desta vez, o número era: " + numSorteado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */