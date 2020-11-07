# +   suma
# -   resta
# *   multiplicacióm
# /   división
# ^   potencia
# %/% cociente entero
# %%  resto de division entera
# pi  3.141593
2*(3+5/2)

2*((3+5)/2)
2/3+5
2%/%3+5
2%%3
2^3*5
2^-4

725%/%7
725%%7
# D= d*q+r
#r=D-d*q

725-103*7
pi
2*pi
pi^2

Inf #infinito
NA
NaN
5/0 # devuelve infinito
0/0 # NAn no hya forma de calcularlo

2^50# = 1.1259e+15 = 1125900000000000
2^-15# =3.051758e-05 = 0,00003051758

c(2^30,2^(-15),1,2,3/2)
 sqrt(25)
 log(pi)
 abs(-5)
 factorial(4)*factorial(5)
 choose(5,2) # combinatorio
 factorial(0) # por definicion es 1
 log(32,2)
 help(log)
 
 help(choose)
 ## Binomial theorem for n = 1/2 ;
 ## sqrt(1+x) = (1+x)^(1/2) = sum_{k=0}^Inf  choose(1/2, k) * x^k :
 k <- 0:10 # 10 is sufficient for ~ 9 digit precision:
 sqrt(1.25)
 sum(choose(1/2, k)* .25^k)
 
 
 
 suma = function(x,y){
         x+y
 }
 
 suma(2,3)
 
 f <- function(x,y,z){
         exp(x^2+y^2)*sin(z)
 }
 
 f(1,2,3)
 

 
 ls()#listar variables
 rm(k)# remover varible
 ls()
 
 
 3+2i
 class(3+2i) # devuelve el tipo 
 (3+2i)*5
 (3+2i)*(-1+3i)
 (3+2i)/(-1+3i)
 
 # esto es un error : 
 # 2+7*i 
 
 complex(real = pi ,imaginary = sqrt(2)) -> z1
 z1
 
 sqrt(-5)# error
 sqrt(as.complex(-5))
 
 sqrt(3+2i)
 exp(3+2i)
 sin(3+2i)
 cos(3+2i)
 Conj(3+2i)
 Arg(3+2i)
 Re(3+2i)
 Im(3+2i)
 
 
 
 