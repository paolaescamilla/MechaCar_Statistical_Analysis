mpg_test_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
library(dplyr)
lm(formula=vehicle_length ~ mpg, data = mpg_test_data)
summary(lm(formula=vehicle_length ~ mpg, data = mpg_test_data))

install.packages("ggplot2")
library('ggplot2')

mpg.graph<- ggplot(mpg_test_data, aes(x=mpg, y=vehicle_length))+geom_point()

mpg.graph <- mpg.graph +geom_smooth(method='lm', col='red')

mpg.graph + theme_bw() + labs(title= 'Predict miles per gallon', x='MPG', y='Vehicle Length')
mpg.graph


susp_coil_data <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- susp_coil_data %>% summarize('Mean'=mean(PSI), 'Median'=median(PSI), 'Variance'=var(PSI), 'Std Dev'=sd(PSI))

lot_summary <- susp_coil_data %>% group_by(Manufacturing_Lot) %>% summarize('Mean'=mean(PSI), 'Median'=median(PSI), 'Variance'=var(PSI), 'Std Dev'=sd(PSI))
lot_summary

t.test(log10(lot_summary$Mean),mu=mean(log10(total_summary$Mean)))

