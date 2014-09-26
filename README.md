Hertie School of Governance - Fall 2014
---------------------------------------

Collaborative Social Science Data Analysis- Assignment 1
--------------------------------------------------------

Learning objectives of the assignment: develop your understanding of file structures, version control, basic R data structures and descriptive statistics.

Federico Colombo- Ertole

Rose Camille Vincent - 121288 



I) Dataset 1: Carbon Dioxide Uptake in Grass Plants
---------------------------------------------------

First, we uploaded the dataset "C02". The CO2 data frame has 84 rows and 5 columns of data from an experiment on the cold tolerance of the grass species Echinochloa crus-galli.

We then used the command '?CO2'in order to take a look at the data frame: variable 'Plant' is an gives an identifier value for each single plant; variable 'Type' gives the origin of the plant, 'Treatment' is a dummy variable (chilled, nonchilled), variable 'conc' indicates the levels of carbon dioxide concentrations and variable 'uptake' indicates the levels of carbon dioxide uptake rates.

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


II) Dataset 2: Average Heights and Weights for American Women
--------------------------------------------------------------

We first merged Assignment 1 & Assignment two using the command 'source' in R studio. 
We then uploaded our second dataset "women", which contains 15 observations and 2 variables. The dataset gives the average heights and weights for American women aged 30–39.

We used the command ?women to explore the description of the dataframe, avaible in R. Followed, we use the commands names(women) and head(women) to explore the dataframe and have a better idea of the different observations (1 to 15) and the two variables (height and weight). 

We then descripted the data frame using the commands 'summary' and 'hist'. The histograms display the frequency of height and weight of the different observations in the dataset (American women aged 30-39).We then plot the variables and the graph shows a strong correlation between height and weight. 

We then created a variable, 'women$womenBMI'. We used values of height and weight, and the BMI formula (http://goo.gl/4t0cPd) to allocate a value for each observation. We used the commands 'summary', 'median', 'var', and 'sd' for descriptive statistics of the newly created variables and its values. we plot the new variable against height and weight to see the joint distribution.  

We finally used histogram and boxplot to display the distribution of the women's BMI. As it appears from the data, all women (observations) have normal weights relatively to their height, as their BMI falls within the range 18.5 to 24.9 (which is scientifically considered as normal weight).


