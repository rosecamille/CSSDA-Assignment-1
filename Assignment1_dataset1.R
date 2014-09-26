##############################################
#Hertie School of Governance - Fall 2014
#Collaborative Social Science Data Analysis
##############################################

##############################################
#Assignment 1 - 25 September 2014
#Rose Camille Vincent, Federico Colombo-Ercole
#Database 2
##############################################

# Dataset "C02" uploaded
data(CO2)

# We took a look at the data description for 
# the dataset CO2
?CO2

# Variables' names and values
names(CO2)
head(CO2)

# Exploration of variables by using the summary function
summary(CO2$Plant)
summary(CO2$Treatment)
summary(CO2$conc)
summary(CO2$uptake)

# We focused on variable "uptake"
hist(CO2$uptake,
     main = 'carbon dioxide uptake rates',
     xlab = 'uptake rates in umol/m 2 sec')
     
# We then looked at the joint distribution between variables 
# conc and uptake

plot(CO2$conc, CO2$uptake,
     main = 'Scatter Plot conc/uptake',
     xlab = 'Carbon dioxide concentration',
     ylab = 'CO2 uptakes')

# We created a new variable called conc_over_uptake, equal to 
# the ratio between variable conc and variable uptake
CO2$conc_over_uptake <- CO2$conc/CO2$uptake
summary(CO2$conc_over_uptake)
median(CO2$conc_over_uptake)
hist(CO2$conc_over_uptake)
plot(CO2$conc_over_uptake)

#####################
#Citation of Software
#####################

citation()

## R Core Team (2014). R: A language and environment for
## statistical computing. R Foundation for Statistical Computing,
## Vienna, Austria. URL http://www.R-project.org/.


