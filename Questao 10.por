programa {
  funcao inicio() {
    //declarando variaveis
    cadeia combustivel
    real litros, alcool, gasolina, desconto, total_gasolina, total_alcool, final_gasolina, final_alcool
    //coletando informaçoes
    escreva("Digite o tipo de combustivel gasolina(G)/ álcool(A): ")
    leia(combustivel)
    escreva("Digite a quantidade em litros que deseja: ")
    leia(litros)
    //calculando
    gasolina = 6.59
    alcool = 3.79
    se (combustivel == "G" e litros <= 25){
       desconto = gasolina * 0.03
    }
    se (combustivel == "A" e litros <= 25){
      desconto = alcool * 0.02
    }
    se (combustivel == "G" e litros > 25){
      desconto = gasolina * 0.05
    }
    se (combustivel == "A" e litros > 25){
      desconto = alcool * 0.04
    }
    total_gasolina = gasolina - desconto
    total_alcool = alcool - desconto
    final_gasolina = total_gasolina * litros
    final_alcool = total_alcool * litros

    
    //calculando 
    se (combustivel == "G"){
      escreva("O valor a ser pago pela gasolina é de: R$ " + final_gasolina)
    }
    se (combustivel == "A"){
      escreva("O valor a ser pago pelo alcool é de: R$ " + final_alcool)
    }
  }
}
