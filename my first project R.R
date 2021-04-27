x <-c(1,2,4,"xyz")
x

rep(1,10)
rep(1,10)
seq(2,6, by=3)
x <- c(1,2,3,4,5)
y <- c(5,6,7,8,9)
x+y
x*y
x[5]
y[5]
df_new <- data.frame(x=c(1,2,3), y=c("a","b","c"))
exp(1)
sqrt(10)
x <- 50
x
x <- c(50,60,70,80)
x
x[4]
x[-4]      #this is not keeping fourth element in list
x<60
x[x<60]=2  #this is filtering
x
df <- data.frame(x=1:3 , y=c("a","b","c"))
df[1,1]    #this will print 1
df[1,2]     #this will print a
df[c(1,3),2]  #this will print a and c
df[c(2,3),1]   #this will print 2 and 3
df[c(1,3),]     #this will print 1 3 a c
df[c(1,3),2]

airquality <-datasets::airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
airquality


#SBIN.NS=read.csv('C:/Users/gurpinder/Desktop/SBIN.NS.csv' , header=TRUE sep="," )
SBIN.NS <- datasets::SBIN.NS
airquality[,-6]
summary(airquality[,1])
airquality$Wind
summary(airquality$Wind)
plot(airquality$Wind,type="l")
plot(airquality$Wind ,xlab = "ozone concentration", ylab= "No.of instances",main="ozone levels in mumbai city", type ="l")
barplot(airquality$Wind, xlab="ozone concentration", ylab= "No.of instances",main="ozone levels in mumbai city",col="red",horiz =F,axes = T)


hist(airquality$Temp,
     main = "solar rad in air",xlab="solar radiation",axes=T) 
#single box plot
boxplot(airquality$Wind,main="Boxplot")
boxplot.stats(airquality$Wind)$out

#Multiple box plot
boxplot(airquality[1:4],main="multiple box plot")


par(mfrow=c(3,3),mar=c(2,5,2,1),las=1 ,bty="n")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type ="l" )
plot(airquality$Ozone,type ="l" )
plot(airquality$Ozone,type ="l" )
barplot(airquality$Ozone,main="ozone concentration in air",xlab="ozone levels",col="green",horiz=TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,1:3],main="multiple box plot")
