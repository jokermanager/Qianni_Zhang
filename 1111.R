a=read.csv("D://Summer School//Data Science and Management//Day2//Assignment//GDP.csv",header=T)
b=a[a$Country.Code=="USA",] 
plot(x=c(1960:2014),y=b[-1],xlab="Year",ylab="GDP per capita of the US")