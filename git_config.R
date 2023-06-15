library(usethis)
use_github()
library(gh)
library(gitcreds)
gitcreds_get()$password
gitcreds_set()
