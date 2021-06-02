# MechaCar Statistical Analysis


## Linear Regression to Predict MPG
With a first dataset, we ran a linear regression to predict miles per gallon (mpg). The output is as follows:

<img width="472" alt="image" src="https://user-images.githubusercontent.com/78698456/120251910-f051d880-c250-11eb-8c31-d992e6a16c8b.png">

The linear regression model for our dataset is: vehicle_length = 0.08mpg + 11.43 
  
When determining the p-value and the r-squared value we get the following output: 

<img width="466" alt="image" src="https://user-images.githubusercontent.com/78698456/120252107-91d92a00-c251-11eb-9e84-22661a20340c.png">

The r-squared value is 0.3715 which means that roughly 30% of the variability of our dependent variable is explained using this linear model. 

In addition, our p-value 2.63x 10<sup>-6</sup> which is smaller than the assumed significance level of 0.05%.

When plotting our data, our linear regression follows the next pattern: 

<img width="525" alt="image" src="https://user-images.githubusercontent.com/78698456/120254324-96a0dc80-c257-11eb-9595-f045b029257d.png">

The variables provided show a greater variance as the length of the vehicle increases. The linear model does not predict mpg of MechaCar prototypes effectively as plenty of data points remain in the midle part of the linear regression meaning that not always mpg increases with the length of the vehicle.

## Summary Statistics on Suspension Coils

With a second dataset, which reviews suspension coilsfor the MechaCar, we get the following information:

Total Summary

<img width="343" alt="image" src="https://user-images.githubusercontent.com/78698456/120257682-a53ec200-c25e-11eb-9e0f-431f7a6df299.png">

Lot Summary

<img width="468" alt="image" src="https://user-images.githubusercontent.com/78698456/120257733-bee00980-c25e-11eb-823e-d8c70e7a1cae.png">

This information tells us that the design specifications for the MechaCar suspension have a variance, in regards to the suspension coils, that exceeds the 100 pounds in lot 3, while for lot 1 and 2 they do respect this limit.

## T-Tests on Suspension Coils

When running a t-test between the population and sample tables the outcome is the followinng:

<img width="472" alt="image" src="https://user-images.githubusercontent.com/78698456/120259235-93aae980-c261-11eb-8994-51e9982225fc.png">

## Study Design: MechaCar vs Competition

Beyond miles per gallon vs vehicle length, MechaCar can develop further statistical study against the competiton focusing on sales per week or month. It would be important to observe the vehicles that have greater demand, its attributes, to then think about how MechaCar is fullfilling those demands.

By saying attributes, we suggest the following list as a reference:
  - car size
  - fuel efficiency vs horsepower/engine characteristics
  - cost/maintenance cost
  - safety





