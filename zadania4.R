# Zad 4-2
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = cty, y = displ))





# Zad 4-3
ggplot(data = mpg) +
  geom_bar(mapping = aes(x = class, fill=class)) +
  labs(title = "Mój ekstra wykres", x = " klasa auta", y = "ilość aut w danej klasie") +
  theme(
  plot.title = element_text(color="pink", size=20, face="bold"),
axis.title.x = element_text(color="pink", size=14, face="bold"),
axis.title.y = element_text(color="pink", size=14, face="bold")
)




# Zad 4-4
ggplot(data = mpg) + 
  geom_histogram(mapping = aes(displ), bins = 25) +
  labs(title = "Histogramek", x = "pojemność silnika", y = "ilość aut")



# Zad 4-5
ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Wykres pokazujący zależność pojemności silnika od klasy samochodu", x = "klasa auta", y = "pojemność silnika")
