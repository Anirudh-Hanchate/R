
help(data.frame)

Uid=c(1,2,3,4,5)
Uname=c("Rt","REVA","ACHARYA","DS","BIT")
strength=c(33,34,45,56,67)
result=c(99,89,90,94,93)
location=c("bngl","ylk","sld","bngl","ypr")
Uni_data=data.frame(Uid,Uname,strength,result,location)
print(Uni_data)
str(Uni_data)
summary(Uni_data)

#this below code is done by list
list(1,2,3)
empid=c(123,345,456,344)
empname=c("chethan","sham","anirudh","sharath")
noofemployees=4
employee_list=list(empid,empname,noofemployees)
employee_list


list(1,2,3,4)
empid=c(123,345,456,344)
empname=c("chethan","sham","anirudh","sharath")
noofemployees=4
employee_list=data.frame(empid,empname,noofemployees)
print(employee_list)

