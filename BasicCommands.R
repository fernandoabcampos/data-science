v1 <- c(1,2,3)
v2 <- c(4,5,6)
c(v1, v2)

v1+v2
v4 <- c(-2,3,5,0,0,3)
v5 <- c(20,14,51,76,21,30)

length(v4)


v7 <- c(-3:3)
v7[2:4]

cubic <- function(x) x^3
x0 <- (-4:4)
cubic(x0)

############## ifelse structure #########
a <- c(-1,0,2,5)
ifelse(a>0,log(a),0)



######### dataframes sample #############
g <- c('m','m','f','m','f','f')
v1 <- c(131,125,126,140,152,119)
v2 <- c(48,53,45,40,49,50)

df <- data.frame(gender=g, height=v1, weight=v2)

df

boys <- subset(df, gender=='m')
boys
#Correlation betwen height and weight
cor(df$height, df$weight) #(could be replaced by attach(df) and the access to height and weight would be direct)


#Using recycling to fill vector/matrix elements
(v <- 2*1:5)
(A <- matrix(0,2,4))
(v + A) # it warns (not multiple), but does the job + recycle
A
