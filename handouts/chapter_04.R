
set.seed(123) # for reproducibility

library(here)
library(igraph)
library(igraphdata)
library(tidyverse)
library(tidygraph)
library(ggraph)
library(patchwork)

set_graph_style(plot_margin = margin(1,1,1,1))


# Tidy graph representations ----








# Plotting networks ----
## Layouts ----








#' Practice
#'
#' 1. Using the `macaque` network, create a network plot that matches the 
#' following requirements:
#'     
#' - Layout: 'kk'
#' - Edge color: 'gray80'
#' - Node color and shape should be mapped to node attribute **shape**.
#' 
#' *Hint:* mapping variables to plot aesthetics works just like in any other
#' plot created with the ggplot system.
#' 
#' 2. Recreate the same plot as above, but now using the layouts 'graphopt',
#' 'circle', and 'fr'.
#' 








### Circular representations ----






### Node-edge diagrams ----






### Hive plots ----





### Focal layouts ---- 





### Hierarchical layouts ----






## Nodes and edges ----
### geom_node_*() ----








### geom_edge_*() ----







#' Practice
#' 
#' In the plot above, with edges having labels and arrows, what happens if
#' you remove the arguments `angle_calc = "along"` and 
#' `label_dodge = unit(2.5, "mm")`? Based on what you observe, what do
#' these arguments control?
#' 









# Visualizing large networks ----










#' Challenge
#'
#' The `yeast` network is a very large network containing 2617 nodes. Use
#' the techniques you learned to visualize this network in an efficient way.
#' Test at least two layouts.
#' You can load the data set using the code below.

data(yeast)

#' *Hint:* this network contains a node attribute named `Class` that could
#' be used to group nodes.
#' 






