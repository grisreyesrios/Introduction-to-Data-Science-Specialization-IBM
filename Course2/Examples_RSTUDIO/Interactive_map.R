#Installing the needed packages

install.packages("leaflet")

install.packages("magrittr")

#Call the libraries

library(leaflet)

library(magrittr)


#Rome GPS (choose the city you want it)

latitude = 41.89193

longitude = 12.51133

m <- leaflet() %>% setView(lng = longitude,

                           lat = latitude,

                           zoom = 12)

m %>% addTiles()
