install.packages("ggplot2")
library("ggplot2")
gd=read.csv("D://Summer School//Data Science and Management//Week 3//Monday//issdata.csv",header=T)
p<-ggplot(data=gd,mapping=aes(x=gd$PctUsePubTrans,y=gd$ViolentCrimesPerPop))
p+geom_point()

library("ggplot2")
gd=read.csv("D://Summer School//Data Science and Management//Week 3//Monday//issdata.csv",header=T)
> p<-ggplot(data=gd,mapping=aes(x=gd$pctWWage,y=gd$ViolentCrimesPerPop))
> p+geom_point()+stat_smooth()



