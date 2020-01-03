#reading from a file and creating a dataframe

dfEmp = read_csv("employee-data.csv" , skip = 23 , n_max = 200 )
dfEmp[1:10,]

#renaming columns
colnames(dfEmp) <- c("Employee Number", "First Name", "Last Name" ,"Birth Date","Gender","Job","Salray","FromDate","To Date")

dfEmp

#exporting the data

write.csv(dfEmp,"WriteTest.csv" , row.names = FALSE)

dfTest <-read.csv("WriteTest.csv")

#checking the exported file.
dfTest[1:10,]
