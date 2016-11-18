library(leaflet)

m <- leaflet() %>%
  addTiles() %>%
  addMarkers(lng=4.831719, lat=45.757812, popup= "Place Bellecour")
m