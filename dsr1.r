strike = readline(prompt = "Enter strike rate:\n") strike
= as.numeric(strike)
if(strike >= 100){
print("Eligible for T20")
}else if(strike >=80 &strike <=99 ){
print("Eligible for 1-day") }else if(
strike >=50 &strike <80){
print("test match")
}else
 print("Not allowed") 