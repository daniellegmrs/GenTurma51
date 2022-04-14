programa
{
	/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/

										//laço de repetição PARA 
	
	funcao inicio()
	{
		real sal, somaSal=0.0, mediaSal, mediaNF, maiorSal=0.0,perc 
		inteiro nF, somaNF=0, cont100=0, x

		para (x=1;x<=5;x++)
		{
			escreva("\nDigite o salário do habitante",x, " : ")	
			leia(sal)
			escreva("\nDigite a quantidade de filhos do habitante ",x, " : ")	
			leia(nF)
	

			somaSal = somaSal + sal
			somaNF= somaNF + nF

			se(maiorSal<sal)
			{
				maiorSal = sal
			}
			se(sal<=100)
			{
				cont100++
			}
			
		}
			mediaSal = somaSal / 5
			mediaNF = somaNF / 5
			perc = (cont100 * 100) / 5

						escreva("\nA média do salário da população é: ", mediaSal)
						escreva("\nA média do número de filhos é: ", mediaNF)
						escreva("\nO maior salário é de: ", maiorSal)
						escreva("\nO percentual de pessoas com o salário até R$100 é: ", perc)
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */