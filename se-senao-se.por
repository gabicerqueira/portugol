programa {
  funcao inicio() {
    
    real nota
    escreva("Qual a nota do aluno? ")
    leia(nota)

    se (nota >= 7){
      escreva("Aprovado")
    } senao se ((nota >= 5) e (nota <7)){
      escreva("Recupera��o")
    } senao{
      escreva("Reprovado")
    }
  }
}
