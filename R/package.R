##' A synonym for the library() function
##' @param \dots arguments to be passed to \code{\link{library}}
##'
##' This function's (and package's) sole purpose is to provide
##' a synonym for R's technically-correct-but-confusing \code{library}
##' function.
##'
##' @examples
##' package("MASS")
##' ## this is not guaranteed to produce library-vs-package snark,
##' ## but it probably will
##' if (require("fortunes")) fortune("library")
##' @export
package <- function(...) {
   library(...)
}
