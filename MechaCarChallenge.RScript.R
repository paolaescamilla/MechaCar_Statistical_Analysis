mpg_test_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
library(dplyr)
lm(formula=vehicle_length ~ mpg, data = mpg_test_data)
summary(lm(formula=vehicle_length ~ mpg, data=mpg_test_data))
