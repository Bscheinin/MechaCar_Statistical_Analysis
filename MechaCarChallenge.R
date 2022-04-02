library(tidyverse)
library(formattable)

MechaCar_mpg <- read.csv("c:/Users/scheir3/Class/MechaCar_Statistical_Analysis/MechaCar_mpg.csv")

Mecha_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) #generate multiple linear regression model

summary(Mecha_mpg) # summarize the multiple linear regression model

Suspension_coil <- read.csv("C:/Users/scheir3/Class/MechaCar_Statistical_Analysis/Suspension_Coil.csv")

Mean=mean(Suspension_coil$PSI)
Median=median(Suspension_coil$PSI)
Variance=var(Suspension_coil$PSI)
SD=sd(Suspension_coil$PSI)


total_summary <- data.frame(Mean, Median, Variance,SD)
print(total_summary)
formattable(total_summary, align=c("l", "c", "c", "c"))

lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #create a summary table
formattable(lot_summary, align=c("l", "c", "c", "c", "c"))
?t.test()

t.test((Suspension_coil$PSI), mu=1500)

t.test(subset(Suspension_coil,Manufacturing_Lot == "Lot1")$PSI, mu=1500)
t.test(subset(Suspension_coil,Manufacturing_Lot == "Lot2")$PSI, mu=1500)
t.test(subset(Suspension_coil,Manufacturing_Lot == "Lot3")$PSI, mu=1500)
