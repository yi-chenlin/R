#1
setwd("c:/cert/")
x <- read.csv("A-1.csv", header = FALSE)
x
str(x)
x <- as.matrix(x)
str(x)
mean(x)
summary(x)

#2
setwd("c:/cert/")
x <- read.csv("A-3.csv", header = FALSE)
x
x <- as.matrix(x)
max(x)


#3
setwd("c:/cert/")
x <- read.csv("A-4.csv", header = FALSE)
x
x <- as.matrix(x)
quantile(x,0.25)
summary(x)

#4
setwd("c:/cert/")
x <- read.csv("A-5.csv", header = TRUE)
x
x <- as.matrix(x)
max(x)-min(x)

#5
setwd("c:/cert/")
x <- read.csv("A-6.csv", header = FALSE)
x
x
x <- as.matrix(x)
var(x)

#6
setwd("c:/cert/")
x <- read.csv("c-1.csv", header = TRUE)
x
str(x)
hour <- x[2]
grade <- x[3]
cor(hour,grade)
cor(grade,hour) 

#9
x <- 2
if (x<3) y=Na else y=5
print(y)

#10
myfun <-function(x){
  if (x==0)
    sum=1
  else
    sum=x*myfun(x-1)
  return(sum)
}
myfun(4)

#12
a <- matrix(1:12, nrow=3, byrow=TRUE)
a
apply(a,1,sum)

#13
x <- c(1,1,1,3,2,2,3)
table(x)

#15
x <- c(1,2,5)
y <- c(3,5,10)
rbind(x,y)


#20
x1 <- 9%%5
x2 <- 9%/%2
x1
x2
