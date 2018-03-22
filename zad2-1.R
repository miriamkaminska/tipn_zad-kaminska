"kwartal_1" <- c("Styczeń", "Luty", "Marzec")
"kwartal_2" <- c("Kwiecień", "Maj", "Czerwiec")
"kwartal_3" <- c("Lipiec", "Sierpień", "Wrzesień")
"kwartal_4" <- c("Październik", "Listopad", "Grudzień")
"rok" <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
kwartal_1[c(1, 2)]
rok[c(8:12)]
rok[seq(1, 12, 2)]
nchar(rok)
mean(nchar(rok))
sd(nchar(rok))
"miesiace_zimowe" <- c("Grudzień", "Styczeń", "Luty", "Marzec")
mean(nchar(miesiace_zimowe))
sd(nchar(miesiace_zimowe))