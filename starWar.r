#records to current record as given below using matrices using built in function
#on rows and columns:
# No. of Screens Total days Total Sales in million$ Rating
#India 50 21 50 3
#USA 100 50 100 4
#Japan 35 30 20 5
#Singapore 40 21 35 2
#Total
#Average
#Taking inputs:
cat("Enter for INDIA :\nNo. of screens \nTotal days \nTotal sales in million \nRating ")
a=scan()
cat("Enter for USA :\nNo. of screens \nTotal days \nTotal sales in million \nRating ")
b=scan()
cat("Enter for JAPAN :\nNo. of screens \nTotal days \nTotal sales in million \nRating ")
c=scan()
cat("Enter for SINGAPORE :\nNo. of screens \nTotal days \nTotal sales in million \nRating ")
d=scan()
e = c(0,0,0,0)
#Creating individual matrices using vectors:
A = matrix(a, nrow=1, ncol = 4,byrow = TRUE)
B = matrix(b, nrow=1, ncol = 4,byrow = TRUE)
C = matrix(c, nrow=1, ncol = 4,byrow = TRUE)
D = matrix(d, nrow=1, ncol = 4,byrow = TRUE)
E = matrix(e, nrow=1, ncol = 4,byrow = TRUE)
F = matrix(e, nrow=1, ncol = 4,byrow = TRUE)
#Concatinating the matrices:
P = rbind(A, B,C,D,E,F)
#Adding Rownames and column names to matrix: rownames(P) =
c("India","USA","Japan","Singapore","Total","Average") colnames(P) = c("No. of
Screens"," Total days" , " Total Sales in million$" ," Rating")
#Printing the matrix:
print(P)
#Operations:
#Total: No. of screens:
P[5,1] = P[1,1] + P[2,1] + P[3,1] + P[4,1] #Total:
No. of days:
P[5,2] = P[1,2] + P[2,2] + P[3,2]+ P[4,2] #Total:
Sales in million$:
P[5,3] = P[1,3] + P[2,3] + P[3,3] + P[4,3] #Total:
Rating:
P[5,4] = P[1,4] + P[2,4] + P[3,4] + P[4,4]
#Average:No. of screens:
P[6,1]= P[5,1] / 4
#Average: No. of days:
P[6,2] = P[5,2] / 4
#Average: Sales in million$:
P[6,3] = P[5,3] / 4 #Average:
Rating:
P[6,4] = P[5,4] / 4
print(P)