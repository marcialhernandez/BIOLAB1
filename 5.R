#Carga libreria con datos
library(MASS);
#Guarda el conjunto de datos de interes
data_axia<-anorexia;
#Presenta el encabezado y los primeros datos
print (head(data_axia));

#Datos pacientes control
data_axia_cont<-subset(data_axia, Treat == 'Cont');

#Datos TTO. Conductual
data_axia_cbt<-subset(data_axia, Treat == 'CBT');

#Datos TTO. Familiar
data_axia_ft<-subset(data_axia, Treat == 'FT');

library(psych)

#Estadistica Control
describe(data_axia_cont,skew=FALSE)