# MechaCar_Statistical_Analysis
The MechaCar Company is bursting onto the automotive scene with new car models. This statistical analysis is helping MechaCar determine manufacturing quality and proposes a study that will help consumer choose MechaCar over the competition. This analysis was done with R programming language.

## Linear Regression to Predict MPG
The MechaCar Company is looking for predictors of performance in miles per gallon (MPG) for their prototype vehicles. This analysis performed a multiple linear regression analysis to identify which of the variables:'vechicle length', 'vehicle weight', 'spoiler angle', 'ground clearance' and 'AWD' could predict the MPG of MechaCar prototypes.

![Deliverable 1 analysis](https://github.com/Bscheinin/MechaCar_Statistical_Analysis/blob/main/Deliverable%201%20analysis.PNG)

From this analysis, the linear regression shows two variables provide predictive value for MPG. 'Ground clearance' and 'vehicle weight' both have a significant linear relationship to performance in this analysis. The linear model for these two variables is not zero. A third variable, 'vehicle weight' may have some predictive value to performance but it is not significant. Finally, the multiple R-squared value of 0.71 proves that this analysis can predict the performance in MPG for MechaCar prototypes 71% of the time. One way to improve the predictive value of this model is to scale or transform the dataset. 

## Summary Statistics on Suspension Coils
The MechaCar Company needs to control variablity in its manufacturing processes. The design specificitions for one area of manufacturing is in the production of suspension coils. This specification dictates the variance of suspension coils must not exceed 100 pounds per square inch. The following table shows the suspension coil PSI variability is acceptable at a variance of 62.29 across all manufacturing lots:

![Deliverable 2 total](https://github.com/Bscheinin/MechaCar_Statistical_Analysis/blob/main/Deliverable%202%20total%20summary.PNG)

For futher analysis purposes, each manufacturing lot was analyzed for PSI variability. 

![Deliverable 2 lot summary](https://github.com/Bscheinin/MechaCar_Statistical_Analysis/blob/main/Deliverable%202%20lot%20summary.PNG)

When analyzing the design specification for each manufacturing lot, Lot 3's variance is 170.29 which is outside of the tolerances of the design specification. Lots 1 and 2 are well within the design specifications and can be accepted into further prototype assembly.

## T-Tests on Suspension Coils
Additional analysis on the production of suspension coils used the statistical t-test which determines the significance of the differences between groups and whether the differences could have happened by chance within the samples. The results of the t-test amonst all manufacturing lots shows no significant differences with a p-value of 0.06, meaning the differences could have happened by chance. 

![Deliverable 3 all lots](https://github.com/Bscheinin/MechaCar_Statistical_Analysis/blob/main/Delverable%203%20all%20lots.PNG)

Individual t-tests on each of the three manufacturing lots show significant differences for Lot 3, with a p-value of 0.042. This indicates that this lot is significantly different from the mean and should be considered for exclusion from use based on the design specifications. See each of the lot t-test results below:

![Deliverable 3 lot 1](https://github.com/Bscheinin/MechaCar_Statistical_Analysis/blob/main/Delverable%203%20lot%201.PNG)
![Deliverable 3 lot 2](https://github.com/Bscheinin/MechaCar_Statistical_Analysis/blob/main/Delverable%203%20lot%202.PNG)
![Deliverable 3 lot 3](https://github.com/Bscheinin/MechaCar_Statistical_Analysis/blob/main/Delverable%203%20lot%203.PNG)

## Study Design MechaCar versus Competition
The MechaCar Company is interested in introducing successful models into the automotive market. As a new entrant, may consumers will want to know how MechaCars stack up against the competition. As gas prices become more of a concern to consumers, one key comparison for MechaCar will be performance in miles per gallon compared to similar models from other manufacturers. The data analysis for this comparison is quite straightforward, does MechaCar perform the same as the average of all comperable models on the market. An additional comparison could be constructed between specific competitive models.

If MechaCar really wants to win the hearts of consumers, a head-to-head A/B comparison could be conducted to determine if MechaCars are preferred over the leading model from another manufacturer. This comparison could be constructed from surveys given after test drives where consumers rank the test drives by categorical data sets such as "Feel", "Ride", and "Handling" on a Liechert scale. Analysis of this data using a chi-squared test could provide MechaCar with powerful data to use in advertising campaigns.

 