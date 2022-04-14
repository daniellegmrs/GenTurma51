programa
{
	/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos 
	 	e mostre-o expresso em horas, minutos e segundos. 
	*/
	
	funcao inicio()
	{
	 	inteiro seg, hora, minutos, segundos, resto

		escreva("\nDigital o tempo de duração do sistema em segundos: ")
	 	leia(segundos)

	 	hora = segundos / 3600
	 	resto = segundos % 3600
	 	minutos = resto / 60
	 	segundos = resto % 60

	 	 escreva("\nOsistema demora",hora,"h:",minutos,"m:",segundos,"s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */