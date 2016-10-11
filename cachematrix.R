## set the value of the matrix
## get the value of the matrix
## cache the inverse of the matrix

## makeCacheMatix is used to get and set the value of the matrix

makeCacheMatrix <- function(x = matrix()) {
  i <<- NULL
  set <- funtion (m){   # set the value of the matrix
    x <<- m
    i <<- NULL
      }
get <- function () x    #get the value of the matrix
setinverse <- function(solve)  i <<- solve
getinverse <-function() i
list(set=set, get=get, setinverse=setinverse, getinverse=getinverse)
}


## cacheSolve is to cache the inverse value of the matrix

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
