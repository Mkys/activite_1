library(leaflet)

m <- leaflet() %>%
  addTiles() %>%
  addMarkers(lng = 4.831719, lat = 45.757812, popup= "Place Bellecour")%>%
  addMarkers(lng = 4.835302, lat = 45.767662, popup = "Hôtel de ville")
m