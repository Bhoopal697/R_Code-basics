# quakes
bhupal <- datasets::quakes
# first 10 reading of quakes
head(quakes,10)
# last 10 readings of quakes
tail(quakes,15)
#columns
bhupal[,c(1:3)]
df <- quakes[,-6]
#summary of quakes 
summary(quakes[,-2])
#summary of the lat
summary(quakes$lat)
#summary of the depth
summary(quakes$long)
#summary of the mag
summary(quakes$depth)
#summary of the stations
summary(quakes$stations)
#plotting
plot(quakes$lat,col='blue')
plot(quakes$long)
plot(quakes$depth)
plot(quakes$mag)
plot(quakes$stations)
# bar plot
barplot(quakes$lat)
barplot(quakes$long)
barplot(quakes$depth)
barplot(quakes$mag)
barplot(quakes$stations)
#histogram
hist(quakes$lat)
hist(quakes$long,col = 'green')
hist(quakes$depth,col='red')
hist(quakes$mag)
hist(quakes$stations)
# box plot
boxplot(quakes$lat)
boxplot(quakes$long)
boxplot(quakes$depth)
boxplot(quakes$stations,col = 'orange')
# multiple box plot
boxplot(quakes[,1:4],main='Multiple',col = 'black')
