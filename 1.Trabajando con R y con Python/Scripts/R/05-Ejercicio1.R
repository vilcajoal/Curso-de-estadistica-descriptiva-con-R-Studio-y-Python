oBasic = function(a,b){
  print("Suma")
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i - %i =", a,b), a-b))
  print(paste(sprintf("%i - %i =", b,a), b-a))
  print("Multiplicacion")
  print(a*b)
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i =", a,b), a%/%b))
  print(paste("Con resto : ", a%%b))
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i =", b,a), b%/%a))
  print(paste("Con resto : ", b%%a))
}

oBasic(6,4)


