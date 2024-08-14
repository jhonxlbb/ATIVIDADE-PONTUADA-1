programa
{
	
	funcao inicio()
	{
	 //declarando variaveis
   inteiro numero1, numero2, soma, subtracao, multiplicacao, divisao
   cadeia operacao

	 //coletando informaçoes
   escreva("digite o primeiro múmero: ")
   leia(numero1)
   limpa()
   escreva("digite o segundo número: ")
   leia(numero2)
   limpa()
	 escreva("escolha qual operação fazer: ")
   leia(operacao)
	 limpa()
	 //calculando e exibindo resultados
   soma = numero1 + numero2
   subtracao = numero1 - numero2
   multiplicacao = numero1 * numero2
   divisao = numero1 / numero2 
  
  escreva("\nPrimeiro número é: " + numero1)
  escreva("\nSegundo número é: " + numero2)

  se (operacao == "soma" ou operacao == "+"){
    escreva("\nA soma dos valores é igual a: " + soma)
  }
  se (operacao == "subtração" ou operacao == "-"){
    escreva("\nA subtração dos valores é igual a: " + subtracao)
  }
  se (operacao == "multiplicação" ou operacao == "x"){
    escreva("\nA multiplicação dos valores é igual a: " + multiplicacao)
  }
  se (operacao == "divisão" ou operacao == "/"){
    escreva("\nA divisão dos valores é igual a: " + divisao)
  }

	}
}
