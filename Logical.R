("a"&"b")
(10 & 3)
(2 & 1)
(0 & 4)
 
{
cgpa=as.double(readline("Enter your cgpa "))
cer=readline("Any certificaton done?(Yes/No) ")
}
#case1
eleg=((cgpa>8.0) && (cer=="Yes"))
eleg
#case2
eleg=((cgpa>8.0) || (cer=="Yes"))
eleg

