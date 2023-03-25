# build a regression model

head(mtcars)

model <- lm(mpg ~ hp + wt + am, data = mtcars)

summary(model)


