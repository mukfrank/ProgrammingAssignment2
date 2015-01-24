## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## This function creates a special 'matrix' a list containing the following functions:
## set the value of the matrix
## get the vakue of the matrix
## set the the inverse of the matrix
## get the inverse of the matrix

makeCacheMatrix <- function(x = matrix()) {
m <-Null
set <- function(y)
{
X <<- y
m << - Null
{
get inverse <- function() m
list (set=set, get=get,setinverse=setinverse,getinverse=getinverse

}

## Write a short comment describing this function
## The following function calculated the inverse of the 'special matrix' created above

cacheSolve <- function(x, ...) {
## Return a matrix that is the inverse of 'x'
m <- x$getinverse()
message("getting cached data")
if(!is.null(m)) {
return(m)
}
data <- x$get()
m <- solve(data, ...)
x$setinverse(m)
m
}
