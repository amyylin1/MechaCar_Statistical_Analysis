# MechaCar_Statistical_Analysis

## Linear regression to predict MPG

![Screen Shot 2022-11-04 at 5 49 30 PM](https://user-images.githubusercontent.com/108419097/200080113-762b8a34-541e-4dc6-9fef-2c9973514a20.png)

1. The variable provides a non-random amount of variance to the mpg values in the dataset is alpha, the significance level, which is 0.05 at 95% confidence level.  If we have enough evidence to reject the null hypothesis, there is 5% chance (1 event in 20 events) that the result we observed is due to random chance. 

2. The slope of the linear model is not considered zero, because all the coefficients are close to zero and yet not equal to zero. 

3. This linear model predict mpg of MechaCar prototype effectively because the multiple R-squared is small, 0.07923, suggesting that the linear fitting is optimal.


## Summary statistics on suspension coils

### Total summary
<img width="610" alt="Screen Shot 2022-11-05 at 3 53 30 PM" src="https://user-images.githubusercontent.com/108419097/200138573-498147ec-9dbc-4a58-b9ea-4c155e95f6b3.png">

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



