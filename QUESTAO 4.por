programa {
  funcao inicio() {
    //Declara�ao de variaveis.
    real kg_morango, kg_maca, pagamento_total_abaixo, pagamento_total_acima
    real valor_morango5, valor_maca5, valor_morango_acima, valor_maca_acima
    real pagamento_morango_abaixo, pagamento_maca_abaixo, pagamento_morango_acima, pagamento_maca_acima
    real kg_total, valor_total_desconto, valor_pagar_desconto, desconto_final_abaixo, desconto_final_acima
    //solicitando dados.
    escreva("Quantidade de morangos em Kg : ")
    leia(kg_morango)

    escreva("Quantidade de maçã em Kg: ")
    leia(kg_maca)
    
    //Calculando.
    valor_morango5 = 2.50
    valor_maca5 = 1.80
    valor_morango_acima = 2.20
    valor_maca_acima = 1.50

    pagamento_morango_abaixo = valor_morango5 * kg_morango
    pagamento_maca_abaixo = valor_maca5 * kg_maca
    pagamento_morango_acima = valor_morango_acima * kg_morango
    pagamento_maca_acima = valor_maca_acima * kg_maca

    pagamento_total_abaixo = pagamento_morango_abaixo + pagamento_maca_abaixo
    pagamento_total_acima = pagamento_morango_acima + pagamento_maca_acima
    
    kg_total = kg_morango + kg_maca
    valor_total_desconto = pagamento_total_acima * 0.10
    desconto_final_abaixo = pagamento_total_abaixo - valor_total_desconto
    desconto_final_acima = pagamento_total_acima - valor_total_desconto
    //condicao
    se (kg_morango e kg_maca <= 5){
    escreva("\nValor a pagar do morango R$" + pagamento_morango_abaixo)
    escreva("\nValor a pagar da maçã R$" + pagamento_maca_abaixo)
    escreva("\nValor total a pagarR$" + pagamento_total_abaixo)
    }se(kg_morango e kg_maca > 5){
    escreva("\nValor a pagar do morango R$" + pagamento_morango_acima)
    escreva("\nValor a pagar da maçã R$" + pagamento_maca_acima)
    escreva("\nValor total a pagarR$" + pagamento_total_acima)
    }se (kg_total > 8 ) {
    escreva("\nValor a pagar com desconto R$" + desconto_final_abaixo)
    }
  
    //Exibindo resultados.
   
  }
}
 */
