#Build Linear Model
simple.fit<-lm(stock_return_scaled~dividend, data=ols_stock1)
LinearModel<-simple.fit
#Summary of Key Statistics of the Model
summary(LinearModel)
#Plot to see what other variables could help increase the accuracy of the model
plot(ols_stock1)
#Two specific variable Scatter Plot
plot(ols_stock1$stock_return, ols_stock1$earnings_ranking, xlab="Stock Returns",ylab="Earnings Ranking")
