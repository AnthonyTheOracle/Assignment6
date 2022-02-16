
#1. Consider A=matrix(c(2,0,1,3), ncol=2) and B=matrix(c(5,2,4,-1), ncol=2).

#Create the A matrix and print content
A <- matrix(c(2,0,1,3), ncol=2)
A

#Create the B matrix and print content
B <- matrix(c(5,2,4,-1), ncol=2)
B

#a) Find A + B
AddingAB <- A + B

#Print content of A+B
AddingAB

#b) Find A - B
SubtractAB <- A - B

#Print content of A-B
SubtractAB

#2. Using the diag() function to build a matrix of size 4 with the following values in the diagonal 4,1,2,3.
diagMatrix <- diag(c(4,1,2,3),ncol=4)

#Print content of new diagonal matrix
diagMatrix

#3. Generate the following matrix:
##     [,1] [,2] [,3] [,4] [,5]
## [1,] 3   1     1     1   1
## [2,] 2   3     0     0   0
## [3,] 2   0     3     0   0
## [4,] 2   0     0     3   0
## [5,] 2   0     0     0   3
genMatrix <- diag(c(3,3,3,3,3),ncol=5)


genMatrix[c(1),] <- c(3,1,1,1,1)

genMatrix[,c(1)] <- c(3,2,2,2,2)

genMatrix

