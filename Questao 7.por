programa {
  funcao inicio() {
    //decalrando variveis
    cadeia produto
    inteiro quantidade
    real preco, total, desconto, valor_final
    //exibindo informa�oes
    escreva("Escreva qual o produto desejado: ")
    leia(produto)
    escreva("Quantidade desejada: ")
    leia(quantidade)
    escreva("Pre�o unit�rio do produto: ")
    leia(preco)
    //calculando

    se (quantidade <= 5){
      desconto = preco * 0.02
    }
    se (quantidade > 5 e quantidade <= 10){
      desconto = preco * 0.03
    }
    se(quantidade > 10){
      desconto = preco * 0.05
    }

    total = preco - desconto
    valor_final = total * quantidade

    //exibindo resultados
    escreva("O valor a pagar � de: R$ " + valor_final)
  }
}
