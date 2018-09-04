
library(httr)
library(magrittr)

??curl

response <- GET(
  url = "https://cloud.opencpu.org/ocpu/library/"
)

x <- GET(
  url = "https://cloud.opencpu.org/ocpu/library/datasets/R/mtcars/json?digits=0"
)

x$content%>% rawToChar() %>% jsonlite::fromJSON()

response$content
x <- response$content %>% rawToChar()

y <- x %>% strsplit("\\n")
y <- y[[1]]

response$status_code
