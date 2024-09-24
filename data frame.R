

userID=c(123,234)
userName=c("Ani","Harsh")
user$User_location=c("Delhi","Bangaluru")
user=data.frame(userID,userName)
print(user)

#this one is done using data frame
userid=c(12,23,45,45)
username=c("an","dv","rr","er")
user=data.frame("ID"=userid,"Name"=username,stringsAsFactors = TRUE)
user
str(user)
summary(user)

user$Name
user$ID
user$userid

user$user_location=c("bngl","kbl","udupi","kl")
user
user_location

user[1]
user$user_location
dim(user)
user[["Name"]]
user=rbind(user,c(5,"bharath","india"))
print(user)
user=cbind(user,c(5,"bharath","india"))
print(user)
user=cbind(user,"Company"=c("tata","tesla","infosis","tt","ty"))
print(user)
user=user[   ,-c(1)]#this is used to remove coloum
print(user)
user=user[-c(1),  ]#this is used to remove row
user
print(user)
length((user))#it will til as the no. of colum
nrow(user)
ncol(user)

num1=as.integer(readline("Enter the value"))
num2=as.integer(readline("enter the 2nd value"))
if(num1>num2)
{
  sum=num1+num2
  print(sum)
}else{
  diff=num1-num2
  print(diff)
}

