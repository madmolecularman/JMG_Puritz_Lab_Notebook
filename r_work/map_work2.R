#Install packages - do this one time (uncomment and run)
#install.packages("lubridate")
#install.packages("ggplot2")
#install.packages("data.table")
#install.packages("ggrepel")
#install.packages("dplyr")
#install.packages("data.table")
#install.packages("tidyverse")
#install.packages("ggmap", dependencies=T)
#devtools::install_github("dkahle/ggmap")

#Install Libaries - do this everytime
library(lubridate)
library(ggplot2)
library(dplyr)
library(data.table)
library(ggrepel)
library(tidyverse)
library(ggmap)


#Input google key
register_google(key="")

#Set working directory
setwd("C:/Users/jacog/Desktop/github-notebooks/JMG_Puritz_Lab_Notebook/data/")

#Load data
sites = read.csv("sample_sites.csv", header = TRUE)

#Look at the data
dim(sites)
head(sites)
attach(sites)

#Get midpoint of all the sites
samp_mean<-sapply(sites[,c("Longitude","Latitude")],mean)

#Set map parameters
pmap <- get_map(location = samp_mean, maptype = "satellite", source = "google",zoom=10)

#Set map data
samp_map<-ggmap(pmap) + geom_point(aes(x = Longitude, y = Latitude, color = Sites), data = Sites, size = 5) + geom_label_repel(aes(lon,lat,label=Sites),data = Sites,size=3, box.padding = 0.3, point.padding = 0.5, direction = "both", force = 1.5)

#Plot map
samp_map
