programa
{
	/* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
		dias e mostre-a expressa apenas em dias.
	*/

	funcao inicio()
	{ 
		inteiro ano, mes, dia, soma
		
		escreva("\nDigite o dia em que você nasceu: ")
		leia(dia)
		escreva("\nDigite o mês em que você nasceu: ")
		leia(mes)
		escreva("\nDigite o ano em que você nasceu: ")
		leia(ano)
		
		soma = (2022 - ano)*365 + (mes*30) + dia
		escreva("\nSua idade em dias é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */