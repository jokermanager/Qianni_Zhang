a=read.csv("D://Summer School//Data Science and Management//Day2//Assignment//GDP.csv",header=T)
a2014=a[,56]
m2014=mean(a2014,na.rm=T)
a2013=a[,55]
m2013=mean(a2013,na.rm=T)
a2012=a[,54]
m2012=mean(a2012,na.rm=T)
a2011=a[,53]
m2011=mean(a2011,na.rm=T)
a2010=a[,52]
w=c(2010:2014)
> y=c(m2010,m2011,m2012,m2013,m2014)
> z=cbind(w,y)
> z
w        y
[1,] 2010 14125.38
[2,] 2011 15636.39
[3,] 2012 14791.70
[4,] 2013 14615.46
[5,] 2014 13367.88
> plot(z)
> plot(z,xlab="Year",ylab="average GDP per capita of all the countries",main="GDP per capita over the five years")
m2010=mean(a2010,na.rm=T)

