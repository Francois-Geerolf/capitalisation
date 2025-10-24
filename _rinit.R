# Define the package list

packages <- c(
  "ggplot2", "dplyr", "readr", "tibble", "stringr", "forcats", "purrr", "tidyr", # not tidyverse
  "rsdmx",
  "tools",
  "knitr",
  "scales",
  "viridis",
  "zoo",
  "lubridate",
  "ggrepel",
  "curl",
  "readxl",
  "rmarkdown"
)


invisible(Sys.setlocale("LC_TIME", "fr_FR.UTF-8"))
invisible(Sys.setenv(TZ = "Europe/Paris"))

# # Install any missing packages
# installed <- packages %in% rownames(installed.packages())
# if (any(!installed)) {
#   install.packages(packages[!installed], dependencies = TRUE)
# }

# Load all packages
invisible(lapply(packages, library, character.only = TRUE))

# Définir les dimensions des graphiques
plot_height <- 1.25 * 3.375
plot_width  <- 1.25 * 6
