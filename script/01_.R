
# Carregamento de Pacotes -------------------------------------------------
if(!require(pacman)) {install.packages("pacman")}
p_load(tidyverse, tidymodels, here, usethis)

usethis::use_git()
usethis::use_github()
usethis::use_readme_rmd()
