% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/melonnpan_trained_model.R
\docType{data}
\name{melonnpan.trained.model}
\alias{melonnpan.trained.model}
\title{Weights from a pre-trained MelonnPan model in the 
PRISM dataset (Franzosa et al., 2019).}
\format{
A data frame of model coefficients from a pre-trained MelonnPan model, 
as described in Mallick et al. (2019), with 814 UniRef90 IDs 
(excluding the intercept) and 80 well-predicted metabolites (unique, labeled).
}
\usage{
data(melonnpan.trained.model)
}
\description{
Weight matrix (or model coefficients) based on MelonnPan training 
in the PRISM dataset (Franzosa et al., 2019).
}
\references{
Franzosa EA et al. (2019). Gut microbiome structure and 
metabolic activity in inflammatory bowel disease. Nature Microbiology 4(2):293-305.

Mallick H, Franzosa EA, McIver LJ, Banerjee S, Sirota-Madi A, 
Kostic AD, Clish CB, Vlamakis H, Xavier R, Huttenhower C (2019). Predictive 
metabolomic profiling of microbial communities using amplicon or 
metagenomic sequences. Nature Communications 10(1):3136-3146.
}
\keyword{datasets}
