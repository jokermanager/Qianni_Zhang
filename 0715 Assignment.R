model=lm(mpg~wt,data=mtcars)
predic=predict(model,data=mtcars)
plot(mpg~wt,data=mtcars) #plot(mtcars$wt,mtcars$mpg)
par(new=T)  #create a new surface above the original surface#
abline(model,col="red")

points(mtcars$Wt,predic,col="blue",pch=16) ##does not work ???###

a=data.frame(wt=seq(1,25,0.5))
a$pred=predict(model,a)
par(new=T)
points(a$wt,a$pred,col="green")

