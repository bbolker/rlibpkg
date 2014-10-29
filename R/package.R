##' A synonym for the library() function
##' @param \dots arguments to be passed to \code{\link{library}}
##'
##' This function's (and package's) sole purpose is to provide
##' a synonym for R's technically-correct-but-confusing \code{library}
##' function.
##' The official story from \href{http://cran.r-project.org/doc/FAQ/R-FAQ.html#What-is-the-difference-between-package-and-library_003f}{R FAQ 7.29}: "\ldots \code{library()} is employed to load a package from libraries containing packages."
##'
##' @examples
##' package("MASS")
##' ## this is not guaranteed to produce library-vs-package snark,
##' ## but it probably will.
##' if (require("fortunes")) fortune("library")
##' @export
package <- function(...) {
   library(...)
}
