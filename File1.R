x6
set.seed(1234)
(x6=sample(1:50))
sort(x6)
sort(x6,decreasing = TRUE)
x7 = x6[1:4]; x7
x7
#quantile(x6.seq(0,1,.01))
plot(density(x6))


#----Matrix----------
m1= matrix(100:111,3,4)
m1
m2= matrix(100:111,3,4,byrow = 1)
m2
?addmargins
m3=addmargins(m1,c(1,2),list(list(min),list(min)))
m3



#dataframe

rollno = 1:30
rollno
(sname=paste('student',1:30,sep=''))
(gender = sample(c('M','F'),size=30,replace=T,prob=c(.7,.3)))
table(gender)
(marks1=floor(rnorm(30,mean=50,sd=10)))
(marks2=ceiling(rnorm(30,mean=50,sd=10)))
(course=sample(c('BBA','MBA'),size=30,replace=T,prob=c(.5,.5)))

#createDF
(df1=data.frame(rollno,sname,gender,marks1,marks2,course,stringsAsFactors = F))
str(df1)
head(df1,n=10)
tail(df1,n=10)
summary(df1)
df1$rollno

(df1[,c(2,4)])
df1[marks1>50&gender=='F',c(1,2)]



#Factor
(grades = sample(c('A','B','C','D'),size=30,replace=T,prob=c(.3,.2,.4,.1)))
summary(grades)
table(grades)
(gradesFactor=factor(grades))
summary(gradesFactor)
