programa
{
/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
*/
	
	funcao inicio()
	{
		real b, h, A

		escreva("\nDigite o valor da Base: ")
		leia(b)
		escreva("\nDigite o valor da Altura: ")
		leia(h)

		A = (b*h) / 2

		se (b>=0 e  h>=0)
		{
			escreva("\nA área do triângulo é: ", A)
			}		
		senao
		{
			escreva("\nERROR")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */