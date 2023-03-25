# build a regression model

head(mtcars)

model <- lm(mpg ~ hp + wt + am + disp, data = mtcars)

summary(model)

print("cool model")
