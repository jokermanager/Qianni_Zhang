####question1###

score=c(90,95,89,71,73,96,87,95,107,89,96,80,97,95,102,97,93,101,82,83,74,91,83,98,95,111,99,120,93,84)
samplemean=mean(score)  #92,2#
#sample mean is used to estimate the population mean#

#2. the sample mean of a specific sample doesnot necessarily equal the population mean.
#the fact that sample mean is an unbiased estimator of the population mean just indicates 
#that if you indefinitely keep drawing random samples, and compute the sample mean, and then average them, 
#this number will equal to the population mean.

#3.
sd(score) #standard deviation# 
se=sd(score)/sqrt(length(score))  #1.976529# 
#it measures the dispersion of the sample mean around its expected value, 
#which is equal to the population mean. as the sample size increases,
#the standard error decreases, and the sample mean computed by a random sample is very
#likely to equal the true population mean.

#4. 
t.test(score) 
# 95 percent confidence interval: 88.15754 96.24246#
#alternatively 
qnorm(0.025) #-1.959964# # 92.2-1.96*1.976529,92.2+1.96*1.976529#

#5.before we draw a random sample, there is 95% probability that 
#this interval estimator contains the true population mean#
#if we can indefinitely draw random samples, and comptues the interval estimates,
#95% of these interval estimates contains the true population mean.


####question2###
male=c(220.1,218.6,229.6,228.8,222.0,224.1,226.5)
female=c(223.4,221.5,230.2,224.3,223.8,230.8)
t.test(male,female,alternative="two.sided",conf.level = 0.95)
#p value is 0.5405# we thus do not reject H0, hence male and females 
#have the same mean cholesterol concentrations# 

#notes: for t.test(x,y),the confidence interval reflects the difference between x and y 
#as the confidence interval here contains 0, we cannnot reject H0.

####question3###

#the p value is the largest significance level we can take such that
#we still fail to reject H0.Here, as the p value is less than the significance level
#H0 is rejected. 

#a.F,the size of the effect cannot explained by P-value.
#conversely,it can be explained by the slope computed by regression.

#b.F, H0 is rejected, which means that the treatment has no effect.

#c.F, the probability of conducting type I error is equal to the significane level.
#type I error is the case that we reject H0 when it is actually true. 
#If H0 is true, the probability that a sample mean computed by a 
#particular sample falls into the rejection area is the significance level. 

#d. F

#f.T, p valus then is larger than the significance level, and does not 
#fall into the rejection region. 

####question4###

#H0: the red blood cells of person B are 1.5 times the volume of person A 
#H1: are not#
a=c(248,236,269,254,249,251,260,245,239,255)
b=c(380,391,377,392,398,374)
a2=a*1.5
t.test(b,a2) #the p value is 0.1417, larger than 0.05
#we thus donnot reject H0#
#the red blood cells of person B are indeed 1.5 times the volum of person A#

####question5###
#standard deviation measures the dispersion of the population. 
#standard error is computed to find how confident we are that a sample mean 
#computed by a particular sample is equal to true population mean.

#increasing the population size will not decrease the standard deviation
#but the standard error can be reduced by increasing the sample size. 
#the larger the sample size is, the lower the standard error is,
#the more likely that the sample mean computed by a particualr sample is equal to 
#the true population mean. 




