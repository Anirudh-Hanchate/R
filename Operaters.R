a=5
b=3
paste("ANS",a/b)
paste("ANS",a%%b)
paste("ANS",a%/%b)
cat(a>b,"\n",a<b,"\n",a==b,"\n",file="operaters.txt")

help(cat)

cat(" ",5<4,"\n", file="append.txt",append=TRUE)
cat(5>4,file="append.txt",append=TRUE)

s1=readline("Enter the first string")
s2=readline("Enter the second string")
output=(s1==s2)
output

{
  s1=readline("Enter the first string:")
  s2=readline("Enter the second string:")
}
paste(s1>s2)
paste(s1==s2)

