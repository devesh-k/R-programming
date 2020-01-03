#initializing a number to sum till
n <- 20
#temp place to hold the result
sum <- 0
for (i in 1:n)
{
  sum <- sum + i
  print(sum)
}

print(sum)

# implementing the same with a While loop

n1 <- 22
#temp place to hold the result
sum1 <- 0
i1 <- 0
while (i1 < n1)
{
  sum1 <- sum1 + i
  print(paste("The sum from while loop-",sum1)) 
  i1 <- i1 + 1
}

print(sum1)
