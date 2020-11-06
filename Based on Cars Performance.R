# Firstly we calculate mean,median,mode,variance,standard deviation 
# calculation on POINTS
x<-Q7$Points
print(x)
mean(x)
median(x)
var(x)
sd(Q7$Points,na.rm = TRUE)
mode <- function(x){
  uniqx <- unique(x)
  uniqx[which.max(tabulate(match(x,uniqx)))]
}
# calculation on score
x<-Q7$Score
print(x)
mean(x)
median(x)
var(x)
sd(Q7$Score,na.rm = TRUE)
mode <- function(x){
  uniqx <- unique(x)
  uniqx[which.max(tabulate(match(x,uniqx)))]
}
# calculation on Weight
x<-Q7$Weigh
print(x)
mean(x)
median(x)
var(x)
sd(Q7$Weigh,na.rm = TRUE)
mode <- function(x){
  uniqx <- unique(x)
  uniqx[which.max(tabulate(match(x,uniqx)))]
}
# showing inferences of POINTS
plot(Q7$Points)
plot(Q7$Score)
plot(Q7$Weigh)
# points and lines
plot(Q7$Points,main = 'X vs Y graph',xlab = 'Frequency',ylab = 'instances',col='orange',type = 'l')
plot(Q7$Score,main = 'score vs weigh graph',xlab = 'score',ylab = 'weigh',col='blue',type = 'l')
# horizontal bar plot
barplot(Q7$Points)
barplot(Q7$Score)
barplot(Q7$Weigh)
barplot(Q7$Points,main= 'X vs Y graph',xlab = 'Frequency',ylab = 'instances',col = 'green',axes = 1)
#histogram
hist(Q7$Score)
hist(Q7$Points)
hist(Q7$Weigh)
hist(Q7$Score,main='points vs weigh graph',xlab = 'Frequency',ylab = 'instances',col = 'blue')
# box plot
boxplot(Q7$Points,col = 'blue')
boxplot(Q7$Score)
boxplot(Q7$Weigh)
