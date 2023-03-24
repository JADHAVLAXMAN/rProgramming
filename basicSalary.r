sal = readline(prompt = "Enter your salary\n") sal
= as.numeric(sal)
if(sal >= 20000 & sal<=40000){
post = 1
}else if(sal >=41000 &sal <=60000 ){
post = 2
}else if( sal >=61000 &sal<=90000){
post = 3
}else if(sal >=91000 & sal<=120000){
post = 4
}else if(sal > 120000){
post = 5 }else{
print("Nothing")
}
res = switch(post,"Assistant Manager", "Manager", "Senior Manager", "Managing director",
"CEO")
print(res) 