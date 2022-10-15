# MechaCar_Statistical_Analysis
Statistical analysis using RStudio
## Linear Regression to predict MPG
We have a dataset containing mpg test results for 50 prototype MechaCars. We want to identify those design variables that enhance vehicle performance. To do that, we created a linear model to predict the mpg of MechaCar prototypes.

![image](https://user-images.githubusercontent.com/104812189/195738934-0a3e9781-ba7b-41d8-bce1-854215bfe8af.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Ground clearance, vehicle weight and vehicle length (as well as the intercept).
- Is the slope of the linear model considered to be zero? Why or why not?
The P-value is much smaller than our assumed significance level of 0.05, we can states the is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero. 

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Yes, we have enough significant variables that can predict the MPG of the prototypes. Yet, we can improve this model's performance by adding some more variables of interest. 

## Summary Statistics on Suspension Coils
We're analyzing  dataset that contains the weight capacities of multiple suspension coils. We want to determine if the manufacturing process of MechaCar prototypes is consistent across different production lots. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

This table shows the PSI column summary statistics of all production lots. The variance of the suspension coils from all manufacturing lots is 62.3 PSI, meaning, they meet the design criteria.

![image](https://user-images.githubusercontent.com/104812189/195948377-c68b6695-0360-462b-954c-b50f7ec69d9f.png)

We grouped the summary statistics from each of the three manufacturing lots. Lot number 3 is not meeting the design specification, the variance exceeds 100 PSI. 

![image](https://user-images.githubusercontent.com/104812189/195949038-28bb2a06-6ad5-43c1-ae5e-0eda576ef886.png)





