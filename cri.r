current = c(82, 5000, 61, 25, 15, 40)
current.names = c("No of matches", "Runs","Avg", "Half Centutry","Century","Wickets")
names(current) = current.names
cat("\n Current Record Of Player::\n") print(current)
cat(" New Record Of Player::\n") new
= c (1, 30, 2)
cat("No of matches=", new[1],"\n", "Runs=", new[2],"\n", "Wickets=", new[3])
new[4] = if(new[2] >= 50 & new[2] <100) {1} else {0}
if(new[2] >= 100) {new[5] =1}else new[5] =0
cat("\n half centuray=" ,new[4]) cat("\n
century",new[5])
update = c()
update[1] = current[1] + new[1] update[2]
= current[2] + new[2] update[3] =
update[2] / update[1] update[4] =
current[4] + new[4] update[5] =
current[5] + new[5] update[6] =
current[6] + new[3]
update.names = c("No of matches", "Runs","Avg","Half Centutry","Century","Wickets")
names(update) = update.names
cat("\n Updated Records::\n") print(round(update))