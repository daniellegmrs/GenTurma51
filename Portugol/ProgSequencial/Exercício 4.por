programa
{
	/*4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
		calcule a seguinte expressão:
				D= R+S / 2    ONDE, R= (A+B)² E S= (B+C)²
	*/   
	 			
	funcao inicio()
	{
		inteiro A, B, C
		real D, R, S 

	 escreva("\nEntre com o valor de A: ")
      leia(A)
      escreva("\nEntre com o valor de B: ")
      leia(B)
      escreva("\nEntre com o valor de C: ")
      leia(C)

      R = (A+B)*2
      S = (B+C)*2
      D = (R+S)/2
      escreva("\nO resultado do cálculo é: ",D)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */