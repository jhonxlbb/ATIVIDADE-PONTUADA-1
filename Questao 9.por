programa {
  funcao inicio() {
    //declarando variaveis
    real renda, emprestimo, emprestimo_maximo, prestacao_maxima
    inteiro prestacao 
    //coletando informaçoes
    escreva("Digite sua renda mensal : R$ ")
    leia(renda)
    escreva("Digite o valor total do emprestimo : R$ ")
    leia(emprestimo)
    escreva("Digite o valor das prestações que deseja pagar: ")
    leia(prestacao)
    //calculando
    emprestimo_maximo = renda * 10
    prestacao_maxima = renda * 0.3

    se (emprestimo <= emprestimo_maximo e prestacao <= prestacao_maxima ){
     escreva("O emprestimo solicitado pode ser concedido!")    
    } senao{
      escreva("O emprestimo solicitado NÃO pode ser concedido!")
    }
     
    
    //exibindo resultados

  }
}
