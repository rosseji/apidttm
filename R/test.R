
#' @export

test <- function(x, y) {
  list(
    mean = mean(c(x, y)),
    max = max(c(x, y)),
    min = min(c(x, y))
  )
}
