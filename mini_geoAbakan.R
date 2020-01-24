
library(leaflet)

leaflet() %>%
  addTiles() %>%
  addMarkers(lng = c(91.442380, 37.564741),
             lat = c(53.721190, 55.751346),
             popup = c("Абакан", "Москва"))
