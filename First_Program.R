#Program to print the sum of 2 numbers
a=10
b=5
print(a+b)
ac=6
typeof(ac)
is.double(ac)
is.integer(ac)
d=double(ac)

print(d)

X=c(1,2,3,4,5) # Vectors - Ordered Collection of same datatype
day = C('sat','sun') #Lists  - Ordered collection of objects 
dataframe = c('sat','sun')  #Data Frame - Collection of Tabular Data

numeric_vector = c(10,20,30,40,50) #c - concatenation of all elements 
print(numeric_vector)

character_vector <- c("apple","banana","orange","grape","amla")
print(character_vector)


my_list <- list(name="John",age=36,score=c(85,92,97),is_Student=TRUE)
print(my_list)

second_element <- my_list[[2]]
print(second_element)

first_score <- my_list[[3]][1]
print(first_score)


student_name <- my_list$name
print(student_name)

data <- data.frame(
  Name=c("Vignesh","ramesh","arun","ganesh"),
  Age=c(26,30,36,40),
  city=c("Chennai","Bangalore","Coimbatore","Thanjavur")
)
print(data)


vignesh_age <- data[1,"Age"]
print(vignesh_age)

data[2,"Age"] <- 31
print(data)

edit(data)

data$Country <- c("India","United States of America","Thailand","HongKong")
print(data)


data<-cbind(data,mark=c(50,60,70,70))
print(data)


new_row <- data.frame(Name="Sam",Age=30,city="Belgaum",Country="Dubai",mark=90)
data <- rbind(data,new_row)
print(data)

data <- data[-2,]
print(data)


data  <- data[-5]
print(data)

x<- 5
y <- 21

cat("x+y returns", x+y ,"\n")
cat("x-y returns", x-y ,"\n")
cat("x*y returns", x*y ,"\n")
cat("x/y returns", x/y ,"\n")
cat("x%%y returns", x%%y ,"\n")
cat("y%%x returns", y%%x ,"\n")


#A=matrix(vec,nrow,ncol,byrow)

A=matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=F)
print(A)


mat_transpose <- t(A)
print(mat_transpose)


mat_det <- det(A)
print(mat_det)

mat_inverse <- solve(A)
print(mat_inverse)

zero_mat <-matrix(0,nrow=3,ncol=3)

dig_mat <- matrix(diag(c(1,3,0)), nrow=3 , ncol=3)
print(dig_mat)

scalar <- 2
result_scalar_mul <- A*scalar
print(result_scalar_mul)

result_scalar_addition <- A+scalar
print(result_scalar_addition)

matrix_mul <- A%%scalar
print(result_scalar_mul)

result_scalar_mul <- A*scalar
print(result_scalar_mul)

result_matrix_mul <- mat_inverse*A
print(result_scalar_mul)

mat_concat_col <- rbind(A,identity_mat)
print(mat_concat_col)

# Functions in R 

Rect_Area <- function(length,width){
  area <- length * width
  return(area)
}

cat(Rect_Area(4,5))

T=matrix(c(1:9),3,3)
print(T)

#mapply to compute iteratively values over 2 lists 
#tapply

sum_of_numbers= 0
n=10

for (i in 1:n){
  sum_of_numbers <- sum_of_numbers+i
  print(sum_of_numbers)
}

v<- LETTERS[3]

for(i in v){
  print(i)
  print(v)
}

print(LETTERS)

n=16
x = seq(1,n,2)
for(i in x){
  if(i ==5){
    print(i)
    break
  }
}

x=0
while(x<=5){
  print(x**2)
  x=x+1
}

# Scatterl PLot  , # Bar Plot
x=1:20
y=x**2
plot(x,y,main='X vs Y',xlab='X',ylab='Y',pch=1)

barplot(mark,ylab='marks',main='studends marks',col)

#boxplot


