#definicion de funciones
sumar_num<-function(x,y) {c(x*y,x+y)}
#Muestra las variables en memoria
resultado=sumar_num(5,3)
print(resultado)
ls()
#Limpia las variables en memoria
rm(list = ls(all=TRUE))