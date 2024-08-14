programa {
  funcao inicio() {
//Declarando variaveis
cadeia nome
real nota1, nota2, media, soma

//Coletando dados
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

//Calculando
soma = nota1 + nota2
media = soma / 2
escreva("\nsua média é: " + media)
se (media > 6) escreva("\nParabéns, você foi aprovado!")
se (media < 4) escreva("\nVocê foi reprovado.")
  }
}