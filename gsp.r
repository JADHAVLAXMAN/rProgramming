# Display Pie Chart of name of the city and population 

data = read.csv("AreaDb.csv") class(data)

show_data <- c(data$City, data$State, data$Area, data$Population)
print(show_data)

pie(data$Population, labels = data$City) 


# Display the Bar Chart for name of the city and area
 H <- data$Area
M <- data$City barplot(H,
names.arg = M) 


# Display the scatterplot for state and cities in it input1
<- c(data$State) input2 <- c(data$City)
print(head(input1)) print(head(input2))

plot(x = input1, y = input2,
xlab = "State", ylab = "City",
xlim = c(2.5,5), ylim = c(15,30)) 

# Display the line graph for name of the city and
population #4 v <- data$Population w <- data$City
plot(v, type= "o", xlab = "City", ylab = "Population")


# Display the histogram for the population
v <- data$Population hist(v, xlab = "City", ylab =
"Population") 