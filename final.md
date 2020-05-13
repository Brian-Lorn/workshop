# Final Individual Deliverable: Cambodia

Brian Lorn

## Political Subdivisions of Cambodia

![](cambodia.png)


The map above depicts the first administrative subdivisions of Cambodia known as provinces and the second administrative subdvisions which are known as districts. The dark gold outline delineates the international borders of Cambodia while the thinner, orange lines show the separation of the provinces. In addition, the bright gold lines differentiate the districts, so the lines become lighter and thinner as the administrative level decreases. Lastly, the black text represents the names of the provinces while the smaller, red text represents the districts. The map shows that most of the districts reside in the south. One reason for this is their proximity to the capital which necessitates the use of several subdivisions in order to properly represent the dense population. In total, the country of Cambodia spans roughly 180,000 square kilometers.


![](aof.png)


In terms of areas of focus, I chose to examine Phnom Penh and the Kampot district. In this instance, I refer to the autonomous municipality of Phnom Penh which is legally equivalent to a province, meaning it is classified as a first administrative subdivision. In addition, the municipality also contains the capital of Cambodia which is also named Phnom Penh. However, it should be noted that the Kampot district has been renamed to the Tuek Chhou district. 

## Population of Cambodia

![](cambodia_2020.png)


The map above depicts the provinces of Cambodia by their population and density. Additionally, it also has a figure which shows how much each province represents in comparison to the total population within Cambodia which is roughly 16 million people. The gray outlines delineate between provinces and show the international border while the black text represents the names of the provinces. Note that the data used to create this model was collected in 2020 from WorldPop.

Looking at the map, it is clear that Phnom Penh, Siemréab, and Batdâmbâng have the highest populations. For Phnom Penh, this is expected because it is the capital of the country. Within Siemréab, there is a temple named Angkor Wat which is a popular tourist destination, meaning there is a lot of business in and around the area. Due to that, the region has an incredibly large population. Finally, for Batdâmbâng, the area is the leading rice-producing province and is an important trading center which connects Phnom Penh to Thailand. This explains why the population is incredibly dense along with the amount of districts seen clustered around it in the previous model.


## Population of Phnom Penh

After exploring the population distribution of the entire country, I narrowed my focus to the municipality of Phnom Penh. First, I began by testing different models of populations.


![](lm_dst040.png)


The figure above is a linear model between population and data on trees. For the figure, the adjusted R-squared value is 0.06223 while the p-value is 0.0004602. The former represents how well the two variables are represented by a linear model. Since the value is as low as 0.06223, this demonstrates that only using data on trees to predict population will give a very poor result. The latter describes how accurate this data is compared to the alternative, so this value should be as low as possible in order to ensure that the data being represented is correct. Compared to most p-values, this is rather high which calls the accuracy of our model into question.


![](lm_all.png)


The figure above is a linear model between population and the sum of all the covariates within the land use and land cover package. For the figure, the adjusted R-squared value is 0.5845 while the p-value is 2.2e-16. Since the R-squared value is much higher than the previous models which used less variables, this demonstrates that using more variables increases the accuracy of our model. In addition, the p-value found in this model is significantly lower than it was previously which gives credibility to this model. Thus, predicting population based on a sum of all of its covaraites is fairly accurate and will be used as the model of population for Phnom Penh.


![](khm_2_pop.png)


The figure above is a 3D model of Phnom Penh at the second level administrative subdivision of Cambodia. I chose to model this rather than the entire municipality of Phnom Penh because the surrounding areas had an extremely large difference in population, making it hard to model both areas with nuance. In addition, this was a model using data from the second administrative division along with a population model found through summing all of the land use and land cover covariates. 


![](khm_PP_2.png)


The figure above is a map of the difference between the predicted values of population and the actual population. Within this model, the difference between the predicted and actual values of population is only 200 on average, meaning the population model is a fairly accurate depiction of the city. Taking both figures into consideration, it can be seen that the densest areas of population also coincide with the densest areas of urban development.
