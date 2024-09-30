# importación
rm(list = ls())
#install.packages("haven")
library(haven)
getwd()# directorio de trabajo
# nota usar / o \\ en windows 
cs76p<-read_sav("C:\\Users\\Clases\\Downloads\\Censo 1976\\BOL_POB_ 1976_.sav")
cs76v<-read_sav("C:\\Users\\Clases\\Downloads\\Censo 1976\\BOL_VIV_1976_.sav")
save(cs76p, cs76v, file="_data/cs76.RData")#proyectos
save(cs76p, cs76v, file="C:\\Users\\Clases\\Downloads\\Censo 1976\\cs76.RData")
###########
load("_data/cs76.RData")# cargar un archivo RData
#EH22

eh22p<-read_sav("")
eh22v<-read_sav("")
eh22e<-read_sav("")

save(, )


