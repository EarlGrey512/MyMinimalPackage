if(!require(remotes)){
  install.packages("remotes")
  library(remotes)
}
remotes::install_github("EarlGrey512/MyMinimalPackage",
                        build_vignettes = TRUE)
#loading my package
# my package name is mypkg2 NOT MyMinimalPackage
library(mypkg2)
?mypkg2
data(package = "mypkg2")

#initialiizing my vignette
usethis::use_vignette("mypkg2-vignette")
