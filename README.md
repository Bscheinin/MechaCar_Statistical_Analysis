# MechaCar_Statistical_Analysis
Using R to analyze car manufacturing efficiencies

After each technical analysis provide a short summary of the results of the analysis


Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG
The MechaCar company is looking for predictors of performance in miles per gallon(MPG) in their vehicle models. This analysis performed a multiple linear regression analysis to identify which variables in the dataset predict the MPG of MechaCar prototypes.

![Deliverable 1 analysis](https://github.com/Bscheinin/MechaCar_Statistical_Analysis/blob/main/Deliverable%201%20analysis.PNG)

From this analysis, the linear regression shows two variables provide predictive value for MPG. Ground clearance and vehicle weight both have a significant linear relationship to performance in this analysis. The linear model for these two variable is not zero. A third variable, vehicle weight may have some predictive value to performance but it is not significant. Finally, the multiple R-squared value of 0.71 proves that this analysis can predict the performance in MPG for MechaCar prototypes 71% of the time. One way to improve the predictive value of this model is to scale or transform the dataset. 

## Summary Statistics on Suspension Coils
you’ll create a summary statistics table to show:

The suspension coil’s PSI continuous variable across all manufacturing lots
The following PSI metrics for each lot: mean, median, variance, and standard deviation.
Then, in the README.md, you’ll briefly detail and interpret the suspension coil summary statistics.

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?