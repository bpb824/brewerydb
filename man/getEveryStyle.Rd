% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Style.R
\name{getEveryStyle}
\alias{getEveryStyle}
\title{Get List of Styles}
\usage{
getEveryStyle()
}
\arguments{
\item{none}{}
}
\value{
id The unique id of the style.

name The name of the style.

description The description of the style.

categoryId The id of the category that the style is in. See the category return object for the details about the cateogry.

category Details about the category for the corresponding categoryId. This object contains the id and name of the category.

ibuMin The minimum in the typical IBU range for this style.

ibuMax The maximum in the typical IBU range for this style.

abvMin The minimum in the typical ABV range for this style.

abvMax The maximum in the typical ABV range for this style.

srmMin The minimum in the typical SRM range for this style.

srmMax The maximum in the typical SRM range for this style.

ogMin The minimum in the typical original gravity range for this style.

ogMax The maximum in the typical original gravity range for this style.

fgMin The minimum in the typical final gravity range for this style.

fgMax The maximum in the typical final gravity range for this style.
}
\description{
Gets a list of all styles.
}
\concept{Style}
