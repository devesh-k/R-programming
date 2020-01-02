myList = list(c(seq(1,11,by =2)),list("Happy Birthday","Archery"))
str(myList)

myList

#Extracting the numbers as a vector

listElem <- myList[[1]]

listElem

# Extracting "Happy Birthday as a vector"

secElem <- myList[[2]][[1]]

secElem
#Extracting the second element as a second List

myList[2][1][2]


str(myList)

myList[2][[1]][[2]]


# Recreating the list with the names


namedList <- list(Numbers = c(seq(1,11,by =2)),Phrases = list("Happy Birthday","Archery"))

str(namedList)
str(namedList$Numbers)


