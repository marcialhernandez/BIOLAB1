#Vector
vector_par<-c(2,4,6,8,10);
print(vector_par);
#Cambiando valor en una posicion
vector_par[5]<-vector_par[5]+1;
print(vector_par);
#Generando una matriz
datos<-matrix(seq(1:25),nrow=5);
print(datos)
colnames(datos)<-c("A","B","C","D","E")
print(datos)
#Matriz traspuesta
print (t(datos))
#Multiplicacion de matrices elemento por elemento
print (datos*datos) 
#Multiplicacion de matriz
print (datos%*%t(datos))
#Determinante
print (det(datos))
#Matriz inversa
#print (solve(datos))
#Diagonal de la matriz
print (diag(datos))
#Listas
lista<-list(nombre="diplocups",genero="sauropodos diplocinidos", antiguedad="150 millones de aos", largo_m=c(31.0,36.5,35.0,20,40))
print (attributes(lista))
#Tablas
marcas<-c("BIOCENTURY","EL-GRANERO-INTEGRAL","GRANOVITA","PAGESA","INTEGRALESPIGAS","PASCUAL","SOJIVIT","HIPP","NUTREXPA","NESTLe","KELLOGGS");
productos<-c("Bicentury","Todos","Todos","Diet_Radisson","Todos","Pascual/Essential/MasVital ViveSoy","Todos","Todos","Cola-Cao","Chocapic/Fitness/Fibre1/Estrellitas/Golden-Grahams/Crunch/Cheerios","Todos");
transgenicos<-c("NO","NO","NO","NO","NO","NO","NO","NO","NO","SI","SI")
cereales =data.frame(cbind(marcas,productos,transgenicos))
print(cereales)
#row.names evita el uso de indices
#quote evita que los numeros sean guardados en formato de texto
#dec seniala el caracter que hace de coma decimal
#sep indica el caracter separador de los datos
write.table(cereales,"cereales.xls",row.names = FALSE,quote = FALSE, dec = ".", sep = ";")