# This function is going to help us get all in built data
data()
# This the dataset that we will be working with it
pressure
data(pressure)
# To see the corallation between the temperature and the pressure
plot(temperature~pressure, data=pressure)
# To calculate the mean
mean(pressure$temperature)
mean.temperature=mean(pressure$temperature)
# Drawing the horizontal line
abline(h= mean(pressure$temperature),col='green')
# Using the linear regression
mod=lm(temperature~pressure, data=pressure)
mod
# Drawing the mean in the linear regression model with a red color
abline(mod,col='red')
# The different graphs
plot(mod)
# The summary of the linear regression
summary(mod)