dice1=sample(1:6,10,replace=T)
dice2=sample(1:6,10,replace=T)
dice_all=dice1+dice2
hist(dice_all)


dice1=sample(1:6,100,replace=T)
dice2=sample(1:6,100,replace=T)
dice_all=dice1+dice2
hist(dice_all,freq = FALSE)


dice1=sample(1:6,1000,replace=T)
dice2=sample(1:6,1000,replace=T)
dice_all=dice1+dice2
hist(dice_all,freq = FALSE)

#cumulative distribution #

plot.ecdf(dice_all)

#normal distribution#
n=rnorm(1000)
hist(n)

n=rnorm(1000,mean=5,sd=10)
hist(n)

