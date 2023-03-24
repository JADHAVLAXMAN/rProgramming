#Q7.Write a menu Driven prog to perform foll matrix operations:
#1.create matrix A using row-major.
#2.Create matrix B using column major.
#3.perform transpose of matrix.
#4.Add and remove rows
#5.Add and remove columns.
#6.Modify the dimensions of the matrix.
#7.Perform Arithmetic op on A and B like add,sub,multi,divide.
#Function definitions:
#1.create matrix A using row-major. rowmajor<-function(){
 A<-matrix(c(1:9),nrow=3,byrow=TRUE)
 return(A)
}
#2.Create matrix B using column major. colmajor<-function(){
 B<-matrix(c(1:9),nrow=3,byrow=FALSE)
return(B)
}
#3.perform transpose of matrix P.
transa<-function(x){
return(t(x))
}
#4.perform transpose of matrix Q.
transb<-function(y){
 return(t(y))
}
#5.Add and remove rows of matrix P
addr<-function(x){ #a<-
rbind(x,c(1,2,3))
return(rbind(x,c(1,2,3)))
}
#6.
remor<-function(x){
 return(x[1:2,])
}
#7.Add and remove columns of Q.
addc<-function(y){
return(cbind(y, c(1, 2, 3)))
}
#8.
remoc<-function(y)
 return(y[,1:2])
#9.Modify the dimensions of the matrix X.
modifya<-function(x){
dim(x) <- c(2,3) return(x)
}
#10.Modify the dimensions of the matrix Y.
modifyb<-function(y){
 dim(y) <- c(3,2)
return(y)
}
#.Perform Arithmetic op on P and Q like add,sub,multi,divide.
#11.Addition: add
<-function(x,y){
return(x+y)
}
#12.Subtraction: sub
<- function(x,y){
return(x-y)
}
#13.Multiplication mul
<- function(x,y){
return(x*y)
}
#14.Division: div <-
function(x,y){
return(x/y)
}
#Matrices:
P<-matrix(c(1:9),nrow=3,byrow=TRUE)
Q<-matrix(c(1:9),nrow=3,byrow=FALSE)
X <- c(1,2,3,4,5,6)
Y <- c(1,2,3,4,5,6)
#Printing the choices:
cat("Choices: \n1.create matrix A using row-major.\n
2.Create matrix B using column major.\n
3.Perform transpose of matrix on A.\n
4.Perform transpose of matrix on B.\n
5.Add rows to matrix A \n
6.Remove rows from Matrix A.\n
7.Add columns to matrix B.\n
8.Remove column from matrix B./n
9.Modify the dimensions of the matrix A.\n
10.Modify the dimensions of the matrix B.\n
11.Exit\n")
#Taking input from user: ch =
readline("Enter your Choice : ") ch =
as.numeric(ch)
#While loop : Conditional:
while (ch != 15){

 result <- switch(
 ch,
 rowmajor(),
colmajor(),
transa(P), transb(Q),
addr(P), remor(P),
addc(Q), remoc(Q),
modifya(X),
modifyb(Y),
add(P,Q), sub(P,Q),
mul(P,Q), div(P,Q),
break)

#Printing the Result: print(result)

ch = readline("Enter your Choice : ") ch
= as.numeric(ch)
} 