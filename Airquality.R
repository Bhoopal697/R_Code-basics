bhupal<- datasets::airquality
# getting the first 10 rows of Airquality
head(airquality,10)
# getting the last 8 rows of Airquality
tail(airquality,8)
# columns
airquality[,c(1,2)]
df<-airquality[,-6]
# Summary for the air quality 
summary(airquality[,1])
# summary for the airquality of wind
summary(airquality$Wind)
#summary for the air quality data
summary(airquality)
summary(airquality$Ozone)
summary(airquality$Solar.R)
summary(airquality$Temp)
summary(airquality$Month)
summary(airquality$Day)
# Plotting
plot(airquality$Wind)
plot(airquality$Ozone)
plot(airquality$Solar.R)
plot(airquality$Temp)
plot(airquality$Month,type = "l") #here l means line
plot(airquality$Day)
# Points and lines
plot(airquality$Wind,main = 'ozone concentration',xlab = 'concentration',ylab = 'instances',col='blue',type = 'b')
# horizontal Bar plot
barplot(airquality$Ozone,main = 'ozone concentration in air',xlab = 'ozone levels',col = 'blue',horiz = F,axes = T)
# histogram
hist(airquality$Temp)
hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='blue')
#single box plot
boxplot(airquality$Wind,main="Boxplot")
# Multiple box plots
boxplot(airquality[,1:4],main='Multiple')
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Wind, type= "l")
plot(airquality$Temp,type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')
# standard deviation of ozone
sd(airquality$Ozone,na.rm = T)
