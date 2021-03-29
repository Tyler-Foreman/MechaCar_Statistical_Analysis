library(dplyr)

mecha_cars <- read.csv('MechaCar_mpg.csv')


lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , mecha_cars) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , mecha_cars))


## Challenge Part 2

df <- read.csv('Suspension_Coil.csv')

total_summary <- df %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = "keep")

lot_summary <- df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = "keep")



