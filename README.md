# MechaCar_Statistical_Analysis

## Linear regression to predict MPG

![Screen Shot 2022-11-04 at 5 49 30 PM](https://user-images.githubusercontent.com/108419097/200080113-762b8a34-541e-4dc6-9fef-2c9973514a20.png)

1. The variable provides a non-random amount of variance is alpha, the significance level, which is 0.05 at 95% confidence level.  If we have enough evidence to reject the null hypothesis, there is 5% chance (1 event in 20 events) that the result we observed is due to random chances. 

2. The slope coefficient of the linear model is very small, close to zero. 

3. This linear model does not predict mpg of MechaCar prototype effectively because of the low the R-squared value (0.079).  The lower the R-squared value, the less correlation is between the two variables.


## Summary statistics on suspension coils

### Total summary
![Screen Shot 2022-11-07 at 11 19 06 PM](https://user-images.githubusercontent.com/108419097/200474123-286572bd-9157-43f7-b228-284d02e06334.png)

- Based on the Total summary table above, the variance is 62.29, which meets the design specification of 100 pounds per sqaure inch. 

### Lot summary
<img width="605" alt="Screen Shot 2022-11-05 at 3 49 08 PM" src="https://user-images.githubusercontent.com/108419097/200138570-917dd834-03ff-4b20-9dec-51bbab14b1d2.png">

- Based on the Lot summary table above, the variance of suspension coils for lots 1 and 2 are both less than 100 pounds per square inch.  However, the variance for lot 3 is 170.29, which fails to meet the design specification.

## T-tests on suspension coils

#### T-test on all lots
![Screen Shot 2022-11-05 at 5 10 40 PM](https://user-images.githubusercontent.com/108419097/200141449-57cbfaf3-4eba-4365-bb09-5917b5ea7bca.png)

- The p-value for all lots is 1, larter than alpha, the significance level. Therefore, we don't have enough evidence to reject the null hypothesis and there is no difference between all lots.

#### T-tests on individual lots
![Screen Shot 2022-11-05 at 4 48 24 PM](https://user-images.githubusercontent.com/108419097/200141078-c6cf5b79-9c9d-4a0c-b58d-2116805f62fa.png)

- The p-value for lots 1 and 2 are smaller than alpha, the significance level. Therefore, we have enough evidence to reject the null hypthesis.  There is a difference between lots1/2 and the total lot.

-  However, p-value for lot 3 is 0.16 is larger than alpha, suggesting that we don't have enough evidence to reject the null hypothesis. There is no difference between lot 3 and the total lot. 


## Study Design: MechaCar vs Competition 

1. To determine whether the MechaCar cost less than compared to its competition.

2. The null hypothesis states that there is no difference in cost between Mechacar and its competition.  The alternative hypthesis states that Mechacar costs less than its competition. 

3. Pair-wise t-test to test the hypothesis

4. price at the time of purchase and price of maintenance.


