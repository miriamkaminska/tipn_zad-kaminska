library(tidyverse)

#Zad 5-1

library(readr)
movies <- read_csv("movies.csv")
View(movies)


#Zad 5-2

filter(movies, year == 2005, Comedy == 1)




#Zad 5-3

select(movies, title, year, budget) %>%
         arrange(movies, desc(budget))





#Zad 5-4

filter(movies, year >= 1990 & year < 2000, Animation == 1) %>% 
  arrange(desc(budget))



#Zad 5-5

dramy <- filter(movies, Drama == 1)
arrange(dramy, desc(length))




#Zad 5-6

movies %>%
  group_by(mpaa) %>% 
  summarise(srednia = mean(rating), odchylenie = mad(rating)
  )