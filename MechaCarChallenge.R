library(dplyr)
MechaCar_mpgdf <- read_csv("MechaCar_mpg.csv")
lm( mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length , data=MechaCar_mpgdf)
summary(lm( mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length , data=MechaCar_mpgdf))

SuspensionCoil <- read_csv("Suspension_Coil.csv")
total_summary <- SuspensionCoil %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups = 'keep')
lot_sumary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups = 'keep')

t.test((SuspensionCoil$PSI),mu=1500)

t.test((lot_1$PSI),mu=1500)
t.test((lot_2$PSI),mu=1500)
t.test((lot_3$PSI),mu=1500) 