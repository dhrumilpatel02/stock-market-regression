# stock-market-regression

# Description of Analysis

-The Analysis to be conducted here is Ordinary Least Squares (OLS) linear regression from the dataset consisting of Stock Market Data.
-Here the independent variable is “dividend”, and the dependent variable is  “stock_return_scaled”.
-Taking into consideration the dataset, the following will our null and alternative hypothesis:
-Ho (Null Hypothesis):  stock_return_scaled is not correlated with the variable dividend
-Ha (Alternative Hypothesis):  stock_return_scaled is correlated with the variable dividend
-We will either reject the Null Hypothesis and accept Alternative Hypothesis, or vice versa.

# Summary of Analysis

-In the Residuals section, we can see the range of the values observed of both the dependent (stock_return_scaled) and independent (dividend) variables values of Min (Minimum Value), 1Q (First Quarter), Median, 3Q (Third Quarter), and Maximum values of the dataset are listed which range from -0.5317 and 0.5181 
-In the Coefficient section, the estimate means the expected value which is 0.458222. Standard Error is the variable’s average value which is 0.250019.
-The Residual standard error 0.5103 which is the quality of the fit, multiple R-Squared and Adjusted R-squared are 0.0003707 and -0.0209 respectively which shows how well the model fits the data.
-As the p-value we obtain here is 0.8955 which is quite high, this indicates weak evidence against the null hypothesis, therefore we fail to reject the null hypothesis.

# Insights

-As we conclude that we fail to reject the null hypothesis, we can say that this is not the best model to fit this data.
-The p-value comes out very strong and as a result, we can say that the variable that we are trying to predict will not be predicted properly.
-A low Multiple R-squared and a negative Adjusted R-squared make the p-value result even stronger and the model clearly shows ill-fitted.
-The independent variable that we have taken (dividend) is a categorical variable consisting of only two unique categories (0,1) and this model never fits well with categorical values.

# Two variables we can include to help increase the accuracy of the model

-The dividend would be the last independent variable one could take into consideration for this analysis as it is categorical so all the graphs in the 2nd row and 2nd column would never show a good relationship with the other variables.
-In the graph plotted here, we can see there is not a lot of correlation in the variables apart from two variables (stock_return and earnings_ranking) who stand out amongst the rest.
-Now we can investigate the details of the correlation between the two variables.

# Two variables we can include to help increase the accuracy of the model

-The two variables that stand out in terms of correlation are Stock Returns and Earnings Rankings.
-We can see a negative correlation between the two variables and this can be a catalyst towards choosing the two variables which we can include for achieving higher accuracy of the model.
-Even if there is a slight blip around the (30, 2000) mark regarding the correlation of the values, it still is enough for us to conclude that Stock Returns and Earnings Rankings are the best bet if we are to take two variables which could help us increase the accuracy of the model.
