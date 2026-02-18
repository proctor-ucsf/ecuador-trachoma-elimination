
#-------------------------------
# 0-config.R
# 
# configuration file for the
# EcoMID serology elimination project
#-------------------------------

#-------------------------------
# helper packages
#-------------------------------
library(here)
library(renv)
library(skimr)
library(tidyverse)
library(kableExtra)
library(foreach)
library(doParallel)
library(osfr)
library(lubridate)
library(broom)

#-------------------------------
# statistical packages
#-------------------------------
library(lmtest)
library(sandwich)

#-------------------------------
# graphics packages
#-------------------------------
library(patchwork)
library(viridis)
library(ggridges)

#-------------------------------
# mapping packages
#-------------------------------
library(sf)
library(ggspatial)
library(ggrepel)
library(rnaturalearth) 
library(cowplot)
library(osmdata)

#-------------------------------
# custom color palettes
#-------------------------------

# safe color blind palette
# http://jfly.iam.u-tokyo.ac.jp/color/
# http://www.cookbook-r.com/Graphs/Colors_(ggplot2)/
# Reference: Bang Wong, Nature Methods 2011: https://www.nature.com/articles/nmeth.1618
cbpal <- c("#999999", "#E69F00", "#56B4E9", "#009E73", "#F0E442", "#0072B2", "#D55E00", "#CC79A7")

# bright color blind palette:  https://personal.sron.nl/~pault/ 
cblack <- "#000004FF"
cblue <- "#3366AA"
cteal <- "#11AA99"
cgreen <- "#66AA55"
cchartr <- "#CCCC55"
cmagent <- "#992288"
cred <- "#EE3333"
corange <- "#EEA722"
cyellow <- "#FFEE33"
cgrey <- "#777777"

