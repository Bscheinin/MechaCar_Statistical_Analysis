library(tidyverse)

MechaCar_mpg <- read.csv("c:/Users/scheir3/Class/MechaCar_Statistical_Analysis/MechaCar_mpg.csv")

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)) # summarize the multiple linear regression model