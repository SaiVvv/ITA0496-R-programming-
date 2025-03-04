data("iris")
print(dim(iris))
print(str(iris))
print(summary(iris))
print(apply(iris[, 1:4], 2, sd))
agg_stats <- aggregate(. ~ Species, data=iris, FUN=function(x) c(mean=mean(x), sd=sd(x)))
print(agg_stats)