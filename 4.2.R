#1.- Definicion de variables
var1<-1000;var2<-2000;
#2.- Operacion suma
salida<-var1+var2;print (paste("Operacion suma:",toString(salida)))
#3.- Numero aleatorio
var4<-sample(1:1000,1)
salida<-salida+var4;
print (paste("Numero aleatorio:",toString(salida)))
#4.- Multiplicacion
salida*2->salida;
print (paste("Multiplicacion:",toString(salida)))
#5.- Logaritmo
varLog<-log10(salida);
print (paste("Logaritmo:",toString(varLog)))
#6.- Raiz cuadrada
varSqrt<-sqrt(salida);
print (paste("Raiz Cuadrada:",toString(varSqrt)))
#7.- Seno del angulo
varSen<-sin(salida);
print (paste("Seno del angulo:",toString(varSen)))