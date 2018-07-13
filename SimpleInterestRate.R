rate <- c(.03,0.03,0.027,0.0255,0.031,0.035, 0.033)
amount <- c(3000,5000,5000,5000,2000,5000,1000)
yearly_return = rate*amount
monthly_return = yearly_return/12
sum(yearly_return)
sum(monthly_return)
