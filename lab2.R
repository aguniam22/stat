1+1
sqrt(16)
sin(pi/2)
(1+1)*2
x<-13
x
y<-3
x+y
z<-x*y
z
q<-x^4*z
q
x<-10
z
x<y
x==x
z<-"napis"
z
c(1,2,3)
z<-c('hello',"cześć")
z
1:10
-5:5

seq(from=0, to=30, by=2)
seq(1,4,1)
seq(1,2,length.out = 10)
c(1, "napis", 4.21, TRUE)
x <- 1:5
class(x)
length(x)
length(y)
y <- c("aaa", "foo")
length(y)
wzrost <- c(jan=178, pier=163, anna=157, john=198)
wzrost
names(wzrost)
x <- c(2,5,6,2,1)
y <- c(1,4,2,4,1)
x+y
x<=y
x*y
3+x
exp(-x^2) + cos(y)
z<-c(2,3)
z+y
month.name
LETTERS
LETTERS[4:9]
letters[ c(1,5,8:12) ]
co_drugi <- seq(from=1, to=length(LETTERS), by=2)
LETTERS[ co_drugi ]
month.name[ -(6:8)]
letters[ c(1,7,1) ]
wzrost <- c(jan=178, pier=163, anna=157, john=198)
wzrost[ c("jan", "anna") ]
wzrost[ wzrost > 165]

m1 <- matrix(data=c(1,2,3,5), nrow=2, ncol=2)
m2 <- matrix(c(4,2,5,1), 2,2)
m2
m3 <-matrix(data=c(1,2,3,5), 2,2, byrow = TRUE)
m3
m1+m2
m1 * m2
m1 %*% m2
A <- matrix(1:6, ncol=2)
b <- matrix(c(-1,1), nrow = 2)
solve( t(A) %*% A, b)
