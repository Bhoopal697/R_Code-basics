#variables are the temporary storage 
a = 'pen'
b = 'hen'
c = 'book'
# data types in R
# numeric(3.14,75,5000),character("sam","bhoopal),logical(TRUE,FALSE),complex(7+5i,-3-9i)
num1 = 3
char1 = "hello"
log = TRUE
complex1=4+2i
#operators in R
#assignment operators,arthemetic operators,relational operators,logical operators
b = 1
b<-1
1->b
-----------------------------------------------------------------
#arethemetic operators
num1 = 10
num2 = 20

num1+num2
num1-num2
num1*num2
num1/num2

#relational operators
num1<num2
num1>num2
num1==num2
num1!=num2

#logical operators
log1=TRUE
log2=FALSE

# AND OPERATOR(true results gives when both should be true)
log1&log1
log1&log2
log2&log2

# OR OPERATOR(true result gives when one of the value is true)

log1 | log1
log1 | log2
log2 | log2

# data structures in R
   # vector,list,matrix,array,factor,data.frame
    
#vectors( c means combine)
vec1 <-c(1,2,3)
vec2 <-c(1,"a",2,"b")
vec3 <-c(1,"a",T)

mixbag1<-c(1,T,2,F)
mixbag2<-c(1,"a",2,"b")
mixbag3<-c(1,"a",T)

#extracting the elements from the vector

mixbag2[1]
mixbag2[1:3]

#LIST

l1=list[1,,"a",TRUE]

class(l1[[1]])
class(l1[[2]])
class(l1[[3]])

l2<-list(c(1,2,3),c("a","b","c"),c(T,F,T))

# Matrix

m1<-matrix(c(1,2,3,4,5,6))
m1<-matrix(c(1,2,3,4,5,6),nrow =2,ncol =3)
m1<-matrix(c(1,2,3,4,5,6),nrow=2,byrow = T)

m1[2,2]

#Array

vec1<-c(1,2,3,4,5,6)
vec2>-c(7,8,9,10,11,12)

a1<-array(c(vec1,vec2),dim = c(2,3,2))

a1[1,2,1]

#factor

color1<-c("blue","green","yellow")

#data.frame

data.frame(fruit_name=c("apple","banana","mango"),fruit_cost=c(10,20,30))->fruits

fruits$fruit_name
fruits$fruit_cost
















