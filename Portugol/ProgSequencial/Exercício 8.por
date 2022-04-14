programa
{
		/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	consumidor.
		*/
	
	funcao inicio()
	{
		real custoFab, custoDist, custoImpo, custo

		escreva("Digite o valor de fábrica do automóvel: ")
		leia(custoFab)
		custoDist = custoFab * 28 / 100
		custoImpo = custoFab * 45 / 100
		custo = custoFab + custoDist + custoImpo 
		escreva("O custo ao final do carro com impostos e distribuição é: R$",custo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */