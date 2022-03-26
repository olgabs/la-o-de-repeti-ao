programa
{
	
	funcao inicio()
	{
     real salario =0.00
	inteiro filhos =0
	real mediaSalarios = 0.00
	real totalSalarios =0.00
	real mediaFilhos =0.00
	real totalFilhos = 0.00
	real maiorSalario =  0.00
	real pessoasAte100 = 0.00
	const inteiro HABITANTES = 3

	//entradas
	para (inteiro x=1; x<=HABITANTES; x++ ) {
		escreva("Digite o salario: ")
		leia(salario)
		escreva("Digite o numero de filhos:")
		leia(filhos)
		totalSalarios = totalSalarios + salario // totalizando os salarios
		totalFilhos = totalFilhos +filhos // total de filhos
		totalSalarios =totalSalarios / HABITANTES
		

	}

//processamentos - desvios condicionais (se), repetição
//saídas
//fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */