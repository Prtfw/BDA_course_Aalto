% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bioassay_posterior_density_plot.R
\name{bioassay_posterior_density_plot}
\alias{bioassay_posterior_density_plot}
\title{Plot the posterior density in a grid using the implemented function p_log_posterior}
\usage{
bioassay_posterior_density_plot(alpha_limits = c(0, 1),
  beta_limits = c(0, 10), x, y, n, p_log_posterior)
}
\arguments{
\item{alpha_limits}{length-2 vector representing the min and max values of the intercept parameter in the dose-response model}

\item{beta_limits}{length-2 vector representing the min and max values of the slope parameter in the dose-response model}

\item{x}{vector of doses for each observation}

\item{y}{vector of number of deaths for each observation}

\item{n}{vector of number of animals for each observation}

\item{p_log_posterior}{Function that outputs the logarithm of the posterior density. The function takes
as input 5 arguments: alpha, beta, x, y, n}
}
\description{
Plot the posterior density in a grid using the implemented function p_log_posterior
}
