algoritmo "Numero_primo"

var
s,r,n,cont: inteiro

inicio

escreval ("Digite um n�mero")
leia (n)

se (n=1) entao
   escreval ("O n�mero",n," � primo.")
senao
   para cont de 1 ate n passo 1 faca
      r <- n % cont
      se (r=0) entao
         s <-s+1
      fimse
   fimpara

   se (s=2) entao
      escreval ("O n�mero",n," � primo.")
   senao
      escreval ("O n�mero",n," n�o � primo.")
   fimse
fimse
fimalgoritmo

