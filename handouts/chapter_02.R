
set.seed(123) # for reproducibility

library(here)
library(tidyverse)
library(igraph)
library(igraphdata)


# Node-level statistics ----









#' Practice
#'
#' Use the code below to load an `igraph` object containing character 
#' relationships in the TV show "Game of Thrones". Then, answer the questions
#' below using this graph.

# Load Game of Thrones network
got <- readRDS(here("data", "got.rds"))

#' 1. Calculate the *degree*, *closeness*, *betweenness*, *eigenvector*, and
#' *harmonic* centralities of all nodes in this network. Which character
#' is the most central based on each of these measures?
#'     
#' 2. In network science, people often want to find hubs, which are the most
#' highly connected nodes in a graph. Here, we will define as hubs the 
#' top 10% most highly connected nodes. Based on this definition, identify
#' hubs in the `got` network.
#' 








# Edge-level statistics ----







#' Practice
#'
#' Using the Game of Thrones graph from the previous practice problems,
#' answer the questions below:
#'     
#' 1. Which edges have the highest betweenness?
#'     
#' 2. Create the line graph of this graph and calculate the degree, betweenness, 
#' and closeness of the line graph. Are the nodes with the highest values for
#' each of these measures the same?
#' 







# Assessing network cohesion ----
## Subgraphs and censuses ----








## Relative frequency-based measures ----










## Connectivity and cuts ----








#' Practice
#'
#' Using the Game of Thrones graph from the previous practice problems, answer
#' the questions below.
#' 
#' 1. How many cliques of each size are there? What is the size of the largest
#' clique?
#'     
#' 2. How many maximal cliques of each size are there? What is the size of the
#' largest maximal clique?
#'     
#' 3. What is the network's density and clustering coefficient?
#' 
#' 4. If this network connected?
#' 
#' 5. What is the network's average shortest-path distance and diameter?
#'     
#' 6. How many articulation points are there? What percentage of the total 
#' number of nodes does that represent?
#' 







# Community detection ----









#' Practice
#'
#' Using the Game of Thrones graph from the previous practice problems,
#' identify communities using the Infomap, Louvain, Leiden, and 
#' label propagation algorithms. Then, answer the questions below.
#' 
#' 1. How many clusters were detected by each algorithm?
#'     
#' 2. Calculate the distance between the community structures detected with 
#' Infomap and all other methods. What do you conclude based on the results?
#'












