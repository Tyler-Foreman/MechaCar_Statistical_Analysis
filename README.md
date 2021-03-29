# MechaCar_Statistical_Analysis
MechaCar statistical analysis for AutoRUs'


## Linear Regression to Predict MPG

![Linear Regression](/Resources/mecha_car_1.png "Linear Regression")


- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    - The variables that provided a non-random amount of variance were vehicle length, ground clearance, as well as the intercept.
- Is the slope of the linear model considered to be zero? Why or why not?
    - The slope of the linear model is not considered to be zero. Our p-value is basically zero, therefore we can state there is sufficient evidence to reject the null hypothesis that the slope of our line was zero.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    - No, this linear model does not predict mpg of MechaCar prototypes effectively. When an intercept is statistically significant, it means there are other variables and factors that contribute to the variation in calculating mpg that have not been included in our model.


## Summary Statistics on Suspension Coils

Question: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

- The current manufacturing data does meet the design specification for all manufacturing lots in total, as seen in total summary table seen below - the variance in PSI is approximately 63 pounds per square inch. 

![Manufacturing Lot Mean/Median/Variance/StD](/Resources/mecha_car_2.png "Manufacturing Lot Mean/Median/Variance/StD")

- However, manufacturing lot 3 does not meed the design specifications. Unlike the other two manufacturing lots which have a very low variance in PSI - manufacturing lot 3 has a variance over 170 pounds per square inch.

![Manufacturing Lot Mean/Median/Variance/StD 2](/Resources/mecha_car_3.png "Manufacturing Lot Mean/Median/Variance/StD")

## T-Tests on Suspension Coils

Since our significance level was the common 0.05 percent, our p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar. Manufacturing lot 3 was below our significance level and the means may be statistically different. Further analysis should be done with additional samples to confirm.

![Manufacturing Lot Mean/Median/Variance/StD 2](/Resources/mecha_car_4.png "Manufacturing Lot Mean/Median/Variance/StD")

## Study Design: MechaCar vs Competition


The MechaCar is being marketed as one of the highest cost vehicles on the market, with the manufacturer assuring that over the lifetime of the vehicle consumers will spend 50% less on maintenance than their competitors. MechaCar is looking to validate this through a statistical study by comparing cost and horse power in how they impact annual maintenance costs.

MechaCar's alternative hypothesis is that the mean maintenance cost of their car is different than all other elite car types. They are looking to use a One-way ANOVA test to answer this question using the horse power as the dependent, measured variable and the elite car types will act as our independent, categorical variable. To properly complete this stastical test, MechaCar will need all of the car types and the horse power of each vehicle.