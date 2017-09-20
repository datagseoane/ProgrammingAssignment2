## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) { ## define the argument "matrix"
    inv <- NULL 
    set <- function(y) {                    ## define the set function to assign new
        x <<- y
        inv <<- NULL
    }
    get <- function() x                     ## define the get fucntion
    
    setinverse <- function(inverse) inv <<- inverse  ## assigns value of inv
    getinverse <- function() inv                     ## gets the value of inv
    
    list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
    
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
