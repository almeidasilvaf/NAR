
set.seed(123) # for reproducibility

library(here)
library(tidyverse)
library(igraph)

# Creating igraph objects ----
## Option 1: make_*() functions ----







#' Practice
#' 
#' 1. Create a graph with the following properties:
#' 
#' - 4 nodes named 'A', 'B', 'C', and 'D'
#' - Edges between node A and all other nodes
#' 
#' 2. Recreate the graphs below using the `make_graph()` function.
#' 
#' 3. The function `make_graph()` can also create some notable graphs when
#' users specify their names as input. Read the documentation of this 
#' function (accessible by running `?make_graph`) and visualize at least 
#' 5 examples.








## Option 2: from an adjacency matrix ----






## Option 3: from an edge list ----





# Constructing different network types ----








#' Practice
#'
#' 1. The code below creates a correlation matrix from the `mtcars` data set.
#' Use this correlation matrix to create an undirected weighted graph.
#' 

cormat <- cor(t(mtcars[, c(1, 3:7)]))

#' 
#' 2. The code below converts the correlation matrix created above to an edge 
#' list. Create the same graph you created before, but now from an edge list.
#' Then, check if graphs are indeed the same. 
#' 
#' *Hint:* use the `simplify()` function to remove loops (edges that connect
#' a node to itself).
#' 

cormat_edges <- reshape2::melt(cormat)

#' 
#' 3. From the edge list created above, add an edge attribute named `strength`
#' that contains the character **strong** for edges with weight >=0.9, 
#' and **moderate** otherwise. Then, create a graph and inspect this attribute.
#' 
#' 4. From the edge list created in question 3, create a data frame
#' of node attributes containing an attribute named `brand` containing the 
#' brands of each car.
#' 







# Manipulating `igraph` objects ----







#' Practice
#'
#' 1. Use the code below to create an `igraph` object.
#' 

# Create `igraph` object from mtcars data set
graph <- cor(t(mtcars[, c(1, 3:7)])) |>
    graph_from_adjacency_matrix(
        mode = "undirected", weighted = TRUE, diag = FALSE
    )

#' 
#' Then, add the following attributes:
#'     
#'     - An edge attribute named `strength` that contains the character 
#' **strong** for edges with weight >=0.9, and **moderate** otherwise.
#' - A node attribute named `brand` containing the brands of each car.
#' 
#' *Hint:* this is the same exercise you did in a previous section, but now
#' you're adding attributes using the `igraph` object itself, not the
#' graph's edge list.
#' 
#' 2. Using the graph created above, remove edges with attribute `weight` <0.95.
#' 
#' *Hint:* you can use logical subsetting to extract edges that match the
#' required condition.
#' 










# Subsetting nodes and edges ----









#' Practice
#'
#' Use the code below to load an `igraph` object containing character 
#' relationships in the TV show "Game of Thrones".
#' 

# Load Game of Thrones network
got <- readRDS(here("data", "got.rds"))

#' Then, subset the edges that include the characters 'Arya', 'Sansa', 'Jon',
#' 'Robb', 'Bran', and 'Rickon'. Which of these characters has more 
#' connections?
#' 







# Exporting graphs ----










