programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia letra
		escreva("Informe uma letra: ")
		leia(letra)

		letra = Texto.caixa_baixa(letra)
		
		logico ehVogal = falso
		
		se(letra == "a"){
			ehVogal = verdadeiro
		}
		se(letra == "e"){
			ehVogal = verdadeiro
		}
		se(letra == "i"){
			ehVogal = verdadeiro
		}
		se(letra == "o"){
			ehVogal = verdadeiro
		}
		se(letra == "u"){
			ehVogal = verdadeiro
		}


		se(ehVogal){
			escreva("É vogal!")
		}senao{
			escreva("É uma consoante!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */