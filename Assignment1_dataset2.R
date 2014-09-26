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

##Choice of the dataset on height and weight of American women aged 30 to 39
data()
data(women)
?women
names(women)
head(women)

##Descriptive statistics of the two variables (height and weight) 
summary(women$height)
summary(women$weight)
hist(women$weight,
     main = 'frequency',
     xlab = 'Weight of American Women aged 30-39')
hist(women$height,
     main = 'frequency of height',
     xlab = 'Height of American Women aged 30-39')
plot(women$weight, women$height,
     main = 'Joint Distribution of Women weight and height',
     xlab = 'Weight',
     ylab = 'height')

## creation of a new variable: BMI
women$womenBMI <- (women$weight/(women$height^2))*703
women$womenBMI

#Descriptive Statistics of BMI 
summary(women$womenBMI)
median(women$womenBMI)
var(women$womenBMI)
sd(women$womenBMI)
# Scatterplot of BMI vs weight  
plot(women$womenBMI, women$weight,
     main = 'Joint Distribution of Women weight and BMI',
     xlab = 'BMI',
     ylab = 'Weight')
#Scatterplot of BMI vs height 
plot(women$womenBMI, women$height,
     main = 'Joint Distribution of Women weight and BMI',
     xlab = 'BMI',
     ylab = 'height')
hist(women$womenBMI,
     main = 'frequency',
     xlab = 'BMI of American Women aged 30-39')
##All women seem to have a normal weight as all BMI observations fall within the range 18.5 - 24.9
boxplot(women$womenBMI,
        main = 'BMI boxplot')
      
      
#####################
#Citation of Software
#####################

citation()

## R Core Team (2014). R: A language and environment for
## statistical computing. R Foundation for Statistical Computing,
## Vienna, Austria. URL http://www.R-project.org/.

