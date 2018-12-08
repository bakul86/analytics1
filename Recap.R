#vector
# ND with mean of 80, sd=10 , 100
sales = rnorm(100, mean =80, sd=10)
sales
sales = trunc(sales)
summary(sales)
?boxplot
boxplot(sales)
hist(sales)
plot(density(sales))
range(sales)


#matrix
m1= matrix(100:123,,2)
m1
colSums(m1)
colnames(m1)=c('A','B')
head(m1)


#DataFrame
(sname=paste('student',1:30,sep='_'))
marks = trunc(runif(30,50,90))
(gender = sample(c('M','F'),size=30,replace=T,prob=c(.7,.3)))
df1 = data.frame(sname,marks,gender)
head(df1)

library(dplyr)
df1 %>% group_by(gender) %>% summarise(mean(marks),n(),min(marks),max(marks))


?arrange
df1 %>% arrange(desc(marks)) %>% select(sname,marks)

# LR




