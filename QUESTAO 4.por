programa {
  funcao inicio() {
   //declarando variaveis 
   real kg_morango, kg_maca, preco_morango, preco_maca, total_morango, total_maca, final

   //coletando informacoes
   escreva("Quantidade de morango em (Kg) : ")
   leia(kg_morango)
   limpa()
   escreva("Quantidade de maca em (Kg) : ")
   leia(kg_maca)
   limpa()
   //calculando

  preco_morango = 2.5
  preco_maca = 1.8

   se (kg_morango > 5){
    total_morango = (preco_morango - 0.3) * kg_morango
   } senao {
    total_morango = preco_morango * kg_morango
   }
   
   se (kg_maca > 5){
    total_maca = (preco_maca * kg_maca)
   } senao {
    total_maca = preco_maca * kg_maca
   }
   
   se (total_morango + total_maca > 25 == kg_morango + kg_maca > 8){
    final = (total_morango + total_maca) * 0.9
   } senao {
    final = total_morango + total_maca

   }
   //exibindo resultados
   escreva("\nValor a ser pago :  R$ " + final)
   
  }
}
