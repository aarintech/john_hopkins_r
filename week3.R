x <- matrix(rnorm(200), 20, 10)
apply(x,1,quantile, probs = c(0.25, 0.75))

apply(x,1,quantile, probs = c(0.25, 0.75))

library(datasets)
head(airquality)

#mean within each month
#split df in monthly pieces and apply column means
s <- split(airquality, airquality$Month)
s


lapply(s, function(x) colMeans(x[,c("Ozone", "Solar.R", "Wind")]))

sapply(s, function(x) colMeans(x[,c("Ozone", "Solar.R", "Wind")]))
sapply(s, function(x) colMeans(x[,c("Ozone", "Solar.R", "Wind")], na.rm=TRUE))
sapply(s, function(x) colMeans(x[,c("Ozone", "Solar.R", "Wind")], na.rm=T))
sapply(s, function(x) colMeans(x[,c("Ozone", "Solar.R", "Wind")], na.rm=1))

