% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_presence_of_required_columns.R
\name{check_presence_of_required_columns}
\alias{check_presence_of_required_columns}
\title{Title check_presence_of_required_columns}
\usage{
check_presence_of_required_columns(data)
}
\value{
Il donne le nombre de variables présentes parmi les variables nécessaires
}
\description{
Description Cette fonction compte si les 3 variables nécessaires pour l'analyse sont présentes dans la base de données
}
\examples{
check_presence_of_required_columns(mtcars)
check_presence_of_required_columns(iris)
check_presence_of_required_columns(data_demo_squirrels)
}
