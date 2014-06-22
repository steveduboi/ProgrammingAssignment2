## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

v2 <-  matrix(c(10, 20, 30, 55), nrow = 2, ncol = 2)
makeCacheMatrix(v2)

makeCacheMatrix <- function(x = matrix()) {
      m <- NULL
      set <- function(y) {
            x <<- y
            m <<- NULL
      }
      get <- function() x
      setinv <- function(solve) m <<- solve
      getinv <- function() m
      v2
}

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
      cacheSolve <- function(x, ...) {
            m <- NULL
            if(!is.null(m)) {
                  message("getting cached data")
                  return(m)
            }
            data <- get()
            inv <- solve(data)
            return(inv)
      }
}
