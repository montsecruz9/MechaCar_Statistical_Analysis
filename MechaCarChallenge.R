library(dplyr)
mecha_car <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #read in dataset 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance,data=mecha_car) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance,data=mecha_car)) #enerate summary statistics
