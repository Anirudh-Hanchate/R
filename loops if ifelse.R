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

num1=as.integer(readline("Enter the value"))
num2=as.integer(readline("enter the 2nd value"))
if(num1>num2)
{
  sum=num1+num2
  print(sum)
}else if(num1=num2){
  prd=num1*num2
  print(prd)
}else{
  diff=num1-num2
  print(diff)  
}

#even positive or odd
num=as.integer(readline("Enter the value"))
if(num>0)
{
  if(num%%2==0)
  {
    print("Even +ve")
  }else{
    print("Odd +ve")
  }
}else if(num<0){
  if(num%%2==0)
  {
    print("Even -ve")
  }else{
    print("Odd -ve")
  }
}else{
  print("Num is zero")
}