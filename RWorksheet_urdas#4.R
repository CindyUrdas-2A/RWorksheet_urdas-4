#1a
shoesize <- c(6.5, 9.0, 8.5, 8.5, 10.5, 7.0, 9.5, 9.0, 13.0, 7.5, 10.5, 8.5, 12.0, 10.5, 13.0, 11.5, 8.5,  5.0, 10.0, 6.5, 7.5, 8.5, 10.5, 8.5, 10.5, 11.0, 9.0, 13.0)
shoesize

height <- c(66.0, 68.0, 64.5, 65.0, 70.0, 64.0, 70.0, 71.0, 72.0, 64.0, 74.0, 67.0, 71.0, 71.0, 77.0, 72.0, 59.0, 62.0, 72.0, 66.0, 64.0, 67.0, 73.0, 69.0, 72.0, 70.0, 69.0, 70.0)
height

gender <- c("F", "F", "F", "F", "M", "F", "F", "F", "M", "F", "M", "F", "M", "M", "M", "M", "F", "F", "M", "F", "F", "M", "M", "F", "M", "M", "M", "M")
gender

data.frame(shoesize,height,gender)


#1b.
mean(shoesize)

mean(height)

#2.
months_vector <- c("March","April","January","November","January",   "September","October","September","November","August",  "January","November","November","February","May","August",
            "July","December","August","August","September","November","February","April")
factor_months_vector <- factor(months_vector)
factor_months_vector

#3.
summary(months_vector,factor_months_vector)

#4.

Direction <-c("East","West","North")
factor_Direction <-factor(Direction) 
factor_Direction

data <-c( 1, 4, 3)
factor_data <- factor(data)
factor_data


new_order_data <- factor(factor_data,levels = c("East","West","North")) 
print(new_order_data)

#5 
library(readxl)
import_march_csv <- read_excel("D:/URDAS/import_march.csv.xlsx")
View(import_march_csv)
