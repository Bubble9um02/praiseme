install.packages(c("devtools", "roxygen2", "testthat",
                   "knitr"))
library(devtools)
has_devel()

usethis::create_package("C:/Users/benja/OneDrive/Desktop/Mega Folder/University/praiseme")

praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
praise("Thomas", "?")
usethis::use_r("praise")

