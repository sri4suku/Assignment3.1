m <- 10   	#Assigning 10 to m
n <- 10 		#Assigning 10 to n
ctr <- 0 		#initializing ctr to 0

zeroMat <- matrix(0,m,n) 	# creating matrix of m x n with all zero values

for ( i in 1:m){			# outter for loop to loop rows
  for (j in 1:n){		# inner for loop to loop columns
    if (i == j ) {break}    	#condition to check if both the index matches, if match exit inner for loop
    zeroMat[i,j] = 1		# if index differ assign  1 to the matrix pointer 
    ctr = ctr +1		# increment the counter
  }
}
print(paste("No. of increments is " , as.character(ctr)))	# print the no of items assigned / incremented
zeroMat			# print matrix zeroMat

