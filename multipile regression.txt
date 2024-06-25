Input <- diabetes[,c(“Age”, “BloodPressure”, “Glucose”)]
Model <- lm(Age~ BloodPressure+Glucose,data=input)
Print(model)
