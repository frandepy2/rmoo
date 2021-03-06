% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/non_dominated_fronts.R
\name{non_dominated_fronts}
\alias{non_dominated_fronts}
\title{Calculate of Non-Dominated Front}
\usage{
non_dominated_fronts(object)
}
\arguments{
\item{object}{An object of class 'nsga', usually resulting from a call to
function nsga, nsga2 and nsga3.}
}
\value{
A list with 'non-dominated fronts' and 'occupied positions' on the fronts.
}
\description{
A fast approach for calculate Non-Dominated Fronts.
}
\details{
Function to determine the non-dominated fronts of a population and the
aptitude value.
}
\references{
K. Deb, A. Pratap, S. Agarwal and T. Meyarivan, 'A fast and
elitist multiobjective genetic algorithm: NSGA-II,' in IEEE Transactions on
Evolutionary Computation, vol. 6, no. 2, pp. 182-197, April 2002,
doi: 10.1109/4235.996017.
}
\seealso{
\code{\link[=nsga]{nsga()}}, \code{\link[=nsga2]{nsga2()}} and \code{\link[=nsga3]{nsga3()}}
}
\author{
Francisco Benitez
}
