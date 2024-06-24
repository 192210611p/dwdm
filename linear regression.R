Relation <- lm(diabetes$BloodPressure ~ diabetes$Age)
Png<- (file="linear Regression.png")
Plot(diabetes$Age, diabetes$BloodPressure, col="green", main= "Linear Regression Analysis" , abline= (lm(diabetes$BloodPressure ~ diabetes$Age)), xlab = "BloodPressure", ylanb= "Age")
