programa
{
	funcao inicio()
	{
		real sal, ssal=0.0 , msal, mfilh, maiorsal=0.0, percsal
		inteiro filh, sfilh = 0, cont100 = 0, i

		para (i=1;i<=20;i++)
		{
			escreva("digite seu salário: ")
			leia(sal)
			escreva("\ndigite o número de filhos: ")
			leia(filh)

				ssal = ssal + sal	
				sfilh= sfilh + filh

				 se (maiorsal < sal)
				 {
				 	maiorsal=sal
				 	}

				 se (sal <=100)
				 {
				 	cont100++
				 	}
		}

				msal = ssal / 20
				mfilh = sfilh / 20
				percsal = (cont100*100)/20


				
				limpa()	
				escreva("\nmédia de salário: ", msal)
				escreva("\nmédia de filhos: ", mfilh)
				escreva("\nmaior salário é ", maiorsal)
				escreva("\npercentual de pessoas com até R$ 100 de salário: ", percsal)
							
			
			}

		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */