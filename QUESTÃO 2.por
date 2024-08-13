programa
{
	
	funcao inicio()
	{
	//declarando variaveis
	cadeia nome, estado_civil, casada, feminino, masculino
	caracter sexo
	inteiro tempo
	
	//coletando informaçoes
	escreva("Iforme seu nome: ")
	leia(nome)
	limpa()
	escreva("Informe seu sexo utilizando (F) para feminino e (M) para masculino: ")
	leia(sexo)
	limpa()
	escreva("Estado civil: ")
	leia(estado_civil)
	limpa()	
	//calculando
	
	se (sexo == 'f' e estado_civil == "casada")
	{
	escreva("Tempo de casada: ")
	leia(tempo)
	escreva("\nSeus dados estão abaixo")
	escreva("\nSexo: " + sexo)
	escreva("\nNome: " + nome)
	escreva("\nEstado civil: " + estado_civil)
	escreva("\nTempo de casada: " + tempo)
	}senao{
	escreva("ok!")
	}
	
	//exibindo informaçoes 
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */