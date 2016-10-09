## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  i <<- NULL
  set <- funtion (m){
    x <<- m
    i <<- NULL
      }
get <- function () x
setinverse <- function(solve)  i <<- solve
getinverse <-function() i
list(set=set, get=get, setinverse=setinverse, getinverse=getinverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
 i<<- x$getinverse()
 if (!is.NULL(i)){
   message ("getting cached data")
   return(x)  
 }
  matrix <- x$get()
  i<-solve(x...)
  x$setinverse(i)
  i
  }
