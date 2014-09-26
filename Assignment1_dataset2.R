################################################
#Hertie School of Governance - Fall 2014
#Collaborative Social Science Data Analysis 
################################################

################################################
#Assignment 1 - 25 September 2014
# Rose Camille Vincent, Federico Colombo-Ercole
# Dataset 2
################################################

setwd("GitHub/CSSDA-Assignment-1/")
##We link the first dataset to the second one 
source("Assignment1_dataset1.R")
##We looked at the data and chose the dataset on height and weight of Women aged 30 to 39 in the USA
data()
data(women)
?women
names(women)
head(women)
summary(women$height)
summary(women$weight)
hist(women$weight,
     main = 'frequency of weight',
     xlab = 'Weight of American Women aged 30-39')
hist(women$height,
     main = 'frequency of height',
     xlab = 'Height of American Women aged 30-39')
plot(women$weight, women$height,
     main = 'Joint Distribution of Women weight and height',
     xlab = 'Weight',
     ylab = 'height')
women$womenBMI <- (women$weight/(women$height^2))*703
women$womenBMI
plot(women$womenBMI, women$weight,
     main = 'Joint Distribution of Women weight and BMI',
     xlab = 'BMI',
     ylab = 'Weight')
summary(women$womenBMI)
median(women$womenBMI)
var(women$womenBMI)
