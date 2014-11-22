## mycomments
## functions specificatopndo

mymakeCacheMatrix <- function(x = matrix()) {
        m <- x$getmean()
        if(!is.null(m)) {
                message("getting cached data")
                return(m)
        }
        data <- x$get()
        m <- mean(data, ...)
        x$setmean(m)
        m
}



cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
