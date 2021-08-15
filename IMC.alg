```visual-basic
algoritmo "IMC"
var
     peso, altura, imc:real

inicio
      escreva("seu peso:")
      leia(peso)
      escreva("sua altura:")
      leia(altura)
      imc <- peso / (altura ^ 2)
      escreval("IMC:", imc:5:2)
      se (imc < 17) entao
         escreval("")
      senao
           se (imc >= 17) e (imc < 18.5) entao
              escreval("abaixo do peso")
           senao
                se (imc >= 18.5 ) e (imc < 25 ) entao
                   escreval("peso ideal")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        escreval("sobre peso")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             escreval("obesidade")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  escreval("obesidade severa")
                               senao
                                    escreval ("obesidade Mórbida")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse

fimalgoritmo
```
