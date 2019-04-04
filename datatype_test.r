a <- c(1,2,3)
print(a)

b <- 4L
print(class(b))

c <- 3.5
print(class(c))

d <- 2+3i
print(class(d))

e <- "hi"
print(class(e))

f <- charToRaw("Hello")
print(f)
print(class(f))
 
g <- c("red", "blue", "yellow")
print(g)
print(class(g))

h <- c(1,2,3)
print(h)
print(class(h))

i <- list(c(1,2,3), 23.4, sin, "hello")
print(i)
print(class(i))

j <- matrix(c(1,2,3,3,2,1), nrow = 2, ncol = 3, byrow = TRUE)
print(j)
print(class(j))

k <- array(1:24, dim = c(3,4,2))
print(k)
print(class(k))

apple_colors <- c('yellow', 'red', 'green', 'green', 'yellow', 'yellow', 'red', 'red', 'red')
apple_level <- factor(apple_colors)
print(apple_colors)
print(apple_level)
print(nlevels(apple_level))

# Create the data frame.
BMI <- data.frame(
    gender = c("Male", "Male","Female"), 
    height = c(152, 171.5, 165), 
    weight = c(81,93, 78),
    Age = c(42,38,26)
)
print(BMI)
