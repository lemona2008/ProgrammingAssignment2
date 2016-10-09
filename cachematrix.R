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

cacheSolve <- function(m, ...) {
        ## Return a matrix that is the inverse of 'x'
 i<<- m$getinverse()
 if (!is.NULL(i)){
   message ("getting cached data")
   return(m)  
 }
  matrix <- m$get()
  i<-solve(m...)
  m$setinverse(i)
  i
  }
