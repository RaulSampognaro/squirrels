
<!-- README.md is generated from README.Rmd. Please edit that file -->

# squirrels

<!-- badges: start -->
<!-- badges: end -->

L’objectif du package est d’avoir les outils nécessaires pour l’analyse
des données des écureuils présents dans le Parc de Central Park à NY.

## Installation

You can install the development version of squirrels like so:

``` r
# FILL THIS IN! HOW CAN PEOPLE INSTALL YOUR DEV PACKAGE?
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(squirrels)
## basic example code
```

Vous pouvez savoir combien de lignes comporte votre base de données:

``` r
get_df_nrows(df=iris)
#> The dataset is composed of 150 observations
#> [1] 150
```

… ou vérifier que les variables de votre base de données sont bien
remplies:

``` r

check_plus_in_primary_fur_color(c("Black", "Black+Cinnamon", "Cinnamon", NA))
#> [1]  TRUE FALSE  TRUE    NA

check_coordinates(
  latitude = c(40.766, 40.799),
  longitude = c(-73.96, -73.95)
)
#> [1] TRUE TRUE
```
