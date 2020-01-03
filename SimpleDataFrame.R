# Creating a Data Frame

petName <- c("Flipper" , "Bromley" ,"Nox", "Orion", "Dagger", "Zizzie","Carrie")

monthsOld <- c(53, 19, 34, 41, 84, 140, 109)

size <- factor(c("M", "S", "M","L","S","ES","L"),levels = c("ES","S","M","L"),ordered  = TRUE)

weight <- c(21, 8 , 4, 6, 7, 2, 36)

breed <- c("Dog","Dog","Cat","Cat","Dog","Cat","Dog")

str(size)
?data.frame

df <- data.frame(Name = petName , Age = monthsOld , size = size , weight , breed , stringsAsFactors = FALSE)

str(df)

fd
df
