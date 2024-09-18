vec1=c(1:50)
vec1

vec2=c(1:25,30,45:50)
vec2

?seq
x<-seq(5)
x
vec3=c(x)
vec1
vec3

seq(1,10)
seq(1,100,by=10)
seq(0,100,by=10)

seq(length.out=10)

sum(vec1)
seq(0,100,length.out=10)

v2=c(1,2,3,NA)
sum(v2)
sum(v2,na.rm=TRUE)

v2[2]
v3=c(3,6,9)
v3[2]
v3[c(1,3)]

#survey using factors

survey_responses<-c("g","a","b","g","g","a","b","g","b","a")
survey_factor <- factor(survey_responses, levels=c("g","a","b"),
                        labels=c("good","average","bad"), ordered=TRUE)
survey_factor