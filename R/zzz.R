.onLoad <- function(libname, pkgname) {
  op <- options()
  op.rgho <- list(
    rgho.verbose = FALSE,
    rgho.retry = 5
  )
  toset <- !(names(op.rgho) %in% names(op))
  if(any(toset)) options(op.rgho[toset])

  invisible()
}