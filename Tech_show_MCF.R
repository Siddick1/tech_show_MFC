# This function is going to help us get all in built data
data()
# This the dataset that we will be working with it
airquality
# The different graphs
mod=lm(Temp ~ Wind + Ozone,airquality)
#plot(lm(Temp ~ Wind + Ozone,airquality))
#plot(lm(Temp ~ Wind + Ozone,airquality))
# The summary of the linear regression
summary(lm(Temp ~ Wind + Ozone,airquality))
