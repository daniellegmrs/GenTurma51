programa
{
/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], L, C, M1[4][6], M2[4][6]

		para (L=0;L<4;L++)
		{
			para (C=0;C<6;C++)
			{
				escreva("\nDigite o número do N1: ")
				leia(N1[L][C])
				escreva("\nDigite o número do N2: ")
				leia(N2[L][C])
				M1[L][C] = N1[L][C] + N2[L][C]
				M2[L][C] = N1[L][C] - N2[L][C]

			}
			
			para (L=0;L<4;L++)
			{
				para (C=0;C<6;C++)
				{
					escreva("\nM1: ",M1[L][C])
					escreva("\nM2: ",M2[L][C])
				} 
			}
		}
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 11, 10, 2}-{N2, 11, 20, 2}-{M1, 11, 37, 2}-{M2, 11, 47, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */