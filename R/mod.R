

#' Convert API datetime strings to <dttm> format
#'
#' Works with AWS and Github at this stage
#'
#' @param x datetime character string
#'
#' @return
#' @importFrom magrittr %>%
#' @importFrom stringr str_replace_all
#' @importFrom lubridate parse_date_time
#' @export

mod <- function(x) {
  x %>%
    str_replace_all(c('.000Z' = "", "T" = " ")) %>%
    parse_date_time(orders = "%Y-%m-%d %H:%M:%S")
}
