programa
{
	
	funcao inicio()
	{
	//declaraçao de variaveis 
	inteiro primeiro_numero, segundo_numero, terceiro_numero
	inteiro soma, multiplicacao
	//coletando informaçoes
	escreva("Digite o primeiro valor: ")
	leia(primeiro_numero)
	limpa()
	escreva("Digite o segundo valor: ")
	leia(segundo_numero)
	limpa()
	//calculando
	soma = primeiro_numero + segundo_numero
	multiplicacao = primeiro_numero * segundo_numero

	se (primeiro_numero == segundo_numero){
	escreva("A soma dos números é igual a: " + soma)	
	}senao{ escreva("A multiplicação dos números é igual a: " + multiplicacao)}
	//exibindo resultados 
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */