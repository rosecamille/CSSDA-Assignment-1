CSSDA-Assignment-1
==================



First, we uploaded the dataset "C02".
We then used the command '?CO2'in order to take a look at the data description for 
the dataset CO2: variable 'Plant' is an gives an identifier value for each single plant; 
variable 'Type' gives the origin of the plant, 'Treatment' is a dummy variable (chilled, 
nonchilled), variable 'conc' indicates the levels of carbon dioxide concentrations and 
variable 'uptake' indicates the levels of carbon dioxide uptake rates.

Consequently we used the commands names(CO2) and head(CO2), so that all of the variables
names and values were shown.

After that, we used descriptive statistics to explore our variables: we used the summary 
function to obtain an overview of the values and distributions of our variables.

We then focused on variable "uptake" by running the command for histograms. We also changed
the title and the x label.

We then looked at the joint distribution between variables 'conc' and 'uptake' by using the 
command 'plot'. We also changed the title and the label for x and y. 

Finally, we created a new variable called conc_over_uptake, which is simply the ratio between 
variable 'conc' and variable 'uptake'.We used descriptive statistics to analyze the new variable
and to test new commands.
