programa
{
/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, q1, q2, q3, q4

		escreva("\nDigite o numero 1: ")
		leia(num1)
		escreva("\nDigite o numero 2: ")
		leia(num2)
		escreva("\nDigite o numero 3: ")
		leia(num3)
		escreva("\nDigite o numero 4: ")
		leia(num4)

		q1 = num1*num1
		q2 = num2*num2
		q3 = num3*num3
		q4 = num4*num4


		
		/*mat.potencia((num1),2.0)
		mat.potencia((num2),2.0)
		mat.potencia((num3),2.0)
		mat.potencia((num4),2.0)
		*/
		


		se (num3>=1000)
		{
			escreva("\nO resultado é maior quem 1000")
			
			}

		senao 
		{
			escreva("\nValor do num1: ", q1, "\nValor do num2: ", q2, "\nValor do num3: ", q3, "\nValor do num4: ", q4)
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */