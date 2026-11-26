programa
{
	
	funcao inicio()
	{
		cadeia p1, p2, p3
		real preco1, preco2, preco3

		escreva("Produto 1: ")
		leia(p1)

		escreva("Preço 1: ")
		leia(preco1)

		
		escreva("Produto 2: ")
		leia(p2)

		escreva("Preço 2: ")
		leia(preco2)

		
		escreva("Produto 3: ")
		leia(p3)

		escreva("Preço 3: ")
		leia(preco3)

		se(preco1 < preco2 e preco1 < preco3 ){
			escreva(p1 + " é o mais barato\n")
			escreva("Total compra" + (preco2 + preco3) )
		}
		se(preco2 <preco1 e preco2 < preco3 ){
			escreva(p2 + " é o mais barato\n")
			escreva("Total compra " + (preco1 + preco3))
		}
		se(preco3 < preco1 e preco3 < preco2){
			escreva(p3 + " é o mais barato\n")
			escreva("Total compra " + (preco1 + preco2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */