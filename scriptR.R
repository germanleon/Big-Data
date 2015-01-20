x<-list(uno=1:900,dos=50:500, tres=800:1000)
x[[1]][[799]]
x[[1]][[101]]
x[[2]][[52]]
x[[3]][[70]]
m<-matrix(1:1000,nrow=100,ncol=100)
m
m[,98]
m[59,]
m[,59,drop=FALSE]
m[99][1]
datos<-read.csv(file="D:/Users/Profesor/Downloads/cbp12co/cbp12co.txt",head=TRUE, sep=",")
dato<-data.frame(datos)
dato[,4]
con<-url("http://www.google.com.mx","r")
lineas<-readLines(con,n=10)