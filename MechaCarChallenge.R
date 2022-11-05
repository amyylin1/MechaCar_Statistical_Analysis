
#-----------------------------------------------
#            Del. 1 Linear regression 
#-----------------------------------------------

# library () function to load the dplyr package
library(dplyr)

# import and read file as a dataframe
mecha <- read.csv('MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)
mecha

# 5. lm() function for linear regression
lm(AWD ~ ground_clearance + mpg + spoiler_angle + vehicle_length + vehicle_weight, mecha)

# 6. summary() function 
summary(lm(AWD ~ ground_clearance + mpg + spoiler_angle + vehicle_length + vehicle_weight, mecha))


#-----------------------------------------------
#            Del. 2 Variance
#-----------------------------------------------

# 2. Import csv
suspen <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# 3. Summary table
total_summary <-suspen %>% summarize(Mean=mean(PSI), Mediam=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# 4. Lot table
lot_summary <- suspen %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')


#-----------------------------------------------
#            Del. 3 T-Tests
#-----------------------------------------------

# t.test for all lots
t.test(suspen$PSI, mu=mean(suspen$PSI))

# t.test lot 1
t.test( subset(suspen$PSI,suspen$Manufacturing_Lot == "Lot1"), mu=mean(suspen$PSI) )

# t.test lot 2
t.test(subset(suspen$PSI, suspen$Manufacturing_Lot=="Lot2"), mu=mean(suspen$PSI))

# t.test lot 3
t.test(subset(suspen$PSI,suspen$Manufacturing_Lot=="Lot3"), mu=mean(suspen$PSI))

