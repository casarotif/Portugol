programa
{
	funcao inicio()
	{
		real x, soma=0.0, media, total =0.0
		
		escreva ("digite um valor! ")
		leia(x)

		enquanto (x > 0)
		{
		soma = x + soma
		total++
		escreva("digite um valor! ")
		leia(x)
			}

		media = soma / total
		
			escreva("\nSoma de todos os valores: ", soma)
			escreva("\nMédia de todos os valores: ", media)
			escreva("\nTotal de valores: ", total)
			

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */