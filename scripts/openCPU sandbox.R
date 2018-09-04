
library(httr)
library(magrittr)


response <- POST(
  url = "https://cloud.opencpu.org/ocpu/github/rosseji/apidttm/R/test/json",
  body = list(x = 5, y = 100213)
)
response$url
response$status_code
response$url


response$content %>% rawToChar() %>% jsonlite::fromJSON()



response <- GET(
  url = "https://cloud.opencpu.org/ocpu/github/trendlock/trendlock",
)


response <- POST(
  url = "https://cloud.opencpu.org/ocpu/github/rosseji/apidttm/R/test/json",
  body = list(x = 5, y = 100213),
)

response$content %>% rawToChar() %>% jsonlite::fromJSON()
response <- POST(
  url = "https://cloud.opencpu.org/ocpu/github/rosseji/apidttm/R/test"
)
response$status_code

response <- POST(
  url = "https://cloud.opencpu.org/ocpu/github/rosseji/apidttm/R/test/json",
  body = list(x = 6, y = 1)
)

response$url

x <- GET(
  url = "https://cloud.opencpu.org/ocpu/library/datasets/R/mtcars/json?digits=0"
)

x$content%>% rawToChar() %>% jsonlite::fromJSON()

response$content
x <- response$content %>% rawToChar()

y <- x %>% strsplit("\\n")
y <- y[[1]]

response$status_code
