# 1. How many vowels are there in the names of USA States?

#USA states vowels  

USArrests         # data set 

library(stringi)

library(stringr) 

str_count(states,"a")

str_count(states,"e")

str_count(states,"i")

str_count(states,"o")

str_count(states,"u")

vowela<-str_count(states,"a") 

vowele<-str_count(states,"e")

voweli<-str_count(states,"i")

vowelo<-str_count(states,"o") 

vowelu<-str_count(states,"u") 

sum(vowela,vowele,voweli,vowelo,vowelu)

sum(vowela)

sum(vowele)

sum(voweli)

sum(vowelo)

sum(vowelu)

# 2. Visualize the vowels distribution.

vowel_dist <- filter(distribution, USA_States %in% c("a","e","i","o","u"))

vowel_dist

barplot(vowel_dist$Freq, axes = TRUE, axisnames = TRUE, xlab = "Vowels", ylab = "frequency")

