a=function(k,n) { 
  #k is the number of experiments#
  #n is the sample siz# # how many times you roll the dices in one experiment#
b=c() #create a vector#
 for (i in seq (1,k,by=1) ){
  dice=sample(1:6,replace=T,size=n)
  b[i]=mean(dice)
 }
return(b)
}

#illustrate the central limit theorm#

clt=a(100000,5)
hist(clt)

   
  
