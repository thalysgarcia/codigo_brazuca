programa {
  funcao inicio()   {
    inteiro numero

    escreva("Escreva um número para ver a sua tabuada: ")
    leia(numero)

    para(inteiro i = 1; i <= 10; i++){
      escreva(numero, " x ", i, " = ", numero * i, "\n")
   }
 }
}