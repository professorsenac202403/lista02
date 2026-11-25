programa
{
	
	funcao inicio()
	{
		real valor
		escreva("Informe valor gasto: ")
		leia(valor)
		
		real valorComDesconto
		se( valor > 100 ){
			valorComDesconto = valor - (valor * 0.10)
			
		}senao{
			valorComDesconto = valor - (valor * 0.05) 
		}
		escreva("Valor com desconto: " +valorComDesconto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */