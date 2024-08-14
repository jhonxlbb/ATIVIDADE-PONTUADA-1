programa {
  funcao inicio() {
    //declarando variaveis
    cadeia cor
    real preco
    //coletando informações
    escreva("Escolha a cor do CD desejado para ver o seu valor: ")
    leia(cor)
    //calculando
    se (cor == "verde"){
      preco = 10
    }
    se(cor == "azul"){
      preco = 20
    }
    se(cor == "amarelo"){
      preco = 30
    }
    se(cor == "vermelho"){
      preco = 40
    }
  
  
    //exibindo resultados 
    escreva("\nValor do CD é de : R$ " + preco)
  } 
}
