## Create an interactive map with R

RStudio represents a powerful tool for statistical analysis and visualization of data. This document describes how to create an interactive map with R and leaflet.

[**Leaflet** ](https://leafletjs.com/index.html) is an open-source JavaScript library for mobile-friendly interactive maps. This package is integrated it in R.

## Script to create an interactive map

1) Install the required packages and call them:

```
install.packages("leaflet") 
install.packages("magrittr")

library(leaflet)
library(magrittr)
```

2) Establish the decimal coordinates of the location that you want to set. A useful webpage to get the information can be found [here:](https://www.gps-latitude-longitude.com/)

```
#Location GPS (choose the city you want it)

latitude =  # information web page

longitude = # information web page

m <- leaflet() %>% setView(lng = longitude,
                           
                           lat = latitude,
                           
                           zoom = 12)  #It can be adjusted

m %>% addTiles()
```

## Map

The script produces the following output:

<img src="https://user-images.githubusercontent.com/37979454/44787760-4ffa9100-ab98-11e8-9a19-fccb48cfb90f.JPG" width="70%"></img> 
