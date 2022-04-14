programa
{

	/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
		expressa em anos, meses e dias.
	*/
	
	funcao inicio()
	{
	
   	inteiro ano, mes, dia, dias 
    escreva("\nDigite sua idade em dias: ")
    leia(dias)
    
    ano = dias / 365
    mes = (dias % 365) / 30
    dia = (dias % 365) % 30
    escreva ("\nSua idade em anos, meses e dias é: ", "\nAnos: ", ano, "\nMeses: ", mes, "\nDias: ", dia)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */