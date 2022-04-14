programa
{
	/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		real dado[10], soma=0.0, maiorPont=-1.0, media 
		inteiro x

		para (x=0;x<10;x++)
		{
			escreva("\nDigite o valor do lançamento: ")
			leia(dado[x])
			soma += dado[x]

			se (dado[x] == 6)
			{
				maiorPont++
			}
		}

			media = soma / 10
			escreva("\nA média aritmética dos lançamentos é: ", media)
			escreva("\nA quantidade do maior valor é3: ", maiorPont)
	}
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */