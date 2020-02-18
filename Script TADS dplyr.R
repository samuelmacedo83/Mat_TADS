install.packages("dplyr")
library(dplyr)

iris
glimpse(iris)

iris %>%  #ctr+shift+m= novo pipe
  filter(Petal.Length >2) %>% #filtra pétalas acima de 2
  select(Species) #seleciona apenas espécies com pétalas acima de 2

mutate(iris, Petal.Length2=Petal.Length+2) #cria nova coluna depois da última com nome dado + informação inserida.

# alterei aqui, depois apaga :)
