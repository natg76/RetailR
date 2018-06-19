#Install the libraries
#install.packages("ChannelAttribution")
#install.packages("ggplot2")
#install.packages("reshape")
#install.packages("dplyr")
#install.packages("plyr")
#install.packages("reshape2")
#install.packages("markovchain")
#install.packages("plotly")

#Load the libraries
library("ChannelAttribution")
library("ggplot2")
library("reshape")
library("dplyr")
library("plyr")
library("reshape2")
library("markovchain")
library("plotly")

#Read the data into R
> channel = read.csv("Channel_attribution.csv", header = T)
> head(channel)
