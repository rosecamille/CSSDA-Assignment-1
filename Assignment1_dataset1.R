##############################################
#Hertie School of Governance - Fall 2014
#Collaborative Social Science Data Analysis
##############################################

##############################################
#Assignment 1 - 25 September 2014
#Rose Camille Vincent, Federico Colombo-Ercole
#Database 2
##############################################


data(CO2)
?CO2
names(CO2)
head(CO2)
hist(CO2$uptake)
hist(CO2$uptake,
     main = 'carbon dioxide uptake rates',
     xlab = 'carbon dioxide uptake rates (umol/m 2sec)'

CO2$conc_uptake <- CO2$conc/CO2$uptake
summary(CO2$conc_uptake)
