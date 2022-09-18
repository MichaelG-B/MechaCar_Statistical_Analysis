# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Module 15-1](https://github.com/MichaelG-B/MechaCar_Statistical_Analysis/blob/99d2f05921b8969a3ad54da601489a61356a8caf/Module%2015-1.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - The two variables that provided a non-random amount of variance to the mpg values in the dataset were:
   - ground_clearance
   - vehicle_length
- Is the slope of the linear model considered to be zero? Why or why not?
 - The p-value of our linear regression analysis is 5.21e-08, and 2.60e-12 respectively for the variables mentioned previously which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
 - I would say overall no, meaning better models are definitely possible. My reasoning for this is due to the fact that not all of the variables, notably spoiler_angle, AWD, and vehicle_weight were above our significance level meaning they had little to no impact on mpg, only vehicle weight came close. Additionally our adjusted R-squared value was 0.6825, which is not much better than .5 percent of the variaton. I would argue a R-squared value of over .8 percent would provide us with a more meaningful linear model to predict mpg of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils

![Module 15-2](https://github.com/MichaelG-B/MechaCar_Statistical_Analysis/blob/99d2f05921b8969a3ad54da601489a61356a8caf/Module%2015-2.png)
![Module 15-3](https://github.com/MichaelG-B/MechaCar_Statistical_Analysis/blob/99d2f05921b8969a3ad54da601489a61356a8caf/Module%2015-3.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
 - Yes for the lots in total the variance in the suspension coils does not exceed 100 pounds per square inch, however this variance is exceeded in only one of the individual lots that being lot 3. Lot 3 has a suspension coil variance of 170 pounds per square inch nearly double the design specifications.

## T-Tests on Suspension Coils

![Module 15-4](https://github.com/MichaelG-B/MechaCar_Statistical_Analysis/blob/99d2f05921b8969a3ad54da601489a61356a8caf/Module%2015-4.png)
![Module 15-5](https://github.com/MichaelG-B/MechaCar_Statistical_Analysis/blob/99d2f05921b8969a3ad54da601489a61356a8caf/Module%2015-5.png)

- T-test results:
 - lot 1 results --> p-value of 1
  - meaning that essentially that there is no difference in the mean of this sample than in the population in this case 1500 pounds per square inch.
 - lot 2 results --> p-value of .6072
  - meaning that that there is no significant difference in the mean of this sample than in the population in this case 1500 pounds per square inch.
 - lot 3 results --> p-value of .04168
  - meaning that there is an actual statistical difference in the mean of this sample than in the population in this case 1500 pounds per square inch.

## Study Design: MechaCar vs Competition

For this study I think an important and valid point of comparison between MechaCar and its competitors would be fuel efficieny. Fuel has increasingly become a commodity that has been used as a tool politically, leaving the negative affects of less than ideal political relationships on certain populations who must deal with the consequences of such unfavorable political climates. Fuel efficiency therefore can be a very valuable part of a vehicles profitability.

What metric or metrics are you going to test?
 - Fuel efficiency: (Dependent Variable)
 - MPG: (Independent Variable)
 - Price: (Independent Variable)
 - Avg yearly mainetenance cost: (Independent Variable)
 - Longevity in miles: (Independent Variable)

What is the null hypothesis or alternative hypothesis?
 - Null Hypothesis (Ho): MechaCar is better priced based on its Fuel Efficiency performance compared to competitors.
 - Alternative Hypothesis (Ha): MechaCar is NOT better priced based on its Fuel Efficiency performance compared to competitors.

What statistical test would you use to test the hypothesis? And why?
 - I would use a multiple linear regression test to determine the independent varaibles that have the highest correlation with the Fuel Efficiency (dependent variable) and which combination has the best price points.

What data is needed to run the statistical test?
 - The necessary data needed to run this statistical test would be measurements of each variable ( Dependent and Independent) of MechaCar and its competitors in its class, the more the better and the collection of such measurements would ideally be over a 5 year period as this would provide plenty of data points to gather impactful relational correlations.
