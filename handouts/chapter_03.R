
set.seed(123) # for reproducibility

library(here)
library(igraph)
library(igraphdata)
library(tidyverse)

# Mathematical graph models ----
## Random graphs ----









#' Practice
#'
#' Simulate three classical random graphs with 500 nodes and p = 0.02,
#' 0.05, and 0.1, respectively. Then, answer the questions below:
#'     
#' 1. What do their degree distributions look like?
#'     
#' 2. Are mean degrees of all graphs close to the expected values?
#' 







## Generalized random graphs ----










#' Practice
#'
#' Use the code below to load a network containing interactions between
#' amino acids in the immunoglobulin protein.
 
data(immuno)

#' Then, simulate a network that has the same degree sequence of the `immuno`
#' network and compare the original and the simulated network in terms
#' of their:
#'     
#' - mean degree
#' - mean betweenness
#' - diameter
#' - clustering coefficient
#' - average shortest-path distances
#' 
#' What properties are the same and what properties are different?
#'     








## Small-world models ----









#' Practice
#'
#' Repeat the same simulation as above, but instead of calculating the mean
#' clustering coefficient in 50 networks for each value $P$, calculate
#' the mean average shortest-path distance. 
#'
#' Then, recreate the line plot above, but now with two lines (in 
#' different colors) indicating how clustering coefficients and average 
#' shortest-path distances vary as a function of $P$. What do you conclude?
#' 
    






## Preferential attachment models ----









# Assessing the significance of graph features ----
## Use case 1: number of communities in a network ----









#' Practice
#'
#' In the example above, we assessed the significance of the observed number
#' of communities detected with `cluster_fast_greedy()` by comparing it
#' to a null distribution of communities detected from classical random graphs.
#' Repeat the same procedure, but now use generalized random graphs constrained
#' to have the same degree distribution as the original karate club network.
#' 
#' Is the observed number of communities also significant using this 
#' alternative model?
#' 
    






## Use case 2: small-world properties ----








