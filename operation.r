add <- function(a, b) {
c = a + b;
cat("Addition is:",c)
}
sub <- function(a, b) {
c = a - b;
 cat("Substarction is:",c)
}
mul <- function(a, b) {
c = a * b;
 cat("Multiplication is:",c)
}
div <- function(a, b) {
c = a / b;
cat("Division is:",c)
}
mod <- function(a, b) {
c = a %% b;
cat("Modulous is:",c)
}
expo <- function(a, b) {
c = a ^ b; cat("Exponnet
is:",c)
}
min <- function(a) {
cat("mean is", mean(a))
}
med <- function(a) {
cat("median is", median(a))
}
sorting <- function(a) {
cat("Sorting of a", sort(a))
}

 a <-c(12,4,6,7)
b <-c(2,8,0,6)


 while(TRUE){ print("Select
any operation.\n")
print("1.Addition")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
print("5.Modulus")
print("6.Exponent")
print("7.Mean")
print("8.Median")
print("9.Sorting")
print("10.exit")

 choice = readline(prompt = "Enter any choice: \n")
choice = as.numeric(choice)

 cat("\n Vector a =" , a)
cat("\n Vector b =" , b)


 switch(choice, add(a,b), sub(a,b), mul(a,b),
div(a,b),mod(a,b),expo(a,b),min(a),med(a),sorting(a),break)

 }