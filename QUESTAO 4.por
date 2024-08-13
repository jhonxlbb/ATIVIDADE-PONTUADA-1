programa {
  funcao inicio() {
    //Declara�ao de variaveis.
    real quantidade_maca, quantidade_morango, desconto_maca, desconto_morango, valor_pagar, valor_pagar2, valor_pagar_maca, valor_pagar_morango
  
    //solicitando dados.
    escreva("Quantidade de morangos em Kg : ")
    leia(quantidade_morango)

    escreva("Quantidade de maçã em Kg: ")
    leia(quantidade_maca)
    
    //Calculando.
    desconto_maca = (quantidade_maca * 10 / 100)
    desconto_morango = (quantidade_morango * 10 / 100)

    valor_pagar = (quantidade_maca * 1.80)
    valor_pagar2 = (quantidade_morango * 2.50)

    valor_pagar_morango = valor_pagar2 - desconto_morango
    valor_pagar_maca = valor_pagar - desconto_maca

    se (quantidade_maca <= 5 e quantidade_morango <= 5){
    	escreva("\nvalor a ser pago pelo morango = R$" + valor_pagar2)
     escreva("\nvalor a ser pago pela maçã = R$" + valor_pagar)
    }senao{
    escreva("\nvalor a ser pago pelo morango = R$" + valor_pagar_morango)
    escreva("\nvalor a ser pago pela maçã = R$" + valor_pagar_maca)
    }
    //Exibindo resultados.
   
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */