% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/income.R
\name{income}
\alias{income}
\title{Generate Random Gamma Vector of Incomes}
\usage{
income(n, digits = 2, name = "Income")
}
\arguments{
\item{n}{The number elements to generate.  This can be globally set within
the environment of \code{r_data_frame} or \code{r_list}.}

\item{digits}{Integer indicating the number of decimal places to be used.
Negative values are allowed (see \code{\link[base]{round}}).}

\item{name}{The name to assign to the output vector's \code{varname}
attribute.  This is used to auto assign names to the column/vector name when
used inside of \code{r_data_frame} or \code{r_list}.}
}
\value{
Returns a random gamma vector of income elements.
}
\description{
Generate a random gamma vector of incomes.
}
\details{
Incomes are generated using: \code{rgamma(n, 2) * 2000}.
}
\examples{
income(10)
hist(income(10000))
pie(table(cut(income(10000), 10)))
}
\seealso{
\code{\link[base]{gamma}}

Other variable functions: \code{\link{age}},
  \code{\link{animal}}, \code{\link{answer}},
  \code{\link{area}}, \code{\link{car}},
  \code{\link{children}}, \code{\link{coin}},
  \code{\link{color}}, \code{\link{date_stamp}},
  \code{\link{death}}, \code{\link{dice}},
  \code{\link{dna}}, \code{\link{dob}},
  \code{\link{dummy}}, \code{\link{education}},
  \code{\link{employment}}, \code{\link{eye}},
  \code{\link{grade_level}}, \code{\link{grade}},
  \code{\link{group}}, \code{\link{hair}},
  \code{\link{height}}, \code{\link{internet_browser}},
  \code{\link{iq}}, \code{\link{language}},
  \code{\link{level}}, \code{\link{likert}},
  \code{\link{lorem_ipsum}}, \code{\link{marital}},
  \code{\link{military}}, \code{\link{month}},
  \code{\link{name}}, \code{\link{normal}},
  \code{\link{political}}, \code{\link{race}},
  \code{\link{religion}}, \code{\link{sat}},
  \code{\link{sentence}}, \code{\link{sex_inclusive}},
  \code{\link{sex}}, \code{\link{smokes}},
  \code{\link{speed}}, \code{\link{state}},
  \code{\link{string}}, \code{\link{upper}},
  \code{\link{valid}}, \code{\link{year}},
  \code{\link{zip_code}}
}
\keyword{income}
