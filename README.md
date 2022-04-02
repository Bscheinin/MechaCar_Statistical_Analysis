# MechaCar_Statistical_Analysis
Using R to analyze car manufacturing efficiencies

After each technical analysis provide a short summary of the results of the analysis



Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG
The MechaCar company is looking for predictors of performance in miles per gallon (MPG) for their prototype vehicles. This analysis performed a multiple linear regression analysis to identify which variables in the dataset predict the MPG of MechaCar prototypes.

![Deliverable 1 analysis](https://github.com/Bscheinin/MechaCar_Statistical_Analysis/blob/main/Deliverable%201%20analysis.PNG)

From this analysis, the linear regression shows two variables provide predictive value for MPG. Ground clearance and vehicle weight both have a significant linear relationship to performance in this analysis. The linear model for these two variables is not zero. A third variable, vehicle weight may have some predictive value to performance but it is not significant. Finally, the multiple R-squared value of 0.71 proves that this analysis can predict the performance in MPG for MechaCar prototypes 71% of the time. One way to improve the predictive value of this model is to scale or transform the dataset. 

## Summary Statistics on Suspension Coils
The MechaCar company needs to control variablity in its manufacturing processes. The design specificitions for one area of manufacturing is in the production of suspension coils. This specification dictates the variance of suspension coils must not exceed 100 pounds per square inch. The following table shows the suspension coil PSI variability is acceptable at a variance of 62.29 across all manufacturing lots:

![Deliverable 2 total](https://github.com/Bscheinin/MechaCar_Statistical_Analysis/blob/main/Deliverable%202%20total%20summary.PNG)

By comparison, each manufacturing lot was analyzed for PSI variability. 

![Deliverable 2 lot summary](https://github.com/Bscheinin/MechaCar_Statistical_Analysis/blob/main/Deliverable%202%20lot%20summary.PNG)

However, when analyzing the design specification for each manufacturing lot, Lot 3's variance is 170.29 which is outside of the tolerances of the design specification. Lots 1 and 2 are well within the design specifications and can be accepted into further production.

 